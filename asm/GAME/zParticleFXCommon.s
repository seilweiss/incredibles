.include "macros.inc"

.section .sbss

.global energy_pulse_system
energy_pulse_system:
	.skip 0xC
.global rubble_system
rubble_system:
	.skip 0xC
.global flame_cone_system
flame_cone_system:
	.skip 0xC
.global smoke_puff_system
smoke_puff_system:
	.skip 0xC
.global lava_drip_system
lava_drip_system:
	.skip 0xC
.global spark_system
spark_system:
	.skip 0xC

.section .sdata

.global __vt__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1
__vt__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1:
	.incbin "baserom.dol", 0x32DBB0, 0xC
.global __vt__17EnergyPulseSystem
__vt__17EnergyPulseSystem:
	.incbin "baserom.dol", 0x32DBBC, 0xC
.global __vt__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1
__vt__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1:
	.incbin "baserom.dol", 0x32DBC8, 0xC
.global __vt__12RubbleSystem
__vt__12RubbleSystem:
	.incbin "baserom.dol", 0x32DBD4, 0xC
.global __vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1
__vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1:
	.incbin "baserom.dol", 0x32DBE0, 0xC
.global __vt__15FlameConeSystem
__vt__15FlameConeSystem:
	.incbin "baserom.dol", 0x32DBEC, 0xC
.global __vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1
__vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1:
	.incbin "baserom.dol", 0x32DBF8, 0xC
.global __vt__15SmokePuffSystem
__vt__15SmokePuffSystem:
	.incbin "baserom.dol", 0x32DC04, 0xC
.global __vt__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1
__vt__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1:
	.incbin "baserom.dol", 0x32DC10, 0xC
.global __vt__14LavaDripSystem
__vt__14LavaDripSystem:
	.incbin "baserom.dol", 0x32DC1C, 0xC
.global __vt__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1
__vt__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1:
	.incbin "baserom.dol", 0x32DC28, 0xC
.global __vt__11SparkSystem
__vt__11SparkSystem:
	.incbin "baserom.dol", 0x32DC34, 0xC

.section .text

.global zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff
zParticleFXCommon_EmitEnergyPulse__FfRC5xVec3RC5xVec3ffff:
/* 801E089C 001DD69C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801E08A0 001DD6A0  7C 08 02 A6 */	mflr r0
/* 801E08A4 001DD6A4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801E08A8 001DD6A8  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801E08AC 001DD6AC  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801E08B0 001DD6B0  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801E08B4 001DD6B4  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801E08B8 001DD6B8  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801E08BC 001DD6BC  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801E08C0 001DD6C0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801E08C4 001DD6C4  FF A0 10 90 */	fmr f29, f2
/* 801E08C8 001DD6C8  7C 9F 23 78 */	mr r31, r4
/* 801E08CC 001DD6CC  FF C0 18 90 */	fmr f30, f3
/* 801E08D0 001DD6D0  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E08D4 001DD6D4  7C 64 1B 78 */	mr r4, r3
/* 801E08D8 001DD6D8  FF E0 20 90 */	fmr f31, f4
/* 801E08DC 001DD6DC  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 801E08E0 001DD6E0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E08E4 001DD6E4  4B E2 A7 C5 */	bl __as__5xVec3FRC5xVec3
/* 801E08E8 001DD6E8  C0 02 D3 D0 */	lfs f0, $$2977_2-_SDA2_BASE_(r2)
/* 801E08EC 001DD6EC  7F E3 FB 78 */	mr r3, r31
/* 801E08F0 001DD6F0  C0 22 D3 D4 */	lfs f1, $$2978_2-_SDA2_BASE_(r2)
/* 801E08F4 001DD6F4  38 81 00 44 */	addi r4, r1, 0x44
/* 801E08F8 001DD6F8  EC 40 07 B2 */	fmuls f2, f0, f30
/* 801E08FC 001DD6FC  C0 02 D3 C8 */	lfs f0, $$2920_1-_SDA2_BASE_(r2)
/* 801E0900 001DD700  EC 21 07 B2 */	fmuls f1, f1, f30
/* 801E0904 001DD704  D3 A1 00 34 */	stfs f29, 0x34(r1)
/* 801E0908 001DD708  38 A1 00 50 */	addi r5, r1, 0x50
/* 801E090C 001DD70C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 801E0910 001DD710  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801E0914 001DD714  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801E0918 001DD718  4B EF 94 B9 */	bl xMat3x3LookVec__FRC5xVec3R5xVec3R5xVec3
/* 801E091C 001DD71C  7F E4 FB 78 */	mr r4, r31
/* 801E0920 001DD720  38 61 00 38 */	addi r3, r1, 0x38
/* 801E0924 001DD724  4B E2 A7 85 */	bl __as__5xVec3FRC5xVec3
/* 801E0928 001DD728  C0 22 D3 D0 */	lfs f1, $$2977_2-_SDA2_BASE_(r2)
/* 801E092C 001DD72C  38 81 00 08 */	addi r4, r1, 8
/* 801E0930 001DD730  C0 02 D3 D4 */	lfs f0, $$2978_2-_SDA2_BASE_(r2)
/* 801E0934 001DD734  38 A1 00 0C */	addi r5, r1, 0xc
/* 801E0938 001DD738  EC 21 07 F2 */	fmuls f1, f1, f31
/* 801E093C 001DD73C  38 6D DB C8 */	addi r3, r13, energy_pulse_system-_SDA_BASE_
/* 801E0940 001DD740  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801E0944 001DD744  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 801E0948 001DD748  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 801E094C 001DD74C  48 00 06 69 */	bl Emit__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E0950 001DD750  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801E0954 001DD754  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801E0958 001DD758  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801E095C 001DD75C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801E0960 001DD760  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801E0964 001DD764  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801E0968 001DD768  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801E096C 001DD76C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801E0970 001DD770  7C 08 03 A6 */	mtlr r0
/* 801E0974 001DD774  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801E0978 001DD778  4E 80 00 20 */	blr 

.global zParticleFXCommon_EmitRubble__FfRC5xVec3RC5xVec3ffffff
zParticleFXCommon_EmitRubble__FfRC5xVec3RC5xVec3ffffff:
/* 801E097C 001DD77C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801E0980 001DD780  7C 08 02 A6 */	mflr r0
/* 801E0984 001DD784  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801E0988 001DD788  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801E098C 001DD78C  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 801E0990 001DD790  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801E0994 001DD794  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 801E0998 001DD798  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 801E099C 001DD79C  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 801E09A0 001DD7A0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801E09A4 001DD7A4  C1 02 D3 D0 */	lfs f8, $$2977_2-_SDA2_BASE_(r2)
/* 801E09A8 001DD7A8  7C 9F 23 78 */	mr r31, r4
/* 801E09AC 001DD7AC  C0 02 D3 D4 */	lfs f0, $$2978_2-_SDA2_BASE_(r2)
/* 801E09B0 001DD7B0  7C 64 1B 78 */	mr r4, r3
/* 801E09B4 001DD7B4  ED 08 00 B2 */	fmuls f8, f8, f2
/* 801E09B8 001DD7B8  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E09BC 001DD7BC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801E09C0 001DD7C0  38 61 00 28 */	addi r3, r1, 0x28
/* 801E09C4 001DD7C4  FF A0 18 90 */	fmr f29, f3
/* 801E09C8 001DD7C8  D0 C1 00 0C */	stfs f6, 0xc(r1)
/* 801E09CC 001DD7CC  FF C0 20 90 */	fmr f30, f4
/* 801E09D0 001DD7D0  D0 E1 00 10 */	stfs f7, 0x10(r1)
/* 801E09D4 001DD7D4  FF E0 28 90 */	fmr f31, f5
/* 801E09D8 001DD7D8  D1 01 00 20 */	stfs f8, 0x20(r1)
/* 801E09DC 001DD7DC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801E09E0 001DD7E0  4B E2 A6 C9 */	bl __as__5xVec3FRC5xVec3
/* 801E09E4 001DD7E4  C0 02 D3 C8 */	lfs f0, $$2920_1-_SDA2_BASE_(r2)
/* 801E09E8 001DD7E8  7F E3 FB 78 */	mr r3, r31
/* 801E09EC 001DD7EC  D3 E1 00 34 */	stfs f31, 0x34(r1)
/* 801E09F0 001DD7F0  38 81 00 4C */	addi r4, r1, 0x4c
/* 801E09F4 001DD7F4  38 A1 00 58 */	addi r5, r1, 0x58
/* 801E09F8 001DD7F8  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 801E09FC 001DD7FC  D3 A1 00 3C */	stfs f29, 0x3c(r1)
/* 801E0A00 001DD800  4B EF 93 D1 */	bl xMat3x3LookVec__FRC5xVec3R5xVec3R5xVec3
/* 801E0A04 001DD804  7F E4 FB 78 */	mr r4, r31
/* 801E0A08 001DD808  38 61 00 40 */	addi r3, r1, 0x40
/* 801E0A0C 001DD80C  4B E2 A6 9D */	bl __as__5xVec3FRC5xVec3
/* 801E0A10 001DD810  C0 02 D3 C8 */	lfs f0, $$2920_1-_SDA2_BASE_(r2)
/* 801E0A14 001DD814  FC 20 F0 90 */	fmr f1, f30
/* 801E0A18 001DD818  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 801E0A1C 001DD81C  4B E9 5E 11 */	bl icos__Ff
/* 801E0A20 001DD820  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 801E0A24 001DD824  38 81 00 08 */	addi r4, r1, 8
/* 801E0A28 001DD828  38 A1 00 0C */	addi r5, r1, 0xc
/* 801E0A2C 001DD82C  38 6D DB D4 */	addi r3, r13, rubble_system-_SDA_BASE_
/* 801E0A30 001DD830  48 00 07 11 */	bl Emit__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E0A34 001DD834  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801E0A38 001DD838  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801E0A3C 001DD83C  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 801E0A40 001DD840  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801E0A44 001DD844  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 801E0A48 001DD848  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 801E0A4C 001DD84C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801E0A50 001DD850  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801E0A54 001DD854  7C 08 03 A6 */	mtlr r0
/* 801E0A58 001DD858  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801E0A5C 001DD85C  4E 80 00 20 */	blr 

.global zParticleFXCommon_EmitFlameCone__FfRC5xVec3RC5xVec3fff
zParticleFXCommon_EmitFlameCone__FfRC5xVec3RC5xVec3fff:
/* 801E0A60 001DD860  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 801E0A64 001DD864  7C 08 02 A6 */	mflr r0
/* 801E0A68 001DD868  90 01 00 94 */	stw r0, 0x94(r1)
/* 801E0A6C 001DD86C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 801E0A70 001DD870  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 801E0A74 001DD874  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 801E0A78 001DD878  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 801E0A7C 001DD87C  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 801E0A80 001DD880  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 801E0A84 001DD884  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801E0A88 001DD888  C0 A2 D3 EC */	lfs f5, $$21006_6-_SDA2_BASE_(r2)
/* 801E0A8C 001DD88C  7C 9F 23 78 */	mr r31, r4
/* 801E0A90 001DD890  C0 02 D3 F8 */	lfs f0, $$21012_7-_SDA2_BASE_(r2)
/* 801E0A94 001DD894  FF A0 10 90 */	fmr f29, f2
/* 801E0A98 001DD898  FF C0 18 90 */	fmr f30, f3
/* 801E0A9C 001DD89C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E0AA0 001DD8A0  7C 64 1B 78 */	mr r4, r3
/* 801E0AA4 001DD8A4  FF E0 20 90 */	fmr f31, f4
/* 801E0AA8 001DD8A8  D0 A1 00 0C */	stfs f5, 0xc(r1)
/* 801E0AAC 001DD8AC  38 61 00 20 */	addi r3, r1, 0x20
/* 801E0AB0 001DD8B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E0AB4 001DD8B4  4B E2 A5 F5 */	bl __as__5xVec3FRC5xVec3
/* 801E0AB8 001DD8B8  C0 22 D3 C8 */	lfs f1, $$2920_1-_SDA2_BASE_(r2)
/* 801E0ABC 001DD8BC  7F E4 FB 78 */	mr r4, r31
/* 801E0AC0 001DD8C0  C0 02 D3 FC */	lfs f0, $$21161_2-_SDA2_BASE_(r2)
/* 801E0AC4 001DD8C4  38 61 00 44 */	addi r3, r1, 0x44
/* 801E0AC8 001DD8C8  D3 E1 00 2C */	stfs f31, 0x2c(r1)
/* 801E0ACC 001DD8CC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 801E0AD0 001DD8D0  D3 A1 00 34 */	stfs f29, 0x34(r1)
/* 801E0AD4 001DD8D4  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 801E0AD8 001DD8D8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801E0ADC 001DD8DC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801E0AE0 001DD8E0  4B E2 A5 C9 */	bl __as__5xVec3FRC5xVec3
/* 801E0AE4 001DD8E4  FC 20 F0 90 */	fmr f1, f30
/* 801E0AE8 001DD8E8  4B E9 5D 01 */	bl isin__Ff
/* 801E0AEC 001DD8EC  FF E0 08 90 */	fmr f31, f1
/* 801E0AF0 001DD8F0  FC 20 F0 90 */	fmr f1, f30
/* 801E0AF4 001DD8F4  4B E9 5D 39 */	bl icos__Ff
/* 801E0AF8 001DD8F8  EF E1 F8 2A */	fadds f31, f1, f31
/* 801E0AFC 001DD8FC  FC 20 F0 90 */	fmr f1, f30
/* 801E0B00 001DD900  4B E9 5C E9 */	bl isin__Ff
/* 801E0B04 001DD904  EC 01 F8 24 */	fdivs f0, f1, f31
/* 801E0B08 001DD908  38 81 00 08 */	addi r4, r1, 8
/* 801E0B0C 001DD90C  38 A1 00 0C */	addi r5, r1, 0xc
/* 801E0B10 001DD910  38 6D DB E0 */	addi r3, r13, flame_cone_system-_SDA_BASE_
/* 801E0B14 001DD914  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 801E0B18 001DD918  48 00 07 B5 */	bl Emit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E0B1C 001DD91C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 801E0B20 001DD920  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 801E0B24 001DD924  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 801E0B28 001DD928  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 801E0B2C 001DD92C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 801E0B30 001DD930  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 801E0B34 001DD934  80 01 00 94 */	lwz r0, 0x94(r1)
/* 801E0B38 001DD938  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801E0B3C 001DD93C  7C 08 03 A6 */	mtlr r0
/* 801E0B40 001DD940  38 21 00 90 */	addi r1, r1, 0x90
/* 801E0B44 001DD944  4E 80 00 20 */	blr 

.global zParticleFXCommon_EmitLavaDrip__FRfRC5xVec3RC5xVec3f
zParticleFXCommon_EmitLavaDrip__FRfRC5xVec3RC5xVec3f:
/* 801E0B48 001DD948  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E0B4C 001DD94C  7C 08 02 A6 */	mflr r0
/* 801E0B50 001DD950  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E0B54 001DD954  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801E0B58 001DD958  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801E0B5C 001DD95C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801E0B60 001DD960  C0 42 D4 00 */	lfs f2, $$21184_5-_SDA2_BASE_(r2)
/* 801E0B64 001DD964  FF E0 08 90 */	fmr f31, f1
/* 801E0B68 001DD968  C0 02 D4 04 */	lfs f0, $$21232_2-_SDA2_BASE_(r2)
/* 801E0B6C 001DD96C  7C 7F 1B 78 */	mr r31, r3
/* 801E0B70 001DD970  D0 41 00 08 */	stfs f2, 8(r1)
/* 801E0B74 001DD974  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E0B78 001DD978  C0 22 D4 08 */	lfs f1, $$21233_2-_SDA2_BASE_(r2)
/* 801E0B7C 001DD97C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E0B80 001DD980  4B E2 B7 25 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801E0B84 001DD984  C0 22 D3 C8 */	lfs f1, $$2920_1-_SDA2_BASE_(r2)
/* 801E0B88 001DD988  38 61 00 38 */	addi r3, r1, 0x38
/* 801E0B8C 001DD98C  C0 02 D4 0C */	lfs f0, $$21234_4-_SDA2_BASE_(r2)
/* 801E0B90 001DD990  FC 60 08 90 */	fmr f3, f1
/* 801E0B94 001DD994  D3 E1 00 28 */	stfs f31, 0x28(r1)
/* 801E0B98 001DD998  C0 42 D4 10 */	lfs f2, $$21235_2-_SDA2_BASE_(r2)
/* 801E0B9C 001DD99C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 801E0BA0 001DD9A0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801E0BA4 001DD9A4  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 801E0BA8 001DD9A8  4B EB 53 39 */	bl xVec3Init__FR5xVec3fff
/* 801E0BAC 001DD9AC  C0 02 D4 08 */	lfs f0, $$21233_2-_SDA2_BASE_(r2)
/* 801E0BB0 001DD9B0  7F E4 FB 78 */	mr r4, r31
/* 801E0BB4 001DD9B4  38 A1 00 08 */	addi r5, r1, 8
/* 801E0BB8 001DD9B8  38 6D DB F8 */	addi r3, r13, lava_drip_system-_SDA_BASE_
/* 801E0BBC 001DD9BC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 801E0BC0 001DD9C0  48 00 08 99 */	bl Emit__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E0BC4 001DD9C4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801E0BC8 001DD9C8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E0BCC 001DD9CC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E0BD0 001DD9D0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801E0BD4 001DD9D4  7C 08 03 A6 */	mtlr r0
/* 801E0BD8 001DD9D8  38 21 00 60 */	addi r1, r1, 0x60
/* 801E0BDC 001DD9DC  4E 80 00 20 */	blr 

.global zParticleFXCommon_EmitSparks__FfRC5xVec3RC5xVec3ffffff
zParticleFXCommon_EmitSparks__FfRC5xVec3RC5xVec3ffffff:
/* 801E0BE0 001DD9E0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801E0BE4 001DD9E4  7C 08 02 A6 */	mflr r0
/* 801E0BE8 001DD9E8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801E0BEC 001DD9EC  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801E0BF0 001DD9F0  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801E0BF4 001DD9F4  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801E0BF8 001DD9F8  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801E0BFC 001DD9FC  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801E0C00 001DDA00  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801E0C04 001DDA04  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801E0C08 001DDA08  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 801E0C0C 001DDA0C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801E0C10 001DDA10  C0 02 D4 00 */	lfs f0, $$21184_5-_SDA2_BASE_(r2)
/* 801E0C14 001DDA14  7C 9F 23 78 */	mr r31, r4
/* 801E0C18 001DDA18  FF 80 20 90 */	fmr f28, f4
/* 801E0C1C 001DDA1C  7C 64 1B 78 */	mr r4, r3
/* 801E0C20 001DDA20  FF A0 28 90 */	fmr f29, f5
/* 801E0C24 001DDA24  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E0C28 001DDA28  FF C0 30 90 */	fmr f30, f6
/* 801E0C2C 001DDA2C  38 61 00 24 */	addi r3, r1, 0x24
/* 801E0C30 001DDA30  FF E0 38 90 */	fmr f31, f7
/* 801E0C34 001DDA34  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E0C38 001DDA38  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 801E0C3C 001DDA3C  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 801E0C40 001DDA40  4B E2 A4 69 */	bl __as__5xVec3FRC5xVec3
/* 801E0C44 001DDA44  D3 C1 00 30 */	stfs f30, 0x30(r1)
/* 801E0C48 001DDA48  7F E4 FB 78 */	mr r4, r31
/* 801E0C4C 001DDA4C  38 61 00 3C */	addi r3, r1, 0x3c
/* 801E0C50 001DDA50  D3 E1 00 34 */	stfs f31, 0x34(r1)
/* 801E0C54 001DDA54  D3 81 00 38 */	stfs f28, 0x38(r1)
/* 801E0C58 001DDA58  4B E2 A4 51 */	bl __as__5xVec3FRC5xVec3
/* 801E0C5C 001DDA5C  FC 20 E8 90 */	fmr f1, f29
/* 801E0C60 001DDA60  4B E9 5B 89 */	bl isin__Ff
/* 801E0C64 001DDA64  FF E0 08 90 */	fmr f31, f1
/* 801E0C68 001DDA68  FC 20 E8 90 */	fmr f1, f29
/* 801E0C6C 001DDA6C  4B E9 5B C1 */	bl icos__Ff
/* 801E0C70 001DDA70  EF E1 F8 2A */	fadds f31, f1, f31
/* 801E0C74 001DDA74  FC 20 E8 90 */	fmr f1, f29
/* 801E0C78 001DDA78  4B E9 5B 71 */	bl isin__Ff
/* 801E0C7C 001DDA7C  EC 01 F8 24 */	fdivs f0, f1, f31
/* 801E0C80 001DDA80  38 81 00 08 */	addi r4, r1, 8
/* 801E0C84 001DDA84  38 A1 00 0C */	addi r5, r1, 0xc
/* 801E0C88 001DDA88  38 6D DC 04 */	addi r3, r13, spark_system-_SDA_BASE_
/* 801E0C8C 001DDA8C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 801E0C90 001DDA90  48 00 09 55 */	bl Emit__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E0C94 001DDA94  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801E0C98 001DDA98  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801E0C9C 001DDA9C  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801E0CA0 001DDAA0  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801E0CA4 001DDAA4  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801E0CA8 001DDAA8  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801E0CAC 001DDAAC  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 801E0CB0 001DDAB0  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801E0CB4 001DDAB4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801E0CB8 001DDAB8  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801E0CBC 001DDABC  7C 08 03 A6 */	mtlr r0
/* 801E0CC0 001DDAC0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801E0CC4 001DDAC4  4E 80 00 20 */	blr 

.global zParticleFXCommon_SceneInit__Fv
zParticleFXCommon_SceneInit__Fv:
/* 801E0CC8 001DDAC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0CCC 001DDACC  7C 08 02 A6 */	mflr r0
/* 801E0CD0 001DDAD0  38 60 00 0C */	li r3, 0xc
/* 801E0CD4 001DDAD4  38 8D DB C8 */	addi r4, r13, energy_pulse_system-_SDA_BASE_
/* 801E0CD8 001DDAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0CDC 001DDADC  4B E5 C9 09 */	bl __nw__FUlPv
/* 801E0CE0 001DDAE0  28 03 00 00 */	cmplwi r3, 0
/* 801E0CE4 001DDAE4  41 82 00 08 */	beq lbl_801E0CEC
/* 801E0CE8 001DDAE8  48 00 0E E1 */	bl __ct__17EnergyPulseSystemFv
lbl_801E0CEC:
/* 801E0CEC 001DDAEC  38 60 00 0C */	li r3, 0xc
/* 801E0CF0 001DDAF0  38 8D DB D4 */	addi r4, r13, rubble_system-_SDA_BASE_
/* 801E0CF4 001DDAF4  4B E5 C8 F1 */	bl __nw__FUlPv
/* 801E0CF8 001DDAF8  28 03 00 00 */	cmplwi r3, 0
/* 801E0CFC 001DDAFC  41 82 00 08 */	beq lbl_801E0D04
/* 801E0D00 001DDB00  48 00 0E 29 */	bl __ct__12RubbleSystemFv
lbl_801E0D04:
/* 801E0D04 001DDB04  38 60 00 0C */	li r3, 0xc
/* 801E0D08 001DDB08  38 8D DB E0 */	addi r4, r13, flame_cone_system-_SDA_BASE_
/* 801E0D0C 001DDB0C  4B E5 C8 D9 */	bl __nw__FUlPv
/* 801E0D10 001DDB10  28 03 00 00 */	cmplwi r3, 0
/* 801E0D14 001DDB14  41 82 00 08 */	beq lbl_801E0D1C
/* 801E0D18 001DDB18  48 00 0D 71 */	bl __ct__15FlameConeSystemFv
lbl_801E0D1C:
/* 801E0D1C 001DDB1C  38 60 00 0C */	li r3, 0xc
/* 801E0D20 001DDB20  38 8D DB EC */	addi r4, r13, smoke_puff_system-_SDA_BASE_
/* 801E0D24 001DDB24  4B E5 C8 C1 */	bl __nw__FUlPv
/* 801E0D28 001DDB28  28 03 00 00 */	cmplwi r3, 0
/* 801E0D2C 001DDB2C  41 82 00 08 */	beq lbl_801E0D34
/* 801E0D30 001DDB30  48 00 0C B9 */	bl __ct__15SmokePuffSystemFv
lbl_801E0D34:
/* 801E0D34 001DDB34  38 60 00 0C */	li r3, 0xc
/* 801E0D38 001DDB38  38 8D DB F8 */	addi r4, r13, lava_drip_system-_SDA_BASE_
/* 801E0D3C 001DDB3C  4B E5 C8 A9 */	bl __nw__FUlPv
/* 801E0D40 001DDB40  28 03 00 00 */	cmplwi r3, 0
/* 801E0D44 001DDB44  41 82 00 08 */	beq lbl_801E0D4C
/* 801E0D48 001DDB48  48 00 0C 01 */	bl __ct__14LavaDripSystemFv
lbl_801E0D4C:
/* 801E0D4C 001DDB4C  38 60 00 0C */	li r3, 0xc
/* 801E0D50 001DDB50  38 8D DC 04 */	addi r4, r13, spark_system-_SDA_BASE_
/* 801E0D54 001DDB54  4B E5 C8 91 */	bl __nw__FUlPv
/* 801E0D58 001DDB58  28 03 00 00 */	cmplwi r3, 0
/* 801E0D5C 001DDB5C  41 82 00 08 */	beq lbl_801E0D64
/* 801E0D60 001DDB60  48 00 0B 49 */	bl __ct__11SparkSystemFv
lbl_801E0D64:
/* 801E0D64 001DDB64  38 6D DB C8 */	addi r3, r13, energy_pulse_system-_SDA_BASE_
/* 801E0D68 001DDB68  48 00 0B 0D */	bl SceneInit__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
/* 801E0D6C 001DDB6C  38 6D DB D4 */	addi r3, r13, rubble_system-_SDA_BASE_
/* 801E0D70 001DDB70  48 00 0A D1 */	bl SceneInit__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
/* 801E0D74 001DDB74  38 6D DB E0 */	addi r3, r13, flame_cone_system-_SDA_BASE_
/* 801E0D78 001DDB78  48 00 0A 95 */	bl SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
/* 801E0D7C 001DDB7C  38 6D DB EC */	addi r3, r13, smoke_puff_system-_SDA_BASE_
/* 801E0D80 001DDB80  48 00 0A 59 */	bl SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
/* 801E0D84 001DDB84  38 6D DB F8 */	addi r3, r13, lava_drip_system-_SDA_BASE_
/* 801E0D88 001DDB88  48 00 0A 1D */	bl SceneInit__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
/* 801E0D8C 001DDB8C  38 6D DC 04 */	addi r3, r13, spark_system-_SDA_BASE_
/* 801E0D90 001DDB90  48 00 09 E1 */	bl SceneInit__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
/* 801E0D94 001DDB94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0D98 001DDB98  7C 08 03 A6 */	mtlr r0
/* 801E0D9C 001DDB9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0DA0 001DDBA0  4E 80 00 20 */	blr 

