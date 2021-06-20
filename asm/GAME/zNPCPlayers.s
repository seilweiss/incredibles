.include "macros.inc"

.section .data

.global __vt__Q24zNPC7frozone
__vt__Q24zNPC7frozone:
	.incbin "baserom.dol", 0x314BF0, 0xB8
.global __vt__Q24zNPC10ice_effect
__vt__Q24zNPC10ice_effect:
	.incbin "baserom.dol", 0x314CA8, 0x7C
.global __vt__Q24zNPC11incrediball
__vt__Q24zNPC11incrediball:
	.incbin "baserom.dol", 0x314D24, 0xB8
.global __vt__Q24zNPC6player
__vt__Q24zNPC6player:
	.incbin "baserom.dol", 0x314DDC, 0xB8
.global __vt__Q24zNPC10health_hud
__vt__Q24zNPC10health_hud:
	.incbin "baserom.dol", 0x314E94, 0x7C

.section .rodata

.global _esc__2_stringBase0_149
_esc__2_stringBase0_149:
	.incbin "baserom.dol", 0x2E6F10, 0x30

.section .sbss

.global the_ball__4zNPC
the_ball__4zNPC:
	.skip 0x8

.section .sbss2

.global _esc__2_1365_1
_esc__2_1365_1:
	.skip 0x4
.global lbl_803D94A4
lbl_803D94A4:
	.skip 0x4
.global lbl_803D94A8
lbl_803D94A8:
	.skip 0x8

.section .sdata2

.global _esc__2_1291_7
_esc__2_1291_7:
	.incbin "baserom.dol", 0x333C58, 0x8
.global _esc__2_1341_2
_esc__2_1341_2:
	.incbin "baserom.dol", 0x333C60, 0x4
.global _esc__2_1342_1
_esc__2_1342_1:
	.incbin "baserom.dol", 0x333C64, 0x4
.global _esc__2_1371_1
_esc__2_1371_1:
	.incbin "baserom.dol", 0x333C68, 0x4
.global _esc__2_1372_2
_esc__2_1372_2:
	.incbin "baserom.dol", 0x333C6C, 0x4
.global _esc__2_1373_1
_esc__2_1373_1:
	.incbin "baserom.dol", 0x333C70, 0x4
.global _esc__2_1374_2
_esc__2_1374_2:
	.incbin "baserom.dol", 0x333C74, 0x4
.global _esc__2_1375_1
_esc__2_1375_1:
	.incbin "baserom.dol", 0x333C78, 0x8

.if 0

.section .text

.global reset__Q24zNPC10health_hudFv
reset__Q24zNPC10health_hudFv:
/* 801E94C4 001E62C4  4E 80 00 20 */	blr 

.global setup__Q24zNPC10health_hudFv
setup__Q24zNPC10health_hudFv:
/* 801E94C8 001E62C8  4E 80 00 20 */	blr 

.global damage__Q24zNPC10health_hudFR17zCombatDamageInfo
damage__Q24zNPC10health_hudFR17zCombatDamageInfo:
/* 801E94CC 001E62CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E94D0 001E62D0  7C 08 02 A6 */	mflr r0
/* 801E94D4 001E62D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E94D8 001E62D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E94DC 001E62DC  7C 9F 23 78 */	mr r31, r4
/* 801E94E0 001E62E0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801E94E4 001E62E4  4B F9 F3 11 */	bl get_combat__Q24zNPC6commonFv
/* 801E94E8 001E62E8  80 DF 00 08 */	lwz r6, 8(r31)
/* 801E94EC 001E62EC  3C 80 43 30 */	lis r4, 0x4330
/* 801E94F0 001E62F0  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 801E94F4 001E62F4  A8 03 00 1E */	lha r0, 0x1e(r3)
/* 801E94F8 001E62F8  7C 66 28 50 */	subf r3, r6, r5
/* 801E94FC 001E62FC  90 81 00 08 */	stw r4, 8(r1)
/* 801E9500 001E6300  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 801E9504 001E6304  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801E9508 001E6308  90 61 00 0C */	stw r3, 0xc(r1)
/* 801E950C 001E630C  C8 42 D5 78 */	lfd f2, _esc__2_1291_7-_SDA2_BASE_(r2)
/* 801E9510 001E6310  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E9514 001E6314  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9518 001E6318  EC 20 10 28 */	fsubs f1, f0, f2
/* 801E951C 001E631C  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 801E9520 001E6320  90 81 00 10 */	stw r4, 0x10(r1)
/* 801E9524 001E6324  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 801E9528 001E6328  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801E952C 001E632C  80 63 00 F8 */	lwz r3, 0xf8(r3)
/* 801E9530 001E6330  EC 00 10 28 */	fsubs f0, f0, f2
/* 801E9534 001E6334  EC 21 00 24 */	fdivs f1, f1, f0
/* 801E9538 001E6338  48 00 AA 3D */	bl set_health__Q24zHud11FamilyMeterFf
/* 801E953C 001E633C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E9540 001E6340  38 60 00 00 */	li r3, 0
/* 801E9544 001E6344  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E9548 001E6348  7C 08 03 A6 */	mtlr r0
/* 801E954C 001E634C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E9550 001E6350  4E 80 00 20 */	blr 

.global __ct__Q24zNPC11incrediballFv
__ct__Q24zNPC11incrediballFv:
/* 801E9554 001E6354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9558 001E6358  7C 08 02 A6 */	mflr r0
/* 801E955C 001E635C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9560 001E6360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9564 001E6364  7C 7F 1B 78 */	mr r31, r3
/* 801E9568 001E6368  48 00 07 95 */	bl __ct__Q24zNPC6playerFv
/* 801E956C 001E636C  3C 80 80 31 */	lis r4, __vt__Q24zNPC11incrediball@ha
/* 801E9570 001E6370  38 7F 02 94 */	addi r3, r31, 0x294
/* 801E9574 001E6374  38 04 7D 24 */	addi r0, r4, __vt__Q24zNPC11incrediball@l
/* 801E9578 001E6378  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801E957C 001E637C  4B F4 47 29 */	bl __ct__Q24zNPC4idleFv
/* 801E9580 001E6380  38 7F 02 A4 */	addi r3, r31, 0x2a4
/* 801E9584 001E6384  48 00 06 E5 */	bl __ct__Q24zNPC10health_hudFv
/* 801E9588 001E6388  7F E3 FB 78 */	mr r3, r31
/* 801E958C 001E638C  38 9F 02 94 */	addi r4, r31, 0x294
/* 801E9590 001E6390  38 A0 FF FF */	li r5, -1
/* 801E9594 001E6394  48 00 06 51 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
/* 801E9598 001E6398  7F E3 FB 78 */	mr r3, r31
/* 801E959C 001E639C  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 801E95A0 001E63A0  38 A0 FF FF */	li r5, -1
/* 801E95A4 001E63A4  48 00 06 41 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
/* 801E95A8 001E63A8  7F E3 FB 78 */	mr r3, r31
/* 801E95AC 001E63AC  38 9F 02 A4 */	addi r4, r31, 0x2a4
/* 801E95B0 001E63B0  38 A0 FF FF */	li r5, -1
/* 801E95B4 001E63B4  48 00 06 31 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
/* 801E95B8 001E63B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E95BC 001E63BC  7F E3 FB 78 */	mr r3, r31
/* 801E95C0 001E63C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E95C4 001E63C4  7C 08 03 A6 */	mtlr r0
/* 801E95C8 001E63C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E95CC 001E63CC  4E 80 00 20 */	blr 

