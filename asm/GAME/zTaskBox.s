.include "macros.inc"

.section .sbss

.global tcb__8ztaskbox
tcb__8ztaskbox:
	.skip 0x4
.global shared__22_esc__2_unnamed_esc__2_zTaskBox_cpp_esc__2_
shared__22_esc__2_unnamed_esc__2_zTaskBox_cpp_esc__2_:
	.skip 0x4
.global init_esc__7_952
init_esc__7_952:
	.skip 0x4
.global tcb_esc__7_951
tcb_esc__7_951:
	.skip 0xC

.section .sdata

.global __vt__Q28ztaskbox13talk_callback
__vt__Q28ztaskbox13talk_callback:
	.incbin "baserom.dol", 0x32D038, 0x18

.if 0

.section .text

.global load__8ztaskboxFRCQ28ztaskbox10asset_type
load__8ztaskboxFRCQ28ztaskbox10asset_type:
/* 80162D74 0015FB74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162D78 0015FB78  7C 08 02 A6 */	mflr r0
/* 80162D7C 0015FB7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162D80 0015FB80  BF C1 00 08 */	stmw r30, 8(r1)
/* 80162D84 0015FB84  7C 7E 1B 78 */	mr r30, r3
/* 80162D88 0015FB88  7C 9F 23 78 */	mr r31, r4
/* 80162D8C 0015FB8C  4B EA 97 15 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80162D90 0015FB90  38 00 00 35 */	li r0, 0x35
/* 80162D94 0015FB94  3C 60 80 16 */	lis r3, cb_dispatch__8ztaskboxFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80162D98 0015FB98  98 1E 00 04 */	stb r0, 4(r30)
/* 80162D9C 0015FB9C  38 03 35 6C */	addi r0, r3, cb_dispatch__8ztaskboxFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80162DA0 0015FBA0  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80162DA4 0015FBA4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80162DA8 0015FBA8  88 1E 00 05 */	lbz r0, 5(r30)
/* 80162DAC 0015FBAC  28 00 00 00 */	cmplwi r0, 0
/* 80162DB0 0015FBB0  41 82 00 0C */	beq lbl_80162DBC
/* 80162DB4 0015FBB4  38 1F 00 34 */	addi r0, r31, 0x34
/* 80162DB8 0015FBB8  90 1E 00 08 */	stw r0, 8(r30)
lbl_80162DBC:
/* 80162DBC 0015FBBC  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 80162DC0 0015FBC0  38 60 FF FF */	li r3, -1
/* 80162DC4 0015FBC4  90 7E 00 18 */	stw r3, 0x18(r30)
/* 80162DC8 0015FBC8  28 00 00 00 */	cmplwi r0, 0
/* 80162DCC 0015FBCC  41 82 00 20 */	beq lbl_80162DEC
/* 80162DD0 0015FBD0  38 00 00 01 */	li r0, 1
/* 80162DD4 0015FBD4  7F C3 F3 78 */	mr r3, r30
/* 80162DD8 0015FBD8  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80162DDC 0015FBDC  38 80 00 00 */	li r4, 0
/* 80162DE0 0015FBE0  48 00 05 25 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 80162DE4 0015FBE4  93 DE 00 20 */	stw r30, 0x20(r30)
/* 80162DE8 0015FBE8  48 00 00 10 */	b lbl_80162DF8
lbl_80162DEC:
/* 80162DEC 0015FBEC  38 00 00 00 */	li r0, 0
/* 80162DF0 0015FBF0  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80162DF4 0015FBF4  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_80162DF8:
/* 80162DF8 0015FBF8  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80162DFC 0015FBFC  38 60 00 00 */	li r3, 0
/* 80162E00 0015FC00  98 7E 00 11 */	stb r3, 0x11(r30)
/* 80162E04 0015FC04  28 00 00 00 */	cmplwi r0, 0
/* 80162E08 0015FC08  41 82 00 10 */	beq lbl_80162E18
/* 80162E0C 0015FC0C  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80162E10 0015FC10  60 00 00 02 */	ori r0, r0, 2
/* 80162E14 0015FC14  B0 1E 00 06 */	sth r0, 6(r30)
lbl_80162E18:
/* 80162E18 0015FC18  BB C1 00 08 */	lmw r30, 8(r1)
/* 80162E1C 0015FC1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162E20 0015FC20  7C 08 03 A6 */	mtlr r0
/* 80162E24 0015FC24  38 21 00 10 */	addi r1, r1, 0x10
/* 80162E28 0015FC28  4E 80 00 20 */	blr 

.global read__8ztaskboxFR7xSerial
read__8ztaskboxFR7xSerial:
/* 80162E2C 0015FC2C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80162E30 0015FC30  7C 08 02 A6 */	mflr r0
/* 80162E34 0015FC34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80162E38 0015FC38  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80162E3C 0015FC3C  7C 7F 1B 78 */	mr r31, r3
/* 80162E40 0015FC40  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80162E44 0015FC44  7C 83 23 78 */	mr r3, r4
/* 80162E48 0015FC48  38 81 00 08 */	addi r4, r1, 8
/* 80162E4C 0015FC4C  98 01 00 08 */	stb r0, 8(r1)
/* 80162E50 0015FC50  4B EF CB 89 */	bl Read__7xSerialFPUc
/* 80162E54 0015FC54  88 81 00 08 */	lbz r4, 8(r1)
/* 80162E58 0015FC58  7F E3 FB 78 */	mr r3, r31
/* 80162E5C 0015FC5C  48 00 04 A9 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 80162E60 0015FC60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80162E64 0015FC64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80162E68 0015FC68  7C 08 03 A6 */	mtlr r0
/* 80162E6C 0015FC6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80162E70 0015FC70  4E 80 00 20 */	blr 

