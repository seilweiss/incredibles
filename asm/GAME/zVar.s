.include "macros.inc"

.section .bss

.global buffer_esc__7_1034
buffer_esc__7_1034:
	.skip 0x80
.global buffer_esc__7_1039
buffer_esc__7_1039:
	.skip 0x80
.global buffer_esc__7_1044
buffer_esc__7_1044:
	.skip 0x80
.global buffer_esc__7_1049
buffer_esc__7_1049:
	.skip 0x80
.global buffer_esc__7_1054
buffer_esc__7_1054:
	.skip 0x80
.global buffer_esc__7_1059
buffer_esc__7_1059:
	.skip 0x80
.global buffer_esc__7_1064
buffer_esc__7_1064:
	.skip 0x80
.global buffer_esc__7_1069
buffer_esc__7_1069:
	.skip 0x80

.section .data

.global vars__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_
vars__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_:
	.incbin "baserom.dol", 0x30D900, 0x18C
.global zVarEntryTable
zVarEntryTable:
	.incbin "baserom.dol", 0x30DA8C, 0x204

.section .rodata

.global _esc__2_1004
_esc__2_1004:
	.incbin "baserom.dol", 0x2E2B68, 0x100
.global _esc__2_stringBase0_103
_esc__2_stringBase0_103:
	.incbin "baserom.dol", 0x2E2C68, 0x4B8

.section .sbss

.global bad_card_available
bad_card_available:
	.skip 0x4
.global bad_card_needed
bad_card_needed:
	.skip 0x4
.global buffer_esc__7_980
buffer_esc__7_980:
	.skip 0x40
.global buffer_esc__7_991
buffer_esc__7_991:
	.skip 0xC
.global buffer_esc__7_996
buffer_esc__7_996:
	.skip 0xC
.global buffer_esc__7_1079
buffer_esc__7_1079:
	.skip 0xC
.global buffer_esc__7_1084
buffer_esc__7_1084:
	.skip 0x20
.global buffer_esc__7_1095
buffer_esc__7_1095:
	.skip 0xC
.global buffer_esc__7_1100
buffer_esc__7_1100:
	.skip 0xC
.global buffer_esc__7_1105
buffer_esc__7_1105:
	.skip 0x40
.global buffer_esc__7_1110
buffer_esc__7_1110:
	.skip 0xC
.global buffer_esc__7_1115
buffer_esc__7_1115:
	.skip 0x20
.global buffer_esc__7_1124
buffer_esc__7_1124:
	.skip 0x20
.global buffer_esc__7_1129
buffer_esc__7_1129:
	.skip 0x20
.global buffer_esc__7_1134
buffer_esc__7_1134:
	.skip 0xC
.global buffer_esc__7_1143
buffer_esc__7_1143:
	.skip 0x20
.global buffer_esc__7_1152
buffer_esc__7_1152:
	.skip 0x20
.global buffer_esc__7_1157
buffer_esc__7_1157:
	.skip 0x20
.global buffer_esc__7_1162
buffer_esc__7_1162:
	.skip 0x30
.global selSceneID__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_
selSceneID__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_:
	.skip 0x4
.global buffer_esc__7_1174
buffer_esc__7_1174:
	.skip 0xC
.global buffer_esc__7_1179
buffer_esc__7_1179:
	.skip 0xC
.global buffer_esc__7_1184
buffer_esc__7_1184:
	.skip 0x8
.global buffer_esc__7_1189
buffer_esc__7_1189:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1001_4
_esc__2_1001_4:
	.skip 0x1C
.global lbl_803D9124
lbl_803D9124:
	.skip 0x4
.global _esc__2_1002_6
_esc__2_1002_6:
	.skip 0x1C
.global lbl_803D9144
lbl_803D9144:
	.skip 0x4
.global _esc__2_1003_4
_esc__2_1003_4:
	.skip 0x1C

.section .sdata

.global var_tag_esc__7_1220
var_tag_esc__7_1220:
	.incbin "baserom.dol", 0x32D0E0, 0x18

.section .sdata2

.global state_text_esc__7_1074
state_text_esc__7_1074:
	.incbin "baserom.dol", 0x332258, 0x10
.global _esc__2_1318_1
_esc__2_1318_1:
	.incbin "baserom.dol", 0x332268, 0x4
.global _esc__2_1319_3
_esc__2_1319_3:
	.incbin "baserom.dol", 0x33226C, 0x4
.global _esc__2_1521_4
_esc__2_1521_4:
	.incbin "baserom.dol", 0x332270, 0x8

.if 0

.section .text

.global zVarEntryCB_IsSignedIn__FPv
zVarEntryCB_IsSignedIn__FPv:
/* 8016DFE0 0016ADE0  38 60 00 00 */	li r3, 0
/* 8016DFE4 0016ADE4  4E 80 00 20 */	blr 

.global zVarEntryCB_PendingFriendRequest__FPv
zVarEntryCB_PendingFriendRequest__FPv:
/* 8016DFE8 0016ADE8  38 60 00 00 */	li r3, 0
/* 8016DFEC 0016ADEC  4E 80 00 20 */	blr 

.global zVarEntryCB_PendingGameInvite__FPv
zVarEntryCB_PendingGameInvite__FPv:
/* 8016DFF0 0016ADF0  38 60 00 00 */	li r3, 0
/* 8016DFF4 0016ADF4  4E 80 00 20 */	blr 

.global var_text_BadCard__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_BadCard__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016DFF8 0016ADF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016DFFC 0016ADFC  7C 08 02 A6 */	mflr r0
/* 8016E000 0016AE00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E004 0016AE04  4B F7 64 3D */	bl zMenuGetBadCard__Fv
/* 8016E008 0016AE08  2C 03 00 01 */	cmpwi r3, 1
/* 8016E00C 0016AE0C  40 82 00 1C */	bne lbl_8016E028
/* 8016E010 0016AE10  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E014 0016AE14  38 6D D0 50 */	addi r3, r13, buffer_esc__7_980@sda21
/* 8016E018 0016AE18  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E01C 0016AE1C  4C C6 31 82 */	crclr 6
/* 8016E020 0016AE20  48 14 AC 69 */	bl sprintf
/* 8016E024 0016AE24  48 00 00 40 */	b lbl_8016E064
lbl_8016E028:
/* 8016E028 0016AE28  2C 03 00 02 */	cmpwi r3, 2
/* 8016E02C 0016AE2C  40 82 00 20 */	bne lbl_8016E04C
/* 8016E030 0016AE30  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E034 0016AE34  38 6D D0 50 */	addi r3, r13, buffer_esc__7_980@sda21
/* 8016E038 0016AE38  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E03C 0016AE3C  38 84 00 0F */	addi r4, r4, 0xf
/* 8016E040 0016AE40  4C C6 31 82 */	crclr 6
/* 8016E044 0016AE44  48 14 AC 45 */	bl sprintf
/* 8016E048 0016AE48  48 00 00 1C */	b lbl_8016E064
lbl_8016E04C:
/* 8016E04C 0016AE4C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E050 0016AE50  38 6D D0 50 */	addi r3, r13, buffer_esc__7_980@sda21
/* 8016E054 0016AE54  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E058 0016AE58  38 84 00 1E */	addi r4, r4, 0x1e
/* 8016E05C 0016AE5C  4C C6 31 82 */	crclr 6
/* 8016E060 0016AE60  48 14 AC 29 */	bl sprintf
lbl_8016E064:
/* 8016E064 0016AE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E068 0016AE68  38 6D D0 50 */	addi r3, r13, buffer_esc__7_980@sda21
/* 8016E06C 0016AE6C  7C 08 03 A6 */	mtlr r0
/* 8016E070 0016AE70  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E074 0016AE74  4E 80 00 20 */	blr 

.global var_text_BadCardAvailable__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_BadCardAvailable__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E078 0016AE78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E07C 0016AE7C  7C 08 02 A6 */	mflr r0
/* 8016E080 0016AE80  3C 60 80 2E */	lis r3, _esc__2_stringBase0_103@ha
/* 8016E084 0016AE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E088 0016AE88  38 83 5C 68 */	addi r4, r3, _esc__2_stringBase0_103@l
/* 8016E08C 0016AE8C  38 6D D0 90 */	addi r3, r13, buffer_esc__7_991@sda21
/* 8016E090 0016AE90  80 AD D0 48 */	lwz r5, bad_card_available@sda21(r13)
/* 8016E094 0016AE94  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E098 0016AE98  4C C6 31 82 */	crclr 6
/* 8016E09C 0016AE9C  48 14 AB ED */	bl sprintf
/* 8016E0A0 0016AEA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E0A4 0016AEA4  38 6D D0 90 */	addi r3, r13, buffer_esc__7_991@sda21
/* 8016E0A8 0016AEA8  7C 08 03 A6 */	mtlr r0
/* 8016E0AC 0016AEAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E0B0 0016AEB0  4E 80 00 20 */	blr 

.global var_text_BadCardNeeded__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_BadCardNeeded__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E0B4 0016AEB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E0B8 0016AEB8  7C 08 02 A6 */	mflr r0
/* 8016E0BC 0016AEBC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_103@ha
/* 8016E0C0 0016AEC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E0C4 0016AEC4  38 83 5C 68 */	addi r4, r3, _esc__2_stringBase0_103@l
/* 8016E0C8 0016AEC8  38 6D D0 9C */	addi r3, r13, buffer_esc__7_996@sda21
/* 8016E0CC 0016AECC  80 AD D0 4C */	lwz r5, bad_card_needed@sda21(r13)
/* 8016E0D0 0016AED0  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E0D4 0016AED4  4C C6 31 82 */	crclr 6
/* 8016E0D8 0016AED8  48 14 AB B1 */	bl sprintf
/* 8016E0DC 0016AEDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E0E0 0016AEE0  38 6D D0 9C */	addi r3, r13, buffer_esc__7_996@sda21
/* 8016E0E4 0016AEE4  7C 08 03 A6 */	mtlr r0
/* 8016E0E8 0016AEE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E0EC 0016AEEC  4E 80 00 20 */	blr 