.global regular_setup__Q24zNPC11incrediballFv
regular_setup__Q24zNPC11incrediballFv:
/* 801E95D0 001E63D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E95D4 001E63D4  7C 08 02 A6 */	mflr r0
/* 801E95D8 001E63D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E95DC 001E63DC  4B F9 F2 19 */	bl get_combat__Q24zNPC6commonFv
/* 801E95E0 001E63E0  38 00 03 20 */	li r0, 0x320
/* 801E95E4 001E63E4  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 801E95E8 001E63E8  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 801E95EC 001E63EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E95F0 001E63F0  7C 08 03 A6 */	mtlr r0
/* 801E95F4 001E63F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E95F8 001E63F8  4E 80 00 20 */	blr 

.global setup__Q24zNPC11incrediballFv
setup__Q24zNPC11incrediballFv:
/* 801E95FC 001E63FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9600 001E6400  7C 08 02 A6 */	mflr r0
/* 801E9604 001E6404  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9608 001E6408  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E960C 001E640C  7C 7F 1B 78 */	mr r31, r3
/* 801E9610 001E6410  48 00 07 89 */	bl setup__Q24zNPC6playerFv
/* 801E9614 001E6414  7F E3 FB 78 */	mr r3, r31
/* 801E9618 001E6418  4B FF FF B9 */	bl regular_setup__Q24zNPC11incrediballFv
/* 801E961C 001E641C  48 01 0C 49 */	bl zIncrediBallSetup__Fv
/* 801E9620 001E6420  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 801E9624 001E6424  38 8D BA 80 */	addi r4, r13, g_I3-_SDA_BASE_
/* 801E9628 001E6428  4B E1 C6 19 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801E962C 001E642C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9630 001E6430  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9634 001E6434  7C 08 03 A6 */	mtlr r0
/* 801E9638 001E6438  38 21 00 10 */	addi r1, r1, 0x10
/* 801E963C 001E643C  4E 80 00 20 */	blr 

.global damage__Q24zNPC11incrediballFRC17zCombatDamageInfo
damage__Q24zNPC11incrediballFRC17zCombatDamageInfo:
/* 801E9640 001E6440  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E9644 001E6444  7C 08 02 A6 */	mflr r0
/* 801E9648 001E6448  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E964C 001E644C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 801E9650 001E6450  7C 7E 1B 78 */	mr r30, r3
/* 801E9654 001E6454  7C 9F 23 78 */	mr r31, r4
/* 801E9658 001E6458  48 00 07 7D */	bl damage__Q24zNPC6playerFRC17zCombatDamageInfo
/* 801E965C 001E645C  3C 60 80 38 */	lis r3, globals@ha
/* 801E9660 001E6460  38 63 2A 38 */	addi r3, r3, globals@l
/* 801E9664 001E6464  80 63 05 F4 */	lwz r3, 0x5f4(r3)
/* 801E9668 001E6468  48 00 08 61 */	bl zCutsceneMgrRunning__FP12zCutsceneMgr
/* 801E966C 001E646C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E9670 001E6470  40 82 00 4C */	bne lbl_801E96BC
/* 801E9674 001E6474  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801E9678 001E6478  2C 00 00 04 */	cmpwi r0, 4
/* 801E967C 001E647C  40 82 00 40 */	bne lbl_801E96BC
/* 801E9680 001E6480  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 801E9684 001E6484  38 61 00 08 */	addi r3, r1, 8
/* 801E9688 001E6488  38 9F 00 2C */	addi r4, r31, 0x2c
/* 801E968C 001E648C  80 A6 00 30 */	lwz r5, 0x30(r6)
/* 801E9690 001E6490  80 06 00 34 */	lwz r0, 0x34(r6)
/* 801E9694 001E6494  90 A1 00 08 */	stw r5, 8(r1)
/* 801E9698 001E6498  90 01 00 0C */	stw r0, 0xc(r1)
/* 801E969C 001E649C  80 06 00 38 */	lwz r0, 0x38(r6)
/* 801E96A0 001E64A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801E96A4 001E64A4  4B E2 22 B1 */	bl __ami__5xVec3FRC5xVec3
/* 801E96A8 001E64A8  C0 22 D5 80 */	lfs f1, _esc__2_1341_2-_SDA2_BASE_(r2)
/* 801E96AC 001E64AC  38 61 00 08 */	addi r3, r1, 8
/* 801E96B0 001E64B0  C0 42 D5 84 */	lfs f2, _esc__2_1342_1-_SDA2_BASE_(r2)
/* 801E96B4 001E64B4  38 80 00 00 */	li r4, 0
/* 801E96B8 001E64B8  48 01 0E AD */	bl zIncrediBallImpact__FRC5xVec3ffb
lbl_801E96BC:
/* 801E96BC 001E64BC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 801E96C0 001E64C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E96C4 001E64C4  7C 08 03 A6 */	mtlr r0
/* 801E96C8 001E64C8  38 21 00 20 */	addi r1, r1, 0x20
/* 801E96CC 001E64CC  4E 80 00 20 */	blr 

.global render_inards_callback__Q24zNPC11incrediballFPv
render_inards_callback__Q24zNPC11incrediballFPv:
/* 801E96D0 001E64D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E96D4 001E64D4  7C 08 02 A6 */	mflr r0
/* 801E96D8 001E64D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E96DC 001E64DC  48 00 00 15 */	bl render_inards__Q24zNPC11incrediballFv
/* 801E96E0 001E64E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E96E4 001E64E4  7C 08 03 A6 */	mtlr r0
/* 801E96E8 001E64E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E96EC 001E64EC  4E 80 00 20 */	blr 

