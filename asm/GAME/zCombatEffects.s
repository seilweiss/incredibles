.include "macros.inc"

.section .bss

.global sparkSystem$1657
sparkSystem$1657:
	.skip 0x88
.global rockSystem$1660
rockSystem$1660:
	.skip 0x5C
.global bitsSystem$1663
bitsSystem$1663:
	.skip 0x5C

.section .data

.global hit_effects__28$$2unnamed$$2zCombatEffects_cpp$$2
hit_effects__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x301EF0, 0x1E0
.global decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2
decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x3020D0, 0x7C
.global $$21775
$$21775:
	.incbin "baserom.dol", 0x30214C, 0x68
.global slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x3021B4, 0xAC

.section .rodata

.global proj_decal_curve$1613
proj_decal_curve$1613:
	.incbin "baserom.dol", 0x2D7470, 0x54
.global $$2stringBase0_40
$$2stringBase0_40:
	.incbin "baserom.dol", 0x2D74C4, 0x94

.section .sbss

.global par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2
par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.skip 0xC
.global proj_curve__28$$2unnamed$$2zCombatEffects_cpp$$2
proj_curve__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.skip 0x10
.global init$1658
init$1658:
	.skip 0x1
.global init$1661
init$1661:
	.skip 0x1
.global init$1664
init$1664:
	.skip 0x2
.global slam_drop_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_drop_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.skip 0x10
.global slam_drop_data__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_drop_data__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.skip 0xC
.global slam_land_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_land_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.skip 0x30
.global slam_land_data__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_land_data__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.skip 0x24
.global cfg$1887
cfg$1887:
	.skip 0x20

.section .sbss2

.global $$21808
$$21808:
	.skip 0x4
.global lbl_803D8AF4
lbl_803D8AF4:
	.skip 0x4
.global lbl_803D8AF8
lbl_803D8AF8:
	.skip 0x4
.global $$21809
$$21809:
	.skip 0x4
.global lbl_803D8B00
lbl_803D8B00:
	.skip 0x4
.global lbl_803D8B04
lbl_803D8B04:
	.skip 0x4

.section .sdata

.global decal_config__28$$2unnamed$$2zCombatEffects_cpp$$2
decal_config__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x32B988, 0x28
.global slam_drop_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2
slam_drop_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x32B9B0, 0x38
.global punch_streak_ribbon_curve__28$$2unnamed$$2zCombatEffects_cpp$$2
punch_streak_ribbon_curve__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x32B9E8, 0x24
.global __vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem
__vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem:
	.incbin "baserom.dol", 0x32BA0C, 0x1C
.global __vt__Q214zCombatEffects14ParticleSystem
__vt__Q214zCombatEffects14ParticleSystem:
	.incbin "baserom.dol", 0x32BA28, 0x1C
.global __vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem
__vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem:
	.incbin "baserom.dol", 0x32BA44, 0x1C
.global __vt__Q214zCombatEffects19SparkParticleSystem
__vt__Q214zCombatEffects19SparkParticleSystem:
	.incbin "baserom.dol", 0x32BA60, 0x20

.section .sdata2

.global $$21304
$$21304:
	.incbin "baserom.dol", 0x32FBE0, 0x4
.global $$21305
$$21305:
	.incbin "baserom.dol", 0x32FBE4, 0x4
.global splash_curve__28$$2unnamed$$2zCombatEffects_cpp$$2
splash_curve__28$$2unnamed$$2zCombatEffects_cpp$$2:
	.incbin "baserom.dol", 0x32FBE8, 0x24
.global $$21386_0
$$21386_0:
	.incbin "baserom.dol", 0x32FC0C, 0x4
.global $$21387
$$21387:
	.incbin "baserom.dol", 0x32FC10, 0x4
.global $$21388_1
$$21388_1:
	.incbin "baserom.dol", 0x32FC14, 0x4
.global $$21389_0
$$21389_0:
	.incbin "baserom.dol", 0x32FC18, 0x4
.global $$21390_0
$$21390_0:
	.incbin "baserom.dol", 0x32FC1C, 0x4
.global $$21391_1
$$21391_1:
	.incbin "baserom.dol", 0x32FC20, 0x4
.global $$21392_1
$$21392_1:
	.incbin "baserom.dol", 0x32FC24, 0x4
.global $$21441
$$21441:
	.incbin "baserom.dol", 0x32FC28, 0x8
.global $$21443_0
$$21443_0:
	.incbin "baserom.dol", 0x32FC30, 0x8
.global $$21455
$$21455:
	.incbin "baserom.dol", 0x32FC38, 0x8
.global $$21472
$$21472:
	.incbin "baserom.dol", 0x32FC40, 0x8
.global $$21522_0
$$21522_0:
	.incbin "baserom.dol", 0x32FC48, 0x4
.global $$21650
$$21650:
	.incbin "baserom.dol", 0x32FC4C, 0x4
.global $$21750
$$21750:
	.incbin "baserom.dol", 0x32FC50, 0x4
.global $$21751
$$21751:
	.incbin "baserom.dol", 0x32FC54, 0x4
.global $$21756
$$21756:
	.incbin "baserom.dol", 0x32FC58, 0x4
.global $$21757_0
$$21757_0:
	.incbin "baserom.dol", 0x32FC5C, 0x4
.global $$21770
$$21770:
	.incbin "baserom.dol", 0x32FC60, 0x4
.global $$21820_0
$$21820_0:
	.incbin "baserom.dol", 0x32FC64, 0x4
.global $$21821
$$21821:
	.incbin "baserom.dol", 0x32FC68, 0x4
.global $$22057_0
$$22057_0:
	.incbin "baserom.dol", 0x32FC6C, 0x4
.global $$22066
$$22066:
	.incbin "baserom.dol", 0x32FC70, 0x4
.global $$22121
$$22121:
	.incbin "baserom.dol", 0x32FC74, 0x4
.global $$22165
$$22165:
	.incbin "baserom.dol", 0x32FC78, 0x4
.global $$22235
$$22235:
	.incbin "baserom.dol", 0x32FC7C, 0x4
.global $$22236
$$22236:
	.incbin "baserom.dol", 0x32FC80, 0x4
.global $$22324
$$22324:
	.incbin "baserom.dol", 0x32FC84, 0x4
.global $$22351
$$22351:
	.incbin "baserom.dol", 0x32FC88, 0x4
.global $$22352
$$22352:
	.incbin "baserom.dol", 0x32FC8C, 0x4
.global $$22353
$$22353:
	.incbin "baserom.dol", 0x32FC90, 0x4
.global $$22354
$$22354:
	.incbin "baserom.dol", 0x32FC94, 0x4
.global $$22355
$$22355:
	.incbin "baserom.dol", 0x32FC98, 0x4
.global $$22371
$$22371:
	.incbin "baserom.dol", 0x32FC9C, 0x4
.global $$22411
$$22411:
	.incbin "baserom.dol", 0x32FCA0, 0x4
.global $$22412
$$22412:
	.incbin "baserom.dol", 0x32FCA4, 0x4
.global $$22413
$$22413:
	.incbin "baserom.dol", 0x32FCA8, 0x4
.global $$22414
$$22414:
	.incbin "baserom.dol", 0x32FCAC, 0x4
.global $$22415
$$22415:
	.incbin "baserom.dol", 0x32FCB0, 0x4
.global $$22416
$$22416:
	.incbin "baserom.dol", 0x32FCB4, 0x4

.section .text

.global setup__Q214zCombatEffects19SparkParticleSystemFv
setup__Q214zCombatEffects19SparkParticleSystemFv:
/* 8009073C 0008D53C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090740 0008D540  7C 08 02 A6 */	mflr r0
/* 80090744 0008D544  3C 80 80 2E */	lis r4, $$2stringBase0_40@ha
/* 80090748 0008D548  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009074C 0008D54C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80090750 0008D550  7C 7F 1B 78 */	mr r31, r3
/* 80090754 0008D554  38 64 A4 C4 */	addi r3, r4, $$2stringBase0_40@l
/* 80090758 0008D558  38 63 00 18 */	addi r3, r3, 0x18
/* 8009075C 0008D55C  4B FD C4 C5 */	bl xStrHash__FPCc
/* 80090760 0008D560  38 80 00 00 */	li r4, 0
/* 80090764 0008D564  4B FD BB 3D */	bl xSTFindAsset__FUiPUi
/* 80090768 0008D568  90 7F 00 5C */	stw r3, 0x5c(r31)
/* 8009076C 0008D56C  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 80090770 0008D570  28 00 00 00 */	cmplwi r0, 0
/* 80090774 0008D574  41 82 00 64 */	beq lbl_800907D8
/* 80090778 0008D578  3C 60 80 09 */	lis r3, update__Q214zCombatEffects19SparkParticleSystemFPUciR10ptank_poolfPv@ha
/* 8009077C 0008D57C  93 FF 00 84 */	stw r31, 0x84(r31)
/* 80090780 0008D580  38 03 0B 78 */	addi r0, r3, update__Q214zCombatEffects19SparkParticleSystemFPUciR10ptank_poolfPv@l
/* 80090784 0008D584  3C 60 48 4F */	lis r3, 0x484F424F@ha
/* 80090788 0008D588  90 1F 00 80 */	stw r0, 0x80(r31)
/* 8009078C 0008D58C  38 03 42 4F */	addi r0, r3, 0x484F424F@l
/* 80090790 0008D590  38 C0 00 08 */	li r6, 8
/* 80090794 0008D594  38 A0 00 02 */	li r5, 2
/* 80090798 0008D598  90 1F 00 74 */	stw r0, 0x74(r31)
/* 8009079C 0008D59C  38 80 00 05 */	li r4, 5
/* 800907A0 0008D5A0  38 00 00 30 */	li r0, 0x30
/* 800907A4 0008D5A4  38 7F 00 60 */	addi r3, r31, 0x60
/* 800907A8 0008D5A8  90 DF 00 78 */	stw r6, 0x78(r31)
/* 800907AC 0008D5AC  90 BF 00 60 */	stw r5, 0x60(r31)
/* 800907B0 0008D5B0  90 DF 00 70 */	stw r6, 0x70(r31)
/* 800907B4 0008D5B4  90 9F 00 68 */	stw r4, 0x68(r31)
/* 800907B8 0008D5B8  90 BF 00 6C */	stw r5, 0x6c(r31)
/* 800907BC 0008D5BC  80 9F 00 5C */	lwz r4, 0x5c(r31)
/* 800907C0 0008D5C0  90 9F 00 64 */	stw r4, 0x64(r31)
/* 800907C4 0008D5C4  90 1F 00 7C */	stw r0, 0x7c(r31)
/* 800907C8 0008D5C8  48 0E 4C 35 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 800907CC 0008D5CC  90 7F 00 54 */	stw r3, 0x54(r31)
/* 800907D0 0008D5D0  38 7F 00 24 */	addi r3, r31, 0x24
/* 800907D4 0008D5D4  48 00 00 19 */	bl set_defaults__Q314zCombatEffects19SparkParticleSystem6configFv
lbl_800907D8:
/* 800907D8 0008D5D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800907DC 0008D5DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800907E0 0008D5E0  7C 08 03 A6 */	mtlr r0
/* 800907E4 0008D5E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800907E8 0008D5E8  4E 80 00 20 */	blr 

.global set_defaults__Q314zCombatEffects19SparkParticleSystem6configFv
set_defaults__Q314zCombatEffects19SparkParticleSystem6configFv:
/* 800907EC 0008D5EC  C0 42 95 2C */	lfs f2, $$21386_0-_SDA2_BASE_(r2)
/* 800907F0 0008D5F0  38 00 00 FF */	li r0, 0xff
/* 800907F4 0008D5F4  C0 02 95 30 */	lfs f0, $$21387-_SDA2_BASE_(r2)
/* 800907F8 0008D5F8  D0 43 00 00 */	stfs f2, 0(r3)
/* 800907FC 0008D5FC  C0 22 95 34 */	lfs f1, $$21388_1-_SDA2_BASE_(r2)
/* 80090800 0008D600  D0 03 00 04 */	stfs f0, 4(r3)
/* 80090804 0008D604  C0 02 95 38 */	lfs f0, $$21389_0-_SDA2_BASE_(r2)
/* 80090808 0008D608  D0 23 00 08 */	stfs f1, 8(r3)
/* 8009080C 0008D60C  C0 22 95 3C */	lfs f1, $$21390_0-_SDA2_BASE_(r2)
/* 80090810 0008D610  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80090814 0008D614  C0 02 95 40 */	lfs f0, $$21391_1-_SDA2_BASE_(r2)
/* 80090818 0008D618  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8009081C 0008D61C  C0 22 95 44 */	lfs f1, $$21392_1-_SDA2_BASE_(r2)
/* 80090820 0008D620  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80090824 0008D624  C0 02 95 04 */	lfs f0, $$21305-_SDA2_BASE_(r2)
/* 80090828 0008D628  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 8009082C 0008D62C  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80090830 0008D630  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 80090834 0008D634  98 03 00 24 */	stb r0, 0x24(r3)
/* 80090838 0008D638  98 03 00 25 */	stb r0, 0x25(r3)
/* 8009083C 0008D63C  98 03 00 26 */	stb r0, 0x26(r3)
/* 80090840 0008D640  D0 43 00 28 */	stfs f2, 0x28(r3)
/* 80090844 0008D644  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80090848 0008D648  4E 80 00 20 */	blr 

.global reset__Q214zCombatEffects19SparkParticleSystemFRC5xVec3RC5xVec3
reset__Q214zCombatEffects19SparkParticleSystemFRC5xVec3RC5xVec3:
/* 8009084C 0008D64C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090850 0008D650  7C 08 02 A6 */	mflr r0
/* 80090854 0008D654  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090858 0008D658  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009085C 0008D65C  7C 7F 1B 78 */	mr r31, r3
/* 80090860 0008D660  48 00 00 29 */	bl reset__Q214zCombatEffects14ParticleSystemFRC5xVec3RC5xVec3
/* 80090864 0008D664  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80090868 0008D668  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 8009086C 0008D66C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80090870 0008D670  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80090874 0008D674  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80090878 0008D678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009087C 0008D67C  7C 08 03 A6 */	mtlr r0
/* 80090880 0008D680  38 21 00 10 */	addi r1, r1, 0x10
/* 80090884 0008D684  4E 80 00 20 */	blr 

.global reset__Q214zCombatEffects14ParticleSystemFRC5xVec3RC5xVec3
reset__Q214zCombatEffects14ParticleSystemFRC5xVec3RC5xVec3:
/* 80090888 0008D688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009088C 0008D68C  7C 08 02 A6 */	mflr r0
/* 80090890 0008D690  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090894 0008D694  BF C1 00 08 */	stmw r30, 8(r1)
/* 80090898 0008D698  7C 7E 1B 78 */	mr r30, r3
/* 8009089C 0008D69C  7C BF 2B 78 */	mr r31, r5
/* 800908A0 0008D6A0  38 7E 00 04 */	addi r3, r30, 4
/* 800908A4 0008D6A4  4B F7 A8 05 */	bl __as__5xVec3FRC5xVec3
/* 800908A8 0008D6A8  7F E4 FB 78 */	mr r4, r31
/* 800908AC 0008D6AC  38 7E 00 10 */	addi r3, r30, 0x10
/* 800908B0 0008D6B0  4B F7 A7 F9 */	bl __as__5xVec3FRC5xVec3
/* 800908B4 0008D6B4  BB C1 00 08 */	lmw r30, 8(r1)
/* 800908B8 0008D6B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800908BC 0008D6BC  7C 08 03 A6 */	mtlr r0
/* 800908C0 0008D6C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800908C4 0008D6C4  4E 80 00 20 */	blr 

.global add_tweaks__Q214zCombatEffects19SparkParticleSystemFPCc
add_tweaks__Q214zCombatEffects19SparkParticleSystemFPCc:
/* 800908C8 0008D6C8  4E 80 00 20 */	blr 

.global emit__Q214zCombatEffects19SparkParticleSystemFf
emit__Q214zCombatEffects19SparkParticleSystemFf:
/* 800908CC 0008D6CC  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800908D0 0008D6D0  7C 08 02 A6 */	mflr r0
/* 800908D4 0008D6D4  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800908D8 0008D6D8  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 800908DC 0008D6DC  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800908E0 0008D6E0  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 800908E4 0008D6E4  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 800908E8 0008D6E8  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 800908EC 0008D6EC  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 800908F0 0008D6F0  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 800908F4 0008D6F4  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 800908F8 0008D6F8  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 800908FC 0008D6FC  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 80090900 0008D700  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 80090904 0008D704  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 80090908 0008D708  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 8009090C 0008D70C  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 80090910 0008D710  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 80090914 0008D714  7C 7B 1B 78 */	mr r27, r3
/* 80090918 0008D718  FF 80 08 90 */	fmr f28, f1
/* 8009091C 0008D71C  80 03 00 5C */	lwz r0, 0x5c(r3)
/* 80090920 0008D720  28 00 00 00 */	cmplwi r0, 0
/* 80090924 0008D724  41 82 02 08 */	beq lbl_80090B2C
/* 80090928 0008D728  C3 C2 95 04 */	lfs f30, $$21305-_SDA2_BASE_(r2)
/* 8009092C 0008D72C  3B FB 00 24 */	addi r31, r27, 0x24
/* 80090930 0008D730  C0 1B 00 58 */	lfs f0, 0x58(r27)
/* 80090934 0008D734  3F 40 43 30 */	lis r26, 0x4330
/* 80090938 0008D738  C0 5B 00 38 */	lfs f2, 0x38(r27)
/* 8009093C 0008D73C  EC 3E 00 28 */	fsubs f1, f30, f0
/* 80090940 0008D740  C3 42 95 00 */	lfs f26, $$21304-_SDA2_BASE_(r2)
/* 80090944 0008D744  EC 02 07 3A */	fmadds f0, f2, f28, f0
/* 80090948 0008D748  C3 E2 95 30 */	lfs f31, $$21387-_SDA2_BASE_(r2)
/* 8009094C 0008D74C  CB 62 95 50 */	lfd f27, $$21443_0-_SDA2_BASE_(r2)
/* 80090950 0008D750  EF A1 10 24 */	fdivs f29, f1, f2
/* 80090954 0008D754  D0 1B 00 58 */	stfs f0, 0x58(r27)
/* 80090958 0008D758  C0 1B 00 58 */	lfs f0, 0x58(r27)
/* 8009095C 0008D75C  FC 00 00 1E */	fctiwz f0, f0
/* 80090960 0008D760  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80090964 0008D764  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80090968 0008D768  48 00 01 BC */	b lbl_80090B24
lbl_8009096C:
/* 8009096C 0008D76C  80 7B 00 54 */	lwz r3, 0x54(r27)
/* 80090970 0008D770  7F A4 EB 78 */	mr r4, r29
/* 80090974 0008D774  38 A1 00 08 */	addi r5, r1, 8
/* 80090978 0008D778  48 0E 4B 6D */	bl xParticleBatchEmit__FiiPPUc
/* 8009097C 0008D77C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80090980 0008D780  40 82 00 10 */	bne lbl_80090990
/* 80090984 0008D784  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80090988 0008D788  D0 1B 00 58 */	stfs f0, 0x58(r27)
/* 8009098C 0008D78C  48 00 01 A0 */	b lbl_80090B2C
lbl_80090990:
/* 80090990 0008D790  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 80090994 0008D794  80 61 00 08 */	lwz r3, 8(r1)
/* 80090998 0008D798  7F 83 02 14 */	add r28, r3, r0
/* 8009099C 0008D79C  48 00 01 58 */	b lbl_80090AF4
lbl_800909A0:
/* 800909A0 0008D7A0  7C 03 E0 40 */	cmplw r3, r28
/* 800909A4 0008D7A4  41 82 01 5C */	beq lbl_80090B00
/* 800909A8 0008D7A8  93 E3 00 20 */	stw r31, 0x20(r3)
/* 800909AC 0008D7AC  C3 3B 00 24 */	lfs f25, 0x24(r27)
/* 800909B0 0008D7B0  4B F7 69 75 */	bl xurand__Fv
/* 800909B4 0008D7B4  C0 1B 00 28 */	lfs f0, 0x28(r27)
/* 800909B8 0008D7B8  80 61 00 08 */	lwz r3, 8(r1)
/* 800909BC 0008D7BC  EC 00 C8 28 */	fsubs f0, f0, f25
/* 800909C0 0008D7C0  EC 00 C8 7A */	fmadds f0, f0, f1, f25
/* 800909C4 0008D7C4  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800909C8 0008D7C8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800909CC 0008D7CC  C3 3B 00 2C */	lfs f25, 0x2c(r27)
/* 800909D0 0008D7D0  4B F7 69 55 */	bl xurand__Fv
/* 800909D4 0008D7D4  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 800909D8 0008D7D8  80 61 00 08 */	lwz r3, 8(r1)
/* 800909DC 0008D7DC  EC 00 C8 28 */	fsubs f0, f0, f25
/* 800909E0 0008D7E0  EC 00 C8 7A */	fmadds f0, f0, f1, f25
/* 800909E4 0008D7E4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800909E8 0008D7E8  4B F7 69 3D */	bl xurand__Fv
/* 800909EC 0008D7EC  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800909F0 0008D7F0  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 800909F4 0008D7F4  80 61 00 08 */	lwz r3, 8(r1)
/* 800909F8 0008D7F8  EC 00 00 72 */	fmuls f0, f0, f1
/* 800909FC 0008D7FC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80090A00 0008D800  4B F7 69 25 */	bl xurand__Fv
/* 80090A04 0008D804  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80090A08 0008D808  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 80090A0C 0008D80C  80 61 00 08 */	lwz r3, 8(r1)
/* 80090A10 0008D810  EC 00 00 72 */	fmuls f0, f0, f1
/* 80090A14 0008D814  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80090A18 0008D818  4B F7 69 0D */	bl xurand__Fv
/* 80090A1C 0008D81C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80090A20 0008D820  C0 1B 00 34 */	lfs f0, 0x34(r27)
/* 80090A24 0008D824  80 61 00 08 */	lwz r3, 8(r1)
/* 80090A28 0008D828  38 9B 00 10 */	addi r4, r27, 0x10
/* 80090A2C 0008D82C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80090A30 0008D830  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80090A34 0008D834  80 61 00 08 */	lwz r3, 8(r1)
/* 80090A38 0008D838  38 63 00 10 */	addi r3, r3, 0x10
/* 80090A3C 0008D83C  4B F7 A8 29 */	bl dot__5xVec3CFRC5xVec3
/* 80090A40 0008D840  FC 01 D0 40 */	fcmpo cr0, f1, f26
/* 80090A44 0008D844  40 80 00 30 */	bge lbl_80090A74
/* 80090A48 0008D848  38 61 00 18 */	addi r3, r1, 0x18
/* 80090A4C 0008D84C  38 9B 00 10 */	addi r4, r27, 0x10
/* 80090A50 0008D850  4B F7 B3 19 */	bl __ml__5xVec3CFf
/* 80090A54 0008D854  C0 22 95 48 */	lfs f1, $$21441-_SDA2_BASE_(r2)
/* 80090A58 0008D858  38 61 00 24 */	addi r3, r1, 0x24
/* 80090A5C 0008D85C  38 81 00 18 */	addi r4, r1, 0x18
/* 80090A60 0008D860  4B F7 B3 09 */	bl __ml__5xVec3CFf
/* 80090A64 0008D864  80 61 00 08 */	lwz r3, 8(r1)
/* 80090A68 0008D868  38 81 00 24 */	addi r4, r1, 0x24
/* 80090A6C 0008D86C  38 63 00 10 */	addi r3, r3, 0x10
/* 80090A70 0008D870  4B F7 AE E5 */	bl __ami__5xVec3FRC5xVec3
lbl_80090A74:
/* 80090A74 0008D874  80 61 00 08 */	lwz r3, 8(r1)
/* 80090A78 0008D878  38 63 00 10 */	addi r3, r3, 0x10
/* 80090A7C 0008D87C  4B F7 A9 D9 */	bl length__5xVec3CFv
/* 80090A80 0008D880  C0 1B 00 40 */	lfs f0, 0x40(r27)
/* 80090A84 0008D884  EC 00 0F 3C */	fnmsubs f0, f0, f28, f1
/* 80090A88 0008D888  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 80090A8C 0008D88C  40 81 00 08 */	ble lbl_80090A94
/* 80090A90 0008D890  48 00 00 08 */	b lbl_80090A98
lbl_80090A94:
/* 80090A94 0008D894  FC 00 D0 90 */	fmr f0, f26
lbl_80090A98:
/* 80090A98 0008D898  EC 20 08 24 */	fdivs f1, f0, f1
/* 80090A9C 0008D89C  80 81 00 08 */	lwz r4, 8(r1)
/* 80090AA0 0008D8A0  38 61 00 0C */	addi r3, r1, 0xc
/* 80090AA4 0008D8A4  38 84 00 10 */	addi r4, r4, 0x10
/* 80090AA8 0008D8A8  4B F7 B2 C1 */	bl __ml__5xVec3CFf
/* 80090AAC 0008D8AC  80 61 00 08 */	lwz r3, 8(r1)
/* 80090AB0 0008D8B0  38 81 00 0C */	addi r4, r1, 0xc
/* 80090AB4 0008D8B4  38 63 00 10 */	addi r3, r3, 0x10
/* 80090AB8 0008D8B8  4B F7 A5 F1 */	bl __as__5xVec3FRC5xVec3
/* 80090ABC 0008D8BC  80 61 00 08 */	lwz r3, 8(r1)
/* 80090AC0 0008D8C0  38 9B 00 04 */	addi r4, r27, 4
/* 80090AC4 0008D8C4  4B F7 A5 E5 */	bl __as__5xVec3FRC5xVec3
/* 80090AC8 0008D8C8  80 61 00 08 */	lwz r3, 8(r1)
/* 80090ACC 0008D8CC  FC 20 E8 90 */	fmr f1, f29
/* 80090AD0 0008D8D0  7C 64 1B 78 */	mr r4, r3
/* 80090AD4 0008D8D4  38 A3 00 10 */	addi r5, r3, 0x10
/* 80090AD8 0008D8D8  4B F7 B7 CD */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 80090ADC 0008D8DC  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 80090AE0 0008D8E0  80 61 00 08 */	lwz r3, 8(r1)
/* 80090AE4 0008D8E4  EC 1E 00 24 */	fdivs f0, f30, f0
/* 80090AE8 0008D8E8  38 03 00 30 */	addi r0, r3, 0x30
/* 80090AEC 0008D8EC  90 01 00 08 */	stw r0, 8(r1)
/* 80090AF0 0008D8F0  EF BD 00 2A */	fadds f29, f29, f0
lbl_80090AF4:
/* 80090AF4 0008D8F4  80 61 00 08 */	lwz r3, 8(r1)
/* 80090AF8 0008D8F8  7C 03 E0 40 */	cmplw r3, r28
/* 80090AFC 0008D8FC  40 82 FE A4 */	bne lbl_800909A0
lbl_80090B00:
/* 80090B00 0008D900  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 80090B04 0008D904  93 41 00 30 */	stw r26, 0x30(r1)
/* 80090B08 0008D908  C0 3B 00 58 */	lfs f1, 0x58(r27)
/* 80090B0C 0008D90C  7F BE E8 50 */	subf r29, r30, r29
/* 80090B10 0008D910  90 01 00 34 */	stw r0, 0x34(r1)
/* 80090B14 0008D914  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80090B18 0008D918  EC 00 D8 28 */	fsubs f0, f0, f27
/* 80090B1C 0008D91C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80090B20 0008D920  D0 1B 00 58 */	stfs f0, 0x58(r27)
lbl_80090B24:
/* 80090B24 0008D924  2C 1D 00 00 */	cmpwi r29, 0
/* 80090B28 0008D928  41 81 FE 44 */	bgt lbl_8009096C
lbl_80090B2C:
/* 80090B2C 0008D92C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 80090B30 0008D930  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80090B34 0008D934  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80090B38 0008D938  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80090B3C 0008D93C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 80090B40 0008D940  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 80090B44 0008D944  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 80090B48 0008D948  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 80090B4C 0008D94C  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 80090B50 0008D950  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 80090B54 0008D954  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 80090B58 0008D958  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 80090B5C 0008D95C  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 80090B60 0008D960  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 80090B64 0008D964  BB 41 00 38 */	lmw r26, 0x38(r1)
/* 80090B68 0008D968  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80090B6C 0008D96C  7C 08 03 A6 */	mtlr r0
/* 80090B70 0008D970  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80090B74 0008D974  4E 80 00 20 */	blr 

.global update__Q214zCombatEffects19SparkParticleSystemFPUciR10ptank_poolfPv
update__Q214zCombatEffects19SparkParticleSystemFPUciR10ptank_poolfPv:
/* 80090B78 0008D978  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80090B7C 0008D97C  7C 08 02 A6 */	mflr r0
/* 80090B80 0008D980  90 01 00 74 */	stw r0, 0x74(r1)
/* 80090B84 0008D984  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80090B88 0008D988  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80090B8C 0008D98C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80090B90 0008D990  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80090B94 0008D994  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 80090B98 0008D998  1C 04 00 30 */	mulli r0, r4, 0x30
/* 80090B9C 0008D99C  7C 7C 1B 78 */	mr r28, r3
/* 80090BA0 0008D9A0  FF E0 08 90 */	fmr f31, f1
/* 80090BA4 0008D9A4  C3 C2 95 00 */	lfs f30, $$21304-_SDA2_BASE_(r2)
/* 80090BA8 0008D9A8  7F 9E E3 78 */	mr r30, r28
/* 80090BAC 0008D9AC  7C BF 2B 78 */	mr r31, r5
/* 80090BB0 0008D9B0  7F BE 02 14 */	add r29, r30, r0
/* 80090BB4 0008D9B4  48 00 01 88 */	b lbl_80090D3C
lbl_80090BB8:
/* 80090BB8 0008D9B8  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80090BBC 0008D9BC  38 7E 00 10 */	addi r3, r30, 0x10
/* 80090BC0 0008D9C0  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80090BC4 0008D9C4  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80090BC8 0008D9C8  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80090BCC 0008D9CC  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 80090BD0 0008D9D0  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80090BD4 0008D9D4  4B F7 A8 81 */	bl length__5xVec3CFv
/* 80090BD8 0008D9D8  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80090BDC 0008D9DC  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80090BE0 0008D9E0  EC 00 0F FC */	fnmsubs f0, f0, f31, f1
/* 80090BE4 0008D9E4  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80090BE8 0008D9E8  40 81 00 08 */	ble lbl_80090BF0
/* 80090BEC 0008D9EC  48 00 00 08 */	b lbl_80090BF4
lbl_80090BF0:
/* 80090BF0 0008D9F0  FC 00 F0 90 */	fmr f0, f30
lbl_80090BF4:
/* 80090BF4 0008D9F4  EC 20 08 24 */	fdivs f1, f0, f1
/* 80090BF8 0008D9F8  38 61 00 14 */	addi r3, r1, 0x14
/* 80090BFC 0008D9FC  38 9E 00 10 */	addi r4, r30, 0x10
/* 80090C00 0008DA00  4B F7 B1 69 */	bl __ml__5xVec3CFf
/* 80090C04 0008DA04  38 7E 00 10 */	addi r3, r30, 0x10
/* 80090C08 0008DA08  38 81 00 14 */	addi r4, r1, 0x14
/* 80090C0C 0008DA0C  4B F7 A4 9D */	bl __as__5xVec3FRC5xVec3
/* 80090C10 0008DA10  FC 20 F8 90 */	fmr f1, f31
/* 80090C14 0008DA14  38 61 00 08 */	addi r3, r1, 8
/* 80090C18 0008DA18  38 9E 00 10 */	addi r4, r30, 0x10
/* 80090C1C 0008DA1C  4B F7 B1 4D */	bl __ml__5xVec3CFf
/* 80090C20 0008DA20  7F C3 F3 78 */	mr r3, r30
/* 80090C24 0008DA24  38 81 00 08 */	addi r4, r1, 8
/* 80090C28 0008DA28  4B F7 AA C9 */	bl __apl__5xVec3FRC5xVec3
/* 80090C2C 0008DA2C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80090C30 0008DA30  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80090C34 0008DA34  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80090C38 0008DA38  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80090C3C 0008DA3C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 80090C40 0008DA40  40 80 00 18 */	bge lbl_80090C58
/* 80090C44 0008DA44  38 9D FF A0 */	addi r4, r29, -96
/* 80090C48 0008DA48  7F C3 F3 78 */	mr r3, r30
/* 80090C4C 0008DA4C  3B BD FF D0 */	addi r29, r29, -48
/* 80090C50 0008DA50  48 00 02 6D */	bl __as__Q314zCombatEffects19SparkParticleSystem13SparkParticleFRCQ314zCombatEffects19SparkParticleSystem13SparkParticle
/* 80090C54 0008DA54  48 00 00 E8 */	b lbl_80090D3C
lbl_80090C58:
/* 80090C58 0008DA58  7F C4 F3 78 */	mr r4, r30
/* 80090C5C 0008DA5C  38 61 00 20 */	addi r3, r1, 0x20
/* 80090C60 0008DA60  4B F8 33 7D */	bl __as__5RwV3dFRC5RwV3d
/* 80090C64 0008DA64  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80090C68 0008DA68  38 81 00 20 */	addi r4, r1, 0x20
/* 80090C6C 0008DA6C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80090C70 0008DA70  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80090C74 0008DA74  80 63 00 04 */	lwz r3, 4(r3)
/* 80090C78 0008DA78  80 63 00 00 */	lwz r3, 0(r3)
/* 80090C7C 0008DA7C  48 20 21 BD */	bl RwCameraFrustumTestSphere
/* 80090C80 0008DA80  2C 03 00 00 */	cmpwi r3, 0
/* 80090C84 0008DA84  41 82 00 B4 */	beq lbl_80090D38
/* 80090C88 0008DA88  7F E3 FB 78 */	mr r3, r31
/* 80090C8C 0008DA8C  48 00 00 E9 */	bl next__26ptank_pool__pos_color_sizeFv
/* 80090C90 0008DA90  7F E3 FB 78 */	mr r3, r31
/* 80090C94 0008DA94  4B F9 38 2D */	bl valid__10ptank_poolCFv
/* 80090C98 0008DA98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80090C9C 0008DA9C  41 82 00 A8 */	beq lbl_80090D44
/* 80090CA0 0008DAA0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80090CA4 0008DAA4  7F C4 F3 78 */	mr r4, r30
/* 80090CA8 0008DAA8  4B F7 A4 01 */	bl __as__5xVec3FRC5xVec3
/* 80090CAC 0008DAAC  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80090CB0 0008DAB0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80090CB4 0008DAB4  88 04 00 26 */	lbz r0, 0x26(r4)
/* 80090CB8 0008DAB8  C0 02 95 04 */	lfs f0, $$21305-_SDA2_BASE_(r2)
/* 80090CBC 0008DABC  98 03 00 02 */	stb r0, 2(r3)
/* 80090CC0 0008DAC0  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80090CC4 0008DAC4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80090CC8 0008DAC8  88 04 00 25 */	lbz r0, 0x25(r4)
/* 80090CCC 0008DACC  98 03 00 01 */	stb r0, 1(r3)
/* 80090CD0 0008DAD0  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 80090CD4 0008DAD4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80090CD8 0008DAD8  88 04 00 24 */	lbz r0, 0x24(r4)
/* 80090CDC 0008DADC  98 03 00 00 */	stb r0, 0(r3)
/* 80090CE0 0008DAE0  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80090CE4 0008DAE4  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 80090CE8 0008DAE8  C0 63 00 20 */	lfs f3, 0x20(r3)
/* 80090CEC 0008DAEC  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 80090CF0 0008DAF0  EC 21 18 28 */	fsubs f1, f1, f3
/* 80090CF4 0008DAF4  EC 21 18 24 */	fdivs f1, f1, f3
/* 80090CF8 0008DAF8  EC 22 00 72 */	fmuls f1, f2, f1
/* 80090CFC 0008DAFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80090D00 0008DB00  40 80 00 08 */	bge lbl_80090D08
/* 80090D04 0008DB04  48 00 00 08 */	b lbl_80090D0C
lbl_80090D08:
/* 80090D08 0008DB08  FC 20 00 90 */	fmr f1, f0
lbl_80090D0C:
/* 80090D0C 0008DB0C  C0 02 95 68 */	lfs f0, $$21522_0-_SDA2_BASE_(r2)
/* 80090D10 0008DB10  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80090D14 0008DB14  EC 00 00 72 */	fmuls f0, f0, f1
/* 80090D18 0008DB18  FC 00 00 1E */	fctiwz f0, f0
/* 80090D1C 0008DB1C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80090D20 0008DB20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80090D24 0008DB24  98 03 00 03 */	stb r0, 3(r3)
/* 80090D28 0008DB28  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80090D2C 0008DB2C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80090D30 0008DB30  FC 40 08 90 */	fmr f2, f1
/* 80090D34 0008DB34  4B F7 F6 15 */	bl assign__5xVec2Fff
lbl_80090D38:
/* 80090D38 0008DB38  3B DE 00 30 */	addi r30, r30, 0x30
lbl_80090D3C:
/* 80090D3C 0008DB3C  7C 1E E8 40 */	cmplw r30, r29
/* 80090D40 0008DB40  40 82 FE 78 */	bne lbl_80090BB8
lbl_80090D44:
/* 80090D44 0008DB44  7C 7C E8 50 */	subf r3, r28, r29
/* 80090D48 0008DB48  38 00 00 30 */	li r0, 0x30
/* 80090D4C 0008DB4C  7C 63 03 D6 */	divw r3, r3, r0
/* 80090D50 0008DB50  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80090D54 0008DB54  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80090D58 0008DB58  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80090D5C 0008DB5C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80090D60 0008DB60  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 80090D64 0008DB64  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80090D68 0008DB68  7C 08 03 A6 */	mtlr r0
/* 80090D6C 0008DB6C  38 21 00 70 */	addi r1, r1, 0x70
/* 80090D70 0008DB70  4E 80 00 20 */	blr 

