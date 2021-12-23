.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_105
_esc__2_stringBase0_105:
	.incbin "baserom.dol", 0x2E3358, 0xA0

.section .sbss

.global textureRaster__10zWaterhose
textureRaster__10zWaterhose:
	.skip 0x4
.global particleTex__10zWaterhose
particleTex__10zWaterhose:
	.skip 0x4
.global counter_esc__7_1214
counter_esc__7_1214:
	.skip 0x4
.global init_esc__7_1215
init_esc__7_1215:
	.skip 0x4
.global tweakWHcardTextureID
tweakWHcardTextureID:
	.skip 0x4
.global tweakWHParticleTextureID
tweakWHParticleTextureID:
	.skip 0x4
.global init_esc__7_1373
init_esc__7_1373:
	.skip 0x1
.global init_esc__7_1376
init_esc__7_1376:
	.skip 0x3
.global speed_esc__7_1435
speed_esc__7_1435:
	.skip 0x4
.global init_esc__7_1436
init_esc__7_1436:
	.skip 0x4
.global start_esc__7_1438
start_esc__7_1438:
	.skip 0x4
.global init_esc__7_1439
init_esc__7_1439:
	.skip 0x4
.global yOffset_esc__7_1441
yOffset_esc__7_1441:
	.skip 0x4
.global init_esc__7_1442
init_esc__7_1442:
	.skip 0x4
.global spread_esc__7_1444
spread_esc__7_1444:
	.skip 0x4
.global life_esc__7_1445
life_esc__7_1445:
	.skip 0x4
.global start_esc__7_1622
start_esc__7_1622:
	.skip 0x4
.global init_esc__7_1623
init_esc__7_1623:
	.skip 0x4
.global yOffset_esc__7_1625
yOffset_esc__7_1625:
	.skip 0x4
.global init_esc__7_1626
init_esc__7_1626:
	.skip 0x4
.global spread_esc__7_1628
spread_esc__7_1628:
	.skip 0x4
.global init_esc__7_1629
init_esc__7_1629:
	.skip 0x4
.global speed_esc__7_1631
speed_esc__7_1631:
	.skip 0x4
.global init_esc__7_1632
init_esc__7_1632:
	.skip 0x4
.global start_esc__7_1658
start_esc__7_1658:
	.skip 0x4
.global init_esc__7_1659
init_esc__7_1659:
	.skip 0x4
.global yOffset_esc__7_1661
yOffset_esc__7_1661:
	.skip 0x4
.global init_esc__7_1662
init_esc__7_1662:
	.skip 0x4
.global spread_esc__7_1664
spread_esc__7_1664:
	.skip 0x4
.global init_esc__7_1665
init_esc__7_1665:
	.skip 0x4
.global speed_esc__7_1667
speed_esc__7_1667:
	.skip 0x4
.global init_esc__7_1668
init_esc__7_1668:
	.skip 0x4
.global old_rs
old_rs:
	.skip 0x28
.global waterhoseMgr__13zWaterhoseMgr
waterhoseMgr__13zWaterhoseMgr:
	.skip 0x4

.section .sbss2, "", @nobits

.global lbl_803D9164
lbl_803D9164:
	.skip 0x4
.global _esc__2_693_0
_esc__2_693_0:
	.skip 0x28

.section .sdata

.global waterhoseCollisionInfo
waterhoseCollisionInfo:
	.incbin "baserom.dol", 0x32D110, 0x4
.global lbl_803CD5D4
lbl_803CD5D4:
	.incbin "baserom.dol", 0x32D114, 0x4
.global lbl_803CD5D8
lbl_803CD5D8:
	.incbin "baserom.dol", 0x32D118, 0x8
.global lbl_803CD5E0
lbl_803CD5E0:
	.incbin "baserom.dol", 0x32D120, 0x4
.global cb_change_texture_esc__7_1372
cb_change_texture_esc__7_1372:
	.incbin "baserom.dol", 0x32D124, 0x24
.global lbl_803CD608
lbl_803CD608:
	.incbin "baserom.dol", 0x32D148, 0x4
.global cb_change_textureB_esc__7_1375
cb_change_textureB_esc__7_1375:
	.incbin "baserom.dol", 0x32D14C, 0x2C

.section .sdata2

.global _esc__2_1119_2
_esc__2_1119_2:
	.incbin "baserom.dol", 0x3322D0, 0x4
.global _esc__2_1129_0
_esc__2_1129_0:
	.incbin "baserom.dol", 0x3322D4, 0x4
.global _esc__2_1157_3
_esc__2_1157_3:
	.incbin "baserom.dol", 0x3322D8, 0x4
.global _esc__2_1169_0
_esc__2_1169_0:
	.incbin "baserom.dol", 0x3322DC, 0x4
.global _esc__2_1198
_esc__2_1198:
	.incbin "baserom.dol", 0x3322E0, 0x4
.global _esc__2_1199_1
_esc__2_1199_1:
	.incbin "baserom.dol", 0x3322E4, 0x4
.global _esc__2_1234_2
_esc__2_1234_2:
	.incbin "baserom.dol", 0x3322E8, 0x4
.global _esc__2_1235_0
_esc__2_1235_0:
	.incbin "baserom.dol", 0x3322EC, 0x4
.global _esc__2_1256_3
_esc__2_1256_3:
	.incbin "baserom.dol", 0x3322F0, 0x4
.global _esc__2_1328_0
_esc__2_1328_0:
	.incbin "baserom.dol", 0x3322F4, 0x4
.global _esc__2_1329_2
_esc__2_1329_2:
	.incbin "baserom.dol", 0x3322F8, 0x4
.global _esc__2_1330_1
_esc__2_1330_1:
	.incbin "baserom.dol", 0x3322FC, 0x4
.global _esc__2_1331_2
_esc__2_1331_2:
	.incbin "baserom.dol", 0x332300, 0x4
.global _esc__2_1332_5
_esc__2_1332_5:
	.incbin "baserom.dol", 0x332304, 0x4
.global _esc__2_1333_5
_esc__2_1333_5:
	.incbin "baserom.dol", 0x332308, 0x4
.global _esc__2_1382_0
_esc__2_1382_0:
	.incbin "baserom.dol", 0x33230C, 0x4
.global _esc__2_1528_1
_esc__2_1528_1:
	.incbin "baserom.dol", 0x332310, 0x4
.global _esc__2_1529_1
_esc__2_1529_1:
	.incbin "baserom.dol", 0x332314, 0x4
.global _esc__2_1530
_esc__2_1530:
	.incbin "baserom.dol", 0x332318, 0x4
.global _esc__2_1531_1
_esc__2_1531_1:
	.incbin "baserom.dol", 0x33231C, 0x4
.global _esc__2_1532_0
_esc__2_1532_0:
	.incbin "baserom.dol", 0x332320, 0x4
.global _esc__2_1533
_esc__2_1533:
	.incbin "baserom.dol", 0x332324, 0x4
.global _esc__2_1534
_esc__2_1534:
	.incbin "baserom.dol", 0x332328, 0x4
.global _esc__2_1535
_esc__2_1535:
	.incbin "baserom.dol", 0x33232C, 0x4
.global _esc__2_1536_0
_esc__2_1536_0:
	.incbin "baserom.dol", 0x332330, 0x4
.global _esc__2_1537_0
_esc__2_1537_0:
	.incbin "baserom.dol", 0x332334, 0x4
.global _esc__2_1538_1
_esc__2_1538_1:
	.incbin "baserom.dol", 0x332338, 0x4
.global _esc__2_1539_1
_esc__2_1539_1:
	.incbin "baserom.dol", 0x33233C, 0x4
.global _esc__2_1540_0
_esc__2_1540_0:
	.incbin "baserom.dol", 0x332340, 0x4
.global _esc__2_1541_0
_esc__2_1541_0:
	.incbin "baserom.dol", 0x332344, 0x4
.global _esc__2_1542_2
_esc__2_1542_2:
	.incbin "baserom.dol", 0x332348, 0x4
.global _esc__2_1543_3
_esc__2_1543_3:
	.incbin "baserom.dol", 0x33234C, 0x4
.global _esc__2_1544_0
_esc__2_1544_0:
	.incbin "baserom.dol", 0x332350, 0x4
.global _esc__2_1545_1
_esc__2_1545_1:
	.incbin "baserom.dol", 0x332354, 0x4
.global _esc__2_1546
_esc__2_1546:
	.incbin "baserom.dol", 0x332358, 0x4
.global _esc__2_1547
_esc__2_1547:
	.incbin "baserom.dol", 0x33235C, 0x4
.global _esc__2_1548
_esc__2_1548:
	.incbin "baserom.dol", 0x332360, 0x4
.global _esc__2_1549
_esc__2_1549:
	.incbin "baserom.dol", 0x332364, 0x4
.global _esc__2_1550_0
_esc__2_1550_0:
	.incbin "baserom.dol", 0x332368, 0x4
.global _esc__2_1551_1
_esc__2_1551_1:
	.incbin "baserom.dol", 0x33236C, 0x4
.global _esc__2_1552_0
_esc__2_1552_0:
	.incbin "baserom.dol", 0x332370, 0x4
.global _esc__2_1613_1
_esc__2_1613_1:
	.incbin "baserom.dol", 0x332374, 0x4
.global _esc__2_1614_1
_esc__2_1614_1:
	.incbin "baserom.dol", 0x332378, 0x4
.global _esc__2_1615_2
_esc__2_1615_2:
	.incbin "baserom.dol", 0x33237C, 0x4
.global _esc__2_1616_1
_esc__2_1616_1:
	.incbin "baserom.dol", 0x332380, 0x4
.global _esc__2_1617_1
_esc__2_1617_1:
	.incbin "baserom.dol", 0x332384, 0x4
.global _esc__2_1618_0
_esc__2_1618_0:
	.incbin "baserom.dol", 0x332388, 0x4
.global _esc__2_1642_0
_esc__2_1642_0:
	.incbin "baserom.dol", 0x33238C, 0x4
.global lbl_803D59D0
lbl_803D59D0:
	.incbin "baserom.dol", 0x332390, 0x4
.global lbl_803D59D4
lbl_803D59D4:
	.incbin "baserom.dol", 0x332394, 0x4
.global _esc__2_1674_2
_esc__2_1674_2:
	.incbin "baserom.dol", 0x332398, 0x4
.global lbl_803D59DC
lbl_803D59DC:
	.incbin "baserom.dol", 0x33239C, 0x4
.global lbl_803D59E0
lbl_803D59E0:
	.incbin "baserom.dol", 0x3323A0, 0x4
.global _esc__2_1718
_esc__2_1718:
	.incbin "baserom.dol", 0x3323A4, 0x4
.global _esc__2_1720_0
_esc__2_1720_0:
	.incbin "baserom.dol", 0x3323A8, 0x8

.if 0

.section .text, "ax"

.global Init__16zWaterhoseWidgetFR5xBaseR9xDynAssetUl
Init__16zWaterhoseWidgetFR5xBaseR9xDynAssetUl:
/* 80170730 0016D530  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170734 0016D534  7C 08 02 A6 */	mflr r0
/* 80170738 0016D538  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017073C 0016D53C  48 00 00 15 */	bl Init__16zWaterhoseWidgetFP15zWaterhoseAsset
/* 80170740 0016D540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170744 0016D544  7C 08 03 A6 */	mtlr r0
/* 80170748 0016D548  38 21 00 10 */	addi r1, r1, 0x10
/* 8017074C 0016D54C  4E 80 00 20 */	blr 

.global Init__16zWaterhoseWidgetFP15zWaterhoseAsset
Init__16zWaterhoseWidgetFP15zWaterhoseAsset:
/* 80170750 0016D550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170754 0016D554  7C 08 02 A6 */	mflr r0
/* 80170758 0016D558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017075C 0016D55C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80170760 0016D560  7C 7E 1B 78 */	mr r30, r3
/* 80170764 0016D564  7C 9F 23 78 */	mr r31, r4
/* 80170768 0016D568  4B E9 BD 39 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8017076C 0016D56C  93 FE 00 14 */	stw r31, 0x14(r30)
/* 80170770 0016D570  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80170774 0016D574  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80170778 0016D578  4B EF 62 91 */	bl xSndMgrGetSoundGroup__FUi
/* 8017077C 0016D57C  38 AD A1 50 */	addi r5, r13, waterhoseCollisionInfo@sda21
/* 80170780 0016D580  3C 80 80 17 */	lis r4, EventCB__16zWaterhoseWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80170784 0016D584  90 65 00 10 */	stw r3, 0x10(r5)
/* 80170788 0016D588  38 04 07 A4 */	addi r0, r4, EventCB__16zWaterhoseWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 8017078C 0016D58C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80170790 0016D590  BB C1 00 08 */	lmw r30, 8(r1)
/* 80170794 0016D594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170798 0016D598  7C 08 03 A6 */	mtlr r0
/* 8017079C 0016D59C  38 21 00 10 */	addi r1, r1, 0x10
/* 801707A0 0016D5A0  4E 80 00 20 */	blr 

.global EventCB__16zWaterhoseWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi
EventCB__16zWaterhoseWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801707A4 0016D5A4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801707A8 0016D5A8  7C 08 02 A6 */	mflr r0
/* 801707AC 0016D5AC  2C 05 02 5A */	cmpwi r5, 0x25a
/* 801707B0 0016D5B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801707B4 0016D5B4  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 801707B8 0016D5B8  7C 9E 23 78 */	mr r30, r4
/* 801707BC 0016D5BC  41 82 00 EC */	beq lbl_801708A8
/* 801707C0 0016D5C0  40 80 00 10 */	bge lbl_801707D0
/* 801707C4 0016D5C4  2C 05 02 59 */	cmpwi r5, 0x259
/* 801707C8 0016D5C8  40 80 00 14 */	bge lbl_801707DC
/* 801707CC 0016D5CC  48 00 01 18 */	b lbl_801708E4
lbl_801707D0:
/* 801707D0 0016D5D0  2C 05 02 5C */	cmpwi r5, 0x25c
/* 801707D4 0016D5D4  40 80 01 10 */	bge lbl_801708E4
/* 801707D8 0016D5D8  48 00 00 F8 */	b lbl_801708D0
lbl_801707DC:
/* 801707DC 0016D5DC  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 801707E0 0016D5E0  28 00 00 00 */	cmplwi r0, 0
/* 801707E4 0016D5E4  40 82 01 00 */	bne lbl_801708E4
/* 801707E8 0016D5E8  3C 60 00 01 */	lis r3, 0x000082F0@ha
/* 801707EC 0016D5EC  38 63 82 F0 */	addi r3, r3, 0x000082F0@l
/* 801707F0 0016D5F0  48 00 01 09 */	bl __nw__10zWaterhoseFUl
/* 801707F4 0016D5F4  7C 60 1B 79 */	or. r0, r3, r3
/* 801707F8 0016D5F8  41 82 00 18 */	beq lbl_80170810
/* 801707FC 0016D5FC  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 80170800 0016D600  38 85 00 10 */	addi r4, r5, 0x10
/* 80170804 0016D604  38 A5 00 1C */	addi r5, r5, 0x1c
/* 80170808 0016D608  48 00 01 71 */	bl __ct__10zWaterhoseFR5xVec3R5xVec3
/* 8017080C 0016D60C  7C 60 1B 78 */	mr r0, r3
lbl_80170810:
/* 80170810 0016D610  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80170814 0016D614  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 80170818 0016D618  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8017081C 0016D61C  4B EF 61 ED */	bl xSndMgrGetSoundGroup__FUi
/* 80170820 0016D620  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 80170824 0016D624  90 64 00 00 */	stw r3, 0(r4)
/* 80170828 0016D628  38 61 00 08 */	addi r3, r1, 8
/* 8017082C 0016D62C  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 80170830 0016D630  3B E4 00 10 */	addi r31, r4, 0x10
/* 80170834 0016D634  38 84 00 1C */	addi r4, r4, 0x1c
/* 80170838 0016D638  7F E5 FB 78 */	mr r5, r31
/* 8017083C 0016D63C  4B E9 B0 B5 */	bl __mi__5xVec3CFRC5xVec3
/* 80170840 0016D640  C0 22 BB F0 */	lfs f1, _esc__2_1119_2@sda21(r2)
/* 80170844 0016D644  38 61 00 14 */	addi r3, r1, 0x14
/* 80170848 0016D648  38 81 00 08 */	addi r4, r1, 8
/* 8017084C 0016D64C  4B E9 E4 51 */	bl __dv__5xVec3CFf
/* 80170850 0016D650  7F E5 FB 78 */	mr r5, r31
/* 80170854 0016D654  38 61 00 20 */	addi r3, r1, 0x20
/* 80170858 0016D658  38 81 00 14 */	addi r4, r1, 0x14
/* 8017085C 0016D65C  4B E9 ED CD */	bl __pl__5xVec3CFRC5xVec3
/* 80170860 0016D660  80 E1 00 20 */	lwz r7, 0x20(r1)
/* 80170864 0016D664  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80170868 0016D668  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8017086C 0016D66C  38 80 00 00 */	li r4, 0
/* 80170870 0016D670  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80170874 0016D674  38 C0 00 00 */	li r6, 0
/* 80170878 0016D678  90 E1 00 2C */	stw r7, 0x2c(r1)
/* 8017087C 0016D67C  38 E0 00 00 */	li r7, 0
/* 80170880 0016D680  39 00 00 00 */	li r8, 0
/* 80170884 0016D684  39 20 00 00 */	li r9, 0
/* 80170888 0016D688  90 61 00 30 */	stw r3, 0x30(r1)
/* 8017088C 0016D68C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80170890 0016D690  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80170894 0016D694  80 63 00 00 */	lwz r3, 0(r3)
/* 80170898 0016D698  4B EF 63 F5 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8017089C 0016D69C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 801708A0 0016D6A0  90 64 00 04 */	stw r3, 4(r4)
/* 801708A4 0016D6A4  48 00 00 40 */	b lbl_801708E4
lbl_801708A8:
/* 801708A8 0016D6A8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801708AC 0016D6AC  28 03 00 00 */	cmplwi r3, 0
/* 801708B0 0016D6B0  41 82 00 34 */	beq lbl_801708E4
/* 801708B4 0016D6B4  38 63 00 04 */	addi r3, r3, 4
/* 801708B8 0016D6B8  4B EF 6B 95 */	bl xSndMgrStop__FR10iSndHandle
/* 801708BC 0016D6BC  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801708C0 0016D6C0  48 00 03 29 */	bl ShutDown__10zWaterhoseFv
/* 801708C4 0016D6C4  38 00 00 00 */	li r0, 0
/* 801708C8 0016D6C8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801708CC 0016D6CC  48 00 00 18 */	b lbl_801708E4
lbl_801708D0:
/* 801708D0 0016D6D0  C0 22 BB F0 */	lfs f1, _esc__2_1119_2@sda21(r2)
/* 801708D4 0016D6D4  C0 06 00 00 */	lfs f0, 0(r6)
/* 801708D8 0016D6D8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801708DC 0016D6DC  EC 21 00 32 */	fmuls f1, f1, f0
/* 801708E0 0016D6E0  48 00 00 81 */	bl SetSegmentLength__10zWaterhoseFf
lbl_801708E4:
/* 801708E4 0016D6E4  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 801708E8 0016D6E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801708EC 0016D6EC  7C 08 03 A6 */	mtlr r0
/* 801708F0 0016D6F0  38 21 00 40 */	addi r1, r1, 0x40
/* 801708F4 0016D6F4  4E 80 00 20 */	blr 

.global __nw__10zWaterhoseFUl
__nw__10zWaterhoseFUl:
/* 801708F8 0016D6F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801708FC 0016D6FC  7C 08 02 A6 */	mflr r0
/* 80170900 0016D700  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170904 0016D704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80170908 0016D708  7C 7F 1B 78 */	mr r31, r3
/* 8017090C 0016D70C  48 00 24 8D */	bl Get__13zWaterhoseMgrFv
/* 80170910 0016D710  7F E4 FB 78 */	mr r4, r31
/* 80170914 0016D714  48 00 25 BD */	bl GetMem__13zWaterhoseMgrFUl
/* 80170918 0016D718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017091C 0016D71C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80170920 0016D720  7C 08 03 A6 */	mtlr r0
/* 80170924 0016D724  38 21 00 10 */	addi r1, r1, 0x10
/* 80170928 0016D728  4E 80 00 20 */	blr 

.global __dl__10zWaterhoseFPv
__dl__10zWaterhoseFPv:
/* 8017092C 0016D72C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170930 0016D730  7C 08 02 A6 */	mflr r0
/* 80170934 0016D734  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170938 0016D738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017093C 0016D73C  7C 7F 1B 78 */	mr r31, r3
/* 80170940 0016D740  48 00 24 59 */	bl Get__13zWaterhoseMgrFv
/* 80170944 0016D744  7F E4 FB 78 */	mr r4, r31
/* 80170948 0016D748  48 00 26 9D */	bl FreeMem__13zWaterhoseMgrFP10zWaterhose
/* 8017094C 0016D74C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170950 0016D750  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80170954 0016D754  7C 08 03 A6 */	mtlr r0
/* 80170958 0016D758  38 21 00 10 */	addi r1, r1, 0x10
/* 8017095C 0016D75C  4E 80 00 20 */	blr 

.global SetSegmentLength__10zWaterhoseFf
SetSegmentLength__10zWaterhoseFf:
/* 80170960 0016D760  3C 63 00 01 */	addis r3, r3, 1
/* 80170964 0016D764  C0 03 81 D4 */	lfs f0, -0x7e2c(r3)
/* 80170968 0016D768  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8017096C 0016D76C  4D 82 00 20 */	beqlr 
/* 80170970 0016D770  D0 23 81 DC */	stfs f1, -0x7e24(r3)
/* 80170974 0016D774  4E 80 00 20 */	blr 

.global __ct__10zWaterhoseFR5xVec3R5xVec3
__ct__10zWaterhoseFR5xVec3R5xVec3:
/* 80170978 0016D778  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017097C 0016D77C  7C 08 02 A6 */	mflr r0
/* 80170980 0016D780  90 01 00 34 */	stw r0, 0x34(r1)
/* 80170984 0016D784  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80170988 0016D788  7C 9F 23 78 */	mr r31, r4
/* 8017098C 0016D78C  7C 7E 1B 78 */	mr r30, r3
/* 80170990 0016D790  7C A4 2B 78 */	mr r4, r5
/* 80170994 0016D794  38 61 00 08 */	addi r3, r1, 8
/* 80170998 0016D798  7F E5 FB 78 */	mr r5, r31
/* 8017099C 0016D79C  4B E9 AF 55 */	bl __mi__5xVec3CFRC5xVec3
/* 801709A0 0016D7A0  80 C1 00 08 */	lwz r6, 8(r1)
/* 801709A4 0016D7A4  3C 7E 00 01 */	addis r3, r30, 1
/* 801709A8 0016D7A8  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801709AC 0016D7AC  38 81 00 14 */	addi r4, r1, 0x14
/* 801709B0 0016D7B0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801709B4 0016D7B4  38 63 82 60 */	addi r3, r3, -32160
/* 801709B8 0016D7B8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801709BC 0016D7BC  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801709C0 0016D7C0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801709C4 0016D7C4  4B ED 23 A9 */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
/* 801709C8 0016D7C8  3C 7E 00 01 */	addis r3, r30, 1
/* 801709CC 0016D7CC  7F E4 FB 78 */	mr r4, r31
/* 801709D0 0016D7D0  38 63 82 90 */	addi r3, r3, -32112
/* 801709D4 0016D7D4  4B E9 A6 D5 */	bl __as__5xVec3FRC5xVec3
/* 801709D8 0016D7D8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801709DC 0016D7DC  4B EA 10 19 */	bl xasin__Ff
/* 801709E0 0016D7E0  3C 9E 00 01 */	addis r4, r30, 1
/* 801709E4 0016D7E4  38 00 00 01 */	li r0, 1
/* 801709E8 0016D7E8  D0 24 82 E0 */	stfs f1, -0x7d20(r4)
/* 801709EC 0016D7EC  7F C3 F3 78 */	mr r3, r30
/* 801709F0 0016D7F0  98 04 82 ED */	stb r0, -0x7d13(r4)
/* 801709F4 0016D7F4  98 04 82 EE */	stb r0, -0x7d12(r4)
/* 801709F8 0016D7F8  48 00 00 A9 */	bl Init__10zWaterhoseFv
/* 801709FC 0016D7FC  7F C3 F3 78 */	mr r3, r30
/* 80170A00 0016D800  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80170A04 0016D804  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80170A08 0016D808  7C 08 03 A6 */	mtlr r0
/* 80170A0C 0016D80C  38 21 00 30 */	addi r1, r1, 0x30
/* 80170A10 0016D810  4E 80 00 20 */	blr 

.global __ct__10zWaterhoseFbb
__ct__10zWaterhoseFbb:
/* 80170A14 0016D814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170A18 0016D818  7C 08 02 A6 */	mflr r0
/* 80170A1C 0016D81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170A20 0016D820  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80170A24 0016D824  7C 7F 1B 78 */	mr r31, r3
/* 80170A28 0016D828  3C DF 00 01 */	addis r6, r31, 1
/* 80170A2C 0016D82C  98 86 82 ED */	stb r4, -0x7d13(r6)
/* 80170A30 0016D830  98 A6 82 EE */	stb r5, -0x7d12(r6)
/* 80170A34 0016D834  48 00 00 6D */	bl Init__10zWaterhoseFv
/* 80170A38 0016D838  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170A3C 0016D83C  7F E3 FB 78 */	mr r3, r31
/* 80170A40 0016D840  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80170A44 0016D844  7C 08 03 A6 */	mtlr r0
/* 80170A48 0016D848  38 21 00 10 */	addi r1, r1, 0x10
/* 80170A4C 0016D84C  4E 80 00 20 */	blr 

.global __dt__10zWaterhoseFv
__dt__10zWaterhoseFv:
/* 80170A50 0016D850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170A54 0016D854  7C 08 02 A6 */	mflr r0
/* 80170A58 0016D858  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170A5C 0016D85C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80170A60 0016D860  7C 7E 1B 79 */	or. r30, r3, r3
/* 80170A64 0016D864  7C 9F 23 78 */	mr r31, r4
/* 80170A68 0016D868  41 82 00 20 */	beq lbl_80170A88
/* 80170A6C 0016D86C  3C 9E 00 01 */	addis r4, r30, 1
/* 80170A70 0016D870  80 84 82 E4 */	lwz r4, -0x7d1c(r4)
/* 80170A74 0016D874  48 00 0A 11 */	bl RemoveTweaks__10zWaterhoseFUi
/* 80170A78 0016D878  7F E0 07 35 */	extsh. r0, r31
/* 80170A7C 0016D87C  40 81 00 0C */	ble lbl_80170A88
/* 80170A80 0016D880  7F C3 F3 78 */	mr r3, r30
/* 80170A84 0016D884  4B FF FE A9 */	bl __dl__10zWaterhoseFPv
lbl_80170A88:
/* 80170A88 0016D888  7F C3 F3 78 */	mr r3, r30
/* 80170A8C 0016D88C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80170A90 0016D890  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170A94 0016D894  7C 08 03 A6 */	mtlr r0
/* 80170A98 0016D898  38 21 00 10 */	addi r1, r1, 0x10
/* 80170A9C 0016D89C  4E 80 00 20 */	blr 

