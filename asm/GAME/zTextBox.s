.include "macros.inc"

.section .rodata

.global _esc__2_818
_esc__2_818:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x3F800000
	.4byte 0x3F800000
.global _esc__2_stringBase0_97
_esc__2_stringBase0_97:
	.4byte 0x626C6168
	.4byte 0x626C6168
	.4byte 0x00000000
	.4byte 0x00000000

.section .sbss

.global head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_
head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_:
	.skip 0x8

.section .sdata

.global render_bk_table__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_
render_bk_table__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_:
	.4byte render_bk_fill__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
	.4byte render_bk_tex_scale__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
	.4byte render_bk_tex_wrap__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
	.4byte render_bk_by_pieces__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
.global new_tags__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_
new_tags__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_:
	.4byte _esc__2_stringBase0_97
	.4byte 0x00000008
	.4byte parse_tag_blahblah__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
	.4byte 0x00000000
	.4byte 0x00000000
.global new_tags_size__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_
new_tags_size__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_:
	.4byte 0x00000001

.section .sdata2

.global _esc__2_798
_esc__2_798:
	.4byte 0x3F800000
.global _esc__2_799
_esc__2_799:
	.4byte 0x00000000
.global _esc__2_802_0
_esc__2_802_0:
	.4byte 0x43300000
	.4byte 0x00000000
.global _esc__2_866_1
_esc__2_866_1:
	.4byte 0x40000000
.global xjlookup_esc__7_879
xjlookup_esc__7_879:
	.4byte 0x00000000
	.4byte 0x00000002
	.4byte 0x00000001
.global yjlookup_esc__7_880
yjlookup_esc__7_880:
	.4byte 0x00000000
	.4byte 0x00000008
	.4byte 0x00000004
.global _esc__2_906_1
_esc__2_906_1:
	.4byte 0x3FAA3D71
.global _esc__2_907_1
_esc__2_907_1:
	.4byte 0x3F000000
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global render_bk_fill__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
render_bk_fill__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox:
/* 8016366C 0016046C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80163670 00160470  7C 08 02 A6 */	mflr r0
/* 80163674 00160474  90 01 00 24 */	stw r0, 0x24(r1)
/* 80163678 00160478  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016367C 0016047C  7C 7F 1B 78 */	mr r31, r3
/* 80163680 00160480  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80163684 00160484  38 63 00 60 */	addi r3, r3, 0x60
/* 80163688 00160488  48 00 00 29 */	bl convert__FRCQ38ztextbox10asset_type10color_type
/* 8016368C 0016048C  90 61 00 08 */	stw r3, 8(r1)
/* 80163690 00160490  38 7F 00 38 */	addi r3, r31, 0x38
/* 80163694 00160494  38 81 00 08 */	addi r4, r1, 8
/* 80163698 00160498  4B ED 3D C9 */	bl render_fill_rect__FRC13basic_rect_esc__0_f_esc__1_10xColor_tag
/* 8016369C 0016049C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801636A0 001604A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801636A4 001604A4  7C 08 03 A6 */	mtlr r0
/* 801636A8 001604A8  38 21 00 20 */	addi r1, r1, 0x20
/* 801636AC 001604AC  4E 80 00 20 */	blr 

.global convert__FRCQ38ztextbox10asset_type10color_type
convert__FRCQ38ztextbox10asset_type10color_type:
/* 801636B0 001604B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801636B4 001604B4  88 C3 00 00 */	lbz r6, 0(r3)
/* 801636B8 001604B8  88 A3 00 01 */	lbz r5, 1(r3)
/* 801636BC 001604BC  88 83 00 02 */	lbz r4, 2(r3)
/* 801636C0 001604C0  88 03 00 03 */	lbz r0, 3(r3)
/* 801636C4 001604C4  98 C1 00 08 */	stb r6, 8(r1)
/* 801636C8 001604C8  98 A1 00 09 */	stb r5, 9(r1)
/* 801636CC 001604CC  98 81 00 0A */	stb r4, 0xa(r1)
/* 801636D0 001604D0  98 01 00 0B */	stb r0, 0xb(r1)
/* 801636D4 001604D4  80 61 00 08 */	lwz r3, 8(r1)
/* 801636D8 001604D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801636DC 001604DC  4E 80 00 20 */	blr 

.global render_bk_tex_scale__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
render_bk_tex_scale__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox:
/* 801636E0 001604E0  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 801636E4 001604E4  7C 08 02 A6 */	mflr r0
/* 801636E8 001604E8  90 01 01 04 */	stw r0, 0x104(r1)
/* 801636EC 001604EC  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 801636F0 001604F0  F3 E1 00 F8 */	psq_st f31, 248(r1), 0, qr0
/* 801636F4 001604F4  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 801636F8 001604F8  F3 C1 00 E8 */	psq_st f30, 232(r1), 0, qr0
/* 801636FC 001604FC  BF C1 00 D8 */	stmw r30, 0xd8(r1)
/* 80163700 00160500  7C 7E 1B 78 */	mr r30, r3
/* 80163704 00160504  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80163708 00160508  38 63 00 60 */	addi r3, r3, 0x60
/* 8016370C 0016050C  4B FF FF A5 */	bl convert__FRCQ38ztextbox10asset_type10color_type
/* 80163710 00160510  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 80163714 00160514  90 61 00 18 */	stw r3, 0x18(r1)
/* 80163718 00160518  80 64 00 00 */	lwz r3, 0(r4)
/* 8016371C 0016051C  C0 22 B9 98 */	lfs f1, _esc__2_798@sda21(r2)
/* 80163720 00160520  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 80163724 00160524  C3 C4 00 18 */	lfs f30, 0x18(r4)
/* 80163728 00160528  EF E1 00 24 */	fdivs f31, f1, f0
/* 8016372C 0016052C  80 7E 00 D8 */	lwz r3, 0xd8(r30)
/* 80163730 00160530  4B EC DD A1 */	bl set_render_state__5xfontFP8RwRaster
/* 80163734 00160534  80 AD 91 C4 */	lwz r5, FB_XRES@sda21(r13)
/* 80163738 00160538  3C 80 43 30 */	lis r4, 0x4330
/* 8016373C 0016053C  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 80163740 00160540  38 61 00 1C */	addi r3, r1, 0x1c
/* 80163744 00160544  90 A1 00 C4 */	stw r5, 0xc4(r1)
/* 80163748 00160548  81 1E 00 38 */	lwz r8, 0x38(r30)
/* 8016374C 0016054C  90 81 00 C0 */	stw r4, 0xc0(r1)
/* 80163750 00160550  80 FE 00 3C */	lwz r7, 0x3c(r30)
/* 80163754 00160554  80 DE 00 40 */	lwz r6, 0x40(r30)
/* 80163758 00160558  80 BE 00 44 */	lwz r5, 0x44(r30)
/* 8016375C 0016055C  90 01 00 CC */	stw r0, 0xcc(r1)
/* 80163760 00160560  C8 42 B9 A0 */	lfd f2, _esc__2_802_0@sda21(r2)
/* 80163764 00160564  90 81 00 C8 */	stw r4, 0xc8(r1)
/* 80163768 00160568  C8 21 00 C0 */	lfd f1, 0xc0(r1)
/* 8016376C 0016056C  C8 01 00 C8 */	lfd f0, 0xc8(r1)
/* 80163770 00160570  EC 21 10 28 */	fsubs f1, f1, f2
/* 80163774 00160574  91 01 00 1C */	stw r8, 0x1c(r1)
/* 80163778 00160578  EC 40 10 28 */	fsubs f2, f0, f2
/* 8016377C 0016057C  90 E1 00 20 */	stw r7, 0x20(r1)
/* 80163780 00160580  90 C1 00 24 */	stw r6, 0x24(r1)
/* 80163784 00160584  90 A1 00 28 */	stw r5, 0x28(r1)
/* 80163788 00160588  4B EC CB 61 */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 8016378C 0016058C  C0 62 B9 9C */	lfs f3, _esc__2_799@sda21(r2)
/* 80163790 00160590  FC A0 F0 90 */	fmr f5, f30
/* 80163794 00160594  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80163798 00160598  FC C0 F8 90 */	fmr f6, f31
/* 8016379C 0016059C  FC 80 18 90 */	fmr f4, f3
/* 801637A0 001605A0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801637A4 001605A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801637A8 001605A8  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 801637AC 001605AC  38 61 00 2C */	addi r3, r1, 0x2c
/* 801637B0 001605B0  38 81 00 14 */	addi r4, r1, 0x14
/* 801637B4 001605B4  48 00 01 0D */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 801637B8 001605B8  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 801637BC 001605BC  3B C1 00 44 */	addi r30, r1, 0x44
/* 801637C0 001605C0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 801637C4 001605C4  FC A0 F0 90 */	fmr f5, f30
/* 801637C8 001605C8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801637CC 001605CC  FC C0 F8 90 */	fmr f6, f31
/* 801637D0 001605D0  EC 41 00 2A */	fadds f2, f1, f0
/* 801637D4 001605D4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801637D8 001605D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801637DC 001605DC  C0 62 B9 9C */	lfs f3, _esc__2_799@sda21(r2)
/* 801637E0 001605E0  7F C3 F3 78 */	mr r3, r30
/* 801637E4 001605E4  C0 82 B9 98 */	lfs f4, _esc__2_798@sda21(r2)
/* 801637E8 001605E8  38 81 00 10 */	addi r4, r1, 0x10
/* 801637EC 001605EC  48 00 00 D5 */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 801637F0 001605F0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 801637F4 001605F4  3B E1 00 5C */	addi r31, r1, 0x5c
/* 801637F8 001605F8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 801637FC 001605FC  FC A0 F0 90 */	fmr f5, f30
/* 80163800 00160600  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80163804 00160604  FC C0 F8 90 */	fmr f6, f31
/* 80163808 00160608  EC 21 00 2A */	fadds f1, f1, f0
/* 8016380C 0016060C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80163810 00160610  90 01 00 0C */	stw r0, 0xc(r1)
/* 80163814 00160614  C0 62 B9 98 */	lfs f3, _esc__2_798@sda21(r2)
/* 80163818 00160618  7F E3 FB 78 */	mr r3, r31
/* 8016381C 0016061C  C0 82 B9 9C */	lfs f4, _esc__2_799@sda21(r2)
/* 80163820 00160620  38 81 00 0C */	addi r4, r1, 0xc
/* 80163824 00160624  48 00 00 9D */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 80163828 00160628  7F E4 FB 78 */	mr r4, r31
/* 8016382C 0016062C  38 61 00 74 */	addi r3, r1, 0x74
/* 80163830 00160630  4B EC D3 95 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80163834 00160634  7F C4 F3 78 */	mr r4, r30
/* 80163838 00160638  38 61 00 8C */	addi r3, r1, 0x8c
/* 8016383C 0016063C  4B EC D3 89 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80163840 00160640  C0 62 B9 98 */	lfs f3, _esc__2_798@sda21(r2)
/* 80163844 00160644  FC A0 F0 90 */	fmr f5, f30
/* 80163848 00160648  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8016384C 0016064C  FC C0 F8 90 */	fmr f6, f31
/* 80163850 00160650  C0 E1 00 1C */	lfs f7, 0x1c(r1)
/* 80163854 00160654  FC 80 18 90 */	fmr f4, f3
/* 80163858 00160658  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8016385C 0016065C  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80163860 00160660  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80163864 00160664  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80163868 00160668  EC 27 08 2A */	fadds f1, f7, f1
/* 8016386C 0016066C  90 01 00 08 */	stw r0, 8(r1)
/* 80163870 00160670  38 81 00 08 */	addi r4, r1, 8
/* 80163874 00160674  EC 42 00 2A */	fadds f2, f2, f0
/* 80163878 00160678  48 00 00 49 */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 8016387C 0016067C  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 80163880 00160680  38 81 00 2C */	addi r4, r1, 0x2c
/* 80163884 00160684  38 60 00 03 */	li r3, 3
/* 80163888 00160688  38 A0 00 06 */	li r5, 6
/* 8016388C 0016068C  81 86 00 30 */	lwz r12, 0x30(r6)
/* 80163890 00160690  7D 89 03 A6 */	mtctr r12
/* 80163894 00160694  4E 80 04 21 */	bctrl 
/* 80163898 00160698  4B EC DE 49 */	bl restore_render_state__5xfontFv
/* 8016389C 0016069C  E3 E1 00 F8 */	psq_l f31, 248(r1), 0, qr0
/* 801638A0 001606A0  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 801638A4 001606A4  E3 C1 00 E8 */	psq_l f30, 232(r1), 0, qr0
/* 801638A8 001606A8  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 801638AC 001606AC  BB C1 00 D8 */	lmw r30, 0xd8(r1)
/* 801638B0 001606B0  80 01 01 04 */	lwz r0, 0x104(r1)
/* 801638B4 001606B4  7C 08 03 A6 */	mtlr r0
/* 801638B8 001606B8  38 21 01 00 */	addi r1, r1, 0x100
/* 801638BC 001606BC  4E 80 00 20 */	blr 

