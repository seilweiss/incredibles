.include "macros.inc"

.section .bss

.balign 8

.global default_config__Q24zNPC17ElectricitySystem
default_config__Q24zNPC17ElectricitySystem:
	.skip 0x48

.section .data

.global __vt__Q24zNPC6Weapon
__vt__Q24zNPC6Weapon:
	.incbin "baserom.dol", 0x30E8D0, 0x80

.section .rodata

.balign 8

.global _esc__2_stringBase0_111
_esc__2_stringBase0_111:
	.incbin "baserom.dol", 0x2E4030, 0xF8

.section .sbss

.balign 8

.global system_id__Q24zNPC17ElectricitySystem
system_id__Q24zNPC17ElectricitySystem:
	.skip 0x4
.global texture__Q24zNPC17ElectricitySystem
texture__Q24zNPC17ElectricitySystem:
	.skip 0x4
.global animExpanding__Q24zNPC6Weapon
animExpanding__Q24zNPC6Weapon:
	.skip 0x4
.global animContracting__Q24zNPC6Weapon
animContracting__Q24zNPC6Weapon:
	.skip 0x4
.global counter_esc__7_1493
counter_esc__7_1493:
	.skip 0x8

.section .sdata

.global need_setup__Q24zNPC17ElectricitySystem
need_setup__Q24zNPC17ElectricitySystem:
	.incbin "baserom.dol", 0x32D1F8, 0x8

.section .sdata2

.global _esc__2_934_0
_esc__2_934_0:
	.incbin "baserom.dol", 0x332880, 0x4
.global _esc__2_935_2
_esc__2_935_2:
	.incbin "baserom.dol", 0x332884, 0x4
.global _esc__2_1232_1
_esc__2_1232_1:
	.incbin "baserom.dol", 0x332888, 0x4
.global _esc__2_1233_0
_esc__2_1233_0:
	.incbin "baserom.dol", 0x33288C, 0x4
.global _esc__2_1234_3
_esc__2_1234_3:
	.incbin "baserom.dol", 0x332890, 0x4
.global _esc__2_1235_1
_esc__2_1235_1:
	.incbin "baserom.dol", 0x332894, 0x4
.global _esc__2_1236_2
_esc__2_1236_2:
	.incbin "baserom.dol", 0x332898, 0x4
.global _esc__2_1237_2
_esc__2_1237_2:
	.incbin "baserom.dol", 0x33289C, 0x4
.global _esc__2_1282_1
_esc__2_1282_1:
	.incbin "baserom.dol", 0x3328A0, 0x4
.global _esc__2_1283_0
_esc__2_1283_0:
	.incbin "baserom.dol", 0x3328A4, 0x4
.global _esc__2_1289_4
_esc__2_1289_4:
	.incbin "baserom.dol", 0x3328A8, 0x8
.global _esc__2_1420_4
_esc__2_1420_4:
	.incbin "baserom.dol", 0x3328B0, 0x8

.if 0

.section .text

.global setup__Q24zNPC17ElectricitySystemFv
setup__Q24zNPC17ElectricitySystemFv:
/* 80189F20 00186D20  3C 60 80 3A */	lis r3, default_config__Q24zNPC17ElectricitySystem@ha
/* 80189F24 00186D24  C0 E2 C1 A8 */	lfs f7, _esc__2_1232_1@sda21(r2)
/* 80189F28 00186D28  38 83 DD A8 */	addi r4, r3, default_config__Q24zNPC17ElectricitySystem@l
/* 80189F2C 00186D2C  C0 C2 C1 AC */	lfs f6, _esc__2_1233_0@sda21(r2)
/* 80189F30 00186D30  C0 22 C1 A4 */	lfs f1, _esc__2_935_2@sda21(r2)
/* 80189F34 00186D34  38 00 00 FF */	li r0, 0xff
/* 80189F38 00186D38  C0 A2 C1 B0 */	lfs f5, _esc__2_1234_3@sda21(r2)
/* 80189F3C 00186D3C  38 A0 00 01 */	li r5, 1
/* 80189F40 00186D40  C0 82 C1 B4 */	lfs f4, _esc__2_1235_1@sda21(r2)
/* 80189F44 00186D44  38 60 00 74 */	li r3, 0x74
/* 80189F48 00186D48  C0 42 C1 BC */	lfs f2, _esc__2_1237_2@sda21(r2)
/* 80189F4C 00186D4C  C0 62 C1 B8 */	lfs f3, _esc__2_1236_2@sda21(r2)
/* 80189F50 00186D50  C0 02 C1 A0 */	lfs f0, _esc__2_934_0@sda21(r2)
/* 80189F54 00186D54  98 AD A2 38 */	stb r5, need_setup__Q24zNPC17ElectricitySystem@sda21(r13)
/* 80189F58 00186D58  D0 E4 00 00 */	stfs f7, 0(r4)
/* 80189F5C 00186D5C  D0 E4 00 04 */	stfs f7, 4(r4)
/* 80189F60 00186D60  D0 C4 00 08 */	stfs f6, 8(r4)
/* 80189F64 00186D64  D0 A4 00 0C */	stfs f5, 0xc(r4)
/* 80189F68 00186D68  D0 C4 00 10 */	stfs f6, 0x10(r4)
/* 80189F6C 00186D6C  D0 A4 00 14 */	stfs f5, 0x14(r4)
/* 80189F70 00186D70  D0 84 00 18 */	stfs f4, 0x18(r4)
/* 80189F74 00186D74  D0 64 00 1C */	stfs f3, 0x1c(r4)
/* 80189F78 00186D78  D0 84 00 20 */	stfs f4, 0x20(r4)
/* 80189F7C 00186D7C  D0 44 00 24 */	stfs f2, 0x24(r4)
/* 80189F80 00186D80  D0 24 00 28 */	stfs f1, 0x28(r4)
/* 80189F84 00186D84  98 64 00 2C */	stb r3, 0x2c(r4)
/* 80189F88 00186D88  98 04 00 2D */	stb r0, 0x2d(r4)
/* 80189F8C 00186D8C  98 04 00 2E */	stb r0, 0x2e(r4)
/* 80189F90 00186D90  D0 24 00 30 */	stfs f1, 0x30(r4)
/* 80189F94 00186D94  D0 E4 00 34 */	stfs f7, 0x34(r4)
/* 80189F98 00186D98  D0 C4 00 38 */	stfs f6, 0x38(r4)
/* 80189F9C 00186D9C  D0 44 00 3C */	stfs f2, 0x3c(r4)
/* 80189FA0 00186DA0  D0 24 00 40 */	stfs f1, 0x40(r4)
/* 80189FA4 00186DA4  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 80189FA8 00186DA8  4E 80 00 20 */	blr 

.global scene_setup__Q24zNPC17ElectricitySystemFv
scene_setup__Q24zNPC17ElectricitySystemFv:
/* 80189FAC 00186DAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80189FB0 00186DB0  7C 08 02 A6 */	mflr r0
/* 80189FB4 00186DB4  3C 60 80 2E */	lis r3, _esc__2_stringBase0_111@ha
/* 80189FB8 00186DB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80189FBC 00186DBC  38 00 00 00 */	li r0, 0
/* 80189FC0 00186DC0  38 63 70 30 */	addi r3, r3, _esc__2_stringBase0_111@l
/* 80189FC4 00186DC4  98 0D A2 38 */	stb r0, need_setup__Q24zNPC17ElectricitySystem@sda21(r13)
/* 80189FC8 00186DC8  4B EE 2C 59 */	bl xStrHash__FPCc
/* 80189FCC 00186DCC  38 80 00 00 */	li r4, 0
/* 80189FD0 00186DD0  4B EE 22 D1 */	bl xSTFindAsset__FUiPUi
/* 80189FD4 00186DD4  3C A0 80 19 */	lis r5, update__Q24zNPC17ElectricitySystemFPUciR10ptank_poolfPv@ha
/* 80189FD8 00186DD8  3C 80 48 4F */	lis r4, 0x484F424F@ha
/* 80189FDC 00186DDC  39 40 00 00 */	li r10, 0
/* 80189FE0 00186DE0  38 E0 00 03 */	li r7, 3
/* 80189FE4 00186DE4  39 25 A3 FC */	addi r9, r5, update__Q24zNPC17ElectricitySystemFPUciR10ptank_poolfPv@l
/* 80189FE8 00186DE8  39 04 42 4F */	addi r8, r4, 0x484F424F@l
/* 80189FEC 00186DEC  38 C0 00 05 */	li r6, 5
/* 80189FF0 00186DF0  38 A0 00 02 */	li r5, 2
/* 80189FF4 00186DF4  38 80 00 0C */	li r4, 0xc
/* 80189FF8 00186DF8  38 00 00 3C */	li r0, 0x3c
/* 80189FFC 00186DFC  90 6D D4 D4 */	stw r3, texture__Q24zNPC17ElectricitySystem@sda21(r13)
/* 8018A000 00186E00  90 61 00 0C */	stw r3, 0xc(r1)
/* 8018A004 00186E04  38 61 00 08 */	addi r3, r1, 8
/* 8018A008 00186E08  91 41 00 2C */	stw r10, 0x2c(r1)
/* 8018A00C 00186E0C  91 21 00 28 */	stw r9, 0x28(r1)
/* 8018A010 00186E10  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8018A014 00186E14  91 41 00 20 */	stw r10, 0x20(r1)
/* 8018A018 00186E18  90 E1 00 08 */	stw r7, 8(r1)
/* 8018A01C 00186E1C  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8018A020 00186E20  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8018A024 00186E24  90 81 00 18 */	stw r4, 0x18(r1)
/* 8018A028 00186E28  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018A02C 00186E2C  4B FE B3 D1 */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 8018A030 00186E30  90 6D D4 D0 */	stw r3, system_id__Q24zNPC17ElectricitySystem@sda21(r13)
/* 8018A034 00186E34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018A038 00186E38  7C 08 03 A6 */	mtlr r0
/* 8018A03C 00186E3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8018A040 00186E40  4E 80 00 20 */	blr 

.global add_tweaks__Q24zNPC17ElectricitySystemFPCcPQ34zNPC17ElectricitySystem6config
add_tweaks__Q24zNPC17ElectricitySystemFPCcPQ34zNPC17ElectricitySystem6config:
/* 8018A044 00186E44  4E 80 00 20 */	blr 

