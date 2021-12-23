.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_8
_esc__2_stringBase0_8:
	.incbin "baserom.dol", 0x2CECA0, 0x18

.section .sbss

.balign 8

.global motive_allocator__Q24xhud6widget
motive_allocator__Q24xhud6widget:
	.skip 0x10
.global inited__4xhud
inited__4xhud:
	.skip 0x4
.global myid_esc__7_1171
myid_esc__7_1171:
	.skip 0x4
.global init_esc__7_1172
init_esc__7_1172:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1556_2
_esc__2_1556_2:
	.skip 0x4
.global lbl_803D86E4
lbl_803D86E4:
	.skip 0x4
.global lbl_803D86E8
lbl_803D86E8:
	.skip 0x4
.global lbl_803D86EC
lbl_803D86EC:
	.skip 0x4
.global _esc__2_1558_1
_esc__2_1558_1:
	.skip 0x4
.global lbl_803D86F4
lbl_803D86F4:
	.skip 0x4
.global lbl_803D86F8
lbl_803D86F8:
	.skip 0x8

.section .sdata

.balign 8

.global __vt__Q24xhud6widget
__vt__Q24xhud6widget:
	.incbin "baserom.dol", 0x32B1E0, 0x28

.section .sdata2

.balign 8

.global known_types__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_
known_types__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_:
	.incbin "baserom.dol", 0x32EEF0, 0x28
.global _esc__2_1087_0
_esc__2_1087_0:
	.incbin "baserom.dol", 0x32EF18, 0x4
.global _esc__2_1200
_esc__2_1200:
	.incbin "baserom.dol", 0x32EF1C, 0x4
.global _esc__2_1201
_esc__2_1201:
	.incbin "baserom.dol", 0x32EF20, 0x4
.global _esc__2_1202
_esc__2_1202:
	.incbin "baserom.dol", 0x32EF24, 0x4
.global _esc__2_1203
_esc__2_1203:
	.incbin "baserom.dol", 0x32EF28, 0x4
.global _esc__2_1204
_esc__2_1204:
	.incbin "baserom.dol", 0x32EF2C, 0x4
.global _esc__2_1210
_esc__2_1210:
	.incbin "baserom.dol", 0x32EF30, 0x4
.global _esc__2_1255_0
_esc__2_1255_0:
	.incbin "baserom.dol", 0x32EF34, 0x4
.global _esc__2_1256_0
_esc__2_1256_0:
	.incbin "baserom.dol", 0x32EF38, 0x4
.global _esc__2_1257
_esc__2_1257:
	.incbin "baserom.dol", 0x32EF3C, 0x4
.global _esc__2_1538
_esc__2_1538:
	.incbin "baserom.dol", 0x32EF40, 0x4
.global _esc__2_1557
_esc__2_1557:
	.incbin "baserom.dol", 0x32EF44, 0x4
.global lbl_803D2588
lbl_803D2588:
	.incbin "baserom.dol", 0x32EF48, 0x4
.global lbl_803D258C
lbl_803D258C:
	.incbin "baserom.dol", 0x32EF4C, 0x4
.global _esc__2_1567
_esc__2_1567:
	.incbin "baserom.dol", 0x32EF50, 0x8

.if 0

.section .text

.global create__Q24xhud15block_allocatorFii
create__Q24xhud15block_allocatorFii:
/* 8003C7DC 000395DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C7E0 000395E0  7C 08 02 A6 */	mflr r0
/* 8003C7E4 000395E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C7E8 000395E8  38 04 00 03 */	addi r0, r4, 3
/* 8003C7EC 000395EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003C7F0 000395F0  7C 7F 1B 78 */	mr r31, r3
/* 8003C7F4 000395F4  54 03 00 3A */	rlwinm r3, r0, 0, 0, 0x1d
/* 8003C7F8 000395F8  38 03 00 04 */	addi r0, r3, 4
/* 8003C7FC 000395FC  90 1F 00 00 */	stw r0, 0(r31)
/* 8003C800 00039600  90 BF 00 04 */	stw r5, 4(r31)
/* 8003C804 00039604  38 A0 00 00 */	li r5, 0
/* 8003C808 00039608  80 9F 00 00 */	lwz r4, 0(r31)
/* 8003C80C 0003960C  80 1F 00 04 */	lwz r0, 4(r31)
/* 8003C810 00039610  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8003C814 00039614  7C 84 01 D6 */	mullw r4, r4, r0
/* 8003C818 00039618  48 00 D3 49 */	bl xMemAlloc__FUiUii
/* 8003C81C 0003961C  90 7F 00 0C */	stw r3, 0xc(r31)
/* 8003C820 00039620  7F E3 FB 78 */	mr r3, r31
/* 8003C824 00039624  48 00 00 3D */	bl reset__Q24xhud15block_allocatorFv
/* 8003C828 00039628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C82C 0003962C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003C830 00039630  7C 08 03 A6 */	mtlr r0
/* 8003C834 00039634  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C838 00039638  4E 80 00 20 */	blr 

.global alloc__Q24xhud15block_allocatorFv
alloc__Q24xhud15block_allocatorFv:
/* 8003C83C 0003963C  80 83 00 08 */	lwz r4, 8(r3)
/* 8003C840 00039640  80 04 00 00 */	lwz r0, 0(r4)
/* 8003C844 00039644  90 03 00 08 */	stw r0, 8(r3)
/* 8003C848 00039648  38 64 00 04 */	addi r3, r4, 4
/* 8003C84C 0003964C  4E 80 00 20 */	blr 

.global free__Q24xhud15block_allocatorFPv
free__Q24xhud15block_allocatorFPv:
/* 8003C850 00039650  80 03 00 08 */	lwz r0, 8(r3)
/* 8003C854 00039654  94 04 FF FC */	stwu r0, -4(r4)
/* 8003C858 00039658  90 83 00 08 */	stw r4, 8(r3)
/* 8003C85C 0003965C  4E 80 00 20 */	blr 

.global reset__Q24xhud15block_allocatorFv
reset__Q24xhud15block_allocatorFv:
/* 8003C860 00039660  80 83 00 04 */	lwz r4, 4(r3)
/* 8003C864 00039664  80 03 00 00 */	lwz r0, 0(r3)
/* 8003C868 00039668  38 84 FF FF */	addi r4, r4, -1
/* 8003C86C 0003966C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 8003C870 00039670  7C 04 01 D6 */	mullw r0, r4, r0
/* 8003C874 00039674  7C 85 02 14 */	add r4, r5, r0
/* 8003C878 00039678  48 00 00 18 */	b lbl_8003C890
lbl_8003C87C:
/* 8003C87C 0003967C  80 03 00 00 */	lwz r0, 0(r3)
/* 8003C880 00039680  7C 05 02 14 */	add r0, r5, r0
/* 8003C884 00039684  90 05 00 00 */	stw r0, 0(r5)
/* 8003C888 00039688  80 03 00 00 */	lwz r0, 0(r3)
/* 8003C88C 0003968C  7C A5 02 14 */	add r5, r5, r0
lbl_8003C890:
/* 8003C890 00039690  7C 05 20 40 */	cmplw r5, r4
/* 8003C894 00039694  40 82 FF E8 */	bne lbl_8003C87C
/* 8003C898 00039698  38 00 00 00 */	li r0, 0
/* 8003C89C 0003969C  90 05 00 00 */	stw r0, 0(r5)
/* 8003C8A0 000396A0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8003C8A4 000396A4  90 03 00 08 */	stw r0, 8(r3)
/* 8003C8A8 000396A8  4E 80 00 20 */	blr 

.global init__4xhudFv
init__4xhudFv:
/* 8003C8AC 000396AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C8B0 000396B0  7C 08 02 A6 */	mflr r0
/* 8003C8B4 000396B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C8B8 000396B8  88 0D BA 08 */	lbz r0, inited__4xhud@sda21(r13)
/* 8003C8BC 000396BC  28 00 00 00 */	cmplwi r0, 0
/* 8003C8C0 000396C0  40 82 00 10 */	bne lbl_8003C8D0
/* 8003C8C4 000396C4  38 00 00 01 */	li r0, 1
/* 8003C8C8 000396C8  98 0D BA 08 */	stb r0, inited__4xhud@sda21(r13)
/* 8003C8CC 000396CC  48 00 00 0C */	b lbl_8003C8D8
lbl_8003C8D0:
/* 8003C8D0 000396D0  38 60 00 01 */	li r3, 1
/* 8003C8D4 000396D4  48 00 0A B1 */	bl disable_all__Q24xhud6widgetFb
lbl_8003C8D8:
/* 8003C8D8 000396D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C8DC 000396DC  7C 08 03 A6 */	mtlr r0
/* 8003C8E0 000396E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C8E4 000396E4  4E 80 00 20 */	blr 

.global destroy__4xhudFv
destroy__4xhudFv:
/* 8003C8E8 000396E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C8EC 000396EC  7C 08 02 A6 */	mflr r0
/* 8003C8F0 000396F0  3C 60 80 2D */	lis r3, _esc__2_stringBase0_8@ha
/* 8003C8F4 000396F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C8F8 000396F8  38 63 1C A0 */	addi r3, r3, _esc__2_stringBase0_8@l
/* 8003C8FC 000396FC  4B FD 1D B1 */	bl xDebugRemoveTweak__FPCc
/* 8003C900 00039700  38 60 00 01 */	li r3, 1
/* 8003C904 00039704  48 00 0A 81 */	bl disable_all__Q24xhud6widgetFb
/* 8003C908 00039708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C90C 0003970C  7C 08 03 A6 */	mtlr r0
/* 8003C910 00039710  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C914 00039714  4E 80 00 20 */	blr 

.global update__4xhudFf
update__4xhudFf:
/* 8003C918 00039718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C91C 0003971C  7C 08 02 A6 */	mflr r0
/* 8003C920 00039720  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C924 00039724  48 00 0A D1 */	bl update_all__Q24xhud6widgetFf
/* 8003C928 00039728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C92C 0003972C  7C 08 03 A6 */	mtlr r0
/* 8003C930 00039730  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C934 00039734  4E 80 00 20 */	blr 

.global render__4xhudFv
render__4xhudFv:
/* 8003C938 00039738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C93C 0003973C  7C 08 02 A6 */	mflr r0
/* 8003C940 00039740  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C944 00039744  88 0D BA 08 */	lbz r0, inited__4xhud@sda21(r13)
/* 8003C948 00039748  28 00 00 00 */	cmplwi r0, 0
/* 8003C94C 0003974C  41 82 00 08 */	beq lbl_8003C954
/* 8003C950 00039750  48 00 0B 11 */	bl render_all__Q24xhud6widgetFv
lbl_8003C954:
/* 8003C954 00039754  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003C958 00039758  7C 08 03 A6 */	mtlr r0
/* 8003C95C 0003975C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003C960 00039760  4E 80 00 20 */	blr 

.global __ct__Q24xhud6widgetFRCQ24xhud5asset
__ct__Q24xhud6widgetFRCQ24xhud5asset:
/* 8003C964 00039764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003C968 00039768  7C 08 02 A6 */	mflr r0
/* 8003C96C 0003976C  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8003C970 00039770  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003C974 00039774  38 0D 82 20 */	addi r0, r13, __vt__Q24xhud6widget@sda21
/* 8003C978 00039778  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003C97C 0003977C  7C 7E 1B 78 */	mr r30, r3
/* 8003C980 00039780  7C 9F 23 78 */	mr r31, r4
/* 8003C984 00039784  90 03 00 78 */	stw r0, 0x78(r3)
/* 8003C988 00039788  38 60 00 00 */	li r3, 0
/* 8003C98C 0003978C  38 00 00 01 */	li r0, 1
/* 8003C990 00039790  93 FE 00 70 */	stw r31, 0x70(r30)
/* 8003C994 00039794  90 7E 00 7C */	stw r3, 0x7c(r30)
/* 8003C998 00039798  90 7E 00 80 */	stw r3, 0x80(r30)
/* 8003C99C 0003979C  90 7E 00 84 */	stw r3, 0x84(r30)
/* 8003C9A0 000397A0  98 1E 00 00 */	stb r0, 0(r30)
/* 8003C9A4 000397A4  98 7E 00 01 */	stb r3, 1(r30)
/* 8003C9A8 000397A8  4B FD 8A 59 */	bl NSCREENX__Ff
/* 8003C9AC 000397AC  D0 3E 00 08 */	stfs f1, 8(r30)
/* 8003C9B0 000397B0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8003C9B4 000397B4  4B FD 8A 41 */	bl NSCREENY__Ff
/* 8003C9B8 000397B8  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8003C9BC 000397BC  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8003C9C0 000397C0  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8003C9C4 000397C4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8003C9C8 000397C8  4B FD 8A 39 */	bl NSCREENX__Ff
/* 8003C9CC 000397CC  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 8003C9D0 000397D0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8003C9D4 000397D4  4B FD 8A 21 */	bl NSCREENY__Ff
/* 8003C9D8 000397D8  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 8003C9DC 000397DC  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8003C9E0 000397E0  C0 02 88 38 */	lfs f0, _esc__2_1087_0@sda21(r2)
/* 8003C9E4 000397E4  38 9E 00 08 */	addi r4, r30, 8
/* 8003C9E8 000397E8  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 8003C9EC 000397EC  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8003C9F0 000397F0  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8003C9F4 000397F4  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8003C9F8 000397F8  48 00 00 1D */	bl __as__Q24xhud14render_contextFRCQ24xhud14render_context
/* 8003C9FC 000397FC  7F C3 F3 78 */	mr r3, r30
/* 8003CA00 00039800  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003CA04 00039804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CA08 00039808  7C 08 03 A6 */	mtlr r0
/* 8003CA0C 0003980C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CA10 00039810  4E 80 00 20 */	blr 

.global __as__Q24xhud14render_contextFRCQ24xhud14render_context
__as__Q24xhud14render_contextFRCQ24xhud14render_context:
/* 8003CA14 00039814  80 04 00 00 */	lwz r0, 0(r4)
/* 8003CA18 00039818  80 A4 00 04 */	lwz r5, 4(r4)
/* 8003CA1C 0003981C  90 03 00 00 */	stw r0, 0(r3)
/* 8003CA20 00039820  80 04 00 08 */	lwz r0, 8(r4)
/* 8003CA24 00039824  90 A3 00 04 */	stw r5, 4(r3)
/* 8003CA28 00039828  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 8003CA2C 0003982C  90 03 00 08 */	stw r0, 8(r3)
/* 8003CA30 00039830  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8003CA34 00039834  90 A3 00 0C */	stw r5, 0xc(r3)
/* 8003CA38 00039838  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 8003CA3C 0003983C  90 03 00 10 */	stw r0, 0x10(r3)
/* 8003CA40 00039840  80 04 00 18 */	lwz r0, 0x18(r4)
/* 8003CA44 00039844  90 A3 00 14 */	stw r5, 0x14(r3)
/* 8003CA48 00039848  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 8003CA4C 0003984C  90 03 00 18 */	stw r0, 0x18(r3)
/* 8003CA50 00039850  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8003CA54 00039854  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 8003CA58 00039858  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 8003CA5C 0003985C  90 03 00 20 */	stw r0, 0x20(r3)
/* 8003CA60 00039860  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8003CA64 00039864  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 8003CA68 00039868  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 8003CA6C 0003986C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8003CA70 00039870  C0 04 00 30 */	lfs f0, 0x30(r4)
/* 8003CA74 00039874  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8003CA78 00039878  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8003CA7C 0003987C  4E 80 00 20 */	blr 

