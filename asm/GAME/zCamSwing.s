.include "macros.inc"

.section .text

.global create__9zCamSwingFv
create__9zCamSwingFv:
/* 8008C448 00089248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C44C 0008924C  7C 08 02 A6 */	mflr r0
/* 8008C450 00089250  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C454 00089254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008C458 00089258  7C 7F 1B 78 */	mr r31, r3
/* 8008C45C 0008925C  4B F8 24 FD */	bl create__4xCamFv
/* 8008C460 00089260  38 A0 00 01 */	li r5, 1
/* 8008C464 00089264  38 00 00 81 */	li r0, 0x81
/* 8008C468 00089268  90 BF 00 6C */	stw r5, 0x6c(r31)
/* 8008C46C 0008926C  7F E3 FB 78 */	mr r3, r31
/* 8008C470 00089270  38 9F 00 74 */	addi r4, r31, 0x74
/* 8008C474 00089274  90 BF 00 70 */	stw r5, 0x70(r31)
/* 8008C478 00089278  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 8008C47C 0008927C  48 00 00 45 */	bl get_target__9zCamSwingFP5xVec3
/* 8008C480 00089280  C0 22 94 60 */	lfs f1, $$2993_2-_SDA2_BASE_(r2)
/* 8008C484 00089284  C0 02 94 64 */	lfs f0, $$2994_0-_SDA2_BASE_(r2)
/* 8008C488 00089288  D0 3F 01 18 */	stfs f1, 0x118(r31)
/* 8008C48C 0008928C  C0 42 94 68 */	lfs f2, $$2995_1-_SDA2_BASE_(r2)
/* 8008C490 00089290  D0 3F 01 1C */	stfs f1, 0x11c(r31)
/* 8008C494 00089294  C0 22 94 6C */	lfs f1, $$2996_3-_SDA2_BASE_(r2)
/* 8008C498 00089298  D0 1F 01 20 */	stfs f0, 0x120(r31)
/* 8008C49C 0008929C  C0 02 94 70 */	lfs f0, $$2997_2-_SDA2_BASE_(r2)
/* 8008C4A0 000892A0  D0 5F 01 24 */	stfs f2, 0x124(r31)
/* 8008C4A4 000892A4  D0 3F 01 28 */	stfs f1, 0x128(r31)
/* 8008C4A8 000892A8  D0 1F 01 2C */	stfs f0, 0x12c(r31)
/* 8008C4AC 000892AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008C4B0 000892B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C4B4 000892B4  7C 08 03 A6 */	mtlr r0
/* 8008C4B8 000892B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C4BC 000892BC  4E 80 00 20 */	blr 

.global get_target__9zCamSwingFP5xVec3
get_target__9zCamSwingFP5xVec3:
/* 8008C4C0 000892C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C4C4 000892C4  7C 08 02 A6 */	mflr r0
/* 8008C4C8 000892C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C4CC 000892CC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008C4D0 000892D0  7C 9F 23 78 */	mr r31, r4
/* 8008C4D4 000892D4  7C 7E 1B 78 */	mr r30, r3
/* 8008C4D8 000892D8  7F E3 FB 78 */	mr r3, r31
/* 8008C4DC 000892DC  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 8008C4E0 000892E0  80 85 04 C4 */	lwz r4, 0x4c4(r5)
/* 8008C4E4 000892E4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 8008C4E8 000892E8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8008C4EC 000892EC  38 84 00 30 */	addi r4, r4, 0x30
/* 8008C4F0 000892F0  4B FE 52 41 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8008C4F4 000892F4  7F C3 F3 78 */	mr r3, r30
/* 8008C4F8 000892F8  48 00 03 59 */	bl get_targetHeight__9zCamSwingFv
/* 8008C4FC 000892FC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8008C500 00089300  EC 00 08 2A */	fadds f0, f0, f1
/* 8008C504 00089304  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8008C508 00089308  BB C1 00 08 */	lmw r30, 8(r1)
/* 8008C50C 0008930C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C510 00089310  7C 08 03 A6 */	mtlr r0
/* 8008C514 00089314  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C518 00089318  4E 80 00 20 */	blr 

