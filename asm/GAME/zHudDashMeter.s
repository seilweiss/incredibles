.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_129
_esc__2_stringBase0_129:
	.4byte 0x44415348
	.4byte 0x5F485544
	.4byte 0x5F535045
	.4byte 0x45444D45
	.4byte 0x54455200
	.4byte 0x44617368
	.4byte 0x4D657465
	.4byte 0x7200636F
	.4byte 0x756E7464
	.4byte 0x6F776E5F
	.4byte 0x74696D65
	.4byte 0x72004C45
	.4byte 0x56454C50
	.4byte 0x45524345
	.4byte 0x4E540053
	.4byte 0x50454544
	.4byte 0x4D455445
	.4byte 0x52004348
	.4byte 0x45434B50
	.4byte 0x4F494E54
	.4byte 0x004D4953
	.4byte 0x53494F4E
	.4byte 0x54455854
	.4byte 0x0030303A
	.4byte 0x30303A30
	.4byte 0x30003025
	.4byte 0x0025640A
	.4byte 0x00256425
	.4byte 0x25002530
	.4byte 0x32643A25
	.4byte 0x3032643A
	.4byte 0x25303264
	.4byte 0x00000000
	.4byte 0x00000000

.section .sbss

.global pDashMeter__Q24zHud9DashMeter
pDashMeter__Q24zHud9DashMeter:
	.skip 0x8

.section .sdata

.global __vt__Q24zHud9DashMeter
__vt__Q24zHud9DashMeter:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte init__Q24zHud11hud_elementFv
	.4byte setup__Q24zHud9DashMeterFv
	.4byte update__Q24zHud9DashMeterFf
	.4byte destroy__Q24zHud9DashMeterFv
	.4byte show__Q24zHud9DashMeterFv
	.4byte hide__Q24zHud9DashMeterFv
	.4byte handle_event__Q24zHud11hud_elementFP5xBaseUiPCfP5xBaseUi
	.4byte reset__Q24zHud9DashMeterFv

.section .sdata2

.global _esc__2_1021_4
_esc__2_1021_4:
	.4byte 0x3F800000
.global _esc__2_1022_2
_esc__2_1022_2:
	.4byte 0x40000000
.global _esc__2_1023_3
_esc__2_1023_3:
	.4byte 0x437F0000
.global _esc__2_1024_1
_esc__2_1024_1:
	.4byte 0x41A00000
.global _esc__2_1025_1
_esc__2_1025_1:
	.4byte 0x3E4CCCCD
.global _esc__2_1026_4
_esc__2_1026_4:
	.4byte 0x3D99999A
.global _esc__2_1027_2
_esc__2_1027_2:
	.4byte 0x3E99999A
.global _esc__2_1028_1
_esc__2_1028_1:
	.4byte 0x40A00000
.global _esc__2_1029_4
_esc__2_1029_4:
	.4byte 0x40200000
.global _esc__2_1030_0
_esc__2_1030_0:
	.4byte 0x3F000000
.global _esc__2_1031_1
_esc__2_1031_1:
	.4byte 0x00000000
.global _esc__2_1032_0
_esc__2_1032_0:
	.4byte 0x430C0000
.global _esc__2_1033_0
_esc__2_1033_0:
	.4byte 0xC30C0000
.global _esc__2_1034_0
_esc__2_1034_0:
	.4byte 0x43020000
.global _esc__2_1035_4
_esc__2_1035_4:
	.4byte 0xC3020000
.global _esc__2_1036_5
_esc__2_1036_5:
	.4byte 0x43100000
.global _esc__2_1037_4
_esc__2_1037_4:
	.4byte 0xC3100000
.global _esc__2_1054_4
_esc__2_1054_4:
	.4byte 0x3E800000
.global _esc__2_1055_2
_esc__2_1055_2:
	.4byte 0x3F400000
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global __ct__Q24zHud9DashMeterFv
__ct__Q24zHud9DashMeterFv:
/* 801B7A00 001B4800  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7A04 001B4804  7C 08 02 A6 */	mflr r0
/* 801B7A08 001B4808  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7A0C 001B480C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7A10 001B4810  7C 7F 1B 78 */	mr r31, r3
/* 801B7A14 001B4814  4B F1 A1 A5 */	bl __ct__Q24zHud11hud_elementFv
/* 801B7A18 001B4818  38 6D A5 A8 */	addi r3, r13, __vt__Q24zHud9DashMeter@sda21
/* 801B7A1C 001B481C  38 00 00 00 */	li r0, 0
/* 801B7A20 001B4820  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801B7A24 001B4824  38 7F 00 54 */	addi r3, r31, 0x54
/* 801B7A28 001B4828  C0 62 CA 98 */	lfs f3, _esc__2_1021_4@sda21(r2)
/* 801B7A2C 001B482C  38 82 82 30 */	addi r4, r2, g_RED@sda21
/* 801B7A30 001B4830  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801B7A34 001B4834  C0 22 CA 9C */	lfs f1, _esc__2_1022_2@sda21(r2)
/* 801B7A38 001B4838  D0 7F 00 34 */	stfs f3, 0x34(r31)
/* 801B7A3C 001B483C  C0 02 CA A0 */	lfs f0, _esc__2_1023_3@sda21(r2)
/* 801B7A40 001B4840  D0 3F 00 38 */	stfs f1, 0x38(r31)
/* 801B7A44 001B4844  C0 42 CA A4 */	lfs f2, _esc__2_1024_1@sda21(r2)
/* 801B7A48 001B4848  D0 7F 00 3C */	stfs f3, 0x3c(r31)
/* 801B7A4C 001B484C  C0 22 CA A8 */	lfs f1, _esc__2_1025_1@sda21(r2)
/* 801B7A50 001B4850  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 801B7A54 001B4854  C0 02 CA AC */	lfs f0, _esc__2_1026_4@sda21(r2)
/* 801B7A58 001B4858  D0 5F 00 44 */	stfs f2, 0x44(r31)
/* 801B7A5C 001B485C  D0 7F 00 48 */	stfs f3, 0x48(r31)
/* 801B7A60 001B4860  D0 3F 00 4C */	stfs f1, 0x4c(r31)
/* 801B7A64 001B4864  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 801B7A68 001B4868  4B E5 E7 D5 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801B7A6C 001B486C  C0 02 CA B0 */	lfs f0, _esc__2_1027_2@sda21(r2)
/* 801B7A70 001B4870  38 A0 00 01 */	li r5, 1
/* 801B7A74 001B4874  C0 22 CA B4 */	lfs f1, _esc__2_1028_1@sda21(r2)
/* 801B7A78 001B4878  38 00 00 00 */	li r0, 0
/* 801B7A7C 001B487C  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 801B7A80 001B4880  38 7F 00 74 */	addi r3, r31, 0x74
/* 801B7A84 001B4884  C0 62 CA 98 */	lfs f3, _esc__2_1021_4@sda21(r2)
/* 801B7A88 001B4888  38 82 82 44 */	addi r4, r2, g_CLEAR@sda21
/* 801B7A8C 001B488C  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801B7A90 001B4890  C0 42 CA B8 */	lfs f2, _esc__2_1029_4@sda21(r2)
/* 801B7A94 001B4894  EC 81 00 2A */	fadds f4, f1, f0
/* 801B7A98 001B4898  C0 22 CA BC */	lfs f1, _esc__2_1030_0@sda21(r2)
/* 801B7A9C 001B489C  C0 02 CA C0 */	lfs f0, _esc__2_1031_1@sda21(r2)
/* 801B7AA0 001B48A0  D0 9F 00 5C */	stfs f4, 0x5c(r31)
/* 801B7AA4 001B48A4  98 BF 00 7C */	stb r5, 0x7c(r31)
/* 801B7AA8 001B48A8  98 1F 00 7D */	stb r0, 0x7d(r31)
/* 801B7AAC 001B48AC  D0 7F 00 60 */	stfs f3, 0x60(r31)
/* 801B7AB0 001B48B0  D0 5F 00 64 */	stfs f2, 0x64(r31)
/* 801B7AB4 001B48B4  D0 3F 00 68 */	stfs f1, 0x68(r31)
/* 801B7AB8 001B48B8  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 801B7ABC 001B48BC  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 801B7AC0 001B48C0  4B E5 E7 7D */	bl __as__10xColor_tagFRC10xColor_tag
/* 801B7AC4 001B48C4  C0 A2 CA C0 */	lfs f5, _esc__2_1031_1@sda21(r2)
/* 801B7AC8 001B48C8  7F E3 FB 78 */	mr r3, r31
/* 801B7ACC 001B48CC  C0 22 CA 98 */	lfs f1, _esc__2_1021_4@sda21(r2)
/* 801B7AD0 001B48D0  D0 BF 00 78 */	stfs f5, 0x78(r31)
/* 801B7AD4 001B48D4  C0 02 CA C4 */	lfs f0, _esc__2_1032_0@sda21(r2)
/* 801B7AD8 001B48D8  D0 BF 00 8C */	stfs f5, 0x8c(r31)
/* 801B7ADC 001B48DC  C0 82 CA C8 */	lfs f4, _esc__2_1033_0@sda21(r2)
/* 801B7AE0 001B48E0  D0 BF 00 90 */	stfs f5, 0x90(r31)
/* 801B7AE4 001B48E4  C0 62 CA CC */	lfs f3, _esc__2_1034_0@sda21(r2)
/* 801B7AE8 001B48E8  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 801B7AEC 001B48EC  C0 42 CA D0 */	lfs f2, _esc__2_1035_4@sda21(r2)
/* 801B7AF0 001B48F0  D0 1F 00 BC */	stfs f0, 0xbc(r31)
/* 801B7AF4 001B48F4  C0 22 CA D4 */	lfs f1, _esc__2_1036_5@sda21(r2)
/* 801B7AF8 001B48F8  D0 BF 00 C0 */	stfs f5, 0xc0(r31)
/* 801B7AFC 001B48FC  C0 02 CA D8 */	lfs f0, _esc__2_1037_4@sda21(r2)
/* 801B7B00 001B4900  D0 9F 00 C4 */	stfs f4, 0xc4(r31)
/* 801B7B04 001B4904  D0 7F 00 98 */	stfs f3, 0x98(r31)
/* 801B7B08 001B4908  D0 BF 00 9C */	stfs f5, 0x9c(r31)
/* 801B7B0C 001B490C  D0 5F 00 A0 */	stfs f2, 0xa0(r31)
/* 801B7B10 001B4910  D0 3F 00 A4 */	stfs f1, 0xa4(r31)
/* 801B7B14 001B4914  D0 BF 00 A8 */	stfs f5, 0xa8(r31)
/* 801B7B18 001B4918  D0 1F 00 AC */	stfs f0, 0xac(r31)
/* 801B7B1C 001B491C  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
/* 801B7B20 001B4920  D0 BF 00 B4 */	stfs f5, 0xb4(r31)
/* 801B7B24 001B4924  D0 1F 00 B8 */	stfs f0, 0xb8(r31)
/* 801B7B28 001B4928  93 ED D8 60 */	stw r31, pDashMeter__Q24zHud9DashMeter@sda21(r13)
/* 801B7B2C 001B492C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7B30 001B4930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7B34 001B4934  7C 08 03 A6 */	mtlr r0
/* 801B7B38 001B4938  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7B3C 001B493C  4E 80 00 20 */	blr 

