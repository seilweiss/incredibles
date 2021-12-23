.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_158
_esc__2_stringBase0_158:
	.incbin "baserom.dol", 0x2E9D80, 0x28

.section .sbss

.global particle_batch_group__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_
particle_batch_group__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_:
	.skip 0x8
.global system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_
system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_:
	.skip 0x14
.global dust_vel_decay__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_
dust_vel_decay__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_:
	.skip 0x4

.section .sdata2

.global _esc__2_954_6
_esc__2_954_6:
	.incbin "baserom.dol", 0x333F78, 0x4
.global _esc__2_955_4
_esc__2_955_4:
	.incbin "baserom.dol", 0x333F7C, 0x4
.global _esc__2_1071_3
_esc__2_1071_3:
	.incbin "baserom.dol", 0x333F80, 0x4
.global _esc__2_1072_0
_esc__2_1072_0:
	.incbin "baserom.dol", 0x333F84, 0x4
.global _esc__2_1106_1
_esc__2_1106_1:
	.incbin "baserom.dol", 0x333F88, 0x8
.global _esc__2_1110_2
_esc__2_1110_2:
	.incbin "baserom.dol", 0x333F90, 0x8
.global _esc__2_1111_2
_esc__2_1111_2:
	.incbin "baserom.dol", 0x333F98, 0x8
.global _esc__2_1196_0
_esc__2_1196_0:
	.incbin "baserom.dol", 0x333FA0, 0x4
.global _esc__2_1197_0
_esc__2_1197_0:
	.incbin "baserom.dol", 0x333FA4, 0x4
.global _esc__2_1320_3
_esc__2_1320_3:
	.incbin "baserom.dol", 0x333FA8, 0x4
.global _esc__2_1321_2
_esc__2_1321_2:
	.incbin "baserom.dol", 0x333FAC, 0x4
.global _esc__2_1322_0
_esc__2_1322_0:
	.incbin "baserom.dol", 0x333FB0, 0x4
.global _esc__2_1323_1
_esc__2_1323_1:
	.incbin "baserom.dol", 0x333FB4, 0x4
.global _esc__2_1356_4
_esc__2_1356_4:
	.incbin "baserom.dol", 0x333FB8, 0x4
.global _esc__2_1434_0
_esc__2_1434_0:
	.incbin "baserom.dol", 0x333FBC, 0x4
.global _esc__2_1435_0
_esc__2_1435_0:
	.incbin "baserom.dol", 0x333FC0, 0x4
.global _esc__2_1436_1
_esc__2_1436_1:
	.incbin "baserom.dol", 0x333FC4, 0x4
.global _esc__2_1437_1
_esc__2_1437_1:
	.incbin "baserom.dol", 0x333FC8, 0x4
.global _esc__2_1438_3
_esc__2_1438_3:
	.incbin "baserom.dol", 0x333FCC, 0x4
.global _esc__2_1474_3
_esc__2_1474_3:
	.incbin "baserom.dol", 0x333FD0, 0x4
.global _esc__2_1475
_esc__2_1475:
	.incbin "baserom.dol", 0x333FD4, 0x4
.global _esc__2_1559_1
_esc__2_1559_1:
	.incbin "baserom.dol", 0x333FD8, 0x4
.global _esc__2_1560_3
_esc__2_1560_3:
	.incbin "baserom.dol", 0x333FDC, 0x4
.global _esc__2_1561_0
_esc__2_1561_0:
	.incbin "baserom.dol", 0x333FE0, 0x8

.if 0

.section .text, "ax"

.global add_tweaks__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_5tweakFv
add_tweaks__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_5tweakFv:
/* 801F4238 001F1038  4E 80 00 20 */	blr 

.global register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_i
register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_i:
/* 801F423C 001F103C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F4240 001F1040  7C 08 02 A6 */	mflr r0
/* 801F4244 001F1044  28 05 00 00 */	cmplwi r5, 0
/* 801F4248 001F1048  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F424C 001F104C  61 20 00 04 */	ori r0, r9, 4
/* 801F4250 001F1050  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 801F4254 001F1054  7C 7C 1B 78 */	mr r28, r3
/* 801F4258 001F1058  83 E1 00 48 */	lwz r31, 0x48(r1)
/* 801F425C 001F105C  7D 1D 43 78 */	mr r29, r8
/* 801F4260 001F1060  7D 5E 53 78 */	mr r30, r10
/* 801F4264 001F1064  90 81 00 08 */	stw r4, 8(r1)
/* 801F4268 001F1068  90 01 00 18 */	stw r0, 0x18(r1)
/* 801F426C 001F106C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 801F4270 001F1070  90 E1 00 14 */	stw r7, 0x14(r1)
/* 801F4274 001F1074  40 82 00 0C */	bne lbl_801F4280
/* 801F4278 001F1078  38 60 00 00 */	li r3, 0
/* 801F427C 001F107C  48 00 00 10 */	b lbl_801F428C
lbl_801F4280:
/* 801F4280 001F1080  7C A3 2B 78 */	mr r3, r5
/* 801F4284 001F1084  38 80 00 00 */	li r4, 0
/* 801F4288 001F1088  4B E7 80 19 */	bl xSTFindAsset__FUiPUi
lbl_801F428C:
/* 801F428C 001F108C  3C 80 48 4F */	lis r4, 0x484F424F@ha
/* 801F4290 001F1090  38 00 00 00 */	li r0, 0
/* 801F4294 001F1094  38 A4 42 4F */	addi r5, r4, 0x484F424F@l
/* 801F4298 001F1098  90 61 00 0C */	stw r3, 0xc(r1)
/* 801F429C 001F109C  38 81 00 08 */	addi r4, r1, 8
/* 801F42A0 001F10A0  38 6D DF 88 */	addi r3, r13, particle_batch_group__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F42A4 001F10A4  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 801F42A8 001F10A8  93 A1 00 20 */	stw r29, 0x20(r1)
/* 801F42AC 001F10AC  93 C1 00 24 */	stw r30, 0x24(r1)
/* 801F42B0 001F10B0  93 E1 00 28 */	stw r31, 0x28(r1)
/* 801F42B4 001F10B4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801F42B8 001F10B8  4B F8 15 11 */	bl create_system__19xParticleBatchGroupFRC20xParticleBatchSystem
/* 801F42BC 001F10BC  90 7C 00 00 */	stw r3, 0(r28)
/* 801F42C0 001F10C0  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 801F42C4 001F10C4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F42C8 001F10C8  7C 08 03 A6 */	mtlr r0
/* 801F42CC 001F10CC  38 21 00 40 */	addi r1, r1, 0x40
/* 801F42D0 001F10D0  4E 80 00 20 */	blr 

.global update_spark_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv
update_spark_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv:
/* 801F42D4 001F10D4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801F42D8 001F10D8  7C 08 02 A6 */	mflr r0
/* 801F42DC 001F10DC  90 01 00 84 */	stw r0, 0x84(r1)
/* 801F42E0 001F10E0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801F42E4 001F10E4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801F42E8 001F10E8  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 801F42EC 001F10EC  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 801F42F0 001F10F0  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 801F42F4 001F10F4  F3 A1 00 58 */	psq_st f29, 88(r1), 0, qr0
/* 801F42F8 001F10F8  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 801F42FC 001F10FC  1C 04 00 24 */	mulli r0, r4, 0x24
/* 801F4300 001F1100  7C 78 1B 78 */	mr r24, r3
/* 801F4304 001F1104  FF A0 08 90 */	fmr f29, f1
/* 801F4308 001F1108  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 801F430C 001F110C  7F 1A C3 78 */	mr r26, r24
/* 801F4310 001F1110  83 A5 00 20 */	lwz r29, 0x20(r5)
/* 801F4314 001F1114  83 85 00 24 */	lwz r28, 0x24(r5)
/* 801F4318 001F1118  7C BF 2B 78 */	mr r31, r5
/* 801F431C 001F111C  83 65 00 28 */	lwz r27, 0x28(r5)
/* 801F4320 001F1120  7F 3A 02 14 */	add r25, r26, r0
/* 801F4324 001F1124  C3 E2 D8 9C */	lfs f31, _esc__2_955_4@sda21(r2)
/* 801F4328 001F1128  48 00 01 50 */	b lbl_801F4478
lbl_801F432C:
/* 801F432C 001F112C  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801F4330 001F1130  EC 00 E8 2A */	fadds f0, f0, f29
/* 801F4334 001F1134  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801F4338 001F1138  C0 9A 00 00 */	lfs f4, 0(r26)
/* 801F433C 001F113C  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801F4340 001F1140  EF C4 00 32 */	fmuls f30, f4, f0
/* 801F4344 001F1144  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 801F4348 001F1148  4C 41 13 82 */	cror 2, 1, 2
/* 801F434C 001F114C  40 82 00 18 */	bne lbl_801F4364
/* 801F4350 001F1150  3B 39 FF DC */	addi r25, r25, -36
/* 801F4354 001F1154  7F 43 D3 78 */	mr r3, r26
/* 801F4358 001F1158  7F 24 CB 78 */	mr r4, r25
/* 801F435C 001F115C  48 00 1A 1D */	bl __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14spark_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14spark_particle
/* 801F4360 001F1160  48 00 01 18 */	b lbl_801F4478
lbl_801F4364:
/* 801F4364 001F1164  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 801F4368 001F1168  EC 44 01 32 */	fmuls f2, f4, f4
/* 801F436C 001F116C  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 801F4370 001F1170  38 61 00 08 */	addi r3, r1, 8
/* 801F4374 001F1174  C0 62 D8 A0 */	lfs f3, _esc__2_1071_3@sda21(r2)
/* 801F4378 001F1178  38 81 00 18 */	addi r4, r1, 0x18
/* 801F437C 001F117C  EC 01 01 3A */	fmadds f0, f1, f4, f0
/* 801F4380 001F1180  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F4384 001F1184  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 801F4388 001F1188  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801F438C 001F118C  EC 01 01 3A */	fmadds f0, f1, f4, f0
/* 801F4390 001F1190  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 801F4394 001F1194  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F4398 001F1198  C0 3A 00 20 */	lfs f1, 0x20(r26)
/* 801F439C 001F119C  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 801F43A0 001F11A0  EC 01 01 3A */	fmadds f0, f1, f4, f0
/* 801F43A4 001F11A4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F43A8 001F11A8  C0 1A 00 08 */	lfs f0, 8(r26)
/* 801F43AC 001F11AC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801F43B0 001F11B0  4B E1 FC 2D */	bl __as__5RwV3dFRC5RwV3d
/* 801F43B4 001F11B4  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801F43B8 001F11B8  38 81 00 08 */	addi r4, r1, 8
/* 801F43BC 001F11BC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F43C0 001F11C0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F43C4 001F11C4  80 63 00 04 */	lwz r3, 4(r3)
/* 801F43C8 001F11C8  80 63 00 00 */	lwz r3, 0(r3)
/* 801F43CC 001F11CC  48 09 EA 6D */	bl RwCameraFrustumTestSphere
/* 801F43D0 001F11D0  2C 03 00 00 */	cmpwi r3, 0
/* 801F43D4 001F11D4  41 82 00 A0 */	beq lbl_801F4474
/* 801F43D8 001F11D8  2C 1E 00 50 */	cmpwi r30, 0x50
/* 801F43DC 001F11DC  41 80 00 34 */	blt lbl_801F4410
/* 801F43E0 001F11E0  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F43E4 001F11E4  7F E3 FB 78 */	mr r3, r31
/* 801F43E8 001F11E8  4B E9 C9 8D */	bl next__26ptank_pool__pos_color_sizeFv
/* 801F43EC 001F11EC  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 801F43F0 001F11F0  7F E3 FB 78 */	mr r3, r31
/* 801F43F4 001F11F4  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 801F43F8 001F11F8  83 9F 00 24 */	lwz r28, 0x24(r31)
/* 801F43FC 001F11FC  83 7F 00 28 */	lwz r27, 0x28(r31)
/* 801F4400 001F1200  4B E3 00 C1 */	bl valid__10ptank_poolCFv
/* 801F4404 001F1204  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F4408 001F1208  41 82 00 78 */	beq lbl_801F4480
/* 801F440C 001F120C  48 00 00 20 */	b lbl_801F442C
lbl_801F4410:
/* 801F4410 001F1210  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 801F4414 001F1214  3B DE 00 01 */	addi r30, r30, 1
/* 801F4418 001F1218  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F441C 001F121C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801F4420 001F1220  7F BD 22 14 */	add r29, r29, r4
/* 801F4424 001F1224  7F 9C 1A 14 */	add r28, r28, r3
/* 801F4428 001F1228  7F 7B 02 14 */	add r27, r27, r0
lbl_801F442C:
/* 801F442C 001F122C  C0 02 D8 9C */	lfs f0, _esc__2_955_4@sda21(r2)
/* 801F4430 001F1230  C0 22 D8 A4 */	lfs f1, _esc__2_1072_0@sda21(r2)
/* 801F4434 001F1234  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801F4438 001F1238  EC 21 00 32 */	fmuls f1, f1, f0
/* 801F443C 001F123C  48 00 69 B9 */	bl __cvt_fp2unsigned
/* 801F4440 001F1240  54 65 80 1E */	slwi r5, r3, 0x10
/* 801F4444 001F1244  54 60 40 2E */	slwi r0, r3, 8
/* 801F4448 001F1248  54 66 C0 0E */	slwi r6, r3, 0x18
/* 801F444C 001F124C  38 81 00 18 */	addi r4, r1, 0x18
/* 801F4450 001F1250  7C 00 2A 14 */	add r0, r0, r5
/* 801F4454 001F1254  7C 00 32 14 */	add r0, r0, r6
/* 801F4458 001F1258  7C 03 02 14 */	add r0, r3, r0
/* 801F445C 001F125C  7F A3 EB 78 */	mr r3, r29
/* 801F4460 001F1260  90 1C 00 00 */	stw r0, 0(r28)
/* 801F4464 001F1264  4B E1 6C 45 */	bl __as__5xVec3FRC5xVec3
/* 801F4468 001F1268  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 801F446C 001F126C  7F 63 DB 78 */	mr r3, r27
/* 801F4470 001F1270  4B E9 39 F1 */	bl assign__5xVec2Ff
lbl_801F4474:
/* 801F4474 001F1274  3B 5A 00 24 */	addi r26, r26, 0x24
lbl_801F4478:
/* 801F4478 001F1278  7C 1A C8 40 */	cmplw r26, r25
/* 801F447C 001F127C  40 82 FE B0 */	bne lbl_801F432C
lbl_801F4480:
/* 801F4480 001F1280  7C 78 D0 50 */	subf r3, r24, r26
/* 801F4484 001F1284  38 00 00 24 */	li r0, 0x24
/* 801F4488 001F1288  7C 63 03 D6 */	divw r3, r3, r0
/* 801F448C 001F128C  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F4490 001F1290  93 BF 00 20 */	stw r29, 0x20(r31)
/* 801F4494 001F1294  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801F4498 001F1298  93 7F 00 28 */	stw r27, 0x28(r31)
/* 801F449C 001F129C  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801F44A0 001F12A0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801F44A4 001F12A4  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 801F44A8 001F12A8  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 801F44AC 001F12AC  E3 A1 00 58 */	psq_l f29, 88(r1), 0, qr0
/* 801F44B0 001F12B0  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 801F44B4 001F12B4  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 801F44B8 001F12B8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801F44BC 001F12BC  7C 08 03 A6 */	mtlr r0
/* 801F44C0 001F12C0  38 21 00 80 */	addi r1, r1, 0x80
/* 801F44C4 001F12C4  4E 80 00 20 */	blr 

