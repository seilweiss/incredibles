.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_147
_esc__2_stringBase0_147:
	.incbin "baserom.dol", 0x2E6E88, 0x78

.section .sbss

.balign 8

.global comboReward
comboReward:
	.skip 0x4
.global comboNumRewards
comboNumRewards:
	.skip 0x4
.global comboHUD
comboHUD:
	.skip 0x4
.global comboLastCounter
comboLastCounter:
	.skip 0x4
.global comboCounter
comboCounter:
	.skip 0x4
.global comboMult
comboMult:
	.skip 0x4
.global comboLastType
comboLastType:
	.skip 0x4
.global comboHitsNextLevel
comboHitsNextLevel:
	.skip 0x4
.global comboLevel
comboLevel:
	.skip 0x4
.global comboTimer
comboTimer:
	.skip 0x4
.global sComboIsPaused
sComboIsPaused:
	.skip 0x8

.section .sdata

.global comboMaxTime
comboMaxTime:
	.incbin "baserom.dol", 0x32DC68, 0x4
.global comboInputMult
comboInputMult:
	.incbin "baserom.dol", 0x32DC6C, 0x4
.global comboDisplayTime
comboDisplayTime:
	.incbin "baserom.dol", 0x32DC70, 0x4
.global comboFadeDir
comboFadeDir:
	.incbin "baserom.dol", 0x32DC74, 0x4

.section .sdata2

.global _esc__2_1119_4
_esc__2_1119_4:
	.incbin "baserom.dol", 0x333BA8, 0x4
.global _esc__2_1120_3
_esc__2_1120_3:
	.incbin "baserom.dol", 0x333BAC, 0x4
.global _esc__2_1121_1
_esc__2_1121_1:
	.incbin "baserom.dol", 0x333BB0, 0x4
.global _esc__2_1143_0
_esc__2_1143_0:
	.incbin "baserom.dol", 0x333BB4, 0x4
.global _esc__2_1231
_esc__2_1231:
	.incbin "baserom.dol", 0x333BB8, 0x8

.if 0

.section .text

