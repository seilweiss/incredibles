.include "macros.inc"

.section .bss

.global default_config__10fire_trail
default_config__10fire_trail:
	.skip 0x48

.section .rodata

.global _esc__2_stringBase0_150
_esc__2_stringBase0_150:
	.incbin "baserom.dol", 0x2E6FE8, 0x18

.section .sbss

.global system_id__10fire_trail
system_id__10fire_trail:
	.skip 0x8

.section .sdata

.global need_setup__10fire_trail
need_setup__10fire_trail:
	.incbin "baserom.dol", 0x32DCF0, 0x8

.section .sdata2

.global _esc__2_891_0
_esc__2_891_0:
	.incbin "baserom.dol", 0x333D40, 0x4
.global _esc__2_892_0
_esc__2_892_0:
	.incbin "baserom.dol", 0x333D44, 0x4
.global _esc__2_893_0
_esc__2_893_0:
	.incbin "baserom.dol", 0x333D48, 0x4
.global _esc__2_894
_esc__2_894:
	.incbin "baserom.dol", 0x333D4C, 0x4
.global _esc__2_895
_esc__2_895:
	.incbin "baserom.dol", 0x333D50, 0x4
.global _esc__2_896
_esc__2_896:
	.incbin "baserom.dol", 0x333D54, 0x4
.global _esc__2_897
_esc__2_897:
	.incbin "baserom.dol", 0x333D58, 0x4
.global _esc__2_898
_esc__2_898:
	.incbin "baserom.dol", 0x333D5C, 0x4
.global _esc__2_954_2
_esc__2_954_2:
	.incbin "baserom.dol", 0x333D60, 0x4
.global _esc__2_955_1
_esc__2_955_1:
	.incbin "baserom.dol", 0x333D64, 0x4
.global _esc__2_956_1
_esc__2_956_1:
	.incbin "baserom.dol", 0x333D68, 0x8
.global _esc__2_961_3
_esc__2_961_3:
	.incbin "baserom.dol", 0x333D70, 0x8
.global _esc__2_994_3
_esc__2_994_3:
	.incbin "baserom.dol", 0x333D78, 0x8
.global _esc__2_1051_3
_esc__2_1051_3:
	.incbin "baserom.dol", 0x333D80, 0x8

.if 0

.section .text, "ax"

.global setup__10fire_trailFv
setup__10fire_trailFv:
/* 801ECEB0 001E9CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ECEB4 001E9CB4  7C 08 02 A6 */	mflr r0
/* 801ECEB8 001E9CB8  3C 60 80 3A */	lis r3, default_config__10fire_trail@ha
/* 801ECEBC 001E9CBC  C0 C2 D6 60 */	lfs f6, _esc__2_891_0@sda21(r2)
/* 801ECEC0 001E9CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ECEC4 001E9CC4  38 A3 4E 70 */	addi r5, r3, default_config__10fire_trail@l
/* 801ECEC8 001E9CC8  C0 62 D6 6C */	lfs f3, _esc__2_894@sda21(r2)
/* 801ECECC 001E9CCC  38 65 00 40 */	addi r3, r5, 0x40
/* 801ECED0 001E9CD0  C0 82 D6 68 */	lfs f4, _esc__2_893_0@sda21(r2)
/* 801ECED4 001E9CD4  38 82 82 40 */	addi r4, r2, g_WHITE@sda21
/* 801ECED8 001E9CD8  C0 A2 D6 64 */	lfs f5, _esc__2_892_0@sda21(r2)
/* 801ECEDC 001E9CDC  C0 42 D6 70 */	lfs f2, _esc__2_895@sda21(r2)
/* 801ECEE0 001E9CE0  C0 22 D6 74 */	lfs f1, _esc__2_896@sda21(r2)
/* 801ECEE4 001E9CE4  C0 02 D6 78 */	lfs f0, _esc__2_897@sda21(r2)
/* 801ECEE8 001E9CE8  D0 C5 00 14 */	stfs f6, 0x14(r5)
/* 801ECEEC 001E9CEC  D0 A5 00 28 */	stfs f5, 0x28(r5)
/* 801ECEF0 001E9CF0  D0 85 00 04 */	stfs f4, 4(r5)
/* 801ECEF4 001E9CF4  D0 65 00 0C */	stfs f3, 0xc(r5)
/* 801ECEF8 001E9CF8  D0 85 00 00 */	stfs f4, 0(r5)
/* 801ECEFC 001E9CFC  D0 65 00 08 */	stfs f3, 8(r5)
/* 801ECF00 001E9D00  D0 45 00 34 */	stfs f2, 0x34(r5)
/* 801ECF04 001E9D04  D0 25 00 1C */	stfs f1, 0x1c(r5)
/* 801ECF08 001E9D08  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 801ECF0C 001E9D0C  D0 65 00 18 */	stfs f3, 0x18(r5)
/* 801ECF10 001E9D10  D0 65 00 20 */	stfs f3, 0x20(r5)
/* 801ECF14 001E9D14  4B E2 93 29 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801ECF18 001E9D18  3C 60 80 3A */	lis r3, default_config__10fire_trail@ha
/* 801ECF1C 001E9D1C  C0 62 D6 6C */	lfs f3, _esc__2_894@sda21(r2)
/* 801ECF20 001E9D20  38 63 4E 70 */	addi r3, r3, default_config__10fire_trail@l
/* 801ECF24 001E9D24  C0 42 D6 7C */	lfs f2, _esc__2_898@sda21(r2)
/* 801ECF28 001E9D28  C0 22 D6 78 */	lfs f1, _esc__2_897@sda21(r2)
/* 801ECF2C 001E9D2C  38 00 00 01 */	li r0, 1
/* 801ECF30 001E9D30  C0 02 D6 74 */	lfs f0, _esc__2_896@sda21(r2)
/* 801ECF34 001E9D34  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 801ECF38 001E9D38  D0 43 00 2C */	stfs f2, 0x2c(r3)
/* 801ECF3C 001E9D3C  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 801ECF40 001E9D40  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801ECF44 001E9D44  98 0D AD 30 */	stb r0, need_setup__10fire_trail@sda21(r13)
/* 801ECF48 001E9D48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ECF4C 001E9D4C  7C 08 03 A6 */	mtlr r0
/* 801ECF50 001E9D50  38 21 00 10 */	addi r1, r1, 0x10
/* 801ECF54 001E9D54  4E 80 00 20 */	blr 

