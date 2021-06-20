.include "macros.inc"

.section .sdata

.global __vt__33zParticleGeneratorWaterfallSplash
__vt__33zParticleGeneratorWaterfallSplash:
	.incbin "baserom.dol", 0x32D960, 0x14
.global __vt__30zParticleSystemWaterfallSplash
__vt__30zParticleSystemWaterfallSplash:
	.incbin "baserom.dol", 0x32D974, 0x34
.global __vt__31zParticleGeneratorWaterfallMist
__vt__31zParticleGeneratorWaterfallMist:
	.incbin "baserom.dol", 0x32D9A8, 0x14
.global __vt__28zParticleSystemWaterfallMist
__vt__28zParticleSystemWaterfallMist:
	.incbin "baserom.dol", 0x32D9BC, 0x34
.global __vt__27zParticleGeneratorWaterfall
__vt__27zParticleGeneratorWaterfall:
	.incbin "baserom.dol", 0x32D9F0, 0x14
.global __vt__24zParticleSystemWaterfall
__vt__24zParticleSystemWaterfall:
	.incbin "baserom.dol", 0x32DA04, 0x34

.section .text

.global __ct__30zParticleSystemWaterfallSplashFv
__ct__30zParticleSystemWaterfallSplashFv:
/* 801D0D70 001CDB70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0D74 001CDB74  7C 08 02 A6 */	mflr r0
/* 801D0D78 001CDB78  38 80 00 03 */	li r4, 3
/* 801D0D7C 001CDB7C  38 A0 00 11 */	li r5, 0x11
/* 801D0D80 001CDB80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0D84 001CDB84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0D88 001CDB88  7C 7F 1B 78 */	mr r31, r3
/* 801D0D8C 001CDB8C  48 00 00 A5 */	bl __ct__15zParticleSystemFii
/* 801D0D90 001CDB90  38 0D A9 B4 */	addi r0, r13, __vt__30zParticleSystemWaterfallSplash-_SDA_BASE_
/* 801D0D94 001CDB94  7F E3 FB 78 */	mr r3, r31
/* 801D0D98 001CDB98  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801D0D9C 001CDB9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0DA0 001CDBA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0DA4 001CDBA4  7C 08 03 A6 */	mtlr r0
/* 801D0DA8 001CDBA8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0DAC 001CDBAC  4E 80 00 20 */	blr 

.global __ct__28zParticleSystemWaterfallMistFv
__ct__28zParticleSystemWaterfallMistFv:
/* 801D0DB0 001CDBB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0DB4 001CDBB4  7C 08 02 A6 */	mflr r0
/* 801D0DB8 001CDBB8  38 80 00 02 */	li r4, 2
/* 801D0DBC 001CDBBC  38 A0 00 11 */	li r5, 0x11
/* 801D0DC0 001CDBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0DC4 001CDBC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0DC8 001CDBC8  7C 7F 1B 78 */	mr r31, r3
/* 801D0DCC 001CDBCC  48 00 00 65 */	bl __ct__15zParticleSystemFii
/* 801D0DD0 001CDBD0  38 0D A9 FC */	addi r0, r13, __vt__28zParticleSystemWaterfallMist-_SDA_BASE_
/* 801D0DD4 001CDBD4  7F E3 FB 78 */	mr r3, r31
/* 801D0DD8 001CDBD8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801D0DDC 001CDBDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0DE0 001CDBE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0DE4 001CDBE4  7C 08 03 A6 */	mtlr r0
/* 801D0DE8 001CDBE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0DEC 001CDBEC  4E 80 00 20 */	blr 

.global __ct__24zParticleSystemWaterfallFv
__ct__24zParticleSystemWaterfallFv:
/* 801D0DF0 001CDBF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0DF4 001CDBF4  7C 08 02 A6 */	mflr r0
/* 801D0DF8 001CDBF8  38 80 00 01 */	li r4, 1
/* 801D0DFC 001CDBFC  38 A0 00 11 */	li r5, 0x11
/* 801D0E00 001CDC00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0E04 001CDC04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0E08 001CDC08  7C 7F 1B 78 */	mr r31, r3
/* 801D0E0C 001CDC0C  48 00 00 25 */	bl __ct__15zParticleSystemFii
/* 801D0E10 001CDC10  38 0D AA 44 */	addi r0, r13, __vt__24zParticleSystemWaterfall-_SDA_BASE_
/* 801D0E14 001CDC14  7F E3 FB 78 */	mr r3, r31
/* 801D0E18 001CDC18  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801D0E1C 001CDC1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0E20 001CDC20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0E24 001CDC24  7C 08 03 A6 */	mtlr r0
/* 801D0E28 001CDC28  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0E2C 001CDC2C  4E 80 00 20 */	blr 

.global __ct__15zParticleSystemFii
__ct__15zParticleSystemFii:
/* 801D0E30 001CDC30  38 0D A9 6C */	addi r0, r13, __vt__15zParticleSystem-_SDA_BASE_
/* 801D0E34 001CDC34  90 03 00 14 */	stw r0, 0x14(r3)
/* 801D0E38 001CDC38  90 83 00 00 */	stw r4, 0(r3)
/* 801D0E3C 001CDC3C  90 A3 00 04 */	stw r5, 4(r3)
/* 801D0E40 001CDC40  4E 80 00 20 */	blr 

.global get_ordering__15zParticleSystemFRii
get_ordering__15zParticleSystemFRii:
/* 801D0E44 001CDC44  38 00 00 00 */	li r0, 0
/* 801D0E48 001CDC48  38 60 00 00 */	li r3, 0
/* 801D0E4C 001CDC4C  90 04 00 00 */	stw r0, 0(r4)
/* 801D0E50 001CDC50  4E 80 00 20 */	blr 

.global create_generator__24zParticleSystemWaterfallFR14zParticleAsset
create_generator__24zParticleSystemWaterfallFR14zParticleAsset:
/* 801D0E54 001CDC54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D0E58 001CDC58  7C 08 02 A6 */	mflr r0
/* 801D0E5C 001CDC5C  38 A0 00 00 */	li r5, 0
/* 801D0E60 001CDC60  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D0E64 001CDC64  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D0E68 001CDC68  7C 7D 1B 78 */	mr r29, r3
/* 801D0E6C 001CDC6C  7C 9E 23 78 */	mr r30, r4
/* 801D0E70 001CDC70  38 60 00 3C */	li r3, 0x3c
/* 801D0E74 001CDC74  38 80 00 00 */	li r4, 0
/* 801D0E78 001CDC78  4B E3 E5 19 */	bl __nw__FUl14xMemStaticTypeUi
/* 801D0E7C 001CDC7C  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D0E80 001CDC80  41 82 00 0C */	beq lbl_801D0E8C
/* 801D0E84 001CDC84  48 00 00 31 */	bl __ct__27zParticleGeneratorWaterfallFv
/* 801D0E88 001CDC88  7C 7F 1B 78 */	mr r31, r3
lbl_801D0E8C:
/* 801D0E8C 001CDC8C  7F E3 FB 78 */	mr r3, r31
/* 801D0E90 001CDC90  7F A4 EB 78 */	mr r4, r29
/* 801D0E94 001CDC94  7F C5 F3 78 */	mr r5, r30
/* 801D0E98 001CDC98  48 00 06 A9 */	bl create__27zParticleGeneratorWaterfallFR24zParticleSystemWaterfallR14zParticleAsset
/* 801D0E9C 001CDC9C  7F E3 FB 78 */	mr r3, r31
/* 801D0EA0 001CDCA0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D0EA4 001CDCA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D0EA8 001CDCA8  7C 08 03 A6 */	mtlr r0
/* 801D0EAC 001CDCAC  38 21 00 20 */	addi r1, r1, 0x20
/* 801D0EB0 001CDCB0  4E 80 00 20 */	blr 

.global __ct__27zParticleGeneratorWaterfallFv
__ct__27zParticleGeneratorWaterfallFv:
/* 801D0EB4 001CDCB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0EB8 001CDCB8  7C 08 02 A6 */	mflr r0
/* 801D0EBC 001CDCBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0EC0 001CDCC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0EC4 001CDCC4  7C 7F 1B 78 */	mr r31, r3
/* 801D0EC8 001CDCC8  48 00 00 25 */	bl __ct__18zParticleGeneratorFv
/* 801D0ECC 001CDCCC  38 0D AA 30 */	addi r0, r13, __vt__27zParticleGeneratorWaterfall-_SDA_BASE_
/* 801D0ED0 001CDCD0  7F E3 FB 78 */	mr r3, r31
/* 801D0ED4 001CDCD4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801D0ED8 001CDCD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0EDC 001CDCDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0EE0 001CDCE0  7C 08 03 A6 */	mtlr r0
/* 801D0EE4 001CDCE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0EE8 001CDCE8  4E 80 00 20 */	blr 

.global __ct__18zParticleGeneratorFv
__ct__18zParticleGeneratorFv:
/* 801D0EEC 001CDCEC  38 0D A9 20 */	addi r0, r13, __vt__18zParticleGenerator-_SDA_BASE_
/* 801D0EF0 001CDCF0  90 03 00 18 */	stw r0, 0x18(r3)
/* 801D0EF4 001CDCF4  4E 80 00 20 */	blr 

.global scene_enter__24zParticleSystemWaterfallFv
scene_enter__24zParticleSystemWaterfallFv:
/* 801D0EF8 001CDCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0EFC 001CDCFC  7C 08 02 A6 */	mflr r0
/* 801D0F00 001CDD00  38 63 00 18 */	addi r3, r3, 0x18
/* 801D0F04 001CDD04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0F08 001CDD08  4B FA 47 4D */	bl create__19xParticleBatchGroupFv
/* 801D0F0C 001CDD0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0F10 001CDD10  7C 08 03 A6 */	mtlr r0
/* 801D0F14 001CDD14  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0F18 001CDD18  4E 80 00 20 */	blr 

.global update__24zParticleSystemWaterfallFf
update__24zParticleSystemWaterfallFf:
/* 801D0F1C 001CDD1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0F20 001CDD20  7C 08 02 A6 */	mflr r0
/* 801D0F24 001CDD24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0F28 001CDD28  48 00 1B F9 */	bl update_generators$$027zParticleGeneratorWaterfall$$1__15zParticleSystemFf
/* 801D0F2C 001CDD2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0F30 001CDD30  7C 08 03 A6 */	mtlr r0
/* 801D0F34 001CDD34  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0F38 001CDD38  4E 80 00 20 */	blr 

.global get_asset_size__24zParticleSystemWaterfallCFv
get_asset_size__24zParticleSystemWaterfallCFv:
/* 801D0F3C 001CDD3C  38 60 00 4C */	li r3, 0x4c
/* 801D0F40 001CDD40  4E 80 00 20 */	blr 

.global update_particles__24zParticleSystemWaterfallFPUciR10ptank_poolfPv
update_particles__24zParticleSystemWaterfallFPUciR10ptank_poolfPv:
/* 801D0F44 001CDD44  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801D0F48 001CDD48  7C 08 02 A6 */	mflr r0
/* 801D0F4C 001CDD4C  90 01 00 74 */	stw r0, 0x74(r1)
/* 801D0F50 001CDD50  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801D0F54 001CDD54  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801D0F58 001CDD58  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801D0F5C 001CDD5C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801D0F60 001CDD60  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 801D0F64 001CDD64  7C 78 1B 78 */	mr r24, r3
/* 801D0F68 001CDD68  FF E0 08 90 */	fmr f31, f1
/* 801D0F6C 001CDD6C  7F 1A C3 78 */	mr r26, r24
/* 801D0F70 001CDD70  54 80 30 32 */	slwi r0, r4, 6
/* 801D0F74 001CDD74  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 801D0F78 001CDD78  7C BF 2B 78 */	mr r31, r5
/* 801D0F7C 001CDD7C  83 A5 00 20 */	lwz r29, 0x20(r5)
/* 801D0F80 001CDD80  83 85 00 24 */	lwz r28, 0x24(r5)
/* 801D0F84 001CDD84  7F 3A 02 14 */	add r25, r26, r0
/* 801D0F88 001CDD88  83 65 00 28 */	lwz r27, 0x28(r5)
/* 801D0F8C 001CDD8C  C3 C2 CF B0 */	lfs f30, $$21113_2-_SDA2_BASE_(r2)
/* 801D0F90 001CDD90  48 00 01 70 */	b lbl_801D1100
lbl_801D0F94:
/* 801D0F94 001CDD94  C0 3A 00 28 */	lfs f1, 0x28(r26)
/* 801D0F98 001CDD98  C0 1A 00 18 */	lfs f0, 0x18(r26)
/* 801D0F9C 001CDD9C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D0FA0 001CDDA0  D0 1A 00 18 */	stfs f0, 0x18(r26)
/* 801D0FA4 001CDDA4  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 801D0FA8 001CDDA8  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801D0FAC 001CDDAC  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D0FB0 001CDDB0  D0 1A 00 04 */	stfs f0, 4(r26)
/* 801D0FB4 001CDDB4  C0 3A 00 38 */	lfs f1, 0x38(r26)
/* 801D0FB8 001CDDB8  C0 1A 00 34 */	lfs f0, 0x34(r26)
/* 801D0FBC 001CDDBC  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D0FC0 001CDDC0  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 801D0FC4 001CDDC4  C0 3A 00 34 */	lfs f1, 0x34(r26)
/* 801D0FC8 001CDDC8  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 801D0FCC 001CDDCC  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D0FD0 001CDDD0  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 801D0FD4 001CDDD4  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 801D0FD8 001CDDD8  C0 3A 00 3C */	lfs f1, 0x3c(r26)
/* 801D0FDC 001CDDDC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801D0FE0 001CDDE0  40 81 00 08 */	ble lbl_801D0FE8
/* 801D0FE4 001CDDE4  D0 3A 00 30 */	stfs f1, 0x30(r26)
lbl_801D0FE8:
/* 801D0FE8 001CDDE8  C0 5A 00 30 */	lfs f2, 0x30(r26)
/* 801D0FEC 001CDDEC  C0 3A 00 04 */	lfs f1, 4(r26)
/* 801D0FF0 001CDDF0  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 801D0FF4 001CDDF4  EC 3E 08 BA */	fmadds f1, f30, f2, f1
/* 801D0FF8 001CDDF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D0FFC 001CDDFC  40 80 00 18 */	bge lbl_801D1014
/* 801D1000 001CDE00  3B 39 FF C0 */	addi r25, r25, -64
/* 801D1004 001CDE04  7F 43 D3 78 */	mr r3, r26
/* 801D1008 001CDE08  7F 24 CB 78 */	mr r4, r25
/* 801D100C 001CDE0C  48 00 1C 4D */	bl __as__Q224zParticleSystemWaterfall17particle_instanceFRCQ224zParticleSystemWaterfall17particle_instance
/* 801D1010 001CDE10  48 00 00 F0 */	b lbl_801D1100
lbl_801D1014:
/* 801D1014 001CDE14  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801D1018 001CDE18  38 61 00 08 */	addi r3, r1, 8
/* 801D101C 001CDE1C  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801D1020 001CDE20  38 81 00 18 */	addi r4, r1, 0x18
/* 801D1024 001CDE24  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D1028 001CDE28  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801D102C 001CDE2C  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 801D1030 001CDE30  C0 1A 00 08 */	lfs f0, 8(r26)
/* 801D1034 001CDE34  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801D1038 001CDE38  D0 1A 00 08 */	stfs f0, 8(r26)
/* 801D103C 001CDE3C  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801D1040 001CDE40  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801D1044 001CDE44  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801D1048 001CDE48  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801D104C 001CDE4C  C0 1A 00 08 */	lfs f0, 8(r26)
/* 801D1050 001CDE50  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801D1054 001CDE54  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 801D1058 001CDE58  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801D105C 001CDE5C  4B E4 2F 81 */	bl __as__5RwV3dFRC5RwV3d
/* 801D1060 001CDE60  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D1064 001CDE64  38 81 00 08 */	addi r4, r1, 8
/* 801D1068 001CDE68  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801D106C 001CDE6C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801D1070 001CDE70  80 63 00 04 */	lwz r3, 4(r3)
/* 801D1074 001CDE74  80 63 00 00 */	lwz r3, 0(r3)
/* 801D1078 001CDE78  48 0C 1D C1 */	bl RwCameraFrustumTestSphere
/* 801D107C 001CDE7C  2C 03 00 00 */	cmpwi r3, 0
/* 801D1080 001CDE80  41 82 00 7C */	beq lbl_801D10FC
/* 801D1084 001CDE84  2C 1E 00 50 */	cmpwi r30, 0x50
/* 801D1088 001CDE88  41 80 00 34 */	blt lbl_801D10BC
/* 801D108C 001CDE8C  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801D1090 001CDE90  7F E3 FB 78 */	mr r3, r31
/* 801D1094 001CDE94  4B EB FC E1 */	bl next__26ptank_pool__pos_color_sizeFv
/* 801D1098 001CDE98  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 801D109C 001CDE9C  7F E3 FB 78 */	mr r3, r31
/* 801D10A0 001CDEA0  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 801D10A4 001CDEA4  83 9F 00 24 */	lwz r28, 0x24(r31)
/* 801D10A8 001CDEA8  83 7F 00 28 */	lwz r27, 0x28(r31)
/* 801D10AC 001CDEAC  4B E5 34 15 */	bl valid__10ptank_poolCFv
/* 801D10B0 001CDEB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D10B4 001CDEB4  41 82 00 54 */	beq lbl_801D1108
/* 801D10B8 001CDEB8  48 00 00 20 */	b lbl_801D10D8
lbl_801D10BC:
/* 801D10BC 001CDEBC  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 801D10C0 001CDEC0  3B DE 00 01 */	addi r30, r30, 1
/* 801D10C4 001CDEC4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801D10C8 001CDEC8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801D10CC 001CDECC  7F BD 22 14 */	add r29, r29, r4
/* 801D10D0 001CDED0  7F 9C 1A 14 */	add r28, r28, r3
/* 801D10D4 001CDED4  7F 7B 02 14 */	add r27, r27, r0
lbl_801D10D8:
/* 801D10D8 001CDED8  7F A3 EB 78 */	mr r3, r29
/* 801D10DC 001CDEDC  7F 44 D3 78 */	mr r4, r26
/* 801D10E0 001CDEE0  4B E3 9F C9 */	bl __as__5xVec3FRC5xVec3
/* 801D10E4 001CDEE4  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 801D10E8 001CDEE8  7F 63 DB 78 */	mr r3, r27
/* 801D10EC 001CDEEC  90 1C 00 00 */	stw r0, 0(r28)
/* 801D10F0 001CDEF0  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 801D10F4 001CDEF4  C0 5A 00 30 */	lfs f2, 0x30(r26)
/* 801D10F8 001CDEF8  4B E3 F2 51 */	bl assign__5xVec2Fff
lbl_801D10FC:
/* 801D10FC 001CDEFC  3B 5A 00 40 */	addi r26, r26, 0x40
lbl_801D1100:
/* 801D1100 001CDF00  7C 1A C8 40 */	cmplw r26, r25
/* 801D1104 001CDF04  40 82 FE 90 */	bne lbl_801D0F94
lbl_801D1108:
/* 801D1108 001CDF08  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801D110C 001CDF0C  7C 18 D0 50 */	subf r0, r24, r26
/* 801D1110 001CDF10  7C 00 36 70 */	srawi r0, r0, 6
/* 801D1114 001CDF14  93 BF 00 20 */	stw r29, 0x20(r31)
/* 801D1118 001CDF18  7C 60 01 94 */	addze r3, r0
/* 801D111C 001CDF1C  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801D1120 001CDF20  93 7F 00 28 */	stw r27, 0x28(r31)
/* 801D1124 001CDF24  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801D1128 001CDF28  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801D112C 001CDF2C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801D1130 001CDF30  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801D1134 001CDF34  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 801D1138 001CDF38  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801D113C 001CDF3C  7C 08 03 A6 */	mtlr r0
/* 801D1140 001CDF40  38 21 00 70 */	addi r1, r1, 0x70
/* 801D1144 001CDF44  4E 80 00 20 */	blr 