.global reset__Q24zHud9DashMeterFv
reset__Q24zHud9DashMeterFv:
/* 801B7B40 001B4940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7B44 001B4944  7C 08 02 A6 */	mflr r0
/* 801B7B48 001B4948  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7B4C 001B494C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7B50 001B4950  7C 7F 1B 78 */	mr r31, r3
/* 801B7B54 001B4954  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801B7B58 001B4958  4B E8 5A 95 */	bl clear_motives__Q24xhud6widgetFv
/* 801B7B5C 001B495C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B7B60 001B4960  4B E8 5A 8D */	bl clear_motives__Q24xhud6widgetFv
/* 801B7B64 001B4964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7B68 001B4968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7B6C 001B496C  7C 08 03 A6 */	mtlr r0
/* 801B7B70 001B4970  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7B74 001B4974  4E 80 00 20 */	blr 

.global setup__Q24zHud9DashMeterFv
setup__Q24zHud9DashMeterFv:
/* 801B7B78 001B4978  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B7B7C 001B497C  7C 08 02 A6 */	mflr r0
/* 801B7B80 001B4980  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7B84 001B4984  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B7B88 001B4988  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801B7B8C 001B498C  7C 7E 1B 78 */	mr r30, r3
/* 801B7B90 001B4990  38 64 7F B8 */	addi r3, r4, _esc__2_stringBase0_129@l
/* 801B7B94 001B4994  38 80 00 00 */	li r4, 0
/* 801B7B98 001B4998  4B EB 66 95 */	bl xTextFindString__FPCcPUi
/* 801B7B9C 001B499C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7BA0 001B49A0  90 7E 00 30 */	stw r3, 0x30(r30)
/* 801B7BA4 001B49A4  38 64 7F B8 */	addi r3, r4, _esc__2_stringBase0_129@l
/* 801B7BA8 001B49A8  38 63 00 14 */	addi r3, r3, 0x14
/* 801B7BAC 001B49AC  4B EB 50 75 */	bl xStrHash__FPCc
/* 801B7BB0 001B49B0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7BB4 001B49B4  7C 7F 1B 78 */	mr r31, r3
/* 801B7BB8 001B49B8  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B7BBC 001B49BC  38 64 00 1E */	addi r3, r4, 0x1e
/* 801B7BC0 001B49C0  4B EB 50 61 */	bl xStrHash__FPCc
/* 801B7BC4 001B49C4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7BC8 001B49C8  7C 7D 1B 78 */	mr r29, r3
/* 801B7BCC 001B49CC  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B7BD0 001B49D0  38 64 00 2E */	addi r3, r4, 0x2e
/* 801B7BD4 001B49D4  4B EB 50 4D */	bl xStrHash__FPCc
/* 801B7BD8 001B49D8  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7BDC 001B49DC  7C 7C 1B 78 */	mr r28, r3
/* 801B7BE0 001B49E0  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B7BE4 001B49E4  38 64 00 3B */	addi r3, r4, 0x3b
/* 801B7BE8 001B49E8  4B EB 50 39 */	bl xStrHash__FPCc
/* 801B7BEC 001B49EC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7BF0 001B49F0  7C 7B 1B 78 */	mr r27, r3
/* 801B7BF4 001B49F4  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B7BF8 001B49F8  38 64 00 46 */	addi r3, r4, 0x46
/* 801B7BFC 001B49FC  4B EB 50 25 */	bl xStrHash__FPCc
/* 801B7C00 001B4A00  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7C04 001B4A04  7C 7A 1B 78 */	mr r26, r3
/* 801B7C08 001B4A08  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B7C0C 001B4A0C  38 64 00 51 */	addi r3, r4, 0x51
/* 801B7C10 001B4A10  4B EB 50 11 */	bl xStrHash__FPCc
/* 801B7C14 001B4A14  7C 60 1B 78 */	mr r0, r3
/* 801B7C18 001B4A18  7F A3 EB 78 */	mr r3, r29
/* 801B7C1C 001B4A1C  7C 1D 03 78 */	mr r29, r0
/* 801B7C20 001B4A20  4B FA 2A BD */	bl zSceneFindObject__FUi
/* 801B7C24 001B4A24  38 03 00 10 */	addi r0, r3, 0x10
/* 801B7C28 001B4A28  7F 63 DB 78 */	mr r3, r27
/* 801B7C2C 001B4A2C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801B7C30 001B4A30  4B FA 2A AD */	bl zSceneFindObject__FUi
/* 801B7C34 001B4A34  38 03 00 10 */	addi r0, r3, 0x10
/* 801B7C38 001B4A38  7F 83 E3 78 */	mr r3, r28
/* 801B7C3C 001B4A3C  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801B7C40 001B4A40  4B FA 2A 9D */	bl zSceneFindObject__FUi
/* 801B7C44 001B4A44  38 03 00 10 */	addi r0, r3, 0x10
/* 801B7C48 001B4A48  7F 43 D3 78 */	mr r3, r26
/* 801B7C4C 001B4A4C  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801B7C50 001B4A50  4B FA 2A 8D */	bl zSceneFindObject__FUi
/* 801B7C54 001B4A54  38 03 00 10 */	addi r0, r3, 0x10
/* 801B7C58 001B4A58  7F A3 EB 78 */	mr r3, r29
/* 801B7C5C 001B4A5C  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 801B7C60 001B4A60  4B FA 2A 7D */	bl zSceneFindObject__FUi
/* 801B7C64 001B4A64  38 03 00 10 */	addi r0, r3, 0x10
/* 801B7C68 001B4A68  7F E3 FB 78 */	mr r3, r31
/* 801B7C6C 001B4A6C  90 1E 00 28 */	stw r0, 0x28(r30)
/* 801B7C70 001B4A70  4B FA 2A 6D */	bl zSceneFindObject__FUi
/* 801B7C74 001B4A74  38 03 00 10 */	addi r0, r3, 0x10
/* 801B7C78 001B4A78  38 80 00 06 */	li r4, 6
/* 801B7C7C 001B4A7C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 801B7C80 001B4A80  38 A0 00 18 */	li r5, 0x18
/* 801B7C84 001B4A84  38 C0 00 24 */	li r6, 0x24
/* 801B7C88 001B4A88  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7C8C 001B4A8C  4B FF 11 91 */	bl init_layers__Q24xhud12image_widgetFUsUsUs
/* 801B7C90 001B4A90  C0 42 CA C0 */	lfs f2, _esc__2_1031_1@sda21(r2)
/* 801B7C94 001B4A94  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B7C98 001B4A98  C0 22 CA DC */	lfs f1, _esc__2_1054_4@sda21(r2)
/* 801B7C9C 001B4A9C  38 C1 00 08 */	addi r6, r1, 8
/* 801B7CA0 001B4AA0  C0 02 CA 98 */	lfs f0, _esc__2_1021_4@sda21(r2)
/* 801B7CA4 001B4AA4  38 80 00 00 */	li r4, 0
/* 801B7CA8 001B4AA8  EC 21 10 2A */	fadds f1, f1, f2
/* 801B7CAC 001B4AAC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801B7CB0 001B4AB0  EC 00 10 2A */	fadds f0, f0, f2
/* 801B7CB4 001B4AB4  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801B7CB8 001B4AB8  D0 21 00 08 */	stfs f1, 8(r1)
/* 801B7CBC 001B4ABC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B7CC0 001B4AC0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7CC4 001B4AC4  4B FF 15 B5 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801B7CC8 001B4AC8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7CCC 001B4ACC  38 80 00 00 */	li r4, 0
/* 801B7CD0 001B4AD0  38 A0 00 09 */	li r5, 9
/* 801B7CD4 001B4AD4  38 C0 00 01 */	li r6, 1
/* 801B7CD8 001B4AD8  4B FF 16 19 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801B7CDC 001B4ADC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7CE0 001B4AE0  38 80 00 00 */	li r4, 0
/* 801B7CE4 001B4AE4  C0 22 CA 98 */	lfs f1, _esc__2_1021_4@sda21(r2)
/* 801B7CE8 001B4AE8  4B FF 12 F9 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801B7CEC 001B4AEC  C0 62 CA DC */	lfs f3, _esc__2_1054_4@sda21(r2)
/* 801B7CF0 001B4AF0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B7CF4 001B4AF4  C0 42 CA C0 */	lfs f2, _esc__2_1031_1@sda21(r2)
/* 801B7CF8 001B4AF8  38 C1 00 08 */	addi r6, r1, 8
/* 801B7CFC 001B4AFC  C0 22 CA BC */	lfs f1, _esc__2_1030_0@sda21(r2)
/* 801B7D00 001B4B00  38 80 00 01 */	li r4, 1
/* 801B7D04 001B4B04  C0 02 CA 98 */	lfs f0, _esc__2_1021_4@sda21(r2)
/* 801B7D08 001B4B08  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801B7D0C 001B4B0C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801B7D10 001B4B10  D0 21 00 08 */	stfs f1, 8(r1)
/* 801B7D14 001B4B14  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B7D18 001B4B18  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7D1C 001B4B1C  4B FF 15 5D */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801B7D20 001B4B20  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7D24 001B4B24  38 80 00 01 */	li r4, 1
/* 801B7D28 001B4B28  38 A0 00 09 */	li r5, 9
/* 801B7D2C 001B4B2C  38 C0 00 01 */	li r6, 1
/* 801B7D30 001B4B30  4B FF 15 C1 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801B7D34 001B4B34  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7D38 001B4B38  38 80 00 01 */	li r4, 1
/* 801B7D3C 001B4B3C  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B7D40 001B4B40  4B FF 12 A1 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801B7D44 001B4B44  C0 22 CA BC */	lfs f1, _esc__2_1030_0@sda21(r2)
/* 801B7D48 001B4B48  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B7D4C 001B4B4C  C0 02 CA E0 */	lfs f0, _esc__2_1055_2@sda21(r2)
/* 801B7D50 001B4B50  38 C1 00 08 */	addi r6, r1, 8
/* 801B7D54 001B4B54  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 801B7D58 001B4B58  38 80 00 02 */	li r4, 2
/* 801B7D5C 001B4B5C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801B7D60 001B4B60  D0 01 00 08 */	stfs f0, 8(r1)
/* 801B7D64 001B4B64  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B7D68 001B4B68  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7D6C 001B4B6C  4B FF 15 0D */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801B7D70 001B4B70  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7D74 001B4B74  38 80 00 02 */	li r4, 2
/* 801B7D78 001B4B78  38 A0 00 04 */	li r5, 4
/* 801B7D7C 001B4B7C  38 C0 00 01 */	li r6, 1
/* 801B7D80 001B4B80  4B FF 15 71 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801B7D84 001B4B84  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B7D88 001B4B88  38 80 00 02 */	li r4, 2
/* 801B7D8C 001B4B8C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7D90 001B4B90  FC 40 08 90 */	fmr f2, f1
/* 801B7D94 001B4B94  4B FF 14 11 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B7D98 001B4B98  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7D9C 001B4B9C  38 80 00 02 */	li r4, 2
/* 801B7DA0 001B4BA0  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B7DA4 001B4BA4  4B FF 14 41 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801B7DA8 001B4BA8  C0 42 CA BC */	lfs f2, _esc__2_1030_0@sda21(r2)
/* 801B7DAC 001B4BAC  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B7DB0 001B4BB0  C0 22 CA DC */	lfs f1, _esc__2_1054_4@sda21(r2)
/* 801B7DB4 001B4BB4  38 C1 00 08 */	addi r6, r1, 8
/* 801B7DB8 001B4BB8  C0 02 CA E0 */	lfs f0, _esc__2_1055_2@sda21(r2)
/* 801B7DBC 001B4BBC  38 80 00 03 */	li r4, 3
/* 801B7DC0 001B4BC0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801B7DC4 001B4BC4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801B7DC8 001B4BC8  D0 01 00 08 */	stfs f0, 8(r1)
/* 801B7DCC 001B4BCC  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 801B7DD0 001B4BD0  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7DD4 001B4BD4  4B FF 14 A5 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801B7DD8 001B4BD8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7DDC 001B4BDC  38 80 00 03 */	li r4, 3
/* 801B7DE0 001B4BE0  38 A0 00 04 */	li r5, 4
/* 801B7DE4 001B4BE4  38 C0 00 01 */	li r6, 1
/* 801B7DE8 001B4BE8  4B FF 15 09 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801B7DEC 001B4BEC  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B7DF0 001B4BF0  38 80 00 03 */	li r4, 3
/* 801B7DF4 001B4BF4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7DF8 001B4BF8  FC 40 08 90 */	fmr f2, f1
/* 801B7DFC 001B4BFC  4B FF 13 A9 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B7E00 001B4C00  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7E04 001B4C04  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B7E08 001B4C08  38 C1 00 08 */	addi r6, r1, 8
/* 801B7E0C 001B4C0C  38 80 00 04 */	li r4, 4
/* 801B7E10 001B4C10  4B FF 14 69 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801B7E14 001B4C14  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7E18 001B4C18  38 80 00 04 */	li r4, 4
/* 801B7E1C 001B4C1C  38 A0 00 04 */	li r5, 4
/* 801B7E20 001B4C20  38 C0 00 01 */	li r6, 1
/* 801B7E24 001B4C24  4B FF 14 CD */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801B7E28 001B4C28  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B7E2C 001B4C2C  38 80 00 04 */	li r4, 4
/* 801B7E30 001B4C30  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7E34 001B4C34  FC 40 08 90 */	fmr f2, f1
/* 801B7E38 001B4C38  4B FF 13 6D */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B7E3C 001B4C3C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801B7E40 001B4C40  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801B7E44 001B4C44  80 03 01 50 */	lwz r0, 0x150(r3)
/* 801B7E48 001B4C48  2C 00 00 2A */	cmpwi r0, 0x2a
/* 801B7E4C 001B4C4C  40 82 00 28 */	bne lbl_801B7E74
/* 801B7E50 001B4C50  C0 62 CA E0 */	lfs f3, _esc__2_1055_2@sda21(r2)
/* 801B7E54 001B4C54  C0 42 CA C0 */	lfs f2, _esc__2_1031_1@sda21(r2)
/* 801B7E58 001B4C58  C0 22 CA 98 */	lfs f1, _esc__2_1021_4@sda21(r2)
/* 801B7E5C 001B4C5C  C0 02 CA DC */	lfs f0, _esc__2_1054_4@sda21(r2)
/* 801B7E60 001B4C60  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801B7E64 001B4C64  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801B7E68 001B4C68  D0 21 00 08 */	stfs f1, 8(r1)
/* 801B7E6C 001B4C6C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801B7E70 001B4C70  48 00 00 24 */	b lbl_801B7E94
lbl_801B7E74:
/* 801B7E74 001B4C74  C0 62 CA BC */	lfs f3, _esc__2_1030_0@sda21(r2)
/* 801B7E78 001B4C78  C0 42 CA C0 */	lfs f2, _esc__2_1031_1@sda21(r2)
/* 801B7E7C 001B4C7C  C0 22 CA E0 */	lfs f1, _esc__2_1055_2@sda21(r2)
/* 801B7E80 001B4C80  C0 02 CA DC */	lfs f0, _esc__2_1054_4@sda21(r2)
/* 801B7E84 001B4C84  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801B7E88 001B4C88  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801B7E8C 001B4C8C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801B7E90 001B4C90  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_801B7E94:
/* 801B7E94 001B4C94  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7E98 001B4C98  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B7E9C 001B4C9C  38 C1 00 08 */	addi r6, r1, 8
/* 801B7EA0 001B4CA0  38 80 00 05 */	li r4, 5
/* 801B7EA4 001B4CA4  4B FF 13 D5 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801B7EA8 001B4CA8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7EAC 001B4CAC  38 80 00 05 */	li r4, 5
/* 801B7EB0 001B4CB0  38 A0 00 04 */	li r5, 4
/* 801B7EB4 001B4CB4  38 C0 00 01 */	li r6, 1
/* 801B7EB8 001B4CB8  4B FF 14 39 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801B7EBC 001B4CBC  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B7EC0 001B4CC0  38 80 00 05 */	li r4, 5
/* 801B7EC4 001B4CC4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7EC8 001B4CC8  FC 40 08 90 */	fmr f2, f1
/* 801B7ECC 001B4CCC  4B FF 12 D9 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B7ED0 001B4CD0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801B7ED4 001B4CD4  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7ED8 001B4CD8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B7EDC 001B4CDC  7D 89 03 A6 */	mtctr r12
/* 801B7EE0 001B4CE0  4E 80 04 21 */	bctrl 
/* 801B7EE4 001B4CE4  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801B7EE8 001B4CE8  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7EEC 001B4CEC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B7EF0 001B4CF0  7D 89 03 A6 */	mtctr r12
/* 801B7EF4 001B4CF4  4E 80 04 21 */	bctrl 
/* 801B7EF8 001B4CF8  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801B7EFC 001B4CFC  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7F00 001B4D00  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B7F04 001B4D04  7D 89 03 A6 */	mtctr r12
/* 801B7F08 001B4D08  4E 80 04 21 */	bctrl 
/* 801B7F0C 001B4D0C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7F10 001B4D10  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7F14 001B4D14  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B7F18 001B4D18  7D 89 03 A6 */	mtctr r12
/* 801B7F1C 001B4D1C  4E 80 04 21 */	bctrl 
/* 801B7F20 001B4D20  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801B7F24 001B4D24  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7F28 001B4D28  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B7F2C 001B4D2C  7D 89 03 A6 */	mtctr r12
/* 801B7F30 001B4D30  4E 80 04 21 */	bctrl 
/* 801B7F34 001B4D34  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801B7F38 001B4D38  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7F3C 001B4D3C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801B7F40 001B4D40  7D 89 03 A6 */	mtctr r12
/* 801B7F44 001B4D44  4E 80 04 21 */	bctrl 
/* 801B7F48 001B4D48  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801B7F4C 001B4D4C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7F50 001B4D50  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B7F54 001B4D54  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7F58 001B4D58  38 84 00 5D */	addi r4, r4, 0x5d
/* 801B7F5C 001B4D5C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B7F60 001B4D60  7D 89 03 A6 */	mtctr r12
/* 801B7F64 001B4D64  4E 80 04 21 */	bctrl 
/* 801B7F68 001B4D68  7F C3 F3 78 */	mr r3, r30
/* 801B7F6C 001B4D6C  38 80 00 00 */	li r4, 0
/* 801B7F70 001B4D70  48 00 04 CD */	bl setSpeed__Q24zHud9DashMeterFUi
/* 801B7F74 001B4D74  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801B7F78 001B4D78  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B7F7C 001B4D7C  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B7F80 001B4D80  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B7F84 001B4D84  38 84 00 66 */	addi r4, r4, 0x66
/* 801B7F88 001B4D88  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B7F8C 001B4D8C  7D 89 03 A6 */	mtctr r12
/* 801B7F90 001B4D90  4E 80 04 21 */	bctrl 
/* 801B7F94 001B4D94  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801B7F98 001B4D98  4B E8 4D A5 */	bl enable__Q24xhud6widgetFv
/* 801B7F9C 001B4D9C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801B7FA0 001B4DA0  4B E8 4D 9D */	bl enable__Q24xhud6widgetFv
/* 801B7FA4 001B4DA4  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 801B7FA8 001B4DA8  4B E8 4D 95 */	bl enable__Q24xhud6widgetFv
/* 801B7FAC 001B4DAC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801B7FB0 001B4DB0  4B E8 4D 8D */	bl enable__Q24xhud6widgetFv
/* 801B7FB4 001B4DB4  80 7E 00 2C */	lwz r3, 0x2c(r30)
/* 801B7FB8 001B4DB8  4B E8 4B 3D */	bl disable__Q24xhud6widgetFv
/* 801B7FBC 001B4DBC  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801B7FC0 001B4DC0  4B E8 4B 35 */	bl disable__Q24xhud6widgetFv
/* 801B7FC4 001B4DC4  7F C3 F3 78 */	mr r3, r30
/* 801B7FC8 001B4DC8  81 9E 00 14 */	lwz r12, 0x14(r30)
/* 801B7FCC 001B4DCC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801B7FD0 001B4DD0  7D 89 03 A6 */	mtctr r12
/* 801B7FD4 001B4DD4  4E 80 04 21 */	bctrl 
/* 801B7FD8 001B4DD8  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801B7FDC 001B4DDC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B7FE0 001B4DE0  7C 08 03 A6 */	mtlr r0
/* 801B7FE4 001B4DE4  38 21 00 30 */	addi r1, r1, 0x30
/* 801B7FE8 001B4DE8  4E 80 00 20 */	blr 

