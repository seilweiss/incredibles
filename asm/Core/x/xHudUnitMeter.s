.include "macros.inc"

.section .rodata

.balign 8

.global _esc__2_stringBase0_12
_esc__2_stringBase0_12:
	.4byte 0x54656D70
	.4byte 0x7C485544
	.4byte 0x20556E69
	.4byte 0x7420416E
	.4byte 0x696D2044
	.4byte 0x656C7461
	.4byte 0x00687564
	.4byte 0x3A6D6574
	.4byte 0x65723A75
	.4byte 0x6E697400
	.4byte 0x4D6F6465
	.4byte 0x6C456D70
	.4byte 0x7479004D
	.4byte 0x6F64656C
	.4byte 0x46756C6C
	.4byte 0x0025737C
	.4byte 0x4C6F6361
	.4byte 0x74696F6E
	.4byte 0x20015800
	.4byte 0x25737C4C
	.4byte 0x6F636174
	.4byte 0x696F6E20
	.4byte 0x01590025
	.4byte 0x737C4C6F
	.4byte 0x63617469
	.4byte 0x6F6E2001
	.4byte 0x5A002573
	.4byte 0x7C53697A
	.4byte 0x65200157
	.4byte 0x69647468
	.4byte 0x0025737C
	.4byte 0x53697A65
	.4byte 0x20014865
	.4byte 0x69676874
	.4byte 0x00000000
	.4byte 0x00000000

.section .sbss

.global registered_esc__7_889
registered_esc__7_889:
	.skip 0x1
.global init_esc__7_890
init_esc__7_890:
	.skip 0x3
.global myid_esc__7_926
myid_esc__7_926:
	.skip 0x4
.global init_esc__7_927
init_esc__7_927:
	.skip 0x8

.section .sdata

.balign 8

.global tweak_anim_time_delta__Q24xhud27_esc__2_unnamed_esc__2_xHudUnitMeter_cpp_esc__2_
tweak_anim_time_delta__Q24xhud27_esc__2_unnamed_esc__2_xHudUnitMeter_cpp_esc__2_:
	.4byte 0x3DCCCCCD
.global __vt__Q24xhud17unit_meter_widget
__vt__Q24xhud17unit_meter_widget:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte destroy__Q24xhud17unit_meter_widgetFv
	.4byte type__Q24xhud17unit_meter_widgetCFv
	.4byte is__Q24xhud17unit_meter_widgetCFUi
	.4byte init__Q24xhud6widgetFv
	.4byte setup__Q24xhud17unit_meter_widgetFv
	.4byte update__Q24xhud17unit_meter_widgetFf
	.4byte render__Q24xhud17unit_meter_widgetFv
	.4byte dispatch__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi
	.4byte 0x00000000

.section .sdata2

.global _esc__2_903_1
_esc__2_903_1:
	.4byte 0x00000000
.global _esc__2_904_0
_esc__2_904_0:
	.4byte 0x41200000
.global _esc__2_941_0
_esc__2_941_0:
	.4byte _esc__2_stringBase0_12+40
.global lbl_803D25FC
lbl_803D25FC:
	.4byte _esc__2_stringBase0_12+51
.global _esc__2_978
_esc__2_978:
	.4byte 0x3B008081
.global _esc__2_979
_esc__2_979:
	.4byte 0x3F000000
.global _esc__2_981
_esc__2_981:
	.4byte 0x43300000
	.4byte 0x80000000
.global _esc__2_1020
_esc__2_1020:
	.4byte 0xB727C5AC
.global _esc__2_1021_0
_esc__2_1021_0:
	.4byte 0x3727C5AC

.if 0

.section .text, "ax"

.global load__Q24xhud17unit_meter_widgetFR5xBaseR9xDynAssetUl
load__Q24xhud17unit_meter_widgetFR5xBaseR9xDynAssetUl:
/* 8003EB14 0003B914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003EB18 0003B918  7C 08 02 A6 */	mflr r0
/* 8003EB1C 0003B91C  38 A0 01 9C */	li r5, 0x19c
/* 8003EB20 0003B920  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003EB24 0003B924  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003EB28 0003B928  7C 7E 1B 78 */	mr r30, r3
/* 8003EB2C 0003B92C  7C 9F 23 78 */	mr r31, r4
/* 8003EB30 0003B930  4B FF DF 51 */	bl init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUl
/* 8003EB34 0003B934  38 9E 00 10 */	addi r4, r30, 0x10
/* 8003EB38 0003B938  38 60 01 8C */	li r3, 0x18c
/* 8003EB3C 0003B93C  4B FF EA A9 */	bl __nw__FUlPv
/* 8003EB40 0003B940  28 03 00 00 */	cmplwi r3, 0
/* 8003EB44 0003B944  41 82 00 0C */	beq lbl_8003EB50
/* 8003EB48 0003B948  7F E4 FB 78 */	mr r4, r31
/* 8003EB4C 0003B94C  48 00 00 19 */	bl __ct__Q24xhud17unit_meter_widgetFRCQ24xhud16unit_meter_asset
lbl_8003EB50:
/* 8003EB50 0003B950  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003EB54 0003B954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003EB58 0003B958  7C 08 03 A6 */	mtlr r0
/* 8003EB5C 0003B95C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003EB60 0003B960  4E 80 00 20 */	blr 

