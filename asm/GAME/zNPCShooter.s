.include "macros.inc"

.section .data

.global __vt__Q24zNPC7shooter
__vt__Q24zNPC7shooter:
	.incbin "baserom.dol", 0x30A108, 0xB8
.global __vt__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1
__vt__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1:
	.incbin "baserom.dol", 0x30A1C0, 0x7C
.global __vt__Q24zNPC6strafe
__vt__Q24zNPC6strafe:
	.incbin "baserom.dol", 0x30A23C, 0x98
.global __vt__Q24zNPC12strafe_shoot
__vt__Q24zNPC12strafe_shoot:
	.incbin "baserom.dol", 0x30A2D4, 0x80
.global __vt__Q24zNPC10wait_shoot
__vt__Q24zNPC10wait_shoot:
	.incbin "baserom.dol", 0x30A354, 0x80
.global __vt__Q24zNPC5shoot
__vt__Q24zNPC5shoot:
	.incbin "baserom.dol", 0x30A3D4, 0x80
.global __vt__Q24zNPC13bone_behavior
__vt__Q24zNPC13bone_behavior:
	.incbin "baserom.dol", 0x30A454, 0x7C
.global __vt__Q24zNPC11firing_bone
__vt__Q24zNPC11firing_bone:
	.incbin "baserom.dol", 0x30A4D0, 0x80

.section .rodata

.global $$2stringBase0_84
$$2stringBase0_84:
	.incbin "baserom.dol", 0x2E0270, 0x160

.section .sbss

.global muzzle_flash_system__25$$2unnamed$$2zNPCShooter_cpp$$2
muzzle_flash_system__25$$2unnamed$$2zNPCShooter_cpp$$2:
	.skip 0x10

.section .text

.global MuzzleFlash_LevelInit__25$$2unnamed$$2zNPCShooter_cpp$$2Fv
MuzzleFlash_LevelInit__25$$2unnamed$$2zNPCShooter_cpp$$2Fv:
/* 80133A60 00130860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133A64 00130864  7C 08 02 A6 */	mflr r0
/* 80133A68 00130868  38 60 00 0C */	li r3, 0xc
/* 80133A6C 0013086C  38 8D CD 50 */	addi r4, r13, muzzle_flash_system__25$$2unnamed$$2zNPCShooter_cpp$$2-_SDA_BASE_
/* 80133A70 00130870  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133A74 00130874  4B F0 9B 71 */	bl __nw__FUlPv
/* 80133A78 00130878  28 03 00 00 */	cmplwi r3, 0
/* 80133A7C 0013087C  41 82 00 08 */	beq lbl_80133A84
/* 80133A80 00130880  48 00 00 51 */	bl __ct__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystemFv
lbl_80133A84:
/* 80133A84 00130884  38 6D CD 50 */	addi r3, r13, muzzle_flash_system__25$$2unnamed$$2zNPCShooter_cpp$$2-_SDA_BASE_
/* 80133A88 00130888  48 00 00 15 */	bl SceneInit__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
/* 80133A8C 0013088C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133A90 00130890  7C 08 03 A6 */	mtlr r0
/* 80133A94 00130894  38 21 00 10 */	addi r1, r1, 0x10
/* 80133A98 00130898  4E 80 00 20 */	blr 

.global SceneInit__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
SceneInit__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv:
/* 80133A9C 0013089C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133AA0 001308A0  7C 08 02 A6 */	mflr r0
/* 80133AA4 001308A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133AA8 001308A8  38 00 00 00 */	li r0, 0
/* 80133AAC 001308AC  98 03 00 04 */	stb r0, 4(r3)
/* 80133AB0 001308B0  48 00 00 15 */	bl Reset__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
/* 80133AB4 001308B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133AB8 001308B8  7C 08 03 A6 */	mtlr r0
/* 80133ABC 001308BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80133AC0 001308C0  4E 80 00 20 */	blr 

.global Reset__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
Reset__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv:
/* 80133AC4 001308C4  38 00 FF FF */	li r0, -1
/* 80133AC8 001308C8  90 03 00 00 */	stw r0, 0(r3)
/* 80133ACC 001308CC  4E 80 00 20 */	blr 

.global __ct__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystemFv
__ct__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystemFv:
/* 80133AD0 001308D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133AD4 001308D4  7C 08 02 A6 */	mflr r0
/* 80133AD8 001308D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133ADC 001308DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133AE0 001308E0  7C 7F 1B 78 */	mr r31, r3
/* 80133AE4 001308E4  48 00 00 25 */	bl __ct__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
/* 80133AE8 001308E8  38 0D 9E 84 */	addi r0, r13, __vt__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem-_SDA_BASE_
/* 80133AEC 001308EC  7F E3 FB 78 */	mr r3, r31
/* 80133AF0 001308F0  90 1F 00 08 */	stw r0, 8(r31)
/* 80133AF4 001308F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133AF8 001308F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133AFC 001308FC  7C 08 03 A6 */	mtlr r0
/* 80133B00 00130900  38 21 00 10 */	addi r1, r1, 0x10
/* 80133B04 00130904  4E 80 00 20 */	blr 

.global __ct__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
__ct__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv:
/* 80133B08 00130908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133B0C 0013090C  7C 08 02 A6 */	mflr r0
/* 80133B10 00130910  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133B14 00130914  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133B18 00130918  7C 7F 1B 78 */	mr r31, r3
/* 80133B1C 0013091C  48 00 00 25 */	bl __ct__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
/* 80133B20 00130920  38 0D 9E 78 */	addi r0, r13, __vt__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1-_SDA_BASE_
/* 80133B24 00130924  7F E3 FB 78 */	mr r3, r31
/* 80133B28 00130928  90 1F 00 08 */	stw r0, 8(r31)
/* 80133B2C 0013092C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133B30 00130930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133B34 00130934  7C 08 03 A6 */	mtlr r0
/* 80133B38 00130938  38 21 00 10 */	addi r1, r1, 0x10
/* 80133B3C 0013093C  4E 80 00 20 */	blr 

.global __ct__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
__ct__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv:
/* 80133B40 00130940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133B44 00130944  7C 08 02 A6 */	mflr r0
/* 80133B48 00130948  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133B4C 0013094C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133B50 00130950  7C 7F 1B 78 */	mr r31, r3
/* 80133B54 00130954  4B FF FF 71 */	bl Reset__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
/* 80133B58 00130958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133B5C 0013095C  7F E3 FB 78 */	mr r3, r31
/* 80133B60 00130960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80133B64 00130964  7C 08 03 A6 */	mtlr r0
/* 80133B68 00130968  38 21 00 10 */	addi r1, r1, 0x10
/* 80133B6C 0013096C  4E 80 00 20 */	blr 

.global MuzzleFlash_Emit__25$$2unnamed$$2zNPCShooter_cpp$$2FRC5xVec3RC5xVec3
MuzzleFlash_Emit__25$$2unnamed$$2zNPCShooter_cpp$$2FRC5xVec3RC5xVec3:
/* 80133B70 00130970  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80133B74 00130974  7C 08 02 A6 */	mflr r0
/* 80133B78 00130978  90 01 00 54 */	stw r0, 0x54(r1)
/* 80133B7C 0013097C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80133B80 00130980  7C 7F 1B 78 */	mr r31, r3
/* 80133B84 00130984  38 61 00 38 */	addi r3, r1, 0x38
/* 80133B88 00130988  4B ED 75 21 */	bl __as__5xVec3FRC5xVec3
/* 80133B8C 0013098C  C0 02 B3 D0 */	lfs f0, $$21292_0-_SDA2_BASE_(r2)
/* 80133B90 00130990  7F E4 FB 78 */	mr r4, r31
/* 80133B94 00130994  38 61 00 1C */	addi r3, r1, 0x1c
/* 80133B98 00130998  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80133B9C 0013099C  4B ED 75 0D */	bl __as__5xVec3FRC5xVec3
/* 80133BA0 001309A0  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80133BA4 001309A4  38 81 00 08 */	addi r4, r1, 8
/* 80133BA8 001309A8  C0 82 B3 D4 */	lfs f4, $$21293-_SDA2_BASE_(r2)
/* 80133BAC 001309AC  38 A1 00 0C */	addi r5, r1, 0xc
/* 80133BB0 001309B0  C0 62 B3 D8 */	lfs f3, $$21294-_SDA2_BASE_(r2)
/* 80133BB4 001309B4  38 6D CD 50 */	addi r3, r13, muzzle_flash_system__25$$2unnamed$$2zNPCShooter_cpp$$2-_SDA_BASE_
/* 80133BB8 001309B8  C0 42 B3 DC */	lfs f2, $$21295_1-_SDA2_BASE_(r2)
/* 80133BBC 001309BC  C0 02 B3 E4 */	lfs f0, $$21297_1-_SDA2_BASE_(r2)
/* 80133BC0 001309C0  D0 81 00 0C */	stfs f4, 0xc(r1)
/* 80133BC4 001309C4  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 80133BC8 001309C8  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80133BCC 001309CC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80133BD0 001309D0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80133BD4 001309D4  D0 01 00 08 */	stfs f0, 8(r1)
/* 80133BD8 001309D8  48 00 00 19 */	bl Emit__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 80133BDC 001309DC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80133BE0 001309E0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80133BE4 001309E4  7C 08 03 A6 */	mtlr r0
/* 80133BE8 001309E8  38 21 00 50 */	addi r1, r1, 0x50
/* 80133BEC 001309EC  4E 80 00 20 */	blr 

.global Emit__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 80133BF0 001309F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80133BF4 001309F4  7C 08 02 A6 */	mflr r0
/* 80133BF8 001309F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80133BFC 001309FC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80133C00 00130A00  7C 7D 1B 78 */	mr r29, r3
/* 80133C04 00130A04  7C 9E 23 78 */	mr r30, r4
/* 80133C08 00130A08  7C BF 2B 78 */	mr r31, r5
/* 80133C0C 00130A0C  88 03 00 04 */	lbz r0, 4(r3)
/* 80133C10 00130A10  28 00 00 00 */	cmplwi r0, 0
/* 80133C14 00130A14  40 82 00 1C */	bne lbl_80133C30
/* 80133C18 00130A18  81 83 00 08 */	lwz r12, 8(r3)
/* 80133C1C 00130A1C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80133C20 00130A20  7D 89 03 A6 */	mtctr r12
/* 80133C24 00130A24  4E 80 04 21 */	bctrl 
/* 80133C28 00130A28  38 00 00 01 */	li r0, 1
/* 80133C2C 00130A2C  98 1D 00 04 */	stb r0, 4(r29)
lbl_80133C30:
/* 80133C30 00130A30  7F A3 EB 78 */	mr r3, r29
/* 80133C34 00130A34  7F C4 F3 78 */	mr r4, r30
/* 80133C38 00130A38  7F E5 FB 78 */	mr r5, r31
/* 80133C3C 00130A3C  48 00 00 19 */	bl Emit__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 80133C40 00130A40  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80133C44 00130A44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80133C48 00130A48  7C 08 03 A6 */	mtlr r0
/* 80133C4C 00130A4C  38 21 00 20 */	addi r1, r1, 0x20
/* 80133C50 00130A50  4E 80 00 20 */	blr 

.global Emit__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 80133C54 00130A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133C58 00130A58  7C 08 02 A6 */	mflr r0
/* 80133C5C 00130A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133C60 00130A60  7C A0 2B 78 */	mr r0, r5
/* 80133C64 00130A64  80 A3 00 00 */	lwz r5, 0(r3)
/* 80133C68 00130A68  7C 83 23 78 */	mr r3, r4
/* 80133C6C 00130A6C  7C 04 03 78 */	mr r4, r0
/* 80133C70 00130A70  48 00 00 15 */	bl Emit__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
/* 80133C74 00130A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133C78 00130A78  7C 08 03 A6 */	mtlr r0
/* 80133C7C 00130A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80133C80 00130A80  4E 80 00 20 */	blr 

.global Emit__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
Emit__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei:
/* 80133C84 00130A84  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80133C88 00130A88  7C 08 02 A6 */	mflr r0
/* 80133C8C 00130A8C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80133C90 00130A90  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80133C94 00130A94  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80133C98 00130A98  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80133C9C 00130A9C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80133CA0 00130AA0  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 80133CA4 00130AA4  CB C2 B3 E8 */	lfd f30, $$21310_0-_SDA2_BASE_(r2)
/* 80133CA8 00130AA8  7C 78 1B 78 */	mr r24, r3
/* 80133CAC 00130AAC  C3 E2 B3 E0 */	lfs f31, $$21296_1-_SDA2_BASE_(r2)
/* 80133CB0 00130AB0  7C 99 23 78 */	mr r25, r4
/* 80133CB4 00130AB4  7C BA 2B 78 */	mr r26, r5
/* 80133CB8 00130AB8  3F C0 43 30 */	lis r30, 0x4330
/* 80133CBC 00130ABC  48 00 00 8C */	b lbl_80133D48
lbl_80133CC0:
/* 80133CC0 00130AC0  38 00 00 00 */	li r0, 0
/* 80133CC4 00130AC4  7F 43 D3 78 */	mr r3, r26
/* 80133CC8 00130AC8  90 01 00 08 */	stw r0, 8(r1)
/* 80133CCC 00130ACC  38 A1 00 08 */	addi r5, r1, 8
/* 80133CD0 00130AD0  C0 18 00 00 */	lfs f0, 0(r24)
/* 80133CD4 00130AD4  FC 00 00 1E */	fctiwz f0, f0
/* 80133CD8 00130AD8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80133CDC 00130ADC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80133CE0 00130AE0  48 04 18 05 */	bl xParticleBatchEmit__FiiPPUc
/* 80133CE4 00130AE4  7C 7D 1B 79 */	or. r29, r3, r3
/* 80133CE8 00130AE8  41 82 00 70 */	beq lbl_80133D58
/* 80133CEC 00130AEC  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 80133CF0 00130AF0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80133CF4 00130AF4  C0 38 00 00 */	lfs f1, 0(r24)
/* 80133CF8 00130AF8  3B 80 00 00 */	li r28, 0
/* 80133CFC 00130AFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133D00 00130B00  3B E0 00 00 */	li r31, 0
/* 80133D04 00130B04  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80133D08 00130B08  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80133D0C 00130B0C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80133D10 00130B10  D0 18 00 00 */	stfs f0, 0(r24)
/* 80133D14 00130B14  48 00 00 2C */	b lbl_80133D40
lbl_80133D18:
/* 80133D18 00130B18  80 01 00 08 */	lwz r0, 8(r1)
/* 80133D1C 00130B1C  7F 24 CB 78 */	mr r4, r25
/* 80133D20 00130B20  7F 60 FA 14 */	add r27, r0, r31
/* 80133D24 00130B24  7F 63 DB 78 */	mr r3, r27
/* 80133D28 00130B28  48 00 00 59 */	bl emit__178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 80133D2C 00130B2C  7F 63 DB 78 */	mr r3, r27
/* 80133D30 00130B30  7F 24 CB 78 */	mr r4, r25
/* 80133D34 00130B34  48 00 00 49 */	bl emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState
/* 80133D38 00130B38  3B 9C 00 01 */	addi r28, r28, 1
/* 80133D3C 00130B3C  3B FF 00 40 */	addi r31, r31, 0x40
lbl_80133D40:
/* 80133D40 00130B40  7C 1C E8 00 */	cmpw r28, r29
/* 80133D44 00130B44  41 80 FF D4 */	blt lbl_80133D18
lbl_80133D48:
/* 80133D48 00130B48  C0 18 00 00 */	lfs f0, 0(r24)
/* 80133D4C 00130B4C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80133D50 00130B50  4C 41 13 82 */	cror 2, 1, 2
/* 80133D54 00130B54  41 82 FF 6C */	beq lbl_80133CC0
lbl_80133D58:
/* 80133D58 00130B58  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80133D5C 00130B5C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80133D60 00130B60  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80133D64 00130B64  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80133D68 00130B68  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 80133D6C 00130B6C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80133D70 00130B70  7C 08 03 A6 */	mtlr r0
/* 80133D74 00130B74  38 21 00 60 */	addi r1, r1, 0x60
/* 80133D78 00130B78  4E 80 00 20 */	blr 

.global emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState
emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState:
/* 80133D7C 00130B7C  4E 80 00 20 */	blr 

.global emit__178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
emit__178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 80133D80 00130B80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133D84 00130B84  7C 08 02 A6 */	mflr r0
/* 80133D88 00130B88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133D8C 00130B8C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80133D90 00130B90  7C 9F 23 78 */	mr r31, r4
/* 80133D94 00130B94  7C 7E 1B 78 */	mr r30, r3
/* 80133D98 00130B98  38 7F 00 04 */	addi r3, r31, 4
/* 80133D9C 00130B9C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 80133DA0 00130BA0  4B ED 73 09 */	bl __as__5xVec3FRC5xVec3
/* 80133DA4 00130BA4  4B ED 35 81 */	bl xurand__Fv
/* 80133DA8 00130BA8  C0 02 B3 F0 */	lfs f0, $$21313_0-_SDA2_BASE_(r2)
/* 80133DAC 00130BAC  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80133DB0 00130BB0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80133DB4 00130BB4  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80133DB8 00130BB8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80133DBC 00130BBC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80133DC0 00130BC0  4B ED 35 65 */	bl xurand__Fv
/* 80133DC4 00130BC4  C0 02 B3 F0 */	lfs f0, $$21313_0-_SDA2_BASE_(r2)
/* 80133DC8 00130BC8  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80133DCC 00130BCC  EC 21 00 28 */	fsubs f1, f1, f0
/* 80133DD0 00130BD0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80133DD4 00130BD4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80133DD8 00130BD8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80133DDC 00130BDC  4B ED 35 49 */	bl xurand__Fv
/* 80133DE0 00130BE0  C0 02 B3 F0 */	lfs f0, $$21313_0-_SDA2_BASE_(r2)
/* 80133DE4 00130BE4  7F C3 F3 78 */	mr r3, r30
/* 80133DE8 00130BE8  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80133DEC 00130BEC  7F E4 FB 78 */	mr r4, r31
/* 80133DF0 00130BF0  EC 21 00 28 */	fsubs f1, f1, f0
/* 80133DF4 00130BF4  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80133DF8 00130BF8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80133DFC 00130BFC  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80133E00 00130C00  48 00 00 19 */	bl emit__116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
/* 80133E04 00130C04  BB C1 00 08 */	lmw r30, 8(r1)
/* 80133E08 00130C08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133E0C 00130C0C  7C 08 03 A6 */	mtlr r0
/* 80133E10 00130C10  38 21 00 10 */	addi r1, r1, 0x10
/* 80133E14 00130C14  4E 80 00 20 */	blr 

.global emit__116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
emit__116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState:
/* 80133E18 00130C18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133E1C 00130C1C  7C 08 02 A6 */	mflr r0
/* 80133E20 00130C20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133E24 00130C24  BF C1 00 08 */	stmw r30, 8(r1)
/* 80133E28 00130C28  7C 7E 1B 78 */	mr r30, r3
/* 80133E2C 00130C2C  7C 9F 23 78 */	mr r31, r4
/* 80133E30 00130C30  38 7E 00 10 */	addi r3, r30, 0x10
/* 80133E34 00130C34  38 9F 00 10 */	addi r4, r31, 0x10
/* 80133E38 00130C38  4B ED 72 71 */	bl __as__5xVec3FRC5xVec3
/* 80133E3C 00130C3C  38 7E 00 1C */	addi r3, r30, 0x1c
/* 80133E40 00130C40  38 9F 00 04 */	addi r4, r31, 4
/* 80133E44 00130C44  4B ED 72 65 */	bl __as__5xVec3FRC5xVec3
/* 80133E48 00130C48  4B ED 34 DD */	bl xurand__Fv
/* 80133E4C 00130C4C  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 80133E50 00130C50  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80133E54 00130C54  C0 02 B3 F4 */	lfs f0, $$21317_1-_SDA2_BASE_(r2)
/* 80133E58 00130C58  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 80133E5C 00130C5C  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 80133E60 00130C60  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 80133E64 00130C64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80133E68 00130C68  40 80 00 08 */	bge lbl_80133E70
/* 80133E6C 00130C6C  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_80133E70:
/* 80133E70 00130C70  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 80133E74 00130C74  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 80133E78 00130C78  4B ED 34 AD */	bl xurand__Fv
/* 80133E7C 00130C7C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80133E80 00130C80  7F C3 F3 78 */	mr r3, r30
/* 80133E84 00130C84  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80133E88 00130C88  7F E4 FB 78 */	mr r4, r31
/* 80133E8C 00130C8C  C0 62 B3 FC */	lfs f3, $$21319_2-_SDA2_BASE_(r2)
/* 80133E90 00130C90  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80133E94 00130C94  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 80133E98 00130C98  C0 02 B4 00 */	lfs f0, $$21320_1-_SDA2_BASE_(r2)
/* 80133E9C 00130C9C  EC 63 00 72 */	fmuls f3, f3, f1
/* 80133EA0 00130CA0  FC 20 08 50 */	fneg f1, f1
/* 80133EA4 00130CA4  EC 43 10 24 */	fdivs f2, f3, f2
/* 80133EA8 00130CA8  D0 5E 00 30 */	stfs f2, 0x30(r30)
/* 80133EAC 00130CAC  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 80133EB0 00130CB0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80133EB4 00130CB4  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80133EB8 00130CB8  EC 02 00 32 */	fmuls f0, f2, f0
/* 80133EBC 00130CBC  EC 01 00 24 */	fdivs f0, f1, f0
/* 80133EC0 00130CC0  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 80133EC4 00130CC4  48 00 00 19 */	bl emit__87zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ287zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState
/* 80133EC8 00130CC8  BB C1 00 08 */	lmw r30, 8(r1)
/* 80133ECC 00130CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133ED0 00130CD0  7C 08 03 A6 */	mtlr r0
/* 80133ED4 00130CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80133ED8 00130CD8  4E 80 00 20 */	blr 

.global emit__87zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ287zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState
emit__87zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ287zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState:
/* 80133EDC 00130CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133EE0 00130CE0  7C 08 02 A6 */	mflr r0
/* 80133EE4 00130CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133EE8 00130CE8  C0 04 00 00 */	lfs f0, 0(r4)
/* 80133EEC 00130CEC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80133EF0 00130CF0  48 00 00 15 */	bl emit__13zParticleBaseFRQ213zParticleBase9EmitState
/* 80133EF4 00130CF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80133EF8 00130CF8  7C 08 03 A6 */	mtlr r0
/* 80133EFC 00130CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80133F00 00130D00  4E 80 00 20 */	blr 

.global emit__13zParticleBaseFRQ213zParticleBase9EmitState
emit__13zParticleBaseFRQ213zParticleBase9EmitState:
/* 80133F04 00130D04  4E 80 00 20 */	blr 

.global estimate_fire_dir__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
estimate_fire_dir__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff:
/* 80133F08 00130D08  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80133F0C 00130D0C  7C 08 02 A6 */	mflr r0
/* 80133F10 00130D10  90 01 00 44 */	stw r0, 0x44(r1)
/* 80133F14 00130D14  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 80133F18 00130D18  FF E0 10 90 */	fmr f31, f2
/* 80133F1C 00130D1C  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80133F20 00130D20  FF C0 08 90 */	fmr f30, f1
/* 80133F24 00130D24  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 80133F28 00130D28  7C 7D 1B 78 */	mr r29, r3
/* 80133F2C 00130D2C  7C BE 2B 78 */	mr r30, r5
/* 80133F30 00130D30  7C DF 33 78 */	mr r31, r6
/* 80133F34 00130D34  38 61 00 08 */	addi r3, r1, 8
/* 80133F38 00130D38  4B F3 D7 F9 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80133F3C 00130D3C  FC 20 F8 90 */	fmr f1, f31
/* 80133F40 00130D40  7F C4 F3 78 */	mr r4, r30
/* 80133F44 00130D44  38 61 00 08 */	addi r3, r1, 8
/* 80133F48 00130D48  4B ED 7E 81 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 80133F4C 00130D4C  38 61 00 08 */	addi r3, r1, 8
/* 80133F50 00130D50  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 80133F54 00130D54  7C 64 1B 78 */	mr r4, r3
/* 80133F58 00130D58  7F E5 FB 78 */	mr r5, r31
/* 80133F5C 00130D5C  4B ED 83 7D */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 80133F60 00130D60  38 61 00 08 */	addi r3, r1, 8
/* 80133F64 00130D64  4B ED B5 C9 */	bl normalize__5xVec3Fv
/* 80133F68 00130D68  80 61 00 08 */	lwz r3, 8(r1)
/* 80133F6C 00130D6C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80133F70 00130D70  90 7D 00 00 */	stw r3, 0(r29)
/* 80133F74 00130D74  90 1D 00 04 */	stw r0, 4(r29)
/* 80133F78 00130D78  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80133F7C 00130D7C  90 1D 00 08 */	stw r0, 8(r29)
/* 80133F80 00130D80  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 80133F84 00130D84  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80133F88 00130D88  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80133F8C 00130D8C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80133F90 00130D90  7C 08 03 A6 */	mtlr r0
/* 80133F94 00130D94  38 21 00 40 */	addi r1, r1, 0x40
/* 80133F98 00130D98  4E 80 00 20 */	blr 