.global zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl:
/* 8016E0F0 0016AEF0  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 8016E0F4 0016AEF4  7C 08 02 A6 */	mflr r0
/* 8016E0F8 0016AEF8  90 01 01 84 */	stw r0, 0x184(r1)
/* 8016E0FC 0016AEFC  38 00 00 04 */	li r0, 4
/* 8016E100 0016AF00  BF 41 01 68 */	stmw r26, 0x168(r1)
/* 8016E104 0016AF04  7C 9C 23 78 */	mr r28, r4
/* 8016E108 0016AF08  7C BD 2B 78 */	mr r29, r5
/* 8016E10C 0016AF0C  7C 7B 1B 78 */	mr r27, r3
/* 8016E110 0016AF10  38 A1 00 44 */	addi r5, r1, 0x44
/* 8016E114 0016AF14  38 82 F3 E4 */	addi r4, r2, lbl_803D9104@sda21
/* 8016E118 0016AF18  7C 09 03 A6 */	mtctr r0
lbl_8016E11C:
/* 8016E11C 0016AF1C  80 64 00 04 */	lwz r3, 4(r4)
/* 8016E120 0016AF20  84 04 00 08 */	lwzu r0, 8(r4)
/* 8016E124 0016AF24  90 65 00 04 */	stw r3, 4(r5)
/* 8016E128 0016AF28  94 05 00 08 */	stwu r0, 8(r5)
/* 8016E12C 0016AF2C  42 00 FF F0 */	bdnz lbl_8016E11C
/* 8016E130 0016AF30  38 00 00 04 */	li r0, 4
/* 8016E134 0016AF34  38 A1 00 24 */	addi r5, r1, 0x24
/* 8016E138 0016AF38  38 82 F4 04 */	addi r4, r2, lbl_803D9124@sda21
/* 8016E13C 0016AF3C  7C 09 03 A6 */	mtctr r0
lbl_8016E140:
/* 8016E140 0016AF40  80 64 00 04 */	lwz r3, 4(r4)
/* 8016E144 0016AF44  84 04 00 08 */	lwzu r0, 8(r4)
/* 8016E148 0016AF48  90 65 00 04 */	stw r3, 4(r5)
/* 8016E14C 0016AF4C  94 05 00 08 */	stwu r0, 8(r5)
/* 8016E150 0016AF50  42 00 FF F0 */	bdnz lbl_8016E140
/* 8016E154 0016AF54  38 00 00 04 */	li r0, 4
/* 8016E158 0016AF58  38 A1 00 04 */	addi r5, r1, 4
/* 8016E15C 0016AF5C  38 82 F4 24 */	addi r4, r2, lbl_803D9144@sda21
/* 8016E160 0016AF60  7C 09 03 A6 */	mtctr r0
lbl_8016E164:
/* 8016E164 0016AF64  80 64 00 04 */	lwz r3, 4(r4)
/* 8016E168 0016AF68  84 04 00 08 */	lwzu r0, 8(r4)
/* 8016E16C 0016AF6C  90 65 00 04 */	stw r3, 4(r5)
/* 8016E170 0016AF70  94 05 00 08 */	stwu r0, 8(r5)
/* 8016E174 0016AF74  42 00 FF F0 */	bdnz lbl_8016E164
/* 8016E178 0016AF78  3C 60 80 2E */	lis r3, _esc__2_1004@ha
/* 8016E17C 0016AF7C  38 00 00 20 */	li r0, 0x20
/* 8016E180 0016AF80  38 63 5B 68 */	addi r3, r3, _esc__2_1004@l
/* 8016E184 0016AF84  38 A1 00 64 */	addi r5, r1, 0x64
/* 8016E188 0016AF88  38 83 FF FC */	addi r4, r3, -4
/* 8016E18C 0016AF8C  7C 09 03 A6 */	mtctr r0
lbl_8016E190:
/* 8016E190 0016AF90  80 64 00 04 */	lwz r3, 4(r4)
/* 8016E194 0016AF94  84 04 00 08 */	lwzu r0, 8(r4)
/* 8016E198 0016AF98  90 65 00 04 */	stw r3, 4(r5)
/* 8016E19C 0016AF9C  94 05 00 08 */	stwu r0, 8(r5)
/* 8016E1A0 0016AFA0  42 00 FF F0 */	bdnz lbl_8016E190
/* 8016E1A4 0016AFA4  1F FB 00 6C */	mulli r31, r27, 0x6c
/* 8016E1A8 0016AFA8  3C 80 80 38 */	lis r4, zSaveLoadGameTable@ha
/* 8016E1AC 0016AFAC  38 61 00 48 */	addi r3, r1, 0x48
/* 8016E1B0 0016AFB0  38 04 3E 28 */	addi r0, r4, zSaveLoadGameTable@l
/* 8016E1B4 0016AFB4  7F C0 FA 14 */	add r30, r0, r31
/* 8016E1B8 0016AFB8  38 A0 00 05 */	li r5, 5
/* 8016E1BC 0016AFBC  38 9E 00 40 */	addi r4, r30, 0x40
/* 8016E1C0 0016AFC0  48 14 E2 F1 */	bl strncpy
/* 8016E1C4 0016AFC4  3C 60 80 38 */	lis r3, zSaveLoadGameTable@ha
/* 8016E1C8 0016AFC8  38 A0 00 2F */	li r5, 0x2f
/* 8016E1CC 0016AFCC  38 03 3E 28 */	addi r0, r3, zSaveLoadGameTable@l
/* 8016E1D0 0016AFD0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E1D4 0016AFD4  7C 60 FA 14 */	add r3, r0, r31
/* 8016E1D8 0016AFD8  98 A1 00 4A */	stb r5, 0x4a(r1)
/* 8016E1DC 0016AFDC  88 C3 00 48 */	lbz r6, 0x48(r3)
/* 8016E1E0 0016AFE0  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E1E4 0016AFE4  88 E3 00 49 */	lbz r7, 0x49(r3)
/* 8016E1E8 0016AFE8  38 61 00 68 */	addi r3, r1, 0x68
/* 8016E1EC 0016AFEC  38 84 00 31 */	addi r4, r4, 0x31
/* 8016E1F0 0016AFF0  38 A1 00 48 */	addi r5, r1, 0x48
/* 8016E1F4 0016AFF4  7C C6 07 74 */	extsb r6, r6
/* 8016E1F8 0016AFF8  7C E7 07 74 */	extsb r7, r7
/* 8016E1FC 0016AFFC  4C C6 31 82 */	crclr 6
/* 8016E200 0016B000  48 14 AA 89 */	bl sprintf
/* 8016E204 0016B004  38 61 00 48 */	addi r3, r1, 0x48
/* 8016E208 0016B008  38 81 00 68 */	addi r4, r1, 0x68
/* 8016E20C 0016B00C  38 A0 00 20 */	li r5, 0x20
/* 8016E210 0016B010  48 14 E2 A1 */	bl strncpy
/* 8016E214 0016B014  3C 60 80 38 */	lis r3, zSaveLoadGameTable@ha
/* 8016E218 0016B018  38 A0 00 00 */	li r5, 0
/* 8016E21C 0016B01C  38 03 3E 28 */	addi r0, r3, zSaveLoadGameTable@l
/* 8016E220 0016B020  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E224 0016B024  7C 60 FA 14 */	add r3, r0, r31
/* 8016E228 0016B028  98 A1 00 67 */	stb r5, 0x67(r1)
/* 8016E22C 0016B02C  88 A3 00 4B */	lbz r5, 0x4b(r3)
/* 8016E230 0016B030  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E234 0016B034  88 C3 00 4C */	lbz r6, 0x4c(r3)
/* 8016E238 0016B038  38 61 00 28 */	addi r3, r1, 0x28
/* 8016E23C 0016B03C  38 84 00 39 */	addi r4, r4, 0x39
/* 8016E240 0016B040  7C A5 07 74 */	extsb r5, r5
/* 8016E244 0016B044  7C C6 07 74 */	extsb r6, r6
/* 8016E248 0016B048  4C C6 31 82 */	crclr 6
/* 8016E24C 0016B04C  48 14 AA 3D */	bl sprintf
/* 8016E250 0016B050  38 61 00 28 */	addi r3, r1, 0x28
/* 8016E254 0016B054  48 14 F4 0D */	bl atoi
/* 8016E258 0016B058  7C 7A 1B 78 */	mr r26, r3
/* 8016E25C 0016B05C  2C 1A 00 0C */	cmpwi r26, 0xc
/* 8016E260 0016B060  41 80 00 2C */	blt lbl_8016E28C
/* 8016E264 0016B064  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E268 0016B068  38 61 00 08 */	addi r3, r1, 8
/* 8016E26C 0016B06C  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E270 0016B070  38 A0 00 03 */	li r5, 3
/* 8016E274 0016B074  38 84 00 3E */	addi r4, r4, 0x3e
/* 8016E278 0016B078  48 14 E2 39 */	bl strncpy
/* 8016E27C 0016B07C  2C 1A 00 0C */	cmpwi r26, 0xc
/* 8016E280 0016B080  41 82 00 30 */	beq lbl_8016E2B0
/* 8016E284 0016B084  3B 5A FF F4 */	addi r26, r26, -12
/* 8016E288 0016B088  48 00 00 28 */	b lbl_8016E2B0
lbl_8016E28C:
/* 8016E28C 0016B08C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E290 0016B090  38 61 00 08 */	addi r3, r1, 8
/* 8016E294 0016B094  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E298 0016B098  38 A0 00 03 */	li r5, 3
/* 8016E29C 0016B09C  38 84 00 41 */	addi r4, r4, 0x41
/* 8016E2A0 0016B0A0  48 14 E2 11 */	bl strncpy
/* 8016E2A4 0016B0A4  2C 1A 00 00 */	cmpwi r26, 0
/* 8016E2A8 0016B0A8  40 82 00 08 */	bne lbl_8016E2B0
/* 8016E2AC 0016B0AC  3B 40 00 0C */	li r26, 0xc
lbl_8016E2B0:
/* 8016E2B0 0016B0B0  3C 60 80 38 */	lis r3, zSaveLoadGameTable@ha
/* 8016E2B4 0016B0B4  3C C0 80 2E */	lis r6, _esc__2_stringBase0_103@ha
/* 8016E2B8 0016B0B8  38 03 3E 28 */	addi r0, r3, zSaveLoadGameTable@l
/* 8016E2BC 0016B0BC  7F 45 D3 78 */	mr r5, r26
/* 8016E2C0 0016B0C0  7C 80 FA 14 */	add r4, r0, r31
/* 8016E2C4 0016B0C4  39 06 5C 68 */	addi r8, r6, _esc__2_stringBase0_103@l
/* 8016E2C8 0016B0C8  88 C4 00 4E */	lbz r6, 0x4e(r4)
/* 8016E2CC 0016B0CC  38 61 00 28 */	addi r3, r1, 0x28
/* 8016E2D0 0016B0D0  88 E4 00 4F */	lbz r7, 0x4f(r4)
/* 8016E2D4 0016B0D4  38 88 00 44 */	addi r4, r8, 0x44
/* 8016E2D8 0016B0D8  7C C6 07 74 */	extsb r6, r6
/* 8016E2DC 0016B0DC  39 01 00 08 */	addi r8, r1, 8
/* 8016E2E0 0016B0E0  7C E7 07 74 */	extsb r7, r7
/* 8016E2E4 0016B0E4  4C C6 31 82 */	crclr 6
/* 8016E2E8 0016B0E8  48 14 A9 A1 */	bl sprintf
/* 8016E2EC 0016B0EC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E2F0 0016B0F0  38 61 00 48 */	addi r3, r1, 0x48
/* 8016E2F4 0016B0F4  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E2F8 0016B0F8  38 C1 00 28 */	addi r6, r1, 0x28
/* 8016E2FC 0016B0FC  7C 65 1B 78 */	mr r5, r3
/* 8016E300 0016B100  38 84 00 4F */	addi r4, r4, 0x4f
/* 8016E304 0016B104  4C C6 31 82 */	crclr 6
/* 8016E308 0016B108  48 14 A9 81 */	bl sprintf
/* 8016E30C 0016B10C  38 00 00 00 */	li r0, 0
/* 8016E310 0016B110  3C 60 80 2E */	lis r3, _esc__2_stringBase0_103@ha
/* 8016E314 0016B114  38 63 5C 68 */	addi r3, r3, _esc__2_stringBase0_103@l
/* 8016E318 0016B118  98 01 00 47 */	stb r0, 0x47(r1)
/* 8016E31C 0016B11C  38 63 00 55 */	addi r3, r3, 0x55
/* 8016E320 0016B120  98 01 00 67 */	stb r0, 0x67(r1)
/* 8016E324 0016B124  4B EF E8 FD */	bl xStrHash__FPCc
/* 8016E328 0016B128  38 80 00 00 */	li r4, 0
/* 8016E32C 0016B12C  4B EF FE 9D */	bl xTextFindString__FUiPUi
/* 8016E330 0016B130  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E334 0016B134  7C 7A 1B 78 */	mr r26, r3
/* 8016E338 0016B138  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E33C 0016B13C  38 64 00 71 */	addi r3, r4, 0x71
/* 8016E340 0016B140  4B EF E8 E1 */	bl xStrHash__FPCc
/* 8016E344 0016B144  38 80 00 00 */	li r4, 0
/* 8016E348 0016B148  4B EF FE 81 */	bl xTextFindString__FUiPUi
/* 8016E34C 0016B14C  7C 60 1B 78 */	mr r0, r3
/* 8016E350 0016B150  7F C3 F3 78 */	mr r3, r30
/* 8016E354 0016B154  7C 1F 03 78 */	mr r31, r0
/* 8016E358 0016B158  7F 44 D3 78 */	mr r4, r26
/* 8016E35C 0016B15C  4B EF ED 7D */	bl xStricmp__FPCcPCc
/* 8016E360 0016B160  2C 03 00 00 */	cmpwi r3, 0
/* 8016E364 0016B164  40 82 00 18 */	bne lbl_8016E37C
/* 8016E368 0016B168  7F 83 E3 78 */	mr r3, r28
/* 8016E36C 0016B16C  7F 44 D3 78 */	mr r4, r26
/* 8016E370 0016B170  4C C6 31 82 */	crclr 6
/* 8016E374 0016B174  48 14 A9 15 */	bl sprintf
/* 8016E378 0016B178  48 00 00 3C */	b lbl_8016E3B4
lbl_8016E37C:
/* 8016E37C 0016B17C  7F C3 F3 78 */	mr r3, r30
/* 8016E380 0016B180  7F E4 FB 78 */	mr r4, r31
/* 8016E384 0016B184  4B EF ED 55 */	bl xStricmp__FPCcPCc
/* 8016E388 0016B188  2C 03 00 00 */	cmpwi r3, 0
/* 8016E38C 0016B18C  40 82 00 18 */	bne lbl_8016E3A4
/* 8016E390 0016B190  7F 83 E3 78 */	mr r3, r28
/* 8016E394 0016B194  7F E4 FB 78 */	mr r4, r31
/* 8016E398 0016B198  4C C6 31 82 */	crclr 6
/* 8016E39C 0016B19C  48 14 A8 ED */	bl sprintf
/* 8016E3A0 0016B1A0  48 00 00 14 */	b lbl_8016E3B4
lbl_8016E3A4:
/* 8016E3A4 0016B1A4  7F 83 E3 78 */	mr r3, r28
/* 8016E3A8 0016B1A8  7F A4 EB 78 */	mr r4, r29
/* 8016E3AC 0016B1AC  7F 65 DB 78 */	mr r5, r27
/* 8016E3B0 0016B1B0  4B FE 5C 1D */	bl zSaveLoad_BuildName__FPcUli
lbl_8016E3B4:
/* 8016E3B4 0016B1B4  7F 83 E3 78 */	mr r3, r28
/* 8016E3B8 0016B1B8  BB 41 01 68 */	lmw r26, 0x168(r1)
/* 8016E3BC 0016B1BC  80 01 01 84 */	lwz r0, 0x184(r1)
/* 8016E3C0 0016B1C0  7C 08 03 A6 */	mtlr r0
/* 8016E3C4 0016B1C4  38 21 01 80 */	addi r1, r1, 0x180
/* 8016E3C8 0016B1C8  4E 80 00 20 */	blr 