.global update__27zParticleGeneratorWaterfallFf
update__27zParticleGeneratorWaterfallFf:
/* 801D1148 001CDF48  94 21 FE 70 */	stwu r1, -0x190(r1)
/* 801D114C 001CDF4C  7C 08 02 A6 */	mflr r0
/* 801D1150 001CDF50  90 01 01 94 */	stw r0, 0x194(r1)
/* 801D1154 001CDF54  DB E1 01 80 */	stfd f31, 0x180(r1)
/* 801D1158 001CDF58  F3 E1 01 88 */	psq_st f31, 392(r1), 0, qr0
/* 801D115C 001CDF5C  DB C1 01 70 */	stfd f30, 0x170(r1)
/* 801D1160 001CDF60  F3 C1 01 78 */	psq_st f30, 376(r1), 0, qr0
/* 801D1164 001CDF64  DB A1 01 60 */	stfd f29, 0x160(r1)
/* 801D1168 001CDF68  F3 A1 01 68 */	psq_st f29, 360(r1), 0, qr0
/* 801D116C 001CDF6C  DB 81 01 50 */	stfd f28, 0x150(r1)
/* 801D1170 001CDF70  F3 81 01 58 */	psq_st f28, 344(r1), 0, qr0
/* 801D1174 001CDF74  DB 61 01 40 */	stfd f27, 0x140(r1)
/* 801D1178 001CDF78  F3 61 01 48 */	psq_st f27, 328(r1), 0, qr0
/* 801D117C 001CDF7C  DB 41 01 30 */	stfd f26, 0x130(r1)
/* 801D1180 001CDF80  F3 41 01 38 */	psq_st f26, 312(r1), 0, qr0
/* 801D1184 001CDF84  DB 21 01 20 */	stfd f25, 0x120(r1)
/* 801D1188 001CDF88  F3 21 01 28 */	psq_st f25, 296(r1), 0, qr0
/* 801D118C 001CDF8C  DB 01 01 10 */	stfd f24, 0x110(r1)
/* 801D1190 001CDF90  F3 01 01 18 */	psq_st f24, 280(r1), 0, qr0
/* 801D1194 001CDF94  DA E1 01 00 */	stfd f23, 0x100(r1)
/* 801D1198 001CDF98  F2 E1 01 08 */	psq_st f23, 264(r1), 0, qr0
/* 801D119C 001CDF9C  DA C1 00 F0 */	stfd f22, 0xf0(r1)
/* 801D11A0 001CDFA0  F2 C1 00 F8 */	psq_st f22, 248(r1), 0, qr0
/* 801D11A4 001CDFA4  DA A1 00 E0 */	stfd f21, 0xe0(r1)
/* 801D11A8 001CDFA8  F2 A1 00 E8 */	psq_st f21, 232(r1), 0, qr0
/* 801D11AC 001CDFAC  DA 81 00 D0 */	stfd f20, 0xd0(r1)
/* 801D11B0 001CDFB0  F2 81 00 D8 */	psq_st f20, 216(r1), 0, qr0
/* 801D11B4 001CDFB4  DA 61 00 C0 */	stfd f19, 0xc0(r1)
/* 801D11B8 001CDFB8  F2 61 00 C8 */	psq_st f19, 200(r1), 0, qr0
/* 801D11BC 001CDFBC  DA 41 00 B0 */	stfd f18, 0xb0(r1)
/* 801D11C0 001CDFC0  F2 41 00 B8 */	psq_st f18, 184(r1), 0, qr0
/* 801D11C4 001CDFC4  DA 21 00 A0 */	stfd f17, 0xa0(r1)
/* 801D11C8 001CDFC8  F2 21 00 A8 */	psq_st f17, 168(r1), 0, qr0
/* 801D11CC 001CDFCC  DA 01 00 90 */	stfd f16, 0x90(r1)
/* 801D11D0 001CDFD0  F2 01 00 98 */	psq_st f16, 152(r1), 0, qr0
/* 801D11D4 001CDFD4  D9 E1 00 80 */	stfd f15, 0x80(r1)
/* 801D11D8 001CDFD8  F1 E1 00 88 */	psq_st f15, 136(r1), 0, qr0
/* 801D11DC 001CDFDC  D9 C1 00 70 */	stfd f14, 0x70(r1)
/* 801D11E0 001CDFE0  F1 C1 00 78 */	psq_st f14, 120(r1), 0, qr0
/* 801D11E4 001CDFE4  BF 21 00 54 */	stmw r25, 0x54(r1)
/* 801D11E8 001CDFE8  FD C0 08 90 */	fmr f14, f1
/* 801D11EC 001CDFEC  7C 7F 1B 78 */	mr r31, r3
/* 801D11F0 001CDFF0  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D11F4 001CDFF4  48 00 1B B9 */	bl active__16zParticleLocatorCFv
/* 801D11F8 001CDFF8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D11FC 001CDFFC  41 82 02 A0 */	beq lbl_801D149C
/* 801D1200 001CE000  FC 20 70 90 */	fmr f1, f14
/* 801D1204 001CE004  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1208 001CE008  4B FF F8 C1 */	bl update__16zParticleLocatorFf
/* 801D120C 001CE00C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801D1210 001CE010  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801D1214 001CE014  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801D1218 001CE018  EC 01 03 BA */	fmadds f0, f1, f14, f0
/* 801D121C 001CE01C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D1220 001CE020  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801D1224 001CE024  FC 00 10 1E */	fctiwz f0, f2
/* 801D1228 001CE028  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801D122C 001CE02C  83 81 00 1C */	lwz r28, 0x1c(r1)
/* 801D1230 001CE030  2C 1C 00 00 */	cmpwi r28, 0
/* 801D1234 001CE034  40 81 02 68 */	ble lbl_801D149C
/* 801D1238 001CE038  6F 83 80 00 */	xoris r3, r28, 0x8000
/* 801D123C 001CE03C  3C 00 43 30 */	lis r0, 0x4330
/* 801D1240 001CE040  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801D1244 001CE044  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1248 001CE048  C8 22 CF C0 */	lfd f1, $$21178_5-_SDA2_BASE_(r2)
/* 801D124C 001CE04C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D1250 001CE050  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801D1254 001CE054  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D1258 001CE058  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D125C 001CE05C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D1260 001CE060  83 BF 00 10 */	lwz r29, 0x10(r31)
/* 801D1264 001CE064  4B FF F9 15 */	bl get_frame__16zParticleLocatorCFv
/* 801D1268 001CE068  80 1D 00 68 */	lwz r0, 0x68(r29)
/* 801D126C 001CE06C  7C 7B 1B 78 */	mr r27, r3
/* 801D1270 001CE070  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D1274 001CE074  41 82 00 18 */	beq lbl_801D128C
/* 801D1278 001CE078  7F 64 DB 78 */	mr r4, r27
/* 801D127C 001CE07C  38 61 00 0C */	addi r3, r1, 0xc
/* 801D1280 001CE080  38 BF 00 30 */	addi r5, r31, 0x30
/* 801D1284 001CE084  48 00 1A C5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_42
/* 801D1288 001CE088  48 00 00 10 */	b lbl_801D1298
lbl_801D128C:
/* 801D128C 001CE08C  38 61 00 0C */	addi r3, r1, 0xc
/* 801D1290 001CE090  38 9F 00 30 */	addi r4, r31, 0x30
/* 801D1294 001CE094  4B E3 9E 15 */	bl __as__5xVec3FRC5xVec3
lbl_801D1298:
/* 801D1298 001CE098  88 9D 00 A8 */	lbz r4, 0xa8(r29)
/* 801D129C 001CE09C  3F C0 43 30 */	lis r30, 0x4330
/* 801D12A0 001CE0A0  88 7D 00 A9 */	lbz r3, 0xa9(r29)
/* 801D12A4 001CE0A4  88 1D 00 AA */	lbz r0, 0xaa(r29)
/* 801D12A8 001CE0A8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 801D12AC 001CE0AC  C3 DD 00 6C */	lfs f30, 0x6c(r29)
/* 801D12B0 001CE0B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801D12B4 001CE0B4  C0 3D 00 70 */	lfs f1, 0x70(r29)
/* 801D12B8 001CE0B8  C0 1D 00 AC */	lfs f0, 0xac(r29)
/* 801D12BC 001CE0BC  90 61 00 24 */	stw r3, 0x24(r1)
/* 801D12C0 001CE0C0  EC 21 F0 28 */	fsubs f1, f1, f30
/* 801D12C4 001CE0C4  C1 02 CF B4 */	lfs f8, $$21175_3-_SDA2_BASE_(r2)
/* 801D12C8 001CE0C8  FE 80 00 50 */	fneg f20, f0
/* 801D12CC 001CE0CC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801D12D0 001CE0D0  C3 BD 00 74 */	lfs f29, 0x74(r29)
/* 801D12D4 001CE0D4  ED C8 00 72 */	fmuls f14, f8, f1
/* 801D12D8 001CE0D8  C0 1D 00 78 */	lfs f0, 0x78(r29)
/* 801D12DC 001CE0DC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D12E0 001CE0E0  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801D12E4 001CE0E4  C3 3D 00 A0 */	lfs f25, 0xa0(r29)
/* 801D12E8 001CE0E8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801D12EC 001CE0EC  C0 1D 00 A4 */	lfs f0, 0xa4(r29)
/* 801D12F0 001CE0F0  CB E2 CF C8 */	lfd f31, $$21179_4-_SDA2_BASE_(r2)
/* 801D12F4 001CE0F4  EF 68 00 72 */	fmuls f27, f8, f1
/* 801D12F8 001CE0F8  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 801D12FC 001CE0FC  EC E0 C8 28 */	fsubs f7, f0, f25
/* 801D1300 001CE100  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 801D1304 001CE104  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801D1308 001CE108  EC A2 F8 28 */	fsubs f5, f2, f31
/* 801D130C 001CE10C  C0 C2 CF B8 */	lfs f6, $$21176_4-_SDA2_BASE_(r2)
/* 801D1310 001CE110  EC 81 F8 28 */	fsubs f4, f1, f31
/* 801D1314 001CE114  EC 60 F8 28 */	fsubs f3, f0, f31
/* 801D1318 001CE118  C3 9D 00 8C */	lfs f28, 0x8c(r29)
/* 801D131C 001CE11C  C0 1D 00 90 */	lfs f0, 0x90(r29)
/* 801D1320 001CE120  C0 5B 00 34 */	lfs f2, 0x34(r27)
/* 801D1324 001CE124  EF 08 01 F2 */	fmuls f24, f8, f7
/* 801D1328 001CE128  EC 00 E0 28 */	fsubs f0, f0, f28
/* 801D132C 001CE12C  C0 3D 00 B0 */	lfs f1, 0xb0(r29)
/* 801D1330 001CE130  EE E6 01 72 */	fmuls f23, f6, f5
/* 801D1334 001CE134  EE C6 01 32 */	fmuls f22, f6, f4
/* 801D1338 001CE138  C3 5D 00 88 */	lfs f26, 0x88(r29)
/* 801D133C 001CE13C  EE A6 00 F2 */	fmuls f21, f6, f3
/* 801D1340 001CE140  EE 62 08 28 */	fsubs f19, f2, f1
/* 801D1344 001CE144  8B 7D 00 AB */	lbz r27, 0xab(r29)
/* 801D1348 001CE148  EE 48 00 32 */	fmuls f18, f8, f0
/* 801D134C 001CE14C  C2 3D 00 94 */	lfs f17, 0x94(r29)
/* 801D1350 001CE150  C2 1D 00 98 */	lfs f16, 0x98(r29)
/* 801D1354 001CE154  C1 FD 00 9C */	lfs f15, 0x9c(r29)
/* 801D1358 001CE158  48 00 01 3C */	b lbl_801D1494
lbl_801D135C:
/* 801D135C 001CE15C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801D1360 001CE160  7F 84 E3 78 */	mr r4, r28
/* 801D1364 001CE164  38 A1 00 08 */	addi r5, r1, 8
/* 801D1368 001CE168  4B FA 41 7D */	bl xParticleBatchEmit__FiiPPUc
/* 801D136C 001CE16C  7C 7D 1B 79 */	or. r29, r3, r3
/* 801D1370 001CE170  41 82 01 2C */	beq lbl_801D149C
/* 801D1374 001CE174  83 41 00 08 */	lwz r26, 8(r1)
/* 801D1378 001CE178  57 A0 30 32 */	slwi r0, r29, 6
/* 801D137C 001CE17C  7F A6 EB 78 */	mr r6, r29
/* 801D1380 001CE180  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1384 001CE184  7F 44 D3 78 */	mr r4, r26
/* 801D1388 001CE188  7F 3A 02 14 */	add r25, r26, r0
/* 801D138C 001CE18C  38 A0 00 40 */	li r5, 0x40
/* 801D1390 001CE190  38 E0 00 00 */	li r7, 0
/* 801D1394 001CE194  4B FF F7 69 */	bl make_locations__16zParticleLocatorFPviii
/* 801D1398 001CE198  48 00 00 F0 */	b lbl_801D1488
lbl_801D139C:
/* 801D139C 001CE19C  4B E3 5F C9 */	bl xrand_RandomInt32__Fv
/* 801D13A0 001CE1A0  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801D13A4 001CE1A4  38 7A 00 10 */	addi r3, r26, 0x10
/* 801D13A8 001CE1A8  38 82 82 40 */	addi r4, r2, g_WHITE-_SDA2_BASE_
/* 801D13AC 001CE1AC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801D13B0 001CE1B0  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801D13B4 001CE1B4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D13B8 001CE1B8  EC 0E F0 3A */	fmadds f0, f14, f0, f30
/* 801D13BC 001CE1BC  D0 1A 00 0C */	stfs f0, 0xc(r26)
/* 801D13C0 001CE1C0  4B E4 4E 7D */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D13C4 001CE1C4  D2 7A 00 2C */	stfs f19, 0x2c(r26)
/* 801D13C8 001CE1C8  38 7A 00 14 */	addi r3, r26, 0x14
/* 801D13CC 001CE1CC  38 81 00 0C */	addi r4, r1, 0xc
/* 801D13D0 001CE1D0  4B E3 9C D9 */	bl __as__5xVec3FRC5xVec3
/* 801D13D4 001CE1D4  FC 20 D0 90 */	fmr f1, f26
/* 801D13D8 001CE1D8  38 7A 00 14 */	addi r3, r26, 0x14
/* 801D13DC 001CE1DC  4B FF E3 C9 */	bl perturb_dir__18zParticleGeneratorFR5xVec3f
/* 801D13E0 001CE1E0  4B E3 5F 85 */	bl xrand_RandomInt32__Fv
/* 801D13E4 001CE1E4  90 61 00 24 */	stw r3, 0x24(r1)
/* 801D13E8 001CE1E8  38 7A 00 14 */	addi r3, r26, 0x14
/* 801D13EC 001CE1EC  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801D13F0 001CE1F0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801D13F4 001CE1F4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D13F8 001CE1F8  EC 3B E8 3A */	fmadds f1, f27, f0, f29
/* 801D13FC 001CE1FC  4B E3 A4 A5 */	bl __amu__5xVec3Ff
/* 801D1400 001CE200  4B E3 5F 65 */	bl xrand_RandomInt32__Fv
/* 801D1404 001CE204  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801D1408 001CE208  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801D140C 001CE20C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801D1410 001CE210  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D1414 001CE214  EC 18 C8 3A */	fmadds f0, f24, f0, f25
/* 801D1418 001CE218  EC 40 05 F2 */	fmuls f2, f0, f23
/* 801D141C 001CE21C  EC 20 05 B2 */	fmuls f1, f0, f22
/* 801D1420 001CE220  EC 00 05 72 */	fmuls f0, f0, f21
/* 801D1424 001CE224  FC 40 10 1E */	fctiwz f2, f2
/* 801D1428 001CE228  FC 20 08 1E */	fctiwz f1, f1
/* 801D142C 001CE22C  FC 00 00 1E */	fctiwz f0, f0
/* 801D1430 001CE230  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 801D1434 001CE234  D8 21 00 38 */	stfd f1, 0x38(r1)
/* 801D1438 001CE238  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D143C 001CE23C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801D1440 001CE240  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 801D1444 001CE244  98 1A 00 10 */	stb r0, 0x10(r26)
/* 801D1448 001CE248  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D144C 001CE24C  98 7A 00 11 */	stb r3, 0x11(r26)
/* 801D1450 001CE250  98 1A 00 12 */	stb r0, 0x12(r26)
/* 801D1454 001CE254  9B 7A 00 13 */	stb r27, 0x13(r26)
/* 801D1458 001CE258  D2 9A 00 28 */	stfs f20, 0x28(r26)
/* 801D145C 001CE25C  4B E3 5F 09 */	bl xrand_RandomInt32__Fv
/* 801D1460 001CE260  90 61 00 4C */	stw r3, 0x4c(r1)
/* 801D1464 001CE264  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801D1468 001CE268  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D146C 001CE26C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801D1470 001CE270  EC 12 E0 3A */	fmadds f0, f18, f0, f28
/* 801D1474 001CE274  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 801D1478 001CE278  D2 3A 00 34 */	stfs f17, 0x34(r26)
/* 801D147C 001CE27C  D2 1A 00 38 */	stfs f16, 0x38(r26)
/* 801D1480 001CE280  D1 FA 00 3C */	stfs f15, 0x3c(r26)
/* 801D1484 001CE284  3B 5A 00 40 */	addi r26, r26, 0x40
lbl_801D1488:
/* 801D1488 001CE288  7C 1A C8 40 */	cmplw r26, r25
/* 801D148C 001CE28C  40 82 FF 10 */	bne lbl_801D139C
/* 801D1490 001CE290  7F 9D E0 50 */	subf r28, r29, r28
lbl_801D1494:
/* 801D1494 001CE294  2C 1C 00 00 */	cmpwi r28, 0
/* 801D1498 001CE298  41 81 FE C4 */	bgt lbl_801D135C
lbl_801D149C:
/* 801D149C 001CE29C  E3 E1 01 88 */	psq_l f31, 392(r1), 0, qr0
/* 801D14A0 001CE2A0  CB E1 01 80 */	lfd f31, 0x180(r1)
/* 801D14A4 001CE2A4  E3 C1 01 78 */	psq_l f30, 376(r1), 0, qr0
/* 801D14A8 001CE2A8  CB C1 01 70 */	lfd f30, 0x170(r1)
/* 801D14AC 001CE2AC  E3 A1 01 68 */	psq_l f29, 360(r1), 0, qr0
/* 801D14B0 001CE2B0  CB A1 01 60 */	lfd f29, 0x160(r1)
/* 801D14B4 001CE2B4  E3 81 01 58 */	psq_l f28, 344(r1), 0, qr0
/* 801D14B8 001CE2B8  CB 81 01 50 */	lfd f28, 0x150(r1)
/* 801D14BC 001CE2BC  E3 61 01 48 */	psq_l f27, 328(r1), 0, qr0
/* 801D14C0 001CE2C0  CB 61 01 40 */	lfd f27, 0x140(r1)
/* 801D14C4 001CE2C4  E3 41 01 38 */	psq_l f26, 312(r1), 0, qr0
/* 801D14C8 001CE2C8  CB 41 01 30 */	lfd f26, 0x130(r1)
/* 801D14CC 001CE2CC  E3 21 01 28 */	psq_l f25, 296(r1), 0, qr0
/* 801D14D0 001CE2D0  CB 21 01 20 */	lfd f25, 0x120(r1)
/* 801D14D4 001CE2D4  E3 01 01 18 */	psq_l f24, 280(r1), 0, qr0
/* 801D14D8 001CE2D8  CB 01 01 10 */	lfd f24, 0x110(r1)
/* 801D14DC 001CE2DC  E2 E1 01 08 */	psq_l f23, 264(r1), 0, qr0
/* 801D14E0 001CE2E0  CA E1 01 00 */	lfd f23, 0x100(r1)
/* 801D14E4 001CE2E4  E2 C1 00 F8 */	psq_l f22, 248(r1), 0, qr0
/* 801D14E8 001CE2E8  CA C1 00 F0 */	lfd f22, 0xf0(r1)
/* 801D14EC 001CE2EC  E2 A1 00 E8 */	psq_l f21, 232(r1), 0, qr0
/* 801D14F0 001CE2F0  CA A1 00 E0 */	lfd f21, 0xe0(r1)
/* 801D14F4 001CE2F4  E2 81 00 D8 */	psq_l f20, 216(r1), 0, qr0
/* 801D14F8 001CE2F8  CA 81 00 D0 */	lfd f20, 0xd0(r1)
/* 801D14FC 001CE2FC  E2 61 00 C8 */	psq_l f19, 200(r1), 0, qr0
/* 801D1500 001CE300  CA 61 00 C0 */	lfd f19, 0xc0(r1)
/* 801D1504 001CE304  E2 41 00 B8 */	psq_l f18, 184(r1), 0, qr0
/* 801D1508 001CE308  CA 41 00 B0 */	lfd f18, 0xb0(r1)
/* 801D150C 001CE30C  E2 21 00 A8 */	psq_l f17, 168(r1), 0, qr0
/* 801D1510 001CE310  CA 21 00 A0 */	lfd f17, 0xa0(r1)
/* 801D1514 001CE314  E2 01 00 98 */	psq_l f16, 152(r1), 0, qr0
/* 801D1518 001CE318  CA 01 00 90 */	lfd f16, 0x90(r1)
/* 801D151C 001CE31C  E1 E1 00 88 */	psq_l f15, 136(r1), 0, qr0
/* 801D1520 001CE320  C9 E1 00 80 */	lfd f15, 0x80(r1)
/* 801D1524 001CE324  E1 C1 00 78 */	psq_l f14, 120(r1), 0, qr0
/* 801D1528 001CE328  C9 C1 00 70 */	lfd f14, 0x70(r1)
/* 801D152C 001CE32C  BB 21 00 54 */	lmw r25, 0x54(r1)
/* 801D1530 001CE330  80 01 01 94 */	lwz r0, 0x194(r1)
/* 801D1534 001CE334  7C 08 03 A6 */	mtlr r0
/* 801D1538 001CE338  38 21 01 90 */	addi r1, r1, 0x190
/* 801D153C 001CE33C  4E 80 00 20 */	blr 