.global scene_setup__10fire_trailFv
scene_setup__10fire_trailFv:
/* 801ECF58 001E9D58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801ECF5C 001E9D5C  7C 08 02 A6 */	mflr r0
/* 801ECF60 001E9D60  3C 60 80 2F */	lis r3, _esc__2_stringBase0_150@ha
/* 801ECF64 001E9D64  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ECF68 001E9D68  38 63 9F E8 */	addi r3, r3, _esc__2_stringBase0_150@l
/* 801ECF6C 001E9D6C  4B E7 FC B5 */	bl xStrHash__FPCc
/* 801ECF70 001E9D70  38 80 00 00 */	li r4, 0
/* 801ECF74 001E9D74  4B E7 F3 2D */	bl xSTFindAsset__FUiPUi
/* 801ECF78 001E9D78  28 03 00 00 */	cmplwi r3, 0
/* 801ECF7C 001E9D7C  41 82 00 54 */	beq lbl_801ECFD0
/* 801ECF80 001E9D80  3C A0 80 1F */	lis r5, update__10fire_trailFPUciR10ptank_poolfPv@ha
/* 801ECF84 001E9D84  38 80 00 02 */	li r4, 2
/* 801ECF88 001E9D88  38 E5 D3 6C */	addi r7, r5, update__10fire_trailFPUciR10ptank_poolfPv@l
/* 801ECF8C 001E9D8C  39 00 00 00 */	li r8, 0
/* 801ECF90 001E9D90  38 C0 00 04 */	li r6, 4
/* 801ECF94 001E9D94  38 A0 00 08 */	li r5, 8
/* 801ECF98 001E9D98  38 00 00 30 */	li r0, 0x30
/* 801ECF9C 001E9D9C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801ECFA0 001E9DA0  38 61 00 08 */	addi r3, r1, 8
/* 801ECFA4 001E9DA4  91 01 00 2C */	stw r8, 0x2c(r1)
/* 801ECFA8 001E9DA8  90 E1 00 28 */	stw r7, 0x28(r1)
/* 801ECFAC 001E9DAC  90 C1 00 08 */	stw r6, 8(r1)
/* 801ECFB0 001E9DB0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801ECFB4 001E9DB4  90 81 00 10 */	stw r4, 0x10(r1)
/* 801ECFB8 001E9DB8  90 81 00 14 */	stw r4, 0x14(r1)
/* 801ECFBC 001E9DBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ECFC0 001E9DC0  4B F8 84 3D */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801ECFC4 001E9DC4  38 00 00 00 */	li r0, 0
/* 801ECFC8 001E9DC8  90 6D DC 80 */	stw r3, system_id__10fire_trail@sda21(r13)
/* 801ECFCC 001E9DCC  98 0D AD 30 */	stb r0, need_setup__10fire_trail@sda21(r13)
lbl_801ECFD0:
/* 801ECFD0 001E9DD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ECFD4 001E9DD4  7C 08 03 A6 */	mtlr r0
/* 801ECFD8 001E9DD8  38 21 00 30 */	addi r1, r1, 0x30
/* 801ECFDC 001E9DDC  4E 80 00 20 */	blr 

.global add_tweaks__10fire_trailFPCcPQ210fire_trail6config
add_tweaks__10fire_trailFPCcPQ210fire_trail6config:
/* 801ECFE0 001E9DE0  4E 80 00 20 */	blr 

