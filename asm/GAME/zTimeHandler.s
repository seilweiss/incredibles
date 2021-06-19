.include "macros.inc"

.section .text

.global update__15zTimeHandlerMgrFf
update__15zTimeHandlerMgrFf:
/* 80185964 00182764  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80185968 00182768  7C 08 02 A6 */	mflr r0
/* 8018596C 0018276C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80185970 00182770  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80185974 00182774  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80185978 00182778  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8018597C 0018277C  7C 7D 1B 78 */	mr r29, r3
/* 80185980 00182780  FF E0 08 90 */	fmr f31, f1
/* 80185984 00182784  48 00 01 35 */	bl get_size_queue__31zQueue$$018zTimeHandlerStruct$$464$$1CFv
/* 80185988 00182788  3B E3 FF FF */	addi r31, r3, -1
/* 8018598C 0018278C  48 00 00 54 */	b lbl_801859E0
lbl_80185990:
/* 80185990 00182790  7F A3 EB 78 */	mr r3, r29
/* 80185994 00182794  7F E4 FB 78 */	mr r4, r31
/* 80185998 00182798  48 00 00 D5 */	bl fetch_queue_ptr__31zQueue$$018zTimeHandlerStruct$$464$$1Fi
/* 8018599C 0018279C  7C 7E 1B 79 */	or. r30, r3, r3
/* 801859A0 001827A0  41 82 00 3C */	beq lbl_801859DC
/* 801859A4 001827A4  81 9E 00 08 */	lwz r12, 8(r30)
/* 801859A8 001827A8  FC 20 F8 90 */	fmr f1, f31
/* 801859AC 001827AC  7D 89 03 A6 */	mtctr r12
/* 801859B0 001827B0  4E 80 04 21 */	bctrl 
/* 801859B4 001827B4  C0 1E 00 00 */	lfs f0, 0(r30)
/* 801859B8 001827B8  EC 00 F8 2A */	fadds f0, f0, f31
/* 801859BC 001827BC  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801859C0 001827C0  C0 3E 00 00 */	lfs f1, 0(r30)
/* 801859C4 001827C4  C0 1E 00 04 */	lfs f0, 4(r30)
/* 801859C8 001827C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801859CC 001827CC  40 81 00 10 */	ble lbl_801859DC
/* 801859D0 001827D0  7F A3 EB 78 */	mr r3, r29
/* 801859D4 001827D4  7F C4 F3 78 */	mr r4, r30
/* 801859D8 001827D8  48 00 00 2D */	bl get_queue__31zQueue$$018zTimeHandlerStruct$$464$$1FR18zTimeHandlerStruct
lbl_801859DC:
/* 801859DC 001827DC  3B FF FF FF */	addi r31, r31, -1
lbl_801859E0:
/* 801859E0 001827E0  2C 1F 00 00 */	cmpwi r31, 0
/* 801859E4 001827E4  40 80 FF AC */	bge lbl_80185990
/* 801859E8 001827E8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801859EC 001827EC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801859F0 001827F0  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801859F4 001827F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801859F8 001827F8  7C 08 03 A6 */	mtlr r0
/* 801859FC 001827FC  38 21 00 30 */	addi r1, r1, 0x30
/* 80185A00 00182800  4E 80 00 20 */	blr 

.global get_queue__31zQueue$$018zTimeHandlerStruct$$464$$1FR18zTimeHandlerStruct
get_queue__31zQueue$$018zTimeHandlerStruct$$464$$1FR18zTimeHandlerStruct:
/* 80185A04 00182804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80185A08 00182808  7C 08 02 A6 */	mflr r0
/* 80185A0C 0018280C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80185A10 00182810  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80185A14 00182814  7C 7F 1B 78 */	mr r31, r3
/* 80185A18 00182818  80 03 00 04 */	lwz r0, 4(r3)
/* 80185A1C 0018281C  2C 00 00 00 */	cmpwi r0, 0
/* 80185A20 00182820  40 81 00 38 */	ble lbl_80185A58
/* 80185A24 00182824  80 1F 00 00 */	lwz r0, 0(r31)
/* 80185A28 00182828  7C 83 23 78 */	mr r3, r4
/* 80185A2C 0018282C  1C 80 00 28 */	mulli r4, r0, 0x28
/* 80185A30 00182830  38 84 00 08 */	addi r4, r4, 8
/* 80185A34 00182834  7C 9F 22 14 */	add r4, r31, r4
/* 80185A38 00182838  4B F0 EA E1 */	bl __as__18zTimeHandlerStructFRC18zTimeHandlerStruct
/* 80185A3C 0018283C  7F E3 FB 78 */	mr r3, r31
/* 80185A40 00182840  38 80 00 01 */	li r4, 1
/* 80185A44 00182844  4B F0 EB 3D */	bl next_offset__31zQueue$$018zTimeHandlerStruct$$464$$1Fi
/* 80185A48 00182848  90 7F 00 00 */	stw r3, 0(r31)
/* 80185A4C 0018284C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80185A50 00182850  38 03 FF FF */	addi r0, r3, -1
/* 80185A54 00182854  90 1F 00 04 */	stw r0, 4(r31)
lbl_80185A58:
/* 80185A58 00182858  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80185A5C 0018285C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80185A60 00182860  7C 08 03 A6 */	mtlr r0
/* 80185A64 00182864  38 21 00 10 */	addi r1, r1, 0x10
/* 80185A68 00182868  4E 80 00 20 */	blr 

.global fetch_queue_ptr__31zQueue$$018zTimeHandlerStruct$$464$$1Fi
fetch_queue_ptr__31zQueue$$018zTimeHandlerStruct$$464$$1Fi:
/* 80185A6C 0018286C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80185A70 00182870  7C 08 02 A6 */	mflr r0
/* 80185A74 00182874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80185A78 00182878  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80185A7C 0018287C  7C 7F 1B 78 */	mr r31, r3
/* 80185A80 00182880  80 03 00 04 */	lwz r0, 4(r3)
/* 80185A84 00182884  2C 00 00 00 */	cmpwi r0, 0
/* 80185A88 00182888  41 81 00 0C */	bgt lbl_80185A94
/* 80185A8C 0018288C  38 60 00 00 */	li r3, 0
/* 80185A90 00182890  48 00 00 14 */	b lbl_80185AA4
lbl_80185A94:
/* 80185A94 00182894  4B F0 EA ED */	bl next_offset__31zQueue$$018zTimeHandlerStruct$$464$$1Fi
/* 80185A98 00182898  1C 63 00 28 */	mulli r3, r3, 0x28
/* 80185A9C 0018289C  38 63 00 08 */	addi r3, r3, 8
/* 80185AA0 001828A0  7C 7F 1A 14 */	add r3, r31, r3
lbl_80185AA4:
/* 80185AA4 001828A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80185AA8 001828A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80185AAC 001828AC  7C 08 03 A6 */	mtlr r0
/* 80185AB0 001828B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80185AB4 001828B4  4E 80 00 20 */	blr 

.global get_size_queue__31zQueue$$018zTimeHandlerStruct$$464$$1CFv
get_size_queue__31zQueue$$018zTimeHandlerStruct$$464$$1CFv:
/* 80185AB8 001828B8  80 63 00 04 */	lwz r3, 4(r3)
/* 80185ABC 001828BC  4E 80 00 20 */	blr 
