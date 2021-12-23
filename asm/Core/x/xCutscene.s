.include "macros.inc"

.section .bss

.global sActiveCutscene
sActiveCutscene:
	.skip 0x1A8
.global sCutsceneFakeModel
sCutsceneFakeModel:
	.skip 0x500

.section .sbss

.global sCutTocMax
sCutTocMax:
	.skip 0x4
.global sCutsceneModelHackBuf
sCutsceneModelHackBuf:
	.skip 0x4
.global cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_
cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1342_2
_esc__2_1342_2:
	.skip 0x18
.global _esc__2_1392_5
_esc__2_1392_5:
	.skip 0x4
.global lbl_803D862C
lbl_803D862C:
	.skip 0x4
.global lbl_803D8630
lbl_803D8630:
	.skip 0x4
.global lbl_803D8634
lbl_803D8634:
	.skip 0x4
.global _esc__2_1393_4
_esc__2_1393_4:
	.skip 0x4
.global lbl_803D863C
lbl_803D863C:
	.skip 0x4

.section .sdata

.global sCutTocCount
sCutTocCount:
	.incbin "baserom.dol", 0x32B038, 0x40
.global sCutTocInfo
sCutTocInfo:
	.incbin "baserom.dol", 0x32B078, 0x40
.global shadVec_esc__7_1472
shadVec_esc__7_1472:
	.incbin "baserom.dol", 0x32B0B8, 0xC
.global __vt__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutscene
__vt__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutscene:
	.incbin "baserom.dol", 0x32B0C4, 0x24

.section .sdata2

.global _esc__2_910
_esc__2_910:
	.incbin "baserom.dol", 0x32E948, 0x4
.global _esc__2_989
_esc__2_989:
	.incbin "baserom.dol", 0x32E94C, 0x4
.global _esc__2_990
_esc__2_990:
	.incbin "baserom.dol", 0x32E950, 0x4
.global _esc__2_1025
_esc__2_1025:
	.incbin "baserom.dol", 0x32E954, 0x4
.global _esc__2_1036_0
_esc__2_1036_0:
	.incbin "baserom.dol", 0x32E958, 0x4
.global _esc__2_1037
_esc__2_1037:
	.incbin "baserom.dol", 0x32E95C, 0x4
.global _esc__2_1095
_esc__2_1095:
	.incbin "baserom.dol", 0x32E960, 0x4
.global _esc__2_1097
_esc__2_1097:
	.incbin "baserom.dol", 0x32E964, 0x4
.global _esc__2_1135
_esc__2_1135:
	.incbin "baserom.dol", 0x32E968, 0x8
.global _esc__2_1309
_esc__2_1309:
	.incbin "baserom.dol", 0x32E970, 0x8
.global _esc__2_1674
_esc__2_1674:
	.incbin "baserom.dol", 0x32E978, 0x4
.global _esc__2_1675
_esc__2_1675:
	.incbin "baserom.dol", 0x32E97C, 0x4
.global _esc__2_1676
_esc__2_1676:
	.incbin "baserom.dol", 0x32E980, 0x4
.global _esc__2_1677
_esc__2_1677:
	.incbin "baserom.dol", 0x32E984, 0x4
.global _esc__2_1678
_esc__2_1678:
	.incbin "baserom.dol", 0x32E988, 0x4
.global _esc__2_1679
_esc__2_1679:
	.incbin "baserom.dol", 0x32E98C, 0x4
.global _esc__2_1680
_esc__2_1680:
	.incbin "baserom.dol", 0x32E990, 0x4
.global _esc__2_1681
_esc__2_1681:
	.incbin "baserom.dol", 0x32E994, 0x4
.global _esc__2_1682
_esc__2_1682:
	.incbin "baserom.dol", 0x32E998, 0x4
.global _esc__2_1683
_esc__2_1683:
	.incbin "baserom.dol", 0x32E99C, 0x4
.global _esc__2_1684
_esc__2_1684:
	.incbin "baserom.dol", 0x32E9A0, 0x8
.global _esc__2_1686
_esc__2_1686:
	.incbin "baserom.dol", 0x32E9A8, 0x8

.if 0

.section .text, "ax"

.global xCutscene_InitBegin__Fv
xCutscene_InitBegin__Fv:
/* 8001C700 00019500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001C704 00019504  7C 08 02 A6 */	mflr r0
/* 8001C708 00019508  3C 60 80 33 */	lis r3, sActiveCutscene@ha
/* 8001C70C 0001950C  38 80 00 00 */	li r4, 0
/* 8001C710 00019510  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001C714 00019514  38 63 E3 50 */	addi r3, r3, sActiveCutscene@l
/* 8001C718 00019518  38 A0 01 A8 */	li r5, 0x1a8
/* 8001C71C 0001951C  4B FE 69 E5 */	bl memset
/* 8001C720 00019520  38 6D 80 78 */	addi r3, r13, sCutTocCount@sda21
/* 8001C724 00019524  38 80 00 00 */	li r4, 0
/* 8001C728 00019528  38 A0 00 40 */	li r5, 0x40
/* 8001C72C 0001952C  4B FE 69 D5 */	bl memset
/* 8001C730 00019530  38 6D 80 B8 */	addi r3, r13, sCutTocInfo@sda21
/* 8001C734 00019534  38 80 00 00 */	li r4, 0
/* 8001C738 00019538  38 A0 00 40 */	li r5, 0x40
/* 8001C73C 0001953C  4B FE 69 C5 */	bl memset
/* 8001C740 00019540  38 00 00 00 */	li r0, 0
/* 8001C744 00019544  90 0D B7 F8 */	stw r0, sCutTocMax@sda21(r13)
/* 8001C748 00019548  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001C74C 0001954C  7C 08 03 A6 */	mtlr r0
/* 8001C750 00019550  38 21 00 10 */	addi r1, r1, 0x10
/* 8001C754 00019554  4E 80 00 20 */	blr 

.global xCutscene_InitTOC__FPv
xCutscene_InitTOC__FPv:
/* 8001C758 00019558  28 03 00 00 */	cmplwi r3, 0
/* 8001C75C 0001955C  4D 82 00 20 */	beqlr 
/* 8001C760 00019560  80 8D B7 F8 */	lwz r4, sCutTocMax@sda21(r13)
/* 8001C764 00019564  38 03 00 04 */	addi r0, r3, 4
/* 8001C768 00019568  80 C3 00 00 */	lwz r6, 0(r3)
/* 8001C76C 0001956C  38 AD 80 78 */	addi r5, r13, sCutTocCount@sda21
/* 8001C770 00019570  38 64 00 01 */	addi r3, r4, 1
/* 8001C774 00019574  54 87 10 3A */	slwi r7, r4, 2
/* 8001C778 00019578  38 8D 80 B8 */	addi r4, r13, sCutTocInfo@sda21
/* 8001C77C 0001957C  7C C5 39 2E */	stwx r6, r5, r7
/* 8001C780 00019580  2C 03 00 10 */	cmpwi r3, 0x10
/* 8001C784 00019584  7C 04 39 2E */	stwx r0, r4, r7
/* 8001C788 00019588  90 6D B7 F8 */	stw r3, sCutTocMax@sda21(r13)
/* 8001C78C 0001958C  4C 82 00 20 */	bnelr 
/* 8001C790 00019590  38 03 FF FF */	addi r0, r3, -1
/* 8001C794 00019594  90 0D B7 F8 */	stw r0, sCutTocMax@sda21(r13)
/* 8001C798 00019598  4E 80 00 20 */	blr 

.global xCutscene_InitEnd__Fv
xCutscene_InitEnd__Fv:
/* 8001C79C 0001959C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8001C7A0 000195A0  7C 08 02 A6 */	mflr r0
/* 8001C7A4 000195A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001C7A8 000195A8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8001C7AC 000195AC  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8001C7B0 000195B0  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8001C7B4 000195B4  3C 60 80 33 */	lis r3, sCutsceneFakeModel@ha
/* 8001C7B8 000195B8  C3 E2 82 68 */	lfs f31, _esc__2_910@sda21(r2)
/* 8001C7BC 000195BC  3B C3 E4 F8 */	addi r30, r3, sCutsceneFakeModel@l
/* 8001C7C0 000195C0  3B 60 00 00 */	li r27, 0
/* 8001C7C4 000195C4  3B E0 00 00 */	li r31, 0
lbl_8001C7C8:
/* 8001C7C8 000195C8  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8001C7CC 000195CC  38 80 10 40 */	li r4, 0x1040
/* 8001C7D0 000195D0  38 A0 00 00 */	li r5, 0
/* 8001C7D4 000195D4  48 02 D3 8D */	bl xMemAlloc__FUiUii
/* 8001C7D8 000195D8  7F BE FA 14 */	add r29, r30, r31
/* 8001C7DC 000195DC  38 80 00 08 */	li r4, 8
/* 8001C7E0 000195E0  90 7D 00 54 */	stw r3, 0x54(r29)
/* 8001C7E4 000195E4  38 A0 00 00 */	li r5, 0
/* 8001C7E8 000195E8  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8001C7EC 000195EC  48 02 D3 75 */	bl xMemAlloc__FUiUii
/* 8001C7F0 000195F0  3B 9D 00 3C */	addi r28, r29, 0x3c
/* 8001C7F4 000195F4  38 80 00 18 */	li r4, 0x18
/* 8001C7F8 000195F8  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 8001C7FC 000195FC  38 A0 00 00 */	li r5, 0
/* 8001C800 00019600  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8001C804 00019604  48 02 D3 5D */	bl xMemAlloc__FUiUii
/* 8001C808 00019608  80 9C 00 00 */	lwz r4, 0(r28)
/* 8001C80C 0001960C  3B 7B 00 01 */	addi r27, r27, 1
/* 8001C810 00019610  2C 1B 00 08 */	cmpwi r27, 8
/* 8001C814 00019614  3B FF 00 A0 */	addi r31, r31, 0xa0
/* 8001C818 00019618  90 64 00 00 */	stw r3, 0(r4)
/* 8001C81C 0001961C  80 7C 00 00 */	lwz r3, 0(r28)
/* 8001C820 00019620  80 03 00 00 */	lwz r0, 0(r3)
/* 8001C824 00019624  90 03 00 04 */	stw r0, 4(r3)
/* 8001C828 00019628  D3 FD 00 20 */	stfs f31, 0x20(r29)
/* 8001C82C 0001962C  D3 FD 00 24 */	stfs f31, 0x24(r29)
/* 8001C830 00019630  D3 FD 00 28 */	stfs f31, 0x28(r29)
/* 8001C834 00019634  D3 FD 00 2C */	stfs f31, 0x2c(r29)
/* 8001C838 00019638  41 80 FF 90 */	blt lbl_8001C7C8
/* 8001C83C 0001963C  80 CD B7 F8 */	lwz r6, sCutTocMax@sda21(r13)
/* 8001C840 00019640  39 00 00 00 */	li r8, 0
/* 8001C844 00019644  39 20 00 00 */	li r9, 0
/* 8001C848 00019648  38 60 00 00 */	li r3, 0
/* 8001C84C 0001964C  38 AD 80 B8 */	addi r5, r13, sCutTocInfo@sda21
/* 8001C850 00019650  38 8D 80 78 */	addi r4, r13, sCutTocCount@sda21
/* 8001C854 00019654  48 00 00 40 */	b lbl_8001C894
lbl_8001C858:
/* 8001C858 00019658  7C 04 18 2E */	lwzx r0, r4, r3
/* 8001C85C 0001965C  7D 45 18 2E */	lwzx r10, r5, r3
/* 8001C860 00019660  7C 09 03 A6 */	mtctr r0
/* 8001C864 00019664  28 00 00 00 */	cmplwi r0, 0
/* 8001C868 00019668  40 81 00 24 */	ble lbl_8001C88C
lbl_8001C86C:
/* 8001C86C 0001966C  80 EA 00 08 */	lwz r7, 8(r10)
/* 8001C870 00019670  7C 08 38 00 */	cmpw r8, r7
/* 8001C874 00019674  40 81 00 08 */	ble lbl_8001C87C
/* 8001C878 00019678  7D 07 43 78 */	mr r7, r8
lbl_8001C87C:
/* 8001C87C 0001967C  80 0A 00 1C */	lwz r0, 0x1c(r10)
/* 8001C880 00019680  7C E8 3B 78 */	mr r8, r7
/* 8001C884 00019684  7D 4A 02 14 */	add r10, r10, r0
/* 8001C888 00019688  42 00 FF E4 */	bdnz lbl_8001C86C
lbl_8001C88C:
/* 8001C88C 0001968C  39 29 00 01 */	addi r9, r9, 1
/* 8001C890 00019690  38 63 00 04 */	addi r3, r3, 4
lbl_8001C894:
/* 8001C894 00019694  7C 09 30 00 */	cmpw r9, r6
/* 8001C898 00019698  41 80 FF C0 */	blt lbl_8001C858
/* 8001C89C 0001969C  2C 08 00 00 */	cmpwi r8, 0
/* 8001C8A0 000196A0  41 82 00 18 */	beq lbl_8001C8B8
/* 8001C8A4 000196A4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8001C8A8 000196A8  55 04 10 3A */	slwi r4, r8, 2
/* 8001C8AC 000196AC  38 A0 00 00 */	li r5, 0
/* 8001C8B0 000196B0  48 02 D2 B1 */	bl xMemAlloc__FUiUii
/* 8001C8B4 000196B4  90 6D B7 FC */	stw r3, sCutsceneModelHackBuf@sda21(r13)
lbl_8001C8B8:
/* 8001C8B8 000196B8  48 00 19 21 */	bl init_cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_Fv
/* 8001C8BC 000196BC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8001C8C0 000196C0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8001C8C4 000196C4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8001C8C8 000196C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8001C8CC 000196CC  7C 08 03 A6 */	mtlr r0
/* 8001C8D0 000196D0  38 21 00 30 */	addi r1, r1, 0x30
/* 8001C8D4 000196D4  4E 80 00 20 */	blr 

.global xCutscene_Create__FUiUi
xCutscene_Create__FUiUi:
/* 8001C8D8 000196D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001C8DC 000196DC  7C 08 02 A6 */	mflr r0
/* 8001C8E0 000196E0  3C A0 80 33 */	lis r5, sActiveCutscene@ha
/* 8001C8E4 000196E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001C8E8 000196E8  38 05 E3 50 */	addi r0, r5, sActiveCutscene@l
/* 8001C8EC 000196EC  38 A0 01 A8 */	li r5, 0x1a8
/* 8001C8F0 000196F0  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8001C8F4 000196F4  7C 9D 23 78 */	mr r29, r4
/* 8001C8F8 000196F8  7C 7C 1B 78 */	mr r28, r3
/* 8001C8FC 000196FC  7C 1F 03 78 */	mr r31, r0
/* 8001C900 00019700  38 80 00 00 */	li r4, 0
/* 8001C904 00019704  7C 03 03 78 */	mr r3, r0
/* 8001C908 00019708  4B FE 67 F9 */	bl memset
/* 8001C90C 0001970C  3C 60 80 33 */	lis r3, sActiveCutscene@ha
/* 8001C910 00019710  C0 02 82 68 */	lfs f0, _esc__2_910@sda21(r2)
/* 8001C914 00019714  38 63 E3 50 */	addi r3, r3, sActiveCutscene@l
/* 8001C918 00019718  80 CD B7 F8 */	lwz r6, sCutTocMax@sda21(r13)
/* 8001C91C 0001971C  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8001C920 00019720  38 E0 00 00 */	li r7, 0
/* 8001C924 00019724  38 60 00 00 */	li r3, 0
/* 8001C928 00019728  38 AD 80 B8 */	addi r5, r13, sCutTocInfo@sda21
/* 8001C92C 0001972C  38 8D 80 78 */	addi r4, r13, sCutTocCount@sda21
/* 8001C930 00019730  48 00 01 04 */	b lbl_8001CA34
lbl_8001C934:
/* 8001C934 00019734  7C 04 18 2E */	lwzx r0, r4, r3
/* 8001C938 00019738  7F C5 18 2E */	lwzx r30, r5, r3
/* 8001C93C 0001973C  7C 09 03 A6 */	mtctr r0
/* 8001C940 00019740  28 00 00 00 */	cmplwi r0, 0
/* 8001C944 00019744  40 81 00 E8 */	ble lbl_8001CA2C
lbl_8001C948:
/* 8001C948 00019748  80 1E 00 04 */	lwz r0, 4(r30)
/* 8001C94C 0001974C  7C 00 E0 40 */	cmplw r0, r28
/* 8001C950 00019750  40 82 00 D0 */	bne lbl_8001CA20
/* 8001C954 00019754  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 8001C958 00019758  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8001C95C 0001975C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8001C960 00019760  7C 63 02 14 */	add r3, r3, r0
/* 8001C964 00019764  7C 04 18 40 */	cmplw r4, r3
/* 8001C968 00019768  40 81 00 08 */	ble lbl_8001C970
/* 8001C96C 0001976C  7C 83 23 78 */	mr r3, r4
lbl_8001C970:
/* 8001C970 00019770  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8001C974 00019774  38 63 00 3C */	addi r3, r3, 0x3c
/* 8001C978 00019778  38 80 00 00 */	li r4, 0
/* 8001C97C 0001977C  81 85 01 08 */	lwz r12, 0x108(r5)
/* 8001C980 00019780  7D 89 03 A6 */	mtctr r12
/* 8001C984 00019784  4E 80 04 21 */	bctrl 
/* 8001C988 00019788  90 7F 00 28 */	stw r3, 0x28(r31)
/* 8001C98C 0001978C  90 7F 00 2C */	stw r3, 0x2c(r31)
/* 8001C990 00019790  48 00 00 0C */	b lbl_8001C99C
lbl_8001C994:
/* 8001C994 00019794  38 08 00 04 */	addi r0, r8, 4
/* 8001C998 00019798  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_8001C99C:
/* 8001C99C 0001979C  81 1F 00 2C */	lwz r8, 0x2c(r31)
/* 8001C9A0 000197A0  55 00 06 BF */	clrlwi. r0, r8, 0x1a
/* 8001C9A4 000197A4  40 82 FF F0 */	bne lbl_8001C994
/* 8001C9A8 000197A8  38 FE 10 30 */	addi r7, r30, 0x1030
/* 8001C9AC 000197AC  93 DF 00 00 */	stw r30, 0(r31)
/* 8001C9B0 000197B0  80 6D B7 FC */	lwz r3, sCutsceneModelHackBuf@sda21(r13)
/* 8001C9B4 000197B4  38 00 00 00 */	li r0, 0
/* 8001C9B8 000197B8  93 BF 01 94 */	stw r29, 0x194(r31)
/* 8001C9BC 000197BC  38 80 00 00 */	li r4, 0
/* 8001C9C0 000197C0  90 FF 00 04 */	stw r7, 4(r31)
/* 8001C9C4 000197C4  80 BE 00 08 */	lwz r5, 8(r30)
/* 8001C9C8 000197C8  54 A6 20 36 */	slwi r6, r5, 4
/* 8001C9CC 000197CC  54 A5 10 3A */	slwi r5, r5, 2
/* 8001C9D0 000197D0  7C E7 32 14 */	add r7, r7, r6
/* 8001C9D4 000197D4  90 FF 00 08 */	stw r7, 8(r31)
/* 8001C9D8 000197D8  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 8001C9DC 000197DC  38 C6 00 01 */	addi r6, r6, 1
/* 8001C9E0 000197E0  54 C6 10 3A */	slwi r6, r6, 2
/* 8001C9E4 000197E4  7C E7 32 14 */	add r7, r7, r6
/* 8001C9E8 000197E8  90 FF 00 0C */	stw r7, 0xc(r31)
/* 8001C9EC 000197EC  80 DE 00 24 */	lwz r6, 0x24(r30)
/* 8001C9F0 000197F0  54 C6 10 3A */	slwi r6, r6, 2
/* 8001C9F4 000197F4  91 1F 00 14 */	stw r8, 0x14(r31)
/* 8001C9F8 000197F8  7C C7 32 14 */	add r6, r7, r6
/* 8001C9FC 000197FC  90 DF 00 10 */	stw r6, 0x10(r31)
/* 8001CA00 00019800  80 DE 00 14 */	lwz r6, 0x14(r30)
/* 8001CA04 00019804  7C C8 32 14 */	add r6, r8, r6
/* 8001CA08 00019808  98 1F 01 A0 */	stb r0, 0x1a0(r31)
/* 8001CA0C 0001980C  90 DF 00 18 */	stw r6, 0x18(r31)
/* 8001CA10 00019810  90 7F 01 9C */	stw r3, 0x19c(r31)
/* 8001CA14 00019814  4B FE 66 ED */	bl memset
/* 8001CA18 00019818  7F E3 FB 78 */	mr r3, r31
/* 8001CA1C 0001981C  48 00 00 24 */	b lbl_8001CA40
lbl_8001CA20:
/* 8001CA20 00019820  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8001CA24 00019824  7F DE 02 14 */	add r30, r30, r0
/* 8001CA28 00019828  42 00 FF 20 */	bdnz lbl_8001C948
lbl_8001CA2C:
/* 8001CA2C 0001982C  38 E7 00 01 */	addi r7, r7, 1
/* 8001CA30 00019830  38 63 00 04 */	addi r3, r3, 4
lbl_8001CA34:
/* 8001CA34 00019834  7C 07 30 00 */	cmpw r7, r6
/* 8001CA38 00019838  41 80 FE FC */	blt lbl_8001C934
/* 8001CA3C 0001983C  38 60 00 00 */	li r3, 0
lbl_8001CA40:
/* 8001CA40 00019840  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8001CA44 00019844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001CA48 00019848  7C 08 03 A6 */	mtlr r0
/* 8001CA4C 0001984C  38 21 00 20 */	addi r1, r1, 0x20
/* 8001CA50 00019850  4E 80 00 20 */	blr 