.global render_inards__Q24zNPC11incrediballFv
render_inards__Q24zNPC11incrediballFv:
/* 801E96F0 001E64F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E96F4 001E64F4  7C 08 02 A6 */	mflr r0
/* 801E96F8 001E64F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E96FC 001E64FC  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E9700 001E6500  7C 7E 1B 78 */	mr r30, r3
/* 801E9704 001E6504  38 60 00 03 */	li r3, 3
/* 801E9708 001E6508  4B F6 74 0D */	bl zRenderState__F14_SDRenderState
/* 801E970C 001E650C  83 ED BB AC */	lwz r31, xModelBucketEnabled-_SDA_BASE_(r13)
/* 801E9710 001E6510  38 00 00 00 */	li r0, 0
/* 801E9714 001E6514  7F C3 F3 78 */	mr r3, r30
/* 801E9718 001E6518  90 0D BB AC */	stw r0, xModelBucketEnabled-_SDA_BASE_(r13)
/* 801E971C 001E651C  4B FA 05 4D */	bl render_npc__Q24zNPC6commonFv
/* 801E9720 001E6520  93 ED BB AC */	stw r31, xModelBucketEnabled-_SDA_BASE_(r13)
/* 801E9724 001E6524  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E9728 001E6528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E972C 001E652C  7C 08 03 A6 */	mtlr r0
/* 801E9730 001E6530  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9734 001E6534  4E 80 00 20 */	blr 

.global update_effect__Q24zNPC11incrediballFf
update_effect__Q24zNPC11incrediballFf:
/* 801E9738 001E6538  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801E973C 001E653C  7C 2C 0B 78 */	mr r12, r1
/* 801E9740 001E6540  21 6B FF 50 */	subfic r11, r11, -176
/* 801E9744 001E6544  7C 21 59 6E */	stwux r1, r1, r11
/* 801E9748 001E6548  7C 08 02 A6 */	mflr r0
/* 801E974C 001E654C  90 0C 00 04 */	stw r0, 4(r12)
/* 801E9750 001E6550  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801E9754 001E6554  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801E9758 001E6558  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801E975C 001E655C  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801E9760 001E6560  93 EC FF DC */	stw r31, -0x24(r12)
/* 801E9764 001E6564  7C 7F 1B 78 */	mr r31, r3
/* 801E9768 001E6568  FF C0 08 90 */	fmr f30, f1
/* 801E976C 001E656C  80 A3 00 48 */	lwz r5, 0x48(r3)
/* 801E9770 001E6570  38 61 00 1C */	addi r3, r1, 0x1c
/* 801E9774 001E6574  38 85 00 30 */	addi r4, r5, 0x30
/* 801E9778 001E6578  38 A5 00 70 */	addi r5, r5, 0x70
/* 801E977C 001E657C  4B E2 21 75 */	bl __mi__5xVec3CFRC5xVec3
/* 801E9780 001E6580  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 801E9784 001E6584  38 61 00 40 */	addi r3, r1, 0x40
/* 801E9788 001E6588  80 81 00 20 */	lwz r4, 0x20(r1)
/* 801E978C 001E658C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E9790 001E6590  90 A1 00 40 */	stw r5, 0x40(r1)
/* 801E9794 001E6594  90 81 00 44 */	stw r4, 0x44(r1)
/* 801E9798 001E6598  90 01 00 48 */	stw r0, 0x48(r1)
/* 801E979C 001E659C  4B E2 1C B9 */	bl length__5xVec3CFv
/* 801E97A0 001E65A0  C0 02 D5 88 */	lfs f0, _esc__2_1371_1-_SDA2_BASE_(r2)
/* 801E97A4 001E65A4  38 61 00 40 */	addi r3, r1, 0x40
/* 801E97A8 001E65A8  38 82 89 F0 */	addi r4, r2, g_O3-_SDA2_BASE_
/* 801E97AC 001E65AC  EF E0 00 72 */	fmuls f31, f0, f1
/* 801E97B0 001E65B0  4B E2 20 7D */	bl safe_normalize__5xVec3FRC5xVec3
/* 801E97B4 001E65B4  38 61 00 10 */	addi r3, r1, 0x10
/* 801E97B8 001E65B8  38 A1 00 40 */	addi r5, r1, 0x40
/* 801E97BC 001E65BC  38 82 8A 08 */	addi r4, r2, g_Y3-_SDA2_BASE_
/* 801E97C0 001E65C0  4B E2 1F C9 */	bl cross__5xVec3CFRC5xVec3
/* 801E97C4 001E65C4  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 801E97C8 001E65C8  38 61 00 34 */	addi r3, r1, 0x34
/* 801E97CC 001E65CC  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 801E97D0 001E65D0  38 82 8A 14 */	addi r4, r2, g_Z3-_SDA2_BASE_
/* 801E97D4 001E65D4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 801E97D8 001E65D8  90 C1 00 34 */	stw r6, 0x34(r1)
/* 801E97DC 001E65DC  90 A1 00 38 */	stw r5, 0x38(r1)
/* 801E97E0 001E65E0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801E97E4 001E65E4  4B E2 20 49 */	bl safe_normalize__5xVec3FRC5xVec3
/* 801E97E8 001E65E8  C0 02 D5 80 */	lfs f0, _esc__2_1341_2-_SDA2_BASE_(r2)
/* 801E97EC 001E65EC  38 61 00 50 */	addi r3, r1, 0x50
/* 801E97F0 001E65F0  38 81 00 34 */	addi r4, r1, 0x34
/* 801E97F4 001E65F4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 801E97F8 001E65F8  4B E2 81 69 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 801E97FC 001E65FC  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 801E9800 001E6600  38 A1 00 50 */	addi r5, r1, 0x50
/* 801E9804 001E6604  7C 64 1B 78 */	mr r4, r3
/* 801E9808 001E6608  4B E5 F2 E1 */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
/* 801E980C 001E660C  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 801E9810 001E6610  7C 64 1B 78 */	mr r4, r3
/* 801E9814 001E6614  4B E5 E1 79 */	bl xMat3x3Normalize__FP7xMat3x3PC7xMat3x3
/* 801E9818 001E6618  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801E981C 001E661C  38 7F 02 F0 */	addi r3, r31, 0x2f0
/* 801E9820 001E6620  38 84 00 30 */	addi r4, r4, 0x30
/* 801E9824 001E6624  4B E2 18 85 */	bl __as__5xVec3FRC5xVec3
/* 801E9828 001E6628  C0 42 D5 8C */	lfs f2, _esc__2_1372_2-_SDA2_BASE_(r2)
/* 801E982C 001E662C  38 7F 02 C0 */	addi r3, r31, 0x2c0
/* 801E9830 001E6630  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 801E9834 001E6634  C0 1F 02 F4 */	lfs f0, 0x2f4(r31)
/* 801E9838 001E6638  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801E983C 001E663C  D0 1F 02 F4 */	stfs f0, 0x2f4(r31)
/* 801E9840 001E6640  48 01 0A 6D */	bl zIncrediBallMove__FRC7xMat4x3
/* 801E9844 001E6644  80 C2 F7 80 */	lwz r6, _esc__2_1365_1-_SDA2_BASE_(r2)
/* 801E9848 001E6648  38 61 00 28 */	addi r3, r1, 0x28
/* 801E984C 001E664C  80 A2 F7 84 */	lwz r5, lbl_803D94A4-_SDA2_BASE_(r2)
/* 801E9850 001E6650  38 80 00 01 */	li r4, 1
/* 801E9854 001E6654  80 02 F7 88 */	lwz r0, lbl_803D94A8-_SDA2_BASE_(r2)
/* 801E9858 001E6658  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801E985C 001E665C  C0 02 D5 90 */	lfs f0, _esc__2_1373_1-_SDA2_BASE_(r2)
/* 801E9860 001E6660  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 801E9864 001E6664  C0 22 D5 94 */	lfs f1, _esc__2_1374_2-_SDA2_BASE_(r2)
/* 801E9868 001E6668  90 01 00 30 */	stw r0, 0x30(r1)
/* 801E986C 001E666C  C0 42 D5 98 */	lfs f2, _esc__2_1375_1-_SDA2_BASE_(r2)
/* 801E9870 001E6670  C0 7F 02 F0 */	lfs f3, 0x2f0(r31)
/* 801E9874 001E6674  D0 61 00 28 */	stfs f3, 0x28(r1)
/* 801E9878 001E6678  C0 7F 02 F4 */	lfs f3, 0x2f4(r31)
/* 801E987C 001E667C  EC 03 00 28 */	fsubs f0, f3, f0
/* 801E9880 001E6680  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 801E9884 001E6684  C0 1F 02 F8 */	lfs f0, 0x2f8(r31)
/* 801E9888 001E6688  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 801E988C 001E668C  48 01 0C D9 */	bl zIncrediBallImpact__FRC5xVec3ffb
/* 801E9890 001E6690  FC 20 F0 90 */	fmr f1, f30
/* 801E9894 001E6694  48 01 0A 41 */	bl zIncrediBallUpdate__Ff
/* 801E9898 001E6698  81 41 00 00 */	lwz r10, 0(r1)
/* 801E989C 001E669C  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801E98A0 001E66A0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801E98A4 001E66A4  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801E98A8 001E66A8  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801E98AC 001E66AC  80 0A 00 04 */	lwz r0, 4(r10)
/* 801E98B0 001E66B0  83 EA FF DC */	lwz r31, -0x24(r10)
/* 801E98B4 001E66B4  7C 08 03 A6 */	mtlr r0
/* 801E98B8 001E66B8  7D 41 53 78 */	mr r1, r10
/* 801E98BC 001E66BC  4E 80 00 20 */	blr 