.global setCheckpoint__Q24zHud9DashMeterFv
setCheckpoint__Q24zHud9DashMeterFv:
/* 801B7FEC 001B4DEC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801B7FF0 001B4DF0  7C 08 02 A6 */	mflr r0
/* 801B7FF4 001B4DF4  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B7FF8 001B4DF8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801B7FFC 001B4DFC  7C 7F 1B 78 */	mr r31, r3
/* 801B8000 001B4E00  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 801B8004 001B4E04  4B E8 55 E9 */	bl clear_motives__Q24xhud6widgetFv
/* 801B8008 001B4E08  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801B800C 001B4E0C  4B E8 4D 31 */	bl enable__Q24xhud6widgetFv
/* 801B8010 001B4E10  3C 80 80 1A */	lis r4, scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 801B8014 001B4E14  3C 60 80 1A */	lis r3, scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@ha
/* 801B8018 001B4E18  38 A4 03 D8 */	addi r5, r4, scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 801B801C 001B4E1C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 801B8020 001B4E20  38 C3 03 8C */	addi r6, r3, scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@l
/* 801B8024 001B4E24  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 801B8028 001B4E28  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 801B802C 001B4E2C  38 61 00 08 */	addi r3, r1, 8
/* 801B8030 001B4E30  C0 9F 00 40 */	lfs f4, 0x40(r31)
/* 801B8034 001B4E34  38 80 00 00 */	li r4, 0
/* 801B8038 001B4E38  C0 BF 00 44 */	lfs f5, 0x44(r31)
/* 801B803C 001B4E3C  48 00 05 6D */	bl __ct__Q24xhud6motiveFPffffffPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b
/* 801B8040 001B4E40  7C 64 1B 78 */	mr r4, r3
/* 801B8044 001B4E44  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801B8048 001B4E48  4B E8 54 9D */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 801B804C 001B4E4C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801B8050 001B4E50  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801B8054 001B4E54  7C 08 03 A6 */	mtlr r0
/* 801B8058 001B4E58  38 21 00 40 */	addi r1, r1, 0x40
/* 801B805C 001B4E5C  4E 80 00 20 */	blr 