.global create__27zParticleGeneratorWaterfallFR24zParticleSystemWaterfallR14zParticleAsset
create__27zParticleGeneratorWaterfallFR24zParticleSystemWaterfallR14zParticleAsset:
/* 801D1540 001CE340  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D1544 001CE344  7C 08 02 A6 */	mflr r0
/* 801D1548 001CE348  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D154C 001CE34C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D1550 001CE350  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D1554 001CE354  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801D1558 001CE358  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801D155C 001CE35C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801D1560 001CE360  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801D1564 001CE364  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 801D1568 001CE368  F3 81 00 48 */	psq_st f28, 72(r1), 0, qr0
/* 801D156C 001CE36C  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801D1570 001CE370  7C 7D 1B 78 */	mr r29, r3
/* 801D1574 001CE374  7C 9E 23 78 */	mr r30, r4
/* 801D1578 001CE378  7C BF 2B 78 */	mr r31, r5
/* 801D157C 001CE37C  4B FF E0 39 */	bl create__18zParticleGeneratorFR15zParticleSystemR14zParticleAsset
/* 801D1580 001CE380  93 DD 00 1C */	stw r30, 0x1c(r29)
/* 801D1584 001CE384  38 7D 00 28 */	addi r3, r29, 0x28
/* 801D1588 001CE388  4B FF F4 0D */	bl create__16zParticleLocatorFv
/* 801D158C 001CE38C  7F E3 FB 78 */	mr r3, r31
/* 801D1590 001CE390  4B FF E1 85 */	bl get_attach_entity__18zParticleGeneratorFRC14zParticleAsset
/* 801D1594 001CE394  90 7D 00 20 */	stw r3, 0x20(r29)
/* 801D1598 001CE398  38 00 00 02 */	li r0, 2
/* 801D159C 001CE39C  90 01 00 08 */	stw r0, 8(r1)
/* 801D15A0 001CE3A0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801D15A4 001CE3A4  28 03 00 00 */	cmplwi r3, 0
/* 801D15A8 001CE3A8  40 82 00 0C */	bne lbl_801D15B4
/* 801D15AC 001CE3AC  38 60 00 00 */	li r3, 0
/* 801D15B0 001CE3B0  48 00 00 0C */	b lbl_801D15BC
lbl_801D15B4:
/* 801D15B4 001CE3B4  38 80 00 00 */	li r4, 0
/* 801D15B8 001CE3B8  4B E9 AC E9 */	bl xSTFindAsset__FUiPUi
lbl_801D15BC:
/* 801D15BC 001CE3BC  3C A0 48 4F */	lis r5, 0x484F424F@ha
/* 801D15C0 001CE3C0  3C 80 80 1D */	lis r4, update_particles__24zParticleSystemWaterfallFPUciR10ptank_poolfPv@ha
/* 801D15C4 001CE3C4  39 05 42 4F */	addi r8, r5, 0x484F424F@l
/* 801D15C8 001CE3C8  39 60 00 05 */	li r11, 5
/* 801D15CC 001CE3CC  38 A4 0F 44 */	addi r5, r4, update_particles__24zParticleSystemWaterfallFPUciR10ptank_poolfPv@l
/* 801D15D0 001CE3D0  39 40 00 06 */	li r10, 6
/* 801D15D4 001CE3D4  39 20 00 04 */	li r9, 4
/* 801D15D8 001CE3D8  38 E0 00 01 */	li r7, 1
/* 801D15DC 001CE3DC  38 C0 00 40 */	li r6, 0x40
/* 801D15E0 001CE3E0  38 00 00 00 */	li r0, 0
/* 801D15E4 001CE3E4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D15E8 001CE3E8  38 7E 00 18 */	addi r3, r30, 0x18
/* 801D15EC 001CE3EC  38 81 00 08 */	addi r4, r1, 8
/* 801D15F0 001CE3F0  91 61 00 10 */	stw r11, 0x10(r1)
/* 801D15F4 001CE3F4  91 41 00 14 */	stw r10, 0x14(r1)
/* 801D15F8 001CE3F8  91 21 00 18 */	stw r9, 0x18(r1)
/* 801D15FC 001CE3FC  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801D1600 001CE400  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801D1604 001CE404  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801D1608 001CE408  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801D160C 001CE40C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D1610 001CE410  4B FA 41 B9 */	bl create_system__19xParticleBatchGroupFRC20xParticleBatchSystem
/* 801D1614 001CE414  90 7D 00 2C */	stw r3, 0x2c(r29)
/* 801D1618 001CE418  C3 DF 00 7C */	lfs f30, 0x7c(r31)
/* 801D161C 001CE41C  C3 9F 00 80 */	lfs f28, 0x80(r31)
/* 801D1620 001CE420  FC 20 F0 90 */	fmr f1, f30
/* 801D1624 001CE424  4B EA 51 C5 */	bl isin__Ff
/* 801D1628 001CE428  FF A0 08 90 */	fmr f29, f1
/* 801D162C 001CE42C  FC 20 F0 90 */	fmr f1, f30
/* 801D1630 001CE430  4B EA 51 FD */	bl icos__Ff
/* 801D1634 001CE434  FF C0 08 90 */	fmr f30, f1
/* 801D1638 001CE438  FC 20 E0 90 */	fmr f1, f28
/* 801D163C 001CE43C  4B EA 51 AD */	bl isin__Ff
/* 801D1640 001CE440  FF E0 08 90 */	fmr f31, f1
/* 801D1644 001CE444  FC 20 E0 90 */	fmr f1, f28
/* 801D1648 001CE448  4B EA 51 E5 */	bl icos__Ff
/* 801D164C 001CE44C  FC 00 08 90 */	fmr f0, f1
/* 801D1650 001CE450  38 7D 00 30 */	addi r3, r29, 0x30
/* 801D1654 001CE454  FC 40 F8 50 */	fneg f2, f31
/* 801D1658 001CE458  EC 3D 00 32 */	fmuls f1, f29, f0
/* 801D165C 001CE45C  EC 7E 00 32 */	fmuls f3, f30, f0
/* 801D1660 001CE460  4B E3 C1 79 */	bl assign__5xVec3Ffff
/* 801D1664 001CE464  7F A3 EB 78 */	mr r3, r29
/* 801D1668 001CE468  81 9D 00 18 */	lwz r12, 0x18(r29)
/* 801D166C 001CE46C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D1670 001CE470  7D 89 03 A6 */	mtctr r12
/* 801D1674 001CE474  4E 80 04 21 */	bctrl 
/* 801D1678 001CE478  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D167C 001CE47C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D1680 001CE480  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801D1684 001CE484  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801D1688 001CE488  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801D168C 001CE48C  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801D1690 001CE490  E3 81 00 48 */	psq_l f28, 72(r1), 0, qr0
/* 801D1694 001CE494  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 801D1698 001CE498  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801D169C 001CE49C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D16A0 001CE4A0  7C 08 03 A6 */	mtlr r0
/* 801D16A4 001CE4A4  38 21 00 80 */	addi r1, r1, 0x80
/* 801D16A8 001CE4A8  4E 80 00 20 */	blr 

.global reset__27zParticleGeneratorWaterfallFv
reset__27zParticleGeneratorWaterfallFv:
/* 801D16AC 001CE4AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D16B0 001CE4B0  7C 08 02 A6 */	mflr r0
/* 801D16B4 001CE4B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D16B8 001CE4B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D16BC 001CE4BC  7C 7F 1B 78 */	mr r31, r3
/* 801D16C0 001CE4C0  4B FF DF 81 */	bl reset__18zParticleGeneratorFv
/* 801D16C4 001CE4C4  C0 02 CF A8 */	lfs f0, $$2999_3-_SDA2_BASE_(r2)
/* 801D16C8 001CE4C8  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D16CC 001CE4CC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D16D0 001CE4D0  4B FF F2 D1 */	bl restart__16zParticleLocatorFv
/* 801D16D4 001CE4D4  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D16D8 001CE4D8  4B FF F3 B1 */	bl deactivate__16zParticleLocatorFv
/* 801D16DC 001CE4DC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801D16E0 001CE4E0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D16E4 001CE4E4  41 82 00 14 */	beq lbl_801D16F8
/* 801D16E8 001CE4E8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801D16EC 001CE4EC  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D16F0 001CE4F0  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801D16F4 001CE4F4  4B FF F2 B1 */	bl activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
lbl_801D16F8:
/* 801D16F8 001CE4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D16FC 001CE4FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1700 001CE500  7C 08 03 A6 */	mtlr r0
/* 801D1704 001CE504  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1708 001CE508  4E 80 00 20 */	blr 

.global activate__27zParticleGeneratorWaterfallFv
activate__27zParticleGeneratorWaterfallFv:
/* 801D170C 001CE50C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1710 001CE510  7C 08 02 A6 */	mflr r0
/* 801D1714 001CE514  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1718 001CE518  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D171C 001CE51C  7C 7F 1B 78 */	mr r31, r3
/* 801D1720 001CE520  4B FF DF 51 */	bl activate__18zParticleGeneratorFv
/* 801D1724 001CE524  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801D1728 001CE528  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D172C 001CE52C  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801D1730 001CE530  4B FF F2 75 */	bl activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
/* 801D1734 001CE534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1738 001CE538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D173C 001CE53C  7C 08 03 A6 */	mtlr r0
/* 801D1740 001CE540  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1744 001CE544  4E 80 00 20 */	blr 

.global deactivate__27zParticleGeneratorWaterfallFv
deactivate__27zParticleGeneratorWaterfallFv:
/* 801D1748 001CE548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D174C 001CE54C  7C 08 02 A6 */	mflr r0
/* 801D1750 001CE550  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1754 001CE554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D1758 001CE558  7C 7F 1B 78 */	mr r31, r3
/* 801D175C 001CE55C  4B FF DF 25 */	bl deactivate__18zParticleGeneratorFv
/* 801D1760 001CE560  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1764 001CE564  4B FF F3 25 */	bl deactivate__16zParticleLocatorFv
/* 801D1768 001CE568  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D176C 001CE56C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1770 001CE570  7C 08 03 A6 */	mtlr r0
/* 801D1774 001CE574  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1778 001CE578  4E 80 00 20 */	blr 

.global create_generator__28zParticleSystemWaterfallMistFR14zParticleAsset
create_generator__28zParticleSystemWaterfallMistFR14zParticleAsset:
/* 801D177C 001CE57C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D1780 001CE580  7C 08 02 A6 */	mflr r0
/* 801D1784 001CE584  38 A0 00 00 */	li r5, 0
/* 801D1788 001CE588  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D178C 001CE58C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D1790 001CE590  7C 7D 1B 78 */	mr r29, r3
/* 801D1794 001CE594  7C 9E 23 78 */	mr r30, r4
/* 801D1798 001CE598  38 60 00 30 */	li r3, 0x30
/* 801D179C 001CE59C  38 80 00 00 */	li r4, 0
/* 801D17A0 001CE5A0  4B E3 DB F1 */	bl __nw__FUl14xMemStaticTypeUi
/* 801D17A4 001CE5A4  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D17A8 001CE5A8  41 82 00 0C */	beq lbl_801D17B4
/* 801D17AC 001CE5AC  48 00 00 31 */	bl __ct__31zParticleGeneratorWaterfallMistFv
/* 801D17B0 001CE5B0  7C 7F 1B 78 */	mr r31, r3
lbl_801D17B4:
/* 801D17B4 001CE5B4  7F E3 FB 78 */	mr r3, r31
/* 801D17B8 001CE5B8  7F A4 EB 78 */	mr r4, r29
/* 801D17BC 001CE5BC  7F C5 F3 78 */	mr r5, r30
/* 801D17C0 001CE5C0  48 00 07 CD */	bl create__31zParticleGeneratorWaterfallMistFR28zParticleSystemWaterfallMistR14zParticleAsset
/* 801D17C4 001CE5C4  7F E3 FB 78 */	mr r3, r31
/* 801D17C8 001CE5C8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D17CC 001CE5CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D17D0 001CE5D0  7C 08 03 A6 */	mtlr r0
/* 801D17D4 001CE5D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801D17D8 001CE5D8  4E 80 00 20 */	blr 

.global __ct__31zParticleGeneratorWaterfallMistFv
__ct__31zParticleGeneratorWaterfallMistFv:
/* 801D17DC 001CE5DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D17E0 001CE5E0  7C 08 02 A6 */	mflr r0
/* 801D17E4 001CE5E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D17E8 001CE5E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D17EC 001CE5EC  7C 7F 1B 78 */	mr r31, r3
/* 801D17F0 001CE5F0  4B FF F6 FD */	bl __ct__18zParticleGeneratorFv
/* 801D17F4 001CE5F4  38 0D A9 E8 */	addi r0, r13, __vt__31zParticleGeneratorWaterfallMist-_SDA_BASE_
/* 801D17F8 001CE5F8  7F E3 FB 78 */	mr r3, r31
/* 801D17FC 001CE5FC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801D1800 001CE600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D1804 001CE604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D1808 001CE608  7C 08 03 A6 */	mtlr r0
/* 801D180C 001CE60C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1810 001CE610  4E 80 00 20 */	blr 

.global scene_enter__28zParticleSystemWaterfallMistFv
scene_enter__28zParticleSystemWaterfallMistFv:
/* 801D1814 001CE614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D1818 001CE618  7C 08 02 A6 */	mflr r0
/* 801D181C 001CE61C  38 63 00 18 */	addi r3, r3, 0x18
/* 801D1820 001CE620  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1824 001CE624  4B FA 3E 31 */	bl create__19xParticleBatchGroupFv
/* 801D1828 001CE628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D182C 001CE62C  7C 08 03 A6 */	mtlr r0
/* 801D1830 001CE630  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1834 001CE634  4E 80 00 20 */	blr 

.global update__28zParticleSystemWaterfallMistFf
update__28zParticleSystemWaterfallMistFf:
/* 801D1838 001CE638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D183C 001CE63C  7C 08 02 A6 */	mflr r0
/* 801D1840 001CE640  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D1844 001CE644  48 00 13 45 */	bl update_generators$$031zParticleGeneratorWaterfallMist$$1__15zParticleSystemFf
/* 801D1848 001CE648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D184C 001CE64C  7C 08 03 A6 */	mtlr r0
/* 801D1850 001CE650  38 21 00 10 */	addi r1, r1, 0x10
/* 801D1854 001CE654  4E 80 00 20 */	blr 

.global get_asset_size__28zParticleSystemWaterfallMistCFv
get_asset_size__28zParticleSystemWaterfallMistCFv:
/* 801D1858 001CE658  38 60 00 34 */	li r3, 0x34
/* 801D185C 001CE65C  4E 80 00 20 */	blr 