.global zParticleCustomEmitSpark__FPC5xVec3PC5xVec3ifffff
zParticleCustomEmitSpark__FPC5xVec3PC5xVec3ifffff:
/* 801F44C8 001F12C8  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801F44CC 001F12CC  7C 08 02 A6 */	mflr r0
/* 801F44D0 001F12D0  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801F44D4 001F12D4  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 801F44D8 001F12D8  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 801F44DC 001F12DC  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 801F44E0 001F12E0  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 801F44E4 001F12E4  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 801F44E8 001F12E8  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 801F44EC 001F12EC  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 801F44F0 001F12F0  F3 81 00 98 */	psq_st f28, 152(r1), 0, qr0
/* 801F44F4 001F12F4  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 801F44F8 001F12F8  F3 61 00 88 */	psq_st f27, 136(r1), 0, qr0
/* 801F44FC 001F12FC  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 801F4500 001F1300  F3 41 00 78 */	psq_st f26, 120(r1), 0, qr0
/* 801F4504 001F1304  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 801F4508 001F1308  F3 21 00 68 */	psq_st f25, 104(r1), 0, qr0
/* 801F450C 001F130C  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 801F4510 001F1310  F3 01 00 58 */	psq_st f24, 88(r1), 0, qr0
/* 801F4514 001F1314  DA E1 00 40 */	stfd f23, 0x40(r1)
/* 801F4518 001F1318  F2 E1 00 48 */	psq_st f23, 72(r1), 0, qr0
/* 801F451C 001F131C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801F4520 001F1320  7C BB 2B 78 */	mr r27, r5
/* 801F4524 001F1324  C0 02 D8 A8 */	lfs f0, _esc__2_1106_1@sda21(r2)
/* 801F4528 001F1328  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 801F452C 001F132C  3F C0 43 30 */	lis r30, 0x4330
/* 801F4530 001F1330  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F4534 001F1334  FF A0 08 90 */	fmr f29, f1
/* 801F4538 001F1338  C8 22 D8 B0 */	lfd f1, _esc__2_1110_2@sda21(r2)
/* 801F453C 001F133C  FF E0 18 90 */	fmr f31, f3
/* 801F4540 001F1340  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F4544 001F1344  EF C2 00 32 */	fmuls f30, f2, f0
/* 801F4548 001F1348  EE E4 00 32 */	fmuls f23, f4, f0
/* 801F454C 001F134C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F4550 001F1350  7C 79 1B 78 */	mr r25, r3
/* 801F4554 001F1354  C3 42 D8 98 */	lfs f26, _esc__2_954_6@sda21(r2)
/* 801F4558 001F1358  7C 9A 23 78 */	mr r26, r4
/* 801F455C 001F135C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F4560 001F1360  CB 62 D8 B8 */	lfd f27, _esc__2_1111_2@sda21(r2)
/* 801F4564 001F1364  C3 82 D8 9C */	lfs f28, _esc__2_955_4@sda21(r2)
/* 801F4568 001F1368  EF 25 00 24 */	fdivs f25, f5, f0
/* 801F456C 001F136C  48 00 00 A0 */	b lbl_801F460C
lbl_801F4570:
/* 801F4570 001F1370  80 6D DF 90 */	lwz r3, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21(r13)
/* 801F4574 001F1374  7F 64 DB 78 */	mr r4, r27
/* 801F4578 001F1378  38 A1 00 08 */	addi r5, r1, 8
/* 801F457C 001F137C  4B F8 0F 69 */	bl xParticleBatchEmit__FiiPPUc
/* 801F4580 001F1380  7C 7F 1B 79 */	or. r31, r3, r3
/* 801F4584 001F1384  41 82 00 90 */	beq lbl_801F4614
/* 801F4588 001F1388  1C 1F 00 24 */	mulli r0, r31, 0x24
/* 801F458C 001F138C  83 A1 00 08 */	lwz r29, 8(r1)
/* 801F4590 001F1390  7F 9D 02 14 */	add r28, r29, r0
/* 801F4594 001F1394  48 00 00 6C */	b lbl_801F4600
lbl_801F4598:
/* 801F4598 001F1398  4B E1 2D CD */	bl xrand_RandomInt32__Fv
/* 801F459C 001F139C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F45A0 001F13A0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F45A4 001F13A4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F45A8 001F13A8  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801F45AC 001F13AC  EF 1E E8 3A */	fmadds f24, f30, f0, f29
/* 801F45B0 001F13B0  4B E1 2D B5 */	bl xrand_RandomInt32__Fv
/* 801F45B4 001F13B4  EC 1C C0 24 */	fdivs f0, f28, f24
/* 801F45B8 001F13B8  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801F45BC 001F13BC  7F 24 CB 78 */	mr r4, r25
/* 801F45C0 001F13C0  38 7D 00 0C */	addi r3, r29, 0xc
/* 801F45C4 001F13C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F45C8 001F13C8  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 801F45CC 001F13CC  EC 21 D8 28 */	fsubs f1, f1, f27
/* 801F45D0 001F13D0  EC 37 F8 7A */	fmadds f1, f23, f1, f31
/* 801F45D4 001F13D4  D0 3D 00 08 */	stfs f1, 8(r29)
/* 801F45D8 001F13D8  D3 5D 00 00 */	stfs f26, 0(r29)
/* 801F45DC 001F13DC  D0 1D 00 04 */	stfs f0, 4(r29)
/* 801F45E0 001F13E0  4B E1 6A C9 */	bl __as__5xVec3FRC5xVec3
/* 801F45E4 001F13E4  7F 44 D3 78 */	mr r4, r26
/* 801F45E8 001F13E8  38 7D 00 18 */	addi r3, r29, 0x18
/* 801F45EC 001F13EC  4B E1 6A BD */	bl __as__5xVec3FRC5xVec3
/* 801F45F0 001F13F0  EF 5A C8 2A */	fadds f26, f26, f25
/* 801F45F4 001F13F4  3B BD 00 24 */	addi r29, r29, 0x24
/* 801F45F8 001F13F8  3B 39 00 0C */	addi r25, r25, 0xc
/* 801F45FC 001F13FC  3B 5A 00 0C */	addi r26, r26, 0xc
lbl_801F4600:
/* 801F4600 001F1400  7C 1D E0 40 */	cmplw r29, r28
/* 801F4604 001F1404  40 82 FF 94 */	bne lbl_801F4598
/* 801F4608 001F1408  7F 7F D8 50 */	subf r27, r31, r27
lbl_801F460C:
/* 801F460C 001F140C  2C 1B 00 00 */	cmpwi r27, 0
/* 801F4610 001F1410  41 81 FF 60 */	bgt lbl_801F4570
lbl_801F4614:
/* 801F4614 001F1414  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 801F4618 001F1418  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 801F461C 001F141C  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 801F4620 001F1420  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 801F4624 001F1424  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 801F4628 001F1428  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 801F462C 001F142C  E3 81 00 98 */	psq_l f28, 152(r1), 0, qr0
/* 801F4630 001F1430  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 801F4634 001F1434  E3 61 00 88 */	psq_l f27, 136(r1), 0, qr0
/* 801F4638 001F1438  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 801F463C 001F143C  E3 41 00 78 */	psq_l f26, 120(r1), 0, qr0
/* 801F4640 001F1440  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 801F4644 001F1444  E3 21 00 68 */	psq_l f25, 104(r1), 0, qr0
/* 801F4648 001F1448  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 801F464C 001F144C  E3 01 00 58 */	psq_l f24, 88(r1), 0, qr0
/* 801F4650 001F1450  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 801F4654 001F1454  E2 E1 00 48 */	psq_l f23, 72(r1), 0, qr0
/* 801F4658 001F1458  CA E1 00 40 */	lfd f23, 0x40(r1)
/* 801F465C 001F145C  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801F4660 001F1460  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801F4664 001F1464  7C 08 03 A6 */	mtlr r0
/* 801F4668 001F1468  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801F466C 001F146C  4E 80 00 20 */	blr 

.global update_glint_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv
update_glint_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv:
/* 801F4670 001F1470  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 801F4674 001F1474  7C 08 02 A6 */	mflr r0
/* 801F4678 001F1478  90 01 01 34 */	stw r0, 0x134(r1)
/* 801F467C 001F147C  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 801F4680 001F1480  F3 E1 01 28 */	psq_st f31, 296(r1), 0, qr0
/* 801F4684 001F1484  DB C1 01 10 */	stfd f30, 0x110(r1)
/* 801F4688 001F1488  F3 C1 01 18 */	psq_st f30, 280(r1), 0, qr0
/* 801F468C 001F148C  DB A1 01 00 */	stfd f29, 0x100(r1)
/* 801F4690 001F1490  F3 A1 01 08 */	psq_st f29, 264(r1), 0, qr0
/* 801F4694 001F1494  DB 81 00 F0 */	stfd f28, 0xf0(r1)
/* 801F4698 001F1498  F3 81 00 F8 */	psq_st f28, 248(r1), 0, qr0
/* 801F469C 001F149C  DB 61 00 E0 */	stfd f27, 0xe0(r1)
/* 801F46A0 001F14A0  F3 61 00 E8 */	psq_st f27, 232(r1), 0, qr0
/* 801F46A4 001F14A4  DB 41 00 D0 */	stfd f26, 0xd0(r1)
/* 801F46A8 001F14A8  F3 41 00 D8 */	psq_st f26, 216(r1), 0, qr0
/* 801F46AC 001F14AC  DB 21 00 C0 */	stfd f25, 0xc0(r1)
/* 801F46B0 001F14B0  F3 21 00 C8 */	psq_st f25, 200(r1), 0, qr0
/* 801F46B4 001F14B4  DB 01 00 B0 */	stfd f24, 0xb0(r1)
/* 801F46B8 001F14B8  F3 01 00 B8 */	psq_st f24, 184(r1), 0, qr0
/* 801F46BC 001F14BC  DA E1 00 A0 */	stfd f23, 0xa0(r1)
/* 801F46C0 001F14C0  F2 E1 00 A8 */	psq_st f23, 168(r1), 0, qr0
/* 801F46C4 001F14C4  DA C1 00 90 */	stfd f22, 0x90(r1)
/* 801F46C8 001F14C8  F2 C1 00 98 */	psq_st f22, 152(r1), 0, qr0
/* 801F46CC 001F14CC  DA A1 00 80 */	stfd f21, 0x80(r1)
/* 801F46D0 001F14D0  F2 A1 00 88 */	psq_st f21, 136(r1), 0, qr0
/* 801F46D4 001F14D4  DA 81 00 70 */	stfd f20, 0x70(r1)
/* 801F46D8 001F14D8  F2 81 00 78 */	psq_st f20, 120(r1), 0, qr0
/* 801F46DC 001F14DC  DA 61 00 60 */	stfd f19, 0x60(r1)
/* 801F46E0 001F14E0  F2 61 00 68 */	psq_st f19, 104(r1), 0, qr0
/* 801F46E4 001F14E4  DA 41 00 50 */	stfd f18, 0x50(r1)
/* 801F46E8 001F14E8  F2 41 00 58 */	psq_st f18, 88(r1), 0, qr0
/* 801F46EC 001F14EC  BF 21 00 34 */	stmw r25, 0x34(r1)
/* 801F46F0 001F14F0  3C C0 80 38 */	lis r6, globals@ha
/* 801F46F4 001F14F4  7C 79 1B 78 */	mr r25, r3
/* 801F46F8 001F14F8  38 C6 2A 38 */	addi r6, r6, globals@l
/* 801F46FC 001F14FC  FF E0 08 90 */	fmr f31, f1
/* 801F4700 001F1500  80 66 00 04 */	lwz r3, 4(r6)
/* 801F4704 001F1504  1C 04 00 30 */	mulli r0, r4, 0x30
/* 801F4708 001F1508  7F 3B CB 78 */	mr r27, r25
/* 801F470C 001F150C  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 801F4710 001F1510  80 63 00 00 */	lwz r3, 0(r3)
/* 801F4714 001F1514  83 A5 00 20 */	lwz r29, 0x20(r5)
/* 801F4718 001F1518  7C BF 2B 78 */	mr r31, r5
/* 801F471C 001F151C  80 63 00 04 */	lwz r3, 4(r3)
/* 801F4720 001F1520  7F 5B 02 14 */	add r26, r27, r0
/* 801F4724 001F1524  83 85 00 24 */	lwz r28, 0x24(r5)
/* 801F4728 001F1528  C3 A3 00 30 */	lfs f29, 0x30(r3)
/* 801F472C 001F152C  C3 83 00 34 */	lfs f28, 0x34(r3)
/* 801F4730 001F1530  C3 63 00 38 */	lfs f27, 0x38(r3)
/* 801F4734 001F1534  C3 C2 D8 9C */	lfs f30, _esc__2_955_4@sda21(r2)
/* 801F4738 001F1538  48 00 02 04 */	b lbl_801F493C
lbl_801F473C:
/* 801F473C 001F153C  C0 1B 00 00 */	lfs f0, 0(r27)
/* 801F4740 001F1540  EC 00 F8 2A */	fadds f0, f0, f31
/* 801F4744 001F1544  D0 1B 00 00 */	stfs f0, 0(r27)
/* 801F4748 001F1548  C3 5B 00 00 */	lfs f26, 0(r27)
/* 801F474C 001F154C  C0 1B 00 04 */	lfs f0, 4(r27)
/* 801F4750 001F1550  EF 3A 00 32 */	fmuls f25, f26, f0
/* 801F4754 001F1554  FC 19 F0 40 */	fcmpo cr0, f25, f30
/* 801F4758 001F1558  4C 41 13 82 */	cror 2, 1, 2
/* 801F475C 001F155C  40 82 00 18 */	bne lbl_801F4774
/* 801F4760 001F1560  3B 5A FF D0 */	addi r26, r26, -48
/* 801F4764 001F1564  7F 63 DB 78 */	mr r3, r27
/* 801F4768 001F1568  7F 44 D3 78 */	mr r4, r26
/* 801F476C 001F156C  48 00 16 D5 */	bl __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14glint_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14glint_particle
/* 801F4770 001F1570  48 00 01 CC */	b lbl_801F493C
lbl_801F4774:
/* 801F4774 001F1574  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 801F4778 001F1578  C0 1B 00 08 */	lfs f0, 8(r27)
/* 801F477C 001F157C  C0 5B 00 10 */	lfs f2, 0x10(r27)
/* 801F4780 001F1580  EF 01 06 BA */	fmadds f24, f1, f26, f0
/* 801F4784 001F1584  FC 18 10 40 */	fcmpo cr0, f24, f2
/* 801F4788 001F1588  40 81 00 08 */	ble lbl_801F4790
/* 801F478C 001F158C  FF 00 10 90 */	fmr f24, f2
lbl_801F4790:
/* 801F4790 001F1590  C2 DB 00 28 */	lfs f22, 0x28(r27)
/* 801F4794 001F1594  C2 FB 00 24 */	lfs f23, 0x24(r27)
/* 801F4798 001F1598  EC 36 05 B2 */	fmuls f1, f22, f22
/* 801F479C 001F159C  C2 BB 00 2C */	lfs f21, 0x2c(r27)
/* 801F47A0 001F15A0  C0 02 D8 C0 */	lfs f0, _esc__2_1196_0@sda21(r2)
/* 801F47A4 001F15A4  EC 37 0D FA */	fmadds f1, f23, f23, f1
/* 801F47A8 001F15A8  EC 35 0D 7A */	fmadds f1, f21, f21, f1
/* 801F47AC 001F15AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F47B0 001F15B0  40 80 00 0C */	bge lbl_801F47BC
/* 801F47B4 001F15B4  C0 22 D8 98 */	lfs f1, _esc__2_954_6@sda21(r2)
/* 801F47B8 001F15B8  48 00 00 08 */	b lbl_801F47C0
lbl_801F47BC:
/* 801F47BC 001F15BC  4B E1 AD C5 */	bl xinvsqrt__Ff
lbl_801F47C0:
/* 801F47C0 001F15C0  EC 38 00 72 */	fmuls f1, f24, f1
/* 801F47C4 001F15C4  C0 1B 00 18 */	lfs f0, 0x18(r27)
/* 801F47C8 001F15C8  C0 82 D8 C4 */	lfs f4, _esc__2_1197_0@sda21(r2)
/* 801F47CC 001F15CC  EC 5A 06 B2 */	fmuls f2, f26, f26
/* 801F47D0 001F15D0  EC 17 06 BA */	fmadds f0, f23, f26, f0
/* 801F47D4 001F15D4  C0 62 D8 A0 */	lfs f3, _esc__2_1071_3@sda21(r2)
/* 801F47D8 001F15D8  EE 97 00 72 */	fmuls f20, f23, f1
/* 801F47DC 001F15DC  38 61 00 08 */	addi r3, r1, 8
/* 801F47E0 001F15E0  EE 76 00 72 */	fmuls f19, f22, f1
/* 801F47E4 001F15E4  38 81 00 18 */	addi r4, r1, 0x18
/* 801F47E8 001F15E8  EE 55 00 72 */	fmuls f18, f21, f1
/* 801F47EC 001F15EC  EC 24 05 3C */	fnmsubs f1, f4, f20, f0
/* 801F47F0 001F15F0  EC 04 06 32 */	fmuls f0, f4, f24
/* 801F47F4 001F15F4  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 801F47F8 001F15F8  C0 3B 00 1C */	lfs f1, 0x1c(r27)
/* 801F47FC 001F15FC  EC 36 0E BA */	fmadds f1, f22, f26, f1
/* 801F4800 001F1600  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 801F4804 001F1604  EC 24 0C FC */	fnmsubs f1, f4, f19, f1
/* 801F4808 001F1608  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 801F480C 001F160C  C0 3B 00 20 */	lfs f1, 0x20(r27)
/* 801F4810 001F1610  EC 35 0E BA */	fmadds f1, f21, f26, f1
/* 801F4814 001F1614  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 801F4818 001F1618  EC 04 0C BC */	fnmsubs f0, f4, f18, f1
/* 801F481C 001F161C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F4820 001F1620  4B E1 F7 BD */	bl __as__5RwV3dFRC5RwV3d
/* 801F4824 001F1624  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801F4828 001F1628  38 81 00 08 */	addi r4, r1, 8
/* 801F482C 001F162C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F4830 001F1630  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F4834 001F1634  80 63 00 04 */	lwz r3, 4(r3)
/* 801F4838 001F1638  80 63 00 00 */	lwz r3, 0(r3)
/* 801F483C 001F163C  48 09 E5 FD */	bl RwCameraFrustumTestSphere
/* 801F4840 001F1640  2C 03 00 00 */	cmpwi r3, 0
/* 801F4844 001F1644  41 82 00 F4 */	beq lbl_801F4938
/* 801F4848 001F1648  2C 1E 00 50 */	cmpwi r30, 0x50
/* 801F484C 001F164C  41 80 00 30 */	blt lbl_801F487C
/* 801F4850 001F1650  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F4854 001F1654  7F E3 FB 78 */	mr r3, r31
/* 801F4858 001F1658  4B EC FA 35 */	bl next__21ptank_pool__color_matFv
/* 801F485C 001F165C  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 801F4860 001F1660  7F E3 FB 78 */	mr r3, r31
/* 801F4864 001F1664  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 801F4868 001F1668  83 9F 00 24 */	lwz r28, 0x24(r31)
/* 801F486C 001F166C  4B E2 FC 55 */	bl valid__10ptank_poolCFv
/* 801F4870 001F1670  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F4874 001F1674  41 82 00 D0 */	beq lbl_801F4944
/* 801F4878 001F1678  48 00 00 18 */	b lbl_801F4890
lbl_801F487C:
/* 801F487C 001F167C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801F4880 001F1680  3B DE 00 01 */	addi r30, r30, 1
/* 801F4884 001F1684  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 801F4888 001F1688  7F BD 1A 14 */	add r29, r29, r3
/* 801F488C 001F168C  7F 9C 02 14 */	add r28, r28, r0
lbl_801F4890:
/* 801F4890 001F1690  C0 02 D8 9C */	lfs f0, _esc__2_955_4@sda21(r2)
/* 801F4894 001F1694  C0 22 D8 A4 */	lfs f1, _esc__2_1072_0@sda21(r2)
/* 801F4898 001F1698  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801F489C 001F169C  EC 21 00 32 */	fmuls f1, f1, f0
/* 801F48A0 001F16A0  48 00 65 55 */	bl __cvt_fp2unsigned
/* 801F48A4 001F16A4  EC 3B 05 F2 */	fmuls f1, f27, f23
/* 801F48A8 001F16A8  54 64 80 1E */	slwi r4, r3, 0x10
/* 801F48AC 001F16AC  EC 5C 05 72 */	fmuls f2, f28, f21
/* 801F48B0 001F16B0  54 60 40 2E */	slwi r0, r3, 8
/* 801F48B4 001F16B4  EC 1D 05 B2 */	fmuls f0, f29, f22
/* 801F48B8 001F16B8  54 65 C0 0E */	slwi r5, r3, 0x18
/* 801F48BC 001F16BC  EF 15 0F 78 */	fmsubs f24, f21, f29, f1
/* 801F48C0 001F16C0  7C 00 22 14 */	add r0, r0, r4
/* 801F48C4 001F16C4  7C 00 2A 14 */	add r0, r0, r5
/* 801F48C8 001F16C8  EE B6 16 F8 */	fmsubs f21, f22, f27, f2
/* 801F48CC 001F16CC  7C 03 02 14 */	add r0, r3, r0
/* 801F48D0 001F16D0  EE D7 07 38 */	fmsubs f22, f23, f28, f0
/* 801F48D4 001F16D4  EC 38 06 32 */	fmuls f1, f24, f24
/* 801F48D8 001F16D8  C0 02 D8 C0 */	lfs f0, _esc__2_1196_0@sda21(r2)
/* 801F48DC 001F16DC  90 1D 00 00 */	stw r0, 0(r29)
/* 801F48E0 001F16E0  EC 35 0D 7A */	fmadds f1, f21, f21, f1
/* 801F48E4 001F16E4  EC 36 0D BA */	fmadds f1, f22, f22, f1
/* 801F48E8 001F16E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F48EC 001F16EC  40 80 00 0C */	bge lbl_801F48F8
/* 801F48F0 001F16F0  C0 22 D8 98 */	lfs f1, _esc__2_954_6@sda21(r2)
/* 801F48F4 001F16F4  48 00 00 08 */	b lbl_801F48FC
lbl_801F48F8:
/* 801F48F8 001F16F8  4B E1 AC 89 */	bl xinvsqrt__Ff
lbl_801F48FC:
/* 801F48FC 001F16FC  C0 1B 00 14 */	lfs f0, 0x14(r27)
/* 801F4900 001F1700  7F 83 E3 78 */	mr r3, r28
/* 801F4904 001F1704  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F4908 001F1708  EC 35 00 32 */	fmuls f1, f21, f0
/* 801F490C 001F170C  EC 58 00 32 */	fmuls f2, f24, f0
/* 801F4910 001F1710  EC 76 00 32 */	fmuls f3, f22, f0
/* 801F4914 001F1714  4B E1 8E C5 */	bl assign__5xVec3Ffff
/* 801F4918 001F1718  FC 20 A0 90 */	fmr f1, f20
/* 801F491C 001F171C  38 7C 00 10 */	addi r3, r28, 0x10
/* 801F4920 001F1720  FC 40 98 90 */	fmr f2, f19
/* 801F4924 001F1724  FC 60 90 90 */	fmr f3, f18
/* 801F4928 001F1728  4B E1 8E B1 */	bl assign__5xVec3Ffff
/* 801F492C 001F172C  38 7C 00 30 */	addi r3, r28, 0x30
/* 801F4930 001F1730  38 81 00 18 */	addi r4, r1, 0x18
/* 801F4934 001F1734  4B E1 67 75 */	bl __as__5xVec3FRC5xVec3
lbl_801F4938:
/* 801F4938 001F1738  3B 7B 00 30 */	addi r27, r27, 0x30
lbl_801F493C:
/* 801F493C 001F173C  7C 1B D0 40 */	cmplw r27, r26
/* 801F4940 001F1740  40 82 FD FC */	bne lbl_801F473C
lbl_801F4944:
/* 801F4944 001F1744  7C 79 D8 50 */	subf r3, r25, r27
/* 801F4948 001F1748  38 00 00 30 */	li r0, 0x30
/* 801F494C 001F174C  7C 63 03 D6 */	divw r3, r3, r0
/* 801F4950 001F1750  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F4954 001F1754  93 BF 00 20 */	stw r29, 0x20(r31)
/* 801F4958 001F1758  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801F495C 001F175C  E3 E1 01 28 */	psq_l f31, 296(r1), 0, qr0
/* 801F4960 001F1760  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 801F4964 001F1764  E3 C1 01 18 */	psq_l f30, 280(r1), 0, qr0
/* 801F4968 001F1768  CB C1 01 10 */	lfd f30, 0x110(r1)
/* 801F496C 001F176C  E3 A1 01 08 */	psq_l f29, 264(r1), 0, qr0
/* 801F4970 001F1770  CB A1 01 00 */	lfd f29, 0x100(r1)
/* 801F4974 001F1774  E3 81 00 F8 */	psq_l f28, 248(r1), 0, qr0
/* 801F4978 001F1778  CB 81 00 F0 */	lfd f28, 0xf0(r1)
/* 801F497C 001F177C  E3 61 00 E8 */	psq_l f27, 232(r1), 0, qr0
/* 801F4980 001F1780  CB 61 00 E0 */	lfd f27, 0xe0(r1)
/* 801F4984 001F1784  E3 41 00 D8 */	psq_l f26, 216(r1), 0, qr0
/* 801F4988 001F1788  CB 41 00 D0 */	lfd f26, 0xd0(r1)
/* 801F498C 001F178C  E3 21 00 C8 */	psq_l f25, 200(r1), 0, qr0
/* 801F4990 001F1790  CB 21 00 C0 */	lfd f25, 0xc0(r1)
/* 801F4994 001F1794  E3 01 00 B8 */	psq_l f24, 184(r1), 0, qr0
/* 801F4998 001F1798  CB 01 00 B0 */	lfd f24, 0xb0(r1)
/* 801F499C 001F179C  E2 E1 00 A8 */	psq_l f23, 168(r1), 0, qr0
/* 801F49A0 001F17A0  CA E1 00 A0 */	lfd f23, 0xa0(r1)
/* 801F49A4 001F17A4  E2 C1 00 98 */	psq_l f22, 152(r1), 0, qr0
/* 801F49A8 001F17A8  CA C1 00 90 */	lfd f22, 0x90(r1)
/* 801F49AC 001F17AC  E2 A1 00 88 */	psq_l f21, 136(r1), 0, qr0
/* 801F49B0 001F17B0  CA A1 00 80 */	lfd f21, 0x80(r1)
/* 801F49B4 001F17B4  E2 81 00 78 */	psq_l f20, 120(r1), 0, qr0
/* 801F49B8 001F17B8  CA 81 00 70 */	lfd f20, 0x70(r1)
/* 801F49BC 001F17BC  E2 61 00 68 */	psq_l f19, 104(r1), 0, qr0
/* 801F49C0 001F17C0  CA 61 00 60 */	lfd f19, 0x60(r1)
/* 801F49C4 001F17C4  E2 41 00 58 */	psq_l f18, 88(r1), 0, qr0
/* 801F49C8 001F17C8  CA 41 00 50 */	lfd f18, 0x50(r1)
/* 801F49CC 001F17CC  BB 21 00 34 */	lmw r25, 0x34(r1)
/* 801F49D0 001F17D0  80 01 01 34 */	lwz r0, 0x134(r1)
/* 801F49D4 001F17D4  7C 08 03 A6 */	mtlr r0
/* 801F49D8 001F17D8  38 21 01 30 */	addi r1, r1, 0x130
/* 801F49DC 001F17DC  4E 80 00 20 */	blr 

