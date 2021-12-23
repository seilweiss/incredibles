.include "macros.inc"

.section .data

.global __vt__Q24zNPC7helibot
__vt__Q24zNPC7helibot:
	.incbin "baserom.dol", 0x30FE68, 0xBC
.global __vt__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_
__vt__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_:
	.incbin "baserom.dol", 0x30FF24, 0x7C
.global __vt__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_
__vt__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_:
	.incbin "baserom.dol", 0x30FFA0, 0x7C
.global __vt__Q24zNPC15fall_turn_death
__vt__Q24zNPC15fall_turn_death:
	.incbin "baserom.dol", 0x31001C, 0x84
.global __vt__Q24zNPC11heli_attack
__vt__Q24zNPC11heli_attack:
	.incbin "baserom.dol", 0x3100A0, 0x7C
.global __vt__Q24zNPC16energy_glow_bone
__vt__Q24zNPC16energy_glow_bone:
	.incbin "baserom.dol", 0x31011C, 0x7C

.section .rodata

.global _esc__2_stringBase0_128
_esc__2_stringBase0_128:
	.incbin "baserom.dol", 0x2E4E58, 0x160

.section .sbss

.global system_id__Q24zNPC11glow_streak
system_id__Q24zNPC11glow_streak:
	.skip 0x8

.section .sdata

.global rot_delta__Q24zNPC11glow_streak
rot_delta__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D538, 0x4
.global life__Q24zNPC11glow_streak
life__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D53C, 0x4
.global start_alpha__Q24zNPC11glow_streak
start_alpha__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D540, 0x4
.global fade_start__Q24zNPC11glow_streak
fade_start__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D544, 0x4
.global size__Q24zNPC11glow_streak
size__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D548, 0x4
.global emit_rate__Q24zNPC11glow_streak
emit_rate__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D54C, 0x4
.global slow__Q24zNPC11glow_streak
slow__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D550, 0x4
.global horizontal_speed__Q24zNPC11glow_streak
horizontal_speed__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D554, 0x4
.global max_y__Q24zNPC11glow_streak
max_y__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D558, 0x4
.global min_y__Q24zNPC11glow_streak
min_y__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D55C, 0x4
.global color__Q24zNPC11glow_streak
color__Q24zNPC11glow_streak:
	.incbin "baserom.dol", 0x32D560, 0x8

.section .sdata2

.global _esc__2_1297_3
_esc__2_1297_3:
	.incbin "baserom.dol", 0x3330E8, 0x4
.global _esc__2_1298_3
_esc__2_1298_3:
	.incbin "baserom.dol", 0x3330EC, 0x4
.global _esc__2_1306_1
_esc__2_1306_1:
	.incbin "baserom.dol", 0x3330F0, 0x4
.global _esc__2_1334_4
_esc__2_1334_4:
	.incbin "baserom.dol", 0x3330F4, 0x4
.global _esc__2_1335_4
_esc__2_1335_4:
	.incbin "baserom.dol", 0x3330F8, 0x4
.global _esc__2_1336_2
_esc__2_1336_2:
	.incbin "baserom.dol", 0x3330FC, 0x4
.global _esc__2_1340_1
_esc__2_1340_1:
	.incbin "baserom.dol", 0x333100, 0x8
.global _esc__2_1354_5
_esc__2_1354_5:
	.incbin "baserom.dol", 0x333108, 0x4
.global AIM_TARGET__4zNPC
AIM_TARGET__4zNPC:
	.incbin "baserom.dol", 0x33310C, 0xC
.global _esc__2_1379_1
_esc__2_1379_1:
	.incbin "baserom.dol", 0x333118, 0x4
.global _esc__2_1402_1
_esc__2_1402_1:
	.incbin "baserom.dol", 0x33311C, 0x4
.global _esc__2_1473_5
_esc__2_1473_5:
	.incbin "baserom.dol", 0x333120, 0x4
.global _esc__2_1539_2
_esc__2_1539_2:
	.incbin "baserom.dol", 0x333124, 0x4
.global _esc__2_1540_1
_esc__2_1540_1:
	.incbin "baserom.dol", 0x333128, 0x4
.global _esc__2_1556_1
_esc__2_1556_1:
	.incbin "baserom.dol", 0x33312C, 0x4
.global _esc__2_1557_0
_esc__2_1557_0:
	.incbin "baserom.dol", 0x333130, 0x4
.global _esc__2_1558
_esc__2_1558:
	.incbin "baserom.dol", 0x333134, 0x4
.global _esc__2_1599_3
_esc__2_1599_3:
	.incbin "baserom.dol", 0x333138, 0x4
.global physics_properties__Q24zNPC7helibot
physics_properties__Q24zNPC7helibot:
	.incbin "baserom.dol", 0x33313C, 0x2C
.global _esc__2_1685_1
_esc__2_1685_1:
	.incbin "baserom.dol", 0x333168, 0x4
.global _esc__2_1686_1
_esc__2_1686_1:
	.incbin "baserom.dol", 0x33316C, 0x4
.global _esc__2_1687_1
_esc__2_1687_1:
	.incbin "baserom.dol", 0x333170, 0x4
.global _esc__2_1771_1
_esc__2_1771_1:
	.incbin "baserom.dol", 0x333174, 0x4

.if 0

.section .text

.global setup__Q24zNPC16energy_glow_boneFv
setup__Q24zNPC16energy_glow_boneFv:
/* 801B5AB4 001B28B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B5AB8 001B28B8  7C 08 02 A6 */	mflr r0
/* 801B5ABC 001B28BC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B5AC0 001B28C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B5AC4 001B28C4  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B5AC8 001B28C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B5ACC 001B28CC  7C 7F 1B 78 */	mr r31, r3
/* 801B5AD0 001B28D0  4B F4 C5 A5 */	bl setup_base__Q24zNPC11firing_boneFPCc
/* 801B5AD4 001B28D4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B5AD8 001B28D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B5ADC 001B28DC  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B5AE0 001B28E0  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801B5AE4 001B28E4  C0 22 CA 08 */	lfs f1, _esc__2_1297_3@sda21(r2)
/* 801B5AE8 001B28E8  38 84 00 07 */	addi r4, r4, 7
/* 801B5AEC 001B28EC  38 DF 00 50 */	addi r6, r31, 0x50
/* 801B5AF0 001B28F0  48 00 16 89 */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_3
/* 801B5AF4 001B28F4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B5AF8 001B28F8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B5AFC 001B28FC  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B5B00 001B2900  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801B5B04 001B2904  C0 22 CA 0C */	lfs f1, _esc__2_1298_3@sda21(r2)
/* 801B5B08 001B2908  38 84 00 18 */	addi r4, r4, 0x18
/* 801B5B0C 001B290C  38 DF 00 54 */	addi r6, r31, 0x54
/* 801B5B10 001B2910  48 00 16 69 */	bl get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_3
/* 801B5B14 001B2914  7F E3 FB 78 */	mr r3, r31
/* 801B5B18 001B2918  81 9F 00 04 */	lwz r12, 4(r31)
/* 801B5B1C 001B291C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 801B5B20 001B2920  7D 89 03 A6 */	mtctr r12
/* 801B5B24 001B2924  4E 80 04 21 */	bctrl 
/* 801B5B28 001B2928  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B5B2C 001B292C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B5B30 001B2930  7C 08 03 A6 */	mtlr r0
/* 801B5B34 001B2934  38 21 00 10 */	addi r1, r1, 0x10
/* 801B5B38 001B2938  4E 80 00 20 */	blr 

.global reset__Q24zNPC16energy_glow_boneFv
reset__Q24zNPC16energy_glow_boneFv:
/* 801B5B3C 001B293C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B5B40 001B2940  7C 08 02 A6 */	mflr r0
/* 801B5B44 001B2944  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B5B48 001B2948  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B5B4C 001B294C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B5B50 001B2950  7C 7F 1B 78 */	mr r31, r3
/* 801B5B54 001B2954  7F E4 FB 78 */	mr r4, r31
/* 801B5B58 001B2958  38 61 00 08 */	addi r3, r1, 8
/* 801B5B5C 001B295C  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 801B5B60 001B2960  4B F4 C7 CD */	bl get_position__Q24zNPC11firing_boneFv
/* 801B5B64 001B2964  38 7F 00 58 */	addi r3, r31, 0x58
/* 801B5B68 001B2968  38 81 00 08 */	addi r4, r1, 8
/* 801B5B6C 001B296C  4B E5 55 3D */	bl __as__5xVec3FRC5xVec3
/* 801B5B70 001B2970  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B5B74 001B2974  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B5B78 001B2978  7C 08 03 A6 */	mtlr r0
/* 801B5B7C 001B297C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B5B80 001B2980  4E 80 00 20 */	blr 

.global update__Q24zNPC16energy_glow_boneFf
update__Q24zNPC16energy_glow_boneFf:
/* 801B5B84 001B2984  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801B5B88 001B2988  7C 08 02 A6 */	mflr r0
/* 801B5B8C 001B298C  90 01 00 84 */	stw r0, 0x84(r1)
/* 801B5B90 001B2990  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 801B5B94 001B2994  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 801B5B98 001B2998  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801B5B9C 001B299C  FF E0 08 90 */	fmr f31, f1
/* 801B5BA0 001B29A0  7C 7F 1B 78 */	mr r31, r3
/* 801B5BA4 001B29A4  7F E4 FB 78 */	mr r4, r31
/* 801B5BA8 001B29A8  38 61 00 14 */	addi r3, r1, 0x14
/* 801B5BAC 001B29AC  4B F4 C8 29 */	bl get_direction__Q24zNPC11firing_boneFv
/* 801B5BB0 001B29B0  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 801B5BB4 001B29B4  38 61 00 20 */	addi r3, r1, 0x20
/* 801B5BB8 001B29B8  38 81 00 14 */	addi r4, r1, 0x14
/* 801B5BBC 001B29BC  4B E5 61 AD */	bl __ml__5xVec3CFf
/* 801B5BC0 001B29C0  7F E4 FB 78 */	mr r4, r31
/* 801B5BC4 001B29C4  38 61 00 2C */	addi r3, r1, 0x2c
/* 801B5BC8 001B29C8  4B F4 C7 65 */	bl get_position__Q24zNPC11firing_boneFv
/* 801B5BCC 001B29CC  38 61 00 38 */	addi r3, r1, 0x38
/* 801B5BD0 001B29D0  38 81 00 2C */	addi r4, r1, 0x2c
/* 801B5BD4 001B29D4  38 A1 00 20 */	addi r5, r1, 0x20
/* 801B5BD8 001B29D8  4B E5 9A 51 */	bl __pl__5xVec3CFRC5xVec3
/* 801B5BDC 001B29DC  80 E1 00 38 */	lwz r7, 0x38(r1)
/* 801B5BE0 001B29E0  38 61 00 08 */	addi r3, r1, 8
/* 801B5BE4 001B29E4  80 C1 00 3C */	lwz r6, 0x3c(r1)
/* 801B5BE8 001B29E8  38 81 00 50 */	addi r4, r1, 0x50
/* 801B5BEC 001B29EC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 801B5BF0 001B29F0  38 BF 00 58 */	addi r5, r31, 0x58
/* 801B5BF4 001B29F4  90 E1 00 50 */	stw r7, 0x50(r1)
/* 801B5BF8 001B29F8  90 C1 00 54 */	stw r6, 0x54(r1)
/* 801B5BFC 001B29FC  90 01 00 58 */	stw r0, 0x58(r1)
/* 801B5C00 001B2A00  4B E5 5C F1 */	bl __mi__5xVec3CFRC5xVec3
/* 801B5C04 001B2A04  80 A1 00 08 */	lwz r5, 8(r1)
/* 801B5C08 001B2A08  FC 20 F8 90 */	fmr f1, f31
/* 801B5C0C 001B2A0C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801B5C10 001B2A10  38 61 00 44 */	addi r3, r1, 0x44
/* 801B5C14 001B2A14  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801B5C18 001B2A18  90 A1 00 44 */	stw r5, 0x44(r1)
/* 801B5C1C 001B2A1C  90 81 00 48 */	stw r4, 0x48(r1)
/* 801B5C20 001B2A20  90 01 00 4C */	stw r0, 0x4c(r1)
/* 801B5C24 001B2A24  4B E5 90 D9 */	bl __adv__5xVec3Ff
/* 801B5C28 001B2A28  38 61 00 44 */	addi r3, r1, 0x44
/* 801B5C2C 001B2A2C  4B E5 58 29 */	bl length__5xVec3CFv
/* 801B5C30 001B2A30  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 801B5C34 001B2A34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B5C38 001B2A38  4C 41 13 82 */	cror 2, 1, 2
/* 801B5C3C 001B2A3C  40 82 00 3C */	bne lbl_801B5C78
/* 801B5C40 001B2A40  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B5C44 001B2A44  4B FD 2B B1 */	bl get_combat__Q24zNPC6commonFv
/* 801B5C48 001B2A48  28 03 00 00 */	cmplwi r3, 0
/* 801B5C4C 001B2A4C  41 82 00 18 */	beq lbl_801B5C64
/* 801B5C50 001B2A50  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B5C54 001B2A54  4B FD 2B A1 */	bl get_combat__Q24zNPC6commonFv
/* 801B5C58 001B2A58  A8 03 00 1C */	lha r0, 0x1c(r3)
/* 801B5C5C 001B2A5C  2C 00 00 00 */	cmpwi r0, 0
/* 801B5C60 001B2A60  40 81 00 18 */	ble lbl_801B5C78
lbl_801B5C64:
/* 801B5C64 001B2A64  FC 20 F8 90 */	fmr f1, f31
/* 801B5C68 001B2A68  38 7F 00 58 */	addi r3, r31, 0x58
/* 801B5C6C 001B2A6C  38 9F 00 4C */	addi r4, r31, 0x4c
/* 801B5C70 001B2A70  38 A1 00 44 */	addi r5, r1, 0x44
/* 801B5C74 001B2A74  48 00 00 2D */	bl emit__Q24zNPC11glow_streakFRC5xVec3RfRC5xVec3f
lbl_801B5C78:
/* 801B5C78 001B2A78  38 7F 00 58 */	addi r3, r31, 0x58
/* 801B5C7C 001B2A7C  38 81 00 50 */	addi r4, r1, 0x50
/* 801B5C80 001B2A80  4B E5 54 29 */	bl __as__5xVec3FRC5xVec3
/* 801B5C84 001B2A84  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 801B5C88 001B2A88  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801B5C8C 001B2A8C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 801B5C90 001B2A90  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801B5C94 001B2A94  7C 08 03 A6 */	mtlr r0
/* 801B5C98 001B2A98  38 21 00 80 */	addi r1, r1, 0x80
/* 801B5C9C 001B2A9C  4E 80 00 20 */	blr 