.global update_particles__28zParticleSystemWaterfallMistFPUciR10ptank_poolfPv
update_particles__28zParticleSystemWaterfallMistFPUciR10ptank_poolfPv:
/* 801D1860 001CE660  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D1864 001CE664  7C 08 02 A6 */	mflr r0
/* 801D1868 001CE668  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D186C 001CE66C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D1870 001CE670  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D1874 001CE674  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801D1878 001CE678  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801D187C 001CE67C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801D1880 001CE680  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801D1884 001CE684  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 801D1888 001CE688  1C 04 00 34 */	mulli r0, r4, 0x34
/* 801D188C 001CE68C  7C 7C 1B 78 */	mr r28, r3
/* 801D1890 001CE690  FF A0 08 90 */	fmr f29, f1
/* 801D1894 001CE694  C3 E2 CF AC */	lfs f31, $$21000_8-_SDA2_BASE_(r2)
/* 801D1898 001CE698  7F 9E E3 78 */	mr r30, r28
/* 801D189C 001CE69C  7C BF 2B 78 */	mr r31, r5
/* 801D18A0 001CE6A0  7F BE 02 14 */	add r29, r30, r0
/* 801D18A4 001CE6A4  48 00 01 C4 */	b lbl_801D1A68
lbl_801D18A8:
/* 801D18A8 001CE6A8  C0 1E 00 00 */	lfs f0, 0(r30)
/* 801D18AC 001CE6AC  EC 00 E8 2A */	fadds f0, f0, f29
/* 801D18B0 001CE6B0  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801D18B4 001CE6B4  C0 9E 00 00 */	lfs f4, 0(r30)
/* 801D18B8 001CE6B8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 801D18BC 001CE6BC  EF C4 00 32 */	fmuls f30, f4, f0
/* 801D18C0 001CE6C0  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 801D18C4 001CE6C4  4C 41 13 82 */	cror 2, 1, 2
/* 801D18C8 001CE6C8  40 82 00 18 */	bne lbl_801D18E0
/* 801D18CC 001CE6CC  3B BD FF CC */	addi r29, r29, -52
/* 801D18D0 001CE6D0  7F C3 F3 78 */	mr r3, r30
/* 801D18D4 001CE6D4  7F A4 EB 78 */	mr r4, r29
/* 801D18D8 001CE6D8  48 00 14 05 */	bl __as__Q228zParticleSystemWaterfallMist17particle_instanceFRCQ228zParticleSystemWaterfallMist17particle_instance
/* 801D18DC 001CE6DC  48 00 01 8C */	b lbl_801D1A68
lbl_801D18E0:
/* 801D18E0 001CE6E0  C0 5E 00 18 */	lfs f2, 0x18(r30)
/* 801D18E4 001CE6E4  38 61 00 08 */	addi r3, r1, 8
/* 801D18E8 001CE6E8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 801D18EC 001CE6EC  38 81 00 18 */	addi r4, r1, 0x18
/* 801D18F0 001CE6F0  C0 02 CF B0 */	lfs f0, $$21113_2-_SDA2_BASE_(r2)
/* 801D18F4 001CE6F4  EC 22 09 3A */	fmadds f1, f2, f4, f1
/* 801D18F8 001CE6F8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801D18FC 001CE6FC  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 801D1900 001CE700  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801D1904 001CE704  EC 62 09 3A */	fmadds f3, f2, f4, f1
/* 801D1908 001CE708  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 801D190C 001CE70C  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 801D1910 001CE710  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 801D1914 001CE714  EC 22 09 3A */	fmadds f1, f2, f4, f1
/* 801D1918 001CE718  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 801D191C 001CE71C  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 801D1920 001CE720  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 801D1924 001CE724  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 801D1928 001CE728  EC 00 18 7A */	fmadds f0, f0, f1, f3
/* 801D192C 001CE72C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801D1930 001CE730  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801D1934 001CE734  4B E4 26 A9 */	bl __as__5RwV3dFRC5RwV3d
/* 801D1938 001CE738  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D193C 001CE73C  38 81 00 08 */	addi r4, r1, 8
/* 801D1940 001CE740  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801D1944 001CE744  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801D1948 001CE748  80 63 00 04 */	lwz r3, 4(r3)
/* 801D194C 001CE74C  80 63 00 00 */	lwz r3, 0(r3)
/* 801D1950 001CE750  48 0C 14 E9 */	bl RwCameraFrustumTestSphere
/* 801D1954 001CE754  2C 03 00 00 */	cmpwi r3, 0
/* 801D1958 001CE758  41 82 01 0C */	beq lbl_801D1A64
/* 801D195C 001CE75C  7F E3 FB 78 */	mr r3, r31
/* 801D1960 001CE760  4B EC 14 F5 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801D1964 001CE764  7F E3 FB 78 */	mr r3, r31
/* 801D1968 001CE768  4B E5 2B 59 */	bl valid__10ptank_poolCFv
/* 801D196C 001CE76C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D1970 001CE770  40 82 00 0C */	bne lbl_801D197C
/* 801D1974 001CE774  7F DD F3 78 */	mr r29, r30
/* 801D1978 001CE778  48 00 00 F8 */	b lbl_801D1A70
lbl_801D197C:
/* 801D197C 001CE77C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801D1980 001CE780  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801D1984 001CE784  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801D1988 001CE788  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 801D198C 001CE78C  4B E3 BE 4D */	bl assign__5xVec3Ffff
/* 801D1990 001CE790  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801D1994 001CE794  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D1998 001CE798  FC 40 08 90 */	fmr f2, f1
/* 801D199C 001CE79C  4B E3 E9 AD */	bl assign__5xVec2Fff
/* 801D19A0 001CE7A0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D19A4 001CE7A4  38 9E 00 28 */	addi r4, r30, 0x28
/* 801D19A8 001CE7A8  4B E4 48 95 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D19AC 001CE7AC  EC 7E 07 B2 */	fmuls f3, f30, f30
/* 801D19B0 001CE7B0  C0 02 CF D8 */	lfs f0, $$21330_3-_SDA2_BASE_(r2)
/* 801D19B4 001CE7B4  C0 42 CF D4 */	lfs f2, $$21329_4-_SDA2_BASE_(r2)
/* 801D19B8 001CE7B8  C0 82 CF D0 */	lfs f4, $$21328_2-_SDA2_BASE_(r2)
/* 801D19BC 001CE7BC  EC 20 00 F2 */	fmuls f1, f0, f3
/* 801D19C0 001CE7C0  C0 02 CF AC */	lfs f0, $$21000_8-_SDA2_BASE_(r2)
/* 801D19C4 001CE7C4  EC 7E 00 F2 */	fmuls f3, f30, f3
/* 801D19C8 001CE7C8  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 801D19CC 001CE7CC  EC 64 08 FA */	fmadds f3, f4, f3, f1
/* 801D19D0 001CE7D0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 801D19D4 001CE7D4  40 80 00 3C */	bge lbl_801D1A10
/* 801D19D8 001CE7D8  88 7E 00 2B */	lbz r3, 0x2b(r30)
/* 801D19DC 001CE7DC  3C 00 43 30 */	lis r0, 0x4330
/* 801D19E0 001CE7E0  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D19E4 001CE7E4  C8 42 CF C8 */	lfd f2, $$21179_4-_SDA2_BASE_(r2)
/* 801D19E8 001CE7E8  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801D19EC 001CE7EC  C0 02 CF B0 */	lfs f0, $$21113_2-_SDA2_BASE_(r2)
/* 801D19F0 001CE7F0  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 801D19F4 001CE7F4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D19F8 001CE7F8  EC 21 10 28 */	fsubs f1, f1, f2
/* 801D19FC 001CE7FC  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 801D1A00 001CE800  FC 00 00 1E */	fctiwz f0, f0
/* 801D1A04 001CE804  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801D1A08 001CE808  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D1A0C 001CE80C  98 03 00 03 */	stb r0, 3(r3)
lbl_801D1A10:
/* 801D1A10 001CE810  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 801D1A14 001CE814  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 801D1A18 001CE818  C0 02 CF DC */	lfs f0, $$21331_4-_SDA2_BASE_(r2)
/* 801D1A1C 001CE81C  EC 22 0F 7A */	fmadds f1, f2, f29, f1
/* 801D1A20 001CE820  D0 3E 00 2C */	stfs f1, 0x2c(r30)
/* 801D1A24 001CE824  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 801D1A28 001CE828  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D1A2C 001CE82C  40 81 00 14 */	ble lbl_801D1A40
/* 801D1A30 001CE830  C0 02 CF E0 */	lfs f0, $$21332_9-_SDA2_BASE_(r2)
/* 801D1A34 001CE834  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D1A38 001CE838  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 801D1A3C 001CE83C  48 00 00 1C */	b lbl_801D1A58
lbl_801D1A40:
/* 801D1A40 001CE840  C0 02 CF E4 */	lfs f0, $$21333_9-_SDA2_BASE_(r2)
/* 801D1A44 001CE844  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D1A48 001CE848  40 80 00 10 */	bge lbl_801D1A58
/* 801D1A4C 001CE84C  C0 02 CF E0 */	lfs f0, $$21332_9-_SDA2_BASE_(r2)
/* 801D1A50 001CE850  EC 01 00 2A */	fadds f0, f1, f0
/* 801D1A54 001CE854  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_801D1A58:
/* 801D1A58 001CE858  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 801D1A5C 001CE85C  7F E3 FB 78 */	mr r3, r31
/* 801D1A60 001CE860  4B EC 13 E9 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
lbl_801D1A64:
/* 801D1A64 001CE864  3B DE 00 34 */	addi r30, r30, 0x34
lbl_801D1A68:
/* 801D1A68 001CE868  7C 1E E8 40 */	cmplw r30, r29
/* 801D1A6C 001CE86C  40 82 FE 3C */	bne lbl_801D18A8
lbl_801D1A70:
/* 801D1A70 001CE870  7C 7C E8 50 */	subf r3, r28, r29
/* 801D1A74 001CE874  38 00 00 34 */	li r0, 0x34
/* 801D1A78 001CE878  7C 63 03 D6 */	divw r3, r3, r0
/* 801D1A7C 001CE87C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D1A80 001CE880  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D1A84 001CE884  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801D1A88 001CE888  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801D1A8C 001CE88C  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801D1A90 001CE890  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801D1A94 001CE894  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 801D1A98 001CE898  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D1A9C 001CE89C  7C 08 03 A6 */	mtlr r0
/* 801D1AA0 001CE8A0  38 21 00 80 */	addi r1, r1, 0x80
/* 801D1AA4 001CE8A4  4E 80 00 20 */	blr 

.global update__31zParticleGeneratorWaterfallMistFf
update__31zParticleGeneratorWaterfallMistFf:
/* 801D1AA8 001CE8A8  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 801D1AAC 001CE8AC  7C 08 02 A6 */	mflr r0
/* 801D1AB0 001CE8B0  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 801D1AB4 001CE8B4  DB E1 01 D0 */	stfd f31, 0x1d0(r1)
/* 801D1AB8 001CE8B8  F3 E1 01 D8 */	psq_st f31, 472(r1), 0, qr0
/* 801D1ABC 001CE8BC  DB C1 01 C0 */	stfd f30, 0x1c0(r1)
/* 801D1AC0 001CE8C0  F3 C1 01 C8 */	psq_st f30, 456(r1), 0, qr0
/* 801D1AC4 001CE8C4  DB A1 01 B0 */	stfd f29, 0x1b0(r1)
/* 801D1AC8 001CE8C8  F3 A1 01 B8 */	psq_st f29, 440(r1), 0, qr0
/* 801D1ACC 001CE8CC  DB 81 01 A0 */	stfd f28, 0x1a0(r1)
/* 801D1AD0 001CE8D0  F3 81 01 A8 */	psq_st f28, 424(r1), 0, qr0
/* 801D1AD4 001CE8D4  DB 61 01 90 */	stfd f27, 0x190(r1)
/* 801D1AD8 001CE8D8  F3 61 01 98 */	psq_st f27, 408(r1), 0, qr0
/* 801D1ADC 001CE8DC  DB 41 01 80 */	stfd f26, 0x180(r1)
/* 801D1AE0 001CE8E0  F3 41 01 88 */	psq_st f26, 392(r1), 0, qr0
/* 801D1AE4 001CE8E4  DB 21 01 70 */	stfd f25, 0x170(r1)
/* 801D1AE8 001CE8E8  F3 21 01 78 */	psq_st f25, 376(r1), 0, qr0
/* 801D1AEC 001CE8EC  DB 01 01 60 */	stfd f24, 0x160(r1)
/* 801D1AF0 001CE8F0  F3 01 01 68 */	psq_st f24, 360(r1), 0, qr0
/* 801D1AF4 001CE8F4  DA E1 01 50 */	stfd f23, 0x150(r1)
/* 801D1AF8 001CE8F8  F2 E1 01 58 */	psq_st f23, 344(r1), 0, qr0
/* 801D1AFC 001CE8FC  DA C1 01 40 */	stfd f22, 0x140(r1)
/* 801D1B00 001CE900  F2 C1 01 48 */	psq_st f22, 328(r1), 0, qr0
/* 801D1B04 001CE904  DA A1 01 30 */	stfd f21, 0x130(r1)
/* 801D1B08 001CE908  F2 A1 01 38 */	psq_st f21, 312(r1), 0, qr0
/* 801D1B0C 001CE90C  DA 81 01 20 */	stfd f20, 0x120(r1)
/* 801D1B10 001CE910  F2 81 01 28 */	psq_st f20, 296(r1), 0, qr0
/* 801D1B14 001CE914  DA 61 01 10 */	stfd f19, 0x110(r1)
/* 801D1B18 001CE918  F2 61 01 18 */	psq_st f19, 280(r1), 0, qr0
/* 801D1B1C 001CE91C  DA 41 01 00 */	stfd f18, 0x100(r1)
/* 801D1B20 001CE920  F2 41 01 08 */	psq_st f18, 264(r1), 0, qr0
/* 801D1B24 001CE924  DA 21 00 F0 */	stfd f17, 0xf0(r1)
/* 801D1B28 001CE928  F2 21 00 F8 */	psq_st f17, 248(r1), 0, qr0
/* 801D1B2C 001CE92C  DA 01 00 E0 */	stfd f16, 0xe0(r1)
/* 801D1B30 001CE930  F2 01 00 E8 */	psq_st f16, 232(r1), 0, qr0
/* 801D1B34 001CE934  D9 E1 00 D0 */	stfd f15, 0xd0(r1)
/* 801D1B38 001CE938  F1 E1 00 D8 */	psq_st f15, 216(r1), 0, qr0
/* 801D1B3C 001CE93C  D9 C1 00 C0 */	stfd f14, 0xc0(r1)
/* 801D1B40 001CE940  F1 C1 00 C8 */	psq_st f14, 200(r1), 0, qr0
/* 801D1B44 001CE944  BF 21 00 A4 */	stmw r25, 0xa4(r1)
/* 801D1B48 001CE948  FD C0 08 90 */	fmr f14, f1
/* 801D1B4C 001CE94C  7C 7F 1B 78 */	mr r31, r3
/* 801D1B50 001CE950  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1B54 001CE954  48 00 12 59 */	bl active__16zParticleLocatorCFv
/* 801D1B58 001CE958  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D1B5C 001CE95C  41 82 03 8C */	beq lbl_801D1EE8
/* 801D1B60 001CE960  FC 20 70 90 */	fmr f1, f14
/* 801D1B64 001CE964  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1B68 001CE968  4B FF EF 61 */	bl update__16zParticleLocatorFf
/* 801D1B6C 001CE96C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801D1B70 001CE970  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801D1B74 001CE974  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801D1B78 001CE978  EC 01 03 BA */	fmadds f0, f1, f14, f0
/* 801D1B7C 001CE97C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D1B80 001CE980  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801D1B84 001CE984  FC 00 10 1E */	fctiwz f0, f2
/* 801D1B88 001CE988  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801D1B8C 001CE98C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801D1B90 001CE990  2C 1D 00 00 */	cmpwi r29, 0
/* 801D1B94 001CE994  40 81 03 54 */	ble lbl_801D1EE8
/* 801D1B98 001CE998  3C 00 43 30 */	lis r0, 0x4330
/* 801D1B9C 001CE99C  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 801D1BA0 001CE9A0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801D1BA4 001CE9A4  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1BA8 001CE9A8  C8 22 CF C0 */	lfd f1, $$21178_5-_SDA2_BASE_(r2)
/* 801D1BAC 001CE9AC  38 81 00 0C */	addi r4, r1, 0xc
/* 801D1BB0 001CE9B0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D1BB4 001CE9B4  C8 82 CF C8 */	lfd f4, $$21179_4-_SDA2_BASE_(r2)
/* 801D1BB8 001CE9B8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801D1BBC 001CE9BC  90 01 00 20 */	stw r0, 0x20(r1)
/* 801D1BC0 001CE9C0  EC 20 08 28 */	fsubs f1, f0, f1
/* 801D1BC4 001CE9C4  C0 02 CF B4 */	lfs f0, $$21175_3-_SDA2_BASE_(r2)
/* 801D1BC8 001CE9C8  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D1BCC 001CE9CC  C1 22 CF B8 */	lfs f9, $$21176_4-_SDA2_BASE_(r2)
/* 801D1BD0 001CE9D0  EC 22 08 28 */	fsubs f1, f2, f1
/* 801D1BD4 001CE9D4  90 01 00 30 */	stw r0, 0x30(r1)
/* 801D1BD8 001CE9D8  C0 A2 CF E8 */	lfs f5, $$21370_0-_SDA2_BASE_(r2)
/* 801D1BDC 001CE9DC  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 801D1BE0 001CE9E0  80 FF 00 10 */	lwz r7, 0x10(r31)
/* 801D1BE4 001CE9E4  88 07 00 9A */	lbz r0, 0x9a(r7)
/* 801D1BE8 001CE9E8  C3 87 00 68 */	lfs f28, 0x68(r7)
/* 801D1BEC 001CE9EC  C0 27 00 6C */	lfs f1, 0x6c(r7)
/* 801D1BF0 001CE9F0  88 C7 00 98 */	lbz r6, 0x98(r7)
/* 801D1BF4 001CE9F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D1BF8 001CE9F8  ED 41 E0 28 */	fsubs f10, f1, f28
/* 801D1BFC 001CE9FC  C1 67 00 78 */	lfs f11, 0x78(r7)
/* 801D1C00 001CEA00  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 801D1C04 001CEA04  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801D1C08 001CEA08  EC C1 20 28 */	fsubs f6, f1, f4
/* 801D1C0C 001CEA0C  88 A7 00 99 */	lbz r5, 0x99(r7)
/* 801D1C10 001CEA10  EC 20 02 B2 */	fmuls f1, f0, f10
/* 801D1C14 001CEA14  C8 61 00 20 */	lfd f3, 0x20(r1)
/* 801D1C18 001CEA18  C3 67 00 90 */	lfs f27, 0x90(r7)
/* 801D1C1C 001CEA1C  ED 03 20 28 */	fsubs f8, f3, f4
/* 801D1C20 001CEA20  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 801D1C24 001CEA24  EC 20 02 F2 */	fmuls f1, f0, f11
/* 801D1C28 001CEA28  C0 67 00 94 */	lfs f3, 0x94(r7)
/* 801D1C2C 001CEA2C  EF 49 01 B2 */	fmuls f26, f9, f6
/* 801D1C30 001CEA30  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801D1C34 001CEA34  ED 43 D8 28 */	fsubs f10, f3, f27
/* 801D1C38 001CEA38  C3 27 00 88 */	lfs f25, 0x88(r7)
/* 801D1C3C 001CEA3C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 801D1C40 001CEA40  C0 27 00 70 */	lfs f1, 0x70(r7)
/* 801D1C44 001CEA44  C8 41 00 28 */	lfd f2, 0x28(r1)
/* 801D1C48 001CEA48  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 801D1C4C 001CEA4C  EC E2 20 28 */	fsubs f7, f2, f4
/* 801D1C50 001CEA50  C0 27 00 74 */	lfs f1, 0x74(r7)
/* 801D1C54 001CEA54  C0 87 00 8C */	lfs f4, 0x8c(r7)
/* 801D1C58 001CEA58  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 801D1C5C 001CEA5C  EC 20 02 B2 */	fmuls f1, f0, f10
/* 801D1C60 001CEA60  EC 84 C8 28 */	fsubs f4, f4, f25
/* 801D1C64 001CEA64  C0 47 00 84 */	lfs f2, 0x84(r7)
/* 801D1C68 001CEA68  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 801D1C6C 001CEA6C  EC 29 02 32 */	fmuls f1, f9, f8
/* 801D1C70 001CEA70  C2 E7 00 7C */	lfs f23, 0x7c(r7)
/* 801D1C74 001CEA74  EF 05 01 32 */	fmuls f24, f5, f4
/* 801D1C78 001CEA78  C0 67 00 80 */	lfs f3, 0x80(r7)
/* 801D1C7C 001CEA7C  EE A0 00 B2 */	fmuls f21, f0, f2
/* 801D1C80 001CEA80  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 801D1C84 001CEA84  EC 63 B8 28 */	fsubs f3, f3, f23
/* 801D1C88 001CEA88  8B 87 00 9B */	lbz r28, 0x9b(r7)
/* 801D1C8C 001CEA8C  EC 29 01 F2 */	fmuls f1, f9, f7
/* 801D1C90 001CEA90  EE C0 00 F2 */	fmuls f22, f0, f3
/* 801D1C94 001CEA94  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 801D1C98 001CEA98  4B FF EE ED */	bl get_center__16zParticleLocatorCFR5xVec3
/* 801D1C9C 001CEA9C  C0 02 CF A8 */	lfs f0, $$2999_3-_SDA2_BASE_(r2)
/* 801D1CA0 001CEAA0  3F C0 43 30 */	lis r30, 0x4330
/* 801D1CA4 001CEAA4  C2 81 00 0C */	lfs f20, 0xc(r1)
/* 801D1CA8 001CEAA8  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 801D1CAC 001CEAAC  C0 02 CF EC */	lfs f0, $$21371-_SDA2_BASE_(r2)
/* 801D1CB0 001CEAB0  C2 61 00 14 */	lfs f19, 0x14(r1)
/* 801D1CB4 001CEAB4  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 801D1CB8 001CEAB8  C0 02 CF DC */	lfs f0, $$21331_4-_SDA2_BASE_(r2)
/* 801D1CBC 001CEABC  CB A2 CF C8 */	lfd f29, $$21179_4-_SDA2_BASE_(r2)
/* 801D1CC0 001CEAC0  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 801D1CC4 001CEAC4  C0 02 CF F0 */	lfs f0, $$21372_1-_SDA2_BASE_(r2)
/* 801D1CC8 001CEAC8  C3 C2 CF AC */	lfs f30, $$21000_8-_SDA2_BASE_(r2)
/* 801D1CCC 001CEACC  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 801D1CD0 001CEAD0  48 00 02 10 */	b lbl_801D1EE0
lbl_801D1CD4:
/* 801D1CD4 001CEAD4  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801D1CD8 001CEAD8  7F A4 EB 78 */	mr r4, r29
/* 801D1CDC 001CEADC  38 A1 00 08 */	addi r5, r1, 8
/* 801D1CE0 001CEAE0  4B FA 38 05 */	bl xParticleBatchEmit__FiiPPUc
/* 801D1CE4 001CEAE4  7C 7B 1B 79 */	or. r27, r3, r3
/* 801D1CE8 001CEAE8  41 82 02 00 */	beq lbl_801D1EE8
/* 801D1CEC 001CEAEC  1C 1B 00 34 */	mulli r0, r27, 0x34
/* 801D1CF0 001CEAF0  83 41 00 08 */	lwz r26, 8(r1)
/* 801D1CF4 001CEAF4  7F 66 DB 78 */	mr r6, r27
/* 801D1CF8 001CEAF8  7F 44 D3 78 */	mr r4, r26
/* 801D1CFC 001CEAFC  7F 3A 02 14 */	add r25, r26, r0
/* 801D1D00 001CEB00  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D1D04 001CEB04  38 A0 00 34 */	li r5, 0x34
/* 801D1D08 001CEB08  38 E0 00 08 */	li r7, 8
/* 801D1D0C 001CEB0C  4B FF ED F1 */	bl make_locations__16zParticleLocatorFPviii
/* 801D1D10 001CEB10  48 00 01 C4 */	b lbl_801D1ED4
lbl_801D1D14:
/* 801D1D14 001CEB14  4B E3 56 51 */	bl xrand_RandomInt32__Fv
/* 801D1D18 001CEB18  90 61 00 34 */	stw r3, 0x34(r1)
/* 801D1D1C 001CEB1C  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 801D1D20 001CEB20  93 C1 00 30 */	stw r30, 0x30(r1)
/* 801D1D24 001CEB24  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 801D1D28 001CEB28  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801D1D2C 001CEB2C  EC 21 E8 28 */	fsubs f1, f1, f29
/* 801D1D30 001CEB30  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 801D1D34 001CEB34  EC 00 E0 7A */	fmadds f0, f0, f1, f28
/* 801D1D38 001CEB38  EC 1E 00 24 */	fdivs f0, f30, f0
/* 801D1D3C 001CEB3C  D0 1A 00 04 */	stfs f0, 4(r26)
/* 801D1D40 001CEB40  4B E3 56 25 */	bl xrand_RandomInt32__Fv
/* 801D1D44 001CEB44  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801D1D48 001CEB48  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801D1D4C 001CEB4C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801D1D50 001CEB50  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801D1D54 001CEB54  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 801D1D58 001CEB58  EC 40 F0 7A */	fmadds f2, f0, f1, f30
/* 801D1D5C 001CEB5C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 801D1D60 001CEB60  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D1D64 001CEB64  D0 1A 00 14 */	stfs f0, 0x14(r26)
/* 801D1D68 001CEB68  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 801D1D6C 001CEB6C  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801D1D70 001CEB70  EC 02 08 38 */	fmsubs f0, f2, f0, f1
/* 801D1D74 001CEB74  D0 1A 00 24 */	stfs f0, 0x24(r26)
/* 801D1D78 001CEB78  4B E3 55 ED */	bl xrand_RandomInt32__Fv
/* 801D1D7C 001CEB7C  90 61 00 24 */	stw r3, 0x24(r1)
/* 801D1D80 001CEB80  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801D1D84 001CEB84  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801D1D88 001CEB88  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801D1D8C 001CEB8C  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 801D1D90 001CEB90  EC 60 D8 7A */	fmadds f3, f0, f1, f27
/* 801D1D94 001CEB94  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 801D1D98 001CEB98  EC 43 00 32 */	fmuls f2, f3, f0
/* 801D1D9C 001CEB9C  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 801D1DA0 001CEBA0  EC 23 00 32 */	fmuls f1, f3, f0
/* 801D1DA4 001CEBA4  FC 40 10 1E */	fctiwz f2, f2
/* 801D1DA8 001CEBA8  EC 03 06 B2 */	fmuls f0, f3, f26
/* 801D1DAC 001CEBAC  FC 20 08 1E */	fctiwz f1, f1
/* 801D1DB0 001CEBB0  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 801D1DB4 001CEBB4  FC 00 00 1E */	fctiwz f0, f0
/* 801D1DB8 001CEBB8  D8 21 00 38 */	stfd f1, 0x38(r1)
/* 801D1DBC 001CEBBC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801D1DC0 001CEBC0  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801D1DC4 001CEBC4  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 801D1DC8 001CEBC8  98 1A 00 28 */	stb r0, 0x28(r26)
/* 801D1DCC 001CEBCC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D1DD0 001CEBD0  98 7A 00 29 */	stb r3, 0x29(r26)
/* 801D1DD4 001CEBD4  98 1A 00 2A */	stb r0, 0x2a(r26)
/* 801D1DD8 001CEBD8  9B 9A 00 2B */	stb r28, 0x2b(r26)
/* 801D1DDC 001CEBDC  4B E3 55 89 */	bl xrand_RandomInt32__Fv
/* 801D1DE0 001CEBE0  54 60 04 7E */	clrlwi r0, r3, 0x11
/* 801D1DE4 001CEBE4  54 64 84 3E */	srwi r4, r3, 0x10
/* 801D1DE8 001CEBE8  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801D1DEC 001CEBEC  54 60 04 21 */	rlwinm. r0, r3, 0, 0x10, 0x10
/* 801D1DF0 001CEBF0  C8 21 00 80 */	lfd f1, 0x80(r1)
/* 801D1DF4 001CEBF4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801D1DF8 001CEBF8  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D1DFC 001CEBFC  90 81 00 54 */	stw r4, 0x54(r1)
/* 801D1E00 001CEC00  EC 60 E8 28 */	fsubs f3, f0, f29
/* 801D1E04 001CEC04  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 801D1E08 001CEC08  93 C1 00 50 */	stw r30, 0x50(r1)
/* 801D1E0C 001CEC0C  EC 21 00 F8 */	fmsubs f1, f1, f3, f0
/* 801D1E10 001CEC10  C8 41 00 50 */	lfd f2, 0x50(r1)
/* 801D1E14 001CEC14  EC 02 E8 28 */	fsubs f0, f2, f29
/* 801D1E18 001CEC18  D0 3A 00 2C */	stfs f1, 0x2c(r26)
/* 801D1E1C 001CEC1C  EC 00 CE 3A */	fmadds f0, f0, f24, f25
/* 801D1E20 001CEC20  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 801D1E24 001CEC24  41 82 00 10 */	beq lbl_801D1E34
/* 801D1E28 001CEC28  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 801D1E2C 001CEC2C  FC 00 00 50 */	fneg f0, f0
/* 801D1E30 001CEC30  D0 1A 00 30 */	stfs f0, 0x30(r26)
lbl_801D1E34:
/* 801D1E34 001CEC34  4B E3 55 31 */	bl xrand_RandomInt32__Fv
/* 801D1E38 001CEC38  90 61 00 54 */	stw r3, 0x54(r1)
/* 801D1E3C 001CEC3C  93 C1 00 50 */	stw r30, 0x50(r1)
/* 801D1E40 001CEC40  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 801D1E44 001CEC44  EC 00 E8 28 */	fsubs f0, f0, f29
/* 801D1E48 001CEC48  EE 56 B8 3A */	fmadds f18, f22, f0, f23
/* 801D1E4C 001CEC4C  4B E3 55 19 */	bl xrand_RandomInt32__Fv
/* 801D1E50 001CEC50  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801D1E54 001CEC54  C0 3A 00 08 */	lfs f1, 8(r26)
/* 801D1E58 001CEC58  EE 00 98 28 */	fsubs f16, f0, f19
/* 801D1E5C 001CEC5C  90 61 00 4C */	stw r3, 0x4c(r1)
/* 801D1E60 001CEC60  EE 21 A0 28 */	fsubs f17, f1, f20
/* 801D1E64 001CEC64  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801D1E68 001CEC68  EC 10 04 32 */	fmuls f0, f16, f16
/* 801D1E6C 001CEC6C  C8 41 00 48 */	lfd f2, 0x48(r1)
/* 801D1E70 001CEC70  EC 31 04 7A */	fmadds f1, f17, f17, f0
/* 801D1E74 001CEC74  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 801D1E78 001CEC78  EC 42 E8 28 */	fsubs f2, f2, f29
/* 801D1E7C 001CEC7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D1E80 001CEC80  ED D5 00 B2 */	fmuls f14, f21, f2
/* 801D1E84 001CEC84  4C 40 13 82 */	cror 2, 0, 2
/* 801D1E88 001CEC88  40 82 00 0C */	bne lbl_801D1E94
/* 801D1E8C 001CEC8C  C3 E2 CF A8 */	lfs f31, $$2999_3-_SDA2_BASE_(r2)
/* 801D1E90 001CEC90  48 00 00 0C */	b lbl_801D1E9C
lbl_801D1E94:
/* 801D1E94 001CEC94  4B E3 D6 ED */	bl xinvsqrt__Ff
/* 801D1E98 001CEC98  FF E0 08 90 */	fmr f31, f1
lbl_801D1E9C:
/* 801D1E9C 001CEC9C  FC 20 70 90 */	fmr f1, f14
/* 801D1EA0 001CECA0  4B EA 49 49 */	bl isin__Ff
/* 801D1EA4 001CECA4  ED F2 00 72 */	fmuls f15, f18, f1
/* 801D1EA8 001CECA8  FC 20 70 90 */	fmr f1, f14
/* 801D1EAC 001CECAC  4B EA 49 81 */	bl icos__Ff
/* 801D1EB0 001CECB0  EC 12 00 72 */	fmuls f0, f18, f1
/* 801D1EB4 001CECB4  EC 20 04 72 */	fmuls f1, f0, f17
/* 801D1EB8 001CECB8  EC 00 04 32 */	fmuls f0, f0, f16
/* 801D1EBC 001CECBC  EC 3F 00 72 */	fmuls f1, f31, f1
/* 801D1EC0 001CECC0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801D1EC4 001CECC4  D0 3A 00 18 */	stfs f1, 0x18(r26)
/* 801D1EC8 001CECC8  D1 FA 00 1C */	stfs f15, 0x1c(r26)
/* 801D1ECC 001CECCC  D0 1A 00 20 */	stfs f0, 0x20(r26)
/* 801D1ED0 001CECD0  3B 5A 00 34 */	addi r26, r26, 0x34
lbl_801D1ED4:
/* 801D1ED4 001CECD4  7C 1A C8 40 */	cmplw r26, r25
/* 801D1ED8 001CECD8  40 82 FE 3C */	bne lbl_801D1D14
/* 801D1EDC 001CECDC  7F BB E8 50 */	subf r29, r27, r29
lbl_801D1EE0:
/* 801D1EE0 001CECE0  2C 1D 00 00 */	cmpwi r29, 0
/* 801D1EE4 001CECE4  41 81 FD F0 */	bgt lbl_801D1CD4
lbl_801D1EE8:
/* 801D1EE8 001CECE8  E3 E1 01 D8 */	psq_l f31, 472(r1), 0, qr0
/* 801D1EEC 001CECEC  CB E1 01 D0 */	lfd f31, 0x1d0(r1)
/* 801D1EF0 001CECF0  E3 C1 01 C8 */	psq_l f30, 456(r1), 0, qr0
/* 801D1EF4 001CECF4  CB C1 01 C0 */	lfd f30, 0x1c0(r1)
/* 801D1EF8 001CECF8  E3 A1 01 B8 */	psq_l f29, 440(r1), 0, qr0
/* 801D1EFC 001CECFC  CB A1 01 B0 */	lfd f29, 0x1b0(r1)
/* 801D1F00 001CED00  E3 81 01 A8 */	psq_l f28, 424(r1), 0, qr0
/* 801D1F04 001CED04  CB 81 01 A0 */	lfd f28, 0x1a0(r1)
/* 801D1F08 001CED08  E3 61 01 98 */	psq_l f27, 408(r1), 0, qr0
/* 801D1F0C 001CED0C  CB 61 01 90 */	lfd f27, 0x190(r1)
/* 801D1F10 001CED10  E3 41 01 88 */	psq_l f26, 392(r1), 0, qr0
/* 801D1F14 001CED14  CB 41 01 80 */	lfd f26, 0x180(r1)
/* 801D1F18 001CED18  E3 21 01 78 */	psq_l f25, 376(r1), 0, qr0
/* 801D1F1C 001CED1C  CB 21 01 70 */	lfd f25, 0x170(r1)
/* 801D1F20 001CED20  E3 01 01 68 */	psq_l f24, 360(r1), 0, qr0
/* 801D1F24 001CED24  CB 01 01 60 */	lfd f24, 0x160(r1)
/* 801D1F28 001CED28  E2 E1 01 58 */	psq_l f23, 344(r1), 0, qr0
/* 801D1F2C 001CED2C  CA E1 01 50 */	lfd f23, 0x150(r1)
/* 801D1F30 001CED30  E2 C1 01 48 */	psq_l f22, 328(r1), 0, qr0
/* 801D1F34 001CED34  CA C1 01 40 */	lfd f22, 0x140(r1)
/* 801D1F38 001CED38  E2 A1 01 38 */	psq_l f21, 312(r1), 0, qr0
/* 801D1F3C 001CED3C  CA A1 01 30 */	lfd f21, 0x130(r1)
/* 801D1F40 001CED40  E2 81 01 28 */	psq_l f20, 296(r1), 0, qr0
/* 801D1F44 001CED44  CA 81 01 20 */	lfd f20, 0x120(r1)
/* 801D1F48 001CED48  E2 61 01 18 */	psq_l f19, 280(r1), 0, qr0
/* 801D1F4C 001CED4C  CA 61 01 10 */	lfd f19, 0x110(r1)
/* 801D1F50 001CED50  E2 41 01 08 */	psq_l f18, 264(r1), 0, qr0
/* 801D1F54 001CED54  CA 41 01 00 */	lfd f18, 0x100(r1)
/* 801D1F58 001CED58  E2 21 00 F8 */	psq_l f17, 248(r1), 0, qr0
/* 801D1F5C 001CED5C  CA 21 00 F0 */	lfd f17, 0xf0(r1)
/* 801D1F60 001CED60  E2 01 00 E8 */	psq_l f16, 232(r1), 0, qr0
/* 801D1F64 001CED64  CA 01 00 E0 */	lfd f16, 0xe0(r1)
/* 801D1F68 001CED68  E1 E1 00 D8 */	psq_l f15, 216(r1), 0, qr0
/* 801D1F6C 001CED6C  C9 E1 00 D0 */	lfd f15, 0xd0(r1)
/* 801D1F70 001CED70  E1 C1 00 C8 */	psq_l f14, 200(r1), 0, qr0
/* 801D1F74 001CED74  C9 C1 00 C0 */	lfd f14, 0xc0(r1)
/* 801D1F78 001CED78  BB 21 00 A4 */	lmw r25, 0xa4(r1)
/* 801D1F7C 001CED7C  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 801D1F80 001CED80  7C 08 03 A6 */	mtlr r0
/* 801D1F84 001CED84  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 801D1F88 001CED88  4E 80 00 20 */	blr 

