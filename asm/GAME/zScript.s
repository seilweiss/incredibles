.include "macros.inc"

.section .sbss

.global gSceneReset__21_esc__2_unnamed_esc__2_zScript_cpp_esc__2_
gSceneReset__21_esc__2_unnamed_esc__2_zScript_cpp_esc__2_:
	.skip 0x10

.section .sdata2

.global _esc__2_964_0
_esc__2_964_0:
	.incbin "baserom.dol", 0x331F18, 0x4
.global _esc__2_999_1
_esc__2_999_1:
	.incbin "baserom.dol", 0x331F1C, 0x4

.if 0

.section .text

.global zScriptInit__FPvPv
zScriptInit__FPvPv:
/* 8015ADE4 00157BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015ADE8 00157BE8  7C 08 02 A6 */	mflr r0
/* 8015ADEC 00157BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015ADF0 00157BF0  48 00 00 15 */	bl zScriptInit__FP5xBaseP12xScriptAsset
/* 8015ADF4 00157BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015ADF8 00157BF8  7C 08 03 A6 */	mtlr r0
/* 8015ADFC 00157BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8015AE00 00157C00  4E 80 00 20 */	blr 

.global zScriptInit__FP5xBaseP12xScriptAsset
zScriptInit__FP5xBaseP12xScriptAsset:
/* 8015AE04 00157C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015AE08 00157C08  7C 08 02 A6 */	mflr r0
/* 8015AE0C 00157C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015AE10 00157C10  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015AE14 00157C14  7C 7E 1B 78 */	mr r30, r3
/* 8015AE18 00157C18  7C 9F 23 78 */	mr r31, r4
/* 8015AE1C 00157C1C  4B EB 16 85 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8015AE20 00157C20  3C 80 80 16 */	lis r4, zScriptEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8015AE24 00157C24  7F C3 F3 78 */	mr r3, r30
/* 8015AE28 00157C28  38 04 AF 1C */	addi r0, r4, zScriptEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8015AE2C 00157C2C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8015AE30 00157C30  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8015AE34 00157C34  88 1E 00 05 */	lbz r0, 5(r30)
/* 8015AE38 00157C38  28 00 00 00 */	cmplwi r0, 0
/* 8015AE3C 00157C3C  41 82 00 28 */	beq lbl_8015AE64
/* 8015AE40 00157C40  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8015AE44 00157C44  38 04 00 14 */	addi r0, r4, 0x14
/* 8015AE48 00157C48  90 1E 00 08 */	stw r0, 8(r30)
/* 8015AE4C 00157C4C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8015AE50 00157C50  80 9E 00 08 */	lwz r4, 8(r30)
/* 8015AE54 00157C54  54 00 28 34 */	slwi r0, r0, 5
/* 8015AE58 00157C58  7C 04 02 14 */	add r0, r4, r0
/* 8015AE5C 00157C5C  90 1E 00 08 */	stw r0, 8(r30)
/* 8015AE60 00157C60  48 00 00 0C */	b lbl_8015AE6C
lbl_8015AE64:
/* 8015AE64 00157C64  38 00 00 00 */	li r0, 0
/* 8015AE68 00157C68  90 1E 00 08 */	stw r0, 8(r30)
lbl_8015AE6C:
/* 8015AE6C 00157C6C  48 00 00 19 */	bl zScriptReset__FP8_zScript
/* 8015AE70 00157C70  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015AE74 00157C74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015AE78 00157C78  7C 08 03 A6 */	mtlr r0
/* 8015AE7C 00157C7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015AE80 00157C80  4E 80 00 20 */	blr 

.global zScriptReset__FP8_zScript
zScriptReset__FP8_zScript:
/* 8015AE84 00157C84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015AE88 00157C88  7C 08 02 A6 */	mflr r0
/* 8015AE8C 00157C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015AE90 00157C90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015AE94 00157C94  7C 7F 1B 78 */	mr r31, r3
/* 8015AE98 00157C98  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8015AE9C 00157C9C  4B EB 17 39 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 8015AEA0 00157CA0  C0 02 B8 38 */	lfs f0, _esc__2_964_0-_SDA2_BASE_(r2)
/* 8015AEA4 00157CA4  38 00 00 00 */	li r0, 0
/* 8015AEA8 00157CA8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8015AEAC 00157CAC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015AEB0 00157CB0  38 63 00 14 */	addi r3, r3, 0x14
/* 8015AEB4 00157CB4  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8015AEB8 00157CB8  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8015AEBC 00157CBC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015AEC0 00157CC0  C0 03 00 08 */	lfs f0, 8(r3)
/* 8015AEC4 00157CC4  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8015AEC8 00157CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015AECC 00157CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015AED0 00157CD0  7C 08 03 A6 */	mtlr r0
/* 8015AED4 00157CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015AED8 00157CD8  4E 80 00 20 */	blr 