.global write__8ztaskboxFR7xSerial
write__8ztaskboxFR7xSerial:
/* 80162E74 0015FC74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162E78 0015FC78  7C 08 02 A6 */	mflr r0
/* 80162E7C 0015FC7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162E80 0015FC80  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80162E84 0015FC84  7C 83 23 78 */	mr r3, r4
/* 80162E88 0015FC88  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80162E8C 0015FC8C  4B EF C8 E5 */	bl Write__7xSerialFUc
/* 80162E90 0015FC90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80162E94 0015FC94  7C 08 03 A6 */	mtlr r0
/* 80162E98 0015FC98  38 21 00 10 */	addi r1, r1, 0x10
/* 80162E9C 0015FC9C  4E 80 00 20 */	blr 

.global start_talk__8ztaskboxFPQ24zNPC4base
start_talk__8ztaskboxFPQ24zNPC4base:
/* 80162EA0 0015FCA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80162EA4 0015FCA4  7C 08 02 A6 */	mflr r0
/* 80162EA8 0015FCA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80162EAC 0015FCAC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80162EB0 0015FCB0  7C 7C 1B 78 */	mr r28, r3
/* 80162EB4 0015FCB4  7C 9D 23 78 */	mr r29, r4
/* 80162EB8 0015FCB8  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80162EBC 0015FCBC  28 03 00 00 */	cmplwi r3, 0
/* 80162EC0 0015FCC0  41 82 00 B0 */	beq lbl_80162F70
/* 80162EC4 0015FCC4  7C 03 E0 40 */	cmplw r3, r28
/* 80162EC8 0015FCC8  41 82 00 1C */	beq lbl_80162EE4
/* 80162ECC 0015FCCC  80 9C 00 1C */	lwz r4, 0x1c(r28)
/* 80162ED0 0015FCD0  48 00 03 29 */	bl set_callback__8ztaskboxFPQ28ztaskbox8callback
/* 80162ED4 0015FCD4  80 7C 00 20 */	lwz r3, 0x20(r28)
/* 80162ED8 0015FCD8  38 80 00 00 */	li r4, 0
/* 80162EDC 0015FCDC  4B FF FF C5 */	bl start_talk__8ztaskboxFPQ24zNPC4base
/* 80162EE0 0015FCE0  48 00 00 90 */	b lbl_80162F70
lbl_80162EE4:
/* 80162EE4 0015FCE4  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 80162EE8 0015FCE8  28 00 00 00 */	cmplwi r0, 0
/* 80162EEC 0015FCEC  41 82 00 84 */	beq lbl_80162F70
/* 80162EF0 0015FCF0  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80162EF4 0015FCF4  2C 00 FF FF */	cmpwi r0, -1
/* 80162EF8 0015FCF8  40 82 00 08 */	bne lbl_80162F00
/* 80162EFC 0015FCFC  48 00 00 74 */	b lbl_80162F70
lbl_80162F00:
/* 80162F00 0015FD00  80 6D CF BC */	lwz r3, shared__22_esc__2_unnamed_esc__2_zTaskBox_cpp_esc__2_@sda21(r13)
/* 80162F04 0015FD04  28 03 00 00 */	cmplwi r3, 0
/* 80162F08 0015FD08  41 82 00 10 */	beq lbl_80162F18
/* 80162F0C 0015FD0C  7C 03 E0 40 */	cmplw r3, r28
/* 80162F10 0015FD10  41 82 00 08 */	beq lbl_80162F18
/* 80162F14 0015FD14  48 00 00 81 */	bl stop_talk__8ztaskboxFv
lbl_80162F18:
/* 80162F18 0015FD18  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 80162F1C 0015FD1C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80162F20 0015FD20  4B FF 77 BD */	bl zSceneFindObject__FUi
/* 80162F24 0015FD24  7C 7F 1B 79 */	or. r31, r3, r3
/* 80162F28 0015FD28  41 82 00 48 */	beq lbl_80162F70
/* 80162F2C 0015FD2C  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80162F30 0015FD30  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 80162F34 0015FD34  54 00 10 3A */	slwi r0, r0, 2
/* 80162F38 0015FD38  7C 63 02 14 */	add r3, r3, r0
/* 80162F3C 0015FD3C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80162F40 0015FD40  48 00 05 B5 */	bl get_text__8ztaskboxFUi
/* 80162F44 0015FD44  7C 7E 1B 79 */	or. r30, r3, r3
/* 80162F48 0015FD48  41 82 00 28 */	beq lbl_80162F70
/* 80162F4C 0015FD4C  93 8D CF BC */	stw r28, shared__22_esc__2_unnamed_esc__2_zTaskBox_cpp_esc__2_@sda21(r13)
/* 80162F50 0015FD50  7F 84 E3 78 */	mr r4, r28
/* 80162F54 0015FD54  80 6D CF B8 */	lwz r3, tcb__8ztaskbox@sda21(r13)
/* 80162F58 0015FD58  48 00 00 2D */	bl reset__Q28ztaskbox13talk_callbackFR8ztaskbox
/* 80162F5C 0015FD5C  80 AD CF B8 */	lwz r5, tcb__8ztaskbox@sda21(r13)
/* 80162F60 0015FD60  7F E3 FB 78 */	mr r3, r31
/* 80162F64 0015FD64  7F C4 F3 78 */	mr r4, r30
/* 80162F68 0015FD68  7F A6 EB 78 */	mr r6, r29
/* 80162F6C 0015FD6C  4B FF EC A5 */	bl start_talk__8ztalkboxFPCcPQ28ztalkbox8callbackPQ24zNPC4base
lbl_80162F70:
/* 80162F70 0015FD70  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80162F74 0015FD74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80162F78 0015FD78  7C 08 03 A6 */	mtlr r0
/* 80162F7C 0015FD7C  38 21 00 20 */	addi r1, r1, 0x20
/* 80162F80 0015FD80  4E 80 00 20 */	blr 