.global init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUl
init_base__Q24xhud6widgetFR5xBaseRC10xBaseAssetUl:
/* 8003CA80 00039880  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003CA84 00039884  7C 08 02 A6 */	mflr r0
/* 8003CA88 00039888  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003CA8C 0003988C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003CA90 00039890  7C 7D 1B 78 */	mr r29, r3
/* 8003CA94 00039894  7C 9E 23 78 */	mr r30, r4
/* 8003CA98 00039898  7C BF 2B 78 */	mr r31, r5
/* 8003CA9C 0003989C  4B FC FA 05 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8003CAA0 000398A0  3C 60 80 04 */	lis r3, cb_dispatch__Q24xhud6widgetFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8003CAA4 000398A4  38 03 D7 44 */	addi r0, r3, cb_dispatch__Q24xhud6widgetFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8003CAA8 000398A8  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8003CAAC 000398AC  88 1D 00 05 */	lbz r0, 5(r29)
/* 8003CAB0 000398B0  28 00 00 00 */	cmplwi r0, 0
/* 8003CAB4 000398B4  41 82 00 0C */	beq lbl_8003CAC0
/* 8003CAB8 000398B8  7C 1E FA 14 */	add r0, r30, r31
/* 8003CABC 000398BC  90 1D 00 08 */	stw r0, 8(r29)
lbl_8003CAC0:
/* 8003CAC0 000398C0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003CAC4 000398C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003CAC8 000398C8  7C 08 03 A6 */	mtlr r0
/* 8003CACC 000398CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8003CAD0 000398D0  4E 80 00 20 */	blr 

.global destruct__Q24xhud6widgetFv
destruct__Q24xhud6widgetFv:
/* 8003CAD4 000398D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CAD8 000398D8  7C 08 02 A6 */	mflr r0
/* 8003CADC 000398DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CAE0 000398E0  48 00 00 15 */	bl disable__Q24xhud6widgetFv
/* 8003CAE4 000398E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CAE8 000398E8  7C 08 03 A6 */	mtlr r0
/* 8003CAEC 000398EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CAF0 000398F0  4E 80 00 20 */	blr 

.global disable__Q24xhud6widgetFv
disable__Q24xhud6widgetFv:
/* 8003CAF4 000398F4  38 00 00 00 */	li r0, 0
/* 8003CAF8 000398F8  98 03 00 01 */	stb r0, 1(r3)
/* 8003CAFC 000398FC  4E 80 00 20 */	blr 

.global presetup__Q24xhud6widgetFv
presetup__Q24xhud6widgetFv:
/* 8003CB00 00039900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CB04 00039904  7C 08 02 A6 */	mflr r0
/* 8003CB08 00039908  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CB0C 0003990C  38 00 00 00 */	li r0, 0
/* 8003CB10 00039910  90 03 00 74 */	stw r0, 0x74(r3)
/* 8003CB14 00039914  48 00 00 15 */	bl add_tweaks__Q24xhud6widgetFv
/* 8003CB18 00039918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CB1C 0003991C  7C 08 03 A6 */	mtlr r0
/* 8003CB20 00039920  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CB24 00039924  4E 80 00 20 */	blr 

.global add_tweaks__Q24xhud6widgetFv
add_tweaks__Q24xhud6widgetFv:
/* 8003CB28 00039928  4E 80 00 20 */	blr 

.global updater__Q24xhud6widgetFf
updater__Q24xhud6widgetFf:
/* 8003CB2C 0003992C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003CB30 00039930  7C 08 02 A6 */	mflr r0
/* 8003CB34 00039934  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003CB38 00039938  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8003CB3C 0003993C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8003CB40 00039940  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003CB44 00039944  7C 7D 1B 78 */	mr r29, r3
/* 8003CB48 00039948  FF E0 08 90 */	fmr f31, f1
/* 8003CB4C 0003994C  88 03 00 02 */	lbz r0, 2(r3)
/* 8003CB50 00039950  28 00 00 00 */	cmplwi r0, 0
/* 8003CB54 00039954  41 82 00 14 */	beq lbl_8003CB68
/* 8003CB58 00039958  48 00 01 1D */	bl get_timer__Q24xhud6widgetCFv
/* 8003CB5C 0003995C  EC 3F 08 2A */	fadds f1, f31, f1
/* 8003CB60 00039960  7F A3 EB 78 */	mr r3, r29
/* 8003CB64 00039964  48 00 01 09 */	bl set_timer__Q24xhud6widgetFf
lbl_8003CB68:
/* 8003CB68 00039968  38 1D 00 80 */	addi r0, r29, 0x80
/* 8003CB6C 0003996C  3B FD 00 7C */	addi r31, r29, 0x7c
/* 8003CB70 00039970  90 1D 00 84 */	stw r0, 0x84(r29)
/* 8003CB74 00039974  83 DD 00 7C */	lwz r30, 0x7c(r29)
/* 8003CB78 00039978  48 00 00 5C */	b lbl_8003CBD4
lbl_8003CB7C:
/* 8003CB7C 0003997C  FC 20 F8 90 */	fmr f1, f31
/* 8003CB80 00039980  7F C3 F3 78 */	mr r3, r30
/* 8003CB84 00039984  7F A4 EB 78 */	mr r4, r29
/* 8003CB88 00039988  48 00 00 B1 */	bl update__Q24xhud6motiveFRQ24xhud6widgetf
/* 8003CB8C 0003998C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003CB90 00039990  40 82 00 30 */	bne lbl_8003CBC0
/* 8003CB94 00039994  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 8003CB98 00039998  90 1F 00 00 */	stw r0, 0(r31)
/* 8003CB9C 0003999C  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 8003CBA0 000399A0  7C 1E 00 40 */	cmplw r30, r0
/* 8003CBA4 000399A4  40 82 00 0C */	bne lbl_8003CBB0
/* 8003CBA8 000399A8  80 1E 00 30 */	lwz r0, 0x30(r30)
/* 8003CBAC 000399AC  90 1D 00 7C */	stw r0, 0x7c(r29)
lbl_8003CBB0:
/* 8003CBB0 000399B0  7F C4 F3 78 */	mr r4, r30
/* 8003CBB4 000399B4  38 6D B9 F8 */	addi r3, r13, motive_allocator__Q24xhud6widget@sda21
/* 8003CBB8 000399B8  4B FF FC 99 */	bl free__Q24xhud15block_allocatorFPv
/* 8003CBBC 000399BC  48 00 00 14 */	b lbl_8003CBD0
lbl_8003CBC0:
/* 8003CBC0 000399C0  88 1E 00 2C */	lbz r0, 0x2c(r30)
/* 8003CBC4 000399C4  3B FE 00 30 */	addi r31, r30, 0x30
/* 8003CBC8 000399C8  28 00 00 00 */	cmplwi r0, 0
/* 8003CBCC 000399CC  40 82 00 10 */	bne lbl_8003CBDC
lbl_8003CBD0:
/* 8003CBD0 000399D0  83 DF 00 00 */	lwz r30, 0(r31)
lbl_8003CBD4:
/* 8003CBD4 000399D4  28 1E 00 00 */	cmplwi r30, 0
/* 8003CBD8 000399D8  40 82 FF A4 */	bne lbl_8003CB7C
lbl_8003CBDC:
/* 8003CBDC 000399DC  80 1D 00 80 */	lwz r0, 0x80(r29)
/* 8003CBE0 000399E0  28 00 00 00 */	cmplwi r0, 0
/* 8003CBE4 000399E4  41 82 00 20 */	beq lbl_8003CC04
/* 8003CBE8 000399E8  80 9D 00 7C */	lwz r4, 0x7c(r29)
/* 8003CBEC 000399EC  38 00 00 00 */	li r0, 0
/* 8003CBF0 000399F0  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 8003CBF4 000399F4  90 83 00 00 */	stw r4, 0(r3)
/* 8003CBF8 000399F8  80 7D 00 80 */	lwz r3, 0x80(r29)
/* 8003CBFC 000399FC  90 7D 00 7C */	stw r3, 0x7c(r29)
/* 8003CC00 00039A00  90 1D 00 80 */	stw r0, 0x80(r29)
lbl_8003CC04:
/* 8003CC04 00039A04  38 60 00 00 */	li r3, 0
/* 8003CC08 00039A08  90 7D 00 84 */	stw r3, 0x84(r29)
/* 8003CC0C 00039A0C  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 8003CC10 00039A10  28 00 00 00 */	cmplwi r0, 0
/* 8003CC14 00039A14  40 82 00 08 */	bne lbl_8003CC1C
/* 8003CC18 00039A18  90 7D 00 74 */	stw r3, 0x74(r29)
lbl_8003CC1C:
/* 8003CC1C 00039A1C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8003CC20 00039A20  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8003CC24 00039A24  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003CC28 00039A28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003CC2C 00039A2C  7C 08 03 A6 */	mtlr r0
/* 8003CC30 00039A30  38 21 00 30 */	addi r1, r1, 0x30
/* 8003CC34 00039A34  4E 80 00 20 */	blr 

.global update__Q24xhud6motiveFRQ24xhud6widgetf
update__Q24xhud6motiveFRQ24xhud6widgetf:
/* 8003CC38 00039A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CC3C 00039A3C  7C 08 02 A6 */	mflr r0
/* 8003CC40 00039A40  7C 65 1B 78 */	mr r5, r3
/* 8003CC44 00039A44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CC48 00039A48  81 83 00 20 */	lwz r12, 0x20(r3)
/* 8003CC4C 00039A4C  7C 83 23 78 */	mr r3, r4
/* 8003CC50 00039A50  7C A4 2B 78 */	mr r4, r5
/* 8003CC54 00039A54  7D 89 03 A6 */	mtctr r12
/* 8003CC58 00039A58  4E 80 04 21 */	bctrl 
/* 8003CC5C 00039A5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CC60 00039A60  7C 08 03 A6 */	mtlr r0
/* 8003CC64 00039A64  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CC68 00039A68  4E 80 00 20 */	blr 

.global set_timer__Q24xhud6widgetFf
set_timer__Q24xhud6widgetFf:
/* 8003CC6C 00039A6C  D0 23 00 04 */	stfs f1, 4(r3)
/* 8003CC70 00039A70  4E 80 00 20 */	blr 

.global get_timer__Q24xhud6widgetCFv
get_timer__Q24xhud6widgetCFv:
/* 8003CC74 00039A74  C0 23 00 04 */	lfs f1, 4(r3)
/* 8003CC78 00039A78  4E 80 00 20 */	blr 

.global dispatcher__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi
dispatcher__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi:
/* 8003CC7C 00039A7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CC80 00039A80  7C 08 02 A6 */	mflr r0
/* 8003CC84 00039A84  2C 05 01 1E */	cmpwi r5, 0x11e
/* 8003CC88 00039A88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CC8C 00039A8C  41 82 00 7C */	beq lbl_8003CD08
/* 8003CC90 00039A90  40 80 00 2C */	bge lbl_8003CCBC
/* 8003CC94 00039A94  2C 05 00 03 */	cmpwi r5, 3
/* 8003CC98 00039A98  41 82 00 58 */	beq lbl_8003CCF0
/* 8003CC9C 00039A9C  40 80 00 14 */	bge lbl_8003CCB0
/* 8003CCA0 00039AA0  2C 05 00 01 */	cmpwi r5, 1
/* 8003CCA4 00039AA4  41 82 00 3C */	beq lbl_8003CCE0
/* 8003CCA8 00039AA8  40 80 00 40 */	bge lbl_8003CCE8
/* 8003CCAC 00039AAC  48 00 00 80 */	b lbl_8003CD2C
lbl_8003CCB0:
/* 8003CCB0 00039AB0  2C 05 00 05 */	cmpwi r5, 5
/* 8003CCB4 00039AB4  40 80 00 78 */	bge lbl_8003CD2C
/* 8003CCB8 00039AB8  48 00 00 44 */	b lbl_8003CCFC
lbl_8003CCBC:
/* 8003CCBC 00039ABC  2C 05 01 F7 */	cmpwi r5, 0x1f7
/* 8003CCC0 00039AC0  41 82 00 30 */	beq lbl_8003CCF0
/* 8003CCC4 00039AC4  40 80 00 10 */	bge lbl_8003CCD4
/* 8003CCC8 00039AC8  2C 05 01 20 */	cmpwi r5, 0x120
/* 8003CCCC 00039ACC  40 80 00 60 */	bge lbl_8003CD2C
/* 8003CCD0 00039AD0  48 00 00 4C */	b lbl_8003CD1C
lbl_8003CCD4:
/* 8003CCD4 00039AD4  2C 05 01 F9 */	cmpwi r5, 0x1f9
/* 8003CCD8 00039AD8  40 80 00 54 */	bge lbl_8003CD2C
/* 8003CCDC 00039ADC  48 00 00 20 */	b lbl_8003CCFC
lbl_8003CCE0:
/* 8003CCE0 00039AE0  48 00 00 5D */	bl enable__Q24xhud6widgetFv
/* 8003CCE4 00039AE4  48 00 00 48 */	b lbl_8003CD2C
lbl_8003CCE8:
/* 8003CCE8 00039AE8  4B FF FE 0D */	bl disable__Q24xhud6widgetFv
/* 8003CCEC 00039AEC  48 00 00 40 */	b lbl_8003CD2C
lbl_8003CCF0:
/* 8003CCF0 00039AF0  38 00 00 01 */	li r0, 1
/* 8003CCF4 00039AF4  98 03 00 00 */	stb r0, 0(r3)
/* 8003CCF8 00039AF8  48 00 00 34 */	b lbl_8003CD2C
lbl_8003CCFC:
/* 8003CCFC 00039AFC  38 00 00 00 */	li r0, 0
/* 8003CD00 00039B00  98 03 00 00 */	stb r0, 0(r3)
/* 8003CD04 00039B04  48 00 00 28 */	b lbl_8003CD2C
lbl_8003CD08:
/* 8003CD08 00039B08  38 80 00 00 */	li r4, 0
/* 8003CD0C 00039B0C  38 A0 00 01 */	li r5, 1
/* 8003CD10 00039B10  38 C0 00 00 */	li r6, 0
/* 8003CD14 00039B14  48 00 00 E9 */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 8003CD18 00039B18  48 00 00 14 */	b lbl_8003CD2C
lbl_8003CD1C:
/* 8003CD1C 00039B1C  38 80 00 00 */	li r4, 0
/* 8003CD20 00039B20  38 A0 00 01 */	li r5, 1
/* 8003CD24 00039B24  38 C0 00 00 */	li r6, 0
/* 8003CD28 00039B28  48 00 02 E5 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
lbl_8003CD2C:
/* 8003CD2C 00039B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CD30 00039B30  7C 08 03 A6 */	mtlr r0
/* 8003CD34 00039B34  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CD38 00039B38  4E 80 00 20 */	blr 

