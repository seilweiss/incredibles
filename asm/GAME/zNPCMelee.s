.include "macros.inc"

.section .bss

.global dust_config__4zNPC
dust_config__4zNPC:
	.skip 0x50

.section .data

.global __vt__Q24zNPC5melee
__vt__Q24zNPC5melee:
	.incbin "baserom.dol", 0x308E58, 0xB8
.global __vt__Q24zNPC5carry
__vt__Q24zNPC5carry:
	.incbin "baserom.dol", 0x308F10, 0x7C
.global __vt__Q24zNPC10projectile
__vt__Q24zNPC10projectile:
	.incbin "baserom.dol", 0x308F8C, 0x7C
.global __vt__Q24zNPC13slow_approach
__vt__Q24zNPC13slow_approach:
	.incbin "baserom.dol", 0x309008, 0x98
.global __vt__Q24zNPC12double_chase
__vt__Q24zNPC12double_chase:
	.incbin "baserom.dol", 0x3090A0, 0x98
.global __vt__Q24zNPC5chase
__vt__Q24zNPC5chase:
	.incbin "baserom.dol", 0x309138, 0x98
.global __vt__Q24zNPC10chase_base
__vt__Q24zNPC10chase_base:
	.incbin "baserom.dol", 0x3091D0, 0x98
.global __vt__Q24zNPC9back_away
__vt__Q24zNPC9back_away:
	.incbin "baserom.dol", 0x309268, 0x98
.global __vt__Q24zNPC5taunt
__vt__Q24zNPC5taunt:
	.incbin "baserom.dol", 0x309300, 0x98
.global __vt__Q24zNPC7on_edge
__vt__Q24zNPC7on_edge:
	.incbin "baserom.dol", 0x309398, 0x98
.global __vt__Q24zNPC5stuck
__vt__Q24zNPC5stuck:
	.incbin "baserom.dol", 0x309430, 0x98
.global __vt__Q24zNPC10run_attack
__vt__Q24zNPC10run_attack:
	.incbin "baserom.dol", 0x3094C8, 0x7C
.global __vt__Q24zNPC8bot_jump
__vt__Q24zNPC8bot_jump:
	.incbin "baserom.dol", 0x309544, 0x98
.global __vt__Q24zNPC8npc_jump
__vt__Q24zNPC8npc_jump:
	.incbin "baserom.dol", 0x3095DC, 0x98
.global __vt__Q24zNPC8scramble
__vt__Q24zNPC8scramble:
	.incbin "baserom.dol", 0x309674, 0x98
.global __vt__Q24zNPC4busy
__vt__Q24zNPC4busy:
	.incbin "baserom.dol", 0x30970C, 0x7C
.global __vt__Q24zNPC17patrol_movepoints
__vt__Q24zNPC17patrol_movepoints:
	.incbin "baserom.dol", 0x309788, 0x98
.global __vt__Q24zNPC4home
__vt__Q24zNPC4home:
	.incbin "baserom.dol", 0x309820, 0x98
.global __vt__Q24zNPC6defend
__vt__Q24zNPC6defend:
	.incbin "baserom.dol", 0x3098B8, 0x98

.section .rodata

.global $$2stringBase0_78
$$2stringBase0_78:
	.incbin "baserom.dol", 0x2DF9C8, 0x5B0

.section .sbss

.global cfg$1350
cfg$1350:
	.skip 0x20
.global sProjDrawCenter__4zNPC
sProjDrawCenter__4zNPC:
	.skip 0x1
.global sProjDrawBounds__4zNPC
sProjDrawBounds__4zNPC:
	.skip 0x1
.global sProjDrawVel__4zNPC
sProjDrawVel__4zNPC:
	.skip 0x1
.global sProjDrawRotation__4zNPC
sProjDrawRotation__4zNPC:
	.skip 0x1
.global sProjBlendSpeed__4zNPC
sProjBlendSpeed__4zNPC:
	.skip 0x4
.global staticFlags__Q24zNPC10projectile
staticFlags__Q24zNPC10projectile:
	.skip 0x4
.global rootOffset__Q24zNPC10projectile
rootOffset__Q24zNPC10projectile:
	.skip 0x30
.global rootQuat__Q24zNPC10projectile
rootQuat__Q24zNPC10projectile:
	.skip 0x44

.section .sbss2

.global $$21128_0
$$21128_0:
	.skip 0x4
.global lbl_803D8E84
lbl_803D8E84:
	.skip 0x4
.global $$21643_1
$$21643_1:
	.skip 0x4
.global lbl_803D8E8C
lbl_803D8E8C:
	.skip 0x4
.global lbl_803D8E90
lbl_803D8E90:
	.skip 0x8

.section .text

.global zNPC_ForceEffect__23$$2unnamed$$2zNPCMelee_cpp$$2FP9xAnimPlayPCc
zNPC_ForceEffect__23$$2unnamed$$2zNPCMelee_cpp$$2FP9xAnimPlayPCc:
/* 80123A70 00120870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123A74 00120874  7C 08 02 A6 */	mflr r0
/* 80123A78 00120878  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123A7C 0012087C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80123A80 00120880  7C 7E 1B 78 */	mr r30, r3
/* 80123A84 00120884  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80123A88 00120888  4B EE 53 49 */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 80123A8C 0012088C  28 03 00 00 */	cmplwi r3, 0
/* 80123A90 00120890  41 82 00 5C */	beq lbl_80123AEC
/* 80123A94 00120894  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80123A98 00120898  83 E3 00 1C */	lwz r31, 0x1c(r3)
/* 80123A9C 0012089C  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80123AA0 001208A0  80 7E 00 08 */	lwz r3, 8(r30)
/* 80123AA4 001208A4  1C 00 00 50 */	mulli r0, r0, 0x50
/* 80123AA8 001208A8  28 1F 00 00 */	cmplwi r31, 0
/* 80123AAC 001208AC  7C 63 02 14 */	add r3, r3, r0
/* 80123AB0 001208B0  41 82 00 3C */	beq lbl_80123AEC
/* 80123AB4 001208B4  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80123AB8 001208B8  7F E4 FB 78 */	mr r4, r31
/* 80123ABC 001208BC  60 00 00 01 */	ori r0, r0, 1
/* 80123AC0 001208C0  B0 1F 00 04 */	sth r0, 4(r31)
/* 80123AC4 001208C4  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80123AC8 001208C8  60 00 00 04 */	ori r0, r0, 4
/* 80123ACC 001208CC  B0 1F 00 04 */	sth r0, 4(r31)
/* 80123AD0 001208D0  4B EE 55 D9 */	bl EffectSingleStart_ForceEffect__FP11xAnimSingleP11xAnimEffect
/* 80123AD4 001208D4  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80123AD8 001208D8  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 80123ADC 001208DC  B0 1F 00 04 */	sth r0, 4(r31)
/* 80123AE0 001208E0  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80123AE4 001208E4  70 00 FF FB */	andi. r0, r0, 0xfffb
/* 80123AE8 001208E8  B0 1F 00 04 */	sth r0, 4(r31)
lbl_80123AEC:
/* 80123AEC 001208EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80123AF0 001208F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123AF4 001208F4  7C 08 03 A6 */	mtlr r0
/* 80123AF8 001208F8  38 21 00 10 */	addi r1, r1, 0x10
/* 80123AFC 001208FC  4E 80 00 20 */	blr 

.global initRibbon__23$$2unnamed$$2zNPCMelee_cpp$$2FP9xFXRibbon
initRibbon__23$$2unnamed$$2zNPCMelee_cpp$$2FP9xFXRibbon:
/* 80123B00 00120900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123B04 00120904  7C 08 02 A6 */	mflr r0
/* 80123B08 00120908  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123B0C 0012090C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123B10 00120910  7C 7F 1B 79 */	or. r31, r3, r3
/* 80123B14 00120914  40 82 00 0C */	bne lbl_80123B20
/* 80123B18 00120918  38 60 00 00 */	li r3, 0
/* 80123B1C 0012091C  48 00 00 60 */	b lbl_80123B7C
lbl_80123B20:
/* 80123B20 00120920  C0 22 B1 DC */	lfs f1, $$21352_0-_SDA2_BASE_(r2)
/* 80123B24 00120924  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80123B28 00120928  C0 02 B1 E0 */	lfs f0, $$21353_0-_SDA2_BASE_(r2)
/* 80123B2C 0012092C  38 CD CC 88 */	addi r6, r13, cfg$1350-_SDA_BASE_
/* 80123B30 00120930  38 80 00 02 */	li r4, 2
/* 80123B34 00120934  38 E0 00 01 */	li r7, 1
/* 80123B38 00120938  38 A0 00 05 */	li r5, 5
/* 80123B3C 0012093C  38 02 B1 C4 */	addi r0, r2, ribbon_curve__23$$2unnamed$$2zNPCMelee_cpp$$2-_SDA2_BASE_
/* 80123B40 00120940  90 E6 00 10 */	stw r7, 0x10(r6)
/* 80123B44 00120944  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 80123B48 00120948  90 A6 00 04 */	stw r5, 4(r6)
/* 80123B4C 0012094C  90 86 00 08 */	stw r4, 8(r6)
/* 80123B50 00120950  D0 2D CC 88 */	stfs f1, cfg$1350-_SDA_BASE_(r13)
/* 80123B54 00120954  D0 06 00 0C */	stfs f0, 0xc(r6)
/* 80123B58 00120958  90 06 00 14 */	stw r0, 0x14(r6)
/* 80123B5C 0012095C  90 86 00 18 */	stw r4, 0x18(r6)
/* 80123B60 00120960  4B F1 59 61 */	bl get_raster__9xFXRibbonFPCc
/* 80123B64 00120964  38 AD CC 88 */	addi r5, r13, cfg$1350-_SDA_BASE_
/* 80123B68 00120968  38 8D CC 88 */	addi r4, r13, cfg$1350-_SDA_BASE_
/* 80123B6C 0012096C  90 65 00 1C */	stw r3, 0x1c(r5)
/* 80123B70 00120970  7F E3 FB 78 */	mr r3, r31
/* 80123B74 00120974  4B F1 4F 11 */	bl set_config__9xFXRibbonFPCQ29xFXRibbon11config_type
/* 80123B78 00120978  7F E3 FB 78 */	mr r3, r31
lbl_80123B7C:
/* 80123B7C 0012097C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123B80 00120980  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123B84 00120984  7C 08 03 A6 */	mtlr r0
/* 80123B88 00120988  38 21 00 10 */	addi r1, r1, 0x10
/* 80123B8C 0012098C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC6defendFP10xAnimTable
add_states__Q24zNPC6defendFP10xAnimTable:
/* 80123B90 00120990  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123B94 00120994  7C 08 02 A6 */	mflr r0
/* 80123B98 00120998  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80123B9C 0012099C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80123BA0 001209A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80123BA4 001209A4  38 00 00 00 */	li r0, 0
/* 80123BA8 001209A8  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 80123BAC 001209AC  7C 83 23 78 */	mr r3, r4
/* 80123BB0 001209B0  90 01 00 08 */	stw r0, 8(r1)
/* 80123BB4 001209B4  38 85 00 0B */	addi r4, r5, 0xb
/* 80123BB8 001209B8  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80123BBC 001209BC  38 A0 00 10 */	li r5, 0x10
/* 80123BC0 001209C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80123BC4 001209C4  38 C0 00 00 */	li r6, 0
/* 80123BC8 001209C8  38 E0 00 00 */	li r7, 0
/* 80123BCC 001209CC  39 00 00 00 */	li r8, 0
/* 80123BD0 001209D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80123BD4 001209D4  39 20 00 00 */	li r9, 0
/* 80123BD8 001209D8  39 40 00 00 */	li r10, 0
/* 80123BDC 001209DC  4B EE 46 F9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80123BE0 001209E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80123BE4 001209E4  7C 08 03 A6 */	mtlr r0
/* 80123BE8 001209E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80123BEC 001209EC  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC6defendFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC6defendFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80123BF0 001209F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123BF4 001209F4  7C 08 02 A6 */	mflr r0
/* 80123BF8 001209F8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80123BFC 001209FC  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80123C00 00120A00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123C04 00120A04  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80123C08 00120A08  38 84 00 0B */	addi r4, r4, 0xb
/* 80123C0C 00120A0C  38 A0 00 00 */	li r5, 0
/* 80123C10 00120A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123C14 00120A14  7C 7F 1B 78 */	mr r31, r3
/* 80123C18 00120A18  81 83 00 04 */	lwz r12, 4(r3)
/* 80123C1C 00120A1C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80123C20 00120A20  7D 89 03 A6 */	mtctr r12
/* 80123C24 00120A24  4E 80 04 21 */	bctrl 
/* 80123C28 00120A28  C0 22 B1 E8 */	lfs f1, $$21363_0-_SDA2_BASE_(r2)
/* 80123C2C 00120A2C  C0 42 B1 EC */	lfs f2, $$21364_0-_SDA2_BASE_(r2)
/* 80123C30 00120A30  4B F4 35 CD */	bl xrand_RandomFloatRange__Fff
/* 80123C34 00120A34  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80123C38 00120A38  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80123C3C 00120A3C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80123C40 00120A40  80 63 00 08 */	lwz r3, 8(r3)
/* 80123C44 00120A44  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80123C48 00120A48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123C4C 00120A4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123C50 00120A50  7C 08 03 A6 */	mtlr r0
/* 80123C54 00120A54  38 21 00 10 */	addi r1, r1, 0x10
/* 80123C58 00120A58  4E 80 00 20 */	blr 

.global update__Q24zNPC6defendFf
update__Q24zNPC6defendFf:
/* 80123C5C 00120A5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123C60 00120A60  7C 08 02 A6 */	mflr r0
/* 80123C64 00120A64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123C68 00120A68  48 00 C8 69 */	bl check_movement__Q24zNPC8npc_moveFf
/* 80123C6C 00120A6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123C70 00120A70  7C 08 03 A6 */	mtlr r0
/* 80123C74 00120A74  38 21 00 10 */	addi r1, r1, 0x10
/* 80123C78 00120A78  4E 80 00 20 */	blr 

.global runnable__Q24zNPC6defendFf
runnable__Q24zNPC6defendFf:
/* 80123C7C 00120A7C  38 60 00 01 */	li r3, 1
/* 80123C80 00120A80  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC6defendF8GrabType
grabbable__Q24zNPC6defendF8GrabType:
/* 80123C84 00120A84  20 64 00 01 */	subfic r3, r4, 1
/* 80123C88 00120A88  30 03 FF FF */	addic r0, r3, -1
/* 80123C8C 00120A8C  7C 60 19 10 */	subfe r3, r0, r3
/* 80123C90 00120A90  4E 80 00 20 */	blr 

.global add_states__Q24zNPC4homeFP10xAnimTable
add_states__Q24zNPC4homeFP10xAnimTable:
/* 80123C94 00120A94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123C98 00120A98  7C 08 02 A6 */	mflr r0
/* 80123C9C 00120A9C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80123CA0 00120AA0  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80123CA4 00120AA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80123CA8 00120AA8  38 00 00 00 */	li r0, 0
/* 80123CAC 00120AAC  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80123CB0 00120AB0  38 A0 00 10 */	li r5, 0x10
/* 80123CB4 00120AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80123CB8 00120AB8  7C 9F 23 78 */	mr r31, r4
/* 80123CBC 00120ABC  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80123CC0 00120AC0  38 C0 00 00 */	li r6, 0
/* 80123CC4 00120AC4  90 01 00 08 */	stw r0, 8(r1)
/* 80123CC8 00120AC8  7F E3 FB 78 */	mr r3, r31
/* 80123CCC 00120ACC  38 84 00 17 */	addi r4, r4, 0x17
/* 80123CD0 00120AD0  38 E0 00 00 */	li r7, 0
/* 80123CD4 00120AD4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80123CD8 00120AD8  39 00 00 00 */	li r8, 0
/* 80123CDC 00120ADC  39 20 00 00 */	li r9, 0
/* 80123CE0 00120AE0  39 40 00 00 */	li r10, 0
/* 80123CE4 00120AE4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80123CE8 00120AE8  4B EE 45 ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80123CEC 00120AEC  38 00 00 00 */	li r0, 0
/* 80123CF0 00120AF0  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80123CF4 00120AF4  90 01 00 08 */	stw r0, 8(r1)
/* 80123CF8 00120AF8  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80123CFC 00120AFC  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80123D00 00120B00  7F E3 FB 78 */	mr r3, r31
/* 80123D04 00120B04  90 01 00 0C */	stw r0, 0xc(r1)
/* 80123D08 00120B08  38 84 00 20 */	addi r4, r4, 0x20
/* 80123D0C 00120B0C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80123D10 00120B10  38 A0 00 10 */	li r5, 0x10
/* 80123D14 00120B14  90 01 00 10 */	stw r0, 0x10(r1)
/* 80123D18 00120B18  38 C0 00 00 */	li r6, 0
/* 80123D1C 00120B1C  38 E0 00 00 */	li r7, 0
/* 80123D20 00120B20  39 00 00 00 */	li r8, 0
/* 80123D24 00120B24  39 20 00 00 */	li r9, 0
/* 80123D28 00120B28  39 40 00 00 */	li r10, 0
/* 80123D2C 00120B2C  4B EE 45 A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80123D30 00120B30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80123D34 00120B34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80123D38 00120B38  7C 08 03 A6 */	mtlr r0
/* 80123D3C 00120B3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80123D40 00120B40  4E 80 00 20 */	blr 

.global setup__Q24zNPC4homeFv
setup__Q24zNPC4homeFv:
/* 80123D44 00120B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123D48 00120B48  7C 08 02 A6 */	mflr r0
/* 80123D4C 00120B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123D50 00120B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123D54 00120B54  7C 7F 1B 78 */	mr r31, r3
/* 80123D58 00120B58  48 00 C6 31 */	bl setup__Q24zNPC8npc_moveFv
/* 80123D5C 00120B5C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80123D60 00120B60  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80123D64 00120B64  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80123D68 00120B68  C0 22 B1 F0 */	lfs f1, $$21389_2-_SDA2_BASE_(r2)
/* 80123D6C 00120B6C  38 84 00 2A */	addi r4, r4, 0x2a
/* 80123D70 00120B70  38 BF 00 38 */	addi r5, r31, 0x38
/* 80123D74 00120B74  4B FD AB 19 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80123D78 00120B78  C0 22 B1 C0 */	lfs f1, $$21319_0-_SDA2_BASE_(r2)
/* 80123D7C 00120B7C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80123D80 00120B80  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80123D84 00120B84  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80123D88 00120B88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80123D8C 00120B8C  38 84 00 35 */	addi r4, r4, 0x35
/* 80123D90 00120B90  EC 21 00 32 */	fmuls f1, f1, f0
/* 80123D94 00120B94  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80123D98 00120B98  4B FD AA F5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80123D9C 00120B9C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80123DA0 00120BA0  38 00 00 00 */	li r0, 0
/* 80123DA4 00120BA4  EC 00 00 32 */	fmuls f0, f0, f0
/* 80123DA8 00120BA8  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80123DAC 00120BAC  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80123DB0 00120BB0  EC 00 00 32 */	fmuls f0, f0, f0
/* 80123DB4 00120BB4  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80123DB8 00120BB8  98 1F 00 34 */	stb r0, 0x34(r31)
/* 80123DBC 00120BBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123DC0 00120BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123DC4 00120BC4  7C 08 03 A6 */	mtlr r0
/* 80123DC8 00120BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80123DCC 00120BCC  4E 80 00 20 */	blr 

.global reset__Q24zNPC4homeFv
reset__Q24zNPC4homeFv:
/* 80123DD0 00120BD0  38 00 00 00 */	li r0, 0
/* 80123DD4 00120BD4  98 03 00 34 */	stb r0, 0x34(r3)
/* 80123DD8 00120BD8  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC4homeFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC4homeFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80123DDC 00120BDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80123DE0 00120BE0  7C 08 02 A6 */	mflr r0
/* 80123DE4 00120BE4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80123DE8 00120BE8  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80123DEC 00120BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80123DF0 00120BF0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80123DF4 00120BF4  38 84 00 17 */	addi r4, r4, 0x17
/* 80123DF8 00120BF8  38 A0 00 00 */	li r5, 0
/* 80123DFC 00120BFC  81 83 00 04 */	lwz r12, 4(r3)
/* 80123E00 00120C00  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80123E04 00120C04  7D 89 03 A6 */	mtctr r12
/* 80123E08 00120C08  4E 80 04 21 */	bctrl 
/* 80123E0C 00120C0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80123E10 00120C10  7C 08 03 A6 */	mtlr r0
/* 80123E14 00120C14  38 21 00 10 */	addi r1, r1, 0x10
/* 80123E18 00120C18  4E 80 00 20 */	blr 

.global update__Q24zNPC4homeFf
update__Q24zNPC4homeFf:
/* 80123E1C 00120C1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80123E20 00120C20  7C 08 02 A6 */	mflr r0
/* 80123E24 00120C24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80123E28 00120C28  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80123E2C 00120C2C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80123E30 00120C30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80123E34 00120C34  81 83 00 04 */	lwz r12, 4(r3)
/* 80123E38 00120C38  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80123E3C 00120C3C  FF E0 08 90 */	fmr f31, f1
/* 80123E40 00120C40  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80123E44 00120C44  81 8C 00 08 */	lwz r12, 8(r12)
/* 80123E48 00120C48  7C 7F 1B 78 */	mr r31, r3
/* 80123E4C 00120C4C  38 84 00 17 */	addi r4, r4, 0x17
/* 80123E50 00120C50  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80123E54 00120C54  38 A0 00 00 */	li r5, 0
/* 80123E58 00120C58  7D 89 03 A6 */	mtctr r12
/* 80123E5C 00120C5C  4E 80 04 21 */	bctrl 
/* 80123E60 00120C60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80123E64 00120C64  41 82 00 38 */	beq lbl_80123E9C
/* 80123E68 00120C68  7F E3 FB 78 */	mr r3, r31
/* 80123E6C 00120C6C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80123E70 00120C70  81 9F 00 04 */	lwz r12, 4(r31)
/* 80123E74 00120C74  FC 20 F8 90 */	fmr f1, f31
/* 80123E78 00120C78  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80123E7C 00120C7C  38 A0 00 00 */	li r5, 0
/* 80123E80 00120C80  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80123E84 00120C84  38 C0 00 01 */	li r6, 1
/* 80123E88 00120C88  38 84 00 1C */	addi r4, r4, 0x1c
/* 80123E8C 00120C8C  38 E0 00 01 */	li r7, 1
/* 80123E90 00120C90  7D 89 03 A6 */	mtctr r12
/* 80123E94 00120C94  4E 80 04 21 */	bctrl 
/* 80123E98 00120C98  48 00 00 14 */	b lbl_80123EAC
lbl_80123E9C:
/* 80123E9C 00120C9C  FC 20 F8 90 */	fmr f1, f31
/* 80123EA0 00120CA0  C0 42 B1 F4 */	lfs f2, $$21405_0-_SDA2_BASE_(r2)
/* 80123EA4 00120CA4  7F E3 FB 78 */	mr r3, r31
/* 80123EA8 00120CA8  4B FD B5 8D */	bl face_player__Q24zNPC4moveFff
lbl_80123EAC:
/* 80123EAC 00120CAC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80123EB0 00120CB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80123EB4 00120CB4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80123EB8 00120CB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80123EBC 00120CBC  7C 08 03 A6 */	mtlr r0
/* 80123EC0 00120CC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80123EC4 00120CC4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC4homeFf
runnable__Q24zNPC4homeFf:
/* 80123EC8 00120CC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80123ECC 00120CCC  7C 08 02 A6 */	mflr r0
/* 80123ED0 00120CD0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80123ED4 00120CD4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80123ED8 00120CD8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80123EDC 00120CDC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80123EE0 00120CE0  7C 7F 1B 78 */	mr r31, r3
/* 80123EE4 00120CE4  38 61 00 14 */	addi r3, r1, 0x14
/* 80123EE8 00120CE8  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80123EEC 00120CEC  80 85 00 48 */	lwz r4, 0x48(r5)
/* 80123EF0 00120CF0  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 80123EF4 00120CF4  38 84 00 30 */	addi r4, r4, 0x30
/* 80123EF8 00120CF8  38 A5 00 1C */	addi r5, r5, 0x1c
/* 80123EFC 00120CFC  4B EE 79 F5 */	bl __mi__5xVec3CFRC5xVec3
/* 80123F00 00120D00  38 61 00 14 */	addi r3, r1, 0x14
/* 80123F04 00120D04  4B EE 76 21 */	bl length2__5xVec3CFv
/* 80123F08 00120D08  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 80123F0C 00120D0C  FF E0 08 90 */	fmr f31, f1
/* 80123F10 00120D10  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80123F14 00120D14  38 61 00 08 */	addi r3, r1, 8
/* 80123F18 00120D18  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 80123F1C 00120D1C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80123F20 00120D20  80 C5 00 48 */	lwz r6, 0x48(r5)
/* 80123F24 00120D24  38 A4 00 1C */	addi r5, r4, 0x1c
/* 80123F28 00120D28  38 86 00 30 */	addi r4, r6, 0x30
/* 80123F2C 00120D2C  4B EE 79 C5 */	bl __mi__5xVec3CFRC5xVec3
/* 80123F30 00120D30  38 61 00 08 */	addi r3, r1, 8
/* 80123F34 00120D34  4B EE 75 F1 */	bl length2__5xVec3CFv
/* 80123F38 00120D38  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 80123F3C 00120D3C  28 00 00 00 */	cmplwi r0, 0
/* 80123F40 00120D40  41 82 00 1C */	beq lbl_80123F5C
/* 80123F44 00120D44  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80123F48 00120D48  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80123F4C 00120D4C  7C 00 00 26 */	mfcr r0
/* 80123F50 00120D50  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 80123F54 00120D54  98 1F 00 34 */	stb r0, 0x34(r31)
/* 80123F58 00120D58  48 00 00 18 */	b lbl_80123F70
lbl_80123F5C:
/* 80123F5C 00120D5C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80123F60 00120D60  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80123F64 00120D64  7C 00 00 26 */	mfcr r0
/* 80123F68 00120D68  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 80123F6C 00120D6C  98 1F 00 34 */	stb r0, 0x34(r31)
lbl_80123F70:
/* 80123F70 00120D70  88 1F 00 34 */	lbz r0, 0x34(r31)
/* 80123F74 00120D74  28 00 00 00 */	cmplwi r0, 0
/* 80123F78 00120D78  40 82 00 70 */	bne lbl_80123FE8
/* 80123F7C 00120D7C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80123F80 00120D80  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80123F84 00120D84  40 81 00 64 */	ble lbl_80123FE8
/* 80123F88 00120D88  7F E3 FB 78 */	mr r3, r31
/* 80123F8C 00120D8C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80123F90 00120D90  81 9F 00 04 */	lwz r12, 4(r31)
/* 80123F94 00120D94  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80123F98 00120D98  38 84 00 17 */	addi r4, r4, 0x17
/* 80123F9C 00120D9C  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80123FA0 00120DA0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80123FA4 00120DA4  38 A0 00 00 */	li r5, 0
/* 80123FA8 00120DA8  7D 89 03 A6 */	mtctr r12
/* 80123FAC 00120DAC  4E 80 04 21 */	bctrl 
/* 80123FB0 00120DB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80123FB4 00120DB4  41 82 00 2C */	beq lbl_80123FE0
/* 80123FB8 00120DB8  7F E3 FB 78 */	mr r3, r31
/* 80123FBC 00120DBC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80123FC0 00120DC0  81 9F 00 04 */	lwz r12, 4(r31)
/* 80123FC4 00120DC4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80123FC8 00120DC8  38 84 00 20 */	addi r4, r4, 0x20
/* 80123FCC 00120DCC  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80123FD0 00120DD0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80123FD4 00120DD4  38 A0 00 00 */	li r5, 0
/* 80123FD8 00120DD8  7D 89 03 A6 */	mtctr r12
/* 80123FDC 00120DDC  4E 80 04 21 */	bctrl 
lbl_80123FE0:
/* 80123FE0 00120DE0  38 00 00 01 */	li r0, 1
/* 80123FE4 00120DE4  98 1F 00 34 */	stb r0, 0x34(r31)
lbl_80123FE8:
/* 80123FE8 00120DE8  88 7F 00 34 */	lbz r3, 0x34(r31)
/* 80123FEC 00120DEC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80123FF0 00120DF0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80123FF4 00120DF4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80123FF8 00120DF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80123FFC 00120DFC  7C 08 03 A6 */	mtlr r0
/* 80124000 00120E00  38 21 00 40 */	addi r1, r1, 0x40
/* 80124004 00120E04  4E 80 00 20 */	blr 

.global system_event__Q24zNPC17patrol_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC17patrol_movepointsFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80124008 00120E08  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8012400C 00120E0C  7C 08 02 A6 */	mflr r0
/* 80124010 00120E10  90 01 00 54 */	stw r0, 0x54(r1)
/* 80124014 00120E14  BF 21 00 34 */	stmw r25, 0x34(r1)
/* 80124018 00120E18  7C DC 33 78 */	mr r28, r6
/* 8012401C 00120E1C  2C 1C 02 CD */	cmpwi r28, 0x2cd
/* 80124020 00120E20  7C 79 1B 78 */	mr r25, r3
/* 80124024 00120E24  7C 9A 23 78 */	mr r26, r4
/* 80124028 00120E28  7C BB 2B 78 */	mr r27, r5
/* 8012402C 00120E2C  7C FD 3B 78 */	mr r29, r7
/* 80124030 00120E30  7D 1E 43 78 */	mr r30, r8
/* 80124034 00120E34  7D 3F 4B 78 */	mr r31, r9
/* 80124038 00120E38  41 82 00 80 */	beq lbl_801240B8
/* 8012403C 00120E3C  40 80 00 84 */	bge lbl_801240C0
/* 80124040 00120E40  2C 1C 00 EB */	cmpwi r28, 0xeb
/* 80124044 00120E44  41 82 00 08 */	beq lbl_8012404C
/* 80124048 00120E48  48 00 00 78 */	b lbl_801240C0
lbl_8012404C:
/* 8012404C 00120E4C  80 79 00 0C */	lwz r3, 0xc(r25)
/* 80124050 00120E50  4B FD BF F5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80124054 00120E54  7C 03 C8 40 */	cmplw r3, r25
/* 80124058 00120E58  40 82 00 68 */	bne lbl_801240C0
/* 8012405C 00120E5C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80124060 00120E60  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124064 00120E64  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124068 00120E68  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8012406C 00120E6C  FC 00 00 1E */	fctiwz f0, f0
/* 80124070 00120E70  38 61 00 08 */	addi r3, r1, 8
/* 80124074 00120E74  D0 39 00 38 */	stfs f1, 0x38(r25)
/* 80124078 00120E78  38 84 00 45 */	addi r4, r4, 0x45
/* 8012407C 00120E7C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80124080 00120E80  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80124084 00120E84  93 D9 00 3C */	stw r30, 0x3c(r25)
/* 80124088 00120E88  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 8012408C 00120E8C  4C C6 31 82 */	crclr 6
/* 80124090 00120E90  48 19 4B F9 */	bl sprintf
/* 80124094 00120E94  7F 23 CB 78 */	mr r3, r25
/* 80124098 00120E98  38 81 00 08 */	addi r4, r1, 8
/* 8012409C 00120E9C  81 99 00 04 */	lwz r12, 4(r25)
/* 801240A0 00120EA0  38 A0 00 00 */	li r5, 0
/* 801240A4 00120EA4  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 801240A8 00120EA8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801240AC 00120EAC  7D 89 03 A6 */	mtctr r12
/* 801240B0 00120EB0  4E 80 04 21 */	bctrl 
/* 801240B4 00120EB4  48 00 00 0C */	b lbl_801240C0
lbl_801240B8:
/* 801240B8 00120EB8  38 00 00 01 */	li r0, 1
/* 801240BC 00120EBC  98 19 00 34 */	stb r0, 0x34(r25)
lbl_801240C0:
/* 801240C0 00120EC0  7F 23 CB 78 */	mr r3, r25
/* 801240C4 00120EC4  7F 44 D3 78 */	mr r4, r26
/* 801240C8 00120EC8  7F 65 DB 78 */	mr r5, r27
/* 801240CC 00120ECC  7F 86 E3 78 */	mr r6, r28
/* 801240D0 00120ED0  7F A7 EB 78 */	mr r7, r29
/* 801240D4 00120ED4  7F C8 F3 78 */	mr r8, r30
/* 801240D8 00120ED8  7F E9 FB 78 */	mr r9, r31
/* 801240DC 00120EDC  48 00 C3 55 */	bl system_event__Q24zNPC8npc_moveFP5xBaseP5xBaseUiPCfP5xBaseUi
/* 801240E0 00120EE0  BB 21 00 34 */	lmw r25, 0x34(r1)
/* 801240E4 00120EE4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801240E8 00120EE8  7C 08 03 A6 */	mtlr r0
/* 801240EC 00120EEC  38 21 00 50 */	addi r1, r1, 0x50
/* 801240F0 00120EF0  4E 80 00 20 */	blr 

.global add_states__Q24zNPC17patrol_movepointsFP10xAnimTable
add_states__Q24zNPC17patrol_movepointsFP10xAnimTable:
/* 801240F4 00120EF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801240F8 00120EF8  7C 08 02 A6 */	mflr r0
/* 801240FC 00120EFC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124100 00120F00  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80124104 00120F04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80124108 00120F08  38 00 00 00 */	li r0, 0
/* 8012410C 00120F0C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80124110 00120F10  38 A0 00 10 */	li r5, 0x10
/* 80124114 00120F14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80124118 00120F18  7C 9F 23 78 */	mr r31, r4
/* 8012411C 00120F1C  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124120 00120F20  38 C0 00 00 */	li r6, 0
/* 80124124 00120F24  90 01 00 08 */	stw r0, 8(r1)
/* 80124128 00120F28  7F E3 FB 78 */	mr r3, r31
/* 8012412C 00120F2C  38 84 00 54 */	addi r4, r4, 0x54
/* 80124130 00120F30  38 E0 00 00 */	li r7, 0
/* 80124134 00120F34  90 01 00 0C */	stw r0, 0xc(r1)
/* 80124138 00120F38  39 00 00 00 */	li r8, 0
/* 8012413C 00120F3C  39 20 00 00 */	li r9, 0
/* 80124140 00120F40  39 40 00 00 */	li r10, 0
/* 80124144 00120F44  90 01 00 10 */	stw r0, 0x10(r1)
/* 80124148 00120F48  4B EE 41 8D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012414C 00120F4C  38 00 00 00 */	li r0, 0
/* 80124150 00120F50  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124154 00120F54  90 01 00 08 */	stw r0, 8(r1)
/* 80124158 00120F58  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012415C 00120F5C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80124160 00120F60  7F E3 FB 78 */	mr r3, r31
/* 80124164 00120F64  90 01 00 0C */	stw r0, 0xc(r1)
/* 80124168 00120F68  38 84 00 62 */	addi r4, r4, 0x62
/* 8012416C 00120F6C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80124170 00120F70  38 A0 00 10 */	li r5, 0x10
/* 80124174 00120F74  90 01 00 10 */	stw r0, 0x10(r1)
/* 80124178 00120F78  38 C0 00 00 */	li r6, 0
/* 8012417C 00120F7C  38 E0 00 00 */	li r7, 0
/* 80124180 00120F80  39 00 00 00 */	li r8, 0
/* 80124184 00120F84  39 20 00 00 */	li r9, 0
/* 80124188 00120F88  39 40 00 00 */	li r10, 0
/* 8012418C 00120F8C  4B EE 41 49 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80124190 00120F90  38 00 00 00 */	li r0, 0
/* 80124194 00120F94  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124198 00120F98  90 01 00 08 */	stw r0, 8(r1)
/* 8012419C 00120F9C  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801241A0 00120FA0  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801241A4 00120FA4  7F E3 FB 78 */	mr r3, r31
/* 801241A8 00120FA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801241AC 00120FAC  38 84 00 6F */	addi r4, r4, 0x6f
/* 801241B0 00120FB0  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801241B4 00120FB4  38 A0 00 04 */	li r5, 4
/* 801241B8 00120FB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801241BC 00120FBC  38 C0 00 10 */	li r6, 0x10
/* 801241C0 00120FC0  38 E0 00 00 */	li r7, 0
/* 801241C4 00120FC4  39 00 00 00 */	li r8, 0
/* 801241C8 00120FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801241CC 00120FCC  39 20 00 00 */	li r9, 0
/* 801241D0 00120FD0  39 40 00 00 */	li r10, 0
/* 801241D4 00120FD4  4B EE 42 39 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801241D8 00120FD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801241DC 00120FDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801241E0 00120FE0  7C 08 03 A6 */	mtlr r0
/* 801241E4 00120FE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801241E8 00120FE8  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC17patrol_movepointsFv
exit_state__Q24zNPC17patrol_movepointsFv:
/* 801241EC 00120FEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801241F0 00120FF0  7C 08 02 A6 */	mflr r0
/* 801241F4 00120FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801241F8 00120FF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801241FC 00120FFC  7C 7F 1B 78 */	mr r31, r3
/* 80124200 00121000  88 03 00 34 */	lbz r0, 0x34(r3)
/* 80124204 00121004  28 00 00 00 */	cmplwi r0, 0
/* 80124208 00121008  40 82 00 28 */	bne lbl_80124230
/* 8012420C 0012100C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124210 00121010  38 63 01 54 */	addi r3, r3, 0x154
/* 80124214 00121014  48 07 9A 1D */	bl HasTarget__Q24zNPC6SensesCFv
/* 80124218 00121018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012421C 0012101C  41 82 00 14 */	beq lbl_80124230
/* 80124220 00121020  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124224 00121024  38 A0 00 EA */	li r5, 0xea
/* 80124228 00121028  7C 64 1B 78 */	mr r4, r3
/* 8012422C 0012102C  4B EF 83 21 */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_80124230:
/* 80124230 00121030  38 00 00 00 */	li r0, 0
/* 80124234 00121034  7F E3 FB 78 */	mr r3, r31
/* 80124238 00121038  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8012423C 0012103C  38 A0 00 00 */	li r5, 0
/* 80124240 00121040  38 C0 00 01 */	li r6, 1
/* 80124244 00121044  38 E0 00 01 */	li r7, 1
/* 80124248 00121048  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012424C 0012104C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124250 00121050  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80124254 00121054  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80124258 00121058  38 84 00 30 */	addi r4, r4, 0x30
/* 8012425C 0012105C  C0 2D CA F8 */	lfs f1, SECS_PER_VBLANK-_SDA_BASE_(r13)
/* 80124260 00121060  7D 89 03 A6 */	mtctr r12
/* 80124264 00121064  4E 80 04 21 */	bctrl 
/* 80124268 00121068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012426C 0012106C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124270 00121070  7C 08 03 A6 */	mtlr r0
/* 80124274 00121074  38 21 00 10 */	addi r1, r1, 0x10
/* 80124278 00121078  4E 80 00 20 */	blr 

.global update__Q24zNPC17patrol_movepointsFf
update__Q24zNPC17patrol_movepointsFf:
/* 8012427C 0012107C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80124280 00121080  7C 08 02 A6 */	mflr r0
/* 80124284 00121084  90 01 00 54 */	stw r0, 0x54(r1)
/* 80124288 00121088  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8012428C 0012108C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80124290 00121090  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 80124294 00121094  7C 7F 1B 78 */	mr r31, r3
/* 80124298 00121098  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 8012429C 0012109C  C0 43 00 38 */	lfs f2, 0x38(r3)
/* 801242A0 001210A0  FF E0 08 90 */	fmr f31, f1
/* 801242A4 001210A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801242A8 001210A8  40 81 00 60 */	ble lbl_80124308
/* 801242AC 001210AC  EC 02 F8 28 */	fsubs f0, f2, f31
/* 801242B0 001210B0  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801242B4 001210B4  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 801242B8 001210B8  28 00 00 00 */	cmplwi r0, 0
/* 801242BC 001210BC  41 82 02 8C */	beq lbl_80124548
/* 801242C0 001210C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801242C4 001210C4  4B F0 29 5D */	bl xEntGetPos__FPC4xEnt
/* 801242C8 001210C8  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 801242CC 001210CC  7C 65 1B 78 */	mr r5, r3
/* 801242D0 001210D0  38 61 00 08 */	addi r3, r1, 8
/* 801242D4 001210D4  4B EE 76 1D */	bl __mi__5xVec3CFRC5xVec3
/* 801242D8 001210D8  80 C1 00 08 */	lwz r6, 8(r1)
/* 801242DC 001210DC  FC 20 F8 90 */	fmr f1, f31
/* 801242E0 001210E0  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801242E4 001210E4  7F E3 FB 78 */	mr r3, r31
/* 801242E8 001210E8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801242EC 001210EC  38 81 00 14 */	addi r4, r1, 0x14
/* 801242F0 001210F0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801242F4 001210F4  C0 42 B1 F4 */	lfs f2, $$21405_0-_SDA2_BASE_(r2)
/* 801242F8 001210F8  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801242FC 001210FC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80124300 00121100  4B FD B2 85 */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
/* 80124304 00121104  48 00 02 44 */	b lbl_80124548
lbl_80124308:
/* 80124308 00121108  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 8012430C 0012110C  38 A0 00 00 */	li r5, 0
/* 80124310 00121110  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80124314 00121114  48 00 C8 A5 */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 80124318 00121118  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012431C 0012111C  7C 7E 1B 78 */	mr r30, r3
/* 80124320 00121120  41 82 00 60 */	beq lbl_80124380
/* 80124324 00121124  7F E3 FB 78 */	mr r3, r31
/* 80124328 00121128  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012432C 0012112C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124330 00121130  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124334 00121134  38 84 00 62 */	addi r4, r4, 0x62
/* 80124338 00121138  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012433C 0012113C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80124340 00121140  38 A0 00 00 */	li r5, 0
/* 80124344 00121144  7D 89 03 A6 */	mtctr r12
/* 80124348 00121148  4E 80 04 21 */	bctrl 
/* 8012434C 0012114C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124350 00121150  40 82 00 88 */	bne lbl_801243D8
/* 80124354 00121154  7F E3 FB 78 */	mr r3, r31
/* 80124358 00121158  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012435C 0012115C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124360 00121160  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124364 00121164  38 84 00 62 */	addi r4, r4, 0x62
/* 80124368 00121168  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 8012436C 0012116C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80124370 00121170  38 A0 00 00 */	li r5, 0
/* 80124374 00121174  7D 89 03 A6 */	mtctr r12
/* 80124378 00121178  4E 80 04 21 */	bctrl 
/* 8012437C 0012117C  48 00 00 5C */	b lbl_801243D8
lbl_80124380:
/* 80124380 00121180  7F E3 FB 78 */	mr r3, r31
/* 80124384 00121184  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80124388 00121188  81 9F 00 04 */	lwz r12, 4(r31)
/* 8012438C 0012118C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124390 00121190  38 84 00 54 */	addi r4, r4, 0x54
/* 80124394 00121194  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80124398 00121198  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012439C 0012119C  38 A0 00 00 */	li r5, 0
/* 801243A0 001211A0  7D 89 03 A6 */	mtctr r12
/* 801243A4 001211A4  4E 80 04 21 */	bctrl 
/* 801243A8 001211A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801243AC 001211AC  40 82 00 2C */	bne lbl_801243D8
/* 801243B0 001211B0  7F E3 FB 78 */	mr r3, r31
/* 801243B4 001211B4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801243B8 001211B8  81 9F 00 04 */	lwz r12, 4(r31)
/* 801243BC 001211BC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801243C0 001211C0  38 84 00 54 */	addi r4, r4, 0x54
/* 801243C4 001211C4  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 801243C8 001211C8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801243CC 001211CC  38 A0 00 00 */	li r5, 0
/* 801243D0 001211D0  7D 89 03 A6 */	mtctr r12
/* 801243D4 001211D4  4E 80 04 21 */	bctrl 
lbl_801243D8:
/* 801243D8 001211D8  88 1F 00 37 */	lbz r0, 0x37(r31)
/* 801243DC 001211DC  28 00 00 00 */	cmplwi r0, 0
/* 801243E0 001211E0  41 82 00 3C */	beq lbl_8012441C
/* 801243E4 001211E4  38 00 00 00 */	li r0, 0
/* 801243E8 001211E8  7F E3 FB 78 */	mr r3, r31
/* 801243EC 001211EC  98 1F 00 37 */	stb r0, 0x37(r31)
/* 801243F0 001211F0  FC 20 F8 90 */	fmr f1, f31
/* 801243F4 001211F4  38 A0 00 00 */	li r5, 0
/* 801243F8 001211F8  38 C0 00 01 */	li r6, 1
/* 801243FC 001211FC  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124400 00121200  38 E0 00 01 */	li r7, 1
/* 80124404 00121204  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80124408 00121208  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8012440C 0012120C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80124410 00121210  7D 89 03 A6 */	mtctr r12
/* 80124414 00121214  4E 80 04 21 */	bctrl 
/* 80124418 00121218  48 00 01 30 */	b lbl_80124548
lbl_8012441C:
/* 8012441C 0012121C  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80124420 00121220  28 00 00 00 */	cmplwi r0, 0
/* 80124424 00121224  41 82 01 24 */	beq lbl_80124548
/* 80124428 00121228  7F E3 FB 78 */	mr r3, r31
/* 8012442C 0012122C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124430 00121230  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80124434 00121234  7D 89 03 A6 */	mtctr r12
/* 80124438 00121238  4E 80 04 21 */	bctrl 
/* 8012443C 0012123C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124440 00121240  41 82 00 C4 */	beq lbl_80124504
/* 80124444 00121244  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80124448 00121248  38 80 00 1F */	li r4, 0x1f
/* 8012444C 0012124C  4B F0 58 65 */	bl zEntEvent__FP5xBaseUi
/* 80124450 00121250  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 80124454 00121254  28 03 00 00 */	cmplwi r3, 0
/* 80124458 00121258  41 82 00 14 */	beq lbl_8012446C
/* 8012445C 0012125C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80124460 00121260  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80124464 00121264  28 00 00 00 */	cmplwi r0, 0
/* 80124468 00121268  40 82 00 10 */	bne lbl_80124478
lbl_8012446C:
/* 8012446C 0012126C  38 00 00 00 */	li r0, 0
/* 80124470 00121270  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80124474 00121274  48 00 00 D4 */	b lbl_80124548
lbl_80124478:
/* 80124478 00121278  4B EE 2E AD */	bl xurand__Fv
/* 8012447C 0012127C  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80124480 00121280  3C 00 43 30 */	lis r0, 0x4330
/* 80124484 00121284  90 01 00 20 */	stw r0, 0x20(r1)
/* 80124488 00121288  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8012448C 0012128C  C8 42 B1 F8 */	lfd f2, $$21494_0-_SDA2_BASE_(r2)
/* 80124490 00121290  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80124494 00121294  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80124498 00121298  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012449C 0012129C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801244A0 001212A0  EC 00 10 28 */	fsubs f0, f0, f2
/* 801244A4 001212A4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801244A8 001212A8  FC 00 00 1E */	fctiwz f0, f0
/* 801244AC 001212AC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801244B0 001212B0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801244B4 001212B4  54 00 10 3A */	slwi r0, r0, 2
/* 801244B8 001212B8  7C 03 00 2E */	lwzx r0, r3, r0
/* 801244BC 001212BC  7C 04 00 40 */	cmplw r4, r0
/* 801244C0 001212C0  40 82 00 10 */	bne lbl_801244D0
/* 801244C4 001212C4  38 00 00 00 */	li r0, 0
/* 801244C8 001212C8  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801244CC 001212CC  48 00 00 7C */	b lbl_80124548
lbl_801244D0:
/* 801244D0 001212D0  90 1F 00 40 */	stw r0, 0x40(r31)
/* 801244D4 001212D4  7F E3 FB 78 */	mr r3, r31
/* 801244D8 001212D8  FC 20 F8 90 */	fmr f1, f31
/* 801244DC 001212DC  38 A0 00 00 */	li r5, 0
/* 801244E0 001212E0  81 9F 00 04 */	lwz r12, 4(r31)
/* 801244E4 001212E4  38 C0 00 01 */	li r6, 1
/* 801244E8 001212E8  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 801244EC 001212EC  38 E0 00 01 */	li r7, 1
/* 801244F0 001212F0  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 801244F4 001212F4  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801244F8 001212F8  7D 89 03 A6 */	mtctr r12
/* 801244FC 001212FC  4E 80 04 21 */	bctrl 
/* 80124500 00121300  48 00 00 48 */	b lbl_80124548
lbl_80124504:
/* 80124504 00121304  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80124508 00121308  41 82 00 14 */	beq lbl_8012451C
/* 8012450C 0012130C  FC 20 F8 90 */	fmr f1, f31
/* 80124510 00121310  7F E3 FB 78 */	mr r3, r31
/* 80124514 00121314  48 00 BF BD */	bl check_movement__Q24zNPC8npc_moveFf
/* 80124518 00121318  48 00 00 30 */	b lbl_80124548
lbl_8012451C:
/* 8012451C 0012131C  7F E3 FB 78 */	mr r3, r31
/* 80124520 00121320  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 80124524 00121324  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124528 00121328  FC 20 F8 90 */	fmr f1, f31
/* 8012452C 0012132C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80124530 00121330  38 A0 00 00 */	li r5, 0
/* 80124534 00121334  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80124538 00121338  38 C0 00 01 */	li r6, 1
/* 8012453C 0012133C  38 E0 00 01 */	li r7, 1
/* 80124540 00121340  7D 89 03 A6 */	mtctr r12
/* 80124544 00121344  4E 80 04 21 */	bctrl 
lbl_80124548:
/* 80124548 00121348  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8012454C 0012134C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80124550 00121350  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 80124554 00121354  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80124558 00121358  7C 08 03 A6 */	mtlr r0
/* 8012455C 0012135C  38 21 00 50 */	addi r1, r1, 0x50
/* 80124560 00121360  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC17patrol_movepointsFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC17patrol_movepointsFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80124564 00121364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124568 00121368  7C 08 02 A6 */	mflr r0
/* 8012456C 0012136C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124570 00121370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124574 00121374  7C 7F 1B 78 */	mr r31, r3
/* 80124578 00121378  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8012457C 0012137C  28 00 00 00 */	cmplwi r0, 0
/* 80124580 00121380  41 82 00 30 */	beq lbl_801245B0
/* 80124584 00121384  81 83 00 04 */	lwz r12, 4(r3)
/* 80124588 00121388  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012458C 0012138C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124590 00121390  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80124594 00121394  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80124598 00121398  38 84 00 54 */	addi r4, r4, 0x54
/* 8012459C 0012139C  38 A0 00 00 */	li r5, 0
/* 801245A0 001213A0  7D 89 03 A6 */	mtctr r12
/* 801245A4 001213A4  4E 80 04 21 */	bctrl 
/* 801245A8 001213A8  38 00 00 01 */	li r0, 1
/* 801245AC 001213AC  98 1F 00 37 */	stb r0, 0x37(r31)
lbl_801245B0:
/* 801245B0 001213B0  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 801245B4 001213B4  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801245B8 001213B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801245BC 001213BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801245C0 001213C0  7C 08 03 A6 */	mtlr r0
/* 801245C4 001213C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801245C8 001213C8  4E 80 00 20 */	blr 

.global reset__Q24zNPC17patrol_movepointsFv
reset__Q24zNPC17patrol_movepointsFv:
/* 801245CC 001213CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801245D0 001213D0  7C 08 02 A6 */	mflr r0
/* 801245D4 001213D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801245D8 001213D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801245DC 001213DC  7C 7F 1B 78 */	mr r31, r3
/* 801245E0 001213E0  4B FD B3 45 */	bl reset__Q24zNPC4moveFv
/* 801245E4 001213E4  38 60 00 01 */	li r3, 1
/* 801245E8 001213E8  38 00 00 00 */	li r0, 0
/* 801245EC 001213EC  98 7F 00 35 */	stb r3, 0x35(r31)
/* 801245F0 001213F0  98 1F 00 34 */	stb r0, 0x34(r31)
/* 801245F4 001213F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801245F8 001213F8  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 801245FC 001213FC  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80124600 00121400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124604 00121404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124608 00121408  7C 08 03 A6 */	mtlr r0
/* 8012460C 0012140C  38 21 00 10 */	addi r1, r1, 0x10
/* 80124610 00121410  4E 80 00 20 */	blr 

.global setup__Q24zNPC17patrol_movepointsFv
setup__Q24zNPC17patrol_movepointsFv:
/* 80124614 00121414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124618 00121418  7C 08 02 A6 */	mflr r0
/* 8012461C 0012141C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124620 00121420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124624 00121424  7C 7F 1B 78 */	mr r31, r3
/* 80124628 00121428  48 00 BD 61 */	bl setup__Q24zNPC8npc_moveFv
/* 8012462C 0012142C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80124630 00121430  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124634 00121434  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124638 00121438  38 BF 00 36 */	addi r5, r31, 0x36
/* 8012463C 0012143C  38 84 00 7C */	addi r4, r4, 0x7c
/* 80124640 00121440  38 C0 00 01 */	li r6, 1
/* 80124644 00121444  4B FD A1 C1 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 80124648 00121448  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012464C 0012144C  38 60 00 01 */	li r3, 1
/* 80124650 00121450  38 00 00 00 */	li r0, 0
/* 80124654 00121454  80 84 00 F8 */	lwz r4, 0xf8(r4)
/* 80124658 00121458  90 9F 00 40 */	stw r4, 0x40(r31)
/* 8012465C 0012145C  98 7F 00 35 */	stb r3, 0x35(r31)
/* 80124660 00121460  98 1F 00 34 */	stb r0, 0x34(r31)
/* 80124664 00121464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124668 00121468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012466C 0012146C  7C 08 03 A6 */	mtlr r0
/* 80124670 00121470  38 21 00 10 */	addi r1, r1, 0x10
/* 80124674 00121474  4E 80 00 20 */	blr 

.global runnable__Q24zNPC17patrol_movepointsFf
runnable__Q24zNPC17patrol_movepointsFf:
/* 80124678 00121478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012467C 0012147C  7C 08 02 A6 */	mflr r0
/* 80124680 00121480  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124684 00121484  BF C1 00 08 */	stmw r30, 8(r1)
/* 80124688 00121488  7C 7E 1B 78 */	mr r30, r3
/* 8012468C 0012148C  3B E0 00 00 */	li r31, 0
/* 80124690 00121490  88 03 00 35 */	lbz r0, 0x35(r3)
/* 80124694 00121494  28 00 00 00 */	cmplwi r0, 0
/* 80124698 00121498  41 82 00 40 */	beq lbl_801246D8
/* 8012469C 0012149C  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 801246A0 001214A0  28 00 00 00 */	cmplwi r0, 0
/* 801246A4 001214A4  41 82 00 34 */	beq lbl_801246D8
/* 801246A8 001214A8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801246AC 001214AC  38 63 01 54 */	addi r3, r3, 0x154
/* 801246B0 001214B0  48 07 95 81 */	bl HasTarget__Q24zNPC6SensesCFv
/* 801246B4 001214B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801246B8 001214B8  41 82 00 10 */	beq lbl_801246C8
/* 801246BC 001214BC  88 1E 00 36 */	lbz r0, 0x36(r30)
/* 801246C0 001214C0  28 00 00 00 */	cmplwi r0, 0
/* 801246C4 001214C4  40 82 00 14 */	bne lbl_801246D8
lbl_801246C8:
/* 801246C8 001214C8  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 801246CC 001214CC  28 00 00 00 */	cmplwi r0, 0
/* 801246D0 001214D0  40 82 00 08 */	bne lbl_801246D8
/* 801246D4 001214D4  3B E0 00 01 */	li r31, 1
lbl_801246D8:
/* 801246D8 001214D8  7F E3 FB 78 */	mr r3, r31
/* 801246DC 001214DC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801246E0 001214E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801246E4 001214E4  7C 08 03 A6 */	mtlr r0
/* 801246E8 001214E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801246EC 001214EC  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC17patrol_movepointsF8GrabType
grabbable__Q24zNPC17patrol_movepointsF8GrabType:
/* 801246F0 001214F0  20 64 00 01 */	subfic r3, r4, 1
/* 801246F4 001214F4  30 03 FF FF */	addic r0, r3, -1
/* 801246F8 001214F8  7C 60 19 10 */	subfe r3, r0, r3
/* 801246FC 001214FC  4E 80 00 20 */	blr 

.global set_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle
set_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle:
/* 80124700 00121500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124704 00121504  7C 08 02 A6 */	mflr r0
/* 80124708 00121508  C0 22 B1 E8 */	lfs f1, $$21363_0-_SDA2_BASE_(r2)
/* 8012470C 0012150C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124710 00121510  C0 42 B1 EC */	lfs f2, $$21364_0-_SDA2_BASE_(r2)
/* 80124714 00121514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124718 00121518  7C BF 2B 78 */	mr r31, r5
/* 8012471C 0012151C  4B F4 2A E1 */	bl xrand_RandomFloatRange__Fff
/* 80124720 00121520  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 80124724 00121524  38 60 00 00 */	li r3, 0
/* 80124728 00121528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012472C 0012152C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124730 00121530  7C 08 03 A6 */	mtlr r0
/* 80124734 00121534  38 21 00 10 */	addi r1, r1, 0x10
/* 80124738 00121538  4E 80 00 20 */	blr 

.global is_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle
is_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle:
/* 8012473C 0012153C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124740 00121540  7C 08 02 A6 */	mflr r0
/* 80124744 00121544  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124748 00121548  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012474C 0012154C  7C 7E 1B 78 */	mr r30, r3
/* 80124750 00121550  3B E0 00 00 */	li r31, 0
/* 80124754 00121554  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80124758 00121558  38 63 01 54 */	addi r3, r3, 0x154
/* 8012475C 0012155C  48 07 94 D5 */	bl HasTarget__Q24zNPC6SensesCFv
/* 80124760 00121560  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124764 00121564  40 82 00 10 */	bne lbl_80124774
/* 80124768 00121568  88 1E 00 26 */	lbz r0, 0x26(r30)
/* 8012476C 0012156C  28 00 00 00 */	cmplwi r0, 0
/* 80124770 00121570  41 82 00 08 */	beq lbl_80124778
lbl_80124774:
/* 80124774 00121574  3B E0 00 01 */	li r31, 1
lbl_80124778:
/* 80124778 00121578  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8012477C 0012157C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80124780 00121580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124784 00121584  7C 08 03 A6 */	mtlr r0
/* 80124788 00121588  38 21 00 10 */	addi r1, r1, 0x10
/* 8012478C 0012158C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC4busyFP10xAnimTable
add_states__Q24zNPC4busyFP10xAnimTable:
/* 80124790 00121590  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80124794 00121594  7C 08 02 A6 */	mflr r0
/* 80124798 00121598  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012479C 0012159C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801247A0 001215A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801247A4 001215A4  38 00 00 00 */	li r0, 0
/* 801247A8 001215A8  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801247AC 001215AC  38 A0 00 04 */	li r5, 4
/* 801247B0 001215B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801247B4 001215B4  7C 9F 23 78 */	mr r31, r4
/* 801247B8 001215B8  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801247BC 001215BC  38 C0 00 10 */	li r6, 0x10
/* 801247C0 001215C0  90 01 00 08 */	stw r0, 8(r1)
/* 801247C4 001215C4  7F E3 FB 78 */	mr r3, r31
/* 801247C8 001215C8  38 84 00 8F */	addi r4, r4, 0x8f
/* 801247CC 001215CC  38 E0 00 00 */	li r7, 0
/* 801247D0 001215D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801247D4 001215D4  39 00 00 00 */	li r8, 0
/* 801247D8 001215D8  39 20 00 00 */	li r9, 0
/* 801247DC 001215DC  39 40 00 00 */	li r10, 0
/* 801247E0 001215E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801247E4 001215E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801247E8 001215E8  4B EE 3C 25 */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801247EC 001215EC  38 00 00 00 */	li r0, 0
/* 801247F0 001215F0  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801247F4 001215F4  90 01 00 08 */	stw r0, 8(r1)
/* 801247F8 001215F8  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801247FC 001215FC  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80124800 00121600  7F E3 FB 78 */	mr r3, r31
/* 80124804 00121604  90 01 00 0C */	stw r0, 0xc(r1)
/* 80124808 00121608  38 84 00 9B */	addi r4, r4, 0x9b
/* 8012480C 0012160C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80124810 00121610  38 A0 00 04 */	li r5, 4
/* 80124814 00121614  90 01 00 10 */	stw r0, 0x10(r1)
/* 80124818 00121618  38 C0 00 20 */	li r6, 0x20
/* 8012481C 0012161C  38 E0 00 00 */	li r7, 0
/* 80124820 00121620  39 00 00 00 */	li r8, 0
/* 80124824 00121624  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124828 00121628  39 20 00 00 */	li r9, 0
/* 8012482C 0012162C  39 40 00 00 */	li r10, 0
/* 80124830 00121630  4B EE 3B DD */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80124834 00121634  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80124838 00121638  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012483C 0012163C  7C 08 03 A6 */	mtlr r0
/* 80124840 00121640  38 21 00 20 */	addi r1, r1, 0x20
/* 80124844 00121644  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC4busyFP10xAnimTable
add_transitions__Q24zNPC4busyFP10xAnimTable:
/* 80124848 00121648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012484C 0012164C  7C 08 02 A6 */	mflr r0
/* 80124850 00121650  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80124854 00121654  3C C0 80 2E */	lis r6, $$2stringBase0_78@ha
/* 80124858 00121658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012485C 0012165C  38 00 00 00 */	li r0, 0
/* 80124860 00121660  3C 60 80 12 */	lis r3, anset_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80124864 00121664  FC 40 08 90 */	fmr f2, f1
/* 80124868 00121668  90 01 00 08 */	stw r0, 8(r1)
/* 8012486C 0012166C  38 E3 48 B0 */	addi r7, r3, anset_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv@l
/* 80124870 00121670  3C A0 80 12 */	lis r5, anis_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80124874 00121674  39 06 29 C8 */	addi r8, r6, $$2stringBase0_78@l
/* 80124878 00121678  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012487C 0012167C  38 C5 49 0C */	addi r6, r5, anis_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv@l
/* 80124880 00121680  7C 83 23 78 */	mr r3, r4
/* 80124884 00121684  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80124888 00121688  38 88 00 A8 */	addi r4, r8, 0xa8
/* 8012488C 0012168C  38 A8 00 B5 */	addi r5, r8, 0xb5
/* 80124890 00121690  39 00 00 00 */	li r8, 0
/* 80124894 00121694  39 20 00 00 */	li r9, 0
/* 80124898 00121698  39 40 00 01 */	li r10, 1
/* 8012489C 0012169C  4B EE 41 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801248A0 001216A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801248A4 001216A4  7C 08 03 A6 */	mtlr r0
/* 801248A8 001216A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801248AC 001216AC  4E 80 00 20 */	blr 

.global anset_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv
anset_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv:
/* 801248B0 001216B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801248B4 001216B4  7C 08 02 A6 */	mflr r0
/* 801248B8 001216B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801248BC 001216BC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801248C0 001216C0  7C BF 2B 78 */	mr r31, r5
/* 801248C4 001216C4  7C 7D 1B 78 */	mr r29, r3
/* 801248C8 001216C8  7C 9E 23 78 */	mr r30, r4
/* 801248CC 001216CC  7F E3 FB 78 */	mr r3, r31
/* 801248D0 001216D0  4B FD B7 75 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801248D4 001216D4  28 03 00 00 */	cmplwi r3, 0
/* 801248D8 001216D8  40 82 00 0C */	bne lbl_801248E4
/* 801248DC 001216DC  38 60 00 00 */	li r3, 0
/* 801248E0 001216E0  48 00 00 18 */	b lbl_801248F8
lbl_801248E4:
/* 801248E4 001216E4  7F E3 FB 78 */	mr r3, r31
/* 801248E8 001216E8  4B FD B7 5D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801248EC 001216EC  7F A4 EB 78 */	mr r4, r29
/* 801248F0 001216F0  7F C5 F3 78 */	mr r5, r30
/* 801248F4 001216F4  4B FF FE 0D */	bl set_anim_speed__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle
lbl_801248F8:
/* 801248F8 001216F8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801248FC 001216FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80124900 00121700  7C 08 03 A6 */	mtlr r0
/* 80124904 00121704  38 21 00 20 */	addi r1, r1, 0x20
/* 80124908 00121708  4E 80 00 20 */	blr 

.global anis_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv
anis_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSinglePv:
/* 8012490C 0012170C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80124910 00121710  7C 08 02 A6 */	mflr r0
/* 80124914 00121714  90 01 00 24 */	stw r0, 0x24(r1)
/* 80124918 00121718  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012491C 0012171C  7C BF 2B 78 */	mr r31, r5
/* 80124920 00121720  7C 7D 1B 78 */	mr r29, r3
/* 80124924 00121724  7C 9E 23 78 */	mr r30, r4
/* 80124928 00121728  7F E3 FB 78 */	mr r3, r31
/* 8012492C 0012172C  4B FD B7 19 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80124930 00121730  28 03 00 00 */	cmplwi r3, 0
/* 80124934 00121734  40 82 00 0C */	bne lbl_80124940
/* 80124938 00121738  38 60 00 00 */	li r3, 0
/* 8012493C 0012173C  48 00 00 18 */	b lbl_80124954
lbl_80124940:
/* 80124940 00121740  7F E3 FB 78 */	mr r3, r31
/* 80124944 00121744  4B FD B7 01 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80124948 00121748  7F A4 EB 78 */	mr r4, r29
/* 8012494C 0012174C  7F C5 F3 78 */	mr r5, r30
/* 80124950 00121750  4B FF FD ED */	bl is_player_detected__Q24zNPC4busyFP15xAnimTransitionP11xAnimSingle
lbl_80124954:
/* 80124954 00121754  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80124958 00121758  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012495C 0012175C  7C 08 03 A6 */	mtlr r0
/* 80124960 00121760  38 21 00 20 */	addi r1, r1, 0x20
/* 80124964 00121764  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC4busyFv
exit_state__Q24zNPC4busyFv:
/* 80124968 00121768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012496C 0012176C  7C 08 02 A6 */	mflr r0
/* 80124970 00121770  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124974 00121774  88 03 00 26 */	lbz r0, 0x26(r3)
/* 80124978 00121778  28 00 00 00 */	cmplwi r0, 0
/* 8012497C 0012177C  40 82 00 14 */	bne lbl_80124990
/* 80124980 00121780  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80124984 00121784  38 A0 00 EA */	li r5, 0xea
/* 80124988 00121788  7C 64 1B 78 */	mr r4, r3
/* 8012498C 0012178C  4B EF 7B C1 */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_80124990:
/* 80124990 00121790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124994 00121794  7C 08 03 A6 */	mtlr r0
/* 80124998 00121798  38 21 00 10 */	addi r1, r1, 0x10
/* 8012499C 0012179C  4E 80 00 20 */	blr 

.global update__Q24zNPC4busyFf
update__Q24zNPC4busyFf:
/* 801249A0 001217A0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801249A4 001217A4  7C 08 02 A6 */	mflr r0
/* 801249A8 001217A8  90 01 00 64 */	stw r0, 0x64(r1)
/* 801249AC 001217AC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801249B0 001217B0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801249B4 001217B4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801249B8 001217B8  7C 7F 1B 78 */	mr r31, r3
/* 801249BC 001217BC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801249C0 001217C0  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801249C4 001217C4  FF E0 08 90 */	fmr f31, f1
/* 801249C8 001217C8  88 BF 00 27 */	lbz r5, 0x27(r31)
/* 801249CC 001217CC  38 61 00 20 */	addi r3, r1, 0x20
/* 801249D0 001217D0  38 84 00 C1 */	addi r4, r4, 0xc1
/* 801249D4 001217D4  4C C6 31 82 */	crclr 6
/* 801249D8 001217D8  48 19 42 B1 */	bl sprintf
/* 801249DC 001217DC  7F E3 FB 78 */	mr r3, r31
/* 801249E0 001217E0  FC 20 F8 90 */	fmr f1, f31
/* 801249E4 001217E4  81 9F 00 04 */	lwz r12, 4(r31)
/* 801249E8 001217E8  38 81 00 20 */	addi r4, r1, 0x20
/* 801249EC 001217EC  38 A0 00 00 */	li r5, 0
/* 801249F0 001217F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801249F4 001217F4  7D 89 03 A6 */	mtctr r12
/* 801249F8 001217F8  4E 80 04 21 */	bctrl 
/* 801249FC 001217FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124A00 00121800  41 82 00 54 */	beq lbl_80124A54
/* 80124A04 00121804  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 80124A08 00121808  38 61 00 08 */	addi r3, r1, 8
/* 80124A0C 0012180C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80124A10 00121810  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 80124A14 00121814  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80124A18 00121818  80 C5 00 48 */	lwz r6, 0x48(r5)
/* 80124A1C 0012181C  38 A4 00 30 */	addi r5, r4, 0x30
/* 80124A20 00121820  38 86 00 30 */	addi r4, r6, 0x30
/* 80124A24 00121824  4B EE 6E CD */	bl __mi__5xVec3CFRC5xVec3
/* 80124A28 00121828  80 C1 00 08 */	lwz r6, 8(r1)
/* 80124A2C 0012182C  FC 20 F8 90 */	fmr f1, f31
/* 80124A30 00121830  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80124A34 00121834  7F E3 FB 78 */	mr r3, r31
/* 80124A38 00121838  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80124A3C 0012183C  38 81 00 14 */	addi r4, r1, 0x14
/* 80124A40 00121840  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80124A44 00121844  C0 42 B1 F4 */	lfs f2, $$21405_0-_SDA2_BASE_(r2)
/* 80124A48 00121848  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80124A4C 0012184C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80124A50 00121850  4B FD AB 35 */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
lbl_80124A54:
/* 80124A54 00121854  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80124A58 00121858  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80124A5C 0012185C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80124A60 00121860  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80124A64 00121864  7C 08 03 A6 */	mtlr r0
/* 80124A68 00121868  38 21 00 60 */	addi r1, r1, 0x60
/* 80124A6C 0012186C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC4busyFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC4busyFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80124A70 00121870  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80124A74 00121874  7C 08 02 A6 */	mflr r0
/* 80124A78 00121878  90 01 00 54 */	stw r0, 0x54(r1)
/* 80124A7C 0012187C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80124A80 00121880  7C 7F 1B 78 */	mr r31, r3
/* 80124A84 00121884  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80124A88 00121888  38 63 01 54 */	addi r3, r3, 0x154
/* 80124A8C 0012188C  48 07 91 A5 */	bl HasTarget__Q24zNPC6SensesCFv
/* 80124A90 00121890  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124A94 00121894  40 82 00 10 */	bne lbl_80124AA4
/* 80124A98 00121898  88 1F 00 26 */	lbz r0, 0x26(r31)
/* 80124A9C 0012189C  28 00 00 00 */	cmplwi r0, 0
/* 80124AA0 001218A0  41 82 00 44 */	beq lbl_80124AE4
lbl_80124AA4:
/* 80124AA4 001218A4  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124AA8 001218A8  88 BF 00 27 */	lbz r5, 0x27(r31)
/* 80124AAC 001218AC  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124AB0 001218B0  38 61 00 28 */	addi r3, r1, 0x28
/* 80124AB4 001218B4  38 84 00 C1 */	addi r4, r4, 0xc1
/* 80124AB8 001218B8  4C C6 31 82 */	crclr 6
/* 80124ABC 001218BC  48 19 41 CD */	bl sprintf
/* 80124AC0 001218C0  7F E3 FB 78 */	mr r3, r31
/* 80124AC4 001218C4  38 81 00 28 */	addi r4, r1, 0x28
/* 80124AC8 001218C8  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124ACC 001218CC  38 A0 00 00 */	li r5, 0
/* 80124AD0 001218D0  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80124AD4 001218D4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80124AD8 001218D8  7D 89 03 A6 */	mtctr r12
/* 80124ADC 001218DC  4E 80 04 21 */	bctrl 
/* 80124AE0 001218E0  48 00 00 78 */	b lbl_80124B58
lbl_80124AE4:
/* 80124AE4 001218E4  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124AE8 001218E8  88 BF 00 27 */	lbz r5, 0x27(r31)
/* 80124AEC 001218EC  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124AF0 001218F0  38 61 00 08 */	addi r3, r1, 8
/* 80124AF4 001218F4  38 84 00 D0 */	addi r4, r4, 0xd0
/* 80124AF8 001218F8  4C C6 31 82 */	crclr 6
/* 80124AFC 001218FC  48 19 41 8D */	bl sprintf
/* 80124B00 00121900  7F E3 FB 78 */	mr r3, r31
/* 80124B04 00121904  38 81 00 08 */	addi r4, r1, 8
/* 80124B08 00121908  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124B0C 0012190C  38 A0 00 00 */	li r5, 0
/* 80124B10 00121910  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80124B14 00121914  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80124B18 00121918  7D 89 03 A6 */	mtctr r12
/* 80124B1C 0012191C  4E 80 04 21 */	bctrl 
/* 80124B20 00121920  C0 22 B1 E8 */	lfs f1, $$21363_0-_SDA2_BASE_(r2)
/* 80124B24 00121924  C0 42 B1 EC */	lfs f2, $$21364_0-_SDA2_BASE_(r2)
/* 80124B28 00121928  4B F4 26 D5 */	bl xrand_RandomFloatRange__Fff
/* 80124B2C 0012192C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124B30 00121930  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80124B34 00121934  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80124B38 00121938  80 63 00 08 */	lwz r3, 8(r3)
/* 80124B3C 0012193C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80124B40 00121940  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124B44 00121944  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80124B48 00121948  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80124B4C 0012194C  80 63 00 08 */	lwz r3, 8(r3)
/* 80124B50 00121950  80 63 00 04 */	lwz r3, 4(r3)
/* 80124B54 00121954  D0 23 00 14 */	stfs f1, 0x14(r3)
lbl_80124B58:
/* 80124B58 00121958  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80124B5C 0012195C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80124B60 00121960  7C 08 03 A6 */	mtlr r0
/* 80124B64 00121964  38 21 00 50 */	addi r1, r1, 0x50
/* 80124B68 00121968  4E 80 00 20 */	blr 

.global setup__Q24zNPC4busyFv
setup__Q24zNPC4busyFv:
/* 80124B6C 0012196C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124B70 00121970  7C 08 02 A6 */	mflr r0
/* 80124B74 00121974  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124B78 00121978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124B7C 0012197C  7C 7F 1B 78 */	mr r31, r3
/* 80124B80 00121980  4B FD AD 15 */	bl setup__Q24zNPC4moveFv
/* 80124B84 00121984  38 00 00 01 */	li r0, 1
/* 80124B88 00121988  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124B8C 0012198C  98 1F 00 25 */	stb r0, 0x25(r31)
/* 80124B90 00121990  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 80124B94 00121994  38 83 00 DE */	addi r4, r3, 0xde
/* 80124B98 00121998  38 BF 00 27 */	addi r5, r31, 0x27
/* 80124B9C 0012199C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124BA0 001219A0  38 C0 00 00 */	li r6, 0
/* 80124BA4 001219A4  4B FD 9B 4D */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 80124BA8 001219A8  38 60 00 00 */	li r3, 0
/* 80124BAC 001219AC  98 7F 00 26 */	stb r3, 0x26(r31)
/* 80124BB0 001219B0  88 1F 00 27 */	lbz r0, 0x27(r31)
/* 80124BB4 001219B4  28 00 00 00 */	cmplwi r0, 0
/* 80124BB8 001219B8  40 82 00 0C */	bne lbl_80124BC4
/* 80124BBC 001219BC  98 7F 00 24 */	stb r3, 0x24(r31)
/* 80124BC0 001219C0  48 00 00 0C */	b lbl_80124BCC
lbl_80124BC4:
/* 80124BC4 001219C4  38 00 00 01 */	li r0, 1
/* 80124BC8 001219C8  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80124BCC:
/* 80124BCC 001219CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124BD0 001219D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124BD4 001219D4  7C 08 03 A6 */	mtlr r0
/* 80124BD8 001219D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80124BDC 001219DC  4E 80 00 20 */	blr 

.global reset__Q24zNPC4busyFv
reset__Q24zNPC4busyFv:
/* 80124BE0 001219E0  38 80 00 00 */	li r4, 0
/* 80124BE4 001219E4  38 00 00 01 */	li r0, 1
/* 80124BE8 001219E8  98 83 00 26 */	stb r4, 0x26(r3)
/* 80124BEC 001219EC  98 03 00 25 */	stb r0, 0x25(r3)
/* 80124BF0 001219F0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC4busyFf
runnable__Q24zNPC4busyFf:
/* 80124BF4 001219F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80124BF8 001219F8  7C 08 02 A6 */	mflr r0
/* 80124BFC 001219FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80124C00 00121A00  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80124C04 00121A04  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80124C08 00121A08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80124C0C 00121A0C  7C 7F 1B 78 */	mr r31, r3
/* 80124C10 00121A10  FF E0 08 90 */	fmr f31, f1
/* 80124C14 00121A14  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80124C18 00121A18  28 00 00 00 */	cmplwi r0, 0
/* 80124C1C 00121A1C  41 82 00 10 */	beq lbl_80124C2C
/* 80124C20 00121A20  88 1F 00 25 */	lbz r0, 0x25(r31)
/* 80124C24 00121A24  28 00 00 00 */	cmplwi r0, 0
/* 80124C28 00121A28  40 82 00 0C */	bne lbl_80124C34
lbl_80124C2C:
/* 80124C2C 00121A2C  38 60 00 00 */	li r3, 0
/* 80124C30 00121A30  48 00 00 D0 */	b lbl_80124D00
lbl_80124C34:
/* 80124C34 00121A34  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124C38 00121A38  4B FD B4 0D */	bl get_current_behavior__Q24zNPC6commonFv
/* 80124C3C 00121A3C  7C 03 F8 40 */	cmplw r3, r31
/* 80124C40 00121A40  40 82 00 BC */	bne lbl_80124CFC
/* 80124C44 00121A44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124C48 00121A48  38 63 01 54 */	addi r3, r3, 0x154
/* 80124C4C 00121A4C  48 07 8F E5 */	bl HasTarget__Q24zNPC6SensesCFv
/* 80124C50 00121A50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124C54 00121A54  40 82 00 10 */	bne lbl_80124C64
/* 80124C58 00121A58  88 1F 00 26 */	lbz r0, 0x26(r31)
/* 80124C5C 00121A5C  28 00 00 00 */	cmplwi r0, 0
/* 80124C60 00121A60  41 82 00 9C */	beq lbl_80124CFC
lbl_80124C64:
/* 80124C64 00121A64  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124C68 00121A68  88 BF 00 27 */	lbz r5, 0x27(r31)
/* 80124C6C 00121A6C  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124C70 00121A70  38 61 00 08 */	addi r3, r1, 8
/* 80124C74 00121A74  38 84 00 D0 */	addi r4, r4, 0xd0
/* 80124C78 00121A78  4C C6 31 82 */	crclr 6
/* 80124C7C 00121A7C  48 19 40 0D */	bl sprintf
/* 80124C80 00121A80  7F E3 FB 78 */	mr r3, r31
/* 80124C84 00121A84  38 81 00 08 */	addi r4, r1, 8
/* 80124C88 00121A88  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124C8C 00121A8C  38 A0 00 00 */	li r5, 0
/* 80124C90 00121A90  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80124C94 00121A94  81 8C 00 08 */	lwz r12, 8(r12)
/* 80124C98 00121A98  7D 89 03 A6 */	mtctr r12
/* 80124C9C 00121A9C  4E 80 04 21 */	bctrl 
/* 80124CA0 00121AA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124CA4 00121AA4  40 82 00 58 */	bne lbl_80124CFC
/* 80124CA8 00121AA8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124CAC 00121AAC  88 BF 00 27 */	lbz r5, 0x27(r31)
/* 80124CB0 00121AB0  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124CB4 00121AB4  38 61 00 08 */	addi r3, r1, 8
/* 80124CB8 00121AB8  38 84 00 C1 */	addi r4, r4, 0xc1
/* 80124CBC 00121ABC  4C C6 31 82 */	crclr 6
/* 80124CC0 00121AC0  48 19 3F C9 */	bl sprintf
/* 80124CC4 00121AC4  7F E3 FB 78 */	mr r3, r31
/* 80124CC8 00121AC8  FC 20 F8 90 */	fmr f1, f31
/* 80124CCC 00121ACC  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124CD0 00121AD0  38 81 00 08 */	addi r4, r1, 8
/* 80124CD4 00121AD4  38 A0 00 00 */	li r5, 0
/* 80124CD8 00121AD8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80124CDC 00121ADC  7D 89 03 A6 */	mtctr r12
/* 80124CE0 00121AE0  4E 80 04 21 */	bctrl 
/* 80124CE4 00121AE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124CE8 00121AE8  40 82 00 14 */	bne lbl_80124CFC
/* 80124CEC 00121AEC  38 00 00 00 */	li r0, 0
/* 80124CF0 00121AF0  38 60 00 00 */	li r3, 0
/* 80124CF4 00121AF4  98 1F 00 25 */	stb r0, 0x25(r31)
/* 80124CF8 00121AF8  48 00 00 08 */	b lbl_80124D00
lbl_80124CFC:
/* 80124CFC 00121AFC  38 60 00 01 */	li r3, 1
lbl_80124D00:
/* 80124D00 00121B00  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80124D04 00121B04  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80124D08 00121B08  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80124D0C 00121B0C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80124D10 00121B10  7C 08 03 A6 */	mtlr r0
/* 80124D14 00121B14  38 21 00 40 */	addi r1, r1, 0x40
/* 80124D18 00121B18  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC4busyF8GrabType
grabbable__Q24zNPC4busyF8GrabType:
/* 80124D1C 00121B1C  20 64 00 01 */	subfic r3, r4, 1
/* 80124D20 00121B20  30 03 FF FF */	addic r0, r3, -1
/* 80124D24 00121B24  7C 60 19 10 */	subfe r3, r0, r3
/* 80124D28 00121B28  4E 80 00 20 */	blr 

.global system_event__Q24zNPC4busyFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC4busyFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80124D2C 00121B2C  2C 06 02 CD */	cmpwi r6, 0x2cd
/* 80124D30 00121B30  41 82 00 08 */	beq lbl_80124D38
/* 80124D34 00121B34  48 00 00 0C */	b lbl_80124D40
lbl_80124D38:
/* 80124D38 00121B38  38 00 00 01 */	li r0, 1
/* 80124D3C 00121B3C  98 03 00 26 */	stb r0, 0x26(r3)
lbl_80124D40:
/* 80124D40 00121B40  38 60 00 00 */	li r3, 0
/* 80124D44 00121B44  4E 80 00 20 */	blr 

.global add_states__Q24zNPC8scrambleFP10xAnimTable
add_states__Q24zNPC8scrambleFP10xAnimTable:
/* 80124D48 00121B48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80124D4C 00121B4C  7C 08 02 A6 */	mflr r0
/* 80124D50 00121B50  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124D54 00121B54  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80124D58 00121B58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80124D5C 00121B5C  38 00 00 00 */	li r0, 0
/* 80124D60 00121B60  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80124D64 00121B64  38 A0 00 04 */	li r5, 4
/* 80124D68 00121B68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80124D6C 00121B6C  7C 9F 23 78 */	mr r31, r4
/* 80124D70 00121B70  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124D74 00121B74  38 C0 00 20 */	li r6, 0x20
/* 80124D78 00121B78  90 01 00 08 */	stw r0, 8(r1)
/* 80124D7C 00121B7C  7F E3 FB 78 */	mr r3, r31
/* 80124D80 00121B80  38 84 00 EC */	addi r4, r4, 0xec
/* 80124D84 00121B84  38 E0 00 00 */	li r7, 0
/* 80124D88 00121B88  90 01 00 0C */	stw r0, 0xc(r1)
/* 80124D8C 00121B8C  39 00 00 00 */	li r8, 0
/* 80124D90 00121B90  39 20 00 00 */	li r9, 0
/* 80124D94 00121B94  39 40 00 00 */	li r10, 0
/* 80124D98 00121B98  90 01 00 10 */	stw r0, 0x10(r1)
/* 80124D9C 00121B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124DA0 00121BA0  4B EE 36 6D */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80124DA4 00121BA4  38 00 00 00 */	li r0, 0
/* 80124DA8 00121BA8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124DAC 00121BAC  90 01 00 08 */	stw r0, 8(r1)
/* 80124DB0 00121BB0  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124DB4 00121BB4  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80124DB8 00121BB8  7F E3 FB 78 */	mr r3, r31
/* 80124DBC 00121BBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80124DC0 00121BC0  38 84 00 FA */	addi r4, r4, 0xfa
/* 80124DC4 00121BC4  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80124DC8 00121BC8  38 A0 00 10 */	li r5, 0x10
/* 80124DCC 00121BCC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80124DD0 00121BD0  38 C0 00 01 */	li r6, 1
/* 80124DD4 00121BD4  38 E0 00 00 */	li r7, 0
/* 80124DD8 00121BD8  39 00 00 00 */	li r8, 0
/* 80124DDC 00121BDC  39 20 00 00 */	li r9, 0
/* 80124DE0 00121BE0  39 40 00 00 */	li r10, 0
/* 80124DE4 00121BE4  4B EE 34 F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80124DE8 00121BE8  38 00 00 00 */	li r0, 0
/* 80124DEC 00121BEC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124DF0 00121BF0  90 01 00 08 */	stw r0, 8(r1)
/* 80124DF4 00121BF4  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124DF8 00121BF8  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80124DFC 00121BFC  7F E3 FB 78 */	mr r3, r31
/* 80124E00 00121C00  90 01 00 0C */	stw r0, 0xc(r1)
/* 80124E04 00121C04  38 84 01 06 */	addi r4, r4, 0x106
/* 80124E08 00121C08  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80124E0C 00121C0C  38 A0 00 10 */	li r5, 0x10
/* 80124E10 00121C10  90 01 00 10 */	stw r0, 0x10(r1)
/* 80124E14 00121C14  38 C0 00 01 */	li r6, 1
/* 80124E18 00121C18  38 E0 00 00 */	li r7, 0
/* 80124E1C 00121C1C  39 00 00 00 */	li r8, 0
/* 80124E20 00121C20  39 20 00 00 */	li r9, 0
/* 80124E24 00121C24  39 40 00 00 */	li r10, 0
/* 80124E28 00121C28  4B EE 34 AD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80124E2C 00121C2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80124E30 00121C30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80124E34 00121C34  7C 08 03 A6 */	mtlr r0
/* 80124E38 00121C38  38 21 00 20 */	addi r1, r1, 0x20
/* 80124E3C 00121C3C  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC8scrambleFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC8scrambleFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80124E40 00121C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124E44 00121C44  7C 08 02 A6 */	mflr r0
/* 80124E48 00121C48  38 80 02 C9 */	li r4, 0x2c9
/* 80124E4C 00121C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124E50 00121C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124E54 00121C54  7C 7F 1B 78 */	mr r31, r3
/* 80124E58 00121C58  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80124E5C 00121C5C  4B F0 4E 55 */	bl zEntEvent__FP5xBaseUi
/* 80124E60 00121C60  7F E3 FB 78 */	mr r3, r31
/* 80124E64 00121C64  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80124E68 00121C68  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124E6C 00121C6C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124E70 00121C70  38 84 00 FA */	addi r4, r4, 0xfa
/* 80124E74 00121C74  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80124E78 00121C78  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80124E7C 00121C7C  38 A0 00 00 */	li r5, 0
/* 80124E80 00121C80  7D 89 03 A6 */	mtctr r12
/* 80124E84 00121C84  4E 80 04 21 */	bctrl 
/* 80124E88 00121C88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124E8C 00121C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124E90 00121C90  7C 08 03 A6 */	mtlr r0
/* 80124E94 00121C94  38 21 00 10 */	addi r1, r1, 0x10
/* 80124E98 00121C98  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC8scrambleFv
exit_state__Q24zNPC8scrambleFv:
/* 80124E9C 00121C9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80124EA0 00121CA0  7C 08 02 A6 */	mflr r0
/* 80124EA4 00121CA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80124EA8 00121CA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80124EAC 00121CAC  7C 7F 1B 78 */	mr r31, r3
/* 80124EB0 00121CB0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80124EB4 00121CB4  48 06 39 41 */	bl get_combat__Q24zNPC6commonFv
/* 80124EB8 00121CB8  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 80124EBC 00121CBC  28 00 00 00 */	cmplwi r0, 0
/* 80124EC0 00121CC0  41 82 00 10 */	beq lbl_80124ED0
/* 80124EC4 00121CC4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80124EC8 00121CC8  38 80 00 EC */	li r4, 0xec
/* 80124ECC 00121CCC  4B F0 4D E5 */	bl zEntEvent__FP5xBaseUi
lbl_80124ED0:
/* 80124ED0 00121CD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80124ED4 00121CD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80124ED8 00121CD8  7C 08 03 A6 */	mtlr r0
/* 80124EDC 00121CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80124EE0 00121CE0  4E 80 00 20 */	blr 

.global update__Q24zNPC8scrambleFf
update__Q24zNPC8scrambleFf:
/* 80124EE4 00121CE4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80124EE8 00121CE8  7C 08 02 A6 */	mflr r0
/* 80124EEC 00121CEC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80124EF0 00121CF0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80124EF4 00121CF4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80124EF8 00121CF8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80124EFC 00121CFC  81 83 00 04 */	lwz r12, 4(r3)
/* 80124F00 00121D00  7C 7F 1B 78 */	mr r31, r3
/* 80124F04 00121D04  80 83 00 38 */	lwz r4, 0x38(r3)
/* 80124F08 00121D08  FF E0 08 90 */	fmr f31, f1
/* 80124F0C 00121D0C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80124F10 00121D10  38 A0 00 00 */	li r5, 0
/* 80124F14 00121D14  38 84 00 10 */	addi r4, r4, 0x10
/* 80124F18 00121D18  38 C0 00 01 */	li r6, 1
/* 80124F1C 00121D1C  38 E0 00 01 */	li r7, 1
/* 80124F20 00121D20  7D 89 03 A6 */	mtctr r12
/* 80124F24 00121D24  4E 80 04 21 */	bctrl 
/* 80124F28 00121D28  7F E3 FB 78 */	mr r3, r31
/* 80124F2C 00121D2C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124F30 00121D30  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80124F34 00121D34  7D 89 03 A6 */	mtctr r12
/* 80124F38 00121D38  4E 80 04 21 */	bctrl 
/* 80124F3C 00121D3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124F40 00121D40  41 82 01 70 */	beq lbl_801250B0
/* 80124F44 00121D44  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80124F48 00121D48  88 BF 00 37 */	lbz r5, 0x37(r31)
/* 80124F4C 00121D4C  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80124F50 00121D50  38 61 00 14 */	addi r3, r1, 0x14
/* 80124F54 00121D54  38 84 01 10 */	addi r4, r4, 0x110
/* 80124F58 00121D58  4C C6 31 82 */	crclr 6
/* 80124F5C 00121D5C  48 19 3D 2D */	bl sprintf
/* 80124F60 00121D60  88 1F 00 35 */	lbz r0, 0x35(r31)
/* 80124F64 00121D64  28 00 00 00 */	cmplwi r0, 0
/* 80124F68 00121D68  40 82 00 84 */	bne lbl_80124FEC
/* 80124F6C 00121D6C  7F E3 FB 78 */	mr r3, r31
/* 80124F70 00121D70  38 81 00 14 */	addi r4, r1, 0x14
/* 80124F74 00121D74  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124F78 00121D78  38 A0 00 00 */	li r5, 0
/* 80124F7C 00121D7C  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80124F80 00121D80  81 8C 00 08 */	lwz r12, 8(r12)
/* 80124F84 00121D84  7D 89 03 A6 */	mtctr r12
/* 80124F88 00121D88  4E 80 04 21 */	bctrl 
/* 80124F8C 00121D8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124F90 00121D90  40 82 00 5C */	bne lbl_80124FEC
/* 80124F94 00121D94  7F E3 FB 78 */	mr r3, r31
/* 80124F98 00121D98  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80124F9C 00121D9C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124FA0 00121DA0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124FA4 00121DA4  38 84 01 06 */	addi r4, r4, 0x106
/* 80124FA8 00121DA8  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80124FAC 00121DAC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80124FB0 00121DB0  38 A0 00 00 */	li r5, 0
/* 80124FB4 00121DB4  7D 89 03 A6 */	mtctr r12
/* 80124FB8 00121DB8  4E 80 04 21 */	bctrl 
/* 80124FBC 00121DBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80124FC0 00121DC0  40 82 00 2C */	bne lbl_80124FEC
/* 80124FC4 00121DC4  7F E3 FB 78 */	mr r3, r31
/* 80124FC8 00121DC8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80124FCC 00121DCC  81 9F 00 04 */	lwz r12, 4(r31)
/* 80124FD0 00121DD0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80124FD4 00121DD4  38 84 01 06 */	addi r4, r4, 0x106
/* 80124FD8 00121DD8  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80124FDC 00121DDC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80124FE0 00121DE0  38 A0 00 00 */	li r5, 0
/* 80124FE4 00121DE4  7D 89 03 A6 */	mtctr r12
/* 80124FE8 00121DE8  4E 80 04 21 */	bctrl 
lbl_80124FEC:
/* 80124FEC 00121DEC  80 82 F1 68 */	lwz r4, $$21643_1-_SDA2_BASE_(r2)
/* 80124FF0 00121DF0  80 62 F1 6C */	lwz r3, lbl_803D8E8C-_SDA2_BASE_(r2)
/* 80124FF4 00121DF4  80 02 F1 70 */	lwz r0, lbl_803D8E90-_SDA2_BASE_(r2)
/* 80124FF8 00121DF8  90 81 00 08 */	stw r4, 8(r1)
/* 80124FFC 00121DFC  C0 22 B2 04 */	lfs f1, $$21650_0-_SDA2_BASE_(r2)
/* 80125000 00121E00  90 61 00 0C */	stw r3, 0xc(r1)
/* 80125004 00121E04  90 01 00 10 */	stw r0, 0x10(r1)
/* 80125008 00121E08  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8012500C 00121E0C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80125010 00121E10  EC 21 00 32 */	fmuls f1, f1, f0
/* 80125014 00121E14  4B F5 17 D5 */	bl isin__Ff
/* 80125018 00121E18  D0 21 00 08 */	stfs f1, 8(r1)
/* 8012501C 00121E1C  C0 22 B2 04 */	lfs f1, $$21650_0-_SDA2_BASE_(r2)
/* 80125020 00121E20  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 80125024 00121E24  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80125028 00121E28  EC 21 00 32 */	fmuls f1, f1, f0
/* 8012502C 00121E2C  4B F5 18 01 */	bl icos__Ff
/* 80125030 00121E30  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80125034 00121E34  FC 20 F8 90 */	fmr f1, f31
/* 80125038 00121E38  C0 42 B1 F4 */	lfs f2, $$21405_0-_SDA2_BASE_(r2)
/* 8012503C 00121E3C  7F E3 FB 78 */	mr r3, r31
/* 80125040 00121E40  38 81 00 08 */	addi r4, r1, 8
/* 80125044 00121E44  4B FD A5 41 */	bl turn_to_face__Q24zNPC4moveFPC5xVec3ff
/* 80125048 00121E48  C0 22 B2 04 */	lfs f1, $$21650_0-_SDA2_BASE_(r2)
/* 8012504C 00121E4C  4B F5 17 E1 */	bl icos__Ff
/* 80125050 00121E50  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80125054 00121E54  FF E0 08 90 */	fmr f31, f1
/* 80125058 00121E58  38 61 00 08 */	addi r3, r1, 8
/* 8012505C 00121E5C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80125060 00121E60  38 84 00 20 */	addi r4, r4, 0x20
/* 80125064 00121E64  4B EE 62 01 */	bl dot__5xVec3CFRC5xVec3
/* 80125068 00121E68  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8012506C 00121E6C  40 81 00 44 */	ble lbl_801250B0
/* 80125070 00121E70  88 1F 00 36 */	lbz r0, 0x36(r31)
/* 80125074 00121E74  28 00 00 00 */	cmplwi r0, 0
/* 80125078 00121E78  40 82 00 38 */	bne lbl_801250B0
/* 8012507C 00121E7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80125080 00121E80  38 80 02 C8 */	li r4, 0x2c8
/* 80125084 00121E84  4B F0 4C 2D */	bl zEntEvent__FP5xBaseUi
/* 80125088 00121E88  38 00 00 01 */	li r0, 1
/* 8012508C 00121E8C  7F E3 FB 78 */	mr r3, r31
/* 80125090 00121E90  98 1F 00 36 */	stb r0, 0x36(r31)
/* 80125094 00121E94  38 81 00 14 */	addi r4, r1, 0x14
/* 80125098 00121E98  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 8012509C 00121E9C  38 A0 00 00 */	li r5, 0
/* 801250A0 00121EA0  81 9F 00 04 */	lwz r12, 4(r31)
/* 801250A4 00121EA4  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801250A8 00121EA8  7D 89 03 A6 */	mtctr r12
/* 801250AC 00121EAC  4E 80 04 21 */	bctrl 
lbl_801250B0:
/* 801250B0 00121EB0  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801250B4 00121EB4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801250B8 00121EB8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801250BC 00121EBC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801250C0 00121EC0  7C 08 03 A6 */	mtlr r0
/* 801250C4 00121EC4  38 21 00 50 */	addi r1, r1, 0x50
/* 801250C8 00121EC8  4E 80 00 20 */	blr 

.global setup__Q24zNPC8scrambleFv
setup__Q24zNPC8scrambleFv:
/* 801250CC 00121ECC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801250D0 00121ED0  7C 08 02 A6 */	mflr r0
/* 801250D4 00121ED4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801250D8 00121ED8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801250DC 00121EDC  7C 7F 1B 78 */	mr r31, r3
/* 801250E0 00121EE0  48 00 B2 A9 */	bl setup__Q24zNPC8npc_moveFv
/* 801250E4 00121EE4  38 00 00 00 */	li r0, 0
/* 801250E8 00121EE8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801250EC 00121EEC  90 1F 00 38 */	stw r0, 0x38(r31)
/* 801250F0 00121EF0  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 801250F4 00121EF4  38 83 01 20 */	addi r4, r3, 0x120
/* 801250F8 00121EF8  38 BF 00 37 */	addi r5, r31, 0x37
/* 801250FC 00121EFC  98 1F 00 35 */	stb r0, 0x35(r31)
/* 80125100 00121F00  38 C0 00 00 */	li r6, 0
/* 80125104 00121F04  98 1F 00 36 */	stb r0, 0x36(r31)
/* 80125108 00121F08  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012510C 00121F0C  4B FD 95 E5 */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 80125110 00121F10  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80125114 00121F14  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80125118 00121F18  38 C4 29 C8 */	addi r6, r4, $$2stringBase0_78@l
/* 8012511C 00121F1C  38 A1 00 08 */	addi r5, r1, 8
/* 80125120 00121F20  38 86 01 32 */	addi r4, r6, 0x132
/* 80125124 00121F24  38 C6 01 42 */	addi r6, r6, 0x142
/* 80125128 00121F28  4B FD 98 4D */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8012512C 00121F2C  80 61 00 08 */	lwz r3, 8(r1)
/* 80125130 00121F30  4B F4 7A F1 */	bl xStrHash__FPCc
/* 80125134 00121F34  28 03 00 00 */	cmplwi r3, 0
/* 80125138 00121F38  41 82 00 10 */	beq lbl_80125148
/* 8012513C 00121F3C  38 80 00 00 */	li r4, 0
/* 80125140 00121F40  4B F4 71 61 */	bl xSTFindAsset__FUiPUi
/* 80125144 00121F44  90 7F 00 38 */	stw r3, 0x38(r31)
lbl_80125148:
/* 80125148 00121F48  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8012514C 00121F4C  38 60 00 00 */	li r3, 0
/* 80125150 00121F50  28 00 00 00 */	cmplwi r0, 0
/* 80125154 00121F54  41 82 00 14 */	beq lbl_80125168
/* 80125158 00121F58  88 1F 00 37 */	lbz r0, 0x37(r31)
/* 8012515C 00121F5C  28 00 00 00 */	cmplwi r0, 0
/* 80125160 00121F60  41 82 00 08 */	beq lbl_80125168
/* 80125164 00121F64  38 60 00 01 */	li r3, 1
lbl_80125168:
/* 80125168 00121F68  98 7F 00 34 */	stb r3, 0x34(r31)
/* 8012516C 00121F6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125170 00121F70  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80125174 00121F74  7C 08 03 A6 */	mtlr r0
/* 80125178 00121F78  38 21 00 20 */	addi r1, r1, 0x20
/* 8012517C 00121F7C  4E 80 00 20 */	blr 

.global reset__Q24zNPC8scrambleFv
reset__Q24zNPC8scrambleFv:
/* 80125180 00121F80  38 00 00 00 */	li r0, 0
/* 80125184 00121F84  98 03 00 35 */	stb r0, 0x35(r3)
/* 80125188 00121F88  98 03 00 36 */	stb r0, 0x36(r3)
/* 8012518C 00121F8C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC8scrambleFf
runnable__Q24zNPC8scrambleFf:
/* 80125190 00121F90  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80125194 00121F94  7C 08 02 A6 */	mflr r0
/* 80125198 00121F98  90 01 00 44 */	stw r0, 0x44(r1)
/* 8012519C 00121F9C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801251A0 00121FA0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801251A4 00121FA4  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801251A8 00121FA8  7C 7E 1B 78 */	mr r30, r3
/* 801251AC 00121FAC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801251B0 00121FB0  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801251B4 00121FB4  FF E0 08 90 */	fmr f31, f1
/* 801251B8 00121FB8  88 BE 00 37 */	lbz r5, 0x37(r30)
/* 801251BC 00121FBC  38 61 00 08 */	addi r3, r1, 8
/* 801251C0 00121FC0  38 84 01 10 */	addi r4, r4, 0x110
/* 801251C4 00121FC4  4C C6 31 82 */	crclr 6
/* 801251C8 00121FC8  48 19 3A C1 */	bl sprintf
/* 801251CC 00121FCC  7F C3 F3 78 */	mr r3, r30
/* 801251D0 00121FD0  38 81 00 08 */	addi r4, r1, 8
/* 801251D4 00121FD4  81 9E 00 04 */	lwz r12, 4(r30)
/* 801251D8 00121FD8  38 A0 00 00 */	li r5, 0
/* 801251DC 00121FDC  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 801251E0 00121FE0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801251E4 00121FE4  7D 89 03 A6 */	mtctr r12
/* 801251E8 00121FE8  4E 80 04 21 */	bctrl 
/* 801251EC 00121FEC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801251F0 00121FF0  41 82 00 34 */	beq lbl_80125224
/* 801251F4 00121FF4  7F C3 F3 78 */	mr r3, r30
/* 801251F8 00121FF8  FC 20 F8 90 */	fmr f1, f31
/* 801251FC 00121FFC  81 9E 00 04 */	lwz r12, 4(r30)
/* 80125200 00122000  38 81 00 08 */	addi r4, r1, 8
/* 80125204 00122004  38 A0 00 00 */	li r5, 0
/* 80125208 00122008  81 8C 00 08 */	lwz r12, 8(r12)
/* 8012520C 0012200C  7D 89 03 A6 */	mtctr r12
/* 80125210 00122010  4E 80 04 21 */	bctrl 
/* 80125214 00122014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80125218 00122018  40 82 00 0C */	bne lbl_80125224
/* 8012521C 0012201C  38 00 00 01 */	li r0, 1
/* 80125220 00122020  98 1E 00 35 */	stb r0, 0x35(r30)
lbl_80125224:
/* 80125224 00122024  88 1E 00 34 */	lbz r0, 0x34(r30)
/* 80125228 00122028  3B E0 00 00 */	li r31, 0
/* 8012522C 0012202C  28 00 00 00 */	cmplwi r0, 0
/* 80125230 00122030  41 82 00 44 */	beq lbl_80125274
/* 80125234 00122034  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80125238 00122038  38 63 01 54 */	addi r3, r3, 0x154
/* 8012523C 0012203C  48 07 89 F5 */	bl HasTarget__Q24zNPC6SensesCFv
/* 80125240 00122040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80125244 00122044  41 82 00 30 */	beq lbl_80125274
/* 80125248 00122048  88 1E 00 35 */	lbz r0, 0x35(r30)
/* 8012524C 0012204C  28 00 00 00 */	cmplwi r0, 0
/* 80125250 00122050  40 82 00 24 */	bne lbl_80125274
/* 80125254 00122054  80 9E 00 38 */	lwz r4, 0x38(r30)
/* 80125258 00122058  7F C3 F3 78 */	mr r3, r30
/* 8012525C 0012205C  38 A0 00 00 */	li r5, 0
/* 80125260 00122060  38 84 00 10 */	addi r4, r4, 0x10
/* 80125264 00122064  48 00 B9 55 */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 80125268 00122068  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012526C 0012206C  40 82 00 08 */	bne lbl_80125274
/* 80125270 00122070  3B E0 00 01 */	li r31, 1
lbl_80125274:
/* 80125274 00122074  7F E3 FB 78 */	mr r3, r31
/* 80125278 00122078  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8012527C 0012207C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80125280 00122080  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80125284 00122084  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80125288 00122088  7C 08 03 A6 */	mtlr r0
/* 8012528C 0012208C  38 21 00 40 */	addi r1, r1, 0x40
/* 80125290 00122090  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC8scrambleF8GrabType
grabbable__Q24zNPC8scrambleF8GrabType:
/* 80125294 00122094  20 64 00 01 */	subfic r3, r4, 1
/* 80125298 00122098  30 03 FF FF */	addic r0, r3, -1
/* 8012529C 0012209C  7C 60 19 10 */	subfe r3, r0, r3
/* 801252A0 001220A0  4E 80 00 20 */	blr 

.global add_states__Q24zNPC8npc_jumpFP10xAnimTable
add_states__Q24zNPC8npc_jumpFP10xAnimTable:
/* 801252A4 001220A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801252A8 001220A8  7C 08 02 A6 */	mflr r0
/* 801252AC 001220AC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801252B0 001220B0  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801252B4 001220B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801252B8 001220B8  38 00 00 00 */	li r0, 0
/* 801252BC 001220BC  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801252C0 001220C0  38 A0 00 20 */	li r5, 0x20
/* 801252C4 001220C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801252C8 001220C8  7C 9F 23 78 */	mr r31, r4
/* 801252CC 001220CC  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801252D0 001220D0  38 C0 00 00 */	li r6, 0
/* 801252D4 001220D4  90 01 00 08 */	stw r0, 8(r1)
/* 801252D8 001220D8  7F E3 FB 78 */	mr r3, r31
/* 801252DC 001220DC  38 84 01 43 */	addi r4, r4, 0x143
/* 801252E0 001220E0  38 E0 00 00 */	li r7, 0
/* 801252E4 001220E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801252E8 001220E8  39 00 00 00 */	li r8, 0
/* 801252EC 001220EC  39 20 00 00 */	li r9, 0
/* 801252F0 001220F0  39 40 00 00 */	li r10, 0
/* 801252F4 001220F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801252F8 001220F8  4B EE 2F DD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801252FC 001220FC  38 00 00 00 */	li r0, 0
/* 80125300 00122100  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125304 00122104  90 01 00 08 */	stw r0, 8(r1)
/* 80125308 00122108  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012530C 0012210C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80125310 00122110  7F E3 FB 78 */	mr r3, r31
/* 80125314 00122114  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125318 00122118  38 84 01 54 */	addi r4, r4, 0x154
/* 8012531C 0012211C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80125320 00122120  38 A0 00 10 */	li r5, 0x10
/* 80125324 00122124  90 01 00 10 */	stw r0, 0x10(r1)
/* 80125328 00122128  38 C0 00 00 */	li r6, 0
/* 8012532C 0012212C  38 E0 00 00 */	li r7, 0
/* 80125330 00122130  39 00 00 00 */	li r8, 0
/* 80125334 00122134  39 20 00 00 */	li r9, 0
/* 80125338 00122138  39 40 00 00 */	li r10, 0
/* 8012533C 0012213C  4B EE 2F 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80125340 00122140  38 00 00 00 */	li r0, 0
/* 80125344 00122144  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125348 00122148  90 01 00 08 */	stw r0, 8(r1)
/* 8012534C 0012214C  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80125350 00122150  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80125354 00122154  7F E3 FB 78 */	mr r3, r31
/* 80125358 00122158  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012535C 0012215C  38 84 01 65 */	addi r4, r4, 0x165
/* 80125360 00122160  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80125364 00122164  38 A0 00 10 */	li r5, 0x10
/* 80125368 00122168  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012536C 0012216C  38 C0 00 00 */	li r6, 0
/* 80125370 00122170  38 E0 00 00 */	li r7, 0
/* 80125374 00122174  39 00 00 00 */	li r8, 0
/* 80125378 00122178  39 20 00 00 */	li r9, 0
/* 8012537C 0012217C  39 40 00 00 */	li r10, 0
/* 80125380 00122180  4B EE 2F 55 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80125384 00122184  38 00 00 00 */	li r0, 0
/* 80125388 00122188  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012538C 0012218C  90 01 00 08 */	stw r0, 8(r1)
/* 80125390 00122190  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80125394 00122194  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80125398 00122198  7F E3 FB 78 */	mr r3, r31
/* 8012539C 0012219C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801253A0 001221A0  38 84 01 75 */	addi r4, r4, 0x175
/* 801253A4 001221A4  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801253A8 001221A8  38 A0 00 20 */	li r5, 0x20
/* 801253AC 001221AC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801253B0 001221B0  38 C0 00 00 */	li r6, 0
/* 801253B4 001221B4  38 E0 00 00 */	li r7, 0
/* 801253B8 001221B8  39 00 00 00 */	li r8, 0
/* 801253BC 001221BC  39 20 00 00 */	li r9, 0
/* 801253C0 001221C0  39 40 00 00 */	li r10, 0
/* 801253C4 001221C4  4B EE 2F 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801253C8 001221C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801253CC 001221CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801253D0 001221D0  7C 08 03 A6 */	mtlr r0
/* 801253D4 001221D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801253D8 001221D8  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC8npc_jumpFP10xAnimTable
add_transitions__Q24zNPC8npc_jumpFP10xAnimTable:
/* 801253DC 001221DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801253E0 001221E0  7C 08 02 A6 */	mflr r0
/* 801253E4 001221E4  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 801253E8 001221E8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801253EC 001221EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801253F0 001221F0  38 00 00 00 */	li r0, 0
/* 801253F4 001221F4  FC 40 08 90 */	fmr f2, f1
/* 801253F8 001221F8  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 801253FC 001221FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80125400 00122200  7C 9F 23 78 */	mr r31, r4
/* 80125404 00122204  38 85 01 43 */	addi r4, r5, 0x143
/* 80125408 00122208  FC 60 08 90 */	fmr f3, f1
/* 8012540C 0012220C  90 01 00 08 */	stw r0, 8(r1)
/* 80125410 00122210  7F E3 FB 78 */	mr r3, r31
/* 80125414 00122214  38 A5 01 54 */	addi r5, r5, 0x154
/* 80125418 00122218  38 C0 00 00 */	li r6, 0
/* 8012541C 0012221C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125420 00122220  38 E0 00 00 */	li r7, 0
/* 80125424 00122224  39 00 00 10 */	li r8, 0x10
/* 80125428 00122228  39 20 00 00 */	li r9, 0
/* 8012542C 0012222C  39 40 00 06 */	li r10, 6
/* 80125430 00122230  4B EE 35 F1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80125434 00122234  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80125438 00122238  38 00 00 00 */	li r0, 0
/* 8012543C 0012223C  90 01 00 08 */	stw r0, 8(r1)
/* 80125440 00122240  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80125444 00122244  FC 40 08 90 */	fmr f2, f1
/* 80125448 00122248  3C 60 80 12 */	lis r3, anpast_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012544C 0012224C  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 80125450 00122250  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125454 00122254  38 C3 55 94 */	addi r6, r3, anpast_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 80125458 00122258  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 8012545C 0012225C  38 85 01 54 */	addi r4, r5, 0x154
/* 80125460 00122260  7F E3 FB 78 */	mr r3, r31
/* 80125464 00122264  38 A5 01 65 */	addi r5, r5, 0x165
/* 80125468 00122268  38 E0 00 00 */	li r7, 0
/* 8012546C 0012226C  39 00 00 00 */	li r8, 0
/* 80125470 00122270  39 20 00 00 */	li r9, 0
/* 80125474 00122274  39 40 00 06 */	li r10, 6
/* 80125478 00122278  4B EE 35 A9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012547C 0012227C  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80125480 00122280  38 00 00 00 */	li r0, 0
/* 80125484 00122284  90 01 00 08 */	stw r0, 8(r1)
/* 80125488 00122288  3C A0 80 2E */	lis r5, $$2stringBase0_78@ha
/* 8012548C 0012228C  FC 40 08 90 */	fmr f2, f1
/* 80125490 00122290  3C 80 80 12 */	lis r4, annot_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80125494 00122294  3C 60 80 12 */	lis r3, anland_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80125498 00122298  FC 60 08 90 */	fmr f3, f1
/* 8012549C 0012229C  38 E3 54 DC */	addi r7, r3, anland_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 801254A0 001222A0  38 A5 29 C8 */	addi r5, r5, $$2stringBase0_78@l
/* 801254A4 001222A4  38 C4 55 38 */	addi r6, r4, annot_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 801254A8 001222A8  38 85 01 85 */	addi r4, r5, 0x185
/* 801254AC 001222AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801254B0 001222B0  7F E3 FB 78 */	mr r3, r31
/* 801254B4 001222B4  38 A5 01 75 */	addi r5, r5, 0x175
/* 801254B8 001222B8  39 00 00 00 */	li r8, 0
/* 801254BC 001222BC  39 20 00 00 */	li r9, 0
/* 801254C0 001222C0  39 40 00 06 */	li r10, 6
/* 801254C4 001222C4  4B EE 35 5D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801254C8 001222C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801254CC 001222CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801254D0 001222D0  7C 08 03 A6 */	mtlr r0
/* 801254D4 001222D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801254D8 001222D8  4E 80 00 20 */	blr 

.global anland_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv
anland_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv:
/* 801254DC 001222DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801254E0 001222E0  7C 08 02 A6 */	mflr r0
/* 801254E4 001222E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801254E8 001222E8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801254EC 001222EC  7C BF 2B 78 */	mr r31, r5
/* 801254F0 001222F0  7C 7D 1B 78 */	mr r29, r3
/* 801254F4 001222F4  7C 9E 23 78 */	mr r30, r4
/* 801254F8 001222F8  7F E3 FB 78 */	mr r3, r31
/* 801254FC 001222FC  4B FD AB 49 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125500 00122300  28 03 00 00 */	cmplwi r3, 0
/* 80125504 00122304  40 82 00 0C */	bne lbl_80125510
/* 80125508 00122308  38 60 00 00 */	li r3, 0
/* 8012550C 0012230C  48 00 00 18 */	b lbl_80125524
lbl_80125510:
/* 80125510 00122310  7F E3 FB 78 */	mr r3, r31
/* 80125514 00122314  4B FD AB 31 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125518 00122318  7F A4 EB 78 */	mr r4, r29
/* 8012551C 0012231C  7F C5 F3 78 */	mr r5, r30
/* 80125520 00122320  48 00 02 DD */	bl land_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle
lbl_80125524:
/* 80125524 00122324  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80125528 00122328  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012552C 0012232C  7C 08 03 A6 */	mtlr r0
/* 80125530 00122330  38 21 00 20 */	addi r1, r1, 0x20
/* 80125534 00122334  4E 80 00 20 */	blr 

.global annot_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv
annot_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv:
/* 80125538 00122338  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012553C 0012233C  7C 08 02 A6 */	mflr r0
/* 80125540 00122340  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125544 00122344  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80125548 00122348  7C BF 2B 78 */	mr r31, r5
/* 8012554C 0012234C  7C 7D 1B 78 */	mr r29, r3
/* 80125550 00122350  7C 9E 23 78 */	mr r30, r4
/* 80125554 00122354  7F E3 FB 78 */	mr r3, r31
/* 80125558 00122358  4B FD AA ED */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012555C 0012235C  28 03 00 00 */	cmplwi r3, 0
/* 80125560 00122360  40 82 00 0C */	bne lbl_8012556C
/* 80125564 00122364  38 60 00 00 */	li r3, 0
/* 80125568 00122368  48 00 00 18 */	b lbl_80125580
lbl_8012556C:
/* 8012556C 0012236C  7F E3 FB 78 */	mr r3, r31
/* 80125570 00122370  4B FD AA D5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125574 00122374  7F A4 EB 78 */	mr r4, r29
/* 80125578 00122378  7F C5 F3 78 */	mr r5, r30
/* 8012557C 0012237C  48 00 02 91 */	bl not_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle
lbl_80125580:
/* 80125580 00122380  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80125584 00122384  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125588 00122388  7C 08 03 A6 */	mtlr r0
/* 8012558C 0012238C  38 21 00 20 */	addi r1, r1, 0x20
/* 80125590 00122390  4E 80 00 20 */	blr 

.global anpast_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv
anpast_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSinglePv:
/* 80125594 00122394  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125598 00122398  7C 08 02 A6 */	mflr r0
/* 8012559C 0012239C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801255A0 001223A0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801255A4 001223A4  7C BF 2B 78 */	mr r31, r5
/* 801255A8 001223A8  7C 7D 1B 78 */	mr r29, r3
/* 801255AC 001223AC  7C 9E 23 78 */	mr r30, r4
/* 801255B0 001223B0  7F E3 FB 78 */	mr r3, r31
/* 801255B4 001223B4  4B FD AA 91 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801255B8 001223B8  28 03 00 00 */	cmplwi r3, 0
/* 801255BC 001223BC  40 82 00 0C */	bne lbl_801255C8
/* 801255C0 001223C0  38 60 00 00 */	li r3, 0
/* 801255C4 001223C4  48 00 00 18 */	b lbl_801255DC
lbl_801255C8:
/* 801255C8 001223C8  7F E3 FB 78 */	mr r3, r31
/* 801255CC 001223CC  4B FD AA 79 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801255D0 001223D0  7F A4 EB 78 */	mr r4, r29
/* 801255D4 001223D4  7F C5 F3 78 */	mr r5, r30
/* 801255D8 001223D8  48 00 02 5D */	bl past_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle
lbl_801255DC:
/* 801255DC 001223DC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801255E0 001223E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801255E4 001223E4  7C 08 03 A6 */	mtlr r0
/* 801255E8 001223E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801255EC 001223EC  4E 80 00 20 */	blr 

.global setup__Q24zNPC8npc_jumpFv
setup__Q24zNPC8npc_jumpFv:
/* 801255F0 001223F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801255F4 001223F4  7C 08 02 A6 */	mflr r0
/* 801255F8 001223F8  3C 80 80 3A */	lis r4, default_config__Q24zNPC10light_dust@ha
/* 801255FC 001223FC  3C A0 80 38 */	lis r5, dust_config__4zNPC@ha
/* 80125600 00122400  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125604 00122404  38 84 E2 80 */	addi r4, r4, default_config__Q24zNPC10light_dust@l
/* 80125608 00122408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012560C 0012240C  7C 7F 1B 78 */	mr r31, r3
/* 80125610 00122410  38 65 33 40 */	addi r3, r5, dust_config__4zNPC@l
/* 80125614 00122414  4B F7 04 F9 */	bl __as__Q34zNPC10light_dust6configFRCQ34zNPC10light_dust6config
/* 80125618 00122418  3C 60 80 38 */	lis r3, dust_config__4zNPC@ha
/* 8012561C 0012241C  C0 C2 B2 08 */	lfs f6, $$21705_0-_SDA2_BASE_(r2)
/* 80125620 00122420  38 E3 33 40 */	addi r7, r3, dust_config__4zNPC@l
/* 80125624 00122424  C0 22 B2 14 */	lfs f1, $$21708-_SDA2_BASE_(r2)
/* 80125628 00122428  C0 62 B2 10 */	lfs f3, $$21707_0-_SDA2_BASE_(r2)
/* 8012562C 0012242C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125630 00122430  C0 02 B2 18 */	lfs f0, $$21709-_SDA2_BASE_(r2)
/* 80125634 00122434  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 80125638 00122438  D0 C7 00 18 */	stfs f6, 0x18(r7)
/* 8012563C 0012243C  38 83 01 89 */	addi r4, r3, 0x189
/* 80125640 00122440  C0 A2 B2 0C */	lfs f5, $$21706-_SDA2_BASE_(r2)
/* 80125644 00122444  38 BF 00 34 */	addi r5, r31, 0x34
/* 80125648 00122448  D0 27 00 1C */	stfs f1, 0x1c(r7)
/* 8012564C 0012244C  38 C0 00 01 */	li r6, 1
/* 80125650 00122450  C0 82 B1 DC */	lfs f4, $$21352_0-_SDA2_BASE_(r2)
/* 80125654 00122454  C0 42 B1 C0 */	lfs f2, $$21319_0-_SDA2_BASE_(r2)
/* 80125658 00122458  D0 C7 00 18 */	stfs f6, 0x18(r7)
/* 8012565C 0012245C  D0 A7 00 20 */	stfs f5, 0x20(r7)
/* 80125660 00122460  D0 87 00 30 */	stfs f4, 0x30(r7)
/* 80125664 00122464  D0 67 00 04 */	stfs f3, 4(r7)
/* 80125668 00122468  D0 67 00 00 */	stfs f3, 0(r7)
/* 8012566C 0012246C  D0 47 00 3C */	stfs f2, 0x3c(r7)
/* 80125670 00122470  D0 27 00 1C */	stfs f1, 0x1c(r7)
/* 80125674 00122474  D0 07 00 10 */	stfs f0, 0x10(r7)
/* 80125678 00122478  D0 07 00 14 */	stfs f0, 0x14(r7)
/* 8012567C 0012247C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80125680 00122480  4B FD 91 85 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 80125684 00122484  7F E3 FB 78 */	mr r3, r31
/* 80125688 00122488  48 00 AD 01 */	bl setup__Q24zNPC8npc_moveFv
/* 8012568C 0012248C  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80125690 00122490  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80125694 00122494  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80125698 00122498  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012569C 0012249C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801256A0 001224A0  7C 08 03 A6 */	mtlr r0
/* 801256A4 001224A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801256A8 001224A8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC8npc_jumpFf
runnable__Q24zNPC8npc_jumpFf:
/* 801256AC 001224AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801256B0 001224B0  7C 08 02 A6 */	mflr r0
/* 801256B4 001224B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801256B8 001224B8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801256BC 001224BC  FF E0 08 90 */	fmr f31, f1
/* 801256C0 001224C0  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801256C4 001224C4  7C 7E 1B 78 */	mr r30, r3
/* 801256C8 001224C8  3B E0 00 00 */	li r31, 0
/* 801256CC 001224CC  48 00 B6 35 */	bl get_jump__Q24zNPC8npc_moveFv
/* 801256D0 001224D0  28 03 00 00 */	cmplwi r3, 0
/* 801256D4 001224D4  40 82 00 34 */	bne lbl_80125708
/* 801256D8 001224D8  7F C3 F3 78 */	mr r3, r30
/* 801256DC 001224DC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801256E0 001224E0  81 9E 00 04 */	lwz r12, 4(r30)
/* 801256E4 001224E4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801256E8 001224E8  FC 20 F8 90 */	fmr f1, f31
/* 801256EC 001224EC  38 84 01 75 */	addi r4, r4, 0x175
/* 801256F0 001224F0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801256F4 001224F4  38 A0 00 00 */	li r5, 0
/* 801256F8 001224F8  7D 89 03 A6 */	mtctr r12
/* 801256FC 001224FC  4E 80 04 21 */	bctrl 
/* 80125700 00122500  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80125704 00122504  41 82 00 08 */	beq lbl_8012570C
lbl_80125708:
/* 80125708 00122508  3B E0 00 01 */	li r31, 1
lbl_8012570C:
/* 8012570C 0012250C  7F E3 FB 78 */	mr r3, r31
/* 80125710 00122510  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80125714 00122514  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 80125718 00122518  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012571C 0012251C  7C 08 03 A6 */	mtlr r0
/* 80125720 00122520  38 21 00 20 */	addi r1, r1, 0x20
/* 80125724 00122524  4E 80 00 20 */	blr 

.global update__Q24zNPC8npc_jumpFf
update__Q24zNPC8npc_jumpFf:
/* 80125728 00122528  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012572C 0012252C  7C 08 02 A6 */	mflr r0
/* 80125730 00122530  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125734 00122534  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80125738 00122538  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8012573C 0012253C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80125740 00122540  81 83 00 04 */	lwz r12, 4(r3)
/* 80125744 00122544  7C 7F 1B 78 */	mr r31, r3
/* 80125748 00122548  FF E0 08 90 */	fmr f31, f1
/* 8012574C 0012254C  88 83 00 34 */	lbz r4, 0x34(r3)
/* 80125750 00122550  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80125754 00122554  7D 89 03 A6 */	mtctr r12
/* 80125758 00122558  4E 80 04 21 */	bctrl 
/* 8012575C 0012255C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80125760 00122560  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80125764 00122564  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80125768 00122568  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 8012576C 0012256C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80125770 00122570  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80125774 00122574  40 81 00 2C */	ble lbl_801257A0
/* 80125778 00122578  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012577C 0012257C  3C 60 80 38 */	lis r3, dust_config__4zNPC@ha
/* 80125780 00122580  FC 20 F8 90 */	fmr f1, f31
/* 80125784 00122584  38 E3 33 40 */	addi r7, r3, dust_config__4zNPC@l
/* 80125788 00122588  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8012578C 0012258C  38 BF 00 38 */	addi r5, r31, 0x38
/* 80125790 00122590  38 C2 89 F0 */	addi r6, r2, g_O3-_SDA2_BASE_
/* 80125794 00122594  38 64 00 30 */	addi r3, r4, 0x30
/* 80125798 00122598  38 84 00 10 */	addi r4, r4, 0x10
/* 8012579C 0012259C  48 09 C2 95 */	bl emit__Q24zNPC10light_dustFRC5xVec3RC5xVec3RfRC5xVec3fPQ34zNPC10light_dust6config
lbl_801257A0:
/* 801257A0 001225A0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801257A4 001225A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801257A8 001225A8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801257AC 001225AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801257B0 001225B0  7C 08 03 A6 */	mtlr r0
/* 801257B4 001225B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801257B8 001225B8  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC8npc_jumpFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC8npc_jumpFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801257BC 001225BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801257C0 001225C0  7C 08 02 A6 */	mflr r0
/* 801257C4 001225C4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801257C8 001225C8  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 801257CC 001225CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801257D0 001225D0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801257D4 001225D4  38 84 01 43 */	addi r4, r4, 0x143
/* 801257D8 001225D8  38 A0 00 00 */	li r5, 0
/* 801257DC 001225DC  81 83 00 04 */	lwz r12, 4(r3)
/* 801257E0 001225E0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801257E4 001225E4  7D 89 03 A6 */	mtctr r12
/* 801257E8 001225E8  4E 80 04 21 */	bctrl 
/* 801257EC 001225EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801257F0 001225F0  7C 08 03 A6 */	mtlr r0
/* 801257F4 001225F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801257F8 001225F8  4E 80 00 20 */	blr 

.global land_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle
land_cb__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle:
/* 801257FC 001225FC  C0 02 B2 00 */	lfs f0, $$21554_1-_SDA2_BASE_(r2)
/* 80125800 00122600  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 80125804 00122604  38 60 00 00 */	li r3, 0
/* 80125808 00122608  4E 80 00 20 */	blr 

.global not_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle
not_in_jump__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle:
/* 8012580C 0012260C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125810 00122610  7C 08 02 A6 */	mflr r0
/* 80125814 00122614  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125818 00122618  48 00 B4 E9 */	bl get_jump__Q24zNPC8npc_moveFv
/* 8012581C 0012261C  7C 60 00 34 */	cntlzw r0, r3
/* 80125820 00122620  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80125824 00122624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125828 00122628  7C 08 03 A6 */	mtlr r0
/* 8012582C 0012262C  38 21 00 10 */	addi r1, r1, 0x10
/* 80125830 00122630  4E 80 00 20 */	blr 

.global past_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle
past_jump_apex__Q24zNPC8npc_jumpFP15xAnimTransitionP11xAnimSingle:
/* 80125834 00122634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125838 00122638  7C 08 02 A6 */	mflr r0
/* 8012583C 0012263C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125840 00122640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80125844 00122644  48 00 B4 BD */	bl get_jump__Q24zNPC8npc_moveFv
/* 80125848 00122648  28 03 00 00 */	cmplwi r3, 0
/* 8012584C 0012264C  3B E0 00 00 */	li r31, 0
/* 80125850 00122650  41 82 00 14 */	beq lbl_80125864
/* 80125854 00122654  48 00 88 75 */	bl past_apex__Q24zNPC4jumpCFv
/* 80125858 00122658  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012585C 0012265C  41 82 00 08 */	beq lbl_80125864
/* 80125860 00122660  3B E0 00 01 */	li r31, 1
lbl_80125864:
/* 80125864 00122664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125868 00122668  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8012586C 0012266C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80125870 00122670  7C 08 03 A6 */	mtlr r0
/* 80125874 00122674  38 21 00 10 */	addi r1, r1, 0x10
/* 80125878 00122678  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC8npc_jumpF8GrabType
grabbable__Q24zNPC8npc_jumpF8GrabType:
/* 8012587C 0012267C  20 04 00 02 */	subfic r0, r4, 2
/* 80125880 00122680  7C 00 00 34 */	cntlzw r0, r0
/* 80125884 00122684  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80125888 00122688  4E 80 00 20 */	blr 

.global add_states__Q24zNPC8bot_jumpFP10xAnimTable
add_states__Q24zNPC8bot_jumpFP10xAnimTable:
/* 8012588C 0012268C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125890 00122690  7C 08 02 A6 */	mflr r0
/* 80125894 00122694  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125898 00122698  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012589C 0012269C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801258A0 001226A0  38 00 00 00 */	li r0, 0
/* 801258A4 001226A4  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801258A8 001226A8  38 A0 00 10 */	li r5, 0x10
/* 801258AC 001226AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801258B0 001226B0  7C 9F 23 78 */	mr r31, r4
/* 801258B4 001226B4  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801258B8 001226B8  38 C0 00 00 */	li r6, 0
/* 801258BC 001226BC  90 01 00 08 */	stw r0, 8(r1)
/* 801258C0 001226C0  7F E3 FB 78 */	mr r3, r31
/* 801258C4 001226C4  38 84 01 9B */	addi r4, r4, 0x19b
/* 801258C8 001226C8  38 E0 00 00 */	li r7, 0
/* 801258CC 001226CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801258D0 001226D0  39 00 00 00 */	li r8, 0
/* 801258D4 001226D4  39 20 00 00 */	li r9, 0
/* 801258D8 001226D8  39 40 00 00 */	li r10, 0
/* 801258DC 001226DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801258E0 001226E0  4B EE 29 F5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801258E4 001226E4  38 00 00 00 */	li r0, 0
/* 801258E8 001226E8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801258EC 001226EC  90 01 00 08 */	stw r0, 8(r1)
/* 801258F0 001226F0  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801258F4 001226F4  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801258F8 001226F8  7F E3 FB 78 */	mr r3, r31
/* 801258FC 001226FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125900 00122700  38 84 01 A8 */	addi r4, r4, 0x1a8
/* 80125904 00122704  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80125908 00122708  38 A0 00 10 */	li r5, 0x10
/* 8012590C 0012270C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80125910 00122710  38 C0 00 00 */	li r6, 0
/* 80125914 00122714  38 E0 00 00 */	li r7, 0
/* 80125918 00122718  39 00 00 00 */	li r8, 0
/* 8012591C 0012271C  39 20 00 00 */	li r9, 0
/* 80125920 00122720  39 40 00 00 */	li r10, 0
/* 80125924 00122724  4B EE 29 B1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80125928 00122728  38 00 00 00 */	li r0, 0
/* 8012592C 0012272C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125930 00122730  90 01 00 08 */	stw r0, 8(r1)
/* 80125934 00122734  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80125938 00122738  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012593C 0012273C  7F E3 FB 78 */	mr r3, r31
/* 80125940 00122740  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125944 00122744  38 84 01 B4 */	addi r4, r4, 0x1b4
/* 80125948 00122748  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012594C 0012274C  38 A0 00 20 */	li r5, 0x20
/* 80125950 00122750  90 01 00 10 */	stw r0, 0x10(r1)
/* 80125954 00122754  38 C0 00 00 */	li r6, 0
/* 80125958 00122758  38 E0 00 00 */	li r7, 0
/* 8012595C 0012275C  39 00 00 00 */	li r8, 0
/* 80125960 00122760  39 20 00 00 */	li r9, 0
/* 80125964 00122764  39 40 00 00 */	li r10, 0
/* 80125968 00122768  4B EE 29 6D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012596C 0012276C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125970 00122770  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80125974 00122774  7C 08 03 A6 */	mtlr r0
/* 80125978 00122778  38 21 00 20 */	addi r1, r1, 0x20
/* 8012597C 0012277C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC8bot_jumpFP10xAnimTable
add_transitions__Q24zNPC8bot_jumpFP10xAnimTable:
/* 80125980 00122780  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125984 00122784  7C 08 02 A6 */	mflr r0
/* 80125988 00122788  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012598C 0012278C  3C A0 80 2E */	lis r5, $$2stringBase0_78@ha
/* 80125990 00122790  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125994 00122794  3C 60 80 12 */	lis r3, anpast_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80125998 00122798  38 00 00 00 */	li r0, 0
/* 8012599C 0012279C  FC 40 08 90 */	fmr f2, f1
/* 801259A0 001227A0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801259A4 001227A4  7C 9F 23 78 */	mr r31, r4
/* 801259A8 001227A8  38 A5 29 C8 */	addi r5, r5, $$2stringBase0_78@l
/* 801259AC 001227AC  38 C3 5A F4 */	addi r6, r3, anpast_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 801259B0 001227B0  90 01 00 08 */	stw r0, 8(r1)
/* 801259B4 001227B4  38 85 01 9B */	addi r4, r5, 0x19b
/* 801259B8 001227B8  C0 62 B1 E0 */	lfs f3, $$21353_0-_SDA2_BASE_(r2)
/* 801259BC 001227BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801259C0 001227C0  7F E3 FB 78 */	mr r3, r31
/* 801259C4 001227C4  38 A5 01 A8 */	addi r5, r5, 0x1a8
/* 801259C8 001227C8  38 E0 00 00 */	li r7, 0
/* 801259CC 001227CC  39 00 00 00 */	li r8, 0
/* 801259D0 001227D0  39 20 00 00 */	li r9, 0
/* 801259D4 001227D4  39 40 00 06 */	li r10, 6
/* 801259D8 001227D8  4B EE 30 49 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801259DC 001227DC  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 801259E0 001227E0  38 00 00 00 */	li r0, 0
/* 801259E4 001227E4  90 01 00 08 */	stw r0, 8(r1)
/* 801259E8 001227E8  3C A0 80 2E */	lis r5, $$2stringBase0_78@ha
/* 801259EC 001227EC  FC 40 08 90 */	fmr f2, f1
/* 801259F0 001227F0  3C 80 80 12 */	lis r4, annot_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801259F4 001227F4  3C 60 80 12 */	lis r3, anland_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801259F8 001227F8  38 A5 29 C8 */	addi r5, r5, $$2stringBase0_78@l
/* 801259FC 001227FC  38 C4 5A 98 */	addi r6, r4, annot_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 80125A00 00122800  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125A04 00122804  38 E3 5A 3C */	addi r7, r3, anland_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv@l
/* 80125A08 00122808  38 85 01 A8 */	addi r4, r5, 0x1a8
/* 80125A0C 0012280C  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80125A10 00122810  7F E3 FB 78 */	mr r3, r31
/* 80125A14 00122814  38 A5 01 B4 */	addi r5, r5, 0x1b4
/* 80125A18 00122818  39 00 00 00 */	li r8, 0
/* 80125A1C 0012281C  39 20 00 00 */	li r9, 0
/* 80125A20 00122820  39 40 00 06 */	li r10, 6
/* 80125A24 00122824  4B EE 2F FD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80125A28 00122828  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125A2C 0012282C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80125A30 00122830  7C 08 03 A6 */	mtlr r0
/* 80125A34 00122834  38 21 00 20 */	addi r1, r1, 0x20
/* 80125A38 00122838  4E 80 00 20 */	blr 

.global anland_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv
anland_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv:
/* 80125A3C 0012283C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125A40 00122840  7C 08 02 A6 */	mflr r0
/* 80125A44 00122844  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125A48 00122848  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80125A4C 0012284C  7C BF 2B 78 */	mr r31, r5
/* 80125A50 00122850  7C 7D 1B 78 */	mr r29, r3
/* 80125A54 00122854  7C 9E 23 78 */	mr r30, r4
/* 80125A58 00122858  7F E3 FB 78 */	mr r3, r31
/* 80125A5C 0012285C  4B FD A5 E9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125A60 00122860  28 03 00 00 */	cmplwi r3, 0
/* 80125A64 00122864  40 82 00 0C */	bne lbl_80125A70
/* 80125A68 00122868  38 60 00 00 */	li r3, 0
/* 80125A6C 0012286C  48 00 00 18 */	b lbl_80125A84
lbl_80125A70:
/* 80125A70 00122870  7F E3 FB 78 */	mr r3, r31
/* 80125A74 00122874  4B FD A5 D1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125A78 00122878  7F A4 EB 78 */	mr r4, r29
/* 80125A7C 0012287C  7F C5 F3 78 */	mr r5, r30
/* 80125A80 00122880  48 00 00 D1 */	bl land_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle
lbl_80125A84:
/* 80125A84 00122884  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80125A88 00122888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125A8C 0012288C  7C 08 03 A6 */	mtlr r0
/* 80125A90 00122890  38 21 00 20 */	addi r1, r1, 0x20
/* 80125A94 00122894  4E 80 00 20 */	blr 

.global annot_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv
annot_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv:
/* 80125A98 00122898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125A9C 0012289C  7C 08 02 A6 */	mflr r0
/* 80125AA0 001228A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125AA4 001228A4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80125AA8 001228A8  7C BF 2B 78 */	mr r31, r5
/* 80125AAC 001228AC  7C 7D 1B 78 */	mr r29, r3
/* 80125AB0 001228B0  7C 9E 23 78 */	mr r30, r4
/* 80125AB4 001228B4  7F E3 FB 78 */	mr r3, r31
/* 80125AB8 001228B8  4B FD A5 8D */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125ABC 001228BC  28 03 00 00 */	cmplwi r3, 0
/* 80125AC0 001228C0  40 82 00 0C */	bne lbl_80125ACC
/* 80125AC4 001228C4  38 60 00 00 */	li r3, 0
/* 80125AC8 001228C8  48 00 00 18 */	b lbl_80125AE0
lbl_80125ACC:
/* 80125ACC 001228CC  7F E3 FB 78 */	mr r3, r31
/* 80125AD0 001228D0  4B FD A5 75 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125AD4 001228D4  7F A4 EB 78 */	mr r4, r29
/* 80125AD8 001228D8  7F C5 F3 78 */	mr r5, r30
/* 80125ADC 001228DC  48 00 02 69 */	bl not_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle
lbl_80125AE0:
/* 80125AE0 001228E0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80125AE4 001228E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125AE8 001228E8  7C 08 03 A6 */	mtlr r0
/* 80125AEC 001228EC  38 21 00 20 */	addi r1, r1, 0x20
/* 80125AF0 001228F0  4E 80 00 20 */	blr 

.global anpast_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv
anpast_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSinglePv:
/* 80125AF4 001228F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125AF8 001228F8  7C 08 02 A6 */	mflr r0
/* 80125AFC 001228FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125B00 00122900  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80125B04 00122904  7C BF 2B 78 */	mr r31, r5
/* 80125B08 00122908  7C 7D 1B 78 */	mr r29, r3
/* 80125B0C 0012290C  7C 9E 23 78 */	mr r30, r4
/* 80125B10 00122910  7F E3 FB 78 */	mr r3, r31
/* 80125B14 00122914  4B FD A5 31 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125B18 00122918  28 03 00 00 */	cmplwi r3, 0
/* 80125B1C 0012291C  40 82 00 0C */	bne lbl_80125B28
/* 80125B20 00122920  38 60 00 00 */	li r3, 0
/* 80125B24 00122924  48 00 00 18 */	b lbl_80125B3C
lbl_80125B28:
/* 80125B28 00122928  7F E3 FB 78 */	mr r3, r31
/* 80125B2C 0012292C  4B FD A5 19 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80125B30 00122930  7F A4 EB 78 */	mr r4, r29
/* 80125B34 00122934  7F C5 F3 78 */	mr r5, r30
/* 80125B38 00122938  48 00 01 C5 */	bl past_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle
lbl_80125B3C:
/* 80125B3C 0012293C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80125B40 00122940  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125B44 00122944  7C 08 03 A6 */	mtlr r0
/* 80125B48 00122948  38 21 00 20 */	addi r1, r1, 0x20
/* 80125B4C 0012294C  4E 80 00 20 */	blr 

.global land_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle
land_cb__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle:
/* 80125B50 00122950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125B54 00122954  7C 08 02 A6 */	mflr r0
/* 80125B58 00122958  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125B5C 0012295C  80 A3 00 34 */	lwz r5, 0x34(r3)
/* 80125B60 00122960  28 05 00 00 */	cmplwi r5, 0
/* 80125B64 00122964  41 82 00 24 */	beq lbl_80125B88
/* 80125B68 00122968  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80125B6C 0012296C  7C A3 2B 78 */	mr r3, r5
/* 80125B70 00122970  81 85 00 08 */	lwz r12, 8(r5)
/* 80125B74 00122974  38 A0 00 00 */	li r5, 0
/* 80125B78 00122978  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80125B7C 0012297C  38 C0 00 00 */	li r6, 0
/* 80125B80 00122980  7D 89 03 A6 */	mtctr r12
/* 80125B84 00122984  4E 80 04 21 */	bctrl 
lbl_80125B88:
/* 80125B88 00122988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125B8C 0012298C  38 60 00 00 */	li r3, 0
/* 80125B90 00122990  7C 08 03 A6 */	mtlr r0
/* 80125B94 00122994  38 21 00 10 */	addi r1, r1, 0x10
/* 80125B98 00122998  4E 80 00 20 */	blr 

.global runnable__Q24zNPC8bot_jumpFf
runnable__Q24zNPC8bot_jumpFf:
/* 80125B9C 0012299C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125BA0 001229A0  7C 08 02 A6 */	mflr r0
/* 80125BA4 001229A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125BA8 001229A8  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80125BAC 001229AC  FF E0 08 90 */	fmr f31, f1
/* 80125BB0 001229B0  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80125BB4 001229B4  7C 7E 1B 78 */	mr r30, r3
/* 80125BB8 001229B8  3B E0 00 00 */	li r31, 0
/* 80125BBC 001229BC  48 00 B1 45 */	bl get_jump__Q24zNPC8npc_moveFv
/* 80125BC0 001229C0  28 03 00 00 */	cmplwi r3, 0
/* 80125BC4 001229C4  40 82 00 34 */	bne lbl_80125BF8
/* 80125BC8 001229C8  7F C3 F3 78 */	mr r3, r30
/* 80125BCC 001229CC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80125BD0 001229D0  81 9E 00 04 */	lwz r12, 4(r30)
/* 80125BD4 001229D4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80125BD8 001229D8  FC 20 F8 90 */	fmr f1, f31
/* 80125BDC 001229DC  38 84 01 B4 */	addi r4, r4, 0x1b4
/* 80125BE0 001229E0  81 8C 00 08 */	lwz r12, 8(r12)
/* 80125BE4 001229E4  38 A0 00 00 */	li r5, 0
/* 80125BE8 001229E8  7D 89 03 A6 */	mtctr r12
/* 80125BEC 001229EC  4E 80 04 21 */	bctrl 
/* 80125BF0 001229F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80125BF4 001229F4  41 82 00 08 */	beq lbl_80125BFC
lbl_80125BF8:
/* 80125BF8 001229F8  3B E0 00 01 */	li r31, 1
lbl_80125BFC:
/* 80125BFC 001229FC  7F E3 FB 78 */	mr r3, r31
/* 80125C00 00122A00  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80125C04 00122A04  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 80125C08 00122A08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125C0C 00122A0C  7C 08 03 A6 */	mtlr r0
/* 80125C10 00122A10  38 21 00 20 */	addi r1, r1, 0x20
/* 80125C14 00122A14  4E 80 00 20 */	blr 

.global update__Q24zNPC8bot_jumpFf
update__Q24zNPC8bot_jumpFf:
/* 80125C18 00122A18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125C1C 00122A1C  7C 08 02 A6 */	mflr r0
/* 80125C20 00122A20  38 80 00 00 */	li r4, 0
/* 80125C24 00122A24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125C28 00122A28  81 83 00 04 */	lwz r12, 4(r3)
/* 80125C2C 00122A2C  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80125C30 00122A30  7D 89 03 A6 */	mtctr r12
/* 80125C34 00122A34  4E 80 04 21 */	bctrl 
/* 80125C38 00122A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125C3C 00122A3C  7C 08 03 A6 */	mtlr r0
/* 80125C40 00122A40  38 21 00 10 */	addi r1, r1, 0x10
/* 80125C44 00122A44  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC8bot_jumpFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC8bot_jumpFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80125C48 00122A48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125C4C 00122A4C  7C 08 02 A6 */	mflr r0
/* 80125C50 00122A50  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80125C54 00122A54  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80125C58 00122A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125C5C 00122A5C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80125C60 00122A60  38 84 01 9B */	addi r4, r4, 0x19b
/* 80125C64 00122A64  38 A0 00 00 */	li r5, 0
/* 80125C68 00122A68  81 83 00 04 */	lwz r12, 4(r3)
/* 80125C6C 00122A6C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80125C70 00122A70  7D 89 03 A6 */	mtctr r12
/* 80125C74 00122A74  4E 80 04 21 */	bctrl 
/* 80125C78 00122A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125C7C 00122A7C  7C 08 03 A6 */	mtlr r0
/* 80125C80 00122A80  38 21 00 10 */	addi r1, r1, 0x10
/* 80125C84 00122A84  4E 80 00 20 */	blr 

.global setup__Q24zNPC8bot_jumpFv
setup__Q24zNPC8bot_jumpFv:
/* 80125C88 00122A88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125C8C 00122A8C  7C 08 02 A6 */	mflr r0
/* 80125C90 00122A90  38 C0 00 00 */	li r6, 0
/* 80125C94 00122A94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125C98 00122A98  38 A1 00 08 */	addi r5, r1, 8
/* 80125C9C 00122A9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80125CA0 00122AA0  7C 7F 1B 78 */	mr r31, r3
/* 80125CA4 00122AA4  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125CA8 00122AA8  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80125CAC 00122AAC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80125CB0 00122AB0  38 84 01 C0 */	addi r4, r4, 0x1c0
/* 80125CB4 00122AB4  4B FD 8C C1 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 80125CB8 00122AB8  80 61 00 08 */	lwz r3, 8(r1)
/* 80125CBC 00122ABC  28 03 00 00 */	cmplwi r3, 0
/* 80125CC0 00122AC0  41 82 00 18 */	beq lbl_80125CD8
/* 80125CC4 00122AC4  4B F4 6F 5D */	bl xStrHash__FPCc
/* 80125CC8 00122AC8  38 80 00 00 */	li r4, 0
/* 80125CCC 00122ACC  4B F4 65 D5 */	bl xSTFindAsset__FUiPUi
/* 80125CD0 00122AD0  90 7F 00 34 */	stw r3, 0x34(r31)
/* 80125CD4 00122AD4  48 00 00 0C */	b lbl_80125CE0
lbl_80125CD8:
/* 80125CD8 00122AD8  38 00 00 00 */	li r0, 0
/* 80125CDC 00122ADC  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_80125CE0:
/* 80125CE0 00122AE0  7F E3 FB 78 */	mr r3, r31
/* 80125CE4 00122AE4  48 00 A6 A5 */	bl setup__Q24zNPC8npc_moveFv
/* 80125CE8 00122AE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80125CEC 00122AEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80125CF0 00122AF0  7C 08 03 A6 */	mtlr r0
/* 80125CF4 00122AF4  38 21 00 20 */	addi r1, r1, 0x20
/* 80125CF8 00122AF8  4E 80 00 20 */	blr 

.global past_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle
past_jump_apex__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle:
/* 80125CFC 00122AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125D00 00122B00  7C 08 02 A6 */	mflr r0
/* 80125D04 00122B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125D08 00122B08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80125D0C 00122B0C  48 00 AF F5 */	bl get_jump__Q24zNPC8npc_moveFv
/* 80125D10 00122B10  28 03 00 00 */	cmplwi r3, 0
/* 80125D14 00122B14  3B E0 00 00 */	li r31, 0
/* 80125D18 00122B18  41 82 00 14 */	beq lbl_80125D2C
/* 80125D1C 00122B1C  48 00 83 AD */	bl past_apex__Q24zNPC4jumpCFv
/* 80125D20 00122B20  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80125D24 00122B24  41 82 00 08 */	beq lbl_80125D2C
/* 80125D28 00122B28  3B E0 00 01 */	li r31, 1
lbl_80125D2C:
/* 80125D2C 00122B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125D30 00122B30  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80125D34 00122B34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80125D38 00122B38  7C 08 03 A6 */	mtlr r0
/* 80125D3C 00122B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80125D40 00122B40  4E 80 00 20 */	blr 

.global not_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle
not_in_jump__Q24zNPC8bot_jumpFP15xAnimTransitionP11xAnimSingle:
/* 80125D44 00122B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125D48 00122B48  7C 08 02 A6 */	mflr r0
/* 80125D4C 00122B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125D50 00122B50  48 00 AF B1 */	bl get_jump__Q24zNPC8npc_moveFv
/* 80125D54 00122B54  7C 60 00 34 */	cntlzw r0, r3
/* 80125D58 00122B58  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80125D5C 00122B5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125D60 00122B60  7C 08 03 A6 */	mtlr r0
/* 80125D64 00122B64  38 21 00 10 */	addi r1, r1, 0x10
/* 80125D68 00122B68  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC8bot_jumpF8GrabType
grabbable__Q24zNPC8bot_jumpF8GrabType:
/* 80125D6C 00122B6C  20 04 00 02 */	subfic r0, r4, 2
/* 80125D70 00122B70  7C 00 00 34 */	cntlzw r0, r0
/* 80125D74 00122B74  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80125D78 00122B78  4E 80 00 20 */	blr 

.global wait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
wait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle:
/* 80125D7C 00122B7C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 80125D80 00122B80  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80125D84 00122B84  38 60 00 00 */	li r3, 0
/* 80125D88 00122B88  4E 80 00 20 */	blr 

.global random_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimState
random_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimState:
/* 80125D8C 00122B8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80125D90 00122B90  7C 08 02 A6 */	mflr r0
/* 80125D94 00122B94  90 01 00 34 */	stw r0, 0x34(r1)
/* 80125D98 00122B98  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80125D9C 00122B9C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80125DA0 00122BA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80125DA4 00122BA4  7C BF 2B 78 */	mr r31, r5
/* 80125DA8 00122BA8  80 A5 00 3C */	lwz r5, 0x3c(r5)
/* 80125DAC 00122BAC  28 05 00 00 */	cmplwi r5, 0
/* 80125DB0 00122BB0  41 82 00 BC */	beq lbl_80125E6C
/* 80125DB4 00122BB4  80 85 00 00 */	lwz r4, 0(r5)
/* 80125DB8 00122BB8  28 04 00 00 */	cmplwi r4, 0
/* 80125DBC 00122BBC  40 82 00 08 */	bne lbl_80125DC4
/* 80125DC0 00122BC0  48 00 00 AC */	b lbl_80125E6C
lbl_80125DC4:
/* 80125DC4 00122BC4  C3 E2 B1 BC */	lfs f31, $$21297_0-_SDA2_BASE_(r2)
/* 80125DC8 00122BC8  38 60 00 00 */	li r3, 0
/* 80125DCC 00122BCC  C8 22 B1 F8 */	lfd f1, $$21494_0-_SDA2_BASE_(r2)
/* 80125DD0 00122BD0  3C 00 43 30 */	lis r0, 0x4330
/* 80125DD4 00122BD4  7C 89 03 A6 */	mtctr r4
/* 80125DD8 00122BD8  40 81 00 28 */	ble lbl_80125E00
lbl_80125DDC:
/* 80125DDC 00122BDC  38 83 00 04 */	addi r4, r3, 4
/* 80125DE0 00122BE0  90 01 00 08 */	stw r0, 8(r1)
/* 80125DE4 00122BE4  7C 85 20 2E */	lwzx r4, r5, r4
/* 80125DE8 00122BE8  38 63 00 08 */	addi r3, r3, 8
/* 80125DEC 00122BEC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80125DF0 00122BF0  C8 01 00 08 */	lfd f0, 8(r1)
/* 80125DF4 00122BF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80125DF8 00122BF8  EF FF 00 2A */	fadds f31, f31, f0
/* 80125DFC 00122BFC  42 00 FF E0 */	bdnz lbl_80125DDC
lbl_80125E00:
/* 80125E00 00122C00  4B EE 15 25 */	bl xurand__Fv
/* 80125E04 00122C04  80 BF 00 3C */	lwz r5, 0x3c(r31)
/* 80125E08 00122C08  EC 7F 00 72 */	fmuls f3, f31, f1
/* 80125E0C 00122C0C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80125E10 00122C10  38 60 00 00 */	li r3, 0
/* 80125E14 00122C14  80 85 00 00 */	lwz r4, 0(r5)
/* 80125E18 00122C18  3C 00 43 30 */	lis r0, 0x4330
/* 80125E1C 00122C1C  C8 22 B1 F8 */	lfd f1, $$21494_0-_SDA2_BASE_(r2)
/* 80125E20 00122C20  7C 89 03 A6 */	mtctr r4
/* 80125E24 00122C24  28 04 00 00 */	cmplwi r4, 0
/* 80125E28 00122C28  40 81 00 44 */	ble lbl_80125E6C
lbl_80125E2C:
/* 80125E2C 00122C2C  38 83 00 04 */	addi r4, r3, 4
/* 80125E30 00122C30  90 01 00 08 */	stw r0, 8(r1)
/* 80125E34 00122C34  7C 85 20 2E */	lwzx r4, r5, r4
/* 80125E38 00122C38  90 81 00 0C */	stw r4, 0xc(r1)
/* 80125E3C 00122C3C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80125E40 00122C40  EC 00 08 28 */	fsubs f0, f0, f1
/* 80125E44 00122C44  EC 42 00 2A */	fadds f2, f2, f0
/* 80125E48 00122C48  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80125E4C 00122C4C  4C 40 13 82 */	cror 2, 0, 2
/* 80125E50 00122C50  40 82 00 14 */	bne lbl_80125E64
/* 80125E54 00122C54  7C 65 1A 14 */	add r3, r5, r3
/* 80125E58 00122C58  80 03 00 08 */	lwz r0, 8(r3)
/* 80125E5C 00122C5C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80125E60 00122C60  48 00 00 0C */	b lbl_80125E6C
lbl_80125E64:
/* 80125E64 00122C64  38 63 00 08 */	addi r3, r3, 8
/* 80125E68 00122C68  42 00 FF C4 */	bdnz lbl_80125E2C
lbl_80125E6C:
/* 80125E6C 00122C6C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80125E70 00122C70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80125E74 00122C74  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80125E78 00122C78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80125E7C 00122C7C  7C 08 03 A6 */	mtlr r0
/* 80125E80 00122C80  38 21 00 30 */	addi r1, r1, 0x30
/* 80125E84 00122C84  4E 80 00 20 */	blr 

.global is_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
is_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle:
/* 80125E88 00122C88  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80125E8C 00122C8C  38 80 00 00 */	li r4, 0
/* 80125E90 00122C90  28 00 00 00 */	cmplwi r0, 0
/* 80125E94 00122C94  41 82 00 10 */	beq lbl_80125EA4
/* 80125E98 00122C98  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80125E9C 00122C9C  28 00 00 00 */	cmplwi r0, 0
/* 80125EA0 00122CA0  41 82 00 1C */	beq lbl_80125EBC
lbl_80125EA4:
/* 80125EA4 00122CA4  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80125EA8 00122CA8  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80125EAC 00122CAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80125EB0 00122CB0  4C 40 13 82 */	cror 2, 0, 2
/* 80125EB4 00122CB4  40 82 00 08 */	bne lbl_80125EBC
/* 80125EB8 00122CB8  38 80 00 01 */	li r4, 1
lbl_80125EBC:
/* 80125EBC 00122CBC  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80125EC0 00122CC0  4E 80 00 20 */	blr 

.global player_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
player_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle:
/* 80125EC4 00122CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80125EC8 00122CC8  7C 08 02 A6 */	mflr r0
/* 80125ECC 00122CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80125ED0 00122CD0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80125ED4 00122CD4  48 06 29 21 */	bl get_combat__Q24zNPC6commonFv
/* 80125ED8 00122CD8  88 03 00 9E */	lbz r0, 0x9e(r3)
/* 80125EDC 00122CDC  38 80 00 00 */	li r4, 0
/* 80125EE0 00122CE0  80 CD 91 D0 */	lwz r6, xglobals-_SDA_BASE_(r13)
/* 80125EE4 00122CE4  7C 09 03 A6 */	mtctr r0
/* 80125EE8 00122CE8  2C 00 00 00 */	cmpwi r0, 0
/* 80125EEC 00122CEC  40 81 00 28 */	ble lbl_80125F14
lbl_80125EF0:
/* 80125EF0 00122CF0  38 A4 00 A0 */	addi r5, r4, 0xa0
/* 80125EF4 00122CF4  80 06 04 C4 */	lwz r0, 0x4c4(r6)
/* 80125EF8 00122CF8  7C A3 28 2E */	lwzx r5, r3, r5
/* 80125EFC 00122CFC  7C 05 00 40 */	cmplw r5, r0
/* 80125F00 00122D00  40 82 00 0C */	bne lbl_80125F0C
/* 80125F04 00122D04  38 60 00 01 */	li r3, 1
/* 80125F08 00122D08  48 00 00 10 */	b lbl_80125F18
lbl_80125F0C:
/* 80125F0C 00122D0C  38 84 00 04 */	addi r4, r4, 4
/* 80125F10 00122D10  42 00 FF E0 */	bdnz lbl_80125EF0
lbl_80125F14:
/* 80125F14 00122D14  38 60 00 00 */	li r3, 0
lbl_80125F18:
/* 80125F18 00122D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80125F1C 00122D1C  7C 08 03 A6 */	mtlr r0
/* 80125F20 00122D20  38 21 00 10 */	addi r1, r1, 0x10
/* 80125F24 00122D24  4E 80 00 20 */	blr 

.global player_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
player_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle:
/* 80125F28 00122D28  88 03 00 27 */	lbz r0, 0x27(r3)
/* 80125F2C 00122D2C  38 80 00 00 */	li r4, 0
/* 80125F30 00122D30  28 00 00 00 */	cmplwi r0, 0
/* 80125F34 00122D34  41 82 00 14 */	beq lbl_80125F48
/* 80125F38 00122D38  88 03 00 28 */	lbz r0, 0x28(r3)
/* 80125F3C 00122D3C  28 00 00 00 */	cmplwi r0, 0
/* 80125F40 00122D40  41 82 00 08 */	beq lbl_80125F48
/* 80125F44 00122D44  38 80 00 01 */	li r4, 1
lbl_80125F48:
/* 80125F48 00122D48  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80125F4C 00122D4C  4E 80 00 20 */	blr 

.global set_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
set_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle:
/* 80125F50 00122D50  38 00 00 01 */	li r0, 1
/* 80125F54 00122D54  98 03 00 26 */	stb r0, 0x26(r3)
/* 80125F58 00122D58  38 60 00 00 */	li r3, 0
/* 80125F5C 00122D5C  4E 80 00 20 */	blr 

.global done_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
done_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle:
/* 80125F60 00122D60  38 00 00 00 */	li r0, 0
/* 80125F64 00122D64  98 03 00 26 */	stb r0, 0x26(r3)
/* 80125F68 00122D68  38 60 00 00 */	li r3, 0
/* 80125F6C 00122D6C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10run_attackFP10xAnimTable
add_states__Q24zNPC10run_attackFP10xAnimTable:
/* 80125F70 00122D70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80125F74 00122D74  7C 08 02 A6 */	mflr r0
/* 80125F78 00122D78  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125F7C 00122D7C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80125F80 00122D80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80125F84 00122D84  38 00 00 00 */	li r0, 0
/* 80125F88 00122D88  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80125F8C 00122D8C  38 A0 00 20 */	li r5, 0x20
/* 80125F90 00122D90  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80125F94 00122D94  7C 9F 23 78 */	mr r31, r4
/* 80125F98 00122D98  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80125F9C 00122D9C  3C C0 04 00 */	lis r6, 0x400
/* 80125FA0 00122DA0  90 01 00 08 */	stw r0, 8(r1)
/* 80125FA4 00122DA4  7F E3 FB 78 */	mr r3, r31
/* 80125FA8 00122DA8  38 84 01 CD */	addi r4, r4, 0x1cd
/* 80125FAC 00122DAC  38 E0 00 00 */	li r7, 0
/* 80125FB0 00122DB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125FB4 00122DB4  39 00 00 00 */	li r8, 0
/* 80125FB8 00122DB8  39 20 00 00 */	li r9, 0
/* 80125FBC 00122DBC  39 40 00 00 */	li r10, 0
/* 80125FC0 00122DC0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80125FC4 00122DC4  4B EE 23 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80125FC8 00122DC8  3C 80 80 12 */	lis r4, anrandom_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimStatePv@ha
/* 80125FCC 00122DCC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80125FD0 00122DD0  38 84 60 FC */	addi r4, r4, anrandom_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimStatePv@l
/* 80125FD4 00122DD4  38 00 00 00 */	li r0, 0
/* 80125FD8 00122DD8  90 81 00 08 */	stw r4, 8(r1)
/* 80125FDC 00122DDC  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80125FE0 00122DE0  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80125FE4 00122DE4  7F E3 FB 78 */	mr r3, r31
/* 80125FE8 00122DE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80125FEC 00122DEC  38 84 01 D9 */	addi r4, r4, 0x1d9
/* 80125FF0 00122DF0  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80125FF4 00122DF4  38 A0 00 10 */	li r5, 0x10
/* 80125FF8 00122DF8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80125FFC 00122DFC  38 C0 00 18 */	li r6, 0x18
/* 80126000 00122E00  38 E0 00 00 */	li r7, 0
/* 80126004 00122E04  39 00 00 00 */	li r8, 0
/* 80126008 00122E08  39 20 00 00 */	li r9, 0
/* 8012600C 00122E0C  39 40 00 00 */	li r10, 0
/* 80126010 00122E10  4B EE 22 C5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80126014 00122E14  3C 80 80 12 */	lis r4, anrandom_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimStatePv@ha
/* 80126018 00122E18  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012601C 00122E1C  38 84 60 FC */	addi r4, r4, anrandom_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimStatePv@l
/* 80126020 00122E20  38 00 00 00 */	li r0, 0
/* 80126024 00122E24  90 81 00 08 */	stw r4, 8(r1)
/* 80126028 00122E28  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012602C 00122E2C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80126030 00122E30  7F E3 FB 78 */	mr r3, r31
/* 80126034 00122E34  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126038 00122E38  38 84 01 E9 */	addi r4, r4, 0x1e9
/* 8012603C 00122E3C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80126040 00122E40  38 A0 00 20 */	li r5, 0x20
/* 80126044 00122E44  90 01 00 10 */	stw r0, 0x10(r1)
/* 80126048 00122E48  3C C0 04 00 */	lis r6, 0x400
/* 8012604C 00122E4C  38 E0 00 00 */	li r7, 0
/* 80126050 00122E50  39 00 00 00 */	li r8, 0
/* 80126054 00122E54  39 20 00 00 */	li r9, 0
/* 80126058 00122E58  39 40 00 00 */	li r10, 0
/* 8012605C 00122E5C  4B EE 22 79 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80126060 00122E60  38 00 00 00 */	li r0, 0
/* 80126064 00122E64  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80126068 00122E68  90 01 00 08 */	stw r0, 8(r1)
/* 8012606C 00122E6C  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80126070 00122E70  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80126074 00122E74  7F E3 FB 78 */	mr r3, r31
/* 80126078 00122E78  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012607C 00122E7C  38 84 01 F7 */	addi r4, r4, 0x1f7
/* 80126080 00122E80  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80126084 00122E84  38 A0 00 20 */	li r5, 0x20
/* 80126088 00122E88  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012608C 00122E8C  38 C0 00 00 */	li r6, 0
/* 80126090 00122E90  38 E0 00 00 */	li r7, 0
/* 80126094 00122E94  39 00 00 00 */	li r8, 0
/* 80126098 00122E98  39 20 00 00 */	li r9, 0
/* 8012609C 00122E9C  39 40 00 00 */	li r10, 0
/* 801260A0 00122EA0  4B EE 22 35 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801260A4 00122EA4  38 00 00 00 */	li r0, 0
/* 801260A8 00122EA8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801260AC 00122EAC  90 01 00 08 */	stw r0, 8(r1)
/* 801260B0 00122EB0  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801260B4 00122EB4  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801260B8 00122EB8  7F E3 FB 78 */	mr r3, r31
/* 801260BC 00122EBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801260C0 00122EC0  38 84 02 07 */	addi r4, r4, 0x207
/* 801260C4 00122EC4  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801260C8 00122EC8  38 A0 00 20 */	li r5, 0x20
/* 801260CC 00122ECC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801260D0 00122ED0  38 C0 00 00 */	li r6, 0
/* 801260D4 00122ED4  38 E0 00 00 */	li r7, 0
/* 801260D8 00122ED8  39 00 00 00 */	li r8, 0
/* 801260DC 00122EDC  39 20 00 00 */	li r9, 0
/* 801260E0 00122EE0  39 40 00 00 */	li r10, 0
/* 801260E4 00122EE4  4B EE 21 F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801260E8 00122EE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801260EC 00122EEC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801260F0 00122EF0  7C 08 03 A6 */	mtlr r0
/* 801260F4 00122EF4  38 21 00 20 */	addi r1, r1, 0x20
/* 801260F8 00122EF8  4E 80 00 20 */	blr 

.global anrandom_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimStatePv
anrandom_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimStatePv:
/* 801260FC 00122EFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126100 00122F00  7C 08 02 A6 */	mflr r0
/* 80126104 00122F04  7C 66 1B 78 */	mr r6, r3
/* 80126108 00122F08  7C A3 2B 78 */	mr r3, r5
/* 8012610C 00122F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126110 00122F10  7C 80 23 78 */	mr r0, r4
/* 80126114 00122F14  7C C4 33 78 */	mr r4, r6
/* 80126118 00122F18  7C 05 03 78 */	mr r5, r0
/* 8012611C 00122F1C  4B FF FC 71 */	bl random_chooser__Q24zNPC10run_attackFP9xAnimPlayP10xAnimState
/* 80126120 00122F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126124 00122F24  7C 08 03 A6 */	mtlr r0
/* 80126128 00122F28  38 21 00 10 */	addi r1, r1, 0x10
/* 8012612C 00122F2C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC10run_attackFP10xAnimTable
add_transitions__Q24zNPC10run_attackFP10xAnimTable:
/* 80126130 00122F30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126134 00122F34  7C 08 02 A6 */	mflr r0
/* 80126138 00122F38  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012613C 00122F3C  3C C0 80 2E */	lis r6, $$2stringBase0_78@ha
/* 80126140 00122F40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126144 00122F44  3C 60 80 12 */	lis r3, andone_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80126148 00122F48  38 00 00 00 */	li r0, 0
/* 8012614C 00122F4C  FC 40 08 90 */	fmr f2, f1
/* 80126150 00122F50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80126154 00122F54  3C A0 80 12 */	lis r5, anis_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80126158 00122F58  39 06 29 C8 */	addi r8, r6, $$2stringBase0_78@l
/* 8012615C 00122F5C  7C 9F 23 78 */	mr r31, r4
/* 80126160 00122F60  90 01 00 08 */	stw r0, 8(r1)
/* 80126164 00122F64  38 C5 65 F8 */	addi r6, r5, anis_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 80126168 00122F68  38 E3 65 9C */	addi r7, r3, andone_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012616C 00122F6C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126170 00122F70  7F E3 FB 78 */	mr r3, r31
/* 80126174 00122F74  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80126178 00122F78  38 88 02 07 */	addi r4, r8, 0x207
/* 8012617C 00122F7C  38 A8 01 CD */	addi r5, r8, 0x1cd
/* 80126180 00122F80  39 00 00 10 */	li r8, 0x10
/* 80126184 00122F84  39 20 00 00 */	li r9, 0
/* 80126188 00122F88  39 40 00 02 */	li r10, 2
/* 8012618C 00122F8C  4B EE 28 95 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80126190 00122F90  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80126194 00122F94  38 00 00 00 */	li r0, 0
/* 80126198 00122F98  90 01 00 08 */	stw r0, 8(r1)
/* 8012619C 00122F9C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801261A0 00122FA0  FC 40 08 90 */	fmr f2, f1
/* 801261A4 00122FA4  3C 60 80 12 */	lis r3, andone_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801261A8 00122FA8  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 801261AC 00122FAC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801261B0 00122FB0  38 E3 65 9C */	addi r7, r3, andone_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801261B4 00122FB4  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 801261B8 00122FB8  38 85 02 07 */	addi r4, r5, 0x207
/* 801261BC 00122FBC  7F E3 FB 78 */	mr r3, r31
/* 801261C0 00122FC0  38 A5 01 D9 */	addi r5, r5, 0x1d9
/* 801261C4 00122FC4  38 C0 00 00 */	li r6, 0
/* 801261C8 00122FC8  39 00 00 10 */	li r8, 0x10
/* 801261CC 00122FCC  39 20 00 00 */	li r9, 0
/* 801261D0 00122FD0  39 40 00 01 */	li r10, 1
/* 801261D4 00122FD4  4B EE 28 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801261D8 00122FD8  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 801261DC 00122FDC  38 00 00 00 */	li r0, 0
/* 801261E0 00122FE0  90 01 00 08 */	stw r0, 8(r1)
/* 801261E4 00122FE4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801261E8 00122FE8  FC 40 08 90 */	fmr f2, f1
/* 801261EC 00122FEC  3C 60 80 12 */	lis r3, anis_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801261F0 00122FF0  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 801261F4 00122FF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801261F8 00122FF8  38 C3 65 F8 */	addi r6, r3, anis_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801261FC 00122FFC  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80126200 00123000  38 85 01 D9 */	addi r4, r5, 0x1d9
/* 80126204 00123004  7F E3 FB 78 */	mr r3, r31
/* 80126208 00123008  38 A5 01 CD */	addi r5, r5, 0x1cd
/* 8012620C 0012300C  38 E0 00 00 */	li r7, 0
/* 80126210 00123010  39 00 00 00 */	li r8, 0
/* 80126214 00123014  39 20 00 00 */	li r9, 0
/* 80126218 00123018  39 40 00 01 */	li r10, 1
/* 8012621C 0012301C  4B EE 28 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80126220 00123020  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80126224 00123024  38 00 00 00 */	li r0, 0
/* 80126228 00123028  90 01 00 08 */	stw r0, 8(r1)
/* 8012622C 0012302C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126230 00123030  FC 40 08 90 */	fmr f2, f1
/* 80126234 00123034  3C 60 80 12 */	lis r3, anwait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80126238 00123038  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012623C 0012303C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126240 00123040  38 E3 65 40 */	addi r7, r3, anwait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 80126244 00123044  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80126248 00123048  38 85 02 19 */	addi r4, r5, 0x219
/* 8012624C 0012304C  7F E3 FB 78 */	mr r3, r31
/* 80126250 00123050  38 A5 01 D9 */	addi r5, r5, 0x1d9
/* 80126254 00123054  38 C0 00 00 */	li r6, 0
/* 80126258 00123058  39 00 00 10 */	li r8, 0x10
/* 8012625C 0012305C  39 20 00 00 */	li r9, 0
/* 80126260 00123060  39 40 00 00 */	li r10, 0
/* 80126264 00123064  4B EE 27 BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80126268 00123068  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012626C 0012306C  38 00 00 00 */	li r0, 0
/* 80126270 00123070  90 01 00 08 */	stw r0, 8(r1)
/* 80126274 00123074  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126278 00123078  FC 40 08 90 */	fmr f2, f1
/* 8012627C 0012307C  3C 60 80 12 */	lis r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80126280 00123080  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 80126284 00123084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126288 00123088  38 C3 64 E4 */	addi r6, r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012628C 0012308C  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80126290 00123090  38 85 01 CD */	addi r4, r5, 0x1cd
/* 80126294 00123094  7F E3 FB 78 */	mr r3, r31
/* 80126298 00123098  38 A5 01 E9 */	addi r5, r5, 0x1e9
/* 8012629C 0012309C  38 E0 00 00 */	li r7, 0
/* 801262A0 001230A0  39 00 00 10 */	li r8, 0x10
/* 801262A4 001230A4  39 20 00 00 */	li r9, 0
/* 801262A8 001230A8  39 40 00 04 */	li r10, 4
/* 801262AC 001230AC  4B EE 27 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801262B0 001230B0  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 801262B4 001230B4  38 00 00 00 */	li r0, 0
/* 801262B8 001230B8  90 01 00 08 */	stw r0, 8(r1)
/* 801262BC 001230BC  3C A0 80 2E */	lis r5, $$2stringBase0_78@ha
/* 801262C0 001230C0  FC 40 08 90 */	fmr f2, f1
/* 801262C4 001230C4  3C 80 80 12 */	lis r4, anplayer_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801262C8 001230C8  3C 60 80 12 */	lis r3, anset_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801262CC 001230CC  38 A5 29 C8 */	addi r5, r5, $$2stringBase0_78@l
/* 801262D0 001230D0  38 C4 64 88 */	addi r6, r4, anplayer_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801262D4 001230D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801262D8 001230D8  38 E3 64 2C */	addi r7, r3, anset_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801262DC 001230DC  38 85 02 19 */	addi r4, r5, 0x219
/* 801262E0 001230E0  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 801262E4 001230E4  7F E3 FB 78 */	mr r3, r31
/* 801262E8 001230E8  38 A5 01 F7 */	addi r5, r5, 0x1f7
/* 801262EC 001230EC  39 00 00 00 */	li r8, 0
/* 801262F0 001230F0  39 20 00 00 */	li r9, 0
/* 801262F4 001230F4  39 40 00 07 */	li r10, 7
/* 801262F8 001230F8  4B EE 27 29 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801262FC 001230FC  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80126300 00123100  38 00 00 00 */	li r0, 0
/* 80126304 00123104  90 01 00 08 */	stw r0, 8(r1)
/* 80126308 00123108  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012630C 0012310C  FC 40 08 90 */	fmr f2, f1
/* 80126310 00123110  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 80126314 00123114  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126318 00123118  7F E3 FB 78 */	mr r3, r31
/* 8012631C 0012311C  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80126320 00123120  38 85 01 F7 */	addi r4, r5, 0x1f7
/* 80126324 00123124  38 A5 02 07 */	addi r5, r5, 0x207
/* 80126328 00123128  38 C0 00 00 */	li r6, 0
/* 8012632C 0012312C  38 E0 00 00 */	li r7, 0
/* 80126330 00123130  39 00 00 10 */	li r8, 0x10
/* 80126334 00123134  39 20 00 00 */	li r9, 0
/* 80126338 00123138  39 40 00 08 */	li r10, 8
/* 8012633C 0012313C  4B EE 26 E5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80126340 00123140  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80126344 00123144  38 00 00 00 */	li r0, 0
/* 80126348 00123148  90 01 00 08 */	stw r0, 8(r1)
/* 8012634C 0012314C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126350 00123150  FC 40 08 90 */	fmr f2, f1
/* 80126354 00123154  3C 60 80 12 */	lis r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80126358 00123158  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012635C 0012315C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126360 00123160  38 C3 64 E4 */	addi r6, r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 80126364 00123164  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 80126368 00123168  38 85 01 D9 */	addi r4, r5, 0x1d9
/* 8012636C 0012316C  7F E3 FB 78 */	mr r3, r31
/* 80126370 00123170  38 A5 01 E9 */	addi r5, r5, 0x1e9
/* 80126374 00123174  38 E0 00 00 */	li r7, 0
/* 80126378 00123178  39 00 00 00 */	li r8, 0
/* 8012637C 0012317C  39 20 00 00 */	li r9, 0
/* 80126380 00123180  39 40 00 02 */	li r10, 2
/* 80126384 00123184  4B EE 26 9D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80126388 00123188  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012638C 0012318C  38 00 00 00 */	li r0, 0
/* 80126390 00123190  90 01 00 08 */	stw r0, 8(r1)
/* 80126394 00123194  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126398 00123198  FC 40 08 90 */	fmr f2, f1
/* 8012639C 0012319C  3C 60 80 12 */	lis r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801263A0 001231A0  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 801263A4 001231A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801263A8 001231A8  38 C3 64 E4 */	addi r6, r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801263AC 001231AC  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 801263B0 001231B0  38 85 01 D9 */	addi r4, r5, 0x1d9
/* 801263B4 001231B4  7F E3 FB 78 */	mr r3, r31
/* 801263B8 001231B8  38 A5 01 E9 */	addi r5, r5, 0x1e9
/* 801263BC 001231BC  38 E0 00 00 */	li r7, 0
/* 801263C0 001231C0  39 00 00 00 */	li r8, 0
/* 801263C4 001231C4  39 20 00 00 */	li r9, 0
/* 801263C8 001231C8  39 40 00 07 */	li r10, 7
/* 801263CC 001231CC  4B EE 26 55 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801263D0 001231D0  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 801263D4 001231D4  38 00 00 00 */	li r0, 0
/* 801263D8 001231D8  90 01 00 08 */	stw r0, 8(r1)
/* 801263DC 001231DC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801263E0 001231E0  FC 40 08 90 */	fmr f2, f1
/* 801263E4 001231E4  3C 60 80 12 */	lis r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801263E8 001231E8  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 801263EC 001231EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801263F0 001231F0  38 C3 64 E4 */	addi r6, r3, anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801263F4 001231F4  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 801263F8 001231F8  38 85 02 26 */	addi r4, r5, 0x226
/* 801263FC 001231FC  7F E3 FB 78 */	mr r3, r31
/* 80126400 00123200  38 A5 01 E9 */	addi r5, r5, 0x1e9
/* 80126404 00123204  38 E0 00 00 */	li r7, 0
/* 80126408 00123208  39 00 00 10 */	li r8, 0x10
/* 8012640C 0012320C  39 20 00 00 */	li r9, 0
/* 80126410 00123210  39 40 00 09 */	li r10, 9
/* 80126414 00123214  4B EE 26 0D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80126418 00123218  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012641C 0012321C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80126420 00123220  7C 08 03 A6 */	mtlr r0
/* 80126424 00123224  38 21 00 20 */	addi r1, r1, 0x20
/* 80126428 00123228  4E 80 00 20 */	blr 

.global anset_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv
anset_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 8012642C 0012322C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126430 00123230  7C 08 02 A6 */	mflr r0
/* 80126434 00123234  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126438 00123238  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012643C 0012323C  7C BF 2B 78 */	mr r31, r5
/* 80126440 00123240  7C 7D 1B 78 */	mr r29, r3
/* 80126444 00123244  7C 9E 23 78 */	mr r30, r4
/* 80126448 00123248  7F E3 FB 78 */	mr r3, r31
/* 8012644C 0012324C  4B FD 9B F9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80126450 00123250  28 03 00 00 */	cmplwi r3, 0
/* 80126454 00123254  40 82 00 0C */	bne lbl_80126460
/* 80126458 00123258  38 60 00 00 */	li r3, 0
/* 8012645C 0012325C  48 00 00 18 */	b lbl_80126474
lbl_80126460:
/* 80126460 00123260  7F E3 FB 78 */	mr r3, r31
/* 80126464 00123264  4B FD 9B E1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80126468 00123268  7F A4 EB 78 */	mr r4, r29
/* 8012646C 0012326C  7F C5 F3 78 */	mr r5, r30
/* 80126470 00123270  4B FF FA E1 */	bl set_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
lbl_80126474:
/* 80126474 00123274  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80126478 00123278  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012647C 0012327C  7C 08 03 A6 */	mtlr r0
/* 80126480 00123280  38 21 00 20 */	addi r1, r1, 0x20
/* 80126484 00123284  4E 80 00 20 */	blr 

.global anplayer_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv
anplayer_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 80126488 00123288  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012648C 0012328C  7C 08 02 A6 */	mflr r0
/* 80126490 00123290  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126494 00123294  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80126498 00123298  7C BF 2B 78 */	mr r31, r5
/* 8012649C 0012329C  7C 7D 1B 78 */	mr r29, r3
/* 801264A0 001232A0  7C 9E 23 78 */	mr r30, r4
/* 801264A4 001232A4  7F E3 FB 78 */	mr r3, r31
/* 801264A8 001232A8  4B FD 9B 9D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801264AC 001232AC  28 03 00 00 */	cmplwi r3, 0
/* 801264B0 001232B0  40 82 00 0C */	bne lbl_801264BC
/* 801264B4 001232B4  38 60 00 00 */	li r3, 0
/* 801264B8 001232B8  48 00 00 18 */	b lbl_801264D0
lbl_801264BC:
/* 801264BC 001232BC  7F E3 FB 78 */	mr r3, r31
/* 801264C0 001232C0  4B FD 9B 85 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801264C4 001232C4  7F A4 EB 78 */	mr r4, r29
/* 801264C8 001232C8  7F C5 F3 78 */	mr r5, r30
/* 801264CC 001232CC  4B FF F9 F9 */	bl player_hit__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
lbl_801264D0:
/* 801264D0 001232D0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801264D4 001232D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801264D8 001232D8  7C 08 03 A6 */	mtlr r0
/* 801264DC 001232DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801264E0 001232E0  4E 80 00 20 */	blr 

.global anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv
anplayer_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801264E4 001232E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801264E8 001232E8  7C 08 02 A6 */	mflr r0
/* 801264EC 001232EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801264F0 001232F0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801264F4 001232F4  7C BF 2B 78 */	mr r31, r5
/* 801264F8 001232F8  7C 7D 1B 78 */	mr r29, r3
/* 801264FC 001232FC  7C 9E 23 78 */	mr r30, r4
/* 80126500 00123300  7F E3 FB 78 */	mr r3, r31
/* 80126504 00123304  4B FD 9B 41 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80126508 00123308  28 03 00 00 */	cmplwi r3, 0
/* 8012650C 0012330C  40 82 00 0C */	bne lbl_80126518
/* 80126510 00123310  38 60 00 00 */	li r3, 0
/* 80126514 00123314  48 00 00 18 */	b lbl_8012652C
lbl_80126518:
/* 80126518 00123318  7F E3 FB 78 */	mr r3, r31
/* 8012651C 0012331C  4B FD 9B 29 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80126520 00123320  7F A4 EB 78 */	mr r4, r29
/* 80126524 00123324  7F C5 F3 78 */	mr r5, r30
/* 80126528 00123328  4B FF FA 01 */	bl player_attackable_above__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
lbl_8012652C:
/* 8012652C 0012332C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80126530 00123330  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126534 00123334  7C 08 03 A6 */	mtlr r0
/* 80126538 00123338  38 21 00 20 */	addi r1, r1, 0x20
/* 8012653C 0012333C  4E 80 00 20 */	blr 

.global anwait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv
anwait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 80126540 00123340  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126544 00123344  7C 08 02 A6 */	mflr r0
/* 80126548 00123348  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012654C 0012334C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80126550 00123350  7C BF 2B 78 */	mr r31, r5
/* 80126554 00123354  7C 7D 1B 78 */	mr r29, r3
/* 80126558 00123358  7C 9E 23 78 */	mr r30, r4
/* 8012655C 0012335C  7F E3 FB 78 */	mr r3, r31
/* 80126560 00123360  4B FD 9A E5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80126564 00123364  28 03 00 00 */	cmplwi r3, 0
/* 80126568 00123368  40 82 00 0C */	bne lbl_80126574
/* 8012656C 0012336C  38 60 00 00 */	li r3, 0
/* 80126570 00123370  48 00 00 18 */	b lbl_80126588
lbl_80126574:
/* 80126574 00123374  7F E3 FB 78 */	mr r3, r31
/* 80126578 00123378  4B FD 9A CD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012657C 0012337C  7F A4 EB 78 */	mr r4, r29
/* 80126580 00123380  7F C5 F3 78 */	mr r5, r30
/* 80126584 00123384  4B FF F7 F9 */	bl wait_cb__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
lbl_80126588:
/* 80126588 00123388  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012658C 0012338C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126590 00123390  7C 08 03 A6 */	mtlr r0
/* 80126594 00123394  38 21 00 20 */	addi r1, r1, 0x20
/* 80126598 00123398  4E 80 00 20 */	blr 

.global andone_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv
andone_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 8012659C 0012339C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801265A0 001233A0  7C 08 02 A6 */	mflr r0
/* 801265A4 001233A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801265A8 001233A8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801265AC 001233AC  7C BF 2B 78 */	mr r31, r5
/* 801265B0 001233B0  7C 7D 1B 78 */	mr r29, r3
/* 801265B4 001233B4  7C 9E 23 78 */	mr r30, r4
/* 801265B8 001233B8  7F E3 FB 78 */	mr r3, r31
/* 801265BC 001233BC  4B FD 9A 89 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801265C0 001233C0  28 03 00 00 */	cmplwi r3, 0
/* 801265C4 001233C4  40 82 00 0C */	bne lbl_801265D0
/* 801265C8 001233C8  38 60 00 00 */	li r3, 0
/* 801265CC 001233CC  48 00 00 18 */	b lbl_801265E4
lbl_801265D0:
/* 801265D0 001233D0  7F E3 FB 78 */	mr r3, r31
/* 801265D4 001233D4  4B FD 9A 71 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801265D8 001233D8  7F A4 EB 78 */	mr r4, r29
/* 801265DC 001233DC  7F C5 F3 78 */	mr r5, r30
/* 801265E0 001233E0  4B FF F9 81 */	bl done_dance__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
lbl_801265E4:
/* 801265E4 001233E4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801265E8 001233E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801265EC 001233EC  7C 08 03 A6 */	mtlr r0
/* 801265F0 001233F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801265F4 001233F4  4E 80 00 20 */	blr 

.global anis_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv
anis_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801265F8 001233F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801265FC 001233FC  7C 08 02 A6 */	mflr r0
/* 80126600 00123400  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126604 00123404  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80126608 00123408  7C BF 2B 78 */	mr r31, r5
/* 8012660C 0012340C  7C 7D 1B 78 */	mr r29, r3
/* 80126610 00123410  7C 9E 23 78 */	mr r30, r4
/* 80126614 00123414  7F E3 FB 78 */	mr r3, r31
/* 80126618 00123418  4B FD 9A 2D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012661C 0012341C  28 03 00 00 */	cmplwi r3, 0
/* 80126620 00123420  40 82 00 0C */	bne lbl_8012662C
/* 80126624 00123424  38 60 00 00 */	li r3, 0
/* 80126628 00123428  48 00 00 18 */	b lbl_80126640
lbl_8012662C:
/* 8012662C 0012342C  7F E3 FB 78 */	mr r3, r31
/* 80126630 00123430  4B FD 9A 15 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80126634 00123434  7F A4 EB 78 */	mr r4, r29
/* 80126638 00123438  7F C5 F3 78 */	mr r5, r30
/* 8012663C 0012343C  4B FF F8 4D */	bl is_player_attackable__Q24zNPC10run_attackFP15xAnimTransitionP11xAnimSingle
lbl_80126640:
/* 80126640 00123440  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80126644 00123444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126648 00123448  7C 08 03 A6 */	mtlr r0
/* 8012664C 0012344C  38 21 00 20 */	addi r1, r1, 0x20
/* 80126650 00123450  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10run_attackFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC10run_attackFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80126654 00123454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126658 00123458  7C 08 02 A6 */	mflr r0
/* 8012665C 0012345C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126660 00123460  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80126664 00123464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126668 00123468  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012666C 0012346C  38 84 01 D9 */	addi r4, r4, 0x1d9
/* 80126670 00123470  38 A0 00 00 */	li r5, 0
/* 80126674 00123474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126678 00123478  7C 7F 1B 78 */	mr r31, r3
/* 8012667C 0012347C  81 83 00 04 */	lwz r12, 4(r3)
/* 80126680 00123480  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80126684 00123484  7D 89 03 A6 */	mtctr r12
/* 80126688 00123488  4E 80 04 21 */	bctrl 
/* 8012668C 0012348C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126690 00123490  4B FF B9 DD */	bl attack__Q24zNPC6commonFv
/* 80126694 00123494  38 60 00 01 */	li r3, 1
/* 80126698 00123498  38 00 00 00 */	li r0, 0
/* 8012669C 0012349C  98 7F 00 25 */	stb r3, 0x25(r31)
/* 801266A0 001234A0  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 801266A4 001234A4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801266A8 001234A8  98 1F 00 24 */	stb r0, 0x24(r31)
/* 801266AC 001234AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801266B0 001234B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801266B4 001234B4  7C 08 03 A6 */	mtlr r0
/* 801266B8 001234B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801266BC 001234BC  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC10run_attackFv
exit_state__Q24zNPC10run_attackFv:
/* 801266C0 001234C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801266C4 001234C4  7C 08 02 A6 */	mflr r0
/* 801266C8 001234C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801266CC 001234CC  38 00 00 00 */	li r0, 0
/* 801266D0 001234D0  98 03 00 25 */	stb r0, 0x25(r3)
/* 801266D4 001234D4  98 03 00 26 */	stb r0, 0x26(r3)
/* 801266D8 001234D8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801266DC 001234DC  4B FF D3 59 */	bl finished_attack__Q24zNPC6commonFv
/* 801266E0 001234E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801266E4 001234E4  7C 08 03 A6 */	mtlr r0
/* 801266E8 001234E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801266EC 001234EC  4E 80 00 20 */	blr 

.global update__Q24zNPC10run_attackFf
update__Q24zNPC10run_attackFf:
/* 801266F0 001234F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801266F4 001234F4  7C 08 02 A6 */	mflr r0
/* 801266F8 001234F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801266FC 001234FC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80126700 00123500  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80126704 00123504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126708 00123508  7C 7F 1B 78 */	mr r31, r3
/* 8012670C 0012350C  FF E0 08 90 */	fmr f31, f1
/* 80126710 00123510  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80126714 00123514  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80126718 00123518  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8012671C 0012351C  88 03 00 24 */	lbz r0, 0x24(r3)
/* 80126720 00123520  28 00 00 00 */	cmplwi r0, 0
/* 80126724 00123524  40 82 00 1C */	bne lbl_80126740
/* 80126728 00123528  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012672C 0012352C  4B F6 FE 09 */	bl xEntGetAnimFlags__FPC4xEnt
/* 80126730 00123530  54 60 01 4B */	rlwinm. r0, r3, 0, 5, 5
/* 80126734 00123534  41 82 00 0C */	beq lbl_80126740
/* 80126738 00123538  38 00 00 01 */	li r0, 1
/* 8012673C 0012353C  98 1F 00 24 */	stb r0, 0x24(r31)
lbl_80126740:
/* 80126740 00123540  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126744 00123544  4B F6 FD F1 */	bl xEntGetAnimFlags__FPC4xEnt
/* 80126748 00123548  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 8012674C 0012354C  41 82 00 14 */	beq lbl_80126760
/* 80126750 00123550  FC 20 F8 90 */	fmr f1, f31
/* 80126754 00123554  C0 42 B1 F4 */	lfs f2, $$21405_0-_SDA2_BASE_(r2)
/* 80126758 00123558  7F E3 FB 78 */	mr r3, r31
/* 8012675C 0012355C  4B FD 8C D9 */	bl face_player__Q24zNPC4moveFff
lbl_80126760:
/* 80126760 00123560  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80126764 00123564  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126768 00123568  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8012676C 0012356C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80126770 00123570  7C 08 03 A6 */	mtlr r0
/* 80126774 00123574  38 21 00 20 */	addi r1, r1, 0x20
/* 80126778 00123578  4E 80 00 20 */	blr 

.global setup__Q24zNPC10run_attackFv
setup__Q24zNPC10run_attackFv:
/* 8012677C 0012357C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126780 00123580  7C 08 02 A6 */	mflr r0
/* 80126784 00123584  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126788 00123588  38 00 00 00 */	li r0, 0
/* 8012678C 0012358C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126790 00123590  7C 7F 1B 78 */	mr r31, r3
/* 80126794 00123594  98 03 00 26 */	stb r0, 0x26(r3)
/* 80126798 00123598  4B FD 90 FD */	bl setup__Q24zNPC4moveFv
/* 8012679C 0012359C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801267A0 001235A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801267A4 001235A4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801267A8 001235A8  C0 22 B2 1C */	lfs f1, $$21936_1-_SDA2_BASE_(r2)
/* 801267AC 001235AC  38 84 02 2D */	addi r4, r4, 0x22d
/* 801267B0 001235B0  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801267B4 001235B4  4B FD 80 D9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801267B8 001235B8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801267BC 001235BC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801267C0 001235C0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801267C4 001235C4  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801267C8 001235C8  38 84 02 3E */	addi r4, r4, 0x23e
/* 801267CC 001235CC  38 BF 00 30 */	addi r5, r31, 0x30
/* 801267D0 001235D0  4B FD 80 BD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801267D4 001235D4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801267D8 001235D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801267DC 001235DC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801267E0 001235E0  C0 22 B2 20 */	lfs f1, $$21937_0-_SDA2_BASE_(r2)
/* 801267E4 001235E4  38 84 02 4D */	addi r4, r4, 0x24d
/* 801267E8 001235E8  38 BF 00 34 */	addi r5, r31, 0x34
/* 801267EC 001235EC  4B FD 80 A1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801267F0 001235F0  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801267F4 001235F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801267F8 001235F8  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801267FC 001235FC  C0 22 B2 24 */	lfs f1, $$21938_0-_SDA2_BASE_(r2)
/* 80126800 00123600  38 84 02 5A */	addi r4, r4, 0x25a
/* 80126804 00123604  38 BF 00 38 */	addi r5, r31, 0x38
/* 80126808 00123608  4B FD 80 85 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012680C 0012360C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80126810 00123610  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80126814 00123614  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126818 00123618  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012681C 0012361C  7C 08 03 A6 */	mtlr r0
/* 80126820 00123620  38 21 00 10 */	addi r1, r1, 0x10
/* 80126824 00123624  4E 80 00 20 */	blr 

.global reset__Q24zNPC10run_attackFv
reset__Q24zNPC10run_attackFv:
/* 80126828 00123628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012682C 0012362C  7C 08 02 A6 */	mflr r0
/* 80126830 00123630  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126834 00123634  38 00 00 00 */	li r0, 0
/* 80126838 00123638  98 03 00 26 */	stb r0, 0x26(r3)
/* 8012683C 0012363C  4B FD 90 E9 */	bl reset__Q24zNPC4moveFv
/* 80126840 00123640  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126844 00123644  7C 08 03 A6 */	mtlr r0
/* 80126848 00123648  38 21 00 10 */	addi r1, r1, 0x10
/* 8012684C 0012364C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10run_attackFf
runnable__Q24zNPC10run_attackFf:
/* 80126850 00123650  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126854 00123654  7C 08 02 A6 */	mflr r0
/* 80126858 00123658  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012685C 0012365C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80126860 00123660  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80126864 00123664  BF C1 00 08 */	stmw r30, 8(r1)
/* 80126868 00123668  7C 7E 1B 78 */	mr r30, r3
/* 8012686C 0012366C  FF E0 08 90 */	fmr f31, f1
/* 80126870 00123670  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80126874 00123674  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80126878 00123678  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 8012687C 0012367C  7D 89 03 A6 */	mtctr r12
/* 80126880 00123680  4E 80 04 21 */	bctrl 
/* 80126884 00123684  C0 23 00 04 */	lfs f1, 4(r3)
/* 80126888 00123688  C0 02 B2 28 */	lfs f0, $$21977_1-_SDA2_BASE_(r2)
/* 8012688C 0012368C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80126890 00123690  40 81 00 10 */	ble lbl_801268A0
/* 80126894 00123694  38 00 00 01 */	li r0, 1
/* 80126898 00123698  98 1E 00 27 */	stb r0, 0x27(r30)
/* 8012689C 0012369C  48 00 00 0C */	b lbl_801268A8
lbl_801268A0:
/* 801268A0 001236A0  38 00 00 00 */	li r0, 0
/* 801268A4 001236A4  98 1E 00 27 */	stb r0, 0x27(r30)
lbl_801268A8:
/* 801268A8 001236A8  88 1E 00 27 */	lbz r0, 0x27(r30)
/* 801268AC 001236AC  28 00 00 00 */	cmplwi r0, 0
/* 801268B0 001236B0  41 82 00 30 */	beq lbl_801268E0
/* 801268B4 001236B4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801268B8 001236B8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801268BC 001236BC  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801268C0 001236C0  7D 89 03 A6 */	mtctr r12
/* 801268C4 001236C4  4E 80 04 21 */	bctrl 
/* 801268C8 001236C8  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 801268CC 001236CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801268D0 001236D0  40 80 00 10 */	bge lbl_801268E0
/* 801268D4 001236D4  38 00 00 01 */	li r0, 1
/* 801268D8 001236D8  98 1E 00 28 */	stb r0, 0x28(r30)
/* 801268DC 001236DC  48 00 00 44 */	b lbl_80126920
lbl_801268E0:
/* 801268E0 001236E0  88 1E 00 27 */	lbz r0, 0x27(r30)
/* 801268E4 001236E4  28 00 00 00 */	cmplwi r0, 0
/* 801268E8 001236E8  40 82 00 30 */	bne lbl_80126918
/* 801268EC 001236EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801268F0 001236F0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801268F4 001236F4  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801268F8 001236F8  7D 89 03 A6 */	mtctr r12
/* 801268FC 001236FC  4E 80 04 21 */	bctrl 
/* 80126900 00123700  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80126904 00123704  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80126908 00123708  40 80 00 10 */	bge lbl_80126918
/* 8012690C 0012370C  38 00 00 01 */	li r0, 1
/* 80126910 00123710  98 1E 00 28 */	stb r0, 0x28(r30)
/* 80126914 00123714  48 00 00 0C */	b lbl_80126920
lbl_80126918:
/* 80126918 00123718  38 00 00 00 */	li r0, 0
/* 8012691C 0012371C  98 1E 00 28 */	stb r0, 0x28(r30)
lbl_80126920:
/* 80126920 00123720  88 1E 00 28 */	lbz r0, 0x28(r30)
/* 80126924 00123724  3B E0 00 00 */	li r31, 0
/* 80126928 00123728  28 00 00 00 */	cmplwi r0, 0
/* 8012692C 0012372C  41 82 00 24 */	beq lbl_80126950
/* 80126930 00123730  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80126934 00123734  48 06 1B 59 */	bl can_attack__Q24zNPC6commonFv
/* 80126938 00123738  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012693C 0012373C  40 82 00 10 */	bne lbl_8012694C
/* 80126940 00123740  88 1E 00 25 */	lbz r0, 0x25(r30)
/* 80126944 00123744  28 00 00 00 */	cmplwi r0, 0
/* 80126948 00123748  41 82 00 08 */	beq lbl_80126950
lbl_8012694C:
/* 8012694C 0012374C  3B E0 00 01 */	li r31, 1
lbl_80126950:
/* 80126950 00123750  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80126954 00123754  3B E0 00 00 */	li r31, 0
/* 80126958 00123758  40 82 01 0C */	bne lbl_80126A64
/* 8012695C 0012375C  7F C3 F3 78 */	mr r3, r30
/* 80126960 00123760  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126964 00123764  81 9E 00 04 */	lwz r12, 4(r30)
/* 80126968 00123768  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012696C 0012376C  FC 20 F8 90 */	fmr f1, f31
/* 80126970 00123770  38 84 01 CD */	addi r4, r4, 0x1cd
/* 80126974 00123774  81 8C 00 08 */	lwz r12, 8(r12)
/* 80126978 00123778  38 A0 00 00 */	li r5, 0
/* 8012697C 0012377C  7D 89 03 A6 */	mtctr r12
/* 80126980 00123780  4E 80 04 21 */	bctrl 
/* 80126984 00123784  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80126988 00123788  40 82 00 DC */	bne lbl_80126A64
/* 8012698C 0012378C  7F C3 F3 78 */	mr r3, r30
/* 80126990 00123790  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126994 00123794  81 9E 00 04 */	lwz r12, 4(r30)
/* 80126998 00123798  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012699C 0012379C  FC 20 F8 90 */	fmr f1, f31
/* 801269A0 001237A0  38 84 01 E9 */	addi r4, r4, 0x1e9
/* 801269A4 001237A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801269A8 001237A8  38 A0 00 00 */	li r5, 0
/* 801269AC 001237AC  7D 89 03 A6 */	mtctr r12
/* 801269B0 001237B0  4E 80 04 21 */	bctrl 
/* 801269B4 001237B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801269B8 001237B8  40 82 00 AC */	bne lbl_80126A64
/* 801269BC 001237BC  7F C3 F3 78 */	mr r3, r30
/* 801269C0 001237C0  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801269C4 001237C4  81 9E 00 04 */	lwz r12, 4(r30)
/* 801269C8 001237C8  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801269CC 001237CC  FC 20 F8 90 */	fmr f1, f31
/* 801269D0 001237D0  38 84 01 F7 */	addi r4, r4, 0x1f7
/* 801269D4 001237D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801269D8 001237D8  38 A0 00 00 */	li r5, 0
/* 801269DC 001237DC  7D 89 03 A6 */	mtctr r12
/* 801269E0 001237E0  4E 80 04 21 */	bctrl 
/* 801269E4 001237E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801269E8 001237E8  40 82 00 7C */	bne lbl_80126A64
/* 801269EC 001237EC  7F C3 F3 78 */	mr r3, r30
/* 801269F0 001237F0  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801269F4 001237F4  81 9E 00 04 */	lwz r12, 4(r30)
/* 801269F8 001237F8  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801269FC 001237FC  FC 20 F8 90 */	fmr f1, f31
/* 80126A00 00123800  38 84 02 07 */	addi r4, r4, 0x207
/* 80126A04 00123804  81 8C 00 08 */	lwz r12, 8(r12)
/* 80126A08 00123808  38 A0 00 00 */	li r5, 0
/* 80126A0C 0012380C  7D 89 03 A6 */	mtctr r12
/* 80126A10 00123810  4E 80 04 21 */	bctrl 
/* 80126A14 00123814  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80126A18 00123818  40 82 00 4C */	bne lbl_80126A64
/* 80126A1C 0012381C  88 1E 00 26 */	lbz r0, 0x26(r30)
/* 80126A20 00123820  28 00 00 00 */	cmplwi r0, 0
/* 80126A24 00123824  40 82 00 40 */	bne lbl_80126A64
/* 80126A28 00123828  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 80126A2C 0012382C  28 00 00 00 */	cmplwi r0, 0
/* 80126A30 00123830  40 82 00 38 */	bne lbl_80126A68
/* 80126A34 00123834  7F C3 F3 78 */	mr r3, r30
/* 80126A38 00123838  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126A3C 0012383C  81 9E 00 04 */	lwz r12, 4(r30)
/* 80126A40 00123840  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126A44 00123844  38 84 01 D9 */	addi r4, r4, 0x1d9
/* 80126A48 00123848  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80126A4C 0012384C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80126A50 00123850  38 A0 00 00 */	li r5, 0
/* 80126A54 00123854  7D 89 03 A6 */	mtctr r12
/* 80126A58 00123858  4E 80 04 21 */	bctrl 
/* 80126A5C 0012385C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80126A60 00123860  41 82 00 08 */	beq lbl_80126A68
lbl_80126A64:
/* 80126A64 00123864  3B E0 00 01 */	li r31, 1
lbl_80126A68:
/* 80126A68 00123868  7F E3 FB 78 */	mr r3, r31
/* 80126A6C 0012386C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80126A70 00123870  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80126A74 00123874  BB C1 00 08 */	lmw r30, 8(r1)
/* 80126A78 00123878  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126A7C 0012387C  7C 08 03 A6 */	mtlr r0
/* 80126A80 00123880  38 21 00 20 */	addi r1, r1, 0x20
/* 80126A84 00123884  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC10run_attackF8GrabType
grabbable__Q24zNPC10run_attackF8GrabType:
/* 80126A88 00123888  20 64 00 01 */	subfic r3, r4, 1
/* 80126A8C 0012388C  30 03 FF FF */	addic r0, r3, -1
/* 80126A90 00123890  7C 60 19 10 */	subfe r3, r0, r3
/* 80126A94 00123894  4E 80 00 20 */	blr 

.global add_states__Q24zNPC5stuckFP10xAnimTable
add_states__Q24zNPC5stuckFP10xAnimTable:
/* 80126A98 00123898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126A9C 0012389C  7C 08 02 A6 */	mflr r0
/* 80126AA0 001238A0  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80126AA4 001238A4  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80126AA8 001238A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126AAC 001238AC  38 00 00 00 */	li r0, 0
/* 80126AB0 001238B0  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 80126AB4 001238B4  7C 83 23 78 */	mr r3, r4
/* 80126AB8 001238B8  90 01 00 08 */	stw r0, 8(r1)
/* 80126ABC 001238BC  38 85 02 6C */	addi r4, r5, 0x26c
/* 80126AC0 001238C0  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80126AC4 001238C4  38 A0 00 10 */	li r5, 0x10
/* 80126AC8 001238C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126ACC 001238CC  38 C0 00 00 */	li r6, 0
/* 80126AD0 001238D0  38 E0 00 00 */	li r7, 0
/* 80126AD4 001238D4  39 00 00 00 */	li r8, 0
/* 80126AD8 001238D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80126ADC 001238DC  39 20 00 00 */	li r9, 0
/* 80126AE0 001238E0  39 40 00 00 */	li r10, 0
/* 80126AE4 001238E4  4B EE 17 F1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80126AE8 001238E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126AEC 001238EC  7C 08 03 A6 */	mtlr r0
/* 80126AF0 001238F0  38 21 00 20 */	addi r1, r1, 0x20
/* 80126AF4 001238F4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC5stuckFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC5stuckFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80126AF8 001238F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126AFC 001238FC  7C 08 02 A6 */	mflr r0
/* 80126B00 00123900  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126B04 00123904  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80126B08 00123908  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126B0C 0012390C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126B10 00123910  38 84 02 6C */	addi r4, r4, 0x26c
/* 80126B14 00123914  38 A0 00 00 */	li r5, 0
/* 80126B18 00123918  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126B1C 0012391C  7C 7F 1B 78 */	mr r31, r3
/* 80126B20 00123920  81 83 00 04 */	lwz r12, 4(r3)
/* 80126B24 00123924  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80126B28 00123928  7D 89 03 A6 */	mtctr r12
/* 80126B2C 0012392C  4E 80 04 21 */	bctrl 
/* 80126B30 00123930  C0 22 B1 E8 */	lfs f1, $$21363_0-_SDA2_BASE_(r2)
/* 80126B34 00123934  C0 42 B1 EC */	lfs f2, $$21364_0-_SDA2_BASE_(r2)
/* 80126B38 00123938  4B F4 06 C5 */	bl xrand_RandomFloatRange__Fff
/* 80126B3C 0012393C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126B40 00123940  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80126B44 00123944  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80126B48 00123948  80 63 00 08 */	lwz r3, 8(r3)
/* 80126B4C 0012394C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80126B50 00123950  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126B54 00123954  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80126B58 00123958  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80126B5C 0012395C  80 63 00 08 */	lwz r3, 8(r3)
/* 80126B60 00123960  80 63 00 04 */	lwz r3, 4(r3)
/* 80126B64 00123964  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80126B68 00123968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80126B6C 0012396C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126B70 00123970  7C 08 03 A6 */	mtlr r0
/* 80126B74 00123974  38 21 00 10 */	addi r1, r1, 0x10
/* 80126B78 00123978  4E 80 00 20 */	blr 

.global runnable__Q24zNPC5stuckFf
runnable__Q24zNPC5stuckFf:
/* 80126B7C 0012397C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126B80 00123980  7C 08 02 A6 */	mflr r0
/* 80126B84 00123984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126B88 00123988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126B8C 0012398C  7C 7F 1B 78 */	mr r31, r3
/* 80126B90 00123990  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80126B94 00123994  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80126B98 00123998  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80126B9C 0012399C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80126BA0 001239A0  7D 89 03 A6 */	mtctr r12
/* 80126BA4 001239A4  4E 80 04 21 */	bctrl 
/* 80126BA8 001239A8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80126BAC 001239AC  7C 03 00 40 */	cmplw r3, r0
/* 80126BB0 001239B0  40 82 00 0C */	bne lbl_80126BBC
/* 80126BB4 001239B4  38 60 00 00 */	li r3, 0
/* 80126BB8 001239B8  48 00 00 0C */	b lbl_80126BC4
lbl_80126BBC:
/* 80126BBC 001239BC  7F E3 FB 78 */	mr r3, r31
/* 80126BC0 001239C0  48 00 A0 C9 */	bl is_stuck__Q24zNPC8npc_moveCFv
lbl_80126BC4:
/* 80126BC4 001239C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126BC8 001239C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80126BCC 001239CC  7C 08 03 A6 */	mtlr r0
/* 80126BD0 001239D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80126BD4 001239D4  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC5stuckF8GrabType
grabbable__Q24zNPC5stuckF8GrabType:
/* 80126BD8 001239D8  20 64 00 01 */	subfic r3, r4, 1
/* 80126BDC 001239DC  30 03 FF FF */	addic r0, r3, -1
/* 80126BE0 001239E0  7C 60 19 10 */	subfe r3, r0, r3
/* 80126BE4 001239E4  4E 80 00 20 */	blr 

.global update__Q24zNPC5stuckFf
update__Q24zNPC5stuckFf:
/* 80126BE8 001239E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126BEC 001239EC  7C 08 02 A6 */	mflr r0
/* 80126BF0 001239F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126BF4 001239F4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80126BF8 001239F8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80126BFC 001239FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126C00 00123A00  7C 7F 1B 78 */	mr r31, r3
/* 80126C04 00123A04  FF E0 08 90 */	fmr f31, f1
/* 80126C08 00123A08  48 00 98 C9 */	bl check_movement__Q24zNPC8npc_moveFf
/* 80126C0C 00123A0C  FC 20 F8 90 */	fmr f1, f31
/* 80126C10 00123A10  C0 42 B1 F4 */	lfs f2, $$21405_0-_SDA2_BASE_(r2)
/* 80126C14 00123A14  7F E3 FB 78 */	mr r3, r31
/* 80126C18 00123A18  4B FD 88 1D */	bl face_player__Q24zNPC4moveFff
/* 80126C1C 00123A1C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80126C20 00123A20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126C24 00123A24  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80126C28 00123A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80126C2C 00123A2C  7C 08 03 A6 */	mtlr r0
/* 80126C30 00123A30  38 21 00 20 */	addi r1, r1, 0x20
/* 80126C34 00123A34  4E 80 00 20 */	blr 

.global add_states__Q24zNPC7on_edgeFP10xAnimTable
add_states__Q24zNPC7on_edgeFP10xAnimTable:
/* 80126C38 00123A38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126C3C 00123A3C  7C 08 02 A6 */	mflr r0
/* 80126C40 00123A40  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80126C44 00123A44  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80126C48 00123A48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126C4C 00123A4C  38 00 00 00 */	li r0, 0
/* 80126C50 00123A50  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 80126C54 00123A54  7C 83 23 78 */	mr r3, r4
/* 80126C58 00123A58  90 01 00 08 */	stw r0, 8(r1)
/* 80126C5C 00123A5C  38 85 02 78 */	addi r4, r5, 0x278
/* 80126C60 00123A60  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80126C64 00123A64  38 A0 00 10 */	li r5, 0x10
/* 80126C68 00123A68  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126C6C 00123A6C  38 C0 00 00 */	li r6, 0
/* 80126C70 00123A70  38 E0 00 00 */	li r7, 0
/* 80126C74 00123A74  39 00 00 00 */	li r8, 0
/* 80126C78 00123A78  90 01 00 10 */	stw r0, 0x10(r1)
/* 80126C7C 00123A7C  39 20 00 00 */	li r9, 0
/* 80126C80 00123A80  39 40 00 00 */	li r10, 0
/* 80126C84 00123A84  4B EE 16 51 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80126C88 00123A88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126C8C 00123A8C  7C 08 03 A6 */	mtlr r0
/* 80126C90 00123A90  38 21 00 20 */	addi r1, r1, 0x20
/* 80126C94 00123A94  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC7on_edgeFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC7on_edgeFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80126C98 00123A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126C9C 00123A9C  7C 08 02 A6 */	mflr r0
/* 80126CA0 00123AA0  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126CA4 00123AA4  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80126CA8 00123AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126CAC 00123AAC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126CB0 00123AB0  38 84 02 78 */	addi r4, r4, 0x278
/* 80126CB4 00123AB4  38 A0 00 00 */	li r5, 0
/* 80126CB8 00123AB8  81 83 00 04 */	lwz r12, 4(r3)
/* 80126CBC 00123ABC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80126CC0 00123AC0  7D 89 03 A6 */	mtctr r12
/* 80126CC4 00123AC4  4E 80 04 21 */	bctrl 
/* 80126CC8 00123AC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126CCC 00123ACC  7C 08 03 A6 */	mtlr r0
/* 80126CD0 00123AD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80126CD4 00123AD4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC7on_edgeFf
runnable__Q24zNPC7on_edgeFf:
/* 80126CD8 00123AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126CDC 00123ADC  7C 08 02 A6 */	mflr r0
/* 80126CE0 00123AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126CE4 00123AE4  48 00 A0 55 */	bl stopped_on_edge__Q24zNPC8npc_moveCFv
/* 80126CE8 00123AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126CEC 00123AEC  7C 08 03 A6 */	mtlr r0
/* 80126CF0 00123AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80126CF4 00123AF4  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC7on_edgeF8GrabType
grabbable__Q24zNPC7on_edgeF8GrabType:
/* 80126CF8 00123AF8  20 64 00 01 */	subfic r3, r4, 1
/* 80126CFC 00123AFC  30 03 FF FF */	addic r0, r3, -1
/* 80126D00 00123B00  7C 60 19 10 */	subfe r3, r0, r3
/* 80126D04 00123B04  4E 80 00 20 */	blr 

.global update__Q24zNPC7on_edgeFf
update__Q24zNPC7on_edgeFf:
/* 80126D08 00123B08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126D0C 00123B0C  7C 08 02 A6 */	mflr r0
/* 80126D10 00123B10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126D14 00123B14  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80126D18 00123B18  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80126D1C 00123B1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126D20 00123B20  7C 7F 1B 78 */	mr r31, r3
/* 80126D24 00123B24  FF E0 08 90 */	fmr f31, f1
/* 80126D28 00123B28  48 00 97 A9 */	bl check_movement__Q24zNPC8npc_moveFf
/* 80126D2C 00123B2C  FC 20 F8 90 */	fmr f1, f31
/* 80126D30 00123B30  C0 42 B1 F4 */	lfs f2, $$21405_0-_SDA2_BASE_(r2)
/* 80126D34 00123B34  7F E3 FB 78 */	mr r3, r31
/* 80126D38 00123B38  4B FD 86 FD */	bl face_player__Q24zNPC4moveFff
/* 80126D3C 00123B3C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80126D40 00123B40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126D44 00123B44  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80126D48 00123B48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80126D4C 00123B4C  7C 08 03 A6 */	mtlr r0
/* 80126D50 00123B50  38 21 00 20 */	addi r1, r1, 0x20
/* 80126D54 00123B54  4E 80 00 20 */	blr 

.global setup__Q24zNPC5tauntFv
setup__Q24zNPC5tauntFv:
/* 80126D58 00123B58  38 00 00 00 */	li r0, 0
/* 80126D5C 00123B5C  98 03 00 34 */	stb r0, 0x34(r3)
/* 80126D60 00123B60  4E 80 00 20 */	blr 

.global reset__Q24zNPC5tauntFv
reset__Q24zNPC5tauntFv:
/* 80126D64 00123B64  38 00 00 00 */	li r0, 0
/* 80126D68 00123B68  98 03 00 34 */	stb r0, 0x34(r3)
/* 80126D6C 00123B6C  4E 80 00 20 */	blr 

.global system_event__Q24zNPC5tauntFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC5tauntFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80126D70 00123B70  2C 06 02 60 */	cmpwi r6, 0x260
/* 80126D74 00123B74  41 82 00 08 */	beq lbl_80126D7C
/* 80126D78 00123B78  48 00 00 0C */	b lbl_80126D84
lbl_80126D7C:
/* 80126D7C 00123B7C  38 00 00 01 */	li r0, 1
/* 80126D80 00123B80  98 03 00 34 */	stb r0, 0x34(r3)
lbl_80126D84:
/* 80126D84 00123B84  38 60 00 00 */	li r3, 0
/* 80126D88 00123B88  4E 80 00 20 */	blr 

.global add_states__Q24zNPC5tauntFP10xAnimTable
add_states__Q24zNPC5tauntFP10xAnimTable:
/* 80126D8C 00123B8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126D90 00123B90  7C 08 02 A6 */	mflr r0
/* 80126D94 00123B94  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80126D98 00123B98  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80126D9C 00123B9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126DA0 00123BA0  38 00 00 00 */	li r0, 0
/* 80126DA4 00123BA4  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 80126DA8 00123BA8  7C 83 23 78 */	mr r3, r4
/* 80126DAC 00123BAC  90 01 00 08 */	stw r0, 8(r1)
/* 80126DB0 00123BB0  38 85 02 84 */	addi r4, r5, 0x284
/* 80126DB4 00123BB4  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80126DB8 00123BB8  38 A0 00 20 */	li r5, 0x20
/* 80126DBC 00123BBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126DC0 00123BC0  38 C0 00 00 */	li r6, 0
/* 80126DC4 00123BC4  38 E0 00 00 */	li r7, 0
/* 80126DC8 00123BC8  39 00 00 00 */	li r8, 0
/* 80126DCC 00123BCC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80126DD0 00123BD0  39 20 00 00 */	li r9, 0
/* 80126DD4 00123BD4  39 40 00 00 */	li r10, 0
/* 80126DD8 00123BD8  4B EE 14 FD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80126DDC 00123BDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126DE0 00123BE0  7C 08 03 A6 */	mtlr r0
/* 80126DE4 00123BE4  38 21 00 20 */	addi r1, r1, 0x20
/* 80126DE8 00123BE8  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC5tauntFv
exit_state__Q24zNPC5tauntFv:
/* 80126DEC 00123BEC  38 00 00 00 */	li r0, 0
/* 80126DF0 00123BF0  98 03 00 34 */	stb r0, 0x34(r3)
/* 80126DF4 00123BF4  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC5tauntFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC5tauntFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80126DF8 00123BF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126DFC 00123BFC  7C 08 02 A6 */	mflr r0
/* 80126E00 00123C00  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126E04 00123C04  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80126E08 00123C08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126E0C 00123C0C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126E10 00123C10  38 84 02 84 */	addi r4, r4, 0x284
/* 80126E14 00123C14  38 A0 00 00 */	li r5, 0
/* 80126E18 00123C18  81 83 00 04 */	lwz r12, 4(r3)
/* 80126E1C 00123C1C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80126E20 00123C20  7D 89 03 A6 */	mtctr r12
/* 80126E24 00123C24  4E 80 04 21 */	bctrl 
/* 80126E28 00123C28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126E2C 00123C2C  7C 08 03 A6 */	mtlr r0
/* 80126E30 00123C30  38 21 00 10 */	addi r1, r1, 0x10
/* 80126E34 00123C34  4E 80 00 20 */	blr 

.global runnable__Q24zNPC5tauntFf
runnable__Q24zNPC5tauntFf:
/* 80126E38 00123C38  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126E3C 00123C3C  7C 08 02 A6 */	mflr r0
/* 80126E40 00123C40  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126E44 00123C44  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80126E48 00123C48  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80126E4C 00123C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126E50 00123C50  81 83 00 04 */	lwz r12, 4(r3)
/* 80126E54 00123C54  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126E58 00123C58  FF E0 08 90 */	fmr f31, f1
/* 80126E5C 00123C5C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126E60 00123C60  81 8C 00 08 */	lwz r12, 8(r12)
/* 80126E64 00123C64  7C 7F 1B 78 */	mr r31, r3
/* 80126E68 00123C68  38 84 02 84 */	addi r4, r4, 0x284
/* 80126E6C 00123C6C  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80126E70 00123C70  38 A0 00 00 */	li r5, 0
/* 80126E74 00123C74  7D 89 03 A6 */	mtctr r12
/* 80126E78 00123C78  4E 80 04 21 */	bctrl 
/* 80126E7C 00123C7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80126E80 00123C80  41 82 00 30 */	beq lbl_80126EB0
/* 80126E84 00123C84  7F E3 FB 78 */	mr r3, r31
/* 80126E88 00123C88  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126E8C 00123C8C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80126E90 00123C90  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126E94 00123C94  FC 20 F8 90 */	fmr f1, f31
/* 80126E98 00123C98  38 84 02 84 */	addi r4, r4, 0x284
/* 80126E9C 00123C9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80126EA0 00123CA0  38 A0 00 00 */	li r5, 0
/* 80126EA4 00123CA4  7D 89 03 A6 */	mtctr r12
/* 80126EA8 00123CA8  4E 80 04 21 */	bctrl 
/* 80126EAC 00123CAC  48 00 00 08 */	b lbl_80126EB4
lbl_80126EB0:
/* 80126EB0 00123CB0  88 7F 00 34 */	lbz r3, 0x34(r31)
lbl_80126EB4:
/* 80126EB4 00123CB4  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80126EB8 00123CB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126EBC 00123CBC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80126EC0 00123CC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80126EC4 00123CC4  7C 08 03 A6 */	mtlr r0
/* 80126EC8 00123CC8  38 21 00 20 */	addi r1, r1, 0x20
/* 80126ECC 00123CCC  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC5tauntF8GrabType
grabbable__Q24zNPC5tauntF8GrabType:
/* 80126ED0 00123CD0  20 64 00 01 */	subfic r3, r4, 1
/* 80126ED4 00123CD4  30 03 FF FF */	addic r0, r3, -1
/* 80126ED8 00123CD8  7C 60 19 10 */	subfe r3, r0, r3
/* 80126EDC 00123CDC  4E 80 00 20 */	blr 

.global add_states__Q24zNPC9back_awayFP10xAnimTable
add_states__Q24zNPC9back_awayFP10xAnimTable:
/* 80126EE0 00123CE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80126EE4 00123CE4  7C 08 02 A6 */	mflr r0
/* 80126EE8 00123CE8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80126EEC 00123CEC  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80126EF0 00123CF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80126EF4 00123CF4  38 00 00 00 */	li r0, 0
/* 80126EF8 00123CF8  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 80126EFC 00123CFC  7C 83 23 78 */	mr r3, r4
/* 80126F00 00123D00  90 01 00 08 */	stw r0, 8(r1)
/* 80126F04 00123D04  38 85 02 91 */	addi r4, r5, 0x291
/* 80126F08 00123D08  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80126F0C 00123D0C  38 A0 00 10 */	li r5, 0x10
/* 80126F10 00123D10  90 01 00 0C */	stw r0, 0xc(r1)
/* 80126F14 00123D14  38 C0 00 00 */	li r6, 0
/* 80126F18 00123D18  38 E0 00 00 */	li r7, 0
/* 80126F1C 00123D1C  39 00 00 00 */	li r8, 0
/* 80126F20 00123D20  90 01 00 10 */	stw r0, 0x10(r1)
/* 80126F24 00123D24  39 20 00 00 */	li r9, 0
/* 80126F28 00123D28  39 40 00 00 */	li r10, 0
/* 80126F2C 00123D2C  4B EE 13 A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80126F30 00123D30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80126F34 00123D34  7C 08 03 A6 */	mtlr r0
/* 80126F38 00123D38  38 21 00 20 */	addi r1, r1, 0x20
/* 80126F3C 00123D3C  4E 80 00 20 */	blr 

.global reset__Q24zNPC9back_awayFv
reset__Q24zNPC9back_awayFv:
/* 80126F40 00123D40  38 00 00 00 */	li r0, 0
/* 80126F44 00123D44  98 03 00 34 */	stb r0, 0x34(r3)
/* 80126F48 00123D48  4E 80 00 20 */	blr 

.global setup__Q24zNPC9back_awayFv
setup__Q24zNPC9back_awayFv:
/* 80126F4C 00123D4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126F50 00123D50  7C 08 02 A6 */	mflr r0
/* 80126F54 00123D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80126F58 00123D58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80126F5C 00123D5C  7C 7F 1B 78 */	mr r31, r3
/* 80126F60 00123D60  48 00 94 29 */	bl setup__Q24zNPC8npc_moveFv
/* 80126F64 00123D64  38 00 00 00 */	li r0, 0
/* 80126F68 00123D68  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80126F6C 00123D6C  98 1F 00 34 */	stb r0, 0x34(r31)
/* 80126F70 00123D70  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 80126F74 00123D74  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80126F78 00123D78  38 83 02 A6 */	addi r4, r3, 0x2a6
/* 80126F7C 00123D7C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126F80 00123D80  38 BF 00 14 */	addi r5, r31, 0x14
/* 80126F84 00123D84  4B FD 79 09 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80126F88 00123D88  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126F8C 00123D8C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126F90 00123D90  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126F94 00123D94  C0 22 B2 2C */	lfs f1, $$22088_0-_SDA2_BASE_(r2)
/* 80126F98 00123D98  38 84 02 B4 */	addi r4, r4, 0x2b4
/* 80126F9C 00123D9C  38 BF 00 38 */	addi r5, r31, 0x38
/* 80126FA0 00123DA0  4B FD 78 ED */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80126FA4 00123DA4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126FA8 00123DA8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126FAC 00123DAC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126FB0 00123DB0  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80126FB4 00123DB4  38 84 02 C0 */	addi r4, r4, 0x2c0
/* 80126FB8 00123DB8  38 BF 00 38 */	addi r5, r31, 0x38
/* 80126FBC 00123DBC  4B FD 78 D1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80126FC0 00123DC0  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126FC4 00123DC4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80126FC8 00123DC8  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80126FCC 00123DCC  C0 22 B2 30 */	lfs f1, $$22089_0-_SDA2_BASE_(r2)
/* 80126FD0 00123DD0  38 84 02 CF */	addi r4, r4, 0x2cf
/* 80126FD4 00123DD4  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80126FD8 00123DD8  4B FD 78 B5 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80126FDC 00123DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80126FE0 00123DE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80126FE4 00123DE4  7C 08 03 A6 */	mtlr r0
/* 80126FE8 00123DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80126FEC 00123DEC  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC9back_awayFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC9back_awayFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80126FF0 00123DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80126FF4 00123DF4  7C 08 02 A6 */	mflr r0
/* 80126FF8 00123DF8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80126FFC 00123DFC  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80127000 00123E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127004 00123E04  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80127008 00123E08  38 84 02 91 */	addi r4, r4, 0x291
/* 8012700C 00123E0C  38 A0 00 00 */	li r5, 0
/* 80127010 00123E10  81 83 00 04 */	lwz r12, 4(r3)
/* 80127014 00123E14  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80127018 00123E18  7D 89 03 A6 */	mtctr r12
/* 8012701C 00123E1C  4E 80 04 21 */	bctrl 
/* 80127020 00123E20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127024 00123E24  7C 08 03 A6 */	mtlr r0
/* 80127028 00123E28  38 21 00 10 */	addi r1, r1, 0x10
/* 8012702C 00123E2C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC9back_awayFf
runnable__Q24zNPC9back_awayFf:
/* 80127030 00123E30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80127034 00123E34  7C 08 02 A6 */	mflr r0
/* 80127038 00123E38  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012703C 00123E3C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80127040 00123E40  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80127044 00123E44  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80127048 00123E48  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8012704C 00123E4C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80127050 00123E50  7C 7E 1B 78 */	mr r30, r3
/* 80127054 00123E54  88 03 00 34 */	lbz r0, 0x34(r3)
/* 80127058 00123E58  C3 E3 00 38 */	lfs f31, 0x38(r3)
/* 8012705C 00123E5C  28 00 00 00 */	cmplwi r0, 0
/* 80127060 00123E60  C3 C3 00 3C */	lfs f30, 0x3c(r3)
/* 80127064 00123E64  41 82 00 10 */	beq lbl_80127074
/* 80127068 00123E68  C0 02 B1 E0 */	lfs f0, $$21353_0-_SDA2_BASE_(r2)
/* 8012706C 00123E6C  EF FF 00 28 */	fsubs f31, f31, f0
/* 80127070 00123E70  EF DE 00 2A */	fadds f30, f30, f0
lbl_80127074:
/* 80127074 00123E74  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127078 00123E78  3B E0 00 00 */	li r31, 0
/* 8012707C 00123E7C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127080 00123E80  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80127084 00123E84  7D 89 03 A6 */	mtctr r12
/* 80127088 00123E88  4E 80 04 21 */	bctrl 
/* 8012708C 00123E8C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80127090 00123E90  40 81 00 50 */	ble lbl_801270E0
/* 80127094 00123E94  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127098 00123E98  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8012709C 00123E9C  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801270A0 00123EA0  7D 89 03 A6 */	mtctr r12
/* 801270A4 00123EA4  4E 80 04 21 */	bctrl 
/* 801270A8 00123EA8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801270AC 00123EAC  40 80 00 34 */	bge lbl_801270E0
/* 801270B0 00123EB0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801270B4 00123EB4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801270B8 00123EB8  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801270BC 00123EBC  7D 89 03 A6 */	mtctr r12
/* 801270C0 00123EC0  4E 80 04 21 */	bctrl 
/* 801270C4 00123EC4  7C 64 1B 78 */	mr r4, r3
/* 801270C8 00123EC8  7F C3 F3 78 */	mr r3, r30
/* 801270CC 00123ECC  38 A0 00 01 */	li r5, 1
/* 801270D0 00123ED0  48 00 9A E9 */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 801270D4 00123ED4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801270D8 00123ED8  40 82 00 08 */	bne lbl_801270E0
/* 801270DC 00123EDC  3B E0 00 01 */	li r31, 1
lbl_801270E0:
/* 801270E0 00123EE0  9B FE 00 34 */	stb r31, 0x34(r30)
/* 801270E4 00123EE4  88 7E 00 34 */	lbz r3, 0x34(r30)
/* 801270E8 00123EE8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801270EC 00123EEC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801270F0 00123EF0  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 801270F4 00123EF4  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801270F8 00123EF8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801270FC 00123EFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80127100 00123F00  7C 08 03 A6 */	mtlr r0
/* 80127104 00123F04  38 21 00 30 */	addi r1, r1, 0x30
/* 80127108 00123F08  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC9back_awayF8GrabType
grabbable__Q24zNPC9back_awayF8GrabType:
/* 8012710C 00123F0C  20 64 00 01 */	subfic r3, r4, 1
/* 80127110 00123F10  30 03 FF FF */	addic r0, r3, -1
/* 80127114 00123F14  7C 60 19 10 */	subfe r3, r0, r3
/* 80127118 00123F18  4E 80 00 20 */	blr 

.global update__Q24zNPC9back_awayFf
update__Q24zNPC9back_awayFf:
/* 8012711C 00123F1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127120 00123F20  7C 08 02 A6 */	mflr r0
/* 80127124 00123F24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127128 00123F28  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8012712C 00123F2C  FF E0 08 90 */	fmr f31, f1
/* 80127130 00123F30  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80127134 00123F34  7C 7F 1B 78 */	mr r31, r3
/* 80127138 00123F38  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012713C 00123F3C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127140 00123F40  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80127144 00123F44  7D 89 03 A6 */	mtctr r12
/* 80127148 00123F48  4E 80 04 21 */	bctrl 
/* 8012714C 00123F4C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80127150 00123F50  7C 64 1B 78 */	mr r4, r3
/* 80127154 00123F54  FC 20 F8 90 */	fmr f1, f31
/* 80127158 00123F58  7F E3 FB 78 */	mr r3, r31
/* 8012715C 00123F5C  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 80127160 00123F60  7D 89 03 A6 */	mtctr r12
/* 80127164 00123F64  4E 80 04 21 */	bctrl 
/* 80127168 00123F68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012716C 00123F6C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80127170 00123F70  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80127174 00123F74  7C 08 03 A6 */	mtlr r0
/* 80127178 00123F78  38 21 00 20 */	addi r1, r1, 0x20
/* 8012717C 00123F7C  4E 80 00 20 */	blr 

.global setup__Q24zNPC10chase_baseFv
setup__Q24zNPC10chase_baseFv:
/* 80127180 00123F80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127184 00123F84  7C 08 02 A6 */	mflr r0
/* 80127188 00123F88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012718C 00123F8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127190 00123F90  7C 7F 1B 78 */	mr r31, r3
/* 80127194 00123F94  48 00 91 F5 */	bl setup__Q24zNPC8npc_moveFv
/* 80127198 00123F98  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012719C 00123F9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801271A0 00123FA0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801271A4 00123FA4  C0 22 B2 18 */	lfs f1, $$21709-_SDA2_BASE_(r2)
/* 801271A8 00123FA8  38 84 02 B4 */	addi r4, r4, 0x2b4
/* 801271AC 00123FAC  38 BF 00 34 */	addi r5, r31, 0x34
/* 801271B0 00123FB0  4B FD 76 DD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801271B4 00123FB4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801271B8 00123FB8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801271BC 00123FBC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801271C0 00123FC0  C0 22 B2 20 */	lfs f1, $$21937_0-_SDA2_BASE_(r2)
/* 801271C4 00123FC4  38 84 02 4D */	addi r4, r4, 0x24d
/* 801271C8 00123FC8  38 BF 00 38 */	addi r5, r31, 0x38
/* 801271CC 00123FCC  4B FD 76 C1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801271D0 00123FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801271D4 00123FD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801271D8 00123FD8  7C 08 03 A6 */	mtlr r0
/* 801271DC 00123FDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801271E0 00123FE0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10chase_baseFf
runnable__Q24zNPC10chase_baseFf:
/* 801271E4 00123FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801271E8 00123FE8  7C 08 02 A6 */	mflr r0
/* 801271EC 00123FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801271F0 00123FF0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801271F4 00123FF4  7C 7E 1B 78 */	mr r30, r3
/* 801271F8 00123FF8  3B E0 00 00 */	li r31, 0
/* 801271FC 00123FFC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127200 00124000  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127204 00124004  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80127208 00124008  7D 89 03 A6 */	mtctr r12
/* 8012720C 0012400C  4E 80 04 21 */	bctrl 
/* 80127210 00124010  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 80127214 00124014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80127218 00124018  40 80 00 54 */	bge lbl_8012726C
/* 8012721C 0012401C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127220 00124020  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127224 00124024  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 80127228 00124028  7D 89 03 A6 */	mtctr r12
/* 8012722C 0012402C  4E 80 04 21 */	bctrl 
/* 80127230 00124030  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80127234 00124034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80127238 00124038  40 81 00 34 */	ble lbl_8012726C
/* 8012723C 0012403C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127240 00124040  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127244 00124044  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80127248 00124048  7D 89 03 A6 */	mtctr r12
/* 8012724C 0012404C  4E 80 04 21 */	bctrl 
/* 80127250 00124050  7C 64 1B 78 */	mr r4, r3
/* 80127254 00124054  7F C3 F3 78 */	mr r3, r30
/* 80127258 00124058  38 A0 00 00 */	li r5, 0
/* 8012725C 0012405C  48 00 99 5D */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 80127260 00124060  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80127264 00124064  40 82 00 08 */	bne lbl_8012726C
/* 80127268 00124068  3B E0 00 01 */	li r31, 1
lbl_8012726C:
/* 8012726C 0012406C  7F E3 FB 78 */	mr r3, r31
/* 80127270 00124070  BB C1 00 08 */	lmw r30, 8(r1)
/* 80127274 00124074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127278 00124078  7C 08 03 A6 */	mtlr r0
/* 8012727C 0012407C  38 21 00 10 */	addi r1, r1, 0x10
/* 80127280 00124080  4E 80 00 20 */	blr 

.global add_states__Q24zNPC5chaseFP10xAnimTable
add_states__Q24zNPC5chaseFP10xAnimTable:
/* 80127284 00124084  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127288 00124088  7C 08 02 A6 */	mflr r0
/* 8012728C 0012408C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80127290 00124090  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80127294 00124094  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127298 00124098  38 00 00 00 */	li r0, 0
/* 8012729C 0012409C  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 801272A0 001240A0  7C 83 23 78 */	mr r3, r4
/* 801272A4 001240A4  90 01 00 08 */	stw r0, 8(r1)
/* 801272A8 001240A8  38 85 02 DE */	addi r4, r5, 0x2de
/* 801272AC 001240AC  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801272B0 001240B0  38 A0 00 10 */	li r5, 0x10
/* 801272B4 001240B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801272B8 001240B8  38 C0 00 00 */	li r6, 0
/* 801272BC 001240BC  38 E0 00 00 */	li r7, 0
/* 801272C0 001240C0  39 00 00 00 */	li r8, 0
/* 801272C4 001240C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801272C8 001240C8  39 20 00 00 */	li r9, 0
/* 801272CC 001240CC  39 40 00 00 */	li r10, 0
/* 801272D0 001240D0  4B EE 10 05 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801272D4 001240D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801272D8 001240D8  7C 08 03 A6 */	mtlr r0
/* 801272DC 001240DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801272E0 001240E0  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC5chaseFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC5chaseFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801272E4 001240E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801272E8 001240E8  7C 08 02 A6 */	mflr r0
/* 801272EC 001240EC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801272F0 001240F0  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 801272F4 001240F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801272F8 001240F8  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801272FC 001240FC  38 84 02 DE */	addi r4, r4, 0x2de
/* 80127300 00124100  38 A0 00 00 */	li r5, 0
/* 80127304 00124104  81 83 00 04 */	lwz r12, 4(r3)
/* 80127308 00124108  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012730C 0012410C  7D 89 03 A6 */	mtctr r12
/* 80127310 00124110  4E 80 04 21 */	bctrl 
/* 80127314 00124114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127318 00124118  7C 08 03 A6 */	mtlr r0
/* 8012731C 0012411C  38 21 00 10 */	addi r1, r1, 0x10
/* 80127320 00124120  4E 80 00 20 */	blr 

.global update__Q24zNPC5chaseFf
update__Q24zNPC5chaseFf:
/* 80127324 00124124  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127328 00124128  7C 08 02 A6 */	mflr r0
/* 8012732C 0012412C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127330 00124130  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80127334 00124134  FF E0 08 90 */	fmr f31, f1
/* 80127338 00124138  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8012733C 0012413C  7C 7F 1B 78 */	mr r31, r3
/* 80127340 00124140  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127344 00124144  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127348 00124148  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8012734C 0012414C  7D 89 03 A6 */	mtctr r12
/* 80127350 00124150  4E 80 04 21 */	bctrl 
/* 80127354 00124154  81 9F 00 04 */	lwz r12, 4(r31)
/* 80127358 00124158  7C 64 1B 78 */	mr r4, r3
/* 8012735C 0012415C  FC 20 F8 90 */	fmr f1, f31
/* 80127360 00124160  7F E3 FB 78 */	mr r3, r31
/* 80127364 00124164  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 80127368 00124168  38 A0 00 00 */	li r5, 0
/* 8012736C 0012416C  38 C0 00 01 */	li r6, 1
/* 80127370 00124170  38 E0 00 01 */	li r7, 1
/* 80127374 00124174  7D 89 03 A6 */	mtctr r12
/* 80127378 00124178  4E 80 04 21 */	bctrl 
/* 8012737C 0012417C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80127380 00124180  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80127384 00124184  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80127388 00124188  7C 08 03 A6 */	mtlr r0
/* 8012738C 0012418C  38 21 00 20 */	addi r1, r1, 0x20
/* 80127390 00124190  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC5chaseF8GrabType
grabbable__Q24zNPC5chaseF8GrabType:
/* 80127394 00124194  20 64 00 01 */	subfic r3, r4, 1
/* 80127398 00124198  30 03 FF FF */	addic r0, r3, -1
/* 8012739C 0012419C  7C 60 19 10 */	subfe r3, r0, r3
/* 801273A0 001241A0  4E 80 00 20 */	blr 

.global setup__Q24zNPC12double_chaseFv
setup__Q24zNPC12double_chaseFv:
/* 801273A4 001241A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801273A8 001241A8  7C 08 02 A6 */	mflr r0
/* 801273AC 001241AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801273B0 001241B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801273B4 001241B4  7C 7F 1B 78 */	mr r31, r3
/* 801273B8 001241B8  4B FF FD C9 */	bl setup__Q24zNPC10chase_baseFv
/* 801273BC 001241BC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801273C0 001241C0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801273C4 001241C4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801273C8 001241C8  C0 22 B2 34 */	lfs f1, $$22151-_SDA2_BASE_(r2)
/* 801273CC 001241CC  38 84 02 E9 */	addi r4, r4, 0x2e9
/* 801273D0 001241D0  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801273D4 001241D4  4B FD 74 B9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801273D8 001241D8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801273DC 001241DC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801273E0 001241E0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801273E4 001241E4  C0 22 B2 38 */	lfs f1, $$22152-_SDA2_BASE_(r2)
/* 801273E8 001241E8  38 84 02 F6 */	addi r4, r4, 0x2f6
/* 801273EC 001241EC  38 BF 00 40 */	addi r5, r31, 0x40
/* 801273F0 001241F0  4B FD 74 9D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801273F4 001241F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801273F8 001241F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801273FC 001241FC  7C 08 03 A6 */	mtlr r0
/* 80127400 00124200  38 21 00 10 */	addi r1, r1, 0x10
/* 80127404 00124204  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12double_chaseFf
runnable__Q24zNPC12double_chaseFf:
/* 80127408 00124208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012740C 0012420C  7C 08 02 A6 */	mflr r0
/* 80127410 00124210  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127414 00124214  BF C1 00 08 */	stmw r30, 8(r1)
/* 80127418 00124218  7C 7E 1B 78 */	mr r30, r3
/* 8012741C 0012421C  3B E0 00 00 */	li r31, 0
/* 80127420 00124220  4B FF FD C5 */	bl runnable__Q24zNPC10chase_baseFf
/* 80127424 00124224  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80127428 00124228  40 82 00 64 */	bne lbl_8012748C
/* 8012742C 0012422C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127430 00124230  38 63 01 54 */	addi r3, r3, 0x154
/* 80127434 00124234  48 07 67 FD */	bl HasTarget__Q24zNPC6SensesCFv
/* 80127438 00124238  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012743C 0012423C  41 82 00 54 */	beq lbl_80127490
/* 80127440 00124240  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127444 00124244  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127448 00124248  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 8012744C 0012424C  7D 89 03 A6 */	mtctr r12
/* 80127450 00124250  4E 80 04 21 */	bctrl 
/* 80127454 00124254  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 80127458 00124258  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012745C 0012425C  40 81 00 34 */	ble lbl_80127490
/* 80127460 00124260  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127464 00124264  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80127468 00124268  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 8012746C 0012426C  7D 89 03 A6 */	mtctr r12
/* 80127470 00124270  4E 80 04 21 */	bctrl 
/* 80127474 00124274  7C 64 1B 78 */	mr r4, r3
/* 80127478 00124278  7F C3 F3 78 */	mr r3, r30
/* 8012747C 0012427C  38 A0 00 00 */	li r5, 0
/* 80127480 00124280  48 00 97 39 */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 80127484 00124284  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80127488 00124288  40 82 00 08 */	bne lbl_80127490
lbl_8012748C:
/* 8012748C 0012428C  3B E0 00 01 */	li r31, 1
lbl_80127490:
/* 80127490 00124290  7F E3 FB 78 */	mr r3, r31
/* 80127494 00124294  BB C1 00 08 */	lmw r30, 8(r1)
/* 80127498 00124298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012749C 0012429C  7C 08 03 A6 */	mtlr r0
/* 801274A0 001242A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801274A4 001242A4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC13slow_approachFP10xAnimTable
add_states__Q24zNPC13slow_approachFP10xAnimTable:
/* 801274A8 001242A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801274AC 001242AC  7C 08 02 A6 */	mflr r0
/* 801274B0 001242B0  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801274B4 001242B4  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801274B8 001242B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801274BC 001242BC  38 00 00 00 */	li r0, 0
/* 801274C0 001242C0  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 801274C4 001242C4  7C 83 23 78 */	mr r3, r4
/* 801274C8 001242C8  90 01 00 08 */	stw r0, 8(r1)
/* 801274CC 001242CC  38 85 03 20 */	addi r4, r5, 0x320
/* 801274D0 001242D0  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801274D4 001242D4  38 A0 00 10 */	li r5, 0x10
/* 801274D8 001242D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801274DC 001242DC  38 C0 00 00 */	li r6, 0
/* 801274E0 001242E0  38 E0 00 00 */	li r7, 0
/* 801274E4 001242E4  39 00 00 00 */	li r8, 0
/* 801274E8 001242E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801274EC 001242EC  39 20 00 00 */	li r9, 0
/* 801274F0 001242F0  39 40 00 00 */	li r10, 0
/* 801274F4 001242F4  4B EE 0D E1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801274F8 001242F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801274FC 001242FC  7C 08 03 A6 */	mtlr r0
/* 80127500 00124300  38 21 00 20 */	addi r1, r1, 0x20
/* 80127504 00124304  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC13slow_approachFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC13slow_approachFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80127508 00124308  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012750C 0012430C  7C 08 02 A6 */	mflr r0
/* 80127510 00124310  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80127514 00124314  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80127518 00124318  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012751C 0012431C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80127520 00124320  38 84 03 20 */	addi r4, r4, 0x320
/* 80127524 00124324  38 A0 00 00 */	li r5, 0
/* 80127528 00124328  81 83 00 04 */	lwz r12, 4(r3)
/* 8012752C 0012432C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80127530 00124330  7D 89 03 A6 */	mtctr r12
/* 80127534 00124334  4E 80 04 21 */	bctrl 
/* 80127538 00124338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012753C 0012433C  7C 08 03 A6 */	mtlr r0
/* 80127540 00124340  38 21 00 10 */	addi r1, r1, 0x10
/* 80127544 00124344  4E 80 00 20 */	blr 

.global setup__Q24zNPC13slow_approachFv
setup__Q24zNPC13slow_approachFv:
/* 80127548 00124348  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012754C 0012434C  7C 08 02 A6 */	mflr r0
/* 80127550 00124350  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127554 00124354  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127558 00124358  7C 7F 1B 78 */	mr r31, r3
/* 8012755C 0012435C  48 00 8E 2D */	bl setup__Q24zNPC8npc_moveFv
/* 80127560 00124360  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80127564 00124364  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80127568 00124368  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012756C 0012436C  C0 22 B1 C0 */	lfs f1, $$21319_0-_SDA2_BASE_(r2)
/* 80127570 00124370  38 84 03 2C */	addi r4, r4, 0x32c
/* 80127574 00124374  38 BF 00 14 */	addi r5, r31, 0x14
/* 80127578 00124378  4B FD 73 15 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012757C 0012437C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80127580 00124380  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80127584 00124384  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80127588 00124388  C0 22 B2 2C */	lfs f1, $$22088_0-_SDA2_BASE_(r2)
/* 8012758C 0012438C  38 84 03 39 */	addi r4, r4, 0x339
/* 80127590 00124390  38 BF 00 34 */	addi r5, r31, 0x34
/* 80127594 00124394  4B FD 72 F9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80127598 00124398  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012759C 0012439C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801275A0 001243A0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801275A4 001243A4  C0 22 B1 C0 */	lfs f1, $$21319_0-_SDA2_BASE_(r2)
/* 801275A8 001243A8  38 84 02 4D */	addi r4, r4, 0x24d
/* 801275AC 001243AC  38 BF 00 38 */	addi r5, r31, 0x38
/* 801275B0 001243B0  4B FD 72 DD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801275B4 001243B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801275B8 001243B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801275BC 001243BC  7C 08 03 A6 */	mtlr r0
/* 801275C0 001243C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801275C4 001243C4  4E 80 00 20 */	blr 

.global update__Q24zNPC13slow_approachFf
update__Q24zNPC13slow_approachFf:
/* 801275C8 001243C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801275CC 001243CC  7C 08 02 A6 */	mflr r0
/* 801275D0 001243D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801275D4 001243D4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801275D8 001243D8  FF E0 08 90 */	fmr f31, f1
/* 801275DC 001243DC  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801275E0 001243E0  7C 7F 1B 78 */	mr r31, r3
/* 801275E4 001243E4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801275E8 001243E8  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801275EC 001243EC  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 801275F0 001243F0  7D 89 03 A6 */	mtctr r12
/* 801275F4 001243F4  4E 80 04 21 */	bctrl 
/* 801275F8 001243F8  81 9F 00 04 */	lwz r12, 4(r31)
/* 801275FC 001243FC  7C 64 1B 78 */	mr r4, r3
/* 80127600 00124400  FC 20 F8 90 */	fmr f1, f31
/* 80127604 00124404  7F E3 FB 78 */	mr r3, r31
/* 80127608 00124408  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 8012760C 0012440C  38 A0 00 00 */	li r5, 0
/* 80127610 00124410  38 C0 00 01 */	li r6, 1
/* 80127614 00124414  38 E0 00 01 */	li r7, 1
/* 80127618 00124418  7D 89 03 A6 */	mtctr r12
/* 8012761C 0012441C  4E 80 04 21 */	bctrl 
/* 80127620 00124420  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80127624 00124424  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80127628 00124428  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8012762C 0012442C  7C 08 03 A6 */	mtlr r0
/* 80127630 00124430  38 21 00 20 */	addi r1, r1, 0x20
/* 80127634 00124434  4E 80 00 20 */	blr 

.global runnable__Q24zNPC13slow_approachFf
runnable__Q24zNPC13slow_approachFf:
/* 80127638 00124438  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8012763C 0012443C  7C 08 02 A6 */	mflr r0
/* 80127640 00124440  90 01 00 64 */	stw r0, 0x64(r1)
/* 80127644 00124444  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80127648 00124448  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8012764C 0012444C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80127650 00124450  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80127654 00124454  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 80127658 00124458  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012765C 0012445C  7C 7E 1B 78 */	mr r30, r3
/* 80127660 00124460  FF C0 08 90 */	fmr f30, f1
/* 80127664 00124464  38 61 00 08 */	addi r3, r1, 8
/* 80127668 00124468  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8012766C 0012446C  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 80127670 00124470  38 85 00 30 */	addi r4, r5, 0x30
/* 80127674 00124474  38 A5 00 70 */	addi r5, r5, 0x70
/* 80127678 00124478  4B EE 42 79 */	bl __mi__5xVec3CFRC5xVec3
/* 8012767C 0012447C  FC 20 F0 90 */	fmr f1, f30
/* 80127680 00124480  38 61 00 14 */	addi r3, r1, 0x14
/* 80127684 00124484  38 81 00 08 */	addi r4, r1, 8
/* 80127688 00124488  4B EE 76 15 */	bl __dv__5xVec3CFf
/* 8012768C 0012448C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80127690 00124490  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80127694 00124494  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80127698 00124498  90 81 00 20 */	stw r4, 0x20(r1)
/* 8012769C 0012449C  C3 E2 B1 B8 */	lfs f31, $$21296_0-_SDA2_BASE_(r2)
/* 801276A0 001244A0  90 61 00 24 */	stw r3, 0x24(r1)
/* 801276A4 001244A4  90 01 00 28 */	stw r0, 0x28(r1)
/* 801276A8 001244A8  C3 DE 00 34 */	lfs f30, 0x34(r30)
/* 801276AC 001244AC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801276B0 001244B0  4B FD 89 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801276B4 001244B4  7C 03 F0 40 */	cmplw r3, r30
/* 801276B8 001244B8  40 82 00 10 */	bne lbl_801276C8
/* 801276BC 001244BC  C0 02 B1 E0 */	lfs f0, $$21353_0-_SDA2_BASE_(r2)
/* 801276C0 001244C0  C3 E2 B2 20 */	lfs f31, $$21937_0-_SDA2_BASE_(r2)
/* 801276C4 001244C4  EF DE 00 2A */	fadds f30, f30, f0
lbl_801276C8:
/* 801276C8 001244C8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801276CC 001244CC  3B E0 00 00 */	li r31, 0
/* 801276D0 001244D0  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801276D4 001244D4  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801276D8 001244D8  7D 89 03 A6 */	mtctr r12
/* 801276DC 001244DC  4E 80 04 21 */	bctrl 
/* 801276E0 001244E0  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 801276E4 001244E4  40 80 00 70 */	bge lbl_80127754
/* 801276E8 001244E8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801276EC 001244EC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801276F0 001244F0  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801276F4 001244F4  7D 89 03 A6 */	mtctr r12
/* 801276F8 001244F8  4E 80 04 21 */	bctrl 
/* 801276FC 001244FC  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 80127700 00124500  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80127704 00124504  40 81 00 50 */	ble lbl_80127754
/* 80127708 00124508  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012770C 0012450C  38 61 00 20 */	addi r3, r1, 0x20
/* 80127710 00124510  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127714 00124514  38 84 00 20 */	addi r4, r4, 0x20
/* 80127718 00124518  4B EE 3B 4D */	bl dot__5xVec3CFRC5xVec3
/* 8012771C 0012451C  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80127720 00124520  40 80 00 34 */	bge lbl_80127754
/* 80127724 00124524  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80127728 00124528  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8012772C 0012452C  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80127730 00124530  7D 89 03 A6 */	mtctr r12
/* 80127734 00124534  4E 80 04 21 */	bctrl 
/* 80127738 00124538  7C 64 1B 78 */	mr r4, r3
/* 8012773C 0012453C  7F C3 F3 78 */	mr r3, r30
/* 80127740 00124540  38 A0 00 00 */	li r5, 0
/* 80127744 00124544  48 00 94 75 */	bl is_stuck__Q24zNPC8npc_moveCFRC5xVec3b
/* 80127748 00124548  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012774C 0012454C  40 82 00 08 */	bne lbl_80127754
/* 80127750 00124550  3B E0 00 01 */	li r31, 1
lbl_80127754:
/* 80127754 00124554  7F E3 FB 78 */	mr r3, r31
/* 80127758 00124558  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8012775C 0012455C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80127760 00124560  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80127764 00124564  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80127768 00124568  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8012776C 0012456C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80127770 00124570  7C 08 03 A6 */	mtlr r0
/* 80127774 00124574  38 21 00 60 */	addi r1, r1, 0x60
/* 80127778 00124578  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC13slow_approachF8GrabType
grabbable__Q24zNPC13slow_approachF8GrabType:
/* 8012777C 0012457C  20 64 00 01 */	subfic r3, r4, 1
/* 80127780 00124580  30 03 FF FF */	addic r0, r3, -1
/* 80127784 00124584  7C 60 19 10 */	subfe r3, r0, r3
/* 80127788 00124588  4E 80 00 20 */	blr 

.global localToWaist__Q24zNPC10projectileFP5xVec3P5xVec3
localToWaist__Q24zNPC10projectileFP5xVec3P5xVec3:
/* 8012778C 0012458C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80127790 00124590  7C 08 02 A6 */	mflr r0
/* 80127794 00124594  90 01 00 24 */	stw r0, 0x24(r1)
/* 80127798 00124598  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8012779C 0012459C  7C 7E 1B 78 */	mr r30, r3
/* 801277A0 001245A0  7C 9F 23 78 */	mr r31, r4
/* 801277A4 001245A4  38 61 00 08 */	addi r3, r1, 8
/* 801277A8 001245A8  7C A4 2B 78 */	mr r4, r5
/* 801277AC 001245AC  4B F4 9F 85 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801277B0 001245B0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801277B4 001245B4  38 61 00 08 */	addi r3, r1, 8
/* 801277B8 001245B8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801277BC 001245BC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801277C0 001245C0  38 84 00 F0 */	addi r4, r4, 0xf0
/* 801277C4 001245C4  4B EF F9 41 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 801277C8 001245C8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801277CC 001245CC  38 61 00 08 */	addi r3, r1, 8
/* 801277D0 001245D0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801277D4 001245D4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801277D8 001245D8  38 84 00 C0 */	addi r4, r4, 0xc0
/* 801277DC 001245DC  4B F4 9F 69 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 801277E0 001245E0  D0 3F 00 00 */	stfs f1, 0(r31)
/* 801277E4 001245E4  38 61 00 08 */	addi r3, r1, 8
/* 801277E8 001245E8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801277EC 001245EC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801277F0 001245F0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801277F4 001245F4  38 84 00 D0 */	addi r4, r4, 0xd0
/* 801277F8 001245F8  4B F4 9F 4D */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 801277FC 001245FC  D0 3F 00 04 */	stfs f1, 4(r31)
/* 80127800 00124600  38 61 00 08 */	addi r3, r1, 8
/* 80127804 00124604  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80127808 00124608  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012780C 0012460C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80127810 00124610  38 84 00 E0 */	addi r4, r4, 0xe0
/* 80127814 00124614  4B F4 9F 31 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80127818 00124618  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8012781C 0012461C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80127820 00124620  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80127824 00124624  7C 08 03 A6 */	mtlr r0
/* 80127828 00124628  38 21 00 20 */	addi r1, r1, 0x20
/* 8012782C 0012462C  4E 80 00 20 */	blr 

.global reset_position__Q24zNPC10projectileFb
reset_position__Q24zNPC10projectileFb:
/* 80127830 00124630  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80127834 00124634  7C 08 02 A6 */	mflr r0
/* 80127838 00124638  C0 22 B2 3C */	lfs f1, $$22269_0-_SDA2_BASE_(r2)
/* 8012783C 0012463C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80127840 00124640  C0 42 B2 40 */	lfs f2, $$22270_0-_SDA2_BASE_(r2)
/* 80127844 00124644  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80127848 00124648  7C 7E 1B 78 */	mr r30, r3
/* 8012784C 0012464C  C0 62 B2 44 */	lfs f3, $$22271-_SDA2_BASE_(r2)
/* 80127850 00124650  7C 9F 23 78 */	mr r31, r4
/* 80127854 00124654  38 61 00 08 */	addi r3, r1, 8
/* 80127858 00124658  4B EE 2A E9 */	bl xVec3Init__FP5xVec3fff
/* 8012785C 0012465C  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80127860 00124660  7F C3 F3 78 */	mr r3, r30
/* 80127864 00124664  38 81 00 14 */	addi r4, r1, 0x14
/* 80127868 00124668  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8012786C 0012466C  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80127870 00124670  38 A5 01 F0 */	addi r5, r5, 0x1f0
/* 80127874 00124674  4B FF FF 19 */	bl localToWaist__Q24zNPC10projectileFP5xVec3P5xVec3
/* 80127878 00124678  38 61 00 08 */	addi r3, r1, 8
/* 8012787C 0012467C  38 81 00 14 */	addi r4, r1, 0x14
/* 80127880 00124680  4B ED FF D1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80127884 00124684  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80127888 00124688  7F C3 F3 78 */	mr r3, r30
/* 8012788C 0012468C  38 81 00 14 */	addi r4, r1, 0x14
/* 80127890 00124690  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 80127894 00124694  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80127898 00124698  38 A5 03 30 */	addi r5, r5, 0x330
/* 8012789C 0012469C  4B FF FE F1 */	bl localToWaist__Q24zNPC10projectileFP5xVec3P5xVec3
/* 801278A0 001246A0  38 61 00 08 */	addi r3, r1, 8
/* 801278A4 001246A4  38 81 00 14 */	addi r4, r1, 0x14
/* 801278A8 001246A8  4B ED FF A9 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 801278AC 001246AC  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 801278B0 001246B0  7F C3 F3 78 */	mr r3, r30
/* 801278B4 001246B4  38 81 00 14 */	addi r4, r1, 0x14
/* 801278B8 001246B8  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 801278BC 001246BC  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801278C0 001246C0  38 A5 04 B0 */	addi r5, r5, 0x4b0
/* 801278C4 001246C4  4B FF FE C9 */	bl localToWaist__Q24zNPC10projectileFP5xVec3P5xVec3
/* 801278C8 001246C8  38 61 00 08 */	addi r3, r1, 8
/* 801278CC 001246CC  38 81 00 14 */	addi r4, r1, 0x14
/* 801278D0 001246D0  4B ED FF 81 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 801278D4 001246D4  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 801278D8 001246D8  7F C3 F3 78 */	mr r3, r30
/* 801278DC 001246DC  38 81 00 14 */	addi r4, r1, 0x14
/* 801278E0 001246E0  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 801278E4 001246E4  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 801278E8 001246E8  38 A5 07 B0 */	addi r5, r5, 0x7b0
/* 801278EC 001246EC  4B FF FE A1 */	bl localToWaist__Q24zNPC10projectileFP5xVec3P5xVec3
/* 801278F0 001246F0  38 61 00 08 */	addi r3, r1, 8
/* 801278F4 001246F4  38 81 00 14 */	addi r4, r1, 0x14
/* 801278F8 001246F8  4B ED FF 59 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 801278FC 001246FC  C0 21 00 08 */	lfs f1, 8(r1)
/* 80127900 00124700  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80127904 00124704  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80127908 00124708  40 81 00 64 */	ble lbl_8012796C
/* 8012790C 0012470C  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80127910 00124710  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80127914 00124714  40 81 00 1C */	ble lbl_80127930
/* 80127918 00124718  7F C3 F3 78 */	mr r3, r30
/* 8012791C 0012471C  7F E6 FB 78 */	mr r6, r31
/* 80127920 00124720  38 80 00 01 */	li r4, 1
/* 80127924 00124724  38 A0 00 01 */	li r5, 1
/* 80127928 00124728  48 00 00 B5 */	bl reset_position__Q24zNPC10projectileFiib
/* 8012792C 0012472C  48 00 00 9C */	b lbl_801279C8
lbl_80127930:
/* 80127930 00124730  FC 00 08 50 */	fneg f0, f1
/* 80127934 00124734  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80127938 00124738  40 80 00 1C */	bge lbl_80127954
/* 8012793C 0012473C  7F C3 F3 78 */	mr r3, r30
/* 80127940 00124740  7F E6 FB 78 */	mr r6, r31
/* 80127944 00124744  38 80 00 00 */	li r4, 0
/* 80127948 00124748  38 A0 00 00 */	li r5, 0
/* 8012794C 0012474C  48 00 00 91 */	bl reset_position__Q24zNPC10projectileFiib
/* 80127950 00124750  48 00 00 78 */	b lbl_801279C8
lbl_80127954:
/* 80127954 00124754  7F C3 F3 78 */	mr r3, r30
/* 80127958 00124758  7F E6 FB 78 */	mr r6, r31
/* 8012795C 0012475C  38 80 00 01 */	li r4, 1
/* 80127960 00124760  38 A0 00 00 */	li r5, 0
/* 80127964 00124764  48 00 00 79 */	bl reset_position__Q24zNPC10projectileFiib
/* 80127968 00124768  48 00 00 60 */	b lbl_801279C8
lbl_8012796C:
/* 8012796C 0012476C  FC 00 08 50 */	fneg f0, f1
/* 80127970 00124770  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80127974 00124774  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80127978 00124778  40 81 00 1C */	ble lbl_80127994
/* 8012797C 0012477C  7F C3 F3 78 */	mr r3, r30
/* 80127980 00124780  7F E6 FB 78 */	mr r6, r31
/* 80127984 00124784  38 80 00 01 */	li r4, 1
/* 80127988 00124788  38 A0 00 01 */	li r5, 1
/* 8012798C 0012478C  48 00 00 51 */	bl reset_position__Q24zNPC10projectileFiib
/* 80127990 00124790  48 00 00 38 */	b lbl_801279C8
lbl_80127994:
/* 80127994 00124794  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80127998 00124798  40 80 00 1C */	bge lbl_801279B4
/* 8012799C 0012479C  7F C3 F3 78 */	mr r3, r30
/* 801279A0 001247A0  7F E6 FB 78 */	mr r6, r31
/* 801279A4 001247A4  38 80 00 00 */	li r4, 0
/* 801279A8 001247A8  38 A0 00 00 */	li r5, 0
/* 801279AC 001247AC  48 00 00 31 */	bl reset_position__Q24zNPC10projectileFiib
/* 801279B0 001247B0  48 00 00 18 */	b lbl_801279C8
lbl_801279B4:
/* 801279B4 001247B4  7F C3 F3 78 */	mr r3, r30
/* 801279B8 001247B8  7F E6 FB 78 */	mr r6, r31
/* 801279BC 001247BC  38 80 00 00 */	li r4, 0
/* 801279C0 001247C0  38 A0 00 01 */	li r5, 1
/* 801279C4 001247C4  48 00 00 19 */	bl reset_position__Q24zNPC10projectileFiib
lbl_801279C8:
/* 801279C8 001247C8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801279CC 001247CC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801279D0 001247D0  7C 08 03 A6 */	mtlr r0
/* 801279D4 001247D4  38 21 00 30 */	addi r1, r1, 0x30
/* 801279D8 001247D8  4E 80 00 20 */	blr 

.global reset_position__Q24zNPC10projectileFiib
reset_position__Q24zNPC10projectileFiib:
/* 801279DC 001247DC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801279E0 001247E0  7C 2C 0B 78 */	mr r12, r1
/* 801279E4 001247E4  21 6B FF 90 */	subfic r11, r11, -112
/* 801279E8 001247E8  7C 21 59 6E */	stwux r1, r1, r11
/* 801279EC 001247EC  7C 08 02 A6 */	mflr r0
/* 801279F0 001247F0  90 0C 00 04 */	stw r0, 4(r12)
/* 801279F4 001247F4  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 801279F8 001247F8  7C 7C 1B 78 */	mr r28, r3
/* 801279FC 001247FC  7C 9D 23 78 */	mr r29, r4
/* 80127A00 00124800  7C BE 2B 78 */	mr r30, r5
/* 80127A04 00124804  7C DF 33 78 */	mr r31, r6
/* 80127A08 00124808  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127A0C 0012480C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80127A10 00124810  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80127A14 00124814  7C 65 1B 78 */	mr r5, r3
/* 80127A18 00124818  38 83 00 80 */	addi r4, r3, 0x80
/* 80127A1C 0012481C  4B F2 14 69 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80127A20 00124820  57 A3 28 34 */	slwi r3, r29, 5
/* 80127A24 00124824  57 C0 20 36 */	slwi r0, r30, 4
/* 80127A28 00124828  7C 63 02 14 */	add r3, r3, r0
/* 80127A2C 0012482C  38 0D CC E4 */	addi r0, r13, rootQuat__Q24zNPC10projectile-_SDA_BASE_
/* 80127A30 00124830  7C 60 1A 14 */	add r3, r0, r3
/* 80127A34 00124834  38 81 00 20 */	addi r4, r1, 0x20
/* 80127A38 00124838  4B F2 17 51 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 80127A3C 0012483C  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80127A40 00124840  38 81 00 20 */	addi r4, r1, 0x20
/* 80127A44 00124844  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80127A48 00124848  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80127A4C 0012484C  7C 65 1B 78 */	mr r5, r3
/* 80127A50 00124850  4B F2 10 99 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80127A54 00124854  1C 9D 00 18 */	mulli r4, r29, 0x18
/* 80127A58 00124858  38 AD CC B4 */	addi r5, r13, rootOffset__Q24zNPC10projectile-_SDA_BASE_
/* 80127A5C 0012485C  38 61 00 10 */	addi r3, r1, 0x10
/* 80127A60 00124860  1C 1E 00 0C */	mulli r0, r30, 0xc
/* 80127A64 00124864  7C 84 02 14 */	add r4, r4, r0
/* 80127A68 00124868  7C 85 22 14 */	add r4, r5, r4
/* 80127A6C 0012486C  4B F4 9C C5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80127A70 00124870  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80127A74 00124874  38 61 00 10 */	addi r3, r1, 0x10
/* 80127A78 00124878  7C 65 1B 78 */	mr r5, r3
/* 80127A7C 0012487C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80127A80 00124880  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80127A84 00124884  48 00 01 E1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26
/* 80127A88 00124888  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80127A8C 0012488C  38 81 00 10 */	addi r4, r1, 0x10
/* 80127A90 00124890  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80127A94 00124894  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80127A98 00124898  38 63 00 30 */	addi r3, r3, 0x30
/* 80127A9C 0012489C  4B ED FD B5 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80127AA0 001248A0  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80127AA4 001248A4  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80127AA8 001248A8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80127AAC 001248AC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80127AB0 001248B0  4B ED E1 71 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 80127AB4 001248B4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80127AB8 001248B8  41 82 00 0C */	beq lbl_80127AC4
/* 80127ABC 001248BC  7F 83 E3 78 */	mr r3, r28
/* 80127AC0 001248C0  48 00 02 09 */	bl ray_check_from_player__Q24zNPC10projectileFv
lbl_80127AC4:
/* 80127AC4 001248C4  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80127AC8 001248C8  38 7C 00 5C */	addi r3, r28, 0x5c
/* 80127ACC 001248CC  FC 40 08 90 */	fmr f2, f1
/* 80127AD0 001248D0  FC 60 08 90 */	fmr f3, f1
/* 80127AD4 001248D4  4B EE 28 6D */	bl xVec3Init__FP5xVec3fff
/* 80127AD8 001248D8  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80127ADC 001248DC  38 7C 00 50 */	addi r3, r28, 0x50
/* 80127AE0 001248E0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127AE4 001248E4  38 84 00 30 */	addi r4, r4, 0x30
/* 80127AE8 001248E8  4B F4 9C 49 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80127AEC 001248EC  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80127AF0 001248F0  38 7C 00 50 */	addi r3, r28, 0x50
/* 80127AF4 001248F4  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80127AF8 001248F8  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80127AFC 001248FC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127B00 00124900  EC 21 00 32 */	fmuls f1, f1, f0
/* 80127B04 00124904  38 84 00 10 */	addi r4, r4, 0x10
/* 80127B08 00124908  4B EE 1C 15 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80127B0C 0012490C  3C 60 43 30 */	lis r3, 0x4330
/* 80127B10 00124910  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80127B14 00124914  90 01 00 54 */	stw r0, 0x54(r1)
/* 80127B18 00124918  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 80127B1C 0012491C  C8 42 B2 48 */	lfd f2, $$22313-_SDA2_BASE_(r2)
/* 80127B20 00124920  2C 1D 00 00 */	cmpwi r29, 0
/* 80127B24 00124924  90 61 00 50 */	stw r3, 0x50(r1)
/* 80127B28 00124928  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 80127B2C 0012492C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80127B30 00124930  EC 20 10 28 */	fsubs f1, f0, f2
/* 80127B34 00124934  90 61 00 58 */	stw r3, 0x58(r1)
/* 80127B38 00124938  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 80127B3C 0012493C  D0 3C 00 3C */	stfs f1, 0x3c(r28)
/* 80127B40 00124940  EC 00 10 28 */	fsubs f0, f0, f2
/* 80127B44 00124944  D0 1C 00 40 */	stfs f0, 0x40(r28)
/* 80127B48 00124948  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80127B4C 0012494C  C0 1C 00 3C */	lfs f0, 0x3c(r28)
/* 80127B50 00124950  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80127B54 00124954  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127B58 00124958  80 63 00 08 */	lwz r3, 8(r3)
/* 80127B5C 0012495C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80127B60 00124960  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80127B64 00124964  C0 1C 00 40 */	lfs f0, 0x40(r28)
/* 80127B68 00124968  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80127B6C 0012496C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127B70 00124970  80 63 00 08 */	lwz r3, 8(r3)
/* 80127B74 00124974  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80127B78 00124978  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80127B7C 0012497C  C0 1C 00 3C */	lfs f0, 0x3c(r28)
/* 80127B80 00124980  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80127B84 00124984  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127B88 00124988  80 63 00 08 */	lwz r3, 8(r3)
/* 80127B8C 0012498C  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80127B90 00124990  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80127B94 00124994  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80127B98 00124998  C0 1C 00 40 */	lfs f0, 0x40(r28)
/* 80127B9C 0012499C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80127BA0 001249A0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127BA4 001249A4  80 63 00 08 */	lwz r3, 8(r3)
/* 80127BA8 001249A8  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80127BAC 001249AC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80127BB0 001249B0  40 82 00 28 */	bne lbl_80127BD8
/* 80127BB4 001249B4  2C 1E 00 00 */	cmpwi r30, 0
/* 80127BB8 001249B8  40 82 00 20 */	bne lbl_80127BD8
/* 80127BBC 001249BC  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80127BC0 001249C0  38 7C 00 50 */	addi r3, r28, 0x50
/* 80127BC4 001249C4  C0 22 B1 F4 */	lfs f1, $$21405_0-_SDA2_BASE_(r2)
/* 80127BC8 001249C8  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127BCC 001249CC  38 84 00 20 */	addi r4, r4, 0x20
/* 80127BD0 001249D0  4B EE 1B 4D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80127BD4 001249D4  48 00 00 6C */	b lbl_80127C40
lbl_80127BD8:
/* 80127BD8 001249D8  2C 1D 00 01 */	cmpwi r29, 1
/* 80127BDC 001249DC  40 82 00 28 */	bne lbl_80127C04
/* 80127BE0 001249E0  2C 1E 00 01 */	cmpwi r30, 1
/* 80127BE4 001249E4  40 82 00 20 */	bne lbl_80127C04
/* 80127BE8 001249E8  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80127BEC 001249EC  38 7C 00 50 */	addi r3, r28, 0x50
/* 80127BF0 001249F0  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80127BF4 001249F4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127BF8 001249F8  38 84 00 20 */	addi r4, r4, 0x20
/* 80127BFC 001249FC  4B EE 1B 21 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80127C00 00124A00  48 00 00 40 */	b lbl_80127C40
lbl_80127C04:
/* 80127C04 00124A04  2C 1D 00 00 */	cmpwi r29, 0
/* 80127C08 00124A08  40 82 00 24 */	bne lbl_80127C2C
/* 80127C0C 00124A0C  2C 1E 00 01 */	cmpwi r30, 1
/* 80127C10 00124A10  40 82 00 1C */	bne lbl_80127C2C
/* 80127C14 00124A14  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80127C18 00124A18  38 7C 00 50 */	addi r3, r28, 0x50
/* 80127C1C 00124A1C  C0 22 B1 F4 */	lfs f1, $$21405_0-_SDA2_BASE_(r2)
/* 80127C20 00124A20  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127C24 00124A24  4B EE 1A F9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80127C28 00124A28  48 00 00 18 */	b lbl_80127C40
lbl_80127C2C:
/* 80127C2C 00124A2C  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 80127C30 00124A30  38 7C 00 50 */	addi r3, r28, 0x50
/* 80127C34 00124A34  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80127C38 00124A38  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127C3C 00124A3C  4B EE 1A E1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_80127C40:
/* 80127C40 00124A40  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 80127C44 00124A44  60 00 01 00 */	ori r0, r0, 0x100
/* 80127C48 00124A48  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80127C4C 00124A4C  81 41 00 00 */	lwz r10, 0(r1)
/* 80127C50 00124A50  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 80127C54 00124A54  80 0A 00 04 */	lwz r0, 4(r10)
/* 80127C58 00124A58  7C 08 03 A6 */	mtlr r0
/* 80127C5C 00124A5C  7D 41 53 78 */	mr r1, r10
/* 80127C60 00124A60  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26:
/* 80127C64 00124A64  C0 65 00 04 */	lfs f3, 4(r5)
/* 80127C68 00124A68  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80127C6C 00124A6C  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80127C70 00124A70  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80127C74 00124A74  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80127C78 00124A78  C0 24 00 00 */	lfs f1, 0(r4)
/* 80127C7C 00124A7C  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80127C80 00124A80  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80127C84 00124A84  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80127C88 00124A88  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80127C8C 00124A8C  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80127C90 00124A90  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80127C94 00124A94  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80127C98 00124A98  C0 64 00 08 */	lfs f3, 8(r4)
/* 80127C9C 00124A9C  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80127CA0 00124AA0  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80127CA4 00124AA4  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80127CA8 00124AA8  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80127CAC 00124AAC  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80127CB0 00124AB0  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80127CB4 00124AB4  D0 03 00 00 */	stfs f0, 0(r3)
/* 80127CB8 00124AB8  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80127CBC 00124ABC  D0 63 00 04 */	stfs f3, 4(r3)
/* 80127CC0 00124AC0  D0 03 00 08 */	stfs f0, 8(r3)
/* 80127CC4 00124AC4  4E 80 00 20 */	blr 

.global ray_check_from_player__Q24zNPC10projectileFv
ray_check_from_player__Q24zNPC10projectileFv:
/* 80127CC8 00124AC8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80127CCC 00124ACC  7C 08 02 A6 */	mflr r0
/* 80127CD0 00124AD0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80127CD4 00124AD4  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80127CD8 00124AD8  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80127CDC 00124ADC  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 80127CE0 00124AE0  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80127CE4 00124AE4  7C 7F 1B 78 */	mr r31, r3
/* 80127CE8 00124AE8  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80127CEC 00124AEC  38 63 00 68 */	addi r3, r3, 0x68
/* 80127CF0 00124AF0  4B EF DB 31 */	bl xBoundCenter__FP6xBound
/* 80127CF4 00124AF4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80127CF8 00124AF8  7C 65 1B 78 */	mr r5, r3
/* 80127CFC 00124AFC  38 61 00 08 */	addi r3, r1, 8
/* 80127D00 00124B00  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127D04 00124B04  38 84 00 30 */	addi r4, r4, 0x30
/* 80127D08 00124B08  4B ED FB A5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80127D0C 00124B0C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80127D10 00124B10  38 61 00 08 */	addi r3, r1, 8
/* 80127D14 00124B14  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80127D18 00124B18  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80127D1C 00124B1C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127D20 00124B20  EC 21 00 32 */	fmuls f1, f1, f0
/* 80127D24 00124B24  38 84 00 10 */	addi r4, r4, 0x10
/* 80127D28 00124B28  4B EE 19 F5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80127D2C 00124B2C  38 61 00 08 */	addi r3, r1, 8
/* 80127D30 00124B30  4B EE 88 DD */	bl xVec3Length__FPC5xVec3
/* 80127D34 00124B34  FF E0 08 90 */	fmr f31, f1
/* 80127D38 00124B38  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 80127D3C 00124B3C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80127D40 00124B40  41 80 00 D8 */	blt lbl_80127E18
/* 80127D44 00124B44  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 80127D48 00124B48  38 61 00 08 */	addi r3, r1, 8
/* 80127D4C 00124B4C  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80127D50 00124B50  4B ED FB 35 */	bl xVec3SMulBy__FP5xVec3f
/* 80127D54 00124B54  38 00 01 00 */	li r0, 0x100
/* 80127D58 00124B58  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80127D5C 00124B5C  90 01 00 38 */	stw r0, 0x38(r1)
/* 80127D60 00124B60  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80127D64 00124B64  38 63 00 68 */	addi r3, r3, 0x68
/* 80127D68 00124B68  4B EF DA B9 */	bl xBoundCenter__FP6xBound
/* 80127D6C 00124B6C  7C 64 1B 78 */	mr r4, r3
/* 80127D70 00124B70  38 61 00 14 */	addi r3, r1, 0x14
/* 80127D74 00124B74  4B F4 99 BD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80127D78 00124B78  3B C1 00 20 */	addi r30, r1, 0x20
/* 80127D7C 00124B7C  38 81 00 08 */	addi r4, r1, 8
/* 80127D80 00124B80  7F C3 F3 78 */	mr r3, r30
/* 80127D84 00124B84  4B F4 99 AD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80127D88 00124B88  C0 2D 9E 48 */	lfs f1, sProjNPCRadius__4zNPC-_SDA_BASE_(r13)
/* 80127D8C 00124B8C  3C 60 80 38 */	lis r3, globals@ha
/* 80127D90 00124B90  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80127D94 00124B94  38 63 2A 38 */	addi r3, r3, globals@l
/* 80127D98 00124B98  EC 3F 08 2A */	fadds f1, f31, f1
/* 80127D9C 00124B9C  38 00 0C 00 */	li r0, 0xc00
/* 80127DA0 00124BA0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80127DA4 00124BA4  38 81 00 14 */	addi r4, r1, 0x14
/* 80127DA8 00124BA8  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80127DAC 00124BAC  38 A1 00 38 */	addi r5, r1, 0x38
/* 80127DB0 00124BB0  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80127DB4 00124BB4  38 C0 00 10 */	li r6, 0x10
/* 80127DB8 00124BB8  38 E0 00 26 */	li r7, 0x26
/* 80127DBC 00124BBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80127DC0 00124BC0  4B F3 18 A5 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80127DC4 00124BC4  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80127DC8 00124BC8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80127DCC 00124BCC  41 82 00 30 */	beq lbl_80127DFC
/* 80127DD0 00124BD0  C0 4D 9E 48 */	lfs f2, sProjNPCRadius__4zNPC-_SDA_BASE_(r13)
/* 80127DD4 00124BD4  7F C4 F3 78 */	mr r4, r30
/* 80127DD8 00124BD8  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80127DDC 00124BDC  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80127DE0 00124BE0  FC 40 10 50 */	fneg f2, f2
/* 80127DE4 00124BE4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80127DE8 00124BE8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80127DEC 00124BEC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80127DF0 00124BF0  EC 22 00 28 */	fsubs f1, f2, f0
/* 80127DF4 00124BF4  38 63 00 30 */	addi r3, r3, 0x30
/* 80127DF8 00124BF8  4B EE 19 25 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_80127DFC:
/* 80127DFC 00124BFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80127E00 00124C00  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80127E04 00124C04  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80127E08 00124C08  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 80127E0C 00124C0C  38 83 00 30 */	addi r4, r3, 0x30
/* 80127E10 00124C10  38 65 00 30 */	addi r3, r5, 0x30
/* 80127E14 00124C14  4B F4 99 1D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80127E18:
/* 80127E18 00124C18  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 80127E1C 00124C1C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80127E20 00124C20  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 80127E24 00124C24  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80127E28 00124C28  7C 08 03 A6 */	mtlr r0
/* 80127E2C 00124C2C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80127E30 00124C30  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC10projectileFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC10projectileFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 80127E34 00124C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127E38 00124C38  7C 08 02 A6 */	mflr r0
/* 80127E3C 00124C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127E40 00124C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127E44 00124C44  7C 7F 1B 78 */	mr r31, r3
/* 80127E48 00124C48  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80127E4C 00124C4C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80127E50 00124C50  40 82 00 4C */	bne lbl_80127E9C
/* 80127E54 00124C54  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80127E58 00124C58  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80127E5C 00124C5C  FC 40 08 90 */	fmr f2, f1
/* 80127E60 00124C60  FC 60 08 90 */	fmr f3, f1
/* 80127E64 00124C64  4B EE 24 DD */	bl xVec3Init__FP5xVec3fff
/* 80127E68 00124C68  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80127E6C 00124C6C  38 7F 00 50 */	addi r3, r31, 0x50
/* 80127E70 00124C70  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127E74 00124C74  38 84 00 30 */	addi r4, r4, 0x30
/* 80127E78 00124C78  4B F4 98 B9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80127E7C 00124C7C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80127E80 00124C80  38 7F 00 50 */	addi r3, r31, 0x50
/* 80127E84 00124C84  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80127E88 00124C88  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80127E8C 00124C8C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80127E90 00124C90  EC 21 00 32 */	fmuls f1, f1, f0
/* 80127E94 00124C94  38 84 00 10 */	addi r4, r4, 0x10
/* 80127E98 00124C98  4B EE 18 85 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_80127E9C:
/* 80127E9C 00124C9C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80127EA0 00124CA0  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80127EA4 00124CA4  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 80127EA8 00124CA8  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80127EAC 00124CAC  FC 40 08 90 */	fmr f2, f1
/* 80127EB0 00124CB0  FC 60 08 90 */	fmr f3, f1
/* 80127EB4 00124CB4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80127EB8 00124CB8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80127EBC 00124CBC  38 63 00 C8 */	addi r3, r3, 0xc8
/* 80127EC0 00124CC0  4B EE 24 81 */	bl xVec3Init__FP5xVec3fff
/* 80127EC4 00124CC4  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80127EC8 00124CC8  38 7F 00 68 */	addi r3, r31, 0x68
/* 80127ECC 00124CCC  FC 40 08 90 */	fmr f2, f1
/* 80127ED0 00124CD0  D0 3F 00 74 */	stfs f1, 0x74(r31)
/* 80127ED4 00124CD4  FC 60 08 90 */	fmr f3, f1
/* 80127ED8 00124CD8  4B EE 24 69 */	bl xVec3Init__FP5xVec3fff
/* 80127EDC 00124CDC  7F E3 FB 78 */	mr r3, r31
/* 80127EE0 00124CE0  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80127EE4 00124CE4  81 9F 00 04 */	lwz r12, 4(r31)
/* 80127EE8 00124CE8  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80127EEC 00124CEC  38 84 03 48 */	addi r4, r4, 0x348
/* 80127EF0 00124CF0  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80127EF4 00124CF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 80127EF8 00124CF8  38 A0 00 00 */	li r5, 0
/* 80127EFC 00124CFC  7D 89 03 A6 */	mtctr r12
/* 80127F00 00124D00  4E 80 04 21 */	bctrl 
/* 80127F04 00124D04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80127F08 00124D08  40 82 00 2C */	bne lbl_80127F34
/* 80127F0C 00124D0C  7F E3 FB 78 */	mr r3, r31
/* 80127F10 00124D10  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80127F14 00124D14  81 9F 00 04 */	lwz r12, 4(r31)
/* 80127F18 00124D18  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80127F1C 00124D1C  38 84 03 48 */	addi r4, r4, 0x348
/* 80127F20 00124D20  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80127F24 00124D24  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80127F28 00124D28  38 A0 00 00 */	li r5, 0
/* 80127F2C 00124D2C  7D 89 03 A6 */	mtctr r12
/* 80127F30 00124D30  4E 80 04 21 */	bctrl 
lbl_80127F34:
/* 80127F34 00124D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127F38 00124D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127F3C 00124D3C  7C 08 03 A6 */	mtlr r0
/* 80127F40 00124D40  38 21 00 10 */	addi r1, r1, 0x10
/* 80127F44 00124D44  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC10projectileFv
exit_state__Q24zNPC10projectileFv:
/* 80127F48 00124D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127F4C 00124D4C  7C 08 02 A6 */	mflr r0
/* 80127F50 00124D50  38 80 00 00 */	li r4, 0
/* 80127F54 00124D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127F58 00124D58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80127F5C 00124D5C  7C 7F 1B 78 */	mr r31, r3
/* 80127F60 00124D60  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80127F64 00124D64  54 00 05 A6 */	rlwinm r0, r0, 0, 0x16, 0x13
/* 80127F68 00124D68  90 03 00 24 */	stw r0, 0x24(r3)
/* 80127F6C 00124D6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80127F70 00124D70  88 03 00 21 */	lbz r0, 0x21(r3)
/* 80127F74 00124D74  60 00 00 08 */	ori r0, r0, 8
/* 80127F78 00124D78  98 03 00 21 */	stb r0, 0x21(r3)
/* 80127F7C 00124D7C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80127F80 00124D80  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80127F84 00124D84  D0 03 01 14 */	stfs f0, 0x114(r3)
/* 80127F88 00124D88  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80127F8C 00124D8C  88 03 01 34 */	lbz r0, 0x134(r3)
/* 80127F90 00124D90  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f
/* 80127F94 00124D94  98 03 01 34 */	stb r0, 0x134(r3)
/* 80127F98 00124D98  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 80127F9C 00124D9C  28 00 00 00 */	cmplwi r0, 0
/* 80127FA0 00124DA0  41 82 00 14 */	beq lbl_80127FB4
/* 80127FA4 00124DA4  38 7F 00 C4 */	addi r3, r31, 0xc4
/* 80127FA8 00124DA8  4B FA 4D 75 */	bl zFXRibbonPoolDelete__FRP9xFXRibbon
/* 80127FAC 00124DAC  38 00 00 00 */	li r0, 0
/* 80127FB0 00124DB0  90 1F 00 C4 */	stw r0, 0xc4(r31)
lbl_80127FB4:
/* 80127FB4 00124DB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80127FB8 00124DB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80127FBC 00124DBC  7C 08 03 A6 */	mtlr r0
/* 80127FC0 00124DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80127FC4 00124DC4  4E 80 00 20 */	blr 

.global reset__Q24zNPC10projectileFv
reset__Q24zNPC10projectileFv:
/* 80127FC8 00124DC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80127FCC 00124DCC  7C 08 02 A6 */	mflr r0
/* 80127FD0 00124DD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80127FD4 00124DD4  38 00 FF 9E */	li r0, -98
/* 80127FD8 00124DD8  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80127FDC 00124DDC  7C 80 00 38 */	and r0, r4, r0
/* 80127FE0 00124DE0  90 03 00 24 */	stw r0, 0x24(r3)
/* 80127FE4 00124DE4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80127FE8 00124DE8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80127FEC 00124DEC  48 00 00 14 */	b lbl_80128000
lbl_80127FF0:
/* 80127FF0 00124DF0  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80127FF4 00124DF4  54 00 02 90 */	rlwinm r0, r0, 0, 0xa, 8
/* 80127FF8 00124DF8  90 04 00 14 */	stw r0, 0x14(r4)
/* 80127FFC 00124DFC  80 84 00 00 */	lwz r4, 0(r4)
lbl_80128000:
/* 80128000 00124E00  28 04 00 00 */	cmplwi r4, 0
/* 80128004 00124E04  40 82 FF EC */	bne lbl_80127FF0
/* 80128008 00124E08  48 00 23 49 */	bl initial_damage__Q24zNPC10projectileFv
/* 8012800C 00124E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80128010 00124E10  7C 08 03 A6 */	mtlr r0
/* 80128014 00124E14  38 21 00 10 */	addi r1, r1, 0x10
/* 80128018 00124E18  4E 80 00 20 */	blr 

.global add_states__Q24zNPC10projectileFP10xAnimTable
add_states__Q24zNPC10projectileFP10xAnimTable:
/* 8012801C 00124E1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80128020 00124E20  7C 08 02 A6 */	mflr r0
/* 80128024 00124E24  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80128028 00124E28  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012802C 00124E2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80128030 00124E30  38 00 00 00 */	li r0, 0
/* 80128034 00124E34  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80128038 00124E38  38 A0 00 10 */	li r5, 0x10
/* 8012803C 00124E3C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80128040 00124E40  7C 9F 23 78 */	mr r31, r4
/* 80128044 00124E44  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80128048 00124E48  38 C0 00 00 */	li r6, 0
/* 8012804C 00124E4C  90 01 00 08 */	stw r0, 8(r1)
/* 80128050 00124E50  7F E3 FB 78 */	mr r3, r31
/* 80128054 00124E54  38 84 03 48 */	addi r4, r4, 0x348
/* 80128058 00124E58  38 E0 00 00 */	li r7, 0
/* 8012805C 00124E5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80128060 00124E60  39 00 00 00 */	li r8, 0
/* 80128064 00124E64  39 20 00 00 */	li r9, 0
/* 80128068 00124E68  39 40 00 00 */	li r10, 0
/* 8012806C 00124E6C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80128070 00124E70  4B EE 02 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80128074 00124E74  38 00 00 00 */	li r0, 0
/* 80128078 00124E78  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012807C 00124E7C  90 01 00 08 */	stw r0, 8(r1)
/* 80128080 00124E80  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80128084 00124E84  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80128088 00124E88  7F E3 FB 78 */	mr r3, r31
/* 8012808C 00124E8C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80128090 00124E90  38 84 03 56 */	addi r4, r4, 0x356
/* 80128094 00124E94  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80128098 00124E98  38 A0 00 00 */	li r5, 0
/* 8012809C 00124E9C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801280A0 00124EA0  38 C0 00 00 */	li r6, 0
/* 801280A4 00124EA4  38 E0 00 00 */	li r7, 0
/* 801280A8 00124EA8  39 00 00 00 */	li r8, 0
/* 801280AC 00124EAC  39 20 00 00 */	li r9, 0
/* 801280B0 00124EB0  39 40 00 00 */	li r10, 0
/* 801280B4 00124EB4  4B EE 02 21 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801280B8 00124EB8  38 00 00 00 */	li r0, 0
/* 801280BC 00124EBC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801280C0 00124EC0  90 01 00 08 */	stw r0, 8(r1)
/* 801280C4 00124EC4  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801280C8 00124EC8  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801280CC 00124ECC  7F E3 FB 78 */	mr r3, r31
/* 801280D0 00124ED0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801280D4 00124ED4  38 84 03 66 */	addi r4, r4, 0x366
/* 801280D8 00124ED8  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801280DC 00124EDC  38 A0 00 00 */	li r5, 0
/* 801280E0 00124EE0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801280E4 00124EE4  38 C0 00 00 */	li r6, 0
/* 801280E8 00124EE8  38 E0 00 00 */	li r7, 0
/* 801280EC 00124EEC  39 00 00 00 */	li r8, 0
/* 801280F0 00124EF0  39 20 00 00 */	li r9, 0
/* 801280F4 00124EF4  39 40 00 00 */	li r10, 0
/* 801280F8 00124EF8  4B EE 01 DD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801280FC 00124EFC  38 00 00 00 */	li r0, 0
/* 80128100 00124F00  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80128104 00124F04  90 01 00 08 */	stw r0, 8(r1)
/* 80128108 00124F08  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012810C 00124F0C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80128110 00124F10  7F E3 FB 78 */	mr r3, r31
/* 80128114 00124F14  90 01 00 0C */	stw r0, 0xc(r1)
/* 80128118 00124F18  38 84 03 76 */	addi r4, r4, 0x376
/* 8012811C 00124F1C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80128120 00124F20  38 A0 00 00 */	li r5, 0
/* 80128124 00124F24  90 01 00 10 */	stw r0, 0x10(r1)
/* 80128128 00124F28  38 C0 00 00 */	li r6, 0
/* 8012812C 00124F2C  38 E0 00 00 */	li r7, 0
/* 80128130 00124F30  39 00 00 00 */	li r8, 0
/* 80128134 00124F34  39 20 00 00 */	li r9, 0
/* 80128138 00124F38  39 40 00 00 */	li r10, 0
/* 8012813C 00124F3C  4B EE 01 99 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80128140 00124F40  38 00 00 00 */	li r0, 0
/* 80128144 00124F44  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80128148 00124F48  90 01 00 08 */	stw r0, 8(r1)
/* 8012814C 00124F4C  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80128150 00124F50  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80128154 00124F54  7F E3 FB 78 */	mr r3, r31
/* 80128158 00124F58  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012815C 00124F5C  38 84 03 87 */	addi r4, r4, 0x387
/* 80128160 00124F60  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80128164 00124F64  38 A0 00 00 */	li r5, 0
/* 80128168 00124F68  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012816C 00124F6C  38 C0 00 00 */	li r6, 0
/* 80128170 00124F70  38 E0 00 00 */	li r7, 0
/* 80128174 00124F74  39 00 00 00 */	li r8, 0
/* 80128178 00124F78  39 20 00 00 */	li r9, 0
/* 8012817C 00124F7C  39 40 00 00 */	li r10, 0
/* 80128180 00124F80  4B EE 01 55 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80128184 00124F84  38 00 00 00 */	li r0, 0
/* 80128188 00124F88  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012818C 00124F8C  90 01 00 08 */	stw r0, 8(r1)
/* 80128190 00124F90  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80128194 00124F94  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80128198 00124F98  7F E3 FB 78 */	mr r3, r31
/* 8012819C 00124F9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801281A0 00124FA0  38 84 03 98 */	addi r4, r4, 0x398
/* 801281A4 00124FA4  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801281A8 00124FA8  38 A0 00 20 */	li r5, 0x20
/* 801281AC 00124FAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801281B0 00124FB0  38 C0 00 00 */	li r6, 0
/* 801281B4 00124FB4  38 E0 00 00 */	li r7, 0
/* 801281B8 00124FB8  39 00 00 00 */	li r8, 0
/* 801281BC 00124FBC  39 20 00 00 */	li r9, 0
/* 801281C0 00124FC0  39 40 00 00 */	li r10, 0
/* 801281C4 00124FC4  4B EE 01 11 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801281C8 00124FC8  38 00 00 00 */	li r0, 0
/* 801281CC 00124FCC  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 801281D0 00124FD0  90 01 00 08 */	stw r0, 8(r1)
/* 801281D4 00124FD4  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 801281D8 00124FD8  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801281DC 00124FDC  7F E3 FB 78 */	mr r3, r31
/* 801281E0 00124FE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801281E4 00124FE4  38 84 03 A5 */	addi r4, r4, 0x3a5
/* 801281E8 00124FE8  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801281EC 00124FEC  38 A0 00 20 */	li r5, 0x20
/* 801281F0 00124FF0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801281F4 00124FF4  38 C0 00 00 */	li r6, 0
/* 801281F8 00124FF8  38 E0 00 00 */	li r7, 0
/* 801281FC 00124FFC  39 00 00 00 */	li r8, 0
/* 80128200 00125000  39 20 00 00 */	li r9, 0
/* 80128204 00125004  39 40 00 00 */	li r10, 0
/* 80128208 00125008  4B EE 00 CD */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012820C 0012500C  38 00 00 00 */	li r0, 0
/* 80128210 00125010  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80128214 00125014  90 01 00 08 */	stw r0, 8(r1)
/* 80128218 00125018  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012821C 0012501C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80128220 00125020  7F E3 FB 78 */	mr r3, r31
/* 80128224 00125024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80128228 00125028  38 84 03 B2 */	addi r4, r4, 0x3b2
/* 8012822C 0012502C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80128230 00125030  38 A0 00 20 */	li r5, 0x20
/* 80128234 00125034  90 01 00 10 */	stw r0, 0x10(r1)
/* 80128238 00125038  38 C0 00 00 */	li r6, 0
/* 8012823C 0012503C  38 E0 00 00 */	li r7, 0
/* 80128240 00125040  39 00 00 00 */	li r8, 0
/* 80128244 00125044  39 20 00 00 */	li r9, 0
/* 80128248 00125048  39 40 00 00 */	li r10, 0
/* 8012824C 0012504C  4B EE 00 89 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80128250 00125050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80128254 00125054  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80128258 00125058  7C 08 03 A6 */	mtlr r0
/* 8012825C 0012505C  38 21 00 20 */	addi r1, r1, 0x20
/* 80128260 00125060  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC10projectileFP10xAnimTable
add_transitions__Q24zNPC10projectileFP10xAnimTable:
/* 80128264 00125064  4E 80 00 20 */	blr 

.global setHurtAndRewardFlags__Q24zNPC10projectileFR17zCombatDamageInfo
setHurtAndRewardFlags__Q24zNPC10projectileFR17zCombatDamageInfo:
/* 80128268 00125068  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 8012826C 0012506C  80 84 00 04 */	lwz r4, 4(r4)
/* 80128270 00125070  80 05 04 C4 */	lwz r0, 0x4c4(r5)
/* 80128274 00125074  7C 00 20 40 */	cmplw r0, r4
/* 80128278 00125078  40 82 00 2C */	bne lbl_801282A4
/* 8012827C 0012507C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80128280 00125080  38 A0 00 01 */	li r5, 1
/* 80128284 00125084  88 04 01 34 */	lbz r0, 0x134(r4)
/* 80128288 00125088  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 8012828C 0012508C  98 04 01 34 */	stb r0, 0x134(r4)
/* 80128290 00125090  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80128294 00125094  88 03 01 34 */	lbz r0, 0x134(r3)
/* 80128298 00125098  50 A0 0F BC */	rlwimi r0, r5, 1, 0x1e, 0x1e
/* 8012829C 0012509C  98 03 01 34 */	stb r0, 0x134(r3)
/* 801282A0 001250A0  4E 80 00 20 */	blr 
lbl_801282A4:
/* 801282A4 001250A4  28 04 00 00 */	cmplwi r4, 0
/* 801282A8 001250A8  41 82 00 6C */	beq lbl_80128314
/* 801282AC 001250AC  88 04 00 04 */	lbz r0, 4(r4)
/* 801282B0 001250B0  28 00 00 2B */	cmplwi r0, 0x2b
/* 801282B4 001250B4  40 82 00 60 */	bne lbl_80128314
/* 801282B8 001250B8  88 04 01 34 */	lbz r0, 0x134(r4)
/* 801282BC 001250BC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801282C0 001250C0  41 82 00 2C */	beq lbl_801282EC
/* 801282C4 001250C4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801282C8 001250C8  38 A0 00 01 */	li r5, 1
/* 801282CC 001250CC  88 04 01 34 */	lbz r0, 0x134(r4)
/* 801282D0 001250D0  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 801282D4 001250D4  98 04 01 34 */	stb r0, 0x134(r4)
/* 801282D8 001250D8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801282DC 001250DC  88 03 01 34 */	lbz r0, 0x134(r3)
/* 801282E0 001250E0  50 A0 0F BC */	rlwimi r0, r5, 1, 0x1e, 0x1e
/* 801282E4 001250E4  98 03 01 34 */	stb r0, 0x134(r3)
/* 801282E8 001250E8  4E 80 00 20 */	blr 
lbl_801282EC:
/* 801282EC 001250EC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801282F0 001250F0  38 A0 00 00 */	li r5, 0
/* 801282F4 001250F4  88 04 01 34 */	lbz r0, 0x134(r4)
/* 801282F8 001250F8  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 801282FC 001250FC  98 04 01 34 */	stb r0, 0x134(r4)
/* 80128300 00125100  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80128304 00125104  88 03 01 34 */	lbz r0, 0x134(r3)
/* 80128308 00125108  50 A0 0F BC */	rlwimi r0, r5, 1, 0x1e, 0x1e
/* 8012830C 0012510C  98 03 01 34 */	stb r0, 0x134(r3)
/* 80128310 00125110  4E 80 00 20 */	blr 
lbl_80128314:
/* 80128314 00125114  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80128318 00125118  38 A0 00 00 */	li r5, 0
/* 8012831C 0012511C  88 04 01 34 */	lbz r0, 0x134(r4)
/* 80128320 00125120  50 A0 07 FE */	rlwimi r0, r5, 0, 0x1f, 0x1f
/* 80128324 00125124  98 04 01 34 */	stb r0, 0x134(r4)
/* 80128328 00125128  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012832C 0012512C  88 03 01 34 */	lbz r0, 0x134(r3)
/* 80128330 00125130  50 A0 0F BC */	rlwimi r0, r5, 1, 0x1e, 0x1e
/* 80128334 00125134  98 03 01 34 */	stb r0, 0x134(r3)
/* 80128338 00125138  4E 80 00 20 */	blr 

.global damage__Q24zNPC10projectileFR17zCombatDamageInfo
damage__Q24zNPC10projectileFR17zCombatDamageInfo:
/* 8012833C 0012513C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80128340 00125140  7C 08 02 A6 */	mflr r0
/* 80128344 00125144  90 01 00 24 */	stw r0, 0x24(r1)
/* 80128348 00125148  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8012834C 0012514C  7C 7E 1B 78 */	mr r30, r3
/* 80128350 00125150  7C 9F 23 78 */	mr r31, r4
/* 80128354 00125154  88 0D C3 9B */	lbz r0, gCheatExtraShrapnel-_SDA_BASE_(r13)
/* 80128358 00125158  28 00 00 00 */	cmplwi r0, 0
/* 8012835C 0012515C  41 82 00 34 */	beq lbl_80128390
/* 80128360 00125160  80 7E 00 BC */	lwz r3, 0xbc(r30)
/* 80128364 00125164  28 03 00 00 */	cmplwi r3, 0
/* 80128368 00125168  41 82 00 28 */	beq lbl_80128390
/* 8012836C 0012516C  81 83 00 08 */	lwz r12, 8(r3)
/* 80128370 00125170  28 0C 00 00 */	cmplwi r12, 0
/* 80128374 00125174  41 82 00 1C */	beq lbl_80128390
/* 80128378 00125178  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012837C 0012517C  38 BF 00 14 */	addi r5, r31, 0x14
/* 80128380 00125180  38 C0 00 00 */	li r6, 0
/* 80128384 00125184  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80128388 00125188  7D 89 03 A6 */	mtctr r12
/* 8012838C 0012518C  4E 80 04 21 */	bctrl 
lbl_80128390:
/* 80128390 00125190  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80128394 00125194  4B FD 7C B1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80128398 00125198  7C 7C 1B 78 */	mr r28, r3
/* 8012839C 0012519C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801283A0 001251A0  48 06 04 55 */	bl get_combat__Q24zNPC6commonFv
/* 801283A4 001251A4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801283A8 001251A8  7C 7D 1B 78 */	mr r29, r3
/* 801283AC 001251AC  2C 00 00 0B */	cmpwi r0, 0xb
/* 801283B0 001251B0  41 82 00 34 */	beq lbl_801283E4
/* 801283B4 001251B4  2C 00 00 0C */	cmpwi r0, 0xc
/* 801283B8 001251B8  41 82 00 2C */	beq lbl_801283E4
/* 801283BC 001251BC  2C 00 00 0E */	cmpwi r0, 0xe
/* 801283C0 001251C0  41 82 00 24 */	beq lbl_801283E4
/* 801283C4 001251C4  7C 1E E0 40 */	cmplw r30, r28
/* 801283C8 001251C8  41 82 00 1C */	beq lbl_801283E4
/* 801283CC 001251CC  80 7F 00 08 */	lwz r3, 8(r31)
/* 801283D0 001251D0  A8 1D 00 1C */	lha r0, 0x1c(r29)
/* 801283D4 001251D4  7C 03 00 51 */	subf. r0, r3, r0
/* 801283D8 001251D8  40 81 00 0C */	ble lbl_801283E4
/* 801283DC 001251DC  38 60 00 00 */	li r3, 0
/* 801283E0 001251E0  48 00 02 D0 */	b lbl_801286B0
lbl_801283E4:
/* 801283E4 001251E4  7C 1E E0 40 */	cmplw r30, r28
/* 801283E8 001251E8  40 82 00 24 */	bne lbl_8012840C
/* 801283EC 001251EC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801283F0 001251F0  80 9F 00 04 */	lwz r4, 4(r31)
/* 801283F4 001251F4  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 801283F8 001251F8  7C 04 00 40 */	cmplw r4, r0
/* 801283FC 001251FC  40 82 00 10 */	bne lbl_8012840C
/* 80128400 00125200  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80128404 00125204  38 60 00 00 */	li r3, 0
/* 80128408 00125208  48 0B CF C9 */	bl zCombo_Add__Ff10zComboType
lbl_8012840C:
/* 8012840C 0012520C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80128410 00125210  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 80128414 00125214  38 63 03 BF */	addi r3, r3, 0x3bf
/* 80128418 00125218  4B F4 48 09 */	bl xStrHash__FPCc
/* 8012841C 0012521C  7C 64 1B 78 */	mr r4, r3
/* 80128420 00125220  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80128424 00125224  48 00 02 A1 */	bl get_behavior__Q24zNPC6commonFUi
/* 80128428 00125228  28 03 00 00 */	cmplwi r3, 0
/* 8012842C 0012522C  41 82 00 2C */	beq lbl_80128458
/* 80128430 00125230  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80128434 00125234  28 00 00 00 */	cmplwi r0, 0
/* 80128438 00125238  41 82 00 20 */	beq lbl_80128458
/* 8012843C 0012523C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80128440 00125240  80 9F 00 04 */	lwz r4, 4(r31)
/* 80128444 00125244  80 03 04 C4 */	lwz r0, 0x4c4(r3)
/* 80128448 00125248  7C 04 00 40 */	cmplw r4, r0
/* 8012844C 0012524C  41 82 00 0C */	beq lbl_80128458
/* 80128450 00125250  38 60 00 00 */	li r3, 0
/* 80128454 00125254  48 00 02 5C */	b lbl_801286B0
lbl_80128458:
/* 80128458 00125258  A8 1D 00 1C */	lha r0, 0x1c(r29)
/* 8012845C 0012525C  2C 00 00 00 */	cmpwi r0, 0
/* 80128460 00125260  41 81 00 A4 */	bgt lbl_80128504
/* 80128464 00125264  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80128468 00125268  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8012846C 0012526C  40 82 01 28 */	bne lbl_80128594
/* 80128470 00125270  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80128474 00125274  41 82 00 10 */	beq lbl_80128484
/* 80128478 00125278  54 60 06 F8 */	rlwinm r0, r3, 0, 0x1b, 0x1c
/* 8012847C 0012527C  2C 00 00 08 */	cmpwi r0, 8
/* 80128480 00125280  41 82 00 48 */	beq lbl_801284C8
lbl_80128484:
/* 80128484 00125284  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80128488 00125288  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012848C 0012528C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 80128490 00125290  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 80128494 00125294  38 83 03 C5 */	addi r4, r3, 0x3c5
/* 80128498 00125298  80 65 00 0C */	lwz r3, 0xc(r5)
/* 8012849C 0012529C  4B FF B5 D5 */	bl zNPC_ForceEffect__23$$2unnamed$$2zNPCMelee_cpp$$2FP9xAnimPlayPCc
/* 801284A0 001252A0  7F C3 F3 78 */	mr r3, r30
/* 801284A4 001252A4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801284A8 001252A8  81 9E 00 04 */	lwz r12, 4(r30)
/* 801284AC 001252AC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801284B0 001252B0  38 84 03 48 */	addi r4, r4, 0x348
/* 801284B4 001252B4  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 801284B8 001252B8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801284BC 001252BC  38 A0 00 00 */	li r5, 0
/* 801284C0 001252C0  7D 89 03 A6 */	mtctr r12
/* 801284C4 001252C4  4E 80 04 21 */	bctrl 
lbl_801284C8:
/* 801284C8 001252C8  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 801284CC 001252CC  7F C3 F3 78 */	mr r3, r30
/* 801284D0 001252D0  7F E4 FB 78 */	mr r4, r31
/* 801284D4 001252D4  54 00 07 74 */	rlwinm r0, r0, 0, 0x1d, 0x1a
/* 801284D8 001252D8  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801284DC 001252DC  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 801284E0 001252E0  60 00 00 29 */	ori r0, r0, 0x29
/* 801284E4 001252E4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801284E8 001252E8  4B FF FD 81 */	bl setHurtAndRewardFlags__Q24zNPC10projectileFR17zCombatDamageInfo
/* 801284EC 001252EC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801284F0 001252F0  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 801284F4 001252F4  28 03 00 00 */	cmplwi r3, 0
/* 801284F8 001252F8  41 82 00 9C */	beq lbl_80128594
/* 801284FC 001252FC  48 00 6A 75 */	bl remove__Q24zNPC8navigateFv
/* 80128500 00125300  48 00 00 94 */	b lbl_80128594
lbl_80128504:
/* 80128504 00125304  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80128508 00125308  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8012850C 0012530C  41 82 00 0C */	beq lbl_80128518
/* 80128510 00125310  54 60 07 39 */	rlwinm. r0, r3, 0, 0x1c, 0x1c
/* 80128514 00125314  40 82 00 48 */	bne lbl_8012855C
lbl_80128518:
/* 80128518 00125318  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012851C 0012531C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80128520 00125320  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 80128524 00125324  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 80128528 00125328  38 83 03 C5 */	addi r4, r3, 0x3c5
/* 8012852C 0012532C  80 65 00 0C */	lwz r3, 0xc(r5)
/* 80128530 00125330  4B FF B5 41 */	bl zNPC_ForceEffect__23$$2unnamed$$2zNPCMelee_cpp$$2FP9xAnimPlayPCc
/* 80128534 00125334  7F C3 F3 78 */	mr r3, r30
/* 80128538 00125338  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012853C 0012533C  81 9E 00 04 */	lwz r12, 4(r30)
/* 80128540 00125340  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128544 00125344  38 84 03 48 */	addi r4, r4, 0x348
/* 80128548 00125348  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 8012854C 0012534C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128550 00125350  38 A0 00 00 */	li r5, 0
/* 80128554 00125354  7D 89 03 A6 */	mtctr r12
/* 80128558 00125358  4E 80 04 21 */	bctrl 
lbl_8012855C:
/* 8012855C 0012535C  7F C3 F3 78 */	mr r3, r30
/* 80128560 00125360  7F E4 FB 78 */	mr r4, r31
/* 80128564 00125364  4B FF FD 05 */	bl setHurtAndRewardFlags__Q24zNPC10projectileFR17zCombatDamageInfo
/* 80128568 00125368  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8012856C 0012536C  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 80128570 00125370  28 03 00 00 */	cmplwi r3, 0
/* 80128574 00125374  41 82 00 08 */	beq lbl_8012857C
/* 80128578 00125378  48 00 69 F9 */	bl remove__Q24zNPC8navigateFv
lbl_8012857C:
/* 8012857C 0012537C  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 80128580 00125380  54 00 07 74 */	rlwinm r0, r0, 0, 0x1d, 0x1a
/* 80128584 00125384  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80128588 00125388  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 8012858C 0012538C  60 00 00 09 */	ori r0, r0, 9
/* 80128590 00125390  90 1E 00 24 */	stw r0, 0x24(r30)
lbl_80128594:
/* 80128594 00125394  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80128598 00125398  38 7E 00 44 */	addi r3, r30, 0x44
/* 8012859C 0012539C  38 9F 00 14 */	addi r4, r31, 0x14
/* 801285A0 001253A0  88 05 00 21 */	lbz r0, 0x21(r5)
/* 801285A4 001253A4  70 00 00 F7 */	andi. r0, r0, 0xf7
/* 801285A8 001253A8  98 05 00 21 */	stb r0, 0x21(r5)
/* 801285AC 001253AC  4B F4 91 85 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801285B0 001253B0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801285B4 001253B4  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 801285B8 001253B8  41 82 00 88 */	beq lbl_80128640
/* 801285BC 001253BC  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 801285C0 001253C0  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 801285C4 001253C4  EC 21 00 72 */	fmuls f1, f1, f1
/* 801285C8 001253C8  80 1E 00 CC */	lwz r0, 0xcc(r30)
/* 801285CC 001253CC  EC 00 00 32 */	fmuls f0, f0, f0
/* 801285D0 001253D0  2C 00 00 00 */	cmpwi r0, 0
/* 801285D4 001253D4  EC 21 00 2A */	fadds f1, f1, f0
/* 801285D8 001253D8  40 82 00 68 */	bne lbl_80128640
/* 801285DC 001253DC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801285E0 001253E0  2C 00 00 0E */	cmpwi r0, 0xe
/* 801285E4 001253E4  40 82 00 10 */	bne lbl_801285F4
/* 801285E8 001253E8  60 60 02 00 */	ori r0, r3, 0x200
/* 801285EC 001253EC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801285F0 001253F0  48 00 00 50 */	b lbl_80128640
lbl_801285F4:
/* 801285F4 001253F4  C0 02 B2 54 */	lfs f0, $$22477-_SDA2_BASE_(r2)
/* 801285F8 001253F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801285FC 001253FC  4C 41 13 82 */	cror 2, 1, 2
/* 80128600 00125400  41 82 00 10 */	beq lbl_80128610
/* 80128604 00125404  88 0D C3 9B */	lbz r0, gCheatExtraShrapnel-_SDA_BASE_(r13)
/* 80128608 00125408  28 00 00 00 */	cmplwi r0, 0
/* 8012860C 0012540C  41 82 00 34 */	beq lbl_80128640
lbl_80128610:
/* 80128610 00125410  80 7E 00 BC */	lwz r3, 0xbc(r30)
/* 80128614 00125414  28 03 00 00 */	cmplwi r3, 0
/* 80128618 00125418  41 82 00 28 */	beq lbl_80128640
/* 8012861C 0012541C  81 83 00 08 */	lwz r12, 8(r3)
/* 80128620 00125420  28 0C 00 00 */	cmplwi r12, 0
/* 80128624 00125424  41 82 00 1C */	beq lbl_80128640
/* 80128628 00125428  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012862C 0012542C  38 BE 00 44 */	addi r5, r30, 0x44
/* 80128630 00125430  38 C0 00 00 */	li r6, 0
/* 80128634 00125434  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80128638 00125438  7D 89 03 A6 */	mtctr r12
/* 8012863C 0012543C  4E 80 04 21 */	bctrl 
lbl_80128640:
/* 80128640 00125440  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80128644 00125444  2C 00 00 0E */	cmpwi r0, 0xe
/* 80128648 00125448  41 82 00 34 */	beq lbl_8012867C
/* 8012864C 0012544C  80 7E 00 C0 */	lwz r3, 0xc0(r30)
/* 80128650 00125450  28 03 00 00 */	cmplwi r3, 0
/* 80128654 00125454  41 82 00 28 */	beq lbl_8012867C
/* 80128658 00125458  81 83 00 08 */	lwz r12, 8(r3)
/* 8012865C 0012545C  28 0C 00 00 */	cmplwi r12, 0
/* 80128660 00125460  41 82 00 1C */	beq lbl_8012867C
/* 80128664 00125464  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80128668 00125468  38 BE 00 44 */	addi r5, r30, 0x44
/* 8012866C 0012546C  38 C0 00 00 */	li r6, 0
/* 80128670 00125470  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80128674 00125474  7D 89 03 A6 */	mtctr r12
/* 80128678 00125478  4E 80 04 21 */	bctrl 
lbl_8012867C:
/* 8012867C 0012547C  88 0D C3 9A */	lbz r0, gCheatBouncyHenchmen-_SDA_BASE_(r13)
/* 80128680 00125480  28 00 00 00 */	cmplwi r0, 0
/* 80128684 00125484  41 82 00 10 */	beq lbl_80128694
/* 80128688 00125488  C0 2D 9E 14 */	lfs f1, sProjVelMultiplierBouncy__4zNPC-_SDA_BASE_(r13)
/* 8012868C 0012548C  38 7E 00 44 */	addi r3, r30, 0x44
/* 80128690 00125490  4B ED F1 F5 */	bl xVec3SMulBy__FP5xVec3f
lbl_80128694:
/* 80128694 00125494  80 1E 00 C4 */	lwz r0, 0xc4(r30)
/* 80128698 00125498  28 00 00 00 */	cmplwi r0, 0
/* 8012869C 0012549C  40 82 00 10 */	bne lbl_801286AC
/* 801286A0 001254A0  4B FA 45 0D */	bl zFXRibbonPoolNew__Fv
/* 801286A4 001254A4  4B FF B4 5D */	bl initRibbon__23$$2unnamed$$2zNPCMelee_cpp$$2FP9xFXRibbon
/* 801286A8 001254A8  90 7E 00 C4 */	stw r3, 0xc4(r30)
lbl_801286AC:
/* 801286AC 001254AC  38 60 00 00 */	li r3, 0
lbl_801286B0:
/* 801286B0 001254B0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801286B4 001254B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801286B8 001254B8  7C 08 03 A6 */	mtlr r0
/* 801286BC 001254BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801286C0 001254C0  4E 80 00 20 */	blr 

.global get_behavior__Q24zNPC6commonFUi
get_behavior__Q24zNPC6commonFUi:
/* 801286C4 001254C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801286C8 001254C8  7C 08 02 A6 */	mflr r0
/* 801286CC 001254CC  38 63 01 40 */	addi r3, r3, 0x140
/* 801286D0 001254D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801286D4 001254D4  48 05 BA 19 */	bl get_behavior__16behavior_managerFUi
/* 801286D8 001254D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801286DC 001254DC  7C 08 03 A6 */	mtlr r0
/* 801286E0 001254E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801286E4 001254E4  4E 80 00 20 */	blr 

.global system_event__Q24zNPC10projectileFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC10projectileFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801286E8 001254E8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801286EC 001254EC  7C 2C 0B 78 */	mr r12, r1
/* 801286F0 001254F0  21 6B FF 60 */	subfic r11, r11, -160
/* 801286F4 001254F4  7C 21 59 6E */	stwux r1, r1, r11
/* 801286F8 001254F8  7C 08 02 A6 */	mflr r0
/* 801286FC 001254FC  2C 06 00 09 */	cmpwi r6, 9
/* 80128700 00125500  90 0C 00 04 */	stw r0, 4(r12)
/* 80128704 00125504  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 80128708 00125508  7C 7F 1B 78 */	mr r31, r3
/* 8012870C 0012550C  7C FD 3B 78 */	mr r29, r7
/* 80128710 00125510  41 82 00 64 */	beq lbl_80128774
/* 80128714 00125514  40 80 00 10 */	bge lbl_80128724
/* 80128718 00125518  2C 06 00 08 */	cmpwi r6, 8
/* 8012871C 0012551C  40 80 00 14 */	bge lbl_80128730
/* 80128720 00125520  48 00 01 60 */	b lbl_80128880
lbl_80128724:
/* 80128724 00125524  2C 06 02 65 */	cmpwi r6, 0x265
/* 80128728 00125528  41 82 00 C4 */	beq lbl_801287EC
/* 8012872C 0012552C  48 00 01 54 */	b lbl_80128880
lbl_80128730:
/* 80128730 00125530  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80128734 00125534  7C 00 40 40 */	cmplw r0, r8
/* 80128738 00125538  40 82 01 48 */	bne lbl_80128880
/* 8012873C 0012553C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80128740 00125540  38 7F 00 68 */	addi r3, r31, 0x68
/* 80128744 00125544  60 00 00 40 */	ori r0, r0, 0x40
/* 80128748 00125548  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8012874C 0012554C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80128750 00125550  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80128754 00125554  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80128758 00125558  38 84 00 30 */	addi r4, r4, 0x30
/* 8012875C 0012555C  4B F4 8F D5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80128760 00125560  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80128764 00125564  88 03 00 21 */	lbz r0, 0x21(r3)
/* 80128768 00125568  70 00 00 EF */	andi. r0, r0, 0xef
/* 8012876C 0012556C  98 03 00 21 */	stb r0, 0x21(r3)
/* 80128770 00125570  48 00 01 10 */	b lbl_80128880
lbl_80128774:
/* 80128774 00125574  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80128778 00125578  7C 00 40 40 */	cmplw r0, r8
/* 8012877C 0012557C  40 82 01 04 */	bne lbl_80128880
/* 80128780 00125580  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80128784 00125584  38 7F 00 68 */	addi r3, r31, 0x68
/* 80128788 00125588  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012878C 0012558C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 80128790 00125590  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80128794 00125594  FC 40 08 90 */	fmr f2, f1
/* 80128798 00125598  FC 60 08 90 */	fmr f3, f1
/* 8012879C 0012559C  D0 3F 00 74 */	stfs f1, 0x74(r31)
/* 801287A0 001255A0  4B EE 1B A1 */	bl xVec3Init__FP5xVec3fff
/* 801287A4 001255A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801287A8 001255A8  28 1D 00 00 */	cmplwi r29, 0
/* 801287AC 001255AC  88 03 00 21 */	lbz r0, 0x21(r3)
/* 801287B0 001255B0  60 00 00 10 */	ori r0, r0, 0x10
/* 801287B4 001255B4  98 03 00 21 */	stb r0, 0x21(r3)
/* 801287B8 001255B8  41 82 00 1C */	beq lbl_801287D4
/* 801287BC 001255BC  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801287C0 001255C0  38 7F 00 44 */	addi r3, r31, 0x44
/* 801287C4 001255C4  C0 5D 00 04 */	lfs f2, 4(r29)
/* 801287C8 001255C8  C0 7D 00 08 */	lfs f3, 8(r29)
/* 801287CC 001255CC  4B EE 1B 75 */	bl xVec3Init__FP5xVec3fff
/* 801287D0 001255D0  48 00 00 B0 */	b lbl_80128880
lbl_801287D4:
/* 801287D4 001255D4  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 801287D8 001255D8  38 7F 00 44 */	addi r3, r31, 0x44
/* 801287DC 001255DC  FC 40 08 90 */	fmr f2, f1
/* 801287E0 001255E0  FC 60 08 90 */	fmr f3, f1
/* 801287E4 001255E4  4B EE 1B 5D */	bl xVec3Init__FP5xVec3fff
/* 801287E8 001255E8  48 00 00 98 */	b lbl_80128880
lbl_801287EC:
/* 801287EC 001255EC  7D 1E 43 79 */	or. r30, r8, r8
/* 801287F0 001255F0  41 82 00 90 */	beq lbl_80128880
/* 801287F4 001255F4  7F C3 F3 78 */	mr r3, r30
/* 801287F8 001255F8  4B F8 65 45 */	bl valid__13pointer_assetCFv
/* 801287FC 001255FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80128800 00125600  41 82 00 80 */	beq lbl_80128880
/* 80128804 00125604  C0 62 B2 04 */	lfs f3, $$21650_0-_SDA2_BASE_(r2)
/* 80128808 00125608  38 61 00 60 */	addi r3, r1, 0x60
/* 8012880C 0012560C  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80128810 00125610  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 80128814 00125614  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80128818 00125618  EC 23 00 72 */	fmuls f1, f3, f1
/* 8012881C 0012561C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80128820 00125620  EC 63 00 32 */	fmuls f3, f3, f0
/* 80128824 00125624  4B F1 FA 99 */	bl xMat3x3Euler__FP7xMat3x3fff
/* 80128828 00125628  C0 3D 00 00 */	lfs f1, 0(r29)
/* 8012882C 0012562C  38 61 00 10 */	addi r3, r1, 0x10
/* 80128830 00125630  38 81 00 80 */	addi r4, r1, 0x80
/* 80128834 00125634  4B EE 35 35 */	bl __ml__5xVec3CFf
/* 80128838 00125638  38 7F 00 30 */	addi r3, r31, 0x30
/* 8012883C 0012563C  38 81 00 10 */	addi r4, r1, 0x10
/* 80128840 00125640  4B EE 28 69 */	bl __as__5xVec3FRC5xVec3
/* 80128844 00125644  38 00 00 00 */	li r0, 0
/* 80128848 00125648  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012884C 0012564C  90 01 00 08 */	stw r0, 8(r1)
/* 80128850 00125650  39 1F 00 30 */	addi r8, r31, 0x30
/* 80128854 00125654  38 A0 00 01 */	li r5, 1
/* 80128858 00125658  38 C0 00 0E */	li r6, 0xe
/* 8012885C 0012565C  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80128860 00125660  38 E0 00 00 */	li r7, 0
/* 80128864 00125664  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80128868 00125668  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012886C 0012566C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80128870 00125670  4B F0 06 A9 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80128874 00125674  7C 64 1B 78 */	mr r4, r3
/* 80128878 00125678  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012887C 0012567C  4B F6 67 0D */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_80128880:
/* 80128880 00125680  38 60 00 00 */	li r3, 0
/* 80128884 00125684  81 41 00 00 */	lwz r10, 0(r1)
/* 80128888 00125688  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 8012888C 0012568C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80128890 00125690  7C 08 03 A6 */	mtlr r0
/* 80128894 00125694  7D 41 53 78 */	mr r1, r10
/* 80128898 00125698  4E 80 00 20 */	blr 

.global set_state_landing__Q24zNPC10projectileFRC5xVec3
set_state_landing__Q24zNPC10projectileFRC5xVec3:
/* 8012889C 0012569C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801288A0 001256A0  7C 2C 0B 78 */	mr r12, r1
/* 801288A4 001256A4  21 6B FF 90 */	subfic r11, r11, -112
/* 801288A8 001256A8  7C 21 59 6E */	stwux r1, r1, r11
/* 801288AC 001256AC  7C 08 02 A6 */	mflr r0
/* 801288B0 001256B0  90 0C 00 04 */	stw r0, 4(r12)
/* 801288B4 001256B4  BF 6C FF EC */	stmw r27, -0x14(r12)
/* 801288B8 001256B8  7C 7D 1B 78 */	mr r29, r3
/* 801288BC 001256BC  7C 9E 23 78 */	mr r30, r4
/* 801288C0 001256C0  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801288C4 001256C4  54 00 07 74 */	rlwinm r0, r0, 0, 0x1d, 0x1a
/* 801288C8 001256C8  90 03 00 24 */	stw r0, 0x24(r3)
/* 801288CC 001256CC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801288D0 001256D0  60 00 00 10 */	ori r0, r0, 0x10
/* 801288D4 001256D4  90 03 00 24 */	stw r0, 0x24(r3)
/* 801288D8 001256D8  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 801288DC 001256DC  C0 0D 9E 00 */	lfs f0, sProjBoundShift-_SDA_BASE_(r13)
/* 801288E0 001256E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801288E4 001256E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801288E8 001256E8  D0 03 01 14 */	stfs f0, 0x114(r3)
/* 801288EC 001256EC  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801288F0 001256F0  60 00 08 00 */	ori r0, r0, 0x800
/* 801288F4 001256F4  90 1D 00 24 */	stw r0, 0x24(r29)
/* 801288F8 001256F8  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801288FC 001256FC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80128900 00125700  40 82 01 08 */	bne lbl_80128A08
/* 80128904 00125704  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80128908 00125708  4B F6 49 CD */	bl zCombatGetFrom__FP4xEnt
/* 8012890C 0012570C  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80128910 00125710  2C 00 00 00 */	cmpwi r0, 0
/* 80128914 00125714  41 81 00 10 */	bgt lbl_80128924
/* 80128918 00125718  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 8012891C 0012571C  60 00 00 20 */	ori r0, r0, 0x20
/* 80128920 00125720  90 1D 00 24 */	stw r0, 0x24(r29)
lbl_80128924:
/* 80128924 00125724  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80128928 00125728  80 03 01 3C */	lwz r0, 0x13c(r3)
/* 8012892C 0012572C  28 00 00 00 */	cmplwi r0, 0
/* 80128930 00125730  40 82 00 14 */	bne lbl_80128944
/* 80128934 00125734  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80128938 00125738  60 00 00 20 */	ori r0, r0, 0x20
/* 8012893C 0012573C  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80128940 00125740  48 00 00 98 */	b lbl_801289D8
lbl_80128944:
/* 80128944 00125744  38 00 00 FF */	li r0, 0xff
/* 80128948 00125748  38 A1 00 10 */	addi r5, r1, 0x10
/* 8012894C 0012574C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80128950 00125750  38 C1 00 14 */	addi r6, r1, 0x14
/* 80128954 00125754  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80128958 00125758  80 83 00 48 */	lwz r4, 0x48(r3)
/* 8012895C 0012575C  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 80128960 00125760  38 84 00 30 */	addi r4, r4, 0x30
/* 80128964 00125764  48 00 65 69 */	bl find_mesh_for_position__Q24zNPC8navigateFRC5xVec3RiRi
/* 80128968 00125768  28 03 00 00 */	cmplwi r3, 0
/* 8012896C 0012576C  40 82 00 14 */	bne lbl_80128980
/* 80128970 00125770  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80128974 00125774  60 00 00 20 */	ori r0, r0, 0x20
/* 80128978 00125778  90 1D 00 24 */	stw r0, 0x24(r29)
/* 8012897C 0012577C  48 00 00 5C */	b lbl_801289D8
lbl_80128980:
/* 80128980 00125780  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 80128984 00125784  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80128988 00125788  80 C5 00 48 */	lwz r6, 0x48(r5)
/* 8012898C 0012578C  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 80128990 00125790  38 C6 00 30 */	addi r6, r6, 0x30
/* 80128994 00125794  48 00 03 A1 */	bl get_height__Q24zNPC15navigation_meshCFiiRC5xVec3
/* 80128998 00125798  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8012899C 0012579C  C0 02 B1 E0 */	lfs f0, $$21353_0-_SDA2_BASE_(r2)
/* 801289A0 001257A0  80 64 00 48 */	lwz r3, 0x48(r4)
/* 801289A4 001257A4  C0 43 00 34 */	lfs f2, 0x34(r3)
/* 801289A8 001257A8  EC 21 10 28 */	fsubs f1, f1, f2
/* 801289AC 001257AC  FC 20 0A 10 */	fabs f1, f1
/* 801289B0 001257B0  FC 20 08 18 */	frsp f1, f1
/* 801289B4 001257B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801289B8 001257B8  41 81 00 14 */	bgt lbl_801289CC
/* 801289BC 001257BC  80 64 01 3C */	lwz r3, 0x13c(r4)
/* 801289C0 001257C0  48 00 65 F5 */	bl add__Q24zNPC8navigateFv
/* 801289C4 001257C4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801289C8 001257C8  40 82 00 10 */	bne lbl_801289D8
lbl_801289CC:
/* 801289CC 001257CC  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801289D0 001257D0  60 00 00 20 */	ori r0, r0, 0x20
/* 801289D4 001257D4  90 1D 00 24 */	stw r0, 0x24(r29)
lbl_801289D8:
/* 801289D8 001257D8  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 801289DC 001257DC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801289E0 001257E0  41 82 00 28 */	beq lbl_80128A08
/* 801289E4 001257E4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801289E8 001257E8  88 03 00 21 */	lbz r0, 0x21(r3)
/* 801289EC 001257EC  70 00 00 EF */	andi. r0, r0, 0xef
/* 801289F0 001257F0  98 03 00 21 */	stb r0, 0x21(r3)
/* 801289F4 001257F4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801289F8 001257F8  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 801289FC 001257FC  28 03 00 00 */	cmplwi r3, 0
/* 80128A00 00125800  41 82 00 08 */	beq lbl_80128A08
/* 80128A04 00125804  48 00 65 6D */	bl remove__Q24zNPC8navigateFv
lbl_80128A08:
/* 80128A08 00125808  80 1D 00 24 */	lwz r0, 0x24(r29)
/* 80128A0C 0012580C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80128A10 00125810  41 82 00 1C */	beq lbl_80128A2C
/* 80128A14 00125814  80 1D 00 CC */	lwz r0, 0xcc(r29)
/* 80128A18 00125818  2C 00 00 01 */	cmpwi r0, 1
/* 80128A1C 0012581C  40 82 00 10 */	bne lbl_80128A2C
/* 80128A20 00125820  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80128A24 00125824  D0 1D 00 78 */	stfs f0, 0x78(r29)
/* 80128A28 00125828  48 00 00 0C */	b lbl_80128A34
lbl_80128A2C:
/* 80128A2C 0012582C  C0 1D 00 7C */	lfs f0, 0x7c(r29)
/* 80128A30 00125830  D0 1D 00 78 */	stfs f0, 0x78(r29)
lbl_80128A34:
/* 80128A34 00125834  38 7D 00 C4 */	addi r3, r29, 0xc4
/* 80128A38 00125838  4B FA 42 E5 */	bl zFXRibbonPoolDelete__FRP9xFXRibbon
/* 80128A3C 0012583C  38 00 00 00 */	li r0, 0
/* 80128A40 00125840  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80128A44 00125844  90 1D 00 C4 */	stw r0, 0xc4(r29)
/* 80128A48 00125848  3B E0 00 00 */	li r31, 0
/* 80128A4C 0012584C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80128A50 00125850  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80128A54 00125854  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 80128A58 00125858  C0 43 00 04 */	lfs f2, 4(r3)
/* 80128A5C 0012585C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80128A60 00125860  40 81 00 D0 */	ble lbl_80128B30
/* 80128A64 00125864  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80128A68 00125868  40 81 00 64 */	ble lbl_80128ACC
/* 80128A6C 0012586C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80128A70 00125870  40 80 00 30 */	bge lbl_80128AA0
/* 80128A74 00125874  7F A3 EB 78 */	mr r3, r29
/* 80128A78 00125878  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128A7C 0012587C  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128A80 00125880  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128A84 00125884  38 84 03 66 */	addi r4, r4, 0x366
/* 80128A88 00125888  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128A8C 0012588C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128A90 00125890  38 A0 00 00 */	li r5, 0
/* 80128A94 00125894  7D 89 03 A6 */	mtctr r12
/* 80128A98 00125898  4E 80 04 21 */	bctrl 
/* 80128A9C 0012589C  48 00 01 64 */	b lbl_80128C00
lbl_80128AA0:
/* 80128AA0 001258A0  7F A3 EB 78 */	mr r3, r29
/* 80128AA4 001258A4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128AA8 001258A8  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128AAC 001258AC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128AB0 001258B0  38 84 03 87 */	addi r4, r4, 0x387
/* 80128AB4 001258B4  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128AB8 001258B8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128ABC 001258BC  38 A0 00 00 */	li r5, 0
/* 80128AC0 001258C0  7D 89 03 A6 */	mtctr r12
/* 80128AC4 001258C4  4E 80 04 21 */	bctrl 
/* 80128AC8 001258C8  48 00 01 38 */	b lbl_80128C00
lbl_80128ACC:
/* 80128ACC 001258CC  FC 00 10 50 */	fneg f0, f2
/* 80128AD0 001258D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80128AD4 001258D4  40 80 00 30 */	bge lbl_80128B04
/* 80128AD8 001258D8  7F A3 EB 78 */	mr r3, r29
/* 80128ADC 001258DC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128AE0 001258E0  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128AE4 001258E4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128AE8 001258E8  38 84 03 76 */	addi r4, r4, 0x376
/* 80128AEC 001258EC  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128AF0 001258F0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128AF4 001258F4  38 A0 00 00 */	li r5, 0
/* 80128AF8 001258F8  7D 89 03 A6 */	mtctr r12
/* 80128AFC 001258FC  4E 80 04 21 */	bctrl 
/* 80128B00 00125900  48 00 01 00 */	b lbl_80128C00
lbl_80128B04:
/* 80128B04 00125904  7F A3 EB 78 */	mr r3, r29
/* 80128B08 00125908  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128B0C 0012590C  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128B10 00125910  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128B14 00125914  38 84 03 87 */	addi r4, r4, 0x387
/* 80128B18 00125918  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128B1C 0012591C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128B20 00125920  38 A0 00 00 */	li r5, 0
/* 80128B24 00125924  7D 89 03 A6 */	mtctr r12
/* 80128B28 00125928  4E 80 04 21 */	bctrl 
/* 80128B2C 0012592C  48 00 00 D4 */	b lbl_80128C00
lbl_80128B30:
/* 80128B30 00125930  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80128B34 00125934  40 81 00 6C */	ble lbl_80128BA0
/* 80128B38 00125938  FC 00 08 50 */	fneg f0, f1
/* 80128B3C 0012593C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80128B40 00125940  40 80 00 30 */	bge lbl_80128B70
/* 80128B44 00125944  7F A3 EB 78 */	mr r3, r29
/* 80128B48 00125948  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128B4C 0012594C  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128B50 00125950  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128B54 00125954  38 84 03 66 */	addi r4, r4, 0x366
/* 80128B58 00125958  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128B5C 0012595C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128B60 00125960  38 A0 00 00 */	li r5, 0
/* 80128B64 00125964  7D 89 03 A6 */	mtctr r12
/* 80128B68 00125968  4E 80 04 21 */	bctrl 
/* 80128B6C 0012596C  48 00 00 94 */	b lbl_80128C00
lbl_80128B70:
/* 80128B70 00125970  7F A3 EB 78 */	mr r3, r29
/* 80128B74 00125974  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128B78 00125978  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128B7C 0012597C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128B80 00125980  38 84 03 56 */	addi r4, r4, 0x356
/* 80128B84 00125984  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128B88 00125988  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128B8C 0012598C  38 A0 00 00 */	li r5, 0
/* 80128B90 00125990  7D 89 03 A6 */	mtctr r12
/* 80128B94 00125994  4E 80 04 21 */	bctrl 
/* 80128B98 00125998  3B E0 00 01 */	li r31, 1
/* 80128B9C 0012599C  48 00 00 64 */	b lbl_80128C00
lbl_80128BA0:
/* 80128BA0 001259A0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80128BA4 001259A4  40 81 00 30 */	ble lbl_80128BD4
/* 80128BA8 001259A8  7F A3 EB 78 */	mr r3, r29
/* 80128BAC 001259AC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128BB0 001259B0  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128BB4 001259B4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128BB8 001259B8  38 84 03 76 */	addi r4, r4, 0x376
/* 80128BBC 001259BC  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128BC0 001259C0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128BC4 001259C4  38 A0 00 00 */	li r5, 0
/* 80128BC8 001259C8  7D 89 03 A6 */	mtctr r12
/* 80128BCC 001259CC  4E 80 04 21 */	bctrl 
/* 80128BD0 001259D0  48 00 00 30 */	b lbl_80128C00
lbl_80128BD4:
/* 80128BD4 001259D4  7F A3 EB 78 */	mr r3, r29
/* 80128BD8 001259D8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128BDC 001259DC  81 9D 00 04 */	lwz r12, 4(r29)
/* 80128BE0 001259E0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128BE4 001259E4  38 84 03 56 */	addi r4, r4, 0x356
/* 80128BE8 001259E8  C0 2D 9E 04 */	lfs f1, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128BEC 001259EC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80128BF0 001259F0  38 A0 00 00 */	li r5, 0
/* 80128BF4 001259F4  7D 89 03 A6 */	mtctr r12
/* 80128BF8 001259F8  4E 80 04 21 */	bctrl 
/* 80128BFC 001259FC  3B E0 00 01 */	li r31, 1
lbl_80128C00:
/* 80128C00 00125A00  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80128C04 00125A04  3B 61 00 30 */	addi r27, r1, 0x30
/* 80128C08 00125A08  C0 42 B1 B8 */	lfs f2, $$21296_0-_SDA2_BASE_(r2)
/* 80128C0C 00125A0C  7F 63 DB 78 */	mr r3, r27
/* 80128C10 00125A10  FC 60 08 90 */	fmr f3, f1
/* 80128C14 00125A14  4B EE 17 2D */	bl xVec3Init__FP5xVec3fff
/* 80128C18 00125A18  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80128C1C 00125A1C  3B 81 00 40 */	addi r28, r1, 0x40
/* 80128C20 00125A20  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 80128C24 00125A24  7F 83 E3 78 */	mr r3, r28
/* 80128C28 00125A28  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80128C2C 00125A2C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80128C30 00125A30  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80128C34 00125A34  FC 20 08 50 */	fneg f1, f1
/* 80128C38 00125A38  FC 60 00 50 */	fneg f3, f0
/* 80128C3C 00125A3C  4B EE 17 05 */	bl xVec3Init__FP5xVec3fff
/* 80128C40 00125A40  7F 83 E3 78 */	mr r3, r28
/* 80128C44 00125A44  4B EE 79 C9 */	bl xVec3Length__FPC5xVec3
/* 80128C48 00125A48  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 80128C4C 00125A4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80128C50 00125A50  40 80 00 1C */	bge lbl_80128C6C
/* 80128C54 00125A54  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80128C58 00125A58  7F 83 E3 78 */	mr r3, r28
/* 80128C5C 00125A5C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80128C60 00125A60  38 84 00 20 */	addi r4, r4, 0x20
/* 80128C64 00125A64  4B F4 8A CD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80128C68 00125A68  48 00 00 14 */	b lbl_80128C7C
lbl_80128C6C:
/* 80128C6C 00125A6C  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 80128C70 00125A70  7F 83 E3 78 */	mr r3, r28
/* 80128C74 00125A74  EC 20 08 24 */	fdivs f1, f0, f1
/* 80128C78 00125A78  4B ED EC 0D */	bl xVec3SMulBy__FP5xVec3f
lbl_80128C7C:
/* 80128C7C 00125A7C  7F 64 DB 78 */	mr r4, r27
/* 80128C80 00125A80  7F 85 E3 78 */	mr r5, r28
/* 80128C84 00125A84  38 61 00 20 */	addi r3, r1, 0x20
/* 80128C88 00125A88  4B EE EE 95 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80128C8C 00125A8C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80128C90 00125A90  41 82 00 1C */	beq lbl_80128CAC
/* 80128C94 00125A94  38 61 00 20 */	addi r3, r1, 0x20
/* 80128C98 00125A98  7C 64 1B 78 */	mr r4, r3
/* 80128C9C 00125A9C  4B EE 16 7D */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 80128CA0 00125AA0  7F 83 E3 78 */	mr r3, r28
/* 80128CA4 00125AA4  7F 84 E3 78 */	mr r4, r28
/* 80128CA8 00125AA8  4B EE 16 71 */	bl xVec3Inv__FP5xVec3PC5xVec3
lbl_80128CAC:
/* 80128CAC 00125AAC  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80128CB0 00125AB0  38 7D 00 98 */	addi r3, r29, 0x98
/* 80128CB4 00125AB4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80128CB8 00125AB8  4B F2 02 4D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80128CBC 00125ABC  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80128CC0 00125AC0  38 7D 00 80 */	addi r3, r29, 0x80
/* 80128CC4 00125AC4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80128CC8 00125AC8  38 84 00 30 */	addi r4, r4, 0x30
/* 80128CCC 00125ACC  4B F4 8A 65 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80128CD0 00125AD0  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 80128CD4 00125AD4  38 81 00 20 */	addi r4, r1, 0x20
/* 80128CD8 00125AD8  4B F2 02 2D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 80128CDC 00125ADC  7F C4 F3 78 */	mr r4, r30
/* 80128CE0 00125AE0  38 7D 00 8C */	addi r3, r29, 0x8c
/* 80128CE4 00125AE4  4B F4 8A 4D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80128CE8 00125AE8  C0 4D 9E 04 */	lfs f2, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 80128CEC 00125AEC  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 80128CF0 00125AF0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80128CF4 00125AF4  40 80 00 14 */	bge lbl_80128D08
/* 80128CF8 00125AF8  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 80128CFC 00125AFC  D0 0D CC AC */	stfs f0, sProjBlendSpeed__4zNPC-_SDA_BASE_(r13)
/* 80128D00 00125B00  D0 1D 00 B8 */	stfs f0, 0xb8(r29)
/* 80128D04 00125B04  48 00 00 18 */	b lbl_80128D1C
lbl_80128D08:
/* 80128D08 00125B08  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80128D0C 00125B0C  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80128D10 00125B10  EC 21 10 24 */	fdivs f1, f1, f2
/* 80128D14 00125B14  D0 2D CC AC */	stfs f1, sProjBlendSpeed__4zNPC-_SDA_BASE_(r13)
/* 80128D18 00125B18  D0 1D 00 B8 */	stfs f0, 0xb8(r29)
lbl_80128D1C:
/* 80128D1C 00125B1C  81 41 00 00 */	lwz r10, 0(r1)
/* 80128D20 00125B20  BB 6A FF EC */	lmw r27, -0x14(r10)
/* 80128D24 00125B24  80 0A 00 04 */	lwz r0, 4(r10)
/* 80128D28 00125B28  7C 08 03 A6 */	mtlr r0
/* 80128D2C 00125B2C  7D 41 53 78 */	mr r1, r10
/* 80128D30 00125B30  4E 80 00 20 */	blr 

.global get_height__Q24zNPC15navigation_meshCFiiRC5xVec3
get_height__Q24zNPC15navigation_meshCFiiRC5xVec3:
/* 80128D34 00125B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80128D38 00125B38  7C 08 02 A6 */	mflr r0
/* 80128D3C 00125B3C  C0 26 00 00 */	lfs f1, 0(r6)
/* 80128D40 00125B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80128D44 00125B44  C0 06 00 08 */	lfs f0, 8(r6)
/* 80128D48 00125B48  38 C1 00 08 */	addi r6, r1, 8
/* 80128D4C 00125B4C  80 E2 F1 60 */	lwz r7, $$21128_0-_SDA2_BASE_(r2)
/* 80128D50 00125B50  80 02 F1 64 */	lwz r0, lbl_803D8E84-_SDA2_BASE_(r2)
/* 80128D54 00125B54  90 E1 00 08 */	stw r7, 8(r1)
/* 80128D58 00125B58  80 63 00 00 */	lwz r3, 0(r3)
/* 80128D5C 00125B5C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80128D60 00125B60  D0 21 00 08 */	stfs f1, 8(r1)
/* 80128D64 00125B64  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80128D68 00125B68  48 00 00 15 */	bl get_height__Q26xAsset15navigation_meshCFiiRC5xVec2
/* 80128D6C 00125B6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80128D70 00125B70  7C 08 03 A6 */	mtlr r0
/* 80128D74 00125B74  38 21 00 10 */	addi r1, r1, 0x10
/* 80128D78 00125B78  4E 80 00 20 */	blr 

.global get_height__Q26xAsset15navigation_meshCFiiRC5xVec2
get_height__Q26xAsset15navigation_meshCFiiRC5xVec2:
/* 80128D7C 00125B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80128D80 00125B80  7C 08 02 A6 */	mflr r0
/* 80128D84 00125B84  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80128D88 00125B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80128D8C 00125B8C  1C 04 00 30 */	mulli r0, r4, 0x30
/* 80128D90 00125B90  7C A4 2B 78 */	mr r4, r5
/* 80128D94 00125B94  7C C5 33 78 */	mr r5, r6
/* 80128D98 00125B98  7C 63 02 14 */	add r3, r3, r0
/* 80128D9C 00125B9C  48 00 00 15 */	bl get_height__Q36xAsset15navigation_mesh8sub_meshCFiRC5xVec2
/* 80128DA0 00125BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80128DA4 00125BA4  7C 08 03 A6 */	mtlr r0
/* 80128DA8 00125BA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80128DAC 00125BAC  4E 80 00 20 */	blr 

.global get_height__Q36xAsset15navigation_mesh8sub_meshCFiRC5xVec2
get_height__Q36xAsset15navigation_mesh8sub_meshCFiRC5xVec2:
/* 80128DB0 00125BB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80128DB4 00125BB4  7C 08 02 A6 */	mflr r0
/* 80128DB8 00125BB8  C0 25 00 00 */	lfs f1, 0(r5)
/* 80128DBC 00125BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80128DC0 00125BC0  C0 45 00 04 */	lfs f2, 4(r5)
/* 80128DC4 00125BC4  4B F2 54 FD */	bl get_height__Q36xAsset15navigation_mesh8sub_meshCFiff
/* 80128DC8 00125BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80128DCC 00125BCC  7C 08 03 A6 */	mtlr r0
/* 80128DD0 00125BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80128DD4 00125BD4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10projectileFf
runnable__Q24zNPC10projectileFf:
/* 80128DD8 00125BD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80128DDC 00125BDC  7C 08 02 A6 */	mflr r0
/* 80128DE0 00125BE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80128DE4 00125BE4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80128DE8 00125BE8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80128DEC 00125BEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80128DF0 00125BF0  81 83 00 04 */	lwz r12, 4(r3)
/* 80128DF4 00125BF4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128DF8 00125BF8  FF E0 08 90 */	fmr f31, f1
/* 80128DFC 00125BFC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128E00 00125C00  81 8C 00 08 */	lwz r12, 8(r12)
/* 80128E04 00125C04  7C 7F 1B 78 */	mr r31, r3
/* 80128E08 00125C08  38 84 03 B2 */	addi r4, r4, 0x3b2
/* 80128E0C 00125C0C  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80128E10 00125C10  38 A0 00 00 */	li r5, 0
/* 80128E14 00125C14  7D 89 03 A6 */	mtctr r12
/* 80128E18 00125C18  4E 80 04 21 */	bctrl 
/* 80128E1C 00125C1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80128E20 00125C20  41 82 00 34 */	beq lbl_80128E54
/* 80128E24 00125C24  7F E3 FB 78 */	mr r3, r31
/* 80128E28 00125C28  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128E2C 00125C2C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80128E30 00125C30  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128E34 00125C34  FC 20 F8 90 */	fmr f1, f31
/* 80128E38 00125C38  38 84 03 B2 */	addi r4, r4, 0x3b2
/* 80128E3C 00125C3C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80128E40 00125C40  38 A0 00 00 */	li r5, 0
/* 80128E44 00125C44  7D 89 03 A6 */	mtctr r12
/* 80128E48 00125C48  4E 80 04 21 */	bctrl 
/* 80128E4C 00125C4C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80128E50 00125C50  41 82 00 C4 */	beq lbl_80128F14
lbl_80128E54:
/* 80128E54 00125C54  7F E3 FB 78 */	mr r3, r31
/* 80128E58 00125C58  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128E5C 00125C5C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80128E60 00125C60  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128E64 00125C64  38 84 03 A5 */	addi r4, r4, 0x3a5
/* 80128E68 00125C68  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80128E6C 00125C6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80128E70 00125C70  38 A0 00 00 */	li r5, 0
/* 80128E74 00125C74  7D 89 03 A6 */	mtctr r12
/* 80128E78 00125C78  4E 80 04 21 */	bctrl 
/* 80128E7C 00125C7C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80128E80 00125C80  41 82 00 34 */	beq lbl_80128EB4
/* 80128E84 00125C84  7F E3 FB 78 */	mr r3, r31
/* 80128E88 00125C88  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128E8C 00125C8C  81 9F 00 04 */	lwz r12, 4(r31)
/* 80128E90 00125C90  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128E94 00125C94  FC 20 F8 90 */	fmr f1, f31
/* 80128E98 00125C98  38 84 03 A5 */	addi r4, r4, 0x3a5
/* 80128E9C 00125C9C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80128EA0 00125CA0  38 A0 00 00 */	li r5, 0
/* 80128EA4 00125CA4  7D 89 03 A6 */	mtctr r12
/* 80128EA8 00125CA8  4E 80 04 21 */	bctrl 
/* 80128EAC 00125CAC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80128EB0 00125CB0  41 82 00 64 */	beq lbl_80128F14
lbl_80128EB4:
/* 80128EB4 00125CB4  7F E3 FB 78 */	mr r3, r31
/* 80128EB8 00125CB8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128EBC 00125CBC  81 9F 00 04 */	lwz r12, 4(r31)
/* 80128EC0 00125CC0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128EC4 00125CC4  38 84 03 98 */	addi r4, r4, 0x398
/* 80128EC8 00125CC8  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 80128ECC 00125CCC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80128ED0 00125CD0  38 A0 00 00 */	li r5, 0
/* 80128ED4 00125CD4  7D 89 03 A6 */	mtctr r12
/* 80128ED8 00125CD8  4E 80 04 21 */	bctrl 
/* 80128EDC 00125CDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80128EE0 00125CE0  41 82 00 40 */	beq lbl_80128F20
/* 80128EE4 00125CE4  7F E3 FB 78 */	mr r3, r31
/* 80128EE8 00125CE8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 80128EEC 00125CEC  81 9F 00 04 */	lwz r12, 4(r31)
/* 80128EF0 00125CF0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 80128EF4 00125CF4  FC 20 F8 90 */	fmr f1, f31
/* 80128EF8 00125CF8  38 84 03 98 */	addi r4, r4, 0x398
/* 80128EFC 00125CFC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80128F00 00125D00  38 A0 00 00 */	li r5, 0
/* 80128F04 00125D04  7D 89 03 A6 */	mtctr r12
/* 80128F08 00125D08  4E 80 04 21 */	bctrl 
/* 80128F0C 00125D0C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80128F10 00125D10  40 82 00 10 */	bne lbl_80128F20
lbl_80128F14:
/* 80128F14 00125D14  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80128F18 00125D18  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80128F1C 00125D1C  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_80128F20:
/* 80128F20 00125D20  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80128F24 00125D24  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 80128F28 00125D28  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80128F2C 00125D2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80128F30 00125D30  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80128F34 00125D34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80128F38 00125D38  7C 08 03 A6 */	mtlr r0
/* 80128F3C 00125D3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80128F40 00125D40  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC10projectileF8GrabType
grabbable__Q24zNPC10projectileF8GrabType:
/* 80128F44 00125D44  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80128F48 00125D48  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80128F4C 00125D4C  41 82 00 0C */	beq lbl_80128F58
/* 80128F50 00125D50  38 60 00 00 */	li r3, 0
/* 80128F54 00125D54  4E 80 00 20 */	blr 
lbl_80128F58:
/* 80128F58 00125D58  2C 04 00 02 */	cmpwi r4, 2
/* 80128F5C 00125D5C  40 82 00 0C */	bne lbl_80128F68
/* 80128F60 00125D60  38 60 00 01 */	li r3, 1
/* 80128F64 00125D64  4E 80 00 20 */	blr 
lbl_80128F68:
/* 80128F68 00125D68  2C 04 00 00 */	cmpwi r4, 0
/* 80128F6C 00125D6C  40 82 00 0C */	bne lbl_80128F78
/* 80128F70 00125D70  38 60 00 00 */	li r3, 0
/* 80128F74 00125D74  4E 80 00 20 */	blr 
lbl_80128F78:
/* 80128F78 00125D78  54 60 06 F8 */	rlwinm r0, r3, 0, 0x1b, 0x1c
/* 80128F7C 00125D7C  2C 00 00 10 */	cmpwi r0, 0x10
/* 80128F80 00125D80  40 82 00 14 */	bne lbl_80128F94
/* 80128F84 00125D84  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 80128F88 00125D88  41 82 00 0C */	beq lbl_80128F94
/* 80128F8C 00125D8C  38 60 00 01 */	li r3, 1
/* 80128F90 00125D90  4E 80 00 20 */	blr 
lbl_80128F94:
/* 80128F94 00125D94  38 60 00 00 */	li r3, 0
/* 80128F98 00125D98  4E 80 00 20 */	blr 

.global update__Q24zNPC10projectileFf
update__Q24zNPC10projectileFf:
/* 80128F9C 00125D9C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80128FA0 00125DA0  7C 2C 0B 78 */	mr r12, r1
/* 80128FA4 00125DA4  21 6B FD 40 */	subfic r11, r11, -704
/* 80128FA8 00125DA8  7C 21 59 6E */	stwux r1, r1, r11
/* 80128FAC 00125DAC  7C 08 02 A6 */	mflr r0
/* 80128FB0 00125DB0  90 0C 00 04 */	stw r0, 4(r12)
/* 80128FB4 00125DB4  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80128FB8 00125DB8  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80128FBC 00125DBC  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80128FC0 00125DC0  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80128FC4 00125DC4  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 80128FC8 00125DC8  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 80128FCC 00125DCC  DB 8C FF C0 */	stfd f28, -0x40(r12)
/* 80128FD0 00125DD0  F3 8C 0F C8 */	psq_st f28, -56(r12), 0, qr0
/* 80128FD4 00125DD4  DB 6C FF B0 */	stfd f27, -0x50(r12)
/* 80128FD8 00125DD8  F3 6C 0F B8 */	psq_st f27, -72(r12), 0, qr0
/* 80128FDC 00125DDC  DB 4C FF A0 */	stfd f26, -0x60(r12)
/* 80128FE0 00125DE0  F3 4C 0F A8 */	psq_st f26, -88(r12), 0, qr0
/* 80128FE4 00125DE4  BE CC FF 78 */	stmw r22, -0x88(r12)
/* 80128FE8 00125DE8  80 03 00 24 */	lwz r0, 0x24(r3)
/* 80128FEC 00125DEC  FF C0 08 90 */	fmr f30, f1
/* 80128FF0 00125DF0  7C 7F 1B 78 */	mr r31, r3
/* 80128FF4 00125DF4  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80128FF8 00125DF8  40 82 00 38 */	bne lbl_80129030
/* 80128FFC 00125DFC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129000 00125E00  4B F6 42 D5 */	bl zCombatGetFrom__FP4xEnt
/* 80129004 00125E04  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 80129008 00125E08  2C 00 00 00 */	cmpwi r0, 0
/* 8012900C 00125E0C  41 81 00 24 */	bgt lbl_80129030
/* 80129010 00125E10  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129014 00125E14  60 00 02 20 */	ori r0, r0, 0x220
/* 80129018 00125E18  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8012901C 00125E1C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129020 00125E20  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 80129024 00125E24  28 03 00 00 */	cmplwi r3, 0
/* 80129028 00125E28  41 82 00 08 */	beq lbl_80129030
/* 8012902C 00125E2C  48 00 5F 45 */	bl remove__Q24zNPC8navigateFv
lbl_80129030:
/* 80129030 00125E30  38 61 01 60 */	addi r3, r1, 0x160
/* 80129034 00125E34  4B EE 33 39 */	bl __ct__12xSweptSphereFv
/* 80129038 00125E38  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8012903C 00125E3C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80129040 00125E40  41 82 00 B8 */	beq lbl_801290F8
/* 80129044 00125E44  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129048 00125E48  C0 6D 9E 58 */	lfs f3, sProjBoundResetSpeed__4zNPC-_SDA_BASE_(r13)
/* 8012904C 00125E4C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80129050 00125E50  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 80129054 00125E54  EC 43 07 B2 */	fmuls f2, f3, f30
/* 80129058 00125E58  EC 81 00 28 */	fsubs f4, f1, f0
/* 8012905C 00125E5C  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 80129060 00125E60  40 80 00 0C */	bge lbl_8012906C
/* 80129064 00125E64  FC 20 20 90 */	fmr f1, f4
/* 80129068 00125E68  48 00 00 08 */	b lbl_80129070
lbl_8012906C:
/* 8012906C 00125E6C  FC 20 10 90 */	fmr f1, f2
lbl_80129070:
/* 80129070 00125E70  FC 00 18 50 */	fneg f0, f3
/* 80129074 00125E74  EC 60 07 B2 */	fmuls f3, f0, f30
/* 80129078 00125E78  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8012907C 00125E7C  40 81 00 08 */	ble lbl_80129084
/* 80129080 00125E80  48 00 00 18 */	b lbl_80129098
lbl_80129084:
/* 80129084 00125E84  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 80129088 00125E88  40 80 00 0C */	bge lbl_80129094
/* 8012908C 00125E8C  FC 60 20 90 */	fmr f3, f4
/* 80129090 00125E90  48 00 00 08 */	b lbl_80129098
lbl_80129094:
/* 80129094 00125E94  FC 60 10 90 */	fmr f3, f2
lbl_80129098:
/* 80129098 00125E98  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 8012909C 00125E9C  EC 00 18 2A */	fadds f0, f0, f3
/* 801290A0 00125EA0  D0 03 01 14 */	stfs f0, 0x114(r3)
/* 801290A4 00125EA4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801290A8 00125EA8  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 801290AC 00125EAC  C0 03 01 14 */	lfs f0, 0x114(r3)
/* 801290B0 00125EB0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801290B4 00125EB4  41 82 00 2C */	beq lbl_801290E0
/* 801290B8 00125EB8  41 82 00 40 */	beq lbl_801290F8
/* 801290BC 00125EBC  EC 41 00 24 */	fdivs f2, f1, f0
/* 801290C0 00125EC0  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801290C4 00125EC4  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 801290C8 00125EC8  EC 22 08 28 */	fsubs f1, f2, f1
/* 801290CC 00125ECC  FC 20 0A 10 */	fabs f1, f1
/* 801290D0 00125ED0  FC 20 08 18 */	frsp f1, f1
/* 801290D4 00125ED4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801290D8 00125ED8  4C 40 13 82 */	cror 2, 0, 2
/* 801290DC 00125EDC  40 82 00 1C */	bne lbl_801290F8
lbl_801290E0:
/* 801290E0 00125EE0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801290E4 00125EE4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801290E8 00125EE8  D0 03 01 14 */	stfs f0, 0x114(r3)
/* 801290EC 00125EEC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801290F0 00125EF0  54 00 05 A6 */	rlwinm r0, r0, 0, 0x16, 0x13
/* 801290F4 00125EF4  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_801290F8:
/* 801290F8 00125EF8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801290FC 00125EFC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80129100 00125F00  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 80129104 00125F04  54 00 07 F8 */	rlwinm r0, r0, 0, 0x1f, 0x1c
/* 80129108 00125F08  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8012910C 00125F0C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129110 00125F10  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80129114 00125F14  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 80129118 00125F18  60 00 00 01 */	ori r0, r0, 1
/* 8012911C 00125F1C  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 80129120 00125F20  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80129124 00125F24  54 80 06 F8 */	rlwinm r0, r4, 0, 0x1b, 0x1c
/* 80129128 00125F28  2C 00 00 10 */	cmpwi r0, 0x10
/* 8012912C 00125F2C  40 82 02 C4 */	bne lbl_801293F0
/* 80129130 00125F30  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 80129134 00125F34  40 82 00 30 */	bne lbl_80129164
/* 80129138 00125F38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012913C 00125F3C  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 80129140 00125F40  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80129144 00125F44  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80129148 00125F48  80 63 00 08 */	lwz r3, 8(r3)
/* 8012914C 00125F4C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80129150 00125F50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129154 00125F54  40 80 01 E8 */	bge lbl_8012933C
/* 80129158 00125F58  60 80 00 80 */	ori r0, r4, 0x80
/* 8012915C 00125F5C  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80129160 00125F60  48 00 01 DC */	b lbl_8012933C
lbl_80129164:
/* 80129164 00125F64  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80129168 00125F68  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012916C 00125F6C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80129170 00125F70  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 80129174 00125F74  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 80129178 00125F78  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8012917C 00125F7C  4C 40 13 82 */	cror 2, 0, 2
/* 80129180 00125F80  40 82 01 4C */	bne lbl_801292CC
/* 80129184 00125F84  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129188 00125F88  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8012918C 00125F8C  41 82 00 54 */	beq lbl_801291E0
/* 80129190 00125F90  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 80129194 00125F94  2C 00 00 01 */	cmpwi r0, 1
/* 80129198 00125F98  40 82 00 2C */	bne lbl_801291C4
/* 8012919C 00125F9C  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 801291A0 00125FA0  28 03 00 00 */	cmplwi r3, 0
/* 801291A4 00125FA4  41 82 00 20 */	beq lbl_801291C4
/* 801291A8 00125FA8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801291AC 00125FAC  38 BF 00 44 */	addi r5, r31, 0x44
/* 801291B0 00125FB0  81 83 00 08 */	lwz r12, 8(r3)
/* 801291B4 00125FB4  38 C0 00 00 */	li r6, 0
/* 801291B8 00125FB8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801291BC 00125FBC  7D 89 03 A6 */	mtctr r12
/* 801291C0 00125FC0  4E 80 04 21 */	bctrl 
lbl_801291C4:
/* 801291C4 00125FC4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801291C8 00125FC8  38 80 00 00 */	li r4, 0
/* 801291CC 00125FCC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801291D0 00125FD0  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 801291D4 00125FD4  7D 89 03 A6 */	mtctr r12
/* 801291D8 00125FD8  4E 80 04 21 */	bctrl 
/* 801291DC 00125FDC  48 00 00 E0 */	b lbl_801292BC
lbl_801291E0:
/* 801291E0 00125FE0  81 9F 00 04 */	lwz r12, 4(r31)
/* 801291E4 00125FE4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 801291E8 00125FE8  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 801291EC 00125FEC  7F E3 FB 78 */	mr r3, r31
/* 801291F0 00125FF0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801291F4 00125FF4  38 84 03 56 */	addi r4, r4, 0x356
/* 801291F8 00125FF8  38 A0 00 00 */	li r5, 0
/* 801291FC 00125FFC  7D 89 03 A6 */	mtctr r12
/* 80129200 00126000  4E 80 04 21 */	bctrl 
/* 80129204 00126004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80129208 00126008  41 82 00 3C */	beq lbl_80129244
/* 8012920C 0012600C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129210 00126010  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80129214 00126014  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80129218 00126018  7F E3 FB 78 */	mr r3, r31
/* 8012921C 0012601C  60 00 04 00 */	ori r0, r0, 0x400
/* 80129220 00126020  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80129224 00126024  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80129228 00126028  38 84 03 B2 */	addi r4, r4, 0x3b2
/* 8012922C 0012602C  38 A0 00 00 */	li r5, 0
/* 80129230 00126030  81 9F 00 04 */	lwz r12, 4(r31)
/* 80129234 00126034  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80129238 00126038  7D 89 03 A6 */	mtctr r12
/* 8012923C 0012603C  4E 80 04 21 */	bctrl 
/* 80129240 00126040  48 00 00 7C */	b lbl_801292BC
lbl_80129244:
/* 80129244 00126044  4B ED E1 21 */	bl xrand_RandomInt32__Fv
/* 80129248 00126048  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8012924C 0012604C  41 82 00 3C */	beq lbl_80129288
/* 80129250 00126050  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129254 00126054  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80129258 00126058  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012925C 0012605C  7F E3 FB 78 */	mr r3, r31
/* 80129260 00126060  60 00 04 00 */	ori r0, r0, 0x400
/* 80129264 00126064  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 80129268 00126068  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8012926C 0012606C  38 84 03 98 */	addi r4, r4, 0x398
/* 80129270 00126070  38 A0 00 00 */	li r5, 0
/* 80129274 00126074  81 9F 00 04 */	lwz r12, 4(r31)
/* 80129278 00126078  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012927C 0012607C  7D 89 03 A6 */	mtctr r12
/* 80129280 00126080  4E 80 04 21 */	bctrl 
/* 80129284 00126084  48 00 00 38 */	b lbl_801292BC
lbl_80129288:
/* 80129288 00126088  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8012928C 0012608C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 80129290 00126090  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 80129294 00126094  7F E3 FB 78 */	mr r3, r31
/* 80129298 00126098  60 00 04 00 */	ori r0, r0, 0x400
/* 8012929C 0012609C  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 801292A0 001260A0  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801292A4 001260A4  38 84 03 A5 */	addi r4, r4, 0x3a5
/* 801292A8 001260A8  38 A0 00 00 */	li r5, 0
/* 801292AC 001260AC  81 9F 00 04 */	lwz r12, 4(r31)
/* 801292B0 001260B0  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801292B4 001260B4  7D 89 03 A6 */	mtctr r12
/* 801292B8 001260B8  4E 80 04 21 */	bctrl 
lbl_801292BC:
/* 801292BC 001260BC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801292C0 001260C0  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 801292C4 001260C4  90 1F 00 24 */	stw r0, 0x24(r31)
/* 801292C8 001260C8  48 00 00 74 */	b lbl_8012933C
lbl_801292CC:
/* 801292CC 001260CC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801292D0 001260D0  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801292D4 001260D4  41 82 00 68 */	beq lbl_8012933C
/* 801292D8 001260D8  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 801292DC 001260DC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801292E0 001260E0  EF 82 00 24 */	fdivs f28, f2, f0
/* 801292E4 001260E4  FC 20 E0 90 */	fmr f1, f28
/* 801292E8 001260E8  48 06 02 0D */	bl set_shadow_strength__Q24zNPC6commonFf
/* 801292EC 001260EC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801292F0 001260F0  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 801292F4 001260F4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801292F8 001260F8  48 00 00 3C */	b lbl_80129334
lbl_801292FC:
/* 801292FC 001260FC  D3 83 00 2C */	stfs f28, 0x2c(r3)
/* 80129300 00126100  D3 83 00 28 */	stfs f28, 0x28(r3)
/* 80129304 00126104  D3 83 00 20 */	stfs f28, 0x20(r3)
/* 80129308 00126108  D3 83 00 24 */	stfs f28, 0x24(r3)
/* 8012930C 0012610C  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 80129310 00126110  D3 83 00 5C */	stfs f28, 0x5c(r3)
/* 80129314 00126114  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 80129318 00126118  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8012931C 0012611C  60 00 40 00 */	ori r0, r0, 0x4000
/* 80129320 00126120  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 80129324 00126124  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80129328 00126128  64 00 00 42 */	oris r0, r0, 0x42
/* 8012932C 0012612C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80129330 00126130  80 63 00 00 */	lwz r3, 0(r3)
lbl_80129334:
/* 80129334 00126134  28 03 00 00 */	cmplwi r3, 0
/* 80129338 00126138  40 82 FF C4 */	bne lbl_801292FC
lbl_8012933C:
/* 8012933C 0012613C  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80129340 00126140  C0 42 B1 B8 */	lfs f2, $$21296_0-_SDA2_BASE_(r2)
/* 80129344 00126144  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80129348 00126148  4C 41 13 82 */	cror 2, 1, 2
/* 8012934C 0012614C  41 82 0C 70 */	beq lbl_80129FBC
/* 80129350 00126150  C0 0D CC AC */	lfs f0, sProjBlendSpeed__4zNPC-_SDA_BASE_(r13)
/* 80129354 00126154  EC 00 0F BA */	fmadds f0, f0, f30, f1
/* 80129358 00126158  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 8012935C 0012615C  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80129360 00126160  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80129364 00126164  4C 41 13 82 */	cror 2, 1, 2
/* 80129368 00126168  40 82 00 2C */	bne lbl_80129394
/* 8012936C 0012616C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129370 00126170  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80129374 00126174  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129378 00126178  4B F1 FE 11 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 8012937C 0012617C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129380 00126180  38 9F 00 8C */	addi r4, r31, 0x8c
/* 80129384 00126184  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80129388 00126188  38 63 00 30 */	addi r3, r3, 0x30
/* 8012938C 0012618C  4B F4 83 A5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129390 00126190  48 00 0C 2C */	b lbl_80129FBC
lbl_80129394:
/* 80129394 00126194  38 61 00 74 */	addi r3, r1, 0x74
/* 80129398 00126198  38 9F 00 98 */	addi r4, r31, 0x98
/* 8012939C 0012619C  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 801293A0 001261A0  4B F2 00 35 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 801293A4 001261A4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801293A8 001261A8  38 61 00 74 */	addi r3, r1, 0x74
/* 801293AC 001261AC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801293B0 001261B0  4B F1 FD D9 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 801293B4 001261B4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801293B8 001261B8  38 9F 00 80 */	addi r4, r31, 0x80
/* 801293BC 001261BC  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 801293C0 001261C0  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 801293C4 001261C4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801293C8 001261C8  EC 21 00 28 */	fsubs f1, f1, f0
/* 801293CC 001261CC  38 63 00 30 */	addi r3, r3, 0x30
/* 801293D0 001261D0  4B EE 03 81 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 801293D4 001261D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801293D8 001261D8  38 9F 00 8C */	addi r4, r31, 0x8c
/* 801293DC 001261DC  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 801293E0 001261E0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801293E4 001261E4  38 63 00 30 */	addi r3, r3, 0x30
/* 801293E8 001261E8  4B EE 03 35 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801293EC 001261EC  48 00 0B D0 */	b lbl_80129FBC
lbl_801293F0:
/* 801293F0 001261F0  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 801293F4 001261F4  28 00 00 00 */	cmplwi r0, 0
/* 801293F8 001261F8  41 82 00 44 */	beq lbl_8012943C
/* 801293FC 001261FC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80129400 00126200  38 61 01 20 */	addi r3, r1, 0x120
/* 80129404 00126204  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80129408 00126208  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8012940C 0012620C  38 04 00 01 */	addi r0, r4, 1
/* 80129410 00126210  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 80129414 00126214  54 00 30 32 */	slwi r0, r0, 6
/* 80129418 00126218  7C 85 02 14 */	add r4, r5, r0
/* 8012941C 0012621C  4B F1 FA 69 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80129420 00126220  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80129424 00126224  38 81 01 50 */	addi r4, r1, 0x150
/* 80129428 00126228  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 8012942C 0012622C  38 A1 01 20 */	addi r5, r1, 0x120
/* 80129430 00126230  FC 40 08 90 */	fmr f2, f1
/* 80129434 00126234  38 C0 00 00 */	li r6, 0
/* 80129438 00126238  4B F0 F6 BD */	bl insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
lbl_8012943C:
/* 8012943C 0012623C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129440 00126240  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 80129444 00126244  41 82 00 8C */	beq lbl_801294D0
/* 80129448 00126248  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012944C 0012624C  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129450 00126250  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129454 00126254  38 84 00 30 */	addi r4, r4, 0x30
/* 80129458 00126258  4B F4 82 D9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012945C 0012625C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129460 00126260  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129464 00126264  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80129468 00126268  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 8012946C 0012626C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129470 00126270  EC 21 00 32 */	fmuls f1, f1, f0
/* 80129474 00126274  38 84 00 10 */	addi r4, r4, 0x10
/* 80129478 00126278  4B EE 02 A5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8012947C 0012627C  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129480 00126280  38 9F 00 68 */	addi r4, r31, 0x68
/* 80129484 00126284  4B EF DC 81 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 80129488 00126288  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 8012948C 0012628C  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129490 00126290  EC 20 F0 24 */	fdivs f1, f0, f30
/* 80129494 00126294  4B ED E3 F1 */	bl xVec3SMulBy__FP5xVec3f
/* 80129498 00126298  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012949C 0012629C  38 7F 00 68 */	addi r3, r31, 0x68
/* 801294A0 001262A0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801294A4 001262A4  38 84 00 30 */	addi r4, r4, 0x30
/* 801294A8 001262A8  4B F4 82 89 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801294AC 001262AC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801294B0 001262B0  38 7F 00 68 */	addi r3, r31, 0x68
/* 801294B4 001262B4  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 801294B8 001262B8  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 801294BC 001262BC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801294C0 001262C0  EC 21 00 32 */	fmuls f1, f1, f0
/* 801294C4 001262C4  38 84 00 10 */	addi r4, r4, 0x10
/* 801294C8 001262C8  4B EE 02 55 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801294CC 001262CC  48 00 08 6C */	b lbl_80129D38
lbl_801294D0:
/* 801294D0 001262D0  C0 2D 9E 40 */	lfs f1, sProjNPCGravity__4zNPC-_SDA_BASE_(r13)
/* 801294D4 001262D4  FF E0 F0 90 */	fmr f31, f30
/* 801294D8 001262D8  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 801294DC 001262DC  38 61 00 9C */	addi r3, r1, 0x9c
/* 801294E0 001262E0  3B 20 00 00 */	li r25, 0
/* 801294E4 001262E4  EC 01 07 BC */	fnmsubs f0, f1, f30, f0
/* 801294E8 001262E8  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 801294EC 001262EC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801294F0 001262F0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801294F4 001262F4  38 84 00 30 */	addi r4, r4, 0x30
/* 801294F8 001262F8  4B F4 82 39 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801294FC 001262FC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129500 00126300  38 61 00 9C */	addi r3, r1, 0x9c
/* 80129504 00126304  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80129508 00126308  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 8012950C 0012630C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129510 00126310  EC 21 00 32 */	fmuls f1, f1, f0
/* 80129514 00126314  38 84 00 10 */	addi r4, r4, 0x10
/* 80129518 00126318  4B EE 02 05 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8012951C 0012631C  3B 61 00 A8 */	addi r27, r1, 0xa8
/* 80129520 00126320  38 81 00 9C */	addi r4, r1, 0x9c
/* 80129524 00126324  7F 63 DB 78 */	mr r3, r27
/* 80129528 00126328  4B F4 82 09 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012952C 0012632C  FC 20 F0 90 */	fmr f1, f30
/* 80129530 00126330  7F 63 DB 78 */	mr r3, r27
/* 80129534 00126334  38 9F 00 44 */	addi r4, r31, 0x44
/* 80129538 00126338  4B EE 01 E5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8012953C 0012633C  3C 60 46 54 */	lis r3, 0x46543033@ha
/* 80129540 00126340  C3 A2 B1 BC */	lfs f29, $$21297_0-_SDA2_BASE_(r2)
/* 80129544 00126344  3B 41 01 D8 */	addi r26, r1, 0x1d8
/* 80129548 00126348  3B 81 01 F4 */	addi r28, r1, 0x1f4
/* 8012954C 0012634C  3B 01 01 E8 */	addi r24, r1, 0x1e8
/* 80129550 00126350  3B A3 30 33 */	addi r29, r3, 0x46543033@l
/* 80129554 00126354  48 00 04 C0 */	b lbl_80129A14
lbl_80129558:
/* 80129558 00126358  38 61 01 60 */	addi r3, r1, 0x160
/* 8012955C 0012635C  38 80 00 00 */	li r4, 0
/* 80129560 00126360  38 A0 00 C8 */	li r5, 0xc8
/* 80129564 00126364  4B ED 9B 9D */	bl memset
/* 80129568 00126368  C0 2D 9E 48 */	lfs f1, sProjNPCRadius__4zNPC-_SDA_BASE_(r13)
/* 8012956C 0012636C  7F 65 DB 78 */	mr r5, r27
/* 80129570 00126370  38 61 01 60 */	addi r3, r1, 0x160
/* 80129574 00126374  38 81 00 9C */	addi r4, r1, 0x9c
/* 80129578 00126378  48 05 C7 9D */	bl xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
/* 8012957C 0012637C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80129580 00126380  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80129584 00126384  80 03 00 00 */	lwz r0, 0(r3)
/* 80129588 00126388  7C 00 E8 50 */	subf r0, r0, r29
/* 8012958C 0012638C  7C 03 00 34 */	cntlzw r3, r0
/* 80129590 00126390  54 60 DE 3F */	rlwinm. r0, r3, 0x1b, 0x18, 0x1f
/* 80129594 00126394  54 77 D9 7E */	srwi r23, r3, 5
/* 80129598 00126398  41 82 00 18 */	beq lbl_801295B0
/* 8012959C 0012639C  38 60 00 00 */	li r3, 0
/* 801295A0 001263A0  38 80 00 0C */	li r4, 0xc
/* 801295A4 001263A4  38 A0 00 0C */	li r5, 0xc
/* 801295A8 001263A8  4B EE 9F 1D */	bl xClumpColl_SetFilterFlags__FUcUcUc
/* 801295AC 001263AC  7C 7E 1B 78 */	mr r30, r3
lbl_801295B0:
/* 801295B0 001263B0  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801295B4 001263B4  38 61 01 60 */	addi r3, r1, 0x160
/* 801295B8 001263B8  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 801295BC 001263BC  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 801295C0 001263C0  48 05 CB 39 */	bl xSweptSphereToEnv__FP12xSweptSphereP4xEnv
/* 801295C4 001263C4  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801295C8 001263C8  7C 76 1B 78 */	mr r22, r3
/* 801295CC 001263CC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801295D0 001263D0  38 61 01 60 */	addi r3, r1, 0x160
/* 801295D4 001263D4  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 801295D8 001263D8  38 C0 00 08 */	li r6, 8
/* 801295DC 001263DC  38 E0 00 00 */	li r7, 0
/* 801295E0 001263E0  48 05 E7 45 */	bl xSweptSphereToStatDyn__FP12xSweptSphereP6xSceneP4xEntUci
/* 801295E4 001263E4  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801295E8 001263E8  7C 76 B3 78 */	or r22, r3, r22
/* 801295EC 001263EC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801295F0 001263F0  38 61 01 60 */	addi r3, r1, 0x160
/* 801295F4 001263F4  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 801295F8 001263F8  38 C0 00 08 */	li r6, 8
/* 801295FC 001263FC  38 E0 00 00 */	li r7, 0
/* 80129600 00126400  48 05 E8 69 */	bl xSweptSphereToNPC__FP12xSweptSphereP6xSceneP4xEntUci
/* 80129604 00126404  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80129608 00126408  7C 76 B3 78 */	or r22, r3, r22
/* 8012960C 0012640C  41 82 00 0C */	beq lbl_80129618
/* 80129610 00126410  7F C3 F3 78 */	mr r3, r30
/* 80129614 00126414  4B EE 9E D9 */	bl xClumpColl_RestoreFilterFlags__FUi
lbl_80129618:
/* 80129618 00126418  2C 16 00 00 */	cmpwi r22, 0
/* 8012961C 0012641C  40 82 00 0C */	bne lbl_80129628
/* 80129620 00126420  C3 E2 B1 F4 */	lfs f31, $$21405_0-_SDA2_BASE_(r2)
/* 80129624 00126424  48 00 03 F0 */	b lbl_80129A14
lbl_80129628:
/* 80129628 00126428  38 61 01 60 */	addi r3, r1, 0x160
/* 8012962C 0012642C  48 05 C8 05 */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 80129630 00126430  82 E1 01 D0 */	lwz r23, 0x1d0(r1)
/* 80129634 00126434  28 17 00 00 */	cmplwi r23, 0
/* 80129638 00126438  41 82 00 8C */	beq lbl_801296C4
/* 8012963C 0012643C  80 77 00 28 */	lwz r3, 0x28(r23)
/* 80129640 00126440  28 03 00 00 */	cmplwi r3, 0
/* 80129644 00126444  41 82 00 80 */	beq lbl_801296C4
/* 80129648 00126448  80 63 00 38 */	lwz r3, 0x38(r3)
/* 8012964C 0012644C  28 03 00 00 */	cmplwi r3, 0
/* 80129650 00126450  41 82 00 74 */	beq lbl_801296C4
/* 80129654 00126454  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80129658 00126458  80 63 00 00 */	lwz r3, 0(r3)
/* 8012965C 0012645C  80 03 01 5C */	lwz r0, 0x15c(r3)
/* 80129660 00126460  2C 00 00 00 */	cmpwi r0, 0
/* 80129664 00126464  40 81 00 2C */	ble lbl_80129690
/* 80129668 00126468  80 03 01 60 */	lwz r0, 0x160(r3)
/* 8012966C 0012646C  2C 00 00 06 */	cmpwi r0, 6
/* 80129670 00126470  40 82 00 20 */	bne lbl_80129690
/* 80129674 00126474  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129678 00126478  38 80 00 00 */	li r4, 0
/* 8012967C 0012647C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80129680 00126480  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 80129684 00126484  7D 89 03 A6 */	mtctr r12
/* 80129688 00126488  4E 80 04 21 */	bctrl 
/* 8012968C 0012648C  48 00 09 30 */	b lbl_80129FBC
lbl_80129690:
/* 80129690 00126490  88 03 01 AC */	lbz r0, 0x1ac(r3)
/* 80129694 00126494  28 00 00 00 */	cmplwi r0, 0
/* 80129698 00126498  41 82 00 2C */	beq lbl_801296C4
/* 8012969C 0012649C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801296A0 001264A0  38 80 00 00 */	li r4, 0
/* 801296A4 001264A4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801296A8 001264A8  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 801296AC 001264AC  7D 89 03 A6 */	mtctr r12
/* 801296B0 001264B0  4E 80 04 21 */	bctrl 
/* 801296B4 001264B4  7F 44 D3 78 */	mr r4, r26
/* 801296B8 001264B8  38 60 00 00 */	li r3, 0
/* 801296BC 001264BC  48 05 17 F9 */	bl zSplashEmit__FiRC5xVec3
/* 801296C0 001264C0  48 00 08 FC */	b lbl_80129FBC
lbl_801296C4:
/* 801296C4 001264C4  7F 83 E3 78 */	mr r3, r28
/* 801296C8 001264C8  38 9F 00 44 */	addi r4, r31, 0x44
/* 801296CC 001264CC  4B F4 80 79 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 801296D0 001264D0  FF 60 08 90 */	fmr f27, f1
/* 801296D4 001264D4  7F 84 E3 78 */	mr r4, r28
/* 801296D8 001264D8  38 7F 00 44 */	addi r3, r31, 0x44
/* 801296DC 001264DC  FC 20 D8 50 */	fneg f1, f27
/* 801296E0 001264E0  4B EE 00 3D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801296E4 001264E4  38 7F 00 44 */	addi r3, r31, 0x44
/* 801296E8 001264E8  4B EE 6F 25 */	bl xVec3Length__FPC5xVec3
/* 801296EC 001264EC  FF 80 08 90 */	fmr f28, f1
/* 801296F0 001264F0  28 17 00 00 */	cmplwi r23, 0
/* 801296F4 001264F4  C3 42 B1 BC */	lfs f26, $$21297_0-_SDA2_BASE_(r2)
/* 801296F8 001264F8  3A C0 00 00 */	li r22, 0
/* 801296FC 001264FC  41 82 00 D4 */	beq lbl_801297D0
/* 80129700 00126500  FC 20 D8 90 */	fmr f1, f27
/* 80129704 00126504  7F 84 E3 78 */	mr r4, r28
/* 80129708 00126508  38 61 00 68 */	addi r3, r1, 0x68
/* 8012970C 0012650C  4B EE 00 45 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 80129710 00126510  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80129714 00126514  38 A0 00 0F */	li r5, 0xf
/* 80129718 00126518  2C 03 00 00 */	cmpwi r3, 0
/* 8012971C 0012651C  40 81 00 10 */	ble lbl_8012972C
/* 80129720 00126520  38 00 00 00 */	li r0, 0
/* 80129724 00126524  7C 65 1B 78 */	mr r5, r3
/* 80129728 00126528  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_8012972C:
/* 8012972C 0012652C  38 00 00 00 */	li r0, 0
/* 80129730 00126530  7F 49 D3 78 */	mr r9, r26
/* 80129734 00126534  90 01 00 08 */	stw r0, 8(r1)
/* 80129738 00126538  38 61 00 B4 */	addi r3, r1, 0xb4
/* 8012973C 0012653C  39 01 00 68 */	addi r8, r1, 0x68
/* 80129740 00126540  38 C0 00 0E */	li r6, 0xe
/* 80129744 00126544  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129748 00126548  38 E0 00 00 */	li r7, 0
/* 8012974C 0012654C  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80129750 00126550  4B EF F7 C9 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80129754 00126554  7C 64 1B 78 */	mr r4, r3
/* 80129758 00126558  7E E3 BB 78 */	mr r3, r23
/* 8012975C 0012655C  4B F6 58 2D */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 80129760 00126560  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129764 00126564  88 03 01 34 */	lbz r0, 0x134(r3)
/* 80129768 00126568  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8012976C 0012656C  41 82 00 38 */	beq lbl_801297A4
/* 80129770 00126570  C0 22 B2 20 */	lfs f1, $$21937_0-_SDA2_BASE_(r2)
/* 80129774 00126574  38 60 00 08 */	li r3, 8
/* 80129778 00126578  48 0B BC 59 */	bl zCombo_Add__Ff10zComboType
/* 8012977C 0012657C  48 0B BD 99 */	bl zCombo_GetPowerMult__Fv
/* 80129780 00126580  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 80129784 00126584  54 60 08 3C */	slwi r0, r3, 1
/* 80129788 00126588  38 A0 00 00 */	li r5, 0
/* 8012978C 0012658C  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 80129790 00126590  7C 04 07 34 */	extsh r4, r0
/* 80129794 00126594  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80129798 00126598  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8012979C 0012659C  7D 89 03 A6 */	mtctr r12
/* 801297A0 001265A0  4E 80 04 21 */	bctrl 
lbl_801297A4:
/* 801297A4 001265A4  88 17 00 04 */	lbz r0, 4(r23)
/* 801297A8 001265A8  28 00 00 2B */	cmplwi r0, 0x2b
/* 801297AC 001265AC  40 82 00 24 */	bne lbl_801297D0
/* 801297B0 001265B0  7E E3 BB 78 */	mr r3, r23
/* 801297B4 001265B4  4B F6 7E 51 */	bl get_type__Q24zNPC4baseCFv
/* 801297B8 001265B8  28 03 00 10 */	cmplwi r3, 0x10
/* 801297BC 001265BC  41 82 00 14 */	beq lbl_801297D0
/* 801297C0 001265C0  C0 0D 9E 5C */	lfs f0, sProjNPCFallThru__4zNPC-_SDA_BASE_(r13)
/* 801297C4 001265C4  3A C0 00 01 */	li r22, 1
/* 801297C8 001265C8  FC 00 00 50 */	fneg f0, f0
/* 801297CC 001265CC  EF 7B 00 32 */	fmuls f27, f27, f0
lbl_801297D0:
/* 801297D0 001265D0  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 801297D4 001265D4  7F 44 D3 78 */	mr r4, r26
/* 801297D8 001265D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801297DC 001265DC  38 A0 00 00 */	li r5, 0
/* 801297E0 001265E0  FC 60 10 90 */	fmr f3, f2
/* 801297E4 001265E4  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 801297E8 001265E8  38 C0 00 05 */	li r6, 5
/* 801297EC 001265EC  38 E0 00 00 */	li r7, 0
/* 801297F0 001265F0  48 07 5E E9 */	bl sphere_damage__FP4xEntRC5xVec3fiiiff
/* 801297F4 001265F4  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 801297F8 001265F8  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 801297FC 001265FC  40 81 00 60 */	ble lbl_8012985C
/* 80129800 00126600  88 0D C3 9A */	lbz r0, gCheatBouncyHenchmen-_SDA_BASE_(r13)
/* 80129804 00126604  28 00 00 00 */	cmplwi r0, 0
/* 80129808 00126608  41 82 00 10 */	beq lbl_80129818
/* 8012980C 0012660C  C0 0D 9E 10 */	lfs f0, sProjFrictionBouncy__4zNPC-_SDA_BASE_(r13)
/* 80129810 00126610  EC 20 E7 BC */	fnmsubs f1, f0, f30, f28
/* 80129814 00126614  48 00 00 0C */	b lbl_80129820
lbl_80129818:
/* 80129818 00126618  C0 0D 9E 24 */	lfs f0, sProjFriction__4zNPC-_SDA_BASE_(r13)
/* 8012981C 0012661C  EC 20 E7 BC */	fnmsubs f1, f0, f30, f28
lbl_80129820:
/* 80129820 00126620  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80129824 00126624  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129828 00126628  40 80 00 08 */	bge lbl_80129830
/* 8012982C 0012662C  FC 20 00 90 */	fmr f1, f0
lbl_80129830:
/* 80129830 00126630  28 00 00 00 */	cmplwi r0, 0
/* 80129834 00126634  41 82 00 10 */	beq lbl_80129844
/* 80129838 00126638  C0 0D 9E 0C */	lfs f0, sProjBounceTransBouncy__4zNPC-_SDA_BASE_(r13)
/* 8012983C 0012663C  EF 41 00 32 */	fmuls f26, f1, f0
/* 80129840 00126640  48 00 00 0C */	b lbl_8012984C
lbl_80129844:
/* 80129844 00126644  C0 0D 9E 20 */	lfs f0, sProjBounceTrans__4zNPC-_SDA_BASE_(r13)
/* 80129848 00126648  EF 41 00 32 */	fmuls f26, f1, f0
lbl_8012984C:
/* 8012984C 0012664C  EC 21 D0 28 */	fsubs f1, f1, f26
/* 80129850 00126650  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129854 00126654  EC 21 E0 24 */	fdivs f1, f1, f28
/* 80129858 00126658  4B ED E0 2D */	bl xVec3SMulBy__FP5xVec3f
lbl_8012985C:
/* 8012985C 0012665C  88 0D C3 9A */	lbz r0, gCheatBouncyHenchmen-_SDA_BASE_(r13)
/* 80129860 00126660  28 00 00 00 */	cmplwi r0, 0
/* 80129864 00126664  41 82 00 20 */	beq lbl_80129884
/* 80129868 00126668  FC 20 D8 50 */	fneg f1, f27
/* 8012986C 0012666C  C0 0D 9E 08 */	lfs f0, sProjBounceBouncy__4zNPC-_SDA_BASE_(r13)
/* 80129870 00126670  7F 84 E3 78 */	mr r4, r28
/* 80129874 00126674  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129878 00126678  EC 21 D0 3A */	fmadds f1, f1, f0, f26
/* 8012987C 0012667C  4B ED FE A1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129880 00126680  48 00 00 1C */	b lbl_8012989C
lbl_80129884:
/* 80129884 00126684  FC 20 D8 50 */	fneg f1, f27
/* 80129888 00126688  C0 0D 9E 1C */	lfs f0, sProjBounce__4zNPC-_SDA_BASE_(r13)
/* 8012988C 0012668C  7F 84 E3 78 */	mr r4, r28
/* 80129890 00126690  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129894 00126694  EC 21 D0 3A */	fmadds f1, f1, f0, f26
/* 80129898 00126698  4B ED FE 85 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_8012989C:
/* 8012989C 0012669C  88 0D C3 9B */	lbz r0, gCheatExtraShrapnel-_SDA_BASE_(r13)
/* 801298A0 001266A0  28 00 00 00 */	cmplwi r0, 0
/* 801298A4 001266A4  41 82 00 34 */	beq lbl_801298D8
/* 801298A8 001266A8  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 801298AC 001266AC  28 03 00 00 */	cmplwi r3, 0
/* 801298B0 001266B0  41 82 00 28 */	beq lbl_801298D8
/* 801298B4 001266B4  81 83 00 08 */	lwz r12, 8(r3)
/* 801298B8 001266B8  28 0C 00 00 */	cmplwi r12, 0
/* 801298BC 001266BC  41 82 00 1C */	beq lbl_801298D8
/* 801298C0 001266C0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801298C4 001266C4  38 BF 00 44 */	addi r5, r31, 0x44
/* 801298C8 001266C8  38 C0 00 00 */	li r6, 0
/* 801298CC 001266CC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801298D0 001266D0  7D 89 03 A6 */	mtctr r12
/* 801298D4 001266D4  4E 80 04 21 */	bctrl 
lbl_801298D8:
/* 801298D8 001266D8  C0 21 01 80 */	lfs f1, 0x180(r1)
/* 801298DC 001266DC  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 801298E0 001266E0  C0 41 01 C8 */	lfs f2, 0x1c8(r1)
/* 801298E4 001266E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801298E8 001266E8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801298EC 001266EC  40 81 00 18 */	ble lbl_80129904
/* 801298F0 001266F0  C3 E2 B1 F4 */	lfs f31, $$21405_0-_SDA2_BASE_(r2)
/* 801298F4 001266F4  7F 63 DB 78 */	mr r3, r27
/* 801298F8 001266F8  7F 04 C3 78 */	mr r4, r24
/* 801298FC 001266FC  4B F4 7E 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129900 00126700  48 00 01 10 */	b lbl_80129A10
lbl_80129904:
/* 80129904 00126704  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129908 00126708  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8012990C 0012670C  41 82 00 0C */	beq lbl_80129918
/* 80129910 00126710  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129914 00126714  48 05 F5 29 */	bl imminent_death__Q24zNPC6commonFv
lbl_80129918:
/* 80129918 00126718  2C 16 00 00 */	cmpwi r22, 0
/* 8012991C 0012671C  40 82 00 48 */	bne lbl_80129964
/* 80129920 00126720  C0 21 01 F8 */	lfs f1, 0x1f8(r1)
/* 80129924 00126724  C0 02 B2 58 */	lfs f0, $$22868-_SDA2_BASE_(r2)
/* 80129928 00126728  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8012992C 0012672C  40 81 00 38 */	ble lbl_80129964
/* 80129930 00126730  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129934 00126734  4B EE D6 E5 */	bl xVec3Length2__FPC5xVec3
/* 80129938 00126738  C0 0D 9E 38 */	lfs f0, sProjMinVel2__4zNPC-_SDA_BASE_(r13)
/* 8012993C 0012673C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129940 00126740  41 80 00 14 */	blt lbl_80129954
/* 80129944 00126744  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80129948 00126748  C0 0D 9E 3C */	lfs f0, sProjMinVelY__4zNPC-_SDA_BASE_(r13)
/* 8012994C 0012674C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129950 00126750  40 80 00 14 */	bge lbl_80129964
lbl_80129954:
/* 80129954 00126754  7F E3 FB 78 */	mr r3, r31
/* 80129958 00126758  7F 44 D3 78 */	mr r4, r26
/* 8012995C 0012675C  4B FF EF 41 */	bl set_state_landing__Q24zNPC10projectileFRC5xVec3
/* 80129960 00126760  48 00 06 5C */	b lbl_80129FBC
lbl_80129964:
/* 80129964 00126764  C0 21 01 C8 */	lfs f1, 0x1c8(r1)
/* 80129968 00126768  7F 04 C3 78 */	mr r4, r24
/* 8012996C 0012676C  C0 01 01 80 */	lfs f0, 0x180(r1)
/* 80129970 00126770  38 61 00 9C */	addi r3, r1, 0x9c
/* 80129974 00126774  C0 42 B1 B8 */	lfs f2, $$21296_0-_SDA2_BASE_(r2)
/* 80129978 00126778  EC 01 00 24 */	fdivs f0, f1, f0
/* 8012997C 0012677C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80129980 00126780  EF FF 00 32 */	fmuls f31, f31, f0
/* 80129984 00126784  4B F4 7D AD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129988 00126788  7F 63 DB 78 */	mr r3, r27
/* 8012998C 0012678C  38 81 00 9C */	addi r4, r1, 0x9c
/* 80129990 00126790  4B F4 7D A1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129994 00126794  FC 20 F8 90 */	fmr f1, f31
/* 80129998 00126798  7F 63 DB 78 */	mr r3, r27
/* 8012999C 0012679C  38 9F 00 44 */	addi r4, r31, 0x44
/* 801299A0 001267A0  4B ED FD 7D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 801299A4 001267A4  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 801299A8 001267A8  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 801299AC 001267AC  EC 21 00 72 */	fmuls f1, f1, f1
/* 801299B0 001267B0  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 801299B4 001267B4  EC 00 00 32 */	fmuls f0, f0, f0
/* 801299B8 001267B8  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 801299BC 001267BC  EC 21 00 2A */	fadds f1, f1, f0
/* 801299C0 001267C0  41 82 00 44 */	beq lbl_80129A04
/* 801299C4 001267C4  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 801299C8 001267C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801299CC 001267CC  4C 41 13 82 */	cror 2, 1, 2
/* 801299D0 001267D0  40 82 00 34 */	bne lbl_80129A04
/* 801299D4 001267D4  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 801299D8 001267D8  28 03 00 00 */	cmplwi r3, 0
/* 801299DC 001267DC  41 82 00 28 */	beq lbl_80129A04
/* 801299E0 001267E0  81 83 00 08 */	lwz r12, 8(r3)
/* 801299E4 001267E4  28 0C 00 00 */	cmplwi r12, 0
/* 801299E8 001267E8  41 82 00 1C */	beq lbl_80129A04
/* 801299EC 001267EC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801299F0 001267F0  38 BF 00 44 */	addi r5, r31, 0x44
/* 801299F4 001267F4  38 C0 00 00 */	li r6, 0
/* 801299F8 001267F8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801299FC 001267FC  7D 89 03 A6 */	mtctr r12
/* 80129A00 00126800  4E 80 04 21 */	bctrl 
lbl_80129A04:
/* 80129A04 00126804  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129A08 00126808  54 00 05 EA */	rlwinm r0, r0, 0, 0x17, 0x15
/* 80129A0C 0012680C  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_80129A10:
/* 80129A10 00126810  3B 39 00 01 */	addi r25, r25, 1
lbl_80129A14:
/* 80129A14 00126814  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 80129A18 00126818  40 81 00 0C */	ble lbl_80129A24
/* 80129A1C 0012681C  2C 19 00 03 */	cmpwi r25, 3
/* 80129A20 00126820  41 80 FB 38 */	blt lbl_80129558
lbl_80129A24:
/* 80129A24 00126824  2C 19 00 03 */	cmpwi r25, 3
/* 80129A28 00126828  40 82 00 40 */	bne lbl_80129A68
/* 80129A2C 0012682C  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 80129A30 00126830  28 03 00 00 */	cmplwi r3, 0
/* 80129A34 00126834  41 82 00 28 */	beq lbl_80129A5C
/* 80129A38 00126838  81 83 00 08 */	lwz r12, 8(r3)
/* 80129A3C 0012683C  28 0C 00 00 */	cmplwi r12, 0
/* 80129A40 00126840  41 82 00 1C */	beq lbl_80129A5C
/* 80129A44 00126844  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129A48 00126848  38 BF 00 44 */	addi r5, r31, 0x44
/* 80129A4C 0012684C  38 C0 00 00 */	li r6, 0
/* 80129A50 00126850  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80129A54 00126854  7D 89 03 A6 */	mtctr r12
/* 80129A58 00126858  4E 80 04 21 */	bctrl 
lbl_80129A5C:
/* 80129A5C 0012685C  7F E3 FB 78 */	mr r3, r31
/* 80129A60 00126860  7F 44 D3 78 */	mr r4, r26
/* 80129A64 00126864  4B FF EE 39 */	bl set_state_landing__Q24zNPC10projectileFRC5xVec3
lbl_80129A68:
/* 80129A68 00126868  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129A6C 0012686C  7F 64 DB 78 */	mr r4, r27
/* 80129A70 00126870  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80129A74 00126874  38 63 00 30 */	addi r3, r3, 0x30
/* 80129A78 00126878  4B F4 7C B9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129A7C 0012687C  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80129A80 00126880  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129A84 00126884  FC 00 00 50 */	fneg f0, f0
/* 80129A88 00126888  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80129A8C 0012688C  80 83 00 48 */	lwz r4, 0x48(r3)
/* 80129A90 00126890  EC 21 00 32 */	fmuls f1, f1, f0
/* 80129A94 00126894  38 64 00 30 */	addi r3, r4, 0x30
/* 80129A98 00126898  38 84 00 10 */	addi r4, r4, 0x10
/* 80129A9C 0012689C  4B ED FC 81 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129AA0 001268A0  38 7F 00 44 */	addi r3, r31, 0x44
/* 80129AA4 001268A4  4B EE 6B 69 */	bl xVec3Length__FPC5xVec3
/* 80129AA8 001268A8  FF E0 08 90 */	fmr f31, f1
/* 80129AAC 001268AC  38 61 00 5C */	addi r3, r1, 0x5c
/* 80129AB0 001268B0  38 9F 00 44 */	addi r4, r31, 0x44
/* 80129AB4 001268B4  4B F4 7C 7D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129AB8 001268B8  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 80129ABC 001268BC  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80129AC0 001268C0  40 81 00 14 */	ble lbl_80129AD4
/* 80129AC4 001268C4  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 80129AC8 001268C8  38 61 00 5C */	addi r3, r1, 0x5c
/* 80129ACC 001268CC  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80129AD0 001268D0  4B ED DD B5 */	bl xVec3SMulBy__FP5xVec3f
lbl_80129AD4:
/* 80129AD4 001268D4  38 61 00 50 */	addi r3, r1, 0x50
/* 80129AD8 001268D8  38 9F 00 44 */	addi r4, r31, 0x44
/* 80129ADC 001268DC  4B F4 7C 55 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129AE0 001268E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129AE4 001268E4  38 81 00 50 */	addi r4, r1, 0x50
/* 80129AE8 001268E8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80129AEC 001268EC  38 63 00 10 */	addi r3, r3, 0x10
/* 80129AF0 001268F0  4B F4 7C 55 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80129AF4 001268F4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129AF8 001268F8  FC 20 08 50 */	fneg f1, f1
/* 80129AFC 001268FC  38 61 00 50 */	addi r3, r1, 0x50
/* 80129B00 00126900  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129B04 00126904  38 84 00 10 */	addi r4, r4, 0x10
/* 80129B08 00126908  4B ED FC 15 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129B0C 0012690C  38 61 00 50 */	addi r3, r1, 0x50
/* 80129B10 00126910  4B EE 6A FD */	bl xVec3Length__FPC5xVec3
/* 80129B14 00126914  C0 02 B2 50 */	lfs f0, $$22342_0-_SDA2_BASE_(r2)
/* 80129B18 00126918  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129B1C 0012691C  40 80 00 1C */	bge lbl_80129B38
/* 80129B20 00126920  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129B24 00126924  38 61 00 44 */	addi r3, r1, 0x44
/* 80129B28 00126928  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129B2C 0012692C  4B F4 7C 05 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129B30 00126930  C3 42 B2 5C */	lfs f26, $$22869-_SDA2_BASE_(r2)
/* 80129B34 00126934  48 00 00 38 */	b lbl_80129B6C
lbl_80129B38:
/* 80129B38 00126938  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 80129B3C 0012693C  38 61 00 50 */	addi r3, r1, 0x50
/* 80129B40 00126940  EC 20 08 24 */	fdivs f1, f0, f1
/* 80129B44 00126944  4B ED DD 41 */	bl xVec3SMulBy__FP5xVec3f
/* 80129B48 00126948  38 61 00 44 */	addi r3, r1, 0x44
/* 80129B4C 0012694C  38 81 00 50 */	addi r4, r1, 0x50
/* 80129B50 00126950  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80129B54 00126954  4B EE DF C9 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80129B58 00126958  38 61 00 44 */	addi r3, r1, 0x44
/* 80129B5C 0012695C  7C 64 1B 78 */	mr r4, r3
/* 80129B60 00126960  4B F4 7A C1 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80129B64 00126964  4B EE 7E 91 */	bl xasin__Ff
/* 80129B68 00126968  FF 40 08 90 */	fmr f26, f1
lbl_80129B6C:
/* 80129B6C 0012696C  38 61 00 44 */	addi r3, r1, 0x44
/* 80129B70 00126970  38 9F 00 68 */	addi r4, r31, 0x68
/* 80129B74 00126974  4B F4 7B D1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80129B78 00126978  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80129B7C 0012697C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129B80 00126980  40 80 00 14 */	bge lbl_80129B94
/* 80129B84 00126984  38 61 00 44 */	addi r3, r1, 0x44
/* 80129B88 00126988  7C 64 1B 78 */	mr r4, r3
/* 80129B8C 0012698C  4B EE 07 8D */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 80129B90 00126990  FF 40 D0 50 */	fneg f26, f26
lbl_80129B94:
/* 80129B94 00126994  C0 0D 9E 2C */	lfs f0, sProjMaxAngAccel__4zNPC-_SDA_BASE_(r13)
/* 80129B98 00126998  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 80129B9C 0012699C  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80129BA0 001269A0  EC 22 00 2A */	fadds f1, f2, f0
/* 80129BA4 001269A4  EC 02 00 28 */	fsubs f0, f2, f0
/* 80129BA8 001269A8  EC 3E 00 72 */	fmuls f1, f30, f1
/* 80129BAC 001269AC  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80129BB0 001269B0  FC 1A 08 40 */	fcmpo cr0, f26, f1
/* 80129BB4 001269B4  40 81 00 08 */	ble lbl_80129BBC
/* 80129BB8 001269B8  FF 40 08 90 */	fmr f26, f1
lbl_80129BBC:
/* 80129BBC 001269BC  FC 1A 00 40 */	fcmpo cr0, f26, f0
/* 80129BC0 001269C0  40 80 00 08 */	bge lbl_80129BC8
/* 80129BC4 001269C4  FF 40 00 90 */	fmr f26, f0
lbl_80129BC8:
/* 80129BC8 001269C8  C0 0D 9E 30 */	lfs f0, sProjMaxAngVel__4zNPC-_SDA_BASE_(r13)
/* 80129BCC 001269CC  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80129BD0 001269D0  FC 1A 00 40 */	fcmpo cr0, f26, f0
/* 80129BD4 001269D4  40 81 00 08 */	ble lbl_80129BDC
/* 80129BD8 001269D8  FF 40 00 90 */	fmr f26, f0
lbl_80129BDC:
/* 80129BDC 001269DC  FC 00 00 50 */	fneg f0, f0
/* 80129BE0 001269E0  FC 1A 00 40 */	fcmpo cr0, f26, f0
/* 80129BE4 001269E4  40 80 00 08 */	bge lbl_80129BEC
/* 80129BE8 001269E8  FF 40 00 90 */	fmr f26, f0
lbl_80129BEC:
/* 80129BEC 001269EC  FC 20 D0 90 */	fmr f1, f26
/* 80129BF0 001269F0  38 61 00 F0 */	addi r3, r1, 0xf0
/* 80129BF4 001269F4  38 81 00 44 */	addi r4, r1, 0x44
/* 80129BF8 001269F8  4B EE 7D 69 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 80129BFC 001269FC  EC 3A F0 24 */	fdivs f1, f26, f30
/* 80129C00 00126A00  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 80129C04 00126A04  D0 3F 00 74 */	stfs f1, 0x74(r31)
/* 80129C08 00126A08  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80129C0C 00126A0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129C10 00126A10  40 80 00 0C */	bge lbl_80129C1C
/* 80129C14 00126A14  FC 00 08 50 */	fneg f0, f1
/* 80129C18 00126A18  D0 1F 00 74 */	stfs f0, 0x74(r31)
lbl_80129C1C:
/* 80129C1C 00126A1C  38 7F 00 68 */	addi r3, r31, 0x68
/* 80129C20 00126A20  38 81 00 44 */	addi r4, r1, 0x44
/* 80129C24 00126A24  4B F4 7B 0D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129C28 00126A28  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129C2C 00126A2C  38 61 00 38 */	addi r3, r1, 0x38
/* 80129C30 00126A30  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129C34 00126A34  38 84 00 30 */	addi r4, r4, 0x30
/* 80129C38 00126A38  4B F4 7A F9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129C3C 00126A3C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129C40 00126A40  38 61 00 38 */	addi r3, r1, 0x38
/* 80129C44 00126A44  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80129C48 00126A48  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80129C4C 00126A4C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129C50 00126A50  EC 21 00 32 */	fmuls f1, f1, f0
/* 80129C54 00126A54  38 84 00 10 */	addi r4, r4, 0x10
/* 80129C58 00126A58  4B ED FA C5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129C5C 00126A5C  88 0D CC A9 */	lbz r0, sProjDrawBounds__4zNPC-_SDA_BASE_(r13)
/* 80129C60 00126A60  28 00 00 00 */	cmplwi r0, 0
/* 80129C64 00126A64  41 82 00 28 */	beq lbl_80129C8C
/* 80129C68 00126A68  80 02 82 30 */	lwz r0, g_RED-_SDA2_BASE_(r2)
/* 80129C6C 00126A6C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80129C70 00126A70  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80129C74 00126A74  4B EE 94 2D */	bl xDrawSetColor__F10xColor_tag
/* 80129C78 00126A78  3C 80 00 0C */	lis r4, 0x000C0006@ha
/* 80129C7C 00126A7C  C0 2D 9E 48 */	lfs f1, sProjNPCRadius__4zNPC-_SDA_BASE_(r13)
/* 80129C80 00126A80  38 61 00 38 */	addi r3, r1, 0x38
/* 80129C84 00126A84  38 84 00 06 */	addi r4, r4, 0x000C0006@l
/* 80129C88 00126A88  4B EE 93 D5 */	bl xDrawSphere__FPC5xVec3fUi
lbl_80129C8C:
/* 80129C8C 00126A8C  88 0D CC AA */	lbz r0, sProjDrawVel__4zNPC-_SDA_BASE_(r13)
/* 80129C90 00126A90  28 00 00 00 */	cmplwi r0, 0
/* 80129C94 00126A94  41 82 00 28 */	beq lbl_80129CBC
/* 80129C98 00126A98  80 02 82 34 */	lwz r0, g_BLUE-_SDA2_BASE_(r2)
/* 80129C9C 00126A9C  38 61 00 18 */	addi r3, r1, 0x18
/* 80129CA0 00126AA0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80129CA4 00126AA4  4B EE 93 FD */	bl xDrawSetColor__F10xColor_tag
/* 80129CA8 00126AA8  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80129CAC 00126AAC  38 61 00 38 */	addi r3, r1, 0x38
/* 80129CB0 00126AB0  38 9F 00 44 */	addi r4, r31, 0x44
/* 80129CB4 00126AB4  38 A0 00 00 */	li r5, 0
/* 80129CB8 00126AB8  4B EE 93 A9 */	bl xDrawArrow__FPC5xVec3PC5xVec3bf
lbl_80129CBC:
/* 80129CBC 00126ABC  88 0D CC AB */	lbz r0, sProjDrawRotation__4zNPC-_SDA_BASE_(r13)
/* 80129CC0 00126AC0  28 00 00 00 */	cmplwi r0, 0
/* 80129CC4 00126AC4  41 82 00 28 */	beq lbl_80129CEC
/* 80129CC8 00126AC8  80 02 82 34 */	lwz r0, g_BLUE-_SDA2_BASE_(r2)
/* 80129CCC 00126ACC  38 61 00 14 */	addi r3, r1, 0x14
/* 80129CD0 00126AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80129CD4 00126AD4  4B EE 93 CD */	bl xDrawSetColor__F10xColor_tag
/* 80129CD8 00126AD8  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80129CDC 00126ADC  38 61 00 38 */	addi r3, r1, 0x38
/* 80129CE0 00126AE0  38 9F 00 68 */	addi r4, r31, 0x68
/* 80129CE4 00126AE4  38 A0 00 00 */	li r5, 0
/* 80129CE8 00126AE8  4B EE 93 79 */	bl xDrawArrow__FPC5xVec3PC5xVec3bf
lbl_80129CEC:
/* 80129CEC 00126AEC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129CF0 00126AF0  38 A1 00 F0 */	addi r5, r1, 0xf0
/* 80129CF4 00126AF4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80129CF8 00126AF8  7C 64 1B 78 */	mr r4, r3
/* 80129CFC 00126AFC  4B F1 ED ED */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80129D00 00126B00  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80129D04 00126B04  38 61 00 38 */	addi r3, r1, 0x38
/* 80129D08 00126B08  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129D0C 00126B0C  FC 00 00 50 */	fneg f0, f0
/* 80129D10 00126B10  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80129D14 00126B14  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129D18 00126B18  EC 21 00 32 */	fmuls f1, f1, f0
/* 80129D1C 00126B1C  38 84 00 10 */	addi r4, r4, 0x10
/* 80129D20 00126B20  4B ED F9 FD */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129D24 00126B24  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129D28 00126B28  38 81 00 38 */	addi r4, r1, 0x38
/* 80129D2C 00126B2C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80129D30 00126B30  38 63 00 30 */	addi r3, r3, 0x30
/* 80129D34 00126B34  4B F4 79 FD */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80129D38:
/* 80129D38 00126B38  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80129D3C 00126B3C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80129D40 00126B40  40 82 01 B4 */	bne lbl_80129EF4
/* 80129D44 00126B44  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129D48 00126B48  38 61 00 84 */	addi r3, r1, 0x84
/* 80129D4C 00126B4C  C0 22 B2 60 */	lfs f1, $$22870-_SDA2_BASE_(r2)
/* 80129D50 00126B50  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129D54 00126B54  38 84 00 20 */	addi r4, r4, 0x20
/* 80129D58 00126B58  4B ED F9 F9 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 80129D5C 00126B5C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129D60 00126B60  38 61 00 84 */	addi r3, r1, 0x84
/* 80129D64 00126B64  C0 22 B2 60 */	lfs f1, $$22870-_SDA2_BASE_(r2)
/* 80129D68 00126B68  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129D6C 00126B6C  4B ED F9 B1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129D70 00126B70  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129D74 00126B74  3A C1 00 90 */	addi r22, r1, 0x90
/* 80129D78 00126B78  C0 22 B2 60 */	lfs f1, $$22870-_SDA2_BASE_(r2)
/* 80129D7C 00126B7C  7E C3 B3 78 */	mr r3, r22
/* 80129D80 00126B80  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129D84 00126B84  38 84 00 20 */	addi r4, r4, 0x20
/* 80129D88 00126B88  4B ED F9 C9 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 80129D8C 00126B8C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129D90 00126B90  7E C3 B3 78 */	mr r3, r22
/* 80129D94 00126B94  C0 22 B2 58 */	lfs f1, $$22868-_SDA2_BASE_(r2)
/* 80129D98 00126B98  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129D9C 00126B9C  4B ED F9 81 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129DA0 00126BA0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80129DA4 00126BA4  38 9F 00 50 */	addi r4, r31, 0x50
/* 80129DA8 00126BA8  4B F4 79 89 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80129DAC 00126BAC  C0 4D 9E 28 */	lfs f2, sProjLimbGrav__4zNPC-_SDA_BASE_(r13)
/* 80129DB0 00126BB0  38 7F 00 50 */	addi r3, r31, 0x50
/* 80129DB4 00126BB4  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80129DB8 00126BB8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80129DBC 00126BBC  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 80129DC0 00126BC0  EC 02 07 BC */	fnmsubs f0, f2, f30, f0
/* 80129DC4 00126BC4  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80129DC8 00126BC8  C0 0D 9E 18 */	lfs f0, sProjAirResist__4zNPC-_SDA_BASE_(r13)
/* 80129DCC 00126BCC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80129DD0 00126BD0  EC 3E 00 32 */	fmuls f1, f30, f0
/* 80129DD4 00126BD4  4B ED F9 49 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129DD8 00126BD8  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80129DDC 00126BDC  38 61 00 20 */	addi r3, r1, 0x20
/* 80129DE0 00126BE0  38 9F 00 50 */	addi r4, r31, 0x50
/* 80129DE4 00126BE4  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80129DE8 00126BE8  38 A5 00 30 */	addi r5, r5, 0x30
/* 80129DEC 00126BEC  4B ED DA C1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80129DF0 00126BF0  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80129DF4 00126BF4  38 61 00 20 */	addi r3, r1, 0x20
/* 80129DF8 00126BF8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129DFC 00126BFC  FC 00 00 50 */	fneg f0, f0
/* 80129E00 00126C00  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80129E04 00126C04  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129E08 00126C08  EC 21 00 32 */	fmuls f1, f1, f0
/* 80129E0C 00126C0C  38 84 00 10 */	addi r4, r4, 0x10
/* 80129E10 00126C10  4B ED F9 0D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 80129E14 00126C14  38 61 00 20 */	addi r3, r1, 0x20
/* 80129E18 00126C18  4B EE 67 F5 */	bl xVec3Length__FPC5xVec3
/* 80129E1C 00126C1C  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 80129E20 00126C20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80129E24 00126C24  40 81 00 48 */	ble lbl_80129E6C
/* 80129E28 00126C28  EC 20 08 24 */	fdivs f1, f0, f1
/* 80129E2C 00126C2C  38 61 00 20 */	addi r3, r1, 0x20
/* 80129E30 00126C30  4B ED DA 55 */	bl xVec3SMulBy__FP5xVec3f
/* 80129E34 00126C34  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80129E38 00126C38  38 7F 00 50 */	addi r3, r31, 0x50
/* 80129E3C 00126C3C  38 81 00 20 */	addi r4, r1, 0x20
/* 80129E40 00126C40  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 80129E44 00126C44  38 A5 00 30 */	addi r5, r5, 0x30
/* 80129E48 00126C48  4B EE 38 21 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 80129E4C 00126C4C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80129E50 00126C50  38 7F 00 50 */	addi r3, r31, 0x50
/* 80129E54 00126C54  C0 22 B1 E0 */	lfs f1, $$21353_0-_SDA2_BASE_(r2)
/* 80129E58 00126C58  C0 0D 9E 44 */	lfs f0, sProjNPCHeight__4zNPC-_SDA_BASE_(r13)
/* 80129E5C 00126C5C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 80129E60 00126C60  EC 21 00 32 */	fmuls f1, f1, f0
/* 80129E64 00126C64  38 84 00 10 */	addi r4, r4, 0x10
/* 80129E68 00126C68  4B ED F8 B5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
lbl_80129E6C:
/* 80129E6C 00126C6C  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80129E70 00126C70  38 9F 00 50 */	addi r4, r31, 0x50
/* 80129E74 00126C74  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80129E78 00126C78  4B ED DA 35 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80129E7C 00126C7C  C0 02 B1 B8 */	lfs f0, $$21296_0-_SDA2_BASE_(r2)
/* 80129E80 00126C80  38 7F 00 5C */	addi r3, r31, 0x5c
/* 80129E84 00126C84  EC 20 F0 24 */	fdivs f1, f0, f30
/* 80129E88 00126C88  4B ED D9 FD */	bl xVec3SMulBy__FP5xVec3f
/* 80129E8C 00126C8C  88 0D CC A8 */	lbz r0, sProjDrawCenter__4zNPC-_SDA_BASE_(r13)
/* 80129E90 00126C90  28 00 00 00 */	cmplwi r0, 0
/* 80129E94 00126C94  41 82 00 28 */	beq lbl_80129EBC
/* 80129E98 00126C98  80 02 82 34 */	lwz r0, g_BLUE-_SDA2_BASE_(r2)
/* 80129E9C 00126C9C  38 61 00 10 */	addi r3, r1, 0x10
/* 80129EA0 00126CA0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80129EA4 00126CA4  4B EE 91 FD */	bl xDrawSetColor__F10xColor_tag
/* 80129EA8 00126CA8  3C 80 00 0C */	lis r4, 0x000C0006@ha
/* 80129EAC 00126CAC  C0 2D 9E 48 */	lfs f1, sProjNPCRadius__4zNPC-_SDA_BASE_(r13)
/* 80129EB0 00126CB0  38 7F 00 50 */	addi r3, r31, 0x50
/* 80129EB4 00126CB4  38 84 00 06 */	addi r4, r4, 0x000C0006@l
/* 80129EB8 00126CB8  4B EE 91 A5 */	bl xDrawSphere__FPC5xVec3fUi
lbl_80129EBC:
/* 80129EBC 00126CBC  38 61 00 20 */	addi r3, r1, 0x20
/* 80129EC0 00126CC0  38 81 00 84 */	addi r4, r1, 0x84
/* 80129EC4 00126CC4  4B F4 78 81 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80129EC8 00126CC8  C0 42 B2 64 */	lfs f2, $$22871-_SDA2_BASE_(r2)
/* 80129ECC 00126CCC  7E C4 B3 78 */	mr r4, r22
/* 80129ED0 00126CD0  C0 02 B1 E0 */	lfs f0, $$21353_0-_SDA2_BASE_(r2)
/* 80129ED4 00126CD4  38 61 00 20 */	addi r3, r1, 0x20
/* 80129ED8 00126CD8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80129EDC 00126CDC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80129EE0 00126CE0  4B F4 78 65 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80129EE4 00126CE4  C0 42 B2 64 */	lfs f2, $$22871-_SDA2_BASE_(r2)
/* 80129EE8 00126CE8  C0 02 B1 E0 */	lfs f0, $$21353_0-_SDA2_BASE_(r2)
/* 80129EEC 00126CEC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80129EF0 00126CF0  D0 1F 00 40 */	stfs f0, 0x40(r31)
lbl_80129EF4:
/* 80129EF4 00126CF4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129EF8 00126CF8  C0 6D 9E 34 */	lfs f3, sProjLerpSpeed__4zNPC-_SDA_BASE_(r13)
/* 80129EFC 00126CFC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80129F00 00126D00  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80129F04 00126D04  FC 40 18 50 */	fneg f2, f3
/* 80129F08 00126D08  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80129F0C 00126D0C  80 63 00 08 */	lwz r3, 8(r3)
/* 80129F10 00126D10  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80129F14 00126D14  EC 21 00 28 */	fsubs f1, f1, f0
/* 80129F18 00126D18  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80129F1C 00126D1C  40 80 00 08 */	bge lbl_80129F24
/* 80129F20 00126D20  FC 20 10 90 */	fmr f1, f2
lbl_80129F24:
/* 80129F24 00126D24  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80129F28 00126D28  40 81 00 08 */	ble lbl_80129F30
/* 80129F2C 00126D2C  FC 20 18 90 */	fmr f1, f3
lbl_80129F30:
/* 80129F30 00126D30  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80129F34 00126D34  EC 00 08 2A */	fadds f0, f0, f1
/* 80129F38 00126D38  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80129F3C 00126D3C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129F40 00126D40  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80129F44 00126D44  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80129F48 00126D48  80 63 00 08 */	lwz r3, 8(r3)
/* 80129F4C 00126D4C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80129F50 00126D50  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80129F54 00126D54  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80129F58 00126D58  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129F5C 00126D5C  C0 6D 9E 34 */	lfs f3, sProjLerpSpeed__4zNPC-_SDA_BASE_(r13)
/* 80129F60 00126D60  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80129F64 00126D64  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80129F68 00126D68  FC 40 18 50 */	fneg f2, f3
/* 80129F6C 00126D6C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80129F70 00126D70  80 63 00 08 */	lwz r3, 8(r3)
/* 80129F74 00126D74  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80129F78 00126D78  EC 21 00 28 */	fsubs f1, f1, f0
/* 80129F7C 00126D7C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80129F80 00126D80  40 80 00 08 */	bge lbl_80129F88
/* 80129F84 00126D84  FC 20 10 90 */	fmr f1, f2
lbl_80129F88:
/* 80129F88 00126D88  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80129F8C 00126D8C  40 81 00 08 */	ble lbl_80129F94
/* 80129F90 00126D90  FC 20 18 90 */	fmr f1, f3
lbl_80129F94:
/* 80129F94 00126D94  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80129F98 00126D98  EC 00 08 2A */	fadds f0, f0, f1
/* 80129F9C 00126D9C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80129FA0 00126DA0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80129FA4 00126DA4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80129FA8 00126DA8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80129FAC 00126DAC  80 63 00 08 */	lwz r3, 8(r3)
/* 80129FB0 00126DB0  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80129FB4 00126DB4  80 63 00 34 */	lwz r3, 0x34(r3)
/* 80129FB8 00126DB8  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_80129FBC:
/* 80129FBC 00126DBC  81 41 00 00 */	lwz r10, 0(r1)
/* 80129FC0 00126DC0  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80129FC4 00126DC4  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80129FC8 00126DC8  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80129FCC 00126DCC  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80129FD0 00126DD0  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 80129FD4 00126DD4  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 80129FD8 00126DD8  E3 8A 0F C8 */	psq_l f28, -56(r10), 0, qr0
/* 80129FDC 00126DDC  CB 8A FF C0 */	lfd f28, -0x40(r10)
/* 80129FE0 00126DE0  E3 6A 0F B8 */	psq_l f27, -72(r10), 0, qr0
/* 80129FE4 00126DE4  CB 6A FF B0 */	lfd f27, -0x50(r10)
/* 80129FE8 00126DE8  E3 4A 0F A8 */	psq_l f26, -88(r10), 0, qr0
/* 80129FEC 00126DEC  CB 4A FF A0 */	lfd f26, -0x60(r10)
/* 80129FF0 00126DF0  BA CA FF 78 */	lmw r22, -0x88(r10)
/* 80129FF4 00126DF4  80 0A 00 04 */	lwz r0, 4(r10)
/* 80129FF8 00126DF8  7C 08 03 A6 */	mtlr r0
/* 80129FFC 00126DFC  7D 41 53 78 */	mr r1, r10
/* 8012A000 00126E00  4E 80 00 20 */	blr 

.global setup__Q24zNPC10projectileFv
setup__Q24zNPC10projectileFv:
/* 8012A004 00126E04  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8012A008 00126E08  7C 2C 0B 78 */	mr r12, r1
/* 8012A00C 00126E0C  21 6B F8 30 */	subfic r11, r11, -2000
/* 8012A010 00126E10  7C 21 59 6E */	stwux r1, r1, r11
/* 8012A014 00126E14  7C 08 02 A6 */	mflr r0
/* 8012A018 00126E18  90 0C 00 04 */	stw r0, 4(r12)
/* 8012A01C 00126E1C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8012A020 00126E20  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8012A024 00126E24  BE 4C FF B8 */	stmw r18, -0x48(r12)
/* 8012A028 00126E28  7C 7F 1B 78 */	mr r31, r3
/* 8012A02C 00126E2C  4B FD 58 69 */	bl setup__Q24zNPC4moveFv
/* 8012A030 00126E30  38 00 00 00 */	li r0, 0
/* 8012A034 00126E34  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A038 00126E38  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8012A03C 00126E3C  38 C3 29 C8 */	addi r6, r3, $$2stringBase0_78@l
/* 8012A040 00126E40  38 86 03 DD */	addi r4, r6, 0x3dd
/* 8012A044 00126E44  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8012A048 00126E48  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012A04C 00126E4C  38 C6 01 42 */	addi r6, r6, 0x142
/* 8012A050 00126E50  4B FD 49 25 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8012A054 00126E54  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A058 00126E58  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8012A05C 00126E5C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012A060 00126E60  38 84 01 42 */	addi r4, r4, 0x142
/* 8012A064 00126E64  48 19 22 AD */	bl strcmp
/* 8012A068 00126E68  2C 03 00 00 */	cmpwi r3, 0
/* 8012A06C 00126E6C  41 82 00 1C */	beq lbl_8012A088
/* 8012A070 00126E70  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8012A074 00126E74  4B F4 2B AD */	bl xStrHash__FPCc
/* 8012A078 00126E78  38 80 00 00 */	li r4, 0
/* 8012A07C 00126E7C  4B F4 22 25 */	bl xSTFindAsset__FUiPUi
/* 8012A080 00126E80  90 7F 00 BC */	stw r3, 0xbc(r31)
/* 8012A084 00126E84  48 00 00 0C */	b lbl_8012A090
lbl_8012A088:
/* 8012A088 00126E88  38 00 00 00 */	li r0, 0
/* 8012A08C 00126E8C  90 1F 00 BC */	stw r0, 0xbc(r31)
lbl_8012A090:
/* 8012A090 00126E90  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A094 00126E94  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012A098 00126E98  38 C4 29 C8 */	addi r6, r4, $$2stringBase0_78@l
/* 8012A09C 00126E9C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8012A0A0 00126EA0  38 86 03 EB */	addi r4, r6, 0x3eb
/* 8012A0A4 00126EA4  38 C6 01 42 */	addi r6, r6, 0x142
/* 8012A0A8 00126EA8  4B FD 48 CD */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8012A0AC 00126EAC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A0B0 00126EB0  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8012A0B4 00126EB4  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012A0B8 00126EB8  38 84 01 42 */	addi r4, r4, 0x142
/* 8012A0BC 00126EBC  48 19 22 55 */	bl strcmp
/* 8012A0C0 00126EC0  2C 03 00 00 */	cmpwi r3, 0
/* 8012A0C4 00126EC4  41 82 00 1C */	beq lbl_8012A0E0
/* 8012A0C8 00126EC8  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8012A0CC 00126ECC  4B F4 2B 55 */	bl xStrHash__FPCc
/* 8012A0D0 00126ED0  38 80 00 00 */	li r4, 0
/* 8012A0D4 00126ED4  4B F4 21 CD */	bl xSTFindAsset__FUiPUi
/* 8012A0D8 00126ED8  90 7F 00 C0 */	stw r3, 0xc0(r31)
/* 8012A0DC 00126EDC  48 00 00 0C */	b lbl_8012A0E8
lbl_8012A0E0:
/* 8012A0E0 00126EE0  38 00 00 00 */	li r0, 0
/* 8012A0E4 00126EE4  90 1F 00 C0 */	stw r0, 0xc0(r31)
lbl_8012A0E8:
/* 8012A0E8 00126EE8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A0EC 00126EEC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012A0F0 00126EF0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012A0F4 00126EF4  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012A0F8 00126EF8  38 84 04 01 */	addi r4, r4, 0x401
/* 8012A0FC 00126EFC  38 BF 00 7C */	addi r5, r31, 0x7c
/* 8012A100 00126F00  4B FD 47 8D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012A104 00126F04  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A108 00126F08  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012A10C 00126F0C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012A110 00126F10  38 A1 00 10 */	addi r5, r1, 0x10
/* 8012A114 00126F14  38 84 04 08 */	addi r4, r4, 0x408
/* 8012A118 00126F18  38 C0 00 00 */	li r6, 0
/* 8012A11C 00126F1C  4B FD 46 E9 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8012A120 00126F20  88 01 00 10 */	lbz r0, 0x10(r1)
/* 8012A124 00126F24  28 00 00 00 */	cmplwi r0, 0
/* 8012A128 00126F28  41 82 00 10 */	beq lbl_8012A138
/* 8012A12C 00126F2C  38 00 00 01 */	li r0, 1
/* 8012A130 00126F30  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 8012A134 00126F34  48 00 00 0C */	b lbl_8012A140
lbl_8012A138:
/* 8012A138 00126F38  38 00 00 00 */	li r0, 0
/* 8012A13C 00126F3C  90 1F 00 CC */	stw r0, 0xcc(r31)
lbl_8012A140:
/* 8012A140 00126F40  38 00 00 02 */	li r0, 2
/* 8012A144 00126F44  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 8012A148 00126F48  80 0D CC B0 */	lwz r0, staticFlags__Q24zNPC10projectile-_SDA_BASE_(r13)
/* 8012A14C 00126F4C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8012A150 00126F50  40 82 00 FC */	bne lbl_8012A24C
/* 8012A154 00126F54  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012A158 00126F58  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A15C 00126F5C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012A160 00126F60  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 8012A164 00126F64  38 83 03 48 */	addi r4, r3, 0x348
/* 8012A168 00126F68  80 65 00 0C */	lwz r3, 0xc(r5)
/* 8012A16C 00126F6C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8012A170 00126F70  4B ED EC 61 */	bl xAnimTableGetState__FP10xAnimTablePCc
/* 8012A174 00126F74  CB E2 B2 48 */	lfd f31, $$22313-_SDA2_BASE_(r2)
/* 8012A178 00126F78  3A A1 00 80 */	addi r21, r1, 0x80
/* 8012A17C 00126F7C  3A 81 04 7C */	addi r20, r1, 0x47c
/* 8012A180 00126F80  7C 78 1B 78 */	mr r24, r3
/* 8012A184 00126F84  3A 60 00 00 */	li r19, 0
/* 8012A188 00126F88  3B C0 00 00 */	li r30, 0
/* 8012A18C 00126F8C  3B A0 00 00 */	li r29, 0
/* 8012A190 00126F90  3F 40 43 30 */	lis r26, 0x4330
lbl_8012A194:
/* 8012A194 00126F94  3A ED CC E4 */	addi r23, r13, rootQuat__Q24zNPC10projectile-_SDA_BASE_
/* 8012A198 00126F98  3A CD CC B4 */	addi r22, r13, rootOffset__Q24zNPC10projectile-_SDA_BASE_
/* 8012A19C 00126F9C  7E F7 EA 14 */	add r23, r23, r29
/* 8012A1A0 00126FA0  6E 79 80 00 */	xoris r25, r19, 0x8000
/* 8012A1A4 00126FA4  7E D6 F2 14 */	add r22, r22, r30
/* 8012A1A8 00126FA8  3A 40 00 00 */	li r18, 0
/* 8012A1AC 00126FAC  3B 80 00 00 */	li r28, 0
/* 8012A1B0 00126FB0  3B 60 00 00 */	li r27, 0
lbl_8012A1B4:
/* 8012A1B4 00126FB4  6E 40 80 00 */	xoris r0, r18, 0x8000
/* 8012A1B8 00126FB8  93 21 07 74 */	stw r25, 0x774(r1)
/* 8012A1BC 00126FBC  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012A1C0 00126FC0  38 81 00 20 */	addi r4, r1, 0x20
/* 8012A1C4 00126FC4  93 41 07 70 */	stw r26, 0x770(r1)
/* 8012A1C8 00126FC8  38 C1 04 70 */	addi r6, r1, 0x470
/* 8012A1CC 00126FCC  38 E1 00 70 */	addi r7, r1, 0x70
/* 8012A1D0 00126FD0  38 A0 00 00 */	li r5, 0
/* 8012A1D4 00126FD4  C8 01 07 70 */	lfd f0, 0x770(r1)
/* 8012A1D8 00126FD8  39 00 00 00 */	li r8, 0
/* 8012A1DC 00126FDC  90 01 07 7C */	stw r0, 0x77c(r1)
/* 8012A1E0 00126FE0  EC 40 F8 28 */	fsubs f2, f0, f31
/* 8012A1E4 00126FE4  93 41 07 78 */	stw r26, 0x778(r1)
/* 8012A1E8 00126FE8  C8 01 07 78 */	lfd f0, 0x778(r1)
/* 8012A1EC 00126FEC  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 8012A1F0 00126FF0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8012A1F4 00126FF4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8012A1F8 00126FF8  80 78 00 18 */	lwz r3, 0x18(r24)
/* 8012A1FC 00126FFC  4B ED D9 C1 */	bl xAnimFileEval__FP9xAnimFilefPfUiP5xVec3P5xQuatPf
/* 8012A200 00127000  7E A4 AB 78 */	mr r4, r21
/* 8012A204 00127004  7C 77 DA 14 */	add r3, r23, r27
/* 8012A208 00127008  4B F1 EE D5 */	bl xQuatCopy__FP5xQuatPC5xQuat
/* 8012A20C 0012700C  7E 84 A3 78 */	mr r4, r20
/* 8012A210 00127010  7C 76 E2 14 */	add r3, r22, r28
/* 8012A214 00127014  4B EE 01 05 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 8012A218 00127018  3A 52 00 01 */	addi r18, r18, 1
/* 8012A21C 0012701C  3B 7B 00 10 */	addi r27, r27, 0x10
/* 8012A220 00127020  2C 12 00 02 */	cmpwi r18, 2
/* 8012A224 00127024  3B 9C 00 0C */	addi r28, r28, 0xc
/* 8012A228 00127028  41 80 FF 8C */	blt lbl_8012A1B4
/* 8012A22C 0012702C  3A 73 00 01 */	addi r19, r19, 1
/* 8012A230 00127030  3B BD 00 20 */	addi r29, r29, 0x20
/* 8012A234 00127034  2C 13 00 02 */	cmpwi r19, 2
/* 8012A238 00127038  3B DE 00 18 */	addi r30, r30, 0x18
/* 8012A23C 0012703C  41 80 FF 58 */	blt lbl_8012A194
/* 8012A240 00127040  80 0D CC B0 */	lwz r0, staticFlags__Q24zNPC10projectile-_SDA_BASE_(r13)
/* 8012A244 00127044  60 00 00 01 */	ori r0, r0, 1
/* 8012A248 00127048  90 0D CC B0 */	stw r0, staticFlags__Q24zNPC10projectile-_SDA_BASE_(r13)
lbl_8012A24C:
/* 8012A24C 0012704C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012A250 00127050  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A254 00127054  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012A258 00127058  38 A1 00 18 */	addi r5, r1, 0x18
/* 8012A25C 0012705C  C0 04 01 14 */	lfs f0, 0x114(r4)
/* 8012A260 00127060  38 83 04 10 */	addi r4, r3, 0x410
/* 8012A264 00127064  38 C3 01 42 */	addi r6, r3, 0x142
/* 8012A268 00127068  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8012A26C 0012706C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012A270 00127070  4B FD 47 05 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8012A274 00127074  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8012A278 00127078  4B F4 29 A9 */	bl xStrHash__FPCc
/* 8012A27C 0012707C  28 03 00 00 */	cmplwi r3, 0
/* 8012A280 00127080  41 82 00 14 */	beq lbl_8012A294
/* 8012A284 00127084  38 80 00 00 */	li r4, 0
/* 8012A288 00127088  4B F4 20 19 */	bl xSTFindAsset__FUiPUi
/* 8012A28C 0012708C  7C 7B 1B 78 */	mr r27, r3
/* 8012A290 00127090  48 00 00 08 */	b lbl_8012A298
lbl_8012A294:
/* 8012A294 00127094  3B 60 00 00 */	li r27, 0
lbl_8012A298:
/* 8012A298 00127098  28 1B 00 00 */	cmplwi r27, 0
/* 8012A29C 0012709C  41 82 00 80 */	beq lbl_8012A31C
/* 8012A2A0 001270A0  7F 63 DB 78 */	mr r3, r27
/* 8012A2A4 001270A4  4B F8 4A 99 */	bl valid__13pointer_assetCFv
/* 8012A2A8 001270A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012A2AC 001270AC  41 82 00 70 */	beq lbl_8012A31C
/* 8012A2B0 001270B0  C0 62 B2 04 */	lfs f3, $$21650_0-_SDA2_BASE_(r2)
/* 8012A2B4 001270B4  38 61 00 40 */	addi r3, r1, 0x40
/* 8012A2B8 001270B8  C0 3B 00 1C */	lfs f1, 0x1c(r27)
/* 8012A2BC 001270BC  C0 5B 00 20 */	lfs f2, 0x20(r27)
/* 8012A2C0 001270C0  C0 1B 00 24 */	lfs f0, 0x24(r27)
/* 8012A2C4 001270C4  EC 23 00 72 */	fmuls f1, f3, f1
/* 8012A2C8 001270C8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8012A2CC 001270CC  EC 63 00 32 */	fmuls f3, f3, f0
/* 8012A2D0 001270D0  4B F1 DF ED */	bl xMat3x3Euler__FP7xMat3x3fff
/* 8012A2D4 001270D4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A2D8 001270D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012A2DC 001270DC  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012A2E0 001270E0  C0 22 B2 38 */	lfs f1, $$22152-_SDA2_BASE_(r2)
/* 8012A2E4 001270E4  38 84 04 21 */	addi r4, r4, 0x421
/* 8012A2E8 001270E8  38 A1 00 14 */	addi r5, r1, 0x14
/* 8012A2EC 001270EC  4B FD 45 A1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8012A2F0 001270F0  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8012A2F4 001270F4  38 61 00 28 */	addi r3, r1, 0x28
/* 8012A2F8 001270F8  38 81 00 60 */	addi r4, r1, 0x60
/* 8012A2FC 001270FC  4B EE 1A 6D */	bl __ml__5xVec3CFf
/* 8012A300 00127100  38 7F 00 30 */	addi r3, r31, 0x30
/* 8012A304 00127104  38 81 00 28 */	addi r4, r1, 0x28
/* 8012A308 00127108  4B EE 0D A1 */	bl __as__5xVec3FRC5xVec3
/* 8012A30C 0012710C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8012A310 00127110  60 00 10 00 */	ori r0, r0, 0x1000
/* 8012A314 00127114  90 1F 00 24 */	stw r0, 0x24(r31)
/* 8012A318 00127118  48 00 00 10 */	b lbl_8012A328
lbl_8012A31C:
/* 8012A31C 0012711C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8012A320 00127120  54 00 05 24 */	rlwinm r0, r0, 0, 0x14, 0x12
/* 8012A324 00127124  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_8012A328:
/* 8012A328 00127128  7F E3 FB 78 */	mr r3, r31
/* 8012A32C 0012712C  48 00 00 25 */	bl initial_damage__Q24zNPC10projectileFv
/* 8012A330 00127130  81 41 00 00 */	lwz r10, 0(r1)
/* 8012A334 00127134  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8012A338 00127138  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8012A33C 0012713C  BA 4A FF B8 */	lmw r18, -0x48(r10)
/* 8012A340 00127140  80 0A 00 04 */	lwz r0, 4(r10)
/* 8012A344 00127144  7C 08 03 A6 */	mtlr r0
/* 8012A348 00127148  7D 41 53 78 */	mr r1, r10
/* 8012A34C 0012714C  4E 80 00 20 */	blr 

.global initial_damage__Q24zNPC10projectileFv
initial_damage__Q24zNPC10projectileFv:
/* 8012A350 00127150  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8012A354 00127154  7C 08 02 A6 */	mflr r0
/* 8012A358 00127158  90 01 00 54 */	stw r0, 0x54(r1)
/* 8012A35C 0012715C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8012A360 00127160  7C 7F 1B 78 */	mr r31, r3
/* 8012A364 00127164  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8012A368 00127168  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 8012A36C 0012716C  41 82 00 40 */	beq lbl_8012A3AC
/* 8012A370 00127170  38 00 00 00 */	li r0, 0
/* 8012A374 00127174  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A378 00127178  90 01 00 08 */	stw r0, 8(r1)
/* 8012A37C 0012717C  39 1F 00 30 */	addi r8, r31, 0x30
/* 8012A380 00127180  38 A0 00 01 */	li r5, 1
/* 8012A384 00127184  38 C0 00 0E */	li r6, 0xe
/* 8012A388 00127188  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012A38C 0012718C  38 E0 00 00 */	li r7, 0
/* 8012A390 00127190  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012A394 00127194  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012A398 00127198  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8012A39C 0012719C  4B EF EB 7D */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8012A3A0 001271A0  7C 64 1B 78 */	mr r4, r3
/* 8012A3A4 001271A4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012A3A8 001271A8  4B F6 4B E1 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
lbl_8012A3AC:
/* 8012A3AC 001271AC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8012A3B0 001271B0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8012A3B4 001271B4  7C 08 03 A6 */	mtlr r0
/* 8012A3B8 001271B8  38 21 00 50 */	addi r1, r1, 0x50
/* 8012A3BC 001271BC  4E 80 00 20 */	blr 

.global is_throw_beginning__4zNPCFP15xAnimTransitionP11xAnimSinglePv
is_throw_beginning__4zNPCFP15xAnimTransitionP11xAnimSinglePv:
/* 8012A3C0 001271C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A3C4 001271C4  7C 08 02 A6 */	mflr r0
/* 8012A3C8 001271C8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A3CC 001271CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A3D0 001271D0  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012A3D4 001271D4  38 63 04 2E */	addi r3, r3, 0x42e
/* 8012A3D8 001271D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012A3DC 001271DC  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012A3E0 001271E0  83 E4 04 C4 */	lwz r31, 0x4c4(r4)
/* 8012A3E4 001271E4  4B F4 28 3D */	bl xStrHash__FPCc
/* 8012A3E8 001271E8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8012A3EC 001271EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012A3F0 001271F0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8012A3F4 001271F4  80 84 00 08 */	lwz r4, 8(r4)
/* 8012A3F8 001271F8  80 84 00 04 */	lwz r4, 4(r4)
/* 8012A3FC 001271FC  80 04 00 08 */	lwz r0, 8(r4)
/* 8012A400 00127200  7C 00 18 50 */	subf r0, r0, r3
/* 8012A404 00127204  7C 00 00 34 */	cntlzw r0, r0
/* 8012A408 00127208  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8012A40C 0012720C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012A410 00127210  7C 08 03 A6 */	mtlr r0
/* 8012A414 00127214  38 21 00 10 */	addi r1, r1, 0x10
/* 8012A418 00127218  4E 80 00 20 */	blr 

.global is_throw_ending__4zNPCFP15xAnimTransitionP11xAnimSinglePv
is_throw_ending__4zNPCFP15xAnimTransitionP11xAnimSinglePv:
/* 8012A41C 0012721C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A420 00127220  7C 08 02 A6 */	mflr r0
/* 8012A424 00127224  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A428 00127228  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A42C 0012722C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012A430 00127230  38 63 04 40 */	addi r3, r3, 0x440
/* 8012A434 00127234  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012A438 00127238  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012A43C 0012723C  83 E4 04 C4 */	lwz r31, 0x4c4(r4)
/* 8012A440 00127240  4B F4 27 E1 */	bl xStrHash__FPCc
/* 8012A444 00127244  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8012A448 00127248  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012A44C 0012724C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 8012A450 00127250  80 84 00 08 */	lwz r4, 8(r4)
/* 8012A454 00127254  80 84 00 04 */	lwz r4, 4(r4)
/* 8012A458 00127258  80 04 00 08 */	lwz r0, 8(r4)
/* 8012A45C 0012725C  7C 00 18 50 */	subf r0, r0, r3
/* 8012A460 00127260  7C 00 00 34 */	cntlzw r0, r0
/* 8012A464 00127264  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8012A468 00127268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012A46C 0012726C  7C 08 03 A6 */	mtlr r0
/* 8012A470 00127270  38 21 00 10 */	addi r1, r1, 0x10
/* 8012A474 00127274  4E 80 00 20 */	blr 

.global is_player_walking__4zNPCFP15xAnimTransitionP11xAnimSinglePv
is_player_walking__4zNPCFP15xAnimTransitionP11xAnimSinglePv:
/* 8012A478 00127278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A47C 0012727C  7C 08 02 A6 */	mflr r0
/* 8012A480 00127280  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A484 00127284  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8012A488 00127288  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8012A48C 0012728C  4B F7 4D 1D */	bl GetSpeed__13zCommonPlayerCFv
/* 8012A490 00127290  30 03 FF FF */	addic r0, r3, -1
/* 8012A494 00127294  7C 00 19 10 */	subfe r0, r0, r3
/* 8012A498 00127298  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8012A49C 0012729C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012A4A0 001272A0  7C 08 03 A6 */	mtlr r0
/* 8012A4A4 001272A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012A4A8 001272A8  4E 80 00 20 */	blr 

.global is_player_stopped__4zNPCFP15xAnimTransitionP11xAnimSinglePv
is_player_stopped__4zNPCFP15xAnimTransitionP11xAnimSinglePv:
/* 8012A4AC 001272AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A4B0 001272B0  7C 08 02 A6 */	mflr r0
/* 8012A4B4 001272B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A4B8 001272B8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8012A4BC 001272BC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8012A4C0 001272C0  4B F7 4C E9 */	bl GetSpeed__13zCommonPlayerCFv
/* 8012A4C4 001272C4  7C 60 00 34 */	cntlzw r0, r3
/* 8012A4C8 001272C8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8012A4CC 001272CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012A4D0 001272D0  7C 08 03 A6 */	mtlr r0
/* 8012A4D4 001272D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8012A4D8 001272D8  4E 80 00 20 */	blr 

.global throw_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv
throw_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv:
/* 8012A4DC 001272DC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8012A4E0 001272E0  7C 08 02 A6 */	mflr r0
/* 8012A4E4 001272E4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8012A4E8 001272E8  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8012A4EC 001272EC  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8012A4F0 001272F0  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8012A4F4 001272F4  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8012A4F8 001272F8  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8012A4FC 001272FC  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 8012A500 00127300  BF 81 00 60 */	stmw r28, 0x60(r1)
/* 8012A504 00127304  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012A508 00127308  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A50C 0012730C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012A510 00127310  7C BE 2B 78 */	mr r30, r5
/* 8012A514 00127314  83 E4 04 C4 */	lwz r31, 0x4c4(r4)
/* 8012A518 00127318  38 63 04 4D */	addi r3, r3, 0x44d
/* 8012A51C 0012731C  4B F4 27 05 */	bl xStrHash__FPCc
/* 8012A520 00127320  7C 64 1B 78 */	mr r4, r3
/* 8012A524 00127324  7F C3 F3 78 */	mr r3, r30
/* 8012A528 00127328  4B FF E1 9D */	bl get_behavior__Q24zNPC6commonFUi
/* 8012A52C 0012732C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A530 00127330  7C 7D 1B 78 */	mr r29, r3
/* 8012A534 00127334  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012A538 00127338  38 64 03 BF */	addi r3, r4, 0x3bf
/* 8012A53C 0012733C  4B F4 26 E5 */	bl xStrHash__FPCc
/* 8012A540 00127340  7C 64 1B 78 */	mr r4, r3
/* 8012A544 00127344  7F C3 F3 78 */	mr r3, r30
/* 8012A548 00127348  4B FF E1 7D */	bl get_behavior__Q24zNPC6commonFUi
/* 8012A54C 0012734C  7C 7C 1B 78 */	mr r28, r3
/* 8012A550 00127350  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8012A554 00127354  28 03 00 00 */	cmplwi r3, 0
/* 8012A558 00127358  41 82 00 70 */	beq lbl_8012A5C8
/* 8012A55C 0012735C  38 63 00 68 */	addi r3, r3, 0x68
/* 8012A560 00127360  4B EF B2 C1 */	bl xBoundCenter__FP6xBound
/* 8012A564 00127364  80 ED 91 D0 */	lwz r7, xglobals-_SDA_BASE_(r13)
/* 8012A568 00127368  7C 66 1B 78 */	mr r6, r3
/* 8012A56C 0012736C  80 BC 00 20 */	lwz r5, 0x20(r28)
/* 8012A570 00127370  7F C4 F3 78 */	mr r4, r30
/* 8012A574 00127374  80 67 04 C4 */	lwz r3, 0x4c4(r7)
/* 8012A578 00127378  38 E2 89 F0 */	addi r7, r2, g_O3-_SDA2_BASE_
/* 8012A57C 0012737C  48 08 9F C9 */	bl zThrowableSystemGetLaunchPointAngle__FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3
/* 8012A580 00127380  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 8012A584 00127384  FF C0 08 90 */	fmr f30, f1
/* 8012A588 00127388  38 63 00 68 */	addi r3, r3, 0x68
/* 8012A58C 0012738C  4B EF B2 95 */	bl xBoundCenter__FP6xBound
/* 8012A590 00127390  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 8012A594 00127394  7C 64 1B 78 */	mr r4, r3
/* 8012A598 00127398  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A59C 0012739C  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8012A5A0 001273A0  38 A5 00 30 */	addi r5, r5, 0x30
/* 8012A5A4 001273A4  4B ED D3 09 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8012A5A8 001273A8  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 8012A5AC 001273AC  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A5B0 001273B0  7C 64 1B 78 */	mr r4, r3
/* 8012A5B4 001273B4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012A5B8 001273B8  4B F4 70 69 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8012A5BC 001273BC  38 00 00 00 */	li r0, 0
/* 8012A5C0 001273C0  90 1C 00 20 */	stw r0, 0x20(r28)
/* 8012A5C4 001273C4  48 00 00 1C */	b lbl_8012A5E0
lbl_8012A5C8:
/* 8012A5C8 001273C8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8012A5CC 001273CC  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A5D0 001273D0  C3 CD 9E 4C */	lfs f30, sProjThrowVelAngle__4zNPC-_SDA_BASE_(r13)
/* 8012A5D4 001273D4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012A5D8 001273D8  38 84 00 20 */	addi r4, r4, 0x20
/* 8012A5DC 001273DC  4B F4 71 55 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8012A5E0:
/* 8012A5E0 001273E0  7F C3 F3 78 */	mr r3, r30
/* 8012A5E4 001273E4  48 08 A1 49 */	bl zThrowableSystemGetLaunchVelocity__FP4xEnt
/* 8012A5E8 001273E8  FF E0 08 90 */	fmr f31, f1
/* 8012A5EC 001273EC  FC 20 F0 90 */	fmr f1, f30
/* 8012A5F0 001273F0  4B F4 C2 3D */	bl icos__Ff
/* 8012A5F4 001273F4  EF BF 00 72 */	fmuls f29, f31, f1
/* 8012A5F8 001273F8  FC 20 F0 90 */	fmr f1, f30
/* 8012A5FC 001273FC  4B F4 C1 ED */	bl isin__Ff
/* 8012A600 00127400  EF DF 00 72 */	fmuls f30, f31, f1
/* 8012A604 00127404  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A608 00127408  FC 20 E8 90 */	fmr f1, f29
/* 8012A60C 0012740C  4B ED D2 79 */	bl xVec3SMulBy__FP5xVec3f
/* 8012A610 00127410  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8012A614 00127414  7F C3 F3 78 */	mr r3, r30
/* 8012A618 00127418  EC 00 F0 2A */	fadds f0, f0, f30
/* 8012A61C 0012741C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012A620 00127420  4B F6 2C B5 */	bl zCombatGetFrom__FP4xEnt
/* 8012A624 00127424  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 8012A628 00127428  38 00 00 00 */	li r0, 0
/* 8012A62C 0012742C  7F E4 FB 78 */	mr r4, r31
/* 8012A630 00127430  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012A634 00127434  90 01 00 08 */	stw r0, 8(r1)
/* 8012A638 00127438  39 01 00 10 */	addi r8, r1, 0x10
/* 8012A63C 0012743C  38 C0 00 0E */	li r6, 0xe
/* 8012A640 00127440  38 E0 00 00 */	li r7, 0
/* 8012A644 00127444  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012A648 00127448  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012A64C 0012744C  4B EF E8 CD */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8012A650 00127450  7C 64 1B 78 */	mr r4, r3
/* 8012A654 00127454  7F C3 F3 78 */	mr r3, r30
/* 8012A658 00127458  4B F6 49 31 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8012A65C 0012745C  C0 22 B2 20 */	lfs f1, $$21937_0-_SDA2_BASE_(r2)
/* 8012A660 00127460  38 60 00 08 */	li r3, 8
/* 8012A664 00127464  48 0B AD 6D */	bl zCombo_Add__Ff10zComboType
/* 8012A668 00127468  48 0B AE AD */	bl zCombo_GetPowerMult__Fv
/* 8012A66C 0012746C  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012A670 00127470  54 60 08 3C */	slwi r0, r3, 1
/* 8012A674 00127474  38 A0 00 00 */	li r5, 0
/* 8012A678 00127478  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8012A67C 0012747C  7C 04 07 34 */	extsh r4, r0
/* 8012A680 00127480  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8012A684 00127484  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8012A688 00127488  7D 89 03 A6 */	mtctr r12
/* 8012A68C 0012748C  4E 80 04 21 */	bctrl 
/* 8012A690 00127490  7F A3 EB 78 */	mr r3, r29
/* 8012A694 00127494  38 80 00 01 */	li r4, 1
/* 8012A698 00127498  38 A0 00 01 */	li r5, 1
/* 8012A69C 0012749C  38 C0 00 01 */	li r6, 1
/* 8012A6A0 001274A0  4B FF D3 3D */	bl reset_position__Q24zNPC10projectileFiib
/* 8012A6A4 001274A4  88 1E 00 21 */	lbz r0, 0x21(r30)
/* 8012A6A8 001274A8  38 60 00 00 */	li r3, 0
/* 8012A6AC 001274AC  60 00 00 10 */	ori r0, r0, 0x10
/* 8012A6B0 001274B0  98 1E 00 21 */	stb r0, 0x21(r30)
/* 8012A6B4 001274B4  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8012A6B8 001274B8  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8012A6BC 001274BC  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8012A6C0 001274C0  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8012A6C4 001274C4  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 8012A6C8 001274C8  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 8012A6CC 001274CC  BB 81 00 60 */	lmw r28, 0x60(r1)
/* 8012A6D0 001274D0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8012A6D4 001274D4  7C 08 03 A6 */	mtlr r0
/* 8012A6D8 001274D8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8012A6DC 001274DC  4E 80 00 20 */	blr 

.global throw_fierce_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv
throw_fierce_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv:
/* 8012A6E0 001274E0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8012A6E4 001274E4  7C 08 02 A6 */	mflr r0
/* 8012A6E8 001274E8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8012A6EC 001274EC  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8012A6F0 001274F0  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8012A6F4 001274F4  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8012A6F8 001274F8  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8012A6FC 001274FC  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8012A700 00127500  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 8012A704 00127504  BF 61 00 5C */	stmw r27, 0x5c(r1)
/* 8012A708 00127508  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012A70C 0012750C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A710 00127510  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012A714 00127514  7C BE 2B 78 */	mr r30, r5
/* 8012A718 00127518  83 E4 04 C4 */	lwz r31, 0x4c4(r4)
/* 8012A71C 0012751C  38 63 04 4D */	addi r3, r3, 0x44d
/* 8012A720 00127520  4B F4 25 01 */	bl xStrHash__FPCc
/* 8012A724 00127524  7C 64 1B 78 */	mr r4, r3
/* 8012A728 00127528  7F C3 F3 78 */	mr r3, r30
/* 8012A72C 0012752C  4B FF DF 99 */	bl get_behavior__Q24zNPC6commonFUi
/* 8012A730 00127530  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012A734 00127534  7C 7D 1B 78 */	mr r29, r3
/* 8012A738 00127538  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012A73C 0012753C  38 64 03 BF */	addi r3, r4, 0x3bf
/* 8012A740 00127540  4B F4 24 E1 */	bl xStrHash__FPCc
/* 8012A744 00127544  7C 64 1B 78 */	mr r4, r3
/* 8012A748 00127548  7F C3 F3 78 */	mr r3, r30
/* 8012A74C 0012754C  4B FF DF 79 */	bl get_behavior__Q24zNPC6commonFUi
/* 8012A750 00127550  7C 7B 1B 78 */	mr r27, r3
/* 8012A754 00127554  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8012A758 00127558  28 03 00 00 */	cmplwi r3, 0
/* 8012A75C 0012755C  41 82 00 74 */	beq lbl_8012A7D0
/* 8012A760 00127560  38 63 00 68 */	addi r3, r3, 0x68
/* 8012A764 00127564  4B EF B0 BD */	bl xBoundCenter__FP6xBound
/* 8012A768 00127568  80 ED 91 D0 */	lwz r7, xglobals-_SDA_BASE_(r13)
/* 8012A76C 0012756C  7C 66 1B 78 */	mr r6, r3
/* 8012A770 00127570  80 BB 00 20 */	lwz r5, 0x20(r27)
/* 8012A774 00127574  7F C4 F3 78 */	mr r4, r30
/* 8012A778 00127578  80 67 04 C4 */	lwz r3, 0x4c4(r7)
/* 8012A77C 0012757C  38 E2 89 F0 */	addi r7, r2, g_O3-_SDA2_BASE_
/* 8012A780 00127580  48 08 9D C5 */	bl zThrowableSystemGetLaunchPointAngle__FP4xEntP4xEntPC4xEntPC5xVec3PC5xVec3
/* 8012A784 00127584  FF C0 08 90 */	fmr f30, f1
/* 8012A788 00127588  38 7E 00 68 */	addi r3, r30, 0x68
/* 8012A78C 0012758C  4B EF B0 95 */	bl xBoundCenter__FP6xBound
/* 8012A790 00127590  80 9B 00 20 */	lwz r4, 0x20(r27)
/* 8012A794 00127594  7C 7C 1B 78 */	mr r28, r3
/* 8012A798 00127598  38 64 00 68 */	addi r3, r4, 0x68
/* 8012A79C 0012759C  4B EF B0 85 */	bl xBoundCenter__FP6xBound
/* 8012A7A0 001275A0  7C 64 1B 78 */	mr r4, r3
/* 8012A7A4 001275A4  7F 85 E3 78 */	mr r5, r28
/* 8012A7A8 001275A8  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A7AC 001275AC  4B ED D1 01 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8012A7B0 001275B0  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 8012A7B4 001275B4  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A7B8 001275B8  7C 64 1B 78 */	mr r4, r3
/* 8012A7BC 001275BC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012A7C0 001275C0  4B F4 6E 61 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8012A7C4 001275C4  38 00 00 00 */	li r0, 0
/* 8012A7C8 001275C8  90 1B 00 20 */	stw r0, 0x20(r27)
/* 8012A7CC 001275CC  48 00 00 1C */	b lbl_8012A7E8
lbl_8012A7D0:
/* 8012A7D0 001275D0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8012A7D4 001275D4  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A7D8 001275D8  C3 CD 9E 4C */	lfs f30, sProjThrowVelAngle__4zNPC-_SDA_BASE_(r13)
/* 8012A7DC 001275DC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012A7E0 001275E0  38 84 00 20 */	addi r4, r4, 0x20
/* 8012A7E4 001275E4  4B F4 6F 4D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8012A7E8:
/* 8012A7E8 001275E8  7F C3 F3 78 */	mr r3, r30
/* 8012A7EC 001275EC  48 08 9F 41 */	bl zThrowableSystemGetLaunchVelocity__FP4xEnt
/* 8012A7F0 001275F0  FF E0 08 90 */	fmr f31, f1
/* 8012A7F4 001275F4  FC 20 F0 90 */	fmr f1, f30
/* 8012A7F8 001275F8  4B F4 C0 35 */	bl icos__Ff
/* 8012A7FC 001275FC  EF BF 00 72 */	fmuls f29, f31, f1
/* 8012A800 00127600  FC 20 F0 90 */	fmr f1, f30
/* 8012A804 00127604  4B F4 BF E5 */	bl isin__Ff
/* 8012A808 00127608  EF DF 00 72 */	fmuls f30, f31, f1
/* 8012A80C 0012760C  38 61 00 10 */	addi r3, r1, 0x10
/* 8012A810 00127610  FC 20 E8 90 */	fmr f1, f29
/* 8012A814 00127614  4B ED D0 71 */	bl xVec3SMulBy__FP5xVec3f
/* 8012A818 00127618  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8012A81C 0012761C  7F C3 F3 78 */	mr r3, r30
/* 8012A820 00127620  EC 00 F0 2A */	fadds f0, f0, f30
/* 8012A824 00127624  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012A828 00127628  4B F6 2A AD */	bl zCombatGetFrom__FP4xEnt
/* 8012A82C 0012762C  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 8012A830 00127630  38 00 00 00 */	li r0, 0
/* 8012A834 00127634  7F E4 FB 78 */	mr r4, r31
/* 8012A838 00127638  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012A83C 0012763C  90 01 00 08 */	stw r0, 8(r1)
/* 8012A840 00127640  39 01 00 10 */	addi r8, r1, 0x10
/* 8012A844 00127644  38 C0 00 0E */	li r6, 0xe
/* 8012A848 00127648  38 E0 00 00 */	li r7, 0
/* 8012A84C 0012764C  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012A850 00127650  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012A854 00127654  4B EF E6 C5 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8012A858 00127658  7C 64 1B 78 */	mr r4, r3
/* 8012A85C 0012765C  7F C3 F3 78 */	mr r3, r30
/* 8012A860 00127660  4B F6 47 29 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8012A864 00127664  C0 22 B2 20 */	lfs f1, $$21937_0-_SDA2_BASE_(r2)
/* 8012A868 00127668  38 60 00 08 */	li r3, 8
/* 8012A86C 0012766C  48 0B AB 65 */	bl zCombo_Add__Ff10zComboType
/* 8012A870 00127670  7F A3 EB 78 */	mr r3, r29
/* 8012A874 00127674  38 80 00 01 */	li r4, 1
/* 8012A878 00127678  38 A0 00 00 */	li r5, 0
/* 8012A87C 0012767C  38 C0 00 01 */	li r6, 1
/* 8012A880 00127680  4B FF D1 5D */	bl reset_position__Q24zNPC10projectileFiib
/* 8012A884 00127684  88 1E 00 21 */	lbz r0, 0x21(r30)
/* 8012A888 00127688  60 00 00 10 */	ori r0, r0, 0x10
/* 8012A88C 0012768C  98 1E 00 21 */	stb r0, 0x21(r30)
/* 8012A890 00127690  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8012A894 00127694  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8012A898 00127698  4B F6 2A 1D */	bl GetCombat__7zPlayerFv
/* 8012A89C 0012769C  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8012A8A0 001276A0  28 03 00 00 */	cmplwi r3, 0
/* 8012A8A4 001276A4  41 82 00 0C */	beq lbl_8012A8B0
/* 8012A8A8 001276A8  A8 03 00 6C */	lha r0, 0x6c(r3)
/* 8012A8AC 001276AC  90 1D 00 28 */	stw r0, 0x28(r29)
lbl_8012A8B0:
/* 8012A8B0 001276B0  38 60 00 00 */	li r3, 0
/* 8012A8B4 001276B4  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8012A8B8 001276B8  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8012A8BC 001276BC  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8012A8C0 001276C0  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8012A8C4 001276C4  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 8012A8C8 001276C8  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 8012A8CC 001276CC  BB 61 00 5C */	lmw r27, 0x5c(r1)
/* 8012A8D0 001276D0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8012A8D4 001276D4  7C 08 03 A6 */	mtlr r0
/* 8012A8D8 001276D8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8012A8DC 001276DC  4E 80 00 20 */	blr 

.global add_states__Q24zNPC5carryFP10xAnimTable
add_states__Q24zNPC5carryFP10xAnimTable:
/* 8012A8E0 001276E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012A8E4 001276E4  7C 08 02 A6 */	mflr r0
/* 8012A8E8 001276E8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A8EC 001276EC  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012A8F0 001276F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012A8F4 001276F4  38 00 00 00 */	li r0, 0
/* 8012A8F8 001276F8  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012A8FC 001276FC  38 A0 00 20 */	li r5, 0x20
/* 8012A900 00127700  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012A904 00127704  7C 9F 23 78 */	mr r31, r4
/* 8012A908 00127708  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012A90C 0012770C  38 C0 00 20 */	li r6, 0x20
/* 8012A910 00127710  90 01 00 08 */	stw r0, 8(r1)
/* 8012A914 00127714  7F E3 FB 78 */	mr r3, r31
/* 8012A918 00127718  38 84 04 58 */	addi r4, r4, 0x458
/* 8012A91C 0012771C  38 E0 00 00 */	li r7, 0
/* 8012A920 00127720  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012A924 00127724  39 00 00 00 */	li r8, 0
/* 8012A928 00127728  39 20 00 00 */	li r9, 0
/* 8012A92C 0012772C  39 40 00 00 */	li r10, 0
/* 8012A930 00127730  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012A934 00127734  4B ED D9 A1 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012A938 00127738  38 00 00 00 */	li r0, 0
/* 8012A93C 0012773C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A940 00127740  90 01 00 08 */	stw r0, 8(r1)
/* 8012A944 00127744  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012A948 00127748  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012A94C 0012774C  7F E3 FB 78 */	mr r3, r31
/* 8012A950 00127750  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012A954 00127754  38 84 04 6B */	addi r4, r4, 0x46b
/* 8012A958 00127758  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012A95C 0012775C  38 A0 00 10 */	li r5, 0x10
/* 8012A960 00127760  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012A964 00127764  38 C0 00 00 */	li r6, 0
/* 8012A968 00127768  38 E0 00 00 */	li r7, 0
/* 8012A96C 0012776C  39 00 00 00 */	li r8, 0
/* 8012A970 00127770  39 20 00 00 */	li r9, 0
/* 8012A974 00127774  39 40 00 00 */	li r10, 0
/* 8012A978 00127778  4B ED D9 5D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012A97C 0012777C  38 00 00 00 */	li r0, 0
/* 8012A980 00127780  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A984 00127784  90 01 00 08 */	stw r0, 8(r1)
/* 8012A988 00127788  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012A98C 0012778C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012A990 00127790  7F E3 FB 78 */	mr r3, r31
/* 8012A994 00127794  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012A998 00127798  38 84 04 7C */	addi r4, r4, 0x47c
/* 8012A99C 0012779C  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012A9A0 001277A0  38 A0 00 10 */	li r5, 0x10
/* 8012A9A4 001277A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012A9A8 001277A8  38 C0 00 00 */	li r6, 0
/* 8012A9AC 001277AC  38 E0 00 00 */	li r7, 0
/* 8012A9B0 001277B0  39 00 00 00 */	li r8, 0
/* 8012A9B4 001277B4  39 20 00 00 */	li r9, 0
/* 8012A9B8 001277B8  39 40 00 00 */	li r10, 0
/* 8012A9BC 001277BC  4B ED D9 19 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012A9C0 001277C0  38 00 00 00 */	li r0, 0
/* 8012A9C4 001277C4  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012A9C8 001277C8  90 01 00 08 */	stw r0, 8(r1)
/* 8012A9CC 001277CC  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012A9D0 001277D0  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012A9D4 001277D4  7F E3 FB 78 */	mr r3, r31
/* 8012A9D8 001277D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012A9DC 001277DC  38 84 04 8D */	addi r4, r4, 0x48d
/* 8012A9E0 001277E0  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012A9E4 001277E4  38 A0 00 20 */	li r5, 0x20
/* 8012A9E8 001277E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012A9EC 001277EC  38 C0 00 00 */	li r6, 0
/* 8012A9F0 001277F0  38 E0 00 00 */	li r7, 0
/* 8012A9F4 001277F4  39 00 00 00 */	li r8, 0
/* 8012A9F8 001277F8  39 20 00 00 */	li r9, 0
/* 8012A9FC 001277FC  39 40 00 00 */	li r10, 0
/* 8012AA00 00127800  4B ED D8 D5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012AA04 00127804  38 00 00 00 */	li r0, 0
/* 8012AA08 00127808  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012AA0C 0012780C  90 01 00 08 */	stw r0, 8(r1)
/* 8012AA10 00127810  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012AA14 00127814  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012AA18 00127818  7F E3 FB 78 */	mr r3, r31
/* 8012AA1C 0012781C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AA20 00127820  38 84 04 9F */	addi r4, r4, 0x49f
/* 8012AA24 00127824  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012AA28 00127828  38 A0 00 20 */	li r5, 0x20
/* 8012AA2C 0012782C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012AA30 00127830  38 C0 00 00 */	li r6, 0
/* 8012AA34 00127834  38 E0 00 00 */	li r7, 0
/* 8012AA38 00127838  39 00 00 00 */	li r8, 0
/* 8012AA3C 0012783C  39 20 00 00 */	li r9, 0
/* 8012AA40 00127840  39 40 00 00 */	li r10, 0
/* 8012AA44 00127844  4B ED D8 91 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012AA48 00127848  38 00 00 00 */	li r0, 0
/* 8012AA4C 0012784C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012AA50 00127850  90 01 00 08 */	stw r0, 8(r1)
/* 8012AA54 00127854  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012AA58 00127858  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012AA5C 0012785C  7F E3 FB 78 */	mr r3, r31
/* 8012AA60 00127860  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AA64 00127864  38 84 04 B6 */	addi r4, r4, 0x4b6
/* 8012AA68 00127868  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012AA6C 0012786C  38 A0 00 10 */	li r5, 0x10
/* 8012AA70 00127870  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012AA74 00127874  38 C0 00 00 */	li r6, 0
/* 8012AA78 00127878  38 E0 00 00 */	li r7, 0
/* 8012AA7C 0012787C  39 00 00 00 */	li r8, 0
/* 8012AA80 00127880  39 20 00 00 */	li r9, 0
/* 8012AA84 00127884  39 40 00 00 */	li r10, 0
/* 8012AA88 00127888  4B ED D8 4D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012AA8C 0012788C  38 00 00 00 */	li r0, 0
/* 8012AA90 00127890  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012AA94 00127894  90 01 00 08 */	stw r0, 8(r1)
/* 8012AA98 00127898  38 83 29 C8 */	addi r4, r3, $$2stringBase0_78@l
/* 8012AA9C 0012789C  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012AAA0 001278A0  7F E3 FB 78 */	mr r3, r31
/* 8012AAA4 001278A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AAA8 001278A8  38 84 04 CC */	addi r4, r4, 0x4cc
/* 8012AAAC 001278AC  C0 42 B1 BC */	lfs f2, $$21297_0-_SDA2_BASE_(r2)
/* 8012AAB0 001278B0  38 A0 00 20 */	li r5, 0x20
/* 8012AAB4 001278B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012AAB8 001278B8  38 C0 00 00 */	li r6, 0
/* 8012AABC 001278BC  38 E0 00 00 */	li r7, 0
/* 8012AAC0 001278C0  39 00 00 00 */	li r8, 0
/* 8012AAC4 001278C4  39 20 00 00 */	li r9, 0
/* 8012AAC8 001278C8  39 40 00 00 */	li r10, 0
/* 8012AACC 001278CC  4B ED D8 09 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8012AAD0 001278D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AAD4 001278D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012AAD8 001278D8  7C 08 03 A6 */	mtlr r0
/* 8012AADC 001278DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AAE0 001278E0  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC5carryFP10xAnimTable
add_transitions__Q24zNPC5carryFP10xAnimTable:
/* 8012AAE4 001278E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012AAE8 001278E8  7C 08 02 A6 */	mflr r0
/* 8012AAEC 001278EC  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012AAF0 001278F0  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012AAF4 001278F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012AAF8 001278F8  38 00 00 00 */	li r0, 0
/* 8012AAFC 001278FC  FC 40 08 90 */	fmr f2, f1
/* 8012AB00 00127900  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 8012AB04 00127904  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012AB08 00127908  7C 9F 23 78 */	mr r31, r4
/* 8012AB0C 0012790C  38 85 04 58 */	addi r4, r5, 0x458
/* 8012AB10 00127910  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 8012AB14 00127914  90 01 00 08 */	stw r0, 8(r1)
/* 8012AB18 00127918  7F E3 FB 78 */	mr r3, r31
/* 8012AB1C 0012791C  38 A5 04 6B */	addi r5, r5, 0x46b
/* 8012AB20 00127920  38 C0 00 00 */	li r6, 0
/* 8012AB24 00127924  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AB28 00127928  38 E0 00 00 */	li r7, 0
/* 8012AB2C 0012792C  39 00 00 10 */	li r8, 0x10
/* 8012AB30 00127930  39 20 00 00 */	li r9, 0
/* 8012AB34 00127934  39 40 00 01 */	li r10, 1
/* 8012AB38 00127938  4B ED DE E9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012AB3C 0012793C  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012AB40 00127940  38 00 00 00 */	li r0, 0
/* 8012AB44 00127944  90 01 00 08 */	stw r0, 8(r1)
/* 8012AB48 00127948  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012AB4C 0012794C  FC 40 08 90 */	fmr f2, f1
/* 8012AB50 00127950  3C 60 80 13 */	lis r3, throw_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012AB54 00127954  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012AB58 00127958  FC 60 08 90 */	fmr f3, f1
/* 8012AB5C 0012795C  38 E3 A4 DC */	addi r7, r3, throw_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012AB60 00127960  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AB64 00127964  38 85 04 8D */	addi r4, r5, 0x48d
/* 8012AB68 00127968  7F E3 FB 78 */	mr r3, r31
/* 8012AB6C 0012796C  38 A5 03 48 */	addi r5, r5, 0x348
/* 8012AB70 00127970  38 C0 00 00 */	li r6, 0
/* 8012AB74 00127974  39 00 00 10 */	li r8, 0x10
/* 8012AB78 00127978  39 20 00 00 */	li r9, 0
/* 8012AB7C 0012797C  39 40 00 01 */	li r10, 1
/* 8012AB80 00127980  4B ED DE A1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012AB84 00127984  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012AB88 00127988  38 00 00 00 */	li r0, 0
/* 8012AB8C 0012798C  90 01 00 08 */	stw r0, 8(r1)
/* 8012AB90 00127990  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012AB94 00127994  FC 40 08 90 */	fmr f2, f1
/* 8012AB98 00127998  38 A3 29 C8 */	addi r5, r3, $$2stringBase0_78@l
/* 8012AB9C 0012799C  FC 60 08 90 */	fmr f3, f1
/* 8012ABA0 001279A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012ABA4 001279A4  7F E3 FB 78 */	mr r3, r31
/* 8012ABA8 001279A8  38 85 04 9F */	addi r4, r5, 0x49f
/* 8012ABAC 001279AC  38 A5 04 B6 */	addi r5, r5, 0x4b6
/* 8012ABB0 001279B0  38 C0 00 00 */	li r6, 0
/* 8012ABB4 001279B4  38 E0 00 00 */	li r7, 0
/* 8012ABB8 001279B8  39 00 00 10 */	li r8, 0x10
/* 8012ABBC 001279BC  39 20 00 00 */	li r9, 0
/* 8012ABC0 001279C0  39 40 00 01 */	li r10, 1
/* 8012ABC4 001279C4  4B ED DE 5D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012ABC8 001279C8  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012ABCC 001279CC  38 00 00 00 */	li r0, 0
/* 8012ABD0 001279D0  90 01 00 08 */	stw r0, 8(r1)
/* 8012ABD4 001279D4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012ABD8 001279D8  FC 40 08 90 */	fmr f2, f1
/* 8012ABDC 001279DC  3C 60 80 13 */	lis r3, is_throw_ending__4zNPCFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012ABE0 001279E0  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012ABE4 001279E4  FC 60 08 90 */	fmr f3, f1
/* 8012ABE8 001279E8  38 C3 A4 1C */	addi r6, r3, is_throw_ending__4zNPCFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012ABEC 001279EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012ABF0 001279F0  38 85 04 B6 */	addi r4, r5, 0x4b6
/* 8012ABF4 001279F4  7F E3 FB 78 */	mr r3, r31
/* 8012ABF8 001279F8  38 A5 04 CC */	addi r5, r5, 0x4cc
/* 8012ABFC 001279FC  38 E0 00 00 */	li r7, 0
/* 8012AC00 00127A00  39 00 00 00 */	li r8, 0
/* 8012AC04 00127A04  39 20 00 00 */	li r9, 0
/* 8012AC08 00127A08  39 40 00 01 */	li r10, 1
/* 8012AC0C 00127A0C  4B ED DE 15 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012AC10 00127A10  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012AC14 00127A14  38 00 00 00 */	li r0, 0
/* 8012AC18 00127A18  90 01 00 08 */	stw r0, 8(r1)
/* 8012AC1C 00127A1C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012AC20 00127A20  FC 40 08 90 */	fmr f2, f1
/* 8012AC24 00127A24  3C 60 80 13 */	lis r3, throw_fierce_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012AC28 00127A28  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012AC2C 00127A2C  FC 60 08 90 */	fmr f3, f1
/* 8012AC30 00127A30  38 E3 A6 E0 */	addi r7, r3, throw_fierce_done__4zNPCFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012AC34 00127A34  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AC38 00127A38  38 85 04 CC */	addi r4, r5, 0x4cc
/* 8012AC3C 00127A3C  7F E3 FB 78 */	mr r3, r31
/* 8012AC40 00127A40  38 A5 03 48 */	addi r5, r5, 0x348
/* 8012AC44 00127A44  38 C0 00 00 */	li r6, 0
/* 8012AC48 00127A48  39 00 00 10 */	li r8, 0x10
/* 8012AC4C 00127A4C  39 20 00 00 */	li r9, 0
/* 8012AC50 00127A50  39 40 00 01 */	li r10, 1
/* 8012AC54 00127A54  4B ED DD CD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012AC58 00127A58  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012AC5C 00127A5C  38 00 00 00 */	li r0, 0
/* 8012AC60 00127A60  90 01 00 08 */	stw r0, 8(r1)
/* 8012AC64 00127A64  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012AC68 00127A68  FC 40 08 90 */	fmr f2, f1
/* 8012AC6C 00127A6C  3C 60 80 13 */	lis r3, is_player_walking__4zNPCFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012AC70 00127A70  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012AC74 00127A74  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AC78 00127A78  38 C3 A4 78 */	addi r6, r3, is_player_walking__4zNPCFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012AC7C 00127A7C  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 8012AC80 00127A80  38 85 04 6B */	addi r4, r5, 0x46b
/* 8012AC84 00127A84  7F E3 FB 78 */	mr r3, r31
/* 8012AC88 00127A88  38 A5 04 7C */	addi r5, r5, 0x47c
/* 8012AC8C 00127A8C  38 E0 00 00 */	li r7, 0
/* 8012AC90 00127A90  39 00 00 00 */	li r8, 0
/* 8012AC94 00127A94  39 20 00 00 */	li r9, 0
/* 8012AC98 00127A98  39 40 00 01 */	li r10, 1
/* 8012AC9C 00127A9C  4B ED DD 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012ACA0 00127AA0  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012ACA4 00127AA4  38 00 00 00 */	li r0, 0
/* 8012ACA8 00127AA8  90 01 00 08 */	stw r0, 8(r1)
/* 8012ACAC 00127AAC  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012ACB0 00127AB0  FC 40 08 90 */	fmr f2, f1
/* 8012ACB4 00127AB4  3C 60 80 13 */	lis r3, is_player_stopped__4zNPCFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012ACB8 00127AB8  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012ACBC 00127ABC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012ACC0 00127AC0  38 C3 A4 AC */	addi r6, r3, is_player_stopped__4zNPCFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012ACC4 00127AC4  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 8012ACC8 00127AC8  38 85 04 7C */	addi r4, r5, 0x47c
/* 8012ACCC 00127ACC  7F E3 FB 78 */	mr r3, r31
/* 8012ACD0 00127AD0  38 A5 04 6B */	addi r5, r5, 0x46b
/* 8012ACD4 00127AD4  38 E0 00 00 */	li r7, 0
/* 8012ACD8 00127AD8  39 00 00 00 */	li r8, 0
/* 8012ACDC 00127ADC  39 20 00 00 */	li r9, 0
/* 8012ACE0 00127AE0  39 40 00 01 */	li r10, 1
/* 8012ACE4 00127AE4  4B ED DD 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012ACE8 00127AE8  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012ACEC 00127AEC  38 00 00 00 */	li r0, 0
/* 8012ACF0 00127AF0  90 01 00 08 */	stw r0, 8(r1)
/* 8012ACF4 00127AF4  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012ACF8 00127AF8  FC 40 08 90 */	fmr f2, f1
/* 8012ACFC 00127AFC  3C 60 80 13 */	lis r3, is_throw_beginning__4zNPCFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012AD00 00127B00  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012AD04 00127B04  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AD08 00127B08  38 C3 A3 C0 */	addi r6, r3, is_throw_beginning__4zNPCFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012AD0C 00127B0C  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 8012AD10 00127B10  38 85 04 6B */	addi r4, r5, 0x46b
/* 8012AD14 00127B14  7F E3 FB 78 */	mr r3, r31
/* 8012AD18 00127B18  38 A5 04 9F */	addi r5, r5, 0x49f
/* 8012AD1C 00127B1C  38 E0 00 00 */	li r7, 0
/* 8012AD20 00127B20  39 00 00 00 */	li r8, 0
/* 8012AD24 00127B24  39 20 00 00 */	li r9, 0
/* 8012AD28 00127B28  39 40 00 01 */	li r10, 1
/* 8012AD2C 00127B2C  4B ED DC F5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012AD30 00127B30  C0 22 B1 BC */	lfs f1, $$21297_0-_SDA2_BASE_(r2)
/* 8012AD34 00127B34  38 00 00 00 */	li r0, 0
/* 8012AD38 00127B38  90 01 00 08 */	stw r0, 8(r1)
/* 8012AD3C 00127B3C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012AD40 00127B40  FC 40 08 90 */	fmr f2, f1
/* 8012AD44 00127B44  3C 60 80 13 */	lis r3, is_throw_beginning__4zNPCFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8012AD48 00127B48  38 A4 29 C8 */	addi r5, r4, $$2stringBase0_78@l
/* 8012AD4C 00127B4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012AD50 00127B50  38 C3 A3 C0 */	addi r6, r3, is_throw_beginning__4zNPCFP15xAnimTransitionP11xAnimSinglePv@l
/* 8012AD54 00127B54  C0 62 B2 00 */	lfs f3, $$21554_1-_SDA2_BASE_(r2)
/* 8012AD58 00127B58  38 85 04 7C */	addi r4, r5, 0x47c
/* 8012AD5C 00127B5C  7F E3 FB 78 */	mr r3, r31
/* 8012AD60 00127B60  38 A5 04 9F */	addi r5, r5, 0x49f
/* 8012AD64 00127B64  38 E0 00 00 */	li r7, 0
/* 8012AD68 00127B68  39 00 00 00 */	li r8, 0
/* 8012AD6C 00127B6C  39 20 00 00 */	li r9, 0
/* 8012AD70 00127B70  39 40 00 01 */	li r10, 1
/* 8012AD74 00127B74  4B ED DC AD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8012AD78 00127B78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AD7C 00127B7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012AD80 00127B80  7C 08 03 A6 */	mtlr r0
/* 8012AD84 00127B84  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AD88 00127B88  4E 80 00 20 */	blr 

.global runnable__Q24zNPC5carryFf
runnable__Q24zNPC5carryFf:
/* 8012AD8C 00127B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AD90 00127B90  7C 08 02 A6 */	mflr r0
/* 8012AD94 00127B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AD98 00127B98  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012AD9C 00127B9C  7C 7E 1B 78 */	mr r30, r3
/* 8012ADA0 00127BA0  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012ADA4 00127BA4  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8012ADA8 00127BA8  80 03 01 50 */	lwz r0, 0x150(r3)
/* 8012ADAC 00127BAC  2C 00 00 24 */	cmpwi r0, 0x24
/* 8012ADB0 00127BB0  41 82 00 2C */	beq lbl_8012ADDC
/* 8012ADB4 00127BB4  2C 00 00 25 */	cmpwi r0, 0x25
/* 8012ADB8 00127BB8  41 82 00 24 */	beq lbl_8012ADDC
/* 8012ADBC 00127BBC  2C 00 00 23 */	cmpwi r0, 0x23
/* 8012ADC0 00127BC0  41 82 00 1C */	beq lbl_8012ADDC
/* 8012ADC4 00127BC4  2C 00 00 26 */	cmpwi r0, 0x26
/* 8012ADC8 00127BC8  41 82 00 14 */	beq lbl_8012ADDC
/* 8012ADCC 00127BCC  2C 00 00 27 */	cmpwi r0, 0x27
/* 8012ADD0 00127BD0  41 82 00 0C */	beq lbl_8012ADDC
/* 8012ADD4 00127BD4  38 60 00 00 */	li r3, 0
/* 8012ADD8 00127BD8  48 00 00 38 */	b lbl_8012AE10
lbl_8012ADDC:
/* 8012ADDC 00127BDC  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8012ADE0 00127BE0  3B E0 00 00 */	li r31, 0
/* 8012ADE4 00127BE4  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8012ADE8 00127BE8  7D 89 03 A6 */	mtctr r12
/* 8012ADEC 00127BEC  4E 80 04 21 */	bctrl 
/* 8012ADF0 00127BF0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 8012ADF4 00127BF4  7C 03 00 40 */	cmplw r3, r0
/* 8012ADF8 00127BF8  41 82 00 10 */	beq lbl_8012AE08
/* 8012ADFC 00127BFC  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8012AE00 00127C00  28 00 00 00 */	cmplwi r0, 0
/* 8012AE04 00127C04  41 82 00 08 */	beq lbl_8012AE0C
lbl_8012AE08:
/* 8012AE08 00127C08  3B E0 00 01 */	li r31, 1
lbl_8012AE0C:
/* 8012AE0C 00127C0C  7F E3 FB 78 */	mr r3, r31
lbl_8012AE10:
/* 8012AE10 00127C10  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012AE14 00127C14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AE18 00127C18  7C 08 03 A6 */	mtlr r0
/* 8012AE1C 00127C1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AE20 00127C20  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC5carryFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC5carryFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8012AE24 00127C24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AE28 00127C28  7C 08 02 A6 */	mflr r0
/* 8012AE2C 00127C2C  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012AE30 00127C30  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 8012AE34 00127C34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AE38 00127C38  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012AE3C 00127C3C  38 00 00 01 */	li r0, 1
/* 8012AE40 00127C40  38 A0 00 00 */	li r5, 0
/* 8012AE44 00127C44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012AE48 00127C48  7C 7F 1B 78 */	mr r31, r3
/* 8012AE4C 00127C4C  38 84 04 58 */	addi r4, r4, 0x458
/* 8012AE50 00127C50  98 03 00 10 */	stb r0, 0x10(r3)
/* 8012AE54 00127C54  81 83 00 04 */	lwz r12, 4(r3)
/* 8012AE58 00127C58  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012AE5C 00127C5C  7D 89 03 A6 */	mtctr r12
/* 8012AE60 00127C60  4E 80 04 21 */	bctrl 
/* 8012AE64 00127C64  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012AE68 00127C68  38 7F 00 14 */	addi r3, r31, 0x14
/* 8012AE6C 00127C6C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012AE70 00127C70  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012AE74 00127C74  38 A4 01 30 */	addi r5, r4, 0x130
/* 8012AE78 00127C78  4B FF CD ED */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26
/* 8012AE7C 00127C7C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8012AE80 00127C80  38 7F 00 14 */	addi r3, r31, 0x14
/* 8012AE84 00127C84  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012AE88 00127C88  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012AE8C 00127C8C  38 84 00 30 */	addi r4, r4, 0x30
/* 8012AE90 00127C90  4B ED C9 C1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8012AE94 00127C94  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8012AE98 00127C98  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 8012AE9C 00127C9C  28 03 00 00 */	cmplwi r3, 0
/* 8012AEA0 00127CA0  41 82 00 08 */	beq lbl_8012AEA8
/* 8012AEA4 00127CA4  48 00 40 CD */	bl remove__Q24zNPC8navigateFv
lbl_8012AEA8:
/* 8012AEA8 00127CA8  38 00 00 00 */	li r0, 0
/* 8012AEAC 00127CAC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8012AEB0 00127CB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AEB4 00127CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012AEB8 00127CB8  7C 08 03 A6 */	mtlr r0
/* 8012AEBC 00127CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AEC0 00127CC0  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC5carryFv
exit_state__Q24zNPC5carryFv:
/* 8012AEC4 00127CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012AEC8 00127CC8  7C 08 02 A6 */	mflr r0
/* 8012AECC 00127CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012AED0 00127CD0  38 00 00 00 */	li r0, 0
/* 8012AED4 00127CD4  98 03 00 10 */	stb r0, 0x10(r3)
/* 8012AED8 00127CD8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8012AEDC 00127CDC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8012AEE0 00127CE0  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8012AEE4 00127CE4  81 8C 00 F4 */	lwz r12, 0xf4(r12)
/* 8012AEE8 00127CE8  7D 89 03 A6 */	mtctr r12
/* 8012AEEC 00127CEC  4E 80 04 21 */	bctrl 
/* 8012AEF0 00127CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012AEF4 00127CF4  7C 08 03 A6 */	mtlr r0
/* 8012AEF8 00127CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012AEFC 00127CFC  4E 80 00 20 */	blr 

.global update__Q24zNPC5carryFf
update__Q24zNPC5carryFf:
/* 8012AF00 00127D00  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 8012AF04 00127D04  7C 08 02 A6 */	mflr r0
/* 8012AF08 00127D08  90 01 01 44 */	stw r0, 0x144(r1)
/* 8012AF0C 00127D0C  BF A1 01 34 */	stmw r29, 0x134(r1)
/* 8012AF10 00127D10  7C 7E 1B 78 */	mr r30, r3
/* 8012AF14 00127D14  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012AF18 00127D18  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8012AF1C 00127D1C  4B F6 23 99 */	bl GetCombat__7zPlayerFv
/* 8012AF20 00127D20  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 8012AF24 00127D24  28 1F 00 00 */	cmplwi r31, 0
/* 8012AF28 00127D28  41 82 01 90 */	beq lbl_8012B0B8
/* 8012AF2C 00127D2C  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 8012AF30 00127D30  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012AF34 00127D34  A0 9F 00 1C */	lhz r4, 0x1c(r31)
/* 8012AF38 00127D38  38 BF 00 20 */	addi r5, r31, 0x20
/* 8012AF3C 00127D3C  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 8012AF40 00127D40  38 04 00 01 */	addi r0, r4, 1
/* 8012AF44 00127D44  80 86 00 54 */	lwz r4, 0x54(r6)
/* 8012AF48 00127D48  54 1D 30 32 */	slwi r29, r0, 6
/* 8012AF4C 00127D4C  7C 84 EA 14 */	add r4, r4, r29
/* 8012AF50 00127D50  4B FF CD 15 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26
/* 8012AF54 00127D54  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 8012AF58 00127D58  38 9D 00 30 */	addi r4, r29, 0x30
/* 8012AF5C 00127D5C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012AF60 00127D60  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8012AF64 00127D64  80 05 00 54 */	lwz r0, 0x54(r5)
/* 8012AF68 00127D68  7C 80 22 14 */	add r4, r0, r4
/* 8012AF6C 00127D6C  4B ED C8 E5 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8012AF70 00127D70  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012AF74 00127D74  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012AF78 00127D78  7C 65 1B 78 */	mr r5, r3
/* 8012AF7C 00127D7C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012AF80 00127D80  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012AF84 00127D84  4B FF CC E1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26
/* 8012AF88 00127D88  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012AF8C 00127D8C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012AF90 00127D90  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012AF94 00127D94  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012AF98 00127D98  38 84 00 30 */	addi r4, r4, 0x30
/* 8012AF9C 00127D9C  4B ED C8 B5 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8012AFA0 00127DA0  38 61 00 60 */	addi r3, r1, 0x60
/* 8012AFA4 00127DA4  4B EE 13 C9 */	bl __ct__12xSweptSphereFv
/* 8012AFA8 00127DA8  38 61 00 60 */	addi r3, r1, 0x60
/* 8012AFAC 00127DAC  38 80 00 00 */	li r4, 0
/* 8012AFB0 00127DB0  38 A0 00 C8 */	li r5, 0xc8
/* 8012AFB4 00127DB4  4B ED 81 4D */	bl memset
/* 8012AFB8 00127DB8  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8012AFBC 00127DBC  38 61 00 60 */	addi r3, r1, 0x60
/* 8012AFC0 00127DC0  38 9E 00 14 */	addi r4, r30, 0x14
/* 8012AFC4 00127DC4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8012AFC8 00127DC8  48 05 AD 4D */	bl xSweptSpherePrepare__FP12xSweptSpherePC5xVec3PC5xVec3f
/* 8012AFCC 00127DCC  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012AFD0 00127DD0  38 61 00 60 */	addi r3, r1, 0x60
/* 8012AFD4 00127DD4  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 8012AFD8 00127DD8  38 C0 00 08 */	li r6, 8
/* 8012AFDC 00127DDC  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8012AFE0 00127DE0  38 E0 00 00 */	li r7, 0
/* 8012AFE4 00127DE4  48 05 CE 85 */	bl xSweptSphereToNPC__FP12xSweptSphereP6xSceneP4xEntUci
/* 8012AFE8 00127DE8  2C 03 00 00 */	cmpwi r3, 0
/* 8012AFEC 00127DEC  41 82 00 FC */	beq lbl_8012B0E8
/* 8012AFF0 00127DF0  38 61 00 60 */	addi r3, r1, 0x60
/* 8012AFF4 00127DF4  48 05 AE 3D */	bl xSweptSphereGetResults__FP12xSweptSphere
/* 8012AFF8 00127DF8  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 8012AFFC 00127DFC  38 61 00 10 */	addi r3, r1, 0x10
/* 8012B000 00127E00  83 A1 00 D0 */	lwz r29, 0xd0(r1)
/* 8012B004 00127E04  38 81 00 1C */	addi r4, r1, 0x1c
/* 8012B008 00127E08  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 8012B00C 00127E0C  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8012B010 00127E10  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8012B014 00127E14  38 A5 00 30 */	addi r5, r5, 0x30
/* 8012B018 00127E18  4B ED C8 95 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8012B01C 00127E1C  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 8012B020 00127E20  38 61 00 10 */	addi r3, r1, 0x10
/* 8012B024 00127E24  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012B028 00127E28  4B EE 55 E5 */	bl xVec3Length__FPC5xVec3
/* 8012B02C 00127E2C  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 8012B030 00127E30  38 61 00 10 */	addi r3, r1, 0x10
/* 8012B034 00127E34  EC 20 08 24 */	fdivs f1, f0, f1
/* 8012B038 00127E38  4B ED C8 4D */	bl xVec3SMulBy__FP5xVec3f
/* 8012B03C 00127E3C  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 8012B040 00127E40  38 00 00 00 */	li r0, 0
/* 8012B044 00127E44  38 61 00 28 */	addi r3, r1, 0x28
/* 8012B048 00127E48  39 01 00 10 */	addi r8, r1, 0x10
/* 8012B04C 00127E4C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8012B050 00127E50  39 21 00 D8 */	addi r9, r1, 0xd8
/* 8012B054 00127E54  38 C0 00 0E */	li r6, 0xe
/* 8012B058 00127E58  38 E0 00 00 */	li r7, 0
/* 8012B05C 00127E5C  90 01 00 08 */	stw r0, 8(r1)
/* 8012B060 00127E60  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012B064 00127E64  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012B068 00127E68  A8 BF 00 6C */	lha r5, 0x6c(r31)
/* 8012B06C 00127E6C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8012B070 00127E70  4B EF DE A9 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8012B074 00127E74  7C 64 1B 78 */	mr r4, r3
/* 8012B078 00127E78  7F A3 EB 78 */	mr r3, r29
/* 8012B07C 00127E7C  4B F6 3F 0D */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8012B080 00127E80  C0 22 B2 20 */	lfs f1, $$21937_0-_SDA2_BASE_(r2)
/* 8012B084 00127E84  38 60 00 08 */	li r3, 8
/* 8012B088 00127E88  48 0B A3 49 */	bl zCombo_Add__Ff10zComboType
/* 8012B08C 00127E8C  48 0B A4 89 */	bl zCombo_GetPowerMult__Fv
/* 8012B090 00127E90  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012B094 00127E94  54 60 08 3C */	slwi r0, r3, 1
/* 8012B098 00127E98  38 A0 00 00 */	li r5, 0
/* 8012B09C 00127E9C  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8012B0A0 00127EA0  7C 04 07 34 */	extsh r4, r0
/* 8012B0A4 00127EA4  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8012B0A8 00127EA8  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 8012B0AC 00127EAC  7D 89 03 A6 */	mtctr r12
/* 8012B0B0 00127EB0  4E 80 04 21 */	bctrl 
/* 8012B0B4 00127EB4  48 00 00 34 */	b lbl_8012B0E8
lbl_8012B0B8:
/* 8012B0B8 00127EB8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012B0BC 00127EBC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012B0C0 00127EC0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012B0C4 00127EC4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012B0C8 00127EC8  38 A4 01 30 */	addi r5, r4, 0x130
/* 8012B0CC 00127ECC  4B FF CB 99 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_26
/* 8012B0D0 00127ED0  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8012B0D4 00127ED4  38 61 00 1C */	addi r3, r1, 0x1c
/* 8012B0D8 00127ED8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8012B0DC 00127EDC  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8012B0E0 00127EE0  38 84 00 30 */	addi r4, r4, 0x30
/* 8012B0E4 00127EE4  4B ED C7 6D */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8012B0E8:
/* 8012B0E8 00127EE8  38 7E 00 14 */	addi r3, r30, 0x14
/* 8012B0EC 00127EEC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8012B0F0 00127EF0  4B F4 66 41 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8012B0F4 00127EF4  BB A1 01 34 */	lmw r29, 0x134(r1)
/* 8012B0F8 00127EF8  80 01 01 44 */	lwz r0, 0x144(r1)
/* 8012B0FC 00127EFC  7C 08 03 A6 */	mtlr r0
/* 8012B100 00127F00  38 21 01 40 */	addi r1, r1, 0x140
/* 8012B104 00127F04  4E 80 00 20 */	blr 

.global system_event__Q24zNPC5carryFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC5carryFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8012B108 00127F08  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8012B10C 00127F0C  7C 08 02 A6 */	mflr r0
/* 8012B110 00127F10  90 01 00 94 */	stw r0, 0x94(r1)
/* 8012B114 00127F14  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8012B118 00127F18  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8012B11C 00127F1C  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8012B120 00127F20  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 8012B124 00127F24  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8012B128 00127F28  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 8012B12C 00127F2C  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 8012B130 00127F30  2C 06 01 FF */	cmpwi r6, 0x1ff
/* 8012B134 00127F34  7C 7E 1B 78 */	mr r30, r3
/* 8012B138 00127F38  7D 1F 43 78 */	mr r31, r8
/* 8012B13C 00127F3C  41 82 00 14 */	beq lbl_8012B150
/* 8012B140 00127F40  40 80 02 10 */	bge lbl_8012B350
/* 8012B144 00127F44  2C 06 00 B2 */	cmpwi r6, 0xb2
/* 8012B148 00127F48  41 82 00 FC */	beq lbl_8012B244
/* 8012B14C 00127F4C  48 00 02 04 */	b lbl_8012B350
lbl_8012B150:
/* 8012B150 00127F50  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8012B154 00127F54  28 00 00 00 */	cmplwi r0, 0
/* 8012B158 00127F58  41 82 01 F8 */	beq lbl_8012B350
/* 8012B15C 00127F5C  38 00 00 00 */	li r0, 0
/* 8012B160 00127F60  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B164 00127F64  98 01 00 11 */	stb r0, 0x11(r1)
/* 8012B168 00127F68  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B16C 00127F6C  38 83 04 DE */	addi r4, r3, 0x4de
/* 8012B170 00127F70  38 A1 00 11 */	addi r5, r1, 0x11
/* 8012B174 00127F74  98 01 00 10 */	stb r0, 0x10(r1)
/* 8012B178 00127F78  38 C0 00 00 */	li r6, 0
/* 8012B17C 00127F7C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8012B180 00127F80  4B FD 36 85 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8012B184 00127F84  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012B188 00127F88  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8012B18C 00127F8C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012B190 00127F90  38 A1 00 10 */	addi r5, r1, 0x10
/* 8012B194 00127F94  38 84 04 E9 */	addi r4, r4, 0x4e9
/* 8012B198 00127F98  38 C0 00 00 */	li r6, 0
/* 8012B19C 00127F9C  4B FD 36 69 */	bl get_parameter__Q24zNPC4baseFPCcPbb
/* 8012B1A0 00127FA0  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012B1A4 00127FA4  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B1A8 00127FA8  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B1AC 00127FAC  80 A4 04 C4 */	lwz r5, 0x4c4(r4)
/* 8012B1B0 00127FB0  38 83 04 F7 */	addi r4, r3, 0x4f7
/* 8012B1B4 00127FB4  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8012B1B8 00127FB8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8012B1BC 00127FBC  80 63 00 08 */	lwz r3, 8(r3)
/* 8012B1C0 00127FC0  80 63 00 04 */	lwz r3, 4(r3)
/* 8012B1C4 00127FC4  80 63 00 04 */	lwz r3, 4(r3)
/* 8012B1C8 00127FC8  48 19 11 49 */	bl strcmp
/* 8012B1CC 00127FCC  2C 03 00 00 */	cmpwi r3, 0
/* 8012B1D0 00127FD0  40 82 00 30 */	bne lbl_8012B200
/* 8012B1D4 00127FD4  7F C3 F3 78 */	mr r3, r30
/* 8012B1D8 00127FD8  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012B1DC 00127FDC  81 9E 00 04 */	lwz r12, 4(r30)
/* 8012B1E0 00127FE0  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012B1E4 00127FE4  38 84 04 8D */	addi r4, r4, 0x48d
/* 8012B1E8 00127FE8  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 8012B1EC 00127FEC  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012B1F0 00127FF0  38 A0 00 00 */	li r5, 0
/* 8012B1F4 00127FF4  7D 89 03 A6 */	mtctr r12
/* 8012B1F8 00127FF8  4E 80 04 21 */	bctrl 
/* 8012B1FC 00127FFC  48 00 00 2C */	b lbl_8012B228
lbl_8012B200:
/* 8012B200 00128000  7F C3 F3 78 */	mr r3, r30
/* 8012B204 00128004  3C 80 80 2E */	lis r4, $$2stringBase0_78@ha
/* 8012B208 00128008  81 9E 00 04 */	lwz r12, 4(r30)
/* 8012B20C 0012800C  38 84 29 C8 */	addi r4, r4, $$2stringBase0_78@l
/* 8012B210 00128010  38 84 04 CC */	addi r4, r4, 0x4cc
/* 8012B214 00128014  C0 22 B1 E4 */	lfs f1, $$21362-_SDA2_BASE_(r2)
/* 8012B218 00128018  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8012B21C 0012801C  38 A0 00 00 */	li r5, 0
/* 8012B220 00128020  7D 89 03 A6 */	mtctr r12
/* 8012B224 00128024  4E 80 04 21 */	bctrl 
lbl_8012B228:
/* 8012B228 00128028  28 1F 00 00 */	cmplwi r31, 0
/* 8012B22C 0012802C  41 82 00 0C */	beq lbl_8012B238
/* 8012B230 00128030  93 FE 00 20 */	stw r31, 0x20(r30)
/* 8012B234 00128034  48 00 01 1C */	b lbl_8012B350
lbl_8012B238:
/* 8012B238 00128038  38 00 00 00 */	li r0, 0
/* 8012B23C 0012803C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8012B240 00128040  48 00 01 10 */	b lbl_8012B350
lbl_8012B244:
/* 8012B244 00128044  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 8012B248 00128048  28 00 00 00 */	cmplwi r0, 0
/* 8012B24C 0012804C  41 82 01 04 */	beq lbl_8012B350
/* 8012B250 00128050  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8012B254 00128054  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B258 00128058  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B25C 0012805C  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 8012B260 00128060  83 C4 04 C4 */	lwz r30, 0x4c4(r4)
/* 8012B264 00128064  38 63 03 BF */	addi r3, r3, 0x3bf
/* 8012B268 00128068  4B F4 19 B9 */	bl xStrHash__FPCc
/* 8012B26C 0012806C  7C 64 1B 78 */	mr r4, r3
/* 8012B270 00128070  7F E3 FB 78 */	mr r3, r31
/* 8012B274 00128074  4B FF D4 51 */	bl get_behavior__Q24zNPC6commonFUi
/* 8012B278 00128078  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8012B27C 0012807C  7C 66 1B 78 */	mr r6, r3
/* 8012B280 00128080  38 61 00 14 */	addi r3, r1, 0x14
/* 8012B284 00128084  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8012B288 00128088  38 86 00 14 */	addi r4, r6, 0x14
/* 8012B28C 0012808C  38 A5 00 30 */	addi r5, r5, 0x30
/* 8012B290 00128090  4B ED C6 1D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8012B294 00128094  C0 02 B1 BC */	lfs f0, $$21297_0-_SDA2_BASE_(r2)
/* 8012B298 00128098  38 61 00 14 */	addi r3, r1, 0x14
/* 8012B29C 0012809C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8012B2A0 001280A0  4B EE 53 6D */	bl xVec3Length__FPC5xVec3
/* 8012B2A4 001280A4  FF E0 08 90 */	fmr f31, f1
/* 8012B2A8 001280A8  C0 2D 9E 54 */	lfs f1, sProjDropVelAngle__4zNPC-_SDA_BASE_(r13)
/* 8012B2AC 001280AC  4B F4 B5 81 */	bl icos__Ff
/* 8012B2B0 001280B0  C0 0D 9E 50 */	lfs f0, sProjDropVelMag__4zNPC-_SDA_BASE_(r13)
/* 8012B2B4 001280B4  EF C0 00 72 */	fmuls f30, f0, f1
/* 8012B2B8 001280B8  C0 2D 9E 54 */	lfs f1, sProjDropVelAngle__4zNPC-_SDA_BASE_(r13)
/* 8012B2BC 001280BC  4B F4 B5 2D */	bl isin__Ff
/* 8012B2C0 001280C0  C0 0D 9E 50 */	lfs f0, sProjDropVelMag__4zNPC-_SDA_BASE_(r13)
/* 8012B2C4 001280C4  38 61 00 14 */	addi r3, r1, 0x14
/* 8012B2C8 001280C8  EF A0 00 72 */	fmuls f29, f0, f1
/* 8012B2CC 001280CC  EC 3E F8 24 */	fdivs f1, f30, f31
/* 8012B2D0 001280D0  4B ED C5 B5 */	bl xVec3SMulBy__FP5xVec3f
/* 8012B2D4 001280D4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8012B2D8 001280D8  38 00 00 00 */	li r0, 0
/* 8012B2DC 001280DC  7F C4 F3 78 */	mr r4, r30
/* 8012B2E0 001280E0  38 61 00 20 */	addi r3, r1, 0x20
/* 8012B2E4 001280E4  EC 00 E8 2A */	fadds f0, f0, f29
/* 8012B2E8 001280E8  39 01 00 14 */	addi r8, r1, 0x14
/* 8012B2EC 001280EC  38 A0 00 00 */	li r5, 0
/* 8012B2F0 001280F0  38 C0 00 0E */	li r6, 0xe
/* 8012B2F4 001280F4  38 E0 00 00 */	li r7, 0
/* 8012B2F8 001280F8  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012B2FC 001280FC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8012B300 00128100  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 8012B304 00128104  90 01 00 08 */	stw r0, 8(r1)
/* 8012B308 00128108  4B EF DC 11 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 8012B30C 0012810C  7C 64 1B 78 */	mr r4, r3
/* 8012B310 00128110  7F E3 FB 78 */	mr r3, r31
/* 8012B314 00128114  4B F6 3C 75 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 8012B318 00128118  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B31C 0012811C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B320 00128120  38 63 04 4D */	addi r3, r3, 0x44d
/* 8012B324 00128124  4B F4 18 FD */	bl xStrHash__FPCc
/* 8012B328 00128128  7C 64 1B 78 */	mr r4, r3
/* 8012B32C 0012812C  7F E3 FB 78 */	mr r3, r31
/* 8012B330 00128130  4B FF D3 95 */	bl get_behavior__Q24zNPC6commonFUi
/* 8012B334 00128134  38 80 00 01 */	li r4, 1
/* 8012B338 00128138  4B FF C4 F9 */	bl reset_position__Q24zNPC10projectileFb
/* 8012B33C 0012813C  88 1F 00 21 */	lbz r0, 0x21(r31)
/* 8012B340 00128140  38 60 00 00 */	li r3, 0
/* 8012B344 00128144  60 00 00 10 */	ori r0, r0, 0x10
/* 8012B348 00128148  98 1F 00 21 */	stb r0, 0x21(r31)
/* 8012B34C 0012814C  48 00 00 08 */	b lbl_8012B354
lbl_8012B350:
/* 8012B350 00128150  38 60 00 00 */	li r3, 0
lbl_8012B354:
/* 8012B354 00128154  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8012B358 00128158  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8012B35C 0012815C  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 8012B360 00128160  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8012B364 00128164  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 8012B368 00128168  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8012B36C 0012816C  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 8012B370 00128170  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8012B374 00128174  7C 08 03 A6 */	mtlr r0
/* 8012B378 00128178  38 21 00 90 */	addi r1, r1, 0x90
/* 8012B37C 0012817C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5meleeFv
__ct__Q24zNPC5meleeFv:
/* 8012B380 00128180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B384 00128184  7C 08 02 A6 */	mflr r0
/* 8012B388 00128188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B38C 0012818C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B390 00128190  7C 7F 1B 78 */	mr r31, r3
/* 8012B394 00128194  4B FF 81 E1 */	bl __ct__Q24zNPC15human_throwableFv
/* 8012B398 00128198  3C 80 80 31 */	lis r4, __vt__Q24zNPC5melee@ha
/* 8012B39C 0012819C  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 8012B3A0 001281A0  38 04 BE 58 */	addi r0, r4, __vt__Q24zNPC5melee@l
/* 8012B3A4 001281A4  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 8012B3A8 001281A8  4B FF 7E 39 */	bl __ct__Q24zNPC4homeFv
/* 8012B3AC 001281AC  38 7F 02 30 */	addi r3, r31, 0x230
/* 8012B3B0 001281B0  4B FF 81 31 */	bl __ct__Q24zNPC17patrol_movepointsFv
/* 8012B3B4 001281B4  38 7F 02 74 */	addi r3, r31, 0x274
/* 8012B3B8 001281B8  4B FF 7C FD */	bl __ct__Q24zNPC4busyFv
/* 8012B3BC 001281BC  38 7F 02 9C */	addi r3, r31, 0x29c
/* 8012B3C0 001281C0  4B FF 7D E5 */	bl __ct__Q24zNPC8scrambleFv
/* 8012B3C4 001281C4  38 7F 02 D8 */	addi r3, r31, 0x2d8
/* 8012B3C8 001281C8  4B FF 80 DD */	bl __ct__Q24zNPC6defendFv
/* 8012B3CC 001281CC  38 7F 03 0C */	addi r3, r31, 0x30c
/* 8012B3D0 001281D0  4B FF 80 91 */	bl __ct__Q24zNPC5carryFv
/* 8012B3D4 001281D4  38 7F 03 30 */	addi r3, r31, 0x330
/* 8012B3D8 001281D8  4B FF 7F 79 */	bl __ct__Q24zNPC10run_attackFv
/* 8012B3DC 001281DC  38 7F 03 70 */	addi r3, r31, 0x370
/* 8012B3E0 001281E0  4B FF 7F 2D */	bl __ct__Q24zNPC11take_damageFv
/* 8012B3E4 001281E4  38 7F 03 A0 */	addi r3, r31, 0x3a0
/* 8012B3E8 001281E8  4B FF 7E E9 */	bl __ct__Q24zNPC10projectileFv
/* 8012B3EC 001281EC  38 7F 04 B0 */	addi r3, r31, 0x4b0
/* 8012B3F0 001281F0  4B FF 7D 79 */	bl __ct__Q24zNPC8npc_jumpFv
/* 8012B3F4 001281F4  38 7F 04 F0 */	addi r3, r31, 0x4f0
/* 8012B3F8 001281F8  4B FF 7E 25 */	bl __ct__Q24zNPC5stuckFv
/* 8012B3FC 001281FC  38 7F 05 24 */	addi r3, r31, 0x524
/* 8012B400 00128200  4B FF 7E 59 */	bl __ct__Q24zNPC7on_edgeFv
/* 8012B404 00128204  38 7F 05 58 */	addi r3, r31, 0x558
/* 8012B408 00128208  4B FF 7E 8D */	bl __ct__Q24zNPC5tauntFv
/* 8012B40C 0012820C  38 7F 05 90 */	addi r3, r31, 0x590
/* 8012B410 00128210  4B FF 7C E1 */	bl __ct__Q24zNPC5chaseFv
/* 8012B414 00128214  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 8012B418 00128218  48 00 01 81 */	bl __ct__Q24zNPC13slow_approachFv
/* 8012B41C 0012821C  7F E3 FB 78 */	mr r3, r31
/* 8012B420 00128220  38 9F 02 D8 */	addi r4, r31, 0x2d8
/* 8012B424 00128224  38 A0 FF FF */	li r5, -1
/* 8012B428 00128228  48 00 00 ED */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B42C 0012822C  7F E3 FB 78 */	mr r3, r31
/* 8012B430 00128230  38 9F 04 F0 */	addi r4, r31, 0x4f0
/* 8012B434 00128234  38 A0 FF FF */	li r5, -1
/* 8012B438 00128238  48 00 00 DD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B43C 0012823C  7F E3 FB 78 */	mr r3, r31
/* 8012B440 00128240  38 9F 05 24 */	addi r4, r31, 0x524
/* 8012B444 00128244  38 A0 FF FF */	li r5, -1
/* 8012B448 00128248  48 00 00 CD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B44C 0012824C  7F E3 FB 78 */	mr r3, r31
/* 8012B450 00128250  38 9F 05 90 */	addi r4, r31, 0x590
/* 8012B454 00128254  38 A0 FF FF */	li r5, -1
/* 8012B458 00128258  48 00 00 BD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B45C 0012825C  7F E3 FB 78 */	mr r3, r31
/* 8012B460 00128260  38 9F 05 CC */	addi r4, r31, 0x5cc
/* 8012B464 00128264  38 A0 FF FF */	li r5, -1
/* 8012B468 00128268  48 00 00 AD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B46C 0012826C  7F E3 FB 78 */	mr r3, r31
/* 8012B470 00128270  38 9F 03 30 */	addi r4, r31, 0x330
/* 8012B474 00128274  38 A0 FF FF */	li r5, -1
/* 8012B478 00128278  48 00 00 9D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B47C 0012827C  7F E3 FB 78 */	mr r3, r31
/* 8012B480 00128280  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 8012B484 00128284  38 A0 FF FF */	li r5, -1
/* 8012B488 00128288  48 00 00 8D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B48C 0012828C  7F E3 FB 78 */	mr r3, r31
/* 8012B490 00128290  38 9F 02 30 */	addi r4, r31, 0x230
/* 8012B494 00128294  38 A0 FF FF */	li r5, -1
/* 8012B498 00128298  48 00 00 7D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B49C 0012829C  7F E3 FB 78 */	mr r3, r31
/* 8012B4A0 001282A0  38 9F 02 9C */	addi r4, r31, 0x29c
/* 8012B4A4 001282A4  38 A0 FF FF */	li r5, -1
/* 8012B4A8 001282A8  48 00 00 6D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B4AC 001282AC  7F E3 FB 78 */	mr r3, r31
/* 8012B4B0 001282B0  38 9F 02 74 */	addi r4, r31, 0x274
/* 8012B4B4 001282B4  38 A0 FF FF */	li r5, -1
/* 8012B4B8 001282B8  48 00 00 5D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B4BC 001282BC  7F E3 FB 78 */	mr r3, r31
/* 8012B4C0 001282C0  38 9F 03 70 */	addi r4, r31, 0x370
/* 8012B4C4 001282C4  38 A0 FF FF */	li r5, -1
/* 8012B4C8 001282C8  48 00 00 4D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B4CC 001282CC  7F E3 FB 78 */	mr r3, r31
/* 8012B4D0 001282D0  38 9F 04 B0 */	addi r4, r31, 0x4b0
/* 8012B4D4 001282D4  38 A0 FF FF */	li r5, -1
/* 8012B4D8 001282D8  48 00 00 3D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B4DC 001282DC  7F E3 FB 78 */	mr r3, r31
/* 8012B4E0 001282E0  38 9F 03 0C */	addi r4, r31, 0x30c
/* 8012B4E4 001282E4  38 A0 FF FF */	li r5, -1
/* 8012B4E8 001282E8  48 00 00 2D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B4EC 001282EC  7F E3 FB 78 */	mr r3, r31
/* 8012B4F0 001282F0  38 9F 03 A0 */	addi r4, r31, 0x3a0
/* 8012B4F4 001282F4  38 A0 FF FF */	li r5, -1
/* 8012B4F8 001282F8  48 00 00 1D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
/* 8012B4FC 001282FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B500 00128300  7F E3 FB 78 */	mr r3, r31
/* 8012B504 00128304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B508 00128308  7C 08 03 A6 */	mtlr r0
/* 8012B50C 0012830C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B510 00128310  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4
add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_4:
/* 8012B514 00128314  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B518 00128318  7C 08 02 A6 */	mflr r0
/* 8012B51C 0012831C  7C A6 2B 78 */	mr r6, r5
/* 8012B520 00128320  7C 65 1B 78 */	mr r5, r3
/* 8012B524 00128324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B528 00128328  38 63 01 40 */	addi r3, r3, 0x140
/* 8012B52C 0012832C  48 00 00 15 */	bl add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_4
/* 8012B530 00128330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B534 00128334  7C 08 03 A6 */	mtlr r0
/* 8012B538 00128338  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B53C 0012833C  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_4
add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_4:
/* 8012B540 00128340  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012B544 00128344  7C 08 02 A6 */	mflr r0
/* 8012B548 00128348  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012B54C 0012834C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8012B550 00128350  7C 9E 23 78 */	mr r30, r4
/* 8012B554 00128354  7C 7D 1B 78 */	mr r29, r3
/* 8012B558 00128358  7C DF 33 78 */	mr r31, r6
/* 8012B55C 0012835C  7F C3 F3 78 */	mr r3, r30
/* 8012B560 00128360  7C A4 2B 78 */	mr r4, r5
/* 8012B564 00128364  81 9E 00 04 */	lwz r12, 4(r30)
/* 8012B568 00128368  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8012B56C 0012836C  7D 89 03 A6 */	mtctr r12
/* 8012B570 00128370  4E 80 04 21 */	bctrl 
/* 8012B574 00128374  7F A3 EB 78 */	mr r3, r29
/* 8012B578 00128378  7F C4 F3 78 */	mr r4, r30
/* 8012B57C 0012837C  7F E5 FB 78 */	mr r5, r31
/* 8012B580 00128380  48 05 89 69 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 8012B584 00128384  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8012B588 00128388  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012B58C 0012838C  7C 08 03 A6 */	mtlr r0
/* 8012B590 00128390  38 21 00 20 */	addi r1, r1, 0x20
/* 8012B594 00128394  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13slow_approachFv
__ct__Q24zNPC13slow_approachFv:
/* 8012B598 00128398  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B59C 0012839C  7C 08 02 A6 */	mflr r0
/* 8012B5A0 001283A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B5A4 001283A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B5A8 001283A8  7C 7F 1B 78 */	mr r31, r3
/* 8012B5AC 001283AC  4B FF 5E 1D */	bl __ct__Q24zNPC8npc_moveFv
/* 8012B5B0 001283B0  3C 80 80 31 */	lis r4, __vt__Q24zNPC13slow_approach@ha
/* 8012B5B4 001283B4  7F E3 FB 78 */	mr r3, r31
/* 8012B5B8 001283B8  38 04 C0 08 */	addi r0, r4, __vt__Q24zNPC13slow_approach@l
/* 8012B5BC 001283BC  90 1F 00 04 */	stw r0, 4(r31)
/* 8012B5C0 001283C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B5C4 001283C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B5C8 001283C8  7C 08 03 A6 */	mtlr r0
/* 8012B5CC 001283CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B5D0 001283D0  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC5meleeFf
update_npc__Q24zNPC5meleeFf:
/* 8012B5D4 001283D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012B5D8 001283D8  7C 08 02 A6 */	mflr r0
/* 8012B5DC 001283DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012B5E0 001283E0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8012B5E4 001283E4  FF E0 08 90 */	fmr f31, f1
/* 8012B5E8 001283E8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8012B5EC 001283EC  7C 7F 1B 78 */	mr r31, r3
/* 8012B5F0 001283F0  4B FD 4A 55 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012B5F4 001283F4  38 1F 02 D8 */	addi r0, r31, 0x2d8
/* 8012B5F8 001283F8  7C 03 00 40 */	cmplw r3, r0
/* 8012B5FC 001283FC  41 82 00 40 */	beq lbl_8012B63C
/* 8012B600 00128400  7F E3 FB 78 */	mr r3, r31
/* 8012B604 00128404  4B FD 4A 41 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012B608 00128408  38 1F 02 74 */	addi r0, r31, 0x274
/* 8012B60C 0012840C  7C 03 00 40 */	cmplw r3, r0
/* 8012B610 00128410  41 82 00 2C */	beq lbl_8012B63C
/* 8012B614 00128414  7F E3 FB 78 */	mr r3, r31
/* 8012B618 00128418  4B FD 4A 2D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012B61C 0012841C  38 1F 03 A0 */	addi r0, r31, 0x3a0
/* 8012B620 00128420  7C 03 00 40 */	cmplw r3, r0
/* 8012B624 00128424  41 82 00 18 */	beq lbl_8012B63C
/* 8012B628 00128428  7F E3 FB 78 */	mr r3, r31
/* 8012B62C 0012842C  4B FD 4A 19 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012B630 00128430  38 1F 03 0C */	addi r0, r31, 0x30c
/* 8012B634 00128434  7C 03 00 40 */	cmplw r3, r0
/* 8012B638 00128438  40 82 00 10 */	bne lbl_8012B648
lbl_8012B63C:
/* 8012B63C 0012843C  80 7F 06 08 */	lwz r3, 0x608(r31)
/* 8012B640 00128440  48 00 00 41 */	bl disable_electricity__Q24zNPC6WeaponFv
/* 8012B644 00128444  48 00 00 0C */	b lbl_8012B650
lbl_8012B648:
/* 8012B648 00128448  80 7F 06 08 */	lwz r3, 0x608(r31)
/* 8012B64C 0012844C  48 00 00 29 */	bl enable_electricity__Q24zNPC6WeaponFv
lbl_8012B650:
/* 8012B650 00128450  FC 20 F8 90 */	fmr f1, f31
/* 8012B654 00128454  7F E3 FB 78 */	mr r3, r31
/* 8012B658 00128458  48 05 D0 09 */	bl update_npc__Q24zNPC6commonFf
/* 8012B65C 0012845C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012B660 00128460  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8012B664 00128464  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8012B668 00128468  7C 08 03 A6 */	mtlr r0
/* 8012B66C 0012846C  38 21 00 20 */	addi r1, r1, 0x20
/* 8012B670 00128470  4E 80 00 20 */	blr 

.global enable_electricity__Q24zNPC6WeaponFv
enable_electricity__Q24zNPC6WeaponFv:
/* 8012B674 00128474  38 00 00 01 */	li r0, 1
/* 8012B678 00128478  98 03 01 20 */	stb r0, 0x120(r3)
/* 8012B67C 0012847C  4E 80 00 20 */	blr 

.global disable_electricity__Q24zNPC6WeaponFv
disable_electricity__Q24zNPC6WeaponFv:
/* 8012B680 00128480  38 00 00 00 */	li r0, 0
/* 8012B684 00128484  98 03 01 20 */	stb r0, 0x120(r3)
/* 8012B688 00128488  4E 80 00 20 */	blr 

.global system_event__Q24zNPC5meleeFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC5meleeFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8012B68C 0012848C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B690 00128490  7C 08 02 A6 */	mflr r0
/* 8012B694 00128494  2C 06 02 60 */	cmpwi r6, 0x260
/* 8012B698 00128498  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B69C 0012849C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B6A0 001284A0  41 82 00 08 */	beq lbl_8012B6A8
/* 8012B6A4 001284A4  48 00 00 80 */	b lbl_8012B724
lbl_8012B6A8:
/* 8012B6A8 001284A8  4B F6 38 B9 */	bl zCombatGetActiveDamageInfo__Fv
/* 8012B6AC 001284AC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8012B6B0 001284B0  40 82 00 0C */	bne lbl_8012B6BC
/* 8012B6B4 001284B4  38 60 00 01 */	li r3, 1
/* 8012B6B8 001284B8  48 00 00 70 */	b lbl_8012B728
lbl_8012B6BC:
/* 8012B6BC 001284BC  C0 22 B2 68 */	lfs f1, $$23130-_SDA2_BASE_(r2)
/* 8012B6C0 001284C0  38 7F 00 20 */	addi r3, r31, 0x20
/* 8012B6C4 001284C4  C0 42 B2 20 */	lfs f2, $$21937_0-_SDA2_BASE_(r2)
/* 8012B6C8 001284C8  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8012B6CC 001284CC  C0 62 B1 E0 */	lfs f3, $$21353_0-_SDA2_BASE_(r2)
/* 8012B6D0 001284D0  C0 82 B1 E4 */	lfs f4, $$21362-_SDA2_BASE_(r2)
/* 8012B6D4 001284D4  C0 A2 B2 10 */	lfs f5, $$21707_0-_SDA2_BASE_(r2)
/* 8012B6D8 001284D8  48 0B 51 C5 */	bl zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff
/* 8012B6DC 001284DC  C0 42 B2 6C */	lfs f2, $$23131-_SDA2_BASE_(r2)
/* 8012B6E0 001284E0  38 7F 00 20 */	addi r3, r31, 0x20
/* 8012B6E4 001284E4  C0 22 B2 38 */	lfs f1, $$22152-_SDA2_BASE_(r2)
/* 8012B6E8 001284E8  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8012B6EC 001284EC  FC 80 10 90 */	fmr f4, f2
/* 8012B6F0 001284F0  C0 62 B1 E0 */	lfs f3, $$21353_0-_SDA2_BASE_(r2)
/* 8012B6F4 001284F4  C0 A2 B2 10 */	lfs f5, $$21707_0-_SDA2_BASE_(r2)
/* 8012B6F8 001284F8  48 0B 51 A5 */	bl zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff
/* 8012B6FC 001284FC  C0 22 B2 18 */	lfs f1, $$21709-_SDA2_BASE_(r2)
/* 8012B700 00128500  38 7F 00 20 */	addi r3, r31, 0x20
/* 8012B704 00128504  C0 42 B1 E4 */	lfs f2, $$21362-_SDA2_BASE_(r2)
/* 8012B708 00128508  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8012B70C 0012850C  C0 62 B1 E0 */	lfs f3, $$21353_0-_SDA2_BASE_(r2)
/* 8012B710 00128510  C0 82 B2 20 */	lfs f4, $$21937_0-_SDA2_BASE_(r2)
/* 8012B714 00128514  C0 A2 B2 10 */	lfs f5, $$21707_0-_SDA2_BASE_(r2)
/* 8012B718 00128518  48 0B 51 85 */	bl zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff
/* 8012B71C 0012851C  38 60 00 01 */	li r3, 1
/* 8012B720 00128520  48 00 00 08 */	b lbl_8012B728
lbl_8012B724:
/* 8012B724 00128524  48 05 D9 F9 */	bl system_event__Q24zNPC6commonFP5xBaseP5xBaseUiPCfP5xBaseUi
lbl_8012B728:
/* 8012B728 00128528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B72C 0012852C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B730 00128530  7C 08 03 A6 */	mtlr r0
/* 8012B734 00128534  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B738 00128538  4E 80 00 20 */	blr 

.global setup__Q24zNPC5meleeFv
setup__Q24zNPC5meleeFv:
/* 8012B73C 0012853C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B740 00128540  7C 08 02 A6 */	mflr r0
/* 8012B744 00128544  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B748 00128548  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012B74C 0012854C  7C 7F 1B 78 */	mr r31, r3
/* 8012B750 00128550  48 05 DE 09 */	bl setup__Q24zNPC6commonFv
/* 8012B754 00128554  7F E3 FB 78 */	mr r3, r31
/* 8012B758 00128558  4B FD 33 71 */	bl AddArmor__Q24zNPC5ArmorFPQ24zNPC6common
/* 8012B75C 0012855C  7F E3 FB 78 */	mr r3, r31
/* 8012B760 00128560  38 9F 03 A0 */	addi r4, r31, 0x3a0
/* 8012B764 00128564  48 05 EE F1 */	bl AddWeapon__Q24zNPC6WeaponFPQ24zNPC6commonRQ24zNPC10projectile
/* 8012B768 00128568  90 7F 06 08 */	stw r3, 0x608(r31)
/* 8012B76C 0012856C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B770 00128570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012B774 00128574  7C 08 03 A6 */	mtlr r0
/* 8012B778 00128578  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B77C 0012857C  4E 80 00 20 */	blr 

.global scene_setup__Q24zNPC15human_throwableFv
scene_setup__Q24zNPC15human_throwableFv:
/* 8012B780 00128580  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012B784 00128584  7C 08 02 A6 */	mflr r0
/* 8012B788 00128588  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012B78C 0012858C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012B790 00128590  7C 7F 1B 78 */	mr r31, r3
/* 8012B794 00128594  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 8012B798 00128598  60 00 00 08 */	ori r0, r0, 8
/* 8012B79C 0012859C  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 8012B7A0 001285A0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8012B7A4 001285A4  88 03 00 0B */	lbz r0, 0xb(r3)
/* 8012B7A8 001285A8  60 00 00 08 */	ori r0, r0, 8
/* 8012B7AC 001285AC  98 03 00 0B */	stb r0, 0xb(r3)
/* 8012B7B0 001285B0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8012B7B4 001285B4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8012B7B8 001285B8  48 08 8D 29 */	bl zThrowableSystemModelAdded__FUi
/* 8012B7BC 001285BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8012B7C0 001285C0  40 82 00 64 */	bne lbl_8012B824
/* 8012B7C4 001285C4  7F E3 FB 78 */	mr r3, r31
/* 8012B7C8 001285C8  81 9F 01 0C */	lwz r12, 0x10c(r31)
/* 8012B7CC 001285CC  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8012B7D0 001285D0  7D 89 03 A6 */	mtctr r12
/* 8012B7D4 001285D4  4E 80 04 21 */	bctrl 
/* 8012B7D8 001285D8  38 00 00 00 */	li r0, 0
/* 8012B7DC 001285DC  C0 62 B1 BC */	lfs f3, $$21297_0-_SDA2_BASE_(r2)
/* 8012B7E0 001285E0  90 01 00 08 */	stw r0, 8(r1)
/* 8012B7E4 001285E4  7C 64 1B 78 */	mr r4, r3
/* 8012B7E8 001285E8  FC 80 18 90 */	fmr f4, f3
/* 8012B7EC 001285EC  C0 22 B2 70 */	lfs f1, $$23143-_SDA2_BASE_(r2)
/* 8012B7F0 001285F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8012B7F4 001285F4  38 A0 00 00 */	li r5, 0
/* 8012B7F8 001285F8  C0 42 B2 34 */	lfs f2, $$22151-_SDA2_BASE_(r2)
/* 8012B7FC 001285FC  38 C0 00 00 */	li r6, 0
/* 8012B800 00128600  90 01 00 10 */	stw r0, 0x10(r1)
/* 8012B804 00128604  38 E0 00 00 */	li r7, 0
/* 8012B808 00128608  39 00 00 00 */	li r8, 0
/* 8012B80C 0012860C  39 20 00 00 */	li r9, 0
/* 8012B810 00128610  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8012B814 00128614  39 40 00 00 */	li r10, 0
/* 8012B818 00128618  C0 AD 9E 40 */	lfs f5, sProjNPCGravity__4zNPC-_SDA_BASE_(r13)
/* 8012B81C 0012861C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8012B820 00128620  48 08 89 A9 */	bl zThrowableSystemRegister__FUiUifffffPFP4xEntP4xEntPC5xVec3PC5xVec3Pv_UiPvPFP4xEntPvb_UiPvP14zShrapnelAssetPCcUiPC5xVec3PC5xVec3
lbl_8012B824:
/* 8012B824 00128624  7F E3 FB 78 */	mr r3, r31
/* 8012B828 00128628  48 05 D1 E5 */	bl scene_setup__Q24zNPC6commonFv
/* 8012B82C 0012862C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012B830 00128630  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012B834 00128634  7C 08 03 A6 */	mtlr r0
/* 8012B838 00128638  38 21 00 20 */	addi r1, r1, 0x20
/* 8012B83C 0012863C  4E 80 00 20 */	blr 

.global get_throw_anim_code__Q24zNPC15human_throwableFv
get_throw_anim_code__Q24zNPC15human_throwableFv:
/* 8012B840 00128640  3C 60 00 15 */	lis r3, 0x001495F1@ha
/* 8012B844 00128644  38 63 95 F1 */	addi r3, r3, 0x001495F1@l
/* 8012B848 00128648  4E 80 00 20 */	blr 

.global culling_changed__Q24zNPC15human_throwableFv
culling_changed__Q24zNPC15human_throwableFv:
/* 8012B84C 0012864C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B850 00128650  7C 08 02 A6 */	mflr r0
/* 8012B854 00128654  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B858 00128658  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012B85C 0012865C  7C 7E 1B 78 */	mr r30, r3
/* 8012B860 00128660  A0 03 00 06 */	lhz r0, 6(r3)
/* 8012B864 00128664  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8012B868 00128668  41 82 00 4C */	beq lbl_8012B8B4
/* 8012B86C 0012866C  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B870 00128670  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B874 00128674  38 63 04 4D */	addi r3, r3, 0x44d
/* 8012B878 00128678  4B F4 13 A9 */	bl xStrHash__FPCc
/* 8012B87C 0012867C  7C 7F 1B 78 */	mr r31, r3
/* 8012B880 00128680  7F C3 F3 78 */	mr r3, r30
/* 8012B884 00128684  4B FD 47 C1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 8012B888 00128688  28 03 00 00 */	cmplwi r3, 0
/* 8012B88C 0012868C  41 82 00 28 */	beq lbl_8012B8B4
/* 8012B890 00128690  80 03 00 08 */	lwz r0, 8(r3)
/* 8012B894 00128694  7C 00 F8 40 */	cmplw r0, r31
/* 8012B898 00128698  40 82 00 1C */	bne lbl_8012B8B4
/* 8012B89C 0012869C  7F C3 F3 78 */	mr r3, r30
/* 8012B8A0 001286A0  38 80 00 00 */	li r4, 0
/* 8012B8A4 001286A4  81 9E 01 0C */	lwz r12, 0x10c(r30)
/* 8012B8A8 001286A8  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 8012B8AC 001286AC  7D 89 03 A6 */	mtctr r12
/* 8012B8B0 001286B0  4E 80 04 21 */	bctrl 
lbl_8012B8B4:
/* 8012B8B4 001286B4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012B8B8 001286B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B8BC 001286BC  7C 08 03 A6 */	mtlr r0
/* 8012B8C0 001286C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B8C4 001286C4  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC6commonCFv
get_type_name__Q24zNPC6commonCFv:
/* 8012B8C8 001286C8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B8CC 001286CC  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B8D0 001286D0  38 63 05 04 */	addi r3, r3, 0x504
/* 8012B8D4 001286D4  4E 80 00 20 */	blr 

.global __dt__Q24zNPC5meleeFv
__dt__Q24zNPC5meleeFv:
/* 8012B8D8 001286D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012B8DC 001286DC  7C 08 02 A6 */	mflr r0
/* 8012B8E0 001286E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012B8E4 001286E4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8012B8E8 001286E8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8012B8EC 001286EC  7C 9F 23 78 */	mr r31, r4
/* 8012B8F0 001286F0  41 82 00 28 */	beq lbl_8012B918
/* 8012B8F4 001286F4  3C A0 80 31 */	lis r5, __vt__Q24zNPC5melee@ha
/* 8012B8F8 001286F8  38 80 00 00 */	li r4, 0
/* 8012B8FC 001286FC  38 05 BE 58 */	addi r0, r5, __vt__Q24zNPC5melee@l
/* 8012B900 00128700  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 8012B904 00128704  4B FF 7C 19 */	bl __dt__Q24zNPC15human_throwableFv
/* 8012B908 00128708  7F E0 07 35 */	extsh. r0, r31
/* 8012B90C 0012870C  40 81 00 0C */	ble lbl_8012B918
/* 8012B910 00128710  7F C3 F3 78 */	mr r3, r30
/* 8012B914 00128714  4B F2 9B 45 */	bl __dl__10RyzMemDataFPv
lbl_8012B918:
/* 8012B918 00128718  7F C3 F3 78 */	mr r3, r30
/* 8012B91C 0012871C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8012B920 00128720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012B924 00128724  7C 08 03 A6 */	mtlr r0
/* 8012B928 00128728  38 21 00 10 */	addi r1, r1, 0x10
/* 8012B92C 0012872C  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC5meleeCFv
get_type_name__Q24zNPC5meleeCFv:
/* 8012B930 00128730  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B934 00128734  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B938 00128738  38 63 05 0A */	addi r3, r3, 0x50a
/* 8012B93C 0012873C  4E 80 00 20 */	blr 

.global getName__Q24zNPC5carryFv
getName__Q24zNPC5carryFv:
/* 8012B940 00128740  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B944 00128744  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B948 00128748  38 63 03 BF */	addi r3, r3, 0x3bf
/* 8012B94C 0012874C  4E 80 00 20 */	blr 

.global getName__Q24zNPC10projectileFv
getName__Q24zNPC10projectileFv:
/* 8012B950 00128750  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B954 00128754  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B958 00128758  38 63 04 4D */	addi r3, r3, 0x44d
/* 8012B95C 0012875C  4E 80 00 20 */	blr 

.global punchable__Q24zNPC10projectileFv
punchable__Q24zNPC10projectileFv:
/* 8012B960 00128760  38 60 00 00 */	li r3, 0
/* 8012B964 00128764  4E 80 00 20 */	blr 

.global getName__Q24zNPC13slow_approachFv
getName__Q24zNPC13slow_approachFv:
/* 8012B968 00128768  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B96C 0012876C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B970 00128770  38 63 05 1F */	addi r3, r3, 0x51f
/* 8012B974 00128774  4E 80 00 20 */	blr 

.global delay__Q24zNPC5chaseFv
delay__Q24zNPC5chaseFv:
/* 8012B978 00128778  C0 22 B2 0C */	lfs f1, $$21706-_SDA2_BASE_(r2)
/* 8012B97C 0012877C  4E 80 00 20 */	blr 

.global getName__Q24zNPC5chaseFv
getName__Q24zNPC5chaseFv:
/* 8012B980 00128780  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B984 00128784  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B988 00128788  38 63 05 38 */	addi r3, r3, 0x538
/* 8012B98C 0012878C  4E 80 00 20 */	blr 

.global getName__Q24zNPC10chase_baseFv
getName__Q24zNPC10chase_baseFv:
/* 8012B990 00128790  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B994 00128794  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B998 00128798  38 63 05 3E */	addi r3, r3, 0x53e
/* 8012B99C 0012879C  4E 80 00 20 */	blr 

.global getName__Q24zNPC9back_awayFv
getName__Q24zNPC9back_awayFv:
/* 8012B9A0 001287A0  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B9A4 001287A4  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B9A8 001287A8  38 63 05 49 */	addi r3, r3, 0x549
/* 8012B9AC 001287AC  4E 80 00 20 */	blr 

.global delay__Q24zNPC9back_awayFv
delay__Q24zNPC9back_awayFv:
/* 8012B9B0 001287B0  C0 22 B2 0C */	lfs f1, $$21706-_SDA2_BASE_(r2)
/* 8012B9B4 001287B4  4E 80 00 20 */	blr 

.global getName__Q24zNPC5tauntFv
getName__Q24zNPC5tauntFv:
/* 8012B9B8 001287B8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B9BC 001287BC  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B9C0 001287C0  38 63 05 53 */	addi r3, r3, 0x553
/* 8012B9C4 001287C4  4E 80 00 20 */	blr 

.global getName__Q24zNPC7on_edgeFv
getName__Q24zNPC7on_edgeFv:
/* 8012B9C8 001287C8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B9CC 001287CC  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B9D0 001287D0  38 63 05 59 */	addi r3, r3, 0x559
/* 8012B9D4 001287D4  4E 80 00 20 */	blr 

.global getName__Q24zNPC5stuckFv
getName__Q24zNPC5stuckFv:
/* 8012B9D8 001287D8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B9DC 001287DC  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B9E0 001287E0  38 63 05 61 */	addi r3, r3, 0x561
/* 8012B9E4 001287E4  4E 80 00 20 */	blr 

.global getName__Q24zNPC10run_attackFv
getName__Q24zNPC10run_attackFv:
/* 8012B9E8 001287E8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B9EC 001287EC  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012B9F0 001287F0  38 63 05 67 */	addi r3, r3, 0x567
/* 8012B9F4 001287F4  4E 80 00 20 */	blr 

.global getName__Q24zNPC8bot_jumpFv
getName__Q24zNPC8bot_jumpFv:
/* 8012B9F8 001287F8  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012B9FC 001287FC  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012BA00 00128800  38 63 05 72 */	addi r3, r3, 0x572
/* 8012BA04 00128804  4E 80 00 20 */	blr 

.global punchable__Q24zNPC8bot_jumpFv
punchable__Q24zNPC8bot_jumpFv:
/* 8012BA08 00128808  38 60 00 00 */	li r3, 0
/* 8012BA0C 0012880C  4E 80 00 20 */	blr 

.global getName__Q24zNPC8npc_jumpFv
getName__Q24zNPC8npc_jumpFv:
/* 8012BA10 00128810  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012BA14 00128814  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012BA18 00128818  38 63 05 7B */	addi r3, r3, 0x57b
/* 8012BA1C 0012881C  4E 80 00 20 */	blr 

.global punchable__Q24zNPC8npc_jumpFv
punchable__Q24zNPC8npc_jumpFv:
/* 8012BA20 00128820  38 60 00 00 */	li r3, 0
/* 8012BA24 00128824  4E 80 00 20 */	blr 

.global getName__Q24zNPC8scrambleFv
getName__Q24zNPC8scrambleFv:
/* 8012BA28 00128828  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012BA2C 0012882C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012BA30 00128830  38 63 05 84 */	addi r3, r3, 0x584
/* 8012BA34 00128834  4E 80 00 20 */	blr 

.global getName__Q24zNPC4busyFv
getName__Q24zNPC4busyFv:
/* 8012BA38 00128838  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012BA3C 0012883C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012BA40 00128840  38 63 05 8D */	addi r3, r3, 0x58d
/* 8012BA44 00128844  4E 80 00 20 */	blr 

.global getName__Q24zNPC17patrol_movepointsFv
getName__Q24zNPC17patrol_movepointsFv:
/* 8012BA48 00128848  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012BA4C 0012884C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012BA50 00128850  38 63 05 92 */	addi r3, r3, 0x592
/* 8012BA54 00128854  4E 80 00 20 */	blr 

.global getName__Q24zNPC4homeFv
getName__Q24zNPC4homeFv:
/* 8012BA58 00128858  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012BA5C 0012885C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012BA60 00128860  38 63 05 A4 */	addi r3, r3, 0x5a4
/* 8012BA64 00128864  4E 80 00 20 */	blr 

.global getName__Q24zNPC6defendFv
getName__Q24zNPC6defendFv:
/* 8012BA68 00128868  3C 60 80 2E */	lis r3, $$2stringBase0_78@ha
/* 8012BA6C 0012886C  38 63 29 C8 */	addi r3, r3, $$2stringBase0_78@l
/* 8012BA70 00128870  38 63 05 A9 */	addi r3, r3, 0x5a9
/* 8012BA74 00128874  4E 80 00 20 */	blr 

.global __sinit_zNPCMelee_cpp
__sinit_zNPCMelee_cpp:
/* 8012BA78 00128878  C0 22 B1 B8 */	lfs f1, $$21296_0-_SDA2_BASE_(r2)
/* 8012BA7C 0012887C  C0 0D 9E 04 */	lfs f0, sProjBlendTime__4zNPC-_SDA_BASE_(r13)
/* 8012BA80 00128880  EC 01 00 24 */	fdivs f0, f1, f0
/* 8012BA84 00128884  D0 0D CC AC */	stfs f0, sProjBlendSpeed__4zNPC-_SDA_BASE_(r13)
/* 8012BA88 00128888  4E 80 00 20 */	blr 