.global Init__10zWaterhoseFv
Init__10zWaterhoseFv:
/* 80170AA0 0016D8A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170AA4 0016D8A4  7C 08 02 A6 */	mflr r0
/* 80170AA8 0016D8A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170AAC 0016D8AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80170AB0 0016D8B0  7C 7F 1B 78 */	mr r31, r3
/* 80170AB4 0016D8B4  88 0D D2 A4 */	lbz r0, init_esc__7_1215@sda21(r13)
/* 80170AB8 0016D8B8  7C 00 07 75 */	extsb. r0, r0
/* 80170ABC 0016D8BC  40 82 00 14 */	bne lbl_80170AD0
/* 80170AC0 0016D8C0  38 60 00 00 */	li r3, 0
/* 80170AC4 0016D8C4  38 00 00 01 */	li r0, 1
/* 80170AC8 0016D8C8  90 6D D2 A0 */	stw r3, counter_esc__7_1214@sda21(r13)
/* 80170ACC 0016D8CC  98 0D D2 A4 */	stb r0, init_esc__7_1215@sda21(r13)
lbl_80170AD0:
/* 80170AD0 0016D8D0  80 6D D2 A0 */	lwz r3, counter_esc__7_1214@sda21(r13)
/* 80170AD4 0016D8D4  3C DF 00 01 */	addis r6, r31, 1
/* 80170AD8 0016D8D8  38 1F 00 23 */	addi r0, r31, 0x23
/* 80170ADC 0016D8DC  38 A0 00 00 */	li r5, 0
/* 80170AE0 0016D8E0  90 66 82 E4 */	stw r3, -0x7d1c(r6)
/* 80170AE4 0016D8E4  54 04 00 36 */	rlwinm r4, r0, 0, 0, 0x1b
/* 80170AE8 0016D8E8  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80170AEC 0016D8EC  38 00 01 F4 */	li r0, 0x1f4
/* 80170AF0 0016D8F0  90 A6 81 E0 */	stw r5, -0x7e20(r6)
/* 80170AF4 0016D8F4  38 60 00 00 */	li r3, 0
/* 80170AF8 0016D8F8  98 BF 7F 04 */	stb r5, 0x7f04(r31)
/* 80170AFC 0016D8FC  D0 06 81 E8 */	stfs f0, -0x7e18(r6)
/* 80170B00 0016D900  90 A6 81 EC */	stw r5, -0x7e14(r6)
/* 80170B04 0016D904  90 9F 00 10 */	stw r4, 0x10(r31)
/* 80170B08 0016D908  7C 09 03 A6 */	mtctr r0
lbl_80170B0C:
/* 80170B0C 0016D90C  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80170B10 0016D910  38 03 00 30 */	addi r0, r3, 0x30
/* 80170B14 0016D914  38 63 00 40 */	addi r3, r3, 0x40
/* 80170B18 0016D918  7C A4 01 AE */	stbx r5, r4, r0
/* 80170B1C 0016D91C  42 00 FF F0 */	bdnz lbl_80170B0C
/* 80170B20 0016D920  38 00 00 0A */	li r0, 0xa
/* 80170B24 0016D924  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80170B28 0016D928  38 60 00 00 */	li r3, 0
/* 80170B2C 0016D92C  7C 09 03 A6 */	mtctr r0
lbl_80170B30:
/* 80170B30 0016D930  3C 83 00 01 */	addis r4, r3, 1
/* 80170B34 0016D934  38 63 00 04 */	addi r3, r3, 4
/* 80170B38 0016D938  38 84 81 AC */	addi r4, r4, -32340
/* 80170B3C 0016D93C  7C 1F 25 2E */	stfsx f0, r31, r4
/* 80170B40 0016D940  42 00 FF F0 */	bdnz lbl_80170B30
/* 80170B44 0016D944  C0 42 BB FC */	lfs f2, _esc__2_1169_0@sda21(r2)
/* 80170B48 0016D948  3C DF 00 01 */	addis r6, r31, 1
/* 80170B4C 0016D94C  C0 02 BC 08 */	lfs f0, _esc__2_1234_2@sda21(r2)
/* 80170B50 0016D950  38 A0 00 A0 */	li r5, 0xa0
/* 80170B54 0016D954  D0 46 81 D4 */	stfs f2, -0x7e2c(r6)
/* 80170B58 0016D958  38 80 00 01 */	li r4, 1
/* 80170B5C 0016D95C  C0 22 BB F0 */	lfs f1, _esc__2_1119_2@sda21(r2)
/* 80170B60 0016D960  38 00 00 00 */	li r0, 0
/* 80170B64 0016D964  D0 06 81 D8 */	stfs f0, -0x7e28(r6)
/* 80170B68 0016D968  7F E3 FB 78 */	mr r3, r31
/* 80170B6C 0016D96C  C0 02 BC 0C */	lfs f0, _esc__2_1235_0@sda21(r2)
/* 80170B70 0016D970  D0 26 81 DC */	stfs f1, -0x7e24(r6)
/* 80170B74 0016D974  98 A6 82 14 */	stb r5, -0x7dec(r6)
/* 80170B78 0016D978  98 A6 82 15 */	stb r5, -0x7deb(r6)
/* 80170B7C 0016D97C  98 A6 82 16 */	stb r5, -0x7dea(r6)
/* 80170B80 0016D980  98 86 81 F4 */	stb r4, -0x7e0c(r6)
/* 80170B84 0016D984  D0 46 82 1C */	stfs f2, -0x7de4(r6)
/* 80170B88 0016D988  D0 06 82 20 */	stfs f0, -0x7de0(r6)
/* 80170B8C 0016D98C  90 86 82 28 */	stw r4, -0x7dd8(r6)
/* 80170B90 0016D990  98 06 82 2C */	stb r0, -0x7dd4(r6)
/* 80170B94 0016D994  80 86 82 E4 */	lwz r4, -0x7d1c(r6)
/* 80170B98 0016D998  48 00 05 61 */	bl AddTweaks__10zWaterhoseFUi
/* 80170B9C 0016D99C  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80170BA0 0016D9A0  3C 7F 00 01 */	addis r3, r31, 1
/* 80170BA4 0016D9A4  38 00 00 00 */	li r0, 0
/* 80170BA8 0016D9A8  D0 03 82 24 */	stfs f0, -0x7ddc(r3)
/* 80170BAC 0016D9AC  98 03 82 EC */	stb r0, -0x7d14(r3)
/* 80170BB0 0016D9B0  80 6D D2 A0 */	lwz r3, counter_esc__7_1214@sda21(r13)
/* 80170BB4 0016D9B4  38 03 00 01 */	addi r0, r3, 1
/* 80170BB8 0016D9B8  90 0D D2 A0 */	stw r0, counter_esc__7_1214@sda21(r13)
/* 80170BBC 0016D9BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80170BC0 0016D9C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80170BC4 0016D9C4  7C 08 03 A6 */	mtlr r0
/* 80170BC8 0016D9C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80170BCC 0016D9CC  4E 80 00 20 */	blr 

.global DoMgrUpdate__10zWaterhoseFb
DoMgrUpdate__10zWaterhoseFb:
/* 80170BD0 0016D9D0  3C 63 00 01 */	addis r3, r3, 1
/* 80170BD4 0016D9D4  98 83 82 ED */	stb r4, -0x7d13(r3)
/* 80170BD8 0016D9D8  4E 80 00 20 */	blr 

.global DoMgrRender__10zWaterhoseFb
DoMgrRender__10zWaterhoseFb:
/* 80170BDC 0016D9DC  3C 63 00 01 */	addis r3, r3, 1
/* 80170BE0 0016D9E0  98 83 82 EE */	stb r4, -0x7d12(r3)
/* 80170BE4 0016D9E4  4E 80 00 20 */	blr 

.global ShutDown__10zWaterhoseFv
ShutDown__10zWaterhoseFv:
/* 80170BE8 0016D9E8  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80170BEC 0016D9EC  3C 63 00 01 */	addis r3, r3, 1
/* 80170BF0 0016D9F0  D0 03 81 DC */	stfs f0, -0x7e24(r3)
/* 80170BF4 0016D9F4  4E 80 00 20 */	blr 

.global Update__10zWaterhoseFfR7xMat4x3
Update__10zWaterhoseFfR7xMat4x3:
/* 80170BF8 0016D9F8  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80170BFC 0016D9FC  7C 2C 0B 78 */	mr r12, r1
/* 80170C00 0016DA00  21 6B FF A0 */	subfic r11, r11, -96
/* 80170C04 0016DA04  7C 21 59 6E */	stwux r1, r1, r11
/* 80170C08 0016DA08  7C 08 02 A6 */	mflr r0
/* 80170C0C 0016DA0C  90 0C 00 04 */	stw r0, 4(r12)
/* 80170C10 0016DA10  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80170C14 0016DA14  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80170C18 0016DA18  BF CC FF E8 */	stmw r30, -0x18(r12)
/* 80170C1C 0016DA1C  FF E0 08 90 */	fmr f31, f1
/* 80170C20 0016DA20  7C 9F 23 78 */	mr r31, r4
/* 80170C24 0016DA24  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 80170C28 0016DA28  7C 7E 1B 78 */	mr r30, r3
/* 80170C2C 0016DA2C  4B EA 0D C9 */	bl xasin__Ff
/* 80170C30 0016DA30  3C 9E 00 01 */	addis r4, r30, 1
/* 80170C34 0016DA34  38 61 00 10 */	addi r3, r1, 0x10
/* 80170C38 0016DA38  D0 24 82 E0 */	stfs f1, -0x7d20(r4)
/* 80170C3C 0016DA3C  C0 22 BC 10 */	lfs f1, _esc__2_1256_3@sda21(r2)
/* 80170C40 0016DA40  4B ED 78 E5 */	bl xMat3x3RotX__FP7xMat3x3f
/* 80170C44 0016DA44  3C 7E 00 01 */	addis r3, r30, 1
/* 80170C48 0016DA48  7F E5 FB 78 */	mr r5, r31
/* 80170C4C 0016DA4C  38 81 00 10 */	addi r4, r1, 0x10
/* 80170C50 0016DA50  38 63 82 60 */	addi r3, r3, -32160
/* 80170C54 0016DA54  4B ED 7E 95 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 80170C58 0016DA58  3C 7E 00 01 */	addis r3, r30, 1
/* 80170C5C 0016DA5C  38 9F 00 30 */	addi r4, r31, 0x30
/* 80170C60 0016DA60  38 63 82 90 */	addi r3, r3, -32112
/* 80170C64 0016DA64  4B E9 A4 45 */	bl __as__5xVec3FRC5xVec3
/* 80170C68 0016DA68  FC 20 F8 90 */	fmr f1, f31
/* 80170C6C 0016DA6C  7F C3 F3 78 */	mr r3, r30
/* 80170C70 0016DA70  48 00 00 25 */	bl Update__10zWaterhoseFf
/* 80170C74 0016DA74  81 41 00 00 */	lwz r10, 0(r1)
/* 80170C78 0016DA78  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80170C7C 0016DA7C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80170C80 0016DA80  BB CA FF E8 */	lmw r30, -0x18(r10)
/* 80170C84 0016DA84  80 0A 00 04 */	lwz r0, 4(r10)
/* 80170C88 0016DA88  7C 08 03 A6 */	mtlr r0
/* 80170C8C 0016DA8C  7D 41 53 78 */	mr r1, r10
/* 80170C90 0016DA90  4E 80 00 20 */	blr 

.global Update__10zWaterhoseFf
Update__10zWaterhoseFf:
/* 80170C94 0016DA94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80170C98 0016DA98  7C 08 02 A6 */	mflr r0
/* 80170C9C 0016DA9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80170CA0 0016DAA0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80170CA4 0016DAA4  FF E0 08 90 */	fmr f31, f1
/* 80170CA8 0016DAA8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80170CAC 0016DAAC  7C 7F 1B 78 */	mr r31, r3
/* 80170CB0 0016DAB0  3C 9F 00 01 */	addis r4, r31, 1
/* 80170CB4 0016DAB4  80 04 82 28 */	lwz r0, -0x7dd8(r4)
/* 80170CB8 0016DAB8  2C 00 00 00 */	cmpwi r0, 0
/* 80170CBC 0016DABC  41 82 00 80 */	beq lbl_80170D3C
/* 80170CC0 0016DAC0  48 00 00 9D */	bl Cull__10zWaterhoseFv
/* 80170CC4 0016DAC4  3C BF 00 01 */	addis r5, r31, 1
/* 80170CC8 0016DAC8  3C 80 80 38 */	lis r4, globals@ha
/* 80170CCC 0016DACC  98 65 82 EF */	stb r3, -0x7d11(r5)
/* 80170CD0 0016DAD0  38 84 2A 38 */	addi r4, r4, globals@l
/* 80170CD4 0016DAD4  7F E3 FB 78 */	mr r3, r31
/* 80170CD8 0016DAD8  88 04 04 8B */	lbz r0, 0x48b(r4)
/* 80170CDC 0016DADC  7C 00 07 74 */	extsb r0, r0
/* 80170CE0 0016DAE0  54 00 10 3A */	slwi r0, r0, 2
/* 80170CE4 0016DAE4  7C 84 02 14 */	add r4, r4, r0
/* 80170CE8 0016DAE8  80 04 00 C8 */	lwz r0, 0xc8(r4)
/* 80170CEC 0016DAEC  90 05 81 F0 */	stw r0, -0x7e10(r5)
/* 80170CF0 0016DAF0  48 00 03 21 */	bl FirstPassInit__10zWaterhoseFv
/* 80170CF4 0016DAF4  FC 20 F8 90 */	fmr f1, f31
/* 80170CF8 0016DAF8  7F E3 FB 78 */	mr r3, r31
/* 80170CFC 0016DAFC  48 00 0A 5D */	bl UpdateParticles__10zWaterhoseFf
/* 80170D00 0016DB00  3C 7F 00 01 */	addis r3, r31, 1
/* 80170D04 0016DB04  88 03 82 EF */	lbz r0, -0x7d11(r3)
/* 80170D08 0016DB08  28 00 00 00 */	cmplwi r0, 0
/* 80170D0C 0016DB0C  40 82 00 0C */	bne lbl_80170D18
/* 80170D10 0016DB10  7F E3 FB 78 */	mr r3, r31
/* 80170D14 0016DB14  48 00 07 B1 */	bl UpdatePTankPool__10zWaterhoseFv
lbl_80170D18:
/* 80170D18 0016DB18  FC 20 F8 90 */	fmr f1, f31
/* 80170D1C 0016DB1C  7F E3 FB 78 */	mr r3, r31
/* 80170D20 0016DB20  48 00 11 7D */	bl UpdateCrossCards__10zWaterhoseFf
/* 80170D24 0016DB24  7F E3 FB 78 */	mr r3, r31
/* 80170D28 0016DB28  48 00 1B 31 */	bl UpdateCollision__10zWaterhoseFv
/* 80170D2C 0016DB2C  3C 7F 00 01 */	addis r3, r31, 1
/* 80170D30 0016DB30  38 00 00 01 */	li r0, 1
/* 80170D34 0016DB34  98 03 82 2C */	stb r0, -0x7dd4(r3)
/* 80170D38 0016DB38  48 00 00 0C */	b lbl_80170D44
lbl_80170D3C:
/* 80170D3C 0016DB3C  38 00 00 00 */	li r0, 0
/* 80170D40 0016DB40  98 04 82 2C */	stb r0, -0x7dd4(r4)
lbl_80170D44:
/* 80170D44 0016DB44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80170D48 0016DB48  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80170D4C 0016DB4C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80170D50 0016DB50  7C 08 03 A6 */	mtlr r0
/* 80170D54 0016DB54  38 21 00 20 */	addi r1, r1, 0x20
/* 80170D58 0016DB58  4E 80 00 20 */	blr 

.global Cull__10zWaterhoseFv
Cull__10zWaterhoseFv:
/* 80170D5C 0016DB5C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80170D60 0016DB60  7C 2C 0B 78 */	mr r12, r1
/* 80170D64 0016DB64  21 6B FE F0 */	subfic r11, r11, -272
/* 80170D68 0016DB68  7C 21 59 6E */	stwux r1, r1, r11
/* 80170D6C 0016DB6C  7C 08 02 A6 */	mflr r0
/* 80170D70 0016DB70  90 0C 00 04 */	stw r0, 4(r12)
/* 80170D74 0016DB74  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80170D78 0016DB78  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80170D7C 0016DB7C  BF AC FF E4 */	stmw r29, -0x1c(r12)
/* 80170D80 0016DB80  7C 7F 1B 78 */	mr r31, r3
/* 80170D84 0016DB84  4B F1 74 A1 */	bl zCamGetMatrix__Fv
/* 80170D88 0016DB88  38 00 00 08 */	li r0, 8
/* 80170D8C 0016DB8C  38 A1 00 AC */	addi r5, r1, 0xac
/* 80170D90 0016DB90  38 83 FF FC */	addi r4, r3, -4
/* 80170D94 0016DB94  7C 09 03 A6 */	mtctr r0
lbl_80170D98:
/* 80170D98 0016DB98  80 64 00 04 */	lwz r3, 4(r4)
/* 80170D9C 0016DB9C  84 04 00 08 */	lwzu r0, 8(r4)
/* 80170DA0 0016DBA0  90 65 00 04 */	stw r3, 4(r5)
/* 80170DA4 0016DBA4  94 05 00 08 */	stwu r0, 8(r5)
/* 80170DA8 0016DBA8  42 00 FF F0 */	bdnz lbl_80170D98
/* 80170DAC 0016DBAC  3C DF 00 01 */	addis r6, r31, 1
/* 80170DB0 0016DBB0  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80170DB4 0016DBB4  80 A6 82 90 */	lwz r5, -0x7d70(r6)
/* 80170DB8 0016DBB8  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80170DBC 0016DBBC  80 06 82 94 */	lwz r0, -0x7d6c(r6)
/* 80170DC0 0016DBC0  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 80170DC4 0016DBC4  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 80170DC8 0016DBC8  80 06 82 98 */	lwz r0, -0x7d68(r6)
/* 80170DCC 0016DBCC  90 01 00 AC */	stw r0, 0xac(r1)
/* 80170DD0 0016DBD0  4B E9 AF 4D */	bl xVec3Dist2__FPC5xVec3PC5xVec3
/* 80170DD4 0016DBD4  C0 02 BC 14 */	lfs f0, _esc__2_1328_0@sda21(r2)
/* 80170DD8 0016DBD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80170DDC 0016DBDC  40 81 00 0C */	ble lbl_80170DE8
/* 80170DE0 0016DBE0  38 60 00 01 */	li r3, 1
/* 80170DE4 0016DBE4  48 00 01 C4 */	b lbl_80170FA8
lbl_80170DE8:
/* 80170DE8 0016DBE8  C0 02 BC 18 */	lfs f0, _esc__2_1329_2@sda21(r2)
/* 80170DEC 0016DBEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80170DF0 0016DBF0  40 81 00 24 */	ble lbl_80170E14
/* 80170DF4 0016DBF4  EC 21 00 28 */	fsubs f1, f1, f0
/* 80170DF8 0016DBF8  C0 02 BC 1C */	lfs f0, _esc__2_1330_1@sda21(r2)
/* 80170DFC 0016DBFC  C0 42 BB F4 */	lfs f2, _esc__2_1129_0@sda21(r2)
/* 80170E00 0016DC00  3C 7F 00 01 */	addis r3, r31, 1
/* 80170E04 0016DC04  EC 01 00 24 */	fdivs f0, f1, f0
/* 80170E08 0016DC08  EC 02 00 28 */	fsubs f0, f2, f0
/* 80170E0C 0016DC0C  D0 03 82 E8 */	stfs f0, -0x7d18(r3)
/* 80170E10 0016DC10  48 00 00 10 */	b lbl_80170E20
lbl_80170E14:
/* 80170E14 0016DC14  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 80170E18 0016DC18  3C 7F 00 01 */	addis r3, r31, 1
/* 80170E1C 0016DC1C  D0 03 82 E8 */	stfs f0, -0x7d18(r3)
lbl_80170E20:
/* 80170E20 0016DC20  80 C1 00 A4 */	lwz r6, 0xa4(r1)
/* 80170E24 0016DC24  3C 7F 00 01 */	addis r3, r31, 1
/* 80170E28 0016DC28  80 A1 00 A8 */	lwz r5, 0xa8(r1)
/* 80170E2C 0016DC2C  7C 64 1B 78 */	mr r4, r3
/* 80170E30 0016DC30  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80170E34 0016DC34  38 84 82 08 */	addi r4, r4, -32248
/* 80170E38 0016DC38  90 C1 00 98 */	stw r6, 0x98(r1)
/* 80170E3C 0016DC3C  38 63 82 08 */	addi r3, r3, -32248
/* 80170E40 0016DC40  90 A1 00 9C */	stw r5, 0x9c(r1)
/* 80170E44 0016DC44  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 80170E48 0016DC48  4B F0 07 D9 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80170E4C 0016DC4C  3C 9F 00 01 */	addis r4, r31, 1
/* 80170E50 0016DC50  C0 22 BC 20 */	lfs f1, _esc__2_1331_2@sda21(r2)
/* 80170E54 0016DC54  38 61 00 58 */	addi r3, r1, 0x58
/* 80170E58 0016DC58  38 84 82 08 */	addi r4, r4, -32248
/* 80170E5C 0016DC5C  4B E9 AF 0D */	bl __ml__5xVec3CFf
/* 80170E60 0016DC60  38 61 00 64 */	addi r3, r1, 0x64
/* 80170E64 0016DC64  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80170E68 0016DC68  38 A1 00 58 */	addi r5, r1, 0x58
/* 80170E6C 0016DC6C  4B E9 E7 BD */	bl __pl__5xVec3CFRC5xVec3
/* 80170E70 0016DC70  80 E1 00 64 */	lwz r7, 0x64(r1)
/* 80170E74 0016DC74  38 61 00 40 */	addi r3, r1, 0x40
/* 80170E78 0016DC78  80 C1 00 68 */	lwz r6, 0x68(r1)
/* 80170E7C 0016DC7C  38 81 00 8C */	addi r4, r1, 0x8c
/* 80170E80 0016DC80  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80170E84 0016DC84  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 80170E88 0016DC88  90 E1 00 8C */	stw r7, 0x8c(r1)
/* 80170E8C 0016DC8C  90 C1 00 90 */	stw r6, 0x90(r1)
/* 80170E90 0016DC90  90 01 00 94 */	stw r0, 0x94(r1)
/* 80170E94 0016DC94  4B E9 AA 5D */	bl __mi__5xVec3CFRC5xVec3
/* 80170E98 0016DC98  C0 22 BC 24 */	lfs f1, _esc__2_1332_5@sda21(r2)
/* 80170E9C 0016DC9C  38 61 00 4C */	addi r3, r1, 0x4c
/* 80170EA0 0016DCA0  38 81 00 40 */	addi r4, r1, 0x40
/* 80170EA4 0016DCA4  4B E9 DD F9 */	bl __dv__5xVec3CFf
/* 80170EA8 0016DCA8  80 81 00 4C */	lwz r4, 0x4c(r1)
/* 80170EAC 0016DCAC  3B C0 00 0B */	li r30, 0xb
/* 80170EB0 0016DCB0  80 61 00 50 */	lwz r3, 0x50(r1)
/* 80170EB4 0016DCB4  3B A0 00 00 */	li r29, 0
/* 80170EB8 0016DCB8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80170EBC 0016DCBC  90 81 00 80 */	stw r4, 0x80(r1)
/* 80170EC0 0016DCC0  C3 E2 BC 28 */	lfs f31, _esc__2_1333_5@sda21(r2)
/* 80170EC4 0016DCC4  90 61 00 84 */	stw r3, 0x84(r1)
/* 80170EC8 0016DCC8  90 01 00 88 */	stw r0, 0x88(r1)
lbl_80170ECC:
/* 80170ECC 0016DCCC  3B DE FF FF */	addi r30, r30, -1
/* 80170ED0 0016DCD0  38 61 00 70 */	addi r3, r1, 0x70
/* 80170ED4 0016DCD4  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80170ED8 0016DCD8  4B EA 31 05 */	bl __as__5RwV3dFRC5RwV3d
/* 80170EDC 0016DCDC  D3 E1 00 7C */	stfs f31, 0x7c(r1)
/* 80170EE0 0016DCE0  38 81 00 70 */	addi r4, r1, 0x70
/* 80170EE4 0016DCE4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80170EE8 0016DCE8  80 63 00 04 */	lwz r3, 4(r3)
/* 80170EEC 0016DCEC  80 63 00 00 */	lwz r3, 0(r3)
/* 80170EF0 0016DCF0  48 12 1F 49 */	bl RwCameraFrustumTestSphere
/* 80170EF4 0016DCF4  2C 03 00 00 */	cmpwi r3, 0
/* 80170EF8 0016DCF8  41 82 00 0C */	beq lbl_80170F04
/* 80170EFC 0016DCFC  3B A0 00 01 */	li r29, 1
/* 80170F00 0016DD00  48 00 00 18 */	b lbl_80170F18
lbl_80170F04:
/* 80170F04 0016DD04  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80170F08 0016DD08  38 81 00 80 */	addi r4, r1, 0x80
/* 80170F0C 0016DD0C  4B E9 A7 E5 */	bl __apl__5xVec3FRC5xVec3
/* 80170F10 0016DD10  2C 1E 00 00 */	cmpwi r30, 0
/* 80170F14 0016DD14  40 82 FF B8 */	bne lbl_80170ECC
lbl_80170F18:
/* 80170F18 0016DD18  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80170F1C 0016DD1C  38 81 00 98 */	addi r4, r1, 0x98
/* 80170F20 0016DD20  4B E9 A1 89 */	bl __as__5xVec3FRC5xVec3
/* 80170F24 0016DD24  3C 9F 00 01 */	addis r4, r31, 1
/* 80170F28 0016DD28  C0 22 BC 20 */	lfs f1, _esc__2_1331_2@sda21(r2)
/* 80170F2C 0016DD2C  38 61 00 28 */	addi r3, r1, 0x28
/* 80170F30 0016DD30  38 84 82 08 */	addi r4, r4, -32248
/* 80170F34 0016DD34  4B E9 AE 35 */	bl __ml__5xVec3CFf
/* 80170F38 0016DD38  38 61 00 34 */	addi r3, r1, 0x34
/* 80170F3C 0016DD3C  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80170F40 0016DD40  38 A1 00 28 */	addi r5, r1, 0x28
/* 80170F44 0016DD44  4B E9 E6 E5 */	bl __pl__5xVec3CFRC5xVec3
/* 80170F48 0016DD48  38 61 00 8C */	addi r3, r1, 0x8c
/* 80170F4C 0016DD4C  38 81 00 34 */	addi r4, r1, 0x34
/* 80170F50 0016DD50  4B E9 A1 59 */	bl __as__5xVec3FRC5xVec3
/* 80170F54 0016DD54  38 61 00 10 */	addi r3, r1, 0x10
/* 80170F58 0016DD58  38 81 00 8C */	addi r4, r1, 0x8c
/* 80170F5C 0016DD5C  38 A1 00 A4 */	addi r5, r1, 0xa4
/* 80170F60 0016DD60  4B E9 A9 91 */	bl __mi__5xVec3CFRC5xVec3
/* 80170F64 0016DD64  C0 22 BC 24 */	lfs f1, _esc__2_1332_5@sda21(r2)
/* 80170F68 0016DD68  38 61 00 1C */	addi r3, r1, 0x1c
/* 80170F6C 0016DD6C  38 81 00 10 */	addi r4, r1, 0x10
/* 80170F70 0016DD70  4B E9 DD 2D */	bl __dv__5xVec3CFf
/* 80170F74 0016DD74  38 61 00 80 */	addi r3, r1, 0x80
/* 80170F78 0016DD78  38 81 00 1C */	addi r4, r1, 0x1c
/* 80170F7C 0016DD7C  4B E9 A1 2D */	bl __as__5xVec3FRC5xVec3
/* 80170F80 0016DD80  3B E0 00 0B */	li r31, 0xb
lbl_80170F84:
/* 80170F84 0016DD84  3B FF FF FF */	addi r31, r31, -1
/* 80170F88 0016DD88  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80170F8C 0016DD8C  38 81 00 80 */	addi r4, r1, 0x80
/* 80170F90 0016DD90  4B E9 A7 61 */	bl __apl__5xVec3FRC5xVec3
/* 80170F94 0016DD94  2C 1F 00 00 */	cmpwi r31, 0
/* 80170F98 0016DD98  40 82 FF EC */	bne lbl_80170F84
/* 80170F9C 0016DD9C  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80170FA0 0016DDA0  7C 00 00 34 */	cntlzw r0, r0
/* 80170FA4 0016DDA4  54 03 D9 7E */	srwi r3, r0, 5
lbl_80170FA8:
/* 80170FA8 0016DDA8  81 41 00 00 */	lwz r10, 0(r1)
/* 80170FAC 0016DDAC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80170FB0 0016DDB0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80170FB4 0016DDB4  BB AA FF E4 */	lmw r29, -0x1c(r10)
/* 80170FB8 0016DDB8  80 0A 00 04 */	lwz r0, 4(r10)
/* 80170FBC 0016DDBC  7C 08 03 A6 */	mtlr r0
/* 80170FC0 0016DDC0  7D 41 53 78 */	mr r1, r10
/* 80170FC4 0016DDC4  4E 80 00 20 */	blr 

.global Render__10zWaterhoseFv
Render__10zWaterhoseFv:
/* 80170FC8 0016DDC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80170FCC 0016DDCC  7C 08 02 A6 */	mflr r0
/* 80170FD0 0016DDD0  3C 83 00 01 */	addis r4, r3, 1
/* 80170FD4 0016DDD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80170FD8 0016DDD8  88 04 82 EF */	lbz r0, -0x7d11(r4)
/* 80170FDC 0016DDDC  28 00 00 00 */	cmplwi r0, 0
/* 80170FE0 0016DDE0  40 82 00 20 */	bne lbl_80171000
/* 80170FE4 0016DDE4  80 04 82 28 */	lwz r0, -0x7dd8(r4)
/* 80170FE8 0016DDE8  2C 00 00 00 */	cmpwi r0, 0
/* 80170FEC 0016DDEC  41 82 00 14 */	beq lbl_80171000
/* 80170FF0 0016DDF0  88 04 82 2C */	lbz r0, -0x7dd4(r4)
/* 80170FF4 0016DDF4  28 00 00 00 */	cmplwi r0, 0
/* 80170FF8 0016DDF8  41 82 00 08 */	beq lbl_80171000
/* 80170FFC 0016DDFC  48 00 16 25 */	bl RenderCrossCardSections__10zWaterhoseFv
lbl_80171000:
/* 80171000 0016DE00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80171004 0016DE04  7C 08 03 A6 */	mtlr r0
/* 80171008 0016DE08  38 21 00 10 */	addi r1, r1, 0x10
/* 8017100C 0016DE0C  4E 80 00 20 */	blr 