.global refresh_from_mat__9zCamSwingFv
refresh_from_mat__9zCamSwingFv:
/* 8008C51C 0008931C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008C520 00089320  7C 08 02 A6 */	mflr r0
/* 8008C524 00089324  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008C528 00089328  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8008C52C 0008932C  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8008C530 00089330  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8008C534 00089334  7C 7F 1B 78 */	mr r31, r3
/* 8008C538 00089338  38 81 00 14 */	addi r4, r1, 0x14
/* 8008C53C 0008933C  4B FF FF 85 */	bl get_target__9zCamSwingFP5xVec3
/* 8008C540 00089340  38 61 00 08 */	addi r3, r1, 8
/* 8008C544 00089344  38 9F 00 30 */	addi r4, r31, 0x30
/* 8008C548 00089348  38 A1 00 14 */	addi r5, r1, 0x14
/* 8008C54C 0008934C  4B F7 B3 61 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8008C550 00089350  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8008C554 00089354  38 61 00 08 */	addi r3, r1, 8
/* 8008C558 00089358  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008C55C 0008935C  D0 3F 00 84 */	stfs f1, 0x84(r31)
/* 8008C560 00089360  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8008C564 00089364  4B F8 40 A9 */	bl xVec3Length__FPC5xVec3
/* 8008C568 00089368  D0 3F 00 80 */	stfs f1, 0x80(r31)
/* 8008C56C 0008936C  C0 02 94 74 */	lfs f0, $$21011_3-_SDA2_BASE_(r2)
/* 8008C570 00089370  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8008C574 00089374  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008C578 00089378  40 80 00 08 */	bge lbl_8008C580
/* 8008C57C 0008937C  D0 1F 00 80 */	stfs f0, 0x80(r31)
lbl_8008C580:
/* 8008C580 00089380  7F E3 FB 78 */	mr r3, r31
/* 8008C584 00089384  48 00 03 19 */	bl get_pitchCorrect__9zCamSwingFv
/* 8008C588 00089388  FF E0 08 90 */	fmr f31, f1
/* 8008C58C 0008938C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8008C590 00089390  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 8008C594 00089394  4B F8 39 7D */	bl xatan2__Fff
/* 8008C598 00089398  EC 01 F8 28 */	fsubs f0, f1, f31
/* 8008C59C 0008939C  C0 42 94 78 */	lfs f2, $$21012_2-_SDA2_BASE_(r2)
/* 8008C5A0 000893A0  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 8008C5A4 000893A4  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8008C5A8 000893A8  EC 02 00 2A */	fadds f0, f2, f0
/* 8008C5AC 000893AC  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 8008C5B0 000893B0  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8008C5B4 000893B4  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8008C5B8 000893B8  40 81 00 10 */	ble lbl_8008C5C8
/* 8008C5BC 000893BC  C0 02 94 7C */	lfs f0, $$21013_0-_SDA2_BASE_(r2)
/* 8008C5C0 000893C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008C5C4 000893C4  D0 1F 00 94 */	stfs f0, 0x94(r31)
lbl_8008C5C8:
/* 8008C5C8 000893C8  38 7F 00 74 */	addi r3, r31, 0x74
/* 8008C5CC 000893CC  38 81 00 14 */	addi r4, r1, 0x14
/* 8008C5D0 000893D0  4B FE 51 61 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8008C5D4 000893D4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8008C5D8 000893D8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008C5DC 000893DC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8008C5E0 000893E0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8008C5E4 000893E4  7C 08 03 A6 */	mtlr r0
/* 8008C5E8 000893E8  38 21 00 40 */	addi r1, r1, 0x40
/* 8008C5EC 000893EC  4E 80 00 20 */	blr 

.global refresh_from_my_mat__9zCamSwingFv
refresh_from_my_mat__9zCamSwingFv:
/* 8008C5F0 000893F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8008C5F4 000893F4  7C 08 02 A6 */	mflr r0
/* 8008C5F8 000893F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8008C5FC 000893FC  38 81 00 14 */	addi r4, r1, 0x14
/* 8008C600 00089400  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8008C604 00089404  7C 7F 1B 78 */	mr r31, r3
/* 8008C608 00089408  4B FF FE B9 */	bl get_target__9zCamSwingFP5xVec3
/* 8008C60C 0008940C  38 61 00 08 */	addi r3, r1, 8
/* 8008C610 00089410  38 9F 00 30 */	addi r4, r31, 0x30
/* 8008C614 00089414  38 A1 00 14 */	addi r5, r1, 0x14
/* 8008C618 00089418  4B F7 B2 95 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8008C61C 0008941C  38 61 00 08 */	addi r3, r1, 8
/* 8008C620 00089420  4B F8 3F ED */	bl xVec3Length__FPC5xVec3
/* 8008C624 00089424  C0 02 94 80 */	lfs f0, $$21026_0-_SDA2_BASE_(r2)
/* 8008C628 00089428  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008C62C 0008942C  40 81 00 24 */	ble lbl_8008C650
/* 8008C630 00089430  C0 02 94 70 */	lfs f0, $$2997_2-_SDA2_BASE_(r2)
/* 8008C634 00089434  38 61 00 08 */	addi r3, r1, 8
/* 8008C638 00089438  EC 20 08 24 */	fdivs f1, f0, f1
/* 8008C63C 0008943C  4B F7 B2 49 */	bl xVec3SMulBy__FP5xVec3f
/* 8008C640 00089440  C0 21 00 08 */	lfs f1, 8(r1)
/* 8008C644 00089444  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8008C648 00089448  4B F8 38 C9 */	bl xatan2__Fff
/* 8008C64C 0008944C  D0 3F 00 88 */	stfs f1, 0x88(r31)
lbl_8008C650:
/* 8008C650 00089450  7F E3 FB 78 */	mr r3, r31
/* 8008C654 00089454  4B FF FE C9 */	bl refresh_from_mat__9zCamSwingFv
/* 8008C658 00089458  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008C65C 0008945C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8008C660 00089460  7C 08 03 A6 */	mtlr r0
/* 8008C664 00089464  38 21 00 30 */	addi r1, r1, 0x30
/* 8008C668 00089468  4E 80 00 20 */	blr 