.global emit__10fire_trailFRC5xVec3RC5xVec3RfRC5xVec3fP5xVec3PQ210fire_trail6config
emit__10fire_trailFRC5xVec3RC5xVec3RfRC5xVec3fP5xVec3PQ210fire_trail6config:
/* 801ECFE4 001E9DE4  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801ECFE8 001E9DE8  7C 08 02 A6 */	mflr r0
/* 801ECFEC 001E9DEC  90 01 01 04 */	stw r0, 0x104(r1)
/* 801ECFF0 001E9DF0  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 801ECFF4 001E9DF4  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 801ECFF8 001E9DF8  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 801ECFFC 001E9DFC  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 801ED000 001E9E00  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 801ED004 001E9E04  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, qr0
/* 801ED008 001E9E08  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 801ED00C 001E9E0C  F3 81 00 C8 */	psq_st f28, 200(r1), 0, qr0
/* 801ED010 001E9E10  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 801ED014 001E9E14  F3 61 00 B8 */	psq_st f27, 184(r1), 0, qr0
/* 801ED018 001E9E18  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 801ED01C 001E9E1C  F3 41 00 A8 */	psq_st f26, 168(r1), 0, qr0
/* 801ED020 001E9E20  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 801ED024 001E9E24  F3 21 00 98 */	psq_st f25, 152(r1), 0, qr0
/* 801ED028 001E9E28  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 801ED02C 001E9E2C  F3 01 00 88 */	psq_st f24, 136(r1), 0, qr0
/* 801ED030 001E9E30  BE E1 00 5C */	stmw r23, 0x5c(r1)
/* 801ED034 001E9E34  88 0D AD 30 */	lbz r0, need_setup__10fire_trail@sda21(r13)
/* 801ED038 001E9E38  FF 80 08 90 */	fmr f28, f1
/* 801ED03C 001E9E3C  7C 78 1B 78 */	mr r24, r3
/* 801ED040 001E9E40  7C 99 23 78 */	mr r25, r4
/* 801ED044 001E9E44  28 00 00 00 */	cmplwi r0, 0
/* 801ED048 001E9E48  7C BA 2B 78 */	mr r26, r5
/* 801ED04C 001E9E4C  7C DB 33 78 */	mr r27, r6
/* 801ED050 001E9E50  7D 1C 43 78 */	mr r28, r8
/* 801ED054 001E9E54  41 82 00 08 */	beq lbl_801ED05C
/* 801ED058 001E9E58  4B FF FF 01 */	bl scene_setup__10fire_trailFv
lbl_801ED05C:
/* 801ED05C 001E9E5C  C0 3A 00 00 */	lfs f1, 0(r26)
/* 801ED060 001E9E60  3E E0 43 30 */	lis r23, 0x4330
/* 801ED064 001E9E64  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 801ED068 001E9E68  C3 22 D6 74 */	lfs f25, _esc__2_896@sda21(r2)
/* 801ED06C 001E9E6C  EF A1 00 24 */	fdivs f29, f1, f0
/* 801ED070 001E9E70  C3 C2 D6 80 */	lfs f30, _esc__2_954_2@sda21(r2)
/* 801ED074 001E9E74  C3 E2 D6 84 */	lfs f31, _esc__2_955_1@sda21(r2)
/* 801ED078 001E9E78  C3 42 D6 88 */	lfs f26, _esc__2_956_1@sda21(r2)
/* 801ED07C 001E9E7C  CB 62 D6 90 */	lfd f27, _esc__2_961_3@sda21(r2)
/* 801ED080 001E9E80  EC 00 0F 3A */	fmadds f0, f0, f28, f1
/* 801ED084 001E9E84  EF 9C E8 28 */	fsubs f28, f28, f29
/* 801ED088 001E9E88  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801ED08C 001E9E8C  C0 1A 00 00 */	lfs f0, 0(r26)
/* 801ED090 001E9E90  FC 00 00 1E */	fctiwz f0, f0
/* 801ED094 001E9E94  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 801ED098 001E9E98  83 C1 00 4C */	lwz r30, 0x4c(r1)
/* 801ED09C 001E9E9C  48 00 02 74 */	b lbl_801ED310
lbl_801ED0A0:
/* 801ED0A0 001E9EA0  80 6D DC 80 */	lwz r3, system_id__10fire_trail@sda21(r13)
/* 801ED0A4 001E9EA4  7F C4 F3 78 */	mr r4, r30
/* 801ED0A8 001E9EA8  38 A1 00 08 */	addi r5, r1, 8
/* 801ED0AC 001E9EAC  4B F8 84 39 */	bl xParticleBatchEmit__FiiPPUc
/* 801ED0B0 001E9EB0  7C 7F 1B 79 */	or. r31, r3, r3
/* 801ED0B4 001E9EB4  40 82 00 10 */	bne lbl_801ED0C4
/* 801ED0B8 001E9EB8  C0 02 D6 74 */	lfs f0, _esc__2_896@sda21(r2)
/* 801ED0BC 001E9EBC  D0 1A 00 00 */	stfs f0, 0(r26)
/* 801ED0C0 001E9EC0  48 00 02 58 */	b lbl_801ED318
lbl_801ED0C4:
/* 801ED0C4 001E9EC4  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 801ED0C8 001E9EC8  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED0CC 001E9ECC  7F A3 02 14 */	add r29, r3, r0
/* 801ED0D0 001E9ED0  48 00 02 10 */	b lbl_801ED2E0
lbl_801ED0D4:
/* 801ED0D4 001E9ED4  7C 00 E8 40 */	cmplw r0, r29
/* 801ED0D8 001E9ED8  41 82 02 14 */	beq lbl_801ED2EC
/* 801ED0DC 001E9EDC  C3 1C 00 00 */	lfs f24, 0(r28)
/* 801ED0E0 001E9EE0  4B E1 A2 45 */	bl xurand__Fv
/* 801ED0E4 001E9EE4  C0 1C 00 04 */	lfs f0, 4(r28)
/* 801ED0E8 001E9EE8  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED0EC 001E9EEC  EC 00 C0 28 */	fsubs f0, f0, f24
/* 801ED0F0 001E9EF0  EC 00 C0 7A */	fmadds f0, f0, f1, f24
/* 801ED0F4 001E9EF4  EC 00 E0 28 */	fsubs f0, f0, f28
/* 801ED0F8 001E9EF8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801ED0FC 001E9EFC  C3 1C 00 08 */	lfs f24, 8(r28)
/* 801ED100 001E9F00  4B E1 A2 25 */	bl xurand__Fv
/* 801ED104 001E9F04  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 801ED108 001E9F08  7F 24 CB 78 */	mr r4, r25
/* 801ED10C 001E9F0C  80 A1 00 08 */	lwz r5, 8(r1)
/* 801ED110 001E9F10  38 61 00 30 */	addi r3, r1, 0x30
/* 801ED114 001E9F14  EC 00 C0 28 */	fsubs f0, f0, f24
/* 801ED118 001E9F18  EC 00 C0 7A */	fmadds f0, f0, f1, f24
/* 801ED11C 001E9F1C  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 801ED120 001E9F20  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 801ED124 001E9F24  80 A1 00 08 */	lwz r5, 8(r1)
/* 801ED128 001E9F28  EC 20 07 32 */	fmuls f1, f0, f28
/* 801ED12C 001E9F2C  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 801ED130 001E9F30  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801ED134 001E9F34  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 801ED138 001E9F38  C0 3C 00 3C */	lfs f1, 0x3c(r28)
/* 801ED13C 001E9F3C  4B E1 EC 2D */	bl __ml__5xVec3CFf
/* 801ED140 001E9F40  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED144 001E9F44  38 81 00 30 */	addi r4, r1, 0x30
/* 801ED148 001E9F48  38 63 00 10 */	addi r3, r3, 0x10
/* 801ED14C 001E9F4C  4B E1 DF 5D */	bl __as__5xVec3FRC5xVec3
/* 801ED150 001E9F50  4B E1 A1 D5 */	bl xurand__Fv
/* 801ED154 001E9F54  EC 01 F0 28 */	fsubs f0, f1, f30
/* 801ED158 001E9F58  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED15C 001E9F5C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801ED160 001E9F60  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801ED164 001E9F64  C3 1C 00 2C */	lfs f24, 0x2c(r28)
/* 801ED168 001E9F68  4B E1 A1 BD */	bl xurand__Fv
/* 801ED16C 001E9F6C  C0 1C 00 30 */	lfs f0, 0x30(r28)
/* 801ED170 001E9F70  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED174 001E9F74  EC 00 C0 28 */	fsubs f0, f0, f24
/* 801ED178 001E9F78  EC 00 C0 7A */	fmadds f0, f0, f1, f24
/* 801ED17C 001E9F7C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801ED180 001E9F80  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 801ED184 001E9F84  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED188 001E9F88  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801ED18C 001E9F8C  C0 1C 00 38 */	lfs f0, 0x38(r28)
/* 801ED190 001E9F90  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED194 001E9F94  EC 20 07 32 */	fmuls f1, f0, f28
/* 801ED198 001E9F98  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801ED19C 001E9F9C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801ED1A0 001E9FA0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801ED1A4 001E9FA4  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED1A8 001E9FA8  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801ED1AC 001E9FAC  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 801ED1B0 001E9FB0  EC 21 07 32 */	fmuls f1, f1, f28
/* 801ED1B4 001E9FB4  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801ED1B8 001E9FB8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801ED1BC 001E9FBC  4B E1 A1 69 */	bl xurand__Fv
/* 801ED1C0 001E9FC0  EC 21 F0 28 */	fsubs f1, f1, f30
/* 801ED1C4 001E9FC4  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 801ED1C8 001E9FC8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801ED1CC 001E9FCC  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 801ED1D0 001E9FD0  4B E1 A1 55 */	bl xurand__Fv
/* 801ED1D4 001E9FD4  EC 21 F0 28 */	fsubs f1, f1, f30
/* 801ED1D8 001E9FD8  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 801ED1DC 001E9FDC  EC 00 00 72 */	fmuls f0, f0, f1
/* 801ED1E0 001E9FE0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 801ED1E4 001E9FE4  4B E1 A1 41 */	bl xurand__Fv
/* 801ED1E8 001E9FE8  EC 21 F0 28 */	fsubs f1, f1, f30
/* 801ED1EC 001E9FEC  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 801ED1F0 001E9FF0  7F 24 CB 78 */	mr r4, r25
/* 801ED1F4 001E9FF4  38 61 00 3C */	addi r3, r1, 0x3c
/* 801ED1F8 001E9FF8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801ED1FC 001E9FFC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 801ED200 001EA000  4B E1 E0 65 */	bl dot__5xVec3CFRC5xVec3
/* 801ED204 001EA004  FC 01 C8 40 */	fcmpo cr0, f1, f25
/* 801ED208 001EA008  40 80 00 2C */	bge lbl_801ED234
/* 801ED20C 001EA00C  7F 24 CB 78 */	mr r4, r25
/* 801ED210 001EA010  38 61 00 18 */	addi r3, r1, 0x18
/* 801ED214 001EA014  4B E1 EB 55 */	bl __ml__5xVec3CFf
/* 801ED218 001EA018  C0 22 D6 78 */	lfs f1, _esc__2_897@sda21(r2)
/* 801ED21C 001EA01C  38 61 00 24 */	addi r3, r1, 0x24
/* 801ED220 001EA020  38 81 00 18 */	addi r4, r1, 0x18
/* 801ED224 001EA024  4B E1 EB 45 */	bl __ml__5xVec3CFf
/* 801ED228 001EA028  38 61 00 3C */	addi r3, r1, 0x3c
/* 801ED22C 001EA02C  38 81 00 24 */	addi r4, r1, 0x24
/* 801ED230 001EA030  4B E1 E7 25 */	bl __ami__5xVec3FRC5xVec3
lbl_801ED234:
/* 801ED234 001EA034  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED238 001EA038  38 81 00 3C */	addi r4, r1, 0x3c
/* 801ED23C 001EA03C  38 63 00 10 */	addi r3, r3, 0x10
/* 801ED240 001EA040  4B E1 E4 B1 */	bl __apl__5xVec3FRC5xVec3
/* 801ED244 001EA044  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED248 001EA048  38 63 00 10 */	addi r3, r3, 0x10
/* 801ED24C 001EA04C  4B E1 E2 09 */	bl length__5xVec3CFv
/* 801ED250 001EA050  FC 19 08 00 */	fcmpu cr0, f25, f1
/* 801ED254 001EA054  41 82 00 40 */	beq lbl_801ED294
/* 801ED258 001EA058  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 801ED25C 001EA05C  EC 00 0F 3C */	fnmsubs f0, f0, f28, f1
/* 801ED260 001EA060  FC 00 C8 40 */	fcmpo cr0, f0, f25
/* 801ED264 001EA064  40 81 00 08 */	ble lbl_801ED26C
/* 801ED268 001EA068  48 00 00 08 */	b lbl_801ED270
lbl_801ED26C:
/* 801ED26C 001EA06C  FC 00 C8 90 */	fmr f0, f25
lbl_801ED270:
/* 801ED270 001EA070  EC 20 08 24 */	fdivs f1, f0, f1
/* 801ED274 001EA074  80 81 00 08 */	lwz r4, 8(r1)
/* 801ED278 001EA078  38 61 00 0C */	addi r3, r1, 0xc
/* 801ED27C 001EA07C  38 84 00 10 */	addi r4, r4, 0x10
/* 801ED280 001EA080  4B E1 EA E9 */	bl __ml__5xVec3CFf
/* 801ED284 001EA084  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED288 001EA088  38 81 00 0C */	addi r4, r1, 0xc
/* 801ED28C 001EA08C  38 63 00 10 */	addi r3, r3, 0x10
/* 801ED290 001EA090  4B E1 DE 19 */	bl __as__5xVec3FRC5xVec3
lbl_801ED294:
/* 801ED294 001EA094  FC 20 E8 90 */	fmr f1, f29
/* 801ED298 001EA098  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED29C 001EA09C  7F 04 C3 78 */	mr r4, r24
/* 801ED2A0 001EA0A0  7F 65 DB 78 */	mr r5, r27
/* 801ED2A4 001EA0A4  4B E1 F0 01 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801ED2A8 001EA0A8  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED2AC 001EA0AC  FC 20 E0 90 */	fmr f1, f28
/* 801ED2B0 001EA0B0  93 83 00 2C */	stw r28, 0x2c(r3)
/* 801ED2B4 001EA0B4  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED2B8 001EA0B8  7C 64 1B 78 */	mr r4, r3
/* 801ED2BC 001EA0BC  38 A3 00 10 */	addi r5, r3, 0x10
/* 801ED2C0 001EA0C0  4B E1 EF E5 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801ED2C4 001EA0C4  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 801ED2C8 001EA0C8  80 61 00 08 */	lwz r3, 8(r1)
/* 801ED2CC 001EA0CC  EC 1A 00 24 */	fdivs f0, f26, f0
/* 801ED2D0 001EA0D0  38 03 00 30 */	addi r0, r3, 0x30
/* 801ED2D4 001EA0D4  90 01 00 08 */	stw r0, 8(r1)
/* 801ED2D8 001EA0D8  EF 9C 00 28 */	fsubs f28, f28, f0
/* 801ED2DC 001EA0DC  EF BD 00 2A */	fadds f29, f29, f0
lbl_801ED2E0:
/* 801ED2E0 001EA0E0  80 01 00 08 */	lwz r0, 8(r1)
/* 801ED2E4 001EA0E4  7C 00 E8 40 */	cmplw r0, r29
/* 801ED2E8 001EA0E8  40 82 FD EC */	bne lbl_801ED0D4
lbl_801ED2EC:
/* 801ED2EC 001EA0EC  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801ED2F0 001EA0F0  92 E1 00 48 */	stw r23, 0x48(r1)
/* 801ED2F4 001EA0F4  C0 3A 00 00 */	lfs f1, 0(r26)
/* 801ED2F8 001EA0F8  7F DF F0 50 */	subf r30, r31, r30
/* 801ED2FC 001EA0FC  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801ED300 001EA100  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 801ED304 001EA104  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801ED308 001EA108  EC 01 00 28 */	fsubs f0, f1, f0
/* 801ED30C 001EA10C  D0 1A 00 00 */	stfs f0, 0(r26)
lbl_801ED310:
/* 801ED310 001EA110  2C 1E 00 00 */	cmpwi r30, 0
/* 801ED314 001EA114  41 81 FD 8C */	bgt lbl_801ED0A0
lbl_801ED318:
/* 801ED318 001EA118  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 801ED31C 001EA11C  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 801ED320 001EA120  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 801ED324 001EA124  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 801ED328 001EA128  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, qr0
/* 801ED32C 001EA12C  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 801ED330 001EA130  E3 81 00 C8 */	psq_l f28, 200(r1), 0, qr0
/* 801ED334 001EA134  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 801ED338 001EA138  E3 61 00 B8 */	psq_l f27, 184(r1), 0, qr0
/* 801ED33C 001EA13C  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 801ED340 001EA140  E3 41 00 A8 */	psq_l f26, 168(r1), 0, qr0
/* 801ED344 001EA144  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 801ED348 001EA148  E3 21 00 98 */	psq_l f25, 152(r1), 0, qr0
/* 801ED34C 001EA14C  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 801ED350 001EA150  E3 01 00 88 */	psq_l f24, 136(r1), 0, qr0
/* 801ED354 001EA154  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 801ED358 001EA158  BA E1 00 5C */	lmw r23, 0x5c(r1)
/* 801ED35C 001EA15C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801ED360 001EA160  7C 08 03 A6 */	mtlr r0
/* 801ED364 001EA164  38 21 01 00 */	addi r1, r1, 0x100
/* 801ED368 001EA168  4E 80 00 20 */	blr 