.global var_text_GameSlot0__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot0__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E3CC 0016B1CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E3D0 0016B1D0  7C 08 02 A6 */	mflr r0
/* 8016E3D4 0016B1D4  3C 80 80 39 */	lis r4, buffer_esc__7_1034@ha
/* 8016E3D8 0016B1D8  38 60 00 00 */	li r3, 0
/* 8016E3DC 0016B1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E3E0 0016B1E0  38 84 32 F0 */	addi r4, r4, buffer_esc__7_1034@l
/* 8016E3E4 0016B1E4  38 A0 00 7F */	li r5, 0x7f
/* 8016E3E8 0016B1E8  4B FF FD 09 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E3EC 0016B1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E3F0 0016B1F0  7C 08 03 A6 */	mtlr r0
/* 8016E3F4 0016B1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E3F8 0016B1F8  4E 80 00 20 */	blr 

.global var_text_GameSlot1__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot1__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E3FC 0016B1FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E400 0016B200  7C 08 02 A6 */	mflr r0
/* 8016E404 0016B204  3C 80 80 39 */	lis r4, buffer_esc__7_1039@ha
/* 8016E408 0016B208  38 60 00 01 */	li r3, 1
/* 8016E40C 0016B20C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E410 0016B210  38 84 33 70 */	addi r4, r4, buffer_esc__7_1039@l
/* 8016E414 0016B214  38 A0 00 7F */	li r5, 0x7f
/* 8016E418 0016B218  4B FF FC D9 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E41C 0016B21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E420 0016B220  7C 08 03 A6 */	mtlr r0
/* 8016E424 0016B224  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E428 0016B228  4E 80 00 20 */	blr 

.global var_text_GameSlot2__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot2__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E42C 0016B22C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E430 0016B230  7C 08 02 A6 */	mflr r0
/* 8016E434 0016B234  3C 80 80 39 */	lis r4, buffer_esc__7_1044@ha
/* 8016E438 0016B238  38 60 00 02 */	li r3, 2
/* 8016E43C 0016B23C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E440 0016B240  38 84 33 F0 */	addi r4, r4, buffer_esc__7_1044@l
/* 8016E444 0016B244  38 A0 00 7F */	li r5, 0x7f
/* 8016E448 0016B248  4B FF FC A9 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E44C 0016B24C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E450 0016B250  7C 08 03 A6 */	mtlr r0
/* 8016E454 0016B254  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E458 0016B258  4E 80 00 20 */	blr 

.global var_text_GameSlot3__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot3__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E45C 0016B25C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E460 0016B260  7C 08 02 A6 */	mflr r0
/* 8016E464 0016B264  3C 80 80 39 */	lis r4, buffer_esc__7_1049@ha
/* 8016E468 0016B268  38 60 00 03 */	li r3, 3
/* 8016E46C 0016B26C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E470 0016B270  38 84 34 70 */	addi r4, r4, buffer_esc__7_1049@l
/* 8016E474 0016B274  38 A0 00 7F */	li r5, 0x7f
/* 8016E478 0016B278  4B FF FC 79 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E47C 0016B27C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E480 0016B280  7C 08 03 A6 */	mtlr r0
/* 8016E484 0016B284  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E488 0016B288  4E 80 00 20 */	blr 

.global var_text_GameSlot4__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot4__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E48C 0016B28C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E490 0016B290  7C 08 02 A6 */	mflr r0
/* 8016E494 0016B294  3C 80 80 39 */	lis r4, buffer_esc__7_1054@ha
/* 8016E498 0016B298  38 60 00 04 */	li r3, 4
/* 8016E49C 0016B29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E4A0 0016B2A0  38 84 34 F0 */	addi r4, r4, buffer_esc__7_1054@l
/* 8016E4A4 0016B2A4  38 A0 00 7F */	li r5, 0x7f
/* 8016E4A8 0016B2A8  4B FF FC 49 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E4AC 0016B2AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E4B0 0016B2B0  7C 08 03 A6 */	mtlr r0
/* 8016E4B4 0016B2B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E4B8 0016B2B8  4E 80 00 20 */	blr 

.global var_text_GameSlot5__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot5__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E4BC 0016B2BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E4C0 0016B2C0  7C 08 02 A6 */	mflr r0
/* 8016E4C4 0016B2C4  3C 80 80 39 */	lis r4, buffer_esc__7_1059@ha
/* 8016E4C8 0016B2C8  38 60 00 05 */	li r3, 5
/* 8016E4CC 0016B2CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E4D0 0016B2D0  38 84 35 70 */	addi r4, r4, buffer_esc__7_1059@l
/* 8016E4D4 0016B2D4  38 A0 00 7F */	li r5, 0x7f
/* 8016E4D8 0016B2D8  4B FF FC 19 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E4DC 0016B2DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E4E0 0016B2E0  7C 08 03 A6 */	mtlr r0
/* 8016E4E4 0016B2E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E4E8 0016B2E8  4E 80 00 20 */	blr 

.global var_text_GameSlot6__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot6__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E4EC 0016B2EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E4F0 0016B2F0  7C 08 02 A6 */	mflr r0
/* 8016E4F4 0016B2F4  3C 80 80 39 */	lis r4, buffer_esc__7_1064@ha
/* 8016E4F8 0016B2F8  38 60 00 06 */	li r3, 6
/* 8016E4FC 0016B2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E500 0016B300  38 84 35 F0 */	addi r4, r4, buffer_esc__7_1064@l
/* 8016E504 0016B304  38 A0 00 7F */	li r5, 0x7f
/* 8016E508 0016B308  4B FF FB E9 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E50C 0016B30C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E510 0016B310  7C 08 03 A6 */	mtlr r0
/* 8016E514 0016B314  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E518 0016B318  4E 80 00 20 */	blr 

.global var_text_GameSlot7__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_GameSlot7__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E51C 0016B31C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E520 0016B320  7C 08 02 A6 */	mflr r0
/* 8016E524 0016B324  3C 80 80 39 */	lis r4, buffer_esc__7_1069@ha
/* 8016E528 0016B328  38 60 00 07 */	li r3, 7
/* 8016E52C 0016B32C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E530 0016B330  38 84 36 70 */	addi r4, r4, buffer_esc__7_1069@l
/* 8016E534 0016B334  38 A0 00 7F */	li r5, 0x7f
/* 8016E538 0016B338  4B FF FB B9 */	bl zVarGameSlotInfo__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FiPcUl
/* 8016E53C 0016B33C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E540 0016B340  7C 08 03 A6 */	mtlr r0
/* 8016E544 0016B344  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E548 0016B348  4E 80 00 20 */	blr 

.global var_text_MCAccessType__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_MCAccessType__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E54C 0016B34C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E550 0016B350  7C 08 02 A6 */	mflr r0
/* 8016E554 0016B354  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E558 0016B358  4B FE 3C E5 */	bl zSaveLoad_getMCAccessType__Fv
/* 8016E55C 0016B35C  54 60 10 3A */	slwi r0, r3, 2
/* 8016E560 0016B360  38 62 BB 78 */	addi r3, r2, state_text_esc__7_1074@sda21
/* 8016E564 0016B364  7C 63 00 2E */	lwzx r3, r3, r0
/* 8016E568 0016B368  38 80 00 00 */	li r4, 0
/* 8016E56C 0016B36C  4B EF FC 5D */	bl xTextFindString__FUiPUi
/* 8016E570 0016B370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E574 0016B374  7C 08 03 A6 */	mtlr r0
/* 8016E578 0016B378  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E57C 0016B37C  4E 80 00 20 */	blr 

.global var_text_MCAutoSaveCard__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_MCAutoSaveCard__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E580 0016B380  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E584 0016B384  7C 08 02 A6 */	mflr r0
/* 8016E588 0016B388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E58C 0016B38C  4B FE 3C B9 */	bl zSaveLoadGetAutoSaveCard__Fv
/* 8016E590 0016B390  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E594 0016B394  7C 65 1B 78 */	mr r5, r3
/* 8016E598 0016B398  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E59C 0016B39C  38 6D D0 A8 */	addi r3, r13, buffer_esc__7_1079@sda21
/* 8016E5A0 0016B3A0  38 84 00 8F */	addi r4, r4, 0x8f
/* 8016E5A4 0016B3A4  38 A5 00 41 */	addi r5, r5, 0x41
/* 8016E5A8 0016B3A8  4C C6 31 82 */	crclr 6
/* 8016E5AC 0016B3AC  48 14 A6 DD */	bl sprintf
/* 8016E5B0 0016B3B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E5B4 0016B3B4  38 6D D0 A8 */	addi r3, r13, buffer_esc__7_1079@sda21
/* 8016E5B8 0016B3B8  7C 08 03 A6 */	mtlr r0
/* 8016E5BC 0016B3BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E5C0 0016B3C0  4E 80 00 20 */	blr 

.global var_text_MCSelectedCard__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_MCSelectedCard__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E5C4 0016B3C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E5C8 0016B3C8  7C 08 02 A6 */	mflr r0
/* 8016E5CC 0016B3CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E5D0 0016B3D0  4B FE 3C 55 */	bl zSaveLoad_getcard__Fv
/* 8016E5D4 0016B3D4  2C 03 FF FF */	cmpwi r3, -1
/* 8016E5D8 0016B3D8  40 82 00 18 */	bne lbl_8016E5F0
/* 8016E5DC 0016B3DC  3C 60 BD 3E */	lis r3, 0xBD3D88C7@ha
/* 8016E5E0 0016B3E0  38 80 00 00 */	li r4, 0
/* 8016E5E4 0016B3E4  38 63 88 C7 */	addi r3, r3, 0xBD3D88C7@l
/* 8016E5E8 0016B3E8  4B EF FB E1 */	bl xTextFindString__FUiPUi
/* 8016E5EC 0016B3EC  48 00 00 30 */	b lbl_8016E61C
lbl_8016E5F0:
/* 8016E5F0 0016B3F0  2C 03 00 00 */	cmpwi r3, 0
/* 8016E5F4 0016B3F4  40 82 00 18 */	bne lbl_8016E60C
/* 8016E5F8 0016B3F8  3C 60 EF DB */	lis r3, 0xEFDB5707@ha
/* 8016E5FC 0016B3FC  38 80 00 00 */	li r4, 0
/* 8016E600 0016B400  38 63 57 07 */	addi r3, r3, 0xEFDB5707@l
/* 8016E604 0016B404  4B EF FB C5 */	bl xTextFindString__FUiPUi
/* 8016E608 0016B408  48 00 00 14 */	b lbl_8016E61C
lbl_8016E60C:
/* 8016E60C 0016B40C  3C 60 EF DB */	lis r3, 0xEFDB5708@ha
/* 8016E610 0016B410  38 80 00 00 */	li r4, 0
/* 8016E614 0016B414  38 63 57 08 */	addi r3, r3, 0xEFDB5708@l
/* 8016E618 0016B418  4B EF FB B1 */	bl xTextFindString__FUiPUi
lbl_8016E61C:
/* 8016E61C 0016B41C  7C 64 1B 78 */	mr r4, r3
/* 8016E620 0016B420  38 6D D0 B4 */	addi r3, r13, buffer_esc__7_1084@sda21
/* 8016E624 0016B424  48 14 DE D1 */	bl strcpy
/* 8016E628 0016B428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E62C 0016B42C  38 6D D0 B4 */	addi r3, r13, buffer_esc__7_1084@sda21
/* 8016E630 0016B430  7C 08 03 A6 */	mtlr r0
/* 8016E634 0016B434  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E638 0016B438  4E 80 00 20 */	blr 