.global next__26ptank_pool__pos_color_sizeFv
next__26ptank_pool__pos_color_sizeFv:
/* 80090D74 0008DB74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090D78 0008DB78  7C 08 02 A6 */	mflr r0
/* 80090D7C 0008DB7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090D80 0008DB80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80090D84 0008DB84  7C 7F 1B 78 */	mr r31, r3
/* 80090D88 0008DB88  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80090D8C 0008DB8C  28 00 00 50 */	cmplwi r0, 0x50
/* 80090D90 0008DB90  41 80 00 40 */	blt lbl_80090DD0
/* 80090D94 0008DB94  4B F9 37 2D */	bl valid__10ptank_poolCFv
/* 80090D98 0008DB98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80090D9C 0008DB9C  41 82 00 0C */	beq lbl_80090DA8
/* 80090DA0 0008DBA0  7F E3 FB 78 */	mr r3, r31
/* 80090DA4 0008DBA4  4B F9 35 F1 */	bl unlock_block__10ptank_poolFv
lbl_80090DA8:
/* 80090DA8 0008DBA8  7F E3 FB 78 */	mr r3, r31
/* 80090DAC 0008DBAC  38 80 00 02 */	li r4, 2
/* 80090DB0 0008DBB0  4B FC 30 81 */	bl grab_block__10ptank_poolF16ptank_group_type
/* 80090DB4 0008DBB4  7F E3 FB 78 */	mr r3, r31
/* 80090DB8 0008DBB8  4B F9 37 09 */	bl valid__10ptank_poolCFv
/* 80090DBC 0008DBBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80090DC0 0008DBC0  41 82 00 4C */	beq lbl_80090E0C
/* 80090DC4 0008DBC4  7F E3 FB 78 */	mr r3, r31
/* 80090DC8 0008DBC8  48 00 00 59 */	bl lock_block__26ptank_pool__pos_color_sizeFv
/* 80090DCC 0008DBCC  48 00 00 34 */	b lbl_80090E00
lbl_80090DD0:
/* 80090DD0 0008DBD0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80090DD4 0008DBD4  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80090DD8 0008DBD8  7C 03 02 14 */	add r0, r3, r0
/* 80090DDC 0008DBDC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80090DE0 0008DBE0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80090DE4 0008DBE4  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80090DE8 0008DBE8  7C 03 02 14 */	add r0, r3, r0
/* 80090DEC 0008DBEC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80090DF0 0008DBF0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80090DF4 0008DBF4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80090DF8 0008DBF8  7C 03 02 14 */	add r0, r3, r0
/* 80090DFC 0008DBFC  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_80090E00:
/* 80090E00 0008DC00  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80090E04 0008DC04  38 03 00 01 */	addi r0, r3, 1
/* 80090E08 0008DC08  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_80090E0C:
/* 80090E0C 0008DC0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090E10 0008DC10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80090E14 0008DC14  7C 08 03 A6 */	mtlr r0
/* 80090E18 0008DC18  38 21 00 10 */	addi r1, r1, 0x10
/* 80090E1C 0008DC1C  4E 80 00 20 */	blr 

.global lock_block__26ptank_pool__pos_color_sizeFv
lock_block__26ptank_pool__pos_color_sizeFv:
/* 80090E20 0008DC20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80090E24 0008DC24  7C 08 02 A6 */	mflr r0
/* 80090E28 0008DC28  38 A0 00 01 */	li r5, 1
/* 80090E2C 0008DC2C  3C C0 40 00 */	lis r6, 0x4000
/* 80090E30 0008DC30  90 01 00 34 */	stw r0, 0x34(r1)
/* 80090E34 0008DC34  38 00 00 00 */	li r0, 0
/* 80090E38 0008DC38  38 81 00 10 */	addi r4, r1, 0x10
/* 80090E3C 0008DC3C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80090E40 0008DC40  7C 7F 1B 78 */	mr r31, r3
/* 80090E44 0008DC44  90 03 00 18 */	stw r0, 0x18(r3)
/* 80090E48 0008DC48  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80090E4C 0008DC4C  48 1C CF 81 */	bl RpPTankAtomicLock
/* 80090E50 0008DC50  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80090E54 0008DC54  38 81 00 18 */	addi r4, r1, 0x18
/* 80090E58 0008DC58  38 A0 00 02 */	li r5, 2
/* 80090E5C 0008DC5C  3C C0 40 00 */	lis r6, 0x4000
/* 80090E60 0008DC60  48 1C CF 6D */	bl RpPTankAtomicLock
/* 80090E64 0008DC64  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80090E68 0008DC68  38 81 00 08 */	addi r4, r1, 8
/* 80090E6C 0008DC6C  38 A0 00 04 */	li r5, 4
/* 80090E70 0008DC70  3C C0 40 00 */	lis r6, 0x4000
/* 80090E74 0008DC74  48 1C CF 59 */	bl RpPTankAtomicLock
/* 80090E78 0008DC78  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80090E7C 0008DC7C  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80090E80 0008DC80  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80090E84 0008DC84  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80090E88 0008DC88  80 01 00 08 */	lwz r0, 8(r1)
/* 80090E8C 0008DC8C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80090E90 0008DC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090E94 0008DC94  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80090E98 0008DC98  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80090E9C 0008DC9C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80090EA0 0008DCA0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80090EA4 0008DCA4  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80090EA8 0008DCA8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80090EAC 0008DCAC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80090EB0 0008DCB0  7C 08 03 A6 */	mtlr r0
/* 80090EB4 0008DCB4  38 21 00 30 */	addi r1, r1, 0x30
/* 80090EB8 0008DCB8  4E 80 00 20 */	blr 

.global __as__Q314zCombatEffects19SparkParticleSystem13SparkParticleFRCQ314zCombatEffects19SparkParticleSystem13SparkParticle
__as__Q314zCombatEffects19SparkParticleSystem13SparkParticleFRCQ314zCombatEffects19SparkParticleSystem13SparkParticle:
/* 80090EBC 0008DCBC  80 04 00 00 */	lwz r0, 0(r4)
/* 80090EC0 0008DCC0  80 A4 00 04 */	lwz r5, 4(r4)
/* 80090EC4 0008DCC4  90 03 00 00 */	stw r0, 0(r3)
/* 80090EC8 0008DCC8  80 04 00 08 */	lwz r0, 8(r4)
/* 80090ECC 0008DCCC  90 A3 00 04 */	stw r5, 4(r3)
/* 80090ED0 0008DCD0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80090ED4 0008DCD4  90 03 00 08 */	stw r0, 8(r3)
/* 80090ED8 0008DCD8  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80090EDC 0008DCDC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80090EE0 0008DCE0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80090EE4 0008DCE4  90 03 00 10 */	stw r0, 0x10(r3)
/* 80090EE8 0008DCE8  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80090EEC 0008DCEC  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80090EF0 0008DCF0  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80090EF4 0008DCF4  90 03 00 18 */	stw r0, 0x18(r3)
/* 80090EF8 0008DCF8  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 80090EFC 0008DCFC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80090F00 0008DD00  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80090F04 0008DD04  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80090F08 0008DD08  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 80090F0C 0008DD0C  90 03 00 24 */	stw r0, 0x24(r3)
/* 80090F10 0008DD10  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80090F14 0008DD14  90 A3 00 28 */	stw r5, 0x28(r3)
/* 80090F18 0008DD18  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80090F1C 0008DD1C  4E 80 00 20 */	blr 

.global add_effect_tweaks__28$$2unnamed$$2zCombatEffects_cpp$$2Fv
add_effect_tweaks__28$$2unnamed$$2zCombatEffects_cpp$$2Fv:
/* 80090F20 0008DD20  4E 80 00 20 */	blr 

.global init_decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2Fv
init_decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2Fv:
/* 80090F24 0008DD24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090F28 0008DD28  7C 08 02 A6 */	mflr r0
/* 80090F2C 0008DD2C  3C 60 80 30 */	lis r3, decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2@ha
/* 80090F30 0008DD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090F34 0008DD34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80090F38 0008DD38  3B E3 50 D0 */	addi r31, r3, decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2@l
/* 80090F3C 0008DD3C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80090F40 0008DD40  80 9F 00 04 */	lwz r4, 4(r31)
/* 80090F44 0008DD44  80 BF 00 00 */	lwz r5, 0(r31)
/* 80090F48 0008DD48  4B F9 2A 11 */	bl init__13xDecalEmitterFiPCc
/* 80090F4C 0008DD4C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80090F50 0008DD50  38 8D 89 C8 */	addi r4, r13, decal_config__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80090F54 0008DD54  48 00 00 55 */	bl __as__Q213xDecalEmitter6configFRCQ213xDecalEmitter6config
/* 80090F58 0008DD58  80 9F 00 08 */	lwz r4, 8(r31)
/* 80090F5C 0008DD5C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80090F60 0008DD60  4B F9 2B 59 */	bl set_texture__13xDecalEmitterFPCc
/* 80090F64 0008DD64  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80090F68 0008DD68  38 7F 00 14 */	addi r3, r31, 0x14
/* 80090F6C 0008DD6C  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80090F70 0008DD70  4B F9 2D 3D */	bl set_curve__13xDecalEmitterFPCQ213xDecalEmitter10curve_nodeUl
/* 80090F74 0008DD74  38 7F 00 14 */	addi r3, r31, 0x14
/* 80090F78 0008DD78  4B F9 2B DD */	bl refresh_config__13xDecalEmitterFv
/* 80090F7C 0008DD7C  3C 80 80 2E */	lis r4, proj_decal_curve$1613@ha
/* 80090F80 0008DD80  38 6D C3 F4 */	addi r3, r13, proj_curve__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80090F84 0008DD84  38 A4 A4 70 */	addi r5, r4, proj_decal_curve$1613@l
/* 80090F88 0008DD88  38 C0 00 03 */	li r6, 3
/* 80090F8C 0008DD8C  38 80 00 06 */	li r4, 6
/* 80090F90 0008DD90  4B FB 37 39 */	bl reset__14xResponseCurveFUiPCvUi
/* 80090F94 0008DD94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090F98 0008DD98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80090F9C 0008DD9C  7C 08 03 A6 */	mtlr r0
/* 80090FA0 0008DDA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80090FA4 0008DDA4  4E 80 00 20 */	blr 

.global __as__Q213xDecalEmitter6configFRCQ213xDecalEmitter6config
__as__Q213xDecalEmitter6configFRCQ213xDecalEmitter6config:
/* 80090FA8 0008DDA8  80 C4 00 00 */	lwz r6, 0(r4)
/* 80090FAC 0008DDAC  38 A4 00 0C */	addi r5, r4, 0xc
/* 80090FB0 0008DDB0  38 00 00 03 */	li r0, 3
/* 80090FB4 0008DDB4  90 C3 00 00 */	stw r6, 0(r3)
/* 80090FB8 0008DDB8  38 C3 00 0C */	addi r6, r3, 0xc
/* 80090FBC 0008DDBC  C0 04 00 04 */	lfs f0, 4(r4)
/* 80090FC0 0008DDC0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80090FC4 0008DDC4  80 E4 00 08 */	lwz r7, 8(r4)
/* 80090FC8 0008DDC8  90 E3 00 08 */	stw r7, 8(r3)
/* 80090FCC 0008DDCC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80090FD0 0008DDD0  90 83 00 0C */	stw r4, 0xc(r3)
/* 80090FD4 0008DDD4  7C 09 03 A6 */	mtctr r0
lbl_80090FD8:
/* 80090FD8 0008DDD8  80 85 00 04 */	lwz r4, 4(r5)
/* 80090FDC 0008DDDC  84 05 00 08 */	lwzu r0, 8(r5)
/* 80090FE0 0008DDE0  90 86 00 04 */	stw r4, 4(r6)
/* 80090FE4 0008DDE4  94 06 00 08 */	stwu r0, 8(r6)
/* 80090FE8 0008DDE8  42 00 FF F0 */	bdnz lbl_80090FD8
/* 80090FEC 0008DDEC  4E 80 00 20 */	blr 

.global emit_decal__28$$2unnamed$$2zCombatEffects_cpp$$2FRCQ228$$2unnamed$$2zCombatEffects_cpp$$210decal_dataRC5xVec3RC5xVec3
emit_decal__28$$2unnamed$$2zCombatEffects_cpp$$2FRCQ228$$2unnamed$$2zCombatEffects_cpp$$210decal_dataRC5xVec3RC5xVec3:
/* 80090FF0 0008DDF0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80090FF4 0008DDF4  7C 2C 0B 78 */	mr r12, r1
/* 80090FF8 0008DDF8  21 6B FF 60 */	subfic r11, r11, -160
/* 80090FFC 0008DDFC  7C 21 59 6E */	stwux r1, r1, r11
/* 80091000 0008DE00  7C 08 02 A6 */	mflr r0
/* 80091004 0008DE04  90 0C 00 04 */	stw r0, 4(r12)
/* 80091008 0008DE08  88 03 00 04 */	lbz r0, 4(r3)
/* 8009100C 0008DE0C  BF 4C FF E8 */	stmw r26, -0x18(r12)
/* 80091010 0008DE10  7C 7D 1B 78 */	mr r29, r3
/* 80091014 0008DE14  28 00 00 01 */	cmplwi r0, 1
/* 80091018 0008DE18  7C 9E 23 78 */	mr r30, r4
/* 8009101C 0008DE1C  7C BF 2B 78 */	mr r31, r5
/* 80091020 0008DE20  40 80 00 CC */	bge lbl_800910EC
/* 80091024 0008DE24  1C 80 00 7C */	mulli r4, r0, 0x7c
/* 80091028 0008DE28  3C 60 80 30 */	lis r3, decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2@ha
/* 8009102C 0008DE2C  38 03 50 D0 */	addi r0, r3, decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2@l
/* 80091030 0008DE30  7C 60 22 14 */	add r3, r0, r4
/* 80091034 0008DE34  3B 43 00 14 */	addi r26, r3, 0x14
/* 80091038 0008DE38  7F 43 D3 78 */	mr r3, r26
/* 8009103C 0008DE3C  48 00 00 C9 */	bl texture_units__13xDecalEmitterCFv
/* 80091040 0008DE40  7C 65 1B 78 */	mr r5, r3
/* 80091044 0008DE44  88 7D 00 05 */	lbz r3, 5(r29)
/* 80091048 0008DE48  38 80 00 00 */	li r4, 0
/* 8009104C 0008DE4C  4B F8 22 E1 */	bl range_limit$$0i$$1__Fiii
/* 80091050 0008DE50  7C 7B 1B 78 */	mr r27, r3
/* 80091054 0008DE54  7F 43 D3 78 */	mr r3, r26
/* 80091058 0008DE58  48 00 00 AD */	bl texture_units__13xDecalEmitterCFv
/* 8009105C 0008DE5C  7C 65 1B 78 */	mr r5, r3
/* 80091060 0008DE60  88 7D 00 06 */	lbz r3, 6(r29)
/* 80091064 0008DE64  38 80 00 00 */	li r4, 0
/* 80091068 0008DE68  4B F8 22 C5 */	bl range_limit$$0i$$1__Fiii
/* 8009106C 0008DE6C  7C 7C 1B 78 */	mr r28, r3
/* 80091070 0008DE70  7C 1B E0 00 */	cmpw r27, r28
/* 80091074 0008DE74  40 80 00 78 */	bge lbl_800910EC
/* 80091078 0008DE78  4B F7 62 ED */	bl xrand_RandomInt32__Fv
/* 8009107C 0008DE7C  54 66 9B 7E */	srwi r6, r3, 0xd
/* 80091080 0008DE80  7C BB E0 50 */	subf r5, r27, r28
/* 80091084 0008DE84  7C 06 2B 96 */	divwu r0, r6, r5
/* 80091088 0008DE88  7F E4 FB 78 */	mr r4, r31
/* 8009108C 0008DE8C  38 61 00 40 */	addi r3, r1, 0x40
/* 80091090 0008DE90  7C 00 29 D6 */	mullw r0, r0, r5
/* 80091094 0008DE94  7C 00 30 50 */	subf r0, r0, r6
/* 80091098 0008DE98  7F 7B 02 14 */	add r27, r27, r0
/* 8009109C 0008DE9C  4B FB 6C 91 */	bl xMat3x3LookVec2__FP7xMat3x3PC5xVec3
/* 800910A0 0008DEA0  C0 22 95 38 */	lfs f1, $$21389_0-_SDA2_BASE_(r2)
/* 800910A4 0008DEA4  7F E4 FB 78 */	mr r4, r31
/* 800910A8 0008DEA8  38 61 00 10 */	addi r3, r1, 0x10
/* 800910AC 0008DEAC  4B F7 AC BD */	bl __ml__5xVec3CFf
/* 800910B0 0008DEB0  7F C4 F3 78 */	mr r4, r30
/* 800910B4 0008DEB4  38 61 00 1C */	addi r3, r1, 0x1c
/* 800910B8 0008DEB8  38 A1 00 10 */	addi r5, r1, 0x10
/* 800910BC 0008DEBC  4B F7 E5 6D */	bl __pl__5xVec3CFRC5xVec3
/* 800910C0 0008DEC0  38 61 00 70 */	addi r3, r1, 0x70
/* 800910C4 0008DEC4  38 81 00 1C */	addi r4, r1, 0x1c
/* 800910C8 0008DEC8  4B F7 9F E1 */	bl __as__5xVec3FRC5xVec3
/* 800910CC 0008DECC  C0 3D 00 00 */	lfs f1, 0(r29)
/* 800910D0 0008DED0  38 61 00 28 */	addi r3, r1, 0x28
/* 800910D4 0008DED4  4B F9 5C ED */	bl assign__5xVec3Ff
/* 800910D8 0008DED8  7F 43 D3 78 */	mr r3, r26
/* 800910DC 0008DEDC  7F 66 DB 78 */	mr r6, r27
/* 800910E0 0008DEE0  38 81 00 40 */	addi r4, r1, 0x40
/* 800910E4 0008DEE4  38 A1 00 28 */	addi r5, r1, 0x28
/* 800910E8 0008DEE8  4B F9 2E 91 */	bl emit__13xDecalEmitterFRC7xMat4x3RC5xVec3i
lbl_800910EC:
/* 800910EC 0008DEEC  81 41 00 00 */	lwz r10, 0(r1)
/* 800910F0 0008DEF0  BB 4A FF E8 */	lmw r26, -0x18(r10)
/* 800910F4 0008DEF4  80 0A 00 04 */	lwz r0, 4(r10)
/* 800910F8 0008DEF8  7C 08 03 A6 */	mtlr r0
/* 800910FC 0008DEFC  7D 41 53 78 */	mr r1, r10
/* 80091100 0008DF00  4E 80 00 20 */	blr 

.global texture_units__13xDecalEmitterCFv
texture_units__13xDecalEmitterCFv:
/* 80091104 0008DF04  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80091108 0008DF08  4E 80 00 20 */	blr 

.global emit_surface_decal__28$$2unnamed$$2zCombatEffects_cpp$$2FRC5xVec3RC5xVec3RC13zHitDecalData
emit_surface_decal__28$$2unnamed$$2zCombatEffects_cpp$$2FRC5xVec3RC5xVec3RC13zHitDecalData:
/* 8009110C 0008DF0C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80091110 0008DF10  7C 2C 0B 78 */	mr r12, r1
/* 80091114 0008DF14  21 6B FF 20 */	subfic r11, r11, -224
/* 80091118 0008DF18  7C 21 59 6E */	stwux r1, r1, r11
/* 8009111C 0008DF1C  7C 08 02 A6 */	mflr r0
/* 80091120 0008DF20  90 0C 00 04 */	stw r0, 4(r12)
/* 80091124 0008DF24  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 80091128 0008DF28  7C 7D 1B 78 */	mr r29, r3
/* 8009112C 0008DF2C  7C 9E 23 78 */	mr r30, r4
/* 80091130 0008DF30  7C BF 2B 78 */	mr r31, r5
/* 80091134 0008DF34  38 61 00 30 */	addi r3, r1, 0x30
/* 80091138 0008DF38  4B FB 6B F5 */	bl xMat3x3LookVec2__FP7xMat3x3PC5xVec3
/* 8009113C 0008DF3C  C0 22 95 04 */	lfs f1, $$21305-_SDA2_BASE_(r2)
/* 80091140 0008DF40  7F C4 F3 78 */	mr r4, r30
/* 80091144 0008DF44  38 61 00 10 */	addi r3, r1, 0x10
/* 80091148 0008DF48  4B F7 AC 21 */	bl __ml__5xVec3CFf
/* 8009114C 0008DF4C  7F A4 EB 78 */	mr r4, r29
/* 80091150 0008DF50  38 61 00 1C */	addi r3, r1, 0x1c
/* 80091154 0008DF54  38 A1 00 10 */	addi r5, r1, 0x10
/* 80091158 0008DF58  4B F7 E4 D1 */	bl __pl__5xVec3CFRC5xVec3
/* 8009115C 0008DF5C  38 61 00 60 */	addi r3, r1, 0x60
/* 80091160 0008DF60  38 81 00 1C */	addi r4, r1, 0x1c
/* 80091164 0008DF64  4B F7 9F 45 */	bl __as__5xVec3FRC5xVec3
/* 80091168 0008DF68  38 61 00 70 */	addi r3, r1, 0x70
/* 8009116C 0008DF6C  38 80 00 00 */	li r4, 0
/* 80091170 0008DF70  38 A0 00 54 */	li r5, 0x54
/* 80091174 0008DF74  4B F7 1F 8D */	bl memset
/* 80091178 0008DF78  C0 62 95 6C */	lfs f3, $$21650-_SDA2_BASE_(r2)
/* 8009117C 0008DF7C  38 60 00 01 */	li r3, 1
/* 80091180 0008DF80  C0 42 95 48 */	lfs f2, $$21441-_SDA2_BASE_(r2)
/* 80091184 0008DF84  38 0D C3 F4 */	addi r0, r13, proj_curve__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091188 0008DF88  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8009118C 0008DF8C  38 80 00 00 */	li r4, 0
/* 80091190 0008DF90  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80091194 0008DF94  90 61 00 A0 */	stw r3, 0xa0(r1)
/* 80091198 0008DF98  80 7F 00 00 */	lwz r3, 0(r31)
/* 8009119C 0008DF9C  90 01 00 B8 */	stw r0, 0xb8(r1)
/* 800911A0 0008DFA0  D0 61 00 84 */	stfs f3, 0x84(r1)
/* 800911A4 0008DFA4  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 800911A8 0008DFA8  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 800911AC 0008DFAC  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 800911B0 0008DFB0  4B FD B0 F1 */	bl xSTFindAsset__FUiPUi
/* 800911B4 0008DFB4  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 800911B8 0008DFB8  38 81 00 30 */	addi r4, r1, 0x30
/* 800911BC 0008DFBC  C0 02 95 04 */	lfs f0, $$21305-_SDA2_BASE_(r2)
/* 800911C0 0008DFC0  90 61 00 A4 */	stw r3, 0xa4(r1)
/* 800911C4 0008DFC4  38 61 00 70 */	addi r3, r1, 0x70
/* 800911C8 0008DFC8  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 800911CC 0008DFCC  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 800911D0 0008DFD0  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 800911D4 0008DFD4  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 800911D8 0008DFD8  4B F9 22 ED */	bl emit_env__6xDecalFRCQ26xDecal12emit_contextRC7xMat4x3
/* 800911DC 0008DFDC  81 41 00 00 */	lwz r10, 0(r1)
/* 800911E0 0008DFE0  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 800911E4 0008DFE4  80 0A 00 04 */	lwz r0, 4(r10)
/* 800911E8 0008DFE8  7C 08 03 A6 */	mtlr r0
/* 800911EC 0008DFEC  7D 41 53 78 */	mr r1, r10
/* 800911F0 0008DFF0  4E 80 00 20 */	blr 

.global init_par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2Fv
init_par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2Fv:
/* 800911F4 0008DFF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800911F8 0008DFF8  7C 08 02 A6 */	mflr r0
/* 800911FC 0008DFFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091200 0008E000  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80091204 0008E004  88 0D C4 04 */	lbz r0, init$1658-_SDA_BASE_(r13)
/* 80091208 0008E008  7C 00 07 75 */	extsb. r0, r0
/* 8009120C 0008E00C  40 82 00 18 */	bne lbl_80091224
/* 80091210 0008E010  3C 60 80 37 */	lis r3, sparkSystem$1657@ha
/* 80091214 0008E014  38 63 5B 60 */	addi r3, r3, sparkSystem$1657@l
/* 80091218 0008E018  48 00 01 31 */	bl __ct__Q214zCombatEffects19SparkParticleSystemFv
/* 8009121C 0008E01C  38 00 00 01 */	li r0, 1
/* 80091220 0008E020  98 0D C4 04 */	stb r0, init$1658-_SDA_BASE_(r13)
lbl_80091224:
/* 80091224 0008E024  88 0D C4 05 */	lbz r0, init$1661-_SDA_BASE_(r13)
/* 80091228 0008E028  7C 00 07 75 */	extsb. r0, r0
/* 8009122C 0008E02C  40 82 00 18 */	bne lbl_80091244
/* 80091230 0008E030  3C 60 80 37 */	lis r3, rockSystem$1660@ha
/* 80091234 0008E034  38 63 5B E8 */	addi r3, r3, rockSystem$1660@l
/* 80091238 0008E038  48 00 00 D9 */	bl __ct__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFv
/* 8009123C 0008E03C  38 00 00 01 */	li r0, 1
/* 80091240 0008E040  98 0D C4 05 */	stb r0, init$1661-_SDA_BASE_(r13)
lbl_80091244:
/* 80091244 0008E044  88 0D C4 06 */	lbz r0, init$1664-_SDA_BASE_(r13)
/* 80091248 0008E048  7C 00 07 75 */	extsb. r0, r0
/* 8009124C 0008E04C  40 82 00 18 */	bne lbl_80091264
/* 80091250 0008E050  3C 60 80 37 */	lis r3, bitsSystem$1663@ha
/* 80091254 0008E054  38 63 5C 44 */	addi r3, r3, bitsSystem$1663@l
/* 80091258 0008E058  48 00 00 75 */	bl __ct__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFv
/* 8009125C 0008E05C  38 00 00 01 */	li r0, 1
/* 80091260 0008E060  98 0D C4 06 */	stb r0, init$1664-_SDA_BASE_(r13)
lbl_80091264:
/* 80091264 0008E064  3C A0 80 37 */	lis r5, bitsSystem$1663@ha
/* 80091268 0008E068  3C 80 80 37 */	lis r4, sparkSystem$1657@ha
/* 8009126C 0008E06C  3C 60 80 37 */	lis r3, rockSystem$1660@ha
/* 80091270 0008E070  3B CD C3 E8 */	addi r30, r13, par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091274 0008E074  38 A5 5C 44 */	addi r5, r5, bitsSystem$1663@l
/* 80091278 0008E078  38 84 5B 60 */	addi r4, r4, sparkSystem$1657@l
/* 8009127C 0008E07C  38 03 5B E8 */	addi r0, r3, rockSystem$1660@l
/* 80091280 0008E080  90 AD C3 E8 */	stw r5, par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_(r13)
/* 80091284 0008E084  3B A0 00 00 */	li r29, 0
/* 80091288 0008E088  3B E0 00 00 */	li r31, 0
/* 8009128C 0008E08C  90 9E 00 04 */	stw r4, 4(r30)
/* 80091290 0008E090  90 1E 00 08 */	stw r0, 8(r30)
lbl_80091294:
/* 80091294 0008E094  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80091298 0008E098  81 83 00 20 */	lwz r12, 0x20(r3)
/* 8009129C 0008E09C  81 8C 00 08 */	lwz r12, 8(r12)
/* 800912A0 0008E0A0  7D 89 03 A6 */	mtctr r12
/* 800912A4 0008E0A4  4E 80 04 21 */	bctrl 
/* 800912A8 0008E0A8  3B BD 00 01 */	addi r29, r29, 1
/* 800912AC 0008E0AC  3B FF 00 04 */	addi r31, r31, 4
/* 800912B0 0008E0B0  2C 1D 00 03 */	cmpwi r29, 3
/* 800912B4 0008E0B4  41 80 FF E0 */	blt lbl_80091294
/* 800912B8 0008E0B8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800912BC 0008E0BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800912C0 0008E0C0  7C 08 03 A6 */	mtlr r0
/* 800912C4 0008E0C4  38 21 00 20 */	addi r1, r1, 0x20
/* 800912C8 0008E0C8  4E 80 00 20 */	blr 

.global __ct__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFv
__ct__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFv:
/* 800912CC 0008E0CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800912D0 0008E0D0  7C 08 02 A6 */	mflr r0
/* 800912D4 0008E0D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800912D8 0008E0D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800912DC 0008E0DC  7C 7F 1B 78 */	mr r31, r3
/* 800912E0 0008E0E0  48 00 00 25 */	bl __ct__Q214zCombatEffects14ParticleSystemFv
/* 800912E4 0008E0E4  38 0D 8A 84 */	addi r0, r13, __vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem-_SDA_BASE_
/* 800912E8 0008E0E8  7F E3 FB 78 */	mr r3, r31
/* 800912EC 0008E0EC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800912F0 0008E0F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800912F4 0008E0F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800912F8 0008E0F8  7C 08 03 A6 */	mtlr r0
/* 800912FC 0008E0FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80091300 0008E100  4E 80 00 20 */	blr 

.global __ct__Q214zCombatEffects14ParticleSystemFv
__ct__Q214zCombatEffects14ParticleSystemFv:
/* 80091304 0008E104  38 0D 8A 68 */	addi r0, r13, __vt__Q214zCombatEffects14ParticleSystem-_SDA_BASE_
/* 80091308 0008E108  90 03 00 20 */	stw r0, 0x20(r3)
/* 8009130C 0008E10C  4E 80 00 20 */	blr 

.global __ct__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFv
__ct__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFv:
/* 80091310 0008E110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091314 0008E114  7C 08 02 A6 */	mflr r0
/* 80091318 0008E118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009131C 0008E11C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091320 0008E120  7C 7F 1B 78 */	mr r31, r3
/* 80091324 0008E124  4B FF FF E1 */	bl __ct__Q214zCombatEffects14ParticleSystemFv
/* 80091328 0008E128  38 0D 8A 4C */	addi r0, r13, __vt__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem-_SDA_BASE_
/* 8009132C 0008E12C  7F E3 FB 78 */	mr r3, r31
/* 80091330 0008E130  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80091334 0008E134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80091338 0008E138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009133C 0008E13C  7C 08 03 A6 */	mtlr r0
/* 80091340 0008E140  38 21 00 10 */	addi r1, r1, 0x10
/* 80091344 0008E144  4E 80 00 20 */	blr 

