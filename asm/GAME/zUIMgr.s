.include "macros.inc"

.section .bss

.global uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_
uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_:
	.skip 0x1000

.section .data

.global _esc__2_1182
_esc__2_1182:
	.incbin "baserom.dol", 0x30D7D8, 0x20

.section .sbss

.global uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_
uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_:
	.skip 0x4
.global uiHDREnabled__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_
uiHDREnabled__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_:
	.skip 0x4
.global _esc__2_1285
_esc__2_1285:
	.skip 0x4
.global _esc__2_1298
_esc__2_1298:
	.skip 0x4

.section .sdata

.global uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_
uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_:
	.incbin "baserom.dol", 0x32D0C0, 0x8

.section .sdata2

.global _esc__2_1308_0
_esc__2_1308_0:
	.incbin "baserom.dol", 0x332210, 0x8

.if 0

.section .text, "ax"

.global zUIMgrInit__FP6zScene
zUIMgrInit__FP6zScene:
/* 8016BF48 00168D48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016BF4C 00168D4C  7C 08 02 A6 */	mflr r0
/* 8016BF50 00168D50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016BF54 00168D54  38 00 00 00 */	li r0, 0
/* 8016BF58 00168D58  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8016BF5C 00168D5C  7C 7C 1B 78 */	mr r28, r3
/* 8016BF60 00168D60  90 0D D0 28 */	stw r0, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016BF64 00168D64  48 00 1B 3D */	bl zUITextInitSystem__Fv
/* 8016BF68 00168D68  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016BF6C 00168D6C  80 DC 03 F0 */	lwz r6, 0x3f0(r28)
/* 8016BF70 00168D70  38 63 22 F0 */	addi r3, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016BF74 00168D74  38 E0 00 00 */	li r7, 0
/* 8016BF78 00168D78  48 00 00 20 */	b lbl_8016BF98
lbl_8016BF7C:
/* 8016BF7C 00168D7C  80 AD D0 28 */	lwz r5, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016BF80 00168D80  38 E7 00 01 */	addi r7, r7, 1
/* 8016BF84 00168D84  38 85 00 01 */	addi r4, r5, 1
/* 8016BF88 00168D88  54 A0 10 3A */	slwi r0, r5, 2
/* 8016BF8C 00168D8C  7C C3 01 2E */	stwx r6, r3, r0
/* 8016BF90 00168D90  38 C6 00 74 */	addi r6, r6, 0x74
/* 8016BF94 00168D94  90 8D D0 28 */	stw r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
lbl_8016BF98:
/* 8016BF98 00168D98  80 1C 01 BC */	lwz r0, 0x1bc(r28)
/* 8016BF9C 00168D9C  7C 07 00 00 */	cmpw r7, r0
/* 8016BFA0 00168DA0  41 80 FF DC */	blt lbl_8016BF7C
/* 8016BFA4 00168DA4  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016BFA8 00168DA8  80 DC 03 F4 */	lwz r6, 0x3f4(r28)
/* 8016BFAC 00168DAC  38 63 22 F0 */	addi r3, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016BFB0 00168DB0  38 E0 00 00 */	li r7, 0
/* 8016BFB4 00168DB4  48 00 00 20 */	b lbl_8016BFD4
lbl_8016BFB8:
/* 8016BFB8 00168DB8  80 AD D0 28 */	lwz r5, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016BFBC 00168DBC  38 E7 00 01 */	addi r7, r7, 1
/* 8016BFC0 00168DC0  38 85 00 01 */	addi r4, r5, 1
/* 8016BFC4 00168DC4  54 A0 10 3A */	slwi r0, r5, 2
/* 8016BFC8 00168DC8  7C C3 01 2E */	stwx r6, r3, r0
/* 8016BFCC 00168DCC  38 C6 00 98 */	addi r6, r6, 0x98
/* 8016BFD0 00168DD0  90 8D D0 28 */	stw r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
lbl_8016BFD4:
/* 8016BFD4 00168DD4  80 1C 01 C0 */	lwz r0, 0x1c0(r28)
/* 8016BFD8 00168DD8  7C 07 00 00 */	cmpw r7, r0
/* 8016BFDC 00168DDC  41 80 FF DC */	blt lbl_8016BFB8
/* 8016BFE0 00168DE0  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016BFE4 00168DE4  80 DC 03 F8 */	lwz r6, 0x3f8(r28)
/* 8016BFE8 00168DE8  38 63 22 F0 */	addi r3, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016BFEC 00168DEC  38 E0 00 00 */	li r7, 0
/* 8016BFF0 00168DF0  48 00 00 20 */	b lbl_8016C010
lbl_8016BFF4:
/* 8016BFF4 00168DF4  80 AD D0 28 */	lwz r5, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016BFF8 00168DF8  38 E7 00 01 */	addi r7, r7, 1
/* 8016BFFC 00168DFC  38 85 00 01 */	addi r4, r5, 1
/* 8016C000 00168E00  54 A0 10 3A */	slwi r0, r5, 2
/* 8016C004 00168E04  7C C3 01 2E */	stwx r6, r3, r0
/* 8016C008 00168E08  38 C6 00 78 */	addi r6, r6, 0x78
/* 8016C00C 00168E0C  90 8D D0 28 */	stw r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
lbl_8016C010:
/* 8016C010 00168E10  80 1C 01 C4 */	lwz r0, 0x1c4(r28)
/* 8016C014 00168E14  7C 07 00 00 */	cmpw r7, r0
/* 8016C018 00168E18  41 80 FF DC */	blt lbl_8016BFF4
/* 8016C01C 00168E1C  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C020 00168E20  80 DC 04 0C */	lwz r6, 0x40c(r28)
/* 8016C024 00168E24  38 63 22 F0 */	addi r3, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C028 00168E28  38 E0 00 00 */	li r7, 0
/* 8016C02C 00168E2C  48 00 00 20 */	b lbl_8016C04C
lbl_8016C030:
/* 8016C030 00168E30  80 AD D0 28 */	lwz r5, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C034 00168E34  38 E7 00 01 */	addi r7, r7, 1
/* 8016C038 00168E38  38 85 00 01 */	addi r4, r5, 1
/* 8016C03C 00168E3C  54 A0 10 3A */	slwi r0, r5, 2
/* 8016C040 00168E40  7C C3 01 2E */	stwx r6, r3, r0
/* 8016C044 00168E44  38 C6 01 00 */	addi r6, r6, 0x100
/* 8016C048 00168E48  90 8D D0 28 */	stw r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
lbl_8016C04C:
/* 8016C04C 00168E4C  80 1C 01 D8 */	lwz r0, 0x1d8(r28)
/* 8016C050 00168E50  7C 07 00 00 */	cmpw r7, r0
/* 8016C054 00168E54  41 80 FF DC */	blt lbl_8016C030
/* 8016C058 00168E58  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C05C 00168E5C  80 DC 04 18 */	lwz r6, 0x418(r28)
/* 8016C060 00168E60  38 63 22 F0 */	addi r3, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C064 00168E64  38 E0 00 00 */	li r7, 0
/* 8016C068 00168E68  48 00 00 20 */	b lbl_8016C088
lbl_8016C06C:
/* 8016C06C 00168E6C  80 AD D0 28 */	lwz r5, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C070 00168E70  38 E7 00 01 */	addi r7, r7, 1
/* 8016C074 00168E74  38 85 00 01 */	addi r4, r5, 1
/* 8016C078 00168E78  54 A0 10 3A */	slwi r0, r5, 2
/* 8016C07C 00168E7C  7C C3 01 2E */	stwx r6, r3, r0
/* 8016C080 00168E80  38 C6 00 80 */	addi r6, r6, 0x80
/* 8016C084 00168E84  90 8D D0 28 */	stw r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
lbl_8016C088:
/* 8016C088 00168E88  80 1C 01 E4 */	lwz r0, 0x1e4(r28)
/* 8016C08C 00168E8C  7C 07 00 00 */	cmpw r7, r0
/* 8016C090 00168E90  41 80 FF DC */	blt lbl_8016C06C
/* 8016C094 00168E94  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C098 00168E98  80 DC 04 9C */	lwz r6, 0x49c(r28)
/* 8016C09C 00168E9C  38 63 22 F0 */	addi r3, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C0A0 00168EA0  38 E0 00 00 */	li r7, 0
/* 8016C0A4 00168EA4  48 00 00 20 */	b lbl_8016C0C4
lbl_8016C0A8:
/* 8016C0A8 00168EA8  80 AD D0 28 */	lwz r5, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C0AC 00168EAC  38 E7 00 01 */	addi r7, r7, 1
/* 8016C0B0 00168EB0  38 85 00 01 */	addi r4, r5, 1
/* 8016C0B4 00168EB4  54 A0 10 3A */	slwi r0, r5, 2
/* 8016C0B8 00168EB8  7C C3 01 2E */	stwx r6, r3, r0
/* 8016C0BC 00168EBC  38 C6 00 6C */	addi r6, r6, 0x6c
/* 8016C0C0 00168EC0  90 8D D0 28 */	stw r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
lbl_8016C0C4:
/* 8016C0C4 00168EC4  80 1C 02 68 */	lwz r0, 0x268(r28)
/* 8016C0C8 00168EC8  7C 07 00 00 */	cmpw r7, r0
/* 8016C0CC 00168ECC  41 80 FF DC */	blt lbl_8016C0A8
/* 8016C0D0 00168ED0  4B F0 0B 49 */	bl xSTGetLocalizationEnum__Fv
/* 8016C0D4 00168ED4  2C 03 00 0B */	cmpwi r3, 0xb
/* 8016C0D8 00168ED8  40 82 01 40 */	bne lbl_8016C218
/* 8016C0DC 00168EDC  3B A0 00 00 */	li r29, 0
/* 8016C0E0 00168EE0  3F C0 55 49 */	lis r30, 0x55494D20@ha
lbl_8016C0E4:
/* 8016C0E4 00168EE4  7F A4 EB 78 */	mr r4, r29
/* 8016C0E8 00168EE8  38 7E 4D 20 */	addi r3, r30, 0x55494D20@l
/* 8016C0EC 00168EEC  38 A0 00 00 */	li r5, 0
/* 8016C0F0 00168EF0  3B BD 00 01 */	addi r29, r29, 1
/* 8016C0F4 00168EF4  4B F0 02 C9 */	bl xSTFindAssetByType__FUiiPUi
/* 8016C0F8 00168EF8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8016C0FC 00168EFC  41 82 01 1C */	beq lbl_8016C218
/* 8016C100 00168F00  38 7F 00 18 */	addi r3, r31, 0x18
/* 8016C104 00168F04  3B 80 00 00 */	li r28, 0
/* 8016C108 00168F08  48 00 01 00 */	b lbl_8016C208
lbl_8016C10C:
/* 8016C10C 00168F0C  80 03 00 00 */	lwz r0, 0(r3)
/* 8016C110 00168F10  28 00 00 07 */	cmplwi r0, 7
/* 8016C114 00168F14  41 81 00 F0 */	bgt lbl_8016C204
/* 8016C118 00168F18  3C 80 80 31 */	lis r4, _esc__2_1182@ha
/* 8016C11C 00168F1C  54 00 10 3A */	slwi r0, r0, 2
/* 8016C120 00168F20  38 84 07 D8 */	addi r4, r4, _esc__2_1182@l
/* 8016C124 00168F24  7C 04 00 2E */	lwzx r0, r4, r0
/* 8016C128 00168F28  7C 09 03 A6 */	mtctr r0
/* 8016C12C 00168F2C  4E 80 04 20 */	bctr 
/* 8016C130 00168F30  38 80 00 20 */	li r4, 0x20
/* 8016C134 00168F34  48 00 01 85 */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
/* 8016C138 00168F38  48 00 00 CC */	b lbl_8016C204
/* 8016C13C 00168F3C  38 80 00 2C */	li r4, 0x2c
/* 8016C140 00168F40  48 00 01 79 */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
/* 8016C144 00168F44  48 00 00 C0 */	b lbl_8016C204
/* 8016C148 00168F48  38 80 00 24 */	li r4, 0x24
/* 8016C14C 00168F4C  48 00 01 6D */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
/* 8016C150 00168F50  48 00 00 B4 */	b lbl_8016C204
/* 8016C154 00168F54  38 80 00 1C */	li r4, 0x1c
/* 8016C158 00168F58  48 00 01 61 */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
/* 8016C15C 00168F5C  48 00 00 A8 */	b lbl_8016C204
/* 8016C160 00168F60  38 80 00 2C */	li r4, 0x2c
/* 8016C164 00168F64  48 00 01 55 */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
/* 8016C168 00168F68  48 00 00 9C */	b lbl_8016C204
/* 8016C16C 00168F6C  38 80 00 1C */	li r4, 0x1c
/* 8016C170 00168F70  48 00 01 49 */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
/* 8016C174 00168F74  48 00 00 90 */	b lbl_8016C204
/* 8016C178 00168F78  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8016C17C 00168F7C  28 00 00 5F */	cmplwi r0, 0x5f
/* 8016C180 00168F80  41 82 00 0C */	beq lbl_8016C18C
/* 8016C184 00168F84  28 00 00 61 */	cmplwi r0, 0x61
/* 8016C188 00168F88  40 82 00 2C */	bne lbl_8016C1B4
lbl_8016C18C:
/* 8016C18C 00168F8C  88 03 00 19 */	lbz r0, 0x19(r3)
/* 8016C190 00168F90  28 00 00 C5 */	cmplwi r0, 0xc5
/* 8016C194 00168F94  40 82 00 20 */	bne lbl_8016C1B4
/* 8016C198 00168F98  88 03 00 1A */	lbz r0, 0x1a(r3)
/* 8016C19C 00168F9C  28 00 00 FF */	cmplwi r0, 0xff
/* 8016C1A0 00168FA0  40 82 00 14 */	bne lbl_8016C1B4
/* 8016C1A4 00168FA4  38 00 00 DF */	li r0, 0xdf
/* 8016C1A8 00168FA8  98 03 00 1A */	stb r0, 0x1a(r3)
/* 8016C1AC 00168FAC  98 03 00 19 */	stb r0, 0x19(r3)
/* 8016C1B0 00168FB0  98 03 00 18 */	stb r0, 0x18(r3)
lbl_8016C1B4:
/* 8016C1B4 00168FB4  88 03 00 1B */	lbz r0, 0x1b(r3)
/* 8016C1B8 00168FB8  28 00 00 5F */	cmplwi r0, 0x5f
/* 8016C1BC 00168FBC  41 82 00 0C */	beq lbl_8016C1C8
/* 8016C1C0 00168FC0  28 00 00 61 */	cmplwi r0, 0x61
/* 8016C1C4 00168FC4  40 82 00 2C */	bne lbl_8016C1F0
lbl_8016C1C8:
/* 8016C1C8 00168FC8  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 8016C1CC 00168FCC  28 00 00 C5 */	cmplwi r0, 0xc5
/* 8016C1D0 00168FD0  40 82 00 20 */	bne lbl_8016C1F0
/* 8016C1D4 00168FD4  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 8016C1D8 00168FD8  28 00 00 FF */	cmplwi r0, 0xff
/* 8016C1DC 00168FDC  40 82 00 14 */	bne lbl_8016C1F0
/* 8016C1E0 00168FE0  38 00 00 DF */	li r0, 0xdf
/* 8016C1E4 00168FE4  98 03 00 1D */	stb r0, 0x1d(r3)
/* 8016C1E8 00168FE8  98 03 00 1C */	stb r0, 0x1c(r3)
/* 8016C1EC 00168FEC  98 03 00 1B */	stb r0, 0x1b(r3)
lbl_8016C1F0:
/* 8016C1F0 00168FF0  38 80 00 20 */	li r4, 0x20
/* 8016C1F4 00168FF4  48 00 00 C5 */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
/* 8016C1F8 00168FF8  48 00 00 0C */	b lbl_8016C204
/* 8016C1FC 00168FFC  38 80 00 20 */	li r4, 0x20
/* 8016C200 00169000  48 00 00 B9 */	bl xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
lbl_8016C204:
/* 8016C204 00169004  3B 9C 00 01 */	addi r28, r28, 1
lbl_8016C208:
/* 8016C208 00169008  88 1F 00 08 */	lbz r0, 8(r31)
/* 8016C20C 0016900C  7C 1C 00 40 */	cmplw r28, r0
/* 8016C210 00169010  41 80 FE FC */	blt lbl_8016C10C
/* 8016C214 00169014  4B FF FE D0 */	b lbl_8016C0E4
lbl_8016C218:
/* 8016C218 00169018  48 00 04 99 */	bl zUIMgrUpdateOrder__Fv
/* 8016C21C 0016901C  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C220 00169020  3B C0 00 00 */	li r30, 0
/* 8016C224 00169024  3B A3 22 F0 */	addi r29, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C228 00169028  3B 80 00 00 */	li r28, 0
/* 8016C22C 0016902C  48 00 00 14 */	b lbl_8016C240
lbl_8016C230:
/* 8016C230 00169030  7C 7D E0 2E */	lwzx r3, r29, r28
/* 8016C234 00169034  48 00 00 31 */	bl Setup__3zUIFv
/* 8016C238 00169038  3B DE 00 01 */	addi r30, r30, 1
/* 8016C23C 0016903C  3B 9C 00 04 */	addi r28, r28, 4
lbl_8016C240:
/* 8016C240 00169040  80 0D D0 28 */	lwz r0, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C244 00169044  7C 1E 00 40 */	cmplw r30, r0
/* 8016C248 00169048  41 80 FF E8 */	blt lbl_8016C230
/* 8016C24C 0016904C  48 00 00 75 */	bl zUIMgrReset__Fv
/* 8016C250 00169050  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8016C254 00169054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016C258 00169058  7C 08 03 A6 */	mtlr r0
/* 8016C25C 0016905C  38 21 00 20 */	addi r1, r1, 0x20
/* 8016C260 00169060  4E 80 00 20 */	blr 