.global set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff:
/* 801638C0 001606C0  D0 23 00 00 */	stfs f1, 0(r3)
/* 801638C4 001606C4  88 E4 00 00 */	lbz r7, 0(r4)
/* 801638C8 001606C8  D0 43 00 04 */	stfs f2, 4(r3)
/* 801638CC 001606CC  88 C4 00 01 */	lbz r6, 1(r4)
/* 801638D0 001606D0  D0 A3 00 08 */	stfs f5, 8(r3)
/* 801638D4 001606D4  88 A4 00 02 */	lbz r5, 2(r4)
/* 801638D8 001606D8  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 801638DC 001606DC  88 04 00 03 */	lbz r0, 3(r4)
/* 801638E0 001606E0  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 801638E4 001606E4  98 E3 00 0C */	stb r7, 0xc(r3)
/* 801638E8 001606E8  98 C3 00 0D */	stb r6, 0xd(r3)
/* 801638EC 001606EC  98 A3 00 0E */	stb r5, 0xe(r3)
/* 801638F0 001606F0  98 03 00 0F */	stb r0, 0xf(r3)
/* 801638F4 001606F4  4E 80 00 20 */	blr 

.global render_bk_tex_wrap__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
render_bk_tex_wrap__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox:
/* 801638F8 001606F8  4E 80 00 20 */	blr 