.global zParticleCustomEmitGlint__FPC5xVec3PC5xVec3PCfifffffffff
zParticleCustomEmitGlint__FPC5xVec3PC5xVec3PCfifffffffff:
/* 801F49E0 001F17E0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 801F49E4 001F17E4  7C 08 02 A6 */	mflr r0
/* 801F49E8 001F17E8  90 01 01 24 */	stw r0, 0x124(r1)
/* 801F49EC 001F17EC  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 801F49F0 001F17F0  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 801F49F4 001F17F4  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 801F49F8 001F17F8  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 801F49FC 001F17FC  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 801F4A00 001F1800  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 801F4A04 001F1804  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 801F4A08 001F1808  F3 81 00 E8 */	psq_st f28, 232(r1), 0, qr0
/* 801F4A0C 001F180C  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 801F4A10 001F1810  F3 61 00 D8 */	psq_st f27, 216(r1), 0, qr0
/* 801F4A14 001F1814  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 801F4A18 001F1818  F3 41 00 C8 */	psq_st f26, 200(r1), 0, qr0
/* 801F4A1C 001F181C  DB 21 00 B0 */	stfd f25, 0xb0(r1)
/* 801F4A20 001F1820  F3 21 00 B8 */	psq_st f25, 184(r1), 0, qr0
/* 801F4A24 001F1824  DB 01 00 A0 */	stfd f24, 0xa0(r1)
/* 801F4A28 001F1828  F3 01 00 A8 */	psq_st f24, 168(r1), 0, qr0
/* 801F4A2C 001F182C  DA E1 00 90 */	stfd f23, 0x90(r1)
/* 801F4A30 001F1830  F2 E1 00 98 */	psq_st f23, 152(r1), 0, qr0
/* 801F4A34 001F1834  DA C1 00 80 */	stfd f22, 0x80(r1)
/* 801F4A38 001F1838  F2 C1 00 88 */	psq_st f22, 136(r1), 0, qr0
/* 801F4A3C 001F183C  DA A1 00 70 */	stfd f21, 0x70(r1)
/* 801F4A40 001F1840  F2 A1 00 78 */	psq_st f21, 120(r1), 0, qr0
/* 801F4A44 001F1844  DA 81 00 60 */	stfd f20, 0x60(r1)
/* 801F4A48 001F1848  F2 81 00 68 */	psq_st f20, 104(r1), 0, qr0
/* 801F4A4C 001F184C  DA 61 00 50 */	stfd f19, 0x50(r1)
/* 801F4A50 001F1850  F2 61 00 58 */	psq_st f19, 88(r1), 0, qr0
/* 801F4A54 001F1854  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 801F4A58 001F1858  7C DA 33 78 */	mr r26, r6
/* 801F4A5C 001F185C  C1 22 D8 A8 */	lfs f9, _esc__2_1106_1@sda21(r2)
/* 801F4A60 001F1860  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 801F4A64 001F1864  3F C0 43 30 */	lis r30, 0x4330
/* 801F4A68 001F1868  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F4A6C 001F186C  FE A0 08 90 */	fmr f21, f1
/* 801F4A70 001F1870  C8 22 D8 B0 */	lfd f1, _esc__2_1110_2@sda21(r2)
/* 801F4A74 001F1874  FE E0 18 90 */	fmr f23, f3
/* 801F4A78 001F1878  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F4A7C 001F187C  FF 20 28 90 */	fmr f25, f5
/* 801F4A80 001F1880  C0 61 01 28 */	lfs f3, 0x128(r1)
/* 801F4A84 001F1884  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F4A88 001F1888  FF 60 38 90 */	fmr f27, f7
/* 801F4A8C 001F188C  EE C2 02 72 */	fmuls f22, f2, f9
/* 801F4A90 001F1890  C3 C2 D8 98 */	lfs f30, _esc__2_954_6@sda21(r2)
/* 801F4A94 001F1894  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F4A98 001F1898  CB E2 D8 B8 */	lfd f31, _esc__2_1111_2@sda21(r2)
/* 801F4A9C 001F189C  EF 04 02 72 */	fmuls f24, f4, f9
/* 801F4AA0 001F18A0  EF 46 02 72 */	fmuls f26, f6, f9
/* 801F4AA4 001F18A4  EF A3 00 24 */	fdivs f29, f3, f0
/* 801F4AA8 001F18A8  C2 82 D8 9C */	lfs f20, _esc__2_955_4@sda21(r2)
/* 801F4AAC 001F18AC  7C 77 1B 78 */	mr r23, r3
/* 801F4AB0 001F18B0  7C 98 23 78 */	mr r24, r4
/* 801F4AB4 001F18B4  7C B9 2B 78 */	mr r25, r5
/* 801F4AB8 001F18B8  3B AD DF 90 */	addi r29, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F4ABC 001F18BC  EF 88 02 72 */	fmuls f28, f8, f9
/* 801F4AC0 001F18C0  48 00 00 D0 */	b lbl_801F4B90
lbl_801F4AC4:
/* 801F4AC4 001F18C4  80 7D 00 04 */	lwz r3, 4(r29)
/* 801F4AC8 001F18C8  7F 44 D3 78 */	mr r4, r26
/* 801F4ACC 001F18CC  38 A1 00 08 */	addi r5, r1, 8
/* 801F4AD0 001F18D0  4B F8 0A 15 */	bl xParticleBatchEmit__FiiPPUc
/* 801F4AD4 001F18D4  7C 7F 1B 79 */	or. r31, r3, r3
/* 801F4AD8 001F18D8  41 82 00 C0 */	beq lbl_801F4B98
/* 801F4ADC 001F18DC  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 801F4AE0 001F18E0  83 81 00 08 */	lwz r28, 8(r1)
/* 801F4AE4 001F18E4  7F 7C 02 14 */	add r27, r28, r0
/* 801F4AE8 001F18E8  48 00 00 9C */	b lbl_801F4B84
lbl_801F4AEC:
/* 801F4AEC 001F18EC  4B E1 28 79 */	bl xrand_RandomInt32__Fv
/* 801F4AF0 001F18F0  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F4AF4 001F18F4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F4AF8 001F18F8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F4AFC 001F18FC  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801F4B00 001F1900  EE 76 A8 3A */	fmadds f19, f22, f0, f21
/* 801F4B04 001F1904  4B E1 28 61 */	bl xrand_RandomInt32__Fv
/* 801F4B08 001F1908  EC 14 98 24 */	fdivs f0, f20, f19
/* 801F4B0C 001F190C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801F4B10 001F1910  7E E4 BB 78 */	mr r4, r23
/* 801F4B14 001F1914  38 7C 00 18 */	addi r3, r28, 0x18
/* 801F4B18 001F1918  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F4B1C 001F191C  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 801F4B20 001F1920  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801F4B24 001F1924  EC 38 B8 7A */	fmadds f1, f24, f1, f23
/* 801F4B28 001F1928  D0 3C 00 14 */	stfs f1, 0x14(r28)
/* 801F4B2C 001F192C  D3 DC 00 00 */	stfs f30, 0(r28)
/* 801F4B30 001F1930  D0 1C 00 04 */	stfs f0, 4(r28)
/* 801F4B34 001F1934  4B E1 65 75 */	bl __as__5xVec3FRC5xVec3
/* 801F4B38 001F1938  7F 04 C3 78 */	mr r4, r24
/* 801F4B3C 001F193C  38 7C 00 24 */	addi r3, r28, 0x24
/* 801F4B40 001F1940  4B E1 65 69 */	bl __as__5xVec3FRC5xVec3
/* 801F4B44 001F1944  C0 19 00 00 */	lfs f0, 0(r25)
/* 801F4B48 001F1948  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 801F4B4C 001F194C  4B E1 28 19 */	bl xrand_RandomInt32__Fv
/* 801F4B50 001F1950  90 61 00 24 */	stw r3, 0x24(r1)
/* 801F4B54 001F1954  EF DE E8 2A */	fadds f30, f30, f29
/* 801F4B58 001F1958  3A F7 00 0C */	addi r23, r23, 0xc
/* 801F4B5C 001F195C  3B 18 00 0C */	addi r24, r24, 0xc
/* 801F4B60 001F1960  93 C1 00 20 */	stw r30, 0x20(r1)
/* 801F4B64 001F1964  3B 39 00 04 */	addi r25, r25, 4
/* 801F4B68 001F1968  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F4B6C 001F196C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801F4B70 001F1970  EC 3A C8 3A */	fmadds f1, f26, f0, f25
/* 801F4B74 001F1974  EC 1C D8 3A */	fmadds f0, f28, f0, f27
/* 801F4B78 001F1978  D0 3C 00 08 */	stfs f1, 8(r28)
/* 801F4B7C 001F197C  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 801F4B80 001F1980  3B 9C 00 30 */	addi r28, r28, 0x30
lbl_801F4B84:
/* 801F4B84 001F1984  7C 1C D8 40 */	cmplw r28, r27
/* 801F4B88 001F1988  40 82 FF 64 */	bne lbl_801F4AEC
/* 801F4B8C 001F198C  7F 5F D0 50 */	subf r26, r31, r26
lbl_801F4B90:
/* 801F4B90 001F1990  2C 1A 00 00 */	cmpwi r26, 0
/* 801F4B94 001F1994  41 81 FF 30 */	bgt lbl_801F4AC4
lbl_801F4B98:
/* 801F4B98 001F1998  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 801F4B9C 001F199C  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 801F4BA0 001F19A0  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 801F4BA4 001F19A4  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 801F4BA8 001F19A8  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 801F4BAC 001F19AC  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 801F4BB0 001F19B0  E3 81 00 E8 */	psq_l f28, 232(r1), 0, qr0
/* 801F4BB4 001F19B4  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 801F4BB8 001F19B8  E3 61 00 D8 */	psq_l f27, 216(r1), 0, qr0
/* 801F4BBC 001F19BC  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 801F4BC0 001F19C0  E3 41 00 C8 */	psq_l f26, 200(r1), 0, qr0
/* 801F4BC4 001F19C4  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 801F4BC8 001F19C8  E3 21 00 B8 */	psq_l f25, 184(r1), 0, qr0
/* 801F4BCC 001F19CC  CB 21 00 B0 */	lfd f25, 0xb0(r1)
/* 801F4BD0 001F19D0  E3 01 00 A8 */	psq_l f24, 168(r1), 0, qr0
/* 801F4BD4 001F19D4  CB 01 00 A0 */	lfd f24, 0xa0(r1)
/* 801F4BD8 001F19D8  E2 E1 00 98 */	psq_l f23, 152(r1), 0, qr0
/* 801F4BDC 001F19DC  CA E1 00 90 */	lfd f23, 0x90(r1)
/* 801F4BE0 001F19E0  E2 C1 00 88 */	psq_l f22, 136(r1), 0, qr0
/* 801F4BE4 001F19E4  CA C1 00 80 */	lfd f22, 0x80(r1)
/* 801F4BE8 001F19E8  E2 A1 00 78 */	psq_l f21, 120(r1), 0, qr0
/* 801F4BEC 001F19EC  CA A1 00 70 */	lfd f21, 0x70(r1)
/* 801F4BF0 001F19F0  E2 81 00 68 */	psq_l f20, 104(r1), 0, qr0
/* 801F4BF4 001F19F4  CA 81 00 60 */	lfd f20, 0x60(r1)
/* 801F4BF8 001F19F8  E2 61 00 58 */	psq_l f19, 88(r1), 0, qr0
/* 801F4BFC 001F19FC  CA 61 00 50 */	lfd f19, 0x50(r1)
/* 801F4C00 001F1A00  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 801F4C04 001F1A04  80 01 01 24 */	lwz r0, 0x124(r1)
/* 801F4C08 001F1A08  7C 08 03 A6 */	mtlr r0
/* 801F4C0C 001F1A0C  38 21 01 20 */	addi r1, r1, 0x120
/* 801F4C10 001F1A10  4E 80 00 20 */	blr 

