.include "macros.inc"

.section .bss

.global default_config_esc__7_936
default_config_esc__7_936:
	.skip 0x78

.section .rodata

.global _esc__2_stringBase0_151
_esc__2_stringBase0_151:
	.incbin "baserom.dol", 0x2E7000, 0x18

.section .sbss

.global need_setup__13energy_system
need_setup__13energy_system:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_997_5
_esc__2_997_5:
	.skip 0x4
.global lbl_803D94DC
lbl_803D94DC:
	.skip 0x4
.global lbl_803D94E0
lbl_803D94E0:
	.skip 0x4
.global _esc__2_1064_5
_esc__2_1064_5:
	.skip 0x4
.global lbl_803D94E8
lbl_803D94E8:
	.skip 0x4
.global lbl_803D94EC
lbl_803D94EC:
	.skip 0x4

.section .sdata

.global streak_system_id__13energy_system
streak_system_id__13energy_system:
	.incbin "baserom.dol", 0x32DCF8, 0x4
.global point_system_id__13energy_system
point_system_id__13energy_system:
	.incbin "baserom.dol", 0x32DCFC, 0x4

.section .sdata2

.global _esc__2_915_0
_esc__2_915_0:
	.incbin "baserom.dol", 0x333D88, 0x4
.global _esc__2_916_0
_esc__2_916_0:
	.incbin "baserom.dol", 0x333D8C, 0x4
.global _esc__2_951_2
_esc__2_951_2:
	.incbin "baserom.dol", 0x333D90, 0x4
.global _esc__2_952_2
_esc__2_952_2:
	.incbin "baserom.dol", 0x333D94, 0x4
.global _esc__2_953_1
_esc__2_953_1:
	.incbin "baserom.dol", 0x333D98, 0x4
.global _esc__2_954_3
_esc__2_954_3:
	.incbin "baserom.dol", 0x333D9C, 0x4
.global _esc__2_955_2
_esc__2_955_2:
	.incbin "baserom.dol", 0x333DA0, 0x4
.global _esc__2_956_2
_esc__2_956_2:
	.incbin "baserom.dol", 0x333DA4, 0x4
.global _esc__2_957_2
_esc__2_957_2:
	.incbin "baserom.dol", 0x333DA8, 0x4
.global _esc__2_958_1
_esc__2_958_1:
	.incbin "baserom.dol", 0x333DAC, 0x4
.global _esc__2_959_1
_esc__2_959_1:
	.incbin "baserom.dol", 0x333DB0, 0x4
.global _esc__2_960_1
_esc__2_960_1:
	.incbin "baserom.dol", 0x333DB4, 0x4
.global _esc__2_961_4
_esc__2_961_4:
	.incbin "baserom.dol", 0x333DB8, 0x4
.global _esc__2_962_1
_esc__2_962_1:
	.incbin "baserom.dol", 0x333DBC, 0x4
.global _esc__2_1028_2
_esc__2_1028_2:
	.incbin "baserom.dol", 0x333DC0, 0x8
.global _esc__2_1031_3
_esc__2_1031_3:
	.incbin "baserom.dol", 0x333DC8, 0x8
.global _esc__2_1047_6
_esc__2_1047_6:
	.incbin "baserom.dol", 0x333DD0, 0x8
.global _esc__2_1177_6
_esc__2_1177_6:
	.incbin "baserom.dol", 0x333DD8, 0x4
.global _esc__2_1178_6
_esc__2_1178_6:
	.incbin "baserom.dol", 0x333DDC, 0x4
.global _esc__2_1277_0
_esc__2_1277_0:
	.incbin "baserom.dol", 0x333DE0, 0x4
.global _esc__2_1278_1
_esc__2_1278_1:
	.incbin "baserom.dol", 0x333DE4, 0x4

.if 0

.section .text

.global scene_setup__13energy_systemFv
scene_setup__13energy_systemFv:
/* 801ED668 001EA468  38 00 00 01 */	li r0, 1
/* 801ED66C 001EA46C  98 0D DC 88 */	stb r0, need_setup__13energy_system@sda21(r13)
/* 801ED670 001EA470  4E 80 00 20 */	blr 

.global setup__13energy_systemFPCQ213energy_system6configb
setup__13energy_systemFPCQ213energy_system6configb:
/* 801ED674 001EA474  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801ED678 001EA478  7C 08 02 A6 */	mflr r0
/* 801ED67C 001EA47C  28 04 00 00 */	cmplwi r4, 0
/* 801ED680 001EA480  90 01 00 44 */	stw r0, 0x44(r1)
/* 801ED684 001EA484  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 801ED688 001EA488  7C 7F 1B 78 */	mr r31, r3
/* 801ED68C 001EA48C  7C BE 2B 78 */	mr r30, r5
/* 801ED690 001EA490  40 82 00 14 */	bne lbl_801ED6A4
/* 801ED694 001EA494  3C 60 80 3A */	lis r3, default_config_esc__7_936@ha
/* 801ED698 001EA498  38 03 4E B8 */	addi r0, r3, default_config_esc__7_936@l
/* 801ED69C 001EA49C  90 1F 00 00 */	stw r0, 0(r31)
/* 801ED6A0 001EA4A0  48 00 00 08 */	b lbl_801ED6A8
lbl_801ED6A4:
/* 801ED6A4 001EA4A4  90 9F 00 00 */	stw r4, 0(r31)
lbl_801ED6A8:
/* 801ED6A8 001EA4A8  88 0D DC 88 */	lbz r0, need_setup__13energy_system@sda21(r13)
/* 801ED6AC 001EA4AC  28 00 00 00 */	cmplwi r0, 0
/* 801ED6B0 001EA4B0  41 82 01 A4 */	beq lbl_801ED854
/* 801ED6B4 001EA4B4  3C 60 80 3A */	lis r3, default_config_esc__7_936@ha
/* 801ED6B8 001EA4B8  C1 A2 D6 AC */	lfs f13, _esc__2_916_0@sda21(r2)
/* 801ED6BC 001EA4BC  38 A3 4E B8 */	addi r5, r3, default_config_esc__7_936@l
/* 801ED6C0 001EA4C0  C1 22 D6 BC */	lfs f9, _esc__2_954_3@sda21(r2)
/* 801ED6C4 001EA4C4  C0 E2 D6 A8 */	lfs f7, _esc__2_915_0@sda21(r2)
/* 801ED6C8 001EA4C8  38 80 00 FF */	li r4, 0xff
/* 801ED6CC 001EA4CC  C1 02 D6 C0 */	lfs f8, _esc__2_955_2@sda21(r2)
/* 801ED6D0 001EA4D0  38 00 00 DB */	li r0, 0xdb
/* 801ED6D4 001EA4D4  C0 A2 D6 C8 */	lfs f5, _esc__2_957_2@sda21(r2)
/* 801ED6D8 001EA4D8  38 C0 00 00 */	li r6, 0
/* 801ED6DC 001EA4DC  C0 62 D6 D0 */	lfs f3, _esc__2_959_1@sda21(r2)
/* 801ED6E0 001EA4E0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_151@ha
/* 801ED6E4 001EA4E4  C1 82 D6 B0 */	lfs f12, _esc__2_951_2@sda21(r2)
/* 801ED6E8 001EA4E8  38 63 A0 00 */	addi r3, r3, _esc__2_stringBase0_151@l
/* 801ED6EC 001EA4EC  C1 62 D6 B4 */	lfs f11, _esc__2_952_2@sda21(r2)
/* 801ED6F0 001EA4F0  C1 42 D6 B8 */	lfs f10, _esc__2_953_1@sda21(r2)
/* 801ED6F4 001EA4F4  C0 C2 D6 C4 */	lfs f6, _esc__2_956_2@sda21(r2)
/* 801ED6F8 001EA4F8  C0 82 D6 CC */	lfs f4, _esc__2_958_1@sda21(r2)
/* 801ED6FC 001EA4FC  C0 42 D6 D4 */	lfs f2, _esc__2_960_1@sda21(r2)
/* 801ED700 001EA500  C0 22 D6 D8 */	lfs f1, _esc__2_961_4@sda21(r2)
/* 801ED704 001EA504  C0 02 D6 DC */	lfs f0, _esc__2_962_1@sda21(r2)
/* 801ED708 001EA508  98 CD DC 88 */	stb r6, need_setup__13energy_system@sda21(r13)
/* 801ED70C 001EA50C  D1 A5 00 08 */	stfs f13, 8(r5)
/* 801ED710 001EA510  98 85 00 03 */	stb r4, 3(r5)
/* 801ED714 001EA514  98 05 00 04 */	stb r0, 4(r5)
/* 801ED718 001EA518  98 85 00 05 */	stb r4, 5(r5)
/* 801ED71C 001EA51C  D1 85 00 0C */	stfs f12, 0xc(r5)
/* 801ED720 001EA520  D1 65 00 10 */	stfs f11, 0x10(r5)
/* 801ED724 001EA524  D1 45 00 14 */	stfs f10, 0x14(r5)
/* 801ED728 001EA528  D1 25 00 18 */	stfs f9, 0x18(r5)
/* 801ED72C 001EA52C  D1 25 00 1C */	stfs f9, 0x1c(r5)
/* 801ED730 001EA530  D1 05 00 20 */	stfs f8, 0x20(r5)
/* 801ED734 001EA534  D0 E5 00 24 */	stfs f7, 0x24(r5)
/* 801ED738 001EA538  D1 A5 00 28 */	stfs f13, 0x28(r5)
/* 801ED73C 001EA53C  98 85 00 00 */	stb r4, 0(r5)
/* 801ED740 001EA540  98 05 00 01 */	stb r0, 1(r5)
/* 801ED744 001EA544  98 85 00 02 */	stb r4, 2(r5)
/* 801ED748 001EA548  D1 A5 00 2C */	stfs f13, 0x2c(r5)
/* 801ED74C 001EA54C  D0 C5 00 30 */	stfs f6, 0x30(r5)
/* 801ED750 001EA550  D0 A5 00 34 */	stfs f5, 0x34(r5)
/* 801ED754 001EA554  D1 05 00 38 */	stfs f8, 0x38(r5)
/* 801ED758 001EA558  D0 85 00 3C */	stfs f4, 0x3c(r5)
/* 801ED75C 001EA55C  D0 65 00 40 */	stfs f3, 0x40(r5)
/* 801ED760 001EA560  D1 25 00 44 */	stfs f9, 0x44(r5)
/* 801ED764 001EA564  D0 45 00 48 */	stfs f2, 0x48(r5)
/* 801ED768 001EA568  D1 25 00 4C */	stfs f9, 0x4c(r5)
/* 801ED76C 001EA56C  D1 25 00 50 */	stfs f9, 0x50(r5)
/* 801ED770 001EA570  D0 E5 00 54 */	stfs f7, 0x54(r5)
/* 801ED774 001EA574  D0 E5 00 58 */	stfs f7, 0x58(r5)
/* 801ED778 001EA578  D0 E5 00 5C */	stfs f7, 0x5c(r5)
/* 801ED77C 001EA57C  D0 25 00 60 */	stfs f1, 0x60(r5)
/* 801ED780 001EA580  D0 A5 00 64 */	stfs f5, 0x64(r5)
/* 801ED784 001EA584  D0 05 00 68 */	stfs f0, 0x68(r5)
/* 801ED788 001EA588  D0 65 00 6C */	stfs f3, 0x6c(r5)
/* 801ED78C 001EA58C  D1 A5 00 70 */	stfs f13, 0x70(r5)
/* 801ED790 001EA590  4B E7 F4 91 */	bl xStrHash__FPCc
/* 801ED794 001EA594  38 80 00 00 */	li r4, 0
/* 801ED798 001EA598  4B E7 EB 09 */	bl xSTFindAsset__FUiPUi
/* 801ED79C 001EA59C  3C 80 80 1F */	lis r4, point_update__13energy_systemFPUciR10ptank_poolfPv@ha
/* 801ED7A0 001EA5A0  3C C0 48 4F */	lis r6, 0x484F424F@ha
/* 801ED7A4 001EA5A4  38 E4 DE 34 */	addi r7, r4, point_update__13energy_systemFPUciR10ptank_poolfPv@l
/* 801ED7A8 001EA5A8  38 A0 00 00 */	li r5, 0
/* 801ED7AC 001EA5AC  38 80 00 02 */	li r4, 2
/* 801ED7B0 001EA5B0  38 C6 42 4F */	addi r6, r6, 0x484F424F@l
/* 801ED7B4 001EA5B4  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801ED7B8 001EA5B8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801ED7BC 001EA5BC  90 E1 00 28 */	stw r7, 0x28(r1)
/* 801ED7C0 001EA5C0  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 801ED7C4 001EA5C4  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801ED7C8 001EA5C8  90 81 00 08 */	stw r4, 8(r1)
/* 801ED7CC 001EA5CC  41 82 00 10 */	beq lbl_801ED7DC
/* 801ED7D0 001EA5D0  90 81 00 10 */	stw r4, 0x10(r1)
/* 801ED7D4 001EA5D4  90 81 00 14 */	stw r4, 0x14(r1)
/* 801ED7D8 001EA5D8  48 00 00 14 */	b lbl_801ED7EC
lbl_801ED7DC:
/* 801ED7DC 001EA5DC  38 80 00 05 */	li r4, 5
/* 801ED7E0 001EA5E0  38 00 00 06 */	li r0, 6
/* 801ED7E4 001EA5E4  90 81 00 10 */	stw r4, 0x10(r1)
/* 801ED7E8 001EA5E8  90 01 00 14 */	stw r0, 0x14(r1)
lbl_801ED7EC:
/* 801ED7EC 001EA5EC  38 80 00 08 */	li r4, 8
/* 801ED7F0 001EA5F0  38 00 00 20 */	li r0, 0x20
/* 801ED7F4 001EA5F4  90 61 00 0C */	stw r3, 0xc(r1)
/* 801ED7F8 001EA5F8  38 61 00 08 */	addi r3, r1, 8
/* 801ED7FC 001EA5FC  90 81 00 18 */	stw r4, 0x18(r1)
/* 801ED800 001EA600  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ED804 001EA604  4B F8 7B F9 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801ED808 001EA608  3C 80 80 2F */	lis r4, _esc__2_stringBase0_151@ha
/* 801ED80C 001EA60C  90 6D AD 3C */	stw r3, point_system_id__13energy_system@sda21(r13)
/* 801ED810 001EA610  38 64 A0 00 */	addi r3, r4, _esc__2_stringBase0_151@l
/* 801ED814 001EA614  38 63 00 07 */	addi r3, r3, 7
/* 801ED818 001EA618  4B E7 F4 09 */	bl xStrHash__FPCc
/* 801ED81C 001EA61C  38 80 00 00 */	li r4, 0
/* 801ED820 001EA620  4B E7 EA 81 */	bl xSTFindAsset__FUiPUi
/* 801ED824 001EA624  3C A0 80 1F */	lis r5, streak_update__13energy_systemFPUciR10ptank_poolfPv@ha
/* 801ED828 001EA628  38 80 00 04 */	li r4, 4
/* 801ED82C 001EA62C  38 A5 E3 04 */	addi r5, r5, streak_update__13energy_systemFPUciR10ptank_poolfPv@l
/* 801ED830 001EA630  38 00 00 20 */	li r0, 0x20
/* 801ED834 001EA634  90 61 00 0C */	stw r3, 0xc(r1)
/* 801ED838 001EA638  38 61 00 08 */	addi r3, r1, 8
/* 801ED83C 001EA63C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801ED840 001EA640  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801ED844 001EA644  90 81 00 08 */	stw r4, 8(r1)
/* 801ED848 001EA648  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ED84C 001EA64C  4B F8 7B B1 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801ED850 001EA650  90 6D AD 38 */	stw r3, streak_system_id__13energy_system@sda21(r13)
lbl_801ED854:
/* 801ED854 001EA654  38 00 00 00 */	li r0, 0
/* 801ED858 001EA658  98 1F 00 04 */	stb r0, 4(r31)
/* 801ED85C 001EA65C  98 1F 00 05 */	stb r0, 5(r31)
/* 801ED860 001EA660  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 801ED864 001EA664  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801ED868 001EA668  7C 08 03 A6 */	mtlr r0
/* 801ED86C 001EA66C  38 21 00 40 */	addi r1, r1, 0x40
/* 801ED870 001EA670  4E 80 00 20 */	blr 