.global emit__Q24zNPC11glow_streakFRC5xVec3RfRC5xVec3f
emit__Q24zNPC11glow_streakFRC5xVec3RfRC5xVec3f:
/* 801B5CA0 001B2AA0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801B5CA4 001B2AA4  7C 08 02 A6 */	mflr r0
/* 801B5CA8 001B2AA8  90 01 01 04 */	stw r0, 0x104(r1)
/* 801B5CAC 001B2AAC  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 801B5CB0 001B2AB0  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 801B5CB4 001B2AB4  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 801B5CB8 001B2AB8  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 801B5CBC 001B2ABC  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 801B5CC0 001B2AC0  F3 A1 00 D8 */	psq_st f29, 216(r1), 0, qr0
/* 801B5CC4 001B2AC4  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 801B5CC8 001B2AC8  F3 81 00 C8 */	psq_st f28, 200(r1), 0, qr0
/* 801B5CCC 001B2ACC  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 801B5CD0 001B2AD0  F3 61 00 B8 */	psq_st f27, 184(r1), 0, qr0
/* 801B5CD4 001B2AD4  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 801B5CD8 001B2AD8  F3 41 00 A8 */	psq_st f26, 168(r1), 0, qr0
/* 801B5CDC 001B2ADC  DB 21 00 90 */	stfd f25, 0x90(r1)
/* 801B5CE0 001B2AE0  F3 21 00 98 */	psq_st f25, 152(r1), 0, qr0
/* 801B5CE4 001B2AE4  DB 01 00 80 */	stfd f24, 0x80(r1)
/* 801B5CE8 001B2AE8  F3 01 00 88 */	psq_st f24, 136(r1), 0, qr0
/* 801B5CEC 001B2AEC  DA E1 00 70 */	stfd f23, 0x70(r1)
/* 801B5CF0 001B2AF0  F2 E1 00 78 */	psq_st f23, 120(r1), 0, qr0
/* 801B5CF4 001B2AF4  BF 21 00 54 */	stmw r25, 0x54(r1)
/* 801B5CF8 001B2AF8  7C 9B 23 78 */	mr r27, r4
/* 801B5CFC 001B2AFC  C3 82 CA 14 */	lfs f28, _esc__2_1334_4@sda21(r2)
/* 801B5D00 001B2B00  C0 04 00 00 */	lfs f0, 0(r4)
/* 801B5D04 001B2B04  FF 40 08 90 */	fmr f26, f1
/* 801B5D08 001B2B08  C0 4D A5 8C */	lfs f2, emit_rate__Q24zNPC11glow_streak@sda21(r13)
/* 801B5D0C 001B2B0C  7C 7A 1B 78 */	mr r26, r3
/* 801B5D10 001B2B10  EC 3C 00 28 */	fsubs f1, f28, f0
/* 801B5D14 001B2B14  C3 A2 CA 08 */	lfs f29, _esc__2_1297_3@sda21(r2)
/* 801B5D18 001B2B18  EC 02 06 BA */	fmadds f0, f2, f26, f0
/* 801B5D1C 001B2B1C  C3 C2 CA 1C */	lfs f30, _esc__2_1336_2@sda21(r2)
/* 801B5D20 001B2B20  7C BC 2B 78 */	mr r28, r5
/* 801B5D24 001B2B24  EF 61 10 24 */	fdivs f27, f1, f2
/* 801B5D28 001B2B28  D0 04 00 00 */	stfs f0, 0(r4)
/* 801B5D2C 001B2B2C  3F 20 43 30 */	lis r25, 0x4330
/* 801B5D30 001B2B30  C3 E2 CA 18 */	lfs f31, _esc__2_1335_4@sda21(r2)
/* 801B5D34 001B2B34  C0 04 00 00 */	lfs f0, 0(r4)
/* 801B5D38 001B2B38  CB 22 CA 20 */	lfd f25, _esc__2_1340_1@sda21(r2)
/* 801B5D3C 001B2B3C  FC 00 00 1E */	fctiwz f0, f0
/* 801B5D40 001B2B40  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801B5D44 001B2B44  83 C1 00 44 */	lwz r30, 0x44(r1)
/* 801B5D48 001B2B48  48 00 01 98 */	b lbl_801B5EE0
lbl_801B5D4C:
/* 801B5D4C 001B2B4C  80 6D D8 58 */	lwz r3, system_id__Q24zNPC11glow_streak@sda21(r13)
/* 801B5D50 001B2B50  7F C4 F3 78 */	mr r4, r30
/* 801B5D54 001B2B54  38 A1 00 08 */	addi r5, r1, 8
/* 801B5D58 001B2B58  4B FB F7 8D */	bl xParticleBatchEmit__FiiPPUc
/* 801B5D5C 001B2B5C  7C 7F 1B 79 */	or. r31, r3, r3
/* 801B5D60 001B2B60  40 82 00 10 */	bne lbl_801B5D70
/* 801B5D64 001B2B64  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B5D68 001B2B68  D0 1B 00 00 */	stfs f0, 0(r27)
/* 801B5D6C 001B2B6C  48 00 01 7C */	b lbl_801B5EE8
lbl_801B5D70:
/* 801B5D70 001B2B70  1C 1F 00 30 */	mulli r0, r31, 0x30
/* 801B5D74 001B2B74  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5D78 001B2B78  7F A3 02 14 */	add r29, r3, r0
/* 801B5D7C 001B2B7C  48 00 01 34 */	b lbl_801B5EB0
lbl_801B5D80:
/* 801B5D80 001B2B80  7C 00 E8 40 */	cmplw r0, r29
/* 801B5D84 001B2B84  41 82 01 38 */	beq lbl_801B5EBC
/* 801B5D88 001B2B88  4B E5 15 9D */	bl xurand__Fv
/* 801B5D8C 001B2B8C  EC 01 E8 28 */	fsubs f0, f1, f29
/* 801B5D90 001B2B90  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801B5D94 001B2B94  EE FF 00 32 */	fmuls f23, f31, f0
/* 801B5D98 001B2B98  FC 20 B8 90 */	fmr f1, f23
/* 801B5D9C 001B2B9C  4B EC 0A 91 */	bl icos__Ff
/* 801B5DA0 001B2BA0  FF 00 08 90 */	fmr f24, f1
/* 801B5DA4 001B2BA4  FC 20 B8 90 */	fmr f1, f23
/* 801B5DA8 001B2BA8  4B EC 0A 41 */	bl isin__Ff
/* 801B5DAC 001B2BAC  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5DB0 001B2BB0  FC 60 C0 90 */	fmr f3, f24
/* 801B5DB4 001B2BB4  C0 42 CA 10 */	lfs f2, _esc__2_1306_1@sda21(r2)
/* 801B5DB8 001B2BB8  38 63 00 20 */	addi r3, r3, 0x20
/* 801B5DBC 001B2BBC  4B E5 7A 1D */	bl assign__5xVec3Ffff
/* 801B5DC0 001B2BC0  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5DC4 001B2BC4  C0 2D A5 94 */	lfs f1, horizontal_speed__Q24zNPC11glow_streak@sda21(r13)
/* 801B5DC8 001B2BC8  38 63 00 20 */	addi r3, r3, 0x20
/* 801B5DCC 001B2BCC  4B E5 5A D5 */	bl __amu__5xVec3Ff
/* 801B5DD0 001B2BD0  C3 0D A5 9C */	lfs f24, min_y__Q24zNPC11glow_streak@sda21(r13)
/* 801B5DD4 001B2BD4  4B E5 15 51 */	bl xurand__Fv
/* 801B5DD8 001B2BD8  C0 0D A5 98 */	lfs f0, max_y__Q24zNPC11glow_streak@sda21(r13)
/* 801B5DDC 001B2BDC  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5DE0 001B2BE0  EC 00 C0 28 */	fsubs f0, f0, f24
/* 801B5DE4 001B2BE4  EC 00 C0 7A */	fmadds f0, f0, f1, f24
/* 801B5DE8 001B2BE8  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801B5DEC 001B2BEC  4B E5 15 39 */	bl xurand__Fv
/* 801B5DF0 001B2BF0  EC 01 E8 28 */	fsubs f0, f1, f29
/* 801B5DF4 001B2BF4  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5DF8 001B2BF8  EC 1E 00 32 */	fmuls f0, f30, f0
/* 801B5DFC 001B2BFC  EC 1F 00 32 */	fmuls f0, f31, f0
/* 801B5E00 001B2C00  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801B5E04 001B2C04  4B E5 15 21 */	bl xurand__Fv
/* 801B5E08 001B2C08  EC 41 E8 28 */	fsubs f2, f1, f29
/* 801B5E0C 001B2C0C  C0 0D A5 78 */	lfs f0, rot_delta__Q24zNPC11glow_streak@sda21(r13)
/* 801B5E10 001B2C10  80 81 00 08 */	lwz r4, 8(r1)
/* 801B5E14 001B2C14  FC 20 D0 90 */	fmr f1, f26
/* 801B5E18 001B2C18  38 61 00 0C */	addi r3, r1, 0xc
/* 801B5E1C 001B2C1C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 801B5E20 001B2C20  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 801B5E24 001B2C24  C0 0D A5 7C */	lfs f0, life__Q24zNPC11glow_streak@sda21(r13)
/* 801B5E28 001B2C28  80 81 00 08 */	lwz r4, 8(r1)
/* 801B5E2C 001B2C2C  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801B5E30 001B2C30  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 801B5E34 001B2C34  C0 0D A5 88 */	lfs f0, size__Q24zNPC11glow_streak@sda21(r13)
/* 801B5E38 001B2C38  80 81 00 08 */	lwz r4, 8(r1)
/* 801B5E3C 001B2C3C  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 801B5E40 001B2C40  80 81 00 08 */	lwz r4, 8(r1)
/* 801B5E44 001B2C44  38 84 00 20 */	addi r4, r4, 0x20
/* 801B5E48 001B2C48  4B E5 5F 21 */	bl __ml__5xVec3CFf
/* 801B5E4C 001B2C4C  FC 20 D8 90 */	fmr f1, f27
/* 801B5E50 001B2C50  7F 84 E3 78 */	mr r4, r28
/* 801B5E54 001B2C54  38 61 00 18 */	addi r3, r1, 0x18
/* 801B5E58 001B2C58  4B E5 5F 11 */	bl __ml__5xVec3CFf
/* 801B5E5C 001B2C5C  7F 44 D3 78 */	mr r4, r26
/* 801B5E60 001B2C60  38 61 00 24 */	addi r3, r1, 0x24
/* 801B5E64 001B2C64  38 A1 00 18 */	addi r5, r1, 0x18
/* 801B5E68 001B2C68  4B E5 97 C1 */	bl __pl__5xVec3CFRC5xVec3
/* 801B5E6C 001B2C6C  38 61 00 30 */	addi r3, r1, 0x30
/* 801B5E70 001B2C70  38 81 00 24 */	addi r4, r1, 0x24
/* 801B5E74 001B2C74  38 A1 00 0C */	addi r5, r1, 0xc
/* 801B5E78 001B2C78  4B E5 97 B1 */	bl __pl__5xVec3CFRC5xVec3
/* 801B5E7C 001B2C7C  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5E80 001B2C80  38 81 00 30 */	addi r4, r1, 0x30
/* 801B5E84 001B2C84  4B E5 52 25 */	bl __as__5xVec3FRC5xVec3
/* 801B5E88 001B2C88  C0 0D A5 80 */	lfs f0, start_alpha__Q24zNPC11glow_streak@sda21(r13)
/* 801B5E8C 001B2C8C  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5E90 001B2C90  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801B5E94 001B2C94  C0 0D A5 8C */	lfs f0, emit_rate__Q24zNPC11glow_streak@sda21(r13)
/* 801B5E98 001B2C98  80 61 00 08 */	lwz r3, 8(r1)
/* 801B5E9C 001B2C9C  EC 1C 00 24 */	fdivs f0, f28, f0
/* 801B5EA0 001B2CA0  38 03 00 30 */	addi r0, r3, 0x30
/* 801B5EA4 001B2CA4  90 01 00 08 */	stw r0, 8(r1)
/* 801B5EA8 001B2CA8  EF 7B 00 2A */	fadds f27, f27, f0
/* 801B5EAC 001B2CAC  EF 5A 00 28 */	fsubs f26, f26, f0
lbl_801B5EB0:
/* 801B5EB0 001B2CB0  80 01 00 08 */	lwz r0, 8(r1)
/* 801B5EB4 001B2CB4  7C 00 E8 40 */	cmplw r0, r29
/* 801B5EB8 001B2CB8  40 82 FE C8 */	bne lbl_801B5D80
lbl_801B5EBC:
/* 801B5EBC 001B2CBC  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801B5EC0 001B2CC0  93 21 00 40 */	stw r25, 0x40(r1)
/* 801B5EC4 001B2CC4  C0 3B 00 00 */	lfs f1, 0(r27)
/* 801B5EC8 001B2CC8  7F DF F0 50 */	subf r30, r31, r30
/* 801B5ECC 001B2CCC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B5ED0 001B2CD0  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801B5ED4 001B2CD4  EC 00 C8 28 */	fsubs f0, f0, f25
/* 801B5ED8 001B2CD8  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B5EDC 001B2CDC  D0 1B 00 00 */	stfs f0, 0(r27)
lbl_801B5EE0:
/* 801B5EE0 001B2CE0  2C 1E 00 00 */	cmpwi r30, 0
/* 801B5EE4 001B2CE4  41 81 FE 68 */	bgt lbl_801B5D4C
lbl_801B5EE8:
/* 801B5EE8 001B2CE8  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 801B5EEC 001B2CEC  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 801B5EF0 001B2CF0  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 801B5EF4 001B2CF4  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 801B5EF8 001B2CF8  E3 A1 00 D8 */	psq_l f29, 216(r1), 0, qr0
/* 801B5EFC 001B2CFC  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 801B5F00 001B2D00  E3 81 00 C8 */	psq_l f28, 200(r1), 0, qr0
/* 801B5F04 001B2D04  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 801B5F08 001B2D08  E3 61 00 B8 */	psq_l f27, 184(r1), 0, qr0
/* 801B5F0C 001B2D0C  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 801B5F10 001B2D10  E3 41 00 A8 */	psq_l f26, 168(r1), 0, qr0
/* 801B5F14 001B2D14  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 801B5F18 001B2D18  E3 21 00 98 */	psq_l f25, 152(r1), 0, qr0
/* 801B5F1C 001B2D1C  CB 21 00 90 */	lfd f25, 0x90(r1)
/* 801B5F20 001B2D20  E3 01 00 88 */	psq_l f24, 136(r1), 0, qr0
/* 801B5F24 001B2D24  CB 01 00 80 */	lfd f24, 0x80(r1)
/* 801B5F28 001B2D28  E2 E1 00 78 */	psq_l f23, 120(r1), 0, qr0
/* 801B5F2C 001B2D2C  CA E1 00 70 */	lfd f23, 0x70(r1)
/* 801B5F30 001B2D30  BB 21 00 54 */	lmw r25, 0x54(r1)
/* 801B5F34 001B2D34  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801B5F38 001B2D38  7C 08 03 A6 */	mtlr r0
/* 801B5F3C 001B2D3C  38 21 01 00 */	addi r1, r1, 0x100
/* 801B5F40 001B2D40  4E 80 00 20 */	blr 

.global add_transitions__Q24zNPC11heli_attackFP10xAnimTable
add_transitions__Q24zNPC11heli_attackFP10xAnimTable:
/* 801B5F44 001B2D44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B5F48 001B2D48  7C 08 02 A6 */	mflr r0
/* 801B5F4C 001B2D4C  C0 22 CA 10 */	lfs f1, _esc__2_1306_1@sda21(r2)
/* 801B5F50 001B2D50  3C C0 80 2E */	lis r6, _esc__2_stringBase0_128@ha
/* 801B5F54 001B2D54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B5F58 001B2D58  3C 60 80 1B */	lis r3, anattack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801B5F5C 001B2D5C  38 00 00 00 */	li r0, 0
/* 801B5F60 001B2D60  FC 40 08 90 */	fmr f2, f1
/* 801B5F64 001B2D64  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B5F68 001B2D68  3C A0 80 1B */	lis r5, ancan_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801B5F6C 001B2D6C  39 06 7E 58 */	addi r8, r6, _esc__2_stringBase0_128@l
/* 801B5F70 001B2D70  7C 9F 23 78 */	mr r31, r4
/* 801B5F74 001B2D74  90 01 00 08 */	stw r0, 8(r1)
/* 801B5F78 001B2D78  38 C5 72 FC */	addi r6, r5, ancan_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801B5F7C 001B2D7C  38 E3 72 A0 */	addi r7, r3, anattack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801B5F80 001B2D80  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B5F84 001B2D84  7F E3 FB 78 */	mr r3, r31
/* 801B5F88 001B2D88  C0 62 CA 38 */	lfs f3, _esc__2_1379_1@sda21(r2)
/* 801B5F8C 001B2D8C  38 88 00 33 */	addi r4, r8, 0x33
/* 801B5F90 001B2D90  38 A8 00 41 */	addi r5, r8, 0x41
/* 801B5F94 001B2D94  39 00 00 10 */	li r8, 0x10
/* 801B5F98 001B2D98  39 20 00 00 */	li r9, 0
/* 801B5F9C 001B2D9C  39 40 00 02 */	li r10, 2
/* 801B5FA0 001B2DA0  4B E5 2A 81 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801B5FA4 001B2DA4  C0 22 CA 10 */	lfs f1, _esc__2_1306_1@sda21(r2)
/* 801B5FA8 001B2DA8  38 00 00 00 */	li r0, 0
/* 801B5FAC 001B2DAC  90 01 00 08 */	stw r0, 8(r1)
/* 801B5FB0 001B2DB0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B5FB4 001B2DB4  FC 40 08 90 */	fmr f2, f1
/* 801B5FB8 001B2DB8  38 A3 7E 58 */	addi r5, r3, _esc__2_stringBase0_128@l
/* 801B5FBC 001B2DBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B5FC0 001B2DC0  7F E3 FB 78 */	mr r3, r31
/* 801B5FC4 001B2DC4  C0 62 CA 38 */	lfs f3, _esc__2_1379_1@sda21(r2)
/* 801B5FC8 001B2DC8  38 85 00 33 */	addi r4, r5, 0x33
/* 801B5FCC 001B2DCC  38 A5 00 4E */	addi r5, r5, 0x4e
/* 801B5FD0 001B2DD0  38 C0 00 00 */	li r6, 0
/* 801B5FD4 001B2DD4  38 E0 00 00 */	li r7, 0
/* 801B5FD8 001B2DD8  39 00 00 10 */	li r8, 0x10
/* 801B5FDC 001B2DDC  39 20 00 00 */	li r9, 0
/* 801B5FE0 001B2DE0  39 40 00 01 */	li r10, 1
/* 801B5FE4 001B2DE4  4B E5 2A 3D */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801B5FE8 001B2DE8  C0 22 CA 10 */	lfs f1, _esc__2_1306_1@sda21(r2)
/* 801B5FEC 001B2DEC  38 00 00 00 */	li r0, 0
/* 801B5FF0 001B2DF0  90 01 00 08 */	stw r0, 8(r1)
/* 801B5FF4 001B2DF4  3C A0 80 2E */	lis r5, _esc__2_stringBase0_128@ha
/* 801B5FF8 001B2DF8  FC 40 08 90 */	fmr f2, f1
/* 801B5FFC 001B2DFC  3C 80 80 1B */	lis r4, ancan_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801B6000 001B2E00  3C 60 80 1B */	lis r3, anattack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801B6004 001B2E04  38 A5 7E 58 */	addi r5, r5, _esc__2_stringBase0_128@l
/* 801B6008 001B2E08  38 C4 72 FC */	addi r6, r4, ancan_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801B600C 001B2E0C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B6010 001B2E10  38 E3 72 A0 */	addi r7, r3, anattack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801B6014 001B2E14  38 85 00 4E */	addi r4, r5, 0x4e
/* 801B6018 001B2E18  C0 62 CA 38 */	lfs f3, _esc__2_1379_1@sda21(r2)
/* 801B601C 001B2E1C  7F E3 FB 78 */	mr r3, r31
/* 801B6020 001B2E20  38 A5 00 41 */	addi r5, r5, 0x41
/* 801B6024 001B2E24  39 00 00 00 */	li r8, 0
/* 801B6028 001B2E28  39 20 00 00 */	li r9, 0
/* 801B602C 001B2E2C  39 40 00 01 */	li r10, 1
/* 801B6030 001B2E30  4B E5 29 F1 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801B6034 001B2E34  C0 22 CA 10 */	lfs f1, _esc__2_1306_1@sda21(r2)
/* 801B6038 001B2E38  38 00 00 00 */	li r0, 0
/* 801B603C 001B2E3C  90 01 00 08 */	stw r0, 8(r1)
/* 801B6040 001B2E40  3C A0 80 2E */	lis r5, _esc__2_stringBase0_128@ha
/* 801B6044 001B2E44  FC 40 08 90 */	fmr f2, f1
/* 801B6048 001B2E48  3C 80 80 1B */	lis r4, anis_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801B604C 001B2E4C  3C 60 80 1B */	lis r3, anattack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@ha
/* 801B6050 001B2E50  38 A5 7E 58 */	addi r5, r5, _esc__2_stringBase0_128@l
/* 801B6054 001B2E54  38 C4 72 44 */	addi r6, r4, anis_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801B6058 001B2E58  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B605C 001B2E5C  38 E3 71 E8 */	addi r7, r3, anattack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv@l
/* 801B6060 001B2E60  38 85 00 41 */	addi r4, r5, 0x41
/* 801B6064 001B2E64  C0 62 CA 38 */	lfs f3, _esc__2_1379_1@sda21(r2)
/* 801B6068 001B2E68  7F E3 FB 78 */	mr r3, r31
/* 801B606C 001B2E6C  38 A5 00 4E */	addi r5, r5, 0x4e
/* 801B6070 001B2E70  39 00 00 00 */	li r8, 0
/* 801B6074 001B2E74  39 20 00 00 */	li r9, 0
/* 801B6078 001B2E78  39 40 00 01 */	li r10, 1
/* 801B607C 001B2E7C  4B E5 29 A5 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
/* 801B6080 001B2E80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6084 001B2E84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B6088 001B2E88  7C 08 03 A6 */	mtlr r0
/* 801B608C 001B2E8C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6090 001B2E90  4E 80 00 20 */	blr 

.global add_states__Q24zNPC11heli_attackFP10xAnimTable
add_states__Q24zNPC11heli_attackFP10xAnimTable:
/* 801B6094 001B2E94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B6098 001B2E98  7C 08 02 A6 */	mflr r0
/* 801B609C 001B2E9C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B60A0 001B2EA0  C0 22 CA 14 */	lfs f1, _esc__2_1334_4@sda21(r2)
/* 801B60A4 001B2EA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B60A8 001B2EA8  38 00 00 00 */	li r0, 0
/* 801B60AC 001B2EAC  C0 42 CA 10 */	lfs f2, _esc__2_1306_1@sda21(r2)
/* 801B60B0 001B2EB0  38 A0 00 20 */	li r5, 0x20
/* 801B60B4 001B2EB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B60B8 001B2EB8  7C 9F 23 78 */	mr r31, r4
/* 801B60BC 001B2EBC  38 83 7E 58 */	addi r4, r3, _esc__2_stringBase0_128@l
/* 801B60C0 001B2EC0  38 C0 00 02 */	li r6, 2
/* 801B60C4 001B2EC4  90 01 00 08 */	stw r0, 8(r1)
/* 801B60C8 001B2EC8  7F E3 FB 78 */	mr r3, r31
/* 801B60CC 001B2ECC  38 84 00 33 */	addi r4, r4, 0x33
/* 801B60D0 001B2ED0  38 E0 00 00 */	li r7, 0
/* 801B60D4 001B2ED4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B60D8 001B2ED8  39 00 00 00 */	li r8, 0
/* 801B60DC 001B2EDC  39 20 00 00 */	li r9, 0
/* 801B60E0 001B2EE0  39 40 00 00 */	li r10, 0
/* 801B60E4 001B2EE4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B60E8 001B2EE8  4B E5 21 ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801B60EC 001B2EEC  38 00 00 00 */	li r0, 0
/* 801B60F0 001B2EF0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B60F4 001B2EF4  90 01 00 08 */	stw r0, 8(r1)
/* 801B60F8 001B2EF8  38 83 7E 58 */	addi r4, r3, _esc__2_stringBase0_128@l
/* 801B60FC 001B2EFC  C0 22 CA 14 */	lfs f1, _esc__2_1334_4@sda21(r2)
/* 801B6100 001B2F00  7F E3 FB 78 */	mr r3, r31
/* 801B6104 001B2F04  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B6108 001B2F08  38 84 00 4E */	addi r4, r4, 0x4e
/* 801B610C 001B2F0C  C0 42 CA 10 */	lfs f2, _esc__2_1306_1@sda21(r2)
/* 801B6110 001B2F10  38 A0 00 10 */	li r5, 0x10
/* 801B6114 001B2F14  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B6118 001B2F18  38 C0 00 02 */	li r6, 2
/* 801B611C 001B2F1C  38 E0 00 00 */	li r7, 0
/* 801B6120 001B2F20  39 00 00 00 */	li r8, 0
/* 801B6124 001B2F24  39 20 00 00 */	li r9, 0
/* 801B6128 001B2F28  39 40 00 00 */	li r10, 0
/* 801B612C 001B2F2C  4B E5 21 A9 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801B6130 001B2F30  38 00 00 00 */	li r0, 0
/* 801B6134 001B2F34  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B6138 001B2F38  90 01 00 08 */	stw r0, 8(r1)
/* 801B613C 001B2F3C  38 83 7E 58 */	addi r4, r3, _esc__2_stringBase0_128@l
/* 801B6140 001B2F40  C0 22 CA 14 */	lfs f1, _esc__2_1334_4@sda21(r2)
/* 801B6144 001B2F44  7F E3 FB 78 */	mr r3, r31
/* 801B6148 001B2F48  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B614C 001B2F4C  38 84 00 41 */	addi r4, r4, 0x41
/* 801B6150 001B2F50  C0 42 CA 10 */	lfs f2, _esc__2_1306_1@sda21(r2)
/* 801B6154 001B2F54  38 A0 00 10 */	li r5, 0x10
/* 801B6158 001B2F58  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B615C 001B2F5C  38 C0 00 01 */	li r6, 1
/* 801B6160 001B2F60  38 E0 00 00 */	li r7, 0
/* 801B6164 001B2F64  39 00 00 00 */	li r8, 0
/* 801B6168 001B2F68  39 20 00 00 */	li r9, 0
/* 801B616C 001B2F6C  39 40 00 00 */	li r10, 0
/* 801B6170 001B2F70  4B E5 21 65 */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801B6174 001B2F74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6178 001B2F78  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B617C 001B2F7C  7C 08 03 A6 */	mtlr r0
/* 801B6180 001B2F80  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6184 001B2F84  4E 80 00 20 */	blr 