.global update_pebble_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv
update_pebble_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv:
/* 801F4C14 001F1A14  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801F4C18 001F1A18  7C 08 02 A6 */	mflr r0
/* 801F4C1C 001F1A1C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801F4C20 001F1A20  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801F4C24 001F1A24  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801F4C28 001F1A28  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801F4C2C 001F1A2C  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801F4C30 001F1A30  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801F4C34 001F1A34  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801F4C38 001F1A38  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801F4C3C 001F1A3C  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 801F4C40 001F1A40  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 801F4C44 001F1A44  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 801F4C48 001F1A48  BF 01 00 30 */	stmw r24, 0x30(r1)
/* 801F4C4C 001F1A4C  FF 60 08 90 */	fmr f27, f1
/* 801F4C50 001F1A50  C0 02 D8 CC */	lfs f0, _esc__2_1321_2@sda21(r2)
/* 801F4C54 001F1A54  7C 78 1B 78 */	mr r24, r3
/* 801F4C58 001F1A58  C0 42 D8 C8 */	lfs f2, _esc__2_1320_3@sda21(r2)
/* 801F4C5C 001F1A5C  7F 1A C3 78 */	mr r26, r24
/* 801F4C60 001F1A60  54 80 28 34 */	slwi r0, r4, 5
/* 801F4C64 001F1A64  EC 3B 06 F2 */	fmuls f1, f27, f27
/* 801F4C68 001F1A68  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 801F4C6C 001F1A6C  EF A0 06 F2 */	fmuls f29, f0, f27
/* 801F4C70 001F1A70  83 A5 00 20 */	lwz r29, 0x20(r5)
/* 801F4C74 001F1A74  83 85 00 24 */	lwz r28, 0x24(r5)
/* 801F4C78 001F1A78  7C BF 2B 78 */	mr r31, r5
/* 801F4C7C 001F1A7C  EF C2 00 72 */	fmuls f30, f2, f1
/* 801F4C80 001F1A80  83 65 00 28 */	lwz r27, 0x28(r5)
/* 801F4C84 001F1A84  C3 E2 D8 98 */	lfs f31, _esc__2_954_6@sda21(r2)
/* 801F4C88 001F1A88  7F 3A 02 14 */	add r25, r26, r0
/* 801F4C8C 001F1A8C  48 00 01 C4 */	b lbl_801F4E50
lbl_801F4C90:
/* 801F4C90 001F1A90  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 801F4C94 001F1A94  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801F4C98 001F1A98  C0 5A 00 04 */	lfs f2, 4(r26)
/* 801F4C9C 001F1A9C  EC 01 06 FA */	fmadds f0, f1, f27, f0
/* 801F4CA0 001F1AA0  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801F4CA4 001F1AA4  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801F4CA8 001F1AA8  C0 3A 00 04 */	lfs f1, 4(r26)
/* 801F4CAC 001F1AAC  EC 00 F6 FA */	fmadds f0, f0, f27, f30
/* 801F4CB0 001F1AB0  EC 01 00 2A */	fadds f0, f1, f0
/* 801F4CB4 001F1AB4  D0 1A 00 04 */	stfs f0, 4(r26)
/* 801F4CB8 001F1AB8  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801F4CBC 001F1ABC  C0 1A 00 08 */	lfs f0, 8(r26)
/* 801F4CC0 001F1AC0  EC 01 06 FA */	fmadds f0, f1, f27, f0
/* 801F4CC4 001F1AC4  D0 1A 00 08 */	stfs f0, 8(r26)
/* 801F4CC8 001F1AC8  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801F4CCC 001F1ACC  EC 00 E8 2A */	fadds f0, f0, f29
/* 801F4CD0 001F1AD0  D0 1A 00 10 */	stfs f0, 0x10(r26)
/* 801F4CD4 001F1AD4  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 801F4CD8 001F1AD8  C0 9A 00 1C */	lfs f4, 0x1c(r26)
/* 801F4CDC 001F1ADC  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801F4CE0 001F1AE0  FF 80 0A 10 */	fabs f28, f1
/* 801F4CE4 001F1AE4  EC 04 00 28 */	fsubs f0, f4, f0
/* 801F4CE8 001F1AE8  FF 80 E0 18 */	frsp f28, f28
/* 801F4CEC 001F1AEC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801F4CF0 001F1AF0  4C 41 13 82 */	cror 2, 1, 2
/* 801F4CF4 001F1AF4  40 82 00 8C */	bne lbl_801F4D80
/* 801F4CF8 001F1AF8  FC 02 20 40 */	fcmpo cr0, f2, f4
/* 801F4CFC 001F1AFC  40 80 00 24 */	bge lbl_801F4D20
/* 801F4D00 001F1B00  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 801F4D04 001F1B04  4C 41 13 82 */	cror 2, 1, 2
/* 801F4D08 001F1B08  40 82 00 78 */	bne lbl_801F4D80
/* 801F4D0C 001F1B0C  3B 39 FF E0 */	addi r25, r25, -32
/* 801F4D10 001F1B10  7F 43 D3 78 */	mr r3, r26
/* 801F4D14 001F1B14  7F 24 CB 78 */	mr r4, r25
/* 801F4D18 001F1B18  48 00 01 99 */	bl __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_15pebble_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_15pebble_particle
/* 801F4D1C 001F1B1C  48 00 01 34 */	b lbl_801F4E50
lbl_801F4D20:
/* 801F4D20 001F1B20  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801F4D24 001F1B24  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801F4D28 001F1B28  40 80 00 54 */	bge lbl_801F4D7C
/* 801F4D2C 001F1B2C  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 801F4D30 001F1B30  C0 62 D8 D0 */	lfs f3, _esc__2_1322_0@sda21(r2)
/* 801F4D34 001F1B34  C0 02 D8 9C */	lfs f0, _esc__2_955_4@sda21(r2)
/* 801F4D38 001F1B38  EC 41 00 F2 */	fmuls f2, f1, f3
/* 801F4D3C 001F1B3C  C0 22 D8 D4 */	lfs f1, _esc__2_1323_1@sda21(r2)
/* 801F4D40 001F1B40  EC 00 E8 28 */	fsubs f0, f0, f29
/* 801F4D44 001F1B44  D0 5A 00 0C */	stfs f2, 0xc(r26)
/* 801F4D48 001F1B48  C0 5A 00 10 */	lfs f2, 0x10(r26)
/* 801F4D4C 001F1B4C  EC 22 00 72 */	fmuls f1, f2, f1
/* 801F4D50 001F1B50  D0 3A 00 10 */	stfs f1, 0x10(r26)
/* 801F4D54 001F1B54  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801F4D58 001F1B58  EC 21 00 F2 */	fmuls f1, f1, f3
/* 801F4D5C 001F1B5C  D0 3A 00 14 */	stfs f1, 0x14(r26)
/* 801F4D60 001F1B60  C0 3A 00 10 */	lfs f1, 0x10(r26)
/* 801F4D64 001F1B64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F4D68 001F1B68  40 80 00 0C */	bge lbl_801F4D74
/* 801F4D6C 001F1B6C  D3 FA 00 10 */	stfs f31, 0x10(r26)
/* 801F4D70 001F1B70  48 00 00 10 */	b lbl_801F4D80
lbl_801F4D74:
/* 801F4D74 001F1B74  D0 9A 00 04 */	stfs f4, 4(r26)
/* 801F4D78 001F1B78  48 00 00 08 */	b lbl_801F4D80
lbl_801F4D7C:
/* 801F4D7C 001F1B7C  D0 9A 00 04 */	stfs f4, 4(r26)
lbl_801F4D80:
/* 801F4D80 001F1B80  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801F4D84 001F1B84  38 61 00 08 */	addi r3, r1, 8
/* 801F4D88 001F1B88  C0 22 D8 C4 */	lfs f1, _esc__2_1197_0@sda21(r2)
/* 801F4D8C 001F1B8C  38 81 00 18 */	addi r4, r1, 0x18
/* 801F4D90 001F1B90  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F4D94 001F1B94  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801F4D98 001F1B98  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 801F4D9C 001F1B9C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F4DA0 001F1BA0  C0 1A 00 08 */	lfs f0, 8(r26)
/* 801F4DA4 001F1BA4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F4DA8 001F1BA8  D3 81 00 24 */	stfs f28, 0x24(r1)
/* 801F4DAC 001F1BAC  4B E1 F2 31 */	bl __as__5RwV3dFRC5RwV3d
/* 801F4DB0 001F1BB0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801F4DB4 001F1BB4  38 81 00 08 */	addi r4, r1, 8
/* 801F4DB8 001F1BB8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F4DBC 001F1BBC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F4DC0 001F1BC0  80 63 00 04 */	lwz r3, 4(r3)
/* 801F4DC4 001F1BC4  80 63 00 00 */	lwz r3, 0(r3)
/* 801F4DC8 001F1BC8  48 09 E0 71 */	bl RwCameraFrustumTestSphere
/* 801F4DCC 001F1BCC  2C 03 00 00 */	cmpwi r3, 0
/* 801F4DD0 001F1BD0  41 82 00 7C */	beq lbl_801F4E4C
/* 801F4DD4 001F1BD4  2C 1E 00 50 */	cmpwi r30, 0x50
/* 801F4DD8 001F1BD8  41 80 00 34 */	blt lbl_801F4E0C
/* 801F4DDC 001F1BDC  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F4DE0 001F1BE0  7F E3 FB 78 */	mr r3, r31
/* 801F4DE4 001F1BE4  4B E9 BF 91 */	bl next__26ptank_pool__pos_color_sizeFv
/* 801F4DE8 001F1BE8  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 801F4DEC 001F1BEC  7F E3 FB 78 */	mr r3, r31
/* 801F4DF0 001F1BF0  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 801F4DF4 001F1BF4  83 9F 00 24 */	lwz r28, 0x24(r31)
/* 801F4DF8 001F1BF8  83 7F 00 28 */	lwz r27, 0x28(r31)
/* 801F4DFC 001F1BFC  4B E2 F6 C5 */	bl valid__10ptank_poolCFv
/* 801F4E00 001F1C00  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F4E04 001F1C04  41 82 00 54 */	beq lbl_801F4E58
/* 801F4E08 001F1C08  48 00 00 20 */	b lbl_801F4E28
lbl_801F4E0C:
/* 801F4E0C 001F1C0C  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 801F4E10 001F1C10  3B DE 00 01 */	addi r30, r30, 1
/* 801F4E14 001F1C14  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F4E18 001F1C18  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801F4E1C 001F1C1C  7F BD 22 14 */	add r29, r29, r4
/* 801F4E20 001F1C20  7F 9C 1A 14 */	add r28, r28, r3
/* 801F4E24 001F1C24  7F 7B 02 14 */	add r27, r27, r0
lbl_801F4E28:
/* 801F4E28 001F1C28  38 00 FF FF */	li r0, -1
/* 801F4E2C 001F1C2C  7F A3 EB 78 */	mr r3, r29
/* 801F4E30 001F1C30  90 1C 00 00 */	stw r0, 0(r28)
/* 801F4E34 001F1C34  38 81 00 18 */	addi r4, r1, 0x18
/* 801F4E38 001F1C38  4B E1 62 71 */	bl __as__5xVec3FRC5xVec3
/* 801F4E3C 001F1C3C  FC 40 E0 90 */	fmr f2, f28
/* 801F4E40 001F1C40  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 801F4E44 001F1C44  7F 63 DB 78 */	mr r3, r27
/* 801F4E48 001F1C48  4B E1 B5 01 */	bl assign__5xVec2Fff
lbl_801F4E4C:
/* 801F4E4C 001F1C4C  3B 5A 00 20 */	addi r26, r26, 0x20
lbl_801F4E50:
/* 801F4E50 001F1C50  7C 1A C8 40 */	cmplw r26, r25
/* 801F4E54 001F1C54  40 82 FE 3C */	bne lbl_801F4C90
lbl_801F4E58:
/* 801F4E58 001F1C58  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F4E5C 001F1C5C  7C 18 D0 50 */	subf r0, r24, r26
/* 801F4E60 001F1C60  7C 00 2E 70 */	srawi r0, r0, 5
/* 801F4E64 001F1C64  93 BF 00 20 */	stw r29, 0x20(r31)
/* 801F4E68 001F1C68  7C 60 01 94 */	addze r3, r0
/* 801F4E6C 001F1C6C  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801F4E70 001F1C70  93 7F 00 28 */	stw r27, 0x28(r31)
/* 801F4E74 001F1C74  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801F4E78 001F1C78  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801F4E7C 001F1C7C  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801F4E80 001F1C80  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801F4E84 001F1C84  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801F4E88 001F1C88  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801F4E8C 001F1C8C  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 801F4E90 001F1C90  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801F4E94 001F1C94  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 801F4E98 001F1C98  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 801F4E9C 001F1C9C  BB 01 00 30 */	lmw r24, 0x30(r1)
/* 801F4EA0 001F1CA0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801F4EA4 001F1CA4  7C 08 03 A6 */	mtlr r0
/* 801F4EA8 001F1CA8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801F4EAC 001F1CAC  4E 80 00 20 */	blr 

.global __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_15pebble_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_15pebble_particle
__as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_15pebble_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_15pebble_particle:
/* 801F4EB0 001F1CB0  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F4EB4 001F1CB4  80 04 00 04 */	lwz r0, 4(r4)
/* 801F4EB8 001F1CB8  90 A3 00 00 */	stw r5, 0(r3)
/* 801F4EBC 001F1CBC  80 A4 00 08 */	lwz r5, 8(r4)
/* 801F4EC0 001F1CC0  90 03 00 04 */	stw r0, 4(r3)
/* 801F4EC4 001F1CC4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801F4EC8 001F1CC8  90 A3 00 08 */	stw r5, 8(r3)
/* 801F4ECC 001F1CCC  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 801F4ED0 001F1CD0  90 03 00 0C */	stw r0, 0xc(r3)
/* 801F4ED4 001F1CD4  80 04 00 14 */	lwz r0, 0x14(r4)
/* 801F4ED8 001F1CD8  90 A3 00 10 */	stw r5, 0x10(r3)
/* 801F4EDC 001F1CDC  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 801F4EE0 001F1CE0  90 03 00 14 */	stw r0, 0x14(r3)
/* 801F4EE4 001F1CE4  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801F4EE8 001F1CE8  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 801F4EEC 001F1CEC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801F4EF0 001F1CF0  4E 80 00 20 */	blr 

.global zParticleCustomEmitPebble__FPC5xVec3PC5xVec3iffff
zParticleCustomEmitPebble__FPC5xVec3PC5xVec3iffff:
/* 801F4EF4 001F1CF4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801F4EF8 001F1CF8  7C 08 02 A6 */	mflr r0
/* 801F4EFC 001F1CFC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801F4F00 001F1D00  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801F4F04 001F1D04  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 801F4F08 001F1D08  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 801F4F0C 001F1D0C  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 801F4F10 001F1D10  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 801F4F14 001F1D14  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 801F4F18 001F1D18  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 801F4F1C 001F1D1C  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 801F4F20 001F1D20  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 801F4F24 001F1D24  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 801F4F28 001F1D28  DB 41 00 60 */	stfd f26, 0x60(r1)
/* 801F4F2C 001F1D2C  F3 41 00 68 */	psq_st f26, 104(r1), 0, qr0
/* 801F4F30 001F1D30  DB 21 00 50 */	stfd f25, 0x50(r1)
/* 801F4F34 001F1D34  F3 21 00 58 */	psq_st f25, 88(r1), 0, qr0
/* 801F4F38 001F1D38  DB 01 00 40 */	stfd f24, 0x40(r1)
/* 801F4F3C 001F1D3C  F3 01 00 48 */	psq_st f24, 72(r1), 0, qr0
/* 801F4F40 001F1D40  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801F4F44 001F1D44  7C BA 2B 78 */	mr r26, r5
/* 801F4F48 001F1D48  3F C0 43 30 */	lis r30, 0x4330
/* 801F4F4C 001F1D4C  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 801F4F50 001F1D50  C0 A2 D8 A8 */	lfs f5, _esc__2_1106_1@sda21(r2)
/* 801F4F54 001F1D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F4F58 001F1D58  FF 00 08 90 */	fmr f24, f1
/* 801F4F5C 001F1D5C  C0 02 D8 CC */	lfs f0, _esc__2_1321_2@sda21(r2)
/* 801F4F60 001F1D60  FF 20 10 90 */	fmr f25, f2
/* 801F4F64 001F1D64  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F4F68 001F1D68  EF 43 01 72 */	fmuls f26, f3, f5
/* 801F4F6C 001F1D6C  C8 42 D8 B0 */	lfd f2, _esc__2_1110_2@sda21(r2)
/* 801F4F70 001F1D70  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 801F4F74 001F1D74  EF A0 01 32 */	fmuls f29, f0, f4
/* 801F4F78 001F1D78  C3 82 D8 98 */	lfs f28, _esc__2_954_6@sda21(r2)
/* 801F4F7C 001F1D7C  7C 78 1B 78 */	mr r24, r3
/* 801F4F80 001F1D80  EC 01 10 28 */	fsubs f0, f1, f2
/* 801F4F84 001F1D84  CB C2 D8 B8 */	lfd f30, _esc__2_1111_2@sda21(r2)
/* 801F4F88 001F1D88  C3 E2 D8 C8 */	lfs f31, _esc__2_1320_3@sda21(r2)
/* 801F4F8C 001F1D8C  7C 99 23 78 */	mr r25, r4
/* 801F4F90 001F1D90  3B AD DF 90 */	addi r29, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F4F94 001F1D94  EF 64 00 24 */	fdivs f27, f4, f0
/* 801F4F98 001F1D98  48 00 00 F4 */	b lbl_801F508C
lbl_801F4F9C:
/* 801F4F9C 001F1D9C  80 7D 00 08 */	lwz r3, 8(r29)
/* 801F4FA0 001F1DA0  7F 44 D3 78 */	mr r4, r26
/* 801F4FA4 001F1DA4  38 A1 00 08 */	addi r5, r1, 8
/* 801F4FA8 001F1DA8  4B F8 05 3D */	bl xParticleBatchEmit__FiiPPUc
/* 801F4FAC 001F1DAC  7C 7F 1B 79 */	or. r31, r3, r3
/* 801F4FB0 001F1DB0  41 82 00 E4 */	beq lbl_801F5094
/* 801F4FB4 001F1DB4  83 81 00 08 */	lwz r28, 8(r1)
/* 801F4FB8 001F1DB8  57 E0 28 34 */	slwi r0, r31, 5
/* 801F4FBC 001F1DBC  7F 7C 02 14 */	add r27, r28, r0
/* 801F4FC0 001F1DC0  48 00 00 C0 */	b lbl_801F5080
lbl_801F4FC4:
/* 801F4FC4 001F1DC4  4B E1 23 A1 */	bl xrand_RandomInt32__Fv
/* 801F4FC8 001F1DC8  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F4FCC 001F1DCC  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801F4FD0 001F1DD0  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F4FD4 001F1DD4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F4FD8 001F1DD8  D3 1C 00 1C */	stfs f24, 0x1c(r28)
/* 801F4FDC 001F1DDC  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801F4FE0 001F1DE0  EC 1A C8 3A */	fmadds f0, f26, f0, f25
/* 801F4FE4 001F1DE4  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 801F4FE8 001F1DE8  41 82 00 10 */	beq lbl_801F4FF8
/* 801F4FEC 001F1DEC  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 801F4FF0 001F1DF0  FC 00 00 50 */	fneg f0, f0
/* 801F4FF4 001F1DF4  D0 1C 00 18 */	stfs f0, 0x18(r28)
lbl_801F4FF8:
/* 801F4FF8 001F1DF8  7F 83 E3 78 */	mr r3, r28
/* 801F4FFC 001F1DFC  7F 04 C3 78 */	mr r4, r24
/* 801F5000 001F1E00  4B E1 60 A9 */	bl __as__5xVec3FRC5xVec3
/* 801F5004 001F1E04  7F 24 CB 78 */	mr r4, r25
/* 801F5008 001F1E08  38 7C 00 0C */	addi r3, r28, 0xc
/* 801F500C 001F1E0C  4B E1 60 9D */	bl __as__5xVec3FRC5xVec3
/* 801F5010 001F1E10  C0 59 00 04 */	lfs f2, 4(r25)
/* 801F5014 001F1E14  EC 9C 07 32 */	fmuls f4, f28, f28
/* 801F5018 001F1E18  C0 18 00 04 */	lfs f0, 4(r24)
/* 801F501C 001F1E1C  C0 D9 00 00 */	lfs f6, 0(r25)
/* 801F5020 001F1E20  EC 22 E8 2A */	fadds f1, f2, f29
/* 801F5024 001F1E24  C0 B8 00 00 */	lfs f5, 0(r24)
/* 801F5028 001F1E28  EC 42 07 3A */	fmadds f2, f2, f28, f0
/* 801F502C 001F1E2C  C0 79 00 08 */	lfs f3, 8(r25)
/* 801F5030 001F1E30  EC A6 2F 3A */	fmadds f5, f6, f28, f5
/* 801F5034 001F1E34  C0 18 00 08 */	lfs f0, 8(r24)
/* 801F5038 001F1E38  EC 9F 11 3A */	fmadds f4, f31, f4, f2
/* 801F503C 001F1E3C  C0 59 00 00 */	lfs f2, 0(r25)
/* 801F5040 001F1E40  EC 63 07 3A */	fmadds f3, f3, f28, f0
/* 801F5044 001F1E44  C0 19 00 08 */	lfs f0, 8(r25)
/* 801F5048 001F1E48  D0 BC 00 00 */	stfs f5, 0(r28)
/* 801F504C 001F1E4C  D0 9C 00 04 */	stfs f4, 4(r28)
/* 801F5050 001F1E50  D0 7C 00 08 */	stfs f3, 8(r28)
/* 801F5054 001F1E54  D0 5C 00 0C */	stfs f2, 0xc(r28)
/* 801F5058 001F1E58  D0 3C 00 10 */	stfs f1, 0x10(r28)
/* 801F505C 001F1E5C  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 801F5060 001F1E60  C0 1C 00 04 */	lfs f0, 4(r28)
/* 801F5064 001F1E64  FC 00 C0 40 */	fcmpo cr0, f0, f24
/* 801F5068 001F1E68  40 80 00 08 */	bge lbl_801F5070
/* 801F506C 001F1E6C  D3 1C 00 04 */	stfs f24, 4(r28)
lbl_801F5070:
/* 801F5070 001F1E70  EF 9C D8 2A */	fadds f28, f28, f27
/* 801F5074 001F1E74  3B 9C 00 20 */	addi r28, r28, 0x20
/* 801F5078 001F1E78  3B 18 00 0C */	addi r24, r24, 0xc
/* 801F507C 001F1E7C  3B 39 00 0C */	addi r25, r25, 0xc
lbl_801F5080:
/* 801F5080 001F1E80  7C 1C D8 40 */	cmplw r28, r27
/* 801F5084 001F1E84  40 82 FF 40 */	bne lbl_801F4FC4
/* 801F5088 001F1E88  7F 5F D0 50 */	subf r26, r31, r26
lbl_801F508C:
/* 801F508C 001F1E8C  2C 1A 00 00 */	cmpwi r26, 0
/* 801F5090 001F1E90  41 81 FF 0C */	bgt lbl_801F4F9C
lbl_801F5094:
/* 801F5094 001F1E94  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 801F5098 001F1E98  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801F509C 001F1E9C  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 801F50A0 001F1EA0  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 801F50A4 001F1EA4  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 801F50A8 001F1EA8  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 801F50AC 001F1EAC  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 801F50B0 001F1EB0  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 801F50B4 001F1EB4  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 801F50B8 001F1EB8  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 801F50BC 001F1EBC  E3 41 00 68 */	psq_l f26, 104(r1), 0, qr0
/* 801F50C0 001F1EC0  CB 41 00 60 */	lfd f26, 0x60(r1)
/* 801F50C4 001F1EC4  E3 21 00 58 */	psq_l f25, 88(r1), 0, qr0
/* 801F50C8 001F1EC8  CB 21 00 50 */	lfd f25, 0x50(r1)
/* 801F50CC 001F1ECC  E3 01 00 48 */	psq_l f24, 72(r1), 0, qr0
/* 801F50D0 001F1ED0  CB 01 00 40 */	lfd f24, 0x40(r1)
/* 801F50D4 001F1ED4  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801F50D8 001F1ED8  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801F50DC 001F1EDC  7C 08 03 A6 */	mtlr r0
/* 801F50E0 001F1EE0  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801F50E4 001F1EE4  4E 80 00 20 */	blr 

