.include "macros.inc"

.section .rodata

.global $$2stringBase0_107
$$2stringBase0_107:
	.incbin "baserom.dol", 0x2E36E8, 0x1E0

.section .sdata

.global __vt__Q25zDash6camera
__vt__Q25zDash6camera:
	.incbin "baserom.dol", 0x32D1A8, 0x28

.section .sdata2

.global $$21083_3
$$21083_3:
	.incbin "baserom.dol", 0x332518, 0x4
.global $$21084_0
$$21084_0:
	.incbin "baserom.dol", 0x33251C, 0x4
.global $$21085_0
$$21085_0:
	.incbin "baserom.dol", 0x332520, 0x4
.global $$21086_0
$$21086_0:
	.incbin "baserom.dol", 0x332524, 0x4
.global $$21087_2
$$21087_2:
	.incbin "baserom.dol", 0x332528, 0x4
.global $$21088_2
$$21088_2:
	.incbin "baserom.dol", 0x33252C, 0x4
.global $$21089_2
$$21089_2:
	.incbin "baserom.dol", 0x332530, 0x4
.global $$21107_2
$$21107_2:
	.incbin "baserom.dol", 0x332534, 0x4
.global $$21115_0
$$21115_0:
	.incbin "baserom.dol", 0x332538, 0x4
.global lbl_803D5B7C
lbl_803D5B7C:
	.incbin "baserom.dol", 0x33253C, 0x4
.global lbl_803D5B80
lbl_803D5B80:
	.incbin "baserom.dol", 0x332540, 0x4
.global $$21129_1
$$21129_1:
	.incbin "baserom.dol", 0x332544, 0x4
.global $$21166_2
$$21166_2:
	.incbin "baserom.dol", 0x332548, 0x4
.global $$21177_5
$$21177_5:
	.incbin "baserom.dol", 0x33254C, 0x4
.global $$21178_3
$$21178_3:
	.incbin "baserom.dol", 0x332550, 0x4
.global $$21179_2
$$21179_2:
	.incbin "baserom.dol", 0x332554, 0x4
.global $$21180_2
$$21180_2:
	.incbin "baserom.dol", 0x332558, 0x4
.global $$21181_1
$$21181_1:
	.incbin "baserom.dol", 0x33255C, 0x4
.global $$21182_4
$$21182_4:
	.incbin "baserom.dol", 0x332560, 0x4
.global $$21183_4
$$21183_4:
	.incbin "baserom.dol", 0x332564, 0x4
.global $$21184_4
$$21184_4:
	.incbin "baserom.dol", 0x332568, 0x4
.global $$21185_3
$$21185_3:
	.incbin "baserom.dol", 0x33256C, 0x4
.global $$21186_5
$$21186_5:
	.incbin "baserom.dol", 0x332570, 0x4
.global $$21187_5
$$21187_5:
	.incbin "baserom.dol", 0x332574, 0x4
.global $$21188_2
$$21188_2:
	.incbin "baserom.dol", 0x332578, 0x4
.global $$21189_3
$$21189_3:
	.incbin "baserom.dol", 0x33257C, 0x4
.global $$21190_1
$$21190_1:
	.incbin "baserom.dol", 0x332580, 0x4
.global $$21191
$$21191:
	.incbin "baserom.dol", 0x332584, 0x4
.global $$21248_1
$$21248_1:
	.incbin "baserom.dol", 0x332588, 0x4
.global $$21249_1
$$21249_1:
	.incbin "baserom.dol", 0x33258C, 0x4
.global $$21310_1
$$21310_1:
	.incbin "baserom.dol", 0x332590, 0x4
.global $$21311_0
$$21311_0:
	.incbin "baserom.dol", 0x332594, 0x4
.global $$21381
$$21381:
	.incbin "baserom.dol", 0x332598, 0x8
.global $$21383_2
$$21383_2:
	.incbin "baserom.dol", 0x3325A0, 0x8
.global $$21384_0
$$21384_0:
	.incbin "baserom.dol", 0x3325A8, 0x8
.global $$21512
$$21512:
	.incbin "baserom.dol", 0x3325B0, 0x8

.section .text

.global init__Q25zDash13camera_splineFR5xBaseR9xDynAssetUl
init__Q25zDash13camera_splineFR5xBaseR9xDynAssetUl:
/* 8017BE64 00178C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BE68 00178C68  7C 08 02 A6 */	mflr r0
/* 8017BE6C 00178C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BE70 00178C70  BF C1 00 08 */	stmw r30, 8(r1)
/* 8017BE74 00178C74  7C 7E 1B 78 */	mr r30, r3
/* 8017BE78 00178C78  7C 9F 23 78 */	mr r31, r4
/* 8017BE7C 00178C7C  4B E9 06 25 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8017BE80 00178C80  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8017BE84 00178C84  38 80 00 00 */	li r4, 0
/* 8017BE88 00178C88  4B EF 04 19 */	bl xSTFindAsset__FUiPUi
/* 8017BE8C 00178C8C  90 7E 00 10 */	stw r3, 0x10(r30)
/* 8017BE90 00178C90  BB C1 00 08 */	lmw r30, 8(r1)
/* 8017BE94 00178C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BE98 00178C98  7C 08 03 A6 */	mtlr r0
/* 8017BE9C 00178C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BEA0 00178CA0  4E 80 00 20 */	blr 

.global create__Q25zDash6cameraFv
create__Q25zDash6cameraFv:
/* 8017BEA4 00178CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BEA8 00178CA8  7C 08 02 A6 */	mflr r0
/* 8017BEAC 00178CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BEB0 00178CB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BEB4 00178CB4  7C 7F 1B 78 */	mr r31, r3
/* 8017BEB8 00178CB8  4B E9 2A A1 */	bl create__4xCamFv
/* 8017BEBC 00178CBC  38 A0 00 00 */	li r5, 0
/* 8017BEC0 00178CC0  38 00 00 01 */	li r0, 1
/* 8017BEC4 00178CC4  90 BF 00 6C */	stw r5, 0x6c(r31)
/* 8017BEC8 00178CC8  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017BECC 00178CCC  C0 62 BE 38 */	lfs f3, $$21083_3-_SDA2_BASE_(r2)
/* 8017BED0 00178CD0  38 80 00 80 */	li r4, 0x80
/* 8017BED4 00178CD4  90 BF 00 70 */	stw r5, 0x70(r31)
/* 8017BED8 00178CD8  38 A0 04 00 */	li r5, 0x400
/* 8017BEDC 00178CDC  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017BEE0 00178CE0  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 8017BEE4 00178CE4  C0 42 BE 40 */	lfs f2, $$21085_0-_SDA2_BASE_(r2)
/* 8017BEE8 00178CE8  D0 7F 00 A8 */	stfs f3, 0xa8(r31)
/* 8017BEEC 00178CEC  C0 22 BE 44 */	lfs f1, $$21086_0-_SDA2_BASE_(r2)
/* 8017BEF0 00178CF0  D0 1F 02 5C */	stfs f0, 0x25c(r31)
/* 8017BEF4 00178CF4  C0 02 BE 48 */	lfs f0, $$21087_2-_SDA2_BASE_(r2)
/* 8017BEF8 00178CF8  D0 7F 02 60 */	stfs f3, 0x260(r31)
/* 8017BEFC 00178CFC  D0 5F 02 64 */	stfs f2, 0x264(r31)
/* 8017BF00 00178D00  D0 3F 02 68 */	stfs f1, 0x268(r31)
/* 8017BF04 00178D04  D0 3F 02 6C */	stfs f1, 0x26c(r31)
/* 8017BF08 00178D08  D0 1F 02 70 */	stfs f0, 0x270(r31)
/* 8017BF0C 00178D0C  4B E9 48 71 */	bl create__15xCamSupportPathFii
/* 8017BF10 00178D10  C0 22 BE 4C */	lfs f1, $$21088_2-_SDA2_BASE_(r2)
/* 8017BF14 00178D14  38 00 00 09 */	li r0, 9
/* 8017BF18 00178D18  C0 02 BE 50 */	lfs f0, $$21089_2-_SDA2_BASE_(r2)
/* 8017BF1C 00178D1C  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017BF20 00178D20  D0 3F 02 AC */	stfs f1, 0x2ac(r31)
/* 8017BF24 00178D24  D0 1F 02 B0 */	stfs f0, 0x2b0(r31)
/* 8017BF28 00178D28  90 1F 02 B4 */	stw r0, 0x2b4(r31)
/* 8017BF2C 00178D2C  D0 3F 02 B8 */	stfs f1, 0x2b8(r31)
/* 8017BF30 00178D30  4B E9 49 4D */	bl refresh_config__15xCamSupportPathFv
/* 8017BF34 00178D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BF38 00178D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BF3C 00178D3C  7C 08 03 A6 */	mtlr r0
/* 8017BF40 00178D40  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BF44 00178D44  4E 80 00 20 */	blr 

.global start__Q25zDash6cameraFv
start__Q25zDash6cameraFv:
/* 8017BF48 00178D48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017BF4C 00178D4C  7C 08 02 A6 */	mflr r0
/* 8017BF50 00178D50  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017BF54 00178D54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017BF58 00178D58  7C 7F 1B 78 */	mr r31, r3
/* 8017BF5C 00178D5C  4B E9 26 DD */	bl start__4xCamFv
/* 8017BF60 00178D60  7F E3 FB 78 */	mr r3, r31
/* 8017BF64 00178D64  48 00 00 19 */	bl aquire__Q25zDash6cameraFv
/* 8017BF68 00178D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017BF6C 00178D6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017BF70 00178D70  7C 08 03 A6 */	mtlr r0
/* 8017BF74 00178D74  38 21 00 10 */	addi r1, r1, 0x10
/* 8017BF78 00178D78  4E 80 00 20 */	blr 

.global aquire__Q25zDash6cameraFv
aquire__Q25zDash6cameraFv:
/* 8017BF7C 00178D7C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017BF80 00178D80  7C 08 02 A6 */	mflr r0
/* 8017BF84 00178D84  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017BF88 00178D88  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8017BF8C 00178D8C  7C 7F 1B 78 */	mr r31, r3
/* 8017BF90 00178D90  80 63 01 4C */	lwz r3, 0x14c(r3)
/* 8017BF94 00178D94  28 03 00 00 */	cmplwi r3, 0
/* 8017BF98 00178D98  41 82 01 78 */	beq lbl_8017C110
/* 8017BF9C 00178D9C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 8017BFA0 00178DA0  28 00 00 00 */	cmplwi r0, 0
/* 8017BFA4 00178DA4  40 82 00 08 */	bne lbl_8017BFAC
/* 8017BFA8 00178DA8  48 00 01 68 */	b lbl_8017C110
lbl_8017BFAC:
/* 8017BFAC 00178DAC  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017BFB0 00178DB0  38 80 00 01 */	li r4, 1
/* 8017BFB4 00178DB4  38 00 00 00 */	li r0, 0
/* 8017BFB8 00178DB8  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017BFBC 00178DBC  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
/* 8017BFC0 00178DC0  98 9F 01 41 */	stb r4, 0x141(r31)
/* 8017BFC4 00178DC4  98 1F 01 43 */	stb r0, 0x143(r31)
/* 8017BFC8 00178DC8  90 1F 01 A0 */	stw r0, 0x1a0(r31)
/* 8017BFCC 00178DCC  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017BFD0 00178DD0  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017BFD4 00178DD4  38 84 00 20 */	addi r4, r4, 0x20
/* 8017BFD8 00178DD8  4B E8 F0 D1 */	bl __as__5xVec3FRC5xVec3
/* 8017BFDC 00178DDC  38 7F 02 08 */	addi r3, r31, 0x208
/* 8017BFE0 00178DE0  38 9F 01 60 */	addi r4, r31, 0x160
/* 8017BFE4 00178DE4  4B E8 F0 C5 */	bl __as__5xVec3FRC5xVec3
/* 8017BFE8 00178DE8  C0 22 BE 3C */	lfs f1, $$21084_0-_SDA2_BASE_(r2)
/* 8017BFEC 00178DEC  7F E3 FB 78 */	mr r3, r31
/* 8017BFF0 00178DF0  48 00 0D 9D */	bl update_offset__Q25zDash6cameraFf
/* 8017BFF4 00178DF4  7F E4 FB 78 */	mr r4, r31
/* 8017BFF8 00178DF8  38 61 00 14 */	addi r3, r1, 0x14
/* 8017BFFC 00178DFC  48 00 0E 99 */	bl get_target_orientation__Q25zDash6cameraFv
/* 8017C000 00178E00  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 8017C004 00178E04  38 81 00 14 */	addi r4, r1, 0x14
/* 8017C008 00178E08  4B EB 2C 39 */	bl __as__5xQuatFRC5xQuat
/* 8017C00C 00178E0C  7F E3 FB 78 */	mr r3, r31
/* 8017C010 00178E10  48 00 16 35 */	bl get_target_mount__Q25zDash6cameraFv
/* 8017C014 00178E14  D0 3F 02 54 */	stfs f1, 0x254(r31)
/* 8017C018 00178E18  7F E3 FB 78 */	mr r3, r31
/* 8017C01C 00178E1C  C0 22 BE 3C */	lfs f1, $$21084_0-_SDA2_BASE_(r2)
/* 8017C020 00178E20  48 00 17 59 */	bl update_mount__Q25zDash6cameraFf
/* 8017C024 00178E24  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017C028 00178E28  38 7F 02 20 */	addi r3, r31, 0x220
/* 8017C02C 00178E2C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017C030 00178E30  38 84 00 30 */	addi r4, r4, 0x30
/* 8017C034 00178E34  4B E8 F0 75 */	bl __as__5xVec3FRC5xVec3
/* 8017C038 00178E38  38 7F 02 30 */	addi r3, r31, 0x230
/* 8017C03C 00178E3C  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 8017C040 00178E40  4B E8 F0 69 */	bl __as__5xVec3FRC5xVec3
/* 8017C044 00178E44  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8017C048 00178E48  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 8017C04C 00178E4C  4B E8 F0 5D */	bl __as__5xVec3FRC5xVec3
/* 8017C050 00178E50  7F E4 FB 78 */	mr r4, r31
/* 8017C054 00178E54  38 61 00 08 */	addi r3, r1, 8
/* 8017C058 00178E58  48 00 14 55 */	bl get_target_position__Q25zDash6cameraFv
/* 8017C05C 00178E5C  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017C060 00178E60  38 81 00 08 */	addi r4, r1, 8
/* 8017C064 00178E64  4B E8 F0 45 */	bl __as__5xVec3FRC5xVec3
/* 8017C068 00178E68  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017C06C 00178E6C  38 7F 02 14 */	addi r3, r31, 0x214
/* 8017C070 00178E70  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017C074 00178E74  38 84 00 30 */	addi r4, r4, 0x30
/* 8017C078 00178E78  4B E8 F0 31 */	bl __as__5xVec3FRC5xVec3
/* 8017C07C 00178E7C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 8017C080 00178E80  38 00 00 00 */	li r0, 0
/* 8017C084 00178E84  C0 22 BE 3C */	lfs f1, $$21084_0-_SDA2_BASE_(r2)
/* 8017C088 00178E88  7F E3 FB 78 */	mr r3, r31
/* 8017C08C 00178E8C  D0 1F 01 F8 */	stfs f0, 0x1f8(r31)
/* 8017C090 00178E90  C0 02 BE 54 */	lfs f0, $$21107_2-_SDA2_BASE_(r2)
/* 8017C094 00178E94  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 8017C098 00178E98  D0 5F 01 F0 */	stfs f2, 0x1f0(r31)
/* 8017C09C 00178E9C  D0 1F 01 48 */	stfs f0, 0x148(r31)
/* 8017C0A0 00178EA0  98 1F 01 42 */	stb r0, 0x142(r31)
/* 8017C0A4 00178EA4  98 1F 01 44 */	stb r0, 0x144(r31)
/* 8017C0A8 00178EA8  D0 3F 01 58 */	stfs f1, 0x158(r31)
/* 8017C0AC 00178EAC  D0 3F 01 BC */	stfs f1, 0x1bc(r31)
/* 8017C0B0 00178EB0  D0 3F 01 C0 */	stfs f1, 0x1c0(r31)
/* 8017C0B4 00178EB4  D0 3F 01 5C */	stfs f1, 0x15c(r31)
/* 8017C0B8 00178EB8  D0 3F 01 DC */	stfs f1, 0x1dc(r31)
/* 8017C0BC 00178EBC  D0 3F 01 B4 */	stfs f1, 0x1b4(r31)
/* 8017C0C0 00178EC0  D0 3F 01 EC */	stfs f1, 0x1ec(r31)
/* 8017C0C4 00178EC4  D0 3F 01 F4 */	stfs f1, 0x1f4(r31)
/* 8017C0C8 00178EC8  D0 3F 01 FC */	stfs f1, 0x1fc(r31)
/* 8017C0CC 00178ECC  D0 3F 01 B8 */	stfs f1, 0x1b8(r31)
/* 8017C0D0 00178ED0  D0 3F 02 2C */	stfs f1, 0x22c(r31)
/* 8017C0D4 00178ED4  D0 3F 02 3C */	stfs f1, 0x23c(r31)
/* 8017C0D8 00178ED8  D0 3F 01 C4 */	stfs f1, 0x1c4(r31)
/* 8017C0DC 00178EDC  D0 3F 01 C8 */	stfs f1, 0x1c8(r31)
/* 8017C0E0 00178EE0  D0 3F 01 78 */	stfs f1, 0x178(r31)
/* 8017C0E4 00178EE4  98 1F 01 40 */	stb r0, 0x140(r31)
/* 8017C0E8 00178EE8  48 00 00 3D */	bl update_camera_target__Q25zDash6cameraFf
/* 8017C0EC 00178EEC  38 7F 02 5C */	addi r3, r31, 0x25c
/* 8017C0F0 00178EF0  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017C0F4 00178EF4  38 BF 01 6C */	addi r5, r31, 0x16c
/* 8017C0F8 00178EF8  4B E9 63 05 */	bl reset__17xCamSupportLOSBarFRC5xVec3RC5xVec3
/* 8017C0FC 00178EFC  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017C100 00178F00  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017C104 00178F04  4B E9 47 05 */	bl reset__15xCamSupportPathFRC5xVec3
/* 8017C108 00178F08  7F E3 FB 78 */	mr r3, r31
/* 8017C10C 00178F0C  48 00 01 DD */	bl set_camera__Q25zDash6cameraFv
lbl_8017C110:
/* 8017C110 00178F10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017C114 00178F14  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8017C118 00178F18  7C 08 03 A6 */	mtlr r0
/* 8017C11C 00178F1C  38 21 00 30 */	addi r1, r1, 0x30
/* 8017C120 00178F20  4E 80 00 20 */	blr 

