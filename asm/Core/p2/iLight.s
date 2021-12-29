.include "macros.inc"

.section .sbss

.global gLightWorld
gLightWorld:
	.skip 0x8

.section .sdata2

.global _esc__2_612
_esc__2_612:
	.4byte 0x00000000
.global _esc__2_613_1
_esc__2_613_1:
	.4byte 0x3F800000

.if 0

.section .text, "ax"

.global iLightInit__FP7RpWorld
iLightInit__FP7RpWorld:
/* 800764E0 000732E0  90 6D C0 30 */	stw r3, gLightWorld@sda21(r13)
/* 800764E4 000732E4  4E 80 00 20 */	blr 

.global iLightCreate__FP6iLightUi
iLightCreate__FP6iLightUi:
/* 800764E8 000732E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800764EC 000732EC  7C 08 02 A6 */	mflr r0
/* 800764F0 000732F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800764F4 000732F4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800764F8 000732F8  7C 9E 23 78 */	mr r30, r4
/* 800764FC 000732FC  2C 1E 00 02 */	cmpwi r30, 2
/* 80076500 00073300  7C 7D 1B 78 */	mr r29, r3
/* 80076504 00073304  41 82 00 30 */	beq lbl_80076534
/* 80076508 00073308  40 80 00 10 */	bge lbl_80076518
/* 8007650C 0007330C  2C 1E 00 01 */	cmpwi r30, 1
/* 80076510 00073310  40 80 00 14 */	bge lbl_80076524
/* 80076514 00073314  48 00 00 40 */	b lbl_80076554
lbl_80076518:
/* 80076518 00073318  2C 1E 00 04 */	cmpwi r30, 4
/* 8007651C 0007331C  40 80 00 38 */	bge lbl_80076554
/* 80076520 00073320  48 00 00 24 */	b lbl_80076544
lbl_80076524:
/* 80076524 00073324  38 60 00 80 */	li r3, 0x80
/* 80076528 00073328  48 1F 9C 71 */	bl RpLightCreate
/* 8007652C 0007332C  90 7D 00 04 */	stw r3, 4(r29)
/* 80076530 00073330  48 00 00 2C */	b lbl_8007655C
lbl_80076534:
/* 80076534 00073334  38 60 00 81 */	li r3, 0x81
/* 80076538 00073338  48 1F 9C 61 */	bl RpLightCreate
/* 8007653C 0007333C  90 7D 00 04 */	stw r3, 4(r29)
/* 80076540 00073340  48 00 00 1C */	b lbl_8007655C
lbl_80076544:
/* 80076544 00073344  38 60 00 82 */	li r3, 0x82
/* 80076548 00073348  48 1F 9C 51 */	bl RpLightCreate
/* 8007654C 0007334C  90 7D 00 04 */	stw r3, 4(r29)
/* 80076550 00073350  48 00 00 0C */	b lbl_8007655C
lbl_80076554:
/* 80076554 00073354  38 60 00 00 */	li r3, 0
/* 80076558 00073358  48 00 00 94 */	b lbl_800765EC
lbl_8007655C:
/* 8007655C 0007335C  80 1D 00 04 */	lwz r0, 4(r29)
/* 80076560 00073360  28 00 00 00 */	cmplwi r0, 0
/* 80076564 00073364  40 82 00 0C */	bne lbl_80076570
/* 80076568 00073368  38 60 00 00 */	li r3, 0
/* 8007656C 0007336C  48 00 00 80 */	b lbl_800765EC
lbl_80076570:
/* 80076570 00073370  48 21 DF 7D */	bl RwFrameCreate
/* 80076574 00073374  7C 7F 1B 79 */	or. r31, r3, r3
/* 80076578 00073378  40 82 00 14 */	bne lbl_8007658C
/* 8007657C 0007337C  80 7D 00 04 */	lwz r3, 4(r29)
/* 80076580 00073380  48 1F 9B B9 */	bl RpLightDestroy
/* 80076584 00073384  38 60 00 00 */	li r3, 0
/* 80076588 00073388  48 00 00 64 */	b lbl_800765EC
lbl_8007658C:
/* 8007658C 0007338C  80 7D 00 04 */	lwz r3, 4(r29)
/* 80076590 00073390  38 00 00 01 */	li r0, 1
/* 80076594 00073394  7F E4 FB 78 */	mr r4, r31
/* 80076598 00073398  98 03 00 02 */	stb r0, 2(r3)
/* 8007659C 0007339C  80 7D 00 04 */	lwz r3, 4(r29)
/* 800765A0 000733A0  48 22 4B 15 */	bl _rwObjectHasFrameSetFrame
/* 800765A4 000733A4  7F E3 FB 78 */	mr r3, r31
/* 800765A8 000733A8  48 21 E4 71 */	bl RwFrameUpdateObjects
/* 800765AC 000733AC  93 DD 00 00 */	stw r30, 0(r29)
/* 800765B0 000733B0  7F A3 EB 78 */	mr r3, r29
/* 800765B4 000733B4  C0 22 91 38 */	lfs f1, _esc__2_612@sda21(r2)
/* 800765B8 000733B8  C0 02 91 3C */	lfs f0, _esc__2_613_1@sda21(r2)
/* 800765BC 000733BC  D0 3D 00 08 */	stfs f1, 8(r29)
/* 800765C0 000733C0  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 800765C4 000733C4  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 800765C8 000733C8  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 800765CC 000733CC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 800765D0 000733D0  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 800765D4 000733D4  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 800765D8 000733D8  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 800765DC 000733DC  D0 3D 00 2C */	stfs f1, 0x2c(r29)
/* 800765E0 000733E0  D0 3D 00 30 */	stfs f1, 0x30(r29)
/* 800765E4 000733E4  D0 1D 00 34 */	stfs f0, 0x34(r29)
/* 800765E8 000733E8  D0 3D 00 38 */	stfs f1, 0x38(r29)
lbl_800765EC:
/* 800765EC 000733EC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800765F0 000733F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800765F4 000733F4  7C 08 03 A6 */	mtlr r0
/* 800765F8 000733F8  38 21 00 20 */	addi r1, r1, 0x20
/* 800765FC 000733FC  4E 80 00 20 */	blr 

