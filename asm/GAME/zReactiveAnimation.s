.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_124
_esc__2_stringBase0_124:
	.incbin "baserom.dol", 0x2E4D48, 0x28

.section .sbss

.global total_reactives__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_
total_reactives__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_:
	.skip 0x4
.global genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_
genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_:
	.skip 0x4
.global genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_
genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_:
	.skip 0x4
.global activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_
activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_:
	.skip 0x4
.global activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_
activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_:
	.skip 0x4
.global activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_
activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_:
	.skip 0x4
.global fire_props__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_
fire_props__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_:
	.skip 0x10

.section .sbss2

.global _esc__2_1294_2
_esc__2_1294_2:
	.skip 0x4
.global lbl_803D92FC
lbl_803D92FC:
	.skip 0x4
.global lbl_803D9300
lbl_803D9300:
	.skip 0x4
.global lbl_803D9304
lbl_803D9304:
	.skip 0x4

.section .sdata2

.global _esc__2_1004_3
_esc__2_1004_3:
	.incbin "baserom.dol", 0x332EC8, 0x4
.global _esc__2_1005_6
_esc__2_1005_6:
	.incbin "baserom.dol", 0x332ECC, 0x4
.global _esc__2_1205_0
_esc__2_1205_0:
	.incbin "baserom.dol", 0x332ED0, 0x4
.global _esc__2_1233_1
_esc__2_1233_1:
	.incbin "baserom.dol", 0x332ED4, 0x4
.global _esc__2_1298_1
_esc__2_1298_1:
	.incbin "baserom.dol", 0x332ED8, 0x4
.global _esc__2_1418_2
_esc__2_1418_2:
	.incbin "baserom.dol", 0x332EDC, 0x4
.global _esc__2_1536_2
_esc__2_1536_2:
	.incbin "baserom.dol", 0x332EE0, 0x4
.global _esc__2_1537_1
_esc__2_1537_1:
	.incbin "baserom.dol", 0x332EE4, 0x4

.if 0

.section .text

.global AlwaysConditional__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP15xAnimTransitionP11xAnimSinglePv
AlwaysConditional__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP15xAnimTransitionP11xAnimSinglePv:
/* 801AC70C 001A950C  38 60 00 01 */	li r3, 1
/* 801AC710 001A9510  4E 80 00 20 */	blr 

.global add_anim_state__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP10xAnimTableUiPCcP10xAnimStateb
add_anim_state__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP10xAnimTableUiPCcP10xAnimStateb:
/* 801AC714 001A9514  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AC718 001A9518  7C 08 02 A6 */	mflr r0
/* 801AC71C 001A951C  28 04 00 00 */	cmplwi r4, 0
/* 801AC720 001A9520  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AC724 001A9524  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801AC728 001A9528  7C 7D 1B 78 */	mr r29, r3
/* 801AC72C 001A952C  7C BE 2B 78 */	mr r30, r5
/* 801AC730 001A9530  7C DF 33 78 */	mr r31, r6
/* 801AC734 001A9534  7C FB 3B 78 */	mr r27, r7
/* 801AC738 001A9538  40 82 00 0C */	bne lbl_801AC744
/* 801AC73C 001A953C  38 60 00 00 */	li r3, 0
/* 801AC740 001A9540  48 00 01 10 */	b lbl_801AC850
lbl_801AC744:
/* 801AC744 001A9544  3C A0 80 2E */	lis r5, _esc__2_stringBase0_124@ha
/* 801AC748 001A9548  7C 83 23 78 */	mr r3, r4
/* 801AC74C 001A954C  38 85 7D 48 */	addi r4, r5, _esc__2_stringBase0_124@l
/* 801AC750 001A9550  4B EC 05 61 */	bl xStrHashCat__FUiPCc
/* 801AC754 001A9554  38 80 00 00 */	li r4, 0
/* 801AC758 001A9558  4B EB FB 49 */	bl xSTFindAsset__FUiPUi
/* 801AC75C 001A955C  28 03 00 00 */	cmplwi r3, 0
/* 801AC760 001A9560  40 82 00 0C */	bne lbl_801AC76C
/* 801AC764 001A9564  38 60 00 00 */	li r3, 0
/* 801AC768 001A9568  48 00 00 E8 */	b lbl_801AC850
lbl_801AC76C:
/* 801AC76C 001A956C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_124@ha
/* 801AC770 001A9570  38 A0 00 00 */	li r5, 0
/* 801AC774 001A9574  38 84 7D 48 */	addi r4, r4, _esc__2_stringBase0_124@l
/* 801AC778 001A9578  38 C0 00 00 */	li r6, 0
/* 801AC77C 001A957C  38 84 00 05 */	addi r4, r4, 5
/* 801AC780 001A9580  4B E5 B3 21 */	bl xAnimFileNew__FPvPCcUiPP9xAnimFile
/* 801AC784 001A9584  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 801AC788 001A9588  7C 7C 1B 78 */	mr r28, r3
/* 801AC78C 001A958C  41 82 00 0C */	beq lbl_801AC798
/* 801AC790 001A9590  38 A0 00 10 */	li r5, 0x10
/* 801AC794 001A9594  48 00 00 18 */	b lbl_801AC7AC
lbl_801AC798:
/* 801AC798 001A9598  28 1F 00 00 */	cmplwi r31, 0
/* 801AC79C 001A959C  41 82 00 0C */	beq lbl_801AC7A8
/* 801AC7A0 001A95A0  38 A0 00 20 */	li r5, 0x20
/* 801AC7A4 001A95A4  48 00 00 08 */	b lbl_801AC7AC
lbl_801AC7A8:
/* 801AC7A8 001A95A8  38 A0 00 00 */	li r5, 0
lbl_801AC7AC:
/* 801AC7AC 001A95AC  3C 60 80 01 */	lis r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@ha
/* 801AC7B0 001A95B0  38 00 00 00 */	li r0, 0
/* 801AC7B4 001A95B4  38 63 82 78 */	addi r3, r3, xAnimDefaultBeforeEnter__FP9xAnimPlayP10xAnimStatePv@l
/* 801AC7B8 001A95B8  C0 22 C7 EC */	lfs f1, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801AC7BC 001A95BC  90 61 00 08 */	stw r3, 8(r1)
/* 801AC7C0 001A95C0  7F A3 EB 78 */	mr r3, r29
/* 801AC7C4 001A95C4  C0 42 C7 E8 */	lfs f2, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801AC7C8 001A95C8  7F C4 F3 78 */	mr r4, r30
/* 801AC7CC 001A95CC  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AC7D0 001A95D0  38 C0 00 00 */	li r6, 0
/* 801AC7D4 001A95D4  38 E0 00 00 */	li r7, 0
/* 801AC7D8 001A95D8  39 00 00 00 */	li r8, 0
/* 801AC7DC 001A95DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801AC7E0 001A95E0  39 20 00 00 */	li r9, 0
/* 801AC7E4 001A95E4  39 40 00 00 */	li r10, 0
/* 801AC7E8 001A95E8  4B E5 BA ED */	bl xAnimTableNewState__FP10xAnimTablePCcUiUifPfPffPUsPvPFP9xAnimPlayP10xAnimStatePv_vPFP10xAnimStateP11xAnimSinglePv_vPFP9xAnimPlayP5xQuatP5xVec3i_v
/* 801AC7EC 001A95EC  7C 60 1B 78 */	mr r0, r3
/* 801AC7F0 001A95F0  7F A3 EB 78 */	mr r3, r29
/* 801AC7F4 001A95F4  7C 1B 03 78 */	mr r27, r0
/* 801AC7F8 001A95F8  7F 84 E3 78 */	mr r4, r28
/* 801AC7FC 001A95FC  7F C5 F3 78 */	mr r5, r30
/* 801AC800 001A9600  4B E5 C3 ED */	bl xAnimTableAddFile__FP10xAnimTableP9xAnimFilePCc
/* 801AC804 001A9604  28 1F 00 00 */	cmplwi r31, 0
/* 801AC808 001A9608  41 82 00 44 */	beq lbl_801AC84C
/* 801AC80C 001A960C  38 00 00 00 */	li r0, 0
/* 801AC810 001A9610  C0 22 C7 E8 */	lfs f1, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801AC814 001A9614  90 01 00 08 */	stw r0, 8(r1)
/* 801AC818 001A9618  3C 60 80 1B */	lis r3, AlwaysConditional__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP15xAnimTransitionP11xAnimSinglePv@ha
/* 801AC81C 001A961C  38 C3 C7 0C */	addi r6, r3, AlwaysConditional__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP15xAnimTransitionP11xAnimSinglePv@l
/* 801AC820 001A9620  FC 40 08 90 */	fmr f2, f1
/* 801AC824 001A9624  90 01 00 0C */	stw r0, 0xc(r1)
/* 801AC828 001A9628  FC 60 08 90 */	fmr f3, f1
/* 801AC82C 001A962C  7F A3 EB 78 */	mr r3, r29
/* 801AC830 001A9630  7F C4 F3 78 */	mr r4, r30
/* 801AC834 001A9634  80 BF 00 04 */	lwz r5, 4(r31)
/* 801AC838 001A9638  38 E0 00 00 */	li r7, 0
/* 801AC83C 001A963C  39 00 00 10 */	li r8, 0x10
/* 801AC840 001A9640  39 20 00 00 */	li r9, 0
/* 801AC844 001A9644  39 40 00 00 */	li r10, 0
/* 801AC848 001A9648  4B E5 C1 D9 */	bl xAnimTableNewTransition__FP10xAnimTablePCcPCcPFP15xAnimTransitionP11xAnimSinglePv_UiPFP15xAnimTransitionP11xAnimSinglePv_UiUiUiffUsUsfPUs
lbl_801AC84C:
/* 801AC84C 001A964C  7F 63 DB 78 */	mr r3, r27
lbl_801AC850:
/* 801AC850 001A9650  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 801AC854 001A9654  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AC858 001A9658  7C 08 03 A6 */	mtlr r0
/* 801AC85C 001A965C  38 21 00 30 */	addi r1, r1, 0x30
/* 801AC860 001A9660  4E 80 00 20 */	blr 

.global load_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenreRCQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11asset_entry
load_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenreRCQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11asset_entry:
/* 801AC864 001A9664  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AC868 001A9668  7C 08 02 A6 */	mflr r0
/* 801AC86C 001A966C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AC870 001A9670  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801AC874 001A9674  7C 7E 1B 78 */	mr r30, r3
/* 801AC878 001A9678  80 64 00 00 */	lwz r3, 0(r4)
/* 801AC87C 001A967C  7C 9F 23 78 */	mr r31, r4
/* 801AC880 001A9680  38 81 00 08 */	addi r4, r1, 8
/* 801AC884 001A9684  4B E9 F3 95 */	bl xModelFindAtomic__FUiPUi
/* 801AC888 001A9688  90 7E 00 00 */	stw r3, 0(r30)
/* 801AC88C 001A968C  38 80 00 00 */	li r4, 0
/* 801AC890 001A9690  80 7F 00 04 */	lwz r3, 4(r31)
/* 801AC894 001A9694  4B E9 F3 85 */	bl xModelFindAtomic__FUiPUi
/* 801AC898 001A9698  90 7E 00 04 */	stw r3, 4(r30)
/* 801AC89C 001A969C  38 80 00 00 */	li r4, 0
/* 801AC8A0 001A96A0  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801AC8A4 001A96A4  4B E9 F3 75 */	bl xModelFindAtomic__FUiPUi
/* 801AC8A8 001A96A8  90 7E 00 08 */	stw r3, 8(r30)
/* 801AC8AC 001A96AC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AC8B0 001A96B0  4B EB A1 59 */	bl xSndMgrGetSoundGroup__FUi
/* 801AC8B4 001A96B4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 801AC8B8 001A96B8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801AC8BC 001A96BC  4B EB A1 4D */	bl xSndMgrGetSoundGroup__FUi
/* 801AC8C0 001A96C0  90 7E 00 10 */	stw r3, 0x10(r30)
/* 801AC8C4 001A96C4  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801AC8C8 001A96C8  4B EB A1 41 */	bl xSndMgrGetSoundGroup__FUi
/* 801AC8CC 001A96CC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_124@ha
/* 801AC8D0 001A96D0  90 7E 00 14 */	stw r3, 0x14(r30)
/* 801AC8D4 001A96D4  38 64 7D 48 */	addi r3, r4, _esc__2_stringBase0_124@l
/* 801AC8D8 001A96D8  38 80 00 00 */	li r4, 0
/* 801AC8DC 001A96DC  38 63 00 05 */	addi r3, r3, 5
/* 801AC8E0 001A96E0  4B E5 B9 41 */	bl xAnimTableNew__FPCcUi
/* 801AC8E4 001A96E4  90 7E 00 18 */	stw r3, 0x18(r30)
/* 801AC8E8 001A96E8  3C 60 80 2E */	lis r3, _esc__2_stringBase0_124@ha
/* 801AC8EC 001A96EC  38 A3 7D 48 */	addi r5, r3, _esc__2_stringBase0_124@l
/* 801AC8F0 001A96F0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801AC8F4 001A96F4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801AC8F8 001A96F8  38 A5 00 06 */	addi r5, r5, 6
/* 801AC8FC 001A96FC  38 C0 00 00 */	li r6, 0
/* 801AC900 001A9700  38 E0 00 01 */	li r7, 1
/* 801AC904 001A9704  4B FF FE 11 */	bl add_anim_state__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP10xAnimTableUiPCcP10xAnimStateb
/* 801AC908 001A9708  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 801AC90C 001A970C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_124@ha
/* 801AC910 001A9710  38 A3 7D 48 */	addi r5, r3, _esc__2_stringBase0_124@l
/* 801AC914 001A9714  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801AC918 001A9718  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801AC91C 001A971C  38 A5 00 13 */	addi r5, r5, 0x13
/* 801AC920 001A9720  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 801AC924 001A9724  38 E0 00 00 */	li r7, 0
/* 801AC928 001A9728  4B FF FD ED */	bl add_anim_state__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP10xAnimTableUiPCcP10xAnimStateb
/* 801AC92C 001A972C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 801AC930 001A9730  3C 60 80 2E */	lis r3, _esc__2_stringBase0_124@ha
/* 801AC934 001A9734  38 A3 7D 48 */	addi r5, r3, _esc__2_stringBase0_124@l
/* 801AC938 001A9738  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801AC93C 001A973C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801AC940 001A9740  38 A5 00 1F */	addi r5, r5, 0x1f
/* 801AC944 001A9744  80 DE 00 1C */	lwz r6, 0x1c(r30)
/* 801AC948 001A9748  38 E0 00 00 */	li r7, 0
/* 801AC94C 001A974C  4B FF FD C9 */	bl add_anim_state__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP10xAnimTableUiPCcP10xAnimStateb
/* 801AC950 001A9750  90 7E 00 24 */	stw r3, 0x24(r30)
/* 801AC954 001A9754  3C 60 80 2E */	lis r3, _esc__2_stringBase0_124@ha
/* 801AC958 001A9758  38 A3 7D 48 */	addi r5, r3, _esc__2_stringBase0_124@l
/* 801AC95C 001A975C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801AC960 001A9760  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801AC964 001A9764  38 A5 00 23 */	addi r5, r5, 0x23
/* 801AC968 001A9768  38 C0 00 00 */	li r6, 0
/* 801AC96C 001A976C  38 E0 00 00 */	li r7, 0
/* 801AC970 001A9770  4B FF FD A5 */	bl add_anim_state__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP10xAnimTableUiPCcP10xAnimStateb
/* 801AC974 001A9774  90 7E 00 28 */	stw r3, 0x28(r30)
/* 801AC978 001A9778  7F C3 F3 78 */	mr r3, r30
/* 801AC97C 001A977C  48 00 00 69 */	bl check_flammable__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenre
/* 801AC980 001A9780  C0 1F 00 08 */	lfs f0, 8(r31)
/* 801AC984 001A9784  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 801AC988 001A9788  EC 80 00 32 */	fmuls f4, f0, f0
/* 801AC98C 001A978C  C0 7F 00 2C */	lfs f3, 0x2c(r31)
/* 801AC990 001A9790  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 801AC994 001A9794  EC 01 00 72 */	fmuls f0, f1, f1
/* 801AC998 001A9798  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801AC99C 001A979C  D0 9E 00 2C */	stfs f4, 0x2c(r30)
/* 801AC9A0 001A97A0  D0 7E 00 30 */	stfs f3, 0x30(r30)
/* 801AC9A4 001A97A4  D0 5E 00 34 */	stfs f2, 0x34(r30)
/* 801AC9A8 001A97A8  D0 3E 00 38 */	stfs f1, 0x38(r30)
/* 801AC9AC 001A97AC  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 801AC9B0 001A97B0  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 801AC9B4 001A97B4  28 04 00 00 */	cmplwi r4, 0
/* 801AC9B8 001A97B8  41 82 00 18 */	beq lbl_801AC9D0
/* 801AC9BC 001A97BC  80 64 00 18 */	lwz r3, 0x18(r4)
/* 801AC9C0 001A97C0  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 801AC9C4 001A97C4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801AC9C8 001A97C8  EC 01 00 24 */	fdivs f0, f1, f0
/* 801AC9CC 001A97CC  D0 04 00 14 */	stfs f0, 0x14(r4)
lbl_801AC9D0:
/* 801AC9D0 001A97D0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801AC9D4 001A97D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AC9D8 001A97D8  7C 08 03 A6 */	mtlr r0
/* 801AC9DC 001A97DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801AC9E0 001A97E0  4E 80 00 20 */	blr 