.global var_text_MCSelectedGame__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_MCSelectedGame__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E63C 0016B43C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E640 0016B440  7C 08 02 A6 */	mflr r0
/* 8016E644 0016B444  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E648 0016B448  4B FE 3B D5 */	bl zSaveLoad_getgame__Fv
/* 8016E64C 0016B44C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E650 0016B450  7C 65 1B 78 */	mr r5, r3
/* 8016E654 0016B454  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E658 0016B458  38 6D D0 D4 */	addi r3, r13, buffer_esc__7_1095@sda21
/* 8016E65C 0016B45C  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E660 0016B460  38 A5 00 01 */	addi r5, r5, 1
/* 8016E664 0016B464  4C C6 31 82 */	crclr 6
/* 8016E668 0016B468  48 14 A6 21 */	bl sprintf
/* 8016E66C 0016B46C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E670 0016B470  38 6D D0 D4 */	addi r3, r13, buffer_esc__7_1095@sda21
/* 8016E674 0016B474  7C 08 03 A6 */	mtlr r0
/* 8016E678 0016B478  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E67C 0016B47C  4E 80 00 20 */	blr 

.global var_text_SpaceAvailable__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_SpaceAvailable__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E680 0016B480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E684 0016B484  7C 08 02 A6 */	mflr r0
/* 8016E688 0016B488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E68C 0016B48C  4B FE 3B A1 */	bl zSaveLoad_getMCavailable__Fv
/* 8016E690 0016B490  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E694 0016B494  7C 65 1B 78 */	mr r5, r3
/* 8016E698 0016B498  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E69C 0016B49C  38 6D D0 E0 */	addi r3, r13, buffer_esc__7_1100@sda21
/* 8016E6A0 0016B4A0  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E6A4 0016B4A4  4C C6 31 82 */	crclr 6
/* 8016E6A8 0016B4A8  48 14 A5 E1 */	bl sprintf
/* 8016E6AC 0016B4AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E6B0 0016B4B0  38 6D D0 E0 */	addi r3, r13, buffer_esc__7_1100@sda21
/* 8016E6B4 0016B4B4  7C 08 03 A6 */	mtlr r0
/* 8016E6B8 0016B4B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E6BC 0016B4BC  4E 80 00 20 */	blr 

.global var_text_SpaceAvailableString__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_SpaceAvailableString__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E6C0 0016B4C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8016E6C4 0016B4C4  7C 08 02 A6 */	mflr r0
/* 8016E6C8 0016B4C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016E6CC 0016B4CC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8016E6D0 0016B4D0  4B FE 3B 5D */	bl zSaveLoad_getMCavailable__Fv
/* 8016E6D4 0016B4D4  7C 60 1B 78 */	mr r0, r3
/* 8016E6D8 0016B4D8  38 61 00 08 */	addi r3, r1, 8
/* 8016E6DC 0016B4DC  7C 1F 03 78 */	mr r31, r0
/* 8016E6E0 0016B4E0  38 80 00 00 */	li r4, 0
/* 8016E6E4 0016B4E4  38 A0 00 20 */	li r5, 0x20
/* 8016E6E8 0016B4E8  4B E9 4A 19 */	bl memset
/* 8016E6EC 0016B4EC  38 6D D0 EC */	addi r3, r13, buffer_esc__7_1105@sda21
/* 8016E6F0 0016B4F0  38 80 00 00 */	li r4, 0
/* 8016E6F4 0016B4F4  38 A0 00 40 */	li r5, 0x40
/* 8016E6F8 0016B4F8  4B E9 4A 09 */	bl memset
/* 8016E6FC 0016B4FC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_103@ha
/* 8016E700 0016B500  7F E5 FB 78 */	mr r5, r31
/* 8016E704 0016B504  38 83 5C 68 */	addi r4, r3, _esc__2_stringBase0_103@l
/* 8016E708 0016B508  38 61 00 08 */	addi r3, r1, 8
/* 8016E70C 0016B50C  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E710 0016B510  4C C6 31 82 */	crclr 6
/* 8016E714 0016B514  48 14 A5 75 */	bl sprintf
/* 8016E718 0016B518  3C 60 80 2E */	lis r3, _esc__2_stringBase0_103@ha
/* 8016E71C 0016B51C  38 A1 00 08 */	addi r5, r1, 8
/* 8016E720 0016B520  38 83 5C 68 */	addi r4, r3, _esc__2_stringBase0_103@l
/* 8016E724 0016B524  38 6D D0 EC */	addi r3, r13, buffer_esc__7_1105@sda21
/* 8016E728 0016B528  38 84 00 92 */	addi r4, r4, 0x92
/* 8016E72C 0016B52C  4C C6 31 82 */	crclr 6
/* 8016E730 0016B530  48 14 A5 59 */	bl sprintf
/* 8016E734 0016B534  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8016E738 0016B538  38 6D D0 EC */	addi r3, r13, buffer_esc__7_1105@sda21
/* 8016E73C 0016B53C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8016E740 0016B540  7C 08 03 A6 */	mtlr r0
/* 8016E744 0016B544  38 21 00 30 */	addi r1, r1, 0x30
/* 8016E748 0016B548  4E 80 00 20 */	blr 

.global var_text_SpaceNeeded__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_SpaceNeeded__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E74C 0016B54C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E750 0016B550  7C 08 02 A6 */	mflr r0
/* 8016E754 0016B554  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E758 0016B558  4B FE 3A DD */	bl zSaveLoad_getMCneeded__Fv
/* 8016E75C 0016B55C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E760 0016B560  7C 65 1B 78 */	mr r5, r3
/* 8016E764 0016B564  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E768 0016B568  38 6D D1 2C */	addi r3, r13, buffer_esc__7_1110@sda21
/* 8016E76C 0016B56C  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E770 0016B570  4C C6 31 82 */	crclr 6
/* 8016E774 0016B574  48 14 A5 15 */	bl sprintf
/* 8016E778 0016B578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E77C 0016B57C  38 6D D1 2C */	addi r3, r13, buffer_esc__7_1110@sda21
/* 8016E780 0016B580  7C 08 03 A6 */	mtlr r0
/* 8016E784 0016B584  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E788 0016B588  4E 80 00 20 */	blr 

.global var_text_MCName__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_MCName__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E78C 0016B58C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E790 0016B590  7C 08 02 A6 */	mflr r0
/* 8016E794 0016B594  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E798 0016B598  4B FE 3A 8D */	bl zSaveLoad_getcard__Fv
/* 8016E79C 0016B59C  2C 03 00 01 */	cmpwi r3, 1
/* 8016E7A0 0016B5A0  41 82 00 2C */	beq lbl_8016E7CC
/* 8016E7A4 0016B5A4  40 80 00 40 */	bge lbl_8016E7E4
/* 8016E7A8 0016B5A8  2C 03 00 00 */	cmpwi r3, 0
/* 8016E7AC 0016B5AC  40 80 00 08 */	bge lbl_8016E7B4
/* 8016E7B0 0016B5B0  48 00 00 34 */	b lbl_8016E7E4
lbl_8016E7B4:
/* 8016E7B4 0016B5B4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E7B8 0016B5B8  38 6D D1 38 */	addi r3, r13, buffer_esc__7_1115@sda21
/* 8016E7BC 0016B5BC  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E7C0 0016B5C0  38 84 00 95 */	addi r4, r4, 0x95
/* 8016E7C4 0016B5C4  48 14 DD 31 */	bl strcpy
/* 8016E7C8 0016B5C8  48 00 00 30 */	b lbl_8016E7F8
lbl_8016E7CC:
/* 8016E7CC 0016B5CC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E7D0 0016B5D0  38 6D D1 38 */	addi r3, r13, buffer_esc__7_1115@sda21
/* 8016E7D4 0016B5D4  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E7D8 0016B5D8  38 84 00 A4 */	addi r4, r4, 0xa4
/* 8016E7DC 0016B5DC  48 14 DD 19 */	bl strcpy
/* 8016E7E0 0016B5E0  48 00 00 18 */	b lbl_8016E7F8
lbl_8016E7E4:
/* 8016E7E4 0016B5E4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E7E8 0016B5E8  38 6D D1 38 */	addi r3, r13, buffer_esc__7_1115@sda21
/* 8016E7EC 0016B5EC  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E7F0 0016B5F0  38 84 00 B3 */	addi r4, r4, 0xb3
/* 8016E7F4 0016B5F4  48 14 DD 01 */	bl strcpy
lbl_8016E7F8:
/* 8016E7F8 0016B5F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E7FC 0016B5FC  38 6D D1 38 */	addi r3, r13, buffer_esc__7_1115@sda21
/* 8016E800 0016B600  7C 08 03 A6 */	mtlr r0
/* 8016E804 0016B604  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E808 0016B608  4E 80 00 20 */	blr 

.global var_text_MCMaxSpace__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_MCMaxSpace__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E80C 0016B60C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E810 0016B610  7C 08 02 A6 */	mflr r0
/* 8016E814 0016B614  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E818 0016B618  38 6D D1 58 */	addi r3, r13, buffer_esc__7_1124@sda21
/* 8016E81C 0016B61C  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E820 0016B620  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E824 0016B624  38 A0 00 1E */	li r5, 0x1e
/* 8016E828 0016B628  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E82C 0016B62C  4C C6 31 82 */	crclr 6
/* 8016E830 0016B630  48 14 A4 59 */	bl sprintf
/* 8016E834 0016B634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E838 0016B638  38 6D D1 58 */	addi r3, r13, buffer_esc__7_1124@sda21
/* 8016E83C 0016B63C  7C 08 03 A6 */	mtlr r0
/* 8016E840 0016B640  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E844 0016B644  4E 80 00 20 */	blr 

.global var_text_MCMinSpace__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_MCMinSpace__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E848 0016B648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E84C 0016B64C  7C 08 02 A6 */	mflr r0
/* 8016E850 0016B650  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E854 0016B654  38 6D D1 78 */	addi r3, r13, buffer_esc__7_1129@sda21
/* 8016E858 0016B658  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E85C 0016B65C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E860 0016B660  38 A0 00 0A */	li r5, 0xa
/* 8016E864 0016B664  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E868 0016B668  4C C6 31 82 */	crclr 6
/* 8016E86C 0016B66C  48 14 A4 1D */	bl sprintf
/* 8016E870 0016B670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E874 0016B674  38 6D D1 78 */	addi r3, r13, buffer_esc__7_1129@sda21
/* 8016E878 0016B678  7C 08 03 A6 */	mtlr r0
/* 8016E87C 0016B67C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E880 0016B680  4E 80 00 20 */	blr 

.global var_text_ActivePad__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_ActivePad__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E884 0016B684  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E888 0016B688  7C 08 02 A6 */	mflr r0
/* 8016E88C 0016B68C  3C 60 80 38 */	lis r3, globals@ha
/* 8016E890 0016B690  3C A0 80 2E */	lis r5, _esc__2_stringBase0_103@ha
/* 8016E894 0016B694  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E898 0016B698  38 83 2A 38 */	addi r4, r3, globals@l
/* 8016E89C 0016B69C  38 6D D1 98 */	addi r3, r13, buffer_esc__7_1134@sda21
/* 8016E8A0 0016B6A0  88 04 04 8B */	lbz r0, 0x48b(r4)
/* 8016E8A4 0016B6A4  38 85 5C 68 */	addi r4, r5, _esc__2_stringBase0_103@l
/* 8016E8A8 0016B6A8  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016E8AC 0016B6AC  7C 05 07 74 */	extsb r5, r0
/* 8016E8B0 0016B6B0  38 A5 00 01 */	addi r5, r5, 1
/* 8016E8B4 0016B6B4  4C C6 31 82 */	crclr 6
/* 8016E8B8 0016B6B8  48 14 A3 D1 */	bl sprintf
/* 8016E8BC 0016B6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E8C0 0016B6C0  38 6D D1 98 */	addi r3, r13, buffer_esc__7_1134@sda21
/* 8016E8C4 0016B6C4  7C 08 03 A6 */	mtlr r0
/* 8016E8C8 0016B6C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E8CC 0016B6CC  4E 80 00 20 */	blr 

.global var_text_CurrentArea__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_CurrentArea__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E8D0 0016B6D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E8D4 0016B6D4  7C 08 02 A6 */	mflr r0
/* 8016E8D8 0016B6D8  3C 60 80 38 */	lis r3, globals@ha
/* 8016E8DC 0016B6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E8E0 0016B6E0  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016E8E4 0016B6E4  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8016E8E8 0016B6E8  80 63 00 00 */	lwz r3, 0(r3)
/* 8016E8EC 0016B6EC  4B FE C1 35 */	bl zSceneGetAreaName__FUi
/* 8016E8F0 0016B6F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E8F4 0016B6F4  7C 08 03 A6 */	mtlr r0
/* 8016E8F8 0016B6F8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E8FC 0016B6FC  4E 80 00 20 */	blr 

