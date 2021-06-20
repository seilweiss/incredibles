.include "macros.inc"

.section .rodata

.global $$2stringBase0_116
$$2stringBase0_116:
	.incbin "baserom.dol", 0x2E44C8, 0xA0

.section .sbss

.global sGotoPointer
sGotoPointer:
	.skip 0x28
.global sLogoAngle
sLogoAngle:
	.skip 0x4
.global sLaunchReelInBeginBounce
sLaunchReelInBeginBounce:
	.skip 0x4
.global turn_smoke_particle__26$$2unnamed$$2zInteraction_cpp$$2
turn_smoke_particle__26$$2unnamed$$2zInteraction_cpp$$2:
	.skip 0xC
.global leaves_particle_system__26$$2unnamed$$2zInteraction_cpp$$2
leaves_particle_system__26$$2unnamed$$2zInteraction_cpp$$2:
	.skip 0xC

.section .sdata

.global sAlphaUpRate_0
sAlphaUpRate_0:
	.incbin "baserom.dol", 0x32D2F0, 0x4
.global sAlphaDownRate_0
sAlphaDownRate_0:
	.incbin "baserom.dol", 0x32D2F4, 0x4
.global sMaxDrawDist2
sMaxDrawDist2:
	.incbin "baserom.dol", 0x32D2F8, 0x4
.global sMinDrawAlpha
sMinDrawAlpha:
	.incbin "baserom.dol", 0x32D2FC, 0x4
.global sMaxDrawAlpha_0
sMaxDrawAlpha_0:
	.incbin "baserom.dol", 0x32D300, 0x4
.global sTurnStandDist
sTurnStandDist:
	.incbin "baserom.dol", 0x32D304, 0x4
.global sTurnMinDot
sTurnMinDot:
	.incbin "baserom.dol", 0x32D308, 0x4
.global sLaunchMaxDist2
sLaunchMaxDist2:
	.incbin "baserom.dol", 0x32D30C, 0x4
.global sLaunchHalfYawRange
sLaunchHalfYawRange:
	.incbin "baserom.dol", 0x32D310, 0x4
.global sLaunchFlipLength
sLaunchFlipLength:
	.incbin "baserom.dol", 0x32D314, 0x4
.global sLaunchReelInBeginPull
sLaunchReelInBeginPull:
	.incbin "baserom.dol", 0x32D318, 0x4
.global sLiftBoneIndex
sLiftBoneIndex:
	.incbin "baserom.dol", 0x32D31C, 0x4
.global sLiftBoneOffset
sLiftBoneOffset:
	.incbin "baserom.dol", 0x32D320, 0x10

.section .text

.global zTurn_IntFloor__Ff
zTurn_IntFloor__Ff:
/* 80199CF0 00196AF0  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 80199CF4 00196AF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80199CF8 00196AF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80199CFC 00196AFC  40 80 00 1C */	bge lbl_80199D18
/* 80199D00 00196B00  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 80199D04 00196B04  EC 01 00 28 */	fsubs f0, f1, f0
/* 80199D08 00196B08  FC 00 00 1E */	fctiwz f0, f0
/* 80199D0C 00196B0C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80199D10 00196B10  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80199D14 00196B14  48 00 00 10 */	b lbl_80199D24
lbl_80199D18:
/* 80199D18 00196B18  FC 00 08 1E */	fctiwz f0, f1
/* 80199D1C 00196B1C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80199D20 00196B20  80 61 00 14 */	lwz r3, 0x14(r1)
lbl_80199D24:
/* 80199D24 00196B24  38 21 00 20 */	addi r1, r1, 0x20
/* 80199D28 00196B28  4E 80 00 20 */	blr 

.global zInteraction_SceneInit__FP6zScene
zInteraction_SceneInit__FP6zScene:
/* 80199D2C 00196B2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199D30 00196B30  7C 08 02 A6 */	mflr r0
/* 80199D34 00196B34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199D38 00196B38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80199D3C 00196B3C  7C 7F 1B 78 */	mr r31, r3
/* 80199D40 00196B40  48 00 02 9D */	bl zTurn_SceneInit__FP6zScene
/* 80199D44 00196B44  7F E3 FB 78 */	mr r3, r31
/* 80199D48 00196B48  48 00 16 51 */	bl zLaunch_SceneInit__FP6zScene
/* 80199D4C 00196B4C  7F E3 FB 78 */	mr r3, r31
/* 80199D50 00196B50  48 00 29 C1 */	bl zLift_SceneInit__FP6zScene
/* 80199D54 00196B54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199D58 00196B58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80199D5C 00196B5C  7C 08 03 A6 */	mtlr r0
/* 80199D60 00196B60  38 21 00 10 */	addi r1, r1, 0x10
/* 80199D64 00196B64  4E 80 00 20 */	blr 

.global zInteraction_SceneReset__FP6zScene
zInteraction_SceneReset__FP6zScene:
/* 80199D68 00196B68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199D6C 00196B6C  7C 08 02 A6 */	mflr r0
/* 80199D70 00196B70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199D74 00196B74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80199D78 00196B78  7C 7F 1B 78 */	mr r31, r3
/* 80199D7C 00196B7C  48 00 05 15 */	bl zTurn_SceneReset__FP6zScene
/* 80199D80 00196B80  7F E3 FB 78 */	mr r3, r31
/* 80199D84 00196B84  48 00 18 B9 */	bl zLaunch_SceneReset__FP6zScene
/* 80199D88 00196B88  7F E3 FB 78 */	mr r3, r31
/* 80199D8C 00196B8C  48 00 29 D5 */	bl zLift_SceneReset__FP6zScene
/* 80199D90 00196B90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199D94 00196B94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80199D98 00196B98  7C 08 03 A6 */	mtlr r0
/* 80199D9C 00196B9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80199DA0 00196BA0  4E 80 00 20 */	blr 

.global zInteraction_Update__Ff
zInteraction_Update__Ff:
/* 80199DA4 00196BA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80199DA8 00196BA8  7C 08 02 A6 */	mflr r0
/* 80199DAC 00196BAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80199DB0 00196BB0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80199DB4 00196BB4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80199DB8 00196BB8  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80199DBC 00196BBC  FF E0 08 90 */	fmr f31, f1
/* 80199DC0 00196BC0  C0 2D D6 48 */	lfs f1, sLogoAngle-_SDA_BASE_(r13)
/* 80199DC4 00196BC4  3B A0 00 00 */	li r29, 0
/* 80199DC8 00196BC8  3B C0 00 00 */	li r30, 0
/* 80199DCC 00196BCC  FC 40 F8 90 */	fmr f2, f31
/* 80199DD0 00196BD0  4B FF 8E C9 */	bl zReticle_RotateSwirl__Fff
/* 80199DD4 00196BD4  3C 60 80 38 */	lis r3, globals@ha
/* 80199DD8 00196BD8  D0 2D D6 48 */	stfs f1, sLogoAngle-_SDA_BASE_(r13)
/* 80199DDC 00196BDC  38 63 2A 38 */	addi r3, r3, globals@l
/* 80199DE0 00196BE0  3B 20 00 00 */	li r25, 0
/* 80199DE4 00196BE4  83 63 04 C8 */	lwz r27, 0x4c8(r3)
/* 80199DE8 00196BE8  3B E0 00 00 */	li r31, 0
/* 80199DEC 00196BEC  83 9B 02 54 */	lwz r28, 0x254(r27)
/* 80199DF0 00196BF0  83 5B 04 88 */	lwz r26, 0x488(r27)
/* 80199DF4 00196BF4  48 00 00 20 */	b lbl_80199E14
lbl_80199DF8:
/* 80199DF8 00196BF8  FC 20 F8 90 */	fmr f1, f31
/* 80199DFC 00196BFC  7C 7A FA 14 */	add r3, r26, r31
/* 80199E00 00196C00  48 00 09 4D */	bl zTurn_Update__FP5zTurnf
/* 80199E04 00196C04  7F C0 1B 78 */	or r0, r30, r3
/* 80199E08 00196C08  3B FF 00 90 */	addi r31, r31, 0x90
/* 80199E0C 00196C0C  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 80199E10 00196C10  3B 39 00 01 */	addi r25, r25, 1
lbl_80199E14:
/* 80199E14 00196C14  7C 19 E0 00 */	cmpw r25, r28
/* 80199E18 00196C18  41 80 FF E0 */	blt lbl_80199DF8
/* 80199E1C 00196C1C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80199E20 00196C20  41 82 00 24 */	beq lbl_80199E44
/* 80199E24 00196C24  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80199E28 00196C28  38 80 00 20 */	li r4, 0x20
/* 80199E2C 00196C2C  C0 22 C4 44 */	lfs f1, $$21083_4-_SDA2_BASE_(r2)
/* 80199E30 00196C30  38 A0 00 01 */	li r5, 1
/* 80199E34 00196C34  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80199E38 00196C38  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80199E3C 00196C3C  4B EF C7 11 */	bl Inform__16xOneLinerManagerFibf
/* 80199E40 00196C40  48 00 00 20 */	b lbl_80199E60
lbl_80199E44:
/* 80199E44 00196C44  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80199E48 00196C48  38 80 00 20 */	li r4, 0x20
/* 80199E4C 00196C4C  C0 22 C4 44 */	lfs f1, $$21083_4-_SDA2_BASE_(r2)
/* 80199E50 00196C50  38 A0 00 00 */	li r5, 0
/* 80199E54 00196C54  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80199E58 00196C58  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80199E5C 00196C5C  4B EF C6 F1 */	bl Inform__16xOneLinerManagerFibf
lbl_80199E60:
/* 80199E60 00196C60  83 DB 02 58 */	lwz r30, 0x258(r27)
/* 80199E64 00196C64  3B 40 00 00 */	li r26, 0
/* 80199E68 00196C68  83 3B 04 8C */	lwz r25, 0x48c(r27)
/* 80199E6C 00196C6C  3B E0 00 00 */	li r31, 0
/* 80199E70 00196C70  48 00 00 20 */	b lbl_80199E90
lbl_80199E74:
/* 80199E74 00196C74  FC 20 F8 90 */	fmr f1, f31
/* 80199E78 00196C78  7C 79 FA 14 */	add r3, r25, r31
/* 80199E7C 00196C7C  48 00 1A 3D */	bl zLaunch_Update__FP7zLaunchf
/* 80199E80 00196C80  7F A0 1B 78 */	or r0, r29, r3
/* 80199E84 00196C84  3B FF 00 E0 */	addi r31, r31, 0xe0
/* 80199E88 00196C88  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 80199E8C 00196C8C  3B 5A 00 01 */	addi r26, r26, 1
lbl_80199E90:
/* 80199E90 00196C90  7C 1A F0 00 */	cmpw r26, r30
/* 80199E94 00196C94  41 80 FF E0 */	blt lbl_80199E74
/* 80199E98 00196C98  83 DB 02 74 */	lwz r30, 0x274(r27)
/* 80199E9C 00196C9C  3B 40 00 00 */	li r26, 0
/* 80199EA0 00196CA0  83 3B 04 A8 */	lwz r25, 0x4a8(r27)
/* 80199EA4 00196CA4  3B E0 00 00 */	li r31, 0
/* 80199EA8 00196CA8  48 00 00 20 */	b lbl_80199EC8
lbl_80199EAC:
/* 80199EAC 00196CAC  FC 20 F8 90 */	fmr f1, f31
/* 80199EB0 00196CB0  7C 79 FA 14 */	add r3, r25, r31
/* 80199EB4 00196CB4  48 00 2D 69 */	bl zLift_Update__FP5zLiftf
/* 80199EB8 00196CB8  7F A0 1B 78 */	or r0, r29, r3
/* 80199EBC 00196CBC  3B FF 01 10 */	addi r31, r31, 0x110
/* 80199EC0 00196CC0  54 1D 06 3E */	clrlwi r29, r0, 0x18
/* 80199EC4 00196CC4  3B 5A 00 01 */	addi r26, r26, 1
lbl_80199EC8:
/* 80199EC8 00196CC8  7C 1A F0 00 */	cmpw r26, r30
/* 80199ECC 00196CCC  41 80 FF E0 */	blt lbl_80199EAC
/* 80199ED0 00196CD0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80199ED4 00196CD4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80199ED8 00196CD8  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80199EDC 00196CDC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80199EE0 00196CE0  7C 08 03 A6 */	mtlr r0
/* 80199EE4 00196CE4  38 21 00 40 */	addi r1, r1, 0x40
/* 80199EE8 00196CE8  4E 80 00 20 */	blr 

.global zInteraction_Render__Fv
zInteraction_Render__Fv:
/* 80199EEC 00196CEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80199EF0 00196CF0  7C 08 02 A6 */	mflr r0
/* 80199EF4 00196CF4  3C 60 80 38 */	lis r3, globals@ha
/* 80199EF8 00196CF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80199EFC 00196CFC  38 63 2A 38 */	addi r3, r3, globals@l
/* 80199F00 00196D00  BF 41 00 08 */	stmw r26, 8(r1)
/* 80199F04 00196D04  83 A3 04 C8 */	lwz r29, 0x4c8(r3)
/* 80199F08 00196D08  4B F4 06 05 */	bl xFXHighDynamicRangeIsBright__Fv
/* 80199F0C 00196D0C  7C 60 1B 78 */	mr r0, r3
/* 80199F10 00196D10  38 60 00 01 */	li r3, 1
/* 80199F14 00196D14  7C 1C 03 78 */	mr r28, r0
/* 80199F18 00196D18  38 80 00 00 */	li r4, 0
/* 80199F1C 00196D1C  4B E8 75 31 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80199F20 00196D20  83 DD 02 58 */	lwz r30, 0x258(r29)
/* 80199F24 00196D24  3B 40 00 00 */	li r26, 0
/* 80199F28 00196D28  83 7D 04 8C */	lwz r27, 0x48c(r29)
/* 80199F2C 00196D2C  3B E0 00 00 */	li r31, 0
/* 80199F30 00196D30  48 00 00 14 */	b lbl_80199F44
lbl_80199F34:
/* 80199F34 00196D34  7C 7B FA 14 */	add r3, r27, r31
/* 80199F38 00196D38  48 00 1E A9 */	bl zLaunch_Render__FP7zLaunch
/* 80199F3C 00196D3C  3B 5A 00 01 */	addi r26, r26, 1
/* 80199F40 00196D40  3B FF 00 E0 */	addi r31, r31, 0xe0
lbl_80199F44:
/* 80199F44 00196D44  7C 1A F0 00 */	cmpw r26, r30
/* 80199F48 00196D48  41 80 FF EC */	blt lbl_80199F34
/* 80199F4C 00196D4C  7F 83 E3 78 */	mr r3, r28
/* 80199F50 00196D50  38 80 00 00 */	li r4, 0
/* 80199F54 00196D54  4B E8 74 F9 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 80199F58 00196D58  83 DD 02 74 */	lwz r30, 0x274(r29)
/* 80199F5C 00196D5C  3B 60 00 00 */	li r27, 0
/* 80199F60 00196D60  83 5D 04 A8 */	lwz r26, 0x4a8(r29)
/* 80199F64 00196D64  3B E0 00 00 */	li r31, 0
/* 80199F68 00196D68  48 00 00 14 */	b lbl_80199F7C
lbl_80199F6C:
/* 80199F6C 00196D6C  7C 7A FA 14 */	add r3, r26, r31
/* 80199F70 00196D70  48 00 31 3D */	bl zLift_Render__FP5zLift
/* 80199F74 00196D74  3B 7B 00 01 */	addi r27, r27, 1
/* 80199F78 00196D78  3B FF 01 10 */	addi r31, r31, 0x110
lbl_80199F7C:
/* 80199F7C 00196D7C  7C 1B F0 00 */	cmpw r27, r30
/* 80199F80 00196D80  41 80 FF EC */	blt lbl_80199F6C
/* 80199F84 00196D84  BB 41 00 08 */	lmw r26, 8(r1)
/* 80199F88 00196D88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80199F8C 00196D8C  7C 08 03 A6 */	mtlr r0
/* 80199F90 00196D90  38 21 00 20 */	addi r1, r1, 0x20
/* 80199F94 00196D94  4E 80 00 20 */	blr 

.global zInteraction_Ready__FP12zInteraction
zInteraction_Ready__FP12zInteraction:
/* 80199F98 00196D98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80199F9C 00196D9C  7C 08 02 A6 */	mflr r0
/* 80199FA0 00196DA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80199FA4 00196DA4  88 03 00 04 */	lbz r0, 4(r3)
/* 80199FA8 00196DA8  2C 00 00 7E */	cmpwi r0, 0x7e
/* 80199FAC 00196DAC  41 82 00 1C */	beq lbl_80199FC8
/* 80199FB0 00196DB0  40 80 00 1C */	bge lbl_80199FCC
/* 80199FB4 00196DB4  2C 00 00 76 */	cmpwi r0, 0x76
/* 80199FB8 00196DB8  41 82 00 08 */	beq lbl_80199FC0
/* 80199FBC 00196DBC  48 00 00 10 */	b lbl_80199FCC
lbl_80199FC0:
/* 80199FC0 00196DC0  48 00 05 6D */	bl zTurn_Ready__FP5zTurn
/* 80199FC4 00196DC4  48 00 00 08 */	b lbl_80199FCC
lbl_80199FC8:
/* 80199FC8 00196DC8  48 00 2B 05 */	bl zLift_Ready__FP5zLift
lbl_80199FCC:
/* 80199FCC 00196DCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80199FD0 00196DD0  7C 08 03 A6 */	mtlr r0
/* 80199FD4 00196DD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80199FD8 00196DD8  4E 80 00 20 */	blr 

.global zTurn_SceneInit__FP6zScene
zTurn_SceneInit__FP6zScene:
/* 80199FDC 00196DDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80199FE0 00196DE0  7C 08 02 A6 */	mflr r0
/* 80199FE4 00196DE4  3C 80 80 0C */	lis r4, zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame@ha
/* 80199FE8 00196DE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80199FEC 00196DEC  BF 41 00 08 */	stmw r26, 8(r1)
/* 80199FF0 00196DF0  3B C4 0E 1C */	addi r30, r4, zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame@l
/* 80199FF4 00196DF4  3B 60 00 00 */	li r27, 0
/* 80199FF8 00196DF8  3B E0 00 00 */	li r31, 0
/* 80199FFC 00196DFC  83 A3 02 54 */	lwz r29, 0x254(r3)
/* 8019A000 00196E00  83 83 04 88 */	lwz r28, 0x488(r3)
/* 8019A004 00196E04  48 00 00 4C */	b lbl_8019A050
lbl_8019A008:
/* 8019A008 00196E08  7F 5C FA 14 */	add r26, r28, r31
/* 8019A00C 00196E0C  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 8019A010 00196E10  88 03 00 04 */	lbz r0, 4(r3)
/* 8019A014 00196E14  28 00 00 0B */	cmplwi r0, 0xb
/* 8019A018 00196E18  40 82 00 14 */	bne lbl_8019A02C
/* 8019A01C 00196E1C  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 8019A020 00196E20  60 00 00 08 */	ori r0, r0, 8
/* 8019A024 00196E24  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 8019A028 00196E28  93 C3 00 40 */	stw r30, 0x40(r3)
lbl_8019A02C:
/* 8019A02C 00196E2C  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 8019A030 00196E30  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019A034 00196E34  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8019A038 00196E38  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8019A03C 00196E3C  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8019A040 00196E40  4B E7 5E D1 */	bl xatan2__Fff
/* 8019A044 00196E44  D0 3A 00 84 */	stfs f1, 0x84(r26)
/* 8019A048 00196E48  3B 7B 00 01 */	addi r27, r27, 1
/* 8019A04C 00196E4C  3B FF 00 90 */	addi r31, r31, 0x90
lbl_8019A050:
/* 8019A050 00196E50  7C 1B E8 00 */	cmpw r27, r29
/* 8019A054 00196E54  41 80 FF B4 */	blt lbl_8019A008
/* 8019A058 00196E58  38 6D D6 50 */	addi r3, r13, turn_smoke_particle__26$$2unnamed$$2zInteraction_cpp$$2-_SDA_BASE_
/* 8019A05C 00196E5C  48 00 00 19 */	bl LevelInit__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFv
/* 8019A060 00196E60  BB 41 00 08 */	lmw r26, 8(r1)
/* 8019A064 00196E64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A068 00196E68  7C 08 03 A6 */	mtlr r0
/* 8019A06C 00196E6C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A070 00196E70  4E 80 00 20 */	blr 

.global LevelInit__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFv
LevelInit__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFv:
/* 8019A074 00196E74  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019A078 00196E78  7C 08 02 A6 */	mflr r0
/* 8019A07C 00196E7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019A080 00196E80  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8019A084 00196E84  7C 7F 1B 78 */	mr r31, r3
/* 8019A088 00196E88  48 00 34 15 */	bl Reset__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1Fv
/* 8019A08C 00196E8C  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019A090 00196E90  3C 60 45 3C */	lis r3, 0x453C0740@ha
/* 8019A094 00196E94  38 63 07 40 */	addi r3, r3, 0x453C0740@l
/* 8019A098 00196E98  38 80 00 00 */	li r4, 0
/* 8019A09C 00196E9C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8019A0A0 00196EA0  4B ED 22 01 */	bl xSTFindAsset__FUiPUi
/* 8019A0A4 00196EA4  90 7F 00 08 */	stw r3, 8(r31)
/* 8019A0A8 00196EA8  38 00 00 00 */	li r0, 0
/* 8019A0AC 00196EAC  38 C0 00 05 */	li r6, 5
/* 8019A0B0 00196EB0  38 A0 00 06 */	li r5, 6
/* 8019A0B4 00196EB4  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019A0B8 00196EB8  7F E3 FB 78 */	mr r3, r31
/* 8019A0BC 00196EBC  38 81 00 08 */	addi r4, r1, 8
/* 8019A0C0 00196EC0  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8019A0C4 00196EC4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8019A0C8 00196EC8  90 01 00 18 */	stw r0, 0x18(r1)
/* 8019A0CC 00196ECC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8019A0D0 00196ED0  48 00 32 5D */	bl Init__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FR20xParticleBatchSystem
/* 8019A0D4 00196ED4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019A0D8 00196ED8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8019A0DC 00196EDC  7C 08 03 A6 */	mtlr r0
/* 8019A0E0 00196EE0  38 21 00 40 */	addi r1, r1, 0x40
/* 8019A0E4 00196EE4  4E 80 00 20 */	blr 

.global update_uv__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFfP30ptank_pool__pos_color_size_rot
update_uv__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFfP30ptank_pool__pos_color_size_rot:
/* 8019A0E8 00196EE8  4E 80 00 20 */	blr 

.global update_render__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFP30ptank_pool__pos_color_size_rot
update_render__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFP30ptank_pool__pos_color_size_rot:
/* 8019A0EC 00196EEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A0F0 00196EF0  7C 08 02 A6 */	mflr r0
/* 8019A0F4 00196EF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A0F8 00196EF8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8019A0FC 00196EFC  7C 7E 1B 78 */	mr r30, r3
/* 8019A100 00196F00  7C 9F 23 78 */	mr r31, r4
/* 8019A104 00196F04  80 64 00 20 */	lwz r3, 0x20(r4)
/* 8019A108 00196F08  7F C4 F3 78 */	mr r4, r30
/* 8019A10C 00196F0C  4B E7 0F 9D */	bl __as__5xVec3FRC5xVec3
/* 8019A110 00196F10  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019A114 00196F14  38 00 00 FF */	li r0, 0xff
/* 8019A118 00196F18  C0 22 C4 48 */	lfs f1, $$21212_1-_SDA2_BASE_(r2)
/* 8019A11C 00196F1C  98 03 00 00 */	stb r0, 0(r3)
/* 8019A120 00196F20  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019A124 00196F24  98 03 00 01 */	stb r0, 1(r3)
/* 8019A128 00196F28  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019A12C 00196F2C  98 03 00 02 */	stb r0, 2(r3)
/* 8019A130 00196F30  C0 7E 00 1C */	lfs f3, 0x1c(r30)
/* 8019A134 00196F34  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8019A138 00196F38  40 80 00 28 */	bge lbl_8019A160
/* 8019A13C 00196F3C  C0 02 C4 4C */	lfs f0, $$21213_0-_SDA2_BASE_(r2)
/* 8019A140 00196F40  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019A144 00196F44  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8019A148 00196F48  EC 00 08 24 */	fdivs f0, f0, f1
/* 8019A14C 00196F4C  FC 00 00 1E */	fctiwz f0, f0
/* 8019A150 00196F50  D8 01 00 08 */	stfd f0, 8(r1)
/* 8019A154 00196F54  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019A158 00196F58  98 03 00 03 */	stb r0, 3(r3)
/* 8019A15C 00196F5C  48 00 00 48 */	b lbl_8019A1A4
lbl_8019A160:
/* 8019A160 00196F60  C0 02 C4 50 */	lfs f0, $$21214_0-_SDA2_BASE_(r2)
/* 8019A164 00196F64  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019A168 00196F68  40 80 00 10 */	bge lbl_8019A178
/* 8019A16C 00196F6C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019A170 00196F70  98 03 00 03 */	stb r0, 3(r3)
/* 8019A174 00196F74  48 00 00 30 */	b lbl_8019A1A4
lbl_8019A178:
/* 8019A178 00196F78  C0 02 C4 54 */	lfs f0, $$21215_2-_SDA2_BASE_(r2)
/* 8019A17C 00196F7C  C0 42 C4 4C */	lfs f2, $$21213_0-_SDA2_BASE_(r2)
/* 8019A180 00196F80  EC 20 18 28 */	fsubs f1, f0, f3
/* 8019A184 00196F84  C0 02 C4 40 */	lfs f0, $$21050_2-_SDA2_BASE_(r2)
/* 8019A188 00196F88  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019A18C 00196F8C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019A190 00196F90  EC 01 00 24 */	fdivs f0, f1, f0
/* 8019A194 00196F94  FC 00 00 1E */	fctiwz f0, f0
/* 8019A198 00196F98  D8 01 00 08 */	stfd f0, 8(r1)
/* 8019A19C 00196F9C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8019A1A0 00196FA0  98 03 00 03 */	stb r0, 3(r3)
lbl_8019A1A4:
/* 8019A1A4 00196FA4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019A1A8 00196FA8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8019A1AC 00196FAC  4B EE DC B5 */	bl assign__5xVec2Ff
/* 8019A1B0 00196FB0  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8019A1B4 00196FB4  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 8019A1B8 00196FB8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8019A1BC 00196FBC  4B EA 95 55 */	bl xDangleClamp__Ff
/* 8019A1C0 00196FC0  7F E3 FB 78 */	mr r3, r31
/* 8019A1C4 00196FC4  4B EF 8C 85 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 8019A1C8 00196FC8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8019A1CC 00196FCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A1D0 00196FD0  7C 08 03 A6 */	mtlr r0
/* 8019A1D4 00196FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A1D8 00196FD8  4E 80 00 20 */	blr 

.global update_position__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFf
update_position__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFf:
/* 8019A1DC 00196FDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A1E0 00196FE0  7C 08 02 A6 */	mflr r0
/* 8019A1E4 00196FE4  C0 02 C4 54 */	lfs f0, $$21215_2-_SDA2_BASE_(r2)
/* 8019A1E8 00196FE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A1EC 00196FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019A1F0 00196FF0  7C 7F 1B 78 */	mr r31, r3
/* 8019A1F4 00196FF4  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 8019A1F8 00196FF8  EC 22 08 2A */	fadds f1, f2, f1
/* 8019A1FC 00196FFC  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8019A200 00197000  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 8019A204 00197004  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019A208 00197008  40 81 00 0C */	ble lbl_8019A214
/* 8019A20C 0019700C  38 60 00 01 */	li r3, 1
/* 8019A210 00197010  48 00 00 6C */	b lbl_8019A27C
lbl_8019A214:
/* 8019A214 00197014  C0 02 C4 40 */	lfs f0, $$21050_2-_SDA2_BASE_(r2)
/* 8019A218 00197018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019A21C 0019701C  4C 41 13 82 */	cror 2, 1, 2
/* 8019A220 00197020  40 82 00 18 */	bne lbl_8019A238
/* 8019A224 00197024  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019A228 00197028  38 9F 00 10 */	addi r4, r31, 0x10
/* 8019A22C 0019702C  38 BF 00 20 */	addi r5, r31, 0x20
/* 8019A230 00197030  4B E7 20 75 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 8019A234 00197034  48 00 00 20 */	b lbl_8019A254
lbl_8019A238:
/* 8019A238 00197038  C0 22 C4 5C */	lfs f1, $$21239_0-_SDA2_BASE_(r2)
/* 8019A23C 0019703C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8019A240 00197040  C0 02 C4 58 */	lfs f0, $$21238_1-_SDA2_BASE_(r2)
/* 8019A244 00197044  38 BF 00 20 */	addi r5, r31, 0x20
/* 8019A248 00197048  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 8019A24C 0019704C  EC 22 00 32 */	fmuls f1, f2, f0
/* 8019A250 00197050  4B E7 20 55 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
lbl_8019A254:
/* 8019A254 00197054  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8019A258 00197058  38 60 00 00 */	li r3, 0
/* 8019A25C 0019705C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8019A260 00197060  C0 42 C4 48 */	lfs f2, $$21212_1-_SDA2_BASE_(r2)
/* 8019A264 00197064  EC 21 00 2A */	fadds f1, f1, f0
/* 8019A268 00197068  C0 02 C4 60 */	lfs f0, $$21240_0-_SDA2_BASE_(r2)
/* 8019A26C 0019706C  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8019A270 00197070  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8019A274 00197074  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019A278 00197078  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_8019A27C:
/* 8019A27C 0019707C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A280 00197080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019A284 00197084  7C 08 03 A6 */	mtlr r0
/* 8019A288 00197088  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A28C 0019708C  4E 80 00 20 */	blr 

.global zTurn_SceneReset__FP6zScene
zTurn_SceneReset__FP6zScene:
/* 8019A290 00197090  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A294 00197094  7C 08 02 A6 */	mflr r0
/* 8019A298 00197098  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A29C 0019709C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8019A2A0 001970A0  3B 80 00 00 */	li r28, 0
/* 8019A2A4 001970A4  3B E0 00 00 */	li r31, 0
/* 8019A2A8 001970A8  83 C3 02 54 */	lwz r30, 0x254(r3)
/* 8019A2AC 001970AC  83 A3 04 88 */	lwz r29, 0x488(r3)
/* 8019A2B0 001970B0  48 00 00 14 */	b lbl_8019A2C4
lbl_8019A2B4:
/* 8019A2B4 001970B4  7C 7D FA 14 */	add r3, r29, r31
/* 8019A2B8 001970B8  48 00 01 01 */	bl zTurn_Reset__FP5zTurn
/* 8019A2BC 001970BC  3B 9C 00 01 */	addi r28, r28, 1
/* 8019A2C0 001970C0  3B FF 00 90 */	addi r31, r31, 0x90
lbl_8019A2C4:
/* 8019A2C4 001970C4  7C 1C F0 00 */	cmpw r28, r30
/* 8019A2C8 001970C8  41 80 FF EC */	blt lbl_8019A2B4
/* 8019A2CC 001970CC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8019A2D0 001970D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A2D4 001970D4  7C 08 03 A6 */	mtlr r0
/* 8019A2D8 001970D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A2DC 001970DC  4E 80 00 20 */	blr 

.global zTurn_Init__FR5xBaseR9xDynAssetUl
zTurn_Init__FR5xBaseR9xDynAssetUl:
/* 8019A2E0 001970E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A2E4 001970E4  7C 08 02 A6 */	mflr r0
/* 8019A2E8 001970E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A2EC 001970EC  48 00 00 15 */	bl zTurn_Init__FP5zTurnP10zTurnAsset
/* 8019A2F0 001970F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A2F4 001970F4  7C 08 03 A6 */	mtlr r0
/* 8019A2F8 001970F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A2FC 001970FC  4E 80 00 20 */	blr 

.global zTurn_Init__FP5zTurnP10zTurnAsset
zTurn_Init__FP5zTurnP10zTurnAsset:
/* 8019A300 00197100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A304 00197104  7C 08 02 A6 */	mflr r0
/* 8019A308 00197108  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A30C 0019710C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019A310 00197110  7C 7E 1B 78 */	mr r30, r3
/* 8019A314 00197114  7C 9F 23 78 */	mr r31, r4
/* 8019A318 00197118  4B E7 21 89 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8019A31C 0019711C  3C 60 80 1A */	lis r3, zTurn_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8019A320 00197120  93 FE 00 70 */	stw r31, 0x70(r30)
/* 8019A324 00197124  38 03 A5 AC */	addi r0, r3, zTurn_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8019A328 00197128  38 60 00 00 */	li r3, 0
/* 8019A32C 0019712C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8019A330 00197130  90 7E 00 60 */	stw r3, 0x60(r30)
/* 8019A334 00197134  88 1E 00 05 */	lbz r0, 5(r30)
/* 8019A338 00197138  28 00 00 00 */	cmplwi r0, 0
/* 8019A33C 0019713C  41 82 00 10 */	beq lbl_8019A34C
/* 8019A340 00197140  38 1F 00 38 */	addi r0, r31, 0x38
/* 8019A344 00197144  90 1E 00 08 */	stw r0, 8(r30)
/* 8019A348 00197148  48 00 00 08 */	b lbl_8019A350
lbl_8019A34C:
/* 8019A34C 0019714C  90 7E 00 08 */	stw r3, 8(r30)
lbl_8019A350:
/* 8019A350 00197150  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8019A354 00197154  28 03 00 00 */	cmplwi r3, 0
/* 8019A358 00197158  41 82 00 10 */	beq lbl_8019A368
/* 8019A35C 0019715C  4B FC 03 81 */	bl zSceneFindObject__FUi
/* 8019A360 00197160  90 7E 00 78 */	stw r3, 0x78(r30)
/* 8019A364 00197164  48 00 00 0C */	b lbl_8019A370
lbl_8019A368:
/* 8019A368 00197168  38 00 00 00 */	li r0, 0
/* 8019A36C 0019716C  90 1E 00 78 */	stw r0, 0x78(r30)
lbl_8019A370:
/* 8019A370 00197170  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8019A374 00197174  28 03 00 00 */	cmplwi r3, 0
/* 8019A378 00197178  41 82 00 10 */	beq lbl_8019A388
/* 8019A37C 0019717C  4B FC 03 61 */	bl zSceneFindObject__FUi
/* 8019A380 00197180  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 8019A384 00197184  48 00 00 0C */	b lbl_8019A390
lbl_8019A388:
/* 8019A388 00197188  38 00 00 00 */	li r0, 0
/* 8019A38C 0019718C  90 1E 00 7C */	stw r0, 0x7c(r30)
lbl_8019A390:
/* 8019A390 00197190  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8019A394 00197194  4B FC 03 49 */	bl zSceneFindObject__FUi
/* 8019A398 00197198  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8019A39C 0019719C  7F C3 F3 78 */	mr r3, r30
/* 8019A3A0 001971A0  48 00 00 19 */	bl zTurn_Reset__FP5zTurn
/* 8019A3A4 001971A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019A3A8 001971A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A3AC 001971AC  7C 08 03 A6 */	mtlr r0
/* 8019A3B0 001971B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A3B4 001971B4  4E 80 00 20 */	blr 

.global zTurn_Reset__FP5zTurn
zTurn_Reset__FP5zTurn:
/* 8019A3B8 001971B8  80 83 00 70 */	lwz r4, 0x70(r3)
/* 8019A3BC 001971BC  38 00 00 00 */	li r0, 0
/* 8019A3C0 001971C0  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019A3C4 001971C4  80 84 00 34 */	lwz r4, 0x34(r4)
/* 8019A3C8 001971C8  90 83 00 8C */	stw r4, 0x8c(r3)
/* 8019A3CC 001971CC  D0 03 00 80 */	stfs f0, 0x80(r3)
/* 8019A3D0 001971D0  90 03 00 74 */	stw r0, 0x74(r3)
/* 8019A3D4 001971D4  4E 80 00 20 */	blr 