.global enable__Q24xhud6widgetFv
enable__Q24xhud6widgetFv:
/* 8003CD3C 00039B3C  38 00 00 01 */	li r0, 1
/* 8003CD40 00039B40  98 03 00 01 */	stb r0, 1(r3)
/* 8003CD44 00039B44  4E 80 00 20 */	blr 

.global scene_enter__Q24xhud6widgetFv
scene_enter__Q24xhud6widgetFv:
/* 8003CD48 00039B48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CD4C 00039B4C  7C 08 02 A6 */	mflr r0
/* 8003CD50 00039B50  38 6D B9 F8 */	addi r3, r13, motive_allocator__Q24xhud6widget@sda21
/* 8003CD54 00039B54  38 80 00 34 */	li r4, 0x34
/* 8003CD58 00039B58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CD5C 00039B5C  38 A0 00 64 */	li r5, 0x64
/* 8003CD60 00039B60  4B FF FA 7D */	bl create__Q24xhud15block_allocatorFii
/* 8003CD64 00039B64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CD68 00039B68  7C 08 03 A6 */	mtlr r0
/* 8003CD6C 00039B6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CD70 00039B70  4E 80 00 20 */	blr 

.global type__Q24xhud6widgetCFv
type__Q24xhud6widgetCFv:
/* 8003CD74 00039B74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CD78 00039B78  7C 08 02 A6 */	mflr r0
/* 8003CD7C 00039B7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CD80 00039B80  88 0D BA 10 */	lbz r0, init_esc__7_1172@sda21(r13)
/* 8003CD84 00039B84  7C 00 07 75 */	extsb. r0, r0
/* 8003CD88 00039B88  40 82 00 18 */	bne lbl_8003CDA0
/* 8003CD8C 00039B8C  48 00 00 29 */	bl type_name__Q24xhud5assetFv
/* 8003CD90 00039B90  48 02 FE 91 */	bl xStrHash__FPCc
/* 8003CD94 00039B94  38 00 00 01 */	li r0, 1
/* 8003CD98 00039B98  90 6D BA 0C */	stw r3, myid_esc__7_1171@sda21(r13)
/* 8003CD9C 00039B9C  98 0D BA 10 */	stb r0, init_esc__7_1172@sda21(r13)
lbl_8003CDA0:
/* 8003CDA0 00039BA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CDA4 00039BA4  80 6D BA 0C */	lwz r3, myid_esc__7_1171@sda21(r13)
/* 8003CDA8 00039BA8  7C 08 03 A6 */	mtlr r0
/* 8003CDAC 00039BAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CDB0 00039BB0  4E 80 00 20 */	blr 

.global type_name__Q24xhud5assetFv
type_name__Q24xhud5assetFv:
/* 8003CDB4 00039BB4  3C 60 80 2D */	lis r3, _esc__2_stringBase0_8@ha
/* 8003CDB8 00039BB8  38 63 1C A0 */	addi r3, r3, _esc__2_stringBase0_8@l
/* 8003CDBC 00039BBC  38 63 00 04 */	addi r3, r3, 4
/* 8003CDC0 00039BC0  4E 80 00 20 */	blr 

.global is__Q24xhud6widgetCFUi
is__Q24xhud6widgetCFUi:
/* 8003CDC4 00039BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003CDC8 00039BC8  7C 08 02 A6 */	mflr r0
/* 8003CDCC 00039BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003CDD0 00039BD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003CDD4 00039BD4  7C 9F 23 78 */	mr r31, r4
/* 8003CDD8 00039BD8  4B FF FF 9D */	bl type__Q24xhud6widgetCFv
/* 8003CDDC 00039BDC  7C 1F 18 50 */	subf r0, r31, r3
/* 8003CDE0 00039BE0  7C 00 00 34 */	cntlzw r0, r0
/* 8003CDE4 00039BE4  54 03 D9 7E */	srwi r3, r0, 5
/* 8003CDE8 00039BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003CDEC 00039BEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003CDF0 00039BF0  7C 08 03 A6 */	mtlr r0
/* 8003CDF4 00039BF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8003CDF8 00039BF8  4E 80 00 20 */	blr 

.global show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
show__Q24xhud6widgetFQ34xhud6widget14move_directionbb:
/* 8003CDFC 00039BFC  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8003CE00 00039C00  7C 08 02 A6 */	mflr r0
/* 8003CE04 00039C04  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8003CE08 00039C08  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8003CE0C 00039C0C  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 8003CE10 00039C10  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8003CE14 00039C14  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 8003CE18 00039C18  BF A1 00 A4 */	stmw r29, 0xa4(r1)
/* 8003CE1C 00039C1C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8003CE20 00039C20  7C 7D 1B 78 */	mr r29, r3
/* 8003CE24 00039C24  7C 9E 23 78 */	mr r30, r4
/* 8003CE28 00039C28  7C DF 33 78 */	mr r31, r6
/* 8003CE2C 00039C2C  41 82 00 08 */	beq lbl_8003CE34
/* 8003CE30 00039C30  48 00 07 BD */	bl clear_motives__Q24xhud6widgetFv
lbl_8003CE34:
/* 8003CE34 00039C34  38 00 00 01 */	li r0, 1
/* 8003CE38 00039C38  C0 02 88 3C */	lfs f0, _esc__2_1200@sda21(r2)
/* 8003CE3C 00039C3C  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8003CE40 00039C40  C0 5D 00 40 */	lfs f2, 0x40(r29)
/* 8003CE44 00039C44  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8003CE48 00039C48  C0 7D 00 3C */	lfs f3, 0x3c(r29)
/* 8003CE4C 00039C4C  EF C2 08 28 */	fsubs f30, f2, f1
/* 8003CE50 00039C50  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8003CE54 00039C54  EF E3 08 28 */	fsubs f31, f3, f1
/* 8003CE58 00039C58  EC 3E 07 B2 */	fmuls f1, f30, f30
/* 8003CE5C 00039C5C  EC 3F 0F FA */	fmadds f1, f31, f31, f1
/* 8003CE60 00039C60  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003CE64 00039C64  4C 40 13 82 */	cror 2, 0, 2
/* 8003CE68 00039C68  41 82 00 0C */	beq lbl_8003CE74
/* 8003CE6C 00039C6C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8003CE70 00039C70  41 82 00 1C */	beq lbl_8003CE8C
lbl_8003CE74:
/* 8003CE74 00039C74  38 7D 00 08 */	addi r3, r29, 8
/* 8003CE78 00039C78  38 9D 00 3C */	addi r4, r29, 0x3c
/* 8003CE7C 00039C7C  4B FC E2 2D */	bl __as__5xVec3FRC5xVec3
/* 8003CE80 00039C80  C0 1D 00 6C */	lfs f0, 0x6c(r29)
/* 8003CE84 00039C84  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 8003CE88 00039C88  48 00 01 24 */	b lbl_8003CFAC
lbl_8003CE8C:
/* 8003CE8C 00039C8C  4B FC E5 ED */	bl xsqrt__Ff
/* 8003CE90 00039C90  C0 42 88 40 */	lfs f2, _esc__2_1201@sda21(r2)
/* 8003CE94 00039C94  2C 1E 00 02 */	cmpwi r30, 2
/* 8003CE98 00039C98  C0 02 88 44 */	lfs f0, _esc__2_1202@sda21(r2)
/* 8003CE9C 00039C9C  EC A2 07 B2 */	fmuls f5, f2, f30
/* 8003CEA0 00039CA0  EC 82 07 F2 */	fmuls f4, f2, f31
/* 8003CEA4 00039CA4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8003CEA8 00039CA8  EC 45 01 72 */	fmuls f2, f5, f5
/* 8003CEAC 00039CAC  EC 44 11 3E */	fnmadds f2, f4, f4, f2
/* 8003CEB0 00039CB0  EC 02 00 24 */	fdivs f0, f2, f0
/* 8003CEB4 00039CB4  EC 40 07 F2 */	fmuls f2, f0, f31
/* 8003CEB8 00039CB8  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8003CEBC 00039CBC  EC 62 08 24 */	fdivs f3, f2, f1
/* 8003CEC0 00039CC0  EC 00 08 24 */	fdivs f0, f0, f1
/* 8003CEC4 00039CC4  40 80 00 10 */	bge lbl_8003CED4
/* 8003CEC8 00039CC8  2C 1E 00 00 */	cmpwi r30, 0
/* 8003CECC 00039CCC  40 80 00 14 */	bge lbl_8003CEE0
/* 8003CED0 00039CD0  48 00 00 90 */	b lbl_8003CF60
lbl_8003CED4:
/* 8003CED4 00039CD4  2C 1E 00 04 */	cmpwi r30, 4
/* 8003CED8 00039CD8  40 80 00 88 */	bge lbl_8003CF60
/* 8003CEDC 00039CDC  48 00 00 44 */	b lbl_8003CF20
lbl_8003CEE0:
/* 8003CEE0 00039CE0  FC 20 20 90 */	fmr f1, f4
/* 8003CEE4 00039CE4  3C 60 80 04 */	lis r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 8003CEE8 00039CE8  FC 40 F8 90 */	fmr f2, f31
/* 8003CEEC 00039CEC  C0 82 88 38 */	lfs f4, _esc__2_1087_0@sda21(r2)
/* 8003CEF0 00039CF0  38 A3 DC 1C */	addi r5, r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 8003CEF4 00039CF4  38 61 00 68 */	addi r3, r1, 0x68
/* 8003CEF8 00039CF8  38 9D 00 08 */	addi r4, r29, 8
/* 8003CEFC 00039CFC  38 C0 00 00 */	li r6, 0
/* 8003CF00 00039D00  38 E0 00 00 */	li r7, 0
/* 8003CF04 00039D04  39 00 00 00 */	li r8, 0
/* 8003CF08 00039D08  39 20 00 00 */	li r9, 0
/* 8003CF0C 00039D0C  48 00 00 C5 */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b
/* 8003CF10 00039D10  7C 64 1B 78 */	mr r4, r3
/* 8003CF14 00039D14  7F A3 EB 78 */	mr r3, r29
/* 8003CF18 00039D18  48 00 05 CD */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 8003CF1C 00039D1C  48 00 00 44 */	b lbl_8003CF60
lbl_8003CF20:
/* 8003CF20 00039D20  FC 20 28 90 */	fmr f1, f5
/* 8003CF24 00039D24  3C 60 80 04 */	lis r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 8003CF28 00039D28  FC 40 F0 90 */	fmr f2, f30
/* 8003CF2C 00039D2C  C0 82 88 38 */	lfs f4, _esc__2_1087_0@sda21(r2)
/* 8003CF30 00039D30  38 A3 DC 1C */	addi r5, r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 8003CF34 00039D34  FC 60 00 90 */	fmr f3, f0
/* 8003CF38 00039D38  38 61 00 38 */	addi r3, r1, 0x38
/* 8003CF3C 00039D3C  38 9D 00 0C */	addi r4, r29, 0xc
/* 8003CF40 00039D40  38 C0 00 00 */	li r6, 0
/* 8003CF44 00039D44  38 E0 00 01 */	li r7, 1
/* 8003CF48 00039D48  39 00 00 00 */	li r8, 0
/* 8003CF4C 00039D4C  39 20 00 00 */	li r9, 0
/* 8003CF50 00039D50  48 00 00 81 */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b
/* 8003CF54 00039D54  7C 64 1B 78 */	mr r4, r3
/* 8003CF58 00039D58  7F A3 EB 78 */	mr r3, r29
/* 8003CF5C 00039D5C  48 00 05 89 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
lbl_8003CF60:
/* 8003CF60 00039D60  C0 5D 00 6C */	lfs f2, 0x6c(r29)
/* 8003CF64 00039D64  3C 60 80 04 */	lis r3, linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 8003CF68 00039D68  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 8003CF6C 00039D6C  38 A3 DA 54 */	addi r5, r3, linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 8003CF70 00039D70  C0 02 88 48 */	lfs f0, _esc__2_1203@sda21(r2)
/* 8003CF74 00039D74  38 61 00 08 */	addi r3, r1, 8
/* 8003CF78 00039D78  EC 42 08 28 */	fsubs f2, f2, f1
/* 8003CF7C 00039D7C  C0 62 88 4C */	lfs f3, _esc__2_1204@sda21(r2)
/* 8003CF80 00039D80  C0 82 88 38 */	lfs f4, _esc__2_1087_0@sda21(r2)
/* 8003CF84 00039D84  38 9D 00 38 */	addi r4, r29, 0x38
/* 8003CF88 00039D88  38 C0 00 00 */	li r6, 0
/* 8003CF8C 00039D8C  38 E0 00 00 */	li r7, 0
/* 8003CF90 00039D90  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8003CF94 00039D94  39 00 00 00 */	li r8, 0
/* 8003CF98 00039D98  39 20 00 00 */	li r9, 0
/* 8003CF9C 00039D9C  48 00 00 35 */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b
/* 8003CFA0 00039DA0  7C 64 1B 78 */	mr r4, r3
/* 8003CFA4 00039DA4  7F A3 EB 78 */	mr r3, r29
/* 8003CFA8 00039DA8  48 00 05 3D */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
lbl_8003CFAC:
/* 8003CFAC 00039DAC  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 8003CFB0 00039DB0  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8003CFB4 00039DB4  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 8003CFB8 00039DB8  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8003CFBC 00039DBC  BB A1 00 A4 */	lmw r29, 0xa4(r1)
/* 8003CFC0 00039DC0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8003CFC4 00039DC4  7C 08 03 A6 */	mtlr r0
/* 8003CFC8 00039DC8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8003CFCC 00039DCC  4E 80 00 20 */	blr 

.global __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b
__ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b:
/* 8003CFD0 00039DD0  90 83 00 00 */	stw r4, 0(r3)
/* 8003CFD4 00039DD4  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003CFD8 00039DD8  D0 23 00 04 */	stfs f1, 4(r3)
/* 8003CFDC 00039DDC  D0 43 00 08 */	stfs f2, 8(r3)
/* 8003CFE0 00039DE0  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 8003CFE4 00039DE4  90 C3 00 10 */	stw r6, 0x10(r3)
/* 8003CFE8 00039DE8  D0 83 00 14 */	stfs f4, 0x14(r3)
/* 8003CFEC 00039DEC  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8003CFF0 00039DF0  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8003CFF4 00039DF4  90 A3 00 20 */	stw r5, 0x20(r3)
/* 8003CFF8 00039DF8  91 23 00 24 */	stw r9, 0x24(r3)
/* 8003CFFC 00039DFC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8003D000 00039E00  98 E3 00 2C */	stb r7, 0x2c(r3)
/* 8003D004 00039E04  99 03 00 2D */	stb r8, 0x2d(r3)
/* 8003D008 00039E08  4E 80 00 20 */	blr 