.global delayed_render_npc__4zNPCFv
delayed_render_npc__4zNPCFv:
/* 801E98C0 001E66C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E98C4 001E66C4  7C 08 02 A6 */	mflr r0
/* 801E98C8 001E66C8  3C 60 80 1F */	lis r3, render_inards_callback__Q24zNPC11incrediballFPv@ha
/* 801E98CC 001E66CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E98D0 001E66D0  38 63 96 D0 */	addi r3, r3, render_inards_callback__Q24zNPC11incrediballFPv@l
/* 801E98D4 001E66D4  80 8D DC 48 */	lwz r4, the_ball__4zNPC-_SDA_BASE_(r13)
/* 801E98D8 001E66D8  48 01 0A 4D */	bl zIncrediBallRender__FPFPv_vPv
/* 801E98DC 001E66DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E98E0 001E66E0  7C 08 03 A6 */	mtlr r0
/* 801E98E4 001E66E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E98E8 001E66E8  4E 80 00 20 */	blr 

.global render_npc__Q24zNPC11incrediballFv
render_npc__Q24zNPC11incrediballFv:
/* 801E98EC 001E66EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E98F0 001E66F0  7C 08 02 A6 */	mflr r0
/* 801E98F4 001E66F4  3C 80 80 38 */	lis r4, globals@ha
/* 801E98F8 001E66F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E98FC 001E66FC  90 6D DC 48 */	stw r3, the_ball__4zNPC-_SDA_BASE_(r13)
/* 801E9900 001E6700  38 64 2A 38 */	addi r3, r4, globals@l
/* 801E9904 001E6704  80 63 05 F4 */	lwz r3, 0x5f4(r3)
/* 801E9908 001E6708  48 00 05 C1 */	bl zCutsceneMgrRunning__FP12zCutsceneMgr
/* 801E990C 001E670C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E9910 001E6710  40 82 00 10 */	bne lbl_801E9920
/* 801E9914 001E6714  3C 60 80 1F */	lis r3, delayed_render_npc__4zNPCFv@ha
/* 801E9918 001E6718  38 63 98 C0 */	addi r3, r3, delayed_render_npc__4zNPCFv@l
/* 801E991C 001E671C  4B F7 04 49 */	bl zSceneSpecialRenderSet__FPFv_v
lbl_801E9920:
/* 801E9920 001E6720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9924 001E6724  7C 08 03 A6 */	mtlr r0
/* 801E9928 001E6728  38 21 00 10 */	addi r1, r1, 0x10
/* 801E992C 001E672C  4E 80 00 20 */	blr 

.global update_npc__Q24zNPC11incrediballFf
update_npc__Q24zNPC11incrediballFf:
/* 801E9930 001E6730  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E9934 001E6734  7C 08 02 A6 */	mflr r0
/* 801E9938 001E6738  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E993C 001E673C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801E9940 001E6740  FF E0 08 90 */	fmr f31, f1
/* 801E9944 001E6744  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801E9948 001E6748  7C 7F 1B 78 */	mr r31, r3
/* 801E994C 001E674C  4B F9 ED 15 */	bl update_npc__Q24zNPC6commonFf
/* 801E9950 001E6750  3C 60 80 38 */	lis r3, globals@ha
/* 801E9954 001E6754  38 63 2A 38 */	addi r3, r3, globals@l
/* 801E9958 001E6758  80 63 05 F4 */	lwz r3, 0x5f4(r3)
/* 801E995C 001E675C  48 00 05 6D */	bl zCutsceneMgrRunning__FP12zCutsceneMgr
/* 801E9960 001E6760  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801E9964 001E6764  40 82 00 10 */	bne lbl_801E9974
/* 801E9968 001E6768  FC 20 F8 90 */	fmr f1, f31
/* 801E996C 001E676C  7F E3 FB 78 */	mr r3, r31
/* 801E9970 001E6770  4B FF FD C9 */	bl update_effect__Q24zNPC11incrediballFf
lbl_801E9974:
/* 801E9974 001E6774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E9978 001E6778  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801E997C 001E677C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801E9980 001E6780  7C 08 03 A6 */	mtlr r0
/* 801E9984 001E6784  38 21 00 20 */	addi r1, r1, 0x20
/* 801E9988 001E6788  4E 80 00 20 */	blr 