.global FirstPassInit__10zWaterhoseFv
FirstPassInit__10zWaterhoseFv:
/* 80171010 0016DE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80171014 0016DE14  7C 08 02 A6 */	mflr r0
/* 80171018 0016DE18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017101C 0016DE1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80171020 0016DE20  7C 7F 1B 78 */	mr r31, r3
/* 80171024 0016DE24  3C 9F 00 01 */	addis r4, r31, 1
/* 80171028 0016DE28  88 04 81 F4 */	lbz r0, -0x7e0c(r4)
/* 8017102C 0016DE2C  28 00 00 00 */	cmplwi r0, 0
/* 80171030 0016DE30  41 82 00 58 */	beq lbl_80171088
/* 80171034 0016DE34  38 00 00 00 */	li r0, 0
/* 80171038 0016DE38  3C 60 80 2E */	lis r3, _esc__2_stringBase0_105@ha
/* 8017103C 0016DE3C  98 04 81 F4 */	stb r0, -0x7e0c(r4)
/* 80171040 0016DE40  38 63 63 58 */	addi r3, r3, _esc__2_stringBase0_105@l
/* 80171044 0016DE44  4B EF BB DD */	bl xStrHash__FPCc
/* 80171048 0016DE48  90 6D D2 AC */	stw r3, tweakWHParticleTextureID@sda21(r13)
/* 8017104C 0016DE4C  38 80 00 00 */	li r4, 0
/* 80171050 0016DE50  4B EF B2 51 */	bl xSTFindAsset__FUiPUi
/* 80171054 0016DE54  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 80171058 0016DE58  90 6D D2 9C */	stw r3, particleTex__10zWaterhose@sda21(r13)
/* 8017105C 0016DE5C  38 64 63 58 */	addi r3, r4, _esc__2_stringBase0_105@l
/* 80171060 0016DE60  38 63 00 13 */	addi r3, r3, 0x13
/* 80171064 0016DE64  4B EF BB BD */	bl xStrHash__FPCc
/* 80171068 0016DE68  90 6D D2 A8 */	stw r3, tweakWHcardTextureID@sda21(r13)
/* 8017106C 0016DE6C  38 80 00 00 */	li r4, 0
/* 80171070 0016DE70  4B EF B2 31 */	bl xSTFindAsset__FUiPUi
/* 80171074 0016DE74  80 03 00 00 */	lwz r0, 0(r3)
/* 80171078 0016DE78  3C 7F 00 01 */	addis r3, r31, 1
/* 8017107C 0016DE7C  90 0D D2 98 */	stw r0, textureRaster__10zWaterhose@sda21(r13)
/* 80171080 0016DE80  C0 03 82 E0 */	lfs f0, -0x7d20(r3)
/* 80171084 0016DE84  D0 03 81 F8 */	stfs f0, -0x7e08(r3)
lbl_80171088:
/* 80171088 0016DE88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017108C 0016DE8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80171090 0016DE90  7C 08 03 A6 */	mtlr r0
/* 80171094 0016DE94  38 21 00 10 */	addi r1, r1, 0x10
/* 80171098 0016DE98  4E 80 00 20 */	blr 

.global TweakChangeWHwaveTextureCB__FRC10tweak_info
TweakChangeWHwaveTextureCB__FRC10tweak_info:
/* 8017109C 0016DE9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801710A0 0016DEA0  7C 08 02 A6 */	mflr r0
/* 801710A4 0016DEA4  38 80 00 00 */	li r4, 0
/* 801710A8 0016DEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801710AC 0016DEAC  80 6D D2 A8 */	lwz r3, tweakWHcardTextureID@sda21(r13)
/* 801710B0 0016DEB0  4B EF B1 F1 */	bl xSTFindAsset__FUiPUi
/* 801710B4 0016DEB4  80 03 00 00 */	lwz r0, 0(r3)
/* 801710B8 0016DEB8  90 0D D2 98 */	stw r0, textureRaster__10zWaterhose@sda21(r13)
/* 801710BC 0016DEBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801710C0 0016DEC0  7C 08 03 A6 */	mtlr r0
/* 801710C4 0016DEC4  38 21 00 10 */	addi r1, r1, 0x10
/* 801710C8 0016DEC8  4E 80 00 20 */	blr 

.global TweakChangeWHparticleTextureCB__FRC10tweak_info
TweakChangeWHparticleTextureCB__FRC10tweak_info:
/* 801710CC 0016DECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801710D0 0016DED0  7C 08 02 A6 */	mflr r0
/* 801710D4 0016DED4  38 80 00 00 */	li r4, 0
/* 801710D8 0016DED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801710DC 0016DEDC  80 6D D2 AC */	lwz r3, tweakWHParticleTextureID@sda21(r13)
/* 801710E0 0016DEE0  4B EF B1 C1 */	bl xSTFindAsset__FUiPUi
/* 801710E4 0016DEE4  90 6D D2 9C */	stw r3, particleTex__10zWaterhose@sda21(r13)
/* 801710E8 0016DEE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801710EC 0016DEEC  7C 08 03 A6 */	mtlr r0
/* 801710F0 0016DEF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801710F4 0016DEF4  4E 80 00 20 */	blr 

.global AddTweaks__10zWaterhoseFUi
AddTweaks__10zWaterhoseFUi:
/* 801710F8 0016DEF8  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 801710FC 0016DEFC  7C 08 02 A6 */	mflr r0
/* 80171100 0016DF00  3C A0 80 2E */	lis r5, _esc__2_stringBase0_105@ha
/* 80171104 0016DF04  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80171108 0016DF08  38 C5 63 58 */	addi r6, r5, _esc__2_stringBase0_105@l
/* 8017110C 0016DF0C  7C 85 23 78 */	mr r5, r4
/* 80171110 0016DF10  93 E1 00 EC */	stw r31, 0xec(r1)
/* 80171114 0016DF14  7C 7F 1B 78 */	mr r31, r3
/* 80171118 0016DF18  38 61 00 68 */	addi r3, r1, 0x68
/* 8017111C 0016DF1C  38 86 00 1E */	addi r4, r6, 0x1e
/* 80171120 0016DF20  4C C6 31 82 */	crclr 6
/* 80171124 0016DF24  48 14 7B 65 */	bl sprintf
/* 80171128 0016DF28  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8017112C 0016DF2C  38 81 00 68 */	addi r4, r1, 0x68
/* 80171130 0016DF30  48 14 B3 C5 */	bl strcpy
/* 80171134 0016DF34  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 80171138 0016DF38  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8017113C 0016DF3C  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 80171140 0016DF40  38 84 00 33 */	addi r4, r4, 0x33
/* 80171144 0016DF44  48 14 B3 41 */	bl strcat
/* 80171148 0016DF48  3C 9F 00 01 */	addis r4, r31, 1
/* 8017114C 0016DF4C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171150 0016DF50  38 A0 00 00 */	li r5, 0
/* 80171154 0016DF54  38 C0 00 01 */	li r6, 1
/* 80171158 0016DF58  38 E0 00 00 */	li r7, 0
/* 8017115C 0016DF5C  39 00 00 00 */	li r8, 0
/* 80171160 0016DF60  39 20 00 02 */	li r9, 2
/* 80171164 0016DF64  38 84 82 28 */	addi r4, r4, -32216
/* 80171168 0016DF68  4B F6 92 85 */	bl xDebugAddTweak__FPCcPCiiiPC14tweak_callbackPvUi
/* 8017116C 0016DF6C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171170 0016DF70  38 81 00 68 */	addi r4, r1, 0x68
/* 80171174 0016DF74  48 14 B3 81 */	bl strcpy
/* 80171178 0016DF78  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 8017117C 0016DF7C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171180 0016DF80  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 80171184 0016DF84  38 84 00 3A */	addi r4, r4, 0x3a
/* 80171188 0016DF88  48 14 B2 FD */	bl strcat
/* 8017118C 0016DF8C  3C 9F 00 01 */	addis r4, r31, 1
/* 80171190 0016DF90  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 80171194 0016DF94  C0 42 BC 2C */	lfs f2, _esc__2_1382_0@sda21(r2)
/* 80171198 0016DF98  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8017119C 0016DF9C  38 A0 00 00 */	li r5, 0
/* 801711A0 0016DFA0  38 C0 00 00 */	li r6, 0
/* 801711A4 0016DFA4  38 E0 00 02 */	li r7, 2
/* 801711A8 0016DFA8  38 84 82 20 */	addi r4, r4, -32224
/* 801711AC 0016DFAC  4B EC D2 FD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801711B0 0016DFB0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801711B4 0016DFB4  38 81 00 68 */	addi r4, r1, 0x68
/* 801711B8 0016DFB8  48 14 B3 3D */	bl strcpy
/* 801711BC 0016DFBC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 801711C0 0016DFC0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801711C4 0016DFC4  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 801711C8 0016DFC8  38 84 00 42 */	addi r4, r4, 0x42
/* 801711CC 0016DFCC  48 14 B2 B9 */	bl strcat
/* 801711D0 0016DFD0  3C 9F 00 01 */	addis r4, r31, 1
/* 801711D4 0016DFD4  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 801711D8 0016DFD8  C0 42 BC 2C */	lfs f2, _esc__2_1382_0@sda21(r2)
/* 801711DC 0016DFDC  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801711E0 0016DFE0  38 A0 00 00 */	li r5, 0
/* 801711E4 0016DFE4  38 C0 00 00 */	li r6, 0
/* 801711E8 0016DFE8  38 E0 00 02 */	li r7, 2
/* 801711EC 0016DFEC  38 84 82 1C */	addi r4, r4, -32228
/* 801711F0 0016DFF0  4B EC D2 B9 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 801711F4 0016DFF4  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801711F8 0016DFF8  38 81 00 68 */	addi r4, r1, 0x68
/* 801711FC 0016DFFC  48 14 B2 F9 */	bl strcpy
/* 80171200 0016E000  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 80171204 0016E004  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171208 0016E008  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 8017120C 0016E00C  38 84 00 4B */	addi r4, r4, 0x4b
/* 80171210 0016E010  48 14 B2 75 */	bl strcat
/* 80171214 0016E014  3C 9F 00 01 */	addis r4, r31, 1
/* 80171218 0016E018  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8017121C 0016E01C  38 A0 00 00 */	li r5, 0
/* 80171220 0016E020  38 C0 00 FF */	li r6, 0xff
/* 80171224 0016E024  38 E0 00 00 */	li r7, 0
/* 80171228 0016E028  39 00 00 00 */	li r8, 0
/* 8017122C 0016E02C  39 20 00 02 */	li r9, 2
/* 80171230 0016E030  38 84 82 14 */	addi r4, r4, -32236
/* 80171234 0016E034  4B F2 91 5D */	bl xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
/* 80171238 0016E038  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8017123C 0016E03C  38 81 00 68 */	addi r4, r1, 0x68
/* 80171240 0016E040  48 14 B2 B5 */	bl strcpy
/* 80171244 0016E044  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 80171248 0016E048  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8017124C 0016E04C  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 80171250 0016E050  38 84 00 53 */	addi r4, r4, 0x53
/* 80171254 0016E054  48 14 B2 31 */	bl strcat
/* 80171258 0016E058  3C 9F 00 01 */	addis r4, r31, 1
/* 8017125C 0016E05C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171260 0016E060  38 A0 00 00 */	li r5, 0
/* 80171264 0016E064  38 C0 00 FF */	li r6, 0xff
/* 80171268 0016E068  38 E0 00 00 */	li r7, 0
/* 8017126C 0016E06C  39 00 00 00 */	li r8, 0
/* 80171270 0016E070  39 20 00 02 */	li r9, 2
/* 80171274 0016E074  38 84 82 15 */	addi r4, r4, -32235
/* 80171278 0016E078  4B F2 91 19 */	bl xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
/* 8017127C 0016E07C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171280 0016E080  38 81 00 68 */	addi r4, r1, 0x68
/* 80171284 0016E084  48 14 B2 71 */	bl strcpy
/* 80171288 0016E088  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 8017128C 0016E08C  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171290 0016E090  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 80171294 0016E094  38 84 00 5B */	addi r4, r4, 0x5b
/* 80171298 0016E098  48 14 B1 ED */	bl strcat
/* 8017129C 0016E09C  3C 9F 00 01 */	addis r4, r31, 1
/* 801712A0 0016E0A0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801712A4 0016E0A4  38 A0 00 00 */	li r5, 0
/* 801712A8 0016E0A8  38 C0 00 FF */	li r6, 0xff
/* 801712AC 0016E0AC  38 E0 00 00 */	li r7, 0
/* 801712B0 0016E0B0  39 00 00 00 */	li r8, 0
/* 801712B4 0016E0B4  39 20 00 02 */	li r9, 2
/* 801712B8 0016E0B8  38 84 82 16 */	addi r4, r4, -32234
/* 801712BC 0016E0BC  4B F2 90 D5 */	bl xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
/* 801712C0 0016E0C0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801712C4 0016E0C4  38 81 00 68 */	addi r4, r1, 0x68
/* 801712C8 0016E0C8  48 14 B2 2D */	bl strcpy
/* 801712CC 0016E0CC  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 801712D0 0016E0D0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801712D4 0016E0D4  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 801712D8 0016E0D8  38 84 00 63 */	addi r4, r4, 0x63
/* 801712DC 0016E0DC  48 14 B1 A9 */	bl strcat
/* 801712E0 0016E0E0  88 0D D2 B0 */	lbz r0, init_esc__7_1373@sda21(r13)
/* 801712E4 0016E0E4  7C 00 07 75 */	extsb. r0, r0
/* 801712E8 0016E0E8  40 82 00 68 */	bne lbl_80171350
/* 801712EC 0016E0EC  38 00 00 00 */	li r0, 0
/* 801712F0 0016E0F0  3C 60 80 17 */	lis r3, TweakChangeWHwaveTextureCB__FRC10tweak_info@ha
/* 801712F4 0016E0F4  90 01 00 08 */	stw r0, 8(r1)
/* 801712F8 0016E0F8  38 83 10 9C */	addi r4, r3, TweakChangeWHwaveTextureCB__FRC10tweak_info@l
/* 801712FC 0016E0FC  38 61 00 40 */	addi r3, r1, 0x40
/* 80171300 0016E100  38 A0 00 00 */	li r5, 0
/* 80171304 0016E104  90 01 00 0C */	stw r0, 0xc(r1)
/* 80171308 0016E108  38 C0 00 00 */	li r6, 0
/* 8017130C 0016E10C  38 E0 00 00 */	li r7, 0
/* 80171310 0016E110  39 00 00 00 */	li r8, 0
/* 80171314 0016E114  90 01 00 10 */	stw r0, 0x10(r1)
/* 80171318 0016E118  39 20 00 00 */	li r9, 0
/* 8017131C 0016E11C  39 40 00 00 */	li r10, 0
/* 80171320 0016E120  48 00 00 D5 */	bl create__14tweak_callbackFPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_infoPv_vPFRC10tweak_infoPv_v
/* 80171324 0016E124  38 00 00 05 */	li r0, 5
/* 80171328 0016E128  38 81 00 3C */	addi r4, r1, 0x3c
/* 8017132C 0016E12C  38 AD A1 60 */	addi r5, r13, lbl_803CD5E0@sda21
/* 80171330 0016E130  7C 09 03 A6 */	mtctr r0
lbl_80171334:
/* 80171334 0016E134  80 64 00 04 */	lwz r3, 4(r4)
/* 80171338 0016E138  84 04 00 08 */	lwzu r0, 8(r4)
/* 8017133C 0016E13C  90 65 00 04 */	stw r3, 4(r5)
/* 80171340 0016E140  94 05 00 08 */	stwu r0, 8(r5)
/* 80171344 0016E144  42 00 FF F0 */	bdnz lbl_80171334
/* 80171348 0016E148  38 00 00 01 */	li r0, 1
/* 8017134C 0016E14C  98 0D D2 B0 */	stb r0, init_esc__7_1373@sda21(r13)
lbl_80171350:
/* 80171350 0016E150  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171354 0016E154  38 81 00 68 */	addi r4, r1, 0x68
/* 80171358 0016E158  48 14 B1 9D */	bl strcpy
/* 8017135C 0016E15C  3C 80 80 2E */	lis r4, _esc__2_stringBase0_105@ha
/* 80171360 0016E160  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80171364 0016E164  38 84 63 58 */	addi r4, r4, _esc__2_stringBase0_105@l
/* 80171368 0016E168  38 84 00 70 */	addi r4, r4, 0x70
/* 8017136C 0016E16C  48 14 B1 19 */	bl strcat
/* 80171370 0016E170  88 0D D2 B1 */	lbz r0, init_esc__7_1376@sda21(r13)
/* 80171374 0016E174  7C 00 07 75 */	extsb. r0, r0
/* 80171378 0016E178  40 82 00 68 */	bne lbl_801713E0
/* 8017137C 0016E17C  38 00 00 00 */	li r0, 0
/* 80171380 0016E180  3C 60 80 17 */	lis r3, TweakChangeWHparticleTextureCB__FRC10tweak_info@ha
/* 80171384 0016E184  90 01 00 08 */	stw r0, 8(r1)
/* 80171388 0016E188  38 83 10 CC */	addi r4, r3, TweakChangeWHparticleTextureCB__FRC10tweak_info@l
/* 8017138C 0016E18C  38 61 00 18 */	addi r3, r1, 0x18
/* 80171390 0016E190  38 A0 00 00 */	li r5, 0
/* 80171394 0016E194  90 01 00 0C */	stw r0, 0xc(r1)
/* 80171398 0016E198  38 C0 00 00 */	li r6, 0
/* 8017139C 0016E19C  38 E0 00 00 */	li r7, 0
/* 801713A0 0016E1A0  39 00 00 00 */	li r8, 0
/* 801713A4 0016E1A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801713A8 0016E1A8  39 20 00 00 */	li r9, 0
/* 801713AC 0016E1AC  39 40 00 00 */	li r10, 0
/* 801713B0 0016E1B0  48 00 00 45 */	bl create__14tweak_callbackFPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_infoPv_vPFRC10tweak_infoPv_v
/* 801713B4 0016E1B4  38 00 00 05 */	li r0, 5
/* 801713B8 0016E1B8  38 81 00 14 */	addi r4, r1, 0x14
/* 801713BC 0016E1BC  38 AD A1 88 */	addi r5, r13, lbl_803CD608@sda21
/* 801713C0 0016E1C0  7C 09 03 A6 */	mtctr r0
lbl_801713C4:
/* 801713C4 0016E1C4  80 64 00 04 */	lwz r3, 4(r4)
/* 801713C8 0016E1C8  84 04 00 08 */	lwzu r0, 8(r4)
/* 801713CC 0016E1CC  90 65 00 04 */	stw r3, 4(r5)
/* 801713D0 0016E1D0  94 05 00 08 */	stwu r0, 8(r5)
/* 801713D4 0016E1D4  42 00 FF F0 */	bdnz lbl_801713C4
/* 801713D8 0016E1D8  38 00 00 01 */	li r0, 1
/* 801713DC 0016E1DC  98 0D D2 B1 */	stb r0, init_esc__7_1376@sda21(r13)
lbl_801713E0:
/* 801713E0 0016E1E0  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 801713E4 0016E1E4  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 801713E8 0016E1E8  7C 08 03 A6 */	mtlr r0
/* 801713EC 0016E1EC  38 21 00 F0 */	addi r1, r1, 0xf0
/* 801713F0 0016E1F0  4E 80 00 20 */	blr 

.global create__14tweak_callbackFPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_infoPv_vPFRC10tweak_infoPv_v
create__14tweak_callbackFPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_info_vPFRC10tweak_infoPv_vPFRC10tweak_infoPv_v:
/* 801713F4 0016E1F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801713F8 0016E1F8  38 00 00 05 */	li r0, 5
/* 801713FC 0016E1FC  39 82 F4 44 */	addi r12, r2, lbl_803D9164@sda21
/* 80171400 0016E200  BF 81 00 30 */	stmw r28, 0x30(r1)
/* 80171404 0016E204  3B E1 00 04 */	addi r31, r1, 4
/* 80171408 0016E208  83 81 00 48 */	lwz r28, 0x48(r1)
/* 8017140C 0016E20C  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 80171410 0016E210  83 C1 00 50 */	lwz r30, 0x50(r1)
/* 80171414 0016E214  7C 09 03 A6 */	mtctr r0
lbl_80171418:
/* 80171418 0016E218  81 6C 00 04 */	lwz r11, 4(r12)
/* 8017141C 0016E21C  84 0C 00 08 */	lwzu r0, 8(r12)
/* 80171420 0016E220  91 7F 00 04 */	stw r11, 4(r31)
/* 80171424 0016E224  94 1F 00 08 */	stwu r0, 8(r31)
/* 80171428 0016E228  42 00 FF F0 */	bdnz lbl_80171418
/* 8017142C 0016E22C  38 00 00 05 */	li r0, 5
/* 80171430 0016E230  90 81 00 08 */	stw r4, 8(r1)
/* 80171434 0016E234  39 63 FF FC */	addi r11, r3, -4
/* 80171438 0016E238  38 81 00 04 */	addi r4, r1, 4
/* 8017143C 0016E23C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80171440 0016E240  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80171444 0016E244  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80171448 0016E248  91 01 00 18 */	stw r8, 0x18(r1)
/* 8017144C 0016E24C  91 21 00 1C */	stw r9, 0x1c(r1)
/* 80171450 0016E250  91 41 00 20 */	stw r10, 0x20(r1)
/* 80171454 0016E254  93 81 00 24 */	stw r28, 0x24(r1)
/* 80171458 0016E258  93 A1 00 28 */	stw r29, 0x28(r1)
/* 8017145C 0016E25C  93 C1 00 2C */	stw r30, 0x2c(r1)
/* 80171460 0016E260  7C 09 03 A6 */	mtctr r0
lbl_80171464:
/* 80171464 0016E264  80 64 00 04 */	lwz r3, 4(r4)
/* 80171468 0016E268  84 04 00 08 */	lwzu r0, 8(r4)
/* 8017146C 0016E26C  90 6B 00 04 */	stw r3, 4(r11)
/* 80171470 0016E270  94 0B 00 08 */	stwu r0, 8(r11)
/* 80171474 0016E274  42 00 FF F0 */	bdnz lbl_80171464
/* 80171478 0016E278  BB 81 00 30 */	lmw r28, 0x30(r1)
/* 8017147C 0016E27C  38 21 00 40 */	addi r1, r1, 0x40
/* 80171480 0016E280  4E 80 00 20 */	blr 

.global RemoveTweaks__10zWaterhoseFUi
RemoveTweaks__10zWaterhoseFUi:
/* 80171484 0016E284  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80171488 0016E288  7C 08 02 A6 */	mflr r0
/* 8017148C 0016E28C  3C 60 80 2E */	lis r3, _esc__2_stringBase0_105@ha
/* 80171490 0016E290  7C 85 23 78 */	mr r5, r4
/* 80171494 0016E294  38 C3 63 58 */	addi r6, r3, _esc__2_stringBase0_105@l
/* 80171498 0016E298  90 01 00 54 */	stw r0, 0x54(r1)
/* 8017149C 0016E29C  38 61 00 08 */	addi r3, r1, 8
/* 801714A0 0016E2A0  38 86 00 81 */	addi r4, r6, 0x81
/* 801714A4 0016E2A4  4C C6 31 82 */	crclr 6
/* 801714A8 0016E2A8  48 14 77 E1 */	bl sprintf
/* 801714AC 0016E2AC  38 61 00 08 */	addi r3, r1, 8
/* 801714B0 0016E2B0  4B E9 D1 FD */	bl xDebugRemoveTweak__FPCc
/* 801714B4 0016E2B4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801714B8 0016E2B8  7C 08 03 A6 */	mtlr r0
/* 801714BC 0016E2BC  38 21 00 50 */	addi r1, r1, 0x50
/* 801714C0 0016E2C0  4E 80 00 20 */	blr 

.global UpdatePTankPool__10zWaterhoseFv
UpdatePTankPool__10zWaterhoseFv:
/* 801714C4 0016E2C4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801714C8 0016E2C8  7C 08 02 A6 */	mflr r0
/* 801714CC 0016E2CC  38 A0 00 05 */	li r5, 5
/* 801714D0 0016E2D0  38 80 00 06 */	li r4, 6
/* 801714D4 0016E2D4  90 01 00 74 */	stw r0, 0x74(r1)
/* 801714D8 0016E2D8  38 00 00 00 */	li r0, 0
/* 801714DC 0016E2DC  BF 81 00 60 */	stmw r28, 0x60(r1)
/* 801714E0 0016E2E0  7C 7C 1B 78 */	mr r28, r3
/* 801714E4 0016E2E4  38 61 00 18 */	addi r3, r1, 0x18
/* 801714E8 0016E2E8  80 CD D2 9C */	lwz r6, particleTex__10zWaterhose@sda21(r13)
/* 801714EC 0016E2EC  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 801714F0 0016E2F0  90 C1 00 18 */	stw r6, 0x18(r1)
/* 801714F4 0016E2F4  90 81 00 20 */	stw r4, 0x20(r1)
/* 801714F8 0016E2F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801714FC 0016E2FC  4B EB 31 2D */	bl reset__10ptank_poolFv
/* 80171500 0016E300  3B C0 00 00 */	li r30, 0
/* 80171504 0016E304  3B E0 00 00 */	li r31, 0
lbl_80171508:
/* 80171508 0016E308  80 1C 00 10 */	lwz r0, 0x10(r28)
/* 8017150C 0016E30C  7F A0 FA 14 */	add r29, r0, r31
/* 80171510 0016E310  88 1D 00 30 */	lbz r0, 0x30(r29)
/* 80171514 0016E314  28 00 00 00 */	cmplwi r0, 0
/* 80171518 0016E318  41 82 00 98 */	beq lbl_801715B0
/* 8017151C 0016E31C  7F A4 EB 78 */	mr r4, r29
/* 80171520 0016E320  38 61 00 08 */	addi r3, r1, 8
/* 80171524 0016E324  4B EA 2A B9 */	bl __as__5RwV3dFRC5RwV3d
/* 80171528 0016E328  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 8017152C 0016E32C  38 81 00 08 */	addi r4, r1, 8
/* 80171530 0016E330  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80171534 0016E334  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80171538 0016E338  80 63 00 04 */	lwz r3, 4(r3)
/* 8017153C 0016E33C  80 63 00 00 */	lwz r3, 0(r3)
/* 80171540 0016E340  48 12 18 F9 */	bl RwCameraFrustumTestSphere
/* 80171544 0016E344  2C 03 00 00 */	cmpwi r3, 0
/* 80171548 0016E348  41 82 00 68 */	beq lbl_801715B0
/* 8017154C 0016E34C  38 61 00 18 */	addi r3, r1, 0x18
/* 80171550 0016E350  48 00 00 8D */	bl next__30ptank_pool__pos_color_size_uv2Fv
/* 80171554 0016E354  38 61 00 18 */	addi r3, r1, 0x18
/* 80171558 0016E358  4B EB 2F 69 */	bl valid__10ptank_poolCFv
/* 8017155C 0016E35C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80171560 0016E360  41 82 00 60 */	beq lbl_801715C0
/* 80171564 0016E364  80 61 00 38 */	lwz r3, 0x38(r1)
/* 80171568 0016E368  7F A4 EB 78 */	mr r4, r29
/* 8017156C 0016E36C  4B E9 9B 3D */	bl __as__5xVec3FRC5xVec3
/* 80171570 0016E370  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 80171574 0016E374  38 9D 00 18 */	addi r4, r29, 0x18
/* 80171578 0016E378  4B EA 4C C5 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8017157C 0016E37C  80 61 00 40 */	lwz r3, 0x40(r1)
/* 80171580 0016E380  C0 3D 00 28 */	lfs f1, 0x28(r29)
/* 80171584 0016E384  C0 5D 00 2C */	lfs f2, 0x2c(r29)
/* 80171588 0016E388  4B E9 ED C1 */	bl assign__5xVec2Fff
/* 8017158C 0016E38C  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 80171590 0016E390  80 61 00 44 */	lwz r3, 0x44(r1)
/* 80171594 0016E394  FC 40 08 90 */	fmr f2, f1
/* 80171598 0016E398  4B E9 ED B1 */	bl assign__5xVec2Fff
/* 8017159C 0016E39C  C0 22 BB F4 */	lfs f1, _esc__2_1129_0@sda21(r2)
/* 801715A0 0016E3A0  80 61 00 44 */	lwz r3, 0x44(r1)
/* 801715A4 0016E3A4  FC 40 08 90 */	fmr f2, f1
/* 801715A8 0016E3A8  38 63 00 08 */	addi r3, r3, 8
/* 801715AC 0016E3AC  4B E9 ED 9D */	bl assign__5xVec2Fff
lbl_801715B0:
/* 801715B0 0016E3B0  3B DE 00 01 */	addi r30, r30, 1
/* 801715B4 0016E3B4  3B FF 00 40 */	addi r31, r31, 0x40
/* 801715B8 0016E3B8  2C 1E 01 F4 */	cmpwi r30, 0x1f4
/* 801715BC 0016E3BC  41 80 FF 4C */	blt lbl_80171508
lbl_801715C0:
/* 801715C0 0016E3C0  38 61 00 18 */	addi r3, r1, 0x18
/* 801715C4 0016E3C4  4B EB 2D 95 */	bl flush__10ptank_poolFv
/* 801715C8 0016E3C8  BB 81 00 60 */	lmw r28, 0x60(r1)
/* 801715CC 0016E3CC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801715D0 0016E3D0  7C 08 03 A6 */	mtlr r0
/* 801715D4 0016E3D4  38 21 00 70 */	addi r1, r1, 0x70
/* 801715D8 0016E3D8  4E 80 00 20 */	blr 

