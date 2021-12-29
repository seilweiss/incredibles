.include "macros.inc"

.section .data

.global __vt__38zUICustomBattleModeDescriptionScroller
__vt__38zUICustomBattleModeDescriptionScroller:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Init__9zUICustomFv
	.4byte Setup__9zUICustomFv
	.4byte Reset__38zUICustomBattleModeDescriptionScrollerFv
	.4byte ResetMotion__9zUICustomFv
	.4byte HandleEvent__38zUICustomBattleModeDescriptionScrollerFP5xBaseUiPCfP5xBaseUi
	.4byte PreUpdate__38zUICustomBattleModeDescriptionScrollerFf
	.4byte PostUpdate__9zUICustomFf
	.4byte PreRender__9zUICustomFv
	.4byte PostRender__9zUICustomFv
	.4byte Exit__9zUICustomFv
	.4byte PreAutoMenu__9zUICustomFv
	.4byte PreInitMotion__9zUICustomFv
	.4byte PostInitMotion__9zUICustomFv
	.4byte PreApplyMotionFrame__9zUICustomFP14zUIMotionFrame
	.4byte PostApplyMotionFrame__9zUICustomFP14zUIMotionFrame
	.4byte IsSystem__9zUICustomFP3zUI
	.4byte IsSignalAllowed__9zUICustomFUi
	.4byte IsForcePreUpdate__9zUICustomFv
.global __vt__37zUICustomBattleModeSelectSceneManager
__vt__37zUICustomBattleModeSelectSceneManager:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Init__37zUICustomBattleModeSelectSceneManagerFv
	.4byte Setup__9zUICustomFv
	.4byte Reset__9zUICustomFv
	.4byte ResetMotion__9zUICustomFv
	.4byte HandleEvent__37zUICustomBattleModeSelectSceneManagerFP5xBaseUiPCfP5xBaseUi
	.4byte PreUpdate__37zUICustomBattleModeSelectSceneManagerFf
	.4byte PostUpdate__9zUICustomFf
	.4byte PreRender__9zUICustomFv
	.4byte PostRender__9zUICustomFv
	.4byte Exit__9zUICustomFv
	.4byte PreAutoMenu__9zUICustomFv
	.4byte PreInitMotion__9zUICustomFv
	.4byte PostInitMotion__9zUICustomFv
	.4byte PreApplyMotionFrame__9zUICustomFP14zUIMotionFrame
	.4byte PostApplyMotionFrame__9zUICustomFP14zUIMotionFrame
	.4byte IsSystem__9zUICustomFP3zUI
	.4byte IsSignalAllowed__9zUICustomFUi
	.4byte IsForcePreUpdate__37zUICustomBattleModeSelectSceneManagerFv

.section .rodata

.global _esc__2_stringBase0_152
_esc__2_stringBase0_152:
	.4byte 0x00554920
	.4byte 0x42415454
	.4byte 0x4C45204D
	.4byte 0x4F444520
	.4byte 0x52454D4F
	.4byte 0x56452054
	.4byte 0x45585400
	.4byte 0x55492042
	.4byte 0x4154544C
	.4byte 0x45204D4F
	.4byte 0x44452053
	.4byte 0x43454E45
	.4byte 0x204E414D
	.4byte 0x45205445
	.4byte 0x58540055
	.4byte 0x49204241
	.4byte 0x54544C45
	.4byte 0x204D4F44
	.4byte 0x45205343
	.4byte 0x454E4520
	.4byte 0x44455343
	.4byte 0x52495054
	.4byte 0x494F4E20
	.4byte 0x54455854
	.4byte 0x00554920
	.4byte 0x42415454
	.4byte 0x4C45204D
	.4byte 0x4F444520
	.4byte 0x5343454E
	.4byte 0x45205049
	.4byte 0x4320494D
	.4byte 0x41474500
	.4byte 0x55492049
	.4byte 0x4D414745
	.4byte 0x20534345
	.4byte 0x4E452025
	.4byte 0x73004E49
	.4byte 0x30330042
	.4byte 0x4D002573
	.4byte 0x20257300
	.4byte 0x25730042
	.4byte 0x6174746C
	.4byte 0x65204D6F
	.4byte 0x64652053
	.4byte 0x63656E65
	.4byte 0x25750042
	.4byte 0x6174746C
	.4byte 0x65204D6F
	.4byte 0x64652053
	.4byte 0x63656E65
	.4byte 0x25752054
	.4byte 0x656D706F
	.4byte 0x72617279
	.4byte 0x20446573
	.4byte 0x63726970
	.4byte 0x74696F6E
	.4byte 0x007B613D
	.4byte 0x252E3266
	.4byte 0x7D7B7361
	.4byte 0x3D252E32
	.4byte 0x667D007B
	.4byte 0x613D307D
	.4byte 0x7B73613D
	.4byte 0x307D0000

.section .sbss

.global levelDescriptionBaseText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_
levelDescriptionBaseText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_:
	.skip 0x4
.global pText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_
pText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_:
	.skip 0x4
.global curr_content_sceneID
curr_content_sceneID:
	.skip 0x4
.global bBattleSceneAvailable
bBattleSceneAvailable:
	.skip 0x1
.global gBattleCheat
gBattleCheat:
	.skip 0x3

.section .sdata2

.global _esc__2_1265_3
_esc__2_1265_3:
	.4byte 0x00000000
.global _esc__2_1287_0
_esc__2_1287_0:
	.4byte 0x43480000
.global _esc__2_1288_3
_esc__2_1288_3:
	.4byte 0x3FEAAAAA
	.4byte 0xA0000000

.if 0

.section .text, "ax"

.global __ct__37zUICustomBattleModeSelectSceneManagerFP3zUI
__ct__37zUICustomBattleModeSelectSceneManagerFP3zUI:
/* 801EE6CC 001EB4CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EE6D0 001EB4D0  7C 08 02 A6 */	mflr r0
/* 801EE6D4 001EB4D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE6D8 001EB4D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EE6DC 001EB4DC  7C 7F 1B 78 */	mr r31, r3
/* 801EE6E0 001EB4E0  4B FD 93 91 */	bl __ct__9zUICustomFP3zUI
/* 801EE6E4 001EB4E4  3C 80 80 32 */	lis r4, __vt__37zUICustomBattleModeSelectSceneManager@ha
/* 801EE6E8 001EB4E8  7F E3 FB 78 */	mr r3, r31
/* 801EE6EC 001EB4EC  38 04 80 60 */	addi r0, r4, __vt__37zUICustomBattleModeSelectSceneManager@l
/* 801EE6F0 001EB4F0  90 1F 00 00 */	stw r0, 0(r31)
/* 801EE6F4 001EB4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EE6F8 001EB4F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE6FC 001EB4FC  7C 08 03 A6 */	mtlr r0
/* 801EE700 001EB500  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE704 001EB504  4E 80 00 20 */	blr 

.global init_item__37zUICustomBattleModeSelectSceneManagerFi
init_item__37zUICustomBattleModeSelectSceneManagerFi:
/* 801EE708 001EB508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EE70C 001EB50C  7C 08 02 A6 */	mflr r0
/* 801EE710 001EB510  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE714 001EB514  BF C1 00 08 */	stmw r30, 8(r1)
/* 801EE718 001EB518  7C 7E 1B 78 */	mr r30, r3
/* 801EE71C 001EB51C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_152@ha
/* 801EE720 001EB520  54 9F 10 3A */	slwi r31, r4, 2
/* 801EE724 001EB524  38 83 A0 18 */	addi r4, r3, _esc__2_stringBase0_152@l
/* 801EE728 001EB528  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 801EE72C 001EB52C  7C 65 F8 2E */	lwzx r3, r5, r31
/* 801EE730 001EB530  4B F6 34 29 */	bl SetText__7zUITextFPCc
/* 801EE734 001EB534  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801EE738 001EB538  38 80 00 00 */	li r4, 0
/* 801EE73C 001EB53C  38 00 00 01 */	li r0, 1
/* 801EE740 001EB540  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801EE744 001EB544  98 83 00 54 */	stb r4, 0x54(r3)
/* 801EE748 001EB548  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801EE74C 001EB54C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801EE750 001EB550  98 83 00 57 */	stb r4, 0x57(r3)
/* 801EE754 001EB554  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801EE758 001EB558  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801EE75C 001EB55C  98 03 00 5A */	stb r0, 0x5a(r3)
/* 801EE760 001EB560  BB C1 00 08 */	lmw r30, 8(r1)
/* 801EE764 001EB564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE768 001EB568  7C 08 03 A6 */	mtlr r0
/* 801EE76C 001EB56C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE770 001EB570  4E 80 00 20 */	blr 

.global Init__37zUICustomBattleModeSelectSceneManagerFv
Init__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EE774 001EB574  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EE778 001EB578  7C 08 02 A6 */	mflr r0
/* 801EE77C 001EB57C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EE780 001EB580  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 801EE784 001EB584  7C 7F 1B 78 */	mr r31, r3
/* 801EE788 001EB588  80 63 00 04 */	lwz r3, 4(r3)
/* 801EE78C 001EB58C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801EE790 001EB590  80 63 00 4C */	lwz r3, 0x4c(r3)
/* 801EE794 001EB594  4B F6 BF 49 */	bl zSceneFindObject__FUi
/* 801EE798 001EB598  38 00 00 00 */	li r0, 0
/* 801EE79C 001EB59C  3C 9F 00 01 */	addis r4, r31, 1
/* 801EE7A0 001EB5A0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801EE7A4 001EB5A4  7C 7D 1B 78 */	mr r29, r3
/* 801EE7A8 001EB5A8  3B C0 00 00 */	li r30, 0
/* 801EE7AC 001EB5AC  98 04 06 40 */	stb r0, 0x640(r4)
/* 801EE7B0 001EB5B0  90 1F 00 08 */	stw r0, 8(r31)
/* 801EE7B4 001EB5B4  48 00 00 44 */	b lbl_801EE7F8
lbl_801EE7B8:
/* 801EE7B8 001EB5B8  7F A3 EB 78 */	mr r3, r29
/* 801EE7BC 001EB5BC  7F C4 F3 78 */	mr r4, r30
/* 801EE7C0 001EB5C0  4B E4 D2 C1 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801EE7C4 001EB5C4  28 03 00 00 */	cmplwi r3, 0
/* 801EE7C8 001EB5C8  41 82 00 2C */	beq lbl_801EE7F4
/* 801EE7CC 001EB5CC  88 03 00 04 */	lbz r0, 4(r3)
/* 801EE7D0 001EB5D0  28 00 00 1E */	cmplwi r0, 0x1e
/* 801EE7D4 001EB5D4  40 82 00 0C */	bne lbl_801EE7E0
/* 801EE7D8 001EB5D8  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801EE7DC 001EB5DC  48 00 00 18 */	b lbl_801EE7F4
lbl_801EE7E0:
/* 801EE7E0 001EB5E0  28 00 00 50 */	cmplwi r0, 0x50
/* 801EE7E4 001EB5E4  40 82 00 10 */	bne lbl_801EE7F4
/* 801EE7E8 001EB5E8  80 7F 00 08 */	lwz r3, 8(r31)
/* 801EE7EC 001EB5EC  38 03 00 01 */	addi r0, r3, 1
/* 801EE7F0 001EB5F0  90 1F 00 08 */	stw r0, 8(r31)
lbl_801EE7F4:
/* 801EE7F4 001EB5F4  3B DE 00 01 */	addi r30, r30, 1
lbl_801EE7F8:
/* 801EE7F8 001EB5F8  7F A3 EB 78 */	mr r3, r29
/* 801EE7FC 001EB5FC  4B E4 D2 79 */	bl xGroupGetCount__FP6xGroup
/* 801EE800 001EB600  7C 1E 18 40 */	cmplw r30, r3
/* 801EE804 001EB604  41 80 FF B4 */	blt lbl_801EE7B8
/* 801EE808 001EB608  80 1F 00 08 */	lwz r0, 8(r31)
/* 801EE80C 001EB60C  54 03 10 3A */	slwi r3, r0, 2
/* 801EE810 001EB610  4B F7 B8 B9 */	bl zUIAllocStaticMemory__FUi
/* 801EE814 001EB614  90 7F 00 0C */	stw r3, 0xc(r31)
/* 801EE818 001EB618  3B C0 00 00 */	li r30, 0
/* 801EE81C 001EB61C  3B 80 00 00 */	li r28, 0
/* 801EE820 001EB620  93 DF 00 10 */	stw r30, 0x10(r31)
/* 801EE824 001EB624  48 00 00 34 */	b lbl_801EE858
lbl_801EE828:
/* 801EE828 001EB628  7F A3 EB 78 */	mr r3, r29
/* 801EE82C 001EB62C  7F 84 E3 78 */	mr r4, r28
/* 801EE830 001EB630  4B E4 D2 51 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 801EE834 001EB634  28 03 00 00 */	cmplwi r3, 0
/* 801EE838 001EB638  41 82 00 1C */	beq lbl_801EE854
/* 801EE83C 001EB63C  88 03 00 04 */	lbz r0, 4(r3)
/* 801EE840 001EB640  28 00 00 50 */	cmplwi r0, 0x50
/* 801EE844 001EB644  40 82 00 10 */	bne lbl_801EE854
/* 801EE848 001EB648  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801EE84C 001EB64C  7C 64 F1 2E */	stwx r3, r4, r30
/* 801EE850 001EB650  3B DE 00 04 */	addi r30, r30, 4
lbl_801EE854:
/* 801EE854 001EB654  3B 9C 00 01 */	addi r28, r28, 1
lbl_801EE858:
/* 801EE858 001EB658  7F A3 EB 78 */	mr r3, r29
/* 801EE85C 001EB65C  4B E4 D2 19 */	bl xGroupGetCount__FP6xGroup
/* 801EE860 001EB660  7C 1C 18 40 */	cmplw r28, r3
/* 801EE864 001EB664  41 80 FF C4 */	blt lbl_801EE828
/* 801EE868 001EB668  3C 60 80 2F */	lis r3, _esc__2_stringBase0_152@ha
/* 801EE86C 001EB66C  38 63 A0 18 */	addi r3, r3, _esc__2_stringBase0_152@l
/* 801EE870 001EB670  38 63 00 01 */	addi r3, r3, 1
/* 801EE874 001EB674  4B E7 E3 AD */	bl xStrHash__FPCc
/* 801EE878 001EB678  4B F6 BE 65 */	bl zSceneFindObject__FUi
/* 801EE87C 001EB67C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EE880 001EB680  90 7F 00 10 */	stw r3, 0x10(r31)
/* 801EE884 001EB684  38 64 A0 18 */	addi r3, r4, _esc__2_stringBase0_152@l
/* 801EE888 001EB688  38 63 00 1C */	addi r3, r3, 0x1c
/* 801EE88C 001EB68C  4B E7 E3 95 */	bl xStrHash__FPCc
/* 801EE890 001EB690  4B F6 BE 4D */	bl zSceneFindObject__FUi
/* 801EE894 001EB694  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EE898 001EB698  90 7F 00 18 */	stw r3, 0x18(r31)
/* 801EE89C 001EB69C  38 64 A0 18 */	addi r3, r4, _esc__2_stringBase0_152@l
/* 801EE8A0 001EB6A0  38 63 00 3B */	addi r3, r3, 0x3b
/* 801EE8A4 001EB6A4  4B E7 E3 7D */	bl xStrHash__FPCc
/* 801EE8A8 001EB6A8  4B F6 BE 35 */	bl zSceneFindObject__FUi
/* 801EE8AC 001EB6AC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EE8B0 001EB6B0  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 801EE8B4 001EB6B4  38 64 A0 18 */	addi r3, r4, _esc__2_stringBase0_152@l
/* 801EE8B8 001EB6B8  38 63 00 61 */	addi r3, r3, 0x61
/* 801EE8BC 001EB6BC  4B E7 E3 65 */	bl xStrHash__FPCc
/* 801EE8C0 001EB6C0  4B F6 BE 1D */	bl zSceneFindObject__FUi
/* 801EE8C4 001EB6C4  90 7F 00 24 */	stw r3, 0x24(r31)
/* 801EE8C8 001EB6C8  3C 7F 00 01 */	addis r3, r31, 1
/* 801EE8CC 001EB6CC  38 00 00 00 */	li r0, 0
/* 801EE8D0 001EB6D0  90 03 06 2C */	stw r0, 0x62c(r3)
/* 801EE8D4 001EB6D4  90 03 06 38 */	stw r0, 0x638(r3)
/* 801EE8D8 001EB6D8  90 03 06 3C */	stw r0, 0x63c(r3)
/* 801EE8DC 001EB6DC  90 03 06 34 */	stw r0, 0x634(r3)
/* 801EE8E0 001EB6E0  98 03 06 42 */	stb r0, 0x642(r3)
/* 801EE8E4 001EB6E4  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801EE8E8 001EB6E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EE8EC 001EB6EC  7C 08 03 A6 */	mtlr r0
/* 801EE8F0 001EB6F0  38 21 00 20 */	addi r1, r1, 0x20
/* 801EE8F4 001EB6F4  4E 80 00 20 */	blr 