.global system_event__Q24zNPC10ice_effectFP5xBaseP5xBaseUiPCfP5xBaseUi
system_event__Q24zNPC10ice_effectFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801E998C 001E678C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9990 001E6790  7C 08 02 A6 */	mflr r0
/* 801E9994 001E6794  2C 06 00 04 */	cmpwi r6, 4
/* 801E9998 001E6798  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E999C 001E679C  41 82 00 20 */	beq lbl_801E99BC
/* 801E99A0 001E67A0  40 80 00 20 */	bge lbl_801E99C0
/* 801E99A4 001E67A4  2C 06 00 03 */	cmpwi r6, 3
/* 801E99A8 001E67A8  40 80 00 08 */	bge lbl_801E99B0
/* 801E99AC 001E67AC  48 00 00 14 */	b lbl_801E99C0
lbl_801E99B0:
/* 801E99B0 001E67B0  38 60 00 00 */	li r3, 0
/* 801E99B4 001E67B4  48 00 2E 01 */	bl zFrozoneIceBridgeStart__Fb
/* 801E99B8 001E67B8  48 00 00 08 */	b lbl_801E99C0
lbl_801E99BC:
/* 801E99BC 001E67BC  48 00 2F 85 */	bl zFrozoneIceBridgeStop__Fv
lbl_801E99C0:
/* 801E99C0 001E67C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E99C4 001E67C4  38 60 00 00 */	li r3, 0
/* 801E99C8 001E67C8  7C 08 03 A6 */	mtlr r0
/* 801E99CC 001E67CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E99D0 001E67D0  4E 80 00 20 */	blr 

.global update__Q24zNPC10ice_effectFf
update__Q24zNPC10ice_effectFf:
/* 801E99D4 001E67D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E99D8 001E67D8  7C 08 02 A6 */	mflr r0
/* 801E99DC 001E67DC  7C 64 1B 78 */	mr r4, r3
/* 801E99E0 001E67E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E99E4 001E67E4  38 61 00 08 */	addi r3, r1, 8
/* 801E99E8 001E67E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801E99EC 001E67EC  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 801E99F0 001E67F0  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 801E99F4 001E67F4  7F E4 FB 78 */	mr r4, r31
/* 801E99F8 001E67F8  48 00 04 09 */	bl predict_foot__Q24zNPC6playerCFf
/* 801E99FC 001E67FC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 801E9A00 001E6800  38 61 00 08 */	addi r3, r1, 8
/* 801E9A04 001E6804  38 A0 00 00 */	li r5, 0
/* 801E9A08 001E6808  38 84 00 30 */	addi r4, r4, 0x30
/* 801E9A0C 001E680C  48 00 2E 11 */	bl zFrozoneIceBridgeMove__FRC5xVec3RC5xVec3b
/* 801E9A10 001E6810  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E9A14 001E6814  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801E9A18 001E6818  7C 08 03 A6 */	mtlr r0
/* 801E9A1C 001E681C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E9A20 001E6820  4E 80 00 20 */	blr 

.global setup__Q24zNPC10ice_effectFv
setup__Q24zNPC10ice_effectFv:
/* 801E9A24 001E6824  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9A28 001E6828  7C 08 02 A6 */	mflr r0
/* 801E9A2C 001E682C  7C 65 1B 78 */	mr r5, r3
/* 801E9A30 001E6830  3C 60 80 2F */	lis r3, _esc__2_stringBase0_149@ha
/* 801E9A34 001E6834  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9A38 001E6838  38 83 9F 10 */	addi r4, r3, _esc__2_stringBase0_149@l
/* 801E9A3C 001E683C  C0 22 D5 94 */	lfs f1, _esc__2_1374_2-_SDA2_BASE_(r2)
/* 801E9A40 001E6840  80 65 00 0C */	lwz r3, 0xc(r5)
/* 801E9A44 001E6844  38 A5 00 10 */	addi r5, r5, 0x10
/* 801E9A48 001E6848  4B F1 4E 45 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801E9A4C 001E684C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9A50 001E6850  7C 08 03 A6 */	mtlr r0
/* 801E9A54 001E6854  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9A58 001E6858  4E 80 00 20 */	blr 

.global reset__Q24zNPC10ice_effectFv
reset__Q24zNPC10ice_effectFv:
/* 801E9A5C 001E685C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9A60 001E6860  7C 08 02 A6 */	mflr r0
/* 801E9A64 001E6864  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9A68 001E6868  48 00 2E D9 */	bl zFrozoneIceBridgeStop__Fv
/* 801E9A6C 001E686C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9A70 001E6870  7C 08 03 A6 */	mtlr r0
/* 801E9A74 001E6874  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9A78 001E6878  4E 80 00 20 */	blr 

.global __ct__Q24zNPC7frozoneFv
__ct__Q24zNPC7frozoneFv:
/* 801E9A7C 001E687C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9A80 001E6880  7C 08 02 A6 */	mflr r0
/* 801E9A84 001E6884  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9A88 001E6888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9A8C 001E688C  7C 7F 1B 78 */	mr r31, r3
/* 801E9A90 001E6890  48 00 02 6D */	bl __ct__Q24zNPC6playerFv
/* 801E9A94 001E6894  3C 80 80 31 */	lis r4, __vt__Q24zNPC7frozone@ha
/* 801E9A98 001E6898  38 7F 02 94 */	addi r3, r31, 0x294
/* 801E9A9C 001E689C  38 04 7B F0 */	addi r0, r4, __vt__Q24zNPC7frozone@l
/* 801E9AA0 001E68A0  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801E9AA4 001E68A4  4B F4 42 01 */	bl __ct__Q24zNPC4idleFv
/* 801E9AA8 001E68A8  38 7F 02 A4 */	addi r3, r31, 0x2a4
/* 801E9AAC 001E68AC  48 00 01 BD */	bl __ct__Q24zNPC10health_hudFv
/* 801E9AB0 001E68B0  38 7F 02 B4 */	addi r3, r31, 0x2b4
/* 801E9AB4 001E68B4  48 00 00 5D */	bl __ct__Q24zNPC10ice_effectFv
/* 801E9AB8 001E68B8  7F E3 FB 78 */	mr r3, r31
/* 801E9ABC 001E68BC  38 9F 02 94 */	addi r4, r31, 0x294
/* 801E9AC0 001E68C0  38 A0 FF FF */	li r5, -1
/* 801E9AC4 001E68C4  48 00 01 21 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
/* 801E9AC8 001E68C8  7F E3 FB 78 */	mr r3, r31
/* 801E9ACC 001E68CC  38 9F 01 F0 */	addi r4, r31, 0x1f0
/* 801E9AD0 001E68D0  38 A0 FF FF */	li r5, -1
/* 801E9AD4 001E68D4  48 00 01 11 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
/* 801E9AD8 001E68D8  7F E3 FB 78 */	mr r3, r31
/* 801E9ADC 001E68DC  38 9F 02 A4 */	addi r4, r31, 0x2a4
/* 801E9AE0 001E68E0  38 A0 FF FF */	li r5, -1
/* 801E9AE4 001E68E4  48 00 01 01 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
/* 801E9AE8 001E68E8  7F E3 FB 78 */	mr r3, r31
/* 801E9AEC 001E68EC  38 9F 02 B4 */	addi r4, r31, 0x2b4
/* 801E9AF0 001E68F0  38 A0 FF FF */	li r5, -1
/* 801E9AF4 001E68F4  48 00 00 F1 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
/* 801E9AF8 001E68F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9AFC 001E68FC  7F E3 FB 78 */	mr r3, r31
/* 801E9B00 001E6900  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9B04 001E6904  7C 08 03 A6 */	mtlr r0
/* 801E9B08 001E6908  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9B0C 001E690C  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10ice_effectFv
__ct__Q24zNPC10ice_effectFv:
/* 801E9B10 001E6910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9B14 001E6914  7C 08 02 A6 */	mflr r0
/* 801E9B18 001E6918  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9B1C 001E691C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9B20 001E6920  7C 7F 1B 78 */	mr r31, r3
/* 801E9B24 001E6924  4B F1 53 19 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801E9B28 001E6928  3C 80 80 31 */	lis r4, __vt__Q24zNPC10ice_effect@ha
/* 801E9B2C 001E692C  7F E3 FB 78 */	mr r3, r31
/* 801E9B30 001E6930  38 04 7C A8 */	addi r0, r4, __vt__Q24zNPC10ice_effect@l
/* 801E9B34 001E6934  90 1F 00 04 */	stw r0, 4(r31)
/* 801E9B38 001E6938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9B3C 001E693C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9B40 001E6940  7C 08 03 A6 */	mtlr r0
/* 801E9B44 001E6944  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9B48 001E6948  4E 80 00 20 */	blr 