.global zTurn_SetPointer__FP5zTurn
zTurn_SetPointer__FP5zTurn:
/* 8019A3D8 001971D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A3DC 001971DC  7C 08 02 A6 */	mflr r0
/* 8019A3E0 001971E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A3E4 001971E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019A3E8 001971E8  7C 7F 1B 78 */	mr r31, r3
/* 8019A3EC 001971EC  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019A3F0 001971F0  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 8019A3F4 001971F4  38 61 00 08 */	addi r3, r1, 8
/* 8019A3F8 001971F8  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019A3FC 001971FC  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8019A400 00197200  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019A404 00197204  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8019A408 00197208  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8019A40C 0019720C  38 86 00 30 */	addi r4, r6, 0x30
/* 8019A410 00197210  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019A414 00197214  4B E6 D4 99 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019A418 00197218  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019A41C 0019721C  38 61 00 08 */	addi r3, r1, 8
/* 8019A420 00197220  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8019A424 00197224  4B E7 61 E9 */	bl xVec3Length__FPC5xVec3
/* 8019A428 00197228  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019A42C 0019722C  38 61 00 08 */	addi r3, r1, 8
/* 8019A430 00197230  EC 20 08 24 */	fdivs f1, f0, f1
/* 8019A434 00197234  4B E6 D4 51 */	bl xVec3SMulBy__FP5xVec3f
/* 8019A438 00197238  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8019A43C 0019723C  3B ED D6 20 */	addi r31, r13, sGotoPointer-_SDA_BASE_
/* 8019A440 00197240  3B FF 00 10 */	addi r31, r31, 0x10
/* 8019A444 00197244  80 83 00 28 */	lwz r4, 0x28(r3)
/* 8019A448 00197248  7F E3 FB 78 */	mr r3, r31
/* 8019A44C 0019724C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019A450 00197250  38 84 00 30 */	addi r4, r4, 0x30
/* 8019A454 00197254  4B ED 72 DD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019A458 00197258  C0 0D A3 44 */	lfs f0, sTurnStandDist-_SDA_BASE_(r13)
/* 8019A45C 0019725C  7F E3 FB 78 */	mr r3, r31
/* 8019A460 00197260  38 81 00 08 */	addi r4, r1, 8
/* 8019A464 00197264  FC 20 00 50 */	fneg f1, f0
/* 8019A468 00197268  4B E6 F2 B5 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8019A46C 0019726C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8019A470 00197270  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8019A474 00197274  4B E7 5A 9D */	bl xatan2__Fff
/* 8019A478 00197278  C0 42 C4 64 */	lfs f2, $$21284_1-_SDA2_BASE_(r2)
/* 8019A47C 0019727C  38 6D D6 20 */	addi r3, r13, sGotoPointer-_SDA_BASE_
/* 8019A480 00197280  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019A484 00197284  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019A488 00197288  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8019A48C 0019728C  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 8019A490 00197290  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8019A494 00197294  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019A498 00197298  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A49C 0019729C  7C 08 03 A6 */	mtlr r0
/* 8019A4A0 001972A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A4A4 001972A4  4E 80 00 20 */	blr 

.global zTurn_Start__FP5zTurn
zTurn_Start__FP5zTurn:
/* 8019A4A8 001972A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A4AC 001972AC  7C 08 02 A6 */	mflr r0
/* 8019A4B0 001972B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A4B4 001972B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019A4B8 001972B8  7C 7F 1B 78 */	mr r31, r3
/* 8019A4BC 001972BC  4B FF FF 1D */	bl zTurn_SetPointer__FP5zTurn
/* 8019A4C0 001972C0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019A4C4 001972C4  7F E4 FB 78 */	mr r4, r31
/* 8019A4C8 001972C8  38 AD D6 20 */	addi r5, r13, sGotoPointer-_SDA_BASE_
/* 8019A4CC 001972CC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019A4D0 001972D0  4B EF CD 81 */	bl GotoInteraction__13zCommonPlayerFP12zInteractionP13pointer_asset
/* 8019A4D4 001972D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A4D8 001972D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019A4DC 001972DC  7C 08 03 A6 */	mtlr r0
/* 8019A4E0 001972E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A4E4 001972E4  4E 80 00 20 */	blr 

.global zTurn_Stop__FP5zTurn
zTurn_Stop__FP5zTurn:
/* 8019A4E8 001972E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A4EC 001972EC  7C 08 02 A6 */	mflr r0
/* 8019A4F0 001972F0  7C 64 1B 78 */	mr r4, r3
/* 8019A4F4 001972F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A4F8 001972F8  38 00 00 00 */	li r0, 0
/* 8019A4FC 001972FC  90 03 00 74 */	stw r0, 0x74(r3)
/* 8019A500 00197300  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8019A504 00197304  88 03 00 21 */	lbz r0, 0x21(r3)
/* 8019A508 00197308  60 00 00 10 */	ori r0, r0, 0x10
/* 8019A50C 0019730C  98 03 00 21 */	stb r0, 0x21(r3)
/* 8019A510 00197310  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019A514 00197314  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019A518 00197318  4B EF CE 05 */	bl StopInteraction__13zCommonPlayerFP12zInteraction
/* 8019A51C 0019731C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A520 00197320  7C 08 03 A6 */	mtlr r0
/* 8019A524 00197324  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A528 00197328  4E 80 00 20 */	blr 

.global zTurn_Ready__FP5zTurn
zTurn_Ready__FP5zTurn:
/* 8019A52C 0019732C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A530 00197330  7C 08 02 A6 */	mflr r0
/* 8019A534 00197334  38 80 02 6A */	li r4, 0x26a
/* 8019A538 00197338  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A53C 0019733C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019A540 00197340  7C 7F 1B 78 */	mr r31, r3
/* 8019A544 00197344  4B E8 F7 6D */	bl zEntEvent__FP5xBaseUi
/* 8019A548 00197348  38 00 00 01 */	li r0, 1
/* 8019A54C 0019734C  38 61 00 08 */	addi r3, r1, 8
/* 8019A550 00197350  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019A554 00197354  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 8019A558 00197358  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019A55C 0019735C  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 8019A560 00197360  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019A564 00197364  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8019A568 00197368  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019A56C 0019736C  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8019A570 00197370  38 A4 00 30 */	addi r5, r4, 0x30
/* 8019A574 00197374  38 86 00 30 */	addi r4, r6, 0x30
/* 8019A578 00197378  4B E6 D3 35 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019A57C 0019737C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8019A580 00197380  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8019A584 00197384  4B E7 59 8D */	bl xatan2__Fff
/* 8019A588 00197388  D0 3F 00 88 */	stfs f1, 0x88(r31)
/* 8019A58C 0019738C  7F E3 FB 78 */	mr r3, r31
/* 8019A590 00197390  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019A594 00197394  48 00 00 99 */	bl zTurn_UpdateOrientation__FP5zTurnf
/* 8019A598 00197398  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A59C 0019739C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019A5A0 001973A0  7C 08 03 A6 */	mtlr r0
/* 8019A5A4 001973A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A5A8 001973A8  4E 80 00 20 */	blr 

.global zTurn_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zTurn_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8019A5AC 001973AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A5B0 001973B0  7C 08 02 A6 */	mflr r0
/* 8019A5B4 001973B4  2C 05 02 6E */	cmpwi r5, 0x26e
/* 8019A5B8 001973B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A5BC 001973BC  41 82 00 54 */	beq lbl_8019A610
/* 8019A5C0 001973C0  40 80 00 1C */	bge lbl_8019A5DC
/* 8019A5C4 001973C4  2C 05 00 13 */	cmpwi r5, 0x13
/* 8019A5C8 001973C8  41 82 00 2C */	beq lbl_8019A5F4
/* 8019A5CC 001973CC  41 80 00 50 */	blt lbl_8019A61C
/* 8019A5D0 001973D0  2C 05 02 6D */	cmpwi r5, 0x26d
/* 8019A5D4 001973D4  40 80 00 2C */	bge lbl_8019A600
/* 8019A5D8 001973D8  48 00 00 44 */	b lbl_8019A61C
lbl_8019A5DC:
/* 8019A5DC 001973DC  2C 05 02 BD */	cmpwi r5, 0x2bd
/* 8019A5E0 001973E0  41 82 00 08 */	beq lbl_8019A5E8
/* 8019A5E4 001973E4  48 00 00 38 */	b lbl_8019A61C
lbl_8019A5E8:
/* 8019A5E8 001973E8  7C 83 23 78 */	mr r3, r4
/* 8019A5EC 001973EC  4B FF FE BD */	bl zTurn_Start__FP5zTurn
/* 8019A5F0 001973F0  48 00 00 2C */	b lbl_8019A61C
lbl_8019A5F4:
/* 8019A5F4 001973F4  7C 83 23 78 */	mr r3, r4
/* 8019A5F8 001973F8  4B FF FE F1 */	bl zTurn_Stop__FP5zTurn
/* 8019A5FC 001973FC  48 00 00 20 */	b lbl_8019A61C
lbl_8019A600:
/* 8019A600 00197400  80 04 00 8C */	lwz r0, 0x8c(r4)
/* 8019A604 00197404  60 00 00 01 */	ori r0, r0, 1
/* 8019A608 00197408  90 04 00 8C */	stw r0, 0x8c(r4)
/* 8019A60C 0019740C  48 00 00 10 */	b lbl_8019A61C
lbl_8019A610:
/* 8019A610 00197410  80 04 00 8C */	lwz r0, 0x8c(r4)
/* 8019A614 00197414  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8019A618 00197418  90 04 00 8C */	stw r0, 0x8c(r4)
lbl_8019A61C:
/* 8019A61C 0019741C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A620 00197420  7C 08 03 A6 */	mtlr r0
/* 8019A624 00197424  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A628 00197428  4E 80 00 20 */	blr 

.global zTurn_UpdateOrientation__FP5zTurnf
zTurn_UpdateOrientation__FP5zTurnf:
/* 8019A62C 0019742C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019A630 00197430  7C 08 02 A6 */	mflr r0
/* 8019A634 00197434  C0 42 C4 6C */	lfs f2, $$21332_7-_SDA2_BASE_(r2)
/* 8019A638 00197438  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019A63C 0019743C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019A640 00197440  7C 7F 1B 78 */	mr r31, r3
/* 8019A644 00197444  C0 03 00 88 */	lfs f0, 0x88(r3)
/* 8019A648 00197448  38 7F 00 20 */	addi r3, r31, 0x20
/* 8019A64C 0019744C  EC 00 08 2A */	fadds f0, f0, f1
/* 8019A650 00197450  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 8019A654 00197454  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8019A658 00197458  EC 22 00 2A */	fadds f1, f2, f0
/* 8019A65C 0019745C  4B EA DF 69 */	bl xMat3x3RotY__FP7xMat3x3f
/* 8019A660 00197460  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019A664 00197464  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019A668 00197468  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019A66C 0019746C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019A670 00197470  38 84 00 30 */	addi r4, r4, 0x30
/* 8019A674 00197474  4B ED 70 BD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019A678 00197478  C0 0D A3 44 */	lfs f0, sTurnStandDist-_SDA_BASE_(r13)
/* 8019A67C 0019747C  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019A680 00197480  38 9F 00 40 */	addi r4, r31, 0x40
/* 8019A684 00197484  FC 20 00 50 */	fneg f1, f0
/* 8019A688 00197488  4B E6 F0 95 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8019A68C 0019748C  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 8019A690 00197490  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8019A694 00197494  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8019A698 00197498  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8019A69C 0019749C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019A6A0 001974A0  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019A6A4 001974A4  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8019A6A8 001974A8  C0 42 C4 70 */	lfs f2, $$21333_7-_SDA2_BASE_(r2)
/* 8019A6AC 001974AC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8019A6B0 001974B0  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 8019A6B4 001974B4  4B EA DF 11 */	bl xMat3x3RotY__FP7xMat3x3f
/* 8019A6B8 001974B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019A6BC 001974BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019A6C0 001974C0  7C 08 03 A6 */	mtlr r0
/* 8019A6C4 001974C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019A6C8 001974C8  4E 80 00 20 */	blr 

.global zTurn_GetTurnDirection__Fv
zTurn_GetTurnDirection__Fv:
/* 8019A6CC 001974CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019A6D0 001974D0  7C 08 02 A6 */	mflr r0
/* 8019A6D4 001974D4  3C 80 80 38 */	lis r4, globals@ha
/* 8019A6D8 001974D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019A6DC 001974DC  38 61 00 08 */	addi r3, r1, 8
/* 8019A6E0 001974E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019A6E4 001974E4  3B E4 2A 38 */	addi r31, r4, globals@l
/* 8019A6E8 001974E8  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 8019A6EC 001974EC  80 BF 00 00 */	lwz r5, 0(r31)
/* 8019A6F0 001974F0  C0 04 01 0C */	lfs f0, 0x10c(r4)
/* 8019A6F4 001974F4  38 85 00 20 */	addi r4, r5, 0x20
/* 8019A6F8 001974F8  FC 20 00 50 */	fneg f1, f0
/* 8019A6FC 001974FC  4B E6 F0 55 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8019A700 00197500  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 8019A704 00197504  3C 60 80 38 */	lis r3, globals@ha
/* 8019A708 00197508  38 A3 2A 38 */	addi r5, r3, globals@l
/* 8019A70C 0019750C  38 61 00 08 */	addi r3, r1, 8
/* 8019A710 00197510  C0 04 01 08 */	lfs f0, 0x108(r4)
/* 8019A714 00197514  80 85 00 00 */	lwz r4, 0(r5)
/* 8019A718 00197518  FC 20 00 50 */	fneg f1, f0
/* 8019A71C 0019751C  4B E6 F0 01 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8019A720 00197520  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019A724 00197524  38 61 00 08 */	addi r3, r1, 8
/* 8019A728 00197528  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019A72C 0019752C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019A730 00197530  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019A734 00197534  4B ED 70 11 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019A738 00197538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019A73C 0019753C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019A740 00197540  7C 08 03 A6 */	mtlr r0
/* 8019A744 00197544  38 21 00 20 */	addi r1, r1, 0x20
/* 8019A748 00197548  4E 80 00 20 */	blr 

.global zTurn_Update__FP5zTurnf
zTurn_Update__FP5zTurnf:
/* 8019A74C 0019754C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019A750 00197550  7C 08 02 A6 */	mflr r0
/* 8019A754 00197554  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019A758 00197558  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8019A75C 0019755C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8019A760 00197560  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8019A764 00197564  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8019A768 00197568  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8019A76C 0019756C  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8019A770 00197570  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8019A774 00197574  7C 7C 1B 78 */	mr r28, r3
/* 8019A778 00197578  C0 42 C4 70 */	lfs f2, $$21333_7-_SDA2_BASE_(r2)
/* 8019A77C 0019757C  83 C3 00 70 */	lwz r30, 0x70(r3)
/* 8019A780 00197580  FF A0 08 90 */	fmr f29, f1
/* 8019A784 00197584  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8019A788 00197588  3B E0 00 00 */	li r31, 0
/* 8019A78C 0019758C  C3 E3 00 80 */	lfs f31, 0x80(r3)
/* 8019A790 00197590  3B A0 00 00 */	li r29, 0
/* 8019A794 00197594  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8019A798 00197598  2C 00 00 00 */	cmpwi r0, 0
/* 8019A79C 0019759C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8019A7A0 001975A0  EF C2 00 32 */	fmuls f30, f2, f0
/* 8019A7A4 001975A4  40 82 02 78 */	bne lbl_8019AA1C
/* 8019A7A8 001975A8  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019A7AC 001975AC  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019A7B0 001975B0  80 04 08 18 */	lwz r0, 0x818(r4)
/* 8019A7B4 001975B4  7C 00 E0 40 */	cmplw r0, r28
/* 8019A7B8 001975B8  40 82 00 08 */	bne lbl_8019A7C0
/* 8019A7BC 001975BC  4B FF FC 1D */	bl zTurn_SetPointer__FP5zTurn
lbl_8019A7C0:
/* 8019A7C0 001975C0  C0 62 C4 3C */	lfs f3, $$21043_6-_SDA2_BASE_(r2)
/* 8019A7C4 001975C4  C0 5C 00 80 */	lfs f2, 0x80(r28)
/* 8019A7C8 001975C8  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 8019A7CC 001975CC  41 82 00 10 */	beq lbl_8019A7DC
/* 8019A7D0 001975D0  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 8019A7D4 001975D4  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8019A7D8 001975D8  40 82 00 18 */	bne lbl_8019A7F0
lbl_8019A7DC:
/* 8019A7DC 001975DC  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019A7E0 001975E0  7F 83 E3 78 */	mr r3, r28
/* 8019A7E4 001975E4  4B FF FE 49 */	bl zTurn_UpdateOrientation__FP5zTurnf
/* 8019A7E8 001975E8  38 60 00 00 */	li r3, 0
/* 8019A7EC 001975EC  48 00 07 24 */	b lbl_8019AF10
lbl_8019A7F0:
/* 8019A7F0 001975F0  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8019A7F4 001975F4  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 8019A7F8 001975F8  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8019A7FC 001975FC  EC 80 08 24 */	fdivs f4, f0, f1
/* 8019A800 00197600  41 82 01 14 */	beq lbl_8019A914
/* 8019A804 00197604  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019A808 00197608  C0 02 C4 74 */	lfs f0, $$21505_1-_SDA2_BASE_(r2)
/* 8019A80C 0019760C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019A810 00197610  4C 40 13 82 */	cror 2, 0, 2
/* 8019A814 00197614  40 82 00 6C */	bne lbl_8019A880
/* 8019A818 00197618  EC 04 17 7C */	fnmsubs f0, f4, f29, f2
/* 8019A81C 0019761C  D0 1C 00 80 */	stfs f0, 0x80(r28)
/* 8019A820 00197620  C0 1C 00 80 */	lfs f0, 0x80(r28)
/* 8019A824 00197624  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8019A828 00197628  4C 40 13 82 */	cror 2, 0, 2
/* 8019A82C 0019762C  40 82 00 0C */	bne lbl_8019A838
/* 8019A830 00197630  D0 7C 00 80 */	stfs f3, 0x80(r28)
/* 8019A834 00197634  3B A0 FF FF */	li r29, -1
lbl_8019A838:
/* 8019A838 00197638  C0 3C 00 80 */	lfs f1, 0x80(r28)
/* 8019A83C 0019763C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8019A840 00197640  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019A844 00197644  EC 21 00 32 */	fmuls f1, f1, f0
/* 8019A848 00197648  C0 42 C4 78 */	lfs f2, $$21506_1-_SDA2_BASE_(r2)
/* 8019A84C 0019764C  C0 02 C4 7C */	lfs f0, $$21507_0-_SDA2_BASE_(r2)
/* 8019A850 00197650  28 03 00 00 */	cmplwi r3, 0
/* 8019A854 00197654  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019A858 00197658  EF A1 00 24 */	fdivs f29, f1, f0
/* 8019A85C 0019765C  41 82 00 0C */	beq lbl_8019A868
/* 8019A860 00197660  FC 20 E8 90 */	fmr f1, f29
/* 8019A864 00197664  48 00 53 49 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019A868:
/* 8019A868 00197668  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019A86C 0019766C  28 03 00 00 */	cmplwi r3, 0
/* 8019A870 00197670  41 82 05 DC */	beq lbl_8019AE4C
/* 8019A874 00197674  FC 20 E8 90 */	fmr f1, f29
/* 8019A878 00197678  48 00 55 C1 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019A87C 0019767C  48 00 05 D0 */	b lbl_8019AE4C
lbl_8019A880:
/* 8019A880 00197680  EC 24 17 7A */	fmadds f1, f4, f29, f2
/* 8019A884 00197684  C0 02 C4 7C */	lfs f0, $$21507_0-_SDA2_BASE_(r2)
/* 8019A888 00197688  D0 3C 00 80 */	stfs f1, 0x80(r28)
/* 8019A88C 0019768C  C0 5C 00 80 */	lfs f2, 0x80(r28)
/* 8019A890 00197690  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8019A894 00197694  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019A898 00197698  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019A89C 0019769C  4C 41 13 82 */	cror 2, 1, 2
/* 8019A8A0 001976A0  40 82 00 2C */	bne lbl_8019A8CC
/* 8019A8A4 001976A4  D0 7C 00 80 */	stfs f3, 0x80(r28)
/* 8019A8A8 001976A8  3B A0 FF FF */	li r29, -1
/* 8019A8AC 001976AC  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019A8B0 001976B0  28 03 00 00 */	cmplwi r3, 0
/* 8019A8B4 001976B4  41 82 00 18 */	beq lbl_8019A8CC
/* 8019A8B8 001976B8  C0 22 C4 78 */	lfs f1, $$21506_1-_SDA2_BASE_(r2)
/* 8019A8BC 001976BC  48 00 55 7D */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019A8C0 001976C0  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019A8C4 001976C4  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019A8C8 001976C8  48 00 52 E5 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019A8CC:
/* 8019A8CC 001976CC  C0 3C 00 80 */	lfs f1, 0x80(r28)
/* 8019A8D0 001976D0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8019A8D4 001976D4  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019A8D8 001976D8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8019A8DC 001976DC  C0 42 C4 78 */	lfs f2, $$21506_1-_SDA2_BASE_(r2)
/* 8019A8E0 001976E0  C0 02 C4 7C */	lfs f0, $$21507_0-_SDA2_BASE_(r2)
/* 8019A8E4 001976E4  28 03 00 00 */	cmplwi r3, 0
/* 8019A8E8 001976E8  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019A8EC 001976EC  EF A1 00 24 */	fdivs f29, f1, f0
/* 8019A8F0 001976F0  41 82 00 0C */	beq lbl_8019A8FC
/* 8019A8F4 001976F4  FC 20 E8 90 */	fmr f1, f29
/* 8019A8F8 001976F8  48 00 55 41 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019A8FC:
/* 8019A8FC 001976FC  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019A900 00197700  28 03 00 00 */	cmplwi r3, 0
/* 8019A904 00197704  41 82 05 48 */	beq lbl_8019AE4C
/* 8019A908 00197708  FC 20 E8 90 */	fmr f1, f29
/* 8019A90C 0019770C  48 00 52 A1 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
/* 8019A910 00197710  48 00 05 3C */	b lbl_8019AE4C
lbl_8019A914:
/* 8019A914 00197714  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8019A918 00197718  40 81 00 84 */	ble lbl_8019A99C
/* 8019A91C 0019771C  EC 04 17 7C */	fnmsubs f0, f4, f29, f2
/* 8019A920 00197720  D0 1C 00 80 */	stfs f0, 0x80(r28)
/* 8019A924 00197724  C0 1C 00 80 */	lfs f0, 0x80(r28)
/* 8019A928 00197728  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8019A92C 0019772C  4C 40 13 82 */	cror 2, 0, 2
/* 8019A930 00197730  40 82 00 0C */	bne lbl_8019A93C
/* 8019A934 00197734  D0 7C 00 80 */	stfs f3, 0x80(r28)
/* 8019A938 00197738  3B A0 FF FF */	li r29, -1
lbl_8019A93C:
/* 8019A93C 0019773C  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8019A940 00197740  3C 00 43 30 */	lis r0, 0x4330
/* 8019A944 00197744  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019A948 00197748  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8019A94C 0019774C  90 01 00 08 */	stw r0, 8(r1)
/* 8019A950 00197750  C0 62 C4 78 */	lfs f3, $$21506_1-_SDA2_BASE_(r2)
/* 8019A954 00197754  28 03 00 00 */	cmplwi r3, 0
/* 8019A958 00197758  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A95C 0019775C  C0 5C 00 80 */	lfs f2, 0x80(r28)
/* 8019A960 00197760  C8 22 C4 88 */	lfd f1, $$21511-_SDA2_BASE_(r2)
/* 8019A964 00197764  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019A968 00197768  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8019A96C 0019776C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019A970 00197770  EF A2 00 24 */	fdivs f29, f2, f0
/* 8019A974 00197774  41 82 00 0C */	beq lbl_8019A980
/* 8019A978 00197778  FC 20 E8 90 */	fmr f1, f29
/* 8019A97C 0019777C  48 00 52 31 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019A980:
/* 8019A980 00197780  80 1C 00 78 */	lwz r0, 0x78(r28)
/* 8019A984 00197784  28 00 00 00 */	cmplwi r0, 0
/* 8019A988 00197788  41 82 04 C4 */	beq lbl_8019AE4C
/* 8019A98C 0019778C  FC 20 E8 90 */	fmr f1, f29
/* 8019A990 00197790  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019A994 00197794  48 00 54 A5 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019A998 00197798  48 00 04 B4 */	b lbl_8019AE4C
lbl_8019A99C:
/* 8019A99C 0019779C  EC 04 17 7A */	fmadds f0, f4, f29, f2
/* 8019A9A0 001977A0  D0 1C 00 80 */	stfs f0, 0x80(r28)
/* 8019A9A4 001977A4  C0 1C 00 80 */	lfs f0, 0x80(r28)
/* 8019A9A8 001977A8  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8019A9AC 001977AC  4C 41 13 82 */	cror 2, 1, 2
/* 8019A9B0 001977B0  40 82 00 0C */	bne lbl_8019A9BC
/* 8019A9B4 001977B4  D0 7C 00 80 */	stfs f3, 0x80(r28)
/* 8019A9B8 001977B8  3B A0 FF FF */	li r29, -1
lbl_8019A9BC:
/* 8019A9BC 001977BC  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8019A9C0 001977C0  3C 00 43 30 */	lis r0, 0x4330
/* 8019A9C4 001977C4  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019A9C8 001977C8  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8019A9CC 001977CC  90 01 00 08 */	stw r0, 8(r1)
/* 8019A9D0 001977D0  C0 62 C4 78 */	lfs f3, $$21506_1-_SDA2_BASE_(r2)
/* 8019A9D4 001977D4  28 03 00 00 */	cmplwi r3, 0
/* 8019A9D8 001977D8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019A9DC 001977DC  C0 5C 00 80 */	lfs f2, 0x80(r28)
/* 8019A9E0 001977E0  C8 22 C4 88 */	lfd f1, $$21511-_SDA2_BASE_(r2)
/* 8019A9E4 001977E4  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019A9E8 001977E8  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8019A9EC 001977EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019A9F0 001977F0  EF A2 00 24 */	fdivs f29, f2, f0
/* 8019A9F4 001977F4  41 82 00 0C */	beq lbl_8019AA00
/* 8019A9F8 001977F8  FC 20 E8 90 */	fmr f1, f29
/* 8019A9FC 001977FC  48 00 54 3D */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019AA00:
/* 8019AA00 00197800  80 1C 00 78 */	lwz r0, 0x78(r28)
/* 8019AA04 00197804  28 00 00 00 */	cmplwi r0, 0
/* 8019AA08 00197808  41 82 04 44 */	beq lbl_8019AE4C
/* 8019AA0C 0019780C  FC 20 E8 90 */	fmr f1, f29
/* 8019AA10 00197810  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019AA14 00197814  48 00 51 99 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
/* 8019AA18 00197818  48 00 04 34 */	b lbl_8019AE4C
lbl_8019AA1C:
/* 8019AA1C 0019781C  2C 00 00 01 */	cmpwi r0, 1
/* 8019AA20 00197820  40 82 00 7C */	bne lbl_8019AA9C
/* 8019AA24 00197824  4B FF FC A9 */	bl zTurn_GetTurnDirection__Fv
/* 8019AA28 00197828  C0 0D A3 48 */	lfs f0, sTurnMinDot-_SDA_BASE_(r13)
/* 8019AA2C 0019782C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019AA30 00197830  40 81 00 28 */	ble lbl_8019AA58
/* 8019AA34 00197834  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8019AA38 00197838  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8019AA3C 0019783C  41 82 00 10 */	beq lbl_8019AA4C
/* 8019AA40 00197840  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8019AA44 00197844  2C 00 00 00 */	cmpwi r0, 0
/* 8019AA48 00197848  40 80 00 10 */	bge lbl_8019AA58
lbl_8019AA4C:
/* 8019AA4C 0019784C  38 00 00 02 */	li r0, 2
/* 8019AA50 00197850  90 1C 00 74 */	stw r0, 0x74(r28)
/* 8019AA54 00197854  48 00 00 48 */	b lbl_8019AA9C
lbl_8019AA58:
/* 8019AA58 00197858  FC 00 00 50 */	fneg f0, f0
/* 8019AA5C 0019785C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019AA60 00197860  40 80 00 28 */	bge lbl_8019AA88
/* 8019AA64 00197864  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8019AA68 00197868  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8019AA6C 0019786C  41 82 00 10 */	beq lbl_8019AA7C
/* 8019AA70 00197870  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8019AA74 00197874  2C 00 00 00 */	cmpwi r0, 0
/* 8019AA78 00197878  40 81 00 10 */	ble lbl_8019AA88
lbl_8019AA7C:
/* 8019AA7C 0019787C  38 00 00 03 */	li r0, 3
/* 8019AA80 00197880  90 1C 00 74 */	stw r0, 0x74(r28)
/* 8019AA84 00197884  48 00 00 18 */	b lbl_8019AA9C
lbl_8019AA88:
/* 8019AA88 00197888  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019AA8C 0019788C  7F 83 E3 78 */	mr r3, r28
/* 8019AA90 00197890  4B FF FB 9D */	bl zTurn_UpdateOrientation__FP5zTurnf
/* 8019AA94 00197894  38 60 00 00 */	li r3, 0
/* 8019AA98 00197898  48 00 04 78 */	b lbl_8019AF10
lbl_8019AA9C:
/* 8019AA9C 0019789C  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8019AAA0 001978A0  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8019AAA4 001978A4  80 1C 00 74 */	lwz r0, 0x74(r28)
/* 8019AAA8 001978A8  EC 21 00 24 */	fdivs f1, f1, f0
/* 8019AAAC 001978AC  2C 00 00 03 */	cmpwi r0, 3
/* 8019AAB0 001978B0  40 82 00 18 */	bne lbl_8019AAC8
/* 8019AAB4 001978B4  C0 1C 00 80 */	lfs f0, 0x80(r28)
/* 8019AAB8 001978B8  3B E0 00 01 */	li r31, 1
/* 8019AABC 001978BC  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 8019AAC0 001978C0  D0 1C 00 80 */	stfs f0, 0x80(r28)
/* 8019AAC4 001978C4  48 00 00 14 */	b lbl_8019AAD8
lbl_8019AAC8:
/* 8019AAC8 001978C8  C0 1C 00 80 */	lfs f0, 0x80(r28)
/* 8019AACC 001978CC  3B E0 00 01 */	li r31, 1
/* 8019AAD0 001978D0  EC 01 07 7C */	fnmsubs f0, f1, f29, f0
/* 8019AAD4 001978D4  D0 1C 00 80 */	stfs f0, 0x80(r28)
lbl_8019AAD8:
/* 8019AAD8 001978D8  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8019AADC 001978DC  3C 00 43 30 */	lis r0, 0x4330
/* 8019AAE0 001978E0  90 01 00 08 */	stw r0, 8(r1)
/* 8019AAE4 001978E4  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 8019AAE8 001978E8  C8 42 C4 88 */	lfd f2, $$21511-_SDA2_BASE_(r2)
/* 8019AAEC 001978EC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019AAF0 001978F0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AAF4 001978F4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8019AAF8 001978F8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8019AAFC 001978FC  40 80 00 24 */	bge lbl_8019AB20
/* 8019AB00 00197900  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019AB04 00197904  C0 3C 00 80 */	lfs f1, 0x80(r28)
/* 8019AB08 00197908  90 01 00 08 */	stw r0, 8(r1)
/* 8019AB0C 0019790C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AB10 00197910  EC 00 10 28 */	fsubs f0, f0, f2
/* 8019AB14 00197914  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019AB18 00197918  4C 41 13 82 */	cror 2, 1, 2
/* 8019AB1C 0019791C  41 82 00 48 */	beq lbl_8019AB64
lbl_8019AB20:
/* 8019AB20 00197920  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 8019AB24 00197924  3C 00 43 30 */	lis r0, 0x4330
/* 8019AB28 00197928  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019AB2C 0019792C  C8 42 C4 88 */	lfd f2, $$21511-_SDA2_BASE_(r2)
/* 8019AB30 00197930  90 01 00 08 */	stw r0, 8(r1)
/* 8019AB34 00197934  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AB38 00197938  EC 00 10 28 */	fsubs f0, f0, f2
/* 8019AB3C 0019793C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8019AB40 00197940  40 81 00 28 */	ble lbl_8019AB68
/* 8019AB44 00197944  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019AB48 00197948  C0 3C 00 80 */	lfs f1, 0x80(r28)
/* 8019AB4C 0019794C  90 01 00 08 */	stw r0, 8(r1)
/* 8019AB50 00197950  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AB54 00197954  EC 00 10 28 */	fsubs f0, f0, f2
/* 8019AB58 00197958  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019AB5C 0019795C  4C 40 13 82 */	cror 2, 0, 2
/* 8019AB60 00197960  40 82 00 08 */	bne lbl_8019AB68
lbl_8019AB64:
/* 8019AB64 00197964  3B A0 00 01 */	li r29, 1
lbl_8019AB68:
/* 8019AB68 00197968  C0 3C 00 80 */	lfs f1, 0x80(r28)
/* 8019AB6C 0019796C  4B FF F1 85 */	bl zTurn_IntFloor__Ff
/* 8019AB70 00197970  FC 20 F8 90 */	fmr f1, f31
/* 8019AB74 00197974  7C 7B 1B 78 */	mr r27, r3
/* 8019AB78 00197978  4B FF F1 79 */	bl zTurn_IntFloor__Ff
/* 8019AB7C 0019797C  7C 03 D8 00 */	cmpw r3, r27
/* 8019AB80 00197980  41 82 00 A0 */	beq lbl_8019AC20
/* 8019AB84 00197984  4B FF FB 49 */	bl zTurn_GetTurnDirection__Fv
/* 8019AB88 00197988  C0 0D A3 48 */	lfs f0, sTurnMinDot-_SDA_BASE_(r13)
/* 8019AB8C 0019798C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019AB90 00197990  40 81 00 28 */	ble lbl_8019ABB8
/* 8019AB94 00197994  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8019AB98 00197998  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8019AB9C 0019799C  41 82 00 10 */	beq lbl_8019ABAC
/* 8019ABA0 001979A0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8019ABA4 001979A4  2C 00 00 00 */	cmpwi r0, 0
/* 8019ABA8 001979A8  40 80 00 10 */	bge lbl_8019ABB8
lbl_8019ABAC:
/* 8019ABAC 001979AC  38 00 00 02 */	li r0, 2
/* 8019ABB0 001979B0  90 1C 00 74 */	stw r0, 0x74(r28)
/* 8019ABB4 001979B4  48 00 00 6C */	b lbl_8019AC20
lbl_8019ABB8:
/* 8019ABB8 001979B8  FC 00 00 50 */	fneg f0, f0
/* 8019ABBC 001979BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019ABC0 001979C0  40 80 00 28 */	bge lbl_8019ABE8
/* 8019ABC4 001979C4  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 8019ABC8 001979C8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8019ABCC 001979CC  41 82 00 10 */	beq lbl_8019ABDC
/* 8019ABD0 001979D0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8019ABD4 001979D4  2C 00 00 00 */	cmpwi r0, 0
/* 8019ABD8 001979D8  40 81 00 10 */	ble lbl_8019ABE8
lbl_8019ABDC:
/* 8019ABDC 001979DC  38 00 00 03 */	li r0, 3
/* 8019ABE0 001979E0  90 1C 00 74 */	stw r0, 0x74(r28)
/* 8019ABE4 001979E4  48 00 00 3C */	b lbl_8019AC20
lbl_8019ABE8:
/* 8019ABE8 001979E8  38 00 00 01 */	li r0, 1
/* 8019ABEC 001979EC  C0 22 C4 40 */	lfs f1, $$21050_2-_SDA2_BASE_(r2)
/* 8019ABF0 001979F0  90 1C 00 74 */	stw r0, 0x74(r28)
/* 8019ABF4 001979F4  C0 1C 00 80 */	lfs f0, 0x80(r28)
/* 8019ABF8 001979F8  EC 21 00 2A */	fadds f1, f1, f0
/* 8019ABFC 001979FC  4B FF F0 F5 */	bl zTurn_IntFloor__Ff
/* 8019AC00 00197A00  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8019AC04 00197A04  3C 00 43 30 */	lis r0, 0x4330
/* 8019AC08 00197A08  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019AC0C 00197A0C  C8 22 C4 88 */	lfd f1, $$21511-_SDA2_BASE_(r2)
/* 8019AC10 00197A10  90 01 00 08 */	stw r0, 8(r1)
/* 8019AC14 00197A14  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AC18 00197A18  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019AC1C 00197A1C  D0 1C 00 80 */	stfs f0, 0x80(r28)
lbl_8019AC20:
/* 8019AC20 00197A20  80 1C 00 8C */	lwz r0, 0x8c(r28)
/* 8019AC24 00197A24  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8019AC28 00197A28  41 82 00 F8 */	beq lbl_8019AD20
/* 8019AC2C 00197A2C  C0 3C 00 80 */	lfs f1, 0x80(r28)
/* 8019AC30 00197A30  3B 60 00 00 */	li r27, 0
/* 8019AC34 00197A34  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8019AC38 00197A38  C0 02 C4 7C */	lfs f0, $$21507_0-_SDA2_BASE_(r2)
/* 8019AC3C 00197A3C  EC 61 00 B2 */	fmuls f3, f1, f2
/* 8019AC40 00197A40  48 00 00 0C */	b lbl_8019AC4C
lbl_8019AC44:
/* 8019AC44 00197A44  EC 63 00 28 */	fsubs f3, f3, f0
/* 8019AC48 00197A48  3B 60 00 01 */	li r27, 1
lbl_8019AC4C:
/* 8019AC4C 00197A4C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019AC50 00197A50  4C 41 13 82 */	cror 2, 1, 2
/* 8019AC54 00197A54  41 82 FF F0 */	beq lbl_8019AC44
/* 8019AC58 00197A58  C0 22 C4 7C */	lfs f1, $$21507_0-_SDA2_BASE_(r2)
/* 8019AC5C 00197A5C  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019AC60 00197A60  48 00 00 0C */	b lbl_8019AC6C
lbl_8019AC64:
/* 8019AC64 00197A64  EC 63 08 2A */	fadds f3, f3, f1
/* 8019AC68 00197A68  3B 60 00 01 */	li r27, 1
lbl_8019AC6C:
/* 8019AC6C 00197A6C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019AC70 00197A70  41 80 FF F4 */	blt lbl_8019AC64
/* 8019AC74 00197A74  EC 03 10 24 */	fdivs f0, f3, f2
/* 8019AC78 00197A78  D0 1C 00 80 */	stfs f0, 0x80(r28)
/* 8019AC7C 00197A7C  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019AC80 00197A80  28 03 00 00 */	cmplwi r3, 0
/* 8019AC84 00197A84  41 82 01 C8 */	beq lbl_8019AE4C
/* 8019AC88 00197A88  C0 22 C4 78 */	lfs f1, $$21506_1-_SDA2_BASE_(r2)
/* 8019AC8C 00197A8C  80 1C 00 74 */	lwz r0, 0x74(r28)
/* 8019AC90 00197A90  EC 41 00 F2 */	fmuls f2, f1, f3
/* 8019AC94 00197A94  C0 02 C4 7C */	lfs f0, $$21507_0-_SDA2_BASE_(r2)
/* 8019AC98 00197A98  2C 00 00 03 */	cmpwi r0, 3
/* 8019AC9C 00197A9C  EF A2 00 24 */	fdivs f29, f2, f0
/* 8019ACA0 00197AA0  40 82 00 40 */	bne lbl_8019ACE0
/* 8019ACA4 00197AA4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8019ACA8 00197AA8  41 82 00 14 */	beq lbl_8019ACBC
/* 8019ACAC 00197AAC  48 00 51 8D */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019ACB0 00197AB0  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019ACB4 00197AB4  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019ACB8 00197AB8  48 00 4E F5 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019ACBC:
/* 8019ACBC 00197ABC  FC 20 E8 90 */	fmr f1, f29
/* 8019ACC0 00197AC0  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019ACC4 00197AC4  48 00 51 75 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019ACC8 00197AC8  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019ACCC 00197ACC  28 03 00 00 */	cmplwi r3, 0
/* 8019ACD0 00197AD0  41 82 01 7C */	beq lbl_8019AE4C
/* 8019ACD4 00197AD4  FC 20 E8 90 */	fmr f1, f29
/* 8019ACD8 00197AD8  48 00 4E D5 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
/* 8019ACDC 00197ADC  48 00 01 70 */	b lbl_8019AE4C
lbl_8019ACE0:
/* 8019ACE0 00197AE0  FC 20 E8 90 */	fmr f1, f29
/* 8019ACE4 00197AE4  48 00 4E C9 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
/* 8019ACE8 00197AE8  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019ACEC 00197AEC  28 03 00 00 */	cmplwi r3, 0
/* 8019ACF0 00197AF0  41 82 01 5C */	beq lbl_8019AE4C
/* 8019ACF4 00197AF4  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 8019ACF8 00197AF8  41 82 00 18 */	beq lbl_8019AD10
/* 8019ACFC 00197AFC  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019AD00 00197B00  48 00 51 39 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019AD04 00197B04  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019AD08 00197B08  C0 22 C4 78 */	lfs f1, $$21506_1-_SDA2_BASE_(r2)
/* 8019AD0C 00197B0C  48 00 4E A1 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019AD10:
/* 8019AD10 00197B10  FC 20 E8 90 */	fmr f1, f29
/* 8019AD14 00197B14  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019AD18 00197B18  48 00 51 21 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019AD1C 00197B1C  48 00 01 30 */	b lbl_8019AE4C
lbl_8019AD20:
/* 8019AD20 00197B20  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 8019AD24 00197B24  3C 60 43 30 */	lis r3, 0x4330
/* 8019AD28 00197B28  90 61 00 08 */	stw r3, 8(r1)
/* 8019AD2C 00197B2C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8019AD30 00197B30  C8 22 C4 88 */	lfd f1, $$21511-_SDA2_BASE_(r2)
/* 8019AD34 00197B34  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019AD38 00197B38  C0 5C 00 80 */	lfs f2, 0x80(r28)
/* 8019AD3C 00197B3C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AD40 00197B40  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019AD44 00197B44  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019AD48 00197B48  40 81 00 20 */	ble lbl_8019AD68
/* 8019AD4C 00197B4C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019AD50 00197B50  38 00 00 01 */	li r0, 1
/* 8019AD54 00197B54  90 61 00 08 */	stw r3, 8(r1)
/* 8019AD58 00197B58  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AD5C 00197B5C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019AD60 00197B60  D0 1C 00 80 */	stfs f0, 0x80(r28)
/* 8019AD64 00197B64  90 1C 00 74 */	stw r0, 0x74(r28)
lbl_8019AD68:
/* 8019AD68 00197B68  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 8019AD6C 00197B6C  3C 60 43 30 */	lis r3, 0x4330
/* 8019AD70 00197B70  90 61 00 08 */	stw r3, 8(r1)
/* 8019AD74 00197B74  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8019AD78 00197B78  C8 22 C4 88 */	lfd f1, $$21511-_SDA2_BASE_(r2)
/* 8019AD7C 00197B7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019AD80 00197B80  C0 5C 00 80 */	lfs f2, 0x80(r28)
/* 8019AD84 00197B84  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019AD88 00197B88  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019AD8C 00197B8C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019AD90 00197B90  40 80 00 20 */	bge lbl_8019ADB0
/* 8019AD94 00197B94  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019AD98 00197B98  38 00 00 01 */	li r0, 1
/* 8019AD9C 00197B9C  90 61 00 08 */	stw r3, 8(r1)
/* 8019ADA0 00197BA0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8019ADA4 00197BA4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019ADA8 00197BA8  D0 1C 00 80 */	stfs f0, 0x80(r28)
/* 8019ADAC 00197BAC  90 1C 00 74 */	stw r0, 0x74(r28)
lbl_8019ADB0:
/* 8019ADB0 00197BB0  80 1C 00 78 */	lwz r0, 0x78(r28)
/* 8019ADB4 00197BB4  28 00 00 00 */	cmplwi r0, 0
/* 8019ADB8 00197BB8  41 82 00 94 */	beq lbl_8019AE4C
/* 8019ADBC 00197BBC  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 8019ADC0 00197BC0  2C 00 00 00 */	cmpwi r0, 0
/* 8019ADC4 00197BC4  40 82 00 0C */	bne lbl_8019ADD0
/* 8019ADC8 00197BC8  38 00 00 01 */	li r0, 1
/* 8019ADCC 00197BCC  90 1E 00 28 */	stw r0, 0x28(r30)
lbl_8019ADD0:
/* 8019ADD0 00197BD0  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8019ADD4 00197BD4  3C 00 43 30 */	lis r0, 0x4330
/* 8019ADD8 00197BD8  80 7C 00 78 */	lwz r3, 0x78(r28)
/* 8019ADDC 00197BDC  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8019ADE0 00197BE0  90 01 00 08 */	stw r0, 8(r1)
/* 8019ADE4 00197BE4  C0 62 C4 78 */	lfs f3, $$21506_1-_SDA2_BASE_(r2)
/* 8019ADE8 00197BE8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019ADEC 00197BEC  C0 1C 00 80 */	lfs f0, 0x80(r28)
/* 8019ADF0 00197BF0  C8 42 C4 88 */	lfd f2, $$21511-_SDA2_BASE_(r2)
/* 8019ADF4 00197BF4  C8 21 00 08 */	lfd f1, 8(r1)
/* 8019ADF8 00197BF8  EC 63 00 32 */	fmuls f3, f3, f0
/* 8019ADFC 00197BFC  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8019AE00 00197C00  EC 21 10 28 */	fsubs f1, f1, f2
/* 8019AE04 00197C04  EF A3 08 24 */	fdivs f29, f3, f1
/* 8019AE08 00197C08  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8019AE0C 00197C0C  40 81 00 24 */	ble lbl_8019AE30
/* 8019AE10 00197C10  FC 20 E8 90 */	fmr f1, f29
/* 8019AE14 00197C14  48 00 50 25 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
/* 8019AE18 00197C18  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019AE1C 00197C1C  28 03 00 00 */	cmplwi r3, 0
/* 8019AE20 00197C20  41 82 00 2C */	beq lbl_8019AE4C
/* 8019AE24 00197C24  FC 20 E8 90 */	fmr f1, f29
/* 8019AE28 00197C28  48 00 4D 85 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
/* 8019AE2C 00197C2C  48 00 00 20 */	b lbl_8019AE4C
lbl_8019AE30:
/* 8019AE30 00197C30  FC 20 E8 90 */	fmr f1, f29
/* 8019AE34 00197C34  48 00 4D 79 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
/* 8019AE38 00197C38  80 7C 00 7C */	lwz r3, 0x7c(r28)
/* 8019AE3C 00197C3C  28 03 00 00 */	cmplwi r3, 0
/* 8019AE40 00197C40  41 82 00 0C */	beq lbl_8019AE4C
/* 8019AE44 00197C44  FC 20 E8 90 */	fmr f1, f29
/* 8019AE48 00197C48  48 00 4F F1 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019AE4C:
/* 8019AE4C 00197C4C  2C 1D FF FF */	cmpwi r29, -1
/* 8019AE50 00197C50  40 82 00 14 */	bne lbl_8019AE64
/* 8019AE54 00197C54  7F 83 E3 78 */	mr r3, r28
/* 8019AE58 00197C58  38 80 02 6C */	li r4, 0x26c
/* 8019AE5C 00197C5C  4B E8 EE 55 */	bl zEntEvent__FP5xBaseUi
/* 8019AE60 00197C60  48 00 00 18 */	b lbl_8019AE78
lbl_8019AE64:
/* 8019AE64 00197C64  2C 1D 00 01 */	cmpwi r29, 1
/* 8019AE68 00197C68  40 82 00 10 */	bne lbl_8019AE78
/* 8019AE6C 00197C6C  7F 83 E3 78 */	mr r3, r28
/* 8019AE70 00197C70  38 80 02 6B */	li r4, 0x26b
/* 8019AE74 00197C74  4B E8 EE 3D */	bl zEntEvent__FP5xBaseUi
lbl_8019AE78:
/* 8019AE78 00197C78  C0 3C 00 80 */	lfs f1, 0x80(r28)
/* 8019AE7C 00197C7C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 8019AE80 00197C80  C0 62 C4 70 */	lfs f3, $$21333_7-_SDA2_BASE_(r2)
/* 8019AE84 00197C84  EC 41 00 32 */	fmuls f2, f1, f0
/* 8019AE88 00197C88  C0 22 C4 80 */	lfs f1, $$21508_1-_SDA2_BASE_(r2)
/* 8019AE8C 00197C8C  C0 02 C4 6C */	lfs f0, $$21332_7-_SDA2_BASE_(r2)
/* 8019AE90 00197C90  EF A3 F0 B8 */	fmsubs f29, f3, f2, f30
/* 8019AE94 00197C94  48 00 00 08 */	b lbl_8019AE9C
lbl_8019AE98:
/* 8019AE98 00197C98  EF BD 08 28 */	fsubs f29, f29, f1
lbl_8019AE9C:
/* 8019AE9C 00197C9C  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8019AEA0 00197CA0  41 81 FF F8 */	bgt lbl_8019AE98
/* 8019AEA4 00197CA4  C0 22 C4 80 */	lfs f1, $$21508_1-_SDA2_BASE_(r2)
/* 8019AEA8 00197CA8  C0 02 C4 84 */	lfs f0, $$21509_1-_SDA2_BASE_(r2)
/* 8019AEAC 00197CAC  48 00 00 08 */	b lbl_8019AEB4
lbl_8019AEB0:
/* 8019AEB0 00197CB0  EF BD 08 2A */	fadds f29, f29, f1
lbl_8019AEB4:
/* 8019AEB4 00197CB4  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8019AEB8 00197CB8  41 80 FF F8 */	blt lbl_8019AEB0
/* 8019AEBC 00197CBC  FC 20 E8 90 */	fmr f1, f29
/* 8019AEC0 00197CC0  7F 83 E3 78 */	mr r3, r28
/* 8019AEC4 00197CC4  4B FF F7 69 */	bl zTurn_UpdateOrientation__FP5zTurnf
/* 8019AEC8 00197CC8  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8019AECC 00197CCC  28 03 00 00 */	cmplwi r3, 0
/* 8019AED0 00197CD0  41 82 00 3C */	beq lbl_8019AF0C
/* 8019AED4 00197CD4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019AED8 00197CD8  28 03 00 00 */	cmplwi r3, 0
/* 8019AEDC 00197CDC  41 82 00 30 */	beq lbl_8019AF0C
/* 8019AEE0 00197CE0  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019AEE4 00197CE4  FC 00 E8 00 */	fcmpu cr0, f0, f29
/* 8019AEE8 00197CE8  41 82 00 24 */	beq lbl_8019AF0C
/* 8019AEEC 00197CEC  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8019AEF0 00197CF0  28 00 00 01 */	cmplwi r0, 1
/* 8019AEF4 00197CF4  40 82 00 18 */	bne lbl_8019AF0C
/* 8019AEF8 00197CF8  80 83 00 54 */	lwz r4, 0x54(r3)
/* 8019AEFC 00197CFC  FC 20 E8 90 */	fmr f1, f29
/* 8019AF00 00197D00  38 6D D6 50 */	addi r3, r13, turn_smoke_particle__26$$2unnamed$$2zInteraction_cpp$$2-_SDA_BASE_
/* 8019AF04 00197D04  38 84 00 30 */	addi r4, r4, 0x30
/* 8019AF08 00197D08  48 00 00 35 */	bl Emit__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFRC5xVec3f
lbl_8019AF0C:
/* 8019AF0C 00197D0C  7F E3 FB 78 */	mr r3, r31
lbl_8019AF10:
/* 8019AF10 00197D10  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8019AF14 00197D14  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019AF18 00197D18  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8019AF1C 00197D1C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8019AF20 00197D20  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8019AF24 00197D24  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8019AF28 00197D28  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8019AF2C 00197D2C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019AF30 00197D30  7C 08 03 A6 */	mtlr r0
/* 8019AF34 00197D34  38 21 00 60 */	addi r1, r1, 0x60
/* 8019AF38 00197D38  4E 80 00 20 */	blr 