.global hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb:
/* 8003D00C 00039E0C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8003D010 00039E10  7C 08 02 A6 */	mflr r0
/* 8003D014 00039E14  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8003D018 00039E18  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 8003D01C 00039E1C  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 8003D020 00039E20  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 8003D024 00039E24  F3 C1 00 B8 */	psq_st f30, 184(r1), 0, qr0
/* 8003D028 00039E28  BF A1 00 A4 */	stmw r29, 0xa4(r1)
/* 8003D02C 00039E2C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8003D030 00039E30  7C 7D 1B 78 */	mr r29, r3
/* 8003D034 00039E34  7C 9E 23 78 */	mr r30, r4
/* 8003D038 00039E38  7C DF 33 78 */	mr r31, r6
/* 8003D03C 00039E3C  41 82 00 08 */	beq lbl_8003D044
/* 8003D040 00039E40  48 00 05 AD */	bl clear_motives__Q24xhud6widgetFv
lbl_8003D044:
/* 8003D044 00039E44  38 00 00 02 */	li r0, 2
/* 8003D048 00039E48  C0 62 88 50 */	lfs f3, _esc__2_1210@sda21(r2)
/* 8003D04C 00039E4C  90 1D 00 74 */	stw r0, 0x74(r29)
/* 8003D050 00039E50  C0 02 88 54 */	lfs f0, _esc__2_1255_0@sda21(r2)
/* 8003D054 00039E54  C0 DD 00 48 */	lfs f6, 0x48(r29)
/* 8003D058 00039E58  C0 FD 00 4C */	lfs f7, 0x4c(r29)
/* 8003D05C 00039E5C  C0 5D 00 3C */	lfs f2, 0x3c(r29)
/* 8003D060 00039E60  EC A3 01 B2 */	fmuls f5, f3, f6
/* 8003D064 00039E64  C0 3D 00 40 */	lfs f1, 0x40(r29)
/* 8003D068 00039E68  EC 83 01 F2 */	fmuls f4, f3, f7
/* 8003D06C 00039E6C  EC 42 18 28 */	fsubs f2, f2, f3
/* 8003D070 00039E70  EC 21 18 28 */	fsubs f1, f1, f3
/* 8003D074 00039E74  EC 42 28 2A */	fadds f2, f2, f5
/* 8003D078 00039E78  ED 01 20 2A */	fadds f8, f1, f4
/* 8003D07C 00039E7C  FD 20 12 10 */	fabs f9, f2
/* 8003D080 00039E80  FD 40 42 10 */	fabs f10, f8
/* 8003D084 00039E84  FD 20 48 18 */	frsp f9, f9
/* 8003D088 00039E88  FD 40 50 18 */	frsp f10, f10
/* 8003D08C 00039E8C  EC 29 50 2A */	fadds f1, f9, f10
/* 8003D090 00039E90  FC 20 0A 10 */	fabs f1, f1
/* 8003D094 00039E94  FC 20 08 18 */	frsp f1, f1
/* 8003D098 00039E98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003D09C 00039E9C  4C 40 13 82 */	cror 2, 0, 2
/* 8003D0A0 00039EA0  40 82 00 10 */	bne lbl_8003D0B0
/* 8003D0A4 00039EA4  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003D0A8 00039EA8  D0 1D 00 38 */	stfs f0, 0x38(r29)
/* 8003D0AC 00039EAC  48 00 01 D8 */	b lbl_8003D284
lbl_8003D0B0:
/* 8003D0B0 00039EB0  FC 09 50 40 */	fcmpo cr0, f9, f10
/* 8003D0B4 00039EB4  40 81 00 34 */	ble lbl_8003D0E8
/* 8003D0B8 00039EB8  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003D0BC 00039EBC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8003D0C0 00039EC0  4C 41 13 82 */	cror 2, 1, 2
/* 8003D0C4 00039EC4  40 82 00 0C */	bne lbl_8003D0D0
/* 8003D0C8 00039EC8  EC 23 30 2A */	fadds f1, f3, f6
/* 8003D0CC 00039ECC  48 00 00 0C */	b lbl_8003D0D8
lbl_8003D0D0:
/* 8003D0D0 00039ED0  C0 02 88 58 */	lfs f0, _esc__2_1256_0@sda21(r2)
/* 8003D0D4 00039ED4  EC 20 30 28 */	fsubs f1, f0, f6
lbl_8003D0D8:
/* 8003D0D8 00039ED8  EC 01 02 32 */	fmuls f0, f1, f8
/* 8003D0DC 00039EDC  FC 60 08 90 */	fmr f3, f1
/* 8003D0E0 00039EE0  EC 20 10 24 */	fdivs f1, f0, f2
/* 8003D0E4 00039EE4  48 00 00 2C */	b lbl_8003D110
lbl_8003D0E8:
/* 8003D0E8 00039EE8  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003D0EC 00039EEC  FC 08 00 40 */	fcmpo cr0, f8, f0
/* 8003D0F0 00039EF0  4C 41 13 82 */	cror 2, 1, 2
/* 8003D0F4 00039EF4  40 82 00 0C */	bne lbl_8003D100
/* 8003D0F8 00039EF8  EC 23 38 2A */	fadds f1, f3, f7
/* 8003D0FC 00039EFC  48 00 00 0C */	b lbl_8003D108
lbl_8003D100:
/* 8003D100 00039F00  C0 02 88 58 */	lfs f0, _esc__2_1256_0@sda21(r2)
/* 8003D104 00039F04  EC 20 38 28 */	fsubs f1, f0, f7
lbl_8003D108:
/* 8003D108 00039F08  EC 01 00 B2 */	fmuls f0, f1, f2
/* 8003D10C 00039F0C  EC 60 40 24 */	fdivs f3, f0, f8
lbl_8003D110:
/* 8003D110 00039F10  EC 21 20 28 */	fsubs f1, f1, f4
/* 8003D114 00039F14  C0 82 88 50 */	lfs f4, _esc__2_1210@sda21(r2)
/* 8003D118 00039F18  EC 63 28 28 */	fsubs f3, f3, f5
/* 8003D11C 00039F1C  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8003D120 00039F20  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8003D124 00039F24  EC 24 08 2A */	fadds f1, f4, f1
/* 8003D128 00039F28  EC 64 18 2A */	fadds f3, f4, f3
/* 8003D12C 00039F2C  EF C1 00 28 */	fsubs f30, f1, f0
/* 8003D130 00039F30  EF E3 10 28 */	fsubs f31, f3, f2
/* 8003D134 00039F34  EC 1E 07 B2 */	fmuls f0, f30, f30
/* 8003D138 00039F38  EC 3F 07 FA */	fmadds f1, f31, f31, f0
/* 8003D13C 00039F3C  4B FC E3 3D */	bl xsqrt__Ff
/* 8003D140 00039F40  C0 62 88 5C */	lfs f3, _esc__2_1257@sda21(r2)
/* 8003D144 00039F44  2C 1E 00 02 */	cmpwi r30, 2
/* 8003D148 00039F48  EC 43 07 F2 */	fmuls f2, f3, f31
/* 8003D14C 00039F4C  EC 03 07 B2 */	fmuls f0, f3, f30
/* 8003D150 00039F50  EC 81 00 B2 */	fmuls f4, f1, f2
/* 8003D154 00039F54  EC 01 00 32 */	fmuls f0, f1, f0
/* 8003D158 00039F58  40 80 00 10 */	bge lbl_8003D168
/* 8003D15C 00039F5C  2C 1E 00 00 */	cmpwi r30, 0
/* 8003D160 00039F60  40 80 00 14 */	bge lbl_8003D174
/* 8003D164 00039F64  48 00 00 B4 */	b lbl_8003D218
lbl_8003D168:
/* 8003D168 00039F68  2C 1E 00 04 */	cmpwi r30, 4
/* 8003D16C 00039F6C  40 80 00 AC */	bge lbl_8003D218
/* 8003D170 00039F70  48 00 00 58 */	b lbl_8003D1C8
lbl_8003D174:
/* 8003D174 00039F74  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8003D178 00039F78  41 82 00 0C */	beq lbl_8003D184
/* 8003D17C 00039F7C  D3 FD 00 08 */	stfs f31, 8(r29)
/* 8003D180 00039F80  48 00 00 98 */	b lbl_8003D218
lbl_8003D184:
/* 8003D184 00039F84  EC 63 01 32 */	fmuls f3, f3, f4
/* 8003D188 00039F88  3C 60 80 04 */	lis r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 8003D18C 00039F8C  FC 40 F8 90 */	fmr f2, f31
/* 8003D190 00039F90  C0 22 88 4C */	lfs f1, _esc__2_1204@sda21(r2)
/* 8003D194 00039F94  38 A3 DC 1C */	addi r5, r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 8003D198 00039F98  C0 82 88 44 */	lfs f4, _esc__2_1202@sda21(r2)
/* 8003D19C 00039F9C  38 61 00 68 */	addi r3, r1, 0x68
/* 8003D1A0 00039FA0  38 9D 00 08 */	addi r4, r29, 8
/* 8003D1A4 00039FA4  38 C0 00 00 */	li r6, 0
/* 8003D1A8 00039FA8  38 E0 00 00 */	li r7, 0
/* 8003D1AC 00039FAC  39 00 00 00 */	li r8, 0
/* 8003D1B0 00039FB0  39 20 00 00 */	li r9, 0
/* 8003D1B4 00039FB4  4B FF FE 1D */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b
/* 8003D1B8 00039FB8  7C 64 1B 78 */	mr r4, r3
/* 8003D1BC 00039FBC  7F A3 EB 78 */	mr r3, r29
/* 8003D1C0 00039FC0  48 00 03 25 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
/* 8003D1C4 00039FC4  48 00 00 54 */	b lbl_8003D218
lbl_8003D1C8:
/* 8003D1C8 00039FC8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8003D1CC 00039FCC  41 82 00 0C */	beq lbl_8003D1D8
/* 8003D1D0 00039FD0  D3 DD 00 0C */	stfs f30, 0xc(r29)
/* 8003D1D4 00039FD4  48 00 00 44 */	b lbl_8003D218
lbl_8003D1D8:
/* 8003D1D8 00039FD8  FC 40 F0 90 */	fmr f2, f30
/* 8003D1DC 00039FDC  3C 60 80 04 */	lis r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 8003D1E0 00039FE0  EC 63 00 32 */	fmuls f3, f3, f0
/* 8003D1E4 00039FE4  C0 22 88 4C */	lfs f1, _esc__2_1204@sda21(r2)
/* 8003D1E8 00039FE8  38 A3 DC 1C */	addi r5, r3, accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 8003D1EC 00039FEC  C0 82 88 44 */	lfs f4, _esc__2_1202@sda21(r2)
/* 8003D1F0 00039FF0  38 61 00 38 */	addi r3, r1, 0x38
/* 8003D1F4 00039FF4  38 9D 00 0C */	addi r4, r29, 0xc
/* 8003D1F8 00039FF8  38 C0 00 00 */	li r6, 0
/* 8003D1FC 00039FFC  38 E0 00 00 */	li r7, 0
/* 8003D200 0003A000  39 00 00 00 */	li r8, 0
/* 8003D204 0003A004  39 20 00 00 */	li r9, 0
/* 8003D208 0003A008  4B FF FD C9 */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b
/* 8003D20C 0003A00C  7C 64 1B 78 */	mr r4, r3
/* 8003D210 0003A010  7F A3 EB 78 */	mr r3, r29
/* 8003D214 0003A014  48 00 02 D1 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
lbl_8003D218:
/* 8003D218 0003A018  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8003D21C 0003A01C  41 82 00 24 */	beq lbl_8003D240
/* 8003D220 0003A020  C0 22 88 4C */	lfs f1, _esc__2_1204@sda21(r2)
/* 8003D224 0003A024  7F A3 EB 78 */	mr r3, r29
/* 8003D228 0003A028  D0 3D 00 38 */	stfs f1, 0x38(r29)
/* 8003D22C 0003A02C  81 9D 00 78 */	lwz r12, 0x78(r29)
/* 8003D230 0003A030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8003D234 0003A034  7D 89 03 A6 */	mtctr r12
/* 8003D238 0003A038  4E 80 04 21 */	bctrl 
/* 8003D23C 0003A03C  48 00 00 48 */	b lbl_8003D284
lbl_8003D240:
/* 8003D240 0003A040  C0 1D 00 38 */	lfs f0, 0x38(r29)
/* 8003D244 0003A044  3C 60 80 04 */	lis r3, linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@ha
/* 8003D248 0003A048  38 A3 DA 54 */	addi r5, r3, linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef@l
/* 8003D24C 0003A04C  C0 62 88 4C */	lfs f3, _esc__2_1204@sda21(r2)
/* 8003D250 0003A050  FC 20 00 50 */	fneg f1, f0
/* 8003D254 0003A054  C0 82 88 44 */	lfs f4, _esc__2_1202@sda21(r2)
/* 8003D258 0003A058  38 61 00 08 */	addi r3, r1, 8
/* 8003D25C 0003A05C  38 9D 00 38 */	addi r4, r29, 0x38
/* 8003D260 0003A060  38 C0 00 00 */	li r6, 0
/* 8003D264 0003A064  38 E0 00 00 */	li r7, 0
/* 8003D268 0003A068  FC 40 08 90 */	fmr f2, f1
/* 8003D26C 0003A06C  39 00 00 00 */	li r8, 0
/* 8003D270 0003A070  39 20 00 00 */	li r9, 0
/* 8003D274 0003A074  4B FF FD 5D */	bl __ct__Q24xhud6motiveFPffffPFRQ24xhud6widgetRQ24xhud6motivef_bPvfbbPFRQ24xhud6widgetRQ24xhud6motive_b
/* 8003D278 0003A078  7C 64 1B 78 */	mr r4, r3
/* 8003D27C 0003A07C  7F A3 EB 78 */	mr r3, r29
/* 8003D280 0003A080  48 00 02 65 */	bl add_motive__Q24xhud6widgetFRCQ24xhud6motive
lbl_8003D284:
/* 8003D284 0003A084  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 8003D288 0003A088  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 8003D28C 0003A08C  E3 C1 00 B8 */	psq_l f30, 184(r1), 0, qr0
/* 8003D290 0003A090  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 8003D294 0003A094  BB A1 00 A4 */	lmw r29, 0xa4(r1)
/* 8003D298 0003A098  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8003D29C 0003A09C  7C 08 03 A6 */	mtlr r0
/* 8003D2A0 0003A0A0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8003D2A4 0003A0A4  4E 80 00 20 */	blr 

.global update__Q24xhud6widgetFf
update__Q24xhud6widgetFf:
/* 8003D2A8 0003A0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D2AC 0003A0AC  7C 08 02 A6 */	mflr r0
/* 8003D2B0 0003A0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D2B4 0003A0B4  4B FF F8 79 */	bl updater__Q24xhud6widgetFf
/* 8003D2B8 0003A0B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D2BC 0003A0BC  7C 08 03 A6 */	mtlr r0
/* 8003D2C0 0003A0C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D2C4 0003A0C4  4E 80 00 20 */	blr 

.global setup__Q24xhud6widgetFv
setup__Q24xhud6widgetFv:
/* 8003D2C8 0003A0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D2CC 0003A0CC  7C 08 02 A6 */	mflr r0
/* 8003D2D0 0003A0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D2D4 0003A0D4  4B FF F8 2D */	bl presetup__Q24xhud6widgetFv
/* 8003D2D8 0003A0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D2DC 0003A0DC  7C 08 03 A6 */	mtlr r0
/* 8003D2E0 0003A0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D2E4 0003A0E4  4E 80 00 20 */	blr 

