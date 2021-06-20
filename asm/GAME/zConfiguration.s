.include "macros.inc"

.section .data

.global scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2
scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2:
	.incbin "baserom.dol", 0x302428, 0x2400

.section .rodata

.global $$2stringBase0_43
$$2stringBase0_43:
	.incbin "baserom.dol", 0x2D7B08, 0x180

.section .sbss

.global scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2
scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2:
	.skip 0x8

.section .sdata

.global player_model_info__28$$2unnamed$$2zConfiguration_cpp$$2
player_model_info__28$$2unnamed$$2zConfiguration_cpp$$2:
	.incbin "baserom.dol", 0x32BB08, 0x2C
.global player_lorez_model__28$$2unnamed$$2zConfiguration_cpp$$2
player_lorez_model__28$$2unnamed$$2zConfiguration_cpp$$2:
	.incbin "baserom.dol", 0x32BB34, 0x2C

.section .sdata2

.global player_tag__28$$2unnamed$$2zConfiguration_cpp$$2
player_tag__28$$2unnamed$$2zConfiguration_cpp$$2:
	.incbin "baserom.dol", 0x32FEE8, 0x30

.section .text

.global zConfig_getPlayerEnumIdx__FUi
zConfig_getPlayerEnumIdx__FUi:
/* 8009FA78 0009C878  38 00 00 0B */	li r0, 0xb
/* 8009FA7C 0009C87C  38 C0 00 00 */	li r6, 0
/* 8009FA80 0009C880  38 80 00 00 */	li r4, 0
/* 8009FA84 0009C884  38 A2 98 08 */	addi r5, r2, player_tag__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA2_BASE_
/* 8009FA88 0009C888  7C 09 03 A6 */	mtctr r0
lbl_8009FA8C:
/* 8009FA8C 0009C88C  7C 05 20 2E */	lwzx r0, r5, r4
/* 8009FA90 0009C890  7C 03 00 40 */	cmplw r3, r0
/* 8009FA94 0009C894  40 82 00 0C */	bne lbl_8009FAA0
/* 8009FA98 0009C898  7C C3 33 78 */	mr r3, r6
/* 8009FA9C 0009C89C  4E 80 00 20 */	blr 
lbl_8009FAA0:
/* 8009FAA0 0009C8A0  38 C6 00 01 */	addi r6, r6, 1
/* 8009FAA4 0009C8A4  38 84 00 04 */	addi r4, r4, 4
/* 8009FAA8 0009C8A8  42 00 FF E4 */	bdnz lbl_8009FA8C
/* 8009FAAC 0009C8AC  38 60 00 00 */	li r3, 0
/* 8009FAB0 0009C8B0  4E 80 00 20 */	blr 

.global zConfig_setScenePlayer_MapEntry_Fixed__FUiUiUi
zConfig_setScenePlayer_MapEntry_Fixed__FUiUiUi:
/* 8009FAB4 0009C8B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009FAB8 0009C8B8  7C 08 02 A6 */	mflr r0
/* 8009FABC 0009C8BC  3C C0 80 30 */	lis r6, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FAC0 0009C8C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009FAC4 0009C8C4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8009FAC8 0009C8C8  7C BE 2B 78 */	mr r30, r5
/* 8009FACC 0009C8CC  38 A6 54 28 */	addi r5, r6, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FAD0 0009C8D0  3B E0 00 00 */	li r31, 0
/* 8009FAD4 0009C8D4  80 0D C5 20 */	lwz r0, scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_(r13)
/* 8009FAD8 0009C8D8  7C 09 03 A6 */	mtctr r0
/* 8009FADC 0009C8DC  2C 00 00 00 */	cmpwi r0, 0
/* 8009FAE0 0009C8E0  40 81 00 3C */	ble lbl_8009FB1C
lbl_8009FAE4:
/* 8009FAE4 0009C8E4  7C 05 F8 2E */	lwzx r0, r5, r31
/* 8009FAE8 0009C8E8  7C 03 00 40 */	cmplw r3, r0
/* 8009FAEC 0009C8EC  40 82 00 28 */	bne lbl_8009FB14
/* 8009FAF0 0009C8F0  7C 83 23 78 */	mr r3, r4
/* 8009FAF4 0009C8F4  4B FF FF 85 */	bl zConfig_getPlayerEnumIdx__FUi
/* 8009FAF8 0009C8F8  3C 80 80 30 */	lis r4, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FAFC 0009C8FC  57 C0 10 3A */	slwi r0, r30, 2
/* 8009FB00 0009C900  38 84 54 28 */	addi r4, r4, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FB04 0009C904  7C 84 FA 14 */	add r4, r4, r31
/* 8009FB08 0009C908  7C 84 02 14 */	add r4, r4, r0
/* 8009FB0C 0009C90C  90 64 00 08 */	stw r3, 8(r4)
/* 8009FB10 0009C910  48 00 00 0C */	b lbl_8009FB1C
lbl_8009FB14:
/* 8009FB14 0009C914  3B FF 00 48 */	addi r31, r31, 0x48
/* 8009FB18 0009C918  42 00 FF CC */	bdnz lbl_8009FAE4
lbl_8009FB1C:
/* 8009FB1C 0009C91C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8009FB20 0009C920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009FB24 0009C924  7C 08 03 A6 */	mtlr r0
/* 8009FB28 0009C928  38 21 00 10 */	addi r1, r1, 0x10
/* 8009FB2C 0009C92C  4E 80 00 20 */	blr 