.global __ct__Q214zCombatEffects19SparkParticleSystemFv
__ct__Q214zCombatEffects19SparkParticleSystemFv:
/* 80091348 0008E148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009134C 0008E14C  7C 08 02 A6 */	mflr r0
/* 80091350 0008E150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091354 0008E154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091358 0008E158  7C 7F 1B 78 */	mr r31, r3
/* 8009135C 0008E15C  4B FF FF A9 */	bl __ct__Q214zCombatEffects14ParticleSystemFv
/* 80091360 0008E160  38 0D 8A A0 */	addi r0, r13, __vt__Q214zCombatEffects19SparkParticleSystem-_SDA_BASE_
/* 80091364 0008E164  7F E3 FB 78 */	mr r3, r31
/* 80091368 0008E168  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8009136C 0008E16C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80091370 0008E170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091374 0008E174  7C 08 03 A6 */	mtlr r0
/* 80091378 0008E178  38 21 00 10 */	addi r1, r1, 0x10
/* 8009137C 0008E17C  4E 80 00 20 */	blr 

.global init_emitters__14zCombatEffectsFv
init_emitters__14zCombatEffectsFv:
/* 80091380 0008E180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091384 0008E184  7C 08 02 A6 */	mflr r0
/* 80091388 0008E188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009138C 0008E18C  4B FF FB 99 */	bl init_decal_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2Fv
/* 80091390 0008E190  4B FF FE 65 */	bl init_par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2Fv
/* 80091394 0008E194  4B FF FB 8D */	bl add_effect_tweaks__28$$2unnamed$$2zCombatEffects_cpp$$2Fv
/* 80091398 0008E198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009139C 0008E19C  7C 08 03 A6 */	mtlr r0
/* 800913A0 0008E1A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800913A4 0008E1A4  4E 80 00 20 */	blr 

.global hit_effect__14zCombatEffectsFPC17zAttackTableStateP8xSurfacePC5xVec3PC5xVec3PC5xVec3PC4xEntb
hit_effect__14zCombatEffectsFPC17zAttackTableStateP8xSurfacePC5xVec3PC5xVec3PC5xVec3PC4xEntb:
/* 800913A8 0008E1A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800913AC 0008E1AC  7C 08 02 A6 */	mflr r0
/* 800913B0 0008E1B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800913B4 0008E1B4  A0 03 00 72 */	lhz r0, 0x72(r3)
/* 800913B8 0008E1B8  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 800913BC 0008E1BC  7C 7A 1B 78 */	mr r26, r3
/* 800913C0 0008E1C0  28 00 00 00 */	cmplwi r0, 0
/* 800913C4 0008E1C4  7C BB 2B 78 */	mr r27, r5
/* 800913C8 0008E1C8  7C DC 33 78 */	mr r28, r6
/* 800913CC 0008E1CC  7D 3D 4B 78 */	mr r29, r9
/* 800913D0 0008E1D0  41 82 01 68 */	beq lbl_80091538
/* 800913D4 0008E1D4  28 00 00 0A */	cmplwi r0, 0xa
/* 800913D8 0008E1D8  40 80 01 60 */	bge lbl_80091538
/* 800913DC 0008E1DC  28 04 00 00 */	cmplwi r4, 0
/* 800913E0 0008E1E0  3B C0 00 00 */	li r30, 0
/* 800913E4 0008E1E4  40 82 00 0C */	bne lbl_800913F0
/* 800913E8 0008E1E8  3B E0 00 00 */	li r31, 0
/* 800913EC 0008E1EC  48 00 00 08 */	b lbl_800913F4
lbl_800913F0:
/* 800913F0 0008E1F0  83 E4 00 24 */	lwz r31, 0x24(r4)
lbl_800913F4:
/* 800913F4 0008E1F4  28 1F 00 00 */	cmplwi r31, 0
/* 800913F8 0008E1F8  3B 20 00 00 */	li r25, 0
/* 800913FC 0008E1FC  41 82 00 48 */	beq lbl_80091444
/* 80091400 0008E200  80 7F 00 00 */	lwz r3, 0(r31)
/* 80091404 0008E204  28 03 00 00 */	cmplwi r3, 0
/* 80091408 0008E208  41 82 00 3C */	beq lbl_80091444
/* 8009140C 0008E20C  88 63 00 0B */	lbz r3, 0xb(r3)
/* 80091410 0008E210  28 03 00 09 */	cmplwi r3, 9
/* 80091414 0008E214  41 82 00 0C */	beq lbl_80091420
/* 80091418 0008E218  28 03 00 0A */	cmplwi r3, 0xa
/* 8009141C 0008E21C  40 82 00 0C */	bne lbl_80091428
lbl_80091420:
/* 80091420 0008E220  3B 20 00 01 */	li r25, 1
/* 80091424 0008E224  48 00 00 6C */	b lbl_80091490
lbl_80091428:
/* 80091428 0008E228  38 03 FF F4 */	addi r0, r3, -12
/* 8009142C 0008E22C  28 00 00 01 */	cmplwi r0, 1
/* 80091430 0008E230  40 81 00 0C */	ble lbl_8009143C
/* 80091434 0008E234  28 03 00 0B */	cmplwi r3, 0xb
/* 80091438 0008E238  40 82 00 58 */	bne lbl_80091490
lbl_8009143C:
/* 8009143C 0008E23C  3B 20 00 02 */	li r25, 2
/* 80091440 0008E240  48 00 00 50 */	b lbl_80091490
lbl_80091444:
/* 80091444 0008E244  28 08 00 00 */	cmplwi r8, 0
/* 80091448 0008E248  41 82 00 48 */	beq lbl_80091490
/* 8009144C 0008E24C  88 08 00 04 */	lbz r0, 4(r8)
/* 80091450 0008E250  28 00 00 2B */	cmplwi r0, 0x2b
/* 80091454 0008E254  40 82 00 3C */	bne lbl_80091490
/* 80091458 0008E258  7D 03 43 78 */	mr r3, r8
/* 8009145C 0008E25C  48 00 01 A9 */	bl get_type__Q24zNPC4baseCFv
/* 80091460 0008E260  38 03 FF FD */	addi r0, r3, -3
/* 80091464 0008E264  28 00 00 19 */	cmplwi r0, 0x19
/* 80091468 0008E268  41 81 00 28 */	bgt lbl_80091490
/* 8009146C 0008E26C  3C 60 80 30 */	lis r3, $$21775@ha
/* 80091470 0008E270  54 00 10 3A */	slwi r0, r0, 2
/* 80091474 0008E274  38 63 51 4C */	addi r3, r3, $$21775@l
/* 80091478 0008E278  7C 03 00 2E */	lwzx r0, r3, r0
/* 8009147C 0008E27C  7C 09 03 A6 */	mtctr r0
/* 80091480 0008E280  4E 80 04 20 */	bctr 
/* 80091484 0008E284  3B 20 00 01 */	li r25, 1
/* 80091488 0008E288  48 00 00 08 */	b lbl_80091490
/* 8009148C 0008E28C  3B C0 00 01 */	li r30, 1
lbl_80091490:
/* 80091490 0008E290  1C 99 00 A0 */	mulli r4, r25, 0xa0
/* 80091494 0008E294  A0 1A 00 72 */	lhz r0, 0x72(r26)
/* 80091498 0008E298  3C 60 80 30 */	lis r3, hit_effects__28$$2unnamed$$2zCombatEffects_cpp$$2@ha
/* 8009149C 0008E29C  28 1F 00 00 */	cmplwi r31, 0
/* 800914A0 0008E2A0  38 63 4E F0 */	addi r3, r3, hit_effects__28$$2unnamed$$2zCombatEffects_cpp$$2@l
/* 800914A4 0008E2A4  54 00 20 36 */	slwi r0, r0, 4
/* 800914A8 0008E2A8  7C 63 22 14 */	add r3, r3, r4
/* 800914AC 0008E2AC  7F 23 02 14 */	add r25, r3, r0
/* 800914B0 0008E2B0  41 82 00 38 */	beq lbl_800914E8
/* 800914B4 0008E2B4  80 9F 00 00 */	lwz r4, 0(r31)
/* 800914B8 0008E2B8  28 04 00 00 */	cmplwi r4, 0
/* 800914BC 0008E2BC  41 82 00 2C */	beq lbl_800914E8
/* 800914C0 0008E2C0  88 19 00 08 */	lbz r0, 8(r25)
/* 800914C4 0008E2C4  1C 60 00 0C */	mulli r3, r0, 0xc
/* 800914C8 0008E2C8  38 A3 01 84 */	addi r5, r3, 0x184
/* 800914CC 0008E2CC  7C A4 2A 14 */	add r5, r4, r5
/* 800914D0 0008E2D0  80 05 00 00 */	lwz r0, 0(r5)
/* 800914D4 0008E2D4  28 00 00 00 */	cmplwi r0, 0
/* 800914D8 0008E2D8  41 82 00 10 */	beq lbl_800914E8
/* 800914DC 0008E2DC  7F 63 DB 78 */	mr r3, r27
/* 800914E0 0008E2E0  7F 84 E3 78 */	mr r4, r28
/* 800914E4 0008E2E4  4B FF FC 29 */	bl emit_surface_decal__28$$2unnamed$$2zCombatEffects_cpp$$2FRC5xVec3RC5xVec3RC13zHitDecalData
lbl_800914E8:
/* 800914E8 0008E2E8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 800914EC 0008E2EC  41 82 00 14 */	beq lbl_80091500
/* 800914F0 0008E2F0  7F 23 CB 78 */	mr r3, r25
/* 800914F4 0008E2F4  7F 64 DB 78 */	mr r4, r27
/* 800914F8 0008E2F8  7F 85 E3 78 */	mr r5, r28
/* 800914FC 0008E2FC  4B FF FA F5 */	bl emit_decal__28$$2unnamed$$2zCombatEffects_cpp$$2FRCQ228$$2unnamed$$2zCombatEffects_cpp$$210decal_dataRC5xVec3RC5xVec3
lbl_80091500:
/* 80091500 0008E300  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80091504 0008E304  40 82 00 34 */	bne lbl_80091538
/* 80091508 0008E308  88 19 00 0C */	lbz r0, 0xc(r25)
/* 8009150C 0008E30C  28 00 00 03 */	cmplwi r0, 3
/* 80091510 0008E310  40 80 00 28 */	bge lbl_80091538
/* 80091514 0008E314  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80091518 0008E318  38 6D C3 E8 */	addi r3, r13, par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 8009151C 0008E31C  7C 63 00 2E */	lwzx r3, r3, r0
/* 80091520 0008E320  7F 64 DB 78 */	mr r4, r27
/* 80091524 0008E324  7F 85 E3 78 */	mr r5, r28
/* 80091528 0008E328  81 83 00 20 */	lwz r12, 0x20(r3)
/* 8009152C 0008E32C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80091530 0008E330  7D 89 03 A6 */	mtctr r12
/* 80091534 0008E334  4E 80 04 21 */	bctrl 
lbl_80091538:
/* 80091538 0008E338  A8 1A 01 04 */	lha r0, 0x104(r26)
/* 8009153C 0008E33C  2C 00 00 00 */	cmpwi r0, 0
/* 80091540 0008E340  41 82 00 54 */	beq lbl_80091594
/* 80091544 0008E344  C0 3A 01 08 */	lfs f1, 0x108(r26)
/* 80091548 0008E348  C0 02 95 80 */	lfs f0, $$21770-_SDA2_BASE_(r2)
/* 8009154C 0008E34C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80091550 0008E350  4C 41 13 82 */	cror 2, 1, 2
/* 80091554 0008E354  40 82 00 14 */	bne lbl_80091568
/* 80091558 0008E358  C0 02 95 58 */	lfs f0, $$21455-_SDA2_BASE_(r2)
/* 8009155C 0008E35C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80091560 0008E360  4C 40 13 82 */	cror 2, 0, 2
/* 80091564 0008E364  41 82 00 30 */	beq lbl_80091594
lbl_80091568:
/* 80091568 0008E368  80 02 95 70 */	lwz r0, $$21750-_SDA2_BASE_(r2)
/* 8009156C 0008E36C  38 61 00 14 */	addi r3, r1, 0x14
/* 80091570 0008E370  A8 DA 01 04 */	lha r6, 0x104(r26)
/* 80091574 0008E374  38 81 00 10 */	addi r4, r1, 0x10
/* 80091578 0008E378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009157C 0008E37C  38 A0 00 00 */	li r5, 0
/* 80091580 0008E380  80 02 95 74 */	lwz r0, $$21751-_SDA2_BASE_(r2)
/* 80091584 0008E384  98 C1 00 17 */	stb r6, 0x17(r1)
/* 80091588 0008E388  C0 3A 01 08 */	lfs f1, 0x108(r26)
/* 8009158C 0008E38C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80091590 0008E390  4B FC B6 75 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
lbl_80091594:
/* 80091594 0008E394  A8 1A 01 04 */	lha r0, 0x104(r26)
/* 80091598 0008E398  2C 00 00 00 */	cmpwi r0, 0
/* 8009159C 0008E39C  41 82 00 54 */	beq lbl_800915F0
/* 800915A0 0008E3A0  C0 3A 01 08 */	lfs f1, 0x108(r26)
/* 800915A4 0008E3A4  C0 02 95 80 */	lfs f0, $$21770-_SDA2_BASE_(r2)
/* 800915A8 0008E3A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800915AC 0008E3AC  4C 41 13 82 */	cror 2, 1, 2
/* 800915B0 0008E3B0  40 82 00 14 */	bne lbl_800915C4
/* 800915B4 0008E3B4  C0 02 95 58 */	lfs f0, $$21455-_SDA2_BASE_(r2)
/* 800915B8 0008E3B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800915BC 0008E3BC  4C 40 13 82 */	cror 2, 0, 2
/* 800915C0 0008E3C0  41 82 00 30 */	beq lbl_800915F0
lbl_800915C4:
/* 800915C4 0008E3C4  80 02 95 78 */	lwz r0, $$21756-_SDA2_BASE_(r2)
/* 800915C8 0008E3C8  38 61 00 0C */	addi r3, r1, 0xc
/* 800915CC 0008E3CC  A8 DA 01 04 */	lha r6, 0x104(r26)
/* 800915D0 0008E3D0  38 81 00 08 */	addi r4, r1, 8
/* 800915D4 0008E3D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 800915D8 0008E3D8  38 A0 00 00 */	li r5, 0
/* 800915DC 0008E3DC  80 02 95 7C */	lwz r0, $$21757_0-_SDA2_BASE_(r2)
/* 800915E0 0008E3E0  98 C1 00 0F */	stb r6, 0xf(r1)
/* 800915E4 0008E3E4  C0 3A 01 08 */	lfs f1, 0x108(r26)
/* 800915E8 0008E3E8  90 01 00 08 */	stw r0, 8(r1)
/* 800915EC 0008E3EC  4B FC B6 19 */	bl xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
lbl_800915F0:
/* 800915F0 0008E3F0  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 800915F4 0008E3F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800915F8 0008E3F8  7C 08 03 A6 */	mtlr r0
/* 800915FC 0008E3FC  38 21 00 40 */	addi r1, r1, 0x40
/* 80091600 0008E400  4E 80 00 20 */	blr 

.global get_type__Q24zNPC4baseCFv
get_type__Q24zNPC4baseCFv:
/* 80091604 0008E404  80 63 00 EC */	lwz r3, 0xec(r3)
/* 80091608 0008E408  4E 80 00 20 */	blr 

.global update_hit_effects__14zCombatEffectsFf
update_hit_effects__14zCombatEffectsFf:
/* 8009160C 0008E40C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80091610 0008E410  7C 08 02 A6 */	mflr r0
/* 80091614 0008E414  90 01 00 44 */	stw r0, 0x44(r1)
/* 80091618 0008E418  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8009161C 0008E41C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80091620 0008E420  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80091624 0008E424  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 80091628 0008E428  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8009162C 0008E42C  FF C0 08 90 */	fmr f30, f1
/* 80091630 0008E430  C3 E2 95 00 */	lfs f31, $$21304-_SDA2_BASE_(r2)
/* 80091634 0008E434  3B A0 00 00 */	li r29, 0
/* 80091638 0008E438  3B E0 00 00 */	li r31, 0
/* 8009163C 0008E43C  3B CD C3 E8 */	addi r30, r13, par_emitters__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
lbl_80091640:
/* 80091640 0008E440  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80091644 0008E444  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80091648 0008E448  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8009164C 0008E44C  40 81 00 28 */	ble lbl_80091674
/* 80091650 0008E450  81 83 00 20 */	lwz r12, 0x20(r3)
/* 80091654 0008E454  FC 20 F0 90 */	fmr f1, f30
/* 80091658 0008E458  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8009165C 0008E45C  7D 89 03 A6 */	mtctr r12
/* 80091660 0008E460  4E 80 04 21 */	bctrl 
/* 80091664 0008E464  7C 7E F8 2E */	lwzx r3, r30, r31
/* 80091668 0008E468  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8009166C 0008E46C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 80091670 0008E470  D0 03 00 1C */	stfs f0, 0x1c(r3)
lbl_80091674:
/* 80091674 0008E474  3B BD 00 01 */	addi r29, r29, 1
/* 80091678 0008E478  3B FF 00 04 */	addi r31, r31, 4
/* 8009167C 0008E47C  2C 1D 00 03 */	cmpwi r29, 3
/* 80091680 0008E480  41 80 FF C0 */	blt lbl_80091640
/* 80091684 0008E484  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80091688 0008E488  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8009168C 0008E48C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80091690 0008E490  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80091694 0008E494  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80091698 0008E498  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8009169C 0008E49C  7C 08 03 A6 */	mtlr r0
/* 800916A0 0008E4A0  38 21 00 40 */	addi r1, r1, 0x40
/* 800916A4 0008E4A4  4E 80 00 20 */	blr 

.global start_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_data
start_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_data:
/* 800916A8 0008E4A8  38 00 00 01 */	li r0, 1
/* 800916AC 0008E4AC  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 800916B0 0008E4B0  90 05 00 00 */	stw r0, 0(r5)
/* 800916B4 0008E4B4  D0 05 00 04 */	stfs f0, 4(r5)
/* 800916B8 0008E4B8  D0 05 00 08 */	stfs f0, 8(r5)
/* 800916BC 0008E4BC  4E 80 00 20 */	blr 

.global spiral_ribbon_emit__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_dataRC5xVec3f
spiral_ribbon_emit__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_dataRC5xVec3f:
/* 800916C0 0008E4C0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800916C4 0008E4C4  7C 08 02 A6 */	mflr r0
/* 800916C8 0008E4C8  90 01 00 94 */	stw r0, 0x94(r1)
/* 800916CC 0008E4CC  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800916D0 0008E4D0  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800916D4 0008E4D4  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 800916D8 0008E4D8  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 800916DC 0008E4DC  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 800916E0 0008E4E0  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 800916E4 0008E4E4  BF 81 00 50 */	stmw r28, 0x50(r1)
/* 800916E8 0008E4E8  FF A0 08 90 */	fmr f29, f1
/* 800916EC 0008E4EC  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 800916F0 0008E4F0  80 04 00 00 */	lwz r0, 0(r4)
/* 800916F4 0008E4F4  7C 9D 23 78 */	mr r29, r4
/* 800916F8 0008E4F8  C0 42 95 84 */	lfs f2, $$21820_0-_SDA2_BASE_(r2)
/* 800916FC 0008E4FC  7C 7C 1B 78 */	mr r28, r3
/* 80091700 0008E500  EC 3D 00 32 */	fmuls f1, f29, f0
/* 80091704 0008E504  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 80091708 0008E508  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8009170C 0008E50C  7C BE 2B 78 */	mr r30, r5
/* 80091710 0008E510  7C DF 33 78 */	mr r31, r6
/* 80091714 0008E514  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 80091718 0008E518  41 82 00 18 */	beq lbl_80091730
/* 8009171C 0008E51C  C0 02 95 88 */	lfs f0, $$21821-_SDA2_BASE_(r2)
/* 80091720 0008E520  EC 20 07 72 */	fmuls f1, f0, f29
/* 80091724 0008E524  4B FE 50 C5 */	bl isin__Ff
/* 80091728 0008E528  FC 40 08 90 */	fmr f2, f1
/* 8009172C 0008E52C  48 00 00 08 */	b lbl_80091734
lbl_80091730:
/* 80091730 0008E530  FC 40 E8 90 */	fmr f2, f29
lbl_80091734:
/* 80091734 0008E534  C0 7D 00 1C */	lfs f3, 0x1c(r29)
/* 80091738 0008E538  FC 20 F8 90 */	fmr f1, f31
/* 8009173C 0008E53C  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 80091740 0008E540  80 82 ED D0 */	lwz r4, $$21808-_SDA2_BASE_(r2)
/* 80091744 0008E544  EC 00 18 28 */	fsubs f0, f0, f3
/* 80091748 0008E548  80 62 ED D4 */	lwz r3, lbl_803D8AF4-_SDA2_BASE_(r2)
/* 8009174C 0008E54C  80 02 ED D8 */	lwz r0, lbl_803D8AF8-_SDA2_BASE_(r2)
/* 80091750 0008E550  90 81 00 38 */	stw r4, 0x38(r1)
/* 80091754 0008E554  EF C2 18 3A */	fmadds f30, f2, f0, f3
/* 80091758 0008E558  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8009175C 0008E55C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80091760 0008E560  4B FE 50 89 */	bl isin__Ff
/* 80091764 0008E564  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80091768 0008E568  FC 20 F8 90 */	fmr f1, f31
/* 8009176C 0008E56C  4B FE 50 C1 */	bl icos__Ff
/* 80091770 0008E570  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80091774 0008E574  FC 20 F0 90 */	fmr f1, f30
/* 80091778 0008E578  38 61 00 08 */	addi r3, r1, 8
/* 8009177C 0008E57C  38 81 00 38 */	addi r4, r1, 0x38
/* 80091780 0008E580  4B F7 A5 E9 */	bl __ml__5xVec3CFf
/* 80091784 0008E584  7F E4 FB 78 */	mr r4, r31
/* 80091788 0008E588  38 61 00 14 */	addi r3, r1, 0x14
/* 8009178C 0008E58C  38 A1 00 08 */	addi r5, r1, 8
/* 80091790 0008E590  4B F7 DE 99 */	bl __pl__5xVec3CFRC5xVec3
/* 80091794 0008E594  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80091798 0008E598  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8009179C 0008E59C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800917A0 0008E5A0  90 81 00 2C */	stw r4, 0x2c(r1)
/* 800917A4 0008E5A4  C0 42 95 04 */	lfs f2, $$21305-_SDA2_BASE_(r2)
/* 800917A8 0008E5A8  90 61 00 30 */	stw r3, 0x30(r1)
/* 800917AC 0008E5AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800917B0 0008E5B0  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 800917B4 0008E5B4  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 800917B8 0008E5B8  EF C1 17 7C */	fnmsubs f30, f1, f29, f2
/* 800917BC 0008E5BC  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 800917C0 0008E5C0  EF A0 17 7C */	fnmsubs f29, f0, f29, f2
/* 800917C4 0008E5C4  4B FE 50 25 */	bl isin__Ff
/* 800917C8 0008E5C8  FF E0 08 90 */	fmr f31, f1
/* 800917CC 0008E5CC  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 800917D0 0008E5D0  4B FE 50 5D */	bl icos__Ff
/* 800917D4 0008E5D4  C0 61 00 38 */	lfs f3, 0x38(r1)
/* 800917D8 0008E5D8  FC 40 F0 90 */	fmr f2, f30
/* 800917DC 0008E5DC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800917E0 0008E5E0  7F 83 E3 78 */	mr r3, r28
/* 800917E4 0008E5E4  80 82 ED DC */	lwz r4, $$21809-_SDA2_BASE_(r2)
/* 800917E8 0008E5E8  EC 63 00 72 */	fmuls f3, f3, f1
/* 800917EC 0008E5EC  80 C2 ED E0 */	lwz r6, lbl_803D8B00-_SDA2_BASE_(r2)
/* 800917F0 0008E5F0  80 02 ED E4 */	lwz r0, lbl_803D8B04-_SDA2_BASE_(r2)
/* 800917F4 0008E5F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 800917F8 0008E5F8  90 81 00 20 */	stw r4, 0x20(r1)
/* 800917FC 0008E5FC  FC 20 E8 90 */	fmr f1, f29
/* 80091800 0008E600  38 81 00 2C */	addi r4, r1, 0x2c
/* 80091804 0008E604  38 A1 00 20 */	addi r5, r1, 0x20
/* 80091808 0008E608  90 C1 00 24 */	stw r6, 0x24(r1)
/* 8009180C 0008E60C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80091810 0008E610  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 80091814 0008E614  D3 E1 00 24 */	stfs f31, 0x24(r1)
/* 80091818 0008E618  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8009181C 0008E61C  80 DE 00 00 */	lwz r6, 0(r30)
/* 80091820 0008E620  4B FA 72 D5 */	bl insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
/* 80091824 0008E624  38 00 00 00 */	li r0, 0
/* 80091828 0008E628  90 1E 00 00 */	stw r0, 0(r30)
/* 8009182C 0008E62C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80091830 0008E630  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80091834 0008E634  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 80091838 0008E638  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8009183C 0008E63C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 80091840 0008E640  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80091844 0008E644  BB 81 00 50 */	lmw r28, 0x50(r1)
/* 80091848 0008E648  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8009184C 0008E64C  7C 08 03 A6 */	mtlr r0
/* 80091850 0008E650  38 21 00 90 */	addi r1, r1, 0x90
/* 80091854 0008E654  4E 80 00 20 */	blr 

.global update_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_dataRC5xVec3f
update_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_dataRC5xVec3f:
/* 80091858 0008E658  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8009185C 0008E65C  7C 08 02 A6 */	mflr r0
/* 80091860 0008E660  90 01 00 74 */	stw r0, 0x74(r1)
/* 80091864 0008E664  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80091868 0008E668  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8009186C 0008E66C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80091870 0008E670  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80091874 0008E674  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 80091878 0008E678  80 04 00 00 */	lwz r0, 0(r4)
/* 8009187C 0008E67C  7C 9C 23 78 */	mr r28, r4
/* 80091880 0008E680  7C 7B 1B 78 */	mr r27, r3
/* 80091884 0008E684  7C BD 2B 78 */	mr r29, r5
/* 80091888 0008E688  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8009188C 0008E68C  40 82 00 18 */	bne lbl_800918A4
/* 80091890 0008E690  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80091894 0008E694  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80091898 0008E698  EC 42 08 2A */	fadds f2, f2, f1
/* 8009189C 0008E69C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800918A0 0008E6A0  41 81 00 F4 */	bgt lbl_80091994
lbl_800918A4:
/* 800918A4 0008E6A4  C0 1D 00 08 */	lfs f0, 8(r29)
/* 800918A8 0008E6A8  C3 FD 00 08 */	lfs f31, 8(r29)
/* 800918AC 0008E6AC  EC 00 08 2A */	fadds f0, f0, f1
/* 800918B0 0008E6B0  D0 1D 00 08 */	stfs f0, 8(r29)
/* 800918B4 0008E6B4  C0 5C 00 34 */	lfs f2, 0x34(r28)
/* 800918B8 0008E6B8  C0 1D 00 04 */	lfs f0, 4(r29)
/* 800918BC 0008E6BC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800918C0 0008E6C0  D0 1D 00 04 */	stfs f0, 4(r29)
/* 800918C4 0008E6C4  C0 5D 00 04 */	lfs f2, 4(r29)
/* 800918C8 0008E6C8  FC 00 10 1E */	fctiwz f0, f2
/* 800918CC 0008E6CC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 800918D0 0008E6D0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 800918D4 0008E6D4  2C 1F 00 00 */	cmpwi r31, 0
/* 800918D8 0008E6D8  40 81 00 BC */	ble lbl_80091994
/* 800918DC 0008E6DC  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 800918E0 0008E6E0  3C 00 43 30 */	lis r0, 0x4330
/* 800918E4 0008E6E4  90 61 00 24 */	stw r3, 0x24(r1)
/* 800918E8 0008E6E8  7C C4 33 78 */	mr r4, r6
/* 800918EC 0008E6EC  C8 22 95 50 */	lfd f1, $$21443_0-_SDA2_BASE_(r2)
/* 800918F0 0008E6F0  38 61 00 08 */	addi r3, r1, 8
/* 800918F4 0008E6F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 800918F8 0008E6F8  38 BC 00 0C */	addi r5, r28, 0xc
/* 800918FC 0008E6FC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80091900 0008E700  EC 00 08 28 */	fsubs f0, f0, f1
/* 80091904 0008E704  EC 02 00 28 */	fsubs f0, f2, f0
/* 80091908 0008E708  D0 1D 00 04 */	stfs f0, 4(r29)
/* 8009190C 0008E70C  4B F7 DD 1D */	bl __pl__5xVec3CFRC5xVec3
/* 80091910 0008E710  80 C1 00 08 */	lwz r6, 8(r1)
/* 80091914 0008E714  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 80091918 0008E718  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8009191C 0008E71C  3C 00 43 30 */	lis r0, 0x4330
/* 80091920 0008E720  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80091924 0008E724  3B C0 00 00 */	li r30, 0
/* 80091928 0008E728  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8009192C 0008E72C  C0 62 95 04 */	lfs f3, $$21305-_SDA2_BASE_(r2)
/* 80091930 0008E730  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80091934 0008E734  C8 22 95 50 */	lfd f1, $$21443_0-_SDA2_BASE_(r2)
/* 80091938 0008E738  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8009193C 0008E73C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 80091940 0008E740  C0 5D 00 08 */	lfs f2, 8(r29)
/* 80091944 0008E744  EC 63 00 24 */	fdivs f3, f3, f0
/* 80091948 0008E748  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8009194C 0008E74C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80091950 0008E750  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80091954 0008E754  EF FF 00 F2 */	fmuls f31, f31, f3
/* 80091958 0008E758  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8009195C 0008E75C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80091960 0008E760  EC 22 F8 28 */	fsubs f1, f2, f31
/* 80091964 0008E764  EF C1 00 24 */	fdivs f30, f1, f0
/* 80091968 0008E768  48 00 00 24 */	b lbl_8009198C
lbl_8009196C:
/* 8009196C 0008E76C  FC 20 F8 90 */	fmr f1, f31
/* 80091970 0008E770  7F 63 DB 78 */	mr r3, r27
/* 80091974 0008E774  7F 84 E3 78 */	mr r4, r28
/* 80091978 0008E778  7F A5 EB 78 */	mr r5, r29
/* 8009197C 0008E77C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80091980 0008E780  4B FF FD 41 */	bl spiral_ribbon_emit__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_dataRC5xVec3f
/* 80091984 0008E784  EF FF F0 2A */	fadds f31, f31, f30
/* 80091988 0008E788  3B DE 00 01 */	addi r30, r30, 1
lbl_8009198C:
/* 8009198C 0008E78C  7C 1E F8 00 */	cmpw r30, r31
/* 80091990 0008E790  41 80 FF DC */	blt lbl_8009196C
lbl_80091994:
/* 80091994 0008E794  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80091998 0008E798  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8009199C 0008E79C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800919A0 0008E7A0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800919A4 0008E7A4  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 800919A8 0008E7A8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800919AC 0008E7AC  7C 08 03 A6 */	mtlr r0
/* 800919B0 0008E7B0  38 21 00 70 */	addi r1, r1, 0x70
/* 800919B4 0008E7B4  4E 80 00 20 */	blr 

.global init_slam_drop_ribbon__14zCombatEffectsFv
init_slam_drop_ribbon__14zCombatEffectsFv:
/* 800919B8 0008E7B8  4E 80 00 20 */	blr 

.global start_slam_drop_ribbon__14zCombatEffectsFv
start_slam_drop_ribbon__14zCombatEffectsFv:
/* 800919BC 0008E7BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800919C0 0008E7C0  7C 08 02 A6 */	mflr r0
/* 800919C4 0008E7C4  38 6D C4 08 */	addi r3, r13, slam_drop_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 800919C8 0008E7C8  38 8D 89 F0 */	addi r4, r13, slam_drop_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 800919CC 0008E7CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800919D0 0008E7D0  38 AD C4 18 */	addi r5, r13, slam_drop_data__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 800919D4 0008E7D4  4B FF FC D5 */	bl start_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_data
/* 800919D8 0008E7D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800919DC 0008E7DC  7C 08 03 A6 */	mtlr r0
/* 800919E0 0008E7E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800919E4 0008E7E4  4E 80 00 20 */	blr 

.global update_slam_drop_ribbon__14zCombatEffectsFRC5xVec3f
update_slam_drop_ribbon__14zCombatEffectsFRC5xVec3f:
/* 800919E8 0008E7E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800919EC 0008E7EC  7C 08 02 A6 */	mflr r0
/* 800919F0 0008E7F0  7C 66 1B 78 */	mr r6, r3
/* 800919F4 0008E7F4  38 6D C4 08 */	addi r3, r13, slam_drop_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 800919F8 0008E7F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800919FC 0008E7FC  38 8D 89 F0 */	addi r4, r13, slam_drop_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091A00 0008E800  38 AD C4 18 */	addi r5, r13, slam_drop_data__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091A04 0008E804  4B FF FE 55 */	bl update_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_dataRC5xVec3f
/* 80091A08 0008E808  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091A0C 0008E80C  7C 08 03 A6 */	mtlr r0
/* 80091A10 0008E810  38 21 00 10 */	addi r1, r1, 0x10
/* 80091A14 0008E814  4E 80 00 20 */	blr 