.global iLightModify__FP6iLightUi
iLightModify__FP6iLightUi:
/* 80076600 00073400  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80076604 00073404  7C 08 02 A6 */	mflr r0
/* 80076608 00073408  90 01 00 64 */	stw r0, 0x64(r1)
/* 8007660C 0007340C  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 80076610 00073410  7C 9E 23 78 */	mr r30, r4
/* 80076614 00073414  73 C0 00 05 */	andi. r0, r30, 5
/* 80076618 00073418  7C 7D 1B 78 */	mr r29, r3
/* 8007661C 0007341C  41 82 00 4C */	beq lbl_80076668
/* 80076620 00073420  80 BD 00 04 */	lwz r5, 4(r29)
/* 80076624 00073424  38 61 00 08 */	addi r3, r1, 8
/* 80076628 00073428  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8007662C 0007342C  83 E5 00 04 */	lwz r31, 4(r5)
/* 80076630 00073430  4B F9 4A 79 */	bl __as__5xVec3FRC5xVec3
/* 80076634 00073434  38 61 00 18 */	addi r3, r1, 0x18
/* 80076638 00073438  38 82 89 F0 */	addi r4, r2, g_O3@sda21
/* 8007663C 0007343C  4B F9 4A 6D */	bl __as__5xVec3FRC5xVec3
/* 80076640 00073440  38 61 00 28 */	addi r3, r1, 0x28
/* 80076644 00073444  38 9D 00 2C */	addi r4, r29, 0x2c
/* 80076648 00073448  4B F9 4A 61 */	bl __as__5xVec3FRC5xVec3
/* 8007664C 0007344C  38 61 00 38 */	addi r3, r1, 0x38
/* 80076650 00073450  38 9D 00 08 */	addi r4, r29, 8
/* 80076654 00073454  4B F9 4A 55 */	bl __as__5xVec3FRC5xVec3
/* 80076658 00073458  7F E3 FB 78 */	mr r3, r31
/* 8007665C 0007345C  38 81 00 08 */	addi r4, r1, 8
/* 80076660 00073460  38 A0 00 00 */	li r5, 0
/* 80076664 00073464  48 21 E9 09 */	bl RwFrameTransform
lbl_80076668:
/* 80076668 00073468  57 C0 07 BD */	rlwinm. r0, r30, 0, 0x1e, 0x1e
/* 8007666C 0007346C  41 82 00 10 */	beq lbl_8007667C
/* 80076670 00073470  80 7D 00 04 */	lwz r3, 4(r29)
/* 80076674 00073474  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 80076678 00073478  48 1F 94 15 */	bl RpLightSetRadius
lbl_8007667C:
/* 8007667C 0007347C  57 C0 07 39 */	rlwinm. r0, r30, 0, 0x1c, 0x1c
/* 80076680 00073480  41 82 00 10 */	beq lbl_80076690
/* 80076684 00073484  80 7D 00 04 */	lwz r3, 4(r29)
/* 80076688 00073488  38 9D 00 1C */	addi r4, r29, 0x1c
/* 8007668C 0007348C  48 1F 94 41 */	bl RpLightSetColor
lbl_80076690:
/* 80076690 00073490  57 C0 06 F7 */	rlwinm. r0, r30, 0, 0x1b, 0x1b
/* 80076694 00073494  41 82 00 24 */	beq lbl_800766B8
/* 80076698 00073498  80 1D 00 00 */	lwz r0, 0(r29)
/* 8007669C 0007349C  28 00 00 02 */	cmplwi r0, 2
/* 800766A0 000734A0  41 82 00 0C */	beq lbl_800766AC
/* 800766A4 000734A4  28 00 00 03 */	cmplwi r0, 3
/* 800766A8 000734A8  40 82 00 10 */	bne lbl_800766B8
lbl_800766AC:
/* 800766AC 000734AC  80 7D 00 04 */	lwz r3, 4(r29)
/* 800766B0 000734B0  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 800766B4 000734B4  48 1F 96 99 */	bl RpLightSetConeAngle
lbl_800766B8:
/* 800766B8 000734B8  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 800766BC 000734BC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800766C0 000734C0  7C 08 03 A6 */	mtlr r0
/* 800766C4 000734C4  38 21 00 60 */	addi r1, r1, 0x60
/* 800766C8 000734C8  4E 80 00 20 */	blr 