.global add_tweaks__13energy_systemFPCc
add_tweaks__13energy_systemFPCc:
/* 801ED874 001EA674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ED878 001EA678  7C 08 02 A6 */	mflr r0
/* 801ED87C 001EA67C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ED880 001EA680  7C 80 23 78 */	mr r0, r4
/* 801ED884 001EA684  80 83 00 00 */	lwz r4, 0(r3)
/* 801ED888 001EA688  7C 03 03 78 */	mr r3, r0
/* 801ED88C 001EA68C  48 00 00 15 */	bl add_tweaks__13energy_systemFPCcPCQ213energy_system6config
/* 801ED890 001EA690  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ED894 001EA694  7C 08 03 A6 */	mtlr r0
/* 801ED898 001EA698  38 21 00 10 */	addi r1, r1, 0x10
/* 801ED89C 001EA69C  4E 80 00 20 */	blr 

.global add_tweaks__13energy_systemFPCcPCQ213energy_system6config
add_tweaks__13energy_systemFPCcPCQ213energy_system6config:
/* 801ED8A0 001EA6A0  4E 80 00 20 */	blr 

.global emit__13energy_systemFRC5xVec3RC7xMat3x3fP5xVec3
emit__13energy_systemFRC5xVec3RC7xMat3x3fP5xVec3:
/* 801ED8A4 001EA6A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ED8A8 001EA6A8  7C 08 02 A6 */	mflr r0
/* 801ED8AC 001EA6AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ED8B0 001EA6B0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801ED8B4 001EA6B4  FF E0 08 90 */	fmr f31, f1
/* 801ED8B8 001EA6B8  BF 81 00 08 */	stmw r28, 8(r1)
/* 801ED8BC 001EA6BC  7C 7C 1B 78 */	mr r28, r3
/* 801ED8C0 001EA6C0  7C 9D 23 78 */	mr r29, r4
/* 801ED8C4 001EA6C4  7C BE 2B 78 */	mr r30, r5
/* 801ED8C8 001EA6C8  7C DF 33 78 */	mr r31, r6
/* 801ED8CC 001EA6CC  88 03 00 04 */	lbz r0, 4(r3)
/* 801ED8D0 001EA6D0  28 00 00 00 */	cmplwi r0, 0
/* 801ED8D4 001EA6D4  41 82 00 5C */	beq lbl_801ED930
/* 801ED8D8 001EA6D8  38 7C 00 24 */	addi r3, r28, 0x24
/* 801ED8DC 001EA6DC  4B E8 3E 55 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801ED8E0 001EA6E0  38 7C 00 30 */	addi r3, r28, 0x30
/* 801ED8E4 001EA6E4  38 9E 00 20 */	addi r4, r30, 0x20
/* 801ED8E8 001EA6E8  4B E8 3E 49 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801ED8EC 001EA6EC  28 1F 00 00 */	cmplwi r31, 0
/* 801ED8F0 001EA6F0  41 82 00 14 */	beq lbl_801ED904
/* 801ED8F4 001EA6F4  7F E4 FB 78 */	mr r4, r31
/* 801ED8F8 001EA6F8  38 7C 00 18 */	addi r3, r28, 0x18
/* 801ED8FC 001EA6FC  4B E8 3E 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801ED900 001EA700  48 00 00 10 */	b lbl_801ED910
lbl_801ED904:
/* 801ED904 001EA704  7F A4 EB 78 */	mr r4, r29
/* 801ED908 001EA708  38 7C 00 18 */	addi r3, r28, 0x18
/* 801ED90C 001EA70C  4B E8 3E 25 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_801ED910:
/* 801ED910 001EA710  FC 20 F8 90 */	fmr f1, f31
/* 801ED914 001EA714  7F 83 E3 78 */	mr r3, r28
/* 801ED918 001EA718  7F C4 F3 78 */	mr r4, r30
/* 801ED91C 001EA71C  48 00 00 2D */	bl emit_points__13energy_systemFRC7xMat3x3f
/* 801ED920 001EA720  FC 20 F8 90 */	fmr f1, f31
/* 801ED924 001EA724  7F 83 E3 78 */	mr r3, r28
/* 801ED928 001EA728  7F C4 F3 78 */	mr r4, r30
/* 801ED92C 001EA72C  48 00 02 D5 */	bl emit_streaks__13energy_systemFRC7xMat3x3f
lbl_801ED930:
/* 801ED930 001EA730  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801ED934 001EA734  BB 81 00 08 */	lmw r28, 8(r1)
/* 801ED938 001EA738  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ED93C 001EA73C  7C 08 03 A6 */	mtlr r0
/* 801ED940 001EA740  38 21 00 20 */	addi r1, r1, 0x20
/* 801ED944 001EA744  4E 80 00 20 */	blr 

