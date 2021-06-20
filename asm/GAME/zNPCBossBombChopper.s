.include "macros.inc"

.section .bss

.global flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2
flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2:
	.skip 0x48

.section .data

.global __vt__Q24zNPC17boss_bomb_chopper
__vt__Q24zNPC17boss_bomb_chopper:
	.incbin "baserom.dol", 0x3147C0, 0xBC
.global __vt__Q24zNPC11dummy_death
__vt__Q24zNPC11dummy_death:
	.incbin "baserom.dol", 0x31487C, 0x7C
.global __vt__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1
__vt__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1:
	.incbin "baserom.dol", 0x3148F8, 0x7C
.global __vt__Q24zNPC14chopper_damage
__vt__Q24zNPC14chopper_damage:
	.incbin "baserom.dol", 0x314974, 0x7C
.global __vt__Q24zNPC13chopper_laser
__vt__Q24zNPC13chopper_laser:
	.incbin "baserom.dol", 0x3149F0, 0x7C
.global __vt__Q24zNPC14chopper_rocket
__vt__Q24zNPC14chopper_rocket:
	.incbin "baserom.dol", 0x314A6C, 0x7C
.global __vt__Q24zNPC11chopper_lob
__vt__Q24zNPC11chopper_lob:
	.incbin "baserom.dol", 0x314AE8, 0x7C
.global __vt__Q24zNPC25chopper_follow_movepoints
__vt__Q24zNPC25chopper_follow_movepoints:
	.incbin "baserom.dol", 0x314B64, 0x8C

.section .rodata

.global $$2stringBase0_143
$$2stringBase0_143:
	.incbin "baserom.dol", 0x2E69B0, 0x498

.section .sbss

.global smoke_settings__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2
smoke_settings__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2:
	.skip 0x38
.global chopper__Q24zNPC17boss_bomb_chopper
chopper__Q24zNPC17boss_bomb_chopper:
	.skip 0x8

.section .sbss2

.global $$21338_3
$$21338_3:
	.skip 0x4
.global lbl_803D9424
lbl_803D9424:
	.skip 0x4
.global lbl_803D9428
lbl_803D9428:
	.skip 0x4
.global $$21434_2
$$21434_2:
	.skip 0x4
.global lbl_803D9430
lbl_803D9430:
	.skip 0x4
.global lbl_803D9434
lbl_803D9434:
	.skip 0x4
.global $$21608_4
$$21608_4:
	.skip 0x4
.global lbl_803D943C
lbl_803D943C:
	.skip 0x4
.global lbl_803D9440
lbl_803D9440:
	.skip 0x4

.section .sdata

.global __vt__Q24zNPC13rocket_attack
__vt__Q24zNPC13rocket_attack:
	.incbin "baserom.dol", 0x32DB60, 0x14
.global __vt__Q24zNPC12laser_attack
__vt__Q24zNPC12laser_attack:
	.incbin "baserom.dol", 0x32DB74, 0x14
.global __vt__Q24zNPC10lob_attack
__vt__Q24zNPC10lob_attack:
	.incbin "baserom.dol", 0x32DB88, 0x14
.global __vt__Q24zNPC14chopper_attack
__vt__Q24zNPC14chopper_attack:
	.incbin "baserom.dol", 0x32DB9C, 0x14

.section .sdata2

.global $$21304_5
$$21304_5:
	.incbin "baserom.dol", 0x3339E8, 0x4
.global $$21305_3
$$21305_3:
	.incbin "baserom.dol", 0x3339EC, 0x4
.global $$21310_3
$$21310_3:
	.incbin "baserom.dol", 0x3339F0, 0x4
.global $$21318_3
$$21318_3:
	.incbin "baserom.dol", 0x3339F4, 0x4
.global $$21334_5
$$21334_5:
	.incbin "baserom.dol", 0x3339F8, 0x4
.global $$21393_1
$$21393_1:
	.incbin "baserom.dol", 0x3339FC, 0x4
.global $$21419_4
$$21419_4:
	.incbin "baserom.dol", 0x333A00, 0x4
.global $$21466_4
$$21466_4:
	.incbin "baserom.dol", 0x333A04, 0x4
.global $$21521_6
$$21521_6:
	.incbin "baserom.dol", 0x333A08, 0x4
.global $$21578_0
$$21578_0:
	.incbin "baserom.dol", 0x333A0C, 0x4
.global $$21825
$$21825:
	.incbin "baserom.dol", 0x333A10, 0x4
.global $$21932_2
$$21932_2:
	.incbin "baserom.dol", 0x333A14, 0x4
.global $$21966
$$21966:
	.incbin "baserom.dol", 0x333A18, 0x4
.global $$21967_0
$$21967_0:
	.incbin "baserom.dol", 0x333A1C, 0x4
.global $$21968_0
$$21968_0:
	.incbin "baserom.dol", 0x333A20, 0x4
.global $$22017_0
$$22017_0:
	.incbin "baserom.dol", 0x333A24, 0x4
.global $$22186
$$22186:
	.incbin "baserom.dol", 0x333A28, 0x4
.global $$22187
$$22187:
	.incbin "baserom.dol", 0x333A2C, 0x4
.global $$22188
$$22188:
	.incbin "baserom.dol", 0x333A30, 0x4
.global $$22189
$$22189:
	.incbin "baserom.dol", 0x333A34, 0x4
.global $$22190
$$22190:
	.incbin "baserom.dol", 0x333A38, 0x4
.global $$22191
$$22191:
	.incbin "baserom.dol", 0x333A3C, 0x4
.global $$22192
$$22192:
	.incbin "baserom.dol", 0x333A40, 0x4
.global $$22193
$$22193:
	.incbin "baserom.dol", 0x333A44, 0x4
.global $$22194
$$22194:
	.incbin "baserom.dol", 0x333A48, 0x4
.global $$22195_1
$$22195_1:
	.incbin "baserom.dol", 0x333A4C, 0x4
.global $$22196_0
$$22196_0:
	.incbin "baserom.dol", 0x333A50, 0x4
.global $$22273
$$22273:
	.incbin "baserom.dol", 0x333A54, 0x4
.global $$22280
$$22280:
	.incbin "baserom.dol", 0x333A58, 0x18

.section .text

.global get_default_light_kit__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2Fv
get_default_light_kit__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2Fv:
/* 801DAE8C 001D7C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DAE90 001D7C90  7C 08 02 A6 */	mflr r0
/* 801DAE94 001D7C94  3C 60 80 38 */	lis r3, globals@ha
/* 801DAE98 001D7C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DAE9C 001D7C9C  38 63 2A 38 */	addi r3, r3, globals@l
/* 801DAEA0 001D7CA0  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801DAEA4 001D7CA4  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 801DAEA8 001D7CA8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801DAEAC 001D7CAC  80 63 00 20 */	lwz r3, 0x20(r3)
/* 801DAEB0 001D7CB0  28 03 00 00 */	cmplwi r3, 0
/* 801DAEB4 001D7CB4  41 82 00 10 */	beq lbl_801DAEC4
/* 801DAEB8 001D7CB8  38 80 00 00 */	li r4, 0
/* 801DAEBC 001D7CBC  4B E9 13 E5 */	bl xSTFindAsset__FUiPUi
/* 801DAEC0 001D7CC0  48 00 00 08 */	b lbl_801DAEC8
lbl_801DAEC4:
/* 801DAEC4 001D7CC4  38 60 00 00 */	li r3, 0
lbl_801DAEC8:
/* 801DAEC8 001D7CC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DAECC 001D7CCC  7C 08 03 A6 */	mtlr r0
/* 801DAED0 001D7CD0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DAED4 001D7CD4  4E 80 00 20 */	blr 

.global set_default_light_kit__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2FP14xModelInstance
set_default_light_kit__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2FP14xModelInstance:
/* 801DAED8 001D7CD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DAEDC 001D7CDC  7C 08 02 A6 */	mflr r0
/* 801DAEE0 001D7CE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DAEE4 001D7CE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DAEE8 001D7CE8  7C 7F 1B 78 */	mr r31, r3
/* 801DAEEC 001D7CEC  4B FF FF A1 */	bl get_default_light_kit__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2Fv
/* 801DAEF0 001D7CF0  7C 64 1B 78 */	mr r4, r3
/* 801DAEF4 001D7CF4  7F E3 FB 78 */	mr r3, r31
/* 801DAEF8 001D7CF8  4B E7 0B 69 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
/* 801DAEFC 001D7CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DAF00 001D7D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DAF04 001D7D04  7C 08 03 A6 */	mtlr r0
/* 801DAF08 001D7D08  38 21 00 10 */	addi r1, r1, 0x10
/* 801DAF0C 001D7D0C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14chopper_attackFPQ24zNPC6commonPCci
__ct__Q24zNPC14chopper_attackFPQ24zNPC6commonPCci:
/* 801DAF10 001D7D10  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801DAF14 001D7D14  7C 08 02 A6 */	mflr r0
/* 801DAF18 001D7D18  7C A7 2B 78 */	mr r7, r5
/* 801DAF1C 001D7D1C  7C C5 33 78 */	mr r5, r6
/* 801DAF20 001D7D20  90 01 00 94 */	stw r0, 0x94(r1)
/* 801DAF24 001D7D24  38 0D AB DC */	addi r0, r13, __vt__Q24zNPC14chopper_attack-_SDA_BASE_
/* 801DAF28 001D7D28  7C E6 3B 78 */	mr r6, r7
/* 801DAF2C 001D7D2C  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 801DAF30 001D7D30  7C 7E 1B 78 */	mr r30, r3
/* 801DAF34 001D7D34  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DAF38 001D7D38  7C 9F 23 78 */	mr r31, r4
/* 801DAF3C 001D7D3C  90 1E 00 04 */	stw r0, 4(r30)
/* 801DAF40 001D7D40  38 03 99 B0 */	addi r0, r3, $$2stringBase0_143@l
/* 801DAF44 001D7D44  7C 04 03 78 */	mr r4, r0
/* 801DAF48 001D7D48  38 61 00 08 */	addi r3, r1, 8
/* 801DAF4C 001D7D4C  4C C6 31 82 */	crclr 6
/* 801DAF50 001D7D50  48 0D DD 39 */	bl sprintf
/* 801DAF54 001D7D54  7F E3 FB 78 */	mr r3, r31
/* 801DAF58 001D7D58  7F C5 F3 78 */	mr r5, r30
/* 801DAF5C 001D7D5C  38 81 00 08 */	addi r4, r1, 8
/* 801DAF60 001D7D60  38 C0 00 01 */	li r6, 1
/* 801DAF64 001D7D64  4B F2 38 A1 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 801DAF68 001D7D68  7F C3 F3 78 */	mr r3, r30
/* 801DAF6C 001D7D6C  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 801DAF70 001D7D70  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801DAF74 001D7D74  7C 08 03 A6 */	mtlr r0
/* 801DAF78 001D7D78  38 21 00 90 */	addi r1, r1, 0x90
/* 801DAF7C 001D7D7C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC25chopper_follow_movepointsFP10xAnimTable
add_states__Q24zNPC25chopper_follow_movepointsFP10xAnimTable:
/* 801DAF80 001D7D80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DAF84 001D7D84  7C 08 02 A6 */	mflr r0
/* 801DAF88 001D7D88  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DAF8C 001D7D8C  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DAF90 001D7D90  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DAF94 001D7D94  38 00 00 00 */	li r0, 0
/* 801DAF98 001D7D98  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DAF9C 001D7D9C  38 A0 00 20 */	li r5, 0x20
/* 801DAFA0 001D7DA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DAFA4 001D7DA4  7C 9F 23 78 */	mr r31, r4
/* 801DAFA8 001D7DA8  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DAFAC 001D7DAC  38 C0 00 00 */	li r6, 0
/* 801DAFB0 001D7DB0  90 01 00 08 */	stw r0, 8(r1)
/* 801DAFB4 001D7DB4  7F E3 FB 78 */	mr r3, r31
/* 801DAFB8 001D7DB8  38 84 00 14 */	addi r4, r4, 0x14
/* 801DAFBC 001D7DBC  38 E0 00 00 */	li r7, 0
/* 801DAFC0 001D7DC0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DAFC4 001D7DC4  39 00 00 00 */	li r8, 0
/* 801DAFC8 001D7DC8  39 20 00 00 */	li r9, 0
/* 801DAFCC 001D7DCC  39 40 00 00 */	li r10, 0
/* 801DAFD0 001D7DD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DAFD4 001D7DD4  4B E2 D3 01 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DAFD8 001D7DD8  38 00 00 00 */	li r0, 0
/* 801DAFDC 001D7DDC  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DAFE0 001D7DE0  90 01 00 08 */	stw r0, 8(r1)
/* 801DAFE4 001D7DE4  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DAFE8 001D7DE8  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DAFEC 001D7DEC  7F E3 FB 78 */	mr r3, r31
/* 801DAFF0 001D7DF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DAFF4 001D7DF4  38 84 00 25 */	addi r4, r4, 0x25
/* 801DAFF8 001D7DF8  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DAFFC 001D7DFC  38 A0 00 10 */	li r5, 0x10
/* 801DB000 001D7E00  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB004 001D7E04  38 C0 00 01 */	li r6, 1
/* 801DB008 001D7E08  38 E0 00 00 */	li r7, 0
/* 801DB00C 001D7E0C  39 00 00 00 */	li r8, 0
/* 801DB010 001D7E10  39 20 00 00 */	li r9, 0
/* 801DB014 001D7E14  39 40 00 00 */	li r10, 0
/* 801DB018 001D7E18  4B E2 D2 BD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB01C 001D7E1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DB020 001D7E20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DB024 001D7E24  7C 08 03 A6 */	mtlr r0
/* 801DB028 001D7E28  38 21 00 20 */	addi r1, r1, 0x20
/* 801DB02C 001D7E2C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC25chopper_follow_movepointsFP10xAnimTable
add_transitions__Q24zNPC25chopper_follow_movepointsFP10xAnimTable:
/* 801DB030 001D7E30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB034 001D7E34  7C 08 02 A6 */	mflr r0
/* 801DB038 001D7E38  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB03C 001D7E3C  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB040 001D7E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB044 001D7E44  38 00 00 00 */	li r0, 0
/* 801DB048 001D7E48  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DB04C 001D7E4C  7C 83 23 78 */	mr r3, r4
/* 801DB050 001D7E50  90 01 00 08 */	stw r0, 8(r1)
/* 801DB054 001D7E54  38 85 00 14 */	addi r4, r5, 0x14
/* 801DB058 001D7E58  FC 40 08 90 */	fmr f2, f1
/* 801DB05C 001D7E5C  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB060 001D7E60  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB064 001D7E64  38 A5 00 25 */	addi r5, r5, 0x25
/* 801DB068 001D7E68  38 C0 00 00 */	li r6, 0
/* 801DB06C 001D7E6C  38 E0 00 00 */	li r7, 0
/* 801DB070 001D7E70  39 00 00 10 */	li r8, 0x10
/* 801DB074 001D7E74  39 20 00 00 */	li r9, 0
/* 801DB078 001D7E78  39 40 00 01 */	li r10, 1
/* 801DB07C 001D7E7C  4B E2 D9 A5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB080 001D7E80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB084 001D7E84  7C 08 03 A6 */	mtlr r0
/* 801DB088 001D7E88  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB08C 001D7E8C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC25chopper_follow_movepointsFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC25chopper_follow_movepointsFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801DB090 001D7E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB094 001D7E94  7C 08 02 A6 */	mflr r0
/* 801DB098 001D7E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB09C 001D7E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB0A0 001D7EA0  7C 7F 1B 78 */	mr r31, r3
/* 801DB0A4 001D7EA4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DB0A8 001D7EA8  4B EB B4 8D */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DB0AC 001D7EAC  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 801DB0B0 001D7EB0  41 82 00 30 */	beq lbl_801DB0E0
/* 801DB0B4 001D7EB4  7F E3 FB 78 */	mr r3, r31
/* 801DB0B8 001D7EB8  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DB0BC 001D7EBC  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DB0C0 001D7EC0  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DB0C4 001D7EC4  38 84 00 14 */	addi r4, r4, 0x14
/* 801DB0C8 001D7EC8  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DB0CC 001D7ECC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DB0D0 001D7ED0  38 A0 00 00 */	li r5, 0
/* 801DB0D4 001D7ED4  7D 89 03 A6 */	mtctr r12
/* 801DB0D8 001D7ED8  4E 80 04 21 */	bctrl 
/* 801DB0DC 001D7EDC  48 00 00 2C */	b lbl_801DB108
lbl_801DB0E0:
/* 801DB0E0 001D7EE0  7F E3 FB 78 */	mr r3, r31
/* 801DB0E4 001D7EE4  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DB0E8 001D7EE8  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DB0EC 001D7EEC  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DB0F0 001D7EF0  38 84 00 25 */	addi r4, r4, 0x25
/* 801DB0F4 001D7EF4  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DB0F8 001D7EF8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DB0FC 001D7EFC  38 A0 00 00 */	li r5, 0
/* 801DB100 001D7F00  7D 89 03 A6 */	mtctr r12
/* 801DB104 001D7F04  4E 80 04 21 */	bctrl 
lbl_801DB108:
/* 801DB108 001D7F08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB10C 001D7F0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB110 001D7F10  7C 08 03 A6 */	mtlr r0
/* 801DB114 001D7F14  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB118 001D7F18  4E 80 00 20 */	blr 

.global start__Q24zNPC25chopper_follow_movepointsFb
start__Q24zNPC25chopper_follow_movepointsFb:
/* 801DB11C 001D7F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB120 001D7F20  7C 08 02 A6 */	mflr r0
/* 801DB124 001D7F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB128 001D7F28  38 00 00 01 */	li r0, 1
/* 801DB12C 001D7F2C  98 83 00 9A */	stb r4, 0x9a(r3)
/* 801DB130 001D7F30  7C 64 1B 78 */	mr r4, r3
/* 801DB134 001D7F34  98 03 00 99 */	stb r0, 0x99(r3)
/* 801DB138 001D7F38  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DB13C 001D7F3C  4B F5 D4 21 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 801DB140 001D7F40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB144 001D7F44  7C 08 03 A6 */	mtlr r0
/* 801DB148 001D7F48  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB14C 001D7F4C  4E 80 00 20 */	blr 

.global get_next_movepoint__Q24zNPC25chopper_follow_movepointsFv
get_next_movepoint__Q24zNPC25chopper_follow_movepointsFv:
/* 801DB150 001D7F50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB154 001D7F54  7C 08 02 A6 */	mflr r0
/* 801DB158 001D7F58  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB15C 001D7F5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB160 001D7F60  7C 7F 1B 78 */	mr r31, r3
/* 801DB164 001D7F64  4B F2 4F 15 */	bl get_next_movepoint__Q24zNPC17follow_movepointsFv
/* 801DB168 001D7F68  C0 02 D3 18 */	lfs f0, $$21334_5-_SDA2_BASE_(r2)
/* 801DB16C 001D7F6C  38 00 00 01 */	li r0, 1
/* 801DB170 001D7F70  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 801DB174 001D7F74  98 1F 00 12 */	stb r0, 0x12(r31)
/* 801DB178 001D7F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB17C 001D7F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB180 001D7F80  7C 08 03 A6 */	mtlr r0
/* 801DB184 001D7F84  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB188 001D7F88  4E 80 00 20 */	blr 

.global get_orientation__Q24zNPC25chopper_follow_movepointsFP7xMat3x3f
get_orientation__Q24zNPC25chopper_follow_movepointsFP7xMat3x3f:
/* 801DB18C 001D7F8C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801DB190 001D7F90  7C 08 02 A6 */	mflr r0
/* 801DB194 001D7F94  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801DB198 001D7F98  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801DB19C 001D7F9C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 801DB1A0 001D7FA0  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 801DB1A4 001D7FA4  80 A2 F7 00 */	lwz r5, $$21338_3-_SDA2_BASE_(r2)
/* 801DB1A8 001D7FA8  7C 7E 1B 78 */	mr r30, r3
/* 801DB1AC 001D7FAC  80 62 F7 04 */	lwz r3, lbl_803D9424-_SDA2_BASE_(r2)
/* 801DB1B0 001D7FB0  FF E0 08 90 */	fmr f31, f1
/* 801DB1B4 001D7FB4  80 02 F7 08 */	lwz r0, lbl_803D9428-_SDA2_BASE_(r2)
/* 801DB1B8 001D7FB8  7C 9F 23 78 */	mr r31, r4
/* 801DB1BC 001D7FBC  90 A1 00 84 */	stw r5, 0x84(r1)
/* 801DB1C0 001D7FC0  90 61 00 88 */	stw r3, 0x88(r1)
/* 801DB1C4 001D7FC4  90 01 00 8C */	stw r0, 0x8c(r1)
/* 801DB1C8 001D7FC8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DB1CC 001D7FCC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DB1D0 001D7FD0  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DB1D4 001D7FD4  7D 89 03 A6 */	mtctr r12
/* 801DB1D8 001D7FD8  4E 80 04 21 */	bctrl 
/* 801DB1DC 001D7FDC  C0 03 00 00 */	lfs f0, 0(r3)
/* 801DB1E0 001D7FE0  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 801DB1E4 001D7FE4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DB1E8 001D7FE8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DB1EC 001D7FEC  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DB1F0 001D7FF0  7D 89 03 A6 */	mtctr r12
/* 801DB1F4 001D7FF4  4E 80 04 21 */	bctrl 
/* 801DB1F8 001D7FF8  C0 03 00 04 */	lfs f0, 4(r3)
/* 801DB1FC 001D7FFC  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 801DB200 001D8000  88 1E 00 9A */	lbz r0, 0x9a(r30)
/* 801DB204 001D8004  28 00 00 00 */	cmplwi r0, 0
/* 801DB208 001D8008  41 82 00 20 */	beq lbl_801DB228
/* 801DB20C 001D800C  38 61 00 48 */	addi r3, r1, 0x48
/* 801DB210 001D8010  38 81 00 84 */	addi r4, r1, 0x84
/* 801DB214 001D8014  38 A2 90 30 */	addi r5, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 801DB218 001D8018  4B E3 05 71 */	bl cross__5xVec3CFRC5xVec3
/* 801DB21C 001D801C  38 61 00 84 */	addi r3, r1, 0x84
/* 801DB220 001D8020  38 81 00 48 */	addi r4, r1, 0x48
/* 801DB224 001D8024  4B E2 FE 85 */	bl __as__5xVec3FRC5xVec3
lbl_801DB228:
/* 801DB228 001D8028  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 801DB22C 001D802C  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DB230 001D8030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DB234 001D8034  40 81 00 AC */	ble lbl_801DB2E0
/* 801DB238 001D8038  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801DB23C 001D803C  40 80 00 A4 */	bge lbl_801DB2E0
/* 801DB240 001D8040  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 801DB244 001D8044  28 00 00 00 */	cmplwi r0, 0
/* 801DB248 001D8048  41 82 00 98 */	beq lbl_801DB2E0
/* 801DB24C 001D804C  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 801DB250 001D8050  7F C4 F3 78 */	mr r4, r30
/* 801DB254 001D8054  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 801DB258 001D8058  38 61 00 38 */	addi r3, r1, 0x38
/* 801DB25C 001D805C  80 E6 00 48 */	lwz r7, 0x48(r6)
/* 801DB260 001D8060  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 801DB264 001D8064  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801DB268 001D8068  38 A7 00 30 */	addi r5, r7, 0x30
/* 801DB26C 001D806C  4B F2 50 85 */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
/* 801DB270 001D8070  81 01 00 38 */	lwz r8, 0x38(r1)
/* 801DB274 001D8074  7F C4 F3 78 */	mr r4, r30
/* 801DB278 001D8078  80 E1 00 3C */	lwz r7, 0x3c(r1)
/* 801DB27C 001D807C  38 61 00 28 */	addi r3, r1, 0x28
/* 801DB280 001D8080  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 801DB284 001D8084  38 A1 00 84 */	addi r5, r1, 0x84
/* 801DB288 001D8088  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801DB28C 001D808C  91 01 00 64 */	stw r8, 0x64(r1)
/* 801DB290 001D8090  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB294 001D8094  90 E1 00 68 */	stw r7, 0x68(r1)
/* 801DB298 001D8098  90 C1 00 6C */	stw r6, 0x6c(r1)
/* 801DB29C 001D809C  90 01 00 70 */	stw r0, 0x70(r1)
/* 801DB2A0 001D80A0  4B F2 50 CD */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3f
/* 801DB2A4 001D80A4  81 01 00 28 */	lwz r8, 0x28(r1)
/* 801DB2A8 001D80A8  38 61 00 74 */	addi r3, r1, 0x74
/* 801DB2AC 001D80AC  80 E1 00 2C */	lwz r7, 0x2c(r1)
/* 801DB2B0 001D80B0  38 81 00 54 */	addi r4, r1, 0x54
/* 801DB2B4 001D80B4  80 C1 00 30 */	lwz r6, 0x30(r1)
/* 801DB2B8 001D80B8  38 A1 00 64 */	addi r5, r1, 0x64
/* 801DB2BC 001D80BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DB2C0 001D80C0  91 01 00 54 */	stw r8, 0x54(r1)
/* 801DB2C4 001D80C4  90 E1 00 58 */	stw r7, 0x58(r1)
/* 801DB2C8 001D80C8  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 801DB2CC 001D80CC  90 01 00 60 */	stw r0, 0x60(r1)
/* 801DB2D0 001D80D0  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 801DB2D4 001D80D4  EC 3F 00 24 */	fdivs f1, f31, f0
/* 801DB2D8 001D80D8  4B E6 E0 FD */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 801DB2DC 001D80DC  48 00 00 68 */	b lbl_801DB344
lbl_801DB2E0:
/* 801DB2E0 001D80E0  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 801DB2E4 001D80E4  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB2E8 001D80E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801DB2EC 001D80EC  4C 40 13 82 */	cror 2, 0, 2
/* 801DB2F0 001D80F0  40 82 00 38 */	bne lbl_801DB328
/* 801DB2F4 001D80F4  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 801DB2F8 001D80F8  7F C4 F3 78 */	mr r4, r30
/* 801DB2FC 001D80FC  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 801DB300 001D8100  38 61 00 18 */	addi r3, r1, 0x18
/* 801DB304 001D8104  80 E6 00 48 */	lwz r7, 0x48(r6)
/* 801DB308 001D8108  80 C5 00 14 */	lwz r6, 0x14(r5)
/* 801DB30C 001D810C  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801DB310 001D8110  38 A7 00 30 */	addi r5, r7, 0x30
/* 801DB314 001D8114  4B F2 4F DD */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3RC5xVec3f
/* 801DB318 001D8118  38 61 00 74 */	addi r3, r1, 0x74
/* 801DB31C 001D811C  38 81 00 18 */	addi r4, r1, 0x18
/* 801DB320 001D8120  4B E5 39 21 */	bl __as__5xQuatFRC5xQuat
/* 801DB324 001D8124  48 00 00 20 */	b lbl_801DB344
lbl_801DB328:
/* 801DB328 001D8128  7F C4 F3 78 */	mr r4, r30
/* 801DB32C 001D812C  38 61 00 08 */	addi r3, r1, 8
/* 801DB330 001D8130  38 A1 00 84 */	addi r5, r1, 0x84
/* 801DB334 001D8134  4B F2 50 39 */	bl calc_orientation__Q24zNPC17follow_movepointsFRC5xVec3f
/* 801DB338 001D8138  38 61 00 74 */	addi r3, r1, 0x74
/* 801DB33C 001D813C  38 81 00 08 */	addi r4, r1, 8
/* 801DB340 001D8140  4B E5 39 01 */	bl __as__5xQuatFRC5xQuat
lbl_801DB344:
/* 801DB344 001D8144  7F E4 FB 78 */	mr r4, r31
/* 801DB348 001D8148  38 61 00 74 */	addi r3, r1, 0x74
/* 801DB34C 001D814C  4B E6 DE 3D */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 801DB350 001D8150  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801DB354 001D8154  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801DB358 001D8158  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 801DB35C 001D815C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801DB360 001D8160  7C 08 03 A6 */	mtlr r0
/* 801DB364 001D8164  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801DB368 001D8168  4E 80 00 20 */	blr 

