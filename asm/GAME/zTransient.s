.include "macros.inc"

.section .text

.global get_world_box__24$$2unnamed$$2zTransient_cpp$$2FR4xBox
get_world_box__24$$2unnamed$$2zTransient_cpp$$2FR4xBox:
/* 80166360 00163160  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80166364 00163164  7C 08 02 A6 */	mflr r0
/* 80166368 00163168  90 01 00 34 */	stw r0, 0x34(r1)
/* 8016636C 0016316C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 80166370 00163170  7C 7C 1B 78 */	mr r28, r3
/* 80166374 00163174  4B EC 21 A9 */	bl xEntGetAllEntsBox__Fv
/* 80166378 00163178  7C 64 1B 78 */	mr r4, r3
/* 8016637C 0016317C  7F 83 E3 78 */	mr r3, r28
/* 80166380 00163180  4B EA 74 25 */	bl __as__4xBoxFRC4xBox
/* 80166384 00163184  3C 60 80 38 */	lis r3, globals@ha
/* 80166388 00163188  3B E3 2A 38 */	addi r31, r3, globals@l
/* 8016638C 0016318C  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 80166390 00163190  80 03 01 B4 */	lwz r0, 0x1b4(r3)
/* 80166394 00163194  83 C3 03 E8 */	lwz r30, 0x3e8(r3)
/* 80166398 00163198  54 00 38 30 */	slwi r0, r0, 7
/* 8016639C 0016319C  7F BE 02 14 */	add r29, r30, r0
/* 801663A0 001631A0  48 00 00 24 */	b lbl_801663C4
lbl_801663A4:
/* 801663A4 001631A4  7F C3 F3 78 */	mr r3, r30
/* 801663A8 001631A8  38 81 00 08 */	addi r4, r1, 8
/* 801663AC 001631AC  4B F6 5C AD */	bl get_bounding_box__13zFlameEmitterCFR4xBox
/* 801663B0 001631B0  7F 83 E3 78 */	mr r3, r28
/* 801663B4 001631B4  7F 84 E3 78 */	mr r4, r28
/* 801663B8 001631B8  38 A1 00 08 */	addi r5, r1, 8
/* 801663BC 001631BC  4B EE 14 D1 */	bl xBoxUnion__FR4xBoxRC4xBoxRC4xBox
/* 801663C0 001631C0  3B DE 00 80 */	addi r30, r30, 0x80
lbl_801663C4:
/* 801663C4 001631C4  7C 1E E8 40 */	cmplw r30, r29
/* 801663C8 001631C8  40 82 FF DC */	bne lbl_801663A4
/* 801663CC 001631CC  80 7F 04 C8 */	lwz r3, 0x4c8(r31)
/* 801663D0 001631D0  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 801663D4 001631D4  80 63 00 00 */	lwz r3, 0(r3)
/* 801663D8 001631D8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801663DC 001631DC  83 A3 00 1C */	lwz r29, 0x1c(r3)
/* 801663E0 001631E0  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801663E4 001631E4  7F DD 02 14 */	add r30, r29, r0
/* 801663E8 001631E8  48 00 00 18 */	b lbl_80166400
lbl_801663EC:
/* 801663EC 001631EC  7F 83 E3 78 */	mr r3, r28
/* 801663F0 001631F0  7F 84 E3 78 */	mr r4, r28
/* 801663F4 001631F4  7F A5 EB 78 */	mr r5, r29
/* 801663F8 001631F8  4B EE 14 95 */	bl xBoxUnion__FR4xBoxRC4xBoxRC4xBox
/* 801663FC 001631FC  3B BD 00 18 */	addi r29, r29, 0x18
lbl_80166400:
/* 80166400 00163200  7C 1D F0 40 */	cmplw r29, r30
/* 80166404 00163204  40 82 FF E8 */	bne lbl_801663EC
/* 80166408 00163208  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 8016640C 0016320C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80166410 00163210  7C 08 03 A6 */	mtlr r0
/* 80166414 00163214  38 21 00 30 */	addi r1, r1, 0x30
/* 80166418 00163218  4E 80 00 20 */	blr 