.global Emit__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFRC5xVec3f
Emit__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFRC5xVec3f:
/* 8019AF3C 00197D3C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019AF40 00197D40  7C 08 02 A6 */	mflr r0
/* 8019AF44 00197D44  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019AF48 00197D48  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019AF4C 00197D4C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8019AF50 00197D50  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8019AF54 00197D54  FF E0 08 90 */	fmr f31, f1
/* 8019AF58 00197D58  7C 7F 1B 78 */	mr r31, r3
/* 8019AF5C 00197D5C  38 61 00 08 */	addi r3, r1, 8
/* 8019AF60 00197D60  4B E7 01 49 */	bl __as__5xVec3FRC5xVec3
/* 8019AF64 00197D64  C0 22 C4 90 */	lfs f1, $$21513_3-_SDA2_BASE_(r2)
/* 8019AF68 00197D68  3C 60 80 38 */	lis r3, globals@ha
/* 8019AF6C 00197D6C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8019AF70 00197D70  38 C3 2A 38 */	addi r6, r3, globals@l
/* 8019AF74 00197D74  EC 41 07 F2 */	fmuls f2, f1, f31
/* 8019AF78 00197D78  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019AF7C 00197D7C  7F E3 FB 78 */	mr r3, r31
/* 8019AF80 00197D80  38 9F 00 04 */	addi r4, r31, 4
/* 8019AF84 00197D84  38 A1 00 08 */	addi r5, r1, 8
/* 8019AF88 00197D88  FC 40 12 10 */	fabs f2, f2
/* 8019AF8C 00197D8C  FC 40 10 18 */	frsp f2, f2
/* 8019AF90 00197D90  EC 00 10 2A */	fadds f0, f0, f2
/* 8019AF94 00197D94  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8019AF98 00197D98  C0 06 04 7C */	lfs f0, 0x47c(r6)
/* 8019AF9C 00197D9C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8019AFA0 00197DA0  EC 00 10 24 */	fdivs f0, f0, f2
/* 8019AFA4 00197DA4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8019AFA8 00197DA8  48 00 25 01 */	bl Emit__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState
/* 8019AFAC 00197DAC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8019AFB0 00197DB0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019AFB4 00197DB4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8019AFB8 00197DB8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8019AFBC 00197DBC  7C 08 03 A6 */	mtlr r0
/* 8019AFC0 00197DC0  38 21 00 40 */	addi r1, r1, 0x40
/* 8019AFC4 00197DC4  4E 80 00 20 */	blr 

.global emit_uv__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState
emit_uv__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState:
/* 8019AFC8 00197DC8  4E 80 00 20 */	blr 

.global emit__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState
emit__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState:
/* 8019AFCC 00197DCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019AFD0 00197DD0  7C 08 02 A6 */	mflr r0
/* 8019AFD4 00197DD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019AFD8 00197DD8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8019AFDC 00197DDC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8019AFE0 00197DE0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019AFE4 00197DE4  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019AFE8 00197DE8  7C 7E 1B 78 */	mr r30, r3
/* 8019AFEC 00197DEC  7C 9F 23 78 */	mr r31, r4
/* 8019AFF0 00197DF0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8019AFF4 00197DF4  38 7E 00 10 */	addi r3, r30, 0x10
/* 8019AFF8 00197DF8  4B E7 00 B1 */	bl __as__5xVec3FRC5xVec3
/* 8019AFFC 00197DFC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8019B000 00197E00  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019B004 00197E04  EC 01 00 2A */	fadds f0, f1, f0
/* 8019B008 00197E08  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8019B00C 00197E0C  4B E6 C3 19 */	bl xurand__Fv
/* 8019B010 00197E10  C0 42 C4 40 */	lfs f2, $$21050_2-_SDA2_BASE_(r2)
/* 8019B014 00197E14  C0 02 C4 54 */	lfs f0, $$21215_2-_SDA2_BASE_(r2)
/* 8019B018 00197E18  EC 21 10 28 */	fsubs f1, f1, f2
/* 8019B01C 00197E1C  EF E0 00 72 */	fmuls f31, f0, f1
/* 8019B020 00197E20  4B E6 C3 05 */	bl xurand__Fv
/* 8019B024 00197E24  C0 42 C4 40 */	lfs f2, $$21050_2-_SDA2_BASE_(r2)
/* 8019B028 00197E28  FC 60 F8 90 */	fmr f3, f31
/* 8019B02C 00197E2C  C0 02 C4 54 */	lfs f0, $$21215_2-_SDA2_BASE_(r2)
/* 8019B030 00197E30  38 7E 00 20 */	addi r3, r30, 0x20
/* 8019B034 00197E34  EC 21 10 28 */	fsubs f1, f1, f2
/* 8019B038 00197E38  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019B03C 00197E3C  EC 20 00 72 */	fmuls f1, f0, f1
/* 8019B040 00197E40  4B EF AE A1 */	bl xVec3Init__FR5xVec3fff
/* 8019B044 00197E44  4B E6 C2 E1 */	bl xurand__Fv
/* 8019B048 00197E48  C0 02 C4 40 */	lfs f0, $$21050_2-_SDA2_BASE_(r2)
/* 8019B04C 00197E4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B050 00197E50  40 81 00 0C */	ble lbl_8019B05C
/* 8019B054 00197E54  C3 E2 C4 38 */	lfs f31, $$21042_0-_SDA2_BASE_(r2)
/* 8019B058 00197E58  48 00 00 08 */	b lbl_8019B060
lbl_8019B05C:
/* 8019B05C 00197E5C  C3 E2 C4 44 */	lfs f31, $$21083_4-_SDA2_BASE_(r2)
lbl_8019B060:
/* 8019B060 00197E60  4B E6 C2 C5 */	bl xurand__Fv
/* 8019B064 00197E64  C0 42 C4 94 */	lfs f2, $$21528_2-_SDA2_BASE_(r2)
/* 8019B068 00197E68  7F C3 F3 78 */	mr r3, r30
/* 8019B06C 00197E6C  C0 02 C4 60 */	lfs f0, $$21240_0-_SDA2_BASE_(r2)
/* 8019B070 00197E70  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019B074 00197E74  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8019B078 00197E78  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8019B07C 00197E7C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8019B080 00197E80  4B FF F1 5D */	bl update_position__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFf
/* 8019B084 00197E84  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8019B088 00197E88  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8019B08C 00197E8C  EC 01 00 2A */	fadds f0, f1, f0
/* 8019B090 00197E90  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8019B094 00197E94  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8019B098 00197E98  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8019B09C 00197E9C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019B0A0 00197EA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B0A4 00197EA4  7C 08 03 A6 */	mtlr r0
/* 8019B0A8 00197EA8  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B0AC 00197EAC  4E 80 00 20 */	blr 

.global GetEmitBone__26$$2unnamed$$2zInteraction_cpp$$2FP7zLaunchR5xVec3
GetEmitBone__26$$2unnamed$$2zInteraction_cpp$$2FP7zLaunchR5xVec3:
/* 8019B0B0 00197EB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B0B4 00197EB4  7C 08 02 A6 */	mflr r0
/* 8019B0B8 00197EB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B0BC 00197EBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B0C0 00197EC0  7C 7F 1B 79 */	or. r31, r3, r3
/* 8019B0C4 00197EC4  41 82 00 10 */	beq lbl_8019B0D4
/* 8019B0C8 00197EC8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8019B0CC 00197ECC  28 03 00 00 */	cmplwi r3, 0
/* 8019B0D0 00197ED0  40 82 00 0C */	bne lbl_8019B0DC
lbl_8019B0D4:
/* 8019B0D4 00197ED4  38 60 00 00 */	li r3, 0
/* 8019B0D8 00197ED8  48 00 00 7C */	b lbl_8019B154
lbl_8019B0DC:
/* 8019B0DC 00197EDC  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 8019B0E0 00197EE0  28 06 00 00 */	cmplwi r6, 0
/* 8019B0E4 00197EE4  40 82 00 0C */	bne lbl_8019B0F0
/* 8019B0E8 00197EE8  38 60 00 00 */	li r3, 0
/* 8019B0EC 00197EEC  48 00 00 68 */	b lbl_8019B154
lbl_8019B0F0:
/* 8019B0F0 00197EF0  88 1F 00 C4 */	lbz r0, 0xc4(r31)
/* 8019B0F4 00197EF4  28 00 00 00 */	cmplwi r0, 0
/* 8019B0F8 00197EF8  40 82 00 44 */	bne lbl_8019B13C
/* 8019B0FC 00197EFC  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 8019B100 00197F00  88 86 00 4E */	lbz r4, 0x4e(r6)
/* 8019B104 00197F04  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8019B108 00197F08  7C 00 20 40 */	cmplw r0, r4
/* 8019B10C 00197F0C  40 81 00 08 */	ble lbl_8019B114
/* 8019B110 00197F10  90 83 00 24 */	stw r4, 0x24(r3)
lbl_8019B114:
/* 8019B114 00197F14  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019B118 00197F18  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 8019B11C 00197F1C  80 BF 00 70 */	lwz r5, 0x70(r31)
/* 8019B120 00197F20  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019B124 00197F24  80 A5 00 24 */	lwz r5, 0x24(r5)
/* 8019B128 00197F28  4B EB 01 51 */	bl xModelGetBoneLocation__FR5xVec3RC14xModelInstanceUl
/* 8019B12C 00197F2C  38 00 00 01 */	li r0, 1
/* 8019B130 00197F30  38 60 00 00 */	li r3, 0
/* 8019B134 00197F34  98 1F 00 C4 */	stb r0, 0xc4(r31)
/* 8019B138 00197F38  48 00 00 1C */	b lbl_8019B154
lbl_8019B13C:
/* 8019B13C 00197F3C  80 BF 00 70 */	lwz r5, 0x70(r31)
/* 8019B140 00197F40  7C 83 23 78 */	mr r3, r4
/* 8019B144 00197F44  7C C4 33 78 */	mr r4, r6
/* 8019B148 00197F48  80 A5 00 24 */	lwz r5, 0x24(r5)
/* 8019B14C 00197F4C  4B EB 01 2D */	bl xModelGetBoneLocation__FR5xVec3RC14xModelInstanceUl
/* 8019B150 00197F50  38 60 00 01 */	li r3, 1
lbl_8019B154:
/* 8019B154 00197F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B158 00197F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B15C 00197F5C  7C 08 03 A6 */	mtlr r0
/* 8019B160 00197F60  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B164 00197F64  4E 80 00 20 */	blr 

.global zLaunch_UpdateLeaves__26$$2unnamed$$2zInteraction_cpp$$2FP7zLaunchf
zLaunch_UpdateLeaves__26$$2unnamed$$2zInteraction_cpp$$2FP7zLaunchf:
/* 8019B168 00197F68  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019B16C 00197F6C  7C 08 02 A6 */	mflr r0
/* 8019B170 00197F70  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019B174 00197F74  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8019B178 00197F78  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8019B17C 00197F7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019B180 00197F80  80 83 00 70 */	lwz r4, 0x70(r3)
/* 8019B184 00197F84  FF E0 08 90 */	fmr f31, f1
/* 8019B188 00197F88  7C 7F 1B 78 */	mr r31, r3
/* 8019B18C 00197F8C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 8019B190 00197F90  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8019B194 00197F94  41 82 00 48 */	beq lbl_8019B1DC
/* 8019B198 00197F98  38 81 00 08 */	addi r4, r1, 8
/* 8019B19C 00197F9C  4B FF FF 15 */	bl GetEmitBone__26$$2unnamed$$2zInteraction_cpp$$2FP7zLaunchR5xVec3
/* 8019B1A0 00197FA0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019B1A4 00197FA4  41 82 00 38 */	beq lbl_8019B1DC
/* 8019B1A8 00197FA8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8019B1AC 00197FAC  FC 20 F8 90 */	fmr f1, f31
/* 8019B1B0 00197FB0  38 9F 00 C8 */	addi r4, r31, 0xc8
/* 8019B1B4 00197FB4  38 A1 00 08 */	addi r5, r1, 8
/* 8019B1B8 00197FB8  80 E3 00 28 */	lwz r7, 0x28(r3)
/* 8019B1BC 00197FBC  38 DF 00 D4 */	addi r6, r31, 0xd4
/* 8019B1C0 00197FC0  38 6D D6 5C */	addi r3, r13, leaves_particle_system__26$$2unnamed$$2zInteraction_cpp$$2-_SDA_BASE_
/* 8019B1C4 00197FC4  80 E7 00 54 */	lwz r7, 0x54(r7)
/* 8019B1C8 00197FC8  C0 47 00 34 */	lfs f2, 0x34(r7)
/* 8019B1CC 00197FCC  48 00 00 2D */	bl Emit__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFRC5xVec3RC5xVec3fRff
/* 8019B1D0 00197FD0  38 7F 00 C8 */	addi r3, r31, 0xc8
/* 8019B1D4 00197FD4  38 81 00 08 */	addi r4, r1, 8
/* 8019B1D8 00197FD8  4B E6 FE D1 */	bl __as__5xVec3FRC5xVec3
lbl_8019B1DC:
/* 8019B1DC 00197FDC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8019B1E0 00197FE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019B1E4 00197FE4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8019B1E8 00197FE8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019B1EC 00197FEC  7C 08 03 A6 */	mtlr r0
/* 8019B1F0 00197FF0  38 21 00 30 */	addi r1, r1, 0x30
/* 8019B1F4 00197FF4  4E 80 00 20 */	blr 

.global Emit__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFRC5xVec3RC5xVec3fRff
Emit__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFRC5xVec3RC5xVec3fRff:
/* 8019B1F8 00197FF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019B1FC 00197FFC  7C 08 02 A6 */	mflr r0
/* 8019B200 00198000  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019B204 00198004  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8019B208 00198008  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8019B20C 0019800C  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 8019B210 00198010  FF E0 10 90 */	fmr f31, f2
/* 8019B214 00198014  7C 9E 23 78 */	mr r30, r4
/* 8019B218 00198018  7C 7D 1B 78 */	mr r29, r3
/* 8019B21C 0019801C  7C A4 2B 78 */	mr r4, r5
/* 8019B220 00198020  7C DF 33 78 */	mr r31, r6
/* 8019B224 00198024  38 61 00 14 */	addi r3, r1, 0x14
/* 8019B228 00198028  7F C5 F3 78 */	mr r5, r30
/* 8019B22C 0019802C  4B E7 10 AD */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8019B230 00198030  38 61 00 08 */	addi r3, r1, 8
/* 8019B234 00198034  38 81 00 14 */	addi r4, r1, 0x14
/* 8019B238 00198038  4B FB 04 55 */	bl xVec3NormalizeSafe__FR5xVec3RC5xVec3
/* 8019B23C 0019803C  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019B240 00198040  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8019B244 00198044  41 82 00 44 */	beq lbl_8019B288
/* 8019B248 00198048  C0 42 C4 54 */	lfs f2, $$21215_2-_SDA2_BASE_(r2)
/* 8019B24C 0019804C  7F C4 F3 78 */	mr r4, r30
/* 8019B250 00198050  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8019B254 00198054  38 61 00 24 */	addi r3, r1, 0x24
/* 8019B258 00198058  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019B25C 0019805C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8019B260 00198060  4B E6 FE 49 */	bl __as__5xVec3FRC5xVec3
/* 8019B264 00198064  D3 E1 00 20 */	stfs f31, 0x20(r1)
/* 8019B268 00198068  38 61 00 30 */	addi r3, r1, 0x30
/* 8019B26C 0019806C  C0 22 C4 40 */	lfs f1, $$21050_2-_SDA2_BASE_(r2)
/* 8019B270 00198070  38 81 00 08 */	addi r4, r1, 8
/* 8019B274 00198074  4B E7 10 09 */	bl xVec3SMul__FR5xVec3RC5xVec3f
/* 8019B278 00198078  7F A3 EB 78 */	mr r3, r29
/* 8019B27C 0019807C  7F E4 FB 78 */	mr r4, r31
/* 8019B280 00198080  38 A1 00 20 */	addi r5, r1, 0x20
/* 8019B284 00198084  48 00 23 4D */	bl Emit__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState
lbl_8019B288:
/* 8019B288 00198088  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8019B28C 0019808C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019B290 00198090  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 8019B294 00198094  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019B298 00198098  7C 08 03 A6 */	mtlr r0
/* 8019B29C 0019809C  38 21 00 60 */	addi r1, r1, 0x60
/* 8019B2A0 001980A0  4E 80 00 20 */	blr 

.global emit_uv__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState
emit_uv__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState:
/* 8019B2A4 001980A4  4E 80 00 20 */	blr 

.global emit__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState
emit__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState:
/* 8019B2A8 001980A8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019B2AC 001980AC  7C 08 02 A6 */	mflr r0
/* 8019B2B0 001980B0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019B2B4 001980B4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8019B2B8 001980B8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8019B2BC 001980BC  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8019B2C0 001980C0  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8019B2C4 001980C4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019B2C8 001980C8  7C 9F 23 78 */	mr r31, r4
/* 8019B2CC 001980CC  7C 7E 1B 78 */	mr r30, r3
/* 8019B2D0 001980D0  38 9F 00 04 */	addi r4, r31, 4
/* 8019B2D4 001980D4  4B E6 FD D5 */	bl __as__5xVec3FRC5xVec3
/* 8019B2D8 001980D8  7C 64 1B 78 */	mr r4, r3
/* 8019B2DC 001980DC  38 7E 00 10 */	addi r3, r30, 0x10
/* 8019B2E0 001980E0  4B E6 FD C9 */	bl __as__5xVec3FRC5xVec3
/* 8019B2E4 001980E4  C0 02 C4 40 */	lfs f0, $$21050_2-_SDA2_BASE_(r2)
/* 8019B2E8 001980E8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8019B2EC 001980EC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8019B2F0 001980F0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 8019B2F4 001980F4  4B E6 C0 31 */	bl xurand__Fv
/* 8019B2F8 001980F8  C0 42 C4 9C */	lfs f2, $$21640_1-_SDA2_BASE_(r2)
/* 8019B2FC 001980FC  C0 02 C4 98 */	lfs f0, $$21639-_SDA2_BASE_(r2)
/* 8019B300 00198100  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 8019B304 00198104  4B E6 C0 21 */	bl xurand__Fv
/* 8019B308 00198108  C0 82 C4 9C */	lfs f4, $$21640_1-_SDA2_BASE_(r2)
/* 8019B30C 0019810C  FC 60 F8 90 */	fmr f3, f31
/* 8019B310 00198110  C0 02 C4 98 */	lfs f0, $$21639-_SDA2_BASE_(r2)
/* 8019B314 00198114  38 7E 00 20 */	addi r3, r30, 0x20
/* 8019B318 00198118  C0 42 C4 44 */	lfs f2, $$21083_4-_SDA2_BASE_(r2)
/* 8019B31C 0019811C  EC 24 00 7A */	fmadds f1, f4, f1, f0
/* 8019B320 00198120  4B EF AB C1 */	bl xVec3Init__FR5xVec3fff
/* 8019B324 00198124  4B E6 C0 01 */	bl xurand__Fv
/* 8019B328 00198128  C0 42 C4 80 */	lfs f2, $$21508_1-_SDA2_BASE_(r2)
/* 8019B32C 0019812C  C0 02 C4 6C */	lfs f0, $$21332_7-_SDA2_BASE_(r2)
/* 8019B330 00198130  EF C2 00 78 */	fmsubs f30, f2, f1, f0
/* 8019B334 00198134  FC 20 F0 90 */	fmr f1, f30
/* 8019B338 00198138  4B ED B4 F5 */	bl icos__Ff
/* 8019B33C 0019813C  FF E0 08 90 */	fmr f31, f1
/* 8019B340 00198140  FC 20 F0 90 */	fmr f1, f30
/* 8019B344 00198144  4B ED B4 A5 */	bl isin__Ff
/* 8019B348 00198148  FC 60 F8 90 */	fmr f3, f31
/* 8019B34C 0019814C  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019B350 00198150  38 7E 00 2C */	addi r3, r30, 0x2c
/* 8019B354 00198154  4B EF AB 8D */	bl xVec3Init__FR5xVec3fff
/* 8019B358 00198158  4B E6 BF CD */	bl xurand__Fv
/* 8019B35C 0019815C  C0 02 C4 80 */	lfs f0, $$21508_1-_SDA2_BASE_(r2)
/* 8019B360 00198160  38 7F 00 04 */	addi r3, r31, 4
/* 8019B364 00198164  38 9F 00 10 */	addi r4, r31, 0x10
/* 8019B368 00198168  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019B36C 0019816C  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 8019B370 00198170  4B E7 0A 8D */	bl xVec3Add__FR5xVec3RC5xVec3
/* 8019B374 00198174  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8019B378 00198178  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8019B37C 0019817C  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8019B380 00198180  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8019B384 00198184  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019B388 00198188  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019B38C 0019818C  7C 08 03 A6 */	mtlr r0
/* 8019B390 00198190  38 21 00 30 */	addi r1, r1, 0x30
/* 8019B394 00198194  4E 80 00 20 */	blr 