.global update__Q24zNPC25chopper_follow_movepointsFf
update__Q24zNPC25chopper_follow_movepointsFf:
/* 801DB36C 001D816C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DB370 001D8170  7C 08 02 A6 */	mflr r0
/* 801DB374 001D8174  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DB378 001D8178  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801DB37C 001D817C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801DB380 001D8180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB384 001D8184  7C 7F 1B 78 */	mr r31, r3
/* 801DB388 001D8188  FF E0 08 90 */	fmr f31, f1
/* 801DB38C 001D818C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DB390 001D8190  4B EB B1 A5 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DB394 001D8194  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801DB398 001D8198  41 82 00 44 */	beq lbl_801DB3DC
/* 801DB39C 001D819C  FC 20 F8 90 */	fmr f1, f31
/* 801DB3A0 001D81A0  7F E3 FB 78 */	mr r3, r31
/* 801DB3A4 001D81A4  4B F2 55 D5 */	bl update__Q24zNPC17follow_movepointsFf
/* 801DB3A8 001D81A8  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 801DB3AC 001D81AC  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB3B0 001D81B0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801DB3B4 001D81B4  40 81 00 28 */	ble lbl_801DB3DC
/* 801DB3B8 001D81B8  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801DB3BC 001D81BC  C0 02 D3 1C */	lfs f0, $$21393_1-_SDA2_BASE_(r2)
/* 801DB3C0 001D81C0  FC 20 0A 10 */	fabs f1, f1
/* 801DB3C4 001D81C4  FC 20 08 18 */	frsp f1, f1
/* 801DB3C8 001D81C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DB3CC 001D81CC  40 80 00 10 */	bge lbl_801DB3DC
/* 801DB3D0 001D81D0  D0 5F 00 5C */	stfs f2, 0x5c(r31)
/* 801DB3D4 001D81D4  38 00 00 00 */	li r0, 0
/* 801DB3D8 001D81D8  98 1F 00 99 */	stb r0, 0x99(r31)
lbl_801DB3DC:
/* 801DB3DC 001D81DC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801DB3E0 001D81E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DB3E4 001D81E4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801DB3E8 001D81E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DB3EC 001D81EC  7C 08 03 A6 */	mtlr r0
/* 801DB3F0 001D81F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801DB3F4 001D81F4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11chopper_lobFP10xAnimTable
add_states__Q24zNPC11chopper_lobFP10xAnimTable:
/* 801DB3F8 001D81F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DB3FC 001D81FC  7C 08 02 A6 */	mflr r0
/* 801DB400 001D8200  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB404 001D8204  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB408 001D8208  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DB40C 001D820C  38 00 00 00 */	li r0, 0
/* 801DB410 001D8210  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB414 001D8214  38 A0 00 20 */	li r5, 0x20
/* 801DB418 001D8218  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DB41C 001D821C  7C 9F 23 78 */	mr r31, r4
/* 801DB420 001D8220  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB424 001D8224  38 C0 00 40 */	li r6, 0x40
/* 801DB428 001D8228  90 01 00 08 */	stw r0, 8(r1)
/* 801DB42C 001D822C  7F E3 FB 78 */	mr r3, r31
/* 801DB430 001D8230  38 84 00 36 */	addi r4, r4, 0x36
/* 801DB434 001D8234  38 E0 00 00 */	li r7, 0
/* 801DB438 001D8238  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB43C 001D823C  39 00 00 00 */	li r8, 0
/* 801DB440 001D8240  39 20 00 00 */	li r9, 0
/* 801DB444 001D8244  39 40 00 00 */	li r10, 0
/* 801DB448 001D8248  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB44C 001D824C  4B E2 CE 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB450 001D8250  38 00 00 00 */	li r0, 0
/* 801DB454 001D8254  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB458 001D8258  90 01 00 08 */	stw r0, 8(r1)
/* 801DB45C 001D825C  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB460 001D8260  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB464 001D8264  7F E3 FB 78 */	mr r3, r31
/* 801DB468 001D8268  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB46C 001D826C  38 84 00 46 */	addi r4, r4, 0x46
/* 801DB470 001D8270  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB474 001D8274  38 A0 00 20 */	li r5, 0x20
/* 801DB478 001D8278  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB47C 001D827C  38 C0 00 40 */	li r6, 0x40
/* 801DB480 001D8280  38 E0 00 00 */	li r7, 0
/* 801DB484 001D8284  39 00 00 00 */	li r8, 0
/* 801DB488 001D8288  39 20 00 00 */	li r9, 0
/* 801DB48C 001D828C  39 40 00 00 */	li r10, 0
/* 801DB490 001D8290  4B E2 CE 45 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB494 001D8294  38 00 00 00 */	li r0, 0
/* 801DB498 001D8298  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB49C 001D829C  90 01 00 08 */	stw r0, 8(r1)
/* 801DB4A0 001D82A0  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB4A4 001D82A4  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB4A8 001D82A8  7F E3 FB 78 */	mr r3, r31
/* 801DB4AC 001D82AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB4B0 001D82B0  38 84 00 57 */	addi r4, r4, 0x57
/* 801DB4B4 001D82B4  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB4B8 001D82B8  38 A0 00 20 */	li r5, 0x20
/* 801DB4BC 001D82BC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB4C0 001D82C0  38 C0 00 40 */	li r6, 0x40
/* 801DB4C4 001D82C4  38 E0 00 00 */	li r7, 0
/* 801DB4C8 001D82C8  39 00 00 00 */	li r8, 0
/* 801DB4CC 001D82CC  39 20 00 00 */	li r9, 0
/* 801DB4D0 001D82D0  39 40 00 00 */	li r10, 0
/* 801DB4D4 001D82D4  4B E2 CE 01 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB4D8 001D82D8  38 00 00 00 */	li r0, 0
/* 801DB4DC 001D82DC  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB4E0 001D82E0  90 01 00 08 */	stw r0, 8(r1)
/* 801DB4E4 001D82E4  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB4E8 001D82E8  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB4EC 001D82EC  7F E3 FB 78 */	mr r3, r31
/* 801DB4F0 001D82F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB4F4 001D82F4  38 84 00 69 */	addi r4, r4, 0x69
/* 801DB4F8 001D82F8  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB4FC 001D82FC  38 A0 00 10 */	li r5, 0x10
/* 801DB500 001D8300  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB504 001D8304  38 C0 00 40 */	li r6, 0x40
/* 801DB508 001D8308  38 E0 00 00 */	li r7, 0
/* 801DB50C 001D830C  39 00 00 00 */	li r8, 0
/* 801DB510 001D8310  39 20 00 00 */	li r9, 0
/* 801DB514 001D8314  39 40 00 00 */	li r10, 0
/* 801DB518 001D8318  4B E2 CD BD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB51C 001D831C  38 00 00 00 */	li r0, 0
/* 801DB520 001D8320  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB524 001D8324  90 01 00 08 */	stw r0, 8(r1)
/* 801DB528 001D8328  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB52C 001D832C  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB530 001D8330  7F E3 FB 78 */	mr r3, r31
/* 801DB534 001D8334  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB538 001D8338  38 84 00 79 */	addi r4, r4, 0x79
/* 801DB53C 001D833C  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB540 001D8340  38 A0 00 20 */	li r5, 0x20
/* 801DB544 001D8344  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB548 001D8348  38 C0 00 40 */	li r6, 0x40
/* 801DB54C 001D834C  38 E0 00 00 */	li r7, 0
/* 801DB550 001D8350  39 00 00 00 */	li r8, 0
/* 801DB554 001D8354  39 20 00 00 */	li r9, 0
/* 801DB558 001D8358  39 40 00 00 */	li r10, 0
/* 801DB55C 001D835C  4B E2 CD 79 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB560 001D8360  38 00 00 00 */	li r0, 0
/* 801DB564 001D8364  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB568 001D8368  90 01 00 08 */	stw r0, 8(r1)
/* 801DB56C 001D836C  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB570 001D8370  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB574 001D8374  7F E3 FB 78 */	mr r3, r31
/* 801DB578 001D8378  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB57C 001D837C  38 84 00 8C */	addi r4, r4, 0x8c
/* 801DB580 001D8380  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB584 001D8384  38 A0 00 10 */	li r5, 0x10
/* 801DB588 001D8388  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB58C 001D838C  38 C0 00 40 */	li r6, 0x40
/* 801DB590 001D8390  38 E0 00 00 */	li r7, 0
/* 801DB594 001D8394  39 00 00 00 */	li r8, 0
/* 801DB598 001D8398  39 20 00 00 */	li r9, 0
/* 801DB59C 001D839C  39 40 00 00 */	li r10, 0
/* 801DB5A0 001D83A0  4B E2 CD 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB5A4 001D83A4  38 00 00 00 */	li r0, 0
/* 801DB5A8 001D83A8  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB5AC 001D83AC  90 01 00 08 */	stw r0, 8(r1)
/* 801DB5B0 001D83B0  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB5B4 001D83B4  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB5B8 001D83B8  7F E3 FB 78 */	mr r3, r31
/* 801DB5BC 001D83BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB5C0 001D83C0  38 84 00 9C */	addi r4, r4, 0x9c
/* 801DB5C4 001D83C4  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB5C8 001D83C8  38 A0 00 10 */	li r5, 0x10
/* 801DB5CC 001D83CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB5D0 001D83D0  38 C0 00 00 */	li r6, 0
/* 801DB5D4 001D83D4  38 E0 00 00 */	li r7, 0
/* 801DB5D8 001D83D8  39 00 00 00 */	li r8, 0
/* 801DB5DC 001D83DC  39 20 00 00 */	li r9, 0
/* 801DB5E0 001D83E0  39 40 00 00 */	li r10, 0
/* 801DB5E4 001D83E4  4B E2 CC F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB5E8 001D83E8  38 00 00 00 */	li r0, 0
/* 801DB5EC 001D83EC  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB5F0 001D83F0  90 01 00 08 */	stw r0, 8(r1)
/* 801DB5F4 001D83F4  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DB5F8 001D83F8  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DB5FC 001D83FC  7F E3 FB 78 */	mr r3, r31
/* 801DB600 001D8400  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB604 001D8404  38 84 00 AD */	addi r4, r4, 0xad
/* 801DB608 001D8408  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DB60C 001D840C  38 A0 00 10 */	li r5, 0x10
/* 801DB610 001D8410  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DB614 001D8414  38 C0 00 40 */	li r6, 0x40
/* 801DB618 001D8418  38 E0 00 00 */	li r7, 0
/* 801DB61C 001D841C  39 00 00 00 */	li r8, 0
/* 801DB620 001D8420  39 20 00 00 */	li r9, 0
/* 801DB624 001D8424  39 40 00 00 */	li r10, 0
/* 801DB628 001D8428  4B E2 CC AD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DB62C 001D842C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DB630 001D8430  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DB634 001D8434  7C 08 03 A6 */	mtlr r0
/* 801DB638 001D8438  38 21 00 20 */	addi r1, r1, 0x20
/* 801DB63C 001D843C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC11chopper_lobFP10xAnimTable
add_transitions__Q24zNPC11chopper_lobFP10xAnimTable:
/* 801DB640 001D8440  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DB644 001D8444  7C 08 02 A6 */	mflr r0
/* 801DB648 001D8448  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB64C 001D844C  3C A0 80 2F */	lis r5, $$2stringBase0_143@ha
/* 801DB650 001D8450  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DB654 001D8454  3C 60 80 1E */	lis r3, anoriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DB658 001D8458  38 00 00 00 */	li r0, 0
/* 801DB65C 001D845C  FC 40 08 90 */	fmr f2, f1
/* 801DB660 001D8460  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DB664 001D8464  7C 9F 23 78 */	mr r31, r4
/* 801DB668 001D8468  38 A5 99 B0 */	addi r5, r5, $$2stringBase0_143@l
/* 801DB66C 001D846C  38 C3 E3 78 */	addi r6, r3, anoriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DB670 001D8470  90 01 00 08 */	stw r0, 8(r1)
/* 801DB674 001D8474  38 85 00 8C */	addi r4, r5, 0x8c
/* 801DB678 001D8478  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB67C 001D847C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB680 001D8480  7F E3 FB 78 */	mr r3, r31
/* 801DB684 001D8484  38 A5 00 46 */	addi r5, r5, 0x46
/* 801DB688 001D8488  38 E0 00 00 */	li r7, 0
/* 801DB68C 001D848C  39 00 00 00 */	li r8, 0
/* 801DB690 001D8490  39 20 00 00 */	li r9, 0
/* 801DB694 001D8494  39 40 00 01 */	li r10, 1
/* 801DB698 001D8498  4B E2 D3 89 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB69C 001D849C  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB6A0 001D84A0  38 00 00 00 */	li r0, 0
/* 801DB6A4 001D84A4  90 01 00 08 */	stw r0, 8(r1)
/* 801DB6A8 001D84A8  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DB6AC 001D84AC  FC 40 08 90 */	fmr f2, f1
/* 801DB6B0 001D84B0  3C 60 80 1E */	lis r3, anoriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DB6B4 001D84B4  38 A4 99 B0 */	addi r5, r4, $$2stringBase0_143@l
/* 801DB6B8 001D84B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB6BC 001D84BC  38 C3 E3 78 */	addi r6, r3, anoriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DB6C0 001D84C0  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB6C4 001D84C4  38 85 00 9C */	addi r4, r5, 0x9c
/* 801DB6C8 001D84C8  7F E3 FB 78 */	mr r3, r31
/* 801DB6CC 001D84CC  38 A5 00 36 */	addi r5, r5, 0x36
/* 801DB6D0 001D84D0  38 E0 00 00 */	li r7, 0
/* 801DB6D4 001D84D4  39 00 00 00 */	li r8, 0
/* 801DB6D8 001D84D8  39 20 00 00 */	li r9, 0
/* 801DB6DC 001D84DC  39 40 00 01 */	li r10, 1
/* 801DB6E0 001D84E0  4B E2 D3 41 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB6E4 001D84E4  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB6E8 001D84E8  38 00 00 00 */	li r0, 0
/* 801DB6EC 001D84EC  90 01 00 08 */	stw r0, 8(r1)
/* 801DB6F0 001D84F0  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB6F4 001D84F4  FC 40 08 90 */	fmr f2, f1
/* 801DB6F8 001D84F8  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DB6FC 001D84FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB700 001D8500  7F E3 FB 78 */	mr r3, r31
/* 801DB704 001D8504  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB708 001D8508  38 85 00 36 */	addi r4, r5, 0x36
/* 801DB70C 001D850C  38 A5 00 46 */	addi r5, r5, 0x46
/* 801DB710 001D8510  38 C0 00 00 */	li r6, 0
/* 801DB714 001D8514  38 E0 00 00 */	li r7, 0
/* 801DB718 001D8518  39 00 00 10 */	li r8, 0x10
/* 801DB71C 001D851C  39 20 00 00 */	li r9, 0
/* 801DB720 001D8520  39 40 00 01 */	li r10, 1
/* 801DB724 001D8524  4B E2 D2 FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB728 001D8528  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB72C 001D852C  38 00 00 00 */	li r0, 0
/* 801DB730 001D8530  90 01 00 08 */	stw r0, 8(r1)
/* 801DB734 001D8534  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DB738 001D8538  FC 40 08 90 */	fmr f2, f1
/* 801DB73C 001D853C  3C 60 80 1E */	lis r3, anfire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DB740 001D8540  38 A4 99 B0 */	addi r5, r4, $$2stringBase0_143@l
/* 801DB744 001D8544  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB748 001D8548  38 E3 E3 1C */	addi r7, r3, anfire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DB74C 001D854C  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB750 001D8550  38 85 00 46 */	addi r4, r5, 0x46
/* 801DB754 001D8554  7F E3 FB 78 */	mr r3, r31
/* 801DB758 001D8558  38 A5 00 57 */	addi r5, r5, 0x57
/* 801DB75C 001D855C  38 C0 00 00 */	li r6, 0
/* 801DB760 001D8560  39 00 00 10 */	li r8, 0x10
/* 801DB764 001D8564  39 20 00 00 */	li r9, 0
/* 801DB768 001D8568  39 40 00 01 */	li r10, 1
/* 801DB76C 001D856C  4B E2 D2 B5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB770 001D8570  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB774 001D8574  38 00 00 00 */	li r0, 0
/* 801DB778 001D8578  90 01 00 08 */	stw r0, 8(r1)
/* 801DB77C 001D857C  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB780 001D8580  FC 40 08 90 */	fmr f2, f1
/* 801DB784 001D8584  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DB788 001D8588  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB78C 001D858C  7F E3 FB 78 */	mr r3, r31
/* 801DB790 001D8590  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB794 001D8594  38 85 00 57 */	addi r4, r5, 0x57
/* 801DB798 001D8598  38 A5 00 BD */	addi r5, r5, 0xbd
/* 801DB79C 001D859C  38 C0 00 00 */	li r6, 0
/* 801DB7A0 001D85A0  38 E0 00 00 */	li r7, 0
/* 801DB7A4 001D85A4  39 00 00 10 */	li r8, 0x10
/* 801DB7A8 001D85A8  39 20 00 00 */	li r9, 0
/* 801DB7AC 001D85AC  39 40 00 01 */	li r10, 1
/* 801DB7B0 001D85B0  4B E2 D2 71 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB7B4 001D85B4  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB7B8 001D85B8  38 00 00 00 */	li r0, 0
/* 801DB7BC 001D85BC  90 01 00 08 */	stw r0, 8(r1)
/* 801DB7C0 001D85C0  3C A0 80 2F */	lis r5, $$2stringBase0_143@ha
/* 801DB7C4 001D85C4  FC 40 08 90 */	fmr f2, f1
/* 801DB7C8 001D85C8  3C 80 80 1E */	lis r4, andone__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DB7CC 001D85CC  3C 60 80 1E */	lis r3, andone_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DB7D0 001D85D0  38 A5 99 B0 */	addi r5, r5, $$2stringBase0_143@l
/* 801DB7D4 001D85D4  38 C4 E2 C0 */	addi r6, r4, andone__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DB7D8 001D85D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB7DC 001D85DC  38 E3 E2 64 */	addi r7, r3, andone_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DB7E0 001D85E0  38 85 00 57 */	addi r4, r5, 0x57
/* 801DB7E4 001D85E4  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB7E8 001D85E8  7F E3 FB 78 */	mr r3, r31
/* 801DB7EC 001D85EC  38 A5 00 79 */	addi r5, r5, 0x79
/* 801DB7F0 001D85F0  39 00 00 10 */	li r8, 0x10
/* 801DB7F4 001D85F4  39 20 00 00 */	li r9, 0
/* 801DB7F8 001D85F8  39 40 00 02 */	li r10, 2
/* 801DB7FC 001D85FC  4B E2 D2 25 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB800 001D8600  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB804 001D8604  38 00 00 00 */	li r0, 0
/* 801DB808 001D8608  90 01 00 08 */	stw r0, 8(r1)
/* 801DB80C 001D860C  3C A0 80 2F */	lis r5, $$2stringBase0_143@ha
/* 801DB810 001D8610  FC 40 08 90 */	fmr f2, f1
/* 801DB814 001D8614  3C 80 80 1E */	lis r4, anfire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DB818 001D8618  3C 60 80 1E */	lis r3, anfire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DB81C 001D861C  38 A5 99 B0 */	addi r5, r5, $$2stringBase0_143@l
/* 801DB820 001D8620  38 C4 E2 08 */	addi r6, r4, anfire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DB824 001D8624  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB828 001D8628  38 E3 E3 1C */	addi r7, r3, anfire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DB82C 001D862C  38 85 00 69 */	addi r4, r5, 0x69
/* 801DB830 001D8630  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB834 001D8634  7F E3 FB 78 */	mr r3, r31
/* 801DB838 001D8638  38 A5 00 57 */	addi r5, r5, 0x57
/* 801DB83C 001D863C  39 00 00 00 */	li r8, 0
/* 801DB840 001D8640  39 20 00 00 */	li r9, 0
/* 801DB844 001D8644  39 40 00 01 */	li r10, 1
/* 801DB848 001D8648  4B E2 D1 D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB84C 001D864C  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DB850 001D8650  38 00 00 00 */	li r0, 0
/* 801DB854 001D8654  90 01 00 08 */	stw r0, 8(r1)
/* 801DB858 001D8658  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DB85C 001D865C  FC 40 08 90 */	fmr f2, f1
/* 801DB860 001D8660  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DB864 001D8664  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB868 001D8668  7F E3 FB 78 */	mr r3, r31
/* 801DB86C 001D866C  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DB870 001D8670  38 85 00 79 */	addi r4, r5, 0x79
/* 801DB874 001D8674  38 A5 00 AD */	addi r5, r5, 0xad
/* 801DB878 001D8678  38 C0 00 00 */	li r6, 0
/* 801DB87C 001D867C  38 E0 00 00 */	li r7, 0
/* 801DB880 001D8680  39 00 00 10 */	li r8, 0x10
/* 801DB884 001D8684  39 20 00 00 */	li r9, 0
/* 801DB888 001D8688  39 40 00 01 */	li r10, 1
/* 801DB88C 001D868C  4B E2 D1 95 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DB890 001D8690  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DB894 001D8694  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DB898 001D8698  7C 08 03 A6 */	mtlr r0
/* 801DB89C 001D869C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DB8A0 001D86A0  4E 80 00 20 */	blr 

.global oriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
oriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle:
/* 801DB8A4 001D86A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB8A8 001D86A8  7C 08 02 A6 */	mflr r0
/* 801DB8AC 001D86AC  38 83 00 84 */	addi r4, r3, 0x84
/* 801DB8B0 001D86B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DB8B4 001D86B4  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801DB8B8 001D86B8  80 65 00 48 */	lwz r3, 0x48(r5)
/* 801DB8BC 001D86BC  38 63 00 20 */	addi r3, r3, 0x20
/* 801DB8C0 001D86C0  4B E2 F9 A5 */	bl dot__5xVec3CFRC5xVec3
/* 801DB8C4 001D86C4  C0 02 D3 20 */	lfs f0, $$21419_4-_SDA2_BASE_(r2)
/* 801DB8C8 001D86C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DB8CC 001D86CC  4C 41 13 82 */	cror 2, 1, 2
/* 801DB8D0 001D86D0  7C 00 00 26 */	mfcr r0
/* 801DB8D4 001D86D4  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 801DB8D8 001D86D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DB8DC 001D86DC  7C 08 03 A6 */	mtlr r0
/* 801DB8E0 001D86E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB8E4 001D86E4  4E 80 00 20 */	blr 

.global fire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
fire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle:
/* 801DB8E8 001D86E8  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801DB8EC 001D86EC  38 80 00 00 */	li r4, 0
/* 801DB8F0 001D86F0  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DB8F4 001D86F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DB8F8 001D86F8  4C 40 13 82 */	cror 2, 0, 2
/* 801DB8FC 001D86FC  40 82 00 14 */	bne lbl_801DB910
/* 801DB900 001D8700  80 03 00 40 */	lwz r0, 0x40(r3)
/* 801DB904 001D8704  2C 00 00 03 */	cmpwi r0, 3
/* 801DB908 001D8708  40 80 00 08 */	bge lbl_801DB910
/* 801DB90C 001D870C  38 80 00 01 */	li r4, 1
lbl_801DB910:
/* 801DB910 001D8710  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 801DB914 001D8714  4E 80 00 20 */	blr 

.global fire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
fire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle:
/* 801DB918 001D8718  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 801DB91C 001D871C  7C 08 02 A6 */	mflr r0
/* 801DB920 001D8720  90 01 02 04 */	stw r0, 0x204(r1)
/* 801DB924 001D8724  93 E1 01 FC */	stw r31, 0x1fc(r1)
/* 801DB928 001D8728  7C 7F 1B 78 */	mr r31, r3
/* 801DB92C 001D872C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DB930 001D8730  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801DB934 001D8734  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DB938 001D8738  80 03 00 08 */	lwz r0, 8(r3)
/* 801DB93C 001D873C  7C 05 00 40 */	cmplw r5, r0
/* 801DB940 001D8740  40 82 01 F0 */	bne lbl_801DBB30
/* 801DB944 001D8744  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801DB948 001D8748  38 9F 00 44 */	addi r4, r31, 0x44
/* 801DB94C 001D874C  38 A1 00 50 */	addi r5, r1, 0x50
/* 801DB950 001D8750  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801DB954 001D8754  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DB958 001D8758  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801DB95C 001D875C  4B EF FD 09 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801DB960 001D8760  80 82 F7 0C */	lwz r4, $$21434_2-_SDA2_BASE_(r2)
/* 801DB964 001D8764  80 62 F7 10 */	lwz r3, lbl_803D9430-_SDA2_BASE_(r2)
/* 801DB968 001D8768  80 02 F7 14 */	lwz r0, lbl_803D9434-_SDA2_BASE_(r2)
/* 801DB96C 001D876C  90 81 00 44 */	stw r4, 0x44(r1)
/* 801DB970 001D8770  90 61 00 48 */	stw r3, 0x48(r1)
/* 801DB974 001D8774  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801DB978 001D8778  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DB97C 001D877C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DB980 001D8780  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801DB984 001D8784  7D 89 03 A6 */	mtctr r12
/* 801DB988 001D8788  4E 80 04 21 */	bctrl 
/* 801DB98C 001D878C  C0 23 00 00 */	lfs f1, 0(r3)
/* 801DB990 001D8790  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 801DB994 001D8794  EC 01 00 28 */	fsubs f0, f1, f0
/* 801DB998 001D8798  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 801DB99C 001D879C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DB9A0 001D87A0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DB9A4 001D87A4  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801DB9A8 001D87A8  7D 89 03 A6 */	mtctr r12
/* 801DB9AC 001D87AC  4E 80 04 21 */	bctrl 
/* 801DB9B0 001D87B0  C0 23 00 08 */	lfs f1, 8(r3)
/* 801DB9B4 001D87B4  38 61 00 44 */	addi r3, r1, 0x44
/* 801DB9B8 001D87B8  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 801DB9BC 001D87BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 801DB9C0 001D87C0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 801DB9C4 001D87C4  4B E3 3B 69 */	bl normalize__5xVec3Fv
/* 801DB9C8 001D87C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DB9CC 001D87CC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DB9D0 001D87D0  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801DB9D4 001D87D4  7D 89 03 A6 */	mtctr r12
/* 801DB9D8 001D87D8  4E 80 04 21 */	bctrl 
/* 801DB9DC 001D87DC  C0 42 D3 24 */	lfs f2, $$21466_4-_SDA2_BASE_(r2)
/* 801DB9E0 001D87E0  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DB9E4 001D87E4  EC 21 10 28 */	fsubs f1, f1, f2
/* 801DB9E8 001D87E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801DB9EC 001D87EC  40 81 00 08 */	ble lbl_801DB9F4
/* 801DB9F0 001D87F0  48 00 00 20 */	b lbl_801DBA10
lbl_801DB9F4:
/* 801DB9F4 001D87F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DB9F8 001D87F8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DB9FC 001D87FC  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801DBA00 001D8800  7D 89 03 A6 */	mtctr r12
/* 801DBA04 001D8804  4E 80 04 21 */	bctrl 
/* 801DBA08 001D8808  C0 02 D3 24 */	lfs f0, $$21466_4-_SDA2_BASE_(r2)
/* 801DBA0C 001D880C  EC 01 00 28 */	fsubs f0, f1, f0
lbl_801DBA10:
/* 801DBA10 001D8810  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801DBA14 001D8814  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801DBA18 001D8818  40 80 00 08 */	bge lbl_801DBA20
/* 801DBA1C 001D881C  48 00 00 4C */	b lbl_801DBA68
lbl_801DBA20:
/* 801DBA20 001D8820  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DBA24 001D8824  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DBA28 001D8828  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801DBA2C 001D882C  7D 89 03 A6 */	mtctr r12
/* 801DBA30 001D8830  4E 80 04 21 */	bctrl 
/* 801DBA34 001D8834  C0 02 D3 24 */	lfs f0, $$21466_4-_SDA2_BASE_(r2)
/* 801DBA38 001D8838  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DBA3C 001D883C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801DBA40 001D8840  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801DBA44 001D8844  40 81 00 08 */	ble lbl_801DBA4C
/* 801DBA48 001D8848  48 00 00 20 */	b lbl_801DBA68
lbl_801DBA4C:
/* 801DBA4C 001D884C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DBA50 001D8850  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DBA54 001D8854  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801DBA58 001D8858  7D 89 03 A6 */	mtctr r12
/* 801DBA5C 001D885C  4E 80 04 21 */	bctrl 
/* 801DBA60 001D8860  C0 02 D3 24 */	lfs f0, $$21466_4-_SDA2_BASE_(r2)
/* 801DBA64 001D8864  EC 41 00 28 */	fsubs f2, f1, f0
lbl_801DBA68:
/* 801DBA68 001D8868  FC 20 10 90 */	fmr f1, f2
/* 801DBA6C 001D886C  38 61 00 14 */	addi r3, r1, 0x14
/* 801DBA70 001D8870  38 81 00 44 */	addi r4, r1, 0x44
/* 801DBA74 001D8874  4B E3 02 F5 */	bl __ml__5xVec3CFf
/* 801DBA78 001D8878  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DBA7C 001D887C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DBA80 001D8880  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801DBA84 001D8884  7D 89 03 A6 */	mtctr r12
/* 801DBA88 001D8888  4E 80 04 21 */	bctrl 
/* 801DBA8C 001D888C  7C 64 1B 78 */	mr r4, r3
/* 801DBA90 001D8890  38 61 00 20 */	addi r3, r1, 0x20
/* 801DBA94 001D8894  38 A1 00 14 */	addi r5, r1, 0x14
/* 801DBA98 001D8898  4B E2 FE 59 */	bl __mi__5xVec3CFRC5xVec3
/* 801DBA9C 001D889C  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 801DBAA0 001D88A0  38 E2 C4 E8 */	addi r7, r2, default_physics_properties__Q21z4bomb-_SDA2_BASE_
/* 801DBAA4 001D88A4  81 01 00 24 */	lwz r8, 0x24(r1)
/* 801DBAA8 001D88A8  38 61 00 08 */	addi r3, r1, 8
/* 801DBAAC 001D88AC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801DBAB0 001D88B0  38 81 00 50 */	addi r4, r1, 0x50
/* 801DBAB4 001D88B4  90 A1 00 38 */	stw r5, 0x38(r1)
/* 801DBAB8 001D88B8  38 A1 00 38 */	addi r5, r1, 0x38
/* 801DBABC 001D88BC  C0 2D A3 70 */	lfs f1, speed__Q21z4bomb-_SDA_BASE_(r13)
/* 801DBAC0 001D88C0  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801DBAC4 001D88C4  91 01 00 3C */	stw r8, 0x3c(r1)
/* 801DBAC8 001D88C8  C0 47 00 10 */	lfs f2, 0x10(r7)
/* 801DBACC 001D88CC  90 01 00 40 */	stw r0, 0x40(r1)
/* 801DBAD0 001D88D0  4B F4 60 D5 */	bl get_lob_velocity__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
/* 801DBAD4 001D88D4  80 C1 00 08 */	lwz r6, 8(r1)
/* 801DBAD8 001D88D8  38 61 00 5C */	addi r3, r1, 0x5c
/* 801DBADC 001D88DC  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 801DBAE0 001D88E0  38 81 00 50 */	addi r4, r1, 0x50
/* 801DBAE4 001D88E4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801DBAE8 001D88E8  38 A1 00 2C */	addi r5, r1, 0x2c
/* 801DBAEC 001D88EC  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 801DBAF0 001D88F0  38 C2 C4 E8 */	addi r6, r2, default_physics_properties__Q21z4bomb-_SDA2_BASE_
/* 801DBAF4 001D88F4  90 E1 00 30 */	stw r7, 0x30(r1)
/* 801DBAF8 001D88F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DBAFC 001D88FC  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801DBB00 001D8900  4B FC 33 99 */	bl __ct__Q21z4bombFRC5xVec3RC5xVec3fRC22xBallPhysicsProperties
/* 801DBB04 001D8904  38 61 00 5C */	addi r3, r1, 0x5c
/* 801DBB08 001D8908  4B F4 71 89 */	bl add__Q21z25lightweight$$0Q21z4bomb$$420$$1FRCQ21z4bomb
/* 801DBB0C 001D890C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 801DBB10 001D8910  54 00 10 3A */	slwi r0, r0, 2
/* 801DBB14 001D8914  7C 9F 02 14 */	add r4, r31, r0
/* 801DBB18 001D8918  90 64 00 90 */	stw r3, 0x90(r4)
/* 801DBB1C 001D891C  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 801DBB20 001D8920  38 03 00 01 */	addi r0, r3, 1
/* 801DBB24 001D8924  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801DBB28 001D8928  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801DBB2C 001D892C  D0 1F 00 3C */	stfs f0, 0x3c(r31)
lbl_801DBB30:
/* 801DBB30 001D8930  80 01 02 04 */	lwz r0, 0x204(r1)
/* 801DBB34 001D8934  38 60 00 00 */	li r3, 0
/* 801DBB38 001D8938  83 E1 01 FC */	lwz r31, 0x1fc(r1)
/* 801DBB3C 001D893C  7C 08 03 A6 */	mtlr r0
/* 801DBB40 001D8940  38 21 02 00 */	addi r1, r1, 0x200
/* 801DBB44 001D8944  4E 80 00 20 */	blr 

.global done__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
done__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle:
/* 801DBB48 001D8948  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 801DBB4C 001D894C  38 00 00 03 */	li r0, 3
/* 801DBB50 001D8950  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801DBB54 001D8954  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 801DBB58 001D8958  7C 00 28 10 */	subfc r0, r0, r5
/* 801DBB5C 001D895C  7C 04 19 14 */	adde r0, r4, r3
/* 801DBB60 001D8960  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801DBB64 001D8964  4E 80 00 20 */	blr 

.global done_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
done_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle:
/* 801DBB68 001D8968  38 00 00 00 */	li r0, 0
/* 801DBB6C 001D896C  98 03 00 80 */	stb r0, 0x80(r3)
/* 801DBB70 001D8970  38 60 00 00 */	li r3, 0
/* 801DBB74 001D8974  4E 80 00 20 */	blr 

.global setup__Q24zNPC11chopper_lobFv
setup__Q24zNPC11chopper_lobFv:
/* 801DBB78 001D8978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DBB7C 001D897C  7C 08 02 A6 */	mflr r0
/* 801DBB80 001D8980  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801DBB84 001D8984  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DBB88 001D8988  38 A1 00 08 */	addi r5, r1, 8
/* 801DBB8C 001D898C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DBB90 001D8990  7C 7F 1B 78 */	mr r31, r3
/* 801DBB94 001D8994  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DBB98 001D8998  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DBB9C 001D899C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DBBA0 001D89A0  38 84 00 CD */	addi r4, r4, 0xcd
/* 801DBBA4 001D89A4  4B F2 2D 4D */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801DBBA8 001D89A8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801DBBAC 001D89AC  38 7F 00 44 */	addi r3, r31, 0x44
/* 801DBBB0 001D89B0  38 A1 00 08 */	addi r5, r1, 8
/* 801DBBB4 001D89B4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801DBBB8 001D89B8  4B EF F5 BD */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801DBBBC 001D89BC  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DBBC0 001D89C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DBBC4 001D89C4  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DBBC8 001D89C8  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DBBCC 001D89CC  38 84 00 D9 */	addi r4, r4, 0xd9
/* 801DBBD0 001D89D0  38 BF 00 24 */	addi r5, r31, 0x24
/* 801DBBD4 001D89D4  4B F2 2C B9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DBBD8 001D89D8  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DBBDC 001D89DC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DBBE0 001D89E0  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DBBE4 001D89E4  C0 22 D3 28 */	lfs f1, $$21521_6-_SDA2_BASE_(r2)
/* 801DBBE8 001D89E8  38 84 00 E9 */	addi r4, r4, 0xe9
/* 801DBBEC 001D89EC  38 BF 00 38 */	addi r5, r31, 0x38
/* 801DBBF0 001D89F0  4B F2 2C 9D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DBBF4 001D89F4  38 00 00 00 */	li r0, 0
/* 801DBBF8 001D89F8  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DBBFC 001D89FC  98 1F 00 80 */	stb r0, 0x80(r31)
/* 801DBC00 001D8A00  7F E3 FB 78 */	mr r3, r31
/* 801DBC04 001D8A04  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801DBC08 001D8A08  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 801DBC0C 001D8A0C  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801DBC10 001D8A10  4B F2 3C 85 */	bl setup__Q24zNPC4moveFv
/* 801DBC14 001D8A14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DBC18 001D8A18  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DBC1C 001D8A1C  7C 08 03 A6 */	mtlr r0
/* 801DBC20 001D8A20  38 21 00 20 */	addi r1, r1, 0x20
/* 801DBC24 001D8A24  4E 80 00 20 */	blr 

.global reset__Q24zNPC11chopper_lobFv
reset__Q24zNPC11chopper_lobFv:
/* 801DBC28 001D8A28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DBC2C 001D8A2C  7C 08 02 A6 */	mflr r0
/* 801DBC30 001D8A30  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DBC34 001D8A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DBC38 001D8A38  38 00 00 00 */	li r0, 0
/* 801DBC3C 001D8A3C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801DBC40 001D8A40  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801DBC44 001D8A44  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801DBC48 001D8A48  98 03 00 80 */	stb r0, 0x80(r3)
/* 801DBC4C 001D8A4C  4B F2 3C D9 */	bl reset__Q24zNPC4moveFv
/* 801DBC50 001D8A50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DBC54 001D8A54  7C 08 03 A6 */	mtlr r0
/* 801DBC58 001D8A58  38 21 00 10 */	addi r1, r1, 0x10
/* 801DBC5C 001D8A5C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11chopper_lobFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC11chopper_lobFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801DBC60 001D8A60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DBC64 001D8A64  7C 08 02 A6 */	mflr r0
/* 801DBC68 001D8A68  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DBC6C 001D8A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DBC70 001D8A70  38 00 00 00 */	li r0, 0
/* 801DBC74 001D8A74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DBC78 001D8A78  7C 7F 1B 78 */	mr r31, r3
/* 801DBC7C 001D8A7C  90 03 00 40 */	stw r0, 0x40(r3)
/* 801DBC80 001D8A80  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801DBC84 001D8A84  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DBC88 001D8A88  4B EB A8 AD */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DBC8C 001D8A8C  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 801DBC90 001D8A90  41 82 00 30 */	beq lbl_801DBCC0
/* 801DBC94 001D8A94  7F E3 FB 78 */	mr r3, r31
/* 801DBC98 001D8A98  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DBC9C 001D8A9C  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DBCA0 001D8AA0  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DBCA4 001D8AA4  38 84 00 F8 */	addi r4, r4, 0xf8
/* 801DBCA8 001D8AA8  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DBCAC 001D8AAC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DBCB0 001D8AB0  38 A0 00 00 */	li r5, 0
/* 801DBCB4 001D8AB4  7D 89 03 A6 */	mtctr r12
/* 801DBCB8 001D8AB8  4E 80 04 21 */	bctrl 
/* 801DBCBC 001D8ABC  48 00 00 2C */	b lbl_801DBCE8
lbl_801DBCC0:
/* 801DBCC0 001D8AC0  7F E3 FB 78 */	mr r3, r31
/* 801DBCC4 001D8AC4  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DBCC8 001D8AC8  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DBCCC 001D8ACC  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DBCD0 001D8AD0  38 84 00 9C */	addi r4, r4, 0x9c
/* 801DBCD4 001D8AD4  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DBCD8 001D8AD8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DBCDC 001D8ADC  38 A0 00 00 */	li r5, 0
/* 801DBCE0 001D8AE0  7D 89 03 A6 */	mtctr r12
/* 801DBCE4 001D8AE4  4E 80 04 21 */	bctrl 
lbl_801DBCE8:
/* 801DBCE8 001D8AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DBCEC 001D8AEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DBCF0 001D8AF0  7C 08 03 A6 */	mtlr r0
/* 801DBCF4 001D8AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801DBCF8 001D8AF8  4E 80 00 20 */	blr 

.global detonate__Q24zNPC11chopper_lobFv
detonate__Q24zNPC11chopper_lobFv:
/* 801DBCFC 001D8AFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DBD00 001D8B00  7C 08 02 A6 */	mflr r0
/* 801DBD04 001D8B04  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DBD08 001D8B08  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DBD0C 001D8B0C  7C 7D 1B 78 */	mr r29, r3
/* 801DBD10 001D8B10  3B C0 00 00 */	li r30, 0
/* 801DBD14 001D8B14  3B E0 00 00 */	li r31, 0
/* 801DBD18 001D8B18  48 00 00 24 */	b lbl_801DBD3C
lbl_801DBD1C:
/* 801DBD1C 001D8B1C  38 1F 00 90 */	addi r0, r31, 0x90
/* 801DBD20 001D8B20  7C 7D 00 2E */	lwzx r3, r29, r0
/* 801DBD24 001D8B24  4B F5 DA 69 */	bl get__Q21z25lightweight$$0Q21z4bomb$$420$$1FUi
/* 801DBD28 001D8B28  28 03 00 00 */	cmplwi r3, 0
/* 801DBD2C 001D8B2C  41 82 00 08 */	beq lbl_801DBD34
/* 801DBD30 001D8B30  4B FC 2E F9 */	bl detonate__Q21z4bombFv
lbl_801DBD34:
/* 801DBD34 001D8B34  3B DE 00 01 */	addi r30, r30, 1
/* 801DBD38 001D8B38  3B FF 00 04 */	addi r31, r31, 4
lbl_801DBD3C:
/* 801DBD3C 001D8B3C  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 801DBD40 001D8B40  7C 1E 00 00 */	cmpw r30, r0
/* 801DBD44 001D8B44  41 80 FF D8 */	blt lbl_801DBD1C
/* 801DBD48 001D8B48  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DBD4C 001D8B4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DBD50 001D8B50  7C 08 03 A6 */	mtlr r0
/* 801DBD54 001D8B54  38 21 00 20 */	addi r1, r1, 0x20
/* 801DBD58 001D8B58  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC11chopper_lobFv
exit_state__Q24zNPC11chopper_lobFv:
/* 801DBD5C 001D8B5C  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DBD60 001D8B60  38 00 00 00 */	li r0, 0
/* 801DBD64 001D8B64  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801DBD68 001D8B68  98 03 00 80 */	stb r0, 0x80(r3)
/* 801DBD6C 001D8B6C  4E 80 00 20 */	blr 

.global update__Q24zNPC11chopper_lobFf
update__Q24zNPC11chopper_lobFf:
/* 801DBD70 001D8B70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DBD74 001D8B74  7C 08 02 A6 */	mflr r0
/* 801DBD78 001D8B78  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DBD7C 001D8B7C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801DBD80 001D8B80  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801DBD84 001D8B84  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801DBD88 001D8B88  7C 7E 1B 78 */	mr r30, r3
/* 801DBD8C 001D8B8C  FF E0 08 90 */	fmr f31, f1
/* 801DBD90 001D8B90  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801DBD94 001D8B94  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801DBD98 001D8B98  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801DBD9C 001D8B9C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DBDA0 001D8BA0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DBDA4 001D8BA4  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DBDA8 001D8BA8  7D 89 03 A6 */	mtctr r12
/* 801DBDAC 001D8BAC  4E 80 04 21 */	bctrl 
/* 801DBDB0 001D8BB0  7C 7F 1B 78 */	mr r31, r3
/* 801DBDB4 001D8BB4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DBDB8 001D8BB8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DBDBC 001D8BBC  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DBDC0 001D8BC0  7D 89 03 A6 */	mtctr r12
/* 801DBDC4 001D8BC4  4E 80 04 21 */	bctrl 
/* 801DBDC8 001D8BC8  C0 23 00 00 */	lfs f1, 0(r3)
/* 801DBDCC 001D8BCC  38 7E 00 84 */	addi r3, r30, 0x84
/* 801DBDD0 001D8BD0  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DBDD4 001D8BD4  C0 7F 00 04 */	lfs f3, 4(r31)
/* 801DBDD8 001D8BD8  4B E3 1A 01 */	bl assign__5xVec3Ffff
/* 801DBDDC 001D8BDC  38 61 00 08 */	addi r3, r1, 8
/* 801DBDE0 001D8BE0  38 9E 00 84 */	addi r4, r30, 0x84
/* 801DBDE4 001D8BE4  38 A2 90 30 */	addi r5, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 801DBDE8 001D8BE8  4B E2 F9 A1 */	bl cross__5xVec3CFRC5xVec3
/* 801DBDEC 001D8BEC  38 7E 00 84 */	addi r3, r30, 0x84
/* 801DBDF0 001D8BF0  38 81 00 08 */	addi r4, r1, 8
/* 801DBDF4 001D8BF4  4B E2 F2 B5 */	bl __as__5xVec3FRC5xVec3
/* 801DBDF8 001D8BF8  FC 20 F8 90 */	fmr f1, f31
/* 801DBDFC 001D8BFC  C0 42 D3 2C */	lfs f2, $$21578_0-_SDA2_BASE_(r2)
/* 801DBE00 001D8C00  7F C3 F3 78 */	mr r3, r30
/* 801DBE04 001D8C04  38 9E 00 84 */	addi r4, r30, 0x84
/* 801DBE08 001D8C08  4B F2 37 7D */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
/* 801DBE0C 001D8C0C  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 801DBE10 001D8C10  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DBE14 001D8C14  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801DBE18 001D8C18  D0 3E 00 3C */	stfs f1, 0x3c(r30)
/* 801DBE1C 001D8C1C  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 801DBE20 001D8C20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DBE24 001D8C24  40 81 00 60 */	ble lbl_801DBE84
/* 801DBE28 001D8C28  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DBE2C 001D8C2C  38 9E 00 44 */	addi r4, r30, 0x44
/* 801DBE30 001D8C30  38 BE 00 68 */	addi r5, r30, 0x68
/* 801DBE34 001D8C34  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801DBE38 001D8C38  4B EF F8 2D */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801DBE3C 001D8C3C  38 7E 00 74 */	addi r3, r30, 0x74
/* 801DBE40 001D8C40  38 9E 00 68 */	addi r4, r30, 0x68
/* 801DBE44 001D8C44  4B E2 F2 65 */	bl __as__5xVec3FRC5xVec3
/* 801DBE48 001D8C48  C0 5E 00 78 */	lfs f2, 0x78(r30)
/* 801DBE4C 001D8C4C  3C 60 80 3A */	lis r3, flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2@ha
/* 801DBE50 001D8C50  C0 02 D3 10 */	lfs f0, $$21310_3-_SDA2_BASE_(r2)
/* 801DBE54 001D8C54  39 23 F5 90 */	addi r9, r3, flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2@l
/* 801DBE58 001D8C58  FC 20 F8 90 */	fmr f1, f31
/* 801DBE5C 001D8C5C  38 7E 00 68 */	addi r3, r30, 0x68
/* 801DBE60 001D8C60  EC 02 00 2A */	fadds f0, f2, f0
/* 801DBE64 001D8C64  38 9E 00 74 */	addi r4, r30, 0x74
/* 801DBE68 001D8C68  38 BE 00 34 */	addi r5, r30, 0x34
/* 801DBE6C 001D8C6C  38 C0 00 FF */	li r6, 0xff
/* 801DBE70 001D8C70  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 801DBE74 001D8C74  38 E0 00 FF */	li r7, 0xff
/* 801DBE78 001D8C78  39 00 00 FF */	li r8, 0xff
/* 801DBE7C 001D8C7C  39 42 89 F0 */	addi r10, r2, g_O3-_SDA2_BASE_
/* 801DBE80 001D8C80  4B FA E1 C9 */	bl emit__Q24zNPC17ElectricitySystemFPC5xVec3PC5xVec3RffUcUcUcPCQ34zNPC17ElectricitySystem6configPC5xVec3
lbl_801DBE84:
/* 801DBE84 001D8C84  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801DBE88 001D8C88  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801DBE8C 001D8C8C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801DBE90 001D8C90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DBE94 001D8C94  7C 08 03 A6 */	mtlr r0
/* 801DBE98 001D8C98  38 21 00 30 */	addi r1, r1, 0x30
/* 801DBE9C 001D8C9C  4E 80 00 20 */	blr 