.global __ct__Q24xhud17unit_meter_widgetFRCQ24xhud16unit_meter_asset
__ct__Q24xhud17unit_meter_widgetFRCQ24xhud16unit_meter_asset:
/* 8003EB64 0003B964  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8003EB68 0003B968  7C 08 02 A6 */	mflr r0
/* 8003EB6C 0003B96C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8003EB70 0003B970  BE 01 00 10 */	stmw r16, 0x10(r1)
/* 8003EB74 0003B974  7C 7C 1B 78 */	mr r28, r3
/* 8003EB78 0003B978  7C 9D 23 78 */	mr r29, r4
/* 8003EB7C 0003B97C  4B FF F8 15 */	bl __ct__Q24xhud12meter_widgetFRCQ24xhud11meter_asset
/* 8003EB80 0003B980  38 6D 82 DC */	addi r3, r13, __vt__Q24xhud17unit_meter_widget@sda21
/* 8003EB84 0003B984  38 00 00 12 */	li r0, 0x12
/* 8003EB88 0003B988  90 7C 00 78 */	stw r3, 0x78(r28)
/* 8003EB8C 0003B98C  38 BC 00 C0 */	addi r5, r28, 0xc0
/* 8003EB90 0003B990  38 9D FF FC */	addi r4, r29, -4
/* 8003EB94 0003B994  7C 09 03 A6 */	mtctr r0
lbl_8003EB98:
/* 8003EB98 0003B998  80 64 00 04 */	lwz r3, 4(r4)
/* 8003EB9C 0003B99C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8003EBA0 0003B9A0  90 65 00 04 */	stw r3, 4(r5)
/* 8003EBA4 0003B9A4  94 05 00 08 */	stwu r0, 8(r5)
/* 8003EBA8 0003B9A8  42 00 FF F0 */	bdnz lbl_8003EB98
/* 8003EBAC 0003B9AC  80 04 00 04 */	lwz r0, 4(r4)
/* 8003EBB0 0003B9B0  3A 9C 01 14 */	addi r20, r28, 0x114
/* 8003EBB4 0003B9B4  C0 02 88 D0 */	lfs f0, _esc__2_903_1@sda21(r2)
/* 8003EBB8 0003B9B8  3A BC 01 18 */	addi r21, r28, 0x118
/* 8003EBBC 0003B9BC  90 05 00 04 */	stw r0, 4(r5)
/* 8003EBC0 0003B9C0  3A DC 01 20 */	addi r22, r28, 0x120
/* 8003EBC4 0003B9C4  3A FC 01 24 */	addi r23, r28, 0x124
/* 8003EBC8 0003B9C8  3B 1C 01 10 */	addi r24, r28, 0x110
/* 8003EBCC 0003B9CC  D0 1C 01 88 */	stfs f0, 0x188(r28)
/* 8003EBD0 0003B9D0  3B E0 00 00 */	li r31, 0
/* 8003EBD4 0003B9D4  3B 60 00 00 */	li r27, 0
/* 8003EBD8 0003B9D8  3B 40 00 00 */	li r26, 0
lbl_8003EBDC:
/* 8003EBDC 0003B9DC  7C 7D D2 14 */	add r3, r29, r26
/* 8003EBE0 0003B9E0  3B C0 00 00 */	li r30, 0
/* 8003EBE4 0003B9E4  3A 63 00 50 */	addi r19, r3, 0x50
/* 8003EBE8 0003B9E8  3B 20 00 00 */	li r25, 0
/* 8003EBEC 0003B9EC  3A 43 00 54 */	addi r18, r3, 0x54
/* 8003EBF0 0003B9F0  3A 23 00 5C */	addi r17, r3, 0x5c
/* 8003EBF4 0003B9F4  3A 03 00 60 */	addi r16, r3, 0x60
lbl_8003EBF8:
/* 8003EBF8 0003B9F8  C0 33 00 00 */	lfs f1, 0(r19)
/* 8003EBFC 0003B9FC  4B FD 68 05 */	bl NSCREENX__Ff
/* 8003EC00 0003BA00  7C 3A A5 2E */	stfsx f1, r26, r20
/* 8003EC04 0003BA04  C0 32 00 00 */	lfs f1, 0(r18)
/* 8003EC08 0003BA08  4B FD 67 ED */	bl NSCREENY__Ff
/* 8003EC0C 0003BA0C  7C 3A AD 2E */	stfsx f1, r26, r21
/* 8003EC10 0003BA10  C0 31 00 00 */	lfs f1, 0(r17)
/* 8003EC14 0003BA14  4B FD 67 ED */	bl NSCREENX__Ff
/* 8003EC18 0003BA18  7C 3A B5 2E */	stfsx f1, r26, r22
/* 8003EC1C 0003BA1C  C0 30 00 00 */	lfs f1, 0(r16)
/* 8003EC20 0003BA20  4B FD 67 D5 */	bl NSCREENY__Ff
/* 8003EC24 0003BA24  7C 3A BD 2E */	stfsx f1, r26, r23
/* 8003EC28 0003BA28  7C 7A C0 2E */	lwzx r3, r26, r24
/* 8003EC2C 0003BA2C  4B FF EB 71 */	bl load_model__4xhudFUi
/* 8003EC30 0003BA30  7C 9C CA 14 */	add r4, r28, r25
/* 8003EC34 0003BA34  3B DE 00 01 */	addi r30, r30, 1
/* 8003EC38 0003BA38  38 04 01 58 */	addi r0, r4, 0x158
/* 8003EC3C 0003BA3C  3B 39 00 08 */	addi r25, r25, 8
/* 8003EC40 0003BA40  2C 1E 00 06 */	cmpwi r30, 6
/* 8003EC44 0003BA44  7C 7B 01 2E */	stwx r3, r27, r0
/* 8003EC48 0003BA48  41 80 FF B0 */	blt lbl_8003EBF8
/* 8003EC4C 0003BA4C  3B FF 00 01 */	addi r31, r31, 1
/* 8003EC50 0003BA50  3B 5A 00 1C */	addi r26, r26, 0x1c
/* 8003EC54 0003BA54  2C 1F 00 02 */	cmpwi r31, 2
/* 8003EC58 0003BA58  3B 7B 00 04 */	addi r27, r27, 4
/* 8003EC5C 0003BA5C  41 80 FF 80 */	blt lbl_8003EBDC
/* 8003EC60 0003BA60  88 0D BA 39 */	lbz r0, init_esc__7_890@sda21(r13)
/* 8003EC64 0003BA64  7C 00 07 75 */	extsb. r0, r0
/* 8003EC68 0003BA68  40 82 00 14 */	bne lbl_8003EC7C
/* 8003EC6C 0003BA6C  38 60 00 00 */	li r3, 0
/* 8003EC70 0003BA70  38 00 00 01 */	li r0, 1
/* 8003EC74 0003BA74  98 6D BA 38 */	stb r3, registered_esc__7_889@sda21(r13)
/* 8003EC78 0003BA78  98 0D BA 39 */	stb r0, init_esc__7_890@sda21(r13)
lbl_8003EC7C:
/* 8003EC7C 0003BA7C  88 0D BA 38 */	lbz r0, registered_esc__7_889@sda21(r13)
/* 8003EC80 0003BA80  28 00 00 00 */	cmplwi r0, 0
/* 8003EC84 0003BA84  40 82 00 30 */	bne lbl_8003ECB4
/* 8003EC88 0003BA88  38 00 00 01 */	li r0, 1
/* 8003EC8C 0003BA8C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_12@ha
/* 8003EC90 0003BA90  98 0D BA 38 */	stb r0, registered_esc__7_889@sda21(r13)
/* 8003EC94 0003BA94  38 63 1D 40 */	addi r3, r3, _esc__2_stringBase0_12@l
/* 8003EC98 0003BA98  C0 22 88 D0 */	lfs f1, _esc__2_903_1@sda21(r2)
/* 8003EC9C 0003BA9C  38 8D 82 D8 */	addi r4, r13, tweak_anim_time_delta__Q24xhud27_esc__2_unnamed_esc__2_xHudUnitMeter_cpp_esc__2_@sda21
/* 8003ECA0 0003BAA0  C0 42 88 D4 */	lfs f2, _esc__2_904_0@sda21(r2)
/* 8003ECA4 0003BAA4  38 A0 00 00 */	li r5, 0
/* 8003ECA8 0003BAA8  38 C0 00 00 */	li r6, 0
/* 8003ECAC 0003BAAC  38 E0 00 00 */	li r7, 0
/* 8003ECB0 0003BAB0  4B FF F7 F9 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
lbl_8003ECB4:
/* 8003ECB4 0003BAB4  C0 3D 00 84 */	lfs f1, 0x84(r29)
/* 8003ECB8 0003BAB8  4B FD 67 49 */	bl NSCREENX__Ff
/* 8003ECBC 0003BABC  D0 3C 01 48 */	stfs f1, 0x148(r28)
/* 8003ECC0 0003BAC0  C0 3D 00 88 */	lfs f1, 0x88(r29)
/* 8003ECC4 0003BAC4  4B FD 67 31 */	bl NSCREENY__Ff
/* 8003ECC8 0003BAC8  D0 3C 01 4C */	stfs f1, 0x14c(r28)
/* 8003ECCC 0003BACC  7F 83 E3 78 */	mr r3, r28
/* 8003ECD0 0003BAD0  BA 01 00 10 */	lmw r16, 0x10(r1)
/* 8003ECD4 0003BAD4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8003ECD8 0003BAD8  7C 08 03 A6 */	mtlr r0
/* 8003ECDC 0003BADC  38 21 00 50 */	addi r1, r1, 0x50
/* 8003ECE0 0003BAE0  4E 80 00 20 */	blr 