.global can_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
can_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle:
/* 801B6188 001B2F88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B618C 001B2F8C  7C 08 02 A6 */	mflr r0
/* 801B6190 001B2F90  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B6194 001B2F94  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801B6198 001B2F98  7C 7C 1B 78 */	mr r28, r3
/* 801B619C 001B2F9C  7C 9D 23 78 */	mr r29, r4
/* 801B61A0 001B2FA0  7C BE 2B 78 */	mr r30, r5
/* 801B61A4 001B2FA4  3B E0 00 00 */	li r31, 0
/* 801B61A8 001B2FA8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801B61AC 001B2FAC  4B FD 22 E1 */	bl can_attack__Q24zNPC6commonFv
/* 801B61B0 001B2FB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B61B4 001B2FB4  41 82 00 30 */	beq lbl_801B61E4
/* 801B61B8 001B2FB8  C0 3C 00 24 */	lfs f1, 0x24(r28)
/* 801B61BC 001B2FBC  C0 02 CA 3C */	lfs f0, _esc__2_1402_1@sda21(r2)
/* 801B61C0 001B2FC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B61C4 001B2FC4  40 80 00 20 */	bge lbl_801B61E4
/* 801B61C8 001B2FC8  7F 83 E3 78 */	mr r3, r28
/* 801B61CC 001B2FCC  7F A4 EB 78 */	mr r4, r29
/* 801B61D0 001B2FD0  7F C5 F3 78 */	mr r5, r30
/* 801B61D4 001B2FD4  48 00 01 11 */	bl is_done_aiming__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
/* 801B61D8 001B2FD8  28 03 00 00 */	cmplwi r3, 0
/* 801B61DC 001B2FDC  41 82 00 08 */	beq lbl_801B61E4
/* 801B61E0 001B2FE0  3B E0 00 01 */	li r31, 1
lbl_801B61E4:
/* 801B61E4 001B2FE4  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 801B61E8 001B2FE8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801B61EC 001B2FEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B61F0 001B2FF0  7C 08 03 A6 */	mtlr r0
/* 801B61F4 001B2FF4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B61F8 001B2FF8  4E 80 00 20 */	blr 

.global attack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
attack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle:
/* 801B61FC 001B2FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6200 001B3000  7C 08 02 A6 */	mflr r0
/* 801B6204 001B3004  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B6208 001B3008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B620C 001B300C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B6210 001B3010  7C 7E 1B 78 */	mr r30, r3
/* 801B6214 001B3014  3B E0 00 00 */	li r31, 0
/* 801B6218 001B3018  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801B621C 001B301C  48 00 00 1C */	b lbl_801B6238
lbl_801B6220:
/* 801B6220 001B3020  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801B6224 001B3024  7F E4 FB 78 */	mr r4, r31
/* 801B6228 001B3028  48 00 12 FD */	bl __vc__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fi
/* 801B622C 001B302C  38 80 00 01 */	li r4, 1
/* 801B6230 001B3030  48 00 12 ED */	bl fire__Q24zNPC11energy_boneFb
/* 801B6234 001B3034  3B FF 00 01 */	addi r31, r31, 1
lbl_801B6238:
/* 801B6238 001B3038  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801B623C 001B303C  48 00 12 D9 */	bl size__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
/* 801B6240 001B3040  7C 1F 18 00 */	cmpw r31, r3
/* 801B6244 001B3044  41 80 FF DC */	blt lbl_801B6220
/* 801B6248 001B3048  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B624C 001B304C  38 60 00 00 */	li r3, 0
/* 801B6250 001B3050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6254 001B3054  7C 08 03 A6 */	mtlr r0
/* 801B6258 001B3058  38 21 00 10 */	addi r1, r1, 0x10
/* 801B625C 001B305C  4E 80 00 20 */	blr 

.global is_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
is_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle:
/* 801B6260 001B3060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6264 001B3064  7C 08 02 A6 */	mflr r0
/* 801B6268 001B3068  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B626C 001B306C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B6270 001B3070  7C 7E 1B 78 */	mr r30, r3
/* 801B6274 001B3074  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801B6278 001B3078  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801B627C 001B307C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B6280 001B3080  40 80 00 0C */	bge lbl_801B628C
/* 801B6284 001B3084  38 60 00 00 */	li r3, 0
/* 801B6288 001B3088  48 00 00 48 */	b lbl_801B62D0
lbl_801B628C:
/* 801B628C 001B308C  3B E0 00 00 */	li r31, 0
/* 801B6290 001B3090  48 00 00 2C */	b lbl_801B62BC
lbl_801B6294:
/* 801B6294 001B3094  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801B6298 001B3098  7F E4 FB 78 */	mr r4, r31
/* 801B629C 001B309C  4B F8 1E 4D */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 801B62A0 001B30A0  38 82 CA 2C */	addi r4, r2, AIM_TARGET__4zNPC@sda21
/* 801B62A4 001B30A4  4B F4 EB 61 */	bl is_aimed_model_space__Q24zNPC8aim_boneFRC5xVec3
/* 801B62A8 001B30A8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B62AC 001B30AC  40 82 00 0C */	bne lbl_801B62B8
/* 801B62B0 001B30B0  38 60 00 00 */	li r3, 0
/* 801B62B4 001B30B4  48 00 00 1C */	b lbl_801B62D0
lbl_801B62B8:
/* 801B62B8 001B30B8  3B FF 00 01 */	addi r31, r31, 1
lbl_801B62BC:
/* 801B62BC 001B30BC  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801B62C0 001B30C0  4B F8 1E B5 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801B62C4 001B30C4  7C 1F 18 00 */	cmpw r31, r3
/* 801B62C8 001B30C8  41 80 FF CC */	blt lbl_801B6294
/* 801B62CC 001B30CC  38 60 00 01 */	li r3, 1
lbl_801B62D0:
/* 801B62D0 001B30D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B62D4 001B30D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B62D8 001B30D8  7C 08 03 A6 */	mtlr r0
/* 801B62DC 001B30DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B62E0 001B30E0  4E 80 00 20 */	blr 

.global is_done_aiming__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
is_done_aiming__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle:
/* 801B62E4 001B30E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B62E8 001B30E8  7C 08 02 A6 */	mflr r0
/* 801B62EC 001B30EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B62F0 001B30F0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801B62F4 001B30F4  7C 7E 1B 78 */	mr r30, r3
/* 801B62F8 001B30F8  3B E0 00 00 */	li r31, 0
/* 801B62FC 001B30FC  48 00 00 38 */	b lbl_801B6334
lbl_801B6300:
/* 801B6300 001B3100  38 61 00 08 */	addi r3, r1, 8
/* 801B6304 001B3104  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 801B6308 001B3108  4B E5 92 C1 */	bl __mi__5xVec3CFv
/* 801B630C 001B310C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801B6310 001B3110  7F E4 FB 78 */	mr r4, r31
/* 801B6314 001B3114  4B F8 1D D5 */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 801B6318 001B3118  38 81 00 08 */	addi r4, r1, 8
/* 801B631C 001B311C  4B F4 EA E9 */	bl is_aimed_model_space__Q24zNPC8aim_boneFRC5xVec3
/* 801B6320 001B3120  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B6324 001B3124  40 82 00 0C */	bne lbl_801B6330
/* 801B6328 001B3128  38 60 00 00 */	li r3, 0
/* 801B632C 001B312C  48 00 00 1C */	b lbl_801B6348
lbl_801B6330:
/* 801B6330 001B3130  3B FF 00 01 */	addi r31, r31, 1
lbl_801B6334:
/* 801B6334 001B3134  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801B6338 001B3138  4B F8 1E 3D */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801B633C 001B313C  7C 1F 18 00 */	cmpw r31, r3
/* 801B6340 001B3140  41 80 FF C0 */	blt lbl_801B6300
/* 801B6344 001B3144  38 60 00 01 */	li r3, 1
lbl_801B6348:
/* 801B6348 001B3148  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801B634C 001B314C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6350 001B3150  7C 08 03 A6 */	mtlr r0
/* 801B6354 001B3154  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6358 001B3158  4E 80 00 20 */	blr 

.global attack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
attack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle:
/* 801B635C 001B315C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6360 001B3160  7C 08 02 A6 */	mflr r0
/* 801B6364 001B3164  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B6368 001B3168  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B636C 001B316C  38 00 00 00 */	li r0, 0
/* 801B6370 001B3170  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B6374 001B3174  7C 7E 1B 78 */	mr r30, r3
/* 801B6378 001B3178  3B E0 00 00 */	li r31, 0
/* 801B637C 001B317C  98 03 00 10 */	stb r0, 0x10(r3)
/* 801B6380 001B3180  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801B6384 001B3184  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 801B6388 001B3188  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801B638C 001B318C  48 00 00 1C */	b lbl_801B63A8
lbl_801B6390:
/* 801B6390 001B3190  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801B6394 001B3194  7F E4 FB 78 */	mr r4, r31
/* 801B6398 001B3198  48 00 11 8D */	bl __vc__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fi
/* 801B639C 001B319C  38 80 00 00 */	li r4, 0
/* 801B63A0 001B31A0  48 00 11 7D */	bl fire__Q24zNPC11energy_boneFb
/* 801B63A4 001B31A4  3B FF 00 01 */	addi r31, r31, 1
lbl_801B63A8:
/* 801B63A8 001B31A8  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801B63AC 001B31AC  48 00 11 69 */	bl size__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
/* 801B63B0 001B31B0  7C 1F 18 00 */	cmpw r31, r3
/* 801B63B4 001B31B4  41 80 FF DC */	blt lbl_801B6390
/* 801B63B8 001B31B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B63BC 001B31BC  38 60 00 00 */	li r3, 0
/* 801B63C0 001B31C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B63C4 001B31C4  7C 08 03 A6 */	mtlr r0
/* 801B63C8 001B31C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B63CC 001B31CC  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC11heli_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC11heli_attackFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801B63D0 001B31D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B63D4 001B31D4  7C 08 02 A6 */	mflr r0
/* 801B63D8 001B31D8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B63DC 001B31DC  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B63E0 001B31E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B63E4 001B31E4  38 00 00 01 */	li r0, 1
/* 801B63E8 001B31E8  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B63EC 001B31EC  C0 22 CA 40 */	lfs f1, _esc__2_1473_5@sda21(r2)
/* 801B63F0 001B31F0  98 03 00 10 */	stb r0, 0x10(r3)
/* 801B63F4 001B31F4  38 84 00 33 */	addi r4, r4, 0x33
/* 801B63F8 001B31F8  38 A0 00 00 */	li r5, 0
/* 801B63FC 001B31FC  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801B6400 001B3200  81 83 00 04 */	lwz r12, 4(r3)
/* 801B6404 001B3204  81 8C 00 70 */	lwz r12, 0x70(r12)
/* 801B6408 001B3208  7D 89 03 A6 */	mtctr r12
/* 801B640C 001B320C  4E 80 04 21 */	bctrl 
/* 801B6410 001B3210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6414 001B3214  7C 08 03 A6 */	mtlr r0
/* 801B6418 001B3218  38 21 00 10 */	addi r1, r1, 0x10
/* 801B641C 001B321C  4E 80 00 20 */	blr 

.global exit_state__Q24zNPC11heli_attackFv
exit_state__Q24zNPC11heli_attackFv:
/* 801B6420 001B3220  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6424 001B3224  7C 08 02 A6 */	mflr r0
/* 801B6428 001B3228  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B642C 001B322C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B6430 001B3230  7C 7E 1B 78 */	mr r30, r3
/* 801B6434 001B3234  3B E0 00 00 */	li r31, 0
/* 801B6438 001B3238  48 00 00 18 */	b lbl_801B6450
lbl_801B643C:
/* 801B643C 001B323C  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801B6440 001B3240  7F E4 FB 78 */	mr r4, r31
/* 801B6444 001B3244  4B F8 1C A5 */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 801B6448 001B3248  4B F8 1D C1 */	bl auto_reset__Q24zNPC8aim_boneFv
/* 801B644C 001B324C  3B FF 00 01 */	addi r31, r31, 1
lbl_801B6450:
/* 801B6450 001B3250  80 7E 00 38 */	lwz r3, 0x38(r30)
/* 801B6454 001B3254  4B F8 1D 21 */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801B6458 001B3258  7C 1F 18 00 */	cmpw r31, r3
/* 801B645C 001B325C  41 80 FF E0 */	blt lbl_801B643C
/* 801B6460 001B3260  3B E0 00 00 */	li r31, 0
/* 801B6464 001B3264  48 00 00 1C */	b lbl_801B6480
lbl_801B6468:
/* 801B6468 001B3268  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801B646C 001B326C  7F E4 FB 78 */	mr r4, r31
/* 801B6470 001B3270  48 00 10 B5 */	bl __vc__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fi
/* 801B6474 001B3274  38 80 00 00 */	li r4, 0
/* 801B6478 001B3278  48 00 10 A5 */	bl fire__Q24zNPC11energy_boneFb
/* 801B647C 001B327C  3B FF 00 01 */	addi r31, r31, 1
lbl_801B6480:
/* 801B6480 001B3280  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801B6484 001B3284  48 00 10 91 */	bl size__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
/* 801B6488 001B3288  7C 1F 18 00 */	cmpw r31, r3
/* 801B648C 001B328C  41 80 FF DC */	blt lbl_801B6468
/* 801B6490 001B3290  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 801B6494 001B3294  38 7E 00 34 */	addi r3, r30, 0x34
/* 801B6498 001B3298  4B F6 D5 65 */	bl exit_state__Q24zNPC12group_attackFPQ24zNPC6common
/* 801B649C 001B329C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B64A0 001B32A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B64A4 001B32A4  7C 08 03 A6 */	mtlr r0
/* 801B64A8 001B32A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B64AC 001B32AC  4E 80 00 20 */	blr 

.global set_aim__Q24zNPC11heli_attackFRC5xVec3f
set_aim__Q24zNPC11heli_attackFRC5xVec3f:
/* 801B64B0 001B32B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B64B4 001B32B4  7C 08 02 A6 */	mflr r0
/* 801B64B8 001B32B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B64BC 001B32BC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801B64C0 001B32C0  FF E0 08 90 */	fmr f31, f1
/* 801B64C4 001B32C4  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 801B64C8 001B32C8  7C 7D 1B 78 */	mr r29, r3
/* 801B64CC 001B32CC  7C 9E 23 78 */	mr r30, r4
/* 801B64D0 001B32D0  3B E0 00 00 */	li r31, 0
/* 801B64D4 001B32D4  48 00 00 20 */	b lbl_801B64F4
lbl_801B64D8:
/* 801B64D8 001B32D8  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 801B64DC 001B32DC  7F E4 FB 78 */	mr r4, r31
/* 801B64E0 001B32E0  4B F8 1C 09 */	bl __vc__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fi
/* 801B64E4 001B32E4  FC 20 F8 90 */	fmr f1, f31
/* 801B64E8 001B32E8  7F C4 F3 78 */	mr r4, r30
/* 801B64EC 001B32EC  4B F8 29 01 */	bl aim_model_space__Q24zNPC8aim_boneFRC5xVec3f
/* 801B64F0 001B32F0  3B FF 00 01 */	addi r31, r31, 1
lbl_801B64F4:
/* 801B64F4 001B32F4  80 7D 00 38 */	lwz r3, 0x38(r29)
/* 801B64F8 001B32F8  4B F8 1C 7D */	bl size__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801B64FC 001B32FC  7C 1F 18 00 */	cmpw r31, r3
/* 801B6500 001B3300  41 80 FF D8 */	blt lbl_801B64D8
/* 801B6504 001B3304  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801B6508 001B3308  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 801B650C 001B330C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6510 001B3310  7C 08 03 A6 */	mtlr r0
/* 801B6514 001B3314  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6518 001B3318  4E 80 00 20 */	blr 