.global start__Q24zNPC11chopper_lobFff
start__Q24zNPC11chopper_lobFff:
/* 801DBEA0 001D8CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DBEA4 001D8CA4  7C 08 02 A6 */	mflr r0
/* 801DBEA8 001D8CA8  7C 64 1B 78 */	mr r4, r3
/* 801DBEAC 001D8CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DBEB0 001D8CB0  38 00 00 01 */	li r0, 1
/* 801DBEB4 001D8CB4  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 801DBEB8 001D8CB8  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 801DBEBC 001D8CBC  98 03 00 80 */	stb r0, 0x80(r3)
/* 801DBEC0 001D8CC0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DBEC4 001D8CC4  4B F5 C6 99 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 801DBEC8 001D8CC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DBECC 001D8CCC  7C 08 03 A6 */	mtlr r0
/* 801DBED0 001D8CD0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DBED4 001D8CD4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11chopper_lobFf
runnable__Q24zNPC11chopper_lobFf:
/* 801DBED8 001D8CD8  88 03 00 80 */	lbz r0, 0x80(r3)
/* 801DBEDC 001D8CDC  38 80 00 00 */	li r4, 0
/* 801DBEE0 001D8CE0  28 00 00 00 */	cmplwi r0, 0
/* 801DBEE4 001D8CE4  40 82 00 18 */	bne lbl_801DBEFC
/* 801DBEE8 001D8CE8  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801DBEEC 001D8CEC  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DBEF0 001D8CF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DBEF4 001D8CF4  4C 41 13 82 */	cror 2, 1, 2
/* 801DBEF8 001D8CF8  40 82 00 08 */	bne lbl_801DBF00
lbl_801DBEFC:
/* 801DBEFC 001D8CFC  38 80 00 01 */	li r4, 1
lbl_801DBF00:
/* 801DBF00 001D8D00  7C 83 23 78 */	mr r3, r4
/* 801DBF04 001D8D04  4E 80 00 20 */	blr 

.global add_states__Q24zNPC14chopper_rocketFP10xAnimTable
add_states__Q24zNPC14chopper_rocketFP10xAnimTable:
/* 801DBF08 001D8D08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DBF0C 001D8D0C  7C 08 02 A6 */	mflr r0
/* 801DBF10 001D8D10  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DBF14 001D8D14  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DBF18 001D8D18  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DBF1C 001D8D1C  38 00 00 00 */	li r0, 0
/* 801DBF20 001D8D20  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DBF24 001D8D24  38 A0 00 20 */	li r5, 0x20
/* 801DBF28 001D8D28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DBF2C 001D8D2C  7C 9F 23 78 */	mr r31, r4
/* 801DBF30 001D8D30  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DBF34 001D8D34  38 C0 00 00 */	li r6, 0
/* 801DBF38 001D8D38  90 01 00 08 */	stw r0, 8(r1)
/* 801DBF3C 001D8D3C  7F E3 FB 78 */	mr r3, r31
/* 801DBF40 001D8D40  38 84 01 08 */	addi r4, r4, 0x108
/* 801DBF44 001D8D44  38 E0 00 00 */	li r7, 0
/* 801DBF48 001D8D48  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DBF4C 001D8D4C  39 00 00 00 */	li r8, 0
/* 801DBF50 001D8D50  39 20 00 00 */	li r9, 0
/* 801DBF54 001D8D54  39 40 00 00 */	li r10, 0
/* 801DBF58 001D8D58  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DBF5C 001D8D5C  4B E2 C3 79 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DBF60 001D8D60  38 00 00 00 */	li r0, 0
/* 801DBF64 001D8D64  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DBF68 001D8D68  90 01 00 08 */	stw r0, 8(r1)
/* 801DBF6C 001D8D6C  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DBF70 001D8D70  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DBF74 001D8D74  7F E3 FB 78 */	mr r3, r31
/* 801DBF78 001D8D78  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DBF7C 001D8D7C  38 84 01 19 */	addi r4, r4, 0x119
/* 801DBF80 001D8D80  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DBF84 001D8D84  38 A0 00 10 */	li r5, 0x10
/* 801DBF88 001D8D88  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DBF8C 001D8D8C  38 C0 00 00 */	li r6, 0
/* 801DBF90 001D8D90  38 E0 00 00 */	li r7, 0
/* 801DBF94 001D8D94  39 00 00 00 */	li r8, 0
/* 801DBF98 001D8D98  39 20 00 00 */	li r9, 0
/* 801DBF9C 001D8D9C  39 40 00 00 */	li r10, 0
/* 801DBFA0 001D8DA0  4B E2 C3 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DBFA4 001D8DA4  38 00 00 00 */	li r0, 0
/* 801DBFA8 001D8DA8  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DBFAC 001D8DAC  90 01 00 08 */	stw r0, 8(r1)
/* 801DBFB0 001D8DB0  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DBFB4 001D8DB4  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DBFB8 001D8DB8  7F E3 FB 78 */	mr r3, r31
/* 801DBFBC 001D8DBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DBFC0 001D8DC0  38 84 01 2B */	addi r4, r4, 0x12b
/* 801DBFC4 001D8DC4  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DBFC8 001D8DC8  38 A0 00 20 */	li r5, 0x20
/* 801DBFCC 001D8DCC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DBFD0 001D8DD0  38 C0 00 00 */	li r6, 0
/* 801DBFD4 001D8DD4  38 E0 00 00 */	li r7, 0
/* 801DBFD8 001D8DD8  39 00 00 00 */	li r8, 0
/* 801DBFDC 001D8DDC  39 20 00 00 */	li r9, 0
/* 801DBFE0 001D8DE0  39 40 00 00 */	li r10, 0
/* 801DBFE4 001D8DE4  4B E2 C2 F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DBFE8 001D8DE8  38 00 00 00 */	li r0, 0
/* 801DBFEC 001D8DEC  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DBFF0 001D8DF0  90 01 00 08 */	stw r0, 8(r1)
/* 801DBFF4 001D8DF4  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DBFF8 001D8DF8  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DBFFC 001D8DFC  7F E3 FB 78 */	mr r3, r31
/* 801DC000 001D8E00  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC004 001D8E04  38 84 01 3D */	addi r4, r4, 0x13d
/* 801DC008 001D8E08  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DC00C 001D8E0C  38 A0 00 10 */	li r5, 0x10
/* 801DC010 001D8E10  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DC014 001D8E14  38 C0 00 00 */	li r6, 0
/* 801DC018 001D8E18  38 E0 00 00 */	li r7, 0
/* 801DC01C 001D8E1C  39 00 00 00 */	li r8, 0
/* 801DC020 001D8E20  39 20 00 00 */	li r9, 0
/* 801DC024 001D8E24  39 40 00 00 */	li r10, 0
/* 801DC028 001D8E28  4B E2 C2 AD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DC02C 001D8E2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DC030 001D8E30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DC034 001D8E34  7C 08 03 A6 */	mtlr r0
/* 801DC038 001D8E38  38 21 00 20 */	addi r1, r1, 0x20
/* 801DC03C 001D8E3C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC14chopper_rocketFP10xAnimTable
add_transitions__Q24zNPC14chopper_rocketFP10xAnimTable:
/* 801DC040 001D8E40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DC044 001D8E44  7C 08 02 A6 */	mflr r0
/* 801DC048 001D8E48  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DC04C 001D8E4C  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DC050 001D8E50  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DC054 001D8E54  38 00 00 00 */	li r0, 0
/* 801DC058 001D8E58  FC 40 08 90 */	fmr f2, f1
/* 801DC05C 001D8E5C  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DC060 001D8E60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DC064 001D8E64  7C 9F 23 78 */	mr r31, r4
/* 801DC068 001D8E68  38 85 01 08 */	addi r4, r5, 0x108
/* 801DC06C 001D8E6C  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DC070 001D8E70  90 01 00 08 */	stw r0, 8(r1)
/* 801DC074 001D8E74  7F E3 FB 78 */	mr r3, r31
/* 801DC078 001D8E78  38 A5 01 19 */	addi r5, r5, 0x119
/* 801DC07C 001D8E7C  38 C0 00 00 */	li r6, 0
/* 801DC080 001D8E80  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC084 001D8E84  38 E0 00 00 */	li r7, 0
/* 801DC088 001D8E88  39 00 00 10 */	li r8, 0x10
/* 801DC08C 001D8E8C  39 20 00 00 */	li r9, 0
/* 801DC090 001D8E90  39 40 00 01 */	li r10, 1
/* 801DC094 001D8E94  4B E2 C9 8D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DC098 001D8E98  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DC09C 001D8E9C  38 00 00 00 */	li r0, 0
/* 801DC0A0 001D8EA0  90 01 00 08 */	stw r0, 8(r1)
/* 801DC0A4 001D8EA4  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DC0A8 001D8EA8  FC 40 08 90 */	fmr f2, f1
/* 801DC0AC 001D8EAC  3C 60 80 1E */	lis r3, anoriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DC0B0 001D8EB0  38 A4 99 B0 */	addi r5, r4, $$2stringBase0_143@l
/* 801DC0B4 001D8EB4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC0B8 001D8EB8  38 C3 E4 BC */	addi r6, r3, anoriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DC0BC 001D8EBC  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DC0C0 001D8EC0  38 85 01 19 */	addi r4, r5, 0x119
/* 801DC0C4 001D8EC4  7F E3 FB 78 */	mr r3, r31
/* 801DC0C8 001D8EC8  38 A5 01 2B */	addi r5, r5, 0x12b
/* 801DC0CC 001D8ECC  38 E0 00 00 */	li r7, 0
/* 801DC0D0 001D8ED0  39 00 00 00 */	li r8, 0
/* 801DC0D4 001D8ED4  39 20 00 00 */	li r9, 0
/* 801DC0D8 001D8ED8  39 40 00 01 */	li r10, 1
/* 801DC0DC 001D8EDC  4B E2 C9 45 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DC0E0 001D8EE0  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DC0E4 001D8EE4  38 00 00 00 */	li r0, 0
/* 801DC0E8 001D8EE8  90 01 00 08 */	stw r0, 8(r1)
/* 801DC0EC 001D8EEC  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DC0F0 001D8EF0  FC 40 08 90 */	fmr f2, f1
/* 801DC0F4 001D8EF4  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DC0F8 001D8EF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC0FC 001D8EFC  7F E3 FB 78 */	mr r3, r31
/* 801DC100 001D8F00  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DC104 001D8F04  38 85 01 2B */	addi r4, r5, 0x12b
/* 801DC108 001D8F08  38 A5 01 3D */	addi r5, r5, 0x13d
/* 801DC10C 001D8F0C  38 C0 00 00 */	li r6, 0
/* 801DC110 001D8F10  38 E0 00 00 */	li r7, 0
/* 801DC114 001D8F14  39 00 00 10 */	li r8, 0x10
/* 801DC118 001D8F18  39 20 00 00 */	li r9, 0
/* 801DC11C 001D8F1C  39 40 00 01 */	li r10, 1
/* 801DC120 001D8F20  4B E2 C9 01 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DC124 001D8F24  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DC128 001D8F28  38 00 00 00 */	li r0, 0
/* 801DC12C 001D8F2C  90 01 00 08 */	stw r0, 8(r1)
/* 801DC130 001D8F30  3C A0 80 2F */	lis r5, $$2stringBase0_143@ha
/* 801DC134 001D8F34  FC 40 08 90 */	fmr f2, f1
/* 801DC138 001D8F38  3C 80 80 1E */	lis r4, anfire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DC13C 001D8F3C  3C 60 80 1E */	lis r3, anfire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DC140 001D8F40  38 A5 99 B0 */	addi r5, r5, $$2stringBase0_143@l
/* 801DC144 001D8F44  38 C4 E4 60 */	addi r6, r4, anfire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DC148 001D8F48  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC14C 001D8F4C  38 E3 E4 04 */	addi r7, r3, anfire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DC150 001D8F50  38 85 01 3D */	addi r4, r5, 0x13d
/* 801DC154 001D8F54  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DC158 001D8F58  7F E3 FB 78 */	mr r3, r31
/* 801DC15C 001D8F5C  38 A5 01 2B */	addi r5, r5, 0x12b
/* 801DC160 001D8F60  39 00 00 00 */	li r8, 0
/* 801DC164 001D8F64  39 20 00 00 */	li r9, 0
/* 801DC168 001D8F68  39 40 00 01 */	li r10, 1
/* 801DC16C 001D8F6C  4B E2 C8 B5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DC170 001D8F70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DC174 001D8F74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DC178 001D8F78  7C 08 03 A6 */	mtlr r0
/* 801DC17C 001D8F7C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DC180 001D8F80  4E 80 00 20 */	blr 

.global oriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle
oriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle:
/* 801DC184 001D8F84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DC188 001D8F88  7C 08 02 A6 */	mflr r0
/* 801DC18C 001D8F8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DC190 001D8F90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DC194 001D8F94  7C 7F 1B 78 */	mr r31, r3
/* 801DC198 001D8F98  80 82 F7 18 */	lwz r4, $$21608_4-_SDA2_BASE_(r2)
/* 801DC19C 001D8F9C  80 62 F7 1C */	lwz r3, lbl_803D943C-_SDA2_BASE_(r2)
/* 801DC1A0 001D8FA0  80 02 F7 20 */	lwz r0, lbl_803D9440-_SDA2_BASE_(r2)
/* 801DC1A4 001D8FA4  90 81 00 08 */	stw r4, 8(r1)
/* 801DC1A8 001D8FA8  90 61 00 0C */	stw r3, 0xc(r1)
/* 801DC1AC 001D8FAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DC1B0 001D8FB0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC1B4 001D8FB4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DC1B8 001D8FB8  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DC1BC 001D8FBC  7D 89 03 A6 */	mtctr r12
/* 801DC1C0 001D8FC0  4E 80 04 21 */	bctrl 
/* 801DC1C4 001D8FC4  C0 03 00 00 */	lfs f0, 0(r3)
/* 801DC1C8 001D8FC8  D0 01 00 08 */	stfs f0, 8(r1)
/* 801DC1CC 001D8FCC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC1D0 001D8FD0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DC1D4 001D8FD4  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 801DC1D8 001D8FD8  7D 89 03 A6 */	mtctr r12
/* 801DC1DC 001D8FDC  4E 80 04 21 */	bctrl 
/* 801DC1E0 001D8FE0  C0 03 00 04 */	lfs f0, 4(r3)
/* 801DC1E4 001D8FE4  38 81 00 08 */	addi r4, r1, 8
/* 801DC1E8 001D8FE8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801DC1EC 001D8FEC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC1F0 001D8FF0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801DC1F4 001D8FF4  38 63 00 20 */	addi r3, r3, 0x20
/* 801DC1F8 001D8FF8  4B E2 F0 6D */	bl dot__5xVec3CFRC5xVec3
/* 801DC1FC 001D8FFC  C0 02 D3 20 */	lfs f0, $$21419_4-_SDA2_BASE_(r2)
/* 801DC200 001D9000  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DC204 001D9004  4C 41 13 82 */	cror 2, 1, 2
/* 801DC208 001D9008  7C 00 00 26 */	mfcr r0
/* 801DC20C 001D900C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DC210 001D9010  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 801DC214 001D9014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DC218 001D9018  7C 08 03 A6 */	mtlr r0
/* 801DC21C 001D901C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DC220 001D9020  4E 80 00 20 */	blr 

.global fire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle
fire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle:
/* 801DC224 001D9024  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801DC228 001D9028  38 A0 00 00 */	li r5, 0
/* 801DC22C 001D902C  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DC230 001D9030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DC234 001D9034  4C 40 13 82 */	cror 2, 0, 2
/* 801DC238 001D9038  40 82 00 18 */	bne lbl_801DC250
/* 801DC23C 001D903C  80 83 00 34 */	lwz r4, 0x34(r3)
/* 801DC240 001D9040  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801DC244 001D9044  7C 04 00 00 */	cmpw r4, r0
/* 801DC248 001D9048  40 80 00 08 */	bge lbl_801DC250
/* 801DC24C 001D904C  38 A0 00 01 */	li r5, 1
lbl_801DC250:
/* 801DC250 001D9050  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 801DC254 001D9054  4E 80 00 20 */	blr 

.global fire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle
fire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle:
/* 801DC258 001D9058  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801DC25C 001D905C  7C 08 02 A6 */	mflr r0
/* 801DC260 001D9060  90 01 00 74 */	stw r0, 0x74(r1)
/* 801DC264 001D9064  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801DC268 001D9068  7C 7F 1B 78 */	mr r31, r3
/* 801DC26C 001D906C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DC270 001D9070  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801DC274 001D9074  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DC278 001D9078  80 03 00 08 */	lwz r0, 8(r3)
/* 801DC27C 001D907C  7C 05 00 40 */	cmplw r5, r0
/* 801DC280 001D9080  40 82 00 98 */	bne lbl_801DC318
/* 801DC284 001D9084  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801DC288 001D9088  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801DC28C 001D908C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 801DC290 001D9090  38 03 00 01 */	addi r0, r3, 1
/* 801DC294 001D9094  90 1F 00 34 */	stw r0, 0x34(r31)
/* 801DC298 001D9098  88 1F 00 7C */	lbz r0, 0x7c(r31)
/* 801DC29C 001D909C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC2A0 001D90A0  28 00 00 00 */	cmplwi r0, 0
/* 801DC2A4 001D90A4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801DC2A8 001D90A8  41 82 00 1C */	beq lbl_801DC2C4
/* 801DC2AC 001D90AC  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801DC2B0 001D90B0  54 04 0F FE */	srwi r4, r0, 0x1f
/* 801DC2B4 001D90B4  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801DC2B8 001D90B8  7C 00 22 78 */	xor r0, r0, r4
/* 801DC2BC 001D90BC  7C 04 00 50 */	subf r0, r4, r0
/* 801DC2C0 001D90C0  48 00 00 08 */	b lbl_801DC2C8
lbl_801DC2C4:
/* 801DC2C4 001D90C4  38 00 00 00 */	li r0, 0
lbl_801DC2C8:
/* 801DC2C8 001D90C8  54 04 28 34 */	slwi r4, r0, 5
/* 801DC2CC 001D90CC  38 A1 00 08 */	addi r5, r1, 8
/* 801DC2D0 001D90D0  38 84 00 3C */	addi r4, r4, 0x3c
/* 801DC2D4 001D90D4  7C 9F 22 14 */	add r4, r31, r4
/* 801DC2D8 001D90D8  4B EF F3 8D */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801DC2DC 001D90DC  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801DC2E0 001D90E0  38 61 00 14 */	addi r3, r1, 0x14
/* 801DC2E4 001D90E4  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801DC2E8 001D90E8  38 C1 00 08 */	addi r6, r1, 8
/* 801DC2EC 001D90EC  80 E4 04 C4 */	lwz r7, 0x4c4(r4)
/* 801DC2F0 001D90F0  80 85 00 48 */	lwz r4, 0x48(r5)
/* 801DC2F4 001D90F4  81 07 00 48 */	lwz r8, 0x48(r7)
/* 801DC2F8 001D90F8  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DC2FC 001D90FC  38 E4 00 20 */	addi r7, r4, 0x20
/* 801DC300 001D9100  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 801DC304 001D9104  38 88 00 30 */	addi r4, r8, 0x30
/* 801DC308 001D9108  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 801DC30C 001D910C  4B FC 89 89 */	bl __ct__Q21z6rocketFP5xVec3fP4xEntRC5xVec3RC5xVec3ff
/* 801DC310 001D9110  38 61 00 14 */	addi r3, r1, 0x14
/* 801DC314 001D9114  4B EC 97 1D */	bl add__Q21z27lightweight$$0Q21z6rocket$$420$$1FRCQ21z6rocket
lbl_801DC318:
/* 801DC318 001D9118  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801DC31C 001D911C  38 60 00 00 */	li r3, 0
/* 801DC320 001D9120  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801DC324 001D9124  7C 08 03 A6 */	mtlr r0
/* 801DC328 001D9128  38 21 00 70 */	addi r1, r1, 0x70
/* 801DC32C 001D912C  4E 80 00 20 */	blr 

.global setup__Q24zNPC14chopper_rocketFv
setup__Q24zNPC14chopper_rocketFv:
/* 801DC330 001D9130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DC334 001D9134  7C 08 02 A6 */	mflr r0
/* 801DC338 001D9138  38 C0 00 04 */	li r6, 4
/* 801DC33C 001D913C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DC340 001D9140  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DC344 001D9144  7C 7F 1B 78 */	mr r31, r3
/* 801DC348 001D9148  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DC34C 001D914C  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DC350 001D9150  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC354 001D9154  38 84 01 4D */	addi r4, r4, 0x14d
/* 801DC358 001D9158  38 BF 00 38 */	addi r5, r31, 0x38
/* 801DC35C 001D915C  4B F2 23 F1 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801DC360 001D9160  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 801DC364 001D9164  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DC368 001D9168  38 63 99 B0 */	addi r3, r3, $$2stringBase0_143@l
/* 801DC36C 001D916C  38 A1 00 08 */	addi r5, r1, 8
/* 801DC370 001D9170  90 1F 00 34 */	stw r0, 0x34(r31)
/* 801DC374 001D9174  38 83 01 5C */	addi r4, r3, 0x15c
/* 801DC378 001D9178  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801DC37C 001D917C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC380 001D9180  4B F2 25 71 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801DC384 001D9184  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801DC388 001D9188  38 7F 00 3C */	addi r3, r31, 0x3c
/* 801DC38C 001D918C  38 A1 00 08 */	addi r5, r1, 8
/* 801DC390 001D9190  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801DC394 001D9194  4B EF ED E1 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801DC398 001D9198  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DC39C 001D919C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC3A0 001D91A0  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DC3A4 001D91A4  38 A1 00 08 */	addi r5, r1, 8
/* 801DC3A8 001D91A8  38 84 01 6C */	addi r4, r4, 0x16c
/* 801DC3AC 001D91AC  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801DC3B0 001D91B0  4B F2 25 41 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801DC3B4 001D91B4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801DC3B8 001D91B8  38 7F 00 5C */	addi r3, r31, 0x5c
/* 801DC3BC 001D91BC  38 A1 00 08 */	addi r5, r1, 8
/* 801DC3C0 001D91C0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801DC3C4 001D91C4  4B EF ED B1 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801DC3C8 001D91C8  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DC3CC 001D91CC  38 00 00 01 */	li r0, 1
/* 801DC3D0 001D91D0  7F E3 FB 78 */	mr r3, r31
/* 801DC3D4 001D91D4  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801DC3D8 001D91D8  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 801DC3DC 001D91DC  4B F2 34 B9 */	bl setup__Q24zNPC4moveFv
/* 801DC3E0 001D91E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DC3E4 001D91E4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DC3E8 001D91E8  7C 08 03 A6 */	mtlr r0
/* 801DC3EC 001D91EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801DC3F0 001D91F0  4E 80 00 20 */	blr 

.global reset__Q24zNPC14chopper_rocketFv
reset__Q24zNPC14chopper_rocketFv:
/* 801DC3F4 001D91F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC3F8 001D91F8  7C 08 02 A6 */	mflr r0
/* 801DC3FC 001D91FC  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DC400 001D9200  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC404 001D9204  38 00 00 01 */	li r0, 1
/* 801DC408 001D9208  80 83 00 38 */	lwz r4, 0x38(r3)
/* 801DC40C 001D920C  90 83 00 34 */	stw r4, 0x34(r3)
/* 801DC410 001D9210  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801DC414 001D9214  98 03 00 7C */	stb r0, 0x7c(r3)
/* 801DC418 001D9218  4B F2 35 0D */	bl reset__Q24zNPC4moveFv
/* 801DC41C 001D921C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC420 001D9220  7C 08 03 A6 */	mtlr r0
/* 801DC424 001D9224  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC428 001D9228  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC14chopper_rocketFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC14chopper_rocketFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801DC42C 001D922C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC430 001D9230  7C 08 02 A6 */	mflr r0
/* 801DC434 001D9234  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DC438 001D9238  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC43C 001D923C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DC440 001D9240  7C 7F 1B 78 */	mr r31, r3
/* 801DC444 001D9244  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801DC448 001D9248  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DC44C 001D924C  4B EB A0 E9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DC450 001D9250  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 801DC454 001D9254  41 82 00 30 */	beq lbl_801DC484
/* 801DC458 001D9258  7F E3 FB 78 */	mr r3, r31
/* 801DC45C 001D925C  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DC460 001D9260  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DC464 001D9264  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DC468 001D9268  38 84 01 08 */	addi r4, r4, 0x108
/* 801DC46C 001D926C  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DC470 001D9270  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DC474 001D9274  38 A0 00 00 */	li r5, 0
/* 801DC478 001D9278  7D 89 03 A6 */	mtctr r12
/* 801DC47C 001D927C  4E 80 04 21 */	bctrl 
/* 801DC480 001D9280  48 00 00 2C */	b lbl_801DC4AC
lbl_801DC484:
/* 801DC484 001D9284  7F E3 FB 78 */	mr r3, r31
/* 801DC488 001D9288  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DC48C 001D928C  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DC490 001D9290  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DC494 001D9294  38 84 01 19 */	addi r4, r4, 0x119
/* 801DC498 001D9298  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DC49C 001D929C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DC4A0 001D92A0  38 A0 00 00 */	li r5, 0
/* 801DC4A4 001D92A4  7D 89 03 A6 */	mtctr r12
/* 801DC4A8 001D92A8  4E 80 04 21 */	bctrl 
lbl_801DC4AC:
/* 801DC4AC 001D92AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC4B0 001D92B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DC4B4 001D92B4  7C 08 03 A6 */	mtlr r0
/* 801DC4B8 001D92B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC4BC 001D92BC  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC14chopper_rocketFv
exit_state__Q24zNPC14chopper_rocketFv:
/* 801DC4C0 001D92C0  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801DC4C4 001D92C4  90 03 00 34 */	stw r0, 0x34(r3)
/* 801DC4C8 001D92C8  4E 80 00 20 */	blr 

.global update__Q24zNPC14chopper_rocketFf
update__Q24zNPC14chopper_rocketFf:
/* 801DC4CC 001D92CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC4D0 001D92D0  7C 08 02 A6 */	mflr r0
/* 801DC4D4 001D92D4  C0 42 D3 2C */	lfs f2, $$21578_0-_SDA2_BASE_(r2)
/* 801DC4D8 001D92D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC4DC 001D92DC  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801DC4E0 001D92E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 801DC4E4 001D92E4  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801DC4E8 001D92E8  4B F2 2F 4D */	bl face_player__Q24zNPC4moveFff
/* 801DC4EC 001D92EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC4F0 001D92F0  7C 08 03 A6 */	mtlr r0
/* 801DC4F4 001D92F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC4F8 001D92F8  4E 80 00 20 */	blr 

.global start__Q24zNPC14chopper_rocketFfff
start__Q24zNPC14chopper_rocketFfff:
/* 801DC4FC 001D92FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC500 001D9300  7C 08 02 A6 */	mflr r0
/* 801DC504 001D9304  7C 64 1B 78 */	mr r4, r3
/* 801DC508 001D9308  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC50C 001D930C  38 00 00 00 */	li r0, 0
/* 801DC510 001D9310  D0 43 00 2C */	stfs f2, 0x2c(r3)
/* 801DC514 001D9314  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 801DC518 001D9318  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801DC51C 001D931C  90 03 00 34 */	stw r0, 0x34(r3)
/* 801DC520 001D9320  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DC524 001D9324  4B F5 C0 39 */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 801DC528 001D9328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC52C 001D932C  7C 08 03 A6 */	mtlr r0
/* 801DC530 001D9330  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC534 001D9334  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14chopper_rocketFf
runnable__Q24zNPC14chopper_rocketFf:
/* 801DC538 001D9338  80 83 00 34 */	lwz r4, 0x34(r3)
/* 801DC53C 001D933C  38 A0 00 00 */	li r5, 0
/* 801DC540 001D9340  80 03 00 38 */	lwz r0, 0x38(r3)
/* 801DC544 001D9344  7C 04 00 00 */	cmpw r4, r0
/* 801DC548 001D9348  41 80 00 14 */	blt lbl_801DC55C
/* 801DC54C 001D934C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801DC550 001D9350  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DC554 001D9354  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DC558 001D9358  40 81 00 08 */	ble lbl_801DC560
lbl_801DC55C:
/* 801DC55C 001D935C  38 A0 00 01 */	li r5, 1
lbl_801DC560:
/* 801DC560 001D9360  7C A3 2B 78 */	mr r3, r5
/* 801DC564 001D9364  4E 80 00 20 */	blr 

.global add_states__Q24zNPC13chopper_laserFP10xAnimTable
add_states__Q24zNPC13chopper_laserFP10xAnimTable:
/* 801DC568 001D9368  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DC56C 001D936C  7C 08 02 A6 */	mflr r0
/* 801DC570 001D9370  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DC574 001D9374  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DC578 001D9378  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DC57C 001D937C  38 00 00 00 */	li r0, 0
/* 801DC580 001D9380  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DC584 001D9384  38 A0 00 20 */	li r5, 0x20
/* 801DC588 001D9388  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DC58C 001D938C  7C 9F 23 78 */	mr r31, r4
/* 801DC590 001D9390  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DC594 001D9394  38 C0 00 00 */	li r6, 0
/* 801DC598 001D9398  90 01 00 08 */	stw r0, 8(r1)
/* 801DC59C 001D939C  7F E3 FB 78 */	mr r3, r31
/* 801DC5A0 001D93A0  38 84 01 7C */	addi r4, r4, 0x17c
/* 801DC5A4 001D93A4  38 E0 00 00 */	li r7, 0
/* 801DC5A8 001D93A8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC5AC 001D93AC  39 00 00 00 */	li r8, 0
/* 801DC5B0 001D93B0  39 20 00 00 */	li r9, 0
/* 801DC5B4 001D93B4  39 40 00 00 */	li r10, 0
/* 801DC5B8 001D93B8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DC5BC 001D93BC  4B E2 BD 19 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DC5C0 001D93C0  38 00 00 00 */	li r0, 0
/* 801DC5C4 001D93C4  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DC5C8 001D93C8  90 01 00 08 */	stw r0, 8(r1)
/* 801DC5CC 001D93CC  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DC5D0 001D93D0  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DC5D4 001D93D4  7F E3 FB 78 */	mr r3, r31
/* 801DC5D8 001D93D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC5DC 001D93DC  38 84 01 8D */	addi r4, r4, 0x18d
/* 801DC5E0 001D93E0  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DC5E4 001D93E4  38 A0 00 10 */	li r5, 0x10
/* 801DC5E8 001D93E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DC5EC 001D93EC  38 C0 00 00 */	li r6, 0
/* 801DC5F0 001D93F0  38 E0 00 00 */	li r7, 0
/* 801DC5F4 001D93F4  39 00 00 00 */	li r8, 0
/* 801DC5F8 001D93F8  39 20 00 00 */	li r9, 0
/* 801DC5FC 001D93FC  39 40 00 00 */	li r10, 0
/* 801DC600 001D9400  4B E2 BC D5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DC604 001D9404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DC608 001D9408  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DC60C 001D940C  7C 08 03 A6 */	mtlr r0
/* 801DC610 001D9410  38 21 00 20 */	addi r1, r1, 0x20
/* 801DC614 001D9414  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC13chopper_laserFP10xAnimTable
add_transitions__Q24zNPC13chopper_laserFP10xAnimTable:
/* 801DC618 001D9418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC61C 001D941C  7C 08 02 A6 */	mflr r0
/* 801DC620 001D9420  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DC624 001D9424  3C A0 80 2F */	lis r5, $$2stringBase0_143@ha
/* 801DC628 001D9428  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC62C 001D942C  38 00 00 00 */	li r0, 0
/* 801DC630 001D9430  3C 60 80 1E */	lis r3, anclosed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801DC634 001D9434  FC 40 08 90 */	fmr f2, f1
/* 801DC638 001D9438  90 01 00 08 */	stw r0, 8(r1)
/* 801DC63C 001D943C  38 E3 E5 48 */	addi r7, r3, anclosed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSinglePv@l
/* 801DC640 001D9440  38 A5 99 B0 */	addi r5, r5, $$2stringBase0_143@l
/* 801DC644 001D9444  7C 83 23 78 */	mr r3, r4
/* 801DC648 001D9448  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DC64C 001D944C  38 85 01 7C */	addi r4, r5, 0x17c
/* 801DC650 001D9450  C0 62 D3 10 */	lfs f3, $$21310_3-_SDA2_BASE_(r2)
/* 801DC654 001D9454  38 A5 01 8D */	addi r5, r5, 0x18d
/* 801DC658 001D9458  38 C0 00 00 */	li r6, 0
/* 801DC65C 001D945C  39 00 00 10 */	li r8, 0x10
/* 801DC660 001D9460  39 20 00 00 */	li r9, 0
/* 801DC664 001D9464  39 40 00 01 */	li r10, 1
/* 801DC668 001D9468  4B E2 C3 B9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DC66C 001D946C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC670 001D9470  7C 08 03 A6 */	mtlr r0
/* 801DC674 001D9474  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC678 001D9478  4E 80 00 20 */	blr 

.global closed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSingle
closed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSingle:
/* 801DC67C 001D947C  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801DC680 001D9480  2C 00 00 00 */	cmpwi r0, 0
/* 801DC684 001D9484  40 82 00 0C */	bne lbl_801DC690
/* 801DC688 001D9488  38 00 00 01 */	li r0, 1
/* 801DC68C 001D948C  90 03 00 24 */	stw r0, 0x24(r3)
lbl_801DC690:
/* 801DC690 001D9490  38 60 00 00 */	li r3, 0
/* 801DC694 001D9494  4E 80 00 20 */	blr 

.global init__Q24zNPC13chopper_laserFv
init__Q24zNPC13chopper_laserFv:
/* 801DC698 001D9498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC69C 001D949C  7C 08 02 A6 */	mflr r0
/* 801DC6A0 001D94A0  38 A0 FF FF */	li r5, -1
/* 801DC6A4 001D94A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC6A8 001D94A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DC6AC 001D94AC  7C 7F 1B 78 */	mr r31, r3
/* 801DC6B0 001D94B0  38 9F 00 28 */	addi r4, r31, 0x28
/* 801DC6B4 001D94B4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DC6B8 001D94B8  48 00 22 99 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DC6BC 001D94BC  38 7F 00 28 */	addi r3, r31, 0x28
/* 801DC6C0 001D94C0  81 9F 00 2C */	lwz r12, 0x2c(r31)
/* 801DC6C4 001D94C4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DC6C8 001D94C8  7D 89 03 A6 */	mtctr r12
/* 801DC6CC 001D94CC  4E 80 04 21 */	bctrl 
/* 801DC6D0 001D94D0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DC6D4 001D94D4  38 9F 00 40 */	addi r4, r31, 0x40
/* 801DC6D8 001D94D8  38 A0 FF FF */	li r5, -1
/* 801DC6DC 001D94DC  48 00 22 75 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DC6E0 001D94E0  38 7F 00 40 */	addi r3, r31, 0x40
/* 801DC6E4 001D94E4  81 9F 00 44 */	lwz r12, 0x44(r31)
/* 801DC6E8 001D94E8  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DC6EC 001D94EC  7D 89 03 A6 */	mtctr r12
/* 801DC6F0 001D94F0  4E 80 04 21 */	bctrl 
/* 801DC6F4 001D94F4  7F E3 FB 78 */	mr r3, r31
/* 801DC6F8 001D94F8  4B EC ED F5 */	bl init__8behaviorFv
/* 801DC6FC 001D94FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC700 001D9500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DC704 001D9504  7C 08 03 A6 */	mtlr r0
/* 801DC708 001D9508  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC70C 001D950C  4E 80 00 20 */	blr 

