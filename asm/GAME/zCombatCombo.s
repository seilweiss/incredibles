.include "macros.inc"

.section .text

.global setEnabled__12zCombatComboFb
setEnabled__12zCombatComboFb:
/* 80090468 0008D268  98 83 02 14 */	stb r4, 0x214(r3)
/* 8009046C 0008D26C  4E 80 00 20 */	blr 

.global getEnabled__12zCombatComboFv
getEnabled__12zCombatComboFv:
/* 80090470 0008D270  88 63 02 14 */	lbz r3, 0x214(r3)
/* 80090474 0008D274  4E 80 00 20 */	blr 

.global init__12zCombatComboFv
init__12zCombatComboFv:
/* 80090478 0008D278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009047C 0008D27C  7C 08 02 A6 */	mflr r0
/* 80090480 0008D280  C0 02 94 F8 */	lfs f0, $$2905_0-_SDA2_BASE_(r2)
/* 80090484 0008D284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090488 0008D288  38 00 00 00 */	li r0, 0
/* 8009048C 0008D28C  98 03 02 14 */	stb r0, 0x214(r3)
/* 80090490 0008D290  D0 03 02 0C */	stfs f0, 0x20c(r3)
/* 80090494 0008D294  D0 03 02 10 */	stfs f0, 0x210(r3)
/* 80090498 0008D298  C0 0D 89 C0 */	lfs f0, zCOMBAT_COMBO_THRESHOLD-_SDA_BASE_(r13)
/* 8009049C 0008D29C  D0 03 02 08 */	stfs f0, 0x208(r3)
/* 800904A0 0008D2A0  48 00 00 15 */	bl clear_queue__23zQueue$$010zHitStruct$$464$$1Fv
/* 800904A4 0008D2A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800904A8 0008D2A8  7C 08 03 A6 */	mtlr r0
/* 800904AC 0008D2AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800904B0 0008D2B0  4E 80 00 20 */	blr 

.global clear_queue__23zQueue$$010zHitStruct$$464$$1Fv
clear_queue__23zQueue$$010zHitStruct$$464$$1Fv:
/* 800904B4 0008D2B4  38 00 00 00 */	li r0, 0
/* 800904B8 0008D2B8  90 03 00 04 */	stw r0, 4(r3)
/* 800904BC 0008D2BC  90 03 00 00 */	stw r0, 0(r3)
/* 800904C0 0008D2C0  4E 80 00 20 */	blr 