.global emit_points__13energy_systemFRC7xMat3x3f
emit_points__13energy_systemFRC7xMat3x3f:
/* 801ED948 001EA748  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801ED94C 001EA74C  7C 08 02 A6 */	mflr r0
/* 801ED950 001EA750  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801ED954 001EA754  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801ED958 001EA758  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801ED95C 001EA75C  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801ED960 001EA760  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801ED964 001EA764  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801ED968 001EA768  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801ED96C 001EA76C  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801ED970 001EA770  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 801ED974 001EA774  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 801ED978 001EA778  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 801ED97C 001EA77C  DB 41 00 40 */	stfd f26, 0x40(r1)
/* 801ED980 001EA780  F3 41 00 48 */	psq_st f26, 72(r1), 0, qr0
/* 801ED984 001EA784  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801ED988 001EA788  7C 7B 1B 78 */	mr r27, r3
/* 801ED98C 001EA78C  C3 A2 D6 AC */	lfs f29, _esc__2_916_0@sda21(r2)
/* 801ED990 001EA790  C0 63 00 08 */	lfs f3, 8(r3)
/* 801ED994 001EA794  7C 9C 23 78 */	mr r28, r4
/* 801ED998 001EA798  80 63 00 00 */	lwz r3, 0(r3)
/* 801ED99C 001EA79C  3F 40 43 30 */	lis r26, 0x4330
/* 801ED9A0 001EA7A0  EC 1D 18 28 */	fsubs f0, f29, f3
/* 801ED9A4 001EA7A4  C3 C2 D6 B4 */	lfs f30, _esc__2_952_2@sda21(r2)
/* 801ED9A8 001EA7A8  C0 43 00 48 */	lfs f2, 0x48(r3)
/* 801ED9AC 001EA7AC  C3 E2 D6 E0 */	lfs f31, _esc__2_1028_2@sda21(r2)
/* 801ED9B0 001EA7B0  EF 80 10 24 */	fdivs f28, f0, f2
/* 801ED9B4 001EA7B4  CB 62 D6 E8 */	lfd f27, _esc__2_1031_3@sda21(r2)
/* 801ED9B8 001EA7B8  EC 02 18 7A */	fmadds f0, f2, f1, f3
/* 801ED9BC 001EA7BC  D0 1B 00 08 */	stfs f0, 8(r27)
/* 801ED9C0 001EA7C0  C0 1B 00 08 */	lfs f0, 8(r27)
/* 801ED9C4 001EA7C4  FC 00 00 1E */	fctiwz f0, f0
/* 801ED9C8 001EA7C8  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801ED9CC 001EA7CC  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 801ED9D0 001EA7D0  48 00 01 E4 */	b lbl_801EDBB4
lbl_801ED9D4:
/* 801ED9D4 001EA7D4  80 6D AD 3C */	lwz r3, point_system_id__13energy_system@sda21(r13)
/* 801ED9D8 001EA7D8  7F C4 F3 78 */	mr r4, r30
/* 801ED9DC 001EA7DC  38 A1 00 08 */	addi r5, r1, 8
/* 801ED9E0 001EA7E0  4B F8 7B 05 */	bl xParticleBatchEmit__FiiPPUc
/* 801ED9E4 001EA7E4  7C 7F 1B 79 */	or. r31, r3, r3
/* 801ED9E8 001EA7E8  40 82 00 10 */	bne lbl_801ED9F8
/* 801ED9EC 001EA7EC  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801ED9F0 001EA7F0  D0 1B 00 08 */	stfs f0, 8(r27)
/* 801ED9F4 001EA7F4  48 00 01 C8 */	b lbl_801EDBBC
lbl_801ED9F8:
/* 801ED9F8 001EA7F8  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED9FC 001EA7FC  57 E0 28 34 */	slwi r0, r31, 5
/* 801EDA00 001EA800  7F A3 02 14 */	add r29, r3, r0
/* 801EDA04 001EA804  48 00 01 80 */	b lbl_801EDB84
lbl_801EDA08:
/* 801EDA08 001EA808  7C 00 E8 40 */	cmplw r0, r29
/* 801EDA0C 001EA80C  41 82 01 84 */	beq lbl_801EDB90
/* 801EDA10 001EA810  4B E1 99 15 */	bl xurand__Fv
/* 801EDA14 001EA814  EC 1E 00 72 */	fmuls f0, f30, f1
/* 801EDA18 001EA818  80 82 F7 B8 */	lwz r4, _esc__2_997_5@sda21(r2)
/* 801EDA1C 001EA81C  80 62 F7 BC */	lwz r3, lbl_803D94DC@sda21(r2)
/* 801EDA20 001EA820  80 02 F7 C0 */	lwz r0, lbl_803D94E0@sda21(r2)
/* 801EDA24 001EA824  EF 5F 00 32 */	fmuls f26, f31, f0
/* 801EDA28 001EA828  90 81 00 0C */	stw r4, 0xc(r1)
/* 801EDA2C 001EA82C  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EDA30 001EA830  FC 20 D0 90 */	fmr f1, f26
/* 801EDA34 001EA834  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EDA38 001EA838  4B E8 8D F5 */	bl icos__Ff
/* 801EDA3C 001EA83C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801EDA40 001EA840  FC 20 D0 90 */	fmr f1, f26
/* 801EDA44 001EA844  4B E8 8D A5 */	bl isin__Ff
/* 801EDA48 001EA848  38 61 00 0C */	addi r3, r1, 0xc
/* 801EDA4C 001EA84C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801EDA50 001EA850  7F 84 E3 78 */	mr r4, r28
/* 801EDA54 001EA854  7C 65 1B 78 */	mr r5, r3
/* 801EDA58 001EA858  48 00 0C 11 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_46
/* 801EDA5C 001EA85C  83 3B 00 00 */	lwz r25, 0(r27)
/* 801EDA60 001EA860  C3 59 00 18 */	lfs f26, 0x18(r25)
/* 801EDA64 001EA864  4B E1 98 C1 */	bl xurand__Fv
/* 801EDA68 001EA868  C0 19 00 1C */	lfs f0, 0x1c(r25)
/* 801EDA6C 001EA86C  38 9B 00 24 */	addi r4, r27, 0x24
/* 801EDA70 001EA870  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDA74 001EA874  38 A1 00 0C */	addi r5, r1, 0xc
/* 801EDA78 001EA878  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801EDA7C 001EA87C  93 63 00 1C */	stw r27, 0x1c(r3)
/* 801EDA80 001EA880  EC 20 D0 7A */	fmadds f1, f0, f1, f26
/* 801EDA84 001EA884  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDA88 001EA888  4B E1 E8 1D */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801EDA8C 001EA88C  83 3B 00 00 */	lwz r25, 0(r27)
/* 801EDA90 001EA890  C3 59 00 0C */	lfs f26, 0xc(r25)
/* 801EDA94 001EA894  4B E1 98 91 */	bl xurand__Fv
/* 801EDA98 001EA898  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 801EDA9C 001EA89C  38 9C 00 20 */	addi r4, r28, 0x20
/* 801EDAA0 001EA8A0  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDAA4 001EA8A4  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801EDAA8 001EA8A8  EC 20 D0 7A */	fmadds f1, f0, f1, f26
/* 801EDAAC 001EA8AC  4B E1 E3 1D */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801EDAB0 001EA8B0  80 7B 00 00 */	lwz r3, 0(r27)
/* 801EDAB4 001EA8B4  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 801EDAB8 001EA8B8  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 801EDABC 001EA8BC  C0 43 00 44 */	lfs f2, 0x44(r3)
/* 801EDAC0 001EA8C0  EC 01 07 3C */	fnmsubs f0, f1, f28, f0
/* 801EDAC4 001EA8C4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801EDAC8 001EA8C8  40 81 00 08 */	ble lbl_801EDAD0
/* 801EDACC 001EA8CC  48 00 00 08 */	b lbl_801EDAD4
lbl_801EDAD0:
/* 801EDAD0 001EA8D0  FC 40 00 90 */	fmr f2, f0
lbl_801EDAD4:
/* 801EDAD4 001EA8D4  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDAD8 001EA8D8  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 801EDADC 001EA8DC  83 3B 00 00 */	lwz r25, 0(r27)
/* 801EDAE0 001EA8E0  C3 59 00 38 */	lfs f26, 0x38(r25)
/* 801EDAE4 001EA8E4  4B E1 98 41 */	bl xurand__Fv
/* 801EDAE8 001EA8E8  C0 19 00 34 */	lfs f0, 0x34(r25)
/* 801EDAEC 001EA8EC  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDAF0 001EA8F0  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801EDAF4 001EA8F4  EC 00 D0 7A */	fmadds f0, f0, f1, f26
/* 801EDAF8 001EA8F8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801EDAFC 001EA8FC  83 3B 00 00 */	lwz r25, 0(r27)
/* 801EDB00 001EA900  C3 59 00 4C */	lfs f26, 0x4c(r25)
/* 801EDB04 001EA904  4B E1 98 21 */	bl xurand__Fv
/* 801EDB08 001EA908  C0 19 00 50 */	lfs f0, 0x50(r25)
/* 801EDB0C 001EA90C  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDB10 001EA910  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801EDB14 001EA914  EC 00 D0 7A */	fmadds f0, f0, f1, f26
/* 801EDB18 001EA918  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801EDB1C 001EA91C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EDB20 001EA920  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDB24 001EA924  C0 04 00 08 */	lfs f0, 8(r4)
/* 801EDB28 001EA928  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801EDB2C 001EA92C  80 81 00 08 */	lwz r4, 8(r1)
/* 801EDB30 001EA930  80 7B 00 00 */	lwz r3, 0(r27)
/* 801EDB34 001EA934  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 801EDB38 001EA938  C0 43 00 58 */	lfs f2, 0x58(r3)
/* 801EDB3C 001EA93C  FC 00 0A 10 */	fabs f0, f1
/* 801EDB40 001EA940  FC 00 00 18 */	frsp f0, f0
/* 801EDB44 001EA944  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801EDB48 001EA948  40 80 00 20 */	bge lbl_801EDB68
/* 801EDB4C 001EA94C  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801EDB50 001EA950  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EDB54 001EA954  40 80 00 10 */	bge lbl_801EDB64
/* 801EDB58 001EA958  FC 00 10 50 */	fneg f0, f2
/* 801EDB5C 001EA95C  D0 04 00 14 */	stfs f0, 0x14(r4)
/* 801EDB60 001EA960  48 00 00 08 */	b lbl_801EDB68
lbl_801EDB64:
/* 801EDB64 001EA964  D0 44 00 14 */	stfs f2, 0x14(r4)
lbl_801EDB68:
/* 801EDB68 001EA968  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EDB6C 001EA96C  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDB70 001EA970  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 801EDB74 001EA974  38 03 00 20 */	addi r0, r3, 0x20
/* 801EDB78 001EA978  EC 1D 00 24 */	fdivs f0, f29, f0
/* 801EDB7C 001EA97C  90 01 00 08 */	stw r0, 8(r1)
/* 801EDB80 001EA980  EF 9C 00 2A */	fadds f28, f28, f0
lbl_801EDB84:
/* 801EDB84 001EA984  80 01 00 08 */	lwz r0, 8(r1)
/* 801EDB88 001EA988  7C 00 E8 40 */	cmplw r0, r29
/* 801EDB8C 001EA98C  40 82 FE 7C */	bne lbl_801EDA08
lbl_801EDB90:
/* 801EDB90 001EA990  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801EDB94 001EA994  93 41 00 18 */	stw r26, 0x18(r1)
/* 801EDB98 001EA998  C0 3B 00 08 */	lfs f1, 8(r27)
/* 801EDB9C 001EA99C  7F DF F0 50 */	subf r30, r31, r30
/* 801EDBA0 001EA9A0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801EDBA4 001EA9A4  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801EDBA8 001EA9A8  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801EDBAC 001EA9AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 801EDBB0 001EA9B0  D0 1B 00 08 */	stfs f0, 8(r27)
lbl_801EDBB4:
/* 801EDBB4 001EA9B4  2C 1E 00 00 */	cmpwi r30, 0
/* 801EDBB8 001EA9B8  41 81 FE 1C */	bgt lbl_801ED9D4
lbl_801EDBBC:
/* 801EDBBC 001EA9BC  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801EDBC0 001EA9C0  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801EDBC4 001EA9C4  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801EDBC8 001EA9C8  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801EDBCC 001EA9CC  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801EDBD0 001EA9D0  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801EDBD4 001EA9D4  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 801EDBD8 001EA9D8  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801EDBDC 001EA9DC  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 801EDBE0 001EA9E0  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 801EDBE4 001EA9E4  E3 41 00 48 */	psq_l f26, 72(r1), 0, qr0
/* 801EDBE8 001EA9E8  CB 41 00 40 */	lfd f26, 0x40(r1)
/* 801EDBEC 001EA9EC  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801EDBF0 001EA9F0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801EDBF4 001EA9F4  7C 08 03 A6 */	mtlr r0
/* 801EDBF8 001EA9F8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801EDBFC 001EA9FC  4E 80 00 20 */	blr 