.global next__30ptank_pool__pos_color_size_uv2Fv
next__30ptank_pool__pos_color_size_uv2Fv:
/* 801715DC 0016E3DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801715E0 0016E3E0  7C 08 02 A6 */	mflr r0
/* 801715E4 0016E3E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801715E8 0016E3E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801715EC 0016E3EC  7C 7F 1B 78 */	mr r31, r3
/* 801715F0 0016E3F0  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801715F4 0016E3F4  28 00 00 50 */	cmplwi r0, 0x50
/* 801715F8 0016E3F8  41 80 00 40 */	blt lbl_80171638
/* 801715FC 0016E3FC  4B EB 2E C5 */	bl valid__10ptank_poolCFv
/* 80171600 0016E400  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80171604 0016E404  41 82 00 0C */	beq lbl_80171610
/* 80171608 0016E408  7F E3 FB 78 */	mr r3, r31
/* 8017160C 0016E40C  4B EB 2D 89 */	bl unlock_block__10ptank_poolFv
lbl_80171610:
/* 80171610 0016E410  7F E3 FB 78 */	mr r3, r31
/* 80171614 0016E414  38 80 00 03 */	li r4, 3
/* 80171618 0016E418  4B EE 28 19 */	bl grab_block__10ptank_poolF16ptank_group_type
/* 8017161C 0016E41C  7F E3 FB 78 */	mr r3, r31
/* 80171620 0016E420  4B EB 2E A1 */	bl valid__10ptank_poolCFv
/* 80171624 0016E424  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80171628 0016E428  41 82 00 5C */	beq lbl_80171684
/* 8017162C 0016E42C  7F E3 FB 78 */	mr r3, r31
/* 80171630 0016E430  48 00 00 69 */	bl lock_block__30ptank_pool__pos_color_size_uv2Fv
/* 80171634 0016E434  48 00 00 44 */	b lbl_80171678
lbl_80171638:
/* 80171638 0016E438  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 8017163C 0016E43C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 80171640 0016E440  7C 03 02 14 */	add r0, r3, r0
/* 80171644 0016E444  90 1F 00 20 */	stw r0, 0x20(r31)
/* 80171648 0016E448  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 8017164C 0016E44C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80171650 0016E450  7C 03 02 14 */	add r0, r3, r0
/* 80171654 0016E454  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80171658 0016E458  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8017165C 0016E45C  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80171660 0016E460  7C 03 02 14 */	add r0, r3, r0
/* 80171664 0016E464  90 1F 00 28 */	stw r0, 0x28(r31)
/* 80171668 0016E468  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8017166C 0016E46C  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 80171670 0016E470  7C 03 02 14 */	add r0, r3, r0
/* 80171674 0016E474  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_80171678:
/* 80171678 0016E478  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8017167C 0016E47C  38 03 00 01 */	addi r0, r3, 1
/* 80171680 0016E480  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_80171684:
/* 80171684 0016E484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80171688 0016E488  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017168C 0016E48C  7C 08 03 A6 */	mtlr r0
/* 80171690 0016E490  38 21 00 10 */	addi r1, r1, 0x10
/* 80171694 0016E494  4E 80 00 20 */	blr 

.global lock_block__30ptank_pool__pos_color_size_uv2Fv
lock_block__30ptank_pool__pos_color_size_uv2Fv:
/* 80171698 0016E498  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8017169C 0016E49C  7C 08 02 A6 */	mflr r0
/* 801716A0 0016E4A0  38 A0 00 01 */	li r5, 1
/* 801716A4 0016E4A4  3C C0 40 00 */	lis r6, 0x4000
/* 801716A8 0016E4A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801716AC 0016E4AC  38 00 00 00 */	li r0, 0
/* 801716B0 0016E4B0  38 81 00 18 */	addi r4, r1, 0x18
/* 801716B4 0016E4B4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801716B8 0016E4B8  7C 7F 1B 78 */	mr r31, r3
/* 801716BC 0016E4BC  90 03 00 18 */	stw r0, 0x18(r3)
/* 801716C0 0016E4C0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801716C4 0016E4C4  48 0E C7 09 */	bl RpPTankAtomicLock
/* 801716C8 0016E4C8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801716CC 0016E4CC  38 81 00 20 */	addi r4, r1, 0x20
/* 801716D0 0016E4D0  38 A0 00 02 */	li r5, 2
/* 801716D4 0016E4D4  3C C0 40 00 */	lis r6, 0x4000
/* 801716D8 0016E4D8  48 0E C6 F5 */	bl RpPTankAtomicLock
/* 801716DC 0016E4DC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801716E0 0016E4E0  38 81 00 10 */	addi r4, r1, 0x10
/* 801716E4 0016E4E4  38 A0 00 04 */	li r5, 4
/* 801716E8 0016E4E8  3C C0 40 00 */	lis r6, 0x4000
/* 801716EC 0016E4EC  48 0E C6 E1 */	bl RpPTankAtomicLock
/* 801716F0 0016E4F0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801716F4 0016E4F4  38 81 00 08 */	addi r4, r1, 8
/* 801716F8 0016E4F8  38 A0 00 80 */	li r5, 0x80
/* 801716FC 0016E4FC  3C C0 40 00 */	lis r6, 0x4000
/* 80171700 0016E500  48 0E C6 CD */	bl RpPTankAtomicLock
/* 80171704 0016E504  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80171708 0016E508  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8017170C 0016E50C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80171710 0016E510  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80171714 0016E514  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80171718 0016E518  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8017171C 0016E51C  80 01 00 08 */	lwz r0, 8(r1)
/* 80171720 0016E520  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 80171724 0016E524  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80171728 0016E528  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8017172C 0016E52C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80171730 0016E530  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80171734 0016E534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80171738 0016E538  90 1F 00 38 */	stw r0, 0x38(r31)
/* 8017173C 0016E53C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80171740 0016E540  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80171744 0016E544  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80171748 0016E548  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8017174C 0016E54C  7C 08 03 A6 */	mtlr r0
/* 80171750 0016E550  38 21 00 30 */	addi r1, r1, 0x30
/* 80171754 0016E554  4E 80 00 20 */	blr 

.global UpdateParticles__10zWaterhoseFf
UpdateParticles__10zWaterhoseFf:
/* 80171758 0016E558  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8017175C 0016E55C  7C 2C 0B 78 */	mr r12, r1
/* 80171760 0016E560  21 6B FE E0 */	subfic r11, r11, -288
/* 80171764 0016E564  7C 21 59 6E */	stwux r1, r1, r11
/* 80171768 0016E568  7C 08 02 A6 */	mflr r0
/* 8017176C 0016E56C  90 0C 00 04 */	stw r0, 4(r12)
/* 80171770 0016E570  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80171774 0016E574  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80171778 0016E578  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8017177C 0016E57C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80171780 0016E580  BF 2C FF C4 */	stmw r25, -0x3c(r12)
/* 80171784 0016E584  88 0D D2 B8 */	lbz r0, init_esc__7_1436@sda21(r13)
/* 80171788 0016E588  FF E0 08 90 */	fmr f31, f1
/* 8017178C 0016E58C  7C 7F 1B 78 */	mr r31, r3
/* 80171790 0016E590  7C 00 07 75 */	extsb. r0, r0
/* 80171794 0016E594  40 82 00 14 */	bne lbl_801717A8
/* 80171798 0016E598  C0 02 BC 30 */	lfs f0, _esc__2_1528_1@sda21(r2)
/* 8017179C 0016E59C  38 00 00 01 */	li r0, 1
/* 801717A0 0016E5A0  98 0D D2 B8 */	stb r0, init_esc__7_1436@sda21(r13)
/* 801717A4 0016E5A4  D0 0D D2 B4 */	stfs f0, speed_esc__7_1435@sda21(r13)
lbl_801717A8:
/* 801717A8 0016E5A8  88 0D D2 C0 */	lbz r0, init_esc__7_1439@sda21(r13)
/* 801717AC 0016E5AC  7C 00 07 75 */	extsb. r0, r0
/* 801717B0 0016E5B0  40 82 00 14 */	bne lbl_801717C4
/* 801717B4 0016E5B4  C0 02 BC 08 */	lfs f0, _esc__2_1234_2@sda21(r2)
/* 801717B8 0016E5B8  38 00 00 01 */	li r0, 1
/* 801717BC 0016E5BC  98 0D D2 C0 */	stb r0, init_esc__7_1439@sda21(r13)
/* 801717C0 0016E5C0  D0 0D D2 BC */	stfs f0, start_esc__7_1438@sda21(r13)
lbl_801717C4:
/* 801717C4 0016E5C4  88 0D D2 C8 */	lbz r0, init_esc__7_1442@sda21(r13)
/* 801717C8 0016E5C8  7C 00 07 75 */	extsb. r0, r0
/* 801717CC 0016E5CC  40 82 00 14 */	bne lbl_801717E0
/* 801717D0 0016E5D0  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 801717D4 0016E5D4  38 00 00 01 */	li r0, 1
/* 801717D8 0016E5D8  98 0D D2 C8 */	stb r0, init_esc__7_1442@sda21(r13)
/* 801717DC 0016E5DC  D0 0D D2 C4 */	stfs f0, yOffset_esc__7_1441@sda21(r13)
lbl_801717E0:
/* 801717E0 0016E5E0  3C 7F 00 01 */	addis r3, r31, 1
/* 801717E4 0016E5E4  C0 43 82 08 */	lfs f2, -0x7df8(r3)
/* 801717E8 0016E5E8  C0 23 82 0C */	lfs f1, -0x7df4(r3)
/* 801717EC 0016E5EC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801717F0 0016E5F0  40 81 00 28 */	ble lbl_80171818
/* 801717F4 0016E5F4  C0 63 82 10 */	lfs f3, -0x7df0(r3)
/* 801717F8 0016E5F8  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 801717FC 0016E5FC  40 81 00 1C */	ble lbl_80171818
/* 80171800 0016E600  FC 20 08 50 */	fneg f1, f1
/* 80171804 0016E604  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80171808 0016E608  D0 61 00 8C */	stfs f3, 0x8c(r1)
/* 8017180C 0016E60C  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 80171810 0016E610  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80171814 0016E614  48 00 00 44 */	b lbl_80171858
lbl_80171818:
/* 80171818 0016E618  3C 7F 00 01 */	addis r3, r31, 1
/* 8017181C 0016E61C  C0 03 82 10 */	lfs f0, -0x7df0(r3)
/* 80171820 0016E620  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80171824 0016E624  40 81 00 1C */	ble lbl_80171840
/* 80171828 0016E628  FC 20 00 50 */	fneg f1, f0
/* 8017182C 0016E62C  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80171830 0016E630  D0 41 00 90 */	stfs f2, 0x90(r1)
/* 80171834 0016E634  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80171838 0016E638  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8017183C 0016E63C  48 00 00 1C */	b lbl_80171858
lbl_80171840:
/* 80171840 0016E640  D0 21 00 88 */	stfs f1, 0x88(r1)
/* 80171844 0016E644  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80171848 0016E648  C0 23 82 08 */	lfs f1, -0x7df8(r3)
/* 8017184C 0016E64C  FC 20 08 50 */	fneg f1, f1
/* 80171850 0016E650  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80171854 0016E654  D0 21 00 8C */	stfs f1, 0x8c(r1)
lbl_80171858:
/* 80171858 0016E658  3C 9F 00 01 */	addis r4, r31, 1
/* 8017185C 0016E65C  38 61 00 7C */	addi r3, r1, 0x7c
/* 80171860 0016E660  38 84 82 08 */	addi r4, r4, -32248
/* 80171864 0016E664  38 A1 00 88 */	addi r5, r1, 0x88
/* 80171868 0016E668  4B E9 DD 21 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8017186C 0016E66C  3C 7F 00 01 */	addis r3, r31, 1
/* 80171870 0016E670  7C 64 1B 78 */	mr r4, r3
/* 80171874 0016E674  38 84 82 08 */	addi r4, r4, -32248
/* 80171878 0016E678  38 63 82 08 */	addi r3, r3, -32248
/* 8017187C 0016E67C  4B EF FD A5 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80171880 0016E680  38 61 00 88 */	addi r3, r1, 0x88
/* 80171884 0016E684  7C 64 1B 78 */	mr r4, r3
/* 80171888 0016E688  4B EF FD 99 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8017188C 0016E68C  38 61 00 7C */	addi r3, r1, 0x7c
/* 80171890 0016E690  7C 64 1B 78 */	mr r4, r3
/* 80171894 0016E694  4B EF FD 8D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80171898 0016E698  3C DF 00 01 */	addis r6, r31, 1
/* 8017189C 0016E69C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801718A0 0016E6A0  38 81 00 7C */	addi r4, r1, 0x7c
/* 801718A4 0016E6A4  38 A1 00 88 */	addi r5, r1, 0x88
/* 801718A8 0016E6A8  38 C6 82 08 */	addi r6, r6, -32248
/* 801718AC 0016E6AC  4B ED 60 8D */	bl xMat3x3Init__FP7xMat3x3PC5xVec3PC5xVec3PC5xVec3
/* 801718B0 0016E6B0  3B A0 00 00 */	li r29, 0
/* 801718B4 0016E6B4  3B C0 00 00 */	li r30, 0
lbl_801718B8:
/* 801718B8 0016E6B8  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801718BC 0016E6BC  7F 80 F2 14 */	add r28, r0, r30
/* 801718C0 0016E6C0  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 801718C4 0016E6C4  28 00 00 00 */	cmplwi r0, 0
/* 801718C8 0016E6C8  41 82 02 A8 */	beq lbl_80171B70
/* 801718CC 0016E6CC  4B E9 5A 99 */	bl xrand_RandomInt32__Fv
/* 801718D0 0016E6D0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801718D4 0016E6D4  28 00 00 08 */	cmplwi r0, 8
/* 801718D8 0016E6D8  40 80 00 38 */	bge lbl_80171910
/* 801718DC 0016E6DC  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 801718E0 0016E6E0  C0 02 BC 00 */	lfs f0, _esc__2_1198@sda21(r2)
/* 801718E4 0016E6E4  EC 01 00 32 */	fmuls f0, f1, f0
/* 801718E8 0016E6E8  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 801718EC 0016E6EC  4B E9 5A 39 */	bl xurand__Fv
/* 801718F0 0016E6F0  FC 40 08 50 */	fneg f2, f1
/* 801718F4 0016E6F4  C0 22 BC 24 */	lfs f1, _esc__2_1332_5@sda21(r2)
/* 801718F8 0016E6F8  C0 02 BC 00 */	lfs f0, _esc__2_1198@sda21(r2)
/* 801718FC 0016E6FC  EC 21 00 B2 */	fmuls f1, f1, f2
/* 80171900 0016E700  D0 3C 00 10 */	stfs f1, 0x10(r28)
/* 80171904 0016E704  C0 3C 00 14 */	lfs f1, 0x14(r28)
/* 80171908 0016E708  EC 01 00 32 */	fmuls f0, f1, f0
/* 8017190C 0016E70C  D0 1C 00 14 */	stfs f0, 0x14(r28)
lbl_80171910:
/* 80171910 0016E710  FC 20 F8 90 */	fmr f1, f31
/* 80171914 0016E714  38 61 00 70 */	addi r3, r1, 0x70
/* 80171918 0016E718  38 9C 00 0C */	addi r4, r28, 0xc
/* 8017191C 0016E71C  4B E9 A4 4D */	bl __ml__5xVec3CFf
/* 80171920 0016E720  7F 83 E3 78 */	mr r3, r28
/* 80171924 0016E724  38 81 00 70 */	addi r4, r1, 0x70
/* 80171928 0016E728  4B E9 9D C9 */	bl __apl__5xVec3FRC5xVec3
/* 8017192C 0016E72C  3C BF 00 01 */	addis r5, r31, 1
/* 80171930 0016E730  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 80171934 0016E734  C0 25 82 20 */	lfs f1, -0x7de0(r5)
/* 80171938 0016E738  38 61 00 40 */	addi r3, r1, 0x40
/* 8017193C 0016E73C  38 9C 00 0C */	addi r4, r28, 0xc
/* 80171940 0016E740  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 80171944 0016E744  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 80171948 0016E748  C0 25 82 1C */	lfs f1, -0x7de4(r5)
/* 8017194C 0016E74C  4B E9 A4 1D */	bl __ml__5xVec3CFf
/* 80171950 0016E750  FC 20 F8 90 */	fmr f1, f31
/* 80171954 0016E754  38 61 00 4C */	addi r3, r1, 0x4c
/* 80171958 0016E758  38 81 00 40 */	addi r4, r1, 0x40
/* 8017195C 0016E75C  4B E9 A4 0D */	bl __ml__5xVec3CFf
/* 80171960 0016E760  3C 9F 00 01 */	addis r4, r31, 1
/* 80171964 0016E764  38 61 00 58 */	addi r3, r1, 0x58
/* 80171968 0016E768  C0 24 81 D4 */	lfs f1, -0x7e2c(r4)
/* 8017196C 0016E76C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80171970 0016E770  4B E9 A3 F9 */	bl __ml__5xVec3CFf
/* 80171974 0016E774  C0 2D D2 B4 */	lfs f1, speed_esc__7_1435@sda21(r13)
/* 80171978 0016E778  38 61 00 64 */	addi r3, r1, 0x64
/* 8017197C 0016E77C  38 81 00 58 */	addi r4, r1, 0x58
/* 80171980 0016E780  4B E9 D3 1D */	bl __dv__5xVec3CFf
/* 80171984 0016E784  38 7C 00 0C */	addi r3, r28, 0xc
/* 80171988 0016E788  38 81 00 64 */	addi r4, r1, 0x64
/* 8017198C 0016E78C  4B E9 9F C9 */	bl __ami__5xVec3FRC5xVec3
/* 80171990 0016E790  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80171994 0016E794  C0 3C 00 20 */	lfs f1, 0x20(r28)
/* 80171998 0016E798  80 1C 00 24 */	lwz r0, 0x24(r28)
/* 8017199C 0016E79C  EC 20 08 24 */	fdivs f1, f0, f1
/* 801719A0 0016E7A0  C0 C2 BB F4 */	lfs f6, _esc__2_1129_0@sda21(r2)
/* 801719A4 0016E7A4  2C 00 00 00 */	cmpwi r0, 0
/* 801719A8 0016E7A8  EC 26 08 28 */	fsubs f1, f6, f1
/* 801719AC 0016E7AC  40 82 00 DC */	bne lbl_80171A88
/* 801719B0 0016E7B0  C0 62 BC 34 */	lfs f3, _esc__2_1529_1@sda21(r2)
/* 801719B4 0016E7B4  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 801719B8 0016E7B8  40 80 00 20 */	bge lbl_801719D8
/* 801719BC 0016E7BC  EC 61 18 24 */	fdivs f3, f1, f3
/* 801719C0 0016E7C0  C0 82 BC 40 */	lfs f4, _esc__2_1532_0@sda21(r2)
/* 801719C4 0016E7C4  C0 42 BC 3C */	lfs f2, _esc__2_1531_1@sda21(r2)
/* 801719C8 0016E7C8  C0 A2 BC 38 */	lfs f5, _esc__2_1530@sda21(r2)
/* 801719CC 0016E7CC  EC 44 10 FA */	fmadds f2, f4, f3, f2
/* 801719D0 0016E7D0  EC 45 00 B2 */	fmuls f2, f5, f2
/* 801719D4 0016E7D4  48 00 00 50 */	b lbl_80171A24
lbl_801719D8:
/* 801719D8 0016E7D8  C0 42 BC 44 */	lfs f2, _esc__2_1533@sda21(r2)
/* 801719DC 0016E7DC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801719E0 0016E7E0  40 80 00 28 */	bge lbl_80171A08
/* 801719E4 0016E7E4  EC 81 18 28 */	fsubs f4, f1, f3
/* 801719E8 0016E7E8  C0 62 BC 50 */	lfs f3, _esc__2_1536_0@sda21(r2)
/* 801719EC 0016E7EC  C0 A2 BC 4C */	lfs f5, _esc__2_1535@sda21(r2)
/* 801719F0 0016E7F0  C0 42 BC 48 */	lfs f2, _esc__2_1534@sda21(r2)
/* 801719F4 0016E7F4  EC 64 18 24 */	fdivs f3, f4, f3
/* 801719F8 0016E7F8  C0 82 BC 38 */	lfs f4, _esc__2_1530@sda21(r2)
/* 801719FC 0016E7FC  EC 45 10 FA */	fmadds f2, f5, f3, f2
/* 80171A00 0016E800  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80171A04 0016E804  48 00 00 20 */	b lbl_80171A24
lbl_80171A08:
/* 80171A08 0016E808  EC 61 10 28 */	fsubs f3, f1, f2
/* 80171A0C 0016E80C  C0 42 BC 54 */	lfs f2, _esc__2_1537_0@sda21(r2)
/* 80171A10 0016E810  C0 82 BB F8 */	lfs f4, _esc__2_1157_3@sda21(r2)
/* 80171A14 0016E814  C0 A2 BC 38 */	lfs f5, _esc__2_1530@sda21(r2)
/* 80171A18 0016E818  EC 43 10 24 */	fdivs f2, f3, f2
/* 80171A1C 0016E81C  EC 44 30 BA */	fmadds f2, f4, f2, f6
/* 80171A20 0016E820  EC 45 00 B2 */	fmuls f2, f5, f2
lbl_80171A24:
/* 80171A24 0016E824  C0 62 BC 58 */	lfs f3, _esc__2_1538_1@sda21(r2)
/* 80171A28 0016E828  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80171A2C 0016E82C  40 80 00 24 */	bge lbl_80171A50
/* 80171A30 0016E830  3C 7F 00 01 */	addis r3, r31, 1
/* 80171A34 0016E834  C0 62 BC 5C */	lfs f3, _esc__2_1539_1@sda21(r2)
/* 80171A38 0016E838  C0 23 82 E8 */	lfs f1, -0x7d18(r3)
/* 80171A3C 0016E83C  EC 23 00 72 */	fmuls f1, f3, f1
/* 80171A40 0016E840  FC 20 08 1E */	fctiwz f1, f1
/* 80171A44 0016E844  D8 21 00 D0 */	stfd f1, 0xd0(r1)
/* 80171A48 0016E848  80 61 00 D4 */	lwz r3, 0xd4(r1)
/* 80171A4C 0016E84C  48 00 00 F0 */	b lbl_80171B3C
lbl_80171A50:
/* 80171A50 0016E850  EC 61 18 28 */	fsubs f3, f1, f3
/* 80171A54 0016E854  C0 22 BC 60 */	lfs f1, _esc__2_1540_0@sda21(r2)
/* 80171A58 0016E858  3C 7F 00 01 */	addis r3, r31, 1
/* 80171A5C 0016E85C  C0 82 BB F4 */	lfs f4, _esc__2_1129_0@sda21(r2)
/* 80171A60 0016E860  C0 A2 BC 5C */	lfs f5, _esc__2_1539_1@sda21(r2)
/* 80171A64 0016E864  EC 23 08 24 */	fdivs f1, f3, f1
/* 80171A68 0016E868  C0 63 82 E8 */	lfs f3, -0x7d18(r3)
/* 80171A6C 0016E86C  EC 24 08 2A */	fadds f1, f4, f1
/* 80171A70 0016E870  EC 25 00 72 */	fmuls f1, f5, f1
/* 80171A74 0016E874  EC 23 00 72 */	fmuls f1, f3, f1
/* 80171A78 0016E878  FC 20 08 1E */	fctiwz f1, f1
/* 80171A7C 0016E87C  D8 21 00 D0 */	stfd f1, 0xd0(r1)
/* 80171A80 0016E880  80 61 00 D4 */	lwz r3, 0xd4(r1)
/* 80171A84 0016E884  48 00 00 B8 */	b lbl_80171B3C
lbl_80171A88:
/* 80171A88 0016E888  C0 A2 BC 64 */	lfs f5, _esc__2_1541_0@sda21(r2)
/* 80171A8C 0016E88C  FC 01 28 40 */	fcmpo cr0, f1, f5
/* 80171A90 0016E890  40 80 00 1C */	bge lbl_80171AAC
/* 80171A94 0016E894  EC 41 28 24 */	fdivs f2, f1, f5
/* 80171A98 0016E898  C0 62 BC 6C */	lfs f3, _esc__2_1543_3@sda21(r2)
/* 80171A9C 0016E89C  C0 82 BC 68 */	lfs f4, _esc__2_1542_2@sda21(r2)
/* 80171AA0 0016E8A0  EC 43 28 BA */	fmadds f2, f3, f2, f5
/* 80171AA4 0016E8A4  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80171AA8 0016E8A8  48 00 00 34 */	b lbl_80171ADC
lbl_80171AAC:
/* 80171AAC 0016E8AC  C0 42 BC 6C */	lfs f2, _esc__2_1543_3@sda21(r2)
/* 80171AB0 0016E8B0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80171AB4 0016E8B4  40 80 00 0C */	bge lbl_80171AC0
/* 80171AB8 0016E8B8  C0 42 BC 68 */	lfs f2, _esc__2_1542_2@sda21(r2)
/* 80171ABC 0016E8BC  48 00 00 20 */	b lbl_80171ADC
lbl_80171AC0:
/* 80171AC0 0016E8C0  EC 61 10 28 */	fsubs f3, f1, f2
/* 80171AC4 0016E8C4  C0 42 BC 70 */	lfs f2, _esc__2_1544_0@sda21(r2)
/* 80171AC8 0016E8C8  C0 82 BB F8 */	lfs f4, _esc__2_1157_3@sda21(r2)
/* 80171ACC 0016E8CC  C0 A2 BC 68 */	lfs f5, _esc__2_1542_2@sda21(r2)
/* 80171AD0 0016E8D0  EC 43 10 24 */	fdivs f2, f3, f2
/* 80171AD4 0016E8D4  EC 44 30 BA */	fmadds f2, f4, f2, f6
/* 80171AD8 0016E8D8  EC 45 00 B2 */	fmuls f2, f5, f2
lbl_80171ADC:
/* 80171ADC 0016E8DC  C0 62 BC 00 */	lfs f3, _esc__2_1198@sda21(r2)
/* 80171AE0 0016E8E0  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 80171AE4 0016E8E4  40 80 00 24 */	bge lbl_80171B08
/* 80171AE8 0016E8E8  3C 7F 00 01 */	addis r3, r31, 1
/* 80171AEC 0016E8EC  C0 62 BC 5C */	lfs f3, _esc__2_1539_1@sda21(r2)
/* 80171AF0 0016E8F0  C0 23 82 E8 */	lfs f1, -0x7d18(r3)
/* 80171AF4 0016E8F4  EC 23 00 72 */	fmuls f1, f3, f1
/* 80171AF8 0016E8F8  FC 20 08 1E */	fctiwz f1, f1
/* 80171AFC 0016E8FC  D8 21 00 D0 */	stfd f1, 0xd0(r1)
/* 80171B00 0016E900  80 61 00 D4 */	lwz r3, 0xd4(r1)
/* 80171B04 0016E904  48 00 00 38 */	b lbl_80171B3C
lbl_80171B08:
/* 80171B08 0016E908  EC 61 18 28 */	fsubs f3, f1, f3
/* 80171B0C 0016E90C  C0 22 BC 74 */	lfs f1, _esc__2_1545_1@sda21(r2)
/* 80171B10 0016E910  3C 7F 00 01 */	addis r3, r31, 1
/* 80171B14 0016E914  C0 82 BB F4 */	lfs f4, _esc__2_1129_0@sda21(r2)
/* 80171B18 0016E918  C0 A2 BC 5C */	lfs f5, _esc__2_1539_1@sda21(r2)
/* 80171B1C 0016E91C  EC 23 08 24 */	fdivs f1, f3, f1
/* 80171B20 0016E920  C0 63 82 E8 */	lfs f3, -0x7d18(r3)
/* 80171B24 0016E924  EC 24 08 2A */	fadds f1, f4, f1
/* 80171B28 0016E928  EC 25 00 72 */	fmuls f1, f5, f1
/* 80171B2C 0016E92C  EC 23 00 72 */	fmuls f1, f3, f1
/* 80171B30 0016E930  FC 20 08 1E */	fctiwz f1, f1
/* 80171B34 0016E934  D8 21 00 D0 */	stfd f1, 0xd0(r1)
/* 80171B38 0016E938  80 61 00 D4 */	lwz r3, 0xd4(r1)
lbl_80171B3C:
/* 80171B3C 0016E93C  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 80171B40 0016E940  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80171B44 0016E944  4C 40 13 82 */	cror 2, 0, 2
/* 80171B48 0016E948  40 82 00 10 */	bne lbl_80171B58
/* 80171B4C 0016E94C  38 00 00 00 */	li r0, 0
/* 80171B50 0016E950  98 1C 00 30 */	stb r0, 0x30(r28)
/* 80171B54 0016E954  48 00 00 10 */	b lbl_80171B64
lbl_80171B58:
/* 80171B58 0016E958  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80171B5C 0016E95C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80171B60 0016E960  D0 1C 00 1C */	stfs f0, 0x1c(r28)
lbl_80171B64:
/* 80171B64 0016E964  D0 5C 00 2C */	stfs f2, 0x2c(r28)
/* 80171B68 0016E968  D0 5C 00 28 */	stfs f2, 0x28(r28)
/* 80171B6C 0016E96C  98 7C 00 1B */	stb r3, 0x1b(r28)
lbl_80171B70:
/* 80171B70 0016E970  3B BD 00 01 */	addi r29, r29, 1
/* 80171B74 0016E974  3B DE 00 40 */	addi r30, r30, 0x40
/* 80171B78 0016E978  2C 1D 01 F4 */	cmpwi r29, 0x1f4
/* 80171B7C 0016E97C  41 80 FD 3C */	blt lbl_801718B8
/* 80171B80 0016E980  3C 7F 00 01 */	addis r3, r31, 1
/* 80171B84 0016E984  C0 42 BC 78 */	lfs f2, _esc__2_1546@sda21(r2)
/* 80171B88 0016E988  C0 23 82 24 */	lfs f1, -0x7ddc(r3)
/* 80171B8C 0016E98C  3B A0 00 00 */	li r29, 0
/* 80171B90 0016E990  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80171B94 0016E994  EC 21 F8 2A */	fadds f1, f1, f31
/* 80171B98 0016E998  D0 23 82 24 */	stfs f1, -0x7ddc(r3)
/* 80171B9C 0016E99C  48 00 00 14 */	b lbl_80171BB0
lbl_80171BA0:
/* 80171BA0 0016E9A0  C0 23 82 24 */	lfs f1, -0x7ddc(r3)
/* 80171BA4 0016E9A4  3B BD 00 01 */	addi r29, r29, 1
/* 80171BA8 0016E9A8  EC 21 10 28 */	fsubs f1, f1, f2
/* 80171BAC 0016E9AC  D0 23 82 24 */	stfs f1, -0x7ddc(r3)
lbl_80171BB0:
/* 80171BB0 0016E9B0  C0 23 82 24 */	lfs f1, -0x7ddc(r3)
/* 80171BB4 0016E9B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80171BB8 0016E9B8  41 81 FF E8 */	bgt lbl_80171BA0
/* 80171BBC 0016E9BC  3B 80 00 00 */	li r28, 0
/* 80171BC0 0016E9C0  3F DF 00 01 */	addis r30, r31, 1
lbl_80171BC4:
/* 80171BC4 0016E9C4  3F 7F 00 01 */	addis r27, r31, 1
/* 80171BC8 0016E9C8  C0 0D D2 C4 */	lfs f0, yOffset_esc__7_1441@sda21(r13)
/* 80171BCC 0016E9CC  C0 3B 82 94 */	lfs f1, -0x7d6c(r27)
/* 80171BD0 0016E9D0  2C 1C 00 00 */	cmpwi r28, 0
/* 80171BD4 0016E9D4  EC 01 00 2A */	fadds f0, f1, f0
/* 80171BD8 0016E9D8  D0 1B 82 94 */	stfs f0, -0x7d6c(r27)
/* 80171BDC 0016E9DC  3B 7B 82 60 */	addi r27, r27, -32160
/* 80171BE0 0016E9E0  40 82 00 34 */	bne lbl_80171C14
/* 80171BE4 0016E9E4  3C 7F 00 01 */	addis r3, r31, 1
/* 80171BE8 0016E9E8  C0 42 BC 2C */	lfs f2, _esc__2_1382_0@sda21(r2)
/* 80171BEC 0016E9EC  C0 03 81 D4 */	lfs f0, -0x7e2c(r3)
/* 80171BF0 0016E9F0  C0 22 BB F0 */	lfs f1, _esc__2_1119_2@sda21(r2)
/* 80171BF4 0016E9F4  EC 62 00 32 */	fmuls f3, f2, f0
/* 80171BF8 0016E9F8  C0 42 BC 00 */	lfs f2, _esc__2_1198@sda21(r2)
/* 80171BFC 0016E9FC  C0 02 BC 7C */	lfs f0, _esc__2_1547@sda21(r2)
/* 80171C00 0016EA00  D0 2D D2 CC */	stfs f1, spread_esc__7_1444@sda21(r13)
/* 80171C04 0016EA04  EC 23 00 B2 */	fmuls f1, f3, f2
/* 80171C08 0016EA08  D0 0D D2 D0 */	stfs f0, life_esc__7_1445@sda21(r13)
/* 80171C0C 0016EA0C  D0 2D D2 B4 */	stfs f1, speed_esc__7_1435@sda21(r13)
/* 80171C10 0016EA10  48 00 00 30 */	b lbl_80171C40
lbl_80171C14:
/* 80171C14 0016EA14  3C 7F 00 01 */	addis r3, r31, 1
/* 80171C18 0016EA18  C0 42 BC 80 */	lfs f2, _esc__2_1548@sda21(r2)
/* 80171C1C 0016EA1C  C0 03 81 D4 */	lfs f0, -0x7e2c(r3)
/* 80171C20 0016EA20  C0 22 BC 84 */	lfs f1, _esc__2_1549@sda21(r2)
/* 80171C24 0016EA24  EC 62 00 32 */	fmuls f3, f2, f0
/* 80171C28 0016EA28  C0 42 BC 00 */	lfs f2, _esc__2_1198@sda21(r2)
/* 80171C2C 0016EA2C  C0 02 BC 44 */	lfs f0, _esc__2_1533@sda21(r2)
/* 80171C30 0016EA30  D0 2D D2 CC */	stfs f1, spread_esc__7_1444@sda21(r13)
/* 80171C34 0016EA34  EC 23 00 B2 */	fmuls f1, f3, f2
/* 80171C38 0016EA38  D0 0D D2 D0 */	stfs f0, life_esc__7_1445@sda21(r13)
/* 80171C3C 0016EA3C  D0 2D D2 B4 */	stfs f1, speed_esc__7_1435@sda21(r13)
lbl_80171C40:
/* 80171C40 0016EA40  3B 40 00 00 */	li r26, 0
/* 80171C44 0016EA44  48 00 01 B8 */	b lbl_80171DFC
lbl_80171C48:
/* 80171C48 0016EA48  80 1E 81 EC */	lwz r0, -0x7e14(r30)
/* 80171C4C 0016EA4C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80171C50 0016EA50  54 00 30 32 */	slwi r0, r0, 6
/* 80171C54 0016EA54  7F 23 02 14 */	add r25, r3, r0
/* 80171C58 0016EA58  88 19 00 30 */	lbz r0, 0x30(r25)
/* 80171C5C 0016EA5C  28 00 00 00 */	cmplwi r0, 0
/* 80171C60 0016EA60  40 82 01 78 */	bne lbl_80171DD8
/* 80171C64 0016EA64  4B E9 56 C1 */	bl xurand__Fv
/* 80171C68 0016EA68  C0 02 BC 88 */	lfs f0, _esc__2_1550_0@sda21(r2)
/* 80171C6C 0016EA6C  EF C0 00 72 */	fmuls f30, f0, f1
/* 80171C70 0016EA70  FC 20 F0 90 */	fmr f1, f30
/* 80171C74 0016EA74  4B F0 4B 75 */	bl isin__Ff
/* 80171C78 0016EA78  D0 39 00 0C */	stfs f1, 0xc(r25)
/* 80171C7C 0016EA7C  FC 20 F0 90 */	fmr f1, f30
/* 80171C80 0016EA80  4B F0 4B AD */	bl icos__Ff
/* 80171C84 0016EA84  D0 39 00 10 */	stfs f1, 0x10(r25)
/* 80171C88 0016EA88  4B E9 56 9D */	bl xurand__Fv
/* 80171C8C 0016EA8C  C0 4D D2 CC */	lfs f2, spread_esc__7_1444@sda21(r13)
/* 80171C90 0016EA90  C0 02 BC 8C */	lfs f0, _esc__2_1551_1@sda21(r2)
/* 80171C94 0016EA94  EC 22 00 72 */	fmuls f1, f2, f1
/* 80171C98 0016EA98  EC 20 00 72 */	fmuls f1, f0, f1
/* 80171C9C 0016EA9C  4B F0 4B D5 */	bl itan__Ff
/* 80171CA0 0016EAA0  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 80171CA4 0016EAA4  38 79 00 0C */	addi r3, r25, 0xc
/* 80171CA8 0016EAA8  7C 64 1B 78 */	mr r4, r3
/* 80171CAC 0016EAAC  EC 00 08 24 */	fdivs f0, f0, f1
/* 80171CB0 0016EAB0  D0 19 00 14 */	stfs f0, 0x14(r25)
/* 80171CB4 0016EAB4  4B EF F9 6D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80171CB8 0016EAB8  2C 1C 00 01 */	cmpwi r28, 1
/* 80171CBC 0016EABC  40 82 00 4C */	bne lbl_80171D08
/* 80171CC0 0016EAC0  3C 9F 00 01 */	addis r4, r31, 1
/* 80171CC4 0016EAC4  7F 23 CB 78 */	mr r3, r25
/* 80171CC8 0016EAC8  38 84 81 FC */	addi r4, r4, -32260
/* 80171CCC 0016EACC  4B E9 93 DD */	bl __as__5xVec3FRC5xVec3
/* 80171CD0 0016EAD0  38 79 00 0C */	addi r3, r25, 0xc
/* 80171CD4 0016EAD4  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80171CD8 0016EAD8  7C 65 1B 78 */	mr r5, r3
/* 80171CDC 0016EADC  48 00 01 5D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32
/* 80171CE0 0016EAE0  4B E9 56 45 */	bl xurand__Fv
/* 80171CE4 0016EAE4  C0 02 BC 68 */	lfs f0, _esc__2_1542_2@sda21(r2)
/* 80171CE8 0016EAE8  38 79 00 0C */	addi r3, r25, 0xc
/* 80171CEC 0016EAEC  C0 42 BB F4 */	lfs f2, _esc__2_1129_0@sda21(r2)
/* 80171CF0 0016EAF0  EC 21 00 24 */	fdivs f1, f1, f0
/* 80171CF4 0016EAF4  C0 0D D2 B4 */	lfs f0, speed_esc__7_1435@sda21(r13)
/* 80171CF8 0016EAF8  EC 22 08 2A */	fadds f1, f2, f1
/* 80171CFC 0016EAFC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80171D00 0016EB00  4B E9 9B A1 */	bl __amu__5xVec3Ff
/* 80171D04 0016EB04  48 00 00 64 */	b lbl_80171D68
lbl_80171D08:
/* 80171D08 0016EB08  C0 2D D2 BC */	lfs f1, start_esc__7_1438@sda21(r13)
/* 80171D0C 0016EB0C  38 61 00 34 */	addi r3, r1, 0x34
/* 80171D10 0016EB10  38 99 00 0C */	addi r4, r25, 0xc
/* 80171D14 0016EB14  4B E9 A0 55 */	bl __ml__5xVec3CFf
/* 80171D18 0016EB18  7F 23 CB 78 */	mr r3, r25
/* 80171D1C 0016EB1C  38 81 00 34 */	addi r4, r1, 0x34
/* 80171D20 0016EB20  4B E9 93 89 */	bl __as__5xVec3FRC5xVec3
/* 80171D24 0016EB24  4B E9 56 01 */	bl xurand__Fv
/* 80171D28 0016EB28  C0 02 BC 68 */	lfs f0, _esc__2_1542_2@sda21(r2)
/* 80171D2C 0016EB2C  38 79 00 0C */	addi r3, r25, 0xc
/* 80171D30 0016EB30  C0 42 BB F4 */	lfs f2, _esc__2_1129_0@sda21(r2)
/* 80171D34 0016EB34  EC 21 00 24 */	fdivs f1, f1, f0
/* 80171D38 0016EB38  C0 0D D2 B4 */	lfs f0, speed_esc__7_1435@sda21(r13)
/* 80171D3C 0016EB3C  EC 22 08 2A */	fadds f1, f2, f1
/* 80171D40 0016EB40  EC 20 00 72 */	fmuls f1, f0, f1
/* 80171D44 0016EB44  4B E9 9B 5D */	bl __amu__5xVec3Ff
/* 80171D48 0016EB48  7F 23 CB 78 */	mr r3, r25
/* 80171D4C 0016EB4C  7F 64 DB 78 */	mr r4, r27
/* 80171D50 0016EB50  7F 25 CB 78 */	mr r5, r25
/* 80171D54 0016EB54  4B E9 B8 51 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80171D58 0016EB58  38 79 00 0C */	addi r3, r25, 0xc
/* 80171D5C 0016EB5C  7F 64 DB 78 */	mr r4, r27
/* 80171D60 0016EB60  7C 65 1B 78 */	mr r5, r3
/* 80171D64 0016EB64  48 00 00 D5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32
lbl_80171D68:
/* 80171D68 0016EB68  4B E9 55 BD */	bl xurand__Fv
/* 80171D6C 0016EB6C  FF C0 08 90 */	fmr f30, f1
/* 80171D70 0016EB70  38 61 00 10 */	addi r3, r1, 0x10
/* 80171D74 0016EB74  FC 20 F8 90 */	fmr f1, f31
/* 80171D78 0016EB78  38 99 00 0C */	addi r4, r25, 0xc
/* 80171D7C 0016EB7C  4B E9 9F ED */	bl __ml__5xVec3CFf
/* 80171D80 0016EB80  FC 20 F0 90 */	fmr f1, f30
/* 80171D84 0016EB84  38 61 00 1C */	addi r3, r1, 0x1c
/* 80171D88 0016EB88  38 81 00 10 */	addi r4, r1, 0x10
/* 80171D8C 0016EB8C  4B E9 9F DD */	bl __ml__5xVec3CFf
/* 80171D90 0016EB90  C0 22 BC 90 */	lfs f1, _esc__2_1552_0@sda21(r2)
/* 80171D94 0016EB94  38 61 00 28 */	addi r3, r1, 0x28
/* 80171D98 0016EB98  38 81 00 1C */	addi r4, r1, 0x1c
/* 80171D9C 0016EB9C  4B E9 9F CD */	bl __ml__5xVec3CFf
/* 80171DA0 0016EBA0  7F 23 CB 78 */	mr r3, r25
/* 80171DA4 0016EBA4  38 81 00 28 */	addi r4, r1, 0x28
/* 80171DA8 0016EBA8  4B E9 99 49 */	bl __apl__5xVec3FRC5xVec3
/* 80171DAC 0016EBAC  3C 9F 00 01 */	addis r4, r31, 1
/* 80171DB0 0016EBB0  38 79 00 18 */	addi r3, r25, 0x18
/* 80171DB4 0016EBB4  38 84 82 14 */	addi r4, r4, -32236
/* 80171DB8 0016EBB8  4B EA 44 85 */	bl __as__10xColor_tagFRC10xColor_tag
/* 80171DBC 0016EBBC  C0 0D D2 D0 */	lfs f0, life_esc__7_1445@sda21(r13)
/* 80171DC0 0016EBC0  38 00 00 01 */	li r0, 1
/* 80171DC4 0016EBC4  D0 19 00 1C */	stfs f0, 0x1c(r25)
/* 80171DC8 0016EBC8  C0 0D D2 D0 */	lfs f0, life_esc__7_1445@sda21(r13)
/* 80171DCC 0016EBCC  D0 19 00 20 */	stfs f0, 0x20(r25)
/* 80171DD0 0016EBD0  93 99 00 24 */	stw r28, 0x24(r25)
/* 80171DD4 0016EBD4  98 19 00 30 */	stb r0, 0x30(r25)
lbl_80171DD8:
/* 80171DD8 0016EBD8  80 7E 81 EC */	lwz r3, -0x7e14(r30)
/* 80171DDC 0016EBDC  38 03 00 01 */	addi r0, r3, 1
/* 80171DE0 0016EBE0  90 1E 81 EC */	stw r0, -0x7e14(r30)
/* 80171DE4 0016EBE4  80 1E 81 EC */	lwz r0, -0x7e14(r30)
/* 80171DE8 0016EBE8  2C 00 01 F4 */	cmpwi r0, 0x1f4
/* 80171DEC 0016EBEC  40 82 00 0C */	bne lbl_80171DF8
/* 80171DF0 0016EBF0  38 00 00 00 */	li r0, 0
/* 80171DF4 0016EBF4  90 1E 81 EC */	stw r0, -0x7e14(r30)
lbl_80171DF8:
/* 80171DF8 0016EBF8  3B 5A 00 01 */	addi r26, r26, 1
lbl_80171DFC:
/* 80171DFC 0016EBFC  7C 1A E8 00 */	cmpw r26, r29
/* 80171E00 0016EC00  41 80 FE 48 */	blt lbl_80171C48
/* 80171E04 0016EC04  3B 9C 00 01 */	addi r28, r28, 1
/* 80171E08 0016EC08  2C 1C 00 02 */	cmpwi r28, 2
/* 80171E0C 0016EC0C  41 80 FD B8 */	blt lbl_80171BC4
/* 80171E10 0016EC10  81 41 00 00 */	lwz r10, 0(r1)
/* 80171E14 0016EC14  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80171E18 0016EC18  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 80171E1C 0016EC1C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80171E20 0016EC20  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80171E24 0016EC24  BB 2A FF C4 */	lmw r25, -0x3c(r10)
/* 80171E28 0016EC28  80 0A 00 04 */	lwz r0, 4(r10)
/* 80171E2C 0016EC2C  7C 08 03 A6 */	mtlr r0
/* 80171E30 0016EC30  7D 41 53 78 */	mr r1, r10
/* 80171E34 0016EC34  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32:
/* 80171E38 0016EC38  C0 65 00 04 */	lfs f3, 4(r5)
/* 80171E3C 0016EC3C  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80171E40 0016EC40  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80171E44 0016EC44  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80171E48 0016EC48  C0 C5 00 00 */	lfs f6, 0(r5)
/* 80171E4C 0016EC4C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80171E50 0016EC50  EC 82 00 F2 */	fmuls f4, f2, f3
/* 80171E54 0016EC54  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80171E58 0016EC58  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80171E5C 0016EC5C  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 80171E60 0016EC60  C0 E5 00 08 */	lfs f7, 8(r5)
/* 80171E64 0016EC64  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 80171E68 0016EC68  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80171E6C 0016EC6C  C0 64 00 08 */	lfs f3, 8(r4)
/* 80171E70 0016EC70  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80171E74 0016EC74  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80171E78 0016EC78  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80171E7C 0016EC7C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80171E80 0016EC80  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80171E84 0016EC84  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80171E88 0016EC88  D0 03 00 00 */	stfs f0, 0(r3)
/* 80171E8C 0016EC8C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80171E90 0016EC90  D0 63 00 04 */	stfs f3, 4(r3)
/* 80171E94 0016EC94  D0 03 00 08 */	stfs f0, 8(r3)
/* 80171E98 0016EC98  4E 80 00 20 */	blr 