.global reset__Q28ztaskbox13talk_callbackFR8ztaskbox
reset__Q28ztaskbox13talk_callbackFR8ztaskbox:
/* 80162F84 0015FD84  90 83 00 04 */	stw r4, 4(r3)
/* 80162F88 0015FD88  38 00 00 00 */	li r0, 0
/* 80162F8C 0015FD8C  90 03 00 08 */	stw r0, 8(r3)
/* 80162F90 0015FD90  4E 80 00 20 */	blr 

.global stop_talk__8ztaskboxFv
stop_talk__8ztaskboxFv:
/* 80162F94 0015FD94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80162F98 0015FD98  7C 08 02 A6 */	mflr r0
/* 80162F9C 0015FD9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80162FA0 0015FDA0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 80162FA4 0015FDA4  28 00 00 00 */	cmplwi r0, 0
/* 80162FA8 0015FDA8  41 82 00 60 */	beq lbl_80163008
/* 80162FAC 0015FDAC  7C 00 18 40 */	cmplw r0, r3
/* 80162FB0 0015FDB0  41 82 00 10 */	beq lbl_80162FC0
/* 80162FB4 0015FDB4  7C 03 03 78 */	mr r3, r0
/* 80162FB8 0015FDB8  4B FF FF DD */	bl stop_talk__8ztaskboxFv
/* 80162FBC 0015FDBC  48 00 00 4C */	b lbl_80163008
lbl_80162FC0:
/* 80162FC0 0015FDC0  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80162FC4 0015FDC4  28 00 00 00 */	cmplwi r0, 0
/* 80162FC8 0015FDC8  41 82 00 40 */	beq lbl_80163008
/* 80162FCC 0015FDCC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80162FD0 0015FDD0  2C 00 FF FF */	cmpwi r0, -1
/* 80162FD4 0015FDD4  40 82 00 08 */	bne lbl_80162FDC
/* 80162FD8 0015FDD8  48 00 00 30 */	b lbl_80163008
lbl_80162FDC:
/* 80162FDC 0015FDDC  80 0D CF BC */	lwz r0, shared__22_esc__2_unnamed_esc__2_zTaskBox_cpp_esc__2_@sda21(r13)
/* 80162FE0 0015FDE0  7C 00 18 40 */	cmplw r0, r3
/* 80162FE4 0015FDE4  40 82 00 24 */	bne lbl_80163008
/* 80162FE8 0015FDE8  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80162FEC 0015FDEC  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80162FF0 0015FDF0  4B FF 76 ED */	bl zSceneFindObject__FUi
/* 80162FF4 0015FDF4  28 03 00 00 */	cmplwi r3, 0
/* 80162FF8 0015FDF8  41 82 00 10 */	beq lbl_80163008
/* 80162FFC 0015FDFC  4B FF ED D9 */	bl stop_talk__8ztalkboxFv
/* 80163000 0015FE00  38 00 00 00 */	li r0, 0
/* 80163004 0015FE04  90 0D CF BC */	stw r0, shared__22_esc__2_unnamed_esc__2_zTaskBox_cpp_esc__2_@sda21(r13)
lbl_80163008:
/* 80163008 0015FE08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016300C 0015FE0C  7C 08 03 A6 */	mtlr r0
/* 80163010 0015FE10  38 21 00 10 */	addi r1, r1, 0x10
/* 80163014 0015FE14  4E 80 00 20 */	blr 

.global enable__8ztaskboxFv
enable__8ztaskboxFv:
/* 80163018 0015FE18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016301C 0015FE1C  7C 08 02 A6 */	mflr r0
/* 80163020 0015FE20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163024 0015FE24  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80163028 0015FE28  28 00 00 00 */	cmplwi r0, 0
/* 8016302C 0015FE2C  40 82 00 14 */	bne lbl_80163040
/* 80163030 0015FE30  38 00 00 01 */	li r0, 1
/* 80163034 0015FE34  38 80 00 00 */	li r4, 0
/* 80163038 0015FE38  98 03 00 10 */	stb r0, 0x10(r3)
/* 8016303C 0015FE3C  48 00 02 C9 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
lbl_80163040:
/* 80163040 0015FE40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163044 0015FE44  7C 08 03 A6 */	mtlr r0
/* 80163048 0015FE48  38 21 00 10 */	addi r1, r1, 0x10
/* 8016304C 0015FE4C  4E 80 00 20 */	blr 

.global disable__8ztaskboxFv
disable__8ztaskboxFv:
/* 80163050 0015FE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163054 0015FE54  7C 08 02 A6 */	mflr r0
/* 80163058 0015FE58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016305C 0015FE5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80163060 0015FE60  7C 7F 1B 78 */	mr r31, r3
/* 80163064 0015FE64  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80163068 0015FE68  28 00 00 00 */	cmplwi r0, 0
/* 8016306C 0015FE6C  41 82 00 1C */	beq lbl_80163088
/* 80163070 0015FE70  4B FF FF 25 */	bl stop_talk__8ztaskboxFv
/* 80163074 0015FE74  38 00 00 00 */	li r0, 0
/* 80163078 0015FE78  7F E3 FB 78 */	mr r3, r31
/* 8016307C 0015FE7C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80163080 0015FE80  38 80 FF FF */	li r4, -1
/* 80163084 0015FE84  48 00 02 81 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
lbl_80163088:
/* 80163088 0015FE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016308C 0015FE8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80163090 0015FE90  7C 08 03 A6 */	mtlr r0
/* 80163094 0015FE94  38 21 00 10 */	addi r1, r1, 0x10
/* 80163098 0015FE98  4E 80 00 20 */	blr 