.global emit__Q24zNPC17ElectricitySystemFPC5xVec3PC5xVec3RffUcUcUcPCQ34zNPC17ElectricitySystem6configPC5xVec3
emit__Q24zNPC17ElectricitySystemFPC5xVec3PC5xVec3RffUcUcUcPCQ34zNPC17ElectricitySystem6configPC5xVec3:
/* 8018A048 00186E48  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8018A04C 00186E4C  7C 08 02 A6 */	mflr r0
/* 8018A050 00186E50  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8018A054 00186E54  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 8018A058 00186E58  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 8018A05C 00186E5C  DB C1 00 D0 */	stfd f30, 0xd0(r1)
/* 8018A060 00186E60  F3 C1 00 D8 */	psq_st f30, 216(r1), 0, qr0
/* 8018A064 00186E64  DB A1 00 C0 */	stfd f29, 0xc0(r1)
/* 8018A068 00186E68  F3 A1 00 C8 */	psq_st f29, 200(r1), 0, qr0
/* 8018A06C 00186E6C  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 8018A070 00186E70  F3 81 00 B8 */	psq_st f28, 184(r1), 0, qr0
/* 8018A074 00186E74  DB 61 00 A0 */	stfd f27, 0xa0(r1)
/* 8018A078 00186E78  F3 61 00 A8 */	psq_st f27, 168(r1), 0, qr0
/* 8018A07C 00186E7C  DB 41 00 90 */	stfd f26, 0x90(r1)
/* 8018A080 00186E80  F3 41 00 98 */	psq_st f26, 152(r1), 0, qr0
/* 8018A084 00186E84  DB 21 00 80 */	stfd f25, 0x80(r1)
/* 8018A088 00186E88  F3 21 00 88 */	psq_st f25, 136(r1), 0, qr0
/* 8018A08C 00186E8C  DB 01 00 70 */	stfd f24, 0x70(r1)
/* 8018A090 00186E90  F3 01 00 78 */	psq_st f24, 120(r1), 0, qr0
/* 8018A094 00186E94  DA E1 00 60 */	stfd f23, 0x60(r1)
/* 8018A098 00186E98  F2 E1 00 68 */	psq_st f23, 104(r1), 0, qr0
/* 8018A09C 00186E9C  DA C1 00 50 */	stfd f22, 0x50(r1)
/* 8018A0A0 00186EA0  F2 C1 00 58 */	psq_st f22, 88(r1), 0, qr0
/* 8018A0A4 00186EA4  DA A1 00 40 */	stfd f21, 0x40(r1)
/* 8018A0A8 00186EA8  F2 A1 00 48 */	psq_st f21, 72(r1), 0, qr0
/* 8018A0AC 00186EAC  BE C1 00 18 */	stmw r22, 0x18(r1)
/* 8018A0B0 00186EB0  88 0D A2 38 */	lbz r0, need_setup__Q24zNPC17ElectricitySystem@sda21(r13)
/* 8018A0B4 00186EB4  FE A0 08 90 */	fmr f21, f1
/* 8018A0B8 00186EB8  7C 77 1B 78 */	mr r23, r3
/* 8018A0BC 00186EBC  7C 98 23 78 */	mr r24, r4
/* 8018A0C0 00186EC0  28 00 00 00 */	cmplwi r0, 0
/* 8018A0C4 00186EC4  7C B9 2B 78 */	mr r25, r5
/* 8018A0C8 00186EC8  7C DD 33 78 */	mr r29, r6
/* 8018A0CC 00186ECC  7C FC 3B 78 */	mr r28, r7
/* 8018A0D0 00186ED0  7D 16 43 78 */	mr r22, r8
/* 8018A0D4 00186ED4  7D 3A 4B 78 */	mr r26, r9
/* 8018A0D8 00186ED8  7D 5B 53 78 */	mr r27, r10
/* 8018A0DC 00186EDC  41 82 00 08 */	beq lbl_8018A0E4
/* 8018A0E0 00186EE0  4B FF FE CD */	bl scene_setup__Q24zNPC17ElectricitySystemFv
lbl_8018A0E4:
/* 8018A0E4 00186EE4  C0 62 C1 A4 */	lfs f3, _esc__2_935_2@sda21(r2)
/* 8018A0E8 00186EE8  56 C3 44 2E */	rlwinm r3, r22, 8, 0x10, 0x17
/* 8018A0EC 00186EEC  C0 3A 00 1C */	lfs f1, 0x1c(r26)
/* 8018A0F0 00186EF0  57 A4 C0 0E */	slwi r4, r29, 0x18
/* 8018A0F4 00186EF4  C0 99 00 00 */	lfs f4, 0(r25)
/* 8018A0F8 00186EF8  57 80 82 1E */	rlwinm r0, r28, 0x10, 8, 0xf
/* 8018A0FC 00186EFC  EE E3 08 24 */	fdivs f23, f3, f1
/* 8018A100 00186F00  C3 9A 00 18 */	lfs f28, 0x18(r26)
/* 8018A104 00186F04  C0 02 C1 C0 */	lfs f0, _esc__2_1282_1@sda21(r2)
/* 8018A108 00186F08  7F C0 22 14 */	add r30, r0, r4
/* 8018A10C 00186F0C  C3 1A 00 08 */	lfs f24, 8(r26)
/* 8018A110 00186F10  7F C3 F2 14 */	add r30, r3, r30
/* 8018A114 00186F14  EC 41 25 7A */	fmadds f2, f1, f21, f4
/* 8018A118 00186F18  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 8018A11C 00186F1C  EC 63 20 28 */	fsubs f3, f3, f4
/* 8018A120 00186F20  C3 22 C1 B4 */	lfs f25, _esc__2_1235_1@sda21(r2)
/* 8018A124 00186F24  EF E0 E0 24 */	fdivs f31, f0, f28
/* 8018A128 00186F28  C3 5A 00 44 */	lfs f26, 0x44(r26)
/* 8018A12C 00186F2C  D0 59 00 00 */	stfs f2, 0(r25)
/* 8018A130 00186F30  3E C0 43 30 */	lis r22, 0x4330
/* 8018A134 00186F34  C3 62 C1 B0 */	lfs f27, _esc__2_1234_3@sda21(r2)
/* 8018A138 00186F38  C0 19 00 00 */	lfs f0, 0(r25)
/* 8018A13C 00186F3C  FC 00 00 1E */	fctiwz f0, f0
/* 8018A140 00186F40  C3 DA 00 00 */	lfs f30, 0(r26)
/* 8018A144 00186F44  EE C3 05 F2 */	fmuls f22, f3, f23
/* 8018A148 00186F48  CA A2 C1 C8 */	lfd f21, _esc__2_1289_4@sda21(r2)
/* 8018A14C 00186F4C  EF A1 C0 28 */	fsubs f29, f1, f24
/* 8018A150 00186F50  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8018A154 00186F54  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8018A158 00186F58  48 00 02 30 */	b lbl_8018A388
lbl_8018A15C:
/* 8018A15C 00186F5C  80 6D D4 D0 */	lwz r3, system_id__Q24zNPC17ElectricitySystem@sda21(r13)
/* 8018A160 00186F60  7F A4 EB 78 */	mr r4, r29
/* 8018A164 00186F64  38 A1 00 08 */	addi r5, r1, 8
/* 8018A168 00186F68  4B FE B3 7D */	bl xParticleBatchEmit__FiiPPUc
/* 8018A16C 00186F6C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8018A170 00186F70  40 82 00 10 */	bne lbl_8018A180
/* 8018A174 00186F74  C0 02 C1 A0 */	lfs f0, _esc__2_934_0@sda21(r2)
/* 8018A178 00186F78  D0 19 00 00 */	stfs f0, 0(r25)
/* 8018A17C 00186F7C  48 00 02 14 */	b lbl_8018A390
lbl_8018A180:
/* 8018A180 00186F80  1C 1F 00 3C */	mulli r0, r31, 0x3c
/* 8018A184 00186F84  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A188 00186F88  7F 83 02 14 */	add r28, r3, r0
/* 8018A18C 00186F8C  48 00 01 CC */	b lbl_8018A358
lbl_8018A190:
/* 8018A190 00186F90  7C 03 E0 40 */	cmplw r3, r28
/* 8018A194 00186F94  41 82 01 D0 */	beq lbl_8018A364
/* 8018A198 00186F98  93 43 00 28 */	stw r26, 0x28(r3)
/* 8018A19C 00186F9C  4B E7 D1 89 */	bl xurand__Fv
/* 8018A1A0 00186FA0  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1A4 00186FA4  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8018A1A8 00186FA8  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1AC 00186FAC  92 E3 00 00 */	stw r23, 0(r3)
/* 8018A1B0 00186FB0  4B E7 D1 75 */	bl xurand__Fv
/* 8018A1B4 00186FB4  EC 21 C8 28 */	fsubs f1, f1, f25
/* 8018A1B8 00186FB8  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1BC 00186FBC  EC 1C B0 28 */	fsubs f0, f28, f22
/* 8018A1C0 00186FC0  EC 3A 00 72 */	fmuls f1, f26, f1
/* 8018A1C4 00186FC4  EC 3B 00 72 */	fmuls f1, f27, f1
/* 8018A1C8 00186FC8  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 8018A1CC 00186FCC  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1D0 00186FD0  93 63 00 2C */	stw r27, 0x2c(r3)
/* 8018A1D4 00186FD4  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1D8 00186FD8  93 03 00 04 */	stw r24, 4(r3)
/* 8018A1DC 00186FDC  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1E0 00186FE0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8018A1E4 00186FE4  4B E7 D1 41 */	bl xurand__Fv
/* 8018A1E8 00186FE8  EC 1D C0 7A */	fmadds f0, f29, f1, f24
/* 8018A1EC 00186FEC  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1F0 00186FF0  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8018A1F4 00186FF4  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A1F8 00186FF8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8018A1FC 00186FFC  EC 00 F5 BA */	fmadds f0, f0, f22, f30
/* 8018A200 00187000  D0 03 00 08 */	stfs f0, 8(r3)
/* 8018A204 00187004  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A208 00187008  93 C3 00 34 */	stw r30, 0x34(r3)
/* 8018A20C 0018700C  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A210 00187010  D3 E3 00 38 */	stfs f31, 0x38(r3)
/* 8018A214 00187014  4B E7 D1 51 */	bl xrand_RandomInt32__Fv
/* 8018A218 00187018  54 67 07 BE */	clrlwi r7, r3, 0x1e
/* 8018A21C 0018701C  38 C0 00 03 */	li r6, 3
/* 8018A220 00187020  54 64 F7 BE */	rlwinm r4, r3, 0x1e, 0x1e, 0x1f
/* 8018A224 00187024  54 60 F7 7B */	rlwinm. r0, r3, 0x1e, 0x1d, 0x1d
/* 8018A228 00187028  7C 04 33 96 */	divwu r0, r4, r6
/* 8018A22C 0018702C  54 68 F0 BE */	srwi r8, r3, 2
/* 8018A230 00187030  7C A7 33 96 */	divwu r5, r7, r6
/* 8018A234 00187034  7C 65 31 D6 */	mullw r3, r5, r6
/* 8018A238 00187038  7C 00 31 D6 */	mullw r0, r0, r6
/* 8018A23C 0018703C  7C 63 38 50 */	subf r3, r3, r7
/* 8018A240 00187040  7C 80 20 50 */	subf r4, r0, r4
/* 8018A244 00187044  41 82 00 44 */	beq lbl_8018A288
/* 8018A248 00187048  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8018A24C 0018704C  3C 00 43 30 */	lis r0, 0x4330
/* 8018A250 00187050  90 61 00 14 */	stw r3, 0x14(r1)
/* 8018A254 00187054  C8 22 C1 C8 */	lfd f1, _esc__2_1289_4@sda21(r2)
/* 8018A258 00187058  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018A25C 0018705C  C0 42 C1 C4 */	lfs f2, _esc__2_1283_0@sda21(r2)
/* 8018A260 00187060  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8018A264 00187064  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A268 00187068  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018A26C 0018706C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8018A270 00187070  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8018A274 00187074  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A278 00187078  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8018A27C 0018707C  EC 02 00 2A */	fadds f0, f2, f0
/* 8018A280 00187080  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8018A284 00187084  48 00 00 40 */	b lbl_8018A2C4
lbl_8018A288:
/* 8018A288 00187088  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8018A28C 0018708C  3C 00 43 30 */	lis r0, 0x4330
/* 8018A290 00187090  90 61 00 14 */	stw r3, 0x14(r1)
/* 8018A294 00187094  C8 22 C1 C8 */	lfd f1, _esc__2_1289_4@sda21(r2)
/* 8018A298 00187098  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018A29C 0018709C  C0 42 C1 C4 */	lfs f2, _esc__2_1283_0@sda21(r2)
/* 8018A2A0 001870A0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8018A2A4 001870A4  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A2A8 001870A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018A2AC 001870AC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8018A2B0 001870B0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8018A2B4 001870B4  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A2B8 001870B8  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8018A2BC 001870BC  EC 02 00 2A */	fadds f0, f2, f0
/* 8018A2C0 001870C0  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_8018A2C4:
/* 8018A2C4 001870C4  55 00 07 39 */	rlwinm. r0, r8, 0, 0x1c, 0x1c
/* 8018A2C8 001870C8  41 82 00 44 */	beq lbl_8018A30C
/* 8018A2CC 001870CC  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 8018A2D0 001870D0  3C 00 43 30 */	lis r0, 0x4330
/* 8018A2D4 001870D4  90 61 00 14 */	stw r3, 0x14(r1)
/* 8018A2D8 001870D8  C8 22 C1 C8 */	lfd f1, _esc__2_1289_4@sda21(r2)
/* 8018A2DC 001870DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018A2E0 001870E0  C0 42 C1 C4 */	lfs f2, _esc__2_1283_0@sda21(r2)
/* 8018A2E4 001870E4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8018A2E8 001870E8  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A2EC 001870EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018A2F0 001870F0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8018A2F4 001870F4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8018A2F8 001870F8  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A2FC 001870FC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8018A300 00187100  EC 02 00 2A */	fadds f0, f2, f0
/* 8018A304 00187104  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8018A308 00187108  48 00 00 40 */	b lbl_8018A348
lbl_8018A30C:
/* 8018A30C 0018710C  6C 83 80 00 */	xoris r3, r4, 0x8000
/* 8018A310 00187110  3C 00 43 30 */	lis r0, 0x4330
/* 8018A314 00187114  90 61 00 14 */	stw r3, 0x14(r1)
/* 8018A318 00187118  C8 22 C1 C8 */	lfd f1, _esc__2_1289_4@sda21(r2)
/* 8018A31C 0018711C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018A320 00187120  C0 42 C1 C4 */	lfs f2, _esc__2_1283_0@sda21(r2)
/* 8018A324 00187124  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8018A328 00187128  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A32C 0018712C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018A330 00187130  EC 02 00 32 */	fmuls f0, f2, f0
/* 8018A334 00187134  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8018A338 00187138  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A33C 0018713C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8018A340 00187140  EC 02 00 2A */	fadds f0, f2, f0
/* 8018A344 00187144  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_8018A348:
/* 8018A348 00187148  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A34C 0018714C  EE D6 B8 2A */	fadds f22, f22, f23
/* 8018A350 00187150  38 03 00 3C */	addi r0, r3, 0x3c
/* 8018A354 00187154  90 01 00 08 */	stw r0, 8(r1)
lbl_8018A358:
/* 8018A358 00187158  80 61 00 08 */	lwz r3, 8(r1)
/* 8018A35C 0018715C  7C 03 E0 40 */	cmplw r3, r28
/* 8018A360 00187160  40 82 FE 30 */	bne lbl_8018A190
lbl_8018A364:
/* 8018A364 00187164  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8018A368 00187168  92 C1 00 10 */	stw r22, 0x10(r1)
/* 8018A36C 0018716C  C0 39 00 00 */	lfs f1, 0(r25)
/* 8018A370 00187170  7F BF E8 50 */	subf r29, r31, r29
/* 8018A374 00187174  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018A378 00187178  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8018A37C 0018717C  EC 00 A8 28 */	fsubs f0, f0, f21
/* 8018A380 00187180  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018A384 00187184  D0 19 00 00 */	stfs f0, 0(r25)
lbl_8018A388:
/* 8018A388 00187188  2C 1D 00 00 */	cmpwi r29, 0
/* 8018A38C 0018718C  41 81 FD D0 */	bgt lbl_8018A15C
lbl_8018A390:
/* 8018A390 00187190  E3 E1 00 E8 */	psq_l f31, 232(r1), 0, qr0
/* 8018A394 00187194  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 8018A398 00187198  E3 C1 00 D8 */	psq_l f30, 216(r1), 0, qr0
/* 8018A39C 0018719C  CB C1 00 D0 */	lfd f30, 0xd0(r1)
/* 8018A3A0 001871A0  E3 A1 00 C8 */	psq_l f29, 200(r1), 0, qr0
/* 8018A3A4 001871A4  CB A1 00 C0 */	lfd f29, 0xc0(r1)
/* 8018A3A8 001871A8  E3 81 00 B8 */	psq_l f28, 184(r1), 0, qr0
/* 8018A3AC 001871AC  CB 81 00 B0 */	lfd f28, 0xb0(r1)
/* 8018A3B0 001871B0  E3 61 00 A8 */	psq_l f27, 168(r1), 0, qr0
/* 8018A3B4 001871B4  CB 61 00 A0 */	lfd f27, 0xa0(r1)
/* 8018A3B8 001871B8  E3 41 00 98 */	psq_l f26, 152(r1), 0, qr0
/* 8018A3BC 001871BC  CB 41 00 90 */	lfd f26, 0x90(r1)
/* 8018A3C0 001871C0  E3 21 00 88 */	psq_l f25, 136(r1), 0, qr0
/* 8018A3C4 001871C4  CB 21 00 80 */	lfd f25, 0x80(r1)
/* 8018A3C8 001871C8  E3 01 00 78 */	psq_l f24, 120(r1), 0, qr0
/* 8018A3CC 001871CC  CB 01 00 70 */	lfd f24, 0x70(r1)
/* 8018A3D0 001871D0  E2 E1 00 68 */	psq_l f23, 104(r1), 0, qr0
/* 8018A3D4 001871D4  CA E1 00 60 */	lfd f23, 0x60(r1)
/* 8018A3D8 001871D8  E2 C1 00 58 */	psq_l f22, 88(r1), 0, qr0
/* 8018A3DC 001871DC  CA C1 00 50 */	lfd f22, 0x50(r1)
/* 8018A3E0 001871E0  E2 A1 00 48 */	psq_l f21, 72(r1), 0, qr0
/* 8018A3E4 001871E4  CA A1 00 40 */	lfd f21, 0x40(r1)
/* 8018A3E8 001871E8  BA C1 00 18 */	lmw r22, 0x18(r1)
/* 8018A3EC 001871EC  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8018A3F0 001871F0  7C 08 03 A6 */	mtlr r0
/* 8018A3F4 001871F4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8018A3F8 001871F8  4E 80 00 20 */	blr 