.global UpdateCrossCards__10zWaterhoseFf
UpdateCrossCards__10zWaterhoseFf:
/* 80171E9C 0016EC9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80171EA0 0016ECA0  7C 08 02 A6 */	mflr r0
/* 80171EA4 0016ECA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80171EA8 0016ECA8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80171EAC 0016ECAC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80171EB0 0016ECB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80171EB4 0016ECB4  7C 7F 1B 78 */	mr r31, r3
/* 80171EB8 0016ECB8  FF E0 08 90 */	fmr f31, f1
/* 80171EBC 0016ECBC  3C 9F 00 01 */	addis r4, r31, 1
/* 80171EC0 0016ECC0  88 04 81 F4 */	lbz r0, -0x7e0c(r4)
/* 80171EC4 0016ECC4  28 00 00 00 */	cmplwi r0, 0
/* 80171EC8 0016ECC8  41 82 00 38 */	beq lbl_80171F00
/* 80171ECC 0016ECCC  38 00 00 00 */	li r0, 0
/* 80171ED0 0016ECD0  3C 60 80 2E */	lis r3, _esc__2_stringBase0_105@ha
/* 80171ED4 0016ECD4  38 63 63 58 */	addi r3, r3, _esc__2_stringBase0_105@l
/* 80171ED8 0016ECD8  98 04 81 F4 */	stb r0, -0x7e0c(r4)
/* 80171EDC 0016ECDC  38 63 00 13 */	addi r3, r3, 0x13
/* 80171EE0 0016ECE0  4B EF AD 41 */	bl xStrHash__FPCc
/* 80171EE4 0016ECE4  38 80 00 00 */	li r4, 0
/* 80171EE8 0016ECE8  4B EF A3 B9 */	bl xSTFindAsset__FUiPUi
/* 80171EEC 0016ECEC  80 03 00 00 */	lwz r0, 0(r3)
/* 80171EF0 0016ECF0  3C 7F 00 01 */	addis r3, r31, 1
/* 80171EF4 0016ECF4  90 0D D2 98 */	stw r0, textureRaster__10zWaterhose@sda21(r13)
/* 80171EF8 0016ECF8  C0 03 82 E0 */	lfs f0, -0x7d20(r3)
/* 80171EFC 0016ECFC  D0 03 81 F8 */	stfs f0, -0x7e08(r3)
lbl_80171F00:
/* 80171F00 0016ED00  3C 7F 00 01 */	addis r3, r31, 1
/* 80171F04 0016ED04  C0 42 BC 04 */	lfs f2, _esc__2_1199_1@sda21(r2)
/* 80171F08 0016ED08  C0 23 81 E8 */	lfs f1, -0x7e18(r3)
/* 80171F0C 0016ED0C  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 80171F10 0016ED10  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 80171F14 0016ED14  D0 23 81 E8 */	stfs f1, -0x7e18(r3)
/* 80171F18 0016ED18  C0 23 81 E8 */	lfs f1, -0x7e18(r3)
/* 80171F1C 0016ED1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80171F20 0016ED20  4C 41 13 82 */	cror 2, 1, 2
/* 80171F24 0016ED24  40 82 00 0C */	bne lbl_80171F30
/* 80171F28 0016ED28  EC 01 00 28 */	fsubs f0, f1, f0
/* 80171F2C 0016ED2C  D0 03 81 E8 */	stfs f0, -0x7e18(r3)
lbl_80171F30:
/* 80171F30 0016ED30  3C 7F 00 01 */	addis r3, r31, 1
/* 80171F34 0016ED34  C0 22 BC 94 */	lfs f1, _esc__2_1613_1@sda21(r2)
/* 80171F38 0016ED38  C0 43 82 E0 */	lfs f2, -0x7d20(r3)
/* 80171F3C 0016ED3C  C0 03 81 F8 */	lfs f0, -0x7e08(r3)
/* 80171F40 0016ED40  EC 00 10 28 */	fsubs f0, f0, f2
/* 80171F44 0016ED44  D0 43 81 F8 */	stfs f2, -0x7e08(r3)
/* 80171F48 0016ED48  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80171F4C 0016ED4C  40 81 00 10 */	ble lbl_80171F5C
/* 80171F50 0016ED50  C0 22 BC 88 */	lfs f1, _esc__2_1550_0@sda21(r2)
/* 80171F54 0016ED54  EC 00 08 28 */	fsubs f0, f0, f1
/* 80171F58 0016ED58  48 00 00 18 */	b lbl_80171F70
lbl_80171F5C:
/* 80171F5C 0016ED5C  C0 22 BC 98 */	lfs f1, _esc__2_1614_1@sda21(r2)
/* 80171F60 0016ED60  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80171F64 0016ED64  40 80 00 0C */	bge lbl_80171F70
/* 80171F68 0016ED68  C0 22 BC 88 */	lfs f1, _esc__2_1550_0@sda21(r2)
/* 80171F6C 0016ED6C  EC 00 08 2A */	fadds f0, f0, f1
lbl_80171F70:
/* 80171F70 0016ED70  3C 7F 00 01 */	addis r3, r31, 1
/* 80171F74 0016ED74  C0 43 81 D4 */	lfs f2, -0x7e2c(r3)
/* 80171F78 0016ED78  C0 23 81 DC */	lfs f1, -0x7e24(r3)
/* 80171F7C 0016ED7C  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80171F80 0016ED80  41 82 00 58 */	beq lbl_80171FD8
/* 80171F84 0016ED84  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80171F88 0016ED88  40 80 00 2C */	bge lbl_80171FB4
/* 80171F8C 0016ED8C  C0 23 81 D8 */	lfs f1, -0x7e28(r3)
/* 80171F90 0016ED90  EC 22 08 2A */	fadds f1, f2, f1
/* 80171F94 0016ED94  D0 23 81 D4 */	stfs f1, -0x7e2c(r3)
/* 80171F98 0016ED98  C0 23 81 D4 */	lfs f1, -0x7e2c(r3)
/* 80171F9C 0016ED9C  C0 43 81 DC */	lfs f2, -0x7e24(r3)
/* 80171FA0 0016EDA0  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80171FA4 0016EDA4  4C 41 13 82 */	cror 2, 1, 2
/* 80171FA8 0016EDA8  40 82 00 30 */	bne lbl_80171FD8
/* 80171FAC 0016EDAC  D0 43 81 D4 */	stfs f2, -0x7e2c(r3)
/* 80171FB0 0016EDB0  48 00 00 28 */	b lbl_80171FD8
lbl_80171FB4:
/* 80171FB4 0016EDB4  C0 23 81 D8 */	lfs f1, -0x7e28(r3)
/* 80171FB8 0016EDB8  EC 22 08 28 */	fsubs f1, f2, f1
/* 80171FBC 0016EDBC  D0 23 81 D4 */	stfs f1, -0x7e2c(r3)
/* 80171FC0 0016EDC0  C0 23 81 D4 */	lfs f1, -0x7e2c(r3)
/* 80171FC4 0016EDC4  C0 43 81 DC */	lfs f2, -0x7e24(r3)
/* 80171FC8 0016EDC8  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80171FCC 0016EDCC  4C 40 13 82 */	cror 2, 0, 2
/* 80171FD0 0016EDD0  40 82 00 08 */	bne lbl_80171FD8
/* 80171FD4 0016EDD4  D0 43 81 D4 */	stfs f2, -0x7e2c(r3)
lbl_80171FD8:
/* 80171FD8 0016EDD8  3C 7F 00 01 */	addis r3, r31, 1
/* 80171FDC 0016EDDC  C0 42 BB FC */	lfs f2, _esc__2_1169_0@sda21(r2)
/* 80171FE0 0016EDE0  C0 23 81 D4 */	lfs f1, -0x7e2c(r3)
/* 80171FE4 0016EDE4  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 80171FE8 0016EDE8  40 82 00 0C */	bne lbl_80171FF4
/* 80171FEC 0016EDEC  38 00 00 01 */	li r0, 1
/* 80171FF0 0016EDF0  98 03 82 EC */	stb r0, -0x7d14(r3)
lbl_80171FF4:
/* 80171FF4 0016EDF4  3C 7F 00 01 */	addis r3, r31, 1
/* 80171FF8 0016EDF8  C0 42 BB FC */	lfs f2, _esc__2_1169_0@sda21(r2)
/* 80171FFC 0016EDFC  C0 63 81 D8 */	lfs f3, -0x7e28(r3)
/* 80172000 0016EE00  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 80172004 0016EE04  4C 41 13 82 */	cror 2, 1, 2
/* 80172008 0016EE08  40 82 00 20 */	bne lbl_80172028
/* 8017200C 0016EE0C  C0 43 81 D4 */	lfs f2, -0x7e2c(r3)
/* 80172010 0016EE10  C0 23 81 DC */	lfs f1, -0x7e24(r3)
/* 80172014 0016EE14  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80172018 0016EE18  40 80 00 3C */	bge lbl_80172054
/* 8017201C 0016EE1C  EC 22 18 2A */	fadds f1, f2, f3
/* 80172020 0016EE20  D0 23 81 D4 */	stfs f1, -0x7e2c(r3)
/* 80172024 0016EE24  48 00 00 30 */	b lbl_80172054
lbl_80172028:
/* 80172028 0016EE28  C0 83 81 D4 */	lfs f4, -0x7e2c(r3)
/* 8017202C 0016EE2C  C0 23 81 DC */	lfs f1, -0x7e24(r3)
/* 80172030 0016EE30  FC 04 08 40 */	fcmpo cr0, f4, f1
/* 80172034 0016EE34  40 81 00 10 */	ble lbl_80172044
/* 80172038 0016EE38  EC 24 18 2A */	fadds f1, f4, f3
/* 8017203C 0016EE3C  D0 23 81 D4 */	stfs f1, -0x7e2c(r3)
/* 80172040 0016EE40  48 00 00 14 */	b lbl_80172054
lbl_80172044:
/* 80172044 0016EE44  FC 02 20 00 */	fcmpu cr0, f2, f4
/* 80172048 0016EE48  40 82 00 0C */	bne lbl_80172054
/* 8017204C 0016EE4C  38 00 00 01 */	li r0, 1
/* 80172050 0016EE50  98 03 82 EC */	stb r0, -0x7d14(r3)
lbl_80172054:
/* 80172054 0016EE54  C0 42 BC 44 */	lfs f2, _esc__2_1533@sda21(r2)
/* 80172058 0016EE58  3C BF 00 01 */	addis r5, r31, 1
/* 8017205C 0016EE5C  C0 22 BC A0 */	lfs f1, _esc__2_1616_1@sda21(r2)
/* 80172060 0016EE60  7F E3 FB 78 */	mr r3, r31
/* 80172064 0016EE64  EC 42 00 32 */	fmuls f2, f2, f0
/* 80172068 0016EE68  C0 E2 BC 9C */	lfs f7, _esc__2_1615_2@sda21(r2)
/* 8017206C 0016EE6C  EC A1 00 32 */	fmuls f5, f1, f0
/* 80172070 0016EE70  C0 22 BC 6C */	lfs f1, _esc__2_1543_3@sda21(r2)
/* 80172074 0016EE74  C0 62 BC 00 */	lfs f3, _esc__2_1198@sda21(r2)
/* 80172078 0016EE78  38 80 00 00 */	li r4, 0
/* 8017207C 0016EE7C  EC C7 00 B2 */	fmuls f6, f7, f2
/* 80172080 0016EE80  C0 42 BC 64 */	lfs f2, _esc__2_1541_0@sda21(r2)
/* 80172084 0016EE84  EC 81 00 32 */	fmuls f4, f1, f0
/* 80172088 0016EE88  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 8017208C 0016EE8C  EC 63 00 32 */	fmuls f3, f3, f0
/* 80172090 0016EE90  EC A7 01 72 */	fmuls f5, f7, f5
/* 80172094 0016EE94  D0 C5 81 AC */	stfs f6, -0x7e54(r5)
/* 80172098 0016EE98  EC 02 00 32 */	fmuls f0, f2, f0
/* 8017209C 0016EE9C  EC 47 01 32 */	fmuls f2, f7, f4
/* 801720A0 0016EEA0  D0 A5 81 B0 */	stfs f5, -0x7e50(r5)
/* 801720A4 0016EEA4  EC 67 00 F2 */	fmuls f3, f7, f3
/* 801720A8 0016EEA8  EC 07 00 32 */	fmuls f0, f7, f0
/* 801720AC 0016EEAC  D0 45 81 B4 */	stfs f2, -0x7e4c(r5)
/* 801720B0 0016EEB0  FC 40 08 90 */	fmr f2, f1
/* 801720B4 0016EEB4  D0 65 81 B8 */	stfs f3, -0x7e48(r5)
/* 801720B8 0016EEB8  D0 05 81 BC */	stfs f0, -0x7e44(r5)
/* 801720BC 0016EEBC  48 00 00 A1 */	bl CreateCardEdge__10zWaterhoseFiff
/* 801720C0 0016EEC0  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 801720C4 0016EEC4  7F E3 FB 78 */	mr r3, r31
/* 801720C8 0016EEC8  C0 42 BB F4 */	lfs f2, _esc__2_1129_0@sda21(r2)
/* 801720CC 0016EECC  38 80 00 01 */	li r4, 1
/* 801720D0 0016EED0  48 00 00 8D */	bl CreateCardEdge__10zWaterhoseFiff
/* 801720D4 0016EED4  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 801720D8 0016EED8  7F E3 FB 78 */	mr r3, r31
/* 801720DC 0016EEDC  C0 42 BB F8 */	lfs f2, _esc__2_1157_3@sda21(r2)
/* 801720E0 0016EEE0  38 80 00 02 */	li r4, 2
/* 801720E4 0016EEE4  48 00 00 79 */	bl CreateCardEdge__10zWaterhoseFiff
/* 801720E8 0016EEE8  C0 22 BC A4 */	lfs f1, _esc__2_1617_1@sda21(r2)
/* 801720EC 0016EEEC  7F E3 FB 78 */	mr r3, r31
/* 801720F0 0016EEF0  38 80 00 03 */	li r4, 3
/* 801720F4 0016EEF4  FC 40 08 90 */	fmr f2, f1
/* 801720F8 0016EEF8  48 00 00 65 */	bl CreateCardEdge__10zWaterhoseFiff
/* 801720FC 0016EEFC  C0 22 BC A8 */	lfs f1, _esc__2_1618_0@sda21(r2)
/* 80172100 0016EF00  7F E3 FB 78 */	mr r3, r31
/* 80172104 0016EF04  38 80 00 04 */	li r4, 4
/* 80172108 0016EF08  FC 40 08 90 */	fmr f2, f1
/* 8017210C 0016EF0C  48 00 00 51 */	bl CreateCardEdge__10zWaterhoseFiff
/* 80172110 0016EF10  C0 22 BC A4 */	lfs f1, _esc__2_1617_1@sda21(r2)
/* 80172114 0016EF14  7F E3 FB 78 */	mr r3, r31
/* 80172118 0016EF18  C0 42 BC A8 */	lfs f2, _esc__2_1618_0@sda21(r2)
/* 8017211C 0016EF1C  38 80 00 05 */	li r4, 5
/* 80172120 0016EF20  48 00 00 3D */	bl CreateCardEdge__10zWaterhoseFiff
/* 80172124 0016EF24  C0 22 BC A8 */	lfs f1, _esc__2_1618_0@sda21(r2)
/* 80172128 0016EF28  7F E3 FB 78 */	mr r3, r31
/* 8017212C 0016EF2C  C0 42 BC A4 */	lfs f2, _esc__2_1617_1@sda21(r2)
/* 80172130 0016EF30  38 80 00 06 */	li r4, 6
/* 80172134 0016EF34  48 00 00 29 */	bl CreateCardEdge__10zWaterhoseFiff
/* 80172138 0016EF38  7F E3 FB 78 */	mr r3, r31
/* 8017213C 0016EF3C  48 00 02 B1 */	bl GetSecondEmitterPoint__10zWaterhoseFv
/* 80172140 0016EF40  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80172144 0016EF44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80172148 0016EF48  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8017214C 0016EF4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80172150 0016EF50  7C 08 03 A6 */	mtlr r0
/* 80172154 0016EF54  38 21 00 20 */	addi r1, r1, 0x20
/* 80172158 0016EF58  4E 80 00 20 */	blr 