.global reset__8ztaskboxFv
reset__8ztaskboxFv:
/* 8016309C 0015FE9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801630A0 0015FEA0  7C 08 02 A6 */	mflr r0
/* 801630A4 0015FEA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801630A8 0015FEA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801630AC 0015FEAC  7C 7F 1B 78 */	mr r31, r3
/* 801630B0 0015FEB0  4B FF FF A1 */	bl disable__8ztaskboxFv
/* 801630B4 0015FEB4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801630B8 0015FEB8  88 03 00 12 */	lbz r0, 0x12(r3)
/* 801630BC 0015FEBC  28 00 00 00 */	cmplwi r0, 0
/* 801630C0 0015FEC0  41 82 00 0C */	beq lbl_801630CC
/* 801630C4 0015FEC4  7F E3 FB 78 */	mr r3, r31
/* 801630C8 0015FEC8  4B FF FF 51 */	bl enable__8ztaskboxFv
lbl_801630CC:
/* 801630CC 0015FECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801630D0 0015FED0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801630D4 0015FED4  7C 08 03 A6 */	mtlr r0
/* 801630D8 0015FED8  38 21 00 10 */	addi r1, r1, 0x10
/* 801630DC 0015FEDC  4E 80 00 20 */	blr 

.global initiate__8ztaskboxFv
initiate__8ztaskboxFv:
/* 801630E0 0015FEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801630E4 0015FEE4  7C 08 02 A6 */	mflr r0
/* 801630E8 0015FEE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801630EC 0015FEEC  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801630F0 0015FEF0  2C 00 00 00 */	cmpwi r0, 0
/* 801630F4 0015FEF4  40 82 00 0C */	bne lbl_80163100
/* 801630F8 0015FEF8  38 80 00 01 */	li r4, 1
/* 801630FC 0015FEFC  48 00 02 09 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
lbl_80163100:
/* 80163100 0015FF00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163104 0015FF04  7C 08 03 A6 */	mtlr r0
/* 80163108 0015FF08  38 21 00 10 */	addi r1, r1, 0x10
/* 8016310C 0015FF0C  4E 80 00 20 */	blr 

.global succeed__8ztaskboxFv
succeed__8ztaskboxFv:
/* 80163110 0015FF10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163114 0015FF14  7C 08 02 A6 */	mflr r0
/* 80163118 0015FF18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016311C 0015FF1C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80163120 0015FF20  2C 00 00 00 */	cmpwi r0, 0
/* 80163124 0015FF24  41 82 00 14 */	beq lbl_80163138
/* 80163128 0015FF28  2C 00 00 01 */	cmpwi r0, 1
/* 8016312C 0015FF2C  41 82 00 0C */	beq lbl_80163138
/* 80163130 0015FF30  2C 00 00 02 */	cmpwi r0, 2
/* 80163134 0015FF34  40 82 00 0C */	bne lbl_80163140
lbl_80163138:
/* 80163138 0015FF38  38 80 00 03 */	li r4, 3
/* 8016313C 0015FF3C  48 00 01 C9 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
lbl_80163140:
/* 80163140 0015FF40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163144 0015FF44  7C 08 03 A6 */	mtlr r0
/* 80163148 0015FF48  38 21 00 10 */	addi r1, r1, 0x10
/* 8016314C 0015FF4C  4E 80 00 20 */	blr 

.global fail__8ztaskboxFv
fail__8ztaskboxFv:
/* 80163150 0015FF50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163154 0015FF54  7C 08 02 A6 */	mflr r0
/* 80163158 0015FF58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016315C 0015FF5C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80163160 0015FF60  2C 00 00 00 */	cmpwi r0, 0
/* 80163164 0015FF64  41 82 00 14 */	beq lbl_80163178
/* 80163168 0015FF68  2C 00 00 01 */	cmpwi r0, 1
/* 8016316C 0015FF6C  41 82 00 0C */	beq lbl_80163178
/* 80163170 0015FF70  2C 00 00 02 */	cmpwi r0, 2
/* 80163174 0015FF74  40 82 00 0C */	bne lbl_80163180
lbl_80163178:
/* 80163178 0015FF78  38 80 00 04 */	li r4, 4
/* 8016317C 0015FF7C  48 00 01 89 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
lbl_80163180:
/* 80163180 0015FF80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163184 0015FF84  7C 08 03 A6 */	mtlr r0
/* 80163188 0015FF88  38 21 00 10 */	addi r1, r1, 0x10
/* 8016318C 0015FF8C  4E 80 00 20 */	blr 

.global complete__8ztaskboxFv
complete__8ztaskboxFv:
/* 80163190 0015FF90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163194 0015FF94  7C 08 02 A6 */	mflr r0
/* 80163198 0015FF98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016319C 0015FF9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801631A0 0015FFA0  7C 7F 1B 78 */	mr r31, r3
/* 801631A4 0015FFA4  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801631A8 0015FFA8  28 00 00 00 */	cmplwi r0, 0
/* 801631AC 0015FFAC  41 82 00 38 */	beq lbl_801631E4
/* 801631B0 0015FFB0  38 80 FF FF */	li r4, -1
/* 801631B4 0015FFB4  38 00 00 00 */	li r0, 0
/* 801631B8 0015FFB8  90 9F 00 18 */	stw r4, 0x18(r31)
/* 801631BC 0015FFBC  7F E4 FB 78 */	mr r4, r31
/* 801631C0 0015FFC0  38 A0 01 70 */	li r5, 0x170
/* 801631C4 0015FFC4  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801631C8 0015FFC8  4B EB 93 85 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 801631CC 0015FFCC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801631D0 0015FFD0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801631D4 0015FFD4  4B FF 75 09 */	bl zSceneFindObject__FUi
/* 801631D8 0015FFD8  90 7F 00 20 */	stw r3, 0x20(r31)
/* 801631DC 0015FFDC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801631E0 0015FFE0  28 00 00 00 */	cmplwi r0, 0
lbl_801631E4:
/* 801631E4 0015FFE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801631E8 0015FFE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801631EC 0015FFEC  7C 08 03 A6 */	mtlr r0
/* 801631F0 0015FFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801631F4 0015FFF4  4E 80 00 20 */	blr 