.global var_text_CurrentDate__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_CurrentDate__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E900 0016B700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E904 0016B704  7C 08 02 A6 */	mflr r0
/* 8016E908 0016B708  38 6D D1 A4 */	addi r3, r13, buffer_esc__7_1143@sda21
/* 8016E90C 0016B70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E910 0016B710  4B F1 32 F5 */	bl iGetCurrFormattedDate__FPc
/* 8016E914 0016B714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E918 0016B718  38 6D D1 A4 */	addi r3, r13, buffer_esc__7_1143@sda21
/* 8016E91C 0016B71C  7C 08 03 A6 */	mtlr r0
/* 8016E920 0016B720  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E924 0016B724  4E 80 00 20 */	blr 

.global var_text_CurrentLevel__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_CurrentLevel__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E928 0016B728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E92C 0016B72C  7C 08 02 A6 */	mflr r0
/* 8016E930 0016B730  3C 60 80 38 */	lis r3, globals@ha
/* 8016E934 0016B734  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E938 0016B738  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016E93C 0016B73C  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8016E940 0016B740  80 63 00 00 */	lwz r3, 0(r3)
/* 8016E944 0016B744  4B FE C0 4D */	bl zSceneGetLevelName__FUi
/* 8016E948 0016B748  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E94C 0016B74C  7C 08 03 A6 */	mtlr r0
/* 8016E950 0016B750  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E954 0016B754  4E 80 00 20 */	blr 

.global var_text_CurrentScene__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_CurrentScene__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E958 0016B758  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E95C 0016B75C  7C 08 02 A6 */	mflr r0
/* 8016E960 0016B760  3C 60 80 38 */	lis r3, globals@ha
/* 8016E964 0016B764  38 80 00 00 */	li r4, 0
/* 8016E968 0016B768  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E96C 0016B76C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016E970 0016B770  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8016E974 0016B774  80 63 00 00 */	lwz r3, 0(r3)
/* 8016E978 0016B778  4B F0 1A 65 */	bl xUtil_idtag2string__FUii
/* 8016E97C 0016B77C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016E980 0016B780  7C 65 1B 78 */	mr r5, r3
/* 8016E984 0016B784  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016E988 0016B788  38 6D D1 C4 */	addi r3, r13, buffer_esc__7_1152@sda21
/* 8016E98C 0016B78C  38 84 00 92 */	addi r4, r4, 0x92
/* 8016E990 0016B790  4C C6 31 82 */	crclr 6
/* 8016E994 0016B794  48 14 A2 F5 */	bl sprintf
/* 8016E998 0016B798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E99C 0016B79C  38 6D D1 C4 */	addi r3, r13, buffer_esc__7_1152@sda21
/* 8016E9A0 0016B7A0  7C 08 03 A6 */	mtlr r0
/* 8016E9A4 0016B7A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E9A8 0016B7A8  4E 80 00 20 */	blr 

.global var_text_CurrentTime__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_CurrentTime__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E9AC 0016B7AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016E9B0 0016B7B0  7C 08 02 A6 */	mflr r0
/* 8016E9B4 0016B7B4  38 6D D1 E4 */	addi r3, r13, buffer_esc__7_1157@sda21
/* 8016E9B8 0016B7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016E9BC 0016B7BC  4B F1 33 81 */	bl iGetCurrFormattedTime__FPc
/* 8016E9C0 0016B7C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016E9C4 0016B7C4  38 6D D1 E4 */	addi r3, r13, buffer_esc__7_1157@sda21
/* 8016E9C8 0016B7C8  7C 08 03 A6 */	mtlr r0
/* 8016E9CC 0016B7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016E9D0 0016B7D0  4E 80 00 20 */	blr 

.global var_text_PlayerPosition__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_PlayerPosition__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016E9D4 0016B7D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016E9D8 0016B7D8  7C 08 02 A6 */	mflr r0
/* 8016E9DC 0016B7DC  3C 60 80 2E */	lis r3, _esc__2_stringBase0_103@ha
/* 8016E9E0 0016B7E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016E9E4 0016B7E4  38 83 5C 68 */	addi r4, r3, _esc__2_stringBase0_103@l
/* 8016E9E8 0016B7E8  38 6D D2 04 */	addi r3, r13, buffer_esc__7_1162@sda21
/* 8016E9EC 0016B7EC  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 8016E9F0 0016B7F0  38 84 00 B4 */	addi r4, r4, 0xb4
/* 8016E9F4 0016B7F4  80 A5 04 C4 */	lwz r5, 0x4c4(r5)
/* 8016E9F8 0016B7F8  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 8016E9FC 0016B7FC  C0 45 00 30 */	lfs f2, 0x30(r5)
/* 8016EA00 0016B800  C0 25 00 34 */	lfs f1, 0x34(r5)
/* 8016EA04 0016B804  C0 05 00 38 */	lfs f0, 0x38(r5)
/* 8016EA08 0016B808  FC 40 10 1E */	fctiwz f2, f2
/* 8016EA0C 0016B80C  FC 20 08 1E */	fctiwz f1, f1
/* 8016EA10 0016B810  FC 00 00 1E */	fctiwz f0, f0
/* 8016EA14 0016B814  D8 41 00 08 */	stfd f2, 8(r1)
/* 8016EA18 0016B818  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 8016EA1C 0016B81C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8016EA20 0016B820  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8016EA24 0016B824  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 8016EA28 0016B828  80 E1 00 1C */	lwz r7, 0x1c(r1)
/* 8016EA2C 0016B82C  4C C6 31 82 */	crclr 6
/* 8016EA30 0016B830  48 14 A2 59 */	bl sprintf
/* 8016EA34 0016B834  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016EA38 0016B838  38 6D D2 04 */	addi r3, r13, buffer_esc__7_1162@sda21
/* 8016EA3C 0016B83C  7C 08 03 A6 */	mtlr r0
/* 8016EA40 0016B840  38 21 00 20 */	addi r1, r1, 0x20
/* 8016EA44 0016B844  4E 80 00 20 */	blr 

.global var_text_SelectedArea__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_SelectedArea__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016EA48 0016B848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EA4C 0016B84C  7C 08 02 A6 */	mflr r0
/* 8016EA50 0016B850  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EA54 0016B854  80 6D D2 34 */	lwz r3, selSceneID__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_@sda21(r13)
/* 8016EA58 0016B858  4B FE BF C9 */	bl zSceneGetAreaName__FUi
/* 8016EA5C 0016B85C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EA60 0016B860  7C 08 03 A6 */	mtlr r0
/* 8016EA64 0016B864  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EA68 0016B868  4E 80 00 20 */	blr 

.global var_text_SoundFXVolume__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_SoundFXVolume__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016EA6C 0016B86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EA70 0016B870  7C 08 02 A6 */	mflr r0
/* 8016EA74 0016B874  38 60 00 00 */	li r3, 0
/* 8016EA78 0016B878  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EA7C 0016B87C  48 00 03 29 */	bl zVarEntryCB_SndFXVol__FPv
/* 8016EA80 0016B880  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016EA84 0016B884  7C 65 1B 78 */	mr r5, r3
/* 8016EA88 0016B888  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016EA8C 0016B88C  38 6D D2 38 */	addi r3, r13, buffer_esc__7_1174@sda21
/* 8016EA90 0016B890  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016EA94 0016B894  4C C6 31 82 */	crclr 6
/* 8016EA98 0016B898  48 14 A1 F1 */	bl sprintf
/* 8016EA9C 0016B89C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EAA0 0016B8A0  38 6D D2 38 */	addi r3, r13, buffer_esc__7_1174@sda21
/* 8016EAA4 0016B8A4  7C 08 03 A6 */	mtlr r0
/* 8016EAA8 0016B8A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EAAC 0016B8AC  4E 80 00 20 */	blr 

.global var_text_SoundMusicVolume__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_SoundMusicVolume__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016EAB0 0016B8B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EAB4 0016B8B4  7C 08 02 A6 */	mflr r0
/* 8016EAB8 0016B8B8  38 60 00 00 */	li r3, 0
/* 8016EABC 0016B8BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EAC0 0016B8C0  48 00 02 AD */	bl zVarEntryCB_SndMusicVol__FPv
/* 8016EAC4 0016B8C4  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016EAC8 0016B8C8  7C 65 1B 78 */	mr r5, r3
/* 8016EACC 0016B8CC  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016EAD0 0016B8D0  38 6D D2 44 */	addi r3, r13, buffer_esc__7_1179@sda21
/* 8016EAD4 0016B8D4  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016EAD8 0016B8D8  4C C6 31 82 */	crclr 6
/* 8016EADC 0016B8DC  48 14 A1 AD */	bl sprintf
/* 8016EAE0 0016B8E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EAE4 0016B8E4  38 6D D2 44 */	addi r3, r13, buffer_esc__7_1179@sda21
/* 8016EAE8 0016B8E8  7C 08 03 A6 */	mtlr r0
/* 8016EAEC 0016B8EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EAF0 0016B8F0  4E 80 00 20 */	blr 

.global var_text_HitCheckpoints__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_HitCheckpoints__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016EAF4 0016B8F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EAF8 0016B8F8  7C 08 02 A6 */	mflr r0
/* 8016EAFC 0016B8FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EB00 0016B900  48 05 E8 BD */	bl zUIIncrediblesGetHitCheckpoints__Fv
/* 8016EB04 0016B904  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016EB08 0016B908  7C 65 1B 78 */	mr r5, r3
/* 8016EB0C 0016B90C  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016EB10 0016B910  38 6D D2 50 */	addi r3, r13, buffer_esc__7_1184@sda21
/* 8016EB14 0016B914  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016EB18 0016B918  4C C6 31 82 */	crclr 6
/* 8016EB1C 0016B91C  48 14 A1 6D */	bl sprintf
/* 8016EB20 0016B920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EB24 0016B924  38 6D D2 50 */	addi r3, r13, buffer_esc__7_1184@sda21
/* 8016EB28 0016B928  7C 08 03 A6 */	mtlr r0
/* 8016EB2C 0016B92C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EB30 0016B930  4E 80 00 20 */	blr 

.global var_text_TotalCheckpoints__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv
var_text_TotalCheckpoints__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_Fv:
/* 8016EB34 0016B934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EB38 0016B938  7C 08 02 A6 */	mflr r0
/* 8016EB3C 0016B93C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EB40 0016B940  48 05 E8 75 */	bl zUIIncrediblesGetTotalCheckpoints__Fv
/* 8016EB44 0016B944  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016EB48 0016B948  7C 65 1B 78 */	mr r5, r3
/* 8016EB4C 0016B94C  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016EB50 0016B950  38 6D D2 58 */	addi r3, r13, buffer_esc__7_1189@sda21
/* 8016EB54 0016B954  38 84 00 2E */	addi r4, r4, 0x2e
/* 8016EB58 0016B958  4C C6 31 82 */	crclr 6
/* 8016EB5C 0016B95C  48 14 A1 2D */	bl sprintf
/* 8016EB60 0016B960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EB64 0016B964  38 6D D2 58 */	addi r3, r13, buffer_esc__7_1189@sda21
/* 8016EB68 0016B968  7C 08 03 A6 */	mtlr r0
/* 8016EB6C 0016B96C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EB70 0016B970  4E 80 00 20 */	blr 