.global zScriptSave__FP8_zScriptP7xSerial
zScriptSave__FP8_zScriptP7xSerial:
/* 8015AEDC 00157CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015AEE0 00157CE0  7C 08 02 A6 */	mflr r0
/* 8015AEE4 00157CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015AEE8 00157CE8  4B EB 16 15 */	bl xBaseSave__FP5xBaseP7xSerial
/* 8015AEEC 00157CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015AEF0 00157CF0  7C 08 03 A6 */	mtlr r0
/* 8015AEF4 00157CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015AEF8 00157CF8  4E 80 00 20 */	blr 

.global zScriptLoad__FP8_zScriptP7xSerial
zScriptLoad__FP8_zScriptP7xSerial:
/* 8015AEFC 00157CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015AF00 00157D00  7C 08 02 A6 */	mflr r0
/* 8015AF04 00157D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015AF08 00157D08  4B EB 16 51 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 8015AF0C 00157D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015AF10 00157D10  7C 08 03 A6 */	mtlr r0
/* 8015AF14 00157D14  38 21 00 10 */	addi r1, r1, 0x10
/* 8015AF18 00157D18  4E 80 00 20 */	blr 

.global zScriptEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zScriptEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8015AF1C 00157D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015AF20 00157D20  7C 08 02 A6 */	mflr r0
/* 8015AF24 00157D24  2C 05 00 D3 */	cmpwi r5, 0xd3
/* 8015AF28 00157D28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015AF2C 00157D2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015AF30 00157D30  7C 9F 23 78 */	mr r31, r4
/* 8015AF34 00157D34  41 82 01 10 */	beq lbl_8015B044
/* 8015AF38 00157D38  40 80 00 2C */	bge lbl_8015AF64
/* 8015AF3C 00157D3C  2C 05 00 12 */	cmpwi r5, 0x12
/* 8015AF40 00157D40  41 82 00 48 */	beq lbl_8015AF88
/* 8015AF44 00157D44  40 80 00 10 */	bge lbl_8015AF54
/* 8015AF48 00157D48  2C 05 00 0A */	cmpwi r5, 0xa
/* 8015AF4C 00157D4C  41 82 00 E0 */	beq lbl_8015B02C
/* 8015AF50 00157D50  48 00 01 04 */	b lbl_8015B054
lbl_8015AF54:
/* 8015AF54 00157D54  2C 05 00 14 */	cmpwi r5, 0x14
/* 8015AF58 00157D58  41 82 00 A4 */	beq lbl_8015AFFC
/* 8015AF5C 00157D5C  40 80 00 F8 */	bge lbl_8015B054
/* 8015AF60 00157D60  48 00 00 64 */	b lbl_8015AFC4
lbl_8015AF64:
/* 8015AF64 00157D64  2C 05 01 DC */	cmpwi r5, 0x1dc
/* 8015AF68 00157D68  41 82 00 D0 */	beq lbl_8015B038
/* 8015AF6C 00157D6C  40 80 00 10 */	bge lbl_8015AF7C
/* 8015AF70 00157D70  2C 05 01 24 */	cmpwi r5, 0x124
/* 8015AF74 00157D74  41 82 00 AC */	beq lbl_8015B020
/* 8015AF78 00157D78  48 00 00 DC */	b lbl_8015B054
lbl_8015AF7C:
/* 8015AF7C 00157D7C  2C 05 02 0C */	cmpwi r5, 0x20c
/* 8015AF80 00157D80  41 82 00 5C */	beq lbl_8015AFDC
/* 8015AF84 00157D84  48 00 00 D0 */	b lbl_8015B054
lbl_8015AF88:
/* 8015AF88 00157D88  38 00 00 01 */	li r0, 1
/* 8015AF8C 00157D8C  C0 22 B8 38 */	lfs f1, _esc__2_964_0-_SDA2_BASE_(r2)
/* 8015AF90 00157D90  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8015AF94 00157D94  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8015AF98 00157D98  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8015AF9C 00157D9C  40 82 00 B8 */	bne lbl_8015B054
/* 8015AFA0 00157DA0  C0 42 B8 3C */	lfs f2, _esc__2_999_1-_SDA2_BASE_(r2)
/* 8015AFA4 00157DA4  7F E3 FB 78 */	mr r3, r31
/* 8015AFA8 00157DA8  48 00 00 C1 */	bl zScriptExecuteEvents__FP8_zScriptff
/* 8015AFAC 00157DAC  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8015AFB0 00157DB0  28 00 00 01 */	cmplwi r0, 1
/* 8015AFB4 00157DB4  40 82 00 A0 */	bne lbl_8015B054
/* 8015AFB8 00157DB8  C0 02 B8 3C */	lfs f0, _esc__2_999_1-_SDA2_BASE_(r2)
/* 8015AFBC 00157DBC  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8015AFC0 00157DC0  48 00 00 94 */	b lbl_8015B054
lbl_8015AFC4:
/* 8015AFC4 00157DC4  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8015AFC8 00157DC8  28 00 00 01 */	cmplwi r0, 1
/* 8015AFCC 00157DCC  40 82 00 88 */	bne lbl_8015B054
/* 8015AFD0 00157DD0  38 00 00 00 */	li r0, 0
/* 8015AFD4 00157DD4  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8015AFD8 00157DD8  48 00 00 7C */	b lbl_8015B054
lbl_8015AFDC:
/* 8015AFDC 00157DDC  28 06 00 00 */	cmplwi r6, 0
/* 8015AFE0 00157DE0  41 82 00 74 */	beq lbl_8015B054
/* 8015AFE4 00157DE4  C0 06 00 00 */	lfs f0, 0(r6)
/* 8015AFE8 00157DE8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8015AFEC 00157DEC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015AFF0 00157DF0  38 03 00 14 */	addi r0, r3, 0x14
/* 8015AFF4 00157DF4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8015AFF8 00157DF8  48 00 00 5C */	b lbl_8015B054
lbl_8015AFFC:
/* 8015AFFC 00157DFC  7F E3 FB 78 */	mr r3, r31
/* 8015B000 00157E00  4B FF FE 85 */	bl zScriptReset__FP8_zScript
/* 8015B004 00157E04  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015B008 00157E08  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8015B00C 00157E0C  28 00 00 00 */	cmplwi r0, 0
/* 8015B010 00157E10  41 82 00 44 */	beq lbl_8015B054
/* 8015B014 00157E14  38 00 00 01 */	li r0, 1
/* 8015B018 00157E18  98 1F 00 18 */	stb r0, 0x18(r31)
/* 8015B01C 00157E1C  48 00 00 38 */	b lbl_8015B054
lbl_8015B020:
/* 8015B020 00157E20  7F E3 FB 78 */	mr r3, r31
/* 8015B024 00157E24  4B FF FE 61 */	bl zScriptReset__FP8_zScript
/* 8015B028 00157E28  48 00 00 2C */	b lbl_8015B054
lbl_8015B02C:
/* 8015B02C 00157E2C  7F E3 FB 78 */	mr r3, r31
/* 8015B030 00157E30  4B FF FE 55 */	bl zScriptReset__FP8_zScript
/* 8015B034 00157E34  48 00 00 20 */	b lbl_8015B054
lbl_8015B038:
/* 8015B038 00157E38  38 00 00 01 */	li r0, 1
/* 8015B03C 00157E3C  98 0D CE A0 */	stb r0, gSceneReset__21_esc__2_unnamed_esc__2_zScript_cpp_esc__2_-_SDA_BASE_(r13)
/* 8015B040 00157E40  48 00 00 14 */	b lbl_8015B054
lbl_8015B044:
/* 8015B044 00157E44  28 06 00 00 */	cmplwi r6, 0
/* 8015B048 00157E48  41 82 00 0C */	beq lbl_8015B054
/* 8015B04C 00157E4C  C0 06 00 00 */	lfs f0, 0(r6)
/* 8015B050 00157E50  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_8015B054:
/* 8015B054 00157E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015B058 00157E58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015B05C 00157E5C  7C 08 03 A6 */	mtlr r0
/* 8015B060 00157E60  38 21 00 10 */	addi r1, r1, 0x10
/* 8015B064 00157E64  4E 80 00 20 */	blr 