.global update__Q24zNPC11heli_attackFf
update__Q24zNPC11heli_attackFf:
/* 801B651C 001B331C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801B6520 001B3320  7C 2C 0B 78 */	mr r12, r1
/* 801B6524 001B3324  21 6B FE B0 */	subfic r11, r11, -336
/* 801B6528 001B3328  7C 21 59 6E */	stwux r1, r1, r11
/* 801B652C 001B332C  7C 08 02 A6 */	mflr r0
/* 801B6530 001B3330  90 0C 00 04 */	stw r0, 4(r12)
/* 801B6534 001B3334  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801B6538 001B3338  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801B653C 001B333C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801B6540 001B3340  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801B6544 001B3344  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 801B6548 001B3348  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 801B654C 001B334C  93 EC FF CC */	stw r31, -0x34(r12)
/* 801B6550 001B3350  7C 7F 1B 78 */	mr r31, r3
/* 801B6554 001B3354  FF A0 08 90 */	fmr f29, f1
/* 801B6558 001B3358  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801B655C 001B335C  4B ED FF D9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801B6560 001B3360  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 801B6564 001B3364  41 82 01 E4 */	beq lbl_801B6748
/* 801B6568 001B3368  C0 22 CA 44 */	lfs f1, _esc__2_1539_2@sda21(r2)
/* 801B656C 001B336C  4B E5 4F 0D */	bl xsqrt__Ff
/* 801B6570 001B3370  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B6574 001B3374  FF C0 08 90 */	fmr f30, f1
/* 801B6578 001B3378  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801B657C 001B337C  81 8C 00 A4 */	lwz r12, 0xa4(r12)
/* 801B6580 001B3380  7D 89 03 A6 */	mtctr r12
/* 801B6584 001B3384  4E 80 04 21 */	bctrl 
/* 801B6588 001B3388  80 A3 00 00 */	lwz r5, 0(r3)
/* 801B658C 001B338C  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801B6590 001B3390  80 03 00 04 */	lwz r0, 4(r3)
/* 801B6594 001B3394  90 A1 00 CC */	stw r5, 0xcc(r1)
/* 801B6598 001B3398  90 01 00 D0 */	stw r0, 0xd0(r1)
/* 801B659C 001B339C  80 03 00 08 */	lwz r0, 8(r3)
/* 801B65A0 001B33A0  38 61 00 CC */	addi r3, r1, 0xcc
/* 801B65A4 001B33A4  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801B65A8 001B33A8  4B E5 4C BD */	bl dot__5xVec3CFRC5xVec3
/* 801B65AC 001B33AC  FF E0 08 90 */	fmr f31, f1
/* 801B65B0 001B33B0  38 61 00 7C */	addi r3, r1, 0x7c
/* 801B65B4 001B33B4  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801B65B8 001B33B8  4B E5 57 B1 */	bl __ml__5xVec3CFf
/* 801B65BC 001B33BC  38 61 00 88 */	addi r3, r1, 0x88
/* 801B65C0 001B33C0  38 81 00 CC */	addi r4, r1, 0xcc
/* 801B65C4 001B33C4  38 A1 00 7C */	addi r5, r1, 0x7c
/* 801B65C8 001B33C8  4B E5 53 29 */	bl __mi__5xVec3CFRC5xVec3
/* 801B65CC 001B33CC  80 A1 00 88 */	lwz r5, 0x88(r1)
/* 801B65D0 001B33D0  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801B65D4 001B33D4  80 81 00 8C */	lwz r4, 0x8c(r1)
/* 801B65D8 001B33D8  80 01 00 90 */	lwz r0, 0x90(r1)
/* 801B65DC 001B33DC  90 A1 00 C0 */	stw r5, 0xc0(r1)
/* 801B65E0 001B33E0  90 81 00 C4 */	stw r4, 0xc4(r1)
/* 801B65E4 001B33E4  90 01 00 C8 */	stw r0, 0xc8(r1)
/* 801B65E8 001B33E8  4B E5 4E 6D */	bl length__5xVec3CFv
/* 801B65EC 001B33EC  C0 02 CA 08 */	lfs f0, _esc__2_1297_3@sda21(r2)
/* 801B65F0 001B33F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B65F4 001B33F4  40 80 00 C8 */	bge lbl_801B66BC
/* 801B65F8 001B33F8  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801B65FC 001B33FC  4B E5 4E 59 */	bl length__5xVec3CFv
/* 801B6600 001B3400  C0 02 CA 48 */	lfs f0, _esc__2_1540_1@sda21(r2)
/* 801B6604 001B3404  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B6608 001B3408  40 80 00 14 */	bge lbl_801B661C
/* 801B660C 001B340C  38 61 00 B4 */	addi r3, r1, 0xb4
/* 801B6610 001B3410  38 82 90 3C */	addi r4, r2, m_UnitAxisZ__5xVec3@sda21
/* 801B6614 001B3414  4B E5 4A 95 */	bl __as__5xVec3FRC5xVec3
/* 801B6618 001B3418  48 00 00 1C */	b lbl_801B6634
lbl_801B661C:
/* 801B661C 001B341C  38 61 00 70 */	addi r3, r1, 0x70
/* 801B6620 001B3420  38 81 00 C0 */	addi r4, r1, 0xc0
/* 801B6624 001B3424  4B F2 5D 31 */	bl normal__5xVec3CFv
/* 801B6628 001B3428  38 61 00 B4 */	addi r3, r1, 0xb4
/* 801B662C 001B342C  38 81 00 70 */	addi r4, r1, 0x70
/* 801B6630 001B3430  4B E5 4A 79 */	bl __as__5xVec3FRC5xVec3
lbl_801B6634:
/* 801B6634 001B3434  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B6638 001B3438  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801B663C 001B343C  40 81 00 44 */	ble lbl_801B6680
/* 801B6640 001B3440  FC 20 F0 90 */	fmr f1, f30
/* 801B6644 001B3444  38 61 00 4C */	addi r3, r1, 0x4c
/* 801B6648 001B3448  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801B664C 001B344C  4B E5 57 1D */	bl __ml__5xVec3CFf
/* 801B6650 001B3450  C0 22 CA 08 */	lfs f1, _esc__2_1297_3@sda21(r2)
/* 801B6654 001B3454  38 61 00 58 */	addi r3, r1, 0x58
/* 801B6658 001B3458  38 81 00 B4 */	addi r4, r1, 0xb4
/* 801B665C 001B345C  4B E5 57 0D */	bl __ml__5xVec3CFf
/* 801B6660 001B3460  38 61 00 64 */	addi r3, r1, 0x64
/* 801B6664 001B3464  38 81 00 58 */	addi r4, r1, 0x58
/* 801B6668 001B3468  38 A1 00 4C */	addi r5, r1, 0x4c
/* 801B666C 001B346C  4B E5 8F BD */	bl __pl__5xVec3CFRC5xVec3
/* 801B6670 001B3470  38 61 00 CC */	addi r3, r1, 0xcc
/* 801B6674 001B3474  38 81 00 64 */	addi r4, r1, 0x64
/* 801B6678 001B3478  4B E5 4A 31 */	bl __as__5xVec3FRC5xVec3
/* 801B667C 001B347C  48 00 00 40 */	b lbl_801B66BC
lbl_801B6680:
/* 801B6680 001B3480  FC 20 F0 90 */	fmr f1, f30
/* 801B6684 001B3484  38 61 00 28 */	addi r3, r1, 0x28
/* 801B6688 001B3488  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801B668C 001B348C  4B E5 56 DD */	bl __ml__5xVec3CFf
/* 801B6690 001B3490  C0 22 CA 08 */	lfs f1, _esc__2_1297_3@sda21(r2)
/* 801B6694 001B3494  38 61 00 34 */	addi r3, r1, 0x34
/* 801B6698 001B3498  38 81 00 B4 */	addi r4, r1, 0xb4
/* 801B669C 001B349C  4B E5 56 CD */	bl __ml__5xVec3CFf
/* 801B66A0 001B34A0  38 61 00 40 */	addi r3, r1, 0x40
/* 801B66A4 001B34A4  38 81 00 34 */	addi r4, r1, 0x34
/* 801B66A8 001B34A8  38 A1 00 28 */	addi r5, r1, 0x28
/* 801B66AC 001B34AC  4B E5 52 45 */	bl __mi__5xVec3CFRC5xVec3
/* 801B66B0 001B34B0  38 61 00 CC */	addi r3, r1, 0xcc
/* 801B66B4 001B34B4  38 81 00 40 */	addi r4, r1, 0x40
/* 801B66B8 001B34B8  4B E5 49 F1 */	bl __as__5xVec3FRC5xVec3
lbl_801B66BC:
/* 801B66BC 001B34BC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801B66C0 001B34C0  38 81 00 CC */	addi r4, r1, 0xcc
/* 801B66C4 001B34C4  4B E5 8F 05 */	bl __mi__5xVec3CFv
/* 801B66C8 001B34C8  38 61 00 CC */	addi r3, r1, 0xcc
/* 801B66CC 001B34CC  38 81 00 1C */	addi r4, r1, 0x1c
/* 801B66D0 001B34D0  4B E5 49 D9 */	bl __as__5xVec3FRC5xVec3
/* 801B66D4 001B34D4  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B66D8 001B34D8  38 81 00 CC */	addi r4, r1, 0xcc
/* 801B66DC 001B34DC  4B E9 14 B9 */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 801B66E0 001B34E0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801B66E4 001B34E4  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801B66E8 001B34E8  4B E9 28 1D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801B66EC 001B34EC  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801B66F0 001B34F0  38 61 00 94 */	addi r3, r1, 0x94
/* 801B66F4 001B34F4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801B66F8 001B34F8  4B E9 28 0D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801B66FC 001B34FC  FC 20 E8 90 */	fmr f1, f29
/* 801B6700 001B3500  38 61 00 94 */	addi r3, r1, 0x94
/* 801B6704 001B3504  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 801B6708 001B3508  7C 65 1B 78 */	mr r5, r3
/* 801B670C 001B350C  38 9F 00 24 */	addi r4, r31, 0x24
/* 801B6710 001B3510  38 C1 00 A4 */	addi r6, r1, 0xa4
/* 801B6714 001B3514  4B E7 83 85 */	bl spring_interp_esc__0_5xQuat_esc__4_f_esc__1___4xCamFR5xQuatRfRC5xQuatRC5xQuatff
/* 801B6718 001B3518  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801B671C 001B351C  38 61 00 94 */	addi r3, r1, 0x94
/* 801B6720 001B3520  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801B6724 001B3524  4B E9 2A 65 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 801B6728 001B3528  38 61 00 10 */	addi r3, r1, 0x10
/* 801B672C 001B352C  38 82 8A 08 */	addi r4, r2, g_Y3@sda21
/* 801B6730 001B3530  4B E5 8E 99 */	bl __mi__5xVec3CFv
/* 801B6734 001B3534  FC 20 E8 90 */	fmr f1, f29
/* 801B6738 001B3538  7F E3 FB 78 */	mr r3, r31
/* 801B673C 001B353C  38 81 00 10 */	addi r4, r1, 0x10
/* 801B6740 001B3540  4B FF FD 71 */	bl set_aim__Q24zNPC11heli_attackFRC5xVec3f
/* 801B6744 001B3544  48 00 00 44 */	b lbl_801B6788
lbl_801B6748:
/* 801B6748 001B3548  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B674C 001B354C  4B ED FD E9 */	bl xEntGetAnimFlags__FPC4xEnt
/* 801B6750 001B3550  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801B6754 001B3554  41 82 00 34 */	beq lbl_801B6788
/* 801B6758 001B3558  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801B675C 001B355C  EC 00 E8 2A */	fadds f0, f0, f29
/* 801B6760 001B3560  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801B6764 001B3564  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801B6768 001B3568  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801B676C 001B356C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B6770 001B3570  4C 41 13 82 */	cror 2, 1, 2
/* 801B6774 001B3574  40 82 00 14 */	bne lbl_801B6788
/* 801B6778 001B3578  FC 20 E8 90 */	fmr f1, f29
/* 801B677C 001B357C  7F E3 FB 78 */	mr r3, r31
/* 801B6780 001B3580  38 82 CA 2C */	addi r4, r2, AIM_TARGET__4zNPC@sda21
/* 801B6784 001B3584  4B FF FD 2D */	bl set_aim__Q24zNPC11heli_attackFRC5xVec3f
lbl_801B6788:
/* 801B6788 001B3588  81 41 00 00 */	lwz r10, 0(r1)
/* 801B678C 001B358C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801B6790 001B3590  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801B6794 001B3594  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801B6798 001B3598  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801B679C 001B359C  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 801B67A0 001B35A0  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 801B67A4 001B35A4  80 0A 00 04 */	lwz r0, 4(r10)
/* 801B67A8 001B35A8  83 EA FF CC */	lwz r31, -0x34(r10)
/* 801B67AC 001B35AC  7C 08 03 A6 */	mtlr r0
/* 801B67B0 001B35B0  7D 41 53 78 */	mr r1, r10
/* 801B67B4 001B35B4  4E 80 00 20 */	blr 

.global setup__Q24zNPC11heli_attackFv
setup__Q24zNPC11heli_attackFv:
/* 801B67B8 001B35B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B67BC 001B35BC  7C 08 02 A6 */	mflr r0
/* 801B67C0 001B35C0  C0 22 CA 4C */	lfs f1, _esc__2_1556_1@sda21(r2)
/* 801B67C4 001B35C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B67C8 001B35C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B67CC 001B35CC  7C 7F 1B 78 */	mr r31, r3
/* 801B67D0 001B35D0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B67D4 001B35D4  38 83 7E 58 */	addi r4, r3, _esc__2_stringBase0_128@l
/* 801B67D8 001B35D8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B67DC 001B35DC  38 84 00 5B */	addi r4, r4, 0x5b
/* 801B67E0 001B35E0  38 BF 00 20 */	addi r5, r31, 0x20
/* 801B67E4 001B35E4  4B F4 80 A9 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801B67E8 001B35E8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B67EC 001B35EC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B67F0 001B35F0  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B67F4 001B35F4  C0 22 CA 38 */	lfs f1, _esc__2_1379_1@sda21(r2)
/* 801B67F8 001B35F8  38 84 00 68 */	addi r4, r4, 0x68
/* 801B67FC 001B35FC  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801B6800 001B3600  4B F4 80 8D */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801B6804 001B3604  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B6808 001B3608  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B680C 001B360C  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B6810 001B3610  C0 22 CA 50 */	lfs f1, _esc__2_1557_0@sda21(r2)
/* 801B6814 001B3614  38 84 00 7A */	addi r4, r4, 0x7a
/* 801B6818 001B3618  38 BF 00 28 */	addi r5, r31, 0x28
/* 801B681C 001B361C  4B F4 80 71 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801B6820 001B3620  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B6824 001B3624  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B6828 001B3628  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B682C 001B362C  C0 22 CA 54 */	lfs f1, _esc__2_1558@sda21(r2)
/* 801B6830 001B3630  38 84 00 8A */	addi r4, r4, 0x8a
/* 801B6834 001B3634  38 BF 00 2C */	addi r5, r31, 0x2c
/* 801B6838 001B3638  4B F4 80 55 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801B683C 001B363C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_128@ha
/* 801B6840 001B3640  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B6844 001B3644  38 84 7E 58 */	addi r4, r4, _esc__2_stringBase0_128@l
/* 801B6848 001B3648  C0 22 CA 08 */	lfs f1, _esc__2_1297_3@sda21(r2)
/* 801B684C 001B364C  38 84 00 9A */	addi r4, r4, 0x9a
/* 801B6850 001B3650  38 BF 00 18 */	addi r5, r31, 0x18
/* 801B6854 001B3654  4B F4 80 39 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801B6858 001B3658  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 801B685C 001B365C  38 00 00 00 */	li r0, 0
/* 801B6860 001B3660  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B6864 001B3664  EC 21 00 72 */	fmuls f1, f1, f1
/* 801B6868 001B3668  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 801B686C 001B366C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801B6870 001B3670  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801B6874 001B3674  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801B6878 001B3678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B687C 001B367C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6880 001B3680  7C 08 03 A6 */	mtlr r0
/* 801B6884 001B3684  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6888 001B3688  4E 80 00 20 */	blr 

.global reset__Q24zNPC11heli_attackFv
reset__Q24zNPC11heli_attackFv:
/* 801B688C 001B368C  38 00 00 00 */	li r0, 0
/* 801B6890 001B3690  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B6894 001B3694  98 03 00 10 */	stb r0, 0x10(r3)
/* 801B6898 001B3698  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801B689C 001B369C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801B68A0 001B36A0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC11heli_attackFf
runnable__Q24zNPC11heli_attackFf:
/* 801B68A4 001B36A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B68A8 001B36A8  7C 08 02 A6 */	mflr r0
/* 801B68AC 001B36AC  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B68B0 001B36B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B68B4 001B36B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B68B8 001B36B8  7C 7F 1B 78 */	mr r31, r3
/* 801B68BC 001B36BC  C0 43 00 14 */	lfs f2, 0x14(r3)
/* 801B68C0 001B36C0  EC 22 08 28 */	fsubs f1, f2, f1
/* 801B68C4 001B36C4  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 801B68C8 001B36C8  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801B68CC 001B36CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B68D0 001B36D0  40 81 00 0C */	ble lbl_801B68DC
/* 801B68D4 001B36D4  38 60 00 00 */	li r3, 0
/* 801B68D8 001B36D8  48 00 00 74 */	b lbl_801B694C
lbl_801B68DC:
/* 801B68DC 001B36DC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801B68E0 001B36E0  28 00 00 00 */	cmplwi r0, 0
/* 801B68E4 001B36E4  41 82 00 0C */	beq lbl_801B68F0
/* 801B68E8 001B36E8  38 60 00 01 */	li r3, 1
/* 801B68EC 001B36EC  48 00 00 60 */	b lbl_801B694C
lbl_801B68F0:
/* 801B68F0 001B36F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B68F4 001B36F4  81 83 01 0C */	lwz r12, 0x10c(r3)
/* 801B68F8 001B36F8  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 801B68FC 001B36FC  7D 89 03 A6 */	mtctr r12
/* 801B6900 001B3700  4E 80 04 21 */	bctrl 
/* 801B6904 001B3704  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801B6908 001B3708  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B690C 001B370C  41 81 00 30 */	bgt lbl_801B693C
/* 801B6910 001B3710  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801B6914 001B3714  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801B6918 001B3718  80 65 00 48 */	lwz r3, 0x48(r5)
/* 801B691C 001B371C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 801B6920 001B3720  C0 22 CA 14 */	lfs f1, _esc__2_1334_4@sda21(r2)
/* 801B6924 001B3724  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 801B6928 001B3728  80 64 00 48 */	lwz r3, 0x48(r4)
/* 801B692C 001B372C  EC 01 00 2A */	fadds f0, f1, f0
/* 801B6930 001B3730  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 801B6934 001B3734  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B6938 001B3738  40 81 00 0C */	ble lbl_801B6944
lbl_801B693C:
/* 801B693C 001B373C  38 60 00 00 */	li r3, 0
/* 801B6940 001B3740  48 00 00 0C */	b lbl_801B694C
lbl_801B6944:
/* 801B6944 001B3744  38 65 01 54 */	addi r3, r5, 0x154
/* 801B6948 001B3748  4B FE 73 01 */	bl CanSeeTarget__Q24zNPC6SensesCFv
lbl_801B694C:
/* 801B694C 001B374C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6950 001B3750  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6954 001B3754  7C 08 03 A6 */	mtlr r0
/* 801B6958 001B3758  38 21 00 10 */	addi r1, r1, 0x10
/* 801B695C 001B375C  4E 80 00 20 */	blr 

.global update__Q24zNPC15fall_turn_deathFf
update__Q24zNPC15fall_turn_deathFf:
/* 801B6960 001B3760  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B6964 001B3764  7C 08 02 A6 */	mflr r0
/* 801B6968 001B3768  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B696C 001B376C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801B6970 001B3770  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801B6974 001B3774  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B6978 001B3778  7C 7F 1B 78 */	mr r31, r3
/* 801B697C 001B377C  FF E0 08 90 */	fmr f31, f1
/* 801B6980 001B3780  C0 43 00 64 */	lfs f2, 0x64(r3)
/* 801B6984 001B3784  EC 02 F8 2A */	fadds f0, f2, f31
/* 801B6988 001B3788  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801B698C 001B378C  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 801B6990 001B3790  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 801B6994 001B3794  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B6998 001B3798  40 80 00 44 */	bge lbl_801B69DC
/* 801B699C 001B379C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801B69A0 001B37A0  38 61 00 08 */	addi r3, r1, 8
/* 801B69A4 001B37A4  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801B69A8 001B37A8  4B E9 25 5D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801B69AC 001B37AC  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 801B69B0 001B37B0  38 61 00 08 */	addi r3, r1, 8
/* 801B69B4 001B37B4  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 801B69B8 001B37B8  38 9F 00 54 */	addi r4, r31, 0x54
/* 801B69BC 001B37BC  38 BF 00 44 */	addi r5, r31, 0x44
/* 801B69C0 001B37C0  EC 21 00 24 */	fdivs f1, f1, f0
/* 801B69C4 001B37C4  4B E9 2A 11 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 801B69C8 001B37C8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801B69CC 001B37CC  38 61 00 08 */	addi r3, r1, 8
/* 801B69D0 001B37D0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801B69D4 001B37D4  4B E9 27 B5 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 801B69D8 001B37D8  48 00 00 1C */	b lbl_801B69F4
lbl_801B69DC:
/* 801B69DC 001B37DC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801B69E0 001B37E0  40 80 00 14 */	bge lbl_801B69F4
/* 801B69E4 001B37E4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801B69E8 001B37E8  38 7F 00 44 */	addi r3, r31, 0x44
/* 801B69EC 001B37EC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801B69F0 001B37F0  4B E9 27 99 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
lbl_801B69F4:
/* 801B69F4 001B37F4  FC 20 F8 90 */	fmr f1, f31
/* 801B69F8 001B37F8  7F E3 FB 78 */	mr r3, r31
/* 801B69FC 001B37FC  4B FC 7F ED */	bl update__Q24zNPC10fall_deathFf
/* 801B6A00 001B3800  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801B6A04 001B3804  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B6A08 001B3808  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801B6A0C 001B380C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B6A10 001B3810  7C 08 03 A6 */	mtlr r0
/* 801B6A14 001B3814  38 21 00 30 */	addi r1, r1, 0x30
/* 801B6A18 001B3818  4E 80 00 20 */	blr 