.global destruct__Q24xhud17unit_meter_widgetFv
destruct__Q24xhud17unit_meter_widgetFv:
/* 8003ECE4 0003BAE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003ECE8 0003BAE8  7C 08 02 A6 */	mflr r0
/* 8003ECEC 0003BAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003ECF0 0003BAF0  4B FF F7 CD */	bl destruct__Q24xhud12meter_widgetFv
/* 8003ECF4 0003BAF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003ECF8 0003BAF8  7C 08 03 A6 */	mtlr r0
/* 8003ECFC 0003BAFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003ED00 0003BB00  4E 80 00 20 */	blr 

.global destroy__Q24xhud17unit_meter_widgetFv
destroy__Q24xhud17unit_meter_widgetFv:
/* 8003ED04 0003BB04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003ED08 0003BB08  7C 08 02 A6 */	mflr r0
/* 8003ED0C 0003BB0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003ED10 0003BB10  4B FF FF D5 */	bl destruct__Q24xhud17unit_meter_widgetFv
/* 8003ED14 0003BB14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003ED18 0003BB18  7C 08 03 A6 */	mtlr r0
/* 8003ED1C 0003BB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003ED20 0003BB20  4E 80 00 20 */	blr 

.global type__Q24xhud17unit_meter_widgetCFv
type__Q24xhud17unit_meter_widgetCFv:
/* 8003ED24 0003BB24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003ED28 0003BB28  7C 08 02 A6 */	mflr r0
/* 8003ED2C 0003BB2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003ED30 0003BB30  88 0D BA 40 */	lbz r0, init_esc__7_927@sda21(r13)
/* 8003ED34 0003BB34  7C 00 07 75 */	extsb. r0, r0
/* 8003ED38 0003BB38  40 82 00 18 */	bne lbl_8003ED50
/* 8003ED3C 0003BB3C  48 00 00 29 */	bl type_name__Q24xhud16unit_meter_assetFv
/* 8003ED40 0003BB40  48 02 DE E1 */	bl xStrHash__FPCc
/* 8003ED44 0003BB44  38 00 00 01 */	li r0, 1
/* 8003ED48 0003BB48  90 6D BA 3C */	stw r3, myid_esc__7_926@sda21(r13)
/* 8003ED4C 0003BB4C  98 0D BA 40 */	stb r0, init_esc__7_927@sda21(r13)
lbl_8003ED50:
/* 8003ED50 0003BB50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003ED54 0003BB54  80 6D BA 3C */	lwz r3, myid_esc__7_926@sda21(r13)
/* 8003ED58 0003BB58  7C 08 03 A6 */	mtlr r0
/* 8003ED5C 0003BB5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003ED60 0003BB60  4E 80 00 20 */	blr 