.global render_bk_by_pieces__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox
render_bk_by_pieces__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRC8ztextbox:
/* 801638FC 001606FC  94 21 F9 10 */	stwu r1, -0x6f0(r1)
/* 80163900 00160700  7C 08 02 A6 */	mflr r0
/* 80163904 00160704  90 01 06 F4 */	stw r0, 0x6f4(r1)
/* 80163908 00160708  DB E1 06 E0 */	stfd f31, 0x6e0(r1)
/* 8016390C 0016070C  F3 E1 06 E8 */	psq_st f31, 1768(r1), 0, qr0
/* 80163910 00160710  DB C1 06 D0 */	stfd f30, 0x6d0(r1)
/* 80163914 00160714  F3 C1 06 D8 */	psq_st f30, 1752(r1), 0, qr0
/* 80163918 00160718  DB A1 06 C0 */	stfd f29, 0x6c0(r1)
/* 8016391C 0016071C  F3 A1 06 C8 */	psq_st f29, 1736(r1), 0, qr0
/* 80163920 00160720  DB 81 06 B0 */	stfd f28, 0x6b0(r1)
/* 80163924 00160724  F3 81 06 B8 */	psq_st f28, 1720(r1), 0, qr0
/* 80163928 00160728  DB 61 06 A0 */	stfd f27, 0x6a0(r1)
/* 8016392C 0016072C  F3 61 06 A8 */	psq_st f27, 1704(r1), 0, qr0
/* 80163930 00160730  BF 01 06 80 */	stmw r24, 0x680(r1)
/* 80163934 00160734  7C 78 1B 78 */	mr r24, r3
/* 80163938 00160738  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8016393C 0016073C  38 63 00 60 */	addi r3, r3, 0x60
/* 80163940 00160740  4B FF FD 71 */	bl convert__FRCQ38ztextbox10asset_type10color_type
/* 80163944 00160744  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 80163948 00160748  90 61 00 18 */	stw r3, 0x18(r1)
/* 8016394C 0016074C  80 64 00 00 */	lwz r3, 0(r4)
/* 80163950 00160750  C0 22 B9 98 */	lfs f1, _esc__2_798@sda21(r2)
/* 80163954 00160754  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 80163958 00160758  C3 C4 00 18 */	lfs f30, 0x18(r4)
/* 8016395C 0016075C  EF E1 00 24 */	fdivs f31, f1, f0
/* 80163960 00160760  80 78 00 D8 */	lwz r3, 0xd8(r24)
/* 80163964 00160764  4B EC DB 6D */	bl set_render_state__5xfontFP8RwRaster
/* 80163968 00160768  80 AD 91 C4 */	lwz r5, FB_XRES@sda21(r13)
/* 8016396C 0016076C  3C 80 43 30 */	lis r4, 0x4330
/* 80163970 00160770  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 80163974 00160774  38 61 00 1C */	addi r3, r1, 0x1c
/* 80163978 00160778  90 A1 06 64 */	stw r5, 0x664(r1)
/* 8016397C 0016077C  81 18 00 38 */	lwz r8, 0x38(r24)
/* 80163980 00160780  90 81 06 60 */	stw r4, 0x660(r1)
/* 80163984 00160784  80 F8 00 3C */	lwz r7, 0x3c(r24)
/* 80163988 00160788  80 D8 00 40 */	lwz r6, 0x40(r24)
/* 8016398C 0016078C  80 B8 00 44 */	lwz r5, 0x44(r24)
/* 80163990 00160790  90 01 06 6C */	stw r0, 0x66c(r1)
/* 80163994 00160794  C8 42 B9 A0 */	lfd f2, _esc__2_802_0@sda21(r2)
/* 80163998 00160798  90 81 06 68 */	stw r4, 0x668(r1)
/* 8016399C 0016079C  C8 21 06 60 */	lfd f1, 0x660(r1)
/* 801639A0 001607A0  C8 01 06 68 */	lfd f0, 0x668(r1)
/* 801639A4 001607A4  EC 21 10 28 */	fsubs f1, f1, f2
/* 801639A8 001607A8  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801639AC 001607AC  EC 40 10 28 */	fsubs f2, f0, f2
/* 801639B0 001607B0  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801639B4 001607B4  90 C1 00 24 */	stw r6, 0x24(r1)
/* 801639B8 001607B8  90 A1 00 28 */	stw r5, 0x28(r1)
/* 801639BC 001607BC  4B EC C9 2D */	bl scale__13basic_rect_esc__0_f_esc__1_Fff
/* 801639C0 001607C0  80 0D 91 C4 */	lwz r0, FB_XRES@sda21(r13)
/* 801639C4 001607C4  3C E0 43 30 */	lis r7, 0x4330
/* 801639C8 001607C8  80 CD 91 C8 */	lwz r6, FB_YRES@sda21(r13)
/* 801639CC 001607CC  3C 60 80 2E */	lis r3, _esc__2_818@ha
/* 801639D0 001607D0  90 01 06 74 */	stw r0, 0x674(r1)
/* 801639D4 001607D4  38 63 59 B0 */	addi r3, r3, _esc__2_818@l
/* 801639D8 001607D8  81 18 00 14 */	lwz r8, 0x14(r24)
/* 801639DC 001607DC  38 00 00 24 */	li r0, 0x24
/* 801639E0 001607E0  90 E1 06 70 */	stw r7, 0x670(r1)
/* 801639E4 001607E4  38 A1 00 28 */	addi r5, r1, 0x28
/* 801639E8 001607E8  C8 82 B9 A0 */	lfd f4, _esc__2_802_0@sda21(r2)
/* 801639EC 001607EC  38 83 FF FC */	addi r4, r3, -4
/* 801639F0 001607F0  C8 01 06 70 */	lfd f0, 0x670(r1)
/* 801639F4 001607F4  90 C1 06 7C */	stw r6, 0x67c(r1)
/* 801639F8 001607F8  EC 60 20 28 */	fsubs f3, f0, f4
/* 801639FC 001607FC  C0 48 00 70 */	lfs f2, 0x70(r8)
/* 80163A00 00160800  90 E1 06 78 */	stw r7, 0x678(r1)
/* 80163A04 00160804  C0 08 00 74 */	lfs f0, 0x74(r8)
/* 80163A08 00160808  C8 21 06 78 */	lfd f1, 0x678(r1)
/* 80163A0C 0016080C  ED A3 00 B2 */	fmuls f13, f3, f2
/* 80163A10 00160810  C3 88 00 68 */	lfs f28, 0x68(r8)
/* 80163A14 00160814  EC 21 20 28 */	fsubs f1, f1, f4
/* 80163A18 00160818  C3 68 00 6C */	lfs f27, 0x6c(r8)
/* 80163A1C 0016081C  EF A1 00 32 */	fmuls f29, f1, f0
/* 80163A20 00160820  7C 09 03 A6 */	mtctr r0
lbl_80163A24:
/* 80163A24 00160824  80 64 00 04 */	lwz r3, 4(r4)
/* 80163A28 00160828  84 04 00 08 */	lwzu r0, 8(r4)
/* 80163A2C 0016082C  90 65 00 04 */	stw r3, 4(r5)
/* 80163A30 00160830  94 05 00 08 */	stwu r0, 8(r5)
/* 80163A34 00160834  42 00 FF F0 */	bdnz lbl_80163A24
/* 80163A38 00160838  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80163A3C 0016083C  3B E0 00 00 */	li r31, 0
/* 80163A40 00160840  C0 81 00 20 */	lfs f4, 0x20(r1)
/* 80163A44 00160844  3B C0 00 00 */	li r30, 0
/* 80163A48 00160848  C0 A1 00 24 */	lfs f5, 0x24(r1)
/* 80163A4C 0016084C  EC C3 68 2A */	fadds f6, f3, f13
/* 80163A50 00160850  C0 22 B9 98 */	lfs f1, _esc__2_798@sda21(r2)
/* 80163A54 00160854  EC E4 E8 2A */	fadds f7, f4, f29
/* 80163A58 00160858  C0 42 B9 A8 */	lfs f2, _esc__2_866_1@sda21(r2)
/* 80163A5C 0016085C  EC 03 28 2A */	fadds f0, f3, f5
/* 80163A60 00160860  ED 61 E0 28 */	fsubs f11, f1, f28
/* 80163A64 00160864  EC A2 2B 7C */	fnmsubs f5, f2, f13, f5
/* 80163A68 00160868  C1 81 00 28 */	lfs f12, 0x28(r1)
/* 80163A6C 0016086C  ED 22 0F 3C */	fnmsubs f9, f2, f28, f1
/* 80163A70 00160870  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 80163A74 00160874  ED 40 68 28 */	fsubs f10, f0, f13
/* 80163A78 00160878  ED 02 67 7C */	fnmsubs f8, f2, f29, f12
/* 80163A7C 0016087C  EC 42 0E FC */	fnmsubs f2, f2, f27, f1
/* 80163A80 00160880  D0 81 00 30 */	stfs f4, 0x30(r1)
/* 80163A84 00160884  EC 21 D8 28 */	fsubs f1, f1, f27
/* 80163A88 00160888  83 61 00 18 */	lwz r27, 0x18(r1)
/* 80163A8C 0016088C  EC 04 60 2A */	fadds f0, f4, f12
/* 80163A90 00160890  D1 A1 00 34 */	stfs f13, 0x34(r1)
/* 80163A94 00160894  3B A0 00 00 */	li r29, 0
/* 80163A98 00160898  3B 80 00 00 */	li r28, 0
/* 80163A9C 0016089C  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80163AA0 001608A0  D3 A1 00 38 */	stfs f29, 0x38(r1)
/* 80163AA4 001608A4  D3 81 00 44 */	stfs f28, 0x44(r1)
/* 80163AA8 001608A8  D3 61 00 48 */	stfs f27, 0x48(r1)
/* 80163AAC 001608AC  D0 C1 00 4C */	stfs f6, 0x4c(r1)
/* 80163AB0 001608B0  D0 81 00 50 */	stfs f4, 0x50(r1)
/* 80163AB4 001608B4  D0 A1 00 54 */	stfs f5, 0x54(r1)
/* 80163AB8 001608B8  D3 A1 00 58 */	stfs f29, 0x58(r1)
/* 80163ABC 001608BC  D3 81 00 5C */	stfs f28, 0x5c(r1)
/* 80163AC0 001608C0  D1 21 00 64 */	stfs f9, 0x64(r1)
/* 80163AC4 001608C4  D3 61 00 68 */	stfs f27, 0x68(r1)
/* 80163AC8 001608C8  D1 41 00 6C */	stfs f10, 0x6c(r1)
/* 80163ACC 001608CC  D0 81 00 70 */	stfs f4, 0x70(r1)
/* 80163AD0 001608D0  D1 A1 00 74 */	stfs f13, 0x74(r1)
/* 80163AD4 001608D4  D3 A1 00 78 */	stfs f29, 0x78(r1)
/* 80163AD8 001608D8  D1 61 00 7C */	stfs f11, 0x7c(r1)
/* 80163ADC 001608DC  D3 61 00 88 */	stfs f27, 0x88(r1)
/* 80163AE0 001608E0  D0 61 00 8C */	stfs f3, 0x8c(r1)
/* 80163AE4 001608E4  D0 E1 00 90 */	stfs f7, 0x90(r1)
/* 80163AE8 001608E8  D1 A1 00 94 */	stfs f13, 0x94(r1)
/* 80163AEC 001608EC  D1 01 00 98 */	stfs f8, 0x98(r1)
/* 80163AF0 001608F0  D3 61 00 A0 */	stfs f27, 0xa0(r1)
/* 80163AF4 001608F4  D3 81 00 A4 */	stfs f28, 0xa4(r1)
/* 80163AF8 001608F8  D0 41 00 A8 */	stfs f2, 0xa8(r1)
/* 80163AFC 001608FC  D0 C1 00 AC */	stfs f6, 0xac(r1)
/* 80163B00 00160900  D0 E1 00 B0 */	stfs f7, 0xb0(r1)
/* 80163B04 00160904  D0 A1 00 B4 */	stfs f5, 0xb4(r1)
/* 80163B08 00160908  D1 01 00 B8 */	stfs f8, 0xb8(r1)
/* 80163B0C 0016090C  D3 81 00 BC */	stfs f28, 0xbc(r1)
/* 80163B10 00160910  D3 61 00 C0 */	stfs f27, 0xc0(r1)
/* 80163B14 00160914  D1 21 00 C4 */	stfs f9, 0xc4(r1)
/* 80163B18 00160918  D0 41 00 C8 */	stfs f2, 0xc8(r1)
/* 80163B1C 0016091C  D1 41 00 CC */	stfs f10, 0xcc(r1)
/* 80163B20 00160920  D0 E1 00 D0 */	stfs f7, 0xd0(r1)
/* 80163B24 00160924  D1 A1 00 D4 */	stfs f13, 0xd4(r1)
/* 80163B28 00160928  D1 01 00 D8 */	stfs f8, 0xd8(r1)
/* 80163B2C 0016092C  D1 61 00 DC */	stfs f11, 0xdc(r1)
/* 80163B30 00160930  D3 61 00 E0 */	stfs f27, 0xe0(r1)
/* 80163B34 00160934  D0 41 00 E8 */	stfs f2, 0xe8(r1)
/* 80163B38 00160938  D0 61 00 EC */	stfs f3, 0xec(r1)
/* 80163B3C 0016093C  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80163B40 00160940  D1 A1 00 F4 */	stfs f13, 0xf4(r1)
/* 80163B44 00160944  D3 A1 00 F8 */	stfs f29, 0xf8(r1)
/* 80163B48 00160948  D0 21 01 00 */	stfs f1, 0x100(r1)
/* 80163B4C 0016094C  D3 81 01 04 */	stfs f28, 0x104(r1)
/* 80163B50 00160950  D0 C1 01 0C */	stfs f6, 0x10c(r1)
/* 80163B54 00160954  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80163B58 00160958  D0 A1 01 14 */	stfs f5, 0x114(r1)
/* 80163B5C 0016095C  D3 A1 01 18 */	stfs f29, 0x118(r1)
/* 80163B60 00160960  D3 81 01 1C */	stfs f28, 0x11c(r1)
/* 80163B64 00160964  D0 21 01 20 */	stfs f1, 0x120(r1)
/* 80163B68 00160968  D1 21 01 24 */	stfs f9, 0x124(r1)
/* 80163B6C 0016096C  D1 41 01 2C */	stfs f10, 0x12c(r1)
/* 80163B70 00160970  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 80163B74 00160974  D1 A1 01 34 */	stfs f13, 0x134(r1)
/* 80163B78 00160978  D3 A1 01 38 */	stfs f29, 0x138(r1)
/* 80163B7C 0016097C  D1 61 01 3C */	stfs f11, 0x13c(r1)
/* 80163B80 00160980  D0 21 01 40 */	stfs f1, 0x140(r1)
lbl_80163B84:
/* 80163B84 00160984  3B 41 00 2C */	addi r26, r1, 0x2c
/* 80163B88 00160988  38 61 01 4C */	addi r3, r1, 0x14c
/* 80163B8C 0016098C  7F 5A E2 14 */	add r26, r26, r28
/* 80163B90 00160990  FC A0 F0 90 */	fmr f5, f30
/* 80163B94 00160994  FC C0 F8 90 */	fmr f6, f31
/* 80163B98 00160998  93 61 00 14 */	stw r27, 0x14(r1)
/* 80163B9C 0016099C  C0 3A 00 00 */	lfs f1, 0(r26)
/* 80163BA0 001609A0  7C 63 EA 14 */	add r3, r3, r29
/* 80163BA4 001609A4  C0 5A 00 04 */	lfs f2, 4(r26)
/* 80163BA8 001609A8  C0 7A 00 10 */	lfs f3, 0x10(r26)
/* 80163BAC 001609AC  C0 9A 00 14 */	lfs f4, 0x14(r26)
/* 80163BB0 001609B0  38 81 00 14 */	addi r4, r1, 0x14
/* 80163BB4 001609B4  4B FF FD 0D */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 80163BB8 001609B8  38 1E 00 01 */	addi r0, r30, 1
/* 80163BBC 001609BC  C0 3A 00 04 */	lfs f1, 4(r26)
/* 80163BC0 001609C0  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 80163BC4 001609C4  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80163BC8 001609C8  3B 01 01 4C */	addi r24, r1, 0x14c
/* 80163BCC 001609CC  FC A0 F0 90 */	fmr f5, f30
/* 80163BD0 001609D0  FC C0 F8 90 */	fmr f6, f31
/* 80163BD4 001609D4  93 61 00 10 */	stw r27, 0x10(r1)
/* 80163BD8 001609D8  7F 18 02 14 */	add r24, r24, r0
/* 80163BDC 001609DC  EC 41 00 2A */	fadds f2, f1, f0
/* 80163BE0 001609E0  C0 3A 00 00 */	lfs f1, 0(r26)
/* 80163BE4 001609E4  C0 7A 00 10 */	lfs f3, 0x10(r26)
/* 80163BE8 001609E8  C0 9A 00 1C */	lfs f4, 0x1c(r26)
/* 80163BEC 001609EC  7F 03 C3 78 */	mr r3, r24
/* 80163BF0 001609F0  38 81 00 10 */	addi r4, r1, 0x10
/* 80163BF4 001609F4  4B FF FC CD */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 80163BF8 001609F8  38 1E 00 02 */	addi r0, r30, 2
/* 80163BFC 001609FC  C0 3A 00 00 */	lfs f1, 0(r26)
/* 80163C00 00160A00  C0 1A 00 08 */	lfs f0, 8(r26)
/* 80163C04 00160A04  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80163C08 00160A08  3B 21 01 4C */	addi r25, r1, 0x14c
/* 80163C0C 00160A0C  FC A0 F0 90 */	fmr f5, f30
/* 80163C10 00160A10  FC C0 F8 90 */	fmr f6, f31
/* 80163C14 00160A14  93 61 00 0C */	stw r27, 0xc(r1)
/* 80163C18 00160A18  7F 39 02 14 */	add r25, r25, r0
/* 80163C1C 00160A1C  EC 21 00 2A */	fadds f1, f1, f0
/* 80163C20 00160A20  C0 5A 00 04 */	lfs f2, 4(r26)
/* 80163C24 00160A24  C0 7A 00 18 */	lfs f3, 0x18(r26)
/* 80163C28 00160A28  C0 9A 00 14 */	lfs f4, 0x14(r26)
/* 80163C2C 00160A2C  7F 23 CB 78 */	mr r3, r25
/* 80163C30 00160A30  38 81 00 0C */	addi r4, r1, 0xc
/* 80163C34 00160A34  4B FF FC 8D */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 80163C38 00160A38  38 1E 00 03 */	addi r0, r30, 3
/* 80163C3C 00160A3C  38 61 01 4C */	addi r3, r1, 0x14c
/* 80163C40 00160A40  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80163C44 00160A44  7F 24 CB 78 */	mr r4, r25
/* 80163C48 00160A48  7C 63 02 14 */	add r3, r3, r0
/* 80163C4C 00160A4C  4B EC CF 79 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80163C50 00160A50  38 1E 00 04 */	addi r0, r30, 4
/* 80163C54 00160A54  38 61 01 4C */	addi r3, r1, 0x14c
/* 80163C58 00160A58  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80163C5C 00160A5C  7F 04 C3 78 */	mr r4, r24
/* 80163C60 00160A60  7C 63 02 14 */	add r3, r3, r0
/* 80163C64 00160A64  4B EC CF 61 */	bl __as__18rwGameCube2DVertexFRC18rwGameCube2DVertex
/* 80163C68 00160A68  38 1E 00 05 */	addi r0, r30, 5
/* 80163C6C 00160A6C  C0 7A 00 00 */	lfs f3, 0(r26)
/* 80163C70 00160A70  C0 3A 00 08 */	lfs f1, 8(r26)
/* 80163C74 00160A74  1C 00 00 18 */	mulli r0, r0, 0x18
/* 80163C78 00160A78  C0 5A 00 04 */	lfs f2, 4(r26)
/* 80163C7C 00160A7C  FC A0 F0 90 */	fmr f5, f30
/* 80163C80 00160A80  C0 1A 00 0C */	lfs f0, 0xc(r26)
/* 80163C84 00160A84  38 61 01 4C */	addi r3, r1, 0x14c
/* 80163C88 00160A88  FC C0 F8 90 */	fmr f6, f31
/* 80163C8C 00160A8C  EC 23 08 2A */	fadds f1, f3, f1
/* 80163C90 00160A90  93 61 00 08 */	stw r27, 8(r1)
/* 80163C94 00160A94  EC 42 00 2A */	fadds f2, f2, f0
/* 80163C98 00160A98  C0 7A 00 18 */	lfs f3, 0x18(r26)
/* 80163C9C 00160A9C  C0 9A 00 1C */	lfs f4, 0x1c(r26)
/* 80163CA0 00160AA0  7C 63 02 14 */	add r3, r3, r0
/* 80163CA4 00160AA4  38 81 00 08 */	addi r4, r1, 8
/* 80163CA8 00160AA8  4B FF FC 19 */	bl set_vert__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR18rwGameCube2DVertexffff10xColor_tagff
/* 80163CAC 00160AAC  3B FF 00 01 */	addi r31, r31, 1
/* 80163CB0 00160AB0  3B BD 00 90 */	addi r29, r29, 0x90
/* 80163CB4 00160AB4  28 1F 00 09 */	cmplwi r31, 9
/* 80163CB8 00160AB8  3B 9C 00 20 */	addi r28, r28, 0x20
/* 80163CBC 00160ABC  3B DE 00 06 */	addi r30, r30, 6
/* 80163CC0 00160AC0  41 80 FE C4 */	blt lbl_80163B84
/* 80163CC4 00160AC4  80 CD E6 54 */	lwz r6, RwEngineInstance@sda21(r13)
/* 80163CC8 00160AC8  38 81 01 4C */	addi r4, r1, 0x14c
/* 80163CCC 00160ACC  38 60 00 03 */	li r3, 3
/* 80163CD0 00160AD0  38 A0 00 36 */	li r5, 0x36
/* 80163CD4 00160AD4  81 86 00 30 */	lwz r12, 0x30(r6)
/* 80163CD8 00160AD8  7D 89 03 A6 */	mtctr r12
/* 80163CDC 00160ADC  4E 80 04 21 */	bctrl 
/* 80163CE0 00160AE0  4B EC DA 01 */	bl restore_render_state__5xfontFv
/* 80163CE4 00160AE4  E3 E1 06 E8 */	psq_l f31, 1768(r1), 0, qr0
/* 80163CE8 00160AE8  CB E1 06 E0 */	lfd f31, 0x6e0(r1)
/* 80163CEC 00160AEC  E3 C1 06 D8 */	psq_l f30, 1752(r1), 0, qr0
/* 80163CF0 00160AF0  CB C1 06 D0 */	lfd f30, 0x6d0(r1)
/* 80163CF4 00160AF4  E3 A1 06 C8 */	psq_l f29, 1736(r1), 0, qr0
/* 80163CF8 00160AF8  CB A1 06 C0 */	lfd f29, 0x6c0(r1)
/* 80163CFC 00160AFC  E3 81 06 B8 */	psq_l f28, 1720(r1), 0, qr0
/* 80163D00 00160B00  CB 81 06 B0 */	lfd f28, 0x6b0(r1)
/* 80163D04 00160B04  E3 61 06 A8 */	psq_l f27, 1704(r1), 0, qr0
/* 80163D08 00160B08  CB 61 06 A0 */	lfd f27, 0x6a0(r1)
/* 80163D0C 00160B0C  BB 01 06 80 */	lmw r24, 0x680(r1)
/* 80163D10 00160B10  80 01 06 F4 */	lwz r0, 0x6f4(r1)
/* 80163D14 00160B14  7C 08 03 A6 */	mtlr r0
/* 80163D18 00160B18  38 21 06 F0 */	addi r1, r1, 0x6f0
/* 80163D1C 00160B1C  4E 80 00 20 */	blr 

