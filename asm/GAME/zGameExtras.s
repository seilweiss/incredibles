.include "macros.inc"

.section .data

.global _esc__2_1237
_esc__2_1237:
	.incbin "baserom.dol", 0x306C20, 0x38

.section .sbss

.global g_enableGameExtras
g_enableGameExtras:
	.skip 0x4
.global g_currDay
g_currDay:
	.skip 0x4
.global g_currMonth
g_currMonth:
	.skip 0x4
.global g_gameExtraFlags
g_gameExtraFlags:
	.skip 0x4
.global g_flg_chEnabled
g_flg_chEnabled:
	.skip 0x4
.global sCheatTimer
sCheatTimer:
	.skip 0x4
.global sCheatInputCount
sCheatInputCount:
	.skip 0x8

.section .sdata

.global EGGEmpty
EGGEmpty:
	.incbin "baserom.dol", 0x32BE20, 0x10
.global g_eggBasket
g_eggBasket:
	.incbin "baserom.dol", 0x32BE30, 0x20
.global sCheatTestCheats
sCheatTestCheats:
	.incbin "baserom.dol", 0x32BE50, 0x40
.global sCheatSwapCCLR
sCheatSwapCCLR:
	.incbin "baserom.dol", 0x32BE90, 0x40
.global sCheatSwapCCUD
sCheatSwapCCUD:
	.incbin "baserom.dol", 0x32BED0, 0x40
.global cheatList
cheatList:
	.incbin "baserom.dol", 0x32BF10, 0x40
.global sCheatPressed
sCheatPressed:
	.incbin "baserom.dol", 0x32BF50, 0x40
.global aid_sndList_esc__7_1342
aid_sndList_esc__7_1342:
	.incbin "baserom.dol", 0x32BF90, 0x20

.section .sdata2

.global _esc__2_1162
_esc__2_1162:
	.incbin "baserom.dol", 0x3306F8, 0x4
.global _esc__2_1334_0
_esc__2_1334_0:
	.incbin "baserom.dol", 0x3306FC, 0x4
.global _esc__2_1335_1
_esc__2_1335_1:
	.incbin "baserom.dol", 0x330700, 0x8
.global _esc__2_1380_0
_esc__2_1380_0:
	.incbin "baserom.dol", 0x330708, 0x8

.if 0

.section .text, "ax"

.global zGameExtras_SceneInit__Fv
zGameExtras_SceneInit__Fv:
/* 800CEF58 000CBD58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CEF5C 000CBD5C  7C 08 02 A6 */	mflr r0
/* 800CEF60 000CBD60  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CEF64 000CBD64  38 00 00 00 */	li r0, 0
/* 800CEF68 000CBD68  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800CEF6C 000CBD6C  90 0D C8 10 */	stw r0, g_enableGameExtras@sda21(r13)
/* 800CEF70 000CBD70  4B FB 2C 39 */	bl iGetDay__Fv
/* 800CEF74 000CBD74  90 6D C8 14 */	stw r3, g_currDay@sda21(r13)
/* 800CEF78 000CBD78  4B FB 2C 5D */	bl iGetMonth__Fv
/* 800CEF7C 000CBD7C  90 6D C8 18 */	stw r3, g_currMonth@sda21(r13)
/* 800CEF80 000CBD80  3B E0 00 00 */	li r31, 0
/* 800CEF84 000CBD84  3B CD 8E 70 */	addi r30, r13, g_eggBasket@sda21
/* 800CEF88 000CBD88  48 00 00 4C */	b lbl_800CEFD4
lbl_800CEF8C:
/* 800CEF8C 000CBD8C  81 9E 00 00 */	lwz r12, 0(r30)
/* 800CEF90 000CBD90  7F DD F3 78 */	mr r29, r30
/* 800CEF94 000CBD94  7F C3 F3 78 */	mr r3, r30
/* 800CEF98 000CBD98  7D 89 03 A6 */	mtctr r12
/* 800CEF9C 000CBD9C  3B DE 00 10 */	addi r30, r30, 0x10
/* 800CEFA0 000CBDA0  4E 80 04 21 */	bctrl 
/* 800CEFA4 000CBDA4  90 7D 00 08 */	stw r3, 8(r29)
/* 800CEFA8 000CBDA8  80 1D 00 08 */	lwz r0, 8(r29)
/* 800CEFAC 000CBDAC  2C 00 00 00 */	cmpwi r0, 0
/* 800CEFB0 000CBDB0  41 82 00 24 */	beq lbl_800CEFD4
/* 800CEFB4 000CBDB4  80 7D 00 04 */	lwz r3, 4(r29)
/* 800CEFB8 000CBDB8  3B FF 00 01 */	addi r31, r31, 1
/* 800CEFBC 000CBDBC  81 83 00 04 */	lwz r12, 4(r3)
/* 800CEFC0 000CBDC0  28 0C 00 00 */	cmplwi r12, 0
/* 800CEFC4 000CBDC4  41 82 00 10 */	beq lbl_800CEFD4
/* 800CEFC8 000CBDC8  7F A3 EB 78 */	mr r3, r29
/* 800CEFCC 000CBDCC  7D 89 03 A6 */	mtctr r12
/* 800CEFD0 000CBDD0  4E 80 04 21 */	bctrl 
lbl_800CEFD4:
/* 800CEFD4 000CBDD4  80 1E 00 00 */	lwz r0, 0(r30)
/* 800CEFD8 000CBDD8  28 00 00 00 */	cmplwi r0, 0
/* 800CEFDC 000CBDDC  40 82 FF B0 */	bne lbl_800CEF8C
/* 800CEFE0 000CBDE0  2C 1F 00 00 */	cmpwi r31, 0
/* 800CEFE4 000CBDE4  41 82 00 0C */	beq lbl_800CEFF0
/* 800CEFE8 000CBDE8  38 00 00 01 */	li r0, 1
/* 800CEFEC 000CBDEC  90 0D C8 10 */	stw r0, g_enableGameExtras@sda21(r13)
lbl_800CEFF0:
/* 800CEFF0 000CBDF0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800CEFF4 000CBDF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CEFF8 000CBDF8  7C 08 03 A6 */	mtlr r0
/* 800CEFFC 000CBDFC  38 21 00 20 */	addi r1, r1, 0x20
/* 800CF000 000CBE00  4E 80 00 20 */	blr 