.global check_flammable__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenre
check_flammable__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenre:
/* 801AC9E4 001A97E4  80 63 00 08 */	lwz r3, 8(r3)
/* 801AC9E8 001A97E8  30 03 FF FF */	addic r0, r3, -1
/* 801AC9EC 001A97EC  7C 60 19 10 */	subfe r3, r0, r3
/* 801AC9F0 001A97F0  4E 80 00 20 */	blr 

.global load_genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv
load_genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv:
/* 801AC9F4 001A97F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AC9F8 001A97F8  7C 08 02 A6 */	mflr r0
/* 801AC9FC 001A97FC  3C 60 52 41 */	lis r3, 0x52414E4D@ha
/* 801ACA00 001A9800  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ACA04 001A9804  38 63 4E 4D */	addi r3, r3, 0x52414E4D@l
/* 801ACA08 001A9808  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 801ACA0C 001A980C  4B EB F9 41 */	bl xSTAssetCountByType__FUi
/* 801ACA10 001A9810  38 00 00 00 */	li r0, 0
/* 801ACA14 001A9814  7C 7C 1B 78 */	mr r28, r3
/* 801ACA18 001A9818  90 0D D7 A0 */	stw r0, genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACA1C 001A981C  3B C0 00 00 */	li r30, 0
/* 801ACA20 001A9820  3F A0 52 41 */	lis r29, 0x5241
/* 801ACA24 001A9824  48 00 00 28 */	b lbl_801ACA4C
lbl_801ACA28:
/* 801ACA28 001A9828  38 7D 4E 4D */	addi r3, r29, 0x4e4d
/* 801ACA2C 001A982C  38 A1 00 0C */	addi r5, r1, 0xc
/* 801ACA30 001A9830  38 80 00 00 */	li r4, 0
/* 801ACA34 001A9834  4B EB F9 89 */	bl xSTFindAssetByType__FUiiPUi
/* 801ACA38 001A9838  80 8D D7 A0 */	lwz r4, genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACA3C 001A983C  3B DE 00 01 */	addi r30, r30, 1
/* 801ACA40 001A9840  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801ACA44 001A9844  7C 04 02 14 */	add r0, r4, r0
/* 801ACA48 001A9848  90 0D D7 A0 */	stw r0, genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
lbl_801ACA4C:
/* 801ACA4C 001A984C  7C 1E E0 00 */	cmpw r30, r28
/* 801ACA50 001A9850  41 80 FF D8 */	blt lbl_801ACA28
/* 801ACA54 001A9854  80 0D D7 A0 */	lwz r0, genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACA58 001A9858  2C 00 00 00 */	cmpwi r0, 0
/* 801ACA5C 001A985C  40 81 00 7C */	ble lbl_801ACAD8
/* 801ACA60 001A9860  54 03 30 32 */	slwi r3, r0, 6
/* 801ACA64 001A9864  38 80 00 00 */	li r4, 0
/* 801ACA68 001A9868  38 A0 00 00 */	li r5, 0
/* 801ACA6C 001A986C  4B E7 4F 65 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801ACA70 001A9870  90 6D D7 9C */	stw r3, genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACA74 001A9874  3B 40 00 00 */	li r26, 0
/* 801ACA78 001A9878  7C 7B 1B 78 */	mr r27, r3
/* 801ACA7C 001A987C  3F A0 52 41 */	lis r29, 0x5241
/* 801ACA80 001A9880  48 00 00 50 */	b lbl_801ACAD0
lbl_801ACA84:
/* 801ACA84 001A9884  38 7D 4E 4D */	addi r3, r29, 0x4e4d
/* 801ACA88 001A9888  38 A1 00 08 */	addi r5, r1, 8
/* 801ACA8C 001A988C  38 80 00 00 */	li r4, 0
/* 801ACA90 001A9890  4B EB F9 2D */	bl xSTFindAssetByType__FUiiPUi
/* 801ACA94 001A9894  7C 7E 1B 78 */	mr r30, r3
/* 801ACA98 001A9898  3B 20 00 00 */	li r25, 0
/* 801ACA9C 001A989C  3B E0 00 00 */	li r31, 0
/* 801ACAA0 001A98A0  48 00 00 20 */	b lbl_801ACAC0
lbl_801ACAA4:
/* 801ACAA4 001A98A4  38 9F 00 10 */	addi r4, r31, 0x10
/* 801ACAA8 001A98A8  7F 63 DB 78 */	mr r3, r27
/* 801ACAAC 001A98AC  7C 9E 22 14 */	add r4, r30, r4
/* 801ACAB0 001A98B0  4B FF FD B5 */	bl load_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenreRCQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11asset_entry
/* 801ACAB4 001A98B4  3B 7B 00 40 */	addi r27, r27, 0x40
/* 801ACAB8 001A98B8  3B 39 00 01 */	addi r25, r25, 1
/* 801ACABC 001A98BC  3B FF 00 3C */	addi r31, r31, 0x3c
lbl_801ACAC0:
/* 801ACAC0 001A98C0  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801ACAC4 001A98C4  7C 19 00 00 */	cmpw r25, r0
/* 801ACAC8 001A98C8  41 80 FF DC */	blt lbl_801ACAA4
/* 801ACACC 001A98CC  3B 5A 00 01 */	addi r26, r26, 1
lbl_801ACAD0:
/* 801ACAD0 001A98D0  7C 1A E0 00 */	cmpw r26, r28
/* 801ACAD4 001A98D4  41 80 FF B0 */	blt lbl_801ACA84
lbl_801ACAD8:
/* 801ACAD8 001A98D8  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 801ACADC 001A98DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ACAE0 001A98E0  7C 08 03 A6 */	mtlr r0
/* 801ACAE4 001A98E4  38 21 00 30 */	addi r1, r1, 0x30
/* 801ACAE8 001A98E8  4E 80 00 20 */	blr 

.global find_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
find_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj:
/* 801ACAEC 001A98EC  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801ACAF0 001A98F0  28 03 00 00 */	cmplwi r3, 0
/* 801ACAF4 001A98F4  40 82 00 0C */	bne lbl_801ACB00
/* 801ACAF8 001A98F8  38 60 00 00 */	li r3, 0
/* 801ACAFC 001A98FC  4E 80 00 20 */	blr 
lbl_801ACB00:
/* 801ACB00 001A9900  80 0D D7 A0 */	lwz r0, genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACB04 001A9904  80 8D D7 9C */	lwz r4, genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACB08 001A9908  54 00 30 32 */	slwi r0, r0, 6
/* 801ACB0C 001A990C  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 801ACB10 001A9910  7C 83 23 78 */	mr r3, r4
/* 801ACB14 001A9914  7C 84 02 14 */	add r4, r4, r0
/* 801ACB18 001A9918  48 00 00 14 */	b lbl_801ACB2C
lbl_801ACB1C:
/* 801ACB1C 001A991C  80 03 00 00 */	lwz r0, 0(r3)
/* 801ACB20 001A9920  7C 05 00 40 */	cmplw r5, r0
/* 801ACB24 001A9924  4D 82 00 20 */	beqlr 
/* 801ACB28 001A9928  38 63 00 40 */	addi r3, r3, 0x40
lbl_801ACB2C:
/* 801ACB2C 001A992C  7C 03 20 40 */	cmplw r3, r4
/* 801ACB30 001A9930  40 82 FF EC */	bne lbl_801ACB1C
/* 801ACB34 001A9934  38 60 00 00 */	li r3, 0
/* 801ACB38 001A9938  4E 80 00 20 */	blr 

.global setup_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP14zReactiveGenre
setup_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP14zReactiveGenre:
/* 801ACB3C 001A993C  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801ACB40 001A9940  38 E0 00 80 */	li r7, 0x80
/* 801ACB44 001A9944  38 C0 00 08 */	li r6, 8
/* 801ACB48 001A9948  38 A0 00 00 */	li r5, 0
/* 801ACB4C 001A994C  90 03 00 D8 */	stw r0, 0xd8(r3)
/* 801ACB50 001A9950  38 00 00 04 */	li r0, 4
/* 801ACB54 001A9954  81 03 00 E0 */	lwz r8, 0xe0(r3)
/* 801ACB58 001A9958  61 08 02 00 */	ori r8, r8, 0x200
/* 801ACB5C 001A995C  91 03 00 E0 */	stw r8, 0xe0(r3)
/* 801ACB60 001A9960  A1 03 00 1A */	lhz r8, 0x1a(r3)
/* 801ACB64 001A9964  61 08 00 10 */	ori r8, r8, 0x10
/* 801ACB68 001A9968  B1 03 00 1A */	sth r8, 0x1a(r3)
/* 801ACB6C 001A996C  98 E3 00 1F */	stb r7, 0x1f(r3)
/* 801ACB70 001A9970  98 C3 00 21 */	stb r6, 0x21(r3)
/* 801ACB74 001A9974  98 A3 00 22 */	stb r5, 0x22(r3)
/* 801ACB78 001A9978  98 03 00 20 */	stb r0, 0x20(r3)
/* 801ACB7C 001A997C  90 A3 00 E4 */	stw r5, 0xe4(r3)
/* 801ACB80 001A9980  90 83 00 E8 */	stw r4, 0xe8(r3)
/* 801ACB84 001A9984  A0 03 00 06 */	lhz r0, 6(r3)
/* 801ACB88 001A9988  70 00 FF EF */	andi. r0, r0, 0xffef
/* 801ACB8C 001A998C  B0 03 00 06 */	sth r0, 6(r3)
/* 801ACB90 001A9990  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801ACB94 001A9994  A0 03 00 06 */	lhz r0, 6(r3)
/* 801ACB98 001A9998  70 00 FF EF */	andi. r0, r0, 0xffef
/* 801ACB9C 001A999C  B0 03 00 06 */	sth r0, 6(r3)
/* 801ACBA0 001A99A0  4E 80 00 20 */	blr 

.global setup_entities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv
setup_entities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv:
/* 801ACBA4 001A99A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ACBA8 001A99A8  7C 08 02 A6 */	mflr r0
/* 801ACBAC 001A99AC  3C 60 80 38 */	lis r3, globals@ha
/* 801ACBB0 001A99B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ACBB4 001A99B4  38 63 2A 38 */	addi r3, r3, globals@l
/* 801ACBB8 001A99B8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801ACBBC 001A99BC  3B E0 00 00 */	li r31, 0
/* 801ACBC0 001A99C0  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801ACBC4 001A99C4  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 801ACBC8 001A99C8  83 C3 02 DC */	lwz r30, 0x2dc(r3)
/* 801ACBCC 001A99CC  54 00 40 2E */	slwi r0, r0, 8
/* 801ACBD0 001A99D0  7F BE 02 14 */	add r29, r30, r0
/* 801ACBD4 001A99D4  48 00 00 24 */	b lbl_801ACBF8
lbl_801ACBD8:
/* 801ACBD8 001A99D8  7F C3 F3 78 */	mr r3, r30
/* 801ACBDC 001A99DC  4B FF FF 11 */	bl find_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ACBE0 001A99E0  7C 64 1B 79 */	or. r4, r3, r3
/* 801ACBE4 001A99E4  41 82 00 10 */	beq lbl_801ACBF4
/* 801ACBE8 001A99E8  7F C3 F3 78 */	mr r3, r30
/* 801ACBEC 001A99EC  4B FF FF 51 */	bl setup_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP14zReactiveGenre
/* 801ACBF0 001A99F0  3B FF 00 01 */	addi r31, r31, 1
lbl_801ACBF4:
/* 801ACBF4 001A99F4  3B DE 01 00 */	addi r30, r30, 0x100
lbl_801ACBF8:
/* 801ACBF8 001A99F8  7C 1E E8 40 */	cmplw r30, r29
/* 801ACBFC 001A99FC  40 82 FF DC */	bne lbl_801ACBD8
/* 801ACC00 001A9A00  2C 1F 00 00 */	cmpwi r31, 0
/* 801ACC04 001A9A04  93 ED D7 98 */	stw r31, total_reactives__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC08 001A9A08  93 ED D7 A8 */	stw r31, activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC0C 001A9A0C  40 81 00 2C */	ble lbl_801ACC38
/* 801ACC10 001A9A10  2C 1F 00 40 */	cmpwi r31, 0x40
/* 801ACC14 001A9A14  40 81 00 0C */	ble lbl_801ACC20
/* 801ACC18 001A9A18  38 00 00 40 */	li r0, 0x40
/* 801ACC1C 001A9A1C  90 0D D7 A8 */	stw r0, activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
lbl_801ACC20:
/* 801ACC20 001A9A20  80 0D D7 A8 */	lwz r0, activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC24 001A9A24  38 80 00 00 */	li r4, 0
/* 801ACC28 001A9A28  38 A0 00 00 */	li r5, 0
/* 801ACC2C 001A9A2C  54 03 20 36 */	slwi r3, r0, 4
/* 801ACC30 001A9A30  4B E7 4D A1 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801ACC34 001A9A34  90 6D D7 A4 */	stw r3, activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
lbl_801ACC38:
/* 801ACC38 001A9A38  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801ACC3C 001A9A3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ACC40 001A9A40  7C 08 03 A6 */	mtlr r0
/* 801ACC44 001A9A44  38 21 00 20 */	addi r1, r1, 0x20
/* 801ACC48 001A9A48  4E 80 00 20 */	blr 

.global alloc_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv
alloc_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv:
/* 801ACC4C 001A9A4C  80 8D D7 AC */	lwz r4, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC50 001A9A50  80 AD D7 A4 */	lwz r5, activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC54 001A9A54  38 04 00 01 */	addi r0, r4, 1
/* 801ACC58 001A9A58  54 83 20 36 */	slwi r3, r4, 4
/* 801ACC5C 001A9A5C  90 0D D7 AC */	stw r0, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC60 001A9A60  7C 65 1A 14 */	add r3, r5, r3
/* 801ACC64 001A9A64  4E 80 00 20 */	blr 

.global free_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP22zReactiveAnimationData
free_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP22zReactiveAnimationData:
/* 801ACC68 001A9A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACC6C 001A9A6C  7C 08 02 A6 */	mflr r0
/* 801ACC70 001A9A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACC74 001A9A74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACC78 001A9A78  7C 7F 1B 78 */	mr r31, r3
/* 801ACC7C 001A9A7C  80 AD D7 AC */	lwz r5, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC80 001A9A80  80 8D D7 A4 */	lwz r4, activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC84 001A9A84  38 A5 FF FF */	addi r5, r5, -1
/* 801ACC88 001A9A88  54 A0 20 36 */	slwi r0, r5, 4
/* 801ACC8C 001A9A8C  90 AD D7 AC */	stw r5, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACC90 001A9A90  7C 84 02 14 */	add r4, r4, r0
/* 801ACC94 001A9A94  7C 04 F8 40 */	cmplw r4, r31
/* 801ACC98 001A9A98  41 82 00 10 */	beq lbl_801ACCA8
/* 801ACC9C 001A9A9C  48 00 00 21 */	bl __as__22zReactiveAnimationDataFRC22zReactiveAnimationData
/* 801ACCA0 001A9AA0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801ACCA4 001A9AA4  93 E3 00 E4 */	stw r31, 0xe4(r3)
lbl_801ACCA8:
/* 801ACCA8 001A9AA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACCAC 001A9AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACCB0 001A9AB0  7C 08 03 A6 */	mtlr r0
/* 801ACCB4 001A9AB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACCB8 001A9AB8  4E 80 00 20 */	blr 

.global __as__22zReactiveAnimationDataFRC22zReactiveAnimationData
__as__22zReactiveAnimationDataFRC22zReactiveAnimationData:
/* 801ACCBC 001A9ABC  80 A4 00 00 */	lwz r5, 0(r4)
/* 801ACCC0 001A9AC0  80 04 00 04 */	lwz r0, 4(r4)
/* 801ACCC4 001A9AC4  90 A3 00 00 */	stw r5, 0(r3)
/* 801ACCC8 001A9AC8  80 A4 00 08 */	lwz r5, 8(r4)
/* 801ACCCC 001A9ACC  90 03 00 04 */	stw r0, 4(r3)
/* 801ACCD0 001A9AD0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801ACCD4 001A9AD4  90 A3 00 08 */	stw r5, 8(r3)
/* 801ACCD8 001A9AD8  90 03 00 0C */	stw r0, 0xc(r3)
/* 801ACCDC 001A9ADC  4E 80 00 20 */	blr 