.global aim__Q24zNPC13chopper_laserFff
aim__Q24zNPC13chopper_laserFff:
/* 801DC710 001D9510  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801DC714 001D9514  7C 08 02 A6 */	mflr r0
/* 801DC718 001D9518  90 01 00 54 */	stw r0, 0x54(r1)
/* 801DC71C 001D951C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801DC720 001D9520  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801DC724 001D9524  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801DC728 001D9528  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801DC72C 001D952C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801DC730 001D9530  FF C0 08 90 */	fmr f30, f1
/* 801DC734 001D9534  7C 7E 1B 78 */	mr r30, r3
/* 801DC738 001D9538  FF E0 10 90 */	fmr f31, f2
/* 801DC73C 001D953C  38 7E 00 40 */	addi r3, r30, 0x40
/* 801DC740 001D9540  38 80 00 00 */	li r4, 0
/* 801DC744 001D9544  4B F5 B9 A5 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DC748 001D9548  7C 64 1B 78 */	mr r4, r3
/* 801DC74C 001D954C  38 61 00 08 */	addi r3, r1, 8
/* 801DC750 001D9550  4B F2 82 3D */	bl bone_pos__Q24zNPC8aim_boneFv
/* 801DC754 001D9554  80 61 00 08 */	lwz r3, 8(r1)
/* 801DC758 001D9558  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801DC75C 001D955C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801DC760 001D9560  90 61 00 14 */	stw r3, 0x14(r1)
/* 801DC764 001D9564  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801DC768 001D9568  90 81 00 18 */	stw r4, 0x18(r1)
/* 801DC76C 001D956C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801DC770 001D9570  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801DC774 001D9574  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 801DC778 001D9578  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 801DC77C 001D957C  7D 89 03 A6 */	mtctr r12
/* 801DC780 001D9580  4E 80 04 21 */	bctrl 
/* 801DC784 001D9584  7C 64 1B 78 */	mr r4, r3
/* 801DC788 001D9588  38 61 00 14 */	addi r3, r1, 0x14
/* 801DC78C 001D958C  7C 65 1B 78 */	mr r5, r3
/* 801DC790 001D9590  4B E2 B1 1D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 801DC794 001D9594  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801DC798 001D9598  38 61 00 14 */	addi r3, r1, 0x14
/* 801DC79C 001D959C  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 801DC7A0 001D95A0  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DC7A4 001D95A4  EC 22 08 2A */	fadds f1, f2, f1
/* 801DC7A8 001D95A8  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 801DC7AC 001D95AC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801DC7B0 001D95B0  4B E2 EC A5 */	bl length__5xVec3CFv
/* 801DC7B4 001D95B4  D0 3E 00 94 */	stfs f1, 0x94(r30)
/* 801DC7B8 001D95B8  FC 20 F0 90 */	fmr f1, f30
/* 801DC7BC 001D95BC  4B E9 A0 B5 */	bl itan__Ff
/* 801DC7C0 001D95C0  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 801DC7C4 001D95C4  3B E0 00 00 */	li r31, 0
/* 801DC7C8 001D95C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801DC7CC 001D95CC  D0 1E 00 8C */	stfs f0, 0x8c(r30)
/* 801DC7D0 001D95D0  48 00 00 20 */	b lbl_801DC7F0
lbl_801DC7D4:
/* 801DC7D4 001D95D4  7F E4 FB 78 */	mr r4, r31
/* 801DC7D8 001D95D8  38 7E 00 40 */	addi r3, r30, 0x40
/* 801DC7DC 001D95DC  4B F5 B9 0D */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DC7E0 001D95E0  FC 20 F8 90 */	fmr f1, f31
/* 801DC7E4 001D95E4  38 9E 00 8C */	addi r4, r30, 0x8c
/* 801DC7E8 001D95E8  4B F5 C6 05 */	bl aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
/* 801DC7EC 001D95EC  3B FF 00 01 */	addi r31, r31, 1
lbl_801DC7F0:
/* 801DC7F0 001D95F0  38 7E 00 40 */	addi r3, r30, 0x40
/* 801DC7F4 001D95F4  4B F5 B9 81 */	bl size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 801DC7F8 001D95F8  7C 1F 18 00 */	cmpw r31, r3
/* 801DC7FC 001D95FC  41 80 FF D8 */	blt lbl_801DC7D4
/* 801DC800 001D9600  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801DC804 001D9604  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801DC808 001D9608  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801DC80C 001D960C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801DC810 001D9610  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801DC814 001D9614  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801DC818 001D9618  7C 08 03 A6 */	mtlr r0
/* 801DC81C 001D961C  38 21 00 50 */	addi r1, r1, 0x50
/* 801DC820 001D9620  4E 80 00 20 */	blr 

.global is_aimed__Q24zNPC13chopper_laserFv
is_aimed__Q24zNPC13chopper_laserFv:
/* 801DC824 001D9624  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DC828 001D9628  7C 08 02 A6 */	mflr r0
/* 801DC82C 001D962C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DC830 001D9630  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DC834 001D9634  7C 7E 1B 78 */	mr r30, r3
/* 801DC838 001D9638  3B E0 00 00 */	li r31, 0
/* 801DC83C 001D963C  48 00 00 2C */	b lbl_801DC868
lbl_801DC840:
/* 801DC840 001D9640  7F E4 FB 78 */	mr r4, r31
/* 801DC844 001D9644  38 7E 00 40 */	addi r3, r30, 0x40
/* 801DC848 001D9648  4B F5 B8 A1 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DC84C 001D964C  38 9E 00 8C */	addi r4, r30, 0x8c
/* 801DC850 001D9650  4B F2 85 B5 */	bl is_aimed_model_space__Q24zNPC8aim_boneFRC5xVec3
/* 801DC854 001D9654  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DC858 001D9658  40 82 00 0C */	bne lbl_801DC864
/* 801DC85C 001D965C  38 60 00 00 */	li r3, 0
/* 801DC860 001D9660  48 00 00 1C */	b lbl_801DC87C
lbl_801DC864:
/* 801DC864 001D9664  3B FF 00 01 */	addi r31, r31, 1
lbl_801DC868:
/* 801DC868 001D9668  38 7E 00 40 */	addi r3, r30, 0x40
/* 801DC86C 001D966C  4B F5 B9 09 */	bl size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 801DC870 001D9670  7C 1F 18 00 */	cmpw r31, r3
/* 801DC874 001D9674  41 80 FF CC */	blt lbl_801DC840
/* 801DC878 001D9678  38 60 00 01 */	li r3, 1
lbl_801DC87C:
/* 801DC87C 001D967C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DC880 001D9680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DC884 001D9684  7C 08 03 A6 */	mtlr r0
/* 801DC888 001D9688  38 21 00 10 */	addi r1, r1, 0x10
/* 801DC88C 001D968C  4E 80 00 20 */	blr 

.global update__Q24zNPC13chopper_laserFf
update__Q24zNPC13chopper_laserFf:
/* 801DC890 001D9690  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801DC894 001D9694  7C 08 02 A6 */	mflr r0
/* 801DC898 001D9698  90 01 00 54 */	stw r0, 0x54(r1)
/* 801DC89C 001D969C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801DC8A0 001D96A0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801DC8A4 001D96A4  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 801DC8A8 001D96A8  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 801DC8AC 001D96AC  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 801DC8B0 001D96B0  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 801DC8B4 001D96B4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DC8B8 001D96B8  7C 7D 1B 78 */	mr r29, r3
/* 801DC8BC 001D96BC  FF E0 08 90 */	fmr f31, f1
/* 801DC8C0 001D96C0  C0 03 00 5C */	lfs f0, 0x5c(r3)
/* 801DC8C4 001D96C4  EC 00 F8 2A */	fadds f0, f0, f31
/* 801DC8C8 001D96C8  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801DC8CC 001D96CC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801DC8D0 001D96D0  2C 00 00 02 */	cmpwi r0, 2
/* 801DC8D4 001D96D4  41 82 00 C4 */	beq lbl_801DC998
/* 801DC8D8 001D96D8  40 80 00 10 */	bge lbl_801DC8E8
/* 801DC8DC 001D96DC  2C 00 00 00 */	cmpwi r0, 0
/* 801DC8E0 001D96E0  40 80 00 14 */	bge lbl_801DC8F4
/* 801DC8E4 001D96E4  48 00 02 34 */	b lbl_801DCB18
lbl_801DC8E8:
/* 801DC8E8 001D96E8  2C 00 00 04 */	cmpwi r0, 4
/* 801DC8EC 001D96EC  40 80 02 2C */	bge lbl_801DCB18
/* 801DC8F0 001D96F0  48 00 01 70 */	b lbl_801DCA60
lbl_801DC8F4:
/* 801DC8F4 001D96F4  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DC8F8 001D96F8  38 80 00 00 */	li r4, 0
/* 801DC8FC 001D96FC  4B F5 B7 ED */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DC900 001D9700  4B F5 DA 95 */	bl get_min_rotation__Q24zNPC8aim_boneFv
/* 801DC904 001D9704  FC 40 F8 90 */	fmr f2, f31
/* 801DC908 001D9708  7F A3 EB 78 */	mr r3, r29
/* 801DC90C 001D970C  4B FF FE 05 */	bl aim__Q24zNPC13chopper_laserFff
/* 801DC910 001D9710  C0 1D 00 5C */	lfs f0, 0x5c(r29)
/* 801DC914 001D9714  C0 5D 00 60 */	lfs f2, 0x60(r29)
/* 801DC918 001D9718  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801DC91C 001D971C  40 80 00 1C */	bge lbl_801DC938
/* 801DC920 001D9720  C0 3D 00 68 */	lfs f1, 0x68(r29)
/* 801DC924 001D9724  C0 1D 00 6C */	lfs f0, 0x6c(r29)
/* 801DC928 001D9728  EC 21 10 24 */	fdivs f1, f1, f2
/* 801DC92C 001D972C  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 801DC930 001D9730  D0 1D 00 6C */	stfs f0, 0x6c(r29)
/* 801DC934 001D9734  48 00 01 E4 */	b lbl_801DCB18
lbl_801DC938:
/* 801DC938 001D9738  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801DC93C 001D973C  2C 00 00 01 */	cmpwi r0, 1
/* 801DC940 001D9740  40 82 01 D8 */	bne lbl_801DCB18
/* 801DC944 001D9744  7F A3 EB 78 */	mr r3, r29
/* 801DC948 001D9748  4B FF FE DD */	bl is_aimed__Q24zNPC13chopper_laserFv
/* 801DC94C 001D974C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DC950 001D9750  41 82 01 C8 */	beq lbl_801DCB18
/* 801DC954 001D9754  3B E0 00 00 */	li r31, 0
/* 801DC958 001D9758  48 00 00 1C */	b lbl_801DC974
lbl_801DC95C:
/* 801DC95C 001D975C  7F E4 FB 78 */	mr r4, r31
/* 801DC960 001D9760  38 7D 00 28 */	addi r3, r29, 0x28
/* 801DC964 001D9764  4B F5 DE 75 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 801DC968 001D9768  38 80 00 01 */	li r4, 1
/* 801DC96C 001D976C  4B F5 DE 65 */	bl set_firing__Q24zNPC15auto_laser_boneFb
/* 801DC970 001D9770  3B FF 00 01 */	addi r31, r31, 1
lbl_801DC974:
/* 801DC974 001D9774  38 7D 00 28 */	addi r3, r29, 0x28
/* 801DC978 001D9778  4B F5 DC E5 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 801DC97C 001D977C  7C 1F 18 00 */	cmpw r31, r3
/* 801DC980 001D9780  41 80 FF DC */	blt lbl_801DC95C
/* 801DC984 001D9784  38 00 00 02 */	li r0, 2
/* 801DC988 001D9788  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DC98C 001D978C  90 1D 00 24 */	stw r0, 0x24(r29)
/* 801DC990 001D9790  D0 1D 00 5C */	stfs f0, 0x5c(r29)
/* 801DC994 001D9794  48 00 01 84 */	b lbl_801DCB18
lbl_801DC998:
/* 801DC998 001D9798  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DC99C 001D979C  38 80 00 00 */	li r4, 0
/* 801DC9A0 001D97A0  4B F5 B7 49 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DC9A4 001D97A4  4B F5 D9 F1 */	bl get_min_rotation__Q24zNPC8aim_boneFv
/* 801DC9A8 001D97A8  FF C0 08 90 */	fmr f30, f1
/* 801DC9AC 001D97AC  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DC9B0 001D97B0  38 80 00 00 */	li r4, 0
/* 801DC9B4 001D97B4  4B F5 B7 35 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DC9B8 001D97B8  4B F5 DB 51 */	bl get_max_rotation__Q24zNPC8aim_boneFv
/* 801DC9BC 001D97BC  EF A1 F0 28 */	fsubs f29, f1, f30
/* 801DC9C0 001D97C0  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DC9C4 001D97C4  38 80 00 00 */	li r4, 0
/* 801DC9C8 001D97C8  4B F5 B7 21 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DC9CC 001D97CC  4B F5 D9 C9 */	bl get_min_rotation__Q24zNPC8aim_boneFv
/* 801DC9D0 001D97D0  C0 42 D3 34 */	lfs f2, $$21932_2-_SDA2_BASE_(r2)
/* 801DC9D4 001D97D4  FF C0 08 90 */	fmr f30, f1
/* 801DC9D8 001D97D8  C0 3D 00 5C */	lfs f1, 0x5c(r29)
/* 801DC9DC 001D97DC  C0 1D 00 74 */	lfs f0, 0x74(r29)
/* 801DC9E0 001D97E0  EC 22 00 72 */	fmuls f1, f2, f1
/* 801DC9E4 001D97E4  EC 21 00 24 */	fdivs f1, f1, f0
/* 801DC9E8 001D97E8  4B E9 9E 45 */	bl icos__Ff
/* 801DC9EC 001D97EC  C0 42 D3 08 */	lfs f2, $$21304_5-_SDA2_BASE_(r2)
/* 801DC9F0 001D97F0  7F A3 EB 78 */	mr r3, r29
/* 801DC9F4 001D97F4  C0 02 D3 30 */	lfs f0, $$21825-_SDA2_BASE_(r2)
/* 801DC9F8 001D97F8  EC 22 08 28 */	fsubs f1, f2, f1
/* 801DC9FC 001D97FC  C0 42 D3 18 */	lfs f2, $$21334_5-_SDA2_BASE_(r2)
/* 801DCA00 001D9800  EC 00 07 72 */	fmuls f0, f0, f29
/* 801DCA04 001D9804  EC 20 F0 7A */	fmadds f1, f0, f1, f30
/* 801DCA08 001D9808  4B FF FD 09 */	bl aim__Q24zNPC13chopper_laserFff
/* 801DCA0C 001D980C  C0 3D 00 5C */	lfs f1, 0x5c(r29)
/* 801DCA10 001D9810  C0 1D 00 64 */	lfs f0, 0x64(r29)
/* 801DCA14 001D9814  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801DCA18 001D9818  40 81 01 00 */	ble lbl_801DCB18
/* 801DCA1C 001D981C  3B E0 00 00 */	li r31, 0
/* 801DCA20 001D9820  48 00 00 1C */	b lbl_801DCA3C
lbl_801DCA24:
/* 801DCA24 001D9824  7F E4 FB 78 */	mr r4, r31
/* 801DCA28 001D9828  38 7D 00 28 */	addi r3, r29, 0x28
/* 801DCA2C 001D982C  4B F5 DD AD */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 801DCA30 001D9830  38 80 00 00 */	li r4, 0
/* 801DCA34 001D9834  4B F5 DD 9D */	bl set_firing__Q24zNPC15auto_laser_boneFb
/* 801DCA38 001D9838  3B FF 00 01 */	addi r31, r31, 1
lbl_801DCA3C:
/* 801DCA3C 001D983C  38 7D 00 28 */	addi r3, r29, 0x28
/* 801DCA40 001D9840  4B F5 DC 1D */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 801DCA44 001D9844  7C 1F 18 00 */	cmpw r31, r3
/* 801DCA48 001D9848  41 80 FF DC */	blt lbl_801DCA24
/* 801DCA4C 001D984C  38 00 00 03 */	li r0, 3
/* 801DCA50 001D9850  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DCA54 001D9854  90 1D 00 24 */	stw r0, 0x24(r29)
/* 801DCA58 001D9858  D0 1D 00 5C */	stfs f0, 0x5c(r29)
/* 801DCA5C 001D985C  48 00 00 BC */	b lbl_801DCB18
lbl_801DCA60:
/* 801DCA60 001D9860  3B E0 00 00 */	li r31, 0
/* 801DCA64 001D9864  48 00 00 1C */	b lbl_801DCA80
lbl_801DCA68:
/* 801DCA68 001D9868  7F E4 FB 78 */	mr r4, r31
/* 801DCA6C 001D986C  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DCA70 001D9870  4B F5 B6 79 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DCA74 001D9874  FC 20 F8 90 */	fmr f1, f31
/* 801DCA78 001D9878  4B F2 7F 89 */	bl aim_reset__Q24zNPC8aim_boneFf
/* 801DCA7C 001D987C  3B FF 00 01 */	addi r31, r31, 1
lbl_801DCA80:
/* 801DCA80 001D9880  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DCA84 001D9884  4B F5 B6 F1 */	bl size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 801DCA88 001D9888  7C 1F 18 00 */	cmpw r31, r3
/* 801DCA8C 001D988C  41 80 FF DC */	blt lbl_801DCA68
/* 801DCA90 001D9890  C0 1D 00 5C */	lfs f0, 0x5c(r29)
/* 801DCA94 001D9894  C0 5D 00 60 */	lfs f2, 0x60(r29)
/* 801DCA98 001D9898  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801DCA9C 001D989C  40 80 00 1C */	bge lbl_801DCAB8
/* 801DCAA0 001D98A0  C0 3D 00 68 */	lfs f1, 0x68(r29)
/* 801DCAA4 001D98A4  C0 1D 00 6C */	lfs f0, 0x6c(r29)
/* 801DCAA8 001D98A8  EC 21 10 24 */	fdivs f1, f1, f2
/* 801DCAAC 001D98AC  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 801DCAB0 001D98B0  D0 1D 00 6C */	stfs f0, 0x6c(r29)
/* 801DCAB4 001D98B4  48 00 00 64 */	b lbl_801DCB18
lbl_801DCAB8:
/* 801DCAB8 001D98B8  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DCABC 001D98BC  3B E0 00 01 */	li r31, 1
/* 801DCAC0 001D98C0  3B C0 00 00 */	li r30, 0
/* 801DCAC4 001D98C4  D0 1D 00 6C */	stfs f0, 0x6c(r29)
/* 801DCAC8 001D98C8  D0 1D 00 88 */	stfs f0, 0x88(r29)
/* 801DCACC 001D98CC  48 00 00 2C */	b lbl_801DCAF8
lbl_801DCAD0:
/* 801DCAD0 001D98D0  7F C4 F3 78 */	mr r4, r30
/* 801DCAD4 001D98D4  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DCAD8 001D98D8  4B F5 B6 11 */	bl __vc__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fi
/* 801DCADC 001D98DC  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DCAE0 001D98E0  4B F2 83 01 */	bl is_aimed__Q24zNPC8aim_boneFf
/* 801DCAE4 001D98E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DCAE8 001D98E8  40 82 00 0C */	bne lbl_801DCAF4
/* 801DCAEC 001D98EC  3B E0 00 00 */	li r31, 0
/* 801DCAF0 001D98F0  48 00 00 18 */	b lbl_801DCB08
lbl_801DCAF4:
/* 801DCAF4 001D98F4  3B DE 00 01 */	addi r30, r30, 1
lbl_801DCAF8:
/* 801DCAF8 001D98F8  38 7D 00 40 */	addi r3, r29, 0x40
/* 801DCAFC 001D98FC  4B F5 B6 79 */	bl size__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 801DCB00 001D9900  7C 1E 18 00 */	cmpw r30, r3
/* 801DCB04 001D9904  41 80 FF CC */	blt lbl_801DCAD0
lbl_801DCB08:
/* 801DCB08 001D9908  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 801DCB0C 001D990C  41 82 00 0C */	beq lbl_801DCB18
/* 801DCB10 001D9910  38 00 00 04 */	li r0, 4
/* 801DCB14 001D9914  90 1D 00 24 */	stw r0, 0x24(r29)
lbl_801DCB18:
/* 801DCB18 001D9918  FC 20 F8 90 */	fmr f1, f31
/* 801DCB1C 001D991C  C0 42 D3 2C */	lfs f2, $$21578_0-_SDA2_BASE_(r2)
/* 801DCB20 001D9920  7F A3 EB 78 */	mr r3, r29
/* 801DCB24 001D9924  4B F2 29 11 */	bl face_player__Q24zNPC4moveFff
/* 801DCB28 001D9928  C0 3D 00 6C */	lfs f1, 0x6c(r29)
/* 801DCB2C 001D992C  C0 1D 00 88 */	lfs f0, 0x88(r29)
/* 801DCB30 001D9930  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801DCB34 001D9934  D0 1D 00 88 */	stfs f0, 0x88(r29)
/* 801DCB38 001D9938  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801DCB3C 001D993C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801DCB40 001D9940  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 801DCB44 001D9944  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 801DCB48 001D9948  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 801DCB4C 001D994C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 801DCB50 001D9950  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DCB54 001D9954  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801DCB58 001D9958  7C 08 03 A6 */	mtlr r0
/* 801DCB5C 001D995C  38 21 00 50 */	addi r1, r1, 0x50
/* 801DCB60 001D9960  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC13chopper_laserFv
exit_state__Q24zNPC13chopper_laserFv:
/* 801DCB64 001D9964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DCB68 001D9968  7C 08 02 A6 */	mflr r0
/* 801DCB6C 001D996C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DCB70 001D9970  38 00 00 04 */	li r0, 4
/* 801DCB74 001D9974  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DCB78 001D9978  7C 7E 1B 78 */	mr r30, r3
/* 801DCB7C 001D997C  3B E0 00 00 */	li r31, 0
/* 801DCB80 001D9980  90 03 00 24 */	stw r0, 0x24(r3)
/* 801DCB84 001D9984  48 00 00 1C */	b lbl_801DCBA0
lbl_801DCB88:
/* 801DCB88 001D9988  7F E4 FB 78 */	mr r4, r31
/* 801DCB8C 001D998C  38 7E 00 28 */	addi r3, r30, 0x28
/* 801DCB90 001D9990  4B F5 DC 49 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 801DCB94 001D9994  38 80 00 00 */	li r4, 0
/* 801DCB98 001D9998  4B F5 DC 39 */	bl set_firing__Q24zNPC15auto_laser_boneFb
/* 801DCB9C 001D999C  3B FF 00 01 */	addi r31, r31, 1
lbl_801DCBA0:
/* 801DCBA0 001D99A0  38 7E 00 28 */	addi r3, r30, 0x28
/* 801DCBA4 001D99A4  4B F5 DA B9 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 801DCBA8 001D99A8  7C 1F 18 00 */	cmpw r31, r3
/* 801DCBAC 001D99AC  41 80 FF DC */	blt lbl_801DCB88
/* 801DCBB0 001D99B0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DCBB4 001D99B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DCBB8 001D99B8  7C 08 03 A6 */	mtlr r0
/* 801DCBBC 001D99BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DCBC0 001D99C0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13chopper_laserFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC13chopper_laserFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801DCBC4 001D99C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DCBC8 001D99C8  7C 08 02 A6 */	mflr r0
/* 801DCBCC 001D99CC  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DCBD0 001D99D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DCBD4 001D99D4  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801DCBD8 001D99D8  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801DCBDC 001D99DC  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 801DCBE0 001D99E0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801DCBE4 001D99E4  2C 00 00 00 */	cmpwi r0, 0
/* 801DCBE8 001D99E8  40 82 00 2C */	bne lbl_801DCC14
/* 801DCBEC 001D99EC  81 83 00 04 */	lwz r12, 4(r3)
/* 801DCBF0 001D99F0  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DCBF4 001D99F4  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DCBF8 001D99F8  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DCBFC 001D99FC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DCC00 001D9A00  38 84 01 7C */	addi r4, r4, 0x17c
/* 801DCC04 001D9A04  38 A0 00 00 */	li r5, 0
/* 801DCC08 001D9A08  7D 89 03 A6 */	mtctr r12
/* 801DCC0C 001D9A0C  4E 80 04 21 */	bctrl 
/* 801DCC10 001D9A10  48 00 00 28 */	b lbl_801DCC38
lbl_801DCC14:
/* 801DCC14 001D9A14  81 83 00 04 */	lwz r12, 4(r3)
/* 801DCC18 001D9A18  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DCC1C 001D9A1C  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DCC20 001D9A20  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DCC24 001D9A24  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DCC28 001D9A28  38 84 01 8D */	addi r4, r4, 0x18d
/* 801DCC2C 001D9A2C  38 A0 00 00 */	li r5, 0
/* 801DCC30 001D9A30  7D 89 03 A6 */	mtctr r12
/* 801DCC34 001D9A34  4E 80 04 21 */	bctrl 
lbl_801DCC38:
/* 801DCC38 001D9A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DCC3C 001D9A3C  7C 08 03 A6 */	mtlr r0
/* 801DCC40 001D9A40  38 21 00 10 */	addi r1, r1, 0x10
/* 801DCC44 001D9A44  4E 80 00 20 */	blr 

.global start__Q24zNPC13chopper_laserFff
start__Q24zNPC13chopper_laserFff:
/* 801DCC48 001D9A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DCC4C 001D9A4C  7C 08 02 A6 */	mflr r0
/* 801DCC50 001D9A50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DCC54 001D9A54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DCC58 001D9A58  7C 7F 1B 78 */	mr r31, r3
/* 801DCC5C 001D9A5C  D0 23 00 74 */	stfs f1, 0x74(r3)
/* 801DCC60 001D9A60  D0 43 00 70 */	stfs f2, 0x70(r3)
/* 801DCC64 001D9A64  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DCC68 001D9A68  4B EB 98 CD */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DCC6C 001D9A6C  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 801DCC70 001D9A70  41 82 00 10 */	beq lbl_801DCC80
/* 801DCC74 001D9A74  38 00 00 00 */	li r0, 0
/* 801DCC78 001D9A78  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801DCC7C 001D9A7C  48 00 00 0C */	b lbl_801DCC88
lbl_801DCC80:
/* 801DCC80 001D9A80  38 00 00 01 */	li r0, 1
/* 801DCC84 001D9A84  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_801DCC88:
/* 801DCC88 001D9A88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DCC8C 001D9A8C  7F E4 FB 78 */	mr r4, r31
/* 801DCC90 001D9A90  4B F5 B8 CD */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 801DCC94 001D9A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DCC98 001D9A98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DCC9C 001D9A9C  7C 08 03 A6 */	mtlr r0
/* 801DCCA0 001D9AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DCCA4 001D9AA4  4E 80 00 20 */	blr 

.global setup__Q24zNPC13chopper_laserFv
setup__Q24zNPC13chopper_laserFv:
/* 801DCCA8 001D9AA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DCCAC 001D9AAC  7C 08 02 A6 */	mflr r0
/* 801DCCB0 001D9AB0  C0 22 D3 38 */	lfs f1, $$21966-_SDA2_BASE_(r2)
/* 801DCCB4 001D9AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DCCB8 001D9AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DCCBC 001D9ABC  7C 7F 1B 78 */	mr r31, r3
/* 801DCCC0 001D9AC0  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCCC4 001D9AC4  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DCCC8 001D9AC8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DCCCC 001D9ACC  38 84 01 BA */	addi r4, r4, 0x1ba
/* 801DCCD0 001D9AD0  38 BF 00 60 */	addi r5, r31, 0x60
/* 801DCCD4 001D9AD4  4B F2 1B B9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DCCD8 001D9AD8  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DCCDC 001D9ADC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DCCE0 001D9AE0  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DCCE4 001D9AE4  C0 22 D3 3C */	lfs f1, $$21967_0-_SDA2_BASE_(r2)
/* 801DCCE8 001D9AE8  38 84 01 C3 */	addi r4, r4, 0x1c3
/* 801DCCEC 001D9AEC  38 BF 00 64 */	addi r5, r31, 0x64
/* 801DCCF0 001D9AF0  4B F2 1B 9D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DCCF4 001D9AF4  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DCCF8 001D9AF8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DCCFC 001D9AFC  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DCD00 001D9B00  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DCD04 001D9B04  38 84 01 CC */	addi r4, r4, 0x1cc
/* 801DCD08 001D9B08  38 BF 00 78 */	addi r5, r31, 0x78
/* 801DCD0C 001D9B0C  4B F2 1B 81 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DCD10 001D9B10  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DCD14 001D9B14  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DCD18 001D9B18  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DCD1C 001D9B1C  C0 22 D3 40 */	lfs f1, $$21968_0-_SDA2_BASE_(r2)
/* 801DCD20 001D9B20  38 84 01 D8 */	addi r4, r4, 0x1d8
/* 801DCD24 001D9B24  38 BF 00 68 */	addi r5, r31, 0x68
/* 801DCD28 001D9B28  4B F2 1B 65 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DCD2C 001D9B2C  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DCD30 001D9B30  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801DCD34 001D9B34  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DCD38 001D9B38  38 BF 00 7C */	addi r5, r31, 0x7c
/* 801DCD3C 001D9B3C  38 84 01 E4 */	addi r4, r4, 0x1e4
/* 801DCD40 001D9B40  38 C2 90 3C */	addi r6, r2, m_UnitAxisZ__5xVec3-_SDA2_BASE_
/* 801DCD44 001D9B44  4B F2 1B AD */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801DCD48 001D9B48  7F E3 FB 78 */	mr r3, r31
/* 801DCD4C 001D9B4C  4B F2 2B 49 */	bl setup__Q24zNPC4moveFv
/* 801DCD50 001D9B50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DCD54 001D9B54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DCD58 001D9B58  7C 08 03 A6 */	mtlr r0
/* 801DCD5C 001D9B5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DCD60 001D9B60  4E 80 00 20 */	blr 

.global runnable__Q24zNPC13chopper_laserFf
runnable__Q24zNPC13chopper_laserFf:
/* 801DCD64 001D9B64  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801DCD68 001D9B68  20 60 00 04 */	subfic r3, r0, 4
/* 801DCD6C 001D9B6C  30 03 FF FF */	addic r0, r3, -1
/* 801DCD70 001D9B70  7C 60 19 10 */	subfe r3, r0, r3
/* 801DCD74 001D9B74  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC13chopper_laserFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC13chopper_laserFP9xAnimPlayP5xQuatP5xVec3i:
/* 801DCD78 001D9B78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DCD7C 001D9B7C  7C 08 02 A6 */	mflr r0
/* 801DCD80 001D9B80  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DCD84 001D9B84  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801DCD88 001D9B88  7C 7D 1B 78 */	mr r29, r3
/* 801DCD8C 001D9B8C  7C BE 2B 78 */	mr r30, r5
/* 801DCD90 001D9B90  38 9D 00 7C */	addi r4, r29, 0x7c
/* 801DCD94 001D9B94  C0 23 00 88 */	lfs f1, 0x88(r3)
/* 801DCD98 001D9B98  38 61 00 08 */	addi r3, r1, 8
/* 801DCD9C 001D9B9C  4B E6 C3 65 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 801DCDA0 001D9BA0  3B E0 00 00 */	li r31, 0
/* 801DCDA4 001D9BA4  48 00 00 2C */	b lbl_801DCDD0
lbl_801DCDA8:
/* 801DCDA8 001D9BA8  7F E4 FB 78 */	mr r4, r31
/* 801DCDAC 001D9BAC  38 7D 00 28 */	addi r3, r29, 0x28
/* 801DCDB0 001D9BB0  4B F5 DA 29 */	bl __vc__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fi
/* 801DCDB4 001D9BB4  4B F5 DD E5 */	bl get_bone__Q24zNPC10laser_boneFv
/* 801DCDB8 001D9BB8  54 60 20 36 */	slwi r0, r3, 4
/* 801DCDBC 001D9BBC  38 A1 00 08 */	addi r5, r1, 8
/* 801DCDC0 001D9BC0  7C 7E 02 14 */	add r3, r30, r0
/* 801DCDC4 001D9BC4  7C 64 1B 78 */	mr r4, r3
/* 801DCDC8 001D9BC8  4B E6 C7 8D */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 801DCDCC 001D9BCC  3B FF 00 01 */	addi r31, r31, 1
lbl_801DCDD0:
/* 801DCDD0 001D9BD0  38 7D 00 28 */	addi r3, r29, 0x28
/* 801DCDD4 001D9BD4  4B F5 D8 89 */	bl size__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 801DCDD8 001D9BD8  7C 1F 18 00 */	cmpw r31, r3
/* 801DCDDC 001D9BDC  41 80 FF CC */	blt lbl_801DCDA8
/* 801DCDE0 001D9BE0  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801DCDE4 001D9BE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DCDE8 001D9BE8  7C 08 03 A6 */	mtlr r0
/* 801DCDEC 001D9BEC  38 21 00 30 */	addi r1, r1, 0x30
/* 801DCDF0 001D9BF0  4E 80 00 20 */	blr 

.global add_states__Q24zNPC14chopper_damageFP10xAnimTable
add_states__Q24zNPC14chopper_damageFP10xAnimTable:
/* 801DCDF4 001D9BF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DCDF8 001D9BF8  7C 08 02 A6 */	mflr r0
/* 801DCDFC 001D9BFC  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCE00 001D9C00  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DCE04 001D9C04  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DCE08 001D9C08  38 00 00 00 */	li r0, 0
/* 801DCE0C 001D9C0C  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DCE10 001D9C10  38 A0 00 20 */	li r5, 0x20
/* 801DCE14 001D9C14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DCE18 001D9C18  7C 9F 23 78 */	mr r31, r4
/* 801DCE1C 001D9C1C  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DCE20 001D9C20  38 C0 00 40 */	li r6, 0x40
/* 801DCE24 001D9C24  90 01 00 08 */	stw r0, 8(r1)
/* 801DCE28 001D9C28  7F E3 FB 78 */	mr r3, r31
/* 801DCE2C 001D9C2C  38 84 02 89 */	addi r4, r4, 0x289
/* 801DCE30 001D9C30  38 E0 00 00 */	li r7, 0
/* 801DCE34 001D9C34  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DCE38 001D9C38  39 00 00 00 */	li r8, 0
/* 801DCE3C 001D9C3C  39 20 00 00 */	li r9, 0
/* 801DCE40 001D9C40  39 40 00 00 */	li r10, 0
/* 801DCE44 001D9C44  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DCE48 001D9C48  4B E2 B4 8D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DCE4C 001D9C4C  38 00 00 00 */	li r0, 0
/* 801DCE50 001D9C50  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCE54 001D9C54  90 01 00 08 */	stw r0, 8(r1)
/* 801DCE58 001D9C58  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DCE5C 001D9C5C  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DCE60 001D9C60  7F E3 FB 78 */	mr r3, r31
/* 801DCE64 001D9C64  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DCE68 001D9C68  38 84 02 98 */	addi r4, r4, 0x298
/* 801DCE6C 001D9C6C  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DCE70 001D9C70  38 A0 00 20 */	li r5, 0x20
/* 801DCE74 001D9C74  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DCE78 001D9C78  38 C0 00 00 */	li r6, 0
/* 801DCE7C 001D9C7C  38 E0 00 00 */	li r7, 0
/* 801DCE80 001D9C80  39 00 00 00 */	li r8, 0
/* 801DCE84 001D9C84  39 20 00 00 */	li r9, 0
/* 801DCE88 001D9C88  39 40 00 00 */	li r10, 0
/* 801DCE8C 001D9C8C  4B E2 B4 49 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DCE90 001D9C90  38 00 00 00 */	li r0, 0
/* 801DCE94 001D9C94  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCE98 001D9C98  90 01 00 08 */	stw r0, 8(r1)
/* 801DCE9C 001D9C9C  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DCEA0 001D9CA0  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DCEA4 001D9CA4  7F E3 FB 78 */	mr r3, r31
/* 801DCEA8 001D9CA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DCEAC 001D9CAC  38 84 02 A8 */	addi r4, r4, 0x2a8
/* 801DCEB0 001D9CB0  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DCEB4 001D9CB4  38 A0 00 20 */	li r5, 0x20
/* 801DCEB8 001D9CB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DCEBC 001D9CBC  38 C0 00 40 */	li r6, 0x40
/* 801DCEC0 001D9CC0  38 E0 00 00 */	li r7, 0
/* 801DCEC4 001D9CC4  39 00 00 00 */	li r8, 0
/* 801DCEC8 001D9CC8  39 20 00 00 */	li r9, 0
/* 801DCECC 001D9CCC  39 40 00 00 */	li r10, 0
/* 801DCED0 001D9CD0  4B E2 B4 05 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DCED4 001D9CD4  38 00 00 00 */	li r0, 0
/* 801DCED8 001D9CD8  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCEDC 001D9CDC  90 01 00 08 */	stw r0, 8(r1)
/* 801DCEE0 001D9CE0  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DCEE4 001D9CE4  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DCEE8 001D9CE8  7F E3 FB 78 */	mr r3, r31
/* 801DCEEC 001D9CEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DCEF0 001D9CF0  38 84 02 B5 */	addi r4, r4, 0x2b5
/* 801DCEF4 001D9CF4  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DCEF8 001D9CF8  38 A0 00 10 */	li r5, 0x10
/* 801DCEFC 001D9CFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DCF00 001D9D00  38 C0 00 40 */	li r6, 0x40
/* 801DCF04 001D9D04  38 E0 00 00 */	li r7, 0
/* 801DCF08 001D9D08  39 00 00 00 */	li r8, 0
/* 801DCF0C 001D9D0C  39 20 00 00 */	li r9, 0
/* 801DCF10 001D9D10  39 40 00 00 */	li r10, 0
/* 801DCF14 001D9D14  4B E2 B3 C1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DCF18 001D9D18  38 00 00 00 */	li r0, 0
/* 801DCF1C 001D9D1C  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCF20 001D9D20  90 01 00 08 */	stw r0, 8(r1)
/* 801DCF24 001D9D24  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DCF28 001D9D28  C0 22 D3 08 */	lfs f1, $$21304_5-_SDA2_BASE_(r2)
/* 801DCF2C 001D9D2C  7F E3 FB 78 */	mr r3, r31
/* 801DCF30 001D9D30  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DCF34 001D9D34  38 84 02 C5 */	addi r4, r4, 0x2c5
/* 801DCF38 001D9D38  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DCF3C 001D9D3C  38 A0 00 10 */	li r5, 0x10
/* 801DCF40 001D9D40  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DCF44 001D9D44  38 C0 00 00 */	li r6, 0
/* 801DCF48 001D9D48  38 E0 00 00 */	li r7, 0
/* 801DCF4C 001D9D4C  39 00 00 00 */	li r8, 0
/* 801DCF50 001D9D50  39 20 00 00 */	li r9, 0
/* 801DCF54 001D9D54  39 40 00 00 */	li r10, 0
/* 801DCF58 001D9D58  4B E2 B3 7D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801DCF5C 001D9D5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DCF60 001D9D60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DCF64 001D9D64  7C 08 03 A6 */	mtlr r0
/* 801DCF68 001D9D68  38 21 00 20 */	addi r1, r1, 0x20
/* 801DCF6C 001D9D6C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC14chopper_damageFP10xAnimTable
add_transitions__Q24zNPC14chopper_damageFP10xAnimTable:
/* 801DCF70 001D9D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DCF74 001D9D74  7C 08 02 A6 */	mflr r0
/* 801DCF78 001D9D78  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DCF7C 001D9D7C  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCF80 001D9D80  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DCF84 001D9D84  38 00 00 00 */	li r0, 0
/* 801DCF88 001D9D88  FC 40 08 90 */	fmr f2, f1
/* 801DCF8C 001D9D8C  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DCF90 001D9D90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DCF94 001D9D94  7C 9F 23 78 */	mr r31, r4
/* 801DCF98 001D9D98  38 85 02 89 */	addi r4, r5, 0x289
/* 801DCF9C 001D9D9C  FC 60 08 90 */	fmr f3, f1
/* 801DCFA0 001D9DA0  90 01 00 08 */	stw r0, 8(r1)
/* 801DCFA4 001D9DA4  7F E3 FB 78 */	mr r3, r31
/* 801DCFA8 001D9DA8  38 A5 02 A8 */	addi r5, r5, 0x2a8
/* 801DCFAC 001D9DAC  38 C0 00 00 */	li r6, 0
/* 801DCFB0 001D9DB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DCFB4 001D9DB4  38 E0 00 00 */	li r7, 0
/* 801DCFB8 001D9DB8  39 00 00 10 */	li r8, 0x10
/* 801DCFBC 001D9DBC  39 20 00 00 */	li r9, 0
/* 801DCFC0 001D9DC0  39 40 00 01 */	li r10, 1
/* 801DCFC4 001D9DC4  4B E2 BA 5D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DCFC8 001D9DC8  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DCFCC 001D9DCC  38 00 00 00 */	li r0, 0
/* 801DCFD0 001D9DD0  90 01 00 08 */	stw r0, 8(r1)
/* 801DCFD4 001D9DD4  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DCFD8 001D9DD8  FC 40 08 90 */	fmr f2, f1
/* 801DCFDC 001D9DDC  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DCFE0 001D9DE0  FC 60 08 90 */	fmr f3, f1
/* 801DCFE4 001D9DE4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DCFE8 001D9DE8  7F E3 FB 78 */	mr r3, r31
/* 801DCFEC 001D9DEC  38 85 02 A8 */	addi r4, r5, 0x2a8
/* 801DCFF0 001D9DF0  38 A5 02 B5 */	addi r5, r5, 0x2b5
/* 801DCFF4 001D9DF4  38 C0 00 00 */	li r6, 0
/* 801DCFF8 001D9DF8  38 E0 00 00 */	li r7, 0
/* 801DCFFC 001D9DFC  39 00 00 10 */	li r8, 0x10
/* 801DD000 001D9E00  39 20 00 00 */	li r9, 0
/* 801DD004 001D9E04  39 40 00 01 */	li r10, 1
/* 801DD008 001D9E08  4B E2 BA 19 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DD00C 001D9E0C  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DD010 001D9E10  38 00 00 00 */	li r0, 0
/* 801DD014 001D9E14  90 01 00 08 */	stw r0, 8(r1)
/* 801DD018 001D9E18  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD01C 001D9E1C  FC 40 08 90 */	fmr f2, f1
/* 801DD020 001D9E20  38 A3 99 B0 */	addi r5, r3, $$2stringBase0_143@l
/* 801DD024 001D9E24  FC 60 08 90 */	fmr f3, f1
/* 801DD028 001D9E28  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DD02C 001D9E2C  7F E3 FB 78 */	mr r3, r31
/* 801DD030 001D9E30  38 85 02 98 */	addi r4, r5, 0x298
/* 801DD034 001D9E34  38 A5 02 C5 */	addi r5, r5, 0x2c5
/* 801DD038 001D9E38  38 C0 00 00 */	li r6, 0
/* 801DD03C 001D9E3C  38 E0 00 00 */	li r7, 0
/* 801DD040 001D9E40  39 00 00 10 */	li r8, 0x10
/* 801DD044 001D9E44  39 20 00 00 */	li r9, 0
/* 801DD048 001D9E48  39 40 00 01 */	li r10, 1
/* 801DD04C 001D9E4C  4B E2 B9 D5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801DD050 001D9E50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DD054 001D9E54  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DD058 001D9E58  7C 08 03 A6 */	mtlr r0
/* 801DD05C 001D9E5C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DD060 001D9E60  4E 80 00 20 */	blr 