.global zConfig_setScenePlayer_MapEntry__FUiUi
zConfig_setScenePlayer_MapEntry__FUiUi:
/* 8009FB30 0009C930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009FB34 0009C934  7C 08 02 A6 */	mflr r0
/* 8009FB38 0009C938  3C A0 80 30 */	lis r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FB3C 0009C93C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009FB40 0009C940  38 A5 54 28 */	addi r5, r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FB44 0009C944  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009FB48 0009C948  3B E0 00 00 */	li r31, 0
/* 8009FB4C 0009C94C  80 ED C5 20 */	lwz r7, scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_(r13)
/* 8009FB50 0009C950  7C E9 03 A6 */	mtctr r7
/* 8009FB54 0009C954  2C 07 00 00 */	cmpwi r7, 0
/* 8009FB58 0009C958  40 81 00 4C */	ble lbl_8009FBA4
lbl_8009FB5C:
/* 8009FB5C 0009C95C  7C 05 F8 2E */	lwzx r0, r5, r31
/* 8009FB60 0009C960  7C 03 00 40 */	cmplw r3, r0
/* 8009FB64 0009C964  40 82 00 38 */	bne lbl_8009FB9C
/* 8009FB68 0009C968  7C 83 23 78 */	mr r3, r4
/* 8009FB6C 0009C96C  4B FF FF 0D */	bl zConfig_getPlayerEnumIdx__FUi
/* 8009FB70 0009C970  3C 80 80 30 */	lis r4, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FB74 0009C974  38 04 54 28 */	addi r0, r4, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FB78 0009C978  7C A0 FA 14 */	add r5, r0, r31
/* 8009FB7C 0009C97C  80 05 00 40 */	lwz r0, 0x40(r5)
/* 8009FB80 0009C980  54 00 10 3A */	slwi r0, r0, 2
/* 8009FB84 0009C984  7C 85 02 14 */	add r4, r5, r0
/* 8009FB88 0009C988  90 64 00 08 */	stw r3, 8(r4)
/* 8009FB8C 0009C98C  80 65 00 40 */	lwz r3, 0x40(r5)
/* 8009FB90 0009C990  38 03 00 01 */	addi r0, r3, 1
/* 8009FB94 0009C994  90 05 00 40 */	stw r0, 0x40(r5)
/* 8009FB98 0009C998  48 00 00 98 */	b lbl_8009FC30
lbl_8009FB9C:
/* 8009FB9C 0009C99C  3B FF 00 48 */	addi r31, r31, 0x48
/* 8009FBA0 0009C9A0  42 00 FF BC */	bdnz lbl_8009FB5C
lbl_8009FBA4:
/* 8009FBA4 0009C9A4  38 00 00 04 */	li r0, 4
/* 8009FBA8 0009C9A8  39 00 FF FF */	li r8, -1
/* 8009FBAC 0009C9AC  38 A0 00 00 */	li r5, 0
/* 8009FBB0 0009C9B0  38 C0 00 FF */	li r6, 0xff
/* 8009FBB4 0009C9B4  7C 09 03 A6 */	mtctr r0
lbl_8009FBB8:
/* 8009FBB8 0009C9B8  7C 60 2C 30 */	srw r0, r3, r5
/* 8009FBBC 0009C9BC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8009FBC0 0009C9C0  28 00 00 3F */	cmplwi r0, 0x3f
/* 8009FBC4 0009C9C4  40 82 00 0C */	bne lbl_8009FBD0
/* 8009FBC8 0009C9C8  7C C0 28 30 */	slw r0, r6, r5
/* 8009FBCC 0009C9CC  7D 08 00 78 */	andc r8, r8, r0
lbl_8009FBD0:
/* 8009FBD0 0009C9D0  38 A5 00 08 */	addi r5, r5, 8
/* 8009FBD4 0009C9D4  42 00 FF E4 */	bdnz lbl_8009FBB8
/* 8009FBD8 0009C9D8  1C 07 00 48 */	mulli r0, r7, 0x48
/* 8009FBDC 0009C9DC  3C A0 80 30 */	lis r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FBE0 0009C9E0  38 A5 54 28 */	addi r5, r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FBE4 0009C9E4  7C 65 01 2E */	stwx r3, r5, r0
/* 8009FBE8 0009C9E8  7C A5 02 14 */	add r5, r5, r0
/* 8009FBEC 0009C9EC  7C 83 23 78 */	mr r3, r4
/* 8009FBF0 0009C9F0  91 05 00 04 */	stw r8, 4(r5)
/* 8009FBF4 0009C9F4  4B FF FE 85 */	bl zConfig_getPlayerEnumIdx__FUi
/* 8009FBF8 0009C9F8  80 AD C5 20 */	lwz r5, scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_(r13)
/* 8009FBFC 0009C9FC  3C 80 80 30 */	lis r4, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FC00 0009CA00  38 84 54 28 */	addi r4, r4, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FC04 0009CA04  1C C5 00 48 */	mulli r6, r5, 0x48
/* 8009FC08 0009CA08  38 05 00 01 */	addi r0, r5, 1
/* 8009FC0C 0009CA0C  90 0D C5 20 */	stw r0, scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_(r13)
/* 8009FC10 0009CA10  7C A4 32 14 */	add r5, r4, r6
/* 8009FC14 0009CA14  80 05 00 40 */	lwz r0, 0x40(r5)
/* 8009FC18 0009CA18  54 00 10 3A */	slwi r0, r0, 2
/* 8009FC1C 0009CA1C  7C 85 02 14 */	add r4, r5, r0
/* 8009FC20 0009CA20  90 64 00 08 */	stw r3, 8(r4)
/* 8009FC24 0009CA24  80 65 00 40 */	lwz r3, 0x40(r5)
/* 8009FC28 0009CA28  38 03 00 01 */	addi r0, r3, 1
/* 8009FC2C 0009CA2C  90 05 00 40 */	stw r0, 0x40(r5)
lbl_8009FC30:
/* 8009FC30 0009CA30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009FC34 0009CA34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8009FC38 0009CA38  7C 08 03 A6 */	mtlr r0
/* 8009FC3C 0009CA3C  38 21 00 10 */	addi r1, r1, 0x10
/* 8009FC40 0009CA40  4E 80 00 20 */	blr 