.global CreateCardEdge__10zWaterhoseFiff
CreateCardEdge__10zWaterhoseFiff:
/* 8017215C 0016EF5C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80172160 0016EF60  7C 2C 0B 78 */	mr r12, r1
/* 80172164 0016EF64  21 6B FF 10 */	subfic r11, r11, -240
/* 80172168 0016EF68  7C 21 59 6E */	stwux r1, r1, r11
/* 8017216C 0016EF6C  7C 08 02 A6 */	mflr r0
/* 80172170 0016EF70  90 0C 00 04 */	stw r0, 4(r12)
/* 80172174 0016EF74  BF 4C FF E8 */	stmw r26, -0x18(r12)
/* 80172178 0016EF78  7C 7F 1B 78 */	mr r31, r3
/* 8017217C 0016EF7C  88 0D D2 D8 */	lbz r0, init_esc__7_1623@sda21(r13)
/* 80172180 0016EF80  7C 00 07 75 */	extsb. r0, r0
/* 80172184 0016EF84  40 82 00 14 */	bne lbl_80172198
/* 80172188 0016EF88  C0 02 BC 08 */	lfs f0, _esc__2_1234_2@sda21(r2)
/* 8017218C 0016EF8C  38 00 00 01 */	li r0, 1
/* 80172190 0016EF90  98 0D D2 D8 */	stb r0, init_esc__7_1623@sda21(r13)
/* 80172194 0016EF94  D0 0D D2 D4 */	stfs f0, start_esc__7_1622@sda21(r13)
lbl_80172198:
/* 80172198 0016EF98  88 0D D2 E0 */	lbz r0, init_esc__7_1626@sda21(r13)
/* 8017219C 0016EF9C  7C 00 07 75 */	extsb. r0, r0
/* 801721A0 0016EFA0  40 82 00 14 */	bne lbl_801721B4
/* 801721A4 0016EFA4  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 801721A8 0016EFA8  38 00 00 01 */	li r0, 1
/* 801721AC 0016EFAC  98 0D D2 E0 */	stb r0, init_esc__7_1626@sda21(r13)
/* 801721B0 0016EFB0  D0 0D D2 DC */	stfs f0, yOffset_esc__7_1625@sda21(r13)
lbl_801721B4:
/* 801721B4 0016EFB4  88 0D D2 E8 */	lbz r0, init_esc__7_1629@sda21(r13)
/* 801721B8 0016EFB8  7C 00 07 75 */	extsb. r0, r0
/* 801721BC 0016EFBC  40 82 00 14 */	bne lbl_801721D0
/* 801721C0 0016EFC0  C0 02 BC 68 */	lfs f0, _esc__2_1542_2@sda21(r2)
/* 801721C4 0016EFC4  38 00 00 01 */	li r0, 1
/* 801721C8 0016EFC8  98 0D D2 E8 */	stb r0, init_esc__7_1629@sda21(r13)
/* 801721CC 0016EFCC  D0 0D D2 E4 */	stfs f0, spread_esc__7_1628@sda21(r13)
lbl_801721D0:
/* 801721D0 0016EFD0  88 0D D2 F0 */	lbz r0, init_esc__7_1632@sda21(r13)
/* 801721D4 0016EFD4  7C 00 07 75 */	extsb. r0, r0
/* 801721D8 0016EFD8  40 82 00 14 */	bne lbl_801721EC
/* 801721DC 0016EFDC  C0 02 BC 30 */	lfs f0, _esc__2_1528_1@sda21(r2)
/* 801721E0 0016EFE0  38 00 00 01 */	li r0, 1
/* 801721E4 0016EFE4  98 0D D2 F0 */	stb r0, init_esc__7_1632@sda21(r13)
/* 801721E8 0016EFE8  D0 0D D2 EC */	stfs f0, speed_esc__7_1631@sda21(r13)
lbl_801721EC:
/* 801721EC 0016EFEC  3F 9F 00 01 */	addis r28, r31, 1
/* 801721F0 0016EFF0  C0 62 BB FC */	lfs f3, _esc__2_1169_0@sda21(r2)
/* 801721F4 0016EFF4  C0 9C 82 94 */	lfs f4, -0x7d6c(r28)
/* 801721F8 0016EFF8  1C 64 00 60 */	mulli r3, r4, 0x60
/* 801721FC 0016EFFC  C0 0D D2 DC */	lfs f0, yOffset_esc__7_1625@sda21(r13)
/* 80172200 0016F000  FC 03 08 00 */	fcmpu cr0, f3, f1
/* 80172204 0016F004  EC 04 00 2A */	fadds f0, f4, f0
/* 80172208 0016F008  3B 63 7F 0C */	addi r27, r3, 0x7f0c
/* 8017220C 0016F00C  7F 7F DA 14 */	add r27, r31, r27
/* 80172210 0016F010  D0 1C 82 94 */	stfs f0, -0x7d6c(r28)
/* 80172214 0016F014  3B 9C 82 60 */	addi r28, r28, -32160
/* 80172218 0016F018  40 82 00 20 */	bne lbl_80172238
/* 8017221C 0016F01C  FC 03 10 00 */	fcmpu cr0, f3, f2
/* 80172220 0016F020  40 82 00 18 */	bne lbl_80172238
/* 80172224 0016F024  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 80172228 0016F028  D0 61 00 94 */	stfs f3, 0x94(r1)
/* 8017222C 0016F02C  D0 61 00 98 */	stfs f3, 0x98(r1)
/* 80172230 0016F030  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80172234 0016F034  48 00 00 34 */	b lbl_80172268
lbl_80172238:
/* 80172238 0016F038  C0 62 BC 8C */	lfs f3, _esc__2_1551_1@sda21(r2)
/* 8017223C 0016F03C  C0 0D D2 E4 */	lfs f0, spread_esc__7_1628@sda21(r13)
/* 80172240 0016F040  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 80172244 0016F044  EC 23 00 32 */	fmuls f1, f3, f0
/* 80172248 0016F048  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 8017224C 0016F04C  4B F0 46 25 */	bl itan__Ff
/* 80172250 0016F050  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 80172254 0016F054  38 61 00 94 */	addi r3, r1, 0x94
/* 80172258 0016F058  7C 64 1B 78 */	mr r4, r3
/* 8017225C 0016F05C  EC 00 08 24 */	fdivs f0, f0, f1
/* 80172260 0016F060  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80172264 0016F064  4B EF F3 BD */	bl xVec3Normalize__FP5xVec3PC5xVec3
lbl_80172268:
/* 80172268 0016F068  C0 2D D2 D4 */	lfs f1, start_esc__7_1622@sda21(r13)
/* 8017226C 0016F06C  38 61 00 70 */	addi r3, r1, 0x70
/* 80172270 0016F070  38 81 00 94 */	addi r4, r1, 0x94
/* 80172274 0016F074  4B E9 9A F5 */	bl __ml__5xVec3CFf
/* 80172278 0016F078  7F 63 DB 78 */	mr r3, r27
/* 8017227C 0016F07C  38 81 00 70 */	addi r4, r1, 0x70
/* 80172280 0016F080  4B E9 8E 29 */	bl __as__5xVec3FRC5xVec3
/* 80172284 0016F084  C0 2D D2 EC */	lfs f1, speed_esc__7_1631@sda21(r13)
/* 80172288 0016F088  38 61 00 94 */	addi r3, r1, 0x94
/* 8017228C 0016F08C  4B E9 96 15 */	bl __amu__5xVec3Ff
/* 80172290 0016F090  7F 63 DB 78 */	mr r3, r27
/* 80172294 0016F094  7F 84 E3 78 */	mr r4, r28
/* 80172298 0016F098  7F 65 DB 78 */	mr r5, r27
/* 8017229C 0016F09C  4B E9 B3 09 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801722A0 0016F0A0  38 61 00 94 */	addi r3, r1, 0x94
/* 801722A4 0016F0A4  7F 84 E3 78 */	mr r4, r28
/* 801722A8 0016F0A8  7C 65 1B 78 */	mr r5, r3
/* 801722AC 0016F0AC  4B FF FB 8D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32
/* 801722B0 0016F0B0  3F 9F 00 01 */	addis r28, r31, 1
/* 801722B4 0016F0B4  3B 40 00 01 */	li r26, 1
/* 801722B8 0016F0B8  3B C0 00 04 */	li r30, 4
/* 801722BC 0016F0BC  3B A0 00 0C */	li r29, 0xc
lbl_801722C0:
/* 801722C0 0016F0C0  80 C2 BC AC */	lwz r6, _esc__2_1642_0@sda21(r2)
/* 801722C4 0016F0C4  38 61 00 58 */	addi r3, r1, 0x58
/* 801722C8 0016F0C8  80 A2 BC B0 */	lwz r5, lbl_803D59D0@sda21(r2)
/* 801722CC 0016F0CC  38 81 00 94 */	addi r4, r1, 0x94
/* 801722D0 0016F0D0  80 02 BC B4 */	lwz r0, lbl_803D59D4@sda21(r2)
/* 801722D4 0016F0D4  90 C1 00 7C */	stw r6, 0x7c(r1)
/* 801722D8 0016F0D8  90 A1 00 80 */	stw r5, 0x80(r1)
/* 801722DC 0016F0DC  90 01 00 84 */	stw r0, 0x84(r1)
/* 801722E0 0016F0E0  C0 1C 82 20 */	lfs f0, -0x7de0(r28)
/* 801722E4 0016F0E4  FC 00 00 50 */	fneg f0, f0
/* 801722E8 0016F0E8  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 801722EC 0016F0EC  C0 3C 81 D4 */	lfs f1, -0x7e2c(r28)
/* 801722F0 0016F0F0  4B E9 9A 79 */	bl __ml__5xVec3CFf
/* 801722F4 0016F0F4  C0 2D D2 EC */	lfs f1, speed_esc__7_1631@sda21(r13)
/* 801722F8 0016F0F8  38 61 00 64 */	addi r3, r1, 0x64
/* 801722FC 0016F0FC  38 81 00 58 */	addi r4, r1, 0x58
/* 80172300 0016F100  4B E9 C9 9D */	bl __dv__5xVec3CFf
/* 80172304 0016F104  38 61 00 88 */	addi r3, r1, 0x88
/* 80172308 0016F108  38 81 00 64 */	addi r4, r1, 0x64
/* 8017230C 0016F10C  4B E9 8D 9D */	bl __as__5xVec3FRC5xVec3
/* 80172310 0016F110  C0 3C 81 D4 */	lfs f1, -0x7e2c(r28)
/* 80172314 0016F114  38 61 00 40 */	addi r3, r1, 0x40
/* 80172318 0016F118  38 81 00 7C */	addi r4, r1, 0x7c
/* 8017231C 0016F11C  4B E9 9A 4D */	bl __ml__5xVec3CFf
/* 80172320 0016F120  C0 2D D2 EC */	lfs f1, speed_esc__7_1631@sda21(r13)
/* 80172324 0016F124  38 61 00 4C */	addi r3, r1, 0x4c
/* 80172328 0016F128  38 81 00 40 */	addi r4, r1, 0x40
/* 8017232C 0016F12C  4B E9 C9 71 */	bl __dv__5xVec3CFf
/* 80172330 0016F130  38 61 00 94 */	addi r3, r1, 0x94
/* 80172334 0016F134  38 81 00 4C */	addi r4, r1, 0x4c
/* 80172338 0016F138  4B E9 93 B9 */	bl __apl__5xVec3FRC5xVec3
/* 8017233C 0016F13C  C0 3C 82 1C */	lfs f1, -0x7de4(r28)
/* 80172340 0016F140  38 61 00 1C */	addi r3, r1, 0x1c
/* 80172344 0016F144  38 81 00 94 */	addi r4, r1, 0x94
/* 80172348 0016F148  4B E9 9A 21 */	bl __ml__5xVec3CFf
/* 8017234C 0016F14C  C0 3C 81 D4 */	lfs f1, -0x7e2c(r28)
/* 80172350 0016F150  38 61 00 28 */	addi r3, r1, 0x28
/* 80172354 0016F154  38 81 00 1C */	addi r4, r1, 0x1c
/* 80172358 0016F158  4B E9 9A 11 */	bl __ml__5xVec3CFf
/* 8017235C 0016F15C  C0 2D D2 EC */	lfs f1, speed_esc__7_1631@sda21(r13)
/* 80172360 0016F160  38 61 00 34 */	addi r3, r1, 0x34
/* 80172364 0016F164  38 81 00 28 */	addi r4, r1, 0x28
/* 80172368 0016F168  4B E9 C9 35 */	bl __dv__5xVec3CFf
/* 8017236C 0016F16C  38 61 00 94 */	addi r3, r1, 0x94
/* 80172370 0016F170  38 81 00 34 */	addi r4, r1, 0x34
/* 80172374 0016F174  4B E9 95 E1 */	bl __ami__5xVec3FRC5xVec3
/* 80172378 0016F178  38 1A FF FF */	addi r0, r26, -1
/* 8017237C 0016F17C  38 61 00 10 */	addi r3, r1, 0x10
/* 80172380 0016F180  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80172384 0016F184  38 A1 00 88 */	addi r5, r1, 0x88
/* 80172388 0016F188  7C 9B 02 14 */	add r4, r27, r0
/* 8017238C 0016F18C  4B E9 D2 9D */	bl __pl__5xVec3CFRC5xVec3
/* 80172390 0016F190  7C 7B EA 14 */	add r3, r27, r29
/* 80172394 0016F194  38 81 00 10 */	addi r4, r1, 0x10
/* 80172398 0016F198  4B E9 8D 11 */	bl __as__5xVec3FRC5xVec3
/* 8017239C 0016F19C  3C 9E 00 01 */	addis r4, r30, 1
/* 801723A0 0016F1A0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801723A4 0016F1A4  38 84 81 A8 */	addi r4, r4, -32344
/* 801723A8 0016F1A8  7C 3F 24 2E */	lfsx f1, r31, r4
/* 801723AC 0016F1AC  4B ED 62 19 */	bl xMat3x3RotY__FP7xMat3x3f
/* 801723B0 0016F1B0  38 61 00 94 */	addi r3, r1, 0x94
/* 801723B4 0016F1B4  38 81 00 A0 */	addi r4, r1, 0xa0
/* 801723B8 0016F1B8  7C 65 1B 78 */	mr r5, r3
/* 801723BC 0016F1BC  4B FF FA 7D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32
/* 801723C0 0016F1C0  3B 5A 00 01 */	addi r26, r26, 1
/* 801723C4 0016F1C4  3B BD 00 0C */	addi r29, r29, 0xc
/* 801723C8 0016F1C8  2C 1A 00 08 */	cmpwi r26, 8
/* 801723CC 0016F1CC  3B DE 00 04 */	addi r30, r30, 4
/* 801723D0 0016F1D0  41 80 FE F0 */	blt lbl_801722C0
/* 801723D4 0016F1D4  81 41 00 00 */	lwz r10, 0(r1)
/* 801723D8 0016F1D8  BB 4A FF E8 */	lmw r26, -0x18(r10)
/* 801723DC 0016F1DC  80 0A 00 04 */	lwz r0, 4(r10)
/* 801723E0 0016F1E0  7C 08 03 A6 */	mtlr r0
/* 801723E4 0016F1E4  7D 41 53 78 */	mr r1, r10
/* 801723E8 0016F1E8  4E 80 00 20 */	blr 

.global GetSecondEmitterPoint__10zWaterhoseFv
GetSecondEmitterPoint__10zWaterhoseFv:
/* 801723EC 0016F1EC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801723F0 0016F1F0  7C 2C 0B 78 */	mr r12, r1
/* 801723F4 0016F1F4  21 6B FF 20 */	subfic r11, r11, -224
/* 801723F8 0016F1F8  7C 21 59 6E */	stwux r1, r1, r11
/* 801723FC 0016F1FC  7C 08 02 A6 */	mflr r0
/* 80172400 0016F200  90 0C 00 04 */	stw r0, 4(r12)
/* 80172404 0016F204  BF 6C FF EC */	stmw r27, -0x14(r12)
/* 80172408 0016F208  7C 7F 1B 78 */	mr r31, r3
/* 8017240C 0016F20C  88 0D D2 F8 */	lbz r0, init_esc__7_1659@sda21(r13)
/* 80172410 0016F210  7C 00 07 75 */	extsb. r0, r0
/* 80172414 0016F214  40 82 00 14 */	bne lbl_80172428
/* 80172418 0016F218  C0 02 BC 08 */	lfs f0, _esc__2_1234_2@sda21(r2)
/* 8017241C 0016F21C  38 00 00 01 */	li r0, 1
/* 80172420 0016F220  98 0D D2 F8 */	stb r0, init_esc__7_1659@sda21(r13)
/* 80172424 0016F224  D0 0D D2 F4 */	stfs f0, start_esc__7_1658@sda21(r13)
lbl_80172428:
/* 80172428 0016F228  88 0D D3 00 */	lbz r0, init_esc__7_1662@sda21(r13)
/* 8017242C 0016F22C  7C 00 07 75 */	extsb. r0, r0
/* 80172430 0016F230  40 82 00 14 */	bne lbl_80172444
/* 80172434 0016F234  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80172438 0016F238  38 00 00 01 */	li r0, 1
/* 8017243C 0016F23C  98 0D D3 00 */	stb r0, init_esc__7_1662@sda21(r13)
/* 80172440 0016F240  D0 0D D2 FC */	stfs f0, yOffset_esc__7_1661@sda21(r13)
lbl_80172444:
/* 80172444 0016F244  88 0D D3 08 */	lbz r0, init_esc__7_1665@sda21(r13)
/* 80172448 0016F248  7C 00 07 75 */	extsb. r0, r0
/* 8017244C 0016F24C  40 82 00 14 */	bne lbl_80172460
/* 80172450 0016F250  C0 02 BC 68 */	lfs f0, _esc__2_1542_2@sda21(r2)
/* 80172454 0016F254  38 00 00 01 */	li r0, 1
/* 80172458 0016F258  98 0D D3 08 */	stb r0, init_esc__7_1665@sda21(r13)
/* 8017245C 0016F25C  D0 0D D3 04 */	stfs f0, spread_esc__7_1664@sda21(r13)
lbl_80172460:
/* 80172460 0016F260  88 0D D3 10 */	lbz r0, init_esc__7_1668@sda21(r13)
/* 80172464 0016F264  7C 00 07 75 */	extsb. r0, r0
/* 80172468 0016F268  40 82 00 14 */	bne lbl_8017247C
/* 8017246C 0016F26C  C0 02 BC 30 */	lfs f0, _esc__2_1528_1@sda21(r2)
/* 80172470 0016F270  38 00 00 01 */	li r0, 1
/* 80172474 0016F274  98 0D D3 10 */	stb r0, init_esc__7_1668@sda21(r13)
/* 80172478 0016F278  D0 0D D3 0C */	stfs f0, speed_esc__7_1667@sda21(r13)
lbl_8017247C:
/* 8017247C 0016F27C  3F 9F 00 01 */	addis r28, r31, 1
/* 80172480 0016F280  C0 0D D2 FC */	lfs f0, yOffset_esc__7_1661@sda21(r13)
/* 80172484 0016F284  C0 5C 82 94 */	lfs f2, -0x7d6c(r28)
/* 80172488 0016F288  C0 22 BC 8C */	lfs f1, _esc__2_1551_1@sda21(r2)
/* 8017248C 0016F28C  EC 02 00 2A */	fadds f0, f2, f0
/* 80172490 0016F290  C0 42 BB FC */	lfs f2, _esc__2_1169_0@sda21(r2)
/* 80172494 0016F294  D0 1C 82 94 */	stfs f0, -0x7d6c(r28)
/* 80172498 0016F298  3B 9C 82 60 */	addi r28, r28, -32160
/* 8017249C 0016F29C  C0 0D D3 04 */	lfs f0, spread_esc__7_1664@sda21(r13)
/* 801724A0 0016F2A0  D0 41 00 70 */	stfs f2, 0x70(r1)
/* 801724A4 0016F2A4  EC 21 00 32 */	fmuls f1, f1, f0
/* 801724A8 0016F2A8  D0 41 00 74 */	stfs f2, 0x74(r1)
/* 801724AC 0016F2AC  4B F0 43 C5 */	bl itan__Ff
/* 801724B0 0016F2B0  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 801724B4 0016F2B4  38 61 00 70 */	addi r3, r1, 0x70
/* 801724B8 0016F2B8  7C 64 1B 78 */	mr r4, r3
/* 801724BC 0016F2BC  EC 00 08 24 */	fdivs f0, f0, f1
/* 801724C0 0016F2C0  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 801724C4 0016F2C4  4B EF F1 5D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 801724C8 0016F2C8  C0 2D D2 F4 */	lfs f1, start_esc__7_1658@sda21(r13)
/* 801724CC 0016F2CC  38 61 00 40 */	addi r3, r1, 0x40
/* 801724D0 0016F2D0  38 81 00 70 */	addi r4, r1, 0x70
/* 801724D4 0016F2D4  4B E9 98 95 */	bl __ml__5xVec3CFf
/* 801724D8 0016F2D8  38 61 00 64 */	addi r3, r1, 0x64
/* 801724DC 0016F2DC  38 81 00 40 */	addi r4, r1, 0x40
/* 801724E0 0016F2E0  4B E9 8B C9 */	bl __as__5xVec3FRC5xVec3
/* 801724E4 0016F2E4  C0 2D D3 0C */	lfs f1, speed_esc__7_1667@sda21(r13)
/* 801724E8 0016F2E8  38 61 00 70 */	addi r3, r1, 0x70
/* 801724EC 0016F2EC  4B E9 93 B5 */	bl __amu__5xVec3Ff
/* 801724F0 0016F2F0  38 61 00 64 */	addi r3, r1, 0x64
/* 801724F4 0016F2F4  7F 84 E3 78 */	mr r4, r28
/* 801724F8 0016F2F8  7C 65 1B 78 */	mr r5, r3
/* 801724FC 0016F2FC  4B E9 B0 A9 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 80172500 0016F300  38 61 00 70 */	addi r3, r1, 0x70
/* 80172504 0016F304  7F 84 E3 78 */	mr r4, r28
/* 80172508 0016F308  7C 65 1B 78 */	mr r5, r3
/* 8017250C 0016F30C  4B FF F9 2D */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32
/* 80172510 0016F310  3B 81 00 B0 */	addi r28, r1, 0xb0
/* 80172514 0016F314  3F BF 00 01 */	addis r29, r31, 1
/* 80172518 0016F318  3B 60 00 00 */	li r27, 0
/* 8017251C 0016F31C  3B C0 00 00 */	li r30, 0
lbl_80172520:
/* 80172520 0016F320  80 C2 BC B8 */	lwz r6, _esc__2_1674_2@sda21(r2)
/* 80172524 0016F324  38 61 00 28 */	addi r3, r1, 0x28
/* 80172528 0016F328  80 A2 BC BC */	lwz r5, lbl_803D59DC@sda21(r2)
/* 8017252C 0016F32C  38 81 00 70 */	addi r4, r1, 0x70
/* 80172530 0016F330  80 02 BC C0 */	lwz r0, lbl_803D59E0@sda21(r2)
/* 80172534 0016F334  90 C1 00 4C */	stw r6, 0x4c(r1)
/* 80172538 0016F338  90 A1 00 50 */	stw r5, 0x50(r1)
/* 8017253C 0016F33C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80172540 0016F340  C0 1D 82 20 */	lfs f0, -0x7de0(r29)
/* 80172544 0016F344  FC 00 00 50 */	fneg f0, f0
/* 80172548 0016F348  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8017254C 0016F34C  C0 3D 81 D4 */	lfs f1, -0x7e2c(r29)
/* 80172550 0016F350  4B E9 98 19 */	bl __ml__5xVec3CFf
/* 80172554 0016F354  C0 2D D3 0C */	lfs f1, speed_esc__7_1667@sda21(r13)
/* 80172558 0016F358  38 61 00 34 */	addi r3, r1, 0x34
/* 8017255C 0016F35C  38 81 00 28 */	addi r4, r1, 0x28
/* 80172560 0016F360  4B E9 C7 3D */	bl __dv__5xVec3CFf
/* 80172564 0016F364  38 61 00 58 */	addi r3, r1, 0x58
/* 80172568 0016F368  38 81 00 34 */	addi r4, r1, 0x34
/* 8017256C 0016F36C  4B E9 8B 3D */	bl __as__5xVec3FRC5xVec3
/* 80172570 0016F370  C0 3D 81 D4 */	lfs f1, -0x7e2c(r29)
/* 80172574 0016F374  38 61 00 10 */	addi r3, r1, 0x10
/* 80172578 0016F378  38 81 00 4C */	addi r4, r1, 0x4c
/* 8017257C 0016F37C  4B E9 97 ED */	bl __ml__5xVec3CFf
/* 80172580 0016F380  C0 2D D3 0C */	lfs f1, speed_esc__7_1667@sda21(r13)
/* 80172584 0016F384  38 61 00 1C */	addi r3, r1, 0x1c
/* 80172588 0016F388  38 81 00 10 */	addi r4, r1, 0x10
/* 8017258C 0016F38C  4B E9 C7 11 */	bl __dv__5xVec3CFf
/* 80172590 0016F390  38 61 00 70 */	addi r3, r1, 0x70
/* 80172594 0016F394  38 81 00 1C */	addi r4, r1, 0x1c
/* 80172598 0016F398  4B E9 91 59 */	bl __apl__5xVec3FRC5xVec3
/* 8017259C 0016F39C  38 61 00 64 */	addi r3, r1, 0x64
/* 801725A0 0016F3A0  38 81 00 58 */	addi r4, r1, 0x58
/* 801725A4 0016F3A4  4B E9 91 4D */	bl __apl__5xVec3FRC5xVec3
/* 801725A8 0016F3A8  3C 9E 00 01 */	addis r4, r30, 1
/* 801725AC 0016F3AC  38 61 00 80 */	addi r3, r1, 0x80
/* 801725B0 0016F3B0  38 84 81 AC */	addi r4, r4, -32340
/* 801725B4 0016F3B4  7C 3F 24 2E */	lfsx f1, r31, r4
/* 801725B8 0016F3B8  4B F9 47 85 */	bl xMat4x3RotY__FP7xMat4x3f
/* 801725BC 0016F3BC  7F 83 E3 78 */	mr r3, r28
/* 801725C0 0016F3C0  38 81 00 58 */	addi r4, r1, 0x58
/* 801725C4 0016F3C4  4B EF F1 6D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 801725C8 0016F3C8  38 61 00 70 */	addi r3, r1, 0x70
/* 801725CC 0016F3CC  38 81 00 80 */	addi r4, r1, 0x80
/* 801725D0 0016F3D0  7C 65 1B 78 */	mr r5, r3
/* 801725D4 0016F3D4  4B FF F8 65 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_32
/* 801725D8 0016F3D8  3B 7B 00 01 */	addi r27, r27, 1
/* 801725DC 0016F3DC  3B DE 00 04 */	addi r30, r30, 4
/* 801725E0 0016F3E0  2C 1B 00 03 */	cmpwi r27, 3
/* 801725E4 0016F3E4  41 80 FF 3C */	blt lbl_80172520
/* 801725E8 0016F3E8  3C 7F 00 01 */	addis r3, r31, 1
/* 801725EC 0016F3EC  38 81 00 70 */	addi r4, r1, 0x70
/* 801725F0 0016F3F0  38 63 82 08 */	addi r3, r3, -32248
/* 801725F4 0016F3F4  4B E9 8A B5 */	bl __as__5xVec3FRC5xVec3
/* 801725F8 0016F3F8  3C 7F 00 01 */	addis r3, r31, 1
/* 801725FC 0016F3FC  38 81 00 64 */	addi r4, r1, 0x64
/* 80172600 0016F400  38 63 81 FC */	addi r3, r3, -32260
/* 80172604 0016F404  4B E9 8A A5 */	bl __as__5xVec3FRC5xVec3
/* 80172608 0016F408  81 41 00 00 */	lwz r10, 0(r1)
/* 8017260C 0016F40C  BB 6A FF EC */	lmw r27, -0x14(r10)
/* 80172610 0016F410  80 0A 00 04 */	lwz r0, 4(r10)
/* 80172614 0016F414  7C 08 03 A6 */	mtlr r0
/* 80172618 0016F418  7D 41 53 78 */	mr r1, r10
/* 8017261C 0016F41C  4E 80 00 20 */	blr 