.global update__Q24zNPC17ElectricitySystemFPUciR10ptank_poolfPv
update__Q24zNPC17ElectricitySystemFPUciR10ptank_poolfPv:
/* 8018A3FC 001871FC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018A400 00187200  7C 08 02 A6 */	mflr r0
/* 8018A404 00187204  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018A408 00187208  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8018A40C 0018720C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8018A410 00187210  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8018A414 00187214  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8018A418 00187218  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 8018A41C 0018721C  1C 04 00 3C */	mulli r0, r4, 0x3c
/* 8018A420 00187220  7C 77 1B 78 */	mr r23, r3
/* 8018A424 00187224  FF C0 08 90 */	fmr f30, f1
/* 8018A428 00187228  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 8018A42C 0018722C  7E F9 BB 78 */	mr r25, r23
/* 8018A430 00187230  83 A5 00 20 */	lwz r29, 0x20(r5)
/* 8018A434 00187234  83 85 00 24 */	lwz r28, 0x24(r5)
/* 8018A438 00187238  7C BF 2B 78 */	mr r31, r5
/* 8018A43C 0018723C  83 65 00 28 */	lwz r27, 0x28(r5)
/* 8018A440 00187240  7F 19 02 14 */	add r24, r25, r0
/* 8018A444 00187244  83 45 00 2C */	lwz r26, 0x2c(r5)
/* 8018A448 00187248  C3 E2 C1 A0 */	lfs f31, _esc__2_934_0@sda21(r2)
/* 8018A44C 0018724C  48 00 01 9C */	b lbl_8018A5E8
lbl_8018A450:
/* 8018A450 00187250  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 8018A454 00187254  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8018A458 00187258  D0 19 00 0C */	stfs f0, 0xc(r25)
/* 8018A45C 0018725C  C0 19 00 0C */	lfs f0, 0xc(r25)
/* 8018A460 00187260  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8018A464 00187264  40 80 00 18 */	bge lbl_8018A47C
/* 8018A468 00187268  38 98 FF 88 */	addi r4, r24, -120
/* 8018A46C 0018726C  7F 23 CB 78 */	mr r3, r25
/* 8018A470 00187270  3B 18 FF C4 */	addi r24, r24, -60
/* 8018A474 00187274  48 00 0A 71 */	bl __as__Q34zNPC17ElectricitySystem8ParticleFRCQ34zNPC17ElectricitySystem8Particle
/* 8018A478 00187278  48 00 01 70 */	b lbl_8018A5E8
lbl_8018A47C:
/* 8018A47C 0018727C  C0 39 00 10 */	lfs f1, 0x10(r25)
/* 8018A480 00187280  38 61 00 08 */	addi r3, r1, 8
/* 8018A484 00187284  C0 19 00 08 */	lfs f0, 8(r25)
/* 8018A488 00187288  38 81 00 18 */	addi r4, r1, 0x18
/* 8018A48C 0018728C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 8018A490 00187290  D0 19 00 08 */	stfs f0, 8(r25)
/* 8018A494 00187294  80 D9 00 00 */	lwz r6, 0(r25)
/* 8018A498 00187298  80 F9 00 04 */	lwz r7, 4(r25)
/* 8018A49C 0018729C  C0 26 00 00 */	lfs f1, 0(r6)
/* 8018A4A0 001872A0  C0 07 00 00 */	lfs f0, 0(r7)
/* 8018A4A4 001872A4  C0 D9 00 24 */	lfs f6, 0x24(r25)
/* 8018A4A8 001872A8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018A4AC 001872AC  80 B9 00 2C */	lwz r5, 0x2c(r25)
/* 8018A4B0 001872B0  C0 F9 00 30 */	lfs f7, 0x30(r25)
/* 8018A4B4 001872B4  C0 45 00 00 */	lfs f2, 0(r5)
/* 8018A4B8 001872B8  EC 06 08 3A */	fmadds f0, f6, f0, f1
/* 8018A4BC 001872BC  C0 66 00 04 */	lfs f3, 4(r6)
/* 8018A4C0 001872C0  C0 27 00 04 */	lfs f1, 4(r7)
/* 8018A4C4 001872C4  C0 86 00 08 */	lfs f4, 8(r6)
/* 8018A4C8 001872C8  EC 21 18 28 */	fsubs f1, f1, f3
/* 8018A4CC 001872CC  C0 A7 00 08 */	lfs f5, 8(r7)
/* 8018A4D0 001872D0  EC 42 01 FA */	fmadds f2, f2, f7, f0
/* 8018A4D4 001872D4  EC 05 20 28 */	fsubs f0, f5, f4
/* 8018A4D8 001872D8  EC 26 18 7A */	fmadds f1, f6, f1, f3
/* 8018A4DC 001872DC  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8018A4E0 001872E0  EC 06 20 3A */	fmadds f0, f6, f0, f4
/* 8018A4E4 001872E4  C0 45 00 04 */	lfs f2, 4(r5)
/* 8018A4E8 001872E8  EC 22 09 FA */	fmadds f1, f2, f7, f1
/* 8018A4EC 001872EC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8018A4F0 001872F0  C0 25 00 08 */	lfs f1, 8(r5)
/* 8018A4F4 001872F4  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 8018A4F8 001872F8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8018A4FC 001872FC  C0 19 00 08 */	lfs f0, 8(r25)
/* 8018A500 00187300  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8018A504 00187304  4B E8 9A D9 */	bl __as__5RwV3dFRC5RwV3d
/* 8018A508 00187308  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8018A50C 0018730C  38 81 00 08 */	addi r4, r1, 8
/* 8018A510 00187310  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8018A514 00187314  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8018A518 00187318  80 63 00 04 */	lwz r3, 4(r3)
/* 8018A51C 0018731C  80 63 00 00 */	lwz r3, 0(r3)
/* 8018A520 00187320  48 10 89 19 */	bl RwCameraFrustumTestSphere
/* 8018A524 00187324  2C 03 00 00 */	cmpwi r3, 0
/* 8018A528 00187328  41 82 00 BC */	beq lbl_8018A5E4
/* 8018A52C 0018732C  2C 1E 00 50 */	cmpwi r30, 0x50
/* 8018A530 00187330  41 80 00 38 */	blt lbl_8018A568
/* 8018A534 00187334  93 DF 00 18 */	stw r30, 0x18(r31)
/* 8018A538 00187338  7F E3 FB 78 */	mr r3, r31
/* 8018A53C 0018733C  4B FE 70 A1 */	bl next__30ptank_pool__pos_color_size_uv2Fv
/* 8018A540 00187340  83 DF 00 18 */	lwz r30, 0x18(r31)
/* 8018A544 00187344  7F E3 FB 78 */	mr r3, r31
/* 8018A548 00187348  83 BF 00 20 */	lwz r29, 0x20(r31)
/* 8018A54C 0018734C  83 9F 00 24 */	lwz r28, 0x24(r31)
/* 8018A550 00187350  83 7F 00 28 */	lwz r27, 0x28(r31)
/* 8018A554 00187354  83 5F 00 2C */	lwz r26, 0x2c(r31)
/* 8018A558 00187358  4B E9 9F 69 */	bl valid__10ptank_poolCFv
/* 8018A55C 0018735C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018A560 00187360  41 82 00 90 */	beq lbl_8018A5F0
/* 8018A564 00187364  48 00 00 28 */	b lbl_8018A58C
lbl_8018A568:
/* 8018A568 00187368  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8018A56C 0018736C  3B DE 00 01 */	addi r30, r30, 1
/* 8018A570 00187370  80 9F 00 34 */	lwz r4, 0x34(r31)
/* 8018A574 00187374  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8018A578 00187378  7F BD 02 14 */	add r29, r29, r0
/* 8018A57C 0018737C  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8018A580 00187380  7F 9C 22 14 */	add r28, r28, r4
/* 8018A584 00187384  7F 7B 1A 14 */	add r27, r27, r3
/* 8018A588 00187388  7F 5A 02 14 */	add r26, r26, r0
lbl_8018A58C:
/* 8018A58C 0018738C  C0 39 00 0C */	lfs f1, 0xc(r25)
/* 8018A590 00187390  C0 19 00 38 */	lfs f0, 0x38(r25)
/* 8018A594 00187394  EC 21 00 32 */	fmuls f1, f1, f0
/* 8018A598 00187398  48 07 08 5D */	bl __cvt_fp2unsigned
/* 8018A59C 0018739C  80 19 00 34 */	lwz r0, 0x34(r25)
/* 8018A5A0 001873A0  38 81 00 18 */	addi r4, r1, 0x18
/* 8018A5A4 001873A4  7C 00 1B 78 */	or r0, r0, r3
/* 8018A5A8 001873A8  7F A3 EB 78 */	mr r3, r29
/* 8018A5AC 001873AC  90 1C 00 00 */	stw r0, 0(r28)
/* 8018A5B0 001873B0  4B E8 0A F9 */	bl __as__5xVec3FRC5xVec3
/* 8018A5B4 001873B4  C0 39 00 14 */	lfs f1, 0x14(r25)
/* 8018A5B8 001873B8  7F 43 D3 78 */	mr r3, r26
/* 8018A5BC 001873BC  C0 59 00 18 */	lfs f2, 0x18(r25)
/* 8018A5C0 001873C0  4B E8 5D 89 */	bl assign__5xVec2Fff
/* 8018A5C4 001873C4  C0 39 00 1C */	lfs f1, 0x1c(r25)
/* 8018A5C8 001873C8  38 7A 00 08 */	addi r3, r26, 8
/* 8018A5CC 001873CC  C0 59 00 20 */	lfs f2, 0x20(r25)
/* 8018A5D0 001873D0  4B E8 5D 79 */	bl assign__5xVec2Fff
/* 8018A5D4 001873D4  C0 39 00 08 */	lfs f1, 8(r25)
/* 8018A5D8 001873D8  7F 63 DB 78 */	mr r3, r27
/* 8018A5DC 001873DC  FC 40 08 90 */	fmr f2, f1
/* 8018A5E0 001873E0  4B E8 5D 69 */	bl assign__5xVec2Fff
lbl_8018A5E4:
/* 8018A5E4 001873E4  3B 39 00 3C */	addi r25, r25, 0x3c
lbl_8018A5E8:
/* 8018A5E8 001873E8  7C 19 C0 40 */	cmplw r25, r24
/* 8018A5EC 001873EC  40 82 FE 64 */	bne lbl_8018A450
lbl_8018A5F0:
/* 8018A5F0 001873F0  7C 77 C8 50 */	subf r3, r23, r25
/* 8018A5F4 001873F4  38 00 00 3C */	li r0, 0x3c
/* 8018A5F8 001873F8  7C 63 03 D6 */	divw r3, r3, r0
/* 8018A5FC 001873FC  93 DF 00 18 */	stw r30, 0x18(r31)
/* 8018A600 00187400  93 BF 00 20 */	stw r29, 0x20(r31)
/* 8018A604 00187404  93 9F 00 24 */	stw r28, 0x24(r31)
/* 8018A608 00187408  93 7F 00 28 */	stw r27, 0x28(r31)
/* 8018A60C 0018740C  93 5F 00 2C */	stw r26, 0x2c(r31)
/* 8018A610 00187410  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8018A614 00187414  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8018A618 00187418  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8018A61C 0018741C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8018A620 00187420  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 8018A624 00187424  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8018A628 00187428  7C 08 03 A6 */	mtlr r0
/* 8018A62C 0018742C  38 21 00 70 */	addi r1, r1, 0x70
/* 8018A630 00187430  4E 80 00 20 */	blr 