.global Register__17EnergyPulseSystemFv
Register__17EnergyPulseSystemFv:
/* 801E0DA4 001DDBA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0DA8 001DDBA8  7C 08 02 A6 */	mflr r0
/* 801E0DAC 001DDBAC  3C 80 81 BF */	lis r4, 0x81BF2AD1@ha
/* 801E0DB0 001DDBB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0DB4 001DDBB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0DB8 001DDBB8  7C 7F 1B 78 */	mr r31, r3
/* 801E0DBC 001DDBBC  38 64 2A D1 */	addi r3, r4, 0x81BF2AD1@l
/* 801E0DC0 001DDBC0  38 80 00 00 */	li r4, 0
/* 801E0DC4 001DDBC4  4B E8 B4 DD */	bl xSTFindAsset__FUiPUi
/* 801E0DC8 001DDBC8  7C 60 1B 78 */	mr r0, r3
/* 801E0DCC 001DDBCC  7F E3 FB 78 */	mr r3, r31
/* 801E0DD0 001DDBD0  7C 08 03 78 */	mr r8, r0
/* 801E0DD4 001DDBD4  38 80 00 05 */	li r4, 5
/* 801E0DD8 001DDBD8  38 A0 00 06 */	li r5, 6
/* 801E0DDC 001DDBDC  38 C0 00 08 */	li r6, 8
/* 801E0DE0 001DDBE0  38 E0 00 00 */	li r7, 0
/* 801E0DE4 001DDBE4  48 00 0E 85 */	bl Register__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FUiUiiPvP9RwTexture
/* 801E0DE8 001DDBE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0DEC 001DDBEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0DF0 001DDBF0  7C 08 03 A6 */	mtlr r0
/* 801E0DF4 001DDBF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0DF8 001DDBF8  4E 80 00 20 */	blr 

.global Register__12RubbleSystemFv
Register__12RubbleSystemFv:
/* 801E0DFC 001DDBFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0E00 001DDC00  7C 08 02 A6 */	mflr r0
/* 801E0E04 001DDC04  3C 80 4E 81 */	lis r4, 0x4E81027C@ha
/* 801E0E08 001DDC08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0E0C 001DDC0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0E10 001DDC10  7C 7F 1B 78 */	mr r31, r3
/* 801E0E14 001DDC14  38 64 02 7C */	addi r3, r4, 0x4E81027C@l
/* 801E0E18 001DDC18  38 80 00 00 */	li r4, 0
/* 801E0E1C 001DDC1C  4B E8 B4 85 */	bl xSTFindAsset__FUiPUi
/* 801E0E20 001DDC20  7C 60 1B 78 */	mr r0, r3
/* 801E0E24 001DDC24  7F E3 FB 78 */	mr r3, r31
/* 801E0E28 001DDC28  7C 08 03 78 */	mr r8, r0
/* 801E0E2C 001DDC2C  38 80 00 05 */	li r4, 5
/* 801E0E30 001DDC30  38 A0 00 06 */	li r5, 6
/* 801E0E34 001DDC34  38 C0 00 00 */	li r6, 0
/* 801E0E38 001DDC38  38 E0 00 00 */	li r7, 0
/* 801E0E3C 001DDC3C  48 00 10 25 */	bl Register__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FUiUiiPvP9RwTexture
/* 801E0E40 001DDC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0E44 001DDC44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0E48 001DDC48  7C 08 03 A6 */	mtlr r0
/* 801E0E4C 001DDC4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0E50 001DDC50  4E 80 00 20 */	blr 

.global Register__15FlameConeSystemFv
Register__15FlameConeSystemFv:
/* 801E0E54 001DDC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0E58 001DDC58  7C 08 02 A6 */	mflr r0
/* 801E0E5C 001DDC5C  3C 80 99 BD */	lis r4, 0x99BCC461@ha
/* 801E0E60 001DDC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0E64 001DDC64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0E68 001DDC68  7C 7F 1B 78 */	mr r31, r3
/* 801E0E6C 001DDC6C  38 64 C4 61 */	addi r3, r4, 0x99BCC461@l
/* 801E0E70 001DDC70  38 80 00 00 */	li r4, 0
/* 801E0E74 001DDC74  4B E8 B4 2D */	bl xSTFindAsset__FUiPUi
/* 801E0E78 001DDC78  7C 60 1B 78 */	mr r0, r3
/* 801E0E7C 001DDC7C  7F E3 FB 78 */	mr r3, r31
/* 801E0E80 001DDC80  7C 08 03 78 */	mr r8, r0
/* 801E0E84 001DDC84  38 80 00 05 */	li r4, 5
/* 801E0E88 001DDC88  38 A0 00 02 */	li r5, 2
/* 801E0E8C 001DDC8C  38 C0 00 08 */	li r6, 8
/* 801E0E90 001DDC90  38 E0 00 00 */	li r7, 0
/* 801E0E94 001DDC94  48 00 11 C5 */	bl Register__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FUiUiiPvP9RwTexture
/* 801E0E98 001DDC98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0E9C 001DDC9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0EA0 001DDCA0  7C 08 03 A6 */	mtlr r0
/* 801E0EA4 001DDCA4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0EA8 001DDCA8  4E 80 00 20 */	blr 

.global Register__15SmokePuffSystemFv
Register__15SmokePuffSystemFv:
/* 801E0EAC 001DDCAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0EB0 001DDCB0  7C 08 02 A6 */	mflr r0
/* 801E0EB4 001DDCB4  3C 80 99 BD */	lis r4, 0x99BCC461@ha
/* 801E0EB8 001DDCB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0EBC 001DDCBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0EC0 001DDCC0  7C 7F 1B 78 */	mr r31, r3
/* 801E0EC4 001DDCC4  38 64 C4 61 */	addi r3, r4, 0x99BCC461@l
/* 801E0EC8 001DDCC8  38 80 00 00 */	li r4, 0
/* 801E0ECC 001DDCCC  4B E8 B3 D5 */	bl xSTFindAsset__FUiPUi
/* 801E0ED0 001DDCD0  7C 60 1B 78 */	mr r0, r3
/* 801E0ED4 001DDCD4  7F E3 FB 78 */	mr r3, r31
/* 801E0ED8 001DDCD8  7C 08 03 78 */	mr r8, r0
/* 801E0EDC 001DDCDC  38 80 00 05 */	li r4, 5
/* 801E0EE0 001DDCE0  38 A0 00 02 */	li r5, 2
/* 801E0EE4 001DDCE4  38 C0 00 00 */	li r6, 0
/* 801E0EE8 001DDCE8  38 E0 00 00 */	li r7, 0
/* 801E0EEC 001DDCEC  48 00 13 65 */	bl Register__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FUiUiiPvP9RwTexture
/* 801E0EF0 001DDCF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0EF4 001DDCF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0EF8 001DDCF8  7C 08 03 A6 */	mtlr r0
/* 801E0EFC 001DDCFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0F00 001DDD00  4E 80 00 20 */	blr 

.global Register__14LavaDripSystemFv
Register__14LavaDripSystemFv:
/* 801E0F04 001DDD04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0F08 001DDD08  7C 08 02 A6 */	mflr r0
/* 801E0F0C 001DDD0C  3C 80 24 31 */	lis r4, 0x24308662@ha
/* 801E0F10 001DDD10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0F14 001DDD14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0F18 001DDD18  7C 7F 1B 78 */	mr r31, r3
/* 801E0F1C 001DDD1C  38 64 86 62 */	addi r3, r4, 0x24308662@l
/* 801E0F20 001DDD20  38 80 00 00 */	li r4, 0
/* 801E0F24 001DDD24  4B E8 B3 7D */	bl xSTFindAsset__FUiPUi
/* 801E0F28 001DDD28  7C 60 1B 78 */	mr r0, r3
/* 801E0F2C 001DDD2C  7F E3 FB 78 */	mr r3, r31
/* 801E0F30 001DDD30  7C 08 03 78 */	mr r8, r0
/* 801E0F34 001DDD34  38 80 00 05 */	li r4, 5
/* 801E0F38 001DDD38  38 A0 00 02 */	li r5, 2
/* 801E0F3C 001DDD3C  38 C0 00 08 */	li r6, 8
/* 801E0F40 001DDD40  38 E0 00 00 */	li r7, 0
/* 801E0F44 001DDD44  48 00 13 E5 */	bl Register__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FUiUiiPvP9RwTexture
/* 801E0F48 001DDD48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0F4C 001DDD4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0F50 001DDD50  7C 08 03 A6 */	mtlr r0
/* 801E0F54 001DDD54  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0F58 001DDD58  4E 80 00 20 */	blr 

.global Register__11SparkSystemFv
Register__11SparkSystemFv:
/* 801E0F5C 001DDD5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E0F60 001DDD60  7C 08 02 A6 */	mflr r0
/* 801E0F64 001DDD64  3C 80 24 31 */	lis r4, 0x24308662@ha
/* 801E0F68 001DDD68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E0F6C 001DDD6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E0F70 001DDD70  7C 7F 1B 78 */	mr r31, r3
/* 801E0F74 001DDD74  38 64 86 62 */	addi r3, r4, 0x24308662@l
/* 801E0F78 001DDD78  38 80 00 00 */	li r4, 0
/* 801E0F7C 001DDD7C  4B E8 B3 25 */	bl xSTFindAsset__FUiPUi
/* 801E0F80 001DDD80  7C 60 1B 78 */	mr r0, r3
/* 801E0F84 001DDD84  7F E3 FB 78 */	mr r3, r31
/* 801E0F88 001DDD88  7C 08 03 78 */	mr r8, r0
/* 801E0F8C 001DDD8C  38 80 00 05 */	li r4, 5
/* 801E0F90 001DDD90  38 A0 00 02 */	li r5, 2
/* 801E0F94 001DDD94  38 C0 00 00 */	li r6, 0
/* 801E0F98 001DDD98  38 E0 00 00 */	li r7, 0
/* 801E0F9C 001DDD9C  48 00 15 85 */	bl Register__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FUiUiiPvP9RwTexture
/* 801E0FA0 001DDDA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E0FA4 001DDDA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E0FA8 001DDDA8  7C 08 03 A6 */	mtlr r0
/* 801E0FAC 001DDDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E0FB0 001DDDB0  4E 80 00 20 */	blr 

.global Emit__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E0FB4 001DDDB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E0FB8 001DDDB8  7C 08 02 A6 */	mflr r0
/* 801E0FBC 001DDDBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E0FC0 001DDDC0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E0FC4 001DDDC4  7C 7D 1B 78 */	mr r29, r3
/* 801E0FC8 001DDDC8  7C 9E 23 78 */	mr r30, r4
/* 801E0FCC 001DDDCC  7C BF 2B 78 */	mr r31, r5
/* 801E0FD0 001DDDD0  88 03 00 04 */	lbz r0, 4(r3)
/* 801E0FD4 001DDDD4  28 00 00 00 */	cmplwi r0, 0
/* 801E0FD8 001DDDD8  40 82 00 1C */	bne lbl_801E0FF4
/* 801E0FDC 001DDDDC  81 83 00 08 */	lwz r12, 8(r3)
/* 801E0FE0 001DDDE0  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E0FE4 001DDDE4  7D 89 03 A6 */	mtctr r12
/* 801E0FE8 001DDDE8  4E 80 04 21 */	bctrl 
/* 801E0FEC 001DDDEC  38 00 00 01 */	li r0, 1
/* 801E0FF0 001DDDF0  98 1D 00 04 */	stb r0, 4(r29)
lbl_801E0FF4:
/* 801E0FF4 001DDDF4  7F A3 EB 78 */	mr r3, r29
/* 801E0FF8 001DDDF8  7F C4 F3 78 */	mr r4, r30
/* 801E0FFC 001DDDFC  7F E5 FB 78 */	mr r5, r31
/* 801E1000 001DDE00  48 00 00 19 */	bl Emit__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E1004 001DDE04  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E1008 001DDE08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E100C 001DDE0C  7C 08 03 A6 */	mtlr r0
/* 801E1010 001DDE10  38 21 00 20 */	addi r1, r1, 0x20
/* 801E1014 001DDE14  4E 80 00 20 */	blr 

.global Emit__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E1018 001DDE18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E101C 001DDE1C  7C 08 02 A6 */	mflr r0
/* 801E1020 001DDE20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1024 001DDE24  7C A0 2B 78 */	mr r0, r5
/* 801E1028 001DDE28  80 A3 00 00 */	lwz r5, 0(r3)
/* 801E102C 001DDE2C  7C 83 23 78 */	mr r3, r4
/* 801E1030 001DDE30  7C 04 03 78 */	mr r4, r0
/* 801E1034 001DDE34  48 00 00 15 */	bl Emit__246zParticleSystemHelperEmitter$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
/* 801E1038 001DDE38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E103C 001DDE3C  7C 08 03 A6 */	mtlr r0
/* 801E1040 001DDE40  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1044 001DDE44  4E 80 00 20 */	blr 

.global Emit__246zParticleSystemHelperEmitter$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
Emit__246zParticleSystemHelperEmitter$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$1FRfRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei:
/* 801E1048 001DDE48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E104C 001DDE4C  7C 08 02 A6 */	mflr r0
/* 801E1050 001DDE50  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E1054 001DDE54  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801E1058 001DDE58  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801E105C 001DDE5C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801E1060 001DDE60  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801E1064 001DDE64  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801E1068 001DDE68  CB C2 D3 D8 */	lfd f30, $$2991_5-_SDA2_BASE_(r2)
/* 801E106C 001DDE6C  7C 78 1B 78 */	mr r24, r3
/* 801E1070 001DDE70  C3 E2 D3 CC */	lfs f31, $$2921-_SDA2_BASE_(r2)
/* 801E1074 001DDE74  7C 99 23 78 */	mr r25, r4
/* 801E1078 001DDE78  7C BA 2B 78 */	mr r26, r5
/* 801E107C 001DDE7C  3F C0 43 30 */	lis r30, 0x4330
/* 801E1080 001DDE80  48 00 00 8C */	b lbl_801E110C
lbl_801E1084:
/* 801E1084 001DDE84  38 00 00 00 */	li r0, 0
/* 801E1088 001DDE88  7F 43 D3 78 */	mr r3, r26
/* 801E108C 001DDE8C  90 01 00 08 */	stw r0, 8(r1)
/* 801E1090 001DDE90  38 A1 00 08 */	addi r5, r1, 8
/* 801E1094 001DDE94  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E1098 001DDE98  FC 00 00 1E */	fctiwz f0, f0
/* 801E109C 001DDE9C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801E10A0 001DDEA0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801E10A4 001DDEA4  4B F9 44 41 */	bl xParticleBatchEmit__FiiPPUc
/* 801E10A8 001DDEA8  7C 7D 1B 79 */	or. r29, r3, r3
/* 801E10AC 001DDEAC  41 82 00 70 */	beq lbl_801E111C
/* 801E10B0 001DDEB0  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801E10B4 001DDEB4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801E10B8 001DDEB8  C0 38 00 00 */	lfs f1, 0(r24)
/* 801E10BC 001DDEBC  3B 80 00 00 */	li r28, 0
/* 801E10C0 001DDEC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E10C4 001DDEC4  3B E0 00 00 */	li r31, 0
/* 801E10C8 001DDEC8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E10CC 001DDECC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801E10D0 001DDED0  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E10D4 001DDED4  D0 18 00 00 */	stfs f0, 0(r24)
/* 801E10D8 001DDED8  48 00 00 2C */	b lbl_801E1104
lbl_801E10DC:
/* 801E10DC 001DDEDC  80 01 00 08 */	lwz r0, 8(r1)
/* 801E10E0 001DDEE0  7F 24 CB 78 */	mr r4, r25
/* 801E10E4 001DDEE4  7F 60 FA 14 */	add r27, r0, r31
/* 801E10E8 001DDEE8  7F 63 DB 78 */	mr r3, r27
/* 801E10EC 001DDEEC  48 00 16 D5 */	bl emit__183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1FRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E10F0 001DDEF0  7F 63 DB 78 */	mr r3, r27
/* 801E10F4 001DDEF4  7F 24 CB 78 */	mr r4, r25
/* 801E10F8 001DDEF8  48 00 16 21 */	bl emit_uv__213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1FRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E10FC 001DDEFC  3B 9C 00 01 */	addi r28, r28, 1
/* 801E1100 001DDF00  3B FF 00 40 */	addi r31, r31, 0x40
lbl_801E1104:
/* 801E1104 001DDF04  7C 1C E8 00 */	cmpw r28, r29
/* 801E1108 001DDF08  41 80 FF D4 */	blt lbl_801E10DC
lbl_801E110C:
/* 801E110C 001DDF0C  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E1110 001DDF10  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801E1114 001DDF14  4C 41 13 82 */	cror 2, 1, 2
/* 801E1118 001DDF18  41 82 FF 6C */	beq lbl_801E1084
lbl_801E111C:
/* 801E111C 001DDF1C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801E1120 001DDF20  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E1124 001DDF24  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801E1128 001DDF28  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801E112C 001DDF2C  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801E1130 001DDF30  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E1134 001DDF34  7C 08 03 A6 */	mtlr r0
/* 801E1138 001DDF38  38 21 00 60 */	addi r1, r1, 0x60
/* 801E113C 001DDF3C  4E 80 00 20 */	blr 

.global Emit__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E1140 001DDF40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E1144 001DDF44  7C 08 02 A6 */	mflr r0
/* 801E1148 001DDF48  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E114C 001DDF4C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E1150 001DDF50  7C 7D 1B 78 */	mr r29, r3
/* 801E1154 001DDF54  7C 9E 23 78 */	mr r30, r4
/* 801E1158 001DDF58  7C BF 2B 78 */	mr r31, r5
/* 801E115C 001DDF5C  88 03 00 04 */	lbz r0, 4(r3)
/* 801E1160 001DDF60  28 00 00 00 */	cmplwi r0, 0
/* 801E1164 001DDF64  40 82 00 1C */	bne lbl_801E1180
/* 801E1168 001DDF68  81 83 00 08 */	lwz r12, 8(r3)
/* 801E116C 001DDF6C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E1170 001DDF70  7D 89 03 A6 */	mtctr r12
/* 801E1174 001DDF74  4E 80 04 21 */	bctrl 
/* 801E1178 001DDF78  38 00 00 01 */	li r0, 1
/* 801E117C 001DDF7C  98 1D 00 04 */	stb r0, 4(r29)
lbl_801E1180:
/* 801E1180 001DDF80  7F A3 EB 78 */	mr r3, r29
/* 801E1184 001DDF84  7F C4 F3 78 */	mr r4, r30
/* 801E1188 001DDF88  7F E5 FB 78 */	mr r5, r31
/* 801E118C 001DDF8C  48 00 00 19 */	bl Emit__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E1190 001DDF90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E1194 001DDF94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E1198 001DDF98  7C 08 03 A6 */	mtlr r0
/* 801E119C 001DDF9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E11A0 001DDFA0  4E 80 00 20 */	blr 

.global Emit__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E11A4 001DDFA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E11A8 001DDFA8  7C 08 02 A6 */	mflr r0
/* 801E11AC 001DDFAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E11B0 001DDFB0  7C A0 2B 78 */	mr r0, r5
/* 801E11B4 001DDFB4  80 A3 00 00 */	lwz r5, 0(r3)
/* 801E11B8 001DDFB8  7C 83 23 78 */	mr r3, r4
/* 801E11BC 001DDFBC  7C 04 03 78 */	mr r4, r0
/* 801E11C0 001DDFC0  48 00 00 15 */	bl Emit__209zParticleSystemHelperEmitter$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
/* 801E11C4 001DDFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E11C8 001DDFC8  7C 08 03 A6 */	mtlr r0
/* 801E11CC 001DDFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E11D0 001DDFD0  4E 80 00 20 */	blr 

.global Emit__209zParticleSystemHelperEmitter$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
Emit__209zParticleSystemHelperEmitter$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei:
/* 801E11D4 001DDFD4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E11D8 001DDFD8  7C 08 02 A6 */	mflr r0
/* 801E11DC 001DDFDC  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E11E0 001DDFE0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801E11E4 001DDFE4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801E11E8 001DDFE8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801E11EC 001DDFEC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801E11F0 001DDFF0  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801E11F4 001DDFF4  CB C2 D3 D8 */	lfd f30, $$2991_5-_SDA2_BASE_(r2)
/* 801E11F8 001DDFF8  7C 78 1B 78 */	mr r24, r3
/* 801E11FC 001DDFFC  C3 E2 D3 CC */	lfs f31, $$2921-_SDA2_BASE_(r2)
/* 801E1200 001DE000  7C 99 23 78 */	mr r25, r4
/* 801E1204 001DE004  7C BA 2B 78 */	mr r26, r5
/* 801E1208 001DE008  3F C0 43 30 */	lis r30, 0x4330
/* 801E120C 001DE00C  48 00 00 8C */	b lbl_801E1298
lbl_801E1210:
/* 801E1210 001DE010  38 00 00 00 */	li r0, 0
/* 801E1214 001DE014  7F 43 D3 78 */	mr r3, r26
/* 801E1218 001DE018  90 01 00 08 */	stw r0, 8(r1)
/* 801E121C 001DE01C  38 A1 00 08 */	addi r5, r1, 8
/* 801E1220 001DE020  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E1224 001DE024  FC 00 00 1E */	fctiwz f0, f0
/* 801E1228 001DE028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801E122C 001DE02C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801E1230 001DE030  4B F9 42 B5 */	bl xParticleBatchEmit__FiiPPUc
/* 801E1234 001DE034  7C 7D 1B 79 */	or. r29, r3, r3
/* 801E1238 001DE038  41 82 00 70 */	beq lbl_801E12A8
/* 801E123C 001DE03C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801E1240 001DE040  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801E1244 001DE044  C0 38 00 00 */	lfs f1, 0(r24)
/* 801E1248 001DE048  3B 80 00 00 */	li r28, 0
/* 801E124C 001DE04C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1250 001DE050  3B E0 00 00 */	li r31, 0
/* 801E1254 001DE054  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E1258 001DE058  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801E125C 001DE05C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E1260 001DE060  D0 18 00 00 */	stfs f0, 0(r24)
/* 801E1264 001DE064  48 00 00 2C */	b lbl_801E1290
lbl_801E1268:
/* 801E1268 001DE068  80 01 00 08 */	lwz r0, 8(r1)
/* 801E126C 001DE06C  7F 24 CB 78 */	mr r4, r25
/* 801E1270 001DE070  7F 60 FA 14 */	add r27, r0, r31
/* 801E1274 001DE074  7F 63 DB 78 */	mr r3, r27
/* 801E1278 001DE078  48 00 16 D5 */	bl emit__176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E127C 001DE07C  7F 63 DB 78 */	mr r3, r27
/* 801E1280 001DE080  7F 24 CB 78 */	mr r4, r25
/* 801E1284 001DE084  4B F5 2A F9 */	bl emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState
/* 801E1288 001DE088  3B 9C 00 01 */	addi r28, r28, 1
/* 801E128C 001DE08C  3B FF 00 40 */	addi r31, r31, 0x40
lbl_801E1290:
/* 801E1290 001DE090  7C 1C E8 00 */	cmpw r28, r29
/* 801E1294 001DE094  41 80 FF D4 */	blt lbl_801E1268
lbl_801E1298:
/* 801E1298 001DE098  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E129C 001DE09C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801E12A0 001DE0A0  4C 41 13 82 */	cror 2, 1, 2
/* 801E12A4 001DE0A4  41 82 FF 6C */	beq lbl_801E1210
lbl_801E12A8:
/* 801E12A8 001DE0A8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801E12AC 001DE0AC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E12B0 001DE0B0  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801E12B4 001DE0B4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801E12B8 001DE0B8  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801E12BC 001DE0BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E12C0 001DE0C0  7C 08 03 A6 */	mtlr r0
/* 801E12C4 001DE0C4  38 21 00 60 */	addi r1, r1, 0x60
/* 801E12C8 001DE0C8  4E 80 00 20 */	blr 