.global zConfig_findNextScene__FUiUiRUi
zConfig_findNextScene__FUiUiRUi:
/* 8009FC44 0009CA44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009FC48 0009CA48  54 6A 06 3E */	clrlwi r10, r3, 0x18
/* 8009FC4C 0009CA4C  54 66 46 3E */	srwi r6, r3, 0x18
/* 8009FC50 0009CA50  54 67 86 3E */	rlwinm r7, r3, 0x10, 0x18, 0x1f
/* 8009FC54 0009CA54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8009FC58 0009CA58  54 68 C6 3E */	rlwinm r8, r3, 0x18, 0x18, 0x1f
/* 8009FC5C 0009CA5C  3C 60 80 30 */	lis r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FC60 0009CA60  7C DF 07 74 */	extsb r31, r6
/* 8009FC64 0009CA64  39 23 54 28 */	addi r9, r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FC68 0009CA68  7C FE 07 74 */	extsb r30, r7
/* 8009FC6C 0009CA6C  7D 1D 07 74 */	extsb r29, r8
/* 8009FC70 0009CA70  7D 4A 07 74 */	extsb r10, r10
/* 8009FC74 0009CA74  81 85 00 00 */	lwz r12, 0(r5)
/* 8009FC78 0009CA78  81 6D C5 20 */	lwz r11, scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_(r13)
/* 8009FC7C 0009CA7C  1C 6C 00 48 */	mulli r3, r12, 0x48
/* 8009FC80 0009CA80  7C 0C 58 50 */	subf r0, r12, r11
/* 8009FC84 0009CA84  7C 09 03 A6 */	mtctr r0
/* 8009FC88 0009CA88  7C 0C 58 40 */	cmplw r12, r11
/* 8009FC8C 0009CA8C  40 80 00 DC */	bge lbl_8009FD68
lbl_8009FC90:
/* 8009FC90 0009CA90  7C 09 18 2E */	lwzx r0, r9, r3
/* 8009FC94 0009CA94  2C 04 00 03 */	cmpwi r4, 3
/* 8009FC98 0009CA98  54 08 46 3E */	srwi r8, r0, 0x18
/* 8009FC9C 0009CA9C  54 07 86 3E */	rlwinm r7, r0, 0x10, 0x18, 0x1f
/* 8009FCA0 0009CAA0  54 06 C6 3E */	rlwinm r6, r0, 0x18, 0x18, 0x1f
/* 8009FCA4 0009CAA4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8009FCA8 0009CAA8  7D 08 07 74 */	extsb r8, r8
/* 8009FCAC 0009CAAC  7C E7 07 74 */	extsb r7, r7
/* 8009FCB0 0009CAB0  7C C6 07 74 */	extsb r6, r6
/* 8009FCB4 0009CAB4  7C 00 07 74 */	extsb r0, r0
/* 8009FCB8 0009CAB8  41 82 00 54 */	beq lbl_8009FD0C
/* 8009FCBC 0009CABC  40 80 00 14 */	bge lbl_8009FCD0
/* 8009FCC0 0009CAC0  2C 04 00 01 */	cmpwi r4, 1
/* 8009FCC4 0009CAC4  41 82 00 18 */	beq lbl_8009FCDC
/* 8009FCC8 0009CAC8  40 80 00 28 */	bge lbl_8009FCF0
/* 8009FCCC 0009CACC  48 00 00 90 */	b lbl_8009FD5C
lbl_8009FCD0:
/* 8009FCD0 0009CAD0  2C 04 00 05 */	cmpwi r4, 5
/* 8009FCD4 0009CAD4  40 80 00 88 */	bge lbl_8009FD5C
/* 8009FCD8 0009CAD8  48 00 00 58 */	b lbl_8009FD30
lbl_8009FCDC:
/* 8009FCDC 0009CADC  7C 08 F8 00 */	cmpw r8, r31
/* 8009FCE0 0009CAE0  40 82 00 7C */	bne lbl_8009FD5C
/* 8009FCE4 0009CAE4  91 85 00 00 */	stw r12, 0(r5)
/* 8009FCE8 0009CAE8  7C 69 18 2E */	lwzx r3, r9, r3
/* 8009FCEC 0009CAEC  48 00 00 80 */	b lbl_8009FD6C
lbl_8009FCF0:
/* 8009FCF0 0009CAF0  7C 08 F8 00 */	cmpw r8, r31
/* 8009FCF4 0009CAF4  40 82 00 68 */	bne lbl_8009FD5C
/* 8009FCF8 0009CAF8  7C 07 F0 00 */	cmpw r7, r30
/* 8009FCFC 0009CAFC  40 82 00 60 */	bne lbl_8009FD5C
/* 8009FD00 0009CB00  91 85 00 00 */	stw r12, 0(r5)
/* 8009FD04 0009CB04  7C 69 18 2E */	lwzx r3, r9, r3
/* 8009FD08 0009CB08  48 00 00 64 */	b lbl_8009FD6C
lbl_8009FD0C:
/* 8009FD0C 0009CB0C  7C 08 F8 00 */	cmpw r8, r31
/* 8009FD10 0009CB10  40 82 00 4C */	bne lbl_8009FD5C
/* 8009FD14 0009CB14  7C 07 F0 00 */	cmpw r7, r30
/* 8009FD18 0009CB18  40 82 00 44 */	bne lbl_8009FD5C
/* 8009FD1C 0009CB1C  7C 06 E8 00 */	cmpw r6, r29
/* 8009FD20 0009CB20  40 82 00 3C */	bne lbl_8009FD5C
/* 8009FD24 0009CB24  91 85 00 00 */	stw r12, 0(r5)
/* 8009FD28 0009CB28  7C 69 18 2E */	lwzx r3, r9, r3
/* 8009FD2C 0009CB2C  48 00 00 40 */	b lbl_8009FD6C
lbl_8009FD30:
/* 8009FD30 0009CB30  7C 08 F8 00 */	cmpw r8, r31
/* 8009FD34 0009CB34  40 82 00 28 */	bne lbl_8009FD5C
/* 8009FD38 0009CB38  7C 07 F0 00 */	cmpw r7, r30
/* 8009FD3C 0009CB3C  40 82 00 20 */	bne lbl_8009FD5C
/* 8009FD40 0009CB40  7C 06 E8 00 */	cmpw r6, r29
/* 8009FD44 0009CB44  40 82 00 18 */	bne lbl_8009FD5C
/* 8009FD48 0009CB48  7C 00 50 00 */	cmpw r0, r10
/* 8009FD4C 0009CB4C  40 82 00 10 */	bne lbl_8009FD5C
/* 8009FD50 0009CB50  91 85 00 00 */	stw r12, 0(r5)
/* 8009FD54 0009CB54  7C 69 18 2E */	lwzx r3, r9, r3
/* 8009FD58 0009CB58  48 00 00 14 */	b lbl_8009FD6C
lbl_8009FD5C:
/* 8009FD5C 0009CB5C  39 8C 00 01 */	addi r12, r12, 1
/* 8009FD60 0009CB60  38 63 00 48 */	addi r3, r3, 0x48
/* 8009FD64 0009CB64  42 00 FF 2C */	bdnz lbl_8009FC90
lbl_8009FD68:
/* 8009FD68 0009CB68  38 60 00 00 */	li r3, 0
lbl_8009FD6C:
/* 8009FD6C 0009CB6C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8009FD70 0009CB70  38 21 00 20 */	addi r1, r1, 0x20
/* 8009FD74 0009CB74  4E 80 00 20 */	blr 