.global zGameExtras_SceneReset__Fv
zGameExtras_SceneReset__Fv:
/* 800CF004 000CBE04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF008 000CBE08  7C 08 02 A6 */	mflr r0
/* 800CF00C 000CBE0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF010 000CBE10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CF014 000CBE14  80 0D C8 10 */	lwz r0, g_enableGameExtras@sda21(r13)
/* 800CF018 000CBE18  2C 00 00 00 */	cmpwi r0, 0
/* 800CF01C 000CBE1C  41 82 00 44 */	beq lbl_800CF060
/* 800CF020 000CBE20  3B ED 8E 70 */	addi r31, r13, g_eggBasket@sda21
/* 800CF024 000CBE24  48 00 00 30 */	b lbl_800CF054
lbl_800CF028:
/* 800CF028 000CBE28  80 1F 00 08 */	lwz r0, 8(r31)
/* 800CF02C 000CBE2C  7F E3 FB 78 */	mr r3, r31
/* 800CF030 000CBE30  3B FF 00 10 */	addi r31, r31, 0x10
/* 800CF034 000CBE34  2C 00 00 00 */	cmpwi r0, 0
/* 800CF038 000CBE38  41 82 00 1C */	beq lbl_800CF054
/* 800CF03C 000CBE3C  80 83 00 04 */	lwz r4, 4(r3)
/* 800CF040 000CBE40  81 84 00 08 */	lwz r12, 8(r4)
/* 800CF044 000CBE44  28 0C 00 00 */	cmplwi r12, 0
/* 800CF048 000CBE48  41 82 00 0C */	beq lbl_800CF054
/* 800CF04C 000CBE4C  7D 89 03 A6 */	mtctr r12
/* 800CF050 000CBE50  4E 80 04 21 */	bctrl 
lbl_800CF054:
/* 800CF054 000CBE54  80 1F 00 00 */	lwz r0, 0(r31)
/* 800CF058 000CBE58  28 00 00 00 */	cmplwi r0, 0
/* 800CF05C 000CBE5C  40 82 FF CC */	bne lbl_800CF028
lbl_800CF060:
/* 800CF060 000CBE60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF064 000CBE64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CF068 000CBE68  7C 08 03 A6 */	mtlr r0
/* 800CF06C 000CBE6C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF070 000CBE70  4E 80 00 20 */	blr 

.global zGameExtras_SceneExit__Fv
zGameExtras_SceneExit__Fv:
/* 800CF074 000CBE74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF078 000CBE78  7C 08 02 A6 */	mflr r0
/* 800CF07C 000CBE7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF080 000CBE80  BF C1 00 08 */	stmw r30, 8(r1)
/* 800CF084 000CBE84  80 0D C8 10 */	lwz r0, g_enableGameExtras@sda21(r13)
/* 800CF088 000CBE88  2C 00 00 00 */	cmpwi r0, 0
/* 800CF08C 000CBE8C  41 82 00 7C */	beq lbl_800CF108
/* 800CF090 000CBE90  3C 60 80 38 */	lis r3, globals@ha
/* 800CF094 000CBE94  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CF098 000CBE98  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 800CF09C 000CBE9C  28 00 00 00 */	cmplwi r0, 0
/* 800CF0A0 000CBEA0  40 82 00 68 */	bne lbl_800CF108
/* 800CF0A4 000CBEA4  4B FF EE D5 */	bl zGameIsPaused__Fv
/* 800CF0A8 000CBEA8  2C 03 00 00 */	cmpwi r3, 0
/* 800CF0AC 000CBEAC  40 82 00 5C */	bne lbl_800CF108
/* 800CF0B0 000CBEB0  3B CD 8E 70 */	addi r30, r13, g_eggBasket@sda21
/* 800CF0B4 000CBEB4  3B E0 00 00 */	li r31, 0
/* 800CF0B8 000CBEB8  48 00 00 34 */	b lbl_800CF0EC
lbl_800CF0BC:
/* 800CF0BC 000CBEBC  80 1E 00 08 */	lwz r0, 8(r30)
/* 800CF0C0 000CBEC0  7F C3 F3 78 */	mr r3, r30
/* 800CF0C4 000CBEC4  3B DE 00 10 */	addi r30, r30, 0x10
/* 800CF0C8 000CBEC8  2C 00 00 00 */	cmpwi r0, 0
/* 800CF0CC 000CBECC  41 82 00 20 */	beq lbl_800CF0EC
/* 800CF0D0 000CBED0  93 E3 00 08 */	stw r31, 8(r3)
/* 800CF0D4 000CBED4  80 83 00 04 */	lwz r4, 4(r3)
/* 800CF0D8 000CBED8  81 84 00 0C */	lwz r12, 0xc(r4)
/* 800CF0DC 000CBEDC  28 0C 00 00 */	cmplwi r12, 0
/* 800CF0E0 000CBEE0  41 82 00 0C */	beq lbl_800CF0EC
/* 800CF0E4 000CBEE4  7D 89 03 A6 */	mtctr r12
/* 800CF0E8 000CBEE8  4E 80 04 21 */	bctrl 
lbl_800CF0EC:
/* 800CF0EC 000CBEEC  80 1E 00 00 */	lwz r0, 0(r30)
/* 800CF0F0 000CBEF0  28 00 00 00 */	cmplwi r0, 0
/* 800CF0F4 000CBEF4  40 82 FF C8 */	bne lbl_800CF0BC
/* 800CF0F8 000CBEF8  38 00 00 00 */	li r0, 0
/* 800CF0FC 000CBEFC  90 0D C8 10 */	stw r0, g_enableGameExtras@sda21(r13)
/* 800CF100 000CBF00  90 0D C8 14 */	stw r0, g_currDay@sda21(r13)
/* 800CF104 000CBF04  90 0D C8 18 */	stw r0, g_currMonth@sda21(r13)
lbl_800CF108:
/* 800CF108 000CBF08  BB C1 00 08 */	lmw r30, 8(r1)
/* 800CF10C 000CBF0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF110 000CBF10  7C 08 03 A6 */	mtlr r0
/* 800CF114 000CBF14  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF118 000CBF18  4E 80 00 20 */	blr 