.global initial_scene_setup__Q24zNPC6WeaponFv
initial_scene_setup__Q24zNPC6WeaponFv:
/* 8018A634 00187434  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018A638 00187438  7C 08 02 A6 */	mflr r0
/* 8018A63C 0018743C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018A640 00187440  4B FF F8 E1 */	bl setup__Q24zNPC17ElectricitySystemFv
/* 8018A644 00187444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018A648 00187448  7C 08 03 A6 */	mtlr r0
/* 8018A64C 0018744C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018A650 00187450  4E 80 00 20 */	blr 

.global AddWeapon__Q24zNPC6WeaponFPQ24zNPC6commonRQ24zNPC10projectile
AddWeapon__Q24zNPC6WeaponFPQ24zNPC6commonRQ24zNPC10projectile:
/* 8018A654 00187454  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8018A658 00187458  7C 08 02 A6 */	mflr r0
/* 8018A65C 0018745C  90 01 01 24 */	stw r0, 0x124(r1)
/* 8018A660 00187460  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8018A664 00187464  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 8018A668 00187468  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 8018A66C 0018746C  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 8018A670 00187470  BF 01 00 E0 */	stmw r24, 0xe0(r1)
/* 8018A674 00187474  3C C0 80 2E */	lis r6, _esc__2_stringBase0_111@ha
/* 8018A678 00187478  3C A0 80 3A */	lis r5, default_config__Q24zNPC17ElectricitySystem@ha
/* 8018A67C 0018747C  38 C6 70 30 */	addi r6, r6, _esc__2_stringBase0_111@l
/* 8018A680 00187480  7C 79 1B 78 */	mr r25, r3
/* 8018A684 00187484  38 05 DD A8 */	addi r0, r5, default_config__Q24zNPC17ElectricitySystem@l
/* 8018A688 00187488  7C 9A 23 78 */	mr r26, r4
/* 8018A68C 0018748C  7C 04 03 78 */	mr r4, r0
/* 8018A690 00187490  38 66 00 0C */	addi r3, r6, 0xc
/* 8018A694 00187494  4B FF F9 B1 */	bl add_tweaks__Q24zNPC17ElectricitySystemFPCcPQ34zNPC17ElectricitySystem6config
/* 8018A698 00187498  3C 80 80 2E */	lis r4, _esc__2_stringBase0_111@ha
/* 8018A69C 0018749C  7F 23 CB 78 */	mr r3, r25
/* 8018A6A0 001874A0  38 84 70 30 */	addi r4, r4, _esc__2_stringBase0_111@l
/* 8018A6A4 001874A4  38 A1 00 0C */	addi r5, r1, 0xc
/* 8018A6A8 001874A8  38 84 00 1C */	addi r4, r4, 0x1c
/* 8018A6AC 001874AC  38 C0 FF FF */	li r6, -1
/* 8018A6B0 001874B0  4B F7 40 9D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8018A6B4 001874B4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8018A6B8 001874B8  2C 00 FF FF */	cmpwi r0, -1
/* 8018A6BC 001874BC  40 82 00 0C */	bne lbl_8018A6C8
/* 8018A6C0 001874C0  38 60 00 00 */	li r3, 0
/* 8018A6C4 001874C4  48 00 02 A4 */	b lbl_8018A968
lbl_8018A6C8:
/* 8018A6C8 001874C8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_111@ha
/* 8018A6CC 001874CC  7F 23 CB 78 */	mr r3, r25
/* 8018A6D0 001874D0  38 84 70 30 */	addi r4, r4, _esc__2_stringBase0_111@l
/* 8018A6D4 001874D4  38 A1 00 08 */	addi r5, r1, 8
/* 8018A6D8 001874D8  38 84 00 28 */	addi r4, r4, 0x28
/* 8018A6DC 001874DC  38 C0 00 00 */	li r6, 0
/* 8018A6E0 001874E0  4B F7 42 95 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8018A6E4 001874E4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8018A6E8 001874E8  38 80 01 30 */	li r4, 0x130
/* 8018A6EC 001874EC  38 A0 00 00 */	li r5, 0
/* 8018A6F0 001874F0  4B EB F4 71 */	bl xMemAlloc__FUiUii
/* 8018A6F4 001874F4  7C 64 1B 78 */	mr r4, r3
/* 8018A6F8 001874F8  38 60 01 30 */	li r3, 0x130
/* 8018A6FC 001874FC  4B EB 2E E9 */	bl __nw__FUlPv
/* 8018A700 00187500  7C 7D 1B 79 */	or. r29, r3, r3
/* 8018A704 00187504  41 82 00 0C */	beq lbl_8018A710
/* 8018A708 00187508  48 00 08 DD */	bl __ct__Q24zNPC6WeaponFv
/* 8018A70C 0018750C  7C 7D 1B 78 */	mr r29, r3
lbl_8018A710:
/* 8018A710 00187510  7F 23 CB 78 */	mr r3, r25
/* 8018A714 00187514  7F A4 EB 78 */	mr r4, r29
/* 8018A718 00187518  38 A0 00 7F */	li r5, 0x7f
/* 8018A71C 0018751C  48 00 08 45 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_13
/* 8018A720 00187520  3C 80 80 38 */	lis r4, globals@ha
/* 8018A724 00187524  3C 60 80 2E */	lis r3, _esc__2_stringBase0_111@ha
/* 8018A728 00187528  C3 C2 C1 D0 */	lfs f30, _esc__2_1420_4@sda21(r2)
/* 8018A72C 0018752C  3B C4 2A 38 */	addi r30, r4, globals@l
/* 8018A730 00187530  C3 E2 C1 A0 */	lfs f31, _esc__2_934_0@sda21(r2)
/* 8018A734 00187534  3B E3 70 30 */	addi r31, r3, _esc__2_stringBase0_111@l
/* 8018A738 00187538  3B 60 00 00 */	li r27, 0
/* 8018A73C 0018753C  3B 00 00 00 */	li r24, 0
lbl_8018A740:
/* 8018A740 00187540  93 5D 00 30 */	stw r26, 0x30(r29)
/* 8018A744 00187544  7F 9D C2 14 */	add r28, r29, r24
/* 8018A748 00187548  7F 23 CB 78 */	mr r3, r25
/* 8018A74C 0018754C  38 9F 00 35 */	addi r4, r31, 0x35
/* 8018A750 00187550  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8018A754 00187554  38 BD 00 2D */	addi r5, r29, 0x2d
/* 8018A758 00187558  38 C0 00 74 */	li r6, 0x74
/* 8018A75C 0018755C  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 8018A760 00187560  4B F7 3F 91 */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 8018A764 00187564  7F 23 CB 78 */	mr r3, r25
/* 8018A768 00187568  38 9F 00 46 */	addi r4, r31, 0x46
/* 8018A76C 0018756C  38 BD 00 2E */	addi r5, r29, 0x2e
/* 8018A770 00187570  38 C0 00 ED */	li r6, 0xed
/* 8018A774 00187574  4B F7 3F 7D */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 8018A778 00187578  7F 23 CB 78 */	mr r3, r25
/* 8018A77C 0018757C  38 9F 00 57 */	addi r4, r31, 0x57
/* 8018A780 00187580  38 BD 00 2F */	addi r5, r29, 0x2f
/* 8018A784 00187584  38 C0 00 EF */	li r6, 0xef
/* 8018A788 00187588  4B F7 3F 69 */	bl get_parameter__Q24zNPC4baseFPCcPUcUc
/* 8018A78C 0018758C  80 81 00 08 */	lwz r4, 8(r1)
/* 8018A790 00187590  38 61 00 74 */	addi r3, r1, 0x74
/* 8018A794 00187594  48 13 1D 61 */	bl strcpy
/* 8018A798 00187598  38 61 00 74 */	addi r3, r1, 0x74
/* 8018A79C 0018759C  38 9F 00 68 */	addi r4, r31, 0x68
/* 8018A7A0 001875A0  48 13 19 C5 */	bl strtok
/* 8018A7A4 001875A4  38 61 00 74 */	addi r3, r1, 0x74
/* 8018A7A8 001875A8  4B EE 24 79 */	bl xStrHash__FPCc
/* 8018A7AC 001875AC  38 80 00 00 */	li r4, 0
/* 8018A7B0 001875B0  4B EE 1A F1 */	bl xSTFindAsset__FUiPUi
/* 8018A7B4 001875B4  38 80 00 00 */	li r4, 0
/* 8018A7B8 001875B8  38 A0 00 00 */	li r5, 0
/* 8018A7BC 001875BC  38 C0 00 00 */	li r6, 0
/* 8018A7C0 001875C0  38 E0 00 00 */	li r7, 0
/* 8018A7C4 001875C4  4B E9 BC A5 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 8018A7C8 001875C8  90 7C 00 44 */	stw r3, 0x44(r28)
/* 8018A7CC 001875CC  80 7C 00 44 */	lwz r3, 0x44(r28)
/* 8018A7D0 001875D0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8018A7D4 001875D4  64 00 00 40 */	oris r0, r0, 0x40
/* 8018A7D8 001875D8  90 03 00 14 */	stw r0, 0x14(r3)
/* 8018A7DC 001875DC  80 7C 00 44 */	lwz r3, 0x44(r28)
/* 8018A7E0 001875E0  D3 C3 00 2C */	stfs f30, 0x2c(r3)
/* 8018A7E4 001875E4  80 7E 04 C8 */	lwz r3, 0x4c8(r30)
/* 8018A7E8 001875E8  80 63 04 E4 */	lwz r3, 0x4e4(r3)
/* 8018A7EC 001875EC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8018A7F0 001875F0  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8018A7F4 001875F4  28 03 00 00 */	cmplwi r3, 0
/* 8018A7F8 001875F8  41 82 00 1C */	beq lbl_8018A814
/* 8018A7FC 001875FC  38 80 00 00 */	li r4, 0
/* 8018A800 00187600  4B EE 1A A1 */	bl xSTFindAsset__FUiPUi
/* 8018A804 00187604  7C 60 1B 78 */	mr r0, r3
/* 8018A808 00187608  80 7C 00 44 */	lwz r3, 0x44(r28)
/* 8018A80C 0018760C  7C 04 03 78 */	mr r4, r0
/* 8018A810 00187610  4B EC 12 51 */	bl xModelSetLightKit__FP14xModelInstanceP9xLightKit
lbl_8018A814:
/* 8018A814 00187614  38 7F 00 6A */	addi r3, r31, 0x6a
/* 8018A818 00187618  4B EE 24 09 */	bl xStrHash__FPCc
/* 8018A81C 0018761C  38 80 00 00 */	li r4, 0
/* 8018A820 00187620  4B EE 1A 81 */	bl xSTFindAsset__FUiPUi
/* 8018A824 00187624  90 7C 00 48 */	stw r3, 0x48(r28)
/* 8018A828 00187628  38 00 00 01 */	li r0, 1
/* 8018A82C 0018762C  38 61 00 10 */	addi r3, r1, 0x10
/* 8018A830 00187630  38 9F 00 7F */	addi r4, r31, 0x7f
/* 8018A834 00187634  98 1C 00 40 */	stb r0, 0x40(r28)
/* 8018A838 00187638  38 BB 00 01 */	addi r5, r27, 1
/* 8018A83C 0018763C  D3 FD 00 18 */	stfs f31, 0x18(r29)
/* 8018A840 00187640  D3 FD 00 1C */	stfs f31, 0x1c(r29)
/* 8018A844 00187644  4C C6 31 82 */	crclr 6
/* 8018A848 00187648  48 12 E4 41 */	bl sprintf
/* 8018A84C 0018764C  C0 22 C1 A4 */	lfs f1, _esc__2_935_2@sda21(r2)
/* 8018A850 00187650  7F 23 CB 78 */	mr r3, r25
/* 8018A854 00187654  38 81 00 10 */	addi r4, r1, 0x10
/* 8018A858 00187658  38 BD 00 20 */	addi r5, r29, 0x20
/* 8018A85C 0018765C  4B F7 40 31 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 8018A860 00187660  38 61 00 10 */	addi r3, r1, 0x10
/* 8018A864 00187664  38 9F 00 8E */	addi r4, r31, 0x8e
/* 8018A868 00187668  38 BB 00 02 */	addi r5, r27, 2
/* 8018A86C 0018766C  4C C6 31 82 */	crclr 6
/* 8018A870 00187670  3B 7B 00 01 */	addi r27, r27, 1
/* 8018A874 00187674  3B 18 00 70 */	addi r24, r24, 0x70
/* 8018A878 00187678  48 12 E4 11 */	bl sprintf
/* 8018A87C 0018767C  7F 23 CB 78 */	mr r3, r25
/* 8018A880 00187680  38 81 00 10 */	addi r4, r1, 0x10
/* 8018A884 00187684  38 A1 00 0C */	addi r5, r1, 0xc
/* 8018A888 00187688  38 C0 FF FF */	li r6, -1
/* 8018A88C 0018768C  4B F7 3E C1 */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 8018A890 00187690  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8018A894 00187694  2C 00 FF FF */	cmpwi r0, -1
/* 8018A898 00187698  41 82 00 38 */	beq lbl_8018A8D0
/* 8018A89C 0018769C  38 61 00 10 */	addi r3, r1, 0x10
/* 8018A8A0 001876A0  38 9F 00 9B */	addi r4, r31, 0x9b
/* 8018A8A4 001876A4  38 BB 00 01 */	addi r5, r27, 1
/* 8018A8A8 001876A8  4C C6 31 82 */	crclr 6
/* 8018A8AC 001876AC  48 12 E3 DD */	bl sprintf
/* 8018A8B0 001876B0  7F 23 CB 78 */	mr r3, r25
/* 8018A8B4 001876B4  38 81 00 10 */	addi r4, r1, 0x10
/* 8018A8B8 001876B8  38 A1 00 08 */	addi r5, r1, 8
/* 8018A8BC 001876BC  38 C0 00 00 */	li r6, 0
/* 8018A8C0 001876C0  4B F7 40 B5 */	bl get_parameter__Q24zNPC4baseFPCcPPCcPCc
/* 8018A8C4 001876C4  38 00 00 00 */	li r0, 0
/* 8018A8C8 001876C8  98 1D 00 2C */	stb r0, 0x2c(r29)
/* 8018A8CC 001876CC  4B FF FE 74 */	b lbl_8018A740
lbl_8018A8D0:
/* 8018A8D0 001876D0  93 7D 00 14 */	stw r27, 0x14(r29)
/* 8018A8D4 001876D4  7F A3 EB 78 */	mr r3, r29
/* 8018A8D8 001876D8  81 9D 00 04 */	lwz r12, 4(r29)
/* 8018A8DC 001876DC  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8018A8E0 001876E0  7D 89 03 A6 */	mtctr r12
/* 8018A8E4 001876E4  4E 80 04 21 */	bctrl 
/* 8018A8E8 001876E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_111@ha
/* 8018A8EC 001876EC  38 63 70 30 */	addi r3, r3, _esc__2_stringBase0_111@l
/* 8018A8F0 001876F0  38 63 00 A9 */	addi r3, r3, 0xa9
/* 8018A8F4 001876F4  4B EE 23 2D */	bl xStrHash__FPCc
/* 8018A8F8 001876F8  38 80 00 00 */	li r4, 0
/* 8018A8FC 001876FC  4B EE 19 A5 */	bl xSTFindAsset__FUiPUi
/* 8018A900 00187700  3C 80 80 2E */	lis r4, _esc__2_stringBase0_111@ha
/* 8018A904 00187704  38 A0 00 00 */	li r5, 0
/* 8018A908 00187708  38 84 70 30 */	addi r4, r4, _esc__2_stringBase0_111@l
/* 8018A90C 0018770C  38 C0 00 00 */	li r6, 0
/* 8018A910 00187710  38 84 00 C5 */	addi r4, r4, 0xc5
/* 8018A914 00187714  4B E7 D1 8D */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8018A918 00187718  3C 80 80 2E */	lis r4, _esc__2_stringBase0_111@ha
/* 8018A91C 0018771C  90 6D D4 D8 */	stw r3, animExpanding__Q24zNPC6Weapon@sda21(r13)
/* 8018A920 00187720  38 64 70 30 */	addi r3, r4, _esc__2_stringBase0_111@l
/* 8018A924 00187724  38 63 00 C6 */	addi r3, r3, 0xc6
/* 8018A928 00187728  4B EE 22 F9 */	bl xStrHash__FPCc
/* 8018A92C 0018772C  38 80 00 00 */	li r4, 0
/* 8018A930 00187730  4B EE 19 71 */	bl xSTFindAsset__FUiPUi
/* 8018A934 00187734  3C 80 80 2E */	lis r4, _esc__2_stringBase0_111@ha
/* 8018A938 00187738  38 A0 00 00 */	li r5, 0
/* 8018A93C 0018773C  38 84 70 30 */	addi r4, r4, _esc__2_stringBase0_111@l
/* 8018A940 00187740  38 C0 00 00 */	li r6, 0
/* 8018A944 00187744  38 84 00 C5 */	addi r4, r4, 0xc5
/* 8018A948 00187748  4B E7 D1 59 */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 8018A94C 0018774C  7C 64 1B 78 */	mr r4, r3
/* 8018A950 00187750  7F A3 EB 78 */	mr r3, r29
/* 8018A954 00187754  90 8D D4 DC */	stw r4, animContracting__Q24zNPC6Weapon@sda21(r13)
/* 8018A958 00187758  48 00 04 A5 */	bl SetAnim__Q24zNPC6WeaponFP9xAnimFile
/* 8018A95C 0018775C  38 00 00 00 */	li r0, 0
/* 8018A960 00187760  7F A3 EB 78 */	mr r3, r29
/* 8018A964 00187764  98 1D 00 13 */	stb r0, 0x13(r29)
lbl_8018A968:
/* 8018A968 00187768  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 8018A96C 0018776C  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 8018A970 00187770  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 8018A974 00187774  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 8018A978 00187778  BB 01 00 E0 */	lmw r24, 0xe0(r1)
/* 8018A97C 0018777C  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8018A980 00187780  7C 08 03 A6 */	mtlr r0
/* 8018A984 00187784  38 21 01 20 */	addi r1, r1, 0x120
/* 8018A988 00187788  4E 80 00 20 */	blr 