.global pre_update_dust_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_Ff
pre_update_dust_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_Ff:
/* 801F50E8 001F1EE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F50EC 001F1EEC  7C 08 02 A6 */	mflr r0
/* 801F50F0 001F1EF0  C0 02 D8 D8 */	lfs f0, _esc__2_1356_4@sda21(r2)
/* 801F50F4 001F1EF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F50F8 001F1EF8  EC 20 00 72 */	fmuls f1, f0, f1
/* 801F50FC 001F1EFC  4B E1 B4 A9 */	bl xexp__Ff
/* 801F5100 001F1F00  D0 2D DF A4 */	stfs f1, dust_vel_decay__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21(r13)
/* 801F5104 001F1F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F5108 001F1F08  7C 08 03 A6 */	mtlr r0
/* 801F510C 001F1F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F5110 001F1F10  4E 80 00 20 */	blr 

.global update_dust_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv
update_dust_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv:
/* 801F5114 001F1F14  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801F5118 001F1F18  7C 08 02 A6 */	mflr r0
/* 801F511C 001F1F1C  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801F5120 001F1F20  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 801F5124 001F1F24  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 801F5128 001F1F28  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 801F512C 001F1F2C  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 801F5130 001F1F30  DB A1 00 90 */	stfd f29, 0x90(r1)
/* 801F5134 001F1F34  F3 A1 00 98 */	psq_st f29, 152(r1), 0, qr0
/* 801F5138 001F1F38  DB 81 00 80 */	stfd f28, 0x80(r1)
/* 801F513C 001F1F3C  F3 81 00 88 */	psq_st f28, 136(r1), 0, qr0
/* 801F5140 001F1F40  DB 61 00 70 */	stfd f27, 0x70(r1)
/* 801F5144 001F1F44  F3 61 00 78 */	psq_st f27, 120(r1), 0, qr0
/* 801F5148 001F1F48  BE E1 00 4C */	stmw r23, 0x4c(r1)
/* 801F514C 001F1F4C  1C 04 00 30 */	mulli r0, r4, 0x30
/* 801F5150 001F1F50  7C 77 1B 78 */	mr r23, r3
/* 801F5154 001F1F54  FF 60 08 90 */	fmr f27, f1
/* 801F5158 001F1F58  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 801F515C 001F1F5C  7E F9 BB 78 */	mr r25, r23
/* 801F5160 001F1F60  83 A5 00 20 */	lwz r29, 0x20(r5)
/* 801F5164 001F1F64  83 85 00 24 */	lwz r28, 0x24(r5)
/* 801F5168 001F1F68  7C BF 2B 78 */	mr r31, r5
/* 801F516C 001F1F6C  83 65 00 28 */	lwz r27, 0x28(r5)
/* 801F5170 001F1F70  7F 19 02 14 */	add r24, r25, r0
/* 801F5174 001F1F74  83 45 00 2C */	lwz r26, 0x2c(r5)
/* 801F5178 001F1F78  C3 CD DF A4 */	lfs f30, dust_vel_decay__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21(r13)
/* 801F517C 001F1F7C  C3 E2 D8 9C */	lfs f31, _esc__2_955_4@sda21(r2)
/* 801F5180 001F1F80  48 00 02 74 */	b lbl_801F53F4
lbl_801F5184:
/* 801F5184 001F1F84  C0 19 00 00 */	lfs f0, 0(r25)
/* 801F5188 001F1F88  EC 00 D8 2A */	fadds f0, f0, f27
/* 801F518C 001F1F8C  D0 19 00 00 */	stfs f0, 0(r25)
/* 801F5190 001F1F90  C0 39 00 00 */	lfs f1, 0(r25)
/* 801F5194 001F1F94  C0 19 00 04 */	lfs f0, 4(r25)
/* 801F5198 001F1F98  EF A1 00 32 */	fmuls f29, f1, f0
/* 801F519C 001F1F9C  FC 1D F8 40 */	fcmpo cr0, f29, f31
/* 801F51A0 001F1FA0  4C 41 13 82 */	cror 2, 1, 2
/* 801F51A4 001F1FA4  40 82 00 18 */	bne lbl_801F51BC
/* 801F51A8 001F1FA8  3B 18 FF D0 */	addi r24, r24, -48
/* 801F51AC 001F1FAC  7F 23 CB 78 */	mr r3, r25
/* 801F51B0 001F1FB0  7F 04 C3 78 */	mr r4, r24
/* 801F51B4 001F1FB4  48 00 0C 11 */	bl __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_13dust_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_13dust_particle
/* 801F51B8 001F1FB8  48 00 02 3C */	b lbl_801F53F4
lbl_801F51BC:
/* 801F51BC 001F1FBC  FC 20 F0 90 */	fmr f1, f30
/* 801F51C0 001F1FC0  38 79 00 1C */	addi r3, r25, 0x1c
/* 801F51C4 001F1FC4  4B E1 66 DD */	bl __amu__5xVec3Ff
/* 801F51C8 001F1FC8  C0 39 00 1C */	lfs f1, 0x1c(r25)
/* 801F51CC 001F1FCC  38 61 00 08 */	addi r3, r1, 8
/* 801F51D0 001F1FD0  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 801F51D4 001F1FD4  38 81 00 18 */	addi r4, r1, 0x18
/* 801F51D8 001F1FD8  C0 42 D8 DC */	lfs f2, _esc__2_1434_0@sda21(r2)
/* 801F51DC 001F1FDC  EC 01 06 FA */	fmadds f0, f1, f27, f0
/* 801F51E0 001F1FE0  D0 19 00 10 */	stfs f0, 0x10(r25)
/* 801F51E4 001F1FE4  C0 39 00 20 */	lfs f1, 0x20(r25)
/* 801F51E8 001F1FE8  C0 19 00 14 */	lfs f0, 0x14(r25)
/* 801F51EC 001F1FEC  EC 01 06 FA */	fmadds f0, f1, f27, f0
/* 801F51F0 001F1FF0  D0 19 00 14 */	stfs f0, 0x14(r25)
/* 801F51F4 001F1FF4  C0 39 00 24 */	lfs f1, 0x24(r25)
/* 801F51F8 001F1FF8  C0 19 00 18 */	lfs f0, 0x18(r25)
/* 801F51FC 001F1FFC  EC 01 06 FA */	fmadds f0, f1, f27, f0
/* 801F5200 001F2000  D0 19 00 18 */	stfs f0, 0x18(r25)
/* 801F5204 001F2004  C0 79 00 08 */	lfs f3, 8(r25)
/* 801F5208 001F2008  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 801F520C 001F200C  EC 23 07 72 */	fmuls f1, f3, f29
/* 801F5210 001F2010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F5214 001F2014  EF 82 18 7A */	fmadds f28, f2, f1, f3
/* 801F5218 001F2018  C0 39 00 0C */	lfs f1, 0xc(r25)
/* 801F521C 001F201C  C0 19 00 14 */	lfs f0, 0x14(r25)
/* 801F5220 001F2020  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 801F5224 001F2024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F5228 001F2028  C0 19 00 18 */	lfs f0, 0x18(r25)
/* 801F522C 001F202C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F5230 001F2030  D3 81 00 24 */	stfs f28, 0x24(r1)
/* 801F5234 001F2034  4B E1 ED A9 */	bl __as__5RwV3dFRC5RwV3d
/* 801F5238 001F2038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801F523C 001F203C  38 81 00 08 */	addi r4, r1, 8
/* 801F5240 001F2040  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F5244 001F2044  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F5248 001F2048  80 63 00 04 */	lwz r3, 4(r3)
/* 801F524C 001F204C  80 63 00 00 */	lwz r3, 0(r3)
/* 801F5250 001F2050  48 09 DB E9 */	bl RwCameraFrustumTestSphere
/* 801F5254 001F2054  2C 03 00 00 */	cmpwi r3, 0
/* 801F5258 001F2058  41 82 01 98 */	beq lbl_801F53F0
/* 801F525C 001F205C  2C 1E 00 50 */	cmpwi r30, 0x50
/* 801F5260 001F2060  41 80 00 38 */	blt lbl_801F5298
/* 801F5264 001F2064  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F5268 001F2068  7F E3 FB 78 */	mr r3, r31
/* 801F526C 001F206C  4B F7 C3 71 */	bl next__30ptank_pool__pos_color_size_uv2Fv
/* 801F5270 001F2070  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 801F5274 001F2074  7F E3 FB 78 */	mr r3, r31
/* 801F5278 001F2078  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 801F527C 001F207C  83 9F 00 24 */	lwz r28, 0x24(r31)
/* 801F5280 001F2080  83 7F 00 28 */	lwz r27, 0x28(r31)
/* 801F5284 001F2084  83 5F 00 2C */	lwz r26, 0x2c(r31)
/* 801F5288 001F2088  4B E2 F2 39 */	bl valid__10ptank_poolCFv
/* 801F528C 001F208C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F5290 001F2090  41 82 01 6C */	beq lbl_801F53FC
/* 801F5294 001F2094  48 00 00 28 */	b lbl_801F52BC
lbl_801F5298:
/* 801F5298 001F2098  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 801F529C 001F209C  3B DE 00 01 */	addi r30, r30, 1
/* 801F52A0 001F20A0  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 801F52A4 001F20A4  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 801F52A8 001F20A8  7F BD 02 14 */	add r29, r29, r0
/* 801F52AC 001F20AC  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 801F52B0 001F20B0  7F 9C 22 14 */	add r28, r28, r4
/* 801F52B4 001F20B4  7F 7B 1A 14 */	add r27, r27, r3
/* 801F52B8 001F20B8  7F 5A 02 14 */	add r26, r26, r0
lbl_801F52BC:
/* 801F52BC 001F20BC  80 79 00 28 */	lwz r3, 0x28(r25)
/* 801F52C0 001F20C0  EC 5D 07 72 */	fmuls f2, f29, f29
/* 801F52C4 001F20C4  C0 02 D8 E8 */	lfs f0, _esc__2_1437_1@sda21(r2)
/* 801F52C8 001F20C8  3C 00 43 30 */	lis r0, 0x4330
/* 801F52CC 001F20CC  90 7C 00 00 */	stw r3, 0(r28)
/* 801F52D0 001F20D0  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801F52D4 001F20D4  C0 22 D8 E4 */	lfs f1, _esc__2_1436_1@sda21(r2)
/* 801F52D8 001F20D8  88 79 00 2B */	lbz r3, 0x2b(r25)
/* 801F52DC 001F20DC  EC 5D 00 B2 */	fmuls f2, f29, f2
/* 801F52E0 001F20E0  90 01 00 28 */	stw r0, 0x28(r1)
/* 801F52E4 001F20E4  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 801F52E8 001F20E8  90 61 00 2C */	stw r3, 0x2c(r1)
/* 801F52EC 001F20EC  C0 22 D8 E0 */	lfs f1, _esc__2_1435_0@sda21(r2)
/* 801F52F0 001F20F0  C8 82 D8 B8 */	lfd f4, _esc__2_1111_2@sda21(r2)
/* 801F52F4 001F20F4  C8 61 00 28 */	lfd f3, 0x28(r1)
/* 801F52F8 001F20F8  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801F52FC 001F20FC  EC 23 20 28 */	fsubs f1, f3, f4
/* 801F5300 001F2100  EC 41 00 32 */	fmuls f2, f1, f0
/* 801F5304 001F2104  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801F5308 001F2108  40 80 00 1C */	bge lbl_801F5324
/* 801F530C 001F210C  C0 02 D8 C4 */	lfs f0, _esc__2_1197_0@sda21(r2)
/* 801F5310 001F2110  EC 00 10 2A */	fadds f0, f0, f2
/* 801F5314 001F2114  FC 00 00 1E */	fctiwz f0, f0
/* 801F5318 001F2118  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801F531C 001F211C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801F5320 001F2120  98 1C 00 03 */	stb r0, 3(r28)
lbl_801F5324:
/* 801F5324 001F2124  7F A3 EB 78 */	mr r3, r29
/* 801F5328 001F2128  38 81 00 18 */	addi r4, r1, 0x18
/* 801F532C 001F212C  4B E1 5D 7D */	bl __as__5xVec3FRC5xVec3
/* 801F5330 001F2130  88 B9 00 2E */	lbz r5, 0x2e(r25)
/* 801F5334 001F2134  3C 80 43 30 */	lis r4, 0x4330
/* 801F5338 001F2138  88 19 00 2F */	lbz r0, 0x2f(r25)
/* 801F533C 001F213C  7F 63 DB 78 */	mr r3, r27
/* 801F5340 001F2140  7C A5 07 74 */	extsb r5, r5
/* 801F5344 001F2144  90 81 00 28 */	stw r4, 0x28(r1)
/* 801F5348 001F2148  7C 00 07 74 */	extsb r0, r0
/* 801F534C 001F214C  C8 42 D8 B0 */	lfd f2, _esc__2_1110_2@sda21(r2)
/* 801F5350 001F2150  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 801F5354 001F2154  90 81 00 30 */	stw r4, 0x30(r1)
/* 801F5358 001F2158  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F535C 001F215C  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801F5360 001F2160  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F5364 001F2164  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 801F5368 001F2168  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801F536C 001F216C  EC 21 10 28 */	fsubs f1, f1, f2
/* 801F5370 001F2170  EC 00 10 28 */	fsubs f0, f0, f2
/* 801F5374 001F2174  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801F5378 001F2178  EC 5C 00 32 */	fmuls f2, f28, f0
/* 801F537C 001F217C  4B E1 AF CD */	bl assign__5xVec2Fff
/* 801F5380 001F2180  88 19 00 2C */	lbz r0, 0x2c(r25)
/* 801F5384 001F2184  3C 80 43 30 */	lis r4, 0x4330
/* 801F5388 001F2188  90 81 00 38 */	stw r4, 0x38(r1)
/* 801F538C 001F218C  7F 43 D3 78 */	mr r3, r26
/* 801F5390 001F2190  54 05 07 FE */	clrlwi r5, r0, 0x1f
/* 801F5394 001F2194  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 801F5398 001F2198  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 801F539C 001F219C  90 81 00 40 */	stw r4, 0x40(r1)
/* 801F53A0 001F21A0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F53A4 001F21A4  C8 62 D8 B0 */	lfd f3, _esc__2_1110_2@sda21(r2)
/* 801F53A8 001F21A8  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 801F53AC 001F21AC  C0 82 D8 C4 */	lfs f4, _esc__2_1197_0@sda21(r2)
/* 801F53B0 001F21B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F53B4 001F21B4  C8 21 00 38 */	lfd f1, 0x38(r1)
/* 801F53B8 001F21B8  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801F53BC 001F21BC  EC 41 18 28 */	fsubs f2, f1, f3
/* 801F53C0 001F21C0  C0 22 D8 EC */	lfs f1, _esc__2_1438_3@sda21(r2)
/* 801F53C4 001F21C4  EC 00 18 28 */	fsubs f0, f0, f3
/* 801F53C8 001F21C8  EF 84 00 B2 */	fmuls f28, f4, f2
/* 801F53CC 001F21CC  EF A1 00 32 */	fmuls f29, f1, f0
/* 801F53D0 001F21D0  FC 20 E0 90 */	fmr f1, f28
/* 801F53D4 001F21D4  FC 40 E8 90 */	fmr f2, f29
/* 801F53D8 001F21D8  4B E1 AF 71 */	bl assign__5xVec2Fff
/* 801F53DC 001F21DC  C0 02 D8 C4 */	lfs f0, _esc__2_1197_0@sda21(r2)
/* 801F53E0 001F21E0  38 7A 00 08 */	addi r3, r26, 8
/* 801F53E4 001F21E4  EC 20 E0 2A */	fadds f1, f0, f28
/* 801F53E8 001F21E8  EC 40 E8 2A */	fadds f2, f0, f29
/* 801F53EC 001F21EC  4B E1 AF 5D */	bl assign__5xVec2Fff
lbl_801F53F0:
/* 801F53F0 001F21F0  3B 39 00 30 */	addi r25, r25, 0x30
lbl_801F53F4:
/* 801F53F4 001F21F4  7C 19 C0 40 */	cmplw r25, r24
/* 801F53F8 001F21F8  40 82 FD 8C */	bne lbl_801F5184
lbl_801F53FC:
/* 801F53FC 001F21FC  7C 77 C8 50 */	subf r3, r23, r25
/* 801F5400 001F2200  38 00 00 30 */	li r0, 0x30
/* 801F5404 001F2204  7C 63 03 D6 */	divw r3, r3, r0
/* 801F5408 001F2208  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F540C 001F220C  93 BF 00 20 */	stw r29, 0x20(r31)
/* 801F5410 001F2210  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801F5414 001F2214  93 7F 00 28 */	stw r27, 0x28(r31)
/* 801F5418 001F2218  93 5F 00 2C */	stw r26, 0x2c(r31)
/* 801F541C 001F221C  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 801F5420 001F2220  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 801F5424 001F2224  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 801F5428 001F2228  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 801F542C 001F222C  E3 A1 00 98 */	psq_l f29, 152(r1), 0, qr0
/* 801F5430 001F2230  CB A1 00 90 */	lfd f29, 0x90(r1)
/* 801F5434 001F2234  E3 81 00 88 */	psq_l f28, 136(r1), 0, qr0
/* 801F5438 001F2238  CB 81 00 80 */	lfd f28, 0x80(r1)
/* 801F543C 001F223C  E3 61 00 78 */	psq_l f27, 120(r1), 0, qr0
/* 801F5440 001F2240  CB 61 00 70 */	lfd f27, 0x70(r1)
/* 801F5444 001F2244  BA E1 00 4C */	lmw r23, 0x4c(r1)
/* 801F5448 001F2248  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801F544C 001F224C  7C 08 03 A6 */	mtlr r0
/* 801F5450 001F2250  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801F5454 001F2254  4E 80 00 20 */	blr 