.global swap_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP8RpAtomic
swap_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP8RpAtomic:
/* 801ACCE0 001A9AE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ACCE4 001A9AE4  7C 08 02 A6 */	mflr r0
/* 801ACCE8 001A9AE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ACCEC 001A9AEC  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801ACCF0 001A9AF0  7C 9E 23 78 */	mr r30, r4
/* 801ACCF4 001A9AF4  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 801ACCF8 001A9AF8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801ACCFC 001A9AFC  7C 00 F0 40 */	cmplw r0, r30
/* 801ACD00 001A9B00  41 82 00 64 */	beq lbl_801ACD64
/* 801ACD04 001A9B04  93 DF 00 10 */	stw r30, 0x10(r31)
/* 801ACD08 001A9B08  7F C3 F3 78 */	mr r3, r30
/* 801ACD0C 001A9B0C  4B E9 F8 D1 */	bl xModelBucket_GetBuckets__FP8RpAtomic
/* 801ACD10 001A9B10  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 801ACD14 001A9B14  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 801ACD18 001A9B18  28 03 00 00 */	cmplwi r3, 0
/* 801ACD1C 001A9B1C  41 82 00 18 */	beq lbl_801ACD34
/* 801ACD20 001A9B20  80 83 00 00 */	lwz r4, 0(r3)
/* 801ACD24 001A9B24  38 7F 00 14 */	addi r3, r31, 0x14
/* 801ACD28 001A9B28  38 84 00 10 */	addi r4, r4, 0x10
/* 801ACD2C 001A9B2C  4B E7 14 79 */	bl __as__10xModelPipeFRC10xModelPipe
/* 801ACD30 001A9B30  48 00 00 20 */	b lbl_801ACD50
lbl_801ACD34:
/* 801ACD34 001A9B34  7F C3 F3 78 */	mr r3, r30
/* 801ACD38 001A9B38  4B E9 D4 21 */	bl xModelGetPipe__FP8RpAtomic
/* 801ACD3C 001A9B3C  90 81 00 0C */	stw r4, 0xc(r1)
/* 801ACD40 001A9B40  38 81 00 08 */	addi r4, r1, 8
/* 801ACD44 001A9B44  90 61 00 08 */	stw r3, 8(r1)
/* 801ACD48 001A9B48  38 7F 00 14 */	addi r3, r31, 0x14
/* 801ACD4C 001A9B4C  4B E7 14 59 */	bl __as__10xModelPipeFRC10xModelPipe
lbl_801ACD50:
/* 801ACD50 001A9B50  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 801ACD54 001A9B54  28 00 00 00 */	cmplwi r0, 0
/* 801ACD58 001A9B58  40 82 00 0C */	bne lbl_801ACD64
/* 801ACD5C 001A9B5C  38 00 00 13 */	li r0, 0x13
/* 801ACD60 001A9B60  98 1F 00 18 */	stb r0, 0x18(r31)
lbl_801ACD64:
/* 801ACD64 001A9B64  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801ACD68 001A9B68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ACD6C 001A9B6C  7C 08 03 A6 */	mtlr r0
/* 801ACD70 001A9B70  38 21 00 20 */	addi r1, r1, 0x20
/* 801ACD74 001A9B74  4E 80 00 20 */	blr 

.global activate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
activate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre:
/* 801ACD78 001A9B78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ACD7C 001A9B7C  7C 08 02 A6 */	mflr r0
/* 801ACD80 001A9B80  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ACD84 001A9B84  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801ACD88 001A9B88  7C 7E 1B 78 */	mr r30, r3
/* 801ACD8C 001A9B8C  7C 9F 23 78 */	mr r31, r4
/* 801ACD90 001A9B90  80 03 00 E4 */	lwz r0, 0xe4(r3)
/* 801ACD94 001A9B94  28 00 00 00 */	cmplwi r0, 0
/* 801ACD98 001A9B98  41 82 00 0C */	beq lbl_801ACDA4
/* 801ACD9C 001A9B9C  38 60 00 01 */	li r3, 1
/* 801ACDA0 001A9BA0  48 00 00 FC */	b lbl_801ACE9C
lbl_801ACDA4:
/* 801ACDA4 001A9BA4  80 6D D7 AC */	lwz r3, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACDA8 001A9BA8  80 0D D7 A8 */	lwz r0, activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801ACDAC 001A9BAC  7C 03 00 00 */	cmpw r3, r0
/* 801ACDB0 001A9BB0  41 80 00 0C */	blt lbl_801ACDBC
/* 801ACDB4 001A9BB4  38 60 00 00 */	li r3, 0
/* 801ACDB8 001A9BB8  48 00 00 E4 */	b lbl_801ACE9C
lbl_801ACDBC:
/* 801ACDBC 001A9BBC  80 7F 00 04 */	lwz r3, 4(r31)
/* 801ACDC0 001A9BC0  7F C4 F3 78 */	mr r4, r30
/* 801ACDC4 001A9BC4  38 A0 00 00 */	li r5, 0
/* 801ACDC8 001A9BC8  38 C0 00 00 */	li r6, 0
/* 801ACDCC 001A9BCC  38 E0 00 00 */	li r7, 0
/* 801ACDD0 001A9BD0  4B E7 96 99 */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 801ACDD4 001A9BD4  7C 7D 1B 79 */	or. r29, r3, r3
/* 801ACDD8 001A9BD8  40 82 00 0C */	bne lbl_801ACDE4
/* 801ACDDC 001A9BDC  38 60 00 00 */	li r3, 0
/* 801ACDE0 001A9BE0  48 00 00 BC */	b lbl_801ACE9C
lbl_801ACDE4:
/* 801ACDE4 001A9BE4  3C 60 80 38 */	lis r3, globals@ha
/* 801ACDE8 001A9BE8  80 BE 00 D8 */	lwz r5, 0xd8(r30)
/* 801ACDEC 001A9BEC  38 63 2A 38 */	addi r3, r3, globals@l
/* 801ACDF0 001A9BF0  7F C4 F3 78 */	mr r4, r30
/* 801ACDF4 001A9BF4  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801ACDF8 001A9BF8  7F A6 EB 78 */	mr r6, r29
/* 801ACDFC 001A9BFC  38 63 00 40 */	addi r3, r3, 0x40
/* 801ACE00 001A9C00  4B E5 E1 29 */	bl xAnimPoolAlloc__FP8xMemPoolPvP10xAnimTableP14xModelInstance
/* 801ACE04 001A9C04  28 03 00 00 */	cmplwi r3, 0
/* 801ACE08 001A9C08  40 82 00 14 */	bne lbl_801ACE1C
/* 801ACE0C 001A9C0C  7F A3 EB 78 */	mr r3, r29
/* 801ACE10 001A9C10  4B E9 D8 1D */	bl xModelInstanceFree__FP14xModelInstance
/* 801ACE14 001A9C14  38 60 00 00 */	li r3, 0
/* 801ACE18 001A9C18  48 00 00 84 */	b lbl_801ACE9C
lbl_801ACE1C:
/* 801ACE1C 001A9C1C  93 BE 00 28 */	stw r29, 0x28(r30)
/* 801ACE20 001A9C20  80 9E 00 F4 */	lwz r4, 0xf4(r30)
/* 801ACE24 001A9C24  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ACE28 001A9C28  80 84 00 34 */	lwz r4, 0x34(r4)
/* 801ACE2C 001A9C2C  80 04 00 44 */	lwz r0, 0x44(r4)
/* 801ACE30 001A9C30  90 03 00 44 */	stw r0, 0x44(r3)
/* 801ACE34 001A9C34  80 7E 00 F4 */	lwz r3, 0xf4(r30)
/* 801ACE38 001A9C38  80 BE 00 28 */	lwz r5, 0x28(r30)
/* 801ACE3C 001A9C3C  80 83 00 34 */	lwz r4, 0x34(r3)
/* 801ACE40 001A9C40  80 65 00 54 */	lwz r3, 0x54(r5)
/* 801ACE44 001A9C44  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801ACE48 001A9C48  4B E5 8D D9 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 801ACE4C 001A9C4C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ACE50 001A9C50  C0 22 C7 E8 */	lfs f1, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801ACE54 001A9C54  4B E9 D8 B9 */	bl xModelUpdate__FP14xModelInstancef
/* 801ACE58 001A9C58  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ACE5C 001A9C5C  4B E9 DB 51 */	bl xModelEval__FP14xModelInstance
/* 801ACE60 001A9C60  4B FF FD ED */	bl alloc_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv
/* 801ACE64 001A9C64  38 80 00 00 */	li r4, 0
/* 801ACE68 001A9C68  38 00 FF FF */	li r0, -1
/* 801ACE6C 001A9C6C  90 83 00 00 */	stw r4, 0(r3)
/* 801ACE70 001A9C70  93 C3 00 04 */	stw r30, 4(r3)
/* 801ACE74 001A9C74  93 E3 00 08 */	stw r31, 8(r3)
/* 801ACE78 001A9C78  90 03 00 0C */	stw r0, 0xc(r3)
/* 801ACE7C 001A9C7C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801ACE80 001A9C80  28 00 00 00 */	cmplwi r0, 0
/* 801ACE84 001A9C84  40 82 00 10 */	bne lbl_801ACE94
/* 801ACE88 001A9C88  80 03 00 00 */	lwz r0, 0(r3)
/* 801ACE8C 001A9C8C  60 00 00 02 */	ori r0, r0, 2
/* 801ACE90 001A9C90  90 03 00 00 */	stw r0, 0(r3)
lbl_801ACE94:
/* 801ACE94 001A9C94  90 7E 00 E4 */	stw r3, 0xe4(r30)
/* 801ACE98 001A9C98  38 60 00 01 */	li r3, 1
lbl_801ACE9C:
/* 801ACE9C 001A9C9C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801ACEA0 001A9CA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ACEA4 001A9CA4  7C 08 03 A6 */	mtlr r0
/* 801ACEA8 001A9CA8  38 21 00 20 */	addi r1, r1, 0x20
/* 801ACEAC 001A9CAC  4E 80 00 20 */	blr 

.global set_static_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
set_static_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre:
/* 801ACEB0 001A9CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACEB4 001A9CB4  7C 08 02 A6 */	mflr r0
/* 801ACEB8 001A9CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACEBC 001A9CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ACEC0 001A9CC0  7C 7F 1B 78 */	mr r31, r3
/* 801ACEC4 001A9CC4  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 801ACEC8 001A9CC8  80 84 00 00 */	lwz r4, 0(r4)
/* 801ACECC 001A9CCC  80 05 00 10 */	lwz r0, 0x10(r5)
/* 801ACED0 001A9CD0  7C 00 20 40 */	cmplw r0, r4
/* 801ACED4 001A9CD4  41 82 00 6C */	beq lbl_801ACF40
/* 801ACED8 001A9CD8  4B FF FE 09 */	bl swap_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP8RpAtomic
/* 801ACEDC 001A9CDC  C0 02 C7 EC */	lfs f0, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801ACEE0 001A9CE0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801ACEE4 001A9CE4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801ACEE8 001A9CE8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801ACEEC 001A9CEC  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801ACEF0 001A9CF0  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801ACEF4 001A9CF4  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801ACEF8 001A9CF8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801ACEFC 001A9CFC  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801ACF00 001A9D00  70 00 BF FF */	andi. r0, r0, 0xbfff
/* 801ACF04 001A9D04  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801ACF08 001A9D08  80 9F 00 F4 */	lwz r4, 0xf4(r31)
/* 801ACF0C 001A9D0C  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 801ACF10 001A9D10  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 801ACF14 001A9D14  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 801ACF18 001A9D18  54 65 07 FE */	clrlwi r5, r3, 0x1f
/* 801ACF1C 001A9D1C  90 9F 00 EC */	stw r4, 0xec(r31)
/* 801ACF20 001A9D20  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 801ACF24 001A9D24  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801ACF28 001A9D28  7C 00 2B 78 */	or r0, r0, r5
/* 801ACF2C 001A9D2C  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801ACF30 001A9D30  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 801ACF34 001A9D34  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801ACF38 001A9D38  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801ACF3C 001A9D3C  90 03 00 1C */	stw r0, 0x1c(r3)
lbl_801ACF40:
/* 801ACF40 001A9D40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACF44 001A9D44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ACF48 001A9D48  7C 08 03 A6 */	mtlr r0
/* 801ACF4C 001A9D4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACF50 001A9D50  4E 80 00 20 */	blr 

.global set_burnt_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
set_burnt_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj:
/* 801ACF54 001A9D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ACF58 001A9D58  7C 08 02 A6 */	mflr r0
/* 801ACF5C 001A9D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ACF60 001A9D60  BF C1 00 08 */	stmw r30, 8(r1)
/* 801ACF64 001A9D64  7C 7E 1B 78 */	mr r30, r3
/* 801ACF68 001A9D68  48 00 00 99 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ACF6C 001A9D6C  7C 7F 1B 78 */	mr r31, r3
/* 801ACF70 001A9D70  4B FF FA 75 */	bl check_flammable__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenre
/* 801ACF74 001A9D74  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ACF78 001A9D78  41 82 00 74 */	beq lbl_801ACFEC
/* 801ACF7C 001A9D7C  80 9F 00 08 */	lwz r4, 8(r31)
/* 801ACF80 001A9D80  7F C3 F3 78 */	mr r3, r30
/* 801ACF84 001A9D84  4B FF FD 5D */	bl swap_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP8RpAtomic
/* 801ACF88 001A9D88  C0 02 C7 F0 */	lfs f0, _esc__2_1205_0-_SDA2_BASE_(r2)
/* 801ACF8C 001A9D8C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ACF90 001A9D90  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801ACF94 001A9D94  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ACF98 001A9D98  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801ACF9C 001A9D9C  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ACFA0 001A9DA0  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801ACFA4 001A9DA4  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ACFA8 001A9DA8  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 801ACFAC 001A9DAC  60 00 40 00 */	ori r0, r0, 0x4000
/* 801ACFB0 001A9DB0  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 801ACFB4 001A9DB4  80 9E 00 F4 */	lwz r4, 0xf4(r30)
/* 801ACFB8 001A9DB8  80 1E 00 EC */	lwz r0, 0xec(r30)
/* 801ACFBC 001A9DBC  80 64 00 1C */	lwz r3, 0x1c(r4)
/* 801ACFC0 001A9DC0  90 1E 00 F4 */	stw r0, 0xf4(r30)
/* 801ACFC4 001A9DC4  54 65 07 FE */	clrlwi r5, r3, 0x1f
/* 801ACFC8 001A9DC8  90 9E 00 EC */	stw r4, 0xec(r30)
/* 801ACFCC 001A9DCC  80 7E 00 F4 */	lwz r3, 0xf4(r30)
/* 801ACFD0 001A9DD0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801ACFD4 001A9DD4  7C 00 2B 78 */	or r0, r0, r5
/* 801ACFD8 001A9DD8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801ACFDC 001A9DDC  80 7E 00 EC */	lwz r3, 0xec(r30)
/* 801ACFE0 001A9DE0  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801ACFE4 001A9DE4  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801ACFE8 001A9DE8  90 03 00 1C */	stw r0, 0x1c(r3)
lbl_801ACFEC:
/* 801ACFEC 001A9DEC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801ACFF0 001A9DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ACFF4 001A9DF4  7C 08 03 A6 */	mtlr r0
/* 801ACFF8 001A9DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801ACFFC 001A9DFC  4E 80 00 20 */	blr 

.global get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj:
/* 801AD000 001A9E00  80 63 00 E8 */	lwz r3, 0xe8(r3)
/* 801AD004 001A9E04  4E 80 00 20 */	blr 

.global deactivate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
deactivate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj:
/* 801AD008 001A9E08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AD00C 001A9E0C  7C 08 02 A6 */	mflr r0
/* 801AD010 001A9E10  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AD014 001A9E14  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AD018 001A9E18  7C 7D 1B 78 */	mr r29, r3
/* 801AD01C 001A9E1C  80 03 00 E4 */	lwz r0, 0xe4(r3)
/* 801AD020 001A9E20  28 00 00 00 */	cmplwi r0, 0
/* 801AD024 001A9E24  41 82 00 74 */	beq lbl_801AD098
/* 801AD028 001A9E28  4B FF FF D9 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801AD02C 001A9E2C  80 BD 00 28 */	lwz r5, 0x28(r29)
/* 801AD030 001A9E30  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801AD034 001A9E34  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801AD038 001A9E38  7C A3 2B 78 */	mr r3, r5
/* 801AD03C 001A9E3C  83 FD 00 E4 */	lwz r31, 0xe4(r29)
/* 801AD040 001A9E40  80 84 00 08 */	lwz r4, 8(r4)
/* 801AD044 001A9E44  80 84 00 04 */	lwz r4, 4(r4)
/* 801AD048 001A9E48  7C 04 00 50 */	subf r0, r4, r0
/* 801AD04C 001A9E4C  7C 00 00 34 */	cntlzw r0, r0
/* 801AD050 001A9E50  54 1E D9 7E */	srwi r30, r0, 5
/* 801AD054 001A9E54  4B E9 D5 D9 */	bl xModelInstanceFree__FP14xModelInstance
/* 801AD058 001A9E58  80 7D 00 F4 */	lwz r3, 0xf4(r29)
/* 801AD05C 001A9E5C  80 03 00 34 */	lwz r0, 0x34(r3)
/* 801AD060 001A9E60  90 1D 00 28 */	stw r0, 0x28(r29)
/* 801AD064 001A9E64  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801AD068 001A9E68  2C 00 FF FF */	cmpwi r0, -1
/* 801AD06C 001A9E6C  41 82 00 0C */	beq lbl_801AD078
/* 801AD070 001A9E70  38 7F 00 0C */	addi r3, r31, 0xc
/* 801AD074 001A9E74  4B EB A3 D9 */	bl xSndMgrStop__FR10iSndHandle
lbl_801AD078:
/* 801AD078 001A9E78  7F E3 FB 78 */	mr r3, r31
/* 801AD07C 001A9E7C  4B FF FB ED */	bl free_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FP22zReactiveAnimationData
/* 801AD080 001A9E80  38 60 00 00 */	li r3, 0
/* 801AD084 001A9E84  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801AD088 001A9E88  90 7D 00 E4 */	stw r3, 0xe4(r29)
/* 801AD08C 001A9E8C  41 82 00 0C */	beq lbl_801AD098
/* 801AD090 001A9E90  7F A3 EB 78 */	mr r3, r29
/* 801AD094 001A9E94  4B FF FE C1 */	bl set_burnt_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
lbl_801AD098:
/* 801AD098 001A9E98  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AD09C 001A9E9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AD0A0 001A9EA0  7C 08 03 A6 */	mtlr r0
/* 801AD0A4 001A9EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 801AD0A8 001A9EA8  4E 80 00 20 */	blr 