.global setup__Q24zNPC5shootFv
setup__Q24zNPC5shootFv:
/* 80133F9C 00130D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80133FA0 00130DA0  7C 08 02 A6 */	mflr r0
/* 80133FA4 00130DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80133FA8 00130DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80133FAC 00130DAC  7C 7F 1B 78 */	mr r31, r3
/* 80133FB0 00130DB0  4B FC B8 E5 */	bl setup__Q24zNPC4moveFv
/* 80133FB4 00130DB4  38 00 00 01 */	li r0, 1
/* 80133FB8 00130DB8  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80133FBC 00130DBC  98 1F 00 24 */	stb r0, 0x24(r31)
/* 80133FC0 00130DC0  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 80133FC4 00130DC4  C0 22 B3 FC */	lfs f1, $$21319_2-_SDA2_BASE_(r2)
/* 80133FC8 00130DC8  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80133FCC 00130DCC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80133FD0 00130DD0  4B FC A8 BD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80133FD4 00130DD4  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80133FD8 00130DD8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80133FDC 00130DDC  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 80133FE0 00130DE0  C0 22 B3 FC */	lfs f1, $$21319_2-_SDA2_BASE_(r2)
/* 80133FE4 00130DE4  38 84 00 12 */	addi r4, r4, 0x12
/* 80133FE8 00130DE8  38 BF 00 50 */	addi r5, r31, 0x50
/* 80133FEC 00130DEC  4B FC A8 A1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80133FF0 00130DF0  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80133FF4 00130DF4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80133FF8 00130DF8  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 80133FFC 00130DFC  C0 22 B3 F0 */	lfs f1, $$21313_0-_SDA2_BASE_(r2)
/* 80134000 00130E00  38 84 00 1E */	addi r4, r4, 0x1e
/* 80134004 00130E04  38 BF 00 64 */	addi r5, r31, 0x64
/* 80134008 00130E08  4B FC A8 85 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8013400C 00130E0C  C0 42 B3 E0 */	lfs f2, $$21296_1-_SDA2_BASE_(r2)
/* 80134010 00130E10  38 00 00 00 */	li r0, 0
/* 80134014 00130E14  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80134018 00130E18  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 8013401C 00130E1C  EC 22 08 24 */	fdivs f1, f2, f1
/* 80134020 00130E20  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 80134024 00130E24  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 80134028 00130E28  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8013402C 00130E2C  90 7F 00 40 */	stw r3, 0x40(r31)
/* 80134030 00130E30  98 1F 00 25 */	stb r0, 0x25(r31)
/* 80134034 00130E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134038 00130E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013403C 00130E3C  7C 08 03 A6 */	mtlr r0
/* 80134040 00130E40  38 21 00 10 */	addi r1, r1, 0x10
/* 80134044 00130E44  4E 80 00 20 */	blr 

.global system_event__Q24zNPC5shootFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC5shootFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80134048 00130E48  2C 06 02 F5 */	cmpwi r6, 0x2f5
/* 8013404C 00130E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134050 00130E50  41 82 00 20 */	beq lbl_80134070
/* 80134054 00130E54  40 80 00 30 */	bge lbl_80134084
/* 80134058 00130E58  2C 06 02 F4 */	cmpwi r6, 0x2f4
/* 8013405C 00130E5C  40 80 00 08 */	bge lbl_80134064
/* 80134060 00130E60  48 00 00 24 */	b lbl_80134084
lbl_80134064:
/* 80134064 00130E64  C0 07 00 00 */	lfs f0, 0(r7)
/* 80134068 00130E68  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 8013406C 00130E6C  48 00 00 18 */	b lbl_80134084
lbl_80134070:
/* 80134070 00130E70  C0 07 00 00 */	lfs f0, 0(r7)
/* 80134074 00130E74  FC 00 00 1E */	fctiwz f0, f0
/* 80134078 00130E78  D8 01 00 08 */	stfd f0, 8(r1)
/* 8013407C 00130E7C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80134080 00130E80  90 03 00 3C */	stw r0, 0x3c(r3)
lbl_80134084:
/* 80134084 00130E84  38 60 00 00 */	li r3, 0
/* 80134088 00130E88  38 21 00 10 */	addi r1, r1, 0x10
/* 8013408C 00130E8C  4E 80 00 20 */	blr 

.global reset__Q24zNPC5shootFv
reset__Q24zNPC5shootFv:
/* 80134090 00130E90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134094 00130E94  7C 08 02 A6 */	mflr r0
/* 80134098 00130E98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013409C 00130E9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801340A0 00130EA0  7C 7F 1B 78 */	mr r31, r3
/* 801340A4 00130EA4  4B FC B8 81 */	bl reset__Q24zNPC4moveFv
/* 801340A8 00130EA8  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801340AC 00130EAC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801340B0 00130EB0  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 801340B4 00130EB4  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801340B8 00130EB8  38 84 00 29 */	addi r4, r4, 0x29
/* 801340BC 00130EBC  38 C0 00 03 */	li r6, 3
/* 801340C0 00130EC0  4B FC A6 8D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801340C4 00130EC4  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801340C8 00130EC8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801340CC 00130ECC  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 801340D0 00130ED0  C0 22 B3 D4 */	lfs f1, $$21293-_SDA2_BASE_(r2)
/* 801340D4 00130ED4  38 84 00 36 */	addi r4, r4, 0x36
/* 801340D8 00130ED8  38 BF 00 48 */	addi r5, r31, 0x48
/* 801340DC 00130EDC  4B FC A7 B1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801340E0 00130EE0  38 00 00 01 */	li r0, 1
/* 801340E4 00130EE4  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 801340E8 00130EE8  98 1F 00 24 */	stb r0, 0x24(r31)
/* 801340EC 00130EEC  38 00 00 00 */	li r0, 0
/* 801340F0 00130EF0  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801340F4 00130EF4  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 801340F8 00130EF8  90 7F 00 40 */	stw r3, 0x40(r31)
/* 801340FC 00130EFC  98 1F 00 25 */	stb r0, 0x25(r31)
/* 80134100 00130F00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134104 00130F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134108 00130F08  7C 08 03 A6 */	mtlr r0
/* 8013410C 00130F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80134110 00130F10  4E 80 00 20 */	blr 

.global runnable__Q24zNPC5shootFf
runnable__Q24zNPC5shootFf:
/* 80134114 00130F14  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134118 00130F18  7C 08 02 A6 */	mflr r0
/* 8013411C 00130F1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134120 00130F20  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80134124 00130F24  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80134128 00130F28  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013412C 00130F2C  7C 7E 1B 78 */	mr r30, r3
/* 80134130 00130F30  FF E0 08 90 */	fmr f31, f1
/* 80134134 00130F34  88 03 00 25 */	lbz r0, 0x25(r3)
/* 80134138 00130F38  28 00 00 00 */	cmplwi r0, 0
/* 8013413C 00130F3C  40 82 00 1C */	bne lbl_80134158
/* 80134140 00130F40  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80134144 00130F44  48 05 43 49 */	bl can_attack__Q24zNPC6commonFv
/* 80134148 00130F48  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8013414C 00130F4C  40 82 00 0C */	bne lbl_80134158
/* 80134150 00130F50  38 60 00 00 */	li r3, 0
/* 80134154 00130F54  48 00 01 4C */	b lbl_801342A0
lbl_80134158:
/* 80134158 00130F58  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013415C 00130F5C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80134160 00130F60  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80134164 00130F64  7D 89 03 A6 */	mtctr r12
/* 80134168 00130F68  4E 80 04 21 */	bctrl 
/* 8013416C 00130F6C  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80134170 00130F70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134174 00130F74  40 80 00 E4 */	bge lbl_80134258
/* 80134178 00130F78  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013417C 00130F7C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80134180 00130F80  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80134184 00130F84  7D 89 03 A6 */	mtctr r12
/* 80134188 00130F88  4E 80 04 21 */	bctrl 
/* 8013418C 00130F8C  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80134190 00130F90  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134194 00130F94  41 81 00 3C */	bgt lbl_801341D0
/* 80134198 00130F98  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8013419C 00130F9C  4B FC BE A9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801341A0 00130FA0  28 03 00 00 */	cmplwi r3, 0
/* 801341A4 00130FA4  41 82 00 B4 */	beq lbl_80134258
/* 801341A8 00130FA8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801341AC 00130FAC  4B FC BE 99 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801341B0 00130FB0  80 1E 00 68 */	lwz r0, 0x68(r30)
/* 801341B4 00130FB4  7C 03 00 40 */	cmplw r3, r0
/* 801341B8 00130FB8  41 82 00 18 */	beq lbl_801341D0
/* 801341BC 00130FBC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801341C0 00130FC0  4B FC BE 85 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801341C4 00130FC4  80 1E 00 6C */	lwz r0, 0x6c(r30)
/* 801341C8 00130FC8  7C 03 00 40 */	cmplw r3, r0
/* 801341CC 00130FCC  40 82 00 8C */	bne lbl_80134258
lbl_801341D0:
/* 801341D0 00130FD0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801341D4 00130FD4  38 63 01 54 */	addi r3, r3, 0x154
/* 801341D8 00130FD8  48 06 9A 71 */	bl CanSeeTarget__Q24zNPC6SensesCFv
/* 801341DC 00130FDC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801341E0 00130FE0  41 82 00 78 */	beq lbl_80134258
/* 801341E4 00130FE4  88 1E 00 25 */	lbz r0, 0x25(r30)
/* 801341E8 00130FE8  28 00 00 00 */	cmplwi r0, 0
/* 801341EC 00130FEC  41 82 00 0C */	beq lbl_801341F8
/* 801341F0 00130FF0  3B E0 00 01 */	li r31, 1
/* 801341F4 00130FF4  48 00 00 5C */	b lbl_80134250
lbl_801341F8:
/* 801341F8 00130FF8  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801341FC 00130FFC  3B E0 00 00 */	li r31, 0
/* 80134200 00131000  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80134204 00131004  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80134208 00131008  7D 89 03 A6 */	mtctr r12
/* 8013420C 0013100C  4E 80 04 21 */	bctrl 
/* 80134210 00131010  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80134214 00131014  FF E0 08 90 */	fmr f31, f1
/* 80134218 00131018  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013421C 0013101C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80134220 00131020  7D 89 03 A6 */	mtctr r12
/* 80134224 00131024  4E 80 04 21 */	bctrl 
/* 80134228 00131028  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8013422C 0013102C  C0 02 B4 04 */	lfs f0, $$21389_3-_SDA2_BASE_(r2)
/* 80134230 00131030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134234 00131034  4C 41 13 82 */	cror 2, 1, 2
/* 80134238 00131038  40 82 00 18 */	bne lbl_80134250
/* 8013423C 0013103C  7F C3 F3 78 */	mr r3, r30
/* 80134240 00131040  48 00 07 8D */	bl clear_shot__Q24zNPC5shootFv
/* 80134244 00131044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80134248 00131048  41 82 00 08 */	beq lbl_80134250
/* 8013424C 0013104C  3B E0 00 01 */	li r31, 1
lbl_80134250:
/* 80134250 00131050  7F E3 FB 78 */	mr r3, r31
/* 80134254 00131054  48 00 00 4C */	b lbl_801342A0
lbl_80134258:
/* 80134258 00131058  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 8013425C 0013105C  3B E0 00 00 */	li r31, 0
/* 80134260 00131060  28 00 00 00 */	cmplwi r0, 0
/* 80134264 00131064  41 82 00 34 */	beq lbl_80134298
/* 80134268 00131068  7F C3 F3 78 */	mr r3, r30
/* 8013426C 0013106C  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80134270 00131070  81 9E 00 04 */	lwz r12, 4(r30)
/* 80134274 00131074  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 80134278 00131078  FC 20 F8 90 */	fmr f1, f31
/* 8013427C 0013107C  38 84 00 40 */	addi r4, r4, 0x40
/* 80134280 00131080  81 8C 00 08 */	lwz r12, 8(r12)
/* 80134284 00131084  38 A0 00 00 */	li r5, 0
/* 80134288 00131088  7D 89 03 A6 */	mtctr r12
/* 8013428C 0013108C  4E 80 04 21 */	bctrl 
/* 80134290 00131090  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80134294 00131094  41 82 00 08 */	beq lbl_8013429C
lbl_80134298:
/* 80134298 00131098  3B E0 00 01 */	li r31, 1
lbl_8013429C:
/* 8013429C 0013109C  7F E3 FB 78 */	mr r3, r31
lbl_801342A0:
/* 801342A0 001310A0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801342A4 001310A4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801342A8 001310A8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801342AC 001310AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801342B0 001310B0  7C 08 03 A6 */	mtlr r0
/* 801342B4 001310B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801342B8 001310B8  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC5shootFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC5shootFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 801342BC 001310BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801342C0 001310C0  7C 08 02 A6 */	mflr r0
/* 801342C4 001310C4  38 A0 00 00 */	li r5, 0
/* 801342C8 001310C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801342CC 001310CC  38 00 00 01 */	li r0, 1
/* 801342D0 001310D0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801342D4 001310D4  7C 9F 23 78 */	mr r31, r4
/* 801342D8 001310D8  7C 7E 1B 78 */	mr r30, r3
/* 801342DC 001310DC  38 80 00 00 */	li r4, 0
/* 801342E0 001310E0  98 03 00 25 */	stb r0, 0x25(r3)
/* 801342E4 001310E4  48 00 05 3D */	bl can_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
/* 801342E8 001310E8  28 03 00 00 */	cmplwi r3, 0
/* 801342EC 001310EC  41 82 00 40 */	beq lbl_8013432C
/* 801342F0 001310F0  7F C3 F3 78 */	mr r3, r30
/* 801342F4 001310F4  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801342F8 001310F8  81 9E 00 04 */	lwz r12, 4(r30)
/* 801342FC 001310FC  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 80134300 00131100  38 84 00 4E */	addi r4, r4, 0x4e
/* 80134304 00131104  C0 22 B3 D4 */	lfs f1, $$21293-_SDA2_BASE_(r2)
/* 80134308 00131108  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 8013430C 0013110C  38 A0 00 00 */	li r5, 0
/* 80134310 00131110  7D 89 03 A6 */	mtctr r12
/* 80134314 00131114  4E 80 04 21 */	bctrl 
/* 80134318 00131118  7F C3 F3 78 */	mr r3, r30
/* 8013431C 0013111C  38 80 00 00 */	li r4, 0
/* 80134320 00131120  38 A0 00 00 */	li r5, 0
/* 80134324 00131124  48 00 05 8D */	bl set_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
/* 80134328 00131128  48 00 00 2C */	b lbl_80134354
lbl_8013432C:
/* 8013432C 0013112C  7F C3 F3 78 */	mr r3, r30
/* 80134330 00131130  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80134334 00131134  81 9E 00 04 */	lwz r12, 4(r30)
/* 80134338 00131138  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 8013433C 0013113C  38 84 00 5D */	addi r4, r4, 0x5d
/* 80134340 00131140  C0 22 B3 D4 */	lfs f1, $$21293-_SDA2_BASE_(r2)
/* 80134344 00131144  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80134348 00131148  38 A0 00 00 */	li r5, 0
/* 8013434C 0013114C  7D 89 03 A6 */	mtctr r12
/* 80134350 00131150  4E 80 04 21 */	bctrl 
lbl_80134354:
/* 80134354 00131154  38 00 00 00 */	li r0, 0
/* 80134358 00131158  38 7E 00 38 */	addi r3, r30, 0x38
/* 8013435C 0013115C  98 1E 00 24 */	stb r0, 0x24(r30)
/* 80134360 00131160  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80134364 00131164  4B FE DC DD */	bl attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 80134368 00131168  7F C3 F3 78 */	mr r3, r30
/* 8013436C 0013116C  7F E4 FB 78 */	mr r4, r31
/* 80134370 00131170  4B FC AF B5 */	bl enter_state__39behavior_implementation$$0Q24zNPC6common$$1FPC39behavior_implementation$$0Q24zNPC6common$$1
/* 80134374 00131174  BB C1 00 08 */	lmw r30, 8(r1)
/* 80134378 00131178  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013437C 0013117C  7C 08 03 A6 */	mtlr r0
/* 80134380 00131180  38 21 00 10 */	addi r1, r1, 0x10
/* 80134384 00131184  4E 80 00 20 */	blr 

.global aimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
aimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 80134388 00131188  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8013438C 0013118C  38 00 00 00 */	li r0, 0
/* 80134390 00131190  C0 23 00 60 */	lfs f1, 0x60(r3)
/* 80134394 00131194  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80134398 00131198  C0 02 B4 08 */	lfs f0, $$21420_3-_SDA2_BASE_(r2)
/* 8013439C 0013119C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801343A0 001311A0  80 63 00 08 */	lwz r3, 8(r3)
/* 801343A4 001311A4  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 801343A8 001311A8  EC 22 08 28 */	fsubs f1, f2, f1
/* 801343AC 001311AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801343B0 001311B0  4C 41 13 82 */	cror 2, 1, 2
/* 801343B4 001311B4  40 82 00 18 */	bne lbl_801343CC
/* 801343B8 001311B8  C0 02 B4 0C */	lfs f0, $$21421_4-_SDA2_BASE_(r2)
/* 801343BC 001311BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801343C0 001311C0  4C 40 13 82 */	cror 2, 0, 2
/* 801343C4 001311C4  40 82 00 08 */	bne lbl_801343CC
/* 801343C8 001311C8  38 00 00 01 */	li r0, 1
lbl_801343CC:
/* 801343CC 001311CC  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801343D0 001311D0  4E 80 00 20 */	blr 

.global begin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
begin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 801343D4 001311D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801343D8 001311D8  7C 08 02 A6 */	mflr r0
/* 801343DC 001311DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801343E0 001311E0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801343E4 001311E4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801343E8 001311E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801343EC 001311EC  7C 7F 1B 78 */	mr r31, r3
/* 801343F0 001311F0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801343F4 001311F4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801343F8 001311F8  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 801343FC 001311FC  7D 89 03 A6 */	mtctr r12
/* 80134400 00131200  4E 80 04 21 */	bctrl 
/* 80134404 00131204  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80134408 00131208  FF E0 08 90 */	fmr f31, f1
/* 8013440C 0013120C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80134410 00131210  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80134414 00131214  7D 89 03 A6 */	mtctr r12
/* 80134418 00131218  4E 80 04 21 */	bctrl 
/* 8013441C 0013121C  EC 21 F8 24 */	fdivs f1, f1, f31
/* 80134420 00131220  4B ED D5 71 */	bl xacos__Ff
/* 80134424 00131224  D0 3F 00 60 */	stfs f1, 0x60(r31)
/* 80134428 00131228  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8013442C 0013122C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80134430 00131230  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 80134434 00131234  7D 89 03 A6 */	mtctr r12
/* 80134438 00131238  4E 80 04 21 */	bctrl 
/* 8013443C 0013123C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80134440 00131240  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 80134444 00131244  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134448 00131248  40 80 00 10 */	bge lbl_80134458
/* 8013444C 0013124C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80134450 00131250  FC 00 00 50 */	fneg f0, f0
/* 80134454 00131254  D0 1F 00 60 */	stfs f0, 0x60(r31)
lbl_80134458:
/* 80134458 00131258  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8013445C 0013125C  C0 02 B4 10 */	lfs f0, $$21438_1-_SDA2_BASE_(r2)
/* 80134460 00131260  C0 42 B3 E0 */	lfs f2, $$21296_1-_SDA2_BASE_(r2)
/* 80134464 00131264  EC 01 00 24 */	fdivs f0, f1, f0
/* 80134468 00131268  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 8013446C 0013126C  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80134470 00131270  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80134474 00131274  40 80 00 08 */	bge lbl_8013447C
/* 80134478 00131278  FC 40 08 90 */	fmr f2, f1
lbl_8013447C:
/* 8013447C 0013127C  C0 02 B4 14 */	lfs f0, $$21439_2-_SDA2_BASE_(r2)
/* 80134480 00131280  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80134484 00131284  40 81 00 08 */	ble lbl_8013448C
/* 80134488 00131288  48 00 00 14 */	b lbl_8013449C
lbl_8013448C:
/* 8013448C 0013128C  C0 02 B3 E0 */	lfs f0, $$21296_1-_SDA2_BASE_(r2)
/* 80134490 00131290  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134494 00131294  40 80 00 08 */	bge lbl_8013449C
/* 80134498 00131298  FC 00 08 90 */	fmr f0, f1
lbl_8013449C:
/* 8013449C 0013129C  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 801344A0 001312A0  38 60 00 00 */	li r3, 0
/* 801344A4 001312A4  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 801344A8 001312A8  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 801344AC 001312AC  EC 00 08 2A */	fadds f0, f0, f1
/* 801344B0 001312B0  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 801344B4 001312B4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801344B8 001312B8  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801344BC 001312BC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801344C0 001312C0  80 84 00 08 */	lwz r4, 8(r4)
/* 801344C4 001312C4  D0 24 00 10 */	stfs f1, 0x10(r4)
/* 801344C8 001312C8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801344CC 001312CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801344D0 001312D0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801344D4 001312D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801344D8 001312D8  7C 08 03 A6 */	mtlr r0
/* 801344DC 001312DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801344E0 001312E0  4E 80 00 20 */	blr 

.global update__Q24zNPC5shootFf
update__Q24zNPC5shootFf:
/* 801344E4 001312E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801344E8 001312E8  7C 08 02 A6 */	mflr r0
/* 801344EC 001312EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801344F0 001312F0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801344F4 001312F4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801344F8 001312F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801344FC 001312FC  7C 7F 1B 78 */	mr r31, r3
/* 80134500 00131300  FF E0 08 90 */	fmr f31, f1
/* 80134504 00131304  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80134508 00131308  4B F6 20 2D */	bl xEntGetAnimFlags__FPC4xEnt
/* 8013450C 0013130C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80134510 00131310  41 82 00 14 */	beq lbl_80134524
/* 80134514 00131314  FC 20 F8 90 */	fmr f1, f31
/* 80134518 00131318  C0 42 B4 14 */	lfs f2, $$21439_2-_SDA2_BASE_(r2)
/* 8013451C 0013131C  7F E3 FB 78 */	mr r3, r31
/* 80134520 00131320  4B FC AF 15 */	bl face_player__Q24zNPC4moveFff
lbl_80134524:
/* 80134524 00131324  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80134528 00131328  4B F6 20 0D */	bl xEntGetAnimFlags__FPC4xEnt
/* 8013452C 0013132C  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 80134530 00131330  41 82 00 70 */	beq lbl_801345A0
/* 80134534 00131334  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80134538 00131338  C0 9F 00 64 */	lfs f4, 0x64(r31)
/* 8013453C 0013133C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80134540 00131340  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 80134544 00131344  EC 64 07 F2 */	fmuls f3, f4, f31
/* 80134548 00131348  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8013454C 0013134C  80 63 00 08 */	lwz r3, 8(r3)
/* 80134550 00131350  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80134554 00131354  EC 41 00 28 */	fsubs f2, f1, f0
/* 80134558 00131358  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 8013455C 0013135C  40 80 00 0C */	bge lbl_80134568
/* 80134560 00131360  FC 20 10 90 */	fmr f1, f2
/* 80134564 00131364  48 00 00 08 */	b lbl_8013456C
lbl_80134568:
/* 80134568 00131368  FC 20 18 90 */	fmr f1, f3
lbl_8013456C:
/* 8013456C 0013136C  FC 00 20 50 */	fneg f0, f4
/* 80134570 00131370  EC 80 07 F2 */	fmuls f4, f0, f31
/* 80134574 00131374  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 80134578 00131378  40 81 00 08 */	ble lbl_80134580
/* 8013457C 0013137C  48 00 00 18 */	b lbl_80134594
lbl_80134580:
/* 80134580 00131380  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80134584 00131384  40 80 00 0C */	bge lbl_80134590
/* 80134588 00131388  FC 80 10 90 */	fmr f4, f2
/* 8013458C 0013138C  48 00 00 08 */	b lbl_80134594
lbl_80134590:
/* 80134590 00131390  FC 80 18 90 */	fmr f4, f3
lbl_80134594:
/* 80134594 00131394  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80134598 00131398  EC 00 20 2A */	fadds f0, f0, f4
/* 8013459C 0013139C  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_801345A0:
/* 801345A0 001313A0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 801345A4 001313A4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801345A8 001313A8  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 801345AC 001313AC  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801345B0 001313B0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801345B4 001313B4  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 801345B8 001313B8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801345BC 001313BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801345C0 001313C0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801345C4 001313C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801345C8 001313C8  7C 08 03 A6 */	mtlr r0
/* 801345CC 001313CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801345D0 001313D0  4E 80 00 20 */	blr 