.global add_states__Q24zNPC6WeaponFP10xAnimTable
add_states__Q24zNPC6WeaponFP10xAnimTable:
/* 8018A98C 0018778C  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC6WeaponFP10xAnimTable
add_transitions__Q24zNPC6WeaponFP10xAnimTable:
/* 8018A990 00187790  4E 80 00 20 */	blr 

.global setup__Q24zNPC6WeaponFv
setup__Q24zNPC6WeaponFv:
/* 8018A994 00187794  38 00 00 00 */	li r0, 0
/* 8018A998 00187798  98 03 01 20 */	stb r0, 0x120(r3)
/* 8018A99C 0018779C  4E 80 00 20 */	blr 

.global exit__Q24zNPC6WeaponFv
exit__Q24zNPC6WeaponFv:
/* 8018A9A0 001877A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018A9A4 001877A4  7C 08 02 A6 */	mflr r0
/* 8018A9A8 001877A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018A9AC 001877AC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018A9B0 001877B0  7C 7D 1B 78 */	mr r29, r3
/* 8018A9B4 001877B4  3B C0 00 00 */	li r30, 0
/* 8018A9B8 001877B8  3B E0 00 00 */	li r31, 0
/* 8018A9BC 001877BC  48 00 00 18 */	b lbl_8018A9D4
lbl_8018A9C0:
/* 8018A9C0 001877C0  38 1F 00 44 */	addi r0, r31, 0x44
/* 8018A9C4 001877C4  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8018A9C8 001877C8  4B EB FC 65 */	bl xModelInstanceFree__FP14xModelInstance
/* 8018A9CC 001877CC  3B DE 00 01 */	addi r30, r30, 1
/* 8018A9D0 001877D0  3B FF 00 70 */	addi r31, r31, 0x70
lbl_8018A9D4:
/* 8018A9D4 001877D4  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8018A9D8 001877D8  7C 1E 00 00 */	cmpw r30, r0
/* 8018A9DC 001877DC  41 80 FF E4 */	blt lbl_8018A9C0
/* 8018A9E0 001877E0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018A9E4 001877E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018A9E8 001877E8  7C 08 03 A6 */	mtlr r0
/* 8018A9EC 001877EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018A9F0 001877F0  4E 80 00 20 */	blr 