.global init_textbox__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR8ztextbox
init_textbox__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR8ztextbox:
/* 80163D20 00160B20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80163D24 00160B24  7C 08 02 A6 */	mflr r0
/* 80163D28 00160B28  90 01 00 34 */	stw r0, 0x34(r1)
/* 80163D2C 00160B2C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80163D30 00160B30  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80163D34 00160B34  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80163D38 00160B38  7C 7E 1B 78 */	mr r30, r3
/* 80163D3C 00160B3C  38 00 00 00 */	li r0, 0
/* 80163D40 00160B40  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 80163D44 00160B44  90 03 00 58 */	stw r0, 0x58(r3)
/* 80163D48 00160B48  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80163D4C 00160B4C  90 03 00 18 */	stw r0, 0x18(r3)
/* 80163D50 00160B50  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80163D54 00160B54  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80163D58 00160B58  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 80163D5C 00160B5C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80163D60 00160B60  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80163D64 00160B64  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80163D68 00160B68  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80163D6C 00160B6C  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 80163D70 00160B70  4B F0 8E A9 */	bl xSTGetLocalizationEnum__Fv
/* 80163D74 00160B74  2C 03 00 0B */	cmpwi r3, 0xb
/* 80163D78 00160B78  40 82 00 38 */	bne lbl_80163DB0
/* 80163D7C 00160B7C  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 80163D80 00160B80  C0 22 B9 C4 */	lfs f1, _esc__2_906_1@sda21(r2)
/* 80163D84 00160B84  EC 00 00 72 */	fmuls f0, f0, f1
/* 80163D88 00160B88  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80163D8C 00160B8C  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 80163D90 00160B90  EC 00 00 72 */	fmuls f0, f0, f1
/* 80163D94 00160B94  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80163D98 00160B98  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 80163D9C 00160B9C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80163DA0 00160BA0  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80163DA4 00160BA4  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80163DA8 00160BA8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80163DAC 00160BAC  D0 1E 00 5C */	stfs f0, 0x5c(r30)
lbl_80163DB0:
/* 80163DB0 00160BB0  38 7F 00 38 */	addi r3, r31, 0x38
/* 80163DB4 00160BB4  4B FF F8 FD */	bl convert__FRCQ38ztextbox10asset_type10color_type
/* 80163DB8 00160BB8  90 61 00 08 */	stw r3, 8(r1)
/* 80163DBC 00160BBC  38 7E 00 28 */	addi r3, r30, 0x28
/* 80163DC0 00160BC0  38 81 00 08 */	addi r4, r1, 8
/* 80163DC4 00160BC4  4B EB 24 79 */	bl __as__10xColor_tagFRC10xColor_tag
/* 80163DC8 00160BC8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 80163DCC 00160BCC  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80163DD0 00160BD0  EC 01 00 2A */	fadds f0, f1, f0
/* 80163DD4 00160BD4  D0 1E 00 48 */	stfs f0, 0x48(r30)
/* 80163DD8 00160BD8  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80163DDC 00160BDC  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80163DE0 00160BE0  EC 01 00 2A */	fadds f0, f1, f0
/* 80163DE4 00160BE4  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 80163DE8 00160BE8  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 80163DEC 00160BEC  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80163DF0 00160BF0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80163DF4 00160BF4  EC 22 08 28 */	fsubs f1, f2, f1
/* 80163DF8 00160BF8  EC 01 00 28 */	fsubs f0, f1, f0
/* 80163DFC 00160BFC  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 80163E00 00160C00  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 80163E04 00160C04  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80163E08 00160C08  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80163E0C 00160C0C  EC 22 08 28 */	fsubs f1, f2, f1
/* 80163E10 00160C10  EC 01 00 28 */	fsubs f0, f1, f0
/* 80163E14 00160C14  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 80163E18 00160C18  80 1F 00 4C */	lwz r0, 0x4c(r31)
/* 80163E1C 00160C1C  2C 00 00 03 */	cmpwi r0, 3
/* 80163E20 00160C20  41 80 00 0C */	blt lbl_80163E2C
/* 80163E24 00160C24  80 62 B9 AC */	lwz r3, xjlookup_esc__7_879@sda21(r2)
/* 80163E28 00160C28  48 00 00 10 */	b lbl_80163E38
lbl_80163E2C:
/* 80163E2C 00160C2C  54 00 10 3A */	slwi r0, r0, 2
/* 80163E30 00160C30  38 62 B9 AC */	addi r3, r2, xjlookup_esc__7_879@sda21
/* 80163E34 00160C34  7C 63 00 2E */	lwzx r3, r3, r0
lbl_80163E38:
/* 80163E38 00160C38  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 80163E3C 00160C3C  7C 00 1B 78 */	or r0, r0, r3
/* 80163E40 00160C40  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80163E44 00160C44  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 80163E48 00160C48  2C 00 00 03 */	cmpwi r0, 3
/* 80163E4C 00160C4C  41 80 00 0C */	blt lbl_80163E58
/* 80163E50 00160C50  80 A2 B9 B8 */	lwz r5, yjlookup_esc__7_880@sda21(r2)
/* 80163E54 00160C54  48 00 00 10 */	b lbl_80163E64
lbl_80163E58:
/* 80163E58 00160C58  54 00 10 3A */	slwi r0, r0, 2
/* 80163E5C 00160C5C  38 62 B9 B8 */	addi r3, r2, yjlookup_esc__7_880@sda21
/* 80163E60 00160C60  7C A3 00 2E */	lwzx r5, r3, r0
lbl_80163E64:
/* 80163E64 00160C64  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 80163E68 00160C68  38 7E 00 18 */	addi r3, r30, 0x18
/* 80163E6C 00160C6C  38 9E 00 8C */	addi r4, r30, 0x8c
/* 80163E70 00160C70  7C 00 2B 78 */	or r0, r0, r5
/* 80163E74 00160C74  90 1E 00 58 */	stw r0, 0x58(r30)
/* 80163E78 00160C78  80 BE 00 CC */	lwz r5, 0xcc(r30)
/* 80163E7C 00160C7C  4B EC F4 79 */	bl set_text__8xtextboxFPPCcUl
/* 80163E80 00160C80  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80163E84 00160C84  2C 00 00 03 */	cmpwi r0, 3
/* 80163E88 00160C88  40 80 00 8C */	bge lbl_80163F14
/* 80163E8C 00160C8C  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80163E90 00160C90  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80163E94 00160C94  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80163E98 00160C98  40 81 00 7C */	ble lbl_80163F14
/* 80163E9C 00160C9C  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80163EA0 00160CA0  38 7E 00 18 */	addi r3, r30, 0x18
/* 80163EA4 00160CA4  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80163EA8 00160CA8  38 81 00 0C */	addi r4, r1, 0xc
/* 80163EAC 00160CAC  EC 22 08 28 */	fsubs f1, f2, f1
/* 80163EB0 00160CB0  C3 FE 00 54 */	lfs f31, 0x54(r30)
/* 80163EB4 00160CB4  38 A0 00 01 */	li r5, 1
/* 80163EB8 00160CB8  EC 21 00 28 */	fsubs f1, f1, f0
/* 80163EBC 00160CBC  D0 3E 00 54 */	stfs f1, 0x54(r30)
/* 80163EC0 00160CC0  48 00 00 C1 */	bl yextent__8xtextboxCFfRib
/* 80163EC4 00160CC4  D0 3E 00 54 */	stfs f1, 0x54(r30)
/* 80163EC8 00160CC8  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80163ECC 00160CCC  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80163ED0 00160CD0  40 81 00 40 */	ble lbl_80163F10
/* 80163ED4 00160CD4  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 80163ED8 00160CD8  EC 40 F8 28 */	fsubs f2, f0, f31
/* 80163EDC 00160CDC  2C 00 00 01 */	cmpwi r0, 1
/* 80163EE0 00160CE0  40 82 00 18 */	bne lbl_80163EF8
/* 80163EE4 00160CE4  C0 22 B9 C8 */	lfs f1, _esc__2_907_1@sda21(r2)
/* 80163EE8 00160CE8  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80163EEC 00160CEC  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 80163EF0 00160CF0  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 80163EF4 00160CF4  48 00 00 20 */	b lbl_80163F14
lbl_80163EF8:
/* 80163EF8 00160CF8  2C 00 00 00 */	cmpwi r0, 0
/* 80163EFC 00160CFC  40 82 00 18 */	bne lbl_80163F14
/* 80163F00 00160D00  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 80163F04 00160D04  EC 00 10 28 */	fsubs f0, f0, f2
/* 80163F08 00160D08  D0 1E 00 4C */	stfs f0, 0x4c(r30)
/* 80163F0C 00160D0C  48 00 00 08 */	b lbl_80163F14
lbl_80163F10:
/* 80163F10 00160D10  D3 FE 00 54 */	stfs f31, 0x54(r30)
lbl_80163F14:
/* 80163F14 00160D14  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 80163F18 00160D18  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80163F1C 00160D1C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80163F20 00160D20  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 80163F24 00160D24  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 80163F28 00160D28  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80163F2C 00160D2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80163F30 00160D30  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 80163F34 00160D34  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 80163F38 00160D38  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80163F3C 00160D3C  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 80163F40 00160D40  EC 01 00 2A */	fadds f0, f1, f0
/* 80163F44 00160D44  EC 02 00 2A */	fadds f0, f2, f0
/* 80163F48 00160D48  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 80163F4C 00160D4C  C0 3E 00 54 */	lfs f1, 0x54(r30)
/* 80163F50 00160D50  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80163F54 00160D54  C0 5F 00 48 */	lfs f2, 0x48(r31)
/* 80163F58 00160D58  EC 01 00 2A */	fadds f0, f1, f0
/* 80163F5C 00160D5C  EC 02 00 2A */	fadds f0, f2, f0
/* 80163F60 00160D60  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 80163F64 00160D64  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80163F68 00160D68  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80163F6C 00160D6C  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80163F70 00160D70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80163F74 00160D74  7C 08 03 A6 */	mtlr r0
/* 80163F78 00160D78  38 21 00 30 */	addi r1, r1, 0x30
/* 80163F7C 00160D7C  4E 80 00 20 */	blr 