.global xCutscene_Destroy__FP9xCutscene
xCutscene_Destroy__FP9xCutscene:
/* 8001CA54 00019854  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001CA58 00019858  7C 08 02 A6 */	mflr r0
/* 8001CA5C 0001985C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001CA60 00019860  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8001CA64 00019864  7C 7F 1B 78 */	mr r31, r3
/* 8001CA68 00019868  88 03 01 A0 */	lbz r0, 0x1a0(r3)
/* 8001CA6C 0001986C  28 00 00 00 */	cmplwi r0, 0
/* 8001CA70 00019870  41 82 00 08 */	beq lbl_8001CA78
/* 8001CA74 00019874  48 00 18 75 */	bl cutscene_stopped__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene
lbl_8001CA78:
/* 8001CA78 00019878  38 00 00 00 */	li r0, 0
/* 8001CA7C 0001987C  38 60 00 00 */	li r3, 0
/* 8001CA80 00019880  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8001CA84 00019884  48 06 48 59 */	bl iSndSetExternalCallback__FPv
/* 8001CA88 00019888  80 1F 01 74 */	lwz r0, 0x174(r31)
/* 8001CA8C 0001988C  28 00 00 00 */	cmplwi r0, 0
/* 8001CA90 00019890  41 82 00 28 */	beq lbl_8001CAB8
/* 8001CA94 00019894  38 7F 01 8C */	addi r3, r31, 0x18c
/* 8001CA98 00019898  48 04 A9 B5 */	bl xSndMgrStop__FR10iSndHandle
/* 8001CA9C 0001989C  80 1F 01 78 */	lwz r0, 0x178(r31)
/* 8001CAA0 000198A0  28 00 00 02 */	cmplwi r0, 2
/* 8001CAA4 000198A4  40 82 00 0C */	bne lbl_8001CAB0
/* 8001CAA8 000198A8  38 7F 01 90 */	addi r3, r31, 0x190
/* 8001CAAC 000198AC  48 04 A9 A1 */	bl xSndMgrStop__FR10iSndHandle
lbl_8001CAB0:
/* 8001CAB0 000198B0  38 00 00 00 */	li r0, 0
/* 8001CAB4 000198B4  90 1F 01 74 */	stw r0, 0x174(r31)
lbl_8001CAB8:
/* 8001CAB8 000198B8  38 60 FF FD */	li r3, -3
/* 8001CABC 000198BC  38 80 00 00 */	li r4, 0
/* 8001CAC0 000198C0  38 A0 00 01 */	li r5, 1
/* 8001CAC4 000198C4  48 04 9C 49 */	bl xSndMgrCutscenePause__Fsbb
/* 8001CAC8 000198C8  48 04 94 99 */	bl xSndMgrUpdate__Fv
/* 8001CACC 000198CC  80 1F 00 50 */	lwz r0, 0x50(r31)
/* 8001CAD0 000198D0  28 00 00 00 */	cmplwi r0, 0
/* 8001CAD4 000198D4  41 82 00 0C */	beq lbl_8001CAE0
/* 8001CAD8 000198D8  7F E3 FB 78 */	mr r3, r31
/* 8001CADC 000198DC  48 05 6C F5 */	bl iCSFileClose__FP9xCutscene
lbl_8001CAE0:
/* 8001CAE0 000198E0  3B A0 00 00 */	li r29, 0
/* 8001CAE4 000198E4  3B C0 00 00 */	li r30, 0
/* 8001CAE8 000198E8  48 00 00 60 */	b lbl_8001CB48
lbl_8001CAEC:
/* 8001CAEC 000198EC  80 1F 00 04 */	lwz r0, 4(r31)
/* 8001CAF0 000198F0  7C 60 F2 14 */	add r3, r0, r30
/* 8001CAF4 000198F4  80 83 00 00 */	lwz r4, 0(r3)
/* 8001CAF8 000198F8  54 80 00 01 */	rlwinm. r0, r4, 0, 0, 0
/* 8001CAFC 000198FC  41 82 00 44 */	beq lbl_8001CB40
/* 8001CB00 00019900  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8001CB04 00019904  28 03 00 00 */	cmplwi r3, 0
/* 8001CB08 00019908  41 82 00 38 */	beq lbl_8001CB40
/* 8001CB0C 0001990C  54 80 01 3E */	clrlwi r0, r4, 4
/* 8001CB10 00019910  28 00 00 06 */	cmplwi r0, 6
/* 8001CB14 00019914  40 82 00 18 */	bne lbl_8001CB2C
/* 8001CB18 00019918  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 8001CB1C 0001991C  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 8001CB20 00019920  7D 89 03 A6 */	mtctr r12
/* 8001CB24 00019924  4E 80 04 21 */	bctrl 
/* 8001CB28 00019928  48 00 00 08 */	b lbl_8001CB30
lbl_8001CB2C:
/* 8001CB2C 0001992C  48 05 CB 25 */	bl iModelUnload__FP8RpAtomic
lbl_8001CB30:
/* 8001CB30 00019930  80 7F 00 04 */	lwz r3, 4(r31)
/* 8001CB34 00019934  7C 03 F0 2E */	lwzx r0, r3, r30
/* 8001CB38 00019938  54 00 01 3E */	clrlwi r0, r0, 4
/* 8001CB3C 0001993C  7C 03 F1 2E */	stwx r0, r3, r30
lbl_8001CB40:
/* 8001CB40 00019940  3B BD 00 01 */	addi r29, r29, 1
/* 8001CB44 00019944  3B DE 00 10 */	addi r30, r30, 0x10
lbl_8001CB48:
/* 8001CB48 00019948  80 7F 00 00 */	lwz r3, 0(r31)
/* 8001CB4C 0001994C  80 03 00 08 */	lwz r0, 8(r3)
/* 8001CB50 00019950  7C 1D 00 40 */	cmplw r29, r0
/* 8001CB54 00019954  41 80 FF 98 */	blt lbl_8001CAEC
/* 8001CB58 00019958  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 8001CB5C 0001995C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8001CB60 00019960  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 8001CB64 00019964  7D 89 03 A6 */	mtctr r12
/* 8001CB68 00019968  4E 80 04 21 */	bctrl 
/* 8001CB6C 0001996C  7F E3 FB 78 */	mr r3, r31
/* 8001CB70 00019970  38 80 00 00 */	li r4, 0
/* 8001CB74 00019974  38 A0 01 A8 */	li r5, 0x1a8
/* 8001CB78 00019978  4B FE 65 89 */	bl memset
/* 8001CB7C 0001997C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8001CB80 00019980  38 60 00 01 */	li r3, 1
/* 8001CB84 00019984  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001CB88 00019988  7C 08 03 A6 */	mtlr r0
/* 8001CB8C 0001998C  38 21 00 20 */	addi r1, r1, 0x20
/* 8001CB90 00019990  4E 80 00 20 */	blr 

.global xCutscene_LoadStart__FP9xCutscene
xCutscene_LoadStart__FP9xCutscene:
/* 8001CB94 00019994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001CB98 00019998  7C 08 02 A6 */	mflr r0
/* 8001CB9C 0001999C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001CBA0 000199A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001CBA4 000199A4  7C 7F 1B 78 */	mr r31, r3
/* 8001CBA8 000199A8  48 05 6B 11 */	bl iCSFileOpen__FP9xCutscene
/* 8001CBAC 000199AC  28 03 00 00 */	cmplwi r3, 0
/* 8001CBB0 000199B0  40 82 00 0C */	bne lbl_8001CBBC
/* 8001CBB4 000199B4  38 60 00 00 */	li r3, 0
/* 8001CBB8 000199B8  48 00 00 10 */	b lbl_8001CBC8
lbl_8001CBBC:
/* 8001CBBC 000199BC  38 00 00 01 */	li r0, 1
/* 8001CBC0 000199C0  38 60 00 01 */	li r3, 1
/* 8001CBC4 000199C4  90 1F 00 50 */	stw r0, 0x50(r31)
lbl_8001CBC8:
/* 8001CBC8 000199C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001CBCC 000199CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001CBD0 000199D0  7C 08 03 A6 */	mtlr r0
/* 8001CBD4 000199D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001CBD8 000199D8  4E 80 00 20 */	blr 

.global xCutsceneConvertBreak__FfP14xCutsceneBreakUii
xCutsceneConvertBreak__FfP14xCutsceneBreakUii:
/* 8001CBDC 000199DC  C0 42 82 6C */	lfs f2, _esc__2_989@sda21(r2)
/* 8001CBE0 000199E0  38 C0 00 00 */	li r6, 0
/* 8001CBE4 000199E4  C0 02 82 70 */	lfs f0, _esc__2_990@sda21(r2)
/* 8001CBE8 000199E8  7C 89 03 A6 */	mtctr r4
/* 8001CBEC 000199EC  28 04 00 00 */	cmplwi r4, 0
/* 8001CBF0 000199F0  4C 81 00 20 */	blelr 
lbl_8001CBF4:
/* 8001CBF4 000199F4  7C 83 32 14 */	add r4, r3, r6
/* 8001CBF8 000199F8  80 04 00 04 */	lwz r0, 4(r4)
/* 8001CBFC 000199FC  7C 05 00 00 */	cmpw r5, r0
/* 8001CC00 00019A00  40 82 00 24 */	bne lbl_8001CC24
/* 8001CC04 00019A04  C0 64 00 00 */	lfs f3, 0(r4)
/* 8001CC08 00019A08  EC 83 08 28 */	fsubs f4, f3, f1
/* 8001CC0C 00019A0C  FC 04 10 40 */	fcmpo cr0, f4, f2
/* 8001CC10 00019A10  40 81 00 14 */	ble lbl_8001CC24
/* 8001CC14 00019A14  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8001CC18 00019A18  40 80 00 0C */	bge lbl_8001CC24
/* 8001CC1C 00019A1C  EC 23 00 28 */	fsubs f1, f3, f0
/* 8001CC20 00019A20  4E 80 00 20 */	blr 
lbl_8001CC24:
/* 8001CC24 00019A24  38 C6 00 08 */	addi r6, r6, 8
/* 8001CC28 00019A28  42 00 FF CC */	bdnz lbl_8001CBF4
/* 8001CC2C 00019A2C  4E 80 00 20 */	blr 

.global xCutscene_Update__FP9xCutscenef
xCutscene_Update__FP9xCutscenef:
/* 8001CC30 00019A30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001CC34 00019A34  7C 08 02 A6 */	mflr r0
/* 8001CC38 00019A38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001CC3C 00019A3C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8001CC40 00019A40  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8001CC44 00019A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001CC48 00019A48  7C 7F 1B 78 */	mr r31, r3
/* 8001CC4C 00019A4C  FF E0 08 90 */	fmr f31, f1
/* 8001CC50 00019A50  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 8001CC54 00019A54  28 00 00 00 */	cmplwi r0, 0
/* 8001CC58 00019A58  41 82 00 14 */	beq lbl_8001CC6C
/* 8001CC5C 00019A5C  88 1F 01 A0 */	lbz r0, 0x1a0(r31)
/* 8001CC60 00019A60  28 00 00 00 */	cmplwi r0, 0
/* 8001CC64 00019A64  40 82 00 08 */	bne lbl_8001CC6C
/* 8001CC68 00019A68  48 00 16 45 */	bl cutscene_started__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene
lbl_8001CC6C:
/* 8001CC6C 00019A6C  80 1F 01 74 */	lwz r0, 0x174(r31)
/* 8001CC70 00019A70  28 00 00 00 */	cmplwi r0, 0
/* 8001CC74 00019A74  40 82 00 24 */	bne lbl_8001CC98
/* 8001CC78 00019A78  80 1F 01 78 */	lwz r0, 0x178(r31)
/* 8001CC7C 00019A7C  28 00 00 00 */	cmplwi r0, 0
/* 8001CC80 00019A80  41 82 00 18 */	beq lbl_8001CC98
/* 8001CC84 00019A84  80 7F 01 8C */	lwz r3, 0x18c(r31)
/* 8001CC88 00019A88  80 9F 01 90 */	lwz r4, 0x190(r31)
/* 8001CC8C 00019A8C  48 04 A9 8D */	bl xSndMgrStartStereo__F10iSndHandle10iSndHandle
/* 8001CC90 00019A90  38 00 00 01 */	li r0, 1
/* 8001CC94 00019A94  90 1F 01 74 */	stw r0, 0x174(r31)
lbl_8001CC98:
/* 8001CC98 00019A98  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8001CC9C 00019A9C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8001CCA0 00019AA0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8001CCA4 00019AA4  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 8001CCA8 00019AA8  80 0D C7 24 */	lwz r0, gSoak@sda21(r13)
/* 8001CCAC 00019AAC  28 00 00 00 */	cmplwi r0, 0
/* 8001CCB0 00019AB0  41 82 00 24 */	beq lbl_8001CCD4
/* 8001CCB4 00019AB4  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 8001CCB8 00019AB8  C0 02 82 74 */	lfs f0, _esc__2_1025@sda21(r2)
/* 8001CCBC 00019ABC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001CCC0 00019AC0  40 81 00 14 */	ble lbl_8001CCD4
/* 8001CCC4 00019AC4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8001CCC8 00019AC8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8001CCCC 00019ACC  38 03 FF FF */	addi r0, r3, -1
/* 8001CCD0 00019AD0  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_8001CCD4:
/* 8001CCD4 00019AD4  80 9F 00 00 */	lwz r4, 0(r31)
/* 8001CCD8 00019AD8  38 A0 FF FF */	li r5, -1
/* 8001CCDC 00019ADC  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 8001CCE0 00019AE0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8001CCE4 00019AE4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8001CCE8 00019AE8  4B FF FE F5 */	bl xCutsceneConvertBreak__FfP14xCutsceneBreakUii
/* 8001CCEC 00019AEC  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 8001CCF0 00019AF0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8001CCF4 00019AF4  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8001CCF8 00019AF8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8001CCFC 00019AFC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8001CD00 00019B00  41 81 00 10 */	bgt lbl_8001CD10
/* 8001CD04 00019B04  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8001CD08 00019B08  28 00 00 00 */	cmplwi r0, 0
/* 8001CD0C 00019B0C  41 82 01 28 */	beq lbl_8001CE34
lbl_8001CD10:
/* 8001CD10 00019B10  80 7F 00 00 */	lwz r3, 0(r31)
/* 8001CD14 00019B14  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8001CD18 00019B18  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8001CD1C 00019B1C  38 03 FF FF */	addi r0, r3, -1
/* 8001CD20 00019B20  7C 04 00 40 */	cmplw r4, r0
/* 8001CD24 00019B24  40 82 00 10 */	bne lbl_8001CD34
/* 8001CD28 00019B28  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 8001CD2C 00019B2C  38 60 00 00 */	li r3, 0
/* 8001CD30 00019B30  48 00 01 08 */	b lbl_8001CE38
lbl_8001CD34:
/* 8001CD34 00019B34  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8001CD38 00019B38  28 00 00 00 */	cmplwi r0, 0
/* 8001CD3C 00019B3C  41 82 00 24 */	beq lbl_8001CD60
/* 8001CD40 00019B40  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8001CD44 00019B44  28 00 00 00 */	cmplwi r0, 0
/* 8001CD48 00019B48  40 82 00 18 */	bne lbl_8001CD60
/* 8001CD4C 00019B4C  38 00 00 00 */	li r0, 0
/* 8001CD50 00019B50  7F E3 FB 78 */	mr r3, r31
/* 8001CD54 00019B54  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8001CD58 00019B58  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 8001CD5C 00019B5C  48 00 00 F9 */	bl xCutscene_SetSpeed__FP9xCutscenef
lbl_8001CD60:
/* 8001CD60 00019B60  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8001CD64 00019B64  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8001CD68 00019B68  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8001CD6C 00019B6C  41 82 00 0C */	beq lbl_8001CD78
/* 8001CD70 00019B70  38 60 00 01 */	li r3, 1
/* 8001CD74 00019B74  48 00 00 C4 */	b lbl_8001CE38
lbl_8001CD78:
/* 8001CD78 00019B78  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8001CD7C 00019B7C  28 00 00 00 */	cmplwi r0, 0
/* 8001CD80 00019B80  41 82 00 5C */	beq lbl_8001CDDC
/* 8001CD84 00019B84  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8001CD88 00019B88  38 A0 FF FF */	li r5, -1
/* 8001CD8C 00019B8C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8001CD90 00019B90  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 8001CD94 00019B94  80 9F 00 00 */	lwz r4, 0(r31)
/* 8001CD98 00019B98  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 8001CD9C 00019B9C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8001CDA0 00019BA0  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8001CDA4 00019BA4  4B FF FE 39 */	bl xCutsceneConvertBreak__FfP14xCutsceneBreakUii
/* 8001CDA8 00019BA8  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 8001CDAC 00019BAC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8001CDB0 00019BB0  28 00 00 00 */	cmplwi r0, 0
/* 8001CDB4 00019BB4  40 82 00 20 */	bne lbl_8001CDD4
/* 8001CDB8 00019BB8  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8001CDBC 00019BBC  7F E3 FB 78 */	mr r3, r31
/* 8001CDC0 00019BC0  C0 22 82 6C */	lfs f1, _esc__2_989@sda21(r2)
/* 8001CDC4 00019BC4  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8001CDC8 00019BC8  48 00 00 8D */	bl xCutscene_SetSpeed__FP9xCutscenef
/* 8001CDCC 00019BCC  38 00 00 01 */	li r0, 1
/* 8001CDD0 00019BD0  90 1F 00 20 */	stw r0, 0x20(r31)
lbl_8001CDD4:
/* 8001CDD4 00019BD4  38 60 00 01 */	li r3, 1
/* 8001CDD8 00019BD8  48 00 00 60 */	b lbl_8001CE38
lbl_8001CDDC:
/* 8001CDDC 00019BDC  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8001CDE0 00019BE0  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8001CDE4 00019BE4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 8001CDE8 00019BE8  90 7F 00 18 */	stw r3, 0x18(r31)
/* 8001CDEC 00019BEC  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8001CDF0 00019BF0  38 03 00 01 */	addi r0, r3, 1
/* 8001CDF4 00019BF4  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8001CDF8 00019BF8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8001CDFC 00019BFC  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8001CE00 00019C00  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8001CE04 00019C04  38 64 00 01 */	addi r3, r4, 1
/* 8001CE08 00019C08  7C 03 00 40 */	cmplw r3, r0
/* 8001CE0C 00019C0C  40 80 00 28 */	bge lbl_8001CE34
/* 8001CE10 00019C10  80 BF 00 08 */	lwz r5, 8(r31)
/* 8001CE14 00019C14  54 80 10 3A */	slwi r0, r4, 2
/* 8001CE18 00019C18  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8001CE1C 00019C1C  7F E3 FB 78 */	mr r3, r31
/* 8001CE20 00019C20  7C C5 02 14 */	add r6, r5, r0
/* 8001CE24 00019C24  80 A6 00 04 */	lwz r5, 4(r6)
/* 8001CE28 00019C28  80 06 00 08 */	lwz r0, 8(r6)
/* 8001CE2C 00019C2C  7C A5 00 50 */	subf r5, r5, r0
/* 8001CE30 00019C30  48 05 69 35 */	bl iCSFileAsyncRead__FP9xCutscenePvUi
lbl_8001CE34:
/* 8001CE34 00019C34  38 60 00 01 */	li r3, 1
lbl_8001CE38:
/* 8001CE38 00019C38  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8001CE3C 00019C3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001CE40 00019C40  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8001CE44 00019C44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001CE48 00019C48  7C 08 03 A6 */	mtlr r0
/* 8001CE4C 00019C4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8001CE50 00019C50  4E 80 00 20 */	blr 

.global xCutscene_SetSpeed__FP9xCutscenef
xCutscene_SetSpeed__FP9xCutscenef:
/* 8001CE54 00019C54  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8001CE58 00019C58  28 00 00 00 */	cmplwi r0, 0
/* 8001CE5C 00019C5C  4C 82 00 20 */	bnelr 
/* 8001CE60 00019C60  C0 02 82 78 */	lfs f0, _esc__2_1036_0@sda21(r2)
/* 8001CE64 00019C64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001CE68 00019C68  40 81 00 08 */	ble lbl_8001CE70
/* 8001CE6C 00019C6C  FC 20 00 90 */	fmr f1, f0
lbl_8001CE70:
/* 8001CE70 00019C70  C0 02 82 7C */	lfs f0, _esc__2_1037@sda21(r2)
/* 8001CE74 00019C74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001CE78 00019C78  40 80 00 08 */	bge lbl_8001CE80
/* 8001CE7C 00019C7C  C0 22 82 6C */	lfs f1, _esc__2_989@sda21(r2)
lbl_8001CE80:
/* 8001CE80 00019C80  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 8001CE84 00019C84  4E 80 00 20 */	blr 

.global xVec3Lerp__FP5xVec3PC5xVec3PC5xVec3f
xVec3Lerp__FP5xVec3PC5xVec3PC5xVec3f:
/* 8001CE88 00019C88  C0 62 82 68 */	lfs f3, _esc__2_910@sda21(r2)
/* 8001CE8C 00019C8C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8001CE90 00019C90  C0 45 00 04 */	lfs f2, 4(r5)
/* 8001CE94 00019C94  EC C3 08 28 */	fsubs f6, f3, f1
/* 8001CE98 00019C98  EC 80 00 72 */	fmuls f4, f0, f1
/* 8001CE9C 00019C9C  C0 A4 00 00 */	lfs f5, 0(r4)
/* 8001CEA0 00019CA0  C0 05 00 08 */	lfs f0, 8(r5)
/* 8001CEA4 00019CA4  EC 42 00 72 */	fmuls f2, f2, f1
/* 8001CEA8 00019CA8  C0 64 00 04 */	lfs f3, 4(r4)
/* 8001CEAC 00019CAC  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8001CEB0 00019CB0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8001CEB4 00019CB4  C0 24 00 08 */	lfs f1, 8(r4)
/* 8001CEB8 00019CB8  EC 43 11 BA */	fmadds f2, f3, f6, f2
/* 8001CEBC 00019CBC  D0 83 00 00 */	stfs f4, 0(r3)
/* 8001CEC0 00019CC0  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 8001CEC4 00019CC4  D0 43 00 04 */	stfs f2, 4(r3)
/* 8001CEC8 00019CC8  D0 03 00 08 */	stfs f0, 8(r3)
/* 8001CECC 00019CCC  4E 80 00 20 */	blr 