.global type_name__Q24xhud16unit_meter_assetFv
type_name__Q24xhud16unit_meter_assetFv:
/* 8003ED64 0003BB64  3C 60 80 2D */	lis r3, _esc__2_stringBase0_12@ha
/* 8003ED68 0003BB68  38 63 1D 40 */	addi r3, r3, _esc__2_stringBase0_12@l
/* 8003ED6C 0003BB6C  38 63 00 19 */	addi r3, r3, 0x19
/* 8003ED70 0003BB70  4E 80 00 20 */	blr 

.global is__Q24xhud17unit_meter_widgetCFUi
is__Q24xhud17unit_meter_widgetCFUi:
/* 8003ED74 0003BB74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003ED78 0003BB78  7C 08 02 A6 */	mflr r0
/* 8003ED7C 0003BB7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003ED80 0003BB80  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003ED84 0003BB84  7C 7D 1B 78 */	mr r29, r3
/* 8003ED88 0003BB88  7C 9E 23 78 */	mr r30, r4
/* 8003ED8C 0003BB8C  3B E0 00 00 */	li r31, 0
/* 8003ED90 0003BB90  4B FF FF 95 */	bl type__Q24xhud17unit_meter_widgetCFv
/* 8003ED94 0003BB94  7C 1E 18 40 */	cmplw r30, r3
/* 8003ED98 0003BB98  41 82 00 18 */	beq lbl_8003EDB0
/* 8003ED9C 0003BB9C  7F A3 EB 78 */	mr r3, r29
/* 8003EDA0 0003BBA0  7F C4 F3 78 */	mr r4, r30
/* 8003EDA4 0003BBA4  4B FF F7 89 */	bl is__Q24xhud12meter_widgetCFUi
/* 8003EDA8 0003BBA8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003EDAC 0003BBAC  41 82 00 08 */	beq lbl_8003EDB4
lbl_8003EDB0:
/* 8003EDB0 0003BBB0  3B E0 00 01 */	li r31, 1
lbl_8003EDB4:
/* 8003EDB4 0003BBB4  7F E3 FB 78 */	mr r3, r31
/* 8003EDB8 0003BBB8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003EDBC 0003BBBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003EDC0 0003BBC0  7C 08 03 A6 */	mtlr r0
/* 8003EDC4 0003BBC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003EDC8 0003BBC8  4E 80 00 20 */	blr 

.global setup__Q24xhud17unit_meter_widgetFv
setup__Q24xhud17unit_meter_widgetFv:
/* 8003EDCC 0003BBCC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8003EDD0 0003BBD0  7C 08 02 A6 */	mflr r0
/* 8003EDD4 0003BBD4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8003EDD8 0003BBD8  BF 61 00 9C */	stmw r27, 0x9c(r1)
/* 8003EDDC 0003BBDC  4B FF DD 25 */	bl presetup__Q24xhud6widgetFv
/* 8003EDE0 0003BBE0  80 82 88 D8 */	lwz r4, _esc__2_941_0@sda21(r2)
/* 8003EDE4 0003BBE4  3C 60 80 2D */	lis r3, _esc__2_stringBase0_12@ha
/* 8003EDE8 0003BBE8  80 02 88 DC */	lwz r0, lbl_803D25FC@sda21(r2)
/* 8003EDEC 0003BBEC  3B A3 1D 40 */	addi r29, r3, _esc__2_stringBase0_12@l
/* 8003EDF0 0003BBF0  90 81 00 08 */	stw r4, 8(r1)
/* 8003EDF4 0003BBF4  3B C1 00 08 */	addi r30, r1, 8
/* 8003EDF8 0003BBF8  3B 60 00 00 */	li r27, 0
/* 8003EDFC 0003BBFC  3B E0 00 00 */	li r31, 0
/* 8003EE00 0003BC00  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8003EE04:
/* 8003EE04 0003BC04  7F 9E F8 2E */	lwzx r28, r30, r31
/* 8003EE08 0003BC08  38 61 00 10 */	addi r3, r1, 0x10
/* 8003EE0C 0003BC0C  38 9D 00 3D */	addi r4, r29, 0x3d
/* 8003EE10 0003BC10  7F 85 E3 78 */	mr r5, r28
/* 8003EE14 0003BC14  4C C6 31 82 */	crclr 6
/* 8003EE18 0003BC18  48 27 9E 71 */	bl sprintf
/* 8003EE1C 0003BC1C  7F 85 E3 78 */	mr r5, r28
/* 8003EE20 0003BC20  38 61 00 10 */	addi r3, r1, 0x10
/* 8003EE24 0003BC24  38 9D 00 4C */	addi r4, r29, 0x4c
/* 8003EE28 0003BC28  4C C6 31 82 */	crclr 6
/* 8003EE2C 0003BC2C  48 27 9E 5D */	bl sprintf
/* 8003EE30 0003BC30  7F 85 E3 78 */	mr r5, r28
/* 8003EE34 0003BC34  38 61 00 10 */	addi r3, r1, 0x10
/* 8003EE38 0003BC38  38 9D 00 5B */	addi r4, r29, 0x5b
/* 8003EE3C 0003BC3C  4C C6 31 82 */	crclr 6
/* 8003EE40 0003BC40  48 27 9E 49 */	bl sprintf
/* 8003EE44 0003BC44  7F 85 E3 78 */	mr r5, r28
/* 8003EE48 0003BC48  38 61 00 10 */	addi r3, r1, 0x10
/* 8003EE4C 0003BC4C  38 9D 00 6A */	addi r4, r29, 0x6a
/* 8003EE50 0003BC50  4C C6 31 82 */	crclr 6
/* 8003EE54 0003BC54  48 27 9E 35 */	bl sprintf
/* 8003EE58 0003BC58  7F 85 E3 78 */	mr r5, r28
/* 8003EE5C 0003BC5C  38 61 00 10 */	addi r3, r1, 0x10
/* 8003EE60 0003BC60  38 9D 00 79 */	addi r4, r29, 0x79
/* 8003EE64 0003BC64  4C C6 31 82 */	crclr 6
/* 8003EE68 0003BC68  48 27 9E 21 */	bl sprintf
/* 8003EE6C 0003BC6C  3B 7B 00 01 */	addi r27, r27, 1
/* 8003EE70 0003BC70  3B FF 00 04 */	addi r31, r31, 4
/* 8003EE74 0003BC74  2C 1B 00 02 */	cmpwi r27, 2
/* 8003EE78 0003BC78  41 80 FF 8C */	blt lbl_8003EE04
/* 8003EE7C 0003BC7C  BB 61 00 9C */	lmw r27, 0x9c(r1)
/* 8003EE80 0003BC80  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8003EE84 0003BC84  7C 08 03 A6 */	mtlr r0
/* 8003EE88 0003BC88  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8003EE8C 0003BC8C  4E 80 00 20 */	blr 