.global setCountdownFlashing__Q24zHud9DashMeterFf
setCountdownFlashing__Q24zHud9DashMeterFf:
/* 801B8060 001B4E60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801B8064 001B4E64  7C 08 02 A6 */	mflr r0
/* 801B8068 001B4E68  90 01 00 64 */	stw r0, 0x64(r1)
/* 801B806C 001B4E6C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801B8070 001B4E70  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801B8074 001B4E74  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801B8078 001B4E78  7C 7F 1B 78 */	mr r31, r3
/* 801B807C 001B4E7C  FF E0 08 90 */	fmr f31, f1
/* 801B8080 001B4E80  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801B8084 001B4E84  4B E8 55 69 */	bl clear_motives__Q24xhud6widgetFv
/* 801B8088 001B4E88  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 801B808C 001B4E8C  3C 80 80 1A */	lis r4, blink_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 801B8090 001B4E90  3C 60 80 1A */	lis r3, blink_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@ha
/* 801B8094 001B4E94  FC 20 F8 90 */	fmr f1, f31
/* 801B8098 001B4E98  80 05 01 18 */	lwz r0, 0x118(r5)
/* 801B809C 001B4E9C  38 E4 05 54 */	addi r7, r4, blink_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 801B80A0 001B4EA0  39 03 05 14 */	addi r8, r3, blink_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@l
/* 801B80A4 001B4EA4  38 61 00 10 */	addi r3, r1, 0x10
/* 801B80A8 001B4EA8  90 01 00 08 */	stw r0, 8(r1)
/* 801B80AC 001B4EAC  38 81 00 0C */	addi r4, r1, 0xc
/* 801B80B0 001B4EB0  38 A1 00 08 */	addi r5, r1, 8
/* 801B80B4 001B4EB4  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 801B80B8 001B4EB8  38 C0 00 00 */	li r6, 0
/* 801B80BC 001B4EBC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B80C0 001B4EC0  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 801B80C4 001B4EC4  C0 7F 00 6C */	lfs f3, 0x6c(r31)
/* 801B80C8 001B4EC8  C0 9F 00 70 */	lfs f4, 0x70(r31)
/* 801B80CC 001B4ECC  48 00 05 1D */	bl __ct__Q24xhud6motiveFffff10xColor_tag10xColor_tagbPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b
/* 801B80D0 001B4ED0  7C 64 1B 78 */	mr r4, r3
/* 801B80D4 001B4ED4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B80D8 001B4ED8  4B E8 54 0D */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 801B80DC 001B4EDC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801B80E0 001B4EE0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801B80E4 001B4EE4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801B80E8 001B4EE8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801B80EC 001B4EEC  7C 08 03 A6 */	mtlr r0
/* 801B80F0 001B4EF0  38 21 00 60 */	addi r1, r1, 0x60
/* 801B80F4 001B4EF4  4E 80 00 20 */	blr 