.global xcsCalcAnimMatrices__FP11RwMatrixTagP8RpAtomicP16xCutsceneAnimHdrfUi
xcsCalcAnimMatrices__FP11RwMatrixTagP8RpAtomicP16xCutsceneAnimHdrfUi:
/* 8001CED0 00019CD0  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8001CED4 00019CD4  7C 2C 0B 78 */	mr r12, r1
/* 8001CED8 00019CD8  21 6B F8 30 */	subfic r11, r11, -2000
/* 8001CEDC 00019CDC  7C 21 59 6E */	stwux r1, r1, r11
/* 8001CEE0 00019CE0  7C 08 02 A6 */	mflr r0
/* 8001CEE4 00019CE4  90 0C 00 04 */	stw r0, 4(r12)
/* 8001CEE8 00019CE8  BF 4C FF E8 */	stmw r26, -0x18(r12)
/* 8001CEEC 00019CEC  7C BC 2B 78 */	mr r28, r5
/* 8001CEF0 00019CF0  7C 7A 1B 78 */	mr r26, r3
/* 8001CEF4 00019CF4  7C 9B 23 78 */	mr r27, r4
/* 8001CEF8 00019CF8  7C DD 33 78 */	mr r29, r6
/* 8001CEFC 00019CFC  38 7C 00 10 */	addi r3, r28, 0x10
/* 8001CF00 00019D00  38 A1 00 90 */	addi r5, r1, 0x90
/* 8001CF04 00019D04  38 C1 03 9C */	addi r6, r1, 0x39c
/* 8001CF08 00019D08  38 80 00 00 */	li r4, 0
/* 8001CF0C 00019D0C  48 06 68 85 */	bl iAnimEval__FPvfUiP5xVec3P5xQuat
/* 8001CF10 00019D10  7F 63 DB 78 */	mr r3, r27
/* 8001CF14 00019D14  48 05 C8 19 */	bl iModelNumBones__FP8RpAtomic
/* 8001CF18 00019D18  28 03 00 00 */	cmplwi r3, 0
/* 8001CF1C 00019D1C  41 82 01 80 */	beq lbl_8001D09C
/* 8001CF20 00019D20  7F 43 D3 78 */	mr r3, r26
/* 8001CF24 00019D24  48 00 01 CD */	bl xMat4x3Identity__FP7xMat4x3
/* 8001CF28 00019D28  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8001CF2C 00019D2C  28 1D 00 00 */	cmplwi r29, 0
/* 8001CF30 00019D30  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 8001CF34 00019D34  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8001CF38 00019D38  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 8001CF3C 00019D3C  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8001CF40 00019D40  D0 1A 00 38 */	stfs f0, 0x38(r26)
/* 8001CF44 00019D44  41 82 00 B0 */	beq lbl_8001CFF4
/* 8001CF48 00019D48  C0 21 03 B8 */	lfs f1, 0x3b8(r1)
/* 8001CF4C 00019D4C  3B E1 03 AC */	addi r31, r1, 0x3ac
/* 8001CF50 00019D50  C0 01 03 C8 */	lfs f0, 0x3c8(r1)
/* 8001CF54 00019D54  7F E3 FB 78 */	mr r3, r31
/* 8001CF58 00019D58  FC 20 08 50 */	fneg f1, f1
/* 8001CF5C 00019D5C  38 81 00 50 */	addi r4, r1, 0x50
/* 8001CF60 00019D60  FC 00 00 50 */	fneg f0, f0
/* 8001CF64 00019D64  D0 21 03 B8 */	stfs f1, 0x3b8(r1)
/* 8001CF68 00019D68  D0 01 03 C8 */	stfs f0, 0x3c8(r1)
/* 8001CF6C 00019D6C  48 02 C2 1D */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 8001CF70 00019D70  38 61 03 BC */	addi r3, r1, 0x3bc
/* 8001CF74 00019D74  38 81 00 10 */	addi r4, r1, 0x10
/* 8001CF78 00019D78  48 02 C2 11 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 8001CF7C 00019D7C  3B C1 00 80 */	addi r30, r1, 0x80
/* 8001CF80 00019D80  3B A1 00 9C */	addi r29, r1, 0x9c
/* 8001CF84 00019D84  7F C3 F3 78 */	mr r3, r30
/* 8001CF88 00019D88  7F A4 EB 78 */	mr r4, r29
/* 8001CF8C 00019D8C  4B FE E1 1D */	bl __as__5xVec3FRC5xVec3
/* 8001CF90 00019D90  38 81 00 A8 */	addi r4, r1, 0xa8
/* 8001CF94 00019D94  38 61 00 40 */	addi r3, r1, 0x40
/* 8001CF98 00019D98  4B FE E1 11 */	bl __as__5xVec3FRC5xVec3
/* 8001CF9C 00019D9C  38 61 00 50 */	addi r3, r1, 0x50
/* 8001CFA0 00019DA0  38 81 00 10 */	addi r4, r1, 0x10
/* 8001CFA4 00019DA4  7C 65 1B 78 */	mr r5, r3
/* 8001CFA8 00019DA8  48 02 BE DD */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8001CFAC 00019DAC  C0 22 82 6C */	lfs f1, _esc__2_989@sda21(r2)
/* 8001CFB0 00019DB0  7F E3 FB 78 */	mr r3, r31
/* 8001CFB4 00019DB4  C0 02 82 68 */	lfs f0, _esc__2_910@sda21(r2)
/* 8001CFB8 00019DB8  38 81 00 50 */	addi r4, r1, 0x50
/* 8001CFBC 00019DBC  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 8001CFC0 00019DC0  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 8001CFC4 00019DC4  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 8001CFC8 00019DC8  D0 21 03 BC */	stfs f1, 0x3bc(r1)
/* 8001CFCC 00019DCC  D0 21 03 C0 */	stfs f1, 0x3c0(r1)
/* 8001CFD0 00019DD0  D0 21 03 C4 */	stfs f1, 0x3c4(r1)
/* 8001CFD4 00019DD4  D0 01 03 C8 */	stfs f0, 0x3c8(r1)
/* 8001CFD8 00019DD8  48 02 BF 2D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 8001CFDC 00019DDC  C0 01 03 B8 */	lfs f0, 0x3b8(r1)
/* 8001CFE0 00019DE0  7F A3 EB 78 */	mr r3, r29
/* 8001CFE4 00019DE4  7F C4 F3 78 */	mr r4, r30
/* 8001CFE8 00019DE8  FC 00 00 50 */	fneg f0, f0
/* 8001CFEC 00019DEC  D0 01 03 B8 */	stfs f0, 0x3b8(r1)
/* 8001CFF0 00019DF0  4B FE E0 B9 */	bl __as__5xVec3FRC5xVec3
lbl_8001CFF4:
/* 8001CFF4 00019DF4  7F 63 DB 78 */	mr r3, r27
/* 8001CFF8 00019DF8  48 05 C7 35 */	bl iModelNumBones__FP8RpAtomic
/* 8001CFFC 00019DFC  C0 42 82 6C */	lfs f2, _esc__2_989@sda21(r2)
/* 8001D000 00019E00  38 A1 03 9C */	addi r5, r1, 0x39c
/* 8001D004 00019E04  C0 02 82 88 */	lfs f0, _esc__2_1135@sda21(r2)
/* 8001D008 00019E08  38 C1 00 90 */	addi r6, r1, 0x90
/* 8001D00C 00019E0C  38 80 00 00 */	li r4, 0
/* 8001D010 00019E10  48 00 00 60 */	b lbl_8001D070
lbl_8001D014:
/* 8001D014 00019E14  C0 7A 00 30 */	lfs f3, 0x30(r26)
/* 8001D018 00019E18  C0 26 00 00 */	lfs f1, 0(r6)
/* 8001D01C 00019E1C  EC 23 08 2A */	fadds f1, f3, f1
/* 8001D020 00019E20  D0 3A 00 30 */	stfs f1, 0x30(r26)
/* 8001D024 00019E24  C0 7A 00 34 */	lfs f3, 0x34(r26)
/* 8001D028 00019E28  C0 26 00 04 */	lfs f1, 4(r6)
/* 8001D02C 00019E2C  EC 23 08 2A */	fadds f1, f3, f1
/* 8001D030 00019E30  D0 3A 00 34 */	stfs f1, 0x34(r26)
/* 8001D034 00019E34  C0 7A 00 38 */	lfs f3, 0x38(r26)
/* 8001D038 00019E38  C0 26 00 08 */	lfs f1, 8(r6)
/* 8001D03C 00019E3C  EC 23 08 2A */	fadds f1, f3, f1
/* 8001D040 00019E40  D0 3A 00 38 */	stfs f1, 0x38(r26)
/* 8001D044 00019E44  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 8001D048 00019E48  D0 46 00 00 */	stfs f2, 0(r6)
/* 8001D04C 00019E4C  FC 20 0A 10 */	fabs f1, f1
/* 8001D050 00019E50  D0 46 00 04 */	stfs f2, 4(r6)
/* 8001D054 00019E54  FC 20 08 18 */	frsp f1, f1
/* 8001D058 00019E58  D0 46 00 08 */	stfs f2, 8(r6)
/* 8001D05C 00019E5C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001D060 00019E60  41 80 00 24 */	blt lbl_8001D084
/* 8001D064 00019E64  38 84 00 01 */	addi r4, r4, 1
/* 8001D068 00019E68  38 A5 00 10 */	addi r5, r5, 0x10
/* 8001D06C 00019E6C  38 C6 00 0C */	addi r6, r6, 0xc
lbl_8001D070:
/* 8001D070 00019E70  7C 04 18 40 */	cmplw r4, r3
/* 8001D074 00019E74  40 80 00 10 */	bge lbl_8001D084
/* 8001D078 00019E78  80 1C 00 00 */	lwz r0, 0(r28)
/* 8001D07C 00019E7C  7C 04 00 40 */	cmplw r4, r0
/* 8001D080 00019E80  40 81 FF 94 */	ble lbl_8001D014
lbl_8001D084:
/* 8001D084 00019E84  7F 63 DB 78 */	mr r3, r27
/* 8001D088 00019E88  38 81 03 9C */	addi r4, r1, 0x39c
/* 8001D08C 00019E8C  38 A1 00 90 */	addi r5, r1, 0x90
/* 8001D090 00019E90  38 DA 00 40 */	addi r6, r26, 0x40
/* 8001D094 00019E94  48 05 C7 35 */	bl iModelAnimMatrices__FP8RpAtomicP5xQuatP5xVec3P11RwMatrixTag
/* 8001D098 00019E98  48 00 00 40 */	b lbl_8001D0D8
lbl_8001D09C:
/* 8001D09C 00019E9C  7F 44 D3 78 */	mr r4, r26
/* 8001D0A0 00019EA0  38 61 03 9C */	addi r3, r1, 0x39c
/* 8001D0A4 00019EA4  48 02 C0 E5 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 8001D0A8 00019EA8  C0 21 00 90 */	lfs f1, 0x90(r1)
/* 8001D0AC 00019EAC  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8001D0B0 00019EB0  EC 01 00 2A */	fadds f0, f1, f0
/* 8001D0B4 00019EB4  D0 1A 00 30 */	stfs f0, 0x30(r26)
/* 8001D0B8 00019EB8  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 8001D0BC 00019EBC  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8001D0C0 00019EC0  EC 01 00 2A */	fadds f0, f1, f0
/* 8001D0C4 00019EC4  D0 1A 00 34 */	stfs f0, 0x34(r26)
/* 8001D0C8 00019EC8  C0 21 00 98 */	lfs f1, 0x98(r1)
/* 8001D0CC 00019ECC  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8001D0D0 00019ED0  EC 01 00 2A */	fadds f0, f1, f0
/* 8001D0D4 00019ED4  D0 1A 00 38 */	stfs f0, 0x38(r26)
lbl_8001D0D8:
/* 8001D0D8 00019ED8  81 41 00 00 */	lwz r10, 0(r1)
/* 8001D0DC 00019EDC  BB 4A FF E8 */	lmw r26, -0x18(r10)
/* 8001D0E0 00019EE0  80 0A 00 04 */	lwz r0, 4(r10)
/* 8001D0E4 00019EE4  7C 08 03 A6 */	mtlr r0
/* 8001D0E8 00019EE8  7D 41 53 78 */	mr r1, r10
/* 8001D0EC 00019EEC  4E 80 00 20 */	blr 

.global xMat4x3Identity__FP7xMat4x3
xMat4x3Identity__FP7xMat4x3:
/* 8001D0F0 00019EF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001D0F4 00019EF4  7C 08 02 A6 */	mflr r0
/* 8001D0F8 00019EF8  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 8001D0FC 00019EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001D100 00019F00  4B FE 8B 21 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8001D104 00019F04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001D108 00019F08  7C 08 03 A6 */	mtlr r0
/* 8001D10C 00019F0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001D110 00019F10  4E 80 00 20 */	blr 