.global update__10fire_trailFPUciR10ptank_poolfPv
update__10fire_trailFPUciR10ptank_poolfPv:
/* 801ED36C 001EA16C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801ED370 001EA170  7C 08 02 A6 */	mflr r0
/* 801ED374 001EA174  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801ED378 001EA178  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801ED37C 001EA17C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 801ED380 001EA180  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 801ED384 001EA184  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 801ED388 001EA188  BF 81 00 70 */	stmw r28, 0x70(r1)
/* 801ED38C 001EA18C  1C 04 00 30 */	mulli r0, r4, 0x30
/* 801ED390 001EA190  7C 7C 1B 78 */	mr r28, r3
/* 801ED394 001EA194  FF C0 08 90 */	fmr f30, f1
/* 801ED398 001EA198  C3 E2 D6 74 */	lfs f31, _esc__2_896@sda21(r2)
/* 801ED39C 001EA19C  7F 9E E3 78 */	mr r30, r28
/* 801ED3A0 001EA1A0  7C BF 2B 78 */	mr r31, r5
/* 801ED3A4 001EA1A4  7F BE 02 14 */	add r29, r30, r0
/* 801ED3A8 001EA1A8  48 00 02 24 */	b lbl_801ED5CC
lbl_801ED3AC:
/* 801ED3AC 001EA1AC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 801ED3B0 001EA1B0  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801ED3B4 001EA1B4  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 801ED3B8 001EA1B8  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 801ED3BC 001EA1BC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801ED3C0 001EA1C0  40 80 00 18 */	bge lbl_801ED3D8
/* 801ED3C4 001EA1C4  38 9D FF A0 */	addi r4, r29, -96
/* 801ED3C8 001EA1C8  7F C3 F3 78 */	mr r3, r30
/* 801ED3CC 001EA1CC  3B BD FF D0 */	addi r29, r29, -48
/* 801ED3D0 001EA1D0  48 00 02 35 */	bl __as__Q210fire_trail8particleFRCQ210fire_trail8particle
/* 801ED3D4 001EA1D4  48 00 01 F8 */	b lbl_801ED5CC
lbl_801ED3D8:
/* 801ED3D8 001EA1D8  38 7E 00 10 */	addi r3, r30, 0x10
/* 801ED3DC 001EA1DC  4B E1 E0 79 */	bl length__5xVec3CFv
/* 801ED3E0 001EA1E0  C0 42 D6 74 */	lfs f2, _esc__2_896@sda21(r2)
/* 801ED3E4 001EA1E4  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 801ED3E8 001EA1E8  41 82 00 3C */	beq lbl_801ED424
/* 801ED3EC 001EA1EC  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801ED3F0 001EA1F0  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 801ED3F4 001EA1F4  EC 00 0F BC */	fnmsubs f0, f0, f30, f1
/* 801ED3F8 001EA1F8  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801ED3FC 001EA1FC  40 81 00 08 */	ble lbl_801ED404
/* 801ED400 001EA200  48 00 00 08 */	b lbl_801ED408
lbl_801ED404:
/* 801ED404 001EA204  FC 00 10 90 */	fmr f0, f2
lbl_801ED408:
/* 801ED408 001EA208  EC 20 08 24 */	fdivs f1, f0, f1
/* 801ED40C 001EA20C  38 61 00 14 */	addi r3, r1, 0x14
/* 801ED410 001EA210  38 9E 00 10 */	addi r4, r30, 0x10
/* 801ED414 001EA214  4B E1 E9 55 */	bl __ml__5xVec3CFf
/* 801ED418 001EA218  38 7E 00 10 */	addi r3, r30, 0x10
/* 801ED41C 001EA21C  38 81 00 14 */	addi r4, r1, 0x14
/* 801ED420 001EA220  4B E1 DC 89 */	bl __as__5xVec3FRC5xVec3
lbl_801ED424:
/* 801ED424 001EA224  FC 20 F0 90 */	fmr f1, f30
/* 801ED428 001EA228  38 61 00 08 */	addi r3, r1, 8
/* 801ED42C 001EA22C  38 9E 00 10 */	addi r4, r30, 0x10
/* 801ED430 001EA230  4B E1 E9 39 */	bl __ml__5xVec3CFf
/* 801ED434 001EA234  7F C3 F3 78 */	mr r3, r30
/* 801ED438 001EA238  38 81 00 08 */	addi r4, r1, 8
/* 801ED43C 001EA23C  4B E1 E2 B5 */	bl __apl__5xVec3FRC5xVec3
/* 801ED440 001EA240  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 801ED444 001EA244  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 801ED448 001EA248  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801ED44C 001EA24C  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 801ED450 001EA250  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801ED454 001EA254  4B E5 62 BD */	bl xDangleClamp__Ff
/* 801ED458 001EA258  D0 3E 00 20 */	stfs f1, 0x20(r30)
/* 801ED45C 001EA25C  7F C4 F3 78 */	mr r4, r30
/* 801ED460 001EA260  38 61 00 20 */	addi r3, r1, 0x20
/* 801ED464 001EA264  80 BE 00 2C */	lwz r5, 0x2c(r30)
/* 801ED468 001EA268  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 801ED46C 001EA26C  C0 25 00 38 */	lfs f1, 0x38(r5)
/* 801ED470 001EA270  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801ED474 001EA274  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 801ED478 001EA278  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 801ED47C 001EA27C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801ED480 001EA280  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 801ED484 001EA284  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801ED488 001EA288  4B E2 6B 55 */	bl __as__5RwV3dFRC5RwV3d
/* 801ED48C 001EA28C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801ED490 001EA290  38 81 00 20 */	addi r4, r1, 0x20
/* 801ED494 001EA294  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801ED498 001EA298  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801ED49C 001EA29C  80 63 00 04 */	lwz r3, 4(r3)
/* 801ED4A0 001EA2A0  80 63 00 00 */	lwz r3, 0(r3)
/* 801ED4A4 001EA2A4  48 0A 59 95 */	bl RwCameraFrustumTestSphere
/* 801ED4A8 001EA2A8  2C 03 00 00 */	cmpwi r3, 0
/* 801ED4AC 001EA2AC  41 82 01 1C */	beq lbl_801ED5C8
/* 801ED4B0 001EA2B0  7F E3 FB 78 */	mr r3, r31
/* 801ED4B4 001EA2B4  4B EA 59 A1 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801ED4B8 001EA2B8  7F E3 FB 78 */	mr r3, r31
/* 801ED4BC 001EA2BC  4B E3 70 05 */	bl valid__10ptank_poolCFv
/* 801ED4C0 001EA2C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ED4C4 001EA2C4  41 82 01 10 */	beq lbl_801ED5D4
/* 801ED4C8 001EA2C8  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801ED4CC 001EA2CC  7F C4 F3 78 */	mr r4, r30
/* 801ED4D0 001EA2D0  4B E1 DB D9 */	bl __as__5xVec3FRC5xVec3
/* 801ED4D4 001EA2D4  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 801ED4D8 001EA2D8  7F E3 FB 78 */	mr r3, r31
/* 801ED4DC 001EA2DC  4B EA 59 6D */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 801ED4E0 001EA2E0  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801ED4E4 001EA2E4  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801ED4E8 001EA2E8  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 801ED4EC 001EA2EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ED4F0 001EA2F0  40 80 00 0C */	bge lbl_801ED4FC
/* 801ED4F4 001EA2F4  EC 61 00 24 */	fdivs f3, f1, f0
/* 801ED4F8 001EA2F8  48 00 00 08 */	b lbl_801ED500
lbl_801ED4FC:
/* 801ED4FC 001EA2FC  C0 62 D6 88 */	lfs f3, _esc__2_956_1@sda21(r2)
lbl_801ED500:
/* 801ED500 001EA300  88 63 00 42 */	lbz r3, 0x42(r3)
/* 801ED504 001EA304  3C 00 43 30 */	lis r0, 0x4330
/* 801ED508 001EA308  90 01 00 30 */	stw r0, 0x30(r1)
/* 801ED50C 001EA30C  C8 42 D6 98 */	lfd f2, _esc__2_994_3@sda21(r2)
/* 801ED510 001EA310  90 61 00 34 */	stw r3, 0x34(r1)
/* 801ED514 001EA314  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801ED518 001EA318  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801ED51C 001EA31C  90 01 00 40 */	stw r0, 0x40(r1)
/* 801ED520 001EA320  EC 00 10 28 */	fsubs f0, f0, f2
/* 801ED524 001EA324  C0 22 D6 A0 */	lfs f1, _esc__2_1051_3@sda21(r2)
/* 801ED528 001EA328  90 01 00 50 */	stw r0, 0x50(r1)
/* 801ED52C 001EA32C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801ED530 001EA330  FC 00 00 1E */	fctiwz f0, f0
/* 801ED534 001EA334  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 801ED538 001EA338  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801ED53C 001EA33C  98 03 00 02 */	stb r0, 2(r3)
/* 801ED540 001EA340  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 801ED544 001EA344  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801ED548 001EA348  88 04 00 41 */	lbz r0, 0x41(r4)
/* 801ED54C 001EA34C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801ED550 001EA350  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801ED554 001EA354  EC 00 10 28 */	fsubs f0, f0, f2
/* 801ED558 001EA358  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801ED55C 001EA35C  FC 00 00 1E */	fctiwz f0, f0
/* 801ED560 001EA360  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 801ED564 001EA364  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 801ED568 001EA368  98 03 00 01 */	stb r0, 1(r3)
/* 801ED56C 001EA36C  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 801ED570 001EA370  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801ED574 001EA374  88 04 00 40 */	lbz r0, 0x40(r4)
/* 801ED578 001EA378  90 01 00 54 */	stw r0, 0x54(r1)
/* 801ED57C 001EA37C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 801ED580 001EA380  EC 00 10 28 */	fsubs f0, f0, f2
/* 801ED584 001EA384  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801ED588 001EA388  FC 00 00 1E */	fctiwz f0, f0
/* 801ED58C 001EA38C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 801ED590 001EA390  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 801ED594 001EA394  98 03 00 00 */	stb r0, 0(r3)
/* 801ED598 001EA398  80 9E 00 2C */	lwz r4, 0x2c(r30)
/* 801ED59C 001EA39C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801ED5A0 001EA3A0  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801ED5A4 001EA3A4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801ED5A8 001EA3A8  FC 00 00 1E */	fctiwz f0, f0
/* 801ED5AC 001EA3AC  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 801ED5B0 001EA3B0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801ED5B4 001EA3B4  98 03 00 03 */	stb r0, 3(r3)
/* 801ED5B8 001EA3B8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801ED5BC 001EA3BC  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801ED5C0 001EA3C0  FC 40 08 90 */	fmr f2, f1
/* 801ED5C4 001EA3C4  4B E2 2D 85 */	bl assign__5xVec2Fff
lbl_801ED5C8:
/* 801ED5C8 001EA3C8  3B DE 00 30 */	addi r30, r30, 0x30
lbl_801ED5CC:
/* 801ED5CC 001EA3CC  7C 1E E8 40 */	cmplw r30, r29
/* 801ED5D0 001EA3D0  40 82 FD DC */	bne lbl_801ED3AC
lbl_801ED5D4:
/* 801ED5D4 001EA3D4  7C 7C E8 50 */	subf r3, r28, r29
/* 801ED5D8 001EA3D8  38 00 00 30 */	li r0, 0x30
/* 801ED5DC 001EA3DC  7C 63 03 D6 */	divw r3, r3, r0
/* 801ED5E0 001EA3E0  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 801ED5E4 001EA3E4  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 801ED5E8 001EA3E8  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 801ED5EC 001EA3EC  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 801ED5F0 001EA3F0  BB 81 00 70 */	lmw r28, 0x70(r1)
/* 801ED5F4 001EA3F4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801ED5F8 001EA3F8  7C 08 03 A6 */	mtlr r0
/* 801ED5FC 001EA3FC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801ED600 001EA400  4E 80 00 20 */	blr 