.global RenderCrossCardSections__10zWaterhoseFv
RenderCrossCardSections__10zWaterhoseFv:
/* 80172620 0016F420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172624 0016F424  7C 08 02 A6 */	mflr r0
/* 80172628 0016F428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017262C 0016F42C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80172630 0016F430  7C 7E 1B 78 */	mr r30, r3
/* 80172634 0016F434  48 00 04 5D */	bl BeginRender__10zWaterhoseFv
/* 80172638 0016F438  3B E0 00 00 */	li r31, 0
lbl_8017263C:
/* 8017263C 0016F43C  7F C3 F3 78 */	mr r3, r30
/* 80172640 0016F440  7F E4 FB 78 */	mr r4, r31
/* 80172644 0016F444  48 00 00 2D */	bl RenderCrossCardSection__10zWaterhoseFi
/* 80172648 0016F448  3B FF 00 01 */	addi r31, r31, 1
/* 8017264C 0016F44C  2C 1F 00 06 */	cmpwi r31, 6
/* 80172650 0016F450  41 80 FF EC */	blt lbl_8017263C
/* 80172654 0016F454  7F C3 F3 78 */	mr r3, r30
/* 80172658 0016F458  48 00 06 29 */	bl EndRender__10zWaterhoseFv
/* 8017265C 0016F45C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80172660 0016F460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172664 0016F464  7C 08 03 A6 */	mtlr r0
/* 80172668 0016F468  38 21 00 10 */	addi r1, r1, 0x10
/* 8017266C 0016F46C  4E 80 00 20 */	blr 

.global RenderCrossCardSection__10zWaterhoseFi
RenderCrossCardSection__10zWaterhoseFi:
/* 80172670 0016F470  94 21 FD A0 */	stwu r1, -0x260(r1)
/* 80172674 0016F474  7C 08 02 A6 */	mflr r0
/* 80172678 0016F478  90 01 02 64 */	stw r0, 0x264(r1)
/* 8017267C 0016F47C  DB E1 02 50 */	stfd f31, 0x250(r1)
/* 80172680 0016F480  F3 E1 02 58 */	psq_st f31, 600(r1), 0, qr0
/* 80172684 0016F484  DB C1 02 40 */	stfd f30, 0x240(r1)
/* 80172688 0016F488  F3 C1 02 48 */	psq_st f30, 584(r1), 0, qr0
/* 8017268C 0016F48C  BF 21 02 24 */	stmw r25, 0x224(r1)
/* 80172690 0016F490  80 0D D2 98 */	lwz r0, textureRaster__10zWaterhose@sda21(r13)
/* 80172694 0016F494  7C 7C 1B 78 */	mr r28, r3
/* 80172698 0016F498  7C 99 23 78 */	mr r25, r4
/* 8017269C 0016F49C  28 00 00 00 */	cmplwi r0, 0
/* 801726A0 0016F4A0  41 82 00 1C */	beq lbl_801726BC
/* 801726A4 0016F4A4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801726A8 0016F4A8  7C 04 03 78 */	mr r4, r0
/* 801726AC 0016F4AC  38 60 00 01 */	li r3, 1
/* 801726B0 0016F4B0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801726B4 0016F4B4  7D 89 03 A6 */	mtctr r12
/* 801726B8 0016F4B8  4E 80 04 21 */	bctrl 
lbl_801726BC:
/* 801726BC 0016F4BC  38 19 00 01 */	addi r0, r25, 1
/* 801726C0 0016F4C0  C3 C2 BC 68 */	lfs f30, _esc__2_1542_2@sda21(r2)
/* 801726C4 0016F4C4  1C 00 00 60 */	mulli r0, r0, 0x60
/* 801726C8 0016F4C8  C3 E2 BC 00 */	lfs f31, _esc__2_1198@sda21(r2)
/* 801726CC 0016F4CC  3F FC 00 01 */	addis r31, r28, 1
/* 801726D0 0016F4D0  3B A0 00 00 */	li r29, 0
/* 801726D4 0016F4D4  7F DC 02 14 */	add r30, r28, r0
/* 801726D8 0016F4D8  3B 60 00 00 */	li r27, 0
/* 801726DC 0016F4DC  3B 40 00 00 */	li r26, 0
/* 801726E0 0016F4E0  3B 20 00 00 */	li r25, 0
lbl_801726E4:
/* 801726E4 0016F4E4  38 00 00 00 */	li r0, 0
/* 801726E8 0016F4E8  38 81 00 10 */	addi r4, r1, 0x10
/* 801726EC 0016F4EC  98 1F 82 17 */	stb r0, -0x7de9(r31)
/* 801726F0 0016F4F0  38 BA 7F 0C */	addi r5, r26, 0x7f0c
/* 801726F4 0016F4F4  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 801726F8 0016F4F8  7F 83 E3 78 */	mr r3, r28
/* 801726FC 0016F4FC  80 1F 82 14 */	lwz r0, -0x7dec(r31)
/* 80172700 0016F500  7C 84 CA 14 */	add r4, r4, r25
/* 80172704 0016F504  7C BE 2A 14 */	add r5, r30, r5
/* 80172708 0016F508  38 C1 00 0C */	addi r6, r1, 0xc
/* 8017270C 0016F50C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80172710 0016F510  C0 1F 81 E8 */	lfs f0, -0x7e18(r31)
/* 80172714 0016F514  EC 5E 00 2A */	fadds f2, f30, f0
/* 80172718 0016F518  48 00 00 FD */	bl SetVert__10zWaterhoseFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 8017271C 0016F51C  2C 1D 00 02 */	cmpwi r29, 2
/* 80172720 0016F520  40 80 00 14 */	bge lbl_80172734
/* 80172724 0016F524  3C 7C 00 01 */	addis r3, r28, 1
/* 80172728 0016F528  38 00 00 FF */	li r0, 0xff
/* 8017272C 0016F52C  98 03 82 17 */	stb r0, -0x7de9(r3)
/* 80172730 0016F530  48 00 00 4C */	b lbl_8017277C
lbl_80172734:
/* 80172734 0016F534  38 7D FF FE */	addi r3, r29, -2
/* 80172738 0016F538  3C 00 43 30 */	lis r0, 0x4330
/* 8017273C 0016F53C  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 80172740 0016F540  90 01 02 08 */	stw r0, 0x208(r1)
/* 80172744 0016F544  C8 62 BC C8 */	lfd f3, _esc__2_1720_0@sda21(r2)
/* 80172748 0016F548  3C 7C 00 01 */	addis r3, r28, 1
/* 8017274C 0016F54C  90 81 02 0C */	stw r4, 0x20c(r1)
/* 80172750 0016F550  C0 22 BC C4 */	lfs f1, _esc__2_1718@sda21(r2)
/* 80172754 0016F554  C8 41 02 08 */	lfd f2, 0x208(r1)
/* 80172758 0016F558  C0 02 BB F4 */	lfs f0, _esc__2_1129_0@sda21(r2)
/* 8017275C 0016F55C  EC 42 18 28 */	fsubs f2, f2, f3
/* 80172760 0016F560  C0 62 BC 5C */	lfs f3, _esc__2_1539_1@sda21(r2)
/* 80172764 0016F564  EC 02 00 7C */	fnmsubs f0, f2, f1, f0
/* 80172768 0016F568  EC 03 00 32 */	fmuls f0, f3, f0
/* 8017276C 0016F56C  FC 00 00 1E */	fctiwz f0, f0
/* 80172770 0016F570  D8 01 02 10 */	stfd f0, 0x210(r1)
/* 80172774 0016F574  80 01 02 14 */	lwz r0, 0x214(r1)
/* 80172778 0016F578  98 03 82 17 */	stb r0, -0x7de9(r3)
lbl_8017277C:
/* 8017277C 0016F57C  80 7F 82 14 */	lwz r3, -0x7dec(r31)
/* 80172780 0016F580  38 1B 00 01 */	addi r0, r27, 1
/* 80172784 0016F584  38 BA 7F 0C */	addi r5, r26, 0x7f0c
/* 80172788 0016F588  38 81 00 10 */	addi r4, r1, 0x10
/* 8017278C 0016F58C  90 61 00 08 */	stw r3, 8(r1)
/* 80172790 0016F590  1C 00 00 24 */	mulli r0, r0, 0x24
/* 80172794 0016F594  C0 22 BB F4 */	lfs f1, _esc__2_1129_0@sda21(r2)
/* 80172798 0016F598  7F 83 E3 78 */	mr r3, r28
/* 8017279C 0016F59C  C0 1F 81 E8 */	lfs f0, -0x7e18(r31)
/* 801727A0 0016F5A0  7C BC 2A 14 */	add r5, r28, r5
/* 801727A4 0016F5A4  7C 84 02 14 */	add r4, r4, r0
/* 801727A8 0016F5A8  EC 5E 00 2A */	fadds f2, f30, f0
/* 801727AC 0016F5AC  38 C1 00 08 */	addi r6, r1, 8
/* 801727B0 0016F5B0  48 00 00 65 */	bl SetVert__10zWaterhoseFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
/* 801727B4 0016F5B4  3B BD 00 01 */	addi r29, r29, 1
/* 801727B8 0016F5B8  EF DE F8 28 */	fsubs f30, f30, f31
/* 801727BC 0016F5BC  2C 1D 00 07 */	cmpwi r29, 7
/* 801727C0 0016F5C0  3B 7B 00 02 */	addi r27, r27, 2
/* 801727C4 0016F5C4  3B 5A 00 0C */	addi r26, r26, 0xc
/* 801727C8 0016F5C8  3B 39 00 48 */	addi r25, r25, 0x48
/* 801727CC 0016F5CC  41 80 FF 18 */	blt lbl_801726E4
/* 801727D0 0016F5D0  38 61 00 10 */	addi r3, r1, 0x10
/* 801727D4 0016F5D4  38 80 00 0E */	li r4, 0xe
/* 801727D8 0016F5D8  38 A0 00 00 */	li r5, 0
/* 801727DC 0016F5DC  38 C0 00 19 */	li r6, 0x19
/* 801727E0 0016F5E0  48 13 58 A1 */	bl RwIm3DTransform
/* 801727E4 0016F5E4  38 60 00 04 */	li r3, 4
/* 801727E8 0016F5E8  48 13 5B 65 */	bl RwIm3DRenderPrimitive
/* 801727EC 0016F5EC  48 13 59 75 */	bl RwIm3DEnd
/* 801727F0 0016F5F0  E3 E1 02 58 */	psq_l f31, 600(r1), 0, qr0
/* 801727F4 0016F5F4  CB E1 02 50 */	lfd f31, 0x250(r1)
/* 801727F8 0016F5F8  E3 C1 02 48 */	psq_l f30, 584(r1), 0, qr0
/* 801727FC 0016F5FC  CB C1 02 40 */	lfd f30, 0x240(r1)
/* 80172800 0016F600  BB 21 02 24 */	lmw r25, 0x224(r1)
/* 80172804 0016F604  80 01 02 64 */	lwz r0, 0x264(r1)
/* 80172808 0016F608  7C 08 03 A6 */	mtlr r0
/* 8017280C 0016F60C  38 21 02 60 */	addi r1, r1, 0x260
/* 80172810 0016F610  4E 80 00 20 */	blr 

.global SetVert__10zWaterhoseFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag
SetVert__10zWaterhoseFR18RxObjSpace3DVertexRC5xVec3ff10xColor_tag:
/* 80172814 0016F614  C0 05 00 00 */	lfs f0, 0(r5)
/* 80172818 0016F618  C0 65 00 04 */	lfs f3, 4(r5)
/* 8017281C 0016F61C  D0 04 00 00 */	stfs f0, 0(r4)
/* 80172820 0016F620  C0 05 00 08 */	lfs f0, 8(r5)
/* 80172824 0016F624  D0 64 00 04 */	stfs f3, 4(r4)
/* 80172828 0016F628  88 06 00 00 */	lbz r0, 0(r6)
/* 8017282C 0016F62C  D0 04 00 08 */	stfs f0, 8(r4)
/* 80172830 0016F630  88 66 00 01 */	lbz r3, 1(r6)
/* 80172834 0016F634  D0 24 00 1C */	stfs f1, 0x1c(r4)
/* 80172838 0016F638  88 A6 00 02 */	lbz r5, 2(r6)
/* 8017283C 0016F63C  D0 44 00 20 */	stfs f2, 0x20(r4)
/* 80172840 0016F640  88 C6 00 03 */	lbz r6, 3(r6)
/* 80172844 0016F644  98 04 00 18 */	stb r0, 0x18(r4)
/* 80172848 0016F648  98 64 00 19 */	stb r3, 0x19(r4)
/* 8017284C 0016F64C  98 A4 00 1A */	stb r5, 0x1a(r4)
/* 80172850 0016F650  98 C4 00 1B */	stb r6, 0x1b(r4)
/* 80172854 0016F654  4E 80 00 20 */	blr 

.global UpdateCollision__10zWaterhoseFv
UpdateCollision__10zWaterhoseFv:
/* 80172858 0016F658  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8017285C 0016F65C  7C 2C 0B 78 */	mr r12, r1
/* 80172860 0016F660  21 6B FF 00 */	subfic r11, r11, -256
/* 80172864 0016F664  7C 21 59 6E */	stwux r1, r1, r11
/* 80172868 0016F668  7C 08 02 A6 */	mflr r0
/* 8017286C 0016F66C  90 0C 00 04 */	stw r0, 4(r12)
/* 80172870 0016F670  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 80172874 0016F674  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 80172878 0016F678  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8017287C 0016F67C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 80172880 0016F680  BF 4C FF C8 */	stmw r26, -0x38(r12)
/* 80172884 0016F684  38 00 00 04 */	li r0, 4
/* 80172888 0016F688  C3 C2 BC 00 */	lfs f30, _esc__2_1198@sda21(r2)
/* 8017288C 0016F68C  98 01 00 90 */	stb r0, 0x90(r1)
/* 80172890 0016F690  7C 7A 1B 78 */	mr r26, r3
/* 80172894 0016F694  C3 E2 BB FC */	lfs f31, _esc__2_1169_0@sda21(r2)
/* 80172898 0016F698  3B C1 00 30 */	addi r30, r1, 0x30
/* 8017289C 0016F69C  3B 60 00 00 */	li r27, 0
/* 801728A0 0016F6A0  3B E0 00 00 */	li r31, 0
lbl_801728A4:
/* 801728A4 0016F6A4  38 1B 00 01 */	addi r0, r27, 1
/* 801728A8 0016F6A8  7F 9A FA 14 */	add r28, r26, r31
/* 801728AC 0016F6AC  1C 80 00 0C */	mulli r4, r0, 0xc
/* 801728B0 0016F6B0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801728B4 0016F6B4  3B BC 7F 0C */	addi r29, r28, 0x7f0c
/* 801728B8 0016F6B8  38 84 7F 0C */	addi r4, r4, 0x7f0c
/* 801728BC 0016F6BC  7F A5 EB 78 */	mr r5, r29
/* 801728C0 0016F6C0  7C 9A 22 14 */	add r4, r26, r4
/* 801728C4 0016F6C4  4B E9 90 2D */	bl __mi__5xVec3CFRC5xVec3
/* 801728C8 0016F6C8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801728CC 0016F6CC  38 6D A1 50 */	addi r3, r13, waterhoseCollisionInfo@sda21
/* 801728D0 0016F6D0  4B E9 87 D9 */	bl __as__5xVec3FRC5xVec3
/* 801728D4 0016F6D4  38 61 00 30 */	addi r3, r1, 0x30
/* 801728D8 0016F6D8  38 8D A1 50 */	addi r4, r13, waterhoseCollisionInfo@sda21
/* 801728DC 0016F6DC  4B ED 04 91 */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
/* 801728E0 0016F6E0  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 801728E4 0016F6E4  7F A4 EB 78 */	mr r4, r29
/* 801728E8 0016F6E8  38 7E 00 30 */	addi r3, r30, 0x30
/* 801728EC 0016F6EC  4B E9 87 BD */	bl __as__5xVec3FRC5xVec3
/* 801728F0 0016F6F0  38 61 00 10 */	addi r3, r1, 0x10
/* 801728F4 0016F6F4  38 9C 7F CC */	addi r4, r28, 0x7fcc
/* 801728F8 0016F6F8  38 BC 7F 6C */	addi r5, r28, 0x7f6c
/* 801728FC 0016F6FC  4B E9 8F F5 */	bl __mi__5xVec3CFRC5xVec3
/* 80172900 0016F700  38 61 00 10 */	addi r3, r1, 0x10
/* 80172904 0016F704  4B E9 8B 51 */	bl length__5xVec3CFv
/* 80172908 0016F708  EC 01 07 B2 */	fmuls f0, f1, f30
/* 8017290C 0016F70C  D3 E1 00 B4 */	stfs f31, 0xb4(r1)
/* 80172910 0016F710  38 6D A1 50 */	addi r3, r13, waterhoseCollisionInfo@sda21
/* 80172914 0016F714  FC 20 00 50 */	fneg f1, f0
/* 80172918 0016F718  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8017291C 0016F71C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80172920 0016F720  EC 01 F0 28 */	fsubs f0, f1, f30
/* 80172924 0016F724  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 80172928 0016F728  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 8017292C 0016F72C  4B E9 8B 29 */	bl length__5xVec3CFv
/* 80172930 0016F730  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 80172934 0016F734  7F 43 D3 78 */	mr r3, r26
/* 80172938 0016F738  38 81 00 70 */	addi r4, r1, 0x70
/* 8017293C 0016F73C  48 00 00 3D */	bl Collide__10zWaterhoseFRC6xBound
/* 80172940 0016F740  3B 7B 00 01 */	addi r27, r27, 1
/* 80172944 0016F744  3B FF 00 0C */	addi r31, r31, 0xc
/* 80172948 0016F748  2C 1B 00 07 */	cmpwi r27, 7
/* 8017294C 0016F74C  41 80 FF 58 */	blt lbl_801728A4
/* 80172950 0016F750  81 41 00 00 */	lwz r10, 0(r1)
/* 80172954 0016F754  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 80172958 0016F758  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8017295C 0016F75C  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 80172960 0016F760  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 80172964 0016F764  BB 4A FF C8 */	lmw r26, -0x38(r10)
/* 80172968 0016F768  80 0A 00 04 */	lwz r0, 4(r10)
/* 8017296C 0016F76C  7C 08 03 A6 */	mtlr r0
/* 80172970 0016F770  7D 41 53 78 */	mr r1, r10
/* 80172974 0016F774  4E 80 00 20 */	blr 

.global Collide__10zWaterhoseFRC6xBound
Collide__10zWaterhoseFRC6xBound:
/* 80172978 0016F778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017297C 0016F77C  7C 08 02 A6 */	mflr r0
/* 80172980 0016F780  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172984 0016F784  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80172988 0016F788  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 8017298C 0016F78C  38 63 00 8C */	addi r3, r3, 0x8c
/* 80172990 0016F790  4B E9 FA 49 */	bl xSphereHitsBound__FRC7xSphereRC6xBound
/* 80172994 0016F794  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80172998 0016F798  41 82 00 10 */	beq lbl_801729A8
/* 8017299C 0016F79C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801729A0 0016F7A0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801729A4 0016F7A4  48 00 00 15 */	bl CollisionCB__10zWaterhoseFR4xEnt
lbl_801729A8:
/* 801729A8 0016F7A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801729AC 0016F7AC  7C 08 03 A6 */	mtlr r0
/* 801729B0 0016F7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801729B4 0016F7B4  4E 80 00 20 */	blr 

.global CollisionCB__10zWaterhoseFR4xEnt
CollisionCB__10zWaterhoseFR4xEnt:
/* 801729B8 0016F7B8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801729BC 0016F7BC  7C 08 02 A6 */	mflr r0
/* 801729C0 0016F7C0  C0 22 BB FC */	lfs f1, _esc__2_1169_0@sda21(r2)
/* 801729C4 0016F7C4  90 01 00 64 */	stw r0, 0x64(r1)
/* 801729C8 0016F7C8  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 801729CC 0016F7CC  7C 7F 1B 78 */	mr r31, r3
/* 801729D0 0016F7D0  80 0D A1 50 */	lwz r0, waterhoseCollisionInfo@sda21(r13)
/* 801729D4 0016F7D4  80 6D A1 54 */	lwz r3, lbl_803CD5D4@sda21(r13)
/* 801729D8 0016F7D8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801729DC 0016F7DC  80 0D A1 58 */	lwz r0, lbl_803CD5D8@sda21(r13)
/* 801729E0 0016F7E0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801729E4 0016F7E4  90 61 00 14 */	stw r3, 0x14(r1)
/* 801729E8 0016F7E8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801729EC 0016F7EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801729F0 0016F7F0  40 82 00 10 */	bne lbl_80172A00
/* 801729F4 0016F7F4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 801729F8 0016F7F8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801729FC 0016F7FC  41 82 00 7C */	beq lbl_80172A78
lbl_80172A00:
/* 80172A00 0016F800  C0 02 BB FC */	lfs f0, _esc__2_1169_0@sda21(r2)
/* 80172A04 0016F804  38 61 00 10 */	addi r3, r1, 0x10
/* 80172A08 0016F808  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80172A0C 0016F80C  4B E9 CB 21 */	bl normalize__5xVec3Fv
/* 80172A10 0016F810  C0 22 BC 24 */	lfs f1, _esc__2_1332_5@sda21(r2)
/* 80172A14 0016F814  38 61 00 10 */	addi r3, r1, 0x10
/* 80172A18 0016F818  4B E9 8E 89 */	bl __amu__5xVec3Ff
/* 80172A1C 0016F81C  38 00 00 00 */	li r0, 0
/* 80172A20 0016F820  38 61 00 1C */	addi r3, r1, 0x1c
/* 80172A24 0016F824  90 01 00 08 */	stw r0, 8(r1)
/* 80172A28 0016F828  39 01 00 10 */	addi r8, r1, 0x10
/* 80172A2C 0016F82C  38 80 00 00 */	li r4, 0
/* 80172A30 0016F830  38 A0 00 00 */	li r5, 0
/* 80172A34 0016F834  38 C0 00 09 */	li r6, 9
/* 80172A38 0016F838  38 E0 00 00 */	li r7, 0
/* 80172A3C 0016F83C  39 22 90 18 */	addi r9, r2, m_Null__5xVec3@sda21
/* 80172A40 0016F840  39 42 90 18 */	addi r10, r2, m_Null__5xVec3@sda21
/* 80172A44 0016F844  4B EB 64 D5 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 80172A48 0016F848  7C 64 1B 78 */	mr r4, r3
/* 80172A4C 0016F84C  7F E3 FB 78 */	mr r3, r31
/* 80172A50 0016F850  4B F1 C5 39 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 80172A54 0016F854  38 6D A1 50 */	addi r3, r13, waterhoseCollisionInfo@sda21
/* 80172A58 0016F858  38 80 00 00 */	li r4, 0
/* 80172A5C 0016F85C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80172A60 0016F860  38 A0 00 00 */	li r5, 0
/* 80172A64 0016F864  38 C0 00 00 */	li r6, 0
/* 80172A68 0016F868  38 E0 00 00 */	li r7, 0
/* 80172A6C 0016F86C  39 00 00 00 */	li r8, 0
/* 80172A70 0016F870  39 20 00 00 */	li r9, 0
/* 80172A74 0016F874  4B EF 42 19 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_80172A78:
/* 80172A78 0016F878  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80172A7C 0016F87C  38 60 00 01 */	li r3, 1
/* 80172A80 0016F880  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80172A84 0016F884  7C 08 03 A6 */	mtlr r0
/* 80172A88 0016F888  38 21 00 60 */	addi r1, r1, 0x60
/* 80172A8C 0016F88C  4E 80 00 20 */	blr 