.global update__Q24xhud17unit_meter_widgetFf
update__Q24xhud17unit_meter_widgetFf:
/* 8003EE90 0003BC90  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003EE94 0003BC94  7C 08 02 A6 */	mflr r0
/* 8003EE98 0003BC98  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003EE9C 0003BC9C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8003EEA0 0003BCA0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8003EEA4 0003BCA4  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8003EEA8 0003BCA8  7C 7D 1B 78 */	mr r29, r3
/* 8003EEAC 0003BCAC  FF E0 08 90 */	fmr f31, f1
/* 8003EEB0 0003BCB0  4B FF F6 D5 */	bl updater__Q24xhud12meter_widgetFf
/* 8003EEB4 0003BCB4  7F A3 EB 78 */	mr r3, r29
/* 8003EEB8 0003BCB8  4B FF E4 7D */	bl visible__Q24xhud6widgetCFv
/* 8003EEBC 0003BCBC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003EEC0 0003BCC0  41 82 01 70 */	beq lbl_8003F030
/* 8003EEC4 0003BCC4  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 8003EEC8 0003BCC8  C0 02 88 E0 */	lfs f0, _esc__2_978@sda21(r2)
/* 8003EECC 0003BCCC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003EED0 0003BCD0  4C 40 13 82 */	cror 2, 0, 2
/* 8003EED4 0003BCD4  40 82 00 08 */	bne lbl_8003EEDC
/* 8003EED8 0003BCD8  48 00 01 58 */	b lbl_8003F030
lbl_8003EEDC:
/* 8003EEDC 0003BCDC  C0 1D 01 88 */	lfs f0, 0x188(r29)
/* 8003EEE0 0003BCE0  C0 22 88 E4 */	lfs f1, _esc__2_979@sda21(r2)
/* 8003EEE4 0003BCE4  EC 00 F8 2A */	fadds f0, f0, f31
/* 8003EEE8 0003BCE8  D0 1D 01 88 */	stfs f0, 0x188(r29)
/* 8003EEEC 0003BCEC  C0 1D 00 94 */	lfs f0, 0x94(r29)
/* 8003EEF0 0003BCF0  EC 01 00 2A */	fadds f0, f1, f0
/* 8003EEF4 0003BCF4  FC 00 00 1E */	fctiwz f0, f0
/* 8003EEF8 0003BCF8  D8 01 00 08 */	stfd f0, 8(r1)
/* 8003EEFC 0003BCFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003EF00 0003BD00  2C 1F 00 06 */	cmpwi r31, 6
/* 8003EF04 0003BD04  40 81 00 08 */	ble lbl_8003EF0C
/* 8003EF08 0003BD08  3B E0 00 06 */	li r31, 6
lbl_8003EF0C:
/* 8003EF0C 0003BD0C  3B C0 00 00 */	li r30, 0
/* 8003EF10 0003BD10  3B 80 00 00 */	li r28, 0
/* 8003EF14 0003BD14  48 00 01 14 */	b lbl_8003F028
lbl_8003EF18:
/* 8003EF18 0003BD18  80 9D 01 54 */	lwz r4, 0x154(r29)
/* 8003EF1C 0003BD1C  38 A0 00 00 */	li r5, 0
/* 8003EF20 0003BD20  28 04 00 00 */	cmplwi r4, 0
/* 8003EF24 0003BD24  41 82 00 34 */	beq lbl_8003EF58
/* 8003EF28 0003BD28  38 7E 00 01 */	addi r3, r30, 1
/* 8003EF2C 0003BD2C  3C 00 43 30 */	lis r0, 0x4330
/* 8003EF30 0003BD30  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8003EF34 0003BD34  90 01 00 08 */	stw r0, 8(r1)
/* 8003EF38 0003BD38  C8 22 88 E8 */	lfd f1, _esc__2_981@sda21(r2)
/* 8003EF3C 0003BD3C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8003EF40 0003BD40  C0 5D 00 8C */	lfs f2, 0x8c(r29)
/* 8003EF44 0003BD44  C8 01 00 08 */	lfd f0, 8(r1)
/* 8003EF48 0003BD48  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003EF4C 0003BD4C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003EF50 0003BD50  4C 41 13 82 */	cror 2, 1, 2
/* 8003EF54 0003BD54  41 82 00 3C */	beq lbl_8003EF90
lbl_8003EF58:
/* 8003EF58 0003BD58  28 04 00 00 */	cmplwi r4, 0
/* 8003EF5C 0003BD5C  40 82 00 38 */	bne lbl_8003EF94
/* 8003EF60 0003BD60  7C 7E F8 50 */	subf r3, r30, r31
/* 8003EF64 0003BD64  3C 00 43 30 */	lis r0, 0x4330
/* 8003EF68 0003BD68  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8003EF6C 0003BD6C  90 01 00 08 */	stw r0, 8(r1)
/* 8003EF70 0003BD70  C8 22 88 E8 */	lfd f1, _esc__2_981@sda21(r2)
/* 8003EF74 0003BD74  90 61 00 0C */	stw r3, 0xc(r1)
/* 8003EF78 0003BD78  C0 5D 00 8C */	lfs f2, 0x8c(r29)
/* 8003EF7C 0003BD7C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8003EF80 0003BD80  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003EF84 0003BD84  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003EF88 0003BD88  4C 41 13 82 */	cror 2, 1, 2
/* 8003EF8C 0003BD8C  40 82 00 08 */	bne lbl_8003EF94
lbl_8003EF90:
/* 8003EF90 0003BD90  38 A0 00 01 */	li r5, 1
lbl_8003EF94:
/* 8003EF94 0003BD94  54 A0 10 3A */	slwi r0, r5, 2
/* 8003EF98 0003BD98  7C 7C 02 14 */	add r3, r28, r0
/* 8003EF9C 0003BD9C  38 03 01 58 */	addi r0, r3, 0x158
/* 8003EFA0 0003BDA0  7F 7D 00 2E */	lwzx r27, r29, r0
/* 8003EFA4 0003BDA4  28 1B 00 00 */	cmplwi r27, 0
/* 8003EFA8 0003BDA8  41 82 00 78 */	beq lbl_8003F020
/* 8003EFAC 0003BDAC  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8003EFB0 0003BDB0  28 03 00 00 */	cmplwi r3, 0
/* 8003EFB4 0003BDB4  41 82 00 6C */	beq lbl_8003F020
/* 8003EFB8 0003BDB8  80 63 00 08 */	lwz r3, 8(r3)
/* 8003EFBC 0003BDBC  C0 02 88 D0 */	lfs f0, _esc__2_903_1@sda21(r2)
/* 8003EFC0 0003BDC0  80 63 00 04 */	lwz r3, 4(r3)
/* 8003EFC4 0003BDC4  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8003EFC8 0003BDC8  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 8003EFCC 0003BDCC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003EFD0 0003BDD0  4C 40 13 82 */	cror 2, 0, 2
/* 8003EFD4 0003BDD4  41 82 00 4C */	beq lbl_8003F020
/* 8003EFD8 0003BDD8  6F C3 80 00 */	xoris r3, r30, 0x8000
/* 8003EFDC 0003BDDC  3C 00 43 30 */	lis r0, 0x4330
/* 8003EFE0 0003BDE0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8003EFE4 0003BDE4  C8 82 88 E8 */	lfd f4, _esc__2_981@sda21(r2)
/* 8003EFE8 0003BDE8  90 01 00 08 */	stw r0, 8(r1)
/* 8003EFEC 0003BDEC  C0 2D 82 D8 */	lfs f1, tweak_anim_time_delta__Q24xhud27_esc__2_unnamed_esc__2_xHudUnitMeter_cpp_esc__2_@sda21(r13)
/* 8003EFF0 0003BDF0  C8 61 00 08 */	lfd f3, 8(r1)
/* 8003EFF4 0003BDF4  C0 1D 01 88 */	lfs f0, 0x188(r29)
/* 8003EFF8 0003BDF8  EC 63 20 28 */	fsubs f3, f3, f4
/* 8003EFFC 0003BDFC  EC 23 00 7A */	fmadds f1, f3, f1, f0
/* 8003F000 0003BE00  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8003F004 0003BE04  40 81 00 08 */	ble lbl_8003F00C
/* 8003F008 0003BE08  48 00 00 45 */	bl xfmod__Fff
lbl_8003F00C:
/* 8003F00C 0003BE0C  80 9B 00 0C */	lwz r4, 0xc(r27)
/* 8003F010 0003BE10  7F 63 DB 78 */	mr r3, r27
/* 8003F014 0003BE14  80 84 00 08 */	lwz r4, 8(r4)
/* 8003F018 0003BE18  D0 24 00 08 */	stfs f1, 8(r4)
/* 8003F01C 0003BE1C  48 00 B9 91 */	bl xModelEval__FP14xModelInstance
lbl_8003F020:
/* 8003F020 0003BE20  3B DE 00 01 */	addi r30, r30, 1
/* 8003F024 0003BE24  3B 9C 00 08 */	addi r28, r28, 8
lbl_8003F028:
/* 8003F028 0003BE28  7C 1E F8 00 */	cmpw r30, r31
/* 8003F02C 0003BE2C  41 80 FE EC */	blt lbl_8003EF18
lbl_8003F030:
/* 8003F030 0003BE30  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8003F034 0003BE34  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8003F038 0003BE38  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8003F03C 0003BE3C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003F040 0003BE40  7C 08 03 A6 */	mtlr r0
/* 8003F044 0003BE44  38 21 00 40 */	addi r1, r1, 0x40
/* 8003F048 0003BE48  4E 80 00 20 */	blr 