.global zCombo_ParseINI__FP8xIniFile
zCombo_ParseINI__FP8xIniFile:
/* 801E4E90 001E1C90  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801E4E94 001E1C94  7C 08 02 A6 */	mflr r0
/* 801E4E98 001E1C98  3C 80 80 2F */	lis r4, _esc__2_stringBase0_147@ha
/* 801E4E9C 001E1C9C  38 A0 00 00 */	li r5, 0
/* 801E4EA0 001E1CA0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801E4EA4 001E1CA4  38 84 9E 88 */	addi r4, r4, _esc__2_stringBase0_147@l
/* 801E4EA8 001E1CA8  BF 21 00 94 */	stmw r25, 0x94(r1)
/* 801E4EAC 001E1CAC  7C 7D 1B 78 */	mr r29, r3
/* 801E4EB0 001E1CB0  4B E5 A8 95 */	bl xIniGetInt__FP8xIniFilePCci
/* 801E4EB4 001E1CB4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_147@ha
/* 801E4EB8 001E1CB8  90 6D DC 1C */	stw r3, comboNumRewards@sda21(r13)
/* 801E4EBC 001E1CBC  38 84 9E 88 */	addi r4, r4, _esc__2_stringBase0_147@l
/* 801E4EC0 001E1CC0  C0 2D AC A8 */	lfs f1, comboMaxTime@sda21(r13)
/* 801E4EC4 001E1CC4  7F A3 EB 78 */	mr r3, r29
/* 801E4EC8 001E1CC8  38 84 00 0A */	addi r4, r4, 0xa
/* 801E4ECC 001E1CCC  4B E5 A8 CD */	bl xIniGetFloat__FP8xIniFilePCcf
/* 801E4ED0 001E1CD0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_147@ha
/* 801E4ED4 001E1CD4  D0 2D AC A8 */	stfs f1, comboMaxTime@sda21(r13)
/* 801E4ED8 001E1CD8  38 83 9E 88 */	addi r4, r3, _esc__2_stringBase0_147@l
/* 801E4EDC 001E1CDC  C0 2D AC B0 */	lfs f1, comboDisplayTime@sda21(r13)
/* 801E4EE0 001E1CE0  7F A3 EB 78 */	mr r3, r29
/* 801E4EE4 001E1CE4  38 84 00 15 */	addi r4, r4, 0x15
/* 801E4EE8 001E1CE8  4B E5 A8 B1 */	bl xIniGetFloat__FP8xIniFilePCcf
/* 801E4EEC 001E1CEC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_147@ha
/* 801E4EF0 001E1CF0  D0 2D AC B0 */	stfs f1, comboDisplayTime@sda21(r13)
/* 801E4EF4 001E1CF4  38 83 9E 88 */	addi r4, r3, _esc__2_stringBase0_147@l
/* 801E4EF8 001E1CF8  7F A3 EB 78 */	mr r3, r29
/* 801E4EFC 001E1CFC  38 84 00 26 */	addi r4, r4, 0x26
/* 801E4F00 001E1D00  38 A0 00 00 */	li r5, 0
/* 801E4F04 001E1D04  4B E5 A8 FD */	bl xIniGetString__FP8xIniFilePCcPCc
/* 801E4F08 001E1D08  7C 79 1B 79 */	or. r25, r3, r3
/* 801E4F0C 001E1D0C  41 82 00 4C */	beq lbl_801E4F58
/* 801E4F10 001E1D10  3C 80 80 2F */	lis r4, _esc__2_stringBase0_147@ha
/* 801E4F14 001E1D14  38 84 9E 88 */	addi r4, r4, _esc__2_stringBase0_147@l
/* 801E4F18 001E1D18  38 84 00 33 */	addi r4, r4, 0x33
/* 801E4F1C 001E1D1C  48 0D CC 95 */	bl stricmp
/* 801E4F20 001E1D20  2C 03 00 00 */	cmpwi r3, 0
/* 801E4F24 001E1D24  40 82 00 10 */	bne lbl_801E4F34
/* 801E4F28 001E1D28  38 00 00 01 */	li r0, 1
/* 801E4F2C 001E1D2C  90 0D AC B4 */	stw r0, comboFadeDir@sda21(r13)
/* 801E4F30 001E1D30  48 00 00 28 */	b lbl_801E4F58
lbl_801E4F34:
/* 801E4F34 001E1D34  3C 80 80 2F */	lis r4, _esc__2_stringBase0_147@ha
/* 801E4F38 001E1D38  7F 23 CB 78 */	mr r3, r25
/* 801E4F3C 001E1D3C  38 84 9E 88 */	addi r4, r4, _esc__2_stringBase0_147@l
/* 801E4F40 001E1D40  38 84 00 3D */	addi r4, r4, 0x3d
/* 801E4F44 001E1D44  48 0D CC 6D */	bl stricmp
/* 801E4F48 001E1D48  2C 03 00 00 */	cmpwi r3, 0
/* 801E4F4C 001E1D4C  40 82 00 0C */	bne lbl_801E4F58
/* 801E4F50 001E1D50  38 00 00 03 */	li r0, 3
/* 801E4F54 001E1D54  90 0D AC B4 */	stw r0, comboFadeDir@sda21(r13)
lbl_801E4F58:
/* 801E4F58 001E1D58  80 0D DC 1C */	lwz r0, comboNumRewards@sda21(r13)
/* 801E4F5C 001E1D5C  2C 00 00 00 */	cmpwi r0, 0
/* 801E4F60 001E1D60  41 82 03 38 */	beq lbl_801E5298
/* 801E4F64 001E1D64  1C 80 00 18 */	mulli r4, r0, 0x18
/* 801E4F68 001E1D68  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 801E4F6C 001E1D6C  38 A0 00 00 */	li r5, 0
/* 801E4F70 001E1D70  4B E6 4B F1 */	bl xMemAlloc__FUiUii
/* 801E4F74 001E1D74  3C 80 80 2F */	lis r4, _esc__2_stringBase0_147@ha
/* 801E4F78 001E1D78  90 6D DC 18 */	stw r3, comboReward@sda21(r13)
/* 801E4F7C 001E1D7C  3B 84 9E 88 */	addi r28, r4, _esc__2_stringBase0_147@l
/* 801E4F80 001E1D80  3B C0 00 00 */	li r30, 0
/* 801E4F84 001E1D84  3B E0 00 00 */	li r31, 0
/* 801E4F88 001E1D88  48 00 03 00 */	b lbl_801E5288
lbl_801E4F8C:
/* 801E4F8C 001E1D8C  38 61 00 08 */	addi r3, r1, 8
/* 801E4F90 001E1D90  38 9C 00 44 */	addi r4, r28, 0x44
/* 801E4F94 001E1D94  38 BE 00 01 */	addi r5, r30, 1
/* 801E4F98 001E1D98  4C C6 31 82 */	crclr 6
/* 801E4F9C 001E1D9C  48 0D 3C ED */	bl sprintf
/* 801E4FA0 001E1DA0  7F A3 EB 78 */	mr r3, r29
/* 801E4FA4 001E1DA4  38 81 00 08 */	addi r4, r1, 8
/* 801E4FA8 001E1DA8  38 A0 00 00 */	li r5, 0
/* 801E4FAC 001E1DAC  4B E5 A8 55 */	bl xIniGetString__FP8xIniFilePCcPCc
/* 801E4FB0 001E1DB0  7C 79 1B 79 */	or. r25, r3, r3
/* 801E4FB4 001E1DB4  41 82 02 CC */	beq lbl_801E5280
/* 801E4FB8 001E1DB8  48 00 00 08 */	b lbl_801E4FC0
lbl_801E4FBC:
/* 801E4FBC 001E1DBC  3B 39 00 01 */	addi r25, r25, 1
lbl_801E4FC0:
/* 801E4FC0 001E1DC0  88 79 00 00 */	lbz r3, 0(r25)
/* 801E4FC4 001E1DC4  7C 60 07 75 */	extsb. r0, r3
/* 801E4FC8 001E1DC8  41 82 00 14 */	beq lbl_801E4FDC
/* 801E4FCC 001E1DCC  7C 63 07 74 */	extsb r3, r3
/* 801E4FD0 001E1DD0  48 0D 2A C1 */	bl isspace
/* 801E4FD4 001E1DD4  2C 03 00 00 */	cmpwi r3, 0
/* 801E4FD8 001E1DD8  40 82 FF E4 */	bne lbl_801E4FBC
lbl_801E4FDC:
/* 801E4FDC 001E1DDC  7F 3B CB 78 */	mr r27, r25
/* 801E4FE0 001E1DE0  48 00 00 08 */	b lbl_801E4FE8
lbl_801E4FE4:
/* 801E4FE4 001E1DE4  3B 7B 00 01 */	addi r27, r27, 1
lbl_801E4FE8:
/* 801E4FE8 001E1DE8  88 7B 00 00 */	lbz r3, 0(r27)
/* 801E4FEC 001E1DEC  7C 60 07 75 */	extsb. r0, r3
/* 801E4FF0 001E1DF0  41 82 00 1C */	beq lbl_801E500C
/* 801E4FF4 001E1DF4  7C 63 07 74 */	extsb r3, r3
/* 801E4FF8 001E1DF8  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E4FFC 001E1DFC  41 82 00 10 */	beq lbl_801E500C
/* 801E5000 001E1E00  48 0D 2A 91 */	bl isspace
/* 801E5004 001E1E04  2C 03 00 00 */	cmpwi r3, 0
/* 801E5008 001E1E08  41 82 FF DC */	beq lbl_801E4FE4
lbl_801E500C:
/* 801E500C 001E1E0C  7F 59 D8 50 */	subf r26, r25, r27
/* 801E5010 001E1E10  7F 24 CB 78 */	mr r4, r25
/* 801E5014 001E1E14  7F 45 D3 78 */	mr r5, r26
/* 801E5018 001E1E18  38 61 00 08 */	addi r3, r1, 8
/* 801E501C 001E1E1C  4B E1 E1 CD */	bl memcpy
/* 801E5020 001E1E20  38 61 00 08 */	addi r3, r1, 8
/* 801E5024 001E1E24  38 00 00 00 */	li r0, 0
/* 801E5028 001E1E28  7C 03 D1 AE */	stbx r0, r3, r26
/* 801E502C 001E1E2C  48 0D 86 35 */	bl atoi
/* 801E5030 001E1E30  80 8D DC 18 */	lwz r4, comboReward@sda21(r13)
/* 801E5034 001E1E34  7F 79 DB 78 */	mr r25, r27
/* 801E5038 001E1E38  7C 64 F9 2E */	stwx r3, r4, r31
/* 801E503C 001E1E3C  48 00 00 08 */	b lbl_801E5044
lbl_801E5040:
/* 801E5040 001E1E40  3B 39 00 01 */	addi r25, r25, 1
lbl_801E5044:
/* 801E5044 001E1E44  88 79 00 00 */	lbz r3, 0(r25)
/* 801E5048 001E1E48  7C 60 07 75 */	extsb. r0, r3
/* 801E504C 001E1E4C  41 82 00 1C */	beq lbl_801E5068
/* 801E5050 001E1E50  7C 63 07 74 */	extsb r3, r3
/* 801E5054 001E1E54  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E5058 001E1E58  41 82 FF E8 */	beq lbl_801E5040
/* 801E505C 001E1E5C  48 0D 2A 35 */	bl isspace
/* 801E5060 001E1E60  2C 03 00 00 */	cmpwi r3, 0
/* 801E5064 001E1E64  40 82 FF DC */	bne lbl_801E5040
lbl_801E5068:
/* 801E5068 001E1E68  7F 3B CB 78 */	mr r27, r25
/* 801E506C 001E1E6C  48 00 00 08 */	b lbl_801E5074
lbl_801E5070:
/* 801E5070 001E1E70  3B 7B 00 01 */	addi r27, r27, 1
lbl_801E5074:
/* 801E5074 001E1E74  88 7B 00 00 */	lbz r3, 0(r27)
/* 801E5078 001E1E78  7C 60 07 75 */	extsb. r0, r3
/* 801E507C 001E1E7C  41 82 00 1C */	beq lbl_801E5098
/* 801E5080 001E1E80  7C 63 07 74 */	extsb r3, r3
/* 801E5084 001E1E84  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E5088 001E1E88  41 82 00 10 */	beq lbl_801E5098
/* 801E508C 001E1E8C  48 0D 2A 05 */	bl isspace
/* 801E5090 001E1E90  2C 03 00 00 */	cmpwi r3, 0
/* 801E5094 001E1E94  41 82 FF DC */	beq lbl_801E5070
lbl_801E5098:
/* 801E5098 001E1E98  7F 59 D8 50 */	subf r26, r25, r27
/* 801E509C 001E1E9C  7F 24 CB 78 */	mr r4, r25
/* 801E50A0 001E1EA0  7F 45 D3 78 */	mr r5, r26
/* 801E50A4 001E1EA4  38 61 00 08 */	addi r3, r1, 8
/* 801E50A8 001E1EA8  4B E1 E1 41 */	bl memcpy
/* 801E50AC 001E1EAC  38 61 00 08 */	addi r3, r1, 8
/* 801E50B0 001E1EB0  38 00 00 00 */	li r0, 0
/* 801E50B4 001E1EB4  7C 03 D1 AE */	stbx r0, r3, r26
/* 801E50B8 001E1EB8  48 0D 85 A9 */	bl atoi
/* 801E50BC 001E1EBC  80 8D DC 18 */	lwz r4, comboReward@sda21(r13)
/* 801E50C0 001E1EC0  38 1F 00 04 */	addi r0, r31, 4
/* 801E50C4 001E1EC4  7C 64 01 2E */	stwx r3, r4, r0
/* 801E50C8 001E1EC8  48 00 00 08 */	b lbl_801E50D0
lbl_801E50CC:
/* 801E50CC 001E1ECC  3B 7B 00 01 */	addi r27, r27, 1
lbl_801E50D0:
/* 801E50D0 001E1ED0  88 7B 00 00 */	lbz r3, 0(r27)
/* 801E50D4 001E1ED4  7C 60 07 75 */	extsb. r0, r3
/* 801E50D8 001E1ED8  41 82 00 1C */	beq lbl_801E50F4
/* 801E50DC 001E1EDC  7C 63 07 74 */	extsb r3, r3
/* 801E50E0 001E1EE0  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E50E4 001E1EE4  41 82 FF E8 */	beq lbl_801E50CC
/* 801E50E8 001E1EE8  48 0D 29 A9 */	bl isspace
/* 801E50EC 001E1EEC  2C 03 00 00 */	cmpwi r3, 0
/* 801E50F0 001E1EF0  40 82 FF DC */	bne lbl_801E50CC
lbl_801E50F4:
/* 801E50F4 001E1EF4  7F 7A DB 78 */	mr r26, r27
/* 801E50F8 001E1EF8  48 00 00 08 */	b lbl_801E5100
lbl_801E50FC:
/* 801E50FC 001E1EFC  3B 5A 00 01 */	addi r26, r26, 1
lbl_801E5100:
/* 801E5100 001E1F00  88 7A 00 00 */	lbz r3, 0(r26)
/* 801E5104 001E1F04  7C 60 07 75 */	extsb. r0, r3
/* 801E5108 001E1F08  41 82 00 1C */	beq lbl_801E5124
/* 801E510C 001E1F0C  7C 63 07 74 */	extsb r3, r3
/* 801E5110 001E1F10  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E5114 001E1F14  41 82 00 10 */	beq lbl_801E5124
/* 801E5118 001E1F18  48 0D 29 79 */	bl isspace
/* 801E511C 001E1F1C  2C 03 00 00 */	cmpwi r3, 0
/* 801E5120 001E1F20  41 82 FF DC */	beq lbl_801E50FC
lbl_801E5124:
/* 801E5124 001E1F24  7F 3B D0 50 */	subf r25, r27, r26
/* 801E5128 001E1F28  7F 64 DB 78 */	mr r4, r27
/* 801E512C 001E1F2C  7F 25 CB 78 */	mr r5, r25
/* 801E5130 001E1F30  38 61 00 08 */	addi r3, r1, 8
/* 801E5134 001E1F34  4B E1 E0 B5 */	bl memcpy
/* 801E5138 001E1F38  38 61 00 08 */	addi r3, r1, 8
/* 801E513C 001E1F3C  38 00 00 00 */	li r0, 0
/* 801E5140 001E1F40  7C 03 C9 AE */	stbx r0, r3, r25
/* 801E5144 001E1F44  48 0D 74 85 */	bl atof
/* 801E5148 001E1F48  FC 00 08 18 */	frsp f0, f1
/* 801E514C 001E1F4C  80 6D DC 18 */	lwz r3, comboReward@sda21(r13)
/* 801E5150 001E1F50  38 1F 00 10 */	addi r0, r31, 0x10
/* 801E5154 001E1F54  7C 03 05 2E */	stfsx f0, r3, r0
/* 801E5158 001E1F58  48 00 00 08 */	b lbl_801E5160
lbl_801E515C:
/* 801E515C 001E1F5C  3B 5A 00 01 */	addi r26, r26, 1
lbl_801E5160:
/* 801E5160 001E1F60  88 7A 00 00 */	lbz r3, 0(r26)
/* 801E5164 001E1F64  7C 60 07 75 */	extsb. r0, r3
/* 801E5168 001E1F68  41 82 00 1C */	beq lbl_801E5184
/* 801E516C 001E1F6C  7C 63 07 74 */	extsb r3, r3
/* 801E5170 001E1F70  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E5174 001E1F74  41 82 FF E8 */	beq lbl_801E515C
/* 801E5178 001E1F78  48 0D 29 19 */	bl isspace
/* 801E517C 001E1F7C  2C 03 00 00 */	cmpwi r3, 0
/* 801E5180 001E1F80  40 82 FF DC */	bne lbl_801E515C
lbl_801E5184:
/* 801E5184 001E1F84  7F 5B D3 78 */	mr r27, r26
/* 801E5188 001E1F88  48 00 00 08 */	b lbl_801E5190
lbl_801E518C:
/* 801E518C 001E1F8C  3B 7B 00 01 */	addi r27, r27, 1
lbl_801E5190:
/* 801E5190 001E1F90  88 7B 00 00 */	lbz r3, 0(r27)
/* 801E5194 001E1F94  7C 60 07 75 */	extsb. r0, r3
/* 801E5198 001E1F98  41 82 00 1C */	beq lbl_801E51B4
/* 801E519C 001E1F9C  7C 63 07 74 */	extsb r3, r3
/* 801E51A0 001E1FA0  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E51A4 001E1FA4  41 82 00 10 */	beq lbl_801E51B4
/* 801E51A8 001E1FA8  48 0D 28 E9 */	bl isspace
/* 801E51AC 001E1FAC  2C 03 00 00 */	cmpwi r3, 0
/* 801E51B0 001E1FB0  41 82 FF DC */	beq lbl_801E518C
lbl_801E51B4:
/* 801E51B4 001E1FB4  7F 3A D8 50 */	subf r25, r26, r27
/* 801E51B8 001E1FB8  7F 44 D3 78 */	mr r4, r26
/* 801E51BC 001E1FBC  7F 25 CB 78 */	mr r5, r25
/* 801E51C0 001E1FC0  38 61 00 08 */	addi r3, r1, 8
/* 801E51C4 001E1FC4  4B E1 E0 25 */	bl memcpy
/* 801E51C8 001E1FC8  38 61 00 08 */	addi r3, r1, 8
/* 801E51CC 001E1FCC  38 00 00 00 */	li r0, 0
/* 801E51D0 001E1FD0  7C 03 C9 AE */	stbx r0, r3, r25
/* 801E51D4 001E1FD4  48 0D 73 F5 */	bl atof
/* 801E51D8 001E1FD8  FC 00 08 18 */	frsp f0, f1
/* 801E51DC 001E1FDC  80 6D DC 18 */	lwz r3, comboReward@sda21(r13)
/* 801E51E0 001E1FE0  38 1F 00 14 */	addi r0, r31, 0x14
/* 801E51E4 001E1FE4  7C 03 05 2E */	stfsx f0, r3, r0
/* 801E51E8 001E1FE8  48 00 00 08 */	b lbl_801E51F0
lbl_801E51EC:
/* 801E51EC 001E1FEC  3B 7B 00 01 */	addi r27, r27, 1
lbl_801E51F0:
/* 801E51F0 001E1FF0  88 7B 00 00 */	lbz r3, 0(r27)
/* 801E51F4 001E1FF4  7C 60 07 75 */	extsb. r0, r3
/* 801E51F8 001E1FF8  41 82 00 1C */	beq lbl_801E5214
/* 801E51FC 001E1FFC  7C 63 07 74 */	extsb r3, r3
/* 801E5200 001E2000  2C 03 00 2C */	cmpwi r3, 0x2c
/* 801E5204 001E2004  41 82 FF E8 */	beq lbl_801E51EC
/* 801E5208 001E2008  48 0D 28 89 */	bl isspace
/* 801E520C 001E200C  2C 03 00 00 */	cmpwi r3, 0
/* 801E5210 001E2010  40 82 FF DC */	bne lbl_801E51EC
lbl_801E5214:
/* 801E5214 001E2014  7F 79 DB 78 */	mr r25, r27
/* 801E5218 001E2018  48 00 00 08 */	b lbl_801E5220
lbl_801E521C:
/* 801E521C 001E201C  3B 39 00 01 */	addi r25, r25, 1
lbl_801E5220:
/* 801E5220 001E2020  88 19 00 00 */	lbz r0, 0(r25)
/* 801E5224 001E2024  7C 00 07 75 */	extsb. r0, r0
/* 801E5228 001E2028  40 82 FF F4 */	bne lbl_801E521C
/* 801E522C 001E202C  7C 19 D8 40 */	cmplw r25, r27
/* 801E5230 001E2030  40 81 00 20 */	ble lbl_801E5250
/* 801E5234 001E2034  48 00 00 08 */	b lbl_801E523C
lbl_801E5238:
/* 801E5238 001E2038  3B 39 FF FF */	addi r25, r25, -1
lbl_801E523C:
/* 801E523C 001E203C  88 79 FF FF */	lbz r3, -1(r25)
/* 801E5240 001E2040  7C 63 07 74 */	extsb r3, r3
/* 801E5244 001E2044  48 0D 28 4D */	bl isspace
/* 801E5248 001E2048  2C 03 00 00 */	cmpwi r3, 0
/* 801E524C 001E204C  40 82 FF EC */	bne lbl_801E5238
lbl_801E5250:
/* 801E5250 001E2050  7F 3B C8 50 */	subf r25, r27, r25
/* 801E5254 001E2054  7F 64 DB 78 */	mr r4, r27
/* 801E5258 001E2058  7F 25 CB 78 */	mr r5, r25
/* 801E525C 001E205C  38 61 00 08 */	addi r3, r1, 8
/* 801E5260 001E2060  4B E1 DF 89 */	bl memcpy
/* 801E5264 001E2064  38 61 00 08 */	addi r3, r1, 8
/* 801E5268 001E2068  38 00 00 00 */	li r0, 0
/* 801E526C 001E206C  7C 03 C9 AE */	stbx r0, r3, r25
/* 801E5270 001E2070  4B E8 79 B1 */	bl xStrHash__FPCc
/* 801E5274 001E2074  80 8D DC 18 */	lwz r4, comboReward@sda21(r13)
/* 801E5278 001E2078  38 1F 00 08 */	addi r0, r31, 8
/* 801E527C 001E207C  7C 64 01 2E */	stwx r3, r4, r0
lbl_801E5280:
/* 801E5280 001E2080  3B DE 00 01 */	addi r30, r30, 1
/* 801E5284 001E2084  3B FF 00 18 */	addi r31, r31, 0x18
lbl_801E5288:
/* 801E5288 001E2088  80 0D DC 1C */	lwz r0, comboNumRewards@sda21(r13)
/* 801E528C 001E208C  7C 1E 00 00 */	cmpw r30, r0
/* 801E5290 001E2090  41 80 FC FC */	blt lbl_801E4F8C
/* 801E5294 001E2094  48 00 00 0C */	b lbl_801E52A0
lbl_801E5298:
/* 801E5298 001E2098  38 00 00 00 */	li r0, 0
/* 801E529C 001E209C  90 0D DC 18 */	stw r0, comboReward@sda21(r13)
lbl_801E52A0:
/* 801E52A0 001E20A0  BB 21 00 94 */	lmw r25, 0x94(r1)
/* 801E52A4 001E20A4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801E52A8 001E20A8  7C 08 03 A6 */	mtlr r0
/* 801E52AC 001E20AC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801E52B0 001E20B0  4E 80 00 20 */	blr 