.global reset__Q24zNPC15fall_turn_deathFv
reset__Q24zNPC15fall_turn_deathFv:
/* 801B6A1C 001B381C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6A20 001B3820  7C 08 02 A6 */	mflr r0
/* 801B6A24 001B3824  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6A28 001B3828  4B FC 7C B1 */	bl reset__Q24zNPC10fall_deathFv
/* 801B6A2C 001B382C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6A30 001B3830  7C 08 03 A6 */	mtlr r0
/* 801B6A34 001B3834  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6A38 001B3838  4E 80 00 20 */	blr 

.global setup__Q24zNPC15fall_turn_deathFv
setup__Q24zNPC15fall_turn_deathFv:
/* 801B6A3C 001B383C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6A40 001B3840  7C 08 02 A6 */	mflr r0
/* 801B6A44 001B3844  C0 22 CA 58 */	lfs f1, _esc__2_1599_3@sda21(r2)
/* 801B6A48 001B3848  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6A4C 001B384C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6A50 001B3850  7C 7F 1B 78 */	mr r31, r3
/* 801B6A54 001B3854  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B6A58 001B3858  38 83 7E 58 */	addi r4, r3, _esc__2_stringBase0_128@l
/* 801B6A5C 001B385C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801B6A60 001B3860  38 84 00 A9 */	addi r4, r4, 0xa9
/* 801B6A64 001B3864  38 BF 00 68 */	addi r5, r31, 0x68
/* 801B6A68 001B3868  4B F4 7E 25 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801B6A6C 001B386C  7F E3 FB 78 */	mr r3, r31
/* 801B6A70 001B3870  4B FC 7C 3D */	bl setup__Q24zNPC10fall_deathFv
/* 801B6A74 001B3874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6A78 001B3878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6A7C 001B387C  7C 08 03 A6 */	mtlr r0
/* 801B6A80 001B3880  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6A84 001B3884  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC15fall_turn_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
enter_state__Q24zNPC15fall_turn_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_:
/* 801B6A88 001B3888  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801B6A8C 001B388C  7C 2C 0B 78 */	mr r12, r1
/* 801B6A90 001B3890  21 6B FF B0 */	subfic r11, r11, -80
/* 801B6A94 001B3894  7C 21 59 6E */	stwux r1, r1, r11
/* 801B6A98 001B3898  7C 08 02 A6 */	mflr r0
/* 801B6A9C 001B389C  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B6AA0 001B38A0  90 0C 00 04 */	stw r0, 4(r12)
/* 801B6AA4 001B38A4  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 801B6AA8 001B38A8  7C 7C 1B 78 */	mr r28, r3
/* 801B6AAC 001B38AC  7C 9D 23 78 */	mr r29, r4
/* 801B6AB0 001B38B0  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801B6AB4 001B38B4  38 7C 00 54 */	addi r3, r28, 0x54
/* 801B6AB8 001B38B8  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 801B6ABC 001B38BC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801B6AC0 001B38C0  4B E9 24 45 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801B6AC4 001B38C4  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 801B6AC8 001B38C8  3B E1 00 30 */	addi r31, r1, 0x30
/* 801B6ACC 001B38CC  7F E3 FB 78 */	mr r3, r31
/* 801B6AD0 001B38D0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 801B6AD4 001B38D4  38 84 00 20 */	addi r4, r4, 0x20
/* 801B6AD8 001B38D8  4B E5 45 D1 */	bl __as__5xVec3FRC5xVec3
/* 801B6ADC 001B38DC  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B6AE0 001B38E0  7F E3 FB 78 */	mr r3, r31
/* 801B6AE4 001B38E4  38 82 90 3C */	addi r4, r2, m_UnitAxisZ__5xVec3@sda21
/* 801B6AE8 001B38E8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 801B6AEC 001B38EC  4B E5 4D 41 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801B6AF0 001B38F0  3B C1 00 20 */	addi r30, r1, 0x20
/* 801B6AF4 001B38F4  38 82 90 30 */	addi r4, r2, m_UnitAxisY__5xVec3@sda21
/* 801B6AF8 001B38F8  7F C3 F3 78 */	mr r3, r30
/* 801B6AFC 001B38FC  4B E5 45 AD */	bl __as__5xVec3FRC5xVec3
/* 801B6B00 001B3900  7F C4 F3 78 */	mr r4, r30
/* 801B6B04 001B3904  7F E5 FB 78 */	mr r5, r31
/* 801B6B08 001B3908  38 61 00 10 */	addi r3, r1, 0x10
/* 801B6B0C 001B390C  4B E6 10 11 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 801B6B10 001B3910  38 7C 00 44 */	addi r3, r28, 0x44
/* 801B6B14 001B3914  38 81 00 10 */	addi r4, r1, 0x10
/* 801B6B18 001B3918  4B E9 23 ED */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 801B6B1C 001B391C  7F 83 E3 78 */	mr r3, r28
/* 801B6B20 001B3920  7F A4 EB 78 */	mr r4, r29
/* 801B6B24 001B3924  4B FC 80 E9 */	bl enter_state__Q24zNPC10fall_deathFPC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801B6B28 001B3928  81 41 00 00 */	lwz r10, 0(r1)
/* 801B6B2C 001B392C  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 801B6B30 001B3930  80 0A 00 04 */	lwz r0, 4(r10)
/* 801B6B34 001B3934  7C 08 03 A6 */	mtlr r0
/* 801B6B38 001B3938  7D 41 53 78 */	mr r1, r10
/* 801B6B3C 001B393C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7helibotFv
__ct__Q24zNPC7helibotFv:
/* 801B6B40 001B3940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6B44 001B3944  7C 08 02 A6 */	mflr r0
/* 801B6B48 001B3948  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6B4C 001B394C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6B50 001B3950  7C 7F 1B 78 */	mr r31, r3
/* 801B6B54 001B3954  38 9F 03 50 */	addi r4, r31, 0x350
/* 801B6B58 001B3958  4B F8 C3 15 */	bl __ct__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_FRC39behavior_implementation_esc__0_Q24zNPC6common_esc__1_
/* 801B6B5C 001B395C  3C 80 80 31 */	lis r4, __vt__Q24zNPC7helibot@ha
/* 801B6B60 001B3960  38 7F 02 00 */	addi r3, r31, 0x200
/* 801B6B64 001B3964  38 04 2E 68 */	addi r0, r4, __vt__Q24zNPC7helibot@l
/* 801B6B68 001B3968  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801B6B6C 001B396C  4B F8 CD 29 */	bl __ct__Q24zNPC14collide_detectFv
/* 801B6B70 001B3970  38 7F 02 24 */	addi r3, r31, 0x224
/* 801B6B74 001B3974  4B F6 98 B1 */	bl __ct__Q24zNPC21exclusive_spline_pathFv
/* 801B6B78 001B3978  38 7F 02 C8 */	addi r3, r31, 0x2c8
/* 801B6B7C 001B397C  48 00 0D 81 */	bl __ct__Q24zNPC9bone_spinFv
/* 801B6B80 001B3980  38 7F 02 FC */	addi r3, r31, 0x2fc
/* 801B6B84 001B3984  4B F7 6F F5 */	bl __ct__Q24zNPC7explodeFv
/* 801B6B88 001B3988  38 7F 03 50 */	addi r3, r31, 0x350
/* 801B6B8C 001B398C  38 9F 03 F4 */	addi r4, r31, 0x3f4
/* 801B6B90 001B3990  48 00 08 1D */	bl __ct__Q24zNPC15fall_turn_deathFPQ24zNPC12ball_physics
/* 801B6B94 001B3994  38 7F 03 BC */	addi r3, r31, 0x3bc
/* 801B6B98 001B3998  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 801B6B9C 001B399C  4B FF 57 AD */	bl __ct__Q24zNPC14timebomb_deathFPQ24zNPC7explode
/* 801B6BA0 001B39A0  38 7F 03 F4 */	addi r3, r31, 0x3f4
/* 801B6BA4 001B39A4  38 82 CA 5C */	addi r4, r2, physics_properties__Q24zNPC7helibot@sda21
/* 801B6BA8 001B39A8  4B FF 58 A9 */	bl __ct__Q24zNPC12ball_physicsFRC22xBallPhysicsProperties
/* 801B6BAC 001B39AC  38 7F 04 60 */	addi r3, r31, 0x460
/* 801B6BB0 001B39B0  38 9F 05 00 */	addi r4, r31, 0x500
/* 801B6BB4 001B39B4  38 BF 05 18 */	addi r5, r31, 0x518
/* 801B6BB8 001B39B8  48 00 07 A1 */	bl __ct__Q24zNPC11heli_attackFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_
/* 801B6BBC 001B39BC  38 7F 04 AC */	addi r3, r31, 0x4ac
/* 801B6BC0 001B39C0  4B F7 CD 4D */	bl __ct__Q24zNPC12hover_effectFv
/* 801B6BC4 001B39C4  38 7F 04 D4 */	addi r3, r31, 0x4d4
/* 801B6BC8 001B39C8  4B F8 46 01 */	bl __ct__Q24zNPC16NPCSmokeBehaviorFv
/* 801B6BCC 001B39CC  38 7F 05 00 */	addi r3, r31, 0x500
/* 801B6BD0 001B39D0  4B F8 4A 1D */	bl __ct__Q24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_Fv
/* 801B6BD4 001B39D4  38 7F 05 18 */	addi r3, r31, 0x518
/* 801B6BD8 001B39D8  48 00 09 99 */	bl __ct__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
/* 801B6BDC 001B39DC  38 7F 05 30 */	addi r3, r31, 0x530
/* 801B6BE0 001B39E0  48 00 09 55 */	bl __ct__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv
/* 801B6BE4 001B39E4  38 7F 05 48 */	addi r3, r31, 0x548
/* 801B6BE8 001B39E8  4B F8 E0 9D */	bl __ct__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
/* 801B6BEC 001B39EC  7F E3 FB 78 */	mr r3, r31
/* 801B6BF0 001B39F0  38 9F 05 18 */	addi r4, r31, 0x518
/* 801B6BF4 001B39F4  38 A0 FF FF */	li r5, -1
/* 801B6BF8 001B39F8  48 00 08 6D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6BFC 001B39FC  7F E3 FB 78 */	mr r3, r31
/* 801B6C00 001B3A00  38 9F 02 00 */	addi r4, r31, 0x200
/* 801B6C04 001B3A04  38 A0 FF FF */	li r5, -1
/* 801B6C08 001B3A08  48 00 08 5D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C0C 001B3A0C  7F E3 FB 78 */	mr r3, r31
/* 801B6C10 001B3A10  38 9F 02 24 */	addi r4, r31, 0x224
/* 801B6C14 001B3A14  38 A0 FF FF */	li r5, -1
/* 801B6C18 001B3A18  48 00 08 4D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C1C 001B3A1C  7F E3 FB 78 */	mr r3, r31
/* 801B6C20 001B3A20  38 9F 04 60 */	addi r4, r31, 0x460
/* 801B6C24 001B3A24  38 A0 FF FF */	li r5, -1
/* 801B6C28 001B3A28  48 00 08 3D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C2C 001B3A2C  7F E3 FB 78 */	mr r3, r31
/* 801B6C30 001B3A30  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 801B6C34 001B3A34  38 A0 FF FF */	li r5, -1
/* 801B6C38 001B3A38  48 00 08 2D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C3C 001B3A3C  7F E3 FB 78 */	mr r3, r31
/* 801B6C40 001B3A40  38 9F 03 BC */	addi r4, r31, 0x3bc
/* 801B6C44 001B3A44  38 A0 FF FF */	li r5, -1
/* 801B6C48 001B3A48  48 00 08 1D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C4C 001B3A4C  7F E3 FB 78 */	mr r3, r31
/* 801B6C50 001B3A50  38 9F 03 50 */	addi r4, r31, 0x350
/* 801B6C54 001B3A54  38 A0 FF FF */	li r5, -1
/* 801B6C58 001B3A58  48 00 08 0D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C5C 001B3A5C  7F E3 FB 78 */	mr r3, r31
/* 801B6C60 001B3A60  38 9F 05 00 */	addi r4, r31, 0x500
/* 801B6C64 001B3A64  38 A0 FF FF */	li r5, -1
/* 801B6C68 001B3A68  48 00 07 FD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C6C 001B3A6C  7F E3 FB 78 */	mr r3, r31
/* 801B6C70 001B3A70  38 9F 04 AC */	addi r4, r31, 0x4ac
/* 801B6C74 001B3A74  38 A0 FF FF */	li r5, -1
/* 801B6C78 001B3A78  48 00 07 ED */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C7C 001B3A7C  7F E3 FB 78 */	mr r3, r31
/* 801B6C80 001B3A80  38 9F 05 30 */	addi r4, r31, 0x530
/* 801B6C84 001B3A84  38 A0 FF FF */	li r5, -1
/* 801B6C88 001B3A88  48 00 07 DD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C8C 001B3A8C  7F E3 FB 78 */	mr r3, r31
/* 801B6C90 001B3A90  38 9F 05 48 */	addi r4, r31, 0x548
/* 801B6C94 001B3A94  38 A0 FF FF */	li r5, -1
/* 801B6C98 001B3A98  48 00 07 CD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6C9C 001B3A9C  7F E3 FB 78 */	mr r3, r31
/* 801B6CA0 001B3AA0  38 9F 03 F4 */	addi r4, r31, 0x3f4
/* 801B6CA4 001B3AA4  38 A0 FF FF */	li r5, -1
/* 801B6CA8 001B3AA8  48 00 07 BD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6CAC 001B3AAC  7F E3 FB 78 */	mr r3, r31
/* 801B6CB0 001B3AB0  38 9F 02 C8 */	addi r4, r31, 0x2c8
/* 801B6CB4 001B3AB4  38 A0 FF FF */	li r5, -1
/* 801B6CB8 001B3AB8  48 00 07 AD */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6CBC 001B3ABC  7F E3 FB 78 */	mr r3, r31
/* 801B6CC0 001B3AC0  38 9F 04 D4 */	addi r4, r31, 0x4d4
/* 801B6CC4 001B3AC4  38 A0 FF FF */	li r5, -1
/* 801B6CC8 001B3AC8  48 00 07 9D */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B6CCC 001B3ACC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6CD0 001B3AD0  7F E3 FB 78 */	mr r3, r31
/* 801B6CD4 001B3AD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6CD8 001B3AD8  7C 08 03 A6 */	mtlr r0
/* 801B6CDC 001B3ADC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6CE0 001B3AE0  4E 80 00 20 */	blr 

.global scene_setup__Q24zNPC7helibotFv
scene_setup__Q24zNPC7helibotFv:
/* 801B6CE4 001B3AE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B6CE8 001B3AE8  7C 08 02 A6 */	mflr r0
/* 801B6CEC 001B3AEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B6CF0 001B3AF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B6CF4 001B3AF4  7C 7F 1B 78 */	mr r31, r3
/* 801B6CF8 001B3AF8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B6CFC 001B3AFC  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801B6D00 001B3B00  4B FF D7 E1 */	bl zThrowableSystemModelAdded__FUi
/* 801B6D04 001B3B04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B6D08 001B3B08  40 82 00 60 */	bne lbl_801B6D68
/* 801B6D0C 001B3B0C  38 00 00 00 */	li r0, 0
/* 801B6D10 001B3B10  C0 22 CA 88 */	lfs f1, _esc__2_1685_1@sda21(r2)
/* 801B6D14 001B3B14  90 01 00 08 */	stw r0, 8(r1)
/* 801B6D18 001B3B18  3C 60 80 18 */	lis r3, RobotDestroyCB__4zNPCFP4xEntPvb@ha
/* 801B6D1C 001B3B1C  3C 80 80 1B */	lis r4, zThrowableSystemSmallCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv@ha
/* 801B6D20 001B3B20  39 02 CA 5C */	addi r8, r2, physics_properties__Q24zNPC7helibot@sda21
/* 801B6D24 001B3B24  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B6D28 001B3B28  38 A4 51 34 */	addi r5, r4, zThrowableSystemSmallCollideCB__FP4xEntP4xEntPC5xVec3PC5xVec3Pv@l
/* 801B6D2C 001B3B2C  3C 80 00 11 */	lis r4, 0x00117113@ha
/* 801B6D30 001B3B30  81 48 00 18 */	lwz r10, 0x18(r8)
/* 801B6D34 001B3B34  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B6D38 001B3B38  38 E3 DB A8 */	addi r7, r3, RobotDestroyCB__4zNPCFP4xEntPvb@l
/* 801B6D3C 001B3B3C  FC 40 08 90 */	fmr f2, f1
/* 801B6D40 001B3B40  C0 62 CA 28 */	lfs f3, _esc__2_1354_5@sda21(r2)
/* 801B6D44 001B3B44  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B6D48 001B3B48  38 84 71 13 */	addi r4, r4, 0x00117113@l
/* 801B6D4C 001B3B4C  C0 82 CA 8C */	lfs f4, _esc__2_1686_1@sda21(r2)
/* 801B6D50 001B3B50  38 C0 00 00 */	li r6, 0
/* 801B6D54 001B3B54  80 63 00 48 */	lwz r3, 0x48(r3)
/* 801B6D58 001B3B58  39 00 00 00 */	li r8, 0
/* 801B6D5C 001B3B5C  C0 A2 CA 90 */	lfs f5, _esc__2_1687_1@sda21(r2)
/* 801B6D60 001B3B60  39 20 00 00 */	li r9, 0
/* 801B6D64 001B3B64  4B FF D4 65 */	bl zThrowableSystemRegister__FUiUifffffPFP4xEntP4xEntPC5xVec3PC5xVec3Pv_UiPvPFP4xEntPvb_UiPvP14zShrapnelAssetPCcUiPC5xVec3PC5xVec3
lbl_801B6D68:
/* 801B6D68 001B3B68  7F E3 FB 78 */	mr r3, r31
/* 801B6D6C 001B3B6C  4B FD 1C A1 */	bl scene_setup__Q24zNPC6commonFv
/* 801B6D70 001B3B70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6D74 001B3B74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B6D78 001B3B78  7C 08 03 A6 */	mtlr r0
/* 801B6D7C 001B3B7C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6D80 001B3B80  4E 80 00 20 */	blr 

.global grabbable__Q24zNPC7helibotF8GrabType
grabbable__Q24zNPC7helibotF8GrabType:
/* 801B6D84 001B3B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6D88 001B3B88  7C 08 02 A6 */	mflr r0
/* 801B6D8C 001B3B8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6D90 001B3B90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6D94 001B3B94  7C 7F 1B 78 */	mr r31, r3
/* 801B6D98 001B3B98  4B F4 92 AD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B6D9C 001B3B9C  38 1F 03 BC */	addi r0, r31, 0x3bc
/* 801B6DA0 001B3BA0  7C 03 00 50 */	subf r0, r3, r0
/* 801B6DA4 001B3BA4  7C 00 00 34 */	cntlzw r0, r0
/* 801B6DA8 001B3BA8  54 03 D9 7E */	srwi r3, r0, 5
/* 801B6DAC 001B3BAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6DB0 001B3BB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6DB4 001B3BB4  7C 08 03 A6 */	mtlr r0
/* 801B6DB8 001B3BB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6DBC 001B3BBC  4E 80 00 20 */	blr 