.global Setup__3zUIFv
Setup__3zUIFv:
/* 8016C264 00169064  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C268 00169068  7C 08 02 A6 */	mflr r0
/* 8016C26C 0016906C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C270 00169070  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C274 00169074  7C 7F 1B 78 */	mr r31, r3
/* 8016C278 00169078  81 83 00 5C */	lwz r12, 0x5c(r3)
/* 8016C27C 0016907C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8016C280 00169080  7D 89 03 A6 */	mtctr r12
/* 8016C284 00169084  4E 80 04 21 */	bctrl 
/* 8016C288 00169088  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8016C28C 0016908C  28 03 00 00 */	cmplwi r3, 0
/* 8016C290 00169090  41 82 00 14 */	beq lbl_8016C2A4
/* 8016C294 00169094  81 83 00 00 */	lwz r12, 0(r3)
/* 8016C298 00169098  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8016C29C 0016909C  7D 89 03 A6 */	mtctr r12
/* 8016C2A0 001690A0  4E 80 04 21 */	bctrl 
lbl_8016C2A4:
/* 8016C2A4 001690A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C2A8 001690A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016C2AC 001690AC  7C 08 03 A6 */	mtlr r0
/* 8016C2B0 001690B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C2B4 001690B4  4E 80 00 20 */	blr 