.global setCountdownFlashingRed__Q24zHud9DashMeterFf
setCountdownFlashingRed__Q24zHud9DashMeterFf:
/* 801B80F8 001B4EF8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801B80FC 001B4EFC  7C 08 02 A6 */	mflr r0
/* 801B8100 001B4F00  90 01 00 64 */	stw r0, 0x64(r1)
/* 801B8104 001B4F04  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801B8108 001B4F08  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801B810C 001B4F0C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801B8110 001B4F10  7C 7F 1B 78 */	mr r31, r3
/* 801B8114 001B4F14  FF E0 08 90 */	fmr f31, f1
/* 801B8118 001B4F18  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801B811C 001B4F1C  4B E8 54 D1 */	bl clear_motives__Q24xhud6widgetFv
/* 801B8120 001B4F20  80 BF 00 1C */	lwz r5, 0x1c(r31)
/* 801B8124 001B4F24  3C 80 80 1A */	lis r4, blink_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 801B8128 001B4F28  3C 60 80 1A */	lis r3, blink_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@ha
/* 801B812C 001B4F2C  FC 20 F8 90 */	fmr f1, f31
/* 801B8130 001B4F30  80 05 01 18 */	lwz r0, 0x118(r5)
/* 801B8134 001B4F34  38 E4 05 54 */	addi r7, r4, blink_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 801B8138 001B4F38  39 03 05 14 */	addi r8, r3, blink_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@l
/* 801B813C 001B4F3C  38 61 00 10 */	addi r3, r1, 0x10
/* 801B8140 001B4F40  90 01 00 08 */	stw r0, 8(r1)
/* 801B8144 001B4F44  38 81 00 0C */	addi r4, r1, 0xc
/* 801B8148 001B4F48  38 A1 00 08 */	addi r5, r1, 8
/* 801B814C 001B4F4C  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 801B8150 001B4F50  38 C0 00 01 */	li r6, 1
/* 801B8154 001B4F54  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B8158 001B4F58  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 801B815C 001B4F5C  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 801B8160 001B4F60  C0 9F 00 50 */	lfs f4, 0x50(r31)
/* 801B8164 001B4F64  48 00 04 85 */	bl __ct__Q24xhud6motiveFffff10xColor_tag10xColor_tagbPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b
/* 801B8168 001B4F68  7C 64 1B 78 */	mr r4, r3
/* 801B816C 001B4F6C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B8170 001B4F70  4B E8 53 75 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 801B8174 001B4F74  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801B8178 001B4F78  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801B817C 001B4F7C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801B8180 001B4F80  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801B8184 001B4F84  7C 08 03 A6 */	mtlr r0
/* 801B8188 001B4F88  38 21 00 60 */	addi r1, r1, 0x60
/* 801B818C 001B4F8C  4E 80 00 20 */	blr 