.global update__12zCombatComboFf
update__12zCombatComboFf:
/* 800904C4 0008D2C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800904C8 0008D2C8  7C 08 02 A6 */	mflr r0
/* 800904CC 0008D2CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800904D0 0008D2D0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800904D4 0008D2D4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800904D8 0008D2D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800904DC 0008D2DC  7C 7E 1B 78 */	mr r30, r3
/* 800904E0 0008D2E0  C0 42 94 F8 */	lfs f2, $$2905_0-_SDA2_BASE_(r2)
/* 800904E4 0008D2E4  C0 03 02 10 */	lfs f0, 0x210(r3)
/* 800904E8 0008D2E8  FF E0 08 90 */	fmr f31, f1
/* 800904EC 0008D2EC  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 800904F0 0008D2F0  41 82 00 6C */	beq lbl_8009055C
/* 800904F4 0008D2F4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800904F8 0008D2F8  D0 1E 02 10 */	stfs f0, 0x210(r30)
/* 800904FC 0008D2FC  C0 1E 02 10 */	lfs f0, 0x210(r30)
/* 80090500 0008D300  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80090504 0008D304  40 80 00 08 */	bge lbl_8009050C
/* 80090508 0008D308  4B FF FF 71 */	bl init__12zCombatComboFv
lbl_8009050C:
/* 8009050C 0008D30C  7F C3 F3 78 */	mr r3, r30
/* 80090510 0008D310  48 00 01 51 */	bl get_size_queue__23zQueue$$010zHitStruct$$464$$1CFv
/* 80090514 0008D314  3B E3 FF FF */	addi r31, r3, -1
/* 80090518 0008D318  48 00 00 3C */	b lbl_80090554
lbl_8009051C:
/* 8009051C 0008D31C  7F C3 F3 78 */	mr r3, r30
/* 80090520 0008D320  7F E4 FB 78 */	mr r4, r31
/* 80090524 0008D324  48 00 00 F1 */	bl fetch_queue_ptr__23zQueue$$010zHitStruct$$464$$1Fi
/* 80090528 0008D328  C0 03 00 04 */	lfs f0, 4(r3)
/* 8009052C 0008D32C  7C 64 1B 78 */	mr r4, r3
/* 80090530 0008D330  EC 00 F8 2A */	fadds f0, f0, f31
/* 80090534 0008D334  D0 03 00 04 */	stfs f0, 4(r3)
/* 80090538 0008D338  C0 23 00 04 */	lfs f1, 4(r3)
/* 8009053C 0008D33C  C0 0D 89 C0 */	lfs f0, zCOMBAT_COMBO_THRESHOLD-_SDA_BASE_(r13)
/* 80090540 0008D340  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80090544 0008D344  40 81 00 0C */	ble lbl_80090550
/* 80090548 0008D348  7F C3 F3 78 */	mr r3, r30
/* 8009054C 0008D34C  48 00 00 2D */	bl get_queue__23zQueue$$010zHitStruct$$464$$1FR10zHitStruct
lbl_80090550:
/* 80090550 0008D350  3B FF FF FF */	addi r31, r31, -1
lbl_80090554:
/* 80090554 0008D354  2C 1F 00 00 */	cmpwi r31, 0
/* 80090558 0008D358  40 80 FF C4 */	bge lbl_8009051C
lbl_8009055C:
/* 8009055C 0008D35C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80090560 0008D360  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80090564 0008D364  BB C1 00 08 */	lmw r30, 8(r1)
/* 80090568 0008D368  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009056C 0008D36C  7C 08 03 A6 */	mtlr r0
/* 80090570 0008D370  38 21 00 20 */	addi r1, r1, 0x20
/* 80090574 0008D374  4E 80 00 20 */	blr 

.global get_queue__23zQueue$$010zHitStruct$$464$$1FR10zHitStruct
get_queue__23zQueue$$010zHitStruct$$464$$1FR10zHitStruct:
/* 80090578 0008D378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009057C 0008D37C  7C 08 02 A6 */	mflr r0
/* 80090580 0008D380  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090584 0008D384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80090588 0008D388  7C 7F 1B 78 */	mr r31, r3
/* 8009058C 0008D38C  80 03 00 04 */	lwz r0, 4(r3)
/* 80090590 0008D390  2C 00 00 00 */	cmpwi r0, 0
/* 80090594 0008D394  40 81 00 38 */	ble lbl_800905CC
/* 80090598 0008D398  80 1F 00 00 */	lwz r0, 0(r31)
/* 8009059C 0008D39C  7C 83 23 78 */	mr r3, r4
/* 800905A0 0008D3A0  54 04 18 38 */	slwi r4, r0, 3
/* 800905A4 0008D3A4  38 84 00 08 */	addi r4, r4, 8
/* 800905A8 0008D3A8  7C 9F 22 14 */	add r4, r31, r4
/* 800905AC 0008D3AC  48 00 00 55 */	bl __as__10zHitStructFRC10zHitStruct
/* 800905B0 0008D3B0  7F E3 FB 78 */	mr r3, r31
/* 800905B4 0008D3B4  38 80 00 01 */	li r4, 1
/* 800905B8 0008D3B8  48 00 00 29 */	bl next_offset__23zQueue$$010zHitStruct$$464$$1Fi
/* 800905BC 0008D3BC  90 7F 00 00 */	stw r3, 0(r31)
/* 800905C0 0008D3C0  80 7F 00 04 */	lwz r3, 4(r31)
/* 800905C4 0008D3C4  38 03 FF FF */	addi r0, r3, -1
/* 800905C8 0008D3C8  90 1F 00 04 */	stw r0, 4(r31)
lbl_800905CC:
/* 800905CC 0008D3CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800905D0 0008D3D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800905D4 0008D3D4  7C 08 03 A6 */	mtlr r0
/* 800905D8 0008D3D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800905DC 0008D3DC  4E 80 00 20 */	blr 