.global Emit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E12CC 001DE0CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E12D0 001DE0D0  7C 08 02 A6 */	mflr r0
/* 801E12D4 001DE0D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E12D8 001DE0D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E12DC 001DE0DC  7C 7D 1B 78 */	mr r29, r3
/* 801E12E0 001DE0E0  7C 9E 23 78 */	mr r30, r4
/* 801E12E4 001DE0E4  7C BF 2B 78 */	mr r31, r5
/* 801E12E8 001DE0E8  88 03 00 04 */	lbz r0, 4(r3)
/* 801E12EC 001DE0EC  28 00 00 00 */	cmplwi r0, 0
/* 801E12F0 001DE0F0  40 82 00 1C */	bne lbl_801E130C
/* 801E12F4 001DE0F4  81 83 00 08 */	lwz r12, 8(r3)
/* 801E12F8 001DE0F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E12FC 001DE0FC  7D 89 03 A6 */	mtctr r12
/* 801E1300 001DE100  4E 80 04 21 */	bctrl 
/* 801E1304 001DE104  38 00 00 01 */	li r0, 1
/* 801E1308 001DE108  98 1D 00 04 */	stb r0, 4(r29)
lbl_801E130C:
/* 801E130C 001DE10C  7F A3 EB 78 */	mr r3, r29
/* 801E1310 001DE110  7F C4 F3 78 */	mr r4, r30
/* 801E1314 001DE114  7F E5 FB 78 */	mr r5, r31
/* 801E1318 001DE118  48 00 00 19 */	bl Emit__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E131C 001DE11C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E1320 001DE120  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E1324 001DE124  7C 08 03 A6 */	mtlr r0
/* 801E1328 001DE128  38 21 00 20 */	addi r1, r1, 0x20
/* 801E132C 001DE12C  4E 80 00 20 */	blr 

.global Emit__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E1330 001DE130  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1334 001DE134  7C 08 02 A6 */	mflr r0
/* 801E1338 001DE138  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E133C 001DE13C  7C A0 2B 78 */	mr r0, r5
/* 801E1340 001DE140  80 A3 00 00 */	lwz r5, 0(r3)
/* 801E1344 001DE144  7C 83 23 78 */	mr r3, r4
/* 801E1348 001DE148  7C 04 03 78 */	mr r4, r0
/* 801E134C 001DE14C  48 00 00 15 */	bl Emit__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
/* 801E1350 001DE150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1354 001DE154  7C 08 03 A6 */	mtlr r0
/* 801E1358 001DE158  38 21 00 10 */	addi r1, r1, 0x10
/* 801E135C 001DE15C  4E 80 00 20 */	blr 

.global Emit__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
Emit__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei:
/* 801E1360 001DE160  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E1364 001DE164  7C 08 02 A6 */	mflr r0
/* 801E1368 001DE168  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E136C 001DE16C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801E1370 001DE170  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801E1374 001DE174  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801E1378 001DE178  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801E137C 001DE17C  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801E1380 001DE180  CB C2 D3 D8 */	lfd f30, $$2991_5-_SDA2_BASE_(r2)
/* 801E1384 001DE184  7C 78 1B 78 */	mr r24, r3
/* 801E1388 001DE188  C3 E2 D3 CC */	lfs f31, $$2921-_SDA2_BASE_(r2)
/* 801E138C 001DE18C  7C 99 23 78 */	mr r25, r4
/* 801E1390 001DE190  7C BA 2B 78 */	mr r26, r5
/* 801E1394 001DE194  3F C0 43 30 */	lis r30, 0x4330
/* 801E1398 001DE198  48 00 00 8C */	b lbl_801E1424
lbl_801E139C:
/* 801E139C 001DE19C  38 00 00 00 */	li r0, 0
/* 801E13A0 001DE1A0  7F 43 D3 78 */	mr r3, r26
/* 801E13A4 001DE1A4  90 01 00 08 */	stw r0, 8(r1)
/* 801E13A8 001DE1A8  38 A1 00 08 */	addi r5, r1, 8
/* 801E13AC 001DE1AC  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E13B0 001DE1B0  FC 00 00 1E */	fctiwz f0, f0
/* 801E13B4 001DE1B4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801E13B8 001DE1B8  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801E13BC 001DE1BC  4B F9 41 29 */	bl xParticleBatchEmit__FiiPPUc
/* 801E13C0 001DE1C0  7C 7D 1B 79 */	or. r29, r3, r3
/* 801E13C4 001DE1C4  41 82 00 70 */	beq lbl_801E1434
/* 801E13C8 001DE1C8  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801E13CC 001DE1CC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801E13D0 001DE1D0  C0 38 00 00 */	lfs f1, 0(r24)
/* 801E13D4 001DE1D4  3B 80 00 00 */	li r28, 0
/* 801E13D8 001DE1D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E13DC 001DE1DC  3B E0 00 00 */	li r31, 0
/* 801E13E0 001DE1E0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E13E4 001DE1E4  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801E13E8 001DE1E8  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E13EC 001DE1EC  D0 18 00 00 */	stfs f0, 0(r24)
/* 801E13F0 001DE1F0  48 00 00 2C */	b lbl_801E141C
lbl_801E13F4:
/* 801E13F4 001DE1F4  80 01 00 08 */	lwz r0, 8(r1)
/* 801E13F8 001DE1F8  7F 24 CB 78 */	mr r4, r25
/* 801E13FC 001DE1FC  7F 60 FA 14 */	add r27, r0, r31
/* 801E1400 001DE200  7F 63 DB 78 */	mr r3, r27
/* 801E1404 001DE204  48 00 16 C1 */	bl emit__180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E1408 001DE208  7F 63 DB 78 */	mr r3, r27
/* 801E140C 001DE20C  7F 24 CB 78 */	mr r4, r25
/* 801E1410 001DE210  4B F5 29 6D */	bl emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState
/* 801E1414 001DE214  3B 9C 00 01 */	addi r28, r28, 1
/* 801E1418 001DE218  3B FF 00 40 */	addi r31, r31, 0x40
lbl_801E141C:
/* 801E141C 001DE21C  7C 1C E8 00 */	cmpw r28, r29
/* 801E1420 001DE220  41 80 FF D4 */	blt lbl_801E13F4
lbl_801E1424:
/* 801E1424 001DE224  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E1428 001DE228  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801E142C 001DE22C  4C 41 13 82 */	cror 2, 1, 2
/* 801E1430 001DE230  41 82 FF 6C */	beq lbl_801E139C
lbl_801E1434:
/* 801E1434 001DE234  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801E1438 001DE238  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E143C 001DE23C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801E1440 001DE240  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801E1444 001DE244  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801E1448 001DE248  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E144C 001DE24C  7C 08 03 A6 */	mtlr r0
/* 801E1450 001DE250  38 21 00 60 */	addi r1, r1, 0x60
/* 801E1454 001DE254  4E 80 00 20 */	blr 

.global Emit__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E1458 001DE258  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E145C 001DE25C  7C 08 02 A6 */	mflr r0
/* 801E1460 001DE260  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E1464 001DE264  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E1468 001DE268  7C 7D 1B 78 */	mr r29, r3
/* 801E146C 001DE26C  7C 9E 23 78 */	mr r30, r4
/* 801E1470 001DE270  7C BF 2B 78 */	mr r31, r5
/* 801E1474 001DE274  88 03 00 04 */	lbz r0, 4(r3)
/* 801E1478 001DE278  28 00 00 00 */	cmplwi r0, 0
/* 801E147C 001DE27C  40 82 00 1C */	bne lbl_801E1498
/* 801E1480 001DE280  81 83 00 08 */	lwz r12, 8(r3)
/* 801E1484 001DE284  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E1488 001DE288  7D 89 03 A6 */	mtctr r12
/* 801E148C 001DE28C  4E 80 04 21 */	bctrl 
/* 801E1490 001DE290  38 00 00 01 */	li r0, 1
/* 801E1494 001DE294  98 1D 00 04 */	stb r0, 4(r29)
lbl_801E1498:
/* 801E1498 001DE298  7F A3 EB 78 */	mr r3, r29
/* 801E149C 001DE29C  7F C4 F3 78 */	mr r4, r30
/* 801E14A0 001DE2A0  7F E5 FB 78 */	mr r5, r31
/* 801E14A4 001DE2A4  48 00 00 19 */	bl Emit__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E14A8 001DE2A8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E14AC 001DE2AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E14B0 001DE2B0  7C 08 03 A6 */	mtlr r0
/* 801E14B4 001DE2B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E14B8 001DE2B8  4E 80 00 20 */	blr 

.global Emit__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E14BC 001DE2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E14C0 001DE2C0  7C 08 02 A6 */	mflr r0
/* 801E14C4 001DE2C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E14C8 001DE2C8  7C A0 2B 78 */	mr r0, r5
/* 801E14CC 001DE2CC  80 A3 00 00 */	lwz r5, 0(r3)
/* 801E14D0 001DE2D0  7C 83 23 78 */	mr r3, r4
/* 801E14D4 001DE2D4  7C 04 03 78 */	mr r4, r0
/* 801E14D8 001DE2D8  48 00 00 15 */	bl Emit__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
/* 801E14DC 001DE2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E14E0 001DE2E0  7C 08 03 A6 */	mtlr r0
/* 801E14E4 001DE2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E14E8 001DE2E8  4E 80 00 20 */	blr 

.global Emit__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
Emit__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei:
/* 801E14EC 001DE2EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E14F0 001DE2F0  7C 08 02 A6 */	mflr r0
/* 801E14F4 001DE2F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E14F8 001DE2F8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801E14FC 001DE2FC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801E1500 001DE300  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801E1504 001DE304  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801E1508 001DE308  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801E150C 001DE30C  CB C2 D3 D8 */	lfd f30, $$2991_5-_SDA2_BASE_(r2)
/* 801E1510 001DE310  7C 78 1B 78 */	mr r24, r3
/* 801E1514 001DE314  C3 E2 D3 CC */	lfs f31, $$2921-_SDA2_BASE_(r2)
/* 801E1518 001DE318  7C 99 23 78 */	mr r25, r4
/* 801E151C 001DE31C  7C BA 2B 78 */	mr r26, r5
/* 801E1520 001DE320  3F C0 43 30 */	lis r30, 0x4330
/* 801E1524 001DE324  48 00 00 8C */	b lbl_801E15B0
lbl_801E1528:
/* 801E1528 001DE328  38 00 00 00 */	li r0, 0
/* 801E152C 001DE32C  7F 43 D3 78 */	mr r3, r26
/* 801E1530 001DE330  90 01 00 08 */	stw r0, 8(r1)
/* 801E1534 001DE334  38 A1 00 08 */	addi r5, r1, 8
/* 801E1538 001DE338  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E153C 001DE33C  FC 00 00 1E */	fctiwz f0, f0
/* 801E1540 001DE340  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801E1544 001DE344  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801E1548 001DE348  4B F9 3F 9D */	bl xParticleBatchEmit__FiiPPUc
/* 801E154C 001DE34C  7C 7D 1B 79 */	or. r29, r3, r3
/* 801E1550 001DE350  41 82 00 70 */	beq lbl_801E15C0
/* 801E1554 001DE354  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801E1558 001DE358  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801E155C 001DE35C  C0 38 00 00 */	lfs f1, 0(r24)
/* 801E1560 001DE360  3B 80 00 00 */	li r28, 0
/* 801E1564 001DE364  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1568 001DE368  3B E0 00 00 */	li r31, 0
/* 801E156C 001DE36C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E1570 001DE370  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801E1574 001DE374  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E1578 001DE378  D0 18 00 00 */	stfs f0, 0(r24)
/* 801E157C 001DE37C  48 00 00 2C */	b lbl_801E15A8
lbl_801E1580:
/* 801E1580 001DE380  80 01 00 08 */	lwz r0, 8(r1)
/* 801E1584 001DE384  7F 24 CB 78 */	mr r4, r25
/* 801E1588 001DE388  7F 60 FA 14 */	add r27, r0, r31
/* 801E158C 001DE38C  7F 63 DB 78 */	mr r3, r27
/* 801E1590 001DE390  48 00 16 8D */	bl emit__178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E1594 001DE394  7F 63 DB 78 */	mr r3, r27
/* 801E1598 001DE398  7F 24 CB 78 */	mr r4, r25
/* 801E159C 001DE39C  4B F5 27 E1 */	bl emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState
/* 801E15A0 001DE3A0  3B 9C 00 01 */	addi r28, r28, 1
/* 801E15A4 001DE3A4  3B FF 00 40 */	addi r31, r31, 0x40
lbl_801E15A8:
/* 801E15A8 001DE3A8  7C 1C E8 00 */	cmpw r28, r29
/* 801E15AC 001DE3AC  41 80 FF D4 */	blt lbl_801E1580
lbl_801E15B0:
/* 801E15B0 001DE3B0  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E15B4 001DE3B4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801E15B8 001DE3B8  4C 41 13 82 */	cror 2, 1, 2
/* 801E15BC 001DE3BC  41 82 FF 6C */	beq lbl_801E1528
lbl_801E15C0:
/* 801E15C0 001DE3C0  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801E15C4 001DE3C4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E15C8 001DE3C8  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801E15CC 001DE3CC  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801E15D0 001DE3D0  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801E15D4 001DE3D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E15D8 001DE3D8  7C 08 03 A6 */	mtlr r0
/* 801E15DC 001DE3DC  38 21 00 60 */	addi r1, r1, 0x60
/* 801E15E0 001DE3E0  4E 80 00 20 */	blr 

.global Emit__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E15E4 001DE3E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E15E8 001DE3E8  7C 08 02 A6 */	mflr r0
/* 801E15EC 001DE3EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E15F0 001DE3F0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E15F4 001DE3F4  7C 7D 1B 78 */	mr r29, r3
/* 801E15F8 001DE3F8  7C 9E 23 78 */	mr r30, r4
/* 801E15FC 001DE3FC  7C BF 2B 78 */	mr r31, r5
/* 801E1600 001DE400  88 03 00 04 */	lbz r0, 4(r3)
/* 801E1604 001DE404  28 00 00 00 */	cmplwi r0, 0
/* 801E1608 001DE408  40 82 00 1C */	bne lbl_801E1624
/* 801E160C 001DE40C  81 83 00 08 */	lwz r12, 8(r3)
/* 801E1610 001DE410  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E1614 001DE414  7D 89 03 A6 */	mtctr r12
/* 801E1618 001DE418  4E 80 04 21 */	bctrl 
/* 801E161C 001DE41C  38 00 00 01 */	li r0, 1
/* 801E1620 001DE420  98 1D 00 04 */	stb r0, 4(r29)
lbl_801E1624:
/* 801E1624 001DE424  7F A3 EB 78 */	mr r3, r29
/* 801E1628 001DE428  7F C4 F3 78 */	mr r4, r30
/* 801E162C 001DE42C  7F E5 FB 78 */	mr r5, r31
/* 801E1630 001DE430  48 00 00 19 */	bl Emit__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E1634 001DE434  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E1638 001DE438  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E163C 001DE43C  7C 08 03 A6 */	mtlr r0
/* 801E1640 001DE440  38 21 00 20 */	addi r1, r1, 0x20
/* 801E1644 001DE444  4E 80 00 20 */	blr 

.global Emit__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
Emit__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E1648 001DE448  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E164C 001DE44C  7C 08 02 A6 */	mflr r0
/* 801E1650 001DE450  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1654 001DE454  7C A0 2B 78 */	mr r0, r5
/* 801E1658 001DE458  80 A3 00 00 */	lwz r5, 0(r3)
/* 801E165C 001DE45C  7C 83 23 78 */	mr r3, r4
/* 801E1660 001DE460  7C 04 03 78 */	mr r4, r0
/* 801E1664 001DE464  48 00 00 15 */	bl Emit__207zParticleSystemHelperEmitter$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
/* 801E1668 001DE468  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E166C 001DE46C  7C 08 03 A6 */	mtlr r0
/* 801E1670 001DE470  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1674 001DE474  4E 80 00 20 */	blr 

.global Emit__207zParticleSystemHelperEmitter$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei
Emit__207zParticleSystemHelperEmitter$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FRfRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitStatei:
/* 801E1678 001DE478  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E167C 001DE47C  7C 08 02 A6 */	mflr r0
/* 801E1680 001DE480  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E1684 001DE484  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801E1688 001DE488  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801E168C 001DE48C  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801E1690 001DE490  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801E1694 001DE494  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801E1698 001DE498  CB C2 D3 D8 */	lfd f30, $$2991_5-_SDA2_BASE_(r2)
/* 801E169C 001DE49C  7C 78 1B 78 */	mr r24, r3
/* 801E16A0 001DE4A0  C3 E2 D3 CC */	lfs f31, $$2921-_SDA2_BASE_(r2)
/* 801E16A4 001DE4A4  7C 99 23 78 */	mr r25, r4
/* 801E16A8 001DE4A8  7C BA 2B 78 */	mr r26, r5
/* 801E16AC 001DE4AC  3F C0 43 30 */	lis r30, 0x4330
/* 801E16B0 001DE4B0  48 00 00 8C */	b lbl_801E173C
lbl_801E16B4:
/* 801E16B4 001DE4B4  38 00 00 00 */	li r0, 0
/* 801E16B8 001DE4B8  7F 43 D3 78 */	mr r3, r26
/* 801E16BC 001DE4BC  90 01 00 08 */	stw r0, 8(r1)
/* 801E16C0 001DE4C0  38 A1 00 08 */	addi r5, r1, 8
/* 801E16C4 001DE4C4  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E16C8 001DE4C8  FC 00 00 1E */	fctiwz f0, f0
/* 801E16CC 001DE4CC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801E16D0 001DE4D0  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801E16D4 001DE4D4  4B F9 3E 11 */	bl xParticleBatchEmit__FiiPPUc
/* 801E16D8 001DE4D8  7C 7D 1B 79 */	or. r29, r3, r3
/* 801E16DC 001DE4DC  41 82 00 70 */	beq lbl_801E174C
/* 801E16E0 001DE4E0  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 801E16E4 001DE4E4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801E16E8 001DE4E8  C0 38 00 00 */	lfs f1, 0(r24)
/* 801E16EC 001DE4EC  3B 80 00 00 */	li r28, 0
/* 801E16F0 001DE4F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E16F4 001DE4F4  3B E0 00 00 */	li r31, 0
/* 801E16F8 001DE4F8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E16FC 001DE4FC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801E1700 001DE500  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E1704 001DE504  D0 18 00 00 */	stfs f0, 0(r24)
/* 801E1708 001DE508  48 00 00 2C */	b lbl_801E1734
lbl_801E170C:
/* 801E170C 001DE50C  80 01 00 08 */	lwz r0, 8(r1)
/* 801E1710 001DE510  7F 24 CB 78 */	mr r4, r25
/* 801E1714 001DE514  7F 60 FA 14 */	add r27, r0, r31
/* 801E1718 001DE518  7F 63 DB 78 */	mr r3, r27
/* 801E171C 001DE51C  48 00 15 99 */	bl emit__174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
/* 801E1720 001DE520  7F 63 DB 78 */	mr r3, r27
/* 801E1724 001DE524  7F 24 CB 78 */	mr r4, r25
/* 801E1728 001DE528  4B F5 26 55 */	bl emit_uv__13zParticleBaseFRQ213zParticleBase9EmitState
/* 801E172C 001DE52C  3B 9C 00 01 */	addi r28, r28, 1
/* 801E1730 001DE530  3B FF 00 40 */	addi r31, r31, 0x40
lbl_801E1734:
/* 801E1734 001DE534  7C 1C E8 00 */	cmpw r28, r29
/* 801E1738 001DE538  41 80 FF D4 */	blt lbl_801E170C
lbl_801E173C:
/* 801E173C 001DE53C  C0 18 00 00 */	lfs f0, 0(r24)
/* 801E1740 001DE540  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801E1744 001DE544  4C 41 13 82 */	cror 2, 1, 2
/* 801E1748 001DE548  41 82 FF 6C */	beq lbl_801E16B4
lbl_801E174C:
/* 801E174C 001DE54C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801E1750 001DE550  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801E1754 001DE554  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801E1758 001DE558  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801E175C 001DE55C  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801E1760 001DE560  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E1764 001DE564  7C 08 03 A6 */	mtlr r0
/* 801E1768 001DE568  38 21 00 60 */	addi r1, r1, 0x60
/* 801E176C 001DE56C  4E 80 00 20 */	blr 

.global SceneInit__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
SceneInit__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv:
/* 801E1770 001DE570  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1774 001DE574  7C 08 02 A6 */	mflr r0
/* 801E1778 001DE578  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E177C 001DE57C  38 00 00 00 */	li r0, 0
/* 801E1780 001DE580  98 03 00 04 */	stb r0, 4(r3)
/* 801E1784 001DE584  48 00 00 15 */	bl Reset__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
/* 801E1788 001DE588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E178C 001DE58C  7C 08 03 A6 */	mtlr r0
/* 801E1790 001DE590  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1794 001DE594  4E 80 00 20 */	blr 

.global Reset__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
Reset__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv:
/* 801E1798 001DE598  38 00 FF FF */	li r0, -1
/* 801E179C 001DE59C  90 03 00 00 */	stw r0, 0(r3)
/* 801E17A0 001DE5A0  4E 80 00 20 */	blr 

.global SceneInit__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
SceneInit__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv:
/* 801E17A4 001DE5A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E17A8 001DE5A8  7C 08 02 A6 */	mflr r0
/* 801E17AC 001DE5AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E17B0 001DE5B0  38 00 00 00 */	li r0, 0
/* 801E17B4 001DE5B4  98 03 00 04 */	stb r0, 4(r3)
/* 801E17B8 001DE5B8  48 00 00 15 */	bl Reset__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
/* 801E17BC 001DE5BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E17C0 001DE5C0  7C 08 03 A6 */	mtlr r0
/* 801E17C4 001DE5C4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E17C8 001DE5C8  4E 80 00 20 */	blr 

.global Reset__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
Reset__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv:
/* 801E17CC 001DE5CC  38 00 FF FF */	li r0, -1
/* 801E17D0 001DE5D0  90 03 00 00 */	stw r0, 0(r3)
/* 801E17D4 001DE5D4  4E 80 00 20 */	blr 

.global SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv:
/* 801E17D8 001DE5D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E17DC 001DE5DC  7C 08 02 A6 */	mflr r0
/* 801E17E0 001DE5E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E17E4 001DE5E4  38 00 00 00 */	li r0, 0
/* 801E17E8 001DE5E8  98 03 00 04 */	stb r0, 4(r3)
/* 801E17EC 001DE5EC  48 00 00 15 */	bl Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
/* 801E17F0 001DE5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E17F4 001DE5F4  7C 08 03 A6 */	mtlr r0
/* 801E17F8 001DE5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E17FC 001DE5FC  4E 80 00 20 */	blr 