.global zLaunch_SceneInit__FP6zScene
zLaunch_SceneInit__FP6zScene:
/* 8019B398 00198198  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019B39C 0019819C  7C 08 02 A6 */	mflr r0
/* 8019B3A0 001981A0  3C 80 80 0C */	lis r4, zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame@ha
/* 8019B3A4 001981A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019B3A8 001981A8  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8019B3AC 001981AC  3B C4 0E 1C */	addi r30, r4, zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame@l
/* 8019B3B0 001981B0  3B 60 00 00 */	li r27, 0
/* 8019B3B4 001981B4  3B E0 00 00 */	li r31, 0
/* 8019B3B8 001981B8  83 A3 02 58 */	lwz r29, 0x258(r3)
/* 8019B3BC 001981BC  83 83 04 8C */	lwz r28, 0x48c(r3)
/* 8019B3C0 001981C0  48 00 00 58 */	b lbl_8019B418
lbl_8019B3C4:
/* 8019B3C4 001981C4  7F 5C FA 14 */	add r26, r28, r31
/* 8019B3C8 001981C8  80 7A 00 10 */	lwz r3, 0x10(r26)
/* 8019B3CC 001981CC  88 03 00 04 */	lbz r0, 4(r3)
/* 8019B3D0 001981D0  28 00 00 0B */	cmplwi r0, 0xb
/* 8019B3D4 001981D4  40 82 00 14 */	bne lbl_8019B3E8
/* 8019B3D8 001981D8  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 8019B3DC 001981DC  60 00 00 08 */	ori r0, r0, 8
/* 8019B3E0 001981E0  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 8019B3E4 001981E4  93 C3 00 40 */	stw r30, 0x40(r3)
lbl_8019B3E8:
/* 8019B3E8 001981E8  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8019B3EC 001981EC  38 61 00 08 */	addi r3, r1, 8
/* 8019B3F0 001981F0  80 9A 00 7C */	lwz r4, 0x7c(r26)
/* 8019B3F4 001981F4  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8019B3F8 001981F8  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019B3FC 001981FC  4B E6 C4 B1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019B400 00198200  C0 21 00 08 */	lfs f1, 8(r1)
/* 8019B404 00198204  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8019B408 00198208  4B E7 4B 09 */	bl xatan2__Fff
/* 8019B40C 0019820C  D0 3A 00 78 */	stfs f1, 0x78(r26)
/* 8019B410 00198210  3B 7B 00 01 */	addi r27, r27, 1
/* 8019B414 00198214  3B FF 00 E0 */	addi r31, r31, 0xe0
lbl_8019B418:
/* 8019B418 00198218  7C 1B E8 00 */	cmpw r27, r29
/* 8019B41C 0019821C  41 80 FF A8 */	blt lbl_8019B3C4
/* 8019B420 00198220  38 6D D6 5C */	addi r3, r13, leaves_particle_system__26$$2unnamed$$2zInteraction_cpp$$2-_SDA_BASE_
/* 8019B424 00198224  48 00 00 19 */	bl SceneInit__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFv
/* 8019B428 00198228  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8019B42C 0019822C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019B430 00198230  7C 08 03 A6 */	mtlr r0
/* 8019B434 00198234  38 21 00 30 */	addi r1, r1, 0x30
/* 8019B438 00198238  4E 80 00 20 */	blr 

.global SceneInit__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFv
SceneInit__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFv:
/* 8019B43C 0019823C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019B440 00198240  7C 08 02 A6 */	mflr r0
/* 8019B444 00198244  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019B448 00198248  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8019B44C 0019824C  7C 7F 1B 78 */	mr r31, r3
/* 8019B450 00198250  48 00 24 19 */	bl Reset__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1Fv
/* 8019B454 00198254  3C 60 62 B7 */	lis r3, 0x62B75B88@ha
/* 8019B458 00198258  38 80 00 00 */	li r4, 0
/* 8019B45C 0019825C  38 63 5B 88 */	addi r3, r3, 0x62B75B88@l
/* 8019B460 00198260  4B ED 0E 41 */	bl xSTFindAsset__FUiPUi
/* 8019B464 00198264  90 7F 00 04 */	stw r3, 4(r31)
/* 8019B468 00198268  38 00 00 00 */	li r0, 0
/* 8019B46C 0019826C  38 C0 00 05 */	li r6, 5
/* 8019B470 00198270  38 A0 00 06 */	li r5, 6
/* 8019B474 00198274  90 61 00 0C */	stw r3, 0xc(r1)
/* 8019B478 00198278  7F E3 FB 78 */	mr r3, r31
/* 8019B47C 0019827C  38 81 00 08 */	addi r4, r1, 8
/* 8019B480 00198280  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8019B484 00198284  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8019B488 00198288  90 01 00 18 */	stw r0, 0x18(r1)
/* 8019B48C 0019828C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8019B490 00198290  48 00 22 69 */	bl Init__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FR20xParticleBatchSystem
/* 8019B494 00198294  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019B498 00198298  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8019B49C 0019829C  7C 08 03 A6 */	mtlr r0
/* 8019B4A0 001982A0  38 21 00 40 */	addi r1, r1, 0x40
/* 8019B4A4 001982A4  4E 80 00 20 */	blr 

.global update_uv__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFfP30ptank_pool__pos_color_size_rot
update_uv__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFfP30ptank_pool__pos_color_size_rot:
/* 8019B4A8 001982A8  4E 80 00 20 */	blr 

.global update_render__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFP30ptank_pool__pos_color_size_rot
update_render__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFP30ptank_pool__pos_color_size_rot:
/* 8019B4AC 001982AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B4B0 001982B0  7C 08 02 A6 */	mflr r0
/* 8019B4B4 001982B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B4B8 001982B8  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8019B4BC 001982BC  7C 7E 1B 78 */	mr r30, r3
/* 8019B4C0 001982C0  7C 9F 23 78 */	mr r31, r4
/* 8019B4C4 001982C4  80 64 00 20 */	lwz r3, 0x20(r4)
/* 8019B4C8 001982C8  7F C4 F3 78 */	mr r4, r30
/* 8019B4CC 001982CC  4B E6 FB DD */	bl __as__5xVec3FRC5xVec3
/* 8019B4D0 001982D0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019B4D4 001982D4  38 00 00 FF */	li r0, 0xff
/* 8019B4D8 001982D8  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019B4DC 001982DC  98 03 00 00 */	stb r0, 0(r3)
/* 8019B4E0 001982E0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019B4E4 001982E4  98 03 00 01 */	stb r0, 1(r3)
/* 8019B4E8 001982E8  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019B4EC 001982EC  98 03 00 02 */	stb r0, 2(r3)
/* 8019B4F0 001982F0  C0 5E 00 14 */	lfs f2, 0x14(r30)
/* 8019B4F4 001982F4  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 8019B4F8 001982F8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8019B4FC 001982FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B500 00198300  40 80 00 08 */	bge lbl_8019B508
/* 8019B504 00198304  FC 20 00 90 */	fmr f1, f0
lbl_8019B508:
/* 8019B508 00198308  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019B50C 0019830C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B510 00198310  40 81 00 0C */	ble lbl_8019B51C
/* 8019B514 00198314  38 00 00 FF */	li r0, 0xff
/* 8019B518 00198318  48 00 00 18 */	b lbl_8019B530
lbl_8019B51C:
/* 8019B51C 0019831C  C0 02 C4 4C */	lfs f0, $$21213_0-_SDA2_BASE_(r2)
/* 8019B520 00198320  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019B524 00198324  FC 00 00 1E */	fctiwz f0, f0
/* 8019B528 00198328  D8 01 00 08 */	stfd f0, 8(r1)
/* 8019B52C 0019832C  80 01 00 0C */	lwz r0, 0xc(r1)
lbl_8019B530:
/* 8019B530 00198330  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8019B534 00198334  98 03 00 03 */	stb r0, 3(r3)
/* 8019B538 00198338  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019B53C 0019833C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8019B540 00198340  4B EE C9 21 */	bl assign__5xVec2Ff
/* 8019B544 00198344  C0 3E 00 3C */	lfs f1, 0x3c(r30)
/* 8019B548 00198348  7F E3 FB 78 */	mr r3, r31
/* 8019B54C 0019834C  4B EF 78 FD */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 8019B550 00198350  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8019B554 00198354  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B558 00198358  7C 08 03 A6 */	mtlr r0
/* 8019B55C 0019835C  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B560 00198360  4E 80 00 20 */	blr 

.global update_position__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFf
update_position__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFf:
/* 8019B564 00198364  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B568 00198368  7C 08 02 A6 */	mflr r0
/* 8019B56C 0019836C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B570 00198370  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8019B574 00198374  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8019B578 00198378  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B57C 0019837C  7C 7F 1B 78 */	mr r31, r3
/* 8019B580 00198380  FF E0 08 90 */	fmr f31, f1
/* 8019B584 00198384  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 8019B588 00198388  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8019B58C 0019838C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019B590 00198390  4C 40 13 82 */	cror 2, 0, 2
/* 8019B594 00198394  40 82 00 0C */	bne lbl_8019B5A0
/* 8019B598 00198398  38 60 00 01 */	li r3, 1
/* 8019B59C 0019839C  48 00 00 84 */	b lbl_8019B620
lbl_8019B5A0:
/* 8019B5A0 001983A0  38 7F 00 10 */	addi r3, r31, 0x10
/* 8019B5A4 001983A4  38 9F 00 20 */	addi r4, r31, 0x20
/* 8019B5A8 001983A8  4B E7 08 21 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8019B5AC 001983AC  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8019B5B0 001983B0  EC 00 F8 2A */	fadds f0, f0, f31
/* 8019B5B4 001983B4  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8019B5B8 001983B8  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8019B5BC 001983BC  4B EA 81 A9 */	bl xDangleClampFast__Ff
/* 8019B5C0 001983C0  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 8019B5C4 001983C4  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8019B5C8 001983C8  4B ED B2 21 */	bl isin__Ff
/* 8019B5CC 001983CC  C0 02 C4 A0 */	lfs f0, $$21693_0-_SDA2_BASE_(r2)
/* 8019B5D0 001983D0  7F E3 FB 78 */	mr r3, r31
/* 8019B5D4 001983D4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8019B5D8 001983D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8019B5DC 001983DC  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 8019B5E0 001983E0  4B E6 FA C9 */	bl __as__5xVec3FRC5xVec3
/* 8019B5E4 001983E4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8019B5E8 001983E8  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019B5EC 001983EC  EC 01 00 2A */	fadds f0, f1, f0
/* 8019B5F0 001983F0  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8019B5F4 001983F4  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 8019B5F8 001983F8  4B ED B2 35 */	bl icos__Ff
/* 8019B5FC 001983FC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8019B600 00198400  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019B604 00198404  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8019B608 00198408  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 8019B60C 0019840C  4B ED B1 DD */	bl isin__Ff
/* 8019B610 00198410  7F E3 FB 78 */	mr r3, r31
/* 8019B614 00198414  38 9F 00 2C */	addi r4, r31, 0x2c
/* 8019B618 00198418  4B E7 07 B1 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 8019B61C 0019841C  38 60 00 00 */	li r3, 0
lbl_8019B620:
/* 8019B620 00198420  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8019B624 00198424  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B628 00198428  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8019B62C 0019842C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B630 00198430  7C 08 03 A6 */	mtlr r0
/* 8019B634 00198434  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B638 00198438  4E 80 00 20 */	blr 

.global zLaunch_SceneReset__FP6zScene
zLaunch_SceneReset__FP6zScene:
/* 8019B63C 0019843C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B640 00198440  7C 08 02 A6 */	mflr r0
/* 8019B644 00198444  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B648 00198448  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8019B64C 0019844C  3B 80 00 00 */	li r28, 0
/* 8019B650 00198450  3B E0 00 00 */	li r31, 0
/* 8019B654 00198454  83 C3 02 58 */	lwz r30, 0x258(r3)
/* 8019B658 00198458  83 A3 04 8C */	lwz r29, 0x48c(r3)
/* 8019B65C 0019845C  48 00 00 14 */	b lbl_8019B670
lbl_8019B660:
/* 8019B660 00198460  7C 7D FA 14 */	add r3, r29, r31
/* 8019B664 00198464  48 00 01 2D */	bl zLaunch_Reset__FP7zLaunch
/* 8019B668 00198468  3B 9C 00 01 */	addi r28, r28, 1
/* 8019B66C 0019846C  3B FF 00 E0 */	addi r31, r31, 0xe0
lbl_8019B670:
/* 8019B670 00198470  7C 1C F0 00 */	cmpw r28, r30
/* 8019B674 00198474  41 80 FF EC */	blt lbl_8019B660
/* 8019B678 00198478  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8019B67C 0019847C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B680 00198480  7C 08 03 A6 */	mtlr r0
/* 8019B684 00198484  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B688 00198488  4E 80 00 20 */	blr 

.global zLaunch_Init__FR5xBaseR9xDynAssetUl
zLaunch_Init__FR5xBaseR9xDynAssetUl:
/* 8019B68C 0019848C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B690 00198490  7C 08 02 A6 */	mflr r0
/* 8019B694 00198494  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B698 00198498  48 00 00 15 */	bl zLaunch_Init__FP7zLaunchP12zLaunchAsset
/* 8019B69C 0019849C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B6A0 001984A0  7C 08 03 A6 */	mtlr r0
/* 8019B6A4 001984A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B6A8 001984A8  4E 80 00 20 */	blr 

.global zLaunch_Init__FP7zLaunchP12zLaunchAsset
zLaunch_Init__FP7zLaunchP12zLaunchAsset:
/* 8019B6AC 001984AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019B6B0 001984B0  7C 08 02 A6 */	mflr r0
/* 8019B6B4 001984B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019B6B8 001984B8  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 8019B6BC 001984BC  7C 7D 1B 78 */	mr r29, r3
/* 8019B6C0 001984C0  7C 9E 23 78 */	mr r30, r4
/* 8019B6C4 001984C4  4B E7 0D DD */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8019B6C8 001984C8  3C 60 80 1A */	lis r3, zLaunch_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8019B6CC 001984CC  93 DD 00 70 */	stw r30, 0x70(r29)
/* 8019B6D0 001984D0  38 63 C0 D4 */	addi r3, r3, zLaunch_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8019B6D4 001984D4  38 00 00 01 */	li r0, 1
/* 8019B6D8 001984D8  90 7D 00 0C */	stw r3, 0xc(r29)
/* 8019B6DC 001984DC  38 60 00 00 */	li r3, 0
/* 8019B6E0 001984E0  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019B6E4 001984E4  90 1D 00 60 */	stw r0, 0x60(r29)
/* 8019B6E8 001984E8  D0 1D 00 D4 */	stfs f0, 0xd4(r29)
/* 8019B6EC 001984EC  98 7D 00 C4 */	stb r3, 0xc4(r29)
/* 8019B6F0 001984F0  88 1D 00 05 */	lbz r0, 5(r29)
/* 8019B6F4 001984F4  28 00 00 00 */	cmplwi r0, 0
/* 8019B6F8 001984F8  41 82 00 10 */	beq lbl_8019B708
/* 8019B6FC 001984FC  38 1E 00 2C */	addi r0, r30, 0x2c
/* 8019B700 00198500  90 1D 00 08 */	stw r0, 8(r29)
/* 8019B704 00198504  48 00 00 08 */	b lbl_8019B70C
lbl_8019B708:
/* 8019B708 00198508  90 7D 00 08 */	stw r3, 8(r29)
lbl_8019B70C:
/* 8019B70C 0019850C  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8019B710 00198510  4B FB EF CD */	bl zSceneFindObject__FUi
/* 8019B714 00198514  90 7D 00 10 */	stw r3, 0x10(r29)
/* 8019B718 00198518  38 00 00 00 */	li r0, 0
/* 8019B71C 0019851C  38 81 00 08 */	addi r4, r1, 8
/* 8019B720 00198520  90 1D 00 7C */	stw r0, 0x7c(r29)
/* 8019B724 00198524  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8019B728 00198528  4B ED 0B 79 */	bl xSTFindAsset__FUiPUi
/* 8019B72C 0019852C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8019B730 00198530  41 82 00 44 */	beq lbl_8019B774
/* 8019B734 00198534  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8019B738 00198538  38 81 00 0C */	addi r4, r1, 0xc
/* 8019B73C 0019853C  4B ED 0D 3D */	bl xSTGetAssetInfo__FUiP15PKRAssetTOCInfo
/* 8019B740 00198540  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8019B744 00198544  80 63 00 00 */	lwz r3, 0(r3)
/* 8019B748 00198548  3C 03 B2 AE */	addis r0, r3, 0xb2ae
/* 8019B74C 0019854C  28 00 4B 52 */	cmplwi r0, 0x4b52
/* 8019B750 00198550  40 82 00 08 */	bne lbl_8019B758
/* 8019B754 00198554  93 FD 00 7C */	stw r31, 0x7c(r29)
lbl_8019B758:
/* 8019B758 00198558  4B EC 2E 89 */	bl type_name__14location_assetFv
/* 8019B75C 0019855C  4B ED 14 C5 */	bl xStrHash__FPCc
/* 8019B760 00198560  80 1F 00 08 */	lwz r0, 8(r31)
/* 8019B764 00198564  7C 00 18 40 */	cmplw r0, r3
/* 8019B768 00198568  40 82 00 0C */	bne lbl_8019B774
/* 8019B76C 0019856C  38 1F 00 10 */	addi r0, r31, 0x10
/* 8019B770 00198570  90 1D 00 7C */	stw r0, 0x7c(r29)
lbl_8019B774:
/* 8019B774 00198574  7F A3 EB 78 */	mr r3, r29
/* 8019B778 00198578  48 00 00 19 */	bl zLaunch_Reset__FP7zLaunch
/* 8019B77C 0019857C  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 8019B780 00198580  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019B784 00198584  7C 08 03 A6 */	mtlr r0
/* 8019B788 00198588  38 21 00 40 */	addi r1, r1, 0x40
/* 8019B78C 0019858C  4E 80 00 20 */	blr 

.global zLaunch_Reset__FP7zLaunch
zLaunch_Reset__FP7zLaunch:
/* 8019B790 00198590  80 83 00 70 */	lwz r4, 0x70(r3)
/* 8019B794 00198594  38 00 00 00 */	li r0, 0
/* 8019B798 00198598  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019B79C 0019859C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019B7A0 001985A0  90 83 00 C0 */	stw r4, 0xc0(r3)
/* 8019B7A4 001985A4  90 03 00 74 */	stw r0, 0x74(r3)
/* 8019B7A8 001985A8  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8019B7AC 001985AC  98 03 00 C4 */	stb r0, 0xc4(r3)
/* 8019B7B0 001985B0  4E 80 00 20 */	blr 

.global zLaunch_StartBlur__FP7zLaunch
zLaunch_StartBlur__FP7zLaunch:
/* 8019B7B4 001985B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B7B8 001985B8  7C 08 02 A6 */	mflr r0
/* 8019B7BC 001985BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B7C0 001985C0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B7C4 001985C4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B7C8 001985C8  4B FB 45 4D */	bl mblur_active__7zPlayerCFv
/* 8019B7CC 001985CC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019B7D0 001985D0  40 82 00 20 */	bne lbl_8019B7F0
/* 8019B7D4 001985D4  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019B7D8 001985D8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B7DC 001985DC  FC 40 08 90 */	fmr f2, f1
/* 8019B7E0 001985E0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B7E4 001985E4  4B FB 45 59 */	bl mblur_activate__7zPlayerFff
/* 8019B7E8 001985E8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019B7EC 001985EC  41 82 00 58 */	beq lbl_8019B844
lbl_8019B7F0:
/* 8019B7F0 001985F0  C0 42 C4 50 */	lfs f2, $$21214_0-_SDA2_BASE_(r2)
/* 8019B7F4 001985F4  38 80 00 20 */	li r4, 0x20
/* 8019B7F8 001985F8  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019B7FC 001985FC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B800 00198600  FC 60 10 90 */	fmr f3, f2
/* 8019B804 00198604  FC 80 10 90 */	fmr f4, f2
/* 8019B808 00198608  C0 C2 C4 A4 */	lfs f6, $$21738_2-_SDA2_BASE_(r2)
/* 8019B80C 0019860C  FC A0 08 90 */	fmr f5, f1
/* 8019B810 00198610  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B814 00198614  C0 E2 C4 A8 */	lfs f7, $$21739_1-_SDA2_BASE_(r2)
/* 8019B818 00198618  4B FB 47 39 */	bl mblur_set_config__7zPlayerFfffffffi
/* 8019B81C 0019861C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B820 00198620  C0 22 C4 AC */	lfs f1, $$21740_1-_SDA2_BASE_(r2)
/* 8019B824 00198624  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B828 00198628  C0 42 C4 B0 */	lfs f2, $$21741_0-_SDA2_BASE_(r2)
/* 8019B82C 0019862C  4B FB 47 B9 */	bl mblur_set_lifetime__7zPlayerFff
/* 8019B830 00198630  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B834 00198634  C0 22 C4 48 */	lfs f1, $$21212_1-_SDA2_BASE_(r2)
/* 8019B838 00198638  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B83C 0019863C  C0 42 C4 B0 */	lfs f2, $$21741_0-_SDA2_BASE_(r2)
/* 8019B840 00198640  4B FB 47 F5 */	bl mblur_set_alpha__7zPlayerFff
lbl_8019B844:
/* 8019B844 00198644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B848 00198648  7C 08 03 A6 */	mtlr r0
/* 8019B84C 0019864C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B850 00198650  4E 80 00 20 */	blr 

.global zLaunch_StopBlur__FP7zLaunch
zLaunch_StopBlur__FP7zLaunch:
/* 8019B854 00198654  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B858 00198658  7C 08 02 A6 */	mflr r0
/* 8019B85C 0019865C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B860 00198660  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B864 00198664  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B868 00198668  4B FB 44 AD */	bl mblur_active__7zPlayerCFv
/* 8019B86C 0019866C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019B870 00198670  41 82 00 2C */	beq lbl_8019B89C
/* 8019B874 00198674  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B878 00198678  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019B87C 0019867C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B880 00198680  C0 42 C4 B0 */	lfs f2, $$21741_0-_SDA2_BASE_(r2)
/* 8019B884 00198684  4B FB 47 61 */	bl mblur_set_lifetime__7zPlayerFff
/* 8019B888 00198688  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B88C 0019868C  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019B890 00198690  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B894 00198694  C0 42 C4 B0 */	lfs f2, $$21741_0-_SDA2_BASE_(r2)
/* 8019B898 00198698  4B FB 47 9D */	bl mblur_set_alpha__7zPlayerFff
lbl_8019B89C:
/* 8019B89C 0019869C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B8A0 001986A0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B8A4 001986A4  4B FB 46 05 */	bl mblur_set_default_config__7zPlayerFv
/* 8019B8A8 001986A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B8AC 001986AC  7C 08 03 A6 */	mtlr r0
/* 8019B8B0 001986B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B8B4 001986B4  4E 80 00 20 */	blr 