.global update_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR22zReactiveAnimationDataf
update_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR22zReactiveAnimationDataf:
/* 801AD0AC 001A9EAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AD0B0 001A9EB0  7C 08 02 A6 */	mflr r0
/* 801AD0B4 001A9EB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AD0B8 001A9EB8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801AD0BC 001A9EBC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801AD0C0 001A9EC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AD0C4 001A9EC4  7C 7E 1B 78 */	mr r30, r3
/* 801AD0C8 001A9EC8  FF E0 08 90 */	fmr f31, f1
/* 801AD0CC 001A9ECC  83 E3 00 04 */	lwz r31, 4(r3)
/* 801AD0D0 001A9ED0  80 03 00 00 */	lwz r0, 0(r3)
/* 801AD0D4 001A9ED4  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 801AD0D8 001A9ED8  2C 00 00 00 */	cmpwi r0, 0
/* 801AD0DC 001A9EDC  80 83 00 08 */	lwz r4, 8(r3)
/* 801AD0E0 001A9EE0  80 65 00 0C */	lwz r3, 0xc(r5)
/* 801AD0E4 001A9EE4  80 63 00 08 */	lwz r3, 8(r3)
/* 801AD0E8 001A9EE8  80 C3 00 04 */	lwz r6, 4(r3)
/* 801AD0EC 001A9EEC  C0 03 00 08 */	lfs f0, 8(r3)
/* 801AD0F0 001A9EF0  80 66 00 18 */	lwz r3, 0x18(r6)
/* 801AD0F4 001A9EF4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 801AD0F8 001A9EF8  EC 41 00 28 */	fsubs f2, f1, f0
/* 801AD0FC 001A9EFC  41 82 00 20 */	beq lbl_801AD11C
/* 801AD100 001A9F00  FC 1F 10 40 */	fcmpo cr0, f31, f2
/* 801AD104 001A9F04  4C 41 13 82 */	cror 2, 1, 2
/* 801AD108 001A9F08  40 82 00 14 */	bne lbl_801AD11C
/* 801AD10C 001A9F0C  7F E3 FB 78 */	mr r3, r31
/* 801AD110 001A9F10  4B FF FE F9 */	bl deactivate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801AD114 001A9F14  38 60 00 00 */	li r3, 0
/* 801AD118 001A9F18  48 00 00 90 */	b lbl_801AD1A8
lbl_801AD11C:
/* 801AD11C 001A9F1C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801AD120 001A9F20  7C 06 00 40 */	cmplw r6, r0
/* 801AD124 001A9F24  40 82 00 24 */	bne lbl_801AD148
/* 801AD128 001A9F28  EC 20 08 24 */	fdivs f1, f0, f1
/* 801AD12C 001A9F2C  C0 42 C7 F4 */	lfs f2, _esc__2_1233_1-_SDA2_BASE_(r2)
/* 801AD130 001A9F30  C0 02 C7 EC */	lfs f0, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801AD134 001A9F34  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 801AD138 001A9F38  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 801AD13C 001A9F3C  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 801AD140 001A9F40  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 801AD144 001A9F44  48 00 00 4C */	b lbl_801AD190
lbl_801AD148:
/* 801AD148 001A9F48  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 801AD14C 001A9F4C  7C 06 00 40 */	cmplw r6, r0
/* 801AD150 001A9F50  40 82 00 40 */	bne lbl_801AD190
/* 801AD154 001A9F54  80 64 00 0C */	lwz r3, 0xc(r4)
/* 801AD158 001A9F58  2C 03 FF FF */	cmpwi r3, -1
/* 801AD15C 001A9F5C  41 82 00 34 */	beq lbl_801AD190
/* 801AD160 001A9F60  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 801AD164 001A9F64  2C 00 FF FF */	cmpwi r0, -1
/* 801AD168 001A9F68  40 82 00 28 */	bne lbl_801AD190
/* 801AD16C 001A9F6C  80 BF 00 48 */	lwz r5, 0x48(r31)
/* 801AD170 001A9F70  38 80 00 00 */	li r4, 0
/* 801AD174 001A9F74  38 C0 00 00 */	li r6, 0
/* 801AD178 001A9F78  38 E0 00 00 */	li r7, 0
/* 801AD17C 001A9F7C  38 A5 00 30 */	addi r5, r5, 0x30
/* 801AD180 001A9F80  39 00 00 00 */	li r8, 0
/* 801AD184 001A9F84  39 20 00 00 */	li r9, 0
/* 801AD188 001A9F88  4B EB 9B 05 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 801AD18C 001A9F8C  90 7E 00 0C */	stw r3, 0xc(r30)
lbl_801AD190:
/* 801AD190 001A9F90  FC 20 F8 90 */	fmr f1, f31
/* 801AD194 001A9F94  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AD198 001A9F98  4B E9 D5 75 */	bl xModelUpdate__FP14xModelInstancef
/* 801AD19C 001A9F9C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AD1A0 001A9FA0  4B E9 D8 0D */	bl xModelEval__FP14xModelInstance
/* 801AD1A4 001A9FA4  38 60 00 01 */	li r3, 1
lbl_801AD1A8:
/* 801AD1A8 001A9FA8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801AD1AC 001A9FAC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801AD1B0 001A9FB0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AD1B4 001A9FB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AD1B8 001A9FB8  7C 08 03 A6 */	mtlr r0
/* 801AD1BC 001A9FBC  38 21 00 20 */	addi r1, r1, 0x20
/* 801AD1C0 001A9FC0  4E 80 00 20 */	blr 

.global grid_check_bound__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound
grid_check_bound__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound:
/* 801AD1C4 001A9FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD1C8 001A9FC8  7C 08 02 A6 */	mflr r0
/* 801AD1CC 001A9FCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD1D0 001A9FD0  48 00 0E 6D */	bl xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound
/* 801AD1D4 001A9FD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD1D8 001A9FD8  7C 08 03 A6 */	mtlr r0
/* 801AD1DC 001A9FDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD1E0 001A9FE0  4E 80 00 20 */	blr 

.global grid_check_ray__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray
grid_check_ray__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray:
/* 801AD1E4 001A9FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD1E8 001A9FE8  7C 08 02 A6 */	mflr r0
/* 801AD1EC 001A9FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD1F0 001A9FF0  48 00 0D 59 */	bl xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray
/* 801AD1F4 001A9FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD1F8 001A9FF8  7C 08 03 A6 */	mtlr r0
/* 801AD1FC 001A9FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD200 001AA000  4E 80 00 20 */	blr 

.global play_anim__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP10xAnimStatefb
play_anim__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP10xAnimStatefb:
/* 801AD204 001AA004  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801AD208 001AA008  7C 08 02 A6 */	mflr r0
/* 801AD20C 001AA00C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801AD210 001AA010  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801AD214 001AA014  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801AD218 001AA018  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 801AD21C 001AA01C  7C 7C 1B 78 */	mr r28, r3
/* 801AD220 001AA020  FF E0 08 90 */	fmr f31, f1
/* 801AD224 001AA024  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 801AD228 001AA028  7C 9D 23 78 */	mr r29, r4
/* 801AD22C 001AA02C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801AD230 001AA030  28 03 00 00 */	cmplwi r3, 0
/* 801AD234 001AA034  41 82 00 A0 */	beq lbl_801AD2D4
/* 801AD238 001AA038  83 C3 00 08 */	lwz r30, 8(r3)
/* 801AD23C 001AA03C  80 1E 00 04 */	lwz r0, 4(r30)
/* 801AD240 001AA040  7C 00 E8 40 */	cmplw r0, r29
/* 801AD244 001AA044  41 82 00 90 */	beq lbl_801AD2D4
/* 801AD248 001AA048  40 82 00 0C */	bne lbl_801AD254
/* 801AD24C 001AA04C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 801AD250 001AA050  41 82 00 84 */	beq lbl_801AD2D4
lbl_801AD254:
/* 801AD254 001AA054  38 60 00 00 */	li r3, 0
/* 801AD258 001AA058  4B E5 9B 95 */	bl xAnimTempTransitionAlloc__FPC15xAnimTransition
/* 801AD25C 001AA05C  28 03 00 00 */	cmplwi r3, 0
/* 801AD260 001AA060  41 82 00 74 */	beq lbl_801AD2D4
/* 801AD264 001AA064  93 A3 00 04 */	stw r29, 4(r3)
/* 801AD268 001AA068  38 00 00 00 */	li r0, 0
/* 801AD26C 001AA06C  C0 22 C7 E8 */	lfs f1, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801AD270 001AA070  7C 64 1B 78 */	mr r4, r3
/* 801AD274 001AA074  90 03 00 0C */	stw r0, 0xc(r3)
/* 801AD278 001AA078  C0 02 C7 F8 */	lfs f0, _esc__2_1298_1-_SDA2_BASE_(r2)
/* 801AD27C 001AA07C  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 801AD280 001AA080  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 801AD284 001AA084  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801AD288 001AA088  90 03 00 28 */	stw r0, 0x28(r3)
/* 801AD28C 001AA08C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801AD290 001AA090  4B E5 D3 F9 */	bl xAnimPlayStartTransition__FP9xAnimPlayP15xAnimTransition
/* 801AD294 001AA094  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 801AD298 001AA098  7F 84 E3 78 */	mr r4, r28
/* 801AD29C 001AA09C  38 C1 00 08 */	addi r6, r1, 8
/* 801AD2A0 001AA0A0  38 60 00 00 */	li r3, 0
/* 801AD2A4 001AA0A4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801AD2A8 001AA0A8  38 A0 00 C3 */	li r5, 0xc3
/* 801AD2AC 001AA0AC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801AD2B0 001AA0B0  81 22 F5 D8 */	lwz r9, _esc__2_1294_2-_SDA2_BASE_(r2)
/* 801AD2B4 001AA0B4  81 02 F5 DC */	lwz r8, lbl_803D92FC-_SDA2_BASE_(r2)
/* 801AD2B8 001AA0B8  80 E2 F5 E0 */	lwz r7, lbl_803D9300-_SDA2_BASE_(r2)
/* 801AD2BC 001AA0BC  80 02 F5 E4 */	lwz r0, lbl_803D9304-_SDA2_BASE_(r2)
/* 801AD2C0 001AA0C0  91 21 00 08 */	stw r9, 8(r1)
/* 801AD2C4 001AA0C4  91 01 00 0C */	stw r8, 0xc(r1)
/* 801AD2C8 001AA0C8  90 E1 00 10 */	stw r7, 0x10(r1)
/* 801AD2CC 001AA0CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD2D0 001AA0D0  4B E7 C9 9D */	bl zEntEvent__FP5xBaseP5xBaseUiPCf
lbl_801AD2D4:
/* 801AD2D4 001AA0D4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801AD2D8 001AA0D8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801AD2DC 001AA0DC  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 801AD2E0 001AA0E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801AD2E4 001AA0E4  7C 08 03 A6 */	mtlr r0
/* 801AD2E8 001AA0E8  38 21 00 40 */	addi r1, r1, 0x40
/* 801AD2EC 001AA0EC  4E 80 00 20 */	blr 

.global activate_if_possible__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
activate_if_possible__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre:
/* 801AD2F0 001AA0F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD2F4 001AA0F4  7C 08 02 A6 */	mflr r0
/* 801AD2F8 001AA0F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD2FC 001AA0FC  80 03 00 E4 */	lwz r0, 0xe4(r3)
/* 801AD300 001AA100  28 00 00 00 */	cmplwi r0, 0
/* 801AD304 001AA104  40 82 00 34 */	bne lbl_801AD338
/* 801AD308 001AA108  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 801AD30C 001AA10C  80 04 00 08 */	lwz r0, 8(r4)
/* 801AD310 001AA110  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 801AD314 001AA114  7C 05 00 40 */	cmplw r5, r0
/* 801AD318 001AA118  40 82 00 0C */	bne lbl_801AD324
/* 801AD31C 001AA11C  38 60 00 00 */	li r3, 0
/* 801AD320 001AA120  48 00 00 40 */	b lbl_801AD360
lbl_801AD324:
/* 801AD324 001AA124  4B FF FA 55 */	bl activate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
/* 801AD328 001AA128  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AD32C 001AA12C  40 82 00 30 */	bne lbl_801AD35C
/* 801AD330 001AA130  38 60 00 00 */	li r3, 0
/* 801AD334 001AA134  48 00 00 2C */	b lbl_801AD360
lbl_801AD338:
/* 801AD338 001AA138  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801AD33C 001AA13C  80 04 00 28 */	lwz r0, 0x28(r4)
/* 801AD340 001AA140  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801AD344 001AA144  80 63 00 08 */	lwz r3, 8(r3)
/* 801AD348 001AA148  80 63 00 04 */	lwz r3, 4(r3)
/* 801AD34C 001AA14C  7C 03 00 40 */	cmplw r3, r0
/* 801AD350 001AA150  40 82 00 0C */	bne lbl_801AD35C
/* 801AD354 001AA154  38 60 00 00 */	li r3, 0
/* 801AD358 001AA158  48 00 00 08 */	b lbl_801AD360
lbl_801AD35C:
/* 801AD35C 001AA15C  38 60 00 01 */	li r3, 1
lbl_801AD360:
/* 801AD360 001AA160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD364 001AA164  7C 08 03 A6 */	mtlr r0
/* 801AD368 001AA168  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD36C 001AA16C  4E 80 00 20 */	blr 

.global apply_fire_damage__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjf
apply_fire_damage__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjf:
/* 801AD370 001AA170  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801AD374 001AA174  7C 08 02 A6 */	mflr r0
/* 801AD378 001AA178  90 01 00 64 */	stw r0, 0x64(r1)
/* 801AD37C 001AA17C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801AD380 001AA180  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801AD384 001AA184  BF C1 00 48 */	stmw r30, 0x48(r1)
/* 801AD388 001AA188  7C 7E 1B 78 */	mr r30, r3
/* 801AD38C 001AA18C  4B FF FC 75 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801AD390 001AA190  7C 7F 1B 78 */	mr r31, r3
/* 801AD394 001AA194  4B FF F6 51 */	bl check_flammable__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenre
/* 801AD398 001AA198  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AD39C 001AA19C  41 82 00 DC */	beq lbl_801AD478
/* 801AD3A0 001AA1A0  7F C3 F3 78 */	mr r3, r30
/* 801AD3A4 001AA1A4  7F E4 FB 78 */	mr r4, r31
/* 801AD3A8 001AA1A8  4B FF FF 49 */	bl activate_if_possible__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
/* 801AD3AC 001AA1AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AD3B0 001AA1B0  41 82 00 C8 */	beq lbl_801AD478
/* 801AD3B4 001AA1B4  80 9E 00 E4 */	lwz r4, 0xe4(r30)
/* 801AD3B8 001AA1B8  7F C3 F3 78 */	mr r3, r30
/* 801AD3BC 001AA1BC  C0 22 C7 EC */	lfs f1, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801AD3C0 001AA1C0  38 A0 00 00 */	li r5, 0
/* 801AD3C4 001AA1C4  80 04 00 00 */	lwz r0, 0(r4)
/* 801AD3C8 001AA1C8  60 00 00 04 */	ori r0, r0, 4
/* 801AD3CC 001AA1CC  90 04 00 00 */	stw r0, 0(r4)
/* 801AD3D0 001AA1D0  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 801AD3D4 001AA1D4  A0 04 00 4C */	lhz r0, 0x4c(r4)
/* 801AD3D8 001AA1D8  60 00 40 00 */	ori r0, r0, 0x4000
/* 801AD3DC 001AA1DC  B0 04 00 4C */	sth r0, 0x4c(r4)
/* 801AD3E0 001AA1E0  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 801AD3E4 001AA1E4  D0 24 00 28 */	stfs f1, 0x28(r4)
/* 801AD3E8 001AA1E8  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 801AD3EC 001AA1EC  D0 24 00 24 */	stfs f1, 0x24(r4)
/* 801AD3F0 001AA1F0  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 801AD3F4 001AA1F4  D0 24 00 20 */	stfs f1, 0x20(r4)
/* 801AD3F8 001AA1F8  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801AD3FC 001AA1FC  4B FF FE 09 */	bl play_anim__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP10xAnimStatefb
/* 801AD400 001AA200  C0 22 C7 E8 */	lfs f1, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801AD404 001AA204  38 00 02 21 */	li r0, 0x221
/* 801AD408 001AA208  90 01 00 08 */	stw r0, 8(r1)
/* 801AD40C 001AA20C  38 61 00 18 */	addi r3, r1, 0x18
/* 801AD410 001AA210  FC 60 08 90 */	fmr f3, f1
/* 801AD414 001AA214  C0 42 C7 EC */	lfs f2, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801AD418 001AA218  4B E6 03 C1 */	bl assign__5xVec3Ffff
/* 801AD41C 001AA21C  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 801AD420 001AA220  38 0D D7 B0 */	addi r0, r13, fire_props__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_
/* 801AD424 001AA224  C0 02 C7 E8 */	lfs f0, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801AD428 001AA228  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 801AD42C 001AA22C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 801AD430 001AA230  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 801AD434 001AA234  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801AD438 001AA238  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801AD43C 001AA23C  90 01 00 38 */	stw r0, 0x38(r1)
/* 801AD440 001AA240  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801AD444 001AA244  C0 23 00 58 */	lfs f1, 0x58(r3)
/* 801AD448 001AA248  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801AD44C 001AA24C  40 82 00 0C */	bne lbl_801AD458
/* 801AD450 001AA250  C3 FF 00 38 */	lfs f31, 0x38(r31)
/* 801AD454 001AA254  48 00 00 0C */	b lbl_801AD460
lbl_801AD458:
/* 801AD458 001AA258  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 801AD45C 001AA25C  EF E1 00 32 */	fmuls f31, f1, f0
lbl_801AD460:
/* 801AD460 001AA260  7F C3 F3 78 */	mr r3, r30
/* 801AD464 001AA264  4B E5 DF C5 */	bl xEntGetCenter__FPC4xEnt
/* 801AD468 001AA268  FC 20 F8 90 */	fmr f1, f31
/* 801AD46C 001AA26C  7C 64 1B 78 */	mr r4, r3
/* 801AD470 001AA270  38 61 00 08 */	addi r3, r1, 8
/* 801AD474 001AA274  4B F1 CA 71 */	bl emit_sphere__5zFireFRCQ25zFire10spawn_dataRC5xVec3f
lbl_801AD478:
/* 801AD478 001AA278  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801AD47C 001AA27C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801AD480 001AA280  BB C1 00 48 */	lmw r30, 0x48(r1)
/* 801AD484 001AA284  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801AD488 001AA288  7C 08 03 A6 */	mtlr r0
/* 801AD48C 001AA28C  38 21 00 60 */	addi r1, r1, 0x60
/* 801AD490 001AA290  4E 80 00 20 */	blr 