.global xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi
xMEMADVANCE_esc__0_17zUIMotionCmdAsset_esc__1___FP17zUIMotionCmdAssetUi:
/* 8016C2B8 001690B8  7C 63 22 14 */	add r3, r3, r4
/* 8016C2BC 001690BC  4E 80 00 20 */	blr 

.global zUIMgrReset__Fv
zUIMgrReset__Fv:
/* 8016C2C0 001690C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016C2C4 001690C4  7C 08 02 A6 */	mflr r0
/* 8016C2C8 001690C8  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C2CC 001690CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016C2D0 001690D0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8016C2D4 001690D4  3B A0 00 00 */	li r29, 0
/* 8016C2D8 001690D8  3B C3 22 F0 */	addi r30, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C2DC 001690DC  3B E0 00 00 */	li r31, 0
/* 8016C2E0 001690E0  48 00 00 14 */	b lbl_8016C2F4
lbl_8016C2E4:
/* 8016C2E4 001690E4  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8016C2E8 001690E8  4B FF C0 7D */	bl Reset__3zUIFv
/* 8016C2EC 001690EC  3B BD 00 01 */	addi r29, r29, 1
/* 8016C2F0 001690F0  3B FF 00 04 */	addi r31, r31, 4
lbl_8016C2F4:
/* 8016C2F4 001690F4  80 0D D0 28 */	lwz r0, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C2F8 001690F8  7C 1D 00 40 */	cmplw r29, r0
/* 8016C2FC 001690FC  41 80 FF E8 */	blt lbl_8016C2E4
/* 8016C300 00169100  38 00 00 01 */	li r0, 1
/* 8016C304 00169104  98 0D A1 00 */	stb r0, uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C308 00169108  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8016C30C 0016910C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016C310 00169110  7C 08 03 A6 */	mtlr r0
/* 8016C314 00169114  38 21 00 20 */	addi r1, r1, 0x20
/* 8016C318 00169118  4E 80 00 20 */	blr 

.global zUIMgrUpdate__Ff
zUIMgrUpdate__Ff:
/* 8016C31C 0016911C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016C320 00169120  7C 08 02 A6 */	mflr r0
/* 8016C324 00169124  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016C328 00169128  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8016C32C 0016912C  FF E0 08 90 */	fmr f31, f1
/* 8016C330 00169130  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 8016C334 00169134  88 0D A1 00 */	lbz r0, uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C338 00169138  28 00 00 00 */	cmplwi r0, 0
/* 8016C33C 0016913C  41 82 00 E8 */	beq lbl_8016C424
/* 8016C340 00169140  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C344 00169144  38 C0 00 00 */	li r6, 0
/* 8016C348 00169148  38 83 22 F0 */	addi r4, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C34C 0016914C  38 60 00 00 */	li r3, 0
/* 8016C350 00169150  48 00 00 18 */	b lbl_8016C368
lbl_8016C354:
/* 8016C354 00169154  7C A4 18 2E */	lwzx r5, r4, r3
/* 8016C358 00169158  38 C6 00 01 */	addi r6, r6, 1
/* 8016C35C 0016915C  38 63 00 04 */	addi r3, r3, 4
/* 8016C360 00169160  88 05 00 55 */	lbz r0, 0x55(r5)
/* 8016C364 00169164  98 05 00 56 */	stb r0, 0x56(r5)
lbl_8016C368:
/* 8016C368 00169168  80 0D D0 28 */	lwz r0, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C36C 0016916C  7C 06 00 40 */	cmplw r6, r0
/* 8016C370 00169170  41 80 FF E4 */	blt lbl_8016C354
/* 8016C374 00169174  38 00 00 00 */	li r0, 0
/* 8016C378 00169178  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C37C 0016917C  98 0D A1 00 */	stb r0, uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C380 00169180  3B C3 22 F0 */	addi r30, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C384 00169184  3B A0 00 00 */	li r29, 0
/* 8016C388 00169188  3B E0 00 00 */	li r31, 0
/* 8016C38C 0016918C  48 00 00 8C */	b lbl_8016C418
lbl_8016C390:
/* 8016C390 00169190  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8016C394 00169194  4B EA 01 B9 */	bl xBaseIsEnabled__FPC5xBase
/* 8016C398 00169198  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016C39C 0016919C  41 82 00 34 */	beq lbl_8016C3D0
/* 8016C3A0 001691A0  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8016C3A4 001691A4  88 03 00 55 */	lbz r0, 0x55(r3)
/* 8016C3A8 001691A8  28 00 00 00 */	cmplwi r0, 0
/* 8016C3AC 001691AC  40 82 00 10 */	bne lbl_8016C3BC
/* 8016C3B0 001691B0  88 03 00 54 */	lbz r0, 0x54(r3)
/* 8016C3B4 001691B4  28 00 00 00 */	cmplwi r0, 0
/* 8016C3B8 001691B8  41 82 00 18 */	beq lbl_8016C3D0
lbl_8016C3BC:
/* 8016C3BC 001691BC  FC 20 F8 90 */	fmr f1, f31
/* 8016C3C0 001691C0  48 00 00 7D */	bl Update__3zUIFf
/* 8016C3C4 001691C4  38 00 00 01 */	li r0, 1
/* 8016C3C8 001691C8  98 0D A1 00 */	stb r0, uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C3CC 001691CC  48 00 00 44 */	b lbl_8016C410
lbl_8016C3D0:
/* 8016C3D0 001691D0  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8016C3D4 001691D4  81 83 00 5C */	lwz r12, 0x5c(r3)
/* 8016C3D8 001691D8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8016C3DC 001691DC  7D 89 03 A6 */	mtctr r12
/* 8016C3E0 001691E0  4E 80 04 21 */	bctrl 
/* 8016C3E4 001691E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016C3E8 001691E8  41 82 00 28 */	beq lbl_8016C410
/* 8016C3EC 001691EC  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8016C3F0 001691F0  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8016C3F4 001691F4  28 03 00 00 */	cmplwi r3, 0
/* 8016C3F8 001691F8  41 82 00 18 */	beq lbl_8016C410
/* 8016C3FC 001691FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8016C400 00169200  FC 20 F8 90 */	fmr f1, f31
/* 8016C404 00169204  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8016C408 00169208  7D 89 03 A6 */	mtctr r12
/* 8016C40C 0016920C  4E 80 04 21 */	bctrl 
lbl_8016C410:
/* 8016C410 00169210  3B BD 00 01 */	addi r29, r29, 1
/* 8016C414 00169214  3B FF 00 04 */	addi r31, r31, 4
lbl_8016C418:
/* 8016C418 00169218  80 0D D0 28 */	lwz r0, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C41C 0016921C  7C 1D 00 40 */	cmplw r29, r0
/* 8016C420 00169220  41 80 FF 70 */	blt lbl_8016C390
lbl_8016C424:
/* 8016C424 00169224  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8016C428 00169228  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 8016C42C 0016922C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016C430 00169230  7C 08 03 A6 */	mtlr r0
/* 8016C434 00169234  38 21 00 20 */	addi r1, r1, 0x20
/* 8016C438 00169238  4E 80 00 20 */	blr 

.global Update__3zUIFf
Update__3zUIFf:
/* 8016C43C 0016923C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016C440 00169240  7C 08 02 A6 */	mflr r0
/* 8016C444 00169244  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016C448 00169248  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8016C44C 0016924C  FF E0 08 90 */	fmr f31, f1
/* 8016C450 00169250  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8016C454 00169254  7C 7F 1B 78 */	mr r31, r3
/* 8016C458 00169258  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8016C45C 0016925C  28 03 00 00 */	cmplwi r3, 0
/* 8016C460 00169260  41 82 00 14 */	beq lbl_8016C474
/* 8016C464 00169264  81 83 00 00 */	lwz r12, 0(r3)
/* 8016C468 00169268  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8016C46C 0016926C  7D 89 03 A6 */	mtctr r12
/* 8016C470 00169270  4E 80 04 21 */	bctrl 
lbl_8016C474:
/* 8016C474 00169274  7F E3 FB 78 */	mr r3, r31
/* 8016C478 00169278  FC 20 F8 90 */	fmr f1, f31
/* 8016C47C 0016927C  81 9F 00 5C */	lwz r12, 0x5c(r31)
/* 8016C480 00169280  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 8016C484 00169284  7D 89 03 A6 */	mtctr r12
/* 8016C488 00169288  4E 80 04 21 */	bctrl 
/* 8016C48C 0016928C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8016C490 00169290  28 03 00 00 */	cmplwi r3, 0
/* 8016C494 00169294  41 82 00 18 */	beq lbl_8016C4AC
/* 8016C498 00169298  81 83 00 00 */	lwz r12, 0(r3)
/* 8016C49C 0016929C  FC 20 F8 90 */	fmr f1, f31
/* 8016C4A0 001692A0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8016C4A4 001692A4  7D 89 03 A6 */	mtctr r12
/* 8016C4A8 001692A8  4E 80 04 21 */	bctrl 
lbl_8016C4AC:
/* 8016C4AC 001692AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016C4B0 001692B0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8016C4B4 001692B4  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8016C4B8 001692B8  7C 08 03 A6 */	mtlr r0
/* 8016C4BC 001692BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8016C4C0 001692C0  4E 80 00 20 */	blr 