.global yextent__8xtextboxCFfRib
yextent__8xtextboxCFfRib:
/* 80163F80 00160D80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80163F84 00160D84  7C 08 02 A6 */	mflr r0
/* 80163F88 00160D88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80163F8C 00160D8C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80163F90 00160D90  FF E0 08 90 */	fmr f31, f1
/* 80163F94 00160D94  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80163F98 00160D98  7C 9F 23 78 */	mr r31, r4
/* 80163F9C 00160D9C  7C 7E 1B 78 */	mr r30, r3
/* 80163FA0 00160DA0  7C A4 2B 78 */	mr r4, r5
/* 80163FA4 00160DA4  4B EC F4 3D */	bl temp_layout__8xtextboxCFb
/* 80163FA8 00160DA8  FC 20 F8 90 */	fmr f1, f31
/* 80163FAC 00160DAC  7C 65 1B 78 */	mr r5, r3
/* 80163FB0 00160DB0  7F C3 F3 78 */	mr r3, r30
/* 80163FB4 00160DB4  7F E4 FB 78 */	mr r4, r31
/* 80163FB8 00160DB8  38 C0 00 00 */	li r6, 0
/* 80163FBC 00160DBC  38 E0 FF FF */	li r7, -1
/* 80163FC0 00160DC0  4B EC F6 D1 */	bl yextent__8xtextboxCFfRiRCQ28xtextbox6layoutii
/* 80163FC4 00160DC4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80163FC8 00160DC8  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 80163FCC 00160DCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80163FD0 00160DD0  7C 08 03 A6 */	mtlr r0
/* 80163FD4 00160DD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80163FD8 00160DD8  4E 80 00 20 */	blr 

.global parse_tag_blahblah__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag
parse_tag_blahblah__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FRQ28xtextbox3jotRC8xtextboxRC8xtextboxRCQ28xtextbox9split_tag:
/* 80163FDC 00160DDC  4E 80 00 20 */	blr 