.global set_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
set_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 801345D4 001313D4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801345D8 001313D8  C0 03 00 60 */	lfs f0, 0x60(r3)
/* 801345DC 001313DC  38 60 00 00 */	li r3, 0
/* 801345E0 001313E0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801345E4 001313E4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801345E8 001313E8  80 84 00 08 */	lwz r4, 8(r4)
/* 801345EC 001313EC  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 801345F0 001313F0  4E 80 00 20 */	blr 

.global send_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
send_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 801345F4 001313F4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801345F8 001313F8  7C 08 02 A6 */	mflr r0
/* 801345FC 001313FC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80134600 00131400  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80134604 00131404  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80134608 00131408  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 8013460C 0013140C  7C 7B 1B 78 */	mr r27, r3
/* 80134610 00131410  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80134614 00131414  7C 9C 23 78 */	mr r28, r4
/* 80134618 00131418  7C BD 2B 78 */	mr r29, r5
/* 8013461C 0013141C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80134620 00131420  83 C3 00 48 */	lwz r30, 0x48(r3)
/* 80134624 00131424  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80134628 00131428  7D 89 03 A6 */	mtctr r12
/* 8013462C 0013142C  4E 80 04 21 */	bctrl 
/* 80134630 00131430  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 80134634 00131434  FF E0 08 90 */	fmr f31, f1
/* 80134638 00131438  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 8013463C 0013143C  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 80134640 00131440  7D 89 03 A6 */	mtctr r12
/* 80134644 00131444  4E 80 04 21 */	bctrl 
/* 80134648 00131448  7C 7F 1B 78 */	mr r31, r3
/* 8013464C 0013144C  80 7B 00 54 */	lwz r3, 0x54(r27)
/* 80134650 00131450  38 80 00 00 */	li r4, 0
/* 80134654 00131454  48 00 00 65 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 80134658 00131458  7C 64 1B 78 */	mr r4, r3
/* 8013465C 0013145C  38 61 00 08 */	addi r3, r1, 8
/* 80134660 00131460  4B FC DC CD */	bl get_position__Q24zNPC11firing_boneFv
/* 80134664 00131464  FC 40 F8 90 */	fmr f2, f31
/* 80134668 00131468  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8013466C 0013146C  38 61 00 14 */	addi r3, r1, 0x14
/* 80134670 00131470  38 9E 00 30 */	addi r4, r30, 0x30
/* 80134674 00131474  38 BE 00 20 */	addi r5, r30, 0x20
/* 80134678 00131478  38 C1 00 08 */	addi r6, r1, 8
/* 8013467C 0013147C  4B FF F8 8D */	bl estimate_fire_dir__4zNPCFRC5xVec3RC5xVec3RC5xVec3ff
/* 80134680 00131480  38 7B 00 28 */	addi r3, r27, 0x28
/* 80134684 00131484  38 81 00 14 */	addi r4, r1, 0x14
/* 80134688 00131488  4B ED 6A 21 */	bl __as__5xVec3FRC5xVec3
/* 8013468C 0013148C  7F 63 DB 78 */	mr r3, r27
/* 80134690 00131490  7F 84 E3 78 */	mr r4, r28
/* 80134694 00131494  7F A5 EB 78 */	mr r5, r29
/* 80134698 00131498  48 00 00 31 */	bl send_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
/* 8013469C 0013149C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801346A0 001314A0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801346A4 001314A4  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 801346A8 001314A8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801346AC 001314AC  7C 08 03 A6 */	mtlr r0
/* 801346B0 001314B0  38 21 00 50 */	addi r1, r1, 0x50
/* 801346B4 001314B4  4E 80 00 20 */	blr 

.global __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
__vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi:
/* 801346B8 001314B8  1C 04 00 C8 */	mulli r0, r4, 0xc8
/* 801346BC 001314BC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801346C0 001314C0  7C 63 02 14 */	add r3, r3, r0
/* 801346C4 001314C4  4E 80 00 20 */	blr 

.global send_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
send_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 801346C8 001314C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801346CC 001314CC  7C 08 02 A6 */	mflr r0
/* 801346D0 001314D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 801346D4 001314D4  38 00 00 01 */	li r0, 1
/* 801346D8 001314D8  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 801346DC 001314DC  7C 7C 1B 78 */	mr r28, r3
/* 801346E0 001314E0  7C 9D 23 78 */	mr r29, r4
/* 801346E4 001314E4  7C BE 2B 78 */	mr r30, r5
/* 801346E8 001314E8  3B E0 00 00 */	li r31, 0
/* 801346EC 001314EC  98 03 00 24 */	stb r0, 0x24(r3)
/* 801346F0 001314F0  80 63 00 40 */	lwz r3, 0x40(r3)
/* 801346F4 001314F4  38 03 FF FF */	addi r0, r3, -1
/* 801346F8 001314F8  90 1C 00 40 */	stw r0, 0x40(r28)
/* 801346FC 001314FC  C0 1C 00 48 */	lfs f0, 0x48(r28)
/* 80134700 00131500  D0 1C 00 44 */	stfs f0, 0x44(r28)
/* 80134704 00131504  48 00 00 5C */	b lbl_80134760
lbl_80134708:
/* 80134708 00131508  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 8013470C 0013150C  7F E4 FB 78 */	mr r4, r31
/* 80134710 00131510  4B FF FF A9 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 80134714 00131514  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134718 00131518  38 9C 00 28 */	addi r4, r28, 0x28
/* 8013471C 0013151C  4B FC E6 79 */	bl fire__Q24zNPC10laser_boneFRC5xVec3f
/* 80134720 00131520  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 80134724 00131524  7F E4 FB 78 */	mr r4, r31
/* 80134728 00131528  4B FF FF 91 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 8013472C 0013152C  7C 64 1B 78 */	mr r4, r3
/* 80134730 00131530  38 61 00 08 */	addi r3, r1, 8
/* 80134734 00131534  4B FC DC A1 */	bl get_direction__Q24zNPC11firing_boneFv
/* 80134738 00131538  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 8013473C 0013153C  7F E4 FB 78 */	mr r4, r31
/* 80134740 00131540  4B FF FF 79 */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 80134744 00131544  7C 64 1B 78 */	mr r4, r3
/* 80134748 00131548  38 61 00 14 */	addi r3, r1, 0x14
/* 8013474C 0013154C  4B FC DB E1 */	bl get_position__Q24zNPC11firing_boneFv
/* 80134750 00131550  38 61 00 14 */	addi r3, r1, 0x14
/* 80134754 00131554  38 81 00 08 */	addi r4, r1, 8
/* 80134758 00131558  4B FF F4 19 */	bl MuzzleFlash_Emit__25$$2unnamed$$2zNPCShooter_cpp$$2FRC5xVec3RC5xVec3
/* 8013475C 0013155C  3B FF 00 01 */	addi r31, r31, 1
lbl_80134760:
/* 80134760 00131560  80 7C 00 54 */	lwz r3, 0x54(r28)
/* 80134764 00131564  48 00 00 31 */	bl size__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
/* 80134768 00131568  7C 1F 18 00 */	cmpw r31, r3
/* 8013476C 0013156C  41 80 FF 9C */	blt lbl_80134708
/* 80134770 00131570  7F 83 E3 78 */	mr r3, r28
/* 80134774 00131574  7F A4 EB 78 */	mr r4, r29
/* 80134778 00131578  7F C5 F3 78 */	mr r5, r30
/* 8013477C 0013157C  4B FF FE 59 */	bl set_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
/* 80134780 00131580  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 80134784 00131584  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80134788 00131588  7C 08 03 A6 */	mtlr r0
/* 8013478C 0013158C  38 21 00 30 */	addi r1, r1, 0x30
/* 80134790 00131590  4E 80 00 20 */	blr 

.global size__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
size__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv:
/* 80134794 00131594  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80134798 00131598  4E 80 00 20 */	blr 

.global can_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
can_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 8013479C 0013159C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801347A0 001315A0  7C 08 02 A6 */	mflr r0
/* 801347A4 001315A4  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 801347A8 001315A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801347AC 001315AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801347B0 001315B0  3B E0 00 00 */	li r31, 0
/* 801347B4 001315B4  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 801347B8 001315B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801347BC 001315BC  40 80 00 20 */	bge lbl_801347DC
/* 801347C0 001315C0  80 03 00 40 */	lwz r0, 0x40(r3)
/* 801347C4 001315C4  2C 00 00 00 */	cmpwi r0, 0
/* 801347C8 001315C8  40 81 00 14 */	ble lbl_801347DC
/* 801347CC 001315CC  48 00 02 01 */	bl clear_shot__Q24zNPC5shootFv
/* 801347D0 001315D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801347D4 001315D4  41 82 00 08 */	beq lbl_801347DC
/* 801347D8 001315D8  3B E0 00 01 */	li r31, 1
lbl_801347DC:
/* 801347DC 001315DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801347E0 001315E0  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801347E4 001315E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801347E8 001315E8  7C 08 03 A6 */	mtlr r0
/* 801347EC 001315EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801347F0 001315F0  4E 80 00 20 */	blr 

.global fail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
fail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 801347F4 001315F4  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 801347F8 001315F8  38 80 00 00 */	li r4, 0
/* 801347FC 001315FC  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 80134800 00131600  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80134804 00131604  40 80 00 14 */	bge lbl_80134818
/* 80134808 00131608  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8013480C 0013160C  2C 00 00 00 */	cmpwi r0, 0
/* 80134810 00131610  40 81 00 08 */	ble lbl_80134818
/* 80134814 00131614  38 80 00 01 */	li r4, 1
lbl_80134818:
/* 80134818 00131618  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 8013481C 0013161C  4E 80 00 20 */	blr 

.global can_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
can_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 80134820 00131620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134824 00131624  7C 08 02 A6 */	mflr r0
/* 80134828 00131628  C0 22 B4 18 */	lfs f1, $$21522_4-_SDA2_BASE_(r2)
/* 8013482C 0013162C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80134830 00131630  BF C1 00 08 */	stmw r30, 8(r1)
/* 80134834 00131634  7C 7E 1B 78 */	mr r30, r3
/* 80134838 00131638  3B E0 00 00 */	li r31, 0
/* 8013483C 0013163C  4B FC AB 19 */	bl is_facing_player__Q24zNPC4moveFf
/* 80134840 00131640  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80134844 00131644  41 82 00 18 */	beq lbl_8013485C
/* 80134848 00131648  7F C3 F3 78 */	mr r3, r30
/* 8013484C 0013164C  48 00 01 11 */	bl clear_first_shot__Q24zNPC5shootFv
/* 80134850 00131650  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80134854 00131654  41 82 00 08 */	beq lbl_8013485C
/* 80134858 00131658  3B E0 00 01 */	li r31, 1
lbl_8013485C:
/* 8013485C 0013165C  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80134860 00131660  BB C1 00 08 */	lmw r30, 8(r1)
/* 80134864 00131664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134868 00131668  7C 08 03 A6 */	mtlr r0
/* 8013486C 0013166C  38 21 00 10 */	addi r1, r1, 0x10
/* 80134870 00131670  4E 80 00 20 */	blr 

.global finished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
finished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 80134874 00131674  38 60 00 00 */	li r3, 0
/* 80134878 00131678  4E 80 00 20 */	blr 

.global done_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
done_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 8013487C 0013167C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134880 00131680  7C 08 02 A6 */	mflr r0
/* 80134884 00131684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80134888 00131688  81 83 00 04 */	lwz r12, 4(r3)
/* 8013488C 0013168C  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 80134890 00131690  7D 89 03 A6 */	mtctr r12
/* 80134894 00131694  4E 80 04 21 */	bctrl 
/* 80134898 00131698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013489C 0013169C  38 60 00 00 */	li r3, 0
/* 801348A0 001316A0  7C 08 03 A6 */	mtlr r0
/* 801348A4 001316A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801348A8 001316A8  4E 80 00 20 */	blr 

.global done_attack__Q24zNPC5shootFv
done_attack__Q24zNPC5shootFv:
/* 801348AC 001316AC  4E 80 00 20 */	blr 

.global set_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
set_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 801348B0 001316B0  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 801348B4 001316B4  90 03 00 40 */	stw r0, 0x40(r3)
/* 801348B8 001316B8  38 60 00 00 */	li r3, 0
/* 801348BC 001316BC  4E 80 00 20 */	blr 

.global no_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
no_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle:
/* 801348C0 001316C0  80 03 00 40 */	lwz r0, 0x40(r3)
/* 801348C4 001316C4  38 60 00 01 */	li r3, 1
/* 801348C8 001316C8  7C 00 00 34 */	cntlzw r0, r0
/* 801348CC 001316CC  5C 60 07 FE */	rlwnm r0, r3, r0, 0x1f, 0x1f
/* 801348D0 001316D0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 801348D4 001316D4  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC5shootF8GrabType
grabbable__Q24zNPC5shootF8GrabType:
/* 801348D8 001316D8  20 64 00 01 */	subfic r3, r4, 1
/* 801348DC 001316DC  30 03 FF FF */	addic r0, r3, -1
/* 801348E0 001316E0  7C 60 19 10 */	subfe r3, r0, r3
/* 801348E4 001316E4  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC5shootFv
exit_state__Q24zNPC5shootFv:
/* 801348E8 001316E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801348EC 001316EC  7C 08 02 A6 */	mflr r0
/* 801348F0 001316F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801348F4 001316F4  38 00 00 00 */	li r0, 0
/* 801348F8 001316F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801348FC 001316FC  7C 7F 1B 78 */	mr r31, r3
/* 80134900 00131700  98 03 00 25 */	stb r0, 0x25(r3)
/* 80134904 00131704  38 7F 00 38 */	addi r3, r31, 0x38
/* 80134908 00131708  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013490C 0013170C  48 00 00 25 */	bl finished_attack__Q24zNPC12group_attackFPQ24zNPC6common
/* 80134910 00131710  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80134914 00131714  38 7F 00 38 */	addi r3, r31, 0x38
/* 80134918 00131718  4B FE F0 E5 */	bl exit_state__Q24zNPC12group_attackFPQ24zNPC6common
/* 8013491C 0013171C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134920 00131720  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80134924 00131724  7C 08 03 A6 */	mtlr r0
/* 80134928 00131728  38 21 00 10 */	addi r1, r1, 0x10
/* 8013492C 0013172C  4E 80 00 20 */	blr 

.global finished_attack__Q24zNPC12group_attackFPQ24zNPC6common
finished_attack__Q24zNPC12group_attackFPQ24zNPC6common:
/* 80134930 00131730  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134934 00131734  7C 08 02 A6 */	mflr r0
/* 80134938 00131738  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013493C 0013173C  38 00 00 00 */	li r0, 0
/* 80134940 00131740  98 03 00 00 */	stb r0, 0(r3)
/* 80134944 00131744  7C 83 23 78 */	mr r3, r4
/* 80134948 00131748  4B FE F0 ED */	bl finished_attack__Q24zNPC6commonFv
/* 8013494C 0013174C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80134950 00131750  7C 08 03 A6 */	mtlr r0
/* 80134954 00131754  38 21 00 10 */	addi r1, r1, 0x10
/* 80134958 00131758  4E 80 00 20 */	blr 

.global clear_first_shot__Q24zNPC5shootFv
clear_first_shot__Q24zNPC5shootFv:
/* 8013495C 0013175C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80134960 00131760  7C 08 02 A6 */	mflr r0
/* 80134964 00131764  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 80134968 00131768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013496C 0013176C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80134970 00131770  7C 7E 1B 78 */	mr r30, r3
/* 80134974 00131774  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 80134978 00131778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8013497C 0013177C  40 80 00 38 */	bge lbl_801349B4
/* 80134980 00131780  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80134984 00131784  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 80134988 00131788  48 00 00 45 */	bl clear_shot__Q24zNPC5shootFv
/* 8013498C 0013178C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80134990 00131790  7C 7F 1B 78 */	mr r31, r3
/* 80134994 00131794  40 82 00 18 */	bne lbl_801349AC
/* 80134998 00131798  7F C3 F3 78 */	mr r3, r30
/* 8013499C 0013179C  81 9E 00 04 */	lwz r12, 4(r30)
/* 801349A0 001317A0  81 8C 00 7C */	lwz r12, 0x7c(r12)
/* 801349A4 001317A4  7D 89 03 A6 */	mtctr r12
/* 801349A8 001317A8  4E 80 04 21 */	bctrl 
lbl_801349AC:
/* 801349AC 001317AC  7F E3 FB 78 */	mr r3, r31
/* 801349B0 001317B0  48 00 00 08 */	b lbl_801349B8
lbl_801349B4:
/* 801349B4 001317B4  38 60 00 00 */	li r3, 0
lbl_801349B8:
/* 801349B8 001317B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801349BC 001317BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801349C0 001317C0  7C 08 03 A6 */	mtlr r0
/* 801349C4 001317C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801349C8 001317C8  4E 80 00 20 */	blr 

.global clear_shot__Q24zNPC5shootFv
clear_shot__Q24zNPC5shootFv:
/* 801349CC 001317CC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801349D0 001317D0  7C 08 02 A6 */	mflr r0
/* 801349D4 001317D4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801349D8 001317D8  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 801349DC 001317DC  7C 7E 1B 78 */	mr r30, r3
/* 801349E0 001317E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801349E4 001317E4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801349E8 001317E8  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 801349EC 001317EC  7D 89 03 A6 */	mtctr r12
/* 801349F0 001317F0  4E 80 04 21 */	bctrl 
/* 801349F4 001317F4  3B E1 00 2C */	addi r31, r1, 0x2c
/* 801349F8 001317F8  7C 64 1B 78 */	mr r4, r3
/* 801349FC 001317FC  7F E3 FB 78 */	mr r3, r31
/* 80134A00 00131800  4B ED 66 A9 */	bl __as__5xVec3FRC5xVec3
/* 80134A04 00131804  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 80134A08 00131808  38 80 00 00 */	li r4, 0
/* 80134A0C 0013180C  4B FF FC AD */	bl __vc__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fi
/* 80134A10 00131810  7C 64 1B 78 */	mr r4, r3
/* 80134A14 00131814  38 61 00 08 */	addi r3, r1, 8
/* 80134A18 00131818  4B FC D9 15 */	bl get_position__Q24zNPC11firing_boneFv
/* 80134A1C 0013181C  7F E5 FB 78 */	mr r5, r31
/* 80134A20 00131820  38 61 00 14 */	addi r3, r1, 0x14
/* 80134A24 00131824  38 81 00 08 */	addi r4, r1, 8
/* 80134A28 00131828  4B ED AC 01 */	bl __pl__5xVec3CFRC5xVec3
/* 80134A2C 0013182C  38 61 00 20 */	addi r3, r1, 0x20
/* 80134A30 00131830  38 81 00 14 */	addi r4, r1, 0x14
/* 80134A34 00131834  4B ED 66 75 */	bl __as__5xVec3FRC5xVec3
/* 80134A38 00131838  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80134A3C 0013183C  3C 60 80 38 */	lis r3, globals@ha
/* 80134A40 00131840  38 00 00 00 */	li r0, 0
/* 80134A44 00131844  C0 22 B4 1C */	lfs f1, $$21573-_SDA2_BASE_(r2)
/* 80134A48 00131848  C0 02 B4 20 */	lfs f0, $$21574-_SDA2_BASE_(r2)
/* 80134A4C 0013184C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80134A50 00131850  39 00 0C 00 */	li r8, 0xc00
/* 80134A54 00131854  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80134A58 00131858  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80134A5C 0013185C  38 81 00 20 */	addi r4, r1, 0x20
/* 80134A60 00131860  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80134A64 00131864  38 A1 00 44 */	addi r5, r1, 0x44
/* 80134A68 00131868  38 C0 00 08 */	li r6, 8
/* 80134A6C 0013186C  38 E0 00 08 */	li r7, 8
/* 80134A70 00131870  91 01 00 40 */	stw r8, 0x40(r1)
/* 80134A74 00131874  90 01 00 44 */	stw r0, 0x44(r1)
/* 80134A78 00131878  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80134A7C 0013187C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80134A80 00131880  90 01 00 50 */	stw r0, 0x50(r1)
/* 80134A84 00131884  4B F2 4B E1 */	bl xRayHitsSceneFlags__FP6xSceneP5xRay3P7xCollisUcUc
/* 80134A88 00131888  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80134A8C 0013188C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80134A90 00131890  68 03 00 01 */	xori r3, r0, 1
/* 80134A94 00131894  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 80134A98 00131898  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80134A9C 0013189C  7C 08 03 A6 */	mtlr r0
/* 80134AA0 001318A0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80134AA4 001318A4  4E 80 00 20 */	blr 