.global setup__Q24zNPC7frozoneFv
setup__Q24zNPC7frozoneFv:
/* 801E9B4C 001E694C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9B50 001E6950  7C 08 02 A6 */	mflr r0
/* 801E9B54 001E6954  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9B58 001E6958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9B5C 001E695C  7C 7F 1B 78 */	mr r31, r3
/* 801E9B60 001E6960  48 00 02 39 */	bl setup__Q24zNPC6playerFv
/* 801E9B64 001E6964  7F E3 FB 78 */	mr r3, r31
/* 801E9B68 001E6968  4B F9 EC 8D */	bl get_combat__Q24zNPC6commonFv
/* 801E9B6C 001E696C  38 00 01 C2 */	li r0, 0x1c2
/* 801E9B70 001E6970  B0 03 00 1E */	sth r0, 0x1e(r3)
/* 801E9B74 001E6974  B0 03 00 1C */	sth r0, 0x1c(r3)
/* 801E9B78 001E6978  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9B7C 001E697C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9B80 001E6980  7C 08 03 A6 */	mtlr r0
/* 801E9B84 001E6984  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9B88 001E6988  4E 80 00 20 */	blr 

.global __dt__Q24zNPC7frozoneFv
__dt__Q24zNPC7frozoneFv:
/* 801E9B8C 001E698C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9B90 001E6990  7C 08 02 A6 */	mflr r0
/* 801E9B94 001E6994  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9B98 001E6998  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E9B9C 001E699C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801E9BA0 001E69A0  7C 9F 23 78 */	mr r31, r4
/* 801E9BA4 001E69A4  41 82 00 28 */	beq lbl_801E9BCC
/* 801E9BA8 001E69A8  3C A0 80 31 */	lis r5, __vt__Q24zNPC7frozone@ha
/* 801E9BAC 001E69AC  38 80 00 00 */	li r4, 0
/* 801E9BB0 001E69B0  38 05 7B F0 */	addi r0, r5, __vt__Q24zNPC7frozone@l
/* 801E9BB4 001E69B4  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801E9BB8 001E69B8  48 00 00 ED */	bl __dt__Q24zNPC6playerFv
/* 801E9BBC 001E69BC  7F E0 07 35 */	extsh. r0, r31
/* 801E9BC0 001E69C0  40 81 00 0C */	ble lbl_801E9BCC
/* 801E9BC4 001E69C4  7F C3 F3 78 */	mr r3, r30
/* 801E9BC8 001E69C8  4B E6 B8 91 */	bl __dl__10RyzMemDataFPv
lbl_801E9BCC:
/* 801E9BCC 001E69CC  7F C3 F3 78 */	mr r3, r30
/* 801E9BD0 001E69D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E9BD4 001E69D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9BD8 001E69D8  7C 08 03 A6 */	mtlr r0
/* 801E9BDC 001E69DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9BE0 001E69E0  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22
add_behavior_esc__0_Q24zNPC6common_esc__1___Q24zNPC6commonFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Sc_22:
/* 801E9BE4 001E69E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9BE8 001E69E8  7C 08 02 A6 */	mflr r0
/* 801E9BEC 001E69EC  7C A6 2B 78 */	mr r6, r5
/* 801E9BF0 001E69F0  7C 65 1B 78 */	mr r5, r3
/* 801E9BF4 001E69F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9BF8 001E69F8  38 63 01 40 */	addi r3, r3, 0x140
/* 801E9BFC 001E69FC  48 00 00 15 */	bl add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_22
/* 801E9C00 001E6A00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9C04 001E6A04  7C 08 03 A6 */	mtlr r0
/* 801E9C08 001E6A08  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9C0C 001E6A0C  4E 80 00 20 */	blr 

.global add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_22
add_behavior_esc__0_Q24zNPC6common_esc__1___16behavior_managerFP39behavior_implementation_esc__0_Q24zNPC6common_esc__1_PQ24zNPC6commonSc_22:
/* 801E9C10 001E6A10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E9C14 001E6A14  7C 08 02 A6 */	mflr r0
/* 801E9C18 001E6A18  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E9C1C 001E6A1C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801E9C20 001E6A20  7C 9E 23 78 */	mr r30, r4
/* 801E9C24 001E6A24  7C 7D 1B 78 */	mr r29, r3
/* 801E9C28 001E6A28  7C DF 33 78 */	mr r31, r6
/* 801E9C2C 001E6A2C  7F C3 F3 78 */	mr r3, r30
/* 801E9C30 001E6A30  7C A4 2B 78 */	mr r4, r5
/* 801E9C34 001E6A34  81 9E 00 04 */	lwz r12, 4(r30)
/* 801E9C38 001E6A38  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801E9C3C 001E6A3C  7D 89 03 A6 */	mtctr r12
/* 801E9C40 001E6A40  4E 80 04 21 */	bctrl 
/* 801E9C44 001E6A44  7F A3 EB 78 */	mr r3, r29
/* 801E9C48 001E6A48  7F C4 F3 78 */	mr r4, r30
/* 801E9C4C 001E6A4C  7F E5 FB 78 */	mr r5, r31
/* 801E9C50 001E6A50  4B F9 A2 99 */	bl add_behavior__16behavior_managerFP8behaviorSc
/* 801E9C54 001E6A54  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801E9C58 001E6A58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E9C5C 001E6A5C  7C 08 03 A6 */	mtlr r0
/* 801E9C60 001E6A60  38 21 00 20 */	addi r1, r1, 0x20
/* 801E9C64 001E6A64  4E 80 00 20 */	blr 