.global cb_check_damage__24$$2unnamed$$2zTransient_cpp$$2FPQ221xSpacePartitionTree2D10entry_dataPv
cb_check_damage__24$$2unnamed$$2zTransient_cpp$$2FPQ221xSpacePartitionTree2D10entry_dataPv:
/* 8016641C 0016321C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80166420 00163220  7C 08 02 A6 */	mflr r0
/* 80166424 00163224  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166428 00163228  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8016642C 0016322C  7C 9F 23 78 */	mr r31, r4
/* 80166430 00163230  7C 7C 1B 78 */	mr r28, r3
/* 80166434 00163234  80 83 00 04 */	lwz r4, 4(r3)
/* 80166438 00163238  80 1F 00 08 */	lwz r0, 8(r31)
/* 8016643C 0016323C  7C 80 00 39 */	and. r0, r4, r0
/* 80166440 00163240  40 82 00 0C */	bne lbl_8016644C
/* 80166444 00163244  38 60 00 01 */	li r3, 1
/* 80166448 00163248  48 00 01 78 */	b lbl_801665C0
lbl_8016644C:
/* 8016644C 0016324C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80166450 00163250  2C 04 00 02 */	cmpwi r4, 2
/* 80166454 00163254  80 7F 00 00 */	lwz r3, 0(r31)
/* 80166458 00163258  1C 00 00 60 */	mulli r0, r0, 0x60
/* 8016645C 0016325C  7F C3 02 14 */	add r30, r3, r0
/* 80166460 00163260  41 82 00 80 */	beq lbl_801664E0
/* 80166464 00163264  40 80 01 1C */	bge lbl_80166580
/* 80166468 00163268  2C 04 00 01 */	cmpwi r4, 1
/* 8016646C 0016326C  40 80 00 08 */	bge lbl_80166474
/* 80166470 00163270  48 00 01 10 */	b lbl_80166580
lbl_80166474:
/* 80166474 00163274  83 BC 00 00 */	lwz r29, 0(r28)
/* 80166478 00163278  7F A3 EB 78 */	mr r3, r29
/* 8016647C 0016327C  4B F6 40 21 */	bl get_damage__6zFlameCFv
/* 80166480 00163280  D0 3E 00 04 */	stfs f1, 4(r30)
/* 80166484 00163284  C0 02 BA 00 */	lfs f0, $$2653_1-_SDA2_BASE_(r2)
/* 80166488 00163288  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8016648C 0016328C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80166490 00163290  4C 40 13 82 */	cror 2, 0, 2
/* 80166494 00163294  40 82 00 0C */	bne lbl_801664A0
/* 80166498 00163298  38 60 00 01 */	li r3, 1
/* 8016649C 0016329C  48 00 01 24 */	b lbl_801665C0
lbl_801664A0:
/* 801664A0 001632A0  7F A3 EB 78 */	mr r3, r29
/* 801664A4 001632A4  38 9F 00 14 */	addi r4, r31, 0x14
/* 801664A8 001632A8  48 00 01 69 */	bl hits_bound__6zFlameCFRC6xBound
/* 801664AC 001632AC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801664B0 001632B0  40 82 00 0C */	bne lbl_801664BC
/* 801664B4 001632B4  38 60 00 01 */	li r3, 1
/* 801664B8 001632B8  48 00 01 08 */	b lbl_801665C0
lbl_801664BC:
/* 801664BC 001632BC  7F A3 EB 78 */	mr r3, r29
/* 801664C0 001632C0  48 00 01 45 */	bl get_knockback__6zFlameCFv
/* 801664C4 001632C4  D0 3E 00 08 */	stfs f1, 8(r30)
/* 801664C8 001632C8  38 00 00 06 */	li r0, 6
/* 801664CC 001632CC  7F A3 EB 78 */	mr r3, r29
/* 801664D0 001632D0  38 9E 00 10 */	addi r4, r30, 0x10
/* 801664D4 001632D4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801664D8 001632D8  48 00 00 FD */	bl get_bound__6zFlameCFR6xBound
/* 801664DC 001632DC  48 00 00 AC */	b lbl_80166588
lbl_801664E0:
/* 801664E0 001632E0  80 1F 00 04 */	lwz r0, 4(r31)
/* 801664E4 001632E4  83 BC 00 00 */	lwz r29, 0(r28)
/* 801664E8 001632E8  2C 00 00 10 */	cmpwi r0, 0x10
/* 801664EC 001632EC  41 82 00 20 */	beq lbl_8016650C
/* 801664F0 001632F0  40 80 00 28 */	bge lbl_80166518
/* 801664F4 001632F4  2C 00 00 08 */	cmpwi r0, 8
/* 801664F8 001632F8  41 82 00 08 */	beq lbl_80166500
/* 801664FC 001632FC  48 00 00 1C */	b lbl_80166518
lbl_80166500:
/* 80166500 00163300  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 80166504 00163304  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80166508 00163308  48 00 00 18 */	b lbl_80166520
lbl_8016650C:
/* 8016650C 0016330C  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 80166510 00163310  D0 1E 00 04 */	stfs f0, 4(r30)
/* 80166514 00163314  48 00 00 0C */	b lbl_80166520
lbl_80166518:
/* 80166518 00163318  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 8016651C 0016331C  D0 1E 00 04 */	stfs f0, 4(r30)
lbl_80166520:
/* 80166520 00163320  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80166524 00163324  C0 02 BA 00 */	lfs f0, $$2653_1-_SDA2_BASE_(r2)
/* 80166528 00163328  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8016652C 0016332C  4C 40 13 82 */	cror 2, 0, 2
/* 80166530 00163330  40 82 00 0C */	bne lbl_8016653C
/* 80166534 00163334  38 60 00 01 */	li r3, 1
/* 80166538 00163338  48 00 00 88 */	b lbl_801665C0
lbl_8016653C:
/* 8016653C 0016333C  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80166540 00163340  38 7D 00 04 */	addi r3, r29, 4
/* 80166544 00163344  38 9F 00 14 */	addi r4, r31, 0x14
/* 80166548 00163348  4B EA 7F 69 */	bl xSphereHitsBound__FRC5xVec3fRC6xBound
/* 8016654C 0016334C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80166550 00163350  40 82 00 0C */	bne lbl_8016655C
/* 80166554 00163354  38 60 00 01 */	li r3, 1
/* 80166558 00163358  48 00 00 68 */	b lbl_801665C0
lbl_8016655C:
/* 8016655C 0016335C  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80166560 00163360  38 00 00 03 */	li r0, 3
/* 80166564 00163364  38 7E 00 10 */	addi r3, r30, 0x10
/* 80166568 00163368  38 9D 00 04 */	addi r4, r29, 4
/* 8016656C 0016336C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80166570 00163370  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80166574 00163374  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80166578 00163378  4B EB C0 65 */	bl xBoundFromSphere__FR6xBoundRC5xVec3f
/* 8016657C 0016337C  48 00 00 0C */	b lbl_80166588
lbl_80166580:
/* 80166580 00163380  38 60 00 00 */	li r3, 0
/* 80166584 00163384  48 00 00 3C */	b lbl_801665C0
lbl_80166588:
/* 80166588 00163388  80 1C 00 04 */	lwz r0, 4(r28)
/* 8016658C 0016338C  90 1E 00 00 */	stw r0, 0(r30)
/* 80166590 00163390  80 1C 00 00 */	lwz r0, 0(r28)
/* 80166594 00163394  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 80166598 00163398  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8016659C 0016339C  38 03 00 01 */	addi r0, r3, 1
/* 801665A0 001633A0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 801665A4 001633A4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 801665A8 001633A8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 801665AC 001633AC  7C 80 02 78 */	xor r0, r4, r0
/* 801665B0 001633B0  7C 03 0E 70 */	srawi r3, r0, 1
/* 801665B4 001633B4  7C 00 20 38 */	and r0, r0, r4
/* 801665B8 001633B8  7C 00 18 50 */	subf r0, r0, r3
/* 801665BC 001633BC  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_801665C0:
/* 801665C0 001633C0  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 801665C4 001633C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801665C8 001633C8  7C 08 03 A6 */	mtlr r0
/* 801665CC 001633CC  38 21 00 20 */	addi r1, r1, 0x20
/* 801665D0 001633D0  4E 80 00 20 */	blr 