.global reset_items__37zUICustomBattleModeSelectSceneManagerFv
reset_items__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EE8F8 001EB6F8  3C 83 00 01 */	addis r4, r3, 1
/* 801EE8FC 001EB6FC  80 A3 00 08 */	lwz r5, 8(r3)
/* 801EE900 001EB700  80 04 06 2C */	lwz r0, 0x62c(r4)
/* 801EE904 001EB704  7C 05 00 00 */	cmpw r5, r0
/* 801EE908 001EB708  40 81 00 08 */	ble lbl_801EE910
/* 801EE90C 001EB70C  7C 05 03 78 */	mr r5, r0
lbl_801EE910:
/* 801EE910 001EB710  38 80 00 00 */	li r4, 0
/* 801EE914 001EB714  38 00 00 01 */	li r0, 1
/* 801EE918 001EB718  7C 88 23 78 */	mr r8, r4
/* 801EE91C 001EB71C  7C 87 23 78 */	mr r7, r4
/* 801EE920 001EB720  7C 86 23 78 */	mr r6, r4
/* 801EE924 001EB724  7C A9 03 A6 */	mtctr r5
/* 801EE928 001EB728  28 05 00 00 */	cmplwi r5, 0
/* 801EE92C 001EB72C  40 81 00 3C */	ble lbl_801EE968
lbl_801EE930:
/* 801EE930 001EB730  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE934 001EB734  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE938 001EB738  99 05 00 55 */	stb r8, 0x55(r5)
/* 801EE93C 001EB73C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE940 001EB740  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE944 001EB744  98 E5 00 57 */	stb r7, 0x57(r5)
/* 801EE948 001EB748  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE94C 001EB74C  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE950 001EB750  98 C5 00 5A */	stb r6, 0x5a(r5)
/* 801EE954 001EB754  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE958 001EB758  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE95C 001EB75C  38 84 00 04 */	addi r4, r4, 4
/* 801EE960 001EB760  98 05 00 54 */	stb r0, 0x54(r5)
/* 801EE964 001EB764  42 00 FF CC */	bdnz lbl_801EE930
lbl_801EE968:
/* 801EE968 001EB768  3C 83 00 01 */	addis r4, r3, 1
/* 801EE96C 001EB76C  38 E0 00 00 */	li r7, 0
/* 801EE970 001EB770  81 04 06 2C */	lwz r8, 0x62c(r4)
/* 801EE974 001EB774  38 C0 00 01 */	li r6, 1
/* 801EE978 001EB778  55 04 10 3A */	slwi r4, r8, 2
/* 801EE97C 001EB77C  48 00 00 3C */	b lbl_801EE9B8
lbl_801EE980:
/* 801EE980 001EB780  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE984 001EB784  39 08 00 01 */	addi r8, r8, 1
/* 801EE988 001EB788  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE98C 001EB78C  98 E5 00 55 */	stb r7, 0x55(r5)
/* 801EE990 001EB790  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE994 001EB794  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE998 001EB798  98 E5 00 57 */	stb r7, 0x57(r5)
/* 801EE99C 001EB79C  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE9A0 001EB7A0  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE9A4 001EB7A4  98 C5 00 5A */	stb r6, 0x5a(r5)
/* 801EE9A8 001EB7A8  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE9AC 001EB7AC  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE9B0 001EB7B0  38 84 00 04 */	addi r4, r4, 4
/* 801EE9B4 001EB7B4  98 E5 00 54 */	stb r7, 0x54(r5)
lbl_801EE9B8:
/* 801EE9B8 001EB7B8  80 03 00 08 */	lwz r0, 8(r3)
/* 801EE9BC 001EB7BC  7C 08 00 40 */	cmplw r8, r0
/* 801EE9C0 001EB7C0  41 80 FF C0 */	blt lbl_801EE980
/* 801EE9C4 001EB7C4  4E 80 00 20 */	blr 

.global get_items_focus_idx__37zUICustomBattleModeSelectSceneManagerFv
get_items_focus_idx__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EE9C8 001EB7C8  80 03 00 08 */	lwz r0, 8(r3)
/* 801EE9CC 001EB7CC  38 C0 00 00 */	li r6, 0
/* 801EE9D0 001EB7D0  38 80 00 00 */	li r4, 0
/* 801EE9D4 001EB7D4  7C 09 03 A6 */	mtctr r0
/* 801EE9D8 001EB7D8  28 00 00 00 */	cmplwi r0, 0
/* 801EE9DC 001EB7DC  40 81 00 2C */	ble lbl_801EEA08
lbl_801EE9E0:
/* 801EE9E0 001EB7E0  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 801EE9E4 001EB7E4  7C A5 20 2E */	lwzx r5, r5, r4
/* 801EE9E8 001EB7E8  88 05 00 55 */	lbz r0, 0x55(r5)
/* 801EE9EC 001EB7EC  28 00 00 00 */	cmplwi r0, 0
/* 801EE9F0 001EB7F0  41 82 00 0C */	beq lbl_801EE9FC
/* 801EE9F4 001EB7F4  7C C3 33 78 */	mr r3, r6
/* 801EE9F8 001EB7F8  4E 80 00 20 */	blr 
lbl_801EE9FC:
/* 801EE9FC 001EB7FC  38 C6 00 01 */	addi r6, r6, 1
/* 801EEA00 001EB800  38 84 00 04 */	addi r4, r4, 4
/* 801EEA04 001EB804  42 00 FF DC */	bdnz lbl_801EE9E0
lbl_801EEA08:
/* 801EEA08 001EB808  38 60 00 00 */	li r3, 0
/* 801EEA0C 001EB80C  4E 80 00 20 */	blr 