.global zCombo_Setup__Fv
zCombo_Setup__Fv:
/* 801E52B4 001E20B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E52B8 001E20B8  7C 08 02 A6 */	mflr r0
/* 801E52BC 001E20BC  C0 42 D4 C8 */	lfs f2, _esc__2_1119_4@sda21(r2)
/* 801E52C0 001E20C0  38 60 00 00 */	li r3, 0
/* 801E52C4 001E20C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E52C8 001E20C8  38 00 FF FF */	li r0, -1
/* 801E52CC 001E20CC  C0 22 D4 CC */	lfs f1, _esc__2_1120_3@sda21(r2)
/* 801E52D0 001E20D0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E52D4 001E20D4  C0 02 D4 D0 */	lfs f0, _esc__2_1121_1@sda21(r2)
/* 801E52D8 001E20D8  80 8D DC 18 */	lwz r4, comboReward@sda21(r13)
/* 801E52DC 001E20DC  D0 4D DC 28 */	stfs f2, comboCounter@sda21(r13)
/* 801E52E0 001E20E0  28 04 00 00 */	cmplwi r4, 0
/* 801E52E4 001E20E4  D0 2D DC 2C */	stfs f1, comboMult@sda21(r13)
/* 801E52E8 001E20E8  90 6D DC 30 */	stw r3, comboLastType@sda21(r13)
/* 801E52EC 001E20EC  D0 4D DC 24 */	stfs f2, comboLastCounter@sda21(r13)
/* 801E52F0 001E20F0  90 0D DC 38 */	stw r0, comboLevel@sda21(r13)
/* 801E52F4 001E20F4  D0 0D DC 3C */	stfs f0, comboTimer@sda21(r13)
/* 801E52F8 001E20F8  41 82 00 0C */	beq lbl_801E5304
/* 801E52FC 001E20FC  80 04 00 00 */	lwz r0, 0(r4)
/* 801E5300 001E2100  48 00 00 08 */	b lbl_801E5308
lbl_801E5304:
/* 801E5304 001E2104  38 00 7F FF */	li r0, 0x7fff
lbl_801E5308:
/* 801E5308 001E2108  3C 60 80 2F */	lis r3, _esc__2_stringBase0_147@ha
/* 801E530C 001E210C  90 0D DC 34 */	stw r0, comboHitsNextLevel@sda21(r13)
/* 801E5310 001E2110  38 63 9E 88 */	addi r3, r3, _esc__2_stringBase0_147@l
/* 801E5314 001E2114  38 63 00 4E */	addi r3, r3, 0x4e
/* 801E5318 001E2118  4B E8 79 09 */	bl xStrHash__FPCc
/* 801E531C 001E211C  4B F7 53 C1 */	bl zSceneFindObject__FUi
/* 801E5320 001E2120  28 03 00 00 */	cmplwi r3, 0
/* 801E5324 001E2124  90 6D DC 20 */	stw r3, comboHUD@sda21(r13)
/* 801E5328 001E2128  41 82 00 48 */	beq lbl_801E5370
/* 801E532C 001E212C  38 63 00 10 */	addi r3, r3, 0x10
/* 801E5330 001E2130  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801E5334 001E2134  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E5338 001E2138  7D 89 03 A6 */	mtctr r12
/* 801E533C 001E213C  4E 80 04 21 */	bctrl 
/* 801E5340 001E2140  80 AD DC 20 */	lwz r5, comboHUD@sda21(r13)
/* 801E5344 001E2144  3C 60 80 2F */	lis r3, _esc__2_stringBase0_147@ha
/* 801E5348 001E2148  38 83 9E 88 */	addi r4, r3, _esc__2_stringBase0_147@l
/* 801E534C 001E214C  38 65 00 10 */	addi r3, r5, 0x10
/* 801E5350 001E2150  81 85 00 88 */	lwz r12, 0x88(r5)
/* 801E5354 001E2154  38 84 00 64 */	addi r4, r4, 0x64
/* 801E5358 001E2158  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E535C 001E215C  7D 89 03 A6 */	mtctr r12
/* 801E5360 001E2160  4E 80 04 21 */	bctrl 
/* 801E5364 001E2164  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E5368 001E2168  38 63 00 10 */	addi r3, r3, 0x10
/* 801E536C 001E216C  4B E5 79 D1 */	bl enable__Q24xhud6widgetFv
lbl_801E5370:
/* 801E5370 001E2170  80 0D DC 18 */	lwz r0, comboReward@sda21(r13)
/* 801E5374 001E2174  28 00 00 00 */	cmplwi r0, 0
/* 801E5378 001E2178  41 82 00 44 */	beq lbl_801E53BC
/* 801E537C 001E217C  3B C0 00 00 */	li r30, 0
/* 801E5380 001E2180  3B E0 00 00 */	li r31, 0
/* 801E5384 001E2184  48 00 00 2C */	b lbl_801E53B0
lbl_801E5388:
/* 801E5388 001E2188  80 6D DC 18 */	lwz r3, comboReward@sda21(r13)
/* 801E538C 001E218C  38 1F 00 08 */	addi r0, r31, 8
/* 801E5390 001E2190  38 80 00 00 */	li r4, 0
/* 801E5394 001E2194  7C 63 00 2E */	lwzx r3, r3, r0
/* 801E5398 001E2198  4B E8 6F 09 */	bl xSTFindAsset__FUiPUi
/* 801E539C 001E219C  80 8D DC 18 */	lwz r4, comboReward@sda21(r13)
/* 801E53A0 001E21A0  38 1F 00 0C */	addi r0, r31, 0xc
/* 801E53A4 001E21A4  3B DE 00 01 */	addi r30, r30, 1
/* 801E53A8 001E21A8  3B FF 00 18 */	addi r31, r31, 0x18
/* 801E53AC 001E21AC  7C 64 01 2E */	stwx r3, r4, r0
lbl_801E53B0:
/* 801E53B0 001E21B0  80 0D DC 1C */	lwz r0, comboNumRewards@sda21(r13)
/* 801E53B4 001E21B4  7C 1E 00 00 */	cmpw r30, r0
/* 801E53B8 001E21B8  41 80 FF D0 */	blt lbl_801E5388
lbl_801E53BC:
/* 801E53BC 001E21BC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E53C0 001E21C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E53C4 001E21C4  7C 08 03 A6 */	mtlr r0
/* 801E53C8 001E21C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E53CC 001E21CC  4E 80 00 20 */	blr 