.global find_var__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FRC6substr
find_var__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FRC6substr:
/* 8016EB74 0016B974  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016EB78 0016B978  7C 08 02 A6 */	mflr r0
/* 8016EB7C 0016B97C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016EB80 0016B980  BF 41 00 08 */	stmw r26, 8(r1)
/* 8016EB84 0016B984  7C 7A 1B 78 */	mr r26, r3
/* 8016EB88 0016B988  3B C0 00 00 */	li r30, 0
/* 8016EB8C 0016B98C  3B A0 00 21 */	li r29, 0x21
/* 8016EB90 0016B990  48 00 00 44 */	b lbl_8016EBD4
lbl_8016EB94:
/* 8016EB94 0016B994  7C 1E EA 14 */	add r0, r30, r29
/* 8016EB98 0016B998  7F 43 D3 78 */	mr r3, r26
/* 8016EB9C 0016B99C  54 1C F8 7E */	srwi r28, r0, 1
/* 8016EBA0 0016B9A0  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 8016EBA4 0016B9A4  7F 7F 02 14 */	add r27, r31, r0
/* 8016EBA8 0016B9A8  7F 64 DB 78 */	mr r4, r27
/* 8016EBAC 0016B9AC  4B EF E9 81 */	bl icompare__FRC6substrRC6substr
/* 8016EBB0 0016B9B0  2C 03 00 00 */	cmpwi r3, 0
/* 8016EBB4 0016B9B4  40 80 00 0C */	bge lbl_8016EBC0
/* 8016EBB8 0016B9B8  7F 9D E3 78 */	mr r29, r28
/* 8016EBBC 0016B9BC  48 00 00 20 */	b lbl_8016EBDC
lbl_8016EBC0:
/* 8016EBC0 0016B9C0  40 81 00 0C */	ble lbl_8016EBCC
/* 8016EBC4 0016B9C4  3B DC 00 01 */	addi r30, r28, 1
/* 8016EBC8 0016B9C8  48 00 00 14 */	b lbl_8016EBDC
lbl_8016EBCC:
/* 8016EBCC 0016B9CC  7F 63 DB 78 */	mr r3, r27
/* 8016EBD0 0016B9D0  48 00 00 18 */	b lbl_8016EBE8
lbl_8016EBD4:
/* 8016EBD4 0016B9D4  3C 60 80 31 */	lis r3, vars__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_@ha
/* 8016EBD8 0016B9D8  3B E3 09 00 */	addi r31, r3, vars__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_@l
lbl_8016EBDC:
/* 8016EBDC 0016B9DC  7C 1E E8 40 */	cmplw r30, r29
/* 8016EBE0 0016B9E0  40 82 FF B4 */	bne lbl_8016EB94
/* 8016EBE4 0016B9E4  38 60 00 00 */	li r3, 0
lbl_8016EBE8:
/* 8016EBE8 0016B9E8  BB 41 00 08 */	lmw r26, 8(r1)
/* 8016EBEC 0016B9EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016EBF0 0016B9F0  7C 08 03 A6 */	mtlr r0
/* 8016EBF4 0016B9F4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016EBF8 0016B9F8  4E 80 00 20 */	blr 

.global parse_tag_var__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_var__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8016EBFC 0016B9FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EC00 0016BA00  7C 08 02 A6 */	mflr r0
/* 8016EC04 0016BA04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EC08 0016BA08  80 06 00 14 */	lwz r0, 0x14(r6)
/* 8016EC0C 0016BA0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016EC10 0016BA10  7C 7F 1B 78 */	mr r31, r3
/* 8016EC14 0016BA14  28 00 00 01 */	cmplwi r0, 1
/* 8016EC18 0016BA18  40 82 00 70 */	bne lbl_8016EC88
/* 8016EC1C 0016BA1C  80 66 00 10 */	lwz r3, 0x10(r6)
/* 8016EC20 0016BA20  88 03 00 00 */	lbz r0, 0(r3)
/* 8016EC24 0016BA24  2C 00 00 3A */	cmpwi r0, 0x3a
/* 8016EC28 0016BA28  40 82 00 60 */	bne lbl_8016EC88
/* 8016EC2C 0016BA2C  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8016EC30 0016BA30  28 00 00 01 */	cmplwi r0, 1
/* 8016EC34 0016BA34  41 81 00 08 */	bgt lbl_8016EC3C
/* 8016EC38 0016BA38  48 00 00 50 */	b lbl_8016EC88
lbl_8016EC3C:
/* 8016EC3C 0016BA3C  38 66 00 18 */	addi r3, r6, 0x18
/* 8016EC40 0016BA40  48 00 00 85 */	bl var_text__FRC6substr
/* 8016EC44 0016BA44  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8016EC48 0016BA48  38 00 00 00 */	li r0, 0
/* 8016EC4C 0016BA4C  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 8016EC50 0016BA50  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8016EC54 0016BA54  28 00 00 00 */	cmplwi r0, 0
/* 8016EC58 0016BA58  41 82 00 30 */	beq lbl_8016EC88
/* 8016EC5C 0016BA5C  3C 80 00 01 */	lis r4, 0x0000FC00@ha
/* 8016EC60 0016BA60  38 60 00 01 */	li r3, 1
/* 8016EC64 0016BA64  38 04 FC 00 */	addi r0, r4, 0x0000FC00@l
/* 8016EC68 0016BA68  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 8016EC6C 0016BA6C  88 1F 00 09 */	lbz r0, 9(r31)
/* 8016EC70 0016BA70  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 8016EC74 0016BA74  98 1F 00 09 */	stb r0, 9(r31)
/* 8016EC78 0016BA78  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 8016EC7C 0016BA7C  88 1F 00 09 */	lbz r0, 9(r31)
/* 8016EC80 0016BA80  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8016EC84 0016BA84  98 1F 00 09 */	stb r0, 9(r31)
lbl_8016EC88:
/* 8016EC88 0016BA88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EC8C 0016BA8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016EC90 0016BA90  7C 08 03 A6 */	mtlr r0
/* 8016EC94 0016BA94  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EC98 0016BA98  4E 80 00 20 */	blr 

.global var_init__Fv
var_init__Fv:
/* 8016EC9C 0016BA9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016ECA0 0016BAA0  7C 08 02 A6 */	mflr r0
/* 8016ECA4 0016BAA4  38 6D A1 20 */	addi r3, r13, var_tag_esc__7_1220@sda21
/* 8016ECA8 0016BAA8  38 80 00 01 */	li r4, 1
/* 8016ECAC 0016BAAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016ECB0 0016BAB0  4B EC 85 C5 */	bl register_tags__8xtextboxFPCQ28xtextbox8tag_typeUl
/* 8016ECB4 0016BAB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016ECB8 0016BAB8  7C 08 03 A6 */	mtlr r0
/* 8016ECBC 0016BABC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016ECC0 0016BAC0  4E 80 00 20 */	blr 

.global var_text__FRC6substr
var_text__FRC6substr:
/* 8016ECC4 0016BAC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016ECC8 0016BAC8  7C 08 02 A6 */	mflr r0
/* 8016ECCC 0016BACC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016ECD0 0016BAD0  4B FF FE A5 */	bl find_var__18_esc__2_unnamed_esc__2_zVar_cpp_esc__2_FRC6substr
/* 8016ECD4 0016BAD4  28 03 00 00 */	cmplwi r3, 0
/* 8016ECD8 0016BAD8  40 82 00 0C */	bne lbl_8016ECE4
/* 8016ECDC 0016BADC  38 60 00 00 */	li r3, 0
/* 8016ECE0 0016BAE0  48 00 00 10 */	b lbl_8016ECF0
lbl_8016ECE4:
/* 8016ECE4 0016BAE4  81 83 00 08 */	lwz r12, 8(r3)
/* 8016ECE8 0016BAE8  7D 89 03 A6 */	mtctr r12
/* 8016ECEC 0016BAEC  4E 80 04 21 */	bctrl 
lbl_8016ECF0:
/* 8016ECF0 0016BAF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016ECF4 0016BAF4  7C 08 03 A6 */	mtlr r0
/* 8016ECF8 0016BAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016ECFC 0016BAFC  4E 80 00 20 */	blr 

.global zVarInit__FP9zVarEntry
zVarInit__FP9zVarEntry:
/* 8016ED00 0016BB00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016ED04 0016BB04  7C 08 02 A6 */	mflr r0
/* 8016ED08 0016BB08  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016ED0C 0016BB0C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8016ED10 0016BB10  7C 7C 1B 78 */	mr r28, r3
/* 8016ED14 0016BB14  3B A0 00 00 */	li r29, 0
/* 8016ED18 0016BB18  3B E0 00 00 */	li r31, 0
lbl_8016ED1C:
/* 8016ED1C 0016BB1C  7F DC FA 14 */	add r30, r28, r31
/* 8016ED20 0016BB20  80 7E 00 08 */	lwz r3, 8(r30)
/* 8016ED24 0016BB24  4B EF DE FD */	bl xStrHash__FPCc
/* 8016ED28 0016BB28  3B BD 00 01 */	addi r29, r29, 1
/* 8016ED2C 0016BB2C  90 7E 00 04 */	stw r3, 4(r30)
/* 8016ED30 0016BB30  2C 1D 00 1F */	cmpwi r29, 0x1f
/* 8016ED34 0016BB34  3B FF 00 10 */	addi r31, r31, 0x10
/* 8016ED38 0016BB38  41 80 FF E4 */	blt lbl_8016ED1C
/* 8016ED3C 0016BB3C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8016ED40 0016BB40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016ED44 0016BB44  7C 08 03 A6 */	mtlr r0
/* 8016ED48 0016BB48  38 21 00 20 */	addi r1, r1, 0x20
/* 8016ED4C 0016BB4C  4E 80 00 20 */	blr 

.global zVarNewGame__Fv
zVarNewGame__Fv:
/* 8016ED50 0016BB50  4E 80 00 20 */	blr 

.global zVarEntryCB_SndMode__FPv
zVarEntryCB_SndMode__FPv:
/* 8016ED54 0016BB54  3C 60 80 35 */	lis r3, gSnd@ha
/* 8016ED58 0016BB58  38 63 C5 60 */	addi r3, r3, gSnd@l
/* 8016ED5C 0016BB5C  80 63 33 78 */	lwz r3, 0x3378(r3)
/* 8016ED60 0016BB60  30 03 FF FF */	addic r0, r3, -1
/* 8016ED64 0016BB64  7C 60 19 10 */	subfe r3, r0, r3
/* 8016ED68 0016BB68  4E 80 00 20 */	blr 

.global zVarEntryCB_SndMusicVol__FPv
zVarEntryCB_SndMusicVol__FPv:
/* 8016ED6C 0016BB6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016ED70 0016BB70  7C 08 02 A6 */	mflr r0
/* 8016ED74 0016BB74  38 60 00 03 */	li r3, 3
/* 8016ED78 0016BB78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016ED7C 0016BB7C  4B EF 7B 11 */	bl xSndMgrGetUserVolume__Fs
/* 8016ED80 0016BB80  C0 42 BB 88 */	lfs f2, _esc__2_1318_1@sda21(r2)
/* 8016ED84 0016BB84  C0 02 BB 8C */	lfs f0, _esc__2_1319_3@sda21(r2)
/* 8016ED88 0016BB88  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8016ED8C 0016BB8C  EC 20 08 2A */	fadds f1, f0, f1
/* 8016ED90 0016BB90  48 08 C0 65 */	bl __cvt_fp2unsigned
/* 8016ED94 0016BB94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016ED98 0016BB98  7C 08 03 A6 */	mtlr r0
/* 8016ED9C 0016BB9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EDA0 0016BBA0  4E 80 00 20 */	blr 

.global zVarEntryCB_SndFXVol__FPv
zVarEntryCB_SndFXVol__FPv:
/* 8016EDA4 0016BBA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EDA8 0016BBA8  7C 08 02 A6 */	mflr r0
/* 8016EDAC 0016BBAC  38 60 00 00 */	li r3, 0
/* 8016EDB0 0016BBB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EDB4 0016BBB4  4B EF 7A D9 */	bl xSndMgrGetUserVolume__Fs
/* 8016EDB8 0016BBB8  C0 42 BB 88 */	lfs f2, _esc__2_1318_1@sda21(r2)
/* 8016EDBC 0016BBBC  C0 02 BB 8C */	lfs f0, _esc__2_1319_3@sda21(r2)
/* 8016EDC0 0016BBC0  EC 21 00 B2 */	fmuls f1, f1, f2
/* 8016EDC4 0016BBC4  EC 20 08 2A */	fadds f1, f0, f1
/* 8016EDC8 0016BBC8  48 08 C0 2D */	bl __cvt_fp2unsigned
/* 8016EDCC 0016BBCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EDD0 0016BBD0  7C 08 03 A6 */	mtlr r0
/* 8016EDD4 0016BBD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EDD8 0016BBD8  4E 80 00 20 */	blr 