.global add_states__Q24zNPC5shootFP10xAnimTable
add_states__Q24zNPC5shootFP10xAnimTable:
/* 80134AA8 001318A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134AAC 001318AC  7C 08 02 A6 */	mflr r0
/* 80134AB0 001318B0  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80134AB4 001318B4  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80134AB8 001318B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134ABC 001318BC  38 00 00 00 */	li r0, 0
/* 80134AC0 001318C0  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80134AC4 001318C4  38 A0 00 02 */	li r5, 2
/* 80134AC8 001318C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80134ACC 001318CC  7C 9F 23 78 */	mr r31, r4
/* 80134AD0 001318D0  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 80134AD4 001318D4  38 C0 00 20 */	li r6, 0x20
/* 80134AD8 001318D8  90 01 00 08 */	stw r0, 8(r1)
/* 80134ADC 001318DC  7F E3 FB 78 */	mr r3, r31
/* 80134AE0 001318E0  38 84 00 70 */	addi r4, r4, 0x70
/* 80134AE4 001318E4  38 E0 00 00 */	li r7, 0
/* 80134AE8 001318E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134AEC 001318EC  39 00 00 00 */	li r8, 0
/* 80134AF0 001318F0  39 20 00 00 */	li r9, 0
/* 80134AF4 001318F4  39 40 00 00 */	li r10, 0
/* 80134AF8 001318F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80134AFC 001318FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80134B00 00131900  4B ED 39 0D */	bl xAnimTableNewStateMany__FP10xAnimTablePCciUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80134B04 00131904  38 00 00 00 */	li r0, 0
/* 80134B08 00131908  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80134B0C 0013190C  90 01 00 08 */	stw r0, 8(r1)
/* 80134B10 00131910  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 80134B14 00131914  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80134B18 00131918  7F E3 FB 78 */	mr r3, r31
/* 80134B1C 0013191C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134B20 00131920  38 84 00 5D */	addi r4, r4, 0x5d
/* 80134B24 00131924  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80134B28 00131928  38 A0 00 10 */	li r5, 0x10
/* 80134B2C 0013192C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80134B30 00131930  38 C0 00 02 */	li r6, 2
/* 80134B34 00131934  38 E0 00 00 */	li r7, 0
/* 80134B38 00131938  39 00 00 00 */	li r8, 0
/* 80134B3C 0013193C  39 20 00 00 */	li r9, 0
/* 80134B40 00131940  39 40 00 00 */	li r10, 0
/* 80134B44 00131944  4B ED 37 91 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80134B48 00131948  38 00 00 00 */	li r0, 0
/* 80134B4C 0013194C  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80134B50 00131950  90 01 00 08 */	stw r0, 8(r1)
/* 80134B54 00131954  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 80134B58 00131958  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80134B5C 0013195C  7F E3 FB 78 */	mr r3, r31
/* 80134B60 00131960  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134B64 00131964  38 84 00 7E */	addi r4, r4, 0x7e
/* 80134B68 00131968  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80134B6C 0013196C  38 A0 00 10 */	li r5, 0x10
/* 80134B70 00131970  90 01 00 10 */	stw r0, 0x10(r1)
/* 80134B74 00131974  38 C0 00 00 */	li r6, 0
/* 80134B78 00131978  38 E0 00 00 */	li r7, 0
/* 80134B7C 0013197C  39 00 00 00 */	li r8, 0
/* 80134B80 00131980  39 20 00 00 */	li r9, 0
/* 80134B84 00131984  39 40 00 00 */	li r10, 0
/* 80134B88 00131988  4B ED 37 4D */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80134B8C 0013198C  38 00 00 00 */	li r0, 0
/* 80134B90 00131990  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80134B94 00131994  90 01 00 08 */	stw r0, 8(r1)
/* 80134B98 00131998  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 80134B9C 0013199C  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80134BA0 001319A0  7F E3 FB 78 */	mr r3, r31
/* 80134BA4 001319A4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134BA8 001319A8  38 84 00 90 */	addi r4, r4, 0x90
/* 80134BAC 001319AC  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80134BB0 001319B0  38 A0 00 10 */	li r5, 0x10
/* 80134BB4 001319B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80134BB8 001319B8  38 C0 00 40 */	li r6, 0x40
/* 80134BBC 001319BC  38 E0 00 00 */	li r7, 0
/* 80134BC0 001319C0  39 00 00 00 */	li r8, 0
/* 80134BC4 001319C4  39 20 00 00 */	li r9, 0
/* 80134BC8 001319C8  39 40 00 00 */	li r10, 0
/* 80134BCC 001319CC  4B ED 37 09 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80134BD0 001319D0  38 00 00 00 */	li r0, 0
/* 80134BD4 001319D4  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80134BD8 001319D8  90 01 00 08 */	stw r0, 8(r1)
/* 80134BDC 001319DC  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 80134BE0 001319E0  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80134BE4 001319E4  7F E3 FB 78 */	mr r3, r31
/* 80134BE8 001319E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134BEC 001319EC  38 84 00 40 */	addi r4, r4, 0x40
/* 80134BF0 001319F0  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80134BF4 001319F4  38 A0 00 20 */	li r5, 0x20
/* 80134BF8 001319F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80134BFC 001319FC  38 C0 00 00 */	li r6, 0
/* 80134C00 00131A00  38 E0 00 00 */	li r7, 0
/* 80134C04 00131A04  39 00 00 00 */	li r8, 0
/* 80134C08 00131A08  39 20 00 00 */	li r9, 0
/* 80134C0C 00131A0C  39 40 00 00 */	li r10, 0
/* 80134C10 00131A10  4B ED 36 C5 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80134C14 00131A14  38 00 00 00 */	li r0, 0
/* 80134C18 00131A18  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80134C1C 00131A1C  90 01 00 08 */	stw r0, 8(r1)
/* 80134C20 00131A20  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 80134C24 00131A24  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80134C28 00131A28  7F E3 FB 78 */	mr r3, r31
/* 80134C2C 00131A2C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134C30 00131A30  38 84 00 4E */	addi r4, r4, 0x4e
/* 80134C34 00131A34  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80134C38 00131A38  38 A0 00 20 */	li r5, 0x20
/* 80134C3C 00131A3C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80134C40 00131A40  38 C0 00 00 */	li r6, 0
/* 80134C44 00131A44  38 E0 00 00 */	li r7, 0
/* 80134C48 00131A48  39 00 00 00 */	li r8, 0
/* 80134C4C 00131A4C  39 20 00 00 */	li r9, 0
/* 80134C50 00131A50  39 40 00 00 */	li r10, 0
/* 80134C54 00131A54  4B ED 36 81 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80134C58 00131A58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80134C5C 00131A5C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80134C60 00131A60  7C 08 03 A6 */	mtlr r0
/* 80134C64 00131A64  38 21 00 20 */	addi r1, r1, 0x20
/* 80134C68 00131A68  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC5shootFP10xAnimTable
add_transitions__Q24zNPC5shootFP10xAnimTable:
/* 80134C6C 00131A6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134C70 00131A70  7C 08 02 A6 */	mflr r0
/* 80134C74 00131A74  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134C78 00131A78  3C C0 80 2E */	lis r6, $$2stringBase0_84@ha
/* 80134C7C 00131A7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134C80 00131A80  3C 60 80 13 */	lis r3, ansend_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134C84 00131A84  38 00 00 00 */	li r0, 0
/* 80134C88 00131A88  FC 40 08 90 */	fmr f2, f1
/* 80134C8C 00131A8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80134C90 00131A90  FC 60 08 90 */	fmr f3, f1
/* 80134C94 00131A94  3C A0 80 13 */	lis r5, anaimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134C98 00131A98  39 06 32 70 */	addi r8, r6, $$2stringBase0_84@l
/* 80134C9C 00131A9C  90 01 00 08 */	stw r0, 8(r1)
/* 80134CA0 00131AA0  7C 9F 23 78 */	mr r31, r4
/* 80134CA4 00131AA4  38 C5 53 28 */	addi r6, r5, anaimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134CA8 00131AA8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134CAC 00131AAC  38 E3 52 CC */	addi r7, r3, ansend_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134CB0 00131AB0  7F E3 FB 78 */	mr r3, r31
/* 80134CB4 00131AB4  38 88 00 90 */	addi r4, r8, 0x90
/* 80134CB8 00131AB8  38 A8 00 70 */	addi r5, r8, 0x70
/* 80134CBC 00131ABC  39 00 00 00 */	li r8, 0
/* 80134CC0 00131AC0  39 20 00 00 */	li r9, 0
/* 80134CC4 00131AC4  39 40 00 01 */	li r10, 1
/* 80134CC8 00131AC8  4B ED 3D 59 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134CCC 00131ACC  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134CD0 00131AD0  38 00 00 00 */	li r0, 0
/* 80134CD4 00131AD4  90 01 00 08 */	stw r0, 8(r1)
/* 80134CD8 00131AD8  3C A0 80 2E */	lis r5, $$2stringBase0_84@ha
/* 80134CDC 00131ADC  FC 40 08 90 */	fmr f2, f1
/* 80134CE0 00131AE0  3C 80 80 13 */	lis r4, ancan_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134CE4 00131AE4  3C 60 80 13 */	lis r3, ansend_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134CE8 00131AE8  FC 60 08 90 */	fmr f3, f1
/* 80134CEC 00131AEC  38 E3 52 14 */	addi r7, r3, ansend_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134CF0 00131AF0  38 A5 32 70 */	addi r5, r5, $$2stringBase0_84@l
/* 80134CF4 00131AF4  38 C4 52 70 */	addi r6, r4, ancan_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134CF8 00131AF8  38 85 00 9B */	addi r4, r5, 0x9b
/* 80134CFC 00131AFC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134D00 00131B00  7F E3 FB 78 */	mr r3, r31
/* 80134D04 00131B04  38 A5 00 BB */	addi r5, r5, 0xbb
/* 80134D08 00131B08  39 00 00 00 */	li r8, 0
/* 80134D0C 00131B0C  39 20 00 00 */	li r9, 0
/* 80134D10 00131B10  39 40 00 03 */	li r10, 3
/* 80134D14 00131B14  4B ED 3D 0D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134D18 00131B18  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134D1C 00131B1C  38 00 00 00 */	li r0, 0
/* 80134D20 00131B20  90 01 00 08 */	stw r0, 8(r1)
/* 80134D24 00131B24  3C A0 80 2E */	lis r5, $$2stringBase0_84@ha
/* 80134D28 00131B28  FC 40 08 90 */	fmr f2, f1
/* 80134D2C 00131B2C  3C 80 80 13 */	lis r4, ancan_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134D30 00131B30  3C 60 80 13 */	lis r3, ansend_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134D34 00131B34  FC 60 08 90 */	fmr f3, f1
/* 80134D38 00131B38  38 E3 52 14 */	addi r7, r3, ansend_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134D3C 00131B3C  38 A5 32 70 */	addi r5, r5, $$2stringBase0_84@l
/* 80134D40 00131B40  38 C4 52 70 */	addi r6, r4, ancan_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134D44 00131B44  38 85 00 BB */	addi r4, r5, 0xbb
/* 80134D48 00131B48  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134D4C 00131B4C  7F E3 FB 78 */	mr r3, r31
/* 80134D50 00131B50  38 A5 00 70 */	addi r5, r5, 0x70
/* 80134D54 00131B54  39 00 00 00 */	li r8, 0
/* 80134D58 00131B58  39 20 00 00 */	li r9, 0
/* 80134D5C 00131B5C  39 40 00 03 */	li r10, 3
/* 80134D60 00131B60  4B ED 3C C1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134D64 00131B64  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134D68 00131B68  38 00 00 00 */	li r0, 0
/* 80134D6C 00131B6C  90 01 00 08 */	stw r0, 8(r1)
/* 80134D70 00131B70  3C A0 80 2E */	lis r5, $$2stringBase0_84@ha
/* 80134D74 00131B74  FC 40 08 90 */	fmr f2, f1
/* 80134D78 00131B78  3C 80 80 13 */	lis r4, anno_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134D7C 00131B7C  3C 60 80 13 */	lis r3, anfinished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134D80 00131B80  38 A5 32 70 */	addi r5, r5, $$2stringBase0_84@l
/* 80134D84 00131B84  38 C4 51 B8 */	addi r6, r4, anno_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134D88 00131B88  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134D8C 00131B8C  38 E3 51 5C */	addi r7, r3, anfinished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134D90 00131B90  38 85 00 C9 */	addi r4, r5, 0xc9
/* 80134D94 00131B94  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 80134D98 00131B98  7F E3 FB 78 */	mr r3, r31
/* 80134D9C 00131B9C  38 A5 00 40 */	addi r5, r5, 0x40
/* 80134DA0 00131BA0  39 00 00 10 */	li r8, 0x10
/* 80134DA4 00131BA4  39 20 00 00 */	li r9, 0
/* 80134DA8 00131BA8  39 40 00 02 */	li r10, 2
/* 80134DAC 00131BAC  4B ED 3C 75 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134DB0 00131BB0  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134DB4 00131BB4  38 00 00 00 */	li r0, 0
/* 80134DB8 00131BB8  90 01 00 08 */	stw r0, 8(r1)
/* 80134DBC 00131BBC  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80134DC0 00131BC0  FC 40 08 90 */	fmr f2, f1
/* 80134DC4 00131BC4  3C 60 80 13 */	lis r3, anset_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134DC8 00131BC8  38 A4 32 70 */	addi r5, r4, $$2stringBase0_84@l
/* 80134DCC 00131BCC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134DD0 00131BD0  38 E3 51 00 */	addi r7, r3, anset_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134DD4 00131BD4  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 80134DD8 00131BD8  38 85 00 C9 */	addi r4, r5, 0xc9
/* 80134DDC 00131BDC  7F E3 FB 78 */	mr r3, r31
/* 80134DE0 00131BE0  38 A5 00 7E */	addi r5, r5, 0x7e
/* 80134DE4 00131BE4  38 C0 00 00 */	li r6, 0
/* 80134DE8 00131BE8  39 00 00 10 */	li r8, 0x10
/* 80134DEC 00131BEC  39 20 00 00 */	li r9, 0
/* 80134DF0 00131BF0  39 40 00 01 */	li r10, 1
/* 80134DF4 00131BF4  4B ED 3C 2D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134DF8 00131BF8  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134DFC 00131BFC  38 00 00 00 */	li r0, 0
/* 80134E00 00131C00  90 01 00 08 */	stw r0, 8(r1)
/* 80134E04 00131C04  3C A0 80 2E */	lis r5, $$2stringBase0_84@ha
/* 80134E08 00131C08  FC 40 08 90 */	fmr f2, f1
/* 80134E0C 00131C0C  3C 80 80 13 */	lis r4, anfail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134E10 00131C10  3C 60 80 13 */	lis r3, anfinished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134E14 00131C14  38 A5 32 70 */	addi r5, r5, $$2stringBase0_84@l
/* 80134E18 00131C18  38 C4 50 A4 */	addi r6, r4, anfail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134E1C 00131C1C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134E20 00131C20  38 E3 51 5C */	addi r7, r3, anfinished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134E24 00131C24  38 85 00 7E */	addi r4, r5, 0x7e
/* 80134E28 00131C28  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 80134E2C 00131C2C  7F E3 FB 78 */	mr r3, r31
/* 80134E30 00131C30  38 A5 00 40 */	addi r5, r5, 0x40
/* 80134E34 00131C34  39 00 00 00 */	li r8, 0
/* 80134E38 00131C38  39 20 00 00 */	li r9, 0
/* 80134E3C 00131C3C  39 40 00 02 */	li r10, 2
/* 80134E40 00131C40  4B ED 3B E1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134E44 00131C44  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134E48 00131C48  38 00 00 00 */	li r0, 0
/* 80134E4C 00131C4C  90 01 00 08 */	stw r0, 8(r1)
/* 80134E50 00131C50  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80134E54 00131C54  FC 40 08 90 */	fmr f2, f1
/* 80134E58 00131C58  3C 60 80 13 */	lis r3, andone_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134E5C 00131C5C  38 A4 32 70 */	addi r5, r4, $$2stringBase0_84@l
/* 80134E60 00131C60  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134E64 00131C64  38 E3 50 48 */	addi r7, r3, andone_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134E68 00131C68  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 80134E6C 00131C6C  38 85 00 40 */	addi r4, r5, 0x40
/* 80134E70 00131C70  7F E3 FB 78 */	mr r3, r31
/* 80134E74 00131C74  38 A5 00 5D */	addi r5, r5, 0x5d
/* 80134E78 00131C78  38 C0 00 00 */	li r6, 0
/* 80134E7C 00131C7C  39 00 00 10 */	li r8, 0x10
/* 80134E80 00131C80  39 20 00 00 */	li r9, 0
/* 80134E84 00131C84  39 40 00 01 */	li r10, 1
/* 80134E88 00131C88  4B ED 3B 99 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134E8C 00131C8C  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134E90 00131C90  38 00 00 00 */	li r0, 0
/* 80134E94 00131C94  90 01 00 08 */	stw r0, 8(r1)
/* 80134E98 00131C98  3C A0 80 2E */	lis r5, $$2stringBase0_84@ha
/* 80134E9C 00131C9C  FC 40 08 90 */	fmr f2, f1
/* 80134EA0 00131CA0  3C 80 80 13 */	lis r4, ancan_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134EA4 00131CA4  3C 60 80 13 */	lis r3, anset_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134EA8 00131CA8  38 A5 32 70 */	addi r5, r5, $$2stringBase0_84@l
/* 80134EAC 00131CAC  38 C4 4F EC */	addi r6, r4, ancan_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134EB0 00131CB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134EB4 00131CB4  38 E3 4F 90 */	addi r7, r3, anset_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134EB8 00131CB8  38 85 00 5D */	addi r4, r5, 0x5d
/* 80134EBC 00131CBC  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 80134EC0 00131CC0  7F E3 FB 78 */	mr r3, r31
/* 80134EC4 00131CC4  38 A5 00 4E */	addi r5, r5, 0x4e
/* 80134EC8 00131CC8  39 00 00 00 */	li r8, 0
/* 80134ECC 00131CCC  39 20 00 00 */	li r9, 0
/* 80134ED0 00131CD0  39 40 00 01 */	li r10, 1
/* 80134ED4 00131CD4  4B ED 3B 4D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134ED8 00131CD8  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80134EDC 00131CDC  38 00 00 00 */	li r0, 0
/* 80134EE0 00131CE0  90 01 00 08 */	stw r0, 8(r1)
/* 80134EE4 00131CE4  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80134EE8 00131CE8  FC 40 08 90 */	fmr f2, f1
/* 80134EEC 00131CEC  3C 60 80 13 */	lis r3, anbegin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@ha
/* 80134EF0 00131CF0  38 A4 32 70 */	addi r5, r4, $$2stringBase0_84@l
/* 80134EF4 00131CF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80134EF8 00131CF8  38 E3 4F 34 */	addi r7, r3, anbegin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv@l
/* 80134EFC 00131CFC  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 80134F00 00131D00  38 85 00 4E */	addi r4, r5, 0x4e
/* 80134F04 00131D04  7F E3 FB 78 */	mr r3, r31
/* 80134F08 00131D08  38 A5 00 90 */	addi r5, r5, 0x90
/* 80134F0C 00131D0C  38 C0 00 00 */	li r6, 0
/* 80134F10 00131D10  39 00 00 10 */	li r8, 0x10
/* 80134F14 00131D14  39 20 00 00 */	li r9, 0
/* 80134F18 00131D18  39 40 00 01 */	li r10, 1
/* 80134F1C 00131D1C  4B ED 3B 05 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 80134F20 00131D20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80134F24 00131D24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80134F28 00131D28  7C 08 03 A6 */	mtlr r0
/* 80134F2C 00131D2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80134F30 00131D30  4E 80 00 20 */	blr 

.global anbegin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
anbegin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80134F34 00131D34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134F38 00131D38  7C 08 02 A6 */	mflr r0
/* 80134F3C 00131D3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134F40 00131D40  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80134F44 00131D44  7C BF 2B 78 */	mr r31, r5
/* 80134F48 00131D48  7C 7D 1B 78 */	mr r29, r3
/* 80134F4C 00131D4C  7C 9E 23 78 */	mr r30, r4
/* 80134F50 00131D50  7F E3 FB 78 */	mr r3, r31
/* 80134F54 00131D54  4B FC B0 F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80134F58 00131D58  28 03 00 00 */	cmplwi r3, 0
/* 80134F5C 00131D5C  40 82 00 0C */	bne lbl_80134F68
/* 80134F60 00131D60  38 60 00 00 */	li r3, 0
/* 80134F64 00131D64  48 00 00 18 */	b lbl_80134F7C
lbl_80134F68:
/* 80134F68 00131D68  7F E3 FB 78 */	mr r3, r31
/* 80134F6C 00131D6C  4B FC B0 D9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80134F70 00131D70  7F A4 EB 78 */	mr r4, r29
/* 80134F74 00131D74  7F C5 F3 78 */	mr r5, r30
/* 80134F78 00131D78  4B FF F4 5D */	bl begin_aiming__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80134F7C:
/* 80134F7C 00131D7C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80134F80 00131D80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80134F84 00131D84  7C 08 03 A6 */	mtlr r0
/* 80134F88 00131D88  38 21 00 20 */	addi r1, r1, 0x20
/* 80134F8C 00131D8C  4E 80 00 20 */	blr 

.global anset_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
anset_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80134F90 00131D90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134F94 00131D94  7C 08 02 A6 */	mflr r0
/* 80134F98 00131D98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134F9C 00131D9C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80134FA0 00131DA0  7C BF 2B 78 */	mr r31, r5
/* 80134FA4 00131DA4  7C 7D 1B 78 */	mr r29, r3
/* 80134FA8 00131DA8  7C 9E 23 78 */	mr r30, r4
/* 80134FAC 00131DAC  7F E3 FB 78 */	mr r3, r31
/* 80134FB0 00131DB0  4B FC B0 95 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80134FB4 00131DB4  28 03 00 00 */	cmplwi r3, 0
/* 80134FB8 00131DB8  40 82 00 0C */	bne lbl_80134FC4
/* 80134FBC 00131DBC  38 60 00 00 */	li r3, 0
/* 80134FC0 00131DC0  48 00 00 18 */	b lbl_80134FD8
lbl_80134FC4:
/* 80134FC4 00131DC4  7F E3 FB 78 */	mr r3, r31
/* 80134FC8 00131DC8  4B FC B0 7D */	bl get_current_behavior__Q24zNPC6commonFv
/* 80134FCC 00131DCC  7F A4 EB 78 */	mr r4, r29
/* 80134FD0 00131DD0  7F C5 F3 78 */	mr r5, r30
/* 80134FD4 00131DD4  4B FF F8 DD */	bl set_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80134FD8:
/* 80134FD8 00131DD8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80134FDC 00131DDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80134FE0 00131DE0  7C 08 03 A6 */	mtlr r0
/* 80134FE4 00131DE4  38 21 00 20 */	addi r1, r1, 0x20
/* 80134FE8 00131DE8  4E 80 00 20 */	blr 

.global ancan_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
ancan_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80134FEC 00131DEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80134FF0 00131DF0  7C 08 02 A6 */	mflr r0
/* 80134FF4 00131DF4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80134FF8 00131DF8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80134FFC 00131DFC  7C BF 2B 78 */	mr r31, r5
/* 80135000 00131E00  7C 7D 1B 78 */	mr r29, r3
/* 80135004 00131E04  7C 9E 23 78 */	mr r30, r4
/* 80135008 00131E08  7F E3 FB 78 */	mr r3, r31
/* 8013500C 00131E0C  4B FC B0 39 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135010 00131E10  28 03 00 00 */	cmplwi r3, 0
/* 80135014 00131E14  40 82 00 0C */	bne lbl_80135020
/* 80135018 00131E18  38 60 00 00 */	li r3, 0
/* 8013501C 00131E1C  48 00 00 18 */	b lbl_80135034
lbl_80135020:
/* 80135020 00131E20  7F E3 FB 78 */	mr r3, r31
/* 80135024 00131E24  4B FC B0 21 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135028 00131E28  7F A4 EB 78 */	mr r4, r29
/* 8013502C 00131E2C  7F C5 F3 78 */	mr r5, r30
/* 80135030 00131E30  4B FF F7 F1 */	bl can_first_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80135034:
/* 80135034 00131E34  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135038 00131E38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013503C 00131E3C  7C 08 03 A6 */	mtlr r0
/* 80135040 00131E40  38 21 00 20 */	addi r1, r1, 0x20
/* 80135044 00131E44  4E 80 00 20 */	blr 

.global andone_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
andone_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80135048 00131E48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013504C 00131E4C  7C 08 02 A6 */	mflr r0
/* 80135050 00131E50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135054 00131E54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80135058 00131E58  7C BF 2B 78 */	mr r31, r5
/* 8013505C 00131E5C  7C 7D 1B 78 */	mr r29, r3
/* 80135060 00131E60  7C 9E 23 78 */	mr r30, r4
/* 80135064 00131E64  7F E3 FB 78 */	mr r3, r31
/* 80135068 00131E68  4B FC AF DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013506C 00131E6C  28 03 00 00 */	cmplwi r3, 0
/* 80135070 00131E70  40 82 00 0C */	bne lbl_8013507C
/* 80135074 00131E74  38 60 00 00 */	li r3, 0
/* 80135078 00131E78  48 00 00 18 */	b lbl_80135090
lbl_8013507C:
/* 8013507C 00131E7C  7F E3 FB 78 */	mr r3, r31
/* 80135080 00131E80  4B FC AF C5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135084 00131E84  7F A4 EB 78 */	mr r4, r29
/* 80135088 00131E88  7F C5 F3 78 */	mr r5, r30
/* 8013508C 00131E8C  4B FF F7 F1 */	bl done_reloading__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80135090:
/* 80135090 00131E90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135094 00131E94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135098 00131E98  7C 08 03 A6 */	mtlr r0
/* 8013509C 00131E9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801350A0 00131EA0  4E 80 00 20 */	blr 

.global anfail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
anfail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 801350A4 00131EA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801350A8 00131EA8  7C 08 02 A6 */	mflr r0
/* 801350AC 00131EAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801350B0 00131EB0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801350B4 00131EB4  7C BF 2B 78 */	mr r31, r5
/* 801350B8 00131EB8  7C 7D 1B 78 */	mr r29, r3
/* 801350BC 00131EBC  7C 9E 23 78 */	mr r30, r4
/* 801350C0 00131EC0  7F E3 FB 78 */	mr r3, r31
/* 801350C4 00131EC4  4B FC AF 81 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801350C8 00131EC8  28 03 00 00 */	cmplwi r3, 0
/* 801350CC 00131ECC  40 82 00 0C */	bne lbl_801350D8
/* 801350D0 00131ED0  38 60 00 00 */	li r3, 0
/* 801350D4 00131ED4  48 00 00 18 */	b lbl_801350EC
lbl_801350D8:
/* 801350D8 00131ED8  7F E3 FB 78 */	mr r3, r31
/* 801350DC 00131EDC  4B FC AF 69 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801350E0 00131EE0  7F A4 EB 78 */	mr r4, r29
/* 801350E4 00131EE4  7F C5 F3 78 */	mr r5, r30
/* 801350E8 00131EE8  4B FF F7 0D */	bl fail_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_801350EC:
/* 801350EC 00131EEC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801350F0 00131EF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801350F4 00131EF4  7C 08 03 A6 */	mtlr r0
/* 801350F8 00131EF8  38 21 00 20 */	addi r1, r1, 0x20
/* 801350FC 00131EFC  4E 80 00 20 */	blr 

.global anset_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
anset_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80135100 00131F00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135104 00131F04  7C 08 02 A6 */	mflr r0
/* 80135108 00131F08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013510C 00131F0C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80135110 00131F10  7C BF 2B 78 */	mr r31, r5
/* 80135114 00131F14  7C 7D 1B 78 */	mr r29, r3
/* 80135118 00131F18  7C 9E 23 78 */	mr r30, r4
/* 8013511C 00131F1C  7F E3 FB 78 */	mr r3, r31
/* 80135120 00131F20  4B FC AF 25 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135124 00131F24  28 03 00 00 */	cmplwi r3, 0
/* 80135128 00131F28  40 82 00 0C */	bne lbl_80135134
/* 8013512C 00131F2C  38 60 00 00 */	li r3, 0
/* 80135130 00131F30  48 00 00 18 */	b lbl_80135148
lbl_80135134:
/* 80135134 00131F34  7F E3 FB 78 */	mr r3, r31
/* 80135138 00131F38  4B FC AF 0D */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013513C 00131F3C  7F A4 EB 78 */	mr r4, r29
/* 80135140 00131F40  7F C5 F3 78 */	mr r5, r30
/* 80135144 00131F44  4B FF F4 91 */	bl set_lerp__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80135148:
/* 80135148 00131F48  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8013514C 00131F4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135150 00131F50  7C 08 03 A6 */	mtlr r0
/* 80135154 00131F54  38 21 00 20 */	addi r1, r1, 0x20
/* 80135158 00131F58  4E 80 00 20 */	blr 