.global zConfig_getPlayerTag__FUii
zConfig_getPlayerTag__FUii:
/* 8009FD78 0009CB78  80 0D C5 20 */	lwz r0, scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_(r13)
/* 8009FD7C 0009CB7C  3C A0 80 30 */	lis r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FD80 0009CB80  38 E5 54 28 */	addi r7, r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FD84 0009CB84  38 A0 00 00 */	li r5, 0
/* 8009FD88 0009CB88  7C 09 03 A6 */	mtctr r0
/* 8009FD8C 0009CB8C  2C 00 00 00 */	cmpwi r0, 0
/* 8009FD90 0009CB90  40 81 00 70 */	ble lbl_8009FE00
lbl_8009FD94:
/* 8009FD94 0009CB94  7C C7 2A 14 */	add r6, r7, r5
/* 8009FD98 0009CB98  81 06 00 04 */	lwz r8, 4(r6)
/* 8009FD9C 0009CB9C  80 06 00 00 */	lwz r0, 0(r6)
/* 8009FDA0 0009CBA0  7C 66 40 38 */	and r6, r3, r8
/* 8009FDA4 0009CBA4  7D 00 00 38 */	and r0, r8, r0
/* 8009FDA8 0009CBA8  7C 06 00 40 */	cmplw r6, r0
/* 8009FDAC 0009CBAC  40 82 00 4C */	bne lbl_8009FDF8
/* 8009FDB0 0009CBB0  2C 04 00 00 */	cmpwi r4, 0
/* 8009FDB4 0009CBB4  40 80 00 1C */	bge lbl_8009FDD0
/* 8009FDB8 0009CBB8  3C 60 80 30 */	lis r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FDBC 0009CBBC  38 03 54 28 */	addi r0, r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FDC0 0009CBC0  7C 60 2A 14 */	add r3, r0, r5
/* 8009FDC4 0009CBC4  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8009FDC8 0009CBC8  7C 04 00 00 */	cmpw r4, r0
/* 8009FDCC 0009CBCC  40 80 00 34 */	bge lbl_8009FE00
lbl_8009FDD0:
/* 8009FDD0 0009CBD0  3C 60 80 30 */	lis r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FDD4 0009CBD4  54 80 10 3A */	slwi r0, r4, 2
/* 8009FDD8 0009CBD8  38 83 54 28 */	addi r4, r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FDDC 0009CBDC  38 62 98 08 */	addi r3, r2, player_tag__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA2_BASE_
/* 8009FDE0 0009CBE0  7C 84 2A 14 */	add r4, r4, r5
/* 8009FDE4 0009CBE4  7C 84 02 14 */	add r4, r4, r0
/* 8009FDE8 0009CBE8  80 04 00 08 */	lwz r0, 8(r4)
/* 8009FDEC 0009CBEC  54 00 10 3A */	slwi r0, r0, 2
/* 8009FDF0 0009CBF0  7C 63 00 2E */	lwzx r3, r3, r0
/* 8009FDF4 0009CBF4  4E 80 00 20 */	blr 
lbl_8009FDF8:
/* 8009FDF8 0009CBF8  38 A5 00 48 */	addi r5, r5, 0x48
/* 8009FDFC 0009CBFC  42 00 FF 98 */	bdnz lbl_8009FD94
lbl_8009FE00:
/* 8009FE00 0009CC00  38 62 98 08 */	addi r3, r2, player_tag__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA2_BASE_
/* 8009FE04 0009CC04  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009FE08 0009CC08  4E 80 00 20 */	blr 