.global zVarEntryCB_MCAvailable__FPv
zVarEntryCB_MCAvailable__FPv:
/* 8016EDDC 0016BBDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EDE0 0016BBE0  7C 08 02 A6 */	mflr r0
/* 8016EDE4 0016BBE4  38 60 00 00 */	li r3, 0
/* 8016EDE8 0016BBE8  38 80 00 00 */	li r4, 0
/* 8016EDEC 0016BBEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EDF0 0016BBF0  4B EE 7C 39 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 8016EDF4 0016BBF4  2C 03 00 01 */	cmpwi r3, 1
/* 8016EDF8 0016BBF8  40 82 00 3C */	bne lbl_8016EE34
/* 8016EDFC 0016BBFC  38 60 00 00 */	li r3, 0
/* 8016EE00 0016BC00  38 80 00 01 */	li r4, 1
/* 8016EE04 0016BC04  4B EE 7C 25 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 8016EE08 0016BC08  2C 03 00 01 */	cmpwi r3, 1
/* 8016EE0C 0016BC0C  40 82 00 0C */	bne lbl_8016EE18
/* 8016EE10 0016BC10  38 60 00 00 */	li r3, 0
/* 8016EE14 0016BC14  48 00 00 70 */	b lbl_8016EE84
lbl_8016EE18:
/* 8016EE18 0016BC18  38 60 00 00 */	li r3, 0
/* 8016EE1C 0016BC1C  38 80 00 01 */	li r4, 1
/* 8016EE20 0016BC20  4B EE 7C 09 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 8016EE24 0016BC24  2C 03 00 00 */	cmpwi r3, 0
/* 8016EE28 0016BC28  40 82 00 58 */	bne lbl_8016EE80
/* 8016EE2C 0016BC2C  38 60 00 02 */	li r3, 2
/* 8016EE30 0016BC30  48 00 00 54 */	b lbl_8016EE84
lbl_8016EE34:
/* 8016EE34 0016BC34  38 60 00 00 */	li r3, 0
/* 8016EE38 0016BC38  38 80 00 00 */	li r4, 0
/* 8016EE3C 0016BC3C  4B EE 7B ED */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 8016EE40 0016BC40  2C 03 00 00 */	cmpwi r3, 0
/* 8016EE44 0016BC44  40 82 00 3C */	bne lbl_8016EE80
/* 8016EE48 0016BC48  38 60 00 00 */	li r3, 0
/* 8016EE4C 0016BC4C  38 80 00 01 */	li r4, 1
/* 8016EE50 0016BC50  4B EE 7B D9 */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 8016EE54 0016BC54  2C 03 00 01 */	cmpwi r3, 1
/* 8016EE58 0016BC58  40 82 00 0C */	bne lbl_8016EE64
/* 8016EE5C 0016BC5C  38 60 00 01 */	li r3, 1
/* 8016EE60 0016BC60  48 00 00 24 */	b lbl_8016EE84
lbl_8016EE64:
/* 8016EE64 0016BC64  38 60 00 00 */	li r3, 0
/* 8016EE68 0016BC68  38 80 00 01 */	li r4, 1
/* 8016EE6C 0016BC6C  4B EE 7B BD */	bl xSGGameIsEmpty__FP17st_XSAVEGAME_DATAi
/* 8016EE70 0016BC70  2C 03 00 00 */	cmpwi r3, 0
/* 8016EE74 0016BC74  40 82 00 0C */	bne lbl_8016EE80
/* 8016EE78 0016BC78  38 60 00 03 */	li r3, 3
/* 8016EE7C 0016BC7C  48 00 00 08 */	b lbl_8016EE84
lbl_8016EE80:
/* 8016EE80 0016BC80  38 60 00 00 */	li r3, 0
lbl_8016EE84:
/* 8016EE84 0016BC84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016EE88 0016BC88  7C 08 03 A6 */	mtlr r0
/* 8016EE8C 0016BC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016EE90 0016BC90  4E 80 00 20 */	blr 

.global zVarEntryCB_VibrationOn__FPv
zVarEntryCB_VibrationOn__FPv:
/* 8016EE94 0016BC94  3C 60 80 38 */	lis r3, globals@ha
/* 8016EE98 0016BC98  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016EE9C 0016BC9C  80 03 04 70 */	lwz r0, 0x470(r3)
/* 8016EEA0 0016BCA0  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8016EEA4 0016BCA4  4E 80 00 20 */	blr 

.global zVarEntryCB_SubtitlesOn__FPv
zVarEntryCB_SubtitlesOn__FPv:
/* 8016EEA8 0016BCA8  3C 60 80 38 */	lis r3, globals@ha
/* 8016EEAC 0016BCAC  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016EEB0 0016BCB0  80 03 04 74 */	lwz r0, 0x474(r3)
/* 8016EEB4 0016BCB4  54 03 07 FE */	clrlwi r3, r0, 0x1f
/* 8016EEB8 0016BCB8  4E 80 00 20 */	blr 

.global zVarEntryCB_CurrentSceneLetter__FPv
zVarEntryCB_CurrentSceneLetter__FPv:
/* 8016EEBC 0016BCBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016EEC0 0016BCC0  7C 08 02 A6 */	mflr r0
/* 8016EEC4 0016BCC4  3C 60 80 38 */	lis r3, globals@ha
/* 8016EEC8 0016BCC8  38 80 00 00 */	li r4, 0
/* 8016EECC 0016BCCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016EED0 0016BCD0  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016EED4 0016BCD4  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8016EED8 0016BCD8  80 63 00 00 */	lwz r3, 0(r3)
/* 8016EEDC 0016BCDC  4B F0 15 01 */	bl xUtil_idtag2string__FUii
/* 8016EEE0 0016BCE0  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016EEE4 0016BCE4  7C 65 1B 78 */	mr r5, r3
/* 8016EEE8 0016BCE8  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016EEEC 0016BCEC  38 61 00 08 */	addi r3, r1, 8
/* 8016EEF0 0016BCF0  38 84 00 92 */	addi r4, r4, 0x92
/* 8016EEF4 0016BCF4  4C C6 31 82 */	crclr 6
/* 8016EEF8 0016BCF8  48 14 9D 91 */	bl sprintf
/* 8016EEFC 0016BCFC  88 81 00 08 */	lbz r4, 8(r1)
/* 8016EF00 0016BD00  38 60 00 00 */	li r3, 0
/* 8016EF04 0016BD04  7C 80 07 74 */	extsb r0, r4
/* 8016EF08 0016BD08  2C 00 00 61 */	cmpwi r0, 0x61
/* 8016EF0C 0016BD0C  41 80 00 10 */	blt lbl_8016EF1C
/* 8016EF10 0016BD10  2C 00 00 7A */	cmpwi r0, 0x7a
/* 8016EF14 0016BD14  41 81 00 08 */	bgt lbl_8016EF1C
/* 8016EF18 0016BD18  38 60 00 01 */	li r3, 1
lbl_8016EF1C:
/* 8016EF1C 0016BD1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016EF20 0016BD20  7C 83 07 74 */	extsb r3, r4
/* 8016EF24 0016BD24  41 82 00 08 */	beq lbl_8016EF2C
/* 8016EF28 0016BD28  38 63 FF E0 */	addi r3, r3, -32
lbl_8016EF2C:
/* 8016EF2C 0016BD2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016EF30 0016BD30  38 63 FF C0 */	addi r3, r3, -64
/* 8016EF34 0016BD34  7C 08 03 A6 */	mtlr r0
/* 8016EF38 0016BD38  38 21 00 20 */	addi r1, r1, 0x20
/* 8016EF3C 0016BD3C  4E 80 00 20 */	blr 

.global zVarEntryCB_CurrentRoom__FPv
zVarEntryCB_CurrentRoom__FPv:
/* 8016EF40 0016BD40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016EF44 0016BD44  7C 08 02 A6 */	mflr r0
/* 8016EF48 0016BD48  3C 60 80 38 */	lis r3, globals@ha
/* 8016EF4C 0016BD4C  38 80 00 00 */	li r4, 0
/* 8016EF50 0016BD50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016EF54 0016BD54  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016EF58 0016BD58  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8016EF5C 0016BD5C  80 63 00 00 */	lwz r3, 0(r3)
/* 8016EF60 0016BD60  4B F0 14 7D */	bl xUtil_idtag2string__FUii
/* 8016EF64 0016BD64  3C 80 80 2E */	lis r4, _esc__2_stringBase0_103@ha
/* 8016EF68 0016BD68  7C 65 1B 78 */	mr r5, r3
/* 8016EF6C 0016BD6C  38 84 5C 68 */	addi r4, r4, _esc__2_stringBase0_103@l
/* 8016EF70 0016BD70  38 61 00 08 */	addi r3, r1, 8
/* 8016EF74 0016BD74  38 84 00 92 */	addi r4, r4, 0x92
/* 8016EF78 0016BD78  4C C6 31 82 */	crclr 6
/* 8016EF7C 0016BD7C  48 14 9D 0D */	bl sprintf
/* 8016EF80 0016BD80  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8016EF84 0016BD84  38 60 00 00 */	li r3, 0
/* 8016EF88 0016BD88  88 C1 00 08 */	lbz r6, 8(r1)
/* 8016EF8C 0016BD8C  7C 04 07 74 */	extsb r4, r0
/* 8016EF90 0016BD90  88 A1 00 0B */	lbz r5, 0xb(r1)
/* 8016EF94 0016BD94  38 84 FF D0 */	addi r4, r4, -48
/* 8016EF98 0016BD98  7C C0 07 74 */	extsb r0, r6
/* 8016EF9C 0016BD9C  1C 84 00 0A */	mulli r4, r4, 0xa
/* 8016EFA0 0016BDA0  7C A5 07 74 */	extsb r5, r5
/* 8016EFA4 0016BDA4  2C 00 00 61 */	cmpwi r0, 0x61
/* 8016EFA8 0016BDA8  7C 85 22 14 */	add r4, r5, r4
/* 8016EFAC 0016BDAC  38 84 FF D0 */	addi r4, r4, -48
/* 8016EFB0 0016BDB0  41 80 00 10 */	blt lbl_8016EFC0
/* 8016EFB4 0016BDB4  2C 00 00 7A */	cmpwi r0, 0x7a
/* 8016EFB8 0016BDB8  41 81 00 08 */	bgt lbl_8016EFC0
/* 8016EFBC 0016BDBC  38 60 00 01 */	li r3, 1
lbl_8016EFC0:
/* 8016EFC0 0016BDC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016EFC4 0016BDC4  7C C3 07 74 */	extsb r3, r6
/* 8016EFC8 0016BDC8  41 82 00 08 */	beq lbl_8016EFD0
/* 8016EFCC 0016BDCC  38 63 FF E0 */	addi r3, r3, -32
lbl_8016EFD0:
/* 8016EFD0 0016BDD0  38 03 FF C0 */	addi r0, r3, -64
/* 8016EFD4 0016BDD4  1C 00 00 64 */	mulli r0, r0, 0x64
/* 8016EFD8 0016BDD8  7C 64 02 14 */	add r3, r4, r0
/* 8016EFDC 0016BDDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8016EFE0 0016BDE0  7C 08 03 A6 */	mtlr r0
/* 8016EFE4 0016BDE4  38 21 00 20 */	addi r1, r1, 0x20
/* 8016EFE8 0016BDE8  4E 80 00 20 */	blr 

.global zVarEntryCB_Date__FPv
zVarEntryCB_Date__FPv:
/* 8016EFEC 0016BDEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016EFF0 0016BDF0  7C 08 02 A6 */	mflr r0
/* 8016EFF4 0016BDF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016EFF8 0016BDF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8016EFFC 0016BDFC  4B F1 2B D9 */	bl iGetMonth__Fv
/* 8016F000 0016BE00  1F E3 00 64 */	mulli r31, r3, 0x64
/* 8016F004 0016BE04  4B F1 2B A5 */	bl iGetDay__Fv
/* 8016F008 0016BE08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F00C 0016BE0C  7C 63 FA 14 */	add r3, r3, r31
/* 8016F010 0016BE10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016F014 0016BE14  7C 08 03 A6 */	mtlr r0
/* 8016F018 0016BE18  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F01C 0016BE1C  4E 80 00 20 */	blr 

.global zVarEntryCB_Hour__FPv
zVarEntryCB_Hour__FPv:
/* 8016F020 0016BE20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F024 0016BE24  7C 08 02 A6 */	mflr r0
/* 8016F028 0016BE28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F02C 0016BE2C  4B F1 2B 51 */	bl iGetHour__Fv
/* 8016F030 0016BE30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F034 0016BE34  7C 08 03 A6 */	mtlr r0
/* 8016F038 0016BE38  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F03C 0016BE3C  4E 80 00 20 */	blr 

.global zVarEntryCB_Minute__FPv
zVarEntryCB_Minute__FPv:
/* 8016F040 0016BE40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F044 0016BE44  7C 08 02 A6 */	mflr r0
/* 8016F048 0016BE48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F04C 0016BE4C  4B F1 2B 05 */	bl iGetMinute__Fv
/* 8016F050 0016BE50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F054 0016BE54  7C 08 03 A6 */	mtlr r0
/* 8016F058 0016BE58  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F05C 0016BE5C  4E 80 00 20 */	blr 

.global zVarEntryCB_CounterValue__FPv
zVarEntryCB_CounterValue__FPv:
/* 8016F060 0016BE60  A8 63 00 14 */	lha r3, 0x14(r3)
/* 8016F064 0016BE64  4E 80 00 20 */	blr 