.global BeginRender__10zWaterhoseFv
BeginRender__10zWaterhoseFv:
/* 80172A90 0016F890  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172A94 0016F894  7C 08 02 A6 */	mflr r0
/* 80172A98 0016F898  38 60 00 08 */	li r3, 8
/* 80172A9C 0016F89C  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172AA0 0016F8A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172AA4 0016F8A4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172AA8 0016F8A8  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172AAC 0016F8AC  7D 89 03 A6 */	mtctr r12
/* 80172AB0 0016F8B0  38 84 00 04 */	addi r4, r4, 4
/* 80172AB4 0016F8B4  4E 80 04 21 */	bctrl 
/* 80172AB8 0016F8B8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172ABC 0016F8BC  38 60 00 06 */	li r3, 6
/* 80172AC0 0016F8C0  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172AC4 0016F8C4  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172AC8 0016F8C8  7D 89 03 A6 */	mtctr r12
/* 80172ACC 0016F8CC  38 84 00 08 */	addi r4, r4, 8
/* 80172AD0 0016F8D0  4E 80 04 21 */	bctrl 
/* 80172AD4 0016F8D4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172AD8 0016F8D8  38 60 00 0E */	li r3, 0xe
/* 80172ADC 0016F8DC  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172AE0 0016F8E0  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172AE4 0016F8E4  7D 89 03 A6 */	mtctr r12
/* 80172AE8 0016F8E8  38 84 00 0C */	addi r4, r4, 0xc
/* 80172AEC 0016F8EC  4E 80 04 21 */	bctrl 
/* 80172AF0 0016F8F0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172AF4 0016F8F4  38 60 00 0C */	li r3, 0xc
/* 80172AF8 0016F8F8  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172AFC 0016F8FC  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172B00 0016F900  7D 89 03 A6 */	mtctr r12
/* 80172B04 0016F904  38 84 00 10 */	addi r4, r4, 0x10
/* 80172B08 0016F908  4E 80 04 21 */	bctrl 
/* 80172B0C 0016F90C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172B10 0016F910  38 60 00 07 */	li r3, 7
/* 80172B14 0016F914  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172B18 0016F918  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172B1C 0016F91C  7D 89 03 A6 */	mtctr r12
/* 80172B20 0016F920  38 84 00 14 */	addi r4, r4, 0x14
/* 80172B24 0016F924  4E 80 04 21 */	bctrl 
/* 80172B28 0016F928  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172B2C 0016F92C  38 60 00 14 */	li r3, 0x14
/* 80172B30 0016F930  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172B34 0016F934  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172B38 0016F938  7D 89 03 A6 */	mtctr r12
/* 80172B3C 0016F93C  38 84 00 18 */	addi r4, r4, 0x18
/* 80172B40 0016F940  4E 80 04 21 */	bctrl 
/* 80172B44 0016F944  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172B48 0016F948  38 60 00 0A */	li r3, 0xa
/* 80172B4C 0016F94C  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172B50 0016F950  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172B54 0016F954  7D 89 03 A6 */	mtctr r12
/* 80172B58 0016F958  38 84 00 1C */	addi r4, r4, 0x1c
/* 80172B5C 0016F95C  4E 80 04 21 */	bctrl 
/* 80172B60 0016F960  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172B64 0016F964  38 60 00 0B */	li r3, 0xb
/* 80172B68 0016F968  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172B6C 0016F96C  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172B70 0016F970  7D 89 03 A6 */	mtctr r12
/* 80172B74 0016F974  38 84 00 20 */	addi r4, r4, 0x20
/* 80172B78 0016F978  4E 80 04 21 */	bctrl 
/* 80172B7C 0016F97C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172B80 0016F980  38 60 00 02 */	li r3, 2
/* 80172B84 0016F984  38 8D D3 14 */	addi r4, r13, old_rs@sda21
/* 80172B88 0016F988  81 85 00 24 */	lwz r12, 0x24(r5)
/* 80172B8C 0016F98C  7D 89 03 A6 */	mtctr r12
/* 80172B90 0016F990  38 84 00 24 */	addi r4, r4, 0x24
/* 80172B94 0016F994  4E 80 04 21 */	bctrl 
/* 80172B98 0016F998  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172B9C 0016F99C  38 60 00 08 */	li r3, 8
/* 80172BA0 0016F9A0  38 80 00 00 */	li r4, 0
/* 80172BA4 0016F9A4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172BA8 0016F9A8  7D 89 03 A6 */	mtctr r12
/* 80172BAC 0016F9AC  4E 80 04 21 */	bctrl 
/* 80172BB0 0016F9B0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172BB4 0016F9B4  38 60 00 06 */	li r3, 6
/* 80172BB8 0016F9B8  38 80 00 01 */	li r4, 1
/* 80172BBC 0016F9BC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172BC0 0016F9C0  7D 89 03 A6 */	mtctr r12
/* 80172BC4 0016F9C4  4E 80 04 21 */	bctrl 
/* 80172BC8 0016F9C8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172BCC 0016F9CC  38 60 00 0E */	li r3, 0xe
/* 80172BD0 0016F9D0  38 80 00 00 */	li r4, 0
/* 80172BD4 0016F9D4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172BD8 0016F9D8  7D 89 03 A6 */	mtctr r12
/* 80172BDC 0016F9DC  4E 80 04 21 */	bctrl 
/* 80172BE0 0016F9E0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172BE4 0016F9E4  38 60 00 0C */	li r3, 0xc
/* 80172BE8 0016F9E8  38 80 00 01 */	li r4, 1
/* 80172BEC 0016F9EC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172BF0 0016F9F0  7D 89 03 A6 */	mtctr r12
/* 80172BF4 0016F9F4  4E 80 04 21 */	bctrl 
/* 80172BF8 0016F9F8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172BFC 0016F9FC  38 60 00 07 */	li r3, 7
/* 80172C00 0016FA00  38 80 00 02 */	li r4, 2
/* 80172C04 0016FA04  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172C08 0016FA08  7D 89 03 A6 */	mtctr r12
/* 80172C0C 0016FA0C  4E 80 04 21 */	bctrl 
/* 80172C10 0016FA10  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172C14 0016FA14  38 60 00 14 */	li r3, 0x14
/* 80172C18 0016FA18  38 80 00 01 */	li r4, 1
/* 80172C1C 0016FA1C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172C20 0016FA20  7D 89 03 A6 */	mtctr r12
/* 80172C24 0016FA24  4E 80 04 21 */	bctrl 
/* 80172C28 0016FA28  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172C2C 0016FA2C  38 60 00 0A */	li r3, 0xa
/* 80172C30 0016FA30  38 80 00 05 */	li r4, 5
/* 80172C34 0016FA34  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172C38 0016FA38  7D 89 03 A6 */	mtctr r12
/* 80172C3C 0016FA3C  4E 80 04 21 */	bctrl 
/* 80172C40 0016FA40  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172C44 0016FA44  38 60 00 0B */	li r3, 0xb
/* 80172C48 0016FA48  38 80 00 06 */	li r4, 6
/* 80172C4C 0016FA4C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172C50 0016FA50  7D 89 03 A6 */	mtctr r12
/* 80172C54 0016FA54  4E 80 04 21 */	bctrl 
/* 80172C58 0016FA58  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172C5C 0016FA5C  38 60 00 02 */	li r3, 2
/* 80172C60 0016FA60  38 80 00 01 */	li r4, 1
/* 80172C64 0016FA64  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172C68 0016FA68  7D 89 03 A6 */	mtctr r12
/* 80172C6C 0016FA6C  4E 80 04 21 */	bctrl 
/* 80172C70 0016FA70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172C74 0016FA74  7C 08 03 A6 */	mtlr r0
/* 80172C78 0016FA78  38 21 00 10 */	addi r1, r1, 0x10
/* 80172C7C 0016FA7C  4E 80 00 20 */	blr 

.global EndRender__10zWaterhoseFv
EndRender__10zWaterhoseFv:
/* 80172C80 0016FA80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172C84 0016FA84  7C 08 02 A6 */	mflr r0
/* 80172C88 0016FA88  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172C8C 0016FA8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172C90 0016FA90  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172C94 0016FA94  80 83 00 04 */	lwz r4, 4(r3)
/* 80172C98 0016FA98  38 60 00 08 */	li r3, 8
/* 80172C9C 0016FA9C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172CA0 0016FAA0  7D 89 03 A6 */	mtctr r12
/* 80172CA4 0016FAA4  4E 80 04 21 */	bctrl 
/* 80172CA8 0016FAA8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172CAC 0016FAAC  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172CB0 0016FAB0  80 83 00 08 */	lwz r4, 8(r3)
/* 80172CB4 0016FAB4  38 60 00 06 */	li r3, 6
/* 80172CB8 0016FAB8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172CBC 0016FABC  7D 89 03 A6 */	mtctr r12
/* 80172CC0 0016FAC0  4E 80 04 21 */	bctrl 
/* 80172CC4 0016FAC4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172CC8 0016FAC8  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172CCC 0016FACC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80172CD0 0016FAD0  38 60 00 0E */	li r3, 0xe
/* 80172CD4 0016FAD4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172CD8 0016FAD8  7D 89 03 A6 */	mtctr r12
/* 80172CDC 0016FADC  4E 80 04 21 */	bctrl 
/* 80172CE0 0016FAE0  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172CE4 0016FAE4  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172CE8 0016FAE8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80172CEC 0016FAEC  38 60 00 0C */	li r3, 0xc
/* 80172CF0 0016FAF0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172CF4 0016FAF4  7D 89 03 A6 */	mtctr r12
/* 80172CF8 0016FAF8  4E 80 04 21 */	bctrl 
/* 80172CFC 0016FAFC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172D00 0016FB00  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172D04 0016FB04  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80172D08 0016FB08  38 60 00 07 */	li r3, 7
/* 80172D0C 0016FB0C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172D10 0016FB10  7D 89 03 A6 */	mtctr r12
/* 80172D14 0016FB14  4E 80 04 21 */	bctrl 
/* 80172D18 0016FB18  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172D1C 0016FB1C  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172D20 0016FB20  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80172D24 0016FB24  38 60 00 14 */	li r3, 0x14
/* 80172D28 0016FB28  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172D2C 0016FB2C  7D 89 03 A6 */	mtctr r12
/* 80172D30 0016FB30  4E 80 04 21 */	bctrl 
/* 80172D34 0016FB34  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172D38 0016FB38  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172D3C 0016FB3C  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80172D40 0016FB40  38 60 00 0A */	li r3, 0xa
/* 80172D44 0016FB44  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172D48 0016FB48  7D 89 03 A6 */	mtctr r12
/* 80172D4C 0016FB4C  4E 80 04 21 */	bctrl 
/* 80172D50 0016FB50  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172D54 0016FB54  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172D58 0016FB58  80 83 00 20 */	lwz r4, 0x20(r3)
/* 80172D5C 0016FB5C  38 60 00 0B */	li r3, 0xb
/* 80172D60 0016FB60  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172D64 0016FB64  7D 89 03 A6 */	mtctr r12
/* 80172D68 0016FB68  4E 80 04 21 */	bctrl 
/* 80172D6C 0016FB6C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 80172D70 0016FB70  38 6D D3 14 */	addi r3, r13, old_rs@sda21
/* 80172D74 0016FB74  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80172D78 0016FB78  38 60 00 02 */	li r3, 2
/* 80172D7C 0016FB7C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80172D80 0016FB80  7D 89 03 A6 */	mtctr r12
/* 80172D84 0016FB84  4E 80 04 21 */	bctrl 
/* 80172D88 0016FB88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172D8C 0016FB8C  7C 08 03 A6 */	mtlr r0
/* 80172D90 0016FB90  38 21 00 10 */	addi r1, r1, 0x10
/* 80172D94 0016FB94  4E 80 00 20 */	blr 

.global Get__13zWaterhoseMgrFv
Get__13zWaterhoseMgrFv:
/* 80172D98 0016FB98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172D9C 0016FB9C  7C 08 02 A6 */	mflr r0
/* 80172DA0 0016FBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172DA4 0016FBA4  80 0D D3 3C */	lwz r0, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 80172DA8 0016FBA8  28 00 00 00 */	cmplwi r0, 0
/* 80172DAC 0016FBAC  40 82 00 20 */	bne lbl_80172DCC
/* 80172DB0 0016FBB0  38 60 00 0C */	li r3, 0xc
/* 80172DB4 0016FBB4  48 00 00 9D */	bl __nw__13zWaterhoseMgrFUl
/* 80172DB8 0016FBB8  7C 60 1B 79 */	or. r0, r3, r3
/* 80172DBC 0016FBBC  41 82 00 0C */	beq lbl_80172DC8
/* 80172DC0 0016FBC0  48 00 00 C1 */	bl __ct__13zWaterhoseMgrFv
/* 80172DC4 0016FBC4  7C 60 1B 78 */	mr r0, r3
lbl_80172DC8:
/* 80172DC8 0016FBC8  90 0D D3 3C */	stw r0, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
lbl_80172DCC:
/* 80172DCC 0016FBCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172DD0 0016FBD0  80 6D D3 3C */	lwz r3, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 80172DD4 0016FBD4  7C 08 03 A6 */	mtlr r0
/* 80172DD8 0016FBD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80172DDC 0016FBDC  4E 80 00 20 */	blr 

.global Remove__13zWaterhoseMgrFv
Remove__13zWaterhoseMgrFv:
/* 80172DE0 0016FBE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172DE4 0016FBE4  7C 08 02 A6 */	mflr r0
/* 80172DE8 0016FBE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172DEC 0016FBEC  80 6D D3 3C */	lwz r3, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 80172DF0 0016FBF0  28 03 00 00 */	cmplwi r3, 0
/* 80172DF4 0016FBF4  41 82 00 0C */	beq lbl_80172E00
/* 80172DF8 0016FBF8  38 80 00 01 */	li r4, 1
/* 80172DFC 0016FBFC  48 00 00 91 */	bl __dt__13zWaterhoseMgrFv
lbl_80172E00:
/* 80172E00 0016FC00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172E04 0016FC04  7C 08 03 A6 */	mtlr r0
/* 80172E08 0016FC08  38 21 00 10 */	addi r1, r1, 0x10
/* 80172E0C 0016FC0C  4E 80 00 20 */	blr 

.global Reset__13zWaterhoseMgrFv
Reset__13zWaterhoseMgrFv:
/* 80172E10 0016FC10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172E14 0016FC14  7C 08 02 A6 */	mflr r0
/* 80172E18 0016FC18  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172E1C 0016FC1C  80 0D D3 3C */	lwz r0, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 80172E20 0016FC20  28 00 00 00 */	cmplwi r0, 0
/* 80172E24 0016FC24  41 82 00 1C */	beq lbl_80172E40
/* 80172E28 0016FC28  48 00 00 08 */	b lbl_80172E30
lbl_80172E2C:
/* 80172E2C 0016FC2C  48 00 01 B9 */	bl FreeMem__13zWaterhoseMgrFP10zWaterhose
lbl_80172E30:
/* 80172E30 0016FC30  80 6D D3 3C */	lwz r3, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 80172E34 0016FC34  80 83 00 08 */	lwz r4, 8(r3)
/* 80172E38 0016FC38  28 04 00 00 */	cmplwi r4, 0
/* 80172E3C 0016FC3C  40 82 FF F0 */	bne lbl_80172E2C
lbl_80172E40:
/* 80172E40 0016FC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172E44 0016FC44  7C 08 03 A6 */	mtlr r0
/* 80172E48 0016FC48  38 21 00 10 */	addi r1, r1, 0x10
/* 80172E4C 0016FC4C  4E 80 00 20 */	blr 

.global __nw__13zWaterhoseMgrFUl
__nw__13zWaterhoseMgrFUl:
/* 80172E50 0016FC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172E54 0016FC54  7C 08 02 A6 */	mflr r0
/* 80172E58 0016FC58  7C 64 1B 78 */	mr r4, r3
/* 80172E5C 0016FC5C  38 A0 00 00 */	li r5, 0
/* 80172E60 0016FC60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172E64 0016FC64  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80172E68 0016FC68  4B ED 6C F9 */	bl xMemAlloc__FUiUii
/* 80172E6C 0016FC6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172E70 0016FC70  7C 08 03 A6 */	mtlr r0
/* 80172E74 0016FC74  38 21 00 10 */	addi r1, r1, 0x10
/* 80172E78 0016FC78  4E 80 00 20 */	blr 

.global __dl__13zWaterhoseMgrFPv
__dl__13zWaterhoseMgrFPv:
/* 80172E7C 0016FC7C  4E 80 00 20 */	blr 

.global __ct__13zWaterhoseMgrFv
__ct__13zWaterhoseMgrFv:
/* 80172E80 0016FC80  38 00 00 01 */	li r0, 1
/* 80172E84 0016FC84  98 03 00 00 */	stb r0, 0(r3)
/* 80172E88 0016FC88  4E 80 00 20 */	blr 

.global __dt__13zWaterhoseMgrFv
__dt__13zWaterhoseMgrFv:
/* 80172E8C 0016FC8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172E90 0016FC90  7C 08 02 A6 */	mflr r0
/* 80172E94 0016FC94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172E98 0016FC98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80172E9C 0016FC9C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80172EA0 0016FCA0  41 82 00 18 */	beq lbl_80172EB8
/* 80172EA4 0016FCA4  38 A0 00 00 */	li r5, 0
/* 80172EA8 0016FCA8  7C 80 07 35 */	extsh. r0, r4
/* 80172EAC 0016FCAC  90 AD D3 3C */	stw r5, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 80172EB0 0016FCB0  40 81 00 08 */	ble lbl_80172EB8
/* 80172EB4 0016FCB4  4B FF FF C9 */	bl __dl__13zWaterhoseMgrFPv
lbl_80172EB8:
/* 80172EB8 0016FCB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172EBC 0016FCBC  7F E3 FB 78 */	mr r3, r31
/* 80172EC0 0016FCC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80172EC4 0016FCC4  7C 08 03 A6 */	mtlr r0
/* 80172EC8 0016FCC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80172ECC 0016FCCC  4E 80 00 20 */	blr 

.global GetMem__13zWaterhoseMgrFUl
GetMem__13zWaterhoseMgrFUl:
/* 80172ED0 0016FCD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80172ED4 0016FCD4  7C 08 02 A6 */	mflr r0
/* 80172ED8 0016FCD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80172EDC 0016FCDC  BF C1 00 08 */	stmw r30, 8(r1)
/* 80172EE0 0016FCE0  7C 7F 1B 78 */	mr r31, r3
/* 80172EE4 0016FCE4  7C 9E 23 78 */	mr r30, r4
/* 80172EE8 0016FCE8  88 03 00 00 */	lbz r0, 0(r3)
/* 80172EEC 0016FCEC  28 00 00 00 */	cmplwi r0, 0
/* 80172EF0 0016FCF0  41 82 00 64 */	beq lbl_80172F54
/* 80172EF4 0016FCF4  1C 9E 00 0A */	mulli r4, r30, 0xa
/* 80172EF8 0016FCF8  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80172EFC 0016FCFC  38 A0 00 00 */	li r5, 0
/* 80172F00 0016FD00  4B ED 6C 61 */	bl xMemAlloc__FUiUii
/* 80172F04 0016FD04  28 03 00 00 */	cmplwi r3, 0
/* 80172F08 0016FD08  40 82 00 0C */	bne lbl_80172F14
/* 80172F0C 0016FD0C  38 60 00 00 */	li r3, 0
/* 80172F10 0016FD10  48 00 00 C0 */	b lbl_80172FD0
lbl_80172F14:
/* 80172F14 0016FD14  38 80 00 00 */	li r4, 0
/* 80172F18 0016FD18  38 00 00 09 */	li r0, 9
/* 80172F1C 0016FD1C  98 9F 00 00 */	stb r4, 0(r31)
/* 80172F20 0016FD20  38 A0 00 00 */	li r5, 0
/* 80172F24 0016FD24  90 7F 00 04 */	stw r3, 4(r31)
/* 80172F28 0016FD28  90 9F 00 08 */	stw r4, 8(r31)
/* 80172F2C 0016FD2C  7C 09 03 A6 */	mtctr r0
lbl_80172F30:
/* 80172F30 0016FD30  90 A3 00 08 */	stw r5, 8(r3)
/* 80172F34 0016FD34  7C 65 1B 78 */	mr r5, r3
/* 80172F38 0016FD38  3C 63 00 01 */	addis r3, r3, 1
/* 80172F3C 0016FD3C  38 63 82 F0 */	addi r3, r3, -32016
/* 80172F40 0016FD40  90 65 00 0C */	stw r3, 0xc(r5)
/* 80172F44 0016FD44  42 00 FF EC */	bdnz lbl_80172F30
/* 80172F48 0016FD48  90 A3 00 08 */	stw r5, 8(r3)
/* 80172F4C 0016FD4C  38 00 00 00 */	li r0, 0
/* 80172F50 0016FD50  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80172F54:
/* 80172F54 0016FD54  80 1F 00 04 */	lwz r0, 4(r31)
/* 80172F58 0016FD58  28 00 00 00 */	cmplwi r0, 0
/* 80172F5C 0016FD5C  40 82 00 2C */	bne lbl_80172F88
/* 80172F60 0016FD60  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 80172F64 0016FD64  7F C4 F3 78 */	mr r4, r30
/* 80172F68 0016FD68  38 A0 00 00 */	li r5, 0
/* 80172F6C 0016FD6C  4B ED 6B F5 */	bl xMemAlloc__FUiUii
/* 80172F70 0016FD70  90 7F 00 04 */	stw r3, 4(r31)
/* 80172F74 0016FD74  38 00 00 00 */	li r0, 0
/* 80172F78 0016FD78  80 7F 00 04 */	lwz r3, 4(r31)
/* 80172F7C 0016FD7C  90 03 00 08 */	stw r0, 8(r3)
/* 80172F80 0016FD80  80 7F 00 04 */	lwz r3, 4(r31)
/* 80172F84 0016FD84  90 03 00 0C */	stw r0, 0xc(r3)
lbl_80172F88:
/* 80172F88 0016FD88  80 7F 00 04 */	lwz r3, 4(r31)
/* 80172F8C 0016FD8C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80172F90 0016FD90  28 04 00 00 */	cmplwi r4, 0
/* 80172F94 0016FD94  41 82 00 0C */	beq lbl_80172FA0
/* 80172F98 0016FD98  38 00 00 00 */	li r0, 0
/* 80172F9C 0016FD9C  90 04 00 08 */	stw r0, 8(r4)
lbl_80172FA0:
/* 80172FA0 0016FDA0  80 9F 00 04 */	lwz r4, 4(r31)
/* 80172FA4 0016FDA4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80172FA8 0016FDA8  90 1F 00 04 */	stw r0, 4(r31)
/* 80172FAC 0016FDAC  80 9F 00 08 */	lwz r4, 8(r31)
/* 80172FB0 0016FDB0  28 04 00 00 */	cmplwi r4, 0
/* 80172FB4 0016FDB4  41 82 00 08 */	beq lbl_80172FBC
/* 80172FB8 0016FDB8  90 64 00 08 */	stw r3, 8(r4)
lbl_80172FBC:
/* 80172FBC 0016FDBC  38 00 00 00 */	li r0, 0
/* 80172FC0 0016FDC0  90 03 00 08 */	stw r0, 8(r3)
/* 80172FC4 0016FDC4  80 1F 00 08 */	lwz r0, 8(r31)
/* 80172FC8 0016FDC8  90 03 00 0C */	stw r0, 0xc(r3)
/* 80172FCC 0016FDCC  90 7F 00 08 */	stw r3, 8(r31)
lbl_80172FD0:
/* 80172FD0 0016FDD0  BB C1 00 08 */	lmw r30, 8(r1)
/* 80172FD4 0016FDD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80172FD8 0016FDD8  7C 08 03 A6 */	mtlr r0
/* 80172FDC 0016FDDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80172FE0 0016FDE0  4E 80 00 20 */	blr 

.global FreeMem__13zWaterhoseMgrFP10zWaterhose
FreeMem__13zWaterhoseMgrFP10zWaterhose:
/* 80172FE4 0016FDE4  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80172FE8 0016FDE8  28 05 00 00 */	cmplwi r5, 0
/* 80172FEC 0016FDEC  41 82 00 0C */	beq lbl_80172FF8
/* 80172FF0 0016FDF0  80 04 00 08 */	lwz r0, 8(r4)
/* 80172FF4 0016FDF4  90 05 00 08 */	stw r0, 8(r5)
lbl_80172FF8:
/* 80172FF8 0016FDF8  80 A4 00 08 */	lwz r5, 8(r4)
/* 80172FFC 0016FDFC  28 05 00 00 */	cmplwi r5, 0
/* 80173000 0016FE00  41 82 00 10 */	beq lbl_80173010
/* 80173004 0016FE04  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80173008 0016FE08  90 05 00 0C */	stw r0, 0xc(r5)
/* 8017300C 0016FE0C  48 00 00 0C */	b lbl_80173018
lbl_80173010:
/* 80173010 0016FE10  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80173014 0016FE14  90 03 00 08 */	stw r0, 8(r3)
lbl_80173018:
/* 80173018 0016FE18  80 A3 00 04 */	lwz r5, 4(r3)
/* 8017301C 0016FE1C  28 05 00 00 */	cmplwi r5, 0
/* 80173020 0016FE20  41 82 00 08 */	beq lbl_80173028
/* 80173024 0016FE24  90 85 00 08 */	stw r4, 8(r5)
lbl_80173028:
/* 80173028 0016FE28  38 00 00 00 */	li r0, 0
/* 8017302C 0016FE2C  90 04 00 08 */	stw r0, 8(r4)
/* 80173030 0016FE30  80 03 00 04 */	lwz r0, 4(r3)
/* 80173034 0016FE34  90 04 00 0C */	stw r0, 0xc(r4)
/* 80173038 0016FE38  90 83 00 04 */	stw r4, 4(r3)
/* 8017303C 0016FE3C  4E 80 00 20 */	blr 

.global Update__13zWaterhoseMgrFf
Update__13zWaterhoseMgrFf:
/* 80173040 0016FE40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80173044 0016FE44  7C 08 02 A6 */	mflr r0
/* 80173048 0016FE48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017304C 0016FE4C  80 6D D3 3C */	lwz r3, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 80173050 0016FE50  28 03 00 00 */	cmplwi r3, 0
/* 80173054 0016FE54  41 82 00 08 */	beq lbl_8017305C
/* 80173058 0016FE58  48 00 00 15 */	bl _Update__13zWaterhoseMgrFf
lbl_8017305C:
/* 8017305C 0016FE5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80173060 0016FE60  7C 08 03 A6 */	mtlr r0
/* 80173064 0016FE64  38 21 00 10 */	addi r1, r1, 0x10
/* 80173068 0016FE68  4E 80 00 20 */	blr 

.global _Update__13zWaterhoseMgrFf
_Update__13zWaterhoseMgrFf:
/* 8017306C 0016FE6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80173070 0016FE70  7C 08 02 A6 */	mflr r0
/* 80173074 0016FE74  90 01 00 24 */	stw r0, 0x24(r1)
/* 80173078 0016FE78  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8017307C 0016FE7C  FF E0 08 90 */	fmr f31, f1
/* 80173080 0016FE80  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 80173084 0016FE84  83 E3 00 08 */	lwz r31, 8(r3)
/* 80173088 0016FE88  48 00 00 4C */	b lbl_801730D4
lbl_8017308C:
/* 8017308C 0016FE8C  7F E3 FB 78 */	mr r3, r31
/* 80173090 0016FE90  48 00 00 71 */	bl IsMgrUpdate__10zWaterhoseFv
/* 80173094 0016FE94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80173098 0016FE98  41 82 00 38 */	beq lbl_801730D0
/* 8017309C 0016FE9C  FC 20 F8 90 */	fmr f1, f31
/* 801730A0 0016FEA0  7F E3 FB 78 */	mr r3, r31
/* 801730A4 0016FEA4  4B FF DB F1 */	bl Update__10zWaterhoseFf
/* 801730A8 0016FEA8  7F FE FB 78 */	mr r30, r31
/* 801730AC 0016FEAC  83 FF 00 0C */	lwz r31, 0xc(r31)
/* 801730B0 0016FEB0  7F C3 F3 78 */	mr r3, r30
/* 801730B4 0016FEB4  48 00 00 41 */	bl IsShutDown__10zWaterhoseFv
/* 801730B8 0016FEB8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801730BC 0016FEBC  41 82 00 18 */	beq lbl_801730D4
/* 801730C0 0016FEC0  7F C3 F3 78 */	mr r3, r30
/* 801730C4 0016FEC4  38 80 00 01 */	li r4, 1
/* 801730C8 0016FEC8  4B FF D9 89 */	bl __dt__10zWaterhoseFv
/* 801730CC 0016FECC  48 00 00 08 */	b lbl_801730D4
lbl_801730D0:
/* 801730D0 0016FED0  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_801730D4:
/* 801730D4 0016FED4  28 1F 00 00 */	cmplwi r31, 0
/* 801730D8 0016FED8  40 82 FF B4 */	bne lbl_8017308C
/* 801730DC 0016FEDC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801730E0 0016FEE0  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801730E4 0016FEE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801730E8 0016FEE8  7C 08 03 A6 */	mtlr r0
/* 801730EC 0016FEEC  38 21 00 20 */	addi r1, r1, 0x20
/* 801730F0 0016FEF0  4E 80 00 20 */	blr 

.global IsShutDown__10zWaterhoseFv
IsShutDown__10zWaterhoseFv:
/* 801730F4 0016FEF4  3C 63 00 01 */	addis r3, r3, 1
/* 801730F8 0016FEF8  88 63 82 EC */	lbz r3, -0x7d14(r3)
/* 801730FC 0016FEFC  4E 80 00 20 */	blr 

.global IsMgrUpdate__10zWaterhoseFv
IsMgrUpdate__10zWaterhoseFv:
/* 80173100 0016FF00  3C 63 00 01 */	addis r3, r3, 1
/* 80173104 0016FF04  88 63 82 ED */	lbz r3, -0x7d13(r3)
/* 80173108 0016FF08  4E 80 00 20 */	blr 

.global Render__13zWaterhoseMgrFv
Render__13zWaterhoseMgrFv:
/* 8017310C 0016FF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80173110 0016FF10  7C 08 02 A6 */	mflr r0
/* 80173114 0016FF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80173118 0016FF18  80 6D D3 3C */	lwz r3, waterhoseMgr__13zWaterhoseMgr@sda21(r13)
/* 8017311C 0016FF1C  28 03 00 00 */	cmplwi r3, 0
/* 80173120 0016FF20  41 82 00 08 */	beq lbl_80173128
/* 80173124 0016FF24  48 00 00 15 */	bl _Render__13zWaterhoseMgrFv
lbl_80173128:
/* 80173128 0016FF28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017312C 0016FF2C  7C 08 03 A6 */	mtlr r0
/* 80173130 0016FF30  38 21 00 10 */	addi r1, r1, 0x10
/* 80173134 0016FF34  4E 80 00 20 */	blr 

.global _Render__13zWaterhoseMgrFv
_Render__13zWaterhoseMgrFv:
/* 80173138 0016FF38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017313C 0016FF3C  7C 08 02 A6 */	mflr r0
/* 80173140 0016FF40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80173144 0016FF44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80173148 0016FF48  83 E3 00 08 */	lwz r31, 8(r3)
/* 8017314C 0016FF4C  48 00 00 20 */	b lbl_8017316C
lbl_80173150:
/* 80173150 0016FF50  7F E3 FB 78 */	mr r3, r31
/* 80173154 0016FF54  48 00 00 35 */	bl IsMgrRender__10zWaterhoseFv
/* 80173158 0016FF58  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8017315C 0016FF5C  41 82 00 0C */	beq lbl_80173168
/* 80173160 0016FF60  7F E3 FB 78 */	mr r3, r31
/* 80173164 0016FF64  4B FF DE 65 */	bl Render__10zWaterhoseFv
lbl_80173168:
/* 80173168 0016FF68  83 FF 00 0C */	lwz r31, 0xc(r31)
lbl_8017316C:
/* 8017316C 0016FF6C  28 1F 00 00 */	cmplwi r31, 0
/* 80173170 0016FF70  40 82 FF E0 */	bne lbl_80173150
/* 80173174 0016FF74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80173178 0016FF78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017317C 0016FF7C  7C 08 03 A6 */	mtlr r0
/* 80173180 0016FF80  38 21 00 10 */	addi r1, r1, 0x10
/* 80173184 0016FF84  4E 80 00 20 */	blr 

.global IsMgrRender__10zWaterhoseFv
IsMgrRender__10zWaterhoseFv:
/* 80173188 0016FF88  3C 63 00 01 */	addis r3, r3, 1
/* 8017318C 0016FF8C  88 63 82 EE */	lbz r3, -0x7d12(r3)
/* 80173190 0016FF90  4E 80 00 20 */	blr 

.endif