.global fp_render__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FRQ24xhud6widget
fp_render__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FRQ24xhud6widget:
/* 8003D2E8 0003A0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D2EC 0003A0EC  7C 08 02 A6 */	mflr r0
/* 8003D2F0 0003A0F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D2F4 0003A0F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003D2F8 0003A0F8  7C 7F 1B 78 */	mr r31, r3
/* 8003D2FC 0003A0FC  48 00 00 39 */	bl visible__Q24xhud6widgetCFv
/* 8003D300 0003A100  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003D304 0003A104  41 82 00 18 */	beq lbl_8003D31C
/* 8003D308 0003A108  7F E3 FB 78 */	mr r3, r31
/* 8003D30C 0003A10C  81 9F 00 78 */	lwz r12, 0x78(r31)
/* 8003D310 0003A110  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8003D314 0003A114  7D 89 03 A6 */	mtctr r12
/* 8003D318 0003A118  4E 80 04 21 */	bctrl 
lbl_8003D31C:
/* 8003D31C 0003A11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D320 0003A120  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003D324 0003A124  7C 08 03 A6 */	mtlr r0
/* 8003D328 0003A128  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D32C 0003A12C  4E 80 00 20 */	blr 

.global render__Q24xhud6widgetFv
render__Q24xhud6widgetFv:
/* 8003D330 0003A130  4E 80 00 20 */	blr 

.global visible__Q24xhud6widgetCFv
visible__Q24xhud6widgetCFv:
/* 8003D334 0003A134  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D338 0003A138  7C 08 02 A6 */	mflr r0
/* 8003D33C 0003A13C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D340 0003A140  88 03 00 00 */	lbz r0, 0(r3)
/* 8003D344 0003A144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003D348 0003A148  3B E0 00 00 */	li r31, 0
/* 8003D34C 0003A14C  28 00 00 00 */	cmplwi r0, 0
/* 8003D350 0003A150  41 82 00 14 */	beq lbl_8003D364
/* 8003D354 0003A154  48 00 00 29 */	bl enabled__Q24xhud6widgetCFv
/* 8003D358 0003A158  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003D35C 0003A15C  41 82 00 08 */	beq lbl_8003D364
/* 8003D360 0003A160  3B E0 00 01 */	li r31, 1
lbl_8003D364:
/* 8003D364 0003A164  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D368 0003A168  7F E3 FB 78 */	mr r3, r31
/* 8003D36C 0003A16C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003D370 0003A170  7C 08 03 A6 */	mtlr r0
/* 8003D374 0003A174  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D378 0003A178  4E 80 00 20 */	blr 

.global enabled__Q24xhud6widgetCFv
enabled__Q24xhud6widgetCFv:
/* 8003D37C 0003A17C  88 63 00 01 */	lbz r3, 1(r3)
/* 8003D380 0003A180  4E 80 00 20 */	blr 

.global disable_all__Q24xhud6widgetFb
disable_all__Q24xhud6widgetFb:
/* 8003D384 0003A184  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D388 0003A188  7C 08 02 A6 */	mflr r0
/* 8003D38C 0003A18C  7C 64 1B 78 */	mr r4, r3
/* 8003D390 0003A190  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D394 0003A194  38 61 00 0C */	addi r3, r1, 0xc
/* 8003D398 0003A198  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8003D39C 0003A19C  48 00 00 51 */	bl __ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFb
/* 8003D3A0 0003A1A0  3B C0 00 00 */	li r30, 0
/* 8003D3A4 0003A1A4  3B E0 00 00 */	li r31, 0
lbl_8003D3A8:
/* 8003D3A8 0003A1A8  88 01 00 0C */	lbz r0, 0xc(r1)
/* 8003D3AC 0003A1AC  38 82 88 10 */	addi r4, r2, known_types__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_@sda21
/* 8003D3B0 0003A1B0  7C 84 FA 14 */	add r4, r4, r31
/* 8003D3B4 0003A1B4  38 A1 00 08 */	addi r5, r1, 8
/* 8003D3B8 0003A1B8  98 01 00 08 */	stb r0, 8(r1)
/* 8003D3BC 0003A1BC  88 64 00 00 */	lbz r3, 0(r4)
/* 8003D3C0 0003A1C0  80 84 00 04 */	lwz r4, 4(r4)
/* 8003D3C4 0003A1C4  48 00 0A 2D */	bl for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable
/* 8003D3C8 0003A1C8  3B DE 00 01 */	addi r30, r30, 1
/* 8003D3CC 0003A1CC  3B FF 00 08 */	addi r31, r31, 8
/* 8003D3D0 0003A1D0  28 1E 00 05 */	cmplwi r30, 5
/* 8003D3D4 0003A1D4  41 80 FF D4 */	blt lbl_8003D3A8
/* 8003D3D8 0003A1D8  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8003D3DC 0003A1DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D3E0 0003A1E0  7C 08 03 A6 */	mtlr r0
/* 8003D3E4 0003A1E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D3E8 0003A1E8  4E 80 00 20 */	blr 

.global __ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFb
__ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFb:
/* 8003D3EC 0003A1EC  98 83 00 00 */	stb r4, 0(r3)
/* 8003D3F0 0003A1F0  4E 80 00 20 */	blr 

.global update_all__Q24xhud6widgetFf
update_all__Q24xhud6widgetFf:
/* 8003D3F4 0003A1F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D3F8 0003A1F8  7C 08 02 A6 */	mflr r0
/* 8003D3FC 0003A1FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D400 0003A200  38 61 00 0C */	addi r3, r1, 0xc
/* 8003D404 0003A204  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8003D408 0003A208  48 00 00 51 */	bl __ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFf
/* 8003D40C 0003A20C  3B C0 00 00 */	li r30, 0
/* 8003D410 0003A210  3B E0 00 00 */	li r31, 0
lbl_8003D414:
/* 8003D414 0003A214  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8003D418 0003A218  38 82 88 10 */	addi r4, r2, known_types__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_@sda21
/* 8003D41C 0003A21C  7C 84 FA 14 */	add r4, r4, r31
/* 8003D420 0003A220  38 A1 00 08 */	addi r5, r1, 8
/* 8003D424 0003A224  90 01 00 08 */	stw r0, 8(r1)
/* 8003D428 0003A228  88 64 00 00 */	lbz r3, 0(r4)
/* 8003D42C 0003A22C  80 84 00 04 */	lwz r4, 4(r4)
/* 8003D430 0003A230  48 00 08 ED */	bl for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update
/* 8003D434 0003A234  3B DE 00 01 */	addi r30, r30, 1
/* 8003D438 0003A238  3B FF 00 08 */	addi r31, r31, 8
/* 8003D43C 0003A23C  28 1E 00 05 */	cmplwi r30, 5
/* 8003D440 0003A240  41 80 FF D4 */	blt lbl_8003D414
/* 8003D444 0003A244  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8003D448 0003A248  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D44C 0003A24C  7C 08 03 A6 */	mtlr r0
/* 8003D450 0003A250  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D454 0003A254  4E 80 00 20 */	blr 

.global __ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFf
__ct__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFf:
/* 8003D458 0003A258  D0 23 00 00 */	stfs f1, 0(r3)
/* 8003D45C 0003A25C  4E 80 00 20 */	blr 

.global render_all__Q24xhud6widgetFv
render_all__Q24xhud6widgetFv:
/* 8003D460 0003A260  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D464 0003A264  7C 08 02 A6 */	mflr r0
/* 8003D468 0003A268  38 80 00 01 */	li r4, 1
/* 8003D46C 0003A26C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D470 0003A270  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003D474 0003A274  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8003D478 0003A278  80 63 00 04 */	lwz r3, 4(r3)
/* 8003D47C 0003A27C  80 63 00 00 */	lwz r3, 0(r3)
/* 8003D480 0003A280  4B FC 83 81 */	bl iCameraSetOrthoProjection__FP8RwCamerab
/* 8003D484 0003A284  3C 60 80 04 */	lis r3, fp_render__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FRQ24xhud6widget@ha
/* 8003D488 0003A288  3B A0 00 00 */	li r29, 0
/* 8003D48C 0003A28C  3B C3 D2 E8 */	addi r30, r3, fp_render__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FRQ24xhud6widget@l
/* 8003D490 0003A290  3B E0 00 00 */	li r31, 0
lbl_8003D494:
/* 8003D494 0003A294  38 82 88 10 */	addi r4, r2, known_types__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_@sda21
/* 8003D498 0003A298  7F C5 F3 78 */	mr r5, r30
/* 8003D49C 0003A29C  7C 84 FA 14 */	add r4, r4, r31
/* 8003D4A0 0003A2A0  88 64 00 00 */	lbz r3, 0(r4)
/* 8003D4A4 0003A2A4  80 84 00 04 */	lwz r4, 4(r4)
/* 8003D4A8 0003A2A8  48 00 08 DD */	bl for_each_esc__0_PFRQ24xhud6widget_v_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiPFRQ24xhud6widget_v
/* 8003D4AC 0003A2AC  3B BD 00 01 */	addi r29, r29, 1
/* 8003D4B0 0003A2B0  3B FF 00 08 */	addi r31, r31, 8
/* 8003D4B4 0003A2B4  28 1D 00 05 */	cmplwi r29, 5
/* 8003D4B8 0003A2B8  41 80 FF DC */	blt lbl_8003D494
/* 8003D4BC 0003A2BC  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8003D4C0 0003A2C0  38 80 00 00 */	li r4, 0
/* 8003D4C4 0003A2C4  80 63 00 04 */	lwz r3, 4(r3)
/* 8003D4C8 0003A2C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8003D4CC 0003A2CC  4B FC 83 35 */	bl iCameraSetOrthoProjection__FP8RwCamerab
/* 8003D4D0 0003A2D0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003D4D4 0003A2D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D4D8 0003A2D8  7C 08 03 A6 */	mtlr r0
/* 8003D4DC 0003A2DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D4E0 0003A2E0  4E 80 00 20 */	blr 

.global add_motive__Q24xhud6widgetFRCQ24xhud6motive
add_motive__Q24xhud6widgetFRCQ24xhud6motive:
/* 8003D4E4 0003A2E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D4E8 0003A2E8  7C 08 02 A6 */	mflr r0
/* 8003D4EC 0003A2EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D4F0 0003A2F0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8003D4F4 0003A2F4  7C 7D 1B 78 */	mr r29, r3
/* 8003D4F8 0003A2F8  7C 9E 23 78 */	mr r30, r4
/* 8003D4FC 0003A2FC  38 6D B9 F8 */	addi r3, r13, motive_allocator__Q24xhud6widget@sda21
/* 8003D500 0003A300  4B FF F3 3D */	bl alloc__Q24xhud15block_allocatorFv
/* 8003D504 0003A304  7C 60 1B 78 */	mr r0, r3
/* 8003D508 0003A308  38 60 00 30 */	li r3, 0x30
/* 8003D50C 0003A30C  7C 1F 03 78 */	mr r31, r0
/* 8003D510 0003A310  7F E4 FB 78 */	mr r4, r31
/* 8003D514 0003A314  48 00 00 D1 */	bl __nw__FUlPv
/* 8003D518 0003A318  28 03 00 00 */	cmplwi r3, 0
/* 8003D51C 0003A31C  41 82 00 0C */	beq lbl_8003D528
/* 8003D520 0003A320  7F C4 F3 78 */	mr r4, r30
/* 8003D524 0003A324  48 00 00 55 */	bl __ct__Q24xhud6motiveFRCQ24xhud6motive
lbl_8003D528:
/* 8003D528 0003A328  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 8003D52C 0003A32C  28 00 00 00 */	cmplwi r0, 0
/* 8003D530 0003A330  40 82 00 14 */	bne lbl_8003D544
/* 8003D534 0003A334  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 8003D538 0003A338  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8003D53C 0003A33C  93 FD 00 7C */	stw r31, 0x7c(r29)
/* 8003D540 0003A340  48 00 00 24 */	b lbl_8003D564
lbl_8003D544:
/* 8003D544 0003A344  80 1D 00 80 */	lwz r0, 0x80(r29)
/* 8003D548 0003A348  28 00 00 00 */	cmplwi r0, 0
/* 8003D54C 0003A34C  40 82 00 0C */	bne lbl_8003D558
/* 8003D550 0003A350  38 1F 00 30 */	addi r0, r31, 0x30
/* 8003D554 0003A354  90 1D 00 84 */	stw r0, 0x84(r29)
lbl_8003D558:
/* 8003D558 0003A358  80 1D 00 80 */	lwz r0, 0x80(r29)
/* 8003D55C 0003A35C  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8003D560 0003A360  93 FD 00 80 */	stw r31, 0x80(r29)
lbl_8003D564:
/* 8003D564 0003A364  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8003D568 0003A368  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D56C 0003A36C  7C 08 03 A6 */	mtlr r0
/* 8003D570 0003A370  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D574 0003A374  4E 80 00 20 */	blr 

.global __ct__Q24xhud6motiveFRCQ24xhud6motive
__ct__Q24xhud6motiveFRCQ24xhud6motive:
/* 8003D578 0003A378  80 04 00 00 */	lwz r0, 0(r4)
/* 8003D57C 0003A37C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8003D580 0003A380  90 03 00 00 */	stw r0, 0(r3)
/* 8003D584 0003A384  C0 24 00 08 */	lfs f1, 8(r4)
/* 8003D588 0003A388  D0 03 00 04 */	stfs f0, 4(r3)
/* 8003D58C 0003A38C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8003D590 0003A390  D0 23 00 08 */	stfs f1, 8(r3)
/* 8003D594 0003A394  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8003D598 0003A398  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8003D59C 0003A39C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8003D5A0 0003A3A0  90 03 00 10 */	stw r0, 0x10(r3)
/* 8003D5A4 0003A3A4  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 8003D5A8 0003A3A8  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8003D5AC 0003A3AC  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8003D5B0 0003A3B0  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 8003D5B4 0003A3B4  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 8003D5B8 0003A3B8  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8003D5BC 0003A3BC  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8003D5C0 0003A3C0  90 A3 00 20 */	stw r5, 0x20(r3)
/* 8003D5C4 0003A3C4  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8003D5C8 0003A3C8  90 03 00 24 */	stw r0, 0x24(r3)
/* 8003D5CC 0003A3CC  88 A4 00 2C */	lbz r5, 0x2c(r4)
/* 8003D5D0 0003A3D0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8003D5D4 0003A3D4  88 04 00 2D */	lbz r0, 0x2d(r4)
/* 8003D5D8 0003A3D8  98 A3 00 2C */	stb r5, 0x2c(r3)
/* 8003D5DC 0003A3DC  98 03 00 2D */	stb r0, 0x2d(r3)
/* 8003D5E0 0003A3E0  4E 80 00 20 */	blr 

.global __nw__FUlPv
__nw__FUlPv:
/* 8003D5E4 0003A3E4  7C 83 23 78 */	mr r3, r4
/* 8003D5E8 0003A3E8  4E 80 00 20 */	blr 