.global lockUI__37zUICustomBattleModeSelectSceneManagerFv
lockUI__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EEA10 001EB810  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801EEA14 001EB814  7C 08 02 A6 */	mflr r0
/* 801EEA18 001EB818  90 01 00 64 */	stw r0, 0x64(r1)
/* 801EEA1C 001EB81C  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801EEA20 001EB820  7C 7F 1B 78 */	mr r31, r3
/* 801EEA24 001EB824  80 8D D8 98 */	lwz r4, pBattleSceneManager@sda21(r13)
/* 801EEA28 001EB828  28 04 00 00 */	cmplwi r4, 0
/* 801EEA2C 001EB82C  41 82 00 48 */	beq lbl_801EEA74
/* 801EEA30 001EB830  80 64 00 20 */	lwz r3, 0x20(r4)
/* 801EEA34 001EB834  28 03 00 00 */	cmplwi r3, 0
/* 801EEA38 001EB838  41 82 00 3C */	beq lbl_801EEA74
/* 801EEA3C 001EB83C  88 0D DC 9C */	lbz r0, bBattleSceneAvailable@sda21(r13)
/* 801EEA40 001EB840  28 00 00 00 */	cmplwi r0, 0
/* 801EEA44 001EB844  41 82 00 1C */	beq lbl_801EEA60
/* 801EEA48 001EB848  38 00 00 00 */	li r0, 0
/* 801EEA4C 001EB84C  7C 64 1B 78 */	mr r4, r3
/* 801EEA50 001EB850  98 03 00 5A */	stb r0, 0x5a(r3)
/* 801EEA54 001EB854  38 A0 03 13 */	li r5, 0x313
/* 801EEA58 001EB858  4B E2 DA F5 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 801EEA5C 001EB85C  48 00 00 18 */	b lbl_801EEA74
lbl_801EEA60:
/* 801EEA60 001EB860  38 00 00 01 */	li r0, 1
/* 801EEA64 001EB864  7C 64 1B 78 */	mr r4, r3
/* 801EEA68 001EB868  98 03 00 5A */	stb r0, 0x5a(r3)
/* 801EEA6C 001EB86C  38 A0 03 14 */	li r5, 0x314
/* 801EEA70 001EB870  4B E2 DA DD */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_801EEA74:
/* 801EEA74 001EB874  80 6D D8 98 */	lwz r3, pBattleSceneManager@sda21(r13)
/* 801EEA78 001EB878  3C 63 00 01 */	addis r3, r3, 1
/* 801EEA7C 001EB87C  88 03 06 42 */	lbz r0, 0x642(r3)
/* 801EEA80 001EB880  28 00 00 00 */	cmplwi r0, 0
/* 801EEA84 001EB884  41 82 00 A0 */	beq lbl_801EEB24
/* 801EEA88 001EB888  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801EEA8C 001EB88C  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801EEA90 001EB890  4B F6 30 C9 */	bl SetText__7zUITextFPCc
/* 801EEA94 001EB894  38 1F 01 2C */	addi r0, r31, 0x12c
/* 801EEA98 001EB898  80 8D DC 94 */	lwz r4, pText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_@sda21(r13)
/* 801EEA9C 001EB89C  90 0D DC 90 */	stw r0, levelDescriptionBaseText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_@sda21(r13)
/* 801EEAA0 001EB8A0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801EEAA4 001EB8A4  4B F6 30 B5 */	bl SetText__7zUITextFPCc
/* 801EEAA8 001EB8A8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801EEAAC 001EB8AC  38 A0 01 4E */	li r5, 0x14e
/* 801EEAB0 001EB8B0  80 9F 00 04 */	lwz r4, 4(r31)
/* 801EEAB4 001EB8B4  4B F7 99 61 */	bl Signal__3zUIFP5xBaseUi
/* 801EEAB8 001EB8B8  80 1F 02 2C */	lwz r0, 0x22c(r31)
/* 801EEABC 001EB8BC  2C 00 00 00 */	cmpwi r0, 0
/* 801EEAC0 001EB8C0  40 82 00 64 */	bne lbl_801EEB24
/* 801EEAC4 001EB8C4  88 BF 00 AC */	lbz r5, 0xac(r31)
/* 801EEAC8 001EB8C8  3C 60 80 2F */	lis r3, _esc__2_stringBase0_152@ha
/* 801EEACC 001EB8CC  38 83 A0 18 */	addi r4, r3, _esc__2_stringBase0_152@l
/* 801EEAD0 001EB8D0  38 00 00 00 */	li r0, 0
/* 801EEAD4 001EB8D4  98 A1 00 08 */	stb r5, 8(r1)
/* 801EEAD8 001EB8D8  38 61 00 18 */	addi r3, r1, 0x18
/* 801EEADC 001EB8DC  38 84 00 80 */	addi r4, r4, 0x80
/* 801EEAE0 001EB8E0  38 A1 00 08 */	addi r5, r1, 8
/* 801EEAE4 001EB8E4  88 DF 00 AD */	lbz r6, 0xad(r31)
/* 801EEAE8 001EB8E8  98 C1 00 09 */	stb r6, 9(r1)
/* 801EEAEC 001EB8EC  88 DF 00 AE */	lbz r6, 0xae(r31)
/* 801EEAF0 001EB8F0  98 C1 00 0A */	stb r6, 0xa(r1)
/* 801EEAF4 001EB8F4  88 DF 00 AF */	lbz r6, 0xaf(r31)
/* 801EEAF8 001EB8F8  98 C1 00 0B */	stb r6, 0xb(r1)
/* 801EEAFC 001EB8FC  98 01 00 0C */	stb r0, 0xc(r1)
/* 801EEB00 001EB900  4C C6 31 82 */	crclr 6
/* 801EEB04 001EB904  48 0C A1 85 */	bl sprintf
/* 801EEB08 001EB908  38 61 00 18 */	addi r3, r1, 0x18
/* 801EEB0C 001EB90C  4B E7 E1 15 */	bl xStrHash__FPCc
/* 801EEB10 001EB910  7C 60 1B 78 */	mr r0, r3
/* 801EEB14 001EB914  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801EEB18 001EB918  7C 04 03 78 */	mr r4, r0
/* 801EEB1C 001EB91C  38 A0 00 00 */	li r5, 0
/* 801EEB20 001EB920  4B F7 C4 BD */	bl SetTexture__8zUIImageFUib
lbl_801EEB24:
/* 801EEB24 001EB924  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801EEB28 001EB928  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 801EEB2C 001EB92C  7C 08 03 A6 */	mtlr r0
/* 801EEB30 001EB930  38 21 00 60 */	addi r1, r1, 0x60
/* 801EEB34 001EB934  4E 80 00 20 */	blr 

.global getBattleScenes__37zUICustomBattleModeSelectSceneManagerFv
getBattleScenes__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EEB38 001EB938  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EEB3C 001EB93C  7C 08 02 A6 */	mflr r0
/* 801EEB40 001EB940  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EEB44 001EB944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EEB48 001EB948  7C 7F 1B 78 */	mr r31, r3
/* 801EEB4C 001EB94C  48 00 05 B1 */	bl init_battle_scenes__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEB50 001EB950  7F E3 FB 78 */	mr r3, r31
/* 801EEB54 001EB954  48 00 06 09 */	bl get_default_scenes__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEB58 001EB958  3C 60 80 2F */	lis r3, _esc__2_stringBase0_152@ha
/* 801EEB5C 001EB95C  38 63 A0 18 */	addi r3, r3, _esc__2_stringBase0_152@l
/* 801EEB60 001EB960  38 63 00 92 */	addi r3, r3, 0x92
/* 801EEB64 001EB964  4B FD EF 35 */	bl zUIIncrediblesSceneIsCompleted__FPCc
/* 801EEB68 001EB968  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801EEB6C 001EB96C  40 82 00 10 */	bne lbl_801EEB7C
/* 801EEB70 001EB970  88 0D DC 9D */	lbz r0, gBattleCheat@sda21(r13)
/* 801EEB74 001EB974  28 00 00 00 */	cmplwi r0, 0
/* 801EEB78 001EB978  41 82 00 10 */	beq lbl_801EEB88
lbl_801EEB7C:
/* 801EEB7C 001EB97C  38 00 00 01 */	li r0, 1
/* 801EEB80 001EB980  98 0D DC 9C */	stb r0, bBattleSceneAvailable@sda21(r13)
/* 801EEB84 001EB984  48 00 00 0C */	b lbl_801EEB90
lbl_801EEB88:
/* 801EEB88 001EB988  38 00 00 00 */	li r0, 0
/* 801EEB8C 001EB98C  98 0D DC 9C */	stb r0, bBattleSceneAvailable@sda21(r13)
lbl_801EEB90:
/* 801EEB90 001EB990  7F E3 FB 78 */	mr r3, r31
/* 801EEB94 001EB994  4B FF FE 7D */	bl lockUI__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEB98 001EB998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EEB9C 001EB99C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EEBA0 001EB9A0  7C 08 03 A6 */	mtlr r0
/* 801EEBA4 001EB9A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EEBA8 001EB9A8  4E 80 00 20 */	blr 