.global zGameExtras_SceneUpdate__Ff
zGameExtras_SceneUpdate__Ff:
/* 800CF11C 000CBF1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CF120 000CBF20  7C 08 02 A6 */	mflr r0
/* 800CF124 000CBF24  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CF128 000CBF28  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800CF12C 000CBF2C  FF E0 08 90 */	fmr f31, f1
/* 800CF130 000CBF30  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800CF134 000CBF34  48 00 03 45 */	bl zGameCheatsUpdate__Ff
/* 800CF138 000CBF38  80 0D C8 10 */	lwz r0, g_enableGameExtras@sda21(r13)
/* 800CF13C 000CBF3C  2C 00 00 00 */	cmpwi r0, 0
/* 800CF140 000CBF40  41 82 00 68 */	beq lbl_800CF1A8
/* 800CF144 000CBF44  3C 60 80 38 */	lis r3, globals@ha
/* 800CF148 000CBF48  38 63 2A 38 */	addi r3, r3, globals@l
/* 800CF14C 000CBF4C  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 800CF150 000CBF50  28 00 00 00 */	cmplwi r0, 0
/* 800CF154 000CBF54  40 82 00 54 */	bne lbl_800CF1A8
/* 800CF158 000CBF58  4B FF EE 21 */	bl zGameIsPaused__Fv
/* 800CF15C 000CBF5C  2C 03 00 00 */	cmpwi r3, 0
/* 800CF160 000CBF60  40 82 00 48 */	bne lbl_800CF1A8
/* 800CF164 000CBF64  3B ED 8E 70 */	addi r31, r13, g_eggBasket@sda21
/* 800CF168 000CBF68  48 00 00 34 */	b lbl_800CF19C
lbl_800CF16C:
/* 800CF16C 000CBF6C  80 1F 00 08 */	lwz r0, 8(r31)
/* 800CF170 000CBF70  7F E3 FB 78 */	mr r3, r31
/* 800CF174 000CBF74  3B FF 00 10 */	addi r31, r31, 0x10
/* 800CF178 000CBF78  2C 00 00 00 */	cmpwi r0, 0
/* 800CF17C 000CBF7C  41 82 00 20 */	beq lbl_800CF19C
/* 800CF180 000CBF80  80 83 00 04 */	lwz r4, 4(r3)
/* 800CF184 000CBF84  81 84 00 00 */	lwz r12, 0(r4)
/* 800CF188 000CBF88  28 0C 00 00 */	cmplwi r12, 0
/* 800CF18C 000CBF8C  41 82 00 10 */	beq lbl_800CF19C
/* 800CF190 000CBF90  FC 20 F8 90 */	fmr f1, f31
/* 800CF194 000CBF94  7D 89 03 A6 */	mtctr r12
/* 800CF198 000CBF98  4E 80 04 21 */	bctrl 
lbl_800CF19C:
/* 800CF19C 000CBF9C  80 1F 00 00 */	lwz r0, 0(r31)
/* 800CF1A0 000CBFA0  28 00 00 00 */	cmplwi r0, 0
/* 800CF1A4 000CBFA4  40 82 FF C8 */	bne lbl_800CF16C
lbl_800CF1A8:
/* 800CF1A8 000CBFA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CF1AC 000CBFAC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800CF1B0 000CBFB0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800CF1B4 000CBFB4  7C 08 03 A6 */	mtlr r0
/* 800CF1B8 000CBFB8  38 21 00 20 */	addi r1, r1, 0x20
/* 800CF1BC 000CBFBC  4E 80 00 20 */	blr 