.global animate_hit__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
animate_hit__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj:
/* 801AD494 001AA294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD498 001AA298  7C 08 02 A6 */	mflr r0
/* 801AD49C 001AA29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD4A0 001AA2A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AD4A4 001AA2A4  7C 7E 1B 78 */	mr r30, r3
/* 801AD4A8 001AA2A8  4B FF FB 59 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801AD4AC 001AA2AC  80 03 00 24 */	lwz r0, 0x24(r3)
/* 801AD4B0 001AA2B0  7C 7F 1B 78 */	mr r31, r3
/* 801AD4B4 001AA2B4  28 00 00 00 */	cmplwi r0, 0
/* 801AD4B8 001AA2B8  41 82 00 4C */	beq lbl_801AD504
/* 801AD4BC 001AA2BC  7F C3 F3 78 */	mr r3, r30
/* 801AD4C0 001AA2C0  7F E4 FB 78 */	mr r4, r31
/* 801AD4C4 001AA2C4  4B FF FE 2D */	bl activate_if_possible__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
/* 801AD4C8 001AA2C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AD4CC 001AA2CC  41 82 00 38 */	beq lbl_801AD504
/* 801AD4D0 001AA2D0  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 801AD4D4 001AA2D4  7F C3 F3 78 */	mr r3, r30
/* 801AD4D8 001AA2D8  C0 22 C7 EC */	lfs f1, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801AD4DC 001AA2DC  38 A0 00 01 */	li r5, 1
/* 801AD4E0 001AA2E0  4B FF FD 25 */	bl play_anim__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP10xAnimStatefb
/* 801AD4E4 001AA2E4  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801AD4E8 001AA2E8  38 80 00 00 */	li r4, 0
/* 801AD4EC 001AA2EC  38 A0 00 00 */	li r5, 0
/* 801AD4F0 001AA2F0  38 C0 00 00 */	li r6, 0
/* 801AD4F4 001AA2F4  38 E0 00 00 */	li r7, 0
/* 801AD4F8 001AA2F8  39 00 00 00 */	li r8, 0
/* 801AD4FC 001AA2FC  39 20 00 00 */	li r9, 0
/* 801AD500 001AA300  4B EB 97 8D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_801AD504:
/* 801AD504 001AA304  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AD508 001AA308  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD50C 001AA30C  7C 08 03 A6 */	mtlr r0
/* 801AD510 001AA310  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD514 001AA314  4E 80 00 20 */	blr 

.global zReactiveSceneEnter__Fv
zReactiveSceneEnter__Fv:
/* 801AD518 001AA318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD51C 001AA31C  7C 08 02 A6 */	mflr r0
/* 801AD520 001AA320  3C 60 21 64 */	lis r3, 0x2163A1BF@ha
/* 801AD524 001AA324  C0 02 C7 E8 */	lfs f0, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801AD528 001AA328  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD52C 001AA32C  38 00 00 00 */	li r0, 0
/* 801AD530 001AA330  38 8D D7 B0 */	addi r4, r13, fire_props__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_
/* 801AD534 001AA334  38 63 A1 BF */	addi r3, r3, 0x2163A1BF@l
/* 801AD538 001AA338  90 0D D7 AC */	stw r0, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD53C 001AA33C  90 0D D7 A8 */	stw r0, activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD540 001AA340  D0 0D D7 B0 */	stfs f0, fire_props__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD544 001AA344  D0 04 00 04 */	stfs f0, 4(r4)
/* 801AD548 001AA348  4B EB 94 C1 */	bl xSndMgrGetSoundGroup__FUi
/* 801AD54C 001AA34C  38 8D D7 B0 */	addi r4, r13, fire_props__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_
/* 801AD550 001AA350  90 64 00 08 */	stw r3, 8(r4)
/* 801AD554 001AA354  4B FF F4 A1 */	bl load_genres__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv
/* 801AD558 001AA358  80 0D D7 A0 */	lwz r0, genres_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD55C 001AA35C  2C 00 00 00 */	cmpwi r0, 0
/* 801AD560 001AA360  40 81 00 10 */	ble lbl_801AD570
/* 801AD564 001AA364  4B FF F6 41 */	bl setup_entities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_Fv
/* 801AD568 001AA368  80 0D D7 A8 */	lwz r0, activities_size__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD56C 001AA36C  2C 00 00 00 */	cmpwi r0, 0
lbl_801AD570:
/* 801AD570 001AA370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD574 001AA374  7C 08 03 A6 */	mtlr r0
/* 801AD578 001AA378  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD57C 001AA37C  4E 80 00 20 */	blr 

.global zReactiveReset__Fv
zReactiveReset__Fv:
/* 801AD580 001AA380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AD584 001AA384  7C 08 02 A6 */	mflr r0
/* 801AD588 001AA388  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AD58C 001AA38C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801AD590 001AA390  80 0D D7 AC */	lwz r0, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD594 001AA394  80 6D D7 A4 */	lwz r3, activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD598 001AA398  54 00 20 36 */	slwi r0, r0, 4
/* 801AD59C 001AA39C  7C 7F 1B 78 */	mr r31, r3
/* 801AD5A0 001AA3A0  7F C3 02 14 */	add r30, r3, r0
/* 801AD5A4 001AA3A4  48 00 00 10 */	b lbl_801AD5B4
lbl_801AD5A8:
/* 801AD5A8 001AA3A8  80 7F 00 04 */	lwz r3, 4(r31)
/* 801AD5AC 001AA3AC  4B FF FA 5D */	bl deactivate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801AD5B0 001AA3B0  3B FF 00 10 */	addi r31, r31, 0x10
lbl_801AD5B4:
/* 801AD5B4 001AA3B4  7C 1F F0 40 */	cmplw r31, r30
/* 801AD5B8 001AA3B8  40 82 FF F0 */	bne lbl_801AD5A8
/* 801AD5BC 001AA3BC  3C 60 80 38 */	lis r3, globals@ha
/* 801AD5C0 001AA3C0  38 00 00 00 */	li r0, 0
/* 801AD5C4 001AA3C4  38 63 2A 38 */	addi r3, r3, globals@l
/* 801AD5C8 001AA3C8  90 0D D7 AC */	stw r0, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD5CC 001AA3CC  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801AD5D0 001AA3D0  80 03 00 A8 */	lwz r0, 0xa8(r3)
/* 801AD5D4 001AA3D4  83 C3 02 DC */	lwz r30, 0x2dc(r3)
/* 801AD5D8 001AA3D8  54 00 40 2E */	slwi r0, r0, 8
/* 801AD5DC 001AA3DC  7F FE 02 14 */	add r31, r30, r0
/* 801AD5E0 001AA3E0  48 00 00 30 */	b lbl_801AD610
lbl_801AD5E4:
/* 801AD5E4 001AA3E4  7F C3 F3 78 */	mr r3, r30
/* 801AD5E8 001AA3E8  4B FF FA 19 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801AD5EC 001AA3EC  7C 7D 1B 79 */	or. r29, r3, r3
/* 801AD5F0 001AA3F0  41 82 00 1C */	beq lbl_801AD60C
/* 801AD5F4 001AA3F4  7F C3 F3 78 */	mr r3, r30
/* 801AD5F8 001AA3F8  7F A4 EB 78 */	mr r4, r29
/* 801AD5FC 001AA3FC  4B FF F5 41 */	bl setup_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP14zReactiveGenre
/* 801AD600 001AA400  7F C3 F3 78 */	mr r3, r30
/* 801AD604 001AA404  7F A4 EB 78 */	mr r4, r29
/* 801AD608 001AA408  4B FF F8 A9 */	bl set_static_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
lbl_801AD60C:
/* 801AD60C 001AA40C  3B DE 01 00 */	addi r30, r30, 0x100
lbl_801AD610:
/* 801AD610 001AA410  7C 1E F8 40 */	cmplw r30, r31
/* 801AD614 001AA414  40 82 FF D0 */	bne lbl_801AD5E4
/* 801AD618 001AA418  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801AD61C 001AA41C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AD620 001AA420  7C 08 03 A6 */	mtlr r0
/* 801AD624 001AA424  38 21 00 20 */	addi r1, r1, 0x20
/* 801AD628 001AA428  4E 80 00 20 */	blr 

.global zReactiveUpdate__Ff
zReactiveUpdate__Ff:
/* 801AD62C 001AA42C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AD630 001AA430  7C 08 02 A6 */	mflr r0
/* 801AD634 001AA434  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AD638 001AA438  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801AD63C 001AA43C  FF E0 08 90 */	fmr f31, f1
/* 801AD640 001AA440  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801AD644 001AA444  80 0D D7 AC */	lwz r0, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD648 001AA448  80 6D D7 A4 */	lwz r3, activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD64C 001AA44C  54 00 20 36 */	slwi r0, r0, 4
/* 801AD650 001AA450  7C 7F 1B 78 */	mr r31, r3
/* 801AD654 001AA454  7F C3 02 14 */	add r30, r3, r0
/* 801AD658 001AA458  48 00 00 24 */	b lbl_801AD67C
lbl_801AD65C:
/* 801AD65C 001AA45C  FC 20 F8 90 */	fmr f1, f31
/* 801AD660 001AA460  7F E3 FB 78 */	mr r3, r31
/* 801AD664 001AA464  4B FF FA 49 */	bl update_activity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR22zReactiveAnimationDataf
/* 801AD668 001AA468  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AD66C 001AA46C  41 82 00 0C */	beq lbl_801AD678
/* 801AD670 001AA470  3B FF 00 10 */	addi r31, r31, 0x10
/* 801AD674 001AA474  48 00 00 08 */	b lbl_801AD67C
lbl_801AD678:
/* 801AD678 001AA478  3B DE FF F0 */	addi r30, r30, -16
lbl_801AD67C:
/* 801AD67C 001AA47C  7C 1F F0 40 */	cmplw r31, r30
/* 801AD680 001AA480  40 82 FF DC */	bne lbl_801AD65C
/* 801AD684 001AA484  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801AD688 001AA488  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801AD68C 001AA48C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AD690 001AA490  7C 08 03 A6 */	mtlr r0
/* 801AD694 001AA494  38 21 00 20 */	addi r1, r1, 0x20
/* 801AD698 001AA498  4E 80 00 20 */	blr 

.global zReactiveRender__Fv
zReactiveRender__Fv:
/* 801AD69C 001AA49C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD6A0 001AA4A0  7C 08 02 A6 */	mflr r0
/* 801AD6A4 001AA4A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD6A8 001AA4A8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AD6AC 001AA4AC  80 0D D7 AC */	lwz r0, activities_used__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD6B0 001AA4B0  80 6D D7 A4 */	lwz r3, activities__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_-_SDA_BASE_(r13)
/* 801AD6B4 001AA4B4  54 00 20 36 */	slwi r0, r0, 4
/* 801AD6B8 001AA4B8  7C 7F 1B 78 */	mr r31, r3
/* 801AD6BC 001AA4BC  7F C3 02 14 */	add r30, r3, r0
/* 801AD6C0 001AA4C0  48 00 00 14 */	b lbl_801AD6D4
lbl_801AD6C4:
/* 801AD6C4 001AA4C4  80 7F 00 04 */	lwz r3, 4(r31)
/* 801AD6C8 001AA4C8  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801AD6CC 001AA4CC  4B E9 D5 E1 */	bl xModelRender__FP14xModelInstance
/* 801AD6D0 001AA4D0  3B FF 00 10 */	addi r31, r31, 0x10
lbl_801AD6D4:
/* 801AD6D4 001AA4D4  7C 1F F0 40 */	cmplw r31, r30
/* 801AD6D8 001AA4D8  40 82 FF EC */	bne lbl_801AD6C4
/* 801AD6DC 001AA4DC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AD6E0 001AA4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AD6E4 001AA4E4  7C 08 03 A6 */	mtlr r0
/* 801AD6E8 001AA4E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801AD6EC 001AA4EC  4E 80 00 20 */	blr 

.global zReactiveHitTestBound__FPP13zEntSimpleObjiRC6xBound
zReactiveHitTestBound__FPP13zEntSimpleObjiRC6xBound:
/* 801AD6F0 001AA4F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AD6F4 001AA4F4  7C 08 02 A6 */	mflr r0
/* 801AD6F8 001AA4F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AD6FC 001AA4FC  7C 80 23 78 */	mr r0, r4
/* 801AD700 001AA500  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801AD704 001AA504  7C 7E 1B 78 */	mr r30, r3
/* 801AD708 001AA508  7C BF 2B 78 */	mr r31, r5
/* 801AD70C 001AA50C  38 61 00 08 */	addi r3, r1, 8
/* 801AD710 001AA510  7F C4 F3 78 */	mr r4, r30
/* 801AD714 001AA514  7C 05 03 78 */	mr r5, r0
/* 801AD718 001AA518  7F E6 FB 78 */	mr r6, r31
/* 801AD71C 001AA51C  48 00 00 51 */	bl __ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFPP13zEntSimpleObjiRC6xBound
/* 801AD720 001AA520  7F E4 FB 78 */	mr r4, r31
/* 801AD724 001AA524  7F E5 FB 78 */	mr r5, r31
/* 801AD728 001AA528  38 C1 00 08 */	addi r6, r1, 8
/* 801AD72C 001AA52C  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 801AD730 001AA530  4B FF FA 95 */	bl grid_check_bound__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound
/* 801AD734 001AA534  7F E4 FB 78 */	mr r4, r31
/* 801AD738 001AA538  7F E5 FB 78 */	mr r5, r31
/* 801AD73C 001AA53C  38 C1 00 08 */	addi r6, r1, 8
/* 801AD740 001AA540  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 801AD744 001AA544  4B FF FA 81 */	bl grid_check_bound__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound
/* 801AD748 001AA548  80 01 00 08 */	lwz r0, 8(r1)
/* 801AD74C 001AA54C  7C 1E 00 50 */	subf r0, r30, r0
/* 801AD750 001AA550  7C 00 16 70 */	srawi r0, r0, 2
/* 801AD754 001AA554  7C 60 01 94 */	addze r3, r0
/* 801AD758 001AA558  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801AD75C 001AA55C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AD760 001AA560  7C 08 03 A6 */	mtlr r0
/* 801AD764 001AA564  38 21 00 20 */	addi r1, r1, 0x20
/* 801AD768 001AA568  4E 80 00 20 */	blr 