.global get_future_position__Q24zNPC7helibotCFf
get_future_position__Q24zNPC7helibotCFf:
/* 801B6DC0 001B3BC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B6DC4 001B3BC4  7C 08 02 A6 */	mflr r0
/* 801B6DC8 001B3BC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B6DCC 001B3BCC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801B6DD0 001B3BD0  FF E0 08 90 */	fmr f31, f1
/* 801B6DD4 001B3BD4  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801B6DD8 001B3BD8  7C 9F 23 78 */	mr r31, r4
/* 801B6DDC 001B3BDC  7C 7E 1B 78 */	mr r30, r3
/* 801B6DE0 001B3BE0  7F E3 FB 78 */	mr r3, r31
/* 801B6DE4 001B3BE4  48 00 06 AD */	bl get_current_behavior__Q24zNPC6commonCFv
/* 801B6DE8 001B3BE8  38 9F 02 24 */	addi r4, r31, 0x224
/* 801B6DEC 001B3BEC  7C 03 20 40 */	cmplw r3, r4
/* 801B6DF0 001B3BF0  40 82 00 14 */	bne lbl_801B6E04
/* 801B6DF4 001B3BF4  FC 20 F8 90 */	fmr f1, f31
/* 801B6DF8 001B3BF8  7F C3 F3 78 */	mr r3, r30
/* 801B6DFC 001B3BFC  4B F8 AF 5D */	bl get_future_position__Q24zNPC18follow_spline_pathCFf
/* 801B6E00 001B3C00  48 00 00 20 */	b lbl_801B6E20
lbl_801B6E04:
/* 801B6E04 001B3C04  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801B6E08 001B3C08  80 64 00 30 */	lwz r3, 0x30(r4)
/* 801B6E0C 001B3C0C  80 04 00 34 */	lwz r0, 0x34(r4)
/* 801B6E10 001B3C10  90 7E 00 00 */	stw r3, 0(r30)
/* 801B6E14 001B3C14  90 1E 00 04 */	stw r0, 4(r30)
/* 801B6E18 001B3C18  80 04 00 38 */	lwz r0, 0x38(r4)
/* 801B6E1C 001B3C1C  90 1E 00 08 */	stw r0, 8(r30)
lbl_801B6E20:
/* 801B6E20 001B3C20  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801B6E24 001B3C24  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801B6E28 001B3C28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B6E2C 001B3C2C  7C 08 03 A6 */	mtlr r0
/* 801B6E30 001B3C30  38 21 00 20 */	addi r1, r1, 0x20
/* 801B6E34 001B3C34  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC7helibotFf
update_npc__Q24zNPC7helibotFf:
/* 801B6E38 001B3C38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6E3C 001B3C3C  7C 08 02 A6 */	mflr r0
/* 801B6E40 001B3C40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6E44 001B3C44  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B6E48 001B3C48  7C 7E 1B 78 */	mr r30, r3
/* 801B6E4C 001B3C4C  4B F8 C2 D9 */	bl update_npc__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Ff
/* 801B6E50 001B3C50  7F C3 F3 78 */	mr r3, r30
/* 801B6E54 001B3C54  4B F4 91 F1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B6E58 001B3C58  38 1E 03 BC */	addi r0, r30, 0x3bc
/* 801B6E5C 001B3C5C  7C 03 00 40 */	cmplw r3, r0
/* 801B6E60 001B3C60  41 82 00 2C */	beq lbl_801B6E8C
/* 801B6E64 001B3C64  7F C3 F3 78 */	mr r3, r30
/* 801B6E68 001B3C68  4B F4 91 DD */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B6E6C 001B3C6C  38 1E 03 50 */	addi r0, r30, 0x350
/* 801B6E70 001B3C70  7C 03 00 40 */	cmplw r3, r0
/* 801B6E74 001B3C74  41 82 00 18 */	beq lbl_801B6E8C
/* 801B6E78 001B3C78  7F C3 F3 78 */	mr r3, r30
/* 801B6E7C 001B3C7C  4B F4 91 C9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B6E80 001B3C80  38 1E 02 FC */	addi r0, r30, 0x2fc
/* 801B6E84 001B3C84  7C 03 00 40 */	cmplw r3, r0
/* 801B6E88 001B3C88  40 82 00 30 */	bne lbl_801B6EB8
lbl_801B6E8C:
/* 801B6E8C 001B3C8C  3B E0 00 00 */	li r31, 0
/* 801B6E90 001B3C90  48 00 00 18 */	b lbl_801B6EA8
lbl_801B6E94:
/* 801B6E94 001B3C94  7F E4 FB 78 */	mr r4, r31
/* 801B6E98 001B3C98  38 7E 05 48 */	addi r3, r30, 0x548
/* 801B6E9C 001B3C9C  48 00 07 11 */	bl __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fi
/* 801B6EA0 001B3CA0  48 00 0A 99 */	bl disable__Q24zNPC10blade_boneFv
/* 801B6EA4 001B3CA4  3B FF 00 01 */	addi r31, r31, 1
lbl_801B6EA8:
/* 801B6EA8 001B3CA8  38 7E 05 48 */	addi r3, r30, 0x548
/* 801B6EAC 001B3CAC  4B F8 EC 2D */	bl size__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fv
/* 801B6EB0 001B3CB0  7C 1F 18 00 */	cmpw r31, r3
/* 801B6EB4 001B3CB4  41 80 FF E0 */	blt lbl_801B6E94
lbl_801B6EB8:
/* 801B6EB8 001B3CB8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B6EBC 001B3CBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6EC0 001B3CC0  7C 08 03 A6 */	mtlr r0
/* 801B6EC4 001B3CC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6EC8 001B3CC8  4E 80 00 20 */	blr 

.global static_scene_setup__Q24zNPC7helibotFv
static_scene_setup__Q24zNPC7helibotFv:
/* 801B6ECC 001B3CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6ED0 001B3CD0  7C 08 02 A6 */	mflr r0
/* 801B6ED4 001B3CD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6ED8 001B3CD8  4B FC 71 FD */	bl static_setup__Q24zNPC13physics_deathFv
/* 801B6EDC 001B3CDC  4B F4 C9 B5 */	bl static_scene_setup__Q24zNPC11energy_boneFv
/* 801B6EE0 001B3CE0  48 00 00 19 */	bl setup__Q24zNPC11glow_streakFv
/* 801B6EE4 001B3CE4  48 00 AA 1D */	bl setup__Q24zNPC10light_dustFv
/* 801B6EE8 001B3CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6EEC 001B3CEC  7C 08 03 A6 */	mtlr r0
/* 801B6EF0 001B3CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6EF4 001B3CF4  4E 80 00 20 */	blr 

.global setup__Q24zNPC11glow_streakFv
setup__Q24zNPC11glow_streakFv:
/* 801B6EF8 001B3CF8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B6EFC 001B3CFC  7C 08 02 A6 */	mflr r0
/* 801B6F00 001B3D00  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B6F04 001B3D04  38 63 7E 58 */	addi r3, r3, _esc__2_stringBase0_128@l
/* 801B6F08 001B3D08  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B6F0C 001B3D0C  38 63 00 C6 */	addi r3, r3, 0xc6
/* 801B6F10 001B3D10  4B EB 5D 11 */	bl xStrHash__FPCc
/* 801B6F14 001B3D14  38 80 00 00 */	li r4, 0
/* 801B6F18 001B3D18  4B EB 53 89 */	bl xSTFindAsset__FUiPUi
/* 801B6F1C 001B3D1C  3C 80 80 1B */	lis r4, update__Q24zNPC11glow_streakFPUciR10ptank_poolfPv@ha
/* 801B6F20 001B3D20  39 20 00 00 */	li r9, 0
/* 801B6F24 001B3D24  39 04 6F 78 */	addi r8, r4, update__Q24zNPC11glow_streakFPUciR10ptank_poolfPv@l
/* 801B6F28 001B3D28  38 E0 00 04 */	li r7, 4
/* 801B6F2C 001B3D2C  38 C0 00 08 */	li r6, 8
/* 801B6F30 001B3D30  38 A0 00 05 */	li r5, 5
/* 801B6F34 001B3D34  38 80 00 06 */	li r4, 6
/* 801B6F38 001B3D38  38 00 00 30 */	li r0, 0x30
/* 801B6F3C 001B3D3C  90 61 00 0C */	stw r3, 0xc(r1)
/* 801B6F40 001B3D40  38 61 00 08 */	addi r3, r1, 8
/* 801B6F44 001B3D44  91 21 00 2C */	stw r9, 0x2c(r1)
/* 801B6F48 001B3D48  91 01 00 28 */	stw r8, 0x28(r1)
/* 801B6F4C 001B3D4C  90 E1 00 08 */	stw r7, 8(r1)
/* 801B6F50 001B3D50  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801B6F54 001B3D54  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801B6F58 001B3D58  90 81 00 14 */	stw r4, 0x14(r1)
/* 801B6F5C 001B3D5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B6F60 001B3D60  4B FB E4 9D */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801B6F64 001B3D64  90 6D D8 58 */	stw r3, system_id__Q24zNPC11glow_streak@sda21(r13)
/* 801B6F68 001B3D68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B6F6C 001B3D6C  7C 08 03 A6 */	mtlr r0
/* 801B6F70 001B3D70  38 21 00 30 */	addi r1, r1, 0x30
/* 801B6F74 001B3D74  4E 80 00 20 */	blr 

.global update__Q24zNPC11glow_streakFPUciR10ptank_poolfPv
update__Q24zNPC11glow_streakFPUciR10ptank_poolfPv:
/* 801B6F78 001B3D78  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801B6F7C 001B3D7C  7C 08 02 A6 */	mflr r0
/* 801B6F80 001B3D80  90 01 00 74 */	stw r0, 0x74(r1)
/* 801B6F84 001B3D84  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801B6F88 001B3D88  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801B6F8C 001B3D8C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801B6F90 001B3D90  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801B6F94 001B3D94  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 801B6F98 001B3D98  1C 04 00 30 */	mulli r0, r4, 0x30
/* 801B6F9C 001B3D9C  7C 7F 1B 78 */	mr r31, r3
/* 801B6FA0 001B3DA0  FF E0 08 90 */	fmr f31, f1
/* 801B6FA4 001B3DA4  C3 C2 CA 10 */	lfs f30, _esc__2_1306_1@sda21(r2)
/* 801B6FA8 001B3DA8  7F FC FB 78 */	mr r28, r31
/* 801B6FAC 001B3DAC  7C BD 2B 78 */	mr r29, r5
/* 801B6FB0 001B3DB0  7F 7C 02 14 */	add r27, r28, r0
/* 801B6FB4 001B3DB4  3B CD A5 A0 */	addi r30, r13, color__Q24zNPC11glow_streak@sda21
/* 801B6FB8 001B3DB8  48 00 01 88 */	b lbl_801B7140
lbl_801B6FBC:
/* 801B6FBC 001B3DBC  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 801B6FC0 001B3DC0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801B6FC4 001B3DC4  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 801B6FC8 001B3DC8  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 801B6FCC 001B3DCC  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 801B6FD0 001B3DD0  40 80 00 18 */	bge lbl_801B6FE8
/* 801B6FD4 001B3DD4  38 9B FF A0 */	addi r4, r27, -96
/* 801B6FD8 001B3DD8  7F 83 E3 78 */	mr r3, r28
/* 801B6FDC 001B3DDC  3B 7B FF D0 */	addi r27, r27, -48
/* 801B6FE0 001B3DE0  48 00 09 65 */	bl __as__Q34zNPC11glow_streak8particleFRCQ34zNPC11glow_streak8particle
/* 801B6FE4 001B3DE4  48 00 01 5C */	b lbl_801B7140
lbl_801B6FE8:
/* 801B6FE8 001B3DE8  C0 2D A5 84 */	lfs f1, fade_start__Q24zNPC11glow_streak@sda21(r13)
/* 801B6FEC 001B3DEC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B6FF0 001B3DF0  40 80 00 14 */	bge lbl_801B7004
/* 801B6FF4 001B3DF4  EC 00 08 24 */	fdivs f0, f0, f1
/* 801B6FF8 001B3DF8  C0 2D A5 80 */	lfs f1, start_alpha__Q24zNPC11glow_streak@sda21(r13)
/* 801B6FFC 001B3DFC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801B7000 001B3E00  D0 1C 00 14 */	stfs f0, 0x14(r28)
lbl_801B7004:
/* 801B7004 001B3E04  C0 3C 00 1C */	lfs f1, 0x1c(r28)
/* 801B7008 001B3E08  C0 1C 00 18 */	lfs f0, 0x18(r28)
/* 801B700C 001B3E0C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801B7010 001B3E10  D0 1C 00 18 */	stfs f0, 0x18(r28)
/* 801B7014 001B3E14  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 801B7018 001B3E18  4B E8 C6 F9 */	bl xDangleClamp__Ff
/* 801B701C 001B3E1C  D0 3C 00 18 */	stfs f1, 0x18(r28)
/* 801B7020 001B3E20  FC 20 F8 90 */	fmr f1, f31
/* 801B7024 001B3E24  38 61 00 08 */	addi r3, r1, 8
/* 801B7028 001B3E28  38 9C 00 20 */	addi r4, r28, 0x20
/* 801B702C 001B3E2C  4B E5 4D 3D */	bl __ml__5xVec3CFf
/* 801B7030 001B3E30  7F 83 E3 78 */	mr r3, r28
/* 801B7034 001B3E34  38 81 00 08 */	addi r4, r1, 8
/* 801B7038 001B3E38  4B E5 46 B9 */	bl __apl__5xVec3FRC5xVec3
/* 801B703C 001B3E3C  38 7C 00 20 */	addi r3, r28, 0x20
/* 801B7040 001B3E40  4B E5 44 15 */	bl length__5xVec3CFv
/* 801B7044 001B3E44  C0 0D A5 90 */	lfs f0, slow__Q24zNPC11glow_streak@sda21(r13)
/* 801B7048 001B3E48  C0 42 CA 10 */	lfs f2, _esc__2_1306_1@sda21(r2)
/* 801B704C 001B3E4C  EC 00 0F FC */	fnmsubs f0, f0, f31, f1
/* 801B7050 001B3E50  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801B7054 001B3E54  40 81 00 08 */	ble lbl_801B705C
/* 801B7058 001B3E58  48 00 00 08 */	b lbl_801B7060
lbl_801B705C:
/* 801B705C 001B3E5C  FC 40 00 90 */	fmr f2, f0
lbl_801B7060:
/* 801B7060 001B3E60  C0 02 CA 10 */	lfs f0, _esc__2_1306_1@sda21(r2)
/* 801B7064 001B3E64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B7068 001B3E68  40 81 00 14 */	ble lbl_801B707C
/* 801B706C 001B3E6C  EC 22 08 24 */	fdivs f1, f2, f1
/* 801B7070 001B3E70  38 7C 00 20 */	addi r3, r28, 0x20
/* 801B7074 001B3E74  4B E5 48 2D */	bl __amu__5xVec3Ff
/* 801B7078 001B3E78  48 00 00 10 */	b lbl_801B7088
lbl_801B707C:
/* 801B707C 001B3E7C  38 7C 00 20 */	addi r3, r28, 0x20
/* 801B7080 001B3E80  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 801B7084 001B3E84  4B E5 40 25 */	bl __as__5xVec3FRC5xVec3
lbl_801B7088:
/* 801B7088 001B3E88  7F 84 E3 78 */	mr r4, r28
/* 801B708C 001B3E8C  38 61 00 14 */	addi r3, r1, 0x14
/* 801B7090 001B3E90  4B E5 CF 4D */	bl __as__5RwV3dFRC5RwV3d
/* 801B7094 001B3E94  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 801B7098 001B3E98  38 81 00 14 */	addi r4, r1, 0x14
/* 801B709C 001B3E9C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801B70A0 001B3EA0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801B70A4 001B3EA4  80 63 00 04 */	lwz r3, 4(r3)
/* 801B70A8 001B3EA8  80 63 00 00 */	lwz r3, 0(r3)
/* 801B70AC 001B3EAC  48 0D BD 8D */	bl RwCameraFrustumTestSphere
/* 801B70B0 001B3EB0  2C 03 00 00 */	cmpwi r3, 0
/* 801B70B4 001B3EB4  41 82 00 88 */	beq lbl_801B713C
/* 801B70B8 001B3EB8  7F A3 EB 78 */	mr r3, r29
/* 801B70BC 001B3EBC  4B ED BD 99 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801B70C0 001B3EC0  7F A3 EB 78 */	mr r3, r29
/* 801B70C4 001B3EC4  4B E6 D3 FD */	bl valid__10ptank_poolCFv
/* 801B70C8 001B3EC8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B70CC 001B3ECC  41 82 00 7C */	beq lbl_801B7148
/* 801B70D0 001B3ED0  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 801B70D4 001B3ED4  7F 84 E3 78 */	mr r4, r28
/* 801B70D8 001B3ED8  4B E5 3F D1 */	bl __as__5xVec3FRC5xVec3
/* 801B70DC 001B3EDC  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 801B70E0 001B3EE0  7F A3 EB 78 */	mr r3, r29
/* 801B70E4 001B3EE4  4B ED BD 65 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 801B70E8 001B3EE8  88 1E 00 02 */	lbz r0, 2(r30)
/* 801B70EC 001B3EEC  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 801B70F0 001B3EF0  C0 22 CA 94 */	lfs f1, _esc__2_1771_1@sda21(r2)
/* 801B70F4 001B3EF4  98 03 00 02 */	stb r0, 2(r3)
/* 801B70F8 001B3EF8  88 1E 00 01 */	lbz r0, 1(r30)
/* 801B70FC 001B3EFC  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 801B7100 001B3F00  98 03 00 01 */	stb r0, 1(r3)
/* 801B7104 001B3F04  88 0D A5 A0 */	lbz r0, color__Q24zNPC11glow_streak@sda21(r13)
/* 801B7108 001B3F08  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 801B710C 001B3F0C  98 03 00 00 */	stb r0, 0(r3)
/* 801B7110 001B3F10  C0 1C 00 14 */	lfs f0, 0x14(r28)
/* 801B7114 001B3F14  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 801B7118 001B3F18  EC 01 00 32 */	fmuls f0, f1, f0
/* 801B711C 001B3F1C  FC 00 00 1E */	fctiwz f0, f0
/* 801B7120 001B3F20  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801B7124 001B3F24  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801B7128 001B3F28  98 03 00 03 */	stb r0, 3(r3)
/* 801B712C 001B3F2C  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 801B7130 001B3F30  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 801B7134 001B3F34  FC 40 08 90 */	fmr f2, f1
/* 801B7138 001B3F38  4B E5 92 11 */	bl assign__5xVec2Fff
lbl_801B713C:
/* 801B713C 001B3F3C  3B 9C 00 30 */	addi r28, r28, 0x30
lbl_801B7140:
/* 801B7140 001B3F40  7C 1C D8 40 */	cmplw r28, r27
/* 801B7144 001B3F44  40 82 FE 78 */	bne lbl_801B6FBC
lbl_801B7148:
/* 801B7148 001B3F48  7C 7F D8 50 */	subf r3, r31, r27
/* 801B714C 001B3F4C  38 00 00 30 */	li r0, 0x30
/* 801B7150 001B3F50  7C 63 03 D6 */	divw r3, r3, r0
/* 801B7154 001B3F54  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801B7158 001B3F58  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801B715C 001B3F5C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801B7160 001B3F60  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801B7164 001B3F64  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 801B7168 001B3F68  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801B716C 001B3F6C  7C 08 03 A6 */	mtlr r0
/* 801B7170 001B3F70  38 21 00 70 */	addi r1, r1, 0x70
/* 801B7174 001B3F74  4E 80 00 20 */	blr 