.global create__31zParticleGeneratorWaterfallMistFR28zParticleSystemWaterfallMistR14zParticleAsset
create__31zParticleGeneratorWaterfallMistFR28zParticleSystemWaterfallMistR14zParticleAsset:
/* 801D1F8C 001CED8C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D1F90 001CED90  7C 08 02 A6 */	mflr r0
/* 801D1F94 001CED94  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D1F98 001CED98  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801D1F9C 001CED9C  7C 7D 1B 78 */	mr r29, r3
/* 801D1FA0 001CEDA0  7C 9E 23 78 */	mr r30, r4
/* 801D1FA4 001CEDA4  7C BF 2B 78 */	mr r31, r5
/* 801D1FA8 001CEDA8  4B FF D6 0D */	bl create__18zParticleGeneratorFR15zParticleSystemR14zParticleAsset
/* 801D1FAC 001CEDAC  93 DD 00 1C */	stw r30, 0x1c(r29)
/* 801D1FB0 001CEDB0  38 7D 00 28 */	addi r3, r29, 0x28
/* 801D1FB4 001CEDB4  4B FF E9 E1 */	bl create__16zParticleLocatorFv
/* 801D1FB8 001CEDB8  7F E3 FB 78 */	mr r3, r31
/* 801D1FBC 001CEDBC  4B FF D7 59 */	bl get_attach_entity__18zParticleGeneratorFRC14zParticleAsset
/* 801D1FC0 001CEDC0  90 7D 00 20 */	stw r3, 0x20(r29)
/* 801D1FC4 001CEDC4  38 00 00 04 */	li r0, 4
/* 801D1FC8 001CEDC8  90 01 00 08 */	stw r0, 8(r1)
/* 801D1FCC 001CEDCC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801D1FD0 001CEDD0  28 03 00 00 */	cmplwi r3, 0
/* 801D1FD4 001CEDD4  40 82 00 0C */	bne lbl_801D1FE0
/* 801D1FD8 001CEDD8  38 60 00 00 */	li r3, 0
/* 801D1FDC 001CEDDC  48 00 00 0C */	b lbl_801D1FE8
lbl_801D1FE0:
/* 801D1FE0 001CEDE0  38 80 00 00 */	li r4, 0
/* 801D1FE4 001CEDE4  4B E9 A2 BD */	bl xSTFindAsset__FUiPUi
lbl_801D1FE8:
/* 801D1FE8 001CEDE8  3C A0 48 4F */	lis r5, 0x484F424F@ha
/* 801D1FEC 001CEDEC  3C 80 80 1D */	lis r4, update_particles__28zParticleSystemWaterfallMistFPUciR10ptank_poolfPv@ha
/* 801D1FF0 001CEDF0  39 05 42 4F */	addi r8, r5, 0x484F424F@l
/* 801D1FF4 001CEDF4  39 60 00 05 */	li r11, 5
/* 801D1FF8 001CEDF8  38 A4 18 60 */	addi r5, r4, update_particles__28zParticleSystemWaterfallMistFPUciR10ptank_poolfPv@l
/* 801D1FFC 001CEDFC  39 40 00 06 */	li r10, 6
/* 801D2000 001CEE00  39 20 00 04 */	li r9, 4
/* 801D2004 001CEE04  38 E0 00 02 */	li r7, 2
/* 801D2008 001CEE08  38 C0 00 34 */	li r6, 0x34
/* 801D200C 001CEE0C  38 00 00 00 */	li r0, 0
/* 801D2010 001CEE10  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D2014 001CEE14  38 7E 00 18 */	addi r3, r30, 0x18
/* 801D2018 001CEE18  38 81 00 08 */	addi r4, r1, 8
/* 801D201C 001CEE1C  91 61 00 10 */	stw r11, 0x10(r1)
/* 801D2020 001CEE20  91 41 00 14 */	stw r10, 0x14(r1)
/* 801D2024 001CEE24  91 21 00 18 */	stw r9, 0x18(r1)
/* 801D2028 001CEE28  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801D202C 001CEE2C  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801D2030 001CEE30  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801D2034 001CEE34  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801D2038 001CEE38  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D203C 001CEE3C  4B FA 37 8D */	bl create_system__19xParticleBatchGroupFRC20xParticleBatchSystem
/* 801D2040 001CEE40  90 7D 00 2C */	stw r3, 0x2c(r29)
/* 801D2044 001CEE44  7F A3 EB 78 */	mr r3, r29
/* 801D2048 001CEE48  81 9D 00 18 */	lwz r12, 0x18(r29)
/* 801D204C 001CEE4C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D2050 001CEE50  7D 89 03 A6 */	mtctr r12
/* 801D2054 001CEE54  4E 80 04 21 */	bctrl 
/* 801D2058 001CEE58  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801D205C 001CEE5C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D2060 001CEE60  7C 08 03 A6 */	mtlr r0
/* 801D2064 001CEE64  38 21 00 40 */	addi r1, r1, 0x40
/* 801D2068 001CEE68  4E 80 00 20 */	blr 

.global reset__31zParticleGeneratorWaterfallMistFv
reset__31zParticleGeneratorWaterfallMistFv:
/* 801D206C 001CEE6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D2070 001CEE70  7C 08 02 A6 */	mflr r0
/* 801D2074 001CEE74  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2078 001CEE78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D207C 001CEE7C  7C 7F 1B 78 */	mr r31, r3
/* 801D2080 001CEE80  4B FF D5 C1 */	bl reset__18zParticleGeneratorFv
/* 801D2084 001CEE84  C0 02 CF A8 */	lfs f0, $$2999_3-_SDA2_BASE_(r2)
/* 801D2088 001CEE88  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D208C 001CEE8C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D2090 001CEE90  4B FF E9 11 */	bl restart__16zParticleLocatorFv
/* 801D2094 001CEE94  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2098 001CEE98  4B FF E9 F1 */	bl deactivate__16zParticleLocatorFv
/* 801D209C 001CEE9C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801D20A0 001CEEA0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D20A4 001CEEA4  41 82 00 14 */	beq lbl_801D20B8
/* 801D20A8 001CEEA8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801D20AC 001CEEAC  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D20B0 001CEEB0  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801D20B4 001CEEB4  4B FF E8 F1 */	bl activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
lbl_801D20B8:
/* 801D20B8 001CEEB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D20BC 001CEEBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D20C0 001CEEC0  7C 08 03 A6 */	mtlr r0
/* 801D20C4 001CEEC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D20C8 001CEEC8  4E 80 00 20 */	blr 

.global activate__31zParticleGeneratorWaterfallMistFv
activate__31zParticleGeneratorWaterfallMistFv:
/* 801D20CC 001CEECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D20D0 001CEED0  7C 08 02 A6 */	mflr r0
/* 801D20D4 001CEED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D20D8 001CEED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D20DC 001CEEDC  7C 7F 1B 78 */	mr r31, r3
/* 801D20E0 001CEEE0  4B FF D5 91 */	bl activate__18zParticleGeneratorFv
/* 801D20E4 001CEEE4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801D20E8 001CEEE8  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D20EC 001CEEEC  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801D20F0 001CEEF0  4B FF E8 B5 */	bl activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
/* 801D20F4 001CEEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D20F8 001CEEF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D20FC 001CEEFC  7C 08 03 A6 */	mtlr r0
/* 801D2100 001CEF00  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2104 001CEF04  4E 80 00 20 */	blr 

.global deactivate__31zParticleGeneratorWaterfallMistFv
deactivate__31zParticleGeneratorWaterfallMistFv:
/* 801D2108 001CEF08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D210C 001CEF0C  7C 08 02 A6 */	mflr r0
/* 801D2110 001CEF10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2114 001CEF14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2118 001CEF18  7C 7F 1B 78 */	mr r31, r3
/* 801D211C 001CEF1C  4B FF D5 65 */	bl deactivate__18zParticleGeneratorFv
/* 801D2120 001CEF20  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2124 001CEF24  4B FF E9 65 */	bl deactivate__16zParticleLocatorFv
/* 801D2128 001CEF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D212C 001CEF2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2130 001CEF30  7C 08 03 A6 */	mtlr r0
/* 801D2134 001CEF34  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2138 001CEF38  4E 80 00 20 */	blr 