.global EGG_check_ExtrasFlags__FP7EGGItem
EGG_check_ExtrasFlags__FP7EGGItem:
/* 800CF1C0 000CBFC0  80 0D C8 18 */	lwz r0, g_currMonth@sda21(r13)
/* 800CF1C4 000CBFC4  28 00 00 0C */	cmplwi r0, 0xc
/* 800CF1C8 000CBFC8  41 81 01 BC */	bgt lbl_800CF384
/* 800CF1CC 000CBFCC  3C 60 80 31 */	lis r3, _esc__2_1237@ha
/* 800CF1D0 000CBFD0  54 00 10 3A */	slwi r0, r0, 2
/* 800CF1D4 000CBFD4  38 63 9C 20 */	addi r3, r3, _esc__2_1237@l
/* 800CF1D8 000CBFD8  7C 03 00 2E */	lwzx r0, r3, r0
/* 800CF1DC 000CBFDC  7C 09 03 A6 */	mtctr r0
/* 800CF1E0 000CBFE0  4E 80 04 20 */	bctr 
/* 800CF1E4 000CBFE4  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF1E8 000CBFE8  2C 00 00 01 */	cmpwi r0, 1
/* 800CF1EC 000CBFEC  40 82 01 98 */	bne lbl_800CF384
/* 800CF1F0 000CBFF0  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF1F4 000CBFF4  60 00 00 01 */	ori r0, r0, 1
/* 800CF1F8 000CBFF8  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF1FC 000CBFFC  48 00 01 88 */	b lbl_800CF384
/* 800CF200 000CC000  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF204 000CC004  2C 00 00 02 */	cmpwi r0, 2
/* 800CF208 000CC008  40 82 01 7C */	bne lbl_800CF384
/* 800CF20C 000CC00C  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF210 000CC010  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF214 000CC014  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF218 000CC018  48 00 01 6C */	b lbl_800CF384
/* 800CF21C 000CC01C  80 6D C8 14 */	lwz r3, g_currDay@sda21(r13)
/* 800CF220 000CC020  2C 03 00 0F */	cmpwi r3, 0xf
/* 800CF224 000CC024  40 82 00 10 */	bne lbl_800CF234
/* 800CF228 000CC028  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF22C 000CC02C  60 00 00 08 */	ori r0, r0, 8
/* 800CF230 000CC030  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF234:
/* 800CF234 000CC034  2C 03 00 11 */	cmpwi r3, 0x11
/* 800CF238 000CC038  40 82 00 10 */	bne lbl_800CF248
/* 800CF23C 000CC03C  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF240 000CC040  60 00 00 04 */	ori r0, r0, 4
/* 800CF244 000CC044  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF248:
/* 800CF248 000CC048  2C 03 00 12 */	cmpwi r3, 0x12
/* 800CF24C 000CC04C  40 82 00 10 */	bne lbl_800CF25C
/* 800CF250 000CC050  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF254 000CC054  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF258 000CC058  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF25C:
/* 800CF25C 000CC05C  2C 03 00 15 */	cmpwi r3, 0x15
/* 800CF260 000CC060  40 82 00 10 */	bne lbl_800CF270
/* 800CF264 000CC064  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF268 000CC068  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF26C 000CC06C  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF270:
/* 800CF270 000CC070  2C 03 00 16 */	cmpwi r3, 0x16
/* 800CF274 000CC074  40 82 01 10 */	bne lbl_800CF384
/* 800CF278 000CC078  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF27C 000CC07C  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF280 000CC080  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF284 000CC084  48 00 01 00 */	b lbl_800CF384
/* 800CF288 000CC088  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF28C 000CC08C  2C 00 00 01 */	cmpwi r0, 1
/* 800CF290 000CC090  40 82 00 F4 */	bne lbl_800CF384
/* 800CF294 000CC094  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF298 000CC098  60 00 00 80 */	ori r0, r0, 0x80
/* 800CF29C 000CC09C  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF2A0 000CC0A0  48 00 00 E4 */	b lbl_800CF384
/* 800CF2A4 000CC0A4  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF2A8 000CC0A8  2C 00 00 06 */	cmpwi r0, 6
/* 800CF2AC 000CC0AC  40 82 00 D8 */	bne lbl_800CF384
/* 800CF2B0 000CC0B0  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF2B4 000CC0B4  60 00 00 40 */	ori r0, r0, 0x40
/* 800CF2B8 000CC0B8  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF2BC 000CC0BC  48 00 00 C8 */	b lbl_800CF384
/* 800CF2C0 000CC0C0  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF2C4 000CC0C4  2C 00 00 04 */	cmpwi r0, 4
/* 800CF2C8 000CC0C8  40 82 00 BC */	bne lbl_800CF384
/* 800CF2CC 000CC0CC  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF2D0 000CC0D0  60 00 00 02 */	ori r0, r0, 2
/* 800CF2D4 000CC0D4  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF2D8 000CC0D8  48 00 00 AC */	b lbl_800CF384
/* 800CF2DC 000CC0DC  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF2E0 000CC0E0  2C 00 00 08 */	cmpwi r0, 8
/* 800CF2E4 000CC0E4  40 82 00 A0 */	bne lbl_800CF384
/* 800CF2E8 000CC0E8  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF2EC 000CC0EC  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF2F0 000CC0F0  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF2F4 000CC0F4  48 00 00 90 */	b lbl_800CF384
/* 800CF2F8 000CC0F8  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF2FC 000CC0FC  2C 00 00 08 */	cmpwi r0, 8
/* 800CF300 000CC100  40 82 00 84 */	bne lbl_800CF384
/* 800CF304 000CC104  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF308 000CC108  60 00 00 02 */	ori r0, r0, 2
/* 800CF30C 000CC10C  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF310 000CC110  48 00 00 74 */	b lbl_800CF384
/* 800CF314 000CC114  80 6D C8 14 */	lwz r3, g_currDay@sda21(r13)
/* 800CF318 000CC118  2C 03 00 05 */	cmpwi r3, 5
/* 800CF31C 000CC11C  40 82 00 10 */	bne lbl_800CF32C
/* 800CF320 000CC120  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF324 000CC124  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF328 000CC128  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF32C:
/* 800CF32C 000CC12C  2C 03 00 0E */	cmpwi r3, 0xe
/* 800CF330 000CC130  40 82 00 10 */	bne lbl_800CF340
/* 800CF334 000CC134  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF338 000CC138  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF33C 000CC13C  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF340:
/* 800CF340 000CC140  2C 03 00 16 */	cmpwi r3, 0x16
/* 800CF344 000CC144  40 82 00 10 */	bne lbl_800CF354
/* 800CF348 000CC148  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF34C 000CC14C  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF350 000CC150  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF354:
/* 800CF354 000CC154  2C 03 00 1F */	cmpwi r3, 0x1f
/* 800CF358 000CC158  40 82 00 2C */	bne lbl_800CF384
/* 800CF35C 000CC15C  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF360 000CC160  60 00 00 20 */	ori r0, r0, 0x20
/* 800CF364 000CC164  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
/* 800CF368 000CC168  48 00 00 1C */	b lbl_800CF384
/* 800CF36C 000CC16C  80 0D C8 14 */	lwz r0, g_currDay@sda21(r13)
/* 800CF370 000CC170  2C 00 00 05 */	cmpwi r0, 5
/* 800CF374 000CC174  40 82 00 10 */	bne lbl_800CF384
/* 800CF378 000CC178  80 0D C8 1C */	lwz r0, g_gameExtraFlags@sda21(r13)
/* 800CF37C 000CC17C  60 00 01 00 */	ori r0, r0, 0x100
/* 800CF380 000CC180  90 0D C8 1C */	stw r0, g_gameExtraFlags@sda21(r13)
lbl_800CF384:
/* 800CF384 000CC184  38 60 00 00 */	li r3, 0
/* 800CF388 000CC188  4E 80 00 20 */	blr 

.global zGameExtras_NewGameReset__Fv
zGameExtras_NewGameReset__Fv:
/* 800CF38C 000CC18C  38 00 00 00 */	li r0, 0
/* 800CF390 000CC190  90 0D C8 20 */	stw r0, g_flg_chEnabled@sda21(r13)
/* 800CF394 000CC194  4E 80 00 20 */	blr 