.global get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_3
get_parameter_esc__0_f_esc__1___Q24zNPC4baseFPCciPff_3:
/* 801B7178 001B3F78  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801B717C 001B3F7C  7C 08 02 A6 */	mflr r0
/* 801B7180 001B3F80  3C E0 80 2E */	lis r7, _esc__2_stringBase0_128@ha
/* 801B7184 001B3F84  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801B7188 001B3F88  7C A0 2B 78 */	mr r0, r5
/* 801B718C 001B3F8C  38 E7 7E 58 */	addi r7, r7, _esc__2_stringBase0_128@l
/* 801B7190 001B3F90  7C 85 23 78 */	mr r5, r4
/* 801B7194 001B3F94  DB E1 00 98 */	stfd f31, 0x98(r1)
/* 801B7198 001B3F98  FF E0 08 90 */	fmr f31, f1
/* 801B719C 001B3F9C  38 87 00 2E */	addi r4, r7, 0x2e
/* 801B71A0 001B3FA0  BF C1 00 90 */	stmw r30, 0x90(r1)
/* 801B71A4 001B3FA4  7C 7E 1B 78 */	mr r30, r3
/* 801B71A8 001B3FA8  7C DF 33 78 */	mr r31, r6
/* 801B71AC 001B3FAC  7C 06 03 78 */	mr r6, r0
/* 801B71B0 001B3FB0  38 61 00 08 */	addi r3, r1, 8
/* 801B71B4 001B3FB4  4C C6 31 82 */	crclr 6
/* 801B71B8 001B3FB8  48 10 1A D1 */	bl sprintf
/* 801B71BC 001B3FBC  FC 20 F8 90 */	fmr f1, f31
/* 801B71C0 001B3FC0  7F C3 F3 78 */	mr r3, r30
/* 801B71C4 001B3FC4  7F E5 FB 78 */	mr r5, r31
/* 801B71C8 001B3FC8  38 81 00 08 */	addi r4, r1, 8
/* 801B71CC 001B3FCC  4B F4 76 C1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801B71D0 001B3FD0  CB E1 00 98 */	lfd f31, 0x98(r1)
/* 801B71D4 001B3FD4  BB C1 00 90 */	lmw r30, 0x90(r1)
/* 801B71D8 001B3FD8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 801B71DC 001B3FDC  7C 08 03 A6 */	mtlr r0
/* 801B71E0 001B3FE0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 801B71E4 001B3FE4  4E 80 00 20 */	blr 

.global anattack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv
anattack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801B71E8 001B3FE8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B71EC 001B3FEC  7C 08 02 A6 */	mflr r0
/* 801B71F0 001B3FF0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B71F4 001B3FF4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B71F8 001B3FF8  7C BF 2B 78 */	mr r31, r5
/* 801B71FC 001B3FFC  7C 7D 1B 78 */	mr r29, r3
/* 801B7200 001B4000  7C 9E 23 78 */	mr r30, r4
/* 801B7204 001B4004  7F E3 FB 78 */	mr r3, r31
/* 801B7208 001B4008  4B F4 8E 3D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B720C 001B400C  28 03 00 00 */	cmplwi r3, 0
/* 801B7210 001B4010  40 82 00 0C */	bne lbl_801B721C
/* 801B7214 001B4014  38 60 00 00 */	li r3, 0
/* 801B7218 001B4018  48 00 00 18 */	b lbl_801B7230
lbl_801B721C:
/* 801B721C 001B401C  7F E3 FB 78 */	mr r3, r31
/* 801B7220 001B4020  4B F4 8E 25 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B7224 001B4024  7F A4 EB 78 */	mr r4, r29
/* 801B7228 001B4028  7F C5 F3 78 */	mr r5, r30
/* 801B722C 001B402C  4B FF F1 31 */	bl attack_finished_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
lbl_801B7230:
/* 801B7230 001B4030  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B7234 001B4034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7238 001B4038  7C 08 03 A6 */	mtlr r0
/* 801B723C 001B403C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7240 001B4040  4E 80 00 20 */	blr 

.global anis_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv
anis_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801B7244 001B4044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7248 001B4048  7C 08 02 A6 */	mflr r0
/* 801B724C 001B404C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7250 001B4050  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B7254 001B4054  7C BF 2B 78 */	mr r31, r5
/* 801B7258 001B4058  7C 7D 1B 78 */	mr r29, r3
/* 801B725C 001B405C  7C 9E 23 78 */	mr r30, r4
/* 801B7260 001B4060  7F E3 FB 78 */	mr r3, r31
/* 801B7264 001B4064  4B F4 8D E1 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B7268 001B4068  28 03 00 00 */	cmplwi r3, 0
/* 801B726C 001B406C  40 82 00 0C */	bne lbl_801B7278
/* 801B7270 001B4070  38 60 00 00 */	li r3, 0
/* 801B7274 001B4074  48 00 00 18 */	b lbl_801B728C
lbl_801B7278:
/* 801B7278 001B4078  7F E3 FB 78 */	mr r3, r31
/* 801B727C 001B407C  4B F4 8D C9 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B7280 001B4080  7F A4 EB 78 */	mr r4, r29
/* 801B7284 001B4084  7F C5 F3 78 */	mr r5, r30
/* 801B7288 001B4088  4B FF EF D9 */	bl is_done_attacking__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
lbl_801B728C:
/* 801B728C 001B408C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B7290 001B4090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7294 001B4094  7C 08 03 A6 */	mtlr r0
/* 801B7298 001B4098  38 21 00 20 */	addi r1, r1, 0x20
/* 801B729C 001B409C  4E 80 00 20 */	blr 

.global anattack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv
anattack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801B72A0 001B40A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B72A4 001B40A4  7C 08 02 A6 */	mflr r0
/* 801B72A8 001B40A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B72AC 001B40AC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B72B0 001B40B0  7C BF 2B 78 */	mr r31, r5
/* 801B72B4 001B40B4  7C 7D 1B 78 */	mr r29, r3
/* 801B72B8 001B40B8  7C 9E 23 78 */	mr r30, r4
/* 801B72BC 001B40BC  7F E3 FB 78 */	mr r3, r31
/* 801B72C0 001B40C0  4B F4 8D 85 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B72C4 001B40C4  28 03 00 00 */	cmplwi r3, 0
/* 801B72C8 001B40C8  40 82 00 0C */	bne lbl_801B72D4
/* 801B72CC 001B40CC  38 60 00 00 */	li r3, 0
/* 801B72D0 001B40D0  48 00 00 18 */	b lbl_801B72E8
lbl_801B72D4:
/* 801B72D4 001B40D4  7F E3 FB 78 */	mr r3, r31
/* 801B72D8 001B40D8  4B F4 8D 6D */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B72DC 001B40DC  7F A4 EB 78 */	mr r4, r29
/* 801B72E0 001B40E0  7F C5 F3 78 */	mr r5, r30
/* 801B72E4 001B40E4  4B FF EF 19 */	bl attack_started_cb__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
lbl_801B72E8:
/* 801B72E8 001B40E8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B72EC 001B40EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B72F0 001B40F0  7C 08 03 A6 */	mtlr r0
/* 801B72F4 001B40F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B72F8 001B40F8  4E 80 00 20 */	blr 

.global ancan_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv
ancan_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSinglePv:
/* 801B72FC 001B40FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7300 001B4100  7C 08 02 A6 */	mflr r0
/* 801B7304 001B4104  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7308 001B4108  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B730C 001B410C  7C BF 2B 78 */	mr r31, r5
/* 801B7310 001B4110  7C 7D 1B 78 */	mr r29, r3
/* 801B7314 001B4114  7C 9E 23 78 */	mr r30, r4
/* 801B7318 001B4118  7F E3 FB 78 */	mr r3, r31
/* 801B731C 001B411C  4B F4 8D 29 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B7320 001B4120  28 03 00 00 */	cmplwi r3, 0
/* 801B7324 001B4124  40 82 00 0C */	bne lbl_801B7330
/* 801B7328 001B4128  38 60 00 00 */	li r3, 0
/* 801B732C 001B412C  48 00 00 18 */	b lbl_801B7344
lbl_801B7330:
/* 801B7330 001B4130  7F E3 FB 78 */	mr r3, r31
/* 801B7334 001B4134  4B F4 8D 11 */	bl get_current_behavior__Q24zNPC6commonFv
/* 801B7338 001B4138  7F A4 EB 78 */	mr r4, r29
/* 801B733C 001B413C  7F C5 F3 78 */	mr r5, r30
/* 801B7340 001B4140  4B FF EE 49 */	bl can_attack__Q24zNPC11heli_attackFP15xAnimTransitionP11xAnimSingle
lbl_801B7344:
/* 801B7344 001B4144  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B7348 001B4148  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B734C 001B414C  7C 08 03 A6 */	mtlr r0
/* 801B7350 001B4150  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7354 001B4154  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11heli_attackFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_
__ct__Q24zNPC11heli_attackFRQ24zNPC32bone_container_esc__0_Q24zNPC8aim_bone_esc__1_RQ24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_:
/* 801B7358 001B4158  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B735C 001B415C  7C 08 02 A6 */	mflr r0
/* 801B7360 001B4160  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7364 001B4164  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B7368 001B4168  7C 7D 1B 78 */	mr r29, r3
/* 801B736C 001B416C  7C 9E 23 78 */	mr r30, r4
/* 801B7370 001B4170  7C BF 2B 78 */	mr r31, r5
/* 801B7374 001B4174  4B F4 7A C9 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801B7378 001B4178  3C 80 80 31 */	lis r4, __vt__Q24zNPC11heli_attack@ha
/* 801B737C 001B417C  38 7D 00 34 */	addi r3, r29, 0x34
/* 801B7380 001B4180  38 04 30 A0 */	addi r0, r4, __vt__Q24zNPC11heli_attack@l
/* 801B7384 001B4184  90 1D 00 04 */	stw r0, 4(r29)
/* 801B7388 001B4188  4B F6 C0 CD */	bl __ct__Q24zNPC12group_attackFv
/* 801B738C 001B418C  93 DD 00 38 */	stw r30, 0x38(r29)
/* 801B7390 001B4190  7F A3 EB 78 */	mr r3, r29
/* 801B7394 001B4194  93 FD 00 3C */	stw r31, 0x3c(r29)
/* 801B7398 001B4198  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B739C 001B419C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B73A0 001B41A0  7C 08 03 A6 */	mtlr r0
/* 801B73A4 001B41A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B73A8 001B41A8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC15fall_turn_deathFPQ24zNPC12ball_physics
__ct__Q24zNPC15fall_turn_deathFPQ24zNPC12ball_physics:
/* 801B73AC 001B41AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B73B0 001B41B0  7C 08 02 A6 */	mflr r0
/* 801B73B4 001B41B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B73B8 001B41B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B73BC 001B41BC  7C 7F 1B 78 */	mr r31, r3
/* 801B73C0 001B41C0  48 00 04 B9 */	bl __ct__Q24zNPC15fall_swap_deathFPQ24zNPC12ball_physics
/* 801B73C4 001B41C4  3C 80 80 31 */	lis r4, __vt__Q24zNPC15fall_turn_death@ha
/* 801B73C8 001B41C8  7F E3 FB 78 */	mr r3, r31
/* 801B73CC 001B41CC  38 04 30 1C */	addi r0, r4, __vt__Q24zNPC15fall_turn_death@l
/* 801B73D0 001B41D0  90 1F 00 04 */	stw r0, 4(r31)
/* 801B73D4 001B41D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B73D8 001B41D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B73DC 001B41DC  7C 08 03 A6 */	mtlr r0
/* 801B73E0 001B41E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B73E4 001B41E4  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC7helibotCFv
get_type_name__Q24zNPC7helibotCFv:
/* 801B73E8 001B41E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B73EC 001B41EC  38 63 7E 58 */	addi r3, r3, _esc__2_stringBase0_128@l
/* 801B73F0 001B41F0  38 63 00 D3 */	addi r3, r3, 0xd3
/* 801B73F4 001B41F4  4E 80 00 20 */	blr 

.global static_object_carry__Q24zNPC7helibotFv
static_object_carry__Q24zNPC7helibotFv:
/* 801B73F8 001B41F8  38 60 00 01 */	li r3, 1
/* 801B73FC 001B41FC  4E 80 00 20 */	blr 

.global player_orient_carry__Q24zNPC7helibotFv
player_orient_carry__Q24zNPC7helibotFv:
/* 801B7400 001B4200  38 60 00 01 */	li r3, 1
/* 801B7404 001B4204  4E 80 00 20 */	blr 

.global getName__Q24zNPC11heli_attackFv
getName__Q24zNPC11heli_attackFv:
/* 801B7408 001B4208  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B740C 001B420C  38 63 7E 58 */	addi r3, r3, _esc__2_stringBase0_128@l
/* 801B7410 001B4210  38 63 00 F9 */	addi r3, r3, 0xf9
/* 801B7414 001B4214  4E 80 00 20 */	blr 

.global getName__Q24zNPC16energy_glow_boneFv
getName__Q24zNPC16energy_glow_boneFv:
/* 801B7418 001B4218  3C 60 80 2E */	lis r3, _esc__2_stringBase0_128@ha
/* 801B741C 001B421C  38 63 7E 58 */	addi r3, r3, _esc__2_stringBase0_128@l
/* 801B7420 001B4220  38 63 01 05 */	addi r3, r3, 0x105
/* 801B7424 001B4224  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC16energy_glow_boneFv
exclusive__Q24zNPC16energy_glow_boneFv:
/* 801B7428 001B4228  38 60 00 00 */	li r3, 0
/* 801B742C 001B422C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC16energy_glow_boneFf
runnable__Q24zNPC16energy_glow_boneFf:
/* 801B7430 001B4230  38 60 00 01 */	li r3, 1
/* 801B7434 001B4234  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC16energy_glow_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC16energy_glow_boneFPQ24zNPC6commoni:
/* 801B7438 001B4238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B743C 001B423C  7C 08 02 A6 */	mflr r0
/* 801B7440 001B4240  3C A0 80 2E */	lis r5, _esc__2_stringBase0_128@ha
/* 801B7444 001B4244  38 A5 7E 58 */	addi r5, r5, _esc__2_stringBase0_128@l
/* 801B7448 001B4248  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B744C 001B424C  38 A5 01 4B */	addi r5, r5, 0x14b
/* 801B7450 001B4250  4B F7 F2 75 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 801B7454 001B4254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7458 001B4258  7C 08 03 A6 */	mtlr r0
/* 801B745C 001B425C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7460 001B4260  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18:
/* 801B7464 001B4264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7468 001B4268  7C 08 02 A6 */	mflr r0
/* 801B746C 001B426C  7C A6 2B 78 */	mr r6, r5
/* 801B7470 001B4270  7C 65 1B 78 */	mr r5, r3
/* 801B7474 001B4274  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7478 001B4278  38 63 01 40 */	addi r3, r3, 0x140
/* 801B747C 001B427C  48 00 00 39 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_18
/* 801B7480 001B4280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7484 001B4284  7C 08 03 A6 */	mtlr r0
/* 801B7488 001B4288  38 21 00 10 */	addi r1, r1, 0x10
/* 801B748C 001B428C  4E 80 00 20 */	blr 

.global get_current_behavior__Q24zNPC6commonCFv
get_current_behavior__Q24zNPC6commonCFv:
/* 801B7490 001B4290  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7494 001B4294  7C 08 02 A6 */	mflr r0
/* 801B7498 001B4298  38 63 01 40 */	addi r3, r3, 0x140
/* 801B749C 001B429C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B74A0 001B42A0  48 00 00 6D */	bl get_current_behavior__16behavior_managerCFv
/* 801B74A4 001B42A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B74A8 001B42A8  7C 08 03 A6 */	mtlr r0
/* 801B74AC 001B42AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B74B0 001B42B0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_18
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_18:
/* 801B74B4 001B42B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B74B8 001B42B8  7C 08 02 A6 */	mflr r0
/* 801B74BC 001B42BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B74C0 001B42C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B74C4 001B42C4  7C 9E 23 78 */	mr r30, r4
/* 801B74C8 001B42C8  7C 7D 1B 78 */	mr r29, r3
/* 801B74CC 001B42CC  7C DF 33 78 */	mr r31, r6
/* 801B74D0 001B42D0  7F C3 F3 78 */	mr r3, r30
/* 801B74D4 001B42D4  7C A4 2B 78 */	mr r4, r5
/* 801B74D8 001B42D8  81 9E 00 04 */	lwz r12, 4(r30)
/* 801B74DC 001B42DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801B74E0 001B42E0  7D 89 03 A6 */	mtctr r12
/* 801B74E4 001B42E4  4E 80 04 21 */	bctrl 
/* 801B74E8 001B42E8  7F A3 EB 78 */	mr r3, r29
/* 801B74EC 001B42EC  7F C4 F3 78 */	mr r4, r30
/* 801B74F0 001B42F0  7F E5 FB 78 */	mr r5, r31
/* 801B74F4 001B42F4  4B FC C9 F5 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 801B74F8 001B42F8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B74FC 001B42FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7500 001B4300  7C 08 03 A6 */	mtlr r0
/* 801B7504 001B4304  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7508 001B4308  4E 80 00 20 */	blr 

.global get_current_behavior__16behavior_managerCFv
get_current_behavior__16behavior_managerCFv:
/* 801B750C 001B430C  80 63 00 08 */	lwz r3, 8(r3)
/* 801B7510 001B4310  4E 80 00 20 */	blr 

.global size__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
size__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv:
/* 801B7514 001B4314  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801B7518 001B4318  4E 80 00 20 */	blr 

.global fire__Q24zNPC11energy_boneFb
fire__Q24zNPC11energy_boneFb:
/* 801B751C 001B431C  98 83 00 59 */	stb r4, 0x59(r3)
/* 801B7520 001B4320  4E 80 00 20 */	blr 

.global __vc__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fi
__vc__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fi:
/* 801B7524 001B4324  1C 04 00 C0 */	mulli r0, r4, 0xc0
/* 801B7528 001B4328  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B752C 001B432C  7C 63 02 14 */	add r3, r3, r0
/* 801B7530 001B4330  4E 80 00 20 */	blr 

.global __ct__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv
__ct__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv:
/* 801B7534 001B4334  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7538 001B4338  7C 08 02 A6 */	mflr r0
/* 801B753C 001B433C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7540 001B4340  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7544 001B4344  7C 7F 1B 78 */	mr r31, r3
/* 801B7548 001B4348  4B F4 78 F5 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801B754C 001B434C  3C 80 80 31 */	lis r4, __vt__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_@ha
/* 801B7550 001B4350  7F E3 FB 78 */	mr r3, r31
/* 801B7554 001B4354  38 04 2F A0 */	addi r0, r4, __vt__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_@l
/* 801B7558 001B4358  90 1F 00 04 */	stw r0, 4(r31)
/* 801B755C 001B435C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7560 001B4360  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7564 001B4364  7C 08 03 A6 */	mtlr r0
/* 801B7568 001B4368  38 21 00 10 */	addi r1, r1, 0x10
/* 801B756C 001B436C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
__ct__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv:
/* 801B7570 001B4370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7574 001B4374  7C 08 02 A6 */	mflr r0
/* 801B7578 001B4378  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B757C 001B437C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7580 001B4380  7C 7F 1B 78 */	mr r31, r3
/* 801B7584 001B4384  4B F4 78 B9 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801B7588 001B4388  3C 80 80 31 */	lis r4, __vt__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_@ha
/* 801B758C 001B438C  7F E3 FB 78 */	mr r3, r31
/* 801B7590 001B4390  38 04 2F 24 */	addi r0, r4, __vt__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_@l
/* 801B7594 001B4394  90 1F 00 04 */	stw r0, 4(r31)
/* 801B7598 001B4398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B759C 001B439C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B75A0 001B43A0  7C 08 03 A6 */	mtlr r0
/* 801B75A4 001B43A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B75A8 001B43A8  4E 80 00 20 */	blr 

.global __vc__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fi
__vc__Q24zNPC35bone_container_esc__0_Q24zNPC10blade_bone_esc__1_Fi:
/* 801B75AC 001B43AC  1C 04 00 64 */	mulli r0, r4, 0x64
/* 801B75B0 001B43B0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B75B4 001B43B4  7C 63 02 14 */	add r3, r3, r0
/* 801B75B8 001B43B8  4E 80 00 20 */	blr 

.global runnable__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Ff
runnable__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Ff:
/* 801B75BC 001B43BC  38 60 00 00 */	li r3, 0
/* 801B75C0 001B43C0  4E 80 00 20 */	blr 

.global runnable__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Ff
runnable__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Ff:
/* 801B75C4 001B43C4  38 60 00 00 */	li r3, 0
/* 801B75C8 001B43C8  4E 80 00 20 */	blr 