.global HandleEvent__37zUICustomBattleModeSelectSceneManagerFP5xBaseUiPCfP5xBaseUi
HandleEvent__37zUICustomBattleModeSelectSceneManagerFP5xBaseUiPCfP5xBaseUi:
/* 801EEBAC 001EB9AC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801EEBB0 001EB9B0  7C 08 02 A6 */	mflr r0
/* 801EEBB4 001EB9B4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801EEBB8 001EB9B8  BF 61 00 4C */	stmw r27, 0x4c(r1)
/* 801EEBBC 001EB9BC  7C 7D 1B 78 */	mr r29, r3
/* 801EEBC0 001EB9C0  7C BB 2B 78 */	mr r27, r5
/* 801EEBC4 001EB9C4  4B FD 70 B9 */	bl HandleEvent__9zUICustomFP5xBaseUiPCfP5xBaseUi
/* 801EEBC8 001EB9C8  2C 1B 00 5E */	cmpwi r27, 0x5e
/* 801EEBCC 001EB9CC  41 82 00 C8 */	beq lbl_801EEC94
/* 801EEBD0 001EB9D0  40 80 00 48 */	bge lbl_801EEC18
/* 801EEBD4 001EB9D4  2C 1B 00 47 */	cmpwi r27, 0x47
/* 801EEBD8 001EB9D8  41 82 00 88 */	beq lbl_801EEC60
/* 801EEBDC 001EB9DC  40 80 00 1C */	bge lbl_801EEBF8
/* 801EEBE0 001EB9E0  2C 1B 00 42 */	cmpwi r27, 0x42
/* 801EEBE4 001EB9E4  41 82 05 00 */	beq lbl_801EF0E4
/* 801EEBE8 001EB9E8  40 80 04 FC */	bge lbl_801EF0E4
/* 801EEBEC 001EB9EC  2C 1B 00 3F */	cmpwi r27, 0x3f
/* 801EEBF0 001EB9F0  41 82 03 00 */	beq lbl_801EEEF0
/* 801EEBF4 001EB9F4  48 00 04 F0 */	b lbl_801EF0E4
lbl_801EEBF8:
/* 801EEBF8 001EB9F8  2C 1B 00 4F */	cmpwi r27, 0x4f
/* 801EEBFC 001EB9FC  41 82 01 6C */	beq lbl_801EED68
/* 801EEC00 001EBA00  40 80 04 E4 */	bge lbl_801EF0E4
/* 801EEC04 001EBA04  2C 1B 00 4B */	cmpwi r27, 0x4b
/* 801EEC08 001EBA08  40 80 04 DC */	bge lbl_801EF0E4
/* 801EEC0C 001EBA0C  2C 1B 00 49 */	cmpwi r27, 0x49
/* 801EEC10 001EBA10  40 80 03 84 */	bge lbl_801EEF94
/* 801EEC14 001EBA14  48 00 04 D0 */	b lbl_801EF0E4
lbl_801EEC18:
/* 801EEC18 001EBA18  2C 1B 02 8B */	cmpwi r27, 0x28b
/* 801EEC1C 001EBA1C  41 82 00 B4 */	beq lbl_801EECD0
/* 801EEC20 001EBA20  40 80 00 28 */	bge lbl_801EEC48
/* 801EEC24 001EBA24  2C 1B 02 87 */	cmpwi r27, 0x287
/* 801EEC28 001EBA28  41 82 01 40 */	beq lbl_801EED68
/* 801EEC2C 001EBA2C  40 80 00 10 */	bge lbl_801EEC3C
/* 801EEC30 001EBA30  2C 1B 00 60 */	cmpwi r27, 0x60
/* 801EEC34 001EBA34  40 80 04 B0 */	bge lbl_801EF0E4
/* 801EEC38 001EBA38  48 00 00 48 */	b lbl_801EEC80
lbl_801EEC3C:
/* 801EEC3C 001EBA3C  2C 1B 02 8A */	cmpwi r27, 0x28a
/* 801EEC40 001EBA40  40 80 00 FC */	bge lbl_801EED3C
/* 801EEC44 001EBA44  48 00 04 A0 */	b lbl_801EF0E4
lbl_801EEC48:
/* 801EEC48 001EBA48  2C 1B 02 AB */	cmpwi r27, 0x2ab
/* 801EEC4C 001EBA4C  41 82 01 F4 */	beq lbl_801EEE40
/* 801EEC50 001EBA50  40 80 04 94 */	bge lbl_801EF0E4
/* 801EEC54 001EBA54  2C 1B 02 AA */	cmpwi r27, 0x2aa
/* 801EEC58 001EBA58  40 80 01 44 */	bge lbl_801EED9C
/* 801EEC5C 001EBA5C  48 00 04 88 */	b lbl_801EF0E4
lbl_801EEC60:
/* 801EEC60 001EBA60  80 7D 00 04 */	lwz r3, 4(r29)
/* 801EEC64 001EBA64  38 00 00 00 */	li r0, 0
/* 801EEC68 001EBA68  98 03 00 55 */	stb r0, 0x55(r3)
/* 801EEC6C 001EBA6C  80 7D 00 04 */	lwz r3, 4(r29)
/* 801EEC70 001EBA70  98 03 00 56 */	stb r0, 0x56(r3)
/* 801EEC74 001EBA74  80 7D 00 04 */	lwz r3, 4(r29)
/* 801EEC78 001EBA78  98 03 00 57 */	stb r0, 0x57(r3)
/* 801EEC7C 001EBA7C  48 00 04 68 */	b lbl_801EF0E4
lbl_801EEC80:
/* 801EEC80 001EBA80  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 801EEC84 001EBA84  28 03 00 00 */	cmplwi r3, 0
/* 801EEC88 001EBA88  41 82 04 5C */	beq lbl_801EF0E4
/* 801EEC8C 001EBA8C  4B F7 C6 9D */	bl StopMovie__8zUIImageFv
/* 801EEC90 001EBA90  48 00 04 54 */	b lbl_801EF0E4
lbl_801EEC94:
/* 801EEC94 001EBA94  7F A3 EB 78 */	mr r3, r29
/* 801EEC98 001EBA98  4B FF FC 61 */	bl reset_items__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEC9C 001EBA9C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801EECA0 001EBAA0  38 A0 00 5E */	li r5, 0x5e
/* 801EECA4 001EBAA4  80 9D 00 04 */	lwz r4, 4(r29)
/* 801EECA8 001EBAA8  38 C0 00 00 */	li r6, 0
/* 801EECAC 001EBAAC  80 63 00 00 */	lwz r3, 0(r3)
/* 801EECB0 001EBAB0  38 E0 00 00 */	li r7, 0
/* 801EECB4 001EBAB4  39 00 00 00 */	li r8, 0
/* 801EECB8 001EBAB8  4B F7 95 BD */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801EECBC 001EBABC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801EECC0 001EBAC0  38 80 00 5E */	li r4, 0x5e
/* 801EECC4 001EBAC4  80 63 00 00 */	lwz r3, 0(r3)
/* 801EECC8 001EBAC8  4B F7 9E E5 */	bl Signal__3zUIFUi
/* 801EECCC 001EBACC  48 00 04 18 */	b lbl_801EF0E4
lbl_801EECD0:
/* 801EECD0 001EBAD0  3C 7D 00 01 */	addis r3, r29, 1
/* 801EECD4 001EBAD4  38 00 00 00 */	li r0, 0
/* 801EECD8 001EBAD8  90 03 06 38 */	stw r0, 0x638(r3)
/* 801EECDC 001EBADC  38 00 00 01 */	li r0, 1
/* 801EECE0 001EBAE0  38 A0 00 5F */	li r5, 0x5f
/* 801EECE4 001EBAE4  38 C0 00 00 */	li r6, 0
/* 801EECE8 001EBAE8  80 6D D8 98 */	lwz r3, pBattleSceneManager@sda21(r13)
/* 801EECEC 001EBAEC  38 E0 00 00 */	li r7, 0
/* 801EECF0 001EBAF0  39 00 00 00 */	li r8, 0
/* 801EECF4 001EBAF4  3C 63 00 01 */	addis r3, r3, 1
/* 801EECF8 001EBAF8  98 03 06 42 */	stb r0, 0x642(r3)
/* 801EECFC 001EBAFC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801EED00 001EBB00  80 9D 00 04 */	lwz r4, 4(r29)
/* 801EED04 001EBB04  80 63 00 00 */	lwz r3, 0(r3)
/* 801EED08 001EBB08  4B F7 95 6D */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801EED0C 001EBB0C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801EED10 001EBB10  38 80 00 5F */	li r4, 0x5f
/* 801EED14 001EBB14  80 63 00 00 */	lwz r3, 0(r3)
/* 801EED18 001EBB18  4B F7 9E 95 */	bl Signal__3zUIFUi
/* 801EED1C 001EBB1C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801EED20 001EBB20  38 00 00 01 */	li r0, 1
/* 801EED24 001EBB24  38 A0 01 4E */	li r5, 0x14e
/* 801EED28 001EBB28  98 03 00 54 */	stb r0, 0x54(r3)
/* 801EED2C 001EBB2C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801EED30 001EBB30  80 9D 00 04 */	lwz r4, 4(r29)
/* 801EED34 001EBB34  4B F7 96 E1 */	bl Signal__3zUIFP5xBaseUi
/* 801EED38 001EBB38  48 00 03 AC */	b lbl_801EF0E4
lbl_801EED3C:
/* 801EED3C 001EBB3C  80 6D D8 98 */	lwz r3, pBattleSceneManager@sda21(r13)
/* 801EED40 001EBB40  38 00 00 00 */	li r0, 0
/* 801EED44 001EBB44  3C 63 00 01 */	addis r3, r3, 1
/* 801EED48 001EBB48  98 03 06 42 */	stb r0, 0x642(r3)
/* 801EED4C 001EBB4C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801EED50 001EBB50  98 03 00 54 */	stb r0, 0x54(r3)
/* 801EED54 001EBB54  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 801EED58 001EBB58  28 03 00 00 */	cmplwi r3, 0
/* 801EED5C 001EBB5C  41 82 03 88 */	beq lbl_801EF0E4
/* 801EED60 001EBB60  4B F7 C5 C9 */	bl StopMovie__8zUIImageFv
/* 801EED64 001EBB64  48 00 03 80 */	b lbl_801EF0E4
lbl_801EED68:
/* 801EED68 001EBB68  7F A3 EB 78 */	mr r3, r29
/* 801EED6C 001EBB6C  4B FF FD CD */	bl getBattleScenes__37zUICustomBattleModeSelectSceneManagerFv
/* 801EED70 001EBB70  3C 7D 00 01 */	addis r3, r29, 1
/* 801EED74 001EBB74  38 00 00 00 */	li r0, 0
/* 801EED78 001EBB78  90 03 06 34 */	stw r0, 0x634(r3)
/* 801EED7C 001EBB7C  80 6D D8 98 */	lwz r3, pBattleSceneManager@sda21(r13)
/* 801EED80 001EBB80  3C 63 00 01 */	addis r3, r3, 1
/* 801EED84 001EBB84  88 03 06 42 */	lbz r0, 0x642(r3)
/* 801EED88 001EBB88  28 00 00 00 */	cmplwi r0, 0
/* 801EED8C 001EBB8C  41 82 03 58 */	beq lbl_801EF0E4
/* 801EED90 001EBB90  7F A3 EB 78 */	mr r3, r29
/* 801EED94 001EBB94  48 00 06 41 */	bl ShowContent__37zUICustomBattleModeSelectSceneManagerFv
/* 801EED98 001EBB98  48 00 03 4C */	b lbl_801EF0E4
lbl_801EED9C:
/* 801EED9C 001EBB9C  3C 9D 00 01 */	addis r4, r29, 1
/* 801EEDA0 001EBBA0  80 64 06 3C */	lwz r3, 0x63c(r4)
/* 801EEDA4 001EBBA4  2C 03 00 00 */	cmpwi r3, 0
/* 801EEDA8 001EBBA8  40 81 00 7C */	ble lbl_801EEE24
/* 801EEDAC 001EBBAC  38 03 FF FF */	addi r0, r3, -1
/* 801EEDB0 001EBBB0  7F A3 EB 78 */	mr r3, r29
/* 801EEDB4 001EBBB4  90 04 06 3C */	stw r0, 0x63c(r4)
/* 801EEDB8 001EBBB8  48 00 06 FD */	bl UpdateText__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEDBC 001EBBBC  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEDC0 001EBBC0  81 1D 00 0C */	lwz r8, 0xc(r29)
/* 801EEDC4 001EBBC4  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EEDC8 001EBBC8  38 A0 00 5E */	li r5, 0x5e
/* 801EEDCC 001EBBCC  80 9D 00 04 */	lwz r4, 4(r29)
/* 801EEDD0 001EBBD0  38 C0 00 00 */	li r6, 0
/* 801EEDD4 001EBBD4  54 00 10 3A */	slwi r0, r0, 2
/* 801EEDD8 001EBBD8  38 E0 00 00 */	li r7, 0
/* 801EEDDC 001EBBDC  7C 68 00 2E */	lwzx r3, r8, r0
/* 801EEDE0 001EBBE0  39 00 00 00 */	li r8, 0
/* 801EEDE4 001EBBE4  4B F7 94 91 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801EEDE8 001EBBE8  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEDEC 001EBBEC  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801EEDF0 001EBBF0  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EEDF4 001EBBF4  38 80 00 5E */	li r4, 0x5e
/* 801EEDF8 001EBBF8  54 00 10 3A */	slwi r0, r0, 2
/* 801EEDFC 001EBBFC  7C 65 00 2E */	lwzx r3, r5, r0
/* 801EEE00 001EBC00  4B F7 9D AD */	bl Signal__3zUIFUi
/* 801EEE04 001EBC04  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEE08 001EBC08  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801EEE0C 001EBC0C  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EEE10 001EBC10  38 80 02 6B */	li r4, 0x26b
/* 801EEE14 001EBC14  54 00 10 3A */	slwi r0, r0, 2
/* 801EEE18 001EBC18  7C 65 00 2E */	lwzx r3, r5, r0
/* 801EEE1C 001EBC1C  4B F7 9D 91 */	bl Signal__3zUIFUi
/* 801EEE20 001EBC20  48 00 02 C4 */	b lbl_801EF0E4
lbl_801EEE24:
/* 801EEE24 001EBC24  80 04 06 34 */	lwz r0, 0x634(r4)
/* 801EEE28 001EBC28  38 80 02 6C */	li r4, 0x26c
/* 801EEE2C 001EBC2C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801EEE30 001EBC30  54 00 10 3A */	slwi r0, r0, 2
/* 801EEE34 001EBC34  7C 63 00 2E */	lwzx r3, r3, r0
/* 801EEE38 001EBC38  4B F7 9D 75 */	bl Signal__3zUIFUi
/* 801EEE3C 001EBC3C  48 00 02 A8 */	b lbl_801EF0E4
lbl_801EEE40:
/* 801EEE40 001EBC40  3C BD 00 01 */	addis r5, r29, 1
/* 801EEE44 001EBC44  80 7D 00 08 */	lwz r3, 8(r29)
/* 801EEE48 001EBC48  80 85 06 3C */	lwz r4, 0x63c(r5)
/* 801EEE4C 001EBC4C  80 05 06 2C */	lwz r0, 0x62c(r5)
/* 801EEE50 001EBC50  7C 64 1A 14 */	add r3, r4, r3
/* 801EEE54 001EBC54  7C 03 00 00 */	cmpw r3, r0
/* 801EEE58 001EBC58  40 80 00 7C */	bge lbl_801EEED4
/* 801EEE5C 001EBC5C  38 04 00 01 */	addi r0, r4, 1
/* 801EEE60 001EBC60  7F A3 EB 78 */	mr r3, r29
/* 801EEE64 001EBC64  90 05 06 3C */	stw r0, 0x63c(r5)
/* 801EEE68 001EBC68  48 00 06 4D */	bl UpdateText__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEE6C 001EBC6C  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEE70 001EBC70  81 1D 00 0C */	lwz r8, 0xc(r29)
/* 801EEE74 001EBC74  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EEE78 001EBC78  38 A0 00 5E */	li r5, 0x5e
/* 801EEE7C 001EBC7C  80 9D 00 04 */	lwz r4, 4(r29)
/* 801EEE80 001EBC80  38 C0 00 00 */	li r6, 0
/* 801EEE84 001EBC84  54 00 10 3A */	slwi r0, r0, 2
/* 801EEE88 001EBC88  38 E0 00 00 */	li r7, 0
/* 801EEE8C 001EBC8C  7C 68 00 2E */	lwzx r3, r8, r0
/* 801EEE90 001EBC90  39 00 00 00 */	li r8, 0
/* 801EEE94 001EBC94  4B F7 93 E1 */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801EEE98 001EBC98  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEE9C 001EBC9C  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801EEEA0 001EBCA0  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EEEA4 001EBCA4  38 80 00 5E */	li r4, 0x5e
/* 801EEEA8 001EBCA8  54 00 10 3A */	slwi r0, r0, 2
/* 801EEEAC 001EBCAC  7C 65 00 2E */	lwzx r3, r5, r0
/* 801EEEB0 001EBCB0  4B F7 9C FD */	bl Signal__3zUIFUi
/* 801EEEB4 001EBCB4  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEEB8 001EBCB8  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801EEEBC 001EBCBC  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EEEC0 001EBCC0  38 80 02 6B */	li r4, 0x26b
/* 801EEEC4 001EBCC4  54 00 10 3A */	slwi r0, r0, 2
/* 801EEEC8 001EBCC8  7C 65 00 2E */	lwzx r3, r5, r0
/* 801EEECC 001EBCCC  4B F7 9C E1 */	bl Signal__3zUIFUi
/* 801EEED0 001EBCD0  48 00 02 14 */	b lbl_801EF0E4
lbl_801EEED4:
/* 801EEED4 001EBCD4  80 05 06 34 */	lwz r0, 0x634(r5)
/* 801EEED8 001EBCD8  38 80 02 6C */	li r4, 0x26c
/* 801EEEDC 001EBCDC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801EEEE0 001EBCE0  54 00 10 3A */	slwi r0, r0, 2
/* 801EEEE4 001EBCE4  7C 63 00 2E */	lwzx r3, r3, r0
/* 801EEEE8 001EBCE8  4B F7 9C C5 */	bl Signal__3zUIFUi
/* 801EEEEC 001EBCEC  48 00 01 F8 */	b lbl_801EF0E4
lbl_801EEEF0:
/* 801EEEF0 001EBCF0  80 6D D8 98 */	lwz r3, pBattleSceneManager@sda21(r13)
/* 801EEEF4 001EBCF4  3C 63 00 01 */	addis r3, r3, 1
/* 801EEEF8 001EBCF8  88 03 06 42 */	lbz r0, 0x642(r3)
/* 801EEEFC 001EBCFC  28 00 00 00 */	cmplwi r0, 0
/* 801EEF00 001EBD00  41 82 01 E4 */	beq lbl_801EF0E4
/* 801EEF04 001EBD04  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEF08 001EBD08  80 03 06 2C */	lwz r0, 0x62c(r3)
/* 801EEF0C 001EBD0C  2C 00 00 00 */	cmpwi r0, 0
/* 801EEF10 001EBD10  41 82 01 D4 */	beq lbl_801EF0E4
/* 801EEF14 001EBD14  7F A3 EB 78 */	mr r3, r29
/* 801EEF18 001EBD18  4B FF FA B1 */	bl get_items_focus_idx__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEF1C 001EBD1C  3C 9D 00 01 */	addis r4, r29, 1
/* 801EEF20 001EBD20  80 04 06 3C */	lwz r0, 0x63c(r4)
/* 801EEF24 001EBD24  7C 00 1A 14 */	add r0, r0, r3
/* 801EEF28 001EBD28  1C 80 02 0C */	mulli r4, r0, 0x20c
/* 801EEF2C 001EBD2C  7C 7D 22 14 */	add r3, r29, r4
/* 801EEF30 001EBD30  80 03 02 2C */	lwz r0, 0x22c(r3)
/* 801EEF34 001EBD34  2C 00 00 01 */	cmpwi r0, 1
/* 801EEF38 001EBD38  41 82 01 AC */	beq lbl_801EF0E4
/* 801EEF3C 001EBD3C  38 E4 00 AC */	addi r7, r4, 0xac
/* 801EEF40 001EBD40  3C 60 80 38 */	lis r3, globals@ha
/* 801EEF44 001EBD44  7C FD 3A 14 */	add r7, r29, r7
/* 801EEF48 001EBD48  38 00 00 00 */	li r0, 0
/* 801EEF4C 001EBD4C  88 87 00 01 */	lbz r4, 1(r7)
/* 801EEF50 001EBD50  38 63 2A 38 */	addi r3, r3, globals@l
/* 801EEF54 001EBD54  88 A7 00 00 */	lbz r5, 0(r7)
/* 801EEF58 001EBD58  88 C7 00 02 */	lbz r6, 2(r7)
/* 801EEF5C 001EBD5C  7C 84 07 74 */	extsb r4, r4
/* 801EEF60 001EBD60  88 E7 00 03 */	lbz r7, 3(r7)
/* 801EEF64 001EBD64  54 A5 C0 0E */	slwi r5, r5, 0x18
/* 801EEF68 001EBD68  7C C6 07 74 */	extsb r6, r6
/* 801EEF6C 001EBD6C  54 84 80 1E */	slwi r4, r4, 0x10
/* 801EEF70 001EBD70  54 C6 40 2E */	slwi r6, r6, 8
/* 801EEF74 001EBD74  7C E7 07 74 */	extsb r7, r7
/* 801EEF78 001EBD78  7C A4 23 78 */	or r4, r5, r4
/* 801EEF7C 001EBD7C  80 63 00 C8 */	lwz r3, 0xc8(r3)
/* 801EEF80 001EBD80  7C C4 23 78 */	or r4, r6, r4
/* 801EEF84 001EBD84  7C E4 23 78 */	or r4, r7, r4
/* 801EEF88 001EBD88  90 8D DC 98 */	stw r4, curr_content_sceneID@sda21(r13)
/* 801EEF8C 001EBD8C  90 03 00 30 */	stw r0, 0x30(r3)
/* 801EEF90 001EBD90  48 00 01 54 */	b lbl_801EF0E4
lbl_801EEF94:
/* 801EEF94 001EBD94  80 6D D8 98 */	lwz r3, pBattleSceneManager@sda21(r13)
/* 801EEF98 001EBD98  3C 63 00 01 */	addis r3, r3, 1
/* 801EEF9C 001EBD9C  88 03 06 42 */	lbz r0, 0x642(r3)
/* 801EEFA0 001EBDA0  28 00 00 00 */	cmplwi r0, 0
/* 801EEFA4 001EBDA4  41 82 01 40 */	beq lbl_801EF0E4
/* 801EEFA8 001EBDA8  7F A3 EB 78 */	mr r3, r29
/* 801EEFAC 001EBDAC  48 00 03 71 */	bl ShowRemoveButton__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEFB0 001EBDB0  7F A3 EB 78 */	mr r3, r29
/* 801EEFB4 001EBDB4  4B FF FA 15 */	bl get_items_focus_idx__37zUICustomBattleModeSelectSceneManagerFv
/* 801EEFB8 001EBDB8  3C 9D 00 01 */	addis r4, r29, 1
/* 801EEFBC 001EBDBC  7C 7F 1B 78 */	mr r31, r3
/* 801EEFC0 001EBDC0  80 04 06 3C */	lwz r0, 0x63c(r4)
/* 801EEFC4 001EBDC4  7F C0 FA 15 */	add. r30, r0, r31
/* 801EEFC8 001EBDC8  40 82 00 0C */	bne lbl_801EEFD4
/* 801EEFCC 001EBDCC  28 1B 00 49 */	cmplwi r27, 0x49
/* 801EEFD0 001EBDD0  41 82 01 14 */	beq lbl_801EF0E4
lbl_801EEFD4:
/* 801EEFD4 001EBDD4  3C 7D 00 01 */	addis r3, r29, 1
/* 801EEFD8 001EBDD8  80 1D 00 08 */	lwz r0, 8(r29)
/* 801EEFDC 001EBDDC  80 63 06 2C */	lwz r3, 0x62c(r3)
/* 801EEFE0 001EBDE0  7C 00 18 00 */	cmpw r0, r3
/* 801EEFE4 001EBDE4  40 80 00 08 */	bge lbl_801EEFEC
/* 801EEFE8 001EBDE8  7C 03 03 78 */	mr r3, r0
lbl_801EEFEC:
/* 801EEFEC 001EBDEC  38 1E 00 01 */	addi r0, r30, 1
/* 801EEFF0 001EBDF0  7C 00 18 00 */	cmpw r0, r3
/* 801EEFF4 001EBDF4  41 80 00 0C */	blt lbl_801EF000
/* 801EEFF8 001EBDF8  28 1B 00 4A */	cmplwi r27, 0x4a
/* 801EEFFC 001EBDFC  41 82 00 E8 */	beq lbl_801EF0E4
lbl_801EF000:
/* 801EF000 001EBE00  1F 7E 02 0C */	mulli r27, r30, 0x20c
/* 801EF004 001EBE04  80 7D 00 18 */	lwz r3, 0x18(r29)
/* 801EF008 001EBE08  7F 9D DA 14 */	add r28, r29, r27
/* 801EF00C 001EBE0C  38 9C 00 2C */	addi r4, r28, 0x2c
/* 801EF010 001EBE10  4B F6 2B 49 */	bl SetText__7zUITextFPCc
/* 801EF014 001EBE14  38 1C 01 2C */	addi r0, r28, 0x12c
/* 801EF018 001EBE18  80 8D DC 94 */	lwz r4, pText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_@sda21(r13)
/* 801EF01C 001EBE1C  90 0D DC 90 */	stw r0, levelDescriptionBaseText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_@sda21(r13)
/* 801EF020 001EBE20  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801EF024 001EBE24  4B F6 2B 35 */	bl SetText__7zUITextFPCc
/* 801EF028 001EBE28  80 6D D8 98 */	lwz r3, pBattleSceneManager@sda21(r13)
/* 801EF02C 001EBE2C  3C 63 00 01 */	addis r3, r3, 1
/* 801EF030 001EBE30  88 03 06 42 */	lbz r0, 0x642(r3)
/* 801EF034 001EBE34  28 00 00 00 */	cmplwi r0, 0
/* 801EF038 001EBE38  41 82 00 AC */	beq lbl_801EF0E4
/* 801EF03C 001EBE3C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801EF040 001EBE40  38 00 00 01 */	li r0, 1
/* 801EF044 001EBE44  38 A0 01 4E */	li r5, 0x14e
/* 801EF048 001EBE48  98 03 00 54 */	stb r0, 0x54(r3)
/* 801EF04C 001EBE4C  80 7D 00 1C */	lwz r3, 0x1c(r29)
/* 801EF050 001EBE50  80 9D 00 04 */	lwz r4, 4(r29)
/* 801EF054 001EBE54  4B F7 93 C1 */	bl Signal__3zUIFP5xBaseUi
/* 801EF058 001EBE58  80 1C 02 2C */	lwz r0, 0x22c(r28)
/* 801EF05C 001EBE5C  2C 00 00 00 */	cmpwi r0, 0
/* 801EF060 001EBE60  40 82 00 3C */	bne lbl_801EF09C
/* 801EF064 001EBE64  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EF068 001EBE68  38 61 00 08 */	addi r3, r1, 8
/* 801EF06C 001EBE6C  38 84 A0 18 */	addi r4, r4, _esc__2_stringBase0_152@l
/* 801EF070 001EBE70  38 BD 00 2C */	addi r5, r29, 0x2c
/* 801EF074 001EBE74  38 84 00 80 */	addi r4, r4, 0x80
/* 801EF078 001EBE78  4C C6 31 82 */	crclr 6
/* 801EF07C 001EBE7C  48 0C 9C 0D */	bl sprintf
/* 801EF080 001EBE80  38 61 00 08 */	addi r3, r1, 8
/* 801EF084 001EBE84  4B E7 DB 9D */	bl xStrHash__FPCc
/* 801EF088 001EBE88  7C 60 1B 78 */	mr r0, r3
/* 801EF08C 001EBE8C  80 7D 00 24 */	lwz r3, 0x24(r29)
/* 801EF090 001EBE90  7C 04 03 78 */	mr r4, r0
/* 801EF094 001EBE94  38 A0 00 00 */	li r5, 0
/* 801EF098 001EBE98  4B F7 BF 45 */	bl SetTexture__8zUIImageFUib
lbl_801EF09C:
/* 801EF09C 001EBE9C  28 1E 00 05 */	cmplwi r30, 5
/* 801EF0A0 001EBEA0  38 80 02 A9 */	li r4, 0x2a9
/* 801EF0A4 001EBEA4  40 81 00 08 */	ble lbl_801EF0AC
/* 801EF0A8 001EBEA8  38 80 02 A8 */	li r4, 0x2a8
lbl_801EF0AC:
/* 801EF0AC 001EBEAC  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801EF0B0 001EBEB0  57 FB 10 3A */	slwi r27, r31, 2
/* 801EF0B4 001EBEB4  7C 63 D8 2E */	lwzx r3, r3, r27
/* 801EF0B8 001EBEB8  4B F7 9A F5 */	bl Signal__3zUIFUi
/* 801EF0BC 001EBEBC  3C 7D 00 01 */	addis r3, r29, 1
/* 801EF0C0 001EBEC0  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 801EF0C4 001EBEC4  80 03 06 2C */	lwz r0, 0x62c(r3)
/* 801EF0C8 001EBEC8  38 BE 00 05 */	addi r5, r30, 5
/* 801EF0CC 001EBECC  7C 64 D8 2E */	lwzx r3, r4, r27
/* 801EF0D0 001EBED0  38 80 02 A7 */	li r4, 0x2a7
/* 801EF0D4 001EBED4  7C 05 00 40 */	cmplw r5, r0
/* 801EF0D8 001EBED8  40 80 00 08 */	bge lbl_801EF0E0
/* 801EF0DC 001EBEDC  38 80 02 A6 */	li r4, 0x2a6
lbl_801EF0E0:
/* 801EF0E0 001EBEE0  4B F7 9A CD */	bl Signal__3zUIFUi
lbl_801EF0E4:
/* 801EF0E4 001EBEE4  BB 61 00 4C */	lmw r27, 0x4c(r1)
/* 801EF0E8 001EBEE8  38 60 00 01 */	li r3, 1
/* 801EF0EC 001EBEEC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801EF0F0 001EBEF0  7C 08 03 A6 */	mtlr r0
/* 801EF0F4 001EBEF4  38 21 00 60 */	addi r1, r1, 0x60
/* 801EF0F8 001EBEF8  4E 80 00 20 */	blr 