.global next_offset__23zQueue$$010zHitStruct$$464$$1Fi
next_offset__23zQueue$$010zHitStruct$$464$$1Fi:
/* 800905E0 0008D3E0  80 03 00 00 */	lwz r0, 0(r3)
/* 800905E4 0008D3E4  7C 60 22 14 */	add r3, r0, r4
/* 800905E8 0008D3E8  54 60 D0 0A */	slwi r0, r3, 0x1a
/* 800905EC 0008D3EC  54 63 0F FE */	srwi r3, r3, 0x1f
/* 800905F0 0008D3F0  7C 03 00 50 */	subf r0, r3, r0
/* 800905F4 0008D3F4  54 00 30 3E */	rotlwi r0, r0, 6
/* 800905F8 0008D3F8  7C 60 1A 14 */	add r3, r0, r3
/* 800905FC 0008D3FC  4E 80 00 20 */	blr 

.global __as__10zHitStructFRC10zHitStruct
__as__10zHitStructFRC10zHitStruct:
/* 80090600 0008D400  80 04 00 00 */	lwz r0, 0(r4)
/* 80090604 0008D404  C0 04 00 04 */	lfs f0, 4(r4)
/* 80090608 0008D408  90 03 00 00 */	stw r0, 0(r3)
/* 8009060C 0008D40C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80090610 0008D410  4E 80 00 20 */	blr 

.global fetch_queue_ptr__23zQueue$$010zHitStruct$$464$$1Fi
fetch_queue_ptr__23zQueue$$010zHitStruct$$464$$1Fi:
/* 80090614 0008D414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80090618 0008D418  7C 08 02 A6 */	mflr r0
/* 8009061C 0008D41C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090620 0008D420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80090624 0008D424  7C 7F 1B 78 */	mr r31, r3
/* 80090628 0008D428  80 03 00 04 */	lwz r0, 4(r3)
/* 8009062C 0008D42C  2C 00 00 00 */	cmpwi r0, 0
/* 80090630 0008D430  41 81 00 0C */	bgt lbl_8009063C
/* 80090634 0008D434  38 60 00 00 */	li r3, 0
/* 80090638 0008D438  48 00 00 14 */	b lbl_8009064C
lbl_8009063C:
/* 8009063C 0008D43C  4B FF FF A5 */	bl next_offset__23zQueue$$010zHitStruct$$464$$1Fi
/* 80090640 0008D440  54 63 18 38 */	slwi r3, r3, 3
/* 80090644 0008D444  38 63 00 08 */	addi r3, r3, 8
/* 80090648 0008D448  7C 7F 1A 14 */	add r3, r31, r3
lbl_8009064C:
/* 8009064C 0008D44C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090650 0008D450  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80090654 0008D454  7C 08 03 A6 */	mtlr r0
/* 80090658 0008D458  38 21 00 10 */	addi r1, r1, 0x10
/* 8009065C 0008D45C  4E 80 00 20 */	blr 

.global get_size_queue__23zQueue$$010zHitStruct$$464$$1CFv
get_size_queue__23zQueue$$010zHitStruct$$464$$1CFv:
/* 80090660 0008D460  80 63 00 04 */	lwz r3, 4(r3)
/* 80090664 0008D464  4E 80 00 20 */	blr 