.global init_slam_land_ribbon__14zCombatEffectsFv
init_slam_land_ribbon__14zCombatEffectsFv:
/* 80091A18 0008E818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80091A1C 0008E81C  7C 08 02 A6 */	mflr r0
/* 80091A20 0008E820  3C 60 80 2E */	lis r3, $$2stringBase0_40@ha
/* 80091A24 0008E824  90 01 00 54 */	stw r0, 0x54(r1)
/* 80091A28 0008E828  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 80091A2C 0008E82C  3B C0 00 00 */	li r30, 0
/* 80091A30 0008E830  3B E3 A4 C4 */	addi r31, r3, $$2stringBase0_40@l
lbl_80091A34:
/* 80091A34 0008E834  7F C5 F3 78 */	mr r5, r30
/* 80091A38 0008E838  38 61 00 08 */	addi r3, r1, 8
/* 80091A3C 0008E83C  38 9F 00 42 */	addi r4, r31, 0x42
/* 80091A40 0008E840  4C C6 31 82 */	crclr 6
/* 80091A44 0008E844  48 22 72 45 */	bl sprintf
/* 80091A48 0008E848  3B DE 00 01 */	addi r30, r30, 1
/* 80091A4C 0008E84C  2C 1E 00 03 */	cmpwi r30, 3
/* 80091A50 0008E850  41 80 FF E4 */	blt lbl_80091A34
/* 80091A54 0008E854  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 80091A58 0008E858  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80091A5C 0008E85C  7C 08 03 A6 */	mtlr r0
/* 80091A60 0008E860  38 21 00 50 */	addi r1, r1, 0x50
/* 80091A64 0008E864  4E 80 00 20 */	blr 

.global start_slam_land_ribbon__14zCombatEffectsFv
start_slam_land_ribbon__14zCombatEffectsFv:
/* 80091A68 0008E868  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091A6C 0008E86C  7C 08 02 A6 */	mflr r0
/* 80091A70 0008E870  3C 60 80 30 */	lis r3, slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2@ha
/* 80091A74 0008E874  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091A78 0008E878  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 80091A7C 0008E87C  3B 60 00 00 */	li r27, 0
/* 80091A80 0008E880  3B 83 51 B4 */	addi r28, r3, slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2@l
/* 80091A84 0008E884  3B E0 00 00 */	li r31, 0
/* 80091A88 0008E888  3B C0 00 00 */	li r30, 0
/* 80091A8C 0008E88C  3B A0 00 00 */	li r29, 0
lbl_80091A90:
/* 80091A90 0008E890  38 6D C4 24 */	addi r3, r13, slam_land_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091A94 0008E894  38 AD C4 54 */	addi r5, r13, slam_land_data__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091A98 0008E898  7C 63 EA 14 */	add r3, r3, r29
/* 80091A9C 0008E89C  7C 9C F2 14 */	add r4, r28, r30
/* 80091AA0 0008E8A0  7C A5 FA 14 */	add r5, r5, r31
/* 80091AA4 0008E8A4  4B FF FC 05 */	bl start_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_data
/* 80091AA8 0008E8A8  3B 7B 00 01 */	addi r27, r27, 1
/* 80091AAC 0008E8AC  3B DE 00 38 */	addi r30, r30, 0x38
/* 80091AB0 0008E8B0  2C 1B 00 03 */	cmpwi r27, 3
/* 80091AB4 0008E8B4  3B BD 00 10 */	addi r29, r29, 0x10
/* 80091AB8 0008E8B8  3B FF 00 0C */	addi r31, r31, 0xc
/* 80091ABC 0008E8BC  41 80 FF D4 */	blt lbl_80091A90
/* 80091AC0 0008E8C0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80091AC4 0008E8C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091AC8 0008E8C8  7C 08 03 A6 */	mtlr r0
/* 80091ACC 0008E8CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80091AD0 0008E8D0  4E 80 00 20 */	blr 

.global update_slam_land_ribbon__14zCombatEffectsFRC5xVec3f
update_slam_land_ribbon__14zCombatEffectsFRC5xVec3f:
/* 80091AD4 0008E8D4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80091AD8 0008E8D8  7C 08 02 A6 */	mflr r0
/* 80091ADC 0008E8DC  3C 80 80 30 */	lis r4, slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2@ha
/* 80091AE0 0008E8E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80091AE4 0008E8E4  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80091AE8 0008E8E8  FF E0 08 90 */	fmr f31, f1
/* 80091AEC 0008E8EC  BF 41 00 10 */	stmw r26, 0x10(r1)
/* 80091AF0 0008E8F0  7C 7A 1B 78 */	mr r26, r3
/* 80091AF4 0008E8F4  3B 60 00 00 */	li r27, 0
/* 80091AF8 0008E8F8  3B 84 51 B4 */	addi r28, r4, slam_land_cfg__28$$2unnamed$$2zCombatEffects_cpp$$2@l
/* 80091AFC 0008E8FC  3B E0 00 00 */	li r31, 0
/* 80091B00 0008E900  3B C0 00 00 */	li r30, 0
/* 80091B04 0008E904  3B A0 00 00 */	li r29, 0
lbl_80091B08:
/* 80091B08 0008E908  FC 20 F8 90 */	fmr f1, f31
/* 80091B0C 0008E90C  38 6D C4 24 */	addi r3, r13, slam_land_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091B10 0008E910  38 AD C4 54 */	addi r5, r13, slam_land_data__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091B14 0008E914  7F 46 D3 78 */	mr r6, r26
/* 80091B18 0008E918  7C 63 EA 14 */	add r3, r3, r29
/* 80091B1C 0008E91C  7C 9C F2 14 */	add r4, r28, r30
/* 80091B20 0008E920  7C A5 FA 14 */	add r5, r5, r31
/* 80091B24 0008E924  4B FF FD 35 */	bl update_spiral_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FR9xFXRibbonRQ228$$2unnamed$$2zCombatEffects_cpp$$213spiral_configRQ228$$2unnamed$$2zCombatEffects_cpp$$211spiral_dataRC5xVec3f
/* 80091B28 0008E928  3B 7B 00 01 */	addi r27, r27, 1
/* 80091B2C 0008E92C  3B DE 00 38 */	addi r30, r30, 0x38
/* 80091B30 0008E930  2C 1B 00 03 */	cmpwi r27, 3
/* 80091B34 0008E934  3B BD 00 10 */	addi r29, r29, 0x10
/* 80091B38 0008E938  3B FF 00 0C */	addi r31, r31, 0xc
/* 80091B3C 0008E93C  41 80 FF CC */	blt lbl_80091B08
/* 80091B40 0008E940  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80091B44 0008E944  BB 41 00 10 */	lmw r26, 0x10(r1)
/* 80091B48 0008E948  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80091B4C 0008E94C  7C 08 03 A6 */	mtlr r0
/* 80091B50 0008E950  38 21 00 30 */	addi r1, r1, 0x30
/* 80091B54 0008E954  4E 80 00 20 */	blr 

.global fix_punch_streak_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbonPC5xVec3
fix_punch_streak_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbonPC5xVec3:
/* 80091B58 0008E958  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80091B5C 0008E95C  7C 08 02 A6 */	mflr r0
/* 80091B60 0008E960  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80091B64 0008E964  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 80091B68 0008E968  7C 7E 1B 78 */	mr r30, r3
/* 80091B6C 0008E96C  90 81 00 08 */	stw r4, 8(r1)
/* 80091B70 0008E970  48 00 02 F1 */	bl begin__9xFXRibbonCFv
/* 80091B74 0008E974  90 81 00 50 */	stw r4, 0x50(r1)
/* 80091B78 0008E978  90 61 00 4C */	stw r3, 0x4c(r1)
/* 80091B7C 0008E97C  48 00 01 C8 */	b lbl_80091D44
lbl_80091B80:
/* 80091B80 0008E980  7F C3 F3 78 */	mr r3, r30
/* 80091B84 0008E984  48 00 02 A5 */	bl size__9xFXRibbonCFv
/* 80091B88 0008E988  28 03 00 01 */	cmplwi r3, 1
/* 80091B8C 0008E98C  40 81 01 90 */	ble lbl_80091D1C
/* 80091B90 0008E990  7F C3 F3 78 */	mr r3, r30
/* 80091B94 0008E994  48 00 02 1D */	bl end__9xFXRibbonCFv
/* 80091B98 0008E998  90 81 00 40 */	stw r4, 0x40(r1)
/* 80091B9C 0008E99C  38 80 00 01 */	li r4, 1
/* 80091BA0 0008E9A0  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80091BA4 0008E9A4  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091BA8 0008E9A8  4B FA 78 9D */	bl __pl__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFi
/* 80091BAC 0008E9AC  90 81 00 48 */	stw r4, 0x48(r1)
/* 80091BB0 0008E9B0  38 81 00 3C */	addi r4, r1, 0x3c
/* 80091BB4 0008E9B4  90 61 00 44 */	stw r3, 0x44(r1)
/* 80091BB8 0008E9B8  38 61 00 44 */	addi r3, r1, 0x44
/* 80091BBC 0008E9BC  4B FA 7C FD */	bl __eq__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFRCQ236tier_queue$$0Q29xFXRibbon10joint_data$$18iterator
/* 80091BC0 0008E9C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80091BC4 0008E9C4  41 82 00 50 */	beq lbl_80091C14
/* 80091BC8 0008E9C8  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091BCC 0008E9CC  38 80 00 01 */	li r4, 1
/* 80091BD0 0008E9D0  4B FA 76 11 */	bl __mi__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFi
/* 80091BD4 0008E9D4  90 61 00 34 */	stw r3, 0x34(r1)
/* 80091BD8 0008E9D8  38 61 00 34 */	addi r3, r1, 0x34
/* 80091BDC 0008E9DC  90 81 00 38 */	stw r4, 0x38(r1)
/* 80091BE0 0008E9E0  4B FA 7C B9 */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091BE4 0008E9E4  7C 7F 1B 78 */	mr r31, r3
/* 80091BE8 0008E9E8  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091BEC 0008E9EC  4B FA 7C AD */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091BF0 0008E9F0  7C 64 1B 78 */	mr r4, r3
/* 80091BF4 0008E9F4  38 61 00 78 */	addi r3, r1, 0x78
/* 80091BF8 0008E9F8  38 84 00 08 */	addi r4, r4, 8
/* 80091BFC 0008E9FC  38 BF 00 08 */	addi r5, r31, 8
/* 80091C00 0008EA00  4B F7 9C F1 */	bl __mi__5xVec3CFRC5xVec3
/* 80091C04 0008EA04  38 61 00 84 */	addi r3, r1, 0x84
/* 80091C08 0008EA08  38 81 00 78 */	addi r4, r1, 0x78
/* 80091C0C 0008EA0C  4B F7 94 9D */	bl __as__5xVec3FRC5xVec3
/* 80091C10 0008EA10  48 00 00 D0 */	b lbl_80091CE0
lbl_80091C14:
/* 80091C14 0008EA14  7F C3 F3 78 */	mr r3, r30
/* 80091C18 0008EA18  48 00 02 49 */	bl begin__9xFXRibbonCFv
/* 80091C1C 0008EA1C  90 81 00 30 */	stw r4, 0x30(r1)
/* 80091C20 0008EA20  38 81 00 2C */	addi r4, r1, 0x2c
/* 80091C24 0008EA24  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80091C28 0008EA28  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091C2C 0008EA2C  4B FA 7C 8D */	bl __eq__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFRCQ236tier_queue$$0Q29xFXRibbon10joint_data$$18iterator
/* 80091C30 0008EA30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80091C34 0008EA34  41 82 00 50 */	beq lbl_80091C84
/* 80091C38 0008EA38  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091C3C 0008EA3C  38 80 00 01 */	li r4, 1
/* 80091C40 0008EA40  4B FA 78 05 */	bl __pl__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFi
/* 80091C44 0008EA44  90 61 00 24 */	stw r3, 0x24(r1)
/* 80091C48 0008EA48  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091C4C 0008EA4C  90 81 00 28 */	stw r4, 0x28(r1)
/* 80091C50 0008EA50  4B FA 7C 49 */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091C54 0008EA54  7C 7F 1B 78 */	mr r31, r3
/* 80091C58 0008EA58  38 61 00 24 */	addi r3, r1, 0x24
/* 80091C5C 0008EA5C  4B FA 7C 3D */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091C60 0008EA60  7C 64 1B 78 */	mr r4, r3
/* 80091C64 0008EA64  38 61 00 6C */	addi r3, r1, 0x6c
/* 80091C68 0008EA68  38 84 00 08 */	addi r4, r4, 8
/* 80091C6C 0008EA6C  38 BF 00 08 */	addi r5, r31, 8
/* 80091C70 0008EA70  4B F7 9C 81 */	bl __mi__5xVec3CFRC5xVec3
/* 80091C74 0008EA74  38 61 00 84 */	addi r3, r1, 0x84
/* 80091C78 0008EA78  38 81 00 6C */	addi r4, r1, 0x6c
/* 80091C7C 0008EA7C  4B F7 94 2D */	bl __as__5xVec3FRC5xVec3
/* 80091C80 0008EA80  48 00 00 60 */	b lbl_80091CE0
lbl_80091C84:
/* 80091C84 0008EA84  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091C88 0008EA88  38 80 00 01 */	li r4, 1
/* 80091C8C 0008EA8C  4B FA 75 55 */	bl __mi__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFi
/* 80091C90 0008EA90  90 81 00 18 */	stw r4, 0x18(r1)
/* 80091C94 0008EA94  38 80 00 01 */	li r4, 1
/* 80091C98 0008EA98  90 61 00 14 */	stw r3, 0x14(r1)
/* 80091C9C 0008EA9C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091CA0 0008EAA0  4B FA 77 A5 */	bl __pl__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFi
/* 80091CA4 0008EAA4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80091CA8 0008EAA8  38 61 00 14 */	addi r3, r1, 0x14
/* 80091CAC 0008EAAC  90 81 00 20 */	stw r4, 0x20(r1)
/* 80091CB0 0008EAB0  4B FA 7B E9 */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091CB4 0008EAB4  7C 7F 1B 78 */	mr r31, r3
/* 80091CB8 0008EAB8  38 61 00 1C */	addi r3, r1, 0x1c
/* 80091CBC 0008EABC  4B FA 7B DD */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091CC0 0008EAC0  7C 64 1B 78 */	mr r4, r3
/* 80091CC4 0008EAC4  38 61 00 60 */	addi r3, r1, 0x60
/* 80091CC8 0008EAC8  38 84 00 08 */	addi r4, r4, 8
/* 80091CCC 0008EACC  38 BF 00 08 */	addi r5, r31, 8
/* 80091CD0 0008EAD0  4B F7 9C 21 */	bl __mi__5xVec3CFRC5xVec3
/* 80091CD4 0008EAD4  38 61 00 84 */	addi r3, r1, 0x84
/* 80091CD8 0008EAD8  38 81 00 60 */	addi r4, r1, 0x60
/* 80091CDC 0008EADC  4B F7 93 CD */	bl __as__5xVec3FRC5xVec3
lbl_80091CE0:
/* 80091CE0 0008EAE0  38 61 00 84 */	addi r3, r1, 0x84
/* 80091CE4 0008EAE4  38 82 90 18 */	addi r4, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80091CE8 0008EAE8  4B F7 9B 45 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80091CEC 0008EAEC  3C 80 80 38 */	lis r4, globals@ha
/* 80091CF0 0008EAF0  38 61 00 54 */	addi r3, r1, 0x54
/* 80091CF4 0008EAF4  38 A4 2A 38 */	addi r5, r4, globals@l
/* 80091CF8 0008EAF8  38 81 00 84 */	addi r4, r1, 0x84
/* 80091CFC 0008EAFC  80 A5 00 00 */	lwz r5, 0(r5)
/* 80091D00 0008EB00  38 A5 00 20 */	addi r5, r5, 0x20
/* 80091D04 0008EB04  4B F7 9A 85 */	bl cross__5xVec3CFRC5xVec3
/* 80091D08 0008EB08  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091D0C 0008EB0C  4B FA 7B 8D */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091D10 0008EB10  38 63 00 14 */	addi r3, r3, 0x14
/* 80091D14 0008EB14  38 81 00 54 */	addi r4, r1, 0x54
/* 80091D18 0008EB18  4B F7 93 91 */	bl __as__5xVec3FRC5xVec3
lbl_80091D1C:
/* 80091D1C 0008EB1C  80 01 00 08 */	lwz r0, 8(r1)
/* 80091D20 0008EB20  28 00 00 00 */	cmplwi r0, 0
/* 80091D24 0008EB24  41 82 00 18 */	beq lbl_80091D3C
/* 80091D28 0008EB28  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091D2C 0008EB2C  4B FA 7B 6D */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80091D30 0008EB30  80 81 00 08 */	lwz r4, 8(r1)
/* 80091D34 0008EB34  38 63 00 08 */	addi r3, r3, 8
/* 80091D38 0008EB38  4B F7 99 B9 */	bl __apl__5xVec3FRC5xVec3
lbl_80091D3C:
/* 80091D3C 0008EB3C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091D40 0008EB40  48 00 00 3D */	bl __pp__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorFv
lbl_80091D44:
/* 80091D44 0008EB44  7F C3 F3 78 */	mr r3, r30
/* 80091D48 0008EB48  48 00 00 69 */	bl end__9xFXRibbonCFv
/* 80091D4C 0008EB4C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80091D50 0008EB50  38 81 00 0C */	addi r4, r1, 0xc
/* 80091D54 0008EB54  90 61 00 0C */	stw r3, 0xc(r1)
/* 80091D58 0008EB58  38 61 00 4C */	addi r3, r1, 0x4c
/* 80091D5C 0008EB5C  4B FA 81 B9 */	bl __ne__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFRCQ236tier_queue$$0Q29xFXRibbon10joint_data$$18iterator
/* 80091D60 0008EB60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80091D64 0008EB64  40 82 FE 1C */	bne lbl_80091B80
/* 80091D68 0008EB68  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 80091D6C 0008EB6C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80091D70 0008EB70  7C 08 03 A6 */	mtlr r0
/* 80091D74 0008EB74  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80091D78 0008EB78  4E 80 00 20 */	blr 

.global __pp__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorFv
__pp__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorFv:
/* 80091D7C 0008EB7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091D80 0008EB80  7C 08 02 A6 */	mflr r0
/* 80091D84 0008EB84  38 80 00 01 */	li r4, 1
/* 80091D88 0008EB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091D8C 0008EB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091D90 0008EB90  7C 7F 1B 78 */	mr r31, r3
/* 80091D94 0008EB94  4B FA 74 B9 */	bl __apl__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorFi
/* 80091D98 0008EB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091D9C 0008EB9C  7F E3 FB 78 */	mr r3, r31
/* 80091DA0 0008EBA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80091DA4 0008EBA4  7C 08 03 A6 */	mtlr r0
/* 80091DA8 0008EBA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80091DAC 0008EBAC  4E 80 00 20 */	blr 

.global end__9xFXRibbonCFv
end__9xFXRibbonCFv:
/* 80091DB0 0008EBB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091DB4 0008EBB4  7C 08 02 A6 */	mflr r0
/* 80091DB8 0008EBB8  80 63 00 08 */	lwz r3, 8(r3)
/* 80091DBC 0008EBBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091DC0 0008EBC0  28 03 00 00 */	cmplwi r3, 0
/* 80091DC4 0008EBC4  40 82 00 14 */	bne lbl_80091DD8
/* 80091DC8 0008EBC8  48 00 00 41 */	bl dummy_iterator__36tier_queue$$0Q29xFXRibbon10joint_data$$1Fv
/* 80091DCC 0008EBCC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80091DD0 0008EBD0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80091DD4 0008EBD4  48 00 00 14 */	b lbl_80091DE8
lbl_80091DD8:
/* 80091DD8 0008EBD8  38 63 00 08 */	addi r3, r3, 8
/* 80091DDC 0008EBDC  4B FA 74 B1 */	bl end__36tier_queue$$0Q29xFXRibbon10joint_data$$1CFv
/* 80091DE0 0008EBE0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80091DE4 0008EBE4  90 61 00 10 */	stw r3, 0x10(r1)
lbl_80091DE8:
/* 80091DE8 0008EBE8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80091DEC 0008EBEC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80091DF0 0008EBF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091DF4 0008EBF4  90 61 00 08 */	stw r3, 8(r1)
/* 80091DF8 0008EBF8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80091DFC 0008EBFC  7C 08 03 A6 */	mtlr r0
/* 80091E00 0008EC00  38 21 00 20 */	addi r1, r1, 0x20
/* 80091E04 0008EC04  4E 80 00 20 */	blr 

.global dummy_iterator__36tier_queue$$0Q29xFXRibbon10joint_data$$1Fv
dummy_iterator__36tier_queue$$0Q29xFXRibbon10joint_data$$1Fv:
/* 80091E08 0008EC08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091E0C 0008EC0C  38 00 00 00 */	li r0, 0
/* 80091E10 0008EC10  38 60 00 00 */	li r3, 0
/* 80091E14 0008EC14  38 80 00 00 */	li r4, 0
/* 80091E18 0008EC18  90 01 00 08 */	stw r0, 8(r1)
/* 80091E1C 0008EC1C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80091E20 0008EC20  38 21 00 10 */	addi r1, r1, 0x10
/* 80091E24 0008EC24  4E 80 00 20 */	blr 

.global size__9xFXRibbonCFv
size__9xFXRibbonCFv:
/* 80091E28 0008EC28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091E2C 0008EC2C  7C 08 02 A6 */	mflr r0
/* 80091E30 0008EC30  80 63 00 08 */	lwz r3, 8(r3)
/* 80091E34 0008EC34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091E38 0008EC38  28 03 00 00 */	cmplwi r3, 0
/* 80091E3C 0008EC3C  40 82 00 0C */	bne lbl_80091E48
/* 80091E40 0008EC40  38 60 00 00 */	li r3, 0
/* 80091E44 0008EC44  48 00 00 0C */	b lbl_80091E50
lbl_80091E48:
/* 80091E48 0008EC48  38 63 00 08 */	addi r3, r3, 8
/* 80091E4C 0008EC4C  4B FA 74 85 */	bl size__36tier_queue$$0Q29xFXRibbon10joint_data$$1CFv
lbl_80091E50:
/* 80091E50 0008EC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091E54 0008EC54  7C 08 03 A6 */	mtlr r0
/* 80091E58 0008EC58  38 21 00 10 */	addi r1, r1, 0x10
/* 80091E5C 0008EC5C  4E 80 00 20 */	blr 

.global begin__9xFXRibbonCFv
begin__9xFXRibbonCFv:
/* 80091E60 0008EC60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091E64 0008EC64  7C 08 02 A6 */	mflr r0
/* 80091E68 0008EC68  80 63 00 08 */	lwz r3, 8(r3)
/* 80091E6C 0008EC6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091E70 0008EC70  28 03 00 00 */	cmplwi r3, 0
/* 80091E74 0008EC74  40 82 00 14 */	bne lbl_80091E88
/* 80091E78 0008EC78  4B FF FF 91 */	bl dummy_iterator__36tier_queue$$0Q29xFXRibbon10joint_data$$1Fv
/* 80091E7C 0008EC7C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80091E80 0008EC80  90 61 00 10 */	stw r3, 0x10(r1)
/* 80091E84 0008EC84  48 00 00 14 */	b lbl_80091E98
lbl_80091E88:
/* 80091E88 0008EC88  38 63 00 08 */	addi r3, r3, 8
/* 80091E8C 0008EC8C  4B FA 6E 3D */	bl begin__36tier_queue$$0Q29xFXRibbon10joint_data$$1CFv
/* 80091E90 0008EC90  90 81 00 14 */	stw r4, 0x14(r1)
/* 80091E94 0008EC94  90 61 00 10 */	stw r3, 0x10(r1)
lbl_80091E98:
/* 80091E98 0008EC98  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80091E9C 0008EC9C  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80091EA0 0008ECA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091EA4 0008ECA4  90 61 00 08 */	stw r3, 8(r1)
/* 80091EA8 0008ECA8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80091EAC 0008ECAC  7C 08 03 A6 */	mtlr r0
/* 80091EB0 0008ECB0  38 21 00 20 */	addi r1, r1, 0x20
/* 80091EB4 0008ECB4  4E 80 00 20 */	blr 

.global SetPunchEffectColor__Q214zCombatEffects11PunchEffectF10xColor_tag
SetPunchEffectColor__Q214zCombatEffects11PunchEffectF10xColor_tag:
/* 80091EB8 0008ECB8  38 00 00 03 */	li r0, 3
/* 80091EBC 0008ECBC  88 C3 00 00 */	lbz r6, 0(r3)
/* 80091EC0 0008ECC0  88 A3 00 01 */	lbz r5, 1(r3)
/* 80091EC4 0008ECC4  88 83 00 02 */	lbz r4, 2(r3)
/* 80091EC8 0008ECC8  38 60 00 00 */	li r3, 0
/* 80091ECC 0008ECCC  7C 09 03 A6 */	mtctr r0
lbl_80091ED0:
/* 80091ED0 0008ECD0  38 ED 8A 28 */	addi r7, r13, punch_streak_ribbon_curve__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091ED4 0008ECD4  7C E7 1A 14 */	add r7, r7, r3
/* 80091ED8 0008ECD8  38 63 00 0C */	addi r3, r3, 0xc
/* 80091EDC 0008ECDC  98 C7 00 04 */	stb r6, 4(r7)
/* 80091EE0 0008ECE0  98 A7 00 05 */	stb r5, 5(r7)
/* 80091EE4 0008ECE4  98 87 00 06 */	stb r4, 6(r7)
/* 80091EE8 0008ECE8  42 00 FF E8 */	bdnz lbl_80091ED0
/* 80091EEC 0008ECEC  4E 80 00 20 */	blr 

.global Init__Q214zCombatEffects11PunchEffectFv
Init__Q214zCombatEffects11PunchEffectFv:
/* 80091EF0 0008ECF0  4E 80 00 20 */	blr 

.global Start__Q214zCombatEffects11PunchEffectFPC17zAttackTableState
Start__Q214zCombatEffects11PunchEffectFPC17zAttackTableState:
/* 80091EF4 0008ECF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80091EF8 0008ECF8  7C 08 02 A6 */	mflr r0
/* 80091EFC 0008ECFC  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80091F00 0008ED00  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091F04 0008ED04  BF 41 00 08 */	stmw r26, 8(r1)
/* 80091F08 0008ED08  7C 7A 1B 78 */	mr r26, r3
/* 80091F0C 0008ED0C  7C 9B 23 78 */	mr r27, r4
/* 80091F10 0008ED10  3B 80 00 00 */	li r28, 0
/* 80091F14 0008ED14  3B E0 00 00 */	li r31, 0
/* 80091F18 0008ED18  3B C0 00 00 */	li r30, 0
/* 80091F1C 0008ED1C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80091F20 0008ED20  D0 03 00 10 */	stfs f0, 0x10(r3)
lbl_80091F24:
/* 80091F24 0008ED24  7F BA F2 14 */	add r29, r26, r30
/* 80091F28 0008ED28  7F A3 EB 78 */	mr r3, r29
/* 80091F2C 0008ED2C  48 03 AD F1 */	bl zFXRibbonPoolDelete__FRP9xFXRibbon
/* 80091F30 0008ED30  38 1F 00 7C */	addi r0, r31, 0x7c
/* 80091F34 0008ED34  7C 1B 02 2E */	lhzx r0, r27, r0
/* 80091F38 0008ED38  28 00 FF FF */	cmplwi r0, 0xffff
/* 80091F3C 0008ED3C  41 82 00 1C */	beq lbl_80091F58
/* 80091F40 0008ED40  48 03 AC 6D */	bl zFXRibbonPoolNew__Fv
/* 80091F44 0008ED44  90 7D 00 00 */	stw r3, 0(r29)
/* 80091F48 0008ED48  80 7D 00 00 */	lwz r3, 0(r29)
/* 80091F4C 0008ED4C  28 03 00 00 */	cmplwi r3, 0
/* 80091F50 0008ED50  41 82 00 08 */	beq lbl_80091F58
/* 80091F54 0008ED54  48 00 00 2D */	bl default_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbon
lbl_80091F58:
/* 80091F58 0008ED58  3B 9C 00 01 */	addi r28, r28, 1
/* 80091F5C 0008ED5C  3B DE 00 04 */	addi r30, r30, 4
/* 80091F60 0008ED60  28 1C 00 02 */	cmplwi r28, 2
/* 80091F64 0008ED64  3B FF 00 08 */	addi r31, r31, 8
/* 80091F68 0008ED68  41 80 FF BC */	blt lbl_80091F24
/* 80091F6C 0008ED6C  BB 41 00 08 */	lmw r26, 8(r1)
/* 80091F70 0008ED70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091F74 0008ED74  7C 08 03 A6 */	mtlr r0
/* 80091F78 0008ED78  38 21 00 20 */	addi r1, r1, 0x20
/* 80091F7C 0008ED7C  4E 80 00 20 */	blr 

.global default_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbon
default_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbon:
/* 80091F80 0008ED80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091F84 0008ED84  7C 08 02 A6 */	mflr r0
/* 80091F88 0008ED88  3C 80 80 2E */	lis r4, $$2stringBase0_40@ha
/* 80091F8C 0008ED8C  C0 22 95 8C */	lfs f1, $$22057_0-_SDA2_BASE_(r2)
/* 80091F90 0008ED90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091F94 0008ED94  38 ED C4 78 */	addi r7, r13, cfg$1887-_SDA_BASE_
/* 80091F98 0008ED98  C0 02 95 30 */	lfs f0, $$21387-_SDA2_BASE_(r2)
/* 80091F9C 0008ED9C  39 00 00 05 */	li r8, 5
/* 80091FA0 0008EDA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091FA4 0008EDA4  38 C0 00 02 */	li r6, 2
/* 80091FA8 0008EDA8  38 AD 8A 28 */	addi r5, r13, punch_streak_ribbon_curve__28$$2unnamed$$2zCombatEffects_cpp$$2-_SDA_BASE_
/* 80091FAC 0008EDAC  38 00 00 03 */	li r0, 3
/* 80091FB0 0008EDB0  91 07 00 10 */	stw r8, 0x10(r7)
/* 80091FB4 0008EDB4  38 84 A4 C4 */	addi r4, r4, $$2stringBase0_40@l
/* 80091FB8 0008EDB8  7C 7F 1B 78 */	mr r31, r3
/* 80091FBC 0008EDBC  91 07 00 04 */	stw r8, 4(r7)
/* 80091FC0 0008EDC0  38 64 00 54 */	addi r3, r4, 0x54
/* 80091FC4 0008EDC4  90 C7 00 08 */	stw r6, 8(r7)
/* 80091FC8 0008EDC8  D0 2D C4 78 */	stfs f1, cfg$1887-_SDA_BASE_(r13)
/* 80091FCC 0008EDCC  D0 07 00 0C */	stfs f0, 0xc(r7)
/* 80091FD0 0008EDD0  90 A7 00 14 */	stw r5, 0x14(r7)
/* 80091FD4 0008EDD4  90 07 00 18 */	stw r0, 0x18(r7)
/* 80091FD8 0008EDD8  4B FA 74 E9 */	bl get_raster__9xFXRibbonFPCc
/* 80091FDC 0008EDDC  38 AD C4 78 */	addi r5, r13, cfg$1887-_SDA_BASE_
/* 80091FE0 0008EDE0  38 8D C4 78 */	addi r4, r13, cfg$1887-_SDA_BASE_
/* 80091FE4 0008EDE4  90 65 00 1C */	stw r3, 0x1c(r5)
/* 80091FE8 0008EDE8  7F E3 FB 78 */	mr r3, r31
/* 80091FEC 0008EDEC  4B FA 6A 99 */	bl set_config__9xFXRibbonFPCQ29xFXRibbon11config_type
/* 80091FF0 0008EDF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091FF4 0008EDF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80091FF8 0008EDF8  7C 08 03 A6 */	mtlr r0
/* 80091FFC 0008EDFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80092000 0008EE00  4E 80 00 20 */	blr 

.global Continue__Q214zCombatEffects11PunchEffectFPC17zAttackTableState
Continue__Q214zCombatEffects11PunchEffectFPC17zAttackTableState:
/* 80092004 0008EE04  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80092008 0008EE08  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8009200C 0008EE0C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80092010 0008EE10  4E 80 00 20 */	blr 

.global Stop__Q214zCombatEffects11PunchEffectFv
Stop__Q214zCombatEffects11PunchEffectFv:
/* 80092014 0008EE14  C0 02 95 90 */	lfs f0, $$22066-_SDA2_BASE_(r2)
/* 80092018 0008EE18  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8009201C 0008EE1C  4E 80 00 20 */	blr 