.global zUIMgrRender__Fv
zUIMgrRender__Fv:
/* 8016C4C4 001692C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8016C4C8 001692C8  7C 08 02 A6 */	mflr r0
/* 8016C4CC 001692CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8016C4D0 001692D0  BF A1 00 34 */	stmw r29, 0x34(r1)
/* 8016C4D4 001692D4  88 0D A1 00 */	lbz r0, uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C4D8 001692D8  28 00 00 00 */	cmplwi r0, 0
/* 8016C4DC 001692DC  41 82 00 98 */	beq lbl_8016C574
/* 8016C4E0 001692E0  88 0D D0 2C */	lbz r0, uiHDREnabled__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C4E4 001692E4  28 00 00 00 */	cmplwi r0, 0
/* 8016C4E8 001692E8  41 82 00 0C */	beq lbl_8016C4F4
/* 8016C4EC 001692EC  38 61 00 08 */	addi r3, r1, 8
/* 8016C4F0 001692F0  48 00 02 35 */	bl zUIMgrSetHDR__FR16zUIMgrHDRContext
lbl_8016C4F4:
/* 8016C4F4 001692F4  38 60 00 29 */	li r3, 0x29
/* 8016C4F8 001692F8  4B FE 46 1D */	bl zRenderState__F14_SDRenderState
/* 8016C4FC 001692FC  80 8D D0 28 */	lwz r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C500 00169300  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C504 00169304  3B C3 22 F0 */	addi r30, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C508 00169308  3B A4 FF FF */	addi r29, r4, -1
/* 8016C50C 0016930C  57 BF 10 3A */	slwi r31, r29, 2
/* 8016C510 00169310  48 00 00 48 */	b lbl_8016C558
lbl_8016C514:
/* 8016C514 00169314  7C 9E F8 2E */	lwzx r4, r30, r31
/* 8016C518 00169318  88 04 00 54 */	lbz r0, 0x54(r4)
/* 8016C51C 0016931C  28 00 00 00 */	cmplwi r0, 0
/* 8016C520 00169320  41 82 00 30 */	beq lbl_8016C550
/* 8016C524 00169324  88 04 00 27 */	lbz r0, 0x27(r4)
/* 8016C528 00169328  28 00 00 00 */	cmplwi r0, 0
/* 8016C52C 0016932C  41 82 00 24 */	beq lbl_8016C550
/* 8016C530 00169330  88 0D D0 2C */	lbz r0, uiHDREnabled__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C534 00169334  28 00 00 00 */	cmplwi r0, 0
/* 8016C538 00169338  41 82 00 10 */	beq lbl_8016C548
/* 8016C53C 0016933C  38 61 00 08 */	addi r3, r1, 8
/* 8016C540 00169340  48 00 02 C9 */	bl zUIMgrRenderElementHDR__FR16zUIMgrHDRContextP3zUI
/* 8016C544 00169344  48 00 00 0C */	b lbl_8016C550
lbl_8016C548:
/* 8016C548 00169348  7C 83 23 78 */	mr r3, r4
/* 8016C54C 0016934C  48 00 00 3D */	bl Render__3zUICFv
lbl_8016C550:
/* 8016C550 00169350  3B BD FF FF */	addi r29, r29, -1
/* 8016C554 00169354  3B FF FF FC */	addi r31, r31, -4
lbl_8016C558:
/* 8016C558 00169358  2C 1D 00 00 */	cmpwi r29, 0
/* 8016C55C 0016935C  40 80 FF B8 */	bge lbl_8016C514
/* 8016C560 00169360  88 0D D0 2C */	lbz r0, uiHDREnabled__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C564 00169364  28 00 00 00 */	cmplwi r0, 0
/* 8016C568 00169368  41 82 00 0C */	beq lbl_8016C574
/* 8016C56C 0016936C  38 61 00 08 */	addi r3, r1, 8
/* 8016C570 00169370  48 00 02 41 */	bl zUIMgrFinishHDR__FR16zUIMgrHDRContext
lbl_8016C574:
/* 8016C574 00169374  BB A1 00 34 */	lmw r29, 0x34(r1)
/* 8016C578 00169378  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8016C57C 0016937C  7C 08 03 A6 */	mtlr r0
/* 8016C580 00169380  38 21 00 40 */	addi r1, r1, 0x40
/* 8016C584 00169384  4E 80 00 20 */	blr 

.global Render__3zUICFv
Render__3zUICFv:
/* 8016C588 00169388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C58C 0016938C  7C 08 02 A6 */	mflr r0
/* 8016C590 00169390  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C594 00169394  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C598 00169398  7C 7F 1B 78 */	mr r31, r3
/* 8016C59C 0016939C  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8016C5A0 001693A0  28 03 00 00 */	cmplwi r3, 0
/* 8016C5A4 001693A4  41 82 00 1C */	beq lbl_8016C5C0
/* 8016C5A8 001693A8  81 83 00 00 */	lwz r12, 0(r3)
/* 8016C5AC 001693AC  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8016C5B0 001693B0  7D 89 03 A6 */	mtctr r12
/* 8016C5B4 001693B4  4E 80 04 21 */	bctrl 
/* 8016C5B8 001693B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016C5BC 001693BC  41 82 00 34 */	beq lbl_8016C5F0
lbl_8016C5C0:
/* 8016C5C0 001693C0  7F E3 FB 78 */	mr r3, r31
/* 8016C5C4 001693C4  81 9F 00 5C */	lwz r12, 0x5c(r31)
/* 8016C5C8 001693C8  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016C5CC 001693CC  7D 89 03 A6 */	mtctr r12
/* 8016C5D0 001693D0  4E 80 04 21 */	bctrl 
/* 8016C5D4 001693D4  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 8016C5D8 001693D8  28 03 00 00 */	cmplwi r3, 0
/* 8016C5DC 001693DC  41 82 00 14 */	beq lbl_8016C5F0
/* 8016C5E0 001693E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8016C5E4 001693E4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8016C5E8 001693E8  7D 89 03 A6 */	mtctr r12
/* 8016C5EC 001693EC  4E 80 04 21 */	bctrl 
lbl_8016C5F0:
/* 8016C5F0 001693F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C5F4 001693F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016C5F8 001693F8  7C 08 03 A6 */	mtlr r0
/* 8016C5FC 001693FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C600 00169400  4E 80 00 20 */	blr 

.global zUIMgrExit__FP6zScene
zUIMgrExit__FP6zScene:
/* 8016C604 00169404  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016C608 00169408  7C 08 02 A6 */	mflr r0
/* 8016C60C 0016940C  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C610 00169410  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016C614 00169414  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8016C618 00169418  3B A0 00 00 */	li r29, 0
/* 8016C61C 0016941C  3B C3 22 F0 */	addi r30, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C620 00169420  3B E0 00 00 */	li r31, 0
/* 8016C624 00169424  48 00 00 14 */	b lbl_8016C638
lbl_8016C628:
/* 8016C628 00169428  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8016C62C 0016942C  48 00 00 2D */	bl Exit__3zUIFv
/* 8016C630 00169430  3B BD 00 01 */	addi r29, r29, 1
/* 8016C634 00169434  3B FF 00 04 */	addi r31, r31, 4
lbl_8016C638:
/* 8016C638 00169438  80 0D D0 28 */	lwz r0, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C63C 0016943C  7C 1D 00 40 */	cmplw r29, r0
/* 8016C640 00169440  41 80 FF E8 */	blt lbl_8016C628
/* 8016C644 00169444  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8016C648 00169448  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016C64C 0016944C  7C 08 03 A6 */	mtlr r0
/* 8016C650 00169450  38 21 00 20 */	addi r1, r1, 0x20
/* 8016C654 00169454  4E 80 00 20 */	blr 