.global set_callback__8ztaskboxFPQ28ztaskbox8callback
set_callback__8ztaskboxFPQ28ztaskbox8callback:
/* 801631F8 0015FFF8  90 83 00 1C */	stw r4, 0x1c(r3)
/* 801631FC 0015FFFC  4E 80 00 20 */	blr 

.global init__8ztaskboxFv
init__8ztaskboxFv:
/* 80163200 00160000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163204 00160004  7C 08 02 A6 */	mflr r0
/* 80163208 00160008  38 60 00 00 */	li r3, 0
/* 8016320C 0016000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163210 00160010  88 0D CF C0 */	lbz r0, init_esc__7_952@sda21(r13)
/* 80163214 00160014  90 6D CF BC */	stw r3, shared__22_esc__2_unnamed_esc__2_zTaskBox_cpp_esc__2_@sda21(r13)
/* 80163218 00160018  7C 00 07 75 */	extsb. r0, r0
/* 8016321C 0016001C  40 82 00 14 */	bne lbl_80163230
/* 80163220 00160020  38 6D CF C4 */	addi r3, r13, tcb_esc__7_951@sda21
/* 80163224 00160024  48 00 00 25 */	bl __ct__Q28ztaskbox13talk_callbackFv
/* 80163228 00160028  38 00 00 01 */	li r0, 1
/* 8016322C 0016002C  98 0D CF C0 */	stb r0, init_esc__7_952@sda21(r13)
lbl_80163230:
/* 80163230 00160030  38 0D CF C4 */	addi r0, r13, tcb_esc__7_951@sda21
/* 80163234 00160034  90 0D CF B8 */	stw r0, tcb__8ztaskbox@sda21(r13)
/* 80163238 00160038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016323C 0016003C  7C 08 03 A6 */	mtlr r0
/* 80163240 00160040  38 21 00 10 */	addi r1, r1, 0x10
/* 80163244 00160044  4E 80 00 20 */	blr 

.global __ct__Q28ztaskbox13talk_callbackFv
__ct__Q28ztaskbox13talk_callbackFv:
/* 80163248 00160048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016324C 0016004C  7C 08 02 A6 */	mflr r0
/* 80163250 00160050  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163254 00160054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80163258 00160058  7C 7F 1B 78 */	mr r31, r3
/* 8016325C 0016005C  48 00 00 25 */	bl __ct__Q28ztalkbox8callbackFv
/* 80163260 00160060  38 0D A0 78 */	addi r0, r13, __vt__Q28ztaskbox13talk_callback@sda21
/* 80163264 00160064  7F E3 FB 78 */	mr r3, r31
/* 80163268 00160068  90 1F 00 00 */	stw r0, 0(r31)
/* 8016326C 0016006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80163270 00160070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163274 00160074  7C 08 03 A6 */	mtlr r0
/* 80163278 00160078  38 21 00 10 */	addi r1, r1, 0x10
/* 8016327C 0016007C  4E 80 00 20 */	blr 

.global __ct__Q28ztalkbox8callbackFv
__ct__Q28ztalkbox8callbackFv:
/* 80163280 00160080  38 0D A0 60 */	addi r0, r13, __vt__Q28ztalkbox8callback@sda21
/* 80163284 00160084  90 03 00 00 */	stw r0, 0(r3)
/* 80163288 00160088  4E 80 00 20 */	blr 

.global load__8ztaskboxFR5xBaseR9xDynAssetUl
load__8ztaskboxFR5xBaseR9xDynAssetUl:
/* 8016328C 0016008C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163290 00160090  7C 08 02 A6 */	mflr r0
/* 80163294 00160094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163298 00160098  4B FF FA DD */	bl load__8ztaskboxFRCQ28ztaskbox10asset_type
/* 8016329C 0016009C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801632A0 001600A0  7C 08 03 A6 */	mtlr r0
/* 801632A4 001600A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801632A8 001600A8  4E 80 00 20 */	blr 

.global exists__8ztaskboxFQ28ztaskbox10state_enum
exists__8ztaskboxFQ28ztaskbox10state_enum:
/* 801632AC 001600AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801632B0 001600B0  7C 08 02 A6 */	mflr r0
/* 801632B4 001600B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801632B8 001600B8  54 80 10 3A */	slwi r0, r4, 2
/* 801632BC 001600BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801632C0 001600C0  3B E0 00 00 */	li r31, 0
/* 801632C4 001600C4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801632C8 001600C8  7C 63 02 14 */	add r3, r3, r0
/* 801632CC 001600CC  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801632D0 001600D0  28 03 00 00 */	cmplwi r3, 0
/* 801632D4 001600D4  41 82 00 18 */	beq lbl_801632EC
/* 801632D8 001600D8  38 80 00 00 */	li r4, 0
/* 801632DC 001600DC  4B F0 8F C5 */	bl xSTFindAsset__FUiPUi
/* 801632E0 001600E0  28 03 00 00 */	cmplwi r3, 0
/* 801632E4 001600E4  41 82 00 08 */	beq lbl_801632EC
/* 801632E8 001600E8  3B E0 00 01 */	li r31, 1
lbl_801632EC:
/* 801632EC 001600EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801632F0 001600F0  7F E3 FB 78 */	mr r3, r31
/* 801632F4 001600F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801632F8 001600F8  7C 08 03 A6 */	mtlr r0
/* 801632FC 001600FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80163300 00160100  4E 80 00 20 */	blr 