.global updateRibbon__Q214zCombatEffects11PunchEffectFUiPC5xVec3PC9xEntFrameUi
updateRibbon__Q214zCombatEffects11PunchEffectFUiPC5xVec3PC9xEntFrameUi:
/* 80092020 0008EE20  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80092024 0008EE24  7C 2C 0B 78 */	mr r12, r1
/* 80092028 0008EE28  21 6B FE 80 */	subfic r11, r11, -384
/* 8009202C 0008EE2C  7C 21 59 6E */	stwux r1, r1, r11
/* 80092030 0008EE30  7C 08 02 A6 */	mflr r0
/* 80092034 0008EE34  90 0C 00 04 */	stw r0, 4(r12)
/* 80092038 0008EE38  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8009203C 0008EE3C  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80092040 0008EE40  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 80092044 0008EE44  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80092048 0008EE48  BF 0C FF C0 */	stmw r24, -0x40(r12)
/* 8009204C 0008EE4C  7C 99 23 78 */	mr r25, r4
/* 80092050 0008EE50  7C 78 1B 78 */	mr r24, r3
/* 80092054 0008EE54  54 80 10 3A */	slwi r0, r4, 2
/* 80092058 0008EE58  7C BA 2B 78 */	mr r26, r5
/* 8009205C 0008EE5C  7F D8 02 14 */	add r30, r24, r0
/* 80092060 0008EE60  7C DB 33 78 */	mr r27, r6
/* 80092064 0008EE64  80 7E 00 00 */	lwz r3, 0(r30)
/* 80092068 0008EE68  7C FC 3B 78 */	mr r28, r7
/* 8009206C 0008EE6C  4B FF FD BD */	bl size__9xFXRibbonCFv
/* 80092070 0008EE70  28 03 00 00 */	cmplwi r3, 0
/* 80092074 0008EE74  41 82 00 24 */	beq lbl_80092098
/* 80092078 0008EE78  7F 64 DB 78 */	mr r4, r27
/* 8009207C 0008EE7C  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80092080 0008EE80  38 BA FF F4 */	addi r5, r26, -12
/* 80092084 0008EE84  48 00 03 C5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_12
/* 80092088 0008EE88  38 61 00 F4 */	addi r3, r1, 0xf4
/* 8009208C 0008EE8C  38 BB 00 70 */	addi r5, r27, 0x70
/* 80092090 0008EE90  7C 64 1B 78 */	mr r4, r3
/* 80092094 0008EE94  4B F7 B5 D5 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
lbl_80092098:
/* 80092098 0008EE98  38 61 00 E4 */	addi r3, r1, 0xe4
/* 8009209C 0008EE9C  38 9B 00 40 */	addi r4, r27, 0x40
/* 800920A0 0008EEA0  4B FB 6E 65 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800920A4 0008EEA4  7F 64 DB 78 */	mr r4, r27
/* 800920A8 0008EEA8  38 61 00 D4 */	addi r3, r1, 0xd4
/* 800920AC 0008EEAC  4B FB 6E 59 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 800920B0 0008EEB0  1C 79 00 0C */	mulli r3, r25, 0xc
/* 800920B4 0008EEB4  C3 C2 95 04 */	lfs f30, $$21305-_SDA2_BASE_(r2)
/* 800920B8 0008EEB8  3B A0 00 00 */	li r29, 0
/* 800920BC 0008EEBC  3B E3 00 20 */	addi r31, r3, 0x20
/* 800920C0 0008EEC0  7F F8 FA 14 */	add r31, r24, r31
/* 800920C4 0008EEC4  48 00 03 54 */	b lbl_80092418
lbl_800920C8:
/* 800920C8 0008EEC8  28 1C 00 01 */	cmplwi r28, 1
/* 800920CC 0008EECC  C3 E2 95 04 */	lfs f31, $$21305-_SDA2_BASE_(r2)
/* 800920D0 0008EED0  40 81 00 34 */	ble lbl_80092104
/* 800920D4 0008EED4  3C 60 43 30 */	lis r3, 0x4330
/* 800920D8 0008EED8  38 1C FF FF */	addi r0, r28, -1
/* 800920DC 0008EEDC  93 A1 01 34 */	stw r29, 0x134(r1)
/* 800920E0 0008EEE0  C8 42 95 60 */	lfd f2, $$21472-_SDA2_BASE_(r2)
/* 800920E4 0008EEE4  90 61 01 30 */	stw r3, 0x130(r1)
/* 800920E8 0008EEE8  C8 01 01 30 */	lfd f0, 0x130(r1)
/* 800920EC 0008EEEC  90 01 01 3C */	stw r0, 0x13c(r1)
/* 800920F0 0008EEF0  EC 20 10 28 */	fsubs f1, f0, f2
/* 800920F4 0008EEF4  90 61 01 38 */	stw r3, 0x138(r1)
/* 800920F8 0008EEF8  C8 01 01 38 */	lfd f0, 0x138(r1)
/* 800920FC 0008EEFC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80092100 0008EF00  EF E1 00 24 */	fdivs f31, f1, f0
lbl_80092104:
/* 80092104 0008EF04  EC 3E F8 28 */	fsubs f1, f30, f31
/* 80092108 0008EF08  38 61 00 58 */	addi r3, r1, 0x58
/* 8009210C 0008EF0C  38 9B 00 70 */	addi r4, r27, 0x70
/* 80092110 0008EF10  4B F7 9C 59 */	bl __ml__5xVec3CFf
/* 80092114 0008EF14  FC 20 F8 90 */	fmr f1, f31
/* 80092118 0008EF18  38 61 00 64 */	addi r3, r1, 0x64
/* 8009211C 0008EF1C  38 9B 00 30 */	addi r4, r27, 0x30
/* 80092120 0008EF20  4B F7 9C 49 */	bl __ml__5xVec3CFf
/* 80092124 0008EF24  38 61 00 70 */	addi r3, r1, 0x70
/* 80092128 0008EF28  38 81 00 64 */	addi r4, r1, 0x64
/* 8009212C 0008EF2C  38 A1 00 58 */	addi r5, r1, 0x58
/* 80092130 0008EF30  4B F7 D4 F9 */	bl __pl__5xVec3CFRC5xVec3
/* 80092134 0008EF34  80 A1 00 70 */	lwz r5, 0x70(r1)
/* 80092138 0008EF38  FC 20 F8 90 */	fmr f1, f31
/* 8009213C 0008EF3C  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 80092140 0008EF40  38 61 00 AC */	addi r3, r1, 0xac
/* 80092144 0008EF44  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80092148 0008EF48  38 81 00 E4 */	addi r4, r1, 0xe4
/* 8009214C 0008EF4C  90 A1 00 BC */	stw r5, 0xbc(r1)
/* 80092150 0008EF50  38 A1 00 D4 */	addi r5, r1, 0xd4
/* 80092154 0008EF54  90 C1 00 C0 */	stw r6, 0xc0(r1)
/* 80092158 0008EF58  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8009215C 0008EF5C  4B FB 72 79 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 80092160 0008EF60  38 61 00 AC */	addi r3, r1, 0xac
/* 80092164 0008EF64  38 81 01 00 */	addi r4, r1, 0x100
/* 80092168 0008EF68  4B FB 70 21 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 8009216C 0008EF6C  7F 45 D3 78 */	mr r5, r26
/* 80092170 0008EF70  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80092174 0008EF74  38 81 01 00 */	addi r4, r1, 0x100
/* 80092178 0008EF78  48 00 02 D1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_12
/* 8009217C 0008EF7C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80092180 0008EF80  38 A1 00 BC */	addi r5, r1, 0xbc
/* 80092184 0008EF84  7C 64 1B 78 */	mr r4, r3
/* 80092188 0008EF88  4B F7 B4 E1 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 8009218C 0008EF8C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80092190 0008EF90  4B FF FC 99 */	bl size__9xFXRibbonCFv
/* 80092194 0008EF94  28 03 00 00 */	cmplwi r3, 0
/* 80092198 0008EF98  40 82 00 38 */	bne lbl_800921D0
/* 8009219C 0008EF9C  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 800921A0 0008EFA0  38 81 00 C8 */	addi r4, r1, 0xc8
/* 800921A4 0008EFA4  80 7E 00 00 */	lwz r3, 0(r30)
/* 800921A8 0008EFA8  38 A2 90 18 */	addi r5, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800921AC 0008EFAC  FC 40 08 90 */	fmr f2, f1
/* 800921B0 0008EFB0  38 C0 00 00 */	li r6, 0
/* 800921B4 0008EFB4  4B FA 69 41 */	bl insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
/* 800921B8 0008EFB8  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 800921BC 0008EFBC  7F E3 FB 78 */	mr r3, r31
/* 800921C0 0008EFC0  38 82 90 18 */	addi r4, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800921C4 0008EFC4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 800921C8 0008EFC8  4B F7 8E E1 */	bl __as__5xVec3FRC5xVec3
/* 800921CC 0008EFCC  48 00 02 38 */	b lbl_80092404
lbl_800921D0:
/* 800921D0 0008EFD0  38 61 00 4C */	addi r3, r1, 0x4c
/* 800921D4 0008EFD4  38 81 00 C8 */	addi r4, r1, 0xc8
/* 800921D8 0008EFD8  38 A1 00 F4 */	addi r5, r1, 0xf4
/* 800921DC 0008EFDC  4B F7 97 15 */	bl __mi__5xVec3CFRC5xVec3
/* 800921E0 0008EFE0  80 E1 00 4C */	lwz r7, 0x4c(r1)
/* 800921E4 0008EFE4  38 61 00 40 */	addi r3, r1, 0x40
/* 800921E8 0008EFE8  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 800921EC 0008EFEC  38 81 00 C8 */	addi r4, r1, 0xc8
/* 800921F0 0008EFF0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800921F4 0008EFF4  38 A1 00 F4 */	addi r5, r1, 0xf4
/* 800921F8 0008EFF8  90 E1 00 A0 */	stw r7, 0xa0(r1)
/* 800921FC 0008EFFC  90 C1 00 A4 */	stw r6, 0xa4(r1)
/* 80092200 0008F000  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80092204 0008F004  4B F7 96 ED */	bl __mi__5xVec3CFRC5xVec3
/* 80092208 0008F008  38 61 00 40 */	addi r3, r1, 0x40
/* 8009220C 0008F00C  4B F7 92 49 */	bl length__5xVec3CFv
/* 80092210 0008F010  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 80092214 0008F014  EC 00 08 2A */	fadds f0, f0, f1
/* 80092218 0008F018  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8009221C 0008F01C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80092220 0008F020  4B FF FC 41 */	bl begin__9xFXRibbonCFv
/* 80092224 0008F024  90 61 00 20 */	stw r3, 0x20(r1)
/* 80092228 0008F028  38 61 00 20 */	addi r3, r1, 0x20
/* 8009222C 0008F02C  90 81 00 24 */	stw r4, 0x24(r1)
/* 80092230 0008F030  4B FA 76 69 */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 80092234 0008F034  3B 23 00 14 */	addi r25, r3, 0x14
/* 80092238 0008F038  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8009223C 0008F03C  4B F7 92 E9 */	bl length2__5xVec3CFv
/* 80092240 0008F040  C0 02 95 80 */	lfs f0, $$21770-_SDA2_BASE_(r2)
/* 80092244 0008F044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80092248 0008F048  4C 41 13 82 */	cror 2, 1, 2
/* 8009224C 0008F04C  40 82 00 1C */	bne lbl_80092268
/* 80092250 0008F050  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80092254 0008F054  4B F7 92 D1 */	bl length2__5xVec3CFv
/* 80092258 0008F058  C0 02 95 58 */	lfs f0, $$21455-_SDA2_BASE_(r2)
/* 8009225C 0008F05C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80092260 0008F060  4C 40 13 82 */	cror 2, 0, 2
/* 80092264 0008F064  41 82 01 B0 */	beq lbl_80092414
lbl_80092268:
/* 80092268 0008F068  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8009226C 0008F06C  4B F7 D2 C1 */	bl normalize__5xVec3Fv
/* 80092270 0008F070  3C 80 80 38 */	lis r4, globals@ha
/* 80092274 0008F074  38 61 00 34 */	addi r3, r1, 0x34
/* 80092278 0008F078  38 A4 2A 38 */	addi r5, r4, globals@l
/* 8009227C 0008F07C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80092280 0008F080  80 A5 00 00 */	lwz r5, 0(r5)
/* 80092284 0008F084  38 A5 00 20 */	addi r5, r5, 0x20
/* 80092288 0008F088  4B F7 95 01 */	bl cross__5xVec3CFRC5xVec3
/* 8009228C 0008F08C  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 80092290 0008F090  38 61 00 94 */	addi r3, r1, 0x94
/* 80092294 0008F094  80 81 00 38 */	lwz r4, 0x38(r1)
/* 80092298 0008F098  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8009229C 0008F09C  90 A1 00 94 */	stw r5, 0x94(r1)
/* 800922A0 0008F0A0  90 81 00 98 */	stw r4, 0x98(r1)
/* 800922A4 0008F0A4  90 01 00 9C */	stw r0, 0x9c(r1)
/* 800922A8 0008F0A8  4B F7 92 7D */	bl length2__5xVec3CFv
/* 800922AC 0008F0AC  C0 02 95 80 */	lfs f0, $$21770-_SDA2_BASE_(r2)
/* 800922B0 0008F0B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800922B4 0008F0B4  4C 41 13 82 */	cror 2, 1, 2
/* 800922B8 0008F0B8  40 82 00 1C */	bne lbl_800922D4
/* 800922BC 0008F0BC  38 61 00 94 */	addi r3, r1, 0x94
/* 800922C0 0008F0C0  4B F7 92 65 */	bl length2__5xVec3CFv
/* 800922C4 0008F0C4  C0 02 95 58 */	lfs f0, $$21455-_SDA2_BASE_(r2)
/* 800922C8 0008F0C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800922CC 0008F0CC  4C 40 13 82 */	cror 2, 0, 2
/* 800922D0 0008F0D0  41 82 01 44 */	beq lbl_80092414
lbl_800922D4:
/* 800922D4 0008F0D4  38 61 00 94 */	addi r3, r1, 0x94
/* 800922D8 0008F0D8  4B F7 D2 55 */	bl normalize__5xVec3Fv
/* 800922DC 0008F0DC  7F E3 FB 78 */	mr r3, r31
/* 800922E0 0008F0E0  38 81 00 94 */	addi r4, r1, 0x94
/* 800922E4 0008F0E4  4B F7 94 0D */	bl __apl__5xVec3FRC5xVec3
/* 800922E8 0008F0E8  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 800922EC 0008F0EC  C0 02 95 94 */	lfs f0, $$22121-_SDA2_BASE_(r2)
/* 800922F0 0008F0F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800922F4 0008F0F4  4C 41 13 82 */	cror 2, 1, 2
/* 800922F8 0008F0F8  40 82 01 0C */	bne lbl_80092404
/* 800922FC 0008F0FC  7F E3 FB 78 */	mr r3, r31
/* 80092300 0008F100  38 81 00 94 */	addi r4, r1, 0x94
/* 80092304 0008F104  4B F7 95 29 */	bl safe_normalize__5xVec3FRC5xVec3
/* 80092308 0008F108  7F E4 FB 78 */	mr r4, r31
/* 8009230C 0008F10C  38 61 00 28 */	addi r3, r1, 0x28
/* 80092310 0008F110  4B F7 D2 B9 */	bl __mi__5xVec3CFv
/* 80092314 0008F114  80 C1 00 28 */	lwz r6, 0x28(r1)
/* 80092318 0008F118  7F 23 CB 78 */	mr r3, r25
/* 8009231C 0008F11C  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 80092320 0008F120  7F E4 FB 78 */	mr r4, r31
/* 80092324 0008F124  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80092328 0008F128  90 C1 00 88 */	stw r6, 0x88(r1)
/* 8009232C 0008F12C  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 80092330 0008F130  90 01 00 90 */	stw r0, 0x90(r1)
/* 80092334 0008F134  4B FD F4 11 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80092338 0008F138  FF E0 08 90 */	fmr f31, f1
/* 8009233C 0008F13C  7F 23 CB 78 */	mr r3, r25
/* 80092340 0008F140  38 81 00 88 */	addi r4, r1, 0x88
/* 80092344 0008F144  4B FD F4 01 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80092348 0008F148  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8009234C 0008F14C  40 81 00 14 */	ble lbl_80092360
/* 80092350 0008F150  38 61 00 7C */	addi r3, r1, 0x7c
/* 80092354 0008F154  38 81 00 88 */	addi r4, r1, 0x88
/* 80092358 0008F158  4B F7 8D 51 */	bl __as__5xVec3FRC5xVec3
/* 8009235C 0008F15C  48 00 00 10 */	b lbl_8009236C
lbl_80092360:
/* 80092360 0008F160  7F E4 FB 78 */	mr r4, r31
/* 80092364 0008F164  38 61 00 7C */	addi r3, r1, 0x7c
/* 80092368 0008F168  4B F7 8D 41 */	bl __as__5xVec3FRC5xVec3
lbl_8009236C:
/* 8009236C 0008F16C  3B 20 00 00 */	li r25, 0
/* 80092370 0008F170  48 00 00 44 */	b lbl_800923B4
lbl_80092374:
/* 80092374 0008F174  80 7E 00 00 */	lwz r3, 0(r30)
/* 80092378 0008F178  4B FF FA E9 */	bl begin__9xFXRibbonCFv
/* 8009237C 0008F17C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80092380 0008F180  7F 24 CB 78 */	mr r4, r25
/* 80092384 0008F184  90 61 00 10 */	stw r3, 0x10(r1)
/* 80092388 0008F188  38 61 00 10 */	addi r3, r1, 0x10
/* 8009238C 0008F18C  4B FA 70 B9 */	bl __pl__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFi
/* 80092390 0008F190  90 61 00 18 */	stw r3, 0x18(r1)
/* 80092394 0008F194  38 61 00 18 */	addi r3, r1, 0x18
/* 80092398 0008F198  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8009239C 0008F19C  4B FA 74 FD */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 800923A0 0008F1A0  7C 64 1B 78 */	mr r4, r3
/* 800923A4 0008F1A4  38 61 00 7C */	addi r3, r1, 0x7c
/* 800923A8 0008F1A8  38 84 00 14 */	addi r4, r4, 0x14
/* 800923AC 0008F1AC  4B F7 93 45 */	bl __apl__5xVec3FRC5xVec3
/* 800923B0 0008F1B0  3B 39 00 01 */	addi r25, r25, 1
lbl_800923B4:
/* 800923B4 0008F1B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 800923B8 0008F1B8  4B FF FA 71 */	bl size__9xFXRibbonCFv
/* 800923BC 0008F1BC  7C 19 18 00 */	cmpw r25, r3
/* 800923C0 0008F1C0  40 80 00 0C */	bge lbl_800923CC
/* 800923C4 0008F1C4  2C 19 00 04 */	cmpwi r25, 4
/* 800923C8 0008F1C8  41 80 FF AC */	blt lbl_80092374
lbl_800923CC:
/* 800923CC 0008F1CC  38 61 00 7C */	addi r3, r1, 0x7c
/* 800923D0 0008F1D0  4B F7 D1 5D */	bl normalize__5xVec3Fv
/* 800923D4 0008F1D4  C0 22 95 04 */	lfs f1, $$21305-_SDA2_BASE_(r2)
/* 800923D8 0008F1D8  38 81 00 C8 */	addi r4, r1, 0xc8
/* 800923DC 0008F1DC  80 7E 00 00 */	lwz r3, 0(r30)
/* 800923E0 0008F1E0  38 A1 00 7C */	addi r5, r1, 0x7c
/* 800923E4 0008F1E4  FC 40 08 90 */	fmr f2, f1
/* 800923E8 0008F1E8  38 C0 00 00 */	li r6, 0
/* 800923EC 0008F1EC  4B FA 67 09 */	bl insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
/* 800923F0 0008F1F0  7F E3 FB 78 */	mr r3, r31
/* 800923F4 0008F1F4  38 82 90 18 */	addi r4, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800923F8 0008F1F8  4B F7 8C B1 */	bl __as__5xVec3FRC5xVec3
/* 800923FC 0008F1FC  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80092400 0008F200  D0 1E 00 18 */	stfs f0, 0x18(r30)
lbl_80092404:
/* 80092404 0008F204  38 61 00 F4 */	addi r3, r1, 0xf4
/* 80092408 0008F208  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8009240C 0008F20C  4B F7 8C 9D */	bl __as__5xVec3FRC5xVec3
/* 80092410 0008F210  3B 5A 00 0C */	addi r26, r26, 0xc
lbl_80092414:
/* 80092414 0008F214  3B BD 00 01 */	addi r29, r29, 1
lbl_80092418:
/* 80092418 0008F218  7C 1D E0 40 */	cmplw r29, r28
/* 8009241C 0008F21C  41 80 FC AC */	blt lbl_800920C8
/* 80092420 0008F220  81 41 00 00 */	lwz r10, 0(r1)
/* 80092424 0008F224  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80092428 0008F228  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8009242C 0008F22C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80092430 0008F230  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80092434 0008F234  BB 0A FF C0 */	lmw r24, -0x40(r10)
/* 80092438 0008F238  80 0A 00 04 */	lwz r0, 4(r10)
/* 8009243C 0008F23C  7C 08 03 A6 */	mtlr r0
/* 80092440 0008F240  7D 41 53 78 */	mr r1, r10
/* 80092444 0008F244  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_12
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_12:
/* 80092448 0008F248  C0 65 00 04 */	lfs f3, 4(r5)
/* 8009244C 0008F24C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80092450 0008F250  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80092454 0008F254  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80092458 0008F258  C0 C5 00 00 */	lfs f6, 0(r5)
/* 8009245C 0008F25C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80092460 0008F260  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80092464 0008F264  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80092468 0008F268  C0 A4 00 04 */	lfs f5, 4(r4)
/* 8009246C 0008F26C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80092470 0008F270  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80092474 0008F274  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80092478 0008F278  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8009247C 0008F27C  C0 64 00 08 */	lfs f3, 8(r4)
/* 80092480 0008F280  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80092484 0008F284  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80092488 0008F288  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 8009248C 0008F28C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80092490 0008F290  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80092494 0008F294  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80092498 0008F298  D0 03 00 00 */	stfs f0, 0(r3)
/* 8009249C 0008F29C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 800924A0 0008F2A0  D0 63 00 04 */	stfs f3, 4(r3)
/* 800924A4 0008F2A4  D0 03 00 08 */	stfs f0, 8(r3)
/* 800924A8 0008F2A8  4E 80 00 20 */	blr 

.global Update__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf
Update__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf:
/* 800924AC 0008F2AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800924B0 0008F2B0  7C 08 02 A6 */	mflr r0
/* 800924B4 0008F2B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 800924B8 0008F2B8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800924BC 0008F2BC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800924C0 0008F2C0  BF 21 00 34 */	stmw r25, 0x34(r1)
/* 800924C4 0008F2C4  A0 04 00 70 */	lhz r0, 0x70(r4)
/* 800924C8 0008F2C8  FF E0 08 90 */	fmr f31, f1
/* 800924CC 0008F2CC  7C 9C 23 78 */	mr r28, r4
/* 800924D0 0008F2D0  7C 7B 1B 78 */	mr r27, r3
/* 800924D4 0008F2D4  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800924D8 0008F2D8  7C BD 2B 78 */	mr r29, r5
/* 800924DC 0008F2DC  41 82 00 0C */	beq lbl_800924E8
/* 800924E0 0008F2E0  48 00 01 25 */	bl ProceduralUpdate__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf
/* 800924E4 0008F2E4  48 00 01 04 */	b lbl_800925E8
lbl_800924E8:
/* 800924E8 0008F2E8  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 800924EC 0008F2EC  C0 02 95 98 */	lfs f0, $$22165-_SDA2_BASE_(r2)
/* 800924F0 0008F2F0  EC 21 00 24 */	fdivs f1, f1, f0
/* 800924F4 0008F2F4  48 16 89 01 */	bl __cvt_fp2unsigned
/* 800924F8 0008F2F8  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 800924FC 0008F2FC  7C 7A 1B 78 */	mr r26, r3
/* 80092500 0008F300  C0 02 95 98 */	lfs f0, $$22165-_SDA2_BASE_(r2)
/* 80092504 0008F304  EC 21 F8 2A */	fadds f1, f1, f31
/* 80092508 0008F308  D0 3B 00 14 */	stfs f1, 0x14(r27)
/* 8009250C 0008F30C  C0 5B 00 14 */	lfs f2, 0x14(r27)
/* 80092510 0008F310  C0 3B 00 10 */	lfs f1, 0x10(r27)
/* 80092514 0008F314  EC 22 08 28 */	fsubs f1, f2, f1
/* 80092518 0008F318  EC 21 00 24 */	fdivs f1, f1, f0
/* 8009251C 0008F31C  48 16 88 D9 */	bl __cvt_fp2unsigned
/* 80092520 0008F320  1F 3A 00 0C */	mulli r25, r26, 0xc
/* 80092524 0008F324  3B C0 00 00 */	li r30, 0
/* 80092528 0008F328  7C 7F 1B 78 */	mr r31, r3
/* 8009252C 0008F32C  3B 40 00 00 */	li r26, 0
lbl_80092530:
/* 80092530 0008F330  7C 7B D0 2E */	lwzx r3, r27, r26
/* 80092534 0008F334  28 03 00 00 */	cmplwi r3, 0
/* 80092538 0008F338  41 82 00 78 */	beq lbl_800925B0
/* 8009253C 0008F33C  80 1C 00 C0 */	lwz r0, 0xc0(r28)
/* 80092540 0008F340  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80092544 0008F344  41 82 00 40 */	beq lbl_80092584
/* 80092548 0008F348  80 BD 00 48 */	lwz r5, 0x48(r29)
/* 8009254C 0008F34C  38 61 00 08 */	addi r3, r1, 8
/* 80092550 0008F350  38 85 00 30 */	addi r4, r5, 0x30
/* 80092554 0008F354  38 A5 00 70 */	addi r5, r5, 0x70
/* 80092558 0008F358  4B F7 93 99 */	bl __mi__5xVec3CFRC5xVec3
/* 8009255C 0008F35C  80 A1 00 08 */	lwz r5, 8(r1)
/* 80092560 0008F360  38 81 00 14 */	addi r4, r1, 0x14
/* 80092564 0008F364  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80092568 0008F368  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8009256C 0008F36C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80092570 0008F370  90 61 00 18 */	stw r3, 0x18(r1)
/* 80092574 0008F374  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80092578 0008F378  7C 7B D0 2E */	lwzx r3, r27, r26
/* 8009257C 0008F37C  4B FF F5 DD */	bl fix_punch_streak_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbonPC5xVec3
/* 80092580 0008F380  48 00 00 0C */	b lbl_8009258C
lbl_80092584:
/* 80092584 0008F384  38 80 00 00 */	li r4, 0
/* 80092588 0008F388  4B FF F5 D1 */	bl fix_punch_streak_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbonPC5xVec3
lbl_8009258C:
/* 8009258C 0008F38C  38 1A 00 9C */	addi r0, r26, 0x9c
/* 80092590 0008F390  80 DD 00 48 */	lwz r6, 0x48(r29)
/* 80092594 0008F394  7C BC 00 2E */	lwzx r5, r28, r0
/* 80092598 0008F398  7F 63 DB 78 */	mr r3, r27
/* 8009259C 0008F39C  7F C4 F3 78 */	mr r4, r30
/* 800925A0 0008F3A0  7F E7 FB 78 */	mr r7, r31
/* 800925A4 0008F3A4  80 05 00 00 */	lwz r0, 0(r5)
/* 800925A8 0008F3A8  7C A0 CA 14 */	add r5, r0, r25
/* 800925AC 0008F3AC  4B FF FA 75 */	bl updateRibbon__Q214zCombatEffects11PunchEffectFUiPC5xVec3PC9xEntFrameUi
lbl_800925B0:
/* 800925B0 0008F3B0  3B DE 00 01 */	addi r30, r30, 1
/* 800925B4 0008F3B4  3B 5A 00 04 */	addi r26, r26, 4
/* 800925B8 0008F3B8  28 1E 00 02 */	cmplwi r30, 2
/* 800925BC 0008F3BC  41 80 FF 74 */	blt lbl_80092530
/* 800925C0 0008F3C0  3C 00 43 30 */	lis r0, 0x4330
/* 800925C4 0008F3C4  93 E1 00 24 */	stw r31, 0x24(r1)
/* 800925C8 0008F3C8  C8 42 95 60 */	lfd f2, $$21472-_SDA2_BASE_(r2)
/* 800925CC 0008F3CC  90 01 00 20 */	stw r0, 0x20(r1)
/* 800925D0 0008F3D0  C0 62 95 98 */	lfs f3, $$22165-_SDA2_BASE_(r2)
/* 800925D4 0008F3D4  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 800925D8 0008F3D8  C0 1B 00 10 */	lfs f0, 0x10(r27)
/* 800925DC 0008F3DC  EC 21 10 28 */	fsubs f1, f1, f2
/* 800925E0 0008F3E0  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 800925E4 0008F3E4  D0 1B 00 10 */	stfs f0, 0x10(r27)
lbl_800925E8:
/* 800925E8 0008F3E8  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800925EC 0008F3EC  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800925F0 0008F3F0  BB 21 00 34 */	lmw r25, 0x34(r1)
/* 800925F4 0008F3F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800925F8 0008F3F8  7C 08 03 A6 */	mtlr r0
/* 800925FC 0008F3FC  38 21 00 60 */	addi r1, r1, 0x60
/* 80092600 0008F400  4E 80 00 20 */	blr 