.global zVarEntryCB_IsEnabled__FPv
zVarEntryCB_IsEnabled__FPv:
/* 8016F068 0016BE68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F06C 0016BE6C  7C 08 02 A6 */	mflr r0
/* 8016F070 0016BE70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F074 0016BE74  4B E9 D4 D9 */	bl xBaseIsEnabled__FPC5xBase
/* 8016F078 0016BE78  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8016F07C 0016BE7C  30 03 FF FF */	addic r0, r3, -1
/* 8016F080 0016BE80  7C 60 19 10 */	subfe r3, r0, r3
/* 8016F084 0016BE84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F088 0016BE88  7C 08 03 A6 */	mtlr r0
/* 8016F08C 0016BE8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F090 0016BE90  4E 80 00 20 */	blr 

.global zVarEntryCB_IsVisible__FPv
zVarEntryCB_IsVisible__FPv:
/* 8016F094 0016BE94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F098 0016BE98  7C 08 02 A6 */	mflr r0
/* 8016F09C 0016BE9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F0A0 0016BEA0  4B EA 16 41 */	bl xEntIsVisible__FPC4xEnt
/* 8016F0A4 0016BEA4  30 03 FF FF */	addic r0, r3, -1
/* 8016F0A8 0016BEA8  7C 60 19 10 */	subfe r3, r0, r3
/* 8016F0AC 0016BEAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F0B0 0016BEB0  7C 08 03 A6 */	mtlr r0
/* 8016F0B4 0016BEB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F0B8 0016BEB8  4E 80 00 20 */	blr 

.global zVarEntryCB_TimerSecondsLeftValue__FPv
zVarEntryCB_TimerSecondsLeftValue__FPv:
/* 8016F0BC 0016BEBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F0C0 0016BEC0  7C 08 02 A6 */	mflr r0
/* 8016F0C4 0016BEC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F0C8 0016BEC8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8016F0CC 0016BECC  28 00 00 01 */	cmplwi r0, 1
/* 8016F0D0 0016BED0  40 82 00 10 */	bne lbl_8016F0E0
/* 8016F0D4 0016BED4  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8016F0D8 0016BED8  48 08 BD 1D */	bl __cvt_fp2unsigned
/* 8016F0DC 0016BEDC  48 00 00 08 */	b lbl_8016F0E4
lbl_8016F0E0:
/* 8016F0E0 0016BEE0  38 60 00 00 */	li r3, 0
lbl_8016F0E4:
/* 8016F0E4 0016BEE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F0E8 0016BEE8  7C 08 03 A6 */	mtlr r0
/* 8016F0EC 0016BEEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F0F0 0016BEF0  4E 80 00 20 */	blr 

.global zVarEntryCB_TimerMilliSecondsLeftValue__FPv
zVarEntryCB_TimerMilliSecondsLeftValue__FPv:
/* 8016F0F4 0016BEF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F0F8 0016BEF8  7C 08 02 A6 */	mflr r0
/* 8016F0FC 0016BEFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F100 0016BF00  88 03 00 14 */	lbz r0, 0x14(r3)
/* 8016F104 0016BF04  28 00 00 01 */	cmplwi r0, 1
/* 8016F108 0016BF08  40 82 00 18 */	bne lbl_8016F120
/* 8016F10C 0016BF0C  C0 22 BB 90 */	lfs f1, _esc__2_1521_4@sda21(r2)
/* 8016F110 0016BF10  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8016F114 0016BF14  EC 21 00 32 */	fmuls f1, f1, f0
/* 8016F118 0016BF18  48 08 BC DD */	bl __cvt_fp2unsigned
/* 8016F11C 0016BF1C  48 00 00 08 */	b lbl_8016F124
lbl_8016F120:
/* 8016F120 0016BF20  38 60 00 00 */	li r3, 0
lbl_8016F124:
/* 8016F124 0016BF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F128 0016BF28  7C 08 03 A6 */	mtlr r0
/* 8016F12C 0016BF2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F130 0016BF30  4E 80 00 20 */	blr 

.global zVarEntryCB_IsMNUS__FPv
zVarEntryCB_IsMNUS__FPv:
/* 8016F134 0016BF34  3C 60 80 38 */	lis r3, globals@ha
/* 8016F138 0016BF38  80 0D CB 00 */	lwz r0, SCENE_ID_MNU_START@sda21(r13)
/* 8016F13C 0016BF3C  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016F140 0016BF40  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 8016F144 0016BF44  80 63 00 00 */	lwz r3, 0(r3)
/* 8016F148 0016BF48  7C 03 00 50 */	subf r0, r3, r0
/* 8016F14C 0016BF4C  7C 00 00 34 */	cntlzw r0, r0
/* 8016F150 0016BF50  54 03 D9 7E */	srwi r3, r0, 5
/* 8016F154 0016BF54  4E 80 00 20 */	blr 

.global zVarEntryCB_UserSelectsYes__FPv
zVarEntryCB_UserSelectsYes__FPv:
/* 8016F158 0016BF58  80 0D 9F 50 */	lwz r0, g_promptUserSelection@sda21(r13)
/* 8016F15C 0016BF5C  7C 00 00 34 */	cntlzw r0, r0
/* 8016F160 0016BF60  54 03 D9 7F */	rlwinm. r3, r0, 0x1b, 5, 0x1f
/* 8016F164 0016BF64  4D 82 00 20 */	beqlr 
/* 8016F168 0016BF68  38 00 FF FF */	li r0, -1
/* 8016F16C 0016BF6C  90 0D 9F 50 */	stw r0, g_promptUserSelection@sda21(r13)
/* 8016F170 0016BF70  4E 80 00 20 */	blr 

.global zVarEntryCB_UserSelectsNo__FPv
zVarEntryCB_UserSelectsNo__FPv:
/* 8016F174 0016BF74  80 0D 9F 50 */	lwz r0, g_promptUserSelection@sda21(r13)
/* 8016F178 0016BF78  20 00 00 01 */	subfic r0, r0, 1
/* 8016F17C 0016BF7C  7C 00 00 34 */	cntlzw r0, r0
/* 8016F180 0016BF80  54 03 D9 7F */	rlwinm. r3, r0, 0x1b, 5, 0x1f
/* 8016F184 0016BF84  4D 82 00 20 */	beqlr 
/* 8016F188 0016BF88  38 00 FF FF */	li r0, -1
/* 8016F18C 0016BF8C  90 0D 9F 50 */	stw r0, g_promptUserSelection@sda21(r13)
/* 8016F190 0016BF90  4E 80 00 20 */	blr 

.global zVarEntryCB_UserSelectsBack__FPv
zVarEntryCB_UserSelectsBack__FPv:
/* 8016F194 0016BF94  80 0D 9F 50 */	lwz r0, g_promptUserSelection@sda21(r13)
/* 8016F198 0016BF98  20 00 00 02 */	subfic r0, r0, 2
/* 8016F19C 0016BF9C  7C 00 00 34 */	cntlzw r0, r0
/* 8016F1A0 0016BFA0  54 03 D9 7F */	rlwinm. r3, r0, 0x1b, 5, 0x1f
/* 8016F1A4 0016BFA4  4D 82 00 20 */	beqlr 
/* 8016F1A8 0016BFA8  38 00 FF FF */	li r0, -1
/* 8016F1AC 0016BFAC  90 0D 9F 50 */	stw r0, g_promptUserSelection@sda21(r13)
/* 8016F1B0 0016BFB0  4E 80 00 20 */	blr 

.global zVarEntryCB_PlayerType__FPv
zVarEntryCB_PlayerType__FPv:
/* 8016F1B4 0016BFB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F1B8 0016BFB8  7C 08 02 A6 */	mflr r0
/* 8016F1BC 0016BFBC  3C 60 80 38 */	lis r3, globals@ha
/* 8016F1C0 0016BFC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F1C4 0016BFC4  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016F1C8 0016BFC8  80 63 05 58 */	lwz r3, 0x558(r3)
/* 8016F1CC 0016BFCC  4B F3 08 AD */	bl zConfig_getPlayerEnumIdx__FUi
/* 8016F1D0 0016BFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F1D4 0016BFD4  7C 08 03 A6 */	mtlr r0
/* 8016F1D8 0016BFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F1DC 0016BFDC  4E 80 00 20 */	blr 

.global zVarEntryCB_DemoType__FPv
zVarEntryCB_DemoType__FPv:
/* 8016F1E0 0016BFE0  3C 60 80 38 */	lis r3, globals@ha
/* 8016F1E4 0016BFE4  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016F1E8 0016BFE8  80 63 06 24 */	lwz r3, 0x624(r3)
/* 8016F1EC 0016BFEC  4E 80 00 20 */	blr 

.global zVarEntryCB_IsReferenceNULL__FPv
zVarEntryCB_IsReferenceNULL__FPv:
/* 8016F1F0 0016BFF0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8016F1F4 0016BFF4  7C 00 00 34 */	cntlzw r0, r0
/* 8016F1F8 0016BFF8  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8016F1FC 0016BFFC  4E 80 00 20 */	blr 

.global zVarEntryCB_StriaghtToMainMenuOnXbox__FPv
zVarEntryCB_StriaghtToMainMenuOnXbox__FPv:
/* 8016F200 0016C000  3C 60 80 38 */	lis r3, globals@ha
/* 8016F204 0016C004  38 63 2A 38 */	addi r3, r3, globals@l
/* 8016F208 0016C008  80 03 03 E0 */	lwz r0, 0x3e0(r3)
/* 8016F20C 0016C00C  7C 00 00 34 */	cntlzw r0, r0
/* 8016F210 0016C010  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 8016F214 0016C014  4E 80 00 20 */	blr 

.global zVarEntryCB_HitCheckpoints__FPv
zVarEntryCB_HitCheckpoints__FPv:
/* 8016F218 0016C018  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F21C 0016C01C  7C 08 02 A6 */	mflr r0
/* 8016F220 0016C020  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F224 0016C024  48 05 E1 99 */	bl zUIIncrediblesGetHitCheckpoints__Fv
/* 8016F228 0016C028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F22C 0016C02C  7C 08 03 A6 */	mtlr r0
/* 8016F230 0016C030  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F234 0016C034  4E 80 00 20 */	blr 

.global zVarEntryCB_TotalCheckpoints__FPv
zVarEntryCB_TotalCheckpoints__FPv:
/* 8016F238 0016C038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F23C 0016C03C  7C 08 02 A6 */	mflr r0
/* 8016F240 0016C040  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F244 0016C044  48 05 E1 71 */	bl zUIIncrediblesGetTotalCheckpoints__Fv
/* 8016F248 0016C048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F24C 0016C04C  7C 08 03 A6 */	mtlr r0
/* 8016F250 0016C050  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F254 0016C054  4E 80 00 20 */	blr 

.global zVarEntryCB_PauseType__FPv
zVarEntryCB_PauseType__FPv:
/* 8016F258 0016C058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F25C 0016C05C  7C 08 02 A6 */	mflr r0
/* 8016F260 0016C060  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F264 0016C064  48 05 E5 69 */	bl zUIIncrediblesGetPauseType__Fv
/* 8016F268 0016C068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F26C 0016C06C  7C 08 03 A6 */	mtlr r0
/* 8016F270 0016C070  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F274 0016C074  4E 80 00 20 */	blr 

.global zVarEntryCB_ShowEnglishVideos__FPv
zVarEntryCB_ShowEnglishVideos__FPv:
/* 8016F278 0016C078  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016F27C 0016C07C  7C 08 02 A6 */	mflr r0
/* 8016F280 0016C080  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016F284 0016C084  4B EF D9 95 */	bl xSTGetLocalizationEnum__Fv
/* 8016F288 0016C088  2C 03 00 00 */	cmpwi r3, 0
/* 8016F28C 0016C08C  38 00 00 00 */	li r0, 0
/* 8016F290 0016C090  41 82 00 1C */	beq lbl_8016F2AC
/* 8016F294 0016C094  2C 03 00 14 */	cmpwi r3, 0x14
/* 8016F298 0016C098  41 82 00 14 */	beq lbl_8016F2AC
/* 8016F29C 0016C09C  2C 03 00 0A */	cmpwi r3, 0xa
/* 8016F2A0 0016C0A0  41 82 00 0C */	beq lbl_8016F2AC
/* 8016F2A4 0016C0A4  2C 03 00 0B */	cmpwi r3, 0xb
/* 8016F2A8 0016C0A8  40 82 00 08 */	bne lbl_8016F2B0
lbl_8016F2AC:
/* 8016F2AC 0016C0AC  38 00 00 01 */	li r0, 1
lbl_8016F2B0:
/* 8016F2B0 0016C0B0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8016F2B4 0016C0B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016F2B8 0016C0B8  7C 08 03 A6 */	mtlr r0
/* 8016F2BC 0016C0BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8016F2C0 0016C0C0  4E 80 00 20 */	blr 

.endif