.global xfmod__Fff
xfmod__Fff:
/* 8003F04C 0003BE4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F050 0003BE50  7C 08 02 A6 */	mflr r0
/* 8003F054 0003BE54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F058 0003BE58  48 00 00 15 */	bl fmodf__3stdFff
/* 8003F05C 0003BE5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F060 0003BE60  7C 08 03 A6 */	mtlr r0
/* 8003F064 0003BE64  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F068 0003BE68  4E 80 00 20 */	blr 

.global fmodf__3stdFff
fmodf__3stdFff:
/* 8003F06C 0003BE6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003F070 0003BE70  7C 08 02 A6 */	mflr r0
/* 8003F074 0003BE74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003F078 0003BE78  48 28 26 F5 */	bl fmod
/* 8003F07C 0003BE7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003F080 0003BE80  FC 20 08 18 */	frsp f1, f1
/* 8003F084 0003BE84  7C 08 03 A6 */	mtlr r0
/* 8003F088 0003BE88  38 21 00 10 */	addi r1, r1, 0x10
/* 8003F08C 0003BE8C  4E 80 00 20 */	blr 

.global render__Q24xhud17unit_meter_widgetFv
render__Q24xhud17unit_meter_widgetFv:
/* 8003F090 0003BE90  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8003F094 0003BE94  7C 08 02 A6 */	mflr r0
/* 8003F098 0003BE98  90 01 00 74 */	stw r0, 0x74(r1)
/* 8003F09C 0003BE9C  38 00 00 06 */	li r0, 6
/* 8003F0A0 0003BEA0  38 A1 00 04 */	addi r5, r1, 4
/* 8003F0A4 0003BEA4  BF 81 00 60 */	stmw r28, 0x60(r1)
/* 8003F0A8 0003BEA8  7C 7D 1B 78 */	mr r29, r3
/* 8003F0AC 0003BEAC  38 9D 00 04 */	addi r4, r29, 4
/* 8003F0B0 0003BEB0  7C 09 03 A6 */	mtctr r0
lbl_8003F0B4:
/* 8003F0B4 0003BEB4  80 64 00 04 */	lwz r3, 4(r4)
/* 8003F0B8 0003BEB8  84 04 00 08 */	lwzu r0, 8(r4)
/* 8003F0BC 0003BEBC  90 65 00 04 */	stw r3, 4(r5)
/* 8003F0C0 0003BEC0  94 05 00 08 */	stwu r0, 8(r5)
/* 8003F0C4 0003BEC4  42 00 FF F0 */	bdnz lbl_8003F0B4
/* 8003F0C8 0003BEC8  80 04 00 04 */	lwz r0, 4(r4)
/* 8003F0CC 0003BECC  C0 02 88 F0 */	lfs f0, _esc__2_1020@sda21(r2)
/* 8003F0D0 0003BED0  90 05 00 04 */	stw r0, 4(r5)
/* 8003F0D4 0003BED4  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 8003F0D8 0003BED8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003F0DC 0003BEDC  4C 41 13 82 */	cror 2, 1, 2
/* 8003F0E0 0003BEE0  40 82 00 14 */	bne lbl_8003F0F4
/* 8003F0E4 0003BEE4  C0 02 88 F4 */	lfs f0, _esc__2_1021_0@sda21(r2)
/* 8003F0E8 0003BEE8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003F0EC 0003BEEC  4C 40 13 82 */	cror 2, 0, 2
/* 8003F0F0 0003BEF0  41 82 01 9C */	beq lbl_8003F28C
lbl_8003F0F4:
/* 8003F0F4 0003BEF4  C0 22 88 E4 */	lfs f1, _esc__2_979@sda21(r2)
/* 8003F0F8 0003BEF8  C0 1D 00 94 */	lfs f0, 0x94(r29)
/* 8003F0FC 0003BEFC  EC 01 00 2A */	fadds f0, f1, f0
/* 8003F100 0003BF00  FC 00 00 1E */	fctiwz f0, f0
/* 8003F104 0003BF04  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8003F108 0003BF08  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 8003F10C 0003BF0C  2C 1F 00 06 */	cmpwi r31, 6
/* 8003F110 0003BF10  40 81 00 08 */	ble lbl_8003F118
/* 8003F114 0003BF14  3B E0 00 06 */	li r31, 6
lbl_8003F118:
/* 8003F118 0003BF18  3B C0 00 00 */	li r30, 0
/* 8003F11C 0003BF1C  3B 80 00 00 */	li r28, 0
/* 8003F120 0003BF20  48 00 01 64 */	b lbl_8003F284
lbl_8003F124:
/* 8003F124 0003BF24  80 9D 01 54 */	lwz r4, 0x154(r29)
/* 8003F128 0003BF28  38 A0 00 00 */	li r5, 0
/* 8003F12C 0003BF2C  28 04 00 00 */	cmplwi r4, 0
/* 8003F130 0003BF30  41 82 00 34 */	beq lbl_8003F164
/* 8003F134 0003BF34  38 7E 00 01 */	addi r3, r30, 1
/* 8003F138 0003BF38  3C 00 43 30 */	lis r0, 0x4330
/* 8003F13C 0003BF3C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8003F140 0003BF40  90 01 00 40 */	stw r0, 0x40(r1)
/* 8003F144 0003BF44  C8 22 88 E8 */	lfd f1, _esc__2_981@sda21(r2)
/* 8003F148 0003BF48  90 61 00 44 */	stw r3, 0x44(r1)
/* 8003F14C 0003BF4C  C0 5D 00 8C */	lfs f2, 0x8c(r29)
/* 8003F150 0003BF50  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8003F154 0003BF54  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003F158 0003BF58  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003F15C 0003BF5C  4C 41 13 82 */	cror 2, 1, 2
/* 8003F160 0003BF60  41 82 00 3C */	beq lbl_8003F19C
lbl_8003F164:
/* 8003F164 0003BF64  28 04 00 00 */	cmplwi r4, 0
/* 8003F168 0003BF68  40 82 00 38 */	bne lbl_8003F1A0
/* 8003F16C 0003BF6C  7C 7E F8 50 */	subf r3, r30, r31
/* 8003F170 0003BF70  3C 00 43 30 */	lis r0, 0x4330
/* 8003F174 0003BF74  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8003F178 0003BF78  90 01 00 40 */	stw r0, 0x40(r1)
/* 8003F17C 0003BF7C  C8 22 88 E8 */	lfd f1, _esc__2_981@sda21(r2)
/* 8003F180 0003BF80  90 61 00 44 */	stw r3, 0x44(r1)
/* 8003F184 0003BF84  C0 5D 00 8C */	lfs f2, 0x8c(r29)
/* 8003F188 0003BF88  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8003F18C 0003BF8C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003F190 0003BF90  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003F194 0003BF94  4C 41 13 82 */	cror 2, 1, 2
/* 8003F198 0003BF98  40 82 00 08 */	bne lbl_8003F1A0
lbl_8003F19C:
/* 8003F19C 0003BF9C  38 A0 00 01 */	li r5, 1
lbl_8003F1A0:
/* 8003F1A0 0003BFA0  54 A0 10 3A */	slwi r0, r5, 2
/* 8003F1A4 0003BFA4  7C 7C 02 14 */	add r3, r28, r0
/* 8003F1A8 0003BFA8  38 03 01 58 */	addi r0, r3, 0x158
/* 8003F1AC 0003BFAC  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8003F1B0 0003BFB0  28 03 00 00 */	cmplwi r3, 0
/* 8003F1B4 0003BFB4  41 82 00 C8 */	beq lbl_8003F27C
/* 8003F1B8 0003BFB8  1C 05 00 1C */	mulli r0, r5, 0x1c
/* 8003F1BC 0003BFBC  6F C6 80 00 */	xoris r6, r30, 0x8000
/* 8003F1C0 0003BFC0  3C A0 43 30 */	lis r5, 0x4330
/* 8003F1C4 0003BFC4  90 C1 00 44 */	stw r6, 0x44(r1)
/* 8003F1C8 0003BFC8  C8 82 88 E8 */	lfd f4, _esc__2_981@sda21(r2)
/* 8003F1CC 0003BFCC  38 81 00 08 */	addi r4, r1, 8
/* 8003F1D0 0003BFD0  90 A1 00 40 */	stw r5, 0x40(r1)
/* 8003F1D4 0003BFD4  7C FD 02 14 */	add r7, r29, r0
/* 8003F1D8 0003BFD8  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8003F1DC 0003BFDC  C8 41 00 40 */	lfd f2, 0x40(r1)
/* 8003F1E0 0003BFE0  C0 07 01 14 */	lfs f0, 0x114(r7)
/* 8003F1E4 0003BFE4  EC 42 20 28 */	fsubs f2, f2, f4
/* 8003F1E8 0003BFE8  C0 7D 01 48 */	lfs f3, 0x148(r29)
/* 8003F1EC 0003BFEC  EC 01 00 2A */	fadds f0, f1, f0
/* 8003F1F0 0003BFF0  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 8003F1F4 0003BFF4  90 A1 00 48 */	stw r5, 0x48(r1)
/* 8003F1F8 0003BFF8  EC 23 00 BA */	fmadds f1, f3, f2, f0
/* 8003F1FC 0003BFFC  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8003F200 0003C000  90 C1 00 54 */	stw r6, 0x54(r1)
/* 8003F204 0003C004  EC 40 20 28 */	fsubs f2, f0, f4
/* 8003F208 0003C008  D0 21 00 08 */	stfs f1, 8(r1)
/* 8003F20C 0003C00C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8003F210 0003C010  C0 07 01 18 */	lfs f0, 0x118(r7)
/* 8003F214 0003C014  C0 7D 01 4C */	lfs f3, 0x14c(r29)
/* 8003F218 0003C018  EC 21 00 2A */	fadds f1, f1, f0
/* 8003F21C 0003C01C  90 A1 00 50 */	stw r5, 0x50(r1)
/* 8003F220 0003C020  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8003F224 0003C024  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 8003F228 0003C028  EC 40 20 28 */	fsubs f2, f0, f4
/* 8003F22C 0003C02C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8003F230 0003C030  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8003F234 0003C034  C0 07 01 1C */	lfs f0, 0x11c(r7)
/* 8003F238 0003C038  C0 7D 01 50 */	lfs f3, 0x150(r29)
/* 8003F23C 0003C03C  EC 01 00 2A */	fadds f0, f1, f0
/* 8003F240 0003C040  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 8003F244 0003C044  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8003F248 0003C048  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 8003F24C 0003C04C  C0 07 01 20 */	lfs f0, 0x120(r7)
/* 8003F250 0003C050  EC 01 00 32 */	fmuls f0, f1, f0
/* 8003F254 0003C054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8003F258 0003C058  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 8003F25C 0003C05C  C0 07 01 24 */	lfs f0, 0x124(r7)
/* 8003F260 0003C060  EC 01 00 32 */	fmuls f0, f1, f0
/* 8003F264 0003C064  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8003F268 0003C068  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 8003F26C 0003C06C  C0 07 01 28 */	lfs f0, 0x128(r7)
/* 8003F270 0003C070  EC 01 00 32 */	fmuls f0, f1, f0
/* 8003F274 0003C074  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8003F278 0003C078  4B FF E6 99 */	bl render_model__4xhudFR14xModelInstanceRCQ24xhud14render_context
lbl_8003F27C:
/* 8003F27C 0003C07C  3B DE 00 01 */	addi r30, r30, 1
/* 8003F280 0003C080  3B 9C 00 08 */	addi r28, r28, 8
lbl_8003F284:
/* 8003F284 0003C084  7C 1E F8 00 */	cmpw r30, r31
/* 8003F288 0003C088  41 80 FE 9C */	blt lbl_8003F124
lbl_8003F28C:
/* 8003F28C 0003C08C  BB 81 00 60 */	lmw r28, 0x60(r1)
/* 8003F290 0003C090  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8003F294 0003C094  7C 08 03 A6 */	mtlr r0
/* 8003F298 0003C098  38 21 00 70 */	addi r1, r1, 0x70
/* 8003F29C 0003C09C  4E 80 00 20 */	blr 

.endif