.global __ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFPP13zEntSimpleObjiRC6xBound
__ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFPP13zEntSimpleObjiRC6xBound:
/* 801AD76C 001AA56C  54 A0 10 3A */	slwi r0, r5, 2
/* 801AD770 001AA570  90 83 00 00 */	stw r4, 0(r3)
/* 801AD774 001AA574  7C 04 02 14 */	add r0, r4, r0
/* 801AD778 001AA578  90 03 00 04 */	stw r0, 4(r3)
/* 801AD77C 001AA57C  90 C3 00 08 */	stw r6, 8(r3)
/* 801AD780 001AA580  4E 80 00 20 */	blr 

.global zReactiveHitTestSphere__FPP13zEntSimpleObjiRC7xSphere
zReactiveHitTestSphere__FPP13zEntSimpleObjiRC7xSphere:
/* 801AD784 001AA584  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801AD788 001AA588  7C 08 02 A6 */	mflr r0
/* 801AD78C 001AA58C  90 01 00 64 */	stw r0, 0x64(r1)
/* 801AD790 001AA590  BF C1 00 58 */	stmw r30, 0x58(r1)
/* 801AD794 001AA594  7C 7E 1B 78 */	mr r30, r3
/* 801AD798 001AA598  7C 9F 23 78 */	mr r31, r4
/* 801AD79C 001AA59C  38 61 00 08 */	addi r3, r1, 8
/* 801AD7A0 001AA5A0  7C A4 2B 78 */	mr r4, r5
/* 801AD7A4 001AA5A4  4B E7 80 59 */	bl xBoundFromSphere__FR6xBoundRC7xSphere
/* 801AD7A8 001AA5A8  7F C3 F3 78 */	mr r3, r30
/* 801AD7AC 001AA5AC  7F E4 FB 78 */	mr r4, r31
/* 801AD7B0 001AA5B0  38 A1 00 08 */	addi r5, r1, 8
/* 801AD7B4 001AA5B4  4B FF FF 3D */	bl zReactiveHitTestBound__FPP13zEntSimpleObjiRC6xBound
/* 801AD7B8 001AA5B8  BB C1 00 58 */	lmw r30, 0x58(r1)
/* 801AD7BC 001AA5BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801AD7C0 001AA5C0  7C 08 03 A6 */	mtlr r0
/* 801AD7C4 001AA5C4  38 21 00 60 */	addi r1, r1, 0x60
/* 801AD7C8 001AA5C8  4E 80 00 20 */	blr 

.global zReactiveHitTestRay__FPP13zEntSimpleObjiRC5xRay3
zReactiveHitTestRay__FPP13zEntSimpleObjiRC5xRay3:
/* 801AD7CC 001AA5CC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801AD7D0 001AA5D0  7C 08 02 A6 */	mflr r0
/* 801AD7D4 001AA5D4  90 01 00 84 */	stw r0, 0x84(r1)
/* 801AD7D8 001AA5D8  7C 80 23 78 */	mr r0, r4
/* 801AD7DC 001AA5DC  BF C1 00 78 */	stmw r30, 0x78(r1)
/* 801AD7E0 001AA5E0  7C 7E 1B 78 */	mr r30, r3
/* 801AD7E4 001AA5E4  7C BF 2B 78 */	mr r31, r5
/* 801AD7E8 001AA5E8  38 61 00 08 */	addi r3, r1, 8
/* 801AD7EC 001AA5EC  7F C4 F3 78 */	mr r4, r30
/* 801AD7F0 001AA5F0  7C 05 03 78 */	mr r5, r0
/* 801AD7F4 001AA5F4  7F E6 FB 78 */	mr r6, r31
/* 801AD7F8 001AA5F8  48 00 00 69 */	bl __ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFPP13zEntSimpleObjiRC5xRay3
/* 801AD7FC 001AA5FC  7F E4 FB 78 */	mr r4, r31
/* 801AD800 001AA600  38 61 00 14 */	addi r3, r1, 0x14
/* 801AD804 001AA604  4B EA BF A1 */	bl xBoxFromRay__FR4xBoxRC5xRay3
/* 801AD808 001AA608  38 61 00 2C */	addi r3, r1, 0x2c
/* 801AD80C 001AA60C  38 81 00 14 */	addi r4, r1, 0x14
/* 801AD810 001AA610  4B EE 25 69 */	bl xBoundFromBox__FR6xBoundRC4xBox
/* 801AD814 001AA614  38 81 00 2C */	addi r4, r1, 0x2c
/* 801AD818 001AA618  38 C1 00 08 */	addi r6, r1, 8
/* 801AD81C 001AA61C  7C 85 23 78 */	mr r5, r4
/* 801AD820 001AA620  38 6D C8 40 */	addi r3, r13, colls_grid-_SDA_BASE_
/* 801AD824 001AA624  4B FF F9 C1 */	bl grid_check_ray__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray
/* 801AD828 001AA628  38 81 00 2C */	addi r4, r1, 0x2c
/* 801AD82C 001AA62C  38 C1 00 08 */	addi r6, r1, 8
/* 801AD830 001AA630  7C 85 23 78 */	mr r5, r4
/* 801AD834 001AA634  38 6D C8 78 */	addi r3, r13, colls_oso_grid-_SDA_BASE_
/* 801AD838 001AA638  4B FF F9 AD */	bl grid_check_ray__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray
/* 801AD83C 001AA63C  80 01 00 08 */	lwz r0, 8(r1)
/* 801AD840 001AA640  7C 1E 00 50 */	subf r0, r30, r0
/* 801AD844 001AA644  7C 00 16 70 */	srawi r0, r0, 2
/* 801AD848 001AA648  7C 60 01 94 */	addze r3, r0
/* 801AD84C 001AA64C  BB C1 00 78 */	lmw r30, 0x78(r1)
/* 801AD850 001AA650  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801AD854 001AA654  7C 08 03 A6 */	mtlr r0
/* 801AD858 001AA658  38 21 00 80 */	addi r1, r1, 0x80
/* 801AD85C 001AA65C  4E 80 00 20 */	blr 

.global __ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFPP13zEntSimpleObjiRC5xRay3
__ct__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFPP13zEntSimpleObjiRC5xRay3:
/* 801AD860 001AA660  54 A0 10 3A */	slwi r0, r5, 2
/* 801AD864 001AA664  90 83 00 00 */	stw r4, 0(r3)
/* 801AD868 001AA668  7C 04 02 14 */	add r0, r4, r0
/* 801AD86C 001AA66C  90 03 00 04 */	stw r0, 4(r3)
/* 801AD870 001AA670  90 C3 00 08 */	stw r6, 8(r3)
/* 801AD874 001AA674  4E 80 00 20 */	blr 

.global zReactiveMoveThrough__FR13zEntSimpleObjf
zReactiveMoveThrough__FR13zEntSimpleObjf:
/* 801AD878 001AA678  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801AD87C 001AA67C  7C 08 02 A6 */	mflr r0
/* 801AD880 001AA680  90 01 00 44 */	stw r0, 0x44(r1)
/* 801AD884 001AA684  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801AD888 001AA688  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801AD88C 001AA68C  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801AD890 001AA690  7C 7F 1B 78 */	mr r31, r3
/* 801AD894 001AA694  FF E0 08 90 */	fmr f31, f1
/* 801AD898 001AA698  4B FF F7 69 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801AD89C 001AA69C  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801AD8A0 001AA6A0  7C 7E 1B 78 */	mr r30, r3
/* 801AD8A4 001AA6A4  28 00 00 00 */	cmplwi r0, 0
/* 801AD8A8 001AA6A8  40 82 00 0C */	bne lbl_801AD8B4
/* 801AD8AC 001AA6AC  38 60 00 00 */	li r3, 0
/* 801AD8B0 001AA6B0  48 00 01 10 */	b lbl_801AD9C0
lbl_801AD8B4:
/* 801AD8B4 001AA6B4  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 801AD8B8 001AA6B8  38 61 00 08 */	addi r3, r1, 8
/* 801AD8BC 001AA6BC  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 801AD8C0 001AA6C0  80 A4 04 C4 */	lwz r5, 0x4c4(r4)
/* 801AD8C4 001AA6C4  38 86 00 30 */	addi r4, r6, 0x30
/* 801AD8C8 001AA6C8  80 A5 00 48 */	lwz r5, 0x48(r5)
/* 801AD8CC 001AA6CC  38 A5 00 30 */	addi r5, r5, 0x30
/* 801AD8D0 001AA6D0  4B E5 E0 21 */	bl __mi__5xVec3CFRC5xVec3
/* 801AD8D4 001AA6D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801AD8D8 001AA6D8  38 61 00 14 */	addi r3, r1, 0x14
/* 801AD8DC 001AA6DC  80 81 00 08 */	lwz r4, 8(r1)
/* 801AD8E0 001AA6E0  90 01 00 18 */	stw r0, 0x18(r1)
/* 801AD8E4 001AA6E4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801AD8E8 001AA6E8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801AD8EC 001AA6EC  C0 02 C7 FC */	lfs f0, _esc__2_1418_2-_SDA2_BASE_(r2)
/* 801AD8F0 001AA6F0  90 81 00 14 */	stw r4, 0x14(r1)
/* 801AD8F4 001AA6F4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801AD8F8 001AA6F8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801AD8FC 001AA6FC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801AD900 001AA700  4B E5 DC 25 */	bl length2__5xVec3CFv
/* 801AD904 001AA704  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 801AD908 001AA708  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AD90C 001AA70C  40 81 00 0C */	ble lbl_801AD918
/* 801AD910 001AA710  38 60 00 00 */	li r3, 0
/* 801AD914 001AA714  48 00 00 AC */	b lbl_801AD9C0
lbl_801AD918:
/* 801AD918 001AA718  7F E3 FB 78 */	mr r3, r31
/* 801AD91C 001AA71C  7F C4 F3 78 */	mr r4, r30
/* 801AD920 001AA720  4B FF F9 D1 */	bl activate_if_possible__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
/* 801AD924 001AA724  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AD928 001AA728  40 82 00 0C */	bne lbl_801AD934
/* 801AD92C 001AA72C  38 60 00 00 */	li r3, 0
/* 801AD930 001AA730  48 00 00 90 */	b lbl_801AD9C0
lbl_801AD934:
/* 801AD934 001AA734  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801AD938 001AA738  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801AD93C 001AA73C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801AD940 001AA740  83 BF 00 E4 */	lwz r29, 0xe4(r31)
/* 801AD944 001AA744  80 A3 00 08 */	lwz r5, 8(r3)
/* 801AD948 001AA748  80 65 00 04 */	lwz r3, 4(r5)
/* 801AD94C 001AA74C  7C 03 20 40 */	cmplw r3, r4
/* 801AD950 001AA750  41 82 00 10 */	beq lbl_801AD960
/* 801AD954 001AA754  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 801AD958 001AA758  7C 03 00 40 */	cmplw r3, r0
/* 801AD95C 001AA75C  40 82 00 1C */	bne lbl_801AD978
lbl_801AD960:
/* 801AD960 001AA760  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AD964 001AA764  C0 25 00 08 */	lfs f1, 8(r5)
/* 801AD968 001AA768  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 801AD96C 001AA76C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AD970 001AA770  4C 41 13 82 */	cror 2, 1, 2
/* 801AD974 001AA774  40 82 00 48 */	bne lbl_801AD9BC
lbl_801AD978:
/* 801AD978 001AA778  FC 20 F8 90 */	fmr f1, f31
/* 801AD97C 001AA77C  7F E3 FB 78 */	mr r3, r31
/* 801AD980 001AA780  38 A0 00 00 */	li r5, 0
/* 801AD984 001AA784  4B FF F8 81 */	bl play_anim__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP10xAnimStatefb
/* 801AD988 001AA788  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801AD98C 001AA78C  2C 00 FF FF */	cmpwi r0, -1
/* 801AD990 001AA790  41 82 00 0C */	beq lbl_801AD99C
/* 801AD994 001AA794  38 7D 00 0C */	addi r3, r29, 0xc
/* 801AD998 001AA798  4B EB 9A B5 */	bl xSndMgrStop__FR10iSndHandle
lbl_801AD99C:
/* 801AD99C 001AA79C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801AD9A0 001AA7A0  3C 80 00 80 */	lis r4, 0x80
/* 801AD9A4 001AA7A4  38 A0 00 00 */	li r5, 0
/* 801AD9A8 001AA7A8  38 C0 00 00 */	li r6, 0
/* 801AD9AC 001AA7AC  38 E0 00 00 */	li r7, 0
/* 801AD9B0 001AA7B0  39 00 00 00 */	li r8, 0
/* 801AD9B4 001AA7B4  39 20 00 00 */	li r9, 0
/* 801AD9B8 001AA7B8  4B EB 92 D5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_801AD9BC:
/* 801AD9BC 001AA7BC  38 60 00 01 */	li r3, 1
lbl_801AD9C0:
/* 801AD9C0 001AA7C0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801AD9C4 001AA7C4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801AD9C8 001AA7C8  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801AD9CC 001AA7CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801AD9D0 001AA7D0  7C 08 03 A6 */	mtlr r0
/* 801AD9D4 001AA7D4  38 21 00 40 */	addi r1, r1, 0x40
/* 801AD9D8 001AA7D8  4E 80 00 20 */	blr 

.global zReactiveDamage__FR13zEntSimpleObj10zHitSourcef
zReactiveDamage__FR13zEntSimpleObj10zHitSourcef:
/* 801AD9DC 001AA7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AD9E0 001AA7E0  7C 08 02 A6 */	mflr r0
/* 801AD9E4 001AA7E4  2C 04 00 13 */	cmpwi r4, 0x13
/* 801AD9E8 001AA7E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AD9EC 001AA7EC  41 82 00 1C */	beq lbl_801ADA08
/* 801AD9F0 001AA7F0  40 80 00 2C */	bge lbl_801ADA1C
/* 801AD9F4 001AA7F4  2C 04 00 07 */	cmpwi r4, 7
/* 801AD9F8 001AA7F8  40 80 00 24 */	bge lbl_801ADA1C
/* 801AD9FC 001AA7FC  2C 04 00 02 */	cmpwi r4, 2
/* 801ADA00 001AA800  40 80 00 08 */	bge lbl_801ADA08
/* 801ADA04 001AA804  48 00 00 18 */	b lbl_801ADA1C
lbl_801ADA08:
/* 801ADA08 001AA808  C0 02 C7 E8 */	lfs f0, _esc__2_1004_3-_SDA2_BASE_(r2)
/* 801ADA0C 001AA80C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801ADA10 001AA810  40 81 00 10 */	ble lbl_801ADA20
/* 801ADA14 001AA814  4B FF F9 5D */	bl apply_fire_damage__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjf
/* 801ADA18 001AA818  48 00 00 08 */	b lbl_801ADA20
lbl_801ADA1C:
/* 801ADA1C 001AA81C  4B FF FA 79 */	bl animate_hit__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
lbl_801ADA20:
/* 801ADA20 001AA820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADA24 001AA824  7C 08 03 A6 */	mtlr r0
/* 801ADA28 001AA828  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADA2C 001AA82C  4E 80 00 20 */	blr 