.global update_camera_target__Q25zDash6cameraFf
update_camera_target__Q25zDash6cameraFf:
/* 8017C124 00178F24  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8017C128 00178F28  7C 2C 0B 78 */	mr r12, r1
/* 8017C12C 00178F2C  21 6B FE F0 */	subfic r11, r11, -272
/* 8017C130 00178F30  7C 21 59 6E */	stwux r1, r1, r11
/* 8017C134 00178F34  7C 08 02 A6 */	mflr r0
/* 8017C138 00178F38  90 0C 00 04 */	stw r0, 4(r12)
/* 8017C13C 00178F3C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8017C140 00178F40  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8017C144 00178F44  93 EC FF EC */	stw r31, -0x14(r12)
/* 8017C148 00178F48  80 82 BE 58 */	lwz r4, $$21115_0-_SDA2_BASE_(r2)
/* 8017C14C 00178F4C  7C 7F 1B 78 */	mr r31, r3
/* 8017C150 00178F50  80 A2 BE 5C */	lwz r5, lbl_803D5B7C-_SDA2_BASE_(r2)
/* 8017C154 00178F54  FF E0 08 90 */	fmr f31, f1
/* 8017C158 00178F58  80 02 BE 60 */	lwz r0, lbl_803D5B80-_SDA2_BASE_(r2)
/* 8017C15C 00178F5C  38 61 00 88 */	addi r3, r1, 0x88
/* 8017C160 00178F60  90 81 00 98 */	stw r4, 0x98(r1)
/* 8017C164 00178F64  38 81 00 98 */	addi r4, r1, 0x98
/* 8017C168 00178F68  C0 22 BE 64 */	lfs f1, $$21129_1-_SDA2_BASE_(r2)
/* 8017C16C 00178F6C  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 8017C170 00178F70  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 8017C174 00178F74  C0 5F 01 BC */	lfs f2, 0x1bc(r31)
/* 8017C178 00178F78  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 8017C17C 00178F7C  FC 40 10 50 */	fneg f2, f2
/* 8017C180 00178F80  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017C184 00178F84  EC 22 00 32 */	fmuls f1, f2, f0
/* 8017C188 00178F88  4B EC CF 79 */	bl xQuatFromAxisAngle__FP5xQuatPC5xVec3f
/* 8017C18C 00178F8C  38 61 00 88 */	addi r3, r1, 0x88
/* 8017C190 00178F90  38 9F 01 CC */	addi r4, r31, 0x1cc
/* 8017C194 00178F94  7C 65 1B 78 */	mr r5, r3
/* 8017C198 00178F98  4B EC D3 BD */	bl xQuatMul__FP5xQuatPC5xQuatPC5xQuat
/* 8017C19C 00178F9C  38 61 00 88 */	addi r3, r1, 0x88
/* 8017C1A0 00178FA0  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8017C1A4 00178FA4  4B EC CF E5 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 8017C1A8 00178FA8  80 BF 01 4C */	lwz r5, 0x14c(r31)
/* 8017C1AC 00178FAC  38 61 00 4C */	addi r3, r1, 0x4c
/* 8017C1B0 00178FB0  C0 42 BE 38 */	lfs f2, $$21083_3-_SDA2_BASE_(r2)
/* 8017C1B4 00178FB4  38 81 00 C0 */	addi r4, r1, 0xc0
/* 8017C1B8 00178FB8  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 8017C1BC 00178FBC  C0 7F 01 18 */	lfs f3, 0x118(r31)
/* 8017C1C0 00178FC0  C0 25 00 14 */	lfs f1, 0x14(r5)
/* 8017C1C4 00178FC4  C0 1F 01 F8 */	lfs f0, 0x1f8(r31)
/* 8017C1C8 00178FC8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8017C1CC 00178FCC  EC 23 00 7C */	fnmsubs f1, f3, f1, f0
/* 8017C1D0 00178FD0  4B E8 FB 99 */	bl __ml__5xVec3CFf
/* 8017C1D4 00178FD4  C0 3F 01 F0 */	lfs f1, 0x1f0(r31)
/* 8017C1D8 00178FD8  38 61 00 58 */	addi r3, r1, 0x58
/* 8017C1DC 00178FDC  38 81 00 D0 */	addi r4, r1, 0xd0
/* 8017C1E0 00178FE0  4B E8 FB 89 */	bl __ml__5xVec3CFf
/* 8017C1E4 00178FE4  38 61 00 64 */	addi r3, r1, 0x64
/* 8017C1E8 00178FE8  38 9F 01 A8 */	addi r4, r31, 0x1a8
/* 8017C1EC 00178FEC  38 A1 00 58 */	addi r5, r1, 0x58
/* 8017C1F0 00178FF0  4B E8 F7 01 */	bl __mi__5xVec3CFRC5xVec3
/* 8017C1F4 00178FF4  38 61 00 70 */	addi r3, r1, 0x70
/* 8017C1F8 00178FF8  38 81 00 64 */	addi r4, r1, 0x64
/* 8017C1FC 00178FFC  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8017C200 00179000  4B E9 34 29 */	bl __pl__5xVec3CFRC5xVec3
/* 8017C204 00179004  38 7F 01 88 */	addi r3, r31, 0x188
/* 8017C208 00179008  38 81 00 70 */	addi r4, r1, 0x70
/* 8017C20C 0017900C  4B E8 EE 9D */	bl __as__5xVec3FRC5xVec3
/* 8017C210 00179010  C0 3F 02 40 */	lfs f1, 0x240(r31)
/* 8017C214 00179014  38 61 00 34 */	addi r3, r1, 0x34
/* 8017C218 00179018  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8017C21C 0017901C  4B E8 FB 4D */	bl __ml__5xVec3CFf
/* 8017C220 00179020  38 61 00 40 */	addi r3, r1, 0x40
/* 8017C224 00179024  38 9F 01 A8 */	addi r4, r31, 0x1a8
/* 8017C228 00179028  38 A1 00 34 */	addi r5, r1, 0x34
/* 8017C22C 0017902C  4B E9 33 FD */	bl __pl__5xVec3CFRC5xVec3
/* 8017C230 00179030  38 7F 01 6C */	addi r3, r31, 0x16c
/* 8017C234 00179034  38 81 00 40 */	addi r4, r1, 0x40
/* 8017C238 00179038  4B E8 EE 71 */	bl __as__5xVec3FRC5xVec3
/* 8017C23C 0017903C  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017C240 00179040  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 8017C244 00179044  41 82 00 68 */	beq lbl_8017C2AC
/* 8017C248 00179048  38 61 00 28 */	addi r3, r1, 0x28
/* 8017C24C 0017904C  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017C250 00179050  38 BF 01 6C */	addi r5, r31, 0x16c
/* 8017C254 00179054  4B E8 F6 9D */	bl __mi__5xVec3CFRC5xVec3
/* 8017C258 00179058  80 81 00 28 */	lwz r4, 0x28(r1)
/* 8017C25C 0017905C  38 7F 01 7C */	addi r3, r31, 0x17c
/* 8017C260 00179060  80 E1 00 2C */	lwz r7, 0x2c(r1)
/* 8017C264 00179064  FC 20 F8 90 */	fmr f1, f31
/* 8017C268 00179068  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8017C26C 0017906C  7C 65 1B 78 */	mr r5, r3
/* 8017C270 00179070  90 81 00 7C */	stw r4, 0x7c(r1)
/* 8017C274 00179074  38 9F 01 78 */	addi r4, r31, 0x178
/* 8017C278 00179078  38 C1 00 7C */	addi r6, r1, 0x7c
/* 8017C27C 0017907C  90 E1 00 80 */	stw r7, 0x80(r1)
/* 8017C280 00179080  90 01 00 84 */	stw r0, 0x84(r1)
/* 8017C284 00179084  C0 5F 01 38 */	lfs f2, 0x138(r31)
/* 8017C288 00179088  4B EB 26 19 */	bl spring_interp$$05xVec3$$4f$$1__4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 8017C28C 0017908C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8017C290 00179090  38 9F 01 6C */	addi r4, r31, 0x16c
/* 8017C294 00179094  38 BF 01 7C */	addi r5, r31, 0x17c
/* 8017C298 00179098  4B E9 33 91 */	bl __pl__5xVec3CFRC5xVec3
/* 8017C29C 0017909C  38 7F 01 88 */	addi r3, r31, 0x188
/* 8017C2A0 001790A0  38 81 00 1C */	addi r4, r1, 0x1c
/* 8017C2A4 001790A4  4B E8 EE 05 */	bl __as__5xVec3FRC5xVec3
/* 8017C2A8 001790A8  48 00 00 20 */	b lbl_8017C2C8
lbl_8017C2AC:
/* 8017C2AC 001790AC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017C2B0 001790B0  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017C2B4 001790B4  38 BF 01 6C */	addi r5, r31, 0x16c
/* 8017C2B8 001790B8  4B E8 F6 39 */	bl __mi__5xVec3CFRC5xVec3
/* 8017C2BC 001790BC  38 7F 01 7C */	addi r3, r31, 0x17c
/* 8017C2C0 001790C0  38 81 00 10 */	addi r4, r1, 0x10
/* 8017C2C4 001790C4  4B E8 ED E5 */	bl __as__5xVec3FRC5xVec3
lbl_8017C2C8:
/* 8017C2C8 001790C8  81 41 00 00 */	lwz r10, 0(r1)
/* 8017C2CC 001790CC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8017C2D0 001790D0  80 0A 00 04 */	lwz r0, 4(r10)
/* 8017C2D4 001790D4  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8017C2D8 001790D8  83 EA FF EC */	lwz r31, -0x14(r10)
/* 8017C2DC 001790DC  7C 08 03 A6 */	mtlr r0
/* 8017C2E0 001790E0  7D 41 53 78 */	mr r1, r10
/* 8017C2E4 001790E4  4E 80 00 20 */	blr 

.global set_camera__Q25zDash6cameraFv
set_camera__Q25zDash6cameraFv:
/* 8017C2E8 001790E8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8017C2EC 001790EC  7C 2C 0B 78 */	mr r12, r1
/* 8017C2F0 001790F0  21 6B FF 90 */	subfic r11, r11, -112
/* 8017C2F4 001790F4  7C 21 59 6E */	stwux r1, r1, r11
/* 8017C2F8 001790F8  7C 08 02 A6 */	mflr r0
/* 8017C2FC 001790FC  90 0C 00 04 */	stw r0, 4(r12)
/* 8017C300 00179100  93 EC FF FC */	stw r31, -4(r12)
/* 8017C304 00179104  7C 7F 1B 78 */	mr r31, r3
/* 8017C308 00179108  38 61 00 10 */	addi r3, r1, 0x10
/* 8017C30C 0017910C  38 9F 01 6C */	addi r4, r31, 0x16c
/* 8017C310 00179110  38 BF 01 88 */	addi r5, r31, 0x188
/* 8017C314 00179114  4B E8 F5 DD */	bl __mi__5xVec3CFRC5xVec3
/* 8017C318 00179118  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 8017C31C 0017911C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8017C320 00179120  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 8017C324 00179124  38 9F 00 20 */	addi r4, r31, 0x20
/* 8017C328 00179128  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8017C32C 0017912C  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 8017C330 00179130  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8017C334 00179134  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C338 00179138  4B E8 F4 F5 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8017C33C 0017913C  38 61 00 30 */	addi r3, r1, 0x30
/* 8017C340 00179140  38 81 00 1C */	addi r4, r1, 0x1c
/* 8017C344 00179144  38 A2 89 F0 */	addi r5, r2, g_O3-_SDA2_BASE_
/* 8017C348 00179148  4B EB C0 01 */	bl xMat3x3LookAt__FP7xMat3x3PC5xVec3PC5xVec3
/* 8017C34C 0017914C  38 7F 00 94 */	addi r3, r31, 0x94
/* 8017C350 00179150  38 81 00 30 */	addi r4, r1, 0x30
/* 8017C354 00179154  4B EC CB B1 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 8017C358 00179158  7F E3 FB 78 */	mr r3, r31
/* 8017C35C 0017915C  4B E9 23 55 */	bl refresh_mat__4xCamFv
/* 8017C360 00179160  81 41 00 00 */	lwz r10, 0(r1)
/* 8017C364 00179164  80 0A 00 04 */	lwz r0, 4(r10)
/* 8017C368 00179168  83 EA FF FC */	lwz r31, -4(r10)
/* 8017C36C 0017916C  7C 08 03 A6 */	mtlr r0
/* 8017C370 00179170  7D 41 53 78 */	mr r1, r10
/* 8017C374 00179174  4E 80 00 20 */	blr 