.global anfinished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
anfinished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 8013515C 00131F5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135160 00131F60  7C 08 02 A6 */	mflr r0
/* 80135164 00131F64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135168 00131F68  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013516C 00131F6C  7C BF 2B 78 */	mr r31, r5
/* 80135170 00131F70  7C 7D 1B 78 */	mr r29, r3
/* 80135174 00131F74  7C 9E 23 78 */	mr r30, r4
/* 80135178 00131F78  7F E3 FB 78 */	mr r3, r31
/* 8013517C 00131F7C  4B FC AE C9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135180 00131F80  28 03 00 00 */	cmplwi r3, 0
/* 80135184 00131F84  40 82 00 0C */	bne lbl_80135190
/* 80135188 00131F88  38 60 00 00 */	li r3, 0
/* 8013518C 00131F8C  48 00 00 18 */	b lbl_801351A4
lbl_80135190:
/* 80135190 00131F90  7F E3 FB 78 */	mr r3, r31
/* 80135194 00131F94  4B FC AE B1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135198 00131F98  7F A4 EB 78 */	mr r4, r29
/* 8013519C 00131F9C  7F C5 F3 78 */	mr r5, r30
/* 801351A0 00131FA0  4B FF F6 D5 */	bl finished_attack__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_801351A4:
/* 801351A4 00131FA4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801351A8 00131FA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801351AC 00131FAC  7C 08 03 A6 */	mtlr r0
/* 801351B0 00131FB0  38 21 00 20 */	addi r1, r1, 0x20
/* 801351B4 00131FB4  4E 80 00 20 */	blr 

.global anno_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
anno_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 801351B8 00131FB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801351BC 00131FBC  7C 08 02 A6 */	mflr r0
/* 801351C0 00131FC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801351C4 00131FC4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801351C8 00131FC8  7C BF 2B 78 */	mr r31, r5
/* 801351CC 00131FCC  7C 7D 1B 78 */	mr r29, r3
/* 801351D0 00131FD0  7C 9E 23 78 */	mr r30, r4
/* 801351D4 00131FD4  7F E3 FB 78 */	mr r3, r31
/* 801351D8 00131FD8  4B FC AE 6D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801351DC 00131FDC  28 03 00 00 */	cmplwi r3, 0
/* 801351E0 00131FE0  40 82 00 0C */	bne lbl_801351EC
/* 801351E4 00131FE4  38 60 00 00 */	li r3, 0
/* 801351E8 00131FE8  48 00 00 18 */	b lbl_80135200
lbl_801351EC:
/* 801351EC 00131FEC  7F E3 FB 78 */	mr r3, r31
/* 801351F0 00131FF0  4B FC AE 55 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801351F4 00131FF4  7F A4 EB 78 */	mr r4, r29
/* 801351F8 00131FF8  7F C5 F3 78 */	mr r5, r30
/* 801351FC 00131FFC  4B FF F6 C5 */	bl no_shots__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80135200:
/* 80135200 00132000  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135204 00132004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135208 00132008  7C 08 03 A6 */	mtlr r0
/* 8013520C 0013200C  38 21 00 20 */	addi r1, r1, 0x20
/* 80135210 00132010  4E 80 00 20 */	blr 

.global ansend_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
ansend_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80135214 00132014  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135218 00132018  7C 08 02 A6 */	mflr r0
/* 8013521C 0013201C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135220 00132020  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80135224 00132024  7C BF 2B 78 */	mr r31, r5
/* 80135228 00132028  7C 7D 1B 78 */	mr r29, r3
/* 8013522C 0013202C  7C 9E 23 78 */	mr r30, r4
/* 80135230 00132030  7F E3 FB 78 */	mr r3, r31
/* 80135234 00132034  4B FC AE 11 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135238 00132038  28 03 00 00 */	cmplwi r3, 0
/* 8013523C 0013203C  40 82 00 0C */	bne lbl_80135248
/* 80135240 00132040  38 60 00 00 */	li r3, 0
/* 80135244 00132044  48 00 00 18 */	b lbl_8013525C
lbl_80135248:
/* 80135248 00132048  7F E3 FB 78 */	mr r3, r31
/* 8013524C 0013204C  4B FC AD F9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135250 00132050  7F A4 EB 78 */	mr r4, r29
/* 80135254 00132054  7F C5 F3 78 */	mr r5, r30
/* 80135258 00132058  4B FF F4 71 */	bl send_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_8013525C:
/* 8013525C 0013205C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135260 00132060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135264 00132064  7C 08 03 A6 */	mtlr r0
/* 80135268 00132068  38 21 00 20 */	addi r1, r1, 0x20
/* 8013526C 0013206C  4E 80 00 20 */	blr 

.global ancan_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
ancan_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80135270 00132070  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135274 00132074  7C 08 02 A6 */	mflr r0
/* 80135278 00132078  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013527C 0013207C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80135280 00132080  7C BF 2B 78 */	mr r31, r5
/* 80135284 00132084  7C 7D 1B 78 */	mr r29, r3
/* 80135288 00132088  7C 9E 23 78 */	mr r30, r4
/* 8013528C 0013208C  7F E3 FB 78 */	mr r3, r31
/* 80135290 00132090  4B FC AD B5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135294 00132094  28 03 00 00 */	cmplwi r3, 0
/* 80135298 00132098  40 82 00 0C */	bne lbl_801352A4
/* 8013529C 0013209C  38 60 00 00 */	li r3, 0
/* 801352A0 001320A0  48 00 00 18 */	b lbl_801352B8
lbl_801352A4:
/* 801352A4 001320A4  7F E3 FB 78 */	mr r3, r31
/* 801352A8 001320A8  4B FC AD 9D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801352AC 001320AC  7F A4 EB 78 */	mr r4, r29
/* 801352B0 001320B0  7F C5 F3 78 */	mr r5, r30
/* 801352B4 001320B4  4B FF F4 E9 */	bl can_shoot__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_801352B8:
/* 801352B8 001320B8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801352BC 001320BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801352C0 001320C0  7C 08 03 A6 */	mtlr r0
/* 801352C4 001320C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801352C8 001320C8  4E 80 00 20 */	blr 

.global ansend_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
ansend_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 801352CC 001320CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801352D0 001320D0  7C 08 02 A6 */	mflr r0
/* 801352D4 001320D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801352D8 001320D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801352DC 001320DC  7C BF 2B 78 */	mr r31, r5
/* 801352E0 001320E0  7C 7D 1B 78 */	mr r29, r3
/* 801352E4 001320E4  7C 9E 23 78 */	mr r30, r4
/* 801352E8 001320E8  7F E3 FB 78 */	mr r3, r31
/* 801352EC 001320EC  4B FC AD 59 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801352F0 001320F0  28 03 00 00 */	cmplwi r3, 0
/* 801352F4 001320F4  40 82 00 0C */	bne lbl_80135300
/* 801352F8 001320F8  38 60 00 00 */	li r3, 0
/* 801352FC 001320FC  48 00 00 18 */	b lbl_80135314
lbl_80135300:
/* 80135300 00132100  7F E3 FB 78 */	mr r3, r31
/* 80135304 00132104  4B FC AD 41 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135308 00132108  7F A4 EB 78 */	mr r4, r29
/* 8013530C 0013210C  7F C5 F3 78 */	mr r5, r30
/* 80135310 00132110  4B FF F2 E5 */	bl send_first_fire_event__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80135314:
/* 80135314 00132114  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135318 00132118  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013531C 0013211C  7C 08 03 A6 */	mtlr r0
/* 80135320 00132120  38 21 00 20 */	addi r1, r1, 0x20
/* 80135324 00132124  4E 80 00 20 */	blr 

.global anaimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv
anaimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSinglePv:
/* 80135328 00132128  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013532C 0013212C  7C 08 02 A6 */	mflr r0
/* 80135330 00132130  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135334 00132134  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80135338 00132138  7C BF 2B 78 */	mr r31, r5
/* 8013533C 0013213C  7C 7D 1B 78 */	mr r29, r3
/* 80135340 00132140  7C 9E 23 78 */	mr r30, r4
/* 80135344 00132144  7F E3 FB 78 */	mr r3, r31
/* 80135348 00132148  4B FC AC FD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013534C 0013214C  28 03 00 00 */	cmplwi r3, 0
/* 80135350 00132150  40 82 00 0C */	bne lbl_8013535C
/* 80135354 00132154  38 60 00 00 */	li r3, 0
/* 80135358 00132158  48 00 00 18 */	b lbl_80135370
lbl_8013535C:
/* 8013535C 0013215C  7F E3 FB 78 */	mr r3, r31
/* 80135360 00132160  4B FC AC E5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135364 00132164  7F A4 EB 78 */	mr r4, r29
/* 80135368 00132168  7F C5 F3 78 */	mr r5, r30
/* 8013536C 0013216C  4B FF F0 1D */	bl aimed__Q24zNPC5shootFP15xAnimTransitionP11xAnimSingle
lbl_80135370:
/* 80135370 00132170  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135374 00132174  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135378 00132178  7C 08 03 A6 */	mtlr r0
/* 8013537C 0013217C  38 21 00 20 */	addi r1, r1, 0x20
/* 80135380 00132180  4E 80 00 20 */	blr 

.global setup__Q24zNPC10wait_shootFv
setup__Q24zNPC10wait_shootFv:
/* 80135384 00132184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135388 00132188  7C 08 02 A6 */	mflr r0
/* 8013538C 0013218C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135390 00132190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135394 00132194  7C 7F 1B 78 */	mr r31, r3
/* 80135398 00132198  4B FF EC 05 */	bl setup__Q24zNPC5shootFv
/* 8013539C 0013219C  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801353A0 001321A0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801353A4 001321A4  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 801353A8 001321A8  C0 22 B4 28 */	lfs f1, $$21617_0-_SDA2_BASE_(r2)
/* 801353AC 001321AC  38 84 00 D6 */	addi r4, r4, 0xd6
/* 801353B0 001321B0  38 BF 00 74 */	addi r5, r31, 0x74
/* 801353B4 001321B4  4B FC 94 D9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801353B8 001321B8  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 801353BC 001321BC  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 801353C0 001321C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801353C4 001321C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801353C8 001321C8  7C 08 03 A6 */	mtlr r0
/* 801353CC 001321CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801353D0 001321D0  4E 80 00 20 */	blr 

.global reset__Q24zNPC10wait_shootFv
reset__Q24zNPC10wait_shootFv:
/* 801353D4 001321D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801353D8 001321D8  7C 08 02 A6 */	mflr r0
/* 801353DC 001321DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801353E0 001321E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801353E4 001321E4  7C 7F 1B 78 */	mr r31, r3
/* 801353E8 001321E8  4B FF EC A9 */	bl reset__Q24zNPC5shootFv
/* 801353EC 001321EC  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 801353F0 001321F0  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 801353F4 001321F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801353F8 001321F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801353FC 001321FC  7C 08 03 A6 */	mtlr r0
/* 80135400 00132200  38 21 00 10 */	addi r1, r1, 0x10
/* 80135404 00132204  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10wait_shootFf
runnable__Q24zNPC10wait_shootFf:
/* 80135408 00132208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013540C 0013220C  7C 08 02 A6 */	mflr r0
/* 80135410 00132210  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 80135414 00132214  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135418 00132218  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013541C 0013221C  3B E0 00 00 */	li r31, 0
/* 80135420 00132220  C0 43 00 70 */	lfs f2, 0x70(r3)
/* 80135424 00132224  EC 42 08 28 */	fsubs f2, f2, f1
/* 80135428 00132228  D0 43 00 70 */	stfs f2, 0x70(r3)
/* 8013542C 0013222C  C0 43 00 70 */	lfs f2, 0x70(r3)
/* 80135430 00132230  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80135434 00132234  40 80 00 14 */	bge lbl_80135448
/* 80135438 00132238  4B FF EC DD */	bl runnable__Q24zNPC5shootFf
/* 8013543C 0013223C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80135440 00132240  41 82 00 08 */	beq lbl_80135448
/* 80135444 00132244  3B E0 00 01 */	li r31, 1
lbl_80135448:
/* 80135448 00132248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013544C 0013224C  7F E3 FB 78 */	mr r3, r31
/* 80135450 00132250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135454 00132254  7C 08 03 A6 */	mtlr r0
/* 80135458 00132258  38 21 00 10 */	addi r1, r1, 0x10
/* 8013545C 0013225C  4E 80 00 20 */	blr 

.global done_attack__Q24zNPC10wait_shootFv
done_attack__Q24zNPC10wait_shootFv:
/* 80135460 00132260  C0 03 00 74 */	lfs f0, 0x74(r3)
/* 80135464 00132264  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 80135468 00132268  4E 80 00 20 */	blr 

.global runnable__Q24zNPC12strafe_shootFf
runnable__Q24zNPC12strafe_shootFf:
/* 8013546C 0013226C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135470 00132270  7C 08 02 A6 */	mflr r0
/* 80135474 00132274  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135478 00132278  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8013547C 0013227C  FF E0 08 90 */	fmr f31, f1
/* 80135480 00132280  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80135484 00132284  7C 7E 1B 78 */	mr r30, r3
/* 80135488 00132288  3B E0 00 00 */	li r31, 0
/* 8013548C 0013228C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80135490 00132290  81 83 00 04 */	lwz r12, 4(r3)
/* 80135494 00132294  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80135498 00132298  7D 89 03 A6 */	mtctr r12
/* 8013549C 0013229C  4E 80 04 21 */	bctrl 
/* 801354A0 001322A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801354A4 001322A4  40 82 00 1C */	bne lbl_801354C0
/* 801354A8 001322A8  FC 20 F8 90 */	fmr f1, f31
/* 801354AC 001322AC  7F C3 F3 78 */	mr r3, r30
/* 801354B0 001322B0  4B FF EC 65 */	bl runnable__Q24zNPC5shootFf
/* 801354B4 001322B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801354B8 001322B8  41 82 00 08 */	beq lbl_801354C0
/* 801354BC 001322BC  3B E0 00 01 */	li r31, 1
lbl_801354C0:
/* 801354C0 001322C0  7F E3 FB 78 */	mr r3, r31
/* 801354C4 001322C4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801354C8 001322C8  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801354CC 001322CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801354D0 001322D0  7C 08 03 A6 */	mtlr r0
/* 801354D4 001322D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801354D8 001322D8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC6strafeFf
runnable__Q24zNPC6strafeFf:
/* 801354DC 001322DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801354E0 001322E0  7C 08 02 A6 */	mflr r0
/* 801354E4 001322E4  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 801354E8 001322E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801354EC 001322EC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801354F0 001322F0  7C 7E 1B 78 */	mr r30, r3
/* 801354F4 001322F4  3B E0 00 00 */	li r31, 0
/* 801354F8 001322F8  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 801354FC 001322FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80135500 00132300  40 81 00 28 */	ble lbl_80135528
/* 80135504 00132304  88 1E 00 42 */	lbz r0, 0x42(r30)
/* 80135508 00132308  28 00 00 00 */	cmplwi r0, 0
/* 8013550C 0013230C  40 82 00 18 */	bne lbl_80135524
/* 80135510 00132310  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80135514 00132314  4B FC AB 31 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135518 00132318  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 8013551C 0013231C  7C 03 00 40 */	cmplw r3, r0
/* 80135520 00132320  40 82 00 08 */	bne lbl_80135528
lbl_80135524:
/* 80135524 00132324  3B E0 00 01 */	li r31, 1
lbl_80135528:
/* 80135528 00132328  7F E3 FB 78 */	mr r3, r31
/* 8013552C 0013232C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80135530 00132330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135534 00132334  7C 08 03 A6 */	mtlr r0
/* 80135538 00132338  38 21 00 10 */	addi r1, r1, 0x10
/* 8013553C 0013233C  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC6strafeF8GrabType
grabbable__Q24zNPC6strafeF8GrabType:
/* 80135540 00132340  20 64 00 01 */	subfic r3, r4, 1
/* 80135544 00132344  30 03 FF FF */	addic r0, r3, -1
/* 80135548 00132348  7C 60 19 10 */	subfe r3, r0, r3
/* 8013554C 0013234C  4E 80 00 20 */	blr 

.global add_states__Q24zNPC6strafeFP10xAnimTable
add_states__Q24zNPC6strafeFP10xAnimTable:
/* 80135550 00132350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135554 00132354  7C 08 02 A6 */	mflr r0
/* 80135558 00132358  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 8013555C 0013235C  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80135560 00132360  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135564 00132364  38 00 00 00 */	li r0, 0
/* 80135568 00132368  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 8013556C 0013236C  38 A0 00 10 */	li r5, 0x10
/* 80135570 00132370  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80135574 00132374  7C 9F 23 78 */	mr r31, r4
/* 80135578 00132378  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 8013557C 0013237C  38 C0 04 00 */	li r6, 0x400
/* 80135580 00132380  90 01 00 08 */	stw r0, 8(r1)
/* 80135584 00132384  7F E3 FB 78 */	mr r3, r31
/* 80135588 00132388  38 84 00 E1 */	addi r4, r4, 0xe1
/* 8013558C 0013238C  38 E0 00 00 */	li r7, 0
/* 80135590 00132390  90 01 00 0C */	stw r0, 0xc(r1)
/* 80135594 00132394  39 00 00 00 */	li r8, 0
/* 80135598 00132398  39 20 00 00 */	li r9, 0
/* 8013559C 0013239C  39 40 00 00 */	li r10, 0
/* 801355A0 001323A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801355A4 001323A4  4B ED 2D 31 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801355A8 001323A8  38 00 00 00 */	li r0, 0
/* 801355AC 001323AC  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 801355B0 001323B0  90 01 00 08 */	stw r0, 8(r1)
/* 801355B4 001323B4  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 801355B8 001323B8  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 801355BC 001323BC  7F E3 FB 78 */	mr r3, r31
/* 801355C0 001323C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801355C4 001323C4  38 84 00 ED */	addi r4, r4, 0xed
/* 801355C8 001323C8  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 801355CC 001323CC  38 A0 00 10 */	li r5, 0x10
/* 801355D0 001323D0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801355D4 001323D4  38 C0 04 00 */	li r6, 0x400
/* 801355D8 001323D8  38 E0 00 00 */	li r7, 0
/* 801355DC 001323DC  39 00 00 00 */	li r8, 0
/* 801355E0 001323E0  39 20 00 00 */	li r9, 0
/* 801355E4 001323E4  39 40 00 00 */	li r10, 0
/* 801355E8 001323E8  4B ED 2C ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801355EC 001323EC  38 00 00 00 */	li r0, 0
/* 801355F0 001323F0  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 801355F4 001323F4  90 01 00 08 */	stw r0, 8(r1)
/* 801355F8 001323F8  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 801355FC 001323FC  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 80135600 00132400  7F E3 FB 78 */	mr r3, r31
/* 80135604 00132404  90 01 00 0C */	stw r0, 0xc(r1)
/* 80135608 00132408  38 84 00 FA */	addi r4, r4, 0xfa
/* 8013560C 0013240C  C0 42 B3 F8 */	lfs f2, $$21318_0-_SDA2_BASE_(r2)
/* 80135610 00132410  38 A0 00 10 */	li r5, 0x10
/* 80135614 00132414  90 01 00 10 */	stw r0, 0x10(r1)
/* 80135618 00132418  38 C0 00 00 */	li r6, 0
/* 8013561C 0013241C  38 E0 00 00 */	li r7, 0
/* 80135620 00132420  39 00 00 00 */	li r8, 0
/* 80135624 00132424  39 20 00 00 */	li r9, 0
/* 80135628 00132428  39 40 00 00 */	li r10, 0
/* 8013562C 0013242C  4B ED 2C A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 80135630 00132430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135634 00132434  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80135638 00132438  7C 08 03 A6 */	mtlr r0
/* 8013563C 0013243C  38 21 00 20 */	addi r1, r1, 0x20
/* 80135640 00132440  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC6strafeFP10xAnimTable
add_transitions__Q24zNPC6strafeFP10xAnimTable:
/* 80135644 00132444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135648 00132448  7C 08 02 A6 */	mflr r0
/* 8013564C 0013244C  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 80135650 00132450  3C A0 80 2E */	lis r5, $$2stringBase0_84@ha
/* 80135654 00132454  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135658 00132458  3C 60 80 13 */	lis r3, anstart_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 8013565C 0013245C  38 00 00 00 */	li r0, 0
/* 80135660 00132460  FC 40 08 90 */	fmr f2, f1
/* 80135664 00132464  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80135668 00132468  7C 9F 23 78 */	mr r31, r4
/* 8013566C 0013246C  38 A5 32 70 */	addi r5, r5, $$2stringBase0_84@l
/* 80135670 00132470  38 C3 57 58 */	addi r6, r3, anstart_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv@l
/* 80135674 00132474  90 01 00 08 */	stw r0, 8(r1)
/* 80135678 00132478  38 85 00 FA */	addi r4, r5, 0xfa
/* 8013567C 0013247C  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 80135680 00132480  90 01 00 0C */	stw r0, 0xc(r1)
/* 80135684 00132484  7F E3 FB 78 */	mr r3, r31
/* 80135688 00132488  38 A5 00 E1 */	addi r5, r5, 0xe1
/* 8013568C 0013248C  38 E0 00 00 */	li r7, 0
/* 80135690 00132490  39 00 00 00 */	li r8, 0
/* 80135694 00132494  39 20 00 00 */	li r9, 0
/* 80135698 00132498  39 40 00 01 */	li r10, 1
/* 8013569C 0013249C  4B ED 33 85 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801356A0 001324A0  C0 22 B3 F8 */	lfs f1, $$21318_0-_SDA2_BASE_(r2)
/* 801356A4 001324A4  38 00 00 00 */	li r0, 0
/* 801356A8 001324A8  90 01 00 08 */	stw r0, 8(r1)
/* 801356AC 001324AC  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801356B0 001324B0  FC 40 08 90 */	fmr f2, f1
/* 801356B4 001324B4  3C 60 80 13 */	lis r3, anstart_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801356B8 001324B8  38 A4 32 70 */	addi r5, r4, $$2stringBase0_84@l
/* 801356BC 001324BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801356C0 001324C0  38 C3 56 FC */	addi r6, r3, anstart_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv@l
/* 801356C4 001324C4  C0 62 B4 24 */	lfs f3, $$21588_0-_SDA2_BASE_(r2)
/* 801356C8 001324C8  38 85 00 FA */	addi r4, r5, 0xfa
/* 801356CC 001324CC  7F E3 FB 78 */	mr r3, r31
/* 801356D0 001324D0  38 A5 00 ED */	addi r5, r5, 0xed
/* 801356D4 001324D4  38 E0 00 00 */	li r7, 0
/* 801356D8 001324D8  39 00 00 00 */	li r8, 0
/* 801356DC 001324DC  39 20 00 00 */	li r9, 0
/* 801356E0 001324E0  39 40 00 01 */	li r10, 1
/* 801356E4 001324E4  4B ED 33 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801356E8 001324E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801356EC 001324EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801356F0 001324F0  7C 08 03 A6 */	mtlr r0
/* 801356F4 001324F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801356F8 001324F8  4E 80 00 20 */	blr 

.global anstart_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv
anstart_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv:
/* 801356FC 001324FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135700 00132500  7C 08 02 A6 */	mflr r0
/* 80135704 00132504  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135708 00132508  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8013570C 0013250C  7C BF 2B 78 */	mr r31, r5
/* 80135710 00132510  7C 7D 1B 78 */	mr r29, r3
/* 80135714 00132514  7C 9E 23 78 */	mr r30, r4
/* 80135718 00132518  7F E3 FB 78 */	mr r3, r31
/* 8013571C 0013251C  4B FC A9 29 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135720 00132520  28 03 00 00 */	cmplwi r3, 0
/* 80135724 00132524  40 82 00 0C */	bne lbl_80135730
/* 80135728 00132528  38 60 00 00 */	li r3, 0
/* 8013572C 0013252C  48 00 00 18 */	b lbl_80135744
lbl_80135730:
/* 80135730 00132530  7F E3 FB 78 */	mr r3, r31
/* 80135734 00132534  4B FC A9 11 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135738 00132538  7F A4 EB 78 */	mr r4, r29
/* 8013573C 0013253C  7F C5 F3 78 */	mr r5, r30
/* 80135740 00132540  48 00 01 E5 */	bl start_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle
lbl_80135744:
/* 80135744 00132544  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135748 00132548  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013574C 0013254C  7C 08 03 A6 */	mtlr r0
/* 80135750 00132550  38 21 00 20 */	addi r1, r1, 0x20
/* 80135754 00132554  4E 80 00 20 */	blr 

