.include "macros.inc"

.section .bss

.global active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x6870
.global vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x1680
.global model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x60
.global tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x8518
.global arg_buffer_esc__7_2010
arg_buffer_esc__7_2010:
	.skip 0x100
.global entry_buffer_esc__7_2011
entry_buffer_esc__7_2011:
	.skip 0x140

.section .data

.global default_font_assets__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
default_font_assets__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.incbin "baserom.dol", 0x2EF1F0, 0x7F0
.global format_tags_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
format_tags_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.incbin "baserom.dol", 0x2EF9E0, 0x1400
.global tb_esc__7_3746
tb_esc__7_3746:
	.incbin "baserom.dol", 0x2F0DE0, 0x78

.section .rodata

.global _esc__2_stringBase0_6
_esc__2_stringBase0_6:
	.incbin "baserom.dol", 0x2CEA80, 0x200

.section .sbss

.global codepage_textures__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
codepage_textures__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x40
.global active_fonts_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
active_fonts_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x4
.global codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x4
.global vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x4
.global rcz__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
rcz__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x4
.global nsz__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
nsz__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x4
.global model_cache_inited__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
model_cache_inited__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x4
.global next_order_esc__7_1242
next_order_esc__7_1242:
	.skip 0x4
.global init_esc__7_1243
init_esc__7_1243:
	.skip 0x4
.global oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x24
.global def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x34
.global def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.skip 0x2C
.global japanese_word_breaking__8xtextbox
japanese_word_breaking__8xtextbox:
	.skip 0x4
.global TXT_WIP_esc__7_3720
TXT_WIP_esc__7_3720:
	.skip 0x4
.global init_esc__7_3721
init_esc__7_3721:
	.skip 0x4
.global wipTimer_esc__7_3725
wipTimer_esc__7_3725:
	.skip 0x4
.global init_esc__7_3726
init_esc__7_3726:
	.skip 0x1
.global init_esc__7_3747
init_esc__7_3747:
	.skip 0x3

.section .sbss2, "", @nobits

.global _esc__2_620_0
_esc__2_620_0:
	.skip 0x4
.global lbl_803D867C
lbl_803D867C:
	.skip 0x4
.global _esc__2_1328_4
_esc__2_1328_4:
	.skip 0x4
.global lbl_803D8684
lbl_803D8684:
	.skip 0x4
.global lbl_803D8688
lbl_803D8688:
	.skip 0x4
.global lbl_803D868C
lbl_803D868C:
	.skip 0x4
.global _esc__2_1467_6
_esc__2_1467_6:
	.skip 0x4
.global lbl_803D8694
lbl_803D8694:
	.skip 0x4
.global lbl_803D8698
lbl_803D8698:
	.skip 0x4
.global lbl_803D869C
lbl_803D869C:
	.skip 0x4
.global _esc__2_1608_2
_esc__2_1608_2:
	.skip 0x20
.global _esc__2_3421
_esc__2_3421:
	.skip 0x4
.global lbl_803D86C4
lbl_803D86C4:
	.skip 0x4
.global _esc__2_3745
_esc__2_3745:
	.skip 0x4
.global lbl_803D86CC
lbl_803D86CC:
	.skip 0x4
.global lbl_803D86D0
lbl_803D86D0:
	.skip 0x4
.global lbl_803D86D4
lbl_803D86D4:
	.skip 0x4
.global _esc__2_3779
_esc__2_3779:
	.skip 0x8

.section .sdata

.global default_font_texture__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
default_font_texture__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B148, 0x8
.global text_cb__8xtextbox
text_cb__8xtextbox:
	.incbin "baserom.dol", 0x32B150, 0xC
.global format_tags__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
format_tags__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B15C, 0x4
.global format_tags_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
format_tags_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B160, 0x8

.section .sdata2

.balign 8

.global screen_bounds_0
screen_bounds_0:
	.incbin "baserom.dol", 0x32EB90, 0x10
.global _esc__2_936
_esc__2_936:
	.incbin "baserom.dol", 0x32EBA0, 0x8
.global _esc__2_939
_esc__2_939:
	.incbin "baserom.dol", 0x32EBA8, 0x8
.global _esc__2_941
_esc__2_941:
	.incbin "baserom.dol", 0x32EBB0, 0x8
.global _esc__2_954
_esc__2_954:
	.incbin "baserom.dol", 0x32EBB8, 0x4
.global _esc__2_955
_esc__2_955:
	.incbin "baserom.dol", 0x32EBBC, 0x4
.global _esc__2_1346_0
_esc__2_1346_0:
	.incbin "baserom.dol", 0x32EBC0, 0x4
.global _esc__2_1447
_esc__2_1447:
	.incbin "baserom.dol", 0x32EBC4, 0x4
.global text_delims__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_
text_delims__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_:
	.incbin "baserom.dol", 0x32EBC8, 0x8
.global _esc__2_2014
_esc__2_2014:
	.incbin "baserom.dol", 0x32EBD0, 0x4
.global lbl_803D2214
lbl_803D2214:
	.incbin "baserom.dol", 0x32EBD4, 0x4
.global _esc__2_2015
_esc__2_2015:
	.incbin "baserom.dol", 0x32EBD8, 0x4
.global lbl_803D221C
lbl_803D221C:
	.incbin "baserom.dol", 0x32EBDC, 0x4
.global _esc__2_2041_0
_esc__2_2041_0:
	.incbin "baserom.dol", 0x32EBE0, 0x4
.global lbl_803D2224
lbl_803D2224:
	.incbin "baserom.dol", 0x32EBE4, 0x4
.global _esc__2_2126
_esc__2_2126:
	.incbin "baserom.dol", 0x32EBE8, 0x4
.global _esc__2_2569
_esc__2_2569:
	.incbin "baserom.dol", 0x32EBEC, 0x4
.global cb_esc__7_2580
cb_esc__7_2580:
	.incbin "baserom.dol", 0x32EBF0, 0xC
.global _esc__2_2596
_esc__2_2596:
	.incbin "baserom.dol", 0x32EBFC, 0x4
.global cb_esc__7_2603
cb_esc__7_2603:
	.incbin "baserom.dol", 0x32EC00, 0xC
.global cb_esc__7_2619
cb_esc__7_2619:
	.incbin "baserom.dol", 0x32EC0C, 0xC
.global cb_esc__7_2641
cb_esc__7_2641:
	.incbin "baserom.dol", 0x32EC18, 0xC
.global cb_esc__7_2657
cb_esc__7_2657:
	.incbin "baserom.dol", 0x32EC24, 0xC
.global cb_esc__7_2679
cb_esc__7_2679:
	.incbin "baserom.dol", 0x32EC30, 0xC
.global cb_esc__7_2695
cb_esc__7_2695:
	.incbin "baserom.dol", 0x32EC3C, 0xC
.global cb_esc__7_2717
cb_esc__7_2717:
	.incbin "baserom.dol", 0x32EC48, 0xC
.global cb_esc__7_2733
cb_esc__7_2733:
	.incbin "baserom.dol", 0x32EC54, 0xC
.global cb_esc__7_2755
cb_esc__7_2755:
	.incbin "baserom.dol", 0x32EC60, 0xC
.global cb_esc__7_2771
cb_esc__7_2771:
	.incbin "baserom.dol", 0x32EC6C, 0xC
.global cb_esc__7_2793
cb_esc__7_2793:
	.incbin "baserom.dol", 0x32EC78, 0xC
.global cb_esc__7_2809
cb_esc__7_2809:
	.incbin "baserom.dol", 0x32EC84, 0xC
.global cb_esc__7_2831
cb_esc__7_2831:
	.incbin "baserom.dol", 0x32EC90, 0xC
.global cb_esc__7_2847
cb_esc__7_2847:
	.incbin "baserom.dol", 0x32EC9C, 0xC
.global cb_esc__7_2869
cb_esc__7_2869:
	.incbin "baserom.dol", 0x32ECA8, 0xC
.global cb_esc__7_2884
cb_esc__7_2884:
	.incbin "baserom.dol", 0x32ECB4, 0xC
.global cb_esc__7_2905
cb_esc__7_2905:
	.incbin "baserom.dol", 0x32ECC0, 0xC
.global cb_esc__7_2920
cb_esc__7_2920:
	.incbin "baserom.dol", 0x32ECCC, 0xC
.global cb_esc__7_2941
cb_esc__7_2941:
	.incbin "baserom.dol", 0x32ECD8, 0xC
.global cb_esc__7_2956
cb_esc__7_2956:
	.incbin "baserom.dol", 0x32ECE4, 0xC
.global _esc__2_2972
_esc__2_2972:
	.incbin "baserom.dol", 0x32ECF0, 0x4
.global cb_esc__7_2978
cb_esc__7_2978:
	.incbin "baserom.dol", 0x32ECF4, 0xC
.global cb_esc__7_2993
cb_esc__7_2993:
	.incbin "baserom.dol", 0x32ED00, 0xC
.global cb_esc__7_3014
cb_esc__7_3014:
	.incbin "baserom.dol", 0x32ED0C, 0xC
.global cb_esc__7_3029
cb_esc__7_3029:
	.incbin "baserom.dol", 0x32ED18, 0xC
.global cb_esc__7_3050
cb_esc__7_3050:
	.incbin "baserom.dol", 0x32ED24, 0xC
.global cb_esc__7_3065
cb_esc__7_3065:
	.incbin "baserom.dol", 0x32ED30, 0xC
.global cb_esc__7_3086
cb_esc__7_3086:
	.incbin "baserom.dol", 0x32ED3C, 0xC
.global cb_esc__7_3101
cb_esc__7_3101:
	.incbin "baserom.dol", 0x32ED48, 0xC
.global cb_esc__7_3122
cb_esc__7_3122:
	.incbin "baserom.dol", 0x32ED54, 0xC
.global cb_esc__7_3132
cb_esc__7_3132:
	.incbin "baserom.dol", 0x32ED60, 0xC
.global cb_esc__7_3147
cb_esc__7_3147:
	.incbin "baserom.dol", 0x32ED6C, 0xC
.global cb_esc__7_3179
cb_esc__7_3179:
	.incbin "baserom.dol", 0x32ED78, 0xC
.global cb_esc__7_3194
cb_esc__7_3194:
	.incbin "baserom.dol", 0x32ED84, 0xC
.global cb_esc__7_3206
cb_esc__7_3206:
	.incbin "baserom.dol", 0x32ED90, 0xC
.global cb_esc__7_3221
cb_esc__7_3221:
	.incbin "baserom.dol", 0x32ED9C, 0xC
.global cb_esc__7_3240
cb_esc__7_3240:
	.incbin "baserom.dol", 0x32EDA8, 0xC
.global cb_esc__7_3255
cb_esc__7_3255:
	.incbin "baserom.dol", 0x32EDB4, 0xC
.global cb_esc__7_3282
cb_esc__7_3282:
	.incbin "baserom.dol", 0x32EDC0, 0xC
.global cb_esc__7_3297
cb_esc__7_3297:
	.incbin "baserom.dol", 0x32EDCC, 0xC
.global cb_esc__7_3324
cb_esc__7_3324:
	.incbin "baserom.dol", 0x32EDD8, 0xC
.global _esc__2_3364
_esc__2_3364:
	.incbin "baserom.dol", 0x32EDE4, 0x4
.global lbl_803D2428
lbl_803D2428:
	.incbin "baserom.dol", 0x32EDE8, 0x4
.global lbl_803D242C
lbl_803D242C:
	.incbin "baserom.dol", 0x32EDEC, 0x4
.global _esc__2_3365
_esc__2_3365:
	.incbin "baserom.dol", 0x32EDF0, 0x4
.global lbl_803D2434
lbl_803D2434:
	.incbin "baserom.dol", 0x32EDF4, 0x4
.global lbl_803D2438
lbl_803D2438:
	.incbin "baserom.dol", 0x32EDF8, 0x4
.global _esc__2_3371
_esc__2_3371:
	.incbin "baserom.dol", 0x32EDFC, 0x4
.global cb_esc__7_3382
cb_esc__7_3382:
	.incbin "baserom.dol", 0x32EE00, 0xC
.global _esc__2_3399
_esc__2_3399:
	.incbin "baserom.dol", 0x32EE0C, 0x4
.global cb_esc__7_3434
cb_esc__7_3434:
	.incbin "baserom.dol", 0x32EE10, 0xC
.global _esc__2_3473
_esc__2_3473:
	.incbin "baserom.dol", 0x32EE1C, 0x4
.global _esc__2_3474
_esc__2_3474:
	.incbin "baserom.dol", 0x32EE20, 0x4
.global _esc__2_3737
_esc__2_3737:
	.incbin "baserom.dol", 0x32EE24, 0x4
.global _esc__2_3738
_esc__2_3738:
	.incbin "baserom.dol", 0x32EE28, 0x4
.global _esc__2_3761
_esc__2_3761:
	.incbin "baserom.dol", 0x32EE2C, 0x4
.global _esc__2_3762
_esc__2_3762:
	.incbin "baserom.dol", 0x32EE30, 0x4
.global _esc__2_3763
_esc__2_3763:
	.incbin "baserom.dol", 0x32EE34, 0x4
.global _esc__2_3764
_esc__2_3764:
	.incbin "baserom.dol", 0x32EE38, 0x4
.global _esc__2_3777
_esc__2_3777:
	.incbin "baserom.dol", 0x32EE3C, 0x4
.global lbl_803D2480
lbl_803D2480:
	.incbin "baserom.dol", 0x32EE40, 0x4
.global lbl_803D2484
lbl_803D2484:
	.incbin "baserom.dol", 0x32EE44, 0x4
.global lbl_803D2488
lbl_803D2488:
	.incbin "baserom.dol", 0x32EE48, 0x4
.global _esc__2_3778
_esc__2_3778:
	.incbin "baserom.dol", 0x32EE4C, 0x4

.if 0

.section .text, "ax"

.global find_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPC10xColor_tagRC13basic_rect_esc__0_i_esc__1_i
find_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPC10xColor_tagRC13basic_rect_esc__0_i_esc__1_i:
/* 8002FDA8 0002CBA8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8002FDAC 0002CBAC  81 45 00 0C */	lwz r10, 0xc(r5)
/* 8002FDB0 0002CBB0  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 8002FDB4 0002CBB4  7C 06 51 D6 */	mullw r0, r6, r10
/* 8002FDB8 0002CBB8  81 25 00 08 */	lwz r9, 8(r5)
/* 8002FDBC 0002CBBC  7D 69 30 50 */	subf r11, r9, r6
/* 8002FDC0 0002CBC0  38 C0 00 00 */	li r6, 0
/* 8002FDC4 0002CBC4  89 04 00 00 */	lbz r8, 0(r4)
/* 8002FDC8 0002CBC8  54 00 10 3A */	slwi r0, r0, 2
/* 8002FDCC 0002CBCC  88 E4 00 01 */	lbz r7, 1(r4)
/* 8002FDD0 0002CBD0  7D 84 02 14 */	add r12, r4, r0
/* 8002FDD4 0002CBD4  7C 08 38 40 */	cmplw r8, r7
/* 8002FDD8 0002CBD8  40 82 00 1C */	bne lbl_8002FDF4
/* 8002FDDC 0002CBDC  88 04 00 02 */	lbz r0, 2(r4)
/* 8002FDE0 0002CBE0  7C 07 00 40 */	cmplw r7, r0
/* 8002FDE4 0002CBE4  40 82 00 10 */	bne lbl_8002FDF4
/* 8002FDE8 0002CBE8  28 08 00 F0 */	cmplwi r8, 0xf0
/* 8002FDEC 0002CBEC  41 80 00 08 */	blt lbl_8002FDF4
/* 8002FDF0 0002CBF0  38 C0 00 01 */	li r6, 1
lbl_8002FDF4:
/* 8002FDF4 0002CBF4  81 05 00 04 */	lwz r8, 4(r5)
/* 8002FDF8 0002CBF8  54 DF 06 3E */	clrlwi r31, r6, 0x18
/* 8002FDFC 0002CBFC  80 E5 00 00 */	lwz r7, 0(r5)
/* 8002FE00 0002CC00  55 66 10 3A */	slwi r6, r11, 2
/* 8002FE04 0002CC04  7D 1D 43 78 */	mr r29, r8
/* 8002FE08 0002CC08  7F C8 52 14 */	add r30, r8, r10
/* 8002FE0C 0002CC0C  7D 47 4A 14 */	add r10, r7, r9
/* 8002FE10 0002CC10  39 67 FF FF */	addi r11, r7, -1
/* 8002FE14 0002CC14  39 08 FF FF */	addi r8, r8, -1
/* 8002FE18 0002CC18  55 25 10 3A */	slwi r5, r9, 2
/* 8002FE1C 0002CC1C  48 00 00 A0 */	b lbl_8002FEBC
lbl_8002FE20:
/* 8002FE20 0002CC20  7C FC 3B 78 */	mr r28, r7
/* 8002FE24 0002CC24  7D 24 2A 14 */	add r9, r4, r5
/* 8002FE28 0002CC28  48 00 00 84 */	b lbl_8002FEAC
lbl_8002FE2C:
/* 8002FE2C 0002CC2C  2C 1F 00 00 */	cmpwi r31, 0
/* 8002FE30 0002CC30  41 82 00 10 */	beq lbl_8002FE40
/* 8002FE34 0002CC34  88 04 00 03 */	lbz r0, 3(r4)
/* 8002FE38 0002CC38  28 00 00 00 */	cmplwi r0, 0
/* 8002FE3C 0002CC3C  40 82 00 18 */	bne lbl_8002FE54
lbl_8002FE40:
/* 8002FE40 0002CC40  2C 1F 00 00 */	cmpwi r31, 0
/* 8002FE44 0002CC44  40 82 00 60 */	bne lbl_8002FEA4
/* 8002FE48 0002CC48  88 04 00 00 */	lbz r0, 0(r4)
/* 8002FE4C 0002CC4C  28 00 00 00 */	cmplwi r0, 0
/* 8002FE50 0002CC50  41 82 00 54 */	beq lbl_8002FEA4
lbl_8002FE54:
/* 8002FE54 0002CC54  7C 1C 50 00 */	cmpw r28, r10
/* 8002FE58 0002CC58  7D 40 53 78 */	mr r0, r10
/* 8002FE5C 0002CC5C  40 80 00 08 */	bge lbl_8002FE64
/* 8002FE60 0002CC60  7F 80 E3 78 */	mr r0, r28
lbl_8002FE64:
/* 8002FE64 0002CC64  7C 1C 58 00 */	cmpw r28, r11
/* 8002FE68 0002CC68  7C 0A 03 78 */	mr r10, r0
/* 8002FE6C 0002CC6C  7D 60 5B 78 */	mr r0, r11
/* 8002FE70 0002CC70  40 81 00 08 */	ble lbl_8002FE78
/* 8002FE74 0002CC74  7F 80 E3 78 */	mr r0, r28
lbl_8002FE78:
/* 8002FE78 0002CC78  7C 1D F0 00 */	cmpw r29, r30
/* 8002FE7C 0002CC7C  7C 0B 03 78 */	mr r11, r0
/* 8002FE80 0002CC80  7F C0 F3 78 */	mr r0, r30
/* 8002FE84 0002CC84  40 80 00 08 */	bge lbl_8002FE8C
/* 8002FE88 0002CC88  7F A0 EB 78 */	mr r0, r29
lbl_8002FE8C:
/* 8002FE8C 0002CC8C  7C 1D 40 00 */	cmpw r29, r8
/* 8002FE90 0002CC90  7C 1E 03 78 */	mr r30, r0
/* 8002FE94 0002CC94  7D 00 43 78 */	mr r0, r8
/* 8002FE98 0002CC98  40 81 00 08 */	ble lbl_8002FEA0
/* 8002FE9C 0002CC9C  7F A0 EB 78 */	mr r0, r29
lbl_8002FEA0:
/* 8002FEA0 0002CCA0  7C 08 03 78 */	mr r8, r0
lbl_8002FEA4:
/* 8002FEA4 0002CCA4  38 84 00 04 */	addi r4, r4, 4
/* 8002FEA8 0002CCA8  3B 9C 00 01 */	addi r28, r28, 1
lbl_8002FEAC:
/* 8002FEAC 0002CCAC  7C 04 48 40 */	cmplw r4, r9
/* 8002FEB0 0002CCB0  40 82 FF 7C */	bne lbl_8002FE2C
/* 8002FEB4 0002CCB4  7C 84 32 14 */	add r4, r4, r6
/* 8002FEB8 0002CCB8  3B BD 00 01 */	addi r29, r29, 1
lbl_8002FEBC:
/* 8002FEBC 0002CCBC  7C 04 60 40 */	cmplw r4, r12
/* 8002FEC0 0002CCC0  40 82 FF 60 */	bne lbl_8002FE20
/* 8002FEC4 0002CCC4  91 43 00 00 */	stw r10, 0(r3)
/* 8002FEC8 0002CCC8  38 0B 00 01 */	addi r0, r11, 1
/* 8002FECC 0002CCCC  7C 8A 00 50 */	subf r4, r10, r0
/* 8002FED0 0002CCD0  38 08 00 01 */	addi r0, r8, 1
/* 8002FED4 0002CCD4  93 C3 00 04 */	stw r30, 4(r3)
/* 8002FED8 0002CCD8  7C 1E 00 50 */	subf r0, r30, r0
/* 8002FEDC 0002CCDC  90 83 00 08 */	stw r4, 8(r3)
/* 8002FEE0 0002CCE0  91 41 00 08 */	stw r10, 8(r1)
/* 8002FEE4 0002CCE4  93 C1 00 0C */	stw r30, 0xc(r1)
/* 8002FEE8 0002CCE8  90 81 00 10 */	stw r4, 0x10(r1)
/* 8002FEEC 0002CCEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002FEF0 0002CCF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8002FEF4 0002CCF4  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 8002FEF8 0002CCF8  38 21 00 30 */	addi r1, r1, 0x30
/* 8002FEFC 0002CCFC  4E 80 00 20 */	blr 

.global reset_font_spacing__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10font_asset
reset_font_spacing__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10font_asset:
/* 8002FF00 0002CD00  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 8002FF04 0002CD04  7C 08 02 A6 */	mflr r0
/* 8002FF08 0002CD08  38 80 00 00 */	li r4, 0
/* 8002FF0C 0002CD0C  90 01 01 64 */	stw r0, 0x164(r1)
/* 8002FF10 0002CD10  BF 21 01 44 */	stmw r25, 0x144(r1)
/* 8002FF14 0002CD14  7C 7B 1B 78 */	mr r27, r3
/* 8002FF18 0002CD18  80 63 00 00 */	lwz r3, 0(r3)
/* 8002FF1C 0002CD1C  48 03 C3 85 */	bl xSTFindAsset__FUiPUi
/* 8002FF20 0002CD20  7C 79 1B 79 */	or. r25, r3, r3
/* 8002FF24 0002CD24  40 82 00 0C */	bne lbl_8002FF30
/* 8002FF28 0002CD28  38 60 00 00 */	li r3, 0
/* 8002FF2C 0002CD2C  48 00 01 DC */	b lbl_80030108
lbl_8002FF30:
/* 8002FF30 0002CD30  88 1B 00 08 */	lbz r0, 8(r27)
/* 8002FF34 0002CD34  38 61 00 38 */	addi r3, r1, 0x38
/* 8002FF38 0002CD38  38 80 00 00 */	li r4, 0
/* 8002FF3C 0002CD3C  38 A0 01 00 */	li r5, 0x100
/* 8002FF40 0002CD40  90 01 00 30 */	stw r0, 0x30(r1)
/* 8002FF44 0002CD44  88 1B 00 09 */	lbz r0, 9(r27)
/* 8002FF48 0002CD48  90 01 00 34 */	stw r0, 0x34(r1)
/* 8002FF4C 0002CD4C  4B FD 31 B5 */	bl memset
/* 8002FF50 0002CD50  38 00 00 00 */	li r0, 0
/* 8002FF54 0002CD54  38 A0 00 20 */	li r5, 0x20
/* 8002FF58 0002CD58  98 1B 00 0B */	stb r0, 0xb(r27)
/* 8002FF5C 0002CD5C  80 79 00 00 */	lwz r3, 0(r25)
/* 8002FF60 0002CD60  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 8002FF64 0002CD64  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8002FF68 0002CD68  7F E3 FB 78 */	mr r3, r31
/* 8002FF6C 0002CD6C  48 26 56 C1 */	bl RwImageCreate
/* 8002FF70 0002CD70  7C 7E 1B 79 */	or. r30, r3, r3
/* 8002FF74 0002CD74  40 82 00 0C */	bne lbl_8002FF80
/* 8002FF78 0002CD78  38 60 00 00 */	li r3, 0
/* 8002FF7C 0002CD7C  48 00 01 8C */	b lbl_80030108
lbl_8002FF80:
/* 8002FF80 0002CD80  48 26 57 BD */	bl RwImageAllocatePixels
/* 8002FF84 0002CD84  80 99 00 00 */	lwz r4, 0(r25)
/* 8002FF88 0002CD88  7F C3 F3 78 */	mr r3, r30
/* 8002FF8C 0002CD8C  48 26 72 51 */	bl RwImageSetFromRaster
/* 8002FF90 0002CD90  83 BE 00 14 */	lwz r29, 0x14(r30)
/* 8002FF94 0002CD94  3B 21 00 38 */	addi r25, r1, 0x38
/* 8002FF98 0002CD98  3B 80 00 00 */	li r28, 0
/* 8002FF9C 0002CD9C  3B 40 00 00 */	li r26, 0
/* 8002FFA0 0002CDA0  48 00 01 4C */	b lbl_800300EC
lbl_8002FFA4:
/* 8002FFA4 0002CDA4  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 8002FFA8 0002CDA8  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8002FFAC 0002CDAC  41 82 00 40 */	beq lbl_8002FFEC
/* 8002FFB0 0002CDB0  88 1B 00 0A */	lbz r0, 0xa(r27)
/* 8002FFB4 0002CDB4  80 A1 00 30 */	lwz r5, 0x30(r1)
/* 8002FFB8 0002CDB8  7C 9C 03 D6 */	divw r4, r28, r0
/* 8002FFBC 0002CDBC  A0 DB 00 04 */	lhz r6, 4(r27)
/* 8002FFC0 0002CDC0  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8002FFC4 0002CDC4  7C 04 01 D6 */	mullw r0, r4, r0
/* 8002FFC8 0002CDC8  7C 85 21 D6 */	mullw r4, r5, r4
/* 8002FFCC 0002CDCC  7C 00 E0 50 */	subf r0, r0, r28
/* 8002FFD0 0002CDD0  7C 86 22 14 */	add r4, r6, r4
/* 8002FFD4 0002CDD4  90 81 00 28 */	stw r4, 0x28(r1)
/* 8002FFD8 0002CDD8  7C 03 01 D6 */	mullw r0, r3, r0
/* 8002FFDC 0002CDDC  A0 7B 00 06 */	lhz r3, 6(r27)
/* 8002FFE0 0002CDE0  7C 03 02 14 */	add r0, r3, r0
/* 8002FFE4 0002CDE4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8002FFE8 0002CDE8  48 00 00 3C */	b lbl_80030024
lbl_8002FFEC:
/* 8002FFEC 0002CDEC  88 7B 00 0A */	lbz r3, 0xa(r27)
/* 8002FFF0 0002CDF0  80 A1 00 30 */	lwz r5, 0x30(r1)
/* 8002FFF4 0002CDF4  7C 9C 1B D6 */	divw r4, r28, r3
/* 8002FFF8 0002CDF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8002FFFC 0002CDFC  A0 DB 00 04 */	lhz r6, 4(r27)
/* 80030000 0002CE00  7C 64 19 D6 */	mullw r3, r4, r3
/* 80030004 0002CE04  7C 63 E0 50 */	subf r3, r3, r28
/* 80030008 0002CE08  7C 65 19 D6 */	mullw r3, r5, r3
/* 8003000C 0002CE0C  7C 66 1A 14 */	add r3, r6, r3
/* 80030010 0002CE10  90 61 00 28 */	stw r3, 0x28(r1)
/* 80030014 0002CE14  7C 00 21 D6 */	mullw r0, r0, r4
/* 80030018 0002CE18  A0 7B 00 06 */	lhz r3, 6(r27)
/* 8003001C 0002CE1C  7C 03 02 14 */	add r0, r3, r0
/* 80030020 0002CE20  90 01 00 2C */	stw r0, 0x2c(r1)
lbl_80030024:
/* 80030024 0002CE24  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80030028 0002CE28  7F E6 FB 78 */	mr r6, r31
/* 8003002C 0002CE2C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80030030 0002CE30  38 61 00 08 */	addi r3, r1, 8
/* 80030034 0002CE34  7C 9F 21 D6 */	mullw r4, r31, r4
/* 80030038 0002CE38  38 A1 00 28 */	addi r5, r1, 0x28
/* 8003003C 0002CE3C  54 00 10 3A */	slwi r0, r0, 2
/* 80030040 0002CE40  54 84 10 3A */	slwi r4, r4, 2
/* 80030044 0002CE44  7C 84 02 14 */	add r4, r4, r0
/* 80030048 0002CE48  7C 9D 22 14 */	add r4, r29, r4
/* 8003004C 0002CE4C  4B FF FD 5D */	bl find_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPC10xColor_tagRC13basic_rect_esc__0_i_esc__1_i
/* 80030050 0002CE50  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 80030054 0002CE54  80 A1 00 08 */	lwz r5, 8(r1)
/* 80030058 0002CE58  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8003005C 0002CE5C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80030060 0002CE60  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80030064 0002CE64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030068 0002CE68  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8003006C 0002CE6C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80030070 0002CE70  90 61 00 20 */	stw r3, 0x20(r1)
/* 80030074 0002CE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80030078 0002CE78  41 82 00 1C */	beq lbl_80030094
/* 8003007C 0002CE7C  7C 7B D2 14 */	add r3, r27, r26
/* 80030080 0002CE80  38 00 00 00 */	li r0, 0
/* 80030084 0002CE84  98 03 00 B9 */	stb r0, 0xb9(r3)
/* 80030088 0002CE88  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8003008C 0002CE8C  98 03 00 BA */	stb r0, 0xba(r3)
/* 80030090 0002CE90  48 00 00 18 */	b lbl_800300A8
lbl_80030094:
/* 80030094 0002CE94  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80030098 0002CE98  7C 9B D2 14 */	add r4, r27, r26
/* 8003009C 0002CE9C  7C 00 28 50 */	subf r0, r0, r5
/* 800300A0 0002CEA0  98 04 00 B9 */	stb r0, 0xb9(r4)
/* 800300A4 0002CEA4  98 64 00 BA */	stb r3, 0xba(r4)
lbl_800300A8:
/* 800300A8 0002CEA8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 800300AC 0002CEAC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 800300B0 0002CEB0  80 81 00 24 */	lwz r4, 0x24(r1)
/* 800300B4 0002CEB4  7C 63 00 50 */	subf r3, r3, r0
/* 800300B8 0002CEB8  38 A3 00 01 */	addi r5, r3, 1
/* 800300BC 0002CEBC  7C A4 2A 14 */	add r5, r4, r5
/* 800300C0 0002CEC0  7C 79 28 AE */	lbzx r3, r25, r5
/* 800300C4 0002CEC4  38 03 00 01 */	addi r0, r3, 1
/* 800300C8 0002CEC8  7C 19 29 AE */	stbx r0, r25, r5
/* 800300CC 0002CECC  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800300D0 0002CED0  88 1B 00 0B */	lbz r0, 0xb(r27)
/* 800300D4 0002CED4  7C 19 00 AE */	lbzx r0, r25, r0
/* 800300D8 0002CED8  7C 03 00 40 */	cmplw r3, r0
/* 800300DC 0002CEDC  40 81 00 08 */	ble lbl_800300E4
/* 800300E0 0002CEE0  98 BB 00 0B */	stb r5, 0xb(r27)
lbl_800300E4:
/* 800300E4 0002CEE4  3B 9C 00 01 */	addi r28, r28, 1
/* 800300E8 0002CEE8  3B 5A 00 02 */	addi r26, r26, 2
lbl_800300EC:
/* 800300EC 0002CEEC  38 1C 00 18 */	addi r0, r28, 0x18
/* 800300F0 0002CEF0  7C 1B 00 AE */	lbzx r0, r27, r0
/* 800300F4 0002CEF4  28 00 00 00 */	cmplwi r0, 0
/* 800300F8 0002CEF8  40 82 FE AC */	bne lbl_8002FFA4
/* 800300FC 0002CEFC  7F C3 F3 78 */	mr r3, r30
/* 80030100 0002CF00  48 26 55 D5 */	bl RwImageDestroy
/* 80030104 0002CF04  38 60 00 01 */	li r3, 1
lbl_80030108:
/* 80030108 0002CF08  BB 21 01 44 */	lmw r25, 0x144(r1)
/* 8003010C 0002CF0C  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80030110 0002CF10  7C 08 03 A6 */	mtlr r0
/* 80030114 0002CF14  38 21 01 60 */	addi r1, r1, 0x160
/* 80030118 0002CF18  4E 80 00 20 */	blr 

.global get_tex_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc
get_tex_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc:
/* 8003011C 0002CF1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80030120 0002CF20  7C 08 02 A6 */	mflr r0
/* 80030124 0002CF24  80 C4 00 00 */	lwz r6, 0(r4)
/* 80030128 0002CF28  90 01 00 64 */	stw r0, 0x64(r1)
/* 8003012C 0002CF2C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80030130 0002CF30  7C 7F 1B 78 */	mr r31, r3
/* 80030134 0002CF34  80 06 00 10 */	lwz r0, 0x10(r6)
/* 80030138 0002CF38  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8003013C 0002CF3C  41 82 00 54 */	beq lbl_80030190
/* 80030140 0002CF40  88 E6 00 0A */	lbz r7, 0xa(r6)
/* 80030144 0002CF44  3C 00 43 30 */	lis r0, 0x4330
/* 80030148 0002CF48  54 A8 06 3E */	clrlwi r8, r5, 0x18
/* 8003014C 0002CF4C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80030150 0002CF50  7C 68 3B D6 */	divw r3, r8, r7
/* 80030154 0002CF54  C8 42 84 C8 */	lfd f2, _esc__2_939@sda21(r2)
/* 80030158 0002CF58  90 01 00 20 */	stw r0, 0x20(r1)
/* 8003015C 0002CF5C  7C 03 39 D6 */	mullw r0, r3, r7
/* 80030160 0002CF60  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80030164 0002CF64  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80030168 0002CF68  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8003016C 0002CF6C  7C 00 40 50 */	subf r0, r0, r8
/* 80030170 0002CF70  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80030174 0002CF74  EC 20 10 28 */	fsubs f1, f0, f2
/* 80030178 0002CF78  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003017C 0002CF7C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80030180 0002CF80  D0 21 00 08 */	stfs f1, 8(r1)
/* 80030184 0002CF84  EC 00 10 28 */	fsubs f0, f0, f2
/* 80030188 0002CF88  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8003018C 0002CF8C  48 00 00 50 */	b lbl_800301DC
lbl_80030190:
/* 80030190 0002CF90  88 66 00 0A */	lbz r3, 0xa(r6)
/* 80030194 0002CF94  3C 00 43 30 */	lis r0, 0x4330
/* 80030198 0002CF98  54 A8 06 3E */	clrlwi r8, r5, 0x18
/* 8003019C 0002CF9C  90 01 00 20 */	stw r0, 0x20(r1)
/* 800301A0 0002CFA0  7C E8 1B D6 */	divw r7, r8, r3
/* 800301A4 0002CFA4  C8 42 84 C8 */	lfd f2, _esc__2_939@sda21(r2)
/* 800301A8 0002CFA8  90 01 00 18 */	stw r0, 0x18(r1)
/* 800301AC 0002CFAC  7C 67 19 D6 */	mullw r3, r7, r3
/* 800301B0 0002CFB0  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 800301B4 0002CFB4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800301B8 0002CFB8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 800301BC 0002CFBC  7C 03 40 50 */	subf r0, r3, r8
/* 800301C0 0002CFC0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800301C4 0002CFC4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800301C8 0002CFC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800301CC 0002CFCC  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 800301D0 0002CFD0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800301D4 0002CFD4  EC 01 10 28 */	fsubs f0, f1, f2
/* 800301D8 0002CFD8  D0 01 00 08 */	stfs f0, 8(r1)
lbl_800301DC:
/* 800301DC 0002CFDC  88 66 00 08 */	lbz r3, 8(r6)
/* 800301E0 0002CFE0  3C E0 43 30 */	lis r7, 0x4330
/* 800301E4 0002CFE4  A0 06 00 04 */	lhz r0, 4(r6)
/* 800301E8 0002CFE8  54 A5 0D FC */	rlwinm r5, r5, 1, 0x17, 0x1e
/* 800301EC 0002CFEC  90 61 00 1C */	stw r3, 0x1c(r1)
/* 800301F0 0002CFF0  7D 06 2A 14 */	add r8, r6, r5
/* 800301F4 0002CFF4  88 A8 00 B9 */	lbz r5, 0xb9(r8)
/* 800301F8 0002CFF8  38 61 00 08 */	addi r3, r1, 8
/* 800301FC 0002CFFC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80030200 0002D000  C8 E2 84 D0 */	lfd f7, _esc__2_941@sda21(r2)
/* 80030204 0002D004  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80030208 0002D008  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8003020C 0002D00C  EC 60 38 28 */	fsubs f3, f0, f7
/* 80030210 0002D010  C0 41 00 08 */	lfs f2, 8(r1)
/* 80030214 0002D014  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80030218 0002D018  C0 C2 84 C0 */	lfs f6, _esc__2_936@sda21(r2)
/* 8003021C 0002D01C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80030220 0002D020  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80030224 0002D024  EC 00 38 28 */	fsubs f0, f0, f7
/* 80030228 0002D028  C0 24 01 0C */	lfs f1, 0x10c(r4)
/* 8003022C 0002D02C  90 E1 00 20 */	stw r7, 0x20(r1)
/* 80030230 0002D030  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 80030234 0002D034  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 80030238 0002D038  C8 A1 00 20 */	lfd f5, 0x20(r1)
/* 8003023C 0002D03C  90 E1 00 30 */	stw r7, 0x30(r1)
/* 80030240 0002D040  EC 65 38 28 */	fsubs f3, f5, f7
/* 80030244 0002D044  C0 44 01 10 */	lfs f2, 0x110(r4)
/* 80030248 0002D048  90 E1 00 38 */	stw r7, 0x38(r1)
/* 8003024C 0002D04C  EC 03 00 2A */	fadds f0, f3, f0
/* 80030250 0002D050  90 E1 00 40 */	stw r7, 0x40(r1)
/* 80030254 0002D054  90 E1 00 48 */	stw r7, 0x48(r1)
/* 80030258 0002D058  D0 01 00 08 */	stfs f0, 8(r1)
/* 8003025C 0002D05C  88 08 00 BA */	lbz r0, 0xba(r8)
/* 80030260 0002D060  90 01 00 34 */	stw r0, 0x34(r1)
/* 80030264 0002D064  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 80030268 0002D068  EC 00 38 28 */	fsubs f0, f0, f7
/* 8003026C 0002D06C  EC 00 30 28 */	fsubs f0, f0, f6
/* 80030270 0002D070  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80030274 0002D074  88 86 00 09 */	lbz r4, 9(r6)
/* 80030278 0002D078  A0 06 00 06 */	lhz r0, 6(r6)
/* 8003027C 0002D07C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80030280 0002D080  90 01 00 44 */	stw r0, 0x44(r1)
/* 80030284 0002D084  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80030288 0002D088  C8 61 00 40 */	lfd f3, 0x40(r1)
/* 8003028C 0002D08C  90 81 00 4C */	stw r4, 0x4c(r1)
/* 80030290 0002D090  EC A0 38 28 */	fsubs f5, f0, f7
/* 80030294 0002D094  EC 63 38 28 */	fsubs f3, f3, f7
/* 80030298 0002D098  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8003029C 0002D09C  EC 00 38 28 */	fsubs f0, f0, f7
/* 800302A0 0002D0A0  EC 65 19 3A */	fmadds f3, f5, f4, f3
/* 800302A4 0002D0A4  EC 00 30 28 */	fsubs f0, f0, f6
/* 800302A8 0002D0A8  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 800302AC 0002D0AC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800302B0 0002D0B0  48 00 00 39 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 800302B4 0002D0B4  80 61 00 08 */	lwz r3, 8(r1)
/* 800302B8 0002D0B8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800302BC 0002D0BC  90 7F 00 00 */	stw r3, 0(r31)
/* 800302C0 0002D0C0  90 1F 00 04 */	stw r0, 4(r31)
/* 800302C4 0002D0C4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800302C8 0002D0C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800302CC 0002D0CC  90 7F 00 08 */	stw r3, 8(r31)
/* 800302D0 0002D0D0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 800302D4 0002D0D4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800302D8 0002D0D8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800302DC 0002D0DC  7C 08 03 A6 */	mtlr r0
/* 800302E0 0002D0E0  38 21 00 60 */	addi r1, r1, 0x60
/* 800302E4 0002D0E4  4E 80 00 20 */	blr 

.global scale__13basic_rect_esc__0_f_esc__1_Fff
scale__13basic_rect_esc__0_f_esc__1_Fff:
/* 800302E8 0002D0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800302EC 0002D0EC  7C 08 02 A6 */	mflr r0
/* 800302F0 0002D0F0  FC 60 08 90 */	fmr f3, f1
/* 800302F4 0002D0F4  FC 80 10 90 */	fmr f4, f2
/* 800302F8 0002D0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800302FC 0002D0FC  48 00 00 15 */	bl scale__13basic_rect_esc__0_f_esc__1_Fffff
/* 80030300 0002D100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030304 0002D104  7C 08 03 A6 */	mtlr r0
/* 80030308 0002D108  38 21 00 10 */	addi r1, r1, 0x10
/* 8003030C 0002D10C  4E 80 00 20 */	blr 

.global scale__13basic_rect_esc__0_f_esc__1_Fffff
scale__13basic_rect_esc__0_f_esc__1_Fffff:
/* 80030310 0002D110  C0 03 00 00 */	lfs f0, 0(r3)
/* 80030314 0002D114  EC 00 00 72 */	fmuls f0, f0, f1
/* 80030318 0002D118  D0 03 00 00 */	stfs f0, 0(r3)
/* 8003031C 0002D11C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80030320 0002D120  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80030324 0002D124  D0 03 00 04 */	stfs f0, 4(r3)
/* 80030328 0002D128  C0 03 00 08 */	lfs f0, 8(r3)
/* 8003032C 0002D12C  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80030330 0002D130  D0 03 00 08 */	stfs f0, 8(r3)
/* 80030334 0002D134  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80030338 0002D138  EC 00 01 32 */	fmuls f0, f0, f4
/* 8003033C 0002D13C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80030340 0002D140  4E 80 00 20 */	blr 

.global get_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc
get_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc:
/* 80030344 0002D144  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80030348 0002D148  3C C0 43 30 */	lis r6, 0x4330
/* 8003034C 0002D14C  81 24 00 00 */	lwz r9, 0(r4)
/* 80030350 0002D150  54 A0 0D FC */	rlwinm r0, r5, 1, 0x17, 0x1e
/* 80030354 0002D154  C0 A2 84 D8 */	lfs f5, _esc__2_954@sda21(r2)
/* 80030358 0002D158  88 E9 00 0B */	lbz r7, 0xb(r9)
/* 8003035C 0002D15C  7C 89 02 14 */	add r4, r9, r0
/* 80030360 0002D160  88 A9 00 09 */	lbz r5, 9(r9)
/* 80030364 0002D164  7C 07 00 D0 */	neg r0, r7
/* 80030368 0002D168  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8003036C 0002D16C  6C 07 80 00 */	xoris r7, r0, 0x8000
/* 80030370 0002D170  A9 09 00 0C */	lha r8, 0xc(r9)
/* 80030374 0002D174  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80030378 0002D178  88 84 00 BA */	lbz r4, 0xba(r4)
/* 8003037C 0002D17C  88 09 00 08 */	lbz r0, 8(r9)
/* 80030380 0002D180  7C 84 42 14 */	add r4, r4, r8
/* 80030384 0002D184  90 A1 00 24 */	stw r5, 0x24(r1)
/* 80030388 0002D188  7C 00 42 14 */	add r0, r0, r8
/* 8003038C 0002D18C  C8 82 84 C8 */	lfd f4, _esc__2_939@sda21(r2)
/* 80030390 0002D190  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80030394 0002D194  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 80030398 0002D198  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8003039C 0002D19C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800303A0 0002D1A0  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 800303A4 0002D1A4  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 800303A8 0002D1A8  EC 60 20 28 */	fsubs f3, f0, f4
/* 800303AC 0002D1AC  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 800303B0 0002D1B0  EC 21 10 28 */	fsubs f1, f1, f2
/* 800303B4 0002D1B4  90 81 00 2C */	stw r4, 0x2c(r1)
/* 800303B8 0002D1B8  90 C1 00 28 */	stw r6, 0x28(r1)
/* 800303BC 0002D1BC  EC 63 08 24 */	fdivs f3, f3, f1
/* 800303C0 0002D1C0  C8 41 00 28 */	lfd f2, 0x28(r1)
/* 800303C4 0002D1C4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800303C8 0002D1C8  90 C1 00 30 */	stw r6, 0x30(r1)
/* 800303CC 0002D1CC  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 800303D0 0002D1D0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800303D4 0002D1D4  D0 A1 00 08 */	stfs f5, 8(r1)
/* 800303D8 0002D1D8  EC 42 20 28 */	fsubs f2, f2, f4
/* 800303DC 0002D1DC  EC 21 20 28 */	fsubs f1, f1, f4
/* 800303E0 0002D1E0  80 01 00 08 */	lwz r0, 8(r1)
/* 800303E4 0002D1E4  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 800303E8 0002D1E8  EC 02 08 24 */	fdivs f0, f2, f1
/* 800303EC 0002D1EC  90 03 00 00 */	stw r0, 0(r3)
/* 800303F0 0002D1F0  80 81 00 0C */	lwz r4, 0xc(r1)
/* 800303F4 0002D1F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800303F8 0002D1F8  90 83 00 04 */	stw r4, 4(r3)
/* 800303FC 0002D1FC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80030400 0002D200  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80030404 0002D204  90 83 00 08 */	stw r4, 8(r3)
/* 80030408 0002D208  90 03 00 0C */	stw r0, 0xc(r3)
/* 8003040C 0002D20C  38 21 00 40 */	addi r1, r1, 0x40
/* 80030410 0002D210  4E 80 00 20 */	blr 

.global init_font_data__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_data
init_font_data__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_data:
/* 80030414 0002D214  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80030418 0002D218  7C 08 02 A6 */	mflr r0
/* 8003041C 0002D21C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80030420 0002D220  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80030424 0002D224  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80030428 0002D228  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8003042C 0002D22C  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80030430 0002D230  BF 61 00 4C */	stmw r27, 0x4c(r1)
/* 80030434 0002D234  7C 7D 1B 78 */	mr r29, r3
/* 80030438 0002D238  38 80 00 00 */	li r4, 0
/* 8003043C 0002D23C  83 E3 00 00 */	lwz r31, 0(r3)
/* 80030440 0002D240  80 7F 00 00 */	lwz r3, 0(r31)
/* 80030444 0002D244  48 03 BE 5D */	bl xSTFindAsset__FUiPUi
/* 80030448 0002D248  90 7D 1A 14 */	stw r3, 0x1a14(r29)
/* 8003044C 0002D24C  80 DD 1A 14 */	lwz r6, 0x1a14(r29)
/* 80030450 0002D250  28 06 00 00 */	cmplwi r6, 0
/* 80030454 0002D254  40 82 00 0C */	bne lbl_80030460
/* 80030458 0002D258  38 60 00 00 */	li r3, 0
/* 8003045C 0002D25C  48 00 04 5C */	b lbl_800308B8
lbl_80030460:
/* 80030460 0002D260  80 86 00 50 */	lwz r4, 0x50(r6)
/* 80030464 0002D264  3C 00 43 30 */	lis r0, 0x4330
/* 80030468 0002D268  90 01 00 28 */	stw r0, 0x28(r1)
/* 8003046C 0002D26C  38 7D 00 08 */	addi r3, r29, 8
/* 80030470 0002D270  54 84 00 2E */	rlwinm r4, r4, 0, 0, 0x17
/* 80030474 0002D274  C8 42 84 C8 */	lfd f2, _esc__2_939@sda21(r2)
/* 80030478 0002D278  60 85 00 02 */	ori r5, r4, 2
/* 8003047C 0002D27C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80030480 0002D280  C0 62 84 DC */	lfs f3, _esc__2_955@sda21(r2)
/* 80030484 0002D284  38 80 00 FF */	li r4, 0xff
/* 80030488 0002D288  90 A6 00 50 */	stw r5, 0x50(r6)
/* 8003048C 0002D28C  38 A0 01 00 */	li r5, 0x100
/* 80030490 0002D290  80 DD 1A 14 */	lwz r6, 0x1a14(r29)
/* 80030494 0002D294  80 06 00 00 */	lwz r0, 0(r6)
/* 80030498 0002D298  90 1D 1A 18 */	stw r0, 0x1a18(r29)
/* 8003049C 0002D29C  80 DD 1A 18 */	lwz r6, 0x1a18(r29)
/* 800304A0 0002D2A0  80 06 00 0C */	lwz r0, 0xc(r6)
/* 800304A4 0002D2A4  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 800304A8 0002D2A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800304AC 0002D2AC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800304B0 0002D2B0  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 800304B4 0002D2B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800304B8 0002D2B8  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 800304BC 0002D2BC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 800304C0 0002D2C0  EC 21 10 28 */	fsubs f1, f1, f2
/* 800304C4 0002D2C4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800304C8 0002D2C8  EC 23 08 24 */	fdivs f1, f3, f1
/* 800304CC 0002D2CC  EC 03 00 24 */	fdivs f0, f3, f0
/* 800304D0 0002D2D0  D0 3D 01 0C */	stfs f1, 0x10c(r29)
/* 800304D4 0002D2D4  D0 1D 01 10 */	stfs f0, 0x110(r29)
/* 800304D8 0002D2D8  4B FD 2C 29 */	bl memset
/* 800304DC 0002D2DC  38 00 00 00 */	li r0, 0
/* 800304E0 0002D2E0  CB C2 84 D0 */	lfd f30, _esc__2_941@sda21(r2)
/* 800304E4 0002D2E4  90 1D 00 04 */	stw r0, 4(r29)
/* 800304E8 0002D2E8  3F C0 43 30 */	lis r30, 0x4330
/* 800304EC 0002D2EC  CB E2 84 C8 */	lfd f31, _esc__2_939@sda21(r2)
/* 800304F0 0002D2F0  48 00 01 64 */	b lbl_80030654
lbl_800304F4:
/* 800304F4 0002D2F4  54 7B 06 3E */	clrlwi r27, r3, 0x18
/* 800304F8 0002D2F8  38 1B 00 18 */	addi r0, r27, 0x18
/* 800304FC 0002D2FC  7C 9F 00 AE */	lbzx r4, r31, r0
/* 80030500 0002D300  38 04 00 08 */	addi r0, r4, 8
/* 80030504 0002D304  7C 7D 01 AE */	stbx r3, r29, r0
/* 80030508 0002D308  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8003050C 0002D30C  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 80030510 0002D310  41 82 00 3C */	beq lbl_8003054C
/* 80030514 0002D314  2C 04 00 41 */	cmpwi r4, 0x41
/* 80030518 0002D318  41 80 00 18 */	blt lbl_80030530
/* 8003051C 0002D31C  2C 04 00 5A */	cmpwi r4, 0x5a
/* 80030520 0002D320  41 81 00 10 */	bgt lbl_80030530
/* 80030524 0002D324  38 04 00 28 */	addi r0, r4, 0x28
/* 80030528 0002D328  7F 7D 01 AE */	stbx r27, r29, r0
/* 8003052C 0002D32C  48 00 00 5C */	b lbl_80030588
lbl_80030530:
/* 80030530 0002D330  28 04 00 C0 */	cmplwi r4, 0xc0
/* 80030534 0002D334  41 80 00 54 */	blt lbl_80030588
/* 80030538 0002D338  28 04 00 DF */	cmplwi r4, 0xdf
/* 8003053C 0002D33C  41 81 00 4C */	bgt lbl_80030588
/* 80030540 0002D340  38 04 00 28 */	addi r0, r4, 0x28
/* 80030544 0002D344  7F 7D 01 AE */	stbx r27, r29, r0
/* 80030548 0002D348  48 00 00 40 */	b lbl_80030588
lbl_8003054C:
/* 8003054C 0002D34C  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80030550 0002D350  41 82 00 38 */	beq lbl_80030588
/* 80030554 0002D354  2C 04 00 61 */	cmpwi r4, 0x61
/* 80030558 0002D358  41 80 00 18 */	blt lbl_80030570
/* 8003055C 0002D35C  2C 04 00 7A */	cmpwi r4, 0x7a
/* 80030560 0002D360  41 81 00 10 */	bgt lbl_80030570
/* 80030564 0002D364  38 04 FF E8 */	addi r0, r4, -24
/* 80030568 0002D368  7F 7D 01 AE */	stbx r27, r29, r0
/* 8003056C 0002D36C  48 00 00 1C */	b lbl_80030588
lbl_80030570:
/* 80030570 0002D370  28 04 00 E0 */	cmplwi r4, 0xe0
/* 80030574 0002D374  41 80 00 14 */	blt lbl_80030588
/* 80030578 0002D378  28 04 00 FE */	cmplwi r4, 0xfe
/* 8003057C 0002D37C  41 81 00 0C */	bgt lbl_80030588
/* 80030580 0002D380  38 04 FF E8 */	addi r0, r4, -24
/* 80030584 0002D384  7F 7D 01 AE */	stbx r27, r29, r0
lbl_80030588:
/* 80030588 0002D388  7F A4 EB 78 */	mr r4, r29
/* 8003058C 0002D38C  7F 65 DB 78 */	mr r5, r27
/* 80030590 0002D390  38 61 00 18 */	addi r3, r1, 0x18
/* 80030594 0002D394  4B FF FB 89 */	bl get_tex_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc
/* 80030598 0002D398  57 60 20 36 */	slwi r0, r27, 4
/* 8003059C 0002D39C  38 81 00 18 */	addi r4, r1, 0x18
/* 800305A0 0002D3A0  7F 9D 02 14 */	add r28, r29, r0
/* 800305A4 0002D3A4  38 7C 01 14 */	addi r3, r28, 0x114
/* 800305A8 0002D3A8  4B FE 5B 65 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 800305AC 0002D3AC  7F A4 EB 78 */	mr r4, r29
/* 800305B0 0002D3B0  7F 65 DB 78 */	mr r5, r27
/* 800305B4 0002D3B4  38 61 00 08 */	addi r3, r1, 8
/* 800305B8 0002D3B8  4B FF FD 8D */	bl get_bounds__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_dataUc
/* 800305BC 0002D3BC  38 7C 0B 14 */	addi r3, r28, 0xb14
/* 800305C0 0002D3C0  38 81 00 08 */	addi r4, r1, 8
/* 800305C4 0002D3C4  4B FE 5B 49 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 800305C8 0002D3C8  57 63 08 3C */	slwi r3, r27, 1
/* 800305CC 0002D3CC  57 60 18 38 */	slwi r0, r27, 3
/* 800305D0 0002D3D0  38 83 00 BA */	addi r4, r3, 0xba
/* 800305D4 0002D3D4  A8 7F 00 0C */	lha r3, 0xc(r31)
/* 800305D8 0002D3D8  7C 9F 20 AE */	lbzx r4, r31, r4
/* 800305DC 0002D3DC  7C BD 02 14 */	add r5, r29, r0
/* 800305E0 0002D3E0  93 C1 00 30 */	stw r30, 0x30(r1)
/* 800305E4 0002D3E4  7C 04 1A 14 */	add r0, r4, r3
/* 800305E8 0002D3E8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800305EC 0002D3EC  90 81 00 34 */	stw r4, 0x34(r1)
/* 800305F0 0002D3F0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800305F4 0002D3F4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 800305F8 0002D3F8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800305FC 0002D3FC  EC 20 F0 28 */	fsubs f1, f0, f30
/* 80030600 0002D400  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80030604 0002D404  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80030608 0002D408  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8003060C 0002D40C  93 C1 00 40 */	stw r30, 0x40(r1)
/* 80030610 0002D410  EC 01 00 24 */	fdivs f0, f1, f0
/* 80030614 0002D414  D0 05 15 14 */	stfs f0, 0x1514(r5)
/* 80030618 0002D418  88 7F 00 09 */	lbz r3, 9(r31)
/* 8003061C 0002D41C  A8 1F 00 0E */	lha r0, 0xe(r31)
/* 80030620 0002D420  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80030624 0002D424  7C 03 02 14 */	add r0, r3, r0
/* 80030628 0002D428  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003062C 0002D42C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80030630 0002D430  90 01 00 44 */	stw r0, 0x44(r1)
/* 80030634 0002D434  EC 20 F0 28 */	fsubs f1, f0, f30
/* 80030638 0002D438  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8003063C 0002D43C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80030640 0002D440  EC 01 00 24 */	fdivs f0, f1, f0
/* 80030644 0002D444  D0 05 15 18 */	stfs f0, 0x1518(r5)
/* 80030648 0002D448  80 7D 00 04 */	lwz r3, 4(r29)
/* 8003064C 0002D44C  38 03 00 01 */	addi r0, r3, 1
/* 80030650 0002D450  90 1D 00 04 */	stw r0, 4(r29)
lbl_80030654:
/* 80030654 0002D454  80 7D 00 04 */	lwz r3, 4(r29)
/* 80030658 0002D458  38 03 00 18 */	addi r0, r3, 0x18
/* 8003065C 0002D45C  7C 1F 00 AE */	lbzx r0, r31, r0
/* 80030660 0002D460  28 00 00 00 */	cmplwi r0, 0
/* 80030664 0002D464  40 82 FE 90 */	bne lbl_800304F4
/* 80030668 0002D468  88 1D 00 28 */	lbz r0, 0x28(r29)
/* 8003066C 0002D46C  7C 7E 1B 78 */	mr r30, r3
/* 80030670 0002D470  28 00 00 FF */	cmplwi r0, 0xff
/* 80030674 0002D474  40 82 00 94 */	bne lbl_80030708
/* 80030678 0002D478  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 8003067C 0002D47C  54 60 20 36 */	slwi r0, r3, 4
/* 80030680 0002D480  7F 9D 02 14 */	add r28, r29, r0
/* 80030684 0002D484  98 7D 00 28 */	stb r3, 0x28(r29)
/* 80030688 0002D488  FC 40 08 90 */	fmr f2, f1
/* 8003068C 0002D48C  38 7C 01 14 */	addi r3, r28, 0x114
/* 80030690 0002D490  FC 60 08 90 */	fmr f3, f1
/* 80030694 0002D494  FC 80 08 90 */	fmr f4, f1
/* 80030698 0002D498  48 00 02 45 */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 8003069C 0002D49C  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 800306A0 0002D4A0  3C A0 43 30 */	lis r5, 0x4330
/* 800306A4 0002D4A4  88 9F 00 09 */	lbz r4, 9(r31)
/* 800306A8 0002D4A8  38 7C 0B 14 */	addi r3, r28, 0xb14
/* 800306AC 0002D4AC  7C C0 00 D0 */	neg r6, r0
/* 800306B0 0002D4B0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800306B4 0002D4B4  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 800306B8 0002D4B8  90 A1 00 40 */	stw r5, 0x40(r1)
/* 800306BC 0002D4BC  C8 22 84 C8 */	lfd f1, _esc__2_939@sda21(r2)
/* 800306C0 0002D4C0  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 800306C4 0002D4C4  90 C1 00 44 */	stw r6, 0x44(r1)
/* 800306C8 0002D4C8  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 800306CC 0002D4CC  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 800306D0 0002D4D0  90 81 00 3C */	stw r4, 0x3c(r1)
/* 800306D4 0002D4D4  EC 60 08 28 */	fsubs f3, f0, f1
/* 800306D8 0002D4D8  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 800306DC 0002D4DC  90 A1 00 38 */	stw r5, 0x38(r1)
/* 800306E0 0002D4E0  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 800306E4 0002D4E4  EC 00 10 28 */	fsubs f0, f0, f2
/* 800306E8 0002D4E8  EC 43 00 24 */	fdivs f2, f3, f0
/* 800306EC 0002D4EC  41 82 00 0C */	beq lbl_800306F8
/* 800306F0 0002D4F0  C0 62 84 DC */	lfs f3, _esc__2_955@sda21(r2)
/* 800306F4 0002D4F4  48 00 00 08 */	b lbl_800306FC
lbl_800306F8:
/* 800306F8 0002D4F8  C0 62 84 C0 */	lfs f3, _esc__2_936@sda21(r2)
lbl_800306FC:
/* 800306FC 0002D4FC  C0 82 84 DC */	lfs f4, _esc__2_955@sda21(r2)
/* 80030700 0002D500  48 00 01 DD */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 80030704 0002D504  3B DE 00 01 */	addi r30, r30, 1
lbl_80030708:
/* 80030708 0002D508  88 1D 00 A8 */	lbz r0, 0xa8(r29)
/* 8003070C 0002D50C  28 00 00 FF */	cmplwi r0, 0xff
/* 80030710 0002D510  40 82 00 94 */	bne lbl_800307A4
/* 80030714 0002D514  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80030718 0002D518  57 C0 20 36 */	slwi r0, r30, 4
/* 8003071C 0002D51C  7F 9D 02 14 */	add r28, r29, r0
/* 80030720 0002D520  9B DD 00 A8 */	stb r30, 0xa8(r29)
/* 80030724 0002D524  FC 40 08 90 */	fmr f2, f1
/* 80030728 0002D528  38 7C 01 14 */	addi r3, r28, 0x114
/* 8003072C 0002D52C  FC 60 08 90 */	fmr f3, f1
/* 80030730 0002D530  FC 80 08 90 */	fmr f4, f1
/* 80030734 0002D534  48 00 01 A9 */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 80030738 0002D538  88 1F 00 0B */	lbz r0, 0xb(r31)
/* 8003073C 0002D53C  3C A0 43 30 */	lis r5, 0x4330
/* 80030740 0002D540  88 9F 00 09 */	lbz r4, 9(r31)
/* 80030744 0002D544  38 7C 0B 14 */	addi r3, r28, 0xb14
/* 80030748 0002D548  7C C0 00 D0 */	neg r6, r0
/* 8003074C 0002D54C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80030750 0002D550  6C C6 80 00 */	xoris r6, r6, 0x8000
/* 80030754 0002D554  90 A1 00 40 */	stw r5, 0x40(r1)
/* 80030758 0002D558  C8 22 84 C8 */	lfd f1, _esc__2_939@sda21(r2)
/* 8003075C 0002D55C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80030760 0002D560  90 C1 00 44 */	stw r6, 0x44(r1)
/* 80030764 0002D564  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80030768 0002D568  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8003076C 0002D56C  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80030770 0002D570  EC 60 08 28 */	fsubs f3, f0, f1
/* 80030774 0002D574  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80030778 0002D578  90 A1 00 38 */	stw r5, 0x38(r1)
/* 8003077C 0002D57C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80030780 0002D580  EC 00 10 28 */	fsubs f0, f0, f2
/* 80030784 0002D584  EC 43 00 24 */	fdivs f2, f3, f0
/* 80030788 0002D588  41 82 00 0C */	beq lbl_80030794
/* 8003078C 0002D58C  C0 62 84 DC */	lfs f3, _esc__2_955@sda21(r2)
/* 80030790 0002D590  48 00 00 08 */	b lbl_80030798
lbl_80030794:
/* 80030794 0002D594  C0 62 84 C0 */	lfs f3, _esc__2_936@sda21(r2)
lbl_80030798:
/* 80030798 0002D598  C0 82 84 DC */	lfs f4, _esc__2_955@sda21(r2)
/* 8003079C 0002D59C  48 00 01 41 */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 800307A0 0002D5A0  3B DE 00 01 */	addi r30, r30, 1
lbl_800307A4:
/* 800307A4 0002D5A4  88 1D 00 12 */	lbz r0, 0x12(r29)
/* 800307A8 0002D5A8  28 00 00 FF */	cmplwi r0, 0xff
/* 800307AC 0002D5AC  40 82 00 80 */	bne lbl_8003082C
/* 800307B0 0002D5B0  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 800307B4 0002D5B4  57 C0 20 36 */	slwi r0, r30, 4
/* 800307B8 0002D5B8  7F 9D 02 14 */	add r28, r29, r0
/* 800307BC 0002D5BC  9B DD 00 12 */	stb r30, 0x12(r29)
/* 800307C0 0002D5C0  FC 40 08 90 */	fmr f2, f1
/* 800307C4 0002D5C4  38 7C 01 14 */	addi r3, r28, 0x114
/* 800307C8 0002D5C8  FC 60 08 90 */	fmr f3, f1
/* 800307CC 0002D5CC  FC 80 08 90 */	fmr f4, f1
/* 800307D0 0002D5D0  48 00 01 0D */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 800307D4 0002D5D4  88 BF 00 0B */	lbz r5, 0xb(r31)
/* 800307D8 0002D5D8  3C 80 43 30 */	lis r4, 0x4330
/* 800307DC 0002D5DC  88 1F 00 09 */	lbz r0, 9(r31)
/* 800307E0 0002D5E0  38 7C 0B 14 */	addi r3, r28, 0xb14
/* 800307E4 0002D5E4  7C A5 00 D0 */	neg r5, r5
/* 800307E8 0002D5E8  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 800307EC 0002D5EC  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 800307F0 0002D5F0  90 81 00 40 */	stw r4, 0x40(r1)
/* 800307F4 0002D5F4  C8 82 84 C8 */	lfd f4, _esc__2_939@sda21(r2)
/* 800307F8 0002D5F8  FC 60 08 90 */	fmr f3, f1
/* 800307FC 0002D5FC  90 A1 00 44 */	stw r5, 0x44(r1)
/* 80030800 0002D600  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80030804 0002D604  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80030808 0002D608  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8003080C 0002D60C  EC A0 20 28 */	fsubs f5, f0, f4
/* 80030810 0002D610  C0 82 84 DC */	lfs f4, _esc__2_955@sda21(r2)
/* 80030814 0002D614  90 81 00 38 */	stw r4, 0x38(r1)
/* 80030818 0002D618  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8003081C 0002D61C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80030820 0002D620  EC 45 00 24 */	fdivs f2, f5, f0
/* 80030824 0002D624  48 00 00 B9 */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 80030828 0002D628  3B DE 00 01 */	addi r30, r30, 1
lbl_8003082C:
/* 8003082C 0002D62C  9B DD 01 08 */	stb r30, 0x108(r29)
/* 80030830 0002D630  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80030834 0002D634  88 1D 01 08 */	lbz r0, 0x108(r29)
/* 80030838 0002D638  FC 40 08 90 */	fmr f2, f1
/* 8003083C 0002D63C  54 03 20 36 */	slwi r3, r0, 4
/* 80030840 0002D640  FC 60 08 90 */	fmr f3, f1
/* 80030844 0002D644  38 63 01 14 */	addi r3, r3, 0x114
/* 80030848 0002D648  FC 80 08 90 */	fmr f4, f1
/* 8003084C 0002D64C  7C 7D 1A 14 */	add r3, r29, r3
/* 80030850 0002D650  48 00 00 8D */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 80030854 0002D654  88 7F 00 0B */	lbz r3, 0xb(r31)
/* 80030858 0002D658  3C 80 43 30 */	lis r4, 0x4330
/* 8003085C 0002D65C  88 1F 00 09 */	lbz r0, 9(r31)
/* 80030860 0002D660  7C 63 00 D0 */	neg r3, r3
/* 80030864 0002D664  88 BD 01 08 */	lbz r5, 0x108(r29)
/* 80030868 0002D668  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8003086C 0002D66C  C0 62 84 DC */	lfs f3, _esc__2_955@sda21(r2)
/* 80030870 0002D670  90 61 00 44 */	stw r3, 0x44(r1)
/* 80030874 0002D674  54 A3 20 36 */	slwi r3, r5, 4
/* 80030878 0002D678  38 63 0B 14 */	addi r3, r3, 0xb14
/* 8003087C 0002D67C  C8 22 84 C8 */	lfd f1, _esc__2_939@sda21(r2)
/* 80030880 0002D680  90 81 00 40 */	stw r4, 0x40(r1)
/* 80030884 0002D684  FC 80 18 90 */	fmr f4, f3
/* 80030888 0002D688  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 8003088C 0002D68C  7C 7D 1A 14 */	add r3, r29, r3
/* 80030890 0002D690  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80030894 0002D694  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80030898 0002D698  EC A0 08 28 */	fsubs f5, f0, f1
/* 8003089C 0002D69C  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 800308A0 0002D6A0  90 81 00 38 */	stw r4, 0x38(r1)
/* 800308A4 0002D6A4  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 800308A8 0002D6A8  EC 00 10 28 */	fsubs f0, f0, f2
/* 800308AC 0002D6AC  EC 45 00 24 */	fdivs f2, f5, f0
/* 800308B0 0002D6B0  48 00 00 2D */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 800308B4 0002D6B4  38 60 00 01 */	li r3, 1
lbl_800308B8:
/* 800308B8 0002D6B8  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 800308BC 0002D6BC  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 800308C0 0002D6C0  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 800308C4 0002D6C4  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 800308C8 0002D6C8  BB 61 00 4C */	lmw r27, 0x4c(r1)
/* 800308CC 0002D6CC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800308D0 0002D6D0  7C 08 03 A6 */	mtlr r0
/* 800308D4 0002D6D4  38 21 00 80 */	addi r1, r1, 0x80
/* 800308D8 0002D6D8  4E 80 00 20 */	blr 

.global assign__13basic_rect_esc__0_f_esc__1_Fffff
assign__13basic_rect_esc__0_f_esc__1_Fffff:
/* 800308DC 0002D6DC  D0 23 00 00 */	stfs f1, 0(r3)
/* 800308E0 0002D6E0  D0 43 00 04 */	stfs f2, 4(r3)
/* 800308E4 0002D6E4  D0 63 00 08 */	stfs f3, 8(r3)
/* 800308E8 0002D6E8  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 800308EC 0002D6EC  4E 80 00 20 */	blr 

.global start_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi
start_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi:
/* 800308F0 0002D6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800308F4 0002D6F4  7C 08 02 A6 */	mflr r0
/* 800308F8 0002D6F8  C0 22 84 DC */	lfs f1, _esc__2_955@sda21(r2)
/* 800308FC 0002D6FC  1C 63 1A 1C */	mulli r3, r3, 0x1a1c
/* 80030900 0002D700  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030904 0002D704  3C 80 80 33 */	lis r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80030908 0002D708  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 8003090C 0002D70C  38 04 F0 78 */	addi r0, r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80030910 0002D710  7C 60 1A 14 */	add r3, r0, r3
/* 80030914 0002D714  80 A6 00 00 */	lwz r5, 0(r6)
/* 80030918 0002D718  80 63 1A 18 */	lwz r3, 0x1a18(r3)
/* 8003091C 0002D71C  C0 05 00 80 */	lfs f0, 0x80(r5)
/* 80030920 0002D720  EC 01 00 24 */	fdivs f0, f1, f0
/* 80030924 0002D724  D0 0D B8 FC */	stfs f0, rcz__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030928 0002D728  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 8003092C 0002D72C  D0 0D B9 00 */	stfs f0, nsz__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030930 0002D730  48 00 0B A1 */	bl set_render_state__5xfontFP8RwRaster
/* 80030934 0002D734  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030938 0002D738  7C 08 03 A6 */	mtlr r0
/* 8003093C 0002D73C  38 21 00 10 */	addi r1, r1, 0x10
/* 80030940 0002D740  4E 80 00 20 */	blr 

.global tex_flush__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
tex_flush__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv:
/* 80030944 0002D744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030948 0002D748  7C 08 02 A6 */	mflr r0
/* 8003094C 0002D74C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030950 0002D750  80 AD B8 F8 */	lwz r5, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030954 0002D754  28 05 00 00 */	cmplwi r5, 0
/* 80030958 0002D758  41 82 00 28 */	beq lbl_80030980
/* 8003095C 0002D75C  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 80030960 0002D760  3C 80 80 33 */	lis r4, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80030964 0002D764  38 84 58 E8 */	addi r4, r4, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80030968 0002D768  81 83 00 30 */	lwz r12, 0x30(r3)
/* 8003096C 0002D76C  38 60 00 03 */	li r3, 3
/* 80030970 0002D770  7D 89 03 A6 */	mtctr r12
/* 80030974 0002D774  4E 80 04 21 */	bctrl 
/* 80030978 0002D778  38 00 00 00 */	li r0, 0
/* 8003097C 0002D77C  90 0D B8 F8 */	stw r0, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
lbl_80030980:
/* 80030980 0002D780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030984 0002D784  7C 08 03 A6 */	mtlr r0
/* 80030988 0002D788  38 21 00 10 */	addi r1, r1, 0x10
/* 8003098C 0002D78C  4E 80 00 20 */	blr 

.global stop_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
stop_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv:
/* 80030990 0002D790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030994 0002D794  7C 08 02 A6 */	mflr r0
/* 80030998 0002D798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003099C 0002D79C  4B FF FF A9 */	bl tex_flush__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
/* 800309A0 0002D7A0  48 00 0D 41 */	bl restore_render_state__5xfontFv
/* 800309A4 0002D7A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800309A8 0002D7A8  7C 08 03 A6 */	mtlr r0
/* 800309AC 0002D7AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800309B0 0002D7B0  4E 80 00 20 */	blr 

.global tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag
tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag:
/* 800309B4 0002D7B4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800309B8 0002D7B8  7C 08 02 A6 */	mflr r0
/* 800309BC 0002D7BC  81 44 00 00 */	lwz r10, 0(r4)
/* 800309C0 0002D7C0  90 01 00 54 */	stw r0, 0x54(r1)
/* 800309C4 0002D7C4  81 24 00 04 */	lwz r9, 4(r4)
/* 800309C8 0002D7C8  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 800309CC 0002D7CC  7C BE 2B 78 */	mr r30, r5
/* 800309D0 0002D7D0  7C DF 33 78 */	mr r31, r6
/* 800309D4 0002D7D4  81 04 00 08 */	lwz r8, 8(r4)
/* 800309D8 0002D7D8  80 E4 00 0C */	lwz r7, 0xc(r4)
/* 800309DC 0002D7DC  80 C3 00 00 */	lwz r6, 0(r3)
/* 800309E0 0002D7E0  80 A3 00 04 */	lwz r5, 4(r3)
/* 800309E4 0002D7E4  80 83 00 08 */	lwz r4, 8(r3)
/* 800309E8 0002D7E8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800309EC 0002D7EC  38 61 00 28 */	addi r3, r1, 0x28
/* 800309F0 0002D7F0  91 41 00 28 */	stw r10, 0x28(r1)
/* 800309F4 0002D7F4  91 21 00 2C */	stw r9, 0x2c(r1)
/* 800309F8 0002D7F8  91 01 00 30 */	stw r8, 0x30(r1)
/* 800309FC 0002D7FC  90 E1 00 34 */	stw r7, 0x34(r1)
/* 80030A00 0002D800  90 C1 00 18 */	stw r6, 0x18(r1)
/* 80030A04 0002D804  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80030A08 0002D808  90 81 00 20 */	stw r4, 0x20(r1)
/* 80030A0C 0002D80C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80030A10 0002D810  48 00 03 51 */	bl empty__13basic_rect_esc__0_f_esc__1_CFv
/* 80030A14 0002D814  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80030A18 0002D818  40 82 01 98 */	bne lbl_80030BB0
/* 80030A1C 0002D81C  7F C3 F3 78 */	mr r3, r30
/* 80030A20 0002D820  38 81 00 28 */	addi r4, r1, 0x28
/* 80030A24 0002D824  38 A1 00 18 */	addi r5, r1, 0x18
/* 80030A28 0002D828  48 00 02 25 */	bl clip__13basic_rect_esc__0_f_esc__1_CFR13basic_rect_esc__0_f_esc__1_R13basic_rect_esc__0_f_esc__1_
/* 80030A2C 0002D82C  38 61 00 28 */	addi r3, r1, 0x28
/* 80030A30 0002D830  48 00 03 31 */	bl empty__13basic_rect_esc__0_f_esc__1_CFv
/* 80030A34 0002D834  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80030A38 0002D838  40 82 01 78 */	bne lbl_80030BB0
/* 80030A3C 0002D83C  80 0D B8 F8 */	lwz r0, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030A40 0002D840  28 00 00 F0 */	cmplwi r0, 0xf0
/* 80030A44 0002D844  40 82 00 2C */	bne lbl_80030A70
/* 80030A48 0002D848  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80030A4C 0002D84C  3C 60 80 33 */	lis r3, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80030A50 0002D850  38 83 58 E8 */	addi r4, r3, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80030A54 0002D854  81 85 00 30 */	lwz r12, 0x30(r5)
/* 80030A58 0002D858  38 60 00 03 */	li r3, 3
/* 80030A5C 0002D85C  38 A0 00 F0 */	li r5, 0xf0
/* 80030A60 0002D860  7D 89 03 A6 */	mtctr r12
/* 80030A64 0002D864  4E 80 04 21 */	bctrl 
/* 80030A68 0002D868  38 00 00 00 */	li r0, 0
/* 80030A6C 0002D86C  90 0D B8 F8 */	stw r0, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
lbl_80030A70:
/* 80030A70 0002D870  80 6D 91 C4 */	lwz r3, FB_XRES@sda21(r13)
/* 80030A74 0002D874  3C 80 43 30 */	lis r4, 0x4330
/* 80030A78 0002D878  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 80030A7C 0002D87C  3C A0 80 33 */	lis r5, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80030A80 0002D880  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80030A84 0002D884  38 A5 58 E8 */	addi r5, r5, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80030A88 0002D888  80 CD B8 F8 */	lwz r6, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030A8C 0002D88C  38 61 00 28 */	addi r3, r1, 0x28
/* 80030A90 0002D890  90 81 00 38 */	stw r4, 0x38(r1)
/* 80030A94 0002D894  1C C6 00 18 */	mulli r6, r6, 0x18
/* 80030A98 0002D898  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80030A9C 0002D89C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80030AA0 0002D8A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80030AA4 0002D8A4  EC 20 10 28 */	fsubs f1, f0, f2
/* 80030AA8 0002D8A8  7F C5 32 14 */	add r30, r5, r6
/* 80030AAC 0002D8AC  90 81 00 40 */	stw r4, 0x40(r1)
/* 80030AB0 0002D8B0  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80030AB4 0002D8B4  EC 40 10 28 */	fsubs f2, f0, f2
/* 80030AB8 0002D8B8  4B FF F8 31 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80030ABC 0002D8BC  80 1F 00 00 */	lwz r0, 0(r31)
/* 80030AC0 0002D8C0  7F C3 F3 78 */	mr r3, r30
/* 80030AC4 0002D8C4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80030AC8 0002D8C8  38 81 00 14 */	addi r4, r1, 0x14
/* 80030ACC 0002D8CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030AD0 0002D8D0  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80030AD4 0002D8D4  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 80030AD8 0002D8D8  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 80030ADC 0002D8DC  48 00 01 35 */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030AE0 0002D8E0  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80030AE4 0002D8E4  38 7E 00 18 */	addi r3, r30, 0x18
/* 80030AE8 0002D8E8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80030AEC 0002D8EC  38 81 00 10 */	addi r4, r1, 0x10
/* 80030AF0 0002D8F0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80030AF4 0002D8F4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80030AF8 0002D8F8  EC 42 00 2A */	fadds f2, f2, f0
/* 80030AFC 0002D8FC  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80030B00 0002D900  90 01 00 10 */	stw r0, 0x10(r1)
/* 80030B04 0002D904  EC 81 00 2A */	fadds f4, f1, f0
/* 80030B08 0002D908  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80030B0C 0002D90C  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 80030B10 0002D910  48 00 01 01 */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030B14 0002D914  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80030B18 0002D918  38 7E 00 30 */	addi r3, r30, 0x30
/* 80030B1C 0002D91C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80030B20 0002D920  38 81 00 0C */	addi r4, r1, 0xc
/* 80030B24 0002D924  80 1F 00 00 */	lwz r0, 0(r31)
/* 80030B28 0002D928  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80030B2C 0002D92C  EC 21 00 2A */	fadds f1, f1, f0
/* 80030B30 0002D930  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80030B34 0002D934  90 01 00 0C */	stw r0, 0xc(r1)
/* 80030B38 0002D938  EC 62 00 2A */	fadds f3, f2, f0
/* 80030B3C 0002D93C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80030B40 0002D940  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 80030B44 0002D944  48 00 00 CD */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030B48 0002D948  38 7E 00 48 */	addi r3, r30, 0x48
/* 80030B4C 0002D94C  38 9E 00 30 */	addi r4, r30, 0x30
/* 80030B50 0002D950  48 00 00 75 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030B54 0002D954  38 7E 00 60 */	addi r3, r30, 0x60
/* 80030B58 0002D958  38 9E 00 18 */	addi r4, r30, 0x18
/* 80030B5C 0002D95C  48 00 00 69 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030B60 0002D960  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80030B64 0002D964  38 7E 00 78 */	addi r3, r30, 0x78
/* 80030B68 0002D968  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80030B6C 0002D96C  38 81 00 08 */	addi r4, r1, 8
/* 80030B70 0002D970  80 1F 00 00 */	lwz r0, 0(r31)
/* 80030B74 0002D974  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80030B78 0002D978  EC 21 00 2A */	fadds f1, f1, f0
/* 80030B7C 0002D97C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80030B80 0002D980  C0 A1 00 18 */	lfs f5, 0x18(r1)
/* 80030B84 0002D984  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 80030B88 0002D988  EC 42 00 2A */	fadds f2, f2, f0
/* 80030B8C 0002D98C  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 80030B90 0002D990  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80030B94 0002D994  EC 65 18 2A */	fadds f3, f5, f3
/* 80030B98 0002D998  90 01 00 08 */	stw r0, 8(r1)
/* 80030B9C 0002D99C  EC 84 00 2A */	fadds f4, f4, f0
/* 80030BA0 0002D9A0  48 00 00 71 */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030BA4 0002D9A4  80 6D B8 F8 */	lwz r3, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030BA8 0002D9A8  38 03 00 06 */	addi r0, r3, 6
/* 80030BAC 0002D9AC  90 0D B8 F8 */	stw r0, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
lbl_80030BB0:
/* 80030BB0 0002D9B0  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 80030BB4 0002D9B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80030BB8 0002D9B8  7C 08 03 A6 */	mtlr r0
/* 80030BBC 0002D9BC  38 21 00 50 */	addi r1, r1, 0x50
/* 80030BC0 0002D9C0  4E 80 00 20 */	blr 

.global __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
__as__18rwGameCube2DVertexFRC18rwGameCube2DVertex:
/* 80030BC4 0002D9C4  C0 04 00 00 */	lfs f0, 0(r4)
/* 80030BC8 0002D9C8  C0 24 00 04 */	lfs f1, 4(r4)
/* 80030BCC 0002D9CC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80030BD0 0002D9D0  C0 04 00 08 */	lfs f0, 8(r4)
/* 80030BD4 0002D9D4  D0 23 00 04 */	stfs f1, 4(r3)
/* 80030BD8 0002D9D8  88 A4 00 0C */	lbz r5, 0xc(r4)
/* 80030BDC 0002D9DC  D0 03 00 08 */	stfs f0, 8(r3)
/* 80030BE0 0002D9E0  88 04 00 0D */	lbz r0, 0xd(r4)
/* 80030BE4 0002D9E4  98 A3 00 0C */	stb r5, 0xc(r3)
/* 80030BE8 0002D9E8  88 A4 00 0E */	lbz r5, 0xe(r4)
/* 80030BEC 0002D9EC  98 03 00 0D */	stb r0, 0xd(r3)
/* 80030BF0 0002D9F0  88 04 00 0F */	lbz r0, 0xf(r4)
/* 80030BF4 0002D9F4  98 A3 00 0E */	stb r5, 0xe(r3)
/* 80030BF8 0002D9F8  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80030BFC 0002D9FC  98 03 00 0F */	stb r0, 0xf(r3)
/* 80030C00 0002DA00  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80030C04 0002DA04  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 80030C08 0002DA08  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80030C0C 0002DA0C  4E 80 00 20 */	blr 

.global set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag:
/* 80030C10 0002DA10  D0 23 00 00 */	stfs f1, 0(r3)
/* 80030C14 0002DA14  88 E4 00 00 */	lbz r7, 0(r4)
/* 80030C18 0002DA18  D0 43 00 04 */	stfs f2, 4(r3)
/* 80030C1C 0002DA1C  88 C4 00 01 */	lbz r6, 1(r4)
/* 80030C20 0002DA20  C0 0D B9 00 */	lfs f0, nsz__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030C24 0002DA24  88 A4 00 02 */	lbz r5, 2(r4)
/* 80030C28 0002DA28  D0 03 00 08 */	stfs f0, 8(r3)
/* 80030C2C 0002DA2C  88 04 00 03 */	lbz r0, 3(r4)
/* 80030C30 0002DA30  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 80030C34 0002DA34  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 80030C38 0002DA38  98 E3 00 0C */	stb r7, 0xc(r3)
/* 80030C3C 0002DA3C  98 C3 00 0D */	stb r6, 0xd(r3)
/* 80030C40 0002DA40  98 A3 00 0E */	stb r5, 0xe(r3)
/* 80030C44 0002DA44  98 03 00 0F */	stb r0, 0xf(r3)
/* 80030C48 0002DA48  4E 80 00 20 */	blr 

.global clip__13basic_rect_esc__0_f_esc__1_CFR13basic_rect_esc__0_f_esc__1_R13basic_rect_esc__0_f_esc__1_
clip__13basic_rect_esc__0_f_esc__1_CFR13basic_rect_esc__0_f_esc__1_R13basic_rect_esc__0_f_esc__1_:
/* 80030C4C 0002DA4C  C0 65 00 08 */	lfs f3, 8(r5)
/* 80030C50 0002DA50  C0 44 00 08 */	lfs f2, 8(r4)
/* 80030C54 0002DA54  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80030C58 0002DA58  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80030C5C 0002DA5C  EC A3 10 24 */	fdivs f5, f3, f2
/* 80030C60 0002DA60  C0 44 00 00 */	lfs f2, 0(r4)
/* 80030C64 0002DA64  C0 63 00 00 */	lfs f3, 0(r3)
/* 80030C68 0002DA68  EC 01 00 24 */	fdivs f0, f1, f0
/* 80030C6C 0002DA6C  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80030C70 0002DA70  40 80 00 34 */	bge lbl_80030CA4
/* 80030C74 0002DA74  D0 64 00 00 */	stfs f3, 0(r4)
/* 80030C78 0002DA78  EC 43 10 28 */	fsubs f2, f3, f2
/* 80030C7C 0002DA7C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80030C80 0002DA80  EC 65 00 B2 */	fmuls f3, f5, f2
/* 80030C84 0002DA84  EC 21 10 28 */	fsubs f1, f1, f2
/* 80030C88 0002DA88  D0 24 00 08 */	stfs f1, 8(r4)
/* 80030C8C 0002DA8C  C0 25 00 00 */	lfs f1, 0(r5)
/* 80030C90 0002DA90  EC 21 18 2A */	fadds f1, f1, f3
/* 80030C94 0002DA94  D0 25 00 00 */	stfs f1, 0(r5)
/* 80030C98 0002DA98  C0 25 00 08 */	lfs f1, 8(r5)
/* 80030C9C 0002DA9C  EC 21 18 28 */	fsubs f1, f1, f3
/* 80030CA0 0002DAA0  D0 25 00 08 */	stfs f1, 8(r5)
lbl_80030CA4:
/* 80030CA4 0002DAA4  C0 24 00 04 */	lfs f1, 4(r4)
/* 80030CA8 0002DAA8  C0 43 00 04 */	lfs f2, 4(r3)
/* 80030CAC 0002DAAC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80030CB0 0002DAB0  40 80 00 34 */	bge lbl_80030CE4
/* 80030CB4 0002DAB4  D0 44 00 04 */	stfs f2, 4(r4)
/* 80030CB8 0002DAB8  EC 42 08 28 */	fsubs f2, f2, f1
/* 80030CBC 0002DABC  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80030CC0 0002DAC0  EC 60 00 B2 */	fmuls f3, f0, f2
/* 80030CC4 0002DAC4  EC 21 10 28 */	fsubs f1, f1, f2
/* 80030CC8 0002DAC8  D0 24 00 0C */	stfs f1, 0xc(r4)
/* 80030CCC 0002DACC  C0 25 00 04 */	lfs f1, 4(r5)
/* 80030CD0 0002DAD0  EC 21 18 2A */	fadds f1, f1, f3
/* 80030CD4 0002DAD4  D0 25 00 04 */	stfs f1, 4(r5)
/* 80030CD8 0002DAD8  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80030CDC 0002DADC  EC 21 18 28 */	fsubs f1, f1, f3
/* 80030CE0 0002DAE0  D0 25 00 0C */	stfs f1, 0xc(r5)
lbl_80030CE4:
/* 80030CE4 0002DAE4  C0 84 00 00 */	lfs f4, 0(r4)
/* 80030CE8 0002DAE8  C0 64 00 08 */	lfs f3, 8(r4)
/* 80030CEC 0002DAEC  C0 43 00 00 */	lfs f2, 0(r3)
/* 80030CF0 0002DAF0  C0 23 00 08 */	lfs f1, 8(r3)
/* 80030CF4 0002DAF4  EC 64 18 2A */	fadds f3, f4, f3
/* 80030CF8 0002DAF8  EC 82 08 2A */	fadds f4, f2, f1
/* 80030CFC 0002DAFC  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 80030D00 0002DB00  40 81 00 20 */	ble lbl_80030D20
/* 80030D04 0002DB04  EC 43 20 28 */	fsubs f2, f3, f4
/* 80030D08 0002DB08  C0 25 00 08 */	lfs f1, 8(r5)
/* 80030D0C 0002DB0C  EC 25 08 BC */	fnmsubs f1, f5, f2, f1
/* 80030D10 0002DB10  D0 25 00 08 */	stfs f1, 8(r5)
/* 80030D14 0002DB14  C0 24 00 00 */	lfs f1, 0(r4)
/* 80030D18 0002DB18  EC 24 08 28 */	fsubs f1, f4, f1
/* 80030D1C 0002DB1C  D0 24 00 08 */	stfs f1, 8(r4)
lbl_80030D20:
/* 80030D20 0002DB20  C0 84 00 04 */	lfs f4, 4(r4)
/* 80030D24 0002DB24  C0 64 00 0C */	lfs f3, 0xc(r4)
/* 80030D28 0002DB28  C0 43 00 04 */	lfs f2, 4(r3)
/* 80030D2C 0002DB2C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80030D30 0002DB30  EC 64 18 2A */	fadds f3, f4, f3
/* 80030D34 0002DB34  EC 82 08 2A */	fadds f4, f2, f1
/* 80030D38 0002DB38  FC 03 20 40 */	fcmpo cr0, f3, f4
/* 80030D3C 0002DB3C  4C 81 00 20 */	blelr 
/* 80030D40 0002DB40  EC 43 20 28 */	fsubs f2, f3, f4
/* 80030D44 0002DB44  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80030D48 0002DB48  EC 00 08 BC */	fnmsubs f0, f0, f2, f1
/* 80030D4C 0002DB4C  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 80030D50 0002DB50  C0 04 00 04 */	lfs f0, 4(r4)
/* 80030D54 0002DB54  EC 04 00 28 */	fsubs f0, f4, f0
/* 80030D58 0002DB58  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80030D5C 0002DB5C  4E 80 00 20 */	blr 

.global empty__13basic_rect_esc__0_f_esc__1_CFv
empty__13basic_rect_esc__0_f_esc__1_CFv:
/* 80030D60 0002DB60  C0 03 00 08 */	lfs f0, 8(r3)
/* 80030D64 0002DB64  38 00 00 00 */	li r0, 0
/* 80030D68 0002DB68  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80030D6C 0002DB6C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80030D70 0002DB70  4C 40 13 82 */	cror 2, 0, 2
/* 80030D74 0002DB74  41 82 00 14 */	beq lbl_80030D88
/* 80030D78 0002DB78  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80030D7C 0002DB7C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80030D80 0002DB80  4C 40 13 82 */	cror 2, 0, 2
/* 80030D84 0002DB84  40 82 00 08 */	bne lbl_80030D8C
lbl_80030D88:
/* 80030D88 0002DB88  38 00 00 01 */	li r0, 1
lbl_80030D8C:
/* 80030D8C 0002DB8C  7C 03 03 78 */	mr r3, r0
/* 80030D90 0002DB90  4E 80 00 20 */	blr 

.global tex_render_shadowed__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagfff
tex_render_shadowed__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagfff:
/* 80030D94 0002DB94  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80030D98 0002DB98  7C 08 02 A6 */	mflr r0
/* 80030D9C 0002DB9C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80030DA0 0002DBA0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80030DA4 0002DBA4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80030DA8 0002DBA8  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80030DAC 0002DBAC  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 80030DB0 0002DBB0  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80030DB4 0002DBB4  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 80030DB8 0002DBB8  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 80030DBC 0002DBBC  83 E4 00 00 */	lwz r31, 0(r4)
/* 80030DC0 0002DBC0  7C DD 33 78 */	mr r29, r6
/* 80030DC4 0002DBC4  81 84 00 04 */	lwz r12, 4(r4)
/* 80030DC8 0002DBC8  FF A0 08 90 */	fmr f29, f1
/* 80030DCC 0002DBCC  81 64 00 08 */	lwz r11, 8(r4)
/* 80030DD0 0002DBD0  FF C0 10 90 */	fmr f30, f2
/* 80030DD4 0002DBD4  81 44 00 0C */	lwz r10, 0xc(r4)
/* 80030DD8 0002DBD8  FF E0 18 90 */	fmr f31, f3
/* 80030DDC 0002DBDC  81 23 00 00 */	lwz r9, 0(r3)
/* 80030DE0 0002DBE0  81 03 00 04 */	lwz r8, 4(r3)
/* 80030DE4 0002DBE4  7C FE 3B 78 */	mr r30, r7
/* 80030DE8 0002DBE8  80 C3 00 08 */	lwz r6, 8(r3)
/* 80030DEC 0002DBEC  38 81 00 28 */	addi r4, r1, 0x28
/* 80030DF0 0002DBF0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80030DF4 0002DBF4  7C A3 2B 78 */	mr r3, r5
/* 80030DF8 0002DBF8  93 E1 00 28 */	stw r31, 0x28(r1)
/* 80030DFC 0002DBFC  38 A1 00 18 */	addi r5, r1, 0x18
/* 80030E00 0002DC00  91 81 00 2C */	stw r12, 0x2c(r1)
/* 80030E04 0002DC04  91 61 00 30 */	stw r11, 0x30(r1)
/* 80030E08 0002DC08  91 41 00 34 */	stw r10, 0x34(r1)
/* 80030E0C 0002DC0C  91 21 00 18 */	stw r9, 0x18(r1)
/* 80030E10 0002DC10  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80030E14 0002DC14  90 C1 00 20 */	stw r6, 0x20(r1)
/* 80030E18 0002DC18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80030E1C 0002DC1C  4B FF FE 31 */	bl clip__13basic_rect_esc__0_f_esc__1_CFR13basic_rect_esc__0_f_esc__1_R13basic_rect_esc__0_f_esc__1_
/* 80030E20 0002DC20  38 61 00 28 */	addi r3, r1, 0x28
/* 80030E24 0002DC24  4B FF FF 3D */	bl empty__13basic_rect_esc__0_f_esc__1_CFv
/* 80030E28 0002DC28  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80030E2C 0002DC2C  40 82 03 20 */	bne lbl_8003114C
/* 80030E30 0002DC30  80 0D B8 F8 */	lwz r0, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030E34 0002DC34  28 00 00 F0 */	cmplwi r0, 0xf0
/* 80030E38 0002DC38  40 82 00 2C */	bne lbl_80030E64
/* 80030E3C 0002DC3C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80030E40 0002DC40  3C 60 80 33 */	lis r3, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80030E44 0002DC44  38 83 58 E8 */	addi r4, r3, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80030E48 0002DC48  81 85 00 30 */	lwz r12, 0x30(r5)
/* 80030E4C 0002DC4C  38 60 00 03 */	li r3, 3
/* 80030E50 0002DC50  38 A0 00 F0 */	li r5, 0xf0
/* 80030E54 0002DC54  7D 89 03 A6 */	mtctr r12
/* 80030E58 0002DC58  4E 80 04 21 */	bctrl 
/* 80030E5C 0002DC5C  38 00 00 00 */	li r0, 0
/* 80030E60 0002DC60  90 0D B8 F8 */	stw r0, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
lbl_80030E64:
/* 80030E64 0002DC64  80 6D 91 C4 */	lwz r3, FB_XRES@sda21(r13)
/* 80030E68 0002DC68  3C 80 43 30 */	lis r4, 0x4330
/* 80030E6C 0002DC6C  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 80030E70 0002DC70  3C A0 80 33 */	lis r5, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80030E74 0002DC74  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80030E78 0002DC78  38 A5 58 E8 */	addi r5, r5, vert_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80030E7C 0002DC7C  80 CD B8 F8 */	lwz r6, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030E80 0002DC80  38 61 00 28 */	addi r3, r1, 0x28
/* 80030E84 0002DC84  90 81 00 38 */	stw r4, 0x38(r1)
/* 80030E88 0002DC88  1C C6 00 18 */	mulli r6, r6, 0x18
/* 80030E8C 0002DC8C  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80030E90 0002DC90  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80030E94 0002DC94  90 01 00 44 */	stw r0, 0x44(r1)
/* 80030E98 0002DC98  EC 20 10 28 */	fsubs f1, f0, f2
/* 80030E9C 0002DC9C  7F E5 32 14 */	add r31, r5, r6
/* 80030EA0 0002DCA0  90 81 00 40 */	stw r4, 0x40(r1)
/* 80030EA4 0002DCA4  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80030EA8 0002DCA8  EC 40 10 28 */	fsubs f2, f0, f2
/* 80030EAC 0002DCAC  4B FF F4 3D */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80030EB0 0002DCB0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80030EB4 0002DCB4  38 7F 00 90 */	addi r3, r31, 0x90
/* 80030EB8 0002DCB8  80 1D 00 00 */	lwz r0, 0(r29)
/* 80030EBC 0002DCBC  38 81 00 14 */	addi r4, r1, 0x14
/* 80030EC0 0002DCC0  EC 20 F8 2A */	fadds f1, f0, f31
/* 80030EC4 0002DCC4  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80030EC8 0002DCC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030ECC 0002DCCC  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 80030ED0 0002DCD0  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 80030ED4 0002DCD4  4B FF FD 3D */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030ED8 0002DCD8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80030EDC 0002DCDC  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 80030EE0 0002DCE0  80 1D 00 00 */	lwz r0, 0(r29)
/* 80030EE4 0002DCE4  38 81 00 10 */	addi r4, r1, 0x10
/* 80030EE8 0002DCE8  C0 81 00 2C */	lfs f4, 0x2c(r1)
/* 80030EEC 0002DCEC  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80030EF0 0002DCF0  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80030EF4 0002DCF4  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80030EF8 0002DCF8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80030EFC 0002DCFC  EC 44 10 2A */	fadds f2, f4, f2
/* 80030F00 0002DD00  90 01 00 10 */	stw r0, 0x10(r1)
/* 80030F04 0002DD04  EC 83 00 2A */	fadds f4, f3, f0
/* 80030F08 0002DD08  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 80030F0C 0002DD0C  4B FF FD 05 */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030F10 0002DD10  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80030F14 0002DD14  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80030F18 0002DD18  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80030F1C 0002DD1C  38 81 00 0C */	addi r4, r1, 0xc
/* 80030F20 0002DD20  80 1D 00 00 */	lwz r0, 0(r29)
/* 80030F24 0002DD24  EC 21 00 2A */	fadds f1, f1, f0
/* 80030F28 0002DD28  C0 61 00 18 */	lfs f3, 0x18(r1)
/* 80030F2C 0002DD2C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80030F30 0002DD30  90 01 00 0C */	stw r0, 0xc(r1)
/* 80030F34 0002DD34  EC 3F 08 2A */	fadds f1, f31, f1
/* 80030F38 0002DD38  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80030F3C 0002DD3C  EC 63 00 2A */	fadds f3, f3, f0
/* 80030F40 0002DD40  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 80030F44 0002DD44  4B FF FC CD */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030F48 0002DD48  38 7F 00 D8 */	addi r3, r31, 0xd8
/* 80030F4C 0002DD4C  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 80030F50 0002DD50  4B FF FC 75 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030F54 0002DD54  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 80030F58 0002DD58  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 80030F5C 0002DD5C  4B FF FC 69 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030F60 0002DD60  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80030F64 0002DD64  38 7F 01 08 */	addi r3, r31, 0x108
/* 80030F68 0002DD68  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80030F6C 0002DD6C  38 81 00 08 */	addi r4, r1, 8
/* 80030F70 0002DD70  80 1D 00 00 */	lwz r0, 0(r29)
/* 80030F74 0002DD74  EC 21 00 2A */	fadds f1, f1, f0
/* 80030F78 0002DD78  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80030F7C 0002DD7C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80030F80 0002DD80  C0 A1 00 18 */	lfs f5, 0x18(r1)
/* 80030F84 0002DD84  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 80030F88 0002DD88  EC 21 F8 28 */	fsubs f1, f1, f31
/* 80030F8C 0002DD8C  C0 81 00 1C */	lfs f4, 0x1c(r1)
/* 80030F90 0002DD90  EC 42 00 2A */	fadds f2, f2, f0
/* 80030F94 0002DD94  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80030F98 0002DD98  EC 65 18 2A */	fadds f3, f5, f3
/* 80030F9C 0002DD9C  90 01 00 08 */	stw r0, 8(r1)
/* 80030FA0 0002DDA0  EC 84 00 2A */	fadds f4, f4, f0
/* 80030FA4 0002DDA4  4B FF FC 6D */	bl set_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tag
/* 80030FA8 0002DDA8  7F E3 FB 78 */	mr r3, r31
/* 80030FAC 0002DDAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 80030FB0 0002DDB0  4B FF FC 15 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030FB4 0002DDB4  38 7F 00 18 */	addi r3, r31, 0x18
/* 80030FB8 0002DDB8  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 80030FBC 0002DDBC  4B FF FC 09 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030FC0 0002DDC0  38 7F 00 30 */	addi r3, r31, 0x30
/* 80030FC4 0002DDC4  38 9F 00 C0 */	addi r4, r31, 0xc0
/* 80030FC8 0002DDC8  4B FF FB FD */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030FCC 0002DDCC  38 7F 00 48 */	addi r3, r31, 0x48
/* 80030FD0 0002DDD0  38 9F 00 D8 */	addi r4, r31, 0xd8
/* 80030FD4 0002DDD4  4B FF FB F1 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030FD8 0002DDD8  38 7F 00 60 */	addi r3, r31, 0x60
/* 80030FDC 0002DDDC  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 80030FE0 0002DDE0  4B FF FB E5 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030FE4 0002DDE4  38 7F 00 78 */	addi r3, r31, 0x78
/* 80030FE8 0002DDE8  38 9F 01 08 */	addi r4, r31, 0x108
/* 80030FEC 0002DDEC  4B FF FB D9 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80030FF0 0002DDF0  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80030FF4 0002DDF4  80 6D B8 F8 */	lwz r3, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80030FF8 0002DDF8  EC 00 E8 2A */	fadds f0, f0, f29
/* 80030FFC 0002DDFC  88 DE 00 00 */	lbz r6, 0(r30)
/* 80031000 0002DE00  38 03 00 0C */	addi r0, r3, 0xc
/* 80031004 0002DE04  88 BE 00 01 */	lbz r5, 1(r30)
/* 80031008 0002DE08  88 9E 00 02 */	lbz r4, 2(r30)
/* 8003100C 0002DE0C  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80031010 0002DE10  88 7E 00 03 */	lbz r3, 3(r30)
/* 80031014 0002DE14  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80031018 0002DE18  90 0D B8 F8 */	stw r0, vert_buffer_used__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 8003101C 0002DE1C  EC 00 F0 2A */	fadds f0, f0, f30
/* 80031020 0002DE20  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80031024 0002DE24  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80031028 0002DE28  EC 00 E8 2A */	fadds f0, f0, f29
/* 8003102C 0002DE2C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80031030 0002DE30  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80031034 0002DE34  EC 00 F0 2A */	fadds f0, f0, f30
/* 80031038 0002DE38  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8003103C 0002DE3C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80031040 0002DE40  EC 00 E8 2A */	fadds f0, f0, f29
/* 80031044 0002DE44  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80031048 0002DE48  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8003104C 0002DE4C  EC 00 F0 2A */	fadds f0, f0, f30
/* 80031050 0002DE50  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80031054 0002DE54  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80031058 0002DE58  EC 00 E8 2A */	fadds f0, f0, f29
/* 8003105C 0002DE5C  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 80031060 0002DE60  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80031064 0002DE64  EC 00 F0 2A */	fadds f0, f0, f30
/* 80031068 0002DE68  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8003106C 0002DE6C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80031070 0002DE70  EC 00 E8 2A */	fadds f0, f0, f29
/* 80031074 0002DE74  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80031078 0002DE78  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8003107C 0002DE7C  EC 00 F0 2A */	fadds f0, f0, f30
/* 80031080 0002DE80  D0 1F 00 64 */	stfs f0, 0x64(r31)
/* 80031084 0002DE84  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80031088 0002DE88  EC 00 E8 2A */	fadds f0, f0, f29
/* 8003108C 0002DE8C  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 80031090 0002DE90  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80031094 0002DE94  EC 00 F0 2A */	fadds f0, f0, f30
/* 80031098 0002DE98  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 8003109C 0002DE9C  98 DF 00 0C */	stb r6, 0xc(r31)
/* 800310A0 0002DEA0  98 BF 00 0D */	stb r5, 0xd(r31)
/* 800310A4 0002DEA4  98 9F 00 0E */	stb r4, 0xe(r31)
/* 800310A8 0002DEA8  98 7F 00 0F */	stb r3, 0xf(r31)
/* 800310AC 0002DEAC  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800310B0 0002DEB0  98 1F 00 24 */	stb r0, 0x24(r31)
/* 800310B4 0002DEB4  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 800310B8 0002DEB8  98 1F 00 25 */	stb r0, 0x25(r31)
/* 800310BC 0002DEBC  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 800310C0 0002DEC0  98 1F 00 26 */	stb r0, 0x26(r31)
/* 800310C4 0002DEC4  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 800310C8 0002DEC8  98 1F 00 27 */	stb r0, 0x27(r31)
/* 800310CC 0002DECC  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800310D0 0002DED0  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 800310D4 0002DED4  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 800310D8 0002DED8  98 1F 00 3D */	stb r0, 0x3d(r31)
/* 800310DC 0002DEDC  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 800310E0 0002DEE0  98 1F 00 3E */	stb r0, 0x3e(r31)
/* 800310E4 0002DEE4  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 800310E8 0002DEE8  98 1F 00 3F */	stb r0, 0x3f(r31)
/* 800310EC 0002DEEC  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800310F0 0002DEF0  98 1F 00 54 */	stb r0, 0x54(r31)
/* 800310F4 0002DEF4  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 800310F8 0002DEF8  98 1F 00 55 */	stb r0, 0x55(r31)
/* 800310FC 0002DEFC  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 80031100 0002DF00  98 1F 00 56 */	stb r0, 0x56(r31)
/* 80031104 0002DF04  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 80031108 0002DF08  98 1F 00 57 */	stb r0, 0x57(r31)
/* 8003110C 0002DF0C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80031110 0002DF10  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 80031114 0002DF14  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 80031118 0002DF18  98 1F 00 6D */	stb r0, 0x6d(r31)
/* 8003111C 0002DF1C  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 80031120 0002DF20  98 1F 00 6E */	stb r0, 0x6e(r31)
/* 80031124 0002DF24  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 80031128 0002DF28  98 1F 00 6F */	stb r0, 0x6f(r31)
/* 8003112C 0002DF2C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80031130 0002DF30  98 1F 00 84 */	stb r0, 0x84(r31)
/* 80031134 0002DF34  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 80031138 0002DF38  98 1F 00 85 */	stb r0, 0x85(r31)
/* 8003113C 0002DF3C  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 80031140 0002DF40  98 1F 00 86 */	stb r0, 0x86(r31)
/* 80031144 0002DF44  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 80031148 0002DF48  98 1F 00 87 */	stb r0, 0x87(r31)
lbl_8003114C:
/* 8003114C 0002DF4C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80031150 0002DF50  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80031154 0002DF54  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 80031158 0002DF58  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8003115C 0002DF5C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 80031160 0002DF60  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80031164 0002DF64  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 80031168 0002DF68  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8003116C 0002DF6C  7C 08 03 A6 */	mtlr r0
/* 80031170 0002DF70  38 21 00 90 */	addi r1, r1, 0x90
/* 80031174 0002DF74  4E 80 00 20 */	blr 

.global init_model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
init_model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv:
/* 80031178 0002DF78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003117C 0002DF7C  7C 08 02 A6 */	mflr r0
/* 80031180 0002DF80  38 80 07 00 */	li r4, 0x700
/* 80031184 0002DF84  38 A0 00 10 */	li r5, 0x10
/* 80031188 0002DF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003118C 0002DF8C  38 00 00 01 */	li r0, 1
/* 80031190 0002DF90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80031194 0002DF94  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80031198 0002DF98  98 0D B9 04 */	stb r0, model_cache_inited__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 8003119C 0002DF9C  48 01 89 C5 */	bl xMemAlloc__FUiUii
/* 800311A0 0002DFA0  7C 7F 1B 78 */	mr r31, r3
/* 800311A4 0002DFA4  38 80 00 00 */	li r4, 0
/* 800311A8 0002DFA8  38 A0 07 00 */	li r5, 0x700
/* 800311AC 0002DFAC  4B FD 1F 55 */	bl memset
/* 800311B0 0002DFB0  38 A0 00 00 */	li r5, 0
/* 800311B4 0002DFB4  3C 80 80 33 */	lis r4, model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 800311B8 0002DFB8  3C 60 DE AE */	lis r3, 0xDEADBEEF@ha
/* 800311BC 0002DFBC  38 00 00 08 */	li r0, 8
/* 800311C0 0002DFC0  39 24 6F 68 */	addi r9, r4, model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 800311C4 0002DFC4  7C A8 2B 78 */	mr r8, r5
/* 800311C8 0002DFC8  38 C3 BE EF */	addi r6, r3, 0xDEADBEEF@l
/* 800311CC 0002DFCC  38 60 00 00 */	li r3, 0
/* 800311D0 0002DFD0  38 80 00 00 */	li r4, 0
/* 800311D4 0002DFD4  38 E0 00 01 */	li r7, 1
/* 800311D8 0002DFD8  7C 09 03 A6 */	mtctr r0
lbl_800311DC:
/* 800311DC 0002DFDC  7D 69 22 14 */	add r11, r9, r4
/* 800311E0 0002DFE0  39 45 02 00 */	addi r10, r5, 0x200
/* 800311E4 0002DFE4  91 0B 00 04 */	stw r8, 4(r11)
/* 800311E8 0002DFE8  7C 1F 1A 14 */	add r0, r31, r3
/* 800311EC 0002DFEC  7D 5F 52 14 */	add r10, r31, r10
/* 800311F0 0002DFF0  38 63 00 40 */	addi r3, r3, 0x40
/* 800311F4 0002DFF4  91 0B 00 00 */	stw r8, 0(r11)
/* 800311F8 0002DFF8  38 84 00 0C */	addi r4, r4, 0xc
/* 800311FC 0002DFFC  38 A5 00 A0 */	addi r5, r5, 0xa0
/* 80031200 0002E000  91 4B 00 08 */	stw r10, 8(r11)
/* 80031204 0002E004  90 0A 00 54 */	stw r0, 0x54(r10)
/* 80031208 0002E008  B0 EA 00 4C */	sth r7, 0x4c(r10)
/* 8003120C 0002E00C  98 EA 00 4E */	stb r7, 0x4e(r10)
/* 80031210 0002E010  90 CA 00 98 */	stw r6, 0x98(r10)
/* 80031214 0002E014  42 00 FF C8 */	bdnz lbl_800311DC
/* 80031218 0002E018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003121C 0002E01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80031220 0002E020  7C 08 03 A6 */	mtlr r0
/* 80031224 0002E024  38 21 00 10 */	addi r1, r1, 0x10
/* 80031228 0002E028  4E 80 00 20 */	blr 

.global load_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi
load_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi:
/* 8003122C 0002E02C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80031230 0002E030  7C 08 02 A6 */	mflr r0
/* 80031234 0002E034  90 01 00 24 */	stw r0, 0x24(r1)
/* 80031238 0002E038  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003123C 0002E03C  7C 7F 1B 78 */	mr r31, r3
/* 80031240 0002E040  88 0D B9 0C */	lbz r0, init_esc__7_1243@sda21(r13)
/* 80031244 0002E044  7C 00 07 75 */	extsb. r0, r0
/* 80031248 0002E048  40 82 00 14 */	bne lbl_8003125C
/* 8003124C 0002E04C  38 60 00 00 */	li r3, 0
/* 80031250 0002E050  38 00 00 01 */	li r0, 1
/* 80031254 0002E054  90 6D B9 08 */	stw r3, next_order_esc__7_1242@sda21(r13)
/* 80031258 0002E058  98 0D B9 0C */	stb r0, init_esc__7_1243@sda21(r13)
lbl_8003125C:
/* 8003125C 0002E05C  80 8D B9 08 */	lwz r4, next_order_esc__7_1242@sda21(r13)
/* 80031260 0002E060  3C 60 80 33 */	lis r3, model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80031264 0002E064  38 00 00 08 */	li r0, 8
/* 80031268 0002E068  3B A0 00 00 */	li r29, 0
/* 8003126C 0002E06C  38 84 00 01 */	addi r4, r4, 1
/* 80031270 0002E070  38 C3 6F 68 */	addi r6, r3, model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031274 0002E074  90 8D B9 08 */	stw r4, next_order_esc__7_1242@sda21(r13)
/* 80031278 0002E078  38 E0 00 00 */	li r7, 0
/* 8003127C 0002E07C  38 60 00 00 */	li r3, 0
/* 80031280 0002E080  7C 09 03 A6 */	mtctr r0
lbl_80031284:
/* 80031284 0002E084  7C 86 1A 14 */	add r4, r6, r3
/* 80031288 0002E088  80 04 00 00 */	lwz r0, 0(r4)
/* 8003128C 0002E08C  7C 00 F8 40 */	cmplw r0, r31
/* 80031290 0002E090  40 82 00 14 */	bne lbl_800312A4
/* 80031294 0002E094  80 0D B9 08 */	lwz r0, next_order_esc__7_1242@sda21(r13)
/* 80031298 0002E098  90 04 00 04 */	stw r0, 4(r4)
/* 8003129C 0002E09C  80 64 00 08 */	lwz r3, 8(r4)
/* 800312A0 0002E0A0  48 00 00 B8 */	b lbl_80031358
lbl_800312A4:
/* 800312A4 0002E0A4  1C 1D 00 0C */	mulli r0, r29, 0xc
/* 800312A8 0002E0A8  80 A4 00 04 */	lwz r5, 4(r4)
/* 800312AC 0002E0AC  7C 86 02 14 */	add r4, r6, r0
/* 800312B0 0002E0B0  80 04 00 04 */	lwz r0, 4(r4)
/* 800312B4 0002E0B4  7C 05 00 40 */	cmplw r5, r0
/* 800312B8 0002E0B8  40 80 00 08 */	bge lbl_800312C0
/* 800312BC 0002E0BC  7C FD 3B 78 */	mr r29, r7
lbl_800312C0:
/* 800312C0 0002E0C0  38 E7 00 01 */	addi r7, r7, 1
/* 800312C4 0002E0C4  38 63 00 0C */	addi r3, r3, 0xc
/* 800312C8 0002E0C8  42 00 FF BC */	bdnz lbl_80031284
/* 800312CC 0002E0CC  7F E3 FB 78 */	mr r3, r31
/* 800312D0 0002E0D0  38 80 00 00 */	li r4, 0
/* 800312D4 0002E0D4  48 03 AF CD */	bl xSTFindAsset__FUiPUi
/* 800312D8 0002E0D8  7C 7E 1B 79 */	or. r30, r3, r3
/* 800312DC 0002E0DC  40 82 00 0C */	bne lbl_800312E8
/* 800312E0 0002E0E0  38 60 00 00 */	li r3, 0
/* 800312E4 0002E0E4  48 00 00 74 */	b lbl_80031358
lbl_800312E8:
/* 800312E8 0002E0E8  1C 9D 00 0C */	mulli r4, r29, 0xc
/* 800312EC 0002E0EC  3C 60 80 33 */	lis r3, model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 800312F0 0002E0F0  80 0D B9 08 */	lwz r0, next_order_esc__7_1242@sda21(r13)
/* 800312F4 0002E0F4  38 63 6F 68 */	addi r3, r3, model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 800312F8 0002E0F8  7C 63 22 14 */	add r3, r3, r4
/* 800312FC 0002E0FC  93 E3 00 00 */	stw r31, 0(r3)
/* 80031300 0002E100  90 03 00 04 */	stw r0, 4(r3)
/* 80031304 0002E104  83 A3 00 08 */	lwz r29, 8(r3)
/* 80031308 0002E108  80 7D 00 54 */	lwz r3, 0x54(r29)
/* 8003130C 0002E10C  4B FE BD E5 */	bl xMat4x3Identity__FP7xMat4x3
/* 80031310 0002E110  93 DD 00 10 */	stw r30, 0x10(r29)
/* 80031314 0002E114  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 80031318 0002E118  48 01 B2 C5 */	bl xModelBucket_GetBuckets__FP8RpAtomic
/* 8003131C 0002E11C  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80031320 0002E120  80 7D 00 3C */	lwz r3, 0x3c(r29)
/* 80031324 0002E124  28 03 00 00 */	cmplwi r3, 0
/* 80031328 0002E128  41 82 00 10 */	beq lbl_80031338
/* 8003132C 0002E12C  80 63 00 00 */	lwz r3, 0(r3)
/* 80031330 0002E130  38 83 00 10 */	addi r4, r3, 0x10
/* 80031334 0002E134  48 00 00 18 */	b lbl_8003134C
lbl_80031338:
/* 80031338 0002E138  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8003133C 0002E13C  48 01 8E 1D */	bl xModelGetPipe__FP8RpAtomic
/* 80031340 0002E140  90 81 00 0C */	stw r4, 0xc(r1)
/* 80031344 0002E144  38 81 00 08 */	addi r4, r1, 8
/* 80031348 0002E148  90 61 00 08 */	stw r3, 8(r1)
lbl_8003134C:
/* 8003134C 0002E14C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80031350 0002E150  4B FE CE 55 */	bl __as__10xModelPipeFRC10xModelPipe
/* 80031354 0002E154  7F A3 EB 78 */	mr r3, r29
lbl_80031358:
/* 80031358 0002E158  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003135C 0002E15C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80031360 0002E160  7C 08 03 A6 */	mtlr r0
/* 80031364 0002E164  38 21 00 20 */	addi r1, r1, 0x20
/* 80031368 0002E168  4E 80 00 20 */	blr 

.global init__5xfontFv
init__5xfontFv:
/* 8003136C 0002E16C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80031370 0002E170  7C 08 02 A6 */	mflr r0
/* 80031374 0002E174  3C 60 80 2F */	lis r3, default_font_assets__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80031378 0002E178  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003137C 0002E17C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 80031380 0002E180  3B C0 00 00 */	li r30, 0
/* 80031384 0002E184  3B E3 21 F0 */	addi r31, r3, default_font_assets__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031388 0002E188  3B A0 00 00 */	li r29, 0
/* 8003138C 0002E18C  93 CD B8 F0 */	stw r30, active_fonts_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
lbl_80031390:
/* 80031390 0002E190  7F 9F F2 14 */	add r28, r31, r30
/* 80031394 0002E194  80 1C 00 00 */	lwz r0, 0(r28)
/* 80031398 0002E198  28 00 00 02 */	cmplwi r0, 2
/* 8003139C 0002E19C  40 80 00 18 */	bge lbl_800313B4
/* 800313A0 0002E1A0  54 00 10 3A */	slwi r0, r0, 2
/* 800313A4 0002E1A4  38 6D 81 88 */	addi r3, r13, default_font_texture__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800313A8 0002E1A8  7C 63 00 2E */	lwzx r3, r3, r0
/* 800313AC 0002E1AC  48 03 B8 75 */	bl xStrHash__FPCc
/* 800313B0 0002E1B0  90 7C 00 00 */	stw r3, 0(r28)
lbl_800313B4:
/* 800313B4 0002E1B4  7F 83 E3 78 */	mr r3, r28
/* 800313B8 0002E1B8  4B FF EB 49 */	bl reset_font_spacing__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10font_asset
/* 800313BC 0002E1BC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800313C0 0002E1C0  41 82 00 34 */	beq lbl_800313F4
/* 800313C4 0002E1C4  80 8D B8 F0 */	lwz r4, active_fonts_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 800313C8 0002E1C8  3C 60 80 33 */	lis r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 800313CC 0002E1CC  38 03 F0 78 */	addi r0, r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 800313D0 0002E1D0  1C 64 1A 1C */	mulli r3, r4, 0x1a1c
/* 800313D4 0002E1D4  7C 60 1A 14 */	add r3, r0, r3
/* 800313D8 0002E1D8  93 83 00 00 */	stw r28, 0(r3)
/* 800313DC 0002E1DC  4B FF F0 39 */	bl init_font_data__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_9font_data
/* 800313E0 0002E1E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800313E4 0002E1E4  41 82 00 10 */	beq lbl_800313F4
/* 800313E8 0002E1E8  80 6D B8 F0 */	lwz r3, active_fonts_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 800313EC 0002E1EC  38 03 00 01 */	addi r0, r3, 1
/* 800313F0 0002E1F0  90 0D B8 F0 */	stw r0, active_fonts_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
lbl_800313F4:
/* 800313F4 0002E1F4  3B BD 00 01 */	addi r29, r29, 1
/* 800313F8 0002E1F8  3B DE 01 FC */	addi r30, r30, 0x1fc
/* 800313FC 0002E1FC  28 1D 00 04 */	cmplwi r29, 4
/* 80031400 0002E200  41 80 FF 90 */	blt lbl_80031390
/* 80031404 0002E204  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80031408 0002E208  80 AD B8 F4 */	lwz r5, codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 8003140C 0002E20C  38 83 1A 80 */	addi r4, r3, _esc__2_stringBase0_6@l
/* 80031410 0002E210  38 61 00 08 */	addi r3, r1, 8
/* 80031414 0002E214  38 84 00 17 */	addi r4, r4, 0x17
/* 80031418 0002E218  4C C6 31 82 */	crclr 6
/* 8003141C 0002E21C  48 28 78 6D */	bl sprintf
/* 80031420 0002E220  38 61 00 08 */	addi r3, r1, 8
/* 80031424 0002E224  48 03 B7 FD */	bl xStrHash__FPCc
/* 80031428 0002E228  38 80 00 00 */	li r4, 0
/* 8003142C 0002E22C  48 03 AE 75 */	bl xSTFindAsset__FUiPUi
/* 80031430 0002E230  80 0D B8 F4 */	lwz r0, codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80031434 0002E234  3C 80 80 2D */	lis r4, _esc__2_stringBase0_6@ha
/* 80031438 0002E238  38 AD B8 B0 */	addi r5, r13, codepage_textures__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 8003143C 0002E23C  54 00 10 3A */	slwi r0, r0, 2
/* 80031440 0002E240  3B E4 1A 80 */	addi r31, r4, _esc__2_stringBase0_6@l
/* 80031444 0002E244  7C 65 01 2E */	stwx r3, r5, r0
/* 80031448 0002E248  48 00 00 50 */	b lbl_80031498
lbl_8003144C:
/* 8003144C 0002E24C  80 05 00 50 */	lwz r0, 0x50(r5)
/* 80031450 0002E250  38 61 00 08 */	addi r3, r1, 8
/* 80031454 0002E254  38 9F 00 17 */	addi r4, r31, 0x17
/* 80031458 0002E258  54 00 00 2E */	rlwinm r0, r0, 0, 0, 0x17
/* 8003145C 0002E25C  60 00 00 02 */	ori r0, r0, 2
/* 80031460 0002E260  90 05 00 50 */	stw r0, 0x50(r5)
/* 80031464 0002E264  80 AD B8 F4 */	lwz r5, codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80031468 0002E268  38 A5 00 01 */	addi r5, r5, 1
/* 8003146C 0002E26C  90 AD B8 F4 */	stw r5, codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80031470 0002E270  4C C6 31 82 */	crclr 6
/* 80031474 0002E274  48 28 78 15 */	bl sprintf
/* 80031478 0002E278  38 61 00 08 */	addi r3, r1, 8
/* 8003147C 0002E27C  48 03 B7 A5 */	bl xStrHash__FPCc
/* 80031480 0002E280  38 80 00 00 */	li r4, 0
/* 80031484 0002E284  48 03 AE 1D */	bl xSTFindAsset__FUiPUi
/* 80031488 0002E288  80 0D B8 F4 */	lwz r0, codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 8003148C 0002E28C  38 8D B8 B0 */	addi r4, r13, codepage_textures__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031490 0002E290  54 00 10 3A */	slwi r0, r0, 2
/* 80031494 0002E294  7C 64 01 2E */	stwx r3, r4, r0
lbl_80031498:
/* 80031498 0002E298  80 0D B8 F4 */	lwz r0, codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 8003149C 0002E29C  28 00 00 10 */	cmplwi r0, 0x10
/* 800314A0 0002E2A0  40 80 00 18 */	bge lbl_800314B8
/* 800314A4 0002E2A4  54 00 10 3A */	slwi r0, r0, 2
/* 800314A8 0002E2A8  38 6D B8 B0 */	addi r3, r13, codepage_textures__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800314AC 0002E2AC  7C A3 00 2E */	lwzx r5, r3, r0
/* 800314B0 0002E2B0  28 05 00 00 */	cmplwi r5, 0
/* 800314B4 0002E2B4  40 82 FF 98 */	bne lbl_8003144C
lbl_800314B8:
/* 800314B8 0002E2B8  4B FF FC C1 */	bl init_model_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
/* 800314BC 0002E2BC  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 800314C0 0002E2C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800314C4 0002E2C4  7C 08 03 A6 */	mtlr r0
/* 800314C8 0002E2C8  38 21 00 30 */	addi r1, r1, 0x30
/* 800314CC 0002E2CC  4E 80 00 20 */	blr 

.global set_render_state__5xfontFP8RwRaster
set_render_state__5xfontFP8RwRaster:
/* 800314D0 0002E2D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800314D4 0002E2D4  7C 08 02 A6 */	mflr r0
/* 800314D8 0002E2D8  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800314DC 0002E2DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800314E0 0002E2E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800314E4 0002E2E4  7C 7F 1B 78 */	mr r31, r3
/* 800314E8 0002E2E8  38 60 00 0E */	li r3, 0xe
/* 800314EC 0002E2EC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800314F0 0002E2F0  81 85 00 24 */	lwz r12, 0x24(r5)
/* 800314F4 0002E2F4  7D 89 03 A6 */	mtctr r12
/* 800314F8 0002E2F8  4E 80 04 21 */	bctrl 
/* 800314FC 0002E2FC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031500 0002E300  38 60 00 0A */	li r3, 0xa
/* 80031504 0002E304  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031508 0002E308  81 85 00 24 */	lwz r12, 0x24(r5)
/* 8003150C 0002E30C  7D 89 03 A6 */	mtctr r12
/* 80031510 0002E310  38 84 00 14 */	addi r4, r4, 0x14
/* 80031514 0002E314  4E 80 04 21 */	bctrl 
/* 80031518 0002E318  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003151C 0002E31C  38 60 00 0B */	li r3, 0xb
/* 80031520 0002E320  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031524 0002E324  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80031528 0002E328  7D 89 03 A6 */	mtctr r12
/* 8003152C 0002E32C  38 84 00 18 */	addi r4, r4, 0x18
/* 80031530 0002E330  4E 80 04 21 */	bctrl 
/* 80031534 0002E334  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031538 0002E338  38 60 00 0C */	li r3, 0xc
/* 8003153C 0002E33C  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031540 0002E340  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80031544 0002E344  7D 89 03 A6 */	mtctr r12
/* 80031548 0002E348  38 84 00 04 */	addi r4, r4, 4
/* 8003154C 0002E34C  4E 80 04 21 */	bctrl 
/* 80031550 0002E350  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031554 0002E354  38 60 00 07 */	li r3, 7
/* 80031558 0002E358  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 8003155C 0002E35C  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80031560 0002E360  7D 89 03 A6 */	mtctr r12
/* 80031564 0002E364  38 84 00 1C */	addi r4, r4, 0x1c
/* 80031568 0002E368  4E 80 04 21 */	bctrl 
/* 8003156C 0002E36C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031570 0002E370  38 60 00 08 */	li r3, 8
/* 80031574 0002E374  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031578 0002E378  81 85 00 24 */	lwz r12, 0x24(r5)
/* 8003157C 0002E37C  7D 89 03 A6 */	mtctr r12
/* 80031580 0002E380  38 84 00 08 */	addi r4, r4, 8
/* 80031584 0002E384  4E 80 04 21 */	bctrl 
/* 80031588 0002E388  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003158C 0002E38C  38 60 00 06 */	li r3, 6
/* 80031590 0002E390  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031594 0002E394  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80031598 0002E398  7D 89 03 A6 */	mtctr r12
/* 8003159C 0002E39C  38 84 00 0C */	addi r4, r4, 0xc
/* 800315A0 0002E3A0  4E 80 04 21 */	bctrl 
/* 800315A4 0002E3A4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800315A8 0002E3A8  38 60 00 14 */	li r3, 0x14
/* 800315AC 0002E3AC  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800315B0 0002E3B0  81 85 00 24 */	lwz r12, 0x24(r5)
/* 800315B4 0002E3B4  7D 89 03 A6 */	mtctr r12
/* 800315B8 0002E3B8  38 84 00 10 */	addi r4, r4, 0x10
/* 800315BC 0002E3BC  4E 80 04 21 */	bctrl 
/* 800315C0 0002E3C0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800315C4 0002E3C4  38 60 00 09 */	li r3, 9
/* 800315C8 0002E3C8  38 8D B9 10 */	addi r4, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800315CC 0002E3CC  81 85 00 24 */	lwz r12, 0x24(r5)
/* 800315D0 0002E3D0  7D 89 03 A6 */	mtctr r12
/* 800315D4 0002E3D4  38 84 00 20 */	addi r4, r4, 0x20
/* 800315D8 0002E3D8  4E 80 04 21 */	bctrl 
/* 800315DC 0002E3DC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800315E0 0002E3E0  38 60 00 0E */	li r3, 0xe
/* 800315E4 0002E3E4  38 80 00 00 */	li r4, 0
/* 800315E8 0002E3E8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800315EC 0002E3EC  7D 89 03 A6 */	mtctr r12
/* 800315F0 0002E3F0  4E 80 04 21 */	bctrl 
/* 800315F4 0002E3F4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800315F8 0002E3F8  38 60 00 0A */	li r3, 0xa
/* 800315FC 0002E3FC  38 80 00 05 */	li r4, 5
/* 80031600 0002E400  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031604 0002E404  7D 89 03 A6 */	mtctr r12
/* 80031608 0002E408  4E 80 04 21 */	bctrl 
/* 8003160C 0002E40C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031610 0002E410  38 60 00 0B */	li r3, 0xb
/* 80031614 0002E414  38 80 00 06 */	li r4, 6
/* 80031618 0002E418  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003161C 0002E41C  7D 89 03 A6 */	mtctr r12
/* 80031620 0002E420  4E 80 04 21 */	bctrl 
/* 80031624 0002E424  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031628 0002E428  38 60 00 0C */	li r3, 0xc
/* 8003162C 0002E42C  38 80 00 01 */	li r4, 1
/* 80031630 0002E430  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031634 0002E434  7D 89 03 A6 */	mtctr r12
/* 80031638 0002E438  4E 80 04 21 */	bctrl 
/* 8003163C 0002E43C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031640 0002E440  38 60 00 07 */	li r3, 7
/* 80031644 0002E444  38 80 00 01 */	li r4, 1
/* 80031648 0002E448  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003164C 0002E44C  7D 89 03 A6 */	mtctr r12
/* 80031650 0002E450  4E 80 04 21 */	bctrl 
/* 80031654 0002E454  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031658 0002E458  38 60 00 08 */	li r3, 8
/* 8003165C 0002E45C  38 80 00 00 */	li r4, 0
/* 80031660 0002E460  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031664 0002E464  7D 89 03 A6 */	mtctr r12
/* 80031668 0002E468  4E 80 04 21 */	bctrl 
/* 8003166C 0002E46C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031670 0002E470  38 60 00 06 */	li r3, 6
/* 80031674 0002E474  38 80 00 00 */	li r4, 0
/* 80031678 0002E478  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003167C 0002E47C  7D 89 03 A6 */	mtctr r12
/* 80031680 0002E480  4E 80 04 21 */	bctrl 
/* 80031684 0002E484  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031688 0002E488  38 60 00 09 */	li r3, 9
/* 8003168C 0002E48C  38 80 00 02 */	li r4, 2
/* 80031690 0002E490  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031694 0002E494  7D 89 03 A6 */	mtctr r12
/* 80031698 0002E498  4E 80 04 21 */	bctrl 
/* 8003169C 0002E49C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800316A0 0002E4A0  38 60 00 14 */	li r3, 0x14
/* 800316A4 0002E4A4  38 80 00 01 */	li r4, 1
/* 800316A8 0002E4A8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800316AC 0002E4AC  7D 89 03 A6 */	mtctr r12
/* 800316B0 0002E4B0  4E 80 04 21 */	bctrl 
/* 800316B4 0002E4B4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800316B8 0002E4B8  7F E4 FB 78 */	mr r4, r31
/* 800316BC 0002E4BC  38 60 00 01 */	li r3, 1
/* 800316C0 0002E4C0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800316C4 0002E4C4  7D 89 03 A6 */	mtctr r12
/* 800316C8 0002E4C8  4E 80 04 21 */	bctrl 
/* 800316CC 0002E4CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800316D0 0002E4D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800316D4 0002E4D4  7C 08 03 A6 */	mtlr r0
/* 800316D8 0002E4D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800316DC 0002E4DC  4E 80 00 20 */	blr 

.global restore_render_state__5xfontFv
restore_render_state__5xfontFv:
/* 800316E0 0002E4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800316E4 0002E4E4  7C 08 02 A6 */	mflr r0
/* 800316E8 0002E4E8  38 60 00 0E */	li r3, 0xe
/* 800316EC 0002E4EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800316F0 0002E4F0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800316F4 0002E4F4  80 8D B9 10 */	lwz r4, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 800316F8 0002E4F8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800316FC 0002E4FC  7D 89 03 A6 */	mtctr r12
/* 80031700 0002E500  4E 80 04 21 */	bctrl 
/* 80031704 0002E504  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031708 0002E508  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 8003170C 0002E50C  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80031710 0002E510  38 60 00 0A */	li r3, 0xa
/* 80031714 0002E514  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031718 0002E518  7D 89 03 A6 */	mtctr r12
/* 8003171C 0002E51C  4E 80 04 21 */	bctrl 
/* 80031720 0002E520  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031724 0002E524  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031728 0002E528  80 83 00 18 */	lwz r4, 0x18(r3)
/* 8003172C 0002E52C  38 60 00 0B */	li r3, 0xb
/* 80031730 0002E530  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031734 0002E534  7D 89 03 A6 */	mtctr r12
/* 80031738 0002E538  4E 80 04 21 */	bctrl 
/* 8003173C 0002E53C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031740 0002E540  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031744 0002E544  80 83 00 04 */	lwz r4, 4(r3)
/* 80031748 0002E548  38 60 00 0C */	li r3, 0xc
/* 8003174C 0002E54C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031750 0002E550  7D 89 03 A6 */	mtctr r12
/* 80031754 0002E554  4E 80 04 21 */	bctrl 
/* 80031758 0002E558  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003175C 0002E55C  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031760 0002E560  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80031764 0002E564  38 60 00 07 */	li r3, 7
/* 80031768 0002E568  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003176C 0002E56C  7D 89 03 A6 */	mtctr r12
/* 80031770 0002E570  4E 80 04 21 */	bctrl 
/* 80031774 0002E574  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031778 0002E578  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 8003177C 0002E57C  80 83 00 08 */	lwz r4, 8(r3)
/* 80031780 0002E580  38 60 00 08 */	li r3, 8
/* 80031784 0002E584  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031788 0002E588  7D 89 03 A6 */	mtctr r12
/* 8003178C 0002E58C  4E 80 04 21 */	bctrl 
/* 80031790 0002E590  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031794 0002E594  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80031798 0002E598  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8003179C 0002E59C  38 60 00 06 */	li r3, 6
/* 800317A0 0002E5A0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800317A4 0002E5A4  7D 89 03 A6 */	mtctr r12
/* 800317A8 0002E5A8  4E 80 04 21 */	bctrl 
/* 800317AC 0002E5AC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800317B0 0002E5B0  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800317B4 0002E5B4  80 83 00 20 */	lwz r4, 0x20(r3)
/* 800317B8 0002E5B8  38 60 00 09 */	li r3, 9
/* 800317BC 0002E5BC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800317C0 0002E5C0  7D 89 03 A6 */	mtctr r12
/* 800317C4 0002E5C4  4E 80 04 21 */	bctrl 
/* 800317C8 0002E5C8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800317CC 0002E5CC  38 6D B9 10 */	addi r3, r13, oldrs__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800317D0 0002E5D0  80 83 00 10 */	lwz r4, 0x10(r3)
/* 800317D4 0002E5D4  38 60 00 14 */	li r3, 0x14
/* 800317D8 0002E5D8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800317DC 0002E5DC  7D 89 03 A6 */	mtctr r12
/* 800317E0 0002E5E0  4E 80 04 21 */	bctrl 
/* 800317E4 0002E5E4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800317E8 0002E5E8  38 60 00 01 */	li r3, 1
/* 800317EC 0002E5EC  38 80 00 00 */	li r4, 0
/* 800317F0 0002E5F0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800317F4 0002E5F4  7D 89 03 A6 */	mtctr r12
/* 800317F8 0002E5F8  4E 80 04 21 */	bctrl 
/* 800317FC 0002E5FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031800 0002E600  7C 08 03 A6 */	mtlr r0
/* 80031804 0002E604  38 21 00 10 */	addi r1, r1, 0x10
/* 80031808 0002E608  4E 80 00 20 */	blr 

.global bounds__5xfontCFUi
bounds__5xfontCFUi:
/* 8003180C 0002E60C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80031810 0002E610  7C 08 02 A6 */	mflr r0
/* 80031814 0002E614  28 05 01 00 */	cmplwi r5, 0x100
/* 80031818 0002E618  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003181C 0002E61C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80031820 0002E620  7C 7F 1B 78 */	mr r31, r3
/* 80031824 0002E624  7C 9E 23 78 */	mr r30, r4
/* 80031828 0002E628  40 80 00 10 */	bge lbl_80031838
/* 8003182C 0002E62C  7C A5 07 74 */	extsb r5, r5
/* 80031830 0002E630  48 00 00 C9 */	bl bounds__5xfontCFc
/* 80031834 0002E634  48 00 00 B0 */	b lbl_800318E4
lbl_80031838:
/* 80031838 0002E638  28 05 3F FF */	cmplwi r5, 0x3fff
/* 8003183C 0002E63C  40 82 00 28 */	bne lbl_80031864
/* 80031840 0002E640  80 62 E9 60 */	lwz r3, _esc__2_1328_4@sda21(r2)
/* 80031844 0002E644  80 02 E9 64 */	lwz r0, lbl_803D8684@sda21(r2)
/* 80031848 0002E648  90 7F 00 00 */	stw r3, 0(r31)
/* 8003184C 0002E64C  90 1F 00 04 */	stw r0, 4(r31)
/* 80031850 0002E650  80 62 E9 68 */	lwz r3, lbl_803D8688@sda21(r2)
/* 80031854 0002E654  80 02 E9 6C */	lwz r0, lbl_803D868C@sda21(r2)
/* 80031858 0002E658  90 7F 00 08 */	stw r3, 8(r31)
/* 8003185C 0002E65C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80031860 0002E660  48 00 00 84 */	b lbl_800318E4
lbl_80031864:
/* 80031864 0002E664  80 9E 00 00 */	lwz r4, 0(r30)
/* 80031868 0002E668  3C 60 80 33 */	lis r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 8003186C 0002E66C  38 03 F0 78 */	addi r0, r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031870 0002E670  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80031874 0002E674  1C 84 1A 1C */	mulli r4, r4, 0x1a1c
/* 80031878 0002E678  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8003187C 0002E67C  38 61 00 08 */	addi r3, r1, 8
/* 80031880 0002E680  7C 80 22 14 */	add r4, r0, r4
/* 80031884 0002E684  88 04 01 08 */	lbz r0, 0x108(r4)
/* 80031888 0002E688  54 00 20 36 */	slwi r0, r0, 4
/* 8003188C 0002E68C  7C E4 02 14 */	add r7, r4, r0
/* 80031890 0002E690  80 C7 0B 14 */	lwz r6, 0xb14(r7)
/* 80031894 0002E694  80 A7 0B 18 */	lwz r5, 0xb18(r7)
/* 80031898 0002E698  80 87 0B 1C */	lwz r4, 0xb1c(r7)
/* 8003189C 0002E69C  80 07 0B 20 */	lwz r0, 0xb20(r7)
/* 800318A0 0002E6A0  90 C1 00 08 */	stw r6, 8(r1)
/* 800318A4 0002E6A4  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800318A8 0002E6A8  90 81 00 10 */	stw r4, 0x10(r1)
/* 800318AC 0002E6AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800318B0 0002E6B0  4B FF EA 39 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 800318B4 0002E6B4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800318B8 0002E6B8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800318BC 0002E6BC  80 61 00 08 */	lwz r3, 8(r1)
/* 800318C0 0002E6C0  EC 01 00 2A */	fadds f0, f1, f0
/* 800318C4 0002E6C4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800318C8 0002E6C8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800318CC 0002E6CC  90 7F 00 00 */	stw r3, 0(r31)
/* 800318D0 0002E6D0  90 1F 00 04 */	stw r0, 4(r31)
/* 800318D4 0002E6D4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800318D8 0002E6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800318DC 0002E6DC  90 7F 00 08 */	stw r3, 8(r31)
/* 800318E0 0002E6E0  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_800318E4:
/* 800318E4 0002E6E4  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800318E8 0002E6E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800318EC 0002E6EC  7C 08 03 A6 */	mtlr r0
/* 800318F0 0002E6F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800318F4 0002E6F4  4E 80 00 20 */	blr 

.global bounds__5xfontCFc
bounds__5xfontCFc:
/* 800318F8 0002E6F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800318FC 0002E6FC  7C 08 02 A6 */	mflr r0
/* 80031900 0002E700  90 01 00 24 */	stw r0, 0x24(r1)
/* 80031904 0002E704  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 80031908 0002E708  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8003190C 0002E70C  7C 9E 23 78 */	mr r30, r4
/* 80031910 0002E710  80 DE 00 00 */	lwz r6, 0(r30)
/* 80031914 0002E714  7C 7F 1B 78 */	mr r31, r3
/* 80031918 0002E718  3C 80 80 33 */	lis r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 8003191C 0002E71C  1C 66 1A 1C */	mulli r3, r6, 0x1a1c
/* 80031920 0002E720  38 84 F0 78 */	addi r4, r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031924 0002E724  7C 84 1A 14 */	add r4, r4, r3
/* 80031928 0002E728  7C 64 02 14 */	add r3, r4, r0
/* 8003192C 0002E72C  88 03 00 08 */	lbz r0, 8(r3)
/* 80031930 0002E730  28 00 00 FF */	cmplwi r0, 0xff
/* 80031934 0002E734  40 82 00 28 */	bne lbl_8003195C
/* 80031938 0002E738  80 62 89 D0 */	lwz r3, m_Null__13basic_rect_esc__0_f_esc__1_@sda21(r2)
/* 8003193C 0002E73C  80 02 89 D4 */	lwz r0, (m_Null__13basic_rect_esc__0_f_esc__1_+4)@sda21(r2)
/* 80031940 0002E740  90 7F 00 00 */	stw r3, 0(r31)
/* 80031944 0002E744  80 62 89 D8 */	lwz r3, (m_Null__13basic_rect_esc__0_f_esc__1_+8)@sda21(r2)
/* 80031948 0002E748  90 1F 00 04 */	stw r0, 4(r31)
/* 8003194C 0002E74C  80 02 89 DC */	lwz r0, (m_Null__13basic_rect_esc__0_f_esc__1_+12)@sda21(r2)
/* 80031950 0002E750  90 7F 00 08 */	stw r3, 8(r31)
/* 80031954 0002E754  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80031958 0002E758  48 00 00 78 */	b lbl_800319D0
lbl_8003195C:
/* 8003195C 0002E75C  54 00 20 36 */	slwi r0, r0, 4
/* 80031960 0002E760  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80031964 0002E764  7C E4 02 14 */	add r7, r4, r0
/* 80031968 0002E768  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8003196C 0002E76C  80 C7 0B 14 */	lwz r6, 0xb14(r7)
/* 80031970 0002E770  38 61 00 08 */	addi r3, r1, 8
/* 80031974 0002E774  80 A7 0B 18 */	lwz r5, 0xb18(r7)
/* 80031978 0002E778  80 87 0B 1C */	lwz r4, 0xb1c(r7)
/* 8003197C 0002E77C  80 07 0B 20 */	lwz r0, 0xb20(r7)
/* 80031980 0002E780  90 C1 00 08 */	stw r6, 8(r1)
/* 80031984 0002E784  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80031988 0002E788  90 81 00 10 */	stw r4, 0x10(r1)
/* 8003198C 0002E78C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031990 0002E790  4B FF E9 59 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80031994 0002E794  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80031998 0002E798  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 8003199C 0002E79C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800319A0 0002E7A0  40 81 00 10 */	ble lbl_800319B0
/* 800319A4 0002E7A4  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 800319A8 0002E7A8  EC 01 00 2A */	fadds f0, f1, f0
/* 800319AC 0002E7AC  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_800319B0:
/* 800319B0 0002E7B0  80 61 00 08 */	lwz r3, 8(r1)
/* 800319B4 0002E7B4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800319B8 0002E7B8  90 7F 00 00 */	stw r3, 0(r31)
/* 800319BC 0002E7BC  90 1F 00 04 */	stw r0, 4(r31)
/* 800319C0 0002E7C0  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800319C4 0002E7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800319C8 0002E7C8  90 7F 00 08 */	stw r3, 8(r31)
/* 800319CC 0002E7CC  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_800319D0:
/* 800319D0 0002E7D0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800319D4 0002E7D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800319D8 0002E7D8  7C 08 03 A6 */	mtlr r0
/* 800319DC 0002E7DC  38 21 00 20 */	addi r1, r1, 0x20
/* 800319E0 0002E7E0  4E 80 00 20 */	blr 

.global bounds__5xfontCFPCcUl
bounds__5xfontCFPCcUl:
/* 800319E4 0002E7E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800319E8 0002E7E8  7C 08 02 A6 */	mflr r0
/* 800319EC 0002E7EC  C0 22 84 E0 */	lfs f1, _esc__2_1346_0@sda21(r2)
/* 800319F0 0002E7F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800319F4 0002E7F4  38 E1 00 08 */	addi r7, r1, 8
/* 800319F8 0002E7F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800319FC 0002E7FC  7C 7F 1B 78 */	mr r31, r3
/* 80031A00 0002E800  48 00 00 19 */	bl bounds__5xfontCFPCcUlfRUl
/* 80031A04 0002E804  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80031A08 0002E808  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80031A0C 0002E80C  7C 08 03 A6 */	mtlr r0
/* 80031A10 0002E810  38 21 00 20 */	addi r1, r1, 0x20
/* 80031A14 0002E814  4E 80 00 20 */	blr 

.global bounds__5xfontCFPCcUlfRUl
bounds__5xfontCFPCcUlfRUl:
/* 80031A18 0002E818  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80031A1C 0002E81C  7C 08 02 A6 */	mflr r0
/* 80031A20 0002E820  90 01 00 54 */	stw r0, 0x54(r1)
/* 80031A24 0002E824  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80031A28 0002E828  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80031A2C 0002E82C  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 80031A30 0002E830  80 04 00 00 */	lwz r0, 0(r4)
/* 80031A34 0002E834  7C 9B 23 78 */	mr r27, r4
/* 80031A38 0002E838  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80031A3C 0002E83C  7C BC 2B 79 */	or. r28, r5, r5
/* 80031A40 0002E840  1C A0 1A 1C */	mulli r5, r0, 0x1a1c
/* 80031A44 0002E844  3C 80 80 33 */	lis r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80031A48 0002E848  C0 5B 00 08 */	lfs f2, 8(r27)
/* 80031A4C 0002E84C  FF E0 08 90 */	fmr f31, f1
/* 80031A50 0002E850  38 04 F0 78 */	addi r0, r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031A54 0002E854  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80031A58 0002E858  7F E0 2A 14 */	add r31, r0, r5
/* 80031A5C 0002E85C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80031A60 0002E860  C0 3F 0B 18 */	lfs f1, 0xb18(r31)
/* 80031A64 0002E864  7C 7A 1B 78 */	mr r26, r3
/* 80031A68 0002E868  C0 1F 0B 20 */	lfs f0, 0xb20(r31)
/* 80031A6C 0002E86C  7C DD 33 78 */	mr r29, r6
/* 80031A70 0002E870  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80031A74 0002E874  7C FE 3B 78 */	mr r30, r7
/* 80031A78 0002E878  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80031A7C 0002E87C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80031A80 0002E880  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80031A84 0002E884  41 82 00 0C */	beq lbl_80031A90
/* 80031A88 0002E888  28 1D 00 00 */	cmplwi r29, 0
/* 80031A8C 0002E88C  40 82 00 30 */	bne lbl_80031ABC
lbl_80031A90:
/* 80031A90 0002E890  38 00 00 00 */	li r0, 0
/* 80031A94 0002E894  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80031A98 0002E898  90 1E 00 00 */	stw r0, 0(r30)
/* 80031A9C 0002E89C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80031AA0 0002E8A0  90 7A 00 00 */	stw r3, 0(r26)
/* 80031AA4 0002E8A4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80031AA8 0002E8A8  90 1A 00 04 */	stw r0, 4(r26)
/* 80031AAC 0002E8AC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80031AB0 0002E8B0  90 7A 00 08 */	stw r3, 8(r26)
/* 80031AB4 0002E8B4  90 1A 00 0C */	stw r0, 0xc(r26)
/* 80031AB8 0002E8B8  48 00 00 FC */	b lbl_80031BB4
lbl_80031ABC:
/* 80031ABC 0002E8BC  93 81 00 08 */	stw r28, 8(r1)
/* 80031AC0 0002E8C0  48 00 00 90 */	b lbl_80031B50
lbl_80031AC4:
/* 80031AC4 0002E8C4  38 61 00 08 */	addi r3, r1, 8
/* 80031AC8 0002E8C8  48 00 01 09 */	bl nextCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRPCc
/* 80031ACC 0002E8CC  28 03 3F FF */	cmplwi r3, 0x3fff
/* 80031AD0 0002E8D0  41 82 00 80 */	beq lbl_80031B50
/* 80031AD4 0002E8D4  28 03 01 00 */	cmplwi r3, 0x100
/* 80031AD8 0002E8D8  40 80 00 2C */	bge lbl_80031B04
/* 80031ADC 0002E8DC  38 03 00 08 */	addi r0, r3, 8
/* 80031AE0 0002E8E0  7C 1F 00 AE */	lbzx r0, r31, r0
/* 80031AE4 0002E8E4  28 00 00 FF */	cmplwi r0, 0xff
/* 80031AE8 0002E8E8  41 82 00 68 */	beq lbl_80031B50
/* 80031AEC 0002E8EC  54 03 20 36 */	slwi r3, r0, 4
/* 80031AF0 0002E8F0  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80031AF4 0002E8F4  38 03 0B 1C */	addi r0, r3, 0xb1c
/* 80031AF8 0002E8F8  7C 3F 04 2E */	lfsx f1, r31, r0
/* 80031AFC 0002E8FC  EC 41 00 32 */	fmuls f2, f1, f0
/* 80031B00 0002E900  48 00 00 30 */	b lbl_80031B30
lbl_80031B04:
/* 80031B04 0002E904  80 9B 00 00 */	lwz r4, 0(r27)
/* 80031B08 0002E908  3C 60 80 33 */	lis r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80031B0C 0002E90C  38 03 F0 78 */	addi r0, r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031B10 0002E910  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80031B14 0002E914  1C 64 1A 1C */	mulli r3, r4, 0x1a1c
/* 80031B18 0002E918  7C 80 1A 14 */	add r4, r0, r3
/* 80031B1C 0002E91C  88 04 01 08 */	lbz r0, 0x108(r4)
/* 80031B20 0002E920  54 03 20 36 */	slwi r3, r0, 4
/* 80031B24 0002E924  38 03 0B 1C */	addi r0, r3, 0xb1c
/* 80031B28 0002E928  7C 24 04 2E */	lfsx f1, r4, r0
/* 80031B2C 0002E92C  EC 41 00 32 */	fmuls f2, f1, f0
lbl_80031B30:
/* 80031B30 0002E930  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80031B34 0002E934  EC 01 10 2A */	fadds f0, f1, f2
/* 80031B38 0002E938  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80031B3C 0002E93C  41 81 00 30 */	bgt lbl_80031B6C
/* 80031B40 0002E940  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80031B44 0002E944  EC 02 00 2A */	fadds f0, f2, f0
/* 80031B48 0002E948  EC 01 00 2A */	fadds f0, f1, f0
/* 80031B4C 0002E94C  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_80031B50:
/* 80031B50 0002E950  80 61 00 08 */	lwz r3, 8(r1)
/* 80031B54 0002E954  7C 1C 18 50 */	subf r0, r28, r3
/* 80031B58 0002E958  7C 00 E8 40 */	cmplw r0, r29
/* 80031B5C 0002E95C  40 80 00 10 */	bge lbl_80031B6C
/* 80031B60 0002E960  88 03 00 00 */	lbz r0, 0(r3)
/* 80031B64 0002E964  7C 00 07 75 */	extsb. r0, r0
/* 80031B68 0002E968  40 82 FF 5C */	bne lbl_80031AC4
lbl_80031B6C:
/* 80031B6C 0002E96C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80031B70 0002E970  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80031B74 0002E974  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80031B78 0002E978  40 81 00 10 */	ble lbl_80031B88
/* 80031B7C 0002E97C  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80031B80 0002E980  EC 01 00 28 */	fsubs f0, f1, f0
/* 80031B84 0002E984  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_80031B88:
/* 80031B88 0002E988  80 61 00 08 */	lwz r3, 8(r1)
/* 80031B8C 0002E98C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80031B90 0002E990  7C 7C 18 50 */	subf r3, r28, r3
/* 80031B94 0002E994  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80031B98 0002E998  90 7E 00 00 */	stw r3, 0(r30)
/* 80031B9C 0002E99C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80031BA0 0002E9A0  90 1A 00 00 */	stw r0, 0(r26)
/* 80031BA4 0002E9A4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80031BA8 0002E9A8  90 9A 00 04 */	stw r4, 4(r26)
/* 80031BAC 0002E9AC  90 7A 00 08 */	stw r3, 8(r26)
/* 80031BB0 0002E9B0  90 1A 00 0C */	stw r0, 0xc(r26)
lbl_80031BB4:
/* 80031BB4 0002E9B4  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80031BB8 0002E9B8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80031BBC 0002E9BC  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 80031BC0 0002E9C0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80031BC4 0002E9C4  7C 08 03 A6 */	mtlr r0
/* 80031BC8 0002E9C8  38 21 00 50 */	addi r1, r1, 0x50
/* 80031BCC 0002E9CC  4E 80 00 20 */	blr 

.global nextCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRPCc
nextCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRPCc:
/* 80031BD0 0002E9D0  80 83 00 00 */	lwz r4, 0(r3)
/* 80031BD4 0002E9D4  38 04 00 01 */	addi r0, r4, 1
/* 80031BD8 0002E9D8  90 03 00 00 */	stw r0, 0(r3)
/* 80031BDC 0002E9DC  88 04 00 00 */	lbz r0, 0(r4)
/* 80031BE0 0002E9E0  28 00 00 80 */	cmplwi r0, 0x80
/* 80031BE4 0002E9E4  40 80 00 0C */	bge lbl_80031BF0
/* 80031BE8 0002E9E8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80031BEC 0002E9EC  4E 80 00 20 */	blr 
lbl_80031BF0:
/* 80031BF0 0002E9F0  80 A3 00 00 */	lwz r5, 0(r3)
/* 80031BF4 0002E9F4  54 04 3C B0 */	rlwinm r4, r0, 7, 0x12, 0x18
/* 80031BF8 0002E9F8  38 05 00 01 */	addi r0, r5, 1
/* 80031BFC 0002E9FC  90 03 00 00 */	stw r0, 0(r3)
/* 80031C00 0002EA00  88 05 00 00 */	lbz r0, 0(r5)
/* 80031C04 0002EA04  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 80031C08 0002EA08  7C 64 02 14 */	add r3, r4, r0
/* 80031C0C 0002EA0C  4E 80 00 20 */	blr 

.global start_render__5xfontCFv
start_render__5xfontCFv:
/* 80031C10 0002EA10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031C14 0002EA14  7C 08 02 A6 */	mflr r0
/* 80031C18 0002EA18  80 63 00 00 */	lwz r3, 0(r3)
/* 80031C1C 0002EA1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031C20 0002EA20  4B FF EC D1 */	bl start_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi
/* 80031C24 0002EA24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031C28 0002EA28  7C 08 03 A6 */	mtlr r0
/* 80031C2C 0002EA2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80031C30 0002EA30  4E 80 00 20 */	blr 

.global stop_render__5xfontCFv
stop_render__5xfontCFv:
/* 80031C34 0002EA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031C38 0002EA38  7C 08 02 A6 */	mflr r0
/* 80031C3C 0002EA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031C40 0002EA40  4B FF ED 51 */	bl stop_tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
/* 80031C44 0002EA44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031C48 0002EA48  7C 08 03 A6 */	mtlr r0
/* 80031C4C 0002EA4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80031C50 0002EA50  4E 80 00 20 */	blr 

.global char_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUcUiRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff
char_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUcUiRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff:
/* 80031C54 0002EA54  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80031C58 0002EA58  7C 08 02 A6 */	mflr r0
/* 80031C5C 0002EA5C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80031C60 0002EA60  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80031C64 0002EA64  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80031C68 0002EA68  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80031C6C 0002EA6C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80031C70 0002EA70  BF 21 00 34 */	stmw r25, 0x34(r1)
/* 80031C74 0002EA74  1D 24 1A 1C */	mulli r9, r4, 0x1a1c
/* 80031C78 0002EA78  3C 80 80 33 */	lis r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80031C7C 0002EA7C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80031C80 0002EA80  FF C0 08 90 */	fmr f30, f1
/* 80031C84 0002EA84  38 64 F0 78 */	addi r3, r4, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031C88 0002EA88  FF E0 10 90 */	fmr f31, f2
/* 80031C8C 0002EA8C  7F 83 4A 14 */	add r28, r3, r9
/* 80031C90 0002EA90  7C BE 2B 78 */	mr r30, r5
/* 80031C94 0002EA94  7C 7C 02 14 */	add r3, r28, r0
/* 80031C98 0002EA98  80 1C 00 04 */	lwz r0, 4(r28)
/* 80031C9C 0002EA9C  8B 63 00 08 */	lbz r27, 8(r3)
/* 80031CA0 0002EAA0  7C D9 33 78 */	mr r25, r6
/* 80031CA4 0002EAA4  7C FF 3B 78 */	mr r31, r7
/* 80031CA8 0002EAA8  7D 1A 43 78 */	mr r26, r8
/* 80031CAC 0002EAAC  7C 1B 00 40 */	cmplw r27, r0
/* 80031CB0 0002EAB0  40 80 00 FC */	bge lbl_80031DAC
/* 80031CB4 0002EAB4  57 7D 20 36 */	slwi r29, r27, 4
/* 80031CB8 0002EAB8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80031CBC 0002EABC  7C FC EA 14 */	add r7, r28, r29
/* 80031CC0 0002EAC0  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80031CC4 0002EAC4  80 C7 0B 14 */	lwz r6, 0xb14(r7)
/* 80031CC8 0002EAC8  38 61 00 10 */	addi r3, r1, 0x10
/* 80031CCC 0002EACC  80 A7 0B 18 */	lwz r5, 0xb18(r7)
/* 80031CD0 0002EAD0  80 87 0B 1C */	lwz r4, 0xb1c(r7)
/* 80031CD4 0002EAD4  80 07 0B 20 */	lwz r0, 0xb20(r7)
/* 80031CD8 0002EAD8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80031CDC 0002EADC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80031CE0 0002EAE0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80031CE4 0002EAE4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80031CE8 0002EAE8  4B FF E6 01 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80031CEC 0002EAEC  C0 A1 00 10 */	lfs f5, 0x10(r1)
/* 80031CF0 0002EAF0  3D 40 43 30 */	lis r10, 0x4330
/* 80031CF4 0002EAF4  C0 9E 00 00 */	lfs f4, 0(r30)
/* 80031CF8 0002EAF8  57 60 18 38 */	slwi r0, r27, 3
/* 80031CFC 0002EAFC  7C 9C 02 14 */	add r4, r28, r0
/* 80031D00 0002EB00  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 80031D04 0002EB04  EC C5 20 2A */	fadds f6, f5, f4
/* 80031D08 0002EB08  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80031D0C 0002EB0C  C0 A1 00 18 */	lfs f5, 0x18(r1)
/* 80031D10 0002EB10  38 7D 01 14 */	addi r3, r29, 0x114
/* 80031D14 0002EB14  EC E3 00 2A */	fadds f7, f3, f0
/* 80031D18 0002EB18  C0 84 15 14 */	lfs f4, 0x1514(r4)
/* 80031D1C 0002EB1C  EC A5 01 32 */	fmuls f5, f5, f4
/* 80031D20 0002EB20  C0 04 15 18 */	lfs f0, 0x1518(r4)
/* 80031D24 0002EB24  81 6D 91 C8 */	lwz r11, FB_YRES@sda21(r13)
/* 80031D28 0002EB28  FC 20 F0 90 */	fmr f1, f30
/* 80031D2C 0002EB2C  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80031D30 0002EB30  FC 40 F8 90 */	fmr f2, f31
/* 80031D34 0002EB34  D0 C1 00 10 */	stfs f6, 0x10(r1)
/* 80031D38 0002EB38  EC C3 00 32 */	fmuls f6, f3, f0
/* 80031D3C 0002EB3C  81 9C 00 00 */	lwz r12, 0(r28)
/* 80031D40 0002EB40  7F 25 CB 78 */	mr r5, r25
/* 80031D44 0002EB44  D0 E1 00 14 */	stfs f7, 0x14(r1)
/* 80031D48 0002EB48  7C 7C 1A 14 */	add r3, r28, r3
/* 80031D4C 0002EB4C  C8 82 84 D0 */	lfd f4, _esc__2_941@sda21(r2)
/* 80031D50 0002EB50  D0 A1 00 18 */	stfs f5, 0x18(r1)
/* 80031D54 0002EB54  38 81 00 10 */	addi r4, r1, 0x10
/* 80031D58 0002EB58  81 1A 00 00 */	lwz r8, 0(r26)
/* 80031D5C 0002EB5C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80031D60 0002EB60  D0 C1 00 1C */	stfs f6, 0x1c(r1)
/* 80031D64 0002EB64  38 E1 00 08 */	addi r7, r1, 8
/* 80031D68 0002EB68  80 1F 00 00 */	lwz r0, 0(r31)
/* 80031D6C 0002EB6C  89 2C 00 09 */	lbz r9, 9(r12)
/* 80031D70 0002EB70  91 61 00 24 */	stw r11, 0x24(r1)
/* 80031D74 0002EB74  C0 AC 00 14 */	lfs f5, 0x14(r12)
/* 80031D78 0002EB78  91 41 00 20 */	stw r10, 0x20(r1)
/* 80031D7C 0002EB7C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80031D80 0002EB80  91 21 00 2C */	stw r9, 0x2c(r1)
/* 80031D84 0002EB84  EC 60 20 28 */	fsubs f3, f0, f4
/* 80031D88 0002EB88  91 41 00 28 */	stw r10, 0x28(r1)
/* 80031D8C 0002EB8C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80031D90 0002EB90  EC 66 00 F2 */	fmuls f3, f6, f3
/* 80031D94 0002EB94  91 01 00 08 */	stw r8, 8(r1)
/* 80031D98 0002EB98  EC 00 20 28 */	fsubs f0, f0, f4
/* 80031D9C 0002EB9C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80031DA0 0002EBA0  EC 03 00 24 */	fdivs f0, f3, f0
/* 80031DA4 0002EBA4  EC 65 00 32 */	fmuls f3, f5, f0
/* 80031DA8 0002EBA8  4B FF EF ED */	bl tex_render_shadowed__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagfff
lbl_80031DAC:
/* 80031DAC 0002EBAC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80031DB0 0002EBB0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80031DB4 0002EBB4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80031DB8 0002EBB8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80031DBC 0002EBBC  BB 21 00 34 */	lmw r25, 0x34(r1)
/* 80031DC0 0002EBC0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80031DC4 0002EBC4  7C 08 03 A6 */	mtlr r0
/* 80031DC8 0002EBC8  38 21 00 70 */	addi r1, r1, 0x70
/* 80031DCC 0002EBCC  4E 80 00 20 */	blr 

.global mchar_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUiUi13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff
mchar_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUiUi13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff:
/* 80031DD0 0002EBD0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80031DD4 0002EBD4  7C 08 02 A6 */	mflr r0
/* 80031DD8 0002EBD8  90 01 00 74 */	stw r0, 0x74(r1)
/* 80031DDC 0002EBDC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80031DE0 0002EBE0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80031DE4 0002EBE4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80031DE8 0002EBE8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80031DEC 0002EBEC  BF 81 00 40 */	stmw r28, 0x40(r1)
/* 80031DF0 0002EBF0  39 80 00 90 */	li r12, 0x90
/* 80031DF4 0002EBF4  3C 00 43 30 */	lis r0, 0x4330
/* 80031DF8 0002EBF8  7D 63 63 96 */	divwu r11, r3, r12
/* 80031DFC 0002EBFC  C0 A2 84 E4 */	lfs f5, _esc__2_1447@sda21(r2)
/* 80031E00 0002EC00  3D 20 80 33 */	lis r9, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80031E04 0002EC04  90 01 00 30 */	stw r0, 0x30(r1)
/* 80031E08 0002EC08  39 40 00 0C */	li r10, 0xc
/* 80031E0C 0002EC0C  C8 82 84 D0 */	lfd f4, _esc__2_941@sda21(r2)
/* 80031E10 0002EC10  7D 6B 61 D6 */	mullw r11, r11, r12
/* 80031E14 0002EC14  90 01 00 38 */	stw r0, 0x38(r1)
/* 80031E18 0002EC18  38 09 F0 78 */	addi r0, r9, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80031E1C 0002EC1C  FF C0 08 90 */	fmr f30, f1
/* 80031E20 0002EC20  7C BD 2B 78 */	mr r29, r5
/* 80031E24 0002EC24  FF E0 10 90 */	fmr f31, f2
/* 80031E28 0002EC28  7D 2B 18 50 */	subf r9, r11, r3
/* 80031E2C 0002EC2C  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 80031E30 0002EC30  7C 69 53 96 */	divwu r3, r9, r10
/* 80031E34 0002EC34  C0 25 00 08 */	lfs f1, 8(r5)
/* 80031E38 0002EC38  D0 A1 00 2C */	stfs f5, 0x2c(r1)
/* 80031E3C 0002EC3C  7C DE 33 78 */	mr r30, r6
/* 80031E40 0002EC40  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 80031E44 0002EC44  7C FF 3B 78 */	mr r31, r7
/* 80031E48 0002EC48  7C A3 51 D6 */	mullw r5, r3, r10
/* 80031E4C 0002EC4C  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80031E50 0002EC50  7D 1C 43 78 */	mr r28, r8
/* 80031E54 0002EC54  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80031E58 0002EC58  38 61 00 10 */	addi r3, r1, 0x10
/* 80031E5C 0002EC5C  EC 00 20 28 */	fsubs f0, f0, f4
/* 80031E60 0002EC60  7C A5 48 50 */	subf r5, r5, r9
/* 80031E64 0002EC64  90 A1 00 34 */	stw r5, 0x34(r1)
/* 80031E68 0002EC68  1C 84 1A 1C */	mulli r4, r4, 0x1a1c
/* 80031E6C 0002EC6C  EC 05 00 32 */	fmuls f0, f5, f0
/* 80031E70 0002EC70  C8 61 00 30 */	lfd f3, 0x30(r1)
/* 80031E74 0002EC74  7C 80 22 14 */	add r4, r0, r4
/* 80031E78 0002EC78  EC 63 20 28 */	fsubs f3, f3, f4
/* 80031E7C 0002EC7C  88 04 01 08 */	lbz r0, 0x108(r4)
/* 80031E80 0002EC80  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80031E84 0002EC84  54 00 20 36 */	slwi r0, r0, 4
/* 80031E88 0002EC88  7C E4 02 14 */	add r7, r4, r0
/* 80031E8C 0002EC8C  EC 05 00 F2 */	fmuls f0, f5, f3
/* 80031E90 0002EC90  80 C7 0B 14 */	lwz r6, 0xb14(r7)
/* 80031E94 0002EC94  80 A7 0B 18 */	lwz r5, 0xb18(r7)
/* 80031E98 0002EC98  80 87 0B 1C */	lwz r4, 0xb1c(r7)
/* 80031E9C 0002EC9C  80 07 0B 20 */	lwz r0, 0xb20(r7)
/* 80031EA0 0002ECA0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80031EA4 0002ECA4  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80031EA8 0002ECA8  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80031EAC 0002ECAC  90 81 00 18 */	stw r4, 0x18(r1)
/* 80031EB0 0002ECB0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80031EB4 0002ECB4  4B FF E4 35 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80031EB8 0002ECB8  C0 A1 00 10 */	lfs f5, 0x10(r1)
/* 80031EBC 0002ECBC  FC 20 F0 90 */	fmr f1, f30
/* 80031EC0 0002ECC0  C0 9D 00 00 */	lfs f4, 0(r29)
/* 80031EC4 0002ECC4  FC 40 F8 90 */	fmr f2, f31
/* 80031EC8 0002ECC8  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 80031ECC 0002ECCC  7F C5 F3 78 */	mr r5, r30
/* 80031ED0 0002ECD0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80031ED4 0002ECD4  EC 85 20 2A */	fadds f4, f5, f4
/* 80031ED8 0002ECD8  80 7C 00 00 */	lwz r3, 0(r28)
/* 80031EDC 0002ECDC  EC 03 00 2A */	fadds f0, f3, f0
/* 80031EE0 0002ECE0  80 1F 00 00 */	lwz r0, 0(r31)
/* 80031EE4 0002ECE4  90 61 00 08 */	stw r3, 8(r1)
/* 80031EE8 0002ECE8  38 61 00 20 */	addi r3, r1, 0x20
/* 80031EEC 0002ECEC  D0 81 00 10 */	stfs f4, 0x10(r1)
/* 80031EF0 0002ECF0  38 81 00 10 */	addi r4, r1, 0x10
/* 80031EF4 0002ECF4  C0 62 84 D8 */	lfs f3, _esc__2_954@sda21(r2)
/* 80031EF8 0002ECF8  38 C1 00 0C */	addi r6, r1, 0xc
/* 80031EFC 0002ECFC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80031F00 0002ED00  38 E1 00 08 */	addi r7, r1, 8
/* 80031F04 0002ED04  90 01 00 0C */	stw r0, 0xc(r1)
/* 80031F08 0002ED08  4B FF EE 8D */	bl tex_render_shadowed__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagfff
/* 80031F0C 0002ED0C  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80031F10 0002ED10  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80031F14 0002ED14  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80031F18 0002ED18  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80031F1C 0002ED1C  BB 81 00 40 */	lmw r28, 0x40(r1)
/* 80031F20 0002ED20  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80031F24 0002ED24  7C 08 03 A6 */	mtlr r0
/* 80031F28 0002ED28  38 21 00 70 */	addi r1, r1, 0x70
/* 80031F2C 0002ED2C  4E 80 00 20 */	blr 

.global set_tex_raster__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP8RwRaster
set_tex_raster__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP8RwRaster:
/* 80031F30 0002ED30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80031F34 0002ED34  7C 08 02 A6 */	mflr r0
/* 80031F38 0002ED38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80031F3C 0002ED3C  38 81 00 08 */	addi r4, r1, 8
/* 80031F40 0002ED40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80031F44 0002ED44  7C 7F 1B 78 */	mr r31, r3
/* 80031F48 0002ED48  38 60 00 01 */	li r3, 1
/* 80031F4C 0002ED4C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031F50 0002ED50  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80031F54 0002ED54  7D 89 03 A6 */	mtctr r12
/* 80031F58 0002ED58  4E 80 04 21 */	bctrl 
/* 80031F5C 0002ED5C  80 01 00 08 */	lwz r0, 8(r1)
/* 80031F60 0002ED60  7C 1F 00 40 */	cmplw r31, r0
/* 80031F64 0002ED64  40 82 00 0C */	bne lbl_80031F70
/* 80031F68 0002ED68  7F E3 FB 78 */	mr r3, r31
/* 80031F6C 0002ED6C  48 00 00 24 */	b lbl_80031F90
lbl_80031F70:
/* 80031F70 0002ED70  4B FF E9 D5 */	bl tex_flush__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
/* 80031F74 0002ED74  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80031F78 0002ED78  7F E4 FB 78 */	mr r4, r31
/* 80031F7C 0002ED7C  38 60 00 01 */	li r3, 1
/* 80031F80 0002ED80  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80031F84 0002ED84  7D 89 03 A6 */	mtctr r12
/* 80031F88 0002ED88  4E 80 04 21 */	bctrl 
/* 80031F8C 0002ED8C  80 61 00 08 */	lwz r3, 8(r1)
lbl_80031F90:
/* 80031F90 0002ED90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80031F94 0002ED94  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80031F98 0002ED98  7C 08 03 A6 */	mtlr r0
/* 80031F9C 0002ED9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80031FA0 0002EDA0  4E 80 00 20 */	blr 

.global irender__5xfontCFPCcff
irender__5xfontCFPCcff:
/* 80031FA4 0002EDA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031FA8 0002EDA8  7C 08 02 A6 */	mflr r0
/* 80031FAC 0002EDAC  3C A0 40 00 */	lis r5, 0x4000
/* 80031FB0 0002EDB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031FB4 0002EDB4  48 00 00 15 */	bl irender__5xfontCFPCcUlff
/* 80031FB8 0002EDB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031FBC 0002EDBC  7C 08 03 A6 */	mtlr r0
/* 80031FC0 0002EDC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80031FC4 0002EDC4  4E 80 00 20 */	blr 

.global irender__5xfontCFPCcUlff
irender__5xfontCFPCcUlff:
/* 80031FC8 0002EDC8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80031FCC 0002EDCC  7C 08 02 A6 */	mflr r0
/* 80031FD0 0002EDD0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80031FD4 0002EDD4  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80031FD8 0002EDD8  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80031FDC 0002EDDC  BE E1 00 5C */	stmw r23, 0x5c(r1)
/* 80031FE0 0002EDE0  7C 9B 23 79 */	or. r27, r4, r4
/* 80031FE4 0002EDE4  FF E0 08 90 */	fmr f31, f1
/* 80031FE8 0002EDE8  7C 7A 1B 78 */	mr r26, r3
/* 80031FEC 0002EDEC  7C BC 2B 78 */	mr r28, r5
/* 80031FF0 0002EDF0  41 82 02 AC */	beq lbl_8003229C
/* 80031FF4 0002EDF4  80 1A 00 00 */	lwz r0, 0(r26)
/* 80031FF8 0002EDF8  3C 60 80 33 */	lis r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80031FFC 0002EDFC  80 E2 E9 70 */	lwz r7, _esc__2_1467_6@sda21(r2)
/* 80032000 0002EE00  39 03 F0 78 */	addi r8, r3, active_fonts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80032004 0002EE04  80 A2 E9 74 */	lwz r5, lbl_803D8694@sda21(r2)
/* 80032008 0002EE08  1D 20 1A 1C */	mulli r9, r0, 0x1a1c
/* 8003200C 0002EE0C  80 C2 E9 78 */	lwz r6, lbl_803D8698@sda21(r2)
/* 80032010 0002EE10  38 61 00 30 */	addi r3, r1, 0x30
/* 80032014 0002EE14  80 02 E9 7C */	lwz r0, lbl_803D869C@sda21(r2)
/* 80032018 0002EE18  38 80 00 00 */	li r4, 0
/* 8003201C 0002EE1C  90 E1 00 40 */	stw r7, 0x40(r1)
/* 80032020 0002EE20  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80032024 0002EE24  7F E8 4A 14 */	add r31, r8, r9
/* 80032028 0002EE28  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8003202C 0002EE2C  38 A0 00 10 */	li r5, 0x10
/* 80032030 0002EE30  C0 1A 00 08 */	lfs f0, 8(r26)
/* 80032034 0002EE34  90 C1 00 48 */	stw r6, 0x48(r1)
/* 80032038 0002EE38  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8003203C 0002EE3C  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 80032040 0002EE40  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80032044 0002EE44  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 80032048 0002EE48  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8003204C 0002EE4C  4B FD 10 B5 */	bl memset
/* 80032050 0002EE50  3B 21 00 30 */	addi r25, r1, 0x30
/* 80032054 0002EE54  3B C0 00 00 */	li r30, 0
/* 80032058 0002EE58  48 00 01 58 */	b lbl_800321B0
lbl_8003205C:
/* 8003205C 0002EE5C  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 80032060 0002EE60  3B A0 FF FF */	li r29, -1
/* 80032064 0002EE64  93 61 00 1C */	stw r27, 0x1c(r1)
/* 80032068 0002EE68  48 00 01 18 */	b lbl_80032180
lbl_8003206C:
/* 8003206C 0002EE6C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80032070 0002EE70  4B FF FB 61 */	bl nextCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRPCc
/* 80032074 0002EE74  7C 78 1B 78 */	mr r24, r3
/* 80032078 0002EE78  28 18 3F FF */	cmplwi r24, 0x3fff
/* 8003207C 0002EE7C  41 82 01 04 */	beq lbl_80032180
/* 80032080 0002EE80  28 18 01 00 */	cmplwi r24, 0x100
/* 80032084 0002EE84  41 80 00 C8 */	blt lbl_8003214C
/* 80032088 0002EE88  38 78 FF 00 */	addi r3, r24, -256
/* 8003208C 0002EE8C  38 00 00 90 */	li r0, 0x90
/* 80032090 0002EE90  7E E3 03 96 */	divwu r23, r3, r0
/* 80032094 0002EE94  2C 1D FF FF */	cmpwi r29, -1
/* 80032098 0002EE98  40 82 00 2C */	bne lbl_800320C4
/* 8003209C 0002EE9C  38 61 00 30 */	addi r3, r1, 0x30
/* 800320A0 0002EEA0  7C 03 B8 AE */	lbzx r0, r3, r23
/* 800320A4 0002EEA4  28 00 00 00 */	cmplwi r0, 0
/* 800320A8 0002EEA8  40 82 00 1C */	bne lbl_800320C4
/* 800320AC 0002EEAC  56 E0 10 3A */	slwi r0, r23, 2
/* 800320B0 0002EEB0  38 6D B8 B0 */	addi r3, r13, codepage_textures__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800320B4 0002EEB4  7C 63 00 2E */	lwzx r3, r3, r0
/* 800320B8 0002EEB8  7E FD BB 78 */	mr r29, r23
/* 800320BC 0002EEBC  80 63 00 00 */	lwz r3, 0(r3)
/* 800320C0 0002EEC0  4B FF FE 71 */	bl set_tex_raster__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP8RwRaster
lbl_800320C4:
/* 800320C4 0002EEC4  7C 1D B8 40 */	cmplw r29, r23
/* 800320C8 0002EEC8  40 82 00 58 */	bne lbl_80032120
/* 800320CC 0002EECC  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 800320D0 0002EED0  38 78 FF 00 */	addi r3, r24, -256
/* 800320D4 0002EED4  81 9A 00 10 */	lwz r12, 0x10(r26)
/* 800320D8 0002EED8  38 A1 00 20 */	addi r5, r1, 0x20
/* 800320DC 0002EEDC  81 61 00 40 */	lwz r11, 0x40(r1)
/* 800320E0 0002EEE0  38 DA 00 20 */	addi r6, r26, 0x20
/* 800320E4 0002EEE4  81 41 00 44 */	lwz r10, 0x44(r1)
/* 800320E8 0002EEE8  38 E1 00 14 */	addi r7, r1, 0x14
/* 800320EC 0002EEEC  81 21 00 48 */	lwz r9, 0x48(r1)
/* 800320F0 0002EEF0  39 01 00 10 */	addi r8, r1, 0x10
/* 800320F4 0002EEF4  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 800320F8 0002EEF8  90 81 00 10 */	stw r4, 0x10(r1)
/* 800320FC 0002EEFC  80 9A 00 00 */	lwz r4, 0(r26)
/* 80032100 0002EF00  91 81 00 14 */	stw r12, 0x14(r1)
/* 80032104 0002EF04  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 80032108 0002EF08  91 61 00 20 */	stw r11, 0x20(r1)
/* 8003210C 0002EF0C  C0 5A 00 1C */	lfs f2, 0x1c(r26)
/* 80032110 0002EF10  91 41 00 24 */	stw r10, 0x24(r1)
/* 80032114 0002EF14  91 21 00 28 */	stw r9, 0x28(r1)
/* 80032118 0002EF18  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8003211C 0002EF1C  4B FF FC B5 */	bl mchar_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUiUi13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff
lbl_80032120:
/* 80032120 0002EF20  88 1F 01 08 */	lbz r0, 0x108(r31)
/* 80032124 0002EF24  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80032128 0002EF28  54 03 20 36 */	slwi r3, r0, 4
/* 8003212C 0002EF2C  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 80032130 0002EF30  38 03 0B 1C */	addi r0, r3, 0xb1c
/* 80032134 0002EF34  C0 61 00 40 */	lfs f3, 0x40(r1)
/* 80032138 0002EF38  7C 5F 04 2E */	lfsx f2, r31, r0
/* 8003213C 0002EF3C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80032140 0002EF40  EC 03 00 2A */	fadds f0, f3, f0
/* 80032144 0002EF44  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80032148 0002EF48  48 00 00 38 */	b lbl_80032180
lbl_8003214C:
/* 8003214C 0002EF4C  38 18 00 08 */	addi r0, r24, 8
/* 80032150 0002EF50  7C 1F 00 AE */	lbzx r0, r31, r0
/* 80032154 0002EF54  28 00 00 FF */	cmplwi r0, 0xff
/* 80032158 0002EF58  41 82 00 28 */	beq lbl_80032180
/* 8003215C 0002EF5C  54 03 20 36 */	slwi r3, r0, 4
/* 80032160 0002EF60  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80032164 0002EF64  38 03 0B 1C */	addi r0, r3, 0xb1c
/* 80032168 0002EF68  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 8003216C 0002EF6C  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80032170 0002EF70  C0 61 00 40 */	lfs f3, 0x40(r1)
/* 80032174 0002EF74  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80032178 0002EF78  EC 03 00 2A */	fadds f0, f3, f0
/* 8003217C 0002EF7C  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_80032180:
/* 80032180 0002EF80  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80032184 0002EF84  7C 1B 18 50 */	subf r0, r27, r3
/* 80032188 0002EF88  7C 00 E0 40 */	cmplw r0, r28
/* 8003218C 0002EF8C  40 80 00 10 */	bge lbl_8003219C
/* 80032190 0002EF90  88 03 00 00 */	lbz r0, 0(r3)
/* 80032194 0002EF94  7C 00 07 75 */	extsb. r0, r0
/* 80032198 0002EF98  40 82 FE D4 */	bne lbl_8003206C
lbl_8003219C:
/* 8003219C 0002EF9C  2C 1D FF FF */	cmpwi r29, -1
/* 800321A0 0002EFA0  41 82 00 1C */	beq lbl_800321BC
/* 800321A4 0002EFA4  38 00 00 01 */	li r0, 1
/* 800321A8 0002EFA8  3B DE 00 01 */	addi r30, r30, 1
/* 800321AC 0002EFAC  7C 19 E9 AE */	stbx r0, r25, r29
lbl_800321B0:
/* 800321B0 0002EFB0  80 0D B8 F4 */	lwz r0, codepage_textures_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 800321B4 0002EFB4  7C 1E 00 40 */	cmplw r30, r0
/* 800321B8 0002EFB8  41 80 FE A4 */	blt lbl_8003205C
lbl_800321BC:
/* 800321BC 0002EFBC  D3 E1 00 40 */	stfs f31, 0x40(r1)
/* 800321C0 0002EFC0  80 7F 1A 18 */	lwz r3, 0x1a18(r31)
/* 800321C4 0002EFC4  4B FF FD 6D */	bl set_tex_raster__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP8RwRaster
/* 800321C8 0002EFC8  93 61 00 18 */	stw r27, 0x18(r1)
/* 800321CC 0002EFCC  48 00 00 B4 */	b lbl_80032280
lbl_800321D0:
/* 800321D0 0002EFD0  38 61 00 18 */	addi r3, r1, 0x18
/* 800321D4 0002EFD4  4B FF F9 FD */	bl nextCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRPCc
/* 800321D8 0002EFD8  7C 7D 1B 78 */	mr r29, r3
/* 800321DC 0002EFDC  28 1D 3F FF */	cmplwi r29, 0x3fff
/* 800321E0 0002EFE0  41 82 00 A0 */	beq lbl_80032280
/* 800321E4 0002EFE4  28 1D 01 00 */	cmplwi r29, 0x100
/* 800321E8 0002EFE8  41 80 00 30 */	blt lbl_80032218
/* 800321EC 0002EFEC  88 1F 01 08 */	lbz r0, 0x108(r31)
/* 800321F0 0002EFF0  C0 3A 00 04 */	lfs f1, 4(r26)
/* 800321F4 0002EFF4  54 03 20 36 */	slwi r3, r0, 4
/* 800321F8 0002EFF8  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 800321FC 0002EFFC  38 03 0B 1C */	addi r0, r3, 0xb1c
/* 80032200 0002F000  C0 61 00 40 */	lfs f3, 0x40(r1)
/* 80032204 0002F004  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80032208 0002F008  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8003220C 0002F00C  EC 03 00 2A */	fadds f0, f3, f0
/* 80032210 0002F010  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80032214 0002F014  48 00 00 6C */	b lbl_80032280
lbl_80032218:
/* 80032218 0002F018  80 9A 00 14 */	lwz r4, 0x14(r26)
/* 8003221C 0002F01C  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 80032220 0002F020  80 1A 00 10 */	lwz r0, 0x10(r26)
/* 80032224 0002F024  38 A1 00 40 */	addi r5, r1, 0x40
/* 80032228 0002F028  90 81 00 08 */	stw r4, 8(r1)
/* 8003222C 0002F02C  38 DA 00 20 */	addi r6, r26, 0x20
/* 80032230 0002F030  80 9A 00 00 */	lwz r4, 0(r26)
/* 80032234 0002F034  38 E1 00 0C */	addi r7, r1, 0xc
/* 80032238 0002F038  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003223C 0002F03C  39 01 00 08 */	addi r8, r1, 8
/* 80032240 0002F040  C0 3A 00 18 */	lfs f1, 0x18(r26)
/* 80032244 0002F044  C0 5A 00 1C */	lfs f2, 0x1c(r26)
/* 80032248 0002F048  4B FF FA 0D */	bl char_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUcUiRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag10xColor_tagff
/* 8003224C 0002F04C  38 1D 00 08 */	addi r0, r29, 8
/* 80032250 0002F050  7C 1F 00 AE */	lbzx r0, r31, r0
/* 80032254 0002F054  28 00 00 FF */	cmplwi r0, 0xff
/* 80032258 0002F058  41 82 00 28 */	beq lbl_80032280
/* 8003225C 0002F05C  54 03 20 36 */	slwi r3, r0, 4
/* 80032260 0002F060  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80032264 0002F064  38 03 0B 1C */	addi r0, r3, 0xb1c
/* 80032268 0002F068  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 8003226C 0002F06C  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80032270 0002F070  C0 61 00 40 */	lfs f3, 0x40(r1)
/* 80032274 0002F074  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80032278 0002F078  EC 03 00 2A */	fadds f0, f3, f0
/* 8003227C 0002F07C  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_80032280:
/* 80032280 0002F080  80 61 00 18 */	lwz r3, 0x18(r1)
/* 80032284 0002F084  7C 1B 18 50 */	subf r0, r27, r3
/* 80032288 0002F088  7C 00 E0 40 */	cmplw r0, r28
/* 8003228C 0002F08C  40 80 00 10 */	bge lbl_8003229C
/* 80032290 0002F090  88 03 00 00 */	lbz r0, 0(r3)
/* 80032294 0002F094  7C 00 07 75 */	extsb. r0, r0
/* 80032298 0002F098  40 82 FF 38 */	bne lbl_800321D0
lbl_8003229C:
/* 8003229C 0002F09C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800322A0 0002F0A0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800322A4 0002F0A4  BA E1 00 5C */	lmw r23, 0x5c(r1)
/* 800322A8 0002F0A8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800322AC 0002F0AC  7C 08 03 A6 */	mtlr r0
/* 800322B0 0002F0B0  38 21 00 90 */	addi r1, r1, 0x90
/* 800322B4 0002F0B4  4E 80 00 20 */	blr 

.global create__6substrFPCcUl
create__6substrFPCcUl:
/* 800322B8 0002F0B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800322BC 0002F0BC  80 A2 E9 58 */	lwz r5, _esc__2_620_0@sda21(r2)
/* 800322C0 0002F0C0  80 02 E9 5C */	lwz r0, lbl_803D867C@sda21(r2)
/* 800322C4 0002F0C4  90 A1 00 08 */	stw r5, 8(r1)
/* 800322C8 0002F0C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 800322CC 0002F0CC  90 61 00 08 */	stw r3, 8(r1)
/* 800322D0 0002F0D0  90 81 00 0C */	stw r4, 0xc(r1)
/* 800322D4 0002F0D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800322D8 0002F0D8  4E 80 00 20 */	blr 

.global parse_split_tag__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox9split_tag
parse_split_tag__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox9split_tag:
/* 800322DC 0002F0DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800322E0 0002F0E0  7C 08 02 A6 */	mflr r0
/* 800322E4 0002F0E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800322E8 0002F0E8  38 00 00 00 */	li r0, 0
/* 800322EC 0002F0EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800322F0 0002F0F0  7C 7F 1B 78 */	mr r31, r3
/* 800322F4 0002F0F4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800322F8 0002F0F8  38 61 00 08 */	addi r3, r1, 8
/* 800322FC 0002F0FC  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80032300 0002F100  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80032304 0002F104  80 DF 00 00 */	lwz r6, 0(r31)
/* 80032308 0002F108  80 BF 00 04 */	lwz r5, 4(r31)
/* 8003230C 0002F10C  38 86 00 01 */	addi r4, r6, 1
/* 80032310 0002F110  90 C1 00 08 */	stw r6, 8(r1)
/* 80032314 0002F114  38 05 FF FF */	addi r0, r5, -1
/* 80032318 0002F118  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8003231C 0002F11C  90 81 00 08 */	stw r4, 8(r1)
/* 80032320 0002F120  90 01 00 0C */	stw r0, 0xc(r1)
/* 80032324 0002F124  48 00 02 39 */	bl skip_ws__FR6substr
/* 80032328 0002F128  90 7F 00 08 */	stw r3, 8(r31)
/* 8003232C 0002F12C  38 61 00 08 */	addi r3, r1, 8
/* 80032330 0002F130  38 82 84 E8 */	addi r4, r2, text_delims__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80032334 0002F134  48 03 B3 25 */	bl find_char__FRC6substrRC6substr
/* 80032338 0002F138  28 03 00 00 */	cmplwi r3, 0
/* 8003233C 0002F13C  90 61 00 08 */	stw r3, 8(r1)
/* 80032340 0002F140  40 82 00 0C */	bne lbl_8003234C
/* 80032344 0002F144  38 60 00 00 */	li r3, 0
/* 80032348 0002F148  48 00 00 FC */	b lbl_80032444
lbl_8003234C:
/* 8003234C 0002F14C  80 1F 00 08 */	lwz r0, 8(r31)
/* 80032350 0002F150  7C 00 18 50 */	subf r0, r0, r3
/* 80032354 0002F154  38 61 00 08 */	addi r3, r1, 8
/* 80032358 0002F158  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8003235C 0002F15C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80032360 0002F160  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80032364 0002F164  7C 04 00 50 */	subf r0, r4, r0
/* 80032368 0002F168  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003236C 0002F16C  48 00 01 F1 */	bl skip_ws__FR6substr
/* 80032370 0002F170  90 7F 00 10 */	stw r3, 0x10(r31)
/* 80032374 0002F174  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80032378 0002F178  28 05 00 00 */	cmplwi r5, 0
/* 8003237C 0002F17C  40 82 00 0C */	bne lbl_80032388
/* 80032380 0002F180  38 60 00 00 */	li r3, 0
/* 80032384 0002F184  48 00 00 C0 */	b lbl_80032444
lbl_80032388:
/* 80032388 0002F188  80 61 00 08 */	lwz r3, 8(r1)
/* 8003238C 0002F18C  88 83 00 00 */	lbz r4, 0(r3)
/* 80032390 0002F190  7C 80 07 75 */	extsb. r0, r4
/* 80032394 0002F194  41 82 00 10 */	beq lbl_800323A4
/* 80032398 0002F198  7C 84 07 74 */	extsb r4, r4
/* 8003239C 0002F19C  2C 04 00 7B */	cmpwi r4, 0x7b
/* 800323A0 0002F1A0  40 82 00 0C */	bne lbl_800323AC
lbl_800323A4:
/* 800323A4 0002F1A4  38 60 00 00 */	li r3, 0
/* 800323A8 0002F1A8  48 00 00 9C */	b lbl_80032444
lbl_800323AC:
/* 800323AC 0002F1AC  38 03 00 01 */	addi r0, r3, 1
/* 800323B0 0002F1B0  38 65 FF FF */	addi r3, r5, -1
/* 800323B4 0002F1B4  2C 04 00 7D */	cmpwi r4, 0x7d
/* 800323B8 0002F1B8  90 01 00 08 */	stw r0, 8(r1)
/* 800323BC 0002F1BC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800323C0 0002F1C0  40 82 00 10 */	bne lbl_800323D0
/* 800323C4 0002F1C4  80 1F 00 04 */	lwz r0, 4(r31)
/* 800323C8 0002F1C8  7C 63 00 50 */	subf r3, r3, r0
/* 800323CC 0002F1CC  48 00 00 78 */	b lbl_80032444
lbl_800323D0:
/* 800323D0 0002F1D0  38 00 00 01 */	li r0, 1
/* 800323D4 0002F1D4  38 61 00 08 */	addi r3, r1, 8
/* 800323D8 0002F1D8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 800323DC 0002F1DC  48 00 01 81 */	bl skip_ws__FR6substr
/* 800323E0 0002F1E0  90 7F 00 18 */	stw r3, 0x18(r31)
/* 800323E4 0002F1E4  38 61 00 08 */	addi r3, r1, 8
/* 800323E8 0002F1E8  38 80 00 7D */	li r4, 0x7d
/* 800323EC 0002F1EC  48 00 01 1D */	bl find_char__FRC6substrc
/* 800323F0 0002F1F0  90 61 00 08 */	stw r3, 8(r1)
/* 800323F4 0002F1F4  28 03 00 00 */	cmplwi r3, 0
/* 800323F8 0002F1F8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800323FC 0002F1FC  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80032400 0002F200  7C 64 18 50 */	subf r3, r4, r3
/* 80032404 0002F204  7C 03 00 50 */	subf r0, r3, r0
/* 80032408 0002F208  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003240C 0002F20C  40 82 00 0C */	bne lbl_80032418
/* 80032410 0002F210  38 60 00 00 */	li r3, 0
/* 80032414 0002F214  48 00 00 30 */	b lbl_80032444
lbl_80032418:
/* 80032418 0002F218  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 8003241C 0002F21C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80032420 0002F220  48 00 00 39 */	bl rskip_ws__FR6substr
/* 80032424 0002F224  80 81 00 08 */	lwz r4, 8(r1)
/* 80032428 0002F228  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8003242C 0002F22C  38 04 00 01 */	addi r0, r4, 1
/* 80032430 0002F230  38 63 FF FF */	addi r3, r3, -1
/* 80032434 0002F234  90 01 00 08 */	stw r0, 8(r1)
/* 80032438 0002F238  90 61 00 0C */	stw r3, 0xc(r1)
/* 8003243C 0002F23C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80032440 0002F240  7C 63 00 50 */	subf r3, r3, r0
lbl_80032444:
/* 80032444 0002F244  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032448 0002F248  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003244C 0002F24C  7C 08 03 A6 */	mtlr r0
/* 80032450 0002F250  38 21 00 20 */	addi r1, r1, 0x20
/* 80032454 0002F254  4E 80 00 20 */	blr 

.global rskip_ws__FR6substr
rskip_ws__FR6substr:
/* 80032458 0002F258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003245C 0002F25C  7C 08 02 A6 */	mflr r0
/* 80032460 0002F260  38 83 00 04 */	addi r4, r3, 4
/* 80032464 0002F264  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032468 0002F268  48 00 00 15 */	bl rskip_ws__FRPCcRUl
/* 8003246C 0002F26C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032470 0002F270  7C 08 03 A6 */	mtlr r0
/* 80032474 0002F274  38 21 00 10 */	addi r1, r1, 0x10
/* 80032478 0002F278  4E 80 00 20 */	blr 

.global rskip_ws__FRPCcRUl
rskip_ws__FRPCcRUl:
/* 8003247C 0002F27C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032480 0002F280  7C 08 02 A6 */	mflr r0
/* 80032484 0002F284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032488 0002F288  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003248C 0002F28C  7C 7E 1B 78 */	mr r30, r3
/* 80032490 0002F290  7C 9F 23 78 */	mr r31, r4
/* 80032494 0002F294  48 00 00 10 */	b lbl_800324A4
lbl_80032498:
/* 80032498 0002F298  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003249C 0002F29C  38 03 FF FF */	addi r0, r3, -1
/* 800324A0 0002F2A0  90 1F 00 00 */	stw r0, 0(r31)
lbl_800324A4:
/* 800324A4 0002F2A4  80 9F 00 00 */	lwz r4, 0(r31)
/* 800324A8 0002F2A8  28 04 00 00 */	cmplwi r4, 0
/* 800324AC 0002F2AC  41 82 00 1C */	beq lbl_800324C8
/* 800324B0 0002F2B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 800324B4 0002F2B4  38 04 FF FF */	addi r0, r4, -1
/* 800324B8 0002F2B8  7C 63 00 AE */	lbzx r3, r3, r0
/* 800324BC 0002F2BC  48 00 00 25 */	bl is_ws__Fc
/* 800324C0 0002F2C0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800324C4 0002F2C4  40 82 FF D4 */	bne lbl_80032498
lbl_800324C8:
/* 800324C8 0002F2C8  80 7F 00 00 */	lwz r3, 0(r31)
/* 800324CC 0002F2CC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800324D0 0002F2D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800324D4 0002F2D4  7C 08 03 A6 */	mtlr r0
/* 800324D8 0002F2D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800324DC 0002F2DC  4E 80 00 20 */	blr 

.global is_ws__Fc
is_ws__Fc:
/* 800324E0 0002F2E0  7C 60 07 74 */	extsb r0, r3
/* 800324E4 0002F2E4  38 60 00 00 */	li r3, 0
/* 800324E8 0002F2E8  2C 00 00 20 */	cmpwi r0, 0x20
/* 800324EC 0002F2EC  41 82 00 14 */	beq lbl_80032500
/* 800324F0 0002F2F0  2C 00 00 09 */	cmpwi r0, 9
/* 800324F4 0002F2F4  41 82 00 0C */	beq lbl_80032500
/* 800324F8 0002F2F8  2C 00 00 0A */	cmpwi r0, 0xa
/* 800324FC 0002F2FC  4C 82 00 20 */	bnelr 
lbl_80032500:
/* 80032500 0002F300  38 60 00 01 */	li r3, 1
/* 80032504 0002F304  4E 80 00 20 */	blr 

.global find_char__FRC6substrc
find_char__FRC6substrc:
/* 80032508 0002F308  80 03 00 00 */	lwz r0, 0(r3)
/* 8003250C 0002F30C  28 00 00 00 */	cmplwi r0, 0
/* 80032510 0002F310  40 82 00 0C */	bne lbl_8003251C
/* 80032514 0002F314  38 60 00 00 */	li r3, 0
/* 80032518 0002F318  4E 80 00 20 */	blr 
lbl_8003251C:
/* 8003251C 0002F31C  80 C3 00 04 */	lwz r6, 4(r3)
/* 80032520 0002F320  7C 03 03 78 */	mr r3, r0
/* 80032524 0002F324  7C 84 07 74 */	extsb r4, r4
/* 80032528 0002F328  48 00 00 18 */	b lbl_80032540
lbl_8003252C:
/* 8003252C 0002F32C  7C A0 07 74 */	extsb r0, r5
/* 80032530 0002F330  7C 00 20 00 */	cmpw r0, r4
/* 80032534 0002F334  4D 82 00 20 */	beqlr 
/* 80032538 0002F338  38 C6 FF FF */	addi r6, r6, -1
/* 8003253C 0002F33C  38 63 00 01 */	addi r3, r3, 1
lbl_80032540:
/* 80032540 0002F340  2C 06 00 00 */	cmpwi r6, 0
/* 80032544 0002F344  40 81 00 10 */	ble lbl_80032554
/* 80032548 0002F348  88 A3 00 00 */	lbz r5, 0(r3)
/* 8003254C 0002F34C  7C A0 07 75 */	extsb. r0, r5
/* 80032550 0002F350  40 82 FF DC */	bne lbl_8003252C
lbl_80032554:
/* 80032554 0002F354  38 60 00 00 */	li r3, 0
/* 80032558 0002F358  4E 80 00 20 */	blr 

.global skip_ws__FR6substr
skip_ws__FR6substr:
/* 8003255C 0002F35C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032560 0002F360  7C 08 02 A6 */	mflr r0
/* 80032564 0002F364  38 83 00 04 */	addi r4, r3, 4
/* 80032568 0002F368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003256C 0002F36C  48 00 00 15 */	bl skip_ws__FRPCcRUl
/* 80032570 0002F370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032574 0002F374  7C 08 03 A6 */	mtlr r0
/* 80032578 0002F378  38 21 00 10 */	addi r1, r1, 0x10
/* 8003257C 0002F37C  4E 80 00 20 */	blr 

.global skip_ws__FRPCcRUl
skip_ws__FRPCcRUl:
/* 80032580 0002F380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80032584 0002F384  7C 08 02 A6 */	mflr r0
/* 80032588 0002F388  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003258C 0002F38C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80032590 0002F390  7C 7D 1B 78 */	mr r29, r3
/* 80032594 0002F394  7C 9E 23 78 */	mr r30, r4
/* 80032598 0002F398  3B E0 00 00 */	li r31, 0
/* 8003259C 0002F39C  48 00 00 30 */	b lbl_800325CC
lbl_800325A0:
/* 800325A0 0002F3A0  4B FF FF 41 */	bl is_ws__Fc
/* 800325A4 0002F3A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800325A8 0002F3A8  40 82 00 14 */	bne lbl_800325BC
/* 800325AC 0002F3AC  80 1E 00 00 */	lwz r0, 0(r30)
/* 800325B0 0002F3B0  7C 1F 00 50 */	subf r0, r31, r0
/* 800325B4 0002F3B4  90 1E 00 00 */	stw r0, 0(r30)
/* 800325B8 0002F3B8  48 00 00 30 */	b lbl_800325E8
lbl_800325BC:
/* 800325BC 0002F3BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 800325C0 0002F3C0  3B FF 00 01 */	addi r31, r31, 1
/* 800325C4 0002F3C4  38 03 00 01 */	addi r0, r3, 1
/* 800325C8 0002F3C8  90 1D 00 00 */	stw r0, 0(r29)
lbl_800325CC:
/* 800325CC 0002F3CC  80 1E 00 00 */	lwz r0, 0(r30)
/* 800325D0 0002F3D0  7C 1F 00 40 */	cmplw r31, r0
/* 800325D4 0002F3D4  40 80 00 14 */	bge lbl_800325E8
/* 800325D8 0002F3D8  80 7D 00 00 */	lwz r3, 0(r29)
/* 800325DC 0002F3DC  88 63 00 00 */	lbz r3, 0(r3)
/* 800325E0 0002F3E0  7C 60 07 75 */	extsb. r0, r3
/* 800325E4 0002F3E4  40 82 FF BC */	bne lbl_800325A0
lbl_800325E8:
/* 800325E8 0002F3E8  80 7D 00 00 */	lwz r3, 0(r29)
/* 800325EC 0002F3EC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800325F0 0002F3F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800325F4 0002F3F4  7C 08 03 A6 */	mtlr r0
/* 800325F8 0002F3F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800325FC 0002F3FC  4E 80 00 20 */	blr 

.global parse_next_tag_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl
parse_next_tag_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl:
/* 80032600 0002F400  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80032604 0002F404  7C 08 02 A6 */	mflr r0
/* 80032608 0002F408  90 01 00 54 */	stw r0, 0x54(r1)
/* 8003260C 0002F40C  38 00 00 04 */	li r0, 4
/* 80032610 0002F410  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 80032614 0002F414  7C 9D 23 78 */	mr r29, r4
/* 80032618 0002F418  7C BE 2B 78 */	mr r30, r5
/* 8003261C 0002F41C  7C 7C 1B 78 */	mr r28, r3
/* 80032620 0002F420  7C DF 33 78 */	mr r31, r6
/* 80032624 0002F424  38 A1 00 14 */	addi r5, r1, 0x14
/* 80032628 0002F428  38 82 E9 7C */	addi r4, r2, lbl_803D869C@sda21
/* 8003262C 0002F42C  7C 09 03 A6 */	mtctr r0
lbl_80032630:
/* 80032630 0002F430  80 64 00 04 */	lwz r3, 4(r4)
/* 80032634 0002F434  84 04 00 08 */	lwzu r0, 8(r4)
/* 80032638 0002F438  90 65 00 04 */	stw r3, 4(r5)
/* 8003263C 0002F43C  94 05 00 08 */	stwu r0, 8(r5)
/* 80032640 0002F440  42 00 FF F0 */	bdnz lbl_80032630
/* 80032644 0002F444  93 E1 00 18 */	stw r31, 0x18(r1)
/* 80032648 0002F448  38 61 00 18 */	addi r3, r1, 0x18
/* 8003264C 0002F44C  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 80032650 0002F450  4B FF FC 8D */	bl parse_split_tag__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox9split_tag
/* 80032654 0002F454  7C 7B 1B 79 */	or. r27, r3, r3
/* 80032658 0002F458  40 82 00 0C */	bne lbl_80032664
/* 8003265C 0002F45C  38 60 00 00 */	li r3, 0
/* 80032660 0002F460  48 00 01 10 */	b lbl_80032770
lbl_80032664:
/* 80032664 0002F464  93 FC 00 00 */	stw r31, 0(r28)
/* 80032668 0002F468  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 8003266C 0002F46C  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032670 0002F470  38 A0 00 01 */	li r5, 1
/* 80032674 0002F474  93 7C 00 04 */	stw r27, 4(r28)
/* 80032678 0002F478  38 63 00 2C */	addi r3, r3, 0x2c
/* 8003267C 0002F47C  38 80 00 01 */	li r4, 1
/* 80032680 0002F480  88 1C 00 08 */	lbz r0, 8(r28)
/* 80032684 0002F484  50 A0 36 72 */	rlwimi r0, r5, 6, 0x19, 0x19
/* 80032688 0002F488  98 1C 00 08 */	stb r0, 8(r28)
/* 8003268C 0002F48C  54 05 D7 FE */	rlwinm r5, r0, 0x1a, 0x1f, 0x1f
/* 80032690 0002F490  88 1C 00 08 */	lbz r0, 8(r28)
/* 80032694 0002F494  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 80032698 0002F498  98 1C 00 08 */	stb r0, 8(r28)
/* 8003269C 0002F49C  4B FF FC 1D */	bl create__6substrFPCcUl
/* 800326A0 0002F4A0  90 81 00 14 */	stw r4, 0x14(r1)
/* 800326A4 0002F4A4  3B 41 00 20 */	addi r26, r1, 0x20
/* 800326A8 0002F4A8  38 81 00 10 */	addi r4, r1, 0x10
/* 800326AC 0002F4AC  90 61 00 10 */	stw r3, 0x10(r1)
/* 800326B0 0002F4B0  7F 43 D3 78 */	mr r3, r26
/* 800326B4 0002F4B4  48 03 AE 79 */	bl icompare__FRC6substrRC6substr
/* 800326B8 0002F4B8  2C 03 00 00 */	cmpwi r3, 0
/* 800326BC 0002F4BC  41 82 00 34 */	beq lbl_800326F0
/* 800326C0 0002F4C0  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 800326C4 0002F4C4  38 80 00 05 */	li r4, 5
/* 800326C8 0002F4C8  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 800326CC 0002F4CC  38 63 00 2E */	addi r3, r3, 0x2e
/* 800326D0 0002F4D0  4B FF FB E9 */	bl create__6substrFPCcUl
/* 800326D4 0002F4D4  90 81 00 0C */	stw r4, 0xc(r1)
/* 800326D8 0002F4D8  38 81 00 08 */	addi r4, r1, 8
/* 800326DC 0002F4DC  90 61 00 08 */	stw r3, 8(r1)
/* 800326E0 0002F4E0  7F 43 D3 78 */	mr r3, r26
/* 800326E4 0002F4E4  48 03 AE 49 */	bl icompare__FRC6substrRC6substr
/* 800326E8 0002F4E8  2C 03 00 00 */	cmpwi r3, 0
/* 800326EC 0002F4EC  40 82 00 44 */	bne lbl_80032730
lbl_800326F0:
/* 800326F0 0002F4F0  38 61 00 30 */	addi r3, r1, 0x30
/* 800326F4 0002F4F4  48 00 00 91 */	bl find_format_tag__8xtextboxFRC6substr
/* 800326F8 0002F4F8  90 7C 00 34 */	stw r3, 0x34(r28)
/* 800326FC 0002F4FC  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80032700 0002F500  28 03 00 00 */	cmplwi r3, 0
/* 80032704 0002F504  41 82 00 68 */	beq lbl_8003276C
/* 80032708 0002F508  81 83 00 0C */	lwz r12, 0xc(r3)
/* 8003270C 0002F50C  28 0C 00 00 */	cmplwi r12, 0
/* 80032710 0002F510  41 82 00 5C */	beq lbl_8003276C
/* 80032714 0002F514  7F 83 E3 78 */	mr r3, r28
/* 80032718 0002F518  7F A4 EB 78 */	mr r4, r29
/* 8003271C 0002F51C  7F C5 F3 78 */	mr r5, r30
/* 80032720 0002F520  38 C1 00 18 */	addi r6, r1, 0x18
/* 80032724 0002F524  7D 89 03 A6 */	mtctr r12
/* 80032728 0002F528  4E 80 04 21 */	bctrl 
/* 8003272C 0002F52C  48 00 00 40 */	b lbl_8003276C
lbl_80032730:
/* 80032730 0002F530  7F 43 D3 78 */	mr r3, r26
/* 80032734 0002F534  48 00 00 51 */	bl find_format_tag__8xtextboxFRC6substr
/* 80032738 0002F538  90 7C 00 34 */	stw r3, 0x34(r28)
/* 8003273C 0002F53C  80 7C 00 34 */	lwz r3, 0x34(r28)
/* 80032740 0002F540  28 03 00 00 */	cmplwi r3, 0
/* 80032744 0002F544  41 82 00 28 */	beq lbl_8003276C
/* 80032748 0002F548  81 83 00 08 */	lwz r12, 8(r3)
/* 8003274C 0002F54C  28 0C 00 00 */	cmplwi r12, 0
/* 80032750 0002F550  41 82 00 1C */	beq lbl_8003276C
/* 80032754 0002F554  7F 83 E3 78 */	mr r3, r28
/* 80032758 0002F558  7F A4 EB 78 */	mr r4, r29
/* 8003275C 0002F55C  7F C5 F3 78 */	mr r5, r30
/* 80032760 0002F560  38 C1 00 18 */	addi r6, r1, 0x18
/* 80032764 0002F564  7D 89 03 A6 */	mtctr r12
/* 80032768 0002F568  4E 80 04 21 */	bctrl 
lbl_8003276C:
/* 8003276C 0002F56C  7C 7F DA 14 */	add r3, r31, r27
lbl_80032770:
/* 80032770 0002F570  BB 41 00 38 */	lmw r26, 0x38(r1)
/* 80032774 0002F574  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80032778 0002F578  7C 08 03 A6 */	mtlr r0
/* 8003277C 0002F57C  38 21 00 50 */	addi r1, r1, 0x50
/* 80032780 0002F580  4E 80 00 20 */	blr 

.global find_format_tag__8xtextboxFRC6substr
find_format_tag__8xtextboxFRC6substr:
/* 80032784 0002F584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032788 0002F588  7C 08 02 A6 */	mflr r0
/* 8003278C 0002F58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032790 0002F590  38 81 00 08 */	addi r4, r1, 8
/* 80032794 0002F594  48 00 4C 2D */	bl find_format_tag__8xtextboxFRC6substrRi
/* 80032798 0002F598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003279C 0002F59C  7C 08 03 A6 */	mtlr r0
/* 800327A0 0002F5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800327A4 0002F5A4  4E 80 00 20 */	blr 

.global parse_next_text_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl
parse_next_text_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl:
/* 800327A8 0002F5A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800327AC 0002F5AC  7C 08 02 A6 */	mflr r0
/* 800327B0 0002F5B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800327B4 0002F5B4  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 800327B8 0002F5B8  7C DA 33 78 */	mr r26, r6
/* 800327BC 0002F5BC  7C 7D 1B 78 */	mr r29, r3
/* 800327C0 0002F5C0  7C 9E 23 78 */	mr r30, r4
/* 800327C4 0002F5C4  7C FB 3B 78 */	mr r27, r7
/* 800327C8 0002F5C8  7F 43 D3 78 */	mr r3, r26
/* 800327CC 0002F5CC  48 00 01 E5 */	bl getCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPCc
/* 800327D0 0002F5D0  3B 80 00 00 */	li r28, 0
/* 800327D4 0002F5D4  7C 7F 1B 78 */	mr r31, r3
/* 800327D8 0002F5D8  48 00 01 D1 */	bl get_japanese_word_breaking__8xtextboxFv
/* 800327DC 0002F5DC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800327E0 0002F5E0  41 82 00 3C */	beq lbl_8003281C
/* 800327E4 0002F5E4  28 1F 01 00 */	cmplwi r31, 0x100
/* 800327E8 0002F5E8  41 80 00 34 */	blt lbl_8003281C
/* 800327EC 0002F5EC  28 1B 00 05 */	cmplwi r27, 5
/* 800327F0 0002F5F0  41 80 00 1C */	blt lbl_8003280C
/* 800327F4 0002F5F4  38 7A 00 02 */	addi r3, r26, 2
/* 800327F8 0002F5F8  48 00 01 B9 */	bl getCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPCc
/* 800327FC 0002F5FC  28 03 3F FF */	cmplwi r3, 0x3fff
/* 80032800 0002F600  40 82 00 0C */	bne lbl_8003280C
/* 80032804 0002F604  3B 80 00 01 */	li r28, 1
/* 80032808 0002F608  48 00 00 14 */	b lbl_8003281C
lbl_8003280C:
/* 8003280C 0002F60C  88 1D 00 09 */	lbz r0, 9(r29)
/* 80032810 0002F610  38 60 00 01 */	li r3, 1
/* 80032814 0002F614  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 80032818 0002F618  98 1D 00 09 */	stb r0, 9(r29)
lbl_8003281C:
/* 8003281C 0002F61C  93 5D 00 00 */	stw r26, 0(r29)
/* 80032820 0002F620  38 60 00 01 */	li r3, 1
/* 80032824 0002F624  38 8D 81 90 */	addi r4, r13, text_cb__8xtextbox@sda21
/* 80032828 0002F628  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 8003282C 0002F62C  88 BD 00 08 */	lbz r5, 8(r29)
/* 80032830 0002F630  50 65 2E B4 */	rlwimi r5, r3, 5, 0x1a, 0x1a
/* 80032834 0002F634  38 60 00 00 */	li r3, 0
/* 80032838 0002F638  98 BD 00 08 */	stb r5, 8(r29)
/* 8003283C 0002F63C  90 9D 00 30 */	stw r4, 0x30(r29)
/* 80032840 0002F640  90 7D 00 0C */	stw r3, 0xc(r29)
/* 80032844 0002F644  B0 7D 00 0A */	sth r3, 0xa(r29)
/* 80032848 0002F648  41 82 00 4C */	beq lbl_80032894
/* 8003284C 0002F64C  80 7D 00 00 */	lwz r3, 0(r29)
/* 80032850 0002F650  38 63 00 04 */	addi r3, r3, 4
/* 80032854 0002F654  48 00 01 5D */	bl getCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPCc
/* 80032858 0002F658  38 00 00 80 */	li r0, 0x80
/* 8003285C 0002F65C  38 A0 FF FF */	li r5, -1
/* 80032860 0002F660  7C 00 18 10 */	subfc r0, r0, r3
/* 80032864 0002F664  7F C4 F3 78 */	mr r4, r30
/* 80032868 0002F668  7C A5 01 90 */	subfze r5, r5
/* 8003286C 0002F66C  38 61 00 18 */	addi r3, r1, 0x18
/* 80032870 0002F670  38 05 00 05 */	addi r0, r5, 5
/* 80032874 0002F674  90 1D 00 04 */	stw r0, 4(r29)
/* 80032878 0002F678  80 BD 00 00 */	lwz r5, 0(r29)
/* 8003287C 0002F67C  80 DD 00 04 */	lwz r6, 4(r29)
/* 80032880 0002F680  4B FF F1 65 */	bl bounds__5xfontCFPCcUl
/* 80032884 0002F684  38 7D 00 10 */	addi r3, r29, 0x10
/* 80032888 0002F688  38 81 00 18 */	addi r4, r1, 0x18
/* 8003288C 0002F68C  4B FE 38 81 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80032890 0002F690  48 00 00 34 */	b lbl_800328C4
lbl_80032894:
/* 80032894 0002F694  38 00 00 80 */	li r0, 0x80
/* 80032898 0002F698  7F C4 F3 78 */	mr r4, r30
/* 8003289C 0002F69C  7C 00 F8 10 */	subfc r0, r0, r31
/* 800328A0 0002F6A0  7F E5 FB 78 */	mr r5, r31
/* 800328A4 0002F6A4  7C C0 01 10 */	subfe r6, r0, r0
/* 800328A8 0002F6A8  38 61 00 08 */	addi r3, r1, 8
/* 800328AC 0002F6AC  38 06 00 02 */	addi r0, r6, 2
/* 800328B0 0002F6B0  90 1D 00 04 */	stw r0, 4(r29)
/* 800328B4 0002F6B4  4B FF EF 59 */	bl bounds__5xfontCFUi
/* 800328B8 0002F6B8  38 7D 00 10 */	addi r3, r29, 0x10
/* 800328BC 0002F6BC  38 81 00 08 */	addi r4, r1, 8
/* 800328C0 0002F6C0  4B FE 38 4D */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
lbl_800328C4:
/* 800328C4 0002F6C4  2C 1F 00 20 */	cmpwi r31, 0x20
/* 800328C8 0002F6C8  41 82 00 A0 */	beq lbl_80032968
/* 800328CC 0002F6CC  40 80 00 1C */	bge lbl_800328E8
/* 800328D0 0002F6D0  2C 1F 00 0A */	cmpwi r31, 0xa
/* 800328D4 0002F6D4  41 82 00 20 */	beq lbl_800328F4
/* 800328D8 0002F6D8  40 80 00 B0 */	bge lbl_80032988
/* 800328DC 0002F6DC  2C 1F 00 09 */	cmpwi r31, 9
/* 800328E0 0002F6E0  40 80 00 44 */	bge lbl_80032924
/* 800328E4 0002F6E4  48 00 00 A4 */	b lbl_80032988
lbl_800328E8:
/* 800328E8 0002F6E8  2C 1F 00 2D */	cmpwi r31, 0x2d
/* 800328EC 0002F6EC  41 82 00 68 */	beq lbl_80032954
/* 800328F0 0002F6F0  48 00 00 98 */	b lbl_80032988
lbl_800328F4:
/* 800328F4 0002F6F4  88 1D 00 08 */	lbz r0, 8(r29)
/* 800328F8 0002F6F8  38 60 00 01 */	li r3, 1
/* 800328FC 0002F6FC  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 80032900 0002F700  98 1D 00 08 */	stb r0, 8(r29)
/* 80032904 0002F704  88 1D 00 08 */	lbz r0, 8(r29)
/* 80032908 0002F708  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 8003290C 0002F70C  98 1D 00 08 */	stb r0, 8(r29)
/* 80032910 0002F710  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 80032914 0002F714  88 1D 00 08 */	lbz r0, 8(r29)
/* 80032918 0002F718  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8003291C 0002F71C  98 1D 00 08 */	stb r0, 8(r29)
/* 80032920 0002F720  48 00 00 68 */	b lbl_80032988
lbl_80032924:
/* 80032924 0002F724  88 1D 00 08 */	lbz r0, 8(r29)
/* 80032928 0002F728  38 60 00 01 */	li r3, 1
/* 8003292C 0002F72C  50 60 07 FE */	rlwimi r0, r3, 0, 0x1f, 0x1f
/* 80032930 0002F730  98 1D 00 08 */	stb r0, 8(r29)
/* 80032934 0002F734  88 1D 00 08 */	lbz r0, 8(r29)
/* 80032938 0002F738  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 8003293C 0002F73C  98 1D 00 08 */	stb r0, 8(r29)
/* 80032940 0002F740  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 80032944 0002F744  88 1D 00 08 */	lbz r0, 8(r29)
/* 80032948 0002F748  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 8003294C 0002F74C  98 1D 00 08 */	stb r0, 8(r29)
/* 80032950 0002F750  48 00 00 38 */	b lbl_80032988
lbl_80032954:
/* 80032954 0002F754  88 1D 00 08 */	lbz r0, 8(r29)
/* 80032958 0002F758  38 60 00 01 */	li r3, 1
/* 8003295C 0002F75C  50 60 1F 38 */	rlwimi r0, r3, 3, 0x1c, 0x1c
/* 80032960 0002F760  98 1D 00 08 */	stb r0, 8(r29)
/* 80032964 0002F764  48 00 00 24 */	b lbl_80032988
lbl_80032968:
/* 80032968 0002F768  88 1D 00 08 */	lbz r0, 8(r29)
/* 8003296C 0002F76C  38 60 00 01 */	li r3, 1
/* 80032970 0002F770  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 80032974 0002F774  98 1D 00 08 */	stb r0, 8(r29)
/* 80032978 0002F778  54 03 E7 FE */	rlwinm r3, r0, 0x1c, 0x1f, 0x1f
/* 8003297C 0002F77C  88 1D 00 08 */	lbz r0, 8(r29)
/* 80032980 0002F780  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 80032984 0002F784  98 1D 00 08 */	stb r0, 8(r29)
lbl_80032988:
/* 80032988 0002F788  80 7D 00 00 */	lwz r3, 0(r29)
/* 8003298C 0002F78C  80 1D 00 04 */	lwz r0, 4(r29)
/* 80032990 0002F790  7C 63 02 14 */	add r3, r3, r0
/* 80032994 0002F794  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 80032998 0002F798  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003299C 0002F79C  7C 08 03 A6 */	mtlr r0
/* 800329A0 0002F7A0  38 21 00 40 */	addi r1, r1, 0x40
/* 800329A4 0002F7A4  4E 80 00 20 */	blr 

.global get_japanese_word_breaking__8xtextboxFv
get_japanese_word_breaking__8xtextboxFv:
/* 800329A8 0002F7A8  88 6D B9 94 */	lbz r3, japanese_word_breaking__8xtextbox@sda21(r13)
/* 800329AC 0002F7AC  4E 80 00 20 */	blr 

.global getCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPCc
getCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FPCc:
/* 800329B0 0002F7B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800329B4 0002F7B4  7C 08 02 A6 */	mflr r0
/* 800329B8 0002F7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800329BC 0002F7BC  90 61 00 08 */	stw r3, 8(r1)
/* 800329C0 0002F7C0  38 61 00 08 */	addi r3, r1, 8
/* 800329C4 0002F7C4  4B FF F2 0D */	bl nextCharacter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRPCc
/* 800329C8 0002F7C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800329CC 0002F7CC  7C 08 03 A6 */	mtlr r0
/* 800329D0 0002F7D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800329D4 0002F7D4  4E 80 00 20 */	blr 

.global parse_next_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl
parse_next_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl:
/* 800329D8 0002F7D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800329DC 0002F7DC  7C 08 02 A6 */	mflr r0
/* 800329E0 0002F7E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800329E4 0002F7E4  88 06 00 00 */	lbz r0, 0(r6)
/* 800329E8 0002F7E8  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800329EC 0002F7EC  7C DE 33 78 */	mr r30, r6
/* 800329F0 0002F7F0  2C 00 00 7B */	cmpwi r0, 0x7b
/* 800329F4 0002F7F4  7C 7B 1B 78 */	mr r27, r3
/* 800329F8 0002F7F8  7C 9C 23 78 */	mr r28, r4
/* 800329FC 0002F7FC  7C BD 2B 78 */	mr r29, r5
/* 80032A00 0002F800  7C FF 3B 78 */	mr r31, r7
/* 80032A04 0002F804  40 82 00 10 */	bne lbl_80032A14
/* 80032A08 0002F808  4B FF FB F9 */	bl parse_next_tag_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl
/* 80032A0C 0002F80C  28 03 00 00 */	cmplwi r3, 0
/* 80032A10 0002F810  40 82 00 1C */	bne lbl_80032A2C
lbl_80032A14:
/* 80032A14 0002F814  7F 63 DB 78 */	mr r3, r27
/* 80032A18 0002F818  7F 84 E3 78 */	mr r4, r28
/* 80032A1C 0002F81C  7F A5 EB 78 */	mr r5, r29
/* 80032A20 0002F820  7F C6 F3 78 */	mr r6, r30
/* 80032A24 0002F824  7F E7 FB 78 */	mr r7, r31
/* 80032A28 0002F828  4B FF FD 81 */	bl parse_next_text_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl
lbl_80032A2C:
/* 80032A2C 0002F82C  88 1B 00 08 */	lbz r0, 8(r27)
/* 80032A30 0002F830  38 80 00 00 */	li r4, 0
/* 80032A34 0002F834  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80032A38 0002F838  41 82 00 14 */	beq lbl_80032A4C
/* 80032A3C 0002F83C  80 1C 00 40 */	lwz r0, 0x40(r28)
/* 80032A40 0002F840  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 80032A44 0002F844  40 82 00 08 */	bne lbl_80032A4C
/* 80032A48 0002F848  38 80 00 01 */	li r4, 1
lbl_80032A4C:
/* 80032A4C 0002F84C  88 1B 00 08 */	lbz r0, 8(r27)
/* 80032A50 0002F850  50 80 2E B4 */	rlwimi r0, r4, 5, 0x1a, 0x1a
/* 80032A54 0002F854  98 1B 00 08 */	stb r0, 8(r27)
/* 80032A58 0002F858  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80032A5C 0002F85C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80032A60 0002F860  7C 08 03 A6 */	mtlr r0
/* 80032A64 0002F864  38 21 00 20 */	addi r1, r1, 0x20
/* 80032A68 0002F868  4E 80 00 20 */	blr 

.global reset_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_args
reset_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_args:
/* 80032A6C 0002F86C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032A70 0002F870  7C 08 02 A6 */	mflr r0
/* 80032A74 0002F874  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80032A78 0002F878  38 82 89 E0 */	addi r4, r2, m_Unit__13basic_rect_esc__0_f_esc__1_@sda21
/* 80032A7C 0002F87C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032A80 0002F880  38 00 00 00 */	li r0, 0
/* 80032A84 0002F884  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80032A88 0002F888  7C 7F 1B 78 */	mr r31, r3
/* 80032A8C 0002F88C  90 03 00 00 */	stw r0, 0(r3)
/* 80032A90 0002F890  38 7F 00 18 */	addi r3, r31, 0x18
/* 80032A94 0002F894  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80032A98 0002F898  4B FE 36 75 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80032A9C 0002F89C  7C 64 1B 78 */	mr r4, r3
/* 80032AA0 0002F8A0  38 7F 00 08 */	addi r3, r31, 8
/* 80032AA4 0002F8A4  4B FE 36 69 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80032AA8 0002F8A8  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80032AAC 0002F8AC  38 00 00 00 */	li r0, 0
/* 80032AB0 0002F8B0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80032AB4 0002F8B4  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80032AB8 0002F8B8  90 1F 00 30 */	stw r0, 0x30(r31)
/* 80032ABC 0002F8BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80032AC0 0002F8C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032AC4 0002F8C4  7C 08 03 A6 */	mtlr r0
/* 80032AC8 0002F8C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80032ACC 0002F8CC  4E 80 00 20 */	blr 

.global load_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_argsRC6substr
load_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_argsRC6substr:
/* 80032AD0 0002F8D0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80032AD4 0002F8D4  7C 08 02 A6 */	mflr r0
/* 80032AD8 0002F8D8  90 01 00 84 */	stw r0, 0x84(r1)
/* 80032ADC 0002F8DC  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 80032AE0 0002F8E0  7C 7E 1B 78 */	mr r30, r3
/* 80032AE4 0002F8E4  7C 83 23 78 */	mr r3, r4
/* 80032AE8 0002F8E8  48 00 0B D5 */	bl read_tag__8xtextboxFRC6substr
/* 80032AEC 0002F8EC  28 04 00 00 */	cmplwi r4, 0
/* 80032AF0 0002F8F0  90 81 00 74 */	stw r4, 0x74(r1)
/* 80032AF4 0002F8F4  90 61 00 70 */	stw r3, 0x70(r1)
/* 80032AF8 0002F8F8  41 82 04 30 */	beq lbl_80032F28
/* 80032AFC 0002F8FC  88 03 00 08 */	lbz r0, 8(r3)
/* 80032B00 0002F900  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80032B04 0002F904  41 82 00 20 */	beq lbl_80032B24
/* 80032B08 0002F908  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80032B0C 0002F90C  28 00 00 01 */	cmplwi r0, 1
/* 80032B10 0002F910  40 82 00 BC */	bne lbl_80032BCC
/* 80032B14 0002F914  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80032B18 0002F918  80 04 00 04 */	lwz r0, 4(r4)
/* 80032B1C 0002F91C  28 00 00 00 */	cmplwi r0, 0
/* 80032B20 0002F920  41 82 00 AC */	beq lbl_80032BCC
lbl_80032B24:
/* 80032B24 0002F924  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80032B28 0002F928  80 1F 00 04 */	lwz r0, 4(r31)
/* 80032B2C 0002F92C  28 00 00 0A */	cmplwi r0, 0xa
/* 80032B30 0002F930  40 82 00 48 */	bne lbl_80032B78
/* 80032B34 0002F934  3C 80 80 2D */	lis r4, _esc__2_stringBase0_6@ha
/* 80032B38 0002F938  80 7F 00 00 */	lwz r3, 0(r31)
/* 80032B3C 0002F93C  38 84 1A 80 */	addi r4, r4, _esc__2_stringBase0_6@l
/* 80032B40 0002F940  38 A0 00 02 */	li r5, 2
/* 80032B44 0002F944  38 84 00 34 */	addi r4, r4, 0x34
/* 80032B48 0002F948  48 03 A9 41 */	bl imemcmp__FPCvPCvUl
/* 80032B4C 0002F94C  2C 03 00 00 */	cmpwi r3, 0
/* 80032B50 0002F950  40 82 00 28 */	bne lbl_80032B78
/* 80032B54 0002F954  80 7F 00 00 */	lwz r3, 0(r31)
/* 80032B58 0002F958  38 80 00 08 */	li r4, 8
/* 80032B5C 0002F95C  38 63 00 02 */	addi r3, r3, 2
/* 80032B60 0002F960  4B FF F7 59 */	bl create__6substrFPCcUl
/* 80032B64 0002F964  90 61 00 68 */	stw r3, 0x68(r1)
/* 80032B68 0002F968  38 61 00 68 */	addi r3, r1, 0x68
/* 80032B6C 0002F96C  90 81 00 6C */	stw r4, 0x6c(r1)
/* 80032B70 0002F970  48 00 03 CD */	bl atox__FRC6substr
/* 80032B74 0002F974  48 00 00 10 */	b lbl_80032B84
lbl_80032B78:
/* 80032B78 0002F978  80 7F 00 00 */	lwz r3, 0(r31)
/* 80032B7C 0002F97C  80 9F 00 04 */	lwz r4, 4(r31)
/* 80032B80 0002F980  48 03 A0 E1 */	bl xStrHash__FPCcUl
lbl_80032B84:
/* 80032B84 0002F984  38 80 00 00 */	li r4, 0
/* 80032B88 0002F988  48 03 97 19 */	bl xSTFindAsset__FUiPUi
/* 80032B8C 0002F98C  28 03 00 00 */	cmplwi r3, 0
/* 80032B90 0002F990  41 82 00 3C */	beq lbl_80032BCC
/* 80032B94 0002F994  80 63 00 00 */	lwz r3, 0(r3)
/* 80032B98 0002F998  28 03 00 00 */	cmplwi r3, 0
/* 80032B9C 0002F99C  41 82 00 30 */	beq lbl_80032BCC
/* 80032BA0 0002F9A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80032BA4 0002F9A4  2C 00 00 00 */	cmpwi r0, 0
/* 80032BA8 0002F9A8  40 81 00 24 */	ble lbl_80032BCC
/* 80032BAC 0002F9AC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80032BB0 0002F9B0  2C 04 00 00 */	cmpwi r4, 0
/* 80032BB4 0002F9B4  40 81 00 18 */	ble lbl_80032BCC
/* 80032BB8 0002F9B8  2C 00 10 00 */	cmpwi r0, 0x1000
/* 80032BBC 0002F9BC  41 81 00 10 */	bgt lbl_80032BCC
/* 80032BC0 0002F9C0  2C 04 10 00 */	cmpwi r4, 0x1000
/* 80032BC4 0002F9C4  41 81 00 08 */	bgt lbl_80032BCC
/* 80032BC8 0002F9C8  90 7E 00 00 */	stw r3, 0(r30)
lbl_80032BCC:
/* 80032BCC 0002F9CC  80 81 00 70 */	lwz r4, 0x70(r1)
/* 80032BD0 0002F9D0  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032BD4 0002F9D4  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 80032BD8 0002F9D8  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032BDC 0002F9DC  38 C4 00 14 */	addi r6, r4, 0x14
/* 80032BE0 0002F9E0  38 80 00 03 */	li r4, 3
/* 80032BE4 0002F9E4  38 05 FF FF */	addi r0, r5, -1
/* 80032BE8 0002F9E8  90 C1 00 70 */	stw r6, 0x70(r1)
/* 80032BEC 0002F9EC  38 63 00 37 */	addi r3, r3, 0x37
/* 80032BF0 0002F9F0  90 01 00 74 */	stw r0, 0x74(r1)
/* 80032BF4 0002F9F4  4B FF F6 C5 */	bl create__6substrFPCcUl
/* 80032BF8 0002F9F8  90 81 00 64 */	stw r4, 0x64(r1)
/* 80032BFC 0002F9FC  38 81 00 60 */	addi r4, r1, 0x60
/* 80032C00 0002FA00  90 61 00 60 */	stw r3, 0x60(r1)
/* 80032C04 0002FA04  38 61 00 70 */	addi r3, r1, 0x70
/* 80032C08 0002FA08  48 00 0D 49 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80032C0C 0002FA0C  28 03 00 00 */	cmplwi r3, 0
/* 80032C10 0002FA10  41 82 00 28 */	beq lbl_80032C38
/* 80032C14 0002FA14  88 03 00 08 */	lbz r0, 8(r3)
/* 80032C18 0002FA18  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80032C1C 0002FA1C  40 82 00 1C */	bne lbl_80032C38
/* 80032C20 0002FA20  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80032C24 0002FA24  28 00 00 01 */	cmplwi r0, 1
/* 80032C28 0002FA28  40 82 00 10 */	bne lbl_80032C38
/* 80032C2C 0002FA2C  38 9E 00 04 */	addi r4, r30, 4
/* 80032C30 0002FA30  38 A0 00 01 */	li r5, 1
/* 80032C34 0002FA34  48 00 0D 8D */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
lbl_80032C38:
/* 80032C38 0002FA38  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032C3C 0002FA3C  38 80 00 03 */	li r4, 3
/* 80032C40 0002FA40  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032C44 0002FA44  38 63 00 3B */	addi r3, r3, 0x3b
/* 80032C48 0002FA48  4B FF F6 71 */	bl create__6substrFPCcUl
/* 80032C4C 0002FA4C  90 81 00 5C */	stw r4, 0x5c(r1)
/* 80032C50 0002FA50  38 81 00 58 */	addi r4, r1, 0x58
/* 80032C54 0002FA54  90 61 00 58 */	stw r3, 0x58(r1)
/* 80032C58 0002FA58  38 61 00 70 */	addi r3, r1, 0x70
/* 80032C5C 0002FA5C  48 00 0C F5 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80032C60 0002FA60  28 03 00 00 */	cmplwi r3, 0
/* 80032C64 0002FA64  41 82 00 28 */	beq lbl_80032C8C
/* 80032C68 0002FA68  88 03 00 08 */	lbz r0, 8(r3)
/* 80032C6C 0002FA6C  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80032C70 0002FA70  40 82 00 1C */	bne lbl_80032C8C
/* 80032C74 0002FA74  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80032C78 0002FA78  28 00 00 04 */	cmplwi r0, 4
/* 80032C7C 0002FA7C  40 82 00 10 */	bne lbl_80032C8C
/* 80032C80 0002FA80  38 9E 00 08 */	addi r4, r30, 8
/* 80032C84 0002FA84  38 A0 00 04 */	li r5, 4
/* 80032C88 0002FA88  48 00 0D 39 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
lbl_80032C8C:
/* 80032C8C 0002FA8C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032C90 0002FA90  38 80 00 03 */	li r4, 3
/* 80032C94 0002FA94  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032C98 0002FA98  38 63 00 3F */	addi r3, r3, 0x3f
/* 80032C9C 0002FA9C  4B FF F6 1D */	bl create__6substrFPCcUl
/* 80032CA0 0002FAA0  90 81 00 54 */	stw r4, 0x54(r1)
/* 80032CA4 0002FAA4  38 81 00 50 */	addi r4, r1, 0x50
/* 80032CA8 0002FAA8  90 61 00 50 */	stw r3, 0x50(r1)
/* 80032CAC 0002FAAC  38 61 00 70 */	addi r3, r1, 0x70
/* 80032CB0 0002FAB0  48 00 0C A1 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80032CB4 0002FAB4  28 03 00 00 */	cmplwi r3, 0
/* 80032CB8 0002FAB8  41 82 00 28 */	beq lbl_80032CE0
/* 80032CBC 0002FABC  88 03 00 08 */	lbz r0, 8(r3)
/* 80032CC0 0002FAC0  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80032CC4 0002FAC4  40 82 00 1C */	bne lbl_80032CE0
/* 80032CC8 0002FAC8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80032CCC 0002FACC  28 00 00 04 */	cmplwi r0, 4
/* 80032CD0 0002FAD0  40 82 00 10 */	bne lbl_80032CE0
/* 80032CD4 0002FAD4  38 9E 00 18 */	addi r4, r30, 0x18
/* 80032CD8 0002FAD8  38 A0 00 04 */	li r5, 4
/* 80032CDC 0002FADC  48 00 0C E5 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
lbl_80032CE0:
/* 80032CE0 0002FAE0  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032CE4 0002FAE4  38 80 00 03 */	li r4, 3
/* 80032CE8 0002FAE8  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032CEC 0002FAEC  38 63 00 43 */	addi r3, r3, 0x43
/* 80032CF0 0002FAF0  4B FF F5 C9 */	bl create__6substrFPCcUl
/* 80032CF4 0002FAF4  90 81 00 4C */	stw r4, 0x4c(r1)
/* 80032CF8 0002FAF8  38 81 00 48 */	addi r4, r1, 0x48
/* 80032CFC 0002FAFC  90 61 00 48 */	stw r3, 0x48(r1)
/* 80032D00 0002FB00  38 61 00 70 */	addi r3, r1, 0x70
/* 80032D04 0002FB04  48 00 0C 4D */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80032D08 0002FB08  28 03 00 00 */	cmplwi r3, 0
/* 80032D0C 0002FB0C  41 82 00 28 */	beq lbl_80032D34
/* 80032D10 0002FB10  88 03 00 08 */	lbz r0, 8(r3)
/* 80032D14 0002FB14  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80032D18 0002FB18  40 82 00 1C */	bne lbl_80032D34
/* 80032D1C 0002FB1C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80032D20 0002FB20  28 00 00 02 */	cmplwi r0, 2
/* 80032D24 0002FB24  40 82 00 10 */	bne lbl_80032D34
/* 80032D28 0002FB28  38 9E 00 28 */	addi r4, r30, 0x28
/* 80032D2C 0002FB2C  38 A0 00 02 */	li r5, 2
/* 80032D30 0002FB30  48 00 0C 91 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
lbl_80032D34:
/* 80032D34 0002FB34  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032D38 0002FB38  38 80 00 05 */	li r4, 5
/* 80032D3C 0002FB3C  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032D40 0002FB40  38 63 00 47 */	addi r3, r3, 0x47
/* 80032D44 0002FB44  4B FF F5 75 */	bl create__6substrFPCcUl
/* 80032D48 0002FB48  90 81 00 44 */	stw r4, 0x44(r1)
/* 80032D4C 0002FB4C  38 81 00 40 */	addi r4, r1, 0x40
/* 80032D50 0002FB50  90 61 00 40 */	stw r3, 0x40(r1)
/* 80032D54 0002FB54  38 61 00 70 */	addi r3, r1, 0x70
/* 80032D58 0002FB58  48 00 0B F9 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80032D5C 0002FB5C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80032D60 0002FB60  41 82 01 C8 */	beq lbl_80032F28
/* 80032D64 0002FB64  88 1F 00 08 */	lbz r0, 8(r31)
/* 80032D68 0002FB68  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80032D6C 0002FB6C  40 82 01 BC */	bne lbl_80032F28
/* 80032D70 0002FB70  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80032D74 0002FB74  28 00 00 01 */	cmplwi r0, 1
/* 80032D78 0002FB78  40 82 01 B0 */	bne lbl_80032F28
/* 80032D7C 0002FB7C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032D80 0002FB80  38 80 00 04 */	li r4, 4
/* 80032D84 0002FB84  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032D88 0002FB88  38 63 00 4D */	addi r3, r3, 0x4d
/* 80032D8C 0002FB8C  4B FF F5 2D */	bl create__6substrFPCcUl
/* 80032D90 0002FB90  90 81 00 3C */	stw r4, 0x3c(r1)
/* 80032D94 0002FB94  38 81 00 38 */	addi r4, r1, 0x38
/* 80032D98 0002FB98  90 61 00 38 */	stw r3, 0x38(r1)
/* 80032D9C 0002FB9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80032DA0 0002FBA0  48 03 A7 8D */	bl icompare__FRC6substrRC6substr
/* 80032DA4 0002FBA4  2C 03 00 00 */	cmpwi r3, 0
/* 80032DA8 0002FBA8  40 82 00 10 */	bne lbl_80032DB8
/* 80032DAC 0002FBAC  38 00 00 00 */	li r0, 0
/* 80032DB0 0002FBB0  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80032DB4 0002FBB4  48 00 01 74 */	b lbl_80032F28
lbl_80032DB8:
/* 80032DB8 0002FBB8  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032DBC 0002FBBC  38 80 00 06 */	li r4, 6
/* 80032DC0 0002FBC0  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032DC4 0002FBC4  38 63 00 52 */	addi r3, r3, 0x52
/* 80032DC8 0002FBC8  4B FF F4 F1 */	bl create__6substrFPCcUl
/* 80032DCC 0002FBCC  90 81 00 34 */	stw r4, 0x34(r1)
/* 80032DD0 0002FBD0  38 81 00 30 */	addi r4, r1, 0x30
/* 80032DD4 0002FBD4  90 61 00 30 */	stw r3, 0x30(r1)
/* 80032DD8 0002FBD8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80032DDC 0002FBDC  48 03 A7 51 */	bl icompare__FRC6substrRC6substr
/* 80032DE0 0002FBE0  2C 03 00 00 */	cmpwi r3, 0
/* 80032DE4 0002FBE4  40 82 00 10 */	bne lbl_80032DF4
/* 80032DE8 0002FBE8  38 00 00 01 */	li r0, 1
/* 80032DEC 0002FBEC  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80032DF0 0002FBF0  48 00 01 38 */	b lbl_80032F28
lbl_80032DF4:
/* 80032DF4 0002FBF4  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032DF8 0002FBF8  38 80 00 04 */	li r4, 4
/* 80032DFC 0002FBFC  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032E00 0002FC00  38 63 00 59 */	addi r3, r3, 0x59
/* 80032E04 0002FC04  4B FF F4 B5 */	bl create__6substrFPCcUl
/* 80032E08 0002FC08  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80032E0C 0002FC0C  38 81 00 28 */	addi r4, r1, 0x28
/* 80032E10 0002FC10  90 61 00 28 */	stw r3, 0x28(r1)
/* 80032E14 0002FC14  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80032E18 0002FC18  48 03 A7 15 */	bl icompare__FRC6substrRC6substr
/* 80032E1C 0002FC1C  2C 03 00 00 */	cmpwi r3, 0
/* 80032E20 0002FC20  40 82 00 10 */	bne lbl_80032E30
/* 80032E24 0002FC24  38 00 00 02 */	li r0, 2
/* 80032E28 0002FC28  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80032E2C 0002FC2C  48 00 00 FC */	b lbl_80032F28
lbl_80032E30:
/* 80032E30 0002FC30  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032E34 0002FC34  38 80 00 0A */	li r4, 0xa
/* 80032E38 0002FC38  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032E3C 0002FC3C  38 63 00 5E */	addi r3, r3, 0x5e
/* 80032E40 0002FC40  4B FF F4 79 */	bl create__6substrFPCcUl
/* 80032E44 0002FC44  90 81 00 24 */	stw r4, 0x24(r1)
/* 80032E48 0002FC48  38 81 00 20 */	addi r4, r1, 0x20
/* 80032E4C 0002FC4C  90 61 00 20 */	stw r3, 0x20(r1)
/* 80032E50 0002FC50  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80032E54 0002FC54  48 03 A6 D9 */	bl icompare__FRC6substrRC6substr
/* 80032E58 0002FC58  2C 03 00 00 */	cmpwi r3, 0
/* 80032E5C 0002FC5C  40 82 00 10 */	bne lbl_80032E6C
/* 80032E60 0002FC60  38 00 00 03 */	li r0, 3
/* 80032E64 0002FC64  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80032E68 0002FC68  48 00 00 C0 */	b lbl_80032F28
lbl_80032E6C:
/* 80032E6C 0002FC6C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032E70 0002FC70  38 80 00 0B */	li r4, 0xb
/* 80032E74 0002FC74  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032E78 0002FC78  38 63 00 69 */	addi r3, r3, 0x69
/* 80032E7C 0002FC7C  4B FF F4 3D */	bl create__6substrFPCcUl
/* 80032E80 0002FC80  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80032E84 0002FC84  38 81 00 18 */	addi r4, r1, 0x18
/* 80032E88 0002FC88  90 61 00 18 */	stw r3, 0x18(r1)
/* 80032E8C 0002FC8C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80032E90 0002FC90  48 03 A6 9D */	bl icompare__FRC6substrRC6substr
/* 80032E94 0002FC94  2C 03 00 00 */	cmpwi r3, 0
/* 80032E98 0002FC98  40 82 00 10 */	bne lbl_80032EA8
/* 80032E9C 0002FC9C  38 00 00 04 */	li r0, 4
/* 80032EA0 0002FCA0  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80032EA4 0002FCA4  48 00 00 84 */	b lbl_80032F28
lbl_80032EA8:
/* 80032EA8 0002FCA8  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032EAC 0002FCAC  38 80 00 0C */	li r4, 0xc
/* 80032EB0 0002FCB0  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032EB4 0002FCB4  38 63 00 75 */	addi r3, r3, 0x75
/* 80032EB8 0002FCB8  4B FF F4 01 */	bl create__6substrFPCcUl
/* 80032EBC 0002FCBC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80032EC0 0002FCC0  38 81 00 10 */	addi r4, r1, 0x10
/* 80032EC4 0002FCC4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80032EC8 0002FCC8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80032ECC 0002FCCC  48 03 A6 61 */	bl icompare__FRC6substrRC6substr
/* 80032ED0 0002FCD0  2C 03 00 00 */	cmpwi r3, 0
/* 80032ED4 0002FCD4  40 82 00 10 */	bne lbl_80032EE4
/* 80032ED8 0002FCD8  38 00 00 05 */	li r0, 5
/* 80032EDC 0002FCDC  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80032EE0 0002FCE0  48 00 00 48 */	b lbl_80032F28
lbl_80032EE4:
/* 80032EE4 0002FCE4  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80032EE8 0002FCE8  38 80 00 0D */	li r4, 0xd
/* 80032EEC 0002FCEC  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80032EF0 0002FCF0  38 63 00 82 */	addi r3, r3, 0x82
/* 80032EF4 0002FCF4  4B FF F3 C5 */	bl create__6substrFPCcUl
/* 80032EF8 0002FCF8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80032EFC 0002FCFC  38 81 00 08 */	addi r4, r1, 8
/* 80032F00 0002FD00  90 61 00 08 */	stw r3, 8(r1)
/* 80032F04 0002FD04  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80032F08 0002FD08  48 03 A6 25 */	bl icompare__FRC6substrRC6substr
/* 80032F0C 0002FD0C  2C 03 00 00 */	cmpwi r3, 0
/* 80032F10 0002FD10  40 82 00 10 */	bne lbl_80032F20
/* 80032F14 0002FD14  38 00 00 06 */	li r0, 6
/* 80032F18 0002FD18  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80032F1C 0002FD1C  48 00 00 0C */	b lbl_80032F28
lbl_80032F20:
/* 80032F20 0002FD20  38 00 00 00 */	li r0, 0
/* 80032F24 0002FD24  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_80032F28:
/* 80032F28 0002FD28  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 80032F2C 0002FD2C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80032F30 0002FD30  7C 08 03 A6 */	mtlr r0
/* 80032F34 0002FD34  38 21 00 80 */	addi r1, r1, 0x80
/* 80032F38 0002FD38  4E 80 00 20 */	blr 

.global atox__FRC6substr
atox__FRC6substr:
/* 80032F3C 0002FD3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032F40 0002FD40  7C 08 02 A6 */	mflr r0
/* 80032F44 0002FD44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032F48 0002FD48  38 81 00 08 */	addi r4, r1, 8
/* 80032F4C 0002FD4C  48 03 A6 5D */	bl atox__FRC6substrRUl
/* 80032F50 0002FD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032F54 0002FD54  7C 08 03 A6 */	mtlr r0
/* 80032F58 0002FD58  38 21 00 10 */	addi r1, r1, 0x10
/* 80032F5C 0002FD5C  4E 80 00 20 */	blr 

.global reset_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_args
reset_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_args:
/* 80032F60 0002FD60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80032F64 0002FD64  7C 08 02 A6 */	mflr r0
/* 80032F68 0002FD68  38 82 90 18 */	addi r4, r2, m_Null__5xVec3@sda21
/* 80032F6C 0002FD6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80032F70 0002FD70  38 00 00 00 */	li r0, 0
/* 80032F74 0002FD74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80032F78 0002FD78  7C 7F 1B 78 */	mr r31, r3
/* 80032F7C 0002FD7C  90 03 00 00 */	stw r0, 0(r3)
/* 80032F80 0002FD80  38 7F 00 04 */	addi r3, r31, 4
/* 80032F84 0002FD84  4B FD 81 25 */	bl __as__5xVec3FRC5xVec3
/* 80032F88 0002FD88  38 7F 00 10 */	addi r3, r31, 0x10
/* 80032F8C 0002FD8C  38 82 89 E0 */	addi r4, r2, m_Unit__13basic_rect_esc__0_f_esc__1_@sda21
/* 80032F90 0002FD90  4B FE 31 7D */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80032F94 0002FD94  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80032F98 0002FD98  38 00 00 00 */	li r0, 0
/* 80032F9C 0002FD9C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80032FA0 0002FDA0  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80032FA4 0002FDA4  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80032FA8 0002FDA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80032FAC 0002FDAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80032FB0 0002FDB0  7C 08 03 A6 */	mtlr r0
/* 80032FB4 0002FDB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80032FB8 0002FDB8  4E 80 00 20 */	blr 

.global load_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_argsRC6substr
load_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_argsRC6substr:
/* 80032FBC 0002FDBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80032FC0 0002FDC0  7C 08 02 A6 */	mflr r0
/* 80032FC4 0002FDC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80032FC8 0002FDC8  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 80032FCC 0002FDCC  7C 7F 1B 78 */	mr r31, r3
/* 80032FD0 0002FDD0  7C 83 23 78 */	mr r3, r4
/* 80032FD4 0002FDD4  48 00 06 E9 */	bl read_tag__8xtextboxFRC6substr
/* 80032FD8 0002FDD8  28 04 00 00 */	cmplwi r4, 0
/* 80032FDC 0002FDDC  90 81 00 34 */	stw r4, 0x34(r1)
/* 80032FE0 0002FDE0  90 61 00 30 */	stw r3, 0x30(r1)
/* 80032FE4 0002FDE4  41 82 01 E4 */	beq lbl_800331C8
/* 80032FE8 0002FDE8  88 03 00 08 */	lbz r0, 8(r3)
/* 80032FEC 0002FDEC  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80032FF0 0002FDF0  41 82 00 20 */	beq lbl_80033010
/* 80032FF4 0002FDF4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80032FF8 0002FDF8  28 00 00 01 */	cmplwi r0, 1
/* 80032FFC 0002FDFC  40 82 00 2C */	bne lbl_80033028
/* 80033000 0002FE00  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80033004 0002FE04  80 04 00 04 */	lwz r0, 4(r4)
/* 80033008 0002FE08  28 00 00 00 */	cmplwi r0, 0
/* 8003300C 0002FE0C  41 82 00 1C */	beq lbl_80033028
lbl_80033010:
/* 80033010 0002FE10  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80033014 0002FE14  80 64 00 00 */	lwz r3, 0(r4)
/* 80033018 0002FE18  80 84 00 04 */	lwz r4, 4(r4)
/* 8003301C 0002FE1C  48 03 9C 45 */	bl xStrHash__FPCcUl
/* 80033020 0002FE20  4B FF E2 0D */	bl load_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FUi
/* 80033024 0002FE24  90 7F 00 00 */	stw r3, 0(r31)
lbl_80033028:
/* 80033028 0002FE28  80 81 00 30 */	lwz r4, 0x30(r1)
/* 8003302C 0002FE2C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80033030 0002FE30  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 80033034 0002FE34  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80033038 0002FE38  38 C4 00 14 */	addi r6, r4, 0x14
/* 8003303C 0002FE3C  38 80 00 03 */	li r4, 3
/* 80033040 0002FE40  38 05 FF FF */	addi r0, r5, -1
/* 80033044 0002FE44  90 C1 00 30 */	stw r6, 0x30(r1)
/* 80033048 0002FE48  38 63 00 37 */	addi r3, r3, 0x37
/* 8003304C 0002FE4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80033050 0002FE50  4B FF F2 69 */	bl create__6substrFPCcUl
/* 80033054 0002FE54  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80033058 0002FE58  38 81 00 28 */	addi r4, r1, 0x28
/* 8003305C 0002FE5C  90 61 00 28 */	stw r3, 0x28(r1)
/* 80033060 0002FE60  38 61 00 30 */	addi r3, r1, 0x30
/* 80033064 0002FE64  48 00 08 ED */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80033068 0002FE68  28 03 00 00 */	cmplwi r3, 0
/* 8003306C 0002FE6C  41 82 00 28 */	beq lbl_80033094
/* 80033070 0002FE70  88 03 00 08 */	lbz r0, 8(r3)
/* 80033074 0002FE74  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80033078 0002FE78  40 82 00 1C */	bne lbl_80033094
/* 8003307C 0002FE7C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80033080 0002FE80  28 00 00 03 */	cmplwi r0, 3
/* 80033084 0002FE84  40 82 00 10 */	bne lbl_80033094
/* 80033088 0002FE88  38 9F 00 04 */	addi r4, r31, 4
/* 8003308C 0002FE8C  38 A0 00 03 */	li r5, 3
/* 80033090 0002FE90  48 00 09 31 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
lbl_80033094:
/* 80033094 0002FE94  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80033098 0002FE98  38 80 00 03 */	li r4, 3
/* 8003309C 0002FE9C  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 800330A0 0002FEA0  38 63 00 3F */	addi r3, r3, 0x3f
/* 800330A4 0002FEA4  4B FF F2 15 */	bl create__6substrFPCcUl
/* 800330A8 0002FEA8  90 81 00 24 */	stw r4, 0x24(r1)
/* 800330AC 0002FEAC  38 81 00 20 */	addi r4, r1, 0x20
/* 800330B0 0002FEB0  90 61 00 20 */	stw r3, 0x20(r1)
/* 800330B4 0002FEB4  38 61 00 30 */	addi r3, r1, 0x30
/* 800330B8 0002FEB8  48 00 08 99 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 800330BC 0002FEBC  28 03 00 00 */	cmplwi r3, 0
/* 800330C0 0002FEC0  41 82 00 28 */	beq lbl_800330E8
/* 800330C4 0002FEC4  88 03 00 08 */	lbz r0, 8(r3)
/* 800330C8 0002FEC8  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800330CC 0002FECC  40 82 00 1C */	bne lbl_800330E8
/* 800330D0 0002FED0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800330D4 0002FED4  28 00 00 04 */	cmplwi r0, 4
/* 800330D8 0002FED8  40 82 00 10 */	bne lbl_800330E8
/* 800330DC 0002FEDC  38 9F 00 10 */	addi r4, r31, 0x10
/* 800330E0 0002FEE0  38 A0 00 04 */	li r5, 4
/* 800330E4 0002FEE4  48 00 08 DD */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
lbl_800330E8:
/* 800330E8 0002FEE8  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 800330EC 0002FEEC  38 80 00 03 */	li r4, 3
/* 800330F0 0002FEF0  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 800330F4 0002FEF4  38 63 00 43 */	addi r3, r3, 0x43
/* 800330F8 0002FEF8  4B FF F1 C1 */	bl create__6substrFPCcUl
/* 800330FC 0002FEFC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80033100 0002FF00  38 81 00 18 */	addi r4, r1, 0x18
/* 80033104 0002FF04  90 61 00 18 */	stw r3, 0x18(r1)
/* 80033108 0002FF08  38 61 00 30 */	addi r3, r1, 0x30
/* 8003310C 0002FF0C  48 00 08 45 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80033110 0002FF10  28 03 00 00 */	cmplwi r3, 0
/* 80033114 0002FF14  41 82 00 28 */	beq lbl_8003313C
/* 80033118 0002FF18  88 03 00 08 */	lbz r0, 8(r3)
/* 8003311C 0002FF1C  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80033120 0002FF20  40 82 00 1C */	bne lbl_8003313C
/* 80033124 0002FF24  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80033128 0002FF28  28 00 00 02 */	cmplwi r0, 2
/* 8003312C 0002FF2C  40 82 00 10 */	bne lbl_8003313C
/* 80033130 0002FF30  38 9F 00 20 */	addi r4, r31, 0x20
/* 80033134 0002FF34  38 A0 00 02 */	li r5, 2
/* 80033138 0002FF38  48 00 08 89 */	bl read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
lbl_8003313C:
/* 8003313C 0002FF3C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80033140 0002FF40  38 80 00 05 */	li r4, 5
/* 80033144 0002FF44  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80033148 0002FF48  38 63 00 47 */	addi r3, r3, 0x47
/* 8003314C 0002FF4C  4B FF F1 6D */	bl create__6substrFPCcUl
/* 80033150 0002FF50  90 81 00 14 */	stw r4, 0x14(r1)
/* 80033154 0002FF54  38 81 00 10 */	addi r4, r1, 0x10
/* 80033158 0002FF58  90 61 00 10 */	stw r3, 0x10(r1)
/* 8003315C 0002FF5C  38 61 00 30 */	addi r3, r1, 0x30
/* 80033160 0002FF60  48 00 07 F1 */	bl find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
/* 80033164 0002FF64  7C 7E 1B 79 */	or. r30, r3, r3
/* 80033168 0002FF68  41 82 00 60 */	beq lbl_800331C8
/* 8003316C 0002FF6C  88 1E 00 08 */	lbz r0, 8(r30)
/* 80033170 0002FF70  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80033174 0002FF74  40 82 00 54 */	bne lbl_800331C8
/* 80033178 0002FF78  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8003317C 0002FF7C  28 00 00 01 */	cmplwi r0, 1
/* 80033180 0002FF80  40 82 00 48 */	bne lbl_800331C8
/* 80033184 0002FF84  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80033188 0002FF88  38 80 00 06 */	li r4, 6
/* 8003318C 0002FF8C  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80033190 0002FF90  38 63 00 52 */	addi r3, r3, 0x52
/* 80033194 0002FF94  4B FF F1 25 */	bl create__6substrFPCcUl
/* 80033198 0002FF98  90 81 00 0C */	stw r4, 0xc(r1)
/* 8003319C 0002FF9C  38 81 00 08 */	addi r4, r1, 8
/* 800331A0 0002FFA0  90 61 00 08 */	stw r3, 8(r1)
/* 800331A4 0002FFA4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 800331A8 0002FFA8  48 03 A3 85 */	bl icompare__FRC6substrRC6substr
/* 800331AC 0002FFAC  2C 03 00 00 */	cmpwi r3, 0
/* 800331B0 0002FFB0  40 82 00 10 */	bne lbl_800331C0
/* 800331B4 0002FFB4  38 00 00 01 */	li r0, 1
/* 800331B8 0002FFB8  90 1F 00 28 */	stw r0, 0x28(r31)
/* 800331BC 0002FFBC  48 00 00 0C */	b lbl_800331C8
lbl_800331C0:
/* 800331C0 0002FFC0  38 00 00 00 */	li r0, 0
/* 800331C4 0002FFC4  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_800331C8:
/* 800331C8 0002FFC8  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800331CC 0002FFCC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800331D0 0002FFD0  7C 08 03 A6 */	mtlr r0
/* 800331D4 0002FFD4  38 21 00 40 */	addi r1, r1, 0x40
/* 800331D8 0002FFD8  4E 80 00 20 */	blr 

.global start_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
start_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox:
/* 800331DC 0002FFDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800331E0 0002FFE0  7C 08 02 A6 */	mflr r0
/* 800331E4 0002FFE4  38 6D B9 34 */	addi r3, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800331E8 0002FFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800331EC 0002FFEC  4B FF F8 81 */	bl reset_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_args
/* 800331F0 0002FFF0  38 6D B9 68 */	addi r3, r13, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800331F4 0002FFF4  4B FF FD 6D */	bl reset_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_args
/* 800331F8 0002FFF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800331FC 0002FFFC  7C 08 03 A6 */	mtlr r0
/* 80033200 00030000  38 21 00 10 */	addi r1, r1, 0x10
/* 80033204 00030004  4E 80 00 20 */	blr 

.global stop_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
stop_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox:
/* 80033208 00030008  4E 80 00 20 */	blr 

.global start_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
start_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox:
/* 8003320C 0003000C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033210 00030010  7C 08 02 A6 */	mflr r0
/* 80033214 00030014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033218 00030018  4B FF E9 F9 */	bl start_render__5xfontCFv
/* 8003321C 0003001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033220 00030020  7C 08 03 A6 */	mtlr r0
/* 80033224 00030024  38 21 00 10 */	addi r1, r1, 0x10
/* 80033228 00030028  4E 80 00 20 */	blr 

.global stop_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
stop_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox:
/* 8003322C 0003002C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033230 00030030  7C 08 02 A6 */	mflr r0
/* 80033234 00030034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033238 00030038  4B FF E9 FD */	bl stop_render__5xfontCFv
/* 8003323C 0003003C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033240 00030040  7C 08 03 A6 */	mtlr r0
/* 80033244 00030044  38 21 00 10 */	addi r1, r1, 0x10
/* 80033248 00030048  4E 80 00 20 */	blr 

.global text_render__8xtextboxFRCQ28xtextbox3jotRC8xtextboxff
text_render__8xtextboxFRCQ28xtextbox3jotRC8xtextboxff:
/* 8003324C 0003004C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033250 00030050  7C 08 02 A6 */	mflr r0
/* 80033254 00030054  7C 65 1B 78 */	mr r5, r3
/* 80033258 00030058  7C 83 23 78 */	mr r3, r4
/* 8003325C 0003005C  80 85 00 00 */	lwz r4, 0(r5)
/* 80033260 00030060  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033264 00030064  80 A5 00 04 */	lwz r5, 4(r5)
/* 80033268 00030068  4B FF ED 61 */	bl irender__5xfontCFPCcUlff
/* 8003326C 0003006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033270 00030070  7C 08 03 A6 */	mtlr r0
/* 80033274 00030074  38 21 00 10 */	addi r1, r1, 0x10
/* 80033278 00030078  4E 80 00 20 */	blr 

.global set_text__8xtextboxFPCc
set_text__8xtextboxFPCc:
/* 8003327C 0003007C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033280 00030080  7C 08 02 A6 */	mflr r0
/* 80033284 00030084  3C A0 40 00 */	lis r5, 0x4000
/* 80033288 00030088  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003328C 0003008C  48 00 00 15 */	bl set_text__8xtextboxFPCcUl
/* 80033290 00030090  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033294 00030094  7C 08 03 A6 */	mtlr r0
/* 80033298 00030098  38 21 00 10 */	addi r1, r1, 0x10
/* 8003329C 0003009C  4E 80 00 20 */	blr 

.global set_text__8xtextboxFPCcUl
set_text__8xtextboxFPCcUl:
/* 800332A0 000300A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800332A4 000300A4  7C 08 02 A6 */	mflr r0
/* 800332A8 000300A8  28 04 00 00 */	cmplwi r4, 0
/* 800332AC 000300AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800332B0 000300B0  41 82 00 0C */	beq lbl_800332BC
/* 800332B4 000300B4  28 05 00 00 */	cmplwi r5, 0
/* 800332B8 000300B8  40 82 00 14 */	bne lbl_800332CC
lbl_800332BC:
/* 800332BC 000300BC  38 00 00 00 */	li r0, 0
/* 800332C0 000300C0  90 03 00 64 */	stw r0, 0x64(r3)
/* 800332C4 000300C4  90 03 00 70 */	stw r0, 0x70(r3)
/* 800332C8 000300C8  48 00 00 1C */	b lbl_800332E4
lbl_800332CC:
/* 800332CC 000300CC  90 83 00 68 */	stw r4, 0x68(r3)
/* 800332D0 000300D0  38 83 00 68 */	addi r4, r3, 0x68
/* 800332D4 000300D4  38 C0 00 01 */	li r6, 1
/* 800332D8 000300D8  90 A3 00 6C */	stw r5, 0x6c(r3)
/* 800332DC 000300DC  38 A3 00 6C */	addi r5, r3, 0x6c
/* 800332E0 000300E0  48 00 00 3D */	bl set_text__8xtextboxFPPCcPCUlUl
lbl_800332E4:
/* 800332E4 000300E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800332E8 000300E8  7C 08 03 A6 */	mtlr r0
/* 800332EC 000300EC  38 21 00 10 */	addi r1, r1, 0x10
/* 800332F0 000300F0  4E 80 00 20 */	blr 

.global set_text__8xtextboxFPPCcUl
set_text__8xtextboxFPPCcUl:
/* 800332F4 000300F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800332F8 000300F8  7C 08 02 A6 */	mflr r0
/* 800332FC 000300FC  7C A6 2B 78 */	mr r6, r5
/* 80033300 00030100  38 A0 00 00 */	li r5, 0
/* 80033304 00030104  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033308 00030108  48 00 00 15 */	bl set_text__8xtextboxFPPCcPCUlUl
/* 8003330C 0003010C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033310 00030110  7C 08 03 A6 */	mtlr r0
/* 80033314 00030114  38 21 00 10 */	addi r1, r1, 0x10
/* 80033318 00030118  4E 80 00 20 */	blr 

.global set_text__8xtextboxFPPCcPCUlUl
set_text__8xtextboxFPPCcPCUlUl:
/* 8003331C 0003011C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033320 00030120  7C 08 02 A6 */	mflr r0
/* 80033324 00030124  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033328 00030128  BF 41 00 08 */	stmw r26, 8(r1)
/* 8003332C 0003012C  7C DD 33 79 */	or. r29, r6, r6
/* 80033330 00030130  3B E0 00 00 */	li r31, 0
/* 80033334 00030134  7C 7A 1B 78 */	mr r26, r3
/* 80033338 00030138  7C 9B 23 78 */	mr r27, r4
/* 8003333C 0003013C  7C BC 2B 78 */	mr r28, r5
/* 80033340 00030140  93 A3 00 64 */	stw r29, 0x64(r3)
/* 80033344 00030144  93 E3 00 70 */	stw r31, 0x70(r3)
/* 80033348 00030148  41 82 00 80 */	beq lbl_800333C8
/* 8003334C 0003014C  93 7A 00 5C */	stw r27, 0x5c(r26)
/* 80033350 00030150  28 1C 00 00 */	cmplwi r28, 0
/* 80033354 00030154  93 9A 00 60 */	stw r28, 0x60(r26)
/* 80033358 00030158  40 82 00 38 */	bne lbl_80033390
/* 8003335C 0003015C  3B C0 00 00 */	li r30, 0
/* 80033360 00030160  48 00 00 24 */	b lbl_80033384
lbl_80033364:
/* 80033364 00030164  7C 7B F8 2E */	lwzx r3, r27, r31
/* 80033368 00030168  48 03 98 B9 */	bl xStrHash__FPCc
/* 8003336C 0003016C  80 1A 00 70 */	lwz r0, 0x70(r26)
/* 80033370 00030170  3B DE 00 01 */	addi r30, r30, 1
/* 80033374 00030174  3B FF 00 04 */	addi r31, r31, 4
/* 80033378 00030178  1C 00 00 83 */	mulli r0, r0, 0x83
/* 8003337C 0003017C  7C 00 1A 14 */	add r0, r0, r3
/* 80033380 00030180  90 1A 00 70 */	stw r0, 0x70(r26)
lbl_80033384:
/* 80033384 00030184  7C 1E E8 40 */	cmplw r30, r29
/* 80033388 00030188  41 80 FF DC */	blt lbl_80033364
/* 8003338C 0003018C  48 00 00 3C */	b lbl_800333C8
lbl_80033390:
/* 80033390 00030190  3B C0 00 00 */	li r30, 0
/* 80033394 00030194  3B E0 00 00 */	li r31, 0
/* 80033398 00030198  48 00 00 28 */	b lbl_800333C0
lbl_8003339C:
/* 8003339C 0003019C  7C 7B F8 2E */	lwzx r3, r27, r31
/* 800333A0 000301A0  7C 9C F8 2E */	lwzx r4, r28, r31
/* 800333A4 000301A4  48 03 98 BD */	bl xStrHash__FPCcUl
/* 800333A8 000301A8  80 1A 00 70 */	lwz r0, 0x70(r26)
/* 800333AC 000301AC  3B DE 00 01 */	addi r30, r30, 1
/* 800333B0 000301B0  3B FF 00 04 */	addi r31, r31, 4
/* 800333B4 000301B4  1C 00 00 83 */	mulli r0, r0, 0x83
/* 800333B8 000301B8  7C 00 1A 14 */	add r0, r0, r3
/* 800333BC 000301BC  90 1A 00 70 */	stw r0, 0x70(r26)
lbl_800333C0:
/* 800333C0 000301C0  7C 1E E8 40 */	cmplw r30, r29
/* 800333C4 000301C4  41 80 FF D8 */	blt lbl_8003339C
lbl_800333C8:
/* 800333C8 000301C8  BB 41 00 08 */	lmw r26, 8(r1)
/* 800333CC 000301CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800333D0 000301D0  7C 08 03 A6 */	mtlr r0
/* 800333D4 000301D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800333D8 000301D8  4E 80 00 20 */	blr 

.global log_cache__Q27tweaker19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fb
log_cache__Q27tweaker19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fb:
/* 800333DC 000301DC  4E 80 00 20 */	blr 

.global temp_layout__8xtextboxCFb
temp_layout__8xtextboxCFb:
/* 800333E0 000301E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800333E4 000301E4  7C 08 02 A6 */	mflr r0
/* 800333E8 000301E8  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800333EC 000301EC  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 800333F0 000301F0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800333F4 000301F4  3C 00 43 30 */	lis r0, 0x4330
/* 800333F8 000301F8  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 800333FC 000301FC  7C 78 1B 78 */	mr r24, r3
/* 80033400 00030200  7C 99 23 78 */	mr r25, r4
/* 80033404 00030204  90 01 00 08 */	stw r0, 8(r1)
/* 80033408 00030208  80 A5 00 F8 */	lwz r5, 0x800000F8@l(r5)
/* 8003340C 0003020C  54 A0 F0 BE */	srwi r0, r5, 2
/* 80033410 00030210  90 01 00 0C */	stw r0, 0xc(r1)
/* 80033414 00030214  C8 01 00 08 */	lfd f0, 8(r1)
/* 80033418 00030218  EC 20 08 28 */	fsubs f1, f0, f1
/* 8003341C 0003021C  48 1C 80 9D */	bl __cvt_dbl_usll
/* 80033420 00030220  7C 9C 23 78 */	mr r28, r4
/* 80033424 00030224  7C 7D 1B 78 */	mr r29, r3
/* 80033428 00030228  48 04 EE 9D */	bl iTimeGet__Fv
/* 8003342C 0003022C  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80033430 00030230  7C 9E 23 78 */	mr r30, r4
/* 80033434 00030234  7C 7F 1B 78 */	mr r31, r3
/* 80033438 00030238  3B 60 00 00 */	li r27, 0
/* 8003343C 0003023C  3B 40 00 00 */	li r26, 0
/* 80033440 00030240  41 82 00 38 */	beq lbl_80033478
/* 80033444 00030244  3C 80 00 01 */	lis r4, 0x00008518@ha
/* 80033448 00030248  3C 60 80 33 */	lis r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 8003344C 0003024C  38 04 85 18 */	addi r0, r4, 0x00008518@l
/* 80033450 00030250  7F 04 C3 78 */	mr r4, r24
/* 80033454 00030254  7C BA 01 D6 */	mullw r5, r26, r0
/* 80033458 00030258  38 03 6F C8 */	addi r0, r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 8003345C 0003025C  7C 60 2A 14 */	add r3, r0, r5
/* 80033460 00030260  38 63 00 10 */	addi r3, r3, 0x10
/* 80033464 00030264  48 00 17 85 */	bl changed__Q28xtextbox6layoutFRC8xtextbox
/* 80033468 00030268  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003346C 0003026C  41 82 00 10 */	beq lbl_8003347C
/* 80033470 00030270  3B 40 00 01 */	li r26, 1
/* 80033474 00030274  48 00 00 08 */	b lbl_8003347C
lbl_80033478:
/* 80033478 00030278  3B 40 00 01 */	li r26, 1
lbl_8003347C:
/* 8003347C 0003027C  38 00 00 01 */	li r0, 1
/* 80033480 00030280  7C 00 D0 10 */	subfc r0, r0, r26
/* 80033484 00030284  7C 00 01 10 */	subfe r0, r0, r0
/* 80033488 00030288  7C 60 00 D0 */	neg r3, r0
/* 8003348C 0003028C  4B FF FF 51 */	bl log_cache__Q27tweaker19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fb
/* 80033490 00030290  28 1A 00 01 */	cmplwi r26, 1
/* 80033494 00030294  41 80 00 9C */	blt lbl_80033530
/* 80033498 00030298  3C 80 00 01 */	lis r4, 0x00008518@ha
/* 8003349C 0003029C  3C 60 80 33 */	lis r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 800334A0 000302A0  38 04 85 18 */	addi r0, r4, 0x00008518@l
/* 800334A4 000302A4  3B 60 00 01 */	li r27, 1
/* 800334A8 000302A8  38 80 00 00 */	li r4, 0
/* 800334AC 000302AC  3B 40 00 00 */	li r26, 0
/* 800334B0 000302B0  7C A4 01 D6 */	mullw r5, r4, r0
/* 800334B4 000302B4  38 03 6F C8 */	addi r0, r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 800334B8 000302B8  3C 60 3B 9B */	lis r3, 0x3B9ACA00@ha
/* 800334BC 000302BC  6F A4 80 00 */	xoris r4, r29, 0x8000
/* 800334C0 000302C0  3B A3 CA 00 */	addi r29, r3, 0x3B9ACA00@l
/* 800334C4 000302C4  7C C0 2A 14 */	add r6, r0, r5
/* 800334C8 000302C8  80 66 00 0C */	lwz r3, 0xc(r6)
/* 800334CC 000302CC  80 06 00 08 */	lwz r0, 8(r6)
/* 800334D0 000302D0  7C A3 F0 10 */	subfc r5, r3, r30
/* 800334D4 000302D4  7C 00 F9 10 */	subfe r0, r0, r31
/* 800334D8 000302D8  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 800334DC 000302DC  7C 05 E0 10 */	subfc r0, r5, r28
/* 800334E0 000302E0  7C 63 21 10 */	subfe r3, r3, r4
/* 800334E4 000302E4  7C 64 21 10 */	subfe r3, r4, r4
/* 800334E8 000302E8  7C 63 00 D1 */	neg. r3, r3
/* 800334EC 000302EC  41 82 00 0C */	beq lbl_800334F8
/* 800334F0 000302F0  3B 40 00 00 */	li r26, 0
/* 800334F4 000302F4  48 00 00 3C */	b lbl_80033530
lbl_800334F8:
/* 800334F8 000302F8  3C 66 00 01 */	addis r3, r6, 1
/* 800334FC 000302FC  83 86 00 00 */	lwz r28, 0(r6)
/* 80033500 00030300  80 03 85 10 */	lwz r0, -0x7af0(r3)
/* 80033504 00030304  28 00 00 00 */	cmplwi r0, 0
/* 80033508 00030308  41 82 00 08 */	beq lbl_80033510
/* 8003350C 0003030C  3B 9C FF F6 */	addi r28, r28, -10
lbl_80033510:
/* 80033510 00030310  38 66 00 10 */	addi r3, r6, 0x10
/* 80033514 00030314  48 00 01 49 */	bl jots_size__Q28xtextbox6layoutCFv
/* 80033518 00030318  28 03 00 32 */	cmplwi r3, 0x32
/* 8003351C 0003031C  40 81 00 08 */	ble lbl_80033524
/* 80033520 00030320  3B 9C 00 0A */	addi r28, r28, 0xa
lbl_80033524:
/* 80033524 00030324  7C 1C E8 00 */	cmpw r28, r29
/* 80033528 00030328  40 80 00 08 */	bge lbl_80033530
/* 8003352C 0003032C  3B 40 00 00 */	li r26, 0
lbl_80033530:
/* 80033530 00030330  3C 60 00 01 */	lis r3, 0x00008518@ha
/* 80033534 00030334  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 80033538 00030338  38 83 85 18 */	addi r4, r3, 0x00008518@l
/* 8003353C 0003033C  7C 9A 21 D6 */	mullw r4, r26, r4
/* 80033540 00030340  3C 60 80 33 */	lis r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80033544 00030344  38 03 6F C8 */	addi r0, r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80033548 00030348  7F 40 22 14 */	add r26, r0, r4
/* 8003354C 0003034C  41 82 00 20 */	beq lbl_8003356C
/* 80033550 00030350  38 00 00 00 */	li r0, 0
/* 80033554 00030354  7F 04 C3 78 */	mr r4, r24
/* 80033558 00030358  90 1A 00 00 */	stw r0, 0(r26)
/* 8003355C 0003035C  38 7A 00 10 */	addi r3, r26, 0x10
/* 80033560 00030360  38 A0 00 01 */	li r5, 1
/* 80033564 00030364  48 00 05 7D */	bl refresh__Q28xtextbox6layoutFRC8xtextboxb
/* 80033568 00030368  48 00 00 10 */	b lbl_80033578
lbl_8003356C:
/* 8003356C 0003036C  7F 04 C3 78 */	mr r4, r24
/* 80033570 00030370  38 7A 00 10 */	addi r3, r26, 0x10
/* 80033574 00030374  48 00 00 39 */	bl __as__8xtextboxFRC8xtextbox
lbl_80033578:
/* 80033578 00030378  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 8003357C 0003037C  41 82 00 18 */	beq lbl_80033594
/* 80033580 00030380  80 7A 00 00 */	lwz r3, 0(r26)
/* 80033584 00030384  38 03 00 01 */	addi r0, r3, 1
/* 80033588 00030388  90 1A 00 00 */	stw r0, 0(r26)
/* 8003358C 0003038C  93 DA 00 0C */	stw r30, 0xc(r26)
/* 80033590 00030390  93 FA 00 08 */	stw r31, 8(r26)
lbl_80033594:
/* 80033594 00030394  38 7A 00 10 */	addi r3, r26, 0x10
/* 80033598 00030398  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8003359C 0003039C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800335A0 000303A0  7C 08 03 A6 */	mtlr r0
/* 800335A4 000303A4  38 21 00 30 */	addi r1, r1, 0x30
/* 800335A8 000303A8  4E 80 00 20 */	blr 

.global __as__8xtextboxFRC8xtextbox
__as__8xtextboxFRC8xtextbox:
/* 800335AC 000303AC  38 00 00 06 */	li r0, 6
/* 800335B0 000303B0  38 E3 FF FC */	addi r7, r3, -4
/* 800335B4 000303B4  38 C4 FF FC */	addi r6, r4, -4
/* 800335B8 000303B8  7C 09 03 A6 */	mtctr r0
lbl_800335BC:
/* 800335BC 000303BC  80 A6 00 04 */	lwz r5, 4(r6)
/* 800335C0 000303C0  84 06 00 08 */	lwzu r0, 8(r6)
/* 800335C4 000303C4  90 A7 00 04 */	stw r5, 4(r7)
/* 800335C8 000303C8  94 07 00 08 */	stwu r0, 8(r7)
/* 800335CC 000303CC  42 00 FF F0 */	bdnz lbl_800335BC
/* 800335D0 000303D0  80 A4 00 30 */	lwz r5, 0x30(r4)
/* 800335D4 000303D4  80 04 00 34 */	lwz r0, 0x34(r4)
/* 800335D8 000303D8  90 A3 00 30 */	stw r5, 0x30(r3)
/* 800335DC 000303DC  90 03 00 34 */	stw r0, 0x34(r3)
/* 800335E0 000303E0  80 A4 00 38 */	lwz r5, 0x38(r4)
/* 800335E4 000303E4  80 04 00 3C */	lwz r0, 0x3c(r4)
/* 800335E8 000303E8  90 A3 00 38 */	stw r5, 0x38(r3)
/* 800335EC 000303EC  90 03 00 3C */	stw r0, 0x3c(r3)
/* 800335F0 000303F0  80 04 00 40 */	lwz r0, 0x40(r4)
/* 800335F4 000303F4  90 03 00 40 */	stw r0, 0x40(r3)
/* 800335F8 000303F8  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 800335FC 000303FC  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 80033600 00030400  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 80033604 00030404  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 80033608 00030408  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 8003360C 0003040C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 80033610 00030410  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 80033614 00030414  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 80033618 00030418  80 04 00 54 */	lwz r0, 0x54(r4)
/* 8003361C 0003041C  90 03 00 54 */	stw r0, 0x54(r3)
/* 80033620 00030420  80 04 00 58 */	lwz r0, 0x58(r4)
/* 80033624 00030424  90 03 00 58 */	stw r0, 0x58(r3)
/* 80033628 00030428  80 04 00 5C */	lwz r0, 0x5c(r4)
/* 8003362C 0003042C  90 03 00 5C */	stw r0, 0x5c(r3)
/* 80033630 00030430  80 04 00 60 */	lwz r0, 0x60(r4)
/* 80033634 00030434  90 03 00 60 */	stw r0, 0x60(r3)
/* 80033638 00030438  80 04 00 64 */	lwz r0, 0x64(r4)
/* 8003363C 0003043C  90 03 00 64 */	stw r0, 0x64(r3)
/* 80033640 00030440  80 A4 00 68 */	lwz r5, 0x68(r4)
/* 80033644 00030444  80 04 00 6C */	lwz r0, 0x6c(r4)
/* 80033648 00030448  90 A3 00 68 */	stw r5, 0x68(r3)
/* 8003364C 0003044C  90 03 00 6C */	stw r0, 0x6c(r3)
/* 80033650 00030450  80 04 00 70 */	lwz r0, 0x70(r4)
/* 80033654 00030454  90 03 00 70 */	stw r0, 0x70(r3)
/* 80033658 00030458  4E 80 00 20 */	blr 

.global jots_size__Q28xtextbox6layoutCFv
jots_size__Q28xtextbox6layoutCFv:
/* 8003365C 0003045C  80 63 70 74 */	lwz r3, 0x7074(r3)
/* 80033660 00030460  4E 80 00 20 */	blr 

.global render__8xtextboxCFRQ28xtextbox6layoutii
render__8xtextboxCFRQ28xtextbox6layoutii:
/* 80033664 00030464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033668 00030468  7C 08 02 A6 */	mflr r0
/* 8003366C 0003046C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033670 00030470  7C 60 1B 78 */	mr r0, r3
/* 80033674 00030474  7C 83 23 78 */	mr r3, r4
/* 80033678 00030478  7C 04 03 78 */	mr r4, r0
/* 8003367C 0003047C  48 00 11 21 */	bl render__Q28xtextbox6layoutFRC8xtextboxii
/* 80033680 00030480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033684 00030484  7C 08 03 A6 */	mtlr r0
/* 80033688 00030488  38 21 00 10 */	addi r1, r1, 0x10
/* 8003368C 0003048C  4E 80 00 20 */	blr 

.global yextent__8xtextboxCFfRiRCQ28xtextbox6layoutii
yextent__8xtextboxCFfRiRCQ28xtextbox6layoutii:
/* 80033690 00030490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033694 00030494  7C 08 02 A6 */	mflr r0
/* 80033698 00030498  7C A3 2B 78 */	mr r3, r5
/* 8003369C 0003049C  7C C5 33 78 */	mr r5, r6
/* 800336A0 000304A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800336A4 000304A4  7C E6 3B 78 */	mr r6, r7
/* 800336A8 000304A8  48 00 14 29 */	bl yextent__Q28xtextbox6layoutCFfRiii
/* 800336AC 000304AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800336B0 000304B0  7C 08 03 A6 */	mtlr r0
/* 800336B4 000304B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800336B8 000304B8  4E 80 00 20 */	blr 

.global read_tag__8xtextboxFRC6substr
read_tag__8xtextboxFRC6substr:
/* 800336BC 000304BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800336C0 000304C0  7C 08 02 A6 */	mflr r0
/* 800336C4 000304C4  80 83 00 00 */	lwz r4, 0(r3)
/* 800336C8 000304C8  90 01 00 54 */	stw r0, 0x54(r1)
/* 800336CC 000304CC  80 03 00 04 */	lwz r0, 4(r3)
/* 800336D0 000304D0  38 61 00 20 */	addi r3, r1, 0x20
/* 800336D4 000304D4  BE E1 00 2C */	stmw r23, 0x2c(r1)
/* 800336D8 000304D8  3B 20 00 00 */	li r25, 0
/* 800336DC 000304DC  3A E0 00 00 */	li r23, 0
/* 800336E0 000304E0  3B 80 00 00 */	li r28, 0
/* 800336E4 000304E4  3B 00 00 00 */	li r24, 0
/* 800336E8 000304E8  90 81 00 20 */	stw r4, 0x20(r1)
/* 800336EC 000304EC  38 80 00 7B */	li r4, 0x7b
/* 800336F0 000304F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800336F4 000304F4  4B FF EE 15 */	bl find_char__FRC6substrc
/* 800336F8 000304F8  28 03 00 00 */	cmplwi r3, 0
/* 800336FC 000304FC  41 82 00 20 */	beq lbl_8003371C
/* 80033700 00030500  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 80033704 00030504  38 83 00 01 */	addi r4, r3, 1
/* 80033708 00030508  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003370C 0003050C  7C 65 20 50 */	subf r3, r5, r4
/* 80033710 00030510  90 81 00 20 */	stw r4, 0x20(r1)
/* 80033714 00030514  7C 03 00 50 */	subf r0, r3, r0
/* 80033718 00030518  90 01 00 24 */	stw r0, 0x24(r1)
lbl_8003371C:
/* 8003371C 0003051C  80 A2 84 F0 */	lwz r5, _esc__2_2014@sda21(r2)
/* 80033720 00030520  3C 60 80 34 */	lis r3, entry_buffer_esc__7_2011@ha
/* 80033724 00030524  80 82 84 F4 */	lwz r4, lbl_803D2214@sda21(r2)
/* 80033728 00030528  3B A3 F5 E0 */	addi r29, r3, entry_buffer_esc__7_2011@l
/* 8003372C 0003052C  80 62 84 F8 */	lwz r3, _esc__2_2015@sda21(r2)
/* 80033730 00030530  80 02 84 FC */	lwz r0, lbl_803D221C@sda21(r2)
/* 80033734 00030534  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80033738 00030538  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8003373C 0003053C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80033740 00030540  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033744 00030544  48 00 01 74 */	b lbl_800338B8
lbl_80033748:
/* 80033748 00030548  7F 7D C2 14 */	add r27, r29, r24
/* 8003374C 0003054C  38 A0 00 00 */	li r5, 0
/* 80033750 00030550  90 BB 00 10 */	stw r5, 0x10(r27)
/* 80033754 00030554  38 61 00 20 */	addi r3, r1, 0x20
/* 80033758 00030558  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8003375C 0003055C  38 81 00 18 */	addi r4, r1, 0x18
/* 80033760 00030560  98 BB 00 08 */	stb r5, 8(r27)
/* 80033764 00030564  90 1B 00 00 */	stw r0, 0(r27)
/* 80033768 00030568  48 03 9E F1 */	bl find_char__FRC6substrRC6substr
/* 8003376C 0003056C  7C 7A 1B 79 */	or. r26, r3, r3
/* 80033770 00030570  40 82 00 0C */	bne lbl_8003377C
/* 80033774 00030574  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033778 00030578  48 00 00 0C */	b lbl_80033784
lbl_8003377C:
/* 8003377C 0003057C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80033780 00030580  7C 00 D0 50 */	subf r0, r0, r26
lbl_80033784:
/* 80033784 00030584  90 1B 00 04 */	stw r0, 4(r27)
/* 80033788 00030588  7F 63 DB 78 */	mr r3, r27
/* 8003378C 0003058C  48 00 01 65 */	bl trim_ws__FR6substr
/* 80033790 00030590  80 1B 00 04 */	lwz r0, 4(r27)
/* 80033794 00030594  28 00 00 00 */	cmplwi r0, 0
/* 80033798 00030598  41 82 00 0C */	beq lbl_800337A4
/* 8003379C 0003059C  3B 9C 00 01 */	addi r28, r28, 1
/* 800337A0 000305A0  3B 18 00 14 */	addi r24, r24, 0x14
lbl_800337A4:
/* 800337A4 000305A4  28 1A 00 00 */	cmplwi r26, 0
/* 800337A8 000305A8  41 82 01 1C */	beq lbl_800338C4
/* 800337AC 000305AC  88 DA 00 00 */	lbz r6, 0(r26)
/* 800337B0 000305B0  7C C5 07 74 */	extsb r5, r6
/* 800337B4 000305B4  2C 05 00 7D */	cmpwi r5, 0x7d
/* 800337B8 000305B8  41 82 01 0C */	beq lbl_800338C4
/* 800337BC 000305BC  80 61 00 20 */	lwz r3, 0x20(r1)
/* 800337C0 000305C0  38 9A 00 01 */	addi r4, r26, 1
/* 800337C4 000305C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800337C8 000305C8  2C 05 00 3B */	cmpwi r5, 0x3b
/* 800337CC 000305CC  7C 63 20 50 */	subf r3, r3, r4
/* 800337D0 000305D0  90 81 00 20 */	stw r4, 0x20(r1)
/* 800337D4 000305D4  7C 03 00 50 */	subf r0, r3, r0
/* 800337D8 000305D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800337DC 000305DC  41 82 00 DC */	beq lbl_800338B8
/* 800337E0 000305E0  3C 60 80 34 */	lis r3, arg_buffer_esc__7_2010@ha
/* 800337E4 000305E4  98 DB 00 08 */	stb r6, 8(r27)
/* 800337E8 000305E8  3B C3 F4 E0 */	addi r30, r3, arg_buffer_esc__7_2010@l
/* 800337EC 000305EC  7C 1E CA 14 */	add r0, r30, r25
/* 800337F0 000305F0  90 1B 00 0C */	stw r0, 0xc(r27)
/* 800337F4 000305F4  48 00 00 B8 */	b lbl_800338AC
lbl_800337F8:
/* 800337F8 000305F8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800337FC 000305FC  7F 5E BA 14 */	add r26, r30, r23
/* 80033800 00030600  38 61 00 20 */	addi r3, r1, 0x20
/* 80033804 00030604  38 81 00 10 */	addi r4, r1, 0x10
/* 80033808 00030608  90 1A 00 00 */	stw r0, 0(r26)
/* 8003380C 0003060C  48 03 9E 4D */	bl find_char__FRC6substrRC6substr
/* 80033810 00030610  7C 7F 1B 79 */	or. r31, r3, r3
/* 80033814 00030614  40 82 00 18 */	bne lbl_8003382C
/* 80033818 00030618  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8003381C 0003061C  38 00 00 00 */	li r0, 0
/* 80033820 00030620  90 7A 00 04 */	stw r3, 4(r26)
/* 80033824 00030624  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033828 00030628  48 00 00 30 */	b lbl_80033858
lbl_8003382C:
/* 8003382C 0003062C  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 80033830 00030630  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033834 00030634  7C 65 F8 50 */	subf r3, r5, r31
/* 80033838 00030638  90 7A 00 04 */	stw r3, 4(r26)
/* 8003383C 0003063C  80 7A 00 04 */	lwz r3, 4(r26)
/* 80033840 00030640  38 83 00 01 */	addi r4, r3, 1
/* 80033844 00030644  7C 63 2A 14 */	add r3, r3, r5
/* 80033848 00030648  7C 84 00 50 */	subf r4, r4, r0
/* 8003384C 0003064C  38 03 00 01 */	addi r0, r3, 1
/* 80033850 00030650  90 81 00 24 */	stw r4, 0x24(r1)
/* 80033854 00030654  90 01 00 20 */	stw r0, 0x20(r1)
lbl_80033858:
/* 80033858 00030658  7F 43 D3 78 */	mr r3, r26
/* 8003385C 0003065C  48 00 00 95 */	bl trim_ws__FR6substr
/* 80033860 00030660  80 1A 00 04 */	lwz r0, 4(r26)
/* 80033864 00030664  28 00 00 00 */	cmplwi r0, 0
/* 80033868 00030668  41 82 00 18 */	beq lbl_80033880
/* 8003386C 0003066C  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 80033870 00030670  3B 39 00 08 */	addi r25, r25, 8
/* 80033874 00030674  3A F7 00 08 */	addi r23, r23, 8
/* 80033878 00030678  38 03 00 01 */	addi r0, r3, 1
/* 8003387C 0003067C  90 1B 00 10 */	stw r0, 0x10(r27)
lbl_80033880:
/* 80033880 00030680  88 1F 00 00 */	lbz r0, 0(r31)
/* 80033884 00030684  7C 00 07 74 */	extsb r0, r0
/* 80033888 00030688  2C 00 00 3B */	cmpwi r0, 0x3b
/* 8003388C 0003068C  41 82 00 2C */	beq lbl_800338B8
/* 80033890 00030690  28 1F 00 00 */	cmplwi r31, 0
/* 80033894 00030694  41 82 00 0C */	beq lbl_800338A0
/* 80033898 00030698  2C 00 00 7D */	cmpwi r0, 0x7d
/* 8003389C 0003069C  40 82 00 10 */	bne lbl_800338AC
lbl_800338A0:
/* 800338A0 000306A0  38 00 00 00 */	li r0, 0
/* 800338A4 000306A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800338A8 000306A8  48 00 00 10 */	b lbl_800338B8
lbl_800338AC:
/* 800338AC 000306AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800338B0 000306B0  28 00 00 00 */	cmplwi r0, 0
/* 800338B4 000306B4  40 82 FF 44 */	bne lbl_800337F8
lbl_800338B8:
/* 800338B8 000306B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800338BC 000306BC  28 00 00 00 */	cmplwi r0, 0
/* 800338C0 000306C0  40 82 FE 88 */	bne lbl_80033748
lbl_800338C4:
/* 800338C4 000306C4  80 02 85 04 */	lwz r0, lbl_803D2224@sda21(r2)
/* 800338C8 000306C8  7F 84 E3 78 */	mr r4, r28
/* 800338CC 000306CC  80 62 85 00 */	lwz r3, _esc__2_2041_0@sda21(r2)
/* 800338D0 000306D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800338D4 000306D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800338D8 000306D8  93 81 00 0C */	stw r28, 0xc(r1)
/* 800338DC 000306DC  BA E1 00 2C */	lmw r23, 0x2c(r1)
/* 800338E0 000306E0  90 61 00 08 */	stw r3, 8(r1)
/* 800338E4 000306E4  7C 08 03 A6 */	mtlr r0
/* 800338E8 000306E8  38 21 00 50 */	addi r1, r1, 0x50
/* 800338EC 000306EC  4E 80 00 20 */	blr 

.global trim_ws__FR6substr
trim_ws__FR6substr:
/* 800338F0 000306F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800338F4 000306F4  7C 08 02 A6 */	mflr r0
/* 800338F8 000306F8  38 83 00 04 */	addi r4, r3, 4
/* 800338FC 000306FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033900 00030700  48 00 00 15 */	bl trim_ws__FRPCcRUl
/* 80033904 00030704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033908 00030708  7C 08 03 A6 */	mtlr r0
/* 8003390C 0003070C  38 21 00 10 */	addi r1, r1, 0x10
/* 80033910 00030710  4E 80 00 20 */	blr 

.global trim_ws__FRPCcRUl
trim_ws__FRPCcRUl:
/* 80033914 00030714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033918 00030718  7C 08 02 A6 */	mflr r0
/* 8003391C 0003071C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033920 00030720  BF C1 00 08 */	stmw r30, 8(r1)
/* 80033924 00030724  7C 7E 1B 78 */	mr r30, r3
/* 80033928 00030728  7C 9F 23 78 */	mr r31, r4
/* 8003392C 0003072C  4B FF EC 55 */	bl skip_ws__FRPCcRUl
/* 80033930 00030730  7F C3 F3 78 */	mr r3, r30
/* 80033934 00030734  7F E4 FB 78 */	mr r4, r31
/* 80033938 00030738  4B FF EB 45 */	bl rskip_ws__FRPCcRUl
/* 8003393C 0003073C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80033940 00030740  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033944 00030744  7C 08 03 A6 */	mtlr r0
/* 80033948 00030748  38 21 00 10 */	addi r1, r1, 0x10
/* 8003394C 0003074C  4E 80 00 20 */	blr 

.global find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr
find_entry__8xtextboxFRCQ28xtextbox14tag_entry_listRC6substr:
/* 80033950 00030750  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033954 00030754  7C 08 02 A6 */	mflr r0
/* 80033958 00030758  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003395C 0003075C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80033960 00030760  7C 9A 23 78 */	mr r26, r4
/* 80033964 00030764  83 A3 00 00 */	lwz r29, 0(r3)
/* 80033968 00030768  3B 80 00 00 */	li r28, 0
/* 8003396C 0003076C  83 C3 00 04 */	lwz r30, 4(r3)
/* 80033970 00030770  3B E0 00 00 */	li r31, 0
/* 80033974 00030774  48 00 00 2C */	b lbl_800339A0
lbl_80033978:
/* 80033978 00030778  7F 7D FA 14 */	add r27, r29, r31
/* 8003397C 0003077C  7F 43 D3 78 */	mr r3, r26
/* 80033980 00030780  7F 64 DB 78 */	mr r4, r27
/* 80033984 00030784  48 03 9B A9 */	bl icompare__FRC6substrRC6substr
/* 80033988 00030788  2C 03 00 00 */	cmpwi r3, 0
/* 8003398C 0003078C  40 82 00 0C */	bne lbl_80033998
/* 80033990 00030790  7F 63 DB 78 */	mr r3, r27
/* 80033994 00030794  48 00 00 18 */	b lbl_800339AC
lbl_80033998:
/* 80033998 00030798  3B 9C 00 01 */	addi r28, r28, 1
/* 8003399C 0003079C  3B FF 00 14 */	addi r31, r31, 0x14
lbl_800339A0:
/* 800339A0 000307A0  7C 1C F0 40 */	cmplw r28, r30
/* 800339A4 000307A4  41 80 FF D4 */	blt lbl_80033978
/* 800339A8 000307A8  38 60 00 00 */	li r3, 0
lbl_800339AC:
/* 800339AC 000307AC  BB 41 00 08 */	lmw r26, 8(r1)
/* 800339B0 000307B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800339B4 000307B4  7C 08 03 A6 */	mtlr r0
/* 800339B8 000307B8  38 21 00 20 */	addi r1, r1, 0x20
/* 800339BC 000307BC  4E 80 00 20 */	blr 

.global read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl
read_list__8xtextboxFRCQ28xtextbox9tag_entryPfUl:
/* 800339C0 000307C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800339C4 000307C4  7C 08 02 A6 */	mflr r0
/* 800339C8 000307C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800339CC 000307CC  BF 41 00 08 */	stmw r26, 8(r1)
/* 800339D0 000307D0  7C 9A 23 78 */	mr r26, r4
/* 800339D4 000307D4  83 83 00 10 */	lwz r28, 0x10(r3)
/* 800339D8 000307D8  7C 05 E0 40 */	cmplw r5, r28
/* 800339DC 000307DC  40 80 00 08 */	bge lbl_800339E4
/* 800339E0 000307E0  7C BC 2B 78 */	mr r28, r5
lbl_800339E4:
/* 800339E4 000307E4  83 A3 00 0C */	lwz r29, 0xc(r3)
/* 800339E8 000307E8  3B 60 00 00 */	li r27, 0
/* 800339EC 000307EC  3B E0 00 00 */	li r31, 0
/* 800339F0 000307F0  3B C0 00 00 */	li r30, 0
/* 800339F4 000307F4  48 00 00 1C */	b lbl_80033A10
lbl_800339F8:
/* 800339F8 000307F8  7C 7D F0 2E */	lwzx r3, r29, r30
/* 800339FC 000307FC  48 00 FB 69 */	bl xatof__FPCc
/* 80033A00 00030800  7C 3A FD 2E */	stfsx f1, r26, r31
/* 80033A04 00030804  3B 7B 00 01 */	addi r27, r27, 1
/* 80033A08 00030808  3B FF 00 04 */	addi r31, r31, 4
/* 80033A0C 0003080C  3B DE 00 08 */	addi r30, r30, 8
lbl_80033A10:
/* 80033A10 00030810  7C 1B E0 40 */	cmplw r27, r28
/* 80033A14 00030814  41 80 FF E4 */	blt lbl_800339F8
/* 80033A18 00030818  7F 83 E3 78 */	mr r3, r28
/* 80033A1C 0003081C  BB 41 00 08 */	lmw r26, 8(r1)
/* 80033A20 00030820  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033A24 00030824  7C 08 03 A6 */	mtlr r0
/* 80033A28 00030828  38 21 00 20 */	addi r1, r1, 0x20
/* 80033A2C 0003082C  4E 80 00 20 */	blr 

.global read_list__8xtextboxFRCQ28xtextbox9tag_entryPiUl
read_list__8xtextboxFRCQ28xtextbox9tag_entryPiUl:
/* 80033A30 00030830  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033A34 00030834  7C 08 02 A6 */	mflr r0
/* 80033A38 00030838  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033A3C 0003083C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80033A40 00030840  7C 9A 23 78 */	mr r26, r4
/* 80033A44 00030844  83 83 00 10 */	lwz r28, 0x10(r3)
/* 80033A48 00030848  7C 05 E0 40 */	cmplw r5, r28
/* 80033A4C 0003084C  40 80 00 08 */	bge lbl_80033A54
/* 80033A50 00030850  7C BC 2B 78 */	mr r28, r5
lbl_80033A54:
/* 80033A54 00030854  83 A3 00 0C */	lwz r29, 0xc(r3)
/* 80033A58 00030858  3B 60 00 00 */	li r27, 0
/* 80033A5C 0003085C  3B E0 00 00 */	li r31, 0
/* 80033A60 00030860  3B C0 00 00 */	li r30, 0
/* 80033A64 00030864  48 00 00 1C */	b lbl_80033A80
lbl_80033A68:
/* 80033A68 00030868  7C 7D F0 2E */	lwzx r3, r29, r30
/* 80033A6C 0003086C  48 28 9B F5 */	bl atoi
/* 80033A70 00030870  7C 7A F9 2E */	stwx r3, r26, r31
/* 80033A74 00030874  3B 7B 00 01 */	addi r27, r27, 1
/* 80033A78 00030878  3B FF 00 04 */	addi r31, r31, 4
/* 80033A7C 0003087C  3B DE 00 08 */	addi r30, r30, 8
lbl_80033A80:
/* 80033A80 00030880  7C 1B E0 40 */	cmplw r27, r28
/* 80033A84 00030884  41 80 FF E4 */	blt lbl_80033A68
/* 80033A88 00030888  7F 83 E3 78 */	mr r3, r28
/* 80033A8C 0003088C  BB 41 00 08 */	lmw r26, 8(r1)
/* 80033A90 00030890  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033A94 00030894  7C 08 03 A6 */	mtlr r0
/* 80033A98 00030898  38 21 00 20 */	addi r1, r1, 0x20
/* 80033A9C 0003089C  4E 80 00 20 */	blr 

.global clear_layout_cache__8xtextboxFv
clear_layout_cache__8xtextboxFv:
/* 80033AA0 000308A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033AA4 000308A4  7C 08 02 A6 */	mflr r0
/* 80033AA8 000308A8  3C 80 00 01 */	lis r4, 0x00008518@ha
/* 80033AAC 000308AC  3C 60 80 33 */	lis r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80033AB0 000308B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033AB4 000308B4  38 04 85 18 */	addi r0, r4, 0x00008518@l
/* 80033AB8 000308B8  38 80 00 00 */	li r4, 0
/* 80033ABC 000308BC  7C 84 01 D6 */	mullw r4, r4, r0
/* 80033AC0 000308C0  38 03 6F C8 */	addi r0, r3, tl_cache__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80033AC4 000308C4  7C 60 22 14 */	add r3, r0, r4
/* 80033AC8 000308C8  38 63 00 10 */	addi r3, r3, 0x10
/* 80033ACC 000308CC  48 00 00 71 */	bl clear__Q28xtextbox6layoutFv
/* 80033AD0 000308D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033AD4 000308D4  7C 08 03 A6 */	mtlr r0
/* 80033AD8 000308D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80033ADC 000308DC  4E 80 00 20 */	blr 

.global refresh__Q28xtextbox6layoutFRC8xtextboxb
refresh__Q28xtextbox6layoutFRC8xtextboxb:
/* 80033AE0 000308E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033AE4 000308E4  7C 08 02 A6 */	mflr r0
/* 80033AE8 000308E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033AEC 000308EC  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80033AF0 000308F0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80033AF4 000308F4  7C 7E 1B 78 */	mr r30, r3
/* 80033AF8 000308F8  7C 9F 23 78 */	mr r31, r4
/* 80033AFC 000308FC  40 82 00 10 */	bne lbl_80033B0C
/* 80033B00 00030900  48 00 10 E9 */	bl changed__Q28xtextbox6layoutFRC8xtextbox
/* 80033B04 00030904  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80033B08 00030908  41 82 00 20 */	beq lbl_80033B28
lbl_80033B0C:
/* 80033B0C 0003090C  7F C3 F3 78 */	mr r3, r30
/* 80033B10 00030910  7F E4 FB 78 */	mr r4, r31
/* 80033B14 00030914  4B FF FA 99 */	bl __as__8xtextboxFRC8xtextbox
/* 80033B18 00030918  7F C3 F3 78 */	mr r3, r30
/* 80033B1C 0003091C  7F E4 FB 78 */	mr r4, r31
/* 80033B20 00030920  38 A0 00 00 */	li r5, 0
/* 80033B24 00030924  48 00 08 85 */	bl calc__Q28xtextbox6layoutFRC8xtextboxUl
lbl_80033B28:
/* 80033B28 00030928  BB C1 00 08 */	lmw r30, 8(r1)
/* 80033B2C 0003092C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033B30 00030930  7C 08 03 A6 */	mtlr r0
/* 80033B34 00030934  38 21 00 10 */	addi r1, r1, 0x10
/* 80033B38 00030938  4E 80 00 20 */	blr 

.global clear__Q28xtextbox6layoutFv
clear__Q28xtextbox6layoutFv:
/* 80033B3C 0003093C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80033B40 00030940  7C 08 02 A6 */	mflr r0
/* 80033B44 00030944  90 01 00 94 */	stw r0, 0x94(r1)
/* 80033B48 00030948  38 00 00 00 */	li r0, 0
/* 80033B4C 0003094C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80033B50 00030950  7C 7F 1B 78 */	mr r31, r3
/* 80033B54 00030954  3C 9F 00 01 */	addis r4, r31, 1
/* 80033B58 00030958  38 61 00 08 */	addi r3, r1, 8
/* 80033B5C 0003095C  90 04 85 00 */	stw r0, -0x7b00(r4)
/* 80033B60 00030960  90 04 84 7C */	stw r0, -0x7b84(r4)
/* 80033B64 00030964  90 04 80 78 */	stw r0, -0x7f88(r4)
/* 80033B68 00030968  90 1F 70 74 */	stw r0, 0x7074(r31)
/* 80033B6C 0003096C  48 00 00 25 */	bl create__8xtextboxFv
/* 80033B70 00030970  7F E3 FB 78 */	mr r3, r31
/* 80033B74 00030974  38 81 00 08 */	addi r4, r1, 8
/* 80033B78 00030978  4B FF FA 35 */	bl __as__8xtextboxFRC8xtextbox
/* 80033B7C 0003097C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80033B80 00030980  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80033B84 00030984  7C 08 03 A6 */	mtlr r0
/* 80033B88 00030988  38 21 00 90 */	addi r1, r1, 0x90
/* 80033B8C 0003098C  4E 80 00 20 */	blr 

.global create__8xtextboxFv
create__8xtextboxFv:
/* 80033B90 00030990  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80033B94 00030994  7C 08 02 A6 */	mflr r0
/* 80033B98 00030998  90 01 00 44 */	stw r0, 0x44(r1)
/* 80033B9C 0003099C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80033BA0 000309A0  7C 7F 1B 78 */	mr r31, r3
/* 80033BA4 000309A4  38 61 00 08 */	addi r3, r1, 8
/* 80033BA8 000309A8  48 00 00 3D */	bl create__5xfontFv
/* 80033BAC 000309AC  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80033BB0 000309B0  7F E3 FB 78 */	mr r3, r31
/* 80033BB4 000309B4  38 81 00 08 */	addi r4, r1, 8
/* 80033BB8 000309B8  38 A2 84 B0 */	addi r5, r2, screen_bounds_0@sda21
/* 80033BBC 000309BC  FC 40 08 90 */	fmr f2, f1
/* 80033BC0 000309C0  38 C0 00 00 */	li r6, 0
/* 80033BC4 000309C4  FC 60 08 90 */	fmr f3, f1
/* 80033BC8 000309C8  FC 80 08 90 */	fmr f4, f1
/* 80033BCC 000309CC  4B FE 24 89 */	bl create__8xtextboxFRC5xfontRC13basic_rect_esc__0_f_esc__1_Uiffff
/* 80033BD0 000309D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80033BD4 000309D4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80033BD8 000309D8  7C 08 03 A6 */	mtlr r0
/* 80033BDC 000309DC  38 21 00 40 */	addi r1, r1, 0x40
/* 80033BE0 000309E0  4E 80 00 20 */	blr 

.global create__5xfontFv
create__5xfontFv:
/* 80033BE4 000309E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033BE8 000309E8  7C 08 02 A6 */	mflr r0
/* 80033BEC 000309EC  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80033BF0 000309F0  38 C2 84 B0 */	addi r6, r2, screen_bounds_0@sda21
/* 80033BF4 000309F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033BF8 000309F8  38 A1 00 0C */	addi r5, r1, 0xc
/* 80033BFC 000309FC  C0 82 85 08 */	lfs f4, _esc__2_2126@sda21(r2)
/* 80033C00 00030A00  FC 40 08 90 */	fmr f2, f1
/* 80033C04 00030A04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80033C08 00030A08  FC 60 08 90 */	fmr f3, f1
/* 80033C0C 00030A0C  80 82 82 3C */	lwz r4, g_BLACK@sda21(r2)
/* 80033C10 00030A10  FC A0 20 90 */	fmr f5, f4
/* 80033C14 00030A14  80 02 82 40 */	lwz r0, g_WHITE@sda21(r2)
/* 80033C18 00030A18  90 81 00 08 */	stw r4, 8(r1)
/* 80033C1C 00030A1C  7C 7F 1B 78 */	mr r31, r3
/* 80033C20 00030A20  38 E1 00 08 */	addi r7, r1, 8
/* 80033C24 00030A24  38 80 00 00 */	li r4, 0
/* 80033C28 00030A28  90 01 00 0C */	stw r0, 0xc(r1)
/* 80033C2C 00030A2C  4B FE 25 69 */	bl create__5xfontFUifff10xColor_tagRC13basic_rect_esc__0_f_esc__1_10xColor_tagff
/* 80033C30 00030A30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033C34 00030A34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80033C38 00030A38  7C 08 03 A6 */	mtlr r0
/* 80033C3C 00030A3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80033C40 00030A40  4E 80 00 20 */	blr 

.global refresh_end__Q28xtextbox6layoutFRC8xtextbox
refresh_end__Q28xtextbox6layoutFRC8xtextbox:
/* 80033C44 00030A44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033C48 00030A48  7C 08 02 A6 */	mflr r0
/* 80033C4C 00030A4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033C50 00030A50  80 04 00 64 */	lwz r0, 0x64(r4)
/* 80033C54 00030A54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80033C58 00030A58  7C 7D 1B 78 */	mr r29, r3
/* 80033C5C 00030A5C  7C 9E 23 78 */	mr r30, r4
/* 80033C60 00030A60  83 E3 00 64 */	lwz r31, 0x64(r3)
/* 80033C64 00030A64  7C 1F 00 40 */	cmplw r31, r0
/* 80033C68 00030A68  40 81 00 18 */	ble lbl_80033C80
/* 80033C6C 00030A6C  4B FF F9 41 */	bl __as__8xtextboxFRC8xtextbox
/* 80033C70 00030A70  7F A3 EB 78 */	mr r3, r29
/* 80033C74 00030A74  7F C4 F3 78 */	mr r4, r30
/* 80033C78 00030A78  7F E5 FB 78 */	mr r5, r31
/* 80033C7C 00030A7C  48 00 07 2D */	bl calc__Q28xtextbox6layoutFRC8xtextboxUl
lbl_80033C80:
/* 80033C80 00030A80  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80033C84 00030A84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033C88 00030A88  7C 08 03 A6 */	mtlr r0
/* 80033C8C 00030A8C  38 21 00 20 */	addi r1, r1, 0x20
/* 80033C90 00030A90  4E 80 00 20 */	blr 

.global trim_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
trim_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line:
/* 80033C94 00030A94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80033C98 00030A98  7C 08 02 A6 */	mflr r0
/* 80033C9C 00030A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80033CA0 00030AA0  BF C1 00 08 */	stmw r30, 8(r1)
/* 80033CA4 00030AA4  7C 7E 1B 78 */	mr r30, r3
/* 80033CA8 00030AA8  7C 9F 23 78 */	mr r31, r4
/* 80033CAC 00030AAC  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80033CB0 00030AB0  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80033CB4 00030AB4  38 83 FF FF */	addi r4, r3, -1
/* 80033CB8 00030AB8  38 04 00 01 */	addi r0, r4, 1
/* 80033CBC 00030ABC  7C 05 00 50 */	subf r0, r5, r0
/* 80033CC0 00030AC0  1C 64 00 38 */	mulli r3, r4, 0x38
/* 80033CC4 00030AC4  7C 09 03 A6 */	mtctr r0
/* 80033CC8 00030AC8  7C 04 28 00 */	cmpw r4, r5
/* 80033CCC 00030ACC  41 80 00 48 */	blt lbl_80033D14
lbl_80033CD0:
/* 80033CD0 00030AD0  38 A3 00 74 */	addi r5, r3, 0x74
/* 80033CD4 00030AD4  7C BE 2A 14 */	add r5, r30, r5
/* 80033CD8 00030AD8  88 A5 00 08 */	lbz r5, 8(r5)
/* 80033CDC 00030ADC  54 A0 D7 FF */	rlwinm. r0, r5, 0x1a, 0x1f, 0x1f
/* 80033CE0 00030AE0  40 82 00 28 */	bne lbl_80033D08
/* 80033CE4 00030AE4  54 A0 CF FF */	rlwinm. r0, r5, 0x19, 0x1f, 0x1f
/* 80033CE8 00030AE8  41 82 00 2C */	beq lbl_80033D14
/* 80033CEC 00030AEC  7F C3 F3 78 */	mr r3, r30
/* 80033CF0 00030AF0  38 A4 00 01 */	addi r5, r4, 1
/* 80033CF4 00030AF4  48 00 00 95 */	bl erase_jots__Q28xtextbox6layoutFUlUl
/* 80033CF8 00030AF8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80033CFC 00030AFC  38 03 FF FF */	addi r0, r3, -1
/* 80033D00 00030B00  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80033D04 00030B04  48 00 00 10 */	b lbl_80033D14
lbl_80033D08:
/* 80033D08 00030B08  38 84 FF FF */	addi r4, r4, -1
/* 80033D0C 00030B0C  38 63 FF C8 */	addi r3, r3, -56
/* 80033D10 00030B10  42 00 FF C0 */	bdnz lbl_80033CD0
lbl_80033D14:
/* 80033D14 00030B14  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80033D18 00030B18  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80033D1C 00030B1C  1C 64 00 38 */	mulli r3, r4, 0x38
/* 80033D20 00030B20  7C 04 28 50 */	subf r0, r4, r5
/* 80033D24 00030B24  7C 09 03 A6 */	mtctr r0
/* 80033D28 00030B28  7C 04 28 40 */	cmplw r4, r5
/* 80033D2C 00030B2C  40 80 00 48 */	bge lbl_80033D74
lbl_80033D30:
/* 80033D30 00030B30  38 A3 00 74 */	addi r5, r3, 0x74
/* 80033D34 00030B34  7C BE 2A 14 */	add r5, r30, r5
/* 80033D38 00030B38  88 A5 00 08 */	lbz r5, 8(r5)
/* 80033D3C 00030B3C  54 A0 D7 FF */	rlwinm. r0, r5, 0x1a, 0x1f, 0x1f
/* 80033D40 00030B40  40 82 00 28 */	bne lbl_80033D68
/* 80033D44 00030B44  54 A0 CF FF */	rlwinm. r0, r5, 0x19, 0x1f, 0x1f
/* 80033D48 00030B48  41 82 00 2C */	beq lbl_80033D74
/* 80033D4C 00030B4C  7F C3 F3 78 */	mr r3, r30
/* 80033D50 00030B50  38 A4 00 01 */	addi r5, r4, 1
/* 80033D54 00030B54  48 00 00 35 */	bl erase_jots__Q28xtextbox6layoutFUlUl
/* 80033D58 00030B58  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80033D5C 00030B5C  38 03 FF FF */	addi r0, r3, -1
/* 80033D60 00030B60  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80033D64 00030B64  48 00 00 10 */	b lbl_80033D74
lbl_80033D68:
/* 80033D68 00030B68  38 84 00 01 */	addi r4, r4, 1
/* 80033D6C 00030B6C  38 63 00 38 */	addi r3, r3, 0x38
/* 80033D70 00030B70  42 00 FF C0 */	bdnz lbl_80033D30
lbl_80033D74:
/* 80033D74 00030B74  BB C1 00 08 */	lmw r30, 8(r1)
/* 80033D78 00030B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80033D7C 00030B7C  7C 08 03 A6 */	mtlr r0
/* 80033D80 00030B80  38 21 00 10 */	addi r1, r1, 0x10
/* 80033D84 00030B84  4E 80 00 20 */	blr 

.global erase_jots__Q28xtextbox6layoutFUlUl
erase_jots__Q28xtextbox6layoutFUlUl:
/* 80033D88 00030B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80033D8C 00030B8C  7C 08 02 A6 */	mflr r0
/* 80033D90 00030B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80033D94 00030B94  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 80033D98 00030B98  7C 7C 1B 78 */	mr r28, r3
/* 80033D9C 00030B9C  80 03 70 74 */	lwz r0, 0x7074(r3)
/* 80033DA0 00030BA0  7C 05 00 40 */	cmplw r5, r0
/* 80033DA4 00030BA4  41 80 00 0C */	blt lbl_80033DB0
/* 80033DA8 00030BA8  90 9C 70 74 */	stw r4, 0x7074(r28)
/* 80033DAC 00030BAC  48 00 00 4C */	b lbl_80033DF8
lbl_80033DB0:
/* 80033DB0 00030BB0  7C 9D 23 78 */	mr r29, r4
/* 80033DB4 00030BB4  7F C4 28 50 */	subf r30, r4, r5
/* 80033DB8 00030BB8  7C 1E 00 50 */	subf r0, r30, r0
/* 80033DBC 00030BBC  1F FD 00 38 */	mulli r31, r29, 0x38
/* 80033DC0 00030BC0  90 1C 70 74 */	stw r0, 0x7074(r28)
/* 80033DC4 00030BC4  48 00 00 28 */	b lbl_80033DEC
lbl_80033DC8:
/* 80033DC8 00030BC8  7C 1D F2 14 */	add r0, r29, r30
/* 80033DCC 00030BCC  38 7F 00 74 */	addi r3, r31, 0x74
/* 80033DD0 00030BD0  1C 80 00 38 */	mulli r4, r0, 0x38
/* 80033DD4 00030BD4  7C 7C 1A 14 */	add r3, r28, r3
/* 80033DD8 00030BD8  38 84 00 74 */	addi r4, r4, 0x74
/* 80033DDC 00030BDC  7C 9C 22 14 */	add r4, r28, r4
/* 80033DE0 00030BE0  48 00 00 2D */	bl __as__Q28xtextbox3jotFRCQ28xtextbox3jot
/* 80033DE4 00030BE4  3B BD 00 01 */	addi r29, r29, 1
/* 80033DE8 00030BE8  3B FF 00 38 */	addi r31, r31, 0x38
lbl_80033DEC:
/* 80033DEC 00030BEC  80 1C 70 74 */	lwz r0, 0x7074(r28)
/* 80033DF0 00030BF0  7C 1D 00 40 */	cmplw r29, r0
/* 80033DF4 00030BF4  41 80 FF D4 */	blt lbl_80033DC8
lbl_80033DF8:
/* 80033DF8 00030BF8  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80033DFC 00030BFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80033E00 00030C00  7C 08 03 A6 */	mtlr r0
/* 80033E04 00030C04  38 21 00 20 */	addi r1, r1, 0x20
/* 80033E08 00030C08  4E 80 00 20 */	blr 

.global __as__Q28xtextbox3jotFRCQ28xtextbox3jot
__as__Q28xtextbox3jotFRCQ28xtextbox3jot:
/* 80033E0C 00030C0C  80 04 00 00 */	lwz r0, 0(r4)
/* 80033E10 00030C10  80 A4 00 04 */	lwz r5, 4(r4)
/* 80033E14 00030C14  90 03 00 00 */	stw r0, 0(r3)
/* 80033E18 00030C18  A0 04 00 08 */	lhz r0, 8(r4)
/* 80033E1C 00030C1C  90 A3 00 04 */	stw r5, 4(r3)
/* 80033E20 00030C20  A0 A4 00 0A */	lhz r5, 0xa(r4)
/* 80033E24 00030C24  B0 03 00 08 */	sth r0, 8(r3)
/* 80033E28 00030C28  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80033E2C 00030C2C  B0 A3 00 0A */	sth r5, 0xa(r3)
/* 80033E30 00030C30  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 80033E34 00030C34  90 03 00 0C */	stw r0, 0xc(r3)
/* 80033E38 00030C38  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80033E3C 00030C3C  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80033E40 00030C40  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 80033E44 00030C44  90 03 00 14 */	stw r0, 0x14(r3)
/* 80033E48 00030C48  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80033E4C 00030C4C  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80033E50 00030C50  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 80033E54 00030C54  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80033E58 00030C58  80 04 00 24 */	lwz r0, 0x24(r4)
/* 80033E5C 00030C5C  90 A3 00 20 */	stw r5, 0x20(r3)
/* 80033E60 00030C60  80 A4 00 28 */	lwz r5, 0x28(r4)
/* 80033E64 00030C64  90 03 00 24 */	stw r0, 0x24(r3)
/* 80033E68 00030C68  80 04 00 2C */	lwz r0, 0x2c(r4)
/* 80033E6C 00030C6C  90 A3 00 28 */	stw r5, 0x28(r3)
/* 80033E70 00030C70  80 A4 00 30 */	lwz r5, 0x30(r4)
/* 80033E74 00030C74  90 03 00 2C */	stw r0, 0x2c(r3)
/* 80033E78 00030C78  80 04 00 34 */	lwz r0, 0x34(r4)
/* 80033E7C 00030C7C  90 A3 00 30 */	stw r5, 0x30(r3)
/* 80033E80 00030C80  90 03 00 34 */	stw r0, 0x34(r3)
/* 80033E84 00030C84  4E 80 00 20 */	blr 

.global merge_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
merge_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line:
/* 80033E88 00030C88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80033E8C 00030C8C  7C 08 02 A6 */	mflr r0
/* 80033E90 00030C90  90 01 00 34 */	stw r0, 0x34(r1)
/* 80033E94 00030C94  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 80033E98 00030C98  7C 7A 1B 78 */	mr r26, r3
/* 80033E9C 00030C9C  7C 9B 23 78 */	mr r27, r4
/* 80033EA0 00030CA0  80 64 00 14 */	lwz r3, 0x14(r4)
/* 80033EA4 00030CA4  3B C3 00 01 */	addi r30, r3, 1
/* 80033EA8 00030CA8  7C 7F 1B 78 */	mr r31, r3
/* 80033EAC 00030CAC  1F 1E 00 38 */	mulli r24, r30, 0x38
/* 80033EB0 00030CB0  1F 23 00 38 */	mulli r25, r3, 0x38
/* 80033EB4 00030CB4  48 00 00 A8 */	b lbl_80033F5C
lbl_80033EB8:
/* 80033EB8 00030CB8  3B B9 00 74 */	addi r29, r25, 0x74
/* 80033EBC 00030CBC  3B 98 00 74 */	addi r28, r24, 0x74
/* 80033EC0 00030CC0  7F BA EA 14 */	add r29, r26, r29
/* 80033EC4 00030CC4  88 9D 00 08 */	lbz r4, 8(r29)
/* 80033EC8 00030CC8  7F 9A E2 14 */	add r28, r26, r28
/* 80033ECC 00030CCC  54 80 D7 FF */	rlwinm. r0, r4, 0x1a, 0x1f, 0x1f
/* 80033ED0 00030CD0  40 82 00 64 */	bne lbl_80033F34
/* 80033ED4 00030CD4  88 7C 00 08 */	lbz r3, 8(r28)
/* 80033ED8 00030CD8  54 60 D7 FF */	rlwinm. r0, r3, 0x1a, 0x1f, 0x1f
/* 80033EDC 00030CDC  40 82 00 58 */	bne lbl_80033F34
/* 80033EE0 00030CE0  54 80 DF FF */	rlwinm. r0, r4, 0x1b, 0x1f, 0x1f
/* 80033EE4 00030CE4  41 82 00 50 */	beq lbl_80033F34
/* 80033EE8 00030CE8  54 60 DF FF */	rlwinm. r0, r3, 0x1b, 0x1f, 0x1f
/* 80033EEC 00030CEC  41 82 00 48 */	beq lbl_80033F34
/* 80033EF0 00030CF0  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 80033EF4 00030CF4  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 80033EF8 00030CF8  7C 03 00 40 */	cmplw r3, r0
/* 80033EFC 00030CFC  40 82 00 38 */	bne lbl_80033F34
/* 80033F00 00030D00  80 BD 00 00 */	lwz r5, 0(r29)
/* 80033F04 00030D04  38 7D 00 10 */	addi r3, r29, 0x10
/* 80033F08 00030D08  80 1C 00 00 */	lwz r0, 0(r28)
/* 80033F0C 00030D0C  38 9C 00 10 */	addi r4, r28, 0x10
/* 80033F10 00030D10  80 DC 00 04 */	lwz r6, 4(r28)
/* 80033F14 00030D14  7C 05 00 50 */	subf r0, r5, r0
/* 80033F18 00030D18  7C 06 02 14 */	add r0, r6, r0
/* 80033F1C 00030D1C  90 1D 00 04 */	stw r0, 4(r29)
/* 80033F20 00030D20  48 00 00 85 */	bl __aor__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80033F24 00030D24  7F A3 EB 78 */	mr r3, r29
/* 80033F28 00030D28  7F 84 E3 78 */	mr r4, r28
/* 80033F2C 00030D2C  48 00 00 65 */	bl intersect_flags__Q28xtextbox3jotFRCQ28xtextbox3jot
/* 80033F30 00030D30  48 00 00 24 */	b lbl_80033F54
lbl_80033F34:
/* 80033F34 00030D34  3B FF 00 01 */	addi r31, r31, 1
/* 80033F38 00030D38  3B 39 00 38 */	addi r25, r25, 0x38
/* 80033F3C 00030D3C  7C 1F F0 40 */	cmplw r31, r30
/* 80033F40 00030D40  41 82 00 14 */	beq lbl_80033F54
/* 80033F44 00030D44  38 79 00 74 */	addi r3, r25, 0x74
/* 80033F48 00030D48  7F 84 E3 78 */	mr r4, r28
/* 80033F4C 00030D4C  7C 7A 1A 14 */	add r3, r26, r3
/* 80033F50 00030D50  4B FF FE BD */	bl __as__Q28xtextbox3jotFRCQ28xtextbox3jot
lbl_80033F54:
/* 80033F54 00030D54  3B DE 00 01 */	addi r30, r30, 1
/* 80033F58 00030D58  3B 18 00 38 */	addi r24, r24, 0x38
lbl_80033F5C:
/* 80033F5C 00030D5C  80 BB 00 18 */	lwz r5, 0x18(r27)
/* 80033F60 00030D60  7C 1E 28 40 */	cmplw r30, r5
/* 80033F64 00030D64  40 82 FF 54 */	bne lbl_80033EB8
/* 80033F68 00030D68  7F 43 D3 78 */	mr r3, r26
/* 80033F6C 00030D6C  38 9F 00 01 */	addi r4, r31, 1
/* 80033F70 00030D70  4B FF FE 19 */	bl erase_jots__Q28xtextbox6layoutFUlUl
/* 80033F74 00030D74  38 1F 00 01 */	addi r0, r31, 1
/* 80033F78 00030D78  90 1B 00 18 */	stw r0, 0x18(r27)
/* 80033F7C 00030D7C  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 80033F80 00030D80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80033F84 00030D84  7C 08 03 A6 */	mtlr r0
/* 80033F88 00030D88  38 21 00 30 */	addi r1, r1, 0x30
/* 80033F8C 00030D8C  4E 80 00 20 */	blr 

.global intersect_flags__Q28xtextbox3jotFRCQ28xtextbox3jot
intersect_flags__Q28xtextbox3jotFRCQ28xtextbox3jot:
/* 80033F90 00030D90  A0 A3 00 08 */	lhz r5, 8(r3)
/* 80033F94 00030D94  A0 04 00 08 */	lhz r0, 8(r4)
/* 80033F98 00030D98  7C A0 00 38 */	and r0, r5, r0
/* 80033F9C 00030D9C  B0 03 00 08 */	sth r0, 8(r3)
/* 80033FA0 00030DA0  4E 80 00 20 */	blr 

.global __aor__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
__aor__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_:
/* 80033FA4 00030DA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80033FA8 00030DA8  7C 08 02 A6 */	mflr r0
/* 80033FAC 00030DAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80033FB0 00030DB0  38 A1 00 20 */	addi r5, r1, 0x20
/* 80033FB4 00030DB4  38 C1 00 1C */	addi r6, r1, 0x1c
/* 80033FB8 00030DB8  38 E1 00 18 */	addi r7, r1, 0x18
/* 80033FBC 00030DBC  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80033FC0 00030DC0  7C 9F 23 78 */	mr r31, r4
/* 80033FC4 00030DC4  7C 7E 1B 78 */	mr r30, r3
/* 80033FC8 00030DC8  38 81 00 24 */	addi r4, r1, 0x24
/* 80033FCC 00030DCC  48 00 00 B9 */	bl get_bounds__13basic_rect_esc__0_f_esc__1_CFRfRfRfRf
/* 80033FD0 00030DD0  7F E3 FB 78 */	mr r3, r31
/* 80033FD4 00030DD4  38 81 00 14 */	addi r4, r1, 0x14
/* 80033FD8 00030DD8  38 A1 00 10 */	addi r5, r1, 0x10
/* 80033FDC 00030DDC  38 C1 00 0C */	addi r6, r1, 0xc
/* 80033FE0 00030DE0  38 E1 00 08 */	addi r7, r1, 8
/* 80033FE4 00030DE4  48 00 00 A1 */	bl get_bounds__13basic_rect_esc__0_f_esc__1_CFRfRfRfRf
/* 80033FE8 00030DE8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80033FEC 00030DEC  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80033FF0 00030DF0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80033FF4 00030DF4  40 81 00 08 */	ble lbl_80033FFC
/* 80033FF8 00030DF8  D0 21 00 24 */	stfs f1, 0x24(r1)
lbl_80033FFC:
/* 80033FFC 00030DFC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80034000 00030E00  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80034004 00030E04  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80034008 00030E08  40 81 00 08 */	ble lbl_80034010
/* 8003400C 00030E0C  D0 21 00 20 */	stfs f1, 0x20(r1)
lbl_80034010:
/* 80034010 00030E10  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80034014 00030E14  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80034018 00030E18  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8003401C 00030E1C  40 80 00 08 */	bge lbl_80034024
/* 80034020 00030E20  D0 21 00 1C */	stfs f1, 0x1c(r1)
lbl_80034024:
/* 80034024 00030E24  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80034028 00030E28  C0 21 00 08 */	lfs f1, 8(r1)
/* 8003402C 00030E2C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80034030 00030E30  40 80 00 08 */	bge lbl_80034038
/* 80034034 00030E34  D0 21 00 18 */	stfs f1, 0x18(r1)
lbl_80034038:
/* 80034038 00030E38  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8003403C 00030E3C  7F C3 F3 78 */	mr r3, r30
/* 80034040 00030E40  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80034044 00030E44  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80034048 00030E48  C0 81 00 18 */	lfs f4, 0x18(r1)
/* 8003404C 00030E4C  48 00 00 1D */	bl set_bounds__13basic_rect_esc__0_f_esc__1_Fffff
/* 80034050 00030E50  7F C3 F3 78 */	mr r3, r30
/* 80034054 00030E54  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80034058 00030E58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003405C 00030E5C  7C 08 03 A6 */	mtlr r0
/* 80034060 00030E60  38 21 00 30 */	addi r1, r1, 0x30
/* 80034064 00030E64  4E 80 00 20 */	blr 

.global set_bounds__13basic_rect_esc__0_f_esc__1_Fffff
set_bounds__13basic_rect_esc__0_f_esc__1_Fffff:
/* 80034068 00030E68  EC 63 08 28 */	fsubs f3, f3, f1
/* 8003406C 00030E6C  D0 23 00 00 */	stfs f1, 0(r3)
/* 80034070 00030E70  EC 04 10 28 */	fsubs f0, f4, f2
/* 80034074 00030E74  D0 63 00 08 */	stfs f3, 8(r3)
/* 80034078 00030E78  D0 43 00 04 */	stfs f2, 4(r3)
/* 8003407C 00030E7C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80034080 00030E80  4E 80 00 20 */	blr 

.global get_bounds__13basic_rect_esc__0_f_esc__1_CFRfRfRfRf
get_bounds__13basic_rect_esc__0_f_esc__1_CFRfRfRfRf:
/* 80034084 00030E84  C0 23 00 00 */	lfs f1, 0(r3)
/* 80034088 00030E88  C0 03 00 08 */	lfs f0, 8(r3)
/* 8003408C 00030E8C  C0 63 00 00 */	lfs f3, 0(r3)
/* 80034090 00030E90  EC 41 00 2A */	fadds f2, f1, f0
/* 80034094 00030E94  C0 23 00 04 */	lfs f1, 4(r3)
/* 80034098 00030E98  D0 64 00 00 */	stfs f3, 0(r4)
/* 8003409C 00030E9C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 800340A0 00030EA0  D0 46 00 00 */	stfs f2, 0(r6)
/* 800340A4 00030EA4  C0 43 00 04 */	lfs f2, 4(r3)
/* 800340A8 00030EA8  EC 01 00 2A */	fadds f0, f1, f0
/* 800340AC 00030EAC  D0 45 00 00 */	stfs f2, 0(r5)
/* 800340B0 00030EB0  D0 07 00 00 */	stfs f0, 0(r7)
/* 800340B4 00030EB4  4E 80 00 20 */	blr 

.global bound_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
bound_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line:
/* 800340B8 00030EB8  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 800340BC 00030EBC  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800340C0 00030EC0  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 800340C4 00030EC4  D0 04 00 08 */	stfs f0, 8(r4)
/* 800340C8 00030EC8  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 800340CC 00030ECC  1C A6 00 38 */	mulli r5, r6, 0x38
/* 800340D0 00030ED0  48 00 00 38 */	b lbl_80034108
lbl_800340D4:
/* 800340D4 00030ED4  38 E5 00 74 */	addi r7, r5, 0x74
/* 800340D8 00030ED8  7C E3 3A 14 */	add r7, r3, r7
/* 800340DC 00030EDC  88 07 00 08 */	lbz r0, 8(r7)
/* 800340E0 00030EE0  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 800340E4 00030EE4  40 82 00 1C */	bne lbl_80034100
/* 800340E8 00030EE8  C0 27 00 14 */	lfs f1, 0x14(r7)
/* 800340EC 00030EEC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 800340F0 00030EF0  FC 20 08 50 */	fneg f1, f1
/* 800340F4 00030EF4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800340F8 00030EF8  40 81 00 08 */	ble lbl_80034100
/* 800340FC 00030EFC  D0 24 00 10 */	stfs f1, 0x10(r4)
lbl_80034100:
/* 80034100 00030F00  38 C6 00 01 */	addi r6, r6, 1
/* 80034104 00030F04  38 A5 00 38 */	addi r5, r5, 0x38
lbl_80034108:
/* 80034108 00030F08  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8003410C 00030F0C  7C 06 00 40 */	cmplw r6, r0
/* 80034110 00030F10  40 82 FF C4 */	bne lbl_800340D4
/* 80034114 00030F14  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 80034118 00030F18  1C A6 00 38 */	mulli r5, r6, 0x38
/* 8003411C 00030F1C  48 00 00 5C */	b lbl_80034178
lbl_80034120:
/* 80034120 00030F20  38 E5 00 74 */	addi r7, r5, 0x74
/* 80034124 00030F24  7C E3 3A 14 */	add r7, r3, r7
/* 80034128 00030F28  88 07 00 08 */	lbz r0, 8(r7)
/* 8003412C 00030F2C  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80034130 00030F30  40 82 00 40 */	bne lbl_80034170
/* 80034134 00030F34  C0 04 00 08 */	lfs f0, 8(r4)
/* 80034138 00030F38  D0 07 00 10 */	stfs f0, 0x10(r7)
/* 8003413C 00030F3C  C0 24 00 08 */	lfs f1, 8(r4)
/* 80034140 00030F40  C0 07 00 18 */	lfs f0, 0x18(r7)
/* 80034144 00030F44  EC 01 00 2A */	fadds f0, f1, f0
/* 80034148 00030F48  D0 04 00 08 */	stfs f0, 8(r4)
/* 8003414C 00030F4C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 80034150 00030F50  C0 07 00 14 */	lfs f0, 0x14(r7)
/* 80034154 00030F54  C0 47 00 1C */	lfs f2, 0x1c(r7)
/* 80034158 00030F58  EC 21 00 2A */	fadds f1, f1, f0
/* 8003415C 00030F5C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80034160 00030F60  EC 22 08 2A */	fadds f1, f2, f1
/* 80034164 00030F64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80034168 00030F68  40 81 00 08 */	ble lbl_80034170
/* 8003416C 00030F6C  D0 24 00 0C */	stfs f1, 0xc(r4)
lbl_80034170:
/* 80034170 00030F70  38 C6 00 01 */	addi r6, r6, 1
/* 80034174 00030F74  38 A5 00 38 */	addi r5, r5, 0x38
lbl_80034178:
/* 80034178 00030F78  80 E4 00 18 */	lwz r7, 0x18(r4)
/* 8003417C 00030F7C  7C 06 38 40 */	cmplw r6, r7
/* 80034180 00030F80  40 82 FF A0 */	bne lbl_80034120
/* 80034184 00030F84  80 04 00 14 */	lwz r0, 0x14(r4)
/* 80034188 00030F88  38 C0 00 00 */	li r6, 0
/* 8003418C 00030F8C  7C 07 00 40 */	cmplw r7, r0
/* 80034190 00030F90  40 81 00 20 */	ble lbl_800341B0
/* 80034194 00030F94  38 07 FF FF */	addi r0, r7, -1
/* 80034198 00030F98  1C A0 00 38 */	mulli r5, r0, 0x38
/* 8003419C 00030F9C  38 05 00 7D */	addi r0, r5, 0x7d
/* 800341A0 00030FA0  7C 03 00 AE */	lbzx r0, r3, r0
/* 800341A4 00030FA4  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 800341A8 00030FA8  41 82 00 08 */	beq lbl_800341B0
/* 800341AC 00030FAC  38 C0 00 01 */	li r6, 1
lbl_800341B0:
/* 800341B0 00030FB0  98 C4 00 1C */	stb r6, 0x1c(r4)
/* 800341B4 00030FB4  4E 80 00 20 */	blr 

.global fit_line__Q28xtextbox6layoutFb
fit_line__Q28xtextbox6layoutFb:
/* 800341B8 00030FB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800341BC 00030FBC  7C 08 02 A6 */	mflr r0
/* 800341C0 00030FC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800341C4 00030FC4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800341C8 00030FC8  7C 7D 1B 78 */	mr r29, r3
/* 800341CC 00030FCC  7C 9E 23 78 */	mr r30, r4
/* 800341D0 00030FD0  3C 9D 00 01 */	addis r4, r29, 1
/* 800341D4 00030FD4  80 04 80 78 */	lwz r0, -0x7f88(r4)
/* 800341D8 00030FD8  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 800341DC 00030FDC  54 04 28 34 */	slwi r4, r0, 5
/* 800341E0 00030FE0  3B E4 70 78 */	addi r31, r4, 0x7078
/* 800341E4 00030FE4  7F FD FA 14 */	add r31, r29, r31
/* 800341E8 00030FE8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 800341EC 00030FEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800341F0 00030FF0  40 81 01 00 */	ble lbl_800342F0
/* 800341F4 00030FF4  80 1D 00 40 */	lwz r0, 0x40(r29)
/* 800341F8 00030FF8  54 00 06 B6 */	rlwinm r0, r0, 0, 0x1a, 0x1b
/* 800341FC 00030FFC  2C 00 00 20 */	cmpwi r0, 0x20
/* 80034200 00031000  41 82 00 34 */	beq lbl_80034234
/* 80034204 00031004  40 80 00 4C */	bge lbl_80034250
/* 80034208 00031008  2C 00 00 10 */	cmpwi r0, 0x10
/* 8003420C 0003100C  41 82 00 08 */	beq lbl_80034214
/* 80034210 00031010  48 00 00 40 */	b lbl_80034250
lbl_80034214:
/* 80034214 00031014  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80034218 00031018  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8003421C 0003101C  38 03 00 01 */	addi r0, r3, 1
/* 80034220 00031020  7C 04 00 40 */	cmplw r4, r0
/* 80034224 00031024  40 81 00 CC */	ble lbl_800342F0
/* 80034228 00031028  38 04 FF FF */	addi r0, r4, -1
/* 8003422C 0003102C  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80034230 00031030  48 00 00 C0 */	b lbl_800342F0
lbl_80034234:
/* 80034234 00031034  7F E4 FB 78 */	mr r4, r31
/* 80034238 00031038  4B FF FC 51 */	bl merge_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
/* 8003423C 0003103C  7F A3 EB 78 */	mr r3, r29
/* 80034240 00031040  7F E4 FB 78 */	mr r4, r31
/* 80034244 00031044  4B FF FE 75 */	bl bound_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
/* 80034248 00031048  38 60 00 00 */	li r3, 0
/* 8003424C 0003104C  48 00 00 D4 */	b lbl_80034320
lbl_80034250:
/* 80034250 00031050  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80034254 00031054  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80034258 00031058  38 C3 FF FF */	addi r6, r3, -1
/* 8003425C 0003105C  7C 04 30 50 */	subf r0, r4, r6
/* 80034260 00031060  1C 66 00 38 */	mulli r3, r6, 0x38
/* 80034264 00031064  7C 09 03 A6 */	mtctr r0
/* 80034268 00031068  7C 06 20 00 */	cmpw r6, r4
/* 8003426C 0003106C  40 81 00 60 */	ble lbl_800342CC
lbl_80034270:
/* 80034270 00031070  7C BD 1A 14 */	add r5, r29, r3
/* 80034274 00031074  88 05 00 7C */	lbz r0, 0x7c(r5)
/* 80034278 00031078  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 8003427C 0003107C  41 82 00 10 */	beq lbl_8003428C
/* 80034280 00031080  38 06 00 01 */	addi r0, r6, 1
/* 80034284 00031084  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80034288 00031088  48 00 00 44 */	b lbl_800342CC
lbl_8003428C:
/* 8003428C 0003108C  38 06 FF FF */	addi r0, r6, -1
/* 80034290 00031090  1C 80 00 38 */	mulli r4, r0, 0x38
/* 80034294 00031094  38 04 00 7C */	addi r0, r4, 0x7c
/* 80034298 00031098  7C 1D 00 AE */	lbzx r0, r29, r0
/* 8003429C 0003109C  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 800342A0 000310A0  41 82 00 0C */	beq lbl_800342AC
/* 800342A4 000310A4  90 DF 00 18 */	stw r6, 0x18(r31)
/* 800342A8 000310A8  48 00 00 24 */	b lbl_800342CC
lbl_800342AC:
/* 800342AC 000310AC  88 05 00 7D */	lbz r0, 0x7d(r5)
/* 800342B0 000310B0  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 800342B4 000310B4  41 82 00 0C */	beq lbl_800342C0
/* 800342B8 000310B8  90 DF 00 18 */	stw r6, 0x18(r31)
/* 800342BC 000310BC  48 00 00 10 */	b lbl_800342CC
lbl_800342C0:
/* 800342C0 000310C0  38 C6 FF FF */	addi r6, r6, -1
/* 800342C4 000310C4  38 63 FF C8 */	addi r3, r3, -56
/* 800342C8 000310C8  42 00 FF A8 */	bdnz lbl_80034270
lbl_800342CC:
/* 800342CC 000310CC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800342D0 000310D0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800342D4 000310D4  7C 00 18 40 */	cmplw r0, r3
/* 800342D8 000310D8  41 81 00 0C */	bgt lbl_800342E4
/* 800342DC 000310DC  38 03 00 01 */	addi r0, r3, 1
/* 800342E0 000310E0  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_800342E4:
/* 800342E4 000310E4  7F A3 EB 78 */	mr r3, r29
/* 800342E8 000310E8  7F E4 FB 78 */	mr r4, r31
/* 800342EC 000310EC  4B FF F9 A9 */	bl trim_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
lbl_800342F0:
/* 800342F0 000310F0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 800342F4 000310F4  41 82 00 10 */	beq lbl_80034304
/* 800342F8 000310F8  7F A3 EB 78 */	mr r3, r29
/* 800342FC 000310FC  7F E4 FB 78 */	mr r4, r31
/* 80034300 00031100  4B FF F9 95 */	bl trim_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
lbl_80034304:
/* 80034304 00031104  7F A3 EB 78 */	mr r3, r29
/* 80034308 00031108  7F E4 FB 78 */	mr r4, r31
/* 8003430C 0003110C  4B FF FB 7D */	bl merge_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
/* 80034310 00031110  7F A3 EB 78 */	mr r3, r29
/* 80034314 00031114  7F E4 FB 78 */	mr r4, r31
/* 80034318 00031118  4B FF FD A1 */	bl bound_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
/* 8003431C 0003111C  38 60 00 01 */	li r3, 1
lbl_80034320:
/* 80034320 00031120  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80034324 00031124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80034328 00031128  7C 08 03 A6 */	mtlr r0
/* 8003432C 0003112C  38 21 00 20 */	addi r1, r1, 0x20
/* 80034330 00031130  4E 80 00 20 */	blr 

.global next_line__Q28xtextbox6layoutFv
next_line__Q28xtextbox6layoutFv:
/* 80034334 00031134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034338 00031138  7C 08 02 A6 */	mflr r0
/* 8003433C 0003113C  3C A3 00 01 */	addis r5, r3, 1
/* 80034340 00031140  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80034344 00031144  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034348 00031148  80 85 80 78 */	lwz r4, -0x7f88(r5)
/* 8003434C 0003114C  38 04 00 01 */	addi r0, r4, 1
/* 80034350 00031150  54 84 28 34 */	slwi r4, r4, 5
/* 80034354 00031154  90 05 80 78 */	stw r0, -0x7f88(r5)
/* 80034358 00031158  38 C4 70 78 */	addi r6, r4, 0x7078
/* 8003435C 0003115C  7C C3 32 14 */	add r6, r3, r6
/* 80034360 00031160  80 85 80 78 */	lwz r4, -0x7f88(r5)
/* 80034364 00031164  80 06 00 18 */	lwz r0, 0x18(r6)
/* 80034368 00031168  54 84 28 34 */	slwi r4, r4, 5
/* 8003436C 0003116C  38 84 70 78 */	addi r4, r4, 0x7078
/* 80034370 00031170  7C 83 22 14 */	add r4, r3, r4
/* 80034374 00031174  90 04 00 14 */	stw r0, 0x14(r4)
/* 80034378 00031178  80 03 70 74 */	lwz r0, 0x7074(r3)
/* 8003437C 0003117C  90 04 00 18 */	stw r0, 0x18(r4)
/* 80034380 00031180  D0 04 00 00 */	stfs f0, 0(r4)
/* 80034384 00031184  C0 26 00 04 */	lfs f1, 4(r6)
/* 80034388 00031188  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 8003438C 0003118C  EC 01 00 2A */	fadds f0, f1, f0
/* 80034390 00031190  D0 04 00 04 */	stfs f0, 4(r4)
/* 80034394 00031194  4B FF FD 25 */	bl bound_line__Q28xtextbox6layoutFRQ28xtextbox8jot_line
/* 80034398 00031198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003439C 0003119C  7C 08 03 A6 */	mtlr r0
/* 800343A0 000311A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800343A4 000311A4  4E 80 00 20 */	blr 

.global calc__Q28xtextbox6layoutFRC8xtextboxUl
calc__Q28xtextbox6layoutFRC8xtextboxUl:
/* 800343A8 000311A8  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800343AC 000311AC  7C 08 02 A6 */	mflr r0
/* 800343B0 000311B0  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800343B4 000311B4  BE A1 00 94 */	stmw r21, 0x94(r1)
/* 800343B8 000311B8  7C B5 2B 79 */	or. r21, r5, r5
/* 800343BC 000311BC  7C 76 1B 78 */	mr r22, r3
/* 800343C0 000311C0  7C 97 23 78 */	mr r23, r4
/* 800343C4 000311C4  40 82 00 1C */	bne lbl_800343E0
/* 800343C8 000311C8  3C 76 00 01 */	addis r3, r22, 1
/* 800343CC 000311CC  38 00 00 00 */	li r0, 0
/* 800343D0 000311D0  90 03 85 00 */	stw r0, -0x7b00(r3)
/* 800343D4 000311D4  90 03 84 7C */	stw r0, -0x7b84(r3)
/* 800343D8 000311D8  90 03 80 78 */	stw r0, -0x7f88(r3)
/* 800343DC 000311DC  90 16 70 74 */	stw r0, 0x7074(r22)
lbl_800343E0:
/* 800343E0 000311E0  80 16 00 64 */	lwz r0, 0x64(r22)
/* 800343E4 000311E4  28 00 00 00 */	cmplwi r0, 0
/* 800343E8 000311E8  41 82 03 8C */	beq lbl_80034774
/* 800343EC 000311EC  7E E3 BB 78 */	mr r3, r23
/* 800343F0 000311F0  4B FF ED ED */	bl start_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
/* 800343F4 000311F4  3C 76 00 01 */	addis r3, r22, 1
/* 800343F8 000311F8  38 00 00 00 */	li r0, 0
/* 800343FC 000311FC  80 63 80 78 */	lwz r3, -0x7f88(r3)
/* 80034400 00031200  3B C0 00 00 */	li r30, 0
/* 80034404 00031204  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80034408 00031208  54 63 28 34 */	slwi r3, r3, 5
/* 8003440C 0003120C  38 63 70 78 */	addi r3, r3, 0x7078
/* 80034410 00031210  7C 76 1A 14 */	add r3, r22, r3
/* 80034414 00031214  90 03 00 14 */	stw r0, 0x14(r3)
/* 80034418 00031218  D0 03 00 08 */	stfs f0, 8(r3)
/* 8003441C 0003121C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80034420 00031220  D0 03 00 04 */	stfs f0, 4(r3)
/* 80034424 00031224  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80034428 00031228  80 76 00 60 */	lwz r3, 0x60(r22)
/* 8003442C 0003122C  28 03 00 00 */	cmplwi r3, 0
/* 80034430 00031230  40 82 00 0C */	bne lbl_8003443C
/* 80034434 00031234  3C 80 40 00 */	lis r4, 0x4000
/* 80034438 00031238  48 00 00 0C */	b lbl_80034444
lbl_8003443C:
/* 8003443C 0003123C  56 A0 10 3A */	slwi r0, r21, 2
/* 80034440 00031240  7C 83 00 2E */	lwzx r4, r3, r0
lbl_80034444:
/* 80034444 00031244  80 76 00 5C */	lwz r3, 0x5c(r22)
/* 80034448 00031248  56 A0 10 3A */	slwi r0, r21, 2
/* 8003444C 0003124C  3B B5 00 01 */	addi r29, r21, 1
/* 80034450 00031250  3F F6 00 01 */	addis r31, r22, 1
/* 80034454 00031254  7F 83 00 2E */	lwzx r28, r3, r0
/* 80034458 00031258  57 B5 10 3A */	slwi r21, r29, 2
/* 8003445C 0003125C  7F 7C 22 14 */	add r27, r28, r4
lbl_80034460:
/* 80034460 00031260  80 96 70 74 */	lwz r4, 0x7074(r22)
/* 80034464 00031264  38 00 00 00 */	li r0, 0
/* 80034468 00031268  80 7F 84 7C */	lwz r3, -0x7b84(r31)
/* 8003446C 0003126C  1C A4 00 38 */	mulli r5, r4, 0x38
/* 80034470 00031270  80 9F 80 78 */	lwz r4, -0x7f88(r31)
/* 80034474 00031274  3C 63 00 01 */	addis r3, r3, 1
/* 80034478 00031278  54 84 28 34 */	slwi r4, r4, 5
/* 8003447C 0003127C  3B 25 00 74 */	addi r25, r5, 0x74
/* 80034480 00031280  38 63 80 7C */	addi r3, r3, -32644
/* 80034484 00031284  7F 36 CA 14 */	add r25, r22, r25
/* 80034488 00031288  3B 04 70 78 */	addi r24, r4, 0x7078
/* 8003448C 0003128C  7C 76 1A 14 */	add r3, r22, r3
/* 80034490 00031290  90 79 00 0C */	stw r3, 0xc(r25)
/* 80034494 00031294  7F 23 CB 78 */	mr r3, r25
/* 80034498 00031298  7F 16 C2 14 */	add r24, r22, r24
/* 8003449C 0003129C  B0 19 00 0A */	sth r0, 0xa(r25)
/* 800344A0 000312A0  4B FE 80 E9 */	bl reset_flags__Q28xtextbox3jotFv
/* 800344A4 000312A4  38 00 00 00 */	li r0, 0
/* 800344A8 000312A8  7C 1C D8 40 */	cmplw r28, r27
/* 800344AC 000312AC  90 19 00 30 */	stw r0, 0x30(r25)
/* 800344B0 000312B0  90 19 00 34 */	stw r0, 0x34(r25)
/* 800344B4 000312B4  41 82 00 10 */	beq lbl_800344C4
/* 800344B8 000312B8  88 1C 00 00 */	lbz r0, 0(r28)
/* 800344BC 000312BC  7C 00 07 75 */	extsb. r0, r0
/* 800344C0 000312C0  40 82 00 B0 */	bne lbl_80034570
lbl_800344C4:
/* 800344C4 000312C4  28 1E 00 00 */	cmplwi r30, 0
/* 800344C8 000312C8  41 82 00 20 */	beq lbl_800344E8
/* 800344CC 000312CC  3B DE FF FF */	addi r30, r30, -1
/* 800344D0 000312D0  38 61 00 10 */	addi r3, r1, 0x10
/* 800344D4 000312D4  57 C0 18 38 */	slwi r0, r30, 3
/* 800344D8 000312D8  7C 63 02 14 */	add r3, r3, r0
/* 800344DC 000312DC  83 83 00 00 */	lwz r28, 0(r3)
/* 800344E0 000312E0  83 63 00 04 */	lwz r27, 4(r3)
/* 800344E4 000312E4  48 00 00 3C */	b lbl_80034520
lbl_800344E8:
/* 800344E8 000312E8  80 16 00 64 */	lwz r0, 0x64(r22)
/* 800344EC 000312EC  7C 1D 00 40 */	cmplw r29, r0
/* 800344F0 000312F0  40 80 01 E8 */	bge lbl_800346D8
/* 800344F4 000312F4  80 76 00 60 */	lwz r3, 0x60(r22)
/* 800344F8 000312F8  28 03 00 00 */	cmplwi r3, 0
/* 800344FC 000312FC  40 82 00 0C */	bne lbl_80034508
/* 80034500 00031300  3C 00 40 00 */	lis r0, 0x4000
/* 80034504 00031304  48 00 00 08 */	b lbl_8003450C
lbl_80034508:
/* 80034508 00031308  7C 03 A8 2E */	lwzx r0, r3, r21
lbl_8003450C:
/* 8003450C 0003130C  80 76 00 5C */	lwz r3, 0x5c(r22)
/* 80034510 00031310  3B BD 00 01 */	addi r29, r29, 1
/* 80034514 00031314  7F 83 A8 2E */	lwzx r28, r3, r21
/* 80034518 00031318  3A B5 00 04 */	addi r21, r21, 4
/* 8003451C 0003131C  7F 7C 02 14 */	add r27, r28, r0
lbl_80034520:
/* 80034520 00031320  88 19 00 08 */	lbz r0, 8(r25)
/* 80034524 00031324  38 A0 00 01 */	li r5, 1
/* 80034528 00031328  50 A0 36 72 */	rlwimi r0, r5, 6, 0x19, 0x19
/* 8003452C 0003132C  38 60 00 00 */	li r3, 0
/* 80034530 00031330  98 19 00 08 */	stb r0, 8(r25)
/* 80034534 00031334  54 05 D7 FE */	rlwinm r5, r0, 0x1a, 0x1f, 0x1f
/* 80034538 00031338  38 80 00 00 */	li r4, 0
/* 8003453C 0003133C  88 19 00 08 */	lbz r0, 8(r25)
/* 80034540 00031340  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 80034544 00031344  98 19 00 08 */	stb r0, 8(r25)
/* 80034548 00031348  4B FF DD 71 */	bl create__6substrFPCcUl
/* 8003454C 0003134C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80034550 00031350  38 81 00 08 */	addi r4, r1, 8
/* 80034554 00031354  90 61 00 08 */	stw r3, 8(r1)
/* 80034558 00031358  7F 23 CB 78 */	mr r3, r25
/* 8003455C 0003135C  48 00 02 2D */	bl __as__6substrFRC6substr
/* 80034560 00031360  80 76 70 74 */	lwz r3, 0x7074(r22)
/* 80034564 00031364  38 03 00 01 */	addi r0, r3, 1
/* 80034568 00031368  90 16 70 74 */	stw r0, 0x7074(r22)
/* 8003456C 0003136C  4B FF FE F4 */	b lbl_80034460
lbl_80034570:
/* 80034570 00031370  7F 23 CB 78 */	mr r3, r25
/* 80034574 00031374  7E C4 B3 78 */	mr r4, r22
/* 80034578 00031378  7E E5 BB 78 */	mr r5, r23
/* 8003457C 0003137C  7F 86 E3 78 */	mr r6, r28
/* 80034580 00031380  7C FC D8 50 */	subf r7, r28, r27
/* 80034584 00031384  4B FF E4 55 */	bl parse_next_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl
/* 80034588 00031388  3C B6 00 01 */	addis r5, r22, 1
/* 8003458C 0003138C  7C 7A 1B 78 */	mr r26, r3
/* 80034590 00031390  80 85 84 7C */	lwz r4, -0x7b84(r5)
/* 80034594 00031394  80 D9 00 0C */	lwz r6, 0xc(r25)
/* 80034598 00031398  3C 64 00 01 */	addis r3, r4, 1
/* 8003459C 0003139C  38 63 80 7C */	addi r3, r3, -32644
/* 800345A0 000313A0  7C 16 1A 14 */	add r0, r22, r3
/* 800345A4 000313A4  7C 06 00 40 */	cmplw r6, r0
/* 800345A8 000313A8  40 82 00 18 */	bne lbl_800345C0
/* 800345AC 000313AC  A0 79 00 0A */	lhz r3, 0xa(r25)
/* 800345B0 000313B0  38 03 00 03 */	addi r0, r3, 3
/* 800345B4 000313B4  54 00 00 3A */	rlwinm r0, r0, 0, 0, 0x1d
/* 800345B8 000313B8  7C 04 02 14 */	add r0, r4, r0
/* 800345BC 000313BC  90 05 84 7C */	stw r0, -0x7b84(r5)
lbl_800345C0:
/* 800345C0 000313C0  80 76 70 74 */	lwz r3, 0x7074(r22)
/* 800345C4 000313C4  38 03 00 01 */	addi r0, r3, 1
/* 800345C8 000313C8  90 16 70 74 */	stw r0, 0x7074(r22)
/* 800345CC 000313CC  80 79 00 30 */	lwz r3, 0x30(r25)
/* 800345D0 000313D0  28 03 00 00 */	cmplwi r3, 0
/* 800345D4 000313D4  41 82 00 24 */	beq lbl_800345F8
/* 800345D8 000313D8  81 83 00 04 */	lwz r12, 4(r3)
/* 800345DC 000313DC  28 0C 00 00 */	cmplwi r12, 0
/* 800345E0 000313E0  41 82 00 18 */	beq lbl_800345F8
/* 800345E4 000313E4  7F 23 CB 78 */	mr r3, r25
/* 800345E8 000313E8  7E C4 B3 78 */	mr r4, r22
/* 800345EC 000313EC  7E E5 BB 78 */	mr r5, r23
/* 800345F0 000313F0  7D 89 03 A6 */	mtctr r12
/* 800345F4 000313F4  4E 80 04 21 */	bctrl 
lbl_800345F8:
/* 800345F8 000313F8  88 79 00 08 */	lbz r3, 8(r25)
/* 800345FC 000313FC  54 60 FF FF */	rlwinm. r0, r3, 0x1f, 0x1f, 0x1f
/* 80034600 00031400  40 82 00 D8 */	bne lbl_800346D8
/* 80034604 00031404  54 60 D7 FF */	rlwinm. r0, r3, 0x1a, 0x1f, 0x1f
/* 80034608 00031408  40 82 00 5C */	bne lbl_80034664
/* 8003460C 0003140C  C0 39 00 10 */	lfs f1, 0x10(r25)
/* 80034610 00031410  C0 18 00 08 */	lfs f0, 8(r24)
/* 80034614 00031414  EC 01 00 2A */	fadds f0, f1, f0
/* 80034618 00031418  D0 19 00 10 */	stfs f0, 0x10(r25)
/* 8003461C 0003141C  C0 38 00 08 */	lfs f1, 8(r24)
/* 80034620 00031420  C0 19 00 18 */	lfs f0, 0x18(r25)
/* 80034624 00031424  EC 01 00 2A */	fadds f0, f1, f0
/* 80034628 00031428  D0 18 00 08 */	stfs f0, 8(r24)
/* 8003462C 0003142C  C0 38 00 08 */	lfs f1, 8(r24)
/* 80034630 00031430  C0 16 00 38 */	lfs f0, 0x38(r22)
/* 80034634 00031434  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80034638 00031438  4C 41 13 82 */	cror 2, 1, 2
/* 8003463C 0003143C  40 82 00 28 */	bne lbl_80034664
/* 80034640 00031440  80 16 70 74 */	lwz r0, 0x7074(r22)
/* 80034644 00031444  7E C3 B3 78 */	mr r3, r22
/* 80034648 00031448  38 80 00 00 */	li r4, 0
/* 8003464C 0003144C  90 18 00 18 */	stw r0, 0x18(r24)
/* 80034650 00031450  4B FF FB 69 */	bl fit_line__Q28xtextbox6layoutFb
/* 80034654 00031454  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80034658 00031458  41 82 00 80 */	beq lbl_800346D8
/* 8003465C 0003145C  7E C3 B3 78 */	mr r3, r22
/* 80034660 00031460  4B FF FC D5 */	bl next_line__Q28xtextbox6layoutFv
lbl_80034664:
/* 80034664 00031464  88 19 00 08 */	lbz r0, 8(r25)
/* 80034668 00031468  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 8003466C 0003146C  40 82 00 10 */	bne lbl_8003467C
/* 80034670 00031470  88 19 00 09 */	lbz r0, 9(r25)
/* 80034674 00031474  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80034678 00031478  41 82 00 28 */	beq lbl_800346A0
lbl_8003467C:
/* 8003467C 0003147C  80 16 70 74 */	lwz r0, 0x7074(r22)
/* 80034680 00031480  7E C3 B3 78 */	mr r3, r22
/* 80034684 00031484  38 80 00 00 */	li r4, 0
/* 80034688 00031488  90 18 00 18 */	stw r0, 0x18(r24)
/* 8003468C 0003148C  4B FF FB 2D */	bl fit_line__Q28xtextbox6layoutFb
/* 80034690 00031490  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80034694 00031494  41 82 00 44 */	beq lbl_800346D8
/* 80034698 00031498  7E C3 B3 78 */	mr r3, r22
/* 8003469C 0003149C  4B FF FC 99 */	bl next_line__Q28xtextbox6layoutFv
lbl_800346A0:
/* 800346A0 000314A0  88 19 00 09 */	lbz r0, 9(r25)
/* 800346A4 000314A4  7F 5C D3 78 */	mr r28, r26
/* 800346A8 000314A8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800346AC 000314AC  41 82 FD B4 */	beq lbl_80034460
/* 800346B0 000314B0  57 C0 18 38 */	slwi r0, r30, 3
/* 800346B4 000314B4  38 61 00 10 */	addi r3, r1, 0x10
/* 800346B8 000314B8  7C 63 02 14 */	add r3, r3, r0
/* 800346BC 000314BC  83 99 00 0C */	lwz r28, 0xc(r25)
/* 800346C0 000314C0  93 43 00 00 */	stw r26, 0(r3)
/* 800346C4 000314C4  3B DE 00 01 */	addi r30, r30, 1
/* 800346C8 000314C8  A0 19 00 0A */	lhz r0, 0xa(r25)
/* 800346CC 000314CC  93 63 00 04 */	stw r27, 4(r3)
/* 800346D0 000314D0  7F 7C 02 14 */	add r27, r28, r0
/* 800346D4 000314D4  4B FF FD 8C */	b lbl_80034460
lbl_800346D8:
/* 800346D8 000314D8  3C 76 00 01 */	addis r3, r22, 1
/* 800346DC 000314DC  80 96 70 74 */	lwz r4, 0x7074(r22)
/* 800346E0 000314E0  80 03 80 78 */	lwz r0, -0x7f88(r3)
/* 800346E4 000314E4  54 03 28 34 */	slwi r3, r0, 5
/* 800346E8 000314E8  38 63 70 78 */	addi r3, r3, 0x7078
/* 800346EC 000314EC  7C 76 1A 14 */	add r3, r22, r3
/* 800346F0 000314F0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 800346F4 000314F4  7C 00 20 40 */	cmplw r0, r4
/* 800346F8 000314F8  40 80 00 24 */	bge lbl_8003471C
/* 800346FC 000314FC  90 83 00 18 */	stw r4, 0x18(r3)
/* 80034700 00031500  7E C3 B3 78 */	mr r3, r22
/* 80034704 00031504  38 80 00 01 */	li r4, 1
/* 80034708 00031508  4B FF FA B1 */	bl fit_line__Q28xtextbox6layoutFb
/* 8003470C 0003150C  3C 96 00 01 */	addis r4, r22, 1
/* 80034710 00031510  80 64 80 78 */	lwz r3, -0x7f88(r4)
/* 80034714 00031514  38 03 00 01 */	addi r0, r3, 1
/* 80034718 00031518  90 04 80 78 */	stw r0, -0x7f88(r4)
lbl_8003471C:
/* 8003471C 0003151C  3C B6 00 01 */	addis r5, r22, 1
/* 80034720 00031520  38 C0 00 00 */	li r6, 0
/* 80034724 00031524  38 60 00 00 */	li r3, 0
/* 80034728 00031528  48 00 00 38 */	b lbl_80034760
lbl_8003472C:
/* 8003472C 0003152C  38 03 00 7D */	addi r0, r3, 0x7d
/* 80034730 00031530  7C 16 00 AE */	lbzx r0, r22, r0
/* 80034734 00031534  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80034738 00031538  41 82 00 20 */	beq lbl_80034758
/* 8003473C 0003153C  80 85 85 00 */	lwz r4, -0x7b00(r5)
/* 80034740 00031540  38 04 00 01 */	addi r0, r4, 1
/* 80034744 00031544  54 84 08 3C */	slwi r4, r4, 1
/* 80034748 00031548  3C 84 00 01 */	addis r4, r4, 1
/* 8003474C 0003154C  90 05 85 00 */	stw r0, -0x7b00(r5)
/* 80034750 00031550  38 84 84 80 */	addi r4, r4, -31616
/* 80034754 00031554  7C D6 23 2E */	sthx r6, r22, r4
lbl_80034758:
/* 80034758 00031558  38 C6 00 01 */	addi r6, r6, 1
/* 8003475C 0003155C  38 63 00 38 */	addi r3, r3, 0x38
lbl_80034760:
/* 80034760 00031560  80 16 70 74 */	lwz r0, 0x7074(r22)
/* 80034764 00031564  7C 06 00 40 */	cmplw r6, r0
/* 80034768 00031568  41 80 FF C4 */	blt lbl_8003472C
/* 8003476C 0003156C  7E E3 BB 78 */	mr r3, r23
/* 80034770 00031570  4B FF EA 99 */	bl stop_layout__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
lbl_80034774:
/* 80034774 00031574  BA A1 00 94 */	lmw r21, 0x94(r1)
/* 80034778 00031578  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8003477C 0003157C  7C 08 03 A6 */	mtlr r0
/* 80034780 00031580  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80034784 00031584  4E 80 00 20 */	blr 

.global __as__6substrFRC6substr
__as__6substrFRC6substr:
/* 80034788 00031588  80 A4 00 00 */	lwz r5, 0(r4)
/* 8003478C 0003158C  80 04 00 04 */	lwz r0, 4(r4)
/* 80034790 00031590  90 A3 00 00 */	stw r5, 0(r3)
/* 80034794 00031594  90 03 00 04 */	stw r0, 4(r3)
/* 80034798 00031598  4E 80 00 20 */	blr 

.global render__Q28xtextbox6layoutFRC8xtextboxii
render__Q28xtextbox6layoutFRC8xtextboxii:
/* 8003479C 0003159C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800347A0 000315A0  7C 08 02 A6 */	mflr r0
/* 800347A4 000315A4  90 01 00 74 */	stw r0, 0x74(r1)
/* 800347A8 000315A8  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800347AC 000315AC  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800347B0 000315B0  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800347B4 000315B4  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800347B8 000315B8  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800347BC 000315BC  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800347C0 000315C0  BE E1 00 1C */	stmw r23, 0x1c(r1)
/* 800347C4 000315C4  7C BD 2B 79 */	or. r29, r5, r5
/* 800347C8 000315C8  7C 7A 1B 78 */	mr r26, r3
/* 800347CC 000315CC  7C 9B 23 78 */	mr r27, r4
/* 800347D0 000315D0  7C DC 33 78 */	mr r28, r6
/* 800347D4 000315D4  40 80 00 08 */	bge lbl_800347DC
/* 800347D8 000315D8  3B A0 00 00 */	li r29, 0
lbl_800347DC:
/* 800347DC 000315DC  7C 1C E8 00 */	cmpw r28, r29
/* 800347E0 000315E0  40 80 00 08 */	bge lbl_800347E8
/* 800347E4 000315E4  83 9A 70 74 */	lwz r28, 0x7074(r26)
lbl_800347E8:
/* 800347E8 000315E8  7C 1D E0 00 */	cmpw r29, r28
/* 800347EC 000315EC  40 80 02 B8 */	bge lbl_80034AA4
/* 800347F0 000315F0  7F 43 D3 78 */	mr r3, r26
/* 800347F4 000315F4  7F 64 DB 78 */	mr r4, r27
/* 800347F8 000315F8  4B FF ED B5 */	bl __as__8xtextboxFRC8xtextbox
/* 800347FC 000315FC  7F 63 DB 78 */	mr r3, r27
/* 80034800 00031600  4B FF EA 0D */	bl start_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
/* 80034804 00031604  3C 7A 00 01 */	addis r3, r26, 1
/* 80034808 00031608  3B C0 00 00 */	li r30, 0
/* 8003480C 0003160C  80 63 80 78 */	lwz r3, -0x7f88(r3)
/* 80034810 00031610  3B 20 00 00 */	li r25, 0
lbl_80034814:
/* 80034814 00031614  7C 1E 18 00 */	cmpw r30, r3
/* 80034818 00031618  41 80 00 10 */	blt lbl_80034828
/* 8003481C 0003161C  7F 63 DB 78 */	mr r3, r27
/* 80034820 00031620  4B FF EA 0D */	bl stop_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
/* 80034824 00031624  48 00 02 80 */	b lbl_80034AA4
lbl_80034828:
/* 80034828 00031628  38 19 70 90 */	addi r0, r25, 0x7090
/* 8003482C 0003162C  7C 1A 00 2E */	lwzx r0, r26, r0
/* 80034830 00031630  7C 00 E8 00 */	cmpw r0, r29
/* 80034834 00031634  41 81 00 10 */	bgt lbl_80034844
/* 80034838 00031638  3B DE 00 01 */	addi r30, r30, 1
/* 8003483C 0003163C  3B 39 00 20 */	addi r25, r25, 0x20
/* 80034840 00031640  4B FF FF D4 */	b lbl_80034814
lbl_80034844:
/* 80034844 00031644  3B E0 00 00 */	li r31, 0
/* 80034848 00031648  3B 00 00 00 */	li r24, 0
/* 8003484C 0003164C  48 00 00 3C */	b lbl_80034888
lbl_80034850:
/* 80034850 00031650  38 78 00 74 */	addi r3, r24, 0x74
/* 80034854 00031654  7C 7A 1A 14 */	add r3, r26, r3
/* 80034858 00031658  80 83 00 30 */	lwz r4, 0x30(r3)
/* 8003485C 0003165C  28 04 00 00 */	cmplwi r4, 0
/* 80034860 00031660  41 82 00 20 */	beq lbl_80034880
/* 80034864 00031664  81 84 00 08 */	lwz r12, 8(r4)
/* 80034868 00031668  28 0C 00 00 */	cmplwi r12, 0
/* 8003486C 0003166C  41 82 00 14 */	beq lbl_80034880
/* 80034870 00031670  7F 44 D3 78 */	mr r4, r26
/* 80034874 00031674  7F 65 DB 78 */	mr r5, r27
/* 80034878 00031678  7D 89 03 A6 */	mtctr r12
/* 8003487C 0003167C  4E 80 04 21 */	bctrl 
lbl_80034880:
/* 80034880 00031680  3B FF 00 01 */	addi r31, r31, 1
/* 80034884 00031684  3B 18 00 38 */	addi r24, r24, 0x38
lbl_80034888:
/* 80034888 00031688  7C 1F E8 00 */	cmpw r31, r29
/* 8003488C 0003168C  41 80 FF C4 */	blt lbl_80034850
/* 80034890 00031690  C3 C2 84 D8 */	lfs f30, _esc__2_954@sda21(r2)
/* 80034894 00031694  7C 7A CA 14 */	add r3, r26, r25
/* 80034898 00031698  3B FE FF FF */	addi r31, r30, -1
/* 8003489C 0003169C  C3 E3 70 7C */	lfs f31, 0x707c(r3)
/* 800348A0 000316A0  FF A0 F0 90 */	fmr f29, f30
/* 800348A4 000316A4  1F 1D 00 38 */	mulli r24, r29, 0x38
/* 800348A8 000316A8  57 F9 28 34 */	slwi r25, r31, 5
/* 800348AC 000316AC  3B C0 FF FF */	li r30, -1
/* 800348B0 000316B0  48 00 01 E4 */	b lbl_80034A94
lbl_800348B4:
/* 800348B4 000316B4  7C 1D F0 00 */	cmpw r29, r30
/* 800348B8 000316B8  41 80 01 60 */	blt lbl_80034A18
/* 800348BC 000316BC  38 B9 70 98 */	addi r5, r25, 0x7098
/* 800348C0 000316C0  3B FF 00 01 */	addi r31, r31, 1
/* 800348C4 000316C4  7C BA 2A 14 */	add r5, r26, r5
/* 800348C8 000316C8  3C 00 43 30 */	lis r0, 0x4330
/* 800348CC 000316CC  C0 3A 00 34 */	lfs f1, 0x34(r26)
/* 800348D0 000316D0  3B 39 00 20 */	addi r25, r25, 0x20
/* 800348D4 000316D4  C0 05 00 04 */	lfs f0, 4(r5)
/* 800348D8 000316D8  80 7A 00 40 */	lwz r3, 0x40(r26)
/* 800348DC 000316DC  EC 01 00 2A */	fadds f0, f1, f0
/* 800348E0 000316E0  C0 45 00 10 */	lfs f2, 0x10(r5)
/* 800348E4 000316E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800348E8 000316E8  54 64 07 BE */	clrlwi r4, r3, 0x1e
/* 800348EC 000316EC  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 800348F0 000316F0  28 04 00 02 */	cmplwi r4, 2
/* 800348F4 000316F4  EC 42 00 2A */	fadds f2, f2, f0
/* 800348F8 000316F8  90 01 00 08 */	stw r0, 8(r1)
/* 800348FC 000316FC  C0 9A 00 30 */	lfs f4, 0x30(r26)
/* 80034900 00031700  C8 01 00 08 */	lfd f0, 8(r1)
/* 80034904 00031704  C0 65 00 00 */	lfs f3, 0(r5)
/* 80034908 00031708  EF A2 F8 28 */	fsubs f29, f2, f31
/* 8003490C 0003170C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80034910 00031710  C0 DA 00 44 */	lfs f6, 0x44(r26)
/* 80034914 00031714  EF C4 18 2A */	fadds f30, f4, f3
/* 80034918 00031718  83 C5 00 18 */	lwz r30, 0x18(r5)
/* 8003491C 0003171C  EF A0 E9 BA */	fmadds f29, f0, f6, f29
/* 80034920 00031720  40 82 00 1C */	bne lbl_8003493C
/* 80034924 00031724  C0 3A 00 38 */	lfs f1, 0x38(r26)
/* 80034928 00031728  C0 05 00 08 */	lfs f0, 8(r5)
/* 8003492C 0003172C  C0 42 84 C0 */	lfs f2, _esc__2_936@sda21(r2)
/* 80034930 00031730  EC 01 00 28 */	fsubs f0, f1, f0
/* 80034934 00031734  EF C2 F0 3A */	fmadds f30, f2, f0, f30
/* 80034938 00031738  48 00 00 1C */	b lbl_80034954
lbl_8003493C:
/* 8003493C 0003173C  28 04 00 01 */	cmplwi r4, 1
/* 80034940 00031740  40 82 00 14 */	bne lbl_80034954
/* 80034944 00031744  C0 3A 00 38 */	lfs f1, 0x38(r26)
/* 80034948 00031748  C0 05 00 08 */	lfs f0, 8(r5)
/* 8003494C 0003174C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80034950 00031750  EF DE 00 2A */	fadds f30, f30, f0
lbl_80034954:
/* 80034954 00031754  54 60 07 3A */	rlwinm r0, r3, 0, 0x1c, 0x1d
/* 80034958 00031758  28 00 00 08 */	cmplwi r0, 8
/* 8003495C 0003175C  40 82 00 54 */	bne lbl_800349B0
/* 80034960 00031760  3C 7A 00 01 */	addis r3, r26, 1
/* 80034964 00031764  3C 00 43 30 */	lis r0, 0x4330
/* 80034968 00031768  80 83 80 78 */	lwz r4, -0x7f88(r3)
/* 8003496C 0003176C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80034970 00031770  38 64 FF FF */	addi r3, r4, -1
/* 80034974 00031774  C8 82 84 D0 */	lfd f4, _esc__2_941@sda21(r2)
/* 80034978 00031778  90 81 00 14 */	stw r4, 0x14(r1)
/* 8003497C 0003177C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80034980 00031780  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80034984 00031784  90 61 00 0C */	stw r3, 0xc(r1)
/* 80034988 00031788  EC 40 20 28 */	fsubs f2, f0, f4
/* 8003498C 0003178C  C0 1A 00 3C */	lfs f0, 0x3c(r26)
/* 80034990 00031790  90 01 00 08 */	stw r0, 8(r1)
/* 80034994 00031794  C0 A2 84 C0 */	lfs f5, _esc__2_936@sda21(r2)
/* 80034998 00031798  C8 61 00 08 */	lfd f3, 8(r1)
/* 8003499C 0003179C  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 800349A0 000317A0  EC 23 20 28 */	fsubs f1, f3, f4
/* 800349A4 000317A4  EC 01 01 BC */	fnmsubs f0, f1, f6, f0
/* 800349A8 000317A8  EF A5 E8 3A */	fmadds f29, f5, f0, f29
/* 800349AC 000317AC  48 00 00 54 */	b lbl_80034A00
lbl_800349B0:
/* 800349B0 000317B0  28 00 00 04 */	cmplwi r0, 4
/* 800349B4 000317B4  40 82 00 4C */	bne lbl_80034A00
/* 800349B8 000317B8  3C 7A 00 01 */	addis r3, r26, 1
/* 800349BC 000317BC  3C 00 43 30 */	lis r0, 0x4330
/* 800349C0 000317C0  80 83 80 78 */	lwz r4, -0x7f88(r3)
/* 800349C4 000317C4  90 01 00 08 */	stw r0, 8(r1)
/* 800349C8 000317C8  38 64 FF FF */	addi r3, r4, -1
/* 800349CC 000317CC  C8 82 84 D0 */	lfd f4, _esc__2_941@sda21(r2)
/* 800349D0 000317D0  90 81 00 0C */	stw r4, 0xc(r1)
/* 800349D4 000317D4  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 800349D8 000317D8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800349DC 000317DC  90 61 00 14 */	stw r3, 0x14(r1)
/* 800349E0 000317E0  EC 40 20 28 */	fsubs f2, f0, f4
/* 800349E4 000317E4  C0 1A 00 3C */	lfs f0, 0x3c(r26)
/* 800349E8 000317E8  90 01 00 10 */	stw r0, 0x10(r1)
/* 800349EC 000317EC  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 800349F0 000317F0  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 800349F4 000317F4  EC 23 20 28 */	fsubs f1, f3, f4
/* 800349F8 000317F8  EC 01 01 BC */	fnmsubs f0, f1, f6, f0
/* 800349FC 000317FC  EF BD 00 2A */	fadds f29, f29, f0
lbl_80034A00:
/* 80034A00 00031800  88 05 00 1C */	lbz r0, 0x1c(r5)
/* 80034A04 00031804  28 00 00 00 */	cmplwi r0, 0
/* 80034A08 00031808  41 82 00 10 */	beq lbl_80034A18
/* 80034A0C 0003180C  7C 1C F0 00 */	cmpw r28, r30
/* 80034A10 00031810  40 81 00 08 */	ble lbl_80034A18
/* 80034A14 00031814  7F DC F3 78 */	mr r28, r30
lbl_80034A18:
/* 80034A18 00031818  3A F8 00 74 */	addi r23, r24, 0x74
/* 80034A1C 0003181C  7E FA BA 14 */	add r23, r26, r23
/* 80034A20 00031820  80 77 00 30 */	lwz r3, 0x30(r23)
/* 80034A24 00031824  28 03 00 00 */	cmplwi r3, 0
/* 80034A28 00031828  41 82 00 64 */	beq lbl_80034A8C
/* 80034A2C 0003182C  81 83 00 08 */	lwz r12, 8(r3)
/* 80034A30 00031830  28 0C 00 00 */	cmplwi r12, 0
/* 80034A34 00031834  41 82 00 18 */	beq lbl_80034A4C
/* 80034A38 00031838  7E E3 BB 78 */	mr r3, r23
/* 80034A3C 0003183C  7F 44 D3 78 */	mr r4, r26
/* 80034A40 00031840  7F 65 DB 78 */	mr r5, r27
/* 80034A44 00031844  7D 89 03 A6 */	mtctr r12
/* 80034A48 00031848  4E 80 04 21 */	bctrl 
lbl_80034A4C:
/* 80034A4C 0003184C  88 77 00 08 */	lbz r3, 8(r23)
/* 80034A50 00031850  54 60 D7 FF */	rlwinm. r0, r3, 0x1a, 0x1f, 0x1f
/* 80034A54 00031854  40 82 00 38 */	bne lbl_80034A8C
/* 80034A58 00031858  54 60 CF FF */	rlwinm. r0, r3, 0x19, 0x1f, 0x1f
/* 80034A5C 0003185C  40 82 00 30 */	bne lbl_80034A8C
/* 80034A60 00031860  80 77 00 30 */	lwz r3, 0x30(r23)
/* 80034A64 00031864  81 83 00 00 */	lwz r12, 0(r3)
/* 80034A68 00031868  28 0C 00 00 */	cmplwi r12, 0
/* 80034A6C 0003186C  41 82 00 20 */	beq lbl_80034A8C
/* 80034A70 00031870  C0 17 00 10 */	lfs f0, 0x10(r23)
/* 80034A74 00031874  FC 40 E8 90 */	fmr f2, f29
/* 80034A78 00031878  7E E3 BB 78 */	mr r3, r23
/* 80034A7C 0003187C  7F 44 D3 78 */	mr r4, r26
/* 80034A80 00031880  EC 3E 00 2A */	fadds f1, f30, f0
/* 80034A84 00031884  7D 89 03 A6 */	mtctr r12
/* 80034A88 00031888  4E 80 04 21 */	bctrl 
lbl_80034A8C:
/* 80034A8C 0003188C  3B BD 00 01 */	addi r29, r29, 1
/* 80034A90 00031890  3B 18 00 38 */	addi r24, r24, 0x38
lbl_80034A94:
/* 80034A94 00031894  7C 1D E0 00 */	cmpw r29, r28
/* 80034A98 00031898  41 80 FE 1C */	blt lbl_800348B4
/* 80034A9C 0003189C  7F 63 DB 78 */	mr r3, r27
/* 80034AA0 000318A0  4B FF E7 8D */	bl stop_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC8xtextbox
lbl_80034AA4:
/* 80034AA4 000318A4  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 80034AA8 000318A8  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80034AAC 000318AC  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 80034AB0 000318B0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80034AB4 000318B4  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 80034AB8 000318B8  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80034ABC 000318BC  BA E1 00 1C */	lmw r23, 0x1c(r1)
/* 80034AC0 000318C0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80034AC4 000318C4  7C 08 03 A6 */	mtlr r0
/* 80034AC8 000318C8  38 21 00 70 */	addi r1, r1, 0x70
/* 80034ACC 000318CC  4E 80 00 20 */	blr 

.global yextent__Q28xtextbox6layoutCFfRiii
yextent__Q28xtextbox6layoutCFfRiii:
/* 80034AD0 000318D0  38 00 00 00 */	li r0, 0
/* 80034AD4 000318D4  2C 05 00 00 */	cmpwi r5, 0
/* 80034AD8 000318D8  90 04 00 00 */	stw r0, 0(r4)
/* 80034ADC 000318DC  40 80 00 08 */	bge lbl_80034AE4
/* 80034AE0 000318E0  38 A0 00 00 */	li r5, 0
lbl_80034AE4:
/* 80034AE4 000318E4  7C 06 28 00 */	cmpw r6, r5
/* 80034AE8 000318E8  40 80 00 08 */	bge lbl_80034AF0
/* 80034AEC 000318EC  80 C3 70 74 */	lwz r6, 0x7074(r3)
lbl_80034AF0:
/* 80034AF0 000318F0  7C 05 30 00 */	cmpw r5, r6
/* 80034AF4 000318F4  41 80 00 0C */	blt lbl_80034B00
/* 80034AF8 000318F8  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80034AFC 000318FC  4E 80 00 20 */	blr 
lbl_80034B00:
/* 80034B00 00031900  3C E3 00 01 */	addis r7, r3, 1
/* 80034B04 00031904  39 20 00 00 */	li r9, 0
/* 80034B08 00031908  81 07 80 78 */	lwz r8, -0x7f88(r7)
/* 80034B0C 0003190C  38 E0 00 00 */	li r7, 0
lbl_80034B10:
/* 80034B10 00031910  7C 09 40 00 */	cmpw r9, r8
/* 80034B14 00031914  41 80 00 0C */	blt lbl_80034B20
/* 80034B18 00031918  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80034B1C 0003191C  4E 80 00 20 */	blr 
lbl_80034B20:
/* 80034B20 00031920  38 07 70 90 */	addi r0, r7, 0x7090
/* 80034B24 00031924  7C 03 00 2E */	lwzx r0, r3, r0
/* 80034B28 00031928  7C 00 28 00 */	cmpw r0, r5
/* 80034B2C 0003192C  41 81 00 10 */	bgt lbl_80034B3C
/* 80034B30 00031930  39 29 00 01 */	addi r9, r9, 1
/* 80034B34 00031934  38 E7 00 20 */	addi r7, r7, 0x20
/* 80034B38 00031938  4B FF FF D8 */	b lbl_80034B10
lbl_80034B3C:
/* 80034B3C 0003193C  7C E3 3A 14 */	add r7, r3, r7
/* 80034B40 00031940  7D 2A 4B 78 */	mr r10, r9
/* 80034B44 00031944  C0 47 70 7C */	lfs f2, 0x707c(r7)
/* 80034B48 00031948  55 27 28 34 */	slwi r7, r9, 5
/* 80034B4C 0003194C  EC 61 10 2A */	fadds f3, f1, f2
lbl_80034B50:
/* 80034B50 00031950  7C 0A 40 00 */	cmpw r10, r8
/* 80034B54 00031954  41 82 00 4C */	beq lbl_80034BA0
/* 80034B58 00031958  39 67 70 78 */	addi r11, r7, 0x7078
/* 80034B5C 0003195C  7D 63 5A 14 */	add r11, r3, r11
/* 80034B60 00031960  C0 2B 00 04 */	lfs f1, 4(r11)
/* 80034B64 00031964  C0 0B 00 0C */	lfs f0, 0xc(r11)
/* 80034B68 00031968  EC 01 00 2A */	fadds f0, f1, f0
/* 80034B6C 0003196C  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80034B70 00031970  40 81 00 0C */	ble lbl_80034B7C
/* 80034B74 00031974  39 4A FF FF */	addi r10, r10, -1
/* 80034B78 00031978  48 00 00 28 */	b lbl_80034BA0
lbl_80034B7C:
/* 80034B7C 0003197C  80 0B 00 18 */	lwz r0, 0x18(r11)
/* 80034B80 00031980  7C 00 30 00 */	cmpw r0, r6
/* 80034B84 00031984  40 80 00 1C */	bge lbl_80034BA0
/* 80034B88 00031988  88 0B 00 1C */	lbz r0, 0x1c(r11)
/* 80034B8C 0003198C  28 00 00 00 */	cmplwi r0, 0
/* 80034B90 00031990  40 82 00 10 */	bne lbl_80034BA0
/* 80034B94 00031994  39 4A 00 01 */	addi r10, r10, 1
/* 80034B98 00031998  38 E7 00 20 */	addi r7, r7, 0x20
/* 80034B9C 0003199C  4B FF FF B4 */	b lbl_80034B50
lbl_80034BA0:
/* 80034BA0 000319A0  7C 0A 48 00 */	cmpw r10, r9
/* 80034BA4 000319A4  40 80 00 0C */	bge lbl_80034BB0
/* 80034BA8 000319A8  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80034BAC 000319AC  4E 80 00 20 */	blr 
lbl_80034BB0:
/* 80034BB0 000319B0  55 47 28 34 */	slwi r7, r10, 5
/* 80034BB4 000319B4  38 E7 70 78 */	addi r7, r7, 0x7078
/* 80034BB8 000319B8  7C E3 3A 14 */	add r7, r3, r7
/* 80034BBC 000319BC  80 07 00 18 */	lwz r0, 0x18(r7)
/* 80034BC0 000319C0  7C 00 30 00 */	cmpw r0, r6
/* 80034BC4 000319C4  41 80 00 08 */	blt lbl_80034BCC
/* 80034BC8 000319C8  7C C0 33 78 */	mr r0, r6
lbl_80034BCC:
/* 80034BCC 000319CC  C0 27 00 04 */	lfs f1, 4(r7)
/* 80034BD0 000319D0  7C 05 00 50 */	subf r0, r5, r0
/* 80034BD4 000319D4  C0 07 00 0C */	lfs f0, 0xc(r7)
/* 80034BD8 000319D8  90 04 00 00 */	stw r0, 0(r4)
/* 80034BDC 000319DC  EC 01 00 2A */	fadds f0, f1, f0
/* 80034BE0 000319E0  EC 20 10 28 */	fsubs f1, f0, f2
/* 80034BE4 000319E4  4E 80 00 20 */	blr 

.global changed__Q28xtextbox6layoutFRC8xtextbox
changed__Q28xtextbox6layoutFRC8xtextbox:
/* 80034BE8 000319E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80034BEC 000319EC  7C 08 02 A6 */	mflr r0
/* 80034BF0 000319F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80034BF4 000319F4  80 04 00 70 */	lwz r0, 0x70(r4)
/* 80034BF8 000319F8  BF 41 00 08 */	stmw r26, 8(r1)
/* 80034BFC 000319FC  7C 7A 1B 78 */	mr r26, r3
/* 80034C00 00031A00  7C 9B 23 78 */	mr r27, r4
/* 80034C04 00031A04  80 84 00 40 */	lwz r4, 0x40(r4)
/* 80034C08 00031A08  54 84 06 76 */	rlwinm r4, r4, 0, 0x19, 0x1b
/* 80034C0C 00031A0C  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80034C10 00031A10  80 BA 00 40 */	lwz r5, 0x40(r26)
/* 80034C14 00031A14  7C 03 00 40 */	cmplw r3, r0
/* 80034C18 00031A18  54 A5 06 76 */	rlwinm r5, r5, 0, 0x19, 0x1b
/* 80034C1C 00031A1C  40 82 00 6C */	bne lbl_80034C88
/* 80034C20 00031A20  80 7A 00 00 */	lwz r3, 0(r26)
/* 80034C24 00031A24  80 1B 00 00 */	lwz r0, 0(r27)
/* 80034C28 00031A28  7C 03 00 40 */	cmplw r3, r0
/* 80034C2C 00031A2C  40 82 00 5C */	bne lbl_80034C88
/* 80034C30 00031A30  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80034C34 00031A34  C0 1B 00 04 */	lfs f0, 4(r27)
/* 80034C38 00031A38  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80034C3C 00031A3C  40 82 00 4C */	bne lbl_80034C88
/* 80034C40 00031A40  C0 3A 00 08 */	lfs f1, 8(r26)
/* 80034C44 00031A44  C0 1B 00 08 */	lfs f0, 8(r27)
/* 80034C48 00031A48  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80034C4C 00031A4C  40 82 00 3C */	bne lbl_80034C88
/* 80034C50 00031A50  C0 3A 00 0C */	lfs f1, 0xc(r26)
/* 80034C54 00031A54  C0 1B 00 0C */	lfs f0, 0xc(r27)
/* 80034C58 00031A58  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80034C5C 00031A5C  40 82 00 2C */	bne lbl_80034C88
/* 80034C60 00031A60  C0 3A 00 38 */	lfs f1, 0x38(r26)
/* 80034C64 00031A64  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 80034C68 00031A68  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80034C6C 00031A6C  40 82 00 1C */	bne lbl_80034C88
/* 80034C70 00031A70  7C 05 20 40 */	cmplw r5, r4
/* 80034C74 00031A74  40 82 00 14 */	bne lbl_80034C88
/* 80034C78 00031A78  C0 3A 00 44 */	lfs f1, 0x44(r26)
/* 80034C7C 00031A7C  C0 1B 00 44 */	lfs f0, 0x44(r27)
/* 80034C80 00031A80  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80034C84 00031A84  41 82 00 0C */	beq lbl_80034C90
lbl_80034C88:
/* 80034C88 00031A88  38 60 00 01 */	li r3, 1
/* 80034C8C 00031A8C  48 00 00 84 */	b lbl_80034D10
lbl_80034C90:
/* 80034C90 00031A90  3C 7A 00 01 */	addis r3, r26, 1
/* 80034C94 00031A94  83 A3 85 00 */	lwz r29, -0x7b00(r3)
/* 80034C98 00031A98  48 00 00 68 */	b lbl_80034D00
lbl_80034C9C:
/* 80034C9C 00031A9C  3B FF FF FE */	addi r31, r31, -2
/* 80034CA0 00031AA0  3B BD FF FF */	addi r29, r29, -1
/* 80034CA4 00031AA4  3C 7F 00 01 */	addis r3, r31, 1
/* 80034CA8 00031AA8  38 63 84 80 */	addi r3, r3, -31616
/* 80034CAC 00031AAC  7C 1A 1A 2E */	lhzx r0, r26, r3
/* 80034CB0 00031AB0  1C 60 00 38 */	mulli r3, r0, 0x38
/* 80034CB4 00031AB4  3B 83 00 74 */	addi r28, r3, 0x74
/* 80034CB8 00031AB8  7F 9A E2 14 */	add r28, r26, r28
/* 80034CBC 00031ABC  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80034CC0 00031AC0  A0 9C 00 0A */	lhz r4, 0xa(r28)
/* 80034CC4 00031AC4  48 03 7F 9D */	bl xStrHash__FPCcUl
/* 80034CC8 00031AC8  80 DC 00 00 */	lwz r6, 0(r28)
/* 80034CCC 00031ACC  7C 7E 1B 78 */	mr r30, r3
/* 80034CD0 00031AD0  80 FC 00 04 */	lwz r7, 4(r28)
/* 80034CD4 00031AD4  7F 83 E3 78 */	mr r3, r28
/* 80034CD8 00031AD8  7F 44 D3 78 */	mr r4, r26
/* 80034CDC 00031ADC  7F 65 DB 78 */	mr r5, r27
/* 80034CE0 00031AE0  4B FF DC F9 */	bl parse_next_jot__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxPCcUl
/* 80034CE4 00031AE4  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 80034CE8 00031AE8  A0 9C 00 0A */	lhz r4, 0xa(r28)
/* 80034CEC 00031AEC  48 03 7F 75 */	bl xStrHash__FPCcUl
/* 80034CF0 00031AF0  7C 03 F0 40 */	cmplw r3, r30
/* 80034CF4 00031AF4  41 82 00 10 */	beq lbl_80034D04
/* 80034CF8 00031AF8  38 60 00 01 */	li r3, 1
/* 80034CFC 00031AFC  48 00 00 14 */	b lbl_80034D10
lbl_80034D00:
/* 80034D00 00031B00  57 BF 08 3C */	slwi r31, r29, 1
lbl_80034D04:
/* 80034D04 00031B04  2C 1D 00 00 */	cmpwi r29, 0
/* 80034D08 00031B08  41 81 FF 94 */	bgt lbl_80034C9C
/* 80034D0C 00031B0C  38 60 00 00 */	li r3, 0
lbl_80034D10:
/* 80034D10 00031B10  BB 41 00 08 */	lmw r26, 8(r1)
/* 80034D14 00031B14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80034D18 00031B18  7C 08 03 A6 */	mtlr r0
/* 80034D1C 00031B1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80034D20 00031B20  4E 80 00 20 */	blr 

.global update_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80034D24 00031B24  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 80034D28 00031B28  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80034D2C 00031B2C  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 80034D30 00031B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034D34 00031B34  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80034D38 00031B38  FC 00 00 1E */	fctiwz f0, f0
/* 80034D3C 00031B3C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80034D40 00031B40  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80034D44 00031B44  98 04 00 13 */	stb r0, 0x13(r4)
/* 80034D48 00031B48  38 21 00 10 */	addi r1, r1, 0x10
/* 80034D4C 00031B4C  4E 80 00 20 */	blr 

.global update_tag_reset_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80034D50 00031B50  88 05 00 13 */	lbz r0, 0x13(r5)
/* 80034D54 00031B54  98 04 00 13 */	stb r0, 0x13(r4)
/* 80034D58 00031B58  4E 80 00 20 */	blr 

.global parse_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80034D5C 00031B5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80034D60 00031B60  7C 08 02 A6 */	mflr r0
/* 80034D64 00031B64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80034D68 00031B68  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80034D6C 00031B6C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80034D70 00031B70  7C DF 33 78 */	mr r31, r6
/* 80034D74 00031B74  28 00 00 00 */	cmplwi r0, 0
/* 80034D78 00031B78  7C 7D 1B 78 */	mr r29, r3
/* 80034D7C 00031B7C  7C 9E 23 78 */	mr r30, r4
/* 80034D80 00031B80  41 82 00 E8 */	beq lbl_80034E68
/* 80034D84 00031B84  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80034D88 00031B88  28 00 00 00 */	cmplwi r0, 0
/* 80034D8C 00031B8C  40 82 00 08 */	bne lbl_80034D94
/* 80034D90 00031B90  48 00 00 D8 */	b lbl_80034E68
lbl_80034D94:
/* 80034D94 00031B94  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80034D98 00031B98  48 00 E7 CD */	bl xatof__FPCc
/* 80034D9C 00031B9C  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80034DA0 00031BA0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80034DA4 00031BA4  88 03 00 00 */	lbz r0, 0(r3)
/* 80034DA8 00031BA8  7C 00 07 74 */	extsb r0, r0
/* 80034DAC 00031BAC  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80034DB0 00031BB0  41 82 00 20 */	beq lbl_80034DD0
/* 80034DB4 00031BB4  40 80 00 10 */	bge lbl_80034DC4
/* 80034DB8 00031BB8  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80034DBC 00031BBC  40 80 00 44 */	bge lbl_80034E00
/* 80034DC0 00031BC0  48 00 00 A8 */	b lbl_80034E68
lbl_80034DC4:
/* 80034DC4 00031BC4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80034DC8 00031BC8  41 82 00 70 */	beq lbl_80034E38
/* 80034DCC 00031BCC  48 00 00 9C */	b lbl_80034E68
lbl_80034DD0:
/* 80034DD0 00031BD0  88 7E 00 13 */	lbz r3, 0x13(r30)
/* 80034DD4 00031BD4  3C 00 43 30 */	lis r0, 0x4330
/* 80034DD8 00031BD8  90 01 00 08 */	stw r0, 8(r1)
/* 80034DDC 00031BDC  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80034DE0 00031BE0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80034DE4 00031BE4  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 80034DE8 00031BE8  C8 21 00 08 */	lfd f1, 8(r1)
/* 80034DEC 00031BEC  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80034DF0 00031BF0  EC 21 10 28 */	fsubs f1, f1, f2
/* 80034DF4 00031BF4  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 80034DF8 00031BF8  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80034DFC 00031BFC  48 00 00 3C */	b lbl_80034E38
lbl_80034E00:
/* 80034E00 00031C00  88 7E 00 13 */	lbz r3, 0x13(r30)
/* 80034E04 00031C04  3C 00 43 30 */	lis r0, 0x4330
/* 80034E08 00031C08  90 01 00 08 */	stw r0, 8(r1)
/* 80034E0C 00031C0C  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 80034E10 00031C10  90 61 00 0C */	stw r3, 0xc(r1)
/* 80034E14 00031C14  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 80034E18 00031C18  C8 01 00 08 */	lfd f0, 8(r1)
/* 80034E1C 00031C1C  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 80034E20 00031C20  EC 00 08 28 */	fsubs f0, f0, f1
/* 80034E24 00031C24  EC 02 00 32 */	fmuls f0, f2, f0
/* 80034E28 00031C28  EC 03 00 32 */	fmuls f0, f3, f0
/* 80034E2C 00031C2C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80034E30 00031C30  48 00 00 08 */	b lbl_80034E38
/* 80034E34 00031C34  48 00 00 34 */	b lbl_80034E68
lbl_80034E38:
/* 80034E38 00031C38  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80034E3C 00031C3C  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80034E40 00031C40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80034E44 00031C44  40 80 00 0C */	bge lbl_80034E50
/* 80034E48 00031C48  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80034E4C 00031C4C  48 00 00 14 */	b lbl_80034E60
lbl_80034E50:
/* 80034E50 00031C50  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80034E54 00031C54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80034E58 00031C58  40 81 00 08 */	ble lbl_80034E60
/* 80034E5C 00031C5C  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80034E60:
/* 80034E60 00031C60  38 02 85 10 */	addi r0, r2, cb_esc__7_2580@sda21
/* 80034E64 00031C64  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80034E68:
/* 80034E68 00031C68  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80034E6C 00031C6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80034E70 00031C70  7C 08 03 A6 */	mtlr r0
/* 80034E74 00031C74  38 21 00 20 */	addi r1, r1, 0x20
/* 80034E78 00031C78  4E 80 00 20 */	blr 

.global reset_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_alpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80034E7C 00031C7C  38 02 85 20 */	addi r0, r2, cb_esc__7_2603@sda21
/* 80034E80 00031C80  90 03 00 30 */	stw r0, 0x30(r3)
/* 80034E84 00031C84  4E 80 00 20 */	blr 

.global update_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80034E88 00031C88  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 80034E8C 00031C8C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80034E90 00031C90  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 80034E94 00031C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034E98 00031C98  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80034E9C 00031C9C  FC 00 00 1E */	fctiwz f0, f0
/* 80034EA0 00031CA0  D8 01 00 08 */	stfd f0, 8(r1)
/* 80034EA4 00031CA4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80034EA8 00031CA8  98 04 00 10 */	stb r0, 0x10(r4)
/* 80034EAC 00031CAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80034EB0 00031CB0  4E 80 00 20 */	blr 

.global update_tag_reset_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80034EB4 00031CB4  88 05 00 10 */	lbz r0, 0x10(r5)
/* 80034EB8 00031CB8  98 04 00 10 */	stb r0, 0x10(r4)
/* 80034EBC 00031CBC  4E 80 00 20 */	blr 

.global parse_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80034EC0 00031CC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80034EC4 00031CC4  7C 08 02 A6 */	mflr r0
/* 80034EC8 00031CC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80034ECC 00031CCC  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80034ED0 00031CD0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80034ED4 00031CD4  7C DF 33 78 */	mr r31, r6
/* 80034ED8 00031CD8  28 00 00 00 */	cmplwi r0, 0
/* 80034EDC 00031CDC  7C 7D 1B 78 */	mr r29, r3
/* 80034EE0 00031CE0  7C 9E 23 78 */	mr r30, r4
/* 80034EE4 00031CE4  41 82 00 E8 */	beq lbl_80034FCC
/* 80034EE8 00031CE8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80034EEC 00031CEC  28 00 00 00 */	cmplwi r0, 0
/* 80034EF0 00031CF0  40 82 00 08 */	bne lbl_80034EF8
/* 80034EF4 00031CF4  48 00 00 D8 */	b lbl_80034FCC
lbl_80034EF8:
/* 80034EF8 00031CF8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80034EFC 00031CFC  48 00 E6 69 */	bl xatof__FPCc
/* 80034F00 00031D00  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80034F04 00031D04  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80034F08 00031D08  88 03 00 00 */	lbz r0, 0(r3)
/* 80034F0C 00031D0C  7C 00 07 74 */	extsb r0, r0
/* 80034F10 00031D10  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80034F14 00031D14  41 82 00 20 */	beq lbl_80034F34
/* 80034F18 00031D18  40 80 00 10 */	bge lbl_80034F28
/* 80034F1C 00031D1C  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80034F20 00031D20  40 80 00 44 */	bge lbl_80034F64
/* 80034F24 00031D24  48 00 00 A8 */	b lbl_80034FCC
lbl_80034F28:
/* 80034F28 00031D28  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80034F2C 00031D2C  41 82 00 70 */	beq lbl_80034F9C
/* 80034F30 00031D30  48 00 00 9C */	b lbl_80034FCC
lbl_80034F34:
/* 80034F34 00031D34  88 7E 00 10 */	lbz r3, 0x10(r30)
/* 80034F38 00031D38  3C 00 43 30 */	lis r0, 0x4330
/* 80034F3C 00031D3C  90 01 00 08 */	stw r0, 8(r1)
/* 80034F40 00031D40  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80034F44 00031D44  90 61 00 0C */	stw r3, 0xc(r1)
/* 80034F48 00031D48  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 80034F4C 00031D4C  C8 21 00 08 */	lfd f1, 8(r1)
/* 80034F50 00031D50  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80034F54 00031D54  EC 21 10 28 */	fsubs f1, f1, f2
/* 80034F58 00031D58  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 80034F5C 00031D5C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80034F60 00031D60  48 00 00 3C */	b lbl_80034F9C
lbl_80034F64:
/* 80034F64 00031D64  88 7E 00 10 */	lbz r3, 0x10(r30)
/* 80034F68 00031D68  3C 00 43 30 */	lis r0, 0x4330
/* 80034F6C 00031D6C  90 01 00 08 */	stw r0, 8(r1)
/* 80034F70 00031D70  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 80034F74 00031D74  90 61 00 0C */	stw r3, 0xc(r1)
/* 80034F78 00031D78  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 80034F7C 00031D7C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80034F80 00031D80  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 80034F84 00031D84  EC 00 08 28 */	fsubs f0, f0, f1
/* 80034F88 00031D88  EC 02 00 32 */	fmuls f0, f2, f0
/* 80034F8C 00031D8C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80034F90 00031D90  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80034F94 00031D94  48 00 00 08 */	b lbl_80034F9C
/* 80034F98 00031D98  48 00 00 34 */	b lbl_80034FCC
lbl_80034F9C:
/* 80034F9C 00031D9C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80034FA0 00031DA0  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80034FA4 00031DA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80034FA8 00031DA8  40 80 00 0C */	bge lbl_80034FB4
/* 80034FAC 00031DAC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80034FB0 00031DB0  48 00 00 14 */	b lbl_80034FC4
lbl_80034FB4:
/* 80034FB4 00031DB4  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80034FB8 00031DB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80034FBC 00031DBC  40 81 00 08 */	ble lbl_80034FC4
/* 80034FC0 00031DC0  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80034FC4:
/* 80034FC4 00031DC4  38 02 85 2C */	addi r0, r2, cb_esc__7_2619@sda21
/* 80034FC8 00031DC8  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80034FCC:
/* 80034FCC 00031DCC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80034FD0 00031DD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80034FD4 00031DD4  7C 08 03 A6 */	mtlr r0
/* 80034FD8 00031DD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80034FDC 00031DDC  4E 80 00 20 */	blr 

.global reset_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_red__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80034FE0 00031DE0  38 02 85 38 */	addi r0, r2, cb_esc__7_2641@sda21
/* 80034FE4 00031DE4  90 03 00 30 */	stw r0, 0x30(r3)
/* 80034FE8 00031DE8  4E 80 00 20 */	blr 

.global update_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80034FEC 00031DEC  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 80034FF0 00031DF0  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80034FF4 00031DF4  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 80034FF8 00031DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034FFC 00031DFC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80035000 00031E00  FC 00 00 1E */	fctiwz f0, f0
/* 80035004 00031E04  D8 01 00 08 */	stfd f0, 8(r1)
/* 80035008 00031E08  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003500C 00031E0C  98 04 00 11 */	stb r0, 0x11(r4)
/* 80035010 00031E10  38 21 00 10 */	addi r1, r1, 0x10
/* 80035014 00031E14  4E 80 00 20 */	blr 

.global update_tag_reset_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035018 00031E18  88 05 00 11 */	lbz r0, 0x11(r5)
/* 8003501C 00031E1C  98 04 00 11 */	stb r0, 0x11(r4)
/* 80035020 00031E20  4E 80 00 20 */	blr 

.global parse_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035024 00031E24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035028 00031E28  7C 08 02 A6 */	mflr r0
/* 8003502C 00031E2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035030 00031E30  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035034 00031E34  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035038 00031E38  7C DF 33 78 */	mr r31, r6
/* 8003503C 00031E3C  28 00 00 00 */	cmplwi r0, 0
/* 80035040 00031E40  7C 7D 1B 78 */	mr r29, r3
/* 80035044 00031E44  7C 9E 23 78 */	mr r30, r4
/* 80035048 00031E48  41 82 00 E8 */	beq lbl_80035130
/* 8003504C 00031E4C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035050 00031E50  28 00 00 00 */	cmplwi r0, 0
/* 80035054 00031E54  40 82 00 08 */	bne lbl_8003505C
/* 80035058 00031E58  48 00 00 D8 */	b lbl_80035130
lbl_8003505C:
/* 8003505C 00031E5C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035060 00031E60  48 00 E5 05 */	bl xatof__FPCc
/* 80035064 00031E64  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035068 00031E68  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8003506C 00031E6C  88 03 00 00 */	lbz r0, 0(r3)
/* 80035070 00031E70  7C 00 07 74 */	extsb r0, r0
/* 80035074 00031E74  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035078 00031E78  41 82 00 20 */	beq lbl_80035098
/* 8003507C 00031E7C  40 80 00 10 */	bge lbl_8003508C
/* 80035080 00031E80  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035084 00031E84  40 80 00 44 */	bge lbl_800350C8
/* 80035088 00031E88  48 00 00 A8 */	b lbl_80035130
lbl_8003508C:
/* 8003508C 00031E8C  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035090 00031E90  41 82 00 70 */	beq lbl_80035100
/* 80035094 00031E94  48 00 00 9C */	b lbl_80035130
lbl_80035098:
/* 80035098 00031E98  88 7E 00 11 */	lbz r3, 0x11(r30)
/* 8003509C 00031E9C  3C 00 43 30 */	lis r0, 0x4330
/* 800350A0 00031EA0  90 01 00 08 */	stw r0, 8(r1)
/* 800350A4 00031EA4  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 800350A8 00031EA8  90 61 00 0C */	stw r3, 0xc(r1)
/* 800350AC 00031EAC  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 800350B0 00031EB0  C8 21 00 08 */	lfd f1, 8(r1)
/* 800350B4 00031EB4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800350B8 00031EB8  EC 21 10 28 */	fsubs f1, f1, f2
/* 800350BC 00031EBC  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 800350C0 00031EC0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800350C4 00031EC4  48 00 00 3C */	b lbl_80035100
lbl_800350C8:
/* 800350C8 00031EC8  88 7E 00 11 */	lbz r3, 0x11(r30)
/* 800350CC 00031ECC  3C 00 43 30 */	lis r0, 0x4330
/* 800350D0 00031ED0  90 01 00 08 */	stw r0, 8(r1)
/* 800350D4 00031ED4  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 800350D8 00031ED8  90 61 00 0C */	stw r3, 0xc(r1)
/* 800350DC 00031EDC  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 800350E0 00031EE0  C8 01 00 08 */	lfd f0, 8(r1)
/* 800350E4 00031EE4  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 800350E8 00031EE8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800350EC 00031EEC  EC 02 00 32 */	fmuls f0, f2, f0
/* 800350F0 00031EF0  EC 03 00 32 */	fmuls f0, f3, f0
/* 800350F4 00031EF4  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800350F8 00031EF8  48 00 00 08 */	b lbl_80035100
/* 800350FC 00031EFC  48 00 00 34 */	b lbl_80035130
lbl_80035100:
/* 80035100 00031F00  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035104 00031F04  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80035108 00031F08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003510C 00031F0C  40 80 00 0C */	bge lbl_80035118
/* 80035110 00031F10  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035114 00031F14  48 00 00 14 */	b lbl_80035128
lbl_80035118:
/* 80035118 00031F18  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 8003511C 00031F1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035120 00031F20  40 81 00 08 */	ble lbl_80035128
/* 80035124 00031F24  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035128:
/* 80035128 00031F28  38 02 85 44 */	addi r0, r2, cb_esc__7_2657@sda21
/* 8003512C 00031F2C  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035130:
/* 80035130 00031F30  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035134 00031F34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035138 00031F38  7C 08 03 A6 */	mtlr r0
/* 8003513C 00031F3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80035140 00031F40  4E 80 00 20 */	blr 

.global reset_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_green__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035144 00031F44  38 02 85 50 */	addi r0, r2, cb_esc__7_2679@sda21
/* 80035148 00031F48  90 03 00 30 */	stw r0, 0x30(r3)
/* 8003514C 00031F4C  4E 80 00 20 */	blr 

.global update_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035150 00031F50  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 80035154 00031F54  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80035158 00031F58  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 8003515C 00031F5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035160 00031F60  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80035164 00031F64  FC 00 00 1E */	fctiwz f0, f0
/* 80035168 00031F68  D8 01 00 08 */	stfd f0, 8(r1)
/* 8003516C 00031F6C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80035170 00031F70  98 04 00 12 */	stb r0, 0x12(r4)
/* 80035174 00031F74  38 21 00 10 */	addi r1, r1, 0x10
/* 80035178 00031F78  4E 80 00 20 */	blr 

.global update_tag_reset_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 8003517C 00031F7C  88 05 00 12 */	lbz r0, 0x12(r5)
/* 80035180 00031F80  98 04 00 12 */	stb r0, 0x12(r4)
/* 80035184 00031F84  4E 80 00 20 */	blr 

.global parse_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035188 00031F88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003518C 00031F8C  7C 08 02 A6 */	mflr r0
/* 80035190 00031F90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035194 00031F94  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035198 00031F98  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003519C 00031F9C  7C DF 33 78 */	mr r31, r6
/* 800351A0 00031FA0  28 00 00 00 */	cmplwi r0, 0
/* 800351A4 00031FA4  7C 7D 1B 78 */	mr r29, r3
/* 800351A8 00031FA8  7C 9E 23 78 */	mr r30, r4
/* 800351AC 00031FAC  41 82 00 E8 */	beq lbl_80035294
/* 800351B0 00031FB0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800351B4 00031FB4  28 00 00 00 */	cmplwi r0, 0
/* 800351B8 00031FB8  40 82 00 08 */	bne lbl_800351C0
/* 800351BC 00031FBC  48 00 00 D8 */	b lbl_80035294
lbl_800351C0:
/* 800351C0 00031FC0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800351C4 00031FC4  48 00 E3 A1 */	bl xatof__FPCc
/* 800351C8 00031FC8  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 800351CC 00031FCC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800351D0 00031FD0  88 03 00 00 */	lbz r0, 0(r3)
/* 800351D4 00031FD4  7C 00 07 74 */	extsb r0, r0
/* 800351D8 00031FD8  2C 00 00 2B */	cmpwi r0, 0x2b
/* 800351DC 00031FDC  41 82 00 20 */	beq lbl_800351FC
/* 800351E0 00031FE0  40 80 00 10 */	bge lbl_800351F0
/* 800351E4 00031FE4  2C 00 00 2A */	cmpwi r0, 0x2a
/* 800351E8 00031FE8  40 80 00 44 */	bge lbl_8003522C
/* 800351EC 00031FEC  48 00 00 A8 */	b lbl_80035294
lbl_800351F0:
/* 800351F0 00031FF0  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800351F4 00031FF4  41 82 00 70 */	beq lbl_80035264
/* 800351F8 00031FF8  48 00 00 9C */	b lbl_80035294
lbl_800351FC:
/* 800351FC 00031FFC  88 7E 00 12 */	lbz r3, 0x12(r30)
/* 80035200 00032000  3C 00 43 30 */	lis r0, 0x4330
/* 80035204 00032004  90 01 00 08 */	stw r0, 8(r1)
/* 80035208 00032008  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 8003520C 0003200C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80035210 00032010  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 80035214 00032014  C8 21 00 08 */	lfd f1, 8(r1)
/* 80035218 00032018  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8003521C 0003201C  EC 21 10 28 */	fsubs f1, f1, f2
/* 80035220 00032020  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 80035224 00032024  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035228 00032028  48 00 00 3C */	b lbl_80035264
lbl_8003522C:
/* 8003522C 0003202C  88 7E 00 12 */	lbz r3, 0x12(r30)
/* 80035230 00032030  3C 00 43 30 */	lis r0, 0x4330
/* 80035234 00032034  90 01 00 08 */	stw r0, 8(r1)
/* 80035238 00032038  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 8003523C 0003203C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80035240 00032040  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 80035244 00032044  C8 01 00 08 */	lfd f0, 8(r1)
/* 80035248 00032048  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 8003524C 0003204C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80035250 00032050  EC 02 00 32 */	fmuls f0, f2, f0
/* 80035254 00032054  EC 03 00 32 */	fmuls f0, f3, f0
/* 80035258 00032058  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8003525C 0003205C  48 00 00 08 */	b lbl_80035264
/* 80035260 00032060  48 00 00 34 */	b lbl_80035294
lbl_80035264:
/* 80035264 00032064  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035268 00032068  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 8003526C 0003206C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035270 00032070  40 80 00 0C */	bge lbl_8003527C
/* 80035274 00032074  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035278 00032078  48 00 00 14 */	b lbl_8003528C
lbl_8003527C:
/* 8003527C 0003207C  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035280 00032080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035284 00032084  40 81 00 08 */	ble lbl_8003528C
/* 80035288 00032088  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_8003528C:
/* 8003528C 0003208C  38 02 85 5C */	addi r0, r2, cb_esc__7_2695@sda21
/* 80035290 00032090  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035294:
/* 80035294 00032094  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035298 00032098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003529C 0003209C  7C 08 03 A6 */	mtlr r0
/* 800352A0 000320A0  38 21 00 20 */	addi r1, r1, 0x20
/* 800352A4 000320A4  4E 80 00 20 */	blr 

.global reset_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_blue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800352A8 000320A8  38 02 85 68 */	addi r0, r2, cb_esc__7_2717@sda21
/* 800352AC 000320AC  90 03 00 30 */	stw r0, 0x30(r3)
/* 800352B0 000320B0  4E 80 00 20 */	blr 

.global update_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800352B4 000320B4  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 800352B8 000320B8  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800352BC 000320BC  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 800352C0 000320C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800352C4 000320C4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800352C8 000320C8  FC 00 00 1E */	fctiwz f0, f0
/* 800352CC 000320CC  D8 01 00 08 */	stfd f0, 8(r1)
/* 800352D0 000320D0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800352D4 000320D4  98 04 00 17 */	stb r0, 0x17(r4)
/* 800352D8 000320D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800352DC 000320DC  4E 80 00 20 */	blr 

.global update_tag_reset_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800352E0 000320E0  88 05 00 17 */	lbz r0, 0x17(r5)
/* 800352E4 000320E4  98 04 00 17 */	stb r0, 0x17(r4)
/* 800352E8 000320E8  4E 80 00 20 */	blr 

.global parse_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800352EC 000320EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800352F0 000320F0  7C 08 02 A6 */	mflr r0
/* 800352F4 000320F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800352F8 000320F8  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 800352FC 000320FC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035300 00032100  7C DF 33 78 */	mr r31, r6
/* 80035304 00032104  28 00 00 00 */	cmplwi r0, 0
/* 80035308 00032108  7C 7D 1B 78 */	mr r29, r3
/* 8003530C 0003210C  7C 9E 23 78 */	mr r30, r4
/* 80035310 00032110  41 82 00 E8 */	beq lbl_800353F8
/* 80035314 00032114  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035318 00032118  28 00 00 00 */	cmplwi r0, 0
/* 8003531C 0003211C  40 82 00 08 */	bne lbl_80035324
/* 80035320 00032120  48 00 00 D8 */	b lbl_800353F8
lbl_80035324:
/* 80035324 00032124  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035328 00032128  48 00 E2 3D */	bl xatof__FPCc
/* 8003532C 0003212C  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035330 00032130  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035334 00032134  88 03 00 00 */	lbz r0, 0(r3)
/* 80035338 00032138  7C 00 07 74 */	extsb r0, r0
/* 8003533C 0003213C  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035340 00032140  41 82 00 20 */	beq lbl_80035360
/* 80035344 00032144  40 80 00 10 */	bge lbl_80035354
/* 80035348 00032148  2C 00 00 2A */	cmpwi r0, 0x2a
/* 8003534C 0003214C  40 80 00 44 */	bge lbl_80035390
/* 80035350 00032150  48 00 00 A8 */	b lbl_800353F8
lbl_80035354:
/* 80035354 00032154  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035358 00032158  41 82 00 70 */	beq lbl_800353C8
/* 8003535C 0003215C  48 00 00 9C */	b lbl_800353F8
lbl_80035360:
/* 80035360 00032160  88 7E 00 17 */	lbz r3, 0x17(r30)
/* 80035364 00032164  3C 00 43 30 */	lis r0, 0x4330
/* 80035368 00032168  90 01 00 08 */	stw r0, 8(r1)
/* 8003536C 0003216C  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80035370 00032170  90 61 00 0C */	stw r3, 0xc(r1)
/* 80035374 00032174  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 80035378 00032178  C8 21 00 08 */	lfd f1, 8(r1)
/* 8003537C 0003217C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80035380 00032180  EC 21 10 28 */	fsubs f1, f1, f2
/* 80035384 00032184  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 80035388 00032188  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8003538C 0003218C  48 00 00 3C */	b lbl_800353C8
lbl_80035390:
/* 80035390 00032190  88 7E 00 17 */	lbz r3, 0x17(r30)
/* 80035394 00032194  3C 00 43 30 */	lis r0, 0x4330
/* 80035398 00032198  90 01 00 08 */	stw r0, 8(r1)
/* 8003539C 0003219C  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 800353A0 000321A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 800353A4 000321A4  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 800353A8 000321A8  C8 01 00 08 */	lfd f0, 8(r1)
/* 800353AC 000321AC  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 800353B0 000321B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 800353B4 000321B4  EC 02 00 32 */	fmuls f0, f2, f0
/* 800353B8 000321B8  EC 03 00 32 */	fmuls f0, f3, f0
/* 800353BC 000321BC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800353C0 000321C0  48 00 00 08 */	b lbl_800353C8
/* 800353C4 000321C4  48 00 00 34 */	b lbl_800353F8
lbl_800353C8:
/* 800353C8 000321C8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800353CC 000321CC  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 800353D0 000321D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800353D4 000321D4  40 80 00 0C */	bge lbl_800353E0
/* 800353D8 000321D8  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800353DC 000321DC  48 00 00 14 */	b lbl_800353F0
lbl_800353E0:
/* 800353E0 000321E0  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 800353E4 000321E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800353E8 000321E8  40 81 00 08 */	ble lbl_800353F0
/* 800353EC 000321EC  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_800353F0:
/* 800353F0 000321F0  38 02 85 74 */	addi r0, r2, cb_esc__7_2733@sda21
/* 800353F4 000321F4  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_800353F8:
/* 800353F8 000321F8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800353FC 000321FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035400 00032200  7C 08 03 A6 */	mtlr r0
/* 80035404 00032204  38 21 00 20 */	addi r1, r1, 0x20
/* 80035408 00032208  4E 80 00 20 */	blr 

.global reset_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_salpha__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8003540C 0003220C  38 02 85 80 */	addi r0, r2, cb_esc__7_2755@sda21
/* 80035410 00032210  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035414 00032214  4E 80 00 20 */	blr 

.global update_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035418 00032218  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 8003541C 0003221C  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80035420 00032220  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 80035424 00032224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035428 00032228  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8003542C 0003222C  FC 00 00 1E */	fctiwz f0, f0
/* 80035430 00032230  D8 01 00 08 */	stfd f0, 8(r1)
/* 80035434 00032234  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80035438 00032238  98 04 00 14 */	stb r0, 0x14(r4)
/* 8003543C 0003223C  38 21 00 10 */	addi r1, r1, 0x10
/* 80035440 00032240  4E 80 00 20 */	blr 

.global update_tag_reset_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035444 00032244  88 05 00 14 */	lbz r0, 0x14(r5)
/* 80035448 00032248  98 04 00 14 */	stb r0, 0x14(r4)
/* 8003544C 0003224C  4E 80 00 20 */	blr 

.global parse_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035450 00032250  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035454 00032254  7C 08 02 A6 */	mflr r0
/* 80035458 00032258  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003545C 0003225C  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035460 00032260  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035464 00032264  7C DF 33 78 */	mr r31, r6
/* 80035468 00032268  28 00 00 00 */	cmplwi r0, 0
/* 8003546C 0003226C  7C 7D 1B 78 */	mr r29, r3
/* 80035470 00032270  7C 9E 23 78 */	mr r30, r4
/* 80035474 00032274  41 82 00 E8 */	beq lbl_8003555C
/* 80035478 00032278  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8003547C 0003227C  28 00 00 00 */	cmplwi r0, 0
/* 80035480 00032280  40 82 00 08 */	bne lbl_80035488
/* 80035484 00032284  48 00 00 D8 */	b lbl_8003555C
lbl_80035488:
/* 80035488 00032288  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8003548C 0003228C  48 00 E0 D9 */	bl xatof__FPCc
/* 80035490 00032290  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035494 00032294  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035498 00032298  88 03 00 00 */	lbz r0, 0(r3)
/* 8003549C 0003229C  7C 00 07 74 */	extsb r0, r0
/* 800354A0 000322A0  2C 00 00 2B */	cmpwi r0, 0x2b
/* 800354A4 000322A4  41 82 00 20 */	beq lbl_800354C4
/* 800354A8 000322A8  40 80 00 10 */	bge lbl_800354B8
/* 800354AC 000322AC  2C 00 00 2A */	cmpwi r0, 0x2a
/* 800354B0 000322B0  40 80 00 44 */	bge lbl_800354F4
/* 800354B4 000322B4  48 00 00 A8 */	b lbl_8003555C
lbl_800354B8:
/* 800354B8 000322B8  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800354BC 000322BC  41 82 00 70 */	beq lbl_8003552C
/* 800354C0 000322C0  48 00 00 9C */	b lbl_8003555C
lbl_800354C4:
/* 800354C4 000322C4  88 7E 00 14 */	lbz r3, 0x14(r30)
/* 800354C8 000322C8  3C 00 43 30 */	lis r0, 0x4330
/* 800354CC 000322CC  90 01 00 08 */	stw r0, 8(r1)
/* 800354D0 000322D0  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 800354D4 000322D4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800354D8 000322D8  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 800354DC 000322DC  C8 21 00 08 */	lfd f1, 8(r1)
/* 800354E0 000322E0  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800354E4 000322E4  EC 21 10 28 */	fsubs f1, f1, f2
/* 800354E8 000322E8  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 800354EC 000322EC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800354F0 000322F0  48 00 00 3C */	b lbl_8003552C
lbl_800354F4:
/* 800354F4 000322F4  88 7E 00 14 */	lbz r3, 0x14(r30)
/* 800354F8 000322F8  3C 00 43 30 */	lis r0, 0x4330
/* 800354FC 000322FC  90 01 00 08 */	stw r0, 8(r1)
/* 80035500 00032300  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 80035504 00032304  90 61 00 0C */	stw r3, 0xc(r1)
/* 80035508 00032308  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 8003550C 0003230C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80035510 00032310  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 80035514 00032314  EC 00 08 28 */	fsubs f0, f0, f1
/* 80035518 00032318  EC 02 00 32 */	fmuls f0, f2, f0
/* 8003551C 0003231C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80035520 00032320  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035524 00032324  48 00 00 08 */	b lbl_8003552C
/* 80035528 00032328  48 00 00 34 */	b lbl_8003555C
lbl_8003552C:
/* 8003552C 0003232C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035530 00032330  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80035534 00032334  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035538 00032338  40 80 00 0C */	bge lbl_80035544
/* 8003553C 0003233C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035540 00032340  48 00 00 14 */	b lbl_80035554
lbl_80035544:
/* 80035544 00032344  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035548 00032348  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003554C 0003234C  40 81 00 08 */	ble lbl_80035554
/* 80035550 00032350  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035554:
/* 80035554 00032354  38 02 85 8C */	addi r0, r2, cb_esc__7_2771@sda21
/* 80035558 00032358  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_8003555C:
/* 8003555C 0003235C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035560 00032360  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035564 00032364  7C 08 03 A6 */	mtlr r0
/* 80035568 00032368  38 21 00 20 */	addi r1, r1, 0x20
/* 8003556C 0003236C  4E 80 00 20 */	blr 

.global reset_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_sred__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035570 00032370  38 02 85 98 */	addi r0, r2, cb_esc__7_2793@sda21
/* 80035574 00032374  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035578 00032378  4E 80 00 20 */	blr 

.global update_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 8003557C 0003237C  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 80035580 00032380  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80035584 00032384  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 80035588 00032388  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003558C 0003238C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80035590 00032390  FC 00 00 1E */	fctiwz f0, f0
/* 80035594 00032394  D8 01 00 08 */	stfd f0, 8(r1)
/* 80035598 00032398  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003559C 0003239C  98 04 00 15 */	stb r0, 0x15(r4)
/* 800355A0 000323A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800355A4 000323A4  4E 80 00 20 */	blr 

.global update_tag_reset_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800355A8 000323A8  88 05 00 15 */	lbz r0, 0x15(r5)
/* 800355AC 000323AC  98 04 00 15 */	stb r0, 0x15(r4)
/* 800355B0 000323B0  4E 80 00 20 */	blr 

.global parse_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800355B4 000323B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800355B8 000323B8  7C 08 02 A6 */	mflr r0
/* 800355BC 000323BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800355C0 000323C0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 800355C4 000323C4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800355C8 000323C8  7C DF 33 78 */	mr r31, r6
/* 800355CC 000323CC  28 00 00 00 */	cmplwi r0, 0
/* 800355D0 000323D0  7C 7D 1B 78 */	mr r29, r3
/* 800355D4 000323D4  7C 9E 23 78 */	mr r30, r4
/* 800355D8 000323D8  41 82 00 E8 */	beq lbl_800356C0
/* 800355DC 000323DC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800355E0 000323E0  28 00 00 00 */	cmplwi r0, 0
/* 800355E4 000323E4  40 82 00 08 */	bne lbl_800355EC
/* 800355E8 000323E8  48 00 00 D8 */	b lbl_800356C0
lbl_800355EC:
/* 800355EC 000323EC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800355F0 000323F0  48 00 DF 75 */	bl xatof__FPCc
/* 800355F4 000323F4  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 800355F8 000323F8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800355FC 000323FC  88 03 00 00 */	lbz r0, 0(r3)
/* 80035600 00032400  7C 00 07 74 */	extsb r0, r0
/* 80035604 00032404  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035608 00032408  41 82 00 20 */	beq lbl_80035628
/* 8003560C 0003240C  40 80 00 10 */	bge lbl_8003561C
/* 80035610 00032410  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035614 00032414  40 80 00 44 */	bge lbl_80035658
/* 80035618 00032418  48 00 00 A8 */	b lbl_800356C0
lbl_8003561C:
/* 8003561C 0003241C  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035620 00032420  41 82 00 70 */	beq lbl_80035690
/* 80035624 00032424  48 00 00 9C */	b lbl_800356C0
lbl_80035628:
/* 80035628 00032428  88 7E 00 15 */	lbz r3, 0x15(r30)
/* 8003562C 0003242C  3C 00 43 30 */	lis r0, 0x4330
/* 80035630 00032430  90 01 00 08 */	stw r0, 8(r1)
/* 80035634 00032434  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 80035638 00032438  90 61 00 0C */	stw r3, 0xc(r1)
/* 8003563C 0003243C  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 80035640 00032440  C8 21 00 08 */	lfd f1, 8(r1)
/* 80035644 00032444  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 80035648 00032448  EC 21 10 28 */	fsubs f1, f1, f2
/* 8003564C 0003244C  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 80035650 00032450  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035654 00032454  48 00 00 3C */	b lbl_80035690
lbl_80035658:
/* 80035658 00032458  88 7E 00 15 */	lbz r3, 0x15(r30)
/* 8003565C 0003245C  3C 00 43 30 */	lis r0, 0x4330
/* 80035660 00032460  90 01 00 08 */	stw r0, 8(r1)
/* 80035664 00032464  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 80035668 00032468  90 61 00 0C */	stw r3, 0xc(r1)
/* 8003566C 0003246C  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 80035670 00032470  C8 01 00 08 */	lfd f0, 8(r1)
/* 80035674 00032474  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 80035678 00032478  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003567C 0003247C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80035680 00032480  EC 03 00 32 */	fmuls f0, f3, f0
/* 80035684 00032484  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035688 00032488  48 00 00 08 */	b lbl_80035690
/* 8003568C 0003248C  48 00 00 34 */	b lbl_800356C0
lbl_80035690:
/* 80035690 00032490  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035694 00032494  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80035698 00032498  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003569C 0003249C  40 80 00 0C */	bge lbl_800356A8
/* 800356A0 000324A0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800356A4 000324A4  48 00 00 14 */	b lbl_800356B8
lbl_800356A8:
/* 800356A8 000324A8  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 800356AC 000324AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800356B0 000324B0  40 81 00 08 */	ble lbl_800356B8
/* 800356B4 000324B4  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_800356B8:
/* 800356B8 000324B8  38 02 85 A4 */	addi r0, r2, cb_esc__7_2809@sda21
/* 800356BC 000324BC  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_800356C0:
/* 800356C0 000324C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800356C4 000324C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800356C8 000324C8  7C 08 03 A6 */	mtlr r0
/* 800356CC 000324CC  38 21 00 20 */	addi r1, r1, 0x20
/* 800356D0 000324D0  4E 80 00 20 */	blr 

.global reset_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_sgreen__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800356D4 000324D4  38 02 85 B0 */	addi r0, r2, cb_esc__7_2831@sda21
/* 800356D8 000324D8  90 03 00 30 */	stw r0, 0x30(r3)
/* 800356DC 000324DC  4E 80 00 20 */	blr 

.global update_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800356E0 000324E0  C0 42 85 0C */	lfs f2, _esc__2_2569@sda21(r2)
/* 800356E4 000324E4  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 800356E8 000324E8  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 800356EC 000324EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800356F0 000324F0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800356F4 000324F4  FC 00 00 1E */	fctiwz f0, f0
/* 800356F8 000324F8  D8 01 00 08 */	stfd f0, 8(r1)
/* 800356FC 000324FC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80035700 00032500  98 04 00 16 */	stb r0, 0x16(r4)
/* 80035704 00032504  38 21 00 10 */	addi r1, r1, 0x10
/* 80035708 00032508  4E 80 00 20 */	blr 

.global update_tag_reset_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 8003570C 0003250C  88 05 00 16 */	lbz r0, 0x16(r5)
/* 80035710 00032510  98 04 00 16 */	stb r0, 0x16(r4)
/* 80035714 00032514  4E 80 00 20 */	blr 

.global parse_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035718 00032518  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003571C 0003251C  7C 08 02 A6 */	mflr r0
/* 80035720 00032520  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035724 00032524  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035728 00032528  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003572C 0003252C  7C DF 33 78 */	mr r31, r6
/* 80035730 00032530  28 00 00 00 */	cmplwi r0, 0
/* 80035734 00032534  7C 7D 1B 78 */	mr r29, r3
/* 80035738 00032538  7C 9E 23 78 */	mr r30, r4
/* 8003573C 0003253C  41 82 00 E8 */	beq lbl_80035824
/* 80035740 00032540  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035744 00032544  28 00 00 00 */	cmplwi r0, 0
/* 80035748 00032548  40 82 00 08 */	bne lbl_80035750
/* 8003574C 0003254C  48 00 00 D8 */	b lbl_80035824
lbl_80035750:
/* 80035750 00032550  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035754 00032554  48 00 DE 11 */	bl xatof__FPCc
/* 80035758 00032558  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 8003575C 0003255C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035760 00032560  88 03 00 00 */	lbz r0, 0(r3)
/* 80035764 00032564  7C 00 07 74 */	extsb r0, r0
/* 80035768 00032568  2C 00 00 2B */	cmpwi r0, 0x2b
/* 8003576C 0003256C  41 82 00 20 */	beq lbl_8003578C
/* 80035770 00032570  40 80 00 10 */	bge lbl_80035780
/* 80035774 00032574  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035778 00032578  40 80 00 44 */	bge lbl_800357BC
/* 8003577C 0003257C  48 00 00 A8 */	b lbl_80035824
lbl_80035780:
/* 80035780 00032580  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035784 00032584  41 82 00 70 */	beq lbl_800357F4
/* 80035788 00032588  48 00 00 9C */	b lbl_80035824
lbl_8003578C:
/* 8003578C 0003258C  88 7E 00 16 */	lbz r3, 0x16(r30)
/* 80035790 00032590  3C 00 43 30 */	lis r0, 0x4330
/* 80035794 00032594  90 01 00 08 */	stw r0, 8(r1)
/* 80035798 00032598  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 8003579C 0003259C  90 61 00 0C */	stw r3, 0xc(r1)
/* 800357A0 000325A0  C0 62 85 1C */	lfs f3, _esc__2_2596@sda21(r2)
/* 800357A4 000325A4  C8 21 00 08 */	lfd f1, 8(r1)
/* 800357A8 000325A8  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 800357AC 000325AC  EC 21 10 28 */	fsubs f1, f1, f2
/* 800357B0 000325B0  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 800357B4 000325B4  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800357B8 000325B8  48 00 00 3C */	b lbl_800357F4
lbl_800357BC:
/* 800357BC 000325BC  88 7E 00 16 */	lbz r3, 0x16(r30)
/* 800357C0 000325C0  3C 00 43 30 */	lis r0, 0x4330
/* 800357C4 000325C4  90 01 00 08 */	stw r0, 8(r1)
/* 800357C8 000325C8  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 800357CC 000325CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 800357D0 000325D0  C0 42 85 1C */	lfs f2, _esc__2_2596@sda21(r2)
/* 800357D4 000325D4  C8 01 00 08 */	lfd f0, 8(r1)
/* 800357D8 000325D8  C0 7D 00 0C */	lfs f3, 0xc(r29)
/* 800357DC 000325DC  EC 00 08 28 */	fsubs f0, f0, f1
/* 800357E0 000325E0  EC 02 00 32 */	fmuls f0, f2, f0
/* 800357E4 000325E4  EC 03 00 32 */	fmuls f0, f3, f0
/* 800357E8 000325E8  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800357EC 000325EC  48 00 00 08 */	b lbl_800357F4
/* 800357F0 000325F0  48 00 00 34 */	b lbl_80035824
lbl_800357F4:
/* 800357F4 000325F4  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800357F8 000325F8  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 800357FC 000325FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035800 00032600  40 80 00 0C */	bge lbl_8003580C
/* 80035804 00032604  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035808 00032608  48 00 00 14 */	b lbl_8003581C
lbl_8003580C:
/* 8003580C 0003260C  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035810 00032610  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035814 00032614  40 81 00 08 */	ble lbl_8003581C
/* 80035818 00032618  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_8003581C:
/* 8003581C 0003261C  38 02 85 BC */	addi r0, r2, cb_esc__7_2847@sda21
/* 80035820 00032620  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035824:
/* 80035824 00032624  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035828 00032628  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003582C 0003262C  7C 08 03 A6 */	mtlr r0
/* 80035830 00032630  38 21 00 20 */	addi r1, r1, 0x20
/* 80035834 00032634  4E 80 00 20 */	blr 

.global reset_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_sblue__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035838 00032638  38 02 85 C8 */	addi r0, r2, cb_esc__7_2869@sda21
/* 8003583C 0003263C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035840 00032640  4E 80 00 20 */	blr 

.global update_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035844 00032644  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80035848 00032648  D0 04 00 04 */	stfs f0, 4(r4)
/* 8003584C 0003264C  4E 80 00 20 */	blr 

.global update_tag_reset_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035850 00032650  C0 05 00 04 */	lfs f0, 4(r5)
/* 80035854 00032654  D0 04 00 04 */	stfs f0, 4(r4)
/* 80035858 00032658  4E 80 00 20 */	blr 

.global parse_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8003585C 0003265C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035860 00032660  7C 08 02 A6 */	mflr r0
/* 80035864 00032664  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035868 00032668  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8003586C 0003266C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035870 00032670  7C DF 33 78 */	mr r31, r6
/* 80035874 00032674  28 00 00 00 */	cmplwi r0, 0
/* 80035878 00032678  7C 7D 1B 78 */	mr r29, r3
/* 8003587C 0003267C  7C 9E 23 78 */	mr r30, r4
/* 80035880 00032680  41 82 00 AC */	beq lbl_8003592C
/* 80035884 00032684  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035888 00032688  28 00 00 00 */	cmplwi r0, 0
/* 8003588C 0003268C  40 82 00 08 */	bne lbl_80035894
/* 80035890 00032690  48 00 00 9C */	b lbl_8003592C
lbl_80035894:
/* 80035894 00032694  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035898 00032698  48 00 DC CD */	bl xatof__FPCc
/* 8003589C 0003269C  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 800358A0 000326A0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800358A4 000326A4  88 03 00 00 */	lbz r0, 0(r3)
/* 800358A8 000326A8  7C 00 07 74 */	extsb r0, r0
/* 800358AC 000326AC  2C 00 00 2B */	cmpwi r0, 0x2b
/* 800358B0 000326B0  41 82 00 20 */	beq lbl_800358D0
/* 800358B4 000326B4  40 80 00 10 */	bge lbl_800358C4
/* 800358B8 000326B8  2C 00 00 2A */	cmpwi r0, 0x2a
/* 800358BC 000326BC  40 80 00 28 */	bge lbl_800358E4
/* 800358C0 000326C0  48 00 00 6C */	b lbl_8003592C
lbl_800358C4:
/* 800358C4 000326C4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800358C8 000326C8  41 82 00 34 */	beq lbl_800358FC
/* 800358CC 000326CC  48 00 00 60 */	b lbl_8003592C
lbl_800358D0:
/* 800358D0 000326D0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800358D4 000326D4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 800358D8 000326D8  EC 01 00 2A */	fadds f0, f1, f0
/* 800358DC 000326DC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800358E0 000326E0  48 00 00 1C */	b lbl_800358FC
lbl_800358E4:
/* 800358E4 000326E4  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800358E8 000326E8  C0 1E 00 04 */	lfs f0, 4(r30)
/* 800358EC 000326EC  EC 01 00 32 */	fmuls f0, f1, f0
/* 800358F0 000326F0  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800358F4 000326F4  48 00 00 08 */	b lbl_800358FC
/* 800358F8 000326F8  48 00 00 34 */	b lbl_8003592C
lbl_800358FC:
/* 800358FC 000326FC  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035900 00032700  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80035904 00032704  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035908 00032708  40 80 00 0C */	bge lbl_80035914
/* 8003590C 0003270C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035910 00032710  48 00 00 14 */	b lbl_80035924
lbl_80035914:
/* 80035914 00032714  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035918 00032718  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003591C 0003271C  40 81 00 08 */	ble lbl_80035924
/* 80035920 00032720  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035924:
/* 80035924 00032724  38 02 85 D4 */	addi r0, r2, cb_esc__7_2884@sda21
/* 80035928 00032728  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_8003592C:
/* 8003592C 0003272C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035930 00032730  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035934 00032734  7C 08 03 A6 */	mtlr r0
/* 80035938 00032738  38 21 00 20 */	addi r1, r1, 0x20
/* 8003593C 0003273C  4E 80 00 20 */	blr 

.global reset_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_width__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035940 00032740  38 02 85 E0 */	addi r0, r2, cb_esc__7_2905@sda21
/* 80035944 00032744  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035948 00032748  4E 80 00 20 */	blr 

.global update_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 8003594C 0003274C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80035950 00032750  D0 04 00 08 */	stfs f0, 8(r4)
/* 80035954 00032754  4E 80 00 20 */	blr 

.global update_tag_reset_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035958 00032758  C0 05 00 08 */	lfs f0, 8(r5)
/* 8003595C 0003275C  D0 04 00 08 */	stfs f0, 8(r4)
/* 80035960 00032760  4E 80 00 20 */	blr 

.global parse_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035964 00032764  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035968 00032768  7C 08 02 A6 */	mflr r0
/* 8003596C 0003276C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035970 00032770  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035974 00032774  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035978 00032778  7C DF 33 78 */	mr r31, r6
/* 8003597C 0003277C  28 00 00 00 */	cmplwi r0, 0
/* 80035980 00032780  7C 7D 1B 78 */	mr r29, r3
/* 80035984 00032784  7C 9E 23 78 */	mr r30, r4
/* 80035988 00032788  41 82 00 AC */	beq lbl_80035A34
/* 8003598C 0003278C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035990 00032790  28 00 00 00 */	cmplwi r0, 0
/* 80035994 00032794  40 82 00 08 */	bne lbl_8003599C
/* 80035998 00032798  48 00 00 9C */	b lbl_80035A34
lbl_8003599C:
/* 8003599C 0003279C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800359A0 000327A0  48 00 DB C5 */	bl xatof__FPCc
/* 800359A4 000327A4  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 800359A8 000327A8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800359AC 000327AC  88 03 00 00 */	lbz r0, 0(r3)
/* 800359B0 000327B0  7C 00 07 74 */	extsb r0, r0
/* 800359B4 000327B4  2C 00 00 2B */	cmpwi r0, 0x2b
/* 800359B8 000327B8  41 82 00 20 */	beq lbl_800359D8
/* 800359BC 000327BC  40 80 00 10 */	bge lbl_800359CC
/* 800359C0 000327C0  2C 00 00 2A */	cmpwi r0, 0x2a
/* 800359C4 000327C4  40 80 00 28 */	bge lbl_800359EC
/* 800359C8 000327C8  48 00 00 6C */	b lbl_80035A34
lbl_800359CC:
/* 800359CC 000327CC  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800359D0 000327D0  41 82 00 34 */	beq lbl_80035A04
/* 800359D4 000327D4  48 00 00 60 */	b lbl_80035A34
lbl_800359D8:
/* 800359D8 000327D8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800359DC 000327DC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800359E0 000327E0  EC 01 00 2A */	fadds f0, f1, f0
/* 800359E4 000327E4  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800359E8 000327E8  48 00 00 1C */	b lbl_80035A04
lbl_800359EC:
/* 800359EC 000327EC  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 800359F0 000327F0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 800359F4 000327F4  EC 01 00 32 */	fmuls f0, f1, f0
/* 800359F8 000327F8  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 800359FC 000327FC  48 00 00 08 */	b lbl_80035A04
/* 80035A00 00032800  48 00 00 34 */	b lbl_80035A34
lbl_80035A04:
/* 80035A04 00032804  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035A08 00032808  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80035A0C 0003280C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035A10 00032810  40 80 00 0C */	bge lbl_80035A1C
/* 80035A14 00032814  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035A18 00032818  48 00 00 14 */	b lbl_80035A2C
lbl_80035A1C:
/* 80035A1C 0003281C  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035A20 00032820  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035A24 00032824  40 81 00 08 */	ble lbl_80035A2C
/* 80035A28 00032828  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035A2C:
/* 80035A2C 0003282C  38 02 85 EC */	addi r0, r2, cb_esc__7_2920@sda21
/* 80035A30 00032830  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035A34:
/* 80035A34 00032834  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035A38 00032838  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035A3C 0003283C  7C 08 03 A6 */	mtlr r0
/* 80035A40 00032840  38 21 00 20 */	addi r1, r1, 0x20
/* 80035A44 00032844  4E 80 00 20 */	blr 

.global reset_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_height__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035A48 00032848  38 02 85 F8 */	addi r0, r2, cb_esc__7_2941@sda21
/* 80035A4C 0003284C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035A50 00032850  4E 80 00 20 */	blr 

.global update_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035A54 00032854  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80035A58 00032858  D0 04 00 4C */	stfs f0, 0x4c(r4)
/* 80035A5C 0003285C  4E 80 00 20 */	blr 

.global update_tag_reset_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035A60 00032860  C0 05 00 4C */	lfs f0, 0x4c(r5)
/* 80035A64 00032864  D0 04 00 4C */	stfs f0, 0x4c(r4)
/* 80035A68 00032868  4E 80 00 20 */	blr 

.global parse_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035A6C 0003286C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035A70 00032870  7C 08 02 A6 */	mflr r0
/* 80035A74 00032874  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035A78 00032878  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035A7C 0003287C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035A80 00032880  7C DF 33 78 */	mr r31, r6
/* 80035A84 00032884  28 00 00 00 */	cmplwi r0, 0
/* 80035A88 00032888  7C 7D 1B 78 */	mr r29, r3
/* 80035A8C 0003288C  7C 9E 23 78 */	mr r30, r4
/* 80035A90 00032890  41 82 00 AC */	beq lbl_80035B3C
/* 80035A94 00032894  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035A98 00032898  28 00 00 00 */	cmplwi r0, 0
/* 80035A9C 0003289C  40 82 00 08 */	bne lbl_80035AA4
/* 80035AA0 000328A0  48 00 00 9C */	b lbl_80035B3C
lbl_80035AA4:
/* 80035AA4 000328A4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035AA8 000328A8  48 00 DA BD */	bl xatof__FPCc
/* 80035AAC 000328AC  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035AB0 000328B0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035AB4 000328B4  88 03 00 00 */	lbz r0, 0(r3)
/* 80035AB8 000328B8  7C 00 07 74 */	extsb r0, r0
/* 80035ABC 000328BC  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035AC0 000328C0  41 82 00 20 */	beq lbl_80035AE0
/* 80035AC4 000328C4  40 80 00 10 */	bge lbl_80035AD4
/* 80035AC8 000328C8  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035ACC 000328CC  40 80 00 28 */	bge lbl_80035AF4
/* 80035AD0 000328D0  48 00 00 6C */	b lbl_80035B3C
lbl_80035AD4:
/* 80035AD4 000328D4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035AD8 000328D8  41 82 00 34 */	beq lbl_80035B0C
/* 80035ADC 000328DC  48 00 00 60 */	b lbl_80035B3C
lbl_80035AE0:
/* 80035AE0 000328E0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035AE4 000328E4  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80035AE8 000328E8  EC 01 00 2A */	fadds f0, f1, f0
/* 80035AEC 000328EC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035AF0 000328F0  48 00 00 1C */	b lbl_80035B0C
lbl_80035AF4:
/* 80035AF4 000328F4  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035AF8 000328F8  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80035AFC 000328FC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80035B00 00032900  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035B04 00032904  48 00 00 08 */	b lbl_80035B0C
/* 80035B08 00032908  48 00 00 34 */	b lbl_80035B3C
lbl_80035B0C:
/* 80035B0C 0003290C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035B10 00032910  C0 02 86 10 */	lfs f0, _esc__2_2972@sda21(r2)
/* 80035B14 00032914  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035B18 00032918  40 80 00 0C */	bge lbl_80035B24
/* 80035B1C 0003291C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035B20 00032920  48 00 00 14 */	b lbl_80035B34
lbl_80035B24:
/* 80035B24 00032924  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035B28 00032928  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035B2C 0003292C  40 81 00 08 */	ble lbl_80035B34
/* 80035B30 00032930  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035B34:
/* 80035B34 00032934  38 02 86 04 */	addi r0, r2, cb_esc__7_2956@sda21
/* 80035B38 00032938  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035B3C:
/* 80035B3C 0003293C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035B40 00032940  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035B44 00032944  7C 08 03 A6 */	mtlr r0
/* 80035B48 00032948  38 21 00 20 */	addi r1, r1, 0x20
/* 80035B4C 0003294C  4E 80 00 20 */	blr 

.global reset_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_left_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035B50 00032950  38 02 86 14 */	addi r0, r2, cb_esc__7_2978@sda21
/* 80035B54 00032954  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035B58 00032958  4E 80 00 20 */	blr 

.global update_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035B5C 0003295C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80035B60 00032960  D0 04 00 50 */	stfs f0, 0x50(r4)
/* 80035B64 00032964  4E 80 00 20 */	blr 

.global update_tag_reset_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035B68 00032968  C0 05 00 50 */	lfs f0, 0x50(r5)
/* 80035B6C 0003296C  D0 04 00 50 */	stfs f0, 0x50(r4)
/* 80035B70 00032970  4E 80 00 20 */	blr 

.global parse_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035B74 00032974  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035B78 00032978  7C 08 02 A6 */	mflr r0
/* 80035B7C 0003297C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035B80 00032980  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035B84 00032984  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035B88 00032988  7C DF 33 78 */	mr r31, r6
/* 80035B8C 0003298C  28 00 00 00 */	cmplwi r0, 0
/* 80035B90 00032990  7C 7D 1B 78 */	mr r29, r3
/* 80035B94 00032994  7C 9E 23 78 */	mr r30, r4
/* 80035B98 00032998  41 82 00 AC */	beq lbl_80035C44
/* 80035B9C 0003299C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035BA0 000329A0  28 00 00 00 */	cmplwi r0, 0
/* 80035BA4 000329A4  40 82 00 08 */	bne lbl_80035BAC
/* 80035BA8 000329A8  48 00 00 9C */	b lbl_80035C44
lbl_80035BAC:
/* 80035BAC 000329AC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035BB0 000329B0  48 00 D9 B5 */	bl xatof__FPCc
/* 80035BB4 000329B4  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035BB8 000329B8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035BBC 000329BC  88 03 00 00 */	lbz r0, 0(r3)
/* 80035BC0 000329C0  7C 00 07 74 */	extsb r0, r0
/* 80035BC4 000329C4  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035BC8 000329C8  41 82 00 20 */	beq lbl_80035BE8
/* 80035BCC 000329CC  40 80 00 10 */	bge lbl_80035BDC
/* 80035BD0 000329D0  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035BD4 000329D4  40 80 00 28 */	bge lbl_80035BFC
/* 80035BD8 000329D8  48 00 00 6C */	b lbl_80035C44
lbl_80035BDC:
/* 80035BDC 000329DC  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035BE0 000329E0  41 82 00 34 */	beq lbl_80035C14
/* 80035BE4 000329E4  48 00 00 60 */	b lbl_80035C44
lbl_80035BE8:
/* 80035BE8 000329E8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035BEC 000329EC  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80035BF0 000329F0  EC 01 00 2A */	fadds f0, f1, f0
/* 80035BF4 000329F4  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035BF8 000329F8  48 00 00 1C */	b lbl_80035C14
lbl_80035BFC:
/* 80035BFC 000329FC  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035C00 00032A00  C0 1E 00 50 */	lfs f0, 0x50(r30)
/* 80035C04 00032A04  EC 01 00 32 */	fmuls f0, f1, f0
/* 80035C08 00032A08  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035C0C 00032A0C  48 00 00 08 */	b lbl_80035C14
/* 80035C10 00032A10  48 00 00 34 */	b lbl_80035C44
lbl_80035C14:
/* 80035C14 00032A14  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035C18 00032A18  C0 02 86 10 */	lfs f0, _esc__2_2972@sda21(r2)
/* 80035C1C 00032A1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035C20 00032A20  40 80 00 0C */	bge lbl_80035C2C
/* 80035C24 00032A24  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035C28 00032A28  48 00 00 14 */	b lbl_80035C3C
lbl_80035C2C:
/* 80035C2C 00032A2C  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035C30 00032A30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035C34 00032A34  40 81 00 08 */	ble lbl_80035C3C
/* 80035C38 00032A38  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035C3C:
/* 80035C3C 00032A3C  38 02 86 20 */	addi r0, r2, cb_esc__7_2993@sda21
/* 80035C40 00032A40  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035C44:
/* 80035C44 00032A44  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035C48 00032A48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035C4C 00032A4C  7C 08 03 A6 */	mtlr r0
/* 80035C50 00032A50  38 21 00 20 */	addi r1, r1, 0x20
/* 80035C54 00032A54  4E 80 00 20 */	blr 

.global reset_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_right_indent__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035C58 00032A58  38 02 86 2C */	addi r0, r2, cb_esc__7_3014@sda21
/* 80035C5C 00032A5C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035C60 00032A60  4E 80 00 20 */	blr 

.global update_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035C64 00032A64  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80035C68 00032A68  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 80035C6C 00032A6C  4E 80 00 20 */	blr 

.global update_tag_reset_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035C70 00032A70  C0 05 00 48 */	lfs f0, 0x48(r5)
/* 80035C74 00032A74  D0 04 00 48 */	stfs f0, 0x48(r4)
/* 80035C78 00032A78  4E 80 00 20 */	blr 

.global parse_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035C7C 00032A7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035C80 00032A80  7C 08 02 A6 */	mflr r0
/* 80035C84 00032A84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035C88 00032A88  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035C8C 00032A8C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035C90 00032A90  7C DF 33 78 */	mr r31, r6
/* 80035C94 00032A94  28 00 00 00 */	cmplwi r0, 0
/* 80035C98 00032A98  7C 7D 1B 78 */	mr r29, r3
/* 80035C9C 00032A9C  7C 9E 23 78 */	mr r30, r4
/* 80035CA0 00032AA0  41 82 00 AC */	beq lbl_80035D4C
/* 80035CA4 00032AA4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035CA8 00032AA8  28 00 00 00 */	cmplwi r0, 0
/* 80035CAC 00032AAC  40 82 00 08 */	bne lbl_80035CB4
/* 80035CB0 00032AB0  48 00 00 9C */	b lbl_80035D4C
lbl_80035CB4:
/* 80035CB4 00032AB4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035CB8 00032AB8  48 00 D8 AD */	bl xatof__FPCc
/* 80035CBC 00032ABC  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035CC0 00032AC0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035CC4 00032AC4  88 03 00 00 */	lbz r0, 0(r3)
/* 80035CC8 00032AC8  7C 00 07 74 */	extsb r0, r0
/* 80035CCC 00032ACC  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035CD0 00032AD0  41 82 00 20 */	beq lbl_80035CF0
/* 80035CD4 00032AD4  40 80 00 10 */	bge lbl_80035CE4
/* 80035CD8 00032AD8  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035CDC 00032ADC  40 80 00 28 */	bge lbl_80035D04
/* 80035CE0 00032AE0  48 00 00 6C */	b lbl_80035D4C
lbl_80035CE4:
/* 80035CE4 00032AE4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035CE8 00032AE8  41 82 00 34 */	beq lbl_80035D1C
/* 80035CEC 00032AEC  48 00 00 60 */	b lbl_80035D4C
lbl_80035CF0:
/* 80035CF0 00032AF0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035CF4 00032AF4  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80035CF8 00032AF8  EC 01 00 2A */	fadds f0, f1, f0
/* 80035CFC 00032AFC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035D00 00032B00  48 00 00 1C */	b lbl_80035D1C
lbl_80035D04:
/* 80035D04 00032B04  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035D08 00032B08  C0 1E 00 48 */	lfs f0, 0x48(r30)
/* 80035D0C 00032B0C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80035D10 00032B10  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035D14 00032B14  48 00 00 08 */	b lbl_80035D1C
/* 80035D18 00032B18  48 00 00 34 */	b lbl_80035D4C
lbl_80035D1C:
/* 80035D1C 00032B1C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035D20 00032B20  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80035D24 00032B24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035D28 00032B28  40 80 00 0C */	bge lbl_80035D34
/* 80035D2C 00032B2C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035D30 00032B30  48 00 00 14 */	b lbl_80035D44
lbl_80035D34:
/* 80035D34 00032B34  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035D38 00032B38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035D3C 00032B3C  40 81 00 08 */	ble lbl_80035D44
/* 80035D40 00032B40  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035D44:
/* 80035D44 00032B44  38 02 86 38 */	addi r0, r2, cb_esc__7_3029@sda21
/* 80035D48 00032B48  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035D4C:
/* 80035D4C 00032B4C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035D50 00032B50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035D54 00032B54  7C 08 03 A6 */	mtlr r0
/* 80035D58 00032B58  38 21 00 20 */	addi r1, r1, 0x20
/* 80035D5C 00032B5C  4E 80 00 20 */	blr 

.global reset_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_tab_stop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035D60 00032B60  38 02 86 44 */	addi r0, r2, cb_esc__7_3050@sda21
/* 80035D64 00032B64  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035D68 00032B68  4E 80 00 20 */	blr 

.global update_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035D6C 00032B6C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80035D70 00032B70  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80035D74 00032B74  4E 80 00 20 */	blr 

.global update_tag_reset_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035D78 00032B78  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80035D7C 00032B7C  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80035D80 00032B80  4E 80 00 20 */	blr 

.global parse_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035D84 00032B84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035D88 00032B88  7C 08 02 A6 */	mflr r0
/* 80035D8C 00032B8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035D90 00032B90  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035D94 00032B94  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035D98 00032B98  7C DF 33 78 */	mr r31, r6
/* 80035D9C 00032B9C  28 00 00 00 */	cmplwi r0, 0
/* 80035DA0 00032BA0  7C 7D 1B 78 */	mr r29, r3
/* 80035DA4 00032BA4  7C 9E 23 78 */	mr r30, r4
/* 80035DA8 00032BA8  41 82 00 AC */	beq lbl_80035E54
/* 80035DAC 00032BAC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035DB0 00032BB0  28 00 00 00 */	cmplwi r0, 0
/* 80035DB4 00032BB4  40 82 00 08 */	bne lbl_80035DBC
/* 80035DB8 00032BB8  48 00 00 9C */	b lbl_80035E54
lbl_80035DBC:
/* 80035DBC 00032BBC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035DC0 00032BC0  48 00 D7 A5 */	bl xatof__FPCc
/* 80035DC4 00032BC4  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035DC8 00032BC8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035DCC 00032BCC  88 03 00 00 */	lbz r0, 0(r3)
/* 80035DD0 00032BD0  7C 00 07 74 */	extsb r0, r0
/* 80035DD4 00032BD4  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035DD8 00032BD8  41 82 00 20 */	beq lbl_80035DF8
/* 80035DDC 00032BDC  40 80 00 10 */	bge lbl_80035DEC
/* 80035DE0 00032BE0  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035DE4 00032BE4  40 80 00 28 */	bge lbl_80035E0C
/* 80035DE8 00032BE8  48 00 00 6C */	b lbl_80035E54
lbl_80035DEC:
/* 80035DEC 00032BEC  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035DF0 00032BF0  41 82 00 34 */	beq lbl_80035E24
/* 80035DF4 00032BF4  48 00 00 60 */	b lbl_80035E54
lbl_80035DF8:
/* 80035DF8 00032BF8  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035DFC 00032BFC  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80035E00 00032C00  EC 01 00 2A */	fadds f0, f1, f0
/* 80035E04 00032C04  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035E08 00032C08  48 00 00 1C */	b lbl_80035E24
lbl_80035E0C:
/* 80035E0C 00032C0C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035E10 00032C10  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80035E14 00032C14  EC 01 00 32 */	fmuls f0, f1, f0
/* 80035E18 00032C18  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035E1C 00032C1C  48 00 00 08 */	b lbl_80035E24
/* 80035E20 00032C20  48 00 00 34 */	b lbl_80035E54
lbl_80035E24:
/* 80035E24 00032C24  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035E28 00032C28  C0 02 86 10 */	lfs f0, _esc__2_2972@sda21(r2)
/* 80035E2C 00032C2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035E30 00032C30  40 80 00 0C */	bge lbl_80035E3C
/* 80035E34 00032C34  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035E38 00032C38  48 00 00 14 */	b lbl_80035E4C
lbl_80035E3C:
/* 80035E3C 00032C3C  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035E40 00032C40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035E44 00032C44  40 81 00 08 */	ble lbl_80035E4C
/* 80035E48 00032C48  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035E4C:
/* 80035E4C 00032C4C  38 02 86 50 */	addi r0, r2, cb_esc__7_3065@sda21
/* 80035E50 00032C50  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035E54:
/* 80035E54 00032C54  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035E58 00032C58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035E5C 00032C5C  7C 08 03 A6 */	mtlr r0
/* 80035E60 00032C60  38 21 00 20 */	addi r1, r1, 0x20
/* 80035E64 00032C64  4E 80 00 20 */	blr 

.global reset_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_xspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035E68 00032C68  38 02 86 5C */	addi r0, r2, cb_esc__7_3086@sda21
/* 80035E6C 00032C6C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035E70 00032C70  4E 80 00 20 */	blr 

.global update_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035E74 00032C74  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80035E78 00032C78  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 80035E7C 00032C7C  4E 80 00 20 */	blr 

.global update_tag_reset_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035E80 00032C80  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 80035E84 00032C84  D0 04 00 44 */	stfs f0, 0x44(r4)
/* 80035E88 00032C88  4E 80 00 20 */	blr 

.global parse_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035E8C 00032C8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035E90 00032C90  7C 08 02 A6 */	mflr r0
/* 80035E94 00032C94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80035E98 00032C98  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80035E9C 00032C9C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80035EA0 00032CA0  7C DF 33 78 */	mr r31, r6
/* 80035EA4 00032CA4  28 00 00 00 */	cmplwi r0, 0
/* 80035EA8 00032CA8  7C 7D 1B 78 */	mr r29, r3
/* 80035EAC 00032CAC  7C 9E 23 78 */	mr r30, r4
/* 80035EB0 00032CB0  41 82 00 AC */	beq lbl_80035F5C
/* 80035EB4 00032CB4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80035EB8 00032CB8  28 00 00 00 */	cmplwi r0, 0
/* 80035EBC 00032CBC  40 82 00 08 */	bne lbl_80035EC4
/* 80035EC0 00032CC0  48 00 00 9C */	b lbl_80035F5C
lbl_80035EC4:
/* 80035EC4 00032CC4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80035EC8 00032CC8  48 00 D6 9D */	bl xatof__FPCc
/* 80035ECC 00032CCC  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 80035ED0 00032CD0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80035ED4 00032CD4  88 03 00 00 */	lbz r0, 0(r3)
/* 80035ED8 00032CD8  7C 00 07 74 */	extsb r0, r0
/* 80035EDC 00032CDC  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80035EE0 00032CE0  41 82 00 20 */	beq lbl_80035F00
/* 80035EE4 00032CE4  40 80 00 10 */	bge lbl_80035EF4
/* 80035EE8 00032CE8  2C 00 00 2A */	cmpwi r0, 0x2a
/* 80035EEC 00032CEC  40 80 00 28 */	bge lbl_80035F14
/* 80035EF0 00032CF0  48 00 00 6C */	b lbl_80035F5C
lbl_80035EF4:
/* 80035EF4 00032CF4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80035EF8 00032CF8  41 82 00 34 */	beq lbl_80035F2C
/* 80035EFC 00032CFC  48 00 00 60 */	b lbl_80035F5C
lbl_80035F00:
/* 80035F00 00032D00  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035F04 00032D04  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80035F08 00032D08  EC 01 00 2A */	fadds f0, f1, f0
/* 80035F0C 00032D0C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035F10 00032D10  48 00 00 1C */	b lbl_80035F2C
lbl_80035F14:
/* 80035F14 00032D14  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035F18 00032D18  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 80035F1C 00032D1C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80035F20 00032D20  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035F24 00032D24  48 00 00 08 */	b lbl_80035F2C
/* 80035F28 00032D28  48 00 00 34 */	b lbl_80035F5C
lbl_80035F2C:
/* 80035F2C 00032D2C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80035F30 00032D30  C0 02 86 10 */	lfs f0, _esc__2_2972@sda21(r2)
/* 80035F34 00032D34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035F38 00032D38  40 80 00 0C */	bge lbl_80035F44
/* 80035F3C 00032D3C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 80035F40 00032D40  48 00 00 14 */	b lbl_80035F54
lbl_80035F44:
/* 80035F44 00032D44  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80035F48 00032D48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80035F4C 00032D4C  40 81 00 08 */	ble lbl_80035F54
/* 80035F50 00032D50  D0 1D 00 0C */	stfs f0, 0xc(r29)
lbl_80035F54:
/* 80035F54 00032D54  38 02 86 68 */	addi r0, r2, cb_esc__7_3101@sda21
/* 80035F58 00032D58  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80035F5C:
/* 80035F5C 00032D5C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80035F60 00032D60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80035F64 00032D64  7C 08 03 A6 */	mtlr r0
/* 80035F68 00032D68  38 21 00 20 */	addi r1, r1, 0x20
/* 80035F6C 00032D6C  4E 80 00 20 */	blr 

.global reset_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_yspace__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035F70 00032D70  38 02 86 74 */	addi r0, r2, cb_esc__7_3122@sda21
/* 80035F74 00032D74  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035F78 00032D78  4E 80 00 20 */	blr 

.global update_tag_reset_all__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_all__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035F7C 00032D7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035F80 00032D80  7C 08 02 A6 */	mflr r0
/* 80035F84 00032D84  7C 83 23 78 */	mr r3, r4
/* 80035F88 00032D88  7C A4 2B 78 */	mr r4, r5
/* 80035F8C 00032D8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80035F90 00032D90  4B FF D6 1D */	bl __as__8xtextboxFRC8xtextbox
/* 80035F94 00032D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035F98 00032D98  7C 08 03 A6 */	mtlr r0
/* 80035F9C 00032D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80035FA0 00032DA0  4E 80 00 20 */	blr 

.global reset_tag_all__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_all__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035FA4 00032DA4  38 02 86 80 */	addi r0, r2, cb_esc__7_3132@sda21
/* 80035FA8 00032DA8  90 03 00 30 */	stw r0, 0x30(r3)
/* 80035FAC 00032DAC  4E 80 00 20 */	blr 

.global update_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035FB0 00032DB0  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80035FB4 00032DB4  88 A3 00 0D */	lbz r5, 0xd(r3)
/* 80035FB8 00032DB8  98 04 00 10 */	stb r0, 0x10(r4)
/* 80035FBC 00032DBC  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80035FC0 00032DC0  98 A4 00 11 */	stb r5, 0x11(r4)
/* 80035FC4 00032DC4  98 04 00 12 */	stb r0, 0x12(r4)
/* 80035FC8 00032DC8  4E 80 00 20 */	blr 

.global update_tag_reset_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80035FCC 00032DCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80035FD0 00032DD0  7C 08 02 A6 */	mflr r0
/* 80035FD4 00032DD4  38 64 00 10 */	addi r3, r4, 0x10
/* 80035FD8 00032DD8  38 85 00 10 */	addi r4, r5, 0x10
/* 80035FDC 00032DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80035FE0 00032DE0  4B FE 02 5D */	bl __as__10xColor_tagFRC10xColor_tag
/* 80035FE4 00032DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80035FE8 00032DE8  7C 08 03 A6 */	mtlr r0
/* 80035FEC 00032DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80035FF0 00032DF0  4E 80 00 20 */	blr 

.global parse_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80035FF4 00032DF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80035FF8 00032DF8  7C 08 02 A6 */	mflr r0
/* 80035FFC 00032DFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80036000 00032E00  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 80036004 00032E04  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80036008 00032E08  7C DD 33 78 */	mr r29, r6
/* 8003600C 00032E0C  28 00 00 06 */	cmplwi r0, 6
/* 80036010 00032E10  7C 7E 1B 78 */	mr r30, r3
/* 80036014 00032E14  7C 9F 23 78 */	mr r31, r4
/* 80036018 00032E18  41 80 01 70 */	blt lbl_80036188
/* 8003601C 00032E1C  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80036020 00032E20  28 00 00 00 */	cmplwi r0, 0
/* 80036024 00032E24  40 82 00 08 */	bne lbl_8003602C
/* 80036028 00032E28  48 00 01 60 */	b lbl_80036188
lbl_8003602C:
/* 8003602C 00032E2C  38 7D 00 18 */	addi r3, r29, 0x18
/* 80036030 00032E30  4B FF CF 0D */	bl atox__FRC6substr
/* 80036034 00032E34  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 80036038 00032E38  28 00 00 08 */	cmplwi r0, 8
/* 8003603C 00032E3C  40 80 00 14 */	bge lbl_80036050
/* 80036040 00032E40  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 80036044 00032E44  54 63 00 0E */	rlwinm r3, r3, 0, 0, 7
/* 80036048 00032E48  54 00 C0 0E */	slwi r0, r0, 0x18
/* 8003604C 00032E4C  7C 63 03 78 */	or r3, r3, r0
lbl_80036050:
/* 80036050 00032E50  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80036054 00032E54  88 04 00 00 */	lbz r0, 0(r4)
/* 80036058 00032E58  7C 00 07 74 */	extsb r0, r0
/* 8003605C 00032E5C  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80036060 00032E60  41 82 00 40 */	beq lbl_800360A0
/* 80036064 00032E64  40 80 00 10 */	bge lbl_80036074
/* 80036068 00032E68  2C 00 00 2A */	cmpwi r0, 0x2a
/* 8003606C 00032E6C  40 80 00 B8 */	bge lbl_80036124
/* 80036070 00032E70  48 00 01 18 */	b lbl_80036188
lbl_80036074:
/* 80036074 00032E74  2C 00 00 3D */	cmpwi r0, 0x3d
/* 80036078 00032E78  41 82 00 08 */	beq lbl_80036080
/* 8003607C 00032E7C  48 00 01 0C */	b lbl_80036188
lbl_80036080:
/* 80036080 00032E80  54 60 46 3E */	srwi r0, r3, 0x18
/* 80036084 00032E84  54 64 86 3E */	rlwinm r4, r3, 0x10, 0x18, 0x1f
/* 80036088 00032E88  98 1E 00 0F */	stb r0, 0xf(r30)
/* 8003608C 00032E8C  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 80036090 00032E90  98 9E 00 0C */	stb r4, 0xc(r30)
/* 80036094 00032E94  98 1E 00 0D */	stb r0, 0xd(r30)
/* 80036098 00032E98  98 7E 00 0E */	stb r3, 0xe(r30)
/* 8003609C 00032E9C  48 00 00 E4 */	b lbl_80036180
lbl_800360A0:
/* 800360A0 00032EA0  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 800360A4 00032EA4  54 64 46 3E */	srwi r4, r3, 0x18
/* 800360A8 00032EA8  38 A0 00 FF */	li r5, 0xff
/* 800360AC 00032EAC  7C 04 02 14 */	add r0, r4, r0
/* 800360B0 00032EB0  28 00 00 FF */	cmplwi r0, 0xff
/* 800360B4 00032EB4  41 81 00 08 */	bgt lbl_800360BC
/* 800360B8 00032EB8  7C 05 03 78 */	mr r5, r0
lbl_800360BC:
/* 800360BC 00032EBC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 800360C0 00032EC0  54 64 86 3E */	rlwinm r4, r3, 0x10, 0x18, 0x1f
/* 800360C4 00032EC4  98 BE 00 0F */	stb r5, 0xf(r30)
/* 800360C8 00032EC8  38 A0 00 FF */	li r5, 0xff
/* 800360CC 00032ECC  7C 04 02 14 */	add r0, r4, r0
/* 800360D0 00032ED0  28 00 00 FF */	cmplwi r0, 0xff
/* 800360D4 00032ED4  41 81 00 08 */	bgt lbl_800360DC
/* 800360D8 00032ED8  7C 05 03 78 */	mr r5, r0
lbl_800360DC:
/* 800360DC 00032EDC  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 800360E0 00032EE0  54 64 C6 3E */	rlwinm r4, r3, 0x18, 0x18, 0x1f
/* 800360E4 00032EE4  98 BE 00 0C */	stb r5, 0xc(r30)
/* 800360E8 00032EE8  7C 04 02 14 */	add r0, r4, r0
/* 800360EC 00032EEC  38 80 00 FF */	li r4, 0xff
/* 800360F0 00032EF0  28 00 00 FF */	cmplwi r0, 0xff
/* 800360F4 00032EF4  41 81 00 08 */	bgt lbl_800360FC
/* 800360F8 00032EF8  7C 04 03 78 */	mr r4, r0
lbl_800360FC:
/* 800360FC 00032EFC  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 80036100 00032F00  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80036104 00032F04  98 9E 00 0D */	stb r4, 0xd(r30)
/* 80036108 00032F08  7C 63 02 14 */	add r3, r3, r0
/* 8003610C 00032F0C  38 00 00 FF */	li r0, 0xff
/* 80036110 00032F10  28 03 00 FF */	cmplwi r3, 0xff
/* 80036114 00032F14  41 81 00 08 */	bgt lbl_8003611C
/* 80036118 00032F18  7C 60 1B 78 */	mr r0, r3
lbl_8003611C:
/* 8003611C 00032F1C  98 1E 00 0E */	stb r0, 0xe(r30)
/* 80036120 00032F20  48 00 00 60 */	b lbl_80036180
lbl_80036124:
/* 80036124 00032F24  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 80036128 00032F28  54 64 46 3E */	srwi r4, r3, 0x18
/* 8003612C 00032F2C  88 DF 00 10 */	lbz r6, 0x10(r31)
/* 80036130 00032F30  54 67 86 3E */	rlwinm r7, r3, 0x10, 0x18, 0x1f
/* 80036134 00032F34  7D 04 01 D6 */	mullw r8, r4, r0
/* 80036138 00032F38  54 65 C6 3E */	rlwinm r5, r3, 0x18, 0x18, 0x1f
/* 8003613C 00032F3C  88 9F 00 11 */	lbz r4, 0x11(r31)
/* 80036140 00032F40  39 20 00 FF */	li r9, 0xff
/* 80036144 00032F44  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 80036148 00032F48  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 8003614C 00032F4C  7C C7 31 D6 */	mullw r6, r7, r6
/* 80036150 00032F50  7C 85 21 D6 */	mullw r4, r5, r4
/* 80036154 00032F54  7D 08 4B 96 */	divwu r8, r8, r9
/* 80036158 00032F58  7C 03 01 D6 */	mullw r0, r3, r0
/* 8003615C 00032F5C  99 1E 00 0F */	stb r8, 0xf(r30)
/* 80036160 00032F60  7C C6 4B 96 */	divwu r6, r6, r9
/* 80036164 00032F64  7C 84 4B 96 */	divwu r4, r4, r9
/* 80036168 00032F68  98 DE 00 0C */	stb r6, 0xc(r30)
/* 8003616C 00032F6C  7C 00 4B 96 */	divwu r0, r0, r9
/* 80036170 00032F70  98 9E 00 0D */	stb r4, 0xd(r30)
/* 80036174 00032F74  98 1E 00 0E */	stb r0, 0xe(r30)
/* 80036178 00032F78  48 00 00 08 */	b lbl_80036180
/* 8003617C 00032F7C  48 00 00 0C */	b lbl_80036188
lbl_80036180:
/* 80036180 00032F80  38 02 86 8C */	addi r0, r2, cb_esc__7_3147@sda21
/* 80036184 00032F84  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_80036188:
/* 80036188 00032F88  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003618C 00032F8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80036190 00032F90  7C 08 03 A6 */	mtlr r0
/* 80036194 00032F94  38 21 00 20 */	addi r1, r1, 0x20
/* 80036198 00032F98  4E 80 00 20 */	blr 

.global reset_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_color__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8003619C 00032F9C  38 02 86 98 */	addi r0, r2, cb_esc__7_3179@sda21
/* 800361A0 00032FA0  90 03 00 30 */	stw r0, 0x30(r3)
/* 800361A4 00032FA4  4E 80 00 20 */	blr 

.global update_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800361A8 00032FA8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800361AC 00032FAC  90 04 00 00 */	stw r0, 0(r4)
/* 800361B0 00032FB0  4E 80 00 20 */	blr 

.global update_tag_reset_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800361B4 00032FB4  80 05 00 00 */	lwz r0, 0(r5)
/* 800361B8 00032FB8  90 04 00 00 */	stw r0, 0(r4)
/* 800361BC 00032FBC  4E 80 00 20 */	blr 

.global parse_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800361C0 00032FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800361C4 00032FC4  7C 08 02 A6 */	mflr r0
/* 800361C8 00032FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800361CC 00032FCC  80 06 00 14 */	lwz r0, 0x14(r6)
/* 800361D0 00032FD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800361D4 00032FD4  7C 7F 1B 78 */	mr r31, r3
/* 800361D8 00032FD8  28 00 00 01 */	cmplwi r0, 1
/* 800361DC 00032FDC  41 80 00 48 */	blt lbl_80036224
/* 800361E0 00032FE0  80 66 00 10 */	lwz r3, 0x10(r6)
/* 800361E4 00032FE4  88 03 00 00 */	lbz r0, 0(r3)
/* 800361E8 00032FE8  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800361EC 00032FEC  40 82 00 38 */	bne lbl_80036224
/* 800361F0 00032FF0  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 800361F4 00032FF4  28 00 00 00 */	cmplwi r0, 0
/* 800361F8 00032FF8  40 82 00 08 */	bne lbl_80036200
/* 800361FC 00032FFC  48 00 00 28 */	b lbl_80036224
lbl_80036200:
/* 80036200 00033000  80 66 00 18 */	lwz r3, 0x18(r6)
/* 80036204 00033004  48 28 74 5D */	bl atoi
/* 80036208 00033008  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8003620C 0003300C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80036210 00033010  80 0D B8 F0 */	lwz r0, active_fonts_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80036214 00033014  7C 03 00 40 */	cmplw r3, r0
/* 80036218 00033018  40 80 00 0C */	bge lbl_80036224
/* 8003621C 0003301C  38 02 86 A4 */	addi r0, r2, cb_esc__7_3194@sda21
/* 80036220 00033020  90 1F 00 30 */	stw r0, 0x30(r31)
lbl_80036224:
/* 80036224 00033024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80036228 00033028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003622C 0003302C  7C 08 03 A6 */	mtlr r0
/* 80036230 00033030  38 21 00 10 */	addi r1, r1, 0x10
/* 80036234 00033034  4E 80 00 20 */	blr 

.global reset_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_font__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036238 00033038  38 02 86 B0 */	addi r0, r2, cb_esc__7_3206@sda21
/* 8003623C 0003303C  90 03 00 30 */	stw r0, 0x30(r3)
/* 80036240 00033040  4E 80 00 20 */	blr 

.global update_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80036244 00033044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80036248 00033048  80 A4 00 40 */	lwz r5, 0x40(r4)
/* 8003624C 0003304C  50 05 06 B6 */	rlwimi r5, r0, 0, 0x1a, 0x1b
/* 80036250 00033050  90 A4 00 40 */	stw r5, 0x40(r4)
/* 80036254 00033054  4E 80 00 20 */	blr 

.global update_tag_reset_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80036258 00033058  80 05 00 40 */	lwz r0, 0x40(r5)
/* 8003625C 0003305C  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80036260 00033060  50 03 06 B6 */	rlwimi r3, r0, 0, 0x1a, 0x1b
/* 80036264 00033064  90 64 00 40 */	stw r3, 0x40(r4)
/* 80036268 00033068  4E 80 00 20 */	blr 

.global parse_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8003626C 0003306C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80036270 00033070  7C 08 02 A6 */	mflr r0
/* 80036274 00033074  90 01 00 14 */	stw r0, 0x14(r1)
/* 80036278 00033078  80 06 00 14 */	lwz r0, 0x14(r6)
/* 8003627C 0003307C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80036280 00033080  7C DF 33 78 */	mr r31, r6
/* 80036284 00033084  28 00 00 01 */	cmplwi r0, 1
/* 80036288 00033088  7C 7E 1B 78 */	mr r30, r3
/* 8003628C 0003308C  41 80 00 B4 */	blt lbl_80036340
/* 80036290 00033090  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80036294 00033094  88 03 00 00 */	lbz r0, 0(r3)
/* 80036298 00033098  2C 00 00 3D */	cmpwi r0, 0x3d
/* 8003629C 0003309C  40 82 00 A4 */	bne lbl_80036340
/* 800362A0 000330A0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800362A4 000330A4  28 00 00 04 */	cmplwi r0, 4
/* 800362A8 000330A8  41 82 00 08 */	beq lbl_800362B0
/* 800362AC 000330AC  48 00 00 94 */	b lbl_80036340
lbl_800362B0:
/* 800362B0 000330B0  3C 80 80 2D */	lis r4, _esc__2_stringBase0_6@ha
/* 800362B4 000330B4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800362B8 000330B8  38 84 1A 80 */	addi r4, r4, _esc__2_stringBase0_6@l
/* 800362BC 000330BC  38 A0 00 04 */	li r5, 4
/* 800362C0 000330C0  38 84 00 9B */	addi r4, r4, 0x9b
/* 800362C4 000330C4  48 03 71 C5 */	bl imemcmp__FPCvPCvUl
/* 800362C8 000330C8  2C 03 00 00 */	cmpwi r3, 0
/* 800362CC 000330CC  40 82 00 10 */	bne lbl_800362DC
/* 800362D0 000330D0  38 00 00 00 */	li r0, 0
/* 800362D4 000330D4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800362D8 000330D8  48 00 00 60 */	b lbl_80036338
lbl_800362DC:
/* 800362DC 000330DC  3C 80 80 2D */	lis r4, _esc__2_stringBase0_6@ha
/* 800362E0 000330E0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 800362E4 000330E4  38 84 1A 80 */	addi r4, r4, _esc__2_stringBase0_6@l
/* 800362E8 000330E8  38 A0 00 04 */	li r5, 4
/* 800362EC 000330EC  38 84 00 A0 */	addi r4, r4, 0xa0
/* 800362F0 000330F0  48 03 71 99 */	bl imemcmp__FPCvPCvUl
/* 800362F4 000330F4  2C 03 00 00 */	cmpwi r3, 0
/* 800362F8 000330F8  40 82 00 10 */	bne lbl_80036308
/* 800362FC 000330FC  38 00 00 10 */	li r0, 0x10
/* 80036300 00033100  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80036304 00033104  48 00 00 34 */	b lbl_80036338
lbl_80036308:
/* 80036308 00033108  3C 80 80 2D */	lis r4, _esc__2_stringBase0_6@ha
/* 8003630C 0003310C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80036310 00033110  38 84 1A 80 */	addi r4, r4, _esc__2_stringBase0_6@l
/* 80036314 00033114  38 A0 00 04 */	li r5, 4
/* 80036318 00033118  38 84 00 A5 */	addi r4, r4, 0xa5
/* 8003631C 0003311C  48 03 71 6D */	bl imemcmp__FPCvPCvUl
/* 80036320 00033120  2C 03 00 00 */	cmpwi r3, 0
/* 80036324 00033124  40 82 00 1C */	bne lbl_80036340
/* 80036328 00033128  38 00 00 20 */	li r0, 0x20
/* 8003632C 0003312C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80036330 00033130  48 00 00 08 */	b lbl_80036338
/* 80036334 00033134  48 00 00 0C */	b lbl_80036340
lbl_80036338:
/* 80036338 00033138  38 02 86 BC */	addi r0, r2, cb_esc__7_3221@sda21
/* 8003633C 0003313C  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_80036340:
/* 80036340 00033140  BB C1 00 08 */	lmw r30, 8(r1)
/* 80036344 00033144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80036348 00033148  7C 08 03 A6 */	mtlr r0
/* 8003634C 0003314C  38 21 00 10 */	addi r1, r1, 0x10
/* 80036350 00033150  4E 80 00 20 */	blr 

.global reset_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_wrap__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036354 00033154  38 02 86 C8 */	addi r0, r2, cb_esc__7_3240@sda21
/* 80036358 00033158  90 03 00 30 */	stw r0, 0x30(r3)
/* 8003635C 0003315C  4E 80 00 20 */	blr 

.global update_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80036360 00033160  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80036364 00033164  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80036368 00033168  50 60 00 3A */	rlwimi r0, r3, 0, 0, 0x1d
/* 8003636C 0003316C  90 04 00 40 */	stw r0, 0x40(r4)
/* 80036370 00033170  4E 80 00 20 */	blr 

.global update_tag_reset_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 80036374 00033174  80 64 00 40 */	lwz r3, 0x40(r4)
/* 80036378 00033178  80 05 00 40 */	lwz r0, 0x40(r5)
/* 8003637C 0003317C  50 60 00 3A */	rlwimi r0, r3, 0, 0, 0x1d
/* 80036380 00033180  90 04 00 40 */	stw r0, 0x40(r4)
/* 80036384 00033184  4E 80 00 20 */	blr 

.global parse_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036388 00033188  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003638C 0003318C  7C 08 02 A6 */	mflr r0
/* 80036390 00033190  90 01 00 34 */	stw r0, 0x34(r1)
/* 80036394 00033194  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80036398 00033198  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8003639C 0003319C  7C DF 33 78 */	mr r31, r6
/* 800363A0 000331A0  28 00 00 01 */	cmplwi r0, 1
/* 800363A4 000331A4  7C 7E 1B 78 */	mr r30, r3
/* 800363A8 000331A8  41 80 00 D8 */	blt lbl_80036480
/* 800363AC 000331AC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800363B0 000331B0  88 03 00 00 */	lbz r0, 0(r3)
/* 800363B4 000331B4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800363B8 000331B8  41 82 00 08 */	beq lbl_800363C0
/* 800363BC 000331BC  48 00 00 C4 */	b lbl_80036480
lbl_800363C0:
/* 800363C0 000331C0  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 800363C4 000331C4  38 80 00 04 */	li r4, 4
/* 800363C8 000331C8  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 800363CC 000331CC  38 63 00 AA */	addi r3, r3, 0xaa
/* 800363D0 000331D0  4B FF BE E9 */	bl create__6substrFPCcUl
/* 800363D4 000331D4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800363D8 000331D8  38 81 00 18 */	addi r4, r1, 0x18
/* 800363DC 000331DC  90 61 00 18 */	stw r3, 0x18(r1)
/* 800363E0 000331E0  38 7F 00 18 */	addi r3, r31, 0x18
/* 800363E4 000331E4  48 03 71 49 */	bl icompare__FRC6substrRC6substr
/* 800363E8 000331E8  2C 03 00 00 */	cmpwi r3, 0
/* 800363EC 000331EC  40 82 00 10 */	bne lbl_800363FC
/* 800363F0 000331F0  38 00 00 00 */	li r0, 0
/* 800363F4 000331F4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800363F8 000331F8  48 00 00 80 */	b lbl_80036478
lbl_800363FC:
/* 800363FC 000331FC  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80036400 00033200  38 80 00 06 */	li r4, 6
/* 80036404 00033204  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80036408 00033208  38 63 00 AF */	addi r3, r3, 0xaf
/* 8003640C 0003320C  4B FF BE AD */	bl create__6substrFPCcUl
/* 80036410 00033210  90 81 00 14 */	stw r4, 0x14(r1)
/* 80036414 00033214  38 81 00 10 */	addi r4, r1, 0x10
/* 80036418 00033218  90 61 00 10 */	stw r3, 0x10(r1)
/* 8003641C 0003321C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80036420 00033220  48 03 71 0D */	bl icompare__FRC6substrRC6substr
/* 80036424 00033224  2C 03 00 00 */	cmpwi r3, 0
/* 80036428 00033228  40 82 00 10 */	bne lbl_80036438
/* 8003642C 0003322C  38 00 00 02 */	li r0, 2
/* 80036430 00033230  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80036434 00033234  48 00 00 44 */	b lbl_80036478
lbl_80036438:
/* 80036438 00033238  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 8003643C 0003323C  38 80 00 05 */	li r4, 5
/* 80036440 00033240  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80036444 00033244  38 63 00 B6 */	addi r3, r3, 0xb6
/* 80036448 00033248  4B FF BE 71 */	bl create__6substrFPCcUl
/* 8003644C 0003324C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80036450 00033250  38 81 00 08 */	addi r4, r1, 8
/* 80036454 00033254  90 61 00 08 */	stw r3, 8(r1)
/* 80036458 00033258  38 7F 00 18 */	addi r3, r31, 0x18
/* 8003645C 0003325C  48 03 70 D1 */	bl icompare__FRC6substrRC6substr
/* 80036460 00033260  2C 03 00 00 */	cmpwi r3, 0
/* 80036464 00033264  40 82 00 1C */	bne lbl_80036480
/* 80036468 00033268  38 00 00 01 */	li r0, 1
/* 8003646C 0003326C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80036470 00033270  48 00 00 08 */	b lbl_80036478
/* 80036474 00033274  48 00 00 0C */	b lbl_80036480
lbl_80036478:
/* 80036478 00033278  38 02 86 D4 */	addi r0, r2, cb_esc__7_3255@sda21
/* 8003647C 0003327C  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_80036480:
/* 80036480 00033280  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80036484 00033284  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80036488 00033288  7C 08 03 A6 */	mtlr r0
/* 8003648C 0003328C  38 21 00 30 */	addi r1, r1, 0x30
/* 80036490 00033290  4E 80 00 20 */	blr 

.global reset_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_xjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036494 00033294  38 02 86 E0 */	addi r0, r2, cb_esc__7_3282@sda21
/* 80036498 00033298  90 03 00 30 */	stw r0, 0x30(r3)
/* 8003649C 0003329C  4E 80 00 20 */	blr 

.global update_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800364A0 000332A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800364A4 000332A4  80 A4 00 40 */	lwz r5, 0x40(r4)
/* 800364A8 000332A8  50 05 07 3A */	rlwimi r5, r0, 0, 0x1c, 0x1d
/* 800364AC 000332AC  90 A4 00 40 */	stw r5, 0x40(r4)
/* 800364B0 000332B0  4E 80 00 20 */	blr 

.global update_tag_reset_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox
update_tag_reset_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotR8xtextboxRC8xtextbox:
/* 800364B4 000332B4  80 05 00 40 */	lwz r0, 0x40(r5)
/* 800364B8 000332B8  80 64 00 40 */	lwz r3, 0x40(r4)
/* 800364BC 000332BC  50 03 07 3A */	rlwimi r3, r0, 0, 0x1c, 0x1d
/* 800364C0 000332C0  90 64 00 40 */	stw r3, 0x40(r4)
/* 800364C4 000332C4  4E 80 00 20 */	blr 

.global parse_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800364C8 000332C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800364CC 000332CC  7C 08 02 A6 */	mflr r0
/* 800364D0 000332D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800364D4 000332D4  80 06 00 14 */	lwz r0, 0x14(r6)
/* 800364D8 000332D8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800364DC 000332DC  7C DF 33 78 */	mr r31, r6
/* 800364E0 000332E0  28 00 00 01 */	cmplwi r0, 1
/* 800364E4 000332E4  7C 7E 1B 78 */	mr r30, r3
/* 800364E8 000332E8  41 80 00 D8 */	blt lbl_800365C0
/* 800364EC 000332EC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800364F0 000332F0  88 03 00 00 */	lbz r0, 0(r3)
/* 800364F4 000332F4  2C 00 00 3D */	cmpwi r0, 0x3d
/* 800364F8 000332F8  41 82 00 08 */	beq lbl_80036500
/* 800364FC 000332FC  48 00 00 C4 */	b lbl_800365C0
lbl_80036500:
/* 80036500 00033300  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80036504 00033304  38 80 00 04 */	li r4, 4
/* 80036508 00033308  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 8003650C 0003330C  38 63 00 BC */	addi r3, r3, 0xbc
/* 80036510 00033310  4B FF BD A9 */	bl create__6substrFPCcUl
/* 80036514 00033314  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80036518 00033318  38 81 00 18 */	addi r4, r1, 0x18
/* 8003651C 0003331C  90 61 00 18 */	stw r3, 0x18(r1)
/* 80036520 00033320  38 7F 00 18 */	addi r3, r31, 0x18
/* 80036524 00033324  48 03 70 09 */	bl icompare__FRC6substrRC6substr
/* 80036528 00033328  2C 03 00 00 */	cmpwi r3, 0
/* 8003652C 0003332C  40 82 00 10 */	bne lbl_8003653C
/* 80036530 00033330  38 00 00 00 */	li r0, 0
/* 80036534 00033334  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80036538 00033338  48 00 00 80 */	b lbl_800365B8
lbl_8003653C:
/* 8003653C 0003333C  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80036540 00033340  38 80 00 04 */	li r4, 4
/* 80036544 00033344  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80036548 00033348  38 63 00 AF */	addi r3, r3, 0xaf
/* 8003654C 0003334C  4B FF BD 6D */	bl create__6substrFPCcUl
/* 80036550 00033350  90 81 00 14 */	stw r4, 0x14(r1)
/* 80036554 00033354  38 81 00 10 */	addi r4, r1, 0x10
/* 80036558 00033358  90 61 00 10 */	stw r3, 0x10(r1)
/* 8003655C 0003335C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80036560 00033360  48 03 6F CD */	bl icompare__FRC6substrRC6substr
/* 80036564 00033364  2C 03 00 00 */	cmpwi r3, 0
/* 80036568 00033368  40 82 00 10 */	bne lbl_80036578
/* 8003656C 0003336C  38 00 00 08 */	li r0, 8
/* 80036570 00033370  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80036574 00033374  48 00 00 44 */	b lbl_800365B8
lbl_80036578:
/* 80036578 00033378  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 8003657C 0003337C  38 80 00 04 */	li r4, 4
/* 80036580 00033380  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 80036584 00033384  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80036588 00033388  4B FF BD 31 */	bl create__6substrFPCcUl
/* 8003658C 0003338C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80036590 00033390  38 81 00 08 */	addi r4, r1, 8
/* 80036594 00033394  90 61 00 08 */	stw r3, 8(r1)
/* 80036598 00033398  38 7F 00 18 */	addi r3, r31, 0x18
/* 8003659C 0003339C  48 03 6F 91 */	bl icompare__FRC6substrRC6substr
/* 800365A0 000333A0  2C 03 00 00 */	cmpwi r3, 0
/* 800365A4 000333A4  40 82 00 1C */	bne lbl_800365C0
/* 800365A8 000333A8  38 00 00 04 */	li r0, 4
/* 800365AC 000333AC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800365B0 000333B0  48 00 00 08 */	b lbl_800365B8
/* 800365B4 000333B4  48 00 00 0C */	b lbl_800365C0
lbl_800365B8:
/* 800365B8 000333B8  38 02 86 EC */	addi r0, r2, cb_esc__7_3297@sda21
/* 800365BC 000333BC  90 1E 00 30 */	stw r0, 0x30(r30)
lbl_800365C0:
/* 800365C0 000333C0  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800365C4 000333C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800365C8 000333C8  7C 08 03 A6 */	mtlr r0
/* 800365CC 000333CC  38 21 00 30 */	addi r1, r1, 0x30
/* 800365D0 000333D0  4E 80 00 20 */	blr 

.global reset_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_yjustify__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800365D4 000333D4  38 02 86 F8 */	addi r0, r2, cb_esc__7_3324@sda21
/* 800365D8 000333D8  90 03 00 30 */	stw r0, 0x30(r3)
/* 800365DC 000333DC  4E 80 00 20 */	blr 

.global parse_tag_open_curly__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_open_curly__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800365E0 000333E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800365E4 000333E4  7C 08 02 A6 */	mflr r0
/* 800365E8 000333E8  80 A6 00 00 */	lwz r5, 0(r6)
/* 800365EC 000333EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800365F0 000333F0  38 00 00 01 */	li r0, 1
/* 800365F4 000333F4  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 800365F8 000333F8  7C 9E 23 78 */	mr r30, r4
/* 800365FC 000333FC  7C 7D 1B 78 */	mr r29, r3
/* 80036600 00033400  90 A3 00 00 */	stw r5, 0(r3)
/* 80036604 00033404  90 03 00 04 */	stw r0, 4(r3)
/* 80036608 00033408  80 83 00 00 */	lwz r4, 0(r3)
/* 8003660C 0003340C  8B E4 00 00 */	lbz r31, 0(r4)
/* 80036610 00033410  4B FE 5F 79 */	bl reset_flags__Q28xtextbox3jotFv
/* 80036614 00033414  7F C4 F3 78 */	mr r4, r30
/* 80036618 00033418  38 61 00 08 */	addi r3, r1, 8
/* 8003661C 0003341C  7F E5 07 74 */	extsb r5, r31
/* 80036620 00033420  4B FF B2 D9 */	bl bounds__5xfontCFc
/* 80036624 00033424  38 7D 00 10 */	addi r3, r29, 0x10
/* 80036628 00033428  38 81 00 08 */	addi r4, r1, 8
/* 8003662C 0003342C  4B FD FA E1 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80036630 00033430  80 7E 00 54 */	lwz r3, 0x54(r30)
/* 80036634 00033434  38 00 00 00 */	li r0, 0
/* 80036638 00033438  90 7D 00 30 */	stw r3, 0x30(r29)
/* 8003663C 0003343C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80036640 00033440  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 80036644 00033444  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80036648 00033448  7C 08 03 A6 */	mtlr r0
/* 8003664C 0003344C  38 21 00 30 */	addi r1, r1, 0x30
/* 80036650 00033450  4E 80 00 20 */	blr 

.global parse_tag_newline__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_newline__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036654 00033454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80036658 00033458  7C 08 02 A6 */	mflr r0
/* 8003665C 0003345C  38 C0 00 00 */	li r6, 0
/* 80036660 00033460  38 A0 00 0A */	li r5, 0xa
/* 80036664 00033464  90 01 00 24 */	stw r0, 0x24(r1)
/* 80036668 00033468  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003666C 0003346C  7C 7F 1B 78 */	mr r31, r3
/* 80036670 00033470  88 03 00 08 */	lbz r0, 8(r3)
/* 80036674 00033474  38 60 00 01 */	li r3, 1
/* 80036678 00033478  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 8003667C 0003347C  98 1F 00 08 */	stb r0, 8(r31)
/* 80036680 00033480  38 61 00 08 */	addi r3, r1, 8
/* 80036684 00033484  88 1F 00 08 */	lbz r0, 8(r31)
/* 80036688 00033488  50 C0 36 72 */	rlwimi r0, r6, 6, 0x19, 0x19
/* 8003668C 0003348C  98 1F 00 08 */	stb r0, 8(r31)
/* 80036690 00033490  4B FF B2 69 */	bl bounds__5xfontCFc
/* 80036694 00033494  38 7F 00 10 */	addi r3, r31, 0x10
/* 80036698 00033498  38 81 00 08 */	addi r4, r1, 8
/* 8003669C 0003349C  4B FD FA 71 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 800366A0 000334A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800366A4 000334A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800366A8 000334A8  7C 08 03 A6 */	mtlr r0
/* 800366AC 000334AC  38 21 00 20 */	addi r1, r1, 0x20
/* 800366B0 000334B0  4E 80 00 20 */	blr 

.global parse_tag_nbsp__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_nbsp__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800366B4 000334B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800366B8 000334B8  7C 08 02 A6 */	mflr r0
/* 800366BC 000334BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800366C0 000334C0  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800366C4 000334C4  7C 7E 1B 78 */	mr r30, r3
/* 800366C8 000334C8  7C 9F 23 78 */	mr r31, r4
/* 800366CC 000334CC  4B FE 5E BD */	bl reset_flags__Q28xtextbox3jotFv
/* 800366D0 000334D0  88 1E 00 09 */	lbz r0, 9(r30)
/* 800366D4 000334D4  38 C0 00 01 */	li r6, 1
/* 800366D8 000334D8  50 C0 3E 30 */	rlwimi r0, r6, 7, 0x18, 0x18
/* 800366DC 000334DC  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 800366E0 000334E0  98 1E 00 09 */	stb r0, 9(r30)
/* 800366E4 000334E4  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 800366E8 000334E8  38 0D 81 90 */	addi r0, r13, text_cb__8xtextbox@sda21
/* 800366EC 000334EC  38 80 00 01 */	li r4, 1
/* 800366F0 000334F0  88 BE 00 08 */	lbz r5, 8(r30)
/* 800366F4 000334F4  50 C5 2E B4 */	rlwimi r5, r6, 5, 0x1a, 0x1a
/* 800366F8 000334F8  38 63 00 C7 */	addi r3, r3, 0xc7
/* 800366FC 000334FC  98 BE 00 08 */	stb r5, 8(r30)
/* 80036700 00033500  90 1E 00 30 */	stw r0, 0x30(r30)
/* 80036704 00033504  4B FF BB B5 */	bl create__6substrFPCcUl
/* 80036708 00033508  90 81 00 0C */	stw r4, 0xc(r1)
/* 8003670C 0003350C  38 81 00 08 */	addi r4, r1, 8
/* 80036710 00033510  90 61 00 08 */	stw r3, 8(r1)
/* 80036714 00033514  7F C3 F3 78 */	mr r3, r30
/* 80036718 00033518  4B FF E0 71 */	bl __as__6substrFRC6substr
/* 8003671C 0003351C  7F E4 FB 78 */	mr r4, r31
/* 80036720 00033520  38 61 00 10 */	addi r3, r1, 0x10
/* 80036724 00033524  38 A0 00 20 */	li r5, 0x20
/* 80036728 00033528  4B FF B1 D1 */	bl bounds__5xfontCFc
/* 8003672C 0003352C  38 7E 00 10 */	addi r3, r30, 0x10
/* 80036730 00033530  38 81 00 10 */	addi r4, r1, 0x10
/* 80036734 00033534  4B FD F9 D9 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80036738 00033538  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8003673C 0003353C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80036740 00033540  7C 08 03 A6 */	mtlr r0
/* 80036744 00033544  38 21 00 30 */	addi r1, r1, 0x30
/* 80036748 00033548  4E 80 00 20 */	blr 

.global parse_tag_tab__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_tab__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8003674C 0003354C  88 03 00 08 */	lbz r0, 8(r3)
/* 80036750 00033550  38 80 00 01 */	li r4, 1
/* 80036754 00033554  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f
/* 80036758 00033558  98 03 00 08 */	stb r0, 8(r3)
/* 8003675C 0003355C  4E 80 00 20 */	blr 

.global parse_tag_word_break__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_word_break__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036760 00033560  88 03 00 08 */	lbz r0, 8(r3)
/* 80036764 00033564  38 80 00 01 */	li r4, 1
/* 80036768 00033568  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 8003676C 0003356C  98 03 00 08 */	stb r0, 8(r3)
/* 80036770 00033570  4E 80 00 20 */	blr 

.global parse_tag_page_break__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_page_break__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036774 00033574  88 03 00 09 */	lbz r0, 9(r3)
/* 80036778 00033578  38 80 00 01 */	li r4, 1
/* 8003677C 0003357C  50 80 2E B4 */	rlwimi r0, r4, 5, 0x1a, 0x1a
/* 80036780 00033580  98 03 00 09 */	stb r0, 9(r3)
/* 80036784 00033584  4E 80 00 20 */	blr 

.global render_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotRC8xtextboxff
render_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotRC8xtextboxff:
/* 80036788 00033588  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8003678C 0003358C  7C 2C 0B 78 */	mr r12, r1
/* 80036790 00033590  21 6B FF 60 */	subfic r11, r11, -160
/* 80036794 00033594  7C 21 59 6E */	stwux r1, r1, r11
/* 80036798 00033598  7C 08 02 A6 */	mflr r0
/* 8003679C 0003359C  90 0C 00 04 */	stw r0, 4(r12)
/* 800367A0 000335A0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800367A4 000335A4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800367A8 000335A8  BF CC FF E8 */	stmw r30, -0x18(r12)
/* 800367AC 000335AC  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 800367B0 000335B0  7C 9E 23 78 */	mr r30, r4
/* 800367B4 000335B4  38 61 00 28 */	addi r3, r1, 0x28
/* 800367B8 000335B8  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800367BC 000335BC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800367C0 000335C0  90 81 00 28 */	stw r4, 0x28(r1)
/* 800367C4 000335C4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 800367C8 000335C8  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 800367CC 000335CC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800367D0 000335D0  90 81 00 30 */	stw r4, 0x30(r1)
/* 800367D4 000335D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800367D8 000335D8  48 00 01 A9 */	bl move__13basic_rect_esc__0_f_esc__1_Fff
/* 800367DC 000335DC  81 22 87 04 */	lwz r9, _esc__2_3364@sda21(r2)
/* 800367E0 000335E0  38 61 00 40 */	addi r3, r1, 0x40
/* 800367E4 000335E4  81 02 87 08 */	lwz r8, lbl_803D2428@sda21(r2)
/* 800367E8 000335E8  38 9F 00 04 */	addi r4, r31, 4
/* 800367EC 000335EC  80 E2 87 0C */	lwz r7, lbl_803D242C@sda21(r2)
/* 800367F0 000335F0  80 C2 87 10 */	lwz r6, _esc__2_3365@sda21(r2)
/* 800367F4 000335F4  80 A2 87 14 */	lwz r5, lbl_803D2434@sda21(r2)
/* 800367F8 000335F8  80 02 87 18 */	lwz r0, lbl_803D2438@sda21(r2)
/* 800367FC 000335FC  91 21 00 1C */	stw r9, 0x1c(r1)
/* 80036800 00033600  91 01 00 20 */	stw r8, 0x20(r1)
/* 80036804 00033604  90 E1 00 24 */	stw r7, 0x24(r1)
/* 80036808 00033608  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8003680C 0003360C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80036810 00033610  90 01 00 18 */	stw r0, 0x18(r1)
/* 80036814 00033614  48 01 1A 7D */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 80036818 00033618  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8003681C 0003361C  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 80036820 00033620  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80036824 00033624  4C 40 13 82 */	cror 2, 0, 2
/* 80036828 00033628  40 82 00 0C */	bne lbl_80036834
/* 8003682C 0003362C  C0 22 84 DC */	lfs f1, _esc__2_955@sda21(r2)
/* 80036830 00033630  48 00 00 0C */	b lbl_8003683C
lbl_80036834:
/* 80036834 00033634  C0 02 84 C0 */	lfs f0, _esc__2_936@sda21(r2)
/* 80036838 00033638  EC 20 08 24 */	fdivs f1, f0, f1
lbl_8003683C:
/* 8003683C 0003363C  C0 02 87 1C */	lfs f0, _esc__2_3371@sda21(r2)
/* 80036840 00033640  38 61 00 40 */	addi r3, r1, 0x40
/* 80036844 00033644  EF E0 00 72 */	fmuls f31, f0, f1
/* 80036848 00033648  FC 20 F8 90 */	fmr f1, f31
/* 8003684C 0003364C  4B FD 50 55 */	bl __amu__5xVec3Ff
/* 80036850 00033650  FC 20 F8 90 */	fmr f1, f31
/* 80036854 00033654  38 61 00 50 */	addi r3, r1, 0x50
/* 80036858 00033658  4B FD 50 49 */	bl __amu__5xVec3Ff
/* 8003685C 0003365C  FC 20 F8 90 */	fmr f1, f31
/* 80036860 00033660  38 61 00 60 */	addi r3, r1, 0x60
/* 80036864 00033664  4B FD 50 3D */	bl __amu__5xVec3Ff
/* 80036868 00033668  38 61 00 70 */	addi r3, r1, 0x70
/* 8003686C 0003366C  38 9F 00 20 */	addi r4, r31, 0x20
/* 80036870 00033670  4B FD 48 39 */	bl __as__5xVec3FRC5xVec3
/* 80036874 00033674  38 00 00 00 */	li r0, 0
/* 80036878 00033678  38 81 00 40 */	addi r4, r1, 0x40
/* 8003687C 0003367C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80036880 00033680  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036884 00033684  4B FE FB C1 */	bl xModelSetFrame__FP14xModelInstancePC7xMat4x3
/* 80036888 00033688  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003688C 0003368C  88 9E 00 13 */	lbz r4, 0x13(r30)
/* 80036890 00033690  48 00 00 CD */	bl xModelSetMaterialAlpha__FP14xModelInstanceUc
/* 80036894 00033694  4B FF A0 B1 */	bl tex_flush__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_Fv
/* 80036898 00033698  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8003689C 0003369C  38 60 00 07 */	li r3, 7
/* 800368A0 000336A0  38 80 00 02 */	li r4, 2
/* 800368A4 000336A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800368A8 000336A8  7D 89 03 A6 */	mtctr r12
/* 800368AC 000336AC  4E 80 04 21 */	bctrl 
/* 800368B0 000336B0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800368B4 000336B4  38 60 00 08 */	li r3, 8
/* 800368B8 000336B8  38 80 00 01 */	li r4, 1
/* 800368BC 000336BC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800368C0 000336C0  7D 89 03 A6 */	mtctr r12
/* 800368C4 000336C4  4E 80 04 21 */	bctrl 
/* 800368C8 000336C8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800368CC 000336CC  38 60 00 06 */	li r3, 6
/* 800368D0 000336D0  38 80 00 01 */	li r4, 1
/* 800368D4 000336D4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800368D8 000336D8  7D 89 03 A6 */	mtctr r12
/* 800368DC 000336DC  4E 80 04 21 */	bctrl 
/* 800368E0 000336E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 800368E4 000336E4  38 81 00 28 */	addi r4, r1, 0x28
/* 800368E8 000336E8  38 A1 00 1C */	addi r5, r1, 0x1c
/* 800368EC 000336EC  38 C1 00 10 */	addi r6, r1, 0x10
/* 800368F0 000336F0  48 01 44 15 */	bl xModelRender2D__FRC14xModelInstanceRC13basic_rect_esc__0_f_esc__1_RC5xVec3RC5xVec3
/* 800368F4 000336F4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 800368F8 000336F8  38 60 00 07 */	li r3, 7
/* 800368FC 000336FC  38 80 00 01 */	li r4, 1
/* 80036900 00033700  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80036904 00033704  7D 89 03 A6 */	mtctr r12
/* 80036908 00033708  4E 80 04 21 */	bctrl 
/* 8003690C 0003370C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80036910 00033710  38 60 00 08 */	li r3, 8
/* 80036914 00033714  38 80 00 00 */	li r4, 0
/* 80036918 00033718  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8003691C 0003371C  7D 89 03 A6 */	mtctr r12
/* 80036920 00033720  4E 80 04 21 */	bctrl 
/* 80036924 00033724  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80036928 00033728  38 60 00 06 */	li r3, 6
/* 8003692C 0003372C  38 80 00 00 */	li r4, 0
/* 80036930 00033730  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80036934 00033734  7D 89 03 A6 */	mtctr r12
/* 80036938 00033738  4E 80 04 21 */	bctrl 
/* 8003693C 0003373C  81 41 00 00 */	lwz r10, 0(r1)
/* 80036940 00033740  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80036944 00033744  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80036948 00033748  BB CA FF E8 */	lmw r30, -0x18(r10)
/* 8003694C 0003374C  80 0A 00 04 */	lwz r0, 4(r10)
/* 80036950 00033750  7C 08 03 A6 */	mtlr r0
/* 80036954 00033754  7D 41 53 78 */	mr r1, r10
/* 80036958 00033758  4E 80 00 20 */	blr 

.global xModelSetMaterialAlpha__FP14xModelInstanceUc
xModelSetMaterialAlpha__FP14xModelInstanceUc:
/* 8003695C 0003375C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80036960 00033760  7C 08 02 A6 */	mflr r0
/* 80036964 00033764  90 01 00 14 */	stw r0, 0x14(r1)
/* 80036968 00033768  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8003696C 0003376C  48 04 39 35 */	bl iModelSetMaterialAlpha__FP8RpAtomicUc
/* 80036970 00033770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80036974 00033774  7C 08 03 A6 */	mtlr r0
/* 80036978 00033778  38 21 00 10 */	addi r1, r1, 0x10
/* 8003697C 0003377C  4E 80 00 20 */	blr 

.global move__13basic_rect_esc__0_f_esc__1_Fff
move__13basic_rect_esc__0_f_esc__1_Fff:
/* 80036980 00033780  C0 03 00 00 */	lfs f0, 0(r3)
/* 80036984 00033784  EC 00 08 2A */	fadds f0, f0, f1
/* 80036988 00033788  D0 03 00 00 */	stfs f0, 0(r3)
/* 8003698C 0003378C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80036990 00033790  EC 00 10 2A */	fadds f0, f0, f2
/* 80036994 00033794  D0 03 00 04 */	stfs f0, 4(r3)
/* 80036998 00033798  4E 80 00 20 */	blr 

.global parse_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8003699C 0003379C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800369A0 000337A0  7C 08 02 A6 */	mflr r0
/* 800369A4 000337A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800369A8 000337A8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800369AC 000337AC  7C 7D 1B 78 */	mr r29, r3
/* 800369B0 000337B0  7C 9E 23 78 */	mr r30, r4
/* 800369B4 000337B4  38 6D B9 68 */	addi r3, r13, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800369B8 000337B8  7C C4 33 78 */	mr r4, r6
/* 800369BC 000337BC  4B FF C6 01 */	bl load_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_argsRC6substr
/* 800369C0 000337C0  80 0D B9 68 */	lwz r0, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 800369C4 000337C4  28 00 00 00 */	cmplwi r0, 0
/* 800369C8 000337C8  41 82 00 F0 */	beq lbl_80036AB8
/* 800369CC 000337CC  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 800369D0 000337D0  38 8D B9 68 */	addi r4, r13, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800369D4 000337D4  38 84 00 04 */	addi r4, r4, 4
/* 800369D8 000337D8  90 1F 00 00 */	stw r0, 0(r31)
/* 800369DC 000337DC  38 7F 00 04 */	addi r3, r31, 4
/* 800369E0 000337E0  4B FD 46 C9 */	bl __as__5xVec3FRC5xVec3
/* 800369E4 000337E4  C0 22 87 2C */	lfs f1, _esc__2_3399@sda21(r2)
/* 800369E8 000337E8  38 7F 00 04 */	addi r3, r31, 4
/* 800369EC 000337EC  4B FD 4E B5 */	bl __amu__5xVec3Ff
/* 800369F0 000337F0  38 8D B9 68 */	addi r4, r13, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 800369F4 000337F4  38 7F 00 10 */	addi r3, r31, 0x10
/* 800369F8 000337F8  38 84 00 10 */	addi r4, r4, 0x10
/* 800369FC 000337FC  4B FD F7 11 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80036A00 00033800  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036A04 00033804  48 00 00 F5 */	bl xModelGetLocalSBound__FP14xModelInstance
/* 80036A08 00033808  7C 60 1B 78 */	mr r0, r3
/* 80036A0C 0003380C  38 7F 00 20 */	addi r3, r31, 0x20
/* 80036A10 00033810  7C 04 03 78 */	mr r4, r0
/* 80036A14 00033814  4B FD 70 9D */	bl __as__7xSphereFRC7xSphere
/* 80036A18 00033818  38 8D B9 68 */	addi r4, r13, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036A1C 0003381C  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80036A20 00033820  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80036A24 00033824  38 7D 00 10 */	addi r3, r29, 0x10
/* 80036A28 00033828  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80036A2C 0003382C  EC 02 00 28 */	fsubs f0, f2, f0
/* 80036A30 00033830  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80036A34 00033834  C0 84 00 24 */	lfs f4, 0x24(r4)
/* 80036A38 00033838  C0 64 00 20 */	lfs f3, 0x20(r4)
/* 80036A3C 0003383C  FC 40 20 50 */	fneg f2, f4
/* 80036A40 00033840  4B FF 9E 9D */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 80036A44 00033844  38 6D B9 68 */	addi r3, r13, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036A48 00033848  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80036A4C 0003384C  2C 00 00 02 */	cmpwi r0, 2
/* 80036A50 00033850  41 82 00 14 */	beq lbl_80036A64
/* 80036A54 00033854  40 80 00 2C */	bge lbl_80036A80
/* 80036A58 00033858  2C 00 00 01 */	cmpwi r0, 1
/* 80036A5C 0003385C  40 80 00 44 */	bge lbl_80036AA0
/* 80036A60 00033860  48 00 00 20 */	b lbl_80036A80
lbl_80036A64:
/* 80036A64 00033864  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80036A68 00033868  38 7F 00 10 */	addi r3, r31, 0x10
/* 80036A6C 0003386C  48 00 00 61 */	bl scale__13basic_rect_esc__0_f_esc__1_Ff
/* 80036A70 00033870  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 80036A74 00033874  38 7D 00 10 */	addi r3, r29, 0x10
/* 80036A78 00033878  48 00 00 55 */	bl scale__13basic_rect_esc__0_f_esc__1_Ff
/* 80036A7C 0003387C  48 00 00 24 */	b lbl_80036AA0
lbl_80036A80:
/* 80036A80 00033880  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80036A84 00033884  38 7F 00 10 */	addi r3, r31, 0x10
/* 80036A88 00033888  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80036A8C 0003388C  4B FF 98 5D */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80036A90 00033890  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80036A94 00033894  38 7D 00 10 */	addi r3, r29, 0x10
/* 80036A98 00033898  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80036A9C 0003389C  4B FF 98 4D */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
lbl_80036AA0:
/* 80036AA0 000338A0  7F A3 EB 78 */	mr r3, r29
/* 80036AA4 000338A4  4B FE 5A E5 */	bl reset_flags__Q28xtextbox3jotFv
/* 80036AA8 000338A8  38 60 00 30 */	li r3, 0x30
/* 80036AAC 000338AC  38 02 87 20 */	addi r0, r2, cb_esc__7_3382@sda21
/* 80036AB0 000338B0  B0 7D 00 0A */	sth r3, 0xa(r29)
/* 80036AB4 000338B4  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80036AB8:
/* 80036AB8 000338B8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80036ABC 000338BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80036AC0 000338C0  7C 08 03 A6 */	mtlr r0
/* 80036AC4 000338C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80036AC8 000338C8  4E 80 00 20 */	blr 

.global scale__13basic_rect_esc__0_f_esc__1_Ff
scale__13basic_rect_esc__0_f_esc__1_Ff:
/* 80036ACC 000338CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80036AD0 000338D0  7C 08 02 A6 */	mflr r0
/* 80036AD4 000338D4  FC 40 08 90 */	fmr f2, f1
/* 80036AD8 000338D8  FC 60 08 90 */	fmr f3, f1
/* 80036ADC 000338DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80036AE0 000338E0  FC 80 08 90 */	fmr f4, f1
/* 80036AE4 000338E4  4B FF 98 2D */	bl scale__13basic_rect_esc__0_f_esc__1_Fffff
/* 80036AE8 000338E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80036AEC 000338EC  7C 08 03 A6 */	mtlr r0
/* 80036AF0 000338F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80036AF4 000338F4  4E 80 00 20 */	blr 

.global xModelGetLocalSBound__FP14xModelInstance
xModelGetLocalSBound__FP14xModelInstance:
/* 80036AF8 000338F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80036AFC 000338FC  7C 08 02 A6 */	mflr r0
/* 80036B00 00033900  90 01 00 14 */	stw r0, 0x14(r1)
/* 80036B04 00033904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80036B08 00033908  7C 7F 1B 78 */	mr r31, r3
/* 80036B0C 0003390C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80036B10 00033910  80 03 00 4C */	lwz r0, 0x4c(r3)
/* 80036B14 00033914  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 80036B18 00033918  41 82 00 08 */	beq lbl_80036B20
/* 80036B1C 0003391C  48 23 3F 25 */	bl _rpAtomicResyncInterpolatedSphere
lbl_80036B20:
/* 80036B20 00033920  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80036B24 00033924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80036B28 00033928  38 63 00 1C */	addi r3, r3, 0x1c
/* 80036B2C 0003392C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80036B30 00033930  7C 08 03 A6 */	mtlr r0
/* 80036B34 00033934  38 21 00 10 */	addi r1, r1, 0x10
/* 80036B38 00033938  4E 80 00 20 */	blr 

.global reset_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_model__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036B3C 0003393C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80036B40 00033940  7C 08 02 A6 */	mflr r0
/* 80036B44 00033944  38 6D B9 68 */	addi r3, r13, def_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036B48 00033948  90 01 00 14 */	stw r0, 0x14(r1)
/* 80036B4C 0003394C  4B FF C4 15 */	bl reset_model_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_10model_args
/* 80036B50 00033950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80036B54 00033954  7C 08 03 A6 */	mtlr r0
/* 80036B58 00033958  38 21 00 10 */	addi r1, r1, 0x10
/* 80036B5C 0003395C  4E 80 00 20 */	blr 

.global render_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotRC8xtextboxff
render_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRCQ28xtextbox3jotRC8xtextboxff:
/* 80036B60 00033960  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80036B64 00033964  7C 08 02 A6 */	mflr r0
/* 80036B68 00033968  90 01 00 44 */	stw r0, 0x44(r1)
/* 80036B6C 0003396C  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 80036B70 00033970  FF E0 10 90 */	fmr f31, f2
/* 80036B74 00033974  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80036B78 00033978  FF C0 08 90 */	fmr f30, f1
/* 80036B7C 0003397C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80036B80 00033980  7C 9E 23 78 */	mr r30, r4
/* 80036B84 00033984  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 80036B88 00033988  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036B8C 0003398C  4B FF B3 A5 */	bl set_tex_raster__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP8RwRaster
/* 80036B90 00033990  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80036B94 00033994  FC 20 F0 90 */	fmr f1, f30
/* 80036B98 00033998  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80036B9C 0003399C  FC 40 F8 90 */	fmr f2, f31
/* 80036BA0 000339A0  38 61 00 0C */	addi r3, r1, 0xc
/* 80036BA4 000339A4  90 81 00 0C */	stw r4, 0xc(r1)
/* 80036BA8 000339A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80036BAC 000339AC  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 80036BB0 000339B0  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80036BB4 000339B4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80036BB8 000339B8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80036BBC 000339BC  4B FF FD C5 */	bl move__13basic_rect_esc__0_f_esc__1_Fff
/* 80036BC0 000339C0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 80036BC4 000339C4  38 7F 00 08 */	addi r3, r31, 8
/* 80036BC8 000339C8  38 81 00 0C */	addi r4, r1, 0xc
/* 80036BCC 000339CC  38 BE 00 20 */	addi r5, r30, 0x20
/* 80036BD0 000339D0  90 01 00 08 */	stw r0, 8(r1)
/* 80036BD4 000339D4  38 C1 00 08 */	addi r6, r1, 8
/* 80036BD8 000339D8  4B FF 9D DD */	bl tex_render__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_RC13basic_rect_esc__0_f_esc__1_10xColor_tag
/* 80036BDC 000339DC  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 80036BE0 000339E0  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80036BE4 000339E4  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80036BE8 000339E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80036BEC 000339EC  7C 08 03 A6 */	mtlr r0
/* 80036BF0 000339F0  38 21 00 40 */	addi r1, r1, 0x40
/* 80036BF4 000339F4  4E 80 00 20 */	blr 

.global parse_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036BF8 000339F8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80036BFC 000339FC  7C 08 02 A6 */	mflr r0
/* 80036C00 00033A00  90 01 00 54 */	stw r0, 0x54(r1)
/* 80036C04 00033A04  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 80036C08 00033A08  7C 7D 1B 78 */	mr r29, r3
/* 80036C0C 00033A0C  7C 9E 23 78 */	mr r30, r4
/* 80036C10 00033A10  38 6D B9 34 */	addi r3, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036C14 00033A14  7C C4 33 78 */	mr r4, r6
/* 80036C18 00033A18  4B FF BE B9 */	bl load_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_argsRC6substr
/* 80036C1C 00033A1C  80 0D B9 34 */	lwz r0, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80036C20 00033A20  28 00 00 00 */	cmplwi r0, 0
/* 80036C24 00033A24  41 82 02 14 */	beq lbl_80036E38
/* 80036C28 00033A28  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 80036C2C 00033A2C  38 8D B9 34 */	addi r4, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036C30 00033A30  38 AD B9 34 */	addi r5, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036C34 00033A34  90 1F 00 00 */	stw r0, 0(r31)
/* 80036C38 00033A38  38 7F 00 08 */	addi r3, r31, 8
/* 80036C3C 00033A3C  38 84 00 08 */	addi r4, r4, 8
/* 80036C40 00033A40  C0 05 00 04 */	lfs f0, 4(r5)
/* 80036C44 00033A44  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80036C48 00033A48  4B FD F4 C5 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80036C4C 00033A4C  38 8D B9 34 */	addi r4, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036C50 00033A50  38 7F 00 18 */	addi r3, r31, 0x18
/* 80036C54 00033A54  38 84 00 18 */	addi r4, r4, 0x18
/* 80036C58 00033A58  4B FD F4 B5 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80036C5C 00033A5C  38 8D B9 34 */	addi r4, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036C60 00033A60  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80036C64 00033A64  C0 04 00 2C */	lfs f0, 0x2c(r4)
/* 80036C68 00033A68  38 7D 00 10 */	addi r3, r29, 0x10
/* 80036C6C 00033A6C  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80036C70 00033A70  EC 02 00 28 */	fsubs f0, f2, f0
/* 80036C74 00033A74  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80036C78 00033A78  C0 84 00 2C */	lfs f4, 0x2c(r4)
/* 80036C7C 00033A7C  C0 64 00 28 */	lfs f3, 0x28(r4)
/* 80036C80 00033A80  FC 40 20 50 */	fneg f2, f4
/* 80036C84 00033A84  4B FF 9C 59 */	bl assign__13basic_rect_esc__0_f_esc__1_Fffff
/* 80036C88 00033A88  38 6D B9 34 */	addi r3, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036C8C 00033A8C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 80036C90 00033A90  2C 00 00 04 */	cmpwi r0, 4
/* 80036C94 00033A94  41 82 00 A4 */	beq lbl_80036D38
/* 80036C98 00033A98  40 80 00 1C */	bge lbl_80036CB4
/* 80036C9C 00033A9C  2C 00 00 02 */	cmpwi r0, 2
/* 80036CA0 00033AA0  41 82 00 38 */	beq lbl_80036CD8
/* 80036CA4 00033AA4  40 80 00 54 */	bge lbl_80036CF8
/* 80036CA8 00033AA8  2C 00 00 01 */	cmpwi r0, 1
/* 80036CAC 00033AAC  40 80 00 18 */	bge lbl_80036CC4
/* 80036CB0 00033AB0  48 00 01 40 */	b lbl_80036DF0
lbl_80036CB4:
/* 80036CB4 00033AB4  2C 00 00 06 */	cmpwi r0, 6
/* 80036CB8 00033AB8  41 82 00 FC */	beq lbl_80036DB4
/* 80036CBC 00033ABC  40 80 01 34 */	bge lbl_80036DF0
/* 80036CC0 00033AC0  48 00 00 B8 */	b lbl_80036D78
lbl_80036CC4:
/* 80036CC4 00033AC4  C0 22 84 DC */	lfs f1, _esc__2_955@sda21(r2)
/* 80036CC8 00033AC8  38 61 00 30 */	addi r3, r1, 0x30
/* 80036CCC 00033ACC  FC 40 08 90 */	fmr f2, f1
/* 80036CD0 00033AD0  4B FD 96 79 */	bl assign__5xVec2Fff
/* 80036CD4 00033AD4  48 00 01 2C */	b lbl_80036E00
lbl_80036CD8:
/* 80036CD8 00033AD8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036CDC 00033ADC  48 00 01 71 */	bl get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster
/* 80036CE0 00033AE0  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80036CE4 00033AE4  38 81 00 28 */	addi r4, r1, 0x28
/* 80036CE8 00033AE8  90 61 00 28 */	stw r3, 0x28(r1)
/* 80036CEC 00033AEC  38 61 00 30 */	addi r3, r1, 0x30
/* 80036CF0 00033AF0  4B FD 99 DD */	bl __as__5xVec2FRC5xVec2
/* 80036CF4 00033AF4  48 00 01 0C */	b lbl_80036E00
lbl_80036CF8:
/* 80036CF8 00033AF8  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036CFC 00033AFC  48 00 01 51 */	bl get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster
/* 80036D00 00033B00  90 81 00 24 */	stw r4, 0x24(r1)
/* 80036D04 00033B04  38 81 00 20 */	addi r4, r1, 0x20
/* 80036D08 00033B08  90 61 00 20 */	stw r3, 0x20(r1)
/* 80036D0C 00033B0C  38 61 00 30 */	addi r3, r1, 0x30
/* 80036D10 00033B10  4B FD 99 BD */	bl __as__5xVec2FRC5xVec2
/* 80036D14 00033B14  C0 5E 00 04 */	lfs f2, 4(r30)
/* 80036D18 00033B18  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80036D1C 00033B1C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80036D20 00033B20  EC 22 08 24 */	fdivs f1, f2, f1
/* 80036D24 00033B24  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80036D28 00033B28  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80036D2C 00033B2C  EC 02 00 72 */	fmuls f0, f2, f1
/* 80036D30 00033B30  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80036D34 00033B34  48 00 00 CC */	b lbl_80036E00
lbl_80036D38:
/* 80036D38 00033B38  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036D3C 00033B3C  48 00 01 11 */	bl get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster
/* 80036D40 00033B40  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80036D44 00033B44  38 81 00 18 */	addi r4, r1, 0x18
/* 80036D48 00033B48  90 61 00 18 */	stw r3, 0x18(r1)
/* 80036D4C 00033B4C  38 61 00 30 */	addi r3, r1, 0x30
/* 80036D50 00033B50  4B FD 99 7D */	bl __as__5xVec2FRC5xVec2
/* 80036D54 00033B54  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80036D58 00033B58  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80036D5C 00033B5C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80036D60 00033B60  EC 22 08 24 */	fdivs f1, f2, f1
/* 80036D64 00033B64  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80036D68 00033B68  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80036D6C 00033B6C  EC 02 00 72 */	fmuls f0, f2, f1
/* 80036D70 00033B70  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80036D74 00033B74  48 00 00 8C */	b lbl_80036E00
lbl_80036D78:
/* 80036D78 00033B78  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036D7C 00033B7C  48 00 00 D1 */	bl get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster
/* 80036D80 00033B80  90 81 00 14 */	stw r4, 0x14(r1)
/* 80036D84 00033B84  38 81 00 10 */	addi r4, r1, 0x10
/* 80036D88 00033B88  90 61 00 10 */	stw r3, 0x10(r1)
/* 80036D8C 00033B8C  38 61 00 30 */	addi r3, r1, 0x30
/* 80036D90 00033B90  4B FD 99 3D */	bl __as__5xVec2FRC5xVec2
/* 80036D94 00033B94  C0 22 84 DC */	lfs f1, _esc__2_955@sda21(r2)
/* 80036D98 00033B98  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80036D9C 00033B9C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80036DA0 00033BA0  EC 01 00 24 */	fdivs f0, f1, f0
/* 80036DA4 00033BA4  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80036DA8 00033BA8  EC 02 00 32 */	fmuls f0, f2, f0
/* 80036DAC 00033BAC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80036DB0 00033BB0  48 00 00 50 */	b lbl_80036E00
lbl_80036DB4:
/* 80036DB4 00033BB4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80036DB8 00033BB8  48 00 00 95 */	bl get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster
/* 80036DBC 00033BBC  90 81 00 0C */	stw r4, 0xc(r1)
/* 80036DC0 00033BC0  38 81 00 08 */	addi r4, r1, 8
/* 80036DC4 00033BC4  90 61 00 08 */	stw r3, 8(r1)
/* 80036DC8 00033BC8  38 61 00 30 */	addi r3, r1, 0x30
/* 80036DCC 00033BCC  4B FD 99 01 */	bl __as__5xVec2FRC5xVec2
/* 80036DD0 00033BD0  C0 22 84 DC */	lfs f1, _esc__2_955@sda21(r2)
/* 80036DD4 00033BD4  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80036DD8 00033BD8  C0 41 00 30 */	lfs f2, 0x30(r1)
/* 80036DDC 00033BDC  EC 01 00 24 */	fdivs f0, f1, f0
/* 80036DE0 00033BE0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80036DE4 00033BE4  EC 02 00 32 */	fmuls f0, f2, f0
/* 80036DE8 00033BE8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80036DEC 00033BEC  48 00 00 14 */	b lbl_80036E00
lbl_80036DF0:
/* 80036DF0 00033BF0  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80036DF4 00033BF4  38 61 00 30 */	addi r3, r1, 0x30
/* 80036DF8 00033BF8  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80036DFC 00033BFC  4B FD 95 4D */	bl assign__5xVec2Fff
lbl_80036E00:
/* 80036E00 00033C00  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80036E04 00033C04  38 7F 00 18 */	addi r3, r31, 0x18
/* 80036E08 00033C08  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80036E0C 00033C0C  4B FF 94 DD */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80036E10 00033C10  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80036E14 00033C14  38 7D 00 10 */	addi r3, r29, 0x10
/* 80036E18 00033C18  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80036E1C 00033C1C  4B FF 94 CD */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 80036E20 00033C20  7F A3 EB 78 */	mr r3, r29
/* 80036E24 00033C24  4B FE 57 65 */	bl reset_flags__Q28xtextbox3jotFv
/* 80036E28 00033C28  38 60 00 28 */	li r3, 0x28
/* 80036E2C 00033C2C  38 02 87 30 */	addi r0, r2, cb_esc__7_3434@sda21
/* 80036E30 00033C30  B0 7D 00 0A */	sth r3, 0xa(r29)
/* 80036E34 00033C34  90 1D 00 30 */	stw r0, 0x30(r29)
lbl_80036E38:
/* 80036E38 00033C38  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 80036E3C 00033C3C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80036E40 00033C40  7C 08 03 A6 */	mtlr r0
/* 80036E44 00033C44  38 21 00 50 */	addi r1, r1, 0x50
/* 80036E48 00033C48  4E 80 00 20 */	blr 

.global get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster
get_texture_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR8RwRaster:
/* 80036E4C 00033C4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80036E50 00033C50  3C 80 43 30 */	lis r4, 0x4330
/* 80036E54 00033C54  C8 82 84 C8 */	lfd f4, _esc__2_939@sda21(r2)
/* 80036E58 00033C58  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80036E5C 00033C5C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 80036E60 00033C60  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80036E64 00033C64  90 81 00 10 */	stw r4, 0x10(r1)
/* 80036E68 00033C68  6C A3 80 00 */	xoris r3, r5, 0x8000
/* 80036E6C 00033C6C  80 A2 E9 A0 */	lwz r5, _esc__2_3421@sda21(r2)
/* 80036E70 00033C70  90 61 00 14 */	stw r3, 0x14(r1)
/* 80036E74 00033C74  80 62 E9 A4 */	lwz r3, lbl_803D86C4@sda21(r2)
/* 80036E78 00033C78  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80036E7C 00033C7C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80036E80 00033C80  EC 60 20 28 */	fsubs f3, f0, f4
/* 80036E84 00033C84  C0 42 87 3C */	lfs f2, _esc__2_3473@sda21(r2)
/* 80036E88 00033C88  90 81 00 18 */	stw r4, 0x18(r1)
/* 80036E8C 00033C8C  C0 02 87 40 */	lfs f0, _esc__2_3474@sda21(r2)
/* 80036E90 00033C90  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 80036E94 00033C94  EC 43 10 24 */	fdivs f2, f3, f2
/* 80036E98 00033C98  90 A1 00 08 */	stw r5, 8(r1)
/* 80036E9C 00033C9C  90 61 00 0C */	stw r3, 0xc(r1)
/* 80036EA0 00033CA0  EC 21 20 28 */	fsubs f1, f1, f4
/* 80036EA4 00033CA4  D0 41 00 08 */	stfs f2, 8(r1)
/* 80036EA8 00033CA8  80 61 00 08 */	lwz r3, 8(r1)
/* 80036EAC 00033CAC  EC 01 00 24 */	fdivs f0, f1, f0
/* 80036EB0 00033CB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80036EB4 00033CB4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80036EB8 00033CB8  38 21 00 20 */	addi r1, r1, 0x20
/* 80036EBC 00033CBC  4E 80 00 20 */	blr 

.global reset_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
reset_tag_tex__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036EC0 00033CC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80036EC4 00033CC4  7C 08 02 A6 */	mflr r0
/* 80036EC8 00033CC8  38 6D B9 34 */	addi r3, r13, def_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21
/* 80036ECC 00033CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80036ED0 00033CD0  4B FF BB 9D */	bl reset_tex_args__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ219_esc__2_unnamed_esc__2_xFont_cpp_esc__2_8tex_args
/* 80036ED4 00033CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80036ED8 00033CD8  7C 08 03 A6 */	mtlr r0
/* 80036EDC 00033CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80036EE0 00033CE0  4E 80 00 20 */	blr 

.global parse_tag_insert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_insert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036EE4 00033CE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80036EE8 00033CE8  7C 08 02 A6 */	mflr r0
/* 80036EEC 00033CEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80036EF0 00033CF0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80036EF4 00033CF4  7C 7E 1B 78 */	mr r30, r3
/* 80036EF8 00033CF8  7C DF 33 78 */	mr r31, r6
/* 80036EFC 00033CFC  4B FE 56 8D */	bl reset_flags__Q28xtextbox3jotFv
/* 80036F00 00033D00  88 7E 00 08 */	lbz r3, 8(r30)
/* 80036F04 00033D04  38 80 00 01 */	li r4, 1
/* 80036F08 00033D08  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 80036F0C 00033D0C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80036F10 00033D10  98 7E 00 08 */	stb r3, 8(r30)
/* 80036F14 00033D14  28 00 00 01 */	cmplwi r0, 1
/* 80036F18 00033D18  88 1E 00 08 */	lbz r0, 8(r30)
/* 80036F1C 00033D1C  50 60 0E 30 */	rlwimi r0, r3, 1, 0x18, 0x18
/* 80036F20 00033D20  98 1E 00 08 */	stb r0, 8(r30)
/* 80036F24 00033D24  40 82 00 60 */	bne lbl_80036F84
/* 80036F28 00033D28  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80036F2C 00033D2C  88 03 00 00 */	lbz r0, 0(r3)
/* 80036F30 00033D30  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80036F34 00033D34  40 82 00 50 */	bne lbl_80036F84
/* 80036F38 00033D38  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80036F3C 00033D3C  28 04 00 00 */	cmplwi r4, 0
/* 80036F40 00033D40  40 82 00 08 */	bne lbl_80036F48
/* 80036F44 00033D44  48 00 00 40 */	b lbl_80036F84
lbl_80036F48:
/* 80036F48 00033D48  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80036F4C 00033D4C  48 03 5D 15 */	bl xStrHash__FPCcUl
/* 80036F50 00033D50  28 03 00 00 */	cmplwi r3, 0
/* 80036F54 00033D54  41 82 00 30 */	beq lbl_80036F84
/* 80036F58 00033D58  38 81 00 08 */	addi r4, r1, 8
/* 80036F5C 00033D5C  48 03 72 6D */	bl xTextFindString__FUiPUi
/* 80036F60 00033D60  28 03 00 00 */	cmplwi r3, 0
/* 80036F64 00033D64  41 82 00 20 */	beq lbl_80036F84
/* 80036F68 00033D68  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80036F6C 00033D6C  38 60 00 01 */	li r3, 1
/* 80036F70 00033D70  80 01 00 08 */	lwz r0, 8(r1)
/* 80036F74 00033D74  B0 1E 00 0A */	sth r0, 0xa(r30)
/* 80036F78 00033D78  88 1E 00 09 */	lbz r0, 9(r30)
/* 80036F7C 00033D7C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 80036F80 00033D80  98 1E 00 09 */	stb r0, 9(r30)
lbl_80036F84:
/* 80036F84 00033D84  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80036F88 00033D88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80036F8C 00033D8C  7C 08 03 A6 */	mtlr r0
/* 80036F90 00033D90  38 21 00 20 */	addi r1, r1, 0x20
/* 80036F94 00033D94  4E 80 00 20 */	blr 

.global parse_tag_insert_hash__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_insert_hash__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80036F98 00033D98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80036F9C 00033D9C  7C 08 02 A6 */	mflr r0
/* 80036FA0 00033DA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80036FA4 00033DA4  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80036FA8 00033DA8  7C 7E 1B 78 */	mr r30, r3
/* 80036FAC 00033DAC  7C DF 33 78 */	mr r31, r6
/* 80036FB0 00033DB0  4B FE 55 D9 */	bl reset_flags__Q28xtextbox3jotFv
/* 80036FB4 00033DB4  88 7E 00 08 */	lbz r3, 8(r30)
/* 80036FB8 00033DB8  38 80 00 01 */	li r4, 1
/* 80036FBC 00033DBC  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 80036FC0 00033DC0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80036FC4 00033DC4  98 7E 00 08 */	stb r3, 8(r30)
/* 80036FC8 00033DC8  28 00 00 01 */	cmplwi r0, 1
/* 80036FCC 00033DCC  88 1E 00 08 */	lbz r0, 8(r30)
/* 80036FD0 00033DD0  50 60 0E 30 */	rlwimi r0, r3, 1, 0x18, 0x18
/* 80036FD4 00033DD4  98 1E 00 08 */	stb r0, 8(r30)
/* 80036FD8 00033DD8  40 82 00 60 */	bne lbl_80037038
/* 80036FDC 00033DDC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80036FE0 00033DE0  88 03 00 00 */	lbz r0, 0(r3)
/* 80036FE4 00033DE4  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80036FE8 00033DE8  40 82 00 50 */	bne lbl_80037038
/* 80036FEC 00033DEC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 80036FF0 00033DF0  28 00 00 00 */	cmplwi r0, 0
/* 80036FF4 00033DF4  40 82 00 08 */	bne lbl_80036FFC
/* 80036FF8 00033DF8  48 00 00 40 */	b lbl_80037038
lbl_80036FFC:
/* 80036FFC 00033DFC  38 7F 00 18 */	addi r3, r31, 0x18
/* 80037000 00033E00  4B FF BF 3D */	bl atox__FRC6substr
/* 80037004 00033E04  28 03 00 00 */	cmplwi r3, 0
/* 80037008 00033E08  41 82 00 30 */	beq lbl_80037038
/* 8003700C 00033E0C  38 81 00 08 */	addi r4, r1, 8
/* 80037010 00033E10  48 03 71 B9 */	bl xTextFindString__FUiPUi
/* 80037014 00033E14  28 03 00 00 */	cmplwi r3, 0
/* 80037018 00033E18  41 82 00 20 */	beq lbl_80037038
/* 8003701C 00033E1C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80037020 00033E20  38 60 00 01 */	li r3, 1
/* 80037024 00033E24  80 01 00 08 */	lwz r0, 8(r1)
/* 80037028 00033E28  B0 1E 00 0A */	sth r0, 0xa(r30)
/* 8003702C 00033E2C  88 1E 00 09 */	lbz r0, 9(r30)
/* 80037030 00033E30  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 80037034 00033E34  98 1E 00 09 */	stb r0, 9(r30)
lbl_80037038:
/* 80037038 00033E38  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8003703C 00033E3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037040 00033E40  7C 08 03 A6 */	mtlr r0
/* 80037044 00033E44  38 21 00 20 */	addi r1, r1, 0x20
/* 80037048 00033E48  4E 80 00 20 */	blr 

.global parse_tag_pop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_pop__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 8003704C 00033E4C  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80037050 00033E50  28 00 00 01 */	cmplwi r0, 1
/* 80037054 00033E54  4C 82 00 20 */	bnelr 
/* 80037058 00033E58  80 66 00 10 */	lwz r3, 0x10(r6)
/* 8003705C 00033E5C  88 03 00 00 */	lbz r0, 0(r3)
/* 80037060 00033E60  2C 00 00 3A */	cmpwi r0, 0x3a
/* 80037064 00033E64  4C 82 00 20 */	bnelr 
/* 80037068 00033E68  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 8003706C 00033E6C  28 00 00 00 */	cmplwi r0, 0
/* 80037070 00033E70  4E 80 00 20 */	blr 

.global parse_tag_timer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_timer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80037074 00033E74  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80037078 00033E78  7C 08 02 A6 */	mflr r0
/* 8003707C 00033E7C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80037080 00033E80  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 80037084 00033E84  7C 7F 1B 78 */	mr r31, r3
/* 80037088 00033E88  7C DE 33 78 */	mr r30, r6
/* 8003708C 00033E8C  4B FE 54 FD */	bl reset_flags__Q28xtextbox3jotFv
/* 80037090 00033E90  88 7F 00 08 */	lbz r3, 8(r31)
/* 80037094 00033E94  38 80 00 01 */	li r4, 1
/* 80037098 00033E98  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 8003709C 00033E9C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 800370A0 00033EA0  98 7F 00 08 */	stb r3, 8(r31)
/* 800370A4 00033EA4  28 00 00 01 */	cmplwi r0, 1
/* 800370A8 00033EA8  88 1F 00 08 */	lbz r0, 8(r31)
/* 800370AC 00033EAC  50 60 0E 30 */	rlwimi r0, r3, 1, 0x18, 0x18
/* 800370B0 00033EB0  98 1F 00 08 */	stb r0, 8(r31)
/* 800370B4 00033EB4  40 82 00 E4 */	bne lbl_80037198
/* 800370B8 00033EB8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800370BC 00033EBC  88 03 00 00 */	lbz r0, 0(r3)
/* 800370C0 00033EC0  2C 00 00 3A */	cmpwi r0, 0x3a
/* 800370C4 00033EC4  40 82 00 D4 */	bne lbl_80037198
/* 800370C8 00033EC8  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 800370CC 00033ECC  28 04 00 00 */	cmplwi r4, 0
/* 800370D0 00033ED0  40 82 00 08 */	bne lbl_800370D8
/* 800370D4 00033ED4  48 00 00 C4 */	b lbl_80037198
lbl_800370D8:
/* 800370D8 00033ED8  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 800370DC 00033EDC  48 03 5B 85 */	bl xStrHash__FPCcUl
/* 800370E0 00033EE0  28 03 00 00 */	cmplwi r3, 0
/* 800370E4 00033EE4  41 82 00 B4 */	beq lbl_80037198
/* 800370E8 00033EE8  48 12 35 F5 */	bl zSceneFindObject__FUi
/* 800370EC 00033EEC  28 03 00 00 */	cmplwi r3, 0
/* 800370F0 00033EF0  41 82 00 A8 */	beq lbl_80037198
/* 800370F4 00033EF4  88 1F 00 09 */	lbz r0, 9(r31)
/* 800370F8 00033EF8  38 80 00 01 */	li r4, 1
/* 800370FC 00033EFC  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 80037100 00033F00  98 1F 00 09 */	stb r0, 9(r31)
/* 80037104 00033F04  54 04 D7 FE */	rlwinm r4, r0, 0x1a, 0x1f, 0x1f
/* 80037108 00033F08  88 1F 00 09 */	lbz r0, 9(r31)
/* 8003710C 00033F0C  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 80037110 00033F10  98 1F 00 09 */	stb r0, 9(r31)
/* 80037114 00033F14  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80037118 00033F18  48 1C 3C DD */	bl __cvt_fp2unsigned
/* 8003711C 00033F1C  38 E3 00 01 */	addi r7, r3, 1
/* 80037120 00033F20  38 C0 00 3C */	li r6, 0x3c
/* 80037124 00033F24  7C A7 33 97 */	divwu. r5, r7, r6
/* 80037128 00033F28  41 82 00 2C */	beq lbl_80037154
/* 8003712C 00033F2C  7C 07 33 96 */	divwu r0, r7, r6
/* 80037130 00033F30  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80037134 00033F34  38 83 1A 80 */	addi r4, r3, _esc__2_stringBase0_6@l
/* 80037138 00033F38  38 61 00 08 */	addi r3, r1, 8
/* 8003713C 00033F3C  38 84 00 C9 */	addi r4, r4, 0xc9
/* 80037140 00033F40  7C 00 31 D6 */	mullw r0, r0, r6
/* 80037144 00033F44  7C C0 38 50 */	subf r6, r0, r7
/* 80037148 00033F48  4C C6 31 82 */	crclr 6
/* 8003714C 00033F4C  48 28 1B 3D */	bl sprintf
/* 80037150 00033F50  48 00 00 20 */	b lbl_80037170
lbl_80037154:
/* 80037154 00033F54  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 80037158 00033F58  7C E5 3B 78 */	mr r5, r7
/* 8003715C 00033F5C  38 83 1A 80 */	addi r4, r3, _esc__2_stringBase0_6@l
/* 80037160 00033F60  38 61 00 08 */	addi r3, r1, 8
/* 80037164 00033F64  38 84 00 D1 */	addi r4, r4, 0xd1
/* 80037168 00033F68  4C C6 31 82 */	crclr 6
/* 8003716C 00033F6C  48 28 1B 1D */	bl sprintf
lbl_80037170:
/* 80037170 00033F70  3C 80 80 2D */	lis r4, _esc__2_stringBase0_6@ha
/* 80037174 00033F74  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80037178 00033F78  38 84 1A 80 */	addi r4, r4, _esc__2_stringBase0_6@l
/* 8003717C 00033F7C  38 C1 00 08 */	addi r6, r1, 8
/* 80037180 00033F80  38 84 00 D6 */	addi r4, r4, 0xd6
/* 80037184 00033F84  38 A0 00 0F */	li r5, 0xf
/* 80037188 00033F88  4C C6 31 82 */	crclr 6
/* 8003718C 00033F8C  48 28 1A FD */	bl sprintf
/* 80037190 00033F90  38 00 00 10 */	li r0, 0x10
/* 80037194 00033F94  B0 1F 00 0A */	sth r0, 0xa(r31)
lbl_80037198:
/* 80037198 00033F98  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 8003719C 00033F9C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800371A0 00033FA0  7C 08 03 A6 */	mtlr r0
/* 800371A4 00033FA4  38 21 00 50 */	addi r1, r1, 0x50
/* 800371A8 00033FA8  4E 80 00 20 */	blr 

.global parse_tag_counter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_counter__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 800371AC 00033FAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800371B0 00033FB0  7C 08 02 A6 */	mflr r0
/* 800371B4 00033FB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800371B8 00033FB8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800371BC 00033FBC  7C 7E 1B 78 */	mr r30, r3
/* 800371C0 00033FC0  7C DF 33 78 */	mr r31, r6
/* 800371C4 00033FC4  4B FE 53 C5 */	bl reset_flags__Q28xtextbox3jotFv
/* 800371C8 00033FC8  88 7E 00 08 */	lbz r3, 8(r30)
/* 800371CC 00033FCC  38 80 00 01 */	li r4, 1
/* 800371D0 00033FD0  50 83 36 72 */	rlwimi r3, r4, 6, 0x19, 0x19
/* 800371D4 00033FD4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800371D8 00033FD8  98 7E 00 08 */	stb r3, 8(r30)
/* 800371DC 00033FDC  28 00 00 01 */	cmplwi r0, 1
/* 800371E0 00033FE0  88 1E 00 08 */	lbz r0, 8(r30)
/* 800371E4 00033FE4  50 60 0E 30 */	rlwimi r0, r3, 1, 0x18, 0x18
/* 800371E8 00033FE8  98 1E 00 08 */	stb r0, 8(r30)
/* 800371EC 00033FEC  40 82 00 74 */	bne lbl_80037260
/* 800371F0 00033FF0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800371F4 00033FF4  88 03 00 00 */	lbz r0, 0(r3)
/* 800371F8 00033FF8  2C 00 00 3A */	cmpwi r0, 0x3a
/* 800371FC 00033FFC  40 82 00 64 */	bne lbl_80037260
/* 80037200 00034000  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 80037204 00034004  28 04 00 00 */	cmplwi r4, 0
/* 80037208 00034008  40 82 00 08 */	bne lbl_80037210
/* 8003720C 0003400C  48 00 00 54 */	b lbl_80037260
lbl_80037210:
/* 80037210 00034010  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 80037214 00034014  48 03 5A 4D */	bl xStrHash__FPCcUl
/* 80037218 00034018  48 12 34 C5 */	bl zSceneFindObject__FUi
/* 8003721C 0003401C  28 03 00 00 */	cmplwi r3, 0
/* 80037220 00034020  41 82 00 40 */	beq lbl_80037260
/* 80037224 00034024  88 03 00 04 */	lbz r0, 4(r3)
/* 80037228 00034028  28 00 00 16 */	cmplwi r0, 0x16
/* 8003722C 0003402C  41 82 00 08 */	beq lbl_80037234
/* 80037230 00034030  48 00 00 30 */	b lbl_80037260
lbl_80037234:
/* 80037234 00034034  83 FE 00 0C */	lwz r31, 0xc(r30)
/* 80037238 00034038  3C 80 80 2D */	lis r4, _esc__2_stringBase0_6@ha
/* 8003723C 0003403C  38 84 1A 80 */	addi r4, r4, _esc__2_stringBase0_6@l
/* 80037240 00034040  A8 A3 00 14 */	lha r5, 0x14(r3)
/* 80037244 00034044  7F E3 FB 78 */	mr r3, r31
/* 80037248 00034048  38 84 00 DB */	addi r4, r4, 0xdb
/* 8003724C 0003404C  4C C6 31 82 */	crclr 6
/* 80037250 00034050  48 28 1A 39 */	bl sprintf
/* 80037254 00034054  7F E3 FB 78 */	mr r3, r31
/* 80037258 00034058  48 28 53 55 */	bl strlen
/* 8003725C 0003405C  B0 7E 00 0A */	sth r3, 0xa(r30)
lbl_80037260:
/* 80037260 00034060  BB C1 00 08 */	lmw r30, 8(r1)
/* 80037264 00034064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037268 00034068  7C 08 03 A6 */	mtlr r0
/* 8003726C 0003406C  38 21 00 10 */	addi r1, r1, 0x10
/* 80037270 00034070  4E 80 00 20 */	blr 

.global register_tags__8xtextboxFPCQ28xtextbox8tag_typeUl
register_tags__8xtextboxFPCQ28xtextbox8tag_typeUl:
/* 80037274 00034074  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80037278 00034078  7C 08 02 A6 */	mflr r0
/* 8003727C 0003407C  3C A0 80 2F */	lis r5, format_tags_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@ha
/* 80037280 00034080  90 01 00 24 */	stw r0, 0x24(r1)
/* 80037284 00034084  38 A5 29 E0 */	addi r5, r5, format_tags_buffer__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@l
/* 80037288 00034088  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8003728C 0003408C  7C 7E 1B 78 */	mr r30, r3
/* 80037290 00034090  80 0D 81 A0 */	lwz r0, format_tags_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80037294 00034094  80 ED 81 9C */	lwz r7, format_tags__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80037298 00034098  1C C0 00 14 */	mulli r6, r0, 0x14
/* 8003729C 0003409C  7C 07 28 40 */	cmplw r7, r5
/* 800372A0 000340A0  7C FF 3B 78 */	mr r31, r7
/* 800372A4 000340A4  1C 04 00 14 */	mulli r0, r4, 0x14
/* 800372A8 000340A8  7F A7 32 14 */	add r29, r7, r6
/* 800372AC 000340AC  7F 83 02 14 */	add r28, r3, r0
/* 800372B0 000340B0  40 82 00 08 */	bne lbl_800372B8
/* 800372B4 000340B4  38 A5 0A 00 */	addi r5, r5, 0xa00
lbl_800372B8:
/* 800372B8 000340B8  90 AD 81 9C */	stw r5, format_tags__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 800372BC 000340BC  7C BB 2B 78 */	mr r27, r5
/* 800372C0 000340C0  48 00 00 5C */	b lbl_8003731C
lbl_800372C4:
/* 800372C4 000340C4  7F E3 FB 78 */	mr r3, r31
/* 800372C8 000340C8  7F C4 F3 78 */	mr r4, r30
/* 800372CC 000340CC  48 03 62 61 */	bl icompare__FRC6substrRC6substr
/* 800372D0 000340D0  2C 03 00 00 */	cmpwi r3, 0
/* 800372D4 000340D4  40 80 00 18 */	bge lbl_800372EC
/* 800372D8 000340D8  7F 63 DB 78 */	mr r3, r27
/* 800372DC 000340DC  7F E4 FB 78 */	mr r4, r31
/* 800372E0 000340E0  48 00 00 B5 */	bl __as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type
/* 800372E4 000340E4  3B FF 00 14 */	addi r31, r31, 0x14
/* 800372E8 000340E8  48 00 00 30 */	b lbl_80037318
lbl_800372EC:
/* 800372EC 000340EC  40 81 00 18 */	ble lbl_80037304
/* 800372F0 000340F0  7F 63 DB 78 */	mr r3, r27
/* 800372F4 000340F4  7F C4 F3 78 */	mr r4, r30
/* 800372F8 000340F8  48 00 00 9D */	bl __as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type
/* 800372FC 000340FC  3B DE 00 14 */	addi r30, r30, 0x14
/* 80037300 00034100  48 00 00 18 */	b lbl_80037318
lbl_80037304:
/* 80037304 00034104  7F 63 DB 78 */	mr r3, r27
/* 80037308 00034108  7F C4 F3 78 */	mr r4, r30
/* 8003730C 0003410C  48 00 00 89 */	bl __as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type
/* 80037310 00034110  3B FF 00 14 */	addi r31, r31, 0x14
/* 80037314 00034114  3B DE 00 14 */	addi r30, r30, 0x14
lbl_80037318:
/* 80037318 00034118  3B 7B 00 14 */	addi r27, r27, 0x14
lbl_8003731C:
/* 8003731C 0003411C  7C 1F E8 40 */	cmplw r31, r29
/* 80037320 00034120  40 80 00 24 */	bge lbl_80037344
/* 80037324 00034124  7C 1E E0 40 */	cmplw r30, r28
/* 80037328 00034128  41 80 FF 9C */	blt lbl_800372C4
/* 8003732C 0003412C  48 00 00 18 */	b lbl_80037344
lbl_80037330:
/* 80037330 00034130  7F 63 DB 78 */	mr r3, r27
/* 80037334 00034134  7F E4 FB 78 */	mr r4, r31
/* 80037338 00034138  48 00 00 5D */	bl __as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type
/* 8003733C 0003413C  3B 7B 00 14 */	addi r27, r27, 0x14
/* 80037340 00034140  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80037344:
/* 80037344 00034144  7C 1F E8 40 */	cmplw r31, r29
/* 80037348 00034148  41 80 FF E8 */	blt lbl_80037330
/* 8003734C 0003414C  48 00 00 18 */	b lbl_80037364
lbl_80037350:
/* 80037350 00034150  7F 63 DB 78 */	mr r3, r27
/* 80037354 00034154  7F C4 F3 78 */	mr r4, r30
/* 80037358 00034158  48 00 00 3D */	bl __as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type
/* 8003735C 0003415C  3B 7B 00 14 */	addi r27, r27, 0x14
/* 80037360 00034160  3B DE 00 14 */	addi r30, r30, 0x14
lbl_80037364:
/* 80037364 00034164  7C 1E E0 40 */	cmplw r30, r28
/* 80037368 00034168  41 80 FF E8 */	blt lbl_80037350
/* 8003736C 0003416C  80 6D 81 9C */	lwz r3, format_tags__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80037370 00034170  38 00 00 14 */	li r0, 0x14
/* 80037374 00034174  7C 63 D8 50 */	subf r3, r3, r27
/* 80037378 00034178  7C 03 03 D6 */	divw r0, r3, r0
/* 8003737C 0003417C  90 0D 81 A0 */	stw r0, format_tags_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80037380 00034180  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80037384 00034184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037388 00034188  7C 08 03 A6 */	mtlr r0
/* 8003738C 0003418C  38 21 00 20 */	addi r1, r1, 0x20
/* 80037390 00034190  4E 80 00 20 */	blr 

.global __as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type
__as__Q28xtextbox8tag_typeFRCQ28xtextbox8tag_type:
/* 80037394 00034194  80 04 00 00 */	lwz r0, 0(r4)
/* 80037398 00034198  80 A4 00 04 */	lwz r5, 4(r4)
/* 8003739C 0003419C  90 03 00 00 */	stw r0, 0(r3)
/* 800373A0 000341A0  80 04 00 08 */	lwz r0, 8(r4)
/* 800373A4 000341A4  90 A3 00 04 */	stw r5, 4(r3)
/* 800373A8 000341A8  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 800373AC 000341AC  90 03 00 08 */	stw r0, 8(r3)
/* 800373B0 000341B0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800373B4 000341B4  90 A3 00 0C */	stw r5, 0xc(r3)
/* 800373B8 000341B8  90 03 00 10 */	stw r0, 0x10(r3)
/* 800373BC 000341BC  4E 80 00 20 */	blr 

.global find_format_tag__8xtextboxFRC6substrRi
find_format_tag__8xtextboxFRC6substrRi:
/* 800373C0 000341C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800373C4 000341C4  7C 08 02 A6 */	mflr r0
/* 800373C8 000341C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800373CC 000341CC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800373D0 000341D0  7C 7B 1B 78 */	mr r27, r3
/* 800373D4 000341D4  7C 9C 23 78 */	mr r28, r4
/* 800373D8 000341D8  3B E0 00 00 */	li r31, 0
/* 800373DC 000341DC  83 CD 81 A0 */	lwz r30, format_tags_size__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 800373E0 000341E0  48 00 00 58 */	b lbl_80037438
lbl_800373E4:
/* 800373E4 000341E4  7C 1F F2 14 */	add r0, r31, r30
/* 800373E8 000341E8  7F 63 DB 78 */	mr r3, r27
/* 800373EC 000341EC  7C 00 0E 70 */	srawi r0, r0, 1
/* 800373F0 000341F0  7C 00 01 94 */	addze r0, r0
/* 800373F4 000341F4  90 1C 00 00 */	stw r0, 0(r28)
/* 800373F8 000341F8  80 1C 00 00 */	lwz r0, 0(r28)
/* 800373FC 000341FC  80 8D 81 9C */	lwz r4, format_tags__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_@sda21(r13)
/* 80037400 00034200  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80037404 00034204  7F A4 02 14 */	add r29, r4, r0
/* 80037408 00034208  7F A4 EB 78 */	mr r4, r29
/* 8003740C 0003420C  48 03 61 21 */	bl icompare__FRC6substrRC6substr
/* 80037410 00034210  2C 03 00 00 */	cmpwi r3, 0
/* 80037414 00034214  40 80 00 0C */	bge lbl_80037420
/* 80037418 00034218  83 DC 00 00 */	lwz r30, 0(r28)
/* 8003741C 0003421C  48 00 00 1C */	b lbl_80037438
lbl_80037420:
/* 80037420 00034220  40 81 00 10 */	ble lbl_80037430
/* 80037424 00034224  80 7C 00 00 */	lwz r3, 0(r28)
/* 80037428 00034228  3B E3 00 01 */	addi r31, r3, 1
/* 8003742C 0003422C  48 00 00 0C */	b lbl_80037438
lbl_80037430:
/* 80037430 00034230  7F A3 EB 78 */	mr r3, r29
/* 80037434 00034234  48 00 00 18 */	b lbl_8003744C
lbl_80037438:
/* 80037438 00034238  7C 1F F0 00 */	cmpw r31, r30
/* 8003743C 0003423C  40 82 FF A8 */	bne lbl_800373E4
/* 80037440 00034240  38 00 FF FF */	li r0, -1
/* 80037444 00034244  38 60 00 00 */	li r3, 0
/* 80037448 00034248  90 1C 00 00 */	stw r0, 0(r28)
lbl_8003744C:
/* 8003744C 0003424C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 80037450 00034250  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80037454 00034254  7C 08 03 A6 */	mtlr r0
/* 80037458 00034258  38 21 00 20 */	addi r1, r1, 0x20
/* 8003745C 0003425C  4E 80 00 20 */	blr 

.global render_fill_rect__FRC13basic_rect_esc__0_f_esc__1_10xColor_tag
render_fill_rect__FRC13basic_rect_esc__0_f_esc__1_10xColor_tag:
/* 80037460 00034260  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80037464 00034264  7C 08 02 A6 */	mflr r0
/* 80037468 00034268  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8003746C 0003426C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80037470 00034270  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80037474 00034274  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80037478 00034278  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 8003747C 0003427C  BF C1 00 98 */	stmw r30, 0x98(r1)
/* 80037480 00034280  7C 7E 1B 78 */	mr r30, r3
/* 80037484 00034284  7C 9F 23 78 */	mr r31, r4
/* 80037488 00034288  4B FF 98 D9 */	bl empty__13basic_rect_esc__0_f_esc__1_CFv
/* 8003748C 0003428C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80037490 00034290  40 82 00 C8 */	bne lbl_80037558
/* 80037494 00034294  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80037498 00034298  38 60 00 00 */	li r3, 0
/* 8003749C 0003429C  C0 22 84 DC */	lfs f1, _esc__2_955@sda21(r2)
/* 800374A0 000342A0  80 85 00 00 */	lwz r4, 0(r5)
/* 800374A4 000342A4  C3 C5 00 18 */	lfs f30, 0x18(r5)
/* 800374A8 000342A8  C0 04 00 80 */	lfs f0, 0x80(r4)
/* 800374AC 000342AC  EF E1 00 24 */	fdivs f31, f1, f0
/* 800374B0 000342B0  4B FF A0 21 */	bl set_render_state__5xfontFP8RwRaster
/* 800374B4 000342B4  80 AD 91 C4 */	lwz r5, FB_XRES@sda21(r13)
/* 800374B8 000342B8  3C 80 43 30 */	lis r4, 0x4330
/* 800374BC 000342BC  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 800374C0 000342C0  38 61 00 0C */	addi r3, r1, 0xc
/* 800374C4 000342C4  90 A1 00 84 */	stw r5, 0x84(r1)
/* 800374C8 000342C8  81 1E 00 00 */	lwz r8, 0(r30)
/* 800374CC 000342CC  90 81 00 80 */	stw r4, 0x80(r1)
/* 800374D0 000342D0  80 FE 00 04 */	lwz r7, 4(r30)
/* 800374D4 000342D4  80 DE 00 08 */	lwz r6, 8(r30)
/* 800374D8 000342D8  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 800374DC 000342DC  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800374E0 000342E0  C8 42 84 D0 */	lfd f2, _esc__2_941@sda21(r2)
/* 800374E4 000342E4  90 81 00 88 */	stw r4, 0x88(r1)
/* 800374E8 000342E8  C8 21 00 80 */	lfd f1, 0x80(r1)
/* 800374EC 000342EC  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 800374F0 000342F0  EC 21 10 28 */	fsubs f1, f1, f2
/* 800374F4 000342F4  91 01 00 0C */	stw r8, 0xc(r1)
/* 800374F8 000342F8  EC 40 10 28 */	fsubs f2, f0, f2
/* 800374FC 000342FC  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80037500 00034300  90 C1 00 14 */	stw r6, 0x14(r1)
/* 80037504 00034304  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80037508 00034308  4B FF 8D E1 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 8003750C 0003430C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80037510 00034310  FC A0 F8 90 */	fmr f5, f31
/* 80037514 00034314  FC C0 F0 90 */	fmr f6, f30
/* 80037518 00034318  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8003751C 0003431C  90 01 00 08 */	stw r0, 8(r1)
/* 80037520 00034320  38 61 00 1C */	addi r3, r1, 0x1c
/* 80037524 00034324  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80037528 00034328  C0 61 00 14 */	lfs f3, 0x14(r1)
/* 8003752C 0003432C  C0 81 00 18 */	lfs f4, 0x18(r1)
/* 80037530 00034330  38 81 00 08 */	addi r4, r1, 8
/* 80037534 00034334  48 00 00 49 */	bl set_rect_verts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP18rwGameCube2DVertexffff10xColor_tagff
/* 80037538 00034338  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 8003753C 0003433C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80037540 00034340  38 60 00 04 */	li r3, 4
/* 80037544 00034344  38 A0 00 04 */	li r5, 4
/* 80037548 00034348  81 86 00 30 */	lwz r12, 0x30(r6)
/* 8003754C 0003434C  7D 89 03 A6 */	mtctr r12
/* 80037550 00034350  4E 80 04 21 */	bctrl 
/* 80037554 00034354  4B FF A1 8D */	bl restore_render_state__5xfontFv
lbl_80037558:
/* 80037558 00034358  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8003755C 0003435C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80037560 00034360  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80037564 00034364  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80037568 00034368  BB C1 00 98 */	lmw r30, 0x98(r1)
/* 8003756C 0003436C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80037570 00034370  7C 08 03 A6 */	mtlr r0
/* 80037574 00034374  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80037578 00034378  4E 80 00 20 */	blr 

.global set_rect_verts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP18rwGameCube2DVertexffff10xColor_tagff
set_rect_verts__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FP18rwGameCube2DVertexffff10xColor_tagff:
/* 8003757C 0003437C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80037580 00034380  7C 08 02 A6 */	mflr r0
/* 80037584 00034384  90 01 00 94 */	stw r0, 0x94(r1)
/* 80037588 00034388  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8003758C 0003438C  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 80037590 00034390  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80037594 00034394  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 80037598 00034398  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8003759C 0003439C  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 800375A0 000343A0  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 800375A4 000343A4  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 800375A8 000343A8  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 800375AC 000343AC  F3 61 00 48 */	psq_st f27, 72(r1), 0, qr0
/* 800375B0 000343B0  DB 41 00 30 */	stfd f26, 0x30(r1)
/* 800375B4 000343B4  F3 41 00 38 */	psq_st f26, 56(r1), 0, qr0
/* 800375B8 000343B8  DB 21 00 20 */	stfd f25, 0x20(r1)
/* 800375BC 000343BC  F3 21 00 28 */	psq_st f25, 40(r1), 0, qr0
/* 800375C0 000343C0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 800375C4 000343C4  FF 80 28 90 */	fmr f28, f5
/* 800375C8 000343C8  7C 9F 23 78 */	mr r31, r4
/* 800375CC 000343CC  FF A0 30 90 */	fmr f29, f6
/* 800375D0 000343D0  80 04 00 00 */	lwz r0, 0(r4)
/* 800375D4 000343D4  FF 60 18 90 */	fmr f27, f3
/* 800375D8 000343D8  7C 7E 1B 78 */	mr r30, r3
/* 800375DC 000343DC  FF C0 20 90 */	fmr f30, f4
/* 800375E0 000343E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800375E4 000343E4  FF 20 08 90 */	fmr f25, f1
/* 800375E8 000343E8  38 81 00 14 */	addi r4, r1, 0x14
/* 800375EC 000343EC  FF 40 10 90 */	fmr f26, f2
/* 800375F0 000343F0  FC 60 E8 90 */	fmr f3, f29
/* 800375F4 000343F4  FC 80 E0 90 */	fmr f4, f28
/* 800375F8 000343F8  48 00 00 C5 */	bl set_rect_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexfff10xColor_tagf
/* 800375FC 000343FC  EF FA F0 2A */	fadds f31, f26, f30
/* 80037600 00034400  80 1F 00 00 */	lwz r0, 0(r31)
/* 80037604 00034404  FC 20 C8 90 */	fmr f1, f25
/* 80037608 00034408  38 7E 00 18 */	addi r3, r30, 0x18
/* 8003760C 0003440C  FC 60 E8 90 */	fmr f3, f29
/* 80037610 00034410  90 01 00 10 */	stw r0, 0x10(r1)
/* 80037614 00034414  FC 40 F8 90 */	fmr f2, f31
/* 80037618 00034418  38 81 00 10 */	addi r4, r1, 0x10
/* 8003761C 0003441C  FC 80 E0 90 */	fmr f4, f28
/* 80037620 00034420  48 00 00 9D */	bl set_rect_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexfff10xColor_tagf
/* 80037624 00034424  EF D9 D8 2A */	fadds f30, f25, f27
/* 80037628 00034428  80 1F 00 00 */	lwz r0, 0(r31)
/* 8003762C 0003442C  FC 40 D0 90 */	fmr f2, f26
/* 80037630 00034430  38 7E 00 30 */	addi r3, r30, 0x30
/* 80037634 00034434  FC 60 E8 90 */	fmr f3, f29
/* 80037638 00034438  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003763C 0003443C  FC 20 F0 90 */	fmr f1, f30
/* 80037640 00034440  38 81 00 0C */	addi r4, r1, 0xc
/* 80037644 00034444  FC 80 E0 90 */	fmr f4, f28
/* 80037648 00034448  48 00 00 75 */	bl set_rect_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexfff10xColor_tagf
/* 8003764C 0003444C  80 1F 00 00 */	lwz r0, 0(r31)
/* 80037650 00034450  FC 20 F0 90 */	fmr f1, f30
/* 80037654 00034454  FC 40 F8 90 */	fmr f2, f31
/* 80037658 00034458  38 7E 00 48 */	addi r3, r30, 0x48
/* 8003765C 0003445C  FC 60 E8 90 */	fmr f3, f29
/* 80037660 00034460  90 01 00 08 */	stw r0, 8(r1)
/* 80037664 00034464  FC 80 E0 90 */	fmr f4, f28
/* 80037668 00034468  38 81 00 08 */	addi r4, r1, 8
/* 8003766C 0003446C  48 00 00 51 */	bl set_rect_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexfff10xColor_tagf
/* 80037670 00034470  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 80037674 00034474  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80037678 00034478  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 8003767C 0003447C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80037680 00034480  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 80037684 00034484  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80037688 00034488  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 8003768C 0003448C  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80037690 00034490  E3 61 00 48 */	psq_l f27, 72(r1), 0, qr0
/* 80037694 00034494  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 80037698 00034498  E3 41 00 38 */	psq_l f26, 56(r1), 0, qr0
/* 8003769C 0003449C  CB 41 00 30 */	lfd f26, 0x30(r1)
/* 800376A0 000344A0  E3 21 00 28 */	psq_l f25, 40(r1), 0, qr0
/* 800376A4 000344A4  CB 21 00 20 */	lfd f25, 0x20(r1)
/* 800376A8 000344A8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 800376AC 000344AC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800376B0 000344B0  7C 08 03 A6 */	mtlr r0
/* 800376B4 000344B4  38 21 00 90 */	addi r1, r1, 0x90
/* 800376B8 000344B8  4E 80 00 20 */	blr 

.global set_rect_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexfff10xColor_tagf
set_rect_vert__19_esc__2_unnamed_esc__2_xFont_cpp_esc__2_FR18rwGameCube2DVertexfff10xColor_tagf:
/* 800376BC 000344BC  D0 23 00 00 */	stfs f1, 0(r3)
/* 800376C0 000344C0  88 04 00 00 */	lbz r0, 0(r4)
/* 800376C4 000344C4  D0 43 00 04 */	stfs f2, 4(r3)
/* 800376C8 000344C8  88 C4 00 01 */	lbz r6, 1(r4)
/* 800376CC 000344CC  D0 63 00 08 */	stfs f3, 8(r3)
/* 800376D0 000344D0  88 A4 00 02 */	lbz r5, 2(r4)
/* 800376D4 000344D4  98 03 00 0C */	stb r0, 0xc(r3)
/* 800376D8 000344D8  88 04 00 03 */	lbz r0, 3(r4)
/* 800376DC 000344DC  98 C3 00 0D */	stb r6, 0xd(r3)
/* 800376E0 000344E0  98 A3 00 0E */	stb r5, 0xe(r3)
/* 800376E4 000344E4  98 03 00 0F */	stb r0, 0xf(r3)
/* 800376E8 000344E8  4E 80 00 20 */	blr 

.global textstrlen__FPCc
textstrlen__FPCc:
/* 800376EC 000344EC  38 A0 00 00 */	li r5, 0
/* 800376F0 000344F0  48 00 00 18 */	b lbl_80037708
lbl_800376F4:
/* 800376F4 000344F4  28 04 00 80 */	cmplwi r4, 0x80
/* 800376F8 000344F8  41 80 00 08 */	blt lbl_80037700
/* 800376FC 000344FC  38 63 00 01 */	addi r3, r3, 1
lbl_80037700:
/* 80037700 00034500  38 63 00 01 */	addi r3, r3, 1
/* 80037704 00034504  38 A5 00 01 */	addi r5, r5, 1
lbl_80037708:
/* 80037708 00034508  88 83 00 00 */	lbz r4, 0(r3)
/* 8003770C 0003450C  7C 80 07 75 */	extsb. r0, r4
/* 80037710 00034510  40 82 FF E4 */	bne lbl_800376F4
/* 80037714 00034514  7C A3 2B 78 */	mr r3, r5
/* 80037718 00034518  4E 80 00 20 */	blr 

.global textstrncpy__FPcPCciPPcPPCc
textstrncpy__FPcPCciPPcPPCc:
/* 8003771C 0003451C  7C 68 1B 78 */	mr r8, r3
/* 80037720 00034520  7C A9 03 A6 */	mtctr r5
/* 80037724 00034524  2C 05 00 00 */	cmpwi r5, 0
/* 80037728 00034528  40 81 00 34 */	ble lbl_8003775C
lbl_8003772C:
/* 8003772C 0003452C  88 04 00 00 */	lbz r0, 0(r4)
/* 80037730 00034530  88 A4 00 00 */	lbz r5, 0(r4)
/* 80037734 00034534  38 84 00 01 */	addi r4, r4, 1
/* 80037738 00034538  28 00 00 80 */	cmplwi r0, 0x80
/* 8003773C 0003453C  98 A8 00 00 */	stb r5, 0(r8)
/* 80037740 00034540  39 08 00 01 */	addi r8, r8, 1
/* 80037744 00034544  41 80 00 14 */	blt lbl_80037758
/* 80037748 00034548  88 04 00 00 */	lbz r0, 0(r4)
/* 8003774C 0003454C  38 84 00 01 */	addi r4, r4, 1
/* 80037750 00034550  98 08 00 00 */	stb r0, 0(r8)
/* 80037754 00034554  39 08 00 01 */	addi r8, r8, 1
lbl_80037758:
/* 80037758 00034558  42 00 FF D4 */	bdnz lbl_8003772C
lbl_8003775C:
/* 8003775C 0003455C  28 07 00 00 */	cmplwi r7, 0
/* 80037760 00034560  41 82 00 08 */	beq lbl_80037768
/* 80037764 00034564  90 87 00 00 */	stw r4, 0(r7)
lbl_80037768:
/* 80037768 00034568  28 06 00 00 */	cmplwi r6, 0
/* 8003776C 0003456C  41 82 00 08 */	beq lbl_80037774
/* 80037770 00034570  91 06 00 00 */	stw r8, 0(r6)
lbl_80037774:
/* 80037774 00034574  38 00 00 00 */	li r0, 0
/* 80037778 00034578  98 08 00 00 */	stb r0, 0(r8)
/* 8003777C 0003457C  4E 80 00 20 */	blr 

.global PrintWIPText__Fv
PrintWIPText__Fv:
/* 80037780 00034580  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80037784 00034584  7C 08 02 A6 */	mflr r0
/* 80037788 00034588  90 01 01 04 */	stw r0, 0x104(r1)
/* 8003778C 0003458C  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 80037790 00034590  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 80037794 00034594  88 0D B9 9C */	lbz r0, init_esc__7_3721@sda21(r13)
/* 80037798 00034598  7C 00 07 75 */	extsb. r0, r0
/* 8003779C 0003459C  40 82 00 14 */	bne lbl_800377B0
/* 800377A0 000345A0  38 60 00 00 */	li r3, 0
/* 800377A4 000345A4  38 00 00 01 */	li r0, 1
/* 800377A8 000345A8  90 6D B9 98 */	stw r3, TXT_WIP_esc__7_3720@sda21(r13)
/* 800377AC 000345AC  98 0D B9 9C */	stb r0, init_esc__7_3721@sda21(r13)
lbl_800377B0:
/* 800377B0 000345B0  80 0D B9 98 */	lwz r0, TXT_WIP_esc__7_3720@sda21(r13)
/* 800377B4 000345B4  28 00 00 00 */	cmplwi r0, 0
/* 800377B8 000345B8  40 82 00 1C */	bne lbl_800377D4
/* 800377BC 000345BC  3C 60 80 2D */	lis r3, _esc__2_stringBase0_6@ha
/* 800377C0 000345C0  38 80 00 00 */	li r4, 0
/* 800377C4 000345C4  38 63 1A 80 */	addi r3, r3, _esc__2_stringBase0_6@l
/* 800377C8 000345C8  38 63 01 F5 */	addi r3, r3, 0x1f5
/* 800377CC 000345CC  48 03 6A 61 */	bl xTextFindString__FPCcPUi
/* 800377D0 000345D0  90 6D B9 98 */	stw r3, TXT_WIP_esc__7_3720@sda21(r13)
lbl_800377D4:
/* 800377D4 000345D4  88 0D B9 A4 */	lbz r0, init_esc__7_3726@sda21(r13)
/* 800377D8 000345D8  7C 00 07 75 */	extsb. r0, r0
/* 800377DC 000345DC  40 82 00 14 */	bne lbl_800377F0
/* 800377E0 000345E0  C0 02 84 D8 */	lfs f0, _esc__2_954@sda21(r2)
/* 800377E4 000345E4  38 00 00 01 */	li r0, 1
/* 800377E8 000345E8  98 0D B9 A4 */	stb r0, init_esc__7_3726@sda21(r13)
/* 800377EC 000345EC  D0 0D B9 A0 */	stfs f0, wipTimer_esc__7_3725@sda21(r13)
lbl_800377F0:
/* 800377F0 000345F0  C0 2D B9 A0 */	lfs f1, wipTimer_esc__7_3725@sda21(r13)
/* 800377F4 000345F4  C0 0D C6 FC */	lfs f0, gRealTimeElapsed@sda21(r13)
/* 800377F8 000345F8  C0 42 87 4C */	lfs f2, _esc__2_3761@sda21(r2)
/* 800377FC 000345FC  EC 61 00 2A */	fadds f3, f1, f0
/* 80037800 00034600  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80037804 00034604  D0 6D B9 A0 */	stfs f3, wipTimer_esc__7_3725@sda21(r13)
/* 80037808 00034608  40 81 00 38 */	ble lbl_80037840
/* 8003780C 0003460C  EC 03 10 24 */	fdivs f0, f3, f2
/* 80037810 00034610  3C 00 43 30 */	lis r0, 0x4330
/* 80037814 00034614  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 80037818 00034618  C8 22 84 C8 */	lfd f1, _esc__2_939@sda21(r2)
/* 8003781C 0003461C  FC 00 00 1E */	fctiwz f0, f0
/* 80037820 00034620  D8 01 00 D0 */	stfd f0, 0xd0(r1)
/* 80037824 00034624  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80037828 00034628  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8003782C 0003462C  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80037830 00034630  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 80037834 00034634  EC 00 08 28 */	fsubs f0, f0, f1
/* 80037838 00034638  EC 02 18 3C */	fnmsubs f0, f2, f0, f3
/* 8003783C 0003463C  D0 0D B9 A0 */	stfs f0, wipTimer_esc__7_3725@sda21(r13)
lbl_80037840:
/* 80037840 00034640  C0 4D B9 A0 */	lfs f2, wipTimer_esc__7_3725@sda21(r13)
/* 80037844 00034644  C0 02 87 50 */	lfs f0, _esc__2_3762@sda21(r2)
/* 80037848 00034648  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003784C 0003464C  40 80 01 FC */	bge lbl_80037A48
/* 80037850 00034650  C0 22 84 C0 */	lfs f1, _esc__2_936@sda21(r2)
/* 80037854 00034654  80 62 87 44 */	lwz r3, _esc__2_3737@sda21(r2)
/* 80037858 00034658  80 02 87 48 */	lwz r0, _esc__2_3738@sda21(r2)
/* 8003785C 0003465C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80037860 00034660  90 61 00 14 */	stw r3, 0x14(r1)
/* 80037864 00034664  90 01 00 10 */	stw r0, 0x10(r1)
/* 80037868 00034668  40 80 00 0C */	bge lbl_80037874
/* 8003786C 0003466C  EC 42 08 24 */	fdivs f2, f2, f1
/* 80037870 00034670  48 00 00 24 */	b lbl_80037894
lbl_80037874:
/* 80037874 00034674  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80037878 00034678  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003787C 0003467C  40 81 00 14 */	ble lbl_80037890
/* 80037880 00034680  EC 02 08 28 */	fsubs f0, f2, f1
/* 80037884 00034684  EC 00 08 28 */	fsubs f0, f0, f1
/* 80037888 00034688  EC 41 00 28 */	fsubs f2, f1, f0
/* 8003788C 0003468C  48 00 00 08 */	b lbl_80037894
lbl_80037890:
/* 80037890 00034690  FC 40 00 90 */	fmr f2, f0
lbl_80037894:
/* 80037894 00034694  88 61 00 13 */	lbz r3, 0x13(r1)
/* 80037898 00034698  3C 00 43 30 */	lis r0, 0x4330
/* 8003789C 0003469C  80 A2 E9 A8 */	lwz r5, _esc__2_3745@sda21(r2)
/* 800378A0 000346A0  90 61 00 DC */	stw r3, 0xdc(r1)
/* 800378A4 000346A4  80 82 E9 AC */	lwz r4, lbl_803D86CC@sda21(r2)
/* 800378A8 000346A8  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 800378AC 000346AC  C8 22 84 D0 */	lfd f1, _esc__2_941@sda21(r2)
/* 800378B0 000346B0  C8 01 00 D8 */	lfd f0, 0xd8(r1)
/* 800378B4 000346B4  80 62 E9 B0 */	lwz r3, lbl_803D86D0@sda21(r2)
/* 800378B8 000346B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 800378BC 000346BC  80 02 E9 B4 */	lwz r0, lbl_803D86D4@sda21(r2)
/* 800378C0 000346C0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800378C4 000346C4  C0 22 87 54 */	lfs f1, _esc__2_3763@sda21(r2)
/* 800378C8 000346C8  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800378CC 000346CC  90 81 00 1C */	stw r4, 0x1c(r1)
/* 800378D0 000346D0  90 61 00 20 */	stw r3, 0x20(r1)
/* 800378D4 000346D4  FC 00 00 1E */	fctiwz f0, f0
/* 800378D8 000346D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800378DC 000346DC  D8 01 00 D0 */	stfd f0, 0xd0(r1)
/* 800378E0 000346E0  D8 01 00 E0 */	stfd f0, 0xe0(r1)
/* 800378E4 000346E4  80 61 00 D4 */	lwz r3, 0xd4(r1)
/* 800378E8 000346E8  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 800378EC 000346EC  98 61 00 17 */	stb r3, 0x17(r1)
/* 800378F0 000346F0  98 01 00 13 */	stb r0, 0x13(r1)
/* 800378F4 000346F4  4B FD DB 01 */	bl NSCREENY__Ff
/* 800378F8 000346F8  C0 42 85 08 */	lfs f2, _esc__2_2126@sda21(r2)
/* 800378FC 000346FC  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80037900 00034700  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 80037904 00034704  C0 22 87 54 */	lfs f1, _esc__2_3763@sda21(r2)
/* 80037908 00034708  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8003790C 0003470C  4B FD DA F5 */	bl NSCREENX__Ff
/* 80037910 00034710  C0 02 84 DC */	lfs f0, _esc__2_955@sda21(r2)
/* 80037914 00034714  EC 00 08 28 */	fsubs f0, f0, f1
/* 80037918 00034718  C0 22 87 54 */	lfs f1, _esc__2_3763@sda21(r2)
/* 8003791C 0003471C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80037920 00034720  4B FD DA D5 */	bl NSCREENY__Ff
/* 80037924 00034724  88 0D B9 A5 */	lbz r0, init_esc__7_3747@sda21(r13)
/* 80037928 00034728  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8003792C 0003472C  7C 00 07 75 */	extsb. r0, r0
/* 80037930 00034730  40 82 00 B0 */	bne lbl_800379E0
/* 80037934 00034734  80 62 82 3C */	lwz r3, g_BLACK@sda21(r2)
/* 80037938 00034738  80 02 82 40 */	lwz r0, g_WHITE@sda21(r2)
/* 8003793C 0003473C  90 61 00 08 */	stw r3, 8(r1)
/* 80037940 00034740  C0 22 87 58 */	lfs f1, _esc__2_3764@sda21(r2)
/* 80037944 00034744  90 01 00 0C */	stw r0, 0xc(r1)
/* 80037948 00034748  4B FD DA AD */	bl NSCREENY__Ff
/* 8003794C 0003474C  FF E0 08 90 */	fmr f31, f1
/* 80037950 00034750  C0 22 87 58 */	lfs f1, _esc__2_3764@sda21(r2)
/* 80037954 00034754  4B FD DA AD */	bl NSCREENX__Ff
/* 80037958 00034758  C0 82 85 08 */	lfs f4, _esc__2_2126@sda21(r2)
/* 8003795C 0003475C  FC 40 F8 90 */	fmr f2, f31
/* 80037960 00034760  C0 62 84 D8 */	lfs f3, _esc__2_954@sda21(r2)
/* 80037964 00034764  38 61 00 28 */	addi r3, r1, 0x28
/* 80037968 00034768  FC A0 20 90 */	fmr f5, f4
/* 8003796C 0003476C  38 A1 00 0C */	addi r5, r1, 0xc
/* 80037970 00034770  38 E1 00 08 */	addi r7, r1, 8
/* 80037974 00034774  38 80 00 00 */	li r4, 0
/* 80037978 00034778  38 C2 84 B0 */	addi r6, r2, screen_bounds_0@sda21
/* 8003797C 0003477C  4B FD E8 19 */	bl create__5xfontFUifff10xColor_tagRC13basic_rect_esc__0_f_esc__1_10xColor_tagff
/* 80037980 00034780  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80037984 00034784  38 61 00 58 */	addi r3, r1, 0x58
/* 80037988 00034788  38 81 00 28 */	addi r4, r1, 0x28
/* 8003798C 0003478C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80037990 00034790  FC 40 08 90 */	fmr f2, f1
/* 80037994 00034794  38 C0 00 01 */	li r6, 1
/* 80037998 00034798  FC 60 08 90 */	fmr f3, f1
/* 8003799C 0003479C  FC 80 08 90 */	fmr f4, f1
/* 800379A0 000347A0  4B FD E6 B5 */	bl create__8xtextboxFRC5xfontRC13basic_rect_esc__0_f_esc__1_Uiffff
/* 800379A4 000347A4  3C 60 80 2F */	lis r3, tb_esc__7_3746@ha
/* 800379A8 000347A8  38 00 00 0E */	li r0, 0xe
/* 800379AC 000347AC  38 63 3D E0 */	addi r3, r3, tb_esc__7_3746@l
/* 800379B0 000347B0  38 81 00 54 */	addi r4, r1, 0x54
/* 800379B4 000347B4  38 A3 FF FC */	addi r5, r3, -4
/* 800379B8 000347B8  7C 09 03 A6 */	mtctr r0
lbl_800379BC:
/* 800379BC 000347BC  80 64 00 04 */	lwz r3, 4(r4)
/* 800379C0 000347C0  84 04 00 08 */	lwzu r0, 8(r4)
/* 800379C4 000347C4  90 65 00 04 */	stw r3, 4(r5)
/* 800379C8 000347C8  94 05 00 08 */	stwu r0, 8(r5)
/* 800379CC 000347CC  42 00 FF F0 */	bdnz lbl_800379BC
/* 800379D0 000347D0  80 64 00 04 */	lwz r3, 4(r4)
/* 800379D4 000347D4  38 00 00 01 */	li r0, 1
/* 800379D8 000347D8  90 65 00 04 */	stw r3, 4(r5)
/* 800379DC 000347DC  98 0D B9 A5 */	stb r0, init_esc__7_3747@sda21(r13)
lbl_800379E0:
/* 800379E0 000347E0  3C 60 80 2F */	lis r3, tb_esc__7_3746@ha
/* 800379E4 000347E4  80 8D B9 98 */	lwz r4, TXT_WIP_esc__7_3720@sda21(r13)
/* 800379E8 000347E8  38 63 3D E0 */	addi r3, r3, tb_esc__7_3746@l
/* 800379EC 000347EC  4B FF B8 91 */	bl set_text__8xtextboxFPCc
/* 800379F0 000347F0  3C 60 80 2F */	lis r3, tb_esc__7_3746@ha
/* 800379F4 000347F4  38 81 00 10 */	addi r4, r1, 0x10
/* 800379F8 000347F8  38 63 3D E0 */	addi r3, r3, tb_esc__7_3746@l
/* 800379FC 000347FC  38 63 00 14 */	addi r3, r3, 0x14
/* 80037A00 00034800  4B FD E8 3D */	bl __as__10xColor_tagFRC10xColor_tag
/* 80037A04 00034804  3C 60 80 2F */	lis r3, tb_esc__7_3746@ha
/* 80037A08 00034808  C0 02 85 08 */	lfs f0, _esc__2_2126@sda21(r2)
/* 80037A0C 0003480C  38 A3 3D E0 */	addi r5, r3, tb_esc__7_3746@l
/* 80037A10 00034810  38 81 00 14 */	addi r4, r1, 0x14
/* 80037A14 00034814  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 80037A18 00034818  38 65 00 10 */	addi r3, r5, 0x10
/* 80037A1C 0003481C  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 80037A20 00034820  4B FD E8 1D */	bl __as__10xColor_tagFRC10xColor_tag
/* 80037A24 00034824  3C 60 80 2F */	lis r3, tb_esc__7_3746@ha
/* 80037A28 00034828  38 81 00 18 */	addi r4, r1, 0x18
/* 80037A2C 0003482C  38 63 3D E0 */	addi r3, r3, tb_esc__7_3746@l
/* 80037A30 00034830  38 63 00 30 */	addi r3, r3, 0x30
/* 80037A34 00034834  4B FD E6 D9 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80037A38 00034838  3C 60 80 2F */	lis r3, tb_esc__7_3746@ha
/* 80037A3C 0003483C  38 80 00 01 */	li r4, 1
/* 80037A40 00034840  38 63 3D E0 */	addi r3, r3, tb_esc__7_3746@l
/* 80037A44 00034844  4B FD E5 D1 */	bl render__8xtextboxCFb
lbl_80037A48:
/* 80037A48 00034848  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 80037A4C 0003484C  80 01 01 04 */	lwz r0, 0x104(r1)
/* 80037A50 00034850  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80037A54 00034854  7C 08 03 A6 */	mtlr r0
/* 80037A58 00034858  38 21 01 00 */	addi r1, r1, 0x100
/* 80037A5C 0003485C  4E 80 00 20 */	blr 

.global PrintWatermark__Fv
PrintWatermark__Fv:
/* 80037A60 00034860  94 21 FE A0 */	stwu r1, -0x160(r1)
/* 80037A64 00034864  7C 08 02 A6 */	mflr r0
/* 80037A68 00034868  90 01 01 64 */	stw r0, 0x164(r1)
/* 80037A6C 0003486C  DB E1 01 50 */	stfd f31, 0x150(r1)
/* 80037A70 00034870  F3 E1 01 58 */	psq_st f31, 344(r1), 0, qr0
/* 80037A74 00034874  93 E1 01 4C */	stw r31, 0x14c(r1)
/* 80037A78 00034878  80 62 87 5C */	lwz r3, _esc__2_3777@sda21(r2)
/* 80037A7C 0003487C  80 A2 87 60 */	lwz r5, lbl_803D2480@sda21(r2)
/* 80037A80 00034880  80 82 87 64 */	lwz r4, lbl_803D2484@sda21(r2)
/* 80037A84 00034884  80 02 87 68 */	lwz r0, lbl_803D2488@sda21(r2)
/* 80037A88 00034888  90 61 00 18 */	stw r3, 0x18(r1)
/* 80037A8C 0003488C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80037A90 00034890  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 80037A94 00034894  90 81 00 20 */	stw r4, 0x20(r1)
/* 80037A98 00034898  90 01 00 24 */	stw r0, 0x24(r1)
/* 80037A9C 0003489C  C0 23 05 54 */	lfs f1, 0x554(r3)
/* 80037AA0 000348A0  4B FD D9 55 */	bl NSCREENY__Ff
/* 80037AA4 000348A4  C0 02 87 50 */	lfs f0, _esc__2_3762@sda21(r2)
/* 80037AA8 000348A8  80 62 82 3C */	lwz r3, g_BLACK@sda21(r2)
/* 80037AAC 000348AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80037AB0 000348B0  80 02 82 40 */	lwz r0, g_WHITE@sda21(r2)
/* 80037AB4 000348B4  90 61 00 08 */	stw r3, 8(r1)
/* 80037AB8 000348B8  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80037ABC 000348BC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80037AC0 000348C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80037AC4 000348C4  C0 23 05 54 */	lfs f1, 0x554(r3)
/* 80037AC8 000348C8  4B FD D9 2D */	bl NSCREENY__Ff
/* 80037ACC 000348CC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80037AD0 000348D0  FF E0 08 90 */	fmr f31, f1
/* 80037AD4 000348D4  C0 23 05 54 */	lfs f1, 0x554(r3)
/* 80037AD8 000348D8  4B FD D9 29 */	bl NSCREENX__Ff
/* 80037ADC 000348DC  C0 82 85 08 */	lfs f4, _esc__2_2126@sda21(r2)
/* 80037AE0 000348E0  FC 40 F8 90 */	fmr f2, f31
/* 80037AE4 000348E4  C0 62 84 D8 */	lfs f3, _esc__2_954@sda21(r2)
/* 80037AE8 000348E8  38 61 00 28 */	addi r3, r1, 0x28
/* 80037AEC 000348EC  FC A0 20 90 */	fmr f5, f4
/* 80037AF0 000348F0  38 A1 00 0C */	addi r5, r1, 0xc
/* 80037AF4 000348F4  38 E1 00 08 */	addi r7, r1, 8
/* 80037AF8 000348F8  38 80 00 00 */	li r4, 0
/* 80037AFC 000348FC  38 C2 84 B0 */	addi r6, r2, screen_bounds_0@sda21
/* 80037B00 00034900  4B FD E6 95 */	bl create__5xfontFUifff10xColor_tagRC13basic_rect_esc__0_f_esc__1_10xColor_tagff
/* 80037B04 00034904  C0 22 84 D8 */	lfs f1, _esc__2_954@sda21(r2)
/* 80037B08 00034908  38 61 00 58 */	addi r3, r1, 0x58
/* 80037B0C 0003490C  38 81 00 28 */	addi r4, r1, 0x28
/* 80037B10 00034910  38 A1 00 18 */	addi r5, r1, 0x18
/* 80037B14 00034914  FC 40 08 90 */	fmr f2, f1
/* 80037B18 00034918  38 C0 00 01 */	li r6, 1
/* 80037B1C 0003491C  FC 60 08 90 */	fmr f3, f1
/* 80037B20 00034920  FC 80 08 90 */	fmr f4, f1
/* 80037B24 00034924  4B FD E5 31 */	bl create__8xtextboxFRC5xfontRC13basic_rect_esc__0_f_esc__1_Uiffff
/* 80037B28 00034928  38 00 00 0E */	li r0, 0xe
/* 80037B2C 0003492C  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 80037B30 00034930  38 81 00 54 */	addi r4, r1, 0x54
/* 80037B34 00034934  7C 09 03 A6 */	mtctr r0
lbl_80037B38:
/* 80037B38 00034938  80 64 00 04 */	lwz r3, 4(r4)
/* 80037B3C 0003493C  84 04 00 08 */	lwzu r0, 8(r4)
/* 80037B40 00034940  90 65 00 04 */	stw r3, 4(r5)
/* 80037B44 00034944  94 05 00 08 */	stwu r0, 8(r5)
/* 80037B48 00034948  42 00 FF F0 */	bdnz lbl_80037B38
/* 80037B4C 0003494C  80 04 00 04 */	lwz r0, 4(r4)
/* 80037B50 00034950  38 61 00 CC */	addi r3, r1, 0xcc
/* 80037B54 00034954  90 05 00 04 */	stw r0, 4(r5)
/* 80037B58 00034958  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80037B5C 0003495C  38 84 04 D4 */	addi r4, r4, 0x4d4
/* 80037B60 00034960  4B FF B7 1D */	bl set_text__8xtextboxFPCc
/* 80037B64 00034964  80 02 87 6C */	lwz r0, _esc__2_3778@sda21(r2)
/* 80037B68 00034968  3B E1 00 DC */	addi r31, r1, 0xdc
/* 80037B6C 0003496C  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 80037B70 00034970  7F E3 FB 78 */	mr r3, r31
/* 80037B74 00034974  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037B78 00034978  38 81 00 14 */	addi r4, r1, 0x14
/* 80037B7C 0003497C  88 05 05 53 */	lbz r0, 0x553(r5)
/* 80037B80 00034980  98 01 00 17 */	stb r0, 0x17(r1)
/* 80037B84 00034984  4B FD E6 B9 */	bl __as__10xColor_tagFRC10xColor_tag
/* 80037B88 00034988  80 02 E9 B8 */	lwz r0, _esc__2_3779@sda21(r2)
/* 80037B8C 0003498C  38 61 00 E0 */	addi r3, r1, 0xe0
/* 80037B90 00034990  80 AD 91 D0 */	lwz r5, xglobals@sda21(r13)
/* 80037B94 00034994  38 81 00 10 */	addi r4, r1, 0x10
/* 80037B98 00034998  90 01 00 10 */	stw r0, 0x10(r1)
/* 80037B9C 0003499C  88 05 05 53 */	lbz r0, 0x553(r5)
/* 80037BA0 000349A0  98 01 00 13 */	stb r0, 0x13(r1)
/* 80037BA4 000349A4  4B FD E6 99 */	bl __as__10xColor_tagFRC10xColor_tag
/* 80037BA8 000349A8  C0 02 85 08 */	lfs f0, _esc__2_2126@sda21(r2)
/* 80037BAC 000349AC  7F E3 FB 78 */	mr r3, r31
/* 80037BB0 000349B0  38 81 00 14 */	addi r4, r1, 0x14
/* 80037BB4 000349B4  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80037BB8 000349B8  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80037BBC 000349BC  4B FD E6 81 */	bl __as__10xColor_tagFRC10xColor_tag
/* 80037BC0 000349C0  38 61 00 FC */	addi r3, r1, 0xfc
/* 80037BC4 000349C4  38 81 00 18 */	addi r4, r1, 0x18
/* 80037BC8 000349C8  4B FD E5 45 */	bl __as__13basic_rect_esc__0_f_esc__1_FRC13basic_rect_esc__0_f_esc__1_
/* 80037BCC 000349CC  38 61 00 CC */	addi r3, r1, 0xcc
/* 80037BD0 000349D0  38 80 00 01 */	li r4, 1
/* 80037BD4 000349D4  4B FD E4 41 */	bl render__8xtextboxCFb
/* 80037BD8 000349D8  E3 E1 01 58 */	psq_l f31, 344(r1), 0, qr0
/* 80037BDC 000349DC  80 01 01 64 */	lwz r0, 0x164(r1)
/* 80037BE0 000349E0  CB E1 01 50 */	lfd f31, 0x150(r1)
/* 80037BE4 000349E4  83 E1 01 4C */	lwz r31, 0x14c(r1)
/* 80037BE8 000349E8  7C 08 03 A6 */	mtlr r0
/* 80037BEC 000349EC  38 21 01 60 */	addi r1, r1, 0x160
/* 80037BF0 000349F0  4E 80 00 20 */	blr 

.global xFontPrintTopText__Fv
xFontPrintTopText__Fv:
/* 80037BF4 000349F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80037BF8 000349F8  7C 08 02 A6 */	mflr r0
/* 80037BFC 000349FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80037C00 00034A00  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80037C04 00034A04  88 03 04 8F */	lbz r0, 0x48f(r3)
/* 80037C08 00034A08  28 00 00 00 */	cmplwi r0, 0
/* 80037C0C 00034A0C  41 82 00 08 */	beq lbl_80037C14
/* 80037C10 00034A10  4B FF FB 71 */	bl PrintWIPText__Fv
lbl_80037C14:
/* 80037C14 00034A14  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80037C18 00034A18  88 03 04 D4 */	lbz r0, 0x4d4(r3)
/* 80037C1C 00034A1C  7C 00 07 75 */	extsb. r0, r0
/* 80037C20 00034A20  41 82 00 08 */	beq lbl_80037C28
/* 80037C24 00034A24  4B FF FE 3D */	bl PrintWatermark__Fv
lbl_80037C28:
/* 80037C28 00034A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80037C2C 00034A2C  7C 08 03 A6 */	mtlr r0
/* 80037C30 00034A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80037C34 00034A34  4E 80 00 20 */	blr 

.endif