.global zCombo_Add__Ff10zComboType
zCombo_Add__Ff10zComboType:
/* 801E53D0 001E21D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801E53D4 001E21D4  7C 08 02 A6 */	mflr r0
/* 801E53D8 001E21D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 801E53DC 001E21DC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801E53E0 001E21E0  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801E53E4 001E21E4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801E53E8 001E21E8  80 8D DC 20 */	lwz r4, comboHUD@sda21(r13)
/* 801E53EC 001E21EC  FF E0 08 90 */	fmr f31, f1
/* 801E53F0 001E21F0  7C 7F 1B 78 */	mr r31, r3
/* 801E53F4 001E21F4  28 04 00 00 */	cmplwi r4, 0
/* 801E53F8 001E21F8  41 82 01 00 */	beq lbl_801E54F8
/* 801E53FC 001E21FC  2C 1F 00 09 */	cmpwi r31, 9
/* 801E5400 001E2200  40 82 00 10 */	bne lbl_801E5410
/* 801E5404 001E2204  80 0D DC 30 */	lwz r0, comboLastType@sda21(r13)
/* 801E5408 001E2208  2C 00 00 09 */	cmpwi r0, 9
/* 801E540C 001E220C  41 82 00 A8 */	beq lbl_801E54B4
lbl_801E5410:
/* 801E5410 001E2210  C0 0D AC A8 */	lfs f0, comboMaxTime@sda21(r13)
/* 801E5414 001E2214  38 64 00 10 */	addi r3, r4, 0x10
/* 801E5418 001E2218  D0 0D DC 3C */	stfs f0, comboTimer@sda21(r13)
/* 801E541C 001E221C  4B E5 81 D1 */	bl clear_motives__Q24xhud6widgetFv
/* 801E5420 001E2220  C0 02 D4 CC */	lfs f0, _esc__2_1120_3@sda21(r2)
/* 801E5424 001E2224  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E5428 001E2228  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 801E542C 001E222C  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E5430 001E2230  38 63 00 10 */	addi r3, r3, 0x10
/* 801E5434 001E2234  4B E5 79 09 */	bl enable__Q24xhud6widgetFv
/* 801E5438 001E2238  80 0D DC 38 */	lwz r0, comboLevel@sda21(r13)
/* 801E543C 001E223C  2C 00 00 00 */	cmpwi r0, 0
/* 801E5440 001E2240  40 80 00 08 */	bge lbl_801E5448
/* 801E5444 001E2244  38 00 00 00 */	li r0, 0
lbl_801E5448:
/* 801E5448 001E2248  80 AD DC 20 */	lwz r5, comboHUD@sda21(r13)
/* 801E544C 001E224C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801E5450 001E2250  80 CD DC 18 */	lwz r6, comboReward@sda21(r13)
/* 801E5454 001E2254  3C 80 80 1A */	lis r4, scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 801E5458 001E2258  C0 05 00 48 */	lfs f0, 0x48(r5)
/* 801E545C 001E225C  3C 60 80 1A */	lis r3, scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@ha
/* 801E5460 001E2260  C0 22 D4 D4 */	lfs f1, _esc__2_1143_0@sda21(r2)
/* 801E5464 001E2264  38 A4 03 D8 */	addi r5, r4, scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 801E5468 001E2268  7C 86 02 14 */	add r4, r6, r0
/* 801E546C 001E226C  EC 81 00 32 */	fmuls f4, f1, f0
/* 801E5470 001E2270  C0 2D DC 3C */	lfs f1, comboTimer@sda21(r13)
/* 801E5474 001E2274  38 C3 03 8C */	addi r6, r3, scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@l
/* 801E5478 001E2278  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 801E547C 001E227C  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 801E5480 001E2280  38 61 00 08 */	addi r3, r1, 8
/* 801E5484 001E2284  C0 A2 D4 C8 */	lfs f5, _esc__2_1119_4@sda21(r2)
/* 801E5488 001E2288  38 80 00 00 */	li r4, 0
/* 801E548C 001E228C  4B FD 31 1D */	bl __ct__Q24xhud6motiveFPffffffPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b
/* 801E5490 001E2290  80 AD DC 20 */	lwz r5, comboHUD@sda21(r13)
/* 801E5494 001E2294  7C 64 1B 78 */	mr r4, r3
/* 801E5498 001E2298  38 65 00 10 */	addi r3, r5, 0x10
/* 801E549C 001E229C  4B E5 80 49 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 801E54A0 001E22A0  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E54A4 001E22A4  38 00 00 00 */	li r0, 0
/* 801E54A8 001E22A8  98 03 01 2B */	stb r0, 0x12b(r3)
/* 801E54AC 001E22AC  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E54B0 001E22B0  98 03 01 2F */	stb r0, 0x12f(r3)
lbl_801E54B4:
/* 801E54B4 001E22B4  80 0D DC 30 */	lwz r0, comboLastType@sda21(r13)
/* 801E54B8 001E22B8  7C 1F 00 00 */	cmpw r31, r0
/* 801E54BC 001E22BC  40 82 00 0C */	bne lbl_801E54C8
/* 801E54C0 001E22C0  2C 1F 00 00 */	cmpwi r31, 0
/* 801E54C4 001E22C4  40 82 00 10 */	bne lbl_801E54D4
lbl_801E54C8:
/* 801E54C8 001E22C8  C0 02 D4 CC */	lfs f0, _esc__2_1120_3@sda21(r2)
/* 801E54CC 001E22CC  D0 0D DC 2C */	stfs f0, comboMult@sda21(r13)
/* 801E54D0 001E22D0  48 00 00 14 */	b lbl_801E54E4
lbl_801E54D4:
/* 801E54D4 001E22D4  C0 2D DC 2C */	lfs f1, comboMult@sda21(r13)
/* 801E54D8 001E22D8  C0 0D AC AC */	lfs f0, comboInputMult@sda21(r13)
/* 801E54DC 001E22DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 801E54E0 001E22E0  D0 0D DC 2C */	stfs f0, comboMult@sda21(r13)
lbl_801E54E4:
/* 801E54E4 001E22E4  C0 2D DC 2C */	lfs f1, comboMult@sda21(r13)
/* 801E54E8 001E22E8  C0 0D DC 28 */	lfs f0, comboCounter@sda21(r13)
/* 801E54EC 001E22EC  93 ED DC 30 */	stw r31, comboLastType@sda21(r13)
/* 801E54F0 001E22F0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 801E54F4 001E22F4  D0 0D DC 28 */	stfs f0, comboCounter@sda21(r13)
lbl_801E54F8:
/* 801E54F8 001E22F8  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801E54FC 001E22FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801E5500 001E2300  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801E5504 001E2304  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801E5508 001E2308  7C 08 03 A6 */	mtlr r0
/* 801E550C 001E230C  38 21 00 50 */	addi r1, r1, 0x50
/* 801E5510 001E2310  4E 80 00 20 */	blr 