.global Exit__3zUIFv
Exit__3zUIFv:
/* 8016C658 00169458  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C65C 0016945C  7C 08 02 A6 */	mflr r0
/* 8016C660 00169460  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C664 00169464  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C668 00169468  7C 7F 1B 78 */	mr r31, r3
/* 8016C66C 0016946C  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8016C670 00169470  28 03 00 00 */	cmplwi r3, 0
/* 8016C674 00169474  41 82 00 14 */	beq lbl_8016C688
/* 8016C678 00169478  81 83 00 00 */	lwz r12, 0(r3)
/* 8016C67C 0016947C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8016C680 00169480  7D 89 03 A6 */	mtctr r12
/* 8016C684 00169484  4E 80 04 21 */	bctrl 
lbl_8016C688:
/* 8016C688 00169488  7F E3 FB 78 */	mr r3, r31
/* 8016C68C 0016948C  81 9F 00 5C */	lwz r12, 0x5c(r31)
/* 8016C690 00169490  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8016C694 00169494  7D 89 03 A6 */	mtctr r12
/* 8016C698 00169498  4E 80 04 21 */	bctrl 
/* 8016C69C 0016949C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C6A0 001694A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016C6A4 001694A4  7C 08 03 A6 */	mtlr r0
/* 8016C6A8 001694A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C6AC 001694AC  4E 80 00 20 */	blr 

.global zUIMgrUpdateOrder__Fv
zUIMgrUpdateOrder__Fv:
/* 8016C6B0 001694B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C6B4 001694B4  7C 08 02 A6 */	mflr r0
/* 8016C6B8 001694B8  3C 60 80 39 */	lis r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@ha
/* 8016C6BC 001694BC  38 A0 00 04 */	li r5, 4
/* 8016C6C0 001694C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C6C4 001694C4  38 63 22 F0 */	addi r3, r3, uiElements__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@l
/* 8016C6C8 001694C8  38 C1 00 08 */	addi r6, r1, 8
/* 8016C6CC 001694CC  88 0D D0 30 */	lbz r0, _esc__2_1285@sda21(r13)
/* 8016C6D0 001694D0  80 8D D0 28 */	lwz r4, uiElementCount__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C6D4 001694D4  98 01 00 08 */	stb r0, 8(r1)
/* 8016C6D8 001694D8  48 00 03 19 */	bl quicksort_esc__0_Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare_esc__1___FPvUlUlQ220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare
/* 8016C6DC 001694DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C6E0 001694E0  7C 08 03 A6 */	mtlr r0
/* 8016C6E4 001694E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C6E8 001694E8  4E 80 00 20 */	blr 

.global zUIMgrEnableHDR__Fb
zUIMgrEnableHDR__Fb:
/* 8016C6EC 001694EC  98 6D D0 2C */	stb r3, uiHDREnabled__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C6F0 001694F0  4E 80 00 20 */	blr 

.global zUIMgrSortList__FPP3zUIi
zUIMgrSortList__FPP3zUIi:
/* 8016C6F4 001694F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C6F8 001694F8  7C 08 02 A6 */	mflr r0
/* 8016C6FC 001694FC  38 A0 00 04 */	li r5, 4
/* 8016C700 00169500  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C704 00169504  38 C1 00 08 */	addi r6, r1, 8
/* 8016C708 00169508  88 0D D0 34 */	lbz r0, _esc__2_1298@sda21(r13)
/* 8016C70C 0016950C  98 01 00 08 */	stb r0, 8(r1)
/* 8016C710 00169510  48 00 02 E1 */	bl quicksort_esc__0_Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare_esc__1___FPvUlUlQ220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare
/* 8016C714 00169514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C718 00169518  7C 08 03 A6 */	mtlr r0
/* 8016C71C 0016951C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C720 00169520  4E 80 00 20 */	blr 

.global zUIMgrSetHDR__FR16zUIMgrHDRContext
zUIMgrSetHDR__FR16zUIMgrHDRContext:
/* 8016C724 00169524  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016C728 00169528  7C 08 02 A6 */	mflr r0
/* 8016C72C 0016952C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016C730 00169530  38 00 00 00 */	li r0, 0
/* 8016C734 00169534  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8016C738 00169538  7C 7F 1B 78 */	mr r31, r3
/* 8016C73C 0016953C  98 03 00 00 */	stb r0, 0(r3)
/* 8016C740 00169540  38 7F 00 04 */	addi r3, r31, 4
/* 8016C744 00169544  48 02 C0 99 */	bl xFXHighDynamicRangeGetConfiguration__FR32xFXHighDynamicRangeConfiguration
/* 8016C748 00169548  38 00 00 03 */	li r0, 3
/* 8016C74C 0016954C  7F E4 FB 78 */	mr r4, r31
/* 8016C750 00169550  38 A1 00 04 */	addi r5, r1, 4
/* 8016C754 00169554  7C 09 03 A6 */	mtctr r0
lbl_8016C758:
/* 8016C758 00169558  80 64 00 04 */	lwz r3, 4(r4)
/* 8016C75C 0016955C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8016C760 00169560  90 65 00 04 */	stw r3, 4(r5)
/* 8016C764 00169564  94 05 00 08 */	stwu r0, 8(r5)
/* 8016C768 00169568  42 00 FF F0 */	bdnz lbl_8016C758
/* 8016C76C 0016956C  C0 02 BB 30 */	lfs f0, _esc__2_1308_0@sda21(r2)
/* 8016C770 00169570  38 80 00 00 */	li r4, 0
/* 8016C774 00169574  38 00 00 03 */	li r0, 3
/* 8016C778 00169578  90 81 00 08 */	stw r4, 8(r1)
/* 8016C77C 0016957C  38 61 00 08 */	addi r3, r1, 8
/* 8016C780 00169580  90 81 00 0C */	stw r4, 0xc(r1)
/* 8016C784 00169584  90 01 00 10 */	stw r0, 0x10(r1)
/* 8016C788 00169588  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8016C78C 0016958C  98 81 00 1C */	stb r4, 0x1c(r1)
/* 8016C790 00169590  48 02 BF F9 */	bl xFXHighDynamicRangeSetConfiguration__FRC32xFXHighDynamicRangeConfiguration
/* 8016C794 00169594  48 02 B0 F9 */	bl xFXHighDynamicRangeStartRender__Fv
/* 8016C798 00169598  4B EE 8C 25 */	bl xRenderFixIMBegin__Fv
/* 8016C79C 0016959C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016C7A0 001695A0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8016C7A4 001695A4  7C 08 03 A6 */	mtlr r0
/* 8016C7A8 001695A8  38 21 00 30 */	addi r1, r1, 0x30
/* 8016C7AC 001695AC  4E 80 00 20 */	blr 

.global zUIMgrFinishHDR__FR16zUIMgrHDRContext
zUIMgrFinishHDR__FR16zUIMgrHDRContext:
/* 8016C7B0 001695B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016C7B4 001695B4  7C 08 02 A6 */	mflr r0
/* 8016C7B8 001695B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016C7BC 001695BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016C7C0 001695C0  7C 7F 1B 78 */	mr r31, r3
/* 8016C7C4 001695C4  88 03 00 00 */	lbz r0, 0(r3)
/* 8016C7C8 001695C8  28 00 00 00 */	cmplwi r0, 0
/* 8016C7CC 001695CC  41 82 00 10 */	beq lbl_8016C7DC
/* 8016C7D0 001695D0  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 8016C7D4 001695D4  80 63 00 00 */	lwz r3, 0(r3)
/* 8016C7D8 001695D8  48 02 B3 1D */	bl xFXHighDynamicRangeRender__FP8RwCamera
lbl_8016C7DC:
/* 8016C7DC 001695DC  4B EE 8B E5 */	bl xRenderFixIMEnd__Fv
/* 8016C7E0 001695E0  38 60 00 00 */	li r3, 0
/* 8016C7E4 001695E4  38 80 00 01 */	li r4, 1
/* 8016C7E8 001695E8  4B EB 4C 65 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 8016C7EC 001695EC  38 7F 00 04 */	addi r3, r31, 4
/* 8016C7F0 001695F0  48 02 BF 99 */	bl xFXHighDynamicRangeSetConfiguration__FRC32xFXHighDynamicRangeConfiguration
/* 8016C7F4 001695F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016C7F8 001695F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016C7FC 001695FC  7C 08 03 A6 */	mtlr r0
/* 8016C800 00169600  38 21 00 10 */	addi r1, r1, 0x10
/* 8016C804 00169604  4E 80 00 20 */	blr 