.global attach__Q25zDash6cameraFPQ25zDash6player
attach__Q25zDash6cameraFPQ25zDash6player:
/* 8017C378 00179178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017C37C 0017917C  7C 08 02 A6 */	mflr r0
/* 8017C380 00179180  C0 22 BE 6C */	lfs f1, $$21177_5-_SDA2_BASE_(r2)
/* 8017C384 00179184  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017C388 00179188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017C38C 0017918C  7C 7F 1B 78 */	mr r31, r3
/* 8017C390 00179190  3C 60 80 2E */	lis r3, $$2stringBase0_107@ha
/* 8017C394 00179194  90 9F 01 4C */	stw r4, 0x14c(r31)
/* 8017C398 00179198  38 83 66 E8 */	addi r4, r3, $$2stringBase0_107@l
/* 8017C39C 0017919C  38 BF 01 3C */	addi r5, r31, 0x13c
/* 8017C3A0 001791A0  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C3A4 001791A4  4B FC FE 79 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C3A8 001791A8  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C3AC 001791AC  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C3B0 001791B0  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C3B4 001791B4  C0 22 BE 70 */	lfs f1, $$21178_3-_SDA2_BASE_(r2)
/* 8017C3B8 001791B8  38 84 00 12 */	addi r4, r4, 0x12
/* 8017C3BC 001791BC  38 BF 01 38 */	addi r5, r31, 0x138
/* 8017C3C0 001791C0  4B FC FE 5D */	bl GetParameter__7zPlayerFPCcPff
/* 8017C3C4 001791C4  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C3C8 001791C8  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C3CC 001791CC  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C3D0 001791D0  C0 22 BE 3C */	lfs f1, $$21084_0-_SDA2_BASE_(r2)
/* 8017C3D4 001791D4  38 84 00 27 */	addi r4, r4, 0x27
/* 8017C3D8 001791D8  38 BF 01 18 */	addi r5, r31, 0x118
/* 8017C3DC 001791DC  4B FC FE 41 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C3E0 001791E0  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C3E4 001791E4  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C3E8 001791E8  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C3EC 001791EC  C0 22 BE 3C */	lfs f1, $$21084_0-_SDA2_BASE_(r2)
/* 8017C3F0 001791F0  38 84 00 27 */	addi r4, r4, 0x27
/* 8017C3F4 001791F4  38 BF 01 1C */	addi r5, r31, 0x11c
/* 8017C3F8 001791F8  4B FC FE 25 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C3FC 001791FC  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C400 00179200  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C404 00179204  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C408 00179208  C0 22 BE 48 */	lfs f1, $$21087_2-_SDA2_BASE_(r2)
/* 8017C40C 0017920C  38 84 00 3A */	addi r4, r4, 0x3a
/* 8017C410 00179210  38 BF 01 14 */	addi r5, r31, 0x114
/* 8017C414 00179214  4B FC FE 09 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C418 00179218  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C41C 0017921C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C420 00179220  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C424 00179224  C0 22 BE 48 */	lfs f1, $$21087_2-_SDA2_BASE_(r2)
/* 8017C428 00179228  38 84 00 3A */	addi r4, r4, 0x3a
/* 8017C42C 0017922C  38 BF 01 14 */	addi r5, r31, 0x114
/* 8017C430 00179230  4B FC FD ED */	bl GetParameter__7zPlayerFPCcPff
/* 8017C434 00179234  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C438 00179238  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C43C 0017923C  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C440 00179240  C0 22 BE 74 */	lfs f1, $$21179_2-_SDA2_BASE_(r2)
/* 8017C444 00179244  38 84 00 4B */	addi r4, r4, 0x4b
/* 8017C448 00179248  38 BF 01 24 */	addi r5, r31, 0x124
/* 8017C44C 0017924C  4B FC FD D1 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C450 00179250  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C454 00179254  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C458 00179258  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C45C 0017925C  C0 22 BE 78 */	lfs f1, $$21180_2-_SDA2_BASE_(r2)
/* 8017C460 00179260  38 84 00 5C */	addi r4, r4, 0x5c
/* 8017C464 00179264  38 BF 01 08 */	addi r5, r31, 0x108
/* 8017C468 00179268  4B FC FD B5 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C46C 0017926C  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C470 00179270  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C474 00179274  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C478 00179278  C0 22 BE 7C */	lfs f1, $$21181_1-_SDA2_BASE_(r2)
/* 8017C47C 0017927C  38 84 00 72 */	addi r4, r4, 0x72
/* 8017C480 00179280  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8017C484 00179284  4B FC FD 99 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C488 00179288  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C48C 0017928C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C490 00179290  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C494 00179294  C0 22 BE 38 */	lfs f1, $$21083_3-_SDA2_BASE_(r2)
/* 8017C498 00179298  38 84 00 83 */	addi r4, r4, 0x83
/* 8017C49C 0017929C  38 BF 01 20 */	addi r5, r31, 0x120
/* 8017C4A0 001792A0  4B FC FD 7D */	bl GetParameter__7zPlayerFPCcPff
/* 8017C4A4 001792A4  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C4A8 001792A8  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C4AC 001792AC  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C4B0 001792B0  C0 22 BE 80 */	lfs f1, $$21182_4-_SDA2_BASE_(r2)
/* 8017C4B4 001792B4  38 84 00 96 */	addi r4, r4, 0x96
/* 8017C4B8 001792B8  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 8017C4BC 001792BC  4B FC FD 61 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C4C0 001792C0  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C4C4 001792C4  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C4C8 001792C8  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C4CC 001792CC  C0 22 BE 80 */	lfs f1, $$21182_4-_SDA2_BASE_(r2)
/* 8017C4D0 001792D0  38 84 00 A6 */	addi r4, r4, 0xa6
/* 8017C4D4 001792D4  38 BF 00 F4 */	addi r5, r31, 0xf4
/* 8017C4D8 001792D8  4B FC FD 45 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C4DC 001792DC  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C4E0 001792E0  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C4E4 001792E4  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C4E8 001792E8  C0 22 BE 84 */	lfs f1, $$21183_4-_SDA2_BASE_(r2)
/* 8017C4EC 001792EC  38 84 00 B2 */	addi r4, r4, 0xb2
/* 8017C4F0 001792F0  38 BF 00 C4 */	addi r5, r31, 0xc4
/* 8017C4F4 001792F4  4B FC FD 29 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C4F8 001792F8  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C4FC 001792FC  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C500 00179300  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C504 00179304  C0 22 BE 6C */	lfs f1, $$21177_5-_SDA2_BASE_(r2)
/* 8017C508 00179308  38 84 00 BF */	addi r4, r4, 0xbf
/* 8017C50C 0017930C  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 8017C510 00179310  4B FC FD 0D */	bl GetParameter__7zPlayerFPCcPff
/* 8017C514 00179314  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C518 00179318  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C51C 0017931C  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C520 00179320  C0 22 BE 6C */	lfs f1, $$21177_5-_SDA2_BASE_(r2)
/* 8017C524 00179324  38 84 00 CE */	addi r4, r4, 0xce
/* 8017C528 00179328  38 BF 00 E4 */	addi r5, r31, 0xe4
/* 8017C52C 0017932C  4B FC FC F1 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C530 00179330  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C534 00179334  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C538 00179338  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C53C 0017933C  C0 22 BE 88 */	lfs f1, $$21184_4-_SDA2_BASE_(r2)
/* 8017C540 00179340  38 84 00 DD */	addi r4, r4, 0xdd
/* 8017C544 00179344  38 BF 00 E8 */	addi r5, r31, 0xe8
/* 8017C548 00179348  4B FC FC D5 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C54C 0017934C  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C550 00179350  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C554 00179354  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C558 00179358  C0 22 BE 68 */	lfs f1, $$21166_2-_SDA2_BASE_(r2)
/* 8017C55C 0017935C  38 84 00 EF */	addi r4, r4, 0xef
/* 8017C560 00179360  38 BF 00 EC */	addi r5, r31, 0xec
/* 8017C564 00179364  4B FC FC B9 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C568 00179368  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C56C 0017936C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C570 00179370  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C574 00179374  C0 22 BE 74 */	lfs f1, $$21179_2-_SDA2_BASE_(r2)
/* 8017C578 00179378  38 84 01 06 */	addi r4, r4, 0x106
/* 8017C57C 0017937C  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 8017C580 00179380  4B FC FC 9D */	bl GetParameter__7zPlayerFPCcPff
/* 8017C584 00179384  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C588 00179388  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C58C 0017938C  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C590 00179390  C0 22 BE 38 */	lfs f1, $$21083_3-_SDA2_BASE_(r2)
/* 8017C594 00179394  38 84 01 12 */	addi r4, r4, 0x112
/* 8017C598 00179398  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 8017C59C 0017939C  4B FC FC 81 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C5A0 001793A0  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C5A4 001793A4  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C5A8 001793A8  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C5AC 001793AC  C0 22 BE 88 */	lfs f1, $$21184_4-_SDA2_BASE_(r2)
/* 8017C5B0 001793B0  38 84 01 23 */	addi r4, r4, 0x123
/* 8017C5B4 001793B4  38 BF 00 FC */	addi r5, r31, 0xfc
/* 8017C5B8 001793B8  4B FC FC 65 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C5BC 001793BC  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C5C0 001793C0  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C5C4 001793C4  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C5C8 001793C8  C0 22 BE 8C */	lfs f1, $$21185_3-_SDA2_BASE_(r2)
/* 8017C5CC 001793CC  38 84 01 30 */	addi r4, r4, 0x130
/* 8017C5D0 001793D0  38 BF 01 10 */	addi r5, r31, 0x110
/* 8017C5D4 001793D4  4B FC FC 49 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C5D8 001793D8  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C5DC 001793DC  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C5E0 001793E0  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C5E4 001793E4  C0 22 BE 90 */	lfs f1, $$21186_5-_SDA2_BASE_(r2)
/* 8017C5E8 001793E8  38 84 01 34 */	addi r4, r4, 0x134
/* 8017C5EC 001793EC  38 BF 01 00 */	addi r5, r31, 0x100
/* 8017C5F0 001793F0  4B FC FC 2D */	bl GetParameter__7zPlayerFPCcPff
/* 8017C5F4 001793F4  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C5F8 001793F8  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C5FC 001793FC  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C600 00179400  C0 22 BE 94 */	lfs f1, $$21187_5-_SDA2_BASE_(r2)
/* 8017C604 00179404  38 84 01 49 */	addi r4, r4, 0x149
/* 8017C608 00179408  38 BF 01 04 */	addi r5, r31, 0x104
/* 8017C60C 0017940C  4B FC FC 11 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C610 00179410  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C614 00179414  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C618 00179418  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C61C 0017941C  C0 22 BE 90 */	lfs f1, $$21186_5-_SDA2_BASE_(r2)
/* 8017C620 00179420  38 84 01 5E */	addi r4, r4, 0x15e
/* 8017C624 00179424  38 BF 01 2C */	addi r5, r31, 0x12c
/* 8017C628 00179428  4B FC FB F5 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C62C 0017942C  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C630 00179430  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C634 00179434  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C638 00179438  C0 22 BE 98 */	lfs f1, $$21188_2-_SDA2_BASE_(r2)
/* 8017C63C 0017943C  38 84 01 6B */	addi r4, r4, 0x16b
/* 8017C640 00179440  38 BF 01 28 */	addi r5, r31, 0x128
/* 8017C644 00179444  4B FC FB D9 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C648 00179448  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C64C 0017944C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C650 00179450  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C654 00179454  C0 22 BE 44 */	lfs f1, $$21086_0-_SDA2_BASE_(r2)
/* 8017C658 00179458  38 84 01 78 */	addi r4, r4, 0x178
/* 8017C65C 0017945C  38 BF 01 30 */	addi r5, r31, 0x130
/* 8017C660 00179460  4B FC FB BD */	bl GetParameter__7zPlayerFPCcPff
/* 8017C664 00179464  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C668 00179468  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C66C 0017946C  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C670 00179470  C0 22 BE 70 */	lfs f1, $$21178_3-_SDA2_BASE_(r2)
/* 8017C674 00179474  38 84 01 87 */	addi r4, r4, 0x187
/* 8017C678 00179478  38 BF 01 34 */	addi r5, r31, 0x134
/* 8017C67C 0017947C  4B FC FB A1 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C680 00179480  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C684 00179484  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C688 00179488  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C68C 0017948C  C0 22 BE 40 */	lfs f1, $$21085_0-_SDA2_BASE_(r2)
/* 8017C690 00179490  38 84 01 95 */	addi r4, r4, 0x195
/* 8017C694 00179494  38 BF 00 C8 */	addi r5, r31, 0xc8
/* 8017C698 00179498  4B FC FB 85 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C69C 0017949C  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C6A0 001794A0  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C6A4 001794A4  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C6A8 001794A8  C0 22 BE 9C */	lfs f1, $$21189_3-_SDA2_BASE_(r2)
/* 8017C6AC 001794AC  38 84 01 A0 */	addi r4, r4, 0x1a0
/* 8017C6B0 001794B0  38 BF 00 D4 */	addi r5, r31, 0xd4
/* 8017C6B4 001794B4  4B FC FB 69 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C6B8 001794B8  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C6BC 001794BC  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C6C0 001794C0  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C6C4 001794C4  C0 22 BE A0 */	lfs f1, $$21190_1-_SDA2_BASE_(r2)
/* 8017C6C8 001794C8  38 84 01 AD */	addi r4, r4, 0x1ad
/* 8017C6CC 001794CC  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 8017C6D0 001794D0  4B FC FB 4D */	bl GetParameter__7zPlayerFPCcPff
/* 8017C6D4 001794D4  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C6D8 001794D8  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C6DC 001794DC  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C6E0 001794E0  C0 22 BE A4 */	lfs f1, $$21191-_SDA2_BASE_(r2)
/* 8017C6E4 001794E4  38 84 01 B6 */	addi r4, r4, 0x1b6
/* 8017C6E8 001794E8  38 BF 00 DC */	addi r5, r31, 0xdc
/* 8017C6EC 001794EC  4B FC FB 31 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C6F0 001794F0  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C6F4 001794F4  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C6F8 001794F8  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C6FC 001794FC  C0 22 BE 48 */	lfs f1, $$21087_2-_SDA2_BASE_(r2)
/* 8017C700 00179500  38 84 01 C1 */	addi r4, r4, 0x1c1
/* 8017C704 00179504  38 BF 00 CC */	addi r5, r31, 0xcc
/* 8017C708 00179508  4B FC FB 15 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C70C 0017950C  3C 80 80 2E */	lis r4, $$2stringBase0_107@ha
/* 8017C710 00179510  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017C714 00179514  38 84 66 E8 */	addi r4, r4, $$2stringBase0_107@l
/* 8017C718 00179518  C0 22 BE 74 */	lfs f1, $$21179_2-_SDA2_BASE_(r2)
/* 8017C71C 0017951C  38 84 01 CC */	addi r4, r4, 0x1cc
/* 8017C720 00179520  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 8017C724 00179524  4B FC FA F9 */	bl GetParameter__7zPlayerFPCcPff
/* 8017C728 00179528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017C72C 0017952C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017C730 00179530  7C 08 03 A6 */	mtlr r0
/* 8017C734 00179534  38 21 00 10 */	addi r1, r1, 0x10
/* 8017C738 00179538  4E 80 00 20 */	blr 

.global start_tunnel__Q25zDash6cameraFv
start_tunnel__Q25zDash6cameraFv:
/* 8017C73C 0017953C  38 00 00 01 */	li r0, 1
/* 8017C740 00179540  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017C744 00179544  98 03 01 44 */	stb r0, 0x144(r3)
/* 8017C748 00179548  D0 03 01 54 */	stfs f0, 0x154(r3)
/* 8017C74C 0017954C  4E 80 00 20 */	blr 

.global end_tunnel__Q25zDash6cameraFv
end_tunnel__Q25zDash6cameraFv:
/* 8017C750 00179550  38 00 00 00 */	li r0, 0
/* 8017C754 00179554  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017C758 00179558  98 03 01 44 */	stb r0, 0x144(r3)
/* 8017C75C 0017955C  D0 03 01 54 */	stfs f0, 0x154(r3)
/* 8017C760 00179560  4E 80 00 20 */	blr 

.global update_tunnel__Q25zDash6cameraFf
update_tunnel__Q25zDash6cameraFf:
/* 8017C764 00179564  C0 03 01 54 */	lfs f0, 0x154(r3)
/* 8017C768 00179568  EC 00 08 2A */	fadds f0, f0, f1
/* 8017C76C 0017956C  D0 03 01 54 */	stfs f0, 0x154(r3)
/* 8017C770 00179570  4E 80 00 20 */	blr 

.global update_losbar__Q25zDash6cameraFf
update_losbar__Q25zDash6cameraFf:
/* 8017C774 00179574  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017C778 00179578  7C 08 02 A6 */	mflr r0
/* 8017C77C 0017957C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017C780 00179580  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017C784 00179584  7C 7F 1B 78 */	mr r31, r3
/* 8017C788 00179588  38 7F 02 5C */	addi r3, r31, 0x25c
/* 8017C78C 0017958C  38 9F 01 6C */	addi r4, r31, 0x16c
/* 8017C790 00179590  4B E9 5C B5 */	bl begin_update__17xCamSupportLOSBarFRC5xVec3
/* 8017C794 00179594  38 7F 02 5C */	addi r3, r31, 0x25c
/* 8017C798 00179598  4B E9 5D 29 */	bl precollide__17xCamSupportLOSBarFv
/* 8017C79C 0017959C  38 7F 02 8C */	addi r3, r31, 0x28c
/* 8017C7A0 001795A0  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017C7A4 001795A4  4B E8 E9 05 */	bl __as__5xVec3FRC5xVec3
/* 8017C7A8 001795A8  38 7F 02 5C */	addi r3, r31, 0x25c
/* 8017C7AC 001795AC  4B E9 5E 91 */	bl collide_pivot__17xCamSupportLOSBarFv
/* 8017C7B0 001795B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C7B4 001795B4  41 82 00 1C */	beq lbl_8017C7D0
/* 8017C7B8 001795B8  38 7F 01 88 */	addi r3, r31, 0x188
/* 8017C7BC 001795BC  38 9F 02 8C */	addi r4, r31, 0x28c
/* 8017C7C0 001795C0  4B E8 E8 E9 */	bl __as__5xVec3FRC5xVec3
/* 8017C7C4 001795C4  38 7F 01 6C */	addi r3, r31, 0x16c
/* 8017C7C8 001795C8  38 9F 02 74 */	addi r4, r31, 0x274
/* 8017C7CC 001795CC  4B E8 E8 DD */	bl __as__5xVec3FRC5xVec3
lbl_8017C7D0:
/* 8017C7D0 001795D0  38 7F 02 8C */	addi r3, r31, 0x28c
/* 8017C7D4 001795D4  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017C7D8 001795D8  4B E8 E8 D1 */	bl __as__5xVec3FRC5xVec3
/* 8017C7DC 001795DC  38 7F 02 5C */	addi r3, r31, 0x25c
/* 8017C7E0 001795E0  4B E9 68 C5 */	bl collide_compress__17xCamSupportLOSBarFv
/* 8017C7E4 001795E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017C7E8 001795E8  41 82 00 1C */	beq lbl_8017C804
/* 8017C7EC 001795EC  38 7F 01 88 */	addi r3, r31, 0x188
/* 8017C7F0 001795F0  38 9F 02 8C */	addi r4, r31, 0x28c
/* 8017C7F4 001795F4  4B E8 E8 B5 */	bl __as__5xVec3FRC5xVec3
/* 8017C7F8 001795F8  38 7F 01 6C */	addi r3, r31, 0x16c
/* 8017C7FC 001795FC  38 9F 02 74 */	addi r4, r31, 0x274
/* 8017C800 00179600  4B E8 E8 A9 */	bl __as__5xVec3FRC5xVec3
lbl_8017C804:
/* 8017C804 00179604  38 61 00 08 */	addi r3, r1, 8
/* 8017C808 00179608  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017C80C 0017960C  38 BF 01 6C */	addi r5, r31, 0x16c
/* 8017C810 00179610  4B E8 F0 E1 */	bl __mi__5xVec3CFRC5xVec3
/* 8017C814 00179614  38 7F 01 7C */	addi r3, r31, 0x17c
/* 8017C818 00179618  38 81 00 08 */	addi r4, r1, 8
/* 8017C81C 0017961C  4B E8 E8 8D */	bl __as__5xVec3FRC5xVec3
/* 8017C820 00179620  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017C824 00179624  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017C828 00179628  7C 08 03 A6 */	mtlr r0
/* 8017C82C 0017962C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017C830 00179630  4E 80 00 20 */	blr 