.global Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv:
/* 801E1800 001DE600  38 00 FF FF */	li r0, -1
/* 801E1804 001DE604  90 03 00 00 */	stw r0, 0(r3)
/* 801E1808 001DE608  4E 80 00 20 */	blr 

.global SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv:
/* 801E180C 001DE60C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1810 001DE610  7C 08 02 A6 */	mflr r0
/* 801E1814 001DE614  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1818 001DE618  38 00 00 00 */	li r0, 0
/* 801E181C 001DE61C  98 03 00 04 */	stb r0, 4(r3)
/* 801E1820 001DE620  48 00 00 15 */	bl Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
/* 801E1824 001DE624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1828 001DE628  7C 08 03 A6 */	mtlr r0
/* 801E182C 001DE62C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1830 001DE630  4E 80 00 20 */	blr 

.global Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv:
/* 801E1834 001DE634  38 00 FF FF */	li r0, -1
/* 801E1838 001DE638  90 03 00 00 */	stw r0, 0(r3)
/* 801E183C 001DE63C  4E 80 00 20 */	blr 

.global SceneInit__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
SceneInit__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv:
/* 801E1840 001DE640  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1844 001DE644  7C 08 02 A6 */	mflr r0
/* 801E1848 001DE648  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E184C 001DE64C  38 00 00 00 */	li r0, 0
/* 801E1850 001DE650  98 03 00 04 */	stb r0, 4(r3)
/* 801E1854 001DE654  48 00 00 15 */	bl Reset__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
/* 801E1858 001DE658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E185C 001DE65C  7C 08 03 A6 */	mtlr r0
/* 801E1860 001DE660  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1864 001DE664  4E 80 00 20 */	blr 

.global Reset__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
Reset__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv:
/* 801E1868 001DE668  38 00 FF FF */	li r0, -1
/* 801E186C 001DE66C  90 03 00 00 */	stw r0, 0(r3)
/* 801E1870 001DE670  4E 80 00 20 */	blr 

.global SceneInit__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
SceneInit__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv:
/* 801E1874 001DE674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1878 001DE678  7C 08 02 A6 */	mflr r0
/* 801E187C 001DE67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1880 001DE680  38 00 00 00 */	li r0, 0
/* 801E1884 001DE684  98 03 00 04 */	stb r0, 4(r3)
/* 801E1888 001DE688  48 00 00 15 */	bl Reset__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
/* 801E188C 001DE68C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1890 001DE690  7C 08 03 A6 */	mtlr r0
/* 801E1894 001DE694  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1898 001DE698  4E 80 00 20 */	blr 

.global Reset__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
Reset__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv:
/* 801E189C 001DE69C  38 00 FF FF */	li r0, -1
/* 801E18A0 001DE6A0  90 03 00 00 */	stw r0, 0(r3)
/* 801E18A4 001DE6A4  4E 80 00 20 */	blr 

.global __ct__11SparkSystemFv
__ct__11SparkSystemFv:
/* 801E18A8 001DE6A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E18AC 001DE6AC  7C 08 02 A6 */	mflr r0
/* 801E18B0 001DE6B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E18B4 001DE6B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E18B8 001DE6B8  7C 7F 1B 78 */	mr r31, r3
/* 801E18BC 001DE6BC  48 00 00 25 */	bl __ct__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
/* 801E18C0 001DE6C0  38 0D AC 74 */	addi r0, r13, __vt__11SparkSystem-_SDA_BASE_
/* 801E18C4 001DE6C4  7F E3 FB 78 */	mr r3, r31
/* 801E18C8 001DE6C8  90 1F 00 08 */	stw r0, 8(r31)
/* 801E18CC 001DE6CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E18D0 001DE6D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E18D4 001DE6D4  7C 08 03 A6 */	mtlr r0
/* 801E18D8 001DE6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E18DC 001DE6DC  4E 80 00 20 */	blr 

.global __ct__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
__ct__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv:
/* 801E18E0 001DE6E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E18E4 001DE6E4  7C 08 02 A6 */	mflr r0
/* 801E18E8 001DE6E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E18EC 001DE6EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E18F0 001DE6F0  7C 7F 1B 78 */	mr r31, r3
/* 801E18F4 001DE6F4  48 00 00 25 */	bl __ct__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
/* 801E18F8 001DE6F8  38 0D AC 68 */	addi r0, r13, __vt__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1-_SDA_BASE_
/* 801E18FC 001DE6FC  7F E3 FB 78 */	mr r3, r31
/* 801E1900 001DE700  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1904 001DE704  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1908 001DE708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E190C 001DE70C  7C 08 03 A6 */	mtlr r0
/* 801E1910 001DE710  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1914 001DE714  4E 80 00 20 */	blr 

.global __ct__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
__ct__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv:
/* 801E1918 001DE718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E191C 001DE71C  7C 08 02 A6 */	mflr r0
/* 801E1920 001DE720  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1924 001DE724  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1928 001DE728  7C 7F 1B 78 */	mr r31, r3
/* 801E192C 001DE72C  4B FF FE 6D */	bl Reset__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
/* 801E1930 001DE730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1934 001DE734  7F E3 FB 78 */	mr r3, r31
/* 801E1938 001DE738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E193C 001DE73C  7C 08 03 A6 */	mtlr r0
/* 801E1940 001DE740  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1944 001DE744  4E 80 00 20 */	blr 

.global __ct__14LavaDripSystemFv
__ct__14LavaDripSystemFv:
/* 801E1948 001DE748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E194C 001DE74C  7C 08 02 A6 */	mflr r0
/* 801E1950 001DE750  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1954 001DE754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1958 001DE758  7C 7F 1B 78 */	mr r31, r3
/* 801E195C 001DE75C  48 00 00 25 */	bl __ct__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
/* 801E1960 001DE760  38 0D AC 5C */	addi r0, r13, __vt__14LavaDripSystem-_SDA_BASE_
/* 801E1964 001DE764  7F E3 FB 78 */	mr r3, r31
/* 801E1968 001DE768  90 1F 00 08 */	stw r0, 8(r31)
/* 801E196C 001DE76C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1970 001DE770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1974 001DE774  7C 08 03 A6 */	mtlr r0
/* 801E1978 001DE778  38 21 00 10 */	addi r1, r1, 0x10
/* 801E197C 001DE77C  4E 80 00 20 */	blr 

.global __ct__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
__ct__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv:
/* 801E1980 001DE780  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1984 001DE784  7C 08 02 A6 */	mflr r0
/* 801E1988 001DE788  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E198C 001DE78C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1990 001DE790  7C 7F 1B 78 */	mr r31, r3
/* 801E1994 001DE794  48 00 00 25 */	bl __ct__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
/* 801E1998 001DE798  38 0D AC 50 */	addi r0, r13, __vt__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1-_SDA_BASE_
/* 801E199C 001DE79C  7F E3 FB 78 */	mr r3, r31
/* 801E19A0 001DE7A0  90 1F 00 08 */	stw r0, 8(r31)
/* 801E19A4 001DE7A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E19A8 001DE7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E19AC 001DE7AC  7C 08 03 A6 */	mtlr r0
/* 801E19B0 001DE7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E19B4 001DE7B4  4E 80 00 20 */	blr 

.global __ct__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
__ct__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv:
/* 801E19B8 001DE7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E19BC 001DE7BC  7C 08 02 A6 */	mflr r0
/* 801E19C0 001DE7C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E19C4 001DE7C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E19C8 001DE7C8  7C 7F 1B 78 */	mr r31, r3
/* 801E19CC 001DE7CC  4B FF FE 01 */	bl Reset__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
/* 801E19D0 001DE7D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E19D4 001DE7D4  7F E3 FB 78 */	mr r3, r31
/* 801E19D8 001DE7D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E19DC 001DE7DC  7C 08 03 A6 */	mtlr r0
/* 801E19E0 001DE7E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E19E4 001DE7E4  4E 80 00 20 */	blr 

.global __ct__15SmokePuffSystemFv
__ct__15SmokePuffSystemFv:
/* 801E19E8 001DE7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E19EC 001DE7EC  7C 08 02 A6 */	mflr r0
/* 801E19F0 001DE7F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E19F4 001DE7F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E19F8 001DE7F8  7C 7F 1B 78 */	mr r31, r3
/* 801E19FC 001DE7FC  48 00 00 25 */	bl __ct__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
/* 801E1A00 001DE800  38 0D AC 44 */	addi r0, r13, __vt__15SmokePuffSystem-_SDA_BASE_
/* 801E1A04 001DE804  7F E3 FB 78 */	mr r3, r31
/* 801E1A08 001DE808  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1A0C 001DE80C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1A10 001DE810  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1A14 001DE814  7C 08 03 A6 */	mtlr r0
/* 801E1A18 001DE818  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1A1C 001DE81C  4E 80 00 20 */	blr 

.global __ct__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
__ct__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv:
/* 801E1A20 001DE820  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1A24 001DE824  7C 08 02 A6 */	mflr r0
/* 801E1A28 001DE828  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1A2C 001DE82C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1A30 001DE830  7C 7F 1B 78 */	mr r31, r3
/* 801E1A34 001DE834  48 00 00 25 */	bl __ct__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
/* 801E1A38 001DE838  38 0D AC 38 */	addi r0, r13, __vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1-_SDA_BASE_
/* 801E1A3C 001DE83C  7F E3 FB 78 */	mr r3, r31
/* 801E1A40 001DE840  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1A44 001DE844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1A48 001DE848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1A4C 001DE84C  7C 08 03 A6 */	mtlr r0
/* 801E1A50 001DE850  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1A54 001DE854  4E 80 00 20 */	blr 

.global __ct__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
__ct__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv:
/* 801E1A58 001DE858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1A5C 001DE85C  7C 08 02 A6 */	mflr r0
/* 801E1A60 001DE860  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1A64 001DE864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1A68 001DE868  7C 7F 1B 78 */	mr r31, r3
/* 801E1A6C 001DE86C  4B FF FD 95 */	bl Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
/* 801E1A70 001DE870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1A74 001DE874  7F E3 FB 78 */	mr r3, r31
/* 801E1A78 001DE878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1A7C 001DE87C  7C 08 03 A6 */	mtlr r0
/* 801E1A80 001DE880  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1A84 001DE884  4E 80 00 20 */	blr 

.global __ct__15FlameConeSystemFv
__ct__15FlameConeSystemFv:
/* 801E1A88 001DE888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1A8C 001DE88C  7C 08 02 A6 */	mflr r0
/* 801E1A90 001DE890  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1A94 001DE894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1A98 001DE898  7C 7F 1B 78 */	mr r31, r3
/* 801E1A9C 001DE89C  48 00 00 25 */	bl __ct__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
/* 801E1AA0 001DE8A0  38 0D AC 2C */	addi r0, r13, __vt__15FlameConeSystem-_SDA_BASE_
/* 801E1AA4 001DE8A4  7F E3 FB 78 */	mr r3, r31
/* 801E1AA8 001DE8A8  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1AAC 001DE8AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1AB0 001DE8B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1AB4 001DE8B4  7C 08 03 A6 */	mtlr r0
/* 801E1AB8 001DE8B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1ABC 001DE8BC  4E 80 00 20 */	blr 

.global __ct__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
__ct__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv:
/* 801E1AC0 001DE8C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1AC4 001DE8C4  7C 08 02 A6 */	mflr r0
/* 801E1AC8 001DE8C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1ACC 001DE8CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1AD0 001DE8D0  7C 7F 1B 78 */	mr r31, r3
/* 801E1AD4 001DE8D4  48 00 00 25 */	bl __ct__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
/* 801E1AD8 001DE8D8  38 0D AC 20 */	addi r0, r13, __vt__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1-_SDA_BASE_
/* 801E1ADC 001DE8DC  7F E3 FB 78 */	mr r3, r31
/* 801E1AE0 001DE8E0  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1AE4 001DE8E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1AE8 001DE8E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1AEC 001DE8EC  7C 08 03 A6 */	mtlr r0
/* 801E1AF0 001DE8F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1AF4 001DE8F4  4E 80 00 20 */	blr 

.global __ct__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
__ct__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv:
/* 801E1AF8 001DE8F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1AFC 001DE8FC  7C 08 02 A6 */	mflr r0
/* 801E1B00 001DE900  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1B04 001DE904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1B08 001DE908  7C 7F 1B 78 */	mr r31, r3
/* 801E1B0C 001DE90C  4B FF FD 29 */	bl Reset__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
/* 801E1B10 001DE910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1B14 001DE914  7F E3 FB 78 */	mr r3, r31
/* 801E1B18 001DE918  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1B1C 001DE91C  7C 08 03 A6 */	mtlr r0
/* 801E1B20 001DE920  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1B24 001DE924  4E 80 00 20 */	blr 

.global __ct__12RubbleSystemFv
__ct__12RubbleSystemFv:
/* 801E1B28 001DE928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1B2C 001DE92C  7C 08 02 A6 */	mflr r0
/* 801E1B30 001DE930  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1B34 001DE934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1B38 001DE938  7C 7F 1B 78 */	mr r31, r3
/* 801E1B3C 001DE93C  48 00 00 25 */	bl __ct__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
/* 801E1B40 001DE940  38 0D AC 14 */	addi r0, r13, __vt__12RubbleSystem-_SDA_BASE_
/* 801E1B44 001DE944  7F E3 FB 78 */	mr r3, r31
/* 801E1B48 001DE948  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1B4C 001DE94C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1B50 001DE950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1B54 001DE954  7C 08 03 A6 */	mtlr r0
/* 801E1B58 001DE958  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1B5C 001DE95C  4E 80 00 20 */	blr 

.global __ct__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
__ct__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv:
/* 801E1B60 001DE960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1B64 001DE964  7C 08 02 A6 */	mflr r0
/* 801E1B68 001DE968  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1B6C 001DE96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1B70 001DE970  7C 7F 1B 78 */	mr r31, r3
/* 801E1B74 001DE974  48 00 00 25 */	bl __ct__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
/* 801E1B78 001DE978  38 0D AC 08 */	addi r0, r13, __vt__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1-_SDA_BASE_
/* 801E1B7C 001DE97C  7F E3 FB 78 */	mr r3, r31
/* 801E1B80 001DE980  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1B84 001DE984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1B88 001DE988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1B8C 001DE98C  7C 08 03 A6 */	mtlr r0
/* 801E1B90 001DE990  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1B94 001DE994  4E 80 00 20 */	blr 

.global __ct__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
__ct__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv:
/* 801E1B98 001DE998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1B9C 001DE99C  7C 08 02 A6 */	mflr r0
/* 801E1BA0 001DE9A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1BA4 001DE9A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1BA8 001DE9A8  7C 7F 1B 78 */	mr r31, r3
/* 801E1BAC 001DE9AC  4B FF FC BD */	bl Reset__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
/* 801E1BB0 001DE9B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1BB4 001DE9B4  7F E3 FB 78 */	mr r3, r31
/* 801E1BB8 001DE9B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1BBC 001DE9BC  7C 08 03 A6 */	mtlr r0
/* 801E1BC0 001DE9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1BC4 001DE9C4  4E 80 00 20 */	blr 

.global __ct__17EnergyPulseSystemFv
__ct__17EnergyPulseSystemFv:
/* 801E1BC8 001DE9C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1BCC 001DE9CC  7C 08 02 A6 */	mflr r0
/* 801E1BD0 001DE9D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1BD4 001DE9D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1BD8 001DE9D8  7C 7F 1B 78 */	mr r31, r3
/* 801E1BDC 001DE9DC  48 00 00 25 */	bl __ct__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
/* 801E1BE0 001DE9E0  38 0D AB FC */	addi r0, r13, __vt__17EnergyPulseSystem-_SDA_BASE_
/* 801E1BE4 001DE9E4  7F E3 FB 78 */	mr r3, r31
/* 801E1BE8 001DE9E8  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1BEC 001DE9EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1BF0 001DE9F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1BF4 001DE9F4  7C 08 03 A6 */	mtlr r0
/* 801E1BF8 001DE9F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1BFC 001DE9FC  4E 80 00 20 */	blr 

.global __ct__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
__ct__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv:
/* 801E1C00 001DEA00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1C04 001DEA04  7C 08 02 A6 */	mflr r0
/* 801E1C08 001DEA08  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1C0C 001DEA0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1C10 001DEA10  7C 7F 1B 78 */	mr r31, r3
/* 801E1C14 001DEA14  48 00 00 25 */	bl __ct__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
/* 801E1C18 001DEA18  38 0D AB F0 */	addi r0, r13, __vt__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1-_SDA_BASE_
/* 801E1C1C 001DEA1C  7F E3 FB 78 */	mr r3, r31
/* 801E1C20 001DEA20  90 1F 00 08 */	stw r0, 8(r31)
/* 801E1C24 001DEA24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1C28 001DEA28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1C2C 001DEA2C  7C 08 03 A6 */	mtlr r0
/* 801E1C30 001DEA30  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1C34 001DEA34  4E 80 00 20 */	blr 

.global __ct__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
__ct__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv:
/* 801E1C38 001DEA38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1C3C 001DEA3C  7C 08 02 A6 */	mflr r0
/* 801E1C40 001DEA40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1C44 001DEA44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1C48 001DEA48  7C 7F 1B 78 */	mr r31, r3
/* 801E1C4C 001DEA4C  4B FF FC 51 */	bl Reset__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
/* 801E1C50 001DEA50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1C54 001DEA54  7F E3 FB 78 */	mr r3, r31
/* 801E1C58 001DEA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1C5C 001DEA5C  7C 08 03 A6 */	mtlr r0
/* 801E1C60 001DEA60  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1C64 001DEA64  4E 80 00 20 */	blr 

.global Register__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FUiUiiPvP9RwTexture
Register__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FUiUiiPvP9RwTexture:
/* 801E1C68 001DEA68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E1C6C 001DEA6C  7C 08 02 A6 */	mflr r0
/* 801E1C70 001DEA70  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E1C74 001DEA74  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E1C78 001DEA78  7C 7F 1B 78 */	mr r31, r3
/* 801E1C7C 001DEA7C  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E1C80 001DEA80  38 81 00 08 */	addi r4, r1, 8
/* 801E1C84 001DEA84  91 01 00 0C */	stw r8, 0xc(r1)
/* 801E1C88 001DEA88  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801E1C8C 001DEA8C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801E1C90 001DEA90  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801E1C94 001DEA94  48 00 00 5D */	bl Init__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FR20xParticleBatchSystem
/* 801E1C98 001DEA98  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801E1C9C 001DEA9C  38 80 00 10 */	li r4, 0x10
/* 801E1CA0 001DEAA0  38 A0 00 00 */	li r5, 0
/* 801E1CA4 001DEAA4  4B E6 7E BD */	bl xMemAlloc__FUiUii
/* 801E1CA8 001DEAA8  3C 80 80 1E */	lis r4, UnRegister__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FP263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1@ha
/* 801E1CAC 001DEAAC  7F E6 FB 78 */	mr r6, r31
/* 801E1CB0 001DEAB0  38 A4 1C D0 */	addi r5, r4, UnRegister__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FP263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1@l
/* 801E1CB4 001DEAB4  38 80 00 04 */	li r4, 4
/* 801E1CB8 001DEAB8  4B E6 80 D5 */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801E1CBC 001DEABC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E1CC0 001DEAC0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E1CC4 001DEAC4  7C 08 03 A6 */	mtlr r0
/* 801E1CC8 001DEAC8  38 21 00 40 */	addi r1, r1, 0x40
/* 801E1CCC 001DEACC  4E 80 00 20 */	blr 

.global UnRegister__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FP263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1
UnRegister__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FP263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1:
/* 801E1CD0 001DEAD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1CD4 001DEAD4  7C 08 02 A6 */	mflr r0
/* 801E1CD8 001DEAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1CDC 001DEADC  4B FF FB 99 */	bl SceneInit__263RegisterOnFirstEmitSystem$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1Fv
/* 801E1CE0 001DEAE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1CE4 001DEAE4  7C 08 03 A6 */	mtlr r0
/* 801E1CE8 001DEAE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1CEC 001DEAEC  4E 80 00 20 */	blr 

.global Init__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FR20xParticleBatchSystem
Init__259zParticleSystemHelper$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$417EnergyPulseSystem$$1FR20xParticleBatchSystem:
/* 801E1CF0 001DEAF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1CF4 001DEAF4  7C 08 02 A6 */	mflr r0
/* 801E1CF8 001DEAF8  3C A0 80 1E */	lis r5, Update__246zParticleSystemHelperEmitter$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@ha
/* 801E1CFC 001DEAFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1D00 001DEB00  38 00 00 03 */	li r0, 3
/* 801E1D04 001DEB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1D08 001DEB08  7C 7F 1B 78 */	mr r31, r3
/* 801E1D0C 001DEB0C  7C 83 23 78 */	mr r3, r4
/* 801E1D10 001DEB10  90 04 00 00 */	stw r0, 0(r4)
/* 801E1D14 001DEB14  38 00 00 40 */	li r0, 0x40
/* 801E1D18 001DEB18  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801E1D1C 001DEB1C  38 05 1D 40 */	addi r0, r5, Update__246zParticleSystemHelperEmitter$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@l
/* 801E1D20 001DEB20  90 04 00 20 */	stw r0, 0x20(r4)
/* 801E1D24 001DEB24  4B F9 36 D9 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801E1D28 001DEB28  90 7F 00 00 */	stw r3, 0(r31)
/* 801E1D2C 001DEB2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1D30 001DEB30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1D34 001DEB34  7C 08 03 A6 */	mtlr r0
/* 801E1D38 001DEB38  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1D3C 001DEB3C  4E 80 00 20 */	blr 

.global Update__246zParticleSystemHelperEmitter$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv
Update__246zParticleSystemHelperEmitter$$0213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv:
/* 801E1D40 001DEB40  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E1D44 001DEB44  7C 08 02 A6 */	mflr r0
/* 801E1D48 001DEB48  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E1D4C 001DEB4C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E1D50 001DEB50  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801E1D54 001DEB54  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801E1D58 001DEB58  7C 9A 23 78 */	mr r26, r4
/* 801E1D5C 001DEB5C  FF E0 08 90 */	fmr f31, f1
/* 801E1D60 001DEB60  2C 1A 00 01 */	cmpwi r26, 1
/* 801E1D64 001DEB64  7C BE 2B 78 */	mr r30, r5
/* 801E1D68 001DEB68  40 80 00 0C */	bge lbl_801E1D74
/* 801E1D6C 001DEB6C  38 60 00 00 */	li r3, 0
/* 801E1D70 001DEB70  48 00 00 D4 */	b lbl_801E1E44
lbl_801E1D74:
/* 801E1D74 001DEB74  7C 7D 1B 78 */	mr r29, r3
/* 801E1D78 001DEB78  57 5F 30 32 */	slwi r31, r26, 6
/* 801E1D7C 001DEB7C  7F BB EB 78 */	mr r27, r29
/* 801E1D80 001DEB80  3B 80 00 00 */	li r28, 0
lbl_801E1D84:
/* 801E1D84 001DEB84  FC 20 F8 90 */	fmr f1, f31
/* 801E1D88 001DEB88  7F 63 DB 78 */	mr r3, r27
/* 801E1D8C 001DEB8C  48 00 11 6D */	bl update_position__120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1Ff
/* 801E1D90 001DEB90  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801E1D94 001DEB94  28 00 00 01 */	cmplwi r0, 1
/* 801E1D98 001DEB98  40 82 00 28 */	bne lbl_801E1DC0
/* 801E1D9C 001DEB9C  3B FF FF C0 */	addi r31, r31, -64
/* 801E1DA0 001DEBA0  3B 5A FF FF */	addi r26, r26, -1
/* 801E1DA4 001DEBA4  7C 9D FA 14 */	add r4, r29, r31
/* 801E1DA8 001DEBA8  7C 1B 20 40 */	cmplw r27, r4
/* 801E1DAC 001DEBAC  41 82 00 94 */	beq lbl_801E1E40
/* 801E1DB0 001DEBB0  7F 63 DB 78 */	mr r3, r27
/* 801E1DB4 001DEBB4  38 A0 00 40 */	li r5, 0x40
/* 801E1DB8 001DEBB8  4B E2 14 31 */	bl memcpy
/* 801E1DBC 001DEBBC  4B FF FF C8 */	b lbl_801E1D84
lbl_801E1DC0:
/* 801E1DC0 001DEBC0  7F 64 DB 78 */	mr r4, r27
/* 801E1DC4 001DEBC4  38 61 00 08 */	addi r3, r1, 8
/* 801E1DC8 001DEBC8  4B E3 22 15 */	bl __as__5RwV3dFRC5RwV3d
/* 801E1DCC 001DEBCC  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801E1DD0 001DEBD0  38 81 00 08 */	addi r4, r1, 8
/* 801E1DD4 001DEBD4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801E1DD8 001DEBD8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E1DDC 001DEBDC  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1DE0 001DEBE0  80 63 00 00 */	lwz r3, 0(r3)
/* 801E1DE4 001DEBE4  48 0B 10 55 */	bl RwCameraFrustumTestSphere
/* 801E1DE8 001DEBE8  2C 03 00 00 */	cmpwi r3, 0
/* 801E1DEC 001DEBEC  41 82 00 40 */	beq lbl_801E1E2C
/* 801E1DF0 001DEBF0  7F C3 F3 78 */	mr r3, r30
/* 801E1DF4 001DEBF4  4B F8 F7 E9 */	bl next__30ptank_pool__pos_color_size_uv2Fv
/* 801E1DF8 001DEBF8  7F C3 F3 78 */	mr r3, r30
/* 801E1DFC 001DEBFC  4B E4 26 C5 */	bl valid__10ptank_poolCFv
/* 801E1E00 001DEC00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E1E04 001DEC04  40 82 00 0C */	bne lbl_801E1E10
/* 801E1E08 001DEC08  7F 9A E3 78 */	mr r26, r28
/* 801E1E0C 001DEC0C  48 00 00 34 */	b lbl_801E1E40
lbl_801E1E10:
/* 801E1E10 001DEC10  7F 63 DB 78 */	mr r3, r27
/* 801E1E14 001DEC14  7F C4 F3 78 */	mr r4, r30
/* 801E1E18 001DEC18  48 00 10 31 */	bl update_render__151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1FP30ptank_pool__pos_color_size_uv2
/* 801E1E1C 001DEC1C  FC 20 F8 90 */	fmr f1, f31
/* 801E1E20 001DEC20  7F 63 DB 78 */	mr r3, r27
/* 801E1E24 001DEC24  7F C4 F3 78 */	mr r4, r30
/* 801E1E28 001DEC28  48 00 0F C5 */	bl update_uv__213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1FfP30ptank_pool__pos_color_size_uv2
lbl_801E1E2C:
/* 801E1E2C 001DEC2C  3B 9C 00 01 */	addi r28, r28, 1
/* 801E1E30 001DEC30  7C 1C D0 00 */	cmpw r28, r26
/* 801E1E34 001DEC34  40 80 00 0C */	bge lbl_801E1E40
/* 801E1E38 001DEC38  3B 7B 00 40 */	addi r27, r27, 0x40
/* 801E1E3C 001DEC3C  4B FF FF 48 */	b lbl_801E1D84
lbl_801E1E40:
/* 801E1E40 001DEC40  7F 43 D3 78 */	mr r3, r26
lbl_801E1E44:
/* 801E1E44 001DEC44  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801E1E48 001DEC48  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E1E4C 001DEC4C  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801E1E50 001DEC50  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E1E54 001DEC54  7C 08 03 A6 */	mtlr r0
/* 801E1E58 001DEC58  38 21 00 40 */	addi r1, r1, 0x40
/* 801E1E5C 001DEC5C  4E 80 00 20 */	blr 