.global zCombo_GetPowerMult__Fv
zCombo_GetPowerMult__Fv:
/* 801E5514 001E2314  80 0D DC 38 */	lwz r0, comboLevel@sda21(r13)
/* 801E5518 001E2318  2C 00 00 00 */	cmpwi r0, 0
/* 801E551C 001E231C  41 80 00 18 */	blt lbl_801E5534
/* 801E5520 001E2320  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801E5524 001E2324  80 6D DC 18 */	lwz r3, comboReward@sda21(r13)
/* 801E5528 001E2328  7C 63 02 14 */	add r3, r3, r0
/* 801E552C 001E232C  80 63 00 04 */	lwz r3, 4(r3)
/* 801E5530 001E2330  4E 80 00 20 */	blr 
lbl_801E5534:
/* 801E5534 001E2334  38 60 00 01 */	li r3, 1
/* 801E5538 001E2338  4E 80 00 20 */	blr 

.global zCombo_Paused__Fv
zCombo_Paused__Fv:
/* 801E553C 001E233C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E5540 001E2340  7C 08 02 A6 */	mflr r0
/* 801E5544 001E2344  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E5548 001E2348  88 0D DC 40 */	lbz r0, sComboIsPaused@sda21(r13)
/* 801E554C 001E234C  28 00 00 00 */	cmplwi r0, 0
/* 801E5550 001E2350  40 82 00 44 */	bne lbl_801E5594
/* 801E5554 001E2354  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E5558 001E2358  38 00 00 01 */	li r0, 1
/* 801E555C 001E235C  98 0D DC 40 */	stb r0, sComboIsPaused@sda21(r13)
/* 801E5560 001E2360  28 03 00 00 */	cmplwi r3, 0
/* 801E5564 001E2364  41 82 00 30 */	beq lbl_801E5594
/* 801E5568 001E2368  38 63 00 10 */	addi r3, r3, 0x10
/* 801E556C 001E236C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_147@ha
/* 801E5570 001E2370  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801E5574 001E2374  38 84 9E 88 */	addi r4, r4, _esc__2_stringBase0_147@l
/* 801E5578 001E2378  38 84 00 64 */	addi r4, r4, 0x64
/* 801E557C 001E237C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E5580 001E2380  7D 89 03 A6 */	mtctr r12
/* 801E5584 001E2384  4E 80 04 21 */	bctrl 
/* 801E5588 001E2388  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E558C 001E238C  38 63 00 10 */	addi r3, r3, 0x10
/* 801E5590 001E2390  4B E5 80 5D */	bl clear_motives__Q24xhud6widgetFv
lbl_801E5594:
/* 801E5594 001E2394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E5598 001E2398  7C 08 03 A6 */	mtlr r0
/* 801E559C 001E239C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E55A0 001E23A0  4E 80 00 20 */	blr 