.global set_state__8ztaskboxFQ28ztaskbox10state_enum
set_state__8ztaskboxFQ28ztaskbox10state_enum:
/* 80163304 00160104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163308 00160108  7C 08 02 A6 */	mflr r0
/* 8016330C 0016010C  2C 04 00 01 */	cmpwi r4, 1
/* 80163310 00160110  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163314 00160114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80163318 00160118  7C 7F 1B 78 */	mr r31, r3
/* 8016331C 0016011C  90 83 00 18 */	stw r4, 0x18(r3)
/* 80163320 00160120  93 E3 00 20 */	stw r31, 0x20(r3)
/* 80163324 00160124  41 82 00 40 */	beq lbl_80163364
/* 80163328 00160128  40 80 00 10 */	bge lbl_80163338
/* 8016332C 0016012C  2C 04 00 00 */	cmpwi r4, 0
/* 80163330 00160130  40 80 00 18 */	bge lbl_80163348
/* 80163334 00160134  48 00 00 84 */	b lbl_801633B8
lbl_80163338:
/* 80163338 00160138  2C 04 00 05 */	cmpwi r4, 5
/* 8016333C 0016013C  41 82 00 60 */	beq lbl_8016339C
/* 80163340 00160140  40 80 00 78 */	bge lbl_801633B8
/* 80163344 00160144  48 00 00 3C */	b lbl_80163380
lbl_80163348:
/* 80163348 00160148  4B FF FF 65 */	bl exists__8ztaskboxFQ28ztaskbox10state_enum
/* 8016334C 0016014C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80163350 00160150  40 82 00 70 */	bne lbl_801633C0
/* 80163354 00160154  7F E3 FB 78 */	mr r3, r31
/* 80163358 00160158  38 80 00 01 */	li r4, 1
/* 8016335C 0016015C  4B FF FF A9 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 80163360 00160160  48 00 00 60 */	b lbl_801633C0
lbl_80163364:
/* 80163364 00160164  4B FF FF 49 */	bl exists__8ztaskboxFQ28ztaskbox10state_enum
/* 80163368 00160168  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8016336C 0016016C  40 82 00 54 */	bne lbl_801633C0
/* 80163370 00160170  7F E3 FB 78 */	mr r3, r31
/* 80163374 00160174  38 80 00 02 */	li r4, 2
/* 80163378 00160178  4B FF FF 8D */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 8016337C 0016017C  48 00 00 44 */	b lbl_801633C0
lbl_80163380:
/* 80163380 00160180  4B FF FF 2D */	bl exists__8ztaskboxFQ28ztaskbox10state_enum
/* 80163384 00160184  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80163388 00160188  40 82 00 38 */	bne lbl_801633C0
/* 8016338C 0016018C  7F E3 FB 78 */	mr r3, r31
/* 80163390 00160190  38 80 00 05 */	li r4, 5
/* 80163394 00160194  4B FF FF 71 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 80163398 00160198  48 00 00 28 */	b lbl_801633C0
lbl_8016339C:
/* 8016339C 0016019C  4B FF FF 11 */	bl exists__8ztaskboxFQ28ztaskbox10state_enum
/* 801633A0 001601A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801633A4 001601A4  40 82 00 1C */	bne lbl_801633C0
/* 801633A8 001601A8  7F E3 FB 78 */	mr r3, r31
/* 801633AC 001601AC  38 80 FF FF */	li r4, -1
/* 801633B0 001601B0  4B FF FF 55 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 801633B4 001601B4  48 00 00 0C */	b lbl_801633C0
lbl_801633B8:
/* 801633B8 001601B8  7F E3 FB 78 */	mr r3, r31
/* 801633BC 001601BC  4B FF FD D5 */	bl complete__8ztaskboxFv
lbl_801633C0:
/* 801633C0 001601C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801633C4 001601C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801633C8 001601C8  7C 08 03 A6 */	mtlr r0
/* 801633CC 001601CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801633D0 001601D0  4E 80 00 20 */	blr 

.global on_talk_start__8ztaskboxFv
on_talk_start__8ztaskboxFv:
/* 801633D4 001601D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801633D8 001601D8  7C 08 02 A6 */	mflr r0
/* 801633DC 001601DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801633E0 001601E0  38 00 00 01 */	li r0, 1
/* 801633E4 001601E4  98 03 00 11 */	stb r0, 0x11(r3)
/* 801633E8 001601E8  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801633EC 001601EC  28 03 00 00 */	cmplwi r3, 0
/* 801633F0 001601F0  41 82 00 14 */	beq lbl_80163404
/* 801633F4 001601F4  81 83 00 00 */	lwz r12, 0(r3)
/* 801633F8 001601F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801633FC 001601FC  7D 89 03 A6 */	mtctr r12
/* 80163400 00160200  4E 80 04 21 */	bctrl 
lbl_80163404:
/* 80163404 00160204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163408 00160208  7C 08 03 A6 */	mtlr r0
/* 8016340C 0016020C  38 21 00 10 */	addi r1, r1, 0x10
/* 80163410 00160210  4E 80 00 20 */	blr 