.global zLaunch_Update__FP7zLaunchf
zLaunch_Update__FP7zLaunchf:
/* 8019B8B8 001986B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019B8BC 001986BC  7C 08 02 A6 */	mflr r0
/* 8019B8C0 001986C0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019B8C4 001986C4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8019B8C8 001986C8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8019B8CC 001986CC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8019B8D0 001986D0  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8019B8D4 001986D4  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8019B8D8 001986D8  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8019B8DC 001986DC  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8019B8E0 001986E0  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8019B8E4 001986E4  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8019B8E8 001986E8  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019B8EC 001986EC  FF C0 08 90 */	fmr f30, f1
/* 8019B8F0 001986F0  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8019B8F4 001986F4  7C 7F 1B 78 */	mr r31, r3
/* 8019B8F8 001986F8  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019B8FC 001986FC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8019B900 00198700  C3 E2 C4 3C */	lfs f31, $$21043_6-_SDA2_BASE_(r2)
/* 8019B904 00198704  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 8019B908 00198708  80 85 00 0C */	lwz r4, 0xc(r5)
/* 8019B90C 0019870C  83 C4 00 08 */	lwz r30, 8(r4)
/* 8019B910 00198710  40 82 00 14 */	bne lbl_8019B924
/* 8019B914 00198714  D3 FF 00 94 */	stfs f31, 0x94(r31)
/* 8019B918 00198718  38 00 00 00 */	li r0, 0
/* 8019B91C 0019871C  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019B920 00198720  48 00 03 DC */	b lbl_8019BCFC
lbl_8019B924:
/* 8019B924 00198724  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 8019B928 00198728  2C 00 00 00 */	cmpwi r0, 0
/* 8019B92C 0019872C  40 82 01 7C */	bne lbl_8019BAA8
/* 8019B930 00198730  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019B934 00198734  38 61 00 08 */	addi r3, r1, 8
/* 8019B938 00198738  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8019B93C 0019873C  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 8019B940 00198740  38 86 00 30 */	addi r4, r6, 0x30
/* 8019B944 00198744  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8019B948 00198748  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019B94C 0019874C  4B E6 BF 61 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019B950 00198750  38 61 00 08 */	addi r3, r1, 8
/* 8019B954 00198754  4B E7 B6 C5 */	bl xVec3Length2__FPC5xVec3
/* 8019B958 00198758  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019B95C 0019875C  FF E0 08 90 */	fmr f31, f1
/* 8019B960 00198760  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019B964 00198764  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019B968 00198768  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8019B96C 0019876C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8019B970 00198770  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8019B974 00198774  4B E7 45 9D */	bl xatan2__Fff
/* 8019B978 00198778  FF A0 08 90 */	fmr f29, f1
/* 8019B97C 0019877C  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 8019B980 00198780  C0 02 C4 6C */	lfs f0, $$21332_7-_SDA2_BASE_(r2)
/* 8019B984 00198784  EF 81 E8 28 */	fsubs f28, f1, f29
/* 8019B988 00198788  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8019B98C 0019878C  40 81 00 10 */	ble lbl_8019B99C
/* 8019B990 00198790  C0 02 C4 80 */	lfs f0, $$21508_1-_SDA2_BASE_(r2)
/* 8019B994 00198794  EF 9C 00 28 */	fsubs f28, f28, f0
/* 8019B998 00198798  48 00 00 18 */	b lbl_8019B9B0
lbl_8019B99C:
/* 8019B99C 0019879C  C0 02 C4 84 */	lfs f0, $$21509_1-_SDA2_BASE_(r2)
/* 8019B9A0 001987A0  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8019B9A4 001987A4  40 80 00 0C */	bge lbl_8019B9B0
/* 8019B9A8 001987A8  C0 02 C4 80 */	lfs f0, $$21508_1-_SDA2_BASE_(r2)
/* 8019B9AC 001987AC  EF 9C 00 2A */	fadds f28, f28, f0
lbl_8019B9B0:
/* 8019B9B0 001987B0  C0 0D A3 4C */	lfs f0, sLaunchMaxDist2-_SDA_BASE_(r13)
/* 8019B9B4 001987B4  38 00 00 00 */	li r0, 0
/* 8019B9B8 001987B8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8019B9BC 001987BC  40 80 00 30 */	bge lbl_8019B9EC
/* 8019B9C0 001987C0  C0 2D A3 50 */	lfs f1, sLaunchHalfYawRange-_SDA_BASE_(r13)
/* 8019B9C4 001987C4  FC 00 08 50 */	fneg f0, f1
/* 8019B9C8 001987C8  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 8019B9CC 001987CC  40 81 00 18 */	ble lbl_8019B9E4
/* 8019B9D0 001987D0  FC 1C 08 40 */	fcmpo cr0, f28, f1
/* 8019B9D4 001987D4  40 80 00 10 */	bge lbl_8019B9E4
/* 8019B9D8 001987D8  C3 ED A3 40 */	lfs f31, sMaxDrawAlpha_0-_SDA_BASE_(r13)
/* 8019B9DC 001987DC  38 00 00 01 */	li r0, 1
/* 8019B9E0 001987E0  48 00 00 24 */	b lbl_8019BA04
lbl_8019B9E4:
/* 8019B9E4 001987E4  C3 ED A3 3C */	lfs f31, sMinDrawAlpha-_SDA_BASE_(r13)
/* 8019B9E8 001987E8  48 00 00 1C */	b lbl_8019BA04
lbl_8019B9EC:
/* 8019B9EC 001987EC  C0 6D A3 38 */	lfs f3, sMaxDrawDist2-_SDA_BASE_(r13)
/* 8019B9F0 001987F0  C0 4D A3 3C */	lfs f2, sMinDrawAlpha-_SDA_BASE_(r13)
/* 8019B9F4 001987F4  EC 3F 18 28 */	fsubs f1, f31, f3
/* 8019B9F8 001987F8  EC 00 18 28 */	fsubs f0, f0, f3
/* 8019B9FC 001987FC  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019BA00 00198800  EF E1 00 24 */	fdivs f31, f1, f0
lbl_8019BA04:
/* 8019BA04 00198804  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8019BA08 00198808  41 82 02 F4 */	beq lbl_8019BCFC
/* 8019BA0C 0019880C  3C 60 80 38 */	lis r3, globals@ha
/* 8019BA10 00198810  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019BA14 00198814  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8019BA18 00198818  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8019BA1C 0019881C  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8019BA20 00198820  41 82 02 DC */	beq lbl_8019BCFC
/* 8019BA24 00198824  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019BA28 00198828  7F E4 FB 78 */	mr r4, r31
/* 8019BA2C 0019882C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019BA30 00198830  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8019BA34 00198834  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8019BA38 00198838  7D 89 03 A6 */	mtctr r12
/* 8019BA3C 0019883C  4E 80 04 21 */	bctrl 
/* 8019BA40 00198840  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019BA44 00198844  41 82 02 B8 */	beq lbl_8019BCFC
/* 8019BA48 00198848  38 00 00 01 */	li r0, 1
/* 8019BA4C 0019884C  38 7F 00 88 */	addi r3, r31, 0x88
/* 8019BA50 00198850  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BA54 00198854  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019BA58 00198858  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019BA5C 0019885C  93 E4 08 18 */	stw r31, 0x818(r4)
/* 8019BA60 00198860  D3 BF 00 80 */	stfs f29, 0x80(r31)
/* 8019BA64 00198864  D3 9F 00 84 */	stfs f28, 0x84(r31)
/* 8019BA68 00198868  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019BA6C 0019886C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019BA70 00198870  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BA74 00198874  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BA78 00198878  38 84 00 30 */	addi r4, r4, 0x30
/* 8019BA7C 0019887C  4B ED 5C B5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019BA80 00198880  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019BA84 00198884  38 7F 00 20 */	addi r3, r31, 0x20
/* 8019BA88 00198888  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019BA8C 0019888C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BA90 00198890  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BA94 00198894  4B E6 A1 8D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8019BA98 00198898  7F E3 FB 78 */	mr r3, r31
/* 8019BA9C 0019889C  38 80 02 6A */	li r4, 0x26a
/* 8019BAA0 001988A0  4B E8 E2 11 */	bl zEntEvent__FP5xBaseUi
/* 8019BAA4 001988A4  48 00 02 58 */	b lbl_8019BCFC
lbl_8019BAA8:
/* 8019BAA8 001988A8  2C 00 00 01 */	cmpwi r0, 1
/* 8019BAAC 001988AC  40 82 00 68 */	bne lbl_8019BB14
/* 8019BAB0 001988B0  80 DE 00 04 */	lwz r6, 4(r30)
/* 8019BAB4 001988B4  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019BAB8 001988B8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019BABC 001988BC  38 BF 00 88 */	addi r5, r31, 0x88
/* 8019BAC0 001988C0  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 8019BAC4 001988C4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BAC8 001988C8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8019BACC 001988CC  C0 06 00 10 */	lfs f0, 0x10(r6)
/* 8019BAD0 001988D0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BAD4 001988D4  EF 81 00 24 */	fdivs f28, f1, f0
/* 8019BAD8 001988D8  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8019BADC 001988DC  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 8019BAE0 001988E0  38 84 00 30 */	addi r4, r4, 0x30
/* 8019BAE4 001988E4  EF A1 07 3A */	fmadds f29, f1, f28, f0
/* 8019BAE8 001988E8  4B E6 BD C5 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019BAEC 001988EC  FC 20 E0 90 */	fmr f1, f28
/* 8019BAF0 001988F0  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019BAF4 001988F4  4B E6 BD 91 */	bl xVec3SMulBy__FP5xVec3f
/* 8019BAF8 001988F8  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019BAFC 001988FC  38 9F 00 88 */	addi r4, r31, 0x88
/* 8019BB00 00198900  4B E6 BD 51 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8019BB04 00198904  FC 20 E8 90 */	fmr f1, f29
/* 8019BB08 00198908  38 7F 00 20 */	addi r3, r31, 0x20
/* 8019BB0C 0019890C  4B EA CA B9 */	bl xMat3x3RotY__FP7xMat3x3f
/* 8019BB10 00198910  48 00 01 EC */	b lbl_8019BCFC
lbl_8019BB14:
/* 8019BB14 00198914  2C 00 00 02 */	cmpwi r0, 2
/* 8019BB18 00198918  40 82 00 48 */	bne lbl_8019BB60
/* 8019BB1C 0019891C  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019BB20 00198920  38 63 74 C8 */	addi r3, r3, $$2stringBase0_116@l
/* 8019BB24 00198924  38 63 00 09 */	addi r3, r3, 9
/* 8019BB28 00198928  4B ED 10 F9 */	bl xStrHash__FPCc
/* 8019BB2C 0019892C  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 8019BB30 00198930  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8019BB34 00198934  7C 00 18 40 */	cmplw r0, r3
/* 8019BB38 00198938  40 82 00 0C */	bne lbl_8019BB44
/* 8019BB3C 0019893C  C0 2D A3 58 */	lfs f1, sLaunchReelInBeginPull-_SDA_BASE_(r13)
/* 8019BB40 00198940  48 00 00 08 */	b lbl_8019BB48
lbl_8019BB44:
/* 8019BB44 00198944  C0 2D D6 4C */	lfs f1, sLaunchReelInBeginBounce-_SDA_BASE_(r13)
lbl_8019BB48:
/* 8019BB48 00198948  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8019BB4C 0019894C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019BB50 00198950  40 81 01 AC */	ble lbl_8019BCFC
/* 8019BB54 00198954  38 00 00 03 */	li r0, 3
/* 8019BB58 00198958  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BB5C 0019895C  48 00 01 A0 */	b lbl_8019BCFC
lbl_8019BB60:
/* 8019BB60 00198960  2C 00 00 03 */	cmpwi r0, 3
/* 8019BB64 00198964  40 82 00 BC */	bne lbl_8019BC20
/* 8019BB68 00198968  80 BE 00 04 */	lwz r5, 4(r30)
/* 8019BB6C 0019896C  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019BB70 00198970  38 83 74 C8 */	addi r4, r3, $$2stringBase0_116@l
/* 8019BB74 00198974  80 65 00 04 */	lwz r3, 4(r5)
/* 8019BB78 00198978  38 84 00 0E */	addi r4, r4, 0xe
/* 8019BB7C 0019897C  48 12 07 95 */	bl strcmp
/* 8019BB80 00198980  2C 03 00 00 */	cmpwi r3, 0
/* 8019BB84 00198984  40 82 00 58 */	bne lbl_8019BBDC
/* 8019BB88 00198988  3C 60 80 38 */	lis r3, globals@ha
/* 8019BB8C 0019898C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019BB90 00198990  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8019BB94 00198994  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8019BB98 00198998  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8019BB9C 0019899C  40 82 00 28 */	bne lbl_8019BBC4
/* 8019BBA0 001989A0  38 00 00 05 */	li r0, 5
/* 8019BBA4 001989A4  7F E3 FB 78 */	mr r3, r31
/* 8019BBA8 001989A8  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BBAC 001989AC  38 80 02 6B */	li r4, 0x26b
/* 8019BBB0 001989B0  4B E8 E1 01 */	bl zEntEvent__FP5xBaseUi
/* 8019BBB4 001989B4  7F E3 FB 78 */	mr r3, r31
/* 8019BBB8 001989B8  38 80 00 E2 */	li r4, 0xe2
/* 8019BBBC 001989BC  4B E8 E0 F5 */	bl zEntEvent__FP5xBaseUi
/* 8019BBC0 001989C0  48 00 00 3C */	b lbl_8019BBFC
lbl_8019BBC4:
/* 8019BBC4 001989C4  38 00 00 04 */	li r0, 4
/* 8019BBC8 001989C8  7F E3 FB 78 */	mr r3, r31
/* 8019BBCC 001989CC  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BBD0 001989D0  38 80 02 6B */	li r4, 0x26b
/* 8019BBD4 001989D4  4B E8 E0 DD */	bl zEntEvent__FP5xBaseUi
/* 8019BBD8 001989D8  48 00 00 24 */	b lbl_8019BBFC
lbl_8019BBDC:
/* 8019BBDC 001989DC  3C 60 80 38 */	lis r3, globals@ha
/* 8019BBE0 001989E0  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019BBE4 001989E4  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8019BBE8 001989E8  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8019BBEC 001989EC  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 8019BBF0 001989F0  40 82 00 0C */	bne lbl_8019BBFC
/* 8019BBF4 001989F4  38 00 00 00 */	li r0, 0
/* 8019BBF8 001989F8  90 1F 00 74 */	stw r0, 0x74(r31)
lbl_8019BBFC:
/* 8019BBFC 001989FC  3C 60 80 38 */	lis r3, globals@ha
/* 8019BC00 00198A00  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019BC04 00198A04  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8019BC08 00198A08  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8019BC0C 00198A0C  54 00 03 1D */	rlwinm. r0, r0, 0, 0xc, 0xe
/* 8019BC10 00198A10  41 82 00 EC */	beq lbl_8019BCFC
/* 8019BC14 00198A14  38 00 00 00 */	li r0, 0
/* 8019BC18 00198A18  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BC1C 00198A1C  48 00 00 E0 */	b lbl_8019BCFC
lbl_8019BC20:
/* 8019BC20 00198A20  2C 00 00 04 */	cmpwi r0, 4
/* 8019BC24 00198A24  40 82 00 4C */	bne lbl_8019BC70
/* 8019BC28 00198A28  3C 80 80 38 */	lis r4, globals@ha
/* 8019BC2C 00198A2C  38 84 2A 38 */	addi r4, r4, globals@l
/* 8019BC30 00198A30  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 8019BC34 00198A34  80 84 00 2C */	lwz r4, 0x2c(r4)
/* 8019BC38 00198A38  54 80 03 1D */	rlwinm. r0, r4, 0, 0xc, 0xe
/* 8019BC3C 00198A3C  41 82 00 10 */	beq lbl_8019BC4C
/* 8019BC40 00198A40  38 00 00 00 */	li r0, 0
/* 8019BC44 00198A44  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BC48 00198A48  48 00 00 B4 */	b lbl_8019BCFC
lbl_8019BC4C:
/* 8019BC4C 00198A4C  54 80 03 DF */	rlwinm. r0, r4, 0, 0xf, 0xf
/* 8019BC50 00198A50  40 82 00 AC */	bne lbl_8019BCFC
/* 8019BC54 00198A54  38 00 00 05 */	li r0, 5
/* 8019BC58 00198A58  38 80 00 E2 */	li r4, 0xe2
/* 8019BC5C 00198A5C  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BC60 00198A60  4B E8 E0 51 */	bl zEntEvent__FP5xBaseUi
/* 8019BC64 00198A64  7F E3 FB 78 */	mr r3, r31
/* 8019BC68 00198A68  4B FF FB 4D */	bl zLaunch_StartBlur__FP7zLaunch
/* 8019BC6C 00198A6C  48 00 00 90 */	b lbl_8019BCFC
lbl_8019BC70:
/* 8019BC70 00198A70  2C 00 00 05 */	cmpwi r0, 5
/* 8019BC74 00198A74  41 82 00 88 */	beq lbl_8019BCFC
/* 8019BC78 00198A78  2C 00 00 06 */	cmpwi r0, 6
/* 8019BC7C 00198A7C  40 82 00 34 */	bne lbl_8019BCB0
/* 8019BC80 00198A80  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 8019BC84 00198A84  EC 00 F0 2A */	fadds f0, f0, f30
/* 8019BC88 00198A88  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 8019BC8C 00198A8C  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8019BC90 00198A90  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 8019BC94 00198A94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019BC98 00198A98  40 81 00 64 */	ble lbl_8019BCFC
/* 8019BC9C 00198A9C  38 00 00 07 */	li r0, 7
/* 8019BCA0 00198AA0  38 80 00 39 */	li r4, 0x39
/* 8019BCA4 00198AA4  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BCA8 00198AA8  4B E8 E0 09 */	bl zEntEvent__FP5xBaseUi
/* 8019BCAC 00198AAC  48 00 00 50 */	b lbl_8019BCFC
lbl_8019BCB0:
/* 8019BCB0 00198AB0  2C 00 00 07 */	cmpwi r0, 7
/* 8019BCB4 00198AB4  40 82 00 48 */	bne lbl_8019BCFC
/* 8019BCB8 00198AB8  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 8019BCBC 00198ABC  EC 00 F0 2A */	fadds f0, f0, f30
/* 8019BCC0 00198AC0  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 8019BCC4 00198AC4  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8019BCC8 00198AC8  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 8019BCCC 00198ACC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019BCD0 00198AD0  40 81 00 2C */	ble lbl_8019BCFC
/* 8019BCD4 00198AD4  38 00 00 08 */	li r0, 8
/* 8019BCD8 00198AD8  38 7F 00 50 */	addi r3, r31, 0x50
/* 8019BCDC 00198ADC  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BCE0 00198AE0  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 8019BCE4 00198AE4  4B ED 5A 4D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019BCE8 00198AE8  7F E3 FB 78 */	mr r3, r31
/* 8019BCEC 00198AEC  38 80 00 E3 */	li r4, 0xe3
/* 8019BCF0 00198AF0  4B E8 DF C1 */	bl zEntEvent__FP5xBaseUi
/* 8019BCF4 00198AF4  7F E3 FB 78 */	mr r3, r31
/* 8019BCF8 00198AF8  4B FF FB 5D */	bl zLaunch_StopBlur__FP7zLaunch
lbl_8019BCFC:
/* 8019BCFC 00198AFC  C0 5F 00 94 */	lfs f2, 0x94(r31)
/* 8019BD00 00198B00  C0 2D A3 30 */	lfs f1, sAlphaUpRate_0-_SDA_BASE_(r13)
/* 8019BD04 00198B04  C0 0D A3 34 */	lfs f0, sAlphaDownRate_0-_SDA_BASE_(r13)
/* 8019BD08 00198B08  EC 5F 10 28 */	fsubs f2, f31, f2
/* 8019BD0C 00198B0C  EC 21 07 B2 */	fmuls f1, f1, f30
/* 8019BD10 00198B10  FC 00 00 50 */	fneg f0, f0
/* 8019BD14 00198B14  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8019BD18 00198B18  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8019BD1C 00198B1C  40 81 00 0C */	ble lbl_8019BD28
/* 8019BD20 00198B20  FC 40 08 90 */	fmr f2, f1
/* 8019BD24 00198B24  48 00 00 10 */	b lbl_8019BD34
lbl_8019BD28:
/* 8019BD28 00198B28  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019BD2C 00198B2C  40 80 00 08 */	bge lbl_8019BD34
/* 8019BD30 00198B30  FC 40 00 90 */	fmr f2, f0
lbl_8019BD34:
/* 8019BD34 00198B34  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8019BD38 00198B38  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019BD3C 00198B3C  EC 21 10 2A */	fadds f1, f1, f2
/* 8019BD40 00198B40  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 8019BD44 00198B44  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8019BD48 00198B48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019BD4C 00198B4C  40 80 00 0C */	bge lbl_8019BD58
/* 8019BD50 00198B50  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 8019BD54 00198B54  48 00 00 14 */	b lbl_8019BD68
lbl_8019BD58:
/* 8019BD58 00198B58  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019BD5C 00198B5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019BD60 00198B60  40 81 00 08 */	ble lbl_8019BD68
/* 8019BD64 00198B64  D0 1F 00 94 */	stfs f0, 0x94(r31)
lbl_8019BD68:
/* 8019BD68 00198B68  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 8019BD6C 00198B6C  2C 00 00 06 */	cmpwi r0, 6
/* 8019BD70 00198B70  41 82 00 0C */	beq lbl_8019BD7C
/* 8019BD74 00198B74  2C 00 00 07 */	cmpwi r0, 7
/* 8019BD78 00198B78  40 82 00 14 */	bne lbl_8019BD8C
lbl_8019BD7C:
/* 8019BD7C 00198B7C  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8019BD80 00198B80  38 7F 00 98 */	addi r3, r31, 0x98
/* 8019BD84 00198B84  38 9F 00 50 */	addi r4, r31, 0x50
/* 8019BD88 00198B88  4B E7 B8 05 */	bl xParabolaEvalPos__FPC9xParabolaP5xVec3f
lbl_8019BD8C:
/* 8019BD8C 00198B8C  FC 20 F0 90 */	fmr f1, f30
/* 8019BD90 00198B90  7F E3 FB 78 */	mr r3, r31
/* 8019BD94 00198B94  4B FF F3 D5 */	bl zLaunch_UpdateLeaves__26$$2unnamed$$2zInteraction_cpp$$2FP7zLaunchf
/* 8019BD98 00198B98  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8019BD9C 00198B9C  C0 02 C4 68 */	lfs f0, $$21301_0-_SDA2_BASE_(r2)
/* 8019BDA0 00198BA0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019BDA4 00198BA4  7C 00 00 26 */	mfcr r0
/* 8019BDA8 00198BA8  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8019BDAC 00198BAC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8019BDB0 00198BB0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019BDB4 00198BB4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8019BDB8 00198BB8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8019BDBC 00198BBC  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8019BDC0 00198BC0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8019BDC4 00198BC4  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8019BDC8 00198BC8  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8019BDCC 00198BCC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8019BDD0 00198BD0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019BDD4 00198BD4  7C 08 03 A6 */	mtlr r0
/* 8019BDD8 00198BD8  38 21 00 60 */	addi r1, r1, 0x60
/* 8019BDDC 00198BDC  4E 80 00 20 */	blr 

.global zLaunch_Render__FP7zLaunch
zLaunch_Render__FP7zLaunch:
/* 8019BDE0 00198BE0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8019BDE4 00198BE4  7C 2C 0B 78 */	mr r12, r1
/* 8019BDE8 00198BE8  21 6B FF 80 */	subfic r11, r11, -128
/* 8019BDEC 00198BEC  7C 21 59 6E */	stwux r1, r1, r11
/* 8019BDF0 00198BF0  7C 08 02 A6 */	mflr r0
/* 8019BDF4 00198BF4  C0 02 C4 68 */	lfs f0, $$21301_0-_SDA2_BASE_(r2)
/* 8019BDF8 00198BF8  90 0C 00 04 */	stw r0, 4(r12)
/* 8019BDFC 00198BFC  93 EC FF FC */	stw r31, -4(r12)
/* 8019BE00 00198C00  7C 7F 1B 78 */	mr r31, r3
/* 8019BE04 00198C04  C0 23 00 94 */	lfs f1, 0x94(r3)
/* 8019BE08 00198C08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019BE0C 00198C0C  40 81 00 D8 */	ble lbl_8019BEE4
/* 8019BE10 00198C10  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019BE14 00198C14  38 61 00 50 */	addi r3, r1, 0x50
/* 8019BE18 00198C18  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BE1C 00198C1C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BE20 00198C20  38 84 00 30 */	addi r4, r4, 0x30
/* 8019BE24 00198C24  4B ED 59 0D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019BE28 00198C28  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019BE2C 00198C2C  38 61 00 20 */	addi r3, r1, 0x20
/* 8019BE30 00198C30  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BE34 00198C34  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BE38 00198C38  4B ED 58 F9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019BE3C 00198C3C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019BE40 00198C40  38 61 00 30 */	addi r3, r1, 0x30
/* 8019BE44 00198C44  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BE48 00198C48  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BE4C 00198C4C  38 84 00 20 */	addi r4, r4, 0x20
/* 8019BE50 00198C50  4B ED 58 E1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019BE54 00198C54  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019BE58 00198C58  38 61 00 40 */	addi r3, r1, 0x40
/* 8019BE5C 00198C5C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BE60 00198C60  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BE64 00198C64  38 84 00 10 */	addi r4, r4, 0x10
/* 8019BE68 00198C68  4B E6 E4 B1 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 8019BE6C 00198C6C  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 8019BE70 00198C70  38 61 00 18 */	addi r3, r1, 0x18
/* 8019BE74 00198C74  C0 02 C4 B4 */	lfs f0, $$21951-_SDA2_BASE_(r2)
/* 8019BE78 00198C78  C0 22 C4 4C */	lfs f1, $$21213_0-_SDA2_BASE_(r2)
/* 8019BE7C 00198C7C  EC 02 00 2A */	fadds f0, f2, f0
/* 8019BE80 00198C80  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8019BE84 00198C84  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 8019BE88 00198C88  EC 01 00 32 */	fmuls f0, f1, f0
/* 8019BE8C 00198C8C  FC 00 00 1E */	fctiwz f0, f0
/* 8019BE90 00198C90  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8019BE94 00198C94  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019BE98 00198C98  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8019BE9C 00198C9C  4B FF 6F 75 */	bl zReticle_GetSwirlColor__FP10xColor_tag
/* 8019BEA0 00198CA0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8019BEA4 00198CA4  38 61 00 20 */	addi r3, r1, 0x20
/* 8019BEA8 00198CA8  C0 2D D6 48 */	lfs f1, sLogoAngle-_SDA_BASE_(r13)
/* 8019BEAC 00198CAC  38 81 00 14 */	addi r4, r1, 0x14
/* 8019BEB0 00198CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BEB4 00198CB4  4B FF 6F 95 */	bl zReticle_RenderSwirl__FP7xMat4x3f10xColor_tag
/* 8019BEB8 00198CB8  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8019BEBC 00198CBC  38 61 00 18 */	addi r3, r1, 0x18
/* 8019BEC0 00198CC0  C0 02 C4 B4 */	lfs f0, $$21951-_SDA2_BASE_(r2)
/* 8019BEC4 00198CC4  EC 01 00 2A */	fadds f0, f1, f0
/* 8019BEC8 00198CC8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8019BECC 00198CCC  4B FF 6F 61 */	bl zReticle_GetLetterColor__FP10xColor_tag
/* 8019BED0 00198CD0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8019BED4 00198CD4  38 61 00 20 */	addi r3, r1, 0x20
/* 8019BED8 00198CD8  38 81 00 10 */	addi r4, r1, 0x10
/* 8019BEDC 00198CDC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019BEE0 00198CE0  4B FF 71 C9 */	bl zReticle_RenderLetter__FP7xMat4x310xColor_tag
lbl_8019BEE4:
/* 8019BEE4 00198CE4  81 41 00 00 */	lwz r10, 0(r1)
/* 8019BEE8 00198CE8  80 0A 00 04 */	lwz r0, 4(r10)
/* 8019BEEC 00198CEC  83 EA FF FC */	lwz r31, -4(r10)
/* 8019BEF0 00198CF0  7C 08 03 A6 */	mtlr r0
/* 8019BEF4 00198CF4  7D 41 53 78 */	mr r1, r10
/* 8019BEF8 00198CF8  4E 80 00 20 */	blr 

.global zLaunch_EarlyQuit__FP7zLaunch
zLaunch_EarlyQuit__FP7zLaunch:
/* 8019BEFC 00198CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019BF00 00198D00  7C 08 02 A6 */	mflr r0
/* 8019BF04 00198D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019BF08 00198D08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019BF0C 00198D0C  7C 7F 1B 78 */	mr r31, r3
/* 8019BF10 00198D10  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8019BF14 00198D14  2C 00 00 06 */	cmpwi r0, 6
/* 8019BF18 00198D18  40 80 00 14 */	bge lbl_8019BF2C
/* 8019BF1C 00198D1C  2C 00 00 00 */	cmpwi r0, 0
/* 8019BF20 00198D20  41 82 00 4C */	beq lbl_8019BF6C
/* 8019BF24 00198D24  40 80 00 18 */	bge lbl_8019BF3C
/* 8019BF28 00198D28  48 00 00 44 */	b lbl_8019BF6C
lbl_8019BF2C:
/* 8019BF2C 00198D2C  2C 00 00 08 */	cmpwi r0, 8
/* 8019BF30 00198D30  41 82 00 0C */	beq lbl_8019BF3C
/* 8019BF34 00198D34  40 80 00 38 */	bge lbl_8019BF6C
/* 8019BF38 00198D38  48 00 00 10 */	b lbl_8019BF48
lbl_8019BF3C:
/* 8019BF3C 00198D3C  38 00 00 00 */	li r0, 0
/* 8019BF40 00198D40  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BF44 00198D44  48 00 00 28 */	b lbl_8019BF6C
lbl_8019BF48:
/* 8019BF48 00198D48  38 00 00 00 */	li r0, 0
/* 8019BF4C 00198D4C  38 7F 00 98 */	addi r3, r31, 0x98
/* 8019BF50 00198D50  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019BF54 00198D54  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019BF58 00198D58  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 8019BF5C 00198D5C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019BF60 00198D60  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8019BF64 00198D64  38 84 00 C8 */	addi r4, r4, 0xc8
/* 8019BF68 00198D68  4B E7 B5 C9 */	bl xParabolaEvalVel__FPC9xParabolaP5xVec3f
lbl_8019BF6C:
/* 8019BF6C 00198D6C  7F E3 FB 78 */	mr r3, r31
/* 8019BF70 00198D70  4B FF F8 E5 */	bl zLaunch_StopBlur__FP7zLaunch
/* 8019BF74 00198D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019BF78 00198D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019BF7C 00198D7C  7C 08 03 A6 */	mtlr r0
/* 8019BF80 00198D80  38 21 00 10 */	addi r1, r1, 0x10
/* 8019BF84 00198D84  4E 80 00 20 */	blr 

.global zLaunch_GotoLiftState__FP7zLaunch
zLaunch_GotoLiftState__FP7zLaunch:
/* 8019BF88 00198D88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019BF8C 00198D8C  7C 08 02 A6 */	mflr r0
/* 8019BF90 00198D90  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019BF94 00198D94  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8019BF98 00198D98  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8019BF9C 00198D9C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8019BFA0 00198DA0  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8019BFA4 00198DA4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019BFA8 00198DA8  7C 7E 1B 78 */	mr r30, r3
/* 8019BFAC 00198DAC  38 00 00 06 */	li r0, 6
/* 8019BFB0 00198DB0  83 E3 00 70 */	lwz r31, 0x70(r3)
/* 8019BFB4 00198DB4  38 7E 00 98 */	addi r3, r30, 0x98
/* 8019BFB8 00198DB8  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8019BFBC 00198DBC  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019BFC0 00198DC0  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019BFC4 00198DC4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019BFC8 00198DC8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019BFCC 00198DCC  38 84 00 30 */	addi r4, r4, 0x30
/* 8019BFD0 00198DD0  4B ED 57 61 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8019BFD4 00198DD4  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 8019BFD8 00198DD8  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 8019BFDC 00198DDC  C0 03 00 04 */	lfs f0, 4(r3)
/* 8019BFE0 00198DE0  FF C0 08 90 */	fmr f30, f1
/* 8019BFE4 00198DE4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019BFE8 00198DE8  40 80 00 08 */	bge lbl_8019BFF0
/* 8019BFEC 00198DEC  FF C0 00 90 */	fmr f30, f0
lbl_8019BFF0:
/* 8019BFF0 00198DF0  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8019BFF4 00198DF4  C0 42 C4 54 */	lfs f2, $$21215_2-_SDA2_BASE_(r2)
/* 8019BFF8 00198DF8  EF DE 00 2A */	fadds f30, f30, f0
/* 8019BFFC 00198DFC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8019C000 00198E00  EC 3E 08 28 */	fsubs f1, f30, f1
/* 8019C004 00198E04  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019C008 00198E08  EC 21 00 24 */	fdivs f1, f1, f0
/* 8019C00C 00198E0C  4B E6 F4 6D */	bl xsqrt__Ff
/* 8019C010 00198E10  80 7E 00 7C */	lwz r3, 0x7c(r30)
/* 8019C014 00198E14  FF E0 08 90 */	fmr f31, f1
/* 8019C018 00198E18  C0 42 C4 54 */	lfs f2, $$21215_2-_SDA2_BASE_(r2)
/* 8019C01C 00198E1C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8019C020 00198E20  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8019C024 00198E24  EC 3E 08 28 */	fsubs f1, f30, f1
/* 8019C028 00198E28  EC 22 00 72 */	fmuls f1, f2, f1
/* 8019C02C 00198E2C  EC 21 00 24 */	fdivs f1, f1, f0
/* 8019C030 00198E30  4B E6 F4 49 */	bl xsqrt__Ff
/* 8019C034 00198E34  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8019C038 00198E38  3C 60 80 38 */	lis r3, globals@ha
/* 8019C03C 00198E3C  EC 7F 08 2A */	fadds f3, f31, f1
/* 8019C040 00198E40  C0 22 C4 40 */	lfs f1, $$21050_2-_SDA2_BASE_(r2)
/* 8019C044 00198E44  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8019C048 00198E48  38 A3 2A 38 */	addi r5, r3, globals@l
/* 8019C04C 00198E4C  38 7E 00 98 */	addi r3, r30, 0x98
/* 8019C050 00198E50  38 9E 00 50 */	addi r4, r30, 0x50
/* 8019C054 00198E54  D0 1E 00 A8 */	stfs f0, 0xa8(r30)
/* 8019C058 00198E58  80 DE 00 7C */	lwz r6, 0x7c(r30)
/* 8019C05C 00198E5C  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 8019C060 00198E60  C0 46 00 00 */	lfs f2, 0(r6)
/* 8019C064 00198E64  EC 02 00 28 */	fsubs f0, f2, f0
/* 8019C068 00198E68  EC 00 18 24 */	fdivs f0, f0, f3
/* 8019C06C 00198E6C  D0 1E 00 A4 */	stfs f0, 0xa4(r30)
/* 8019C070 00198E70  80 DE 00 7C */	lwz r6, 0x7c(r30)
/* 8019C074 00198E74  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 8019C078 00198E78  C0 46 00 08 */	lfs f2, 8(r6)
/* 8019C07C 00198E7C  EC 02 00 28 */	fsubs f0, f2, f0
/* 8019C080 00198E80  EC 00 18 24 */	fdivs f0, f0, f3
/* 8019C084 00198E84  D0 1E 00 AC */	stfs f0, 0xac(r30)
/* 8019C088 00198E88  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8019C08C 00198E8C  D0 1E 00 B0 */	stfs f0, 0xb0(r30)
/* 8019C090 00198E90  C0 0D A3 54 */	lfs f0, sLaunchFlipLength-_SDA_BASE_(r13)
/* 8019C094 00198E94  EC 01 F8 3C */	fnmsubs f0, f1, f0, f31
/* 8019C098 00198E98  D0 1E 00 B4 */	stfs f0, 0xb4(r30)
/* 8019C09C 00198E9C  D0 7E 00 B8 */	stfs f3, 0xb8(r30)
/* 8019C0A0 00198EA0  C0 05 04 7C */	lfs f0, 0x47c(r5)
/* 8019C0A4 00198EA4  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 8019C0A8 00198EA8  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 8019C0AC 00198EAC  4B E7 B4 E1 */	bl xParabolaEvalPos__FPC9xParabolaP5xVec3f
/* 8019C0B0 00198EB0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8019C0B4 00198EB4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8019C0B8 00198EB8  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8019C0BC 00198EBC  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8019C0C0 00198EC0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019C0C4 00198EC4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019C0C8 00198EC8  7C 08 03 A6 */	mtlr r0
/* 8019C0CC 00198ECC  38 21 00 30 */	addi r1, r1, 0x30
/* 8019C0D0 00198ED0  4E 80 00 20 */	blr 

.global zLaunch_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zLaunch_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8019C0D4 00198ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C0D8 00198ED8  7C 08 02 A6 */	mflr r0
/* 8019C0DC 00198EDC  2C 05 00 26 */	cmpwi r5, 0x26
/* 8019C0E0 00198EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C0E4 00198EE4  41 82 00 20 */	beq lbl_8019C104
/* 8019C0E8 00198EE8  40 80 00 10 */	bge lbl_8019C0F8
/* 8019C0EC 00198EEC  2C 05 00 13 */	cmpwi r5, 0x13
/* 8019C0F0 00198EF0  41 82 00 34 */	beq lbl_8019C124
/* 8019C0F4 00198EF4  48 00 00 38 */	b lbl_8019C12C
lbl_8019C0F8:
/* 8019C0F8 00198EF8  2C 05 00 28 */	cmpwi r5, 0x28
/* 8019C0FC 00198EFC  40 80 00 30 */	bge lbl_8019C12C
/* 8019C100 00198F00  48 00 00 14 */	b lbl_8019C114
lbl_8019C104:
/* 8019C104 00198F04  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 8019C108 00198F08  60 00 00 01 */	ori r0, r0, 1
/* 8019C10C 00198F0C  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 8019C110 00198F10  48 00 00 1C */	b lbl_8019C12C
lbl_8019C114:
/* 8019C114 00198F14  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 8019C118 00198F18  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8019C11C 00198F1C  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 8019C120 00198F20  48 00 00 0C */	b lbl_8019C12C
lbl_8019C124:
/* 8019C124 00198F24  7C 83 23 78 */	mr r3, r4
/* 8019C128 00198F28  4B FF FD D5 */	bl zLaunch_EarlyQuit__FP7zLaunch
lbl_8019C12C:
/* 8019C12C 00198F2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C130 00198F30  7C 08 03 A6 */	mtlr r0
/* 8019C134 00198F34  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C138 00198F38  4E 80 00 20 */	blr 

.global zLaunch_PlayGrab__FP15xAnimTransitionP11xAnimSinglePv
zLaunch_PlayGrab__FP15xAnimTransitionP11xAnimSinglePv:
/* 8019C13C 00198F3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C140 00198F40  7C 08 02 A6 */	mflr r0
/* 8019C144 00198F44  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C148 00198F48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C14C 00198F4C  38 63 74 C8 */	addi r3, r3, $$2stringBase0_116@l
/* 8019C150 00198F50  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019C154 00198F54  7C BE 2B 78 */	mr r30, r5
/* 8019C158 00198F58  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019C15C 00198F5C  83 E4 04 C4 */	lwz r31, 0x4c4(r4)
/* 8019C160 00198F60  38 83 00 21 */	addi r4, r3, 0x21
/* 8019C164 00198F64  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8019C168 00198F68  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019C16C 00198F6C  80 63 00 08 */	lwz r3, 8(r3)
/* 8019C170 00198F70  80 63 00 04 */	lwz r3, 4(r3)
/* 8019C174 00198F74  80 63 00 04 */	lwz r3, 4(r3)
/* 8019C178 00198F78  48 12 01 99 */	bl strcmp
/* 8019C17C 00198F7C  2C 03 00 00 */	cmpwi r3, 0
/* 8019C180 00198F80  40 82 00 24 */	bne lbl_8019C1A4
/* 8019C184 00198F84  80 7F 08 18 */	lwz r3, 0x818(r31)
/* 8019C188 00198F88  28 03 00 00 */	cmplwi r3, 0
/* 8019C18C 00198F8C  41 82 00 18 */	beq lbl_8019C1A4
/* 8019C190 00198F90  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8019C194 00198F94  7C 00 F0 40 */	cmplw r0, r30
/* 8019C198 00198F98  40 82 00 0C */	bne lbl_8019C1A4
/* 8019C19C 00198F9C  38 60 00 01 */	li r3, 1
/* 8019C1A0 00198FA0  48 00 00 08 */	b lbl_8019C1A8
lbl_8019C1A4:
/* 8019C1A4 00198FA4  38 60 00 00 */	li r3, 0
lbl_8019C1A8:
/* 8019C1A8 00198FA8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019C1AC 00198FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C1B0 00198FB0  7C 08 03 A6 */	mtlr r0
/* 8019C1B4 00198FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C1B8 00198FB8  4E 80 00 20 */	blr 

.global zLaunch_PlayLaunch__FP15xAnimTransitionP11xAnimSinglePv
zLaunch_PlayLaunch__FP15xAnimTransitionP11xAnimSinglePv:
/* 8019C1BC 00198FBC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019C1C0 00198FC0  38 00 00 04 */	li r0, 4
/* 8019C1C4 00198FC4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019C1C8 00198FC8  80 63 08 18 */	lwz r3, 0x818(r3)
/* 8019C1CC 00198FCC  80 83 00 74 */	lwz r4, 0x74(r3)
/* 8019C1D0 00198FD0  7C 80 02 78 */	xor r0, r4, r0
/* 8019C1D4 00198FD4  7C 03 0E 70 */	srawi r3, r0, 1
/* 8019C1D8 00198FD8  7C 00 20 38 */	and r0, r0, r4
/* 8019C1DC 00198FDC  7C 00 18 50 */	subf r0, r0, r3
/* 8019C1E0 00198FE0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8019C1E4 00198FE4  4E 80 00 20 */	blr 

.global zLaunch_MatchGrabCB__FP10xAnimStateP11xAnimSinglePv
zLaunch_MatchGrabCB__FP10xAnimStateP11xAnimSinglePv:
/* 8019C1E8 00198FE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C1EC 00198FEC  7C 08 02 A6 */	mflr r0
/* 8019C1F0 00198FF0  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C1F4 00198FF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C1F8 00198FF8  38 63 74 C8 */	addi r3, r3, $$2stringBase0_116@l
/* 8019C1FC 00198FFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019C200 00199000  7C 9E 23 78 */	mr r30, r4
/* 8019C204 00199004  38 83 00 21 */	addi r4, r3, 0x21
/* 8019C208 00199008  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 8019C20C 0019900C  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 8019C210 00199010  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8019C214 00199014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019C218 00199018  83 E3 00 08 */	lwz r31, 8(r3)
/* 8019C21C 0019901C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019C220 00199020  80 63 00 04 */	lwz r3, 4(r3)
/* 8019C224 00199024  48 12 00 ED */	bl strcmp
/* 8019C228 00199028  2C 03 00 00 */	cmpwi r3, 0
/* 8019C22C 0019902C  40 82 00 18 */	bne lbl_8019C244
/* 8019C230 00199030  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8019C234 00199034  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8019C238 00199038  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8019C23C 0019903C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8019C240 00199040  48 00 00 0C */	b lbl_8019C24C
lbl_8019C244:
/* 8019C244 00199044  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019C248 00199048  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_8019C24C:
/* 8019C24C 0019904C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019C250 00199050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C254 00199054  7C 08 03 A6 */	mtlr r0
/* 8019C258 00199058  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C25C 0019905C  4E 80 00 20 */	blr 

.global zLaunch_MatchGrabIdleCB__FP10xAnimStateP11xAnimSinglePv
zLaunch_MatchGrabIdleCB__FP10xAnimStateP11xAnimSinglePv:
/* 8019C260 00199060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C264 00199064  7C 08 02 A6 */	mflr r0
/* 8019C268 00199068  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C26C 0019906C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C270 00199070  38 63 74 C8 */	addi r3, r3, $$2stringBase0_116@l
/* 8019C274 00199074  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019C278 00199078  7C 9E 23 78 */	mr r30, r4
/* 8019C27C 0019907C  38 83 00 0E */	addi r4, r3, 0xe
/* 8019C280 00199080  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 8019C284 00199084  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 8019C288 00199088  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8019C28C 0019908C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019C290 00199090  83 E3 00 08 */	lwz r31, 8(r3)
/* 8019C294 00199094  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019C298 00199098  80 63 00 04 */	lwz r3, 4(r3)
/* 8019C29C 0019909C  48 12 00 75 */	bl strcmp
/* 8019C2A0 001990A0  2C 03 00 00 */	cmpwi r3, 0
/* 8019C2A4 001990A4  40 82 00 18 */	bne lbl_8019C2BC
/* 8019C2A8 001990A8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8019C2AC 001990AC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8019C2B0 001990B0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8019C2B4 001990B4  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8019C2B8 001990B8  48 00 00 0C */	b lbl_8019C2C4
lbl_8019C2BC:
/* 8019C2BC 001990BC  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019C2C0 001990C0  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_8019C2C4:
/* 8019C2C4 001990C4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019C2C8 001990C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C2CC 001990CC  7C 08 03 A6 */	mtlr r0
/* 8019C2D0 001990D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C2D4 001990D4  4E 80 00 20 */	blr 

.global zLaunch_LaunchStateCB__FP10xAnimStateP11xAnimSinglePv
zLaunch_LaunchStateCB__FP10xAnimStateP11xAnimSinglePv:
/* 8019C2D8 001990D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C2DC 001990DC  7C 08 02 A6 */	mflr r0
/* 8019C2E0 001990E0  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C2E4 001990E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C2E8 001990E8  38 63 74 C8 */	addi r3, r3, $$2stringBase0_116@l
/* 8019C2EC 001990EC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019C2F0 001990F0  7C 9E 23 78 */	mr r30, r4
/* 8019C2F4 001990F4  38 83 00 34 */	addi r4, r3, 0x34
/* 8019C2F8 001990F8  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 8019C2FC 001990FC  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 8019C300 00199100  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8019C304 00199104  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019C308 00199108  83 E3 00 08 */	lwz r31, 8(r3)
/* 8019C30C 0019910C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8019C310 00199110  80 63 00 04 */	lwz r3, 4(r3)
/* 8019C314 00199114  48 11 FF FD */	bl strcmp
/* 8019C318 00199118  2C 03 00 00 */	cmpwi r3, 0
/* 8019C31C 0019911C  40 82 00 18 */	bne lbl_8019C334
/* 8019C320 00199120  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8019C324 00199124  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8019C328 00199128  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8019C32C 0019912C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8019C330 00199130  48 00 00 0C */	b lbl_8019C33C
lbl_8019C334:
/* 8019C334 00199134  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019C338 00199138  D0 1E 00 0C */	stfs f0, 0xc(r30)
lbl_8019C33C:
/* 8019C33C 0019913C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019C340 00199140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C344 00199144  7C 08 03 A6 */	mtlr r0
/* 8019C348 00199148  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C34C 0019914C  4E 80 00 20 */	blr 