.global add__12zCombatComboF11en_HIT_TYPE
add__12zCombatComboF11en_HIT_TYPE:
/* 80090668 0008D468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009066C 0008D46C  7C 08 02 A6 */	mflr r0
/* 80090670 0008D470  C0 02 94 F8 */	lfs f0, $$2905_0-_SDA2_BASE_(r2)
/* 80090674 0008D474  90 01 00 14 */	stw r0, 0x14(r1)
/* 80090678 0008D478  C0 23 02 08 */	lfs f1, 0x208(r3)
/* 8009067C 0008D47C  D0 23 02 10 */	stfs f1, 0x210(r3)
/* 80090680 0008D480  90 81 00 08 */	stw r4, 8(r1)
/* 80090684 0008D484  38 81 00 08 */	addi r4, r1, 8
/* 80090688 0008D488  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8009068C 0008D48C  48 00 00 15 */	bl add_queue__23zQueue$$010zHitStruct$$464$$1FR10zHitStruct
/* 80090690 0008D490  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80090694 0008D494  7C 08 03 A6 */	mtlr r0
/* 80090698 0008D498  38 21 00 10 */	addi r1, r1, 0x10
/* 8009069C 0008D49C  4E 80 00 20 */	blr 

.global add_queue__23zQueue$$010zHitStruct$$464$$1FR10zHitStruct
add_queue__23zQueue$$010zHitStruct$$464$$1FR10zHitStruct:
/* 800906A0 0008D4A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800906A4 0008D4A4  7C 08 02 A6 */	mflr r0
/* 800906A8 0008D4A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800906AC 0008D4AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800906B0 0008D4B0  7C 9F 23 78 */	mr r31, r4
/* 800906B4 0008D4B4  7C 7E 1B 78 */	mr r30, r3
/* 800906B8 0008D4B8  80 83 00 04 */	lwz r4, 4(r3)
/* 800906BC 0008D4BC  4B FF FF 25 */	bl next_offset__23zQueue$$010zHitStruct$$464$$1Fi
/* 800906C0 0008D4C0  54 63 18 38 */	slwi r3, r3, 3
/* 800906C4 0008D4C4  7F E4 FB 78 */	mr r4, r31
/* 800906C8 0008D4C8  38 03 00 08 */	addi r0, r3, 8
/* 800906CC 0008D4CC  7C 7E 02 14 */	add r3, r30, r0
/* 800906D0 0008D4D0  4B FF FF 31 */	bl __as__10zHitStructFRC10zHitStruct
/* 800906D4 0008D4D4  7F C3 F3 78 */	mr r3, r30
/* 800906D8 0008D4D8  48 00 00 19 */	bl next__23zQueue$$010zHitStruct$$464$$1Fv
/* 800906DC 0008D4DC  BB C1 00 08 */	lmw r30, 8(r1)
/* 800906E0 0008D4E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800906E4 0008D4E4  7C 08 03 A6 */	mtlr r0
/* 800906E8 0008D4E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800906EC 0008D4EC  4E 80 00 20 */	blr 

.global next__23zQueue$$010zHitStruct$$464$$1Fv
next__23zQueue$$010zHitStruct$$464$$1Fv:
/* 800906F0 0008D4F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800906F4 0008D4F4  7C 08 02 A6 */	mflr r0
/* 800906F8 0008D4F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800906FC 0008D4FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80090700 0008D500  7C 7F 1B 78 */	mr r31, r3
/* 80090704 0008D504  80 83 00 04 */	lwz r4, 4(r3)
/* 80090708 0008D508  2C 04 00 40 */	cmpwi r4, 0x40
/* 8009070C 0008D50C  41 80 00 14 */	blt lbl_80090720
/* 80090710 0008D510  38 80 00 01 */	li r4, 1
/* 80090714 0008D514  4B FF FE CD */	bl next_offset__23zQueue$$010zHitStruct$$464$$1Fi
/* 80090718 0008D518  90 7F 00 00 */	stw r3, 0(r31)
/* 8009071C 0008D51C  48 00 00 0C */	b lbl_80090728
lbl_80090720:
/* 80090720 0008D520  38 04 00 01 */	addi r0, r4, 1
/* 80090724 0008D524  90 1F 00 04 */	stw r0, 4(r31)
lbl_80090728:
/* 80090728 0008D528  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009072C 0008D52C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80090730 0008D530  7C 08 03 A6 */	mtlr r0
/* 80090734 0008D534  38 21 00 10 */	addi r1, r1, 0x10
/* 80090738 0008D538  4E 80 00 20 */	blr 