.global damage__Q24zNPC14chopper_damageFR17zCombatDamageInfo
damage__Q24zNPC14chopper_damageFR17zCombatDamageInfo:
/* 801DD064 001D9E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DD068 001D9E68  7C 08 02 A6 */	mflr r0
/* 801DD06C 001D9E6C  7C 64 1B 78 */	mr r4, r3
/* 801DD070 001D9E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DD074 001D9E74  38 00 00 01 */	li r0, 1
/* 801DD078 001D9E78  98 03 00 10 */	stb r0, 0x10(r3)
/* 801DD07C 001D9E7C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DD080 001D9E80  4B F5 B4 DD */	bl reset_behavior__Q24zNPC6commonFP8behavior
/* 801DD084 001D9E84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DD088 001D9E88  38 60 00 01 */	li r3, 1
/* 801DD08C 001D9E8C  7C 08 03 A6 */	mtlr r0
/* 801DD090 001D9E90  38 21 00 10 */	addi r1, r1, 0x10
/* 801DD094 001D9E94  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC14chopper_damageFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC14chopper_damageFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801DD098 001D9E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DD09C 001D9E9C  7C 08 02 A6 */	mflr r0
/* 801DD0A0 001D9EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DD0A4 001D9EA4  38 00 00 00 */	li r0, 0
/* 801DD0A8 001D9EA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DD0AC 001D9EAC  7C 7F 1B 78 */	mr r31, r3
/* 801DD0B0 001D9EB0  98 03 00 10 */	stb r0, 0x10(r3)
/* 801DD0B4 001D9EB4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DD0B8 001D9EB8  4B EB 94 7D */	bl xEntGetAnimFlags__FPC4xEnt
/* 801DD0BC 001D9EBC  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 801DD0C0 001D9EC0  41 82 00 30 */	beq lbl_801DD0F0
/* 801DD0C4 001D9EC4  7F E3 FB 78 */	mr r3, r31
/* 801DD0C8 001D9EC8  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DD0CC 001D9ECC  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DD0D0 001D9ED0  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DD0D4 001D9ED4  38 84 02 89 */	addi r4, r4, 0x289
/* 801DD0D8 001D9ED8  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DD0DC 001D9EDC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DD0E0 001D9EE0  38 A0 00 00 */	li r5, 0
/* 801DD0E4 001D9EE4  7D 89 03 A6 */	mtctr r12
/* 801DD0E8 001D9EE8  4E 80 04 21 */	bctrl 
/* 801DD0EC 001D9EEC  48 00 00 2C */	b lbl_801DD118
lbl_801DD0F0:
/* 801DD0F0 001D9EF0  7F E3 FB 78 */	mr r3, r31
/* 801DD0F4 001D9EF4  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DD0F8 001D9EF8  81 9F 00 04 */	lwz r12, 4(r31)
/* 801DD0FC 001D9EFC  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DD100 001D9F00  38 84 02 98 */	addi r4, r4, 0x298
/* 801DD104 001D9F04  C0 22 D3 14 */	lfs f1, $$21318_3-_SDA2_BASE_(r2)
/* 801DD108 001D9F08  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DD10C 001D9F0C  38 A0 00 00 */	li r5, 0
/* 801DD110 001D9F10  7D 89 03 A6 */	mtctr r12
/* 801DD114 001D9F14  4E 80 04 21 */	bctrl 
lbl_801DD118:
/* 801DD118 001D9F18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DD11C 001D9F1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DD120 001D9F20  7C 08 03 A6 */	mtlr r0
/* 801DD124 001D9F24  38 21 00 10 */	addi r1, r1, 0x10
/* 801DD128 001D9F28  4E 80 00 20 */	blr 

.global runnable__Q24zNPC14chopper_damageFf
runnable__Q24zNPC14chopper_damageFf:
/* 801DD12C 001D9F2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DD130 001D9F30  7C 08 02 A6 */	mflr r0
/* 801DD134 001D9F34  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DD138 001D9F38  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801DD13C 001D9F3C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801DD140 001D9F40  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DD144 001D9F44  7C 7E 1B 78 */	mr r30, r3
/* 801DD148 001D9F48  FF E0 08 90 */	fmr f31, f1
/* 801DD14C 001D9F4C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801DD150 001D9F50  3B E0 00 00 */	li r31, 0
/* 801DD154 001D9F54  28 00 00 00 */	cmplwi r0, 0
/* 801DD158 001D9F58  40 82 00 9C */	bne lbl_801DD1F4
/* 801DD15C 001D9F5C  81 83 00 04 */	lwz r12, 4(r3)
/* 801DD160 001D9F60  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DD164 001D9F64  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 801DD168 001D9F68  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DD16C 001D9F6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD170 001D9F70  38 84 02 89 */	addi r4, r4, 0x289
/* 801DD174 001D9F74  C0 22 D3 0C */	lfs f1, $$21305_3-_SDA2_BASE_(r2)
/* 801DD178 001D9F78  80 A5 00 00 */	lwz r5, 0(r5)
/* 801DD17C 001D9F7C  7D 89 03 A6 */	mtctr r12
/* 801DD180 001D9F80  4E 80 04 21 */	bctrl 
/* 801DD184 001D9F84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DD188 001D9F88  40 82 00 6C */	bne lbl_801DD1F4
/* 801DD18C 001D9F8C  7F C3 F3 78 */	mr r3, r30
/* 801DD190 001D9F90  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 801DD194 001D9F94  81 9E 00 04 */	lwz r12, 4(r30)
/* 801DD198 001D9F98  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DD19C 001D9F9C  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DD1A0 001D9FA0  FC 20 F8 90 */	fmr f1, f31
/* 801DD1A4 001D9FA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD1A8 001D9FA8  38 84 02 98 */	addi r4, r4, 0x298
/* 801DD1AC 001D9FAC  80 A5 00 00 */	lwz r5, 0(r5)
/* 801DD1B0 001D9FB0  7D 89 03 A6 */	mtctr r12
/* 801DD1B4 001D9FB4  4E 80 04 21 */	bctrl 
/* 801DD1B8 001D9FB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DD1BC 001D9FBC  40 82 00 38 */	bne lbl_801DD1F4
/* 801DD1C0 001D9FC0  7F C3 F3 78 */	mr r3, r30
/* 801DD1C4 001D9FC4  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 801DD1C8 001D9FC8  81 9E 00 04 */	lwz r12, 4(r30)
/* 801DD1CC 001D9FCC  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DD1D0 001D9FD0  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DD1D4 001D9FD4  FC 20 F8 90 */	fmr f1, f31
/* 801DD1D8 001D9FD8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DD1DC 001D9FDC  38 84 02 A8 */	addi r4, r4, 0x2a8
/* 801DD1E0 001D9FE0  80 A5 00 00 */	lwz r5, 0(r5)
/* 801DD1E4 001D9FE4  7D 89 03 A6 */	mtctr r12
/* 801DD1E8 001D9FE8  4E 80 04 21 */	bctrl 
/* 801DD1EC 001D9FEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DD1F0 001D9FF0  41 82 00 08 */	beq lbl_801DD1F8
lbl_801DD1F4:
/* 801DD1F4 001D9FF4  3B E0 00 01 */	li r31, 1
lbl_801DD1F8:
/* 801DD1F8 001D9FF8  7F E3 FB 78 */	mr r3, r31
/* 801DD1FC 001D9FFC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801DD200 001DA000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801DD204 001DA004  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DD208 001DA008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DD20C 001DA00C  7C 08 03 A6 */	mtlr r0
/* 801DD210 001DA010  38 21 00 20 */	addi r1, r1, 0x20
/* 801DD214 001DA014  4E 80 00 20 */	blr 

.global __ct__Q24zNPC17boss_bomb_chopperFv
__ct__Q24zNPC17boss_bomb_chopperFv:
/* 801DD218 001DA018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DD21C 001DA01C  7C 08 02 A6 */	mflr r0
/* 801DD220 001DA020  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DD224 001DA024  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DD228 001DA028  7C 7F 1B 78 */	mr r31, r3
/* 801DD22C 001DA02C  38 9F 05 F4 */	addi r4, r31, 0x5f4
/* 801DD230 001DA030  4B F6 5C 3D */	bl __ct__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1FRC39behavior_implementation$$0Q24zNPC6common$$1
/* 801DD234 001DA034  3C 80 80 31 */	lis r4, __vt__Q24zNPC17boss_bomb_chopper@ha
/* 801DD238 001DA038  38 7F 03 8C */	addi r3, r31, 0x38c
/* 801DD23C 001DA03C  38 04 77 C0 */	addi r0, r4, __vt__Q24zNPC17boss_bomb_chopper@l
/* 801DD240 001DA040  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801DD244 001DA044  48 00 14 85 */	bl __ct__Q24zNPC25chopper_follow_movepointsFv
/* 801DD248 001DA048  38 7F 04 28 */	addi r3, r31, 0x428
/* 801DD24C 001DA04C  38 9F 02 6C */	addi r4, r31, 0x26c
/* 801DD250 001DA050  48 00 14 35 */	bl __ct__Q24zNPC11chopper_lobFRP14xModelInstance
/* 801DD254 001DA054  38 7F 04 C4 */	addi r3, r31, 0x4c4
/* 801DD258 001DA058  48 00 13 F1 */	bl __ct__Q24zNPC14chopper_rocketFv
/* 801DD25C 001DA05C  38 7F 05 44 */	addi r3, r31, 0x544
/* 801DD260 001DA060  38 9F 02 6C */	addi r4, r31, 0x26c
/* 801DD264 001DA064  48 00 13 A1 */	bl __ct__Q24zNPC14chopper_damageFRP14xModelInstance
/* 801DD268 001DA068  38 7F 05 5C */	addi r3, r31, 0x55c
/* 801DD26C 001DA06C  48 00 17 E1 */	bl __ct__Q24zNPC13chopper_laserFv
/* 801DD270 001DA070  38 7F 05 F4 */	addi r3, r31, 0x5f4
/* 801DD274 001DA074  48 00 17 9D */	bl __ct__Q24zNPC11dummy_deathFv
/* 801DD278 001DA078  38 7F 06 04 */	addi r3, r31, 0x604
/* 801DD27C 001DA07C  4B F6 7A 09 */	bl __ct__Q24zNPC35bone_container$$0Q24zNPC10blade_bone$$1Fv
/* 801DD280 001DA080  38 7F 06 1C */	addi r3, r31, 0x61c
/* 801DD284 001DA084  48 00 17 51 */	bl __ct__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv
/* 801DD288 001DA088  38 7F 06 34 */	addi r3, r31, 0x634
/* 801DD28C 001DA08C  4B F6 79 BD */	bl __ct__Q24zNPC9hover_bobFv
/* 801DD290 001DA090  38 7F 01 40 */	addi r3, r31, 0x140
/* 801DD294 001DA094  38 80 00 01 */	li r4, 1
/* 801DD298 001DA098  4B F5 DF 29 */	bl set_manual_update__16behavior_managerFb
/* 801DD29C 001DA09C  7F E3 FB 78 */	mr r3, r31
/* 801DD2A0 001DA0A0  38 9F 05 F4 */	addi r4, r31, 0x5f4
/* 801DD2A4 001DA0A4  38 A0 FF FF */	li r5, -1
/* 801DD2A8 001DA0A8  48 00 16 A9 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD2AC 001DA0AC  7F E3 FB 78 */	mr r3, r31
/* 801DD2B0 001DA0B0  38 9F 03 8C */	addi r4, r31, 0x38c
/* 801DD2B4 001DA0B4  38 A0 FF FF */	li r5, -1
/* 801DD2B8 001DA0B8  48 00 16 99 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD2BC 001DA0BC  7F E3 FB 78 */	mr r3, r31
/* 801DD2C0 001DA0C0  38 9F 04 28 */	addi r4, r31, 0x428
/* 801DD2C4 001DA0C4  38 A0 FF FF */	li r5, -1
/* 801DD2C8 001DA0C8  48 00 16 89 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD2CC 001DA0CC  7F E3 FB 78 */	mr r3, r31
/* 801DD2D0 001DA0D0  38 9F 04 C4 */	addi r4, r31, 0x4c4
/* 801DD2D4 001DA0D4  38 A0 FF FF */	li r5, -1
/* 801DD2D8 001DA0D8  48 00 16 79 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD2DC 001DA0DC  7F E3 FB 78 */	mr r3, r31
/* 801DD2E0 001DA0E0  38 9F 05 5C */	addi r4, r31, 0x55c
/* 801DD2E4 001DA0E4  38 A0 FF FF */	li r5, -1
/* 801DD2E8 001DA0E8  48 00 16 69 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD2EC 001DA0EC  7F E3 FB 78 */	mr r3, r31
/* 801DD2F0 001DA0F0  38 9F 05 44 */	addi r4, r31, 0x544
/* 801DD2F4 001DA0F4  38 A0 FF FF */	li r5, -1
/* 801DD2F8 001DA0F8  48 00 16 59 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD2FC 001DA0FC  7F E3 FB 78 */	mr r3, r31
/* 801DD300 001DA100  38 9F 06 04 */	addi r4, r31, 0x604
/* 801DD304 001DA104  38 A0 FF FF */	li r5, -1
/* 801DD308 001DA108  48 00 16 49 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD30C 001DA10C  7F E3 FB 78 */	mr r3, r31
/* 801DD310 001DA110  38 9F 06 34 */	addi r4, r31, 0x634
/* 801DD314 001DA114  38 A0 FF FF */	li r5, -1
/* 801DD318 001DA118  48 00 16 39 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD31C 001DA11C  7F E3 FB 78 */	mr r3, r31
/* 801DD320 001DA120  38 9F 06 1C */	addi r4, r31, 0x61c
/* 801DD324 001DA124  38 A0 FF FF */	li r5, -1
/* 801DD328 001DA128  48 00 16 29 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DD32C 001DA12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DD330 001DA130  7F E3 FB 78 */	mr r3, r31
/* 801DD334 001DA134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DD338 001DA138  7C 08 03 A6 */	mtlr r0
/* 801DD33C 001DA13C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DD340 001DA140  4E 80 00 20 */	blr 

.global static_scene_init__Q24zNPC17boss_bomb_chopperFv
static_scene_init__Q24zNPC17boss_bomb_chopperFv:
/* 801DD344 001DA144  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DD348 001DA148  7C 08 02 A6 */	mflr r0
/* 801DD34C 001DA14C  38 6D DB 68 */	addi r3, r13, smoke_settings__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2-_SDA_BASE_
/* 801DD350 001DA150  38 8D D7 18 */	addi r4, r13, default_config__Q21z11smoke_trail-_SDA_BASE_
/* 801DD354 001DA154  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DD358 001DA158  38 00 00 00 */	li r0, 0
/* 801DD35C 001DA15C  90 0D DB A0 */	stw r0, chopper__Q24zNPC17boss_bomb_chopper-_SDA_BASE_(r13)
/* 801DD360 001DA160  4B EB 88 61 */	bl __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
/* 801DD364 001DA164  C0 E2 D3 48 */	lfs f7, $$22186-_SDA2_BASE_(r2)
/* 801DD368 001DA168  38 AD DB 68 */	addi r5, r13, smoke_settings__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2-_SDA_BASE_
/* 801DD36C 001DA16C  C0 C2 D3 4C */	lfs f6, $$22187-_SDA2_BASE_(r2)
/* 801DD370 001DA170  38 00 00 00 */	li r0, 0
/* 801DD374 001DA174  C0 A2 D3 38 */	lfs f5, $$21966-_SDA2_BASE_(r2)
/* 801DD378 001DA178  3C 60 80 3A */	lis r3, flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2@ha
/* 801DD37C 001DA17C  C0 82 D3 50 */	lfs f4, $$22188-_SDA2_BASE_(r2)
/* 801DD380 001DA180  3C 80 80 3A */	lis r4, default_config__Q24zNPC17ElectricitySystem@ha
/* 801DD384 001DA184  C0 62 D3 54 */	lfs f3, $$22189-_SDA2_BASE_(r2)
/* 801DD388 001DA188  38 63 F5 90 */	addi r3, r3, flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2@l
/* 801DD38C 001DA18C  C0 42 D3 58 */	lfs f2, $$22190-_SDA2_BASE_(r2)
/* 801DD390 001DA190  38 84 DD A8 */	addi r4, r4, default_config__Q24zNPC17ElectricitySystem@l
/* 801DD394 001DA194  C0 22 D3 44 */	lfs f1, $$22017_0-_SDA2_BASE_(r2)
/* 801DD398 001DA198  C0 02 D3 5C */	lfs f0, $$22191-_SDA2_BASE_(r2)
/* 801DD39C 001DA19C  D0 E5 00 04 */	stfs f7, 4(r5)
/* 801DD3A0 001DA1A0  D0 C5 00 1C */	stfs f6, 0x1c(r5)
/* 801DD3A4 001DA1A4  D0 A5 00 08 */	stfs f5, 8(r5)
/* 801DD3A8 001DA1A8  D0 85 00 0C */	stfs f4, 0xc(r5)
/* 801DD3AC 001DA1AC  D0 65 00 14 */	stfs f3, 0x14(r5)
/* 801DD3B0 001DA1B0  D0 45 00 30 */	stfs f2, 0x30(r5)
/* 801DD3B4 001DA1B4  D0 25 00 2C */	stfs f1, 0x2c(r5)
/* 801DD3B8 001DA1B8  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 801DD3BC 001DA1BC  98 05 00 34 */	stb r0, 0x34(r5)
/* 801DD3C0 001DA1C0  4B F4 53 ED */	bl __as__Q34zNPC17ElectricitySystem6configFRCQ34zNPC17ElectricitySystem6config
/* 801DD3C4 001DA1C4  3C 60 80 3A */	lis r3, flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2@ha
/* 801DD3C8 001DA1C8  C0 82 D3 60 */	lfs f4, $$22192-_SDA2_BASE_(r2)
/* 801DD3CC 001DA1CC  38 63 F5 90 */	addi r3, r3, flash_config__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2@l
/* 801DD3D0 001DA1D0  38 00 00 FF */	li r0, 0xff
/* 801DD3D4 001DA1D4  C0 22 D3 6C */	lfs f1, $$22195_1-_SDA2_BASE_(r2)
/* 801DD3D8 001DA1D8  C0 02 D3 70 */	lfs f0, $$22196_0-_SDA2_BASE_(r2)
/* 801DD3DC 001DA1DC  C0 62 D3 64 */	lfs f3, $$22193-_SDA2_BASE_(r2)
/* 801DD3E0 001DA1E0  C0 42 D3 68 */	lfs f2, $$22194-_SDA2_BASE_(r2)
/* 801DD3E4 001DA1E4  D0 83 00 20 */	stfs f4, 0x20(r3)
/* 801DD3E8 001DA1E8  98 03 00 2C */	stb r0, 0x2c(r3)
/* 801DD3EC 001DA1EC  98 03 00 2D */	stb r0, 0x2d(r3)
/* 801DD3F0 001DA1F0  98 03 00 2E */	stb r0, 0x2e(r3)
/* 801DD3F4 001DA1F4  D0 63 00 1C */	stfs f3, 0x1c(r3)
/* 801DD3F8 001DA1F8  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 801DD3FC 001DA1FC  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801DD400 001DA200  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801DD404 001DA204  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 801DD408 001DA208  D0 03 00 08 */	stfs f0, 8(r3)
/* 801DD40C 001DA20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DD410 001DA210  7C 08 03 A6 */	mtlr r0
/* 801DD414 001DA214  38 21 00 10 */	addi r1, r1, 0x10
/* 801DD418 001DA218  4E 80 00 20 */	blr 

.global create__Q24zNPC17boss_bomb_chopperFiP10RyzMemGrowPv
create__Q24zNPC17boss_bomb_chopperFiP10RyzMemGrowPv:
/* 801DD41C 001DA21C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DD420 001DA220  7C 08 02 A6 */	mflr r0
/* 801DD424 001DA224  7C 85 23 78 */	mr r5, r4
/* 801DD428 001DA228  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DD42C 001DA22C  80 0D DB A0 */	lwz r0, chopper__Q24zNPC17boss_bomb_chopper-_SDA_BASE_(r13)
/* 801DD430 001DA230  28 00 00 00 */	cmplwi r0, 0
/* 801DD434 001DA234  40 82 00 24 */	bne lbl_801DD458
/* 801DD438 001DA238  7C 64 1B 78 */	mr r4, r3
/* 801DD43C 001DA23C  38 60 06 94 */	li r3, 0x694
/* 801DD440 001DA240  4B E7 7F 85 */	bl __nw__10RyzMemDataFUliP10RyzMemGrow
/* 801DD444 001DA244  7C 60 1B 79 */	or. r0, r3, r3
/* 801DD448 001DA248  41 82 00 0C */	beq lbl_801DD454
/* 801DD44C 001DA24C  4B FF FD CD */	bl __ct__Q24zNPC17boss_bomb_chopperFv
/* 801DD450 001DA250  7C 60 1B 78 */	mr r0, r3
lbl_801DD454:
/* 801DD454 001DA254  90 0D DB A0 */	stw r0, chopper__Q24zNPC17boss_bomb_chopper-_SDA_BASE_(r13)
lbl_801DD458:
/* 801DD458 001DA258  80 6D DB A0 */	lwz r3, chopper__Q24zNPC17boss_bomb_chopper-_SDA_BASE_(r13)
/* 801DD45C 001DA25C  28 03 00 00 */	cmplwi r3, 0
/* 801DD460 001DA260  41 82 00 08 */	beq lbl_801DD468
/* 801DD464 001DA264  38 63 00 D8 */	addi r3, r3, 0xd8
lbl_801DD468:
/* 801DD468 001DA268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DD46C 001DA26C  7C 08 03 A6 */	mtlr r0
/* 801DD470 001DA270  38 21 00 10 */	addi r1, r1, 0x10
/* 801DD474 001DA274  4E 80 00 20 */	blr 

.global init_npc__Q24zNPC17boss_bomb_chopperFP9xEntAsset
init_npc__Q24zNPC17boss_bomb_chopperFP9xEntAsset:
/* 801DD478 001DA278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DD47C 001DA27C  7C 08 02 A6 */	mflr r0
/* 801DD480 001DA280  3C A0 52 47 */	lis r5, 0x5246FF4A@ha
/* 801DD484 001DA284  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DD488 001DA288  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DD48C 001DA28C  7C 9F 23 78 */	mr r31, r4
/* 801DD490 001DA290  7C 7E 1B 78 */	mr r30, r3
/* 801DD494 001DA294  38 85 FF 4A */	addi r4, r5, 0x5246FF4A@l
/* 801DD498 001DA298  4B EE 0B E1 */	bl zEntParseModelInfo__FP4xEntUi
/* 801DD49C 001DA29C  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 801DD4A0 001DA2A0  7F C3 F3 78 */	mr r3, r30
/* 801DD4A4 001DA2A4  7F E4 FB 78 */	mr r4, r31
/* 801DD4A8 001DA2A8  90 1E 02 6C */	stw r0, 0x26c(r30)
/* 801DD4AC 001DA2AC  4B FA B6 0D */	bl init_npc__Q24zNPC6commonFP9xEntAsset
/* 801DD4B0 001DA2B0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DD4B4 001DA2B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DD4B8 001DA2B8  7C 08 03 A6 */	mtlr r0
/* 801DD4BC 001DA2BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DD4C0 001DA2C0  4E 80 00 20 */	blr 

