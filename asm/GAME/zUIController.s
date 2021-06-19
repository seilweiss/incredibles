.include "macros.inc"

.section .text

.global DoInit__13zUIControllerFv
DoInit__13zUIControllerFv:
/* 801C5830 001C2630  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5834 001C2634  7C 08 02 A6 */	mflr r0
/* 801C5838 001C2638  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C583C 001C263C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5840 001C2640  7C 7F 1B 78 */	mr r31, r3
/* 801C5844 001C2644  4B FA 2D E1 */	bl DoInit__3zUIFv
/* 801C5848 001C2648  88 1F 00 05 */	lbz r0, 5(r31)
/* 801C584C 001C264C  28 00 00 00 */	cmplwi r0, 0
/* 801C5850 001C2650  41 82 00 14 */	beq lbl_801C5864
/* 801C5854 001C2654  7F E3 FB 78 */	mr r3, r31
/* 801C5858 001C2658  48 00 00 D1 */	bl GetAsset__13zUIControllerCFv
/* 801C585C 001C265C  38 03 00 50 */	addi r0, r3, 0x50
/* 801C5860 001C2660  90 1F 00 08 */	stw r0, 8(r31)
lbl_801C5864:
/* 801C5864 001C2664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5868 001C2668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C586C 001C266C  7C 08 03 A6 */	mtlr r0
/* 801C5870 001C2670  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5874 001C2674  4E 80 00 20 */	blr 

.global DoRender__13zUIControllerCFv
DoRender__13zUIControllerCFv:
/* 801C5878 001C2678  4E 80 00 20 */	blr 

.global zUIController_Init__FR5xBaseR9xDynAssetUl
zUIController_Init__FR5xBaseR9xDynAssetUl:
/* 801C587C 001C267C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5880 001C2680  7C 08 02 A6 */	mflr r0
/* 801C5884 001C2684  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5888 001C2688  48 00 00 15 */	bl zUIController_Init__FP13zUIControllerP18zUIControllerAsset
/* 801C588C 001C268C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5890 001C2690  7C 08 03 A6 */	mtlr r0
/* 801C5894 001C2694  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5898 001C2698  4E 80 00 20 */	blr 

.global zUIController_Init__FP13zUIControllerP18zUIControllerAsset
zUIController_Init__FP13zUIControllerP18zUIControllerAsset:
/* 801C589C 001C269C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C58A0 001C26A0  7C 08 02 A6 */	mflr r0
/* 801C58A4 001C26A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C58A8 001C26A8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801C58AC 001C26AC  7C 7E 1B 78 */	mr r30, r3
/* 801C58B0 001C26B0  7C 9F 23 78 */	mr r31, r4
/* 801C58B4 001C26B4  38 60 00 6C */	li r3, 0x6c
/* 801C58B8 001C26B8  7F C4 F3 78 */	mr r4, r30
/* 801C58BC 001C26BC  4B E7 7D 29 */	bl __nw__FUlPv
/* 801C58C0 001C26C0  28 03 00 00 */	cmplwi r3, 0
/* 801C58C4 001C26C4  41 82 00 08 */	beq lbl_801C58CC
/* 801C58C8 001C26C8  48 00 00 25 */	bl __ct__13zUIControllerFv
lbl_801C58CC:
/* 801C58CC 001C26CC  7F C3 F3 78 */	mr r3, r30
/* 801C58D0 001C26D0  7F E4 FB 78 */	mr r4, r31
/* 801C58D4 001C26D4  4B FA 2A 29 */	bl zUI_Init__FP3zUIP8zUIAsset
/* 801C58D8 001C26D8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801C58DC 001C26DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C58E0 001C26E0  7C 08 03 A6 */	mtlr r0
/* 801C58E4 001C26E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C58E8 001C26E8  4E 80 00 20 */	blr 

.global __ct__13zUIControllerFv
__ct__13zUIControllerFv:
/* 801C58EC 001C26EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C58F0 001C26F0  7C 08 02 A6 */	mflr r0
/* 801C58F4 001C26F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C58F8 001C26F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C58FC 001C26FC  7C 7F 1B 78 */	mr r31, r3
/* 801C5900 001C2700  4B FA 56 A9 */	bl __ct__3zUIFv
/* 801C5904 001C2704  3C 80 80 31 */	lis r4, __vt__13zUIController@ha
/* 801C5908 001C2708  7F E3 FB 78 */	mr r3, r31
/* 801C590C 001C270C  38 04 39 68 */	addi r0, r4, __vt__13zUIController@l
/* 801C5910 001C2710  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 801C5914 001C2714  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5918 001C2718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C591C 001C271C  7C 08 03 A6 */	mtlr r0
/* 801C5920 001C2720  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5924 001C2724  4E 80 00 20 */	blr 

.global GetAsset__13zUIControllerCFv
GetAsset__13zUIControllerCFv:
/* 801C5928 001C2728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C592C 001C272C  7C 08 02 A6 */	mflr r0
/* 801C5930 001C2730  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5934 001C2734  4B F8 C2 4D */	bl GetAsset__3zUICFv
/* 801C5938 001C2738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C593C 001C273C  7C 08 03 A6 */	mtlr r0
/* 801C5940 001C2740  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5944 001C2744  4E 80 00 20 */	blr 

.global GetSortKey__13zUIControllerCFv
GetSortKey__13zUIControllerCFv:
/* 801C5948 001C2748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C594C 001C274C  7C 08 02 A6 */	mflr r0
/* 801C5950 001C2750  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5954 001C2754  4B FF FF D5 */	bl GetAsset__13zUIControllerCFv
/* 801C5958 001C2758  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C595C 001C275C  80 63 00 00 */	lwz r3, 0(r3)
/* 801C5960 001C2760  7C 08 03 A6 */	mtlr r0
/* 801C5964 001C2764  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5968 001C2768  4E 80 00 20 */	blr 