.global on_talk_stop__8ztaskboxFQ28ztalkbox11answer_enum
on_talk_stop__8ztaskboxFQ28ztalkbox11answer_enum:
/* 80163414 00160214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163418 00160218  7C 08 02 A6 */	mflr r0
/* 8016341C 0016021C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163420 00160220  38 00 00 00 */	li r0, 0
/* 80163424 00160224  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80163428 00160228  7C 7F 1B 78 */	mr r31, r3
/* 8016342C 0016022C  98 03 00 11 */	stb r0, 0x11(r3)
/* 80163430 00160230  80 03 00 18 */	lwz r0, 0x18(r3)
/* 80163434 00160234  2C 00 00 03 */	cmpwi r0, 3
/* 80163438 00160238  41 82 00 3C */	beq lbl_80163474
/* 8016343C 0016023C  40 80 00 1C */	bge lbl_80163458
/* 80163440 00160240  2C 00 00 01 */	cmpwi r0, 1
/* 80163444 00160244  41 82 00 24 */	beq lbl_80163468
/* 80163448 00160248  40 80 00 7C */	bge lbl_801634C4
/* 8016344C 0016024C  2C 00 00 00 */	cmpwi r0, 0
/* 80163450 00160250  40 80 00 74 */	bge lbl_801634C4
/* 80163454 00160254  48 00 00 54 */	b lbl_801634A8
lbl_80163458:
/* 80163458 00160258  2C 00 00 05 */	cmpwi r0, 5
/* 8016345C 0016025C  41 82 00 68 */	beq lbl_801634C4
/* 80163460 00160260  40 80 00 48 */	bge lbl_801634A8
/* 80163464 00160264  48 00 00 1C */	b lbl_80163480
lbl_80163468:
/* 80163468 00160268  38 80 00 02 */	li r4, 2
/* 8016346C 0016026C  4B FF FE 99 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 80163470 00160270  48 00 00 54 */	b lbl_801634C4
lbl_80163474:
/* 80163474 00160274  38 80 00 05 */	li r4, 5
/* 80163478 00160278  4B FF FE 8D */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 8016347C 0016027C  48 00 00 48 */	b lbl_801634C4
lbl_80163480:
/* 80163480 00160280  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80163484 00160284  88 04 00 13 */	lbz r0, 0x13(r4)
/* 80163488 00160288  28 00 00 00 */	cmplwi r0, 0
/* 8016348C 0016028C  41 82 00 10 */	beq lbl_8016349C
/* 80163490 00160290  38 80 00 01 */	li r4, 1
/* 80163494 00160294  4B FF FE 71 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 80163498 00160298  48 00 00 2C */	b lbl_801634C4
lbl_8016349C:
/* 8016349C 0016029C  38 80 00 05 */	li r4, 5
/* 801634A0 001602A0  4B FF FE 65 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
/* 801634A4 001602A4  48 00 00 20 */	b lbl_801634C4
lbl_801634A8:
/* 801634A8 001602A8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801634AC 001602AC  88 03 00 11 */	lbz r0, 0x11(r3)
/* 801634B0 001602B0  28 00 00 00 */	cmplwi r0, 0
/* 801634B4 001602B4  41 82 00 10 */	beq lbl_801634C4
/* 801634B8 001602B8  7F E3 FB 78 */	mr r3, r31
/* 801634BC 001602BC  38 80 00 00 */	li r4, 0
/* 801634C0 001602C0  4B FF FE 45 */	bl set_state__8ztaskboxFQ28ztaskbox10state_enum
lbl_801634C4:
/* 801634C4 001602C4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801634C8 001602C8  28 03 00 00 */	cmplwi r3, 0
/* 801634CC 001602CC  41 82 00 14 */	beq lbl_801634E0
/* 801634D0 001602D0  81 83 00 00 */	lwz r12, 0(r3)
/* 801634D4 001602D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801634D8 001602D8  7D 89 03 A6 */	mtctr r12
/* 801634DC 001602DC  4E 80 04 21 */	bctrl 
lbl_801634E0:
/* 801634E0 001602E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801634E4 001602E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801634E8 001602E8  7C 08 03 A6 */	mtlr r0
/* 801634EC 001602EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801634F0 001602F0  4E 80 00 20 */	blr 

.global get_text__8ztaskboxFUi
get_text__8ztaskboxFUi:
/* 801634F4 001602F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801634F8 001602F8  7C 08 02 A6 */	mflr r0
/* 801634FC 001602FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163500 00160300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80163504 00160304  7C 7F 1B 78 */	mr r31, r3
/* 80163508 00160308  4B FF 71 D5 */	bl zSceneFindObject__FUi
/* 8016350C 0016030C  28 03 00 00 */	cmplwi r3, 0
/* 80163510 00160310  41 82 00 20 */	beq lbl_80163530
/* 80163514 00160314  88 03 00 04 */	lbz r0, 4(r3)
/* 80163518 00160318  28 00 00 11 */	cmplwi r0, 0x11
/* 8016351C 0016031C  41 82 00 0C */	beq lbl_80163528
/* 80163520 00160320  38 60 00 00 */	li r3, 0
/* 80163524 00160324  48 00 00 34 */	b lbl_80163558
lbl_80163528:
/* 80163528 00160328  4B ED 85 C5 */	bl get_any__6xGroupFv
/* 8016352C 0016032C  7C 7F 1B 78 */	mr r31, r3
lbl_80163530:
/* 80163530 00160330  28 1F 00 00 */	cmplwi r31, 0
/* 80163534 00160334  40 82 00 0C */	bne lbl_80163540
/* 80163538 00160338  38 60 00 00 */	li r3, 0
/* 8016353C 0016033C  48 00 00 1C */	b lbl_80163558
lbl_80163540:
/* 80163540 00160340  7F E3 FB 78 */	mr r3, r31
/* 80163544 00160344  38 80 00 00 */	li r4, 0
/* 80163548 00160348  4B F0 AC 81 */	bl xTextFindString__FUiPUi
/* 8016354C 0016034C  28 03 00 00 */	cmplwi r3, 0
/* 80163550 00160350  40 82 00 08 */	bne lbl_80163558
/* 80163554 00160354  38 60 00 00 */	li r3, 0
lbl_80163558:
/* 80163558 00160358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016355C 0016035C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80163560 00160360  7C 08 03 A6 */	mtlr r0
/* 80163564 00160364  38 21 00 10 */	addi r1, r1, 0x10
/* 80163568 00160368  4E 80 00 20 */	blr 