.global zConfig_getPlayerModelInfoString__FUi
zConfig_getPlayerModelInfoString__FUi:
/* 8009FE0C 0009CC0C  38 00 00 0B */	li r0, 0xb
/* 8009FE10 0009CC10  38 80 00 00 */	li r4, 0
/* 8009FE14 0009CC14  38 A2 98 08 */	addi r5, r2, player_tag__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA2_BASE_
/* 8009FE18 0009CC18  7C 09 03 A6 */	mtctr r0
lbl_8009FE1C:
/* 8009FE1C 0009CC1C  7C 05 20 2E */	lwzx r0, r5, r4
/* 8009FE20 0009CC20  7C 03 00 40 */	cmplw r3, r0
/* 8009FE24 0009CC24  40 82 00 10 */	bne lbl_8009FE34
/* 8009FE28 0009CC28  38 6D 8B 48 */	addi r3, r13, player_model_info__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_
/* 8009FE2C 0009CC2C  7C 63 20 2E */	lwzx r3, r3, r4
/* 8009FE30 0009CC30  4E 80 00 20 */	blr 
lbl_8009FE34:
/* 8009FE34 0009CC34  38 84 00 04 */	addi r4, r4, 4
/* 8009FE38 0009CC38  42 00 FF E4 */	bdnz lbl_8009FE1C
/* 8009FE3C 0009CC3C  38 6D 8B 48 */	addi r3, r13, player_model_info__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_
/* 8009FE40 0009CC40  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8009FE44 0009CC44  4E 80 00 20 */	blr 