.global zScriptExecuteEvents__FP8_zScriptff
zScriptExecuteEvents__FP8_zScriptff:
/* 8015B068 00157E68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015B06C 00157E6C  7C 08 02 A6 */	mflr r0
/* 8015B070 00157E70  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015B074 00157E74  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8015B078 00157E78  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8015B07C 00157E7C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8015B080 00157E80  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8015B084 00157E84  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8015B088 00157E88  38 00 00 00 */	li r0, 0
/* 8015B08C 00157E8C  7C 7F 1B 78 */	mr r31, r3
/* 8015B090 00157E90  98 0D CE A0 */	stb r0, gSceneReset__21_esc__2_unnamed_esc__2_zScript_cpp_esc__2_-_SDA_BASE_(r13)
/* 8015B094 00157E94  FF C0 08 90 */	fmr f30, f1
/* 8015B098 00157E98  FF E0 10 90 */	fmr f31, f2
/* 8015B09C 00157E9C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8015B0A0 00157EA0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8015B0A4 00157EA4  3B C3 00 14 */	addi r30, r3, 0x14
/* 8015B0A8 00157EA8  54 00 28 34 */	slwi r0, r0, 5
/* 8015B0AC 00157EAC  7F DE 02 14 */	add r30, r30, r0
/* 8015B0B0 00157EB0  48 00 00 E8 */	b lbl_8015B198
lbl_8015B0B4:
/* 8015B0B4 00157EB4  C0 03 00 00 */	lfs f0, 0(r3)
/* 8015B0B8 00157EB8  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 8015B0BC 00157EBC  4C 41 13 82 */	cror 2, 1, 2
/* 8015B0C0 00157EC0  40 82 00 CC */	bne lbl_8015B18C
/* 8015B0C4 00157EC4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015B0C8 00157EC8  40 80 00 BC */	bge lbl_8015B184
/* 8015B0CC 00157ECC  80 03 00 08 */	lwz r0, 8(r3)
/* 8015B0D0 00157ED0  28 00 01 23 */	cmplwi r0, 0x123
/* 8015B0D4 00157ED4  41 82 00 9C */	beq lbl_8015B170
/* 8015B0D8 00157ED8  80 63 00 04 */	lwz r3, 4(r3)
/* 8015B0DC 00157EDC  4B FF F6 01 */	bl zSceneFindObject__FUi
/* 8015B0E0 00157EE0  7C 7D 1B 79 */	or. r29, r3, r3
/* 8015B0E4 00157EE4  41 82 00 8C */	beq lbl_8015B170
/* 8015B0E8 00157EE8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8015B0EC 00157EEC  38 E0 00 00 */	li r7, 0
/* 8015B0F0 00157EF0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8015B0F4 00157EF4  28 03 00 00 */	cmplwi r3, 0
/* 8015B0F8 00157EF8  41 82 00 24 */	beq lbl_8015B11C
/* 8015B0FC 00157EFC  4B FF F5 E1 */	bl zSceneFindObject__FUi
/* 8015B100 00157F00  7C 67 1B 79 */	or. r7, r3, r3
/* 8015B104 00157F04  40 82 00 18 */	bne lbl_8015B11C
/* 8015B108 00157F08  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8015B10C 00157F0C  38 80 00 00 */	li r4, 0
/* 8015B110 00157F10  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8015B114 00157F14  4B F1 11 8D */	bl xSTFindAsset__FUiPUi
/* 8015B118 00157F18  7C 67 1B 78 */	mr r7, r3
lbl_8015B11C:
/* 8015B11C 00157F1C  7C 1D F8 40 */	cmplw r29, r31
/* 8015B120 00157F20  41 82 00 24 */	beq lbl_8015B144
/* 8015B124 00157F24  81 1F 00 14 */	lwz r8, 0x14(r31)
/* 8015B128 00157F28  7F E3 FB 78 */	mr r3, r31
/* 8015B12C 00157F2C  7F A4 EB 78 */	mr r4, r29
/* 8015B130 00157F30  80 A8 00 08 */	lwz r5, 8(r8)
/* 8015B134 00157F34  38 C8 00 0C */	addi r6, r8, 0xc
/* 8015B138 00157F38  81 08 00 1C */	lwz r8, 0x1c(r8)
/* 8015B13C 00157F3C  4B F5 3F 99 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8015B140 00157F40  48 00 00 30 */	b lbl_8015B170
lbl_8015B144:
/* 8015B144 00157F44  81 1F 00 14 */	lwz r8, 0x14(r31)
/* 8015B148 00157F48  7F E3 FB 78 */	mr r3, r31
/* 8015B14C 00157F4C  7F E4 FB 78 */	mr r4, r31
/* 8015B150 00157F50  38 08 00 20 */	addi r0, r8, 0x20
/* 8015B154 00157F54  38 C8 00 0C */	addi r6, r8, 0xc
/* 8015B158 00157F58  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8015B15C 00157F5C  80 A8 00 08 */	lwz r5, 8(r8)
/* 8015B160 00157F60  81 08 00 1C */	lwz r8, 0x1c(r8)
/* 8015B164 00157F64  4B F5 3F 71 */	bl zEntEvent__FP5xBaseP5xBaseUiPCfP5xBaseUi
/* 8015B168 00157F68  38 60 00 01 */	li r3, 1
/* 8015B16C 00157F6C  48 00 00 48 */	b lbl_8015B1B4
lbl_8015B170:
/* 8015B170 00157F70  88 0D CE A0 */	lbz r0, gSceneReset__21_esc__2_unnamed_esc__2_zScript_cpp_esc__2_-_SDA_BASE_(r13)
/* 8015B174 00157F74  28 00 00 00 */	cmplwi r0, 0
/* 8015B178 00157F78  41 82 00 14 */	beq lbl_8015B18C
/* 8015B17C 00157F7C  38 60 00 01 */	li r3, 1
/* 8015B180 00157F80  48 00 00 34 */	b lbl_8015B1B4
lbl_8015B184:
/* 8015B184 00157F84  38 60 00 00 */	li r3, 0
/* 8015B188 00157F88  48 00 00 2C */	b lbl_8015B1B4
lbl_8015B18C:
/* 8015B18C 00157F8C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8015B190 00157F90  38 03 00 20 */	addi r0, r3, 0x20
/* 8015B194 00157F94  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8015B198:
/* 8015B198 00157F98  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8015B19C 00157F9C  7C 03 F0 40 */	cmplw r3, r30
/* 8015B1A0 00157FA0  40 82 FF 14 */	bne lbl_8015B0B4
/* 8015B1A4 00157FA4  7F E3 FB 78 */	mr r3, r31
/* 8015B1A8 00157FA8  38 80 00 14 */	li r4, 0x14
/* 8015B1AC 00157FAC  4B EC EB 05 */	bl zEntEvent__FP5xBaseUi
/* 8015B1B0 00157FB0  38 60 00 01 */	li r3, 1
lbl_8015B1B4:
/* 8015B1B4 00157FB4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8015B1B8 00157FB8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8015B1BC 00157FBC  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8015B1C0 00157FC0  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8015B1C4 00157FC4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8015B1C8 00157FC8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015B1CC 00157FCC  7C 08 03 A6 */	mtlr r0
/* 8015B1D0 00157FD0  38 21 00 40 */	addi r1, r1, 0x40
/* 8015B1D4 00157FD4  4E 80 00 20 */	blr 