.global iLightSetColor__FP6iLightP8_xFColor
iLightSetColor__FP6iLightP8_xFColor:
/* 800766CC 000734CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800766D0 000734D0  7C 08 02 A6 */	mflr r0
/* 800766D4 000734D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800766D8 000734D8  80 63 00 04 */	lwz r3, 4(r3)
/* 800766DC 000734DC  48 1F 93 F1 */	bl RpLightSetColor
/* 800766E0 000734E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800766E4 000734E4  7C 08 03 A6 */	mtlr r0
/* 800766E8 000734E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800766EC 000734EC  4E 80 00 20 */	blr 

.global iLightSetPos__FP6iLightP5xVec3
iLightSetPos__FP6iLightP5xVec3:
/* 800766F0 000734F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800766F4 000734F4  7C 08 02 A6 */	mflr r0
/* 800766F8 000734F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800766FC 000734FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80076700 00073500  80 63 00 04 */	lwz r3, 4(r3)
/* 80076704 00073504  C0 04 00 00 */	lfs f0, 0(r4)
/* 80076708 00073508  83 E3 00 04 */	lwz r31, 4(r3)
/* 8007670C 0007350C  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80076710 00073510  38 7F 00 10 */	addi r3, r31, 0x10
/* 80076714 00073514  C0 04 00 04 */	lfs f0, 4(r4)
/* 80076718 00073518  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8007671C 0007351C  C0 04 00 08 */	lfs f0, 8(r4)
/* 80076720 00073520  D0 1F 00 48 */	stfs f0, 0x48(r31)
/* 80076724 00073524  48 21 53 89 */	bl RwMatrixUpdate
/* 80076728 00073528  7F E3 FB 78 */	mr r3, r31
/* 8007672C 0007352C  48 21 E2 ED */	bl RwFrameUpdateObjects
/* 80076730 00073530  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80076734 00073534  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80076738 00073538  7C 08 03 A6 */	mtlr r0
/* 8007673C 0007353C  38 21 00 10 */	addi r1, r1, 0x10
/* 80076740 00073540  4E 80 00 20 */	blr 