.global destroy__Q24zHud9DashMeterFv
destroy__Q24zHud9DashMeterFv:
/* 801B8190 001B4F90  4E 80 00 20 */	blr 

.global update__Q24zHud9DashMeterFf
update__Q24zHud9DashMeterFf:
/* 801B8194 001B4F94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B8198 001B4F98  7C 08 02 A6 */	mflr r0
/* 801B819C 001B4F9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B81A0 001B4FA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B81A4 001B4FA4  7C 7F 1B 78 */	mr r31, r3
/* 801B81A8 001B4FA8  4B F1 5D D1 */	bl zGameIsPaused__Fv
/* 801B81AC 001B4FAC  2C 03 00 00 */	cmpwi r3, 0
/* 801B81B0 001B4FB0  40 82 01 0C */	bne lbl_801B82BC
/* 801B81B4 001B4FB4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B81B8 001B4FB8  38 80 00 01 */	li r4, 1
/* 801B81BC 001B4FBC  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 801B81C0 001B4FC0  4B FF 0E 21 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801B81C4 001B4FC4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B81C8 001B4FC8  38 80 00 05 */	li r4, 5
/* 801B81CC 001B4FCC  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B81D0 001B4FD0  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 801B81D4 001B4FD4  4B FF 0F D1 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B81D8 001B4FD8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B81DC 001B4FDC  38 80 00 02 */	li r4, 2
/* 801B81E0 001B4FE0  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B81E4 001B4FE4  C0 5F 00 9C */	lfs f2, 0x9c(r31)
/* 801B81E8 001B4FE8  4B FF 0F BD */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B81EC 001B4FEC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B81F0 001B4FF0  38 80 00 03 */	li r4, 3
/* 801B81F4 001B4FF4  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B81F8 001B4FF8  C0 5F 00 A8 */	lfs f2, 0xa8(r31)
/* 801B81FC 001B4FFC  4B FF 0F A9 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B8200 001B5000  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B8204 001B5004  38 80 00 04 */	li r4, 4
/* 801B8208 001B5008  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B820C 001B500C  C0 5F 00 B4 */	lfs f2, 0xb4(r31)
/* 801B8210 001B5010  4B FF 0F 95 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801B8214 001B5014  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 801B8218 001B5018  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 801B821C 001B501C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B8220 001B5020  40 80 00 24 */	bge lbl_801B8244
/* 801B8224 001B5024  3C 60 80 38 */	lis r3, globals@ha
/* 801B8228 001B5028  38 63 2A 38 */	addi r3, r3, globals@l
/* 801B822C 001B502C  C0 03 05 A4 */	lfs f0, 0x5a4(r3)
/* 801B8230 001B5030  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B8234 001B5034  40 81 00 10 */	ble lbl_801B8244
/* 801B8238 001B5038  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 801B823C 001B503C  7F E3 FB 78 */	mr r3, r31
/* 801B8240 001B5040  4B FF FE 21 */	bl setCountdownFlashing__Q24zHud9DashMeterFf
lbl_801B8244:
/* 801B8244 001B5044  3C 60 80 38 */	lis r3, globals@ha
/* 801B8248 001B5048  38 63 2A 38 */	addi r3, r3, globals@l
/* 801B824C 001B504C  C0 03 05 A4 */	lfs f0, 0x5a4(r3)
/* 801B8250 001B5050  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 801B8254 001B5054  C0 23 05 A4 */	lfs f1, 0x5a4(r3)
/* 801B8258 001B5058  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 801B825C 001B505C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B8260 001B5060  40 81 00 34 */	ble lbl_801B8294
/* 801B8264 001B5064  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 801B8268 001B5068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B826C 001B506C  40 80 00 28 */	bge lbl_801B8294
/* 801B8270 001B5070  88 1F 00 7C */	lbz r0, 0x7c(r31)
/* 801B8274 001B5074  28 00 00 00 */	cmplwi r0, 0
/* 801B8278 001B5078  41 82 00 24 */	beq lbl_801B829C
/* 801B827C 001B507C  38 00 00 01 */	li r0, 1
/* 801B8280 001B5080  98 1F 00 7D */	stb r0, 0x7d(r31)
/* 801B8284 001B5084  88 7F 00 7C */	lbz r3, 0x7c(r31)
/* 801B8288 001B5088  38 03 FF FF */	addi r0, r3, -1
/* 801B828C 001B508C  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 801B8290 001B5090  48 00 00 0C */	b lbl_801B829C
lbl_801B8294:
/* 801B8294 001B5094  38 00 00 00 */	li r0, 0
/* 801B8298 001B5098  98 1F 00 7D */	stb r0, 0x7d(r31)
lbl_801B829C:
/* 801B829C 001B509C  88 1F 00 7D */	lbz r0, 0x7d(r31)
/* 801B82A0 001B50A0  28 00 00 00 */	cmplwi r0, 0
/* 801B82A4 001B50A4  41 82 00 10 */	beq lbl_801B82B4
/* 801B82A8 001B50A8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801B82AC 001B50AC  4B E8 4A 91 */	bl enable__Q24xhud6widgetFv
/* 801B82B0 001B50B0  48 00 00 0C */	b lbl_801B82BC
lbl_801B82B4:
/* 801B82B4 001B50B4  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801B82B8 001B50B8  4B E8 48 3D */	bl disable__Q24xhud6widgetFv
lbl_801B82BC:
/* 801B82BC 001B50BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B82C0 001B50C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B82C4 001B50C4  7C 08 03 A6 */	mtlr r0
/* 801B82C8 001B50C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B82CC 001B50CC  4E 80 00 20 */	blr 

.global show__Q24zHud9DashMeterFv
show__Q24zHud9DashMeterFv:
/* 801B82D0 001B50D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B82D4 001B50D4  7C 08 02 A6 */	mflr r0
/* 801B82D8 001B50D8  38 80 00 01 */	li r4, 1
/* 801B82DC 001B50DC  38 A0 00 01 */	li r5, 1
/* 801B82E0 001B50E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B82E4 001B50E4  38 C0 00 00 */	li r6, 0
/* 801B82E8 001B50E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B82EC 001B50EC  7C 7F 1B 78 */	mr r31, r3
/* 801B82F0 001B50F0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801B82F4 001B50F4  4B E8 4B 09 */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801B82F8 001B50F8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B82FC 001B50FC  4B E8 4A 41 */	bl enable__Q24xhud6widgetFv
/* 801B8300 001B5100  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801B8304 001B5104  4B E8 4A 39 */	bl enable__Q24xhud6widgetFv
/* 801B8308 001B5108  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801B830C 001B510C  4B E8 4A 31 */	bl enable__Q24xhud6widgetFv
/* 801B8310 001B5110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B8314 001B5114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B8318 001B5118  7C 08 03 A6 */	mtlr r0
/* 801B831C 001B511C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B8320 001B5120  4E 80 00 20 */	blr 