.global init__Q24zNPC6WeaponFv
init__Q24zNPC6WeaponFv:
/* 8018A9F4 001877F4  38 00 00 00 */	li r0, 0
/* 8018A9F8 001877F8  90 03 00 24 */	stw r0, 0x24(r3)
/* 8018A9FC 001877FC  4E 80 00 20 */	blr 

.global reset__Q24zNPC6WeaponFv
reset__Q24zNPC6WeaponFv:
/* 8018AA00 00187800  38 A0 00 00 */	li r5, 0
/* 8018AA04 00187804  C0 02 C1 A4 */	lfs f0, _esc__2_935_2@sda21(r2)
/* 8018AA08 00187808  98 A3 01 20 */	stb r5, 0x120(r3)
/* 8018AA0C 0018780C  38 E0 00 00 */	li r7, 0
/* 8018AA10 00187810  38 80 00 01 */	li r4, 1
/* 8018AA14 00187814  48 00 00 50 */	b lbl_8018AA64
lbl_8018AA18:
/* 8018AA18 00187818  7C C3 2A 14 */	add r6, r3, r5
/* 8018AA1C 0018781C  98 86 00 40 */	stb r4, 0x40(r6)
/* 8018AA20 00187820  80 C6 00 44 */	lwz r6, 0x44(r6)
/* 8018AA24 00187824  48 00 00 30 */	b lbl_8018AA54
lbl_8018AA28:
/* 8018AA28 00187828  D0 06 00 2C */	stfs f0, 0x2c(r6)
/* 8018AA2C 0018782C  D0 06 00 28 */	stfs f0, 0x28(r6)
/* 8018AA30 00187830  D0 06 00 20 */	stfs f0, 0x20(r6)
/* 8018AA34 00187834  D0 06 00 24 */	stfs f0, 0x24(r6)
/* 8018AA38 00187838  D0 06 00 58 */	stfs f0, 0x58(r6)
/* 8018AA3C 0018783C  D0 06 00 5C */	stfs f0, 0x5c(r6)
/* 8018AA40 00187840  D0 06 00 60 */	stfs f0, 0x60(r6)
/* 8018AA44 00187844  80 06 00 14 */	lwz r0, 0x14(r6)
/* 8018AA48 00187848  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8018AA4C 0018784C  90 06 00 14 */	stw r0, 0x14(r6)
/* 8018AA50 00187850  80 C6 00 00 */	lwz r6, 0(r6)
lbl_8018AA54:
/* 8018AA54 00187854  28 06 00 00 */	cmplwi r6, 0
/* 8018AA58 00187858  40 82 FF D0 */	bne lbl_8018AA28
/* 8018AA5C 0018785C  38 E7 00 01 */	addi r7, r7, 1
/* 8018AA60 00187860  38 A5 00 70 */	addi r5, r5, 0x70
lbl_8018AA64:
/* 8018AA64 00187864  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8018AA68 00187868  7C 07 00 00 */	cmpw r7, r0
/* 8018AA6C 0018786C  41 80 FF AC */	blt lbl_8018AA18
/* 8018AA70 00187870  38 80 00 00 */	li r4, 0
/* 8018AA74 00187874  38 00 00 01 */	li r0, 1
/* 8018AA78 00187878  98 83 00 11 */	stb r4, 0x11(r3)
/* 8018AA7C 0018787C  C0 02 C1 A0 */	lfs f0, _esc__2_934_0@sda21(r2)
/* 8018AA80 00187880  98 03 00 10 */	stb r0, 0x10(r3)
/* 8018AA84 00187884  98 03 00 12 */	stb r0, 0x12(r3)
/* 8018AA88 00187888  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8018AA8C 0018788C  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8018AA90 00187890  90 83 00 24 */	stw r4, 0x24(r3)
/* 8018AA94 00187894  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC6WeaponFv
exit_state__Q24zNPC6WeaponFv:
/* 8018AA98 00187898  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018AA9C 0018789C  7C 08 02 A6 */	mflr r0
/* 8018AAA0 001878A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018AAA4 001878A4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8018AAA8 001878A8  7C 7C 1B 78 */	mr r28, r3
/* 8018AAAC 001878AC  3B A0 00 00 */	li r29, 0
/* 8018AAB0 001878B0  3B E0 00 00 */	li r31, 0
/* 8018AAB4 001878B4  48 00 00 60 */	b lbl_8018AB14
lbl_8018AAB8:
/* 8018AAB8 001878B8  7F DC FA 14 */	add r30, r28, r31
/* 8018AABC 001878BC  88 1E 00 40 */	lbz r0, 0x40(r30)
/* 8018AAC0 001878C0  28 00 00 00 */	cmplwi r0, 0
/* 8018AAC4 001878C4  41 82 00 48 */	beq lbl_8018AB0C
/* 8018AAC8 001878C8  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8018AACC 001878CC  28 03 00 00 */	cmplwi r3, 0
/* 8018AAD0 001878D0  41 82 00 34 */	beq lbl_8018AB04
/* 8018AAD4 001878D4  80 03 00 08 */	lwz r0, 8(r3)
/* 8018AAD8 001878D8  28 00 00 00 */	cmplwi r0, 0
/* 8018AADC 001878DC  41 82 00 28 */	beq lbl_8018AB04
/* 8018AAE0 001878E0  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 8018AAE4 001878E4  38 A0 00 00 */	li r5, 0
/* 8018AAE8 001878E8  38 C0 00 00 */	li r6, 0
/* 8018AAEC 001878EC  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8018AAF0 001878F0  90 03 00 28 */	stw r0, 0x28(r3)
/* 8018AAF4 001878F4  81 83 00 08 */	lwz r12, 8(r3)
/* 8018AAF8 001878F8  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 8018AAFC 001878FC  7D 89 03 A6 */	mtctr r12
/* 8018AB00 00187900  4E 80 04 21 */	bctrl 
lbl_8018AB04:
/* 8018AB04 00187904  38 00 00 00 */	li r0, 0
/* 8018AB08 00187908  98 1E 00 40 */	stb r0, 0x40(r30)
lbl_8018AB0C:
/* 8018AB0C 0018790C  3B BD 00 01 */	addi r29, r29, 1
/* 8018AB10 00187910  3B FF 00 70 */	addi r31, r31, 0x70
lbl_8018AB14:
/* 8018AB14 00187914  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8018AB18 00187918  7C 1D 00 00 */	cmpw r29, r0
/* 8018AB1C 0018791C  41 80 FF 9C */	blt lbl_8018AAB8
/* 8018AB20 00187920  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8018AB24 00187924  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018AB28 00187928  7C 08 03 A6 */	mtlr r0
/* 8018AB2C 0018792C  38 21 00 20 */	addi r1, r1, 0x20
/* 8018AB30 00187930  4E 80 00 20 */	blr 

.global before_anim_matrices__Q24zNPC6WeaponFP9xAnimPlayP5xQuatP5xVec3i
before_anim_matrices__Q24zNPC6WeaponFP9xAnimPlayP5xQuatP5xVec3i:
/* 8018AB34 00187934  4E 80 00 20 */	blr 