.global Register__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FUiUiiPvP9RwTexture
Register__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FUiUiiPvP9RwTexture:
/* 801E1E60 001DEC60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E1E64 001DEC64  7C 08 02 A6 */	mflr r0
/* 801E1E68 001DEC68  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E1E6C 001DEC6C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E1E70 001DEC70  7C 7F 1B 78 */	mr r31, r3
/* 801E1E74 001DEC74  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E1E78 001DEC78  38 81 00 08 */	addi r4, r1, 8
/* 801E1E7C 001DEC7C  91 01 00 0C */	stw r8, 0xc(r1)
/* 801E1E80 001DEC80  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801E1E84 001DEC84  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801E1E88 001DEC88  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801E1E8C 001DEC8C  48 00 00 5D */	bl Init__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FR20xParticleBatchSystem
/* 801E1E90 001DEC90  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801E1E94 001DEC94  38 80 00 10 */	li r4, 0x10
/* 801E1E98 001DEC98  38 A0 00 00 */	li r5, 0
/* 801E1E9C 001DEC9C  4B E6 7C C5 */	bl xMemAlloc__FUiUii
/* 801E1EA0 001DECA0  3C 80 80 1E */	lis r4, UnRegister__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FP221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1@ha
/* 801E1EA4 001DECA4  7F E6 FB 78 */	mr r6, r31
/* 801E1EA8 001DECA8  38 A4 1E C8 */	addi r5, r4, UnRegister__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FP221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1@l
/* 801E1EAC 001DECAC  38 80 00 04 */	li r4, 4
/* 801E1EB0 001DECB0  4B E6 7E DD */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801E1EB4 001DECB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E1EB8 001DECB8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E1EBC 001DECBC  7C 08 03 A6 */	mtlr r0
/* 801E1EC0 001DECC0  38 21 00 40 */	addi r1, r1, 0x40
/* 801E1EC4 001DECC4  4E 80 00 20 */	blr 

.global UnRegister__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FP221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1
UnRegister__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FP221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1:
/* 801E1EC8 001DECC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1ECC 001DECCC  7C 08 02 A6 */	mflr r0
/* 801E1ED0 001DECD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1ED4 001DECD4  4B FF F9 6D */	bl SceneInit__221RegisterOnFirstEmitSystem$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1Fv
/* 801E1ED8 001DECD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1EDC 001DECDC  7C 08 03 A6 */	mtlr r0
/* 801E1EE0 001DECE0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1EE4 001DECE4  4E 80 00 20 */	blr 

.global Init__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FR20xParticleBatchSystem
Init__217zParticleSystemHelper$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$412RubbleSystem$$1FR20xParticleBatchSystem:
/* 801E1EE8 001DECE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E1EEC 001DECEC  7C 08 02 A6 */	mflr r0
/* 801E1EF0 001DECF0  3C A0 80 1E */	lis r5, Update__209zParticleSystemHelperEmitter$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@ha
/* 801E1EF4 001DECF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E1EF8 001DECF8  38 00 00 02 */	li r0, 2
/* 801E1EFC 001DECFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E1F00 001DED00  7C 7F 1B 78 */	mr r31, r3
/* 801E1F04 001DED04  7C 83 23 78 */	mr r3, r4
/* 801E1F08 001DED08  90 04 00 00 */	stw r0, 0(r4)
/* 801E1F0C 001DED0C  38 00 00 40 */	li r0, 0x40
/* 801E1F10 001DED10  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801E1F14 001DED14  38 05 1F 38 */	addi r0, r5, Update__209zParticleSystemHelperEmitter$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@l
/* 801E1F18 001DED18  90 04 00 20 */	stw r0, 0x20(r4)
/* 801E1F1C 001DED1C  4B F9 34 E1 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801E1F20 001DED20  90 7F 00 00 */	stw r3, 0(r31)
/* 801E1F24 001DED24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E1F28 001DED28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E1F2C 001DED2C  7C 08 03 A6 */	mtlr r0
/* 801E1F30 001DED30  38 21 00 10 */	addi r1, r1, 0x10
/* 801E1F34 001DED34  4E 80 00 20 */	blr 

.global Update__209zParticleSystemHelperEmitter$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv
Update__209zParticleSystemHelperEmitter$$0176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv:
/* 801E1F38 001DED38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E1F3C 001DED3C  7C 08 02 A6 */	mflr r0
/* 801E1F40 001DED40  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E1F44 001DED44  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E1F48 001DED48  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801E1F4C 001DED4C  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801E1F50 001DED50  7C 9A 23 78 */	mr r26, r4
/* 801E1F54 001DED54  FF E0 08 90 */	fmr f31, f1
/* 801E1F58 001DED58  2C 1A 00 01 */	cmpwi r26, 1
/* 801E1F5C 001DED5C  7C BE 2B 78 */	mr r30, r5
/* 801E1F60 001DED60  40 80 00 0C */	bge lbl_801E1F6C
/* 801E1F64 001DED64  38 60 00 00 */	li r3, 0
/* 801E1F68 001DED68  48 00 00 D4 */	b lbl_801E203C
lbl_801E1F6C:
/* 801E1F6C 001DED6C  7C 7D 1B 78 */	mr r29, r3
/* 801E1F70 001DED70  57 5F 30 32 */	slwi r31, r26, 6
/* 801E1F74 001DED74  7F BB EB 78 */	mr r27, r29
/* 801E1F78 001DED78  3B 80 00 00 */	li r28, 0
lbl_801E1F7C:
/* 801E1F7C 001DED7C  FC 20 F8 90 */	fmr f1, f31
/* 801E1F80 001DED80  7F 63 DB 78 */	mr r3, r27
/* 801E1F84 001DED84  48 00 10 5D */	bl update_position__114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
/* 801E1F88 001DED88  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801E1F8C 001DED8C  28 00 00 01 */	cmplwi r0, 1
/* 801E1F90 001DED90  40 82 00 28 */	bne lbl_801E1FB8
/* 801E1F94 001DED94  3B FF FF C0 */	addi r31, r31, -64
/* 801E1F98 001DED98  3B 5A FF FF */	addi r26, r26, -1
/* 801E1F9C 001DED9C  7C 9D FA 14 */	add r4, r29, r31
/* 801E1FA0 001DEDA0  7C 1B 20 40 */	cmplw r27, r4
/* 801E1FA4 001DEDA4  41 82 00 94 */	beq lbl_801E2038
/* 801E1FA8 001DEDA8  7F 63 DB 78 */	mr r3, r27
/* 801E1FAC 001DEDAC  38 A0 00 3C */	li r5, 0x3c
/* 801E1FB0 001DEDB0  4B E2 12 39 */	bl memcpy
/* 801E1FB4 001DEDB4  4B FF FF C8 */	b lbl_801E1F7C
lbl_801E1FB8:
/* 801E1FB8 001DEDB8  7F 64 DB 78 */	mr r4, r27
/* 801E1FBC 001DEDBC  38 61 00 08 */	addi r3, r1, 8
/* 801E1FC0 001DEDC0  4B E3 20 1D */	bl __as__5RwV3dFRC5RwV3d
/* 801E1FC4 001DEDC4  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801E1FC8 001DEDC8  38 81 00 08 */	addi r4, r1, 8
/* 801E1FCC 001DEDCC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801E1FD0 001DEDD0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E1FD4 001DEDD4  80 63 00 04 */	lwz r3, 4(r3)
/* 801E1FD8 001DEDD8  80 63 00 00 */	lwz r3, 0(r3)
/* 801E1FDC 001DEDDC  48 0B 0E 5D */	bl RwCameraFrustumTestSphere
/* 801E1FE0 001DEDE0  2C 03 00 00 */	cmpwi r3, 0
/* 801E1FE4 001DEDE4  41 82 00 40 */	beq lbl_801E2024
/* 801E1FE8 001DEDE8  7F C3 F3 78 */	mr r3, r30
/* 801E1FEC 001DEDEC  4B EA ED 89 */	bl next__26ptank_pool__pos_color_sizeFv
/* 801E1FF0 001DEDF0  7F C3 F3 78 */	mr r3, r30
/* 801E1FF4 001DEDF4  4B E4 24 CD */	bl valid__10ptank_poolCFv
/* 801E1FF8 001DEDF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E1FFC 001DEDFC  40 82 00 0C */	bne lbl_801E2008
/* 801E2000 001DEE00  7F 9A E3 78 */	mr r26, r28
/* 801E2004 001DEE04  48 00 00 34 */	b lbl_801E2038
lbl_801E2008:
/* 801E2008 001DEE08  7F 63 DB 78 */	mr r3, r27
/* 801E200C 001DEE0C  7F C4 F3 78 */	mr r4, r30
/* 801E2010 001DEE10  48 00 0F 8D */	bl update_render__144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
/* 801E2014 001DEE14  FC 20 F8 90 */	fmr f1, f31
/* 801E2018 001DEE18  7F 63 DB 78 */	mr r3, r27
/* 801E201C 001DEE1C  7F C4 F3 78 */	mr r4, r30
/* 801E2020 001DEE20  4B F5 43 55 */	bl update_uv__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FfP26ptank_pool__pos_color_size
lbl_801E2024:
/* 801E2024 001DEE24  3B 9C 00 01 */	addi r28, r28, 1
/* 801E2028 001DEE28  7C 1C D0 00 */	cmpw r28, r26
/* 801E202C 001DEE2C  40 80 00 0C */	bge lbl_801E2038
/* 801E2030 001DEE30  3B 7B 00 40 */	addi r27, r27, 0x40
/* 801E2034 001DEE34  4B FF FF 48 */	b lbl_801E1F7C
lbl_801E2038:
/* 801E2038 001DEE38  7F 43 D3 78 */	mr r3, r26
lbl_801E203C:
/* 801E203C 001DEE3C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801E2040 001DEE40  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E2044 001DEE44  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801E2048 001DEE48  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E204C 001DEE4C  7C 08 03 A6 */	mtlr r0
/* 801E2050 001DEE50  38 21 00 40 */	addi r1, r1, 0x40
/* 801E2054 001DEE54  4E 80 00 20 */	blr 

.global Register__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FUiUiiPvP9RwTexture
Register__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FUiUiiPvP9RwTexture:
/* 801E2058 001DEE58  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E205C 001DEE5C  7C 08 02 A6 */	mflr r0
/* 801E2060 001DEE60  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E2064 001DEE64  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E2068 001DEE68  7C 7F 1B 78 */	mr r31, r3
/* 801E206C 001DEE6C  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E2070 001DEE70  38 81 00 08 */	addi r4, r1, 8
/* 801E2074 001DEE74  91 01 00 0C */	stw r8, 0xc(r1)
/* 801E2078 001DEE78  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801E207C 001DEE7C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801E2080 001DEE80  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801E2084 001DEE84  48 00 00 5D */	bl Init__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FR20xParticleBatchSystem
/* 801E2088 001DEE88  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801E208C 001DEE8C  38 80 00 10 */	li r4, 0x10
/* 801E2090 001DEE90  38 A0 00 00 */	li r5, 0
/* 801E2094 001DEE94  4B E6 7A CD */	bl xMemAlloc__FUiUii
/* 801E2098 001DEE98  3C 80 80 1E */	lis r4, UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1@ha
/* 801E209C 001DEE9C  7F E6 FB 78 */	mr r6, r31
/* 801E20A0 001DEEA0  38 A4 20 C0 */	addi r5, r4, UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1@l
/* 801E20A4 001DEEA4  38 80 00 04 */	li r4, 4
/* 801E20A8 001DEEA8  4B E6 7C E5 */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801E20AC 001DEEAC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E20B0 001DEEB0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E20B4 001DEEB4  7C 08 03 A6 */	mtlr r0
/* 801E20B8 001DEEB8  38 21 00 40 */	addi r1, r1, 0x40
/* 801E20BC 001DEEBC  4E 80 00 20 */	blr 

.global UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1
UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1:
/* 801E20C0 001DEEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E20C4 001DEEC4  7C 08 02 A6 */	mflr r0
/* 801E20C8 001DEEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E20CC 001DEECC  4B FF F7 41 */	bl SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1Fv
/* 801E20D0 001DEED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E20D4 001DEED4  7C 08 03 A6 */	mtlr r0
/* 801E20D8 001DEED8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E20DC 001DEEDC  4E 80 00 20 */	blr 

.global Init__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FR20xParticleBatchSystem
Init__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415FlameConeSystem$$1FR20xParticleBatchSystem:
/* 801E20E0 001DEEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E20E4 001DEEE4  7C 08 02 A6 */	mflr r0
/* 801E20E8 001DEEE8  3C A0 80 1E */	lis r5, Update__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@ha
/* 801E20EC 001DEEEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E20F0 001DEEF0  38 00 00 02 */	li r0, 2
/* 801E20F4 001DEEF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E20F8 001DEEF8  7C 7F 1B 78 */	mr r31, r3
/* 801E20FC 001DEEFC  7C 83 23 78 */	mr r3, r4
/* 801E2100 001DEF00  90 04 00 00 */	stw r0, 0(r4)
/* 801E2104 001DEF04  38 00 00 40 */	li r0, 0x40
/* 801E2108 001DEF08  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801E210C 001DEF0C  38 05 21 30 */	addi r0, r5, Update__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@l
/* 801E2110 001DEF10  90 04 00 20 */	stw r0, 0x20(r4)
/* 801E2114 001DEF14  4B F9 32 E9 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801E2118 001DEF18  90 7F 00 00 */	stw r3, 0(r31)
/* 801E211C 001DEF1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2120 001DEF20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E2124 001DEF24  7C 08 03 A6 */	mtlr r0
/* 801E2128 001DEF28  38 21 00 10 */	addi r1, r1, 0x10
/* 801E212C 001DEF2C  4E 80 00 20 */	blr 

.global Update__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv
Update__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv:
/* 801E2130 001DEF30  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E2134 001DEF34  7C 08 02 A6 */	mflr r0
/* 801E2138 001DEF38  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E213C 001DEF3C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E2140 001DEF40  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801E2144 001DEF44  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801E2148 001DEF48  7C 9A 23 78 */	mr r26, r4
/* 801E214C 001DEF4C  FF E0 08 90 */	fmr f31, f1
/* 801E2150 001DEF50  2C 1A 00 01 */	cmpwi r26, 1
/* 801E2154 001DEF54  7C BE 2B 78 */	mr r30, r5
/* 801E2158 001DEF58  40 80 00 0C */	bge lbl_801E2164
/* 801E215C 001DEF5C  38 60 00 00 */	li r3, 0
/* 801E2160 001DEF60  48 00 00 D4 */	b lbl_801E2234
lbl_801E2164:
/* 801E2164 001DEF64  7C 7D 1B 78 */	mr r29, r3
/* 801E2168 001DEF68  57 5F 30 32 */	slwi r31, r26, 6
/* 801E216C 001DEF6C  7F BB EB 78 */	mr r27, r29
/* 801E2170 001DEF70  3B 80 00 00 */	li r28, 0
lbl_801E2174:
/* 801E2174 001DEF74  FC 20 F8 90 */	fmr f1, f31
/* 801E2178 001DEF78  7F 63 DB 78 */	mr r3, r27
/* 801E217C 001DEF7C  48 00 0F C1 */	bl update_position__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
/* 801E2180 001DEF80  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801E2184 001DEF84  28 00 00 01 */	cmplwi r0, 1
/* 801E2188 001DEF88  40 82 00 28 */	bne lbl_801E21B0
/* 801E218C 001DEF8C  3B FF FF C0 */	addi r31, r31, -64
/* 801E2190 001DEF90  3B 5A FF FF */	addi r26, r26, -1
/* 801E2194 001DEF94  7C 9D FA 14 */	add r4, r29, r31
/* 801E2198 001DEF98  7C 1B 20 40 */	cmplw r27, r4
/* 801E219C 001DEF9C  41 82 00 94 */	beq lbl_801E2230
/* 801E21A0 001DEFA0  7F 63 DB 78 */	mr r3, r27
/* 801E21A4 001DEFA4  38 A0 00 40 */	li r5, 0x40
/* 801E21A8 001DEFA8  4B E2 10 41 */	bl memcpy
/* 801E21AC 001DEFAC  4B FF FF C8 */	b lbl_801E2174
lbl_801E21B0:
/* 801E21B0 001DEFB0  7F 64 DB 78 */	mr r4, r27
/* 801E21B4 001DEFB4  38 61 00 08 */	addi r3, r1, 8
/* 801E21B8 001DEFB8  4B E3 1E 25 */	bl __as__5RwV3dFRC5RwV3d
/* 801E21BC 001DEFBC  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801E21C0 001DEFC0  38 81 00 08 */	addi r4, r1, 8
/* 801E21C4 001DEFC4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801E21C8 001DEFC8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E21CC 001DEFCC  80 63 00 04 */	lwz r3, 4(r3)
/* 801E21D0 001DEFD0  80 63 00 00 */	lwz r3, 0(r3)
/* 801E21D4 001DEFD4  48 0B 0C 65 */	bl RwCameraFrustumTestSphere
/* 801E21D8 001DEFD8  2C 03 00 00 */	cmpwi r3, 0
/* 801E21DC 001DEFDC  41 82 00 40 */	beq lbl_801E221C
/* 801E21E0 001DEFE0  7F C3 F3 78 */	mr r3, r30
/* 801E21E4 001DEFE4  4B EA EB 91 */	bl next__26ptank_pool__pos_color_sizeFv
/* 801E21E8 001DEFE8  7F C3 F3 78 */	mr r3, r30
/* 801E21EC 001DEFEC  4B E4 22 D5 */	bl valid__10ptank_poolCFv
/* 801E21F0 001DEFF0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E21F4 001DEFF4  40 82 00 0C */	bne lbl_801E2200
/* 801E21F8 001DEFF8  7F 9A E3 78 */	mr r26, r28
/* 801E21FC 001DEFFC  48 00 00 34 */	b lbl_801E2230
lbl_801E2200:
/* 801E2200 001DF000  7F 63 DB 78 */	mr r3, r27
/* 801E2204 001DF004  7F C4 F3 78 */	mr r4, r30
/* 801E2208 001DF008  48 00 0E B1 */	bl update_render__149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
/* 801E220C 001DF00C  FC 20 F8 90 */	fmr f1, f31
/* 801E2210 001DF010  7F 63 DB 78 */	mr r3, r27
/* 801E2214 001DF014  7F C4 F3 78 */	mr r4, r30
/* 801E2218 001DF018  4B F5 41 5D */	bl update_uv__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FfP26ptank_pool__pos_color_size
lbl_801E221C:
/* 801E221C 001DF01C  3B 9C 00 01 */	addi r28, r28, 1
/* 801E2220 001DF020  7C 1C D0 00 */	cmpw r28, r26
/* 801E2224 001DF024  40 80 00 0C */	bge lbl_801E2230
/* 801E2228 001DF028  3B 7B 00 40 */	addi r27, r27, 0x40
/* 801E222C 001DF02C  4B FF FF 48 */	b lbl_801E2174
lbl_801E2230:
/* 801E2230 001DF030  7F 43 D3 78 */	mr r3, r26
lbl_801E2234:
/* 801E2234 001DF034  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801E2238 001DF038  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E223C 001DF03C  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801E2240 001DF040  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E2244 001DF044  7C 08 03 A6 */	mtlr r0
/* 801E2248 001DF048  38 21 00 40 */	addi r1, r1, 0x40
/* 801E224C 001DF04C  4E 80 00 20 */	blr 

.global Register__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FUiUiiPvP9RwTexture
Register__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FUiUiiPvP9RwTexture:
/* 801E2250 001DF050  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E2254 001DF054  7C 08 02 A6 */	mflr r0
/* 801E2258 001DF058  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E225C 001DF05C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E2260 001DF060  7C 7F 1B 78 */	mr r31, r3
/* 801E2264 001DF064  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E2268 001DF068  38 81 00 08 */	addi r4, r1, 8
/* 801E226C 001DF06C  91 01 00 0C */	stw r8, 0xc(r1)
/* 801E2270 001DF070  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801E2274 001DF074  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801E2278 001DF078  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801E227C 001DF07C  48 00 00 5D */	bl Init__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FR20xParticleBatchSystem
/* 801E2280 001DF080  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801E2284 001DF084  38 80 00 10 */	li r4, 0x10
/* 801E2288 001DF088  38 A0 00 00 */	li r5, 0
/* 801E228C 001DF08C  4B E6 78 D5 */	bl xMemAlloc__FUiUii
/* 801E2290 001DF090  3C 80 80 1E */	lis r4, UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1@ha
/* 801E2294 001DF094  7F E6 FB 78 */	mr r6, r31
/* 801E2298 001DF098  38 A4 22 B8 */	addi r5, r4, UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1@l
/* 801E229C 001DF09C  38 80 00 04 */	li r4, 4
/* 801E22A0 001DF0A0  4B E6 7A ED */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801E22A4 001DF0A4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E22A8 001DF0A8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E22AC 001DF0AC  7C 08 03 A6 */	mtlr r0
/* 801E22B0 001DF0B0  38 21 00 40 */	addi r1, r1, 0x40
/* 801E22B4 001DF0B4  4E 80 00 20 */	blr 

.global UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1
UnRegister__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FP228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1:
/* 801E22B8 001DF0B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E22BC 001DF0BC  7C 08 02 A6 */	mflr r0
/* 801E22C0 001DF0C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E22C4 001DF0C4  4B FF F5 15 */	bl SceneInit__228RegisterOnFirstEmitSystem$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1Fv
/* 801E22C8 001DF0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E22CC 001DF0CC  7C 08 03 A6 */	mtlr r0
/* 801E22D0 001DF0D0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E22D4 001DF0D4  4E 80 00 20 */	blr 