.global get_bound__6zFlameCFR6xBound
get_bound__6zFlameCFR6xBound:
/* 801665D4 001633D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801665D8 001633D8  7C 08 02 A6 */	mflr r0
/* 801665DC 001633DC  7C 65 1B 78 */	mr r5, r3
/* 801665E0 001633E0  C0 23 00 04 */	lfs f1, 4(r3)
/* 801665E4 001633E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801665E8 001633E8  7C 83 23 78 */	mr r3, r4
/* 801665EC 001633EC  38 85 00 40 */	addi r4, r5, 0x40
/* 801665F0 001633F0  4B EB BF ED */	bl xBoundFromSphere__FR6xBoundRC5xVec3f
/* 801665F4 001633F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801665F8 001633F8  7C 08 03 A6 */	mtlr r0
/* 801665FC 001633FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80166600 00163400  4E 80 00 20 */	blr 

.global get_knockback__6zFlameCFv
get_knockback__6zFlameCFv:
/* 80166604 00163404  80 63 00 74 */	lwz r3, 0x74(r3)
/* 80166608 00163408  C0 23 00 04 */	lfs f1, 4(r3)
/* 8016660C 0016340C  4E 80 00 20 */	blr 

.global hits_bound__6zFlameCFRC6xBound
hits_bound__6zFlameCFRC6xBound:
/* 80166610 00163410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166614 00163414  7C 08 02 A6 */	mflr r0
/* 80166618 00163418  C0 23 00 04 */	lfs f1, 4(r3)
/* 8016661C 0016341C  38 63 00 40 */	addi r3, r3, 0x40
/* 80166620 00163420  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166624 00163424  4B EA 7E 8D */	bl xSphereHitsBound__FRC5xVec3fRC6xBound
/* 80166628 00163428  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016662C 0016342C  7C 08 03 A6 */	mtlr r0
/* 80166630 00163430  38 21 00 10 */	addi r1, r1, 0x10
/* 80166634 00163434  4E 80 00 20 */	blr 