.global update__Q24zNPC6WeaponFf
update__Q24zNPC6WeaponFf:
/* 8018AB38 00187938  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8018AB3C 0018793C  7C 08 02 A6 */	mflr r0
/* 8018AB40 00187940  90 01 00 74 */	stw r0, 0x74(r1)
/* 8018AB44 00187944  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8018AB48 00187948  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8018AB4C 0018794C  BF 01 00 40 */	stmw r24, 0x40(r1)
/* 8018AB50 00187950  7C 7E 1B 78 */	mr r30, r3
/* 8018AB54 00187954  FF E0 08 90 */	fmr f31, f1
/* 8018AB58 00187958  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8018AB5C 0018795C  4B E8 5B 85 */	bl xEntIsVisible__FPC4xEnt
/* 8018AB60 00187960  28 03 00 00 */	cmplwi r3, 0
/* 8018AB64 00187964  41 82 01 AC */	beq lbl_8018AD10
/* 8018AB68 00187968  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 8018AB6C 0018796C  80 64 00 28 */	lwz r3, 0x28(r4)
/* 8018AB70 00187970  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8018AB74 00187974  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8018AB78 00187978  41 82 00 08 */	beq lbl_8018AB80
/* 8018AB7C 0018797C  48 00 01 94 */	b lbl_8018AD10
lbl_8018AB80:
/* 8018AB80 00187980  88 1E 00 2C */	lbz r0, 0x2c(r30)
/* 8018AB84 00187984  28 00 00 00 */	cmplwi r0, 0
/* 8018AB88 00187988  40 82 00 28 */	bne lbl_8018ABB0
/* 8018AB8C 0018798C  38 64 01 54 */	addi r3, r4, 0x154
/* 8018AB90 00187990  48 01 30 A1 */	bl HasTarget__Q24zNPC6SensesCFv
/* 8018AB94 00187994  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8018AB98 00187998  41 82 00 18 */	beq lbl_8018ABB0
/* 8018AB9C 0018799C  38 00 00 01 */	li r0, 1
/* 8018ABA0 001879A0  7F C3 F3 78 */	mr r3, r30
/* 8018ABA4 001879A4  98 1E 00 2C */	stb r0, 0x2c(r30)
/* 8018ABA8 001879A8  80 8D D4 D8 */	lwz r4, animExpanding__Q24zNPC6Weapon@sda21(r13)
/* 8018ABAC 001879AC  48 00 02 51 */	bl SetAnim__Q24zNPC6WeaponFP9xAnimFile
lbl_8018ABB0:
/* 8018ABB0 001879B0  3C 60 80 3A */	lis r3, default_config__Q24zNPC17ElectricitySystem@ha
/* 8018ABB4 001879B4  3B E0 00 00 */	li r31, 0
/* 8018ABB8 001879B8  3B 83 DD A8 */	addi r28, r3, default_config__Q24zNPC17ElectricitySystem@l
/* 8018ABBC 001879BC  3B A0 00 00 */	li r29, 0
/* 8018ABC0 001879C0  48 00 01 24 */	b lbl_8018ACE4
lbl_8018ABC4:
/* 8018ABC4 001879C4  7F 7E EA 14 */	add r27, r30, r29
/* 8018ABC8 001879C8  88 1B 00 40 */	lbz r0, 0x40(r27)
/* 8018ABCC 001879CC  28 00 00 00 */	cmplwi r0, 0
/* 8018ABD0 001879D0  41 82 00 A4 */	beq lbl_8018AC74
/* 8018ABD4 001879D4  3B 5B 00 90 */	addi r26, r27, 0x90
/* 8018ABD8 001879D8  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 8018ABDC 001879DC  7F 44 D3 78 */	mr r4, r26
/* 8018ABE0 001879E0  38 61 00 20 */	addi r3, r1, 0x20
/* 8018ABE4 001879E4  4B E8 11 85 */	bl __ml__5xVec3CFf
/* 8018ABE8 001879E8  3B 3B 00 A0 */	addi r25, r27, 0xa0
/* 8018ABEC 001879EC  38 61 00 2C */	addi r3, r1, 0x2c
/* 8018ABF0 001879F0  7F 24 CB 78 */	mr r4, r25
/* 8018ABF4 001879F4  38 A1 00 20 */	addi r5, r1, 0x20
/* 8018ABF8 001879F8  4B E8 4A 31 */	bl __pl__5xVec3CFRC5xVec3
/* 8018ABFC 001879FC  3B 1B 00 5C */	addi r24, r27, 0x5c
/* 8018AC00 00187A00  38 81 00 2C */	addi r4, r1, 0x2c
/* 8018AC04 00187A04  7F 03 C3 78 */	mr r3, r24
/* 8018AC08 00187A08  4B E8 04 A1 */	bl __as__5xVec3FRC5xVec3
/* 8018AC0C 00187A0C  C0 3C 00 28 */	lfs f1, 0x28(r28)
/* 8018AC10 00187A10  7F 44 D3 78 */	mr r4, r26
/* 8018AC14 00187A14  38 61 00 08 */	addi r3, r1, 8
/* 8018AC18 00187A18  4B E8 11 51 */	bl __ml__5xVec3CFf
/* 8018AC1C 00187A1C  7F 24 CB 78 */	mr r4, r25
/* 8018AC20 00187A20  38 61 00 14 */	addi r3, r1, 0x14
/* 8018AC24 00187A24  38 A1 00 08 */	addi r5, r1, 8
/* 8018AC28 00187A28  4B E8 4A 01 */	bl __pl__5xVec3CFRC5xVec3
/* 8018AC2C 00187A2C  3B 3B 00 50 */	addi r25, r27, 0x50
/* 8018AC30 00187A30  38 81 00 14 */	addi r4, r1, 0x14
/* 8018AC34 00187A34  7F 23 CB 78 */	mr r3, r25
/* 8018AC38 00187A38  4B E8 04 71 */	bl __as__5xVec3FRC5xVec3
/* 8018AC3C 00187A3C  88 1E 01 20 */	lbz r0, 0x120(r30)
/* 8018AC40 00187A40  28 00 00 00 */	cmplwi r0, 0
/* 8018AC44 00187A44  41 82 00 30 */	beq lbl_8018AC74
/* 8018AC48 00187A48  FC 20 F8 90 */	fmr f1, f31
/* 8018AC4C 00187A4C  3C 60 80 3A */	lis r3, default_config__Q24zNPC17ElectricitySystem@ha
/* 8018AC50 00187A50  88 DE 00 2D */	lbz r6, 0x2d(r30)
/* 8018AC54 00187A54  39 23 DD A8 */	addi r9, r3, default_config__Q24zNPC17ElectricitySystem@l
/* 8018AC58 00187A58  88 FE 00 2E */	lbz r7, 0x2e(r30)
/* 8018AC5C 00187A5C  7F 03 C3 78 */	mr r3, r24
/* 8018AC60 00187A60  89 1E 00 2F */	lbz r8, 0x2f(r30)
/* 8018AC64 00187A64  7F 24 CB 78 */	mr r4, r25
/* 8018AC68 00187A68  38 BE 00 18 */	addi r5, r30, 0x18
/* 8018AC6C 00187A6C  39 42 89 F0 */	addi r10, r2, g_O3@sda21
/* 8018AC70 00187A70  4B FF F3 D9 */	bl emit__Q24zNPC17ElectricitySystemFPC5xVec3PC5xVec3RffUcUcUcPCQ34zNPC17ElectricitySystem6configPC5xVec3
lbl_8018AC74:
/* 8018AC74 00187A74  80 7E 00 30 */	lwz r3, 0x30(r30)
/* 8018AC78 00187A78  80 03 00 24 */	lwz r0, 0x24(r3)
/* 8018AC7C 00187A7C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8018AC80 00187A80  41 82 00 5C */	beq lbl_8018ACDC
/* 8018AC84 00187A84  C0 23 00 78 */	lfs f1, 0x78(r3)
/* 8018AC88 00187A88  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 8018AC8C 00187A8C  80 7B 00 44 */	lwz r3, 0x44(r27)
/* 8018AC90 00187A90  EC 21 00 24 */	fdivs f1, f1, f0
/* 8018AC94 00187A94  C0 02 C1 A4 */	lfs f0, _esc__2_935_2@sda21(r2)
/* 8018AC98 00187A98  48 00 00 3C */	b lbl_8018ACD4
lbl_8018AC9C:
/* 8018AC9C 00187A9C  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8018ACA0 00187AA0  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8018ACA4 00187AA4  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8018ACA8 00187AA8  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8018ACAC 00187AAC  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 8018ACB0 00187AB0  D0 23 00 5C */	stfs f1, 0x5c(r3)
/* 8018ACB4 00187AB4  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 8018ACB8 00187AB8  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8018ACBC 00187ABC  60 00 40 00 */	ori r0, r0, 0x4000
/* 8018ACC0 00187AC0  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 8018ACC4 00187AC4  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8018ACC8 00187AC8  64 00 00 42 */	oris r0, r0, 0x42
/* 8018ACCC 00187ACC  90 03 00 14 */	stw r0, 0x14(r3)
/* 8018ACD0 00187AD0  80 63 00 00 */	lwz r3, 0(r3)
lbl_8018ACD4:
/* 8018ACD4 00187AD4  28 03 00 00 */	cmplwi r3, 0
/* 8018ACD8 00187AD8  40 82 FF C4 */	bne lbl_8018AC9C
lbl_8018ACDC:
/* 8018ACDC 00187ADC  3B FF 00 01 */	addi r31, r31, 1
/* 8018ACE0 00187AE0  3B BD 00 70 */	addi r29, r29, 0x70
lbl_8018ACE4:
/* 8018ACE4 00187AE4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8018ACE8 00187AE8  7C 1F 00 00 */	cmpw r31, r0
/* 8018ACEC 00187AEC  41 80 FE D8 */	blt lbl_8018ABC4
/* 8018ACF0 00187AF0  80 8D D4 E0 */	lwz r4, counter_esc__7_1493@sda21(r13)
/* 8018ACF4 00187AF4  FC 20 F8 90 */	fmr f1, f31
/* 8018ACF8 00187AF8  7F C3 F3 78 */	mr r3, r30
/* 8018ACFC 00187AFC  38 04 00 01 */	addi r0, r4, 1
/* 8018AD00 00187B00  90 0D D4 E0 */	stw r0, counter_esc__7_1493@sda21(r13)
/* 8018AD04 00187B04  48 00 01 09 */	bl Animate__Q24zNPC6WeaponFf
/* 8018AD08 00187B08  38 00 00 01 */	li r0, 1
/* 8018AD0C 00187B0C  98 1E 00 13 */	stb r0, 0x13(r30)
lbl_8018AD10:
/* 8018AD10 00187B10  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8018AD14 00187B14  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8018AD18 00187B18  BB 01 00 40 */	lmw r24, 0x40(r1)
/* 8018AD1C 00187B1C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8018AD20 00187B20  7C 08 03 A6 */	mtlr r0
/* 8018AD24 00187B24  38 21 00 70 */	addi r1, r1, 0x70
/* 8018AD28 00187B28  4E 80 00 20 */	blr 

.global render__Q24zNPC6WeaponFv
render__Q24zNPC6WeaponFv:
/* 8018AD2C 00187B2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018AD30 00187B30  7C 08 02 A6 */	mflr r0
/* 8018AD34 00187B34  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018AD38 00187B38  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8018AD3C 00187B3C  7C 7B 1B 78 */	mr r27, r3
/* 8018AD40 00187B40  88 03 00 13 */	lbz r0, 0x13(r3)
/* 8018AD44 00187B44  28 00 00 00 */	cmplwi r0, 0
/* 8018AD48 00187B48  41 82 00 94 */	beq lbl_8018ADDC
/* 8018AD4C 00187B4C  88 1B 00 12 */	lbz r0, 0x12(r27)
/* 8018AD50 00187B50  28 00 00 00 */	cmplwi r0, 0
/* 8018AD54 00187B54  41 82 00 88 */	beq lbl_8018ADDC
/* 8018AD58 00187B58  3B 80 00 00 */	li r28, 0
/* 8018AD5C 00187B5C  3B E0 00 00 */	li r31, 0
/* 8018AD60 00187B60  48 00 00 70 */	b lbl_8018ADD0
lbl_8018AD64:
/* 8018AD64 00187B64  7F DB FA 14 */	add r30, r27, r31
/* 8018AD68 00187B68  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 8018AD6C 00187B6C  28 00 00 00 */	cmplwi r0, 0
/* 8018AD70 00187B70  41 82 00 58 */	beq lbl_8018ADC8
/* 8018AD74 00187B74  88 1E 00 40 */	lbz r0, 0x40(r30)
/* 8018AD78 00187B78  28 00 00 00 */	cmplwi r0, 0
/* 8018AD7C 00187B7C  41 82 00 4C */	beq lbl_8018ADC8
/* 8018AD80 00187B80  80 BB 00 0C */	lwz r5, 0xc(r27)
/* 8018AD84 00187B84  3B BE 00 70 */	addi r29, r30, 0x70
/* 8018AD88 00187B88  80 9E 00 4C */	lwz r4, 0x4c(r30)
/* 8018AD8C 00187B8C  7F A3 EB 78 */	mr r3, r29
/* 8018AD90 00187B90  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 8018AD94 00187B94  38 04 00 01 */	addi r0, r4, 1
/* 8018AD98 00187B98  80 A5 00 54 */	lwz r5, 0x54(r5)
/* 8018AD9C 00187B9C  54 00 30 32 */	slwi r0, r0, 6
/* 8018ADA0 00187BA0  7C 85 02 14 */	add r4, r5, r0
/* 8018ADA4 00187BA4  4B EB E0 E1 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8018ADA8 00187BA8  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 8018ADAC 00187BAC  7F A4 EB 78 */	mr r4, r29
/* 8018ADB0 00187BB0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8018ADB4 00187BB4  4B E7 AE 8D */	bl __as__7xMat4x3FRC7xMat4x3
/* 8018ADB8 00187BB8  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 8018ADBC 00187BBC  4B EB FB F1 */	bl xModelEval__FP14xModelInstance
/* 8018ADC0 00187BC0  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 8018ADC4 00187BC4  4B EB FE E9 */	bl xModelRender__FP14xModelInstance
lbl_8018ADC8:
/* 8018ADC8 00187BC8  3B 9C 00 01 */	addi r28, r28, 1
/* 8018ADCC 00187BCC  3B FF 00 70 */	addi r31, r31, 0x70
lbl_8018ADD0:
/* 8018ADD0 00187BD0  80 1B 00 14 */	lwz r0, 0x14(r27)
/* 8018ADD4 00187BD4  7C 1C 00 00 */	cmpw r28, r0
/* 8018ADD8 00187BD8  41 80 FF 8C */	blt lbl_8018AD64
lbl_8018ADDC:
/* 8018ADDC 00187BDC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8018ADE0 00187BE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018ADE4 00187BE4  7C 08 03 A6 */	mtlr r0
/* 8018ADE8 00187BE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8018ADEC 00187BEC  4E 80 00 20 */	blr 