.global refresh_from_other_mat__9zCamSwingFv
refresh_from_other_mat__9zCamSwingFv:
/* 8008C66C 0008946C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C670 00089470  7C 08 02 A6 */	mflr r0
/* 8008C674 00089474  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C678 00089478  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008C67C 0008947C  7C 7F 1B 78 */	mr r31, r3
/* 8008C680 00089480  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 8008C684 00089484  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8008C688 00089488  FC 20 08 50 */	fneg f1, f1
/* 8008C68C 0008948C  FC 40 00 50 */	fneg f2, f0
/* 8008C690 00089490  4B F8 38 81 */	bl xatan2__Fff
/* 8008C694 00089494  D0 3F 00 88 */	stfs f1, 0x88(r31)
/* 8008C698 00089498  7F E3 FB 78 */	mr r3, r31
/* 8008C69C 0008949C  4B FF FE 81 */	bl refresh_from_mat__9zCamSwingFv
/* 8008C6A0 000894A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C6A4 000894A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008C6A8 000894A8  7C 08 03 A6 */	mtlr r0
/* 8008C6AC 000894AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C6B0 000894B0  4E 80 00 20 */	blr 

.global set_pref_factor__9zCamSwingFP5xVec3f
set_pref_factor__9zCamSwingFP5xVec3f:
/* 8008C6B4 000894B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8008C6B8 000894B8  7C 08 02 A6 */	mflr r0
/* 8008C6BC 000894BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008C6C0 000894C0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8008C6C4 000894C4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8008C6C8 000894C8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8008C6CC 000894CC  FF E0 08 90 */	fmr f31, f1
/* 8008C6D0 000894D0  7C 9F 23 78 */	mr r31, r4
/* 8008C6D4 000894D4  7C 7E 1B 78 */	mr r30, r3
/* 8008C6D8 000894D8  7F E3 FB 78 */	mr r3, r31
/* 8008C6DC 000894DC  4B F8 3F 31 */	bl xVec3Length__FPC5xVec3
/* 8008C6E0 000894E0  C0 02 94 80 */	lfs f0, $$21026_0-_SDA2_BASE_(r2)
/* 8008C6E4 000894E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008C6E8 000894E8  41 80 00 6C */	blt lbl_8008C754
/* 8008C6EC 000894EC  C0 02 94 70 */	lfs f0, $$2997_2-_SDA2_BASE_(r2)
/* 8008C6F0 000894F0  7F E4 FB 78 */	mr r4, r31
/* 8008C6F4 000894F4  38 61 00 14 */	addi r3, r1, 0x14
/* 8008C6F8 000894F8  EC 20 08 24 */	fdivs f1, f0, f1
/* 8008C6FC 000894FC  4B F7 D0 55 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 8008C700 00089500  38 61 00 08 */	addi r3, r1, 8
/* 8008C704 00089504  38 9E 00 30 */	addi r4, r30, 0x30
/* 8008C708 00089508  38 BE 00 74 */	addi r5, r30, 0x74
/* 8008C70C 0008950C  4B F7 B1 A1 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8008C710 00089510  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008C714 00089514  38 61 00 08 */	addi r3, r1, 8
/* 8008C718 00089518  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8008C71C 0008951C  4B F8 3E F1 */	bl xVec3Length__FPC5xVec3
/* 8008C720 00089520  C0 02 94 80 */	lfs f0, $$21026_0-_SDA2_BASE_(r2)
/* 8008C724 00089524  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008C728 00089528  41 80 00 2C */	blt lbl_8008C754
/* 8008C72C 0008952C  C0 02 94 70 */	lfs f0, $$2997_2-_SDA2_BASE_(r2)
/* 8008C730 00089530  38 61 00 08 */	addi r3, r1, 8
/* 8008C734 00089534  EC 20 08 24 */	fdivs f1, f0, f1
/* 8008C738 00089538  4B F7 B1 4D */	bl xVec3SMulBy__FP5xVec3f
/* 8008C73C 0008953C  38 61 00 14 */	addi r3, r1, 0x14
/* 8008C740 00089540  38 81 00 08 */	addi r4, r1, 8
/* 8008C744 00089544  4B FE 50 01 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8008C748 00089548  FC 40 F8 90 */	fmr f2, f31
/* 8008C74C 0008954C  7F C3 F3 78 */	mr r3, r30
/* 8008C750 00089550  48 00 00 21 */	bl smooth_pref_factor__9zCamSwingFff
lbl_8008C754:
/* 8008C754 00089554  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8008C758 00089558  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8008C75C 0008955C  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8008C760 00089560  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8008C764 00089564  7C 08 03 A6 */	mtlr r0
/* 8008C768 00089568  38 21 00 40 */	addi r1, r1, 0x40
/* 8008C76C 0008956C  4E 80 00 20 */	blr 