.global ProceduralUpdate__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf
ProceduralUpdate__Q214zCombatEffects11PunchEffectFPC17zAttackTableStateP4xEntf:
/* 80092604 0008F404  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 80092608 0008F408  7C 08 02 A6 */	mflr r0
/* 8009260C 0008F40C  90 01 01 94 */	stw r0, 0x194(r1)
/* 80092610 0008F410  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 80092614 0008F414  F3 E1 01 88 */	psq_st f31, 392(r1), 0, qr0
/* 80092618 0008F418  DB C1 01 70 */	stfd f30, 0x170(r1)
/* 8009261C 0008F41C  F3 C1 01 78 */	psq_st f30, 376(r1), 0, qr0
/* 80092620 0008F420  DB A1 01 60 */	stfd f29, 0x160(r1)
/* 80092624 0008F424  F3 A1 01 68 */	psq_st f29, 360(r1), 0, qr0
/* 80092628 0008F428  DB 81 01 50 */	stfd f28, 0x150(r1)
/* 8009262C 0008F42C  F3 81 01 58 */	psq_st f28, 344(r1), 0, qr0
/* 80092630 0008F430  DB 61 01 40 */	stfd f27, 0x140(r1)
/* 80092634 0008F434  F3 61 01 48 */	psq_st f27, 328(r1), 0, qr0
/* 80092638 0008F438  BE 01 01 00 */	stmw r16, 0x100(r1)
/* 8009263C 0008F43C  7C BF 2B 78 */	mr r31, r5
/* 80092640 0008F440  7C 7D 1B 78 */	mr r29, r3
/* 80092644 0008F444  7C 9E 23 78 */	mr r30, r4
/* 80092648 0008F448  7F E3 FB 78 */	mr r3, r31
/* 8009264C 0008F44C  4B FF AC 89 */	bl zCombatGetFrom__FP4xEnt
/* 80092650 0008F450  3B 20 00 00 */	li r25, 0
/* 80092654 0008F454  3A 63 00 34 */	addi r19, r3, 0x34
/* 80092658 0008F458  93 21 00 E8 */	stw r25, 0xe8(r1)
/* 8009265C 0008F45C  3A 40 00 00 */	li r18, 0
/* 80092660 0008F460  3B 80 00 00 */	li r28, 0
/* 80092664 0008F464  3B 60 00 00 */	li r27, 0
/* 80092668 0008F468  93 21 00 C8 */	stw r25, 0xc8(r1)
/* 8009266C 0008F46C  93 21 00 A8 */	stw r25, 0xa8(r1)
lbl_80092670:
/* 80092670 0008F470  7F 1D CA 14 */	add r24, r29, r25
/* 80092674 0008F474  80 78 00 00 */	lwz r3, 0(r24)
/* 80092678 0008F478  28 03 00 00 */	cmplwi r3, 0
/* 8009267C 0008F47C  41 82 03 F8 */	beq lbl_80092A74
/* 80092680 0008F480  80 1E 00 C0 */	lwz r0, 0xc0(r30)
/* 80092684 0008F484  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80092688 0008F488  41 82 00 40 */	beq lbl_800926C8
/* 8009268C 0008F48C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 80092690 0008F490  38 61 00 20 */	addi r3, r1, 0x20
/* 80092694 0008F494  38 85 00 30 */	addi r4, r5, 0x30
/* 80092698 0008F498  38 A5 00 70 */	addi r5, r5, 0x70
/* 8009269C 0008F49C  4B F7 92 55 */	bl __mi__5xVec3CFRC5xVec3
/* 800926A0 0008F4A0  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 800926A4 0008F4A4  38 81 00 80 */	addi r4, r1, 0x80
/* 800926A8 0008F4A8  80 61 00 24 */	lwz r3, 0x24(r1)
/* 800926AC 0008F4AC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800926B0 0008F4B0  90 A1 00 80 */	stw r5, 0x80(r1)
/* 800926B4 0008F4B4  90 61 00 84 */	stw r3, 0x84(r1)
/* 800926B8 0008F4B8  90 01 00 88 */	stw r0, 0x88(r1)
/* 800926BC 0008F4BC  80 78 00 00 */	lwz r3, 0(r24)
/* 800926C0 0008F4C0  4B FF F4 99 */	bl fix_punch_streak_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbonPC5xVec3
/* 800926C4 0008F4C4  48 00 00 0C */	b lbl_800926D0
lbl_800926C8:
/* 800926C8 0008F4C8  38 80 00 00 */	li r4, 0
/* 800926CC 0008F4CC  4B FF F4 8D */	bl fix_punch_streak_ribbon__28$$2unnamed$$2zCombatEffects_cpp$$2FP9xFXRibbonPC5xVec3
lbl_800926D0:
/* 800926D0 0008F4D0  80 78 00 00 */	lwz r3, 0(r24)
/* 800926D4 0008F4D4  4B FF F7 55 */	bl size__9xFXRibbonCFv
/* 800926D8 0008F4D8  28 03 00 00 */	cmplwi r3, 0
/* 800926DC 0008F4DC  40 82 00 40 */	bne lbl_8009271C
/* 800926E0 0008F4E0  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 800926E4 0008F4E4  38 9B 00 18 */	addi r4, r27, 0x18
/* 800926E8 0008F4E8  80 78 00 00 */	lwz r3, 0(r24)
/* 800926EC 0008F4EC  7C 93 22 14 */	add r4, r19, r4
/* 800926F0 0008F4F0  FC 40 08 90 */	fmr f2, f1
/* 800926F4 0008F4F4  38 A2 90 18 */	addi r5, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800926F8 0008F4F8  38 C0 00 00 */	li r6, 0
/* 800926FC 0008F4FC  4B FA 63 F9 */	bl insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
/* 80092700 0008F500  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80092704 0008F504  38 7C 00 20 */	addi r3, r28, 0x20
/* 80092708 0008F508  7C 7D 1A 14 */	add r3, r29, r3
/* 8009270C 0008F50C  38 82 90 18 */	addi r4, r2, m_Null__5xVec3-_SDA2_BASE_
/* 80092710 0008F510  D0 18 00 18 */	stfs f0, 0x18(r24)
/* 80092714 0008F514  4B F7 89 95 */	bl __as__5xVec3FRC5xVec3
/* 80092718 0008F518  48 00 03 5C */	b lbl_80092A74
lbl_8009271C:
/* 8009271C 0008F51C  7E F3 DA 14 */	add r23, r19, r27
/* 80092720 0008F520  38 61 00 74 */	addi r3, r1, 0x74
/* 80092724 0008F524  3A D7 00 18 */	addi r22, r23, 0x18
/* 80092728 0008F528  7E C4 B3 78 */	mr r4, r22
/* 8009272C 0008F52C  7E E5 BB 78 */	mr r5, r23
/* 80092730 0008F530  4B F7 51 7D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80092734 0008F534  38 61 00 74 */	addi r3, r1, 0x74
/* 80092738 0008F538  4B F7 DE D5 */	bl xVec3Length__FPC5xVec3
/* 8009273C 0008F53C  FF E0 08 90 */	fmr f31, f1
/* 80092740 0008F540  C0 02 95 9C */	lfs f0, $$22235-_SDA2_BASE_(r2)
/* 80092744 0008F544  3A 97 00 0C */	addi r20, r23, 0xc
/* 80092748 0008F548  3A B7 00 24 */	addi r21, r23, 0x24
/* 8009274C 0008F54C  7E 90 A3 78 */	mr r16, r20
/* 80092750 0008F550  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80092754 0008F554  7E B1 AB 78 */	mr r17, r21
/* 80092758 0008F558  40 80 00 0C */	bge lbl_80092764
/* 8009275C 0008F55C  FF A0 00 90 */	fmr f29, f0
/* 80092760 0008F560  48 00 00 60 */	b lbl_800927C0
lbl_80092764:
/* 80092764 0008F564  C0 02 95 04 */	lfs f0, $$21305-_SDA2_BASE_(r2)
/* 80092768 0008F568  38 61 00 74 */	addi r3, r1, 0x74
/* 8009276C 0008F56C  EC 20 F8 24 */	fdivs f1, f0, f31
/* 80092770 0008F570  4B F7 51 15 */	bl xVec3SMulBy__FP5xVec3f
/* 80092774 0008F574  7E 04 83 78 */	mr r4, r16
/* 80092778 0008F578  38 61 00 74 */	addi r3, r1, 0x74
/* 8009277C 0008F57C  4B FD EF C9 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80092780 0008F580  FF C0 08 90 */	fmr f30, f1
/* 80092784 0008F584  7E 24 8B 78 */	mr r4, r17
/* 80092788 0008F588  38 61 00 74 */	addi r3, r1, 0x74
/* 8009278C 0008F58C  4B FD EF B9 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80092790 0008F590  EC 5E 08 2A */	fadds f2, f30, f1
/* 80092794 0008F594  C0 22 95 30 */	lfs f1, $$21387-_SDA2_BASE_(r2)
/* 80092798 0008F598  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 8009279C 0008F59C  EC 42 00 72 */	fmuls f2, f2, f1
/* 800927A0 0008F5A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800927A4 0008F5A4  40 80 00 08 */	bge lbl_800927AC
/* 800927A8 0008F5A8  FC 40 10 50 */	fneg f2, f2
lbl_800927AC:
/* 800927AC 0008F5AC  C0 02 95 9C */	lfs f0, $$22235-_SDA2_BASE_(r2)
/* 800927B0 0008F5B0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800927B4 0008F5B4  40 80 00 08 */	bge lbl_800927BC
/* 800927B8 0008F5B8  FC 40 00 90 */	fmr f2, f0
lbl_800927BC:
/* 800927BC 0008F5BC  EF BF 10 24 */	fdivs f29, f31, f2
lbl_800927C0:
/* 800927C0 0008F5C0  FC 40 E8 90 */	fmr f2, f29
/* 800927C4 0008F5C4  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 800927C8 0008F5C8  C0 77 00 00 */	lfs f3, 0(r23)
/* 800927CC 0008F5CC  38 61 00 CC */	addi r3, r1, 0xcc
/* 800927D0 0008F5D0  C0 96 00 00 */	lfs f4, 0(r22)
/* 800927D4 0008F5D4  C0 B0 00 00 */	lfs f5, 0(r16)
/* 800927D8 0008F5D8  C0 D1 00 00 */	lfs f6, 0(r17)
/* 800927DC 0008F5DC  4B FB 1C FD */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 800927E0 0008F5E0  FC 40 E8 90 */	fmr f2, f29
/* 800927E4 0008F5E4  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 800927E8 0008F5E8  C0 77 00 04 */	lfs f3, 4(r23)
/* 800927EC 0008F5EC  38 61 00 AC */	addi r3, r1, 0xac
/* 800927F0 0008F5F0  C0 96 00 04 */	lfs f4, 4(r22)
/* 800927F4 0008F5F4  C0 B0 00 04 */	lfs f5, 4(r16)
/* 800927F8 0008F5F8  C0 D1 00 04 */	lfs f6, 4(r17)
/* 800927FC 0008F5FC  4B FB 1C DD */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 80092800 0008F600  FC 40 E8 90 */	fmr f2, f29
/* 80092804 0008F604  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 80092808 0008F608  C0 77 00 08 */	lfs f3, 8(r23)
/* 8009280C 0008F60C  38 61 00 8C */	addi r3, r1, 0x8c
/* 80092810 0008F610  C0 96 00 08 */	lfs f4, 8(r22)
/* 80092814 0008F614  C0 B0 00 08 */	lfs f5, 8(r16)
/* 80092818 0008F618  C0 D1 00 08 */	lfs f6, 8(r17)
/* 8009281C 0008F61C  4B FB 1C BD */	bl xFuncPiece_EndPointsAndSlopes__FP10xFuncPieceffffff
/* 80092820 0008F620  C0 02 95 94 */	lfs f0, $$22121-_SDA2_BASE_(r2)
/* 80092824 0008F624  EC 1F 00 24 */	fdivs f0, f31, f0
/* 80092828 0008F628  FC 00 00 1E */	fctiwz f0, f0
/* 8009282C 0008F62C  D8 01 00 F0 */	stfd f0, 0xf0(r1)
/* 80092830 0008F630  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80092834 0008F634  2C 00 00 01 */	cmpwi r0, 1
/* 80092838 0008F638  40 80 00 08 */	bge lbl_80092840
/* 8009283C 0008F63C  38 00 00 01 */	li r0, 1
lbl_80092840:
/* 80092840 0008F640  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 80092844 0008F644  3C 00 43 30 */	lis r0, 0x4330
/* 80092848 0008F648  90 61 00 FC */	stw r3, 0xfc(r1)
/* 8009284C 0008F64C  7E E4 BB 78 */	mr r4, r23
/* 80092850 0008F650  C8 42 95 50 */	lfd f2, $$21443_0-_SDA2_BASE_(r2)
/* 80092854 0008F654  38 61 00 68 */	addi r3, r1, 0x68
/* 80092858 0008F658  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 8009285C 0008F65C  C0 02 95 A0 */	lfs f0, $$22236-_SDA2_BASE_(r2)
/* 80092860 0008F660  C8 21 00 F8 */	lfd f1, 0xf8(r1)
/* 80092864 0008F664  EC 21 10 28 */	fsubs f1, f1, f2
/* 80092868 0008F668  EC 01 00 28 */	fsubs f0, f1, f0
/* 8009286C 0008F66C  EF 9D 00 24 */	fdivs f28, f29, f0
/* 80092870 0008F670  FF 60 E0 90 */	fmr f27, f28
/* 80092874 0008F674  4B FD EE BD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80092878 0008F678  3C 60 80 38 */	lis r3, globals@ha
/* 8009287C 0008F67C  C3 C2 95 80 */	lfs f30, $$21770-_SDA2_BASE_(r2)
/* 80092880 0008F680  3B 43 2A 38 */	addi r26, r3, globals@l
/* 80092884 0008F684  3A 20 00 01 */	li r17, 1
/* 80092888 0008F688  48 00 01 CC */	b lbl_80092A54
lbl_8009288C:
/* 8009288C 0008F68C  FC 1B E8 40 */	fcmpo cr0, f27, f29
/* 80092890 0008F690  4C 41 13 82 */	cror 2, 1, 2
/* 80092894 0008F694  40 82 00 0C */	bne lbl_800928A0
/* 80092898 0008F698  3A 20 00 00 */	li r17, 0
/* 8009289C 0008F69C  FF 60 E8 90 */	fmr f27, f29
lbl_800928A0:
/* 800928A0 0008F6A0  FC 20 D8 90 */	fmr f1, f27
/* 800928A4 0008F6A4  38 61 00 CC */	addi r3, r1, 0xcc
/* 800928A8 0008F6A8  38 80 00 00 */	li r4, 0
/* 800928AC 0008F6AC  4B FB 1A A9 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800928B0 0008F6B0  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 800928B4 0008F6B4  FC 20 D8 90 */	fmr f1, f27
/* 800928B8 0008F6B8  38 61 00 AC */	addi r3, r1, 0xac
/* 800928BC 0008F6BC  38 80 00 00 */	li r4, 0
/* 800928C0 0008F6C0  4B FB 1A 95 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800928C4 0008F6C4  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 800928C8 0008F6C8  FC 20 D8 90 */	fmr f1, f27
/* 800928CC 0008F6CC  38 61 00 8C */	addi r3, r1, 0x8c
/* 800928D0 0008F6D0  38 80 00 00 */	li r4, 0
/* 800928D4 0008F6D4  4B FB 1A 81 */	bl xFuncPiece_Eval__FP10xFuncPiecefPP10xFuncPiece
/* 800928D8 0008F6D8  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 800928DC 0008F6DC  80 78 00 00 */	lwz r3, 0(r24)
/* 800928E0 0008F6E0  4B FF F5 81 */	bl begin__9xFXRibbonCFv
/* 800928E4 0008F6E4  90 61 00 18 */	stw r3, 0x18(r1)
/* 800928E8 0008F6E8  38 61 00 18 */	addi r3, r1, 0x18
/* 800928EC 0008F6EC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800928F0 0008F6F0  4B FA 6F A9 */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 800928F4 0008F6F4  3A 03 00 14 */	addi r16, r3, 0x14
/* 800928F8 0008F6F8  38 61 00 50 */	addi r3, r1, 0x50
/* 800928FC 0008F6FC  38 81 00 5C */	addi r4, r1, 0x5c
/* 80092900 0008F700  38 A1 00 68 */	addi r5, r1, 0x68
/* 80092904 0008F704  4B F7 4F A9 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 80092908 0008F708  38 61 00 50 */	addi r3, r1, 0x50
/* 8009290C 0008F70C  7C 64 1B 78 */	mr r4, r3
/* 80092910 0008F710  4B FD ED 11 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80092914 0008F714  80 BA 00 00 */	lwz r5, 0(r26)
/* 80092918 0008F718  38 61 00 44 */	addi r3, r1, 0x44
/* 8009291C 0008F71C  38 81 00 50 */	addi r4, r1, 0x50
/* 80092920 0008F720  38 A5 00 20 */	addi r5, r5, 0x20
/* 80092924 0008F724  4B F8 51 F9 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80092928 0008F728  38 61 00 44 */	addi r3, r1, 0x44
/* 8009292C 0008F72C  4B F8 46 ED */	bl xVec3Length2__FPC5xVec3
/* 80092930 0008F730  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80092934 0008F734  4C 41 13 82 */	cror 2, 1, 2
/* 80092938 0008F738  40 82 00 24 */	bne lbl_8009295C
/* 8009293C 0008F73C  C0 02 95 58 */	lfs f0, $$21455-_SDA2_BASE_(r2)
/* 80092940 0008F740  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80092944 0008F744  4C 40 13 82 */	cror 2, 0, 2
/* 80092948 0008F748  40 82 00 14 */	bne lbl_8009295C
/* 8009294C 0008F74C  7E 04 83 78 */	mr r4, r16
/* 80092950 0008F750  38 61 00 44 */	addi r3, r1, 0x44
/* 80092954 0008F754  4B FD ED DD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80092958 0008F758  48 00 00 18 */	b lbl_80092970
lbl_8009295C:
/* 8009295C 0008F75C  4B F7 8B 1D */	bl xsqrt__Ff
/* 80092960 0008F760  C0 02 95 04 */	lfs f0, $$21305-_SDA2_BASE_(r2)
/* 80092964 0008F764  38 61 00 44 */	addi r3, r1, 0x44
/* 80092968 0008F768  EC 20 08 24 */	fdivs f1, f0, f1
/* 8009296C 0008F76C  4B F7 4F 19 */	bl xVec3SMulBy__FP5xVec3f
lbl_80092970:
/* 80092970 0008F770  38 61 00 38 */	addi r3, r1, 0x38
/* 80092974 0008F774  38 81 00 44 */	addi r4, r1, 0x44
/* 80092978 0008F778  4B F7 79 A1 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 8009297C 0008F77C  7E 03 83 78 */	mr r3, r16
/* 80092980 0008F780  38 81 00 44 */	addi r4, r1, 0x44
/* 80092984 0008F784  4B FD ED C1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80092988 0008F788  FF E0 08 90 */	fmr f31, f1
/* 8009298C 0008F78C  7E 03 83 78 */	mr r3, r16
/* 80092990 0008F790  38 81 00 38 */	addi r4, r1, 0x38
/* 80092994 0008F794  4B FD ED B1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 80092998 0008F798  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8009299C 0008F79C  40 81 00 14 */	ble lbl_800929B0
/* 800929A0 0008F7A0  38 61 00 2C */	addi r3, r1, 0x2c
/* 800929A4 0008F7A4  38 81 00 38 */	addi r4, r1, 0x38
/* 800929A8 0008F7A8  4B FD ED 89 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800929AC 0008F7AC  48 00 00 10 */	b lbl_800929BC
lbl_800929B0:
/* 800929B0 0008F7B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 800929B4 0008F7B4  38 81 00 44 */	addi r4, r1, 0x44
/* 800929B8 0008F7B8  4B FD ED 79 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_800929BC:
/* 800929BC 0008F7BC  3A 00 00 00 */	li r16, 0
/* 800929C0 0008F7C0  48 00 00 44 */	b lbl_80092A04
lbl_800929C4:
/* 800929C4 0008F7C4  80 78 00 00 */	lwz r3, 0(r24)
/* 800929C8 0008F7C8  4B FF F4 99 */	bl begin__9xFXRibbonCFv
/* 800929CC 0008F7CC  90 81 00 0C */	stw r4, 0xc(r1)
/* 800929D0 0008F7D0  7E 04 83 78 */	mr r4, r16
/* 800929D4 0008F7D4  90 61 00 08 */	stw r3, 8(r1)
/* 800929D8 0008F7D8  38 61 00 08 */	addi r3, r1, 8
/* 800929DC 0008F7DC  4B FA 6A 69 */	bl __pl__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFi
/* 800929E0 0008F7E0  90 61 00 10 */	stw r3, 0x10(r1)
/* 800929E4 0008F7E4  38 61 00 10 */	addi r3, r1, 0x10
/* 800929E8 0008F7E8  90 81 00 14 */	stw r4, 0x14(r1)
/* 800929EC 0008F7EC  4B FA 6E AD */	bl __rf__Q236tier_queue$$0Q29xFXRibbon10joint_data$$18iteratorCFv
/* 800929F0 0008F7F0  7C 64 1B 78 */	mr r4, r3
/* 800929F4 0008F7F4  38 61 00 2C */	addi r3, r1, 0x2c
/* 800929F8 0008F7F8  38 84 00 14 */	addi r4, r4, 0x14
/* 800929FC 0008F7FC  4B F7 4E 55 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 80092A00 0008F800  3A 10 00 01 */	addi r16, r16, 1
lbl_80092A04:
/* 80092A04 0008F804  80 78 00 00 */	lwz r3, 0(r24)
/* 80092A08 0008F808  4B FF F4 21 */	bl size__9xFXRibbonCFv
/* 80092A0C 0008F80C  7C 10 18 00 */	cmpw r16, r3
/* 80092A10 0008F810  40 80 00 0C */	bge lbl_80092A1C
/* 80092A14 0008F814  2C 10 00 04 */	cmpwi r16, 4
/* 80092A18 0008F818  41 80 FF AC */	blt lbl_800929C4
lbl_80092A1C:
/* 80092A1C 0008F81C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80092A20 0008F820  7C 64 1B 78 */	mr r4, r3
/* 80092A24 0008F824  4B FD EB FD */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80092A28 0008F828  C0 22 95 04 */	lfs f1, $$21305-_SDA2_BASE_(r2)
/* 80092A2C 0008F82C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80092A30 0008F830  80 78 00 00 */	lwz r3, 0(r24)
/* 80092A34 0008F834  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80092A38 0008F838  FC 40 08 90 */	fmr f2, f1
/* 80092A3C 0008F83C  38 C0 00 00 */	li r6, 0
/* 80092A40 0008F840  4B FA 60 B5 */	bl insert__9xFXRibbonFRC5xVec3RC5xVec3ffi
/* 80092A44 0008F844  38 61 00 68 */	addi r3, r1, 0x68
/* 80092A48 0008F848  38 81 00 5C */	addi r4, r1, 0x5c
/* 80092A4C 0008F84C  4B FD EC E5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80092A50 0008F850  EF 7B E0 2A */	fadds f27, f27, f28
lbl_80092A54:
/* 80092A54 0008F854  56 20 06 3F */	clrlwi. r0, r17, 0x18
/* 80092A58 0008F858  40 82 FE 34 */	bne lbl_8009288C
/* 80092A5C 0008F85C  7E E3 BB 78 */	mr r3, r23
/* 80092A60 0008F860  7E C4 B3 78 */	mr r4, r22
/* 80092A64 0008F864  4B FD EC CD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80092A68 0008F868  7E 83 A3 78 */	mr r3, r20
/* 80092A6C 0008F86C  7E A4 AB 78 */	mr r4, r21
/* 80092A70 0008F870  4B FD EC C1 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_80092A74:
/* 80092A74 0008F874  3A 52 00 01 */	addi r18, r18, 1
/* 80092A78 0008F878  3B 7B 00 30 */	addi r27, r27, 0x30
/* 80092A7C 0008F87C  28 12 00 02 */	cmplwi r18, 2
/* 80092A80 0008F880  3B 39 00 04 */	addi r25, r25, 4
/* 80092A84 0008F884  3B 9C 00 0C */	addi r28, r28, 0xc
/* 80092A88 0008F888  41 80 FB E8 */	blt lbl_80092670
/* 80092A8C 0008F88C  E3 E1 01 88 */	psq_l f31, 392(r1), 0, qr0
/* 80092A90 0008F890  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 80092A94 0008F894  E3 C1 01 78 */	psq_l f30, 376(r1), 0, qr0
/* 80092A98 0008F898  CB C1 01 70 */	lfd f30, 0x170(r1)
/* 80092A9C 0008F89C  E3 A1 01 68 */	psq_l f29, 360(r1), 0, qr0
/* 80092AA0 0008F8A0  CB A1 01 60 */	lfd f29, 0x160(r1)
/* 80092AA4 0008F8A4  E3 81 01 58 */	psq_l f28, 344(r1), 0, qr0
/* 80092AA8 0008F8A8  CB 81 01 50 */	lfd f28, 0x150(r1)
/* 80092AAC 0008F8AC  E3 61 01 48 */	psq_l f27, 328(r1), 0, qr0
/* 80092AB0 0008F8B0  CB 61 01 40 */	lfd f27, 0x140(r1)
/* 80092AB4 0008F8B4  BA 01 01 00 */	lmw r16, 0x100(r1)
/* 80092AB8 0008F8B8  80 01 01 94 */	lwz r0, 0x194(r1)
/* 80092ABC 0008F8BC  7C 08 03 A6 */	mtlr r0
/* 80092AC0 0008F8C0  38 21 01 90 */	addi r1, r1, 0x190
/* 80092AC4 0008F8C4  4E 80 00 20 */	blr 

.global RenderModels__Q214zCombatEffects11PunchEffectFv
RenderModels__Q214zCombatEffects11PunchEffectFv:
/* 80092AC8 0008F8C8  4E 80 00 20 */	blr 

.global RenderEffects__Q214zCombatEffects11PunchEffectFv
RenderEffects__Q214zCombatEffects11PunchEffectFv:
/* 80092ACC 0008F8CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80092AD0 0008F8D0  7C 08 02 A6 */	mflr r0
/* 80092AD4 0008F8D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80092AD8 0008F8D8  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80092ADC 0008F8DC  7C 7C 1B 78 */	mr r28, r3
/* 80092AE0 0008F8E0  3B A0 00 00 */	li r29, 0
/* 80092AE4 0008F8E4  3B E0 00 00 */	li r31, 0
lbl_80092AE8:
/* 80092AE8 0008F8E8  7F DC FA 14 */	add r30, r28, r31
/* 80092AEC 0008F8EC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80092AF0 0008F8F0  28 03 00 00 */	cmplwi r3, 0
/* 80092AF4 0008F8F4  41 82 00 28 */	beq lbl_80092B1C
/* 80092AF8 0008F8F8  4B FF F3 31 */	bl size__9xFXRibbonCFv
/* 80092AFC 0008F8FC  28 03 00 00 */	cmplwi r3, 0
/* 80092B00 0008F900  40 82 00 1C */	bne lbl_80092B1C
/* 80092B04 0008F904  7F 83 E3 78 */	mr r3, r28
/* 80092B08 0008F908  48 00 00 39 */	bl IsFinished__Q214zCombatEffects11PunchEffectFv
/* 80092B0C 0008F90C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80092B10 0008F910  41 82 00 0C */	beq lbl_80092B1C
/* 80092B14 0008F914  7F C3 F3 78 */	mr r3, r30
/* 80092B18 0008F918  48 03 A2 05 */	bl zFXRibbonPoolDelete__FRP9xFXRibbon
lbl_80092B1C:
/* 80092B1C 0008F91C  3B BD 00 01 */	addi r29, r29, 1
/* 80092B20 0008F920  3B FF 00 04 */	addi r31, r31, 4
/* 80092B24 0008F924  28 1D 00 02 */	cmplwi r29, 2
/* 80092B28 0008F928  41 80 FF C0 */	blt lbl_80092AE8
/* 80092B2C 0008F92C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80092B30 0008F930  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80092B34 0008F934  7C 08 03 A6 */	mtlr r0
/* 80092B38 0008F938  38 21 00 20 */	addi r1, r1, 0x20
/* 80092B3C 0008F93C  4E 80 00 20 */	blr 

.global IsFinished__Q214zCombatEffects11PunchEffectFv
IsFinished__Q214zCombatEffects11PunchEffectFv:
/* 80092B40 0008F940  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 80092B44 0008F944  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80092B48 0008F948  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80092B4C 0008F94C  7C 00 00 26 */	mfcr r0
/* 80092B50 0008F950  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80092B54 0008F954  4E 80 00 20 */	blr 

.global tweak_name__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFv
tweak_name__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFv:
/* 80092B58 0008F958  3C 60 80 2E */	lis r3, $$2stringBase0_40@ha
/* 80092B5C 0008F95C  38 63 A4 C4 */	addi r3, r3, $$2stringBase0_40@l
/* 80092B60 0008F960  38 63 00 61 */	addi r3, r3, 0x61
/* 80092B64 0008F964  4E 80 00 20 */	blr 

.global setup__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFv
setup__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFv:
/* 80092B68 0008F968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092B6C 0008F96C  7C 08 02 A6 */	mflr r0
/* 80092B70 0008F970  3C 80 80 2E */	lis r4, $$2stringBase0_40@ha
/* 80092B74 0008F974  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092B78 0008F978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80092B7C 0008F97C  7C 7F 1B 78 */	mr r31, r3
/* 80092B80 0008F980  38 64 A4 C4 */	addi r3, r4, $$2stringBase0_40@l
/* 80092B84 0008F984  38 63 00 67 */	addi r3, r3, 0x67
/* 80092B88 0008F988  4B FD A0 99 */	bl xStrHash__FPCc
/* 80092B8C 0008F98C  38 80 00 00 */	li r4, 0
/* 80092B90 0008F990  4B FD 97 11 */	bl xSTFindAsset__FUiPUi
/* 80092B94 0008F994  90 7F 00 30 */	stw r3, 0x30(r31)
/* 80092B98 0008F998  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80092B9C 0008F99C  28 00 00 00 */	cmplwi r0, 0
/* 80092BA0 0008F9A0  41 82 00 64 */	beq lbl_80092C04
/* 80092BA4 0008F9A4  3C 60 80 09 */	lis r3, update__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFPUciR10ptank_poolfPv@ha
/* 80092BA8 0008F9A8  93 FF 00 58 */	stw r31, 0x58(r31)
/* 80092BAC 0008F9AC  38 03 2C 18 */	addi r0, r3, update__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFPUciR10ptank_poolfPv@l
/* 80092BB0 0008F9B0  3C 60 48 4F */	lis r3, 0x484F424F@ha
/* 80092BB4 0008F9B4  90 1F 00 54 */	stw r0, 0x54(r31)
/* 80092BB8 0008F9B8  38 63 42 4F */	addi r3, r3, 0x484F424F@l
/* 80092BBC 0008F9BC  38 00 00 0A */	li r0, 0xa
/* 80092BC0 0008F9C0  38 E0 00 04 */	li r7, 4
/* 80092BC4 0008F9C4  90 7F 00 48 */	stw r3, 0x48(r31)
/* 80092BC8 0008F9C8  38 C0 00 05 */	li r6, 5
/* 80092BCC 0008F9CC  38 A0 00 06 */	li r5, 6
/* 80092BD0 0008F9D0  38 80 00 00 */	li r4, 0
/* 80092BD4 0008F9D4  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80092BD8 0008F9D8  38 00 00 30 */	li r0, 0x30
/* 80092BDC 0008F9DC  38 7F 00 34 */	addi r3, r31, 0x34
/* 80092BE0 0008F9E0  90 FF 00 34 */	stw r7, 0x34(r31)
/* 80092BE4 0008F9E4  90 DF 00 3C */	stw r6, 0x3c(r31)
/* 80092BE8 0008F9E8  90 BF 00 40 */	stw r5, 0x40(r31)
/* 80092BEC 0008F9EC  90 9F 00 44 */	stw r4, 0x44(r31)
/* 80092BF0 0008F9F0  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 80092BF4 0008F9F4  90 9F 00 38 */	stw r4, 0x38(r31)
/* 80092BF8 0008F9F8  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80092BFC 0008F9FC  48 0E 28 01 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 80092C00 0008FA00  90 7F 00 24 */	stw r3, 0x24(r31)
lbl_80092C04:
/* 80092C04 0008FA04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092C08 0008FA08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80092C0C 0008FA0C  7C 08 03 A6 */	mtlr r0
/* 80092C10 0008FA10  38 21 00 10 */	addi r1, r1, 0x10
/* 80092C14 0008FA14  4E 80 00 20 */	blr 

.global update__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFPUciR10ptank_poolfPv
update__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFPUciR10ptank_poolfPv:
/* 80092C18 0008FA18  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80092C1C 0008FA1C  7C 08 02 A6 */	mflr r0
/* 80092C20 0008FA20  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80092C24 0008FA24  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80092C28 0008FA28  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 80092C2C 0008FA2C  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 80092C30 0008FA30  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 80092C34 0008FA34  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 80092C38 0008FA38  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 80092C3C 0008FA3C  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 80092C40 0008FA40  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 80092C44 0008FA44  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 80092C48 0008FA48  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 80092C4C 0008FA4C  BF 61 00 4C */	stmw r27, 0x4c(r1)
/* 80092C50 0008FA50  FF 80 08 90 */	fmr f28, f1
/* 80092C54 0008FA54  C0 02 95 44 */	lfs f0, $$21392_1-_SDA2_BASE_(r2)
/* 80092C58 0008FA58  7C 7E 1B 78 */	mr r30, r3
/* 80092C5C 0008FA5C  C3 C2 95 30 */	lfs f30, $$21387-_SDA2_BASE_(r2)
/* 80092C60 0008FA60  1C 04 00 30 */	mulli r0, r4, 0x30
/* 80092C64 0008FA64  C3 E2 95 00 */	lfs f31, $$21304-_SDA2_BASE_(r2)
/* 80092C68 0008FA68  7F DC F3 78 */	mr r28, r30
/* 80092C6C 0008FA6C  EF A0 07 32 */	fmuls f29, f0, f28
/* 80092C70 0008FA70  7C DF 33 78 */	mr r31, r6
/* 80092C74 0008FA74  7C BD 2B 78 */	mr r29, r5
/* 80092C78 0008FA78  7F 7C 02 14 */	add r27, r28, r0
/* 80092C7C 0008FA7C  48 00 01 7C */	b lbl_80092DF8
lbl_80092C80:
/* 80092C80 0008FA80  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80092C84 0008FA84  FC 20 E0 90 */	fmr f1, f28
/* 80092C88 0008FA88  C0 7C 00 0C */	lfs f3, 0xc(r28)
/* 80092C8C 0008FA8C  38 61 00 08 */	addi r3, r1, 8
/* 80092C90 0008FA90  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 80092C94 0008FA94  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80092C98 0008FA98  38 9C 00 10 */	addi r4, r28, 0x10
/* 80092C9C 0008FA9C  EF 63 17 BA */	fmadds f27, f3, f30, f2
/* 80092CA0 0008FAA0  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 80092CA4 0008FAA4  4B F7 90 C5 */	bl __ml__5xVec3CFf
/* 80092CA8 0008FAA8  7F 83 E3 78 */	mr r3, r28
/* 80092CAC 0008FAAC  38 81 00 08 */	addi r4, r1, 8
/* 80092CB0 0008FAB0  4B F7 8A 41 */	bl __apl__5xVec3FRC5xVec3
/* 80092CB4 0008FAB4  C0 1C 00 04 */	lfs f0, 4(r28)
/* 80092CB8 0008FAB8  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 80092CBC 0008FABC  40 80 00 28 */	bge lbl_80092CE4
/* 80092CC0 0008FAC0  EC 1B 00 28 */	fsubs f0, f27, f0
/* 80092CC4 0008FAC4  C0 22 95 30 */	lfs f1, $$21387-_SDA2_BASE_(r2)
/* 80092CC8 0008FAC8  38 7C 00 10 */	addi r3, r28, 0x10
/* 80092CCC 0008FACC  EC 1B 00 2A */	fadds f0, f27, f0
/* 80092CD0 0008FAD0  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80092CD4 0008FAD4  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80092CD8 0008FAD8  FC 00 00 50 */	fneg f0, f0
/* 80092CDC 0008FADC  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 80092CE0 0008FAE0  4B F7 8B C1 */	bl __amu__5xVec3Ff
lbl_80092CE4:
/* 80092CE4 0008FAE4  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 80092CE8 0008FAE8  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80092CEC 0008FAEC  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 80092CF0 0008FAF0  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 80092CF4 0008FAF4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80092CF8 0008FAF8  40 80 00 18 */	bge lbl_80092D10
/* 80092CFC 0008FAFC  38 9B FF A0 */	addi r4, r27, -96
/* 80092D00 0008FB00  7F 83 E3 78 */	mr r3, r28
/* 80092D04 0008FB04  3B 7B FF D0 */	addi r27, r27, -48
/* 80092D08 0008FB08  48 00 02 C9 */	bl __as__Q328$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem12RockParticleFRCQ328$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem12RockParticle
/* 80092D0C 0008FB0C  48 00 00 EC */	b lbl_80092DF8
lbl_80092D10:
/* 80092D10 0008FB10  7F 84 E3 78 */	mr r4, r28
/* 80092D14 0008FB14  38 61 00 14 */	addi r3, r1, 0x14
/* 80092D18 0008FB18  4B F8 12 C5 */	bl __as__5RwV3dFRC5RwV3d
/* 80092D1C 0008FB1C  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80092D20 0008FB20  38 81 00 14 */	addi r4, r1, 0x14
/* 80092D24 0008FB24  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80092D28 0008FB28  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80092D2C 0008FB2C  80 63 00 04 */	lwz r3, 4(r3)
/* 80092D30 0008FB30  80 63 00 00 */	lwz r3, 0(r3)
/* 80092D34 0008FB34  48 20 01 05 */	bl RwCameraFrustumTestSphere
/* 80092D38 0008FB38  2C 03 00 00 */	cmpwi r3, 0
/* 80092D3C 0008FB3C  41 82 00 B8 */	beq lbl_80092DF4
/* 80092D40 0008FB40  7F A3 EB 78 */	mr r3, r29
/* 80092D44 0008FB44  48 00 01 11 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 80092D48 0008FB48  7F A3 EB 78 */	mr r3, r29
/* 80092D4C 0008FB4C  4B F9 17 75 */	bl valid__10ptank_poolCFv
/* 80092D50 0008FB50  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80092D54 0008FB54  41 82 00 AC */	beq lbl_80092E00
/* 80092D58 0008FB58  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 80092D5C 0008FB5C  7F 84 E3 78 */	mr r4, r28
/* 80092D60 0008FB60  4B F7 83 49 */	bl __as__5xVec3FRC5xVec3
/* 80092D64 0008FB64  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 80092D68 0008FB68  7F A3 EB 78 */	mr r3, r29
/* 80092D6C 0008FB6C  48 00 00 DD */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 80092D70 0008FB70  C0 22 95 68 */	lfs f1, $$21522_0-_SDA2_BASE_(r2)
/* 80092D74 0008FB74  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 80092D78 0008FB78  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80092D7C 0008FB7C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80092D80 0008FB80  FC 00 00 1E */	fctiwz f0, f0
/* 80092D84 0008FB84  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80092D88 0008FB88  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80092D8C 0008FB8C  98 03 00 02 */	stb r0, 2(r3)
/* 80092D90 0008FB90  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 80092D94 0008FB94  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80092D98 0008FB98  EC 01 00 32 */	fmuls f0, f1, f0
/* 80092D9C 0008FB9C  FC 00 00 1E */	fctiwz f0, f0
/* 80092DA0 0008FBA0  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80092DA4 0008FBA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80092DA8 0008FBA8  98 03 00 01 */	stb r0, 1(r3)
/* 80092DAC 0008FBAC  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 80092DB0 0008FBB0  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80092DB4 0008FBB4  EC 01 00 32 */	fmuls f0, f1, f0
/* 80092DB8 0008FBB8  FC 00 00 1E */	fctiwz f0, f0
/* 80092DBC 0008FBBC  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80092DC0 0008FBC0  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80092DC4 0008FBC4  98 03 00 00 */	stb r0, 0(r3)
/* 80092DC8 0008FBC8  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 80092DCC 0008FBCC  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 80092DD0 0008FBD0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80092DD4 0008FBD4  FC 00 00 1E */	fctiwz f0, f0
/* 80092DD8 0008FBD8  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80092DDC 0008FBDC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80092DE0 0008FBE0  98 03 00 03 */	stb r0, 3(r3)
/* 80092DE4 0008FBE4  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80092DE8 0008FBE8  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80092DEC 0008FBEC  FC 40 08 90 */	fmr f2, f1
/* 80092DF0 0008FBF0  4B F7 D5 59 */	bl assign__5xVec2Fff
lbl_80092DF4:
/* 80092DF4 0008FBF4  3B 9C 00 30 */	addi r28, r28, 0x30
lbl_80092DF8:
/* 80092DF8 0008FBF8  7C 1C D8 40 */	cmplw r28, r27
/* 80092DFC 0008FBFC  40 82 FE 84 */	bne lbl_80092C80
lbl_80092E00:
/* 80092E00 0008FC00  7C 7E D8 50 */	subf r3, r30, r27
/* 80092E04 0008FC04  38 00 00 30 */	li r0, 0x30
/* 80092E08 0008FC08  7C 63 03 D6 */	divw r3, r3, r0
/* 80092E0C 0008FC0C  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 80092E10 0008FC10  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80092E14 0008FC14  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 80092E18 0008FC18  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 80092E1C 0008FC1C  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 80092E20 0008FC20  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 80092E24 0008FC24  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 80092E28 0008FC28  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 80092E2C 0008FC2C  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 80092E30 0008FC30  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 80092E34 0008FC34  BB 61 00 4C */	lmw r27, 0x4c(r1)
/* 80092E38 0008FC38  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80092E3C 0008FC3C  7C 08 03 A6 */	mtlr r0
/* 80092E40 0008FC40  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80092E44 0008FC44  4E 80 00 20 */	blr 