.global anstart_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv
anstart_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSinglePv:
/* 80135758 00132558  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013575C 0013255C  7C 08 02 A6 */	mflr r0
/* 80135760 00132560  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135764 00132564  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80135768 00132568  7C BF 2B 78 */	mr r31, r5
/* 8013576C 0013256C  7C 7D 1B 78 */	mr r29, r3
/* 80135770 00132570  7C 9E 23 78 */	mr r30, r4
/* 80135774 00132574  7F E3 FB 78 */	mr r3, r31
/* 80135778 00132578  4B FC A8 CD */	bl get_current_behavior__Q24zNPC6commonFv
/* 8013577C 0013257C  28 03 00 00 */	cmplwi r3, 0
/* 80135780 00132580  40 82 00 0C */	bne lbl_8013578C
/* 80135784 00132584  38 60 00 00 */	li r3, 0
/* 80135788 00132588  48 00 00 18 */	b lbl_801357A0
lbl_8013578C:
/* 8013578C 0013258C  7F E3 FB 78 */	mr r3, r31
/* 80135790 00132590  4B FC A8 B5 */	bl get_current_behavior__Q24zNPC6commonFv
/* 80135794 00132594  7F A4 EB 78 */	mr r4, r29
/* 80135798 00132598  7F C5 F3 78 */	mr r5, r30
/* 8013579C 0013259C  48 00 01 61 */	bl start_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle
lbl_801357A0:
/* 801357A0 001325A0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801357A4 001325A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801357A8 001325A8  7C 08 03 A6 */	mtlr r0
/* 801357AC 001325AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801357B0 001325B0  4E 80 00 20 */	blr 

.global setup__Q24zNPC6strafeFv
setup__Q24zNPC6strafeFv:
/* 801357B4 001325B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801357B8 001325B8  7C 08 02 A6 */	mflr r0
/* 801357BC 001325BC  C0 22 B4 2C */	lfs f1, $$21668-_SDA2_BASE_(r2)
/* 801357C0 001325C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801357C4 001325C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801357C8 001325C8  7C 7F 1B 78 */	mr r31, r3
/* 801357CC 001325CC  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 801357D0 001325D0  38 83 32 70 */	addi r4, r3, $$2stringBase0_84@l
/* 801357D4 001325D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801357D8 001325D8  38 84 01 06 */	addi r4, r4, 0x106
/* 801357DC 001325DC  38 BF 00 38 */	addi r5, r31, 0x38
/* 801357E0 001325E0  4B FC 90 AD */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801357E4 001325E4  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801357E8 001325E8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801357EC 001325EC  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 801357F0 001325F0  C0 22 B3 E0 */	lfs f1, $$21296_1-_SDA2_BASE_(r2)
/* 801357F4 001325F4  38 84 01 18 */	addi r4, r4, 0x118
/* 801357F8 001325F8  38 BF 00 3C */	addi r5, r31, 0x3c
/* 801357FC 001325FC  4B FC 90 91 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 80135800 00132600  7F E3 FB 78 */	mr r3, r31
/* 80135804 00132604  4B FF AB 85 */	bl setup__Q24zNPC8npc_moveFv
/* 80135808 00132608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013580C 0013260C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135810 00132610  7C 08 03 A6 */	mtlr r0
/* 80135814 00132614  38 21 00 10 */	addi r1, r1, 0x10
/* 80135818 00132618  4E 80 00 20 */	blr 

.global update__Q24zNPC6strafeFf
update__Q24zNPC6strafeFf:
/* 8013581C 0013261C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80135820 00132620  7C 08 02 A6 */	mflr r0
/* 80135824 00132624  90 01 00 34 */	stw r0, 0x34(r1)
/* 80135828 00132628  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8013582C 0013262C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80135830 00132630  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80135834 00132634  FF E0 08 90 */	fmr f31, f1
/* 80135838 00132638  C0 42 B4 14 */	lfs f2, $$21439_2-_SDA2_BASE_(r2)
/* 8013583C 0013263C  7C 7F 1B 78 */	mr r31, r3
/* 80135840 00132640  4B FC 9B F5 */	bl face_player__Q24zNPC4moveFff
/* 80135844 00132644  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80135848 00132648  4B F6 0C ED */	bl xEntGetAnimFlags__FPC4xEnt
/* 8013584C 0013264C  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 80135850 00132650  41 82 00 74 */	beq lbl_801358C4
/* 80135854 00132654  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80135858 00132658  C0 22 B4 28 */	lfs f1, $$21617_0-_SDA2_BASE_(r2)
/* 8013585C 0013265C  80 63 00 48 */	lwz r3, 0x48(r3)
/* 80135860 00132660  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80135864 00132664  4B ED 60 3D */	bl __amu__5xVec3Ff
/* 80135868 00132668  7F E3 FB 78 */	mr r3, r31
/* 8013586C 0013266C  FC 20 F8 90 */	fmr f1, f31
/* 80135870 00132670  81 9F 00 04 */	lwz r12, 4(r31)
/* 80135874 00132674  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80135878 00132678  7D 89 03 A6 */	mtctr r12
/* 8013587C 0013267C  4E 80 04 21 */	bctrl 
/* 80135880 00132680  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80135884 00132684  41 82 00 34 */	beq lbl_801358B8
/* 80135888 00132688  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8013588C 0013268C  38 61 00 08 */	addi r3, r1, 8
/* 80135890 00132690  80 A4 00 48 */	lwz r5, 0x48(r4)
/* 80135894 00132694  38 85 00 30 */	addi r4, r5, 0x30
/* 80135898 00132698  38 A5 00 70 */	addi r5, r5, 0x70
/* 8013589C 0013269C  4B ED 60 55 */	bl __mi__5xVec3CFRC5xVec3
/* 801358A0 001326A0  38 61 00 08 */	addi r3, r1, 8
/* 801358A4 001326A4  4B ED 5B B1 */	bl length__5xVec3CFv
/* 801358A8 001326A8  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801358AC 001326AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 801358B0 001326B0  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801358B4 001326B4  48 00 00 2C */	b lbl_801358E0
lbl_801358B8:
/* 801358B8 001326B8  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 801358BC 001326BC  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 801358C0 001326C0  48 00 00 20 */	b lbl_801358E0
lbl_801358C4:
/* 801358C4 001326C4  C0 22 B4 30 */	lfs f1, $$21683_0-_SDA2_BASE_(r2)
/* 801358C8 001326C8  7F E3 FB 78 */	mr r3, r31
/* 801358CC 001326CC  4B FC 9A 89 */	bl is_facing_player__Q24zNPC4moveFf
/* 801358D0 001326D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801358D4 001326D4  41 82 00 0C */	beq lbl_801358E0
/* 801358D8 001326D8  7F E3 FB 78 */	mr r3, r31
/* 801358DC 001326DC  48 00 01 61 */	bl start__Q24zNPC6strafeFv
lbl_801358E0:
/* 801358E0 001326E0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801358E4 001326E4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801358E8 001326E8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801358EC 001326EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801358F0 001326F0  7C 08 03 A6 */	mtlr r0
/* 801358F4 001326F4  38 21 00 30 */	addi r1, r1, 0x30
/* 801358F8 001326F8  4E 80 00 20 */	blr 

.global start_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle
start_strafe_left__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle:
/* 801358FC 001326FC  88 03 00 41 */	lbz r0, 0x41(r3)
/* 80135900 00132700  38 80 00 00 */	li r4, 0
/* 80135904 00132704  28 00 00 00 */	cmplwi r0, 0
/* 80135908 00132708  41 82 00 14 */	beq lbl_8013591C
/* 8013590C 0013270C  88 03 00 40 */	lbz r0, 0x40(r3)
/* 80135910 00132710  28 00 00 00 */	cmplwi r0, 0
/* 80135914 00132714  41 82 00 08 */	beq lbl_8013591C
/* 80135918 00132718  38 80 00 01 */	li r4, 1
lbl_8013591C:
/* 8013591C 0013271C  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80135920 00132720  4E 80 00 20 */	blr 

.global start_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle
start_strafe_right__Q24zNPC6strafeFP15xAnimTransitionP11xAnimSingle:
/* 80135924 00132724  88 03 00 41 */	lbz r0, 0x41(r3)
/* 80135928 00132728  38 80 00 00 */	li r4, 0
/* 8013592C 0013272C  28 00 00 00 */	cmplwi r0, 0
/* 80135930 00132730  41 82 00 14 */	beq lbl_80135944
/* 80135934 00132734  88 03 00 40 */	lbz r0, 0x40(r3)
/* 80135938 00132738  28 00 00 00 */	cmplwi r0, 0
/* 8013593C 0013273C  40 82 00 08 */	bne lbl_80135944
/* 80135940 00132740  38 80 00 01 */	li r4, 1
lbl_80135944:
/* 80135944 00132744  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80135948 00132748  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC6strafeFPC39behavior_implementation$$0Q24zNPC6common$$1
enter_state__Q24zNPC6strafeFPC39behavior_implementation$$0Q24zNPC6common$$1:
/* 8013594C 0013274C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135950 00132750  7C 08 02 A6 */	mflr r0
/* 80135954 00132754  C0 22 B4 30 */	lfs f1, $$21683_0-_SDA2_BASE_(r2)
/* 80135958 00132758  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013595C 0013275C  38 00 00 01 */	li r0, 1
/* 80135960 00132760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135964 00132764  7C 7F 1B 78 */	mr r31, r3
/* 80135968 00132768  98 03 00 42 */	stb r0, 0x42(r3)
/* 8013596C 0013276C  4B FC 99 E9 */	bl is_facing_player__Q24zNPC4moveFf
/* 80135970 00132770  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80135974 00132774  40 82 00 38 */	bne lbl_801359AC
/* 80135978 00132778  38 00 00 00 */	li r0, 0
/* 8013597C 0013277C  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 80135980 00132780  98 1F 00 41 */	stb r0, 0x41(r31)
/* 80135984 00132784  7F E3 FB 78 */	mr r3, r31
/* 80135988 00132788  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 8013598C 0013278C  C0 22 B3 D4 */	lfs f1, $$21293-_SDA2_BASE_(r2)
/* 80135990 00132790  81 9F 00 04 */	lwz r12, 4(r31)
/* 80135994 00132794  38 84 00 FA */	addi r4, r4, 0xfa
/* 80135998 00132798  38 A0 00 00 */	li r5, 0
/* 8013599C 0013279C  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801359A0 001327A0  7D 89 03 A6 */	mtctr r12
/* 801359A4 001327A4  4E 80 04 21 */	bctrl 
/* 801359A8 001327A8  48 00 00 6C */	b lbl_80135A14
lbl_801359AC:
/* 801359AC 001327AC  7F E3 FB 78 */	mr r3, r31
/* 801359B0 001327B0  48 00 00 8D */	bl start__Q24zNPC6strafeFv
/* 801359B4 001327B4  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 801359B8 001327B8  28 00 00 00 */	cmplwi r0, 0
/* 801359BC 001327BC  41 82 00 30 */	beq lbl_801359EC
/* 801359C0 001327C0  7F E3 FB 78 */	mr r3, r31
/* 801359C4 001327C4  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801359C8 001327C8  81 9F 00 04 */	lwz r12, 4(r31)
/* 801359CC 001327CC  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 801359D0 001327D0  38 84 00 E1 */	addi r4, r4, 0xe1
/* 801359D4 001327D4  C0 22 B3 D4 */	lfs f1, $$21293-_SDA2_BASE_(r2)
/* 801359D8 001327D8  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801359DC 001327DC  38 A0 00 00 */	li r5, 0
/* 801359E0 001327E0  7D 89 03 A6 */	mtctr r12
/* 801359E4 001327E4  4E 80 04 21 */	bctrl 
/* 801359E8 001327E8  48 00 00 2C */	b lbl_80135A14
lbl_801359EC:
/* 801359EC 001327EC  7F E3 FB 78 */	mr r3, r31
/* 801359F0 001327F0  3C 80 80 2E */	lis r4, $$2stringBase0_84@ha
/* 801359F4 001327F4  81 9F 00 04 */	lwz r12, 4(r31)
/* 801359F8 001327F8  38 84 32 70 */	addi r4, r4, $$2stringBase0_84@l
/* 801359FC 001327FC  38 84 00 ED */	addi r4, r4, 0xed
/* 80135A00 00132800  C0 22 B3 D4 */	lfs f1, $$21293-_SDA2_BASE_(r2)
/* 80135A04 00132804  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 80135A08 00132808  38 A0 00 00 */	li r5, 0
/* 80135A0C 0013280C  7D 89 03 A6 */	mtctr r12
/* 80135A10 00132810  4E 80 04 21 */	bctrl 
lbl_80135A14:
/* 80135A14 00132814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135A18 00132818  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135A1C 0013281C  7C 08 03 A6 */	mtlr r0
/* 80135A20 00132820  38 21 00 10 */	addi r1, r1, 0x10
/* 80135A24 00132824  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC6strafeFv
exit_state__Q24zNPC6strafeFv:
/* 80135A28 00132828  38 00 00 00 */	li r0, 0
/* 80135A2C 0013282C  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 80135A30 00132830  98 03 00 42 */	stb r0, 0x42(r3)
/* 80135A34 00132834  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 80135A38 00132838  4E 80 00 20 */	blr 

.global start__Q24zNPC6strafeFv
start__Q24zNPC6strafeFv:
/* 80135A3C 0013283C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80135A40 00132840  7C 08 02 A6 */	mflr r0
/* 80135A44 00132844  90 01 00 94 */	stw r0, 0x94(r1)
/* 80135A48 00132848  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80135A4C 0013284C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80135A50 00132850  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80135A54 00132854  7C 7F 1B 78 */	mr r31, r3
/* 80135A58 00132858  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80135A5C 0013285C  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80135A60 00132860  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80135A64 00132864  7D 89 03 A6 */	mtctr r12
/* 80135A68 00132868  4E 80 04 21 */	bctrl 
/* 80135A6C 0013286C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80135A70 00132870  80 82 F2 E0 */	lwz r4, $$21725_1-_SDA2_BASE_(r2)
/* 80135A74 00132874  EF E0 08 24 */	fdivs f31, f0, f1
/* 80135A78 00132878  80 62 F2 E4 */	lwz r3, lbl_803D9004-_SDA2_BASE_(r2)
/* 80135A7C 0013287C  80 02 F2 E8 */	lwz r0, lbl_803D9008-_SDA2_BASE_(r2)
/* 80135A80 00132880  90 81 00 68 */	stw r4, 0x68(r1)
/* 80135A84 00132884  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80135A88 00132888  90 01 00 70 */	stw r0, 0x70(r1)
/* 80135A8C 0013288C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80135A90 00132890  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80135A94 00132894  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80135A98 00132898  7D 89 03 A6 */	mtctr r12
/* 80135A9C 0013289C  4E 80 04 21 */	bctrl 
/* 80135AA0 001328A0  C0 03 00 00 */	lfs f0, 0(r3)
/* 80135AA4 001328A4  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80135AA8 001328A8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80135AAC 001328AC  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80135AB0 001328B0  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 80135AB4 001328B4  7D 89 03 A6 */	mtctr r12
/* 80135AB8 001328B8  4E 80 04 21 */	bctrl 
/* 80135ABC 001328BC  C0 03 00 04 */	lfs f0, 4(r3)
/* 80135AC0 001328C0  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80135AC4 001328C4  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 80135AC8 001328C8  28 00 00 00 */	cmplwi r0, 0
/* 80135ACC 001328CC  41 82 00 0C */	beq lbl_80135AD8
/* 80135AD0 001328D0  38 A2 90 30 */	addi r5, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 80135AD4 001328D4  48 00 00 14 */	b lbl_80135AE8
lbl_80135AD8:
/* 80135AD8 001328D8  38 61 00 38 */	addi r3, r1, 0x38
/* 80135ADC 001328DC  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3-_SDA2_BASE_
/* 80135AE0 001328E0  4B ED 9A E9 */	bl __mi__5xVec3CFv
/* 80135AE4 001328E4  38 A1 00 38 */	addi r5, r1, 0x38
lbl_80135AE8:
/* 80135AE8 001328E8  38 61 00 44 */	addi r3, r1, 0x44
/* 80135AEC 001328EC  38 81 00 68 */	addi r4, r1, 0x68
/* 80135AF0 001328F0  4B ED 5C 99 */	bl cross__5xVec3CFRC5xVec3
/* 80135AF4 001328F4  80 81 00 44 */	lwz r4, 0x44(r1)
/* 80135AF8 001328F8  FC 20 F8 90 */	fmr f1, f31
/* 80135AFC 001328FC  80 61 00 48 */	lwz r3, 0x48(r1)
/* 80135B00 00132900  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80135B04 00132904  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80135B08 00132908  90 61 00 60 */	stw r3, 0x60(r1)
/* 80135B0C 0013290C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80135B10 00132910  4B F4 0D 1D */	bl icos__Ff
/* 80135B14 00132914  38 61 00 08 */	addi r3, r1, 8
/* 80135B18 00132918  38 81 00 68 */	addi r4, r1, 0x68
/* 80135B1C 0013291C  4B ED 62 4D */	bl __ml__5xVec3CFf
/* 80135B20 00132920  FC 20 F8 90 */	fmr f1, f31
/* 80135B24 00132924  4B F4 0C C5 */	bl isin__Ff
/* 80135B28 00132928  38 61 00 14 */	addi r3, r1, 0x14
/* 80135B2C 0013292C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80135B30 00132930  4B ED 62 39 */	bl __ml__5xVec3CFf
/* 80135B34 00132934  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80135B38 00132938  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 80135B3C 0013293C  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80135B40 00132940  7D 89 03 A6 */	mtctr r12
/* 80135B44 00132944  4E 80 04 21 */	bctrl 
/* 80135B48 00132948  7C 64 1B 78 */	mr r4, r3
/* 80135B4C 0013294C  38 61 00 20 */	addi r3, r1, 0x20
/* 80135B50 00132950  38 A1 00 14 */	addi r5, r1, 0x14
/* 80135B54 00132954  4B ED 9A D5 */	bl __pl__5xVec3CFRC5xVec3
/* 80135B58 00132958  38 61 00 2C */	addi r3, r1, 0x2c
/* 80135B5C 0013295C  38 81 00 20 */	addi r4, r1, 0x20
/* 80135B60 00132960  38 A1 00 08 */	addi r5, r1, 8
/* 80135B64 00132964  4B ED 9A C5 */	bl __pl__5xVec3CFRC5xVec3
/* 80135B68 00132968  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80135B6C 0013296C  38 81 00 50 */	addi r4, r1, 0x50
/* 80135B70 00132970  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80135B74 00132974  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80135B78 00132978  90 A1 00 50 */	stw r5, 0x50(r1)
/* 80135B7C 0013297C  90 61 00 54 */	stw r3, 0x54(r1)
/* 80135B80 00132980  90 01 00 58 */	stw r0, 0x58(r1)
/* 80135B84 00132984  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80135B88 00132988  80 63 01 3C */	lwz r3, 0x13c(r3)
/* 80135B8C 0013298C  4B FF 95 1D */	bl pos_on_mesh__Q24zNPC8navigateFRC5xVec3
/* 80135B90 00132990  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80135B94 00132994  40 82 00 14 */	bne lbl_80135BA8
/* 80135B98 00132998  88 1F 00 40 */	lbz r0, 0x40(r31)
/* 80135B9C 0013299C  7C 00 00 34 */	cntlzw r0, r0
/* 80135BA0 001329A0  54 00 D9 7E */	srwi r0, r0, 5
/* 80135BA4 001329A4  98 1F 00 40 */	stb r0, 0x40(r31)
lbl_80135BA8:
/* 80135BA8 001329A8  38 00 00 01 */	li r0, 1
/* 80135BAC 001329AC  98 1F 00 41 */	stb r0, 0x41(r31)
/* 80135BB0 001329B0  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80135BB4 001329B4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80135BB8 001329B8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80135BBC 001329BC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80135BC0 001329C0  7C 08 03 A6 */	mtlr r0
/* 80135BC4 001329C4  38 21 00 90 */	addi r1, r1, 0x90
/* 80135BC8 001329C8  4E 80 00 20 */	blr 