.global hide__Q24zHud9DashMeterFv
hide__Q24zHud9DashMeterFv:
/* 801B8324 001B5124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B8328 001B5128  7C 08 02 A6 */	mflr r0
/* 801B832C 001B512C  38 80 00 01 */	li r4, 1
/* 801B8330 001B5130  38 A0 00 01 */	li r5, 1
/* 801B8334 001B5134  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B8338 001B5138  38 C0 00 00 */	li r6, 0
/* 801B833C 001B513C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B8340 001B5140  7C 7F 1B 78 */	mr r31, r3
/* 801B8344 001B5144  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801B8348 001B5148  4B E8 4C C5 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801B834C 001B514C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B8350 001B5150  C0 22 CA C0 */	lfs f1, _esc__2_1031_1@sda21(r2)
/* 801B8354 001B5154  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B8358 001B5158  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801B835C 001B515C  7D 89 03 A6 */	mtctr r12
/* 801B8360 001B5160  4E 80 04 21 */	bctrl 
/* 801B8364 001B5164  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B8368 001B5168  4B E8 47 8D */	bl disable__Q24xhud6widgetFv
/* 801B836C 001B516C  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801B8370 001B5170  4B E8 47 85 */	bl disable__Q24xhud6widgetFv
/* 801B8374 001B5174  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801B8378 001B5178  4B E8 47 7D */	bl disable__Q24xhud6widgetFv
/* 801B837C 001B517C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801B8380 001B5180  4B E8 47 75 */	bl disable__Q24xhud6widgetFv
/* 801B8384 001B5184  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801B8388 001B5188  4B E8 52 65 */	bl clear_motives__Q24xhud6widgetFv
/* 801B838C 001B518C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 801B8390 001B5190  4B E8 47 65 */	bl disable__Q24xhud6widgetFv
/* 801B8394 001B5194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B8398 001B5198  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B839C 001B519C  7C 08 03 A6 */	mtlr r0
/* 801B83A0 001B51A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B83A4 001B51A4  4E 80 00 20 */	blr 

.global setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf
setOffset__Q24zHud9DashMeterFQ34zHud9DashMeter15eDashMeterLayerf:
/* 801B83A8 001B51A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B83AC 001B51AC  7C 08 02 A6 */	mflr r0
/* 801B83B0 001B51B0  C0 42 CA C0 */	lfs f2, _esc__2_1031_1@sda21(r2)
/* 801B83B4 001B51B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B83B8 001B51B8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801B83BC 001B51BC  4C 41 13 82 */	cror 2, 1, 2
/* 801B83C0 001B51C0  40 82 00 60 */	bne lbl_801B8420
/* 801B83C4 001B51C4  C0 02 CA 98 */	lfs f0, _esc__2_1021_4@sda21(r2)
/* 801B83C8 001B51C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B83CC 001B51CC  40 80 00 08 */	bge lbl_801B83D4
/* 801B83D0 001B51D0  FC 00 08 90 */	fmr f0, f1
lbl_801B83D4:
/* 801B83D4 001B51D4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801B83D8 001B51D8  40 81 00 0C */	ble lbl_801B83E4
/* 801B83DC 001B51DC  C0 42 CA C0 */	lfs f2, _esc__2_1031_1@sda21(r2)
/* 801B83E0 001B51E0  48 00 00 14 */	b lbl_801B83F4
lbl_801B83E4:
/* 801B83E4 001B51E4  C0 42 CA 98 */	lfs f2, _esc__2_1021_4@sda21(r2)
/* 801B83E8 001B51E8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801B83EC 001B51EC  40 80 00 08 */	bge lbl_801B83F4
/* 801B83F0 001B51F0  FC 40 08 90 */	fmr f2, f1
lbl_801B83F4:
/* 801B83F4 001B51F4  1C 04 00 0C */	mulli r0, r4, 0xc
/* 801B83F8 001B51F8  C0 22 CA 98 */	lfs f1, _esc__2_1021_4@sda21(r2)
/* 801B83FC 001B51FC  7C A3 02 14 */	add r5, r3, r0
/* 801B8400 001B5200  C0 65 00 80 */	lfs f3, 0x80(r5)
/* 801B8404 001B5204  C0 05 00 88 */	lfs f0, 0x88(r5)
/* 801B8408 001B5208  EC 00 18 28 */	fsubs f0, f0, f3
/* 801B840C 001B520C  EC 02 18 3A */	fmadds f0, f2, f0, f3
/* 801B8410 001B5210  D0 05 00 84 */	stfs f0, 0x84(r5)
/* 801B8414 001B5214  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801B8418 001B5218  4B FF 0D CD */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801B841C 001B521C  48 00 00 10 */	b lbl_801B842C
lbl_801B8420:
/* 801B8420 001B5220  FC 20 10 90 */	fmr f1, f2
/* 801B8424 001B5224  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801B8428 001B5228  4B FF 0D BD */	bl set_layer_alpha__Q24xhud12image_widgetFUif
lbl_801B842C:
/* 801B842C 001B522C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B8430 001B5230  7C 08 03 A6 */	mtlr r0
/* 801B8434 001B5234  38 21 00 10 */	addi r1, r1, 0x10
/* 801B8438 001B5238  4E 80 00 20 */	blr 

.global setSpeed__Q24zHud9DashMeterFUi
setSpeed__Q24zHud9DashMeterFUi:
/* 801B843C 001B523C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B8440 001B5240  7C 08 02 A6 */	mflr r0
/* 801B8444 001B5244  3C A0 80 2E */	lis r5, _esc__2_stringBase0_129@ha
/* 801B8448 001B5248  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B844C 001B524C  38 C5 7F B8 */	addi r6, r5, _esc__2_stringBase0_129@l
/* 801B8450 001B5250  7C 85 23 78 */	mr r5, r4
/* 801B8454 001B5254  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801B8458 001B5258  7C 7F 1B 78 */	mr r31, r3
/* 801B845C 001B525C  38 61 00 14 */	addi r3, r1, 0x14
/* 801B8460 001B5260  38 86 00 69 */	addi r4, r6, 0x69
/* 801B8464 001B5264  4C C6 31 82 */	crclr 6
/* 801B8468 001B5268  48 10 08 21 */	bl sprintf
/* 801B846C 001B526C  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801B8470 001B5270  38 61 00 08 */	addi r3, r1, 8
/* 801B8474 001B5274  38 A1 00 14 */	addi r5, r1, 0x14
/* 801B8478 001B5278  4C C6 31 82 */	crclr 6
/* 801B847C 001B527C  48 10 08 0D */	bl sprintf
/* 801B8480 001B5280  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801B8484 001B5284  38 81 00 08 */	addi r4, r1, 8
/* 801B8488 001B5288  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B848C 001B528C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B8490 001B5290  7D 89 03 A6 */	mtctr r12
/* 801B8494 001B5294  4E 80 04 21 */	bctrl 
/* 801B8498 001B5298  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B849C 001B529C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801B84A0 001B52A0  7C 08 03 A6 */	mtlr r0
/* 801B84A4 001B52A4  38 21 00 30 */	addi r1, r1, 0x30
/* 801B84A8 001B52A8  4E 80 00 20 */	blr 