.global __ct__Q24zNPC10health_hudFv
__ct__Q24zNPC10health_hudFv:
/* 801E9C68 001E6A68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9C6C 001E6A6C  7C 08 02 A6 */	mflr r0
/* 801E9C70 001E6A70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9C74 001E6A74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9C78 001E6A78  7C 7F 1B 78 */	mr r31, r3
/* 801E9C7C 001E6A7C  4B F1 51 C1 */	bl __ct__39behavior_implementation_esc__0_Q24zNPC6common_esc__1_Fv
/* 801E9C80 001E6A80  3C 80 80 31 */	lis r4, __vt__Q24zNPC10health_hud@ha
/* 801E9C84 001E6A84  7F E3 FB 78 */	mr r3, r31
/* 801E9C88 001E6A88  38 04 7E 94 */	addi r0, r4, __vt__Q24zNPC10health_hud@l
/* 801E9C8C 001E6A8C  90 1F 00 04 */	stw r0, 4(r31)
/* 801E9C90 001E6A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9C94 001E6A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9C98 001E6A98  7C 08 03 A6 */	mtlr r0
/* 801E9C9C 001E6A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9CA0 001E6AA0  4E 80 00 20 */	blr 

.global __dt__Q24zNPC6playerFv
__dt__Q24zNPC6playerFv:
/* 801E9CA4 001E6AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9CA8 001E6AA8  7C 08 02 A6 */	mflr r0
/* 801E9CAC 001E6AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9CB0 001E6AB0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E9CB4 001E6AB4  7C 7E 1B 79 */	or. r30, r3, r3
/* 801E9CB8 001E6AB8  7C 9F 23 78 */	mr r31, r4
/* 801E9CBC 001E6ABC  41 82 00 28 */	beq lbl_801E9CE4
/* 801E9CC0 001E6AC0  3C A0 80 31 */	lis r5, __vt__Q24zNPC6player@ha
/* 801E9CC4 001E6AC4  38 80 00 00 */	li r4, 0
/* 801E9CC8 001E6AC8  38 05 7D DC */	addi r0, r5, __vt__Q24zNPC6player@l
/* 801E9CCC 001E6ACC  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801E9CD0 001E6AD0  4B F9 E6 99 */	bl __dt__Q24zNPC6commonFv
/* 801E9CD4 001E6AD4  7F E0 07 35 */	extsh. r0, r31
/* 801E9CD8 001E6AD8  40 81 00 0C */	ble lbl_801E9CE4
/* 801E9CDC 001E6ADC  7F C3 F3 78 */	mr r3, r30
/* 801E9CE0 001E6AE0  4B E6 B7 79 */	bl __dl__10RyzMemDataFPv
lbl_801E9CE4:
/* 801E9CE4 001E6AE4  7F C3 F3 78 */	mr r3, r30
/* 801E9CE8 001E6AE8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E9CEC 001E6AEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9CF0 001E6AF0  7C 08 03 A6 */	mtlr r0
/* 801E9CF4 001E6AF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9CF8 001E6AF8  4E 80 00 20 */	blr 

.global __ct__Q24zNPC6playerFv
__ct__Q24zNPC6playerFv:
/* 801E9CFC 001E6AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9D00 001E6B00  7C 08 02 A6 */	mflr r0
/* 801E9D04 001E6B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9D08 001E6B08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9D0C 001E6B0C  7C 7F 1B 78 */	mr r31, r3
/* 801E9D10 001E6B10  4B F9 E6 15 */	bl __ct__Q24zNPC6commonFv
/* 801E9D14 001E6B14  3C 80 80 31 */	lis r4, __vt__Q24zNPC6player@ha
/* 801E9D18 001E6B18  38 7F 01 F0 */	addi r3, r31, 0x1f0
/* 801E9D1C 001E6B1C  38 04 7D DC */	addi r0, r4, __vt__Q24zNPC6player@l
/* 801E9D20 001E6B20  90 1F 01 0C */	stw r0, 0x10c(r31)
/* 801E9D24 001E6B24  4B F3 67 3D */	bl __ct__Q24zNPC18follow_spline_pathFv
/* 801E9D28 001E6B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9D2C 001E6B2C  7F E3 FB 78 */	mr r3, r31
/* 801E9D30 001E6B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9D34 001E6B34  7C 08 03 A6 */	mtlr r0
/* 801E9D38 001E6B38  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9D3C 001E6B3C  4E 80 00 20 */	blr 

.global __dt__Q24zNPC11incrediballFv
__dt__Q24zNPC11incrediballFv:
/* 801E9D40 001E6B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9D44 001E6B44  7C 08 02 A6 */	mflr r0
/* 801E9D48 001E6B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9D4C 001E6B4C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E9D50 001E6B50  7C 7E 1B 79 */	or. r30, r3, r3
/* 801E9D54 001E6B54  7C 9F 23 78 */	mr r31, r4
/* 801E9D58 001E6B58  41 82 00 28 */	beq lbl_801E9D80
/* 801E9D5C 001E6B5C  3C A0 80 31 */	lis r5, __vt__Q24zNPC11incrediball@ha
/* 801E9D60 001E6B60  38 80 00 00 */	li r4, 0
/* 801E9D64 001E6B64  38 05 7D 24 */	addi r0, r5, __vt__Q24zNPC11incrediball@l
/* 801E9D68 001E6B68  90 1E 01 0C */	stw r0, 0x10c(r30)
/* 801E9D6C 001E6B6C  4B FF FF 39 */	bl __dt__Q24zNPC6playerFv
/* 801E9D70 001E6B70  7F E0 07 35 */	extsh. r0, r31
/* 801E9D74 001E6B74  40 81 00 0C */	ble lbl_801E9D80
/* 801E9D78 001E6B78  7F C3 F3 78 */	mr r3, r30
/* 801E9D7C 001E6B7C  4B E6 B6 DD */	bl __dl__10RyzMemDataFPv
lbl_801E9D80:
/* 801E9D80 001E6B80  7F C3 F3 78 */	mr r3, r30
/* 801E9D84 001E6B84  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E9D88 001E6B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9D8C 001E6B8C  7C 08 03 A6 */	mtlr r0
/* 801E9D90 001E6B90  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9D94 001E6B94  4E 80 00 20 */	blr 