.global smooth_pref_factor__9zCamSwingFff
smooth_pref_factor__9zCamSwingFff:
/* 8008C770 00089570  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 8008C774 00089574  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8008C778 00089578  41 82 00 0C */	beq lbl_8008C784
/* 8008C77C 0008957C  C0 63 01 14 */	lfs f3, 0x114(r3)
/* 8008C780 00089580  48 00 00 08 */	b lbl_8008C788
lbl_8008C784:
/* 8008C784 00089584  C0 63 01 10 */	lfs f3, 0x110(r3)
lbl_8008C788:
/* 8008C788 00089588  C0 03 00 C4 */	lfs f0, 0xc4(r3)
/* 8008C78C 0008958C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008C790 00089590  40 80 00 20 */	bge lbl_8008C7B0
/* 8008C794 00089594  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 8008C798 00089598  D0 03 00 C4 */	stfs f0, 0xc4(r3)
/* 8008C79C 0008959C  C0 03 00 C4 */	lfs f0, 0xc4(r3)
/* 8008C7A0 000895A0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008C7A4 000895A4  4C 81 00 20 */	blelr 
/* 8008C7A8 000895A8  D0 23 00 C4 */	stfs f1, 0xc4(r3)
/* 8008C7AC 000895AC  4E 80 00 20 */	blr 
lbl_8008C7B0:
/* 8008C7B0 000895B0  4C 81 00 20 */	blelr 
/* 8008C7B4 000895B4  EC 02 00 FC */	fnmsubs f0, f2, f3, f0
/* 8008C7B8 000895B8  D0 03 00 C4 */	stfs f0, 0xc4(r3)
/* 8008C7BC 000895BC  C0 03 00 C4 */	lfs f0, 0xc4(r3)
/* 8008C7C0 000895C0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008C7C4 000895C4  4C 80 00 20 */	bgelr 
/* 8008C7C8 000895C8  D0 23 00 C4 */	stfs f1, 0xc4(r3)
/* 8008C7CC 000895CC  4E 80 00 20 */	blr 

.global get_height_and_dist__9zCamSwingFP14zCamSwingPrefs
get_height_and_dist__9zCamSwingFP14zCamSwingPrefs:
/* 8008C7D0 000895D0  C0 23 00 C4 */	lfs f1, 0xc4(r3)
/* 8008C7D4 000895D4  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008C7D8 000895D8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008C7DC 000895DC  40 81 00 14 */	ble lbl_8008C7F0
/* 8008C7E0 000895E0  FC 60 08 90 */	fmr f3, f1
/* 8008C7E4 000895E4  38 C0 00 01 */	li r6, 1
/* 8008C7E8 000895E8  38 00 00 02 */	li r0, 2
/* 8008C7EC 000895EC  48 00 00 10 */	b lbl_8008C7FC
lbl_8008C7F0:
/* 8008C7F0 000895F0  FC 60 08 50 */	fneg f3, f1
/* 8008C7F4 000895F4  38 C0 00 01 */	li r6, 1
/* 8008C7F8 000895F8  38 00 00 00 */	li r0, 0
lbl_8008C7FC:
/* 8008C7FC 000895FC  54 00 20 36 */	slwi r0, r0, 4
/* 8008C800 00089600  C0 02 94 70 */	lfs f0, $$2997_2-_SDA2_BASE_(r2)
/* 8008C804 00089604  7C A3 02 14 */	add r5, r3, r0
/* 8008C808 00089608  54 C0 20 36 */	slwi r0, r6, 4
/* 8008C80C 0008960C  C0 25 00 D0 */	lfs f1, 0xd0(r5)
/* 8008C810 00089610  EC 40 18 28 */	fsubs f2, f0, f3
/* 8008C814 00089614  7C 63 02 14 */	add r3, r3, r0
/* 8008C818 00089618  EC 03 00 72 */	fmuls f0, f3, f1
/* 8008C81C 0008961C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8008C820 00089620  C0 23 00 D0 */	lfs f1, 0xd0(r3)
/* 8008C824 00089624  C0 04 00 00 */	lfs f0, 0(r4)
/* 8008C828 00089628  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8008C82C 0008962C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8008C830 00089630  C0 05 00 D4 */	lfs f0, 0xd4(r5)
/* 8008C834 00089634  EC 03 00 32 */	fmuls f0, f3, f0
/* 8008C838 00089638  D0 04 00 04 */	stfs f0, 4(r4)
/* 8008C83C 0008963C  C0 23 00 D4 */	lfs f1, 0xd4(r3)
/* 8008C840 00089640  C0 04 00 04 */	lfs f0, 4(r4)
/* 8008C844 00089644  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8008C848 00089648  D0 04 00 04 */	stfs f0, 4(r4)
/* 8008C84C 0008964C  4E 80 00 20 */	blr 