.global init_battle_scenes__37zUICustomBattleModeSelectSceneManagerFv
init_battle_scenes__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EF0FC 001EBEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF100 001EBF00  7C 08 02 A6 */	mflr r0
/* 801EF104 001EBF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF108 001EBF08  BF C1 00 08 */	stmw r30, 8(r1)
/* 801EF10C 001EBF0C  7C 7E 1B 78 */	mr r30, r3
/* 801EF110 001EBF10  3B E0 00 00 */	li r31, 0
/* 801EF114 001EBF14  48 00 00 14 */	b lbl_801EF128
lbl_801EF118:
/* 801EF118 001EBF18  7F C3 F3 78 */	mr r3, r30
/* 801EF11C 001EBF1C  7F E4 FB 78 */	mr r4, r31
/* 801EF120 001EBF20  4B FF F5 E9 */	bl init_item__37zUICustomBattleModeSelectSceneManagerFi
/* 801EF124 001EBF24  3B FF 00 01 */	addi r31, r31, 1
lbl_801EF128:
/* 801EF128 001EBF28  80 1E 00 08 */	lwz r0, 8(r30)
/* 801EF12C 001EBF2C  7C 1F 00 00 */	cmpw r31, r0
/* 801EF130 001EBF30  41 80 FF E8 */	blt lbl_801EF118
/* 801EF134 001EBF34  3C 7E 00 01 */	addis r3, r30, 1
/* 801EF138 001EBF38  38 00 00 00 */	li r0, 0
/* 801EF13C 001EBF3C  90 03 06 2C */	stw r0, 0x62c(r3)
/* 801EF140 001EBF40  90 03 06 30 */	stw r0, 0x630(r3)
/* 801EF144 001EBF44  98 03 06 41 */	stb r0, 0x641(r3)
/* 801EF148 001EBF48  BB C1 00 08 */	lmw r30, 8(r1)
/* 801EF14C 001EBF4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF150 001EBF50  7C 08 03 A6 */	mtlr r0
/* 801EF154 001EBF54  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF158 001EBF58  4E 80 00 20 */	blr 