.global zParticleCustomEmitDust__FPC5xVec3PC5xVec3ifffffff
zParticleCustomEmitDust__FPC5xVec3PC5xVec3ifffffff:
/* 801F5458 001F2258  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 801F545C 001F225C  7C 08 02 A6 */	mflr r0
/* 801F5460 001F2260  90 01 01 24 */	stw r0, 0x124(r1)
/* 801F5464 001F2264  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 801F5468 001F2268  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 801F546C 001F226C  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 801F5470 001F2270  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 801F5474 001F2274  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 801F5478 001F2278  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 801F547C 001F227C  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 801F5480 001F2280  F3 81 00 E8 */	psq_st f28, 232(r1), 0, qr0
/* 801F5484 001F2284  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 801F5488 001F2288  F3 61 00 D8 */	psq_st f27, 216(r1), 0, qr0
/* 801F548C 001F228C  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 801F5490 001F2290  F3 41 00 C8 */	psq_st f26, 200(r1), 0, qr0
/* 801F5494 001F2294  DB 21 00 B0 */	stfd f25, 0xb0(r1)
/* 801F5498 001F2298  F3 21 00 B8 */	psq_st f25, 184(r1), 0, qr0
/* 801F549C 001F229C  DB 01 00 A0 */	stfd f24, 0xa0(r1)
/* 801F54A0 001F22A0  F3 01 00 A8 */	psq_st f24, 168(r1), 0, qr0
/* 801F54A4 001F22A4  DA E1 00 90 */	stfd f23, 0x90(r1)
/* 801F54A8 001F22A8  F2 E1 00 98 */	psq_st f23, 152(r1), 0, qr0
/* 801F54AC 001F22AC  DA C1 00 80 */	stfd f22, 0x80(r1)
/* 801F54B0 001F22B0  F2 C1 00 88 */	psq_st f22, 136(r1), 0, qr0
/* 801F54B4 001F22B4  DA A1 00 70 */	stfd f21, 0x70(r1)
/* 801F54B8 001F22B8  F2 A1 00 78 */	psq_st f21, 120(r1), 0, qr0
/* 801F54BC 001F22BC  DA 81 00 60 */	stfd f20, 0x60(r1)
/* 801F54C0 001F22C0  F2 81 00 68 */	psq_st f20, 104(r1), 0, qr0
/* 801F54C4 001F22C4  DA 61 00 50 */	stfd f19, 0x50(r1)
/* 801F54C8 001F22C8  F2 61 00 58 */	psq_st f19, 88(r1), 0, qr0
/* 801F54CC 001F22CC  BE C1 00 28 */	stmw r22, 0x28(r1)
/* 801F54D0 001F22D0  C0 02 D8 A4 */	lfs f0, _esc__2_1072_0@sda21(r2)
/* 801F54D4 001F22D4  FE E0 10 90 */	fmr f23, f2
/* 801F54D8 001F22D8  FF 00 18 90 */	fmr f24, f3
/* 801F54DC 001F22DC  7C 76 1B 78 */	mr r22, r3
/* 801F54E0 001F22E0  FF 20 20 90 */	fmr f25, f4
/* 801F54E4 001F22E4  7C 97 23 78 */	mr r23, r4
/* 801F54E8 001F22E8  FF 40 28 90 */	fmr f26, f5
/* 801F54EC 001F22EC  FF 60 30 90 */	fmr f27, f6
/* 801F54F0 001F22F0  FE 60 38 90 */	fmr f19, f7
/* 801F54F4 001F22F4  7C B8 2B 78 */	mr r24, r5
/* 801F54F8 001F22F8  EC 20 00 72 */	fmuls f1, f0, f1
/* 801F54FC 001F22FC  48 00 58 F9 */	bl __cvt_fp2unsigned
/* 801F5500 001F2300  6F 00 80 00 */	xoris r0, r24, 0x8000
/* 801F5504 001F2304  3F A0 43 30 */	lis r29, 0x4330
/* 801F5508 001F2308  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F550C 001F230C  7C 7C 1B 78 */	mr r28, r3
/* 801F5510 001F2310  C0 42 D8 A8 */	lfs f2, _esc__2_1106_1@sda21(r2)
/* 801F5514 001F2314  3B 6D DF 90 */	addi r27, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5518 001F2318  93 A1 00 10 */	stw r29, 0x10(r1)
/* 801F551C 001F231C  C8 22 D8 B0 */	lfd f1, _esc__2_1110_2@sda21(r2)
/* 801F5520 001F2320  EF 18 00 B2 */	fmuls f24, f24, f2
/* 801F5524 001F2324  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F5528 001F2328  EF 5A 00 B2 */	fmuls f26, f26, f2
/* 801F552C 001F232C  C3 A2 D8 98 */	lfs f29, _esc__2_954_6@sda21(r2)
/* 801F5530 001F2330  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F5534 001F2334  CB C2 D8 B8 */	lfd f30, _esc__2_1111_2@sda21(r2)
/* 801F5538 001F2338  C3 E2 D8 9C */	lfs f31, _esc__2_955_4@sda21(r2)
/* 801F553C 001F233C  C2 82 D8 F0 */	lfs f20, _esc__2_1474_3@sda21(r2)
/* 801F5540 001F2340  EF 93 00 24 */	fdivs f28, f19, f0
/* 801F5544 001F2344  C2 A2 D8 F4 */	lfs f21, _esc__2_1475@sda21(r2)
/* 801F5548 001F2348  C2 C2 D8 C4 */	lfs f22, _esc__2_1197_0@sda21(r2)
/* 801F554C 001F234C  48 00 01 28 */	b lbl_801F5674
lbl_801F5550:
/* 801F5550 001F2350  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 801F5554 001F2354  7F 04 C3 78 */	mr r4, r24
/* 801F5558 001F2358  38 A1 00 08 */	addi r5, r1, 8
/* 801F555C 001F235C  4B F7 FF 89 */	bl xParticleBatchEmit__FiiPPUc
/* 801F5560 001F2360  7C 7E 1B 79 */	or. r30, r3, r3
/* 801F5564 001F2364  41 82 01 18 */	beq lbl_801F567C
/* 801F5568 001F2368  1C 1E 00 30 */	mulli r0, r30, 0x30
/* 801F556C 001F236C  83 41 00 08 */	lwz r26, 8(r1)
/* 801F5570 001F2370  7F 3A 02 14 */	add r25, r26, r0
/* 801F5574 001F2374  48 00 00 F4 */	b lbl_801F5668
lbl_801F5578:
/* 801F5578 001F2378  4B E1 1D ED */	bl xrand_RandomInt32__Fv
/* 801F557C 001F237C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F5580 001F2380  93 A1 00 10 */	stw r29, 0x10(r1)
/* 801F5584 001F2384  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F5588 001F2388  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801F558C 001F238C  EE 78 B8 3A */	fmadds f19, f24, f0, f23
/* 801F5590 001F2390  4B E1 1D D5 */	bl xrand_RandomInt32__Fv
/* 801F5594 001F2394  EC 1F 98 24 */	fdivs f0, f31, f19
/* 801F5598 001F2398  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801F559C 001F239C  7E E4 BB 78 */	mr r4, r23
/* 801F55A0 001F23A0  38 7A 00 1C */	addi r3, r26, 0x1c
/* 801F55A4 001F23A4  93 A1 00 18 */	stw r29, 0x18(r1)
/* 801F55A8 001F23A8  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 801F55AC 001F23AC  EC 21 F0 28 */	fsubs f1, f1, f30
/* 801F55B0 001F23B0  EC 3A C8 7A */	fmadds f1, f26, f1, f25
/* 801F55B4 001F23B4  D0 3A 00 08 */	stfs f1, 8(r26)
/* 801F55B8 001F23B8  D3 BA 00 00 */	stfs f29, 0(r26)
/* 801F55BC 001F23BC  D0 1A 00 04 */	stfs f0, 4(r26)
/* 801F55C0 001F23C0  D3 7A 00 0C */	stfs f27, 0xc(r26)
/* 801F55C4 001F23C4  4B E1 5A E5 */	bl __as__5xVec3FRC5xVec3
/* 801F55C8 001F23C8  C0 37 00 00 */	lfs f1, 0(r23)
/* 801F55CC 001F23CC  C0 16 00 00 */	lfs f0, 0(r22)
/* 801F55D0 001F23D0  C0 77 00 04 */	lfs f3, 4(r23)
/* 801F55D4 001F23D4  EC 81 07 7A */	fmadds f4, f1, f29, f0
/* 801F55D8 001F23D8  C0 56 00 04 */	lfs f2, 4(r22)
/* 801F55DC 001F23DC  C0 37 00 08 */	lfs f1, 8(r23)
/* 801F55E0 001F23E0  C0 16 00 08 */	lfs f0, 8(r22)
/* 801F55E4 001F23E4  EC 43 17 7A */	fmadds f2, f3, f29, f2
/* 801F55E8 001F23E8  D0 9A 00 10 */	stfs f4, 0x10(r26)
/* 801F55EC 001F23EC  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 801F55F0 001F23F0  D0 5A 00 14 */	stfs f2, 0x14(r26)
/* 801F55F4 001F23F4  D0 1A 00 18 */	stfs f0, 0x18(r26)
/* 801F55F8 001F23F8  4B E1 1D 6D */	bl xrand_RandomInt32__Fv
/* 801F55FC 001F23FC  7C 7F 1B 78 */	mr r31, r3
/* 801F5600 001F2400  93 A1 00 20 */	stw r29, 0x20(r1)
/* 801F5604 001F2404  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801F5608 001F2408  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F560C 001F240C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801F5610 001F2410  EC 15 B0 3A */	fmadds f0, f21, f0, f22
/* 801F5614 001F2414  EC 34 00 32 */	fmuls f1, f20, f0
/* 801F5618 001F2418  48 00 57 DD */	bl __cvt_fp2unsigned
/* 801F561C 001F241C  54 65 80 1E */	slwi r5, r3, 0x10
/* 801F5620 001F2420  54 64 40 2E */	slwi r4, r3, 8
/* 801F5624 001F2424  54 66 C0 0E */	slwi r6, r3, 0x18
/* 801F5628 001F2428  57 E0 FF BC */	rlwinm r0, r31, 0x1f, 0x1e, 0x1e
/* 801F562C 001F242C  7C 64 2A 14 */	add r3, r4, r5
/* 801F5630 001F2430  57 E4 07 BE */	clrlwi r4, r31, 0x1e
/* 801F5634 001F2434  7C A3 32 14 */	add r5, r3, r6
/* 801F5638 001F2438  EF BD E0 2A */	fadds f29, f29, f28
/* 801F563C 001F243C  7C BC 2A 14 */	add r5, r28, r5
/* 801F5640 001F2440  20 60 00 01 */	subfic r3, r0, 1
/* 801F5644 001F2444  90 BA 00 28 */	stw r5, 0x28(r26)
/* 801F5648 001F2448  57 E0 F7 BC */	rlwinm r0, r31, 0x1e, 0x1e, 0x1e
/* 801F564C 001F244C  20 00 00 01 */	subfic r0, r0, 1
/* 801F5650 001F2450  98 9A 00 2C */	stb r4, 0x2c(r26)
/* 801F5654 001F2454  3A D6 00 0C */	addi r22, r22, 0xc
/* 801F5658 001F2458  3A F7 00 0C */	addi r23, r23, 0xc
/* 801F565C 001F245C  98 7A 00 2E */	stb r3, 0x2e(r26)
/* 801F5660 001F2460  98 1A 00 2F */	stb r0, 0x2f(r26)
/* 801F5664 001F2464  3B 5A 00 30 */	addi r26, r26, 0x30
lbl_801F5668:
/* 801F5668 001F2468  7C 1A C8 40 */	cmplw r26, r25
/* 801F566C 001F246C  40 82 FF 0C */	bne lbl_801F5578
/* 801F5670 001F2470  7F 1E C0 50 */	subf r24, r30, r24
lbl_801F5674:
/* 801F5674 001F2474  2C 18 00 00 */	cmpwi r24, 0
/* 801F5678 001F2478  41 81 FE D8 */	bgt lbl_801F5550
lbl_801F567C:
/* 801F567C 001F247C  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 801F5680 001F2480  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 801F5684 001F2484  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 801F5688 001F2488  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 801F568C 001F248C  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 801F5690 001F2490  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 801F5694 001F2494  E3 81 00 E8 */	psq_l f28, 232(r1), 0, qr0
/* 801F5698 001F2498  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 801F569C 001F249C  E3 61 00 D8 */	psq_l f27, 216(r1), 0, qr0
/* 801F56A0 001F24A0  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 801F56A4 001F24A4  E3 41 00 C8 */	psq_l f26, 200(r1), 0, qr0
/* 801F56A8 001F24A8  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 801F56AC 001F24AC  E3 21 00 B8 */	psq_l f25, 184(r1), 0, qr0
/* 801F56B0 001F24B0  CB 21 00 B0 */	lfd f25, 0xb0(r1)
/* 801F56B4 001F24B4  E3 01 00 A8 */	psq_l f24, 168(r1), 0, qr0
/* 801F56B8 001F24B8  CB 01 00 A0 */	lfd f24, 0xa0(r1)
/* 801F56BC 001F24BC  E2 E1 00 98 */	psq_l f23, 152(r1), 0, qr0
/* 801F56C0 001F24C0  CA E1 00 90 */	lfd f23, 0x90(r1)
/* 801F56C4 001F24C4  E2 C1 00 88 */	psq_l f22, 136(r1), 0, qr0
/* 801F56C8 001F24C8  CA C1 00 80 */	lfd f22, 0x80(r1)
/* 801F56CC 001F24CC  E2 A1 00 78 */	psq_l f21, 120(r1), 0, qr0
/* 801F56D0 001F24D0  CA A1 00 70 */	lfd f21, 0x70(r1)
/* 801F56D4 001F24D4  E2 81 00 68 */	psq_l f20, 104(r1), 0, qr0
/* 801F56D8 001F24D8  CA 81 00 60 */	lfd f20, 0x60(r1)
/* 801F56DC 001F24DC  E2 61 00 58 */	psq_l f19, 88(r1), 0, qr0
/* 801F56E0 001F24E0  CA 61 00 50 */	lfd f19, 0x50(r1)
/* 801F56E4 001F24E4  BA C1 00 28 */	lmw r22, 0x28(r1)
/* 801F56E8 001F24E8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 801F56EC 001F24EC  7C 08 03 A6 */	mtlr r0
/* 801F56F0 001F24F0  38 21 01 20 */	addi r1, r1, 0x120
/* 801F56F4 001F24F4  4E 80 00 20 */	blr 