.global zConfig_getPlayerLorezModelID__FUi
zConfig_getPlayerLorezModelID__FUi:
/* 8009FE48 0009CC48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009FE4C 0009CC4C  7C 08 02 A6 */	mflr r0
/* 8009FE50 0009CC50  38 80 00 00 */	li r4, 0
/* 8009FE54 0009CC54  38 A2 98 08 */	addi r5, r2, player_tag__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA2_BASE_
/* 8009FE58 0009CC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009FE5C 0009CC5C  38 00 00 0B */	li r0, 0xb
/* 8009FE60 0009CC60  7C 09 03 A6 */	mtctr r0
lbl_8009FE64:
/* 8009FE64 0009CC64  7C 05 20 2E */	lwzx r0, r5, r4
/* 8009FE68 0009CC68  7C 03 00 40 */	cmplw r3, r0
/* 8009FE6C 0009CC6C  40 82 00 24 */	bne lbl_8009FE90
/* 8009FE70 0009CC70  38 6D 8B 74 */	addi r3, r13, player_lorez_model__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_
/* 8009FE74 0009CC74  7C 63 20 2E */	lwzx r3, r3, r4
/* 8009FE78 0009CC78  28 03 00 00 */	cmplwi r3, 0
/* 8009FE7C 0009CC7C  41 82 00 0C */	beq lbl_8009FE88
/* 8009FE80 0009CC80  4B FC CD A1 */	bl xStrHash__FPCc
/* 8009FE84 0009CC84  48 00 00 18 */	b lbl_8009FE9C
lbl_8009FE88:
/* 8009FE88 0009CC88  38 60 00 00 */	li r3, 0
/* 8009FE8C 0009CC8C  48 00 00 10 */	b lbl_8009FE9C
lbl_8009FE90:
/* 8009FE90 0009CC90  38 84 00 04 */	addi r4, r4, 4
/* 8009FE94 0009CC94  42 00 FF D0 */	bdnz lbl_8009FE64
/* 8009FE98 0009CC98  38 60 00 00 */	li r3, 0
lbl_8009FE9C:
/* 8009FE9C 0009CC9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009FEA0 0009CCA0  7C 08 03 A6 */	mtlr r0
/* 8009FEA4 0009CCA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8009FEA8 0009CCA8  4E 80 00 20 */	blr 