.global Init__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FR20xParticleBatchSystem
Init__224zParticleSystemHelper$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$415SmokePuffSystem$$1FR20xParticleBatchSystem:
/* 801E22D8 001DF0D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E22DC 001DF0DC  7C 08 02 A6 */	mflr r0
/* 801E22E0 001DF0E0  3C A0 80 1E */	lis r5, Update__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@ha
/* 801E22E4 001DF0E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E22E8 001DF0E8  38 00 00 02 */	li r0, 2
/* 801E22EC 001DF0EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E22F0 001DF0F0  7C 7F 1B 78 */	mr r31, r3
/* 801E22F4 001DF0F4  7C 83 23 78 */	mr r3, r4
/* 801E22F8 001DF0F8  90 04 00 00 */	stw r0, 0(r4)
/* 801E22FC 001DF0FC  38 00 00 40 */	li r0, 0x40
/* 801E2300 001DF100  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801E2304 001DF104  38 05 21 30 */	addi r0, r5, Update__213zParticleSystemHelperEmitter$$0180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@l
/* 801E2308 001DF108  90 04 00 20 */	stw r0, 0x20(r4)
/* 801E230C 001DF10C  4B F9 30 F1 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801E2310 001DF110  90 7F 00 00 */	stw r3, 0(r31)
/* 801E2314 001DF114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2318 001DF118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E231C 001DF11C  7C 08 03 A6 */	mtlr r0
/* 801E2320 001DF120  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2324 001DF124  4E 80 00 20 */	blr 

.global Register__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FUiUiiPvP9RwTexture
Register__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FUiUiiPvP9RwTexture:
/* 801E2328 001DF128  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E232C 001DF12C  7C 08 02 A6 */	mflr r0
/* 801E2330 001DF130  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E2334 001DF134  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E2338 001DF138  7C 7F 1B 78 */	mr r31, r3
/* 801E233C 001DF13C  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E2340 001DF140  38 81 00 08 */	addi r4, r1, 8
/* 801E2344 001DF144  91 01 00 0C */	stw r8, 0xc(r1)
/* 801E2348 001DF148  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801E234C 001DF14C  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801E2350 001DF150  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801E2354 001DF154  48 00 00 5D */	bl Init__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FR20xParticleBatchSystem
/* 801E2358 001DF158  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801E235C 001DF15C  38 80 00 10 */	li r4, 0x10
/* 801E2360 001DF160  38 A0 00 00 */	li r5, 0
/* 801E2364 001DF164  4B E6 77 FD */	bl xMemAlloc__FUiUii
/* 801E2368 001DF168  3C 80 80 1E */	lis r4, UnRegister__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FP225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1@ha
/* 801E236C 001DF16C  7F E6 FB 78 */	mr r6, r31
/* 801E2370 001DF170  38 A4 23 90 */	addi r5, r4, UnRegister__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FP225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1@l
/* 801E2374 001DF174  38 80 00 04 */	li r4, 4
/* 801E2378 001DF178  4B E6 7A 15 */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801E237C 001DF17C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E2380 001DF180  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E2384 001DF184  7C 08 03 A6 */	mtlr r0
/* 801E2388 001DF188  38 21 00 40 */	addi r1, r1, 0x40
/* 801E238C 001DF18C  4E 80 00 20 */	blr 

.global UnRegister__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FP225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1
UnRegister__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FP225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1:
/* 801E2390 001DF190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2394 001DF194  7C 08 02 A6 */	mflr r0
/* 801E2398 001DF198  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E239C 001DF19C  4B FF F4 09 */	bl SceneInit__225RegisterOnFirstEmitSystem$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1Fv
/* 801E23A0 001DF1A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E23A4 001DF1A4  7C 08 03 A6 */	mtlr r0
/* 801E23A8 001DF1A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E23AC 001DF1AC  4E 80 00 20 */	blr 

.global Init__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FR20xParticleBatchSystem
Init__221zParticleSystemHelper$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$414LavaDripSystem$$1FR20xParticleBatchSystem:
/* 801E23B0 001DF1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E23B4 001DF1B4  7C 08 02 A6 */	mflr r0
/* 801E23B8 001DF1B8  3C A0 80 1E */	lis r5, Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@ha
/* 801E23BC 001DF1BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E23C0 001DF1C0  38 00 00 02 */	li r0, 2
/* 801E23C4 001DF1C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E23C8 001DF1C8  7C 7F 1B 78 */	mr r31, r3
/* 801E23CC 001DF1CC  7C 83 23 78 */	mr r3, r4
/* 801E23D0 001DF1D0  90 04 00 00 */	stw r0, 0(r4)
/* 801E23D4 001DF1D4  38 00 00 40 */	li r0, 0x40
/* 801E23D8 001DF1D8  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801E23DC 001DF1DC  38 05 24 00 */	addi r0, r5, Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@l
/* 801E23E0 001DF1E0  90 04 00 20 */	stw r0, 0x20(r4)
/* 801E23E4 001DF1E4  4B F9 30 19 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801E23E8 001DF1E8  90 7F 00 00 */	stw r3, 0(r31)
/* 801E23EC 001DF1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E23F0 001DF1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E23F4 001DF1F4  7C 08 03 A6 */	mtlr r0
/* 801E23F8 001DF1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E23FC 001DF1FC  4E 80 00 20 */	blr 

.global Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv
Update__211zParticleSystemHelperEmitter$$0178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv:
/* 801E2400 001DF200  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E2404 001DF204  7C 08 02 A6 */	mflr r0
/* 801E2408 001DF208  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E240C 001DF20C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E2410 001DF210  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801E2414 001DF214  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801E2418 001DF218  7C 9A 23 78 */	mr r26, r4
/* 801E241C 001DF21C  FF E0 08 90 */	fmr f31, f1
/* 801E2420 001DF220  2C 1A 00 01 */	cmpwi r26, 1
/* 801E2424 001DF224  7C BE 2B 78 */	mr r30, r5
/* 801E2428 001DF228  40 80 00 0C */	bge lbl_801E2434
/* 801E242C 001DF22C  38 60 00 00 */	li r3, 0
/* 801E2430 001DF230  48 00 00 D4 */	b lbl_801E2504
lbl_801E2434:
/* 801E2434 001DF234  7C 7D 1B 78 */	mr r29, r3
/* 801E2438 001DF238  57 5F 30 32 */	slwi r31, r26, 6
/* 801E243C 001DF23C  7F BB EB 78 */	mr r27, r29
/* 801E2440 001DF240  3B 80 00 00 */	li r28, 0
lbl_801E2444:
/* 801E2444 001DF244  FC 20 F8 90 */	fmr f1, f31
/* 801E2448 001DF248  7F 63 DB 78 */	mr r3, r27
/* 801E244C 001DF24C  48 00 0C F1 */	bl update_position__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
/* 801E2450 001DF250  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801E2454 001DF254  28 00 00 01 */	cmplwi r0, 1
/* 801E2458 001DF258  40 82 00 28 */	bne lbl_801E2480
/* 801E245C 001DF25C  3B FF FF C0 */	addi r31, r31, -64
/* 801E2460 001DF260  3B 5A FF FF */	addi r26, r26, -1
/* 801E2464 001DF264  7C 9D FA 14 */	add r4, r29, r31
/* 801E2468 001DF268  7C 1B 20 40 */	cmplw r27, r4
/* 801E246C 001DF26C  41 82 00 94 */	beq lbl_801E2500
/* 801E2470 001DF270  7F 63 DB 78 */	mr r3, r27
/* 801E2474 001DF274  38 A0 00 38 */	li r5, 0x38
/* 801E2478 001DF278  4B E2 0D 71 */	bl memcpy
/* 801E247C 001DF27C  4B FF FF C8 */	b lbl_801E2444
lbl_801E2480:
/* 801E2480 001DF280  7F 64 DB 78 */	mr r4, r27
/* 801E2484 001DF284  38 61 00 08 */	addi r3, r1, 8
/* 801E2488 001DF288  4B E3 1B 55 */	bl __as__5RwV3dFRC5RwV3d
/* 801E248C 001DF28C  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801E2490 001DF290  38 81 00 08 */	addi r4, r1, 8
/* 801E2494 001DF294  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801E2498 001DF298  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E249C 001DF29C  80 63 00 04 */	lwz r3, 4(r3)
/* 801E24A0 001DF2A0  80 63 00 00 */	lwz r3, 0(r3)
/* 801E24A4 001DF2A4  48 0B 09 95 */	bl RwCameraFrustumTestSphere
/* 801E24A8 001DF2A8  2C 03 00 00 */	cmpwi r3, 0
/* 801E24AC 001DF2AC  41 82 00 40 */	beq lbl_801E24EC
/* 801E24B0 001DF2B0  7F C3 F3 78 */	mr r3, r30
/* 801E24B4 001DF2B4  4B EA E8 C1 */	bl next__26ptank_pool__pos_color_sizeFv
/* 801E24B8 001DF2B8  7F C3 F3 78 */	mr r3, r30
/* 801E24BC 001DF2BC  4B E4 20 05 */	bl valid__10ptank_poolCFv
/* 801E24C0 001DF2C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E24C4 001DF2C4  40 82 00 0C */	bne lbl_801E24D0
/* 801E24C8 001DF2C8  7F 9A E3 78 */	mr r26, r28
/* 801E24CC 001DF2CC  48 00 00 34 */	b lbl_801E2500
lbl_801E24D0:
/* 801E24D0 001DF2D0  7F 63 DB 78 */	mr r3, r27
/* 801E24D4 001DF2D4  7F C4 F3 78 */	mr r4, r30
/* 801E24D8 001DF2D8  48 00 0C F5 */	bl update_render__147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
/* 801E24DC 001DF2DC  FC 20 F8 90 */	fmr f1, f31
/* 801E24E0 001DF2E0  7F 63 DB 78 */	mr r3, r27
/* 801E24E4 001DF2E4  7F C4 F3 78 */	mr r4, r30
/* 801E24E8 001DF2E8  4B F5 3E 8D */	bl update_uv__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FfP26ptank_pool__pos_color_size
lbl_801E24EC:
/* 801E24EC 001DF2EC  3B 9C 00 01 */	addi r28, r28, 1
/* 801E24F0 001DF2F0  7C 1C D0 00 */	cmpw r28, r26
/* 801E24F4 001DF2F4  40 80 00 0C */	bge lbl_801E2500
/* 801E24F8 001DF2F8  3B 7B 00 40 */	addi r27, r27, 0x40
/* 801E24FC 001DF2FC  4B FF FF 48 */	b lbl_801E2444
lbl_801E2500:
/* 801E2500 001DF300  7F 43 D3 78 */	mr r3, r26
lbl_801E2504:
/* 801E2504 001DF304  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801E2508 001DF308  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E250C 001DF30C  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801E2510 001DF310  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E2514 001DF314  7C 08 03 A6 */	mtlr r0
/* 801E2518 001DF318  38 21 00 40 */	addi r1, r1, 0x40
/* 801E251C 001DF31C  4E 80 00 20 */	blr 

.global Register__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FUiUiiPvP9RwTexture
Register__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FUiUiiPvP9RwTexture:
/* 801E2520 001DF320  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E2524 001DF324  7C 08 02 A6 */	mflr r0
/* 801E2528 001DF328  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E252C 001DF32C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E2530 001DF330  7C 7F 1B 78 */	mr r31, r3
/* 801E2534 001DF334  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E2538 001DF338  38 81 00 08 */	addi r4, r1, 8
/* 801E253C 001DF33C  91 01 00 0C */	stw r8, 0xc(r1)
/* 801E2540 001DF340  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801E2544 001DF344  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801E2548 001DF348  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 801E254C 001DF34C  48 00 00 5D */	bl Init__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FR20xParticleBatchSystem
/* 801E2550 001DF350  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 801E2554 001DF354  38 80 00 10 */	li r4, 0x10
/* 801E2558 001DF358  38 A0 00 00 */	li r5, 0
/* 801E255C 001DF35C  4B E6 76 05 */	bl xMemAlloc__FUiUii
/* 801E2560 001DF360  3C 80 80 1E */	lis r4, UnRegister__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FP218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1@ha
/* 801E2564 001DF364  7F E6 FB 78 */	mr r6, r31
/* 801E2568 001DF368  38 A4 25 88 */	addi r5, r4, UnRegister__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FP218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1@l
/* 801E256C 001DF36C  38 80 00 04 */	li r4, 4
/* 801E2570 001DF370  4B E6 78 1D */	bl xMemAllocFreeable__FPviPFPv_vPv
/* 801E2574 001DF374  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E2578 001DF378  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E257C 001DF37C  7C 08 03 A6 */	mtlr r0
/* 801E2580 001DF380  38 21 00 40 */	addi r1, r1, 0x40
/* 801E2584 001DF384  4E 80 00 20 */	blr 

.global UnRegister__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FP218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1
UnRegister__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FP218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1:
/* 801E2588 001DF388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E258C 001DF38C  7C 08 02 A6 */	mflr r0
/* 801E2590 001DF390  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2594 001DF394  4B FF F1 DD */	bl SceneInit__218RegisterOnFirstEmitSystem$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1Fv
/* 801E2598 001DF398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E259C 001DF39C  7C 08 03 A6 */	mtlr r0
/* 801E25A0 001DF3A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E25A4 001DF3A4  4E 80 00 20 */	blr 

.global Init__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FR20xParticleBatchSystem
Init__214zParticleSystemHelper$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$411SparkSystem$$1FR20xParticleBatchSystem:
/* 801E25A8 001DF3A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E25AC 001DF3AC  7C 08 02 A6 */	mflr r0
/* 801E25B0 001DF3B0  3C A0 80 1E */	lis r5, Update__207zParticleSystemHelperEmitter$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@ha
/* 801E25B4 001DF3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E25B8 001DF3B8  38 00 00 02 */	li r0, 2
/* 801E25BC 001DF3BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E25C0 001DF3C0  7C 7F 1B 78 */	mr r31, r3
/* 801E25C4 001DF3C4  7C 83 23 78 */	mr r3, r4
/* 801E25C8 001DF3C8  90 04 00 00 */	stw r0, 0(r4)
/* 801E25CC 001DF3CC  38 00 00 40 */	li r0, 0x40
/* 801E25D0 001DF3D0  90 04 00 1C */	stw r0, 0x1c(r4)
/* 801E25D4 001DF3D4  38 05 25 F8 */	addi r0, r5, Update__207zParticleSystemHelperEmitter$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv@l
/* 801E25D8 001DF3D8  90 04 00 20 */	stw r0, 0x20(r4)
/* 801E25DC 001DF3DC  4B F9 2E 21 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801E25E0 001DF3E0  90 7F 00 00 */	stw r3, 0(r31)
/* 801E25E4 001DF3E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E25E8 001DF3E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E25EC 001DF3EC  7C 08 03 A6 */	mtlr r0
/* 801E25F0 001DF3F0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E25F4 001DF3F4  4E 80 00 20 */	blr 

.global Update__207zParticleSystemHelperEmitter$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv
Update__207zParticleSystemHelperEmitter$$0174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1$$1FPUciR10ptank_poolfPv:
/* 801E25F8 001DF3F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801E25FC 001DF3FC  7C 08 02 A6 */	mflr r0
/* 801E2600 001DF400  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E2604 001DF404  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801E2608 001DF408  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801E260C 001DF40C  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801E2610 001DF410  7C 9A 23 78 */	mr r26, r4
/* 801E2614 001DF414  FF E0 08 90 */	fmr f31, f1
/* 801E2618 001DF418  2C 1A 00 01 */	cmpwi r26, 1
/* 801E261C 001DF41C  7C BE 2B 78 */	mr r30, r5
/* 801E2620 001DF420  40 80 00 0C */	bge lbl_801E262C
/* 801E2624 001DF424  38 60 00 00 */	li r3, 0
/* 801E2628 001DF428  48 00 00 D4 */	b lbl_801E26FC
lbl_801E262C:
/* 801E262C 001DF42C  7C 7D 1B 78 */	mr r29, r3
/* 801E2630 001DF430  57 5F 30 32 */	slwi r31, r26, 6
/* 801E2634 001DF434  7F BB EB 78 */	mr r27, r29
/* 801E2638 001DF438  3B 80 00 00 */	li r28, 0
lbl_801E263C:
/* 801E263C 001DF43C  FC 20 F8 90 */	fmr f1, f31
/* 801E2640 001DF440  7F 63 DB 78 */	mr r3, r27
/* 801E2644 001DF444  48 00 0C 61 */	bl update_position__112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
/* 801E2648 001DF448  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801E264C 001DF44C  28 00 00 01 */	cmplwi r0, 1
/* 801E2650 001DF450  40 82 00 28 */	bne lbl_801E2678
/* 801E2654 001DF454  3B FF FF C0 */	addi r31, r31, -64
/* 801E2658 001DF458  3B 5A FF FF */	addi r26, r26, -1
/* 801E265C 001DF45C  7C 9D FA 14 */	add r4, r29, r31
/* 801E2660 001DF460  7C 1B 20 40 */	cmplw r27, r4
/* 801E2664 001DF464  41 82 00 94 */	beq lbl_801E26F8
/* 801E2668 001DF468  7F 63 DB 78 */	mr r3, r27
/* 801E266C 001DF46C  38 A0 00 34 */	li r5, 0x34
/* 801E2670 001DF470  4B E2 0B 79 */	bl memcpy
/* 801E2674 001DF474  4B FF FF C8 */	b lbl_801E263C
lbl_801E2678:
/* 801E2678 001DF478  7F 64 DB 78 */	mr r4, r27
/* 801E267C 001DF47C  38 61 00 08 */	addi r3, r1, 8
/* 801E2680 001DF480  4B E3 19 5D */	bl __as__5RwV3dFRC5RwV3d
/* 801E2684 001DF484  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801E2688 001DF488  38 81 00 08 */	addi r4, r1, 8
/* 801E268C 001DF48C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801E2690 001DF490  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E2694 001DF494  80 63 00 04 */	lwz r3, 4(r3)
/* 801E2698 001DF498  80 63 00 00 */	lwz r3, 0(r3)
/* 801E269C 001DF49C  48 0B 07 9D */	bl RwCameraFrustumTestSphere
/* 801E26A0 001DF4A0  2C 03 00 00 */	cmpwi r3, 0
/* 801E26A4 001DF4A4  41 82 00 40 */	beq lbl_801E26E4
/* 801E26A8 001DF4A8  7F C3 F3 78 */	mr r3, r30
/* 801E26AC 001DF4AC  4B EA E6 C9 */	bl next__26ptank_pool__pos_color_sizeFv
/* 801E26B0 001DF4B0  7F C3 F3 78 */	mr r3, r30
/* 801E26B4 001DF4B4  4B E4 1E 0D */	bl valid__10ptank_poolCFv
/* 801E26B8 001DF4B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E26BC 001DF4BC  40 82 00 0C */	bne lbl_801E26C8
/* 801E26C0 001DF4C0  7F 9A E3 78 */	mr r26, r28
/* 801E26C4 001DF4C4  48 00 00 34 */	b lbl_801E26F8
lbl_801E26C8:
/* 801E26C8 001DF4C8  7F 63 DB 78 */	mr r3, r27
/* 801E26CC 001DF4CC  7F C4 F3 78 */	mr r4, r30
/* 801E26D0 001DF4D0  48 00 0B 69 */	bl update_render__143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
/* 801E26D4 001DF4D4  FC 20 F8 90 */	fmr f1, f31
/* 801E26D8 001DF4D8  7F 63 DB 78 */	mr r3, r27
/* 801E26DC 001DF4DC  7F C4 F3 78 */	mr r4, r30
/* 801E26E0 001DF4E0  4B F5 3C 95 */	bl update_uv__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FfP26ptank_pool__pos_color_size
lbl_801E26E4:
/* 801E26E4 001DF4E4  3B 9C 00 01 */	addi r28, r28, 1
/* 801E26E8 001DF4E8  7C 1C D0 00 */	cmpw r28, r26
/* 801E26EC 001DF4EC  40 80 00 0C */	bge lbl_801E26F8
/* 801E26F0 001DF4F0  3B 7B 00 40 */	addi r27, r27, 0x40
/* 801E26F4 001DF4F4  4B FF FF 48 */	b lbl_801E263C
lbl_801E26F8:
/* 801E26F8 001DF4F8  7F 43 D3 78 */	mr r3, r26
lbl_801E26FC:
/* 801E26FC 001DF4FC  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801E2700 001DF500  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801E2704 001DF504  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801E2708 001DF508  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801E270C 001DF50C  7C 08 03 A6 */	mtlr r0
/* 801E2710 001DF510  38 21 00 40 */	addi r1, r1, 0x40
/* 801E2714 001DF514  4E 80 00 20 */	blr 

.global emit_uv__213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1FRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
emit_uv__213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1FRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E2718 001DF518  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E271C 001DF51C  7C 08 02 A6 */	mflr r0
/* 801E2720 001DF520  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E2724 001DF524  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801E2728 001DF528  7C 7F 1B 78 */	mr r31, r3
/* 801E272C 001DF52C  4B E2 4B F9 */	bl xurand__Fv
/* 801E2730 001DF530  C0 42 D3 E0 */	lfs f2, $$2993_4-_SDA2_BASE_(r2)
/* 801E2734 001DF534  3C 00 43 30 */	lis r0, 0x4330
/* 801E2738 001DF538  C0 02 D3 E4 */	lfs f0, $$2994_2-_SDA2_BASE_(r2)
/* 801E273C 001DF53C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801E2740 001DF540  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 801E2744 001DF544  C8 22 D3 D8 */	lfd f1, $$2991_5-_SDA2_BASE_(r2)
/* 801E2748 001DF548  FC 00 00 1E */	fctiwz f0, f0
/* 801E274C 001DF54C  D8 01 00 08 */	stfd f0, 8(r1)
/* 801E2750 001DF550  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E2754 001DF554  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E2758 001DF558  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E275C 001DF55C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E2760 001DF560  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E2764 001DF564  EC 00 10 24 */	fdivs f0, f0, f2
/* 801E2768 001DF568  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801E276C 001DF56C  4B E2 4B B9 */	bl xurand__Fv
/* 801E2770 001DF570  C0 42 D3 E0 */	lfs f2, $$2993_4-_SDA2_BASE_(r2)
/* 801E2774 001DF574  3C 00 43 30 */	lis r0, 0x4330
/* 801E2778 001DF578  C0 02 D3 E4 */	lfs f0, $$2994_2-_SDA2_BASE_(r2)
/* 801E277C 001DF57C  90 01 00 20 */	stw r0, 0x20(r1)
/* 801E2780 001DF580  EC 02 00 78 */	fmsubs f0, f2, f1, f0
/* 801E2784 001DF584  C8 22 D3 D8 */	lfd f1, $$2991_5-_SDA2_BASE_(r2)
/* 801E2788 001DF588  FC 00 00 1E */	fctiwz f0, f0
/* 801E278C 001DF58C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801E2790 001DF590  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801E2794 001DF594  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E2798 001DF598  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E279C 001DF59C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801E27A0 001DF5A0  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E27A4 001DF5A4  EC 00 10 24 */	fdivs f0, f0, f2
/* 801E27A8 001DF5A8  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 801E27AC 001DF5AC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801E27B0 001DF5B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E27B4 001DF5B4  7C 08 03 A6 */	mtlr r0
/* 801E27B8 001DF5B8  38 21 00 30 */	addi r1, r1, 0x30
/* 801E27BC 001DF5BC  4E 80 00 20 */	blr 