.global emit_streaks__13energy_systemFRC7xMat3x3f
emit_streaks__13energy_systemFRC7xMat3x3f:
/* 801EDC00 001EAA00  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801EDC04 001EAA04  7C 08 02 A6 */	mflr r0
/* 801EDC08 001EAA08  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801EDC0C 001EAA0C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801EDC10 001EAA10  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801EDC14 001EAA14  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801EDC18 001EAA18  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801EDC1C 001EAA1C  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801EDC20 001EAA20  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801EDC24 001EAA24  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 801EDC28 001EAA28  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 801EDC2C 001EAA2C  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 801EDC30 001EAA30  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 801EDC34 001EAA34  DB 41 00 40 */	stfd f26, 0x40(r1)
/* 801EDC38 001EAA38  F3 41 00 48 */	psq_st f26, 72(r1), 0, qr0
/* 801EDC3C 001EAA3C  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801EDC40 001EAA40  7C 7B 1B 78 */	mr r27, r3
/* 801EDC44 001EAA44  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801EDC48 001EAA48  80 63 00 00 */	lwz r3, 0(r3)
/* 801EDC4C 001EAA4C  7C 9C 23 78 */	mr r28, r4
/* 801EDC50 001EAA50  C0 43 00 68 */	lfs f2, 0x68(r3)
/* 801EDC54 001EAA54  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801EDC58 001EAA58  41 82 01 98 */	beq lbl_801EDDF0
/* 801EDC5C 001EAA5C  C0 7B 00 0C */	lfs f3, 0xc(r27)
/* 801EDC60 001EAA60  3F 40 43 30 */	lis r26, 0x4330
/* 801EDC64 001EAA64  C3 A2 D6 AC */	lfs f29, _esc__2_916_0@sda21(r2)
/* 801EDC68 001EAA68  EC 02 18 7A */	fmadds f0, f2, f1, f3
/* 801EDC6C 001EAA6C  C3 C2 D6 B4 */	lfs f30, _esc__2_952_2@sda21(r2)
/* 801EDC70 001EAA70  EC 3D 18 28 */	fsubs f1, f29, f3
/* 801EDC74 001EAA74  C3 E2 D6 E0 */	lfs f31, _esc__2_1028_2@sda21(r2)
/* 801EDC78 001EAA78  CB 62 D6 E8 */	lfd f27, _esc__2_1031_3@sda21(r2)
/* 801EDC7C 001EAA7C  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801EDC80 001EAA80  EF 81 10 24 */	fdivs f28, f1, f2
/* 801EDC84 001EAA84  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 801EDC88 001EAA88  FC 00 00 1E */	fctiwz f0, f0
/* 801EDC8C 001EAA8C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801EDC90 001EAA90  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 801EDC94 001EAA94  48 00 01 54 */	b lbl_801EDDE8
lbl_801EDC98:
/* 801EDC98 001EAA98  80 6D AD 38 */	lwz r3, streak_system_id__13energy_system@sda21(r13)
/* 801EDC9C 001EAA9C  7F C4 F3 78 */	mr r4, r30
/* 801EDCA0 001EAAA0  38 A1 00 08 */	addi r5, r1, 8
/* 801EDCA4 001EAAA4  4B F8 78 41 */	bl xParticleBatchEmit__FiiPPUc
/* 801EDCA8 001EAAA8  7C 7F 1B 79 */	or. r31, r3, r3
/* 801EDCAC 001EAAAC  40 82 00 10 */	bne lbl_801EDCBC
/* 801EDCB0 001EAAB0  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801EDCB4 001EAAB4  D0 1B 00 0C */	stfs f0, 0xc(r27)
/* 801EDCB8 001EAAB8  48 00 01 38 */	b lbl_801EDDF0
lbl_801EDCBC:
/* 801EDCBC 001EAABC  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDCC0 001EAAC0  57 E0 28 34 */	slwi r0, r31, 5
/* 801EDCC4 001EAAC4  7F A3 02 14 */	add r29, r3, r0
/* 801EDCC8 001EAAC8  48 00 00 F0 */	b lbl_801EDDB8
lbl_801EDCCC:
/* 801EDCCC 001EAACC  7C 00 E8 40 */	cmplw r0, r29
/* 801EDCD0 001EAAD0  41 82 00 F4 */	beq lbl_801EDDC4
/* 801EDCD4 001EAAD4  4B E1 96 51 */	bl xurand__Fv
/* 801EDCD8 001EAAD8  EC 1E 00 72 */	fmuls f0, f30, f1
/* 801EDCDC 001EAADC  80 82 F7 C4 */	lwz r4, _esc__2_1064_5@sda21(r2)
/* 801EDCE0 001EAAE0  80 62 F7 C8 */	lwz r3, lbl_803D94E8@sda21(r2)
/* 801EDCE4 001EAAE4  80 02 F7 CC */	lwz r0, lbl_803D94EC@sda21(r2)
/* 801EDCE8 001EAAE8  EF 5F 00 32 */	fmuls f26, f31, f0
/* 801EDCEC 001EAAEC  90 81 00 0C */	stw r4, 0xc(r1)
/* 801EDCF0 001EAAF0  90 61 00 10 */	stw r3, 0x10(r1)
/* 801EDCF4 001EAAF4  FC 20 D0 90 */	fmr f1, f26
/* 801EDCF8 001EAAF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EDCFC 001EAAFC  4B E8 8A ED */	bl isin__Ff
/* 801EDD00 001EAB00  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 801EDD04 001EAB04  FC 20 D0 90 */	fmr f1, f26
/* 801EDD08 001EAB08  4B E8 8B 25 */	bl icos__Ff
/* 801EDD0C 001EAB0C  38 61 00 0C */	addi r3, r1, 0xc
/* 801EDD10 001EAB10  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801EDD14 001EAB14  7F 84 E3 78 */	mr r4, r28
/* 801EDD18 001EAB18  7C 65 1B 78 */	mr r5, r3
/* 801EDD1C 001EAB1C  48 00 09 4D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_46
/* 801EDD20 001EAB20  83 3B 00 00 */	lwz r25, 0(r27)
/* 801EDD24 001EAB24  C3 59 00 18 */	lfs f26, 0x18(r25)
/* 801EDD28 001EAB28  4B E1 95 FD */	bl xurand__Fv
/* 801EDD2C 001EAB2C  C0 19 00 1C */	lfs f0, 0x1c(r25)
/* 801EDD30 001EAB30  38 9B 00 24 */	addi r4, r27, 0x24
/* 801EDD34 001EAB34  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDD38 001EAB38  38 A1 00 0C */	addi r5, r1, 0xc
/* 801EDD3C 001EAB3C  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801EDD40 001EAB40  93 63 00 1C */	stw r27, 0x1c(r3)
/* 801EDD44 001EAB44  EC 20 D0 7A */	fmadds f1, f0, f1, f26
/* 801EDD48 001EAB48  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDD4C 001EAB4C  4B E1 E5 59 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801EDD50 001EAB50  83 3B 00 00 */	lwz r25, 0(r27)
/* 801EDD54 001EAB54  C3 59 00 0C */	lfs f26, 0xc(r25)
/* 801EDD58 001EAB58  4B E1 95 CD */	bl xurand__Fv
/* 801EDD5C 001EAB5C  C0 19 00 10 */	lfs f0, 0x10(r25)
/* 801EDD60 001EAB60  38 9C 00 20 */	addi r4, r28, 0x20
/* 801EDD64 001EAB64  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDD68 001EAB68  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801EDD6C 001EAB6C  EC 20 D0 7A */	fmadds f1, f0, f1, f26
/* 801EDD70 001EAB70  4B E1 E0 59 */	bl xVec3AddScaled__FR5xVec3RC5xVec3f
/* 801EDD74 001EAB74  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EDD78 001EAB78  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDD7C 001EAB7C  C0 24 00 70 */	lfs f1, 0x70(r4)
/* 801EDD80 001EAB80  C0 04 00 6C */	lfs f0, 0x6c(r4)
/* 801EDD84 001EAB84  EC 01 07 3A */	fmadds f0, f1, f28, f0
/* 801EDD88 001EAB88  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801EDD8C 001EAB8C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EDD90 001EAB90  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDD94 001EAB94  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 801EDD98 001EAB98  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801EDD9C 001EAB9C  80 9B 00 00 */	lwz r4, 0(r27)
/* 801EDDA0 001EABA0  80 61 00 08 */	lwz r3, 8(r1)
/* 801EDDA4 001EABA4  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 801EDDA8 001EABA8  38 03 00 20 */	addi r0, r3, 0x20
/* 801EDDAC 001EABAC  EC 1D 00 24 */	fdivs f0, f29, f0
/* 801EDDB0 001EABB0  90 01 00 08 */	stw r0, 8(r1)
/* 801EDDB4 001EABB4  EF 9C 00 2A */	fadds f28, f28, f0
lbl_801EDDB8:
/* 801EDDB8 001EABB8  80 01 00 08 */	lwz r0, 8(r1)
/* 801EDDBC 001EABBC  7C 00 E8 40 */	cmplw r0, r29
/* 801EDDC0 001EABC0  40 82 FF 0C */	bne lbl_801EDCCC
lbl_801EDDC4:
/* 801EDDC4 001EABC4  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801EDDC8 001EABC8  93 41 00 18 */	stw r26, 0x18(r1)
/* 801EDDCC 001EABCC  C0 3B 00 0C */	lfs f1, 0xc(r27)
/* 801EDDD0 001EABD0  7F DF F0 50 */	subf r30, r31, r30
/* 801EDDD4 001EABD4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801EDDD8 001EABD8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801EDDDC 001EABDC  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801EDDE0 001EABE0  EC 01 00 28 */	fsubs f0, f1, f0
/* 801EDDE4 001EABE4  D0 1B 00 0C */	stfs f0, 0xc(r27)
lbl_801EDDE8:
/* 801EDDE8 001EABE8  2C 1E 00 00 */	cmpwi r30, 0
/* 801EDDEC 001EABEC  41 81 FE AC */	bgt lbl_801EDC98
lbl_801EDDF0:
/* 801EDDF0 001EABF0  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801EDDF4 001EABF4  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801EDDF8 001EABF8  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801EDDFC 001EABFC  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801EDE00 001EAC00  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801EDE04 001EAC04  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801EDE08 001EAC08  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 801EDE0C 001EAC0C  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 801EDE10 001EAC10  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 801EDE14 001EAC14  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 801EDE18 001EAC18  E3 41 00 48 */	psq_l f26, 72(r1), 0, qr0
/* 801EDE1C 001EAC1C  CB 41 00 40 */	lfd f26, 0x40(r1)
/* 801EDE20 001EAC20  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801EDE24 001EAC24  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801EDE28 001EAC28  7C 08 03 A6 */	mtlr r0
/* 801EDE2C 001EAC2C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801EDE30 001EAC30  4E 80 00 20 */	blr 