.global go__Q24zNPC6strafeFv
go__Q24zNPC6strafeFv:
/* 80135BCC 001329CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135BD0 001329D0  7C 08 02 A6 */	mflr r0
/* 80135BD4 001329D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135BD8 001329D8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80135BDC 001329DC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80135BE0 001329E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135BE4 001329E4  7C 7F 1B 78 */	mr r31, r3
/* 80135BE8 001329E8  C3 E3 00 3C */	lfs f31, 0x3c(r3)
/* 80135BEC 001329EC  4B ED 17 39 */	bl xurand__Fv
/* 80135BF0 001329F0  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80135BF4 001329F4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80135BF8 001329F8  EC 00 F8 7A */	fmadds f0, f0, f1, f31
/* 80135BFC 001329FC  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80135C00 00132A00  4B ED 17 25 */	bl xurand__Fv
/* 80135C04 00132A04  C0 02 B3 F0 */	lfs f0, $$21313_0-_SDA2_BASE_(r2)
/* 80135C08 00132A08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80135C0C 00132A0C  4C 41 13 82 */	cror 2, 1, 2
/* 80135C10 00132A10  7C 00 00 26 */	mfcr r0
/* 80135C14 00132A14  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 80135C18 00132A18  98 1F 00 40 */	stb r0, 0x40(r31)
/* 80135C1C 00132A1C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80135C20 00132A20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135C24 00132A24  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80135C28 00132A28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135C2C 00132A2C  7C 08 03 A6 */	mtlr r0
/* 80135C30 00132A30  38 21 00 20 */	addi r1, r1, 0x20
/* 80135C34 00132A34  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7shooterFv
__ct__Q24zNPC7shooterFv:
/* 80135C38 00132A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135C3C 00132A3C  7C 08 02 A6 */	mflr r0
/* 80135C40 00132A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135C44 00132A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135C48 00132A48  7C 7F 1B 78 */	mr r31, r3
/* 80135C4C 00132A4C  4B FE D9 29 */	bl __ct__Q24zNPC15human_throwableFv
/* 80135C50 00132A50  3C 80 80 31 */	lis r4, __vt__Q24zNPC7shooter@ha
/* 80135C54 00132A54  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 80135C58 00132A58  38 04 D1 08 */	addi r0, r4, __vt__Q24zNPC7shooter@l
/* 80135C5C 00132A5C  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 80135C60 00132A60  4B FE D8 81 */	bl __ct__Q24zNPC17patrol_movepointsFv
/* 80135C64 00132A64  38 7F 02 34 */	addi r3, r31, 0x234
/* 80135C68 00132A68  4B FE D5 79 */	bl __ct__Q24zNPC4homeFv
/* 80135C6C 00132A6C  38 7F 02 74 */	addi r3, r31, 0x274
/* 80135C70 00132A70  4B FE D4 45 */	bl __ct__Q24zNPC4busyFv
/* 80135C74 00132A74  38 7F 02 9C */	addi r3, r31, 0x29c
/* 80135C78 00132A78  4B FE D5 2D */	bl __ct__Q24zNPC8scrambleFv
/* 80135C7C 00132A7C  38 7F 02 D8 */	addi r3, r31, 0x2d8
/* 80135C80 00132A80  4B FE D6 D1 */	bl __ct__Q24zNPC10run_attackFv
/* 80135C84 00132A84  38 7F 03 18 */	addi r3, r31, 0x318
/* 80135C88 00132A88  38 9F 03 B8 */	addi r4, r31, 0x3b8
/* 80135C8C 00132A8C  48 00 03 21 */	bl __ct__Q24zNPC6strafeFPQ24zNPC5shoot
/* 80135C90 00132A90  38 7F 03 60 */	addi r3, r31, 0x360
/* 80135C94 00132A94  4B FE D8 11 */	bl __ct__Q24zNPC6defendFv
/* 80135C98 00132A98  38 7F 03 94 */	addi r3, r31, 0x394
/* 80135C9C 00132A9C  4B FE D7 C5 */	bl __ct__Q24zNPC5carryFv
/* 80135CA0 00132AA0  38 7F 03 B8 */	addi r3, r31, 0x3b8
/* 80135CA4 00132AA4  38 9F 06 5C */	addi r4, r31, 0x65c
/* 80135CA8 00132AA8  38 BF 03 18 */	addi r5, r31, 0x318
/* 80135CAC 00132AAC  38 DF 05 E4 */	addi r6, r31, 0x5e4
/* 80135CB0 00132AB0  38 FF 05 B0 */	addi r7, r31, 0x5b0
/* 80135CB4 00132AB4  48 00 02 51 */	bl __ct__Q24zNPC12strafe_shootFRQ24zNPC35bone_container$$0Q24zNPC10laser_bone$$1RQ24zNPC6strafePCQ24zNPC5stuckPCQ24zNPC7on_edge
/* 80135CB8 00132AB8  38 7F 04 2C */	addi r3, r31, 0x42c
/* 80135CBC 00132ABC  4B FE D6 51 */	bl __ct__Q24zNPC11take_damageFv
/* 80135CC0 00132AC0  38 7F 04 60 */	addi r3, r31, 0x460
/* 80135CC4 00132AC4  4B FE D6 0D */	bl __ct__Q24zNPC10projectileFv
/* 80135CC8 00132AC8  38 7F 05 70 */	addi r3, r31, 0x570
/* 80135CCC 00132ACC  4B FE D4 9D */	bl __ct__Q24zNPC8npc_jumpFv
/* 80135CD0 00132AD0  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80135CD4 00132AD4  4B FE D5 85 */	bl __ct__Q24zNPC7on_edgeFv
/* 80135CD8 00132AD8  38 7F 05 E4 */	addi r3, r31, 0x5e4
/* 80135CDC 00132ADC  4B FE D5 41 */	bl __ct__Q24zNPC5stuckFv
/* 80135CE0 00132AE0  38 7F 06 18 */	addi r3, r31, 0x618
/* 80135CE4 00132AE4  48 00 01 E5 */	bl __ct__Q24zNPC12double_chaseFv
/* 80135CE8 00132AE8  38 7F 06 5C */	addi r3, r31, 0x65c
/* 80135CEC 00132AEC  48 00 01 A1 */	bl __ct__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
/* 80135CF0 00132AF0  7F E3 FB 78 */	mr r3, r31
/* 80135CF4 00132AF4  38 9F 03 60 */	addi r4, r31, 0x360
/* 80135CF8 00132AF8  38 A0 FF FF */	li r5, -1
/* 80135CFC 00132AFC  48 00 01 0D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D00 00132B00  7F E3 FB 78 */	mr r3, r31
/* 80135D04 00132B04  38 9F 05 E4 */	addi r4, r31, 0x5e4
/* 80135D08 00132B08  38 A0 FF FF */	li r5, -1
/* 80135D0C 00132B0C  48 00 00 FD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D10 00132B10  7F E3 FB 78 */	mr r3, r31
/* 80135D14 00132B14  38 9F 05 B0 */	addi r4, r31, 0x5b0
/* 80135D18 00132B18  38 A0 FF FF */	li r5, -1
/* 80135D1C 00132B1C  48 00 00 ED */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D20 00132B20  7F E3 FB 78 */	mr r3, r31
/* 80135D24 00132B24  38 9F 03 18 */	addi r4, r31, 0x318
/* 80135D28 00132B28  38 A0 FF FF */	li r5, -1
/* 80135D2C 00132B2C  48 00 00 DD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D30 00132B30  7F E3 FB 78 */	mr r3, r31
/* 80135D34 00132B34  38 9F 06 18 */	addi r4, r31, 0x618
/* 80135D38 00132B38  38 A0 FF FF */	li r5, -1
/* 80135D3C 00132B3C  48 00 00 CD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D40 00132B40  7F E3 FB 78 */	mr r3, r31
/* 80135D44 00132B44  38 9F 02 D8 */	addi r4, r31, 0x2d8
/* 80135D48 00132B48  38 A0 FF FF */	li r5, -1
/* 80135D4C 00132B4C  48 00 00 BD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D50 00132B50  7F E3 FB 78 */	mr r3, r31
/* 80135D54 00132B54  38 9F 03 B8 */	addi r4, r31, 0x3b8
/* 80135D58 00132B58  38 A0 FF FF */	li r5, -1
/* 80135D5C 00132B5C  48 00 00 AD */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D60 00132B60  7F E3 FB 78 */	mr r3, r31
/* 80135D64 00132B64  38 9F 02 34 */	addi r4, r31, 0x234
/* 80135D68 00132B68  38 A0 FF FF */	li r5, -1
/* 80135D6C 00132B6C  48 00 00 9D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D70 00132B70  7F E3 FB 78 */	mr r3, r31
/* 80135D74 00132B74  38 9F 02 74 */	addi r4, r31, 0x274
/* 80135D78 00132B78  38 A0 FF FF */	li r5, -1
/* 80135D7C 00132B7C  48 00 00 8D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D80 00132B80  7F E3 FB 78 */	mr r3, r31
/* 80135D84 00132B84  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 80135D88 00132B88  38 A0 FF FF */	li r5, -1
/* 80135D8C 00132B8C  48 00 00 7D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135D90 00132B90  7F E3 FB 78 */	mr r3, r31
/* 80135D94 00132B94  38 9F 02 9C */	addi r4, r31, 0x29c
/* 80135D98 00132B98  38 A0 FF FF */	li r5, -1
/* 80135D9C 00132B9C  48 00 00 6D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135DA0 00132BA0  7F E3 FB 78 */	mr r3, r31
/* 80135DA4 00132BA4  38 9F 04 2C */	addi r4, r31, 0x42c
/* 80135DA8 00132BA8  38 A0 FF FF */	li r5, -1
/* 80135DAC 00132BAC  48 00 00 5D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135DB0 00132BB0  7F E3 FB 78 */	mr r3, r31
/* 80135DB4 00132BB4  38 9F 05 70 */	addi r4, r31, 0x570
/* 80135DB8 00132BB8  38 A0 FF FF */	li r5, -1
/* 80135DBC 00132BBC  48 00 00 4D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135DC0 00132BC0  7F E3 FB 78 */	mr r3, r31
/* 80135DC4 00132BC4  38 9F 03 94 */	addi r4, r31, 0x394
/* 80135DC8 00132BC8  38 A0 FF FF */	li r5, -1
/* 80135DCC 00132BCC  48 00 00 3D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135DD0 00132BD0  7F E3 FB 78 */	mr r3, r31
/* 80135DD4 00132BD4  38 9F 04 60 */	addi r4, r31, 0x460
/* 80135DD8 00132BD8  38 A0 FF FF */	li r5, -1
/* 80135DDC 00132BDC  48 00 00 2D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135DE0 00132BE0  7F E3 FB 78 */	mr r3, r31
/* 80135DE4 00132BE4  38 9F 06 5C */	addi r4, r31, 0x65c
/* 80135DE8 00132BE8  38 A0 FF FF */	li r5, -1
/* 80135DEC 00132BEC  48 00 00 1D */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80135DF0 00132BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135DF4 00132BF4  7F E3 FB 78 */	mr r3, r31
/* 80135DF8 00132BF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135DFC 00132BFC  7C 08 03 A6 */	mtlr r0
/* 80135E00 00132C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80135E04 00132C04  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8:
/* 80135E08 00132C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135E0C 00132C0C  7C 08 02 A6 */	mflr r0
/* 80135E10 00132C10  7C A6 2B 78 */	mr r6, r5
/* 80135E14 00132C14  7C 65 1B 78 */	mr r5, r3
/* 80135E18 00132C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135E1C 00132C1C  38 63 01 40 */	addi r3, r3, 0x140
/* 80135E20 00132C20  48 00 00 15 */	bl add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_8
/* 80135E24 00132C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135E28 00132C28  7C 08 03 A6 */	mtlr r0
/* 80135E2C 00132C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80135E30 00132C30  4E 80 00 20 */	blr 

.global add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_8
add_behavior$$0Q24zNPC6common$$1__16behavior_managerFP39behavior_implementation$$0Q24zNPC6common$$1PQ24zNPC6commonSc_8:
/* 80135E34 00132C34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135E38 00132C38  7C 08 02 A6 */	mflr r0
/* 80135E3C 00132C3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135E40 00132C40  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80135E44 00132C44  7C 9E 23 78 */	mr r30, r4
/* 80135E48 00132C48  7C 7D 1B 78 */	mr r29, r3
/* 80135E4C 00132C4C  7C DF 33 78 */	mr r31, r6
/* 80135E50 00132C50  7F C3 F3 78 */	mr r3, r30
/* 80135E54 00132C54  7C A4 2B 78 */	mr r4, r5
/* 80135E58 00132C58  81 9E 00 04 */	lwz r12, 4(r30)
/* 80135E5C 00132C5C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80135E60 00132C60  7D 89 03 A6 */	mtctr r12
/* 80135E64 00132C64  4E 80 04 21 */	bctrl 
/* 80135E68 00132C68  7F A3 EB 78 */	mr r3, r29
/* 80135E6C 00132C6C  7F C4 F3 78 */	mr r4, r30
/* 80135E70 00132C70  7F E5 FB 78 */	mr r5, r31
/* 80135E74 00132C74  48 04 E0 75 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 80135E78 00132C78  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80135E7C 00132C7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135E80 00132C80  7C 08 03 A6 */	mtlr r0
/* 80135E84 00132C84  38 21 00 20 */	addi r1, r1, 0x20
/* 80135E88 00132C88  4E 80 00 20 */	blr 

.global __ct__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
__ct__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv:
/* 80135E8C 00132C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135E90 00132C90  7C 08 02 A6 */	mflr r0
/* 80135E94 00132C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135E98 00132C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135E9C 00132C9C  7C 7F 1B 78 */	mr r31, r3
/* 80135EA0 00132CA0  4B FC 8F 9D */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 80135EA4 00132CA4  3C 80 80 31 */	lis r4, __vt__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1@ha
/* 80135EA8 00132CA8  7F E3 FB 78 */	mr r3, r31
/* 80135EAC 00132CAC  38 04 D1 C0 */	addi r0, r4, __vt__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1@l
/* 80135EB0 00132CB0  90 1F 00 04 */	stw r0, 4(r31)
/* 80135EB4 00132CB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135EB8 00132CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135EBC 00132CBC  7C 08 03 A6 */	mtlr r0
/* 80135EC0 00132CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80135EC4 00132CC4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12double_chaseFv
__ct__Q24zNPC12double_chaseFv:
/* 80135EC8 00132CC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135ECC 00132CCC  7C 08 02 A6 */	mflr r0
/* 80135ED0 00132CD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135ED4 00132CD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80135ED8 00132CD8  7C 7F 1B 78 */	mr r31, r3
/* 80135EDC 00132CDC  4B FE D2 15 */	bl __ct__Q24zNPC5chaseFv
/* 80135EE0 00132CE0  3C 80 80 31 */	lis r4, __vt__Q24zNPC12double_chase@ha
/* 80135EE4 00132CE4  7F E3 FB 78 */	mr r3, r31
/* 80135EE8 00132CE8  38 04 C0 A0 */	addi r0, r4, __vt__Q24zNPC12double_chase@l
/* 80135EEC 00132CEC  90 1F 00 04 */	stw r0, 4(r31)
/* 80135EF0 00132CF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80135EF4 00132CF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135EF8 00132CF8  7C 08 03 A6 */	mtlr r0
/* 80135EFC 00132CFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80135F00 00132D00  4E 80 00 20 */	blr 

.global __ct__Q24zNPC12strafe_shootFRQ24zNPC35bone_container$$0Q24zNPC10laser_bone$$1RQ24zNPC6strafePCQ24zNPC5stuckPCQ24zNPC7on_edge
__ct__Q24zNPC12strafe_shootFRQ24zNPC35bone_container$$0Q24zNPC10laser_bone$$1RQ24zNPC6strafePCQ24zNPC5stuckPCQ24zNPC7on_edge:
/* 80135F04 00132D04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135F08 00132D08  7C 08 02 A6 */	mflr r0
/* 80135F0C 00132D0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135F10 00132D10  BF C1 00 08 */	stmw r30, 8(r1)
/* 80135F14 00132D14  7C BF 2B 78 */	mr r31, r5
/* 80135F18 00132D18  7C C5 33 78 */	mr r5, r6
/* 80135F1C 00132D1C  7C 7E 1B 78 */	mr r30, r3
/* 80135F20 00132D20  7C E6 3B 78 */	mr r6, r7
/* 80135F24 00132D24  48 00 00 2D */	bl __ct__Q24zNPC5shootFRQ24zNPC35bone_container$$0Q24zNPC10laser_bone$$1PCQ24zNPC5stuckPCQ24zNPC7on_edge
/* 80135F28 00132D28  3C 80 80 31 */	lis r4, __vt__Q24zNPC12strafe_shoot@ha
/* 80135F2C 00132D2C  7F C3 F3 78 */	mr r3, r30
/* 80135F30 00132D30  38 04 D2 D4 */	addi r0, r4, __vt__Q24zNPC12strafe_shoot@l
/* 80135F34 00132D34  90 1E 00 04 */	stw r0, 4(r30)
/* 80135F38 00132D38  93 FE 00 70 */	stw r31, 0x70(r30)
/* 80135F3C 00132D3C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80135F40 00132D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135F44 00132D44  7C 08 03 A6 */	mtlr r0
/* 80135F48 00132D48  38 21 00 10 */	addi r1, r1, 0x10
/* 80135F4C 00132D4C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC5shootFRQ24zNPC35bone_container$$0Q24zNPC10laser_bone$$1PCQ24zNPC5stuckPCQ24zNPC7on_edge
__ct__Q24zNPC5shootFRQ24zNPC35bone_container$$0Q24zNPC10laser_bone$$1PCQ24zNPC5stuckPCQ24zNPC7on_edge:
/* 80135F50 00132D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80135F54 00132D54  7C 08 02 A6 */	mflr r0
/* 80135F58 00132D58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80135F5C 00132D5C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80135F60 00132D60  7C 7C 1B 78 */	mr r28, r3
/* 80135F64 00132D64  7C 9D 23 78 */	mr r29, r4
/* 80135F68 00132D68  7C BE 2B 78 */	mr r30, r5
/* 80135F6C 00132D6C  7C DF 33 78 */	mr r31, r6
/* 80135F70 00132D70  4B FE A5 2D */	bl __ct__Q24zNPC4moveFv
/* 80135F74 00132D74  3C 80 80 31 */	lis r4, __vt__Q24zNPC5shoot@ha
/* 80135F78 00132D78  38 7C 00 38 */	addi r3, r28, 0x38
/* 80135F7C 00132D7C  38 04 D3 D4 */	addi r0, r4, __vt__Q24zNPC5shoot@l
/* 80135F80 00132D80  90 1C 00 04 */	stw r0, 4(r28)
/* 80135F84 00132D84  4B FE D4 D1 */	bl __ct__Q24zNPC12group_attackFv
/* 80135F88 00132D88  93 BC 00 54 */	stw r29, 0x54(r28)
/* 80135F8C 00132D8C  7F 83 E3 78 */	mr r3, r28
/* 80135F90 00132D90  93 DC 00 68 */	stw r30, 0x68(r28)
/* 80135F94 00132D94  93 FC 00 6C */	stw r31, 0x6c(r28)
/* 80135F98 00132D98  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80135F9C 00132D9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80135FA0 00132DA0  7C 08 03 A6 */	mtlr r0
/* 80135FA4 00132DA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80135FA8 00132DA8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6strafeFPQ24zNPC5shoot
__ct__Q24zNPC6strafeFPQ24zNPC5shoot:
/* 80135FAC 00132DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135FB0 00132DB0  7C 08 02 A6 */	mflr r0
/* 80135FB4 00132DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135FB8 00132DB8  BF C1 00 08 */	stmw r30, 8(r1)
/* 80135FBC 00132DBC  7C 7E 1B 78 */	mr r30, r3
/* 80135FC0 00132DC0  7C 9F 23 78 */	mr r31, r4
/* 80135FC4 00132DC4  4B FE B4 05 */	bl __ct__Q24zNPC8npc_moveFv
/* 80135FC8 00132DC8  3C 80 80 31 */	lis r4, __vt__Q24zNPC6strafe@ha
/* 80135FCC 00132DCC  7F C3 F3 78 */	mr r3, r30
/* 80135FD0 00132DD0  38 04 D2 3C */	addi r0, r4, __vt__Q24zNPC6strafe@l
/* 80135FD4 00132DD4  90 1E 00 04 */	stw r0, 4(r30)
/* 80135FD8 00132DD8  93 FE 00 44 */	stw r31, 0x44(r30)
/* 80135FDC 00132DDC  BB C1 00 08 */	lmw r30, 8(r1)
/* 80135FE0 00132DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80135FE4 00132DE4  7C 08 03 A6 */	mtlr r0
/* 80135FE8 00132DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80135FEC 00132DEC  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC7shooterFv
static_scene_setup__Q24zNPC7shooterFv:
/* 80135FF0 00132DF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80135FF4 00132DF4  7C 08 02 A6 */	mflr r0
/* 80135FF8 00132DF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80135FFC 00132DFC  4B FF DA 65 */	bl MuzzleFlash_LevelInit__25$$2unnamed$$2zNPCShooter_cpp$$2Fv
/* 80136000 00132E00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136004 00132E04  7C 08 03 A6 */	mtlr r0
/* 80136008 00132E08  38 21 00 10 */	addi r1, r1, 0x10
/* 8013600C 00132E0C  4E 80 00 20 */	blr 

.global setup__Q24zNPC7shooterFv
setup__Q24zNPC7shooterFv:
/* 80136010 00132E10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136014 00132E14  7C 08 02 A6 */	mflr r0
/* 80136018 00132E18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013601C 00132E1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80136020 00132E20  7C 7F 1B 78 */	mr r31, r3
/* 80136024 00132E24  4B FC B7 51 */	bl add_glare_bones__Q24zNPC10glare_boneFPQ24zNPC6common
/* 80136028 00132E28  7F E3 FB 78 */	mr r3, r31
/* 8013602C 00132E2C  48 05 35 2D */	bl setup__Q24zNPC6commonFv
/* 80136030 00132E30  7F E3 FB 78 */	mr r3, r31
/* 80136034 00132E34  4B FC 8A 95 */	bl AddArmor__Q24zNPC5ArmorFPQ24zNPC6common
/* 80136038 00132E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013603C 00132E3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136040 00132E40  7C 08 03 A6 */	mtlr r0
/* 80136044 00132E44  38 21 00 10 */	addi r1, r1, 0x10
/* 80136048 00132E48  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC7shooterFf
update_npc__Q24zNPC7shooterFf:
/* 8013604C 00132E4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136050 00132E50  7C 08 02 A6 */	mflr r0
/* 80136054 00132E54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136058 00132E58  48 05 26 09 */	bl update_npc__Q24zNPC6commonFf
/* 8013605C 00132E5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136060 00132E60  7C 08 03 A6 */	mtlr r0
/* 80136064 00132E64  38 21 00 10 */	addi r1, r1, 0x10
/* 80136068 00132E68  4E 80 00 20 */	blr 

.global __dt__Q24zNPC7shooterFv
__dt__Q24zNPC7shooterFv:
/* 8013606C 00132E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136070 00132E70  7C 08 02 A6 */	mflr r0
/* 80136074 00132E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136078 00132E78  BF C1 00 08 */	stmw r30, 8(r1)
/* 8013607C 00132E7C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80136080 00132E80  7C 9F 23 78 */	mr r31, r4
/* 80136084 00132E84  41 82 00 28 */	beq lbl_801360AC
/* 80136088 00132E88  3C A0 80 31 */	lis r5, __vt__Q24zNPC7shooter@ha
/* 8013608C 00132E8C  38 80 00 00 */	li r4, 0
/* 80136090 00132E90  38 05 D1 08 */	addi r0, r5, __vt__Q24zNPC7shooter@l
/* 80136094 00132E94  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 80136098 00132E98  4B FE D4 85 */	bl __dt__Q24zNPC15human_throwableFv
/* 8013609C 00132E9C  7F E0 07 35 */	extsh. r0, r31
/* 801360A0 00132EA0  40 81 00 0C */	ble lbl_801360AC
/* 801360A4 00132EA4  7F C3 F3 78 */	mr r3, r30
/* 801360A8 00132EA8  4B F1 F3 B1 */	bl __dl__10RyzMemDataFPv
lbl_801360AC:
/* 801360AC 00132EAC  7F C3 F3 78 */	mr r3, r30
/* 801360B0 00132EB0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801360B4 00132EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801360B8 00132EB8  7C 08 03 A6 */	mtlr r0
/* 801360BC 00132EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801360C0 00132EC0  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC7shooterCFv
get_type_name__Q24zNPC7shooterCFv:
/* 801360C4 00132EC4  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 801360C8 00132EC8  38 63 32 70 */	addi r3, r3, $$2stringBase0_84@l
/* 801360CC 00132ECC  38 63 01 2A */	addi r3, r3, 0x12a
/* 801360D0 00132ED0  4E 80 00 20 */	blr 

.global getName__Q24zNPC6strafeFv
getName__Q24zNPC6strafeFv:
/* 801360D4 00132ED4  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 801360D8 00132ED8  38 63 32 70 */	addi r3, r3, $$2stringBase0_84@l
/* 801360DC 00132EDC  38 63 01 41 */	addi r3, r3, 0x141
/* 801360E0 00132EE0  4E 80 00 20 */	blr 

.global reset__Q24zNPC6strafeFv
reset__Q24zNPC6strafeFv:
/* 801360E4 00132EE4  C0 02 B3 F8 */	lfs f0, $$21318_0-_SDA2_BASE_(r2)
/* 801360E8 00132EE8  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801360EC 00132EEC  4E 80 00 20 */	blr 

.global done_attack__Q24zNPC12strafe_shootFv
done_attack__Q24zNPC12strafe_shootFv:
/* 801360F0 00132EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801360F4 00132EF4  7C 08 02 A6 */	mflr r0
/* 801360F8 00132EF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801360FC 00132EFC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80136100 00132F00  4B FF FA CD */	bl go__Q24zNPC6strafeFv
/* 80136104 00132F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136108 00132F08  7C 08 03 A6 */	mtlr r0
/* 8013610C 00132F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80136110 00132F10  4E 80 00 20 */	blr 

.global getName__Q24zNPC5shootFv
getName__Q24zNPC5shootFv:
/* 80136114 00132F14  3C 60 80 2E */	lis r3, $$2stringBase0_84@ha
/* 80136118 00132F18  38 63 32 70 */	addi r3, r3, $$2stringBase0_84@l
/* 8013611C 00132F1C  38 63 01 48 */	addi r3, r3, 0x148
/* 80136120 00132F20  4E 80 00 20 */	blr 

.global Register__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystemFv
Register__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystemFv:
/* 80136124 00132F24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136128 00132F28  7C 08 02 A6 */	mflr r0
/* 8013612C 00132F2C  3C 80 24 31 */	lis r4, 0x24308662@ha
/* 80136130 00132F30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136134 00132F34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80136138 00132F38  7C 7F 1B 78 */	mr r31, r3
/* 8013613C 00132F3C  38 64 86 62 */	addi r3, r4, 0x24308662@l
/* 80136140 00132F40  38 80 00 00 */	li r4, 0
/* 80136144 00132F44  4B F3 61 5D */	bl xSTFindAsset__FUiPUi
/* 80136148 00132F48  7C 60 1B 78 */	mr r0, r3
/* 8013614C 00132F4C  7F E3 FB 78 */	mr r3, r31
/* 80136150 00132F50  7C 08 03 78 */	mr r8, r0
/* 80136154 00132F54  38 80 00 05 */	li r4, 5
/* 80136158 00132F58  38 A0 00 06 */	li r5, 6
/* 8013615C 00132F5C  38 C0 00 00 */	li r6, 0
/* 80136160 00132F60  38 E0 00 00 */	li r7, 0
/* 80136164 00132F64  48 00 00 19 */	bl Register__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FUiUiiPvP9RwTexture
/* 80136168 00132F68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013616C 00132F6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136170 00132F70  7C 08 03 A6 */	mtlr r0
/* 80136174 00132F74  38 21 00 10 */	addi r1, r1, 0x10
/* 80136178 00132F78  4E 80 00 20 */	blr 

.global Register__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FUiUiiPvP9RwTexture
Register__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FUiUiiPvP9RwTexture:
/* 8013617C 00132F7C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80136180 00132F80  7C 08 02 A6 */	mflr r0
/* 80136184 00132F84  90 01 00 44 */	stw r0, 0x44(r1)
/* 80136188 00132F88  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8013618C 00132F8C  7C 7F 1B 78 */	mr r31, r3
/* 80136190 00132F90  90 81 00 10 */	stw r4, 0x10(r1)
/* 80136194 00132F94  38 81 00 08 */	addi r4, r1, 8
/* 80136198 00132F98  91 01 00 0C */	stw r8, 0xc(r1)
/* 8013619C 00132F9C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801361A0 00132FA0  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801361A4 00132FA4  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801361A8 00132FA8  48 00 00 5D */	bl Init__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FR20xParticleBatchSystem
/* 801361AC 00132FAC  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801361B0 00132FB0  38 80 00 10 */	li r4, 0x10
/* 801361B4 00132FB4  38 A0 00 00 */	li r5, 0
/* 801361B8 00132FB8  4B F1 39 A9 */	bl xMemAlloc__FUiUii
/* 801361BC 00132FBC  3C 80 80 13 */	lis r4, UnRegister__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FP252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1@ha
/* 801361C0 00132FC0  7F E6 FB 78 */	mr r6, r31
/* 801361C4 00132FC4  38 A4 61 E4 */	addi r5, r4, UnRegister__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FP252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1@l
/* 801361C8 00132FC8  38 80 00 04 */	li r4, 4
/* 801361CC 00132FCC  4B F1 3B C1 */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801361D0 00132FD0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801361D4 00132FD4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801361D8 00132FD8  7C 08 03 A6 */	mtlr r0
/* 801361DC 00132FDC  38 21 00 40 */	addi r1, r1, 0x40
/* 801361E0 00132FE0  4E 80 00 20 */	blr 