.global zGameExtras_Save__FP7xSerial
zGameExtras_Save__FP7xSerial:
/* 800CF398 000CC198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF39C 000CC19C  7C 08 02 A6 */	mflr r0
/* 800CF3A0 000CC1A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF3A4 000CC1A4  80 0D C8 20 */	lwz r0, g_flg_chEnabled@sda21(r13)
/* 800CF3A8 000CC1A8  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800CF3AC 000CC1AC  4B F9 04 25 */	bl Write__7xSerialFi
/* 800CF3B0 000CC1B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF3B4 000CC1B4  7C 08 03 A6 */	mtlr r0
/* 800CF3B8 000CC1B8  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF3BC 000CC1BC  4E 80 00 20 */	blr 

.global zGameExtras_Load__FP7xSerial
zGameExtras_Load__FP7xSerial:
/* 800CF3C0 000CC1C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF3C4 000CC1C4  7C 08 02 A6 */	mflr r0
/* 800CF3C8 000CC1C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF3CC 000CC1CC  38 00 00 00 */	li r0, 0
/* 800CF3D0 000CC1D0  38 81 00 08 */	addi r4, r1, 8
/* 800CF3D4 000CC1D4  90 01 00 08 */	stw r0, 8(r1)
/* 800CF3D8 000CC1D8  4B F9 06 51 */	bl Read__7xSerialFPi
/* 800CF3DC 000CC1DC  80 6D C8 20 */	lwz r3, g_flg_chEnabled@sda21(r13)
/* 800CF3E0 000CC1E0  80 01 00 08 */	lwz r0, 8(r1)
/* 800CF3E4 000CC1E4  7C 60 03 78 */	or r0, r3, r0
/* 800CF3E8 000CC1E8  90 0D C8 20 */	stw r0, g_flg_chEnabled@sda21(r13)
/* 800CF3EC 000CC1EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF3F0 000CC1F0  7C 08 03 A6 */	mtlr r0
/* 800CF3F4 000CC1F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF3F8 000CC1F8  4E 80 00 20 */	blr 

.global TestCheat__FPUi
TestCheat__FPUi:
/* 800CF3FC 000CC1FC  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 800CF400 000CC200  38 80 00 3C */	li r4, 0x3c
/* 800CF404 000CC204  28 00 00 00 */	cmplwi r0, 0
/* 800CF408 000CC208  40 82 00 0C */	bne lbl_800CF414
/* 800CF40C 000CC20C  38 60 00 00 */	li r3, 0
/* 800CF410 000CC210  4E 80 00 20 */	blr 
lbl_800CF414:
/* 800CF414 000CC214  38 00 00 10 */	li r0, 0x10
/* 800CF418 000CC218  38 AD 8F 90 */	addi r5, r13, sCheatPressed@sda21
/* 800CF41C 000CC21C  7C 09 03 A6 */	mtctr r0
lbl_800CF420:
/* 800CF420 000CC220  7C C3 20 2E */	lwzx r6, r3, r4
/* 800CF424 000CC224  7C 05 20 2E */	lwzx r0, r5, r4
/* 800CF428 000CC228  7C 06 00 40 */	cmplw r6, r0
/* 800CF42C 000CC22C  41 82 00 0C */	beq lbl_800CF438
/* 800CF430 000CC230  38 60 00 00 */	li r3, 0
/* 800CF434 000CC234  4E 80 00 20 */	blr 
lbl_800CF438:
/* 800CF438 000CC238  38 84 FF FC */	addi r4, r4, -4
/* 800CF43C 000CC23C  42 00 FF E4 */	bdnz lbl_800CF420
/* 800CF440 000CC240  38 60 00 01 */	li r3, 1
/* 800CF444 000CC244  4E 80 00 20 */	blr 

.global AddToCheatPressed__FUi
AddToCheatPressed__FUi:
/* 800CF448 000CC248  38 00 00 0F */	li r0, 0xf
/* 800CF44C 000CC24C  38 80 00 04 */	li r4, 4
/* 800CF450 000CC250  7C 09 03 A6 */	mtctr r0
lbl_800CF454:
/* 800CF454 000CC254  38 AD 8F 90 */	addi r5, r13, sCheatPressed@sda21
/* 800CF458 000CC258  7C A5 22 14 */	add r5, r5, r4
/* 800CF45C 000CC25C  38 84 00 04 */	addi r4, r4, 4
/* 800CF460 000CC260  80 05 00 00 */	lwz r0, 0(r5)
/* 800CF464 000CC264  90 05 FF FC */	stw r0, -4(r5)
/* 800CF468 000CC268  42 00 FF EC */	bdnz lbl_800CF454
/* 800CF46C 000CC26C  38 8D 8F 90 */	addi r4, r13, sCheatPressed@sda21
/* 800CF470 000CC270  90 64 00 3C */	stw r3, 0x3c(r4)
/* 800CF474 000CC274  4E 80 00 20 */	blr 