.global cb_dispatch__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi
cb_dispatch__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80163FE0 00160DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80163FE4 00160DE4  7C 08 02 A6 */	mflr r0
/* 80163FE8 00160DE8  2C 05 00 4E */	cmpwi r5, 0x4e
/* 80163FEC 00160DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80163FF0 00160DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80163FF4 00160DF4  7C 9F 23 78 */	mr r31, r4
/* 80163FF8 00160DF8  41 82 00 88 */	beq lbl_80164080
/* 80163FFC 00160DFC  40 80 00 34 */	bge lbl_80164030
/* 80164000 00160E00  2C 05 00 0A */	cmpwi r5, 0xa
/* 80164004 00160E04  41 82 00 5C */	beq lbl_80164060
/* 80164008 00160E08  40 80 00 1C */	bge lbl_80164024
/* 8016400C 00160E0C  2C 05 00 04 */	cmpwi r5, 4
/* 80164010 00160E10  41 82 00 AC */	beq lbl_801640BC
/* 80164014 00160E14  40 80 00 EC */	bge lbl_80164100
/* 80164018 00160E18  2C 05 00 03 */	cmpwi r5, 3
/* 8016401C 00160E1C  40 80 00 78 */	bge lbl_80164094
/* 80164020 00160E20  48 00 00 E0 */	b lbl_80164100
lbl_80164024:
/* 80164024 00160E24  2C 05 00 4D */	cmpwi r5, 0x4d
/* 80164028 00160E28  40 80 00 44 */	bge lbl_8016406C
/* 8016402C 00160E2C  48 00 00 D4 */	b lbl_80164100
lbl_80164030:
/* 80164030 00160E30  2C 05 01 4E */	cmpwi r5, 0x14e
/* 80164034 00160E34  41 82 00 94 */	beq lbl_801640C8
/* 80164038 00160E38  40 80 00 10 */	bge lbl_80164048
/* 8016403C 00160E3C  2C 05 00 58 */	cmpwi r5, 0x58
/* 80164040 00160E40  41 82 00 20 */	beq lbl_80164060
/* 80164044 00160E44  48 00 00 BC */	b lbl_80164100
lbl_80164048:
/* 80164048 00160E48  2C 05 01 53 */	cmpwi r5, 0x153
/* 8016404C 00160E4C  41 82 00 AC */	beq lbl_801640F8
/* 80164050 00160E50  40 80 00 B0 */	bge lbl_80164100
/* 80164054 00160E54  2C 05 01 52 */	cmpwi r5, 0x152
/* 80164058 00160E58  40 80 00 88 */	bge lbl_801640E0
/* 8016405C 00160E5C  48 00 00 A4 */	b lbl_80164100
lbl_80164060:
/* 80164060 00160E60  7F E3 FB 78 */	mr r3, r31
/* 80164064 00160E64  48 00 01 5D */	bl reset__8ztextboxFv
/* 80164068 00160E68  48 00 00 98 */	b lbl_80164100
lbl_8016406C:
/* 8016406C 00160E6C  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80164070 00160E70  38 60 00 01 */	li r3, 1
/* 80164074 00160E74  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 80164078 00160E78  98 1F 00 10 */	stb r0, 0x10(r31)
/* 8016407C 00160E7C  48 00 00 84 */	b lbl_80164100
lbl_80164080:
/* 80164080 00160E80  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 80164084 00160E84  38 60 00 00 */	li r3, 0
/* 80164088 00160E88  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 8016408C 00160E8C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80164090 00160E90  48 00 00 70 */	b lbl_80164100
lbl_80164094:
/* 80164094 00160E94  28 06 00 00 */	cmplwi r6, 0
/* 80164098 00160E98  41 82 00 18 */	beq lbl_801640B0
/* 8016409C 00160E9C  80 86 00 00 */	lwz r4, 0(r6)
/* 801640A0 00160EA0  28 04 00 00 */	cmplwi r4, 0
/* 801640A4 00160EA4  41 82 00 0C */	beq lbl_801640B0
/* 801640A8 00160EA8  7F E3 FB 78 */	mr r3, r31
/* 801640AC 00160EAC  48 00 03 25 */	bl set_text__8ztextboxFUi
lbl_801640B0:
/* 801640B0 00160EB0  7F E3 FB 78 */	mr r3, r31
/* 801640B4 00160EB4  48 00 02 49 */	bl activate__8ztextboxFv
/* 801640B8 00160EB8  48 00 00 48 */	b lbl_80164100
lbl_801640BC:
/* 801640BC 00160EBC  7F E3 FB 78 */	mr r3, r31
/* 801640C0 00160EC0  48 00 02 7D */	bl deactivate__8ztextboxFv
/* 801640C4 00160EC4  48 00 00 3C */	b lbl_80164100
lbl_801640C8:
/* 801640C8 00160EC8  28 06 00 00 */	cmplwi r6, 0
/* 801640CC 00160ECC  41 82 00 34 */	beq lbl_80164100
/* 801640D0 00160ED0  80 86 00 00 */	lwz r4, 0(r6)
/* 801640D4 00160ED4  7F E3 FB 78 */	mr r3, r31
/* 801640D8 00160ED8  48 00 02 F9 */	bl set_text__8ztextboxFUi
/* 801640DC 00160EDC  48 00 00 24 */	b lbl_80164100
lbl_801640E0:
/* 801640E0 00160EE0  28 06 00 00 */	cmplwi r6, 0
/* 801640E4 00160EE4  41 82 00 1C */	beq lbl_80164100
/* 801640E8 00160EE8  80 86 00 00 */	lwz r4, 0(r6)
/* 801640EC 00160EEC  7F E3 FB 78 */	mr r3, r31
/* 801640F0 00160EF0  48 00 03 71 */	bl add_text__8ztextboxFUi
/* 801640F4 00160EF4  48 00 00 0C */	b lbl_80164100
lbl_801640F8:
/* 801640F8 00160EF8  7F E3 FB 78 */	mr r3, r31
/* 801640FC 00160EFC  48 00 03 B1 */	bl clear_text__8ztextboxFv
lbl_80164100:
/* 80164100 00160F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164104 00160F04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164108 00160F08  7C 08 03 A6 */	mtlr r0
/* 8016410C 00160F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80164110 00160F10  4E 80 00 20 */	blr 

.global load__8ztextboxFRCQ28ztextbox10asset_type
load__8ztextboxFRCQ28ztextbox10asset_type:
/* 80164114 00160F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164118 00160F18  7C 08 02 A6 */	mflr r0
/* 8016411C 00160F1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164120 00160F20  BF C1 00 08 */	stmw r30, 8(r1)
/* 80164124 00160F24  7C 7E 1B 78 */	mr r30, r3
/* 80164128 00160F28  7C 9F 23 78 */	mr r31, r4
/* 8016412C 00160F2C  4B EA 83 75 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80164130 00160F30  38 00 00 33 */	li r0, 0x33
/* 80164134 00160F34  3C 60 80 16 */	lis r3, cb_dispatch__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80164138 00160F38  98 1E 00 04 */	stb r0, 4(r30)
/* 8016413C 00160F3C  38 03 3F E0 */	addi r0, r3, cb_dispatch__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80164140 00160F40  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80164144 00160F44  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80164148 00160F48  88 1E 00 05 */	lbz r0, 5(r30)
/* 8016414C 00160F4C  28 00 00 00 */	cmplwi r0, 0
/* 80164150 00160F50  41 82 00 0C */	beq lbl_8016415C
/* 80164154 00160F54  38 1F 00 84 */	addi r0, r31, 0x84
/* 80164158 00160F58  90 1E 00 08 */	stw r0, 8(r30)
lbl_8016415C:
/* 8016415C 00160F5C  93 DE 00 70 */	stw r30, 0x70(r30)
/* 80164160 00160F60  38 80 00 00 */	li r4, 0
/* 80164164 00160F64  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 80164168 00160F68  90 9E 00 D4 */	stw r4, 0xd4(r30)
/* 8016416C 00160F6C  28 03 00 00 */	cmplwi r3, 0
/* 80164170 00160F70  90 9E 00 D0 */	stw r4, 0xd0(r30)
/* 80164174 00160F74  88 1E 00 10 */	lbz r0, 0x10(r30)
/* 80164178 00160F78  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 8016417C 00160F7C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 80164180 00160F80  90 9E 00 D8 */	stw r4, 0xd8(r30)
/* 80164184 00160F84  41 82 00 1C */	beq lbl_801641A0
/* 80164188 00160F88  38 80 00 00 */	li r4, 0
/* 8016418C 00160F8C  4B F0 81 15 */	bl xSTFindAsset__FUiPUi
/* 80164190 00160F90  28 03 00 00 */	cmplwi r3, 0
/* 80164194 00160F94  41 82 00 0C */	beq lbl_801641A0
/* 80164198 00160F98  80 03 00 00 */	lwz r0, 0(r3)
/* 8016419C 00160F9C  90 1E 00 D8 */	stw r0, 0xd8(r30)
lbl_801641A0:
/* 801641A0 00160FA0  7F C3 F3 78 */	mr r3, r30
/* 801641A4 00160FA4  48 00 00 1D */	bl reset__8ztextboxFv
/* 801641A8 00160FA8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801641AC 00160FAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801641B0 00160FB0  7C 08 03 A6 */	mtlr r0
/* 801641B4 00160FB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801641B8 00160FB8  4E 80 00 20 */	blr 

.global update__8ztextboxFR6xScenef
update__8ztextboxFR6xScenef:
/* 801641BC 00160FBC  4E 80 00 20 */	blr 

.global reset__8ztextboxFv
reset__8ztextboxFv:
/* 801641C0 00160FC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801641C4 00160FC4  7C 08 02 A6 */	mflr r0
/* 801641C8 00160FC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801641CC 00160FCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801641D0 00160FD0  7C 7F 1B 78 */	mr r31, r3
/* 801641D4 00160FD4  48 00 01 69 */	bl deactivate__8ztextboxFv
/* 801641D8 00160FD8  38 00 00 00 */	li r0, 0
/* 801641DC 00160FDC  38 80 00 01 */	li r4, 1
/* 801641E0 00160FE0  90 1F 00 CC */	stw r0, 0xcc(r31)
/* 801641E4 00160FE4  7F E3 FB 78 */	mr r3, r31
/* 801641E8 00160FE8  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801641EC 00160FEC  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 801641F0 00160FF0  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801641F4 00160FF4  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801641F8 00160FF8  50 80 2E B4 */	rlwimi r0, r4, 5, 0x1a, 0x1a
/* 801641FC 00160FFC  98 1F 00 10 */	stb r0, 0x10(r31)
/* 80164200 00161000  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80164204 00161004  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80164208 00161008  48 00 01 C9 */	bl set_text__8ztextboxFUi
/* 8016420C 0016100C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80164210 00161010  38 63 00 78 */	addi r3, r3, 0x78
/* 80164214 00161014  4B FF F4 9D */	bl convert__FRCQ38ztextbox10asset_type10color_type
/* 80164218 00161018  90 61 00 08 */	stw r3, 8(r1)
/* 8016421C 0016101C  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80164220 00161020  38 81 00 08 */	addi r4, r1, 8
/* 80164224 00161024  4B EB 20 19 */	bl __as__10xColor_tagFRC10xColor_tag
/* 80164228 00161028  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8016422C 0016102C  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 80164230 00161030  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80164234 00161034  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80164238 00161038  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 8016423C 0016103C  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80164240 00161040  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80164244 00161044  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164248 00161048  7C 08 03 A6 */	mtlr r0
/* 8016424C 0016104C  38 21 00 20 */	addi r1, r1, 0x20
/* 80164250 00161050  4E 80 00 20 */	blr 