.global __as__Q210fire_trail8particleFRCQ210fire_trail8particle
__as__Q210fire_trail8particleFRCQ210fire_trail8particle:
/* 801ED604 001EA404  80 04 00 00 */	lwz r0, 0(r4)
/* 801ED608 001EA408  80 A4 00 04 */	lwz r5, 4(r4)
/* 801ED60C 001EA40C  90 03 00 00 */	stw r0, 0(r3)
/* 801ED610 001EA410  80 04 00 08 */	lwz r0, 8(r4)
/* 801ED614 001EA414  90 A3 00 04 */	stw r5, 4(r3)
/* 801ED618 001EA418  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801ED61C 001EA41C  90 03 00 08 */	stw r0, 8(r3)
/* 801ED620 001EA420  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801ED624 001EA424  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801ED628 001EA428  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801ED62C 001EA42C  90 03 00 10 */	stw r0, 0x10(r3)
/* 801ED630 001EA430  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801ED634 001EA434  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801ED638 001EA438  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 801ED63C 001EA43C  90 03 00 18 */	stw r0, 0x18(r3)
/* 801ED640 001EA440  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 801ED644 001EA444  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801ED648 001EA448  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801ED64C 001EA44C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801ED650 001EA450  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801ED654 001EA454  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801ED658 001EA458  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 801ED65C 001EA45C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801ED660 001EA460  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801ED664 001EA464  4E 80 00 20 */	blr 

.endif