.global SetRot__30ptank_pool__pos_color_size_rotFf
SetRot__30ptank_pool__pos_color_size_rotFf:
/* 80092E48 0008FC48  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 80092E4C 0008FC4C  D0 23 00 00 */	stfs f1, 0(r3)
/* 80092E50 0008FC50  4E 80 00 20 */	blr 

.global next__30ptank_pool__pos_color_size_rotFv
next__30ptank_pool__pos_color_size_rotFv:
/* 80092E54 0008FC54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092E58 0008FC58  7C 08 02 A6 */	mflr r0
/* 80092E5C 0008FC5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092E60 0008FC60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80092E64 0008FC64  7C 7F 1B 78 */	mr r31, r3
/* 80092E68 0008FC68  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80092E6C 0008FC6C  28 00 00 50 */	cmplwi r0, 0x50
/* 80092E70 0008FC70  41 80 00 40 */	blt lbl_80092EB0
/* 80092E74 0008FC74  4B F9 16 4D */	bl valid__10ptank_poolCFv
/* 80092E78 0008FC78  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80092E7C 0008FC7C  41 82 00 0C */	beq lbl_80092E88
/* 80092E80 0008FC80  7F E3 FB 78 */	mr r3, r31
/* 80092E84 0008FC84  4B F9 15 11 */	bl unlock_block__10ptank_poolFv
lbl_80092E88:
/* 80092E88 0008FC88  7F E3 FB 78 */	mr r3, r31
/* 80092E8C 0008FC8C  38 80 00 04 */	li r4, 4
/* 80092E90 0008FC90  4B FC 0F A1 */	bl grab_block__10ptank_poolF16ptank_group_type
/* 80092E94 0008FC94  7F E3 FB 78 */	mr r3, r31
/* 80092E98 0008FC98  4B F9 16 29 */	bl valid__10ptank_poolCFv
/* 80092E9C 0008FC9C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80092EA0 0008FCA0  41 82 00 5C */	beq lbl_80092EFC
/* 80092EA4 0008FCA4  7F E3 FB 78 */	mr r3, r31
/* 80092EA8 0008FCA8  48 00 00 69 */	bl lock_block__30ptank_pool__pos_color_size_rotFv
/* 80092EAC 0008FCAC  48 00 00 44 */	b lbl_80092EF0
lbl_80092EB0:
/* 80092EB0 0008FCB0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 80092EB4 0008FCB4  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80092EB8 0008FCB8  7C 03 02 14 */	add r0, r3, r0
/* 80092EBC 0008FCBC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80092EC0 0008FCC0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80092EC4 0008FCC4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80092EC8 0008FCC8  7C 03 02 14 */	add r0, r3, r0
/* 80092ECC 0008FCCC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80092ED0 0008FCD0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80092ED4 0008FCD4  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80092ED8 0008FCD8  7C 03 02 14 */	add r0, r3, r0
/* 80092EDC 0008FCDC  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80092EE0 0008FCE0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80092EE4 0008FCE4  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 80092EE8 0008FCE8  7C 03 02 14 */	add r0, r3, r0
/* 80092EEC 0008FCEC  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_80092EF0:
/* 80092EF0 0008FCF0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80092EF4 0008FCF4  38 03 00 01 */	addi r0, r3, 1
/* 80092EF8 0008FCF8  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_80092EFC:
/* 80092EFC 0008FCFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092F00 0008FD00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80092F04 0008FD04  7C 08 03 A6 */	mtlr r0
/* 80092F08 0008FD08  38 21 00 10 */	addi r1, r1, 0x10
/* 80092F0C 0008FD0C  4E 80 00 20 */	blr 

.global lock_block__30ptank_pool__pos_color_size_rotFv
lock_block__30ptank_pool__pos_color_size_rotFv:
/* 80092F10 0008FD10  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80092F14 0008FD14  7C 08 02 A6 */	mflr r0
/* 80092F18 0008FD18  38 A0 00 01 */	li r5, 1
/* 80092F1C 0008FD1C  3C C0 40 00 */	lis r6, 0x4000
/* 80092F20 0008FD20  90 01 00 34 */	stw r0, 0x34(r1)
/* 80092F24 0008FD24  38 00 00 00 */	li r0, 0
/* 80092F28 0008FD28  38 81 00 18 */	addi r4, r1, 0x18
/* 80092F2C 0008FD2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80092F30 0008FD30  7C 7F 1B 78 */	mr r31, r3
/* 80092F34 0008FD34  90 03 00 18 */	stw r0, 0x18(r3)
/* 80092F38 0008FD38  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80092F3C 0008FD3C  48 1C AE 91 */	bl RpPTankAtomicLock
/* 80092F40 0008FD40  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80092F44 0008FD44  38 81 00 20 */	addi r4, r1, 0x20
/* 80092F48 0008FD48  38 A0 00 02 */	li r5, 2
/* 80092F4C 0008FD4C  3C C0 40 00 */	lis r6, 0x4000
/* 80092F50 0008FD50  48 1C AE 7D */	bl RpPTankAtomicLock
/* 80092F54 0008FD54  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80092F58 0008FD58  38 81 00 10 */	addi r4, r1, 0x10
/* 80092F5C 0008FD5C  38 A0 00 04 */	li r5, 4
/* 80092F60 0008FD60  3C C0 40 00 */	lis r6, 0x4000
/* 80092F64 0008FD64  48 1C AE 69 */	bl RpPTankAtomicLock
/* 80092F68 0008FD68  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80092F6C 0008FD6C  38 81 00 08 */	addi r4, r1, 8
/* 80092F70 0008FD70  38 A0 00 20 */	li r5, 0x20
/* 80092F74 0008FD74  3C C0 40 00 */	lis r6, 0x4000
/* 80092F78 0008FD78  48 1C AE 55 */	bl RpPTankAtomicLock
/* 80092F7C 0008FD7C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80092F80 0008FD80  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80092F84 0008FD84  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80092F88 0008FD88  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80092F8C 0008FD8C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80092F90 0008FD90  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80092F94 0008FD94  80 01 00 08 */	lwz r0, 8(r1)
/* 80092F98 0008FD98  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80092F9C 0008FD9C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80092FA0 0008FDA0  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80092FA4 0008FDA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80092FA8 0008FDA8  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80092FAC 0008FDAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092FB0 0008FDB0  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80092FB4 0008FDB4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80092FB8 0008FDB8  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80092FBC 0008FDBC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80092FC0 0008FDC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80092FC4 0008FDC4  7C 08 03 A6 */	mtlr r0
/* 80092FC8 0008FDC8  38 21 00 30 */	addi r1, r1, 0x30
/* 80092FCC 0008FDCC  4E 80 00 20 */	blr 

.global __as__Q328$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem12RockParticleFRCQ328$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem12RockParticle
__as__Q328$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem12RockParticleFRCQ328$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystem12RockParticle:
/* 80092FD0 0008FDD0  80 04 00 00 */	lwz r0, 0(r4)
/* 80092FD4 0008FDD4  80 A4 00 04 */	lwz r5, 4(r4)
/* 80092FD8 0008FDD8  90 03 00 00 */	stw r0, 0(r3)
/* 80092FDC 0008FDDC  80 04 00 08 */	lwz r0, 8(r4)
/* 80092FE0 0008FDE0  90 A3 00 04 */	stw r5, 4(r3)
/* 80092FE4 0008FDE4  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80092FE8 0008FDE8  90 03 00 08 */	stw r0, 8(r3)
/* 80092FEC 0008FDEC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80092FF0 0008FDF0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80092FF4 0008FDF4  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80092FF8 0008FDF8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80092FFC 0008FDFC  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80093000 0008FE00  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80093004 0008FE04  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 80093008 0008FE08  90 03 00 18 */	stw r0, 0x18(r3)
/* 8009300C 0008FE0C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80093010 0008FE10  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80093014 0008FE14  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80093018 0008FE18  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8009301C 0008FE1C  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80093020 0008FE20  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80093024 0008FE24  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 80093028 0008FE28  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8009302C 0008FE2C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80093030 0008FE30  4E 80 00 20 */	blr 

.global reset__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFRC5xVec3RC5xVec3
reset__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFRC5xVec3RC5xVec3:
/* 80093034 0008FE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80093038 0008FE38  7C 08 02 A6 */	mflr r0
/* 8009303C 0008FE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80093040 0008FE40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80093044 0008FE44  7C 7F 1B 78 */	mr r31, r3
/* 80093048 0008FE48  80 03 00 30 */	lwz r0, 0x30(r3)
/* 8009304C 0008FE4C  28 00 00 00 */	cmplwi r0, 0
/* 80093050 0008FE50  41 82 00 58 */	beq lbl_800930A8
/* 80093054 0008FE54  4B FF D8 35 */	bl reset__Q214zCombatEffects14ParticleSystemFRC5xVec3RC5xVec3
/* 80093058 0008FE58  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 8009305C 0008FE5C  C0 02 95 2C */	lfs f0, $$21386_0-_SDA2_BASE_(r2)
/* 80093060 0008FE60  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 80093064 0008FE64  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80093068 0008FE68  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8009306C 0008FE6C  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80093070 0008FE70  4B FC 2A 01 */	bl IsFloorColliding__7zPlayerCFv
/* 80093074 0008FE74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80093078 0008FE78  41 82 00 28 */	beq lbl_800930A0
/* 8009307C 0008FE7C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80093080 0008FE80  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80093084 0008FE84  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 80093088 0008FE88  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 8009308C 0008FE8C  7D 89 03 A6 */	mtctr r12
/* 80093090 0008FE90  4E 80 04 21 */	bctrl 
/* 80093094 0008FE94  C0 03 00 04 */	lfs f0, 4(r3)
/* 80093098 0008FE98  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8009309C 0008FE9C  48 00 00 0C */	b lbl_800930A8
lbl_800930A0:
/* 800930A0 0008FEA0  C0 02 95 A4 */	lfs f0, $$22324-_SDA2_BASE_(r2)
/* 800930A4 0008FEA4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_800930A8:
/* 800930A8 0008FEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800930AC 0008FEAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800930B0 0008FEB0  7C 08 03 A6 */	mtlr r0
/* 800930B4 0008FEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 800930B8 0008FEB8  4E 80 00 20 */	blr 

.global add_tweaks__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFPCc
add_tweaks__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFPCc:
/* 800930BC 0008FEBC  4E 80 00 20 */	blr 

.global emit__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFf
emit__Q228$$2unnamed$$2zCombatEffects_cpp$$218RockParticleSystemFf:
/* 800930C0 0008FEC0  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 800930C4 0008FEC4  7C 08 02 A6 */	mflr r0
/* 800930C8 0008FEC8  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 800930CC 0008FECC  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 800930D0 0008FED0  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 800930D4 0008FED4  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 800930D8 0008FED8  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 800930DC 0008FEDC  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 800930E0 0008FEE0  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 800930E4 0008FEE4  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 800930E8 0008FEE8  F3 81 00 B8 */	psq_st f28, 184(r1), 0, qr0
/* 800930EC 0008FEEC  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 800930F0 0008FEF0  F3 61 00 A8 */	psq_st f27, 168(r1), 0, qr0
/* 800930F4 0008FEF4  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 800930F8 0008FEF8  F3 41 00 98 */	psq_st f26, 152(r1), 0, qr0
/* 800930FC 0008FEFC  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 80093100 0008FF00  F3 21 00 88 */	psq_st f25, 136(r1), 0, qr0
/* 80093104 0008FF04  DB 01 00 70 */	stfd f24, 0x70(r1)
/* 80093108 0008FF08  F3 01 00 78 */	psq_st f24, 120(r1), 0, qr0
/* 8009310C 0008FF0C  DA E1 00 60 */	stfd f23, 0x60(r1)
/* 80093110 0008FF10  F2 E1 00 68 */	psq_st f23, 104(r1), 0, qr0
/* 80093114 0008FF14  DA C1 00 50 */	stfd f22, 0x50(r1)
/* 80093118 0008FF18  F2 C1 00 58 */	psq_st f22, 88(r1), 0, qr0
/* 8009311C 0008FF1C  DA A1 00 40 */	stfd f21, 0x40(r1)
/* 80093120 0008FF20  F2 A1 00 48 */	psq_st f21, 72(r1), 0, qr0
/* 80093124 0008FF24  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 80093128 0008FF28  7C 7C 1B 78 */	mr r28, r3
/* 8009312C 0008FF2C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80093130 0008FF30  28 00 00 00 */	cmplwi r0, 0
/* 80093134 0008FF34  41 82 01 C0 */	beq lbl_800932F4
/* 80093138 0008FF38  C3 02 95 04 */	lfs f24, $$21305-_SDA2_BASE_(r2)
/* 8009313C 0008FF3C  3F 60 43 30 */	lis r27, 0x4330
/* 80093140 0008FF40  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 80093144 0008FF44  C0 42 95 A8 */	lfs f2, $$22351-_SDA2_BASE_(r2)
/* 80093148 0008FF48  EC 78 00 28 */	fsubs f3, f24, f0
/* 8009314C 0008FF4C  C3 22 95 AC */	lfs f25, $$22352-_SDA2_BASE_(r2)
/* 80093150 0008FF50  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80093154 0008FF54  C3 42 95 30 */	lfs f26, $$21387-_SDA2_BASE_(r2)
/* 80093158 0008FF58  C3 62 95 B0 */	lfs f27, $$22353-_SDA2_BASE_(r2)
/* 8009315C 0008FF5C  EE E3 10 24 */	fdivs f23, f3, f2
/* 80093160 0008FF60  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 80093164 0008FF64  C3 82 95 B4 */	lfs f28, $$22354-_SDA2_BASE_(r2)
/* 80093168 0008FF68  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 8009316C 0008FF6C  C3 A2 95 88 */	lfs f29, $$21821-_SDA2_BASE_(r2)
/* 80093170 0008FF70  C3 C2 95 B8 */	lfs f30, $$22355-_SDA2_BASE_(r2)
/* 80093174 0008FF74  FC 00 00 1E */	fctiwz f0, f0
/* 80093178 0008FF78  C3 E2 95 3C */	lfs f31, $$21390_0-_SDA2_BASE_(r2)
/* 8009317C 0008FF7C  C2 A2 95 A0 */	lfs f21, $$22236-_SDA2_BASE_(r2)
/* 80093180 0008FF80  CA C2 95 50 */	lfd f22, $$21443_0-_SDA2_BASE_(r2)
/* 80093184 0008FF84  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80093188 0008FF88  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 8009318C 0008FF8C  48 00 01 60 */	b lbl_800932EC
lbl_80093190:
/* 80093190 0008FF90  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80093194 0008FF94  7F C4 F3 78 */	mr r4, r30
/* 80093198 0008FF98  38 A1 00 08 */	addi r5, r1, 8
/* 8009319C 0008FF9C  48 0E 23 49 */	bl xParticleBatchEmit__FiiPPUc
/* 800931A0 0008FFA0  7C 7F 1B 79 */	or. r31, r3, r3
/* 800931A4 0008FFA4  40 82 00 10 */	bne lbl_800931B4
/* 800931A8 0008FFA8  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 800931AC 0008FFAC  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 800931B0 0008FFB0  48 00 01 44 */	b lbl_800932F4
lbl_800931B4:
/* 800931B4 0008FFB4  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 800931B8 0008FFB8  80 61 00 08 */	lwz r3, 8(r1)
/* 800931BC 0008FFBC  7F A3 02 14 */	add r29, r3, r0
/* 800931C0 0008FFC0  48 00 00 FC */	b lbl_800932BC
lbl_800931C4:
/* 800931C4 0008FFC4  7C 03 E8 40 */	cmplw r3, r29
/* 800931C8 0008FFC8  41 82 01 00 */	beq lbl_800932C8
/* 800931CC 0008FFCC  D3 03 00 20 */	stfs f24, 0x20(r3)
/* 800931D0 0008FFD0  80 61 00 08 */	lwz r3, 8(r1)
/* 800931D4 0008FFD4  D3 03 00 24 */	stfs f24, 0x24(r3)
/* 800931D8 0008FFD8  4B F7 41 4D */	bl xurand__Fv
/* 800931DC 0008FFDC  EC 19 00 72 */	fmuls f0, f25, f1
/* 800931E0 0008FFE0  80 61 00 08 */	lwz r3, 8(r1)
/* 800931E4 0008FFE4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800931E8 0008FFE8  4B F7 41 3D */	bl xurand__Fv
/* 800931EC 0008FFEC  EC 01 D0 28 */	fsubs f0, f1, f26
/* 800931F0 0008FFF0  80 61 00 08 */	lwz r3, 8(r1)
/* 800931F4 0008FFF4  EC 1B 00 32 */	fmuls f0, f27, f0
/* 800931F8 0008FFF8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800931FC 0008FFFC  4B F7 41 29 */	bl xurand__Fv
/* 80093200 00090000  EC 01 D0 28 */	fsubs f0, f1, f26
/* 80093204 00090004  80 61 00 08 */	lwz r3, 8(r1)
/* 80093208 00090008  EC 1B 00 32 */	fmuls f0, f27, f0
/* 8009320C 0009000C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80093210 00090010  4B F7 41 15 */	bl xurand__Fv
/* 80093214 00090014  EC 01 D0 28 */	fsubs f0, f1, f26
/* 80093218 00090018  80 A1 00 08 */	lwz r5, 8(r1)
/* 8009321C 0009001C  C0 22 95 48 */	lfs f1, $$21441-_SDA2_BASE_(r2)
/* 80093220 00090020  38 61 00 0C */	addi r3, r1, 0xc
/* 80093224 00090024  38 9C 00 10 */	addi r4, r28, 0x10
/* 80093228 00090028  EC 1B 00 32 */	fmuls f0, f27, f0
/* 8009322C 0009002C  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 80093230 00090030  4B F7 8B 39 */	bl __ml__5xVec3CFf
/* 80093234 00090034  80 61 00 08 */	lwz r3, 8(r1)
/* 80093238 00090038  38 81 00 0C */	addi r4, r1, 0xc
/* 8009323C 0009003C  38 63 00 10 */	addi r3, r3, 0x10
/* 80093240 00090040  4B F7 84 B1 */	bl __apl__5xVec3FRC5xVec3
/* 80093244 00090044  80 61 00 08 */	lwz r3, 8(r1)
/* 80093248 00090048  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8009324C 0009004C  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 80093250 00090050  40 81 00 08 */	ble lbl_80093258
/* 80093254 00090054  FC 00 E0 90 */	fmr f0, f28
lbl_80093258:
/* 80093258 00090058  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8009325C 0009005C  4B F7 40 C9 */	bl xurand__Fv
/* 80093260 00090060  EC 3D 00 72 */	fmuls f1, f29, f1
/* 80093264 00090064  80 61 00 08 */	lwz r3, 8(r1)
/* 80093268 00090068  EC 1E B8 28 */	fsubs f0, f30, f23
/* 8009326C 0009006C  38 9C 00 04 */	addi r4, r28, 4
/* 80093270 00090070  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 80093274 00090074  80 61 00 08 */	lwz r3, 8(r1)
/* 80093278 00090078  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8009327C 0009007C  80 61 00 08 */	lwz r3, 8(r1)
/* 80093280 00090080  4B F7 7E 29 */	bl __as__5xVec3FRC5xVec3
/* 80093284 00090084  80 61 00 08 */	lwz r3, 8(r1)
/* 80093288 00090088  FC 20 B8 90 */	fmr f1, f23
/* 8009328C 0009008C  7C 64 1B 78 */	mr r4, r3
/* 80093290 00090090  38 A3 00 10 */	addi r5, r3, 0x10
/* 80093294 00090094  4B F7 90 11 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 80093298 00090098  80 61 00 08 */	lwz r3, 8(r1)
/* 8009329C 0009009C  EC 3F 05 F2 */	fmuls f1, f31, f23
/* 800932A0 000900A0  C0 03 00 04 */	lfs f0, 4(r3)
/* 800932A4 000900A4  EC 01 05 FC */	fnmsubs f0, f1, f23, f0
/* 800932A8 000900A8  EE F7 A8 2A */	fadds f23, f23, f21
/* 800932AC 000900AC  D0 03 00 04 */	stfs f0, 4(r3)
/* 800932B0 000900B0  80 61 00 08 */	lwz r3, 8(r1)
/* 800932B4 000900B4  38 03 00 30 */	addi r0, r3, 0x30
/* 800932B8 000900B8  90 01 00 08 */	stw r0, 8(r1)
lbl_800932BC:
/* 800932BC 000900BC  80 61 00 08 */	lwz r3, 8(r1)
/* 800932C0 000900C0  7C 03 E8 40 */	cmplw r3, r29
/* 800932C4 000900C4  40 82 FF 00 */	bne lbl_800931C4
lbl_800932C8:
/* 800932C8 000900C8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 800932CC 000900CC  93 61 00 18 */	stw r27, 0x18(r1)
/* 800932D0 000900D0  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 800932D4 000900D4  7F DF F0 50 */	subf r30, r31, r30
/* 800932D8 000900D8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800932DC 000900DC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800932E0 000900E0  EC 00 B0 28 */	fsubs f0, f0, f22
/* 800932E4 000900E4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800932E8 000900E8  D0 1C 00 28 */	stfs f0, 0x28(r28)
lbl_800932EC:
/* 800932EC 000900EC  2C 1E 00 00 */	cmpwi r30, 0
/* 800932F0 000900F0  41 81 FE A0 */	bgt lbl_80093190
lbl_800932F4:
/* 800932F4 000900F4  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 800932F8 000900F8  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 800932FC 000900FC  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 80093300 00090100  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 80093304 00090104  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 80093308 00090108  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 8009330C 0009010C  E3 81 00 B8 */	psq_l f28, 184(r1), 0, qr0
/* 80093310 00090110  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 80093314 00090114  E3 61 00 A8 */	psq_l f27, 168(r1), 0, qr0
/* 80093318 00090118  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 8009331C 0009011C  E3 41 00 98 */	psq_l f26, 152(r1), 0, qr0
/* 80093320 00090120  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 80093324 00090124  E3 21 00 88 */	psq_l f25, 136(r1), 0, qr0
/* 80093328 00090128  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 8009332C 0009012C  E3 01 00 78 */	psq_l f24, 120(r1), 0, qr0
/* 80093330 00090130  CB 01 00 70 */	lfd f24, 0x70(r1)
/* 80093334 00090134  E2 E1 00 68 */	psq_l f23, 104(r1), 0, qr0
/* 80093338 00090138  CA E1 00 60 */	lfd f23, 0x60(r1)
/* 8009333C 0009013C  E2 C1 00 58 */	psq_l f22, 88(r1), 0, qr0
/* 80093340 00090140  CA C1 00 50 */	lfd f22, 0x50(r1)
/* 80093344 00090144  E2 A1 00 48 */	psq_l f21, 72(r1), 0, qr0
/* 80093348 00090148  CA A1 00 40 */	lfd f21, 0x40(r1)
/* 8009334C 0009014C  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80093350 00090150  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80093354 00090154  7C 08 03 A6 */	mtlr r0
/* 80093358 00090158  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8009335C 0009015C  4E 80 00 20 */	blr 

.global tweak_name__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFv
tweak_name__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFv:
/* 80093360 00090160  3C 60 80 2E */	lis r3, $$2stringBase0_40@ha
/* 80093364 00090164  38 63 A4 C4 */	addi r3, r3, $$2stringBase0_40@l
/* 80093368 00090168  38 63 00 78 */	addi r3, r3, 0x78
/* 8009336C 0009016C  4E 80 00 20 */	blr 

.global setup__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFv
setup__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFv:
/* 80093370 00090170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80093374 00090174  7C 08 02 A6 */	mflr r0
/* 80093378 00090178  3C 80 80 2E */	lis r4, $$2stringBase0_40@ha
/* 8009337C 0009017C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80093380 00090180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80093384 00090184  7C 7F 1B 78 */	mr r31, r3
/* 80093388 00090188  38 64 A4 C4 */	addi r3, r4, $$2stringBase0_40@l
/* 8009338C 0009018C  38 63 00 7D */	addi r3, r3, 0x7d
/* 80093390 00090190  4B FD 98 91 */	bl xStrHash__FPCc
/* 80093394 00090194  38 80 00 00 */	li r4, 0
/* 80093398 00090198  4B FD 8F 09 */	bl xSTFindAsset__FUiPUi
/* 8009339C 0009019C  90 7F 00 30 */	stw r3, 0x30(r31)
/* 800933A0 000901A0  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 800933A4 000901A4  28 00 00 00 */	cmplwi r0, 0
/* 800933A8 000901A8  41 82 00 60 */	beq lbl_80093408
/* 800933AC 000901AC  3C 60 80 09 */	lis r3, update__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFPUciR10ptank_poolfPv@ha
/* 800933B0 000901B0  93 FF 00 58 */	stw r31, 0x58(r31)
/* 800933B4 000901B4  38 03 34 1C */	addi r0, r3, update__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFPUciR10ptank_poolfPv@l
/* 800933B8 000901B8  3C 60 48 4F */	lis r3, 0x484F424F@ha
/* 800933BC 000901BC  90 1F 00 54 */	stw r0, 0x54(r31)
/* 800933C0 000901C0  38 03 42 4F */	addi r0, r3, 0x484F424F@l
/* 800933C4 000901C4  38 60 00 09 */	li r3, 9
/* 800933C8 000901C8  38 C0 00 05 */	li r6, 5
/* 800933CC 000901CC  90 1F 00 48 */	stw r0, 0x48(r31)
/* 800933D0 000901D0  38 A0 00 00 */	li r5, 0
/* 800933D4 000901D4  38 80 00 02 */	li r4, 2
/* 800933D8 000901D8  38 00 00 30 */	li r0, 0x30
/* 800933DC 000901DC  90 7F 00 4C */	stw r3, 0x4c(r31)
/* 800933E0 000901E0  38 7F 00 34 */	addi r3, r31, 0x34
/* 800933E4 000901E4  90 DF 00 34 */	stw r6, 0x34(r31)
/* 800933E8 000901E8  90 BF 00 44 */	stw r5, 0x44(r31)
/* 800933EC 000901EC  90 DF 00 3C */	stw r6, 0x3c(r31)
/* 800933F0 000901F0  90 9F 00 40 */	stw r4, 0x40(r31)
/* 800933F4 000901F4  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 800933F8 000901F8  90 9F 00 38 */	stw r4, 0x38(r31)
/* 800933FC 000901FC  90 1F 00 50 */	stw r0, 0x50(r31)
/* 80093400 00090200  48 0E 1F FD */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 80093404 00090204  90 7F 00 24 */	stw r3, 0x24(r31)
lbl_80093408:
/* 80093408 00090208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009340C 0009020C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80093410 00090210  7C 08 03 A6 */	mtlr r0
/* 80093414 00090214  38 21 00 10 */	addi r1, r1, 0x10
/* 80093418 00090218  4E 80 00 20 */	blr 

.global update__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFPUciR10ptank_poolfPv
update__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFPUciR10ptank_poolfPv:
/* 8009341C 0009021C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 80093420 00090220  7C 08 02 A6 */	mflr r0
/* 80093424 00090224  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80093428 00090228  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8009342C 0009022C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 80093430 00090230  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 80093434 00090234  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 80093438 00090238  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8009343C 0009023C  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 80093440 00090240  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 80093444 00090244  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 80093448 00090248  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 8009344C 0009024C  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 80093450 00090250  DB 41 00 40 */	stfd f26, 0x40(r1)
/* 80093454 00090254  F3 41 00 48 */	psq_st f26, 72(r1), 0, qr0
/* 80093458 00090258  BF 61 00 2C */	stmw r27, 0x2c(r1)
/* 8009345C 0009025C  FF 80 08 90 */	fmr f28, f1
/* 80093460 00090260  C0 02 95 BC */	lfs f0, $$22371-_SDA2_BASE_(r2)
/* 80093464 00090264  7C 7E 1B 78 */	mr r30, r3
/* 80093468 00090268  C3 C2 95 88 */	lfs f30, $$21821-_SDA2_BASE_(r2)
/* 8009346C 0009026C  1C 04 00 30 */	mulli r0, r4, 0x30
/* 80093470 00090270  C3 E2 95 30 */	lfs f31, $$21387-_SDA2_BASE_(r2)
/* 80093474 00090274  7F DC F3 78 */	mr r28, r30
/* 80093478 00090278  EF A0 07 32 */	fmuls f29, f0, f28
/* 8009347C 0009027C  C3 62 95 00 */	lfs f27, $$21304-_SDA2_BASE_(r2)
/* 80093480 00090280  7C DF 33 78 */	mr r31, r6
/* 80093484 00090284  7C BD 2B 78 */	mr r29, r5
/* 80093488 00090288  7F 7C 02 14 */	add r27, r28, r0
/* 8009348C 0009028C  48 00 01 90 */	b lbl_8009361C
lbl_80093490:
/* 80093490 00090290  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 80093494 00090294  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80093498 00090298  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 8009349C 0009029C  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 800934A0 000902A0  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 800934A4 000902A4  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 800934A8 000902A8  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 800934AC 000902AC  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 800934B0 000902B0  EC 3E 00 2A */	fadds f1, f30, f0
/* 800934B4 000902B4  4B F7 C8 E1 */	bl xrmod__Ff
/* 800934B8 000902B8  EC 01 F0 28 */	fsubs f0, f1, f30
/* 800934BC 000902BC  38 61 00 08 */	addi r3, r1, 8
/* 800934C0 000902C0  FC 20 E0 90 */	fmr f1, f28
/* 800934C4 000902C4  38 9C 00 10 */	addi r4, r28, 0x10
/* 800934C8 000902C8  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 800934CC 000902CC  C0 5C 00 0C */	lfs f2, 0xc(r28)
/* 800934D0 000902D0  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 800934D4 000902D4  EF 42 07 FA */	fmadds f26, f2, f31, f0
/* 800934D8 000902D8  4B F7 88 91 */	bl __ml__5xVec3CFf
/* 800934DC 000902DC  7F 83 E3 78 */	mr r3, r28
/* 800934E0 000902E0  38 81 00 08 */	addi r4, r1, 8
/* 800934E4 000902E4  4B F7 82 0D */	bl __apl__5xVec3FRC5xVec3
/* 800934E8 000902E8  C0 1C 00 04 */	lfs f0, 4(r28)
/* 800934EC 000902EC  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 800934F0 000902F0  40 80 00 34 */	bge lbl_80093524
/* 800934F4 000902F4  EC 1A 00 28 */	fsubs f0, f26, f0
/* 800934F8 000902F8  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 800934FC 000902FC  38 7C 00 10 */	addi r3, r28, 0x10
/* 80093500 00090300  EC 1A 00 2A */	fadds f0, f26, f0
/* 80093504 00090304  D0 1C 00 04 */	stfs f0, 4(r28)
/* 80093508 00090308  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 8009350C 0009030C  FC 00 00 50 */	fneg f0, f0
/* 80093510 00090310  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 80093514 00090314  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 80093518 00090318  EC 00 00 72 */	fmuls f0, f0, f1
/* 8009351C 0009031C  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 80093520 00090320  4B F7 83 81 */	bl __amu__5xVec3Ff
lbl_80093524:
/* 80093524 00090324  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80093528 00090328  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8009352C 0009032C  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 80093530 00090330  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80093534 00090334  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 80093538 00090338  40 80 00 18 */	bge lbl_80093550
/* 8009353C 0009033C  38 9B FF A0 */	addi r4, r27, -96
/* 80093540 00090340  7F 83 E3 78 */	mr r3, r28
/* 80093544 00090344  3B 7B FF D0 */	addi r27, r27, -48
/* 80093548 00090348  48 00 02 DD */	bl __as__Q328$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem11BitParticleFRCQ328$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem11BitParticle
/* 8009354C 0009034C  48 00 00 D0 */	b lbl_8009361C
lbl_80093550:
/* 80093550 00090350  7F 84 E3 78 */	mr r4, r28
/* 80093554 00090354  38 61 00 14 */	addi r3, r1, 0x14
/* 80093558 00090358  4B F8 0A 85 */	bl __as__5RwV3dFRC5RwV3d
/* 8009355C 0009035C  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80093560 00090360  38 81 00 14 */	addi r4, r1, 0x14
/* 80093564 00090364  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 80093568 00090368  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8009356C 0009036C  80 63 00 04 */	lwz r3, 4(r3)
/* 80093570 00090370  80 63 00 00 */	lwz r3, 0(r3)
/* 80093574 00090374  48 1F F8 C5 */	bl RwCameraFrustumTestSphere
/* 80093578 00090378  2C 03 00 00 */	cmpwi r3, 0
/* 8009357C 0009037C  41 82 00 9C */	beq lbl_80093618
/* 80093580 00090380  7F A3 EB 78 */	mr r3, r29
/* 80093584 00090384  48 00 00 F1 */	bl next__34ptank_pool__pos_color_size_rot_uv2Fv
/* 80093588 00090388  7F A3 EB 78 */	mr r3, r29
/* 8009358C 0009038C  4B F9 0F 35 */	bl valid__10ptank_poolCFv
/* 80093590 00090390  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80093594 00090394  41 82 00 90 */	beq lbl_80093624
/* 80093598 00090398  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 8009359C 0009039C  7F 84 E3 78 */	mr r4, r28
/* 800935A0 000903A0  4B F7 7B 09 */	bl __as__5xVec3FRC5xVec3
/* 800935A4 000903A4  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800935A8 000903A8  38 80 00 9B */	li r4, 0x9b
/* 800935AC 000903AC  38 00 00 FF */	li r0, 0xff
/* 800935B0 000903B0  98 83 00 02 */	stb r4, 2(r3)
/* 800935B4 000903B4  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800935B8 000903B8  98 83 00 01 */	stb r4, 1(r3)
/* 800935BC 000903BC  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800935C0 000903C0  98 83 00 00 */	stb r4, 0(r3)
/* 800935C4 000903C4  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 800935C8 000903C8  98 03 00 03 */	stb r0, 3(r3)
/* 800935CC 000903CC  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 800935D0 000903D0  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 800935D4 000903D4  D0 03 00 00 */	stfs f0, 0(r3)
/* 800935D8 000903D8  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 800935DC 000903DC  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 800935E0 000903E0  C0 5C 00 2C */	lfs f2, 0x2c(r28)
/* 800935E4 000903E4  4B F7 CD 65 */	bl assign__5xVec2Fff
/* 800935E8 000903E8  C0 42 95 30 */	lfs f2, $$21387-_SDA2_BASE_(r2)
/* 800935EC 000903EC  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 800935F0 000903F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 800935F4 000903F4  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 800935F8 000903F8  EC 22 08 2A */	fadds f1, f2, f1
/* 800935FC 000903FC  EC 42 00 2A */	fadds f2, f2, f0
/* 80093600 00090400  38 63 00 08 */	addi r3, r3, 8
/* 80093604 00090404  4B F7 CD 45 */	bl assign__5xVec2Fff
/* 80093608 00090408  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8009360C 0009040C  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80093610 00090410  FC 40 08 90 */	fmr f2, f1
/* 80093614 00090414  4B F7 CD 35 */	bl assign__5xVec2Fff
lbl_80093618:
/* 80093618 00090418  3B 9C 00 30 */	addi r28, r28, 0x30
lbl_8009361C:
/* 8009361C 0009041C  7C 1C D8 40 */	cmplw r28, r27
/* 80093620 00090420  40 82 FE 70 */	bne lbl_80093490
lbl_80093624:
/* 80093624 00090424  7C 7E D8 50 */	subf r3, r30, r27
/* 80093628 00090428  38 00 00 30 */	li r0, 0x30
/* 8009362C 0009042C  7C 63 03 D6 */	divw r3, r3, r0
/* 80093630 00090430  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 80093634 00090434  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80093638 00090438  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8009363C 0009043C  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80093640 00090440  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 80093644 00090444  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80093648 00090448  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 8009364C 0009044C  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 80093650 00090450  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 80093654 00090454  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 80093658 00090458  E3 41 00 48 */	psq_l f26, 72(r1), 0, qr0
/* 8009365C 0009045C  CB 41 00 40 */	lfd f26, 0x40(r1)
/* 80093660 00090460  BB 61 00 2C */	lmw r27, 0x2c(r1)
/* 80093664 00090464  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80093668 00090468  7C 08 03 A6 */	mtlr r0
/* 8009366C 0009046C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80093670 00090470  4E 80 00 20 */	blr 