.global create_generator__30zParticleSystemWaterfallSplashFR14zParticleAsset
create_generator__30zParticleSystemWaterfallSplashFR14zParticleAsset:
/* 801D213C 001CEF3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D2140 001CEF40  7C 08 02 A6 */	mflr r0
/* 801D2144 001CEF44  38 A0 00 00 */	li r5, 0
/* 801D2148 001CEF48  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D214C 001CEF4C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D2150 001CEF50  7C 7D 1B 78 */	mr r29, r3
/* 801D2154 001CEF54  7C 9E 23 78 */	mr r30, r4
/* 801D2158 001CEF58  38 60 00 30 */	li r3, 0x30
/* 801D215C 001CEF5C  38 80 00 00 */	li r4, 0
/* 801D2160 001CEF60  4B E3 D2 31 */	bl __nw__FUl14xMemStaticTypeUi
/* 801D2164 001CEF64  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D2168 001CEF68  41 82 00 0C */	beq lbl_801D2174
/* 801D216C 001CEF6C  48 00 00 31 */	bl __ct__33zParticleGeneratorWaterfallSplashFv
/* 801D2170 001CEF70  7C 7F 1B 78 */	mr r31, r3
lbl_801D2174:
/* 801D2174 001CEF74  7F E3 FB 78 */	mr r3, r31
/* 801D2178 001CEF78  7F A4 EB 78 */	mr r4, r29
/* 801D217C 001CEF7C  7F C5 F3 78 */	mr r5, r30
/* 801D2180 001CEF80  48 00 07 F1 */	bl create__33zParticleGeneratorWaterfallSplashFR30zParticleSystemWaterfallSplashR14zParticleAsset
/* 801D2184 001CEF84  7F E3 FB 78 */	mr r3, r31
/* 801D2188 001CEF88  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D218C 001CEF8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D2190 001CEF90  7C 08 03 A6 */	mtlr r0
/* 801D2194 001CEF94  38 21 00 20 */	addi r1, r1, 0x20
/* 801D2198 001CEF98  4E 80 00 20 */	blr 

.global __ct__33zParticleGeneratorWaterfallSplashFv
__ct__33zParticleGeneratorWaterfallSplashFv:
/* 801D219C 001CEF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D21A0 001CEFA0  7C 08 02 A6 */	mflr r0
/* 801D21A4 001CEFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D21A8 001CEFA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D21AC 001CEFAC  7C 7F 1B 78 */	mr r31, r3
/* 801D21B0 001CEFB0  4B FF ED 3D */	bl __ct__18zParticleGeneratorFv
/* 801D21B4 001CEFB4  38 0D A9 A0 */	addi r0, r13, __vt__33zParticleGeneratorWaterfallSplash-_SDA_BASE_
/* 801D21B8 001CEFB8  7F E3 FB 78 */	mr r3, r31
/* 801D21BC 001CEFBC  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801D21C0 001CEFC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D21C4 001CEFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D21C8 001CEFC8  7C 08 03 A6 */	mtlr r0
/* 801D21CC 001CEFCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801D21D0 001CEFD0  4E 80 00 20 */	blr 

.global scene_enter__30zParticleSystemWaterfallSplashFv
scene_enter__30zParticleSystemWaterfallSplashFv:
/* 801D21D4 001CEFD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D21D8 001CEFD8  7C 08 02 A6 */	mflr r0
/* 801D21DC 001CEFDC  38 63 00 18 */	addi r3, r3, 0x18
/* 801D21E0 001CEFE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D21E4 001CEFE4  4B FA 34 71 */	bl create__19xParticleBatchGroupFv
/* 801D21E8 001CEFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D21EC 001CEFEC  7C 08 03 A6 */	mtlr r0
/* 801D21F0 001CEFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D21F4 001CEFF4  4E 80 00 20 */	blr 

.global update__30zParticleSystemWaterfallSplashFf
update__30zParticleSystemWaterfallSplashFf:
/* 801D21F8 001CEFF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D21FC 001CEFFC  7C 08 02 A6 */	mflr r0
/* 801D2200 001CF000  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2204 001CF004  48 00 09 ED */	bl update_generators$$033zParticleGeneratorWaterfallSplash$$1__15zParticleSystemFf
/* 801D2208 001CF008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D220C 001CF00C  7C 08 03 A6 */	mtlr r0
/* 801D2210 001CF010  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2214 001CF014  4E 80 00 20 */	blr 

.global get_asset_size__30zParticleSystemWaterfallSplashCFv
get_asset_size__30zParticleSystemWaterfallSplashCFv:
/* 801D2218 001CF018  38 60 00 38 */	li r3, 0x38
/* 801D221C 001CF01C  4E 80 00 20 */	blr 

.global update_particles__30zParticleSystemWaterfallSplashFPUciR10ptank_poolfPv
update_particles__30zParticleSystemWaterfallSplashFPUciR10ptank_poolfPv:
/* 801D2220 001CF020  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801D2224 001CF024  7C 08 02 A6 */	mflr r0
/* 801D2228 001CF028  90 01 00 84 */	stw r0, 0x84(r1)
/* 801D222C 001CF02C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801D2230 001CF030  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801D2234 001CF034  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801D2238 001CF038  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801D223C 001CF03C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801D2240 001CF040  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801D2244 001CF044  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 801D2248 001CF048  1C 04 00 38 */	mulli r0, r4, 0x38
/* 801D224C 001CF04C  7C 7C 1B 78 */	mr r28, r3
/* 801D2250 001CF050  FF A0 08 90 */	fmr f29, f1
/* 801D2254 001CF054  C3 E2 CF AC */	lfs f31, $$21000_8-_SDA2_BASE_(r2)
/* 801D2258 001CF058  7F 9E E3 78 */	mr r30, r28
/* 801D225C 001CF05C  7C BF 2B 78 */	mr r31, r5
/* 801D2260 001CF060  7F BE 02 14 */	add r29, r30, r0
/* 801D2264 001CF064  48 00 01 80 */	b lbl_801D23E4
lbl_801D2268:
/* 801D2268 001CF068  C0 1E 00 00 */	lfs f0, 0(r30)
/* 801D226C 001CF06C  EC 00 E8 2A */	fadds f0, f0, f29
/* 801D2270 001CF070  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801D2274 001CF074  C0 BE 00 00 */	lfs f5, 0(r30)
/* 801D2278 001CF078  C0 1E 00 04 */	lfs f0, 4(r30)
/* 801D227C 001CF07C  EF C5 00 32 */	fmuls f30, f5, f0
/* 801D2280 001CF080  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 801D2284 001CF084  4C 41 13 82 */	cror 2, 1, 2
/* 801D2288 001CF088  40 82 00 18 */	bne lbl_801D22A0
/* 801D228C 001CF08C  3B BD FF C8 */	addi r29, r29, -56
/* 801D2290 001CF090  7F C3 F3 78 */	mr r3, r30
/* 801D2294 001CF094  7F A4 EB 78 */	mr r4, r29
/* 801D2298 001CF098  48 00 01 8D */	bl __as__Q230zParticleSystemWaterfallSplash17particle_instanceFRCQ230zParticleSystemWaterfallSplash17particle_instance
/* 801D229C 001CF09C  48 00 01 48 */	b lbl_801D23E4
lbl_801D22A0:
/* 801D22A0 001CF0A0  C0 5E 00 28 */	lfs f2, 0x28(r30)
/* 801D22A4 001CF0A4  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801D22A8 001CF0A8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801D22AC 001CF0AC  EC 82 01 72 */	fmuls f4, f2, f5
/* 801D22B0 001CF0B0  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 801D22B4 001CF0B4  EC 61 01 7A */	fmadds f3, f1, f5, f0
/* 801D22B8 001CF0B8  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 801D22BC 001CF0BC  C0 22 CF B0 */	lfs f1, $$21113_2-_SDA2_BASE_(r2)
/* 801D22C0 001CF0C0  EC C2 07 BA */	fmadds f6, f2, f30, f0
/* 801D22C4 001CF0C4  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 801D22C8 001CF0C8  EC 45 19 3A */	fmadds f2, f5, f4, f3
/* 801D22CC 001CF0CC  EC 21 11 BA */	fmadds f1, f1, f6, f2
/* 801D22D0 001CF0D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D22D4 001CF0D4  40 80 00 18 */	bge lbl_801D22EC
/* 801D22D8 001CF0D8  3B BD FF C8 */	addi r29, r29, -56
/* 801D22DC 001CF0DC  7F C3 F3 78 */	mr r3, r30
/* 801D22E0 001CF0E0  7F A4 EB 78 */	mr r4, r29
/* 801D22E4 001CF0E4  48 00 01 41 */	bl __as__Q230zParticleSystemWaterfallSplash17particle_instanceFRCQ230zParticleSystemWaterfallSplash17particle_instance
/* 801D22E8 001CF0E8  48 00 00 FC */	b lbl_801D23E4
lbl_801D22EC:
/* 801D22EC 001CF0EC  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 801D22F0 001CF0F0  38 61 00 08 */	addi r3, r1, 8
/* 801D22F4 001CF0F4  C0 1E 00 08 */	lfs f0, 8(r30)
/* 801D22F8 001CF0F8  38 81 00 18 */	addi r4, r1, 0x18
/* 801D22FC 001CF0FC  EC 01 01 7A */	fmadds f0, f1, f5, f0
/* 801D2300 001CF100  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 801D2304 001CF104  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801D2308 001CF108  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801D230C 001CF10C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 801D2310 001CF110  EC 01 01 7A */	fmadds f0, f1, f5, f0
/* 801D2314 001CF114  D0 C1 00 24 */	stfs f6, 0x24(r1)
/* 801D2318 001CF118  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801D231C 001CF11C  4B E4 1C C1 */	bl __as__5RwV3dFRC5RwV3d
/* 801D2320 001CF120  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801D2324 001CF124  38 81 00 08 */	addi r4, r1, 8
/* 801D2328 001CF128  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801D232C 001CF12C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801D2330 001CF130  80 63 00 04 */	lwz r3, 4(r3)
/* 801D2334 001CF134  80 63 00 00 */	lwz r3, 0(r3)
/* 801D2338 001CF138  48 0C 0B 01 */	bl RwCameraFrustumTestSphere
/* 801D233C 001CF13C  2C 03 00 00 */	cmpwi r3, 0
/* 801D2340 001CF140  41 82 00 A0 */	beq lbl_801D23E0
/* 801D2344 001CF144  7F E3 FB 78 */	mr r3, r31
/* 801D2348 001CF148  4B EC 0B 0D */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801D234C 001CF14C  7F E3 FB 78 */	mr r3, r31
/* 801D2350 001CF150  4B E5 21 71 */	bl valid__10ptank_poolCFv
/* 801D2354 001CF154  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D2358 001CF158  40 82 00 0C */	bne lbl_801D2364
/* 801D235C 001CF15C  7F DD F3 78 */	mr r29, r30
/* 801D2360 001CF160  48 00 00 8C */	b lbl_801D23EC
lbl_801D2364:
/* 801D2364 001CF164  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801D2368 001CF168  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801D236C 001CF16C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 801D2370 001CF170  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 801D2374 001CF174  4B E3 B4 65 */	bl assign__5xVec3Ffff
/* 801D2378 001CF178  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801D237C 001CF17C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D2380 001CF180  FC 40 08 90 */	fmr f2, f1
/* 801D2384 001CF184  4B E3 DF C5 */	bl assign__5xVec2Fff
/* 801D2388 001CF188  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D238C 001CF18C  38 9E 00 30 */	addi r4, r30, 0x30
/* 801D2390 001CF190  4B E4 3E AD */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D2394 001CF194  88 9E 00 33 */	lbz r4, 0x33(r30)
/* 801D2398 001CF198  3C 00 43 30 */	lis r0, 0x4330
/* 801D239C 001CF19C  C0 02 CF AC */	lfs f0, $$21000_8-_SDA2_BASE_(r2)
/* 801D23A0 001CF1A0  7F E3 FB 78 */	mr r3, r31
/* 801D23A4 001CF1A4  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801D23A8 001CF1A8  C8 62 CF C8 */	lfd f3, $$21179_4-_SDA2_BASE_(r2)
/* 801D23AC 001CF1AC  EC 20 F0 28 */	fsubs f1, f0, f30
/* 801D23B0 001CF1B0  90 01 00 28 */	stw r0, 0x28(r1)
/* 801D23B4 001CF1B4  C0 02 CF B0 */	lfs f0, $$21113_2-_SDA2_BASE_(r2)
/* 801D23B8 001CF1B8  C8 41 00 28 */	lfd f2, 0x28(r1)
/* 801D23BC 001CF1BC  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801D23C0 001CF1C0  EC 42 18 28 */	fsubs f2, f2, f3
/* 801D23C4 001CF1C4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801D23C8 001CF1C8  FC 00 00 1E */	fctiwz f0, f0
/* 801D23CC 001CF1CC  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 801D23D0 001CF1D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D23D4 001CF1D4  98 04 00 03 */	stb r0, 3(r4)
/* 801D23D8 001CF1D8  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 801D23DC 001CF1DC  4B EC 0A 6D */	bl SetRot__30ptank_pool__pos_color_size_rotFf
lbl_801D23E0:
/* 801D23E0 001CF1E0  3B DE 00 38 */	addi r30, r30, 0x38
lbl_801D23E4:
/* 801D23E4 001CF1E4  7C 1E E8 40 */	cmplw r30, r29
/* 801D23E8 001CF1E8  40 82 FE 80 */	bne lbl_801D2268
lbl_801D23EC:
/* 801D23EC 001CF1EC  7C 7C E8 50 */	subf r3, r28, r29
/* 801D23F0 001CF1F0  38 00 00 38 */	li r0, 0x38
/* 801D23F4 001CF1F4  7C 63 03 D6 */	divw r3, r3, r0
/* 801D23F8 001CF1F8  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801D23FC 001CF1FC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801D2400 001CF200  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801D2404 001CF204  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801D2408 001CF208  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801D240C 001CF20C  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801D2410 001CF210  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 801D2414 001CF214  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801D2418 001CF218  7C 08 03 A6 */	mtlr r0
/* 801D241C 001CF21C  38 21 00 80 */	addi r1, r1, 0x80
/* 801D2420 001CF220  4E 80 00 20 */	blr 

.global __as__Q230zParticleSystemWaterfallSplash17particle_instanceFRCQ230zParticleSystemWaterfallSplash17particle_instance
__as__Q230zParticleSystemWaterfallSplash17particle_instanceFRCQ230zParticleSystemWaterfallSplash17particle_instance:
/* 801D2424 001CF224  C0 24 00 00 */	lfs f1, 0(r4)
/* 801D2428 001CF228  C0 04 00 04 */	lfs f0, 4(r4)
/* 801D242C 001CF22C  D0 23 00 00 */	stfs f1, 0(r3)
/* 801D2430 001CF230  C0 24 00 08 */	lfs f1, 8(r4)
/* 801D2434 001CF234  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D2438 001CF238  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D243C 001CF23C  D0 23 00 08 */	stfs f1, 8(r3)
/* 801D2440 001CF240  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 801D2444 001CF244  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D2448 001CF248  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801D244C 001CF24C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 801D2450 001CF250  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 801D2454 001CF254  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D2458 001CF258  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801D245C 001CF25C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 801D2460 001CF260  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801D2464 001CF264  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801D2468 001CF268  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801D246C 001CF26C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801D2470 001CF270  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 801D2474 001CF274  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D2478 001CF278  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801D247C 001CF27C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801D2480 001CF280  80 04 00 30 */	lwz r0, 0x30(r4)
/* 801D2484 001CF284  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801D2488 001CF288  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 801D248C 001CF28C  90 03 00 30 */	stw r0, 0x30(r3)
/* 801D2490 001CF290  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801D2494 001CF294  4E 80 00 20 */	blr 