.global update_fire_smoke_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv
update_fire_smoke_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv:
/* 801F56F8 001F24F8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801F56FC 001F24FC  7C 08 02 A6 */	mflr r0
/* 801F5700 001F2500  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801F5704 001F2504  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801F5708 001F2508  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801F570C 001F250C  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801F5710 001F2510  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801F5714 001F2514  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801F5718 001F2518  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801F571C 001F251C  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801F5720 001F2520  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 801F5724 001F2524  BF 01 00 40 */	stmw r24, 0x40(r1)
/* 801F5728 001F2528  1C 04 00 28 */	mulli r0, r4, 0x28
/* 801F572C 001F252C  7C 78 1B 78 */	mr r24, r3
/* 801F5730 001F2530  FF 80 08 90 */	fmr f28, f1
/* 801F5734 001F2534  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 801F5738 001F2538  7F 1A C3 78 */	mr r26, r24
/* 801F573C 001F253C  83 A5 00 20 */	lwz r29, 0x20(r5)
/* 801F5740 001F2540  83 85 00 24 */	lwz r28, 0x24(r5)
/* 801F5744 001F2544  7C BF 2B 78 */	mr r31, r5
/* 801F5748 001F2548  83 65 00 28 */	lwz r27, 0x28(r5)
/* 801F574C 001F254C  7F 3A 02 14 */	add r25, r26, r0
/* 801F5750 001F2550  C3 E2 D8 9C */	lfs f31, _esc__2_955_4@sda21(r2)
/* 801F5754 001F2554  48 00 01 A4 */	b lbl_801F58F8
lbl_801F5758:
/* 801F5758 001F2558  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801F575C 001F255C  EC 00 E0 2A */	fadds f0, f0, f28
/* 801F5760 001F2560  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801F5764 001F2564  C0 7A 00 00 */	lfs f3, 0(r26)
/* 801F5768 001F2568  C0 1A 00 04 */	lfs f0, 4(r26)
/* 801F576C 001F256C  EF C3 00 32 */	fmuls f30, f3, f0
/* 801F5770 001F2570  FC 1E F8 40 */	fcmpo cr0, f30, f31
/* 801F5774 001F2574  4C 41 13 82 */	cror 2, 1, 2
/* 801F5778 001F2578  40 82 00 18 */	bne lbl_801F5790
/* 801F577C 001F257C  3B 39 FF D8 */	addi r25, r25, -40
/* 801F5780 001F2580  7F 43 D3 78 */	mr r3, r26
/* 801F5784 001F2584  7F 24 CB 78 */	mr r4, r25
/* 801F5788 001F2588  48 00 01 C9 */	bl __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_19fire_smoke_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_19fire_smoke_particle
/* 801F578C 001F258C  48 00 01 6C */	b lbl_801F58F8
lbl_801F5790:
/* 801F5790 001F2590  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 801F5794 001F2594  38 61 00 08 */	addi r3, r1, 8
/* 801F5798 001F2598  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 801F579C 001F259C  38 81 00 18 */	addi r4, r1, 0x18
/* 801F57A0 001F25A0  C0 5A 00 08 */	lfs f2, 8(r26)
/* 801F57A4 001F25A4  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 801F57A8 001F25A8  EF A2 17 BA */	fmadds f29, f2, f30, f2
/* 801F57AC 001F25AC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801F57B0 001F25B0  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 801F57B4 001F25B4  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801F57B8 001F25B8  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 801F57BC 001F25BC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 801F57C0 001F25C0  C0 3A 00 20 */	lfs f1, 0x20(r26)
/* 801F57C4 001F25C4  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 801F57C8 001F25C8  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 801F57CC 001F25CC  D3 A1 00 24 */	stfs f29, 0x24(r1)
/* 801F57D0 001F25D0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801F57D4 001F25D4  4B E1 E8 09 */	bl __as__5RwV3dFRC5RwV3d
/* 801F57D8 001F25D8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801F57DC 001F25DC  38 81 00 08 */	addi r4, r1, 8
/* 801F57E0 001F25E0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801F57E4 001F25E4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801F57E8 001F25E8  80 63 00 04 */	lwz r3, 4(r3)
/* 801F57EC 001F25EC  80 63 00 00 */	lwz r3, 0(r3)
/* 801F57F0 001F25F0  48 09 D6 49 */	bl RwCameraFrustumTestSphere
/* 801F57F4 001F25F4  2C 03 00 00 */	cmpwi r3, 0
/* 801F57F8 001F25F8  41 82 00 FC */	beq lbl_801F58F4
/* 801F57FC 001F25FC  2C 1E 00 50 */	cmpwi r30, 0x50
/* 801F5800 001F2600  41 80 00 34 */	blt lbl_801F5834
/* 801F5804 001F2604  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F5808 001F2608  7F E3 FB 78 */	mr r3, r31
/* 801F580C 001F260C  4B E9 B5 69 */	bl next__26ptank_pool__pos_color_sizeFv
/* 801F5810 001F2610  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 801F5814 001F2614  7F E3 FB 78 */	mr r3, r31
/* 801F5818 001F2618  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 801F581C 001F261C  83 9F 00 24 */	lwz r28, 0x24(r31)
/* 801F5820 001F2620  83 7F 00 28 */	lwz r27, 0x28(r31)
/* 801F5824 001F2624  4B E2 EC 9D */	bl valid__10ptank_poolCFv
/* 801F5828 001F2628  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801F582C 001F262C  41 82 00 D4 */	beq lbl_801F5900
/* 801F5830 001F2630  48 00 00 20 */	b lbl_801F5850
lbl_801F5834:
/* 801F5834 001F2634  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 801F5838 001F2638  3B DE 00 01 */	addi r30, r30, 1
/* 801F583C 001F263C  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 801F5840 001F2640  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 801F5844 001F2644  7F BD 22 14 */	add r29, r29, r4
/* 801F5848 001F2648  7F 9C 1A 14 */	add r28, r28, r3
/* 801F584C 001F264C  7F 7B 02 14 */	add r27, r27, r0
lbl_801F5850:
/* 801F5850 001F2650  EC 7E 07 B2 */	fmuls f3, f30, f30
/* 801F5854 001F2654  C0 02 D9 00 */	lfs f0, _esc__2_1561_0@sda21(r2)
/* 801F5858 001F2658  C0 42 D8 FC */	lfs f2, _esc__2_1560_3@sda21(r2)
/* 801F585C 001F265C  C0 82 D8 F8 */	lfs f4, _esc__2_1559_1@sda21(r2)
/* 801F5860 001F2660  EC 20 00 F2 */	fmuls f1, f0, f3
/* 801F5864 001F2664  C0 02 D8 A4 */	lfs f0, _esc__2_1072_0@sda21(r2)
/* 801F5868 001F2668  EC 7E 00 F2 */	fmuls f3, f30, f3
/* 801F586C 001F266C  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 801F5870 001F2670  EC 24 08 FA */	fmadds f1, f4, f3, f1
/* 801F5874 001F2674  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F5878 001F2678  40 81 00 08 */	ble lbl_801F5880
/* 801F587C 001F267C  FC 20 00 90 */	fmr f1, f0
lbl_801F5880:
/* 801F5880 001F2680  FC 00 08 1E */	fctiwz f0, f1
/* 801F5884 001F2684  7F A3 EB 78 */	mr r3, r29
/* 801F5888 001F2688  38 81 00 18 */	addi r4, r1, 0x18
/* 801F588C 001F268C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801F5890 001F2690  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801F5894 001F2694  64 00 66 66 */	oris r0, r0, 0x6666
/* 801F5898 001F2698  60 00 66 00 */	ori r0, r0, 0x6600
/* 801F589C 001F269C  90 1C 00 00 */	stw r0, 0(r28)
/* 801F58A0 001F26A0  4B E1 58 09 */	bl __as__5xVec3FRC5xVec3
/* 801F58A4 001F26A4  88 BA 00 24 */	lbz r5, 0x24(r26)
/* 801F58A8 001F26A8  3C 80 43 30 */	lis r4, 0x4330
/* 801F58AC 001F26AC  88 1A 00 25 */	lbz r0, 0x25(r26)
/* 801F58B0 001F26B0  7F 63 DB 78 */	mr r3, r27
/* 801F58B4 001F26B4  7C A5 07 74 */	extsb r5, r5
/* 801F58B8 001F26B8  90 81 00 30 */	stw r4, 0x30(r1)
/* 801F58BC 001F26BC  7C 00 07 74 */	extsb r0, r0
/* 801F58C0 001F26C0  C8 42 D8 B0 */	lfd f2, _esc__2_1110_2@sda21(r2)
/* 801F58C4 001F26C4  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 801F58C8 001F26C8  90 81 00 38 */	stw r4, 0x38(r1)
/* 801F58CC 001F26CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801F58D0 001F26D0  90 A1 00 34 */	stw r5, 0x34(r1)
/* 801F58D4 001F26D4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801F58D8 001F26D8  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 801F58DC 001F26DC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801F58E0 001F26E0  EC 21 10 28 */	fsubs f1, f1, f2
/* 801F58E4 001F26E4  EC 00 10 28 */	fsubs f0, f0, f2
/* 801F58E8 001F26E8  EC 3D 00 72 */	fmuls f1, f29, f1
/* 801F58EC 001F26EC  EC 5D 00 32 */	fmuls f2, f29, f0
/* 801F58F0 001F26F0  4B E1 AA 59 */	bl assign__5xVec2Fff
lbl_801F58F4:
/* 801F58F4 001F26F4  3B 5A 00 28 */	addi r26, r26, 0x28
lbl_801F58F8:
/* 801F58F8 001F26F8  7C 1A C8 40 */	cmplw r26, r25
/* 801F58FC 001F26FC  40 82 FE 5C */	bne lbl_801F5758
lbl_801F5900:
/* 801F5900 001F2700  7C 78 D0 50 */	subf r3, r24, r26
/* 801F5904 001F2704  38 00 00 28 */	li r0, 0x28
/* 801F5908 001F2708  7C 63 03 D6 */	divw r3, r3, r0
/* 801F590C 001F270C  93 DF 00 18 */	stw r30, 0x18(r31)
/* 801F5910 001F2710  93 BF 00 20 */	stw r29, 0x20(r31)
/* 801F5914 001F2714  93 9F 00 24 */	stw r28, 0x24(r31)
/* 801F5918 001F2718  93 7F 00 28 */	stw r27, 0x28(r31)
/* 801F591C 001F271C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801F5920 001F2720  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801F5924 001F2724  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801F5928 001F2728  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801F592C 001F272C  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801F5930 001F2730  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801F5934 001F2734  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 801F5938 001F2738  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801F593C 001F273C  BB 01 00 40 */	lmw r24, 0x40(r1)
/* 801F5940 001F2740  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801F5944 001F2744  7C 08 03 A6 */	mtlr r0
/* 801F5948 001F2748  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801F594C 001F274C  4E 80 00 20 */	blr 

.global __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_19fire_smoke_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_19fire_smoke_particle
__as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_19fire_smoke_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_19fire_smoke_particle:
/* 801F5950 001F2750  C0 04 00 00 */	lfs f0, 0(r4)
/* 801F5954 001F2754  C0 24 00 04 */	lfs f1, 4(r4)
/* 801F5958 001F2758  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F595C 001F275C  C0 04 00 08 */	lfs f0, 8(r4)
/* 801F5960 001F2760  D0 23 00 04 */	stfs f1, 4(r3)
/* 801F5964 001F2764  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 801F5968 001F2768  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F596C 001F276C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801F5970 001F2770  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801F5974 001F2774  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801F5978 001F2778  90 03 00 10 */	stw r0, 0x10(r3)
/* 801F597C 001F277C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801F5980 001F2780  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801F5984 001F2784  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 801F5988 001F2788  90 03 00 18 */	stw r0, 0x18(r3)
/* 801F598C 001F278C  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F5990 001F2790  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 801F5994 001F2794  88 A4 00 24 */	lbz r5, 0x24(r4)
/* 801F5998 001F2798  90 03 00 20 */	stw r0, 0x20(r3)
/* 801F599C 001F279C  88 04 00 25 */	lbz r0, 0x25(r4)
/* 801F59A0 001F27A0  98 A3 00 24 */	stb r5, 0x24(r3)
/* 801F59A4 001F27A4  88 A4 00 26 */	lbz r5, 0x26(r4)
/* 801F59A8 001F27A8  98 03 00 25 */	stb r0, 0x25(r3)
/* 801F59AC 001F27AC  88 04 00 27 */	lbz r0, 0x27(r4)
/* 801F59B0 001F27B0  98 A3 00 26 */	stb r5, 0x26(r3)
/* 801F59B4 001F27B4  98 03 00 27 */	stb r0, 0x27(r3)
/* 801F59B8 001F27B8  4E 80 00 20 */	blr 

.global zParticleCustomEmitFireSmoke__FPC5xVec3PC5xVec3ifffff
zParticleCustomEmitFireSmoke__FPC5xVec3PC5xVec3ifffff:
/* 801F59BC 001F27BC  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801F59C0 001F27C0  7C 08 02 A6 */	mflr r0
/* 801F59C4 001F27C4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801F59C8 001F27C8  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 801F59CC 001F27CC  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 801F59D0 001F27D0  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 801F59D4 001F27D4  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 801F59D8 001F27D8  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 801F59DC 001F27DC  F3 A1 00 A8 */	psq_st f29, 168(r1), 0, qr0
/* 801F59E0 001F27E0  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 801F59E4 001F27E4  F3 81 00 98 */	psq_st f28, 152(r1), 0, qr0
/* 801F59E8 001F27E8  DB 61 00 80 */	stfd f27, 0x80(r1)
/* 801F59EC 001F27EC  F3 61 00 88 */	psq_st f27, 136(r1), 0, qr0
/* 801F59F0 001F27F0  DB 41 00 70 */	stfd f26, 0x70(r1)
/* 801F59F4 001F27F4  F3 41 00 78 */	psq_st f26, 120(r1), 0, qr0
/* 801F59F8 001F27F8  DB 21 00 60 */	stfd f25, 0x60(r1)
/* 801F59FC 001F27FC  F3 21 00 68 */	psq_st f25, 104(r1), 0, qr0
/* 801F5A00 001F2800  DB 01 00 50 */	stfd f24, 0x50(r1)
/* 801F5A04 001F2804  F3 01 00 58 */	psq_st f24, 88(r1), 0, qr0
/* 801F5A08 001F2808  DA E1 00 40 */	stfd f23, 0x40(r1)
/* 801F5A0C 001F280C  F2 E1 00 48 */	psq_st f23, 72(r1), 0, qr0
/* 801F5A10 001F2810  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 801F5A14 001F2814  7C BA 2B 78 */	mr r26, r5
/* 801F5A18 001F2818  C0 02 D8 A8 */	lfs f0, _esc__2_1106_1@sda21(r2)
/* 801F5A1C 001F281C  6F 40 80 00 */	xoris r0, r26, 0x8000
/* 801F5A20 001F2820  3F C0 43 30 */	lis r30, 0x4330
/* 801F5A24 001F2824  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F5A28 001F2828  FF 20 08 90 */	fmr f25, f1
/* 801F5A2C 001F282C  C8 22 D8 B0 */	lfd f1, _esc__2_1110_2@sda21(r2)
/* 801F5A30 001F2830  FF 60 18 90 */	fmr f27, f3
/* 801F5A34 001F2834  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F5A38 001F2838  EF 42 00 32 */	fmuls f26, f2, f0
/* 801F5A3C 001F283C  EF 84 00 32 */	fmuls f28, f4, f0
/* 801F5A40 001F2840  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F5A44 001F2844  7C 78 1B 78 */	mr r24, r3
/* 801F5A48 001F2848  C3 C2 D8 98 */	lfs f30, _esc__2_954_6@sda21(r2)
/* 801F5A4C 001F284C  7C 99 23 78 */	mr r25, r4
/* 801F5A50 001F2850  EC 00 08 28 */	fsubs f0, f0, f1
/* 801F5A54 001F2854  CB E2 D8 B8 */	lfd f31, _esc__2_1111_2@sda21(r2)
/* 801F5A58 001F2858  3B AD DF 90 */	addi r29, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5A5C 001F285C  C3 02 D8 9C */	lfs f24, _esc__2_955_4@sda21(r2)
/* 801F5A60 001F2860  EF A5 00 24 */	fdivs f29, f5, f0
/* 801F5A64 001F2864  48 00 00 E0 */	b lbl_801F5B44
lbl_801F5A68:
/* 801F5A68 001F2868  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 801F5A6C 001F286C  7F 44 D3 78 */	mr r4, r26
/* 801F5A70 001F2870  38 A1 00 08 */	addi r5, r1, 8
/* 801F5A74 001F2874  4B F7 FA 71 */	bl xParticleBatchEmit__FiiPPUc
/* 801F5A78 001F2878  7C 7F 1B 79 */	or. r31, r3, r3
/* 801F5A7C 001F287C  41 82 00 D0 */	beq lbl_801F5B4C
/* 801F5A80 001F2880  1C 1F 00 28 */	mulli r0, r31, 0x28
/* 801F5A84 001F2884  83 81 00 08 */	lwz r28, 8(r1)
/* 801F5A88 001F2888  7F 7C 02 14 */	add r27, r28, r0
/* 801F5A8C 001F288C  48 00 00 AC */	b lbl_801F5B38
lbl_801F5A90:
/* 801F5A90 001F2890  4B E1 18 D5 */	bl xrand_RandomInt32__Fv
/* 801F5A94 001F2894  90 61 00 14 */	stw r3, 0x14(r1)
/* 801F5A98 001F2898  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801F5A9C 001F289C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801F5AA0 001F28A0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801F5AA4 001F28A4  EE FA C8 3A */	fmadds f23, f26, f0, f25
/* 801F5AA8 001F28A8  4B E1 18 BD */	bl xrand_RandomInt32__Fv
/* 801F5AAC 001F28AC  EC 18 B8 24 */	fdivs f0, f24, f23
/* 801F5AB0 001F28B0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801F5AB4 001F28B4  7F 24 CB 78 */	mr r4, r25
/* 801F5AB8 001F28B8  38 7C 00 18 */	addi r3, r28, 0x18
/* 801F5ABC 001F28BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F5AC0 001F28C0  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 801F5AC4 001F28C4  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801F5AC8 001F28C8  EC 3C D8 7A */	fmadds f1, f28, f1, f27
/* 801F5ACC 001F28CC  D0 3C 00 08 */	stfs f1, 8(r28)
/* 801F5AD0 001F28D0  D3 DC 00 00 */	stfs f30, 0(r28)
/* 801F5AD4 001F28D4  D0 1C 00 04 */	stfs f0, 4(r28)
/* 801F5AD8 001F28D8  4B E1 55 D1 */	bl __as__5xVec3FRC5xVec3
/* 801F5ADC 001F28DC  C0 39 00 00 */	lfs f1, 0(r25)
/* 801F5AE0 001F28E0  C0 18 00 00 */	lfs f0, 0(r24)
/* 801F5AE4 001F28E4  C0 79 00 04 */	lfs f3, 4(r25)
/* 801F5AE8 001F28E8  EC 81 07 BA */	fmadds f4, f1, f30, f0
/* 801F5AEC 001F28EC  C0 58 00 04 */	lfs f2, 4(r24)
/* 801F5AF0 001F28F0  C0 39 00 08 */	lfs f1, 8(r25)
/* 801F5AF4 001F28F4  C0 18 00 08 */	lfs f0, 8(r24)
/* 801F5AF8 001F28F8  EC 43 17 BA */	fmadds f2, f3, f30, f2
/* 801F5AFC 001F28FC  D0 9C 00 0C */	stfs f4, 0xc(r28)
/* 801F5B00 001F2900  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801F5B04 001F2904  D0 5C 00 10 */	stfs f2, 0x10(r28)
/* 801F5B08 001F2908  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 801F5B0C 001F290C  4B E1 18 59 */	bl xrand_RandomInt32__Fv
/* 801F5B10 001F2910  54 64 FF BC */	rlwinm r4, r3, 0x1f, 0x1e, 0x1e
/* 801F5B14 001F2914  54 60 F7 BC */	rlwinm r0, r3, 0x1e, 0x1e, 0x1e
/* 801F5B18 001F2918  20 64 00 01 */	subfic r3, r4, 1
/* 801F5B1C 001F291C  EF DE E8 2A */	fadds f30, f30, f29
/* 801F5B20 001F2920  98 7C 00 24 */	stb r3, 0x24(r28)
/* 801F5B24 001F2924  20 00 00 01 */	subfic r0, r0, 1
/* 801F5B28 001F2928  3B 39 00 0C */	addi r25, r25, 0xc
/* 801F5B2C 001F292C  3B 18 00 0C */	addi r24, r24, 0xc
/* 801F5B30 001F2930  98 1C 00 25 */	stb r0, 0x25(r28)
/* 801F5B34 001F2934  3B 9C 00 28 */	addi r28, r28, 0x28
lbl_801F5B38:
/* 801F5B38 001F2938  7C 1C D8 40 */	cmplw r28, r27
/* 801F5B3C 001F293C  40 82 FF 54 */	bne lbl_801F5A90
/* 801F5B40 001F2940  7F 5F D0 50 */	subf r26, r31, r26
lbl_801F5B44:
/* 801F5B44 001F2944  2C 1A 00 00 */	cmpwi r26, 0
/* 801F5B48 001F2948  41 81 FF 20 */	bgt lbl_801F5A68
lbl_801F5B4C:
/* 801F5B4C 001F294C  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 801F5B50 001F2950  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 801F5B54 001F2954  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 801F5B58 001F2958  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 801F5B5C 001F295C  E3 A1 00 A8 */	psq_l f29, 168(r1), 0, qr0
/* 801F5B60 001F2960  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 801F5B64 001F2964  E3 81 00 98 */	psq_l f28, 152(r1), 0, qr0
/* 801F5B68 001F2968  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 801F5B6C 001F296C  E3 61 00 88 */	psq_l f27, 136(r1), 0, qr0
/* 801F5B70 001F2970  CB 61 00 80 */	lfd f27, 0x80(r1)
/* 801F5B74 001F2974  E3 41 00 78 */	psq_l f26, 120(r1), 0, qr0
/* 801F5B78 001F2978  CB 41 00 70 */	lfd f26, 0x70(r1)
/* 801F5B7C 001F297C  E3 21 00 68 */	psq_l f25, 104(r1), 0, qr0
/* 801F5B80 001F2980  CB 21 00 60 */	lfd f25, 0x60(r1)
/* 801F5B84 001F2984  E3 01 00 58 */	psq_l f24, 88(r1), 0, qr0
/* 801F5B88 001F2988  CB 01 00 50 */	lfd f24, 0x50(r1)
/* 801F5B8C 001F298C  E2 E1 00 48 */	psq_l f23, 72(r1), 0, qr0
/* 801F5B90 001F2990  CA E1 00 40 */	lfd f23, 0x40(r1)
/* 801F5B94 001F2994  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 801F5B98 001F2998  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801F5B9C 001F299C  7C 08 03 A6 */	mtlr r0
/* 801F5BA0 001F29A0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801F5BA4 001F29A4  4E 80 00 20 */	blr 