.global setPercentText__Q24zHud9DashMeterFUi
setPercentText__Q24zHud9DashMeterFUi:
/* 801B84AC 001B52AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B84B0 001B52B0  7C 08 02 A6 */	mflr r0
/* 801B84B4 001B52B4  38 A0 00 64 */	li r5, 0x64
/* 801B84B8 001B52B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B84BC 001B52BC  7C 80 23 78 */	mr r0, r4
/* 801B84C0 001B52C0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_129@ha
/* 801B84C4 001B52C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B84C8 001B52C8  38 84 7F B8 */	addi r4, r4, _esc__2_stringBase0_129@l
/* 801B84CC 001B52CC  7C 7F 1B 78 */	mr r31, r3
/* 801B84D0 001B52D0  28 00 00 64 */	cmplwi r0, 0x64
/* 801B84D4 001B52D4  38 61 00 08 */	addi r3, r1, 8
/* 801B84D8 001B52D8  38 84 00 6D */	addi r4, r4, 0x6d
/* 801B84DC 001B52DC  40 80 00 08 */	bge lbl_801B84E4
/* 801B84E0 001B52E0  7C 05 03 78 */	mr r5, r0
lbl_801B84E4:
/* 801B84E4 001B52E4  4C C6 31 82 */	crclr 6
/* 801B84E8 001B52E8  48 10 07 A1 */	bl sprintf
/* 801B84EC 001B52EC  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801B84F0 001B52F0  38 81 00 08 */	addi r4, r1, 8
/* 801B84F4 001B52F4  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B84F8 001B52F8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B84FC 001B52FC  7D 89 03 A6 */	mtctr r12
/* 801B8500 001B5300  4E 80 04 21 */	bctrl 
/* 801B8504 001B5304  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8508 001B5308  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B850C 001B530C  7C 08 03 A6 */	mtlr r0
/* 801B8510 001B5310  38 21 00 20 */	addi r1, r1, 0x20
/* 801B8514 001B5314  4E 80 00 20 */	blr 

.global setTimeRemaining__Q24zHud9DashMeterFUiUiUi
setTimeRemaining__Q24zHud9DashMeterFUiUiUi:
/* 801B8518 001B5318  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B851C 001B531C  7C 08 02 A6 */	mflr r0
/* 801B8520 001B5320  28 04 00 63 */	cmplwi r4, 0x63
/* 801B8524 001B5324  7C C8 33 78 */	mr r8, r6
/* 801B8528 001B5328  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B852C 001B532C  38 00 00 63 */	li r0, 0x63
/* 801B8530 001B5330  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B8534 001B5334  7C 7F 1B 78 */	mr r31, r3
/* 801B8538 001B5338  40 80 00 08 */	bge lbl_801B8540
/* 801B853C 001B533C  7C 80 23 78 */	mr r0, r4
lbl_801B8540:
/* 801B8540 001B5340  28 05 00 63 */	cmplwi r5, 0x63
/* 801B8544 001B5344  38 C0 00 63 */	li r6, 0x63
/* 801B8548 001B5348  40 80 00 08 */	bge lbl_801B8550
/* 801B854C 001B534C  7C A6 2B 78 */	mr r6, r5
lbl_801B8550:
/* 801B8550 001B5350  3C 60 80 2E */	lis r3, _esc__2_stringBase0_129@ha
/* 801B8554 001B5354  28 08 00 63 */	cmplwi r8, 0x63
/* 801B8558 001B5358  38 83 7F B8 */	addi r4, r3, _esc__2_stringBase0_129@l
/* 801B855C 001B535C  7C 05 03 78 */	mr r5, r0
/* 801B8560 001B5360  38 61 00 08 */	addi r3, r1, 8
/* 801B8564 001B5364  38 E0 00 63 */	li r7, 0x63
/* 801B8568 001B5368  38 84 00 72 */	addi r4, r4, 0x72
/* 801B856C 001B536C  40 80 00 08 */	bge lbl_801B8574
/* 801B8570 001B5370  7D 07 43 78 */	mr r7, r8
lbl_801B8574:
/* 801B8574 001B5374  4C C6 31 82 */	crclr 6
/* 801B8578 001B5378  48 10 07 11 */	bl sprintf
/* 801B857C 001B537C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801B8580 001B5380  38 81 00 08 */	addi r4, r1, 8
/* 801B8584 001B5384  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801B8588 001B5388  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801B858C 001B538C  7D 89 03 A6 */	mtctr r12
/* 801B8590 001B5390  4E 80 04 21 */	bctrl 
/* 801B8594 001B5394  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8598 001B5398  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B859C 001B539C  7C 08 03 A6 */	mtlr r0
/* 801B85A0 001B53A0  38 21 00 20 */	addi r1, r1, 0x20
/* 801B85A4 001B53A4  4E 80 00 20 */	blr 

.global __ct__Q24xhud6motiveFPffffffPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b
__ct__Q24xhud6motiveFPffffffPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b:
/* 801B85A8 001B53A8  90 83 00 00 */	stw r4, 0(r3)
/* 801B85AC 001B53AC  38 00 00 00 */	li r0, 0
/* 801B85B0 001B53B0  C0 02 CA C0 */	lfs f0, _esc__2_1031_1@sda21(r2)
/* 801B85B4 001B53B4  D0 23 00 04 */	stfs f1, 4(r3)
/* 801B85B8 001B53B8  D0 43 00 08 */	stfs f2, 8(r3)
/* 801B85BC 001B53BC  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 801B85C0 001B53C0  D0 83 00 10 */	stfs f4, 0x10(r3)
/* 801B85C4 001B53C4  D0 A3 00 14 */	stfs f5, 0x14(r3)
/* 801B85C8 001B53C8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801B85CC 001B53CC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801B85D0 001B53D0  90 A3 00 20 */	stw r5, 0x20(r3)
/* 801B85D4 001B53D4  90 C3 00 24 */	stw r6, 0x24(r3)
/* 801B85D8 001B53D8  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801B85DC 001B53DC  98 03 00 2C */	stb r0, 0x2c(r3)
/* 801B85E0 001B53E0  98 03 00 2D */	stb r0, 0x2d(r3)
/* 801B85E4 001B53E4  4E 80 00 20 */	blr 

.global __ct__Q24xhud6motiveFffff10xColor_tag10xColor_tagbPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b
__ct__Q24xhud6motiveFffff10xColor_tag10xColor_tagbPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b:
/* 801B85E8 001B53E8  D0 23 00 00 */	stfs f1, 0(r3)
/* 801B85EC 001B53EC  38 00 00 00 */	li r0, 0
/* 801B85F0 001B53F0  81 24 00 00 */	lwz r9, 0(r4)
/* 801B85F4 001B53F4  D0 43 00 04 */	stfs f2, 4(r3)
/* 801B85F8 001B53F8  80 85 00 00 */	lwz r4, 0(r5)
/* 801B85FC 001B53FC  D0 63 00 08 */	stfs f3, 8(r3)
/* 801B8600 001B5400  C0 02 CA C0 */	lfs f0, _esc__2_1031_1@sda21(r2)
/* 801B8604 001B5404  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 801B8608 001B5408  91 23 00 10 */	stw r9, 0x10(r3)
/* 801B860C 001B540C  90 83 00 14 */	stw r4, 0x14(r3)
/* 801B8610 001B5410  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801B8614 001B5414  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801B8618 001B5418  90 E3 00 20 */	stw r7, 0x20(r3)
/* 801B861C 001B541C  91 03 00 24 */	stw r8, 0x24(r3)
/* 801B8620 001B5420  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801B8624 001B5424  98 C3 00 2C */	stb r6, 0x2c(r3)
/* 801B8628 001B5428  98 03 00 2D */	stb r0, 0x2d(r3)
/* 801B862C 001B542C  4E 80 00 20 */	blr 

.endif