.global zLaunch_AbortLaunch__FP15xAnimTransitionP11xAnimSinglePv
zLaunch_AbortLaunch__FP15xAnimTransitionP11xAnimSinglePv:
/* 8019C350 00199150  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019C354 00199154  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019C358 00199158  80 63 08 18 */	lwz r3, 0x818(r3)
/* 8019C35C 0019915C  28 03 00 00 */	cmplwi r3, 0
/* 8019C360 00199160  40 82 00 0C */	bne lbl_8019C36C
/* 8019C364 00199164  38 60 00 01 */	li r3, 1
/* 8019C368 00199168  4E 80 00 20 */	blr 
lbl_8019C36C:
/* 8019C36C 0019916C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8019C370 00199170  7C 00 28 40 */	cmplw r0, r5
/* 8019C374 00199174  40 82 00 14 */	bne lbl_8019C388
/* 8019C378 00199178  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8019C37C 0019917C  7C 00 00 34 */	cntlzw r0, r0
/* 8019C380 00199180  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8019C384 00199184  4E 80 00 20 */	blr 
lbl_8019C388:
/* 8019C388 00199188  38 60 00 00 */	li r3, 0
/* 8019C38C 0019918C  4E 80 00 20 */	blr 

.global zLaunch_StartCB__FP15xAnimTransitionP11xAnimSinglePv
zLaunch_StartCB__FP15xAnimTransitionP11xAnimSinglePv:
/* 8019C390 00199190  88 05 00 21 */	lbz r0, 0x21(r5)
/* 8019C394 00199194  38 60 00 00 */	li r3, 0
/* 8019C398 00199198  70 00 00 EF */	andi. r0, r0, 0xef
/* 8019C39C 0019919C  98 05 00 21 */	stb r0, 0x21(r5)
/* 8019C3A0 001991A0  4E 80 00 20 */	blr 

.global zLaunch_StopCB__FP15xAnimTransitionP11xAnimSinglePv
zLaunch_StopCB__FP15xAnimTransitionP11xAnimSinglePv:
/* 8019C3A4 001991A4  88 05 00 21 */	lbz r0, 0x21(r5)
/* 8019C3A8 001991A8  38 60 00 00 */	li r3, 0
/* 8019C3AC 001991AC  60 00 00 10 */	ori r0, r0, 0x10
/* 8019C3B0 001991B0  98 05 00 21 */	stb r0, 0x21(r5)
/* 8019C3B4 001991B4  4E 80 00 20 */	blr 

.global zLaunch_CreateAnimTable__Fv
zLaunch_CreateAnimTable__Fv:
/* 8019C3B8 001991B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019C3BC 001991BC  7C 08 02 A6 */	mflr r0
/* 8019C3C0 001991C0  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C3C4 001991C4  38 80 00 00 */	li r4, 0
/* 8019C3C8 001991C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019C3CC 001991CC  38 63 74 C8 */	addi r3, r3, $$2stringBase0_116@l
/* 8019C3D0 001991D0  38 63 00 4D */	addi r3, r3, 0x4d
/* 8019C3D4 001991D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019C3D8 001991D8  4B E6 BE 49 */	bl xAnimTableNew__FPCcUi
/* 8019C3DC 001991DC  38 00 00 00 */	li r0, 0
/* 8019C3E0 001991E0  3C 80 80 2E */	lis r4, $$2stringBase0_116@ha
/* 8019C3E4 001991E4  90 01 00 08 */	stw r0, 8(r1)
/* 8019C3E8 001991E8  38 84 74 C8 */	addi r4, r4, $$2stringBase0_116@l
/* 8019C3EC 001991EC  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019C3F0 001991F0  7C 7F 1B 78 */	mr r31, r3
/* 8019C3F4 001991F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C3F8 001991F8  38 84 00 54 */	addi r4, r4, 0x54
/* 8019C3FC 001991FC  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019C400 00199200  38 A0 00 10 */	li r5, 0x10
/* 8019C404 00199204  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019C408 00199208  38 C0 00 00 */	li r6, 0
/* 8019C40C 0019920C  38 E0 00 00 */	li r7, 0
/* 8019C410 00199210  39 00 00 00 */	li r8, 0
/* 8019C414 00199214  39 20 00 00 */	li r9, 0
/* 8019C418 00199218  39 40 00 00 */	li r10, 0
/* 8019C41C 0019921C  4B E6 BE B9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8019C420 00199220  38 A0 00 00 */	li r5, 0
/* 8019C424 00199224  3C 60 80 1A */	lis r3, zLaunch_MatchGrabCB__FP10xAnimStateP11xAnimSinglePv@ha
/* 8019C428 00199228  90 A1 00 08 */	stw r5, 8(r1)
/* 8019C42C 0019922C  38 03 C1 E8 */	addi r0, r3, zLaunch_MatchGrabCB__FP10xAnimStateP11xAnimSinglePv@l
/* 8019C430 00199230  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C434 00199234  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019C438 00199238  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C43C 0019923C  38 83 74 C8 */	addi r4, r3, $$2stringBase0_116@l
/* 8019C440 00199240  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019C444 00199244  7F E3 FB 78 */	mr r3, r31
/* 8019C448 00199248  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8019C44C 0019924C  38 84 00 5B */	addi r4, r4, 0x5b
/* 8019C450 00199250  38 A0 00 20 */	li r5, 0x20
/* 8019C454 00199254  38 C0 00 00 */	li r6, 0
/* 8019C458 00199258  38 E0 00 00 */	li r7, 0
/* 8019C45C 0019925C  39 00 00 00 */	li r8, 0
/* 8019C460 00199260  39 20 00 00 */	li r9, 0
/* 8019C464 00199264  39 40 00 00 */	li r10, 0
/* 8019C468 00199268  4B E6 BE 6D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8019C46C 0019926C  38 A0 00 00 */	li r5, 0
/* 8019C470 00199270  3C 60 80 1A */	lis r3, zLaunch_MatchGrabIdleCB__FP10xAnimStateP11xAnimSinglePv@ha
/* 8019C474 00199274  90 A1 00 08 */	stw r5, 8(r1)
/* 8019C478 00199278  38 03 C2 60 */	addi r0, r3, zLaunch_MatchGrabIdleCB__FP10xAnimStateP11xAnimSinglePv@l
/* 8019C47C 0019927C  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C480 00199280  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019C484 00199284  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C488 00199288  38 83 74 C8 */	addi r4, r3, $$2stringBase0_116@l
/* 8019C48C 0019928C  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019C490 00199290  7F E3 FB 78 */	mr r3, r31
/* 8019C494 00199294  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8019C498 00199298  38 84 00 62 */	addi r4, r4, 0x62
/* 8019C49C 0019929C  38 A0 00 10 */	li r5, 0x10
/* 8019C4A0 001992A0  38 C0 00 00 */	li r6, 0
/* 8019C4A4 001992A4  38 E0 00 00 */	li r7, 0
/* 8019C4A8 001992A8  39 00 00 00 */	li r8, 0
/* 8019C4AC 001992AC  39 20 00 00 */	li r9, 0
/* 8019C4B0 001992B0  39 40 00 00 */	li r10, 0
/* 8019C4B4 001992B4  4B E6 BE 21 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8019C4B8 001992B8  38 A0 00 00 */	li r5, 0
/* 8019C4BC 001992BC  3C 60 80 1A */	lis r3, zLaunch_LaunchStateCB__FP10xAnimStateP11xAnimSinglePv@ha
/* 8019C4C0 001992C0  90 A1 00 08 */	stw r5, 8(r1)
/* 8019C4C4 001992C4  38 03 C2 D8 */	addi r0, r3, zLaunch_LaunchStateCB__FP10xAnimStateP11xAnimSinglePv@l
/* 8019C4C8 001992C8  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C4CC 001992CC  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019C4D0 001992D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C4D4 001992D4  38 83 74 C8 */	addi r4, r3, $$2stringBase0_116@l
/* 8019C4D8 001992D8  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019C4DC 001992DC  7F E3 FB 78 */	mr r3, r31
/* 8019C4E0 001992E0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8019C4E4 001992E4  38 84 00 6D */	addi r4, r4, 0x6d
/* 8019C4E8 001992E8  38 A0 00 20 */	li r5, 0x20
/* 8019C4EC 001992EC  38 C0 00 00 */	li r6, 0
/* 8019C4F0 001992F0  38 E0 00 00 */	li r7, 0
/* 8019C4F4 001992F4  39 00 00 00 */	li r8, 0
/* 8019C4F8 001992F8  39 20 00 00 */	li r9, 0
/* 8019C4FC 001992FC  39 40 00 00 */	li r10, 0
/* 8019C500 00199300  4B E6 BD D5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8019C504 00199304  38 00 00 00 */	li r0, 0
/* 8019C508 00199308  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C50C 0019930C  90 01 00 08 */	stw r0, 8(r1)
/* 8019C510 00199310  38 83 74 C8 */	addi r4, r3, $$2stringBase0_116@l
/* 8019C514 00199314  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019C518 00199318  7F E3 FB 78 */	mr r3, r31
/* 8019C51C 0019931C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C520 00199320  38 84 00 76 */	addi r4, r4, 0x76
/* 8019C524 00199324  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019C528 00199328  38 A0 00 20 */	li r5, 0x20
/* 8019C52C 0019932C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019C530 00199330  38 C0 00 00 */	li r6, 0
/* 8019C534 00199334  38 E0 00 00 */	li r7, 0
/* 8019C538 00199338  39 00 00 00 */	li r8, 0
/* 8019C53C 0019933C  39 20 00 00 */	li r9, 0
/* 8019C540 00199340  39 40 00 00 */	li r10, 0
/* 8019C544 00199344  4B E6 BD 91 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 8019C548 00199348  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019C54C 0019934C  38 00 00 00 */	li r0, 0
/* 8019C550 00199350  90 01 00 08 */	stw r0, 8(r1)
/* 8019C554 00199354  3C A0 80 2E */	lis r5, $$2stringBase0_116@ha
/* 8019C558 00199358  FC 40 08 90 */	fmr f2, f1
/* 8019C55C 0019935C  3C 80 80 1A */	lis r4, zLaunch_PlayGrab__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8019C560 00199360  3C 60 80 1A */	lis r3, zLaunch_StartCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8019C564 00199364  38 A5 74 C8 */	addi r5, r5, $$2stringBase0_116@l
/* 8019C568 00199368  38 C4 C1 3C */	addi r6, r4, zLaunch_PlayGrab__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8019C56C 0019936C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C570 00199370  38 E3 C3 90 */	addi r7, r3, zLaunch_StartCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8019C574 00199374  38 85 00 7D */	addi r4, r5, 0x7d
/* 8019C578 00199378  C0 62 C4 B8 */	lfs f3, $$22044-_SDA2_BASE_(r2)
/* 8019C57C 0019937C  7F E3 FB 78 */	mr r3, r31
/* 8019C580 00199380  38 A5 00 5B */	addi r5, r5, 0x5b
/* 8019C584 00199384  39 00 00 00 */	li r8, 0
/* 8019C588 00199388  39 20 00 00 */	li r9, 0
/* 8019C58C 0019938C  39 40 00 0A */	li r10, 0xa
/* 8019C590 00199390  4B E6 C4 91 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8019C594 00199394  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019C598 00199398  38 00 00 00 */	li r0, 0
/* 8019C59C 0019939C  90 01 00 08 */	stw r0, 8(r1)
/* 8019C5A0 001993A0  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C5A4 001993A4  FC 40 08 90 */	fmr f2, f1
/* 8019C5A8 001993A8  38 A3 74 C8 */	addi r5, r3, $$2stringBase0_116@l
/* 8019C5AC 001993AC  FC 60 08 90 */	fmr f3, f1
/* 8019C5B0 001993B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C5B4 001993B4  7F E3 FB 78 */	mr r3, r31
/* 8019C5B8 001993B8  38 85 00 5B */	addi r4, r5, 0x5b
/* 8019C5BC 001993BC  38 A5 00 62 */	addi r5, r5, 0x62
/* 8019C5C0 001993C0  38 C0 00 00 */	li r6, 0
/* 8019C5C4 001993C4  38 E0 00 00 */	li r7, 0
/* 8019C5C8 001993C8  39 00 00 10 */	li r8, 0x10
/* 8019C5CC 001993CC  39 20 00 00 */	li r9, 0
/* 8019C5D0 001993D0  39 40 00 0A */	li r10, 0xa
/* 8019C5D4 001993D4  4B E6 C4 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8019C5D8 001993D8  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019C5DC 001993DC  38 00 00 00 */	li r0, 0
/* 8019C5E0 001993E0  90 01 00 08 */	stw r0, 8(r1)
/* 8019C5E4 001993E4  3C 80 80 2E */	lis r4, $$2stringBase0_116@ha
/* 8019C5E8 001993E8  FC 40 08 90 */	fmr f2, f1
/* 8019C5EC 001993EC  3C 60 80 1A */	lis r3, zLaunch_PlayLaunch__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8019C5F0 001993F0  38 A4 74 C8 */	addi r5, r4, $$2stringBase0_116@l
/* 8019C5F4 001993F4  FC 60 08 90 */	fmr f3, f1
/* 8019C5F8 001993F8  38 C3 C1 BC */	addi r6, r3, zLaunch_PlayLaunch__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8019C5FC 001993FC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C600 00199400  38 85 00 62 */	addi r4, r5, 0x62
/* 8019C604 00199404  7F E3 FB 78 */	mr r3, r31
/* 8019C608 00199408  38 A5 00 6D */	addi r5, r5, 0x6d
/* 8019C60C 0019940C  38 E0 00 00 */	li r7, 0
/* 8019C610 00199410  39 00 00 00 */	li r8, 0
/* 8019C614 00199414  39 20 00 00 */	li r9, 0
/* 8019C618 00199418  39 40 00 0A */	li r10, 0xa
/* 8019C61C 0019941C  4B E6 C4 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8019C620 00199420  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019C624 00199424  38 00 00 00 */	li r0, 0
/* 8019C628 00199428  90 01 00 08 */	stw r0, 8(r1)
/* 8019C62C 0019942C  3C 80 80 2E */	lis r4, $$2stringBase0_116@ha
/* 8019C630 00199430  FC 40 08 90 */	fmr f2, f1
/* 8019C634 00199434  3C 60 80 1A */	lis r3, zLaunch_StopCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8019C638 00199438  38 A4 74 C8 */	addi r5, r4, $$2stringBase0_116@l
/* 8019C63C 0019943C  FC 60 08 90 */	fmr f3, f1
/* 8019C640 00199440  38 E3 C3 A4 */	addi r7, r3, zLaunch_StopCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8019C644 00199444  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C648 00199448  38 85 00 6D */	addi r4, r5, 0x6d
/* 8019C64C 0019944C  7F E3 FB 78 */	mr r3, r31
/* 8019C650 00199450  38 A5 00 54 */	addi r5, r5, 0x54
/* 8019C654 00199454  38 C0 00 00 */	li r6, 0
/* 8019C658 00199458  39 00 00 10 */	li r8, 0x10
/* 8019C65C 0019945C  39 20 00 00 */	li r9, 0
/* 8019C660 00199460  39 40 00 0A */	li r10, 0xa
/* 8019C664 00199464  4B E6 C3 BD */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8019C668 00199468  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019C66C 0019946C  38 00 00 00 */	li r0, 0
/* 8019C670 00199470  90 01 00 08 */	stw r0, 8(r1)
/* 8019C674 00199474  3C A0 80 2E */	lis r5, $$2stringBase0_116@ha
/* 8019C678 00199478  FC 40 08 90 */	fmr f2, f1
/* 8019C67C 0019947C  3C 80 80 1A */	lis r4, zLaunch_AbortLaunch__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8019C680 00199480  3C 60 80 1A */	lis r3, zLaunch_StopCB__FP15xAnimTransitionP11xAnimSinglePv@ha
/* 8019C684 00199484  38 A5 74 C8 */	addi r5, r5, $$2stringBase0_116@l
/* 8019C688 00199488  38 C4 C3 50 */	addi r6, r4, zLaunch_AbortLaunch__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8019C68C 0019948C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C690 00199490  38 E3 C3 A4 */	addi r7, r3, zLaunch_StopCB__FP15xAnimTransitionP11xAnimSinglePv@l
/* 8019C694 00199494  38 85 00 8B */	addi r4, r5, 0x8b
/* 8019C698 00199498  C0 62 C4 B8 */	lfs f3, $$22044-_SDA2_BASE_(r2)
/* 8019C69C 0019949C  7F E3 FB 78 */	mr r3, r31
/* 8019C6A0 001994A0  38 A5 00 76 */	addi r5, r5, 0x76
/* 8019C6A4 001994A4  39 00 00 00 */	li r8, 0
/* 8019C6A8 001994A8  39 20 00 00 */	li r9, 0
/* 8019C6AC 001994AC  39 40 00 14 */	li r10, 0x14
/* 8019C6B0 001994B0  4B E6 C3 71 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8019C6B4 001994B4  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019C6B8 001994B8  38 00 00 00 */	li r0, 0
/* 8019C6BC 001994BC  90 01 00 08 */	stw r0, 8(r1)
/* 8019C6C0 001994C0  3C 60 80 2E */	lis r3, $$2stringBase0_116@ha
/* 8019C6C4 001994C4  FC 40 08 90 */	fmr f2, f1
/* 8019C6C8 001994C8  38 A3 74 C8 */	addi r5, r3, $$2stringBase0_116@l
/* 8019C6CC 001994CC  FC 60 08 90 */	fmr f3, f1
/* 8019C6D0 001994D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019C6D4 001994D4  7F E3 FB 78 */	mr r3, r31
/* 8019C6D8 001994D8  38 85 00 76 */	addi r4, r5, 0x76
/* 8019C6DC 001994DC  38 A5 00 54 */	addi r5, r5, 0x54
/* 8019C6E0 001994E0  38 C0 00 00 */	li r6, 0
/* 8019C6E4 001994E4  38 E0 00 00 */	li r7, 0
/* 8019C6E8 001994E8  39 00 00 10 */	li r8, 0x10
/* 8019C6EC 001994EC  39 20 00 00 */	li r9, 0
/* 8019C6F0 001994F0  39 40 00 0A */	li r10, 0xa
/* 8019C6F4 001994F4  4B E6 C3 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 8019C6F8 001994F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019C6FC 001994FC  7F E3 FB 78 */	mr r3, r31
/* 8019C700 00199500  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019C704 00199504  7C 08 03 A6 */	mtlr r0
/* 8019C708 00199508  38 21 00 20 */	addi r1, r1, 0x20
/* 8019C70C 0019950C  4E 80 00 20 */	blr 

.global zLift_SceneInit__FP6zScene
zLift_SceneInit__FP6zScene:
/* 8019C710 00199510  80 A3 02 74 */	lwz r5, 0x274(r3)
/* 8019C714 00199514  3C 80 80 0C */	lis r4, zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame@ha
/* 8019C718 00199518  80 C3 04 A8 */	lwz r6, 0x4a8(r3)
/* 8019C71C 0019951C  38 04 0E 1C */	addi r0, r4, zEntSimpleObj_CustomMove__FP4xEntP6xScenefP9xEntFrame@l
/* 8019C720 00199520  38 60 00 00 */	li r3, 0
/* 8019C724 00199524  7C A9 03 A6 */	mtctr r5
/* 8019C728 00199528  2C 05 00 00 */	cmpwi r5, 0
/* 8019C72C 0019952C  4C 81 00 20 */	blelr 
lbl_8019C730:
/* 8019C730 00199530  38 83 00 10 */	addi r4, r3, 0x10
/* 8019C734 00199534  7C A6 20 2E */	lwzx r5, r6, r4
/* 8019C738 00199538  88 85 00 04 */	lbz r4, 4(r5)
/* 8019C73C 0019953C  28 04 00 0B */	cmplwi r4, 0xb
/* 8019C740 00199540  40 82 00 14 */	bne lbl_8019C754
/* 8019C744 00199544  80 85 00 E0 */	lwz r4, 0xe0(r5)
/* 8019C748 00199548  60 84 00 08 */	ori r4, r4, 8
/* 8019C74C 0019954C  90 85 00 E0 */	stw r4, 0xe0(r5)
/* 8019C750 00199550  90 05 00 40 */	stw r0, 0x40(r5)
lbl_8019C754:
/* 8019C754 00199554  38 63 01 10 */	addi r3, r3, 0x110
/* 8019C758 00199558  42 00 FF D8 */	bdnz lbl_8019C730
/* 8019C75C 0019955C  4E 80 00 20 */	blr 

.global zLift_SceneReset__FP6zScene
zLift_SceneReset__FP6zScene:
/* 8019C760 00199560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019C764 00199564  7C 08 02 A6 */	mflr r0
/* 8019C768 00199568  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019C76C 0019956C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8019C770 00199570  3B 80 00 00 */	li r28, 0
/* 8019C774 00199574  3B E0 00 00 */	li r31, 0
/* 8019C778 00199578  83 C3 02 74 */	lwz r30, 0x274(r3)
/* 8019C77C 0019957C  83 A3 04 A8 */	lwz r29, 0x4a8(r3)
/* 8019C780 00199580  48 00 00 14 */	b lbl_8019C794
lbl_8019C784:
/* 8019C784 00199584  7C 7D FA 14 */	add r3, r29, r31
/* 8019C788 00199588  48 00 02 85 */	bl zLift_Reset__FP5zLift
/* 8019C78C 0019958C  3B 9C 00 01 */	addi r28, r28, 1
/* 8019C790 00199590  3B FF 01 10 */	addi r31, r31, 0x110
lbl_8019C794:
/* 8019C794 00199594  7C 1C F0 00 */	cmpw r28, r30
/* 8019C798 00199598  41 80 FF EC */	blt lbl_8019C784
/* 8019C79C 0019959C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8019C7A0 001995A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019C7A4 001995A4  7C 08 03 A6 */	mtlr r0
/* 8019C7A8 001995A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8019C7AC 001995AC  4E 80 00 20 */	blr 

.global zLift_Init__FR5xBaseR9xDynAssetUl
zLift_Init__FR5xBaseR9xDynAssetUl:
/* 8019C7B0 001995B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C7B4 001995B4  7C 08 02 A6 */	mflr r0
/* 8019C7B8 001995B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C7BC 001995BC  48 00 00 15 */	bl zLift_Init__FP5zLiftP10zLiftAsset
/* 8019C7C0 001995C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C7C4 001995C4  7C 08 03 A6 */	mtlr r0
/* 8019C7C8 001995C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C7CC 001995CC  4E 80 00 20 */	blr 

.global zLift_Init__FP5zLiftP10zLiftAsset
zLift_Init__FP5zLiftP10zLiftAsset:
/* 8019C7D0 001995D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019C7D4 001995D4  7C 08 02 A6 */	mflr r0
/* 8019C7D8 001995D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019C7DC 001995DC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8019C7E0 001995E0  7C 7E 1B 78 */	mr r30, r3
/* 8019C7E4 001995E4  7C 9F 23 78 */	mr r31, r4
/* 8019C7E8 001995E8  4B E6 FC B9 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8019C7EC 001995EC  3C 60 80 1A */	lis r3, zLift_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8019C7F0 001995F0  93 FE 00 70 */	stw r31, 0x70(r30)
/* 8019C7F4 001995F4  38 63 D2 88 */	addi r3, r3, zLift_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8019C7F8 001995F8  38 00 00 02 */	li r0, 2
/* 8019C7FC 001995FC  90 7E 00 0C */	stw r3, 0xc(r30)
/* 8019C800 00199600  90 1E 00 60 */	stw r0, 0x60(r30)
/* 8019C804 00199604  88 1E 00 05 */	lbz r0, 5(r30)
/* 8019C808 00199608  28 00 00 00 */	cmplwi r0, 0
/* 8019C80C 0019960C  41 82 00 10 */	beq lbl_8019C81C
/* 8019C810 00199610  38 1F 00 3C */	addi r0, r31, 0x3c
/* 8019C814 00199614  90 1E 00 08 */	stw r0, 8(r30)
/* 8019C818 00199618  48 00 00 0C */	b lbl_8019C824
lbl_8019C81C:
/* 8019C81C 0019961C  38 00 00 00 */	li r0, 0
/* 8019C820 00199620  90 1E 00 08 */	stw r0, 8(r30)
lbl_8019C824:
/* 8019C824 00199624  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8019C828 00199628  4B FB DE B5 */	bl zSceneFindObject__FUi
/* 8019C82C 0019962C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8019C830 00199630  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8019C834 00199634  28 03 00 00 */	cmplwi r3, 0
/* 8019C838 00199638  41 82 00 10 */	beq lbl_8019C848
/* 8019C83C 0019963C  4B FB DE A1 */	bl zSceneFindObject__FUi
/* 8019C840 00199640  90 7E 00 78 */	stw r3, 0x78(r30)
/* 8019C844 00199644  48 00 00 0C */	b lbl_8019C850
lbl_8019C848:
/* 8019C848 00199648  38 00 00 00 */	li r0, 0
/* 8019C84C 0019964C  90 1E 00 78 */	stw r0, 0x78(r30)
lbl_8019C850:
/* 8019C850 00199650  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8019C854 00199654  28 03 00 00 */	cmplwi r3, 0
/* 8019C858 00199658  41 82 00 10 */	beq lbl_8019C868
/* 8019C85C 0019965C  4B FB DE 81 */	bl zSceneFindObject__FUi
/* 8019C860 00199660  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 8019C864 00199664  48 00 00 0C */	b lbl_8019C870
lbl_8019C868:
/* 8019C868 00199668  38 00 00 00 */	li r0, 0
/* 8019C86C 0019966C  90 1E 00 7C */	stw r0, 0x7c(r30)
lbl_8019C870:
/* 8019C870 00199670  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8019C874 00199674  38 80 00 00 */	li r4, 0
/* 8019C878 00199678  4B EC FA 29 */	bl xSTFindAsset__FUiPUi
/* 8019C87C 0019967C  90 7E 00 80 */	stw r3, 0x80(r30)
/* 8019C880 00199680  7F C3 F3 78 */	mr r3, r30
/* 8019C884 00199684  48 00 01 89 */	bl zLift_Reset__FP5zLift
/* 8019C888 00199688  BB C1 00 08 */	lmw r30, 8(r1)
/* 8019C88C 0019968C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019C890 00199690  7C 08 03 A6 */	mtlr r0
/* 8019C894 00199694  38 21 00 10 */	addi r1, r1, 0x10
/* 8019C898 00199698  4E 80 00 20 */	blr 

.global zLift_ResetLift__FP5zLift
zLift_ResetLift__FP5zLift:
/* 8019C89C 0019969C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8019C8A0 001996A0  38 00 00 00 */	li r0, 0
/* 8019C8A4 001996A4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019C8A8 001996A8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019C8AC 001996AC  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 8019C8B0 001996B0  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 8019C8B4 001996B4  90 03 01 00 */	stw r0, 0x100(r3)
/* 8019C8B8 001996B8  4E 80 00 20 */	blr 

.global zLift_ResetTilt__FP5zLift
zLift_ResetTilt__FP5zLift:
/* 8019C8BC 001996BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8019C8C0 001996C0  7C 08 02 A6 */	mflr r0
/* 8019C8C4 001996C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8019C8C8 001996C8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8019C8CC 001996CC  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8019C8D0 001996D0  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8019C8D4 001996D4  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8019C8D8 001996D8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8019C8DC 001996DC  7C 7E 1B 78 */	mr r30, r3
/* 8019C8E0 001996E0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8019C8E4 001996E4  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 8019C8E8 001996E8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019C8EC 001996EC  83 E4 00 54 */	lwz r31, 0x54(r4)
/* 8019C8F0 001996F0  7F E4 FB 78 */	mr r4, r31
/* 8019C8F4 001996F4  4B E7 6B B1 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 8019C8F8 001996F8  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019C8FC 001996FC  C0 22 C4 70 */	lfs f1, $$21333_7-_SDA2_BASE_(r2)
/* 8019C900 00199700  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8019C904 00199704  80 7E 00 80 */	lwz r3, 0x80(r30)
/* 8019C908 00199708  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8019C90C 0019970C  EF E1 00 32 */	fmuls f31, f1, f0
/* 8019C910 00199710  FC 20 F8 90 */	fmr f1, f31
/* 8019C914 00199714  4B ED 9E D5 */	bl isin__Ff
/* 8019C918 00199718  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8019C91C 0019971C  FC 20 F8 90 */	fmr f1, f31
/* 8019C920 00199720  4B ED 9F 0D */	bl icos__Ff
/* 8019C924 00199724  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8019C928 00199728  7F E3 FB 78 */	mr r3, r31
/* 8019C92C 0019972C  38 81 00 14 */	addi r4, r1, 0x14
/* 8019C930 00199730  4B ED 4E 15 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019C934 00199734  FF E0 0A 10 */	fabs f31, f1
/* 8019C938 00199738  38 7F 00 20 */	addi r3, r31, 0x20
/* 8019C93C 0019973C  38 81 00 14 */	addi r4, r1, 0x14
/* 8019C940 00199740  FF E0 F8 18 */	frsp f31, f31
/* 8019C944 00199744  4B ED 4E 01 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019C948 00199748  FF C0 0A 10 */	fabs f30, f1
/* 8019C94C 0019974C  80 9E 00 80 */	lwz r4, 0x80(r30)
/* 8019C950 00199750  38 61 00 08 */	addi r3, r1, 8
/* 8019C954 00199754  38 BF 00 30 */	addi r5, r31, 0x30
/* 8019C958 00199758  38 84 00 10 */	addi r4, r4, 0x10
/* 8019C95C 0019975C  FF C0 F0 18 */	frsp f30, f30
/* 8019C960 00199760  4B E6 AF 4D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019C964 00199764  FC 1F F0 40 */	fcmpo cr0, f31, f30
/* 8019C968 00199768  40 80 00 44 */	bge lbl_8019C9AC
/* 8019C96C 0019976C  38 7F 00 20 */	addi r3, r31, 0x20
/* 8019C970 00199770  38 81 00 08 */	addi r4, r1, 8
/* 8019C974 00199774  4B ED 4D D1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019C978 00199778  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019C97C 0019977C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8019C980 00199780  40 81 00 18 */	ble lbl_8019C998
/* 8019C984 00199784  FC 60 10 90 */	fmr f3, f2
/* 8019C988 00199788  C0 22 C4 44 */	lfs f1, $$21083_4-_SDA2_BASE_(r2)
/* 8019C98C 0019978C  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8019C990 00199790  4B E6 D9 B1 */	bl xVec3Init__FP5xVec3fff
/* 8019C994 00199794  48 00 00 54 */	b lbl_8019C9E8
lbl_8019C998:
/* 8019C998 00199798  FC 60 10 90 */	fmr f3, f2
/* 8019C99C 0019979C  C0 22 C4 38 */	lfs f1, $$21042_0-_SDA2_BASE_(r2)
/* 8019C9A0 001997A0  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8019C9A4 001997A4  4B E6 D9 9D */	bl xVec3Init__FP5xVec3fff
/* 8019C9A8 001997A8  48 00 00 40 */	b lbl_8019C9E8
lbl_8019C9AC:
/* 8019C9AC 001997AC  7F E3 FB 78 */	mr r3, r31
/* 8019C9B0 001997B0  38 81 00 08 */	addi r4, r1, 8
/* 8019C9B4 001997B4  4B ED 4D 91 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019C9B8 001997B8  C0 42 C4 3C */	lfs f2, $$21043_6-_SDA2_BASE_(r2)
/* 8019C9BC 001997BC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8019C9C0 001997C0  40 81 00 18 */	ble lbl_8019C9D8
/* 8019C9C4 001997C4  FC 20 10 90 */	fmr f1, f2
/* 8019C9C8 001997C8  C0 62 C4 38 */	lfs f3, $$21042_0-_SDA2_BASE_(r2)
/* 8019C9CC 001997CC  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8019C9D0 001997D0  4B E6 D9 71 */	bl xVec3Init__FP5xVec3fff
/* 8019C9D4 001997D4  48 00 00 14 */	b lbl_8019C9E8
lbl_8019C9D8:
/* 8019C9D8 001997D8  FC 20 10 90 */	fmr f1, f2
/* 8019C9DC 001997DC  C0 62 C4 44 */	lfs f3, $$21083_4-_SDA2_BASE_(r2)
/* 8019C9E0 001997E0  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 8019C9E4 001997E4  4B E6 D9 5D */	bl xVec3Init__FP5xVec3fff
lbl_8019C9E8:
/* 8019C9E8 001997E8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8019C9EC 001997EC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8019C9F0 001997F0  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8019C9F4 001997F4  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8019C9F8 001997F8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8019C9FC 001997FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8019CA00 00199800  7C 08 03 A6 */	mtlr r0
/* 8019CA04 00199804  38 21 00 50 */	addi r1, r1, 0x50
/* 8019CA08 00199808  4E 80 00 20 */	blr 

.global zLift_Reset__FP5zLift
zLift_Reset__FP5zLift:
/* 8019CA0C 0019980C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019CA10 00199810  7C 08 02 A6 */	mflr r0
/* 8019CA14 00199814  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019CA18 00199818  38 00 00 00 */	li r0, 0
/* 8019CA1C 0019981C  90 03 00 74 */	stw r0, 0x74(r3)
/* 8019CA20 00199820  80 83 00 70 */	lwz r4, 0x70(r3)
/* 8019CA24 00199824  80 04 00 38 */	lwz r0, 0x38(r4)
/* 8019CA28 00199828  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8019CA2C 0019982C  41 82 00 0C */	beq lbl_8019CA38
/* 8019CA30 00199830  4B FF FE 8D */	bl zLift_ResetTilt__FP5zLift
/* 8019CA34 00199834  48 00 00 08 */	b lbl_8019CA3C
lbl_8019CA38:
/* 8019CA38 00199838  4B FF FE 65 */	bl zLift_ResetLift__FP5zLift
lbl_8019CA3C:
/* 8019CA3C 0019983C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019CA40 00199840  7C 08 03 A6 */	mtlr r0
/* 8019CA44 00199844  38 21 00 10 */	addi r1, r1, 0x10
/* 8019CA48 00199848  4E 80 00 20 */	blr 

.global zLift_Start__FP5zLift
zLift_Start__FP5zLift:
/* 8019CA4C 0019984C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019CA50 00199850  7C 08 02 A6 */	mflr r0
/* 8019CA54 00199854  7C 64 1B 78 */	mr r4, r3
/* 8019CA58 00199858  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019CA5C 0019985C  80 CD 91 D0 */	lwz r6, xglobals-_SDA_BASE_(r13)
/* 8019CA60 00199860  80 A3 00 80 */	lwz r5, 0x80(r3)
/* 8019CA64 00199864  80 66 04 C4 */	lwz r3, 0x4c4(r6)
/* 8019CA68 00199868  4B EF A7 E9 */	bl GotoInteraction__13zCommonPlayerFP12zInteractionP13pointer_asset
/* 8019CA6C 0019986C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019CA70 00199870  7C 08 03 A6 */	mtlr r0
/* 8019CA74 00199874  38 21 00 10 */	addi r1, r1, 0x10
/* 8019CA78 00199878  4E 80 00 20 */	blr 