.global zGameCheatsUpdate__Ff
zGameCheatsUpdate__Ff:
/* 800CF478 000CC278  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CF47C 000CC27C  7C 08 02 A6 */	mflr r0
/* 800CF480 000CC280  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CF484 000CC284  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800CF488 000CC288  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800CF48C 000CC28C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800CF490 000CC290  80 0D CB 04 */	lwz r0, GCN_DEMO_PARAM@sda21(r13)
/* 800CF494 000CC294  FF E0 08 90 */	fmr f31, f1
/* 800CF498 000CC298  2C 00 00 00 */	cmpwi r0, 0
/* 800CF49C 000CC29C  40 82 01 78 */	bne lbl_800CF614
/* 800CF4A0 000CC2A0  48 00 03 41 */	bl zGameModeGet__Fv
/* 800CF4A4 000CC2A4  2C 03 00 07 */	cmpwi r3, 7
/* 800CF4A8 000CC2A8  40 82 01 6C */	bne lbl_800CF614
/* 800CF4AC 000CC2AC  3C 80 80 38 */	lis r4, globals@ha
/* 800CF4B0 000CC2B0  3C 60 FF FA */	lis r3, 0xFFF9EEFF@ha
/* 800CF4B4 000CC2B4  38 84 2A 38 */	addi r4, r4, globals@l
/* 800CF4B8 000CC2B8  38 E0 00 00 */	li r7, 0
/* 800CF4BC 000CC2BC  80 84 00 C8 */	lwz r4, 0xc8(r4)
/* 800CF4C0 000CC2C0  38 63 EE FF */	addi r3, r3, 0xFFF9EEFF@l
/* 800CF4C4 000CC2C4  80 C4 00 30 */	lwz r6, 0x30(r4)
/* 800CF4C8 000CC2C8  7C C0 18 39 */	and. r0, r6, r3
/* 800CF4CC 000CC2CC  40 82 00 10 */	bne lbl_800CF4DC
/* 800CF4D0 000CC2D0  80 A4 00 2C */	lwz r5, 0x2c(r4)
/* 800CF4D4 000CC2D4  7C A0 18 39 */	and. r0, r5, r3
/* 800CF4D8 000CC2D8  41 82 00 0C */	beq lbl_800CF4E4
lbl_800CF4DC:
/* 800CF4DC 000CC2DC  38 E0 00 01 */	li r7, 1
/* 800CF4E0 000CC2E0  48 00 00 48 */	b lbl_800CF528
lbl_800CF4E4:
/* 800CF4E4 000CC2E4  70 A0 11 00 */	andi. r0, r5, 0x1100
/* 800CF4E8 000CC2E8  28 00 11 00 */	cmplwi r0, 0x1100
/* 800CF4EC 000CC2EC  41 82 00 0C */	beq lbl_800CF4F8
/* 800CF4F0 000CC2F0  38 E0 00 01 */	li r7, 1
/* 800CF4F4 000CC2F4  48 00 00 34 */	b lbl_800CF528
lbl_800CF4F8:
/* 800CF4F8 000CC2F8  54 C0 03 5D */	rlwinm. r0, r6, 0, 0xd, 0xe
/* 800CF4FC 000CC2FC  40 82 00 2C */	bne lbl_800CF528
/* 800CF500 000CC300  C0 2D C8 24 */	lfs f1, sCheatTimer@sda21(r13)
/* 800CF504 000CC304  C0 02 A0 18 */	lfs f0, _esc__2_1162@sda21(r2)
/* 800CF508 000CC308  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800CF50C 000CC30C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800CF510 000CC310  D0 2D C8 24 */	stfs f1, sCheatTimer@sda21(r13)
/* 800CF514 000CC314  4C 40 13 82 */	cror 2, 0, 2
/* 800CF518 000CC318  40 82 00 FC */	bne lbl_800CF614
/* 800CF51C 000CC31C  38 E0 00 01 */	li r7, 1
/* 800CF520 000CC320  48 00 00 08 */	b lbl_800CF528
/* 800CF524 000CC324  48 00 00 F0 */	b lbl_800CF614
lbl_800CF528:
/* 800CF528 000CC328  2C 07 00 00 */	cmpwi r7, 0
/* 800CF52C 000CC32C  40 82 00 20 */	bne lbl_800CF54C
/* 800CF530 000CC330  80 0D C8 28 */	lwz r0, sCheatInputCount@sda21(r13)
/* 800CF534 000CC334  2C 00 00 20 */	cmpwi r0, 0x20
/* 800CF538 000CC338  40 81 00 08 */	ble lbl_800CF540
/* 800CF53C 000CC33C  38 E0 00 01 */	li r7, 1
lbl_800CF540:
/* 800CF540 000CC340  80 6D C8 28 */	lwz r3, sCheatInputCount@sda21(r13)
/* 800CF544 000CC344  38 03 00 01 */	addi r0, r3, 1
/* 800CF548 000CC348  90 0D C8 28 */	stw r0, sCheatInputCount@sda21(r13)
lbl_800CF54C:
/* 800CF54C 000CC34C  2C 07 00 00 */	cmpwi r7, 0
/* 800CF550 000CC350  41 82 00 28 */	beq lbl_800CF578
/* 800CF554 000CC354  C0 02 A0 1C */	lfs f0, _esc__2_1334_0@sda21(r2)
/* 800CF558 000CC358  38 00 00 00 */	li r0, 0
/* 800CF55C 000CC35C  90 0D C8 28 */	stw r0, sCheatInputCount@sda21(r13)
/* 800CF560 000CC360  38 6D 8F 90 */	addi r3, r13, sCheatPressed@sda21
/* 800CF564 000CC364  38 80 00 00 */	li r4, 0
/* 800CF568 000CC368  38 A0 00 40 */	li r5, 0x40
/* 800CF56C 000CC36C  D0 0D C8 24 */	stfs f0, sCheatTimer@sda21(r13)
/* 800CF570 000CC370  4B F3 3B 91 */	bl memset
/* 800CF574 000CC374  48 00 00 A0 */	b lbl_800CF614
lbl_800CF578:
/* 800CF578 000CC378  80 04 00 30 */	lwz r0, 0x30(r4)
/* 800CF57C 000CC37C  54 03 03 5C */	rlwinm r3, r0, 0, 0xd, 0xe
/* 800CF580 000CC380  4B FF FE C9 */	bl AddToCheatPressed__FUi
/* 800CF584 000CC384  C0 02 A0 1C */	lfs f0, _esc__2_1334_0@sda21(r2)
/* 800CF588 000CC388  3B E0 00 00 */	li r31, 0
/* 800CF58C 000CC38C  3B CD 8F 50 */	addi r30, r13, cheatList@sda21
/* 800CF590 000CC390  D0 0D C8 24 */	stfs f0, sCheatTimer@sda21(r13)
/* 800CF594 000CC394  48 00 00 54 */	b lbl_800CF5E8
lbl_800CF598:
/* 800CF598 000CC398  80 7E 00 00 */	lwz r3, 0(r30)
/* 800CF59C 000CC39C  7F DD F3 78 */	mr r29, r30
/* 800CF5A0 000CC3A0  3B DE 00 10 */	addi r30, r30, 0x10
/* 800CF5A4 000CC3A4  4B FF FE 59 */	bl TestCheat__FPUi
/* 800CF5A8 000CC3A8  2C 03 00 00 */	cmpwi r3, 0
/* 800CF5AC 000CC3AC  41 82 00 3C */	beq lbl_800CF5E8
/* 800CF5B0 000CC3B0  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 800CF5B4 000CC3B4  3B FF 00 01 */	addi r31, r31, 1
/* 800CF5B8 000CC3B8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800CF5BC 000CC3BC  41 82 00 10 */	beq lbl_800CF5CC
/* 800CF5C0 000CC3C0  80 7D 00 08 */	lwz r3, 8(r29)
/* 800CF5C4 000CC3C4  48 00 00 7D */	bl GEC_CheatFlagToggle__Fi
/* 800CF5C8 000CC3C8  48 00 00 0C */	b lbl_800CF5D4
lbl_800CF5CC:
/* 800CF5CC 000CC3CC  80 7D 00 08 */	lwz r3, 8(r29)
/* 800CF5D0 000CC3D0  48 00 00 61 */	bl GEC_CheatFlagAdd__Fi
lbl_800CF5D4:
/* 800CF5D4 000CC3D4  81 9D 00 04 */	lwz r12, 4(r29)
/* 800CF5D8 000CC3D8  28 0C 00 00 */	cmplwi r12, 0
/* 800CF5DC 000CC3DC  41 82 00 0C */	beq lbl_800CF5E8
/* 800CF5E0 000CC3E0  7D 89 03 A6 */	mtctr r12
/* 800CF5E4 000CC3E4  4E 80 04 21 */	bctrl 
lbl_800CF5E8:
/* 800CF5E8 000CC3E8  80 1E 00 00 */	lwz r0, 0(r30)
/* 800CF5EC 000CC3EC  28 00 00 00 */	cmplwi r0, 0
/* 800CF5F0 000CC3F0  40 82 FF A8 */	bne lbl_800CF598
/* 800CF5F4 000CC3F4  2C 1F 00 00 */	cmpwi r31, 0
/* 800CF5F8 000CC3F8  41 82 00 1C */	beq lbl_800CF614
/* 800CF5FC 000CC3FC  C0 02 A0 20 */	lfs f0, _esc__2_1335_1@sda21(r2)
/* 800CF600 000CC400  38 6D 8F 90 */	addi r3, r13, sCheatPressed@sda21
/* 800CF604 000CC404  38 80 00 00 */	li r4, 0
/* 800CF608 000CC408  38 A0 00 40 */	li r5, 0x40
/* 800CF60C 000CC40C  D0 0D C8 24 */	stfs f0, sCheatTimer@sda21(r13)
/* 800CF610 000CC410  4B F3 3A F1 */	bl memset
lbl_800CF614:
/* 800CF614 000CC414  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800CF618 000CC418  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800CF61C 000CC41C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800CF620 000CC420  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CF624 000CC424  7C 08 03 A6 */	mtlr r0
/* 800CF628 000CC428  38 21 00 30 */	addi r1, r1, 0x30
/* 800CF62C 000CC42C  4E 80 00 20 */	blr 