.global setup__Q24zNPC6playerFv
setup__Q24zNPC6playerFv:
/* 801E9D98 001E6B98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9D9C 001E6B9C  7C 08 02 A6 */	mflr r0
/* 801E9DA0 001E6BA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9DA4 001E6BA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9DA8 001E6BA8  7C 7F 1B 78 */	mr r31, r3
/* 801E9DAC 001E6BAC  4B F9 F7 AD */	bl setup__Q24zNPC6commonFv
/* 801E9DB0 001E6BB0  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 801E9DB4 001E6BB4  38 60 00 01 */	li r3, 1
/* 801E9DB8 001E6BB8  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 801E9DBC 001E6BBC  98 1F 01 34 */	stb r0, 0x134(r31)
/* 801E9DC0 001E6BC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9DC4 001E6BC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9DC8 001E6BC8  7C 08 03 A6 */	mtlr r0
/* 801E9DCC 001E6BCC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9DD0 001E6BD0  4E 80 00 20 */	blr 

.global damage__Q24zNPC6playerFRC17zCombatDamageInfo
damage__Q24zNPC6playerFRC17zCombatDamageInfo:
/* 801E9DD4 001E6BD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9DD8 001E6BD8  7C 08 02 A6 */	mflr r0
/* 801E9DDC 001E6BDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9DE0 001E6BE0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801E9DE4 001E6BE4  2C 00 00 06 */	cmpwi r0, 6
/* 801E9DE8 001E6BE8  41 82 00 08 */	beq lbl_801E9DF0
/* 801E9DEC 001E6BEC  4B F9 EB A1 */	bl damage__Q24zNPC6commonFRC17zCombatDamageInfo
lbl_801E9DF0:
/* 801E9DF0 001E6BF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9DF4 001E6BF4  7C 08 03 A6 */	mtlr r0
/* 801E9DF8 001E6BF8  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9DFC 001E6BFC  4E 80 00 20 */	blr 

.global predict_foot__Q24zNPC6playerCFf
predict_foot__Q24zNPC6playerCFf:
/* 801E9E00 001E6C00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9E04 001E6C04  7C 08 02 A6 */	mflr r0
/* 801E9E08 001E6C08  38 84 01 F0 */	addi r4, r4, 0x1f0
/* 801E9E0C 001E6C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9E10 001E6C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9E14 001E6C14  7C 7F 1B 78 */	mr r31, r3
/* 801E9E18 001E6C18  4B F5 7F 41 */	bl get_future_position__Q24zNPC18follow_spline_pathCFf
/* 801E9E1C 001E6C1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9E20 001E6C20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9E24 001E6C24  7C 08 03 A6 */	mtlr r0
/* 801E9E28 001E6C28  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9E2C 001E6C2C  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC7frozoneCFv
get_type_name__Q24zNPC7frozoneCFv:
/* 801E9E30 001E6C30  3C 60 80 2F */	lis r3, _esc__2_stringBase0_149@ha
/* 801E9E34 001E6C34  38 63 9F 10 */	addi r3, r3, _esc__2_stringBase0_149@l
/* 801E9E38 001E6C38  38 63 00 0C */	addi r3, r3, 0xc
/* 801E9E3C 001E6C3C  4E 80 00 20 */	blr 

.global reset__Q24zNPC6playerFv
reset__Q24zNPC6playerFv:
/* 801E9E40 001E6C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9E44 001E6C44  7C 08 02 A6 */	mflr r0
/* 801E9E48 001E6C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9E4C 001E6C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E9E50 001E6C50  7C 7F 1B 78 */	mr r31, r3
/* 801E9E54 001E6C54  4B F9 FC 4D */	bl reset__Q24zNPC6commonFv
/* 801E9E58 001E6C58  88 1F 01 34 */	lbz r0, 0x134(r31)
/* 801E9E5C 001E6C5C  38 60 00 01 */	li r3, 1
/* 801E9E60 001E6C60  50 60 17 7A */	rlwimi r0, r3, 2, 0x1d, 0x1d
/* 801E9E64 001E6C64  98 1F 01 34 */	stb r0, 0x134(r31)
/* 801E9E68 001E6C68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E9E6C 001E6C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9E70 001E6C70  7C 08 03 A6 */	mtlr r0
/* 801E9E74 001E6C74  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9E78 001E6C78  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10ice_effectFf
runnable__Q24zNPC10ice_effectFf:
/* 801E9E7C 001E6C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E9E80 001E6C80  7C 08 02 A6 */	mflr r0
/* 801E9E84 001E6C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E9E88 001E6C88  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801E9E8C 001E6C8C  4B E2 68 55 */	bl xEntIsVisible__FPC4xEnt
/* 801E9E90 001E6C90  30 03 FF FF */	addic r0, r3, -1
/* 801E9E94 001E6C94  7C 60 19 10 */	subfe r3, r0, r3
/* 801E9E98 001E6C98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E9E9C 001E6C9C  7C 08 03 A6 */	mtlr r0
/* 801E9EA0 001E6CA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801E9EA4 001E6CA4  4E 80 00 20 */	blr 

.global get_type_name__Q24zNPC11incrediballCFv
get_type_name__Q24zNPC11incrediballCFv:
/* 801E9EA8 001E6CA8  3C 60 80 2F */	lis r3, _esc__2_stringBase0_149@ha
/* 801E9EAC 001E6CAC  38 63 9F 10 */	addi r3, r3, _esc__2_stringBase0_149@l
/* 801E9EB0 001E6CB0  38 63 00 1D */	addi r3, r3, 0x1d
/* 801E9EB4 001E6CB4  4E 80 00 20 */	blr 

.global runnable__Q24zNPC10health_hudFf
runnable__Q24zNPC10health_hudFf:
/* 801E9EB8 001E6CB8  38 60 00 01 */	li r3, 1
/* 801E9EBC 001E6CBC  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC10health_hudFv
exclusive__Q24zNPC10health_hudFv:
/* 801E9EC0 001E6CC0  38 60 00 00 */	li r3, 0
/* 801E9EC4 001E6CC4  4E 80 00 20 */	blr 

.global zCutsceneMgrRunning__FP12zCutsceneMgr
zCutsceneMgrRunning__FP12zCutsceneMgr:
/* 801E9EC8 001E6CC8  28 03 00 00 */	cmplwi r3, 0
/* 801E9ECC 001E6CCC  38 80 00 00 */	li r4, 0
/* 801E9ED0 001E6CD0  41 82 00 20 */	beq lbl_801E9EF0
/* 801E9ED4 001E6CD4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801E9ED8 001E6CD8  28 03 00 00 */	cmplwi r3, 0
/* 801E9EDC 001E6CDC  41 82 00 14 */	beq lbl_801E9EF0
/* 801E9EE0 001E6CE0  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 801E9EE4 001E6CE4  28 00 00 00 */	cmplwi r0, 0
/* 801E9EE8 001E6CE8  41 82 00 08 */	beq lbl_801E9EF0
/* 801E9EEC 001E6CEC  38 80 00 01 */	li r4, 1
lbl_801E9EF0:
/* 801E9EF0 001E6CF0  7C 83 23 78 */	mr r3, r4
/* 801E9EF4 001E6CF4  4E 80 00 20 */	blr 

.endif