.global init__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
init__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv:
/* 801B75CC 001B43CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B75D0 001B43D0  7C 08 02 A6 */	mflr r0
/* 801B75D4 001B43D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B75D8 001B43D8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B75DC 001B43DC  7C 7D 1B 78 */	mr r29, r3
/* 801B75E0 001B43E0  7F A4 EB 78 */	mr r4, r29
/* 801B75E4 001B43E4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801B75E8 001B43E8  4B F4 93 6D */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 801B75EC 001B43EC  38 00 00 00 */	li r0, 0
/* 801B75F0 001B43F0  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_801B75F4:
/* 801B75F4 001B43F4  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801B75F8 001B43F8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801B75FC 001B43FC  38 84 00 01 */	addi r4, r4, 1
/* 801B7600 001B4400  48 00 01 09 */	bl is_valid_bone__Q24zNPC11energy_boneFPQ24zNPC6commoni
/* 801B7604 001B4404  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B7608 001B4408  41 82 00 14 */	beq lbl_801B761C
/* 801B760C 001B440C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801B7610 001B4410  38 03 00 01 */	addi r0, r3, 1
/* 801B7614 001B4414  90 1D 00 14 */	stw r0, 0x14(r29)
/* 801B7618 001B4418  4B FF FF DC */	b lbl_801B75F4
lbl_801B761C:
/* 801B761C 001B441C  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 801B7620 001B4420  2C 1F 00 00 */	cmpwi r31, 0
/* 801B7624 001B4424  41 82 00 94 */	beq lbl_801B76B8
/* 801B7628 001B4428  1C 7F 00 C0 */	mulli r3, r31, 0xc0
/* 801B762C 001B442C  38 80 00 00 */	li r4, 0
/* 801B7630 001B4430  38 A0 00 00 */	li r5, 0
/* 801B7634 001B4434  38 63 00 10 */	addi r3, r3, 0x10
/* 801B7638 001B4438  4B E6 A3 99 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801B763C 001B443C  3C 80 80 1B */	lis r4, __ct__Q24zNPC11energy_boneFv@ha
/* 801B7640 001B4440  7F E7 FB 78 */	mr r7, r31
/* 801B7644 001B4444  38 84 76 CC */	addi r4, r4, __ct__Q24zNPC11energy_boneFv@l
/* 801B7648 001B4448  38 A0 00 00 */	li r5, 0
/* 801B764C 001B444C  38 C0 00 C0 */	li r6, 0xc0
/* 801B7650 001B4450  48 04 33 DD */	bl __construct_new_array
/* 801B7654 001B4454  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801B7658 001B4458  3B C0 00 00 */	li r30, 0
/* 801B765C 001B445C  3B E0 00 00 */	li r31, 0
/* 801B7660 001B4460  48 00 00 48 */	b lbl_801B76A8
lbl_801B7664:
/* 801B7664 001B4464  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801B7668 001B4468  38 A0 FF FF */	li r5, -1
/* 801B766C 001B446C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801B7670 001B4470  7C 80 FA 14 */	add r4, r0, r31
/* 801B7674 001B4474  4B FF FD F1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B7678 001B4478  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801B767C 001B447C  38 9E 00 01 */	addi r4, r30, 1
/* 801B7680 001B4480  7C 60 FA 14 */	add r3, r0, r31
/* 801B7684 001B4484  4B F7 EF 59 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 801B7688 001B4488  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801B768C 001B448C  7C 60 FA 14 */	add r3, r0, r31
/* 801B7690 001B4490  81 83 00 04 */	lwz r12, 4(r3)
/* 801B7694 001B4494  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B7698 001B4498  7D 89 03 A6 */	mtctr r12
/* 801B769C 001B449C  4E 80 04 21 */	bctrl 
/* 801B76A0 001B44A0  3B DE 00 01 */	addi r30, r30, 1
/* 801B76A4 001B44A4  3B FF 00 C0 */	addi r31, r31, 0xc0
lbl_801B76A8:
/* 801B76A8 001B44A8  7F A3 EB 78 */	mr r3, r29
/* 801B76AC 001B44AC  4B FF FE 69 */	bl size__Q24zNPC36bone_container_esc__0_Q24zNPC11energy_bone_esc__1_Fv
/* 801B76B0 001B44B0  7C 1E 18 00 */	cmpw r30, r3
/* 801B76B4 001B44B4  41 80 FF B0 */	blt lbl_801B7664
lbl_801B76B8:
/* 801B76B8 001B44B8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B76BC 001B44BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B76C0 001B44C0  7C 08 03 A6 */	mtlr r0
/* 801B76C4 001B44C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B76C8 001B44C8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11energy_boneFv
__ct__Q24zNPC11energy_boneFv:
/* 801B76CC 001B44CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B76D0 001B44D0  7C 08 02 A6 */	mflr r0
/* 801B76D4 001B44D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B76D8 001B44D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B76DC 001B44DC  7C 7F 1B 78 */	mr r31, r3
/* 801B76E0 001B44E0  4B F7 EF 41 */	bl __ct__Q24zNPC11firing_boneFv
/* 801B76E4 001B44E4  3C 80 80 31 */	lis r4, __vt__Q24zNPC11energy_bone@ha
/* 801B76E8 001B44E8  7F E3 FB 78 */	mr r3, r31
/* 801B76EC 001B44EC  38 04 AD F8 */	addi r0, r4, __vt__Q24zNPC11energy_bone@l
/* 801B76F0 001B44F0  90 1F 00 04 */	stw r0, 4(r31)
/* 801B76F4 001B44F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B76F8 001B44F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B76FC 001B44FC  7C 08 03 A6 */	mtlr r0
/* 801B7700 001B4500  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7704 001B4504  4E 80 00 20 */	blr 

.global is_valid_bone__Q24zNPC11energy_boneFPQ24zNPC6commoni
is_valid_bone__Q24zNPC11energy_boneFPQ24zNPC6commoni:
/* 801B7708 001B4508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B770C 001B450C  7C 08 02 A6 */	mflr r0
/* 801B7710 001B4510  3C A0 80 2E */	lis r5, _esc__2_stringBase0_128@ha
/* 801B7714 001B4514  38 A5 7E 58 */	addi r5, r5, _esc__2_stringBase0_128@l
/* 801B7718 001B4518  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B771C 001B451C  38 A5 01 4B */	addi r5, r5, 0x14b
/* 801B7720 001B4520  4B F7 EF A5 */	bl is_valid_bone__Q24zNPC13bone_behaviorFPQ24zNPC6commoniPCc
/* 801B7724 001B4524  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7728 001B4528  7C 08 03 A6 */	mtlr r0
/* 801B772C 001B452C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7730 001B4530  4E 80 00 20 */	blr 

.global init__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv
init__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv:
/* 801B7734 001B4534  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B7738 001B4538  7C 08 02 A6 */	mflr r0
/* 801B773C 001B453C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B7740 001B4540  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B7744 001B4544  7C 7D 1B 78 */	mr r29, r3
/* 801B7748 001B4548  7F A4 EB 78 */	mr r4, r29
/* 801B774C 001B454C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801B7750 001B4550  4B F4 92 05 */	bl remove_behavior__Q24zNPC6commonFP8behavior
/* 801B7754 001B4554  38 00 00 00 */	li r0, 0
/* 801B7758 001B4558  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_801B775C:
/* 801B775C 001B455C  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 801B7760 001B4560  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801B7764 001B4564  38 84 00 01 */	addi r4, r4, 1
/* 801B7768 001B4568  4B FF FC D1 */	bl is_valid_bone__Q24zNPC16energy_glow_boneFPQ24zNPC6commoni
/* 801B776C 001B456C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B7770 001B4570  41 82 00 14 */	beq lbl_801B7784
/* 801B7774 001B4574  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 801B7778 001B4578  38 03 00 01 */	addi r0, r3, 1
/* 801B777C 001B457C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 801B7780 001B4580  4B FF FF DC */	b lbl_801B775C
lbl_801B7784:
/* 801B7784 001B4584  83 FD 00 14 */	lwz r31, 0x14(r29)
/* 801B7788 001B4588  2C 1F 00 00 */	cmpwi r31, 0
/* 801B778C 001B458C  41 82 00 94 */	beq lbl_801B7820
/* 801B7790 001B4590  1C 7F 00 64 */	mulli r3, r31, 0x64
/* 801B7794 001B4594  38 80 00 00 */	li r4, 0
/* 801B7798 001B4598  38 A0 00 00 */	li r5, 0
/* 801B779C 001B459C  38 63 00 10 */	addi r3, r3, 0x10
/* 801B77A0 001B45A0  4B E6 A2 31 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801B77A4 001B45A4  3C 80 80 1B */	lis r4, __ct__Q24zNPC16energy_glow_boneFv@ha
/* 801B77A8 001B45A8  7F E7 FB 78 */	mr r7, r31
/* 801B77AC 001B45AC  38 84 78 3C */	addi r4, r4, __ct__Q24zNPC16energy_glow_boneFv@l
/* 801B77B0 001B45B0  38 A0 00 00 */	li r5, 0
/* 801B77B4 001B45B4  38 C0 00 64 */	li r6, 0x64
/* 801B77B8 001B45B8  48 04 32 75 */	bl __construct_new_array
/* 801B77BC 001B45BC  90 7D 00 10 */	stw r3, 0x10(r29)
/* 801B77C0 001B45C0  3B C0 00 00 */	li r30, 0
/* 801B77C4 001B45C4  3B E0 00 00 */	li r31, 0
/* 801B77C8 001B45C8  48 00 00 48 */	b lbl_801B7810
lbl_801B77CC:
/* 801B77CC 001B45CC  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801B77D0 001B45D0  38 A0 FF FF */	li r5, -1
/* 801B77D4 001B45D4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801B77D8 001B45D8  7C 80 FA 14 */	add r4, r0, r31
/* 801B77DC 001B45DC  4B FF FC 89 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_18
/* 801B77E0 001B45E0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801B77E4 001B45E4  38 9E 00 01 */	addi r4, r30, 1
/* 801B77E8 001B45E8  7C 60 FA 14 */	add r3, r0, r31
/* 801B77EC 001B45EC  4B F7 ED F1 */	bl set_index__Q24zNPC13bone_behaviorFi
/* 801B77F0 001B45F0  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801B77F4 001B45F4  7C 60 FA 14 */	add r3, r0, r31
/* 801B77F8 001B45F8  81 83 00 04 */	lwz r12, 4(r3)
/* 801B77FC 001B45FC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B7800 001B4600  7D 89 03 A6 */	mtctr r12
/* 801B7804 001B4604  4E 80 04 21 */	bctrl 
/* 801B7808 001B4608  3B DE 00 01 */	addi r30, r30, 1
/* 801B780C 001B460C  3B FF 00 64 */	addi r31, r31, 0x64
lbl_801B7810:
/* 801B7810 001B4610  7F A3 EB 78 */	mr r3, r29
/* 801B7814 001B4614  48 00 00 21 */	bl size__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv
/* 801B7818 001B4618  7C 1E 18 00 */	cmpw r30, r3
/* 801B781C 001B461C  41 80 FF B0 */	blt lbl_801B77CC
lbl_801B7820:
/* 801B7820 001B4620  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B7824 001B4624  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B7828 001B4628  7C 08 03 A6 */	mtlr r0
/* 801B782C 001B462C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B7830 001B4630  4E 80 00 20 */	blr 

.global size__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv
size__Q24zNPC41bone_container_esc__0_Q24zNPC16energy_glow_bone_esc__1_Fv:
/* 801B7834 001B4634  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801B7838 001B4638  4E 80 00 20 */	blr 

.global __ct__Q24zNPC16energy_glow_boneFv
__ct__Q24zNPC16energy_glow_boneFv:
/* 801B783C 001B463C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7840 001B4640  7C 08 02 A6 */	mflr r0
/* 801B7844 001B4644  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7848 001B4648  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B784C 001B464C  7C 7F 1B 78 */	mr r31, r3
/* 801B7850 001B4650  4B F7 ED D1 */	bl __ct__Q24zNPC11firing_boneFv
/* 801B7854 001B4654  3C 80 80 31 */	lis r4, __vt__Q24zNPC16energy_glow_bone@ha
/* 801B7858 001B4658  7F E3 FB 78 */	mr r3, r31
/* 801B785C 001B465C  38 04 31 1C */	addi r0, r4, __vt__Q24zNPC16energy_glow_bone@l
/* 801B7860 001B4660  90 1F 00 04 */	stw r0, 4(r31)
/* 801B7864 001B4664  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7868 001B4668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B786C 001B466C  7C 08 03 A6 */	mtlr r0
/* 801B7870 001B4670  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7874 001B4674  4E 80 00 20 */	blr 

.global __ct__Q24zNPC15fall_swap_deathFPQ24zNPC12ball_physics
__ct__Q24zNPC15fall_swap_deathFPQ24zNPC12ball_physics:
/* 801B7878 001B4678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B787C 001B467C  7C 08 02 A6 */	mflr r0
/* 801B7880 001B4680  38 A0 00 01 */	li r5, 1
/* 801B7884 001B4684  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7888 001B4688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B788C 001B468C  7C 7F 1B 78 */	mr r31, r3
/* 801B7890 001B4690  48 00 00 29 */	bl __ct__Q24zNPC10fall_deathFPQ24zNPC12ball_physicsi
/* 801B7894 001B4694  3C 80 80 31 */	lis r4, __vt__Q24zNPC15fall_swap_death@ha
/* 801B7898 001B4698  7F E3 FB 78 */	mr r3, r31
/* 801B789C 001B469C  38 04 13 FC */	addi r0, r4, __vt__Q24zNPC15fall_swap_death@l
/* 801B78A0 001B46A0  90 1F 00 04 */	stw r0, 4(r31)
/* 801B78A4 001B46A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B78A8 001B46A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B78AC 001B46AC  7C 08 03 A6 */	mtlr r0
/* 801B78B0 001B46B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B78B4 001B46B4  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10fall_deathFPQ24zNPC12ball_physicsi
__ct__Q24zNPC10fall_deathFPQ24zNPC12ball_physicsi:
/* 801B78B8 001B46B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B78BC 001B46BC  7C 08 02 A6 */	mflr r0
/* 801B78C0 001B46C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B78C4 001B46C4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B78C8 001B46C8  7C 7E 1B 78 */	mr r30, r3
/* 801B78CC 001B46CC  7C BF 2B 78 */	mr r31, r5
/* 801B78D0 001B46D0  4B FF 4A F9 */	bl __ct__Q24zNPC13physics_deathFPQ24zNPC12ball_physics
/* 801B78D4 001B46D4  3C 80 80 31 */	lis r4, __vt__Q24zNPC10fall_death@ha
/* 801B78D8 001B46D8  7F C3 F3 78 */	mr r3, r30
/* 801B78DC 001B46DC  38 04 14 80 */	addi r0, r4, __vt__Q24zNPC10fall_death@l
/* 801B78E0 001B46E0  90 1E 00 04 */	stw r0, 4(r30)
/* 801B78E4 001B46E4  93 FE 00 38 */	stw r31, 0x38(r30)
/* 801B78E8 001B46E8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B78EC 001B46EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B78F0 001B46F0  7C 08 03 A6 */	mtlr r0
/* 801B78F4 001B46F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B78F8 001B46F8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC9bone_spinFv
__ct__Q24zNPC9bone_spinFv:
/* 801B78FC 001B46FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7900 001B4700  7C 08 02 A6 */	mflr r0
/* 801B7904 001B4704  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7908 001B4708  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B790C 001B470C  7C 7F 1B 78 */	mr r31, r3
/* 801B7910 001B4710  4B F4 75 2D */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801B7914 001B4714  3C 80 80 31 */	lis r4, __vt__Q24zNPC9bone_spin@ha
/* 801B7918 001B4718  7F E3 FB 78 */	mr r3, r31
/* 801B791C 001B471C  38 04 0E 90 */	addi r0, r4, __vt__Q24zNPC9bone_spin@l
/* 801B7920 001B4720  90 1F 00 04 */	stw r0, 4(r31)
/* 801B7924 001B4724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7928 001B4728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B792C 001B472C  7C 08 03 A6 */	mtlr r0
/* 801B7930 001B4730  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7934 001B4734  4E 80 00 20 */	blr 

.global disable__Q24zNPC10blade_boneFv
disable__Q24zNPC10blade_boneFv:
/* 801B7938 001B4738  38 00 00 00 */	li r0, 0
/* 801B793C 001B473C  98 03 00 14 */	stb r0, 0x14(r3)
/* 801B7940 001B4740  4E 80 00 20 */	blr 

.global __as__Q34zNPC11glow_streak8particleFRCQ34zNPC11glow_streak8particle
__as__Q34zNPC11glow_streak8particleFRCQ34zNPC11glow_streak8particle:
/* 801B7944 001B4744  80 04 00 00 */	lwz r0, 0(r4)
/* 801B7948 001B4748  80 A4 00 04 */	lwz r5, 4(r4)
/* 801B794C 001B474C  90 03 00 00 */	stw r0, 0(r3)
/* 801B7950 001B4750  80 04 00 08 */	lwz r0, 8(r4)
/* 801B7954 001B4754  90 A3 00 04 */	stw r5, 4(r3)
/* 801B7958 001B4758  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801B795C 001B475C  90 03 00 08 */	stw r0, 8(r3)
/* 801B7960 001B4760  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 801B7964 001B4764  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801B7968 001B4768  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 801B796C 001B476C  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 801B7970 001B4770  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 801B7974 001B4774  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801B7978 001B4778  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801B797C 001B477C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 801B7980 001B4780  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801B7984 001B4784  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801B7988 001B4788  80 A4 00 24 */	lwz r5, 0x24(r4)
/* 801B798C 001B478C  90 03 00 20 */	stw r0, 0x20(r3)
/* 801B7990 001B4790  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801B7994 001B4794  90 A3 00 24 */	stw r5, 0x24(r3)
/* 801B7998 001B4798  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 801B799C 001B479C  90 03 00 28 */	stw r0, 0x28(r3)
/* 801B79A0 001B47A0  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801B79A4 001B47A4  4E 80 00 20 */	blr 

.global __dt__Q24zNPC7helibotFv
__dt__Q24zNPC7helibotFv:
/* 801B79A8 001B47A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B79AC 001B47AC  7C 08 02 A6 */	mflr r0
/* 801B79B0 001B47B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B79B4 001B47B4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B79B8 001B47B8  7C 7E 1B 79 */	or. r30, r3, r3
/* 801B79BC 001B47BC  7C 9F 23 78 */	mr r31, r4
/* 801B79C0 001B47C0  41 82 00 28 */	beq lbl_801B79E8
/* 801B79C4 001B47C4  3C A0 80 31 */	lis r5, __vt__Q24zNPC7helibot@ha
/* 801B79C8 001B47C8  38 80 00 00 */	li r4, 0
/* 801B79CC 001B47CC  38 05 2E 68 */	addi r0, r5, __vt__Q24zNPC7helibot@l
/* 801B79D0 001B47D0  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801B79D4 001B47D4  4B F8 B4 41 */	bl __dt__Q24zNPC34flying_npc_generic_esc__0_Q24zNPC6common_esc__1_Fv
/* 801B79D8 001B47D8  7F E0 07 35 */	extsh. r0, r31
/* 801B79DC 001B47DC  40 81 00 0C */	ble lbl_801B79E8
/* 801B79E0 001B47E0  7F C3 F3 78 */	mr r3, r30
/* 801B79E4 001B47E4  4B E9 DA 75 */	bl __dl__10RyzMemDataFPv
lbl_801B79E8:
/* 801B79E8 001B47E8  7F C3 F3 78 */	mr r3, r30
/* 801B79EC 001B47EC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B79F0 001B47F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B79F4 001B47F4  7C 08 03 A6 */	mtlr r0
/* 801B79F8 001B47F8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B79FC 001B47FC  4E 80 00 20 */	blr 

.endif