.global update_direction__Q25zDash6cameraFf
update_direction__Q25zDash6cameraFf:
/* 8017C834 00179634  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8017C838 00179638  7C 08 02 A6 */	mflr r0
/* 8017C83C 0017963C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8017C840 00179640  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8017C844 00179644  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8017C848 00179648  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8017C84C 0017964C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8017C850 00179650  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8017C854 00179654  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8017C858 00179658  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8017C85C 0017965C  7C 7F 1B 78 */	mr r31, r3
/* 8017C860 00179660  FF C0 08 90 */	fmr f30, f1
/* 8017C864 00179664  80 83 01 4C */	lwz r4, 0x14c(r3)
/* 8017C868 00179668  38 7F 02 08 */	addi r3, r31, 0x208
/* 8017C86C 0017966C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017C870 00179670  38 84 00 20 */	addi r4, r4, 0x20
/* 8017C874 00179674  4B E8 E8 35 */	bl __as__5xVec3FRC5xVec3
/* 8017C878 00179678  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017C87C 0017967C  38 9F 02 08 */	addi r4, r31, 0x208
/* 8017C880 00179680  4B E8 E9 E5 */	bl dot__5xVec3CFRC5xVec3
/* 8017C884 00179684  4B E9 51 0D */	bl xacos__Ff
/* 8017C888 00179688  88 1F 01 44 */	lbz r0, 0x144(r31)
/* 8017C88C 0017968C  FF A0 08 90 */	fmr f29, f1
/* 8017C890 00179690  28 00 00 00 */	cmplwi r0, 0
/* 8017C894 00179694  41 82 00 50 */	beq lbl_8017C8E4
/* 8017C898 00179698  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 8017C89C 0017969C  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 8017C8A0 001796A0  C0 42 BE 3C */	lfs f2, $$21084_0-_SDA2_BASE_(r2)
/* 8017C8A4 001796A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017C8A8 001796A8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017C8AC 001796AC  40 81 00 08 */	ble lbl_8017C8B4
/* 8017C8B0 001796B0  48 00 00 08 */	b lbl_8017C8B8
lbl_8017C8B4:
/* 8017C8B4 001796B4  FC 40 00 90 */	fmr f2, f0
lbl_8017C8B8:
/* 8017C8B8 001796B8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8017C8BC 001796BC  38 7F 01 58 */	addi r3, r31, 0x158
/* 8017C8C0 001796C0  FC 20 F0 90 */	fmr f1, f30
/* 8017C8C4 001796C4  7C 65 1B 78 */	mr r5, r3
/* 8017C8C8 001796C8  C0 5F 01 54 */	lfs f2, 0x154(r31)
/* 8017C8CC 001796CC  38 9F 01 5C */	addi r4, r31, 0x15c
/* 8017C8D0 001796D0  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 8017C8D4 001796D4  38 C1 00 0C */	addi r6, r1, 0xc
/* 8017C8D8 001796D8  EC 42 00 32 */	fmuls f2, f2, f0
/* 8017C8DC 001796DC  4B E9 3E 1D */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
/* 8017C8E0 001796E0  48 00 00 44 */	b lbl_8017C924
lbl_8017C8E4:
/* 8017C8E4 001796E4  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 8017C8E8 001796E8  C0 1F 01 20 */	lfs f0, 0x120(r31)
/* 8017C8EC 001796EC  EC 01 00 2A */	fadds f0, f1, f0
/* 8017C8F0 001796F0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8017C8F4 001796F4  40 80 00 08 */	bge lbl_8017C8FC
/* 8017C8F8 001796F8  FC 00 E8 90 */	fmr f0, f29
lbl_8017C8FC:
/* 8017C8FC 001796FC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8017C900 00179700  38 7F 01 58 */	addi r3, r31, 0x158
/* 8017C904 00179704  FC 20 F0 90 */	fmr f1, f30
/* 8017C908 00179708  7C 65 1B 78 */	mr r5, r3
/* 8017C90C 0017970C  C0 5F 01 54 */	lfs f2, 0x154(r31)
/* 8017C910 00179710  38 9F 01 5C */	addi r4, r31, 0x15c
/* 8017C914 00179714  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 8017C918 00179718  38 C1 00 08 */	addi r6, r1, 8
/* 8017C91C 0017971C  EC 42 00 32 */	fmuls f2, f2, f0
/* 8017C920 00179720  4B E9 3D D9 */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
lbl_8017C924:
/* 8017C924 00179724  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017C928 00179728  FC 00 E8 00 */	fcmpu cr0, f0, f29
/* 8017C92C 0017972C  40 82 00 0C */	bne lbl_8017C938
/* 8017C930 00179730  FF E0 00 90 */	fmr f31, f0
/* 8017C934 00179734  48 00 00 0C */	b lbl_8017C940
lbl_8017C938:
/* 8017C938 00179738  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 8017C93C 0017973C  EF E0 E8 24 */	fdivs f31, f0, f29
lbl_8017C940:
/* 8017C940 00179740  C0 02 BE A8 */	lfs f0, $$21248_1-_SDA2_BASE_(r2)
/* 8017C944 00179744  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8017C948 00179748  40 80 00 14 */	bge lbl_8017C95C
/* 8017C94C 0017974C  38 7F 02 08 */	addi r3, r31, 0x208
/* 8017C950 00179750  38 9F 01 60 */	addi r4, r31, 0x160
/* 8017C954 00179754  4B E8 E7 55 */	bl __as__5xVec3FRC5xVec3
/* 8017C958 00179758  48 00 00 9C */	b lbl_8017C9F4
lbl_8017C95C:
/* 8017C95C 0017975C  C0 02 BE 38 */	lfs f0, $$21083_3-_SDA2_BASE_(r2)
/* 8017C960 00179760  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8017C964 00179764  40 80 00 90 */	bge lbl_8017C9F4
/* 8017C968 00179768  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 8017C96C 0017976C  4B EF 9E 7D */	bl isin__Ff
/* 8017C970 00179770  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 8017C974 00179774  FF A0 08 90 */	fmr f29, f1
/* 8017C978 00179778  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8017C97C 0017977C  4B EF 9E 6D */	bl isin__Ff
/* 8017C980 00179780  C0 42 BE 38 */	lfs f2, $$21083_3-_SDA2_BASE_(r2)
/* 8017C984 00179784  FF C0 08 90 */	fmr f30, f1
/* 8017C988 00179788  C0 1F 01 58 */	lfs f0, 0x158(r31)
/* 8017C98C 0017978C  EC 22 F8 28 */	fsubs f1, f2, f31
/* 8017C990 00179790  EC 21 00 32 */	fmuls f1, f1, f0
/* 8017C994 00179794  4B EF 9E 55 */	bl isin__Ff
/* 8017C998 00179798  C0 02 BE AC */	lfs f0, $$21249_1-_SDA2_BASE_(r2)
/* 8017C99C 0017979C  FF E0 08 90 */	fmr f31, f1
/* 8017C9A0 001797A0  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8017C9A4 001797A4  40 80 00 14 */	bge lbl_8017C9B8
/* 8017C9A8 001797A8  38 7F 02 08 */	addi r3, r31, 0x208
/* 8017C9AC 001797AC  38 9F 01 60 */	addi r4, r31, 0x160
/* 8017C9B0 001797B0  4B E8 E6 F9 */	bl __as__5xVec3FRC5xVec3
/* 8017C9B4 001797B4  48 00 00 40 */	b lbl_8017C9F4
lbl_8017C9B8:
/* 8017C9B8 001797B8  EC 3E E8 24 */	fdivs f1, f30, f29
/* 8017C9BC 001797BC  38 61 00 10 */	addi r3, r1, 0x10
/* 8017C9C0 001797C0  38 9F 02 08 */	addi r4, r31, 0x208
/* 8017C9C4 001797C4  4B E8 F3 A5 */	bl __ml__5xVec3CFf
/* 8017C9C8 001797C8  EC 3F E8 24 */	fdivs f1, f31, f29
/* 8017C9CC 001797CC  38 61 00 1C */	addi r3, r1, 0x1c
/* 8017C9D0 001797D0  38 9F 01 60 */	addi r4, r31, 0x160
/* 8017C9D4 001797D4  4B E8 F3 95 */	bl __ml__5xVec3CFf
/* 8017C9D8 001797D8  38 61 00 28 */	addi r3, r1, 0x28
/* 8017C9DC 001797DC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8017C9E0 001797E0  38 A1 00 10 */	addi r5, r1, 0x10
/* 8017C9E4 001797E4  4B E9 2C 45 */	bl __pl__5xVec3CFRC5xVec3
/* 8017C9E8 001797E8  38 7F 02 08 */	addi r3, r31, 0x208
/* 8017C9EC 001797EC  38 81 00 28 */	addi r4, r1, 0x28
/* 8017C9F0 001797F0  4B E8 E6 B9 */	bl __as__5xVec3FRC5xVec3
lbl_8017C9F4:
/* 8017C9F4 001797F4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8017C9F8 001797F8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8017C9FC 001797FC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8017CA00 00179800  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8017CA04 00179804  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8017CA08 00179808  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8017CA0C 0017980C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8017CA10 00179810  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8017CA14 00179814  7C 08 03 A6 */	mtlr r0
/* 8017CA18 00179818  38 21 00 70 */	addi r1, r1, 0x70
/* 8017CA1C 0017981C  4E 80 00 20 */	blr 

.global update_spline_direction__Q25zDash6cameraFf
update_spline_direction__Q25zDash6cameraFf:
/* 8017CA20 00179820  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8017CA24 00179824  7C 08 02 A6 */	mflr r0
/* 8017CA28 00179828  90 01 00 84 */	stw r0, 0x84(r1)
/* 8017CA2C 0017982C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8017CA30 00179830  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8017CA34 00179834  BF 41 00 58 */	stmw r26, 0x58(r1)
/* 8017CA38 00179838  7C 7F 1B 78 */	mr r31, r3
/* 8017CA3C 0017983C  88 03 01 41 */	lbz r0, 0x141(r3)
/* 8017CA40 00179840  28 00 00 00 */	cmplwi r0, 0
/* 8017CA44 00179844  40 82 00 1C */	bne lbl_8017CA60
/* 8017CA48 00179848  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017CA4C 0017984C  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CA50 00179850  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017CA54 00179854  38 84 00 20 */	addi r4, r4, 0x20
/* 8017CA58 00179858  4B E8 E6 51 */	bl __as__5xVec3FRC5xVec3
/* 8017CA5C 0017985C  48 00 02 4C */	b lbl_8017CCA8
lbl_8017CA60:
/* 8017CA60 00179860  C0 22 BE B0 */	lfs f1, $$21310_1-_SDA2_BASE_(r2)
/* 8017CA64 00179864  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017CA68 00179868  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8017CA6C 0017986C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8017CA70 00179870  80 9F 01 A0 */	lwz r4, 0x1a0(r31)
/* 8017CA74 00179874  28 04 00 00 */	cmplwi r4, 0
/* 8017CA78 00179878  41 82 00 20 */	beq lbl_8017CA98
/* 8017CA7C 0017987C  80 BF 01 4C */	lwz r5, 0x14c(r31)
/* 8017CA80 00179880  38 61 00 48 */	addi r3, r1, 0x48
/* 8017CA84 00179884  38 C1 00 10 */	addi r6, r1, 0x10
/* 8017CA88 00179888  38 E1 00 14 */	addi r7, r1, 0x14
/* 8017CA8C 0017988C  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 8017CA90 00179890  38 A5 00 30 */	addi r5, r5, 0x30
/* 8017CA94 00179894  4B EE E5 89 */	bl project_point__Q21x5NURBSFRC5xVec3PfPff
lbl_8017CA98:
/* 8017CA98 00179898  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8017CA9C 0017989C  C0 02 BE B4 */	lfs f0, $$21311_0-_SDA2_BASE_(r2)
/* 8017CAA0 001798A0  80 7F 01 A0 */	lwz r3, 0x1a0(r31)
/* 8017CAA4 001798A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017CAA8 001798A8  7C 7C 1B 78 */	mr r28, r3
/* 8017CAAC 001798AC  41 81 00 24 */	bgt lbl_8017CAD0
/* 8017CAB0 001798B0  4B EE E2 AD */	bl end__Q21x5NURBSFv
/* 8017CAB4 001798B4  C0 42 BE 38 */	lfs f2, $$21083_3-_SDA2_BASE_(r2)
/* 8017CAB8 001798B8  C0 7F 01 A4 */	lfs f3, 0x1a4(r31)
/* 8017CABC 001798BC  EC 01 10 28 */	fsubs f0, f1, f2
/* 8017CAC0 001798C0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017CAC4 001798C4  41 81 00 0C */	bgt lbl_8017CAD0
/* 8017CAC8 001798C8  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8017CACC 001798CC  40 80 00 88 */	bge lbl_8017CB54
lbl_8017CAD0:
/* 8017CAD0 001798D0  3C 60 80 38 */	lis r3, globals@ha
/* 8017CAD4 001798D4  3B 60 00 00 */	li r27, 0
/* 8017CAD8 001798D8  3B A3 2A 38 */	addi r29, r3, globals@l
/* 8017CADC 001798DC  3B C0 00 00 */	li r30, 0
/* 8017CAE0 001798E0  48 00 00 64 */	b lbl_8017CB44
lbl_8017CAE4:
/* 8017CAE4 001798E4  80 63 04 7C */	lwz r3, 0x47c(r3)
/* 8017CAE8 001798E8  80 1F 01 A0 */	lwz r0, 0x1a0(r31)
/* 8017CAEC 001798EC  7F 43 F2 14 */	add r26, r3, r30
/* 8017CAF0 001798F0  80 9A 00 10 */	lwz r4, 0x10(r26)
/* 8017CAF4 001798F4  7C 04 00 40 */	cmplw r4, r0
/* 8017CAF8 001798F8  41 82 00 44 */	beq lbl_8017CB3C
/* 8017CAFC 001798FC  80 BF 01 4C */	lwz r5, 0x14c(r31)
/* 8017CB00 00179900  38 61 00 3C */	addi r3, r1, 0x3c
/* 8017CB04 00179904  C0 22 BE B0 */	lfs f1, $$21310_1-_SDA2_BASE_(r2)
/* 8017CB08 00179908  38 C1 00 08 */	addi r6, r1, 8
/* 8017CB0C 0017990C  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 8017CB10 00179910  38 E1 00 0C */	addi r7, r1, 0xc
/* 8017CB14 00179914  38 A5 00 30 */	addi r5, r5, 0x30
/* 8017CB18 00179918  4B EE E5 05 */	bl project_point__Q21x5NURBSFRC5xVec3PfPff
/* 8017CB1C 0017991C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8017CB20 00179920  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8017CB24 00179924  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017CB28 00179928  40 80 00 14 */	bge lbl_8017CB3C
/* 8017CB2C 0017992C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8017CB30 00179930  C0 01 00 08 */	lfs f0, 8(r1)
/* 8017CB34 00179934  83 9A 00 10 */	lwz r28, 0x10(r26)
/* 8017CB38 00179938  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_8017CB3C:
/* 8017CB3C 0017993C  3B 7B 00 01 */	addi r27, r27, 1
/* 8017CB40 00179940  3B DE 00 14 */	addi r30, r30, 0x14
lbl_8017CB44:
/* 8017CB44 00179944  80 7D 04 C8 */	lwz r3, 0x4c8(r29)
/* 8017CB48 00179948  80 03 02 48 */	lwz r0, 0x248(r3)
/* 8017CB4C 0017994C  7C 1B 00 00 */	cmpw r27, r0
/* 8017CB50 00179950  41 80 FF 94 */	blt lbl_8017CAE4
lbl_8017CB54:
/* 8017CB54 00179954  28 1C 00 00 */	cmplwi r28, 0
/* 8017CB58 00179958  41 82 01 34 */	beq lbl_8017CC8C
/* 8017CB5C 0017995C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8017CB60 00179960  7F 84 E3 78 */	mr r4, r28
/* 8017CB64 00179964  38 61 00 30 */	addi r3, r1, 0x30
/* 8017CB68 00179968  38 A0 00 01 */	li r5, 1
/* 8017CB6C 0017996C  4B EE E3 0D */	bl evaluate__Q21x5NURBSFfi
/* 8017CB70 00179970  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CB74 00179974  38 81 00 30 */	addi r4, r1, 0x30
/* 8017CB78 00179978  4B E8 E5 31 */	bl __as__5xVec3FRC5xVec3
/* 8017CB7C 0017997C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017CB80 00179980  3B 40 00 00 */	li r26, 0
/* 8017CB84 00179984  4B F2 6A 5D */	bl get_impulse__Q25zDash6playerCFv
/* 8017CB88 00179988  7C 64 1B 78 */	mr r4, r3
/* 8017CB8C 0017998C  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CB90 00179990  4B E8 E6 D5 */	bl dot__5xVec3CFRC5xVec3
/* 8017CB94 00179994  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017CB98 00179998  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017CB9C 0017999C  40 80 00 1C */	bge lbl_8017CBB8
/* 8017CBA0 001799A0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8017CBA4 001799A4  3B 40 00 01 */	li r26, 1
/* 8017CBA8 001799A8  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 8017CBAC 001799AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017CBB0 001799B0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8017CBB4 001799B4  48 00 00 14 */	b lbl_8017CBC8
lbl_8017CBB8:
/* 8017CBB8 001799B8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8017CBBC 001799BC  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 8017CBC0 001799C0  EC 01 00 2A */	fadds f0, f1, f0
/* 8017CBC4 001799C4  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_8017CBC8:
/* 8017CBC8 001799C8  7F 83 E3 78 */	mr r3, r28
/* 8017CBCC 001799CC  4B EE E1 91 */	bl end__Q21x5NURBSFv
/* 8017CBD0 001799D0  C3 E1 00 10 */	lfs f31, 0x10(r1)
/* 8017CBD4 001799D4  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 8017CBD8 001799D8  40 80 00 08 */	bge lbl_8017CBE0
/* 8017CBDC 001799DC  48 00 00 10 */	b lbl_8017CBEC
lbl_8017CBE0:
/* 8017CBE0 001799E0  7F 83 E3 78 */	mr r3, r28
/* 8017CBE4 001799E4  4B EE E1 79 */	bl end__Q21x5NURBSFv
/* 8017CBE8 001799E8  FF E0 08 90 */	fmr f31, f1
lbl_8017CBEC:
/* 8017CBEC 001799EC  7F 83 E3 78 */	mr r3, r28
/* 8017CBF0 001799F0  4B EE E1 59 */	bl start__Q21x5NURBSFv
/* 8017CBF4 001799F4  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8017CBF8 001799F8  40 81 00 10 */	ble lbl_8017CC08
/* 8017CBFC 001799FC  7F 83 E3 78 */	mr r3, r28
/* 8017CC00 00179A00  4B EE E1 49 */	bl start__Q21x5NURBSFv
/* 8017CC04 00179A04  48 00 00 2C */	b lbl_8017CC30
lbl_8017CC08:
/* 8017CC08 00179A08  7F 83 E3 78 */	mr r3, r28
/* 8017CC0C 00179A0C  4B EE E1 51 */	bl end__Q21x5NURBSFv
/* 8017CC10 00179A10  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8017CC14 00179A14  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8017CC18 00179A18  40 80 00 08 */	bge lbl_8017CC20
/* 8017CC1C 00179A1C  48 00 00 10 */	b lbl_8017CC2C
lbl_8017CC20:
/* 8017CC20 00179A20  7F 83 E3 78 */	mr r3, r28
/* 8017CC24 00179A24  4B EE E1 39 */	bl end__Q21x5NURBSFv
/* 8017CC28 00179A28  FC 00 08 90 */	fmr f0, f1
lbl_8017CC2C:
/* 8017CC2C 00179A2C  FC 20 00 90 */	fmr f1, f0
lbl_8017CC30:
/* 8017CC30 00179A30  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8017CC34 00179A34  7F 84 E3 78 */	mr r4, r28
/* 8017CC38 00179A38  38 61 00 24 */	addi r3, r1, 0x24
/* 8017CC3C 00179A3C  38 A0 00 01 */	li r5, 1
/* 8017CC40 00179A40  4B EE E2 39 */	bl evaluate__Q21x5NURBSFfi
/* 8017CC44 00179A44  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CC48 00179A48  38 81 00 24 */	addi r4, r1, 0x24
/* 8017CC4C 00179A4C  4B E8 E4 5D */	bl __as__5xVec3FRC5xVec3
/* 8017CC50 00179A50  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017CC54 00179A54  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CC58 00179A58  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017CC5C 00179A5C  38 84 00 20 */	addi r4, r4, 0x20
/* 8017CC60 00179A60  4B E8 EB CD */	bl safe_normalize__5xVec3FRC5xVec3
/* 8017CC64 00179A64  57 40 06 3F */	clrlwi. r0, r26, 0x18
/* 8017CC68 00179A68  93 9F 01 A0 */	stw r28, 0x1a0(r31)
/* 8017CC6C 00179A6C  41 82 00 34 */	beq lbl_8017CCA0
/* 8017CC70 00179A70  38 61 00 18 */	addi r3, r1, 0x18
/* 8017CC74 00179A74  38 9F 01 60 */	addi r4, r31, 0x160
/* 8017CC78 00179A78  4B E9 29 51 */	bl __mi__5xVec3CFv
/* 8017CC7C 00179A7C  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CC80 00179A80  38 81 00 18 */	addi r4, r1, 0x18
/* 8017CC84 00179A84  4B E8 E4 25 */	bl __as__5xVec3FRC5xVec3
/* 8017CC88 00179A88  48 00 00 18 */	b lbl_8017CCA0
lbl_8017CC8C:
/* 8017CC8C 00179A8C  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017CC90 00179A90  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CC94 00179A94  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017CC98 00179A98  38 84 00 20 */	addi r4, r4, 0x20
/* 8017CC9C 00179A9C  4B E8 E4 0D */	bl __as__5xVec3FRC5xVec3
lbl_8017CCA0:
/* 8017CCA0 00179AA0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8017CCA4 00179AA4  D0 1F 01 A4 */	stfs f0, 0x1a4(r31)
lbl_8017CCA8:
/* 8017CCA8 00179AA8  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8017CCAC 00179AAC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8017CCB0 00179AB0  BB 41 00 58 */	lmw r26, 0x58(r1)
/* 8017CCB4 00179AB4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8017CCB8 00179AB8  7C 08 03 A6 */	mtlr r0
/* 8017CCBC 00179ABC  38 21 00 80 */	addi r1, r1, 0x80
/* 8017CCC0 00179AC0  4E 80 00 20 */	blr 