.global JDeltaEval__FP8RpAtomicPvPvf
JDeltaEval__FP8RpAtomicPvPvf:
/* 8001D114 00019F14  94 21 FD B0 */	stwu r1, -0x250(r1)
/* 8001D118 00019F18  7C 08 02 A6 */	mflr r0
/* 8001D11C 00019F1C  38 E5 00 0C */	addi r7, r5, 0xc
/* 8001D120 00019F20  90 01 02 54 */	stw r0, 0x254(r1)
/* 8001D124 00019F24  BE 81 02 20 */	stmw r20, 0x220(r1)
/* 8001D128 00019F28  7C 79 1B 78 */	mr r25, r3
/* 8001D12C 00019F2C  7C 9A 23 78 */	mr r26, r4
/* 8001D130 00019F30  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8001D134 00019F34  80 C5 00 04 */	lwz r6, 4(r5)
/* 8001D138 00019F38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001D13C 00019F3C  83 A5 00 08 */	lwz r29, 8(r5)
/* 8001D140 00019F40  54 C0 10 3A */	slwi r0, r6, 2
/* 8001D144 00019F44  7C 87 02 14 */	add r4, r7, r0
/* 8001D148 00019F48  4C 40 13 82 */	cror 2, 0, 2
/* 8001D14C 00019F4C  41 82 00 0C */	beq lbl_8001D158
/* 8001D150 00019F50  2C 06 00 01 */	cmpwi r6, 1
/* 8001D154 00019F54  40 82 00 14 */	bne lbl_8001D168
lbl_8001D158:
/* 8001D158 00019F58  38 61 00 08 */	addi r3, r1, 8
/* 8001D15C 00019F5C  57 A5 10 3A */	slwi r5, r29, 2
/* 8001D160 00019F60  4B FE 60 89 */	bl memcpy
/* 8001D164 00019F64  48 00 00 A8 */	b lbl_8001D20C
lbl_8001D168:
/* 8001D168 00019F68  C0 04 FF FC */	lfs f0, -4(r4)
/* 8001D16C 00019F6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001D170 00019F70  4C 41 13 82 */	cror 2, 1, 2
/* 8001D174 00019F74  40 82 00 24 */	bne lbl_8001D198
/* 8001D178 00019F78  38 06 FF FF */	addi r0, r6, -1
/* 8001D17C 00019F7C  38 61 00 08 */	addi r3, r1, 8
/* 8001D180 00019F80  7C 00 E9 D6 */	mullw r0, r0, r29
/* 8001D184 00019F84  57 A5 10 3A */	slwi r5, r29, 2
/* 8001D188 00019F88  54 00 10 3A */	slwi r0, r0, 2
/* 8001D18C 00019F8C  7C 84 02 14 */	add r4, r4, r0
/* 8001D190 00019F90  4B FE 60 59 */	bl memcpy
/* 8001D194 00019F94  48 00 00 78 */	b lbl_8001D20C
lbl_8001D198:
/* 8001D198 00019F98  57 A0 10 3A */	slwi r0, r29, 2
/* 8001D19C 00019F9C  48 00 00 0C */	b lbl_8001D1A8
lbl_8001D1A0:
/* 8001D1A0 00019FA0  7C 84 02 14 */	add r4, r4, r0
/* 8001D1A4 00019FA4  38 E7 00 04 */	addi r7, r7, 4
lbl_8001D1A8:
/* 8001D1A8 00019FA8  C0 67 00 04 */	lfs f3, 4(r7)
/* 8001D1AC 00019FAC  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8001D1B0 00019FB0  41 81 FF F0 */	bgt lbl_8001D1A0
/* 8001D1B4 00019FB4  C0 87 00 00 */	lfs f4, 0(r7)
/* 8001D1B8 00019FB8  38 A1 00 08 */	addi r5, r1, 8
/* 8001D1BC 00019FBC  C0 02 82 68 */	lfs f0, _esc__2_910@sda21(r2)
/* 8001D1C0 00019FC0  38 C0 00 00 */	li r6, 0
/* 8001D1C4 00019FC4  EC 41 20 28 */	fsubs f2, f1, f4
/* 8001D1C8 00019FC8  38 60 00 00 */	li r3, 0
/* 8001D1CC 00019FCC  EC 23 20 28 */	fsubs f1, f3, f4
/* 8001D1D0 00019FD0  EC 42 08 24 */	fdivs f2, f2, f1
/* 8001D1D4 00019FD4  EC 60 10 28 */	fsubs f3, f0, f2
/* 8001D1D8 00019FD8  7F A9 03 A6 */	mtctr r29
/* 8001D1DC 00019FDC  2C 1D 00 00 */	cmpwi r29, 0
/* 8001D1E0 00019FE0  40 81 00 2C */	ble lbl_8001D20C
lbl_8001D1E4:
/* 8001D1E4 00019FE4  7C 06 EA 14 */	add r0, r6, r29
/* 8001D1E8 00019FE8  7C 24 1C 2E */	lfsx f1, r4, r3
/* 8001D1EC 00019FEC  54 00 10 3A */	slwi r0, r0, 2
/* 8001D1F0 00019FF0  38 C6 00 01 */	addi r6, r6, 1
/* 8001D1F4 00019FF4  7C 04 04 2E */	lfsx f0, r4, r0
/* 8001D1F8 00019FF8  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001D1FC 00019FFC  EC 03 00 7A */	fmadds f0, f3, f1, f0
/* 8001D200 0001A000  7C 05 1D 2E */	stfsx f0, r5, r3
/* 8001D204 0001A004  38 63 00 04 */	addi r3, r3, 4
/* 8001D208 0001A008  42 00 FF DC */	bdnz lbl_8001D1E4
lbl_8001D20C:
/* 8001D20C 0001A00C  80 79 00 18 */	lwz r3, 0x18(r25)
/* 8001D210 0001A010  38 80 00 02 */	li r4, 2
/* 8001D214 0001A014  48 25 0C 55 */	bl RpGeometryLock
/* 8001D218 0001A018  3B 7A 00 08 */	addi r27, r26, 8
/* 8001D21C 0001A01C  80 79 00 18 */	lwz r3, 0x18(r25)
/* 8001D220 0001A020  C0 5A 00 14 */	lfs f2, 0x14(r26)
/* 8001D224 0001A024  C0 02 82 6C */	lfs f0, _esc__2_989@sda21(r2)
/* 8001D228 0001A028  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8001D22C 0001A02C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8001D230 0001A030  83 FA 00 0C */	lwz r31, 0xc(r26)
/* 8001D234 0001A034  83 83 00 14 */	lwz r28, 0x14(r3)
/* 8001D238 0001A038  41 82 00 E4 */	beq lbl_8001D31C
/* 8001D23C 0001A03C  57 E3 18 38 */	slwi r3, r31, 3
/* 8001D240 0001A040  C8 22 82 90 */	lfd f1, _esc__2_1309@sda21(r2)
/* 8001D244 0001A044  38 03 00 10 */	addi r0, r3, 0x10
/* 8001D248 0001A048  38 E0 00 00 */	li r7, 0
/* 8001D24C 0001A04C  7C 1B 02 14 */	add r0, r27, r0
/* 8001D250 0001A050  38 60 00 00 */	li r3, 0
/* 8001D254 0001A054  7C 9A 00 50 */	subf r4, r26, r0
/* 8001D258 0001A058  3C A0 43 30 */	lis r5, 0x4330
/* 8001D25C 0001A05C  38 04 00 0F */	addi r0, r4, 0xf
/* 8001D260 0001A060  54 00 00 36 */	rlwinm r0, r0, 0, 0, 0x1b
/* 8001D264 0001A064  7D 1A 02 14 */	add r8, r26, r0
/* 8001D268 0001A068  48 00 00 A8 */	b lbl_8001D310
lbl_8001D26C:
/* 8001D26C 0001A06C  7C 9B 1A 14 */	add r4, r27, r3
/* 8001D270 0001A070  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 8001D274 0001A074  80 04 00 14 */	lwz r0, 0x14(r4)
/* 8001D278 0001A078  7C C9 33 78 */	mr r9, r6
/* 8001D27C 0001A07C  7D 46 02 14 */	add r10, r6, r0
/* 8001D280 0001A080  7C 06 50 50 */	subf r0, r6, r10
/* 8001D284 0001A084  1C 86 00 0C */	mulli r4, r6, 0xc
/* 8001D288 0001A088  7C 09 03 A6 */	mtctr r0
/* 8001D28C 0001A08C  7C 06 50 00 */	cmpw r6, r10
/* 8001D290 0001A090  40 80 00 78 */	bge lbl_8001D308
lbl_8001D294:
/* 8001D294 0001A094  A8 08 00 00 */	lha r0, 0(r8)
/* 8001D298 0001A098  7C DC 22 14 */	add r6, r28, r4
/* 8001D29C 0001A09C  90 A1 02 08 */	stw r5, 0x208(r1)
/* 8001D2A0 0001A0A0  39 29 00 01 */	addi r9, r9, 1
/* 8001D2A4 0001A0A4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8001D2A8 0001A0A8  38 84 00 0C */	addi r4, r4, 0xc
/* 8001D2AC 0001A0AC  90 01 02 0C */	stw r0, 0x20c(r1)
/* 8001D2B0 0001A0B0  C8 01 02 08 */	lfd f0, 0x208(r1)
/* 8001D2B4 0001A0B4  90 A1 02 10 */	stw r5, 0x210(r1)
/* 8001D2B8 0001A0B8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8001D2BC 0001A0BC  90 A1 02 18 */	stw r5, 0x218(r1)
/* 8001D2C0 0001A0C0  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001D2C4 0001A0C4  D0 06 00 00 */	stfs f0, 0(r6)
/* 8001D2C8 0001A0C8  A8 08 00 02 */	lha r0, 2(r8)
/* 8001D2CC 0001A0CC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8001D2D0 0001A0D0  90 01 02 14 */	stw r0, 0x214(r1)
/* 8001D2D4 0001A0D4  C8 01 02 10 */	lfd f0, 0x210(r1)
/* 8001D2D8 0001A0D8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8001D2DC 0001A0DC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001D2E0 0001A0E0  D0 06 00 04 */	stfs f0, 4(r6)
/* 8001D2E4 0001A0E4  A8 08 00 04 */	lha r0, 4(r8)
/* 8001D2E8 0001A0E8  39 08 00 06 */	addi r8, r8, 6
/* 8001D2EC 0001A0EC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8001D2F0 0001A0F0  90 01 02 1C */	stw r0, 0x21c(r1)
/* 8001D2F4 0001A0F4  C8 01 02 18 */	lfd f0, 0x218(r1)
/* 8001D2F8 0001A0F8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8001D2FC 0001A0FC  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001D300 0001A100  D0 06 00 08 */	stfs f0, 8(r6)
/* 8001D304 0001A104  42 00 FF 90 */	bdnz lbl_8001D294
lbl_8001D308:
/* 8001D308 0001A108  38 E7 00 01 */	addi r7, r7, 1
/* 8001D30C 0001A10C  38 63 00 08 */	addi r3, r3, 8
lbl_8001D310:
/* 8001D310 0001A110  7C 07 F8 00 */	cmpw r7, r31
/* 8001D314 0001A114  41 80 FF 58 */	blt lbl_8001D26C
/* 8001D318 0001A118  48 00 00 78 */	b lbl_8001D390
lbl_8001D31C:
/* 8001D31C 0001A11C  57 E3 18 38 */	slwi r3, r31, 3
/* 8001D320 0001A120  3B C0 00 00 */	li r30, 0
/* 8001D324 0001A124  38 03 00 10 */	addi r0, r3, 0x10
/* 8001D328 0001A128  3B 00 00 00 */	li r24, 0
/* 8001D32C 0001A12C  7C 1B 02 14 */	add r0, r27, r0
/* 8001D330 0001A130  7C 7A 00 50 */	subf r3, r26, r0
/* 8001D334 0001A134  38 03 00 0F */	addi r0, r3, 0xf
/* 8001D338 0001A138  54 00 00 36 */	rlwinm r0, r0, 0, 0, 0x1b
/* 8001D33C 0001A13C  7E DA 02 14 */	add r22, r26, r0
/* 8001D340 0001A140  48 00 00 48 */	b lbl_8001D388
lbl_8001D344:
/* 8001D344 0001A144  7C 7B C2 14 */	add r3, r27, r24
/* 8001D348 0001A148  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8001D34C 0001A14C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8001D350 0001A150  1E E4 00 0C */	mulli r23, r4, 0xc
/* 8001D354 0001A154  7C 95 23 78 */	mr r21, r4
/* 8001D358 0001A158  7E 84 02 14 */	add r20, r4, r0
/* 8001D35C 0001A15C  48 00 00 1C */	b lbl_8001D378
lbl_8001D360:
/* 8001D360 0001A160  7E C4 B3 78 */	mr r4, r22
/* 8001D364 0001A164  7C 7C BA 14 */	add r3, r28, r23
/* 8001D368 0001A168  4B FF 6C 75 */	bl __as__5RwV3dFRC5RwV3d
/* 8001D36C 0001A16C  3A D6 00 0C */	addi r22, r22, 0xc
/* 8001D370 0001A170  3A B5 00 01 */	addi r21, r21, 1
/* 8001D374 0001A174  3A F7 00 0C */	addi r23, r23, 0xc
lbl_8001D378:
/* 8001D378 0001A178  7C 15 A0 00 */	cmpw r21, r20
/* 8001D37C 0001A17C  41 80 FF E4 */	blt lbl_8001D360
/* 8001D380 0001A180  3B DE 00 01 */	addi r30, r30, 1
/* 8001D384 0001A184  3B 18 00 08 */	addi r24, r24, 8
lbl_8001D388:
/* 8001D388 0001A188  7C 1E F8 00 */	cmpw r30, r31
/* 8001D38C 0001A18C  41 80 FF B8 */	blt lbl_8001D344
lbl_8001D390:
/* 8001D390 0001A190  80 1B 00 00 */	lwz r0, 0(r27)
/* 8001D394 0001A194  38 81 00 08 */	addi r4, r1, 8
/* 8001D398 0001A198  C0 62 82 6C */	lfs f3, _esc__2_989@sda21(r2)
/* 8001D39C 0001A19C  7C 7B 02 14 */	add r3, r27, r0
/* 8001D3A0 0001A1A0  48 00 01 C0 */	b lbl_8001D560
lbl_8001D3A4:
/* 8001D3A4 0001A1A4  C0 44 00 00 */	lfs f2, 0(r4)
/* 8001D3A8 0001A1A8  80 03 00 04 */	lwz r0, 4(r3)
/* 8001D3AC 0001A1AC  FC 02 18 00 */	fcmpu cr0, f2, f3
/* 8001D3B0 0001A1B0  41 82 01 A0 */	beq lbl_8001D550
/* 8001D3B4 0001A1B4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8001D3B8 0001A1B8  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8001D3BC 0001A1BC  41 82 00 F4 */	beq lbl_8001D4B0
/* 8001D3C0 0001A1C0  54 05 18 38 */	slwi r5, r0, 3
/* 8001D3C4 0001A1C4  EC 80 00 B2 */	fmuls f4, f0, f2
/* 8001D3C8 0001A1C8  38 A5 00 10 */	addi r5, r5, 0x10
/* 8001D3CC 0001A1CC  C8 42 82 90 */	lfd f2, _esc__2_1309@sda21(r2)
/* 8001D3D0 0001A1D0  7C A3 2A 14 */	add r5, r3, r5
/* 8001D3D4 0001A1D4  39 40 00 00 */	li r10, 0
/* 8001D3D8 0001A1D8  7C BA 28 50 */	subf r5, r26, r5
/* 8001D3DC 0001A1DC  38 A5 00 0F */	addi r5, r5, 0xf
/* 8001D3E0 0001A1E0  38 C0 00 00 */	li r6, 0
/* 8001D3E4 0001A1E4  54 A5 00 36 */	rlwinm r5, r5, 0, 0, 0x1b
/* 8001D3E8 0001A1E8  3D 00 43 30 */	lis r8, 0x4330
/* 8001D3EC 0001A1EC  7D 7A 2A 14 */	add r11, r26, r5
/* 8001D3F0 0001A1F0  48 00 00 B4 */	b lbl_8001D4A4
lbl_8001D3F4:
/* 8001D3F4 0001A1F4  7C A3 32 14 */	add r5, r3, r6
/* 8001D3F8 0001A1F8  81 25 00 10 */	lwz r9, 0x10(r5)
/* 8001D3FC 0001A1FC  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 8001D400 0001A200  7D 2C 4B 78 */	mr r12, r9
/* 8001D404 0001A204  7E 89 2A 14 */	add r20, r9, r5
/* 8001D408 0001A208  7C A9 A0 50 */	subf r5, r9, r20
/* 8001D40C 0001A20C  1C E9 00 0C */	mulli r7, r9, 0xc
/* 8001D410 0001A210  7C A9 03 A6 */	mtctr r5
/* 8001D414 0001A214  7C 09 A0 00 */	cmpw r9, r20
/* 8001D418 0001A218  40 80 00 84 */	bge lbl_8001D49C
lbl_8001D41C:
/* 8001D41C 0001A21C  A8 AB 00 00 */	lha r5, 0(r11)
/* 8001D420 0001A220  7D 3C 3A 14 */	add r9, r28, r7
/* 8001D424 0001A224  91 01 02 18 */	stw r8, 0x218(r1)
/* 8001D428 0001A228  39 8C 00 01 */	addi r12, r12, 1
/* 8001D42C 0001A22C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8001D430 0001A230  C0 09 00 00 */	lfs f0, 0(r9)
/* 8001D434 0001A234  90 A1 02 1C */	stw r5, 0x21c(r1)
/* 8001D438 0001A238  38 E7 00 0C */	addi r7, r7, 0xc
/* 8001D43C 0001A23C  C8 21 02 18 */	lfd f1, 0x218(r1)
/* 8001D440 0001A240  91 01 02 10 */	stw r8, 0x210(r1)
/* 8001D444 0001A244  EC 21 10 28 */	fsubs f1, f1, f2
/* 8001D448 0001A248  91 01 02 08 */	stw r8, 0x208(r1)
/* 8001D44C 0001A24C  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 8001D450 0001A250  D0 09 00 00 */	stfs f0, 0(r9)
/* 8001D454 0001A254  A8 AB 00 02 */	lha r5, 2(r11)
/* 8001D458 0001A258  C0 09 00 04 */	lfs f0, 4(r9)
/* 8001D45C 0001A25C  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8001D460 0001A260  90 A1 02 14 */	stw r5, 0x214(r1)
/* 8001D464 0001A264  C8 21 02 10 */	lfd f1, 0x210(r1)
/* 8001D468 0001A268  EC 21 10 28 */	fsubs f1, f1, f2
/* 8001D46C 0001A26C  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 8001D470 0001A270  D0 09 00 04 */	stfs f0, 4(r9)
/* 8001D474 0001A274  A8 AB 00 04 */	lha r5, 4(r11)
/* 8001D478 0001A278  39 6B 00 06 */	addi r11, r11, 6
/* 8001D47C 0001A27C  C0 09 00 08 */	lfs f0, 8(r9)
/* 8001D480 0001A280  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8001D484 0001A284  90 A1 02 0C */	stw r5, 0x20c(r1)
/* 8001D488 0001A288  C8 21 02 08 */	lfd f1, 0x208(r1)
/* 8001D48C 0001A28C  EC 21 10 28 */	fsubs f1, f1, f2
/* 8001D490 0001A290  EC 04 00 7A */	fmadds f0, f4, f1, f0
/* 8001D494 0001A294  D0 09 00 08 */	stfs f0, 8(r9)
/* 8001D498 0001A298  42 00 FF 84 */	bdnz lbl_8001D41C
lbl_8001D49C:
/* 8001D49C 0001A29C  39 4A 00 01 */	addi r10, r10, 1
/* 8001D4A0 0001A2A0  38 C6 00 08 */	addi r6, r6, 8
lbl_8001D4A4:
/* 8001D4A4 0001A2A4  7C 0A 00 00 */	cmpw r10, r0
/* 8001D4A8 0001A2A8  41 80 FF 4C */	blt lbl_8001D3F4
/* 8001D4AC 0001A2AC  48 00 00 A4 */	b lbl_8001D550
lbl_8001D4B0:
/* 8001D4B0 0001A2B0  54 05 18 38 */	slwi r5, r0, 3
/* 8001D4B4 0001A2B4  39 20 00 00 */	li r9, 0
/* 8001D4B8 0001A2B8  38 A5 00 10 */	addi r5, r5, 0x10
/* 8001D4BC 0001A2BC  38 C0 00 00 */	li r6, 0
/* 8001D4C0 0001A2C0  7C A3 2A 14 */	add r5, r3, r5
/* 8001D4C4 0001A2C4  7C BA 28 50 */	subf r5, r26, r5
/* 8001D4C8 0001A2C8  38 A5 00 0F */	addi r5, r5, 0xf
/* 8001D4CC 0001A2CC  54 A5 00 36 */	rlwinm r5, r5, 0, 0, 0x1b
/* 8001D4D0 0001A2D0  7D 5A 2A 14 */	add r10, r26, r5
/* 8001D4D4 0001A2D4  48 00 00 74 */	b lbl_8001D548
lbl_8001D4D8:
/* 8001D4D8 0001A2D8  7C A3 32 14 */	add r5, r3, r6
/* 8001D4DC 0001A2DC  81 05 00 10 */	lwz r8, 0x10(r5)
/* 8001D4E0 0001A2E0  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 8001D4E4 0001A2E4  1C E8 00 0C */	mulli r7, r8, 0xc
/* 8001D4E8 0001A2E8  7D 68 2A 14 */	add r11, r8, r5
/* 8001D4EC 0001A2EC  7C A8 58 50 */	subf r5, r8, r11
/* 8001D4F0 0001A2F0  7C A9 03 A6 */	mtctr r5
/* 8001D4F4 0001A2F4  7C 08 58 00 */	cmpw r8, r11
/* 8001D4F8 0001A2F8  40 80 00 48 */	bge lbl_8001D540
lbl_8001D4FC:
/* 8001D4FC 0001A2FC  7C BC 3A 14 */	add r5, r28, r7
/* 8001D500 0001A300  C0 2A 00 00 */	lfs f1, 0(r10)
/* 8001D504 0001A304  C0 05 00 00 */	lfs f0, 0(r5)
/* 8001D508 0001A308  39 08 00 01 */	addi r8, r8, 1
/* 8001D50C 0001A30C  38 E7 00 0C */	addi r7, r7, 0xc
/* 8001D510 0001A310  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8001D514 0001A314  D0 05 00 00 */	stfs f0, 0(r5)
/* 8001D518 0001A318  C0 2A 00 04 */	lfs f1, 4(r10)
/* 8001D51C 0001A31C  C0 05 00 04 */	lfs f0, 4(r5)
/* 8001D520 0001A320  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8001D524 0001A324  D0 05 00 04 */	stfs f0, 4(r5)
/* 8001D528 0001A328  C0 2A 00 08 */	lfs f1, 8(r10)
/* 8001D52C 0001A32C  39 4A 00 0C */	addi r10, r10, 0xc
/* 8001D530 0001A330  C0 05 00 08 */	lfs f0, 8(r5)
/* 8001D534 0001A334  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8001D538 0001A338  D0 05 00 08 */	stfs f0, 8(r5)
/* 8001D53C 0001A33C  42 00 FF C0 */	bdnz lbl_8001D4FC
lbl_8001D540:
/* 8001D540 0001A340  39 29 00 01 */	addi r9, r9, 1
/* 8001D544 0001A344  38 C6 00 08 */	addi r6, r6, 8
lbl_8001D548:
/* 8001D548 0001A348  7C 09 00 00 */	cmpw r9, r0
/* 8001D54C 0001A34C  41 80 FF 8C */	blt lbl_8001D4D8
lbl_8001D550:
/* 8001D550 0001A350  80 03 00 00 */	lwz r0, 0(r3)
/* 8001D554 0001A354  38 84 00 04 */	addi r4, r4, 4
/* 8001D558 0001A358  3B BD FF FF */	addi r29, r29, -1
/* 8001D55C 0001A35C  7C 63 02 14 */	add r3, r3, r0
lbl_8001D560:
/* 8001D560 0001A360  2C 1D 00 00 */	cmpwi r29, 0
/* 8001D564 0001A364  40 82 FE 40 */	bne lbl_8001D3A4
/* 8001D568 0001A368  80 79 00 18 */	lwz r3, 0x18(r25)
/* 8001D56C 0001A36C  48 25 09 55 */	bl RpGeometryUnlock
/* 8001D570 0001A370  BA 81 02 20 */	lmw r20, 0x220(r1)
/* 8001D574 0001A374  80 01 02 54 */	lwz r0, 0x254(r1)
/* 8001D578 0001A378  7C 08 03 A6 */	mtlr r0
/* 8001D57C 0001A37C  38 21 02 50 */	addi r1, r1, 0x250
/* 8001D580 0001A380  4E 80 00 20 */	blr 

.global CutsceneShadowRender__FP19CutsceneShadowModel
CutsceneShadowRender__FP19CutsceneShadowModel:
/* 8001D584 0001A384  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8001D588 0001A388  7C 08 02 A6 */	mflr r0
/* 8001D58C 0001A38C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001D590 0001A390  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8001D594 0001A394  7C 7D 1B 78 */	mr r29, r3
/* 8001D598 0001A398  83 E3 00 00 */	lwz r31, 0(r3)
/* 8001D59C 0001A39C  83 C3 00 08 */	lwz r30, 8(r3)
/* 8001D5A0 0001A3A0  48 00 00 28 */	b lbl_8001D5C8
lbl_8001D5A4:
/* 8001D5A4 0001A3A4  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 8001D5A8 0001A3A8  41 82 00 10 */	beq lbl_8001D5B8
/* 8001D5AC 0001A3AC  80 9D 00 04 */	lwz r4, 4(r29)
/* 8001D5B0 0001A3B0  7F E3 FB 78 */	mr r3, r31
/* 8001D5B4 0001A3B4  48 05 C3 45 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
lbl_8001D5B8:
/* 8001D5B8 0001A3B8  7F E3 FB 78 */	mr r3, r31
/* 8001D5BC 0001A3BC  48 05 C1 25 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 8001D5C0 0001A3C0  57 DE F8 7E */	srwi r30, r30, 1
/* 8001D5C4 0001A3C4  7C 7F 1B 78 */	mr r31, r3
lbl_8001D5C8:
/* 8001D5C8 0001A3C8  28 1F 00 00 */	cmplwi r31, 0
/* 8001D5CC 0001A3CC  40 82 FF D8 */	bne lbl_8001D5A4
/* 8001D5D0 0001A3D0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8001D5D4 0001A3D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8001D5D8 0001A3D8  7C 08 03 A6 */	mtlr r0
/* 8001D5DC 0001A3DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8001D5E0 0001A3E0  4E 80 00 20 */	blr 