.global point_update__13energy_systemFPUciR10ptank_poolfPv
point_update__13energy_systemFPUciR10ptank_poolfPv:
/* 801EDE34 001EAC34  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801EDE38 001EAC38  7C 08 02 A6 */	mflr r0
/* 801EDE3C 001EAC3C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801EDE40 001EAC40  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 801EDE44 001EAC44  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 801EDE48 001EAC48  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 801EDE4C 001EAC4C  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 801EDE50 001EAC50  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 801EDE54 001EAC54  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 801EDE58 001EAC58  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 801EDE5C 001EAC5C  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 801EDE60 001EAC60  BF 21 00 84 */	stmw r25, 0x84(r1)
/* 801EDE64 001EAC64  7C 7B 1B 78 */	mr r27, r3
/* 801EDE68 001EAC68  FF C0 08 90 */	fmr f30, f1
/* 801EDE6C 001EAC6C  54 80 28 34 */	slwi r0, r4, 5
/* 801EDE70 001EAC70  C3 E2 D6 F8 */	lfs f31, _esc__2_1177_6@sda21(r2)
/* 801EDE74 001EAC74  7F 7E DB 78 */	mr r30, r27
/* 801EDE78 001EAC78  7C BF 2B 78 */	mr r31, r5
/* 801EDE7C 001EAC7C  7F BE 02 14 */	add r29, r30, r0
/* 801EDE80 001EAC80  48 00 03 B8 */	b lbl_801EE238
lbl_801EDE84:
/* 801EDE84 001EAC84  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 801EDE88 001EAC88  83 5E 00 1C */	lwz r26, 0x1c(r30)
/* 801EDE8C 001EAC8C  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 801EDE90 001EAC90  83 9A 00 00 */	lwz r28, 0(r26)
/* 801EDE94 001EAC94  3B 3A 00 18 */	addi r25, r26, 0x18
/* 801EDE98 001EAC98  40 82 00 8C */	bne lbl_801EDF24
/* 801EDE9C 001EAC9C  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 801EDEA0 001EACA0  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801EDEA4 001EACA4  EC 21 F0 28 */	fsubs f1, f1, f30
/* 801EDEA8 001EACA8  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 801EDEAC 001EACAC  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 801EDEB0 001EACB0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EDEB4 001EACB4  40 80 00 50 */	bge lbl_801EDF04
/* 801EDEB8 001EACB8  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801EDEBC 001EACBC  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 801EDEC0 001EACC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EDEC4 001EACC4  4C 41 13 82 */	cror 2, 1, 2
/* 801EDEC8 001EACC8  40 82 00 30 */	bne lbl_801EDEF8
/* 801EDECC 001EACCC  38 9D FF C0 */	addi r4, r29, -64
/* 801EDED0 001EACD0  7F C3 F3 78 */	mr r3, r30
/* 801EDED4 001EACD4  3B BD FF E0 */	addi r29, r29, -32
/* 801EDED8 001EACD8  48 00 07 4D */	bl __as__Q213energy_system8particleFRCQ213energy_system8particle
/* 801EDEDC 001EACDC  88 1A 00 05 */	lbz r0, 5(r26)
/* 801EDEE0 001EACE0  28 00 00 00 */	cmplwi r0, 0
/* 801EDEE4 001EACE4  41 82 03 54 */	beq lbl_801EE238
/* 801EDEE8 001EACE8  38 00 00 00 */	li r0, 0
/* 801EDEEC 001EACEC  38 60 00 00 */	li r3, 0
/* 801EDEF0 001EACF0  98 1A 00 05 */	stb r0, 5(r26)
/* 801EDEF4 001EACF4  48 00 03 58 */	b lbl_801EE24C
lbl_801EDEF8:
/* 801EDEF8 001EACF8  C0 1C 00 30 */	lfs f0, 0x30(r28)
/* 801EDEFC 001EACFC  EC 00 0F BA */	fmadds f0, f0, f30, f1
/* 801EDF00 001EAD00  D0 1A 00 14 */	stfs f0, 0x14(r26)
lbl_801EDF04:
/* 801EDF04 001EAD04  7F C3 F3 78 */	mr r3, r30
/* 801EDF08 001EAD08  7F 24 CB 78 */	mr r4, r25
/* 801EDF0C 001EAD0C  4B E8 38 25 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801EDF10 001EAD10  C0 1A 00 14 */	lfs f0, 0x14(r26)
/* 801EDF14 001EAD14  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801EDF18 001EAD18  C0 1A 00 10 */	lfs f0, 0x10(r26)
/* 801EDF1C 001EAD1C  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 801EDF20 001EAD20  48 00 01 D4 */	b lbl_801EE0F4
lbl_801EDF24:
/* 801EDF24 001EAD24  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 801EDF28 001EAD28  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 801EDF2C 001EAD2C  C0 42 D6 A8 */	lfs f2, _esc__2_915_0@sda21(r2)
/* 801EDF30 001EAD30  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801EDF34 001EAD34  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 801EDF38 001EAD38  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 801EDF3C 001EAD3C  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801EDF40 001EAD40  40 81 00 24 */	ble lbl_801EDF64
/* 801EDF44 001EAD44  C0 1C 00 5C */	lfs f0, 0x5c(r28)
/* 801EDF48 001EAD48  EC 00 0F BC */	fnmsubs f0, f0, f30, f1
/* 801EDF4C 001EAD4C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801EDF50 001EAD50  40 81 00 08 */	ble lbl_801EDF58
/* 801EDF54 001EAD54  48 00 00 08 */	b lbl_801EDF5C
lbl_801EDF58:
/* 801EDF58 001EAD58  FC 40 00 90 */	fmr f2, f0
lbl_801EDF5C:
/* 801EDF5C 001EAD5C  D0 5E 00 14 */	stfs f2, 0x14(r30)
/* 801EDF60 001EAD60  48 00 00 20 */	b lbl_801EDF80
lbl_801EDF64:
/* 801EDF64 001EAD64  C0 1C 00 5C */	lfs f0, 0x5c(r28)
/* 801EDF68 001EAD68  EC 00 0F BA */	fmadds f0, f0, f30, f1
/* 801EDF6C 001EAD6C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801EDF70 001EAD70  40 80 00 08 */	bge lbl_801EDF78
/* 801EDF74 001EAD74  48 00 00 08 */	b lbl_801EDF7C
lbl_801EDF78:
/* 801EDF78 001EAD78  FC 40 00 90 */	fmr f2, f0
lbl_801EDF7C:
/* 801EDF7C 001EAD7C  D0 5E 00 14 */	stfs f2, 0x14(r30)
lbl_801EDF80:
/* 801EDF80 001EAD80  C0 3C 00 40 */	lfs f1, 0x40(r28)
/* 801EDF84 001EAD84  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 801EDF88 001EAD88  C0 5C 00 44 */	lfs f2, 0x44(r28)
/* 801EDF8C 001EAD8C  EC 01 07 BC */	fnmsubs f0, f1, f30, f0
/* 801EDF90 001EAD90  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801EDF94 001EAD94  40 81 00 08 */	ble lbl_801EDF9C
/* 801EDF98 001EAD98  48 00 00 08 */	b lbl_801EDFA0
lbl_801EDF9C:
/* 801EDF9C 001EAD9C  FC 40 00 90 */	fmr f2, f0
lbl_801EDFA0:
/* 801EDFA0 001EADA0  D0 5E 00 10 */	stfs f2, 0x10(r30)
/* 801EDFA4 001EADA4  7F C4 F3 78 */	mr r4, r30
/* 801EDFA8 001EADA8  7F 25 CB 78 */	mr r5, r25
/* 801EDFAC 001EADAC  38 61 00 30 */	addi r3, r1, 0x30
/* 801EDFB0 001EADB0  4B E1 E3 29 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 801EDFB4 001EADB4  38 61 00 30 */	addi r3, r1, 0x30
/* 801EDFB8 001EADB8  4B E2 26 55 */	bl xVec3Length__FPC5xVec3
/* 801EDFBC 001EADBC  FF 80 08 90 */	fmr f28, f1
/* 801EDFC0 001EADC0  38 7A 00 30 */	addi r3, r26, 0x30
/* 801EDFC4 001EADC4  38 81 00 30 */	addi r4, r1, 0x30
/* 801EDFC8 001EADC8  4B E1 D2 9D */	bl dot__5xVec3CFRC5xVec3
/* 801EDFCC 001EADCC  FC 20 0A 10 */	fabs f1, f1
/* 801EDFD0 001EADD0  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 801EDFD4 001EADD4  FC 20 08 18 */	frsp f1, f1
/* 801EDFD8 001EADD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EDFDC 001EADDC  4C 40 13 82 */	cror 2, 0, 2
/* 801EDFE0 001EADE0  41 82 00 14 */	beq lbl_801EDFF4
/* 801EDFE4 001EADE4  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 801EDFE8 001EADE8  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801EDFEC 001EADEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EDFF0 001EADF0  40 80 00 28 */	bge lbl_801EE018
lbl_801EDFF4:
/* 801EDFF4 001EADF4  38 9D FF C0 */	addi r4, r29, -64
/* 801EDFF8 001EADF8  7F C3 F3 78 */	mr r3, r30
/* 801EDFFC 001EADFC  3B BD FF E0 */	addi r29, r29, -32
/* 801EE000 001EAE00  48 00 06 25 */	bl __as__Q213energy_system8particleFRCQ213energy_system8particle
/* 801EE004 001EAE04  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801EE008 001EAE08  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 801EE00C 001EAE0C  EC 01 00 2A */	fadds f0, f1, f0
/* 801EE010 001EAE10  D0 1A 00 14 */	stfs f0, 0x14(r26)
/* 801EE014 001EAE14  48 00 02 24 */	b lbl_801EE238
lbl_801EE018:
/* 801EE018 001EAE18  C3 BC 00 54 */	lfs f29, 0x54(r28)
/* 801EE01C 001EAE1C  FC 1C E8 40 */	fcmpo cr0, f28, f29
/* 801EE020 001EAE20  40 81 00 08 */	ble lbl_801EE028
/* 801EE024 001EAE24  FF A0 E0 90 */	fmr f29, f28
lbl_801EE028:
/* 801EE028 001EAE28  38 61 00 08 */	addi r3, r1, 8
/* 801EE02C 001EAE2C  38 9A 00 30 */	addi r4, r26, 0x30
/* 801EE030 001EAE30  38 A1 00 30 */	addi r5, r1, 0x30
/* 801EE034 001EAE34  4B E1 D7 55 */	bl cross__5xVec3CFRC5xVec3
/* 801EE038 001EAE38  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 801EE03C 001EAE3C  38 61 00 24 */	addi r3, r1, 0x24
/* 801EE040 001EAE40  38 81 00 08 */	addi r4, r1, 8
/* 801EE044 001EAE44  EC 00 07 B2 */	fmuls f0, f0, f30
/* 801EE048 001EAE48  EC 20 E8 24 */	fdivs f1, f0, f29
/* 801EE04C 001EAE4C  4B E1 D8 7D */	bl xVec3ScaleC__FR5xVec3RC5xVec3f
/* 801EE050 001EAE50  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 801EE054 001EAE54  C0 22 D6 A8 */	lfs f1, _esc__2_915_0@sda21(r2)
/* 801EE058 001EAE58  EC 00 E7 BC */	fnmsubs f0, f0, f30, f28
/* 801EE05C 001EAE5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EE060 001EAE60  40 81 00 08 */	ble lbl_801EE068
/* 801EE064 001EAE64  48 00 00 08 */	b lbl_801EE06C
lbl_801EE068:
/* 801EE068 001EAE68  FC 20 00 90 */	fmr f1, f0
lbl_801EE06C:
/* 801EE06C 001EAE6C  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801EE070 001EAE70  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801EE074 001EAE74  40 82 00 28 */	bne lbl_801EE09C
/* 801EE078 001EAE78  38 9D FF C0 */	addi r4, r29, -64
/* 801EE07C 001EAE7C  7F C3 F3 78 */	mr r3, r30
/* 801EE080 001EAE80  3B BD FF E0 */	addi r29, r29, -32
/* 801EE084 001EAE84  48 00 05 A1 */	bl __as__Q213energy_system8particleFRCQ213energy_system8particle
/* 801EE088 001EAE88  C0 3A 00 14 */	lfs f1, 0x14(r26)
/* 801EE08C 001EAE8C  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 801EE090 001EAE90  EC 01 00 2A */	fadds f0, f1, f0
/* 801EE094 001EAE94  D0 1A 00 14 */	stfs f0, 0x14(r26)
/* 801EE098 001EAE98  48 00 01 A0 */	b lbl_801EE238
lbl_801EE09C:
/* 801EE09C 001EAE9C  EC 21 E0 24 */	fdivs f1, f1, f28
/* 801EE0A0 001EAEA0  38 61 00 30 */	addi r3, r1, 0x30
/* 801EE0A4 001EAEA4  4B E1 DD 8D */	bl xVec3ScaleC__FR5xVec3f
/* 801EE0A8 001EAEA8  7F C3 F3 78 */	mr r3, r30
/* 801EE0AC 001EAEAC  7F 24 CB 78 */	mr r4, r25
/* 801EE0B0 001EAEB0  38 A1 00 24 */	addi r5, r1, 0x24
/* 801EE0B4 001EAEB4  4B E1 E2 85 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 801EE0B8 001EAEB8  7F C3 F3 78 */	mr r3, r30
/* 801EE0BC 001EAEBC  38 81 00 30 */	addi r4, r1, 0x30
/* 801EE0C0 001EAEC0  4B E1 DD 3D */	bl xVec3Add__FR5xVec3RC5xVec3
/* 801EE0C4 001EAEC4  7F C4 F3 78 */	mr r4, r30
/* 801EE0C8 001EAEC8  38 61 00 14 */	addi r3, r1, 0x14
/* 801EE0CC 001EAECC  4B E2 5F 11 */	bl __as__5RwV3dFRC5RwV3d
/* 801EE0D0 001EAED0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801EE0D4 001EAED4  38 81 00 14 */	addi r4, r1, 0x14
/* 801EE0D8 001EAED8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801EE0DC 001EAEDC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801EE0E0 001EAEE0  80 63 00 04 */	lwz r3, 4(r3)
/* 801EE0E4 001EAEE4  80 63 00 00 */	lwz r3, 0(r3)
/* 801EE0E8 001EAEE8  48 0A 4D 51 */	bl RwCameraFrustumTestSphere
/* 801EE0EC 001EAEEC  2C 03 00 00 */	cmpwi r3, 0
/* 801EE0F0 001EAEF0  41 82 01 44 */	beq lbl_801EE234
lbl_801EE0F4:
/* 801EE0F4 001EAEF4  7F E3 FB 78 */	mr r3, r31
/* 801EE0F8 001EAEF8  4B EA 2C 7D */	bl next__26ptank_pool__pos_color_sizeFv
/* 801EE0FC 001EAEFC  7F E3 FB 78 */	mr r3, r31
/* 801EE100 001EAF00  4B E3 63 C1 */	bl valid__10ptank_poolCFv
/* 801EE104 001EAF04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801EE108 001EAF08  41 82 01 38 */	beq lbl_801EE240
/* 801EE10C 001EAF0C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801EE110 001EAF10  7F C4 F3 78 */	mr r4, r30
/* 801EE114 001EAF14  4B E1 CF 95 */	bl __as__5xVec3FRC5xVec3
/* 801EE118 001EAF18  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801EE11C 001EAF1C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801EE120 001EAF20  4B E9 9D 41 */	bl assign__5xVec2Ff
/* 801EE124 001EAF24  C0 22 D6 FC */	lfs f1, _esc__2_1178_6@sda21(r2)
/* 801EE128 001EAF28  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 801EE12C 001EAF2C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EE130 001EAF30  EC 01 00 32 */	fmuls f0, f1, f0
/* 801EE134 001EAF34  C0 22 D6 F8 */	lfs f1, _esc__2_1177_6@sda21(r2)
/* 801EE138 001EAF38  FC 00 00 1E */	fctiwz f0, f0
/* 801EE13C 001EAF3C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801EE140 001EAF40  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801EE144 001EAF44  98 03 00 03 */	stb r0, 3(r3)
/* 801EE148 001EAF48  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 801EE14C 001EAF4C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801EE150 001EAF50  40 82 00 C0 */	bne lbl_801EE210
/* 801EE154 001EAF54  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 801EE158 001EAF58  3C A0 43 30 */	lis r5, 0x4330
/* 801EE15C 001EAF5C  C0 1C 00 28 */	lfs f0, 0x28(r28)
/* 801EE160 001EAF60  88 7C 00 03 */	lbz r3, 3(r28)
/* 801EE164 001EAF64  EC 41 00 24 */	fdivs f2, f1, f0
/* 801EE168 001EAF68  88 1C 00 00 */	lbz r0, 0(r28)
/* 801EE16C 001EAF6C  88 DC 00 01 */	lbz r6, 1(r28)
/* 801EE170 001EAF70  C0 02 D6 AC */	lfs f0, _esc__2_916_0@sda21(r2)
/* 801EE174 001EAF74  88 9C 00 02 */	lbz r4, 2(r28)
/* 801EE178 001EAF78  90 61 00 4C */	stw r3, 0x4c(r1)
/* 801EE17C 001EAF7C  90 A1 00 48 */	stw r5, 0x48(r1)
/* 801EE180 001EAF80  EC 80 10 28 */	fsubs f4, f0, f2
/* 801EE184 001EAF84  C8 62 D6 F0 */	lfd f3, _esc__2_1047_6@sda21(r2)
/* 801EE188 001EAF88  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801EE18C 001EAF8C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 801EE190 001EAF90  EC 20 18 28 */	fsubs f1, f0, f3
/* 801EE194 001EAF94  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EE198 001EAF98  90 A1 00 58 */	stw r5, 0x58(r1)
/* 801EE19C 001EAF9C  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 801EE1A0 001EAFA0  EC A1 00 B2 */	fmuls f5, f1, f2
/* 801EE1A4 001EAFA4  90 C1 00 44 */	stw r6, 0x44(r1)
/* 801EE1A8 001EAFA8  EC 00 18 28 */	fsubs f0, f0, f3
/* 801EE1AC 001EAFAC  90 A1 00 40 */	stw r5, 0x40(r1)
/* 801EE1B0 001EAFB0  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 801EE1B4 001EAFB4  EC 00 29 3A */	fmadds f0, f0, f4, f5
/* 801EE1B8 001EAFB8  90 81 00 54 */	stw r4, 0x54(r1)
/* 801EE1BC 001EAFBC  EC 41 18 28 */	fsubs f2, f1, f3
/* 801EE1C0 001EAFC0  90 A1 00 50 */	stw r5, 0x50(r1)
/* 801EE1C4 001EAFC4  FC 00 00 1E */	fctiwz f0, f0
/* 801EE1C8 001EAFC8  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 801EE1CC 001EAFCC  EC 42 29 3A */	fmadds f2, f2, f4, f5
/* 801EE1D0 001EAFD0  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 801EE1D4 001EAFD4  EC 21 18 28 */	fsubs f1, f1, f3
/* 801EE1D8 001EAFD8  FC 00 10 1E */	fctiwz f0, f2
/* 801EE1DC 001EAFDC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801EE1E0 001EAFE0  EC 21 29 3A */	fmadds f1, f1, f4, f5
/* 801EE1E4 001EAFE4  98 03 00 00 */	stb r0, 0(r3)
/* 801EE1E8 001EAFE8  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 801EE1EC 001EAFEC  FC 00 08 1E */	fctiwz f0, f1
/* 801EE1F0 001EAFF0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EE1F4 001EAFF4  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 801EE1F8 001EAFF8  98 03 00 01 */	stb r0, 1(r3)
/* 801EE1FC 001EAFFC  D8 01 00 70 */	stfd f0, 0x70(r1)
/* 801EE200 001EB000  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EE204 001EB004  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801EE208 001EB008  98 03 00 02 */	stb r0, 2(r3)
/* 801EE20C 001EB00C  48 00 00 28 */	b lbl_801EE234
lbl_801EE210:
/* 801EE210 001EB010  88 1C 00 03 */	lbz r0, 3(r28)
/* 801EE214 001EB014  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EE218 001EB018  98 03 00 00 */	stb r0, 0(r3)
/* 801EE21C 001EB01C  88 1C 00 04 */	lbz r0, 4(r28)
/* 801EE220 001EB020  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EE224 001EB024  98 03 00 01 */	stb r0, 1(r3)
/* 801EE228 001EB028  88 1C 00 05 */	lbz r0, 5(r28)
/* 801EE22C 001EB02C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EE230 001EB030  98 03 00 02 */	stb r0, 2(r3)
lbl_801EE234:
/* 801EE234 001EB034  3B DE 00 20 */	addi r30, r30, 0x20
lbl_801EE238:
/* 801EE238 001EB038  7C 1E E8 40 */	cmplw r30, r29
/* 801EE23C 001EB03C  40 82 FC 48 */	bne lbl_801EDE84
lbl_801EE240:
/* 801EE240 001EB040  7C 1B E8 50 */	subf r0, r27, r29
/* 801EE244 001EB044  7C 00 2E 70 */	srawi r0, r0, 5
/* 801EE248 001EB048  7C 60 01 94 */	addze r3, r0
lbl_801EE24C:
/* 801EE24C 001EB04C  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 801EE250 001EB050  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 801EE254 001EB054  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 801EE258 001EB058  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 801EE25C 001EB05C  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 801EE260 001EB060  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 801EE264 001EB064  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 801EE268 001EB068  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 801EE26C 001EB06C  BB 21 00 84 */	lmw r25, 0x84(r1)
/* 801EE270 001EB070  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801EE274 001EB074  7C 08 03 A6 */	mtlr r0
/* 801EE278 001EB078  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801EE27C 001EB07C  4E 80 00 20 */	blr 