.global get_target_offset__Q25zDash6cameraFv
get_target_offset__Q25zDash6cameraFv:
/* 8017CCC4 00179AC4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8017CCC8 00179AC8  7C 08 02 A6 */	mflr r0
/* 8017CCCC 00179ACC  90 01 00 54 */	stw r0, 0x54(r1)
/* 8017CCD0 00179AD0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8017CCD4 00179AD4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8017CCD8 00179AD8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8017CCDC 00179ADC  7C 7F 1B 78 */	mr r31, r3
/* 8017CCE0 00179AE0  38 7F 01 60 */	addi r3, r31, 0x160
/* 8017CCE4 00179AE4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8017CCE8 00179AE8  4B E8 E5 7D */	bl dot__5xVec3CFRC5xVec3
/* 8017CCEC 00179AEC  38 61 00 08 */	addi r3, r1, 8
/* 8017CCF0 00179AF0  38 9F 00 10 */	addi r4, r31, 0x10
/* 8017CCF4 00179AF4  4B E8 F0 75 */	bl __ml__5xVec3CFf
/* 8017CCF8 00179AF8  38 61 00 14 */	addi r3, r1, 0x14
/* 8017CCFC 00179AFC  38 9F 01 60 */	addi r4, r31, 0x160
/* 8017CD00 00179B00  38 A1 00 08 */	addi r5, r1, 8
/* 8017CD04 00179B04  4B E8 EB ED */	bl __mi__5xVec3CFRC5xVec3
/* 8017CD08 00179B08  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8017CD0C 00179B0C  38 61 00 20 */	addi r3, r1, 0x20
/* 8017CD10 00179B10  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 8017CD14 00179B14  38 9F 00 20 */	addi r4, r31, 0x20
/* 8017CD18 00179B18  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8017CD1C 00179B1C  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8017CD20 00179B20  90 A1 00 24 */	stw r5, 0x24(r1)
/* 8017CD24 00179B24  90 01 00 28 */	stw r0, 0x28(r1)
/* 8017CD28 00179B28  4B E8 EB 05 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8017CD2C 00179B2C  38 7F 00 20 */	addi r3, r31, 0x20
/* 8017CD30 00179B30  38 81 00 20 */	addi r4, r1, 0x20
/* 8017CD34 00179B34  4B E8 E5 31 */	bl dot__5xVec3CFRC5xVec3
/* 8017CD38 00179B38  4B E9 4C 59 */	bl xacos__Ff
/* 8017CD3C 00179B3C  4B EF 9A AD */	bl isin__Ff
/* 8017CD40 00179B40  C0 5F 01 F0 */	lfs f2, 0x1f0(r31)
/* 8017CD44 00179B44  7F E4 FB 78 */	mr r4, r31
/* 8017CD48 00179B48  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 8017CD4C 00179B4C  38 61 00 20 */	addi r3, r1, 0x20
/* 8017CD50 00179B50  EC 22 00 72 */	fmuls f1, f2, f1
/* 8017CD54 00179B54  EF E0 00 72 */	fmuls f31, f0, f1
/* 8017CD58 00179B58  4B E8 E5 0D */	bl dot__5xVec3CFRC5xVec3
/* 8017CD5C 00179B5C  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017CD60 00179B60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017CD64 00179B64  40 80 00 08 */	bge lbl_8017CD6C
/* 8017CD68 00179B68  FF E0 F8 50 */	fneg f31, f31
lbl_8017CD6C:
/* 8017CD6C 00179B6C  FC 20 F8 90 */	fmr f1, f31
/* 8017CD70 00179B70  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8017CD74 00179B74  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8017CD78 00179B78  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8017CD7C 00179B7C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8017CD80 00179B80  7C 08 03 A6 */	mtlr r0
/* 8017CD84 00179B84  38 21 00 50 */	addi r1, r1, 0x50
/* 8017CD88 00179B88  4E 80 00 20 */	blr 

.global update_offset__Q25zDash6cameraFf
update_offset__Q25zDash6cameraFf:
/* 8017CD8C 00179B8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017CD90 00179B90  7C 08 02 A6 */	mflr r0
/* 8017CD94 00179B94  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017CD98 00179B98  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8017CD9C 00179B9C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8017CDA0 00179BA0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017CDA4 00179BA4  7C 7F 1B 78 */	mr r31, r3
/* 8017CDA8 00179BA8  FF E0 08 90 */	fmr f31, f1
/* 8017CDAC 00179BAC  4B FF FF 19 */	bl get_target_offset__Q25zDash6cameraFv
/* 8017CDB0 00179BB0  D0 21 00 08 */	stfs f1, 8(r1)
/* 8017CDB4 00179BB4  38 7F 02 40 */	addi r3, r31, 0x240
/* 8017CDB8 00179BB8  FC 20 F8 90 */	fmr f1, f31
/* 8017CDBC 00179BBC  7C 65 1B 78 */	mr r5, r3
/* 8017CDC0 00179BC0  C0 5F 00 FC */	lfs f2, 0xfc(r31)
/* 8017CDC4 00179BC4  38 9F 02 44 */	addi r4, r31, 0x244
/* 8017CDC8 00179BC8  38 C1 00 08 */	addi r6, r1, 8
/* 8017CDCC 00179BCC  4B E9 39 2D */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
/* 8017CDD0 00179BD0  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8017CDD4 00179BD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017CDD8 00179BD8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8017CDDC 00179BDC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017CDE0 00179BE0  7C 08 03 A6 */	mtlr r0
/* 8017CDE4 00179BE4  38 21 00 30 */	addi r1, r1, 0x30
/* 8017CDE8 00179BE8  4E 80 00 20 */	blr 

.global update_distance__Q25zDash6cameraFf
update_distance__Q25zDash6cameraFf:
/* 8017CDEC 00179BEC  C0 63 01 C0 */	lfs f3, 0x1c0(r3)
/* 8017CDF0 00179BF0  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017CDF4 00179BF4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017CDF8 00179BF8  40 81 00 24 */	ble lbl_8017CE1C
/* 8017CDFC 00179BFC  C0 22 BE 38 */	lfs f1, $$21083_3-_SDA2_BASE_(r2)
/* 8017CE00 00179C00  C0 03 00 DC */	lfs f0, 0xdc(r3)
/* 8017CE04 00179C04  EC 21 18 28 */	fsubs f1, f1, f3
/* 8017CE08 00179C08  C0 43 00 D4 */	lfs f2, 0xd4(r3)
/* 8017CE0C 00179C0C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8017CE10 00179C10  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8017CE14 00179C14  D0 03 01 F0 */	stfs f0, 0x1f0(r3)
/* 8017CE18 00179C18  4E 80 00 20 */	blr 
lbl_8017CE1C:
/* 8017CE1C 00179C1C  FC 00 18 50 */	fneg f0, f3
/* 8017CE20 00179C20  C0 42 BE 38 */	lfs f2, $$21083_3-_SDA2_BASE_(r2)
/* 8017CE24 00179C24  C0 23 00 D8 */	lfs f1, 0xd8(r3)
/* 8017CE28 00179C28  EC 42 18 2A */	fadds f2, f2, f3
/* 8017CE2C 00179C2C  C0 63 00 D4 */	lfs f3, 0xd4(r3)
/* 8017CE30 00179C30  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017CE34 00179C34  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 8017CE38 00179C38  D0 03 01 F0 */	stfs f0, 0x1f0(r3)
/* 8017CE3C 00179C3C  4E 80 00 20 */	blr 

.global update_height__Q25zDash6cameraFf
update_height__Q25zDash6cameraFf:
/* 8017CE40 00179C40  C0 63 01 C0 */	lfs f3, 0x1c0(r3)
/* 8017CE44 00179C44  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017CE48 00179C48  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017CE4C 00179C4C  40 81 00 24 */	ble lbl_8017CE70
/* 8017CE50 00179C50  C0 22 BE 38 */	lfs f1, $$21083_3-_SDA2_BASE_(r2)
/* 8017CE54 00179C54  C0 03 00 D0 */	lfs f0, 0xd0(r3)
/* 8017CE58 00179C58  EC 21 18 28 */	fsubs f1, f1, f3
/* 8017CE5C 00179C5C  C0 43 00 C8 */	lfs f2, 0xc8(r3)
/* 8017CE60 00179C60  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8017CE64 00179C64  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8017CE68 00179C68  D0 03 01 F8 */	stfs f0, 0x1f8(r3)
/* 8017CE6C 00179C6C  4E 80 00 20 */	blr 
lbl_8017CE70:
/* 8017CE70 00179C70  FC 00 18 50 */	fneg f0, f3
/* 8017CE74 00179C74  C0 42 BE 38 */	lfs f2, $$21083_3-_SDA2_BASE_(r2)
/* 8017CE78 00179C78  C0 23 00 CC */	lfs f1, 0xcc(r3)
/* 8017CE7C 00179C7C  EC 42 18 2A */	fadds f2, f2, f3
/* 8017CE80 00179C80  C0 63 00 C8 */	lfs f3, 0xc8(r3)
/* 8017CE84 00179C84  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017CE88 00179C88  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 8017CE8C 00179C8C  D0 03 01 F8 */	stfs f0, 0x1f8(r3)
/* 8017CE90 00179C90  4E 80 00 20 */	blr 

.global get_target_orientation__Q25zDash6cameraFv
get_target_orientation__Q25zDash6cameraFv:
/* 8017CE94 00179C94  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8017CE98 00179C98  7C 2C 0B 78 */	mr r12, r1
/* 8017CE9C 00179C9C  21 6B FF 90 */	subfic r11, r11, -112
/* 8017CEA0 00179CA0  7C 21 59 6E */	stwux r1, r1, r11
/* 8017CEA4 00179CA4  7C 08 02 A6 */	mflr r0
/* 8017CEA8 00179CA8  90 0C 00 04 */	stw r0, 4(r12)
/* 8017CEAC 00179CAC  BF 8C FF F0 */	stmw r28, -0x10(r12)
/* 8017CEB0 00179CB0  7C 9D 23 78 */	mr r29, r4
/* 8017CEB4 00179CB4  3B E1 00 50 */	addi r31, r1, 0x50
/* 8017CEB8 00179CB8  7C 7C 1B 78 */	mr r28, r3
/* 8017CEBC 00179CBC  7F E3 FB 78 */	mr r3, r31
/* 8017CEC0 00179CC0  38 9D 02 08 */	addi r4, r29, 0x208
/* 8017CEC4 00179CC4  4B E8 E1 E5 */	bl __as__5xVec3FRC5xVec3
/* 8017CEC8 00179CC8  C0 22 BE 3C */	lfs f1, $$21084_0-_SDA2_BASE_(r2)
/* 8017CECC 00179CCC  3B C1 00 40 */	addi r30, r1, 0x40
/* 8017CED0 00179CD0  C0 42 BE 38 */	lfs f2, $$21083_3-_SDA2_BASE_(r2)
/* 8017CED4 00179CD4  7F C3 F3 78 */	mr r3, r30
/* 8017CED8 00179CD8  FC 60 08 90 */	fmr f3, f1
/* 8017CEDC 00179CDC  4B E9 08 FD */	bl assign__5xVec3Ffff
/* 8017CEE0 00179CE0  7F E3 FB 78 */	mr r3, r31
/* 8017CEE4 00179CE4  38 9D 02 08 */	addi r4, r29, 0x208
/* 8017CEE8 00179CE8  4B E8 E1 C1 */	bl __as__5xVec3FRC5xVec3
/* 8017CEEC 00179CEC  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017CEF0 00179CF0  7F E3 FB 78 */	mr r3, r31
/* 8017CEF4 00179CF4  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8017CEF8 00179CF8  80 9D 01 4C */	lwz r4, 0x14c(r29)
/* 8017CEFC 00179CFC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017CF00 00179D00  38 84 00 20 */	addi r4, r4, 0x20
/* 8017CF04 00179D04  4B E8 E9 29 */	bl safe_normalize__5xVec3FRC5xVec3
/* 8017CF08 00179D08  7F C4 F3 78 */	mr r4, r30
/* 8017CF0C 00179D0C  7F E5 FB 78 */	mr r5, r31
/* 8017CF10 00179D10  38 61 00 10 */	addi r3, r1, 0x10
/* 8017CF14 00179D14  4B E8 E8 75 */	bl cross__5xVec3CFRC5xVec3
/* 8017CF18 00179D18  38 61 00 30 */	addi r3, r1, 0x30
/* 8017CF1C 00179D1C  38 81 00 10 */	addi r4, r1, 0x10
/* 8017CF20 00179D20  4B E8 E1 89 */	bl __as__5xVec3FRC5xVec3
/* 8017CF24 00179D24  38 61 00 1C */	addi r3, r1, 0x1c
/* 8017CF28 00179D28  38 81 00 30 */	addi r4, r1, 0x30
/* 8017CF2C 00179D2C  4B EC BF D9 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 8017CF30 00179D30  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8017CF34 00179D34  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8017CF38 00179D38  90 7C 00 00 */	stw r3, 0(r28)
/* 8017CF3C 00179D3C  90 1C 00 04 */	stw r0, 4(r28)
/* 8017CF40 00179D40  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8017CF44 00179D44  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8017CF48 00179D48  90 7C 00 08 */	stw r3, 8(r28)
/* 8017CF4C 00179D4C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8017CF50 00179D50  81 41 00 00 */	lwz r10, 0(r1)
/* 8017CF54 00179D54  BB 8A FF F0 */	lmw r28, -0x10(r10)
/* 8017CF58 00179D58  80 0A 00 04 */	lwz r0, 4(r10)
/* 8017CF5C 00179D5C  7C 08 03 A6 */	mtlr r0
/* 8017CF60 00179D60  7D 41 53 78 */	mr r1, r10
/* 8017CF64 00179D64  4E 80 00 20 */	blr 

.global update_input__Q25zDash6cameraFf
update_input__Q25zDash6cameraFf:
/* 8017CF68 00179D68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017CF6C 00179D6C  7C 08 02 A6 */	mflr r0
/* 8017CF70 00179D70  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017CF74 00179D74  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8017CF78 00179D78  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8017CF7C 00179D7C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8017CF80 00179D80  7C 7F 1B 78 */	mr r31, r3
/* 8017CF84 00179D84  3C 60 80 38 */	lis r3, globals@ha
/* 8017CF88 00179D88  C0 42 BE B8 */	lfs f2, $$21381-_SDA2_BASE_(r2)
/* 8017CF8C 00179D8C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8017CF90 00179D90  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8017CF94 00179D94  3C 00 43 30 */	lis r0, 0x4330
/* 8017CF98 00179D98  A0 83 05 64 */	lhz r4, 0x564(r3)
/* 8017CF9C 00179D9C  FF E0 08 90 */	fmr f31, f1
/* 8017CFA0 00179DA0  EC 82 00 32 */	fmuls f4, f2, f0
/* 8017CFA4 00179DA4  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 8017CFA8 00179DA8  7C A4 00 D0 */	neg r5, r4
/* 8017CFAC 00179DAC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017CFB0 00179DB0  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 8017CFB4 00179DB4  EC 60 01 32 */	fmuls f3, f0, f4
/* 8017CFB8 00179DB8  90 61 00 14 */	stw r3, 0x14(r1)
/* 8017CFBC 00179DBC  C8 22 BE C0 */	lfd f1, $$21383_2-_SDA2_BASE_(r2)
/* 8017CFC0 00179DC0  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8017CFC4 00179DC4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8017CFC8 00179DC8  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 8017CFCC 00179DCC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8017CFD0 00179DD0  FC 20 10 50 */	fneg f1, f2
/* 8017CFD4 00179DD4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017CFD8 00179DD8  EC 01 01 32 */	fmuls f0, f1, f4
/* 8017CFDC 00179DDC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8017CFE0 00179DE0  40 81 00 28 */	ble lbl_8017D008
/* 8017CFE4 00179DE4  90 81 00 14 */	stw r4, 0x14(r1)
/* 8017CFE8 00179DE8  C8 22 BE C8 */	lfd f1, $$21384_0-_SDA2_BASE_(r2)
/* 8017CFEC 00179DEC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017CFF0 00179DF0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8017CFF4 00179DF4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8017CFF8 00179DF8  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8017CFFC 00179DFC  40 80 00 0C */	bge lbl_8017D008
/* 8017D000 00179E00  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017D004 00179E04  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_8017D008:
/* 8017D008 00179E08  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 8017D00C 00179E0C  3C 00 43 30 */	lis r0, 0x4330
/* 8017D010 00179E10  90 61 00 14 */	stw r3, 0x14(r1)
/* 8017D014 00179E14  C8 22 BE C0 */	lfd f1, $$21383_2-_SDA2_BASE_(r2)
/* 8017D018 00179E18  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017D01C 00179E1C  C0 41 00 08 */	lfs f2, 8(r1)
/* 8017D020 00179E20  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8017D024 00179E24  EC 00 08 28 */	fsubs f0, f0, f1
/* 8017D028 00179E28  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017D02C 00179E2C  40 81 00 28 */	ble lbl_8017D054
/* 8017D030 00179E30  90 81 00 14 */	stw r4, 0x14(r1)
/* 8017D034 00179E34  C8 22 BE C8 */	lfd f1, $$21384_0-_SDA2_BASE_(r2)
/* 8017D038 00179E38  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017D03C 00179E3C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8017D040 00179E40  EC 00 08 28 */	fsubs f0, f0, f1
/* 8017D044 00179E44  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017D048 00179E48  40 80 00 0C */	bge lbl_8017D054
/* 8017D04C 00179E4C  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017D050 00179E50  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8017D054:
/* 8017D054 00179E54  3C 60 80 38 */	lis r3, globals@ha
/* 8017D058 00179E58  3C 00 43 30 */	lis r0, 0x4330
/* 8017D05C 00179E5C  38 83 2A 38 */	addi r4, r3, globals@l
/* 8017D060 00179E60  38 7F 01 BC */	addi r3, r31, 0x1bc
/* 8017D064 00179E64  A0 E4 05 66 */	lhz r7, 0x566(r4)
/* 8017D068 00179E68  FC 20 F8 90 */	fmr f1, f31
/* 8017D06C 00179E6C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8017D070 00179E70  7C 65 1B 78 */	mr r5, r3
/* 8017D074 00179E74  C8 82 BE C8 */	lfd f4, $$21384_0-_SDA2_BASE_(r2)
/* 8017D078 00179E78  38 9F 01 C4 */	addi r4, r31, 0x1c4
/* 8017D07C 00179E7C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8017D080 00179E80  C0 A1 00 0C */	lfs f5, 0xc(r1)
/* 8017D084 00179E84  38 C1 00 0C */	addi r6, r1, 0xc
/* 8017D088 00179E88  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8017D08C 00179E8C  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8017D090 00179E90  EC 60 20 28 */	fsubs f3, f0, f4
/* 8017D094 00179E94  C0 41 00 08 */	lfs f2, 8(r1)
/* 8017D098 00179E98  90 01 00 18 */	stw r0, 0x18(r1)
/* 8017D09C 00179E9C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8017D0A0 00179EA0  EC 65 18 24 */	fdivs f3, f5, f3
/* 8017D0A4 00179EA4  EC 00 20 28 */	fsubs f0, f0, f4
/* 8017D0A8 00179EA8  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 8017D0AC 00179EAC  EC 02 00 24 */	fdivs f0, f2, f0
/* 8017D0B0 00179EB0  D0 01 00 08 */	stfs f0, 8(r1)
/* 8017D0B4 00179EB4  C0 5F 01 28 */	lfs f2, 0x128(r31)
/* 8017D0B8 00179EB8  4B E9 36 41 */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
/* 8017D0BC 00179EBC  FC 20 F8 90 */	fmr f1, f31
/* 8017D0C0 00179EC0  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 8017D0C4 00179EC4  C0 5F 01 2C */	lfs f2, 0x12c(r31)
/* 8017D0C8 00179EC8  7C 65 1B 78 */	mr r5, r3
/* 8017D0CC 00179ECC  38 9F 01 C8 */	addi r4, r31, 0x1c8
/* 8017D0D0 00179ED0  38 C1 00 08 */	addi r6, r1, 8
/* 8017D0D4 00179ED4  4B E9 36 25 */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
/* 8017D0D8 00179ED8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8017D0DC 00179EDC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017D0E0 00179EE0  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8017D0E4 00179EE4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8017D0E8 00179EE8  7C 08 03 A6 */	mtlr r0
/* 8017D0EC 00179EEC  38 21 00 40 */	addi r1, r1, 0x40
/* 8017D0F0 00179EF0  4E 80 00 20 */	blr 