.global zUIMgrRenderElementHDR__FR16zUIMgrHDRContextP3zUI
zUIMgrRenderElementHDR__FR16zUIMgrHDRContextP3zUI:
/* 8016C808 00169608  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016C80C 0016960C  7C 08 02 A6 */	mflr r0
/* 8016C810 00169610  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016C814 00169614  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8016C818 00169618  7C 9E 23 78 */	mr r30, r4
/* 8016C81C 0016961C  7C 7D 1B 78 */	mr r29, r3
/* 8016C820 00169620  88 04 00 58 */	lbz r0, 0x58(r4)
/* 8016C824 00169624  28 00 00 00 */	cmplwi r0, 0
/* 8016C828 00169628  41 82 01 A0 */	beq lbl_8016C9C8
/* 8016C82C 0016962C  7F C3 F3 78 */	mr r3, r30
/* 8016C830 00169630  81 9E 00 5C */	lwz r12, 0x5c(r30)
/* 8016C834 00169634  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8016C838 00169638  7D 89 03 A6 */	mtctr r12
/* 8016C83C 0016963C  4E 80 04 21 */	bctrl 
/* 8016C840 00169640  7C 7F 1B 78 */	mr r31, r3
/* 8016C844 00169644  3C 60 01 00 */	lis r3, 0x00FFFFFF@ha
/* 8016C848 00169648  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8016C84C 0016964C  38 80 FF FF */	li r4, -1
/* 8016C850 00169650  20 A0 00 00 */	subfic r5, r0, 0
/* 8016C854 00169654  38 03 FF FF */	addi r0, r3, 0x00FFFFFF@l
/* 8016C858 00169658  7C 65 29 10 */	subfe r3, r5, r5
/* 8016C85C 0016965C  38 A0 00 01 */	li r5, 1
/* 8016C860 00169660  7C 03 18 38 */	and r3, r0, r3
/* 8016C864 00169664  4B F0 73 F9 */	bl iDrawSetFBMSK__FUiUib
/* 8016C868 00169668  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 8016C86C 0016966C  38 00 00 FF */	li r0, 0xff
/* 8016C870 00169670  38 81 00 0C */	addi r4, r1, 0xc
/* 8016C874 00169674  38 60 00 1D */	li r3, 0x1d
/* 8016C878 00169678  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8016C87C 0016967C  88 DE 00 27 */	lbz r6, 0x27(r30)
/* 8016C880 00169680  88 BE 00 28 */	lbz r5, 0x28(r30)
/* 8016C884 00169684  7C A6 29 D6 */	mullw r5, r6, r5
/* 8016C888 00169688  7C 05 03 D6 */	divw r0, r5, r0
/* 8016C88C 0016968C  98 1E 00 27 */	stb r0, 0x27(r30)
/* 8016C890 00169690  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C894 00169694  81 85 00 24 */	lwz r12, 0x24(r5)
/* 8016C898 00169698  7D 89 03 A6 */	mtctr r12
/* 8016C89C 0016969C  4E 80 04 21 */	bctrl 
/* 8016C8A0 001696A0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C8A4 001696A4  38 81 00 08 */	addi r4, r1, 8
/* 8016C8A8 001696A8  38 60 00 1E */	li r3, 0x1e
/* 8016C8AC 001696AC  81 85 00 24 */	lwz r12, 0x24(r5)
/* 8016C8B0 001696B0  7D 89 03 A6 */	mtctr r12
/* 8016C8B4 001696B4  4E 80 04 21 */	bctrl 
/* 8016C8B8 001696B8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8016C8BC 001696BC  80 63 00 00 */	lwz r3, 0(r3)
/* 8016C8C0 001696C0  3C 03 D0 D3 */	addis r0, r3, 0xd0d3
/* 8016C8C4 001696C4  28 00 2C 1F */	cmplwi r0, 0x2c1f
/* 8016C8C8 001696C8  40 82 00 38 */	bne lbl_8016C900
/* 8016C8CC 001696CC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C8D0 001696D0  38 60 00 1D */	li r3, 0x1d
/* 8016C8D4 001696D4  38 80 00 07 */	li r4, 7
/* 8016C8D8 001696D8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016C8DC 001696DC  7D 89 03 A6 */	mtctr r12
/* 8016C8E0 001696E0  4E 80 04 21 */	bctrl 
/* 8016C8E4 001696E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C8E8 001696E8  38 60 00 1E */	li r3, 0x1e
/* 8016C8EC 001696EC  38 80 00 01 */	li r4, 1
/* 8016C8F0 001696F0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016C8F4 001696F4  7D 89 03 A6 */	mtctr r12
/* 8016C8F8 001696F8  4E 80 04 21 */	bctrl 
/* 8016C8FC 001696FC  48 00 00 1C */	b lbl_8016C918
lbl_8016C900:
/* 8016C900 00169700  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C904 00169704  38 60 00 1D */	li r3, 0x1d
/* 8016C908 00169708  38 80 00 08 */	li r4, 8
/* 8016C90C 0016970C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016C910 00169710  7D 89 03 A6 */	mtctr r12
/* 8016C914 00169714  4E 80 04 21 */	bctrl 
lbl_8016C918:
/* 8016C918 00169718  88 9E 00 28 */	lbz r4, 0x28(r30)
/* 8016C91C 0016971C  38 60 00 01 */	li r3, 1
/* 8016C920 00169720  48 0C 0E 45 */	bl GXSetDstAlpha
/* 8016C924 00169724  38 00 00 01 */	li r0, 1
/* 8016C928 00169728  7F C3 F3 78 */	mr r3, r30
/* 8016C92C 0016972C  98 1E 00 59 */	stb r0, 0x59(r30)
/* 8016C930 00169730  4B FF FC 59 */	bl Render__3zUICFv
/* 8016C934 00169734  38 00 00 00 */	li r0, 0
/* 8016C938 00169738  38 7E 00 24 */	addi r3, r30, 0x24
/* 8016C93C 0016973C  98 1E 00 59 */	stb r0, 0x59(r30)
/* 8016C940 00169740  38 81 00 10 */	addi r4, r1, 0x10
/* 8016C944 00169744  4B EA 98 F9 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8016C948 00169748  3C 60 FF 00 */	lis r3, 0xff00
/* 8016C94C 0016974C  38 80 FF FF */	li r4, -1
/* 8016C950 00169750  38 A0 00 01 */	li r5, 1
/* 8016C954 00169754  4B F0 73 09 */	bl iDrawSetFBMSK__FUiUib
/* 8016C958 00169758  38 00 00 01 */	li r0, 1
/* 8016C95C 0016975C  38 60 00 00 */	li r3, 0
/* 8016C960 00169760  98 1D 00 00 */	stb r0, 0(r29)
/* 8016C964 00169764  38 80 00 00 */	li r4, 0
/* 8016C968 00169768  48 0C 0D FD */	bl GXSetDstAlpha
/* 8016C96C 0016976C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8016C970 00169770  2C 04 00 01 */	cmpwi r4, 1
/* 8016C974 00169774  41 80 00 1C */	blt lbl_8016C990
/* 8016C978 00169778  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C97C 0016977C  38 60 00 1D */	li r3, 0x1d
/* 8016C980 00169780  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016C984 00169784  7D 89 03 A6 */	mtctr r12
/* 8016C988 00169788  4E 80 04 21 */	bctrl 
/* 8016C98C 0016978C  48 00 00 1C */	b lbl_8016C9A8
lbl_8016C990:
/* 8016C990 00169790  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C994 00169794  38 60 00 1D */	li r3, 0x1d
/* 8016C998 00169798  38 80 00 07 */	li r4, 7
/* 8016C99C 0016979C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016C9A0 001697A0  7D 89 03 A6 */	mtctr r12
/* 8016C9A4 001697A4  4E 80 04 21 */	bctrl 
lbl_8016C9A8:
/* 8016C9A8 001697A8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8016C9AC 001697AC  38 60 00 1E */	li r3, 0x1e
/* 8016C9B0 001697B0  80 81 00 08 */	lwz r4, 8(r1)
/* 8016C9B4 001697B4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8016C9B8 001697B8  7D 89 03 A6 */	mtctr r12
/* 8016C9BC 001697BC  4E 80 04 21 */	bctrl 
/* 8016C9C0 001697C0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8016C9C4 001697C4  41 82 00 0C */	beq lbl_8016C9D0
lbl_8016C9C8:
/* 8016C9C8 001697C8  7F C3 F3 78 */	mr r3, r30
/* 8016C9CC 001697CC  4B FF FB BD */	bl Render__3zUICFv
lbl_8016C9D0:
/* 8016C9D0 001697D0  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8016C9D4 001697D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016C9D8 001697D8  7C 08 03 A6 */	mtlr r0
/* 8016C9DC 001697DC  38 21 00 30 */	addi r1, r1, 0x30
/* 8016C9E0 001697E0  4E 80 00 20 */	blr 

.global zUIMgrSignalActive__Fv
zUIMgrSignalActive__Fv:
/* 8016C9E4 001697E4  38 00 00 01 */	li r0, 1
/* 8016C9E8 001697E8  98 0D A1 00 */	stb r0, uiAnyActive__20_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_@sda21(r13)
/* 8016C9EC 001697EC  4E 80 00 20 */	blr 