.global emit__183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1FRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState
emit__183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1FRQ2183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E27C0 001DF5C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E27C4 001DF5C4  7C 08 02 A6 */	mflr r0
/* 801E27C8 001DF5C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E27CC 001DF5CC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E27D0 001DF5D0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E27D4 001DF5D4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E27D8 001DF5D8  7C 7E 1B 78 */	mr r30, r3
/* 801E27DC 001DF5DC  7C 9F 23 78 */	mr r31, r4
/* 801E27E0 001DF5E0  4B E2 4B 45 */	bl xurand__Fv
/* 801E27E4 001DF5E4  C0 42 D3 EC */	lfs f2, $$21006_6-_SDA2_BASE_(r2)
/* 801E27E8 001DF5E8  C0 02 D3 E8 */	lfs f0, $$21005_7-_SDA2_BASE_(r2)
/* 801E27EC 001DF5EC  EC 21 10 28 */	fsubs f1, f1, f2
/* 801E27F0 001DF5F0  EF E0 00 72 */	fmuls f31, f0, f1
/* 801E27F4 001DF5F4  FC 20 F8 90 */	fmr f1, f31
/* 801E27F8 001DF5F8  4B E9 40 35 */	bl icos__Ff
/* 801E27FC 001DF5FC  38 7F 00 04 */	addi r3, r31, 4
/* 801E2800 001DF600  38 9F 00 38 */	addi r4, r31, 0x38
/* 801E2804 001DF604  4B E2 90 C5 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 801E2808 001DF608  FC 20 F8 90 */	fmr f1, f31
/* 801E280C 001DF60C  4B E9 3F DD */	bl isin__Ff
/* 801E2810 001DF610  38 7F 00 04 */	addi r3, r31, 4
/* 801E2814 001DF614  38 9F 00 44 */	addi r4, r31, 0x44
/* 801E2818 001DF618  4B E2 95 B1 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801E281C 001DF61C  4B E2 4B 09 */	bl xurand__Fv
/* 801E2820 001DF620  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 801E2824 001DF624  38 7F 00 04 */	addi r3, r31, 4
/* 801E2828 001DF628  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 801E282C 001DF62C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801E2830 001DF630  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801E2834 001DF634  4B E2 95 95 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801E2838 001DF638  7F C3 F3 78 */	mr r3, r30
/* 801E283C 001DF63C  7F E4 FB 78 */	mr r4, r31
/* 801E2840 001DF640  48 00 00 21 */	bl emit__120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1FRQ2120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$19EmitState
/* 801E2844 001DF644  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E2848 001DF648  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E284C 001DF64C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2850 001DF650  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E2854 001DF654  7C 08 03 A6 */	mtlr r0
/* 801E2858 001DF658  38 21 00 20 */	addi r1, r1, 0x20
/* 801E285C 001DF65C  4E 80 00 20 */	blr 

.global emit__120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1FRQ2120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$19EmitState
emit__120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1FRQ2120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$19EmitState:
/* 801E2860 001DF660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2864 001DF664  7C 08 02 A6 */	mflr r0
/* 801E2868 001DF668  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E286C 001DF66C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2870 001DF670  7C 7E 1B 78 */	mr r30, r3
/* 801E2874 001DF674  7C 9F 23 78 */	mr r31, r4
/* 801E2878 001DF678  38 7E 00 10 */	addi r3, r30, 0x10
/* 801E287C 001DF67C  38 9F 00 10 */	addi r4, r31, 0x10
/* 801E2880 001DF680  4B E2 88 29 */	bl __as__5xVec3FRC5xVec3
/* 801E2884 001DF684  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801E2888 001DF688  38 9F 00 04 */	addi r4, r31, 4
/* 801E288C 001DF68C  4B E2 88 1D */	bl __as__5xVec3FRC5xVec3
/* 801E2890 001DF690  4B E2 4A 95 */	bl xurand__Fv
/* 801E2894 001DF694  C0 7F 00 20 */	lfs f3, 0x20(r31)
/* 801E2898 001DF698  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 801E289C 001DF69C  C0 02 D3 F0 */	lfs f0, $$21010_4-_SDA2_BASE_(r2)
/* 801E28A0 001DF6A0  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 801E28A4 001DF6A4  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 801E28A8 001DF6A8  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 801E28AC 001DF6AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E28B0 001DF6B0  40 80 00 08 */	bge lbl_801E28B8
/* 801E28B4 001DF6B4  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_801E28B8:
/* 801E28B8 001DF6B8  C0 02 D3 C8 */	lfs f0, $$2920_1-_SDA2_BASE_(r2)
/* 801E28BC 001DF6BC  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 801E28C0 001DF6C0  4B E2 4A 65 */	bl xurand__Fv
/* 801E28C4 001DF6C4  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 801E28C8 001DF6C8  7F C3 F3 78 */	mr r3, r30
/* 801E28CC 001DF6CC  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801E28D0 001DF6D0  7F E4 FB 78 */	mr r4, r31
/* 801E28D4 001DF6D4  C0 62 D3 F4 */	lfs f3, $$21011_6-_SDA2_BASE_(r2)
/* 801E28D8 001DF6D8  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801E28DC 001DF6DC  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 801E28E0 001DF6E0  C0 02 D3 F8 */	lfs f0, $$21012_7-_SDA2_BASE_(r2)
/* 801E28E4 001DF6E4  EC 63 00 72 */	fmuls f3, f3, f1
/* 801E28E8 001DF6E8  FC 20 08 50 */	fneg f1, f1
/* 801E28EC 001DF6EC  EC 43 10 24 */	fdivs f2, f3, f2
/* 801E28F0 001DF6F0  D0 5E 00 30 */	stfs f2, 0x30(r30)
/* 801E28F4 001DF6F4  C0 5E 00 2C */	lfs f2, 0x2c(r30)
/* 801E28F8 001DF6F8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801E28FC 001DF6FC  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801E2900 001DF700  EC 02 00 32 */	fmuls f0, f2, f0
/* 801E2904 001DF704  EC 01 00 24 */	fdivs f0, f1, f0
/* 801E2908 001DF708  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 801E290C 001DF70C  48 00 00 19 */	bl emit__91zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1FRQ291zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$19EmitState
/* 801E2910 001DF710  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2914 001DF714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2918 001DF718  7C 08 03 A6 */	mtlr r0
/* 801E291C 001DF71C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2920 001DF720  4E 80 00 20 */	blr 

.global emit__91zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1FRQ291zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$19EmitState
emit__91zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1FRQ291zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$19EmitState:
/* 801E2924 001DF724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2928 001DF728  7C 08 02 A6 */	mflr r0
/* 801E292C 001DF72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2930 001DF730  C0 04 00 00 */	lfs f0, 0(r4)
/* 801E2934 001DF734  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801E2938 001DF738  4B F5 15 CD */	bl emit__13zParticleBaseFRQ213zParticleBase9EmitState
/* 801E293C 001DF73C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2940 001DF740  7C 08 03 A6 */	mtlr r0
/* 801E2944 001DF744  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2948 001DF748  4E 80 00 20 */	blr 

.global emit__176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
emit__176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2176zParticleEmitterConeSurface$$0144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E294C 001DF74C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E2950 001DF750  7C 08 02 A6 */	mflr r0
/* 801E2954 001DF754  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E2958 001DF758  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E295C 001DF75C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E2960 001DF760  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2964 001DF764  7C 7E 1B 78 */	mr r30, r3
/* 801E2968 001DF768  7C 9F 23 78 */	mr r31, r4
/* 801E296C 001DF76C  4B E2 49 B9 */	bl xurand__Fv
/* 801E2970 001DF770  C0 42 D3 EC */	lfs f2, $$21006_6-_SDA2_BASE_(r2)
/* 801E2974 001DF774  C0 02 D3 E8 */	lfs f0, $$21005_7-_SDA2_BASE_(r2)
/* 801E2978 001DF778  EC 21 10 28 */	fsubs f1, f1, f2
/* 801E297C 001DF77C  EF E0 00 72 */	fmuls f31, f0, f1
/* 801E2980 001DF780  FC 20 F8 90 */	fmr f1, f31
/* 801E2984 001DF784  4B E9 3E A9 */	bl icos__Ff
/* 801E2988 001DF788  38 7F 00 08 */	addi r3, r31, 8
/* 801E298C 001DF78C  38 9F 00 40 */	addi r4, r31, 0x40
/* 801E2990 001DF790  4B E2 8F 39 */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 801E2994 001DF794  FC 20 F8 90 */	fmr f1, f31
/* 801E2998 001DF798  4B E9 3E 51 */	bl isin__Ff
/* 801E299C 001DF79C  38 7F 00 08 */	addi r3, r31, 8
/* 801E29A0 001DF7A0  38 9F 00 4C */	addi r4, r31, 0x4c
/* 801E29A4 001DF7A4  4B E2 94 25 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801E29A8 001DF7A8  4B E2 49 7D */	bl xurand__Fv
/* 801E29AC 001DF7AC  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 801E29B0 001DF7B0  38 7F 00 08 */	addi r3, r31, 8
/* 801E29B4 001DF7B4  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801E29B8 001DF7B8  38 9F 00 34 */	addi r4, r31, 0x34
/* 801E29BC 001DF7BC  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801E29C0 001DF7C0  4B E2 94 09 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801E29C4 001DF7C4  7F C3 F3 78 */	mr r3, r30
/* 801E29C8 001DF7C8  7F E4 FB 78 */	mr r4, r31
/* 801E29CC 001DF7CC  48 00 00 21 */	bl emit__114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
/* 801E29D0 001DF7D0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E29D4 001DF7D4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E29D8 001DF7D8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E29DC 001DF7DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E29E0 001DF7E0  7C 08 03 A6 */	mtlr r0
/* 801E29E4 001DF7E4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E29E8 001DF7E8  4E 80 00 20 */	blr 

.global emit__114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
emit__114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState:
/* 801E29EC 001DF7EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E29F0 001DF7F0  7C 08 02 A6 */	mflr r0
/* 801E29F4 001DF7F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E29F8 001DF7F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E29FC 001DF7FC  7C 7E 1B 78 */	mr r30, r3
/* 801E2A00 001DF800  7C 9F 23 78 */	mr r31, r4
/* 801E2A04 001DF804  38 7E 00 18 */	addi r3, r30, 0x18
/* 801E2A08 001DF808  38 9F 00 1C */	addi r4, r31, 0x1c
/* 801E2A0C 001DF80C  4B E2 86 9D */	bl __as__5xVec3FRC5xVec3
/* 801E2A10 001DF810  4B E2 49 15 */	bl xurand__Fv
/* 801E2A14 001DF814  C0 5F 00 18 */	lfs f2, 0x18(r31)
/* 801E2A18 001DF818  38 7E 00 24 */	addi r3, r30, 0x24
/* 801E2A1C 001DF81C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 801E2A20 001DF820  38 9F 00 08 */	addi r4, r31, 8
/* 801E2A24 001DF824  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801E2A28 001DF828  4B E2 98 55 */	bl xVec3SMul__FR5xVec3RC5xVec3f
/* 801E2A2C 001DF82C  4B E2 48 F9 */	bl xurand__Fv
/* 801E2A30 001DF830  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 801E2A34 001DF834  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 801E2A38 001DF838  C0 02 D3 F0 */	lfs f0, $$21010_4-_SDA2_BASE_(r2)
/* 801E2A3C 001DF83C  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 801E2A40 001DF840  D0 3E 00 34 */	stfs f1, 0x34(r30)
/* 801E2A44 001DF844  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 801E2A48 001DF848  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E2A4C 001DF84C  40 80 00 08 */	bge lbl_801E2A54
/* 801E2A50 001DF850  D0 1E 00 34 */	stfs f0, 0x34(r30)
lbl_801E2A54:
/* 801E2A54 001DF854  C0 02 D3 C8 */	lfs f0, $$2920_1-_SDA2_BASE_(r2)
/* 801E2A58 001DF858  7F C3 F3 78 */	mr r3, r30
/* 801E2A5C 001DF85C  C0 22 D3 EC */	lfs f1, $$21006_6-_SDA2_BASE_(r2)
/* 801E2A60 001DF860  7F E4 FB 78 */	mr r4, r31
/* 801E2A64 001DF864  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 801E2A68 001DF868  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801E2A6C 001DF86C  EC 01 00 32 */	fmuls f0, f1, f0
/* 801E2A70 001DF870  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 801E2A74 001DF874  48 00 00 19 */	bl emit__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ289zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState
/* 801E2A78 001DF878  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2A7C 001DF87C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2A80 001DF880  7C 08 03 A6 */	mtlr r0
/* 801E2A84 001DF884  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2A88 001DF888  4E 80 00 20 */	blr 

.global emit__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ289zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState
emit__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ289zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState:
/* 801E2A8C 001DF88C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2A90 001DF890  7C 08 02 A6 */	mflr r0
/* 801E2A94 001DF894  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2A98 001DF898  C0 04 00 00 */	lfs f0, 0(r4)
/* 801E2A9C 001DF89C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801E2AA0 001DF8A0  C0 24 00 04 */	lfs f1, 4(r4)
/* 801E2AA4 001DF8A4  C0 04 00 00 */	lfs f0, 0(r4)
/* 801E2AA8 001DF8A8  EC 01 00 28 */	fsubs f0, f1, f0
/* 801E2AAC 001DF8AC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801E2AB0 001DF8B0  4B F5 14 55 */	bl emit__13zParticleBaseFRQ213zParticleBase9EmitState
/* 801E2AB4 001DF8B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2AB8 001DF8B8  7C 08 03 A6 */	mtlr r0
/* 801E2ABC 001DF8BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2AC0 001DF8C0  4E 80 00 20 */	blr 

.global emit__180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
emit__180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2180zParticleEmitterConeVolume$$0149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E2AC4 001DF8C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2AC8 001DF8C8  7C 08 02 A6 */	mflr r0
/* 801E2ACC 001DF8CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2AD0 001DF8D0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2AD4 001DF8D4  7C 9F 23 78 */	mr r31, r4
/* 801E2AD8 001DF8D8  7C 7E 1B 78 */	mr r30, r3
/* 801E2ADC 001DF8DC  38 7F 00 08 */	addi r3, r31, 8
/* 801E2AE0 001DF8E0  38 9F 00 38 */	addi r4, r31, 0x38
/* 801E2AE4 001DF8E4  4B E2 85 C5 */	bl __as__5xVec3FRC5xVec3
/* 801E2AE8 001DF8E8  4B E2 48 3D */	bl xurand__Fv
/* 801E2AEC 001DF8EC  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2AF0 001DF8F0  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 801E2AF4 001DF8F4  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2AF8 001DF8F8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801E2AFC 001DF8FC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2B00 001DF900  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801E2B04 001DF904  4B E2 48 21 */	bl xurand__Fv
/* 801E2B08 001DF908  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2B0C 001DF90C  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 801E2B10 001DF910  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2B14 001DF914  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801E2B18 001DF918  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2B1C 001DF91C  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801E2B20 001DF920  4B E2 48 05 */	bl xurand__Fv
/* 801E2B24 001DF924  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2B28 001DF928  7F C3 F3 78 */	mr r3, r30
/* 801E2B2C 001DF92C  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 801E2B30 001DF930  7F E4 FB 78 */	mr r4, r31
/* 801E2B34 001DF934  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2B38 001DF938  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801E2B3C 001DF93C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2B40 001DF940  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801E2B44 001DF944  48 00 00 19 */	bl emit__149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FRQ2149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$19EmitState
/* 801E2B48 001DF948  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2B4C 001DF94C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2B50 001DF950  7C 08 03 A6 */	mtlr r0
/* 801E2B54 001DF954  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2B58 001DF958  4E 80 00 20 */	blr 

.global emit__149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FRQ2149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$19EmitState
emit__149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FRQ2149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$19EmitState:
/* 801E2B5C 001DF95C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2B60 001DF960  7C 08 02 A6 */	mflr r0
/* 801E2B64 001DF964  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2B68 001DF968  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 801E2B6C 001DF96C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 801E2B70 001DF970  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 801E2B74 001DF974  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801E2B78 001DF978  48 00 00 15 */	bl emit__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
/* 801E2B7C 001DF97C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2B80 001DF980  7C 08 03 A6 */	mtlr r0
/* 801E2B84 001DF984  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2B88 001DF988  4E 80 00 20 */	blr 

.global emit__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
emit__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState:
/* 801E2B8C 001DF98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2B90 001DF990  7C 08 02 A6 */	mflr r0
/* 801E2B94 001DF994  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2B98 001DF998  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2B9C 001DF99C  7C 7E 1B 78 */	mr r30, r3
/* 801E2BA0 001DF9A0  7C 9F 23 78 */	mr r31, r4
/* 801E2BA4 001DF9A4  38 7E 00 18 */	addi r3, r30, 0x18
/* 801E2BA8 001DF9A8  38 9F 00 14 */	addi r4, r31, 0x14
/* 801E2BAC 001DF9AC  4B E2 84 FD */	bl __as__5xVec3FRC5xVec3
/* 801E2BB0 001DF9B0  4B E2 47 75 */	bl xurand__Fv
/* 801E2BB4 001DF9B4  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 801E2BB8 001DF9B8  38 7E 00 24 */	addi r3, r30, 0x24
/* 801E2BBC 001DF9BC  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801E2BC0 001DF9C0  38 9F 00 08 */	addi r4, r31, 8
/* 801E2BC4 001DF9C4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801E2BC8 001DF9C8  4B E2 96 B5 */	bl xVec3SMul__FR5xVec3RC5xVec3f
/* 801E2BCC 001DF9CC  4B E2 47 59 */	bl xurand__Fv
/* 801E2BD0 001DF9D0  C0 7F 00 24 */	lfs f3, 0x24(r31)
/* 801E2BD4 001DF9D4  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 801E2BD8 001DF9D8  C0 02 D3 F0 */	lfs f0, $$21010_4-_SDA2_BASE_(r2)
/* 801E2BDC 001DF9DC  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 801E2BE0 001DF9E0  D0 3E 00 34 */	stfs f1, 0x34(r30)
/* 801E2BE4 001DF9E4  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 801E2BE8 001DF9E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E2BEC 001DF9EC  40 80 00 08 */	bge lbl_801E2BF4
/* 801E2BF0 001DF9F0  D0 1E 00 34 */	stfs f0, 0x34(r30)
lbl_801E2BF4:
/* 801E2BF4 001DF9F4  C0 02 D3 C8 */	lfs f0, $$2920_1-_SDA2_BASE_(r2)
/* 801E2BF8 001DF9F8  7F C3 F3 78 */	mr r3, r30
/* 801E2BFC 001DF9FC  7F E4 FB 78 */	mr r4, r31
/* 801E2C00 001DFA00  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 801E2C04 001DFA04  4B FF FE 89 */	bl emit__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ289zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState
/* 801E2C08 001DFA08  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2C0C 001DFA0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2C10 001DFA10  7C 08 03 A6 */	mtlr r0
/* 801E2C14 001DFA14  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2C18 001DFA18  4E 80 00 20 */	blr 

.global emit__178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
emit__178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2178zParticleEmitterConeVolume$$0147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E2C1C 001DFA1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2C20 001DFA20  7C 08 02 A6 */	mflr r0
/* 801E2C24 001DFA24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2C28 001DFA28  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2C2C 001DFA2C  7C 9F 23 78 */	mr r31, r4
/* 801E2C30 001DFA30  7C 7E 1B 78 */	mr r30, r3
/* 801E2C34 001DFA34  38 7F 00 08 */	addi r3, r31, 8
/* 801E2C38 001DFA38  38 9F 00 30 */	addi r4, r31, 0x30
/* 801E2C3C 001DFA3C  4B E2 84 6D */	bl __as__5xVec3FRC5xVec3
/* 801E2C40 001DFA40  4B E2 46 E5 */	bl xurand__Fv
/* 801E2C44 001DFA44  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2C48 001DFA48  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 801E2C4C 001DFA4C  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2C50 001DFA50  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801E2C54 001DFA54  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2C58 001DFA58  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801E2C5C 001DFA5C  4B E2 46 C9 */	bl xurand__Fv
/* 801E2C60 001DFA60  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2C64 001DFA64  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 801E2C68 001DFA68  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2C6C 001DFA6C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801E2C70 001DFA70  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2C74 001DFA74  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801E2C78 001DFA78  4B E2 46 AD */	bl xurand__Fv
/* 801E2C7C 001DFA7C  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2C80 001DFA80  7F C3 F3 78 */	mr r3, r30
/* 801E2C84 001DFA84  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 801E2C88 001DFA88  7F E4 FB 78 */	mr r4, r31
/* 801E2C8C 001DFA8C  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2C90 001DFA90  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801E2C94 001DFA94  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2C98 001DFA98  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 801E2C9C 001DFA9C  4B FF FE F1 */	bl emit__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
/* 801E2CA0 001DFAA0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2CA4 001DFAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2CA8 001DFAA8  7C 08 03 A6 */	mtlr r0
/* 801E2CAC 001DFAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2CB0 001DFAB0  4E 80 00 20 */	blr 

.global emit__174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState
emit__174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$1FRQ2174zParticleEmitterConeVolume$$0143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1$$19EmitState:
/* 801E2CB4 001DFAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2CB8 001DFAB8  7C 08 02 A6 */	mflr r0
/* 801E2CBC 001DFABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2CC0 001DFAC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2CC4 001DFAC4  7C 9F 23 78 */	mr r31, r4
/* 801E2CC8 001DFAC8  7C 7E 1B 78 */	mr r30, r3
/* 801E2CCC 001DFACC  38 7F 00 04 */	addi r3, r31, 4
/* 801E2CD0 001DFAD0  38 9F 00 30 */	addi r4, r31, 0x30
/* 801E2CD4 001DFAD4  4B E2 83 D5 */	bl __as__5xVec3FRC5xVec3
/* 801E2CD8 001DFAD8  4B E2 46 4D */	bl xurand__Fv
/* 801E2CDC 001DFADC  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2CE0 001DFAE0  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 801E2CE4 001DFAE4  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2CE8 001DFAE8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801E2CEC 001DFAEC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2CF0 001DFAF0  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801E2CF4 001DFAF4  4B E2 46 31 */	bl xurand__Fv
/* 801E2CF8 001DFAF8  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2CFC 001DFAFC  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 801E2D00 001DFB00  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2D04 001DFB04  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801E2D08 001DFB08  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2D0C 001DFB0C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801E2D10 001DFB10  4B E2 46 15 */	bl xurand__Fv
/* 801E2D14 001DFB14  C0 02 D3 EC */	lfs f0, $$21006_6-_SDA2_BASE_(r2)
/* 801E2D18 001DFB18  7F C3 F3 78 */	mr r3, r30
/* 801E2D1C 001DFB1C  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 801E2D20 001DFB20  7F E4 FB 78 */	mr r4, r31
/* 801E2D24 001DFB24  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E2D28 001DFB28  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 801E2D2C 001DFB2C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2D30 001DFB30  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801E2D34 001DFB34  48 00 00 19 */	bl emit__112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
/* 801E2D38 001DFB38  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2D3C 001DFB3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2D40 001DFB40  7C 08 03 A6 */	mtlr r0
/* 801E2D44 001DFB44  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2D48 001DFB48  4E 80 00 20 */	blr 

.global emit__112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState
emit__112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1FRQ2112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$19EmitState:
/* 801E2D4C 001DFB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2D50 001DFB50  7C 08 02 A6 */	mflr r0
/* 801E2D54 001DFB54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2D58 001DFB58  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2D5C 001DFB5C  7C 7E 1B 78 */	mr r30, r3
/* 801E2D60 001DFB60  7C 9F 23 78 */	mr r31, r4
/* 801E2D64 001DFB64  38 7E 00 10 */	addi r3, r30, 0x10
/* 801E2D68 001DFB68  38 9F 00 18 */	addi r4, r31, 0x18
/* 801E2D6C 001DFB6C  4B E2 83 3D */	bl __as__5xVec3FRC5xVec3
/* 801E2D70 001DFB70  4B E2 45 B5 */	bl xurand__Fv
/* 801E2D74 001DFB74  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 801E2D78 001DFB78  38 7E 00 1C */	addi r3, r30, 0x1c
/* 801E2D7C 001DFB7C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801E2D80 001DFB80  38 9F 00 04 */	addi r4, r31, 4
/* 801E2D84 001DFB84  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801E2D88 001DFB88  4B E2 94 F5 */	bl xVec3SMul__FR5xVec3RC5xVec3f
/* 801E2D8C 001DFB8C  4B E2 45 99 */	bl xurand__Fv
/* 801E2D90 001DFB90  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 801E2D94 001DFB94  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801E2D98 001DFB98  C0 02 D3 F0 */	lfs f0, $$21010_4-_SDA2_BASE_(r2)
/* 801E2D9C 001DFB9C  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 801E2DA0 001DFBA0  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 801E2DA4 001DFBA4  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 801E2DA8 001DFBA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E2DAC 001DFBAC  40 80 00 08 */	bge lbl_801E2DB4
/* 801E2DB0 001DFBB0  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_801E2DB4:
/* 801E2DB4 001DFBB4  C0 02 D3 C8 */	lfs f0, $$2920_1-_SDA2_BASE_(r2)
/* 801E2DB8 001DFBB8  7F C3 F3 78 */	mr r3, r30
/* 801E2DBC 001DFBBC  C0 22 D3 EC */	lfs f1, $$21006_6-_SDA2_BASE_(r2)
/* 801E2DC0 001DFBC0  7F E4 FB 78 */	mr r4, r31
/* 801E2DC4 001DFBC4  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 801E2DC8 001DFBC8  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801E2DCC 001DFBCC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801E2DD0 001DFBD0  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 801E2DD4 001DFBD4  4B F5 11 09 */	bl emit__87zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1FRQ287zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$19EmitState
/* 801E2DD8 001DFBD8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2DDC 001DFBDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2DE0 001DFBE0  7C 08 03 A6 */	mtlr r0
/* 801E2DE4 001DFBE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2DE8 001DFBE8  4E 80 00 20 */	blr 