.global clear_motives__Q24xhud6widgetFv
clear_motives__Q24xhud6widgetFv:
/* 8003D5EC 0003A3EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D5F0 0003A3F0  7C 08 02 A6 */	mflr r0
/* 8003D5F4 0003A3F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D5F8 0003A3F8  38 00 00 00 */	li r0, 0
/* 8003D5FC 0003A3FC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003D600 0003A400  7C 7E 1B 78 */	mr r30, r3
/* 8003D604 0003A404  90 03 00 74 */	stw r0, 0x74(r3)
/* 8003D608 0003A408  83 E3 00 7C */	lwz r31, 0x7c(r3)
/* 8003D60C 0003A40C  48 00 00 28 */	b lbl_8003D634
lbl_8003D610:
/* 8003D610 0003A410  7F E3 FB 78 */	mr r3, r31
/* 8003D614 0003A414  7F C4 F3 78 */	mr r4, r30
/* 8003D618 0003A418  48 00 00 39 */	bl finish__Q24xhud6motiveFRQ24xhud6widget
/* 8003D61C 0003A41C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8003D620 0003A420  7F E4 FB 78 */	mr r4, r31
/* 8003D624 0003A424  38 6D B9 F8 */	addi r3, r13, motive_allocator__Q24xhud6widget@sda21
/* 8003D628 0003A428  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 8003D62C 0003A42C  4B FF F2 25 */	bl free__Q24xhud15block_allocatorFPv
/* 8003D630 0003A430  83 FE 00 7C */	lwz r31, 0x7c(r30)
lbl_8003D634:
/* 8003D634 0003A434  28 1F 00 00 */	cmplwi r31, 0
/* 8003D638 0003A438  40 82 FF D8 */	bne lbl_8003D610
/* 8003D63C 0003A43C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003D640 0003A440  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D644 0003A444  7C 08 03 A6 */	mtlr r0
/* 8003D648 0003A448  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D64C 0003A44C  4E 80 00 20 */	blr 

.global finish__Q24xhud6motiveFRQ24xhud6widget
finish__Q24xhud6motiveFRQ24xhud6widget:
/* 8003D650 0003A450  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D654 0003A454  7C 08 02 A6 */	mflr r0
/* 8003D658 0003A458  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D65C 0003A45C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003D660 0003A460  7C 7F 1B 78 */	mr r31, r3
/* 8003D664 0003A464  81 83 00 24 */	lwz r12, 0x24(r3)
/* 8003D668 0003A468  38 60 00 01 */	li r3, 1
/* 8003D66C 0003A46C  28 0C 00 00 */	cmplwi r12, 0
/* 8003D670 0003A470  41 82 00 14 */	beq lbl_8003D684
/* 8003D674 0003A474  7C 83 23 78 */	mr r3, r4
/* 8003D678 0003A478  7F E4 FB 78 */	mr r4, r31
/* 8003D67C 0003A47C  7D 89 03 A6 */	mtctr r12
/* 8003D680 0003A480  4E 80 04 21 */	bctrl 
lbl_8003D684:
/* 8003D684 0003A484  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003D688 0003A488  41 82 00 30 */	beq lbl_8003D6B8
/* 8003D68C 0003A48C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003D690 0003A490  28 03 00 00 */	cmplwi r3, 0
/* 8003D694 0003A494  41 82 00 1C */	beq lbl_8003D6B0
/* 8003D698 0003A498  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8003D69C 0003A49C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8003D6A0 0003A4A0  C0 43 00 00 */	lfs f2, 0(r3)
/* 8003D6A4 0003A4A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8003D6A8 0003A4A8  EC 02 00 2A */	fadds f0, f2, f0
/* 8003D6AC 0003A4AC  D0 03 00 00 */	stfs f0, 0(r3)
lbl_8003D6B0:
/* 8003D6B0 0003A4B0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8003D6B4 0003A4B4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8003D6B8:
/* 8003D6B8 0003A4B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D6BC 0003A4BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003D6C0 0003A4C0  7C 08 03 A6 */	mtlr r0
/* 8003D6C4 0003A4C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D6C8 0003A4C8  4E 80 00 20 */	blr 

.global active__Q24xhud6widgetFv
active__Q24xhud6widgetFv:
/* 8003D6CC 0003A4CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D6D0 0003A4D0  7C 08 02 A6 */	mflr r0
/* 8003D6D4 0003A4D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D6D8 0003A4D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003D6DC 0003A4DC  7C 7E 1B 78 */	mr r30, r3
/* 8003D6E0 0003A4E0  83 E3 00 7C */	lwz r31, 0x7c(r3)
/* 8003D6E4 0003A4E4  48 00 00 28 */	b lbl_8003D70C
lbl_8003D6E8:
/* 8003D6E8 0003A4E8  7F E3 FB 78 */	mr r3, r31
/* 8003D6EC 0003A4EC  48 00 00 41 */	bl active__Q24xhud6motiveFv
/* 8003D6F0 0003A4F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003D6F4 0003A4F4  41 82 00 0C */	beq lbl_8003D700
/* 8003D6F8 0003A4F8  38 60 00 01 */	li r3, 1
/* 8003D6FC 0003A4FC  48 00 00 1C */	b lbl_8003D718
lbl_8003D700:
/* 8003D700 0003A500  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8003D704 0003A504  90 1E 00 7C */	stw r0, 0x7c(r30)
/* 8003D708 0003A508  83 FE 00 7C */	lwz r31, 0x7c(r30)
lbl_8003D70C:
/* 8003D70C 0003A50C  28 1F 00 00 */	cmplwi r31, 0
/* 8003D710 0003A510  40 82 FF D8 */	bne lbl_8003D6E8
/* 8003D714 0003A514  38 60 00 00 */	li r3, 0
lbl_8003D718:
/* 8003D718 0003A518  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003D71C 0003A51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D720 0003A520  7C 08 03 A6 */	mtlr r0
/* 8003D724 0003A524  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D728 0003A528  4E 80 00 20 */	blr 

.global active__Q24xhud6motiveFv
active__Q24xhud6motiveFv:
/* 8003D72C 0003A52C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8003D730 0003A530  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003D734 0003A534  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003D738 0003A538  7C 00 00 26 */	mfcr r0
/* 8003D73C 0003A53C  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8003D740 0003A540  4E 80 00 20 */	blr 

.global cb_dispatch__Q24xhud6widgetFP5xBaseP5xBaseUiPCfP5xBaseUi
cb_dispatch__Q24xhud6widgetFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 8003D744 0003A544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D748 0003A548  7C 08 02 A6 */	mflr r0
/* 8003D74C 0003A54C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D750 0003A550  7C 60 1B 78 */	mr r0, r3
/* 8003D754 0003A554  38 64 00 10 */	addi r3, r4, 0x10
/* 8003D758 0003A558  81 84 00 88 */	lwz r12, 0x88(r4)
/* 8003D75C 0003A55C  7C 04 03 78 */	mr r4, r0
/* 8003D760 0003A560  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8003D764 0003A564  7D 89 03 A6 */	mtctr r12
/* 8003D768 0003A568  4E 80 04 21 */	bctrl 
/* 8003D76C 0003A56C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D770 0003A570  7C 08 03 A6 */	mtlr r0
/* 8003D774 0003A574  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D778 0003A578  4E 80 00 20 */	blr 

.global dispatch__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi
dispatch__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi:
/* 8003D77C 0003A57C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003D780 0003A580  7C 08 02 A6 */	mflr r0
/* 8003D784 0003A584  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D788 0003A588  4B FF F4 F5 */	bl dispatcher__Q24xhud6widgetFP5xBaseUiPCfP5xBaseUi
/* 8003D78C 0003A58C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003D790 0003A590  7C 08 03 A6 */	mtlr r0
/* 8003D794 0003A594  38 21 00 10 */	addi r1, r1, 0x10
/* 8003D798 0003A598  4E 80 00 20 */	blr 

.global load_model__4xhudFUi
load_model__4xhudFUi:
/* 8003D79C 0003A59C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003D7A0 0003A5A0  7C 08 02 A6 */	mflr r0
/* 8003D7A4 0003A5A4  3C 80 80 2D */	lis r4, _esc__2_stringBase0_8@ha
/* 8003D7A8 0003A5A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003D7AC 0003A5AC  38 84 1C A0 */	addi r4, r4, _esc__2_stringBase0_8@l
/* 8003D7B0 0003A5B0  38 84 00 0B */	addi r4, r4, 0xb
/* 8003D7B4 0003A5B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8003D7B8 0003A5B8  7C 7F 1B 78 */	mr r31, r3
/* 8003D7BC 0003A5BC  48 02 F4 F5 */	bl xStrHashCat__FUiPCc
/* 8003D7C0 0003A5C0  38 81 00 08 */	addi r4, r1, 8
/* 8003D7C4 0003A5C4  48 02 EA DD */	bl xSTFindAsset__FUiPUi
/* 8003D7C8 0003A5C8  28 03 00 00 */	cmplwi r3, 0
/* 8003D7CC 0003A5CC  41 82 00 10 */	beq lbl_8003D7DC
/* 8003D7D0 0003A5D0  38 80 00 00 */	li r4, 0
/* 8003D7D4 0003A5D4  48 08 06 BD */	bl zEntRecurseModelInfo__FPvP4xEnt
/* 8003D7D8 0003A5D8  48 00 00 58 */	b lbl_8003D830
lbl_8003D7DC:
/* 8003D7DC 0003A5DC  7F E3 FB 78 */	mr r3, r31
/* 8003D7E0 0003A5E0  38 81 00 08 */	addi r4, r1, 8
/* 8003D7E4 0003A5E4  48 02 EA BD */	bl xSTFindAsset__FUiPUi
/* 8003D7E8 0003A5E8  28 03 00 00 */	cmplwi r3, 0
/* 8003D7EC 0003A5EC  40 82 00 20 */	bne lbl_8003D80C
/* 8003D7F0 0003A5F0  3C 80 80 2D */	lis r4, _esc__2_stringBase0_8@ha
/* 8003D7F4 0003A5F4  7F E3 FB 78 */	mr r3, r31
/* 8003D7F8 0003A5F8  38 84 1C A0 */	addi r4, r4, _esc__2_stringBase0_8@l
/* 8003D7FC 0003A5FC  38 84 00 11 */	addi r4, r4, 0x11
/* 8003D800 0003A600  48 02 F4 B1 */	bl xStrHashCat__FUiPCc
/* 8003D804 0003A604  38 81 00 08 */	addi r4, r1, 8
/* 8003D808 0003A608  48 02 EA 99 */	bl xSTFindAsset__FUiPUi
lbl_8003D80C:
/* 8003D80C 0003A60C  28 03 00 00 */	cmplwi r3, 0
/* 8003D810 0003A610  40 82 00 0C */	bne lbl_8003D81C
/* 8003D814 0003A614  38 60 00 00 */	li r3, 0
/* 8003D818 0003A618  48 00 00 18 */	b lbl_8003D830
lbl_8003D81C:
/* 8003D81C 0003A61C  38 80 00 00 */	li r4, 0
/* 8003D820 0003A620  38 A0 00 00 */	li r5, 0
/* 8003D824 0003A624  38 C0 00 00 */	li r6, 0
/* 8003D828 0003A628  38 E0 00 00 */	li r7, 0
/* 8003D82C 0003A62C  4B FE 8C 3D */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
lbl_8003D830:
/* 8003D830 0003A630  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003D834 0003A634  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8003D838 0003A638  7C 08 03 A6 */	mtlr r0
/* 8003D83C 0003A63C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003D840 0003A640  4E 80 00 20 */	blr 

.global render_one_model__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FR14xModelInstancefRC13basic_rect_esc__0_f_esc__1_RC5xVec3RC5xVec3RC7xMat4x3
render_one_model__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FR14xModelInstancefRC13basic_rect_esc__0_f_esc__1_RC5xVec3RC5xVec3RC7xMat4x3:
/* 8003D844 0003A644  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003D848 0003A648  7C 08 02 A6 */	mflr r0
/* 8003D84C 0003A64C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003D850 0003A650  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8003D854 0003A654  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8003D858 0003A658  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8003D85C 0003A65C  7C 7B 1B 78 */	mr r27, r3
/* 8003D860 0003A660  FF E0 08 90 */	fmr f31, f1
/* 8003D864 0003A664  80 63 00 44 */	lwz r3, 0x44(r3)
/* 8003D868 0003A668  7C 9C 23 78 */	mr r28, r4
/* 8003D86C 0003A66C  7C BD 2B 78 */	mr r29, r5
/* 8003D870 0003A670  7C DE 33 78 */	mr r30, r6
/* 8003D874 0003A674  28 03 00 00 */	cmplwi r3, 0
/* 8003D878 0003A678  7C FF 3B 78 */	mr r31, r7
/* 8003D87C 0003A67C  41 82 00 10 */	beq lbl_8003D88C
/* 8003D880 0003A680  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8003D884 0003A684  80 84 04 04 */	lwz r4, 0x404(r4)
/* 8003D888 0003A688  48 00 5B 3D */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
lbl_8003D88C:
/* 8003D88C 0003A68C  C0 22 88 60 */	lfs f1, _esc__2_1538@sda21(r2)
/* 8003D890 0003A690  7F 63 DB 78 */	mr r3, r27
/* 8003D894 0003A694  C0 02 88 50 */	lfs f0, _esc__2_1210@sda21(r2)
/* 8003D898 0003A698  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8003D89C 0003A69C  FC 00 00 1E */	fctiwz f0, f0
/* 8003D8A0 0003A6A0  D8 01 00 08 */	stfd f0, 8(r1)
/* 8003D8A4 0003A6A4  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8003D8A8 0003A6A8  4B FF 90 B5 */	bl xModelSetMaterialAlpha__FP14xModelInstanceUc
/* 8003D8AC 0003A6AC  7F 63 DB 78 */	mr r3, r27
/* 8003D8B0 0003A6B0  7F E4 FB 78 */	mr r4, r31
/* 8003D8B4 0003A6B4  4B FE 8B 91 */	bl xModelSetFrame__FP14xModelInstancePC7xMat4x3
/* 8003D8B8 0003A6B8  7F 63 DB 78 */	mr r3, r27
/* 8003D8BC 0003A6BC  7F 84 E3 78 */	mr r4, r28
/* 8003D8C0 0003A6C0  7F A5 EB 78 */	mr r5, r29
/* 8003D8C4 0003A6C4  7F C6 F3 78 */	mr r6, r30
/* 8003D8C8 0003A6C8  48 00 D4 3D */	bl xModelRender2D__FRC14xModelInstanceRC13basic_rect_esc__0_f_esc__1_RC5xVec3RC5xVec3
/* 8003D8CC 0003A6CC  80 1B 00 44 */	lwz r0, 0x44(r27)
/* 8003D8D0 0003A6D0  28 00 00 00 */	cmplwi r0, 0
/* 8003D8D4 0003A6D4  41 82 00 14 */	beq lbl_8003D8E8
/* 8003D8D8 0003A6D8  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8003D8DC 0003A6DC  38 60 00 00 */	li r3, 0
/* 8003D8E0 0003A6E0  80 84 04 04 */	lwz r4, 0x404(r4)
/* 8003D8E4 0003A6E4  48 00 5A E1 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
lbl_8003D8E8:
/* 8003D8E8 0003A6E8  7F 63 DB 78 */	mr r3, r27
/* 8003D8EC 0003A6EC  38 80 00 FF */	li r4, 0xff
/* 8003D8F0 0003A6F0  4B FF 90 6D */	bl xModelSetMaterialAlpha__FP14xModelInstanceUc
/* 8003D8F4 0003A6F4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8003D8F8 0003A6F8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8003D8FC 0003A6FC  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8003D900 0003A700  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003D904 0003A704  7C 08 03 A6 */	mtlr r0
/* 8003D908 0003A708  38 21 00 40 */	addi r1, r1, 0x40
/* 8003D90C 0003A70C  4E 80 00 20 */	blr 