.global setup__Q24zNPC17boss_bomb_chopperFv
setup__Q24zNPC17boss_bomb_chopperFv:
/* 801DD4C4 001DA2C4  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 801DD4C8 001DA2C8  7C 08 02 A6 */	mflr r0
/* 801DD4CC 001DA2CC  90 01 01 44 */	stw r0, 0x144(r1)
/* 801DD4D0 001DA2D0  BE E1 01 1C */	stmw r23, 0x11c(r1)
/* 801DD4D4 001DA2D4  7C 7A 1B 78 */	mr r26, r3
/* 801DD4D8 001DA2D8  4B F6 5B 29 */	bl setup__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1Fv
/* 801DD4DC 001DA2DC  80 7A 02 6C */	lwz r3, 0x26c(r26)
/* 801DD4E0 001DA2E0  4B FF D9 F9 */	bl set_default_light_kit__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2FP14xModelInstance
/* 801DD4E4 001DA2E4  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD4E8 001DA2E8  3B A0 00 00 */	li r29, 0
/* 801DD4EC 001DA2EC  3B E3 99 B0 */	addi r31, r3, $$2stringBase0_143@l
/* 801DD4F0 001DA2F0  3B 20 00 00 */	li r25, 0
/* 801DD4F4 001DA2F4  3B 00 00 00 */	li r24, 0
lbl_801DD4F8:
/* 801DD4F8 001DA2F8  3B 9D 00 01 */	addi r28, r29, 1
/* 801DD4FC 001DA2FC  38 61 00 18 */	addi r3, r1, 0x18
/* 801DD500 001DA300  7F 85 E3 78 */	mr r5, r28
/* 801DD504 001DA304  38 9F 02 D6 */	addi r4, r31, 0x2d6
/* 801DD508 001DA308  4C C6 31 82 */	crclr 6
/* 801DD50C 001DA30C  48 0D B7 7D */	bl sprintf
/* 801DD510 001DA310  7F DA C2 14 */	add r30, r26, r24
/* 801DD514 001DA314  7F 43 D3 78 */	mr r3, r26
/* 801DD518 001DA318  38 81 00 18 */	addi r4, r1, 0x18
/* 801DD51C 001DA31C  38 C0 00 00 */	li r6, 0
/* 801DD520 001DA320  38 BE 02 04 */	addi r5, r30, 0x204
/* 801DD524 001DA324  4B F2 12 29 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801DD528 001DA328  3B 60 00 00 */	li r27, 0
/* 801DD52C 001DA32C  3A E0 00 00 */	li r23, 0
/* 801DD530 001DA330  48 00 01 0C */	b lbl_801DD63C
lbl_801DD534:
/* 801DD534 001DA334  7F 85 E3 78 */	mr r5, r28
/* 801DD538 001DA338  38 61 00 18 */	addi r3, r1, 0x18
/* 801DD53C 001DA33C  38 9F 02 E9 */	addi r4, r31, 0x2e9
/* 801DD540 001DA340  38 DB 00 01 */	addi r6, r27, 1
/* 801DD544 001DA344  4C C6 31 82 */	crclr 6
/* 801DD548 001DA348  48 0D B7 41 */	bl sprintf
/* 801DD54C 001DA34C  7F 43 D3 78 */	mr r3, r26
/* 801DD550 001DA350  38 81 00 18 */	addi r4, r1, 0x18
/* 801DD554 001DA354  38 A1 00 08 */	addi r5, r1, 8
/* 801DD558 001DA358  38 C0 00 00 */	li r6, 0
/* 801DD55C 001DA35C  4B F2 14 19 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 801DD560 001DA360  80 61 00 08 */	lwz r3, 8(r1)
/* 801DD564 001DA364  38 9F 02 F9 */	addi r4, r31, 0x2f9
/* 801DD568 001DA368  48 0E 46 49 */	bl stricmp
/* 801DD56C 001DA36C  2C 03 00 00 */	cmpwi r3, 0
/* 801DD570 001DA370  40 82 00 3C */	bne lbl_801DD5AC
/* 801DD574 001DA374  38 60 00 18 */	li r3, 0x18
/* 801DD578 001DA378  38 80 00 00 */	li r4, 0
/* 801DD57C 001DA37C  38 A0 00 00 */	li r5, 0
/* 801DD580 001DA380  4B E3 1E 11 */	bl __nw__FUl14xMemStaticTypeUi
/* 801DD584 001DA384  7C 64 1B 79 */	or. r4, r3, r3
/* 801DD588 001DA388  41 82 00 18 */	beq lbl_801DD5A0
/* 801DD58C 001DA38C  7F 44 D3 78 */	mr r4, r26
/* 801DD590 001DA390  7F 86 E3 78 */	mr r6, r28
/* 801DD594 001DA394  38 BA 04 C4 */	addi r5, r26, 0x4c4
/* 801DD598 001DA398  48 00 02 95 */	bl __ct__Q24zNPC13rocket_attackFPQ24zNPC6commonRQ24zNPC14chopper_rocketi
/* 801DD59C 001DA39C  7C 64 1B 78 */	mr r4, r3
lbl_801DD5A0:
/* 801DD5A0 001DA3A0  38 17 02 08 */	addi r0, r23, 0x208
/* 801DD5A4 001DA3A4  7C 9E 01 2E */	stwx r4, r30, r0
/* 801DD5A8 001DA3A8  48 00 00 8C */	b lbl_801DD634
lbl_801DD5AC:
/* 801DD5AC 001DA3AC  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DD5B0 001DA3B0  80 61 00 08 */	lwz r3, 8(r1)
/* 801DD5B4 001DA3B4  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DD5B8 001DA3B8  38 84 03 00 */	addi r4, r4, 0x300
/* 801DD5BC 001DA3BC  48 0E 45 F5 */	bl stricmp
/* 801DD5C0 001DA3C0  2C 03 00 00 */	cmpwi r3, 0
/* 801DD5C4 001DA3C4  40 82 00 3C */	bne lbl_801DD600
/* 801DD5C8 001DA3C8  38 60 00 14 */	li r3, 0x14
/* 801DD5CC 001DA3CC  38 80 00 00 */	li r4, 0
/* 801DD5D0 001DA3D0  38 A0 00 00 */	li r5, 0
/* 801DD5D4 001DA3D4  4B E3 1D BD */	bl __nw__FUl14xMemStaticTypeUi
/* 801DD5D8 001DA3D8  7C 64 1B 79 */	or. r4, r3, r3
/* 801DD5DC 001DA3DC  41 82 00 18 */	beq lbl_801DD5F4
/* 801DD5E0 001DA3E0  7F 44 D3 78 */	mr r4, r26
/* 801DD5E4 001DA3E4  7F 86 E3 78 */	mr r6, r28
/* 801DD5E8 001DA3E8  38 BA 05 5C */	addi r5, r26, 0x55c
/* 801DD5EC 001DA3EC  48 00 01 8D */	bl __ct__Q24zNPC12laser_attackFPQ24zNPC6commonRQ24zNPC13chopper_laseri
/* 801DD5F0 001DA3F0  7C 64 1B 78 */	mr r4, r3
lbl_801DD5F4:
/* 801DD5F4 001DA3F4  38 17 02 08 */	addi r0, r23, 0x208
/* 801DD5F8 001DA3F8  7C 9E 01 2E */	stwx r4, r30, r0
/* 801DD5FC 001DA3FC  48 00 00 38 */	b lbl_801DD634
lbl_801DD600:
/* 801DD600 001DA400  38 60 00 14 */	li r3, 0x14
/* 801DD604 001DA404  38 80 00 00 */	li r4, 0
/* 801DD608 001DA408  38 A0 00 00 */	li r5, 0
/* 801DD60C 001DA40C  4B E3 1D 85 */	bl __nw__FUl14xMemStaticTypeUi
/* 801DD610 001DA410  7C 64 1B 79 */	or. r4, r3, r3
/* 801DD614 001DA414  41 82 00 18 */	beq lbl_801DD62C
/* 801DD618 001DA418  7F 44 D3 78 */	mr r4, r26
/* 801DD61C 001DA41C  7F 86 E3 78 */	mr r6, r28
/* 801DD620 001DA420  38 BA 04 28 */	addi r5, r26, 0x428
/* 801DD624 001DA424  48 00 00 A1 */	bl __ct__Q24zNPC10lob_attackFPQ24zNPC6commonRQ24zNPC11chopper_lobi
/* 801DD628 001DA428  7C 64 1B 78 */	mr r4, r3
lbl_801DD62C:
/* 801DD62C 001DA42C  38 17 02 08 */	addi r0, r23, 0x208
/* 801DD630 001DA430  7C 9E 01 2E */	stwx r4, r30, r0
lbl_801DD634:
/* 801DD634 001DA434  3B 7B 00 01 */	addi r27, r27, 1
/* 801DD638 001DA438  3A F7 00 04 */	addi r23, r23, 4
lbl_801DD63C:
/* 801DD63C 001DA43C  80 1E 02 04 */	lwz r0, 0x204(r30)
/* 801DD640 001DA440  7C 1B 00 00 */	cmpw r27, r0
/* 801DD644 001DA444  41 80 FE F0 */	blt lbl_801DD534
/* 801DD648 001DA448  7F 85 E3 78 */	mr r5, r28
/* 801DD64C 001DA44C  38 61 00 18 */	addi r3, r1, 0x18
/* 801DD650 001DA450  38 9F 03 06 */	addi r4, r31, 0x306
/* 801DD654 001DA454  4C C6 31 82 */	crclr 6
/* 801DD658 001DA458  48 0D B6 31 */	bl sprintf
/* 801DD65C 001DA45C  7F 43 D3 78 */	mr r3, r26
/* 801DD660 001DA460  38 81 00 18 */	addi r4, r1, 0x18
/* 801DD664 001DA464  38 A1 00 0C */	addi r5, r1, 0xc
/* 801DD668 001DA468  38 C2 90 18 */	addi r6, r2, m_Null__5xVec3-_SDA2_BASE_
/* 801DD66C 001DA46C  4B F2 12 85 */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801DD670 001DA470  38 79 02 70 */	addi r3, r25, 0x270
/* 801DD674 001DA474  80 9A 00 28 */	lwz r4, 0x28(r26)
/* 801DD678 001DA478  7C 7A 1A 14 */	add r3, r26, r3
/* 801DD67C 001DA47C  38 A1 00 0C */	addi r5, r1, 0xc
/* 801DD680 001DA480  4B EF DA F5 */	bl xModelTagSetup__FP9xModelTagPC14xModelInstancePC5xVec3
/* 801DD684 001DA484  3B BD 00 01 */	addi r29, r29, 1
/* 801DD688 001DA488  3B 18 00 10 */	addi r24, r24, 0x10
/* 801DD68C 001DA48C  2C 1D 00 06 */	cmpwi r29, 6
/* 801DD690 001DA490  3B 39 00 20 */	addi r25, r25, 0x20
/* 801DD694 001DA494  41 80 FE 64 */	blt lbl_801DD4F8
/* 801DD698 001DA498  38 7A 03 80 */	addi r3, r26, 0x380
/* 801DD69C 001DA49C  38 80 00 FF */	li r4, 0xff
/* 801DD6A0 001DA4A0  38 A0 00 00 */	li r5, 0
/* 801DD6A4 001DA4A4  4B FD 65 51 */	bl zThrowableSystemAddTarget__FPC5xVec3Ucb
/* 801DD6A8 001DA4A8  7F 43 D3 78 */	mr r3, r26
/* 801DD6AC 001DA4AC  48 00 02 65 */	bl set_init_state__Q24zNPC17boss_bomb_chopperFv
/* 801DD6B0 001DA4B0  BA E1 01 1C */	lmw r23, 0x11c(r1)
/* 801DD6B4 001DA4B4  80 01 01 44 */	lwz r0, 0x144(r1)
/* 801DD6B8 001DA4B8  7C 08 03 A6 */	mtlr r0
/* 801DD6BC 001DA4BC  38 21 01 40 */	addi r1, r1, 0x140
/* 801DD6C0 001DA4C0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10lob_attackFPQ24zNPC6commonRQ24zNPC11chopper_lobi
__ct__Q24zNPC10lob_attackFPQ24zNPC6commonRQ24zNPC11chopper_lobi:
/* 801DD6C4 001DA4C4  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801DD6C8 001DA4C8  7C 08 02 A6 */	mflr r0
/* 801DD6CC 001DA4CC  3C E0 80 2F */	lis r7, $$2stringBase0_143@ha
/* 801DD6D0 001DA4D0  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801DD6D4 001DA4D4  38 E7 99 B0 */	addi r7, r7, $$2stringBase0_143@l
/* 801DD6D8 001DA4D8  BF 81 00 90 */	stmw r28, 0x90(r1)
/* 801DD6DC 001DA4DC  7C BE 2B 78 */	mr r30, r5
/* 801DD6E0 001DA4E0  7C 7C 1B 78 */	mr r28, r3
/* 801DD6E4 001DA4E4  7C 9D 23 78 */	mr r29, r4
/* 801DD6E8 001DA4E8  7C DF 33 78 */	mr r31, r6
/* 801DD6EC 001DA4EC  38 A7 03 17 */	addi r5, r7, 0x317
/* 801DD6F0 001DA4F0  4B FF D8 21 */	bl __ct__Q24zNPC14chopper_attackFPQ24zNPC6commonPCci
/* 801DD6F4 001DA4F4  38 0D AB C8 */	addi r0, r13, __vt__Q24zNPC10lob_attack-_SDA_BASE_
/* 801DD6F8 001DA4F8  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD6FC 001DA4FC  90 1C 00 04 */	stw r0, 4(r28)
/* 801DD700 001DA500  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DD704 001DA504  7F E5 FB 78 */	mr r5, r31
/* 801DD708 001DA508  38 61 00 08 */	addi r3, r1, 8
/* 801DD70C 001DA50C  93 DC 00 10 */	stw r30, 0x10(r28)
/* 801DD710 001DA510  38 84 03 1B */	addi r4, r4, 0x31b
/* 801DD714 001DA514  4C C6 31 82 */	crclr 6
/* 801DD718 001DA518  48 0D B5 71 */	bl sprintf
/* 801DD71C 001DA51C  C0 22 D3 74 */	lfs f1, $$22273-_SDA2_BASE_(r2)
/* 801DD720 001DA520  7F A3 EB 78 */	mr r3, r29
/* 801DD724 001DA524  38 81 00 08 */	addi r4, r1, 8
/* 801DD728 001DA528  38 BC 00 08 */	addi r5, r28, 8
/* 801DD72C 001DA52C  4B F2 11 61 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD730 001DA530  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD734 001DA534  7F E5 FB 78 */	mr r5, r31
/* 801DD738 001DA538  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DD73C 001DA53C  38 61 00 08 */	addi r3, r1, 8
/* 801DD740 001DA540  38 84 03 2F */	addi r4, r4, 0x32f
/* 801DD744 001DA544  4C C6 31 82 */	crclr 6
/* 801DD748 001DA548  48 0D B5 41 */	bl sprintf
/* 801DD74C 001DA54C  C0 22 D3 54 */	lfs f1, $$22189-_SDA2_BASE_(r2)
/* 801DD750 001DA550  7F A3 EB 78 */	mr r3, r29
/* 801DD754 001DA554  38 81 00 08 */	addi r4, r1, 8
/* 801DD758 001DA558  38 BC 00 0C */	addi r5, r28, 0xc
/* 801DD75C 001DA55C  4B F2 11 31 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD760 001DA560  7F 83 E3 78 */	mr r3, r28
/* 801DD764 001DA564  BB 81 00 90 */	lmw r28, 0x90(r1)
/* 801DD768 001DA568  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801DD76C 001DA56C  7C 08 03 A6 */	mtlr r0
/* 801DD770 001DA570  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801DD774 001DA574  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12laser_attackFPQ24zNPC6commonRQ24zNPC13chopper_laseri
__ct__Q24zNPC12laser_attackFPQ24zNPC6commonRQ24zNPC13chopper_laseri:
/* 801DD778 001DA578  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801DD77C 001DA57C  7C 08 02 A6 */	mflr r0
/* 801DD780 001DA580  3C E0 80 2F */	lis r7, $$2stringBase0_143@ha
/* 801DD784 001DA584  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801DD788 001DA588  38 E7 99 B0 */	addi r7, r7, $$2stringBase0_143@l
/* 801DD78C 001DA58C  BF 81 00 90 */	stmw r28, 0x90(r1)
/* 801DD790 001DA590  7C BE 2B 78 */	mr r30, r5
/* 801DD794 001DA594  7C 7C 1B 78 */	mr r28, r3
/* 801DD798 001DA598  7C 9D 23 78 */	mr r29, r4
/* 801DD79C 001DA59C  7C DF 33 78 */	mr r31, r6
/* 801DD7A0 001DA5A0  38 A7 03 43 */	addi r5, r7, 0x343
/* 801DD7A4 001DA5A4  4B FF D7 6D */	bl __ct__Q24zNPC14chopper_attackFPQ24zNPC6commonPCci
/* 801DD7A8 001DA5A8  38 0D AB B4 */	addi r0, r13, __vt__Q24zNPC12laser_attack-_SDA_BASE_
/* 801DD7AC 001DA5AC  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD7B0 001DA5B0  90 1C 00 04 */	stw r0, 4(r28)
/* 801DD7B4 001DA5B4  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DD7B8 001DA5B8  7F E5 FB 78 */	mr r5, r31
/* 801DD7BC 001DA5BC  38 61 00 08 */	addi r3, r1, 8
/* 801DD7C0 001DA5C0  93 DC 00 10 */	stw r30, 0x10(r28)
/* 801DD7C4 001DA5C4  38 84 03 49 */	addi r4, r4, 0x349
/* 801DD7C8 001DA5C8  4C C6 31 82 */	crclr 6
/* 801DD7CC 001DA5CC  48 0D B4 BD */	bl sprintf
/* 801DD7D0 001DA5D0  C0 22 D3 54 */	lfs f1, $$22189-_SDA2_BASE_(r2)
/* 801DD7D4 001DA5D4  7F A3 EB 78 */	mr r3, r29
/* 801DD7D8 001DA5D8  38 81 00 08 */	addi r4, r1, 8
/* 801DD7DC 001DA5DC  38 BC 00 08 */	addi r5, r28, 8
/* 801DD7E0 001DA5E0  4B F2 10 AD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD7E4 001DA5E4  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD7E8 001DA5E8  7F E5 FB 78 */	mr r5, r31
/* 801DD7EC 001DA5EC  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DD7F0 001DA5F0  38 61 00 08 */	addi r3, r1, 8
/* 801DD7F4 001DA5F4  38 84 03 5C */	addi r4, r4, 0x35c
/* 801DD7F8 001DA5F8  4C C6 31 82 */	crclr 6
/* 801DD7FC 001DA5FC  48 0D B4 8D */	bl sprintf
/* 801DD800 001DA600  C0 22 D3 54 */	lfs f1, $$22189-_SDA2_BASE_(r2)
/* 801DD804 001DA604  7F A3 EB 78 */	mr r3, r29
/* 801DD808 001DA608  38 81 00 08 */	addi r4, r1, 8
/* 801DD80C 001DA60C  38 BC 00 0C */	addi r5, r28, 0xc
/* 801DD810 001DA610  4B F2 10 7D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD814 001DA614  7F 83 E3 78 */	mr r3, r28
/* 801DD818 001DA618  BB 81 00 90 */	lmw r28, 0x90(r1)
/* 801DD81C 001DA61C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801DD820 001DA620  7C 08 03 A6 */	mtlr r0
/* 801DD824 001DA624  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801DD828 001DA628  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13rocket_attackFPQ24zNPC6commonRQ24zNPC14chopper_rocketi
__ct__Q24zNPC13rocket_attackFPQ24zNPC6commonRQ24zNPC14chopper_rocketi:
/* 801DD82C 001DA62C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801DD830 001DA630  7C 08 02 A6 */	mflr r0
/* 801DD834 001DA634  3C E0 80 2F */	lis r7, $$2stringBase0_143@ha
/* 801DD838 001DA638  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801DD83C 001DA63C  38 E7 99 B0 */	addi r7, r7, $$2stringBase0_143@l
/* 801DD840 001DA640  BF 81 00 90 */	stmw r28, 0x90(r1)
/* 801DD844 001DA644  7C BE 2B 78 */	mr r30, r5
/* 801DD848 001DA648  7C 7C 1B 78 */	mr r28, r3
/* 801DD84C 001DA64C  7C 9D 23 78 */	mr r29, r4
/* 801DD850 001DA650  7C DF 33 78 */	mr r31, r6
/* 801DD854 001DA654  38 A7 03 73 */	addi r5, r7, 0x373
/* 801DD858 001DA658  4B FF D6 B9 */	bl __ct__Q24zNPC14chopper_attackFPQ24zNPC6commonPCci
/* 801DD85C 001DA65C  38 0D AB A0 */	addi r0, r13, __vt__Q24zNPC13rocket_attack-_SDA_BASE_
/* 801DD860 001DA660  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD864 001DA664  90 1C 00 04 */	stw r0, 4(r28)
/* 801DD868 001DA668  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DD86C 001DA66C  7F E5 FB 78 */	mr r5, r31
/* 801DD870 001DA670  38 61 00 08 */	addi r3, r1, 8
/* 801DD874 001DA674  93 DC 00 14 */	stw r30, 0x14(r28)
/* 801DD878 001DA678  38 84 03 7A */	addi r4, r4, 0x37a
/* 801DD87C 001DA67C  4C C6 31 82 */	crclr 6
/* 801DD880 001DA680  48 0D B4 09 */	bl sprintf
/* 801DD884 001DA684  C0 22 D3 44 */	lfs f1, $$22017_0-_SDA2_BASE_(r2)
/* 801DD888 001DA688  7F A3 EB 78 */	mr r3, r29
/* 801DD88C 001DA68C  38 81 00 08 */	addi r4, r1, 8
/* 801DD890 001DA690  38 BC 00 08 */	addi r5, r28, 8
/* 801DD894 001DA694  4B F2 0F F9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD898 001DA698  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD89C 001DA69C  7F E5 FB 78 */	mr r5, r31
/* 801DD8A0 001DA6A0  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DD8A4 001DA6A4  38 61 00 08 */	addi r3, r1, 8
/* 801DD8A8 001DA6A8  38 84 03 8D */	addi r4, r4, 0x38d
/* 801DD8AC 001DA6AC  4C C6 31 82 */	crclr 6
/* 801DD8B0 001DA6B0  48 0D B3 D9 */	bl sprintf
/* 801DD8B4 001DA6B4  C0 22 D3 24 */	lfs f1, $$21466_4-_SDA2_BASE_(r2)
/* 801DD8B8 001DA6B8  7F A3 EB 78 */	mr r3, r29
/* 801DD8BC 001DA6BC  38 81 00 08 */	addi r4, r1, 8
/* 801DD8C0 001DA6C0  38 BC 00 0C */	addi r5, r28, 0xc
/* 801DD8C4 001DA6C4  4B F2 0F C9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD8C8 001DA6C8  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DD8CC 001DA6CC  7F E5 FB 78 */	mr r5, r31
/* 801DD8D0 001DA6D0  38 83 99 B0 */	addi r4, r3, $$2stringBase0_143@l
/* 801DD8D4 001DA6D4  38 61 00 08 */	addi r3, r1, 8
/* 801DD8D8 001DA6D8  38 84 03 A4 */	addi r4, r4, 0x3a4
/* 801DD8DC 001DA6DC  4C C6 31 82 */	crclr 6
/* 801DD8E0 001DA6E0  48 0D B3 A9 */	bl sprintf
/* 801DD8E4 001DA6E4  C0 22 D3 54 */	lfs f1, $$22189-_SDA2_BASE_(r2)
/* 801DD8E8 001DA6E8  7F A3 EB 78 */	mr r3, r29
/* 801DD8EC 001DA6EC  38 81 00 08 */	addi r4, r1, 8
/* 801DD8F0 001DA6F0  38 BC 00 10 */	addi r5, r28, 0x10
/* 801DD8F4 001DA6F4  4B F2 0F 99 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD8F8 001DA6F8  7F 83 E3 78 */	mr r3, r28
/* 801DD8FC 001DA6FC  BB 81 00 90 */	lmw r28, 0x90(r1)
/* 801DD900 001DA700  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801DD904 001DA704  7C 08 03 A6 */	mtlr r0
/* 801DD908 001DA708  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801DD90C 001DA70C  4E 80 00 20 */	blr 

.global set_init_state__Q24zNPC17boss_bomb_chopperFv
set_init_state__Q24zNPC17boss_bomb_chopperFv:
/* 801DD910 001DA710  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DD914 001DA714  7C 08 02 A6 */	mflr r0
/* 801DD918 001DA718  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DD91C 001DA71C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801DD920 001DA720  7C 7F 1B 78 */	mr r31, r3
/* 801DD924 001DA724  4B EA A9 11 */	bl zCamGetDefault__Fv
/* 801DD928 001DA728  3C 80 80 2F */	lis r4, $$2stringBase0_143@ha
/* 801DD92C 001DA72C  7C 7E 1B 78 */	mr r30, r3
/* 801DD930 001DA730  38 84 99 B0 */	addi r4, r4, $$2stringBase0_143@l
/* 801DD934 001DA734  C0 22 D3 70 */	lfs f1, $$22196_0-_SDA2_BASE_(r2)
/* 801DD938 001DA738  7F E3 FB 78 */	mr r3, r31
/* 801DD93C 001DA73C  38 A1 00 08 */	addi r5, r1, 8
/* 801DD940 001DA740  38 84 03 D7 */	addi r4, r4, 0x3d7
/* 801DD944 001DA744  4B F2 0F 49 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801DD948 001DA748  C0 21 00 08 */	lfs f1, 8(r1)
/* 801DD94C 001DA74C  7F C3 F3 78 */	mr r3, r30
/* 801DD950 001DA750  C0 42 D3 0C */	lfs f2, $$21305_3-_SDA2_BASE_(r2)
/* 801DD954 001DA754  7F E4 FB 78 */	mr r4, r31
/* 801DD958 001DA758  4B EA C0 D5 */	bl set_secondary_target__10zCamPlayerFRC4xEntff
/* 801DD95C 001DA75C  38 00 00 00 */	li r0, 0
/* 801DD960 001DA760  90 1F 02 68 */	stw r0, 0x268(r31)
/* 801DD964 001DA764  90 1F 02 64 */	stw r0, 0x264(r31)
/* 801DD968 001DA768  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 801DD96C 001DA76C  80 1F 02 68 */	lwz r0, 0x268(r31)
/* 801DD970 001DA770  54 63 20 36 */	slwi r3, r3, 4
/* 801DD974 001DA774  7C 7F 1A 14 */	add r3, r31, r3
/* 801DD978 001DA778  54 00 10 3A */	slwi r0, r0, 2
/* 801DD97C 001DA77C  7C 63 02 14 */	add r3, r3, r0
/* 801DD980 001DA780  80 63 02 08 */	lwz r3, 0x208(r3)
/* 801DD984 001DA784  81 83 00 04 */	lwz r12, 4(r3)
/* 801DD988 001DA788  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DD98C 001DA78C  7D 89 03 A6 */	mtctr r12
/* 801DD990 001DA790  4E 80 04 21 */	bctrl 
/* 801DD994 001DA794  7C 64 1B 78 */	mr r4, r3
/* 801DD998 001DA798  38 7F 03 8C */	addi r3, r31, 0x38c
/* 801DD99C 001DA79C  4B FF D7 81 */	bl start__Q24zNPC25chopper_follow_movepointsFb
/* 801DD9A0 001DA7A0  38 00 00 03 */	li r0, 3
/* 801DD9A4 001DA7A4  38 A1 00 08 */	addi r5, r1, 8
/* 801DD9A8 001DA7A8  38 82 D3 74 */	addi r4, r2, $$22273-_SDA2_BASE_
/* 801DD9AC 001DA7AC  7C 09 03 A6 */	mtctr r0
lbl_801DD9B0:
/* 801DD9B0 001DA7B0  80 64 00 04 */	lwz r3, 4(r4)
/* 801DD9B4 001DA7B4  84 04 00 08 */	lwzu r0, 8(r4)
/* 801DD9B8 001DA7B8  90 65 00 04 */	stw r3, 4(r5)
/* 801DD9BC 001DA7BC  94 05 00 08 */	stwu r0, 8(r5)
/* 801DD9C0 001DA7C0  42 00 FF F0 */	bdnz lbl_801DD9B0
/* 801DD9C4 001DA7C4  80 DF 00 28 */	lwz r6, 0x28(r31)
/* 801DD9C8 001DA7C8  38 A0 00 00 */	li r5, 0
/* 801DD9CC 001DA7CC  38 60 00 00 */	li r3, 0
/* 801DD9D0 001DA7D0  38 E0 00 00 */	li r7, 0
/* 801DD9D4 001DA7D4  48 00 00 5C */	b lbl_801DDA30
lbl_801DD9D8:
/* 801DD9D8 001DA7D8  2C 05 00 06 */	cmpwi r5, 6
/* 801DD9DC 001DA7DC  40 80 00 2C */	bge lbl_801DDA08
/* 801DD9E0 001DA7E0  38 81 00 0C */	addi r4, r1, 0xc
/* 801DD9E4 001DA7E4  7C 04 18 2E */	lwzx r0, r4, r3
/* 801DD9E8 001DA7E8  7C 07 00 00 */	cmpw r7, r0
/* 801DD9EC 001DA7EC  40 82 00 1C */	bne lbl_801DDA08
/* 801DD9F0 001DA7F0  A0 06 00 4C */	lhz r0, 0x4c(r6)
/* 801DD9F4 001DA7F4  38 A5 00 01 */	addi r5, r5, 1
/* 801DD9F8 001DA7F8  38 63 00 04 */	addi r3, r3, 4
/* 801DD9FC 001DA7FC  60 00 00 03 */	ori r0, r0, 3
/* 801DDA00 001DA800  B0 06 00 4C */	sth r0, 0x4c(r6)
/* 801DDA04 001DA804  48 00 00 24 */	b lbl_801DDA28
lbl_801DDA08:
/* 801DDA08 001DA808  A0 06 00 4C */	lhz r0, 0x4c(r6)
/* 801DDA0C 001DA80C  2C 07 00 00 */	cmpwi r7, 0
/* 801DDA10 001DA810  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801DDA14 001DA814  B0 06 00 4C */	sth r0, 0x4c(r6)
/* 801DDA18 001DA818  40 82 00 10 */	bne lbl_801DDA28
/* 801DDA1C 001DA81C  A0 06 00 4C */	lhz r0, 0x4c(r6)
/* 801DDA20 001DA820  60 00 00 02 */	ori r0, r0, 2
/* 801DDA24 001DA824  B0 06 00 4C */	sth r0, 0x4c(r6)
lbl_801DDA28:
/* 801DDA28 001DA828  80 C6 00 00 */	lwz r6, 0(r6)
/* 801DDA2C 001DA82C  38 E7 00 01 */	addi r7, r7, 1
lbl_801DDA30:
/* 801DDA30 001DA830  28 06 00 00 */	cmplwi r6, 0
/* 801DDA34 001DA834  40 82 FF A4 */	bne lbl_801DD9D8
/* 801DDA38 001DA838  38 00 00 00 */	li r0, 0
/* 801DDA3C 001DA83C  38 60 00 01 */	li r3, 1
/* 801DDA40 001DA840  98 1F 02 00 */	stb r0, 0x200(r31)
/* 801DDA44 001DA844  38 00 00 06 */	li r0, 6
/* 801DDA48 001DA848  C0 02 D3 0C */	lfs f0, $$21305_3-_SDA2_BASE_(r2)
/* 801DDA4C 001DA84C  88 9F 01 34 */	lbz r4, 0x134(r31)
/* 801DDA50 001DA850  50 64 17 7A */	rlwimi r4, r3, 2, 0x1d, 0x1d
/* 801DDA54 001DA854  38 60 00 00 */	li r3, 0
/* 801DDA58 001DA858  98 9F 01 34 */	stb r4, 0x134(r31)
/* 801DDA5C 001DA85C  7C 09 03 A6 */	mtctr r0
lbl_801DDA60:
/* 801DDA60 001DA860  38 03 03 30 */	addi r0, r3, 0x330
/* 801DDA64 001DA864  38 63 00 04 */	addi r3, r3, 4
/* 801DDA68 001DA868  7C 1F 05 2E */	stfsx f0, r31, r0
/* 801DDA6C 001DA86C  42 00 FF F4 */	bdnz lbl_801DDA60
/* 801DDA70 001DA870  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801DDA74 001DA874  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DDA78 001DA878  7C 08 03 A6 */	mtlr r0
/* 801DDA7C 001DA87C  38 21 00 30 */	addi r1, r1, 0x30
/* 801DDA80 001DA880  4E 80 00 20 */	blr 

.global reset__Q24zNPC17boss_bomb_chopperFv
reset__Q24zNPC17boss_bomb_chopperFv:
/* 801DDA84 001DA884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DDA88 001DA888  7C 08 02 A6 */	mflr r0
/* 801DDA8C 001DA88C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DDA90 001DA890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DDA94 001DA894  7C 7F 1B 78 */	mr r31, r3
/* 801DDA98 001DA898  4B F6 5A FD */	bl reset__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1Fv
/* 801DDA9C 001DA89C  7F E3 FB 78 */	mr r3, r31
/* 801DDAA0 001DA8A0  4B FF FE 71 */	bl set_init_state__Q24zNPC17boss_bomb_chopperFv
/* 801DDAA4 001DA8A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DDAA8 001DA8A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DDAAC 001DA8AC  7C 08 03 A6 */	mtlr r0
/* 801DDAB0 001DA8B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DDAB4 001DA8B4  4E 80 00 20 */	blr 

.global activate__Q24zNPC17boss_bomb_chopperFv
activate__Q24zNPC17boss_bomb_chopperFv:
/* 801DDAB8 001DA8B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DDABC 001DA8BC  7C 08 02 A6 */	mflr r0
/* 801DDAC0 001DA8C0  38 80 00 06 */	li r4, 6
/* 801DDAC4 001DA8C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DDAC8 001DA8C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DDACC 001DA8CC  7C 7F 1B 78 */	mr r31, r3
/* 801DDAD0 001DA8D0  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 801DDAD4 001DA8D4  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801DDAD8 001DA8D8  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 801DDADC 001DA8DC  48 00 66 29 */	bl set_stage_count__Q24zHud9BossMeterFUc
/* 801DDAE0 001DA8E0  7F E3 FB 78 */	mr r3, r31
/* 801DDAE4 001DA8E4  4B FA B2 71 */	bl activate__Q24zNPC6commonFv
/* 801DDAE8 001DA8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DDAEC 001DA8EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DDAF0 001DA8F0  7C 08 03 A6 */	mtlr r0
/* 801DDAF4 001DA8F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801DDAF8 001DA8F8  4E 80 00 20 */	blr 

.global deactivate__Q24zNPC17boss_bomb_chopperFv
deactivate__Q24zNPC17boss_bomb_chopperFv:
/* 801DDAFC 001DA8FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DDB00 001DA900  7C 08 02 A6 */	mflr r0
/* 801DDB04 001DA904  38 80 00 00 */	li r4, 0
/* 801DDB08 001DA908  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DDB0C 001DA90C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DDB10 001DA910  7C 7F 1B 78 */	mr r31, r3
/* 801DDB14 001DA914  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 801DDB18 001DA918  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801DDB1C 001DA91C  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 801DDB20 001DA920  48 00 65 E5 */	bl set_stage_count__Q24zHud9BossMeterFUc
/* 801DDB24 001DA924  7F E3 FB 78 */	mr r3, r31
/* 801DDB28 001DA928  4B F6 7E 3D */	bl deactivate__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1Fv
/* 801DDB2C 001DA92C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DDB30 001DA930  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DDB34 001DA934  7C 08 03 A6 */	mtlr r0
/* 801DDB38 001DA938  38 21 00 10 */	addi r1, r1, 0x10
/* 801DDB3C 001DA93C  4E 80 00 20 */	blr 

.global BehaviorUpdate__Q24zNPC17boss_bomb_chopperFf
BehaviorUpdate__Q24zNPC17boss_bomb_chopperFf:
/* 801DDB40 001DA940  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DDB44 001DA944  7C 08 02 A6 */	mflr r0
/* 801DDB48 001DA948  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DDB4C 001DA94C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801DDB50 001DA950  FF E0 08 90 */	fmr f31, f1
/* 801DDB54 001DA954  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801DDB58 001DA958  7C 7F 1B 78 */	mr r31, r3
/* 801DDB5C 001DA95C  4B F2 24 E9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DDB60 001DA960  81 83 00 04 */	lwz r12, 4(r3)
/* 801DDB64 001DA964  FC 20 F8 90 */	fmr f1, f31
/* 801DDB68 001DA968  7C 7E 1B 78 */	mr r30, r3
/* 801DDB6C 001DA96C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801DDB70 001DA970  7D 89 03 A6 */	mtctr r12
/* 801DDB74 001DA974  4E 80 04 21 */	bctrl 
/* 801DDB78 001DA978  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DDB7C 001DA97C  40 82 01 44 */	bne lbl_801DDCC0
/* 801DDB80 001DA980  38 7F 03 8C */	addi r3, r31, 0x38c
/* 801DDB84 001DA984  FC 20 F8 90 */	fmr f1, f31
/* 801DDB88 001DA988  81 9F 03 90 */	lwz r12, 0x390(r31)
/* 801DDB8C 001DA98C  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 801DDB90 001DA990  7D 89 03 A6 */	mtctr r12
/* 801DDB94 001DA994  4E 80 04 21 */	bctrl 
/* 801DDB98 001DA998  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DDB9C 001DA99C  41 82 00 40 */	beq lbl_801DDBDC
/* 801DDBA0 001DA9A0  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 801DDBA4 001DA9A4  80 1F 02 68 */	lwz r0, 0x268(r31)
/* 801DDBA8 001DA9A8  54 63 20 36 */	slwi r3, r3, 4
/* 801DDBAC 001DA9AC  7C 7F 1A 14 */	add r3, r31, r3
/* 801DDBB0 001DA9B0  54 00 10 3A */	slwi r0, r0, 2
/* 801DDBB4 001DA9B4  7C 63 02 14 */	add r3, r3, r0
/* 801DDBB8 001DA9B8  80 63 02 08 */	lwz r3, 0x208(r3)
/* 801DDBBC 001DA9BC  81 83 00 04 */	lwz r12, 4(r3)
/* 801DDBC0 001DA9C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DDBC4 001DA9C4  7D 89 03 A6 */	mtctr r12
/* 801DDBC8 001DA9C8  4E 80 04 21 */	bctrl 
/* 801DDBCC 001DA9CC  7C 64 1B 78 */	mr r4, r3
/* 801DDBD0 001DA9D0  38 7F 03 8C */	addi r3, r31, 0x38c
/* 801DDBD4 001DA9D4  4B FF D5 49 */	bl start__Q24zNPC25chopper_follow_movepointsFb
/* 801DDBD8 001DA9D8  48 00 00 E8 */	b lbl_801DDCC0
lbl_801DDBDC:
/* 801DDBDC 001DA9DC  38 1F 03 8C */	addi r0, r31, 0x38c
/* 801DDBE0 001DA9E0  7C 1E 00 40 */	cmplw r30, r0
/* 801DDBE4 001DA9E4  41 82 00 34 */	beq lbl_801DDC18
/* 801DDBE8 001DA9E8  80 7F 02 68 */	lwz r3, 0x268(r31)
/* 801DDBEC 001DA9EC  38 03 00 01 */	addi r0, r3, 1
/* 801DDBF0 001DA9F0  90 1F 02 68 */	stw r0, 0x268(r31)
/* 801DDBF4 001DA9F4  80 1F 02 64 */	lwz r0, 0x264(r31)
/* 801DDBF8 001DA9F8  80 9F 02 68 */	lwz r4, 0x268(r31)
/* 801DDBFC 001DA9FC  54 00 20 36 */	slwi r0, r0, 4
/* 801DDC00 001DAA00  7C 7F 02 14 */	add r3, r31, r0
/* 801DDC04 001DAA04  80 63 02 04 */	lwz r3, 0x204(r3)
/* 801DDC08 001DAA08  7C 04 1B D6 */	divw r0, r4, r3
/* 801DDC0C 001DAA0C  7C 00 19 D6 */	mullw r0, r0, r3
/* 801DDC10 001DAA10  7C 00 20 50 */	subf r0, r0, r4
/* 801DDC14 001DAA14  90 1F 02 68 */	stw r0, 0x268(r31)
lbl_801DDC18:
/* 801DDC18 001DAA18  38 1F 03 8C */	addi r0, r31, 0x38c
/* 801DDC1C 001DAA1C  7C 1E 00 40 */	cmplw r30, r0
/* 801DDC20 001DAA20  41 82 00 74 */	beq lbl_801DDC94
/* 801DDC24 001DAA24  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 801DDC28 001DAA28  80 1F 02 68 */	lwz r0, 0x268(r31)
/* 801DDC2C 001DAA2C  54 63 20 36 */	slwi r3, r3, 4
/* 801DDC30 001DAA30  7C 7F 1A 14 */	add r3, r31, r3
/* 801DDC34 001DAA34  54 00 10 3A */	slwi r0, r0, 2
/* 801DDC38 001DAA38  7C 63 02 14 */	add r3, r3, r0
/* 801DDC3C 001DAA3C  80 63 02 08 */	lwz r3, 0x208(r3)
/* 801DDC40 001DAA40  81 83 00 04 */	lwz r12, 4(r3)
/* 801DDC44 001DAA44  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DDC48 001DAA48  7D 89 03 A6 */	mtctr r12
/* 801DDC4C 001DAA4C  4E 80 04 21 */	bctrl 
/* 801DDC50 001DAA50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DDC54 001DAA54  41 82 00 40 */	beq lbl_801DDC94
/* 801DDC58 001DAA58  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 801DDC5C 001DAA5C  80 1F 02 68 */	lwz r0, 0x268(r31)
/* 801DDC60 001DAA60  54 63 20 36 */	slwi r3, r3, 4
/* 801DDC64 001DAA64  7C 7F 1A 14 */	add r3, r31, r3
/* 801DDC68 001DAA68  54 00 10 3A */	slwi r0, r0, 2
/* 801DDC6C 001DAA6C  7C 63 02 14 */	add r3, r3, r0
/* 801DDC70 001DAA70  80 63 02 08 */	lwz r3, 0x208(r3)
/* 801DDC74 001DAA74  81 83 00 04 */	lwz r12, 4(r3)
/* 801DDC78 001DAA78  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DDC7C 001DAA7C  7D 89 03 A6 */	mtctr r12
/* 801DDC80 001DAA80  4E 80 04 21 */	bctrl 
/* 801DDC84 001DAA84  7C 64 1B 78 */	mr r4, r3
/* 801DDC88 001DAA88  38 7F 03 8C */	addi r3, r31, 0x38c
/* 801DDC8C 001DAA8C  4B FF D4 91 */	bl start__Q24zNPC25chopper_follow_movepointsFb
/* 801DDC90 001DAA90  48 00 00 30 */	b lbl_801DDCC0
lbl_801DDC94:
/* 801DDC94 001DAA94  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 801DDC98 001DAA98  80 1F 02 68 */	lwz r0, 0x268(r31)
/* 801DDC9C 001DAA9C  54 63 20 36 */	slwi r3, r3, 4
/* 801DDCA0 001DAAA0  7C 7F 1A 14 */	add r3, r31, r3
/* 801DDCA4 001DAAA4  54 00 10 3A */	slwi r0, r0, 2
/* 801DDCA8 001DAAA8  7C 63 02 14 */	add r3, r3, r0
/* 801DDCAC 001DAAAC  80 63 02 08 */	lwz r3, 0x208(r3)
/* 801DDCB0 001DAAB0  81 83 00 04 */	lwz r12, 4(r3)
/* 801DDCB4 001DAAB4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801DDCB8 001DAAB8  7D 89 03 A6 */	mtctr r12
/* 801DDCBC 001DAABC  4E 80 04 21 */	bctrl 
lbl_801DDCC0:
/* 801DDCC0 001DAAC0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801DDCC4 001DAAC4  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801DDCC8 001DAAC8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DDCCC 001DAACC  7C 08 03 A6 */	mtlr r0
/* 801DDCD0 001DAAD0  38 21 00 20 */	addi r1, r1, 0x20
/* 801DDCD4 001DAAD4  4E 80 00 20 */	blr 

.global kill__Q24zNPC17boss_bomb_chopperFb
kill__Q24zNPC17boss_bomb_chopperFb:
/* 801DDCD8 001DAAD8  4E 80 00 20 */	blr 