.global update_orientation__Q25zDash6cameraFf
update_orientation__Q25zDash6cameraFf:
/* 8017D0F4 00179EF4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017D0F8 00179EF8  7C 08 02 A6 */	mflr r0
/* 8017D0FC 00179EFC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017D100 00179F00  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8017D104 00179F04  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8017D108 00179F08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8017D10C 00179F0C  7C 7F 1B 78 */	mr r31, r3
/* 8017D110 00179F10  FF E0 08 90 */	fmr f31, f1
/* 8017D114 00179F14  88 03 01 43 */	lbz r0, 0x143(r3)
/* 8017D118 00179F18  28 00 00 00 */	cmplwi r0, 0
/* 8017D11C 00179F1C  41 82 00 30 */	beq lbl_8017D14C
/* 8017D120 00179F20  7F E4 FB 78 */	mr r4, r31
/* 8017D124 00179F24  38 61 00 18 */	addi r3, r1, 0x18
/* 8017D128 00179F28  4B FF FD 6D */	bl get_target_orientation__Q25zDash6cameraFv
/* 8017D12C 00179F2C  FC 20 F8 90 */	fmr f1, f31
/* 8017D130 00179F30  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 8017D134 00179F34  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 8017D138 00179F38  7C 65 1B 78 */	mr r5, r3
/* 8017D13C 00179F3C  38 9F 01 DC */	addi r4, r31, 0x1dc
/* 8017D140 00179F40  38 C1 00 18 */	addi r6, r1, 0x18
/* 8017D144 00179F44  4B EB 19 55 */	bl spring_interp$$05xQuat$$4f$$1__4xCamFR5xQuatRfRC5xQuatRC5xQuatff
/* 8017D148 00179F48  48 00 00 2C */	b lbl_8017D174
lbl_8017D14C:
/* 8017D14C 00179F4C  7F E4 FB 78 */	mr r4, r31
/* 8017D150 00179F50  38 61 00 08 */	addi r3, r1, 8
/* 8017D154 00179F54  4B FF FD 41 */	bl get_target_orientation__Q25zDash6cameraFv
/* 8017D158 00179F58  FC 20 F8 90 */	fmr f1, f31
/* 8017D15C 00179F5C  38 7F 01 CC */	addi r3, r31, 0x1cc
/* 8017D160 00179F60  C0 5F 00 E8 */	lfs f2, 0xe8(r31)
/* 8017D164 00179F64  7C 65 1B 78 */	mr r5, r3
/* 8017D168 00179F68  38 9F 01 DC */	addi r4, r31, 0x1dc
/* 8017D16C 00179F6C  38 C1 00 08 */	addi r6, r1, 8
/* 8017D170 00179F70  4B EB 19 29 */	bl spring_interp$$05xQuat$$4f$$1__4xCamFR5xQuatRfRC5xQuatRC5xQuatff
lbl_8017D174:
/* 8017D174 00179F74  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8017D178 00179F78  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017D17C 00179F7C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8017D180 00179F80  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8017D184 00179F84  7C 08 03 A6 */	mtlr r0
/* 8017D188 00179F88  38 21 00 40 */	addi r1, r1, 0x40
/* 8017D18C 00179F8C  4E 80 00 20 */	blr 

.global start_boost__Q25zDash6cameraFv
start_boost__Q25zDash6cameraFv:
/* 8017D190 00179F90  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017D194 00179F94  38 00 00 01 */	li r0, 1
/* 8017D198 00179F98  D0 03 01 48 */	stfs f0, 0x148(r3)
/* 8017D19C 00179F9C  98 03 01 42 */	stb r0, 0x142(r3)
/* 8017D1A0 00179FA0  4E 80 00 20 */	blr 

.global end_boost__Q25zDash6cameraFv
end_boost__Q25zDash6cameraFv:
/* 8017D1A4 00179FA4  38 00 00 00 */	li r0, 0
/* 8017D1A8 00179FA8  98 03 01 42 */	stb r0, 0x142(r3)
/* 8017D1AC 00179FAC  4E 80 00 20 */	blr 

.global update_player_position__Q25zDash6cameraFf
update_player_position__Q25zDash6cameraFf:
/* 8017D1B0 00179FB0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8017D1B4 00179FB4  7C 08 02 A6 */	mflr r0
/* 8017D1B8 00179FB8  90 01 00 74 */	stw r0, 0x74(r1)
/* 8017D1BC 00179FBC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8017D1C0 00179FC0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8017D1C4 00179FC4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8017D1C8 00179FC8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8017D1CC 00179FCC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8017D1D0 00179FD0  FF C0 08 90 */	fmr f30, f1
/* 8017D1D4 00179FD4  7C 7F 1B 78 */	mr r31, r3
/* 8017D1D8 00179FD8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8017D1DC 00179FDC  38 9F 02 30 */	addi r4, r31, 0x230
/* 8017D1E0 00179FE0  4B E8 EB 89 */	bl __ml__5xVec3CFf
/* 8017D1E4 00179FE4  38 7F 02 20 */	addi r3, r31, 0x220
/* 8017D1E8 00179FE8  38 81 00 2C */	addi r4, r1, 0x2c
/* 8017D1EC 00179FEC  4B E8 E5 05 */	bl __apl__5xVec3FRC5xVec3
/* 8017D1F0 00179FF0  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8017D1F4 00179FF4  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 8017D1F8 00179FF8  C0 42 BE 3C */	lfs f2, $$21084_0-_SDA2_BASE_(r2)
/* 8017D1FC 00179FFC  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017D200 0017A000  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017D204 0017A004  40 81 00 08 */	ble lbl_8017D20C
/* 8017D208 0017A008  48 00 00 08 */	b lbl_8017D210
lbl_8017D20C:
/* 8017D20C 0017A00C  FC 40 00 90 */	fmr f2, f0
lbl_8017D210:
/* 8017D210 0017A010  80 BF 01 4C */	lwz r5, 0x14c(r31)
/* 8017D214 0017A014  38 61 00 20 */	addi r3, r1, 0x20
/* 8017D218 0017A018  C0 3F 01 0C */	lfs f1, 0x10c(r31)
/* 8017D21C 0017A01C  38 9F 02 20 */	addi r4, r31, 0x220
/* 8017D220 0017A020  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 8017D224 0017A024  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 8017D228 0017A028  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 8017D22C 0017A02C  38 A5 00 30 */	addi r5, r5, 0x30
/* 8017D230 0017A030  4B E8 E6 C1 */	bl __mi__5xVec3CFRC5xVec3
/* 8017D234 0017A034  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 8017D238 0017A038  38 81 00 38 */	addi r4, r1, 0x38
/* 8017D23C 0017A03C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8017D240 0017A040  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8017D244 0017A044  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8017D248 0017A048  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8017D24C 0017A04C  90 01 00 40 */	stw r0, 0x40(r1)
/* 8017D250 0017A050  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D254 0017A054  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D258 0017A058  38 63 00 20 */	addi r3, r3, 0x20
/* 8017D25C 0017A05C  4B E8 E0 09 */	bl dot__5xVec3CFRC5xVec3
/* 8017D260 0017A060  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017D264 0017A064  38 61 00 08 */	addi r3, r1, 8
/* 8017D268 0017A068  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017D26C 0017A06C  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017D270 0017A070  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8017D274 0017A074  38 84 00 20 */	addi r4, r4, 0x20
/* 8017D278 0017A078  40 80 00 08 */	bge lbl_8017D280
/* 8017D27C 0017A07C  FC 20 00 90 */	fmr f1, f0
lbl_8017D280:
/* 8017D280 0017A080  4B E8 EA E9 */	bl __ml__5xVec3CFf
/* 8017D284 0017A084  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017D288 0017A088  38 61 00 14 */	addi r3, r1, 0x14
/* 8017D28C 0017A08C  38 A1 00 08 */	addi r5, r1, 8
/* 8017D290 0017A090  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017D294 0017A094  38 84 00 30 */	addi r4, r4, 0x30
/* 8017D298 0017A098  4B E9 23 91 */	bl __pl__5xVec3CFRC5xVec3
/* 8017D29C 0017A09C  38 7F 02 20 */	addi r3, r31, 0x220
/* 8017D2A0 0017A0A0  38 81 00 14 */	addi r4, r1, 0x14
/* 8017D2A4 0017A0A4  4B E8 DE 05 */	bl __as__5xVec3FRC5xVec3
/* 8017D2A8 0017A0A8  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017D2AC 0017A0AC  38 7F 02 20 */	addi r3, r31, 0x220
/* 8017D2B0 0017A0B0  C0 42 BE 54 */	lfs f2, $$21107_2-_SDA2_BASE_(r2)
/* 8017D2B4 0017A0B4  FC 20 F0 90 */	fmr f1, f30
/* 8017D2B8 0017A0B8  80 C4 00 48 */	lwz r6, 0x48(r4)
/* 8017D2BC 0017A0BC  7C 65 1B 78 */	mr r5, r3
/* 8017D2C0 0017A0C0  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 8017D2C4 0017A0C4  38 9F 02 2C */	addi r4, r31, 0x22c
/* 8017D2C8 0017A0C8  38 C6 00 30 */	addi r6, r6, 0x30
/* 8017D2CC 0017A0CC  40 80 00 08 */	bge lbl_8017D2D4
/* 8017D2D0 0017A0D0  48 00 00 08 */	b lbl_8017D2D8
lbl_8017D2D4:
/* 8017D2D4 0017A0D4  FC 40 F8 90 */	fmr f2, f31
lbl_8017D2D8:
/* 8017D2D8 0017A0D8  4B EB 15 C9 */	bl spring_interp$$05xVec3$$4f$$1__4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 8017D2DC 0017A0DC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8017D2E0 0017A0E0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8017D2E4 0017A0E4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8017D2E8 0017A0E8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8017D2EC 0017A0EC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8017D2F0 0017A0F0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8017D2F4 0017A0F4  7C 08 03 A6 */	mtlr r0
/* 8017D2F8 0017A0F8  38 21 00 70 */	addi r1, r1, 0x70
/* 8017D2FC 0017A0FC  4E 80 00 20 */	blr 

.global update_player_velocity__Q25zDash6cameraFf
update_player_velocity__Q25zDash6cameraFf:
/* 8017D300 0017A100  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8017D304 0017A104  7C 08 02 A6 */	mflr r0
/* 8017D308 0017A108  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8017D30C 0017A10C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8017D310 0017A110  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8017D314 0017A114  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8017D318 0017A118  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8017D31C 0017A11C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8017D320 0017A120  7C 7F 1B 78 */	mr r31, r3
/* 8017D324 0017A124  FF C0 08 90 */	fmr f30, f1
/* 8017D328 0017A128  80 83 01 4C */	lwz r4, 0x14c(r3)
/* 8017D32C 0017A12C  38 61 00 44 */	addi r3, r1, 0x44
/* 8017D330 0017A130  38 BF 02 14 */	addi r5, r31, 0x214
/* 8017D334 0017A134  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017D338 0017A138  38 84 00 30 */	addi r4, r4, 0x30
/* 8017D33C 0017A13C  4B E8 E5 B5 */	bl __mi__5xVec3CFRC5xVec3
/* 8017D340 0017A140  80 C1 00 44 */	lwz r6, 0x44(r1)
/* 8017D344 0017A144  38 61 00 68 */	addi r3, r1, 0x68
/* 8017D348 0017A148  80 A1 00 48 */	lwz r5, 0x48(r1)
/* 8017D34C 0017A14C  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D350 0017A150  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8017D354 0017A154  90 C1 00 68 */	stw r6, 0x68(r1)
/* 8017D358 0017A158  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 8017D35C 0017A15C  90 01 00 70 */	stw r0, 0x70(r1)
/* 8017D360 0017A160  4B E8 DF 05 */	bl dot__5xVec3CFRC5xVec3
/* 8017D364 0017A164  38 61 00 38 */	addi r3, r1, 0x38
/* 8017D368 0017A168  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D36C 0017A16C  4B E8 E9 FD */	bl __ml__5xVec3CFf
/* 8017D370 0017A170  38 61 00 68 */	addi r3, r1, 0x68
/* 8017D374 0017A174  38 81 00 38 */	addi r4, r1, 0x38
/* 8017D378 0017A178  4B E8 E5 DD */	bl __ami__5xVec3FRC5xVec3
/* 8017D37C 0017A17C  FC 20 F0 90 */	fmr f1, f30
/* 8017D380 0017A180  38 61 00 2C */	addi r3, r1, 0x2c
/* 8017D384 0017A184  38 81 00 68 */	addi r4, r1, 0x68
/* 8017D388 0017A188  4B E9 19 15 */	bl __dv__5xVec3CFf
/* 8017D38C 0017A18C  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 8017D390 0017A190  38 7F 02 14 */	addi r3, r31, 0x214
/* 8017D394 0017A194  80 81 00 30 */	lwz r4, 0x30(r1)
/* 8017D398 0017A198  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017D39C 0017A19C  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8017D3A0 0017A1A0  90 81 00 60 */	stw r4, 0x60(r1)
/* 8017D3A4 0017A1A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8017D3A8 0017A1A8  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017D3AC 0017A1AC  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017D3B0 0017A1B0  38 84 00 30 */	addi r4, r4, 0x30
/* 8017D3B4 0017A1B4  4B E8 DC F5 */	bl __as__5xVec3FRC5xVec3
/* 8017D3B8 0017A1B8  88 1F 01 42 */	lbz r0, 0x142(r31)
/* 8017D3BC 0017A1BC  28 00 00 00 */	cmplwi r0, 0
/* 8017D3C0 0017A1C0  41 82 00 BC */	beq lbl_8017D47C
/* 8017D3C4 0017A1C4  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 8017D3C8 0017A1C8  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 8017D3CC 0017A1CC  C0 42 BE 3C */	lfs f2, $$21084_0-_SDA2_BASE_(r2)
/* 8017D3D0 0017A1D0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017D3D4 0017A1D4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8017D3D8 0017A1D8  40 81 00 08 */	ble lbl_8017D3E0
/* 8017D3DC 0017A1DC  48 00 00 08 */	b lbl_8017D3E4
lbl_8017D3E0:
/* 8017D3E0 0017A1E0  FC 40 00 90 */	fmr f2, f0
lbl_8017D3E4:
/* 8017D3E4 0017A1E4  C0 3F 01 0C */	lfs f1, 0x10c(r31)
/* 8017D3E8 0017A1E8  38 61 00 20 */	addi r3, r1, 0x20
/* 8017D3EC 0017A1EC  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 8017D3F0 0017A1F0  38 9F 02 20 */	addi r4, r31, 0x220
/* 8017D3F4 0017A1F4  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8017D3F8 0017A1F8  EF E1 00 BA */	fmadds f31, f1, f2, f0
/* 8017D3FC 0017A1FC  4B E8 E4 F5 */	bl __mi__5xVec3CFRC5xVec3
/* 8017D400 0017A200  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 8017D404 0017A204  38 81 00 50 */	addi r4, r1, 0x50
/* 8017D408 0017A208  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8017D40C 0017A20C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8017D410 0017A210  90 A1 00 50 */	stw r5, 0x50(r1)
/* 8017D414 0017A214  90 61 00 54 */	stw r3, 0x54(r1)
/* 8017D418 0017A218  90 01 00 58 */	stw r0, 0x58(r1)
/* 8017D41C 0017A21C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D420 0017A220  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D424 0017A224  38 63 00 20 */	addi r3, r3, 0x20
/* 8017D428 0017A228  4B E8 DE 3D */	bl dot__5xVec3CFRC5xVec3
/* 8017D42C 0017A22C  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017D430 0017A230  38 61 00 08 */	addi r3, r1, 8
/* 8017D434 0017A234  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017D438 0017A238  38 84 00 20 */	addi r4, r4, 0x20
/* 8017D43C 0017A23C  4B E8 E9 2D */	bl __ml__5xVec3CFf
/* 8017D440 0017A240  38 61 00 14 */	addi r3, r1, 0x14
/* 8017D444 0017A244  38 81 00 5C */	addi r4, r1, 0x5c
/* 8017D448 0017A248  38 A1 00 08 */	addi r5, r1, 8
/* 8017D44C 0017A24C  4B E9 21 DD */	bl __pl__5xVec3CFRC5xVec3
/* 8017D450 0017A250  38 7F 02 20 */	addi r3, r31, 0x220
/* 8017D454 0017A254  38 81 00 14 */	addi r4, r1, 0x14
/* 8017D458 0017A258  4B E8 DC 51 */	bl __as__5xVec3FRC5xVec3
/* 8017D45C 0017A25C  FC 20 F0 90 */	fmr f1, f30
/* 8017D460 0017A260  38 7F 02 30 */	addi r3, r31, 0x230
/* 8017D464 0017A264  FC 40 F8 90 */	fmr f2, f31
/* 8017D468 0017A268  7C 65 1B 78 */	mr r5, r3
/* 8017D46C 0017A26C  38 9F 02 3C */	addi r4, r31, 0x23c
/* 8017D470 0017A270  38 C1 00 5C */	addi r6, r1, 0x5c
/* 8017D474 0017A274  4B EB 14 2D */	bl spring_interp$$05xVec3$$4f$$1__4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 8017D478 0017A278  48 00 00 10 */	b lbl_8017D488
lbl_8017D47C:
/* 8017D47C 0017A27C  38 7F 02 30 */	addi r3, r31, 0x230
/* 8017D480 0017A280  38 81 00 5C */	addi r4, r1, 0x5c
/* 8017D484 0017A284  4B E8 DC 25 */	bl __as__5xVec3FRC5xVec3
lbl_8017D488:
/* 8017D488 0017A288  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8017D48C 0017A28C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8017D490 0017A290  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8017D494 0017A294  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8017D498 0017A298  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8017D49C 0017A29C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8017D4A0 0017A2A0  7C 08 03 A6 */	mtlr r0
/* 8017D4A4 0017A2A4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8017D4A8 0017A2A8  4E 80 00 20 */	blr 