.global get_default_scenes__37zUICustomBattleModeSelectSceneManagerFv
get_default_scenes__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EF15C 001EBF5C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801EF160 001EBF60  7C 08 02 A6 */	mflr r0
/* 801EF164 001EBF64  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EF168 001EBF68  90 01 00 74 */	stw r0, 0x74(r1)
/* 801EF16C 001EBF6C  38 00 00 00 */	li r0, 0
/* 801EF170 001EBF70  BF 41 00 58 */	stmw r26, 0x58(r1)
/* 801EF174 001EBF74  3B A4 A0 18 */	addi r29, r4, _esc__2_stringBase0_152@l
/* 801EF178 001EBF78  7C 7A 1B 78 */	mr r26, r3
/* 801EF17C 001EBF7C  3C 60 80 3A */	lis r3, sceneBaseDescription@ha
/* 801EF180 001EBF80  3F DA 00 01 */	addis r30, r26, 1
/* 801EF184 001EBF84  3B E3 E4 60 */	addi r31, r3, sceneBaseDescription@l
/* 801EF188 001EBF88  88 9D 00 98 */	lbz r4, 0x98(r29)
/* 801EF18C 001EBF8C  88 BD 00 97 */	lbz r5, 0x97(r29)
/* 801EF190 001EBF90  54 84 82 1E */	rlwinm r4, r4, 0x10, 8, 0xf
/* 801EF194 001EBF94  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EF198 001EBF98  50 A4 C0 0E */	rlwimi r4, r5, 0x18, 0, 7
/* 801EF19C 001EBF9C  60 9C 30 30 */	ori r28, r4, 0x3030
/* 801EF1A0 001EBFA0  48 00 01 50 */	b lbl_801EF2F0
lbl_801EF1A4:
/* 801EF1A4 001EBFA4  38 00 00 01 */	li r0, 1
/* 801EF1A8 001EBFA8  39 20 00 00 */	li r9, 0
/* 801EF1AC 001EBFAC  98 1E 06 41 */	stb r0, 0x641(r30)
/* 801EF1B0 001EBFB0  38 80 FF FF */	li r4, -1
/* 801EF1B4 001EBFB4  54 68 46 3E */	srwi r8, r3, 0x18
/* 801EF1B8 001EBFB8  54 67 86 3E */	rlwinm r7, r3, 0x10, 0x18, 0x1f
/* 801EF1BC 001EBFBC  80 DE 06 2C */	lwz r6, 0x62c(r30)
/* 801EF1C0 001EBFC0  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 801EF1C4 001EBFC4  1C A6 02 0C */	mulli r5, r6, 0x20c
/* 801EF1C8 001EBFC8  38 C6 00 01 */	addi r6, r6, 1
/* 801EF1CC 001EBFCC  90 DE 06 2C */	stw r6, 0x62c(r30)
/* 801EF1D0 001EBFD0  38 C1 00 10 */	addi r6, r1, 0x10
/* 801EF1D4 001EBFD4  3B 65 00 2C */	addi r27, r5, 0x2c
/* 801EF1D8 001EBFD8  7F 7A DA 14 */	add r27, r26, r27
/* 801EF1DC 001EBFDC  38 AD D8 AC */	addi r5, r13, sceneBaseName@sda21
/* 801EF1E0 001EBFE0  91 3B 02 00 */	stw r9, 0x200(r27)
/* 801EF1E4 001EBFE4  90 9B 02 08 */	stw r4, 0x208(r27)
/* 801EF1E8 001EBFE8  38 9D 00 9A */	addi r4, r29, 0x9a
/* 801EF1EC 001EBFEC  98 61 00 13 */	stb r3, 0x13(r1)
/* 801EF1F0 001EBFF0  38 61 00 18 */	addi r3, r1, 0x18
/* 801EF1F4 001EBFF4  99 01 00 10 */	stb r8, 0x10(r1)
/* 801EF1F8 001EBFF8  98 E1 00 11 */	stb r7, 0x11(r1)
/* 801EF1FC 001EBFFC  98 01 00 12 */	stb r0, 0x12(r1)
/* 801EF200 001EC000  99 21 00 14 */	stb r9, 0x14(r1)
/* 801EF204 001EC004  4C C6 31 82 */	crclr 6
/* 801EF208 001EC008  48 0C 9A 81 */	bl sprintf
/* 801EF20C 001EC00C  38 61 00 18 */	addi r3, r1, 0x18
/* 801EF210 001EC010  38 81 00 08 */	addi r4, r1, 8
/* 801EF214 001EC014  4B E7 F0 19 */	bl xTextFindString__FPCcPUi
/* 801EF218 001EC018  7C 65 1B 79 */	or. r5, r3, r3
/* 801EF21C 001EC01C  41 82 00 20 */	beq lbl_801EF23C
/* 801EF220 001EC020  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EF224 001EC024  7F 63 DB 78 */	mr r3, r27
/* 801EF228 001EC028  38 84 A0 18 */	addi r4, r4, _esc__2_stringBase0_152@l
/* 801EF22C 001EC02C  38 84 00 A0 */	addi r4, r4, 0xa0
/* 801EF230 001EC030  4C C6 31 82 */	crclr 6
/* 801EF234 001EC034  48 0C 9A 55 */	bl sprintf
/* 801EF238 001EC038  48 00 00 28 */	b lbl_801EF260
lbl_801EF23C:
/* 801EF23C 001EC03C  3C 7A 00 01 */	addis r3, r26, 1
/* 801EF240 001EC040  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EF244 001EC044  80 A3 06 2C */	lwz r5, 0x62c(r3)
/* 801EF248 001EC048  38 84 A0 18 */	addi r4, r4, _esc__2_stringBase0_152@l
/* 801EF24C 001EC04C  7F 63 DB 78 */	mr r3, r27
/* 801EF250 001EC050  38 84 00 A3 */	addi r4, r4, 0xa3
/* 801EF254 001EC054  38 A5 FF FF */	addi r5, r5, -1
/* 801EF258 001EC058  4C C6 31 82 */	crclr 6
/* 801EF25C 001EC05C  48 0C 9A 2D */	bl sprintf
lbl_801EF260:
/* 801EF260 001EC060  38 7B 00 80 */	addi r3, r27, 0x80
/* 801EF264 001EC064  38 9D 00 A0 */	addi r4, r29, 0xa0
/* 801EF268 001EC068  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EF26C 001EC06C  4C C6 31 82 */	crclr 6
/* 801EF270 001EC070  48 0C 9A 19 */	bl sprintf
/* 801EF274 001EC074  7F E5 FB 78 */	mr r5, r31
/* 801EF278 001EC078  38 61 00 18 */	addi r3, r1, 0x18
/* 801EF27C 001EC07C  38 9D 00 9A */	addi r4, r29, 0x9a
/* 801EF280 001EC080  38 C1 00 10 */	addi r6, r1, 0x10
/* 801EF284 001EC084  4C C6 31 82 */	crclr 6
/* 801EF288 001EC088  48 0C 9A 01 */	bl sprintf
/* 801EF28C 001EC08C  38 61 00 18 */	addi r3, r1, 0x18
/* 801EF290 001EC090  38 81 00 08 */	addi r4, r1, 8
/* 801EF294 001EC094  4B E7 EF 99 */	bl xTextFindString__FPCcPUi
/* 801EF298 001EC098  28 03 00 00 */	cmplwi r3, 0
/* 801EF29C 001EC09C  41 82 00 24 */	beq lbl_801EF2C0
/* 801EF2A0 001EC0A0  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EF2A4 001EC0A4  7C 65 1B 78 */	mr r5, r3
/* 801EF2A8 001EC0A8  38 84 A0 18 */	addi r4, r4, _esc__2_stringBase0_152@l
/* 801EF2AC 001EC0AC  38 7B 01 00 */	addi r3, r27, 0x100
/* 801EF2B0 001EC0B0  38 84 00 A0 */	addi r4, r4, 0xa0
/* 801EF2B4 001EC0B4  4C C6 31 82 */	crclr 6
/* 801EF2B8 001EC0B8  48 0C 99 D1 */	bl sprintf
/* 801EF2BC 001EC0BC  48 00 00 28 */	b lbl_801EF2E4
lbl_801EF2C0:
/* 801EF2C0 001EC0C0  3C 7A 00 01 */	addis r3, r26, 1
/* 801EF2C4 001EC0C4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EF2C8 001EC0C8  80 A3 06 2C */	lwz r5, 0x62c(r3)
/* 801EF2CC 001EC0CC  38 84 A0 18 */	addi r4, r4, _esc__2_stringBase0_152@l
/* 801EF2D0 001EC0D0  38 7B 01 00 */	addi r3, r27, 0x100
/* 801EF2D4 001EC0D4  38 84 00 B7 */	addi r4, r4, 0xb7
/* 801EF2D8 001EC0D8  38 A5 FF FF */	addi r5, r5, -1
/* 801EF2DC 001EC0DC  4C C6 31 82 */	crclr 6
/* 801EF2E0 001EC0E0  48 0C 99 A9 */	bl sprintf
lbl_801EF2E4:
/* 801EF2E4 001EC0E4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801EF2E8 001EC0E8  38 03 00 01 */	addi r0, r3, 1
/* 801EF2EC 001EC0EC  90 01 00 0C */	stw r0, 0xc(r1)
lbl_801EF2F0:
/* 801EF2F0 001EC0F0  7F 83 E3 78 */	mr r3, r28
/* 801EF2F4 001EC0F4  38 A1 00 0C */	addi r5, r1, 0xc
/* 801EF2F8 001EC0F8  38 80 00 02 */	li r4, 2
/* 801EF2FC 001EC0FC  4B EB 09 49 */	bl zConfig_findNextScene__FUiUiRUi
/* 801EF300 001EC100  28 03 00 00 */	cmplwi r3, 0
/* 801EF304 001EC104  40 82 FE A0 */	bne lbl_801EF1A4
/* 801EF308 001EC108  BB 41 00 58 */	lmw r26, 0x58(r1)
/* 801EF30C 001EC10C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801EF310 001EC110  7C 08 03 A6 */	mtlr r0
/* 801EF314 001EC114  38 21 00 70 */	addi r1, r1, 0x70
/* 801EF318 001EC118  4E 80 00 20 */	blr 

.global ShowRemoveButton__37zUICustomBattleModeSelectSceneManagerFv
ShowRemoveButton__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EF31C 001EC11C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF320 001EC120  7C 08 02 A6 */	mflr r0
/* 801EF324 001EC124  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF328 001EC128  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF32C 001EC12C  7C 7F 1B 78 */	mr r31, r3
/* 801EF330 001EC130  4B FF F6 99 */	bl get_items_focus_idx__37zUICustomBattleModeSelectSceneManagerFv
/* 801EF334 001EC134  3C 9F 00 01 */	addis r4, r31, 1
/* 801EF338 001EC138  80 04 06 3C */	lwz r0, 0x63c(r4)
/* 801EF33C 001EC13C  7C 00 1A 14 */	add r0, r0, r3
/* 801EF340 001EC140  1C 00 02 0C */	mulli r0, r0, 0x20c
/* 801EF344 001EC144  7C 7F 02 14 */	add r3, r31, r0
/* 801EF348 001EC148  80 03 02 2C */	lwz r0, 0x22c(r3)
/* 801EF34C 001EC14C  2C 00 00 01 */	cmpwi r0, 1
/* 801EF350 001EC150  40 82 00 64 */	bne lbl_801EF3B4
/* 801EF354 001EC154  3C 80 80 38 */	lis r4, globals@ha
/* 801EF358 001EC158  3C 60 80 2F */	lis r3, _esc__2_stringBase0_152@ha
/* 801EF35C 001EC15C  38 84 2A 38 */	addi r4, r4, globals@l
/* 801EF360 001EC160  80 A4 04 C8 */	lwz r5, 0x4c8(r4)
/* 801EF364 001EC164  38 83 A0 18 */	addi r4, r3, _esc__2_stringBase0_152@l
/* 801EF368 001EC168  88 04 00 97 */	lbz r0, 0x97(r4)
/* 801EF36C 001EC16C  80 A5 00 00 */	lwz r5, 0(r5)
/* 801EF370 001EC170  7C 03 07 74 */	extsb r3, r0
/* 801EF374 001EC174  54 A0 46 3E */	srwi r0, r5, 0x18
/* 801EF378 001EC178  7C 03 00 00 */	cmpw r3, r0
/* 801EF37C 001EC17C  54 A3 86 3E */	rlwinm r3, r5, 0x10, 0x18, 0x1f
/* 801EF380 001EC180  40 82 00 24 */	bne lbl_801EF3A4
/* 801EF384 001EC184  88 04 00 98 */	lbz r0, 0x98(r4)
/* 801EF388 001EC188  7C 00 07 74 */	extsb r0, r0
/* 801EF38C 001EC18C  7C 00 18 00 */	cmpw r0, r3
/* 801EF390 001EC190  40 82 00 14 */	bne lbl_801EF3A4
/* 801EF394 001EC194  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801EF398 001EC198  38 00 00 00 */	li r0, 0
/* 801EF39C 001EC19C  98 03 00 54 */	stb r0, 0x54(r3)
/* 801EF3A0 001EC1A0  48 00 00 20 */	b lbl_801EF3C0
lbl_801EF3A4:
/* 801EF3A4 001EC1A4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801EF3A8 001EC1A8  38 00 00 01 */	li r0, 1
/* 801EF3AC 001EC1AC  98 03 00 54 */	stb r0, 0x54(r3)
/* 801EF3B0 001EC1B0  48 00 00 10 */	b lbl_801EF3C0
lbl_801EF3B4:
/* 801EF3B4 001EC1B4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801EF3B8 001EC1B8  38 00 00 00 */	li r0, 0
/* 801EF3BC 001EC1BC  98 03 00 54 */	stb r0, 0x54(r3)
lbl_801EF3C0:
/* 801EF3C0 001EC1C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF3C4 001EC1C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF3C8 001EC1C8  7C 08 03 A6 */	mtlr r0
/* 801EF3CC 001EC1CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF3D0 001EC1D0  4E 80 00 20 */	blr 