.global zLift_Stop__FP5zLift
zLift_Stop__FP5zLift:
/* 8019CA7C 0019987C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019CA80 00199880  7C 08 02 A6 */	mflr r0
/* 8019CA84 00199884  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019CA88 00199888  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8019CA8C 0019988C  2C 00 00 01 */	cmpwi r0, 1
/* 8019CA90 00199890  40 82 00 0C */	bne lbl_8019CA9C
/* 8019CA94 00199894  38 00 00 02 */	li r0, 2
/* 8019CA98 00199898  90 03 00 74 */	stw r0, 0x74(r3)
lbl_8019CA9C:
/* 8019CA9C 0019989C  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 8019CAA0 001998A0  7C 64 1B 78 */	mr r4, r3
/* 8019CAA4 001998A4  88 05 00 21 */	lbz r0, 0x21(r5)
/* 8019CAA8 001998A8  60 00 00 10 */	ori r0, r0, 0x10
/* 8019CAAC 001998AC  98 05 00 21 */	stb r0, 0x21(r5)
/* 8019CAB0 001998B0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019CAB4 001998B4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019CAB8 001998B8  4B EF A8 65 */	bl StopInteraction__13zCommonPlayerFP12zInteraction
/* 8019CABC 001998BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019CAC0 001998C0  7C 08 03 A6 */	mtlr r0
/* 8019CAC4 001998C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019CAC8 001998C8  4E 80 00 20 */	blr 

.global zLift_Ready__FP5zLift
zLift_Ready__FP5zLift:
/* 8019CACC 001998CC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8019CAD0 001998D0  7C 2C 0B 78 */	mr r12, r1
/* 8019CAD4 001998D4  21 6B FF 90 */	subfic r11, r11, -112
/* 8019CAD8 001998D8  7C 21 59 6E */	stwux r1, r1, r11
/* 8019CADC 001998DC  7C 08 02 A6 */	mflr r0
/* 8019CAE0 001998E0  38 80 02 6A */	li r4, 0x26a
/* 8019CAE4 001998E4  90 0C 00 04 */	stw r0, 4(r12)
/* 8019CAE8 001998E8  BF CC FF F8 */	stmw r30, -8(r12)
/* 8019CAEC 001998EC  7C 7F 1B 78 */	mr r31, r3
/* 8019CAF0 001998F0  4B E8 D1 C1 */	bl zEntEvent__FP5xBaseUi
/* 8019CAF4 001998F4  83 DF 00 70 */	lwz r30, 0x70(r31)
/* 8019CAF8 001998F8  38 00 00 01 */	li r0, 1
/* 8019CAFC 001998FC  38 7F 00 20 */	addi r3, r31, 0x20
/* 8019CB00 00199900  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8019CB04 00199904  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019CB08 00199908  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019CB0C 0019990C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019CB10 00199910  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019CB14 00199914  4B E6 91 0D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8019CB18 00199918  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 8019CB1C 0019991C  28 03 00 00 */	cmplwi r3, 0
/* 8019CB20 00199920  41 82 00 0C */	beq lbl_8019CB2C
/* 8019CB24 00199924  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019CB28 00199928  48 00 30 85 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019CB2C:
/* 8019CB2C 0019992C  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 8019CB30 00199930  28 03 00 00 */	cmplwi r3, 0
/* 8019CB34 00199934  41 82 00 0C */	beq lbl_8019CB40
/* 8019CB38 00199938  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019CB3C 0019993C  48 00 30 71 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019CB40:
/* 8019CB40 00199940  C0 42 C4 38 */	lfs f2, $$21042_0-_SDA2_BASE_(r2)
/* 8019CB44 00199944  38 61 00 20 */	addi r3, r1, 0x20
/* 8019CB48 00199948  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8019CB4C 0019994C  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019CB50 00199950  EC 22 08 24 */	fdivs f1, f2, f1
/* 8019CB54 00199954  EC 22 08 2A */	fadds f1, f2, f1
/* 8019CB58 00199958  D0 3F 00 84 */	stfs f1, 0x84(r31)
/* 8019CB5C 0019995C  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 8019CB60 00199960  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019CB64 00199964  80 0D A3 5C */	lwz r0, sLiftBoneIndex-_SDA_BASE_(r13)
/* 8019CB68 00199968  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019CB6C 0019996C  54 00 30 32 */	slwi r0, r0, 6
/* 8019CB70 00199970  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019CB74 00199974  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8019CB78 00199978  7C 85 02 14 */	add r4, r5, r0
/* 8019CB7C 0019997C  4B EA C3 09 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8019CB80 00199980  38 61 00 10 */	addi r3, r1, 0x10
/* 8019CB84 00199984  38 81 00 20 */	addi r4, r1, 0x20
/* 8019CB88 00199988  38 AD A3 60 */	addi r5, r13, sLiftBoneOffset-_SDA_BASE_
/* 8019CB8C 0019998C  48 00 0D 79 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_38
/* 8019CB90 00199990  38 61 00 10 */	addi r3, r1, 0x10
/* 8019CB94 00199994  38 81 00 50 */	addi r4, r1, 0x50
/* 8019CB98 00199998  4B E6 AC B9 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8019CB9C 0019999C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019CBA0 001999A0  38 61 00 10 */	addi r3, r1, 0x10
/* 8019CBA4 001999A4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019CBA8 001999A8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019CBAC 001999AC  38 84 00 30 */	addi r4, r4, 0x30
/* 8019CBB0 001999B0  4B E8 A5 55 */	bl xVec3SubFrom__FP5xVec3PC5xVec3
/* 8019CBB4 001999B4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019CBB8 001999B8  38 61 00 10 */	addi r3, r1, 0x10
/* 8019CBBC 001999BC  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019CBC0 001999C0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019CBC4 001999C4  4B ED 4B 81 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019CBC8 001999C8  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 8019CBCC 001999CC  38 61 00 10 */	addi r3, r1, 0x10
/* 8019CBD0 001999D0  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019CBD4 001999D4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019CBD8 001999D8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019CBDC 001999DC  38 84 00 10 */	addi r4, r4, 0x10
/* 8019CBE0 001999E0  4B ED 4B 65 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019CBE4 001999E4  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 8019CBE8 001999E8  38 61 00 10 */	addi r3, r1, 0x10
/* 8019CBEC 001999EC  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 8019CBF0 001999F0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019CBF4 001999F4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019CBF8 001999F8  38 84 00 20 */	addi r4, r4, 0x20
/* 8019CBFC 001999FC  4B ED 4B 49 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019CC00 00199A00  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 8019CC04 00199A04  81 41 00 00 */	lwz r10, 0(r1)
/* 8019CC08 00199A08  BB CA FF F8 */	lmw r30, -8(r10)
/* 8019CC0C 00199A0C  80 0A 00 04 */	lwz r0, 4(r10)
/* 8019CC10 00199A10  7C 08 03 A6 */	mtlr r0
/* 8019CC14 00199A14  7D 41 53 78 */	mr r1, r10
/* 8019CC18 00199A18  4E 80 00 20 */	blr 

.global zLift_Update__FP5zLiftf
zLift_Update__FP5zLiftf:
/* 8019CC1C 00199A1C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8019CC20 00199A20  7C 2C 0B 78 */	mr r12, r1
/* 8019CC24 00199A24  21 6B FF 90 */	subfic r11, r11, -112
/* 8019CC28 00199A28  7C 21 59 6E */	stwux r1, r1, r11
/* 8019CC2C 00199A2C  7C 08 02 A6 */	mflr r0
/* 8019CC30 00199A30  90 0C 00 04 */	stw r0, 4(r12)
/* 8019CC34 00199A34  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8019CC38 00199A38  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8019CC3C 00199A3C  BF AC FF E4 */	stmw r29, -0x1c(r12)
/* 8019CC40 00199A40  7C 7D 1B 78 */	mr r29, r3
/* 8019CC44 00199A44  3B C0 00 00 */	li r30, 0
/* 8019CC48 00199A48  80 03 00 74 */	lwz r0, 0x74(r3)
/* 8019CC4C 00199A4C  83 E3 00 70 */	lwz r31, 0x70(r3)
/* 8019CC50 00199A50  2C 00 00 00 */	cmpwi r0, 0
/* 8019CC54 00199A54  41 82 04 34 */	beq lbl_8019D088
/* 8019CC58 00199A58  2C 00 00 01 */	cmpwi r0, 1
/* 8019CC5C 00199A5C  40 82 02 38 */	bne lbl_8019CE94
/* 8019CC60 00199A60  3C 60 80 38 */	lis r3, globals@ha
/* 8019CC64 00199A64  38 63 2A 38 */	addi r3, r3, globals@l
/* 8019CC68 00199A68  80 03 05 B8 */	lwz r0, 0x5b8(r3)
/* 8019CC6C 00199A6C  28 00 00 00 */	cmplwi r0, 0
/* 8019CC70 00199A70  40 82 00 24 */	bne lbl_8019CC94
/* 8019CC74 00199A74  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 8019CC78 00199A78  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8019CC7C 00199A7C  54 00 03 9D */	rlwinm. r0, r0, 0, 0xe, 0xe
/* 8019CC80 00199A80  41 82 00 14 */	beq lbl_8019CC94
/* 8019CC84 00199A84  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019CC88 00199A88  3B C0 00 00 */	li r30, 0
/* 8019CC8C 00199A8C  D0 1D 00 84 */	stfs f0, 0x84(r29)
/* 8019CC90 00199A90  48 00 00 14 */	b lbl_8019CCA4
lbl_8019CC94:
/* 8019CC94 00199A94  C0 1D 00 84 */	lfs f0, 0x84(r29)
/* 8019CC98 00199A98  3B C0 00 01 */	li r30, 1
/* 8019CC9C 00199A9C  EC 00 08 2A */	fadds f0, f0, f1
/* 8019CCA0 00199AA0  D0 1D 00 84 */	stfs f0, 0x84(r29)
lbl_8019CCA4:
/* 8019CCA4 00199AA4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019CCA8 00199AA8  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 8019CCAC 00199AAC  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8019CCB0 00199AB0  C0 82 C4 68 */	lfs f4, $$21301_0-_SDA2_BASE_(r2)
/* 8019CCB4 00199AB4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019CCB8 00199AB8  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 8019CCBC 00199ABC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8019CCC0 00199AC0  80 83 00 08 */	lwz r4, 8(r3)
/* 8019CCC4 00199AC4  80 64 00 04 */	lwz r3, 4(r4)
/* 8019CCC8 00199AC8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8019CCCC 00199ACC  C0 A3 00 10 */	lfs f5, 0x10(r3)
/* 8019CCD0 00199AD0  41 80 00 18 */	blt lbl_8019CCE8
/* 8019CCD4 00199AD4  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019CCD8 00199AD8  C0 5D 00 84 */	lfs f2, 0x84(r29)
/* 8019CCDC 00199ADC  EC 00 18 24 */	fdivs f0, f0, f3
/* 8019CCE0 00199AE0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8019CCE4 00199AE4  40 80 00 AC */	bge lbl_8019CD90
lbl_8019CCE8:
/* 8019CCE8 00199AE8  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 8019CCEC 00199AEC  C0 04 00 08 */	lfs f0, 8(r4)
/* 8019CCF0 00199AF0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019CCF4 00199AF4  D0 04 00 08 */	stfs f0, 8(r4)
/* 8019CCF8 00199AF8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8019CCFC 00199AFC  FC 00 28 40 */	fcmpo cr0, f0, f5
/* 8019CD00 00199B00  40 81 00 58 */	ble lbl_8019CD58
/* 8019CD04 00199B04  D0 A4 00 08 */	stfs f5, 8(r4)
/* 8019CD08 00199B08  38 00 00 03 */	li r0, 3
/* 8019CD0C 00199B0C  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8019CD10 00199B10  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8019CD14 00199B14  88 03 00 21 */	lbz r0, 0x21(r3)
/* 8019CD18 00199B18  60 00 00 10 */	ori r0, r0, 0x10
/* 8019CD1C 00199B1C  98 03 00 21 */	stb r0, 0x21(r3)
/* 8019CD20 00199B20  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 8019CD24 00199B24  28 03 00 00 */	cmplwi r3, 0
/* 8019CD28 00199B28  41 82 00 0C */	beq lbl_8019CD34
/* 8019CD2C 00199B2C  C0 22 C4 78 */	lfs f1, $$21506_1-_SDA2_BASE_(r2)
/* 8019CD30 00199B30  48 00 31 09 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019CD34:
/* 8019CD34 00199B34  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8019CD38 00199B38  28 03 00 00 */	cmplwi r3, 0
/* 8019CD3C 00199B3C  41 82 00 0C */	beq lbl_8019CD48
/* 8019CD40 00199B40  C0 22 C4 78 */	lfs f1, $$21506_1-_SDA2_BASE_(r2)
/* 8019CD44 00199B44  48 00 2E 69 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019CD48:
/* 8019CD48 00199B48  7F A3 EB 78 */	mr r3, r29
/* 8019CD4C 00199B4C  38 80 01 FF */	li r4, 0x1ff
/* 8019CD50 00199B50  4B E8 CF 61 */	bl zEntEvent__FP5xBaseUi
/* 8019CD54 00199B54  48 00 00 D4 */	b lbl_8019CE28
lbl_8019CD58:
/* 8019CD58 00199B58  EC 00 28 24 */	fdivs f0, f0, f5
/* 8019CD5C 00199B5C  C0 22 C4 78 */	lfs f1, $$21506_1-_SDA2_BASE_(r2)
/* 8019CD60 00199B60  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 8019CD64 00199B64  28 03 00 00 */	cmplwi r3, 0
/* 8019CD68 00199B68  EF E1 00 32 */	fmuls f31, f1, f0
/* 8019CD6C 00199B6C  41 82 00 0C */	beq lbl_8019CD78
/* 8019CD70 00199B70  FC 20 F8 90 */	fmr f1, f31
/* 8019CD74 00199B74  48 00 30 C5 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019CD78:
/* 8019CD78 00199B78  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8019CD7C 00199B7C  28 03 00 00 */	cmplwi r3, 0
/* 8019CD80 00199B80  41 82 00 A8 */	beq lbl_8019CE28
/* 8019CD84 00199B84  FC 20 F8 90 */	fmr f1, f31
/* 8019CD88 00199B88  48 00 2E 25 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
/* 8019CD8C 00199B8C  48 00 00 9C */	b lbl_8019CE28
lbl_8019CD90:
/* 8019CD90 00199B90  C0 64 00 08 */	lfs f3, 8(r4)
/* 8019CD94 00199B94  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 8019CD98 00199B98  40 81 00 90 */	ble lbl_8019CE28
/* 8019CD9C 00199B9C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8019CDA0 00199BA0  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019CDA4 00199BA4  EC 22 18 7C */	fnmsubs f1, f2, f1, f3
/* 8019CDA8 00199BA8  D0 24 00 08 */	stfs f1, 8(r4)
/* 8019CDAC 00199BAC  C0 24 00 08 */	lfs f1, 8(r4)
/* 8019CDB0 00199BB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019CDB4 00199BB4  40 80 00 40 */	bge lbl_8019CDF4
/* 8019CDB8 00199BB8  D0 04 00 08 */	stfs f0, 8(r4)
/* 8019CDBC 00199BBC  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 8019CDC0 00199BC0  28 03 00 00 */	cmplwi r3, 0
/* 8019CDC4 00199BC4  41 82 00 0C */	beq lbl_8019CDD0
/* 8019CDC8 00199BC8  FC 20 00 90 */	fmr f1, f0
/* 8019CDCC 00199BCC  48 00 2D E1 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019CDD0:
/* 8019CDD0 00199BD0  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8019CDD4 00199BD4  28 03 00 00 */	cmplwi r3, 0
/* 8019CDD8 00199BD8  41 82 00 0C */	beq lbl_8019CDE4
/* 8019CDDC 00199BDC  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019CDE0 00199BE0  48 00 30 59 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019CDE4:
/* 8019CDE4 00199BE4  7F A3 EB 78 */	mr r3, r29
/* 8019CDE8 00199BE8  38 80 02 6C */	li r4, 0x26c
/* 8019CDEC 00199BEC  4B E8 CE C5 */	bl zEntEvent__FP5xBaseUi
/* 8019CDF0 00199BF0  48 00 00 38 */	b lbl_8019CE28
lbl_8019CDF4:
/* 8019CDF4 00199BF4  EC 01 28 24 */	fdivs f0, f1, f5
/* 8019CDF8 00199BF8  C0 22 C4 78 */	lfs f1, $$21506_1-_SDA2_BASE_(r2)
/* 8019CDFC 00199BFC  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 8019CE00 00199C00  28 03 00 00 */	cmplwi r3, 0
/* 8019CE04 00199C04  EF E1 00 32 */	fmuls f31, f1, f0
/* 8019CE08 00199C08  41 82 00 0C */	beq lbl_8019CE14
/* 8019CE0C 00199C0C  FC 20 F8 90 */	fmr f1, f31
/* 8019CE10 00199C10  48 00 2D 9D */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019CE14:
/* 8019CE14 00199C14  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8019CE18 00199C18  28 03 00 00 */	cmplwi r3, 0
/* 8019CE1C 00199C1C  41 82 00 0C */	beq lbl_8019CE28
/* 8019CE20 00199C20  FC 20 F8 90 */	fmr f1, f31
/* 8019CE24 00199C24  48 00 30 15 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019CE28:
/* 8019CE28 00199C28  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8019CE2C 00199C2C  38 61 00 10 */	addi r3, r1, 0x10
/* 8019CE30 00199C30  80 0D A3 5C */	lwz r0, sLiftBoneIndex-_SDA_BASE_(r13)
/* 8019CE34 00199C34  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 8019CE38 00199C38  54 00 30 32 */	slwi r0, r0, 6
/* 8019CE3C 00199C3C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019CE40 00199C40  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8019CE44 00199C44  7C 85 02 14 */	add r4, r5, r0
/* 8019CE48 00199C48  4B EA C0 3D */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8019CE4C 00199C4C  38 7D 00 98 */	addi r3, r29, 0x98
/* 8019CE50 00199C50  38 81 00 10 */	addi r4, r1, 0x10
/* 8019CE54 00199C54  38 AD A3 60 */	addi r5, r13, sLiftBoneOffset-_SDA_BASE_
/* 8019CE58 00199C58  48 00 0A AD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_38
/* 8019CE5C 00199C5C  38 7D 00 98 */	addi r3, r29, 0x98
/* 8019CE60 00199C60  38 81 00 40 */	addi r4, r1, 0x40
/* 8019CE64 00199C64  4B E6 A9 ED */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8019CE68 00199C68  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8019CE6C 00199C6C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8019CE70 00199C70  41 82 00 18 */	beq lbl_8019CE88
/* 8019CE74 00199C74  7F A3 EB 78 */	mr r3, r29
/* 8019CE78 00199C78  48 00 02 79 */	bl zLift_CalcTilt__FP5zLift
/* 8019CE7C 00199C7C  7F A3 EB 78 */	mr r3, r29
/* 8019CE80 00199C80  48 00 03 A5 */	bl zLift_MoveTilt__FP5zLift
/* 8019CE84 00199C84  48 00 02 04 */	b lbl_8019D088
lbl_8019CE88:
/* 8019CE88 00199C88  7F A3 EB 78 */	mr r3, r29
/* 8019CE8C 00199C8C  48 00 02 25 */	bl zLift_MoveLift__FP5zLift
/* 8019CE90 00199C90  48 00 01 F8 */	b lbl_8019D088
lbl_8019CE94:
/* 8019CE94 00199C94  2C 00 00 03 */	cmpwi r0, 3
/* 8019CE98 00199C98  40 82 00 D4 */	bne lbl_8019CF6C
/* 8019CE9C 00199C9C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8019CEA0 00199CA0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8019CEA4 00199CA4  41 82 00 64 */	beq lbl_8019CF08
/* 8019CEA8 00199CA8  C0 62 C4 70 */	lfs f3, $$21333_7-_SDA2_BASE_(r2)
/* 8019CEAC 00199CAC  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8019CEB0 00199CB0  C0 1D 00 F0 */	lfs f0, 0xf0(r29)
/* 8019CEB4 00199CB4  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8019CEB8 00199CB8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019CEBC 00199CBC  D0 1D 00 F0 */	stfs f0, 0xf0(r29)
/* 8019CEC0 00199CC0  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8019CEC4 00199CC4  C0 1D 00 F0 */	lfs f0, 0xf0(r29)
/* 8019CEC8 00199CC8  EC 23 00 72 */	fmuls f1, f3, f1
/* 8019CECC 00199CCC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019CED0 00199CD0  40 81 00 30 */	ble lbl_8019CF00
/* 8019CED4 00199CD4  D0 3D 00 F0 */	stfs f1, 0xf0(r29)
/* 8019CED8 00199CD8  48 00 03 4D */	bl zLift_MoveTilt__FP5zLift
/* 8019CEDC 00199CDC  38 00 00 00 */	li r0, 0
/* 8019CEE0 00199CE0  7F A3 EB 78 */	mr r3, r29
/* 8019CEE4 00199CE4  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8019CEE8 00199CE8  38 80 02 6B */	li r4, 0x26b
/* 8019CEEC 00199CEC  4B E8 CD C5 */	bl zEntEvent__FP5xBaseUi
/* 8019CEF0 00199CF0  80 1D 01 00 */	lwz r0, 0x100(r29)
/* 8019CEF4 00199CF4  60 00 00 01 */	ori r0, r0, 1
/* 8019CEF8 00199CF8  90 1D 01 00 */	stw r0, 0x100(r29)
/* 8019CEFC 00199CFC  48 00 01 8C */	b lbl_8019D088
lbl_8019CF00:
/* 8019CF00 00199D00  48 00 03 25 */	bl zLift_MoveTilt__FP5zLift
/* 8019CF04 00199D04  48 00 01 84 */	b lbl_8019D088
lbl_8019CF08:
/* 8019CF08 00199D08  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8019CF0C 00199D0C  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 8019CF10 00199D10  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019CF14 00199D14  D0 1D 00 9C */	stfs f0, 0x9c(r29)
/* 8019CF18 00199D18  48 00 01 99 */	bl zLift_MoveLift__FP5zLift
/* 8019CF1C 00199D1C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8019CF20 00199D20  C0 3D 00 B0 */	lfs f1, 0xb0(r29)
/* 8019CF24 00199D24  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019CF28 00199D28  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 8019CF2C 00199D2C  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 8019CF30 00199D30  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 8019CF34 00199D34  EC 00 08 28 */	fsubs f0, f0, f1
/* 8019CF38 00199D38  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8019CF3C 00199D3C  40 81 01 4C */	ble lbl_8019D088
/* 8019CF40 00199D40  EC 02 08 2A */	fadds f0, f2, f1
/* 8019CF44 00199D44  38 00 00 00 */	li r0, 0
/* 8019CF48 00199D48  7F A3 EB 78 */	mr r3, r29
/* 8019CF4C 00199D4C  38 80 02 6B */	li r4, 0x26b
/* 8019CF50 00199D50  D0 05 00 34 */	stfs f0, 0x34(r5)
/* 8019CF54 00199D54  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8019CF58 00199D58  4B E8 CD 59 */	bl zEntEvent__FP5xBaseUi
/* 8019CF5C 00199D5C  80 1D 01 00 */	lwz r0, 0x100(r29)
/* 8019CF60 00199D60  60 00 00 01 */	ori r0, r0, 1
/* 8019CF64 00199D64  90 1D 01 00 */	stw r0, 0x100(r29)
/* 8019CF68 00199D68  48 00 01 20 */	b lbl_8019D088
lbl_8019CF6C:
/* 8019CF6C 00199D6C  2C 00 00 02 */	cmpwi r0, 2
/* 8019CF70 00199D70  40 82 01 18 */	bne lbl_8019D088
/* 8019CF74 00199D74  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 8019CF78 00199D78  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8019CF7C 00199D7C  41 82 00 8C */	beq lbl_8019D008
/* 8019CF80 00199D80  C0 62 C4 70 */	lfs f3, $$21333_7-_SDA2_BASE_(r2)
/* 8019CF84 00199D84  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8019CF88 00199D88  C0 5D 00 88 */	lfs f2, 0x88(r29)
/* 8019CF8C 00199D8C  EC 63 00 32 */	fmuls f3, f3, f0
/* 8019CF90 00199D90  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019CF94 00199D94  EC 43 10 7C */	fnmsubs f2, f3, f1, f2
/* 8019CF98 00199D98  D0 5D 00 88 */	stfs f2, 0x88(r29)
/* 8019CF9C 00199D9C  C0 7D 00 88 */	lfs f3, 0x88(r29)
/* 8019CFA0 00199DA0  C0 5D 00 F0 */	lfs f2, 0xf0(r29)
/* 8019CFA4 00199DA4  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 8019CFA8 00199DA8  D0 3D 00 F0 */	stfs f1, 0xf0(r29)
/* 8019CFAC 00199DAC  C0 3D 00 F0 */	lfs f1, 0xf0(r29)
/* 8019CFB0 00199DB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019CFB4 00199DB4  40 80 00 4C */	bge lbl_8019D000
/* 8019CFB8 00199DB8  D0 1D 00 F0 */	stfs f0, 0xf0(r29)
/* 8019CFBC 00199DBC  48 00 02 69 */	bl zLift_MoveTilt__FP5zLift
/* 8019CFC0 00199DC0  38 00 00 00 */	li r0, 0
/* 8019CFC4 00199DC4  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8019CFC8 00199DC8  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 8019CFCC 00199DCC  28 03 00 00 */	cmplwi r3, 0
/* 8019CFD0 00199DD0  41 82 00 0C */	beq lbl_8019CFDC
/* 8019CFD4 00199DD4  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019CFD8 00199DD8  48 00 2B D5 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019CFDC:
/* 8019CFDC 00199DDC  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8019CFE0 00199DE0  28 03 00 00 */	cmplwi r3, 0
/* 8019CFE4 00199DE4  41 82 00 0C */	beq lbl_8019CFF0
/* 8019CFE8 00199DE8  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019CFEC 00199DEC  48 00 2E 4D */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019CFF0:
/* 8019CFF0 00199DF0  7F A3 EB 78 */	mr r3, r29
/* 8019CFF4 00199DF4  38 80 00 E3 */	li r4, 0xe3
/* 8019CFF8 00199DF8  4B E8 CC B9 */	bl zEntEvent__FP5xBaseUi
/* 8019CFFC 00199DFC  48 00 00 8C */	b lbl_8019D088
lbl_8019D000:
/* 8019D000 00199E00  48 00 02 25 */	bl zLift_MoveTilt__FP5zLift
/* 8019D004 00199E04  48 00 00 84 */	b lbl_8019D088
lbl_8019D008:
/* 8019D008 00199E08  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 8019D00C 00199E0C  C0 1D 00 88 */	lfs f0, 0x88(r29)
/* 8019D010 00199E10  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 8019D014 00199E14  D0 1D 00 88 */	stfs f0, 0x88(r29)
/* 8019D018 00199E18  C0 5D 00 88 */	lfs f2, 0x88(r29)
/* 8019D01C 00199E1C  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 8019D020 00199E20  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8019D024 00199E24  D0 1D 00 9C */	stfs f0, 0x9c(r29)
/* 8019D028 00199E28  48 00 00 89 */	bl zLift_MoveLift__FP5zLift
/* 8019D02C 00199E2C  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8019D030 00199E30  C0 3D 00 B0 */	lfs f1, 0xb0(r29)
/* 8019D034 00199E34  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019D038 00199E38  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8019D03C 00199E3C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8019D040 00199E40  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019D044 00199E44  40 80 00 44 */	bge lbl_8019D088
/* 8019D048 00199E48  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 8019D04C 00199E4C  38 00 00 00 */	li r0, 0
/* 8019D050 00199E50  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8019D054 00199E54  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 8019D058 00199E58  28 03 00 00 */	cmplwi r3, 0
/* 8019D05C 00199E5C  41 82 00 0C */	beq lbl_8019D068
/* 8019D060 00199E60  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019D064 00199E64  48 00 2B 49 */	bl zProgressScript_JumpTo__FP15zProgressScriptf
lbl_8019D068:
/* 8019D068 00199E68  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8019D06C 00199E6C  28 03 00 00 */	cmplwi r3, 0
/* 8019D070 00199E70  41 82 00 0C */	beq lbl_8019D07C
/* 8019D074 00199E74  C0 22 C4 3C */	lfs f1, $$21043_6-_SDA2_BASE_(r2)
/* 8019D078 00199E78  48 00 2D C1 */	bl zProgressScript_MoveTo__FP15zProgressScriptf
lbl_8019D07C:
/* 8019D07C 00199E7C  7F A3 EB 78 */	mr r3, r29
/* 8019D080 00199E80  38 80 00 E3 */	li r4, 0xe3
/* 8019D084 00199E84  4B E8 CC 2D */	bl zEntEvent__FP5xBaseUi
lbl_8019D088:
/* 8019D088 00199E88  7F C3 F3 78 */	mr r3, r30
/* 8019D08C 00199E8C  81 41 00 00 */	lwz r10, 0(r1)
/* 8019D090 00199E90  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8019D094 00199E94  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8019D098 00199E98  BB AA FF E4 */	lmw r29, -0x1c(r10)
/* 8019D09C 00199E9C  80 0A 00 04 */	lwz r0, 4(r10)
/* 8019D0A0 00199EA0  7C 08 03 A6 */	mtlr r0
/* 8019D0A4 00199EA4  7D 41 53 78 */	mr r1, r10
/* 8019D0A8 00199EA8  4E 80 00 20 */	blr 

.global zLift_Render__FP5zLift
zLift_Render__FP5zLift:
/* 8019D0AC 00199EAC  4E 80 00 20 */	blr 

.global zLift_MoveLift__FP5zLift
zLift_MoveLift__FP5zLift:
/* 8019D0B0 00199EB0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8019D0B4 00199EB4  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 8019D0B8 00199EB8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8019D0BC 00199EBC  C0 63 00 90 */	lfs f3, 0x90(r3)
/* 8019D0C0 00199EC0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8019D0C4 00199EC4  C0 23 00 94 */	lfs f1, 0x94(r3)
/* 8019D0C8 00199EC8  C0 44 00 04 */	lfs f2, 4(r4)
/* 8019D0CC 00199ECC  C0 84 00 14 */	lfs f4, 0x14(r4)
/* 8019D0D0 00199ED0  EC A2 00 32 */	fmuls f5, f2, f0
/* 8019D0D4 00199ED4  C0 44 00 24 */	lfs f2, 0x24(r4)
/* 8019D0D8 00199ED8  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 8019D0DC 00199EDC  EC A4 28 FA */	fmadds f5, f4, f3, f5
/* 8019D0E0 00199EE0  EC A2 28 7A */	fmadds f5, f2, f1, f5
/* 8019D0E4 00199EE4  EC 00 28 28 */	fsubs f0, f0, f5
/* 8019D0E8 00199EE8  D0 04 00 34 */	stfs f0, 0x34(r4)
/* 8019D0EC 00199EEC  4E 80 00 20 */	blr 

.global zLift_CalcTilt__FP5zLift
zLift_CalcTilt__FP5zLift:
/* 8019D0F0 00199EF0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019D0F4 00199EF4  7C 08 02 A6 */	mflr r0
/* 8019D0F8 00199EF8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019D0FC 00199EFC  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8019D100 00199F00  7C 7E 1B 78 */	mr r30, r3
/* 8019D104 00199F04  38 61 00 14 */	addi r3, r1, 0x14
/* 8019D108 00199F08  3B FE 00 B0 */	addi r31, r30, 0xb0
/* 8019D10C 00199F0C  38 9E 00 98 */	addi r4, r30, 0x98
/* 8019D110 00199F10  80 BE 00 10 */	lwz r5, 0x10(r30)
/* 8019D114 00199F14  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8019D118 00199F18  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8019D11C 00199F1C  38 A5 00 30 */	addi r5, r5, 0x30
/* 8019D120 00199F20  4B E6 A7 8D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8019D124 00199F24  38 7F 00 10 */	addi r3, r31, 0x10
/* 8019D128 00199F28  38 81 00 14 */	addi r4, r1, 0x14
/* 8019D12C 00199F2C  4B ED 46 19 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019D130 00199F30  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8019D134 00199F34  38 7F 00 20 */	addi r3, r31, 0x20
/* 8019D138 00199F38  38 81 00 14 */	addi r4, r1, 0x14
/* 8019D13C 00199F3C  4B ED 46 09 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019D140 00199F40  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8019D144 00199F44  38 7F 00 30 */	addi r3, r31, 0x30
/* 8019D148 00199F48  38 81 00 14 */	addi r4, r1, 0x14
/* 8019D14C 00199F4C  4B ED 45 F9 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019D150 00199F50  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8019D154 00199F54  7F E4 FB 78 */	mr r4, r31
/* 8019D158 00199F58  38 61 00 20 */	addi r3, r1, 0x20
/* 8019D15C 00199F5C  4B ED 45 E9 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019D160 00199F60  FC 20 08 50 */	fneg f1, f1
/* 8019D164 00199F64  7F E4 FB 78 */	mr r4, r31
/* 8019D168 00199F68  38 61 00 20 */	addi r3, r1, 0x20
/* 8019D16C 00199F6C  4B E6 C5 B1 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8019D170 00199F70  7F E4 FB 78 */	mr r4, r31
/* 8019D174 00199F74  38 7E 00 8C */	addi r3, r30, 0x8c
/* 8019D178 00199F78  4B ED 45 CD */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019D17C 00199F7C  FC 20 08 50 */	fneg f1, f1
/* 8019D180 00199F80  7F E4 FB 78 */	mr r4, r31
/* 8019D184 00199F84  38 61 00 14 */	addi r3, r1, 0x14
/* 8019D188 00199F88  4B E6 C5 C9 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8019D18C 00199F8C  38 61 00 14 */	addi r3, r1, 0x14
/* 8019D190 00199F90  38 9E 00 8C */	addi r4, r30, 0x8c
/* 8019D194 00199F94  4B E6 A6 BD */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8019D198 00199F98  38 61 00 14 */	addi r3, r1, 0x14
/* 8019D19C 00199F9C  4B E7 34 71 */	bl xVec3Length__FPC5xVec3
/* 8019D1A0 00199FA0  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019D1A4 00199FA4  38 61 00 14 */	addi r3, r1, 0x14
/* 8019D1A8 00199FA8  EC 20 08 24 */	fdivs f1, f0, f1
/* 8019D1AC 00199FAC  4B E6 A6 D9 */	bl xVec3SMulBy__FP5xVec3f
/* 8019D1B0 00199FB0  38 61 00 20 */	addi r3, r1, 0x20
/* 8019D1B4 00199FB4  4B E7 34 59 */	bl xVec3Length__FPC5xVec3
/* 8019D1B8 00199FB8  C0 02 C4 38 */	lfs f0, $$21042_0-_SDA2_BASE_(r2)
/* 8019D1BC 00199FBC  38 61 00 20 */	addi r3, r1, 0x20
/* 8019D1C0 00199FC0  EC 20 08 24 */	fdivs f1, f0, f1
/* 8019D1C4 00199FC4  4B E6 A6 C1 */	bl xVec3SMulBy__FP5xVec3f
/* 8019D1C8 00199FC8  38 61 00 14 */	addi r3, r1, 0x14
/* 8019D1CC 00199FCC  38 81 00 20 */	addi r4, r1, 0x20
/* 8019D1D0 00199FD0  4B ED 45 75 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019D1D4 00199FD4  4B E7 47 BD */	bl xacos__Ff
/* 8019D1D8 00199FD8  D0 3F 00 40 */	stfs f1, 0x40(r31)
/* 8019D1DC 00199FDC  38 61 00 08 */	addi r3, r1, 8
/* 8019D1E0 00199FE0  38 81 00 14 */	addi r4, r1, 0x14
/* 8019D1E4 00199FE4  38 A1 00 20 */	addi r5, r1, 0x20
/* 8019D1E8 00199FE8  4B E7 A9 35 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 8019D1EC 00199FEC  7F E4 FB 78 */	mr r4, r31
/* 8019D1F0 00199FF0  38 61 00 08 */	addi r3, r1, 8
/* 8019D1F4 00199FF4  4B ED 45 51 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8019D1F8 00199FF8  C0 02 C4 3C */	lfs f0, $$21043_6-_SDA2_BASE_(r2)
/* 8019D1FC 00199FFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019D200 0019A000  40 80 00 10 */	bge lbl_8019D210
/* 8019D204 0019A004  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8019D208 0019A008  FC 00 00 50 */	fneg f0, f0
/* 8019D20C 0019A00C  D0 1F 00 40 */	stfs f0, 0x40(r31)
lbl_8019D210:
/* 8019D210 0019A010  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8019D214 0019A014  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019D218 0019A018  7C 08 03 A6 */	mtlr r0
/* 8019D21C 0019A01C  38 21 00 40 */	addi r1, r1, 0x40
/* 8019D220 0019A020  4E 80 00 20 */	blr 