.global get_targetHeight__9zCamSwingFv
get_targetHeight__9zCamSwingFv:
/* 8008C850 00089650  C0 83 00 C4 */	lfs f4, 0xc4(r3)
/* 8008C854 00089654  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008C858 00089658  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8008C85C 0008965C  40 81 00 20 */	ble lbl_8008C87C
/* 8008C860 00089660  C0 03 00 FC */	lfs f0, 0xfc(r3)
/* 8008C864 00089664  C0 42 94 70 */	lfs f2, $$2997_2-_SDA2_BASE_(r2)
/* 8008C868 00089668  EC 24 00 32 */	fmuls f1, f4, f0
/* 8008C86C 0008966C  C0 03 00 EC */	lfs f0, 0xec(r3)
/* 8008C870 00089670  EC 42 20 28 */	fsubs f2, f2, f4
/* 8008C874 00089674  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 8008C878 00089678  4E 80 00 20 */	blr 
lbl_8008C87C:
/* 8008C87C 0008967C  FC 60 20 50 */	fneg f3, f4
/* 8008C880 00089680  C0 23 00 DC */	lfs f1, 0xdc(r3)
/* 8008C884 00089684  C0 42 94 70 */	lfs f2, $$2997_2-_SDA2_BASE_(r2)
/* 8008C888 00089688  C0 03 00 EC */	lfs f0, 0xec(r3)
/* 8008C88C 0008968C  EC 23 00 72 */	fmuls f1, f3, f1
/* 8008C890 00089690  EC 42 20 2A */	fadds f2, f2, f4
/* 8008C894 00089694  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 8008C898 00089698  4E 80 00 20 */	blr 

.global get_pitchCorrect__9zCamSwingFv
get_pitchCorrect__9zCamSwingFv:
/* 8008C89C 0008969C  C0 83 00 C4 */	lfs f4, 0xc4(r3)
/* 8008C8A0 000896A0  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008C8A4 000896A4  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 8008C8A8 000896A8  40 81 00 20 */	ble lbl_8008C8C8
/* 8008C8AC 000896AC  C0 03 00 F8 */	lfs f0, 0xf8(r3)
/* 8008C8B0 000896B0  C0 42 94 70 */	lfs f2, $$2997_2-_SDA2_BASE_(r2)
/* 8008C8B4 000896B4  EC 24 00 32 */	fmuls f1, f4, f0
/* 8008C8B8 000896B8  C0 03 00 E8 */	lfs f0, 0xe8(r3)
/* 8008C8BC 000896BC  EC 42 20 28 */	fsubs f2, f2, f4
/* 8008C8C0 000896C0  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 8008C8C4 000896C4  4E 80 00 20 */	blr 
lbl_8008C8C8:
/* 8008C8C8 000896C8  FC 60 20 50 */	fneg f3, f4
/* 8008C8CC 000896CC  C0 23 00 D8 */	lfs f1, 0xd8(r3)
/* 8008C8D0 000896D0  C0 42 94 70 */	lfs f2, $$2997_2-_SDA2_BASE_(r2)
/* 8008C8D4 000896D4  C0 03 00 E8 */	lfs f0, 0xe8(r3)
/* 8008C8D8 000896D8  EC 23 00 72 */	fmuls f1, f3, f1
/* 8008C8DC 000896DC  EC 42 20 2A */	fadds f2, f2, f4
/* 8008C8E0 000896E0  EC 22 08 3A */	fmadds f1, f2, f0, f1
/* 8008C8E4 000896E4  4E 80 00 20 */	blr 

.global start__9zCamSwingFv
start__9zCamSwingFv:
/* 8008C8E8 000896E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008C8EC 000896EC  7C 08 02 A6 */	mflr r0
/* 8008C8F0 000896F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008C8F4 000896F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008C8F8 000896F8  7C 7F 1B 78 */	mr r31, r3
/* 8008C8FC 000896FC  4B F8 1D 3D */	bl start__4xCamFv
/* 8008C900 00089700  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008C904 00089704  7F E3 FB 78 */	mr r3, r31
/* 8008C908 00089708  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 8008C90C 0008970C  4B FF FD 61 */	bl refresh_from_other_mat__9zCamSwingFv
/* 8008C910 00089710  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8008C914 00089714  7F E3 FB 78 */	mr r3, r31
/* 8008C918 00089718  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 8008C91C 0008971C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008C920 00089720  D0 1F 01 08 */	stfs f0, 0x108(r31)
/* 8008C924 00089724  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8008C928 00089728  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 8008C92C 0008972C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008C930 00089730  D0 1F 01 00 */	stfs f0, 0x100(r31)
/* 8008C934 00089734  4B F8 1D 7D */	bl refresh_mat__4xCamFv
/* 8008C938 00089738  38 7F 01 18 */	addi r3, r31, 0x118
/* 8008C93C 0008973C  38 9F 00 74 */	addi r4, r31, 0x74
/* 8008C940 00089740  38 BF 00 30 */	addi r5, r31, 0x30
/* 8008C944 00089744  4B F8 5A B9 */	bl reset__17xCamSupportLOSBarFRC5xVec3RC5xVec3
/* 8008C948 00089748  38 00 00 81 */	li r0, 0x81
/* 8008C94C 0008974C  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 8008C950 00089750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008C954 00089754  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8008C958 00089758  7C 08 03 A6 */	mtlr r0
/* 8008C95C 0008975C  38 21 00 10 */	addi r1, r1, 0x10
/* 8008C960 00089760  4E 80 00 20 */	blr 