.global scene_enter__10zTransientFv
scene_enter__10zTransientFv:
/* 80166638 00163438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8016663C 0016343C  7C 08 02 A6 */	mflr r0
/* 80166640 00163440  90 01 00 24 */	stw r0, 0x24(r1)
/* 80166644 00163444  38 61 00 08 */	addi r3, r1, 8
/* 80166648 00163448  4B FF FD 19 */	bl get_world_box__24$$2unnamed$$2zTransient_cpp$$2FR4xBox
/* 8016664C 0016344C  38 61 00 08 */	addi r3, r1, 8
/* 80166650 00163450  4B F0 8C ED */	bl scene_enter__10xTransientFRC4xBox
/* 80166654 00163454  4B F6 20 CD */	bl scene_enter__5zFireFv
/* 80166658 00163458  4B F6 11 B1 */	bl scene_enter__10zExplosionFv
/* 8016665C 0016345C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80166660 00163460  7C 08 03 A6 */	mtlr r0
/* 80166664 00163464  38 21 00 20 */	addi r1, r1, 0x20
/* 80166668 00163468  4E 80 00 20 */	blr 

.global scene_exit__10zTransientFv
scene_exit__10zTransientFv:
/* 8016666C 0016346C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166670 00163470  7C 08 02 A6 */	mflr r0
/* 80166674 00163474  90 01 00 14 */	stw r0, 0x14(r1)
/* 80166678 00163478  4B F6 21 95 */	bl scene_exit__5zFireFv
/* 8016667C 0016347C  4B F6 12 29 */	bl scene_exit__10zExplosionFv
/* 80166680 00163480  4B F0 8D 15 */	bl scene_exit__10xTransientFv
/* 80166684 00163484  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80166688 00163488  7C 08 03 A6 */	mtlr r0
/* 8016668C 0016348C  38 21 00 10 */	addi r1, r1, 0x10
/* 80166690 00163490  4E 80 00 20 */	blr 

.global setup__10zTransientFv
setup__10zTransientFv:
/* 80166694 00163494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166698 00163498  7C 08 02 A6 */	mflr r0
/* 8016669C 0016349C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801666A0 001634A0  4B F6 21 A5 */	bl setup__5zFireFv
/* 801666A4 001634A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801666A8 001634A8  7C 08 03 A6 */	mtlr r0
/* 801666AC 001634AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801666B0 001634B0  4E 80 00 20 */	blr 

.global reset__10zTransientFv
reset__10zTransientFv:
/* 801666B4 001634B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801666B8 001634B8  7C 08 02 A6 */	mflr r0
/* 801666BC 001634BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801666C0 001634C0  4B F0 8C D9 */	bl reset__10xTransientFv
/* 801666C4 001634C4  4B F6 21 BD */	bl reset__5zFireFv
/* 801666C8 001634C8  4B F6 11 E1 */	bl reset__10zExplosionFv
/* 801666CC 001634CC  4B F6 5B 81 */	bl fire_reset__13zFlameEmitterFv
/* 801666D0 001634D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801666D4 001634D4  7C 08 03 A6 */	mtlr r0
/* 801666D8 001634D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801666DC 001634DC  4E 80 00 20 */	blr 