.global zLift_MoveTilt__FP5zLift
zLift_MoveTilt__FP5zLift:
/* 8019D224 0019A024  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8019D228 0019A028  7C 2C 0B 78 */	mr r12, r1
/* 8019D22C 0019A02C  21 6B FF B0 */	subfic r11, r11, -80
/* 8019D230 0019A030  7C 21 59 6E */	stwux r1, r1, r11
/* 8019D234 0019A034  7C 08 02 A6 */	mflr r0
/* 8019D238 0019A038  90 0C 00 04 */	stw r0, 4(r12)
/* 8019D23C 0019A03C  BF CC FF F8 */	stmw r30, -8(r12)
/* 8019D240 0019A040  7C 7E 1B 78 */	mr r30, r3
/* 8019D244 0019A044  3B FE 00 B0 */	addi r31, r30, 0xb0
/* 8019D248 0019A048  38 61 00 10 */	addi r3, r1, 0x10
/* 8019D24C 0019A04C  7F E4 FB 78 */	mr r4, r31
/* 8019D250 0019A050  C0 3E 00 F0 */	lfs f1, 0xf0(r30)
/* 8019D254 0019A054  4B E7 47 0D */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 8019D258 0019A058  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8019D25C 0019A05C  38 81 00 10 */	addi r4, r1, 0x10
/* 8019D260 0019A060  38 BF 00 10 */	addi r5, r31, 0x10
/* 8019D264 0019A064  80 63 00 28 */	lwz r3, 0x28(r3)
/* 8019D268 0019A068  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8019D26C 0019A06C  4B EA B8 7D */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 8019D270 0019A070  81 41 00 00 */	lwz r10, 0(r1)
/* 8019D274 0019A074  BB CA FF F8 */	lmw r30, -8(r10)
/* 8019D278 0019A078  80 0A 00 04 */	lwz r0, 4(r10)
/* 8019D27C 0019A07C  7C 08 03 A6 */	mtlr r0
/* 8019D280 0019A080  7D 41 53 78 */	mr r1, r10
/* 8019D284 0019A084  4E 80 00 20 */	blr 

.global zLift_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zLift_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8019D288 0019A088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D28C 0019A08C  7C 08 02 A6 */	mflr r0
/* 8019D290 0019A090  2C 05 02 BD */	cmpwi r5, 0x2bd
/* 8019D294 0019A094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D298 0019A098  41 82 00 14 */	beq lbl_8019D2AC
/* 8019D29C 0019A09C  40 80 00 24 */	bge lbl_8019D2C0
/* 8019D2A0 0019A0A0  2C 05 00 13 */	cmpwi r5, 0x13
/* 8019D2A4 0019A0A4  41 82 00 14 */	beq lbl_8019D2B8
/* 8019D2A8 0019A0A8  48 00 00 18 */	b lbl_8019D2C0
lbl_8019D2AC:
/* 8019D2AC 0019A0AC  7C 83 23 78 */	mr r3, r4
/* 8019D2B0 0019A0B0  4B FF F7 9D */	bl zLift_Start__FP5zLift
/* 8019D2B4 0019A0B4  48 00 00 0C */	b lbl_8019D2C0
lbl_8019D2B8:
/* 8019D2B8 0019A0B8  7C 83 23 78 */	mr r3, r4
/* 8019D2BC 0019A0BC  4B FF F7 C1 */	bl zLift_Stop__FP5zLift
lbl_8019D2C0:
/* 8019D2C0 0019A0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D2C4 0019A0C4  7C 08 03 A6 */	mtlr r0
/* 8019D2C8 0019A0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D2CC 0019A0CC  4E 80 00 20 */	blr 

.global __sinit_zInteraction_cpp
__sinit_zInteraction_cpp:
/* 8019D2D0 0019A0D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D2D4 0019A0D4  7C 08 02 A6 */	mflr r0
/* 8019D2D8 0019A0D8  38 6D D6 50 */	addi r3, r13, turn_smoke_particle__26$$2unnamed$$2zInteraction_cpp$$2-_SDA_BASE_
/* 8019D2DC 0019A0DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D2E0 0019A0E0  48 00 05 C5 */	bl __ct__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFv
/* 8019D2E4 0019A0E4  38 6D D6 5C */	addi r3, r13, leaves_particle_system__26$$2unnamed$$2zInteraction_cpp$$2-_SDA_BASE_
/* 8019D2E8 0019A0E8  48 00 00 15 */	bl __ct__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFv
/* 8019D2EC 0019A0EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D2F0 0019A0F0  7C 08 03 A6 */	mtlr r0
/* 8019D2F4 0019A0F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D2F8 0019A0F8  4E 80 00 20 */	blr 

.global __ct__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFv
__ct__Q226$$2unnamed$$2zInteraction_cpp$$212LeavesSystemFv:
/* 8019D2FC 0019A0FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D300 0019A100  7C 08 02 A6 */	mflr r0
/* 8019D304 0019A104  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D308 0019A108  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D30C 0019A10C  7C 7F 1B 78 */	mr r31, r3
/* 8019D310 0019A110  48 00 05 65 */	bl __ct__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1Fv
/* 8019D314 0019A114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D318 0019A118  7F E3 FB 78 */	mr r3, r31
/* 8019D31C 0019A11C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D320 0019A120  7C 08 03 A6 */	mtlr r0
/* 8019D324 0019A124  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D328 0019A128  4E 80 00 20 */	blr 

.global Init__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FR20xParticleBatchSystem
Init__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FR20xParticleBatchSystem:
/* 8019D32C 0019A12C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D330 0019A130  7C 08 02 A6 */	mflr r0
/* 8019D334 0019A134  3C A0 80 1A */	lis r5, Update__79zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FPUciR10ptank_poolfPv@ha
/* 8019D338 0019A138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D33C 0019A13C  38 00 00 04 */	li r0, 4
/* 8019D340 0019A140  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D344 0019A144  7C 7F 1B 78 */	mr r31, r3
/* 8019D348 0019A148  7C 83 23 78 */	mr r3, r4
/* 8019D34C 0019A14C  90 04 00 00 */	stw r0, 0(r4)
/* 8019D350 0019A150  38 00 00 30 */	li r0, 0x30
/* 8019D354 0019A154  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8019D358 0019A158  38 05 D3 7C */	addi r0, r5, Update__79zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FPUciR10ptank_poolfPv@l
/* 8019D35C 0019A15C  90 04 00 20 */	stw r0, 0x20(r4)
/* 8019D360 0019A160  4B FD 80 9D */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 8019D364 0019A164  90 7F 00 00 */	stw r3, 0(r31)
/* 8019D368 0019A168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D36C 0019A16C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D370 0019A170  7C 08 03 A6 */	mtlr r0
/* 8019D374 0019A174  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D378 0019A178  4E 80 00 20 */	blr 

.global Update__79zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FPUciR10ptank_poolfPv
Update__79zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FPUciR10ptank_poolfPv:
/* 8019D37C 0019A17C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019D380 0019A180  7C 08 02 A6 */	mflr r0
/* 8019D384 0019A184  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019D388 0019A188  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019D38C 0019A18C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8019D390 0019A190  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8019D394 0019A194  7C 9A 23 78 */	mr r26, r4
/* 8019D398 0019A198  FF E0 08 90 */	fmr f31, f1
/* 8019D39C 0019A19C  2C 1A 00 01 */	cmpwi r26, 1
/* 8019D3A0 0019A1A0  7C BE 2B 78 */	mr r30, r5
/* 8019D3A4 0019A1A4  40 80 00 0C */	bge lbl_8019D3B0
/* 8019D3A8 0019A1A8  38 60 00 00 */	li r3, 0
/* 8019D3AC 0019A1AC  48 00 00 D4 */	b lbl_8019D480
lbl_8019D3B0:
/* 8019D3B0 0019A1B0  1F FA 00 30 */	mulli r31, r26, 0x30
/* 8019D3B4 0019A1B4  7C 7D 1B 78 */	mr r29, r3
/* 8019D3B8 0019A1B8  3B 80 00 00 */	li r28, 0
/* 8019D3BC 0019A1BC  7F BB EB 78 */	mr r27, r29
lbl_8019D3C0:
/* 8019D3C0 0019A1C0  FC 20 F8 90 */	fmr f1, f31
/* 8019D3C4 0019A1C4  7F 63 DB 78 */	mr r3, r27
/* 8019D3C8 0019A1C8  4B FF CE 15 */	bl update_position__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFf
/* 8019D3CC 0019A1CC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8019D3D0 0019A1D0  28 00 00 01 */	cmplwi r0, 1
/* 8019D3D4 0019A1D4  40 82 00 28 */	bne lbl_8019D3FC
/* 8019D3D8 0019A1D8  3B FF FF D0 */	addi r31, r31, -48
/* 8019D3DC 0019A1DC  3B 5A FF FF */	addi r26, r26, -1
/* 8019D3E0 0019A1E0  7C 9D FA 14 */	add r4, r29, r31
/* 8019D3E4 0019A1E4  7C 1B 20 40 */	cmplw r27, r4
/* 8019D3E8 0019A1E8  41 82 00 94 */	beq lbl_8019D47C
/* 8019D3EC 0019A1EC  7F 63 DB 78 */	mr r3, r27
/* 8019D3F0 0019A1F0  38 A0 00 30 */	li r5, 0x30
/* 8019D3F4 0019A1F4  4B E6 5D F5 */	bl memcpy
/* 8019D3F8 0019A1F8  4B FF FF C8 */	b lbl_8019D3C0
lbl_8019D3FC:
/* 8019D3FC 0019A1FC  7F 64 DB 78 */	mr r4, r27
/* 8019D400 0019A200  38 61 00 08 */	addi r3, r1, 8
/* 8019D404 0019A204  4B E7 6B D9 */	bl __as__5RwV3dFRC5RwV3d
/* 8019D408 0019A208  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8019D40C 0019A20C  38 81 00 08 */	addi r4, r1, 8
/* 8019D410 0019A210  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019D414 0019A214  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8019D418 0019A218  80 63 00 04 */	lwz r3, 4(r3)
/* 8019D41C 0019A21C  80 63 00 00 */	lwz r3, 0(r3)
/* 8019D420 0019A220  48 0F 5A 19 */	bl RwCameraFrustumTestSphere
/* 8019D424 0019A224  2C 03 00 00 */	cmpwi r3, 0
/* 8019D428 0019A228  41 82 00 40 */	beq lbl_8019D468
/* 8019D42C 0019A22C  7F C3 F3 78 */	mr r3, r30
/* 8019D430 0019A230  4B EF 5A 25 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 8019D434 0019A234  7F C3 F3 78 */	mr r3, r30
/* 8019D438 0019A238  4B E8 70 89 */	bl valid__10ptank_poolCFv
/* 8019D43C 0019A23C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019D440 0019A240  40 82 00 0C */	bne lbl_8019D44C
/* 8019D444 0019A244  7F 9A E3 78 */	mr r26, r28
/* 8019D448 0019A248  48 00 00 34 */	b lbl_8019D47C
lbl_8019D44C:
/* 8019D44C 0019A24C  7F 63 DB 78 */	mr r3, r27
/* 8019D450 0019A250  7F C4 F3 78 */	mr r4, r30
/* 8019D454 0019A254  4B FF CC 99 */	bl update_render__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFP30ptank_pool__pos_color_size_rot
/* 8019D458 0019A258  FC 20 F8 90 */	fmr f1, f31
/* 8019D45C 0019A25C  7F 63 DB 78 */	mr r3, r27
/* 8019D460 0019A260  7F C4 F3 78 */	mr r4, r30
/* 8019D464 0019A264  4B FF CC 85 */	bl update_uv__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFfP30ptank_pool__pos_color_size_rot
lbl_8019D468:
/* 8019D468 0019A268  3B 9C 00 01 */	addi r28, r28, 1
/* 8019D46C 0019A26C  7C 1C D0 00 */	cmpw r28, r26
/* 8019D470 0019A270  40 80 00 0C */	bge lbl_8019D47C
/* 8019D474 0019A274  3B 7B 00 30 */	addi r27, r27, 0x30
/* 8019D478 0019A278  4B FF FF 48 */	b lbl_8019D3C0
lbl_8019D47C:
/* 8019D47C 0019A27C  7F 43 D3 78 */	mr r3, r26
lbl_8019D480:
/* 8019D480 0019A280  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8019D484 0019A284  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8019D488 0019A288  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8019D48C 0019A28C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019D490 0019A290  7C 08 03 A6 */	mtlr r0
/* 8019D494 0019A294  38 21 00 40 */	addi r1, r1, 0x40
/* 8019D498 0019A298  4E 80 00 20 */	blr 

.global Reset__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1Fv
Reset__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1Fv:
/* 8019D49C 0019A29C  38 00 FF FF */	li r0, -1
/* 8019D4A0 0019A2A0  90 03 00 00 */	stw r0, 0(r3)
/* 8019D4A4 0019A2A4  4E 80 00 20 */	blr 

.global Emit__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState
Emit__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState:
/* 8019D4A8 0019A2A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D4AC 0019A2AC  7C 08 02 A6 */	mflr r0
/* 8019D4B0 0019A2B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D4B4 0019A2B4  7C A0 2B 78 */	mr r0, r5
/* 8019D4B8 0019A2B8  80 A3 00 00 */	lwz r5, 0(r3)
/* 8019D4BC 0019A2BC  7C 83 23 78 */	mr r3, r4
/* 8019D4C0 0019A2C0  7C 04 03 78 */	mr r4, r0
/* 8019D4C4 0019A2C4  48 00 00 15 */	bl Emit__79zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitStatei
/* 8019D4C8 0019A2C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D4CC 0019A2CC  7C 08 03 A6 */	mtlr r0
/* 8019D4D0 0019A2D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D4D4 0019A2D4  4E 80 00 20 */	blr 

.global Emit__79zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitStatei
Emit__79zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitStatei:
/* 8019D4D8 0019A2D8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019D4DC 0019A2DC  7C 08 02 A6 */	mflr r0
/* 8019D4E0 0019A2E0  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019D4E4 0019A2E4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8019D4E8 0019A2E8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8019D4EC 0019A2EC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8019D4F0 0019A2F0  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8019D4F4 0019A2F4  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 8019D4F8 0019A2F8  CB C2 C4 88 */	lfd f30, $$21511-_SDA2_BASE_(r2)
/* 8019D4FC 0019A2FC  7C 78 1B 78 */	mr r24, r3
/* 8019D500 0019A300  C3 E2 C4 38 */	lfs f31, $$21042_0-_SDA2_BASE_(r2)
/* 8019D504 0019A304  7C 99 23 78 */	mr r25, r4
/* 8019D508 0019A308  7C BA 2B 78 */	mr r26, r5
/* 8019D50C 0019A30C  3F C0 43 30 */	lis r30, 0x4330
/* 8019D510 0019A310  48 00 00 8C */	b lbl_8019D59C
lbl_8019D514:
/* 8019D514 0019A314  38 00 00 00 */	li r0, 0
/* 8019D518 0019A318  7F 43 D3 78 */	mr r3, r26
/* 8019D51C 0019A31C  90 01 00 08 */	stw r0, 8(r1)
/* 8019D520 0019A320  38 A1 00 08 */	addi r5, r1, 8
/* 8019D524 0019A324  C0 18 00 00 */	lfs f0, 0(r24)
/* 8019D528 0019A328  FC 00 00 1E */	fctiwz f0, f0
/* 8019D52C 0019A32C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8019D530 0019A330  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8019D534 0019A334  4B FD 7F B1 */	bl xParticleBatchEmit__FiiPPUc
/* 8019D538 0019A338  7C 7D 1B 79 */	or. r29, r3, r3
/* 8019D53C 0019A33C  41 82 00 70 */	beq lbl_8019D5AC
/* 8019D540 0019A340  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 8019D544 0019A344  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8019D548 0019A348  C0 38 00 00 */	lfs f1, 0(r24)
/* 8019D54C 0019A34C  3B 80 00 00 */	li r28, 0
/* 8019D550 0019A350  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D554 0019A354  3B E0 00 00 */	li r31, 0
/* 8019D558 0019A358  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8019D55C 0019A35C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8019D560 0019A360  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019D564 0019A364  D0 18 00 00 */	stfs f0, 0(r24)
/* 8019D568 0019A368  48 00 00 2C */	b lbl_8019D594
lbl_8019D56C:
/* 8019D56C 0019A36C  80 01 00 08 */	lwz r0, 8(r1)
/* 8019D570 0019A370  7F 24 CB 78 */	mr r4, r25
/* 8019D574 0019A374  7F 60 FA 14 */	add r27, r0, r31
/* 8019D578 0019A378  7F 63 DB 78 */	mr r3, r27
/* 8019D57C 0019A37C  4B FF DA 51 */	bl emit__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState
/* 8019D580 0019A380  7F 63 DB 78 */	mr r3, r27
/* 8019D584 0019A384  7F 24 CB 78 */	mr r4, r25
/* 8019D588 0019A388  4B FF DA 41 */	bl emit_uv__Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticleFRQ326$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle9EmitState
/* 8019D58C 0019A38C  3B 9C 00 01 */	addi r28, r28, 1
/* 8019D590 0019A390  3B FF 00 30 */	addi r31, r31, 0x30
lbl_8019D594:
/* 8019D594 0019A394  7C 1C E8 00 */	cmpw r28, r29
/* 8019D598 0019A398  41 80 FF D4 */	blt lbl_8019D56C
lbl_8019D59C:
/* 8019D59C 0019A39C  C0 18 00 00 */	lfs f0, 0(r24)
/* 8019D5A0 0019A3A0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8019D5A4 0019A3A4  4C 41 13 82 */	cror 2, 1, 2
/* 8019D5A8 0019A3A8  41 82 FF 6C */	beq lbl_8019D514
lbl_8019D5AC:
/* 8019D5AC 0019A3AC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8019D5B0 0019A3B0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019D5B4 0019A3B4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8019D5B8 0019A3B8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8019D5BC 0019A3BC  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 8019D5C0 0019A3C0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019D5C4 0019A3C4  7C 08 03 A6 */	mtlr r0
/* 8019D5C8 0019A3C8  38 21 00 60 */	addi r1, r1, 0x60
/* 8019D5CC 0019A3CC  4E 80 00 20 */	blr 

.global Emit__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState
Emit__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState:
/* 8019D5D0 0019A3D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D5D4 0019A3D4  7C 08 02 A6 */	mflr r0
/* 8019D5D8 0019A3D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D5DC 0019A3DC  7C A0 2B 78 */	mr r0, r5
/* 8019D5E0 0019A3E0  80 A3 00 00 */	lwz r5, 0(r3)
/* 8019D5E4 0019A3E4  7C 83 23 78 */	mr r3, r4
/* 8019D5E8 0019A3E8  7C 04 03 78 */	mr r4, r0
/* 8019D5EC 0019A3EC  48 00 00 15 */	bl Emit__82zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitStatei
/* 8019D5F0 0019A3F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D5F4 0019A3F4  7C 08 03 A6 */	mtlr r0
/* 8019D5F8 0019A3F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D5FC 0019A3FC  4E 80 00 20 */	blr 

.global Emit__82zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitStatei
Emit__82zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FRfRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitStatei:
/* 8019D600 0019A400  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8019D604 0019A404  7C 08 02 A6 */	mflr r0
/* 8019D608 0019A408  90 01 00 64 */	stw r0, 0x64(r1)
/* 8019D60C 0019A40C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8019D610 0019A410  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8019D614 0019A414  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8019D618 0019A418  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8019D61C 0019A41C  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 8019D620 0019A420  CB C2 C4 88 */	lfd f30, $$21511-_SDA2_BASE_(r2)
/* 8019D624 0019A424  7C 78 1B 78 */	mr r24, r3
/* 8019D628 0019A428  C3 E2 C4 38 */	lfs f31, $$21042_0-_SDA2_BASE_(r2)
/* 8019D62C 0019A42C  7C 99 23 78 */	mr r25, r4
/* 8019D630 0019A430  7C BA 2B 78 */	mr r26, r5
/* 8019D634 0019A434  3F C0 43 30 */	lis r30, 0x4330
/* 8019D638 0019A438  48 00 00 8C */	b lbl_8019D6C4
lbl_8019D63C:
/* 8019D63C 0019A43C  38 00 00 00 */	li r0, 0
/* 8019D640 0019A440  7F 43 D3 78 */	mr r3, r26
/* 8019D644 0019A444  90 01 00 08 */	stw r0, 8(r1)
/* 8019D648 0019A448  38 A1 00 08 */	addi r5, r1, 8
/* 8019D64C 0019A44C  C0 18 00 00 */	lfs f0, 0(r24)
/* 8019D650 0019A450  FC 00 00 1E */	fctiwz f0, f0
/* 8019D654 0019A454  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8019D658 0019A458  80 81 00 14 */	lwz r4, 0x14(r1)
/* 8019D65C 0019A45C  4B FD 7E 89 */	bl xParticleBatchEmit__FiiPPUc
/* 8019D660 0019A460  7C 7D 1B 79 */	or. r29, r3, r3
/* 8019D664 0019A464  41 82 00 70 */	beq lbl_8019D6D4
/* 8019D668 0019A468  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 8019D66C 0019A46C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8019D670 0019A470  C0 38 00 00 */	lfs f1, 0(r24)
/* 8019D674 0019A474  3B 80 00 00 */	li r28, 0
/* 8019D678 0019A478  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D67C 0019A47C  3B E0 00 00 */	li r31, 0
/* 8019D680 0019A480  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8019D684 0019A484  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8019D688 0019A488  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019D68C 0019A48C  D0 18 00 00 */	stfs f0, 0(r24)
/* 8019D690 0019A490  48 00 00 2C */	b lbl_8019D6BC
lbl_8019D694:
/* 8019D694 0019A494  80 01 00 08 */	lwz r0, 8(r1)
/* 8019D698 0019A498  7F 24 CB 78 */	mr r4, r25
/* 8019D69C 0019A49C  7F 60 FA 14 */	add r27, r0, r31
/* 8019D6A0 0019A4A0  7F 63 DB 78 */	mr r3, r27
/* 8019D6A4 0019A4A4  4B FF DC 05 */	bl emit__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState
/* 8019D6A8 0019A4A8  7F 63 DB 78 */	mr r3, r27
/* 8019D6AC 0019A4AC  7F 24 CB 78 */	mr r4, r25
/* 8019D6B0 0019A4B0  4B FF DB F5 */	bl emit_uv__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFRQ326$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle9EmitState
/* 8019D6B4 0019A4B4  3B 9C 00 01 */	addi r28, r28, 1
/* 8019D6B8 0019A4B8  3B FF 00 40 */	addi r31, r31, 0x40
lbl_8019D6BC:
/* 8019D6BC 0019A4BC  7C 1C E8 00 */	cmpw r28, r29
/* 8019D6C0 0019A4C0  41 80 FF D4 */	blt lbl_8019D694
lbl_8019D6C4:
/* 8019D6C4 0019A4C4  C0 18 00 00 */	lfs f0, 0(r24)
/* 8019D6C8 0019A4C8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8019D6CC 0019A4CC  4C 41 13 82 */	cror 2, 1, 2
/* 8019D6D0 0019A4D0  41 82 FF 6C */	beq lbl_8019D63C
lbl_8019D6D4:
/* 8019D6D4 0019A4D4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8019D6D8 0019A4D8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8019D6DC 0019A4DC  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8019D6E0 0019A4E0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8019D6E4 0019A4E4  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 8019D6E8 0019A4E8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8019D6EC 0019A4EC  7C 08 03 A6 */	mtlr r0
/* 8019D6F0 0019A4F0  38 21 00 60 */	addi r1, r1, 0x60
/* 8019D6F4 0019A4F4  4E 80 00 20 */	blr 

.global Init__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FR20xParticleBatchSystem
Init__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FR20xParticleBatchSystem:
/* 8019D6F8 0019A4F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D6FC 0019A4FC  7C 08 02 A6 */	mflr r0
/* 8019D700 0019A500  3C A0 80 1A */	lis r5, Update__82zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FPUciR10ptank_poolfPv@ha
/* 8019D704 0019A504  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D708 0019A508  38 00 00 04 */	li r0, 4
/* 8019D70C 0019A50C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D710 0019A510  7C 7F 1B 78 */	mr r31, r3
/* 8019D714 0019A514  7C 83 23 78 */	mr r3, r4
/* 8019D718 0019A518  90 04 00 00 */	stw r0, 0(r4)
/* 8019D71C 0019A51C  38 00 00 40 */	li r0, 0x40
/* 8019D720 0019A520  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8019D724 0019A524  38 05 D7 48 */	addi r0, r5, Update__82zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FPUciR10ptank_poolfPv@l
/* 8019D728 0019A528  90 04 00 20 */	stw r0, 0x20(r4)
/* 8019D72C 0019A52C  4B FD 7C D1 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 8019D730 0019A530  90 7F 00 00 */	stw r3, 0(r31)
/* 8019D734 0019A534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D738 0019A538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D73C 0019A53C  7C 08 03 A6 */	mtlr r0
/* 8019D740 0019A540  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D744 0019A544  4E 80 00 20 */	blr 

.global Update__82zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FPUciR10ptank_poolfPv
Update__82zParticleSystemHelperEmitter$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1FPUciR10ptank_poolfPv:
/* 8019D748 0019A548  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019D74C 0019A54C  7C 08 02 A6 */	mflr r0
/* 8019D750 0019A550  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019D754 0019A554  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8019D758 0019A558  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8019D75C 0019A55C  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8019D760 0019A560  7C 9A 23 78 */	mr r26, r4
/* 8019D764 0019A564  FF E0 08 90 */	fmr f31, f1
/* 8019D768 0019A568  2C 1A 00 01 */	cmpwi r26, 1
/* 8019D76C 0019A56C  7C BE 2B 78 */	mr r30, r5
/* 8019D770 0019A570  40 80 00 0C */	bge lbl_8019D77C
/* 8019D774 0019A574  38 60 00 00 */	li r3, 0
/* 8019D778 0019A578  48 00 00 D4 */	b lbl_8019D84C
lbl_8019D77C:
/* 8019D77C 0019A57C  7C 7D 1B 78 */	mr r29, r3
/* 8019D780 0019A580  57 5F 30 32 */	slwi r31, r26, 6
/* 8019D784 0019A584  7F BB EB 78 */	mr r27, r29
/* 8019D788 0019A588  3B 80 00 00 */	li r28, 0
lbl_8019D78C:
/* 8019D78C 0019A58C  FC 20 F8 90 */	fmr f1, f31
/* 8019D790 0019A590  7F 63 DB 78 */	mr r3, r27
/* 8019D794 0019A594  4B FF DD D1 */	bl update_position__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFf
/* 8019D798 0019A598  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8019D79C 0019A59C  28 00 00 01 */	cmplwi r0, 1
/* 8019D7A0 0019A5A0  40 82 00 28 */	bne lbl_8019D7C8
/* 8019D7A4 0019A5A4  3B FF FF C0 */	addi r31, r31, -64
/* 8019D7A8 0019A5A8  3B 5A FF FF */	addi r26, r26, -1
/* 8019D7AC 0019A5AC  7C 9D FA 14 */	add r4, r29, r31
/* 8019D7B0 0019A5B0  7C 1B 20 40 */	cmplw r27, r4
/* 8019D7B4 0019A5B4  41 82 00 94 */	beq lbl_8019D848
/* 8019D7B8 0019A5B8  7F 63 DB 78 */	mr r3, r27
/* 8019D7BC 0019A5BC  38 A0 00 40 */	li r5, 0x40
/* 8019D7C0 0019A5C0  4B E6 5A 29 */	bl memcpy
/* 8019D7C4 0019A5C4  4B FF FF C8 */	b lbl_8019D78C
lbl_8019D7C8:
/* 8019D7C8 0019A5C8  7F 64 DB 78 */	mr r4, r27
/* 8019D7CC 0019A5CC  38 61 00 08 */	addi r3, r1, 8
/* 8019D7D0 0019A5D0  4B E7 68 0D */	bl __as__5RwV3dFRC5RwV3d
/* 8019D7D4 0019A5D4  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 8019D7D8 0019A5D8  38 81 00 08 */	addi r4, r1, 8
/* 8019D7DC 0019A5DC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8019D7E0 0019A5E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8019D7E4 0019A5E4  80 63 00 04 */	lwz r3, 4(r3)
/* 8019D7E8 0019A5E8  80 63 00 00 */	lwz r3, 0(r3)
/* 8019D7EC 0019A5EC  48 0F 56 4D */	bl RwCameraFrustumTestSphere
/* 8019D7F0 0019A5F0  2C 03 00 00 */	cmpwi r3, 0
/* 8019D7F4 0019A5F4  41 82 00 40 */	beq lbl_8019D834
/* 8019D7F8 0019A5F8  7F C3 F3 78 */	mr r3, r30
/* 8019D7FC 0019A5FC  4B EF 56 59 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 8019D800 0019A600  7F C3 F3 78 */	mr r3, r30
/* 8019D804 0019A604  4B E8 6C BD */	bl valid__10ptank_poolCFv
/* 8019D808 0019A608  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8019D80C 0019A60C  40 82 00 0C */	bne lbl_8019D818
/* 8019D810 0019A610  7F 9A E3 78 */	mr r26, r28
/* 8019D814 0019A614  48 00 00 34 */	b lbl_8019D848
lbl_8019D818:
/* 8019D818 0019A618  7F 63 DB 78 */	mr r3, r27
/* 8019D81C 0019A61C  7F C4 F3 78 */	mr r4, r30
/* 8019D820 0019A620  4B FF DC 8D */	bl update_render__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFP30ptank_pool__pos_color_size_rot
/* 8019D824 0019A624  FC 20 F8 90 */	fmr f1, f31
/* 8019D828 0019A628  7F 63 DB 78 */	mr r3, r27
/* 8019D82C 0019A62C  7F C4 F3 78 */	mr r4, r30
/* 8019D830 0019A630  4B FF DC 79 */	bl update_uv__Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticleFfP30ptank_pool__pos_color_size_rot
lbl_8019D834:
/* 8019D834 0019A634  3B 9C 00 01 */	addi r28, r28, 1
/* 8019D838 0019A638  7C 1C D0 00 */	cmpw r28, r26
/* 8019D83C 0019A63C  40 80 00 0C */	bge lbl_8019D848
/* 8019D840 0019A640  3B 7B 00 40 */	addi r27, r27, 0x40
/* 8019D844 0019A644  4B FF FF 48 */	b lbl_8019D78C
lbl_8019D848:
/* 8019D848 0019A648  7F 43 D3 78 */	mr r3, r26
lbl_8019D84C:
/* 8019D84C 0019A64C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8019D850 0019A650  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8019D854 0019A654  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8019D858 0019A658  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019D85C 0019A65C  7C 08 03 A6 */	mtlr r0
/* 8019D860 0019A660  38 21 00 40 */	addi r1, r1, 0x40
/* 8019D864 0019A664  4E 80 00 20 */	blr 

.global Reset__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1Fv
Reset__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1Fv:
/* 8019D868 0019A668  38 00 FF FF */	li r0, -1
/* 8019D86C 0019A66C  90 03 00 00 */	stw r0, 0(r3)
/* 8019D870 0019A670  4E 80 00 20 */	blr 

.global __ct__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1Fv
__ct__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1Fv:
/* 8019D874 0019A674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D878 0019A678  7C 08 02 A6 */	mflr r0
/* 8019D87C 0019A67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D880 0019A680  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D884 0019A684  7C 7F 1B 78 */	mr r31, r3
/* 8019D888 0019A688  4B FF FF E1 */	bl Reset__128zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$220LaunchLeavesParticle$$1Fv
/* 8019D88C 0019A68C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D890 0019A690  7F E3 FB 78 */	mr r3, r31
/* 8019D894 0019A694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D898 0019A698  7C 08 03 A6 */	mtlr r0
/* 8019D89C 0019A69C  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D8A0 0019A6A0  4E 80 00 20 */	blr 

.global __ct__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFv
__ct__Q226$$2unnamed$$2zInteraction_cpp$$223TurnSmokeParticleSystemFv:
/* 8019D8A4 0019A6A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D8A8 0019A6A8  7C 08 02 A6 */	mflr r0
/* 8019D8AC 0019A6AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D8B0 0019A6B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D8B4 0019A6B4  7C 7F 1B 78 */	mr r31, r3
/* 8019D8B8 0019A6B8  48 00 00 1D */	bl __ct__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1Fv
/* 8019D8BC 0019A6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D8C0 0019A6C0  7F E3 FB 78 */	mr r3, r31
/* 8019D8C4 0019A6C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D8C8 0019A6C8  7C 08 03 A6 */	mtlr r0
/* 8019D8CC 0019A6CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D8D0 0019A6D0  4E 80 00 20 */	blr 

.global __ct__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1Fv
__ct__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1Fv:
/* 8019D8D4 0019A6D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D8D8 0019A6D8  7C 08 02 A6 */	mflr r0
/* 8019D8DC 0019A6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D8E0 0019A6E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D8E4 0019A6E4  7C 7F 1B 78 */	mr r31, r3
/* 8019D8E8 0019A6E8  4B FF FB B5 */	bl Reset__122zParticleSystemHelper$$0Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$4Q226$$2unnamed$$2zInteraction_cpp$$217TurnSmokeParticle$$1Fv
/* 8019D8EC 0019A6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D8F0 0019A6F0  7F E3 FB 78 */	mr r3, r31
/* 8019D8F4 0019A6F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D8F8 0019A6F8  7C 08 03 A6 */	mtlr r0
/* 8019D8FC 0019A6FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D900 0019A700  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_38
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_38:
/* 8019D904 0019A704  C0 65 00 04 */	lfs f3, 4(r5)
/* 8019D908 0019A708  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8019D90C 0019A70C  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8019D910 0019A710  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8019D914 0019A714  C0 C5 00 00 */	lfs f6, 0(r5)
/* 8019D918 0019A718  C0 24 00 00 */	lfs f1, 0(r4)
/* 8019D91C 0019A71C  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8019D920 0019A720  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8019D924 0019A724  C0 A4 00 04 */	lfs f5, 4(r4)
/* 8019D928 0019A728  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 8019D92C 0019A72C  C0 E5 00 08 */	lfs f7, 8(r5)
/* 8019D930 0019A730  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8019D934 0019A734  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8019D938 0019A738  C0 64 00 08 */	lfs f3, 8(r4)
/* 8019D93C 0019A73C  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8019D940 0019A740  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 8019D944 0019A744  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 8019D948 0019A748  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 8019D94C 0019A74C  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8019D950 0019A750  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 8019D954 0019A754  D0 03 00 00 */	stfs f0, 0(r3)
/* 8019D958 0019A758  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8019D95C 0019A75C  D0 63 00 04 */	stfs f3, 4(r3)
/* 8019D960 0019A760  D0 03 00 08 */	stfs f0, 8(r3)
/* 8019D964 0019A764  4E 80 00 20 */	blr 