.global damage__Q24zNPC17boss_bomb_chopperFRC17zCombatDamageInfo
damage__Q24zNPC17boss_bomb_chopperFRC17zCombatDamageInfo:
/* 801DDCDC 001DAADC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801DDCE0 001DAAE0  7C 08 02 A6 */	mflr r0
/* 801DDCE4 001DAAE4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801DDCE8 001DAAE8  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 801DDCEC 001DAAEC  7C 7F 1B 78 */	mr r31, r3
/* 801DDCF0 001DAAF0  7C 9D 23 78 */	mr r29, r4
/* 801DDCF4 001DAAF4  88 03 02 00 */	lbz r0, 0x200(r3)
/* 801DDCF8 001DAAF8  28 00 00 00 */	cmplwi r0, 0
/* 801DDCFC 001DAAFC  40 82 01 BC */	bne lbl_801DDEB8
/* 801DDD00 001DAB00  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801DDD04 001DAB04  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801DDD08 001DAB08  7D 89 03 A6 */	mtctr r12
/* 801DDD0C 001DAB0C  4E 80 04 21 */	bctrl 
/* 801DDD10 001DAB10  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DDD14 001DAB14  40 82 00 08 */	bne lbl_801DDD1C
/* 801DDD18 001DAB18  48 00 01 A0 */	b lbl_801DDEB8
lbl_801DDD1C:
/* 801DDD1C 001DAB1C  38 00 00 01 */	li r0, 1
/* 801DDD20 001DAB20  38 7F 04 28 */	addi r3, r31, 0x428
/* 801DDD24 001DAB24  98 1F 02 00 */	stb r0, 0x200(r31)
/* 801DDD28 001DAB28  4B FF DF D5 */	bl detonate__Q24zNPC11chopper_lobFv
/* 801DDD2C 001DAB2C  38 00 00 00 */	li r0, 0
/* 801DDD30 001DAB30  80 9D 00 04 */	lwz r4, 4(r29)
/* 801DDD34 001DAB34  98 1F 02 00 */	stb r0, 0x200(r31)
/* 801DDD38 001DAB38  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801DDD3C 001DAB3C  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 801DDD40 001DAB40  7C 04 00 40 */	cmplw r4, r0
/* 801DDD44 001DAB44  41 82 01 74 */	beq lbl_801DDEB8
/* 801DDD48 001DAB48  7F A4 EB 78 */	mr r4, r29
/* 801DDD4C 001DAB4C  38 61 00 08 */	addi r3, r1, 8
/* 801DDD50 001DAB50  4B EC 3B 29 */	bl __ct__17zCombatDamageInfoFRC17zCombatDamageInfo
/* 801DDD54 001DAB54  38 7F 01 40 */	addi r3, r31, 0x140
/* 801DDD58 001DAB58  38 81 00 08 */	addi r4, r1, 8
/* 801DDD5C 001DAB5C  81 9F 01 50 */	lwz r12, 0x150(r31)
/* 801DDD60 001DAB60  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DDD64 001DAB64  7D 89 03 A6 */	mtctr r12
/* 801DDD68 001DAB68  4E 80 04 21 */	bctrl 
/* 801DDD6C 001DAB6C  7F E3 FB 78 */	mr r3, r31
/* 801DDD70 001DAB70  38 81 00 08 */	addi r4, r1, 8
/* 801DDD74 001DAB74  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 801DDD78 001DAB78  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 801DDD7C 001DAB7C  7D 89 03 A6 */	mtctr r12
/* 801DDD80 001DAB80  4E 80 04 21 */	bctrl 
/* 801DDD84 001DAB84  7F E3 FB 78 */	mr r3, r31
/* 801DDD88 001DAB88  4B FA AA 6D */	bl get_combat__Q24zNPC6commonFv
/* 801DDD8C 001DAB8C  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 801DDD90 001DAB90  2C 00 00 00 */	cmpwi r0, 0
/* 801DDD94 001DAB94  40 81 01 10 */	ble lbl_801DDEA4
/* 801DDD98 001DAB98  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 801DDD9C 001DAB9C  38 03 00 01 */	addi r0, r3, 1
/* 801DDDA0 001DABA0  90 1F 02 64 */	stw r0, 0x264(r31)
/* 801DDDA4 001DABA4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801DDDA8 001DABA8  80 1F 02 64 */	lwz r0, 0x264(r31)
/* 801DDDAC 001DABAC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801DDDB0 001DABB0  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801DDDB4 001DABB4  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 801DDDB8 001DABB8  48 00 63 A9 */	bl set_stage_completed__Q24zHud9BossMeterFUc
/* 801DDDBC 001DABBC  80 1F 02 64 */	lwz r0, 0x264(r31)
/* 801DDDC0 001DABC0  3B C0 FF FF */	li r30, -1
/* 801DDDC4 001DABC4  3B A0 FF FF */	li r29, -1
/* 801DDDC8 001DABC8  2C 00 00 03 */	cmpwi r0, 3
/* 801DDDCC 001DABCC  41 82 00 3C */	beq lbl_801DDE08
/* 801DDDD0 001DABD0  40 80 00 14 */	bge lbl_801DDDE4
/* 801DDDD4 001DABD4  2C 00 00 01 */	cmpwi r0, 1
/* 801DDDD8 001DABD8  41 82 00 1C */	beq lbl_801DDDF4
/* 801DDDDC 001DABDC  40 80 00 24 */	bge lbl_801DDE00
/* 801DDDE0 001DABE0  48 00 00 4C */	b lbl_801DDE2C
lbl_801DDDE4:
/* 801DDDE4 001DABE4  2C 00 00 05 */	cmpwi r0, 5
/* 801DDDE8 001DABE8  41 82 00 3C */	beq lbl_801DDE24
/* 801DDDEC 001DABEC  40 80 00 40 */	bge lbl_801DDE2C
/* 801DDDF0 001DABF0  48 00 00 28 */	b lbl_801DDE18
lbl_801DDDF4:
/* 801DDDF4 001DABF4  3B C0 00 03 */	li r30, 3
/* 801DDDF8 001DABF8  3B A0 00 09 */	li r29, 9
/* 801DDDFC 001DABFC  48 00 00 30 */	b lbl_801DDE2C
lbl_801DDE00:
/* 801DDE00 001DAC00  3B A0 00 04 */	li r29, 4
/* 801DDE04 001DAC04  48 00 00 28 */	b lbl_801DDE2C
lbl_801DDE08:
/* 801DDE08 001DAC08  38 7F 04 C4 */	addi r3, r31, 0x4c4
/* 801DDE0C 001DAC0C  3B C0 00 08 */	li r30, 8
/* 801DDE10 001DAC10  48 00 09 19 */	bl disable_second_rocket__Q24zNPC14chopper_rocketFv
/* 801DDE14 001DAC14  48 00 00 18 */	b lbl_801DDE2C
lbl_801DDE18:
/* 801DDE18 001DAC18  3B C0 00 05 */	li r30, 5
/* 801DDE1C 001DAC1C  3B A0 00 00 */	li r29, 0
/* 801DDE20 001DAC20  48 00 00 0C */	b lbl_801DDE2C
lbl_801DDE24:
/* 801DDE24 001DAC24  3B C0 00 01 */	li r30, 1
/* 801DDE28 001DAC28  3B A0 00 02 */	li r29, 2
lbl_801DDE2C:
/* 801DDE2C 001DAC2C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DDE30 001DAC30  38 80 00 00 */	li r4, 0
/* 801DDE34 001DAC34  48 00 00 38 */	b lbl_801DDE6C
lbl_801DDE38:
/* 801DDE38 001DAC38  7C 04 F0 00 */	cmpw r4, r30
/* 801DDE3C 001DAC3C  40 82 00 14 */	bne lbl_801DDE50
/* 801DDE40 001DAC40  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801DDE44 001DAC44  54 00 04 3A */	rlwinm r0, r0, 0, 0x10, 0x1d
/* 801DDE48 001DAC48  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801DDE4C 001DAC4C  48 00 00 18 */	b lbl_801DDE64
lbl_801DDE50:
/* 801DDE50 001DAC50  7C 04 E8 00 */	cmpw r4, r29
/* 801DDE54 001DAC54  40 82 00 10 */	bne lbl_801DDE64
/* 801DDE58 001DAC58  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801DDE5C 001DAC5C  60 00 00 03 */	ori r0, r0, 3
/* 801DDE60 001DAC60  B0 03 00 4C */	sth r0, 0x4c(r3)
lbl_801DDE64:
/* 801DDE64 001DAC64  80 63 00 00 */	lwz r3, 0(r3)
/* 801DDE68 001DAC68  38 84 00 01 */	addi r4, r4, 1
lbl_801DDE6C:
/* 801DDE6C 001DAC6C  28 03 00 00 */	cmplwi r3, 0
/* 801DDE70 001DAC70  41 82 00 14 */	beq lbl_801DDE84
/* 801DDE74 001DAC74  7C 1E 20 00 */	cmpw r30, r4
/* 801DDE78 001DAC78  40 80 FF C0 */	bge lbl_801DDE38
/* 801DDE7C 001DAC7C  7C 1D 20 00 */	cmpw r29, r4
/* 801DDE80 001DAC80  40 80 FF B8 */	bge lbl_801DDE38
lbl_801DDE84:
/* 801DDE84 001DAC84  38 00 00 00 */	li r0, 0
/* 801DDE88 001DAC88  38 7F 03 8C */	addi r3, r31, 0x38c
/* 801DDE8C 001DAC8C  90 1F 02 68 */	stw r0, 0x268(r31)
/* 801DDE90 001DAC90  81 9F 03 90 */	lwz r12, 0x390(r31)
/* 801DDE94 001DAC94  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 801DDE98 001DAC98  7D 89 03 A6 */	mtctr r12
/* 801DDE9C 001DAC9C  4E 80 04 21 */	bctrl 
/* 801DDEA0 001DACA0  48 00 00 18 */	b lbl_801DDEB8
lbl_801DDEA4:
/* 801DDEA4 001DACA4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801DDEA8 001DACA8  38 80 00 06 */	li r4, 6
/* 801DDEAC 001DACAC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801DDEB0 001DACB0  80 63 00 F4 */	lwz r3, 0xf4(r3)
/* 801DDEB4 001DACB4  48 00 62 AD */	bl set_stage_completed__Q24zHud9BossMeterFUc
lbl_801DDEB8:
/* 801DDEB8 001DACB8  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 801DDEBC 001DACBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801DDEC0 001DACC0  7C 08 03 A6 */	mtlr r0
/* 801DDEC4 001DACC4  38 21 00 50 */	addi r1, r1, 0x50
/* 801DDEC8 001DACC8  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC17boss_bomb_chopperFf
update_npc__Q24zNPC17boss_bomb_chopperFf:
/* 801DDECC 001DACCC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801DDED0 001DACD0  7C 08 02 A6 */	mflr r0
/* 801DDED4 001DACD4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801DDED8 001DACD8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801DDEDC 001DACDC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801DDEE0 001DACE0  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801DDEE4 001DACE4  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801DDEE8 001DACE8  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 801DDEEC 001DACEC  7C 7F 1B 78 */	mr r31, r3
/* 801DDEF0 001DACF0  FF C0 08 90 */	fmr f30, f1
/* 801DDEF4 001DACF4  4B F6 52 31 */	bl update_npc__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1Ff
/* 801DDEF8 001DACF8  80 7F 02 6C */	lwz r3, 0x26c(r31)
/* 801DDEFC 001DACFC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801DDF00 001DAD00  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DDF04 001DAD04  4B E2 7D 1D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 801DDF08 001DAD08  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 801DDF0C 001DAD0C  38 61 00 2C */	addi r3, r1, 0x2c
/* 801DDF10 001DAD10  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801DDF14 001DAD14  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801DDF18 001DAD18  38 A5 00 70 */	addi r5, r5, 0x70
/* 801DDF1C 001DAD1C  48 00 0D 81 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_44
/* 801DDF20 001DAD20  80 7F 02 6C */	lwz r3, 0x26c(r31)
/* 801DDF24 001DAD24  38 81 00 2C */	addi r4, r1, 0x2c
/* 801DDF28 001DAD28  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801DDF2C 001DAD2C  38 63 00 30 */	addi r3, r3, 0x30
/* 801DDF30 001DAD30  4B E2 DE CD */	bl xVec3Add__FR5xVec3RC5xVec3
/* 801DDF34 001DAD34  FC 20 F0 90 */	fmr f1, f30
/* 801DDF38 001DAD38  80 7F 02 6C */	lwz r3, 0x26c(r31)
/* 801DDF3C 001DAD3C  4B E6 C7 D1 */	bl xModelUpdate__FP14xModelInstancef
/* 801DDF40 001DAD40  80 7F 02 6C */	lwz r3, 0x26c(r31)
/* 801DDF44 001DAD44  4B E6 CA 69 */	bl xModelEval__FP14xModelInstance
/* 801DDF48 001DAD48  80 1F 02 64 */	lwz r0, 0x264(r31)
/* 801DDF4C 001DAD4C  38 BF 03 80 */	addi r5, r31, 0x380
/* 801DDF50 001DAD50  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DDF54 001DAD54  54 04 28 34 */	slwi r4, r0, 5
/* 801DDF58 001DAD58  38 84 02 70 */	addi r4, r4, 0x270
/* 801DDF5C 001DAD5C  7C 9F 22 14 */	add r4, r31, r4
/* 801DDF60 001DAD60  4B EF D7 05 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801DDF64 001DAD64  80 1F 02 64 */	lwz r0, 0x264(r31)
/* 801DDF68 001DAD68  2C 00 00 05 */	cmpwi r0, 5
/* 801DDF6C 001DAD6C  40 80 00 18 */	bge lbl_801DDF84
/* 801DDF70 001DAD70  1C 60 00 0C */	mulli r3, r0, 0xc
/* 801DDF74 001DAD74  38 9F 03 80 */	addi r4, r31, 0x380
/* 801DDF78 001DAD78  38 63 03 44 */	addi r3, r3, 0x344
/* 801DDF7C 001DAD7C  7C 7F 1A 14 */	add r3, r31, r3
/* 801DDF80 001DAD80  4B E2 D1 29 */	bl __as__5xVec3FRC5xVec3
lbl_801DDF84:
/* 801DDF84 001DAD84  C3 E2 D3 08 */	lfs f31, $$21304_5-_SDA2_BASE_(r2)
/* 801DDF88 001DAD88  3B 40 00 00 */	li r26, 0
/* 801DDF8C 001DAD8C  3B C0 00 00 */	li r30, 0
/* 801DDF90 001DAD90  3B A0 00 00 */	li r29, 0
/* 801DDF94 001DAD94  3B 80 00 00 */	li r28, 0
/* 801DDF98 001DAD98  48 00 00 8C */	b lbl_801DE024
lbl_801DDF9C:
/* 801DDF9C 001DAD9C  38 9C 02 70 */	addi r4, r28, 0x270
/* 801DDFA0 001DADA0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801DDFA4 001DADA4  7C 9F 22 14 */	add r4, r31, r4
/* 801DDFA8 001DADA8  38 A1 00 20 */	addi r5, r1, 0x20
/* 801DDFAC 001DADAC  4B EF D6 B9 */	bl xModelTagEval__FP14xModelInstancePC9xModelTagP5xVec3
/* 801DDFB0 001DADB0  3B 7D 03 44 */	addi r27, r29, 0x344
/* 801DDFB4 001DADB4  38 61 00 14 */	addi r3, r1, 0x14
/* 801DDFB8 001DADB8  7F 7F DA 14 */	add r27, r31, r27
/* 801DDFBC 001DADBC  38 81 00 20 */	addi r4, r1, 0x20
/* 801DDFC0 001DADC0  7F 65 DB 78 */	mr r5, r27
/* 801DDFC4 001DADC4  4B E2 E3 15 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 801DDFC8 001DADC8  EC 3F F0 24 */	fdivs f1, f31, f30
/* 801DDFCC 001DADCC  38 61 00 14 */	addi r3, r1, 0x14
/* 801DDFD0 001DADD0  4B E2 DE 61 */	bl xVec3ScaleC__FR5xVec3f
/* 801DDFD4 001DADD4  80 81 00 20 */	lwz r4, 0x20(r1)
/* 801DDFD8 001DADD8  38 7E 03 30 */	addi r3, r30, 0x330
/* 801DDFDC 001DADDC  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 801DDFE0 001DADE0  FC 20 F0 90 */	fmr f1, f30
/* 801DDFE4 001DADE4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801DDFE8 001DADE8  7C 7F 1A 14 */	add r3, r31, r3
/* 801DDFEC 001DADEC  90 81 00 08 */	stw r4, 8(r1)
/* 801DDFF0 001DADF0  38 81 00 08 */	addi r4, r1, 8
/* 801DDFF4 001DADF4  38 A1 00 14 */	addi r5, r1, 0x14
/* 801DDFF8 001DADF8  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801DDFFC 001DADFC  38 CD DB 68 */	addi r6, r13, smoke_settings__33$$2unnamed$$2zNPCBossBombChopper_cpp$$2-_SDA_BASE_
/* 801DE000 001DAE00  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DE004 001DAE04  4B FC 79 3D */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
/* 801DE008 001DAE08  7F 63 DB 78 */	mr r3, r27
/* 801DE00C 001DAE0C  38 81 00 20 */	addi r4, r1, 0x20
/* 801DE010 001DAE10  4B E9 37 21 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801DE014 001DAE14  3B 5A 00 01 */	addi r26, r26, 1
/* 801DE018 001DAE18  3B DE 00 04 */	addi r30, r30, 4
/* 801DE01C 001DAE1C  3B BD 00 0C */	addi r29, r29, 0xc
/* 801DE020 001DAE20  3B 9C 00 20 */	addi r28, r28, 0x20
lbl_801DE024:
/* 801DE024 001DAE24  80 1F 02 64 */	lwz r0, 0x264(r31)
/* 801DE028 001DAE28  7C 1A 00 00 */	cmpw r26, r0
/* 801DE02C 001DAE2C  41 80 FF 70 */	blt lbl_801DDF9C
/* 801DE030 001DAE30  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801DE034 001DAE34  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801DE038 001DAE38  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801DE03C 001DAE3C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801DE040 001DAE40  BB 41 00 38 */	lmw r26, 0x38(r1)
/* 801DE044 001DAE44  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801DE048 001DAE48  7C 08 03 A6 */	mtlr r0
/* 801DE04C 001DAE4C  38 21 00 70 */	addi r1, r1, 0x70
/* 801DE050 001DAE50  4E 80 00 20 */	blr 

.global render_npc__Q24zNPC17boss_bomb_chopperFv
render_npc__Q24zNPC17boss_bomb_chopperFv:
/* 801DE054 001DAE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE058 001DAE58  7C 08 02 A6 */	mflr r0
/* 801DE05C 001DAE5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE060 001DAE60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE064 001DAE64  7C 7F 1B 78 */	mr r31, r3
/* 801DE068 001DAE68  4B FA BC 01 */	bl render_npc__Q24zNPC6commonFv
/* 801DE06C 001DAE6C  80 7F 02 6C */	lwz r3, 0x26c(r31)
/* 801DE070 001DAE70  4B E6 E5 F1 */	bl xModelBucket_Add__FP14xModelInstance
/* 801DE074 001DAE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE078 001DAE78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE07C 001DAE7C  7C 08 03 A6 */	mtlr r0
/* 801DE080 001DAE80  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE084 001DAE84  4E 80 00 20 */	blr 

.global __dt__Q24zNPC17boss_bomb_chopperFv
__dt__Q24zNPC17boss_bomb_chopperFv:
/* 801DE088 001DAE88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE08C 001DAE8C  7C 08 02 A6 */	mflr r0
/* 801DE090 001DAE90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE094 001DAE94  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DE098 001DAE98  7C 7E 1B 79 */	or. r30, r3, r3
/* 801DE09C 001DAE9C  7C 9F 23 78 */	mr r31, r4
/* 801DE0A0 001DAEA0  41 82 00 28 */	beq lbl_801DE0C8
/* 801DE0A4 001DAEA4  3C A0 80 31 */	lis r5, __vt__Q24zNPC17boss_bomb_chopper@ha
/* 801DE0A8 001DAEA8  38 80 00 00 */	li r4, 0
/* 801DE0AC 001DAEAC  38 05 77 C0 */	addi r0, r5, __vt__Q24zNPC17boss_bomb_chopper@l
/* 801DE0B0 001DAEB0  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801DE0B4 001DAEB4  4B F6 4D 61 */	bl __dt__Q24zNPC34flying_npc_generic$$0Q24zNPC6common$$1Fv
/* 801DE0B8 001DAEB8  7F E0 07 35 */	extsh. r0, r31
/* 801DE0BC 001DAEBC  40 81 00 0C */	ble lbl_801DE0C8
/* 801DE0C0 001DAEC0  7F C3 F3 78 */	mr r3, r30
/* 801DE0C4 001DAEC4  4B E7 73 95 */	bl __dl__10RyzMemDataFPv
lbl_801DE0C8:
/* 801DE0C8 001DAEC8  7F C3 F3 78 */	mr r3, r30
/* 801DE0CC 001DAECC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DE0D0 001DAED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE0D4 001DAED4  7C 08 03 A6 */	mtlr r0
/* 801DE0D8 001DAED8  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE0DC 001DAEDC  4E 80 00 20 */	blr 

.global start__Q24zNPC13rocket_attackFv
start__Q24zNPC13rocket_attackFv:
/* 801DE0E0 001DAEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE0E4 001DAEE4  7C 08 02 A6 */	mflr r0
/* 801DE0E8 001DAEE8  7C 64 1B 78 */	mr r4, r3
/* 801DE0EC 001DAEEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE0F0 001DAEF0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801DE0F4 001DAEF4  C0 24 00 08 */	lfs f1, 8(r4)
/* 801DE0F8 001DAEF8  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 801DE0FC 001DAEFC  C0 64 00 10 */	lfs f3, 0x10(r4)
/* 801DE100 001DAF00  4B FF E3 FD */	bl start__Q24zNPC14chopper_rocketFfff
/* 801DE104 001DAF04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE108 001DAF08  7C 08 03 A6 */	mtlr r0
/* 801DE10C 001DAF0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE110 001DAF10  4E 80 00 20 */	blr 

.global start__Q24zNPC12laser_attackFv
start__Q24zNPC12laser_attackFv:
/* 801DE114 001DAF14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE118 001DAF18  7C 08 02 A6 */	mflr r0
/* 801DE11C 001DAF1C  7C 64 1B 78 */	mr r4, r3
/* 801DE120 001DAF20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE124 001DAF24  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801DE128 001DAF28  C0 24 00 08 */	lfs f1, 8(r4)
/* 801DE12C 001DAF2C  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 801DE130 001DAF30  4B FF EB 19 */	bl start__Q24zNPC13chopper_laserFff
/* 801DE134 001DAF34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE138 001DAF38  7C 08 03 A6 */	mtlr r0
/* 801DE13C 001DAF3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE140 001DAF40  4E 80 00 20 */	blr 

.global start__Q24zNPC10lob_attackFv
start__Q24zNPC10lob_attackFv:
/* 801DE144 001DAF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE148 001DAF48  7C 08 02 A6 */	mflr r0
/* 801DE14C 001DAF4C  7C 64 1B 78 */	mr r4, r3
/* 801DE150 001DAF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE154 001DAF54  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801DE158 001DAF58  C0 24 00 08 */	lfs f1, 8(r4)
/* 801DE15C 001DAF5C  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 801DE160 001DAF60  4B FF DD 41 */	bl start__Q24zNPC11chopper_lobFff
/* 801DE164 001DAF64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE168 001DAF68  7C 08 03 A6 */	mtlr r0
/* 801DE16C 001DAF6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE170 001DAF70  4E 80 00 20 */	blr 

.global face_sideways__Q24zNPC10lob_attackFv
face_sideways__Q24zNPC10lob_attackFv:
/* 801DE174 001DAF74  38 60 00 01 */	li r3, 1
/* 801DE178 001DAF78  4E 80 00 20 */	blr 

.global set_state__Q24zNPC25chopper_follow_movepointsFPCcfP14xModelInstance
set_state__Q24zNPC25chopper_follow_movepointsFPCcfP14xModelInstance:
/* 801DE17C 001DAF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE180 001DAF80  7C 08 02 A6 */	mflr r0
/* 801DE184 001DAF84  7C A6 2B 78 */	mr r6, r5
/* 801DE188 001DAF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE18C 001DAF8C  7C 80 23 78 */	mr r0, r4
/* 801DE190 001DAF90  7C 05 03 78 */	mr r5, r0
/* 801DE194 001DAF94  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE198 001DAF98  48 00 00 15 */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance
/* 801DE19C 001DAF9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE1A0 001DAFA0  7C 08 03 A6 */	mtlr r0
/* 801DE1A4 001DAFA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE1A8 001DAFA8  4E 80 00 20 */	blr 

.global set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance
set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance:
/* 801DE1AC 001DAFAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE1B0 001DAFB0  7C 08 02 A6 */	mflr r0
/* 801DE1B4 001DAFB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE1B8 001DAFB8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801DE1BC 001DAFBC  FF E0 08 90 */	fmr f31, f1
/* 801DE1C0 001DAFC0  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 801DE1C4 001DAFC4  7C BF 2B 78 */	mr r31, r5
/* 801DE1C8 001DAFC8  7C 9E 23 78 */	mr r30, r4
/* 801DE1CC 001DAFCC  7C 7D 1B 78 */	mr r29, r3
/* 801DE1D0 001DAFD0  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 801DE1D4 001DAFD4  7F E4 FB 78 */	mr r4, r31
/* 801DE1D8 001DAFD8  4B FA 64 75 */	bl set_state__8behaviorFPCcfP14xModelInstance
/* 801DE1DC 001DAFDC  FC 20 F8 90 */	fmr f1, f31
/* 801DE1E0 001DAFE0  80 BE 02 6C */	lwz r5, 0x26c(r30)
/* 801DE1E4 001DAFE4  7F A3 EB 78 */	mr r3, r29
/* 801DE1E8 001DAFE8  7F E4 FB 78 */	mr r4, r31
/* 801DE1EC 001DAFEC  4B FA 64 61 */	bl set_state__8behaviorFPCcfP14xModelInstance
/* 801DE1F0 001DAFF0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801DE1F4 001DAFF4  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 801DE1F8 001DAFF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE1FC 001DAFFC  7C 08 03 A6 */	mtlr r0
/* 801DE200 001DB000  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE204 001DB004  4E 80 00 20 */	blr 

.global anfire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv
anfire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE208 001DB008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE20C 001DB00C  7C 08 02 A6 */	mflr r0
/* 801DE210 001DB010  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE214 001DB014  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE218 001DB018  7C BF 2B 78 */	mr r31, r5
/* 801DE21C 001DB01C  7C 7D 1B 78 */	mr r29, r3
/* 801DE220 001DB020  7C 9E 23 78 */	mr r30, r4
/* 801DE224 001DB024  7F E3 FB 78 */	mr r3, r31
/* 801DE228 001DB028  4B F2 1E 1D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE22C 001DB02C  28 03 00 00 */	cmplwi r3, 0
/* 801DE230 001DB030  40 82 00 0C */	bne lbl_801DE23C
/* 801DE234 001DB034  38 60 00 00 */	li r3, 0
/* 801DE238 001DB038  48 00 00 18 */	b lbl_801DE250
lbl_801DE23C:
/* 801DE23C 001DB03C  7F E3 FB 78 */	mr r3, r31
/* 801DE240 001DB040  4B F2 1E 05 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE244 001DB044  7F A4 EB 78 */	mr r4, r29
/* 801DE248 001DB048  7F C5 F3 78 */	mr r5, r30
/* 801DE24C 001DB04C  4B FF D6 9D */	bl fire__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
lbl_801DE250:
/* 801DE250 001DB050  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE254 001DB054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE258 001DB058  7C 08 03 A6 */	mtlr r0
/* 801DE25C 001DB05C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE260 001DB060  4E 80 00 20 */	blr 

.global andone_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv
andone_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE264 001DB064  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE268 001DB068  7C 08 02 A6 */	mflr r0
/* 801DE26C 001DB06C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE270 001DB070  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE274 001DB074  7C BF 2B 78 */	mr r31, r5
/* 801DE278 001DB078  7C 7D 1B 78 */	mr r29, r3
/* 801DE27C 001DB07C  7C 9E 23 78 */	mr r30, r4
/* 801DE280 001DB080  7F E3 FB 78 */	mr r3, r31
/* 801DE284 001DB084  4B F2 1D C1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE288 001DB088  28 03 00 00 */	cmplwi r3, 0
/* 801DE28C 001DB08C  40 82 00 0C */	bne lbl_801DE298
/* 801DE290 001DB090  38 60 00 00 */	li r3, 0
/* 801DE294 001DB094  48 00 00 18 */	b lbl_801DE2AC
lbl_801DE298:
/* 801DE298 001DB098  7F E3 FB 78 */	mr r3, r31
/* 801DE29C 001DB09C  4B F2 1D A9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE2A0 001DB0A0  7F A4 EB 78 */	mr r4, r29
/* 801DE2A4 001DB0A4  7F C5 F3 78 */	mr r5, r30
/* 801DE2A8 001DB0A8  4B FF D8 C1 */	bl done_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
lbl_801DE2AC:
/* 801DE2AC 001DB0AC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE2B0 001DB0B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE2B4 001DB0B4  7C 08 03 A6 */	mtlr r0
/* 801DE2B8 001DB0B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE2BC 001DB0BC  4E 80 00 20 */	blr 

.global andone__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv
andone__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE2C0 001DB0C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE2C4 001DB0C4  7C 08 02 A6 */	mflr r0
/* 801DE2C8 001DB0C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE2CC 001DB0CC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE2D0 001DB0D0  7C BF 2B 78 */	mr r31, r5
/* 801DE2D4 001DB0D4  7C 7D 1B 78 */	mr r29, r3
/* 801DE2D8 001DB0D8  7C 9E 23 78 */	mr r30, r4
/* 801DE2DC 001DB0DC  7F E3 FB 78 */	mr r3, r31
/* 801DE2E0 001DB0E0  4B F2 1D 65 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE2E4 001DB0E4  28 03 00 00 */	cmplwi r3, 0
/* 801DE2E8 001DB0E8  40 82 00 0C */	bne lbl_801DE2F4
/* 801DE2EC 001DB0EC  38 60 00 00 */	li r3, 0
/* 801DE2F0 001DB0F0  48 00 00 18 */	b lbl_801DE308
lbl_801DE2F4:
/* 801DE2F4 001DB0F4  7F E3 FB 78 */	mr r3, r31
/* 801DE2F8 001DB0F8  4B F2 1D 4D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE2FC 001DB0FC  7F A4 EB 78 */	mr r4, r29
/* 801DE300 001DB100  7F C5 F3 78 */	mr r5, r30
/* 801DE304 001DB104  4B FF D8 45 */	bl done__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
lbl_801DE308:
/* 801DE308 001DB108  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE30C 001DB10C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE310 001DB110  7C 08 03 A6 */	mtlr r0
/* 801DE314 001DB114  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE318 001DB118  4E 80 00 20 */	blr 

.global anfire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv
anfire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE31C 001DB11C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE320 001DB120  7C 08 02 A6 */	mflr r0
/* 801DE324 001DB124  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE328 001DB128  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE32C 001DB12C  7C BF 2B 78 */	mr r31, r5
/* 801DE330 001DB130  7C 7D 1B 78 */	mr r29, r3
/* 801DE334 001DB134  7C 9E 23 78 */	mr r30, r4
/* 801DE338 001DB138  7F E3 FB 78 */	mr r3, r31
/* 801DE33C 001DB13C  4B F2 1D 09 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE340 001DB140  28 03 00 00 */	cmplwi r3, 0
/* 801DE344 001DB144  40 82 00 0C */	bne lbl_801DE350
/* 801DE348 001DB148  38 60 00 00 */	li r3, 0
/* 801DE34C 001DB14C  48 00 00 18 */	b lbl_801DE364
lbl_801DE350:
/* 801DE350 001DB150  7F E3 FB 78 */	mr r3, r31
/* 801DE354 001DB154  4B F2 1C F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE358 001DB158  7F A4 EB 78 */	mr r4, r29
/* 801DE35C 001DB15C  7F C5 F3 78 */	mr r5, r30
/* 801DE360 001DB160  4B FF D5 B9 */	bl fire_cb__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
lbl_801DE364:
/* 801DE364 001DB164  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE368 001DB168  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE36C 001DB16C  7C 08 03 A6 */	mtlr r0
/* 801DE370 001DB170  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE374 001DB174  4E 80 00 20 */	blr 

.global anoriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv
anoriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE378 001DB178  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE37C 001DB17C  7C 08 02 A6 */	mflr r0
/* 801DE380 001DB180  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE384 001DB184  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE388 001DB188  7C BF 2B 78 */	mr r31, r5
/* 801DE38C 001DB18C  7C 7D 1B 78 */	mr r29, r3
/* 801DE390 001DB190  7C 9E 23 78 */	mr r30, r4
/* 801DE394 001DB194  7F E3 FB 78 */	mr r3, r31
/* 801DE398 001DB198  4B F2 1C AD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE39C 001DB19C  28 03 00 00 */	cmplwi r3, 0
/* 801DE3A0 001DB1A0  40 82 00 0C */	bne lbl_801DE3AC
/* 801DE3A4 001DB1A4  38 60 00 00 */	li r3, 0
/* 801DE3A8 001DB1A8  48 00 00 18 */	b lbl_801DE3C0
lbl_801DE3AC:
/* 801DE3AC 001DB1AC  7F E3 FB 78 */	mr r3, r31
/* 801DE3B0 001DB1B0  4B F2 1C 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE3B4 001DB1B4  7F A4 EB 78 */	mr r4, r29
/* 801DE3B8 001DB1B8  7F C5 F3 78 */	mr r5, r30
/* 801DE3BC 001DB1BC  4B FF D4 E9 */	bl oriented__Q24zNPC11chopper_lobFP15xAnimTransitionP11xAnimSingle
lbl_801DE3C0:
/* 801DE3C0 001DB1C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE3C4 001DB1C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE3C8 001DB1C8  7C 08 03 A6 */	mtlr r0
/* 801DE3CC 001DB1CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE3D0 001DB1D0  4E 80 00 20 */	blr 

.global set_state__Q24zNPC11chopper_lobFPCcfP14xModelInstance
set_state__Q24zNPC11chopper_lobFPCcfP14xModelInstance:
/* 801DE3D4 001DB1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE3D8 001DB1D8  7C 08 02 A6 */	mflr r0
/* 801DE3DC 001DB1DC  7C A6 2B 78 */	mr r6, r5
/* 801DE3E0 001DB1E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE3E4 001DB1E4  7C 80 23 78 */	mr r0, r4
/* 801DE3E8 001DB1E8  7C 05 03 78 */	mr r5, r0
/* 801DE3EC 001DB1EC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE3F0 001DB1F0  4B FF FD BD */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance
/* 801DE3F4 001DB1F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE3F8 001DB1F8  7C 08 03 A6 */	mtlr r0
/* 801DE3FC 001DB1FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE400 001DB200  4E 80 00 20 */	blr 

.global anfire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv
anfire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE404 001DB204  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE408 001DB208  7C 08 02 A6 */	mflr r0
/* 801DE40C 001DB20C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE410 001DB210  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE414 001DB214  7C BF 2B 78 */	mr r31, r5
/* 801DE418 001DB218  7C 7D 1B 78 */	mr r29, r3
/* 801DE41C 001DB21C  7C 9E 23 78 */	mr r30, r4
/* 801DE420 001DB220  7F E3 FB 78 */	mr r3, r31
/* 801DE424 001DB224  4B F2 1C 21 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE428 001DB228  28 03 00 00 */	cmplwi r3, 0
/* 801DE42C 001DB22C  40 82 00 0C */	bne lbl_801DE438
/* 801DE430 001DB230  38 60 00 00 */	li r3, 0
/* 801DE434 001DB234  48 00 00 18 */	b lbl_801DE44C
lbl_801DE438:
/* 801DE438 001DB238  7F E3 FB 78 */	mr r3, r31
/* 801DE43C 001DB23C  4B F2 1C 09 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE440 001DB240  7F A4 EB 78 */	mr r4, r29
/* 801DE444 001DB244  7F C5 F3 78 */	mr r5, r30
/* 801DE448 001DB248  4B FF DE 11 */	bl fire_cb__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle
lbl_801DE44C:
/* 801DE44C 001DB24C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE450 001DB250  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE454 001DB254  7C 08 03 A6 */	mtlr r0
/* 801DE458 001DB258  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE45C 001DB25C  4E 80 00 20 */	blr 

.global anfire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv
anfire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE460 001DB260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE464 001DB264  7C 08 02 A6 */	mflr r0
/* 801DE468 001DB268  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE46C 001DB26C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE470 001DB270  7C BF 2B 78 */	mr r31, r5
/* 801DE474 001DB274  7C 7D 1B 78 */	mr r29, r3
/* 801DE478 001DB278  7C 9E 23 78 */	mr r30, r4
/* 801DE47C 001DB27C  7F E3 FB 78 */	mr r3, r31
/* 801DE480 001DB280  4B F2 1B C5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE484 001DB284  28 03 00 00 */	cmplwi r3, 0
/* 801DE488 001DB288  40 82 00 0C */	bne lbl_801DE494
/* 801DE48C 001DB28C  38 60 00 00 */	li r3, 0
/* 801DE490 001DB290  48 00 00 18 */	b lbl_801DE4A8
lbl_801DE494:
/* 801DE494 001DB294  7F E3 FB 78 */	mr r3, r31
/* 801DE498 001DB298  4B F2 1B AD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE49C 001DB29C  7F A4 EB 78 */	mr r4, r29
/* 801DE4A0 001DB2A0  7F C5 F3 78 */	mr r5, r30
/* 801DE4A4 001DB2A4  4B FF DD 81 */	bl fire__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle
lbl_801DE4A8:
/* 801DE4A8 001DB2A8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE4AC 001DB2AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE4B0 001DB2B0  7C 08 03 A6 */	mtlr r0
/* 801DE4B4 001DB2B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE4B8 001DB2B8  4E 80 00 20 */	blr 

.global anoriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv
anoriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE4BC 001DB2BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE4C0 001DB2C0  7C 08 02 A6 */	mflr r0
/* 801DE4C4 001DB2C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE4C8 001DB2C8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE4CC 001DB2CC  7C BF 2B 78 */	mr r31, r5
/* 801DE4D0 001DB2D0  7C 7D 1B 78 */	mr r29, r3
/* 801DE4D4 001DB2D4  7C 9E 23 78 */	mr r30, r4
/* 801DE4D8 001DB2D8  7F E3 FB 78 */	mr r3, r31
/* 801DE4DC 001DB2DC  4B F2 1B 69 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE4E0 001DB2E0  28 03 00 00 */	cmplwi r3, 0
/* 801DE4E4 001DB2E4  40 82 00 0C */	bne lbl_801DE4F0
/* 801DE4E8 001DB2E8  38 60 00 00 */	li r3, 0
/* 801DE4EC 001DB2EC  48 00 00 18 */	b lbl_801DE504
lbl_801DE4F0:
/* 801DE4F0 001DB2F0  7F E3 FB 78 */	mr r3, r31
/* 801DE4F4 001DB2F4  4B F2 1B 51 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE4F8 001DB2F8  7F A4 EB 78 */	mr r4, r29
/* 801DE4FC 001DB2FC  7F C5 F3 78 */	mr r5, r30
/* 801DE500 001DB300  4B FF DC 85 */	bl oriented__Q24zNPC14chopper_rocketFP15xAnimTransitionP11xAnimSingle
lbl_801DE504:
/* 801DE504 001DB304  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE508 001DB308  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE50C 001DB30C  7C 08 03 A6 */	mtlr r0
/* 801DE510 001DB310  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE514 001DB314  4E 80 00 20 */	blr 

.global set_state__Q24zNPC14chopper_rocketFPCcfP14xModelInstance
set_state__Q24zNPC14chopper_rocketFPCcfP14xModelInstance:
/* 801DE518 001DB318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE51C 001DB31C  7C 08 02 A6 */	mflr r0
/* 801DE520 001DB320  7C A6 2B 78 */	mr r6, r5
/* 801DE524 001DB324  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE528 001DB328  7C 80 23 78 */	mr r0, r4
/* 801DE52C 001DB32C  7C 05 03 78 */	mr r5, r0
/* 801DE530 001DB330  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE534 001DB334  4B FF FC 79 */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance
/* 801DE538 001DB338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE53C 001DB33C  7C 08 03 A6 */	mtlr r0
/* 801DE540 001DB340  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE544 001DB344  4E 80 00 20 */	blr 