.global update__9zCamSwingFR6xScenef
update__9zCamSwingFR6xScenef:
/* 8008C964 00089764  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8008C968 00089768  7C 08 02 A6 */	mflr r0
/* 8008C96C 0008976C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8008C970 00089770  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8008C974 00089774  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8008C978 00089778  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8008C97C 0008977C  FF E0 08 90 */	fmr f31, f1
/* 8008C980 00089780  7C 7F 1B 78 */	mr r31, r3
/* 8008C984 00089784  38 81 00 3C */	addi r4, r1, 0x3c
/* 8008C988 00089788  4B FF FB 39 */	bl get_target__9zCamSwingFP5xVec3
/* 8008C98C 0008978C  38 61 00 30 */	addi r3, r1, 0x30
/* 8008C990 00089790  38 81 00 3C */	addi r4, r1, 0x3c
/* 8008C994 00089794  38 BF 00 74 */	addi r5, r31, 0x74
/* 8008C998 00089798  4B F7 AF 15 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8008C99C 0008979C  38 7F 00 74 */	addi r3, r31, 0x74
/* 8008C9A0 000897A0  38 81 00 3C */	addi r4, r1, 0x3c
/* 8008C9A4 000897A4  4B FE 4D 8D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8008C9A8 000897A8  C0 5F 00 C8 */	lfs f2, 0xc8(r31)
/* 8008C9AC 000897AC  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8008C9B0 000897B0  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8008C9B4 000897B4  EC 42 00 32 */	fmuls f2, f2, f0
/* 8008C9B8 000897B8  C0 02 94 78 */	lfs f0, $$21012_2-_SDA2_BASE_(r2)
/* 8008C9BC 000897BC  EC 3F 08 BA */	fmadds f1, f31, f2, f1
/* 8008C9C0 000897C0  D0 3F 00 88 */	stfs f1, 0x88(r31)
/* 8008C9C4 000897C4  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8008C9C8 000897C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008C9CC 000897CC  40 81 00 14 */	ble lbl_8008C9E0
/* 8008C9D0 000897D0  C0 02 94 7C */	lfs f0, $$21013_0-_SDA2_BASE_(r2)
/* 8008C9D4 000897D4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008C9D8 000897D8  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 8008C9DC 000897DC  48 00 00 1C */	b lbl_8008C9F8
lbl_8008C9E0:
/* 8008C9E0 000897E0  C0 02 94 84 */	lfs f0, $$21144_0-_SDA2_BASE_(r2)
/* 8008C9E4 000897E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008C9E8 000897E8  40 80 00 10 */	bge lbl_8008C9F8
/* 8008C9EC 000897EC  C0 02 94 7C */	lfs f0, $$21013_0-_SDA2_BASE_(r2)
/* 8008C9F0 000897F0  EC 01 00 2A */	fadds f0, f1, f0
/* 8008C9F4 000897F4  D0 1F 00 88 */	stfs f0, 0x88(r31)
lbl_8008C9F8:
/* 8008C9F8 000897F8  7F E3 FB 78 */	mr r3, r31
/* 8008C9FC 000897FC  38 81 00 20 */	addi r4, r1, 0x20
/* 8008CA00 00089800  4B FF FD D1 */	bl get_height_and_dist__9zCamSwingFP14zCamSwingPrefs
/* 8008CA04 00089804  C0 5F 01 08 */	lfs f2, 0x108(r31)
/* 8008CA08 00089808  C0 22 94 60 */	lfs f1, $$2993_2-_SDA2_BASE_(r2)
/* 8008CA0C 0008980C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8008CA10 00089810  40 80 00 24 */	bge lbl_8008CA34
/* 8008CA14 00089814  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 8008CA18 00089818  EC 1F 10 3A */	fmadds f0, f31, f0, f2
/* 8008CA1C 0008981C  D0 1F 01 08 */	stfs f0, 0x108(r31)
/* 8008CA20 00089820  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 8008CA24 00089824  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008CA28 00089828  40 81 00 2C */	ble lbl_8008CA54
/* 8008CA2C 0008982C  D0 3F 01 08 */	stfs f1, 0x108(r31)
/* 8008CA30 00089830  48 00 00 24 */	b lbl_8008CA54
lbl_8008CA34:
/* 8008CA34 00089834  40 81 00 20 */	ble lbl_8008CA54
/* 8008CA38 00089838  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 8008CA3C 0008983C  EC 1F 10 3C */	fnmsubs f0, f31, f0, f2
/* 8008CA40 00089840  D0 1F 01 08 */	stfs f0, 0x108(r31)
/* 8008CA44 00089844  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 8008CA48 00089848  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008CA4C 0008984C  40 80 00 08 */	bge lbl_8008CA54
/* 8008CA50 00089850  D0 3F 01 08 */	stfs f1, 0x108(r31)
lbl_8008CA54:
/* 8008CA54 00089854  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 8008CA58 00089858  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 8008CA5C 0008985C  C0 22 94 60 */	lfs f1, $$2993_2-_SDA2_BASE_(r2)
/* 8008CA60 00089860  EC 02 00 2A */	fadds f0, f2, f0
/* 8008CA64 00089864  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 8008CA68 00089868  C0 5F 01 00 */	lfs f2, 0x100(r31)
/* 8008CA6C 0008986C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8008CA70 00089870  40 80 00 24 */	bge lbl_8008CA94
/* 8008CA74 00089874  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 8008CA78 00089878  EC 1F 10 3A */	fmadds f0, f31, f0, f2
/* 8008CA7C 0008987C  D0 1F 01 00 */	stfs f0, 0x100(r31)
/* 8008CA80 00089880  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 8008CA84 00089884  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008CA88 00089888  40 81 00 2C */	ble lbl_8008CAB4
/* 8008CA8C 0008988C  D0 3F 01 00 */	stfs f1, 0x100(r31)
/* 8008CA90 00089890  48 00 00 24 */	b lbl_8008CAB4
lbl_8008CA94:
/* 8008CA94 00089894  40 81 00 20 */	ble lbl_8008CAB4
/* 8008CA98 00089898  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 8008CA9C 0008989C  EC 1F 10 3C */	fnmsubs f0, f31, f0, f2
/* 8008CAA0 000898A0  D0 1F 01 00 */	stfs f0, 0x100(r31)
/* 8008CAA4 000898A4  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 8008CAA8 000898A8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008CAAC 000898AC  40 80 00 08 */	bge lbl_8008CAB4
/* 8008CAB0 000898B0  D0 3F 01 00 */	stfs f1, 0x100(r31)
lbl_8008CAB4:
/* 8008CAB4 000898B4  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8008CAB8 000898B8  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 8008CABC 000898BC  EC 01 00 2A */	fadds f0, f1, f0
/* 8008CAC0 000898C0  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 8008CAC4 000898C4  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 8008CAC8 000898C8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8008CACC 000898CC  41 82 00 90 */	beq lbl_8008CB5C
/* 8008CAD0 000898D0  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8008CAD4 000898D4  4B FE 9D 15 */	bl isin__Ff
/* 8008CAD8 000898D8  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 8008CADC 000898DC  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008CAE0 000898E0  EC 22 00 72 */	fmuls f1, f2, f1
/* 8008CAE4 000898E4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8008CAE8 000898E8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8008CAEC 000898EC  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8008CAF0 000898F0  4B FE 9D 3D */	bl icos__Ff
/* 8008CAF4 000898F4  C0 5F 00 80 */	lfs f2, 0x80(r31)
/* 8008CAF8 000898F8  38 61 00 08 */	addi r3, r1, 8
/* 8008CAFC 000898FC  C0 02 94 60 */	lfs f0, $$2993_2-_SDA2_BASE_(r2)
/* 8008CB00 00089900  38 81 00 14 */	addi r4, r1, 0x14
/* 8008CB04 00089904  EC 22 00 72 */	fmuls f1, f2, f1
/* 8008CB08 00089908  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8008CB0C 0008990C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8008CB10 00089910  4B FE 4C 21 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8008CB14 00089914  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 8008CB18 00089918  38 61 00 08 */	addi r3, r1, 8
/* 8008CB1C 0008991C  38 81 00 30 */	addi r4, r1, 0x30
/* 8008CB20 00089920  FC 20 00 50 */	fneg f1, f0
/* 8008CB24 00089924  4B F7 CB F9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8008CB28 00089928  38 61 00 08 */	addi r3, r1, 8
/* 8008CB2C 0008992C  4B F8 3A E1 */	bl xVec3Length__FPC5xVec3
/* 8008CB30 00089930  C0 02 94 80 */	lfs f0, $$21026_0-_SDA2_BASE_(r2)
/* 8008CB34 00089934  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008CB38 00089938  40 81 00 24 */	ble lbl_8008CB5C
/* 8008CB3C 0008993C  C0 02 94 70 */	lfs f0, $$2997_2-_SDA2_BASE_(r2)
/* 8008CB40 00089940  38 61 00 08 */	addi r3, r1, 8
/* 8008CB44 00089944  EC 20 08 24 */	fdivs f1, f0, f1
/* 8008CB48 00089948  4B F7 AD 3D */	bl xVec3SMulBy__FP5xVec3f
/* 8008CB4C 0008994C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8008CB50 00089950  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8008CB54 00089954  4B F8 33 BD */	bl xatan2__Fff
/* 8008CB58 00089958  D0 3F 00 88 */	stfs f1, 0x88(r31)
lbl_8008CB5C:
/* 8008CB5C 0008995C  C0 42 94 78 */	lfs f2, $$21012_2-_SDA2_BASE_(r2)
/* 8008CB60 00089960  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8008CB64 00089964  EC 02 00 2A */	fadds f0, f2, f0
/* 8008CB68 00089968  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 8008CB6C 0008996C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8008CB70 00089970  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 8008CB74 00089974  40 81 00 10 */	ble lbl_8008CB84
/* 8008CB78 00089978  C0 02 94 7C */	lfs f0, $$21013_0-_SDA2_BASE_(r2)
/* 8008CB7C 0008997C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008CB80 00089980  D0 1F 00 94 */	stfs f0, 0x94(r31)
lbl_8008CB84:
/* 8008CB84 00089984  7F E3 FB 78 */	mr r3, r31
/* 8008CB88 00089988  4B F8 1B 29 */	bl refresh_mat__4xCamFv
/* 8008CB8C 0008998C  38 7F 01 18 */	addi r3, r31, 0x118
/* 8008CB90 00089990  38 9F 00 74 */	addi r4, r31, 0x74
/* 8008CB94 00089994  4B F8 58 B1 */	bl begin_update__17xCamSupportLOSBarFRC5xVec3
/* 8008CB98 00089998  38 7F 01 18 */	addi r3, r31, 0x118
/* 8008CB9C 0008999C  4B F8 59 25 */	bl precollide__17xCamSupportLOSBarFv
/* 8008CBA0 000899A0  38 7F 01 48 */	addi r3, r31, 0x148
/* 8008CBA4 000899A4  38 9F 00 30 */	addi r4, r31, 0x30
/* 8008CBA8 000899A8  4B F7 E5 01 */	bl __as__5xVec3FRC5xVec3
/* 8008CBAC 000899AC  38 7F 01 18 */	addi r3, r31, 0x118
/* 8008CBB0 000899B0  4B F8 5A 8D */	bl collide_pivot__17xCamSupportLOSBarFv
/* 8008CBB4 000899B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CBB8 000899B8  41 82 00 10 */	beq lbl_8008CBC8
/* 8008CBBC 000899BC  38 7F 00 30 */	addi r3, r31, 0x30
/* 8008CBC0 000899C0  38 9F 01 48 */	addi r4, r31, 0x148
/* 8008CBC4 000899C4  4B F7 E4 E5 */	bl __as__5xVec3FRC5xVec3
lbl_8008CBC8:
/* 8008CBC8 000899C8  38 7F 01 18 */	addi r3, r31, 0x118
/* 8008CBCC 000899CC  4B F8 64 D9 */	bl collide_compress__17xCamSupportLOSBarFv
/* 8008CBD0 000899D0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008CBD4 000899D4  41 82 00 10 */	beq lbl_8008CBE4
/* 8008CBD8 000899D8  38 7F 00 30 */	addi r3, r31, 0x30
/* 8008CBDC 000899DC  38 9F 01 48 */	addi r4, r31, 0x148
/* 8008CBE0 000899E0  4B F7 E4 C9 */	bl __as__5xVec3FRC5xVec3
lbl_8008CBE4:
/* 8008CBE4 000899E4  7F E3 FB 78 */	mr r3, r31
/* 8008CBE8 000899E8  4B FF FA 09 */	bl refresh_from_my_mat__9zCamSwingFv
/* 8008CBEC 000899EC  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 8008CBF0 000899F0  7F E3 FB 78 */	mr r3, r31
/* 8008CBF4 000899F4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8008CBF8 000899F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008CBFC 000899FC  D0 1F 01 08 */	stfs f0, 0x108(r31)
/* 8008CC00 00089A00  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 8008CC04 00089A04  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8008CC08 00089A08  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008CC0C 00089A0C  D0 1F 01 00 */	stfs f0, 0x100(r31)
/* 8008CC10 00089A10  4B F8 1A A1 */	bl refresh_mat__4xCamFv
/* 8008CC14 00089A14  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8008CC18 00089A18  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8008CC1C 00089A1C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8008CC20 00089A20  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8008CC24 00089A24  7C 08 03 A6 */	mtlr r0
/* 8008CC28 00089A28  38 21 00 60 */	addi r1, r1, 0x60
/* 8008CC2C 00089A2C  4E 80 00 20 */	blr 