.global xCutscene_Render__FP9xCutscenePP4xEntPiPf
xCutscene_Render__FP9xCutscenePP4xEntPiPf:
/* 8001D5E4 0001A3E4  94 21 EE 30 */	stwu r1, -0x11d0(r1)
/* 8001D5E8 0001A3E8  7C 08 02 A6 */	mflr r0
/* 8001D5EC 0001A3EC  90 01 11 D4 */	stw r0, 0x11d4(r1)
/* 8001D5F0 0001A3F0  38 00 11 C8 */	li r0, 0x11c8
/* 8001D5F4 0001A3F4  DB E1 11 C0 */	stfd f31, 0x11c0(r1)
/* 8001D5F8 0001A3F8  13 E1 00 0E */	psq_stx f31, r1, r0, 0, qr0
/* 8001D5FC 0001A3FC  BD C1 11 78 */	stmw r14, 0x1178(r1)
/* 8001D600 0001A400  38 00 FF FF */	li r0, -1
/* 8001D604 0001A404  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 8001D608 0001A408  90 01 00 0C */	stw r0, 0xc(r1)
/* 8001D60C 0001A40C  7C 6F 1B 78 */	mr r15, r3
/* 8001D610 0001A410  3B 20 00 00 */	li r25, 0
/* 8001D614 0001A414  3B E0 00 00 */	li r31, 0
/* 8001D618 0001A418  80 84 00 00 */	lwz r4, 0(r4)
/* 8001D61C 0001A41C  3B 60 00 00 */	li r27, 0
/* 8001D620 0001A420  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8001D624 0001A424  3B 80 00 00 */	li r28, 0
/* 8001D628 0001A428  80 84 00 04 */	lwz r4, 4(r4)
/* 8001D62C 0001A42C  82 6F 01 98 */	lwz r19, 0x198(r15)
/* 8001D630 0001A430  3B 03 00 10 */	addi r24, r3, 0x10
/* 8001D634 0001A434  38 04 00 40 */	addi r0, r4, 0x40
/* 8001D638 0001A438  90 01 11 5C */	stw r0, 0x115c(r1)
/* 8001D63C 0001A43C  48 00 0A B0 */	b lbl_8001E0EC
lbl_8001D640:
/* 8001D640 0001A440  80 18 00 00 */	lwz r0, 0(r24)
/* 8001D644 0001A444  28 00 00 02 */	cmplwi r0, 2
/* 8001D648 0001A448  40 82 0A 8C */	bne lbl_8001E0D4
/* 8001D64C 0001A44C  80 8F 00 00 */	lwz r4, 0(r15)
/* 8001D650 0001A450  7F 65 DB 78 */	mr r5, r27
/* 8001D654 0001A454  C0 2F 00 34 */	lfs f1, 0x34(r15)
/* 8001D658 0001A458  80 6F 00 10 */	lwz r3, 0x10(r15)
/* 8001D65C 0001A45C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8001D660 0001A460  4B FF F5 7D */	bl xCutsceneConvertBreak__FfP14xCutsceneBreakUii
/* 8001D664 0001A464  80 6F 00 00 */	lwz r3, 0(r15)
/* 8001D668 0001A468  38 00 00 00 */	li r0, 0
/* 8001D66C 0001A46C  3A E0 00 00 */	li r23, 0
/* 8001D670 0001A470  39 C0 00 00 */	li r14, 0
/* 8001D674 0001A474  80 83 00 08 */	lwz r4, 8(r3)
/* 8001D678 0001A478  FF E0 08 90 */	fmr f31, f1
/* 8001D67C 0001A47C  90 01 11 64 */	stw r0, 0x1164(r1)
/* 8001D680 0001A480  3A C0 00 00 */	li r22, 0
/* 8001D684 0001A484  38 E0 00 00 */	li r7, 0
/* 8001D688 0001A488  38 60 00 00 */	li r3, 0
/* 8001D68C 0001A48C  7C 89 03 A6 */	mtctr r4
/* 8001D690 0001A490  28 04 00 00 */	cmplwi r4, 0
/* 8001D694 0001A494  40 81 00 58 */	ble lbl_8001D6EC
lbl_8001D698:
/* 8001D698 0001A498  80 0F 00 04 */	lwz r0, 4(r15)
/* 8001D69C 0001A49C  7C A0 1A 14 */	add r5, r0, r3
/* 8001D6A0 0001A4A0  80 C5 00 00 */	lwz r6, 0(r5)
/* 8001D6A4 0001A4A4  54 C0 01 3E */	clrlwi r0, r6, 4
/* 8001D6A8 0001A4A8  28 00 00 01 */	cmplwi r0, 1
/* 8001D6AC 0001A4AC  40 82 00 34 */	bne lbl_8001D6E0
/* 8001D6B0 0001A4B0  80 98 00 04 */	lwz r4, 4(r24)
/* 8001D6B4 0001A4B4  80 05 00 04 */	lwz r0, 4(r5)
/* 8001D6B8 0001A4B8  7C 04 00 40 */	cmplw r4, r0
/* 8001D6BC 0001A4BC  40 82 00 24 */	bne lbl_8001D6E0
/* 8001D6C0 0001A4C0  80 6F 01 9C */	lwz r3, 0x19c(r15)
/* 8001D6C4 0001A4C4  54 E0 10 3A */	slwi r0, r7, 2
/* 8001D6C8 0001A4C8  82 E5 00 0C */	lwz r23, 0xc(r5)
/* 8001D6CC 0001A4CC  54 CE 00 84 */	rlwinm r14, r6, 0, 2, 2
/* 8001D6D0 0001A4D0  7E C3 00 2E */	lwzx r22, r3, r0
/* 8001D6D4 0001A4D4  54 C0 00 C6 */	rlwinm r0, r6, 0, 3, 3
/* 8001D6D8 0001A4D8  90 01 11 64 */	stw r0, 0x1164(r1)
/* 8001D6DC 0001A4DC  48 00 00 10 */	b lbl_8001D6EC
lbl_8001D6E0:
/* 8001D6E0 0001A4E0  38 E7 00 01 */	addi r7, r7, 1
/* 8001D6E4 0001A4E4  38 63 00 10 */	addi r3, r3, 0x10
/* 8001D6E8 0001A4E8  42 00 FF B0 */	bdnz lbl_8001D698
lbl_8001D6EC:
/* 8001D6EC 0001A4EC  38 00 00 03 */	li r0, 3
/* 8001D6F0 0001A4F0  38 A1 00 6C */	addi r5, r1, 0x6c
/* 8001D6F4 0001A4F4  38 82 E8 EC */	addi r4, r2, lbl_803D860C@sda21
/* 8001D6F8 0001A4F8  7C 09 03 A6 */	mtctr r0
lbl_8001D6FC:
/* 8001D6FC 0001A4FC  80 64 00 04 */	lwz r3, 4(r4)
/* 8001D700 0001A500  84 04 00 08 */	lwzu r0, 8(r4)
/* 8001D704 0001A504  90 65 00 04 */	stw r3, 4(r5)
/* 8001D708 0001A508  94 05 00 08 */	stwu r0, 8(r5)
/* 8001D70C 0001A50C  42 00 FF F0 */	bdnz lbl_8001D6FC
/* 8001D710 0001A510  C0 02 82 98 */	lfs f0, _esc__2_1674@sda21(r2)
/* 8001D714 0001A514  28 17 00 00 */	cmplwi r23, 0
/* 8001D718 0001A518  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8001D71C 0001A51C  40 82 00 14 */	bne lbl_8001D730
/* 8001D720 0001A520  80 78 00 04 */	lwz r3, 4(r24)
/* 8001D724 0001A524  38 81 00 08 */	addi r4, r1, 8
/* 8001D728 0001A528  48 04 EB 79 */	bl xSTFindAsset__FUiPUi
/* 8001D72C 0001A52C  7C 77 1B 78 */	mr r23, r3
lbl_8001D730:
/* 8001D730 0001A530  28 17 00 00 */	cmplwi r23, 0
/* 8001D734 0001A534  41 82 09 9C */	beq lbl_8001E0D0
/* 8001D738 0001A538  38 00 FF FF */	li r0, -1
/* 8001D73C 0001A53C  92 E1 11 60 */	stw r23, 0x1160(r1)
/* 8001D740 0001A540  3A 80 00 00 */	li r20, 0
/* 8001D744 0001A544  3A A0 00 00 */	li r21, 0
/* 8001D748 0001A548  90 01 11 58 */	stw r0, 0x1158(r1)
/* 8001D74C 0001A54C  48 08 27 D5 */	bl zCutsceneMgrGetHackTableSize__Fv
/* 8001D750 0001A550  7C 70 1B 78 */	mr r16, r3
/* 8001D754 0001A554  3A 20 00 00 */	li r17, 0
/* 8001D758 0001A558  48 00 00 6C */	b lbl_8001D7C4
lbl_8001D75C:
/* 8001D75C 0001A55C  7E 23 8B 78 */	mr r3, r17
/* 8001D760 0001A560  48 08 27 C9 */	bl zCutsceneMgrGetHackTableDataByIdx__Fi
/* 8001D764 0001A564  80 03 00 54 */	lwz r0, 0x54(r3)
/* 8001D768 0001A568  7C 17 00 40 */	cmplw r23, r0
/* 8001D76C 0001A56C  40 82 00 54 */	bne lbl_8001D7C0
/* 8001D770 0001A570  80 63 00 00 */	lwz r3, 0(r3)
/* 8001D774 0001A574  48 04 F4 AD */	bl xStrHash__FPCc
/* 8001D778 0001A578  80 8F 00 00 */	lwz r4, 0(r15)
/* 8001D77C 0001A57C  80 04 00 04 */	lwz r0, 4(r4)
/* 8001D780 0001A580  7C 00 18 40 */	cmplw r0, r3
/* 8001D784 0001A584  40 82 00 3C */	bne lbl_8001D7C0
/* 8001D788 0001A588  92 21 11 58 */	stw r17, 0x1158(r1)
/* 8001D78C 0001A58C  7E 23 8B 78 */	mr r3, r17
/* 8001D790 0001A590  3A 80 00 01 */	li r20, 1
/* 8001D794 0001A594  48 08 27 95 */	bl zCutsceneMgrGetHackTableDataByIdx__Fi
/* 8001D798 0001A598  56 A4 10 3A */	slwi r4, r21, 2
/* 8001D79C 0001A59C  3A A0 00 01 */	li r21, 1
/* 8001D7A0 0001A5A0  38 04 00 9C */	addi r0, r4, 0x9c
/* 8001D7A4 0001A5A4  7C 03 00 2E */	lwzx r0, r3, r0
/* 8001D7A8 0001A5A8  54 04 10 3A */	slwi r4, r0, 2
/* 8001D7AC 0001A5AC  38 04 00 7C */	addi r0, r4, 0x7c
/* 8001D7B0 0001A5B0  7C 03 00 2E */	lwzx r0, r3, r0
/* 8001D7B4 0001A5B4  90 01 11 60 */	stw r0, 0x1160(r1)
/* 8001D7B8 0001A5B8  7C 17 03 78 */	mr r23, r0
/* 8001D7BC 0001A5BC  48 00 00 10 */	b lbl_8001D7CC
lbl_8001D7C0:
/* 8001D7C0 0001A5C0  3A 31 00 01 */	addi r17, r17, 1
lbl_8001D7C4:
/* 8001D7C4 0001A5C4  7C 11 80 00 */	cmpw r17, r16
/* 8001D7C8 0001A5C8  41 80 FF 94 */	blt lbl_8001D75C
lbl_8001D7CC:
/* 8001D7CC 0001A5CC  38 00 FF FF */	li r0, -1
/* 8001D7D0 0001A5D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8001D7D4 0001A5D4  80 6F 00 00 */	lwz r3, 0(r15)
/* 8001D7D8 0001A5D8  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8001D7DC 0001A5DC  28 00 00 00 */	cmplwi r0, 0
/* 8001D7E0 0001A5E0  41 82 00 A4 */	beq lbl_8001D884
/* 8001D7E4 0001A5E4  C0 02 82 80 */	lfs f0, _esc__2_1095@sda21(r2)
/* 8001D7E8 0001A5E8  7C 10 03 78 */	mr r16, r0
/* 8001D7EC 0001A5EC  82 2F 00 0C */	lwz r17, 0xc(r15)
/* 8001D7F0 0001A5F0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8001D7F4 0001A5F4  48 1D D6 01 */	bl __cvt_fp2unsigned
/* 8001D7F8 0001A5F8  7E 09 03 A6 */	mtctr r16
/* 8001D7FC 0001A5FC  28 10 00 00 */	cmplwi r16, 0
/* 8001D800 0001A600  41 82 00 84 */	beq lbl_8001D884
lbl_8001D804:
/* 8001D804 0001A604  80 11 00 00 */	lwz r0, 0(r17)
/* 8001D808 0001A608  80 B1 00 04 */	lwz r5, 4(r17)
/* 8001D80C 0001A60C  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 8001D810 0001A610  54 00 84 3E */	srwi r0, r0, 0x10
/* 8001D814 0001A614  7C 04 D8 40 */	cmplw r4, r27
/* 8001D818 0001A618  54 A4 04 3E */	clrlwi r4, r5, 0x10
/* 8001D81C 0001A61C  54 A5 84 3E */	srwi r5, r5, 0x10
/* 8001D820 0001A620  40 82 00 48 */	bne lbl_8001D868
/* 8001D824 0001A624  7C C4 28 50 */	subf r6, r4, r5
/* 8001D828 0001A628  7C 68 1B 78 */	mr r8, r3
/* 8001D82C 0001A62C  7C 03 30 40 */	cmplw r3, r6
/* 8001D830 0001A630  40 81 00 08 */	ble lbl_8001D838
/* 8001D834 0001A634  7C C8 33 78 */	mr r8, r6
lbl_8001D838:
/* 8001D838 0001A638  55 07 E8 FA */	rlwinm r7, r8, 0x1d, 3, 0x1d
/* 8001D83C 0001A63C  55 06 06 FE */	clrlwi r6, r8, 0x1b
/* 8001D840 0001A640  38 E7 00 08 */	addi r7, r7, 8
/* 8001D844 0001A644  7C F1 38 2E */	lwzx r7, r17, r7
/* 8001D848 0001A648  7C E6 34 30 */	srw r6, r7, r6
/* 8001D84C 0001A64C  54 C6 07 FF */	clrlwi. r6, r6, 0x1f
/* 8001D850 0001A650  40 82 00 18 */	bne lbl_8001D868
/* 8001D854 0001A654  38 C0 00 01 */	li r6, 1
/* 8001D858 0001A658  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 8001D85C 0001A65C  7C C0 00 30 */	slw r0, r6, r0
/* 8001D860 0001A660  7C E0 00 78 */	andc r0, r7, r0
/* 8001D864 0001A664  90 01 00 0C */	stw r0, 0xc(r1)
lbl_8001D868:
/* 8001D868 0001A668  7C 04 28 50 */	subf r0, r4, r5
/* 8001D86C 0001A66C  3A 10 FF FF */	addi r16, r16, -1
/* 8001D870 0001A670  54 04 D9 7E */	srwi r4, r0, 5
/* 8001D874 0001A674  38 04 00 03 */	addi r0, r4, 3
/* 8001D878 0001A678  54 00 10 3A */	slwi r0, r0, 2
/* 8001D87C 0001A67C  7E 31 02 14 */	add r17, r17, r0
/* 8001D880 0001A680  42 00 FF 84 */	bdnz lbl_8001D804
lbl_8001D884:
/* 8001D884 0001A684  80 AF 00 14 */	lwz r5, 0x14(r15)
/* 8001D888 0001A688  7E E4 BB 78 */	mr r4, r23
/* 8001D88C 0001A68C  7D C6 73 78 */	mr r6, r14
/* 8001D890 0001A690  38 61 01 00 */	addi r3, r1, 0x100
/* 8001D894 0001A694  C0 05 00 00 */	lfs f0, 0(r5)
/* 8001D898 0001A698  38 B8 00 10 */	addi r5, r24, 0x10
/* 8001D89C 0001A69C  EC 3F 00 28 */	fsubs f1, f31, f0
/* 8001D8A0 0001A6A0  4B FF F6 31 */	bl xcsCalcAnimMatrices__FP11RwMatrixTagP8RpAtomicP16xCutsceneAnimHdrfUi
/* 8001D8A4 0001A6A4  28 13 00 00 */	cmplwi r19, 0
/* 8001D8A8 0001A6A8  41 82 00 38 */	beq lbl_8001D8E0
/* 8001D8AC 0001A6AC  80 13 00 08 */	lwz r0, 8(r19)
/* 8001D8B0 0001A6B0  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8001D8B4 0001A6B4  41 82 00 2C */	beq lbl_8001D8E0
/* 8001D8B8 0001A6B8  7E 63 9B 78 */	mr r3, r19
/* 8001D8BC 0001A6BC  7E E4 BB 78 */	mr r4, r23
/* 8001D8C0 0001A6C0  81 93 00 00 */	lwz r12, 0(r19)
/* 8001D8C4 0001A6C4  7F 66 DB 78 */	mr r6, r27
/* 8001D8C8 0001A6C8  7F 87 E3 78 */	mr r7, r28
/* 8001D8CC 0001A6CC  38 A1 01 00 */	addi r5, r1, 0x100
/* 8001D8D0 0001A6D0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8001D8D4 0001A6D4  39 01 00 0C */	addi r8, r1, 0xc
/* 8001D8D8 0001A6D8  7D 89 03 A6 */	mtctr r12
/* 8001D8DC 0001A6DC  4E 80 04 21 */	bctrl 
lbl_8001D8E0:
/* 8001D8E0 0001A6E0  56 A0 10 3A */	slwi r0, r21, 2
/* 8001D8E4 0001A6E4  3A 40 00 00 */	li r18, 0
/* 8001D8E8 0001A6E8  90 01 11 6C */	stw r0, 0x116c(r1)
/* 8001D8EC 0001A6EC  38 00 00 00 */	li r0, 0
/* 8001D8F0 0001A6F0  3B 40 00 00 */	li r26, 0
/* 8001D8F4 0001A6F4  90 01 11 70 */	stw r0, 0x1170(r1)
/* 8001D8F8 0001A6F8  48 00 06 80 */	b lbl_8001DF78
lbl_8001D8FC:
/* 8001D8FC 0001A6FC  38 00 00 01 */	li r0, 1
/* 8001D900 0001A700  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8001D904 0001A704  7C 00 D0 30 */	slw r0, r0, r26
/* 8001D908 0001A708  90 01 11 68 */	stw r0, 0x1168(r1)
/* 8001D90C 0001A70C  7C 60 00 39 */	and. r0, r3, r0
/* 8001D910 0001A710  41 82 05 F0 */	beq lbl_8001DF00
/* 8001D914 0001A714  80 8F 00 14 */	lwz r4, 0x14(r15)
/* 8001D918 0001A718  80 61 11 58 */	lwz r3, 0x1158(r1)
/* 8001D91C 0001A71C  39 C4 00 10 */	addi r14, r4, 0x10
/* 8001D920 0001A720  48 08 26 09 */	bl zCutsceneMgrGetHackTableDataByIdx__Fi
/* 8001D924 0001A724  80 AF 00 14 */	lwz r5, 0x14(r15)
/* 8001D928 0001A728  80 81 11 70 */	lwz r4, 0x1170(r1)
/* 8001D92C 0001A72C  80 05 00 08 */	lwz r0, 8(r5)
/* 8001D930 0001A730  38 C4 00 9C */	addi r6, r4, 0x9c
/* 8001D934 0001A734  7C 09 03 A6 */	mtctr r0
/* 8001D938 0001A738  28 00 00 00 */	cmplwi r0, 0
/* 8001D93C 0001A73C  40 81 04 50 */	ble lbl_8001DD8C
lbl_8001D940:
/* 8001D940 0001A740  80 8E 00 00 */	lwz r4, 0(r14)
/* 8001D944 0001A744  80 0E 00 04 */	lwz r0, 4(r14)
/* 8001D948 0001A748  28 04 00 04 */	cmplwi r4, 4
/* 8001D94C 0001A74C  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8001D950 0001A750  54 07 84 3E */	srwi r7, r0, 0x10
/* 8001D954 0001A754  41 82 00 0C */	beq lbl_8001D960
/* 8001D958 0001A758  28 04 00 07 */	cmplwi r4, 7
/* 8001D95C 0001A75C  40 82 04 18 */	bne lbl_8001DD74
lbl_8001D960:
/* 8001D960 0001A760  7C 05 D8 40 */	cmplw r5, r27
/* 8001D964 0001A764  40 82 04 10 */	bne lbl_8001DD74
/* 8001D968 0001A768  28 14 00 00 */	cmplwi r20, 0
/* 8001D96C 0001A76C  40 82 00 0C */	bne lbl_8001D978
/* 8001D970 0001A770  7C 07 D0 40 */	cmplw r7, r26
/* 8001D974 0001A774  41 82 00 18 */	beq lbl_8001D98C
lbl_8001D978:
/* 8001D978 0001A778  28 14 00 00 */	cmplwi r20, 0
/* 8001D97C 0001A77C  41 82 03 F8 */	beq lbl_8001DD74
/* 8001D980 0001A780  7C 03 30 2E */	lwzx r0, r3, r6
/* 8001D984 0001A784  7C 07 00 40 */	cmplw r7, r0
/* 8001D988 0001A788  40 82 03 EC */	bne lbl_8001DD74
lbl_8001D98C:
/* 8001D98C 0001A78C  28 04 00 04 */	cmplwi r4, 4
/* 8001D990 0001A790  40 82 02 08 */	bne lbl_8001DB98
/* 8001D994 0001A794  80 8E 00 10 */	lwz r4, 0x10(r14)
/* 8001D998 0001A798  38 AE 00 18 */	addi r5, r14, 0x18
/* 8001D99C 0001A79C  80 0E 00 14 */	lwz r0, 0x14(r14)
/* 8001D9A0 0001A7A0  38 60 00 01 */	li r3, 1
/* 8001D9A4 0001A7A4  54 87 08 3C */	slwi r7, r4, 1
/* 8001D9A8 0001A7A8  81 82 E9 10 */	lwz r12, lbl_803D8630@sda21(r2)
/* 8001D9AC 0001A7AC  54 06 08 3C */	slwi r6, r0, 1
/* 8001D9B0 0001A7B0  90 01 11 54 */	stw r0, 0x1154(r1)
/* 8001D9B4 0001A7B4  7C C7 32 14 */	add r6, r7, r6
/* 8001D9B8 0001A7B8  80 02 E9 08 */	lwz r0, _esc__2_1392_5@sda21(r2)
/* 8001D9BC 0001A7BC  80 E2 E9 0C */	lwz r7, lbl_803D862C@sda21(r2)
/* 8001D9C0 0001A7C0  38 C6 00 05 */	addi r6, r6, 5
/* 8001D9C4 0001A7C4  81 62 E9 14 */	lwz r11, lbl_803D8634@sda21(r2)
/* 8001D9C8 0001A7C8  54 C6 10 36 */	rlwinm r6, r6, 2, 0, 0x1b
/* 8001D9CC 0001A7CC  81 42 E9 18 */	lwz r10, _esc__2_1393_4@sda21(r2)
/* 8001D9D0 0001A7D0  39 04 FF FF */	addi r8, r4, -1
/* 8001D9D4 0001A7D4  54 90 18 38 */	slwi r16, r4, 3
/* 8001D9D8 0001A7D8  81 22 E9 1C */	lwz r9, lbl_803D863C@sda21(r2)
/* 8001D9DC 0001A7DC  90 01 00 30 */	stw r0, 0x30(r1)
/* 8001D9E0 0001A7E0  7C 05 82 14 */	add r0, r5, r16
/* 8001D9E4 0001A7E4  38 88 FF FF */	addi r4, r8, -1
/* 8001D9E8 0001A7E8  7C CE 32 14 */	add r6, r14, r6
/* 8001D9EC 0001A7EC  90 E1 00 34 */	stw r7, 0x34(r1)
/* 8001D9F0 0001A7F0  38 E0 00 08 */	li r7, 8
/* 8001D9F4 0001A7F4  90 01 11 50 */	stw r0, 0x1150(r1)
/* 8001D9F8 0001A7F8  91 81 00 38 */	stw r12, 0x38(r1)
/* 8001D9FC 0001A7FC  91 61 00 3C */	stw r11, 0x3c(r1)
/* 8001DA00 0001A800  91 41 00 10 */	stw r10, 0x10(r1)
/* 8001DA04 0001A804  91 21 00 14 */	stw r9, 0x14(r1)
/* 8001DA08 0001A808  7C 89 03 A6 */	mtctr r4
/* 8001DA0C 0001A80C  28 08 00 01 */	cmplwi r8, 1
/* 8001DA10 0001A810  38 C6 00 10 */	addi r6, r6, 0x10
/* 8001DA14 0001A814  40 81 00 20 */	ble lbl_8001DA34
lbl_8001DA18:
/* 8001DA18 0001A818  7C 05 3C 2E */	lfsx f0, r5, r7
/* 8001DA1C 0001A81C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8001DA20 0001A820  4C 41 13 82 */	cror 2, 1, 2
/* 8001DA24 0001A824  41 82 00 10 */	beq lbl_8001DA34
/* 8001DA28 0001A828  38 63 00 01 */	addi r3, r3, 1
/* 8001DA2C 0001A82C  38 E7 00 08 */	addi r7, r7, 8
/* 8001DA30 0001A830  42 00 FF E8 */	bdnz lbl_8001DA18
lbl_8001DA34:
/* 8001DA34 0001A834  A0 86 00 06 */	lhz r4, 6(r6)
/* 8001DA38 0001A838  80 06 00 08 */	lwz r0, 8(r6)
/* 8001DA3C 0001A83C  1C 84 00 03 */	mulli r4, r4, 3
/* 8001DA40 0001A840  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8001DA44 0001A844  38 84 00 07 */	addi r4, r4, 7
/* 8001DA48 0001A848  54 87 00 38 */	rlwinm r7, r4, 0, 0, 0x1c
/* 8001DA4C 0001A84C  41 82 00 08 */	beq lbl_8001DA54
/* 8001DA50 0001A850  54 E7 08 3C */	slwi r7, r7, 1
lbl_8001DA54:
/* 8001DA54 0001A854  38 83 FF FF */	addi r4, r3, -1
/* 8001DA58 0001A858  54 60 18 38 */	slwi r0, r3, 3
/* 8001DA5C 0001A85C  7C 87 21 D6 */	mullw r4, r7, r4
/* 8001DA60 0001A860  C0 42 82 9C */	lfs f2, _esc__2_1675@sda21(r2)
/* 8001DA64 0001A864  7C A5 02 14 */	add r5, r5, r0
/* 8001DA68 0001A868  7C 07 19 D6 */	mullw r0, r7, r3
/* 8001DA6C 0001A86C  54 83 08 3C */	slwi r3, r4, 1
/* 8001DA70 0001A870  7C 66 1A 14 */	add r3, r6, r3
/* 8001DA74 0001A874  54 00 08 3C */	slwi r0, r0, 1
/* 8001DA78 0001A878  38 83 00 20 */	addi r4, r3, 0x20
/* 8001DA7C 0001A87C  7C 66 02 14 */	add r3, r6, r0
/* 8001DA80 0001A880  90 81 00 30 */	stw r4, 0x30(r1)
/* 8001DA84 0001A884  38 03 00 20 */	addi r0, r3, 0x20
/* 8001DA88 0001A888  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001DA8C 0001A88C  C0 65 FF F8 */	lfs f3, -8(r5)
/* 8001DA90 0001A890  C0 05 00 00 */	lfs f0, 0(r5)
/* 8001DA94 0001A894  EC 3F 18 28 */	fsubs f1, f31, f3
/* 8001DA98 0001A898  EC 00 18 28 */	fsubs f0, f0, f3
/* 8001DA9C 0001A89C  EC 22 00 72 */	fmuls f1, f2, f1
/* 8001DAA0 0001A8A0  EC 01 00 24 */	fdivs f0, f1, f0
/* 8001DAA4 0001A8A4  FC 00 00 1E */	fctiwz f0, f0
/* 8001DAA8 0001A8A8  D8 01 11 40 */	stfd f0, 0x1140(r1)
/* 8001DAAC 0001A8AC  80 61 11 44 */	lwz r3, 0x1144(r1)
/* 8001DAB0 0001A8B0  7C 60 07 34 */	extsh r0, r3
/* 8001DAB4 0001A8B4  B0 61 00 12 */	sth r3, 0x12(r1)
/* 8001DAB8 0001A8B8  2C 00 40 00 */	cmpwi r0, 0x4000
/* 8001DABC 0001A8BC  40 81 00 0C */	ble lbl_8001DAC8
/* 8001DAC0 0001A8C0  38 00 40 00 */	li r0, 0x4000
/* 8001DAC4 0001A8C4  B0 01 00 12 */	sth r0, 0x12(r1)
lbl_8001DAC8:
/* 8001DAC8 0001A8C8  A8 01 00 12 */	lha r0, 0x12(r1)
/* 8001DACC 0001A8CC  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 8001DAD0 0001A8D0  38 63 FB 70 */	addi r3, r3, gRenderArr@l
/* 8001DAD4 0001A8D4  C0 22 82 A0 */	lfs f1, _esc__2_1676@sda21(r2)
/* 8001DAD8 0001A8D8  20 00 40 00 */	subfic r0, r0, 0x4000
/* 8001DADC 0001A8DC  38 81 00 30 */	addi r4, r1, 0x30
/* 8001DAE0 0001A8E0  B0 01 00 10 */	sth r0, 0x10(r1)
/* 8001DAE4 0001A8E4  7C 6E 1B 78 */	mr r14, r3
/* 8001DAE8 0001A8E8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8001DAEC 0001A8EC  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 8001DAF0 0001A8F0  A0 06 00 06 */	lhz r0, 6(r6)
/* 8001DAF4 0001A8F4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8001DAF8 0001A8F8  1C C0 00 03 */	mulli r6, r0, 3
/* 8001DAFC 0001A8FC  48 05 DB 19 */	bl FastS16weight2__FPfPPsPsif
/* 8001DB00 0001A900  80 77 00 18 */	lwz r3, 0x18(r23)
/* 8001DB04 0001A904  38 80 00 02 */	li r4, 2
/* 8001DB08 0001A908  48 25 03 61 */	bl RpGeometryLock
/* 8001DB0C 0001A90C  80 77 00 18 */	lwz r3, 0x18(r23)
/* 8001DB10 0001A910  7D D1 73 78 */	mr r17, r14
/* 8001DB14 0001A914  3B A0 00 00 */	li r29, 0
/* 8001DB18 0001A918  39 C0 00 00 */	li r14, 0
/* 8001DB1C 0001A91C  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8001DB20 0001A920  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8001DB24 0001A924  90 01 11 4C */	stw r0, 0x114c(r1)
/* 8001DB28 0001A928  48 00 00 58 */	b lbl_8001DB80
lbl_8001DB2C:
/* 8001DB2C 0001A92C  80 01 11 50 */	lwz r0, 0x1150(r1)
/* 8001DB30 0001A930  7C 60 72 14 */	add r3, r0, r14
/* 8001DB34 0001A934  80 83 00 00 */	lwz r4, 0(r3)
/* 8001DB38 0001A938  80 03 00 04 */	lwz r0, 4(r3)
/* 8001DB3C 0001A93C  1F C4 00 0C */	mulli r30, r4, 0xc
/* 8001DB40 0001A940  7C 90 23 78 */	mr r16, r4
/* 8001DB44 0001A944  7C 04 02 14 */	add r0, r4, r0
/* 8001DB48 0001A948  90 01 11 48 */	stw r0, 0x1148(r1)
/* 8001DB4C 0001A94C  48 00 00 20 */	b lbl_8001DB6C
lbl_8001DB50:
/* 8001DB50 0001A950  80 01 11 4C */	lwz r0, 0x114c(r1)
/* 8001DB54 0001A954  7E 24 8B 78 */	mr r4, r17
/* 8001DB58 0001A958  7C 60 F2 14 */	add r3, r0, r30
/* 8001DB5C 0001A95C  4B FE D5 4D */	bl __as__5xVec3FRC5xVec3
/* 8001DB60 0001A960  3A 31 00 0C */	addi r17, r17, 0xc
/* 8001DB64 0001A964  3A 10 00 01 */	addi r16, r16, 1
/* 8001DB68 0001A968  3B DE 00 0C */	addi r30, r30, 0xc
lbl_8001DB6C:
/* 8001DB6C 0001A96C  80 01 11 48 */	lwz r0, 0x1148(r1)
/* 8001DB70 0001A970  7C 10 00 40 */	cmplw r16, r0
/* 8001DB74 0001A974  41 80 FF DC */	blt lbl_8001DB50
/* 8001DB78 0001A978  3B BD 00 01 */	addi r29, r29, 1
/* 8001DB7C 0001A97C  39 CE 00 08 */	addi r14, r14, 8
lbl_8001DB80:
/* 8001DB80 0001A980  80 01 11 54 */	lwz r0, 0x1154(r1)
/* 8001DB84 0001A984  7C 1D 00 40 */	cmplw r29, r0
/* 8001DB88 0001A988  41 80 FF A4 */	blt lbl_8001DB2C
/* 8001DB8C 0001A98C  80 77 00 18 */	lwz r3, 0x18(r23)
/* 8001DB90 0001A990  48 25 03 31 */	bl RpGeometryUnlock
/* 8001DB94 0001A994  48 00 00 68 */	b lbl_8001DBFC
lbl_8001DB98:
/* 8001DB98 0001A998  80 CF 00 00 */	lwz r6, 0(r15)
/* 8001DB9C 0001A99C  38 AE 00 10 */	addi r5, r14, 0x10
/* 8001DBA0 0001A9A0  38 80 00 00 */	li r4, 0
/* 8001DBA4 0001A9A4  38 60 00 00 */	li r3, 0
/* 8001DBA8 0001A9A8  80 06 00 08 */	lwz r0, 8(r6)
/* 8001DBAC 0001A9AC  7C 09 03 A6 */	mtctr r0
/* 8001DBB0 0001A9B0  28 00 00 00 */	cmplwi r0, 0
/* 8001DBB4 0001A9B4  40 81 00 3C */	ble lbl_8001DBF0
lbl_8001DBB8:
/* 8001DBB8 0001A9B8  80 0F 00 04 */	lwz r0, 4(r15)
/* 8001DBBC 0001A9BC  7C E0 1A 14 */	add r7, r0, r3
/* 8001DBC0 0001A9C0  80 07 00 00 */	lwz r0, 0(r7)
/* 8001DBC4 0001A9C4  54 00 01 3E */	clrlwi r0, r0, 4
/* 8001DBC8 0001A9C8  28 00 00 06 */	cmplwi r0, 6
/* 8001DBCC 0001A9CC  40 82 00 1C */	bne lbl_8001DBE8
/* 8001DBD0 0001A9D0  80 D8 00 04 */	lwz r6, 4(r24)
/* 8001DBD4 0001A9D4  80 07 00 04 */	lwz r0, 4(r7)
/* 8001DBD8 0001A9D8  7C 06 00 40 */	cmplw r6, r0
/* 8001DBDC 0001A9DC  40 82 00 0C */	bne lbl_8001DBE8
/* 8001DBE0 0001A9E0  80 87 00 0C */	lwz r4, 0xc(r7)
/* 8001DBE4 0001A9E4  48 00 00 0C */	b lbl_8001DBF0
lbl_8001DBE8:
/* 8001DBE8 0001A9E8  38 63 00 10 */	addi r3, r3, 0x10
/* 8001DBEC 0001A9EC  42 00 FF CC */	bdnz lbl_8001DBB8
lbl_8001DBF0:
/* 8001DBF0 0001A9F0  FC 20 F8 90 */	fmr f1, f31
/* 8001DBF4 0001A9F4  7E E3 BB 78 */	mr r3, r23
/* 8001DBF8 0001A9F8  4B FF F5 1D */	bl JDeltaEval__FP8RpAtomicPvPvf
lbl_8001DBFC:
/* 8001DBFC 0001A9FC  28 16 00 00 */	cmplwi r22, 0
/* 8001DC00 0001AA00  41 82 00 E8 */	beq lbl_8001DCE8
/* 8001DC04 0001AA04  80 16 00 00 */	lwz r0, 0(r22)
/* 8001DC08 0001AA08  54 00 04 2F */	rlwinm. r0, r0, 0, 0x10, 0x17
/* 8001DC0C 0001AA0C  41 82 00 DC */	beq lbl_8001DCE8
/* 8001DC10 0001AA10  28 19 00 08 */	cmplwi r25, 8
/* 8001DC14 0001AA14  40 80 02 EC */	bge lbl_8001DF00
/* 8001DC18 0001AA18  3C 80 80 33 */	lis r4, sCutsceneFakeModel@ha
/* 8001DC1C 0001AA1C  7E E3 BB 78 */	mr r3, r23
/* 8001DC20 0001AA20  38 04 E4 F8 */	addi r0, r4, sCutsceneFakeModel@l
/* 8001DC24 0001AA24  7D C0 FA 14 */	add r14, r0, r31
/* 8001DC28 0001AA28  92 EE 00 10 */	stw r23, 0x10(r14)
/* 8001DC2C 0001AA2C  48 05 BB 01 */	bl iModelNumBones__FP8RpAtomic
/* 8001DC30 0001AA30  98 6E 00 4E */	stb r3, 0x4e(r14)
/* 8001DC34 0001AA34  3A 0E 00 4E */	addi r16, r14, 0x4e
/* 8001DC38 0001AA38  38 81 01 00 */	addi r4, r1, 0x100
/* 8001DC3C 0001AA3C  38 A0 10 40 */	li r5, 0x1040
/* 8001DC40 0001AA40  80 6E 00 54 */	lwz r3, 0x54(r14)
/* 8001DC44 0001AA44  4B FE 55 A5 */	bl memcpy
/* 8001DC48 0001AA48  38 60 00 01 */	li r3, 1
/* 8001DC4C 0001AA4C  3C 00 43 30 */	lis r0, 0x4330
/* 8001DC50 0001AA50  B0 6E 00 4C */	sth r3, 0x4c(r14)
/* 8001DC54 0001AA54  7E C4 B3 78 */	mr r4, r22
/* 8001DC58 0001AA58  C0 22 82 A4 */	lfs f1, _esc__2_1677@sda21(r2)
/* 8001DC5C 0001AA5C  38 6E 00 14 */	addi r3, r14, 0x14
/* 8001DC60 0001AA60  90 01 11 40 */	stw r0, 0x1140(r1)
/* 8001DC64 0001AA64  C8 42 82 C8 */	lfd f2, _esc__2_1686@sda21(r2)
/* 8001DC68 0001AA68  D0 2E 00 30 */	stfs f1, 0x30(r14)
/* 8001DC6C 0001AA6C  C0 02 82 A8 */	lfs f0, _esc__2_1678@sda21(r2)
/* 8001DC70 0001AA70  D0 2E 00 34 */	stfs f1, 0x34(r14)
/* 8001DC74 0001AA74  80 AE 00 3C */	lwz r5, 0x3c(r14)
/* 8001DC78 0001AA78  80 A5 00 00 */	lwz r5, 0(r5)
/* 8001DC7C 0001AA7C  92 E5 00 00 */	stw r23, 0(r5)
/* 8001DC80 0001AA80  80 B7 00 18 */	lwz r5, 0x18(r23)
/* 8001DC84 0001AA84  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 8001DC88 0001AA88  80 A5 00 00 */	lwz r5, 0(r5)
/* 8001DC8C 0001AA8C  88 05 00 07 */	lbz r0, 7(r5)
/* 8001DC90 0001AA90  90 01 11 44 */	stw r0, 0x1144(r1)
/* 8001DC94 0001AA94  C8 21 11 40 */	lfd f1, 0x1140(r1)
/* 8001DC98 0001AA98  EC 21 10 28 */	fsubs f1, f1, f2
/* 8001DC9C 0001AA9C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8001DCA0 0001AAA0  D0 0E 00 2C */	stfs f0, 0x2c(r14)
/* 8001DCA4 0001AAA4  48 00 05 01 */	bl __as__10xModelPipeFRC10xModelPipe
/* 8001DCA8 0001AAA8  80 0D BA 60 */	lwz r0, gLastLightKit@sda21(r13)
/* 8001DCAC 0001AAAC  90 0E 00 44 */	stw r0, 0x44(r14)
/* 8001DCB0 0001AAB0  88 10 00 00 */	lbz r0, 0(r16)
/* 8001DCB4 0001AAB4  28 00 00 00 */	cmplwi r0, 0
/* 8001DCB8 0001AAB8  41 82 00 1C */	beq lbl_8001DCD4
/* 8001DCBC 0001AABC  7E E5 BB 78 */	mr r5, r23
/* 8001DCC0 0001AAC0  38 E1 01 40 */	addi r7, r1, 0x140
/* 8001DCC4 0001AAC4  38 6E 00 64 */	addi r3, r14, 0x64
/* 8001DCC8 0001AAC8  38 81 00 70 */	addi r4, r1, 0x70
/* 8001DCCC 0001AACC  38 C1 01 00 */	addi r6, r1, 0x100
/* 8001DCD0 0001AAD0  48 05 CF 49 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
lbl_8001DCD4:
/* 8001DCD4 0001AAD4  7D C3 73 78 */	mr r3, r14
/* 8001DCD8 0001AAD8  48 02 E9 89 */	bl xModelBucket_Add__FP14xModelInstance
/* 8001DCDC 0001AADC  3B 39 00 01 */	addi r25, r25, 1
/* 8001DCE0 0001AAE0  3B FF 00 A0 */	addi r31, r31, 0xa0
/* 8001DCE4 0001AAE4  48 00 02 1C */	b lbl_8001DF00
lbl_8001DCE8:
/* 8001DCE8 0001AAE8  7E E3 BB 78 */	mr r3, r23
/* 8001DCEC 0001AAEC  39 C0 00 00 */	li r14, 0
/* 8001DCF0 0001AAF0  48 05 BA 3D */	bl iModelNumBones__FP8RpAtomic
/* 8001DCF4 0001AAF4  28 03 00 00 */	cmplwi r3, 0
/* 8001DCF8 0001AAF8  41 82 00 3C */	beq lbl_8001DD34
/* 8001DCFC 0001AAFC  7E E5 BB 78 */	mr r5, r23
/* 8001DD00 0001AB00  38 E1 01 40 */	addi r7, r1, 0x140
/* 8001DD04 0001AB04  38 61 00 58 */	addi r3, r1, 0x58
/* 8001DD08 0001AB08  38 81 00 70 */	addi r4, r1, 0x70
/* 8001DD0C 0001AB0C  38 C1 01 00 */	addi r6, r1, 0x100
/* 8001DD10 0001AB10  48 05 CF 09 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
/* 8001DD14 0001AB14  38 61 00 58 */	addi r3, r1, 0x58
/* 8001DD18 0001AB18  48 02 D8 DD */	bl xModelBoxCull__FP4xBox
/* 8001DD1C 0001AB1C  7C 60 1B 78 */	mr r0, r3
/* 8001DD20 0001AB20  7E E3 BB 78 */	mr r3, r23
/* 8001DD24 0001AB24  7C 0E 03 78 */	mr r14, r0
/* 8001DD28 0001AB28  38 81 00 58 */	addi r4, r1, 0x58
/* 8001DD2C 0001AB2C  48 05 BD 99 */	bl iModelSetWorldBoundFromBox__FP8RpAtomicP4xBox
/* 8001DD30 0001AB30  48 00 00 14 */	b lbl_8001DD44
lbl_8001DD34:
/* 8001DD34 0001AB34  7E E3 BB 78 */	mr r3, r23
/* 8001DD38 0001AB38  38 81 01 00 */	addi r4, r1, 0x100
/* 8001DD3C 0001AB3C  38 A0 00 00 */	li r5, 0
/* 8001DD40 0001AB40  48 05 BC 7D */	bl iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
lbl_8001DD44:
/* 8001DD44 0001AB44  2C 0E 00 00 */	cmpwi r14, 0
/* 8001DD48 0001AB48  40 82 00 10 */	bne lbl_8001DD58
/* 8001DD4C 0001AB4C  7E E3 BB 78 */	mr r3, r23
/* 8001DD50 0001AB50  38 81 01 00 */	addi r4, r1, 0x100
/* 8001DD54 0001AB54  48 05 BB A5 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
lbl_8001DD58:
/* 8001DD58 0001AB58  7E E3 BB 78 */	mr r3, r23
/* 8001DD5C 0001AB5C  48 05 B9 D1 */	bl iModelNumBones__FP8RpAtomic
/* 8001DD60 0001AB60  28 14 00 00 */	cmplwi r20, 0
/* 8001DD64 0001AB64  40 82 01 9C */	bne lbl_8001DF00
/* 8001DD68 0001AB68  80 01 11 68 */	lwz r0, 0x1168(r1)
/* 8001DD6C 0001AB6C  7E 52 03 78 */	or r18, r18, r0
/* 8001DD70 0001AB70  48 00 01 90 */	b lbl_8001DF00
lbl_8001DD74:
/* 8001DD74 0001AB74  80 8E 00 08 */	lwz r4, 8(r14)
/* 8001DD78 0001AB78  38 04 00 0F */	addi r0, r4, 0xf
/* 8001DD7C 0001AB7C  54 04 00 36 */	rlwinm r4, r0, 0, 0, 0x1b
/* 8001DD80 0001AB80  38 04 00 10 */	addi r0, r4, 0x10
/* 8001DD84 0001AB84  7D CE 02 14 */	add r14, r14, r0
/* 8001DD88 0001AB88  42 00 FB B8 */	bdnz lbl_8001D940
lbl_8001DD8C:
/* 8001DD8C 0001AB8C  28 16 00 00 */	cmplwi r22, 0
/* 8001DD90 0001AB90  41 82 00 E8 */	beq lbl_8001DE78
/* 8001DD94 0001AB94  80 16 00 00 */	lwz r0, 0(r22)
/* 8001DD98 0001AB98  54 00 04 2F */	rlwinm. r0, r0, 0, 0x10, 0x17
/* 8001DD9C 0001AB9C  41 82 00 DC */	beq lbl_8001DE78
/* 8001DDA0 0001ABA0  28 19 00 08 */	cmplwi r25, 8
/* 8001DDA4 0001ABA4  40 80 01 5C */	bge lbl_8001DF00
/* 8001DDA8 0001ABA8  3C 80 80 33 */	lis r4, sCutsceneFakeModel@ha
/* 8001DDAC 0001ABAC  7E E3 BB 78 */	mr r3, r23
/* 8001DDB0 0001ABB0  38 04 E4 F8 */	addi r0, r4, sCutsceneFakeModel@l
/* 8001DDB4 0001ABB4  7D C0 FA 14 */	add r14, r0, r31
/* 8001DDB8 0001ABB8  92 EE 00 10 */	stw r23, 0x10(r14)
/* 8001DDBC 0001ABBC  48 05 B9 71 */	bl iModelNumBones__FP8RpAtomic
/* 8001DDC0 0001ABC0  98 6E 00 4E */	stb r3, 0x4e(r14)
/* 8001DDC4 0001ABC4  3A 0E 00 4E */	addi r16, r14, 0x4e
/* 8001DDC8 0001ABC8  38 81 01 00 */	addi r4, r1, 0x100
/* 8001DDCC 0001ABCC  38 A0 10 40 */	li r5, 0x1040
/* 8001DDD0 0001ABD0  80 6E 00 54 */	lwz r3, 0x54(r14)
/* 8001DDD4 0001ABD4  4B FE 54 15 */	bl memcpy
/* 8001DDD8 0001ABD8  38 60 00 01 */	li r3, 1
/* 8001DDDC 0001ABDC  3C 00 43 30 */	lis r0, 0x4330
/* 8001DDE0 0001ABE0  B0 6E 00 4C */	sth r3, 0x4c(r14)
/* 8001DDE4 0001ABE4  7E C4 B3 78 */	mr r4, r22
/* 8001DDE8 0001ABE8  C0 22 82 AC */	lfs f1, _esc__2_1679@sda21(r2)
/* 8001DDEC 0001ABEC  38 6E 00 14 */	addi r3, r14, 0x14
/* 8001DDF0 0001ABF0  90 01 11 40 */	stw r0, 0x1140(r1)
/* 8001DDF4 0001ABF4  C8 42 82 C8 */	lfd f2, _esc__2_1686@sda21(r2)
/* 8001DDF8 0001ABF8  D0 2E 00 30 */	stfs f1, 0x30(r14)
/* 8001DDFC 0001ABFC  C0 02 82 A8 */	lfs f0, _esc__2_1678@sda21(r2)
/* 8001DE00 0001AC00  D0 2E 00 34 */	stfs f1, 0x34(r14)
/* 8001DE04 0001AC04  80 AE 00 3C */	lwz r5, 0x3c(r14)
/* 8001DE08 0001AC08  80 A5 00 00 */	lwz r5, 0(r5)
/* 8001DE0C 0001AC0C  92 E5 00 00 */	stw r23, 0(r5)
/* 8001DE10 0001AC10  80 B7 00 18 */	lwz r5, 0x18(r23)
/* 8001DE14 0001AC14  80 A5 00 20 */	lwz r5, 0x20(r5)
/* 8001DE18 0001AC18  80 A5 00 00 */	lwz r5, 0(r5)
/* 8001DE1C 0001AC1C  88 05 00 07 */	lbz r0, 7(r5)
/* 8001DE20 0001AC20  90 01 11 44 */	stw r0, 0x1144(r1)
/* 8001DE24 0001AC24  C8 21 11 40 */	lfd f1, 0x1140(r1)
/* 8001DE28 0001AC28  EC 21 10 28 */	fsubs f1, f1, f2
/* 8001DE2C 0001AC2C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8001DE30 0001AC30  D0 0E 00 2C */	stfs f0, 0x2c(r14)
/* 8001DE34 0001AC34  48 00 03 71 */	bl __as__10xModelPipeFRC10xModelPipe
/* 8001DE38 0001AC38  80 0D BA 60 */	lwz r0, gLastLightKit@sda21(r13)
/* 8001DE3C 0001AC3C  90 0E 00 44 */	stw r0, 0x44(r14)
/* 8001DE40 0001AC40  88 10 00 00 */	lbz r0, 0(r16)
/* 8001DE44 0001AC44  28 00 00 00 */	cmplwi r0, 0
/* 8001DE48 0001AC48  41 82 00 1C */	beq lbl_8001DE64
/* 8001DE4C 0001AC4C  7E E5 BB 78 */	mr r5, r23
/* 8001DE50 0001AC50  38 E1 01 40 */	addi r7, r1, 0x140
/* 8001DE54 0001AC54  38 6E 00 64 */	addi r3, r14, 0x64
/* 8001DE58 0001AC58  38 81 00 70 */	addi r4, r1, 0x70
/* 8001DE5C 0001AC5C  38 C1 01 00 */	addi r6, r1, 0x100
/* 8001DE60 0001AC60  48 05 CD B9 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
lbl_8001DE64:
/* 8001DE64 0001AC64  7D C3 73 78 */	mr r3, r14
/* 8001DE68 0001AC68  48 02 E7 F9 */	bl xModelBucket_Add__FP14xModelInstance
/* 8001DE6C 0001AC6C  3B 39 00 01 */	addi r25, r25, 1
/* 8001DE70 0001AC70  3B FF 00 A0 */	addi r31, r31, 0xa0
/* 8001DE74 0001AC74  48 00 00 8C */	b lbl_8001DF00
lbl_8001DE78:
/* 8001DE78 0001AC78  7E E3 BB 78 */	mr r3, r23
/* 8001DE7C 0001AC7C  39 C0 00 00 */	li r14, 0
/* 8001DE80 0001AC80  48 05 B8 AD */	bl iModelNumBones__FP8RpAtomic
/* 8001DE84 0001AC84  28 03 00 00 */	cmplwi r3, 0
/* 8001DE88 0001AC88  41 82 00 3C */	beq lbl_8001DEC4
/* 8001DE8C 0001AC8C  7E E5 BB 78 */	mr r5, r23
/* 8001DE90 0001AC90  38 E1 01 40 */	addi r7, r1, 0x140
/* 8001DE94 0001AC94  38 61 00 40 */	addi r3, r1, 0x40
/* 8001DE98 0001AC98  38 81 00 70 */	addi r4, r1, 0x70
/* 8001DE9C 0001AC9C  38 C1 01 00 */	addi r6, r1, 0x100
/* 8001DEA0 0001ACA0  48 05 CD 79 */	bl iModelAnimBoundWorld__FP4xBoxP4xBoxP8RpAtomicP11RwMatrixTagP11RwMatrixTag
/* 8001DEA4 0001ACA4  38 61 00 40 */	addi r3, r1, 0x40
/* 8001DEA8 0001ACA8  48 02 D7 4D */	bl xModelBoxCull__FP4xBox
/* 8001DEAC 0001ACAC  7C 60 1B 78 */	mr r0, r3
/* 8001DEB0 0001ACB0  7E E3 BB 78 */	mr r3, r23
/* 8001DEB4 0001ACB4  7C 0E 03 78 */	mr r14, r0
/* 8001DEB8 0001ACB8  38 81 00 40 */	addi r4, r1, 0x40
/* 8001DEBC 0001ACBC  48 05 BC 09 */	bl iModelSetWorldBoundFromBox__FP8RpAtomicP4xBox
/* 8001DEC0 0001ACC0  48 00 00 14 */	b lbl_8001DED4
lbl_8001DEC4:
/* 8001DEC4 0001ACC4  7E E3 BB 78 */	mr r3, r23
/* 8001DEC8 0001ACC8  38 81 01 00 */	addi r4, r1, 0x100
/* 8001DECC 0001ACCC  38 A0 00 00 */	li r5, 0
/* 8001DED0 0001ACD0  48 05 BA ED */	bl iModelWorldBoundSphere__FP8RpAtomicP11RwMatrixTagP7xSphere
lbl_8001DED4:
/* 8001DED4 0001ACD4  2C 0E 00 00 */	cmpwi r14, 0
/* 8001DED8 0001ACD8  40 82 00 10 */	bne lbl_8001DEE8
/* 8001DEDC 0001ACDC  7E E3 BB 78 */	mr r3, r23
/* 8001DEE0 0001ACE0  38 81 01 00 */	addi r4, r1, 0x100
/* 8001DEE4 0001ACE4  48 05 BA 15 */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
lbl_8001DEE8:
/* 8001DEE8 0001ACE8  7E E3 BB 78 */	mr r3, r23
/* 8001DEEC 0001ACEC  48 05 B8 41 */	bl iModelNumBones__FP8RpAtomic
/* 8001DEF0 0001ACF0  28 14 00 00 */	cmplwi r20, 0
/* 8001DEF4 0001ACF4  40 82 00 0C */	bne lbl_8001DF00
/* 8001DEF8 0001ACF8  80 01 11 68 */	lwz r0, 0x1168(r1)
/* 8001DEFC 0001ACFC  7E 52 03 78 */	or r18, r18, r0
lbl_8001DF00:
/* 8001DF00 0001AD00  28 16 00 00 */	cmplwi r22, 0
/* 8001DF04 0001AD04  41 82 00 08 */	beq lbl_8001DF0C
/* 8001DF08 0001AD08  3A D6 00 08 */	addi r22, r22, 8
lbl_8001DF0C:
/* 8001DF0C 0001AD0C  80 61 11 70 */	lwz r3, 0x1170(r1)
/* 8001DF10 0001AD10  28 14 00 00 */	cmplwi r20, 0
/* 8001DF14 0001AD14  3B 5A 00 01 */	addi r26, r26, 1
/* 8001DF18 0001AD18  38 63 00 04 */	addi r3, r3, 4
/* 8001DF1C 0001AD1C  90 61 11 70 */	stw r3, 0x1170(r1)
/* 8001DF20 0001AD20  41 82 00 4C */	beq lbl_8001DF6C
/* 8001DF24 0001AD24  80 61 11 58 */	lwz r3, 0x1158(r1)
/* 8001DF28 0001AD28  48 08 20 01 */	bl zCutsceneMgrGetHackTableDataByIdx__Fi
/* 8001DF2C 0001AD2C  80 03 00 58 */	lwz r0, 0x58(r3)
/* 8001DF30 0001AD30  7C 15 00 40 */	cmplw r21, r0
/* 8001DF34 0001AD34  40 80 00 30 */	bge lbl_8001DF64
/* 8001DF38 0001AD38  80 81 11 6C */	lwz r4, 0x116c(r1)
/* 8001DF3C 0001AD3C  3A B5 00 01 */	addi r21, r21, 1
/* 8001DF40 0001AD40  38 04 00 9C */	addi r0, r4, 0x9c
/* 8001DF44 0001AD44  7C 03 00 2E */	lwzx r0, r3, r0
/* 8001DF48 0001AD48  54 04 10 3A */	slwi r4, r0, 2
/* 8001DF4C 0001AD4C  38 04 00 7C */	addi r0, r4, 0x7c
/* 8001DF50 0001AD50  7E E3 00 2E */	lwzx r23, r3, r0
/* 8001DF54 0001AD54  80 61 11 6C */	lwz r3, 0x116c(r1)
/* 8001DF58 0001AD58  38 63 00 04 */	addi r3, r3, 4
/* 8001DF5C 0001AD5C  90 61 11 6C */	stw r3, 0x116c(r1)
/* 8001DF60 0001AD60  48 00 00 18 */	b lbl_8001DF78
lbl_8001DF64:
/* 8001DF64 0001AD64  3A E0 00 00 */	li r23, 0
/* 8001DF68 0001AD68  48 00 00 10 */	b lbl_8001DF78
lbl_8001DF6C:
/* 8001DF6C 0001AD6C  7E E3 BB 78 */	mr r3, r23
/* 8001DF70 0001AD70  48 05 B7 71 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 8001DF74 0001AD74  7C 77 1B 78 */	mr r23, r3
lbl_8001DF78:
/* 8001DF78 0001AD78  28 17 00 00 */	cmplwi r23, 0
/* 8001DF7C 0001AD7C  40 82 F9 80 */	bne lbl_8001D8FC
/* 8001DF80 0001AD80  28 12 00 00 */	cmplwi r18, 0
/* 8001DF84 0001AD84  41 82 01 4C */	beq lbl_8001E0D0
/* 8001DF88 0001AD88  80 61 11 5C */	lwz r3, 0x115c(r1)
/* 8001DF8C 0001AD8C  38 81 01 30 */	addi r4, r1, 0x130
/* 8001DF90 0001AD90  48 00 01 C5 */	bl xVec3Dist__FPC5xVec3PC5xVec3
/* 8001DF94 0001AD94  C0 02 82 B0 */	lfs f0, _esc__2_1680@sda21(r2)
/* 8001DF98 0001AD98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001DF9C 0001AD9C  40 80 01 34 */	bge lbl_8001E0D0
/* 8001DFA0 0001ADA0  80 01 11 64 */	lwz r0, 0x1164(r1)
/* 8001DFA4 0001ADA4  28 00 00 00 */	cmplwi r0, 0
/* 8001DFA8 0001ADA8  40 82 01 28 */	bne lbl_8001E0D0
/* 8001DFAC 0001ADAC  80 0D 85 30 */	lwz r0, SHADOW_CACHE_POLY_MAX@sda21(r13)
/* 8001DFB0 0001ADB0  1C 60 00 30 */	mulli r3, r0, 0x30
/* 8001DFB4 0001ADB4  4B FE 99 2D */	bl xMemPushTemp__FUi
/* 8001DFB8 0001ADB8  C0 41 00 70 */	lfs f2, 0x70(r1)
/* 8001DFBC 0001ADBC  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 8001DFC0 0001ADC0  C0 A1 00 74 */	lfs f5, 0x74(r1)
/* 8001DFC4 0001ADC4  C0 81 00 80 */	lfs f4, 0x80(r1)
/* 8001DFC8 0001ADC8  EC 22 00 28 */	fsubs f1, f2, f0
/* 8001DFCC 0001ADCC  C0 E2 82 B4 */	lfs f7, _esc__2_1681@sda21(r2)
/* 8001DFD0 0001ADD0  EC C2 00 2A */	fadds f6, f2, f0
/* 8001DFD4 0001ADD4  EC 05 20 28 */	fsubs f0, f5, f4
/* 8001DFD8 0001ADD8  C0 61 00 78 */	lfs f3, 0x78(r1)
/* 8001DFDC 0001ADDC  C0 41 00 84 */	lfs f2, 0x84(r1)
/* 8001DFE0 0001ADE0  ED 27 00 72 */	fmuls f9, f7, f1
/* 8001DFE4 0001ADE4  90 61 00 FC */	stw r3, 0xfc(r1)
/* 8001DFE8 0001ADE8  EC 23 10 28 */	fsubs f1, f3, f2
/* 8001DFEC 0001ADEC  ED 07 00 32 */	fmuls f8, f7, f0
/* 8001DFF0 0001ADF0  EC 85 20 2A */	fadds f4, f5, f4
/* 8001DFF4 0001ADF4  EC A7 00 72 */	fmuls f5, f7, f1
/* 8001DFF8 0001ADF8  EC 03 10 2A */	fadds f0, f3, f2
/* 8001DFFC 0001ADFC  EC 47 01 B2 */	fmuls f2, f7, f6
/* 8001E000 0001AE00  EC 87 01 32 */	fmuls f4, f7, f4
/* 8001E004 0001AE04  EC 67 00 32 */	fmuls f3, f7, f0
/* 8001E008 0001AE08  EC 29 02 72 */	fmuls f1, f9, f9
/* 8001E00C 0001AE0C  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8001E010 0001AE10  EC 08 02 32 */	fmuls f0, f8, f8
/* 8001E014 0001AE14  EC 45 01 72 */	fmuls f2, f5, f5
/* 8001E018 0001AE18  D0 81 00 1C */	stfs f4, 0x1c(r1)
/* 8001E01C 0001AE1C  EC 01 00 2A */	fadds f0, f1, f0
/* 8001E020 0001AE20  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 8001E024 0001AE24  EC 22 00 2A */	fadds f1, f2, f0
/* 8001E028 0001AE28  4B FE D4 51 */	bl xsqrt__Ff
/* 8001E02C 0001AE2C  80 01 11 60 */	lwz r0, 0x1160(r1)
/* 8001E030 0001AE30  38 A1 01 00 */	addi r5, r1, 0x100
/* 8001E034 0001AE34  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8001E038 0001AE38  FF E0 08 90 */	fmr f31, f1
/* 8001E03C 0001AE3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8001E040 0001AE40  38 60 00 00 */	li r3, 0
/* 8001E044 0001AE44  81 CD BA 60 */	lwz r14, gLastLightKit@sda21(r13)
/* 8001E048 0001AE48  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8001E04C 0001AE4C  92 41 00 2C */	stw r18, 0x2c(r1)
/* 8001E050 0001AE50  80 84 04 04 */	lwz r4, 0x404(r4)
/* 8001E054 0001AE54  48 02 53 71 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8001E058 0001AE58  C0 22 82 68 */	lfs f1, _esc__2_910@sda21(r2)
/* 8001E05C 0001AE5C  38 61 00 18 */	addi r3, r1, 0x18
/* 8001E060 0001AE60  38 8D 80 F8 */	addi r4, r13, shadVec_esc__7_1472@sda21
/* 8001E064 0001AE64  48 04 23 AD */	bl xShadowSetLight__FP5xVec3P5xVec3f
/* 8001E068 0001AE68  FC 20 F8 90 */	fmr f1, f31
/* 8001E06C 0001AE6C  C0 42 82 B8 */	lfs f2, _esc__2_1682@sda21(r2)
/* 8001E070 0001AE70  C0 62 82 BC */	lfs f3, _esc__2_1683@sda21(r2)
/* 8001E074 0001AE74  38 61 00 88 */	addi r3, r1, 0x88
/* 8001E078 0001AE78  38 81 00 18 */	addi r4, r1, 0x18
/* 8001E07C 0001AE7C  48 04 45 31 */	bl xShadowVertical_FillCache__FP12xShadowCacheP5xVec3fff
/* 8001E080 0001AE80  FC 20 F8 90 */	fmr f1, f31
/* 8001E084 0001AE84  3C 60 80 02 */	lis r3, CutsceneShadowRender__FP19CutsceneShadowModel@ha
/* 8001E088 0001AE88  38 83 D5 84 */	addi r4, r3, CutsceneShadowRender__FP19CutsceneShadowModel@l
/* 8001E08C 0001AE8C  38 A1 00 18 */	addi r5, r1, 0x18
/* 8001E090 0001AE90  38 61 00 24 */	addi r3, r1, 0x24
/* 8001E094 0001AE94  38 C0 00 00 */	li r6, 0
/* 8001E098 0001AE98  48 04 24 29 */	bl xShadowCameraUpdate__FPvPFPv_vP5xVec3fi
/* 8001E09C 0001AE9C  C0 22 82 C0 */	lfs f1, _esc__2_1684@sda21(r2)
/* 8001E0A0 0001AEA0  38 61 00 88 */	addi r3, r1, 0x88
/* 8001E0A4 0001AEA4  C0 42 82 6C */	lfs f2, _esc__2_989@sda21(r2)
/* 8001E0A8 0001AEA8  38 80 00 00 */	li r4, 0
/* 8001E0AC 0001AEAC  38 A0 00 00 */	li r5, 0
/* 8001E0B0 0001AEB0  38 C0 00 00 */	li r6, 0
/* 8001E0B4 0001AEB4  48 04 47 9D */	bl xShadowVertical_DrawCache__FP12xShadowCacheffiP11RwMatrixTagP8RwRaster
/* 8001E0B8 0001AEB8  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8001E0BC 0001AEBC  7D C3 73 78 */	mr r3, r14
/* 8001E0C0 0001AEC0  80 84 04 04 */	lwz r4, 0x404(r4)
/* 8001E0C4 0001AEC4  48 02 53 01 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 8001E0C8 0001AEC8  80 61 00 FC */	lwz r3, 0xfc(r1)
/* 8001E0CC 0001AECC  48 05 AE 85 */	bl iMemPopTemp__FPv
lbl_8001E0D0:
/* 8001E0D0 0001AED0  3B 7B 00 01 */	addi r27, r27, 1
lbl_8001E0D4:
/* 8001E0D4 0001AED4  80 78 00 08 */	lwz r3, 8(r24)
/* 8001E0D8 0001AED8  3B 9C 00 01 */	addi r28, r28, 1
/* 8001E0DC 0001AEDC  38 03 00 0F */	addi r0, r3, 0xf
/* 8001E0E0 0001AEE0  54 03 00 36 */	rlwinm r3, r0, 0, 0, 0x1b
/* 8001E0E4 0001AEE4  38 03 00 10 */	addi r0, r3, 0x10
/* 8001E0E8 0001AEE8  7F 18 02 14 */	add r24, r24, r0
lbl_8001E0EC:
/* 8001E0EC 0001AEEC  80 6F 00 14 */	lwz r3, 0x14(r15)
/* 8001E0F0 0001AEF0  80 03 00 08 */	lwz r0, 8(r3)
/* 8001E0F4 0001AEF4  7C 1C 00 40 */	cmplw r28, r0
/* 8001E0F8 0001AEF8  41 80 F5 48 */	blt lbl_8001D640
/* 8001E0FC 0001AEFC  28 13 00 00 */	cmplwi r19, 0
/* 8001E100 0001AF00  41 82 00 24 */	beq lbl_8001E124
/* 8001E104 0001AF04  80 13 00 08 */	lwz r0, 8(r19)
/* 8001E108 0001AF08  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8001E10C 0001AF0C  41 82 00 18 */	beq lbl_8001E124
/* 8001E110 0001AF10  7E 63 9B 78 */	mr r3, r19
/* 8001E114 0001AF14  81 93 00 00 */	lwz r12, 0(r19)
/* 8001E118 0001AF18  81 8C 00 08 */	lwz r12, 8(r12)
/* 8001E11C 0001AF1C  7D 89 03 A6 */	mtctr r12
/* 8001E120 0001AF20  4E 80 04 21 */	bctrl 
lbl_8001E124:
/* 8001E124 0001AF24  80 6F 01 94 */	lwz r3, 0x194(r15)
/* 8001E128 0001AF28  C0 2F 00 30 */	lfs f1, 0x30(r15)
/* 8001E12C 0001AF2C  48 04 FC F5 */	bl xSubTitlesRender__FUif
/* 8001E130 0001AF30  38 00 11 C8 */	li r0, 0x11c8
/* 8001E134 0001AF34  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8001E138 0001AF38  CB E1 11 C0 */	lfd f31, 0x11c0(r1)
/* 8001E13C 0001AF3C  B9 C1 11 78 */	lmw r14, 0x1178(r1)
/* 8001E140 0001AF40  80 01 11 D4 */	lwz r0, 0x11d4(r1)
/* 8001E144 0001AF44  7C 08 03 A6 */	mtlr r0
/* 8001E148 0001AF48  38 21 11 D0 */	addi r1, r1, 0x11d0
/* 8001E14C 0001AF4C  4E 80 00 20 */	blr 