.global quicksort_esc__0_Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare_esc__1___FPvUlUlQ220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare
quicksort_esc__0_Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare_esc__1___FPvUlUlQ220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompare:
/* 8016C9F0 001697F0  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8016C9F4 001697F4  7C 08 02 A6 */	mflr r0
/* 8016C9F8 001697F8  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8016C9FC 001697FC  BE E1 00 AC */	stmw r23, 0xac(r1)
/* 8016CA00 00169800  7C BA 2B 78 */	mr r26, r5
/* 8016CA04 00169804  7C 04 D1 D6 */	mullw r0, r4, r26
/* 8016CA08 00169808  7C 7D 1B 78 */	mr r29, r3
/* 8016CA0C 0016980C  7C DB 33 78 */	mr r27, r6
/* 8016CA10 00169810  3B C1 00 08 */	addi r30, r1, 8
/* 8016CA14 00169814  1F FA 00 07 */	mulli r31, r26, 7
/* 8016CA18 00169818  7F 9D 02 14 */	add r28, r29, r0
lbl_8016CA1C:
/* 8016CA1C 0016981C  7C 1D E0 50 */	subf r0, r29, r28
/* 8016CA20 00169820  7C 00 F8 40 */	cmplw r0, r31
/* 8016CA24 00169824  41 81 00 94 */	bgt lbl_8016CAB8
/* 8016CA28 00169828  7F B8 EB 78 */	mr r24, r29
/* 8016CA2C 0016982C  7E FD D2 14 */	add r23, r29, r26
/* 8016CA30 00169830  48 00 00 64 */	b lbl_8016CA94
/* 8016CA34 00169834  48 00 00 3C */	b lbl_8016CA70
lbl_8016CA38:
/* 8016CA38 00169838  7F 03 C3 78 */	mr r3, r24
/* 8016CA3C 0016983C  7F 24 CB 78 */	mr r4, r25
/* 8016CA40 00169840  48 00 00 1C */	b lbl_8016CA5C
lbl_8016CA44:
/* 8016CA44 00169844  80 A3 00 00 */	lwz r5, 0(r3)
/* 8016CA48 00169848  80 04 00 00 */	lwz r0, 0(r4)
/* 8016CA4C 0016984C  90 03 00 00 */	stw r0, 0(r3)
/* 8016CA50 00169850  38 63 00 04 */	addi r3, r3, 4
/* 8016CA54 00169854  90 A4 00 00 */	stw r5, 0(r4)
/* 8016CA58 00169858  38 84 00 04 */	addi r4, r4, 4
lbl_8016CA5C:
/* 8016CA5C 0016985C  7C 03 C8 40 */	cmplw r3, r25
/* 8016CA60 00169860  40 82 FF E4 */	bne lbl_8016CA44
/* 8016CA64 00169864  7C 18 E8 40 */	cmplw r24, r29
/* 8016CA68 00169868  41 82 00 24 */	beq lbl_8016CA8C
/* 8016CA6C 0016986C  7F 1A C0 50 */	subf r24, r26, r24
lbl_8016CA70:
/* 8016CA70 00169870  7F 38 D2 14 */	add r25, r24, r26
/* 8016CA74 00169874  7F 63 DB 78 */	mr r3, r27
/* 8016CA78 00169878  7F 04 C3 78 */	mr r4, r24
/* 8016CA7C 0016987C  7F 25 CB 78 */	mr r5, r25
/* 8016CA80 00169880  48 00 02 4D */	bl __cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv
/* 8016CA84 00169884  2C 03 00 00 */	cmpwi r3, 0
/* 8016CA88 00169888  41 81 FF B0 */	bgt lbl_8016CA38
lbl_8016CA8C:
/* 8016CA8C 0016988C  7E F8 BB 78 */	mr r24, r23
/* 8016CA90 00169890  7E F7 D2 14 */	add r23, r23, r26
lbl_8016CA94:
/* 8016CA94 00169894  7C 17 E0 40 */	cmplw r23, r28
/* 8016CA98 00169898  41 80 FF D8 */	blt lbl_8016CA70
/* 8016CA9C 0016989C  38 01 00 08 */	addi r0, r1, 8
/* 8016CAA0 001698A0  7C 1E 00 40 */	cmplw r30, r0
/* 8016CAA4 001698A4  41 82 02 14 */	beq lbl_8016CCB8
/* 8016CAA8 001698A8  83 BE FF F8 */	lwz r29, -8(r30)
/* 8016CAAC 001698AC  83 9E FF FC */	lwz r28, -4(r30)
/* 8016CAB0 001698B0  3B DE FF F8 */	addi r30, r30, -8
/* 8016CAB4 001698B4  4B FF FF 68 */	b lbl_8016CA1C
lbl_8016CAB8:
/* 8016CAB8 001698B8  54 03 F8 7E */	srwi r3, r0, 1
/* 8016CABC 001698BC  7F A4 EB 78 */	mr r4, r29
/* 8016CAC0 001698C0  7C 03 D3 96 */	divwu r0, r3, r26
/* 8016CAC4 001698C4  7C 00 D1 D6 */	mullw r0, r0, r26
/* 8016CAC8 001698C8  7C 00 18 50 */	subf r0, r0, r3
/* 8016CACC 001698CC  7C 60 18 50 */	subf r3, r0, r3
/* 8016CAD0 001698D0  7C 1D 1A 14 */	add r0, r29, r3
/* 8016CAD4 001698D4  7C 03 03 78 */	mr r3, r0
/* 8016CAD8 001698D8  7C A0 D2 14 */	add r5, r0, r26
/* 8016CADC 001698DC  48 00 00 1C */	b lbl_8016CAF8
lbl_8016CAE0:
/* 8016CAE0 001698E0  80 C3 00 00 */	lwz r6, 0(r3)
/* 8016CAE4 001698E4  80 04 00 00 */	lwz r0, 0(r4)
/* 8016CAE8 001698E8  90 03 00 00 */	stw r0, 0(r3)
/* 8016CAEC 001698EC  38 63 00 04 */	addi r3, r3, 4
/* 8016CAF0 001698F0  90 C4 00 00 */	stw r6, 0(r4)
/* 8016CAF4 001698F4  38 84 00 04 */	addi r4, r4, 4
lbl_8016CAF8:
/* 8016CAF8 001698F8  7C 03 28 40 */	cmplw r3, r5
/* 8016CAFC 001698FC  40 82 FF E4 */	bne lbl_8016CAE0
/* 8016CB00 00169900  7F 3D D2 14 */	add r25, r29, r26
/* 8016CB04 00169904  7F 1A E0 50 */	subf r24, r26, r28
/* 8016CB08 00169908  7F 37 CB 78 */	mr r23, r25
/* 8016CB0C 0016990C  7F 63 DB 78 */	mr r3, r27
/* 8016CB10 00169910  7F 24 CB 78 */	mr r4, r25
/* 8016CB14 00169914  7F 05 C3 78 */	mr r5, r24
/* 8016CB18 00169918  48 00 01 B5 */	bl __cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv
/* 8016CB1C 0016991C  2C 03 00 00 */	cmpwi r3, 0
/* 8016CB20 00169920  40 81 00 34 */	ble lbl_8016CB54
/* 8016CB24 00169924  7E E3 BB 78 */	mr r3, r23
/* 8016CB28 00169928  7F 04 C3 78 */	mr r4, r24
/* 8016CB2C 0016992C  7C B7 D2 14 */	add r5, r23, r26
/* 8016CB30 00169930  48 00 00 1C */	b lbl_8016CB4C
lbl_8016CB34:
/* 8016CB34 00169934  80 C3 00 00 */	lwz r6, 0(r3)
/* 8016CB38 00169938  80 04 00 00 */	lwz r0, 0(r4)
/* 8016CB3C 0016993C  90 03 00 00 */	stw r0, 0(r3)
/* 8016CB40 00169940  38 63 00 04 */	addi r3, r3, 4
/* 8016CB44 00169944  90 C4 00 00 */	stw r6, 0(r4)
/* 8016CB48 00169948  38 84 00 04 */	addi r4, r4, 4
lbl_8016CB4C:
/* 8016CB4C 0016994C  7C 03 28 40 */	cmplw r3, r5
/* 8016CB50 00169950  40 82 FF E4 */	bne lbl_8016CB34
lbl_8016CB54:
/* 8016CB54 00169954  7F 63 DB 78 */	mr r3, r27
/* 8016CB58 00169958  7F A4 EB 78 */	mr r4, r29
/* 8016CB5C 0016995C  7F 05 C3 78 */	mr r5, r24
/* 8016CB60 00169960  48 00 01 6D */	bl __cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv
/* 8016CB64 00169964  2C 03 00 00 */	cmpwi r3, 0
/* 8016CB68 00169968  40 81 00 34 */	ble lbl_8016CB9C
/* 8016CB6C 0016996C  7F A3 EB 78 */	mr r3, r29
/* 8016CB70 00169970  7F 04 C3 78 */	mr r4, r24
/* 8016CB74 00169974  48 00 00 1C */	b lbl_8016CB90
lbl_8016CB78:
/* 8016CB78 00169978  80 A3 00 00 */	lwz r5, 0(r3)
/* 8016CB7C 0016997C  80 04 00 00 */	lwz r0, 0(r4)
/* 8016CB80 00169980  90 03 00 00 */	stw r0, 0(r3)
/* 8016CB84 00169984  38 63 00 04 */	addi r3, r3, 4
/* 8016CB88 00169988  90 A4 00 00 */	stw r5, 0(r4)
/* 8016CB8C 0016998C  38 84 00 04 */	addi r4, r4, 4
lbl_8016CB90:
/* 8016CB90 00169990  7C 03 C8 40 */	cmplw r3, r25
/* 8016CB94 00169994  40 82 FF E4 */	bne lbl_8016CB78
/* 8016CB98 00169998  48 00 00 4C */	b lbl_8016CBE4
lbl_8016CB9C:
/* 8016CB9C 0016999C  7F 63 DB 78 */	mr r3, r27
/* 8016CBA0 001699A0  7E E4 BB 78 */	mr r4, r23
/* 8016CBA4 001699A4  7F A5 EB 78 */	mr r5, r29
/* 8016CBA8 001699A8  48 00 01 25 */	bl __cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv
/* 8016CBAC 001699AC  2C 03 00 00 */	cmpwi r3, 0
/* 8016CBB0 001699B0  40 81 00 34 */	ble lbl_8016CBE4
/* 8016CBB4 001699B4  7E E3 BB 78 */	mr r3, r23
/* 8016CBB8 001699B8  7F A4 EB 78 */	mr r4, r29
/* 8016CBBC 001699BC  7C B7 D2 14 */	add r5, r23, r26
/* 8016CBC0 001699C0  48 00 00 1C */	b lbl_8016CBDC
lbl_8016CBC4:
/* 8016CBC4 001699C4  80 C3 00 00 */	lwz r6, 0(r3)
/* 8016CBC8 001699C8  80 04 00 00 */	lwz r0, 0(r4)
/* 8016CBCC 001699CC  90 03 00 00 */	stw r0, 0(r3)
/* 8016CBD0 001699D0  38 63 00 04 */	addi r3, r3, 4
/* 8016CBD4 001699D4  90 C4 00 00 */	stw r6, 0(r4)
/* 8016CBD8 001699D8  38 84 00 04 */	addi r4, r4, 4
lbl_8016CBDC:
/* 8016CBDC 001699DC  7C 03 28 40 */	cmplw r3, r5
/* 8016CBE0 001699E0  40 82 FF E4 */	bne lbl_8016CBC4
lbl_8016CBE4:
/* 8016CBE4 001699E4  7E F7 D2 14 */	add r23, r23, r26
/* 8016CBE8 001699E8  7F 63 DB 78 */	mr r3, r27
/* 8016CBEC 001699EC  7E E4 BB 78 */	mr r4, r23
/* 8016CBF0 001699F0  7F A5 EB 78 */	mr r5, r29
/* 8016CBF4 001699F4  48 00 00 D9 */	bl __cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv
/* 8016CBF8 001699F8  2C 03 00 00 */	cmpwi r3, 0
/* 8016CBFC 001699FC  41 80 FF E8 */	blt lbl_8016CBE4
lbl_8016CC00:
/* 8016CC00 00169A00  7F 1A C0 50 */	subf r24, r26, r24
/* 8016CC04 00169A04  7F 63 DB 78 */	mr r3, r27
/* 8016CC08 00169A08  7F 04 C3 78 */	mr r4, r24
/* 8016CC0C 00169A0C  7F A5 EB 78 */	mr r5, r29
/* 8016CC10 00169A10  48 00 00 BD */	bl __cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv
/* 8016CC14 00169A14  2C 03 00 00 */	cmpwi r3, 0
/* 8016CC18 00169A18  41 81 FF E8 */	bgt lbl_8016CC00
/* 8016CC1C 00169A1C  7C 17 C0 40 */	cmplw r23, r24
/* 8016CC20 00169A20  41 81 00 38 */	bgt lbl_8016CC58
/* 8016CC24 00169A24  7E E3 BB 78 */	mr r3, r23
/* 8016CC28 00169A28  7F 04 C3 78 */	mr r4, r24
/* 8016CC2C 00169A2C  7C B7 D2 14 */	add r5, r23, r26
/* 8016CC30 00169A30  48 00 00 1C */	b lbl_8016CC4C
lbl_8016CC34:
/* 8016CC34 00169A34  80 C3 00 00 */	lwz r6, 0(r3)
/* 8016CC38 00169A38  80 04 00 00 */	lwz r0, 0(r4)
/* 8016CC3C 00169A3C  90 03 00 00 */	stw r0, 0(r3)
/* 8016CC40 00169A40  38 63 00 04 */	addi r3, r3, 4
/* 8016CC44 00169A44  90 C4 00 00 */	stw r6, 0(r4)
/* 8016CC48 00169A48  38 84 00 04 */	addi r4, r4, 4
lbl_8016CC4C:
/* 8016CC4C 00169A4C  7C 03 28 40 */	cmplw r3, r5
/* 8016CC50 00169A50  40 82 FF E4 */	bne lbl_8016CC34
/* 8016CC54 00169A54  4B FF FF 90 */	b lbl_8016CBE4
lbl_8016CC58:
/* 8016CC58 00169A58  7F A3 EB 78 */	mr r3, r29
/* 8016CC5C 00169A5C  7F 04 C3 78 */	mr r4, r24
/* 8016CC60 00169A60  48 00 00 1C */	b lbl_8016CC7C
lbl_8016CC64:
/* 8016CC64 00169A64  80 A3 00 00 */	lwz r5, 0(r3)
/* 8016CC68 00169A68  80 04 00 00 */	lwz r0, 0(r4)
/* 8016CC6C 00169A6C  90 03 00 00 */	stw r0, 0(r3)
/* 8016CC70 00169A70  38 63 00 04 */	addi r3, r3, 4
/* 8016CC74 00169A74  90 A4 00 00 */	stw r5, 0(r4)
/* 8016CC78 00169A78  38 84 00 04 */	addi r4, r4, 4
lbl_8016CC7C:
/* 8016CC7C 00169A7C  7C 03 C8 40 */	cmplw r3, r25
/* 8016CC80 00169A80  40 82 FF E4 */	bne lbl_8016CC64
/* 8016CC84 00169A84  7C 7D C0 50 */	subf r3, r29, r24
/* 8016CC88 00169A88  7C 17 E0 50 */	subf r0, r23, r28
/* 8016CC8C 00169A8C  7C 03 00 00 */	cmpw r3, r0
/* 8016CC90 00169A90  40 81 00 14 */	ble lbl_8016CCA4
/* 8016CC94 00169A94  93 BE 00 00 */	stw r29, 0(r30)
/* 8016CC98 00169A98  7E FD BB 78 */	mr r29, r23
/* 8016CC9C 00169A9C  93 1E 00 04 */	stw r24, 4(r30)
/* 8016CCA0 00169AA0  48 00 00 10 */	b lbl_8016CCB0
lbl_8016CCA4:
/* 8016CCA4 00169AA4  92 FE 00 00 */	stw r23, 0(r30)
/* 8016CCA8 00169AA8  93 9E 00 04 */	stw r28, 4(r30)
/* 8016CCAC 00169AAC  7F 1C C3 78 */	mr r28, r24
lbl_8016CCB0:
/* 8016CCB0 00169AB0  3B DE 00 08 */	addi r30, r30, 8
/* 8016CCB4 00169AB4  4B FF FD 68 */	b lbl_8016CA1C
lbl_8016CCB8:
/* 8016CCB8 00169AB8  BA E1 00 AC */	lmw r23, 0xac(r1)
/* 8016CCBC 00169ABC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8016CCC0 00169AC0  7C 08 03 A6 */	mtlr r0
/* 8016CCC4 00169AC4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8016CCC8 00169AC8  4E 80 00 20 */	blr 