.global zReactiveAffectArea__FRC7xSpheref
zReactiveAffectArea__FRC7xSpheref:
/* 801ADA30 001AA830  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801ADA34 001AA834  7C 08 02 A6 */	mflr r0
/* 801ADA38 001AA838  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801ADA3C 001AA83C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801ADA40 001AA840  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 801ADA44 001AA844  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801ADA48 001AA848  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 801ADA4C 001AA84C  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 801ADA50 001AA850  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 801ADA54 001AA854  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 801ADA58 001AA858  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 801ADA5C 001AA85C  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 801ADA60 001AA860  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 801ADA64 001AA864  BF 81 00 50 */	stmw r28, 0x50(r1)
/* 801ADA68 001AA868  FF 60 08 90 */	fmr f27, f1
/* 801ADA6C 001AA86C  7C 7C 1B 78 */	mr r28, r3
/* 801ADA70 001AA870  7F 85 E3 78 */	mr r5, r28
/* 801ADA74 001AA874  38 61 00 08 */	addi r3, r1, 8
/* 801ADA78 001AA878  38 80 00 10 */	li r4, 0x10
/* 801ADA7C 001AA87C  4B FF FD 09 */	bl zReactiveHitTestSphere__FPP13zEntSimpleObjiRC7xSphere
/* 801ADA80 001AA880  C0 02 C7 EC */	lfs f0, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801ADA84 001AA884  EF 9B 06 F2 */	fmuls f28, f27, f27
/* 801ADA88 001AA888  C3 FC 00 00 */	lfs f31, 0(r28)
/* 801ADA8C 001AA88C  7C 7E 1B 78 */	mr r30, r3
/* 801ADA90 001AA890  EF 60 D8 24 */	fdivs f27, f0, f27
/* 801ADA94 001AA894  C3 DC 00 04 */	lfs f30, 4(r28)
/* 801ADA98 001AA898  C3 BC 00 08 */	lfs f29, 8(r28)
/* 801ADA9C 001AA89C  3B A1 00 08 */	addi r29, r1, 8
/* 801ADAA0 001AA8A0  3B 80 00 00 */	li r28, 0
/* 801ADAA4 001AA8A4  3B E0 00 00 */	li r31, 0
/* 801ADAA8 001AA8A8  48 00 00 60 */	b lbl_801ADB08
lbl_801ADAAC:
/* 801ADAAC 001AA8AC  7C 7D F8 2E */	lwzx r3, r29, r31
/* 801ADAB0 001AA8B0  4B E5 D9 79 */	bl xEntGetCenter__FPC4xEnt
/* 801ADAB4 001AA8B4  C0 03 00 04 */	lfs f0, 4(r3)
/* 801ADAB8 001AA8B8  C0 23 00 00 */	lfs f1, 0(r3)
/* 801ADABC 001AA8BC  EC 5E 00 28 */	fsubs f2, f30, f0
/* 801ADAC0 001AA8C0  C0 03 00 08 */	lfs f0, 8(r3)
/* 801ADAC4 001AA8C4  EC 3F 08 28 */	fsubs f1, f31, f1
/* 801ADAC8 001AA8C8  EC 7D 00 28 */	fsubs f3, f29, f0
/* 801ADACC 001AA8CC  EC 02 00 B2 */	fmuls f0, f2, f2
/* 801ADAD0 001AA8D0  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 801ADAD4 001AA8D4  EC 23 00 FA */	fmadds f1, f3, f3, f0
/* 801ADAD8 001AA8D8  FC 01 E0 40 */	fcmpo cr0, f1, f28
/* 801ADADC 001AA8DC  41 81 00 24 */	bgt lbl_801ADB00
/* 801ADAE0 001AA8E0  4B E5 D9 99 */	bl xsqrt__Ff
/* 801ADAE4 001AA8E4  C0 02 C7 EC */	lfs f0, _esc__2_1005_6-_SDA2_BASE_(r2)
/* 801ADAE8 001AA8E8  C0 42 C8 04 */	lfs f2, _esc__2_1537_1-_SDA2_BASE_(r2)
/* 801ADAEC 001AA8EC  EC 21 06 FC */	fnmsubs f1, f1, f27, f0
/* 801ADAF0 001AA8F0  C0 02 C8 00 */	lfs f0, _esc__2_1536_2-_SDA2_BASE_(r2)
/* 801ADAF4 001AA8F4  7C 7D F8 2E */	lwzx r3, r29, r31
/* 801ADAF8 001AA8F8  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801ADAFC 001AA8FC  4B FF FD 7D */	bl zReactiveMoveThrough__FR13zEntSimpleObjf
lbl_801ADB00:
/* 801ADB00 001AA900  3B 9C 00 01 */	addi r28, r28, 1
/* 801ADB04 001AA904  3B FF 00 04 */	addi r31, r31, 4
lbl_801ADB08:
/* 801ADB08 001AA908  7C 1C F0 00 */	cmpw r28, r30
/* 801ADB0C 001AA90C  41 80 FF A0 */	blt lbl_801ADAAC
/* 801ADB10 001AA910  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801ADB14 001AA914  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801ADB18 001AA918  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 801ADB1C 001AA91C  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801ADB20 001AA920  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 801ADB24 001AA924  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 801ADB28 001AA928  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 801ADB2C 001AA92C  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 801ADB30 001AA930  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 801ADB34 001AA934  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 801ADB38 001AA938  BB 81 00 50 */	lmw r28, 0x50(r1)
/* 801ADB3C 001AA93C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801ADB40 001AA940  7C 08 03 A6 */	mtlr r0
/* 801ADB44 001AA944  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801ADB48 001AA948  4E 80 00 20 */	blr 

.global zReactiveDeactivate__FR13zEntSimpleObjb
zReactiveDeactivate__FR13zEntSimpleObjb:
/* 801ADB4C 001AA94C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADB50 001AA950  7C 08 02 A6 */	mflr r0
/* 801ADB54 001AA954  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADB58 001AA958  80 C3 00 E4 */	lwz r6, 0xe4(r3)
/* 801ADB5C 001AA95C  28 06 00 00 */	cmplwi r6, 0
/* 801ADB60 001AA960  41 82 00 40 */	beq lbl_801ADBA0
/* 801ADB64 001AA964  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 801ADB68 001AA968  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801ADB6C 001AA96C  80 E3 00 E8 */	lwz r7, 0xe8(r3)
/* 801ADB70 001AA970  80 85 00 0C */	lwz r4, 0xc(r5)
/* 801ADB74 001AA974  80 84 00 08 */	lwz r4, 8(r4)
/* 801ADB78 001AA978  80 84 00 04 */	lwz r4, 4(r4)
/* 801ADB7C 001AA97C  41 82 00 18 */	beq lbl_801ADB94
/* 801ADB80 001AA980  80 07 00 28 */	lwz r0, 0x28(r7)
/* 801ADB84 001AA984  7C 04 00 40 */	cmplw r4, r0
/* 801ADB88 001AA988  41 82 00 0C */	beq lbl_801ADB94
/* 801ADB8C 001AA98C  4B FF F4 7D */	bl deactivate_entity__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ADB90 001AA990  48 00 00 10 */	b lbl_801ADBA0
lbl_801ADB94:
/* 801ADB94 001AA994  80 06 00 00 */	lwz r0, 0(r6)
/* 801ADB98 001AA998  60 00 00 08 */	ori r0, r0, 8
/* 801ADB9C 001AA99C  90 06 00 00 */	stw r0, 0(r6)
lbl_801ADBA0:
/* 801ADBA0 001AA9A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADBA4 001AA9A4  7C 08 03 A6 */	mtlr r0
/* 801ADBA8 001AA9A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADBAC 001AA9AC  4E 80 00 20 */	blr 

.global zReactiveSelectLOD__FR13zEntSimpleObjf
zReactiveSelectLOD__FR13zEntSimpleObjf:
/* 801ADBB0 001AA9B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ADBB4 001AA9B4  7C 08 02 A6 */	mflr r0
/* 801ADBB8 001AA9B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ADBBC 001AA9BC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801ADBC0 001AA9C0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801ADBC4 001AA9C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801ADBC8 001AA9C8  7C 7F 1B 78 */	mr r31, r3
/* 801ADBCC 001AA9CC  FF E0 08 90 */	fmr f31, f1
/* 801ADBD0 001AA9D0  4B FF F4 31 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ADBD4 001AA9D4  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 801ADBD8 001AA9D8  7C 64 1B 78 */	mr r4, r3
/* 801ADBDC 001AA9DC  80 BF 00 E4 */	lwz r5, 0xe4(r31)
/* 801ADBE0 001AA9E0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801ADBE4 001AA9E4  30 05 FF FF */	addic r0, r5, -1
/* 801ADBE8 001AA9E8  7C C0 29 10 */	subfe r6, r0, r5
/* 801ADBEC 001AA9EC  4C 40 13 82 */	cror 2, 0, 2
/* 801ADBF0 001AA9F0  7C 60 00 26 */	mfcr r3
/* 801ADBF4 001AA9F4  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 801ADBF8 001AA9F8  54 60 1F FE */	rlwinm r0, r3, 3, 0x1f, 0x1f
/* 801ADBFC 001AA9FC  40 82 00 14 */	bne lbl_801ADC10
/* 801ADC00 001AAA00  28 00 00 00 */	cmplwi r0, 0
/* 801ADC04 001AAA04  40 82 00 0C */	bne lbl_801ADC10
/* 801ADC08 001AAA08  38 60 00 00 */	li r3, 0
/* 801ADC0C 001AAA0C  48 00 00 58 */	b lbl_801ADC64
lbl_801ADC10:
/* 801ADC10 001AAA10  28 00 00 00 */	cmplwi r0, 0
/* 801ADC14 001AAA14  40 82 00 18 */	bne lbl_801ADC2C
/* 801ADC18 001AAA18  80 05 00 00 */	lwz r0, 0(r5)
/* 801ADC1C 001AAA1C  38 60 00 01 */	li r3, 1
/* 801ADC20 001AAA20  60 00 00 01 */	ori r0, r0, 1
/* 801ADC24 001AAA24  90 05 00 00 */	stw r0, 0(r5)
/* 801ADC28 001AAA28  48 00 00 3C */	b lbl_801ADC64
lbl_801ADC2C:
/* 801ADC2C 001AAA2C  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 801ADC30 001AAA30  40 82 00 1C */	bne lbl_801ADC4C
/* 801ADC34 001AAA34  7F E3 FB 78 */	mr r3, r31
/* 801ADC38 001AAA38  4B FF F6 B9 */	bl activate_if_possible__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjR14zReactiveGenre
/* 801ADC3C 001AAA3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ADC40 001AAA40  40 82 00 0C */	bne lbl_801ADC4C
/* 801ADC44 001AAA44  38 60 00 00 */	li r3, 0
/* 801ADC48 001AAA48  48 00 00 1C */	b lbl_801ADC64
lbl_801ADC4C:
/* 801ADC4C 001AAA4C  80 BF 00 E4 */	lwz r5, 0xe4(r31)
/* 801ADC50 001AAA50  38 00 FF F6 */	li r0, -10
/* 801ADC54 001AAA54  38 60 00 01 */	li r3, 1
/* 801ADC58 001AAA58  80 85 00 00 */	lwz r4, 0(r5)
/* 801ADC5C 001AAA5C  7C 80 00 38 */	and r0, r4, r0
/* 801ADC60 001AAA60  90 05 00 00 */	stw r0, 0(r5)
lbl_801ADC64:
/* 801ADC64 001AAA64  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801ADC68 001AAA68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ADC6C 001AAA6C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801ADC70 001AAA70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801ADC74 001AAA74  7C 08 03 A6 */	mtlr r0
/* 801ADC78 001AAA78  38 21 00 20 */	addi r1, r1, 0x20
/* 801ADC7C 001AAA7C  4E 80 00 20 */	blr 

.global zReactiveCountExtraModels__FPP13zEntSimpleObjUi
zReactiveCountExtraModels__FPP13zEntSimpleObjUi:
/* 801ADC80 001AAA80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ADC84 001AAA84  7C 08 02 A6 */	mflr r0
/* 801ADC88 001AAA88  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ADC8C 001AAA8C  54 80 10 3A */	slwi r0, r4, 2
/* 801ADC90 001AAA90  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801ADC94 001AAA94  7C 7E 1B 78 */	mr r30, r3
/* 801ADC98 001AAA98  3B E0 00 00 */	li r31, 0
/* 801ADC9C 001AAA9C  7F A3 02 14 */	add r29, r3, r0
/* 801ADCA0 001AAAA0  48 00 00 34 */	b lbl_801ADCD4
lbl_801ADCA4:
/* 801ADCA4 001AAAA4  83 9E 00 00 */	lwz r28, 0(r30)
/* 801ADCA8 001AAAA8  7F 83 E3 78 */	mr r3, r28
/* 801ADCAC 001AAAAC  4B F1 29 A5 */	bl zReactiveIsReactive__FR13zEntSimpleObj
/* 801ADCB0 001AAAB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ADCB4 001AAAB4  41 82 00 1C */	beq lbl_801ADCD0
/* 801ADCB8 001AAAB8  7F 83 E3 78 */	mr r3, r28
/* 801ADCBC 001AAABC  4B FF F3 45 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ADCC0 001AAAC0  80 03 00 08 */	lwz r0, 8(r3)
/* 801ADCC4 001AAAC4  28 00 00 00 */	cmplwi r0, 0
/* 801ADCC8 001AAAC8  41 82 00 08 */	beq lbl_801ADCD0
/* 801ADCCC 001AAACC  3B FF 00 01 */	addi r31, r31, 1
lbl_801ADCD0:
/* 801ADCD0 001AAAD0  3B DE 00 04 */	addi r30, r30, 4
lbl_801ADCD4:
/* 801ADCD4 001AAAD4  7C 1E E8 40 */	cmplw r30, r29
/* 801ADCD8 001AAAD8  40 82 FF CC */	bne lbl_801ADCA4
/* 801ADCDC 001AAADC  7F E3 FB 78 */	mr r3, r31
/* 801ADCE0 001AAAE0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801ADCE4 001AAAE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ADCE8 001AAAE8  7C 08 03 A6 */	mtlr r0
/* 801ADCEC 001AAAEC  38 21 00 20 */	addi r1, r1, 0x20
/* 801ADCF0 001AAAF0  4E 80 00 20 */	blr 

.global zReactiveNeedExtraModel__FR13zEntSimpleObj
zReactiveNeedExtraModel__FR13zEntSimpleObj:
/* 801ADCF4 001AAAF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADCF8 001AAAF8  7C 08 02 A6 */	mflr r0
/* 801ADCFC 001AAAFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADD00 001AAB00  4B FF F3 01 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ADD04 001AAB04  80 63 00 08 */	lwz r3, 8(r3)
/* 801ADD08 001AAB08  30 03 FF FF */	addic r0, r3, -1
/* 801ADD0C 001AAB0C  7C 60 19 10 */	subfe r3, r0, r3
/* 801ADD10 001AAB10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADD14 001AAB14  7C 08 03 A6 */	mtlr r0
/* 801ADD18 001AAB18  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADD1C 001AAB1C  4E 80 00 20 */	blr 

.global zReactivePreBucket__FR13zEntSimpleObj
zReactivePreBucket__FR13zEntSimpleObj:
/* 801ADD20 001AAB20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADD24 001AAB24  7C 08 02 A6 */	mflr r0
/* 801ADD28 001AAB28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADD2C 001AAB2C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801ADD30 001AAB30  7C 7E 1B 78 */	mr r30, r3
/* 801ADD34 001AAB34  4B FF F2 CD */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ADD38 001AAB38  7C 7F 1B 78 */	mr r31, r3
/* 801ADD3C 001AAB3C  4B FF EC A9 */	bl check_flammable__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR14zReactiveGenre
/* 801ADD40 001AAB40  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ADD44 001AAB44  41 82 00 30 */	beq lbl_801ADD74
/* 801ADD48 001AAB48  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 801ADD4C 001AAB4C  80 9F 00 00 */	lwz r4, 0(r31)
/* 801ADD50 001AAB50  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801ADD54 001AAB54  7C 00 20 40 */	cmplw r0, r4
/* 801ADD58 001AAB58  40 82 00 14 */	bne lbl_801ADD6C
/* 801ADD5C 001AAB5C  80 9F 00 08 */	lwz r4, 8(r31)
/* 801ADD60 001AAB60  7F C3 F3 78 */	mr r3, r30
/* 801ADD64 001AAB64  4B FF EF 7D */	bl swap_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP8RpAtomic
/* 801ADD68 001AAB68  48 00 00 0C */	b lbl_801ADD74
lbl_801ADD6C:
/* 801ADD6C 001AAB6C  7F C3 F3 78 */	mr r3, r30
/* 801ADD70 001AAB70  4B FF EF 71 */	bl swap_model__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObjP8RpAtomic
lbl_801ADD74:
/* 801ADD74 001AAB74  BB C1 00 08 */	lmw r30, 8(r1)
/* 801ADD78 001AAB78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADD7C 001AAB7C  7C 08 03 A6 */	mtlr r0
/* 801ADD80 001AAB80  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADD84 001AAB84  4E 80 00 20 */	blr 

.global zReactiveAddExtraSimpleMgr__FR13zEntSimpleObjP10zSimpleMgr
zReactiveAddExtraSimpleMgr__FR13zEntSimpleObjP10zSimpleMgr:
/* 801ADD88 001AAB88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADD8C 001AAB8C  7C 08 02 A6 */	mflr r0
/* 801ADD90 001AAB90  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADD94 001AAB94  BF C1 00 08 */	stmw r30, 8(r1)
/* 801ADD98 001AAB98  7C 7F 1B 78 */	mr r31, r3
/* 801ADD9C 001AAB9C  7C 9E 23 78 */	mr r30, r4
/* 801ADDA0 001AABA0  4B FF F2 61 */	bl get_genre__32_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_FR13zEntSimpleObj
/* 801ADDA4 001AABA4  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 801ADDA8 001AABA8  80 03 00 00 */	lwz r0, 0(r3)
/* 801ADDAC 001AABAC  7C 04 00 40 */	cmplw r4, r0
/* 801ADDB0 001AABB0  40 82 00 10 */	bne lbl_801ADDC0
/* 801ADDB4 001AABB4  80 BF 00 F4 */	lwz r5, 0xf4(r31)
/* 801ADDB8 001AABB8  7F C0 F3 78 */	mr r0, r30
/* 801ADDBC 001AABBC  48 00 00 0C */	b lbl_801ADDC8
lbl_801ADDC0:
/* 801ADDC0 001AABC0  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 801ADDC4 001AABC4  7F C5 F3 78 */	mr r5, r30
lbl_801ADDC8:
/* 801ADDC8 001AABC8  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 801ADDCC 001AABCC  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 801ADDD0 001AABD0  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 801ADDD4 001AABD4  90 BF 00 EC */	stw r5, 0xec(r31)
/* 801ADDD8 001AABD8  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 801ADDDC 001AABDC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801ADDE0 001AABE0  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f
/* 801ADDE4 001AABE4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801ADDE8 001AABE8  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 801ADDEC 001AABEC  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801ADDF0 001AABF0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801ADDF4 001AABF4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801ADDF8 001AABF8  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 801ADDFC 001AABFC  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 801ADE00 001AAC00  90 03 00 34 */	stw r0, 0x34(r3)
/* 801ADE04 001AAC04  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 801ADE08 001AAC08  90 03 00 34 */	stw r0, 0x34(r3)
/* 801ADE0C 001AAC0C  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 801ADE10 001AAC10  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 801ADE14 001AAC14  80 04 00 54 */	lwz r0, 0x54(r4)
/* 801ADE18 001AAC18  90 03 00 30 */	stw r0, 0x30(r3)
/* 801ADE1C 001AAC1C  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 801ADE20 001AAC20  90 03 00 30 */	stw r0, 0x30(r3)
/* 801ADE24 001AAC24  BB C1 00 08 */	lmw r30, 8(r1)
/* 801ADE28 001AAC28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADE2C 001AAC2C  7C 08 03 A6 */	mtlr r0
/* 801ADE30 001AAC30  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADE34 001AAC34  4E 80 00 20 */	blr 