.global world_to_screen__FR5xVec3RC5xVec3
world_to_screen__FR5xVec3RC5xVec3:
/* 801EE280 001EB080  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801EE284 001EB084  7C 2C 0B 78 */	mr r12, r1
/* 801EE288 001EB088  21 6B FF 90 */	subfic r11, r11, -112
/* 801EE28C 001EB08C  7C 21 59 6E */	stwux r1, r1, r11
/* 801EE290 001EB090  7C 08 02 A6 */	mflr r0
/* 801EE294 001EB094  90 0C 00 04 */	stw r0, 4(r12)
/* 801EE298 001EB098  BF CC FF F8 */	stmw r30, -8(r12)
/* 801EE29C 001EB09C  7C 9F 23 78 */	mr r31, r4
/* 801EE2A0 001EB0A0  7C 7E 1B 78 */	mr r30, r3
/* 801EE2A4 001EB0A4  38 81 00 20 */	addi r4, r1, 0x20
/* 801EE2A8 001EB0A8  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 801EE2AC 001EB0AC  80 65 00 04 */	lwz r3, 4(r5)
/* 801EE2B0 001EB0B0  80 63 00 00 */	lwz r3, 0(r3)
/* 801EE2B4 001EB0B4  4B E1 7B 11 */	bl iCamGetViewMatrix__FP8RwCameraP7xMat4x3
/* 801EE2B8 001EB0B8  7F E5 FB 78 */	mr r5, r31
/* 801EE2BC 001EB0BC  38 61 00 10 */	addi r3, r1, 0x10
/* 801EE2C0 001EB0C0  38 81 00 20 */	addi r4, r1, 0x20
/* 801EE2C4 001EB0C4  4B E1 F2 E1 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801EE2C8 001EB0C8  C0 62 D6 AC */	lfs f3, _esc__2_916_0@sda21(r2)
/* 801EE2CC 001EB0CC  7F C3 F3 78 */	mr r3, r30
/* 801EE2D0 001EB0D0  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801EE2D4 001EB0D4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 801EE2D8 001EB0D8  EC 43 00 24 */	fdivs f2, f3, f0
/* 801EE2DC 001EB0DC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801EE2E0 001EB0E0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 801EE2E4 001EB0E4  EC 40 00 B2 */	fmuls f2, f0, f2
/* 801EE2E8 001EB0E8  4B E1 F4 F1 */	bl assign__5xVec3Ffff
/* 801EE2EC 001EB0EC  81 41 00 00 */	lwz r10, 0(r1)
/* 801EE2F0 001EB0F0  BB CA FF F8 */	lmw r30, -8(r10)
/* 801EE2F4 001EB0F4  80 0A 00 04 */	lwz r0, 4(r10)
/* 801EE2F8 001EB0F8  7C 08 03 A6 */	mtlr r0
/* 801EE2FC 001EB0FC  7D 41 53 78 */	mr r1, r10
/* 801EE300 001EB100  4E 80 00 20 */	blr 