.global CanRenderNow__9XCSNNoseyFv
CanRenderNow__9XCSNNoseyFv:
/* 8001E150 0001AF50  4E 80 00 20 */	blr 

.global xVec3Dist__FPC5xVec3PC5xVec3
xVec3Dist__FPC5xVec3PC5xVec3:
/* 8001E154 0001AF54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E158 0001AF58  7C 08 02 A6 */	mflr r0
/* 8001E15C 0001AF5C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8001E160 0001AF60  C0 04 00 04 */	lfs f0, 4(r4)
/* 8001E164 0001AF64  C0 63 00 00 */	lfs f3, 0(r3)
/* 8001E168 0001AF68  EC 81 00 28 */	fsubs f4, f1, f0
/* 8001E16C 0001AF6C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8001E170 0001AF70  C0 43 00 08 */	lfs f2, 8(r3)
/* 8001E174 0001AF74  EC 63 00 28 */	fsubs f3, f3, f0
/* 8001E178 0001AF78  C0 24 00 08 */	lfs f1, 8(r4)
/* 8001E17C 0001AF7C  EC 04 01 32 */	fmuls f0, f4, f4
/* 8001E180 0001AF80  EC 22 08 28 */	fsubs f1, f2, f1
/* 8001E184 0001AF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E188 0001AF88  EC 03 00 FA */	fmadds f0, f3, f3, f0
/* 8001E18C 0001AF8C  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 8001E190 0001AF90  4B FE D2 E9 */	bl xsqrt__Ff
/* 8001E194 0001AF94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E198 0001AF98  7C 08 03 A6 */	mtlr r0
/* 8001E19C 0001AF9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E1A0 0001AFA0  4E 80 00 20 */	blr 