.global ShowContent__37zUICustomBattleModeSelectSceneManagerFv
ShowContent__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EF3D4 001EC1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF3D8 001EC1D8  7C 08 02 A6 */	mflr r0
/* 801EF3DC 001EC1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF3E0 001EC1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF3E4 001EC1E4  7C 7F 1B 78 */	mr r31, r3
/* 801EF3E8 001EC1E8  3C 9F 00 01 */	addis r4, r31, 1
/* 801EF3EC 001EC1EC  80 04 06 2C */	lwz r0, 0x62c(r4)
/* 801EF3F0 001EC1F0  2C 00 00 00 */	cmpwi r0, 0
/* 801EF3F4 001EC1F4  41 82 00 8C */	beq lbl_801EF480
/* 801EF3F8 001EC1F8  80 64 06 34 */	lwz r3, 0x634(r4)
/* 801EF3FC 001EC1FC  80 04 06 38 */	lwz r0, 0x638(r4)
/* 801EF400 001EC200  7C 03 00 50 */	subf r0, r3, r0
/* 801EF404 001EC204  90 04 06 3C */	stw r0, 0x63c(r4)
/* 801EF408 001EC208  80 A4 06 3C */	lwz r5, 0x63c(r4)
/* 801EF40C 001EC20C  2C 05 00 00 */	cmpwi r5, 0
/* 801EF410 001EC210  40 80 00 18 */	bge lbl_801EF428
/* 801EF414 001EC214  80 64 06 34 */	lwz r3, 0x634(r4)
/* 801EF418 001EC218  38 00 00 00 */	li r0, 0
/* 801EF41C 001EC21C  7C 63 2A 14 */	add r3, r3, r5
/* 801EF420 001EC220  90 64 06 34 */	stw r3, 0x634(r4)
/* 801EF424 001EC224  90 04 06 3C */	stw r0, 0x63c(r4)
lbl_801EF428:
/* 801EF428 001EC228  7F E3 FB 78 */	mr r3, r31
/* 801EF42C 001EC22C  48 00 00 89 */	bl UpdateText__37zUICustomBattleModeSelectSceneManagerFv
/* 801EF430 001EC230  3C 7F 00 01 */	addis r3, r31, 1
/* 801EF434 001EC234  81 1F 00 0C */	lwz r8, 0xc(r31)
/* 801EF438 001EC238  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EF43C 001EC23C  38 A0 00 5E */	li r5, 0x5e
/* 801EF440 001EC240  80 9F 00 04 */	lwz r4, 4(r31)
/* 801EF444 001EC244  38 C0 00 00 */	li r6, 0
/* 801EF448 001EC248  54 00 10 3A */	slwi r0, r0, 2
/* 801EF44C 001EC24C  38 E0 00 00 */	li r7, 0
/* 801EF450 001EC250  7C 68 00 2E */	lwzx r3, r8, r0
/* 801EF454 001EC254  39 00 00 00 */	li r8, 0
/* 801EF458 001EC258  4B F7 8E 1D */	bl HandleEvent__3zUIFP5xBaseUiPCfP5xBaseUi
/* 801EF45C 001EC25C  3C 7F 00 01 */	addis r3, r31, 1
/* 801EF460 001EC260  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801EF464 001EC264  80 03 06 34 */	lwz r0, 0x634(r3)
/* 801EF468 001EC268  38 80 00 5E */	li r4, 0x5e
/* 801EF46C 001EC26C  54 00 10 3A */	slwi r0, r0, 2
/* 801EF470 001EC270  7C 65 00 2E */	lwzx r3, r5, r0
/* 801EF474 001EC274  4B F7 97 39 */	bl Signal__3zUIFUi
/* 801EF478 001EC278  7F E3 FB 78 */	mr r3, r31
/* 801EF47C 001EC27C  4B FF FE A1 */	bl ShowRemoveButton__37zUICustomBattleModeSelectSceneManagerFv
lbl_801EF480:
/* 801EF480 001EC280  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF484 001EC284  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF488 001EC288  7C 08 03 A6 */	mtlr r0
/* 801EF48C 001EC28C  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF490 001EC290  4E 80 00 20 */	blr 

.global PreUpdate__37zUICustomBattleModeSelectSceneManagerFf
PreUpdate__37zUICustomBattleModeSelectSceneManagerFf:
/* 801EF494 001EC294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF498 001EC298  7C 08 02 A6 */	mflr r0
/* 801EF49C 001EC29C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF4A0 001EC2A0  4B FD 67 E5 */	bl PreUpdate__9zUICustomFf
/* 801EF4A4 001EC2A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF4A8 001EC2A8  7C 08 03 A6 */	mtlr r0
/* 801EF4AC 001EC2AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF4B0 001EC2B0  4E 80 00 20 */	blr 

.global UpdateText__37zUICustomBattleModeSelectSceneManagerFv
UpdateText__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EF4B4 001EC2B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EF4B8 001EC2B8  7C 08 02 A6 */	mflr r0
/* 801EF4BC 001EC2BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EF4C0 001EC2C0  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801EF4C4 001EC2C4  7C 7F 1B 78 */	mr r31, r3
/* 801EF4C8 001EC2C8  3C 7F 00 01 */	addis r3, r31, 1
/* 801EF4CC 001EC2CC  80 1F 00 08 */	lwz r0, 8(r31)
/* 801EF4D0 001EC2D0  83 83 06 2C */	lwz r28, 0x62c(r3)
/* 801EF4D4 001EC2D4  7C 00 E0 00 */	cmpw r0, r28
/* 801EF4D8 001EC2D8  40 80 00 08 */	bge lbl_801EF4E0
/* 801EF4DC 001EC2DC  7C 1C 03 78 */	mr r28, r0
lbl_801EF4E0:
/* 801EF4E0 001EC2E0  3F BF 00 01 */	addis r29, r31, 1
/* 801EF4E4 001EC2E4  3B 60 00 00 */	li r27, 0
/* 801EF4E8 001EC2E8  3B C0 00 00 */	li r30, 0
/* 801EF4EC 001EC2EC  48 00 00 68 */	b lbl_801EF554
lbl_801EF4F0:
/* 801EF4F0 001EC2F0  80 7D 06 3C */	lwz r3, 0x63c(r29)
/* 801EF4F4 001EC2F4  80 1D 06 2C */	lwz r0, 0x62c(r29)
/* 801EF4F8 001EC2F8  7C 63 DA 14 */	add r3, r3, r27
/* 801EF4FC 001EC2FC  7C 03 00 00 */	cmpw r3, r0
/* 801EF500 001EC300  40 80 00 40 */	bge lbl_801EF540
/* 801EF504 001EC304  1C 83 02 0C */	mulli r4, r3, 0x20c
/* 801EF508 001EC308  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801EF50C 001EC30C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 801EF510 001EC310  38 84 00 2C */	addi r4, r4, 0x2c
/* 801EF514 001EC314  7C 9F 22 14 */	add r4, r31, r4
/* 801EF518 001EC318  4B F6 26 41 */	bl SetText__7zUITextFPCc
/* 801EF51C 001EC31C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801EF520 001EC320  38 80 00 01 */	li r4, 1
/* 801EF524 001EC324  38 00 00 00 */	li r0, 0
/* 801EF528 001EC328  7C 63 F0 2E */	lwzx r3, r3, r30
/* 801EF52C 001EC32C  98 83 00 54 */	stb r4, 0x54(r3)
/* 801EF530 001EC330  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801EF534 001EC334  7C 63 F0 2E */	lwzx r3, r3, r30
/* 801EF538 001EC338  98 03 00 5A */	stb r0, 0x5a(r3)
/* 801EF53C 001EC33C  48 00 00 10 */	b lbl_801EF54C
lbl_801EF540:
/* 801EF540 001EC340  7F E3 FB 78 */	mr r3, r31
/* 801EF544 001EC344  7F 64 DB 78 */	mr r4, r27
/* 801EF548 001EC348  4B FF F1 C1 */	bl init_item__37zUICustomBattleModeSelectSceneManagerFi
lbl_801EF54C:
/* 801EF54C 001EC34C  3B 7B 00 01 */	addi r27, r27, 1
/* 801EF550 001EC350  3B DE 00 04 */	addi r30, r30, 4
lbl_801EF554:
/* 801EF554 001EC354  7C 1B E0 00 */	cmpw r27, r28
/* 801EF558 001EC358  41 80 FF 98 */	blt lbl_801EF4F0
/* 801EF55C 001EC35C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801EF560 001EC360  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EF564 001EC364  7C 08 03 A6 */	mtlr r0
/* 801EF568 001EC368  38 21 00 20 */	addi r1, r1, 0x20
/* 801EF56C 001EC36C  4E 80 00 20 */	blr 

.global __ct__38zUICustomBattleModeDescriptionScrollerFP3zUI
__ct__38zUICustomBattleModeDescriptionScrollerFP3zUI:
/* 801EF570 001EC370  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF574 001EC374  7C 08 02 A6 */	mflr r0
/* 801EF578 001EC378  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF57C 001EC37C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF580 001EC380  7C 7F 1B 78 */	mr r31, r3
/* 801EF584 001EC384  4B FD 84 ED */	bl __ct__9zUICustomFP3zUI
/* 801EF588 001EC388  3C 80 80 32 */	lis r4, __vt__38zUICustomBattleModeDescriptionScroller@ha
/* 801EF58C 001EC38C  7F E3 FB 78 */	mr r3, r31
/* 801EF590 001EC390  38 04 80 10 */	addi r0, r4, __vt__38zUICustomBattleModeDescriptionScroller@l
/* 801EF594 001EC394  90 1F 00 00 */	stw r0, 0(r31)
/* 801EF598 001EC398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF59C 001EC39C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF5A0 001EC3A0  7C 08 03 A6 */	mtlr r0
/* 801EF5A4 001EC3A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF5A8 001EC3A8  4E 80 00 20 */	blr 

.global Reset__38zUICustomBattleModeDescriptionScrollerFv
Reset__38zUICustomBattleModeDescriptionScrollerFv:
/* 801EF5AC 001EC3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF5B0 001EC3B0  7C 08 02 A6 */	mflr r0
/* 801EF5B4 001EC3B4  C0 02 D7 08 */	lfs f0, _esc__2_1265_3@sda21(r2)
/* 801EF5B8 001EC3B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF5BC 001EC3BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF5C0 001EC3C0  7C 7F 1B 78 */	mr r31, r3
/* 801EF5C4 001EC3C4  D0 03 01 8C */	stfs f0, 0x18c(r3)
/* 801EF5C8 001EC3C8  80 63 00 04 */	lwz r3, 4(r3)
/* 801EF5CC 001EC3CC  4B F7 E6 B5 */	bl GetText__7zUITextCFv
/* 801EF5D0 001EC3D0  90 7F 00 08 */	stw r3, 8(r31)
/* 801EF5D4 001EC3D4  38 00 00 00 */	li r0, 0
/* 801EF5D8 001EC3D8  38 9F 00 0C */	addi r4, r31, 0xc
/* 801EF5DC 001EC3DC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 801EF5E0 001EC3E0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801EF5E4 001EC3E4  4B F6 25 75 */	bl SetText__7zUITextFPCc
/* 801EF5E8 001EC3E8  80 7F 00 08 */	lwz r3, 8(r31)
/* 801EF5EC 001EC3EC  30 03 FF FF */	addic r0, r3, -1
/* 801EF5F0 001EC3F0  7C 00 19 10 */	subfe r0, r0, r3
/* 801EF5F4 001EC3F4  98 1F 01 90 */	stb r0, 0x190(r31)
/* 801EF5F8 001EC3F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF5FC 001EC3FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF600 001EC400  7C 08 03 A6 */	mtlr r0
/* 801EF604 001EC404  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF608 001EC408  4E 80 00 20 */	blr 