.global update__33zParticleGeneratorWaterfallSplashFf
update__33zParticleGeneratorWaterfallSplashFf:
/* 801D2498 001CF298  94 21 FE 20 */	stwu r1, -0x1e0(r1)
/* 801D249C 001CF29C  7C 08 02 A6 */	mflr r0
/* 801D24A0 001CF2A0  90 01 01 E4 */	stw r0, 0x1e4(r1)
/* 801D24A4 001CF2A4  DB E1 01 D0 */	stfd f31, 0x1d0(r1)
/* 801D24A8 001CF2A8  F3 E1 01 D8 */	psq_st f31, 472(r1), 0, qr0
/* 801D24AC 001CF2AC  DB C1 01 C0 */	stfd f30, 0x1c0(r1)
/* 801D24B0 001CF2B0  F3 C1 01 C8 */	psq_st f30, 456(r1), 0, qr0
/* 801D24B4 001CF2B4  DB A1 01 B0 */	stfd f29, 0x1b0(r1)
/* 801D24B8 001CF2B8  F3 A1 01 B8 */	psq_st f29, 440(r1), 0, qr0
/* 801D24BC 001CF2BC  DB 81 01 A0 */	stfd f28, 0x1a0(r1)
/* 801D24C0 001CF2C0  F3 81 01 A8 */	psq_st f28, 424(r1), 0, qr0
/* 801D24C4 001CF2C4  DB 61 01 90 */	stfd f27, 0x190(r1)
/* 801D24C8 001CF2C8  F3 61 01 98 */	psq_st f27, 408(r1), 0, qr0
/* 801D24CC 001CF2CC  DB 41 01 80 */	stfd f26, 0x180(r1)
/* 801D24D0 001CF2D0  F3 41 01 88 */	psq_st f26, 392(r1), 0, qr0
/* 801D24D4 001CF2D4  DB 21 01 70 */	stfd f25, 0x170(r1)
/* 801D24D8 001CF2D8  F3 21 01 78 */	psq_st f25, 376(r1), 0, qr0
/* 801D24DC 001CF2DC  DB 01 01 60 */	stfd f24, 0x160(r1)
/* 801D24E0 001CF2E0  F3 01 01 68 */	psq_st f24, 360(r1), 0, qr0
/* 801D24E4 001CF2E4  DA E1 01 50 */	stfd f23, 0x150(r1)
/* 801D24E8 001CF2E8  F2 E1 01 58 */	psq_st f23, 344(r1), 0, qr0
/* 801D24EC 001CF2EC  DA C1 01 40 */	stfd f22, 0x140(r1)
/* 801D24F0 001CF2F0  F2 C1 01 48 */	psq_st f22, 328(r1), 0, qr0
/* 801D24F4 001CF2F4  DA A1 01 30 */	stfd f21, 0x130(r1)
/* 801D24F8 001CF2F8  F2 A1 01 38 */	psq_st f21, 312(r1), 0, qr0
/* 801D24FC 001CF2FC  DA 81 01 20 */	stfd f20, 0x120(r1)
/* 801D2500 001CF300  F2 81 01 28 */	psq_st f20, 296(r1), 0, qr0
/* 801D2504 001CF304  DA 61 01 10 */	stfd f19, 0x110(r1)
/* 801D2508 001CF308  F2 61 01 18 */	psq_st f19, 280(r1), 0, qr0
/* 801D250C 001CF30C  DA 41 01 00 */	stfd f18, 0x100(r1)
/* 801D2510 001CF310  F2 41 01 08 */	psq_st f18, 264(r1), 0, qr0
/* 801D2514 001CF314  DA 21 00 F0 */	stfd f17, 0xf0(r1)
/* 801D2518 001CF318  F2 21 00 F8 */	psq_st f17, 248(r1), 0, qr0
/* 801D251C 001CF31C  DA 01 00 E0 */	stfd f16, 0xe0(r1)
/* 801D2520 001CF320  F2 01 00 E8 */	psq_st f16, 232(r1), 0, qr0
/* 801D2524 001CF324  D9 E1 00 D0 */	stfd f15, 0xd0(r1)
/* 801D2528 001CF328  F1 E1 00 D8 */	psq_st f15, 216(r1), 0, qr0
/* 801D252C 001CF32C  D9 C1 00 C0 */	stfd f14, 0xc0(r1)
/* 801D2530 001CF330  F1 C1 00 C8 */	psq_st f14, 200(r1), 0, qr0
/* 801D2534 001CF334  BF 21 00 A4 */	stmw r25, 0xa4(r1)
/* 801D2538 001CF338  FD C0 08 90 */	fmr f14, f1
/* 801D253C 001CF33C  7C 7F 1B 78 */	mr r31, r3
/* 801D2540 001CF340  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2544 001CF344  48 00 08 69 */	bl active__16zParticleLocatorCFv
/* 801D2548 001CF348  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D254C 001CF34C  41 82 03 80 */	beq lbl_801D28CC
/* 801D2550 001CF350  FC 20 70 90 */	fmr f1, f14
/* 801D2554 001CF354  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2558 001CF358  4B FF E5 71 */	bl update__16zParticleLocatorFf
/* 801D255C 001CF35C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801D2560 001CF360  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801D2564 001CF364  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801D2568 001CF368  EC 01 03 BA */	fmadds f0, f1, f14, f0
/* 801D256C 001CF36C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D2570 001CF370  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801D2574 001CF374  FC 00 10 1E */	fctiwz f0, f2
/* 801D2578 001CF378  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801D257C 001CF37C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 801D2580 001CF380  2C 1D 00 00 */	cmpwi r29, 0
/* 801D2584 001CF384  40 81 03 48 */	ble lbl_801D28CC
/* 801D2588 001CF388  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 801D258C 001CF38C  3C 00 43 30 */	lis r0, 0x4330
/* 801D2590 001CF390  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801D2594 001CF394  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2598 001CF398  C8 22 CF C0 */	lfd f1, $$21178_5-_SDA2_BASE_(r2)
/* 801D259C 001CF39C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D25A0 001CF3A0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801D25A4 001CF3A4  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D25A8 001CF3A8  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D25AC 001CF3AC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D25B0 001CF3B0  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 801D25B4 001CF3B4  4B FF E5 C5 */	bl get_frame__16zParticleLocatorCFv
/* 801D25B8 001CF3B8  C0 43 00 34 */	lfs f2, 0x34(r3)
/* 801D25BC 001CF3BC  3C C0 43 30 */	lis r6, 0x4330
/* 801D25C0 001CF3C0  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 801D25C4 001CF3C4  38 81 00 0C */	addi r4, r1, 0xc
/* 801D25C8 001CF3C8  C3 7E 00 68 */	lfs f27, 0x68(r30)
/* 801D25CC 001CF3CC  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D25D0 001CF3D0  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 801D25D4 001CF3D4  EC 22 08 28 */	fsubs f1, f2, f1
/* 801D25D8 001CF3D8  88 FE 00 94 */	lbz r7, 0x94(r30)
/* 801D25DC 001CF3DC  EC 80 D8 28 */	fsubs f4, f0, f27
/* 801D25E0 001CF3E0  C0 02 CF B4 */	lfs f0, $$21175_3-_SDA2_BASE_(r2)
/* 801D25E4 001CF3E4  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 801D25E8 001CF3E8  C0 7E 00 78 */	lfs f3, 0x78(r30)
/* 801D25EC 001CF3EC  EC 20 01 32 */	fmuls f1, f0, f4
/* 801D25F0 001CF3F0  88 BE 00 95 */	lbz r5, 0x95(r30)
/* 801D25F4 001CF3F4  88 1E 00 96 */	lbz r0, 0x96(r30)
/* 801D25F8 001CF3F8  C3 5E 00 8C */	lfs f26, 0x8c(r30)
/* 801D25FC 001CF3FC  D0 21 00 7C */	stfs f1, 0x7c(r1)
/* 801D2600 001CF400  EC 20 00 F2 */	fmuls f1, f0, f3
/* 801D2604 001CF404  C8 82 CF C8 */	lfd f4, $$21179_4-_SDA2_BASE_(r2)
/* 801D2608 001CF408  90 E1 00 24 */	stw r7, 0x24(r1)
/* 801D260C 001CF40C  C0 C2 CF B8 */	lfs f6, $$21176_4-_SDA2_BASE_(r2)
/* 801D2610 001CF410  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 801D2614 001CF414  C0 3E 00 90 */	lfs f1, 0x90(r30)
/* 801D2618 001CF418  90 C1 00 20 */	stw r6, 0x20(r1)
/* 801D261C 001CF41C  EC 21 D0 28 */	fsubs f1, f1, f26
/* 801D2620 001CF420  C2 FE 00 7C */	lfs f23, 0x7c(r30)
/* 801D2624 001CF424  C8 61 00 20 */	lfd f3, 0x20(r1)
/* 801D2628 001CF428  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801D262C 001CF42C  EC 20 00 72 */	fmuls f1, f0, f1
/* 801D2630 001CF430  C3 9E 00 84 */	lfs f28, 0x84(r30)
/* 801D2634 001CF434  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801D2638 001CF438  EC A3 20 28 */	fsubs f5, f3, f4
/* 801D263C 001CF43C  8B 9E 00 97 */	lbz r28, 0x97(r30)
/* 801D2640 001CF440  C8 41 00 28 */	lfd f2, 0x28(r1)
/* 801D2644 001CF444  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D2648 001CF448  EC 62 20 28 */	fsubs f3, f2, f4
/* 801D264C 001CF44C  C0 5E 00 80 */	lfs f2, 0x80(r30)
/* 801D2650 001CF450  90 C1 00 30 */	stw r6, 0x30(r1)
/* 801D2654 001CF454  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 801D2658 001CF458  EF 26 00 F2 */	fmuls f25, f6, f3
/* 801D265C 001CF45C  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 801D2660 001CF460  EC 62 B8 28 */	fsubs f3, f2, f23
/* 801D2664 001CF464  EC 81 20 28 */	fsubs f4, f1, f4
/* 801D2668 001CF468  EC 26 01 72 */	fmuls f1, f6, f5
/* 801D266C 001CF46C  C0 A2 CF F4 */	lfs f5, $$21519_4-_SDA2_BASE_(r2)
/* 801D2670 001CF470  EE C0 00 F2 */	fmuls f22, f0, f3
/* 801D2674 001CF474  EF 06 01 32 */	fmuls f24, f6, f4
/* 801D2678 001CF478  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 801D267C 001CF47C  C0 3E 00 88 */	lfs f1, 0x88(r30)
/* 801D2680 001CF480  EC 41 E0 28 */	fsubs f2, f1, f28
/* 801D2684 001CF484  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 801D2688 001CF488  EC 25 00 72 */	fmuls f1, f5, f1
/* 801D268C 001CF48C  EE A0 00 B2 */	fmuls f21, f0, f2
/* 801D2690 001CF490  C0 1E 00 74 */	lfs f0, 0x74(r30)
/* 801D2694 001CF494  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 801D2698 001CF498  C0 3E 00 70 */	lfs f1, 0x70(r30)
/* 801D269C 001CF49C  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 801D26A0 001CF4A0  D0 21 00 78 */	stfs f1, 0x78(r1)
/* 801D26A4 001CF4A4  4B FF E4 E1 */	bl get_center__16zParticleLocatorCFR5xVec3
/* 801D26A8 001CF4A8  C0 02 CF A8 */	lfs f0, $$2999_3-_SDA2_BASE_(r2)
/* 801D26AC 001CF4AC  3F C0 43 30 */	lis r30, 0x4330
/* 801D26B0 001CF4B0  C2 81 00 0C */	lfs f20, 0xc(r1)
/* 801D26B4 001CF4B4  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 801D26B8 001CF4B8  C0 02 CF F8 */	lfs f0, $$21520_3-_SDA2_BASE_(r2)
/* 801D26BC 001CF4BC  C2 61 00 14 */	lfs f19, 0x14(r1)
/* 801D26C0 001CF4C0  D8 01 00 88 */	stfd f0, 0x88(r1)
/* 801D26C4 001CF4C4  C0 02 CF DC */	lfs f0, $$21331_4-_SDA2_BASE_(r2)
/* 801D26C8 001CF4C8  CB A2 CF C8 */	lfd f29, $$21179_4-_SDA2_BASE_(r2)
/* 801D26CC 001CF4CC  D8 01 00 90 */	stfd f0, 0x90(r1)
/* 801D26D0 001CF4D0  C0 02 CF F0 */	lfs f0, $$21372_1-_SDA2_BASE_(r2)
/* 801D26D4 001CF4D4  C3 C2 CF AC */	lfs f30, $$21000_8-_SDA2_BASE_(r2)
/* 801D26D8 001CF4D8  D8 01 00 98 */	stfd f0, 0x98(r1)
/* 801D26DC 001CF4DC  48 00 01 E8 */	b lbl_801D28C4
lbl_801D26E0:
/* 801D26E0 001CF4E0  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801D26E4 001CF4E4  7F A4 EB 78 */	mr r4, r29
/* 801D26E8 001CF4E8  38 A1 00 08 */	addi r5, r1, 8
/* 801D26EC 001CF4EC  4B FA 2D F9 */	bl xParticleBatchEmit__FiiPPUc
/* 801D26F0 001CF4F0  7C 7B 1B 79 */	or. r27, r3, r3
/* 801D26F4 001CF4F4  41 82 01 D8 */	beq lbl_801D28CC
/* 801D26F8 001CF4F8  1C 1B 00 38 */	mulli r0, r27, 0x38
/* 801D26FC 001CF4FC  83 41 00 08 */	lwz r26, 8(r1)
/* 801D2700 001CF500  7F 66 DB 78 */	mr r6, r27
/* 801D2704 001CF504  7F 44 D3 78 */	mr r4, r26
/* 801D2708 001CF508  7F 3A 02 14 */	add r25, r26, r0
/* 801D270C 001CF50C  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2710 001CF510  38 A0 00 38 */	li r5, 0x38
/* 801D2714 001CF514  38 E0 00 08 */	li r7, 8
/* 801D2718 001CF518  4B FF E3 E5 */	bl make_locations__16zParticleLocatorFPviii
/* 801D271C 001CF51C  48 00 01 9C */	b lbl_801D28B8
lbl_801D2720:
/* 801D2720 001CF520  4B E3 4C 45 */	bl xrand_RandomInt32__Fv
/* 801D2724 001CF524  90 61 00 34 */	stw r3, 0x34(r1)
/* 801D2728 001CF528  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801D272C 001CF52C  93 C1 00 30 */	stw r30, 0x30(r1)
/* 801D2730 001CF530  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 801D2734 001CF534  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801D2738 001CF538  EC 21 E8 28 */	fsubs f1, f1, f29
/* 801D273C 001CF53C  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 801D2740 001CF540  EC 00 D8 7A */	fmadds f0, f0, f1, f27
/* 801D2744 001CF544  EC 1E 00 24 */	fdivs f0, f30, f0
/* 801D2748 001CF548  D0 1A 00 04 */	stfs f0, 4(r26)
/* 801D274C 001CF54C  4B E3 4C 19 */	bl xrand_RandomInt32__Fv
/* 801D2750 001CF550  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801D2754 001CF554  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801D2758 001CF558  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801D275C 001CF55C  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801D2760 001CF560  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 801D2764 001CF564  EC 40 F0 7A */	fmadds f2, f0, f1, f30
/* 801D2768 001CF568  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 801D276C 001CF56C  EC 02 00 32 */	fmuls f0, f2, f0
/* 801D2770 001CF570  D0 1A 00 14 */	stfs f0, 0x14(r26)
/* 801D2774 001CF574  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 801D2778 001CF578  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801D277C 001CF57C  EC 02 08 38 */	fmsubs f0, f2, f0, f1
/* 801D2780 001CF580  D0 1A 00 24 */	stfs f0, 0x24(r26)
/* 801D2784 001CF584  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 801D2788 001CF588  D0 1A 00 28 */	stfs f0, 0x28(r26)
/* 801D278C 001CF58C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 801D2790 001CF590  D0 1A 00 2C */	stfs f0, 0x2c(r26)
/* 801D2794 001CF594  4B E3 4B D1 */	bl xrand_RandomInt32__Fv
/* 801D2798 001CF598  90 61 00 24 */	stw r3, 0x24(r1)
/* 801D279C 001CF59C  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801D27A0 001CF5A0  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801D27A4 001CF5A4  EC 20 E8 28 */	fsubs f1, f0, f29
/* 801D27A8 001CF5A8  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 801D27AC 001CF5AC  EC 60 D0 7A */	fmadds f3, f0, f1, f26
/* 801D27B0 001CF5B0  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 801D27B4 001CF5B4  EC 43 00 32 */	fmuls f2, f3, f0
/* 801D27B8 001CF5B8  EC 23 06 72 */	fmuls f1, f3, f25
/* 801D27BC 001CF5BC  EC 03 06 32 */	fmuls f0, f3, f24
/* 801D27C0 001CF5C0  FC 40 10 1E */	fctiwz f2, f2
/* 801D27C4 001CF5C4  FC 20 08 1E */	fctiwz f1, f1
/* 801D27C8 001CF5C8  FC 00 00 1E */	fctiwz f0, f0
/* 801D27CC 001CF5CC  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 801D27D0 001CF5D0  D8 21 00 38 */	stfd f1, 0x38(r1)
/* 801D27D4 001CF5D4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801D27D8 001CF5D8  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801D27DC 001CF5DC  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 801D27E0 001CF5E0  98 1A 00 30 */	stb r0, 0x30(r26)
/* 801D27E4 001CF5E4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D27E8 001CF5E8  98 7A 00 31 */	stb r3, 0x31(r26)
/* 801D27EC 001CF5EC  98 1A 00 32 */	stb r0, 0x32(r26)
/* 801D27F0 001CF5F0  9B 9A 00 33 */	stb r28, 0x33(r26)
/* 801D27F4 001CF5F4  4B E3 4B 71 */	bl xrand_RandomInt32__Fv
/* 801D27F8 001CF5F8  90 61 00 4C */	stw r3, 0x4c(r1)
/* 801D27FC 001CF5FC  C8 21 00 88 */	lfd f1, 0x88(r1)
/* 801D2800 001CF600  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801D2804 001CF604  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801D2808 001CF608  EC 40 E8 28 */	fsubs f2, f0, f29
/* 801D280C 001CF60C  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 801D2810 001CF610  EC 01 00 B8 */	fmsubs f0, f1, f2, f0
/* 801D2814 001CF614  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 801D2818 001CF618  4B E3 4B 4D */	bl xrand_RandomInt32__Fv
/* 801D281C 001CF61C  90 61 00 54 */	stw r3, 0x54(r1)
/* 801D2820 001CF620  93 C1 00 50 */	stw r30, 0x50(r1)
/* 801D2824 001CF624  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 801D2828 001CF628  EC 00 E8 28 */	fsubs f0, f0, f29
/* 801D282C 001CF62C  EE 56 B8 3A */	fmadds f18, f22, f0, f23
/* 801D2830 001CF630  4B E3 4B 35 */	bl xrand_RandomInt32__Fv
/* 801D2834 001CF634  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801D2838 001CF638  C0 3A 00 08 */	lfs f1, 8(r26)
/* 801D283C 001CF63C  EE 00 98 28 */	fsubs f16, f0, f19
/* 801D2840 001CF640  90 61 00 5C */	stw r3, 0x5c(r1)
/* 801D2844 001CF644  EE 21 A0 28 */	fsubs f17, f1, f20
/* 801D2848 001CF648  93 C1 00 58 */	stw r30, 0x58(r1)
/* 801D284C 001CF64C  EC 10 04 32 */	fmuls f0, f16, f16
/* 801D2850 001CF650  C8 41 00 58 */	lfd f2, 0x58(r1)
/* 801D2854 001CF654  EC 31 04 7A */	fmadds f1, f17, f17, f0
/* 801D2858 001CF658  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 801D285C 001CF65C  EC 42 E8 28 */	fsubs f2, f2, f29
/* 801D2860 001CF660  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801D2864 001CF664  ED D5 E0 BA */	fmadds f14, f21, f2, f28
/* 801D2868 001CF668  4C 40 13 82 */	cror 2, 0, 2
/* 801D286C 001CF66C  40 82 00 0C */	bne lbl_801D2878
/* 801D2870 001CF670  C3 E2 CF A8 */	lfs f31, $$2999_3-_SDA2_BASE_(r2)
/* 801D2874 001CF674  48 00 00 0C */	b lbl_801D2880
lbl_801D2878:
/* 801D2878 001CF678  4B E3 CD 09 */	bl xinvsqrt__Ff
/* 801D287C 001CF67C  FF E0 08 90 */	fmr f31, f1
lbl_801D2880:
/* 801D2880 001CF680  FC 20 70 90 */	fmr f1, f14
/* 801D2884 001CF684  4B EA 3F 65 */	bl isin__Ff
/* 801D2888 001CF688  ED F2 00 72 */	fmuls f15, f18, f1
/* 801D288C 001CF68C  FC 20 70 90 */	fmr f1, f14
/* 801D2890 001CF690  4B EA 3F 9D */	bl icos__Ff
/* 801D2894 001CF694  EC 12 00 72 */	fmuls f0, f18, f1
/* 801D2898 001CF698  EC 20 04 72 */	fmuls f1, f0, f17
/* 801D289C 001CF69C  EC 00 04 32 */	fmuls f0, f0, f16
/* 801D28A0 001CF6A0  EC 3F 00 72 */	fmuls f1, f31, f1
/* 801D28A4 001CF6A4  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801D28A8 001CF6A8  D0 3A 00 18 */	stfs f1, 0x18(r26)
/* 801D28AC 001CF6AC  D1 FA 00 1C */	stfs f15, 0x1c(r26)
/* 801D28B0 001CF6B0  D0 1A 00 20 */	stfs f0, 0x20(r26)
/* 801D28B4 001CF6B4  3B 5A 00 38 */	addi r26, r26, 0x38
lbl_801D28B8:
/* 801D28B8 001CF6B8  7C 1A C8 40 */	cmplw r26, r25
/* 801D28BC 001CF6BC  40 82 FE 64 */	bne lbl_801D2720
/* 801D28C0 001CF6C0  7F BB E8 50 */	subf r29, r27, r29
lbl_801D28C4:
/* 801D28C4 001CF6C4  2C 1D 00 00 */	cmpwi r29, 0
/* 801D28C8 001CF6C8  41 81 FE 18 */	bgt lbl_801D26E0
lbl_801D28CC:
/* 801D28CC 001CF6CC  E3 E1 01 D8 */	psq_l f31, 472(r1), 0, qr0
/* 801D28D0 001CF6D0  CB E1 01 D0 */	lfd f31, 0x1d0(r1)
/* 801D28D4 001CF6D4  E3 C1 01 C8 */	psq_l f30, 456(r1), 0, qr0
/* 801D28D8 001CF6D8  CB C1 01 C0 */	lfd f30, 0x1c0(r1)
/* 801D28DC 001CF6DC  E3 A1 01 B8 */	psq_l f29, 440(r1), 0, qr0
/* 801D28E0 001CF6E0  CB A1 01 B0 */	lfd f29, 0x1b0(r1)
/* 801D28E4 001CF6E4  E3 81 01 A8 */	psq_l f28, 424(r1), 0, qr0
/* 801D28E8 001CF6E8  CB 81 01 A0 */	lfd f28, 0x1a0(r1)
/* 801D28EC 001CF6EC  E3 61 01 98 */	psq_l f27, 408(r1), 0, qr0
/* 801D28F0 001CF6F0  CB 61 01 90 */	lfd f27, 0x190(r1)
/* 801D28F4 001CF6F4  E3 41 01 88 */	psq_l f26, 392(r1), 0, qr0
/* 801D28F8 001CF6F8  CB 41 01 80 */	lfd f26, 0x180(r1)
/* 801D28FC 001CF6FC  E3 21 01 78 */	psq_l f25, 376(r1), 0, qr0
/* 801D2900 001CF700  CB 21 01 70 */	lfd f25, 0x170(r1)
/* 801D2904 001CF704  E3 01 01 68 */	psq_l f24, 360(r1), 0, qr0
/* 801D2908 001CF708  CB 01 01 60 */	lfd f24, 0x160(r1)
/* 801D290C 001CF70C  E2 E1 01 58 */	psq_l f23, 344(r1), 0, qr0
/* 801D2910 001CF710  CA E1 01 50 */	lfd f23, 0x150(r1)
/* 801D2914 001CF714  E2 C1 01 48 */	psq_l f22, 328(r1), 0, qr0
/* 801D2918 001CF718  CA C1 01 40 */	lfd f22, 0x140(r1)
/* 801D291C 001CF71C  E2 A1 01 38 */	psq_l f21, 312(r1), 0, qr0
/* 801D2920 001CF720  CA A1 01 30 */	lfd f21, 0x130(r1)
/* 801D2924 001CF724  E2 81 01 28 */	psq_l f20, 296(r1), 0, qr0
/* 801D2928 001CF728  CA 81 01 20 */	lfd f20, 0x120(r1)
/* 801D292C 001CF72C  E2 61 01 18 */	psq_l f19, 280(r1), 0, qr0
/* 801D2930 001CF730  CA 61 01 10 */	lfd f19, 0x110(r1)
/* 801D2934 001CF734  E2 41 01 08 */	psq_l f18, 264(r1), 0, qr0
/* 801D2938 001CF738  CA 41 01 00 */	lfd f18, 0x100(r1)
/* 801D293C 001CF73C  E2 21 00 F8 */	psq_l f17, 248(r1), 0, qr0
/* 801D2940 001CF740  CA 21 00 F0 */	lfd f17, 0xf0(r1)
/* 801D2944 001CF744  E2 01 00 E8 */	psq_l f16, 232(r1), 0, qr0
/* 801D2948 001CF748  CA 01 00 E0 */	lfd f16, 0xe0(r1)
/* 801D294C 001CF74C  E1 E1 00 D8 */	psq_l f15, 216(r1), 0, qr0
/* 801D2950 001CF750  C9 E1 00 D0 */	lfd f15, 0xd0(r1)
/* 801D2954 001CF754  E1 C1 00 C8 */	psq_l f14, 200(r1), 0, qr0
/* 801D2958 001CF758  C9 C1 00 C0 */	lfd f14, 0xc0(r1)
/* 801D295C 001CF75C  BB 21 00 A4 */	lmw r25, 0xa4(r1)
/* 801D2960 001CF760  80 01 01 E4 */	lwz r0, 0x1e4(r1)
/* 801D2964 001CF764  7C 08 03 A6 */	mtlr r0
/* 801D2968 001CF768  38 21 01 E0 */	addi r1, r1, 0x1e0
/* 801D296C 001CF76C  4E 80 00 20 */	blr 