.global update__10zTransientFf
update__10zTransientFf:
/* 801666E0 001634E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801666E4 001634E4  7C 08 02 A6 */	mflr r0
/* 801666E8 001634E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801666EC 001634EC  DB E1 00 08 */	stfd f31, 8(r1)
/* 801666F0 001634F0  FF E0 08 90 */	fmr f31, f1
/* 801666F4 001634F4  48 00 00 29 */	bl debug_update__10xTransientFf
/* 801666F8 001634F8  FC 20 F8 90 */	fmr f1, f31
/* 801666FC 001634FC  4B F6 21 9D */	bl update__5zFireFf
/* 80166700 00163500  FC 20 F8 90 */	fmr f1, f31
/* 80166704 00163504  4B F6 12 1D */	bl update__10zExplosionFf
/* 80166708 00163508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016670C 0016350C  CB E1 00 08 */	lfd f31, 8(r1)
/* 80166710 00163510  7C 08 03 A6 */	mtlr r0
/* 80166714 00163514  38 21 00 10 */	addi r1, r1, 0x10
/* 80166718 00163518  4E 80 00 20 */	blr 

.global debug_update__10xTransientFf
debug_update__10xTransientFf:
/* 8016671C 0016351C  4E 80 00 20 */	blr 

.global render__10zTransientFv
render__10zTransientFv:
/* 80166720 00163520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80166724 00163524  7C 08 02 A6 */	mflr r0
/* 80166728 00163528  90 01 00 14 */	stw r0, 0x14(r1)
/* 8016672C 0016352C  4B F6 29 99 */	bl render__5zFireFv
/* 80166730 00163530  4B F6 12 79 */	bl render__10zExplosionFv
/* 80166734 00163534  48 00 00 15 */	bl debug_render__10xTransientFv
/* 80166738 00163538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8016673C 0016353C  7C 08 03 A6 */	mtlr r0
/* 80166740 00163540  38 21 00 10 */	addi r1, r1, 0x10
/* 80166744 00163544  4E 80 00 20 */	blr 

.global debug_render__10xTransientFv
debug_render__10xTransientFv:
/* 80166748 00163548  4E 80 00 20 */	blr 

.global check_damage__10zTransientFPQ210zTransient13damage_resultRC4xBoxiii
check_damage__10zTransientFPQ210zTransient13damage_resultRC4xBoxiii:
/* 8016674C 0016354C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80166750 00163550  7C 08 02 A6 */	mflr r0
/* 80166754 00163554  54 E7 07 BE */	clrlwi r7, r7, 0x1e
/* 80166758 00163558  90 01 00 74 */	stw r0, 0x74(r1)
/* 8016675C 0016355C  38 00 00 00 */	li r0, 0
/* 80166760 00163560  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80166764 00163564  7C 9F 23 78 */	mr r31, r4
/* 80166768 00163568  90 61 00 08 */	stw r3, 8(r1)
/* 8016676C 0016356C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80166770 00163570  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80166774 00163574  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80166778 00163578  90 01 00 18 */	stw r0, 0x18(r1)
/* 8016677C 0016357C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 80166780 00163580  4B F2 95 F9 */	bl xBoundFromBox__FR6xBoundRC4xBox
/* 80166784 00163584  3C 60 80 35 */	lis r3, space_tree__10xTransient@ha
/* 80166788 00163588  3C 80 80 16 */	lis r4, cb_check_damage__24$$2unnamed$$2zTransient_cpp$$2FPQ221xSpacePartitionTree2D10entry_dataPv@ha
/* 8016678C 0016358C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80166790 00163590  38 63 19 20 */	addi r3, r3, space_tree__10xTransient@l
/* 80166794 00163594  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 80166798 00163598  38 84 64 1C */	addi r4, r4, cb_check_damage__24$$2unnamed$$2zTransient_cpp$$2FPQ221xSpacePartitionTree2D10entry_dataPv@l
/* 8016679C 0016359C  C0 7F 00 00 */	lfs f3, 0(r31)
/* 801667A0 001635A0  38 A1 00 08 */	addi r5, r1, 8
/* 801667A4 001635A4  C0 9F 00 08 */	lfs f4, 8(r31)
/* 801667A8 001635A8  4B F0 1E B5 */	bl intersect_rect__21xSpacePartitionTree2DFffffPFPQ221xSpacePartitionTree2D10entry_dataPv_bPv
/* 801667AC 001635AC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801667B0 001635B0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801667B4 001635B4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801667B8 001635B8  7C 08 03 A6 */	mtlr r0
/* 801667BC 001635BC  38 21 00 70 */	addi r1, r1, 0x70
/* 801667C0 001635C0  4E 80 00 20 */	blr 