.global __cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFR4xEnt
__cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFR4xEnt:
/* 801ADE38 001AAC38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADE3C 001AAC3C  7C 08 02 A6 */	mflr r0
/* 801ADE40 001AAC40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADE44 001AAC44  BF C1 00 08 */	stmw r30, 8(r1)
/* 801ADE48 001AAC48  7C 7E 1B 78 */	mr r30, r3
/* 801ADE4C 001AAC4C  7C 9F 23 78 */	mr r31, r4
/* 801ADE50 001AAC50  80 63 00 00 */	lwz r3, 0(r3)
/* 801ADE54 001AAC54  80 1E 00 04 */	lwz r0, 4(r30)
/* 801ADE58 001AAC58  7C 03 00 40 */	cmplw r3, r0
/* 801ADE5C 001AAC5C  40 82 00 0C */	bne lbl_801ADE68
/* 801ADE60 001AAC60  38 60 00 00 */	li r3, 0
/* 801ADE64 001AAC64  48 00 00 48 */	b lbl_801ADEAC
lbl_801ADE68:
/* 801ADE68 001AAC68  88 1F 00 04 */	lbz r0, 4(r31)
/* 801ADE6C 001AAC6C  28 00 00 0B */	cmplwi r0, 0xb
/* 801ADE70 001AAC70  40 82 00 38 */	bne lbl_801ADEA8
/* 801ADE74 001AAC74  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 801ADE78 001AAC78  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 801ADE7C 001AAC7C  41 82 00 2C */	beq lbl_801ADEA8
/* 801ADE80 001AAC80  80 7E 00 08 */	lwz r3, 8(r30)
/* 801ADE84 001AAC84  38 9F 00 68 */	addi r4, r31, 0x68
/* 801ADE88 001AAC88  4B E6 02 B9 */	bl xBoundHitsBound__FRC6xBoundRC6xBound
/* 801ADE8C 001AAC8C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ADE90 001AAC90  41 82 00 18 */	beq lbl_801ADEA8
/* 801ADE94 001AAC94  80 7E 00 00 */	lwz r3, 0(r30)
/* 801ADE98 001AAC98  93 E3 00 00 */	stw r31, 0(r3)
/* 801ADE9C 001AAC9C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801ADEA0 001AACA0  38 03 00 04 */	addi r0, r3, 4
/* 801ADEA4 001AACA4  90 1E 00 00 */	stw r0, 0(r30)
lbl_801ADEA8:
/* 801ADEA8 001AACA8  38 60 00 01 */	li r3, 1
lbl_801ADEAC:
/* 801ADEAC 001AACAC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801ADEB0 001AACB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADEB4 001AACB4  7C 08 03 A6 */	mtlr r0
/* 801ADEB8 001AACB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADEBC 001AACBC  4E 80 00 20 */	blr 

.global __cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFR4xEnt
__cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFR4xEnt:
/* 801ADEC0 001AACC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801ADEC4 001AACC4  7C 08 02 A6 */	mflr r0
/* 801ADEC8 001AACC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADECC 001AACCC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801ADED0 001AACD0  7C 7E 1B 78 */	mr r30, r3
/* 801ADED4 001AACD4  7C 9F 23 78 */	mr r31, r4
/* 801ADED8 001AACD8  80 63 00 00 */	lwz r3, 0(r3)
/* 801ADEDC 001AACDC  80 1E 00 04 */	lwz r0, 4(r30)
/* 801ADEE0 001AACE0  7C 03 00 40 */	cmplw r3, r0
/* 801ADEE4 001AACE4  40 82 00 0C */	bne lbl_801ADEF0
/* 801ADEE8 001AACE8  38 60 00 00 */	li r3, 0
/* 801ADEEC 001AACEC  48 00 00 48 */	b lbl_801ADF34
lbl_801ADEF0:
/* 801ADEF0 001AACF0  88 1F 00 04 */	lbz r0, 4(r31)
/* 801ADEF4 001AACF4  28 00 00 0B */	cmplwi r0, 0xb
/* 801ADEF8 001AACF8  40 82 00 38 */	bne lbl_801ADF30
/* 801ADEFC 001AACFC  80 1F 00 E0 */	lwz r0, 0xe0(r31)
/* 801ADF00 001AAD00  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 801ADF04 001AAD04  41 82 00 2C */	beq lbl_801ADF30
/* 801ADF08 001AAD08  80 7E 00 08 */	lwz r3, 8(r30)
/* 801ADF0C 001AAD0C  38 9F 00 68 */	addi r4, r31, 0x68
/* 801ADF10 001AAD10  4B E6 E1 E1 */	bl xRayHitsBoundFast__FPC5xRay3PC6xBound
/* 801ADF14 001AAD14  28 03 00 00 */	cmplwi r3, 0
/* 801ADF18 001AAD18  41 82 00 18 */	beq lbl_801ADF30
/* 801ADF1C 001AAD1C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801ADF20 001AAD20  93 E3 00 00 */	stw r31, 0(r3)
/* 801ADF24 001AAD24  80 7E 00 00 */	lwz r3, 0(r30)
/* 801ADF28 001AAD28  38 03 00 04 */	addi r0, r3, 4
/* 801ADF2C 001AAD2C  90 1E 00 00 */	stw r0, 0(r30)
lbl_801ADF30:
/* 801ADF30 001AAD30  38 60 00 01 */	li r3, 1
lbl_801ADF34:
/* 801ADF34 001AAD34  BB C1 00 08 */	lmw r30, 8(r1)
/* 801ADF38 001AAD38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801ADF3C 001AAD3C  7C 08 03 A6 */	mtlr r0
/* 801ADF40 001AAD40  38 21 00 10 */	addi r1, r1, 0x10
/* 801ADF44 001AAD44  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray
xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_ray:
/* 801ADF48 001AAD48  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801ADF4C 001AAD4C  7C 08 02 A6 */	mflr r0
/* 801ADF50 001AAD50  7C 89 23 78 */	mr r9, r4
/* 801ADF54 001AAD54  90 01 00 64 */	stw r0, 0x64(r1)
/* 801ADF58 001AAD58  38 81 00 14 */	addi r4, r1, 0x14
/* 801ADF5C 001AAD5C  38 E1 00 08 */	addi r7, r1, 8
/* 801ADF60 001AAD60  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 801ADF64 001AAD64  7C 7A 1B 78 */	mr r26, r3
/* 801ADF68 001AAD68  7C BB 2B 78 */	mr r27, r5
/* 801ADF6C 001AAD6C  7C DC 33 78 */	mr r28, r6
/* 801ADF70 001AAD70  7F 48 D3 78 */	mr r8, r26
/* 801ADF74 001AAD74  38 61 00 24 */	addi r3, r1, 0x24
/* 801ADF78 001AAD78  38 A1 00 10 */	addi r5, r1, 0x10
/* 801ADF7C 001AAD7C  38 C1 00 0C */	addi r6, r1, 0xc
/* 801ADF80 001AAD80  4B E8 D4 9D */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 801ADF84 001AAD84  38 7A 00 30 */	addi r3, r26, 0x30
/* 801ADF88 001AAD88  38 81 00 18 */	addi r4, r1, 0x18
/* 801ADF8C 001AAD8C  4B E8 D3 35 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 801ADF90 001AAD90  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801ADF94 001AAD94  7C 7F 1B 78 */	mr r31, r3
/* 801ADF98 001AAD98  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 801ADF9C 001AAD9C  48 00 00 44 */	b lbl_801ADFE0
lbl_801ADFA0:
/* 801ADFA0 001AADA0  7F 63 DB 78 */	mr r3, r27
/* 801ADFA4 001AADA4  38 9F 00 18 */	addi r4, r31, 0x18
/* 801ADFA8 001AADA8  4B EA 62 D1 */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 801ADFAC 001AADAC  2C 03 00 00 */	cmpwi r3, 0
/* 801ADFB0 001AADB0  41 82 00 24 */	beq lbl_801ADFD4
/* 801ADFB4 001AADB4  80 9F 00 00 */	lwz r4, 0(r31)
/* 801ADFB8 001AADB8  7F 83 E3 78 */	mr r3, r28
/* 801ADFBC 001AADBC  4B FF FF 05 */	bl __cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_9check_rayFR4xEnt
/* 801ADFC0 001AADC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801ADFC4 001AADC4  40 82 00 10 */	bne lbl_801ADFD4
/* 801ADFC8 001AADC8  38 61 00 18 */	addi r3, r1, 0x18
/* 801ADFCC 001AADCC  4B E8 D3 A5 */	bl xGridIterClose__FR13xGridIterator
/* 801ADFD0 001AADD0  48 00 00 58 */	b lbl_801AE028
lbl_801ADFD4:
/* 801ADFD4 001AADD4  38 61 00 18 */	addi r3, r1, 0x18
/* 801ADFD8 001AADD8  4B E6 53 75 */	bl xGridIterNextCell__FR13xGridIterator
/* 801ADFDC 001AADDC  7C 7F 1B 78 */	mr r31, r3
lbl_801ADFE0:
/* 801ADFE0 001AADE0  28 1F 00 00 */	cmplwi r31, 0
/* 801ADFE4 001AADE4  40 82 FF BC */	bne lbl_801ADFA0
/* 801ADFE8 001AADE8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801ADFEC 001AADEC  7C 1E 00 00 */	cmpw r30, r0
/* 801ADFF0 001AADF0  41 81 00 38 */	bgt lbl_801AE028
/* 801ADFF4 001AADF4  7F 43 D3 78 */	mr r3, r26
/* 801ADFF8 001AADF8  7F C4 F3 78 */	mr r4, r30
/* 801ADFFC 001AADFC  7F A5 EB 78 */	mr r5, r29
/* 801AE000 001AAE00  38 C1 00 18 */	addi r6, r1, 0x18
/* 801AE004 001AAE04  4B E8 D2 F9 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 801AE008 001AAE08  80 01 00 08 */	lwz r0, 8(r1)
/* 801AE00C 001AAE0C  3B BD 00 01 */	addi r29, r29, 1
/* 801AE010 001AAE10  7C 7F 1B 78 */	mr r31, r3
/* 801AE014 001AAE14  7C 1D 00 00 */	cmpw r29, r0
/* 801AE018 001AAE18  40 81 FF C8 */	ble lbl_801ADFE0
/* 801AE01C 001AAE1C  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 801AE020 001AAE20  3B DE 00 01 */	addi r30, r30, 1
/* 801AE024 001AAE24  4B FF FF BC */	b lbl_801ADFE0
lbl_801AE028:
/* 801AE028 001AAE28  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 801AE02C 001AAE2C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801AE030 001AAE30  7C 08 03 A6 */	mtlr r0
/* 801AE034 001AAE34  38 21 00 60 */	addi r1, r1, 0x60
/* 801AE038 001AAE38  4E 80 00 20 */	blr 

.global xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound
xGridCheckBound_esc__0_Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound_esc__1___FR5xGridRC6xBoundRC7xQCDataRQ232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_bound:
/* 801AE03C 001AAE3C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801AE040 001AAE40  7C 08 02 A6 */	mflr r0
/* 801AE044 001AAE44  7C 89 23 78 */	mr r9, r4
/* 801AE048 001AAE48  90 01 00 64 */	stw r0, 0x64(r1)
/* 801AE04C 001AAE4C  38 81 00 14 */	addi r4, r1, 0x14
/* 801AE050 001AAE50  38 E1 00 08 */	addi r7, r1, 8
/* 801AE054 001AAE54  BF 41 00 48 */	stmw r26, 0x48(r1)
/* 801AE058 001AAE58  7C 7A 1B 78 */	mr r26, r3
/* 801AE05C 001AAE5C  7C BB 2B 78 */	mr r27, r5
/* 801AE060 001AAE60  7C DC 33 78 */	mr r28, r6
/* 801AE064 001AAE64  7F 48 D3 78 */	mr r8, r26
/* 801AE068 001AAE68  38 61 00 24 */	addi r3, r1, 0x24
/* 801AE06C 001AAE6C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801AE070 001AAE70  38 C1 00 0C */	addi r6, r1, 0xc
/* 801AE074 001AAE74  4B E8 D3 A9 */	bl xGridCheckBoundSetup__FR4xBoxRiRiRiRiR5xGridRC6xBound
/* 801AE078 001AAE78  38 7A 00 30 */	addi r3, r26, 0x30
/* 801AE07C 001AAE7C  38 81 00 18 */	addi r4, r1, 0x18
/* 801AE080 001AAE80  4B E8 D2 41 */	bl xGridIterFirstCell__FPP10xGridBoundR13xGridIterator
/* 801AE084 001AAE84  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 801AE088 001AAE88  7C 7F 1B 78 */	mr r31, r3
/* 801AE08C 001AAE8C  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 801AE090 001AAE90  48 00 00 44 */	b lbl_801AE0D4
lbl_801AE094:
/* 801AE094 001AAE94  7F 63 DB 78 */	mr r3, r27
/* 801AE098 001AAE98  38 9F 00 18 */	addi r4, r31, 0x18
/* 801AE09C 001AAE9C  4B EA 61 DD */	bl xQuickCullIsects__FPC7xQCDataPC7xQCData
/* 801AE0A0 001AAEA0  2C 03 00 00 */	cmpwi r3, 0
/* 801AE0A4 001AAEA4  41 82 00 24 */	beq lbl_801AE0C8
/* 801AE0A8 001AAEA8  80 9F 00 00 */	lwz r4, 0(r31)
/* 801AE0AC 001AAEAC  7F 83 E3 78 */	mr r3, r28
/* 801AE0B0 001AAEB0  4B FF FD 89 */	bl __cl__Q232_esc__2_unnamed_esc__2_zReactiveAnimation_cpp_esc__2_11check_boundFR4xEnt
/* 801AE0B4 001AAEB4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801AE0B8 001AAEB8  40 82 00 10 */	bne lbl_801AE0C8
/* 801AE0BC 001AAEBC  38 61 00 18 */	addi r3, r1, 0x18
/* 801AE0C0 001AAEC0  4B E8 D2 B1 */	bl xGridIterClose__FR13xGridIterator
/* 801AE0C4 001AAEC4  48 00 00 58 */	b lbl_801AE11C
lbl_801AE0C8:
/* 801AE0C8 001AAEC8  38 61 00 18 */	addi r3, r1, 0x18
/* 801AE0CC 001AAECC  4B E6 52 81 */	bl xGridIterNextCell__FR13xGridIterator
/* 801AE0D0 001AAED0  7C 7F 1B 78 */	mr r31, r3
lbl_801AE0D4:
/* 801AE0D4 001AAED4  28 1F 00 00 */	cmplwi r31, 0
/* 801AE0D8 001AAED8  40 82 FF BC */	bne lbl_801AE094
/* 801AE0DC 001AAEDC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801AE0E0 001AAEE0  7C 1E 00 00 */	cmpw r30, r0
/* 801AE0E4 001AAEE4  41 81 00 38 */	bgt lbl_801AE11C
/* 801AE0E8 001AAEE8  7F 43 D3 78 */	mr r3, r26
/* 801AE0EC 001AAEEC  7F C4 F3 78 */	mr r4, r30
/* 801AE0F0 001AAEF0  7F A5 EB 78 */	mr r5, r29
/* 801AE0F4 001AAEF4  38 C1 00 18 */	addi r6, r1, 0x18
/* 801AE0F8 001AAEF8  4B E8 D2 05 */	bl xGridIterFirstCell__FP5xGridiiR13xGridIterator
/* 801AE0FC 001AAEFC  80 01 00 08 */	lwz r0, 8(r1)
/* 801AE100 001AAF00  3B BD 00 01 */	addi r29, r29, 1
/* 801AE104 001AAF04  7C 7F 1B 78 */	mr r31, r3
/* 801AE108 001AAF08  7C 1D 00 00 */	cmpw r29, r0
/* 801AE10C 001AAF0C  40 81 FF C8 */	ble lbl_801AE0D4
/* 801AE110 001AAF10  83 A1 00 10 */	lwz r29, 0x10(r1)
/* 801AE114 001AAF14  3B DE 00 01 */	addi r30, r30, 1
/* 801AE118 001AAF18  4B FF FF BC */	b lbl_801AE0D4
lbl_801AE11C:
/* 801AE11C 001AAF1C  BB 41 00 48 */	lmw r26, 0x48(r1)
/* 801AE120 001AAF20  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801AE124 001AAF24  7C 08 03 A6 */	mtlr r0
/* 801AE128 001AAF28  38 21 00 60 */	addi r1, r1, 0x60
/* 801AE12C 001AAF2C  4E 80 00 20 */	blr 

.endif