.global create__33zParticleGeneratorWaterfallSplashFR30zParticleSystemWaterfallSplashR14zParticleAsset
create__33zParticleGeneratorWaterfallSplashFR30zParticleSystemWaterfallSplashR14zParticleAsset:
/* 801D2970 001CF770  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D2974 001CF774  7C 08 02 A6 */	mflr r0
/* 801D2978 001CF778  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D297C 001CF77C  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 801D2980 001CF780  7C 7D 1B 78 */	mr r29, r3
/* 801D2984 001CF784  7C 9E 23 78 */	mr r30, r4
/* 801D2988 001CF788  7C BF 2B 78 */	mr r31, r5
/* 801D298C 001CF78C  4B FF CC 29 */	bl create__18zParticleGeneratorFR15zParticleSystemR14zParticleAsset
/* 801D2990 001CF790  93 DD 00 1C */	stw r30, 0x1c(r29)
/* 801D2994 001CF794  38 7D 00 28 */	addi r3, r29, 0x28
/* 801D2998 001CF798  4B FF DF FD */	bl create__16zParticleLocatorFv
/* 801D299C 001CF79C  7F E3 FB 78 */	mr r3, r31
/* 801D29A0 001CF7A0  4B FF CD 75 */	bl get_attach_entity__18zParticleGeneratorFRC14zParticleAsset
/* 801D29A4 001CF7A4  90 7D 00 20 */	stw r3, 0x20(r29)
/* 801D29A8 001CF7A8  38 00 00 04 */	li r0, 4
/* 801D29AC 001CF7AC  90 01 00 08 */	stw r0, 8(r1)
/* 801D29B0 001CF7B0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801D29B4 001CF7B4  28 03 00 00 */	cmplwi r3, 0
/* 801D29B8 001CF7B8  40 82 00 0C */	bne lbl_801D29C4
/* 801D29BC 001CF7BC  38 60 00 00 */	li r3, 0
/* 801D29C0 001CF7C0  48 00 00 0C */	b lbl_801D29CC
lbl_801D29C4:
/* 801D29C4 001CF7C4  38 80 00 00 */	li r4, 0
/* 801D29C8 001CF7C8  4B E9 98 D9 */	bl xSTFindAsset__FUiPUi
lbl_801D29CC:
/* 801D29CC 001CF7CC  3C A0 48 4F */	lis r5, 0x484F424F@ha
/* 801D29D0 001CF7D0  3C 80 80 1D */	lis r4, update_particles__30zParticleSystemWaterfallSplashFPUciR10ptank_poolfPv@ha
/* 801D29D4 001CF7D4  39 05 42 4F */	addi r8, r5, 0x484F424F@l
/* 801D29D8 001CF7D8  39 60 00 05 */	li r11, 5
/* 801D29DC 001CF7DC  38 A4 22 20 */	addi r5, r4, update_particles__30zParticleSystemWaterfallSplashFPUciR10ptank_poolfPv@l
/* 801D29E0 001CF7E0  39 40 00 06 */	li r10, 6
/* 801D29E4 001CF7E4  39 20 00 04 */	li r9, 4
/* 801D29E8 001CF7E8  38 E0 00 03 */	li r7, 3
/* 801D29EC 001CF7EC  38 C0 00 38 */	li r6, 0x38
/* 801D29F0 001CF7F0  38 00 00 00 */	li r0, 0
/* 801D29F4 001CF7F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D29F8 001CF7F8  38 7E 00 18 */	addi r3, r30, 0x18
/* 801D29FC 001CF7FC  38 81 00 08 */	addi r4, r1, 8
/* 801D2A00 001CF800  91 61 00 10 */	stw r11, 0x10(r1)
/* 801D2A04 001CF804  91 41 00 14 */	stw r10, 0x14(r1)
/* 801D2A08 001CF808  91 21 00 18 */	stw r9, 0x18(r1)
/* 801D2A0C 001CF80C  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801D2A10 001CF810  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801D2A14 001CF814  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801D2A18 001CF818  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801D2A1C 001CF81C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D2A20 001CF820  4B FA 2D A9 */	bl create_system__19xParticleBatchGroupFRC20xParticleBatchSystem
/* 801D2A24 001CF824  90 7D 00 2C */	stw r3, 0x2c(r29)
/* 801D2A28 001CF828  7F A3 EB 78 */	mr r3, r29
/* 801D2A2C 001CF82C  81 9D 00 18 */	lwz r12, 0x18(r29)
/* 801D2A30 001CF830  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D2A34 001CF834  7D 89 03 A6 */	mtctr r12
/* 801D2A38 001CF838  4E 80 04 21 */	bctrl 
/* 801D2A3C 001CF83C  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 801D2A40 001CF840  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D2A44 001CF844  7C 08 03 A6 */	mtlr r0
/* 801D2A48 001CF848  38 21 00 40 */	addi r1, r1, 0x40
/* 801D2A4C 001CF84C  4E 80 00 20 */	blr 

.global reset__33zParticleGeneratorWaterfallSplashFv
reset__33zParticleGeneratorWaterfallSplashFv:
/* 801D2A50 001CF850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D2A54 001CF854  7C 08 02 A6 */	mflr r0
/* 801D2A58 001CF858  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2A5C 001CF85C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2A60 001CF860  7C 7F 1B 78 */	mr r31, r3
/* 801D2A64 001CF864  4B FF CB DD */	bl reset__18zParticleGeneratorFv
/* 801D2A68 001CF868  C0 02 CF A8 */	lfs f0, $$2999_3-_SDA2_BASE_(r2)
/* 801D2A6C 001CF86C  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2A70 001CF870  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801D2A74 001CF874  4B FF DF 2D */	bl restart__16zParticleLocatorFv
/* 801D2A78 001CF878  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2A7C 001CF87C  4B FF E0 0D */	bl deactivate__16zParticleLocatorFv
/* 801D2A80 001CF880  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801D2A84 001CF884  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D2A88 001CF888  41 82 00 14 */	beq lbl_801D2A9C
/* 801D2A8C 001CF88C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801D2A90 001CF890  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2A94 001CF894  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801D2A98 001CF898  4B FF DF 0D */	bl activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
lbl_801D2A9C:
/* 801D2A9C 001CF89C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D2AA0 001CF8A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2AA4 001CF8A4  7C 08 03 A6 */	mtlr r0
/* 801D2AA8 001CF8A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2AAC 001CF8AC  4E 80 00 20 */	blr 

.global activate__33zParticleGeneratorWaterfallSplashFv
activate__33zParticleGeneratorWaterfallSplashFv:
/* 801D2AB0 001CF8B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D2AB4 001CF8B4  7C 08 02 A6 */	mflr r0
/* 801D2AB8 001CF8B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2ABC 001CF8BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2AC0 001CF8C0  7C 7F 1B 78 */	mr r31, r3
/* 801D2AC4 001CF8C4  4B FF CB AD */	bl activate__18zParticleGeneratorFv
/* 801D2AC8 001CF8C8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801D2ACC 001CF8CC  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2AD0 001CF8D0  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 801D2AD4 001CF8D4  4B FF DE D1 */	bl activate__16zParticleLocatorFRC14zParticleAssetP4xEnt
/* 801D2AD8 001CF8D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D2ADC 001CF8DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2AE0 001CF8E0  7C 08 03 A6 */	mtlr r0
/* 801D2AE4 001CF8E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2AE8 001CF8E8  4E 80 00 20 */	blr 

.global deactivate__33zParticleGeneratorWaterfallSplashFv
deactivate__33zParticleGeneratorWaterfallSplashFv:
/* 801D2AEC 001CF8EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D2AF0 001CF8F0  7C 08 02 A6 */	mflr r0
/* 801D2AF4 001CF8F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D2AF8 001CF8F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D2AFC 001CF8FC  7C 7F 1B 78 */	mr r31, r3
/* 801D2B00 001CF900  4B FF CB 81 */	bl deactivate__18zParticleGeneratorFv
/* 801D2B04 001CF904  38 7F 00 28 */	addi r3, r31, 0x28
/* 801D2B08 001CF908  4B FF DF 81 */	bl deactivate__16zParticleLocatorFv
/* 801D2B0C 001CF90C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D2B10 001CF910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D2B14 001CF914  7C 08 03 A6 */	mtlr r0
/* 801D2B18 001CF918  38 21 00 10 */	addi r1, r1, 0x10
/* 801D2B1C 001CF91C  4E 80 00 20 */	blr 

.global update_generators$$027zParticleGeneratorWaterfall$$1__15zParticleSystemFf
update_generators$$027zParticleGeneratorWaterfall$$1__15zParticleSystemFf:
/* 801D2B20 001CF920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D2B24 001CF924  7C 08 02 A6 */	mflr r0
/* 801D2B28 001CF928  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D2B2C 001CF92C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801D2B30 001CF930  FF E0 08 90 */	fmr f31, f1
/* 801D2B34 001CF934  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801D2B38 001CF938  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801D2B3C 001CF93C  83 E3 00 08 */	lwz r31, 8(r3)
/* 801D2B40 001CF940  54 00 10 3A */	slwi r0, r0, 2
/* 801D2B44 001CF944  7F DF 02 14 */	add r30, r31, r0
/* 801D2B48 001CF948  48 00 00 20 */	b lbl_801D2B68
lbl_801D2B4C:
/* 801D2B4C 001CF94C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801D2B50 001CF950  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801D2B54 001CF954  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D2B58 001CF958  41 82 00 0C */	beq lbl_801D2B64
/* 801D2B5C 001CF95C  FC 20 F8 90 */	fmr f1, f31
/* 801D2B60 001CF960  4B FF E5 E9 */	bl update__27zParticleGeneratorWaterfallFf
lbl_801D2B64:
/* 801D2B64 001CF964  3B FF 00 04 */	addi r31, r31, 4
lbl_801D2B68:
/* 801D2B68 001CF968  7C 1F F0 40 */	cmplw r31, r30
/* 801D2B6C 001CF96C  40 82 FF E0 */	bne lbl_801D2B4C
/* 801D2B70 001CF970  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801D2B74 001CF974  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801D2B78 001CF978  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D2B7C 001CF97C  7C 08 03 A6 */	mtlr r0
/* 801D2B80 001CF980  38 21 00 20 */	addi r1, r1, 0x20
/* 801D2B84 001CF984  4E 80 00 20 */	blr 

.global update_generators$$031zParticleGeneratorWaterfallMist$$1__15zParticleSystemFf
update_generators$$031zParticleGeneratorWaterfallMist$$1__15zParticleSystemFf:
/* 801D2B88 001CF988  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D2B8C 001CF98C  7C 08 02 A6 */	mflr r0
/* 801D2B90 001CF990  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D2B94 001CF994  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801D2B98 001CF998  FF E0 08 90 */	fmr f31, f1
/* 801D2B9C 001CF99C  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801D2BA0 001CF9A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801D2BA4 001CF9A4  83 E3 00 08 */	lwz r31, 8(r3)
/* 801D2BA8 001CF9A8  54 00 10 3A */	slwi r0, r0, 2
/* 801D2BAC 001CF9AC  7F DF 02 14 */	add r30, r31, r0
/* 801D2BB0 001CF9B0  48 00 00 20 */	b lbl_801D2BD0
lbl_801D2BB4:
/* 801D2BB4 001CF9B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 801D2BB8 001CF9B8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801D2BBC 001CF9BC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D2BC0 001CF9C0  41 82 00 0C */	beq lbl_801D2BCC
/* 801D2BC4 001CF9C4  FC 20 F8 90 */	fmr f1, f31
/* 801D2BC8 001CF9C8  4B FF EE E1 */	bl update__31zParticleGeneratorWaterfallMistFf
lbl_801D2BCC:
/* 801D2BCC 001CF9CC  3B FF 00 04 */	addi r31, r31, 4
lbl_801D2BD0:
/* 801D2BD0 001CF9D0  7C 1F F0 40 */	cmplw r31, r30
/* 801D2BD4 001CF9D4  40 82 FF E0 */	bne lbl_801D2BB4
/* 801D2BD8 001CF9D8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801D2BDC 001CF9DC  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801D2BE0 001CF9E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D2BE4 001CF9E4  7C 08 03 A6 */	mtlr r0
/* 801D2BE8 001CF9E8  38 21 00 20 */	addi r1, r1, 0x20
/* 801D2BEC 001CF9EC  4E 80 00 20 */	blr 

.global update_generators$$033zParticleGeneratorWaterfallSplash$$1__15zParticleSystemFf
update_generators$$033zParticleGeneratorWaterfallSplash$$1__15zParticleSystemFf:
/* 801D2BF0 001CF9F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D2BF4 001CF9F4  7C 08 02 A6 */	mflr r0
/* 801D2BF8 001CF9F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D2BFC 001CF9FC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801D2C00 001CFA00  FF E0 08 90 */	fmr f31, f1
/* 801D2C04 001CFA04  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801D2C08 001CFA08  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801D2C0C 001CFA0C  83 E3 00 08 */	lwz r31, 8(r3)
/* 801D2C10 001CFA10  54 00 10 3A */	slwi r0, r0, 2
/* 801D2C14 001CFA14  7F DF 02 14 */	add r30, r31, r0
/* 801D2C18 001CFA18  48 00 00 20 */	b lbl_801D2C38
lbl_801D2C1C:
/* 801D2C1C 001CFA1C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801D2C20 001CFA20  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801D2C24 001CFA24  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801D2C28 001CFA28  41 82 00 0C */	beq lbl_801D2C34
/* 801D2C2C 001CFA2C  FC 20 F8 90 */	fmr f1, f31
/* 801D2C30 001CFA30  4B FF F8 69 */	bl update__33zParticleGeneratorWaterfallSplashFf
lbl_801D2C34:
/* 801D2C34 001CFA34  3B FF 00 04 */	addi r31, r31, 4
lbl_801D2C38:
/* 801D2C38 001CFA38  7C 1F F0 40 */	cmplw r31, r30
/* 801D2C3C 001CFA3C  40 82 FF E0 */	bne lbl_801D2C1C
/* 801D2C40 001CFA40  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801D2C44 001CFA44  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801D2C48 001CFA48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D2C4C 001CFA4C  7C 08 03 A6 */	mtlr r0
/* 801D2C50 001CFA50  38 21 00 20 */	addi r1, r1, 0x20
/* 801D2C54 001CFA54  4E 80 00 20 */	blr 

.global __as__Q224zParticleSystemWaterfall17particle_instanceFRCQ224zParticleSystemWaterfall17particle_instance
__as__Q224zParticleSystemWaterfall17particle_instanceFRCQ224zParticleSystemWaterfall17particle_instance:
/* 801D2C58 001CFA58  80 04 00 00 */	lwz r0, 0(r4)
/* 801D2C5C 001CFA5C  80 A4 00 04 */	lwz r5, 4(r4)
/* 801D2C60 001CFA60  90 03 00 00 */	stw r0, 0(r3)
/* 801D2C64 001CFA64  80 04 00 08 */	lwz r0, 8(r4)
/* 801D2C68 001CFA68  90 A3 00 04 */	stw r5, 4(r3)
/* 801D2C6C 001CFA6C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D2C70 001CFA70  90 03 00 08 */	stw r0, 8(r3)
/* 801D2C74 001CFA74  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 801D2C78 001CFA78  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D2C7C 001CFA7C  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801D2C80 001CFA80  90 A3 00 10 */	stw r5, 0x10(r3)
/* 801D2C84 001CFA84  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 801D2C88 001CFA88  90 03 00 14 */	stw r0, 0x14(r3)
/* 801D2C8C 001CFA8C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801D2C90 001CFA90  90 A3 00 18 */	stw r5, 0x18(r3)
/* 801D2C94 001CFA94  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801D2C98 001CFA98  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801D2C9C 001CFA9C  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801D2CA0 001CFAA0  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801D2CA4 001CFAA4  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 801D2CA8 001CFAA8  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D2CAC 001CFAAC  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801D2CB0 001CFAB0  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 801D2CB4 001CFAB4  C0 24 00 30 */	lfs f1, 0x30(r4)
/* 801D2CB8 001CFAB8  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801D2CBC 001CFABC  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 801D2CC0 001CFAC0  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 801D2CC4 001CFAC4  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 801D2CC8 001CFAC8  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801D2CCC 001CFACC  C0 04 00 3C */	lfs f0, 0x3c(r4)
/* 801D2CD0 001CFAD0  D0 23 00 38 */	stfs f1, 0x38(r3)
/* 801D2CD4 001CFAD4  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801D2CD8 001CFAD8  4E 80 00 20 */	blr 

.global __as__Q228zParticleSystemWaterfallMist17particle_instanceFRCQ228zParticleSystemWaterfallMist17particle_instance
__as__Q228zParticleSystemWaterfallMist17particle_instanceFRCQ228zParticleSystemWaterfallMist17particle_instance:
/* 801D2CDC 001CFADC  C0 24 00 00 */	lfs f1, 0(r4)
/* 801D2CE0 001CFAE0  C0 04 00 04 */	lfs f0, 4(r4)
/* 801D2CE4 001CFAE4  D0 23 00 00 */	stfs f1, 0(r3)
/* 801D2CE8 001CFAE8  C0 24 00 08 */	lfs f1, 8(r4)
/* 801D2CEC 001CFAEC  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D2CF0 001CFAF0  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D2CF4 001CFAF4  D0 23 00 08 */	stfs f1, 8(r3)
/* 801D2CF8 001CFAF8  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 801D2CFC 001CFAFC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D2D00 001CFB00  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801D2D04 001CFB04  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 801D2D08 001CFB08  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 801D2D0C 001CFB0C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D2D10 001CFB10  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801D2D14 001CFB14  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 801D2D18 001CFB18  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801D2D1C 001CFB1C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801D2D20 001CFB20  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 801D2D24 001CFB24  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801D2D28 001CFB28  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801D2D2C 001CFB2C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D2D30 001CFB30  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 801D2D34 001CFB34  90 03 00 28 */	stw r0, 0x28(r3)
/* 801D2D38 001CFB38  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 801D2D3C 001CFB3C  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 801D2D40 001CFB40  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801D2D44 001CFB44  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_42
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_42:
/* 801D2D48 001CFB48  C0 65 00 04 */	lfs f3, 4(r5)
/* 801D2D4C 001CFB4C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801D2D50 001CFB50  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801D2D54 001CFB54  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801D2D58 001CFB58  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801D2D5C 001CFB5C  C0 24 00 00 */	lfs f1, 0(r4)
/* 801D2D60 001CFB60  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801D2D64 001CFB64  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801D2D68 001CFB68  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801D2D6C 001CFB6C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801D2D70 001CFB70  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801D2D74 001CFB74  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801D2D78 001CFB78  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801D2D7C 001CFB7C  C0 64 00 08 */	lfs f3, 8(r4)
/* 801D2D80 001CFB80  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801D2D84 001CFB84  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801D2D88 001CFB88  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801D2D8C 001CFB8C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801D2D90 001CFB90  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801D2D94 001CFB94  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801D2D98 001CFB98  D0 03 00 00 */	stfs f0, 0(r3)
/* 801D2D9C 001CFB9C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801D2DA0 001CFBA0  D0 63 00 04 */	stfs f3, 4(r3)
/* 801D2DA4 001CFBA4  D0 03 00 08 */	stfs f0, 8(r3)
/* 801D2DA8 001CFBA8  4E 80 00 20 */	blr 

.global active__16zParticleLocatorCFv
active__16zParticleLocatorCFv:
/* 801D2DAC 001CFBAC  80 63 00 00 */	lwz r3, 0(r3)
/* 801D2DB0 001CFBB0  30 03 FF FF */	addic r0, r3, -1
/* 801D2DB4 001CFBB4  7C 60 19 10 */	subfe r3, r0, r3
/* 801D2DB8 001CFBB8  4E 80 00 20 */	blr 