.global __as__10xModelPipeFRC10xModelPipe
__as__10xModelPipeFRC10xModelPipe:
/* 8001E1A4 0001AFA4  80 A4 00 00 */	lwz r5, 0(r4)
/* 8001E1A8 0001AFA8  88 04 00 04 */	lbz r0, 4(r4)
/* 8001E1AC 0001AFAC  90 A3 00 00 */	stw r5, 0(r3)
/* 8001E1B0 0001AFB0  88 A4 00 05 */	lbz r5, 5(r4)
/* 8001E1B4 0001AFB4  98 03 00 04 */	stb r0, 4(r3)
/* 8001E1B8 0001AFB8  A0 04 00 06 */	lhz r0, 6(r4)
/* 8001E1BC 0001AFBC  98 A3 00 05 */	stb r5, 5(r3)
/* 8001E1C0 0001AFC0  B0 03 00 06 */	sth r0, 6(r3)
/* 8001E1C4 0001AFC4  4E 80 00 20 */	blr 

.global UpdatedAnimated__9XCSNNoseyFP8RpAtomicP11RwMatrixTagUiUiRUi
UpdatedAnimated__9XCSNNoseyFP8RpAtomicP11RwMatrixTagUiUiRUi:
/* 8001E1C8 0001AFC8  4E 80 00 20 */	blr 

.global xCutscene_CurrentCutscene__Fv
xCutscene_CurrentCutscene__Fv:
/* 8001E1CC 0001AFCC  3C 60 80 33 */	lis r3, sActiveCutscene@ha
/* 8001E1D0 0001AFD0  38 63 E3 50 */	addi r3, r3, sActiveCutscene@l
/* 8001E1D4 0001AFD4  4E 80 00 20 */	blr 