.global GEC_CheatFlagAdd__Fi
GEC_CheatFlagAdd__Fi:
/* 800CF630 000CC430  80 0D C8 20 */	lwz r0, g_flg_chEnabled@sda21(r13)
/* 800CF634 000CC434  7C 00 1B 78 */	or r0, r0, r3
/* 800CF638 000CC438  90 0D C8 20 */	stw r0, g_flg_chEnabled@sda21(r13)
/* 800CF63C 000CC43C  4E 80 00 20 */	blr 

.global GEC_CheatFlagToggle__Fi
GEC_CheatFlagToggle__Fi:
/* 800CF640 000CC440  80 0D C8 20 */	lwz r0, g_flg_chEnabled@sda21(r13)
/* 800CF644 000CC444  7C 00 1A 78 */	xor r0, r0, r3
/* 800CF648 000CC448  90 0D C8 20 */	stw r0, g_flg_chEnabled@sda21(r13)
/* 800CF64C 000CC44C  4E 80 00 20 */	blr 

.global GEC_dfltSound__Fv
GEC_dfltSound__Fv:
/* 800CF650 000CC450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF654 000CC454  7C 08 02 A6 */	mflr r0
/* 800CF658 000CC458  38 6D 8F D0 */	addi r3, r13, aid_sndList_esc__7_1342@sda21
/* 800CF65C 000CC45C  38 80 00 07 */	li r4, 7
/* 800CF660 000CC460  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF664 000CC464  38 A0 00 00 */	li r5, 0
/* 800CF668 000CC468  48 00 00 15 */	bl xUtil_choose_esc__0_Ui_esc__1___FPCUiiPCf
/* 800CF66C 000CC46C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF670 000CC470  7C 08 03 A6 */	mtlr r0
/* 800CF674 000CC474  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF678 000CC478  4E 80 00 20 */	blr 