.global streak_update__13energy_systemFPUciR10ptank_poolfPv
streak_update__13energy_systemFPUciR10ptank_poolfPv:
/* 801EE304 001EB104  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801EE308 001EB108  7C 08 02 A6 */	mflr r0
/* 801EE30C 001EB10C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801EE310 001EB110  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801EE314 001EB114  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801EE318 001EB118  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801EE31C 001EB11C  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801EE320 001EB120  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 801EE324 001EB124  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 801EE328 001EB128  BF 21 00 54 */	stmw r25, 0x54(r1)
/* 801EE32C 001EB12C  7C 7F 1B 78 */	mr r31, r3
/* 801EE330 001EB130  FF E0 08 90 */	fmr f31, f1
/* 801EE334 001EB134  54 80 28 34 */	slwi r0, r4, 5
/* 801EE338 001EB138  7C BE 2B 78 */	mr r30, r5
/* 801EE33C 001EB13C  7F FD FB 78 */	mr r29, r31
/* 801EE340 001EB140  7F 9D 02 14 */	add r28, r29, r0
/* 801EE344 001EB144  48 00 01 B0 */	b lbl_801EE4F4
lbl_801EE348:
/* 801EE348 001EB148  83 7D 00 1C */	lwz r27, 0x1c(r29)
/* 801EE34C 001EB14C  7F A4 EB 78 */	mr r4, r29
/* 801EE350 001EB150  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 801EE354 001EB154  38 61 00 3C */	addi r3, r1, 0x3c
/* 801EE358 001EB158  83 3B 00 00 */	lwz r25, 0(r27)
/* 801EE35C 001EB15C  3B 5B 00 24 */	addi r26, r27, 0x24
/* 801EE360 001EB160  7F 45 D3 78 */	mr r5, r26
/* 801EE364 001EB164  C0 39 00 70 */	lfs f1, 0x70(r25)
/* 801EE368 001EB168  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801EE36C 001EB16C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 801EE370 001EB170  4B E1 DF 69 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 801EE374 001EB174  38 61 00 3C */	addi r3, r1, 0x3c
/* 801EE378 001EB178  4B E2 22 95 */	bl xVec3Length__FPC5xVec3
/* 801EE37C 001EB17C  FF C0 08 90 */	fmr f30, f1
/* 801EE380 001EB180  C0 19 00 20 */	lfs f0, 0x20(r25)
/* 801EE384 001EB184  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801EE388 001EB188  4C 40 13 82 */	cror 2, 0, 2
/* 801EE38C 001EB18C  40 82 00 28 */	bne lbl_801EE3B4
/* 801EE390 001EB190  38 9C FF C0 */	addi r4, r28, -64
/* 801EE394 001EB194  7F A3 EB 78 */	mr r3, r29
/* 801EE398 001EB198  3B 9C FF E0 */	addi r28, r28, -32
/* 801EE39C 001EB19C  48 00 02 89 */	bl __as__Q213energy_system8particleFRCQ213energy_system8particle
/* 801EE3A0 001EB1A0  C0 3B 00 14 */	lfs f1, 0x14(r27)
/* 801EE3A4 001EB1A4  C0 19 00 14 */	lfs f0, 0x14(r25)
/* 801EE3A8 001EB1A8  EC 01 00 2A */	fadds f0, f1, f0
/* 801EE3AC 001EB1AC  D0 1B 00 14 */	stfs f0, 0x14(r27)
/* 801EE3B0 001EB1B0  48 00 01 44 */	b lbl_801EE4F4
lbl_801EE3B4:
/* 801EE3B4 001EB1B4  7F A4 EB 78 */	mr r4, r29
/* 801EE3B8 001EB1B8  38 61 00 30 */	addi r3, r1, 0x30
/* 801EE3BC 001EB1BC  4B FF FE C5 */	bl world_to_screen__FR5xVec3RC5xVec3
/* 801EE3C0 001EB1C0  7F 44 D3 78 */	mr r4, r26
/* 801EE3C4 001EB1C4  38 61 00 24 */	addi r3, r1, 0x24
/* 801EE3C8 001EB1C8  4B FF FE B9 */	bl world_to_screen__FR5xVec3RC5xVec3
/* 801EE3CC 001EB1CC  38 61 00 18 */	addi r3, r1, 0x18
/* 801EE3D0 001EB1D0  38 81 00 30 */	addi r4, r1, 0x30
/* 801EE3D4 001EB1D4  38 A1 00 24 */	addi r5, r1, 0x24
/* 801EE3D8 001EB1D8  4B E1 DF 01 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 801EE3DC 001EB1DC  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801EE3E0 001EB1E0  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 801EE3E4 001EB1E4  4B E2 1B 51 */	bl atan2f__3stdFff
/* 801EE3E8 001EB1E8  C0 42 D7 00 */	lfs f2, _esc__2_1277_0@sda21(r2)
/* 801EE3EC 001EB1EC  C0 02 D6 E0 */	lfs f0, _esc__2_1028_2@sda21(r2)
/* 801EE3F0 001EB1F0  EF A2 08 2A */	fadds f29, f2, f1
/* 801EE3F4 001EB1F4  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 801EE3F8 001EB1F8  40 81 00 0C */	ble lbl_801EE404
/* 801EE3FC 001EB1FC  C0 02 D7 04 */	lfs f0, _esc__2_1278_1@sda21(r2)
/* 801EE400 001EB200  EF BD 00 28 */	fsubs f29, f29, f0
lbl_801EE404:
/* 801EE404 001EB204  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 801EE408 001EB208  C0 22 D6 A8 */	lfs f1, _esc__2_915_0@sda21(r2)
/* 801EE40C 001EB20C  EC 00 F7 FC */	fnmsubs f0, f0, f31, f30
/* 801EE410 001EB210  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801EE414 001EB214  40 81 00 08 */	ble lbl_801EE41C
/* 801EE418 001EB218  48 00 00 08 */	b lbl_801EE420
lbl_801EE41C:
/* 801EE41C 001EB21C  FC 20 00 90 */	fmr f1, f0
lbl_801EE420:
/* 801EE420 001EB220  EC 21 F0 24 */	fdivs f1, f1, f30
/* 801EE424 001EB224  38 61 00 3C */	addi r3, r1, 0x3c
/* 801EE428 001EB228  4B E1 DA 09 */	bl xVec3ScaleC__FR5xVec3f
/* 801EE42C 001EB22C  7F A3 EB 78 */	mr r3, r29
/* 801EE430 001EB230  7F 44 D3 78 */	mr r4, r26
/* 801EE434 001EB234  38 A1 00 3C */	addi r5, r1, 0x3c
/* 801EE438 001EB238  4B E1 DF 01 */	bl xVec3Add__FR5xVec3RC5xVec3RC5xVec3
/* 801EE43C 001EB23C  7F A4 EB 78 */	mr r4, r29
/* 801EE440 001EB240  38 61 00 08 */	addi r3, r1, 8
/* 801EE444 001EB244  4B E2 5B 99 */	bl __as__5RwV3dFRC5RwV3d
/* 801EE448 001EB248  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 801EE44C 001EB24C  38 81 00 08 */	addi r4, r1, 8
/* 801EE450 001EB250  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801EE454 001EB254  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801EE458 001EB258  80 63 00 04 */	lwz r3, 4(r3)
/* 801EE45C 001EB25C  80 63 00 00 */	lwz r3, 0(r3)
/* 801EE460 001EB260  48 0A 49 D9 */	bl RwCameraFrustumTestSphere
/* 801EE464 001EB264  2C 03 00 00 */	cmpwi r3, 0
/* 801EE468 001EB268  41 82 00 88 */	beq lbl_801EE4F0
/* 801EE46C 001EB26C  7F C3 F3 78 */	mr r3, r30
/* 801EE470 001EB270  4B EA 49 E5 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801EE474 001EB274  7F C3 F3 78 */	mr r3, r30
/* 801EE478 001EB278  4B E3 60 49 */	bl valid__10ptank_poolCFv
/* 801EE47C 001EB27C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801EE480 001EB280  41 82 00 7C */	beq lbl_801EE4FC
/* 801EE484 001EB284  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801EE488 001EB288  7F A4 EB 78 */	mr r4, r29
/* 801EE48C 001EB28C  4B E1 CC 1D */	bl __as__5xVec3FRC5xVec3
/* 801EE490 001EB290  FC 20 E8 90 */	fmr f1, f29
/* 801EE494 001EB294  7F C3 F3 78 */	mr r3, r30
/* 801EE498 001EB298  4B EA 49 B1 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 801EE49C 001EB29C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801EE4A0 001EB2A0  C0 39 00 64 */	lfs f1, 0x64(r25)
/* 801EE4A4 001EB2A4  C0 59 00 60 */	lfs f2, 0x60(r25)
/* 801EE4A8 001EB2A8  4B E2 1E A1 */	bl assign__5xVec2Fff
/* 801EE4AC 001EB2AC  C0 22 D6 FC */	lfs f1, _esc__2_1178_6@sda21(r2)
/* 801EE4B0 001EB2B0  C0 19 00 08 */	lfs f0, 8(r25)
/* 801EE4B4 001EB2B4  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801EE4B8 001EB2B8  EC 01 00 32 */	fmuls f0, f1, f0
/* 801EE4BC 001EB2BC  FC 00 00 1E */	fctiwz f0, f0
/* 801EE4C0 001EB2C0  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 801EE4C4 001EB2C4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 801EE4C8 001EB2C8  98 03 00 03 */	stb r0, 3(r3)
/* 801EE4CC 001EB2CC  88 19 00 03 */	lbz r0, 3(r25)
/* 801EE4D0 001EB2D0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801EE4D4 001EB2D4  98 03 00 00 */	stb r0, 0(r3)
/* 801EE4D8 001EB2D8  88 19 00 04 */	lbz r0, 4(r25)
/* 801EE4DC 001EB2DC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801EE4E0 001EB2E0  98 03 00 01 */	stb r0, 1(r3)
/* 801EE4E4 001EB2E4  88 19 00 05 */	lbz r0, 5(r25)
/* 801EE4E8 001EB2E8  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801EE4EC 001EB2EC  98 03 00 02 */	stb r0, 2(r3)
lbl_801EE4F0:
/* 801EE4F0 001EB2F0  3B BD 00 20 */	addi r29, r29, 0x20
lbl_801EE4F4:
/* 801EE4F4 001EB2F4  7C 1D E0 40 */	cmplw r29, r28
/* 801EE4F8 001EB2F8  40 82 FE 50 */	bne lbl_801EE348
lbl_801EE4FC:
/* 801EE4FC 001EB2FC  7C 1F E0 50 */	subf r0, r31, r28
/* 801EE500 001EB300  7C 00 2E 70 */	srawi r0, r0, 5
/* 801EE504 001EB304  7C 60 01 94 */	addze r3, r0
/* 801EE508 001EB308  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801EE50C 001EB30C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801EE510 001EB310  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801EE514 001EB314  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801EE518 001EB318  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 801EE51C 001EB31C  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 801EE520 001EB320  BB 21 00 54 */	lmw r25, 0x54(r1)
/* 801EE524 001EB324  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801EE528 001EB328  7C 08 03 A6 */	mtlr r0
/* 801EE52C 001EB32C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801EE530 001EB330  4E 80 00 20 */	blr 