.global update_uv__213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1FfP30ptank_pool__pos_color_size_uv2
update_uv__213zParticleUVStaticTile$$03$$43$$4183zParticleEmitterConeSurface$$0151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1$$1$$1FfP30ptank_pool__pos_color_size_uv2:
/* 801E2DEC 001DFBEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2DF0 001DFBF0  7C 08 02 A6 */	mflr r0
/* 801E2DF4 001DFBF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2DF8 001DFBF8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2DFC 001DFBFC  7C 7E 1B 78 */	mr r30, r3
/* 801E2E00 001DFC00  7C 9F 23 78 */	mr r31, r4
/* 801E2E04 001DFC04  80 64 00 2C */	lwz r3, 0x2c(r4)
/* 801E2E08 001DFC08  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 801E2E0C 001DFC0C  C0 5E 00 3C */	lfs f2, 0x3c(r30)
/* 801E2E10 001DFC10  4B E2 D5 39 */	bl assign__5xVec2Fff
/* 801E2E14 001DFC14  C0 42 D4 14 */	lfs f2, $$21394_5-_SDA2_BASE_(r2)
/* 801E2E18 001DFC18  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 801E2E1C 001DFC1C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 801E2E20 001DFC20  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801E2E24 001DFC24  EC 22 08 2A */	fadds f1, f2, f1
/* 801E2E28 001DFC28  EC 42 00 2A */	fadds f2, f2, f0
/* 801E2E2C 001DFC2C  38 63 00 08 */	addi r3, r3, 8
/* 801E2E30 001DFC30  4B E2 D5 19 */	bl assign__5xVec2Fff
/* 801E2E34 001DFC34  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2E38 001DFC38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2E3C 001DFC3C  7C 08 03 A6 */	mtlr r0
/* 801E2E40 001DFC40  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2E44 001DFC44  4E 80 00 20 */	blr 

.global update_render__151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1FP30ptank_pool__pos_color_size_uv2
update_render__151zParticleColorWhiteFadeOut$$0120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1$$1FP30ptank_pool__pos_color_size_uv2:
/* 801E2E48 001DFC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2E4C 001DFC4C  7C 08 02 A6 */	mflr r0
/* 801E2E50 001DFC50  C0 42 D3 CC */	lfs f2, $$2921-_SDA2_BASE_(r2)
/* 801E2E54 001DFC54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2E58 001DFC58  38 00 00 FF */	li r0, 0xff
/* 801E2E5C 001DFC5C  C0 62 D4 18 */	lfs f3, $$21397_2-_SDA2_BASE_(r2)
/* 801E2E60 001DFC60  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2E64 001DFC64  98 05 00 00 */	stb r0, 0(r5)
/* 801E2E68 001DFC68  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2E6C 001DFC6C  98 05 00 01 */	stb r0, 1(r5)
/* 801E2E70 001DFC70  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2E74 001DFC74  98 05 00 02 */	stb r0, 2(r5)
/* 801E2E78 001DFC78  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801E2E7C 001DFC7C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801E2E80 001DFC80  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2E84 001DFC84  EC 01 00 24 */	fdivs f0, f1, f0
/* 801E2E88 001DFC88  EC 02 00 28 */	fsubs f0, f2, f0
/* 801E2E8C 001DFC8C  EC 03 00 32 */	fmuls f0, f3, f0
/* 801E2E90 001DFC90  FC 00 00 1E */	fctiwz f0, f0
/* 801E2E94 001DFC94  D8 01 00 08 */	stfd f0, 8(r1)
/* 801E2E98 001DFC98  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E2E9C 001DFC9C  98 05 00 03 */	stb r0, 3(r5)
/* 801E2EA0 001DFCA0  48 00 00 15 */	bl update_render__67zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1FP30ptank_pool__pos_color_size_uv2
/* 801E2EA4 001DFCA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2EA8 001DFCA8  7C 08 03 A6 */	mtlr r0
/* 801E2EAC 001DFCAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2EB0 001DFCB0  4E 80 00 20 */	blr 

.global update_render__67zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1FP30ptank_pool__pos_color_size_uv2
update_render__67zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1FP30ptank_pool__pos_color_size_uv2:
/* 801E2EB4 001DFCB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2EB8 001DFCB8  7C 08 02 A6 */	mflr r0
/* 801E2EBC 001DFCBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2EC0 001DFCC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E2EC4 001DFCC4  7C 7E 1B 78 */	mr r30, r3
/* 801E2EC8 001DFCC8  7C 9F 23 78 */	mr r31, r4
/* 801E2ECC 001DFCCC  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801E2ED0 001DFCD0  7F C4 F3 78 */	mr r4, r30
/* 801E2ED4 001DFCD4  4B E2 81 D5 */	bl __as__5xVec3FRC5xVec3
/* 801E2ED8 001DFCD8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801E2EDC 001DFCDC  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801E2EE0 001DFCE0  4B EA 4F 81 */	bl assign__5xVec2Ff
/* 801E2EE4 001DFCE4  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E2EE8 001DFCE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2EEC 001DFCEC  7C 08 03 A6 */	mtlr r0
/* 801E2EF0 001DFCF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2EF4 001DFCF4  4E 80 00 20 */	blr 

.global update_position__120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1Ff
update_position__120zParticleMoverLinearDecel$$091zParticleRadiusConst$$067zParticlePoolType$$030ptank_pool__pos_color_size_uv2$$413zParticleBase$$1$$1$$1Ff:
/* 801E2EF8 001DFCF8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E2EFC 001DFCFC  7C 08 02 A6 */	mflr r0
/* 801E2F00 001DFD00  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E2F04 001DFD04  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E2F08 001DFD08  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E2F0C 001DFD0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E2F10 001DFD10  7C 7F 1B 78 */	mr r31, r3
/* 801E2F14 001DFD14  FF E0 08 90 */	fmr f31, f1
/* 801E2F18 001DFD18  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801E2F1C 001DFD1C  EC 00 F8 2A */	fadds f0, f0, f31
/* 801E2F20 001DFD20  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801E2F24 001DFD24  C0 63 00 28 */	lfs f3, 0x28(r3)
/* 801E2F28 001DFD28  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801E2F2C 001DFD2C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801E2F30 001DFD30  40 81 00 0C */	ble lbl_801E2F3C
/* 801E2F34 001DFD34  38 60 00 01 */	li r3, 1
/* 801E2F38 001DFD38  48 00 00 48 */	b lbl_801E2F80
lbl_801E2F3C:
/* 801E2F3C 001DFD3C  EC 23 00 F2 */	fmuls f1, f3, f3
/* 801E2F40 001DFD40  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 801E2F44 001DFD44  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801E2F48 001DFD48  38 9F 00 10 */	addi r4, r31, 0x10
/* 801E2F4C 001DFD4C  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801E2F50 001DFD50  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E2F54 001DFD54  EC 23 00 32 */	fmuls f1, f3, f0
/* 801E2F58 001DFD58  4B E2 93 4D */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801E2F5C 001DFD5C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801E2F60 001DFD60  7F E3 FB 78 */	mr r3, r31
/* 801E2F64 001DFD64  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801E2F68 001DFD68  EC 21 00 24 */	fdivs f1, f1, f0
/* 801E2F6C 001DFD6C  4B F5 35 65 */	bl update_radius__13zParticleBaseFf
/* 801E2F70 001DFD70  FC 20 F8 90 */	fmr f1, f31
/* 801E2F74 001DFD74  7F E3 FB 78 */	mr r3, r31
/* 801E2F78 001DFD78  4B F5 35 55 */	bl update_position__13zParticleBaseFf
/* 801E2F7C 001DFD7C  38 60 00 00 */	li r3, 0
lbl_801E2F80:
/* 801E2F80 001DFD80  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E2F84 001DFD84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E2F88 001DFD88  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E2F8C 001DFD8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E2F90 001DFD90  7C 08 03 A6 */	mtlr r0
/* 801E2F94 001DFD94  38 21 00 20 */	addi r1, r1, 0x20
/* 801E2F98 001DFD98  4E 80 00 20 */	blr 

.global update_render__144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
update_render__144zParticleColorWhiteOpaque$$0114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size:
/* 801E2F9C 001DFD9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E2FA0 001DFDA0  7C 08 02 A6 */	mflr r0
/* 801E2FA4 001DFDA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E2FA8 001DFDA8  38 00 00 FF */	li r0, 0xff
/* 801E2FAC 001DFDAC  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2FB0 001DFDB0  98 05 00 00 */	stb r0, 0(r5)
/* 801E2FB4 001DFDB4  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2FB8 001DFDB8  98 05 00 01 */	stb r0, 1(r5)
/* 801E2FBC 001DFDBC  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2FC0 001DFDC0  98 05 00 02 */	stb r0, 2(r5)
/* 801E2FC4 001DFDC4  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E2FC8 001DFDC8  98 05 00 03 */	stb r0, 3(r5)
/* 801E2FCC 001DFDCC  4B F5 34 19 */	bl update_render__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FP26ptank_pool__pos_color_size
/* 801E2FD0 001DFDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E2FD4 001DFDD4  7C 08 03 A6 */	mtlr r0
/* 801E2FD8 001DFDD8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E2FDC 001DFDDC  4E 80 00 20 */	blr 

.global update_position__114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
update_position__114zParticleMoverGravity$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff:
/* 801E2FE0 001DFDE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E2FE4 001DFDE4  7C 08 02 A6 */	mflr r0
/* 801E2FE8 001DFDE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E2FEC 001DFDEC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E2FF0 001DFDF0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E2FF4 001DFDF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E2FF8 001DFDF8  7C 7F 1B 78 */	mr r31, r3
/* 801E2FFC 001DFDFC  FF E0 08 90 */	fmr f31, f1
/* 801E3000 001DFE00  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801E3004 001DFE04  EC 00 F8 2A */	fadds f0, f0, f31
/* 801E3008 001DFE08  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801E300C 001DFE0C  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 801E3010 001DFE10  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801E3014 001DFE14  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801E3018 001DFE18  40 81 00 0C */	ble lbl_801E3024
/* 801E301C 001DFE1C  38 60 00 01 */	li r3, 1
/* 801E3020 001DFE20  48 00 00 68 */	b lbl_801E3088
lbl_801E3024:
/* 801E3024 001DFE24  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801E3028 001DFE28  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801E302C 001DFE2C  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801E3030 001DFE30  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801E3034 001DFE34  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 801E3038 001DFE38  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801E303C 001DFE3C  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801E3040 001DFE40  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E3044 001DFE44  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801E3048 001DFE48  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 801E304C 001DFE4C  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 801E3050 001DFE50  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801E3054 001DFE54  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 801E3058 001DFE58  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 801E305C 001DFE5C  EC 03 00 32 */	fmuls f0, f3, f0
/* 801E3060 001DFE60  EC 02 00 2A */	fadds f0, f2, f0
/* 801E3064 001DFE64  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801E3068 001DFE68  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801E306C 001DFE6C  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801E3070 001DFE70  EC 21 00 24 */	fdivs f1, f1, f0
/* 801E3074 001DFE74  48 00 00 31 */	bl update_radius__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1Ff
/* 801E3078 001DFE78  FC 20 F8 90 */	fmr f1, f31
/* 801E307C 001DFE7C  7F E3 FB 78 */	mr r3, r31
/* 801E3080 001DFE80  4B F5 34 4D */	bl update_position__13zParticleBaseFf
/* 801E3084 001DFE84  38 60 00 00 */	li r3, 0
lbl_801E3088:
/* 801E3088 001DFE88  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E308C 001DFE8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E3090 001DFE90  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E3094 001DFE94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3098 001DFE98  7C 08 03 A6 */	mtlr r0
/* 801E309C 001DFE9C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E30A0 001DFEA0  4E 80 00 20 */	blr 

.global update_radius__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1Ff
update_radius__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1Ff:
/* 801E30A4 001DFEA4  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 801E30A8 001DFEA8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801E30AC 001DFEAC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E30B0 001DFEB0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801E30B4 001DFEB4  4E 80 00 20 */	blr 

.global update_render__149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
update_render__149zParticleColorToBlackFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size:
/* 801E30B8 001DFEB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E30BC 001DFEBC  7C 08 02 A6 */	mflr r0
/* 801E30C0 001DFEC0  C0 42 D3 CC */	lfs f2, $$2921-_SDA2_BASE_(r2)
/* 801E30C4 001DFEC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E30C8 001DFEC8  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801E30CC 001DFECC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801E30D0 001DFED0  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E30D4 001DFED4  EC 21 00 24 */	fdivs f1, f1, f0
/* 801E30D8 001DFED8  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801E30DC 001DFEDC  EC 22 08 28 */	fsubs f1, f2, f1
/* 801E30E0 001DFEE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 801E30E4 001DFEE4  FC 00 00 1E */	fctiwz f0, f0
/* 801E30E8 001DFEE8  D8 01 00 08 */	stfd f0, 8(r1)
/* 801E30EC 001DFEEC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E30F0 001DFEF0  98 05 00 00 */	stb r0, 0(r5)
/* 801E30F4 001DFEF4  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E30F8 001DFEF8  88 05 00 00 */	lbz r0, 0(r5)
/* 801E30FC 001DFEFC  98 05 00 01 */	stb r0, 1(r5)
/* 801E3100 001DFF00  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E3104 001DFF04  88 05 00 00 */	lbz r0, 0(r5)
/* 801E3108 001DFF08  98 05 00 02 */	stb r0, 2(r5)
/* 801E310C 001DFF0C  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 801E3110 001DFF10  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E3114 001DFF14  EC 00 00 72 */	fmuls f0, f0, f1
/* 801E3118 001DFF18  FC 00 00 1E */	fctiwz f0, f0
/* 801E311C 001DFF1C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801E3120 001DFF20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3124 001DFF24  98 05 00 03 */	stb r0, 3(r5)
/* 801E3128 001DFF28  4B F5 32 BD */	bl update_render__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FP26ptank_pool__pos_color_size
/* 801E312C 001DFF2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E3130 001DFF30  7C 08 03 A6 */	mtlr r0
/* 801E3134 001DFF34  38 21 00 20 */	addi r1, r1, 0x20
/* 801E3138 001DFF38  4E 80 00 20 */	blr 

.global update_position__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
update_position__116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff:
/* 801E313C 001DFF3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E3140 001DFF40  7C 08 02 A6 */	mflr r0
/* 801E3144 001DFF44  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E3148 001DFF48  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E314C 001DFF4C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E3150 001DFF50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3154 001DFF54  7C 7F 1B 78 */	mr r31, r3
/* 801E3158 001DFF58  FF E0 08 90 */	fmr f31, f1
/* 801E315C 001DFF5C  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801E3160 001DFF60  EC 00 F8 2A */	fadds f0, f0, f31
/* 801E3164 001DFF64  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801E3168 001DFF68  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801E316C 001DFF6C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801E3170 001DFF70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E3174 001DFF74  40 81 00 0C */	ble lbl_801E3180
/* 801E3178 001DFF78  38 60 00 01 */	li r3, 1
/* 801E317C 001DFF7C  48 00 00 34 */	b lbl_801E31B0
lbl_801E3180:
/* 801E3180 001DFF80  38 9F 00 18 */	addi r4, r31, 0x18
/* 801E3184 001DFF84  38 BF 00 24 */	addi r5, r31, 0x24
/* 801E3188 001DFF88  4B E2 91 1D */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801E318C 001DFF8C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801E3190 001DFF90  7F E3 FB 78 */	mr r3, r31
/* 801E3194 001DFF94  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 801E3198 001DFF98  EC 21 00 24 */	fdivs f1, f1, f0
/* 801E319C 001DFF9C  4B FF FF 09 */	bl update_radius__89zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1Ff
/* 801E31A0 001DFFA0  FC 20 F8 90 */	fmr f1, f31
/* 801E31A4 001DFFA4  7F E3 FB 78 */	mr r3, r31
/* 801E31A8 001DFFA8  4B F5 33 25 */	bl update_position__13zParticleBaseFf
/* 801E31AC 001DFFAC  38 60 00 00 */	li r3, 0
lbl_801E31B0:
/* 801E31B0 001DFFB0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E31B4 001DFFB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E31B8 001DFFB8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E31BC 001DFFBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E31C0 001DFFC0  7C 08 03 A6 */	mtlr r0
/* 801E31C4 001DFFC4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E31C8 001DFFC8  4E 80 00 20 */	blr 

.global update_render__147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
update_render__147zParticleColorWhiteFadeOut$$0116zParticleMoverLinearVel$$089zParticleRadiusPercent$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size:
/* 801E31CC 001DFFCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E31D0 001DFFD0  7C 08 02 A6 */	mflr r0
/* 801E31D4 001DFFD4  C0 42 D3 CC */	lfs f2, $$2921-_SDA2_BASE_(r2)
/* 801E31D8 001DFFD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E31DC 001DFFDC  38 00 00 FF */	li r0, 0xff
/* 801E31E0 001DFFE0  C0 62 D4 18 */	lfs f3, $$21397_2-_SDA2_BASE_(r2)
/* 801E31E4 001DFFE4  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E31E8 001DFFE8  98 05 00 00 */	stb r0, 0(r5)
/* 801E31EC 001DFFEC  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E31F0 001DFFF0  98 05 00 01 */	stb r0, 1(r5)
/* 801E31F4 001DFFF4  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E31F8 001DFFF8  98 05 00 02 */	stb r0, 2(r5)
/* 801E31FC 001DFFFC  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801E3200 001E0000  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801E3204 001E0004  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E3208 001E0008  EC 01 00 24 */	fdivs f0, f1, f0
/* 801E320C 001E000C  EC 02 00 28 */	fsubs f0, f2, f0
/* 801E3210 001E0010  EC 03 00 32 */	fmuls f0, f3, f0
/* 801E3214 001E0014  FC 00 00 1E */	fctiwz f0, f0
/* 801E3218 001E0018  D8 01 00 08 */	stfd f0, 8(r1)
/* 801E321C 001E001C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E3220 001E0020  98 05 00 03 */	stb r0, 3(r5)
/* 801E3224 001E0024  4B F5 31 C1 */	bl update_render__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FP26ptank_pool__pos_color_size
/* 801E3228 001E0028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E322C 001E002C  7C 08 03 A6 */	mtlr r0
/* 801E3230 001E0030  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3234 001E0034  4E 80 00 20 */	blr 

.global update_render__143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size
update_render__143zParticleColorWhiteFadeOut$$0112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1$$1FP26ptank_pool__pos_color_size:
/* 801E3238 001E0038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E323C 001E003C  7C 08 02 A6 */	mflr r0
/* 801E3240 001E0040  C0 42 D3 CC */	lfs f2, $$2921-_SDA2_BASE_(r2)
/* 801E3244 001E0044  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3248 001E0048  38 00 00 FF */	li r0, 0xff
/* 801E324C 001E004C  C0 62 D4 18 */	lfs f3, $$21397_2-_SDA2_BASE_(r2)
/* 801E3250 001E0050  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E3254 001E0054  98 05 00 00 */	stb r0, 0(r5)
/* 801E3258 001E0058  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E325C 001E005C  98 05 00 01 */	stb r0, 1(r5)
/* 801E3260 001E0060  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E3264 001E0064  98 05 00 02 */	stb r0, 2(r5)
/* 801E3268 001E0068  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801E326C 001E006C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801E3270 001E0070  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801E3274 001E0074  EC 01 00 24 */	fdivs f0, f1, f0
/* 801E3278 001E0078  EC 02 00 28 */	fsubs f0, f2, f0
/* 801E327C 001E007C  EC 03 00 32 */	fmuls f0, f3, f0
/* 801E3280 001E0080  FC 00 00 1E */	fctiwz f0, f0
/* 801E3284 001E0084  D8 01 00 08 */	stfd f0, 8(r1)
/* 801E3288 001E0088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801E328C 001E008C  98 05 00 03 */	stb r0, 3(r5)
/* 801E3290 001E0090  4B F5 31 55 */	bl update_render__63zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1FP26ptank_pool__pos_color_size
/* 801E3294 001E0094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3298 001E0098  7C 08 03 A6 */	mtlr r0
/* 801E329C 001E009C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E32A0 001E00A0  4E 80 00 20 */	blr 

.global update_position__112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff
update_position__112zParticleMoverGravity$$087zParticleRadiusConst$$063zParticlePoolType$$026ptank_pool__pos_color_size$$413zParticleBase$$1$$1$$1Ff:
/* 801E32A4 001E00A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E32A8 001E00A8  7C 08 02 A6 */	mflr r0
/* 801E32AC 001E00AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E32B0 001E00B0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E32B4 001E00B4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E32B8 001E00B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E32BC 001E00BC  7C 7F 1B 78 */	mr r31, r3
/* 801E32C0 001E00C0  FF E0 08 90 */	fmr f31, f1
/* 801E32C4 001E00C4  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801E32C8 001E00C8  EC 00 F8 2A */	fadds f0, f0, f31
/* 801E32CC 001E00CC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801E32D0 001E00D0  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 801E32D4 001E00D4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801E32D8 001E00D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801E32DC 001E00DC  40 81 00 0C */	ble lbl_801E32E8
/* 801E32E0 001E00E0  38 60 00 01 */	li r3, 1
/* 801E32E4 001E00E4  48 00 00 68 */	b lbl_801E334C
lbl_801E32E8:
/* 801E32E8 001E00E8  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 801E32EC 001E00EC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 801E32F0 001E00F0  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801E32F4 001E00F4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 801E32F8 001E00F8  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801E32FC 001E00FC  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801E3300 001E0100  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 801E3304 001E0104  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E3308 001E0108  D0 1F 00 08 */	stfs f0, 8(r31)
/* 801E330C 001E010C  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 801E3310 001E0110  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801E3314 001E0114  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801E3318 001E0118  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 801E331C 001E011C  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 801E3320 001E0120  EC 03 00 32 */	fmuls f0, f3, f0
/* 801E3324 001E0124  EC 02 00 2A */	fadds f0, f2, f0
/* 801E3328 001E0128  D0 1F 00 04 */	stfs f0, 4(r31)
/* 801E332C 001E012C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801E3330 001E0130  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801E3334 001E0134  EC 21 00 24 */	fdivs f1, f1, f0
/* 801E3338 001E0138  4B F5 31 99 */	bl update_radius__13zParticleBaseFf
/* 801E333C 001E013C  FC 20 F8 90 */	fmr f1, f31
/* 801E3340 001E0140  7F E3 FB 78 */	mr r3, r31
/* 801E3344 001E0144  4B F5 31 89 */	bl update_position__13zParticleBaseFf
/* 801E3348 001E0148  38 60 00 00 */	li r3, 0
lbl_801E334C:
/* 801E334C 001E014C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E3350 001E0150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E3354 001E0154  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E3358 001E0158  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E335C 001E015C  7C 08 03 A6 */	mtlr r0
/* 801E3360 001E0160  38 21 00 20 */	addi r1, r1, 0x20
/* 801E3364 001E0164  4E 80 00 20 */	blr 

.global __sinit_zParticleFXCommon_cpp
__sinit_zParticleFXCommon_cpp:
/* 801E3368 001E0168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E336C 001E016C  7C 08 02 A6 */	mflr r0
/* 801E3370 001E0170  38 6D DB C8 */	addi r3, r13, energy_pulse_system-_SDA_BASE_
/* 801E3374 001E0174  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3378 001E0178  4B FF E8 51 */	bl __ct__17EnergyPulseSystemFv
/* 801E337C 001E017C  38 6D DB D4 */	addi r3, r13, rubble_system-_SDA_BASE_
/* 801E3380 001E0180  4B FF E7 A9 */	bl __ct__12RubbleSystemFv
/* 801E3384 001E0184  38 6D DB E0 */	addi r3, r13, flame_cone_system-_SDA_BASE_
/* 801E3388 001E0188  4B FF E7 01 */	bl __ct__15FlameConeSystemFv
/* 801E338C 001E018C  38 6D DB EC */	addi r3, r13, smoke_puff_system-_SDA_BASE_
/* 801E3390 001E0190  4B FF E6 59 */	bl __ct__15SmokePuffSystemFv
/* 801E3394 001E0194  38 6D DB F8 */	addi r3, r13, lava_drip_system-_SDA_BASE_
/* 801E3398 001E0198  4B FF E5 B1 */	bl __ct__14LavaDripSystemFv
/* 801E339C 001E019C  38 6D DC 04 */	addi r3, r13, spark_system-_SDA_BASE_
/* 801E33A0 001E01A0  4B FF E5 09 */	bl __ct__11SparkSystemFv
/* 801E33A4 001E01A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E33A8 001E01A8  7C 08 03 A6 */	mtlr r0
/* 801E33AC 001E01AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E33B0 001E01B0  4E 80 00 20 */	blr 