.global render_model__4xhudFR14xModelInstanceRCQ24xhud14render_context
render_model__4xhudFR14xModelInstanceRCQ24xhud14render_context:
/* 8003D910 0003A710  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8003D914 0003A714  7C 2C 0B 78 */	mr r12, r1
/* 8003D918 0003A718  21 6B FF 70 */	subfic r11, r11, -144
/* 8003D91C 0003A71C  7C 21 59 6E */	stwux r1, r1, r11
/* 8003D920 0003A720  7C 08 02 A6 */	mflr r0
/* 8003D924 0003A724  C0 04 00 08 */	lfs f0, 8(r4)
/* 8003D928 0003A728  90 0C 00 04 */	stw r0, 4(r12)
/* 8003D92C 0003A72C  FC 00 00 50 */	fneg f0, f0
/* 8003D930 0003A730  BF CC FF F8 */	stmw r30, -8(r12)
/* 8003D934 0003A734  7C 9E 23 78 */	mr r30, r4
/* 8003D938 0003A738  7C 7F 1B 78 */	mr r31, r3
/* 8003D93C 0003A73C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8003D940 0003A740  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8003D944 0003A744  C0 7E 00 0C */	lfs f3, 0xc(r30)
/* 8003D948 0003A748  38 61 00 40 */	addi r3, r1, 0x40
/* 8003D94C 0003A74C  81 62 E9 C0 */	lwz r11, _esc__2_1556_2@sda21(r2)
/* 8003D950 0003A750  81 42 E9 C4 */	lwz r10, lbl_803D86E4@sda21(r2)
/* 8003D954 0003A754  81 22 E9 C8 */	lwz r9, lbl_803D86E8@sda21(r2)
/* 8003D958 0003A758  81 02 E9 CC */	lwz r8, lbl_803D86EC@sda21(r2)
/* 8003D95C 0003A75C  80 02 E9 D8 */	lwz r0, lbl_803D86F8@sda21(r2)
/* 8003D960 0003A760  80 E2 88 64 */	lwz r7, _esc__2_1557@sda21(r2)
/* 8003D964 0003A764  90 01 00 18 */	stw r0, 0x18(r1)
/* 8003D968 0003A768  80 C2 88 68 */	lwz r6, lbl_803D2588@sda21(r2)
/* 8003D96C 0003A76C  80 A2 88 6C */	lwz r5, lbl_803D258C@sda21(r2)
/* 8003D970 0003A770  80 82 E9 D0 */	lwz r4, _esc__2_1558_1@sda21(r2)
/* 8003D974 0003A774  80 02 E9 D4 */	lwz r0, lbl_803D86F4@sda21(r2)
/* 8003D978 0003A778  91 61 00 28 */	stw r11, 0x28(r1)
/* 8003D97C 0003A77C  C0 9E 00 10 */	lfs f4, 0x10(r30)
/* 8003D980 0003A780  91 41 00 2C */	stw r10, 0x2c(r1)
/* 8003D984 0003A784  91 21 00 30 */	stw r9, 0x30(r1)
/* 8003D988 0003A788  91 01 00 34 */	stw r8, 0x34(r1)
/* 8003D98C 0003A78C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8003D990 0003A790  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8003D994 0003A794  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8003D998 0003A798  C0 5E 00 1C */	lfs f2, 0x1c(r30)
/* 8003D99C 0003A79C  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 8003D9A0 0003A7A0  C0 7E 00 20 */	lfs f3, 0x20(r30)
/* 8003D9A4 0003A7A4  D0 81 00 34 */	stfs f4, 0x34(r1)
/* 8003D9A8 0003A7A8  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8003D9AC 0003A7AC  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8003D9B0 0003A7B0  90 A1 00 24 */	stw r5, 0x24(r1)
/* 8003D9B4 0003A7B4  90 81 00 10 */	stw r4, 0x10(r1)
/* 8003D9B8 0003A7B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003D9BC 0003A7BC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8003D9C0 0003A7C0  48 00 A8 FD */	bl xMat3x3Euler__FP7xMat3x3fff
/* 8003D9C4 0003A7C4  C0 22 88 38 */	lfs f1, _esc__2_1087_0@sda21(r2)
/* 8003D9C8 0003A7C8  38 61 00 40 */	addi r3, r1, 0x40
/* 8003D9CC 0003A7CC  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8003D9D0 0003A7D0  EC 21 00 2A */	fadds f1, f1, f0
/* 8003D9D4 0003A7D4  4B FC DE CD */	bl __amu__5xVec3Ff
/* 8003D9D8 0003A7D8  C0 22 88 38 */	lfs f1, _esc__2_1087_0@sda21(r2)
/* 8003D9DC 0003A7DC  38 61 00 50 */	addi r3, r1, 0x50
/* 8003D9E0 0003A7E0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8003D9E4 0003A7E4  EC 21 00 2A */	fadds f1, f1, f0
/* 8003D9E8 0003A7E8  4B FC DE B9 */	bl __amu__5xVec3Ff
/* 8003D9EC 0003A7EC  C0 22 88 70 */	lfs f1, _esc__2_1567@sda21(r2)
/* 8003D9F0 0003A7F0  38 61 00 60 */	addi r3, r1, 0x60
/* 8003D9F4 0003A7F4  4B FC DE AD */	bl __amu__5xVec3Ff
/* 8003D9F8 0003A7F8  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003D9FC 0003A7FC  38 00 00 00 */	li r0, 0
/* 8003DA00 0003A800  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8003DA04 0003A804  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 8003DA08 0003A808  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 8003DA0C 0003A80C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8003DA10 0003A810  48 00 00 24 */	b lbl_8003DA34
lbl_8003DA14:
/* 8003DA14 0003A814  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8003DA18 0003A818  7F E3 FB 78 */	mr r3, r31
/* 8003DA1C 0003A81C  38 81 00 28 */	addi r4, r1, 0x28
/* 8003DA20 0003A820  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8003DA24 0003A824  38 C1 00 10 */	addi r6, r1, 0x10
/* 8003DA28 0003A828  38 E1 00 40 */	addi r7, r1, 0x40
/* 8003DA2C 0003A82C  4B FF FE 19 */	bl render_one_model__Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FR14xModelInstancefRC13basic_rect_esc__0_f_esc__1_RC5xVec3RC5xVec3RC7xMat4x3
/* 8003DA30 0003A830  83 FF 00 00 */	lwz r31, 0(r31)
lbl_8003DA34:
/* 8003DA34 0003A834  28 1F 00 00 */	cmplwi r31, 0
/* 8003DA38 0003A838  40 82 FF DC */	bne lbl_8003DA14
/* 8003DA3C 0003A83C  81 41 00 00 */	lwz r10, 0(r1)
/* 8003DA40 0003A840  BB CA FF F8 */	lmw r30, -8(r10)
/* 8003DA44 0003A844  80 0A 00 04 */	lwz r0, 4(r10)
/* 8003DA48 0003A848  7C 08 03 A6 */	mtlr r0
/* 8003DA4C 0003A84C  7D 41 53 78 */	mr r1, r10
/* 8003DA50 0003A850  4E 80 00 20 */	blr 

.global linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
linear_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef:
/* 8003DA54 0003A854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003DA58 0003A858  7C 08 02 A6 */	mflr r0
/* 8003DA5C 0003A85C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DA60 0003A860  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8003DA64 0003A864  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8003DA68 0003A868  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003DA6C 0003A86C  FF E0 08 90 */	fmr f31, f1
/* 8003DA70 0003A870  7C 9F 23 78 */	mr r31, r4
/* 8003DA74 0003A874  7C 7E 1B 78 */	mr r30, r3
/* 8003DA78 0003A878  7F E3 FB 78 */	mr r3, r31
/* 8003DA7C 0003A87C  48 00 01 59 */	bl update_time__Q24xhud6motiveFf
/* 8003DA80 0003A880  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003DA84 0003A884  40 82 00 0C */	bne lbl_8003DA90
/* 8003DA88 0003A888  38 60 00 00 */	li r3, 0
/* 8003DA8C 0003A88C  48 00 01 2C */	b lbl_8003DBB8
lbl_8003DA90:
/* 8003DA90 0003A890  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8003DA94 0003A894  88 1F 00 2D */	lbz r0, 0x2d(r31)
/* 8003DA98 0003A898  EC 7F 00 32 */	fmuls f3, f31, f0
/* 8003DA9C 0003A89C  28 00 00 00 */	cmplwi r0, 0
/* 8003DAA0 0003A8A0  40 82 00 A0 */	bne lbl_8003DB40
/* 8003DAA4 0003A8A4  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003DAA8 0003A8A8  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8003DAAC 0003A8AC  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8003DAB0 0003A8B0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8003DAB4 0003A8B4  EC 22 08 28 */	fsubs f1, f2, f1
/* 8003DAB8 0003A8B8  4C 41 13 82 */	cror 2, 1, 2
/* 8003DABC 0003A8BC  40 82 00 10 */	bne lbl_8003DACC
/* 8003DAC0 0003A8C0  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8003DAC4 0003A8C4  4C 41 13 82 */	cror 2, 1, 2
/* 8003DAC8 0003A8C8  41 82 00 1C */	beq lbl_8003DAE4
lbl_8003DACC:
/* 8003DACC 0003A8CC  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003DAD0 0003A8D0  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8003DAD4 0003A8D4  40 80 00 4C */	bge lbl_8003DB20
/* 8003DAD8 0003A8D8  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8003DADC 0003A8DC  4C 40 13 82 */	cror 2, 0, 2
/* 8003DAE0 0003A8E0  40 82 00 40 */	bne lbl_8003DB20
lbl_8003DAE4:
/* 8003DAE4 0003A8E4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003DAE8 0003A8E8  C0 03 00 00 */	lfs f0, 0(r3)
/* 8003DAEC 0003A8EC  EC 00 08 2A */	fadds f0, f0, f1
/* 8003DAF0 0003A8F0  D0 03 00 00 */	stfs f0, 0(r3)
/* 8003DAF4 0003A8F4  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8003DAF8 0003A8F8  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8003DAFC 0003A8FC  81 9F 00 24 */	lwz r12, 0x24(r31)
/* 8003DB00 0003A900  28 0C 00 00 */	cmplwi r12, 0
/* 8003DB04 0003A904  41 82 00 14 */	beq lbl_8003DB18
/* 8003DB08 0003A908  7F C3 F3 78 */	mr r3, r30
/* 8003DB0C 0003A90C  7F E4 FB 78 */	mr r4, r31
/* 8003DB10 0003A910  7D 89 03 A6 */	mtctr r12
/* 8003DB14 0003A914  4E 80 04 21 */	bctrl 
lbl_8003DB18:
/* 8003DB18 0003A918  38 60 00 00 */	li r3, 0
/* 8003DB1C 0003A91C  48 00 00 9C */	b lbl_8003DBB8
lbl_8003DB20:
/* 8003DB20 0003A920  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003DB24 0003A924  C0 03 00 00 */	lfs f0, 0(r3)
/* 8003DB28 0003A928  EC 00 18 2A */	fadds f0, f0, f3
/* 8003DB2C 0003A92C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8003DB30 0003A930  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8003DB34 0003A934  EC 00 18 2A */	fadds f0, f0, f3
/* 8003DB38 0003A938  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8003DB3C 0003A93C  48 00 00 78 */	b lbl_8003DBB4
lbl_8003DB40:
/* 8003DB40 0003A940  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8003DB44 0003A944  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8003DB48 0003A948  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003DB4C 0003A94C  EC 22 08 28 */	fsubs f1, f2, f1
/* 8003DB50 0003A950  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003DB54 0003A954  4C 40 13 82 */	cror 2, 0, 2
/* 8003DB58 0003A958  40 82 00 40 */	bne lbl_8003DB98
/* 8003DB5C 0003A95C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003DB60 0003A960  C0 03 00 00 */	lfs f0, 0(r3)
/* 8003DB64 0003A964  EC 00 08 28 */	fsubs f0, f0, f1
/* 8003DB68 0003A968  D0 03 00 00 */	stfs f0, 0(r3)
/* 8003DB6C 0003A96C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8003DB70 0003A970  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8003DB74 0003A974  81 9F 00 24 */	lwz r12, 0x24(r31)
/* 8003DB78 0003A978  28 0C 00 00 */	cmplwi r12, 0
/* 8003DB7C 0003A97C  41 82 00 14 */	beq lbl_8003DB90
/* 8003DB80 0003A980  7F C3 F3 78 */	mr r3, r30
/* 8003DB84 0003A984  7F E4 FB 78 */	mr r4, r31
/* 8003DB88 0003A988  7D 89 03 A6 */	mtctr r12
/* 8003DB8C 0003A98C  4E 80 04 21 */	bctrl 
lbl_8003DB90:
/* 8003DB90 0003A990  38 60 00 00 */	li r3, 0
/* 8003DB94 0003A994  48 00 00 24 */	b lbl_8003DBB8
lbl_8003DB98:
/* 8003DB98 0003A998  80 7F 00 00 */	lwz r3, 0(r31)
/* 8003DB9C 0003A99C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8003DBA0 0003A9A0  EC 00 18 28 */	fsubs f0, f0, f3
/* 8003DBA4 0003A9A4  D0 03 00 00 */	stfs f0, 0(r3)
/* 8003DBA8 0003A9A8  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8003DBAC 0003A9AC  EC 00 18 2A */	fadds f0, f0, f3
/* 8003DBB0 0003A9B0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8003DBB4:
/* 8003DBB4 0003A9B4  38 60 00 01 */	li r3, 1
lbl_8003DBB8:
/* 8003DBB8 0003A9B8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8003DBBC 0003A9BC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8003DBC0 0003A9C0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003DBC4 0003A9C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003DBC8 0003A9C8  7C 08 03 A6 */	mtlr r0
/* 8003DBCC 0003A9CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8003DBD0 0003A9D0  4E 80 00 20 */	blr 