.global render_extra__Q24zNPC6WeaponFv
render_extra__Q24zNPC6WeaponFv:
/* 8018ADF0 00187BF0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC6WeaponFf
runnable__Q24zNPC6WeaponFf:
/* 8018ADF4 00187BF4  88 63 00 10 */	lbz r3, 0x10(r3)
/* 8018ADF8 00187BF8  4E 80 00 20 */	blr 

.global SetAnim__Q24zNPC6WeaponFP9xAnimFile
SetAnim__Q24zNPC6WeaponFP9xAnimFile:
/* 8018ADFC 00187BFC  90 83 00 24 */	stw r4, 0x24(r3)
/* 8018AE00 00187C00  C0 02 C1 A0 */	lfs f0, _esc__2_934_0@sda21(r2)
/* 8018AE04 00187C04  D0 03 01 24 */	stfs f0, 0x124(r3)
/* 8018AE08 00187C08  4E 80 00 20 */	blr 

.global Animate__Q24zNPC6WeaponFf
Animate__Q24zNPC6WeaponFf:
/* 8018AE0C 00187C0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018AE10 00187C10  7C 08 02 A6 */	mflr r0
/* 8018AE14 00187C14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018AE18 00187C18  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8018AE1C 00187C1C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8018AE20 00187C20  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018AE24 00187C24  7C 7E 1B 78 */	mr r30, r3
/* 8018AE28 00187C28  FF E0 08 90 */	fmr f31, f1
/* 8018AE2C 00187C2C  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8018AE30 00187C30  28 03 00 00 */	cmplwi r3, 0
/* 8018AE34 00187C34  41 82 00 94 */	beq lbl_8018AEC8
/* 8018AE38 00187C38  83 ED 87 B0 */	lwz r31, g_iAnim_workBuffer@sda21(r13)
/* 8018AE3C 00187C3C  38 80 00 00 */	li r4, 0
/* 8018AE40 00187C40  C0 3E 01 24 */	lfs f1, 0x124(r30)
/* 8018AE44 00187C44  38 A0 00 00 */	li r5, 0
/* 8018AE48 00187C48  38 DF 04 1C */	addi r6, r31, 0x41c
/* 8018AE4C 00187C4C  38 FF 00 10 */	addi r7, r31, 0x10
/* 8018AE50 00187C50  39 00 00 00 */	li r8, 0
/* 8018AE54 00187C54  4B E7 CD 69 */	bl xAnimFileEval__FP9xAnimFilefPfUiP5xVec3P5xQuatPf
/* 8018AE58 00187C58  38 7F 04 1C */	addi r3, r31, 0x41c
/* 8018AE5C 00187C5C  38 80 00 00 */	li r4, 0
/* 8018AE60 00187C60  38 A0 00 0C */	li r5, 0xc
/* 8018AE64 00187C64  4B E7 82 9D */	bl memset
/* 8018AE68 00187C68  38 7F 00 10 */	addi r3, r31, 0x10
/* 8018AE6C 00187C6C  38 80 00 00 */	li r4, 0
/* 8018AE70 00187C70  38 A0 00 10 */	li r5, 0x10
/* 8018AE74 00187C74  4B E7 82 8D */	bl memset
/* 8018AE78 00187C78  80 7E 00 44 */	lwz r3, 0x44(r30)
/* 8018AE7C 00187C7C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8018AE80 00187C80  38 BF 04 1C */	addi r5, r31, 0x41c
/* 8018AE84 00187C84  80 C3 00 54 */	lwz r6, 0x54(r3)
/* 8018AE88 00187C88  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8018AE8C 00187C8C  38 C6 00 40 */	addi r6, r6, 0x40
/* 8018AE90 00187C90  4B EE E9 39 */	bl iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag
/* 8018AE94 00187C94  C0 1E 01 24 */	lfs f0, 0x124(r30)
/* 8018AE98 00187C98  EC 00 F8 2A */	fadds f0, f0, f31
/* 8018AE9C 00187C9C  D0 1E 01 24 */	stfs f0, 0x124(r30)
/* 8018AEA0 00187CA0  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8018AEA4 00187CA4  C0 3E 01 24 */	lfs f1, 0x124(r30)
/* 8018AEA8 00187CA8  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8018AEAC 00187CAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018AEB0 00187CB0  4C 41 13 82 */	cror 2, 1, 2
/* 8018AEB4 00187CB4  40 82 00 14 */	bne lbl_8018AEC8
/* 8018AEB8 00187CB8  C0 02 C1 A0 */	lfs f0, _esc__2_934_0@sda21(r2)
/* 8018AEBC 00187CBC  38 00 00 00 */	li r0, 0
/* 8018AEC0 00187CC0  D0 1E 01 24 */	stfs f0, 0x124(r30)
/* 8018AEC4 00187CC4  90 1E 00 24 */	stw r0, 0x24(r30)
lbl_8018AEC8:
/* 8018AEC8 00187CC8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8018AECC 00187CCC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8018AED0 00187CD0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018AED4 00187CD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018AED8 00187CD8  7C 08 03 A6 */	mtlr r0
/* 8018AEDC 00187CDC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018AEE0 00187CE0  4E 80 00 20 */	blr 

.global __as__Q34zNPC17ElectricitySystem8ParticleFRCQ34zNPC17ElectricitySystem8Particle
__as__Q34zNPC17ElectricitySystem8ParticleFRCQ34zNPC17ElectricitySystem8Particle:
/* 8018AEE4 00187CE4  80 A4 00 00 */	lwz r5, 0(r4)
/* 8018AEE8 00187CE8  80 04 00 04 */	lwz r0, 4(r4)
/* 8018AEEC 00187CEC  90 A3 00 00 */	stw r5, 0(r3)
/* 8018AEF0 00187CF0  C0 24 00 08 */	lfs f1, 8(r4)
/* 8018AEF4 00187CF4  90 03 00 04 */	stw r0, 4(r3)
/* 8018AEF8 00187CF8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8018AEFC 00187CFC  D0 23 00 08 */	stfs f1, 8(r3)
/* 8018AF00 00187D00  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8018AF04 00187D04  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8018AF08 00187D08  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8018AF0C 00187D0C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8018AF10 00187D10  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8018AF14 00187D14  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8018AF18 00187D18  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8018AF1C 00187D1C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 8018AF20 00187D20  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8018AF24 00187D24  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8018AF28 00187D28  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 8018AF2C 00187D2C  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 8018AF30 00187D30  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 8018AF34 00187D34  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8018AF38 00187D38  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 8018AF3C 00187D3C  90 A3 00 28 */	stw r5, 0x28(r3)
/* 8018AF40 00187D40  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 8018AF44 00187D44  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8018AF48 00187D48  80 04 00 34 */	lwz r0, 0x34(r4)
/* 8018AF4C 00187D4C  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8018AF50 00187D50  C0 04 00 38 */	lfs f0, 0x38(r4)
/* 8018AF54 00187D54  90 03 00 34 */	stw r0, 0x34(r3)
/* 8018AF58 00187D58  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 8018AF5C 00187D5C  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_13
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_13:
/* 8018AF60 00187D60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018AF64 00187D64  7C 08 02 A6 */	mflr r0
/* 8018AF68 00187D68  7C A6 2B 78 */	mr r6, r5
/* 8018AF6C 00187D6C  7C 65 1B 78 */	mr r5, r3
/* 8018AF70 00187D70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018AF74 00187D74  38 63 01 40 */	addi r3, r3, 0x140
/* 8018AF78 00187D78  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_13
/* 8018AF7C 00187D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018AF80 00187D80  7C 08 03 A6 */	mtlr r0
/* 8018AF84 00187D84  38 21 00 10 */	addi r1, r1, 0x10
/* 8018AF88 00187D88  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_13
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_13:
/* 8018AF8C 00187D8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018AF90 00187D90  7C 08 02 A6 */	mflr r0
/* 8018AF94 00187D94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018AF98 00187D98  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018AF9C 00187D9C  7C 9E 23 78 */	mr r30, r4
/* 8018AFA0 00187DA0  7C 7D 1B 78 */	mr r29, r3
/* 8018AFA4 00187DA4  7C DF 33 78 */	mr r31, r6
/* 8018AFA8 00187DA8  7F C3 F3 78 */	mr r3, r30
/* 8018AFAC 00187DAC  7C A4 2B 78 */	mr r4, r5
/* 8018AFB0 00187DB0  81 9E 00 04 */	lwz r12, 4(r30)
/* 8018AFB4 00187DB4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8018AFB8 00187DB8  7D 89 03 A6 */	mtctr r12
/* 8018AFBC 00187DBC  4E 80 04 21 */	bctrl 
/* 8018AFC0 00187DC0  7F A3 EB 78 */	mr r3, r29
/* 8018AFC4 00187DC4  7F C4 F3 78 */	mr r4, r30
/* 8018AFC8 00187DC8  7F E5 FB 78 */	mr r5, r31
/* 8018AFCC 00187DCC  4B FF 8F 1D */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 8018AFD0 00187DD0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8018AFD4 00187DD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018AFD8 00187DD8  7C 08 03 A6 */	mtlr r0
/* 8018AFDC 00187DDC  38 21 00 20 */	addi r1, r1, 0x20
/* 8018AFE0 00187DE0  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6WeaponFv
__ct__Q24zNPC6WeaponFv:
/* 8018AFE4 00187DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018AFE8 00187DE8  7C 08 02 A6 */	mflr r0
/* 8018AFEC 00187DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018AFF0 00187DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018AFF4 00187DF4  7C 7F 1B 78 */	mr r31, r3
/* 8018AFF8 00187DF8  4B F7 3E 45 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 8018AFFC 00187DFC  3C 80 80 31 */	lis r4, __vt__Q24zNPC6Weapon@ha
/* 8018B000 00187E00  7F E3 FB 78 */	mr r3, r31
/* 8018B004 00187E04  38 04 18 D0 */	addi r0, r4, __vt__Q24zNPC6Weapon@l
/* 8018B008 00187E08  90 1F 00 04 */	stw r0, 4(r31)
/* 8018B00C 00187E0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018B010 00187E10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B014 00187E14  7C 08 03 A6 */	mtlr r0
/* 8018B018 00187E18  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B01C 00187E1C  4E 80 00 20 */	blr 

.global getName__Q24zNPC6WeaponFv
getName__Q24zNPC6WeaponFv:
/* 8018B020 00187E20  3C 60 80 2E */	lis r3, _esc__2_stringBase0_111@ha
/* 8018B024 00187E24  38 63 70 30 */	addi r3, r3, _esc__2_stringBase0_111@l
/* 8018B028 00187E28  38 63 00 E4 */	addi r3, r3, 0xe4
/* 8018B02C 00187E2C  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC6WeaponFv
exclusive__Q24zNPC6WeaponFv:
/* 8018B030 00187E30  88 63 00 11 */	lbz r3, 0x11(r3)
/* 8018B034 00187E34  4E 80 00 20 */	blr 

.endif