.global get_target_position__Q25zDash6cameraFv
get_target_position__Q25zDash6cameraFv:
/* 8017D4AC 0017A2AC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017D4B0 0017A2B0  7C 08 02 A6 */	mflr r0
/* 8017D4B4 0017A2B4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017D4B8 0017A2B8  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8017D4BC 0017A2BC  7C 7E 1B 78 */	mr r30, r3
/* 8017D4C0 0017A2C0  7C 9F 23 78 */	mr r31, r4
/* 8017D4C4 0017A2C4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8017D4C8 0017A2C8  80 A4 02 20 */	lwz r5, 0x220(r4)
/* 8017D4CC 0017A2CC  80 04 02 24 */	lwz r0, 0x224(r4)
/* 8017D4D0 0017A2D0  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D4D4 0017A2D4  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8017D4D8 0017A2D8  90 01 00 30 */	stw r0, 0x30(r1)
/* 8017D4DC 0017A2DC  80 1F 02 28 */	lwz r0, 0x228(r31)
/* 8017D4E0 0017A2E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017D4E4 0017A2E4  4B E8 DD 81 */	bl dot__5xVec3CFRC5xVec3
/* 8017D4E8 0017A2E8  C0 1F 02 54 */	lfs f0, 0x254(r31)
/* 8017D4EC 0017A2EC  38 61 00 14 */	addi r3, r1, 0x14
/* 8017D4F0 0017A2F0  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D4F4 0017A2F4  EC 20 08 28 */	fsubs f1, f0, f1
/* 8017D4F8 0017A2F8  4B E8 E8 71 */	bl __ml__5xVec3CFf
/* 8017D4FC 0017A2FC  C0 3F 01 14 */	lfs f1, 0x114(r31)
/* 8017D500 0017A300  38 61 00 20 */	addi r3, r1, 0x20
/* 8017D504 0017A304  38 81 00 14 */	addi r4, r1, 0x14
/* 8017D508 0017A308  4B E8 E8 61 */	bl __ml__5xVec3CFf
/* 8017D50C 0017A30C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8017D510 0017A310  38 81 00 20 */	addi r4, r1, 0x20
/* 8017D514 0017A314  4B E8 E1 DD */	bl __apl__5xVec3FRC5xVec3
/* 8017D518 0017A318  80 9F 01 4C */	lwz r4, 0x14c(r31)
/* 8017D51C 0017A31C  38 61 00 08 */	addi r3, r1, 8
/* 8017D520 0017A320  C0 62 BE 38 */	lfs f3, $$21083_3-_SDA2_BASE_(r2)
/* 8017D524 0017A324  80 84 00 48 */	lwz r4, 0x48(r4)
/* 8017D528 0017A328  C0 22 BE 48 */	lfs f1, $$21087_2-_SDA2_BASE_(r2)
/* 8017D52C 0017A32C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8017D530 0017A330  38 84 00 10 */	addi r4, r4, 0x10
/* 8017D534 0017A334  C0 9F 01 1C */	lfs f4, 0x11c(r31)
/* 8017D538 0017A338  EC 43 00 2A */	fadds f2, f3, f0
/* 8017D53C 0017A33C  C0 1F 00 C4 */	lfs f0, 0xc4(r31)
/* 8017D540 0017A340  EC 22 18 7C */	fnmsubs f1, f2, f1, f3
/* 8017D544 0017A344  EC 24 00 7C */	fnmsubs f1, f4, f1, f0
/* 8017D548 0017A348  4B E8 E8 21 */	bl __ml__5xVec3CFf
/* 8017D54C 0017A34C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8017D550 0017A350  38 81 00 08 */	addi r4, r1, 8
/* 8017D554 0017A354  4B E8 E1 9D */	bl __apl__5xVec3FRC5xVec3
/* 8017D558 0017A358  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 8017D55C 0017A35C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8017D560 0017A360  90 7E 00 00 */	stw r3, 0(r30)
/* 8017D564 0017A364  90 1E 00 04 */	stw r0, 4(r30)
/* 8017D568 0017A368  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017D56C 0017A36C  90 1E 00 08 */	stw r0, 8(r30)
/* 8017D570 0017A370  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 8017D574 0017A374  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017D578 0017A378  7C 08 03 A6 */	mtlr r0
/* 8017D57C 0017A37C  38 21 00 40 */	addi r1, r1, 0x40
/* 8017D580 0017A380  4E 80 00 20 */	blr 

.global get_target_velocity__Q25zDash6cameraFf
get_target_velocity__Q25zDash6cameraFf:
/* 8017D584 0017A384  80 A4 02 30 */	lwz r5, 0x230(r4)
/* 8017D588 0017A388  80 04 02 34 */	lwz r0, 0x234(r4)
/* 8017D58C 0017A38C  90 A3 00 00 */	stw r5, 0(r3)
/* 8017D590 0017A390  90 03 00 04 */	stw r0, 4(r3)
/* 8017D594 0017A394  80 04 02 38 */	lwz r0, 0x238(r4)
/* 8017D598 0017A398  90 03 00 08 */	stw r0, 8(r3)
/* 8017D59C 0017A39C  4E 80 00 20 */	blr 

.global update_velocity__Q25zDash6cameraFf
update_velocity__Q25zDash6cameraFf:
/* 8017D5A0 0017A3A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017D5A4 0017A3A4  7C 08 02 A6 */	mflr r0
/* 8017D5A8 0017A3A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017D5AC 0017A3AC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8017D5B0 0017A3B0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8017D5B4 0017A3B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017D5B8 0017A3B8  FF E0 08 90 */	fmr f31, f1
/* 8017D5BC 0017A3BC  7C 7F 1B 78 */	mr r31, r3
/* 8017D5C0 0017A3C0  7F E4 FB 78 */	mr r4, r31
/* 8017D5C4 0017A3C4  38 61 00 08 */	addi r3, r1, 8
/* 8017D5C8 0017A3C8  4B FF FF BD */	bl get_target_velocity__Q25zDash6cameraFf
/* 8017D5CC 0017A3CC  FC 20 F8 90 */	fmr f1, f31
/* 8017D5D0 0017A3D0  38 7F 01 E0 */	addi r3, r31, 0x1e0
/* 8017D5D4 0017A3D4  C0 5F 00 E4 */	lfs f2, 0xe4(r31)
/* 8017D5D8 0017A3D8  7C 65 1B 78 */	mr r5, r3
/* 8017D5DC 0017A3DC  38 9F 01 EC */	addi r4, r31, 0x1ec
/* 8017D5E0 0017A3E0  38 C1 00 08 */	addi r6, r1, 8
/* 8017D5E4 0017A3E4  4B EB 12 BD */	bl spring_interp$$05xVec3$$4f$$1__4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 8017D5E8 0017A3E8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8017D5EC 0017A3EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017D5F0 0017A3F0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8017D5F4 0017A3F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017D5F8 0017A3F8  7C 08 03 A6 */	mtlr r0
/* 8017D5FC 0017A3FC  38 21 00 30 */	addi r1, r1, 0x30
/* 8017D600 0017A400  4E 80 00 20 */	blr 

.global apply_velocity__Q25zDash6cameraFf
apply_velocity__Q25zDash6cameraFf:
/* 8017D604 0017A404  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017D608 0017A408  7C 08 02 A6 */	mflr r0
/* 8017D60C 0017A40C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017D610 0017A410  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017D614 0017A414  7C 7F 1B 78 */	mr r31, r3
/* 8017D618 0017A418  38 61 00 08 */	addi r3, r1, 8
/* 8017D61C 0017A41C  38 9F 01 E0 */	addi r4, r31, 0x1e0
/* 8017D620 0017A420  4B E8 E7 49 */	bl __ml__5xVec3CFf
/* 8017D624 0017A424  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017D628 0017A428  38 81 00 08 */	addi r4, r1, 8
/* 8017D62C 0017A42C  4B E8 E0 C5 */	bl __apl__5xVec3FRC5xVec3
/* 8017D630 0017A430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017D634 0017A434  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017D638 0017A438  7C 08 03 A6 */	mtlr r0
/* 8017D63C 0017A43C  38 21 00 20 */	addi r1, r1, 0x20
/* 8017D640 0017A440  4E 80 00 20 */	blr 

.global get_target_mount__Q25zDash6cameraFv
get_target_mount__Q25zDash6cameraFv:
/* 8017D644 0017A444  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017D648 0017A448  7C 08 02 A6 */	mflr r0
/* 8017D64C 0017A44C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017D650 0017A450  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8017D654 0017A454  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8017D658 0017A458  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8017D65C 0017A45C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8017D660 0017A460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017D664 0017A464  C0 22 BE 3C */	lfs f1, $$21084_0-_SDA2_BASE_(r2)
/* 8017D668 0017A468  7C 7F 1B 78 */	mr r31, r3
/* 8017D66C 0017A46C  C0 42 BE 38 */	lfs f2, $$21083_3-_SDA2_BASE_(r2)
/* 8017D670 0017A470  38 7F 02 48 */	addi r3, r31, 0x248
/* 8017D674 0017A474  FC 60 08 90 */	fmr f3, f1
/* 8017D678 0017A478  4B E9 01 61 */	bl assign__5xVec3Ffff
/* 8017D67C 0017A47C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D680 0017A480  81 83 00 DC */	lwz r12, 0xdc(r3)
/* 8017D684 0017A484  81 8C 00 84 */	lwz r12, 0x84(r12)
/* 8017D688 0017A488  7D 89 03 A6 */	mtctr r12
/* 8017D68C 0017A48C  4E 80 04 21 */	bctrl 
/* 8017D690 0017A490  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D694 0017A494  4B E8 DB D1 */	bl dot__5xVec3CFRC5xVec3
/* 8017D698 0017A498  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D69C 0017A49C  FF C0 08 90 */	fmr f30, f1
/* 8017D6A0 0017A4A0  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D6A4 0017A4A4  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D6A8 0017A4A8  38 63 00 30 */	addi r3, r3, 0x30
/* 8017D6AC 0017A4AC  4B E8 DB B9 */	bl dot__5xVec3CFRC5xVec3
/* 8017D6B0 0017A4B0  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 8017D6B4 0017A4B4  40 80 00 0C */	bge lbl_8017D6C0
/* 8017D6B8 0017A4B8  FF E0 F0 90 */	fmr f31, f30
/* 8017D6BC 0017A4BC  48 00 00 1C */	b lbl_8017D6D8
lbl_8017D6C0:
/* 8017D6C0 0017A4C0  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D6C4 0017A4C4  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D6C8 0017A4C8  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D6CC 0017A4CC  38 63 00 30 */	addi r3, r3, 0x30
/* 8017D6D0 0017A4D0  4B E8 DB 95 */	bl dot__5xVec3CFRC5xVec3
/* 8017D6D4 0017A4D4  FF E0 08 90 */	fmr f31, f1
lbl_8017D6D8:
/* 8017D6D8 0017A4D8  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D6DC 0017A4DC  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D6E0 0017A4E0  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D6E4 0017A4E4  38 63 00 30 */	addi r3, r3, 0x30
/* 8017D6E8 0017A4E8  4B E8 DB 7D */	bl dot__5xVec3CFRC5xVec3
/* 8017D6EC 0017A4EC  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 8017D6F0 0017A4F0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8017D6F4 0017A4F4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8017D6F8 0017A4F8  40 81 00 24 */	ble lbl_8017D71C
/* 8017D6FC 0017A4FC  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D700 0017A500  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D704 0017A504  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D708 0017A508  38 63 00 30 */	addi r3, r3, 0x30
/* 8017D70C 0017A50C  4B E8 DB 59 */	bl dot__5xVec3CFRC5xVec3
/* 8017D710 0017A510  C0 1F 00 F0 */	lfs f0, 0xf0(r31)
/* 8017D714 0017A514  EC 21 00 28 */	fsubs f1, f1, f0
/* 8017D718 0017A518  48 00 00 3C */	b lbl_8017D754
lbl_8017D71C:
/* 8017D71C 0017A51C  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D720 0017A520  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D724 0017A524  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D728 0017A528  38 63 00 30 */	addi r3, r3, 0x30
/* 8017D72C 0017A52C  4B E8 DB 39 */	bl dot__5xVec3CFRC5xVec3
/* 8017D730 0017A530  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 8017D734 0017A534  40 80 00 0C */	bge lbl_8017D740
/* 8017D738 0017A538  FC 20 F0 90 */	fmr f1, f30
/* 8017D73C 0017A53C  48 00 00 18 */	b lbl_8017D754
lbl_8017D740:
/* 8017D740 0017A540  80 7F 01 4C */	lwz r3, 0x14c(r31)
/* 8017D744 0017A544  38 9F 02 48 */	addi r4, r31, 0x248
/* 8017D748 0017A548  80 63 00 48 */	lwz r3, 0x48(r3)
/* 8017D74C 0017A54C  38 63 00 30 */	addi r3, r3, 0x30
/* 8017D750 0017A550  4B E8 DB 15 */	bl dot__5xVec3CFRC5xVec3
lbl_8017D754:
/* 8017D754 0017A554  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8017D758 0017A558  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8017D75C 0017A55C  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8017D760 0017A560  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8017D764 0017A564  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017D768 0017A568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017D76C 0017A56C  7C 08 03 A6 */	mtlr r0
/* 8017D770 0017A570  38 21 00 30 */	addi r1, r1, 0x30
/* 8017D774 0017A574  4E 80 00 20 */	blr 

.global update_mount__Q25zDash6cameraFf
update_mount__Q25zDash6cameraFf:
/* 8017D778 0017A578  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017D77C 0017A57C  7C 08 02 A6 */	mflr r0
/* 8017D780 0017A580  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017D784 0017A584  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8017D788 0017A588  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8017D78C 0017A58C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017D790 0017A590  7C 7F 1B 78 */	mr r31, r3
/* 8017D794 0017A594  FF E0 08 90 */	fmr f31, f1
/* 8017D798 0017A598  4B FF FE AD */	bl get_target_mount__Q25zDash6cameraFv
/* 8017D79C 0017A59C  D0 21 00 08 */	stfs f1, 8(r1)
/* 8017D7A0 0017A5A0  38 7F 02 54 */	addi r3, r31, 0x254
/* 8017D7A4 0017A5A4  FC 20 F8 90 */	fmr f1, f31
/* 8017D7A8 0017A5A8  7C 65 1B 78 */	mr r5, r3
/* 8017D7AC 0017A5AC  C0 5F 00 F4 */	lfs f2, 0xf4(r31)
/* 8017D7B0 0017A5B0  38 9F 01 B8 */	addi r4, r31, 0x1b8
/* 8017D7B4 0017A5B4  38 C1 00 08 */	addi r6, r1, 8
/* 8017D7B8 0017A5B8  4B E9 2F 41 */	bl spring_interp$$0f$$4f$$1__4xCamFRfRfRCfRCfff
/* 8017D7BC 0017A5BC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8017D7C0 0017A5C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017D7C4 0017A5C4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8017D7C8 0017A5C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017D7CC 0017A5CC  7C 08 03 A6 */	mtlr r0
/* 8017D7D0 0017A5D0  38 21 00 30 */	addi r1, r1, 0x30
/* 8017D7D4 0017A5D4  4E 80 00 20 */	blr 

.global update_position__Q25zDash6cameraFf
update_position__Q25zDash6cameraFf:
/* 8017D7D8 0017A5D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017D7DC 0017A5DC  7C 08 02 A6 */	mflr r0
/* 8017D7E0 0017A5E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8017D7E4 0017A5E4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8017D7E8 0017A5E8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8017D7EC 0017A5EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8017D7F0 0017A5F0  FF E0 08 90 */	fmr f31, f1
/* 8017D7F4 0017A5F4  7C 7F 1B 78 */	mr r31, r3
/* 8017D7F8 0017A5F8  7F E4 FB 78 */	mr r4, r31
/* 8017D7FC 0017A5FC  38 61 00 08 */	addi r3, r1, 8
/* 8017D800 0017A600  4B FF FC AD */	bl get_target_position__Q25zDash6cameraFv
/* 8017D804 0017A604  FC 20 F8 90 */	fmr f1, f31
/* 8017D808 0017A608  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8017D80C 0017A60C  C0 5F 00 E0 */	lfs f2, 0xe0(r31)
/* 8017D810 0017A610  7C 65 1B 78 */	mr r5, r3
/* 8017D814 0017A614  38 9F 01 B4 */	addi r4, r31, 0x1b4
/* 8017D818 0017A618  38 C1 00 08 */	addi r6, r1, 8
/* 8017D81C 0017A61C  4B EB 10 85 */	bl spring_interp$$05xVec3$$4f$$1__4xCamFR5xVec3RfRC5xVec3RC5xVec3ff
/* 8017D820 0017A620  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8017D824 0017A624  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017D828 0017A628  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8017D82C 0017A62C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8017D830 0017A630  7C 08 03 A6 */	mtlr r0
/* 8017D834 0017A634  38 21 00 30 */	addi r1, r1, 0x30
/* 8017D838 0017A638  4E 80 00 20 */	blr 