.global PreUpdate__38zUICustomBattleModeDescriptionScrollerFf
PreUpdate__38zUICustomBattleModeDescriptionScrollerFf:
/* 801EF60C 001EC40C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801EF610 001EC410  7C 08 02 A6 */	mflr r0
/* 801EF614 001EC414  90 01 00 44 */	stw r0, 0x44(r1)
/* 801EF618 001EC418  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801EF61C 001EC41C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801EF620 001EC420  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 801EF624 001EC424  7C 7F 1B 78 */	mr r31, r3
/* 801EF628 001EC428  FF E0 08 90 */	fmr f31, f1
/* 801EF62C 001EC42C  88 03 01 90 */	lbz r0, 0x190(r3)
/* 801EF630 001EC430  28 00 00 00 */	cmplwi r0, 0
/* 801EF634 001EC434  41 82 01 14 */	beq lbl_801EF748
/* 801EF638 001EC438  C0 22 D7 0C */	lfs f1, _esc__2_1287_0@sda21(r2)
/* 801EF63C 001EC43C  C0 1F 01 8C */	lfs f0, 0x18c(r31)
/* 801EF640 001EC440  80 7F 00 08 */	lwz r3, 8(r31)
/* 801EF644 001EC444  EC 01 00 32 */	fmuls f0, f1, f0
/* 801EF648 001EC448  FC 00 00 1E */	fctiwz f0, f0
/* 801EF64C 001EC44C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 801EF650 001EC450  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801EF654 001EC454  4B E4 80 99 */	bl textstrlen__FPCc
/* 801EF658 001EC458  38 03 00 06 */	addi r0, r3, 6
/* 801EF65C 001EC45C  7C 1D 00 00 */	cmpw r29, r0
/* 801EF660 001EC460  41 80 00 1C */	blt lbl_801EF67C
/* 801EF664 001EC464  80 9F 00 08 */	lwz r4, 8(r31)
/* 801EF668 001EC468  38 7F 00 0C */	addi r3, r31, 0xc
/* 801EF66C 001EC46C  48 0C CE 89 */	bl strcpy
/* 801EF670 001EC470  38 00 00 00 */	li r0, 0
/* 801EF674 001EC474  98 1F 01 90 */	stb r0, 0x190(r31)
/* 801EF678 001EC478  48 00 00 D0 */	b lbl_801EF748
lbl_801EF67C:
/* 801EF67C 001EC47C  38 7F 00 0C */	addi r3, r31, 0xc
/* 801EF680 001EC480  2C 1D 00 06 */	cmpwi r29, 6
/* 801EF684 001EC484  90 61 00 0C */	stw r3, 0xc(r1)
/* 801EF688 001EC488  80 1F 00 08 */	lwz r0, 8(r31)
/* 801EF68C 001EC48C  90 01 00 08 */	stw r0, 8(r1)
/* 801EF690 001EC490  40 81 00 18 */	ble lbl_801EF6A8
/* 801EF694 001EC494  80 9F 00 08 */	lwz r4, 8(r31)
/* 801EF698 001EC498  38 BD FF FA */	addi r5, r29, -6
/* 801EF69C 001EC49C  38 C1 00 0C */	addi r6, r1, 0xc
/* 801EF6A0 001EC4A0  38 E1 00 08 */	addi r7, r1, 8
/* 801EF6A4 001EC4A4  4B E4 80 79 */	bl textstrncpy__FPcPCciPPcPPCc
lbl_801EF6A8:
/* 801EF6A8 001EC4A8  38 A0 00 06 */	li r5, 6
/* 801EF6AC 001EC4AC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_152@ha
/* 801EF6B0 001EC4B0  7C 1D 28 10 */	subfc r0, r29, r5
/* 801EF6B4 001EC4B4  57 A4 0F FE */	srwi r4, r29, 0x1f
/* 801EF6B8 001EC4B8  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 801EF6BC 001EC4BC  3B C3 A0 18 */	addi r30, r3, _esc__2_stringBase0_152@l
/* 801EF6C0 001EC4C0  7C 60 21 10 */	subfe r3, r0, r4
/* 801EF6C4 001EC4C4  20 1D 00 06 */	subfic r0, r29, 6
/* 801EF6C8 001EC4C8  7C 1D 18 78 */	andc r29, r0, r3
/* 801EF6CC 001EC4CC  48 00 00 48 */	b lbl_801EF714
lbl_801EF6D0:
/* 801EF6D0 001EC4D0  C8 22 D7 10 */	lfd f1, _esc__2_1288_3@sda21(r2)
/* 801EF6D4 001EC4D4  38 9E 00 E1 */	addi r4, r30, 0xe1
/* 801EF6D8 001EC4D8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801EF6DC 001EC4DC  FC 40 08 90 */	fmr f2, f1
/* 801EF6E0 001EC4E0  4C C6 32 42 */	crset 6
/* 801EF6E4 001EC4E4  48 0C 95 A5 */	bl sprintf
/* 801EF6E8 001EC4E8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801EF6EC 001EC4EC  48 0C CE C1 */	bl strlen
/* 801EF6F0 001EC4F0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801EF6F4 001EC4F4  38 C1 00 0C */	addi r6, r1, 0xc
/* 801EF6F8 001EC4F8  80 81 00 08 */	lwz r4, 8(r1)
/* 801EF6FC 001EC4FC  38 E1 00 08 */	addi r7, r1, 8
/* 801EF700 001EC500  7C 60 1A 14 */	add r3, r0, r3
/* 801EF704 001EC504  38 A0 00 01 */	li r5, 1
/* 801EF708 001EC508  90 61 00 0C */	stw r3, 0xc(r1)
/* 801EF70C 001EC50C  4B E4 80 11 */	bl textstrncpy__FPcPCciPPcPPCc
/* 801EF710 001EC510  3B BD 00 01 */	addi r29, r29, 1
lbl_801EF714:
/* 801EF714 001EC514  2C 1D 00 06 */	cmpwi r29, 6
/* 801EF718 001EC518  41 80 FF B8 */	blt lbl_801EF6D0
/* 801EF71C 001EC51C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_152@ha
/* 801EF720 001EC520  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801EF724 001EC524  38 84 A0 18 */	addi r4, r4, _esc__2_stringBase0_152@l
/* 801EF728 001EC528  38 84 00 F3 */	addi r4, r4, 0xf3
/* 801EF72C 001EC52C  48 0C CD C9 */	bl strcpy
/* 801EF730 001EC530  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801EF734 001EC534  80 81 00 08 */	lwz r4, 8(r1)
/* 801EF738 001EC538  48 0C CD 4D */	bl strcat
/* 801EF73C 001EC53C  C0 1F 01 8C */	lfs f0, 0x18c(r31)
/* 801EF740 001EC540  EC 00 F8 2A */	fadds f0, f0, f31
/* 801EF744 001EC544  D0 1F 01 8C */	stfs f0, 0x18c(r31)
lbl_801EF748:
/* 801EF748 001EC548  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801EF74C 001EC54C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801EF750 001EC550  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 801EF754 001EC554  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801EF758 001EC558  7C 08 03 A6 */	mtlr r0
/* 801EF75C 001EC55C  38 21 00 40 */	addi r1, r1, 0x40
/* 801EF760 001EC560  4E 80 00 20 */	blr 

.global HandleEvent__38zUICustomBattleModeDescriptionScrollerFP5xBaseUiPCfP5xBaseUi
HandleEvent__38zUICustomBattleModeDescriptionScrollerFP5xBaseUiPCfP5xBaseUi:
/* 801EF764 001EC564  2C 05 01 4E */	cmpwi r5, 0x14e
/* 801EF768 001EC568  41 82 00 08 */	beq lbl_801EF770
/* 801EF76C 001EC56C  48 00 00 3C */	b lbl_801EF7A8
lbl_801EF770:
/* 801EF770 001EC570  C0 02 D7 08 */	lfs f0, _esc__2_1265_3@sda21(r2)
/* 801EF774 001EC574  38 80 00 00 */	li r4, 0
/* 801EF778 001EC578  38 03 00 0C */	addi r0, r3, 0xc
/* 801EF77C 001EC57C  D0 03 01 8C */	stfs f0, 0x18c(r3)
/* 801EF780 001EC580  98 83 00 0C */	stb r4, 0xc(r3)
/* 801EF784 001EC584  80 8D DC 90 */	lwz r4, levelDescriptionBaseText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_@sda21(r13)
/* 801EF788 001EC588  90 83 00 08 */	stw r4, 8(r3)
/* 801EF78C 001EC58C  80 A3 00 08 */	lwz r5, 8(r3)
/* 801EF790 001EC590  30 85 FF FF */	addic r4, r5, -1
/* 801EF794 001EC594  7C 84 29 10 */	subfe r4, r4, r5
/* 801EF798 001EC598  98 83 01 90 */	stb r4, 0x190(r3)
/* 801EF79C 001EC59C  38 60 00 00 */	li r3, 0
/* 801EF7A0 001EC5A0  90 0D DC 94 */	stw r0, pText__44_esc__2_unnamed_esc__2_zUICustomBattleModeSelectScene_cpp_esc__2_@sda21(r13)
/* 801EF7A4 001EC5A4  4E 80 00 20 */	blr 
lbl_801EF7A8:
/* 801EF7A8 001EC5A8  38 60 00 01 */	li r3, 1
/* 801EF7AC 001EC5AC  4E 80 00 20 */	blr 

.global zUIIncredibles_IsBattleScene__FP3zUI
zUIIncredibles_IsBattleScene__FP3zUI:
/* 801EF7B0 001EC5B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EF7B4 001EC5B4  7C 08 02 A6 */	mflr r0
/* 801EF7B8 001EC5B8  38 80 03 25 */	li r4, 0x325
/* 801EF7BC 001EC5BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EF7C0 001EC5C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EF7C4 001EC5C4  7C 7F 1B 78 */	mr r31, r3
/* 801EF7C8 001EC5C8  4B E3 A4 E9 */	bl zEntEvent__FP5xBaseUi
/* 801EF7CC 001EC5CC  3C 80 80 38 */	lis r4, globals@ha
/* 801EF7D0 001EC5D0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_152@ha
/* 801EF7D4 001EC5D4  38 84 2A 38 */	addi r4, r4, globals@l
/* 801EF7D8 001EC5D8  80 A4 04 C8 */	lwz r5, 0x4c8(r4)
/* 801EF7DC 001EC5DC  38 83 A0 18 */	addi r4, r3, _esc__2_stringBase0_152@l
/* 801EF7E0 001EC5E0  88 04 00 97 */	lbz r0, 0x97(r4)
/* 801EF7E4 001EC5E4  80 A5 00 00 */	lwz r5, 0(r5)
/* 801EF7E8 001EC5E8  7C 03 07 74 */	extsb r3, r0
/* 801EF7EC 001EC5EC  54 A0 46 3E */	srwi r0, r5, 0x18
/* 801EF7F0 001EC5F0  7C 03 00 00 */	cmpw r3, r0
/* 801EF7F4 001EC5F4  54 A3 86 3E */	rlwinm r3, r5, 0x10, 0x18, 0x1f
/* 801EF7F8 001EC5F8  40 82 00 2C */	bne lbl_801EF824
/* 801EF7FC 001EC5FC  88 04 00 98 */	lbz r0, 0x98(r4)
/* 801EF800 001EC600  7C 00 07 74 */	extsb r0, r0
/* 801EF804 001EC604  7C 00 18 00 */	cmpw r0, r3
/* 801EF808 001EC608  40 82 00 1C */	bne lbl_801EF824
/* 801EF80C 001EC60C  38 00 00 37 */	li r0, 0x37
/* 801EF810 001EC610  7F E3 FB 78 */	mr r3, r31
/* 801EF814 001EC614  98 1F 00 27 */	stb r0, 0x27(r31)
/* 801EF818 001EC618  38 80 03 24 */	li r4, 0x324
/* 801EF81C 001EC61C  4B E3 A4 95 */	bl zEntEvent__FP5xBaseUi
/* 801EF820 001EC620  48 00 00 18 */	b lbl_801EF838
lbl_801EF824:
/* 801EF824 001EC624  38 00 00 FF */	li r0, 0xff
/* 801EF828 001EC628  7F E3 FB 78 */	mr r3, r31
/* 801EF82C 001EC62C  98 1F 00 27 */	stb r0, 0x27(r31)
/* 801EF830 001EC630  38 80 03 25 */	li r4, 0x325
/* 801EF834 001EC634  4B E3 A4 7D */	bl zEntEvent__FP5xBaseUi
lbl_801EF838:
/* 801EF838 001EC638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EF83C 001EC63C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EF840 001EC640  7C 08 03 A6 */	mtlr r0
/* 801EF844 001EC644  38 21 00 10 */	addi r1, r1, 0x10
/* 801EF848 001EC648  4E 80 00 20 */	blr 

.global IsForcePreUpdate__37zUICustomBattleModeSelectSceneManagerFv
IsForcePreUpdate__37zUICustomBattleModeSelectSceneManagerFv:
/* 801EF84C 001EC64C  38 60 00 01 */	li r3, 1
/* 801EF850 001EC650  4E 80 00 20 */	blr 

.endif