.global render__8ztextboxFv
render__8ztextboxFv:
/* 80164254 00161054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164258 00161058  7C 08 02 A6 */	mflr r0
/* 8016425C 0016105C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164260 00161060  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164264 00161064  7C 7F 1B 78 */	mr r31, r3
/* 80164268 00161068  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8016426C 0016106C  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 80164270 00161070  41 82 00 18 */	beq lbl_80164288
/* 80164274 00161074  4B FF FA AD */	bl init_textbox__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR8ztextbox
/* 80164278 00161078  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8016427C 0016107C  38 60 00 00 */	li r3, 0
/* 80164280 00161080  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 80164284 00161084  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_80164288:
/* 80164288 00161088  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 8016428C 0016108C  54 00 DF FF */	rlwinm. r0, r0, 0x1b, 0x1f, 0x1f
/* 80164290 00161090  41 82 00 0C */	beq lbl_8016429C
/* 80164294 00161094  7F E3 FB 78 */	mr r3, r31
/* 80164298 00161098  48 00 00 25 */	bl render_backdrop__8ztextboxFv
lbl_8016429C:
/* 8016429C 0016109C  38 7F 00 18 */	addi r3, r31, 0x18
/* 801642A0 001610A0  38 80 00 01 */	li r4, 1
/* 801642A4 001610A4  4B EB 1D 71 */	bl render__8xtextboxCFb
/* 801642A8 001610A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801642AC 001610AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801642B0 001610B0  7C 08 03 A6 */	mtlr r0
/* 801642B4 001610B4  38 21 00 10 */	addi r1, r1, 0x10
/* 801642B8 001610B8  4E 80 00 20 */	blr 

.global render_backdrop__8ztextboxFv
render_backdrop__8ztextboxFv:
/* 801642BC 001610BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801642C0 001610C0  7C 08 02 A6 */	mflr r0
/* 801642C4 001610C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801642C8 001610C8  80 83 00 14 */	lwz r4, 0x14(r3)
/* 801642CC 001610CC  80 04 00 5C */	lwz r0, 0x5c(r4)
/* 801642D0 001610D0  28 00 00 04 */	cmplwi r0, 4
/* 801642D4 001610D4  40 80 00 18 */	bge lbl_801642EC
/* 801642D8 001610D8  54 00 10 3A */	slwi r0, r0, 2
/* 801642DC 001610DC  38 8D A0 90 */	addi r4, r13, render_bk_table__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21
/* 801642E0 001610E0  7D 84 00 2E */	lwzx r12, r4, r0
/* 801642E4 001610E4  7D 89 03 A6 */	mtctr r12
/* 801642E8 001610E8  4E 80 04 21 */	bctrl 
lbl_801642EC:
/* 801642EC 001610EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801642F0 001610F0  7C 08 03 A6 */	mtlr r0
/* 801642F4 001610F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801642F8 001610F8  4E 80 00 20 */	blr 

.global activate__8ztextboxFv
activate__8ztextboxFv:
/* 801642FC 001610FC  88 83 00 10 */	lbz r4, 0x10(r3)
/* 80164300 00161100  54 80 CF FF */	rlwinm. r0, r4, 0x19, 0x1f, 0x1f
/* 80164304 00161104  4C 82 00 20 */	bnelr 
/* 80164308 00161108  38 00 00 01 */	li r0, 1
/* 8016430C 0016110C  50 04 3E 30 */	rlwimi r4, r0, 7, 0x18, 0x18
/* 80164310 00161110  98 83 00 10 */	stb r4, 0x10(r3)
/* 80164314 00161114  38 00 00 00 */	li r0, 0
/* 80164318 00161118  90 03 00 D4 */	stw r0, 0xd4(r3)
/* 8016431C 0016111C  80 0D CF D0 */	lwz r0, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 80164320 00161120  90 03 00 D0 */	stw r0, 0xd0(r3)
/* 80164324 00161124  80 8D CF D0 */	lwz r4, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 80164328 00161128  28 04 00 00 */	cmplwi r4, 0
/* 8016432C 0016112C  41 82 00 08 */	beq lbl_80164334
/* 80164330 00161130  90 64 00 D4 */	stw r3, 0xd4(r4)
lbl_80164334:
/* 80164334 00161134  90 6D CF D0 */	stw r3, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 80164338 00161138  4E 80 00 20 */	blr 

.global deactivate__8ztextboxFv
deactivate__8ztextboxFv:
/* 8016433C 0016113C  88 83 00 10 */	lbz r4, 0x10(r3)
/* 80164340 00161140  54 80 CF FF */	rlwinm. r0, r4, 0x19, 0x1f, 0x1f
/* 80164344 00161144  4D 82 00 20 */	beqlr 
/* 80164348 00161148  38 00 00 00 */	li r0, 0
/* 8016434C 0016114C  50 04 3E 30 */	rlwimi r4, r0, 7, 0x18, 0x18
/* 80164350 00161150  98 83 00 10 */	stb r4, 0x10(r3)
/* 80164354 00161154  80 83 00 D4 */	lwz r4, 0xd4(r3)
/* 80164358 00161158  28 04 00 00 */	cmplwi r4, 0
/* 8016435C 0016115C  41 82 00 0C */	beq lbl_80164368
/* 80164360 00161160  80 03 00 D0 */	lwz r0, 0xd0(r3)
/* 80164364 00161164  90 04 00 D0 */	stw r0, 0xd0(r4)
lbl_80164368:
/* 80164368 00161168  80 83 00 D0 */	lwz r4, 0xd0(r3)
/* 8016436C 0016116C  28 04 00 00 */	cmplwi r4, 0
/* 80164370 00161170  41 82 00 0C */	beq lbl_8016437C
/* 80164374 00161174  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 80164378 00161178  90 04 00 D4 */	stw r0, 0xd4(r4)
lbl_8016437C:
/* 8016437C 0016117C  80 0D CF D0 */	lwz r0, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 80164380 00161180  7C 00 18 40 */	cmplw r0, r3
/* 80164384 00161184  4C 82 00 20 */	bnelr 
/* 80164388 00161188  80 03 00 D0 */	lwz r0, 0xd0(r3)
/* 8016438C 0016118C  90 0D CF D0 */	stw r0, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 80164390 00161190  4E 80 00 20 */	blr 

.global set_text__8ztextboxFPCc
set_text__8ztextboxFPCc:
/* 80164394 00161194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164398 00161198  7C 08 02 A6 */	mflr r0
/* 8016439C 0016119C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801643A0 001611A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801643A4 001611A4  7C 7E 1B 78 */	mr r30, r3
/* 801643A8 001611A8  7C 9F 23 78 */	mr r31, r4
/* 801643AC 001611AC  48 00 01 01 */	bl clear_text__8ztextboxFv
/* 801643B0 001611B0  7F C3 F3 78 */	mr r3, r30
/* 801643B4 001611B4  7F E4 FB 78 */	mr r4, r31
/* 801643B8 001611B8  48 00 00 71 */	bl add_text__8ztextboxFPCc
/* 801643BC 001611BC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801643C0 001611C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801643C4 001611C4  7C 08 03 A6 */	mtlr r0
/* 801643C8 001611C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801643CC 001611CC  4E 80 00 20 */	blr 

.global set_text__8ztextboxFUi
set_text__8ztextboxFUi:
/* 801643D0 001611D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801643D4 001611D4  7C 08 02 A6 */	mflr r0
/* 801643D8 001611D8  28 04 00 00 */	cmplwi r4, 0
/* 801643DC 001611DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801643E0 001611E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801643E4 001611E4  7C 7F 1B 78 */	mr r31, r3
/* 801643E8 001611E8  41 82 00 2C */	beq lbl_80164414
/* 801643EC 001611EC  7C 83 23 78 */	mr r3, r4
/* 801643F0 001611F0  38 80 00 00 */	li r4, 0
/* 801643F4 001611F4  4B F0 9D D5 */	bl xTextFindString__FUiPUi
/* 801643F8 001611F8  7C 64 1B 79 */	or. r4, r3, r3
/* 801643FC 001611FC  40 82 00 10 */	bne lbl_8016440C
/* 80164400 00161200  7F E3 FB 78 */	mr r3, r31
/* 80164404 00161204  48 00 00 A9 */	bl clear_text__8ztextboxFv
/* 80164408 00161208  48 00 00 0C */	b lbl_80164414
lbl_8016440C:
/* 8016440C 0016120C  7F E3 FB 78 */	mr r3, r31
/* 80164410 00161210  4B FF FF 85 */	bl set_text__8ztextboxFPCc
lbl_80164414:
/* 80164414 00161214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164418 00161218  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8016441C 0016121C  7C 08 03 A6 */	mtlr r0
/* 80164420 00161220  38 21 00 10 */	addi r1, r1, 0x10
/* 80164424 00161224  4E 80 00 20 */	blr 

.global add_text__8ztextboxFPCc
add_text__8ztextboxFPCc:
/* 80164428 00161228  28 04 00 00 */	cmplwi r4, 0
/* 8016442C 0016122C  4D 82 00 20 */	beqlr 
/* 80164430 00161230  80 03 00 CC */	lwz r0, 0xcc(r3)
/* 80164434 00161234  38 A0 00 01 */	li r5, 1
/* 80164438 00161238  54 00 10 3A */	slwi r0, r0, 2
/* 8016443C 0016123C  7C C3 02 14 */	add r6, r3, r0
/* 80164440 00161240  90 86 00 8C */	stw r4, 0x8c(r6)
/* 80164444 00161244  80 83 00 CC */	lwz r4, 0xcc(r3)
/* 80164448 00161248  38 04 00 01 */	addi r0, r4, 1
/* 8016444C 0016124C  90 03 00 CC */	stw r0, 0xcc(r3)
/* 80164450 00161250  88 03 00 10 */	lbz r0, 0x10(r3)
/* 80164454 00161254  50 A0 36 72 */	rlwimi r0, r5, 6, 0x19, 0x19
/* 80164458 00161258  98 03 00 10 */	stb r0, 0x10(r3)
/* 8016445C 0016125C  4E 80 00 20 */	blr 