.global zScriptUpdate__FP5xBaseP6xScenef
zScriptUpdate__FP5xBaseP6xScenef:
/* 8015B1D8 00157FD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015B1DC 00157FDC  7C 08 02 A6 */	mflr r0
/* 8015B1E0 00157FE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015B1E4 00157FE4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8015B1E8 00157FE8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8015B1EC 00157FEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015B1F0 00157FF0  7C 7F 1B 78 */	mr r31, r3
/* 8015B1F4 00157FF4  FF E0 08 90 */	fmr f31, f1
/* 8015B1F8 00157FF8  88 03 00 18 */	lbz r0, 0x18(r3)
/* 8015B1FC 00157FFC  28 00 00 01 */	cmplwi r0, 1
/* 8015B200 00158000  40 82 00 2C */	bne lbl_8015B22C
/* 8015B204 00158004  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8015B208 00158008  EC 41 F8 2A */	fadds f2, f1, f31
/* 8015B20C 0015800C  4B FF FE 5D */	bl zScriptExecuteEvents__FP8_zScriptff
/* 8015B210 00158010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015B214 00158014  40 82 00 18 */	bne lbl_8015B22C
/* 8015B218 00158018  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8015B21C 0015801C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8015B220 00158020  EC 1F 00 24 */	fdivs f0, f31, f0
/* 8015B224 00158024  EC 01 00 2A */	fadds f0, f1, f0
/* 8015B228 00158028  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8015B22C:
/* 8015B22C 0015802C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8015B230 00158030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015B234 00158034  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8015B238 00158038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015B23C 0015803C  7C 08 03 A6 */	mtlr r0
/* 8015B240 00158040  38 21 00 20 */	addi r1, r1, 0x20
/* 8015B244 00158044  4E 80 00 20 */	blr 

.endif