.global update_boost__Q25zDash6cameraFf
update_boost__Q25zDash6cameraFf:
/* 8017D83C 0017A63C  C0 03 01 48 */	lfs f0, 0x148(r3)
/* 8017D840 0017A640  EC 00 08 2A */	fadds f0, f0, f1
/* 8017D844 0017A644  D0 03 01 48 */	stfs f0, 0x148(r3)
/* 8017D848 0017A648  4E 80 00 20 */	blr 

.global update__Q25zDash6cameraFR6xScenef
update__Q25zDash6cameraFR6xScenef:
/* 8017D84C 0017A64C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8017D850 0017A650  7C 08 02 A6 */	mflr r0
/* 8017D854 0017A654  90 01 00 24 */	stw r0, 0x24(r1)
/* 8017D858 0017A658  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8017D85C 0017A65C  FF E0 08 90 */	fmr f31, f1
/* 8017D860 0017A660  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8017D864 0017A664  7C 7F 1B 78 */	mr r31, r3
/* 8017D868 0017A668  88 03 01 40 */	lbz r0, 0x140(r3)
/* 8017D86C 0017A66C  28 00 00 00 */	cmplwi r0, 0
/* 8017D870 0017A670  40 82 00 F0 */	bne lbl_8017D960
/* 8017D874 0017A674  38 7F 01 94 */	addi r3, r31, 0x194
/* 8017D878 0017A678  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017D87C 0017A67C  4B E8 D8 2D */	bl __as__5xVec3FRC5xVec3
/* 8017D880 0017A680  FC 20 F8 90 */	fmr f1, f31
/* 8017D884 0017A684  7F E3 FB 78 */	mr r3, r31
/* 8017D888 0017A688  4B FF FF B5 */	bl update_boost__Q25zDash6cameraFf
/* 8017D88C 0017A68C  FC 20 F8 90 */	fmr f1, f31
/* 8017D890 0017A690  7F E3 FB 78 */	mr r3, r31
/* 8017D894 0017A694  4B FF EE D1 */	bl update_tunnel__Q25zDash6cameraFf
/* 8017D898 0017A698  FC 20 F8 90 */	fmr f1, f31
/* 8017D89C 0017A69C  7F E3 FB 78 */	mr r3, r31
/* 8017D8A0 0017A6A0  4B FF FA 61 */	bl update_player_velocity__Q25zDash6cameraFf
/* 8017D8A4 0017A6A4  FC 20 F8 90 */	fmr f1, f31
/* 8017D8A8 0017A6A8  7F E3 FB 78 */	mr r3, r31
/* 8017D8AC 0017A6AC  4B FF F9 05 */	bl update_player_position__Q25zDash6cameraFf
/* 8017D8B0 0017A6B0  FC 20 F8 90 */	fmr f1, f31
/* 8017D8B4 0017A6B4  7F E3 FB 78 */	mr r3, r31
/* 8017D8B8 0017A6B8  4B FF EF 7D */	bl update_direction__Q25zDash6cameraFf
/* 8017D8BC 0017A6BC  FC 20 F8 90 */	fmr f1, f31
/* 8017D8C0 0017A6C0  7F E3 FB 78 */	mr r3, r31
/* 8017D8C4 0017A6C4  4B FF F1 5D */	bl update_spline_direction__Q25zDash6cameraFf
/* 8017D8C8 0017A6C8  FC 20 F8 90 */	fmr f1, f31
/* 8017D8CC 0017A6CC  7F E3 FB 78 */	mr r3, r31
/* 8017D8D0 0017A6D0  4B FF F6 99 */	bl update_input__Q25zDash6cameraFf
/* 8017D8D4 0017A6D4  FC 20 F8 90 */	fmr f1, f31
/* 8017D8D8 0017A6D8  7F E3 FB 78 */	mr r3, r31
/* 8017D8DC 0017A6DC  4B FF F4 B1 */	bl update_offset__Q25zDash6cameraFf
/* 8017D8E0 0017A6E0  FC 20 F8 90 */	fmr f1, f31
/* 8017D8E4 0017A6E4  7F E3 FB 78 */	mr r3, r31
/* 8017D8E8 0017A6E8  4B FF F8 0D */	bl update_orientation__Q25zDash6cameraFf
/* 8017D8EC 0017A6EC  FC 20 F8 90 */	fmr f1, f31
/* 8017D8F0 0017A6F0  7F E3 FB 78 */	mr r3, r31
/* 8017D8F4 0017A6F4  4B FF FE 85 */	bl update_mount__Q25zDash6cameraFf
/* 8017D8F8 0017A6F8  FC 20 F8 90 */	fmr f1, f31
/* 8017D8FC 0017A6FC  7F E3 FB 78 */	mr r3, r31
/* 8017D900 0017A700  4B FF FC A1 */	bl update_velocity__Q25zDash6cameraFf
/* 8017D904 0017A704  FC 20 F8 90 */	fmr f1, f31
/* 8017D908 0017A708  7F E3 FB 78 */	mr r3, r31
/* 8017D90C 0017A70C  4B FF FC F9 */	bl apply_velocity__Q25zDash6cameraFf
/* 8017D910 0017A710  FC 20 F8 90 */	fmr f1, f31
/* 8017D914 0017A714  7F E3 FB 78 */	mr r3, r31
/* 8017D918 0017A718  4B FF FE C1 */	bl update_position__Q25zDash6cameraFf
/* 8017D91C 0017A71C  FC 20 F8 90 */	fmr f1, f31
/* 8017D920 0017A720  7F E3 FB 78 */	mr r3, r31
/* 8017D924 0017A724  4B FF F5 1D */	bl update_height__Q25zDash6cameraFf
/* 8017D928 0017A728  FC 20 F8 90 */	fmr f1, f31
/* 8017D92C 0017A72C  7F E3 FB 78 */	mr r3, r31
/* 8017D930 0017A730  4B FF F4 BD */	bl update_distance__Q25zDash6cameraFf
/* 8017D934 0017A734  FC 20 F8 90 */	fmr f1, f31
/* 8017D938 0017A738  7F E3 FB 78 */	mr r3, r31
/* 8017D93C 0017A73C  4B FF E7 E9 */	bl update_camera_target__Q25zDash6cameraFf
/* 8017D940 0017A740  FC 20 F8 90 */	fmr f1, f31
/* 8017D944 0017A744  7F E3 FB 78 */	mr r3, r31
/* 8017D948 0017A748  4B FF EE 2D */	bl update_losbar__Q25zDash6cameraFf
/* 8017D94C 0017A74C  FC 20 F8 90 */	fmr f1, f31
/* 8017D950 0017A750  7F E3 FB 78 */	mr r3, r31
/* 8017D954 0017A754  48 00 00 25 */	bl update_path__Q25zDash6cameraFf
/* 8017D958 0017A758  7F E3 FB 78 */	mr r3, r31
/* 8017D95C 0017A75C  4B FF E9 8D */	bl set_camera__Q25zDash6cameraFv
lbl_8017D960:
/* 8017D960 0017A760  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017D964 0017A764  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8017D968 0017A768  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8017D96C 0017A76C  7C 08 03 A6 */	mtlr r0
/* 8017D970 0017A770  38 21 00 20 */	addi r1, r1, 0x20
/* 8017D974 0017A774  4E 80 00 20 */	blr 

.global update_path__Q25zDash6cameraFf
update_path__Q25zDash6cameraFf:
/* 8017D978 0017A778  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8017D97C 0017A77C  7C 08 02 A6 */	mflr r0
/* 8017D980 0017A780  90 01 00 74 */	stw r0, 0x74(r1)
/* 8017D984 0017A784  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8017D988 0017A788  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8017D98C 0017A78C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8017D990 0017A790  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8017D994 0017A794  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8017D998 0017A798  FF C0 08 90 */	fmr f30, f1
/* 8017D99C 0017A79C  7C 7F 1B 78 */	mr r31, r3
/* 8017D9A0 0017A7A0  38 61 00 24 */	addi r3, r1, 0x24
/* 8017D9A4 0017A7A4  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 8017D9A8 0017A7A8  4B E8 D7 01 */	bl __as__5xVec3FRC5xVec3
/* 8017D9AC 0017A7AC  38 61 00 24 */	addi r3, r1, 0x24
/* 8017D9B0 0017A7B0  38 9F 01 94 */	addi r4, r31, 0x194
/* 8017D9B4 0017A7B4  48 00 01 35 */	bl convert__4xCamFR14xCamCoordPolarRC5xVec3
/* 8017D9B8 0017A7B8  38 61 00 0C */	addi r3, r1, 0xc
/* 8017D9BC 0017A7BC  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 8017D9C0 0017A7C0  4B E8 D6 E9 */	bl __as__5xVec3FRC5xVec3
/* 8017D9C4 0017A7C4  38 61 00 0C */	addi r3, r1, 0xc
/* 8017D9C8 0017A7C8  38 9F 01 88 */	addi r4, r31, 0x188
/* 8017D9CC 0017A7CC  48 00 01 1D */	bl convert__4xCamFR14xCamCoordPolarRC5xVec3
/* 8017D9D0 0017A7D0  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017D9D4 0017A7D4  38 81 00 24 */	addi r4, r1, 0x24
/* 8017D9D8 0017A7D8  38 A1 00 0C */	addi r5, r1, 0xc
/* 8017D9DC 0017A7DC  4B E9 2E E5 */	bl polar_subdivide__15xCamSupportPathFRC14xCamCoordPolarRC14xCamCoordPolar
/* 8017D9E0 0017A7E0  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017D9E4 0017A7E4  4B F0 E2 19 */	bl size__15xCamSupportPathCFv
/* 8017D9E8 0017A7E8  7C 64 1B 78 */	mr r4, r3
/* 8017D9EC 0017A7EC  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017D9F0 0017A7F0  38 A4 FF FF */	addi r5, r4, -1
/* 8017D9F4 0017A7F4  38 80 00 01 */	li r4, 1
/* 8017D9F8 0017A7F8  4B E9 2F A9 */	bl prune__15xCamSupportPathFii
/* 8017D9FC 0017A7FC  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017DA00 0017A800  4B F0 E1 FD */	bl size__15xCamSupportPathCFv
/* 8017DA04 0017A804  2C 03 00 03 */	cmpwi r3, 3
/* 8017DA08 0017A808  40 81 00 20 */	ble lbl_8017DA28
/* 8017DA0C 0017A80C  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017DA10 0017A810  4B F0 E1 ED */	bl size__15xCamSupportPathCFv
/* 8017DA14 0017A814  7C 64 1B 78 */	mr r4, r3
/* 8017DA18 0017A818  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017DA1C 0017A81C  38 A4 FF FD */	addi r5, r4, -3
/* 8017DA20 0017A820  38 80 00 02 */	li r4, 2
/* 8017DA24 0017A824  4B E9 31 29 */	bl smooth__15xCamSupportPathFii
lbl_8017DA28:
/* 8017DA28 0017A828  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017DA2C 0017A82C  4B F0 E1 D1 */	bl size__15xCamSupportPathCFv
/* 8017DA30 0017A830  2C 03 00 01 */	cmpwi r3, 1
/* 8017DA34 0017A834  41 81 00 10 */	bgt lbl_8017DA44
/* 8017DA38 0017A838  C0 02 BE 3C */	lfs f0, $$21084_0-_SDA2_BASE_(r2)
/* 8017DA3C 0017A83C  D0 1F 02 58 */	stfs f0, 0x258(r31)
/* 8017DA40 0017A840  48 00 00 84 */	b lbl_8017DAC4
lbl_8017DA44:
/* 8017DA44 0017A844  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017DA48 0017A848  4B F0 E2 B1 */	bl total_distance__15xCamSupportPathFv
/* 8017DA4C 0017A84C  FC 00 08 90 */	fmr f0, f1
/* 8017DA50 0017A850  38 61 00 08 */	addi r3, r1, 8
/* 8017DA54 0017A854  FC 20 F0 90 */	fmr f1, f30
/* 8017DA58 0017A858  38 9F 02 58 */	addi r4, r31, 0x258
/* 8017DA5C 0017A85C  FF E0 00 90 */	fmr f31, f0
/* 8017DA60 0017A860  D3 E1 00 08 */	stfs f31, 8(r1)
/* 8017DA64 0017A864  C0 5F 01 3C */	lfs f2, 0x13c(r31)
/* 8017DA68 0017A868  4B E9 2A 25 */	bl xDampSpring__FRfRfff
/* 8017DA6C 0017A86C  FC 60 F8 90 */	fmr f3, f31
/* 8017DA70 0017A870  C0 21 00 08 */	lfs f1, 8(r1)
/* 8017DA74 0017A874  C0 42 BE 3C */	lfs f2, $$21084_0-_SDA2_BASE_(r2)
/* 8017DA78 0017A878  4B E9 28 A9 */	bl range_limit$$0f$$1__Ffff
/* 8017DA7C 0017A87C  FC 40 08 18 */	frsp f2, f1
/* 8017DA80 0017A880  C0 02 BE D0 */	lfs f0, $$21512-_SDA2_BASE_(r2)
/* 8017DA84 0017A884  D0 21 00 08 */	stfs f1, 8(r1)
/* 8017DA88 0017A888  EC 22 F8 28 */	fsubs f1, f2, f31
/* 8017DA8C 0017A88C  EC 21 F0 24 */	fdivs f1, f1, f30
/* 8017DA90 0017A890  FC 20 08 50 */	fneg f1, f1
/* 8017DA94 0017A894  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017DA98 0017A898  40 80 00 0C */	bge lbl_8017DAA4
/* 8017DA9C 0017A89C  C3 E2 BE 38 */	lfs f31, $$21083_3-_SDA2_BASE_(r2)
/* 8017DAA0 0017A8A0  48 00 00 0C */	b lbl_8017DAAC
lbl_8017DAA4:
/* 8017DAA4 0017A8A4  C0 1F 02 58 */	lfs f0, 0x258(r31)
/* 8017DAA8 0017A8A8  EF E0 08 24 */	fdivs f31, f0, f1
lbl_8017DAAC:
/* 8017DAAC 0017A8AC  FC 40 F0 90 */	fmr f2, f30
/* 8017DAB0 0017A8B0  38 7F 02 AC */	addi r3, r31, 0x2ac
/* 8017DAB4 0017A8B4  38 9F 00 74 */	addi r4, r31, 0x74
/* 8017DAB8 0017A8B8  4B E9 32 AD */	bl traverse__15xCamSupportPathFR5xVec3ff
/* 8017DABC 0017A8BC  EC 01 07 F2 */	fmuls f0, f1, f31
/* 8017DAC0 0017A8C0  D0 1F 02 58 */	stfs f0, 0x258(r31)
lbl_8017DAC4:
/* 8017DAC4 0017A8C4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8017DAC8 0017A8C8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8017DACC 0017A8CC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8017DAD0 0017A8D0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8017DAD4 0017A8D4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8017DAD8 0017A8D8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8017DADC 0017A8DC  7C 08 03 A6 */	mtlr r0
/* 8017DAE0 0017A8E0  38 21 00 70 */	addi r1, r1, 0x70
/* 8017DAE4 0017A8E4  4E 80 00 20 */	blr 

.global convert__4xCamFR14xCamCoordPolarRC5xVec3
convert__4xCamFR14xCamCoordPolarRC5xVec3:
/* 8017DAE8 0017A8E8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8017DAEC 0017A8EC  7C 08 02 A6 */	mflr r0
/* 8017DAF0 0017A8F0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017DAF4 0017A8F4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8017DAF8 0017A8F8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8017DAFC 0017A8FC  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8017DB00 0017A900  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8017DB04 0017A904  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 8017DB08 0017A908  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 8017DB0C 0017A90C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017DB10 0017A910  7C 7F 1B 78 */	mr r31, r3
/* 8017DB14 0017A914  C0 24 00 04 */	lfs f1, 4(r4)
/* 8017DB18 0017A918  C0 03 00 04 */	lfs f0, 4(r3)
/* 8017DB1C 0017A91C  C0 64 00 00 */	lfs f3, 0(r4)
/* 8017DB20 0017A920  EF C1 00 28 */	fsubs f30, f1, f0
/* 8017DB24 0017A924  C0 03 00 00 */	lfs f0, 0(r3)
/* 8017DB28 0017A928  C0 44 00 08 */	lfs f2, 8(r4)
/* 8017DB2C 0017A92C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8017DB30 0017A930  EF E3 00 28 */	fsubs f31, f3, f0
/* 8017DB34 0017A934  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 8017DB38 0017A938  EF A2 08 28 */	fsubs f29, f2, f1
/* 8017DB3C 0017A93C  EC 1F 07 FA */	fmadds f0, f31, f31, f0
/* 8017DB40 0017A940  EC 3D 07 7A */	fmadds f1, f29, f29, f0
/* 8017DB44 0017A944  4B E8 D9 35 */	bl xsqrt__Ff
/* 8017DB48 0017A948  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8017DB4C 0017A94C  FC 20 F8 90 */	fmr f1, f31
/* 8017DB50 0017A950  FC 40 E8 90 */	fmr f2, f29
/* 8017DB54 0017A954  4B E9 23 BD */	bl xatan2__Fff
/* 8017DB58 0017A958  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 8017DB5C 0017A95C  C0 02 BE AC */	lfs f0, $$21249_1-_SDA2_BASE_(r2)
/* 8017DB60 0017A960  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8017DB64 0017A964  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8017DB68 0017A968  40 81 00 10 */	ble lbl_8017DB78
/* 8017DB6C 0017A96C  EC 3E 08 24 */	fdivs f1, f30, f1
/* 8017DB70 0017A970  4B E9 3E 85 */	bl xasin__Ff
/* 8017DB74 0017A974  D0 3F 00 10 */	stfs f1, 0x10(r31)
lbl_8017DB78:
/* 8017DB78 0017A978  7F E3 FB 78 */	mr r3, r31
/* 8017DB7C 0017A97C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8017DB80 0017A980  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8017DB84 0017A984  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8017DB88 0017A988  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8017DB8C 0017A98C  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 8017DB90 0017A990  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8017DB94 0017A994  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8017DB98 0017A998  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017DB9C 0017A99C  7C 08 03 A6 */	mtlr r0
/* 8017DBA0 0017A9A0  38 21 00 40 */	addi r1, r1, 0x40
/* 8017DBA4 0017A9A4  4E 80 00 20 */	blr 