.global add_text__8ztextboxFUi
add_text__8ztextboxFUi:
/* 80164460 00161260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164464 00161264  7C 08 02 A6 */	mflr r0
/* 80164468 00161268  28 04 00 00 */	cmplwi r4, 0
/* 8016446C 0016126C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164470 00161270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164474 00161274  7C 7F 1B 78 */	mr r31, r3
/* 80164478 00161278  41 82 00 20 */	beq lbl_80164498
/* 8016447C 0016127C  7C 83 23 78 */	mr r3, r4
/* 80164480 00161280  38 80 00 00 */	li r4, 0
/* 80164484 00161284  4B F0 9D 45 */	bl xTextFindString__FUiPUi
/* 80164488 00161288  7C 64 1B 79 */	or. r4, r3, r3
/* 8016448C 0016128C  41 82 00 0C */	beq lbl_80164498
/* 80164490 00161290  7F E3 FB 78 */	mr r3, r31
/* 80164494 00161294  4B FF FF 95 */	bl add_text__8ztextboxFPCc
lbl_80164498:
/* 80164498 00161298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016449C 0016129C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801644A0 001612A0  7C 08 03 A6 */	mtlr r0
/* 801644A4 001612A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801644A8 001612A8  4E 80 00 20 */	blr 

.global clear_text__8ztextboxFv
clear_text__8ztextboxFv:
/* 801644AC 001612AC  38 00 00 00 */	li r0, 0
/* 801644B0 001612B0  38 80 00 01 */	li r4, 1
/* 801644B4 001612B4  90 03 00 CC */	stw r0, 0xcc(r3)
/* 801644B8 001612B8  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801644BC 001612BC  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 801644C0 001612C0  98 03 00 10 */	stb r0, 0x10(r3)
/* 801644C4 001612C4  4E 80 00 20 */	blr 

.global refresh__8ztextboxFv
refresh__8ztextboxFv:
/* 801644C8 001612C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801644CC 001612CC  7C 08 02 A6 */	mflr r0
/* 801644D0 001612D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801644D4 001612D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801644D8 001612D8  7C 7F 1B 78 */	mr r31, r3
/* 801644DC 001612DC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801644E0 001612E0  54 00 D7 FF */	rlwinm. r0, r0, 0x1a, 0x1f, 0x1f
/* 801644E4 001612E4  41 82 00 18 */	beq lbl_801644FC
/* 801644E8 001612E8  4B FF F8 39 */	bl init_textbox__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_FR8ztextbox
/* 801644EC 001612EC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801644F0 001612F0  38 60 00 00 */	li r3, 0
/* 801644F4 001612F4  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 801644F8 001612F8  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_801644FC:
/* 801644FC 001612FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164500 00161300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164504 00161304  7C 08 03 A6 */	mtlr r0
/* 80164508 00161308  38 21 00 10 */	addi r1, r1, 0x10
/* 8016450C 0016130C  4E 80 00 20 */	blr 

.global get_text__8ztextboxCFPcUl
get_text__8ztextboxCFPcUl:
/* 80164510 00161310  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164514 00161314  7C 08 02 A6 */	mflr r0
/* 80164518 00161318  90 01 00 24 */	stw r0, 0x24(r1)
/* 8016451C 0016131C  BF 41 00 08 */	stmw r26, 8(r1)
/* 80164520 00161320  3B E3 00 8C */	addi r31, r3, 0x8c
/* 80164524 00161324  7C 9A 23 78 */	mr r26, r4
/* 80164528 00161328  7C BB 2B 78 */	mr r27, r5
/* 8016452C 0016132C  80 03 00 CC */	lwz r0, 0xcc(r3)
/* 80164530 00161330  54 00 10 3A */	slwi r0, r0, 2
/* 80164534 00161334  7F DF 02 14 */	add r30, r31, r0
/* 80164538 00161338  48 00 00 50 */	b lbl_80164588
lbl_8016453C:
/* 8016453C 0016133C  83 BF 00 00 */	lwz r29, 0(r31)
/* 80164540 00161340  7F A3 EB 78 */	mr r3, r29
/* 80164544 00161344  48 15 80 69 */	bl strlen
/* 80164548 00161348  7C 7C 1B 78 */	mr r28, r3
/* 8016454C 0016134C  7C 1C D8 40 */	cmplw r28, r27
/* 80164550 00161350  41 80 00 20 */	blt lbl_80164570
/* 80164554 00161354  7F 43 D3 78 */	mr r3, r26
/* 80164558 00161358  7F A4 EB 78 */	mr r4, r29
/* 8016455C 0016135C  38 BB FF FF */	addi r5, r27, -1
/* 80164560 00161360  4B E9 EC 89 */	bl memcpy
/* 80164564 00161364  7F 5B D2 14 */	add r26, r27, r26
/* 80164568 00161368  3B 5A FF FF */	addi r26, r26, -1
/* 8016456C 0016136C  48 00 00 24 */	b lbl_80164590
lbl_80164570:
/* 80164570 00161370  7F 43 D3 78 */	mr r3, r26
/* 80164574 00161374  7F A4 EB 78 */	mr r4, r29
/* 80164578 00161378  7F 85 E3 78 */	mr r5, r28
/* 8016457C 0016137C  4B E9 EC 6D */	bl memcpy
/* 80164580 00161380  7F 5A E2 14 */	add r26, r26, r28
/* 80164584 00161384  3B FF 00 04 */	addi r31, r31, 4
lbl_80164588:
/* 80164588 00161388  7C 1F F0 40 */	cmplw r31, r30
/* 8016458C 0016138C  40 82 FF B0 */	bne lbl_8016453C
lbl_80164590:
/* 80164590 00161390  38 00 00 00 */	li r0, 0
/* 80164594 00161394  98 1A 00 00 */	stb r0, 0(r26)
/* 80164598 00161398  BB 41 00 08 */	lmw r26, 8(r1)
/* 8016459C 0016139C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801645A0 001613A0  7C 08 03 A6 */	mtlr r0
/* 801645A4 001613A4  38 21 00 20 */	addi r1, r1, 0x20
/* 801645A8 001613A8  4E 80 00 20 */	blr 

.global init__8ztextboxFv
init__8ztextboxFv:
/* 801645AC 001613AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801645B0 001613B0  7C 08 02 A6 */	mflr r0
/* 801645B4 001613B4  38 6D A0 A0 */	addi r3, r13, new_tags__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21
/* 801645B8 001613B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801645BC 001613BC  80 8D A0 B4 */	lwz r4, new_tags_size__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 801645C0 001613C0  4B ED 2C B5 */	bl register_tags__8xtextboxFPCQ28xtextbox8tag_typeUl
/* 801645C4 001613C4  38 00 00 00 */	li r0, 0
/* 801645C8 001613C8  90 0D CF D0 */	stw r0, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 801645CC 001613CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801645D0 001613D0  7C 08 03 A6 */	mtlr r0
/* 801645D4 001613D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801645D8 001613D8  4E 80 00 20 */	blr 

.global load__8ztextboxFR5xBaseR9xDynAssetUl
load__8ztextboxFR5xBaseR9xDynAssetUl:
/* 801645DC 001613DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801645E0 001613E0  7C 08 02 A6 */	mflr r0
/* 801645E4 001613E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801645E8 001613E8  4B FF FB 2D */	bl load__8ztextboxFRCQ28ztextbox10asset_type
/* 801645EC 001613EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801645F0 001613F0  7C 08 03 A6 */	mtlr r0
/* 801645F4 001613F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801645F8 001613F8  4E 80 00 20 */	blr 

.global update_all__8ztextboxFR6xScenef
update_all__8ztextboxFR6xScenef:
/* 801645FC 001613FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80164600 00161400  7C 08 02 A6 */	mflr r0
/* 80164604 00161404  90 01 00 24 */	stw r0, 0x24(r1)
/* 80164608 00161408  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8016460C 0016140C  FF E0 08 90 */	fmr f31, f1
/* 80164610 00161410  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80164614 00161414  7C 7E 1B 78 */	mr r30, r3
/* 80164618 00161418  83 ED CF D0 */	lwz r31, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 8016461C 0016141C  48 00 00 18 */	b lbl_80164634
lbl_80164620:
/* 80164620 00161420  FC 20 F8 90 */	fmr f1, f31
/* 80164624 00161424  7F E3 FB 78 */	mr r3, r31
/* 80164628 00161428  7F C4 F3 78 */	mr r4, r30
/* 8016462C 0016142C  4B FF FB 91 */	bl update__8ztextboxFR6xScenef
/* 80164630 00161430  83 FF 00 D0 */	lwz r31, 0xd0(r31)
lbl_80164634:
/* 80164634 00161434  28 1F 00 00 */	cmplwi r31, 0
/* 80164638 00161438  40 82 FF E8 */	bne lbl_80164620
/* 8016463C 0016143C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80164640 00161440  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 80164644 00161444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80164648 00161448  7C 08 03 A6 */	mtlr r0
/* 8016464C 0016144C  38 21 00 20 */	addi r1, r1, 0x20
/* 80164650 00161450  4E 80 00 20 */	blr 

.global render_all__8ztextboxFv
render_all__8ztextboxFv:
/* 80164654 00161454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80164658 00161458  7C 08 02 A6 */	mflr r0
/* 8016465C 0016145C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80164660 00161460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80164664 00161464  83 ED CF D0 */	lwz r31, head_active__22_esc__2_unnamed_esc__2_zTextBox_cpp_esc__2_@sda21(r13)
/* 80164668 00161468  48 00 00 10 */	b lbl_80164678
lbl_8016466C:
/* 8016466C 0016146C  7F E3 FB 78 */	mr r3, r31
/* 80164670 00161470  4B FF FB E5 */	bl render__8ztextboxFv
/* 80164674 00161474  83 FF 00 D0 */	lwz r31, 0xd0(r31)
lbl_80164678:
/* 80164678 00161478  28 1F 00 00 */	cmplwi r31, 0
/* 8016467C 0016147C  40 82 FF F0 */	bne lbl_8016466C
/* 80164680 00161480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80164684 00161484  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80164688 00161488  7C 08 03 A6 */	mtlr r0
/* 8016468C 0016148C  38 21 00 10 */	addi r1, r1, 0x10
/* 80164690 00161490  4E 80 00 20 */	blr 

.endif