.global next__34ptank_pool__pos_color_size_rot_uv2Fv
next__34ptank_pool__pos_color_size_rot_uv2Fv:
/* 80093674 00090474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80093678 00090478  7C 08 02 A6 */	mflr r0
/* 8009367C 0009047C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80093680 00090480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80093684 00090484  7C 7F 1B 78 */	mr r31, r3
/* 80093688 00090488  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8009368C 0009048C  28 00 00 50 */	cmplwi r0, 0x50
/* 80093690 00090490  41 80 00 40 */	blt lbl_800936D0
/* 80093694 00090494  4B F9 0E 2D */	bl valid__10ptank_poolCFv
/* 80093698 00090498  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009369C 0009049C  41 82 00 0C */	beq lbl_800936A8
/* 800936A0 000904A0  7F E3 FB 78 */	mr r3, r31
/* 800936A4 000904A4  4B F9 0C F1 */	bl unlock_block__10ptank_poolFv
lbl_800936A8:
/* 800936A8 000904A8  7F E3 FB 78 */	mr r3, r31
/* 800936AC 000904AC  38 80 00 05 */	li r4, 5
/* 800936B0 000904B0  4B FC 07 81 */	bl grab_block__10ptank_poolF16ptank_group_type
/* 800936B4 000904B4  7F E3 FB 78 */	mr r3, r31
/* 800936B8 000904B8  4B F9 0E 09 */	bl valid__10ptank_poolCFv
/* 800936BC 000904BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800936C0 000904C0  41 82 00 6C */	beq lbl_8009372C
/* 800936C4 000904C4  7F E3 FB 78 */	mr r3, r31
/* 800936C8 000904C8  48 00 00 79 */	bl lock_block__34ptank_pool__pos_color_size_rot_uv2Fv
/* 800936CC 000904CC  48 00 00 54 */	b lbl_80093720
lbl_800936D0:
/* 800936D0 000904D0  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 800936D4 000904D4  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800936D8 000904D8  7C 03 02 14 */	add r0, r3, r0
/* 800936DC 000904DC  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800936E0 000904E0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 800936E4 000904E4  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 800936E8 000904E8  7C 03 02 14 */	add r0, r3, r0
/* 800936EC 000904EC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 800936F0 000904F0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 800936F4 000904F4  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 800936F8 000904F8  7C 03 02 14 */	add r0, r3, r0
/* 800936FC 000904FC  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80093700 00090500  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80093704 00090504  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 80093708 00090508  7C 03 02 14 */	add r0, r3, r0
/* 8009370C 0009050C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80093710 00090510  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 80093714 00090514  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 80093718 00090518  7C 03 02 14 */	add r0, r3, r0
/* 8009371C 0009051C  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_80093720:
/* 80093720 00090520  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80093724 00090524  38 03 00 01 */	addi r0, r3, 1
/* 80093728 00090528  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_8009372C:
/* 8009372C 0009052C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80093730 00090530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80093734 00090534  7C 08 03 A6 */	mtlr r0
/* 80093738 00090538  38 21 00 10 */	addi r1, r1, 0x10
/* 8009373C 0009053C  4E 80 00 20 */	blr 

.global lock_block__34ptank_pool__pos_color_size_rot_uv2Fv
lock_block__34ptank_pool__pos_color_size_rot_uv2Fv:
/* 80093740 00090540  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80093744 00090544  7C 08 02 A6 */	mflr r0
/* 80093748 00090548  38 A0 00 01 */	li r5, 1
/* 8009374C 0009054C  3C C0 40 00 */	lis r6, 0x4000
/* 80093750 00090550  90 01 00 44 */	stw r0, 0x44(r1)
/* 80093754 00090554  38 00 00 00 */	li r0, 0
/* 80093758 00090558  38 81 00 20 */	addi r4, r1, 0x20
/* 8009375C 0009055C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80093760 00090560  7C 7F 1B 78 */	mr r31, r3
/* 80093764 00090564  90 03 00 18 */	stw r0, 0x18(r3)
/* 80093768 00090568  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8009376C 0009056C  48 1C A6 61 */	bl RpPTankAtomicLock
/* 80093770 00090570  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80093774 00090574  38 81 00 28 */	addi r4, r1, 0x28
/* 80093778 00090578  38 A0 00 02 */	li r5, 2
/* 8009377C 0009057C  3C C0 40 00 */	lis r6, 0x4000
/* 80093780 00090580  48 1C A6 4D */	bl RpPTankAtomicLock
/* 80093784 00090584  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 80093788 00090588  38 81 00 18 */	addi r4, r1, 0x18
/* 8009378C 0009058C  38 A0 00 04 */	li r5, 4
/* 80093790 00090590  3C C0 40 00 */	lis r6, 0x4000
/* 80093794 00090594  48 1C A6 39 */	bl RpPTankAtomicLock
/* 80093798 00090598  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8009379C 0009059C  38 81 00 10 */	addi r4, r1, 0x10
/* 800937A0 000905A0  38 A0 00 20 */	li r5, 0x20
/* 800937A4 000905A4  3C C0 40 00 */	lis r6, 0x4000
/* 800937A8 000905A8  48 1C A6 25 */	bl RpPTankAtomicLock
/* 800937AC 000905AC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 800937B0 000905B0  38 81 00 08 */	addi r4, r1, 8
/* 800937B4 000905B4  38 A0 00 80 */	li r5, 0x80
/* 800937B8 000905B8  3C C0 40 00 */	lis r6, 0x4000
/* 800937BC 000905BC  48 1C A6 11 */	bl RpPTankAtomicLock
/* 800937C0 000905C0  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800937C4 000905C4  90 1F 00 20 */	stw r0, 0x20(r31)
/* 800937C8 000905C8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800937CC 000905CC  90 1F 00 24 */	stw r0, 0x24(r31)
/* 800937D0 000905D0  80 01 00 18 */	lwz r0, 0x18(r1)
/* 800937D4 000905D4  90 1F 00 28 */	stw r0, 0x28(r31)
/* 800937D8 000905D8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800937DC 000905DC  90 1F 00 30 */	stw r0, 0x30(r31)
/* 800937E0 000905E0  80 01 00 08 */	lwz r0, 8(r1)
/* 800937E4 000905E4  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 800937E8 000905E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800937EC 000905EC  90 1F 00 34 */	stw r0, 0x34(r31)
/* 800937F0 000905F0  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 800937F4 000905F4  90 1F 00 38 */	stw r0, 0x38(r31)
/* 800937F8 000905F8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800937FC 000905FC  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80093800 00090600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80093804 00090604  90 1F 00 40 */	stw r0, 0x40(r31)
/* 80093808 00090608  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8009380C 0009060C  90 1F 00 44 */	stw r0, 0x44(r31)
/* 80093810 00090610  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80093814 00090614  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80093818 00090618  7C 08 03 A6 */	mtlr r0
/* 8009381C 0009061C  38 21 00 40 */	addi r1, r1, 0x40
/* 80093820 00090620  4E 80 00 20 */	blr 

.global __as__Q328$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem11BitParticleFRCQ328$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem11BitParticle
__as__Q328$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem11BitParticleFRCQ328$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystem11BitParticle:
/* 80093824 00090624  80 04 00 00 */	lwz r0, 0(r4)
/* 80093828 00090628  80 A4 00 04 */	lwz r5, 4(r4)
/* 8009382C 0009062C  90 03 00 00 */	stw r0, 0(r3)
/* 80093830 00090630  80 04 00 08 */	lwz r0, 8(r4)
/* 80093834 00090634  90 A3 00 04 */	stw r5, 4(r3)
/* 80093838 00090638  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8009383C 0009063C  90 03 00 08 */	stw r0, 8(r3)
/* 80093840 00090640  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80093844 00090644  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80093848 00090648  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 8009384C 0009064C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80093850 00090650  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80093854 00090654  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80093858 00090658  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8009385C 0009065C  90 03 00 18 */	stw r0, 0x18(r3)
/* 80093860 00090660  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80093864 00090664  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80093868 00090668  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 8009386C 0009066C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 80093870 00090670  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80093874 00090674  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80093878 00090678  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 8009387C 0009067C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 80093880 00090680  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80093884 00090684  4E 80 00 20 */	blr 

.global reset__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFRC5xVec3RC5xVec3
reset__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFRC5xVec3RC5xVec3:
/* 80093888 00090688  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009388C 0009068C  7C 08 02 A6 */	mflr r0
/* 80093890 00090690  90 01 00 14 */	stw r0, 0x14(r1)
/* 80093894 00090694  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80093898 00090698  7C 7F 1B 78 */	mr r31, r3
/* 8009389C 0009069C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800938A0 000906A0  28 00 00 00 */	cmplwi r0, 0
/* 800938A4 000906A4  41 82 00 58 */	beq lbl_800938FC
/* 800938A8 000906A8  4B FF CF E1 */	bl reset__Q214zCombatEffects14ParticleSystemFRC5xVec3RC5xVec3
/* 800938AC 000906AC  C0 22 95 00 */	lfs f1, $$21304-_SDA2_BASE_(r2)
/* 800938B0 000906B0  C0 02 95 2C */	lfs f0, $$21386_0-_SDA2_BASE_(r2)
/* 800938B4 000906B4  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 800938B8 000906B8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 800938BC 000906BC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800938C0 000906C0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800938C4 000906C4  4B FC 21 AD */	bl IsFloorColliding__7zPlayerCFv
/* 800938C8 000906C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800938CC 000906CC  41 82 00 28 */	beq lbl_800938F4
/* 800938D0 000906D0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800938D4 000906D4  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800938D8 000906D8  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 800938DC 000906DC  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 800938E0 000906E0  7D 89 03 A6 */	mtctr r12
/* 800938E4 000906E4  4E 80 04 21 */	bctrl 
/* 800938E8 000906E8  C0 03 00 04 */	lfs f0, 4(r3)
/* 800938EC 000906EC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 800938F0 000906F0  48 00 00 0C */	b lbl_800938FC
lbl_800938F4:
/* 800938F4 000906F4  C0 02 95 A4 */	lfs f0, $$22324-_SDA2_BASE_(r2)
/* 800938F8 000906F8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_800938FC:
/* 800938FC 000906FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80093900 00090700  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80093904 00090704  7C 08 03 A6 */	mtlr r0
/* 80093908 00090708  38 21 00 10 */	addi r1, r1, 0x10
/* 8009390C 0009070C  4E 80 00 20 */	blr 

.global add_tweaks__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFPCc
add_tweaks__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFPCc:
/* 80093910 00090710  4E 80 00 20 */	blr 

.global emit__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFf
emit__Q228$$2unnamed$$2zCombatEffects_cpp$$218BitsParticleSystemFf:
/* 80093914 00090714  94 21 FE C0 */	stwu r1, -0x140(r1)
/* 80093918 00090718  7C 08 02 A6 */	mflr r0
/* 8009391C 0009071C  90 01 01 44 */	stw r0, 0x144(r1)
/* 80093920 00090720  DB E1 01 30 */	stfd f31, 0x130(r1)
/* 80093924 00090724  F3 E1 01 38 */	psq_st f31, 312(r1), 0, qr0
/* 80093928 00090728  DB C1 01 20 */	stfd f30, 0x120(r1)
/* 8009392C 0009072C  F3 C1 01 28 */	psq_st f30, 296(r1), 0, qr0
/* 80093930 00090730  DB A1 01 10 */	stfd f29, 0x110(r1)
/* 80093934 00090734  F3 A1 01 18 */	psq_st f29, 280(r1), 0, qr0
/* 80093938 00090738  DB 81 01 00 */	stfd f28, 0x100(r1)
/* 8009393C 0009073C  F3 81 01 08 */	psq_st f28, 264(r1), 0, qr0
/* 80093940 00090740  DB 61 00 F0 */	stfd f27, 0xf0(r1)
/* 80093944 00090744  F3 61 00 F8 */	psq_st f27, 248(r1), 0, qr0
/* 80093948 00090748  DB 41 00 E0 */	stfd f26, 0xe0(r1)
/* 8009394C 0009074C  F3 41 00 E8 */	psq_st f26, 232(r1), 0, qr0
/* 80093950 00090750  DB 21 00 D0 */	stfd f25, 0xd0(r1)
/* 80093954 00090754  F3 21 00 D8 */	psq_st f25, 216(r1), 0, qr0
/* 80093958 00090758  DB 01 00 C0 */	stfd f24, 0xc0(r1)
/* 8009395C 0009075C  F3 01 00 C8 */	psq_st f24, 200(r1), 0, qr0
/* 80093960 00090760  DA E1 00 B0 */	stfd f23, 0xb0(r1)
/* 80093964 00090764  F2 E1 00 B8 */	psq_st f23, 184(r1), 0, qr0
/* 80093968 00090768  DA C1 00 A0 */	stfd f22, 0xa0(r1)
/* 8009396C 0009076C  F2 C1 00 A8 */	psq_st f22, 168(r1), 0, qr0
/* 80093970 00090770  DA A1 00 90 */	stfd f21, 0x90(r1)
/* 80093974 00090774  F2 A1 00 98 */	psq_st f21, 152(r1), 0, qr0
/* 80093978 00090778  DA 81 00 80 */	stfd f20, 0x80(r1)
/* 8009397C 0009077C  F2 81 00 88 */	psq_st f20, 136(r1), 0, qr0
/* 80093980 00090780  DA 61 00 70 */	stfd f19, 0x70(r1)
/* 80093984 00090784  F2 61 00 78 */	psq_st f19, 120(r1), 0, qr0
/* 80093988 00090788  DA 41 00 60 */	stfd f18, 0x60(r1)
/* 8009398C 0009078C  F2 41 00 68 */	psq_st f18, 104(r1), 0, qr0
/* 80093990 00090790  DA 21 00 50 */	stfd f17, 0x50(r1)
/* 80093994 00090794  F2 21 00 58 */	psq_st f17, 88(r1), 0, qr0
/* 80093998 00090798  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 8009399C 0009079C  7C 7C 1B 78 */	mr r28, r3
/* 800939A0 000907A0  80 03 00 30 */	lwz r0, 0x30(r3)
/* 800939A4 000907A4  28 00 00 00 */	cmplwi r0, 0
/* 800939A8 000907A8  41 82 02 3C */	beq lbl_80093BE4
/* 800939AC 000907AC  C0 02 95 04 */	lfs f0, $$21305-_SDA2_BASE_(r2)
/* 800939B0 000907B0  3F 60 43 30 */	lis r27, 0x4330
/* 800939B4 000907B4  C0 9C 00 28 */	lfs f4, 0x28(r28)
/* 800939B8 000907B8  C0 42 95 C0 */	lfs f2, $$22411-_SDA2_BASE_(r2)
/* 800939BC 000907BC  EC 60 20 28 */	fsubs f3, f0, f4
/* 800939C0 000907C0  C3 02 95 30 */	lfs f24, $$21387-_SDA2_BASE_(r2)
/* 800939C4 000907C4  EC 02 20 7A */	fmadds f0, f2, f1, f4
/* 800939C8 000907C8  C2 42 95 A8 */	lfs f18, $$22351-_SDA2_BASE_(r2)
/* 800939CC 000907CC  C2 62 95 C4 */	lfs f19, $$22412-_SDA2_BASE_(r2)
/* 800939D0 000907D0  EE 23 10 24 */	fdivs f17, f3, f2
/* 800939D4 000907D4  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 800939D8 000907D8  C2 82 95 84 */	lfs f20, $$21820_0-_SDA2_BASE_(r2)
/* 800939DC 000907DC  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 800939E0 000907E0  C2 A2 95 88 */	lfs f21, $$21821-_SDA2_BASE_(r2)
/* 800939E4 000907E4  C2 C2 95 CC */	lfs f22, $$22414-_SDA2_BASE_(r2)
/* 800939E8 000907E8  FC 00 00 1E */	fctiwz f0, f0
/* 800939EC 000907EC  C2 E2 95 C8 */	lfs f23, $$22413-_SDA2_BASE_(r2)
/* 800939F0 000907F0  C3 22 95 38 */	lfs f25, $$21389_0-_SDA2_BASE_(r2)
/* 800939F4 000907F4  C3 42 95 D0 */	lfs f26, $$22415-_SDA2_BASE_(r2)
/* 800939F8 000907F8  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 800939FC 000907FC  C3 62 95 00 */	lfs f27, $$21304-_SDA2_BASE_(r2)
/* 80093A00 00090800  83 C1 00 2C */	lwz r30, 0x2c(r1)
/* 80093A04 00090804  C3 82 95 D4 */	lfs f28, $$22416-_SDA2_BASE_(r2)
/* 80093A08 00090808  C3 A2 95 BC */	lfs f29, $$22371-_SDA2_BASE_(r2)
/* 80093A0C 0009080C  C3 C2 95 34 */	lfs f30, $$21388_1-_SDA2_BASE_(r2)
/* 80093A10 00090810  CB E2 95 50 */	lfd f31, $$21443_0-_SDA2_BASE_(r2)
/* 80093A14 00090814  48 00 01 C8 */	b lbl_80093BDC
lbl_80093A18:
/* 80093A18 00090818  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80093A1C 0009081C  7F C4 F3 78 */	mr r4, r30
/* 80093A20 00090820  38 A1 00 08 */	addi r5, r1, 8
/* 80093A24 00090824  48 0E 1A C1 */	bl xParticleBatchEmit__FiiPPUc
/* 80093A28 00090828  7C 7F 1B 79 */	or. r31, r3, r3
/* 80093A2C 0009082C  40 82 00 10 */	bne lbl_80093A3C
/* 80093A30 00090830  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
/* 80093A34 00090834  D0 1C 00 28 */	stfs f0, 0x28(r28)
/* 80093A38 00090838  48 00 01 AC */	b lbl_80093BE4
lbl_80093A3C:
/* 80093A3C 0009083C  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 80093A40 00090840  80 61 00 08 */	lwz r3, 8(r1)
/* 80093A44 00090844  7F A3 02 14 */	add r29, r3, r0
/* 80093A48 00090848  48 00 01 64 */	b lbl_80093BAC
lbl_80093A4C:
/* 80093A4C 0009084C  7C 00 E8 40 */	cmplw r0, r29
/* 80093A50 00090850  41 82 01 68 */	beq lbl_80093BB8
/* 80093A54 00090854  4B F7 38 D1 */	bl xurand__Fv
/* 80093A58 00090858  EC 12 98 7A */	fmadds f0, f18, f1, f19
/* 80093A5C 0009085C  80 61 00 08 */	lwz r3, 8(r1)
/* 80093A60 00090860  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80093A64 00090864  4B F7 38 C1 */	bl xurand__Fv
/* 80093A68 00090868  EC 14 A8 78 */	fmsubs f0, f20, f1, f21
/* 80093A6C 0009086C  80 61 00 08 */	lwz r3, 8(r1)
/* 80093A70 00090870  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80093A74 00090874  4B F7 38 B1 */	bl xurand__Fv
/* 80093A78 00090878  EC 16 B8 7A */	fmadds f0, f22, f1, f23
/* 80093A7C 0009087C  80 61 00 08 */	lwz r3, 8(r1)
/* 80093A80 00090880  EC 00 88 28 */	fsubs f0, f0, f17
/* 80093A84 00090884  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80093A88 00090888  4B F7 38 9D */	bl xurand__Fv
/* 80093A8C 0009088C  FC 01 C0 40 */	fcmpo cr0, f1, f24
/* 80093A90 00090890  40 81 00 0C */	ble lbl_80093A9C
/* 80093A94 00090894  FC 00 C0 90 */	fmr f0, f24
/* 80093A98 00090898  48 00 00 08 */	b lbl_80093AA0
lbl_80093A9C:
/* 80093A9C 0009089C  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
lbl_80093AA0:
/* 80093AA0 000908A0  80 61 00 08 */	lwz r3, 8(r1)
/* 80093AA4 000908A4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80093AA8 000908A8  4B F7 38 7D */	bl xurand__Fv
/* 80093AAC 000908AC  FC 01 C0 40 */	fcmpo cr0, f1, f24
/* 80093AB0 000908B0  40 81 00 0C */	ble lbl_80093ABC
/* 80093AB4 000908B4  FC 00 C0 90 */	fmr f0, f24
/* 80093AB8 000908B8  48 00 00 08 */	b lbl_80093AC0
lbl_80093ABC:
/* 80093ABC 000908BC  C0 02 95 00 */	lfs f0, $$21304-_SDA2_BASE_(r2)
lbl_80093AC0:
/* 80093AC0 000908C0  80 61 00 08 */	lwz r3, 8(r1)
/* 80093AC4 000908C4  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 80093AC8 000908C8  4B F7 38 5D */	bl xurand__Fv
/* 80093ACC 000908CC  EC 19 C8 7A */	fmadds f0, f25, f1, f25
/* 80093AD0 000908D0  80 61 00 08 */	lwz r3, 8(r1)
/* 80093AD4 000908D4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80093AD8 000908D8  4B F7 38 4D */	bl xurand__Fv
/* 80093ADC 000908DC  EC 01 C0 28 */	fsubs f0, f1, f24
/* 80093AE0 000908E0  80 61 00 08 */	lwz r3, 8(r1)
/* 80093AE4 000908E4  EC 1A 00 32 */	fmuls f0, f26, f0
/* 80093AE8 000908E8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80093AEC 000908EC  4B F7 38 39 */	bl xurand__Fv
/* 80093AF0 000908F0  EC 01 C0 28 */	fsubs f0, f1, f24
/* 80093AF4 000908F4  80 61 00 08 */	lwz r3, 8(r1)
/* 80093AF8 000908F8  EC 1A 00 32 */	fmuls f0, f26, f0
/* 80093AFC 000908FC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80093B00 00090900  4B F7 38 25 */	bl xurand__Fv
/* 80093B04 00090904  EC 01 C0 28 */	fsubs f0, f1, f24
/* 80093B08 00090908  80 61 00 08 */	lwz r3, 8(r1)
/* 80093B0C 0009090C  38 9C 00 10 */	addi r4, r28, 0x10
/* 80093B10 00090910  EC 1A 00 32 */	fmuls f0, f26, f0
/* 80093B14 00090914  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80093B18 00090918  80 61 00 08 */	lwz r3, 8(r1)
/* 80093B1C 0009091C  38 63 00 10 */	addi r3, r3, 0x10
/* 80093B20 00090920  4B F7 77 45 */	bl dot__5xVec3CFRC5xVec3
/* 80093B24 00090924  FC 01 D8 40 */	fcmpo cr0, f1, f27
/* 80093B28 00090928  40 80 00 30 */	bge lbl_80093B58
/* 80093B2C 0009092C  38 61 00 0C */	addi r3, r1, 0xc
/* 80093B30 00090930  38 9C 00 10 */	addi r4, r28, 0x10
/* 80093B34 00090934  4B F7 82 35 */	bl __ml__5xVec3CFf
/* 80093B38 00090938  C0 22 95 48 */	lfs f1, $$21441-_SDA2_BASE_(r2)
/* 80093B3C 0009093C  38 61 00 18 */	addi r3, r1, 0x18
/* 80093B40 00090940  38 81 00 0C */	addi r4, r1, 0xc
/* 80093B44 00090944  4B F7 82 25 */	bl __ml__5xVec3CFf
/* 80093B48 00090948  80 61 00 08 */	lwz r3, 8(r1)
/* 80093B4C 0009094C  38 81 00 18 */	addi r4, r1, 0x18
/* 80093B50 00090950  38 63 00 10 */	addi r3, r3, 0x10
/* 80093B54 00090954  4B F7 7E 01 */	bl __ami__5xVec3FRC5xVec3
lbl_80093B58:
/* 80093B58 00090958  80 61 00 08 */	lwz r3, 8(r1)
/* 80093B5C 0009095C  38 9C 00 04 */	addi r4, r28, 4
/* 80093B60 00090960  4B F7 75 49 */	bl __as__5xVec3FRC5xVec3
/* 80093B64 00090964  80 61 00 08 */	lwz r3, 8(r1)
/* 80093B68 00090968  FC 20 88 90 */	fmr f1, f17
/* 80093B6C 0009096C  7C 64 1B 78 */	mr r4, r3
/* 80093B70 00090970  38 A3 00 10 */	addi r5, r3, 0x10
/* 80093B74 00090974  4B F7 87 31 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 80093B78 00090978  80 61 00 08 */	lwz r3, 8(r1)
/* 80093B7C 0009097C  EC 3C 04 72 */	fmuls f1, f28, f17
/* 80093B80 00090980  C0 03 00 04 */	lfs f0, 4(r3)
/* 80093B84 00090984  EC 01 04 7C */	fnmsubs f0, f1, f17, f0
/* 80093B88 00090988  D0 03 00 04 */	stfs f0, 4(r3)
/* 80093B8C 0009098C  80 61 00 08 */	lwz r3, 8(r1)
/* 80093B90 00090990  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 80093B94 00090994  EC 1D 04 7C */	fnmsubs f0, f29, f17, f0
/* 80093B98 00090998  EE 31 F0 2A */	fadds f17, f17, f30
/* 80093B9C 0009099C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80093BA0 000909A0  80 61 00 08 */	lwz r3, 8(r1)
/* 80093BA4 000909A4  38 03 00 30 */	addi r0, r3, 0x30
/* 80093BA8 000909A8  90 01 00 08 */	stw r0, 8(r1)
lbl_80093BAC:
/* 80093BAC 000909AC  80 01 00 08 */	lwz r0, 8(r1)
/* 80093BB0 000909B0  7C 00 E8 40 */	cmplw r0, r29
/* 80093BB4 000909B4  40 82 FE 98 */	bne lbl_80093A4C
lbl_80093BB8:
/* 80093BB8 000909B8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 80093BBC 000909BC  93 61 00 28 */	stw r27, 0x28(r1)
/* 80093BC0 000909C0  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 80093BC4 000909C4  7F DF F0 50 */	subf r30, r31, r30
/* 80093BC8 000909C8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80093BCC 000909CC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80093BD0 000909D0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80093BD4 000909D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80093BD8 000909D8  D0 1C 00 28 */	stfs f0, 0x28(r28)
lbl_80093BDC:
/* 80093BDC 000909DC  2C 1E 00 00 */	cmpwi r30, 0
/* 80093BE0 000909E0  41 81 FE 38 */	bgt lbl_80093A18
lbl_80093BE4:
/* 80093BE4 000909E4  E3 E1 01 38 */	psq_l f31, 312(r1), 0, qr0
/* 80093BE8 000909E8  CB E1 01 30 */	lfd f31, 0x130(r1)
/* 80093BEC 000909EC  E3 C1 01 28 */	psq_l f30, 296(r1), 0, qr0
/* 80093BF0 000909F0  CB C1 01 20 */	lfd f30, 0x120(r1)
/* 80093BF4 000909F4  E3 A1 01 18 */	psq_l f29, 280(r1), 0, qr0
/* 80093BF8 000909F8  CB A1 01 10 */	lfd f29, 0x110(r1)
/* 80093BFC 000909FC  E3 81 01 08 */	psq_l f28, 264(r1), 0, qr0
/* 80093C00 00090A00  CB 81 01 00 */	lfd f28, 0x100(r1)
/* 80093C04 00090A04  E3 61 00 F8 */	psq_l f27, 248(r1), 0, qr0
/* 80093C08 00090A08  CB 61 00 F0 */	lfd f27, 0xf0(r1)
/* 80093C0C 00090A0C  E3 41 00 E8 */	psq_l f26, 232(r1), 0, qr0
/* 80093C10 00090A10  CB 41 00 E0 */	lfd f26, 0xe0(r1)
/* 80093C14 00090A14  E3 21 00 D8 */	psq_l f25, 216(r1), 0, qr0
/* 80093C18 00090A18  CB 21 00 D0 */	lfd f25, 0xd0(r1)
/* 80093C1C 00090A1C  E3 01 00 C8 */	psq_l f24, 200(r1), 0, qr0
/* 80093C20 00090A20  CB 01 00 C0 */	lfd f24, 0xc0(r1)
/* 80093C24 00090A24  E2 E1 00 B8 */	psq_l f23, 184(r1), 0, qr0
/* 80093C28 00090A28  CA E1 00 B0 */	lfd f23, 0xb0(r1)
/* 80093C2C 00090A2C  E2 C1 00 A8 */	psq_l f22, 168(r1), 0, qr0
/* 80093C30 00090A30  CA C1 00 A0 */	lfd f22, 0xa0(r1)
/* 80093C34 00090A34  E2 A1 00 98 */	psq_l f21, 152(r1), 0, qr0
/* 80093C38 00090A38  CA A1 00 90 */	lfd f21, 0x90(r1)
/* 80093C3C 00090A3C  E2 81 00 88 */	psq_l f20, 136(r1), 0, qr0
/* 80093C40 00090A40  CA 81 00 80 */	lfd f20, 0x80(r1)
/* 80093C44 00090A44  E2 61 00 78 */	psq_l f19, 120(r1), 0, qr0
/* 80093C48 00090A48  CA 61 00 70 */	lfd f19, 0x70(r1)
/* 80093C4C 00090A4C  E2 41 00 68 */	psq_l f18, 104(r1), 0, qr0
/* 80093C50 00090A50  CA 41 00 60 */	lfd f18, 0x60(r1)
/* 80093C54 00090A54  E2 21 00 58 */	psq_l f17, 88(r1), 0, qr0
/* 80093C58 00090A58  CA 21 00 50 */	lfd f17, 0x50(r1)
/* 80093C5C 00090A5C  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 80093C60 00090A60  80 01 01 44 */	lwz r0, 0x144(r1)
/* 80093C64 00090A64  7C 08 03 A6 */	mtlr r0
/* 80093C68 00090A68  38 21 01 40 */	addi r1, r1, 0x140
/* 80093C6C 00090A6C  4E 80 00 20 */	blr 

.global tweak_name__Q214zCombatEffects19SparkParticleSystemFv
tweak_name__Q214zCombatEffects19SparkParticleSystemFv:
/* 80093C70 00090A70  3C 60 80 2E */	lis r3, $$2stringBase0_40@ha
/* 80093C74 00090A74  38 63 A4 C4 */	addi r3, r3, $$2stringBase0_40@l
/* 80093C78 00090A78  38 63 00 8D */	addi r3, r3, 0x8d
/* 80093C7C 00090A7C  4E 80 00 20 */	blr 