.global xUtil_choose_esc__0_Ui_esc__1___FPCUiiPCf
xUtil_choose_esc__0_Ui_esc__1___FPCUiiPCf:
/* 800CF67C 000CC47C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800CF680 000CC480  7C 08 02 A6 */	mflr r0
/* 800CF684 000CC484  90 01 00 34 */	stw r0, 0x34(r1)
/* 800CF688 000CC488  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 800CF68C 000CC48C  7C 7C 1B 79 */	or. r28, r3, r3
/* 800CF690 000CC490  7C 9D 23 78 */	mr r29, r4
/* 800CF694 000CC494  7C BE 2B 78 */	mr r30, r5
/* 800CF698 000CC498  40 82 00 0C */	bne lbl_800CF6A4
/* 800CF69C 000CC49C  38 60 00 00 */	li r3, 0
/* 800CF6A0 000CC4A0  48 00 00 C4 */	b lbl_800CF764
lbl_800CF6A4:
/* 800CF6A4 000CC4A4  2C 1D 00 01 */	cmpwi r29, 1
/* 800CF6A8 000CC4A8  40 80 00 0C */	bge lbl_800CF6B4
/* 800CF6AC 000CC4AC  38 60 00 00 */	li r3, 0
/* 800CF6B0 000CC4B0  48 00 00 B4 */	b lbl_800CF764
lbl_800CF6B4:
/* 800CF6B4 000CC4B4  3B E0 00 00 */	li r31, 0
/* 800CF6B8 000CC4B8  4B F3 7C 6D */	bl xurand__Fv
/* 800CF6BC 000CC4BC  28 1E 00 00 */	cmplwi r30, 0
/* 800CF6C0 000CC4C0  40 82 00 34 */	bne lbl_800CF6F4
/* 800CF6C4 000CC4C4  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 800CF6C8 000CC4C8  3C 00 43 30 */	lis r0, 0x4330
/* 800CF6CC 000CC4CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800CF6D0 000CC4D0  C8 42 A0 28 */	lfd f2, _esc__2_1380_0@sda21(r2)
/* 800CF6D4 000CC4D4  90 01 00 08 */	stw r0, 8(r1)
/* 800CF6D8 000CC4D8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800CF6DC 000CC4DC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800CF6E0 000CC4E0  EC 01 00 32 */	fmuls f0, f1, f0
/* 800CF6E4 000CC4E4  FC 00 00 1E */	fctiwz f0, f0
/* 800CF6E8 000CC4E8  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800CF6EC 000CC4EC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800CF6F0 000CC4F0  48 00 00 54 */	b lbl_800CF744
lbl_800CF6F4:
/* 800CF6F4 000CC4F4  C0 42 A0 18 */	lfs f2, _esc__2_1162@sda21(r2)
/* 800CF6F8 000CC4F8  38 80 00 00 */	li r4, 0
/* 800CF6FC 000CC4FC  38 60 00 00 */	li r3, 0
/* 800CF700 000CC500  7F A9 03 A6 */	mtctr r29
/* 800CF704 000CC504  2C 1D 00 00 */	cmpwi r29, 0
/* 800CF708 000CC508  40 81 00 3C */	ble lbl_800CF744
lbl_800CF70C:
/* 800CF70C 000CC50C  FC 60 10 90 */	fmr f3, f2
/* 800CF710 000CC510  7C 1E 1C 2E */	lfsx f0, r30, r3
/* 800CF714 000CC514  EC 42 00 2A */	fadds f2, f2, f0
/* 800CF718 000CC518  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800CF71C 000CC51C  4C 41 13 82 */	cror 2, 1, 2
/* 800CF720 000CC520  40 82 00 18 */	bne lbl_800CF738
/* 800CF724 000CC524  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 800CF728 000CC528  4C 40 13 82 */	cror 2, 0, 2
/* 800CF72C 000CC52C  40 82 00 0C */	bne lbl_800CF738
/* 800CF730 000CC530  7C 9F 23 78 */	mr r31, r4
/* 800CF734 000CC534  48 00 00 10 */	b lbl_800CF744
lbl_800CF738:
/* 800CF738 000CC538  38 84 00 01 */	addi r4, r4, 1
/* 800CF73C 000CC53C  38 63 00 04 */	addi r3, r3, 4
/* 800CF740 000CC540  42 00 FF CC */	bdnz lbl_800CF70C
lbl_800CF744:
/* 800CF744 000CC544  7C 1F E8 00 */	cmpw r31, r29
/* 800CF748 000CC548  41 80 00 08 */	blt lbl_800CF750
/* 800CF74C 000CC54C  3B FD FF FF */	addi r31, r29, -1
lbl_800CF750:
/* 800CF750 000CC550  2C 1F 00 00 */	cmpwi r31, 0
/* 800CF754 000CC554  40 80 00 08 */	bge lbl_800CF75C
/* 800CF758 000CC558  3B E0 00 00 */	li r31, 0
lbl_800CF75C:
/* 800CF75C 000CC55C  57 E0 10 3A */	slwi r0, r31, 2
/* 800CF760 000CC560  7C 7C 00 2E */	lwzx r3, r28, r0
lbl_800CF764:
/* 800CF764 000CC564  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 800CF768 000CC568  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800CF76C 000CC56C  7C 08 03 A6 */	mtlr r0
/* 800CF770 000CC570  38 21 00 30 */	addi r1, r1, 0x30
/* 800CF774 000CC574  4E 80 00 20 */	blr 

.global GEC_cb_TestCheats__Fv
GEC_cb_TestCheats__Fv:
/* 800CF778 000CC578  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF77C 000CC57C  7C 08 02 A6 */	mflr r0
/* 800CF780 000CC580  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF784 000CC584  4B FF FE CD */	bl GEC_dfltSound__Fv
/* 800CF788 000CC588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF78C 000CC58C  7C 08 03 A6 */	mtlr r0
/* 800CF790 000CC590  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF794 000CC594  4E 80 00 20 */	blr 

.global GEC_cb_SwapCCLR__Fv
GEC_cb_SwapCCLR__Fv:
/* 800CF798 000CC598  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF79C 000CC59C  7C 08 02 A6 */	mflr r0
/* 800CF7A0 000CC5A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF7A4 000CC5A4  4B FF FE AD */	bl GEC_dfltSound__Fv
/* 800CF7A8 000CC5A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF7AC 000CC5AC  7C 08 03 A6 */	mtlr r0
/* 800CF7B0 000CC5B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF7B4 000CC5B4  4E 80 00 20 */	blr 

.global GEC_cb_SwapCCUD__Fv
GEC_cb_SwapCCUD__Fv:
/* 800CF7B8 000CC5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CF7BC 000CC5BC  7C 08 02 A6 */	mflr r0
/* 800CF7C0 000CC5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CF7C4 000CC5C4  4B FF FE 8D */	bl GEC_dfltSound__Fv
/* 800CF7C8 000CC5C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF7CC 000CC5CC  7C 08 03 A6 */	mtlr r0
/* 800CF7D0 000CC5D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF7D4 000CC5D4  4E 80 00 20 */	blr 

.endif