.global init_cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_Fv
init_cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_Fv:
/* 8001E1D8 0001AFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E1DC 0001AFDC  7C 08 02 A6 */	mflr r0
/* 8001E1E0 0001AFE0  38 60 01 10 */	li r3, 0x110
/* 8001E1E4 0001AFE4  38 80 00 00 */	li r4, 0
/* 8001E1E8 0001AFE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E1EC 0001AFEC  38 A0 00 00 */	li r5, 0
/* 8001E1F0 0001AFF0  4B FF 11 A1 */	bl __nw__FUl14xMemStaticTypeUi
/* 8001E1F4 0001AFF4  7C 60 1B 79 */	or. r0, r3, r3
/* 8001E1F8 0001AFF8  41 82 00 0C */	beq lbl_8001E204
/* 8001E1FC 0001AFFC  48 00 00 79 */	bl __ct__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv
/* 8001E200 0001B000  7C 60 1B 78 */	mr r0, r3
lbl_8001E204:
/* 8001E204 0001B004  90 0D B8 00 */	stw r0, cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_@sda21(r13)
/* 8001E208 0001B008  7C 03 03 78 */	mr r3, r0
/* 8001E20C 0001B00C  81 83 00 AC */	lwz r12, 0xac(r3)
/* 8001E210 0001B010  81 8C 00 08 */	lwz r12, 8(r12)
/* 8001E214 0001B014  7D 89 03 A6 */	mtctr r12
/* 8001E218 0001B018  4E 80 04 21 */	bctrl 
/* 8001E21C 0001B01C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E220 0001B020  7C 08 03 A6 */	mtlr r0
/* 8001E224 0001B024  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E228 0001B028  4E 80 00 20 */	blr 

.global create__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv
create__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv:
/* 8001E22C 0001B02C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E230 0001B030  7C 08 02 A6 */	mflr r0
/* 8001E234 0001B034  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E238 0001B038  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E23C 0001B03C  7C 7F 1B 78 */	mr r31, r3
/* 8001E240 0001B040  4B FF 07 19 */	bl create__4xCamFv
/* 8001E244 0001B044  38 60 00 00 */	li r3, 0
/* 8001E248 0001B048  38 00 00 FF */	li r0, 0xff
/* 8001E24C 0001B04C  90 7F 00 6C */	stw r3, 0x6c(r31)
/* 8001E250 0001B050  C0 02 82 6C */	lfs f0, _esc__2_989@sda21(r2)
/* 8001E254 0001B054  90 7F 00 70 */	stw r3, 0x70(r31)
/* 8001E258 0001B058  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 8001E25C 0001B05C  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 8001E260 0001B060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E264 0001B064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E268 0001B068  7C 08 03 A6 */	mtlr r0
/* 8001E26C 0001B06C  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E270 0001B070  4E 80 00 20 */	blr 

.global __ct__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv
__ct__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv:
/* 8001E274 0001B074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E278 0001B078  7C 08 02 A6 */	mflr r0
/* 8001E27C 0001B07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E280 0001B080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E284 0001B084  7C 7F 1B 78 */	mr r31, r3
/* 8001E288 0001B088  4B FF 10 FD */	bl __ct__4xCamFv
/* 8001E28C 0001B08C  38 0D 81 04 */	addi r0, r13, __vt__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutscene@sda21
/* 8001E290 0001B090  7F E3 FB 78 */	mr r3, r31
/* 8001E294 0001B094  90 1F 00 AC */	stw r0, 0xac(r31)
/* 8001E298 0001B098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E29C 0001B09C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E2A0 0001B0A0  7C 08 03 A6 */	mtlr r0
/* 8001E2A4 0001B0A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E2A8 0001B0A8  4E 80 00 20 */	blr 

.global cutscene_started__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene
cutscene_started__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene:
/* 8001E2AC 0001B0AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E2B0 0001B0B0  7C 08 02 A6 */	mflr r0
/* 8001E2B4 0001B0B4  38 80 00 01 */	li r4, 1
/* 8001E2B8 0001B0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E2BC 0001B0BC  38 00 00 01 */	li r0, 1
/* 8001E2C0 0001B0C0  98 03 01 A0 */	stb r0, 0x1a0(r3)
/* 8001E2C4 0001B0C4  80 AD B8 00 */	lwz r5, cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_@sda21(r13)
/* 8001E2C8 0001B0C8  90 65 00 C0 */	stw r3, 0xc0(r5)
/* 8001E2CC 0001B0CC  80 6D B8 00 */	lwz r3, cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_@sda21(r13)
/* 8001E2D0 0001B0D0  48 06 9E 71 */	bl zCamAdd__FR4xCamb
/* 8001E2D4 0001B0D4  48 08 25 91 */	bl zCutsceneMgr_Started__Fv
/* 8001E2D8 0001B0D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E2DC 0001B0DC  7C 08 03 A6 */	mtlr r0
/* 8001E2E0 0001B0E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E2E4 0001B0E4  4E 80 00 20 */	blr 

.global cutscene_stopped__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene
cutscene_stopped__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_FP9xCutscene:
/* 8001E2E8 0001B0E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E2EC 0001B0EC  7C 08 02 A6 */	mflr r0
/* 8001E2F0 0001B0F0  38 80 00 01 */	li r4, 1
/* 8001E2F4 0001B0F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E2F8 0001B0F8  38 00 00 00 */	li r0, 0
/* 8001E2FC 0001B0FC  98 03 01 A0 */	stb r0, 0x1a0(r3)
/* 8001E300 0001B100  80 6D B8 00 */	lwz r3, cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_@sda21(r13)
/* 8001E304 0001B104  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 8001E308 0001B108  80 6D B8 00 */	lwz r3, cutscene_cam__23_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_@sda21(r13)
/* 8001E30C 0001B10C  48 06 9E 65 */	bl zCamRemove__FR4xCamb
/* 8001E310 0001B110  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E314 0001B114  7C 08 03 A6 */	mtlr r0
/* 8001E318 0001B118  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E31C 0001B11C  4E 80 00 20 */	blr 

.global start__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv
start__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv:
/* 8001E320 0001B120  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E324 0001B124  7C 08 02 A6 */	mflr r0
/* 8001E328 0001B128  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E32C 0001B12C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E330 0001B130  7C 7F 1B 78 */	mr r31, r3
/* 8001E334 0001B134  4B FF 03 05 */	bl start__4xCamFv
/* 8001E338 0001B138  7F E4 FB 78 */	mr r4, r31
/* 8001E33C 0001B13C  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 8001E340 0001B140  4B FE 79 01 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8001E344 0001B144  38 7F 00 74 */	addi r3, r31, 0x74
/* 8001E348 0001B148  38 9F 00 30 */	addi r4, r31, 0x30
/* 8001E34C 0001B14C  4B FF 1F A9 */	bl coord_to_local__4xCamFR5xVec3RC5xVec3
/* 8001E350 0001B150  7F E4 FB 78 */	mr r4, r31
/* 8001E354 0001B154  38 7F 00 94 */	addi r3, r31, 0x94
/* 8001E358 0001B158  48 00 00 19 */	bl orient_to_local__4xCamFR5xQuatRC7xMat3x3
/* 8001E35C 0001B15C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E360 0001B160  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E364 0001B164  7C 08 03 A6 */	mtlr r0
/* 8001E368 0001B168  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E36C 0001B16C  4E 80 00 20 */	blr 

.global orient_to_local__4xCamFR5xQuatRC7xMat3x3
orient_to_local__4xCamFR5xQuatRC7xMat3x3:
/* 8001E370 0001B170  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E374 0001B174  7C 08 02 A6 */	mflr r0
/* 8001E378 0001B178  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E37C 0001B17C  48 02 AB 89 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 8001E380 0001B180  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E384 0001B184  7C 08 03 A6 */	mtlr r0
/* 8001E388 0001B188  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E38C 0001B18C  4E 80 00 20 */	blr 

.global stop__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv
stop__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFv:
/* 8001E390 0001B190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E394 0001B194  7C 08 02 A6 */	mflr r0
/* 8001E398 0001B198  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E39C 0001B19C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001E3A0 0001B1A0  7C 7F 1B 78 */	mr r31, r3
/* 8001E3A4 0001B1A4  4B FF 02 A5 */	bl stop__4xCamFv
/* 8001E3A8 0001B1A8  7F E3 FB 78 */	mr r3, r31
/* 8001E3AC 0001B1AC  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 8001E3B0 0001B1B0  4B FE 78 91 */	bl __as__7xMat4x3FRC7xMat4x3
/* 8001E3B4 0001B1B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E3B8 0001B1B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001E3BC 0001B1BC  7C 08 03 A6 */	mtlr r0
/* 8001E3C0 0001B1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E3C4 0001B1C4  4E 80 00 20 */	blr 

.global update__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFR6xScenef
update__Q223_esc__2_unnamed_esc__2_xCutscene_cpp_esc__2_12xCamCutsceneFR6xScenef:
/* 8001E3C8 0001B1C8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8001E3CC 0001B1CC  7C 2C 0B 78 */	mr r12, r1
/* 8001E3D0 0001B1D0  21 6B FF 50 */	subfic r11, r11, -176
/* 8001E3D4 0001B1D4  7C 21 59 6E */	stwux r1, r1, r11
/* 8001E3D8 0001B1D8  7C 08 02 A6 */	mflr r0
/* 8001E3DC 0001B1DC  90 0C 00 04 */	stw r0, 4(r12)
/* 8001E3E0 0001B1E0  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8001E3E4 0001B1E4  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8001E3E8 0001B1E8  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8001E3EC 0001B1EC  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 8001E3F0 0001B1F0  BF 0C FF C0 */	stmw r24, -0x40(r12)
/* 8001E3F4 0001B1F4  7C 7B 1B 78 */	mr r27, r3
/* 8001E3F8 0001B1F8  3B E1 00 20 */	addi r31, r1, 0x20
/* 8001E3FC 0001B1FC  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 8001E400 0001B200  3B A0 00 00 */	li r29, 0
/* 8001E404 0001B204  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8001E408 0001B208  3B C3 00 10 */	addi r30, r3, 0x10
/* 8001E40C 0001B20C  48 00 01 C4 */	b lbl_8001E5D0
lbl_8001E410:
/* 8001E410 0001B210  80 1E 00 00 */	lwz r0, 0(r30)
/* 8001E414 0001B214  28 00 00 03 */	cmplwi r0, 3
/* 8001E418 0001B218  40 82 01 A0 */	bne lbl_8001E5B8
/* 8001E41C 0001B21C  C0 22 82 80 */	lfs f1, _esc__2_1095@sda21(r2)
/* 8001E420 0001B220  C0 04 00 34 */	lfs f0, 0x34(r4)
/* 8001E424 0001B224  EC 21 00 32 */	fmuls f1, f1, f0
/* 8001E428 0001B228  4B FE 9C C1 */	bl floorf__3stdFf
/* 8001E42C 0001B22C  FC 00 08 1E */	fctiwz f0, f1
/* 8001E430 0001B230  3B 9E 00 14 */	addi r28, r30, 0x14
/* 8001E434 0001B234  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8001E438 0001B238  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 8001E43C 0001B23C  D8 01 00 60 */	stfd f0, 0x60(r1)
/* 8001E440 0001B240  83 01 00 64 */	lwz r24, 0x64(r1)
/* 8001E444 0001B244  7C 18 00 00 */	cmpw r24, r0
/* 8001E448 0001B248  40 80 00 0C */	bge lbl_8001E454
/* 8001E44C 0001B24C  C3 C2 82 6C */	lfs f30, _esc__2_989@sda21(r2)
/* 8001E450 0001B250  48 00 00 60 */	b lbl_8001E4B0
lbl_8001E454:
/* 8001E454 0001B254  54 83 30 32 */	slwi r3, r4, 6
/* 8001E458 0001B258  38 03 FF C0 */	addi r0, r3, -64
/* 8001E45C 0001B25C  7C 1C 00 2E */	lwzx r0, r28, r0
/* 8001E460 0001B260  7C 18 00 00 */	cmpw r24, r0
/* 8001E464 0001B264  41 80 00 18 */	blt lbl_8001E47C
/* 8001E468 0001B268  38 04 FF FE */	addi r0, r4, -2
/* 8001E46C 0001B26C  C3 C2 82 68 */	lfs f30, _esc__2_910@sda21(r2)
/* 8001E470 0001B270  54 00 30 32 */	slwi r0, r0, 6
/* 8001E474 0001B274  7F 9C 02 14 */	add r28, r28, r0
/* 8001E478 0001B278  48 00 00 38 */	b lbl_8001E4B0
lbl_8001E47C:
/* 8001E47C 0001B27C  80 7B 00 C0 */	lwz r3, 0xc0(r27)
/* 8001E480 0001B280  C0 22 82 80 */	lfs f1, _esc__2_1095@sda21(r2)
/* 8001E484 0001B284  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8001E488 0001B288  EC 21 00 32 */	fmuls f1, f1, f0
/* 8001E48C 0001B28C  4B FE 9C 5D */	bl floorf__3stdFf
/* 8001E490 0001B290  80 7B 00 C0 */	lwz r3, 0xc0(r27)
/* 8001E494 0001B294  80 1C 00 00 */	lwz r0, 0(r28)
/* 8001E498 0001B298  C0 42 82 80 */	lfs f2, _esc__2_1095@sda21(r2)
/* 8001E49C 0001B29C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8001E4A0 0001B2A0  7C 00 C0 50 */	subf r0, r0, r24
/* 8001E4A4 0001B2A4  54 00 30 32 */	slwi r0, r0, 6
/* 8001E4A8 0001B2A8  EF C2 08 38 */	fmsubs f30, f2, f0, f1
/* 8001E4AC 0001B2AC  7F 9C 02 14 */	add r28, r28, r0
lbl_8001E4B0:
/* 8001E4B0 0001B2B0  C0 02 82 68 */	lfs f0, _esc__2_910@sda21(r2)
/* 8001E4B4 0001B2B4  3B 00 00 00 */	li r24, 0
/* 8001E4B8 0001B2B8  3B 40 00 00 */	li r26, 0
/* 8001E4BC 0001B2BC  3B 20 00 00 */	li r25, 0
/* 8001E4C0 0001B2C0  EF E0 F0 28 */	fsubs f31, f0, f30
lbl_8001E4C4:
/* 8001E4C4 0001B2C4  7C BC CA 14 */	add r5, r28, r25
/* 8001E4C8 0001B2C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8001E4CC 0001B2CC  C0 05 00 04 */	lfs f0, 4(r5)
/* 8001E4D0 0001B2D0  7C 63 D2 14 */	add r3, r3, r26
/* 8001E4D4 0001B2D4  38 81 00 30 */	addi r4, r1, 0x30
/* 8001E4D8 0001B2D8  FC 00 00 50 */	fneg f0, f0
/* 8001E4DC 0001B2DC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8001E4E0 0001B2E0  C0 05 00 08 */	lfs f0, 8(r5)
/* 8001E4E4 0001B2E4  FC 00 00 50 */	fneg f0, f0
/* 8001E4E8 0001B2E8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8001E4EC 0001B2EC  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8001E4F0 0001B2F0  FC 00 00 50 */	fneg f0, f0
/* 8001E4F4 0001B2F4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8001E4F8 0001B2F8  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 8001E4FC 0001B2FC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8001E500 0001B300  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 8001E504 0001B304  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8001E508 0001B308  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 8001E50C 0001B30C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8001E510 0001B310  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 8001E514 0001B314  FC 00 00 50 */	fneg f0, f0
/* 8001E518 0001B318  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8001E51C 0001B31C  C0 05 00 20 */	lfs f0, 0x20(r5)
/* 8001E520 0001B320  FC 00 00 50 */	fneg f0, f0
/* 8001E524 0001B324  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8001E528 0001B328  C0 05 00 24 */	lfs f0, 0x24(r5)
/* 8001E52C 0001B32C  FC 00 00 50 */	fneg f0, f0
/* 8001E530 0001B330  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8001E534 0001B334  48 02 A9 D1 */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
/* 8001E538 0001B338  3B 18 00 01 */	addi r24, r24, 1
/* 8001E53C 0001B33C  3B 39 00 40 */	addi r25, r25, 0x40
/* 8001E540 0001B340  28 18 00 02 */	cmplwi r24, 2
/* 8001E544 0001B344  3B 5A 00 10 */	addi r26, r26, 0x10
/* 8001E548 0001B348  41 80 FF 7C */	blt lbl_8001E4C4
/* 8001E54C 0001B34C  FC 20 F0 90 */	fmr f1, f30
/* 8001E550 0001B350  7F E5 FB 78 */	mr r5, r31
/* 8001E554 0001B354  38 7B 00 94 */	addi r3, r27, 0x94
/* 8001E558 0001B358  38 81 00 10 */	addi r4, r1, 0x10
/* 8001E55C 0001B35C  48 02 AE 79 */	bl xQuatSlerp__FP5xQuatPC5xQuatPC5xQuatf
/* 8001E560 0001B360  7F 64 DB 78 */	mr r4, r27
/* 8001E564 0001B364  38 7B 00 94 */	addi r3, r27, 0x94
/* 8001E568 0001B368  48 02 AC 21 */	bl xQuatToMat__FPC5xQuatP7xMat3x3
/* 8001E56C 0001B36C  FC 20 F0 90 */	fmr f1, f30
/* 8001E570 0001B370  38 7B 00 30 */	addi r3, r27, 0x30
/* 8001E574 0001B374  38 9C 00 28 */	addi r4, r28, 0x28
/* 8001E578 0001B378  38 BC 00 68 */	addi r5, r28, 0x68
/* 8001E57C 0001B37C  4B FF E9 0D */	bl xVec3Lerp__FP5xVec3PC5xVec3PC5xVec3f
/* 8001E580 0001B380  C0 3C 00 74 */	lfs f1, 0x74(r28)
/* 8001E584 0001B384  C0 1C 00 7C */	lfs f0, 0x7c(r28)
/* 8001E588 0001B388  EC 41 07 B2 */	fmuls f2, f1, f30
/* 8001E58C 0001B38C  C0 7C 00 34 */	lfs f3, 0x34(r28)
/* 8001E590 0001B390  EC 00 07 B2 */	fmuls f0, f0, f30
/* 8001E594 0001B394  C0 3C 00 3C */	lfs f1, 0x3c(r28)
/* 8001E598 0001B398  C0 82 82 84 */	lfs f4, _esc__2_1097@sda21(r2)
/* 8001E59C 0001B39C  EC 63 17 FA */	fmadds f3, f3, f31, f2
/* 8001E5A0 0001B3A0  EC 41 07 FA */	fmadds f2, f1, f31, f0
/* 8001E5A4 0001B3A4  EC 24 00 F2 */	fmuls f1, f4, f3
/* 8001E5A8 0001B3A8  4B FF 19 69 */	bl xatan2__Fff
/* 8001E5AC 0001B3AC  C0 02 82 74 */	lfs f0, _esc__2_1025@sda21(r2)
/* 8001E5B0 0001B3B0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8001E5B4 0001B3B4  D0 1B 00 40 */	stfs f0, 0x40(r27)
lbl_8001E5B8:
/* 8001E5B8 0001B3B8  80 7E 00 08 */	lwz r3, 8(r30)
/* 8001E5BC 0001B3BC  3B BD 00 01 */	addi r29, r29, 1
/* 8001E5C0 0001B3C0  38 03 00 0F */	addi r0, r3, 0xf
/* 8001E5C4 0001B3C4  54 03 00 36 */	rlwinm r3, r0, 0, 0, 0x1b
/* 8001E5C8 0001B3C8  38 03 00 10 */	addi r0, r3, 0x10
/* 8001E5CC 0001B3CC  7F DE 02 14 */	add r30, r30, r0
lbl_8001E5D0:
/* 8001E5D0 0001B3D0  80 9B 00 C0 */	lwz r4, 0xc0(r27)
/* 8001E5D4 0001B3D4  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8001E5D8 0001B3D8  80 03 00 08 */	lwz r0, 8(r3)
/* 8001E5DC 0001B3DC  7C 1D 00 40 */	cmplw r29, r0
/* 8001E5E0 0001B3E0  41 80 FE 30 */	blt lbl_8001E410
/* 8001E5E4 0001B3E4  38 7B 00 74 */	addi r3, r27, 0x74
/* 8001E5E8 0001B3E8  38 9B 00 30 */	addi r4, r27, 0x30
/* 8001E5EC 0001B3EC  4B FE CA BD */	bl __as__5xVec3FRC5xVec3
/* 8001E5F0 0001B3F0  81 41 00 00 */	lwz r10, 0(r1)
/* 8001E5F4 0001B3F4  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8001E5F8 0001B3F8  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8001E5FC 0001B3FC  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 8001E600 0001B400  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 8001E604 0001B404  BB 0A FF C0 */	lmw r24, -0x40(r10)
/* 8001E608 0001B408  80 0A 00 04 */	lwz r0, 4(r10)
/* 8001E60C 0001B40C  7C 08 03 A6 */	mtlr r0
/* 8001E610 0001B410  7D 41 53 78 */	mr r1, r10
/* 8001E614 0001B414  4E 80 00 20 */	blr 

.global contract__13basic_rect_esc__0_f_esc__1_Fffff
contract__13basic_rect_esc__0_f_esc__1_Fffff:
/* 8001E618 0001B418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E61C 0001B41C  7C 08 02 A6 */	mflr r0
/* 8001E620 0001B420  FC 20 08 50 */	fneg f1, f1
/* 8001E624 0001B424  FC 40 10 50 */	fneg f2, f2
/* 8001E628 0001B428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E62C 0001B42C  FC 60 18 50 */	fneg f3, f3
/* 8001E630 0001B430  FC 80 20 50 */	fneg f4, f4
/* 8001E634 0001B434  48 00 00 15 */	bl expand__13basic_rect_esc__0_f_esc__1_Fffff
/* 8001E638 0001B438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E63C 0001B43C  7C 08 03 A6 */	mtlr r0
/* 8001E640 0001B440  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E644 0001B444  4E 80 00 20 */	blr 

.global expand__13basic_rect_esc__0_f_esc__1_Fffff
expand__13basic_rect_esc__0_f_esc__1_Fffff:
/* 8001E648 0001B448  C0 A3 00 00 */	lfs f5, 0(r3)
/* 8001E64C 0001B44C  EC 61 18 2A */	fadds f3, f1, f3
/* 8001E650 0001B450  EC 02 20 2A */	fadds f0, f2, f4
/* 8001E654 0001B454  EC 25 08 28 */	fsubs f1, f5, f1
/* 8001E658 0001B458  D0 23 00 00 */	stfs f1, 0(r3)
/* 8001E65C 0001B45C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8001E660 0001B460  EC 21 18 2A */	fadds f1, f1, f3
/* 8001E664 0001B464  D0 23 00 08 */	stfs f1, 8(r3)
/* 8001E668 0001B468  C0 23 00 04 */	lfs f1, 4(r3)
/* 8001E66C 0001B46C  EC 21 10 28 */	fsubs f1, f1, f2
/* 8001E670 0001B470  D0 23 00 04 */	stfs f1, 4(r3)
/* 8001E674 0001B474  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8001E678 0001B478  EC 01 00 2A */	fadds f0, f1, f0
/* 8001E67C 0001B47C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8001E680 0001B480  4E 80 00 20 */	blr 

.endif