.global anclosed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSinglePv
anclosed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSinglePv:
/* 801DE548 001DB348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE54C 001DB34C  7C 08 02 A6 */	mflr r0
/* 801DE550 001DB350  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE554 001DB354  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE558 001DB358  7C BF 2B 78 */	mr r31, r5
/* 801DE55C 001DB35C  7C 7D 1B 78 */	mr r29, r3
/* 801DE560 001DB360  7C 9E 23 78 */	mr r30, r4
/* 801DE564 001DB364  7F E3 FB 78 */	mr r3, r31
/* 801DE568 001DB368  4B F2 1A DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE56C 001DB36C  28 03 00 00 */	cmplwi r3, 0
/* 801DE570 001DB370  40 82 00 0C */	bne lbl_801DE57C
/* 801DE574 001DB374  38 60 00 00 */	li r3, 0
/* 801DE578 001DB378  48 00 00 18 */	b lbl_801DE590
lbl_801DE57C:
/* 801DE57C 001DB37C  7F E3 FB 78 */	mr r3, r31
/* 801DE580 001DB380  4B F2 1A C5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801DE584 001DB384  7F A4 EB 78 */	mr r4, r29
/* 801DE588 001DB388  7F C5 F3 78 */	mr r5, r30
/* 801DE58C 001DB38C  4B FF E0 F1 */	bl closed_cb__Q24zNPC13chopper_laserFP15xAnimTransitionP11xAnimSingle
lbl_801DE590:
/* 801DE590 001DB390  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE594 001DB394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE598 001DB398  7C 08 03 A6 */	mtlr r0
/* 801DE59C 001DB39C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE5A0 001DB3A0  4E 80 00 20 */	blr 

.global set_state__Q24zNPC13chopper_laserFPCcfP14xModelInstance
set_state__Q24zNPC13chopper_laserFPCcfP14xModelInstance:
/* 801DE5A4 001DB3A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE5A8 001DB3A8  7C 08 02 A6 */	mflr r0
/* 801DE5AC 001DB3AC  7C A6 2B 78 */	mr r6, r5
/* 801DE5B0 001DB3B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE5B4 001DB3B4  7C 80 23 78 */	mr r0, r4
/* 801DE5B8 001DB3B8  7C 05 03 78 */	mr r5, r0
/* 801DE5BC 001DB3BC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE5C0 001DB3C0  4B FF FB ED */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance
/* 801DE5C4 001DB3C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE5C8 001DB3C8  7C 08 03 A6 */	mtlr r0
/* 801DE5CC 001DB3CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE5D0 001DB3D0  4E 80 00 20 */	blr 

.global set_state__Q24zNPC14chopper_damageFPCcfP14xModelInstance
set_state__Q24zNPC14chopper_damageFPCcfP14xModelInstance:
/* 801DE5D4 001DB3D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE5D8 001DB3D8  7C 08 02 A6 */	mflr r0
/* 801DE5DC 001DB3DC  7C A6 2B 78 */	mr r6, r5
/* 801DE5E0 001DB3E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE5E4 001DB3E4  7C 80 23 78 */	mr r0, r4
/* 801DE5E8 001DB3E8  7C 05 03 78 */	mr r5, r0
/* 801DE5EC 001DB3EC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE5F0 001DB3F0  4B FF FB BD */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcfP14xModelInstance
/* 801DE5F4 001DB3F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE5F8 001DB3F8  7C 08 03 A6 */	mtlr r0
/* 801DE5FC 001DB3FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE600 001DB400  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14chopper_damageFRP14xModelInstance
__ct__Q24zNPC14chopper_damageFRP14xModelInstance:
/* 801DE604 001DB404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE608 001DB408  7C 08 02 A6 */	mflr r0
/* 801DE60C 001DB40C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE610 001DB410  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DE614 001DB414  7C 7E 1B 78 */	mr r30, r3
/* 801DE618 001DB418  7C 9F 23 78 */	mr r31, r4
/* 801DE61C 001DB41C  4B F2 08 21 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 801DE620 001DB420  3C 80 80 31 */	lis r4, __vt__Q24zNPC14chopper_damage@ha
/* 801DE624 001DB424  7F C3 F3 78 */	mr r3, r30
/* 801DE628 001DB428  38 04 79 74 */	addi r0, r4, __vt__Q24zNPC14chopper_damage@l
/* 801DE62C 001DB42C  90 1E 00 04 */	stw r0, 4(r30)
/* 801DE630 001DB430  93 FE 00 14 */	stw r31, 0x14(r30)
/* 801DE634 001DB434  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DE638 001DB438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE63C 001DB43C  7C 08 03 A6 */	mtlr r0
/* 801DE640 001DB440  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE644 001DB444  4E 80 00 20 */	blr 

.global __ct__Q24zNPC14chopper_rocketFv
__ct__Q24zNPC14chopper_rocketFv:
/* 801DE648 001DB448  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE64C 001DB44C  7C 08 02 A6 */	mflr r0
/* 801DE650 001DB450  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE654 001DB454  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE658 001DB458  7C 7F 1B 78 */	mr r31, r3
/* 801DE65C 001DB45C  4B F4 1E 41 */	bl __ct__Q24zNPC4moveFv
/* 801DE660 001DB460  3C 80 80 31 */	lis r4, __vt__Q24zNPC14chopper_rocket@ha
/* 801DE664 001DB464  7F E3 FB 78 */	mr r3, r31
/* 801DE668 001DB468  38 04 7A 6C */	addi r0, r4, __vt__Q24zNPC14chopper_rocket@l
/* 801DE66C 001DB46C  90 1F 00 04 */	stw r0, 4(r31)
/* 801DE670 001DB470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE674 001DB474  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE678 001DB478  7C 08 03 A6 */	mtlr r0
/* 801DE67C 001DB47C  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE680 001DB480  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11chopper_lobFRP14xModelInstance
__ct__Q24zNPC11chopper_lobFRP14xModelInstance:
/* 801DE684 001DB484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE688 001DB488  7C 08 02 A6 */	mflr r0
/* 801DE68C 001DB48C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE690 001DB490  BF C1 00 08 */	stmw r30, 8(r1)
/* 801DE694 001DB494  7C 7E 1B 78 */	mr r30, r3
/* 801DE698 001DB498  7C 9F 23 78 */	mr r31, r4
/* 801DE69C 001DB49C  4B F4 1E 01 */	bl __ct__Q24zNPC4moveFv
/* 801DE6A0 001DB4A0  3C 80 80 31 */	lis r4, __vt__Q24zNPC11chopper_lob@ha
/* 801DE6A4 001DB4A4  7F C3 F3 78 */	mr r3, r30
/* 801DE6A8 001DB4A8  38 04 7A E8 */	addi r0, r4, __vt__Q24zNPC11chopper_lob@l
/* 801DE6AC 001DB4AC  90 1E 00 04 */	stw r0, 4(r30)
/* 801DE6B0 001DB4B0  93 FE 00 64 */	stw r31, 0x64(r30)
/* 801DE6B4 001DB4B4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801DE6B8 001DB4B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE6BC 001DB4BC  7C 08 03 A6 */	mtlr r0
/* 801DE6C0 001DB4C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE6C4 001DB4C4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC25chopper_follow_movepointsFv
__ct__Q24zNPC25chopper_follow_movepointsFv:
/* 801DE6C8 001DB4C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE6CC 001DB4CC  7C 08 02 A6 */	mflr r0
/* 801DE6D0 001DB4D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE6D4 001DB4D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE6D8 001DB4D8  7C 7F 1B 78 */	mr r31, r3
/* 801DE6DC 001DB4DC  4B F4 1A 71 */	bl __ct__Q24zNPC17follow_movepointsFv
/* 801DE6E0 001DB4E0  3C 80 80 31 */	lis r4, __vt__Q24zNPC25chopper_follow_movepoints@ha
/* 801DE6E4 001DB4E4  7F E3 FB 78 */	mr r3, r31
/* 801DE6E8 001DB4E8  38 04 7B 64 */	addi r0, r4, __vt__Q24zNPC25chopper_follow_movepoints@l
/* 801DE6EC 001DB4EC  90 1F 00 04 */	stw r0, 4(r31)
/* 801DE6F0 001DB4F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DE6F4 001DB4F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE6F8 001DB4F8  7C 08 03 A6 */	mtlr r0
/* 801DE6FC 001DB4FC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE700 001DB500  4E 80 00 20 */	blr 

.global face_sideways__Q24zNPC14chopper_attackFv
face_sideways__Q24zNPC14chopper_attackFv:
/* 801DE704 001DB504  38 60 00 00 */	li r3, 0
/* 801DE708 001DB508  4E 80 00 20 */	blr 

.global move_before__Q24zNPC14chopper_attackFv
move_before__Q24zNPC14chopper_attackFv:
/* 801DE70C 001DB50C  88 63 00 00 */	lbz r3, 0(r3)
/* 801DE710 001DB510  4E 80 00 20 */	blr 

.global runnable__Q24zNPC25chopper_follow_movepointsFf
runnable__Q24zNPC25chopper_follow_movepointsFf:
/* 801DE714 001DB514  88 63 00 99 */	lbz r3, 0x99(r3)
/* 801DE718 001DB518  4E 80 00 20 */	blr 

.global delayed_run__Q24zNPC25chopper_follow_movepointsFv
delayed_run__Q24zNPC25chopper_follow_movepointsFv:
/* 801DE71C 001DB51C  38 00 00 01 */	li r0, 1
/* 801DE720 001DB520  98 03 00 99 */	stb r0, 0x99(r3)
/* 801DE724 001DB524  4E 80 00 20 */	blr 

.global disable_second_rocket__Q24zNPC14chopper_rocketFv
disable_second_rocket__Q24zNPC14chopper_rocketFv:
/* 801DE728 001DB528  38 00 00 00 */	li r0, 0
/* 801DE72C 001DB52C  98 03 00 7C */	stb r0, 0x7c(r3)
/* 801DE730 001DB530  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC17boss_bomb_chopperCFv
get_type_name__Q24zNPC17boss_bomb_chopperCFv:
/* 801DE734 001DB534  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DE738 001DB538  38 63 99 B0 */	addi r3, r3, $$2stringBase0_143@l
/* 801DE73C 001DB53C  38 63 03 E4 */	addi r3, r3, 0x3e4
/* 801DE740 001DB540  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11dummy_deathFf
runnable__Q24zNPC11dummy_deathFf:
/* 801DE744 001DB544  38 60 00 00 */	li r3, 0
/* 801DE748 001DB548  4E 80 00 20 */	blr 

.global getName__Q24zNPC14chopper_damageFv
getName__Q24zNPC14chopper_damageFv:
/* 801DE74C 001DB54C  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DE750 001DB550  38 63 99 B0 */	addi r3, r3, $$2stringBase0_143@l
/* 801DE754 001DB554  38 63 04 0C */	addi r3, r3, 0x40c
/* 801DE758 001DB558  4E 80 00 20 */	blr 

.global set_state__Q24zNPC14chopper_damageFPCcffP14xModelInstance
set_state__Q24zNPC14chopper_damageFPCcffP14xModelInstance:
/* 801DE75C 001DB55C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE760 001DB560  7C 08 02 A6 */	mflr r0
/* 801DE764 001DB564  7C A6 2B 78 */	mr r6, r5
/* 801DE768 001DB568  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE76C 001DB56C  7C 80 23 78 */	mr r0, r4
/* 801DE770 001DB570  7C 05 03 78 */	mr r5, r0
/* 801DE774 001DB574  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE778 001DB578  48 00 00 15 */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance
/* 801DE77C 001DB57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE780 001DB580  7C 08 03 A6 */	mtlr r0
/* 801DE784 001DB584  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE788 001DB588  4E 80 00 20 */	blr 

.global set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance
set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance:
/* 801DE78C 001DB58C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DE790 001DB590  7C 08 02 A6 */	mflr r0
/* 801DE794 001DB594  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DE798 001DB598  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 801DE79C 001DB59C  FF E0 10 90 */	fmr f31, f2
/* 801DE7A0 001DB5A0  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801DE7A4 001DB5A4  FF C0 08 90 */	fmr f30, f1
/* 801DE7A8 001DB5A8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE7AC 001DB5AC  7C BF 2B 78 */	mr r31, r5
/* 801DE7B0 001DB5B0  7C 9E 23 78 */	mr r30, r4
/* 801DE7B4 001DB5B4  7C 7D 1B 78 */	mr r29, r3
/* 801DE7B8 001DB5B8  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 801DE7BC 001DB5BC  7F E4 FB 78 */	mr r4, r31
/* 801DE7C0 001DB5C0  4B FA 5F 1D */	bl set_state__8behaviorFPCcffP14xModelInstance
/* 801DE7C4 001DB5C4  FC 20 F0 90 */	fmr f1, f30
/* 801DE7C8 001DB5C8  80 BE 02 6C */	lwz r5, 0x26c(r30)
/* 801DE7CC 001DB5CC  FC 40 F8 90 */	fmr f2, f31
/* 801DE7D0 001DB5D0  7F A3 EB 78 */	mr r3, r29
/* 801DE7D4 001DB5D4  7F E4 FB 78 */	mr r4, r31
/* 801DE7D8 001DB5D8  4B FA 5F 05 */	bl set_state__8behaviorFPCcffP14xModelInstance
/* 801DE7DC 001DB5DC  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 801DE7E0 001DB5E0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801DE7E4 001DB5E4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE7E8 001DB5E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DE7EC 001DB5EC  7C 08 03 A6 */	mtlr r0
/* 801DE7F0 001DB5F0  38 21 00 30 */	addi r1, r1, 0x30
/* 801DE7F4 001DB5F4  4E 80 00 20 */	blr 

.global getName__Q24zNPC13chopper_laserFv
getName__Q24zNPC13chopper_laserFv:
/* 801DE7F8 001DB5F8  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DE7FC 001DB5FC  38 63 99 B0 */	addi r3, r3, $$2stringBase0_143@l
/* 801DE800 001DB600  38 63 04 2E */	addi r3, r3, 0x42e
/* 801DE804 001DB604  4E 80 00 20 */	blr 

.global set_state__Q24zNPC13chopper_laserFPCcffP14xModelInstance
set_state__Q24zNPC13chopper_laserFPCcffP14xModelInstance:
/* 801DE808 001DB608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE80C 001DB60C  7C 08 02 A6 */	mflr r0
/* 801DE810 001DB610  7C A6 2B 78 */	mr r6, r5
/* 801DE814 001DB614  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE818 001DB618  7C 80 23 78 */	mr r0, r4
/* 801DE81C 001DB61C  7C 05 03 78 */	mr r5, r0
/* 801DE820 001DB620  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE824 001DB624  4B FF FF 69 */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance
/* 801DE828 001DB628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE82C 001DB62C  7C 08 03 A6 */	mtlr r0
/* 801DE830 001DB630  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE834 001DB634  4E 80 00 20 */	blr 

.global getName__Q24zNPC14chopper_rocketFv
getName__Q24zNPC14chopper_rocketFv:
/* 801DE838 001DB638  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DE83C 001DB63C  38 63 99 B0 */	addi r3, r3, $$2stringBase0_143@l
/* 801DE840 001DB640  38 63 04 3C */	addi r3, r3, 0x43c
/* 801DE844 001DB644  4E 80 00 20 */	blr 

.global set_state__Q24zNPC14chopper_rocketFPCcffP14xModelInstance
set_state__Q24zNPC14chopper_rocketFPCcffP14xModelInstance:
/* 801DE848 001DB648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE84C 001DB64C  7C 08 02 A6 */	mflr r0
/* 801DE850 001DB650  7C A6 2B 78 */	mr r6, r5
/* 801DE854 001DB654  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE858 001DB658  7C 80 23 78 */	mr r0, r4
/* 801DE85C 001DB65C  7C 05 03 78 */	mr r5, r0
/* 801DE860 001DB660  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE864 001DB664  4B FF FF 29 */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance
/* 801DE868 001DB668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE86C 001DB66C  7C 08 03 A6 */	mtlr r0
/* 801DE870 001DB670  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE874 001DB674  4E 80 00 20 */	blr 

.global getName__Q24zNPC11chopper_lobFv
getName__Q24zNPC11chopper_lobFv:
/* 801DE878 001DB678  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DE87C 001DB67C  38 63 99 B0 */	addi r3, r3, $$2stringBase0_143@l
/* 801DE880 001DB680  38 63 04 4B */	addi r3, r3, 0x44b
/* 801DE884 001DB684  4E 80 00 20 */	blr 

.global set_state__Q24zNPC11chopper_lobFPCcffP14xModelInstance
set_state__Q24zNPC11chopper_lobFPCcffP14xModelInstance:
/* 801DE888 001DB688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE88C 001DB68C  7C 08 02 A6 */	mflr r0
/* 801DE890 001DB690  7C A6 2B 78 */	mr r6, r5
/* 801DE894 001DB694  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE898 001DB698  7C 80 23 78 */	mr r0, r4
/* 801DE89C 001DB69C  7C 05 03 78 */	mr r5, r0
/* 801DE8A0 001DB6A0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE8A4 001DB6A4  4B FF FE E9 */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance
/* 801DE8A8 001DB6A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE8AC 001DB6AC  7C 08 03 A6 */	mtlr r0
/* 801DE8B0 001DB6B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE8B4 001DB6B4  4E 80 00 20 */	blr 

.global getName__Q24zNPC25chopper_follow_movepointsFv
getName__Q24zNPC25chopper_follow_movepointsFv:
/* 801DE8B8 001DB6B8  3C 60 80 2F */	lis r3, $$2stringBase0_143@ha
/* 801DE8BC 001DB6BC  38 63 99 B0 */	addi r3, r3, $$2stringBase0_143@l
/* 801DE8C0 001DB6C0  38 63 04 57 */	addi r3, r3, 0x457
/* 801DE8C4 001DB6C4  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC25chopper_follow_movepointsFv
exclusive__Q24zNPC25chopper_follow_movepointsFv:
/* 801DE8C8 001DB6C8  38 60 00 01 */	li r3, 1
/* 801DE8CC 001DB6CC  4E 80 00 20 */	blr 

.global setup__Q24zNPC25chopper_follow_movepointsFv
setup__Q24zNPC25chopper_follow_movepointsFv:
/* 801DE8D0 001DB6D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE8D4 001DB6D4  7C 08 02 A6 */	mflr r0
/* 801DE8D8 001DB6D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE8DC 001DB6DC  38 00 00 00 */	li r0, 0
/* 801DE8E0 001DB6E0  98 03 00 99 */	stb r0, 0x99(r3)
/* 801DE8E4 001DB6E4  4B F2 18 69 */	bl setup__Q24zNPC17follow_movepointsFv
/* 801DE8E8 001DB6E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE8EC 001DB6EC  7C 08 03 A6 */	mtlr r0
/* 801DE8F0 001DB6F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE8F4 001DB6F4  4E 80 00 20 */	blr 

.global reset__Q24zNPC25chopper_follow_movepointsFv
reset__Q24zNPC25chopper_follow_movepointsFv:
/* 801DE8F8 001DB6F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE8FC 001DB6FC  7C 08 02 A6 */	mflr r0
/* 801DE900 001DB700  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE904 001DB704  38 00 00 00 */	li r0, 0
/* 801DE908 001DB708  98 03 00 99 */	stb r0, 0x99(r3)
/* 801DE90C 001DB70C  4B F2 1E E5 */	bl reset__Q24zNPC17follow_movepointsFv
/* 801DE910 001DB710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE914 001DB714  7C 08 03 A6 */	mtlr r0
/* 801DE918 001DB718  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE91C 001DB71C  4E 80 00 20 */	blr 

.global set_state__Q24zNPC25chopper_follow_movepointsFPCcffP14xModelInstance
set_state__Q24zNPC25chopper_follow_movepointsFPCcffP14xModelInstance:
/* 801DE920 001DB720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE924 001DB724  7C 08 02 A6 */	mflr r0
/* 801DE928 001DB728  7C A6 2B 78 */	mr r6, r5
/* 801DE92C 001DB72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE930 001DB730  7C 80 23 78 */	mr r0, r4
/* 801DE934 001DB734  7C 05 03 78 */	mr r5, r0
/* 801DE938 001DB738  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801DE93C 001DB73C  4B FF FE 51 */	bl set_states__4zNPCFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC17boss_bomb_chopperPCcffP14xModelInstance
/* 801DE940 001DB740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE944 001DB744  7C 08 03 A6 */	mtlr r0
/* 801DE948 001DB748  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE94C 001DB74C  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21:
/* 801DE950 001DB750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE954 001DB754  7C 08 02 A6 */	mflr r0
/* 801DE958 001DB758  7C A6 2B 78 */	mr r6, r5
/* 801DE95C 001DB75C  7C 65 1B 78 */	mr r5, r3
/* 801DE960 001DB760  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE964 001DB764  38 63 01 40 */	addi r3, r3, 0x140
/* 801DE968 001DB768  48 00 00 15 */	bl add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_21
/* 801DE96C 001DB76C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DE970 001DB770  7C 08 03 A6 */	mtlr r0
/* 801DE974 001DB774  38 21 00 10 */	addi r1, r1, 0x10
/* 801DE978 001DB778  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_21
add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_21:
/* 801DE97C 001DB77C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DE980 001DB780  7C 08 02 A6 */	mflr r0
/* 801DE984 001DB784  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DE988 001DB788  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DE98C 001DB78C  7C 9E 23 78 */	mr r30, r4
/* 801DE990 001DB790  7C 7D 1B 78 */	mr r29, r3
/* 801DE994 001DB794  7C DF 33 78 */	mr r31, r6
/* 801DE998 001DB798  7F C3 F3 78 */	mr r3, r30
/* 801DE99C 001DB79C  7C A4 2B 78 */	mr r4, r5
/* 801DE9A0 001DB7A0  81 9E 00 04 */	lwz r12, 4(r30)
/* 801DE9A4 001DB7A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801DE9A8 001DB7A8  7D 89 03 A6 */	mtctr r12
/* 801DE9AC 001DB7AC  4E 80 04 21 */	bctrl 
/* 801DE9B0 001DB7B0  7F A3 EB 78 */	mr r3, r29
/* 801DE9B4 001DB7B4  7F C4 F3 78 */	mr r4, r30
/* 801DE9B8 001DB7B8  7F E5 FB 78 */	mr r5, r31
/* 801DE9BC 001DB7BC  4B FA 55 2D */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 801DE9C0 001DB7C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DE9C4 001DB7C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DE9C8 001DB7C8  7C 08 03 A6 */	mtlr r0
/* 801DE9CC 001DB7CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801DE9D0 001DB7D0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv
__ct__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv:
/* 801DE9D4 001DB7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DE9D8 001DB7D8  7C 08 02 A6 */	mflr r0
/* 801DE9DC 001DB7DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DE9E0 001DB7E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DE9E4 001DB7E4  7C 7F 1B 78 */	mr r31, r3
/* 801DE9E8 001DB7E8  4B F2 04 55 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 801DE9EC 001DB7EC  3C 80 80 31 */	lis r4, __vt__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1@ha
/* 801DE9F0 001DB7F0  7F E3 FB 78 */	mr r3, r31
/* 801DE9F4 001DB7F4  38 04 78 F8 */	addi r0, r4, __vt__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1@l
/* 801DE9F8 001DB7F8  90 1F 00 04 */	stw r0, 4(r31)
/* 801DE9FC 001DB7FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEA00 001DB800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEA04 001DB804  7C 08 03 A6 */	mtlr r0
/* 801DEA08 001DB808  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEA0C 001DB80C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11dummy_deathFv
__ct__Q24zNPC11dummy_deathFv:
/* 801DEA10 001DB810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEA14 001DB814  7C 08 02 A6 */	mflr r0
/* 801DEA18 001DB818  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEA1C 001DB81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEA20 001DB820  7C 7F 1B 78 */	mr r31, r3
/* 801DEA24 001DB824  4B F2 04 19 */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 801DEA28 001DB828  3C 80 80 31 */	lis r4, __vt__Q24zNPC11dummy_death@ha
/* 801DEA2C 001DB82C  7F E3 FB 78 */	mr r3, r31
/* 801DEA30 001DB830  38 04 78 7C */	addi r0, r4, __vt__Q24zNPC11dummy_death@l
/* 801DEA34 001DB834  90 1F 00 04 */	stw r0, 4(r31)
/* 801DEA38 001DB838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEA3C 001DB83C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEA40 001DB840  7C 08 03 A6 */	mtlr r0
/* 801DEA44 001DB844  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEA48 001DB848  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13chopper_laserFv
__ct__Q24zNPC13chopper_laserFv:
/* 801DEA4C 001DB84C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEA50 001DB850  7C 08 02 A6 */	mflr r0
/* 801DEA54 001DB854  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEA58 001DB858  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEA5C 001DB85C  7C 7F 1B 78 */	mr r31, r3
/* 801DEA60 001DB860  4B F4 1A 3D */	bl __ct__Q24zNPC4moveFv
/* 801DEA64 001DB864  3C 80 80 31 */	lis r4, __vt__Q24zNPC13chopper_laser@ha
/* 801DEA68 001DB868  38 7F 00 28 */	addi r3, r31, 0x28
/* 801DEA6C 001DB86C  38 04 79 F0 */	addi r0, r4, __vt__Q24zNPC13chopper_laser@l
/* 801DEA70 001DB870  90 1F 00 04 */	stw r0, 4(r31)
/* 801DEA74 001DB874  4B F5 CB 01 */	bl __ct__Q24zNPC40bone_container$$0Q24zNPC15auto_laser_bone$$1Fv
/* 801DEA78 001DB878  38 7F 00 40 */	addi r3, r31, 0x40
/* 801DEA7C 001DB87C  4B F5 CB 71 */	bl __ct__Q24zNPC32bone_container$$0Q24zNPC8aim_bone$$1Fv
/* 801DEA80 001DB880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEA84 001DB884  7F E3 FB 78 */	mr r3, r31
/* 801DEA88 001DB888  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEA8C 001DB88C  7C 08 03 A6 */	mtlr r0
/* 801DEA90 001DB890  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEA94 001DB894  4E 80 00 20 */	blr 

.global runnable__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Ff
runnable__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Ff:
/* 801DEA98 001DB898  38 60 00 00 */	li r3, 0
/* 801DEA9C 001DB89C  4E 80 00 20 */	blr 

.global init__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv
init__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv:
/* 801DEAA0 001DB8A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DEAA4 001DB8A4  7C 08 02 A6 */	mflr r0
/* 801DEAA8 001DB8A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DEAAC 001DB8AC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801DEAB0 001DB8B0  7C 7D 1B 78 */	mr r29, r3
/* 801DEAB4 001DB8B4  7F A4 EB 78 */	mr r4, r29
/* 801DEAB8 001DB8B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801DEABC 001DB8BC  4B F2 1E 99 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 801DEAC0 001DB8C0  38 00 00 00 */	li r0, 0
/* 801DEAC4 001DB8C4  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_801DEAC8:
/* 801DEAC8 001DB8C8  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801DEACC 001DB8CC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801DEAD0 001DB8D0  38 84 00 01 */	addi r4, r4, 1
/* 801DEAD4 001DB8D4  48 00 01 11 */	bl is_valid_bone__Q24zNPC19flashing_light_boneFPQ24zNPC6commoni
/* 801DEAD8 001DB8D8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DEADC 001DB8DC  41 82 00 14 */	beq lbl_801DEAF0
/* 801DEAE0 001DB8E0  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801DEAE4 001DB8E4  38 03 00 01 */	addi r0, r3, 1
/* 801DEAE8 001DB8E8  90 1D 00 14 */	stw r0, 0x14(r29)
/* 801DEAEC 001DB8EC  4B FF FF DC */	b lbl_801DEAC8
lbl_801DEAF0:
/* 801DEAF0 001DB8F0  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 801DEAF4 001DB8F4  2C 1F 00 00 */	cmpwi r31, 0
/* 801DEAF8 001DB8F8  41 82 00 94 */	beq lbl_801DEB8C
/* 801DEAFC 001DB8FC  1C 7F 00 44 */	mulli r3, r31, 0x44
/* 801DEB00 001DB900  38 80 00 00 */	li r4, 0
/* 801DEB04 001DB904  38 A0 00 00 */	li r5, 0
/* 801DEB08 001DB908  38 63 00 10 */	addi r3, r3, 0x10
/* 801DEB0C 001DB90C  4B E4 2E C5 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801DEB10 001DB910  3C 80 80 1E */	lis r4, __ct__Q24zNPC19flashing_light_boneFv@ha
/* 801DEB14 001DB914  7F E7 FB 78 */	mr r7, r31
/* 801DEB18 001DB918  38 84 EB A8 */	addi r4, r4, __ct__Q24zNPC19flashing_light_boneFv@l
/* 801DEB1C 001DB91C  38 A0 00 00 */	li r5, 0
/* 801DEB20 001DB920  38 C0 00 44 */	li r6, 0x44
/* 801DEB24 001DB924  48 01 BF 09 */	bl __construct_new_array
/* 801DEB28 001DB928  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801DEB2C 001DB92C  3B C0 00 00 */	li r30, 0
/* 801DEB30 001DB930  3B E0 00 00 */	li r31, 0
/* 801DEB34 001DB934  48 00 00 48 */	b lbl_801DEB7C
lbl_801DEB38:
/* 801DEB38 001DB938  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801DEB3C 001DB93C  38 A0 FF FF */	li r5, -1
/* 801DEB40 001DB940  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801DEB44 001DB944  7C 80 FA 14 */	add r4, r0, r31
/* 801DEB48 001DB948  4B FF FE 09 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_21
/* 801DEB4C 001DB94C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801DEB50 001DB950  38 9E 00 01 */	addi r4, r30, 1
/* 801DEB54 001DB954  7C 60 FA 14 */	add r3, r0, r31
/* 801DEB58 001DB958  4B F5 7A 85 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 801DEB5C 001DB95C  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801DEB60 001DB960  7C 60 FA 14 */	add r3, r0, r31
/* 801DEB64 001DB964  81 83 00 04 */	lwz r12, 4(r3)
/* 801DEB68 001DB968  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DEB6C 001DB96C  7D 89 03 A6 */	mtctr r12
/* 801DEB70 001DB970  4E 80 04 21 */	bctrl 
/* 801DEB74 001DB974  3B DE 00 01 */	addi r30, r30, 1
/* 801DEB78 001DB978  3B FF 00 44 */	addi r31, r31, 0x44
lbl_801DEB7C:
/* 801DEB7C 001DB97C  7F A3 EB 78 */	mr r3, r29
/* 801DEB80 001DB980  48 00 00 21 */	bl size__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv
/* 801DEB84 001DB984  7C 1E 18 00 */	cmpw r30, r3
/* 801DEB88 001DB988  41 80 FF B0 */	blt lbl_801DEB38
lbl_801DEB8C:
/* 801DEB8C 001DB98C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801DEB90 001DB990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DEB94 001DB994  7C 08 03 A6 */	mtlr r0
/* 801DEB98 001DB998  38 21 00 20 */	addi r1, r1, 0x20
/* 801DEB9C 001DB99C  4E 80 00 20 */	blr 

.global size__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv
size__Q24zNPC44bone_container$$0Q24zNPC19flashing_light_bone$$1Fv:
/* 801DEBA0 001DB9A0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801DEBA4 001DB9A4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC19flashing_light_boneFv
__ct__Q24zNPC19flashing_light_boneFv:
/* 801DEBA8 001DB9A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DEBAC 001DB9AC  7C 08 02 A6 */	mflr r0
/* 801DEBB0 001DB9B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DEBB4 001DB9B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DEBB8 001DB9B8  7C 7F 1B 78 */	mr r31, r3
/* 801DEBBC 001DB9BC  4B F5 7A A1 */	bl __ct__Q24zNPC13bone_behaviorFv
/* 801DEBC0 001DB9C0  3C 80 80 31 */	lis r4, __vt__Q24zNPC19flashing_light_bone@ha
/* 801DEBC4 001DB9C4  7F E3 FB 78 */	mr r3, r31
/* 801DEBC8 001DB9C8  38 04 AD 00 */	addi r0, r4, __vt__Q24zNPC19flashing_light_bone@l
/* 801DEBCC 001DB9CC  90 1F 00 04 */	stw r0, 4(r31)
/* 801DEBD0 001DB9D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801DEBD4 001DB9D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801DEBD8 001DB9D8  7C 08 03 A6 */	mtlr r0
/* 801DEBDC 001DB9DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801DEBE0 001DB9E0  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC19flashing_light_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC19flashing_light_boneFPQ24zNPC6commoni:
/* 801DEBE4 001DB9E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DEBE8 001DB9E8  7C 08 02 A6 */	mflr r0
/* 801DEBEC 001DB9EC  3C A0 80 2F */	lis r5, $$2stringBase0_143@ha
/* 801DEBF0 001DB9F0  81 02 90 18 */	lwz r8, m_Null__5xVec3-_SDA2_BASE_(r2)
/* 801DEBF4 001DB9F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DEBF8 001DB9F8  38 C5 99 B0 */	addi r6, r5, $$2stringBase0_143@l
/* 801DEBFC 001DB9FC  80 E2 90 1C */	lwz r7, lbl_803D2D3C-_SDA2_BASE_(r2)
/* 801DEC00 001DBA00  7C 85 23 78 */	mr r5, r4
/* 801DEC04 001DBA04  80 02 90 20 */	lwz r0, lbl_803D2D40-_SDA2_BASE_(r2)
/* 801DEC08 001DBA08  38 86 04 7B */	addi r4, r6, 0x47b
/* 801DEC0C 001DBA0C  90 E1 00 0C */	stw r7, 0xc(r1)
/* 801DEC10 001DBA10  38 C1 00 14 */	addi r6, r1, 0x14
/* 801DEC14 001DBA14  38 E1 00 08 */	addi r7, r1, 8
/* 801DEC18 001DBA18  91 01 00 08 */	stw r8, 8(r1)
/* 801DEC1C 001DBA1C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DEC20 001DBA20  48 00 00 15 */	bl get_parameter$$05xVec3$$1__Q24zNPC4baseFPCciP5xVec35xVec3_2
/* 801DEC24 001DBA24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DEC28 001DBA28  7C 08 03 A6 */	mtlr r0
/* 801DEC2C 001DBA2C  38 21 00 20 */	addi r1, r1, 0x20
/* 801DEC30 001DBA30  4E 80 00 20 */	blr 

.global get_parameter$$05xVec3$$1__Q24zNPC4baseFPCciP5xVec35xVec3_2
get_parameter$$05xVec3$$1__Q24zNPC4baseFPCciP5xVec35xVec3_2:
/* 801DEC34 001DBA34  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801DEC38 001DBA38  7C 08 02 A6 */	mflr r0
/* 801DEC3C 001DBA3C  3D 00 80 2F */	lis r8, $$2stringBase0_143@ha
/* 801DEC40 001DBA40  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801DEC44 001DBA44  7C A0 2B 78 */	mr r0, r5
/* 801DEC48 001DBA48  39 08 99 B0 */	addi r8, r8, $$2stringBase0_143@l
/* 801DEC4C 001DBA4C  7C 85 23 78 */	mr r5, r4
/* 801DEC50 001DBA50  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 801DEC54 001DBA54  7C 7D 1B 78 */	mr r29, r3
/* 801DEC58 001DBA58  7C DE 33 78 */	mr r30, r6
/* 801DEC5C 001DBA5C  7C FF 3B 78 */	mr r31, r7
/* 801DEC60 001DBA60  7C 06 03 78 */	mr r6, r0
/* 801DEC64 001DBA64  38 61 00 08 */	addi r3, r1, 8
/* 801DEC68 001DBA68  38 88 01 A9 */	addi r4, r8, 0x1a9
/* 801DEC6C 001DBA6C  4C C6 31 82 */	crclr 6
/* 801DEC70 001DBA70  48 0D A0 19 */	bl sprintf
/* 801DEC74 001DBA74  7F A3 EB 78 */	mr r3, r29
/* 801DEC78 001DBA78  7F C5 F3 78 */	mr r5, r30
/* 801DEC7C 001DBA7C  7F E6 FB 78 */	mr r6, r31
/* 801DEC80 001DBA80  38 81 00 08 */	addi r4, r1, 8
/* 801DEC84 001DBA84  4B F1 FC 6D */	bl get_parameter__Q24zNPC4baseFPCcP5xVec3RC5xVec3
/* 801DEC88 001DBA88  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 801DEC8C 001DBA8C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801DEC90 001DBA90  7C 08 03 A6 */	mtlr r0
/* 801DEC94 001DBA94  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801DEC98 001DBA98  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_44
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_44:
/* 801DEC9C 001DBA9C  C0 65 00 04 */	lfs f3, 4(r5)
/* 801DECA0 001DBAA0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801DECA4 001DBAA4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801DECA8 001DBAA8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801DECAC 001DBAAC  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801DECB0 001DBAB0  C0 24 00 00 */	lfs f1, 0(r4)
/* 801DECB4 001DBAB4  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801DECB8 001DBAB8  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801DECBC 001DBABC  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801DECC0 001DBAC0  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801DECC4 001DBAC4  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801DECC8 001DBAC8  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801DECCC 001DBACC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801DECD0 001DBAD0  C0 64 00 08 */	lfs f3, 8(r4)
/* 801DECD4 001DBAD4  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801DECD8 001DBAD8  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801DECDC 001DBADC  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801DECE0 001DBAE0  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801DECE4 001DBAE4  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801DECE8 001DBAE8  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801DECEC 001DBAEC  D0 03 00 00 */	stfs f0, 0(r3)
/* 801DECF0 001DBAF0  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801DECF4 001DBAF4  D0 63 00 04 */	stfs f3, 4(r3)
/* 801DECF8 001DBAF8  D0 03 00 08 */	stfs f0, 8(r3)
/* 801DECFC 001DBAFC  4E 80 00 20 */	blr 