.global update_time__Q24xhud6motiveFf
update_time__Q24xhud6motiveFf:
/* 8003DBD4 0003A9D4  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8003DBD8 0003A9D8  C0 42 88 4C */	lfs f2, _esc__2_1204@sda21(r2)
/* 8003DBDC 0003A9DC  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8003DBE0 0003A9E0  40 82 00 0C */	bne lbl_8003DBEC
/* 8003DBE4 0003A9E4  38 60 00 01 */	li r3, 1
/* 8003DBE8 0003A9E8  4E 80 00 20 */	blr 
lbl_8003DBEC:
/* 8003DBEC 0003A9EC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8003DBF0 0003A9F0  EC 00 08 2A */	fadds f0, f0, f1
/* 8003DBF4 0003A9F4  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8003DBF8 0003A9F8  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 8003DBFC 0003A9FC  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8003DC00 0003AA00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8003DC04 0003AA04  40 81 00 10 */	ble lbl_8003DC14
/* 8003DC08 0003AA08  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 8003DC0C 0003AA0C  38 60 00 00 */	li r3, 0
/* 8003DC10 0003AA10  4E 80 00 20 */	blr 
lbl_8003DC14:
/* 8003DC14 0003AA14  38 60 00 01 */	li r3, 1
/* 8003DC18 0003AA18  4E 80 00 20 */	blr 

.global accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef
accelerate_motive_update__4xhudFRQ24xhud6widgetRQ24xhud6motivef:
/* 8003DC1C 0003AA1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003DC20 0003AA20  7C 08 02 A6 */	mflr r0
/* 8003DC24 0003AA24  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DC28 0003AA28  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8003DC2C 0003AA2C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8003DC30 0003AA30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003DC34 0003AA34  FF E0 08 90 */	fmr f31, f1
/* 8003DC38 0003AA38  7C 9F 23 78 */	mr r31, r4
/* 8003DC3C 0003AA3C  7F E3 FB 78 */	mr r3, r31
/* 8003DC40 0003AA40  4B FF FF 95 */	bl update_time__Q24xhud6motiveFf
/* 8003DC44 0003AA44  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003DC48 0003AA48  40 82 00 0C */	bne lbl_8003DC54
/* 8003DC4C 0003AA4C  38 60 00 00 */	li r3, 0
/* 8003DC50 0003AA50  48 00 00 A8 */	b lbl_8003DCF8
lbl_8003DC54:
/* 8003DC54 0003AA54  C0 02 88 50 */	lfs f0, _esc__2_1210@sda21(r2)
/* 8003DC58 0003AA58  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8003DC5C 0003AA5C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8003DC60 0003AA60  EC 60 00 72 */	fmuls f3, f0, f1
/* 8003DC64 0003AA64  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003DC68 0003AA68  EC 3F 10 7A */	fmadds f1, f31, f1, f2
/* 8003DC6C 0003AA6C  EC 42 07 F2 */	fmuls f2, f2, f31
/* 8003DC70 0003AA70  EC 63 07 F2 */	fmuls f3, f3, f31
/* 8003DC74 0003AA74  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8003DC78 0003AA78  EC 7F 10 FA */	fmadds f3, f31, f3, f2
/* 8003DC7C 0003AA7C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8003DC80 0003AA80  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8003DC84 0003AA84  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8003DC88 0003AA88  EC 22 08 28 */	fsubs f1, f2, f1
/* 8003DC8C 0003AA8C  4C 41 13 82 */	cror 2, 1, 2
/* 8003DC90 0003AA90  40 82 00 10 */	bne lbl_8003DCA0
/* 8003DC94 0003AA94  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8003DC98 0003AA98  4C 41 13 82 */	cror 2, 1, 2
/* 8003DC9C 0003AA9C  41 82 00 1C */	beq lbl_8003DCB8
lbl_8003DCA0:
/* 8003DCA0 0003AAA0  C0 02 88 4C */	lfs f0, _esc__2_1204@sda21(r2)
/* 8003DCA4 0003AAA4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8003DCA8 0003AAA8  40 80 00 30 */	bge lbl_8003DCD8
/* 8003DCAC 0003AAAC  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8003DCB0 0003AAB0  4C 40 13 82 */	cror 2, 0, 2
/* 8003DCB4 0003AAB4  40 82 00 24 */	bne lbl_8003DCD8
lbl_8003DCB8:
/* 8003DCB8 0003AAB8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8003DCBC 0003AABC  38 60 00 00 */	li r3, 0
/* 8003DCC0 0003AAC0  C0 04 00 00 */	lfs f0, 0(r4)
/* 8003DCC4 0003AAC4  EC 00 08 2A */	fadds f0, f0, f1
/* 8003DCC8 0003AAC8  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003DCCC 0003AACC  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8003DCD0 0003AAD0  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 8003DCD4 0003AAD4  48 00 00 24 */	b lbl_8003DCF8
lbl_8003DCD8:
/* 8003DCD8 0003AAD8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8003DCDC 0003AADC  38 60 00 01 */	li r3, 1
/* 8003DCE0 0003AAE0  C0 04 00 00 */	lfs f0, 0(r4)
/* 8003DCE4 0003AAE4  EC 00 18 2A */	fadds f0, f0, f3
/* 8003DCE8 0003AAE8  D0 04 00 00 */	stfs f0, 0(r4)
/* 8003DCEC 0003AAEC  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8003DCF0 0003AAF0  EC 00 18 2A */	fadds f0, f0, f3
/* 8003DCF4 0003AAF4  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_8003DCF8:
/* 8003DCF8 0003AAF8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8003DCFC 0003AAFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003DD00 0003AB00  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8003DD04 0003AB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8003DD08 0003AB08  7C 08 03 A6 */	mtlr r0
/* 8003DD0C 0003AB0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003DD10 0003AB10  4E 80 00 20 */	blr 

.global destroy__Q24xhud6widgetFv
destroy__Q24xhud6widgetFv:
/* 8003DD14 0003AB14  4E 80 00 20 */	blr 

.global init__Q24xhud6widgetFv
init__Q24xhud6widgetFv:
/* 8003DD18 0003AB18  4E 80 00 20 */	blr 

.global for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update
for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_update:
/* 8003DD1C 0003AB1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003DD20 0003AB20  7C 08 02 A6 */	mflr r0
/* 8003DD24 0003AB24  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DD28 0003AB28  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8003DD2C 0003AB2C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8003DD30 0003AB30  7C 9C 23 78 */	mr r28, r4
/* 8003DD34 0003AB34  7C BD 2B 78 */	mr r29, r5
/* 8003DD38 0003AB38  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 8003DD3C 0003AB3C  80 66 04 C8 */	lwz r3, 0x4c8(r6)
/* 8003DD40 0003AB40  7C 63 02 14 */	add r3, r3, r0
/* 8003DD44 0003AB44  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 8003DD48 0003AB48  83 E3 02 B0 */	lwz r31, 0x2b0(r3)
/* 8003DD4C 0003AB4C  7C 00 E1 D6 */	mullw r0, r0, r28
/* 8003DD50 0003AB50  7F DF 02 14 */	add r30, r31, r0
/* 8003DD54 0003AB54  48 00 00 14 */	b lbl_8003DD68
lbl_8003DD58:
/* 8003DD58 0003AB58  7F A3 EB 78 */	mr r3, r29
/* 8003DD5C 0003AB5C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8003DD60 0003AB60  48 00 01 4D */	bl __cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFRQ24xhud6widget
/* 8003DD64 0003AB64  7F FF E2 14 */	add r31, r31, r28
lbl_8003DD68:
/* 8003DD68 0003AB68  7C 1F F0 40 */	cmplw r31, r30
/* 8003DD6C 0003AB6C  40 82 FF EC */	bne lbl_8003DD58
/* 8003DD70 0003AB70  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8003DD74 0003AB74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003DD78 0003AB78  7C 08 03 A6 */	mtlr r0
/* 8003DD7C 0003AB7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8003DD80 0003AB80  4E 80 00 20 */	blr 

.global for_each_esc__0_PFRQ24xhud6widget_v_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiPFRQ24xhud6widget_v
for_each_esc__0_PFRQ24xhud6widget_v_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiPFRQ24xhud6widget_v:
/* 8003DD84 0003AB84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003DD88 0003AB88  7C 08 02 A6 */	mflr r0
/* 8003DD8C 0003AB8C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DD90 0003AB90  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8003DD94 0003AB94  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8003DD98 0003AB98  7C 9C 23 78 */	mr r28, r4
/* 8003DD9C 0003AB9C  7C BD 2B 78 */	mr r29, r5
/* 8003DDA0 0003ABA0  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 8003DDA4 0003ABA4  80 66 04 C8 */	lwz r3, 0x4c8(r6)
/* 8003DDA8 0003ABA8  7C 63 02 14 */	add r3, r3, r0
/* 8003DDAC 0003ABAC  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 8003DDB0 0003ABB0  83 E3 02 B0 */	lwz r31, 0x2b0(r3)
/* 8003DDB4 0003ABB4  7C 00 E1 D6 */	mullw r0, r0, r28
/* 8003DDB8 0003ABB8  7F DF 02 14 */	add r30, r31, r0
/* 8003DDBC 0003ABBC  48 00 00 18 */	b lbl_8003DDD4
lbl_8003DDC0:
/* 8003DDC0 0003ABC0  7F AC EB 78 */	mr r12, r29
/* 8003DDC4 0003ABC4  38 7F 00 10 */	addi r3, r31, 0x10
/* 8003DDC8 0003ABC8  7D 89 03 A6 */	mtctr r12
/* 8003DDCC 0003ABCC  4E 80 04 21 */	bctrl 
/* 8003DDD0 0003ABD0  7F FF E2 14 */	add r31, r31, r28
lbl_8003DDD4:
/* 8003DDD4 0003ABD4  7C 1F F0 40 */	cmplw r31, r30
/* 8003DDD8 0003ABD8  40 82 FF E8 */	bne lbl_8003DDC0
/* 8003DDDC 0003ABDC  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8003DDE0 0003ABE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003DDE4 0003ABE4  7C 08 03 A6 */	mtlr r0
/* 8003DDE8 0003ABE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8003DDEC 0003ABEC  4E 80 00 20 */	blr 

.global for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable
for_each_esc__0_Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable_esc__1___Q24xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_FUcUiQ34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disable:
/* 8003DDF0 0003ABF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003DDF4 0003ABF4  7C 08 02 A6 */	mflr r0
/* 8003DDF8 0003ABF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003DDFC 0003ABFC  54 60 15 BA */	rlwinm r0, r3, 2, 0x16, 0x1d
/* 8003DE00 0003AC00  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8003DE04 0003AC04  7C 9C 23 78 */	mr r28, r4
/* 8003DE08 0003AC08  7C BD 2B 78 */	mr r29, r5
/* 8003DE0C 0003AC0C  80 CD 91 D0 */	lwz r6, xglobals@sda21(r13)
/* 8003DE10 0003AC10  80 66 04 C8 */	lwz r3, 0x4c8(r6)
/* 8003DE14 0003AC14  7C 63 02 14 */	add r3, r3, r0
/* 8003DE18 0003AC18  80 03 00 7C */	lwz r0, 0x7c(r3)
/* 8003DE1C 0003AC1C  83 E3 02 B0 */	lwz r31, 0x2b0(r3)
/* 8003DE20 0003AC20  7C 00 E1 D6 */	mullw r0, r0, r28
/* 8003DE24 0003AC24  7F DF 02 14 */	add r30, r31, r0
/* 8003DE28 0003AC28  48 00 00 14 */	b lbl_8003DE3C
lbl_8003DE2C:
/* 8003DE2C 0003AC2C  7F A3 EB 78 */	mr r3, r29
/* 8003DE30 0003AC30  38 9F 00 10 */	addi r4, r31, 0x10
/* 8003DE34 0003AC34  48 00 00 25 */	bl __cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFRQ24xhud6widget
/* 8003DE38 0003AC38  7F FF E2 14 */	add r31, r31, r28
lbl_8003DE3C:
/* 8003DE3C 0003AC3C  7C 1F F0 40 */	cmplw r31, r30
/* 8003DE40 0003AC40  40 82 FF EC */	bne lbl_8003DE2C
/* 8003DE44 0003AC44  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8003DE48 0003AC48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003DE4C 0003AC4C  7C 08 03 A6 */	mtlr r0
/* 8003DE50 0003AC50  38 21 00 20 */	addi r1, r1, 0x20
/* 8003DE54 0003AC54  4E 80 00 20 */	blr 

.global __cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFRQ24xhud6widget
__cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_15functor_disableFRQ24xhud6widget:
/* 8003DE58 0003AC58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003DE5C 0003AC5C  7C 08 02 A6 */	mflr r0
/* 8003DE60 0003AC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003DE64 0003AC64  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003DE68 0003AC68  7C 9F 23 78 */	mr r31, r4
/* 8003DE6C 0003AC6C  7C 7E 1B 78 */	mr r30, r3
/* 8003DE70 0003AC70  7F E3 FB 78 */	mr r3, r31
/* 8003DE74 0003AC74  4B FF EC 81 */	bl disable__Q24xhud6widgetFv
/* 8003DE78 0003AC78  88 1E 00 00 */	lbz r0, 0(r30)
/* 8003DE7C 0003AC7C  28 00 00 00 */	cmplwi r0, 0
/* 8003DE80 0003AC80  41 82 00 18 */	beq lbl_8003DE98
/* 8003DE84 0003AC84  7F E3 FB 78 */	mr r3, r31
/* 8003DE88 0003AC88  81 9F 00 78 */	lwz r12, 0x78(r31)
/* 8003DE8C 0003AC8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8003DE90 0003AC90  7D 89 03 A6 */	mtctr r12
/* 8003DE94 0003AC94  4E 80 04 21 */	bctrl 
lbl_8003DE98:
/* 8003DE98 0003AC98  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003DE9C 0003AC9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003DEA0 0003ACA0  7C 08 03 A6 */	mtlr r0
/* 8003DEA4 0003ACA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8003DEA8 0003ACA8  4E 80 00 20 */	blr 

.global __cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFRQ24xhud6widget
__cl__Q34xhud18_esc__2_unnamed_esc__2_xHud_cpp_esc__2_14functor_updateFRQ24xhud6widget:
/* 8003DEAC 0003ACAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8003DEB0 0003ACB0  7C 08 02 A6 */	mflr r0
/* 8003DEB4 0003ACB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003DEB8 0003ACB8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8003DEBC 0003ACBC  7C 9F 23 78 */	mr r31, r4
/* 8003DEC0 0003ACC0  7C 7E 1B 78 */	mr r30, r3
/* 8003DEC4 0003ACC4  7F E3 FB 78 */	mr r3, r31
/* 8003DEC8 0003ACC8  4B FF F4 B5 */	bl enabled__Q24xhud6widgetCFv
/* 8003DECC 0003ACCC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8003DED0 0003ACD0  41 82 00 1C */	beq lbl_8003DEEC
/* 8003DED4 0003ACD4  7F E3 FB 78 */	mr r3, r31
/* 8003DED8 0003ACD8  C0 3E 00 00 */	lfs f1, 0(r30)
/* 8003DEDC 0003ACDC  81 9F 00 78 */	lwz r12, 0x78(r31)
/* 8003DEE0 0003ACE0  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8003DEE4 0003ACE4  7D 89 03 A6 */	mtctr r12
/* 8003DEE8 0003ACE8  4E 80 04 21 */	bctrl 
lbl_8003DEEC:
/* 8003DEEC 0003ACEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8003DEF0 0003ACF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8003DEF4 0003ACF4  7C 08 03 A6 */	mtlr r0
/* 8003DEF8 0003ACF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8003DEFC 0003ACFC  4E 80 00 20 */	blr 

.endif