.global iLightDestroy__FP6iLight
iLightDestroy__FP6iLight:
/* 80076744 00073544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80076748 00073548  7C 08 02 A6 */	mflr r0
/* 8007674C 0007354C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80076750 00073550  38 00 00 00 */	li r0, 0
/* 80076754 00073554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80076758 00073558  7C 7F 1B 78 */	mr r31, r3
/* 8007675C 0007355C  90 03 00 00 */	stw r0, 0(r3)
/* 80076760 00073560  48 22 25 3D */	bl _rwFrameSyncDirty
/* 80076764 00073564  80 7F 00 04 */	lwz r3, 4(r31)
/* 80076768 00073568  80 63 00 04 */	lwz r3, 4(r3)
/* 8007676C 0007356C  28 03 00 00 */	cmplwi r3, 0
/* 80076770 00073570  41 82 00 08 */	beq lbl_80076778
/* 80076774 00073574  48 21 DE A5 */	bl RwFrameDestroy
lbl_80076778:
/* 80076778 00073578  80 7F 00 04 */	lwz r3, 4(r31)
/* 8007677C 0007357C  48 1F 99 BD */	bl RpLightDestroy
/* 80076780 00073580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80076784 00073584  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80076788 00073588  7C 08 03 A6 */	mtlr r0
/* 8007678C 0007358C  38 21 00 10 */	addi r1, r1, 0x10
/* 80076790 00073590  4E 80 00 20 */	blr 

.global iLightEnv__FP6iLighti
iLightEnv__FP6iLighti:
/* 80076794 00073594  2C 04 00 02 */	cmpwi r4, 2
/* 80076798 00073598  38 00 00 00 */	li r0, 0
/* 8007679C 0007359C  41 82 00 34 */	beq lbl_800767D0
/* 800767A0 000735A0  40 80 00 14 */	bge lbl_800767B4
/* 800767A4 000735A4  2C 04 00 00 */	cmpwi r4, 0
/* 800767A8 000735A8  41 82 00 18 */	beq lbl_800767C0
/* 800767AC 000735AC  40 80 00 1C */	bge lbl_800767C8
/* 800767B0 000735B0  48 00 00 2C */	b lbl_800767DC
lbl_800767B4:
/* 800767B4 000735B4  2C 04 00 04 */	cmpwi r4, 4
/* 800767B8 000735B8  40 80 00 24 */	bge lbl_800767DC
/* 800767BC 000735BC  48 00 00 1C */	b lbl_800767D8
lbl_800767C0:
/* 800767C0 000735C0  38 00 00 00 */	li r0, 0
/* 800767C4 000735C4  48 00 00 18 */	b lbl_800767DC
lbl_800767C8:
/* 800767C8 000735C8  38 00 00 02 */	li r0, 2
/* 800767CC 000735CC  48 00 00 10 */	b lbl_800767DC
lbl_800767D0:
/* 800767D0 000735D0  38 00 00 01 */	li r0, 1
/* 800767D4 000735D4  48 00 00 08 */	b lbl_800767DC
lbl_800767D8:
/* 800767D8 000735D8  38 00 00 03 */	li r0, 3
lbl_800767DC:
/* 800767DC 000735DC  80 63 00 04 */	lwz r3, 4(r3)
/* 800767E0 000735E0  98 03 00 02 */	stb r0, 2(r3)
/* 800767E4 000735E4  4E 80 00 20 */	blr 

.endif