.global UnRegister__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FP252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1
UnRegister__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FP252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1:
/* 801361E4 00132FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801361E8 00132FE8  7C 08 02 A6 */	mflr r0
/* 801361EC 00132FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801361F0 00132FF0  4B FF D8 AD */	bl SceneInit__252RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1Fv
/* 801361F4 00132FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801361F8 00132FF8  7C 08 03 A6 */	mtlr r0
/* 801361FC 00132FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80136200 00133000  4E 80 00 20 */	blr 

.global Init__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FR20xParticleBatchSystem
Init__248zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$4Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystem$$1FR20xParticleBatchSystem:
/* 80136204 00133004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136208 00133008  7C 08 02 A6 */	mflr r0
/* 8013620C 0013300C  3C A0 80 13 */	lis r5, Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@ha
/* 80136210 00133010  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136214 00133014  38 00 00 02 */	li r0, 2
/* 80136218 00133018  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013621C 0013301C  7C 7F 1B 78 */	mr r31, r3
/* 80136220 00133020  7C 83 23 78 */	mr r3, r4
/* 80136224 00133024  90 04 00 00 */	stw r0, 0(r4)
/* 80136228 00133028  38 00 00 40 */	li r0, 0x40
/* 8013622C 0013302C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80136230 00133030  38 05 62 54 */	addi r0, r5, Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@l
/* 80136234 00133034  90 04 00 20 */	stw r0, 0x20(r4)
/* 80136238 00133038  48 03 F1 C5 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 8013623C 0013303C  90 7F 00 00 */	stw r3, 0(r31)
/* 80136240 00133040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136244 00133044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136248 00133048  7C 08 03 A6 */	mtlr r0
/* 8013624C 0013304C  38 21 00 10 */	addi r1, r1, 0x10
/* 80136250 00133050  4E 80 00 20 */	blr 

.global Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv
Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv:
/* 80136254 00133054  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80136258 00133058  7C 08 02 A6 */	mflr r0
/* 8013625C 0013305C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80136260 00133060  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80136264 00133064  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80136268 00133068  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8013626C 0013306C  7C 9A 23 78 */	mr r26, r4
/* 80136270 00133070  FF E0 08 90 */	fmr f31, f1
/* 80136274 00133074  2C 1A 00 01 */	cmpwi r26, 1
/* 80136278 00133078  7C BE 2B 78 */	mr r30, r5
/* 8013627C 0013307C  40 80 00 0C */	bge lbl_80136288
/* 80136280 00133080  38 60 00 00 */	li r3, 0
/* 80136284 00133084  48 00 00 D4 */	b lbl_80136358
lbl_80136288:
/* 80136288 00133088  7C 7D 1B 78 */	mr r29, r3
/* 8013628C 0013308C  57 5F 30 32 */	slwi r31, r26, 6
/* 80136290 00133090  7F BB EB 78 */	mr r27, r29
/* 80136294 00133094  3B 80 00 00 */	li r28, 0
lbl_80136298:
/* 80136298 00133098  FC 20 F8 90 */	fmr f1, f31
/* 8013629C 0013309C  7F 63 DB 78 */	mr r3, r27
/* 801362A0 001330A0  48 00 01 89 */	bl update_position__116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
/* 801362A4 001330A4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801362A8 001330A8  28 00 00 01 */	cmplwi r0, 1
/* 801362AC 001330AC  40 82 00 28 */	bne lbl_801362D4
/* 801362B0 001330B0  3B FF FF C0 */	addi r31, r31, -64
/* 801362B4 001330B4  3B 5A FF FF */	addi r26, r26, -1
/* 801362B8 001330B8  7C 9D FA 14 */	add r4, r29, r31
/* 801362BC 001330BC  7C 1B 20 40 */	cmplw r27, r4
/* 801362C0 001330C0  41 82 00 94 */	beq lbl_80136354
/* 801362C4 001330C4  7F 63 DB 78 */	mr r3, r27
/* 801362C8 001330C8  38 A0 00 38 */	li r5, 0x38
/* 801362CC 001330CC  4B EC CF 1D */	bl memcpy
/* 801362D0 001330D0  4B FF FF C8 */	b lbl_80136298
lbl_801362D4:
/* 801362D4 001330D4  7F 64 DB 78 */	mr r4, r27
/* 801362D8 001330D8  38 61 00 08 */	addi r3, r1, 8
/* 801362DC 001330DC  4B ED DD 01 */	bl __as__5RwV3dFRC5RwV3d
/* 801362E0 001330E0  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801362E4 001330E4  38 81 00 08 */	addi r4, r1, 8
/* 801362E8 001330E8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801362EC 001330EC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801362F0 001330F0  80 63 00 04 */	lwz r3, 4(r3)
/* 801362F4 001330F4  80 63 00 00 */	lwz r3, 0(r3)
/* 801362F8 001330F8  48 15 CB 41 */	bl RwCameraFrustumTestSphere
/* 801362FC 001330FC  2C 03 00 00 */	cmpwi r3, 0
/* 80136300 00133100  41 82 00 40 */	beq lbl_80136340
/* 80136304 00133104  7F C3 F3 78 */	mr r3, r30
/* 80136308 00133108  4B F5 AA 6D */	bl next__26ptank_pool__pos_color_sizeFv
/* 8013630C 0013310C  7F C3 F3 78 */	mr r3, r30
/* 80136310 00133110  4B EE E1 B1 */	bl valid__10ptank_poolCFv
/* 80136314 00133114  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80136318 00133118  40 82 00 0C */	bne lbl_80136324
/* 8013631C 0013311C  7F 9A E3 78 */	mr r26, r28
/* 80136320 00133120  48 00 00 34 */	b lbl_80136354
lbl_80136324:
/* 80136324 00133124  7F 63 DB 78 */	mr r3, r27
/* 80136328 00133128  7F C4 F3 78 */	mr r4, r30
/* 8013632C 0013312C  48 00 00 4D */	bl update_render__147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
/* 80136330 00133130  FC 20 F8 90 */	fmr f1, f31
/* 80136334 00133134  7F 63 DB 78 */	mr r3, r27
/* 80136338 00133138  7F C4 F3 78 */	mr r4, r30
/* 8013633C 0013313C  48 00 00 39 */	bl update_uv__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FfP26ptank_pool__pos_color_size
lbl_80136340:
/* 80136340 00133140  3B 9C 00 01 */	addi r28, r28, 1
/* 80136344 00133144  7C 1C D0 00 */	cmpw r28, r26
/* 80136348 00133148  40 80 00 0C */	bge lbl_80136354
/* 8013634C 0013314C  3B 7B 00 40 */	addi r27, r27, 0x40
/* 80136350 00133150  4B FF FF 48 */	b lbl_80136298
lbl_80136354:
/* 80136354 00133154  7F 43 D3 78 */	mr r3, r26
lbl_80136358:
/* 80136358 00133158  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8013635C 0013315C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80136360 00133160  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 80136364 00133164  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80136368 00133168  7C 08 03 A6 */	mtlr r0
/* 8013636C 0013316C  38 21 00 40 */	addi r1, r1, 0x40
/* 80136370 00133170  4E 80 00 20 */	blr 

.global update_uv__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FfP26ptank_pool__pos_color_size
update_uv__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FfP26ptank_pool__pos_color_size:
/* 80136374 00133174  4E 80 00 20 */	blr 

.global update_render__147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
update_render__147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size:
/* 80136378 00133178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013637C 0013317C  7C 08 02 A6 */	mflr r0
/* 80136380 00133180  C0 42 B3 E0 */	lfs f2, $$21296_1-_SDA2_BASE_(r2)
/* 80136384 00133184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136388 00133188  38 00 00 FF */	li r0, 0xff
/* 8013638C 0013318C  C0 62 B4 34 */	lfs f3, $$21901-_SDA2_BASE_(r2)
/* 80136390 00133190  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 80136394 00133194  98 05 00 00 */	stb r0, 0(r5)
/* 80136398 00133198  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 8013639C 0013319C  98 05 00 01 */	stb r0, 1(r5)
/* 801363A0 001331A0  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801363A4 001331A4  98 05 00 02 */	stb r0, 2(r5)
/* 801363A8 001331A8  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801363AC 001331AC  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801363B0 001331B0  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801363B4 001331B4  EC 01 00 24 */	fdivs f0, f1, f0
/* 801363B8 001331B8  EC 02 00 28 */	fsubs f0, f2, f0
/* 801363BC 001331BC  EC 03 00 32 */	fmuls f0, f3, f0
/* 801363C0 001331C0  FC 00 00 1E */	fctiwz f0, f0
/* 801363C4 001331C4  D8 01 00 08 */	stfd f0, 8(r1)
/* 801363C8 001331C8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801363CC 001331CC  98 05 00 03 */	stb r0, 3(r5)
/* 801363D0 001331D0  48 00 00 15 */	bl update_render__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FP26ptank_pool__pos_color_size
/* 801363D4 001331D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801363D8 001331D8  7C 08 03 A6 */	mtlr r0
/* 801363DC 001331DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801363E0 001331E0  4E 80 00 20 */	blr 

.global update_render__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FP26ptank_pool__pos_color_size
update_render__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FP26ptank_pool__pos_color_size:
/* 801363E4 001331E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801363E8 001331E8  7C 08 02 A6 */	mflr r0
/* 801363EC 001331EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801363F0 001331F0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801363F4 001331F4  7C 7E 1B 78 */	mr r30, r3
/* 801363F8 001331F8  7C 9F 23 78 */	mr r31, r4
/* 801363FC 001331FC  80 64 00 20 */	lwz r3, 0x20(r4)
/* 80136400 00133200  7F C4 F3 78 */	mr r4, r30
/* 80136404 00133204  4B ED 4C A5 */	bl __as__5xVec3FRC5xVec3
/* 80136408 00133208  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8013640C 0013320C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80136410 00133210  4B F5 1A 51 */	bl assign__5xVec2Ff
/* 80136414 00133214  BB C1 00 08 */	lmw r30, 8(r1)
/* 80136418 00133218  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013641C 0013321C  7C 08 03 A6 */	mtlr r0
/* 80136420 00133220  38 21 00 10 */	addi r1, r1, 0x10
/* 80136424 00133224  4E 80 00 20 */	blr 

.global update_position__116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
update_position__116zParticleMoverLinearDecel$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff:
/* 80136428 00133228  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013642C 0013322C  7C 08 02 A6 */	mflr r0
/* 80136430 00133230  90 01 00 24 */	stw r0, 0x24(r1)
/* 80136434 00133234  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80136438 00133238  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8013643C 0013323C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80136440 00133240  7C 7F 1B 78 */	mr r31, r3
/* 80136444 00133244  FF E0 08 90 */	fmr f31, f1
/* 80136448 00133248  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8013644C 0013324C  EC 00 F8 2A */	fadds f0, f0, f31
/* 80136450 00133250  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80136454 00133254  C0 63 00 28 */	lfs f3, 0x28(r3)
/* 80136458 00133258  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8013645C 0013325C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80136460 00133260  40 81 00 0C */	ble lbl_8013646C
/* 80136464 00133264  38 60 00 01 */	li r3, 1
/* 80136468 00133268  48 00 00 48 */	b lbl_801364B0
lbl_8013646C:
/* 8013646C 0013326C  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80136470 00133270  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 80136474 00133274  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80136478 00133278  38 9F 00 10 */	addi r4, r31, 0x10
/* 8013647C 0013327C  38 BF 00 1C */	addi r5, r31, 0x1c
/* 80136480 00133280  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80136484 00133284  EC 23 00 32 */	fmuls f1, f3, f0
/* 80136488 00133288  4B ED 5E 1D */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 8013648C 0013328C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80136490 00133290  7F E3 FB 78 */	mr r3, r31
/* 80136494 00133294  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80136498 00133298  EC 21 00 24 */	fdivs f1, f1, f0
/* 8013649C 0013329C  48 00 00 35 */	bl update_radius__13zParticleBaseFf
/* 801364A0 001332A0  FC 20 F8 90 */	fmr f1, f31
/* 801364A4 001332A4  7F E3 FB 78 */	mr r3, r31
/* 801364A8 001332A8  48 00 00 25 */	bl update_position__13zParticleBaseFf
/* 801364AC 001332AC  38 60 00 00 */	li r3, 0
lbl_801364B0:
/* 801364B0 001332B0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801364B4 001332B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801364B8 001332B8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801364BC 001332BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801364C0 001332C0  7C 08 03 A6 */	mtlr r0
/* 801364C4 001332C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801364C8 001332C8  4E 80 00 20 */	blr 

.global update_position__13zParticleBaseFf
update_position__13zParticleBaseFf:
/* 801364CC 001332CC  4E 80 00 20 */	blr 

.global update_radius__13zParticleBaseFf
update_radius__13zParticleBaseFf:
/* 801364D0 001332D0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Ff
runnable__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Ff:
/* 801364D4 001332D4  38 60 00 00 */	li r3, 0
/* 801364D8 001332D8  4E 80 00 20 */	blr 

.global init__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
init__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv:
/* 801364DC 001332DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801364E0 001332E0  7C 08 02 A6 */	mflr r0
/* 801364E4 001332E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801364E8 001332E8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801364EC 001332EC  7C 7D 1B 78 */	mr r29, r3
/* 801364F0 001332F0  7F A4 EB 78 */	mr r4, r29
/* 801364F4 001332F4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801364F8 001332F8  4B FC A4 5D */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 801364FC 001332FC  38 00 00 00 */	li r0, 0
/* 80136500 00133300  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80136504:
/* 80136504 00133304  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 80136508 00133308  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8013650C 0013330C  38 84 00 01 */	addi r4, r4, 1
/* 80136510 00133310  48 00 01 89 */	bl is_valid_bone__Q24zNPC10laser_boneFPQ24zNPC6commoni
/* 80136514 00133314  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80136518 00133318  41 82 00 14 */	beq lbl_8013652C
/* 8013651C 0013331C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80136520 00133320  38 03 00 01 */	addi r0, r3, 1
/* 80136524 00133324  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80136528 00133328  4B FF FF DC */	b lbl_80136504
lbl_8013652C:
/* 8013652C 0013332C  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 80136530 00133330  2C 1F 00 00 */	cmpwi r31, 0
/* 80136534 00133334  41 82 00 94 */	beq lbl_801365C8
/* 80136538 00133338  1C 7F 00 C8 */	mulli r3, r31, 0xc8
/* 8013653C 0013333C  38 80 00 00 */	li r4, 0
/* 80136540 00133340  38 A0 00 00 */	li r5, 0
/* 80136544 00133344  38 63 00 10 */	addi r3, r3, 0x10
/* 80136548 00133348  4B EE B4 89 */	bl __nwa__FUl14xMemStaticTypeUi
/* 8013654C 0013334C  3C 80 80 13 */	lis r4, __ct__Q24zNPC10laser_boneFv@ha
/* 80136550 00133350  7F E7 FB 78 */	mr r7, r31
/* 80136554 00133354  38 84 65 E4 */	addi r4, r4, __ct__Q24zNPC10laser_boneFv@l
/* 80136558 00133358  38 A0 00 00 */	li r5, 0
/* 8013655C 0013335C  38 C0 00 C8 */	li r6, 0xc8
/* 80136560 00133360  48 0C 44 CD */	bl __construct_new_array
/* 80136564 00133364  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80136568 00133368  3B C0 00 00 */	li r30, 0
/* 8013656C 0013336C  3B E0 00 00 */	li r31, 0
/* 80136570 00133370  48 00 00 48 */	b lbl_801365B8
lbl_80136574:
/* 80136574 00133374  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 80136578 00133378  38 A0 FF FF */	li r5, -1
/* 8013657C 0013337C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80136580 00133380  7C 80 FA 14 */	add r4, r0, r31
/* 80136584 00133384  4B FF F8 85 */	bl add_behavior$$0Q24zNPC6common$$1__Q24zNPC6commonFP39behavior_implementation$$0Q24zNPC6common$$1Sc_8
/* 80136588 00133388  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013658C 0013338C  38 9E 00 01 */	addi r4, r30, 1
/* 80136590 00133390  7C 60 FA 14 */	add r3, r0, r31
/* 80136594 00133394  48 00 00 49 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 80136598 00133398  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 8013659C 0013339C  7C 60 FA 14 */	add r3, r0, r31
/* 801365A0 001333A0  81 83 00 04 */	lwz r12, 4(r3)
/* 801365A4 001333A4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801365A8 001333A8  7D 89 03 A6 */	mtctr r12
/* 801365AC 001333AC  4E 80 04 21 */	bctrl 
/* 801365B0 001333B0  3B DE 00 01 */	addi r30, r30, 1
/* 801365B4 001333B4  3B FF 00 C8 */	addi r31, r31, 0xc8
lbl_801365B8:
/* 801365B8 001333B8  7F A3 EB 78 */	mr r3, r29
/* 801365BC 001333BC  4B FF E1 D9 */	bl size__Q24zNPC35bone_container$$0Q24zNPC10laser_bone$$1Fv
/* 801365C0 001333C0  7C 1E 18 00 */	cmpw r30, r3
/* 801365C4 001333C4  41 80 FF B0 */	blt lbl_80136574
lbl_801365C8:
/* 801365C8 001333C8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801365CC 001333CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801365D0 001333D0  7C 08 03 A6 */	mtlr r0
/* 801365D4 001333D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801365D8 001333D8  4E 80 00 20 */	blr 

.global set_index__Q24zNPC13bone_behaviorFi
set_index__Q24zNPC13bone_behaviorFi:
/* 801365DC 001333DC  90 83 00 10 */	stw r4, 0x10(r3)
/* 801365E0 001333E0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10laser_boneFv
__ct__Q24zNPC10laser_boneFv:
/* 801365E4 001333E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801365E8 001333E8  7C 08 02 A6 */	mflr r0
/* 801365EC 001333EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801365F0 001333F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801365F4 001333F4  7C 7F 1B 78 */	mr r31, r3
/* 801365F8 001333F8  48 00 00 29 */	bl __ct__Q24zNPC11firing_boneFv
/* 801365FC 001333FC  3C 80 80 31 */	lis r4, __vt__Q24zNPC10laser_bone@ha
/* 80136600 00133400  7F E3 FB 78 */	mr r3, r31
/* 80136604 00133404  38 04 AF 6C */	addi r0, r4, __vt__Q24zNPC10laser_bone@l
/* 80136608 00133408  90 1F 00 04 */	stw r0, 4(r31)
/* 8013660C 0013340C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136610 00133410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136614 00133414  7C 08 03 A6 */	mtlr r0
/* 80136618 00133418  38 21 00 10 */	addi r1, r1, 0x10
/* 8013661C 0013341C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11firing_boneFv
__ct__Q24zNPC11firing_boneFv:
/* 80136620 00133420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136624 00133424  7C 08 02 A6 */	mflr r0
/* 80136628 00133428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013662C 0013342C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80136630 00133430  7C 7F 1B 78 */	mr r31, r3
/* 80136634 00133434  48 00 00 29 */	bl __ct__Q24zNPC13bone_behaviorFv
/* 80136638 00133438  3C 80 80 31 */	lis r4, __vt__Q24zNPC11firing_bone@ha
/* 8013663C 0013343C  7F E3 FB 78 */	mr r3, r31
/* 80136640 00133440  38 04 D4 D0 */	addi r0, r4, __vt__Q24zNPC11firing_bone@l
/* 80136644 00133444  90 1F 00 04 */	stw r0, 4(r31)
/* 80136648 00133448  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013664C 0013344C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136650 00133450  7C 08 03 A6 */	mtlr r0
/* 80136654 00133454  38 21 00 10 */	addi r1, r1, 0x10
/* 80136658 00133458  4E 80 00 20 */	blr 

.global __ct__Q24zNPC13bone_behaviorFv
__ct__Q24zNPC13bone_behaviorFv:
/* 8013665C 0013345C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136660 00133460  7C 08 02 A6 */	mflr r0
/* 80136664 00133464  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136668 00133468  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013666C 0013346C  7C 7F 1B 78 */	mr r31, r3
/* 80136670 00133470  4B FC 87 CD */	bl __ct__39behavior_implementation$$0Q24zNPC6common$$1Fv
/* 80136674 00133474  3C 80 80 31 */	lis r4, __vt__Q24zNPC13bone_behavior@ha
/* 80136678 00133478  7F E3 FB 78 */	mr r3, r31
/* 8013667C 0013347C  38 04 D4 54 */	addi r0, r4, __vt__Q24zNPC13bone_behavior@l
/* 80136680 00133480  90 1F 00 04 */	stw r0, 4(r31)
/* 80136684 00133484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80136688 00133488  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013668C 0013348C  7C 08 03 A6 */	mtlr r0
/* 80136690 00133490  38 21 00 10 */	addi r1, r1, 0x10
/* 80136694 00133494  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC10laser_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC10laser_boneFPQ24zNPC6commoni:
/* 80136698 00133498  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013669C 0013349C  7C 08 02 A6 */	mflr r0
/* 801366A0 001334A0  3C A0 80 2E */	lis r5, $$2stringBase0_84@ha
/* 801366A4 001334A4  38 A5 32 70 */	addi r5, r5, $$2stringBase0_84@l
/* 801366A8 001334A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801366AC 001334AC  38 A5 01 4E */	addi r5, r5, 0x14e
/* 801366B0 001334B0  48 00 00 15 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 801366B4 001334B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801366B8 001334B8  7C 08 03 A6 */	mtlr r0
/* 801366BC 001334BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801366C0 001334C0  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc:
/* 801366C4 001334C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801366C8 001334C8  7C 08 02 A6 */	mflr r0
/* 801366CC 001334CC  38 E0 FF FF */	li r7, -1
/* 801366D0 001334D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801366D4 001334D4  7C 80 23 78 */	mr r0, r4
/* 801366D8 001334D8  7C A4 2B 78 */	mr r4, r5
/* 801366DC 001334DC  38 C1 00 08 */	addi r6, r1, 8
/* 801366E0 001334E0  7C 05 03 78 */	mr r5, r0
/* 801366E4 001334E4  48 00 00 15 */	bl get_parameter$$0i$$1__Q24zNPC4baseFPCciPii_0
/* 801366E8 001334E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801366EC 001334EC  7C 08 03 A6 */	mtlr r0
/* 801366F0 001334F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801366F4 001334F4  4E 80 00 20 */	blr 

.global get_parameter$$0i$$1__Q24zNPC4baseFPCciPii_0
get_parameter$$0i$$1__Q24zNPC4baseFPCciPii_0:
/* 801366F8 001334F8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801366FC 001334FC  7C 08 02 A6 */	mflr r0
/* 80136700 00133500  3D 00 80 2E */	lis r8, $$2stringBase0_84@ha
/* 80136704 00133504  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80136708 00133508  7C A0 2B 78 */	mr r0, r5
/* 8013670C 0013350C  39 08 32 70 */	addi r8, r8, $$2stringBase0_84@l
/* 80136710 00133510  7C 85 23 78 */	mr r5, r4
/* 80136714 00133514  BF A1 00 94 */	stmw r29, 0x94(r1)
/* 80136718 00133518  7C 7D 1B 78 */	mr r29, r3
/* 8013671C 0013351C  7C DE 33 78 */	mr r30, r6
/* 80136720 00133520  7C FF 3B 78 */	mr r31, r7
/* 80136724 00133524  7C 06 03 78 */	mr r6, r0
/* 80136728 00133528  38 61 00 08 */	addi r3, r1, 8
/* 8013672C 0013352C  38 88 01 5A */	addi r4, r8, 0x15a
/* 80136730 00133530  4C C6 31 82 */	crclr 6
/* 80136734 00133534  48 18 25 55 */	bl sprintf
/* 80136738 00133538  7F A3 EB 78 */	mr r3, r29
/* 8013673C 0013353C  7F C5 F3 78 */	mr r5, r30
/* 80136740 00133540  7F E6 FB 78 */	mr r6, r31
/* 80136744 00133544  38 81 00 08 */	addi r4, r1, 8
/* 80136748 00133548  4B FC 80 05 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8013674C 0013354C  BB A1 00 94 */	lmw r29, 0x94(r1)
/* 80136750 00133550  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80136754 00133554  7C 08 03 A6 */	mtlr r0
/* 80136758 00133558  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8013675C 0013355C  4E 80 00 20 */	blr 

.global __sinit_zNPCShooter_cpp
__sinit_zNPCShooter_cpp:
/* 80136760 00133560  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80136764 00133564  7C 08 02 A6 */	mflr r0
/* 80136768 00133568  38 6D CD 50 */	addi r3, r13, muzzle_flash_system__25$$2unnamed$$2zNPCShooter_cpp$$2-_SDA_BASE_
/* 8013676C 0013356C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80136770 00133570  4B FF D3 61 */	bl __ct__Q225$$2unnamed$$2zNPCShooter_cpp$$212MuzzleSystemFv
/* 80136774 00133574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80136778 00133578  7C 08 03 A6 */	mtlr r0
/* 8013677C 0013357C  38 21 00 10 */	addi r1, r1, 0x10
/* 80136780 00133580  4E 80 00 20 */	blr 