.global __cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv
__cl__Q220_esc__2_unnamed_esc__2_zUIMgr_cpp_esc__2_14ElementCompareCFPCvPCv:
/* 8016CCCC 00169ACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016CCD0 00169AD0  7C 08 02 A6 */	mflr r0
/* 8016CCD4 00169AD4  80 64 00 00 */	lwz r3, 0(r4)
/* 8016CCD8 00169AD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016CCDC 00169ADC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8016CCE0 00169AE0  83 C5 00 00 */	lwz r30, 0(r5)
/* 8016CCE4 00169AE4  C0 23 00 44 */	lfs f1, 0x44(r3)
/* 8016CCE8 00169AE8  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 8016CCEC 00169AEC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8016CCF0 00169AF0  41 82 00 1C */	beq lbl_8016CD0C
/* 8016CCF4 00169AF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016CCF8 00169AF8  40 81 00 0C */	ble lbl_8016CD04
/* 8016CCFC 00169AFC  38 60 00 01 */	li r3, 1
/* 8016CD00 00169B00  48 00 00 38 */	b lbl_8016CD38
lbl_8016CD04:
/* 8016CD04 00169B04  38 60 FF FF */	li r3, -1
/* 8016CD08 00169B08  48 00 00 30 */	b lbl_8016CD38
lbl_8016CD0C:
/* 8016CD0C 00169B0C  81 83 00 5C */	lwz r12, 0x5c(r3)
/* 8016CD10 00169B10  81 8C 00 08 */	lwz r12, 8(r12)
/* 8016CD14 00169B14  7D 89 03 A6 */	mtctr r12
/* 8016CD18 00169B18  4E 80 04 21 */	bctrl 
/* 8016CD1C 00169B1C  7C 7F 1B 78 */	mr r31, r3
/* 8016CD20 00169B20  7F C3 F3 78 */	mr r3, r30
/* 8016CD24 00169B24  81 9E 00 5C */	lwz r12, 0x5c(r30)
/* 8016CD28 00169B28  81 8C 00 08 */	lwz r12, 8(r12)
/* 8016CD2C 00169B2C  7D 89 03 A6 */	mtctr r12
/* 8016CD30 00169B30  4E 80 04 21 */	bctrl 
/* 8016CD34 00169B34  7C 7F 18 50 */	subf r3, r31, r3
lbl_8016CD38:
/* 8016CD38 00169B38  BB C1 00 08 */	lmw r30, 8(r1)
/* 8016CD3C 00169B3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016CD40 00169B40  7C 08 03 A6 */	mtlr r0
/* 8016CD44 00169B44  38 21 00 10 */	addi r1, r1, 0x10
/* 8016CD48 00169B48  4E 80 00 20 */	blr 

.endif