.global zConfig_getPlayerEnum__FUii
zConfig_getPlayerEnum__FUii:
/* 8009FEAC 0009CCAC  80 0D C5 20 */	lwz r0, scene_player_map_max__28$$2unnamed$$2zConfiguration_cpp$$2-_SDA_BASE_(r13)
/* 8009FEB0 0009CCB0  3C A0 80 30 */	lis r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FEB4 0009CCB4  38 C5 54 28 */	addi r6, r5, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FEB8 0009CCB8  38 A0 00 00 */	li r5, 0
/* 8009FEBC 0009CCBC  7C 09 03 A6 */	mtctr r0
/* 8009FEC0 0009CCC0  2C 00 00 00 */	cmpwi r0, 0
/* 8009FEC4 0009CCC4  40 81 00 54 */	ble lbl_8009FF18
lbl_8009FEC8:
/* 8009FEC8 0009CCC8  7C 06 28 2E */	lwzx r0, r6, r5
/* 8009FECC 0009CCCC  7C 03 00 40 */	cmplw r3, r0
/* 8009FED0 0009CCD0  40 82 00 40 */	bne lbl_8009FF10
/* 8009FED4 0009CCD4  2C 04 00 00 */	cmpwi r4, 0
/* 8009FED8 0009CCD8  40 80 00 1C */	bge lbl_8009FEF4
/* 8009FEDC 0009CCDC  3C 60 80 30 */	lis r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FEE0 0009CCE0  38 03 54 28 */	addi r0, r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FEE4 0009CCE4  7C 60 2A 14 */	add r3, r0, r5
/* 8009FEE8 0009CCE8  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8009FEEC 0009CCEC  7C 04 00 00 */	cmpw r4, r0
/* 8009FEF0 0009CCF0  40 80 00 28 */	bge lbl_8009FF18
lbl_8009FEF4:
/* 8009FEF4 0009CCF4  3C 60 80 30 */	lis r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@ha
/* 8009FEF8 0009CCF8  54 80 10 3A */	slwi r0, r4, 2
/* 8009FEFC 0009CCFC  38 63 54 28 */	addi r3, r3, scene_player_map__28$$2unnamed$$2zConfiguration_cpp$$2@l
/* 8009FF00 0009CD00  7C 63 2A 14 */	add r3, r3, r5
/* 8009FF04 0009CD04  7C 63 02 14 */	add r3, r3, r0
/* 8009FF08 0009CD08  80 63 00 08 */	lwz r3, 8(r3)
/* 8009FF0C 0009CD0C  4E 80 00 20 */	blr 
lbl_8009FF10:
/* 8009FF10 0009CD10  38 A5 00 48 */	addi r5, r5, 0x48
/* 8009FF14 0009CD14  42 00 FF B4 */	bdnz lbl_8009FEC8
lbl_8009FF18:
/* 8009FF18 0009CD18  38 60 00 00 */	li r3, 0
/* 8009FF1C 0009CD1C  4E 80 00 20 */	blr 