.global zParticleCustomSceneEnter__Fv
zParticleCustomSceneEnter__Fv:
/* 801F5BA8 001F29A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F5BAC 001F29AC  7C 08 02 A6 */	mflr r0
/* 801F5BB0 001F29B0  38 6D DF 88 */	addi r3, r13, particle_batch_group__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5BB4 001F29B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F5BB8 001F29B8  4B F7 FA 9D */	bl create__19xParticleBatchGroupFv
/* 801F5BBC 001F29BC  3C 60 80 1F */	lis r3, update_spark_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@ha
/* 801F5BC0 001F29C0  3C 80 80 2F */	lis r4, _esc__2_stringBase0_158@ha
/* 801F5BC4 001F29C4  38 03 42 D4 */	addi r0, r3, update_spark_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@l
/* 801F5BC8 001F29C8  3C 60 E2 F6 */	lis r3, 0xE2F60F70@ha
/* 801F5BCC 001F29CC  90 01 00 08 */	stw r0, 8(r1)
/* 801F5BD0 001F29D0  38 04 CD 80 */	addi r0, r4, _esc__2_stringBase0_158@l
/* 801F5BD4 001F29D4  38 A3 0F 70 */	addi r5, r3, 0xE2F60F70@l
/* 801F5BD8 001F29D8  38 6D DF 90 */	addi r3, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5BDC 001F29DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F5BE0 001F29E0  38 80 00 02 */	li r4, 2
/* 801F5BE4 001F29E4  38 C0 00 02 */	li r6, 2
/* 801F5BE8 001F29E8  38 E0 00 02 */	li r7, 2
/* 801F5BEC 001F29EC  39 00 00 08 */	li r8, 8
/* 801F5BF0 001F29F0  39 20 00 08 */	li r9, 8
/* 801F5BF4 001F29F4  39 40 00 24 */	li r10, 0x24
/* 801F5BF8 001F29F8  48 00 01 39 */	bl register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_iPCc
/* 801F5BFC 001F29FC  3C 60 80 1F */	lis r3, update_glint_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@ha
/* 801F5C00 001F2A00  3C 80 80 2F */	lis r4, _esc__2_stringBase0_158@ha
/* 801F5C04 001F2A04  38 03 46 70 */	addi r0, r3, update_glint_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@l
/* 801F5C08 001F2A08  38 C0 00 02 */	li r6, 2
/* 801F5C0C 001F2A0C  38 84 CD 80 */	addi r4, r4, _esc__2_stringBase0_158@l
/* 801F5C10 001F2A10  90 01 00 08 */	stw r0, 8(r1)
/* 801F5C14 001F2A14  38 04 00 06 */	addi r0, r4, 6
/* 801F5C18 001F2A18  38 6D DF 90 */	addi r3, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5C1C 001F2A1C  3C 80 E2 F6 */	lis r4, 0xE2F60F70@ha
/* 801F5C20 001F2A20  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F5C24 001F2A24  38 A4 0F 70 */	addi r5, r4, 0xE2F60F70@l
/* 801F5C28 001F2A28  38 E0 00 02 */	li r7, 2
/* 801F5C2C 001F2A2C  38 80 00 00 */	li r4, 0
/* 801F5C30 001F2A30  39 00 00 08 */	li r8, 8
/* 801F5C34 001F2A34  39 20 00 08 */	li r9, 8
/* 801F5C38 001F2A38  39 40 00 30 */	li r10, 0x30
/* 801F5C3C 001F2A3C  38 63 00 04 */	addi r3, r3, 4
/* 801F5C40 001F2A40  48 00 00 F1 */	bl register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_iPCc
/* 801F5C44 001F2A44  3C 60 80 1F */	lis r3, update_pebble_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@ha
/* 801F5C48 001F2A48  3C 80 80 2F */	lis r4, _esc__2_stringBase0_158@ha
/* 801F5C4C 001F2A4C  38 03 4C 14 */	addi r0, r3, update_pebble_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@l
/* 801F5C50 001F2A50  38 C0 00 05 */	li r6, 5
/* 801F5C54 001F2A54  38 84 CD 80 */	addi r4, r4, _esc__2_stringBase0_158@l
/* 801F5C58 001F2A58  90 01 00 08 */	stw r0, 8(r1)
/* 801F5C5C 001F2A5C  38 04 00 0C */	addi r0, r4, 0xc
/* 801F5C60 001F2A60  38 6D DF 90 */	addi r3, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5C64 001F2A64  3C 80 4E 81 */	lis r4, 0x4E81027C@ha
/* 801F5C68 001F2A68  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F5C6C 001F2A6C  38 A4 02 7C */	addi r5, r4, 0x4E81027C@l
/* 801F5C70 001F2A70  38 E0 00 06 */	li r7, 6
/* 801F5C74 001F2A74  38 80 00 02 */	li r4, 2
/* 801F5C78 001F2A78  39 00 00 00 */	li r8, 0
/* 801F5C7C 001F2A7C  39 20 00 02 */	li r9, 2
/* 801F5C80 001F2A80  39 40 00 20 */	li r10, 0x20
/* 801F5C84 001F2A84  38 63 00 08 */	addi r3, r3, 8
/* 801F5C88 001F2A88  48 00 00 A9 */	bl register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_iPCc
/* 801F5C8C 001F2A8C  3C 60 80 1F */	lis r3, update_dust_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@ha
/* 801F5C90 001F2A90  3C 80 80 2F */	lis r4, _esc__2_stringBase0_158@ha
/* 801F5C94 001F2A94  38 03 51 14 */	addi r0, r3, update_dust_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@l
/* 801F5C98 001F2A98  38 C0 00 05 */	li r6, 5
/* 801F5C9C 001F2A9C  38 84 CD 80 */	addi r4, r4, _esc__2_stringBase0_158@l
/* 801F5CA0 001F2AA0  90 01 00 08 */	stw r0, 8(r1)
/* 801F5CA4 001F2AA4  38 04 00 13 */	addi r0, r4, 0x13
/* 801F5CA8 001F2AA8  38 6D DF 90 */	addi r3, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5CAC 001F2AAC  3C 80 DC DD */	lis r4, 0xDCDD4B8B@ha
/* 801F5CB0 001F2AB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F5CB4 001F2AB4  38 A4 4B 8B */	addi r5, r4, 0xDCDD4B8B@l
/* 801F5CB8 001F2AB8  38 E0 00 06 */	li r7, 6
/* 801F5CBC 001F2ABC  38 80 00 03 */	li r4, 3
/* 801F5CC0 001F2AC0  39 00 00 06 */	li r8, 6
/* 801F5CC4 001F2AC4  39 20 00 00 */	li r9, 0
/* 801F5CC8 001F2AC8  39 40 00 30 */	li r10, 0x30
/* 801F5CCC 001F2ACC  38 63 00 0C */	addi r3, r3, 0xc
/* 801F5CD0 001F2AD0  48 00 00 61 */	bl register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_iPCc
/* 801F5CD4 001F2AD4  3C 60 80 1F */	lis r3, update_fire_smoke_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@ha
/* 801F5CD8 001F2AD8  3C 80 80 2F */	lis r4, _esc__2_stringBase0_158@ha
/* 801F5CDC 001F2ADC  38 03 56 F8 */	addi r0, r3, update_fire_smoke_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FPUciR10ptank_poolfPv@l
/* 801F5CE0 001F2AE0  38 C0 00 05 */	li r6, 5
/* 801F5CE4 001F2AE4  38 84 CD 80 */	addi r4, r4, _esc__2_stringBase0_158@l
/* 801F5CE8 001F2AE8  90 01 00 08 */	stw r0, 8(r1)
/* 801F5CEC 001F2AEC  38 04 00 18 */	addi r0, r4, 0x18
/* 801F5CF0 001F2AF0  38 6D DF 90 */	addi r3, r13, system_id__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_@sda21
/* 801F5CF4 001F2AF4  3C 80 45 3C */	lis r4, 0x453C0740@ha
/* 801F5CF8 001F2AF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F5CFC 001F2AFC  38 A4 07 40 */	addi r5, r4, 0x453C0740@l
/* 801F5D00 001F2B00  38 E0 00 06 */	li r7, 6
/* 801F5D04 001F2B04  38 80 00 02 */	li r4, 2
/* 801F5D08 001F2B08  39 00 00 06 */	li r8, 6
/* 801F5D0C 001F2B0C  39 20 00 00 */	li r9, 0
/* 801F5D10 001F2B10  39 40 00 28 */	li r10, 0x28
/* 801F5D14 001F2B14  38 63 00 10 */	addi r3, r3, 0x10
/* 801F5D18 001F2B18  48 00 00 19 */	bl register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_iPCc
/* 801F5D1C 001F2B1C  4B FF E5 1D */	bl add_tweaks__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_5tweakFv
/* 801F5D20 001F2B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F5D24 001F2B24  7C 08 03 A6 */	mtlr r0
/* 801F5D28 001F2B28  38 21 00 10 */	addi r1, r1, 0x10
/* 801F5D2C 001F2B2C  4E 80 00 20 */	blr 

.global register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_iPCc
register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_iPCc:
/* 801F5D30 001F2B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F5D34 001F2B34  7C 08 02 A6 */	mflr r0
/* 801F5D38 001F2B38  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F5D3C 001F2B3C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801F5D40 001F2B40  90 01 00 08 */	stw r0, 8(r1)
/* 801F5D44 001F2B44  4B FF E4 F9 */	bl register_particle_system__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_FRi16ptank_group_typeUiUiUiiiiPFPUciR10ptank_poolfPv_i
/* 801F5D48 001F2B48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F5D4C 001F2B4C  7C 08 03 A6 */	mtlr r0
/* 801F5D50 001F2B50  38 21 00 10 */	addi r1, r1, 0x10
/* 801F5D54 001F2B54  4E 80 00 20 */	blr 

.global zParticleCustomUpdate__Ff
zParticleCustomUpdate__Ff:
/* 801F5D58 001F2B58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F5D5C 001F2B5C  7C 08 02 A6 */	mflr r0
/* 801F5D60 001F2B60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F5D64 001F2B64  4B FF F3 85 */	bl pre_update_dust_particles__29_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_Ff
/* 801F5D68 001F2B68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F5D6C 001F2B6C  7C 08 03 A6 */	mtlr r0
/* 801F5D70 001F2B70  38 21 00 10 */	addi r1, r1, 0x10
/* 801F5D74 001F2B74  4E 80 00 20 */	blr 

.global __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14spark_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14spark_particle
__as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14spark_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14spark_particle:
/* 801F5D78 001F2B78  C0 04 00 00 */	lfs f0, 0(r4)
/* 801F5D7C 001F2B7C  C0 24 00 04 */	lfs f1, 4(r4)
/* 801F5D80 001F2B80  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F5D84 001F2B84  C0 04 00 08 */	lfs f0, 8(r4)
/* 801F5D88 001F2B88  D0 23 00 04 */	stfs f1, 4(r3)
/* 801F5D8C 001F2B8C  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 801F5D90 001F2B90  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F5D94 001F2B94  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801F5D98 001F2B98  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801F5D9C 001F2B9C  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801F5DA0 001F2BA0  90 03 00 10 */	stw r0, 0x10(r3)
/* 801F5DA4 001F2BA4  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801F5DA8 001F2BA8  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801F5DAC 001F2BAC  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 801F5DB0 001F2BB0  90 03 00 18 */	stw r0, 0x18(r3)
/* 801F5DB4 001F2BB4  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F5DB8 001F2BB8  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 801F5DBC 001F2BBC  90 03 00 20 */	stw r0, 0x20(r3)
/* 801F5DC0 001F2BC0  4E 80 00 20 */	blr 

.global __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_13dust_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_13dust_particle
__as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_13dust_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_13dust_particle:
/* 801F5DC4 001F2BC4  C0 24 00 00 */	lfs f1, 0(r4)
/* 801F5DC8 001F2BC8  C0 04 00 04 */	lfs f0, 4(r4)
/* 801F5DCC 001F2BCC  D0 23 00 00 */	stfs f1, 0(r3)
/* 801F5DD0 001F2BD0  C0 24 00 08 */	lfs f1, 8(r4)
/* 801F5DD4 001F2BD4  D0 03 00 04 */	stfs f0, 4(r3)
/* 801F5DD8 001F2BD8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801F5DDC 001F2BDC  D0 23 00 08 */	stfs f1, 8(r3)
/* 801F5DE0 001F2BE0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801F5DE4 001F2BE4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801F5DE8 001F2BE8  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801F5DEC 001F2BEC  90 03 00 10 */	stw r0, 0x10(r3)
/* 801F5DF0 001F2BF0  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801F5DF4 001F2BF4  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801F5DF8 001F2BF8  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 801F5DFC 001F2BFC  90 03 00 18 */	stw r0, 0x18(r3)
/* 801F5E00 001F2C00  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801F5E04 001F2C04  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 801F5E08 001F2C08  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801F5E0C 001F2C0C  90 03 00 20 */	stw r0, 0x20(r3)
/* 801F5E10 001F2C10  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801F5E14 001F2C14  90 A3 00 24 */	stw r5, 0x24(r3)
/* 801F5E18 001F2C18  88 A4 00 2C */	lbz r5, 0x2c(r4)
/* 801F5E1C 001F2C1C  90 03 00 28 */	stw r0, 0x28(r3)
/* 801F5E20 001F2C20  88 04 00 2D */	lbz r0, 0x2d(r4)
/* 801F5E24 001F2C24  98 A3 00 2C */	stb r5, 0x2c(r3)
/* 801F5E28 001F2C28  88 A4 00 2E */	lbz r5, 0x2e(r4)
/* 801F5E2C 001F2C2C  98 03 00 2D */	stb r0, 0x2d(r3)
/* 801F5E30 001F2C30  88 04 00 2F */	lbz r0, 0x2f(r4)
/* 801F5E34 001F2C34  98 A3 00 2E */	stb r5, 0x2e(r3)
/* 801F5E38 001F2C38  98 03 00 2F */	stb r0, 0x2f(r3)
/* 801F5E3C 001F2C3C  4E 80 00 20 */	blr 

.global __as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14glint_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14glint_particle
__as__Q229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14glint_particleFRCQ229_esc__2_unnamed_esc__2_zParticleCustom_cpp_esc__2_14glint_particle:
/* 801F5E40 001F2C40  C0 24 00 00 */	lfs f1, 0(r4)
/* 801F5E44 001F2C44  C0 04 00 04 */	lfs f0, 4(r4)
/* 801F5E48 001F2C48  D0 23 00 00 */	stfs f1, 0(r3)
/* 801F5E4C 001F2C4C  C0 24 00 08 */	lfs f1, 8(r4)
/* 801F5E50 001F2C50  D0 03 00 04 */	stfs f0, 4(r3)
/* 801F5E54 001F2C54  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801F5E58 001F2C58  D0 23 00 08 */	stfs f1, 8(r3)
/* 801F5E5C 001F2C5C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 801F5E60 001F2C60  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801F5E64 001F2C64  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801F5E68 001F2C68  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 801F5E6C 001F2C6C  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 801F5E70 001F2C70  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801F5E74 001F2C74  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801F5E78 001F2C78  90 A3 00 18 */	stw r5, 0x18(r3)
/* 801F5E7C 001F2C7C  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 801F5E80 001F2C80  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801F5E84 001F2C84  80 04 00 24 */	lwz r0, 0x24(r4)
/* 801F5E88 001F2C88  90 A3 00 20 */	stw r5, 0x20(r3)
/* 801F5E8C 001F2C8C  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 801F5E90 001F2C90  90 03 00 24 */	stw r0, 0x24(r3)
/* 801F5E94 001F2C94  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 801F5E98 001F2C98  90 A3 00 28 */	stw r5, 0x28(r3)
/* 801F5E9C 001F2C9C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801F5EA0 001F2CA0  4E 80 00 20 */	blr 

.endif