.global zCombo_Update__Ff
zCombo_Update__Ff:
/* 801E55A4 001E23A4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801E55A8 001E23A8  7C 08 02 A6 */	mflr r0
/* 801E55AC 001E23AC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801E55B0 001E23B0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801E55B4 001E23B4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801E55B8 001E23B8  88 0D DC 40 */	lbz r0, sComboIsPaused@sda21(r13)
/* 801E55BC 001E23BC  FF E0 08 90 */	fmr f31, f1
/* 801E55C0 001E23C0  28 00 00 00 */	cmplwi r0, 0
/* 801E55C4 001E23C4  41 82 00 C8 */	beq lbl_801E568C
/* 801E55C8 001E23C8  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E55CC 001E23CC  38 00 00 00 */	li r0, 0
/* 801E55D0 001E23D0  98 0D DC 40 */	stb r0, sComboIsPaused@sda21(r13)
/* 801E55D4 001E23D4  28 03 00 00 */	cmplwi r3, 0
/* 801E55D8 001E23D8  41 82 00 B4 */	beq lbl_801E568C
/* 801E55DC 001E23DC  80 0D DC 38 */	lwz r0, comboLevel@sda21(r13)
/* 801E55E0 001E23E0  2C 00 00 00 */	cmpwi r0, 0
/* 801E55E4 001E23E4  41 80 00 A8 */	blt lbl_801E568C
/* 801E55E8 001E23E8  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801E55EC 001E23EC  38 63 00 10 */	addi r3, r3, 0x10
/* 801E55F0 001E23F0  80 8D DC 18 */	lwz r4, comboReward@sda21(r13)
/* 801E55F4 001E23F4  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801E55F8 001E23F8  7C 84 02 14 */	add r4, r4, r0
/* 801E55FC 001E23FC  80 84 00 0C */	lwz r4, 0xc(r4)
/* 801E5600 001E2400  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E5604 001E2404  38 84 00 04 */	addi r4, r4, 4
/* 801E5608 001E2408  7D 89 03 A6 */	mtctr r12
/* 801E560C 001E240C  4E 80 04 21 */	bctrl 
/* 801E5610 001E2410  80 0D DC 38 */	lwz r0, comboLevel@sda21(r13)
/* 801E5614 001E2414  2C 00 00 00 */	cmpwi r0, 0
/* 801E5618 001E2418  40 80 00 08 */	bge lbl_801E5620
/* 801E561C 001E241C  38 00 00 00 */	li r0, 0
lbl_801E5620:
/* 801E5620 001E2420  80 AD DC 20 */	lwz r5, comboHUD@sda21(r13)
/* 801E5624 001E2424  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801E5628 001E2428  80 CD DC 18 */	lwz r6, comboReward@sda21(r13)
/* 801E562C 001E242C  3C 80 80 1A */	lis r4, scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 801E5630 001E2430  C0 05 00 48 */	lfs f0, 0x48(r5)
/* 801E5634 001E2434  3C 60 80 1A */	lis r3, scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@ha
/* 801E5638 001E2438  C0 22 D4 D4 */	lfs f1, _esc__2_1143_0@sda21(r2)
/* 801E563C 001E243C  38 A4 03 D8 */	addi r5, r4, scale_text_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 801E5640 001E2440  7C 86 02 14 */	add r4, r6, r0
/* 801E5644 001E2444  EC 81 00 32 */	fmuls f4, f1, f0
/* 801E5648 001E2448  C0 2D DC 3C */	lfs f1, comboTimer@sda21(r13)
/* 801E564C 001E244C  38 C3 03 8C */	addi r6, r3, scale_text_motive_reset__4xhudFRQ24xhud6widgetRQ24xhud6motive@l
/* 801E5650 001E2450  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 801E5654 001E2454  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 801E5658 001E2458  38 61 00 08 */	addi r3, r1, 8
/* 801E565C 001E245C  C0 A2 D4 C8 */	lfs f5, _esc__2_1119_4@sda21(r2)
/* 801E5660 001E2460  38 80 00 00 */	li r4, 0
/* 801E5664 001E2464  4B FD 2F 45 */	bl __ct__Q24xhud6motiveFPffffffPFRQ24xhud6widgetRQ24xhud6motivef_bPFRQ24xhud6widgetRQ24xhud6motive_b
/* 801E5668 001E2468  80 AD DC 20 */	lwz r5, comboHUD@sda21(r13)
/* 801E566C 001E246C  7C 64 1B 78 */	mr r4, r3
/* 801E5670 001E2470  38 65 00 10 */	addi r3, r5, 0x10
/* 801E5674 001E2474  4B E5 7E 71 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 801E5678 001E2478  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E567C 001E247C  38 00 00 00 */	li r0, 0
/* 801E5680 001E2480  98 03 01 2B */	stb r0, 0x12b(r3)
/* 801E5684 001E2484  80 6D DC 20 */	lwz r3, comboHUD@sda21(r13)
/* 801E5688 001E2488  98 03 01 2F */	stb r0, 0x12f(r3)
lbl_801E568C:
/* 801E568C 001E248C  80 AD DC 18 */	lwz r5, comboReward@sda21(r13)
/* 801E5690 001E2490  28 05 00 00 */	cmplwi r5, 0
/* 801E5694 001E2494  41 82 02 20 */	beq lbl_801E58B4
/* 801E5698 001E2498  C0 0D DC 24 */	lfs f0, comboLastCounter@sda21(r13)
/* 801E569C 001E249C  C0 4D DC 28 */	lfs f2, comboCounter@sda21(r13)
/* 801E56A0 001E24A0  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 801E56A4 001E24A4  41 82 01 2C */	beq lbl_801E57D0
/* 801E56A8 001E24A8  80 0D DC 34 */	lwz r0, comboHitsNextLevel@sda21(r13)
/* 801E56AC 001E24AC  3C 80 43 30 */	lis r4, 0x4330
/* 801E56B0 001E24B0  90 81 00 38 */	stw r4, 0x38(r1)
/* 801E56B4 001E24B4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E56B8 001E24B8  C8 22 D4 D8 */	lfd f1, _esc__2_1231@sda21(r2)
/* 801E56BC 001E24BC  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801E56C0 001E24C0  81 2D DC 38 */	lwz r9, comboLevel@sda21(r13)
/* 801E56C4 001E24C4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801E56C8 001E24C8  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E56CC 001E24CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801E56D0 001E24D0  4C 41 13 82 */	cror 2, 1, 2
/* 801E56D4 001E24D4  40 82 00 7C */	bne lbl_801E5750
/* 801E56D8 001E24D8  80 ED DC 1C */	lwz r7, comboNumRewards@sda21(r13)
/* 801E56DC 001E24DC  48 00 00 10 */	b lbl_801E56EC
lbl_801E56E0:
/* 801E56E0 001E24E0  80 6D DC 38 */	lwz r3, comboLevel@sda21(r13)
/* 801E56E4 001E24E4  38 03 00 01 */	addi r0, r3, 1
/* 801E56E8 001E24E8  90 0D DC 38 */	stw r0, comboLevel@sda21(r13)
lbl_801E56EC:
/* 801E56EC 001E24EC  80 CD DC 38 */	lwz r6, comboLevel@sda21(r13)
/* 801E56F0 001E24F0  39 06 00 01 */	addi r8, r6, 1
/* 801E56F4 001E24F4  7C 08 38 00 */	cmpw r8, r7
/* 801E56F8 001E24F8  40 80 00 30 */	bge lbl_801E5728
/* 801E56FC 001E24FC  1C 66 00 18 */	mulli r3, r6, 0x18
/* 801E5700 001E2500  90 81 00 38 */	stw r4, 0x38(r1)
/* 801E5704 001E2504  38 03 00 18 */	addi r0, r3, 0x18
/* 801E5708 001E2508  7C 05 00 2E */	lwzx r0, r5, r0
/* 801E570C 001E250C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E5710 001E2510  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801E5714 001E2514  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801E5718 001E2518  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E571C 001E251C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801E5720 001E2520  4C 40 13 82 */	cror 2, 0, 2
/* 801E5724 001E2524  41 82 FF BC */	beq lbl_801E56E0
lbl_801E5728:
/* 801E5728 001E2528  7C 08 38 00 */	cmpw r8, r7
/* 801E572C 001E252C  40 80 00 18 */	bge lbl_801E5744
/* 801E5730 001E2530  1C 06 00 18 */	mulli r0, r6, 0x18
/* 801E5734 001E2534  7C 65 02 14 */	add r3, r5, r0
/* 801E5738 001E2538  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801E573C 001E253C  90 0D DC 34 */	stw r0, comboHitsNextLevel@sda21(r13)
/* 801E5740 001E2540  48 00 00 44 */	b lbl_801E5784
lbl_801E5744:
/* 801E5744 001E2544  38 00 7F FF */	li r0, 0x7fff
/* 801E5748 001E2548  90 0D DC 34 */	stw r0, comboHitsNextLevel@sda21(r13)
/* 801E574C 001E254C  48 00 00 38 */	b lbl_801E5784
lbl_801E5750:
/* 801E5750 001E2550  80 6D DC 1C */	lwz r3, comboNumRewards@sda21(r13)
/* 801E5754 001E2554  38 03 FF FF */	addi r0, r3, -1
/* 801E5758 001E2558  7C 09 00 00 */	cmpw r9, r0
/* 801E575C 001E255C  41 80 00 28 */	blt lbl_801E5784
/* 801E5760 001E2560  1C 03 00 18 */	mulli r0, r3, 0x18
/* 801E5764 001E2564  90 81 00 38 */	stw r4, 0x38(r1)
/* 801E5768 001E2568  7C 65 02 14 */	add r3, r5, r0
/* 801E576C 001E256C  80 03 FF E8 */	lwz r0, -0x18(r3)
/* 801E5770 001E2570  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E5774 001E2574  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801E5778 001E2578  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801E577C 001E257C  EC 00 08 28 */	fsubs f0, f0, f1
/* 801E5780 001E2580  D0 0D DC 28 */	stfs f0, comboCounter@sda21(r13)
lbl_801E5784:
/* 801E5784 001E2584  80 0D DC 38 */	lwz r0, comboLevel@sda21(r13)
/* 801E5788 001E2588  7C 09 00 00 */	cmpw r9, r0
/* 801E578C 001E258C  41 82 00 3C */	beq lbl_801E57C8
/* 801E5790 001E2590  80 CD DC 20 */	lwz r6, comboHUD@sda21(r13)
/* 801E5794 001E2594  28 06 00 00 */	cmplwi r6, 0
/* 801E5798 001E2598  41 82 00 30 */	beq lbl_801E57C8
/* 801E579C 001E259C  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801E57A0 001E25A0  7C 65 02 14 */	add r3, r5, r0
/* 801E57A4 001E25A4  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801E57A8 001E25A8  28 04 00 00 */	cmplwi r4, 0
/* 801E57AC 001E25AC  41 82 00 1C */	beq lbl_801E57C8
/* 801E57B0 001E25B0  38 66 00 10 */	addi r3, r6, 0x10
/* 801E57B4 001E25B4  38 84 00 04 */	addi r4, r4, 4
/* 801E57B8 001E25B8  81 86 00 88 */	lwz r12, 0x88(r6)
/* 801E57BC 001E25BC  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E57C0 001E25C0  7D 89 03 A6 */	mtctr r12
/* 801E57C4 001E25C4  4E 80 04 21 */	bctrl 
lbl_801E57C8:
/* 801E57C8 001E25C8  C0 0D DC 28 */	lfs f0, comboCounter@sda21(r13)
/* 801E57CC 001E25CC  D0 0D DC 24 */	stfs f0, comboLastCounter@sda21(r13)
lbl_801E57D0:
/* 801E57D0 001E25D0  C0 0D DC 3C */	lfs f0, comboTimer@sda21(r13)
/* 801E57D4 001E25D4  C0 22 D4 C8 */	lfs f1, _esc__2_1119_4@sda21(r2)
/* 801E57D8 001E25D8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801E57DC 001E25DC  4C 41 13 82 */	cror 2, 1, 2
/* 801E57E0 001E25E0  40 82 00 D4 */	bne lbl_801E58B4
/* 801E57E4 001E25E4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801E57E8 001E25E8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801E57EC 001E25EC  D0 0D DC 3C */	stfs f0, comboTimer@sda21(r13)
/* 801E57F0 001E25F0  40 80 00 C4 */	bge lbl_801E58B4
/* 801E57F4 001E25F4  3C 60 80 2F */	lis r3, _esc__2_stringBase0_147@ha
/* 801E57F8 001E25F8  38 63 9E 88 */	addi r3, r3, _esc__2_stringBase0_147@l
/* 801E57FC 001E25FC  38 63 00 65 */	addi r3, r3, 0x65
/* 801E5800 001E2600  4B FE 23 71 */	bl get__5statsFPCc
/* 801E5804 001E2604  80 6D DC 38 */	lwz r3, comboLevel@sda21(r13)
/* 801E5808 001E2608  3C 00 43 30 */	lis r0, 0x4330
/* 801E580C 001E260C  90 01 00 38 */	stw r0, 0x38(r1)
/* 801E5810 001E2610  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801E5814 001E2614  C8 42 D4 D8 */	lfd f2, _esc__2_1231@sda21(r2)
/* 801E5818 001E2618  90 61 00 3C */	stw r3, 0x3c(r1)
/* 801E581C 001E261C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801E5820 001E2620  EC 00 10 28 */	fsubs f0, f0, f2
/* 801E5824 001E2624  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E5828 001E2628  4C 40 13 82 */	cror 2, 0, 2
/* 801E582C 001E262C  40 82 00 24 */	bne lbl_801E5850
/* 801E5830 001E2630  90 61 00 3C */	stw r3, 0x3c(r1)
/* 801E5834 001E2634  3C 60 80 2F */	lis r3, _esc__2_stringBase0_147@ha
/* 801E5838 001E2638  38 63 9E 88 */	addi r3, r3, _esc__2_stringBase0_147@l
/* 801E583C 001E263C  90 01 00 38 */	stw r0, 0x38(r1)
/* 801E5840 001E2640  38 63 00 65 */	addi r3, r3, 0x65
/* 801E5844 001E2644  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801E5848 001E2648  EC 20 10 28 */	fsubs f1, f0, f2
/* 801E584C 001E264C  4B FE 22 C5 */	bl set__5statsFPCcf
lbl_801E5850:
/* 801E5850 001E2650  C0 22 D4 C8 */	lfs f1, _esc__2_1119_4@sda21(r2)
/* 801E5854 001E2654  38 80 00 00 */	li r4, 0
/* 801E5858 001E2658  C0 42 D4 D0 */	lfs f2, _esc__2_1121_1@sda21(r2)
/* 801E585C 001E265C  38 00 FF FF */	li r0, -1
/* 801E5860 001E2660  C0 02 D4 CC */	lfs f0, _esc__2_1120_3@sda21(r2)
/* 801E5864 001E2664  80 AD DC 20 */	lwz r5, comboHUD@sda21(r13)
/* 801E5868 001E2668  D0 4D DC 3C */	stfs f2, comboTimer@sda21(r13)
/* 801E586C 001E266C  80 6D DC 18 */	lwz r3, comboReward@sda21(r13)
/* 801E5870 001E2670  28 05 00 00 */	cmplwi r5, 0
/* 801E5874 001E2674  D0 2D DC 28 */	stfs f1, comboCounter@sda21(r13)
/* 801E5878 001E2678  D0 2D DC 24 */	stfs f1, comboLastCounter@sda21(r13)
/* 801E587C 001E267C  D0 0D DC 2C */	stfs f0, comboMult@sda21(r13)
/* 801E5880 001E2680  90 8D DC 30 */	stw r4, comboLastType@sda21(r13)
/* 801E5884 001E2684  90 0D DC 38 */	stw r0, comboLevel@sda21(r13)
/* 801E5888 001E2688  80 03 00 00 */	lwz r0, 0(r3)
/* 801E588C 001E268C  90 0D DC 34 */	stw r0, comboHitsNextLevel@sda21(r13)
/* 801E5890 001E2690  41 82 00 24 */	beq lbl_801E58B4
/* 801E5894 001E2694  38 65 00 10 */	addi r3, r5, 0x10
/* 801E5898 001E2698  3C 80 80 2F */	lis r4, _esc__2_stringBase0_147@ha
/* 801E589C 001E269C  81 85 00 88 */	lwz r12, 0x88(r5)
/* 801E58A0 001E26A0  38 84 9E 88 */	addi r4, r4, _esc__2_stringBase0_147@l
/* 801E58A4 001E26A4  38 84 00 64 */	addi r4, r4, 0x64
/* 801E58A8 001E26A8  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801E58AC 001E26AC  7D 89 03 A6 */	mtctr r12
/* 801E58B0 001E26B0  4E 80 04 21 */	bctrl 
lbl_801E58B4:
/* 801E58B4 001E26B4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801E58B8 001E26B8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801E58BC 001E26BC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801E58C0 001E26C0  7C 08 03 A6 */	mtlr r0
/* 801E58C4 001E26C4  38 21 00 50 */	addi r1, r1, 0x50
/* 801E58C8 001E26C8  4E 80 00 20 */	blr 

.endif