.global start__13energy_systemFv
start__13energy_systemFv:
/* 801EE534 001EB334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EE538 001EB338  7C 08 02 A6 */	mflr r0
/* 801EE53C 001EB33C  C0 22 D6 A8 */	lfs f1, _esc__2_915_0@sda21(r2)
/* 801EE540 001EB340  38 80 00 01 */	li r4, 1
/* 801EE544 001EB344  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EE548 001EB348  38 00 00 00 */	li r0, 0
/* 801EE54C 001EB34C  C0 02 D6 AC */	lfs f0, _esc__2_916_0@sda21(r2)
/* 801EE550 001EB350  38 A1 00 08 */	addi r5, r1, 8
/* 801EE554 001EB354  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EE558 001EB358  7C 7F 1B 78 */	mr r31, r3
/* 801EE55C 001EB35C  D0 23 00 08 */	stfs f1, 8(r3)
/* 801EE560 001EB360  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 801EE564 001EB364  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801EE568 001EB368  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801EE56C 001EB36C  98 03 00 05 */	stb r0, 5(r3)
/* 801EE570 001EB370  80 6D AD 3C */	lwz r3, point_system_id__13energy_system@sda21(r13)
/* 801EE574 001EB374  4B F8 6F 71 */	bl xParticleBatchEmit__FiiPPUc
/* 801EE578 001EB378  2C 03 00 00 */	cmpwi r3, 0
/* 801EE57C 001EB37C  41 82 00 4C */	beq lbl_801EE5C8
/* 801EE580 001EB380  80 61 00 08 */	lwz r3, 8(r1)
/* 801EE584 001EB384  38 9F 00 24 */	addi r4, r31, 0x24
/* 801EE588 001EB388  4B E1 CB 21 */	bl __as__5xVec3FRC5xVec3
/* 801EE58C 001EB38C  C0 02 D6 A8 */	lfs f0, _esc__2_915_0@sda21(r2)
/* 801EE590 001EB390  80 61 00 08 */	lwz r3, 8(r1)
/* 801EE594 001EB394  C0 22 D6 F8 */	lfs f1, _esc__2_1177_6@sda21(r2)
/* 801EE598 001EB398  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801EE59C 001EB39C  C0 02 D6 AC */	lfs f0, _esc__2_916_0@sda21(r2)
/* 801EE5A0 001EB3A0  80 61 00 08 */	lwz r3, 8(r1)
/* 801EE5A4 001EB3A4  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 801EE5A8 001EB3A8  80 61 00 08 */	lwz r3, 8(r1)
/* 801EE5AC 001EB3AC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801EE5B0 001EB3B0  80 9F 00 00 */	lwz r4, 0(r31)
/* 801EE5B4 001EB3B4  80 61 00 08 */	lwz r3, 8(r1)
/* 801EE5B8 001EB3B8  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801EE5BC 001EB3BC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801EE5C0 001EB3C0  80 61 00 08 */	lwz r3, 8(r1)
/* 801EE5C4 001EB3C4  93 E3 00 1C */	stw r31, 0x1c(r3)
lbl_801EE5C8:
/* 801EE5C8 001EB3C8  38 00 00 01 */	li r0, 1
/* 801EE5CC 001EB3CC  98 1F 00 04 */	stb r0, 4(r31)
/* 801EE5D0 001EB3D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EE5D4 001EB3D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EE5D8 001EB3D8  7C 08 03 A6 */	mtlr r0
/* 801EE5DC 001EB3DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801EE5E0 001EB3E0  4E 80 00 20 */	blr 

.global end__13energy_systemFv
end__13energy_systemFv:
/* 801EE5E4 001EB3E4  38 00 00 00 */	li r0, 0
/* 801EE5E8 001EB3E8  98 03 00 04 */	stb r0, 4(r3)
/* 801EE5EC 001EB3EC  4E 80 00 20 */	blr 

.global hide__13energy_systemFv
hide__13energy_systemFv:
/* 801EE5F0 001EB3F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EE5F4 001EB3F4  7C 08 02 A6 */	mflr r0
/* 801EE5F8 001EB3F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE5FC 001EB3FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EE600 001EB400  7C 7F 1B 78 */	mr r31, r3
/* 801EE604 001EB404  4B FF FF E1 */	bl end__13energy_systemFv
/* 801EE608 001EB408  38 00 00 01 */	li r0, 1
/* 801EE60C 001EB40C  98 1F 00 05 */	stb r0, 5(r31)
/* 801EE610 001EB410  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE614 001EB414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EE618 001EB418  7C 08 03 A6 */	mtlr r0
/* 801EE61C 001EB41C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE620 001EB420  4E 80 00 20 */	blr 

.global __as__Q213energy_system8particleFRCQ213energy_system8particle
__as__Q213energy_system8particleFRCQ213energy_system8particle:
/* 801EE624 001EB424  80 04 00 00 */	lwz r0, 0(r4)
/* 801EE628 001EB428  80 A4 00 04 */	lwz r5, 4(r4)
/* 801EE62C 001EB42C  90 03 00 00 */	stw r0, 0(r3)
/* 801EE630 001EB430  80 04 00 08 */	lwz r0, 8(r4)
/* 801EE634 001EB434  90 A3 00 04 */	stw r5, 4(r3)
/* 801EE638 001EB438  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 801EE63C 001EB43C  90 03 00 08 */	stw r0, 8(r3)
/* 801EE640 001EB440  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801EE644 001EB444  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 801EE648 001EB448  C0 24 00 14 */	lfs f1, 0x14(r4)
/* 801EE64C 001EB44C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801EE650 001EB450  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 801EE654 001EB454  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801EE658 001EB458  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801EE65C 001EB45C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801EE660 001EB460  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801EE664 001EB464  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_46
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_46:
/* 801EE668 001EB468  C0 65 00 04 */	lfs f3, 4(r5)
/* 801EE66C 001EB46C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801EE670 001EB470  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801EE674 001EB474  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801EE678 001EB478  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801EE67C 001EB47C  C0 24 00 00 */	lfs f1, 0(r4)
/* 801EE680 001EB480  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801EE684 001EB484  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801EE688 001EB488  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801EE68C 001EB48C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801EE690 001EB490  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801EE694 001EB494  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801EE698 001EB498  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801EE69C 001EB49C  C0 64 00 08 */	lfs f3, 8(r4)
/* 801EE6A0 001EB4A0  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801EE6A4 001EB4A4  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801EE6A8 001EB4A8  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801EE6AC 001EB4AC  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801EE6B0 001EB4B0  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801EE6B4 001EB4B4  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801EE6B8 001EB4B8  D0 03 00 00 */	stfs f0, 0(r3)
/* 801EE6BC 001EB4BC  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801EE6C0 001EB4C0  D0 63 00 04 */	stfs f3, 4(r3)
/* 801EE6C4 001EB4C4  D0 03 00 08 */	stfs f0, 8(r3)
/* 801EE6C8 001EB4C8  4E 80 00 20 */	blr 

.endif