.global cb_dispatch__8ztaskboxFP5xBaseP5xBaseUiPCfP5xBaseUi
cb_dispatch__8ztaskboxFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8016356C 0016036C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163570 00160370  7C 08 02 A6 */	mflr r0
/* 80163574 00160374  2C 05 01 6B */	cmpwi r5, 0x16b
/* 80163578 00160378  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016357C 0016037C  41 82 00 64 */	beq lbl_801635E0
/* 80163580 00160380  40 80 00 28 */	bge lbl_801635A8
/* 80163584 00160384  2C 05 01 4F */	cmpwi r5, 0x14f
/* 80163588 00160388  41 82 00 3C */	beq lbl_801635C4
/* 8016358C 0016038C  40 80 00 10 */	bge lbl_8016359C
/* 80163590 00160390  2C 05 00 0A */	cmpwi r5, 0xa
/* 80163594 00160394  41 82 00 24 */	beq lbl_801635B8
/* 80163598 00160398  48 00 00 68 */	b lbl_80163600
lbl_8016359C:
/* 8016359C 0016039C  2C 05 01 51 */	cmpwi r5, 0x151
/* 801635A0 001603A0  40 80 00 60 */	bge lbl_80163600
/* 801635A4 001603A4  48 00 00 30 */	b lbl_801635D4
lbl_801635A8:
/* 801635A8 001603A8  2C 05 01 6D */	cmpwi r5, 0x16d
/* 801635AC 001603AC  41 82 00 4C */	beq lbl_801635F8
/* 801635B0 001603B0  41 80 00 3C */	blt lbl_801635EC
/* 801635B4 001603B4  48 00 00 4C */	b lbl_80163600
lbl_801635B8:
/* 801635B8 001603B8  7C 83 23 78 */	mr r3, r4
/* 801635BC 001603BC  4B FF FA E1 */	bl reset__8ztaskboxFv
/* 801635C0 001603C0  48 00 00 40 */	b lbl_80163600
lbl_801635C4:
/* 801635C4 001603C4  7C 83 23 78 */	mr r3, r4
/* 801635C8 001603C8  38 80 00 00 */	li r4, 0
/* 801635CC 001603CC  4B FF F8 D5 */	bl start_talk__8ztaskboxFPQ24zNPC4base
/* 801635D0 001603D0  48 00 00 30 */	b lbl_80163600
lbl_801635D4:
/* 801635D4 001603D4  7C 83 23 78 */	mr r3, r4
/* 801635D8 001603D8  4B FF F9 BD */	bl stop_talk__8ztaskboxFv
/* 801635DC 001603DC  48 00 00 24 */	b lbl_80163600
lbl_801635E0:
/* 801635E0 001603E0  7C 83 23 78 */	mr r3, r4
/* 801635E4 001603E4  4B FF FA FD */	bl initiate__8ztaskboxFv
/* 801635E8 001603E8  48 00 00 18 */	b lbl_80163600
lbl_801635EC:
/* 801635EC 001603EC  7C 83 23 78 */	mr r3, r4
/* 801635F0 001603F0  4B FF FB 21 */	bl succeed__8ztaskboxFv
/* 801635F4 001603F4  48 00 00 0C */	b lbl_80163600
lbl_801635F8:
/* 801635F8 001603F8  7C 83 23 78 */	mr r3, r4
/* 801635FC 001603FC  4B FF FB 55 */	bl fail__8ztaskboxFv
lbl_80163600:
/* 80163600 00160400  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163604 00160404  7C 08 03 A6 */	mtlr r0
/* 80163608 00160408  38 21 00 10 */	addi r1, r1, 0x10
/* 8016360C 0016040C  4E 80 00 20 */	blr 

.global on_answer__Q28ztalkbox8callbackFQ28ztalkbox11answer_enum
on_answer__Q28ztalkbox8callbackFQ28ztalkbox11answer_enum:
/* 80163610 00160410  4E 80 00 20 */	blr 

.global on_start__Q28ztaskbox13talk_callbackFv
on_start__Q28ztaskbox13talk_callbackFv:
/* 80163614 00160414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163618 00160418  7C 08 02 A6 */	mflr r0
/* 8016361C 0016041C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163620 00160420  80 63 00 04 */	lwz r3, 4(r3)
/* 80163624 00160424  4B FF FD B1 */	bl on_talk_start__8ztaskboxFv
/* 80163628 00160428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016362C 0016042C  7C 08 03 A6 */	mtlr r0
/* 80163630 00160430  38 21 00 10 */	addi r1, r1, 0x10
/* 80163634 00160434  4E 80 00 20 */	blr 

.global on_stop__Q28ztaskbox13talk_callbackFv
on_stop__Q28ztaskbox13talk_callbackFv:
/* 80163638 00160438  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8016363C 0016043C  7C 08 02 A6 */	mflr r0
/* 80163640 00160440  7C 64 1B 78 */	mr r4, r3
/* 80163644 00160444  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163648 00160448  80 63 00 04 */	lwz r3, 4(r3)
/* 8016364C 0016044C  80 84 00 08 */	lwz r4, 8(r4)
/* 80163650 00160450  4B FF FD C5 */	bl on_talk_stop__8ztaskboxFQ28ztalkbox11answer_enum
/* 80163654 00160454  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80163658 00160458  7C 08 03 A6 */	mtlr r0
/* 8016365C 0016045C  38 21 00 10 */	addi r1, r1, 0x10
/* 80163660 00160460  4E 80 00 20 */	blr 

.global on_answer__Q28ztaskbox13talk_callbackFQ28ztalkbox11answer_enum
on_answer__Q28ztaskbox13talk_callbackFQ28ztalkbox11answer_enum:
/* 80163664 00160464  90 83 00 08 */	stw r4, 8(r3)
/* 80163668 00160468  4E 80 00 20 */	blr 

.endif

