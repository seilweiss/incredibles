.include "macros.inc"

.section .text

.global xUpdateCull_Swap__FP14xUpdateCullMgrUiUi
xUpdateCull_Swap__FP14xUpdateCullMgrUiUi:
/* 8006FA20 0006C820  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 8006FA24 0006C824  54 87 10 3A */	slwi r7, r4, 2
/* 8006FA28 0006C828  54 A8 10 3A */	slwi r8, r5, 2
/* 8006FA2C 0006C82C  7C 06 38 2E */	lwzx r0, r6, r7
/* 8006FA30 0006C830  7C C6 40 2E */	lwzx r6, r6, r8
/* 8006FA34 0006C834  7C 09 03 78 */	mr r9, r0
lbl_8006FA38:
/* 8006FA38 0006C838  B0 A9 00 00 */	sth r5, 0(r9)
/* 8006FA3C 0006C83C  81 29 00 0C */	lwz r9, 0xc(r9)
/* 8006FA40 0006C840  28 09 00 00 */	cmplwi r9, 0
/* 8006FA44 0006C844  41 82 00 0C */	beq lbl_8006FA50
/* 8006FA48 0006C848  7C 09 00 40 */	cmplw r9, r0
/* 8006FA4C 0006C84C  40 82 FF EC */	bne lbl_8006FA38
lbl_8006FA50:
/* 8006FA50 0006C850  7C C5 33 78 */	mr r5, r6
lbl_8006FA54:
/* 8006FA54 0006C854  B0 85 00 00 */	sth r4, 0(r5)
/* 8006FA58 0006C858  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8006FA5C 0006C85C  28 05 00 00 */	cmplwi r5, 0
/* 8006FA60 0006C860  41 82 00 0C */	beq lbl_8006FA6C
/* 8006FA64 0006C864  7C 05 30 40 */	cmplw r5, r6
/* 8006FA68 0006C868  40 82 FF EC */	bne lbl_8006FA54
lbl_8006FA6C:
/* 8006FA6C 0006C86C  80 83 00 08 */	lwz r4, 8(r3)
/* 8006FA70 0006C870  7C A4 38 2E */	lwzx r5, r4, r7
/* 8006FA74 0006C874  7C 04 40 2E */	lwzx r0, r4, r8
/* 8006FA78 0006C878  7C 04 39 2E */	stwx r0, r4, r7
/* 8006FA7C 0006C87C  80 83 00 08 */	lwz r4, 8(r3)
/* 8006FA80 0006C880  7C A4 41 2E */	stwx r5, r4, r8
/* 8006FA84 0006C884  80 83 00 0C */	lwz r4, 0xc(r3)
/* 8006FA88 0006C888  7C A4 38 2E */	lwzx r5, r4, r7
/* 8006FA8C 0006C88C  7C 04 40 2E */	lwzx r0, r4, r8
/* 8006FA90 0006C890  7C 04 39 2E */	stwx r0, r4, r7
/* 8006FA94 0006C894  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8006FA98 0006C898  7C A3 41 2E */	stwx r5, r3, r8
/* 8006FA9C 0006C89C  4E 80 00 20 */	blr 

.global xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt:
/* 8006FAA0 0006C8A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006FAA4 0006C8A4  7C 08 02 A6 */	mflr r0
/* 8006FAA8 0006C8A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006FAAC 0006C8AC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8006FAB0 0006C8B0  7C 9F 23 78 */	mr r31, r4
/* 8006FAB4 0006C8B4  7C 7E 1B 78 */	mr r30, r3
/* 8006FAB8 0006C8B8  A0 84 00 00 */	lhz r4, 0(r4)
/* 8006FABC 0006C8BC  80 A3 00 04 */	lwz r5, 4(r3)
/* 8006FAC0 0006C8C0  7C 04 28 40 */	cmplw r4, r5
/* 8006FAC4 0006C8C4  41 80 00 3C */	blt lbl_8006FB00
/* 8006FAC8 0006C8C8  41 82 00 08 */	beq lbl_8006FAD0
/* 8006FACC 0006C8CC  4B FF FF 55 */	bl xUpdateCull_Swap__FP14xUpdateCullMgrUiUi
lbl_8006FAD0:
/* 8006FAD0 0006C8D0  81 9E 00 24 */	lwz r12, 0x24(r30)
/* 8006FAD4 0006C8D4  28 0C 00 00 */	cmplwi r12, 0
/* 8006FAD8 0006C8D8  41 82 00 1C */	beq lbl_8006FAF4
/* 8006FADC 0006C8DC  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8006FAE0 0006C8E0  80 7E 00 08 */	lwz r3, 8(r30)
/* 8006FAE4 0006C8E4  54 00 10 3A */	slwi r0, r0, 2
/* 8006FAE8 0006C8E8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8006FAEC 0006C8EC  7D 89 03 A6 */	mtctr r12
/* 8006FAF0 0006C8F0  4E 80 04 21 */	bctrl 
lbl_8006FAF4:
/* 8006FAF4 0006C8F4  80 7E 00 04 */	lwz r3, 4(r30)
/* 8006FAF8 0006C8F8  38 03 00 01 */	addi r0, r3, 1
/* 8006FAFC 0006C8FC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8006FB00:
/* 8006FB00 0006C900  BB C1 00 08 */	lmw r30, 8(r1)
/* 8006FB04 0006C904  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006FB08 0006C908  7C 08 03 A6 */	mtlr r0
/* 8006FB0C 0006C90C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006FB10 0006C910  4E 80 00 20 */	blr 

.global xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt
xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt:
/* 8006FB14 0006C914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006FB18 0006C918  7C 08 02 A6 */	mflr r0
/* 8006FB1C 0006C91C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006FB20 0006C920  BF C1 00 08 */	stmw r30, 8(r1)
/* 8006FB24 0006C924  7C 9F 23 78 */	mr r31, r4
/* 8006FB28 0006C928  7C 7E 1B 78 */	mr r30, r3
/* 8006FB2C 0006C92C  A0 84 00 00 */	lhz r4, 0(r4)
/* 8006FB30 0006C930  80 A3 00 04 */	lwz r5, 4(r3)
/* 8006FB34 0006C934  7C 04 28 40 */	cmplw r4, r5
/* 8006FB38 0006C938  40 80 00 44 */	bge lbl_8006FB7C
/* 8006FB3C 0006C93C  38 A5 FF FF */	addi r5, r5, -1
/* 8006FB40 0006C940  7C 04 28 40 */	cmplw r4, r5
/* 8006FB44 0006C944  41 82 00 08 */	beq lbl_8006FB4C
/* 8006FB48 0006C948  4B FF FE D9 */	bl xUpdateCull_Swap__FP14xUpdateCullMgrUiUi
lbl_8006FB4C:
/* 8006FB4C 0006C94C  81 9E 00 28 */	lwz r12, 0x28(r30)
/* 8006FB50 0006C950  28 0C 00 00 */	cmplwi r12, 0
/* 8006FB54 0006C954  41 82 00 1C */	beq lbl_8006FB70
/* 8006FB58 0006C958  A0 1F 00 00 */	lhz r0, 0(r31)
/* 8006FB5C 0006C95C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8006FB60 0006C960  54 00 10 3A */	slwi r0, r0, 2
/* 8006FB64 0006C964  7C 63 00 2E */	lwzx r3, r3, r0
/* 8006FB68 0006C968  7D 89 03 A6 */	mtctr r12
/* 8006FB6C 0006C96C  4E 80 04 21 */	bctrl 
lbl_8006FB70:
/* 8006FB70 0006C970  80 7E 00 04 */	lwz r3, 4(r30)
/* 8006FB74 0006C974  38 03 FF FF */	addi r0, r3, -1
/* 8006FB78 0006C978  90 1E 00 04 */	stw r0, 4(r30)
lbl_8006FB7C:
/* 8006FB7C 0006C97C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8006FB80 0006C980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006FB84 0006C984  7C 08 03 A6 */	mtlr r0
/* 8006FB88 0006C988  38 21 00 10 */	addi r1, r1, 0x10
/* 8006FB8C 0006C98C  4E 80 00 20 */	blr 

.global xUpdateCull_AlwaysTrueCB__FPvPv
xUpdateCull_AlwaysTrueCB__FPvPv:
/* 8006FB90 0006C990  38 60 00 01 */	li r3, 1
/* 8006FB94 0006C994  4E 80 00 20 */	blr 

.global xUpdateCull_DistanceSquaredCB__FPvPv
xUpdateCull_DistanceSquaredCB__FPvPv:
/* 8006FB98 0006C998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006FB9C 0006C99C  A0 03 00 06 */	lhz r0, 6(r3)
/* 8006FBA0 0006C9A0  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8006FBA4 0006C9A4  41 82 00 0C */	beq lbl_8006FBB0
/* 8006FBA8 0006C9A8  38 60 00 01 */	li r3, 1
/* 8006FBAC 0006C9AC  48 00 00 80 */	b lbl_8006FC2C
lbl_8006FBB0:
/* 8006FBB0 0006C9B0  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8006FBB4 0006C9B4  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8006FBB8 0006C9B8  28 05 00 00 */	cmplwi r5, 0
/* 8006FBBC 0006C9BC  90 81 00 08 */	stw r4, 8(r1)
/* 8006FBC0 0006C9C0  80 63 00 00 */	lwz r3, 0(r3)
/* 8006FBC4 0006C9C4  41 82 00 54 */	beq lbl_8006FC18
/* 8006FBC8 0006C9C8  80 85 00 54 */	lwz r4, 0x54(r5)
/* 8006FBCC 0006C9CC  C0 43 00 30 */	lfs f2, 0x30(r3)
/* 8006FBD0 0006C9D0  C0 64 00 30 */	lfs f3, 0x30(r4)
/* 8006FBD4 0006C9D4  C0 24 00 34 */	lfs f1, 0x34(r4)
/* 8006FBD8 0006C9D8  EC 43 10 28 */	fsubs f2, f3, f2
/* 8006FBDC 0006C9DC  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8006FBE0 0006C9E0  C0 64 00 38 */	lfs f3, 0x38(r4)
/* 8006FBE4 0006C9E4  EC 81 00 28 */	fsubs f4, f1, f0
/* 8006FBE8 0006C9E8  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8006FBEC 0006C9EC  EC 42 00 B2 */	fmuls f2, f2, f2
/* 8006FBF0 0006C9F0  EC 63 08 28 */	fsubs f3, f3, f1
/* 8006FBF4 0006C9F4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8006FBF8 0006C9F8  EC 24 01 32 */	fmuls f1, f4, f4
/* 8006FBFC 0006C9FC  EC 63 00 F2 */	fmuls f3, f3, f3
/* 8006FC00 0006CA00  EC 22 08 2A */	fadds f1, f2, f1
/* 8006FC04 0006CA04  EC 23 08 2A */	fadds f1, f3, f1
/* 8006FC08 0006CA08  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006FC0C 0006CA0C  7C 00 00 26 */	mfcr r0
/* 8006FC10 0006CA10  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8006FC14 0006CA14  48 00 00 18 */	b lbl_8006FC2C
lbl_8006FC18:
/* 8006FC18 0006CA18  C0 22 90 08 */	lfs f1, $$2893-_SDA2_BASE_(r2)
/* 8006FC1C 0006CA1C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8006FC20 0006CA20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006FC24 0006CA24  7C 00 00 26 */	mfcr r0
/* 8006FC28 0006CA28  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8006FC2C:
/* 8006FC2C 0006CA2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006FC30 0006CA30  4E 80 00 20 */	blr 

.global xUpdateCull_Init__FPPvUiPP6xGroupUi
xUpdateCull_Init__FPPvUiPP6xGroupUi:
/* 8006FC34 0006CA34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8006FC38 0006CA38  7C 08 02 A6 */	mflr r0
/* 8006FC3C 0006CA3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8006FC40 0006CA40  BE 01 00 10 */	stmw r16, 0x10(r1)
/* 8006FC44 0006CA44  7C 91 23 79 */	or. r17, r4, r4
/* 8006FC48 0006CA48  7C 72 1B 78 */	mr r18, r3
/* 8006FC4C 0006CA4C  7C BE 2B 78 */	mr r30, r5
/* 8006FC50 0006CA50  7C DF 33 78 */	mr r31, r6
/* 8006FC54 0006CA54  3B 20 00 00 */	li r25, 0
/* 8006FC58 0006CA58  3B 00 00 00 */	li r24, 0
/* 8006FC5C 0006CA5C  3A 00 00 00 */	li r16, 0
/* 8006FC60 0006CA60  41 82 00 54 */	beq lbl_8006FCB4
/* 8006FC64 0006CA64  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8006FC68 0006CA68  56 23 10 3A */	slwi r3, r17, 2
/* 8006FC6C 0006CA6C  38 80 00 00 */	li r4, 0
/* 8006FC70 0006CA70  81 85 01 08 */	lwz r12, 0x108(r5)
/* 8006FC74 0006CA74  7D 89 03 A6 */	mtctr r12
/* 8006FC78 0006CA78  4E 80 04 21 */	bctrl 
/* 8006FC7C 0006CA7C  38 80 00 00 */	li r4, 0
/* 8006FC80 0006CA80  7C 79 1B 78 */	mr r25, r3
/* 8006FC84 0006CA84  7E 29 03 A6 */	mtctr r17
/* 8006FC88 0006CA88  28 11 00 00 */	cmplwi r17, 0
/* 8006FC8C 0006CA8C  40 81 00 28 */	ble lbl_8006FCB4
lbl_8006FC90:
/* 8006FC90 0006CA90  7C 72 20 2E */	lwzx r3, r18, r4
/* 8006FC94 0006CA94  A0 03 00 06 */	lhz r0, 6(r3)
/* 8006FC98 0006CA98  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8006FC9C 0006CA9C  40 82 00 10 */	bne lbl_8006FCAC
/* 8006FCA0 0006CAA0  7C 79 81 2E */	stwx r3, r25, r16
/* 8006FCA4 0006CAA4  3B 18 00 01 */	addi r24, r24, 1
/* 8006FCA8 0006CAA8  3A 10 00 04 */	addi r16, r16, 4
lbl_8006FCAC:
/* 8006FCAC 0006CAAC  38 84 00 04 */	addi r4, r4, 4
/* 8006FCB0 0006CAB0  42 00 FF E0 */	bdnz lbl_8006FC90
lbl_8006FCB4:
/* 8006FCB4 0006CAB4  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 8006FCB8 0006CAB8  7F 03 C3 78 */	mr r3, r24
/* 8006FCBC 0006CABC  3B 40 00 00 */	li r26, 0
/* 8006FCC0 0006CAC0  3B 60 00 00 */	li r27, 0
/* 8006FCC4 0006CAC4  81 84 01 08 */	lwz r12, 0x108(r4)
/* 8006FCC8 0006CAC8  38 80 00 00 */	li r4, 0
/* 8006FCCC 0006CACC  7D 89 03 A6 */	mtctr r12
/* 8006FCD0 0006CAD0  4E 80 04 21 */	bctrl 
/* 8006FCD4 0006CAD4  7F 05 C3 78 */	mr r5, r24
/* 8006FCD8 0006CAD8  7C 77 1B 78 */	mr r23, r3
/* 8006FCDC 0006CADC  38 80 00 00 */	li r4, 0
/* 8006FCE0 0006CAE0  4B F9 34 21 */	bl memset
/* 8006FCE4 0006CAE4  3A 60 00 00 */	li r19, 0
/* 8006FCE8 0006CAE8  3A 00 00 00 */	li r16, 0
/* 8006FCEC 0006CAEC  48 00 00 8C */	b lbl_8006FD78
lbl_8006FCF0:
/* 8006FCF0 0006CAF0  7C 7E 80 2E */	lwzx r3, r30, r16
/* 8006FCF4 0006CAF4  3A A0 00 00 */	li r21, 0
/* 8006FCF8 0006CAF8  4B FC BD 7D */	bl xGroupGetCount__FP6xGroup
/* 8006FCFC 0006CAFC  7C 72 1B 78 */	mr r18, r3
/* 8006FD00 0006CB00  3A 80 00 00 */	li r20, 0
/* 8006FD04 0006CB04  3A 20 00 01 */	li r17, 1
/* 8006FD08 0006CB08  48 00 00 54 */	b lbl_8006FD5C
lbl_8006FD0C:
/* 8006FD0C 0006CB0C  7C 7E 80 2E */	lwzx r3, r30, r16
/* 8006FD10 0006CB10  7E 84 A3 78 */	mr r4, r20
/* 8006FD14 0006CB14  4B FC BD 6D */	bl xGroupGetItemPtr__FP6xGroupUi
/* 8006FD18 0006CB18  7E E4 BB 78 */	mr r4, r23
/* 8006FD1C 0006CB1C  38 C0 00 00 */	li r6, 0
/* 8006FD20 0006CB20  38 A0 00 00 */	li r5, 0
/* 8006FD24 0006CB24  7F 09 03 A6 */	mtctr r24
/* 8006FD28 0006CB28  28 18 00 00 */	cmplwi r24, 0
/* 8006FD2C 0006CB2C  40 81 00 2C */	ble lbl_8006FD58
lbl_8006FD30:
/* 8006FD30 0006CB30  7C 19 28 2E */	lwzx r0, r25, r5
/* 8006FD34 0006CB34  7C 03 00 40 */	cmplw r3, r0
/* 8006FD38 0006CB38  40 82 00 10 */	bne lbl_8006FD48
/* 8006FD3C 0006CB3C  9A 24 00 00 */	stb r17, 0(r4)
/* 8006FD40 0006CB40  3B 5A 00 01 */	addi r26, r26, 1
/* 8006FD44 0006CB44  3A B5 00 01 */	addi r21, r21, 1
lbl_8006FD48:
/* 8006FD48 0006CB48  38 C6 00 01 */	addi r6, r6, 1
/* 8006FD4C 0006CB4C  38 84 00 01 */	addi r4, r4, 1
/* 8006FD50 0006CB50  38 A5 00 04 */	addi r5, r5, 4
/* 8006FD54 0006CB54  42 00 FF DC */	bdnz lbl_8006FD30
lbl_8006FD58:
/* 8006FD58 0006CB58  3A 94 00 01 */	addi r20, r20, 1
lbl_8006FD5C:
/* 8006FD5C 0006CB5C  7C 14 90 40 */	cmplw r20, r18
/* 8006FD60 0006CB60  41 80 FF AC */	blt lbl_8006FD0C
/* 8006FD64 0006CB64  28 15 00 00 */	cmplwi r21, 0
/* 8006FD68 0006CB68  41 82 00 08 */	beq lbl_8006FD70
/* 8006FD6C 0006CB6C  3B 7B 00 01 */	addi r27, r27, 1
lbl_8006FD70:
/* 8006FD70 0006CB70  3A 73 00 01 */	addi r19, r19, 1
/* 8006FD74 0006CB74  3A 10 00 04 */	addi r16, r16, 4
lbl_8006FD78:
/* 8006FD78 0006CB78  7C 13 F8 40 */	cmplw r19, r31
/* 8006FD7C 0006CB7C  41 80 FF 74 */	blt lbl_8006FCF0
/* 8006FD80 0006CB80  7E E3 BB 78 */	mr r3, r23
/* 8006FD84 0006CB84  7F 09 03 A6 */	mtctr r24
/* 8006FD88 0006CB88  28 18 00 00 */	cmplwi r24, 0
/* 8006FD8C 0006CB8C  40 81 00 1C */	ble lbl_8006FDA8
lbl_8006FD90:
/* 8006FD90 0006CB90  88 03 00 00 */	lbz r0, 0(r3)
/* 8006FD94 0006CB94  28 00 00 00 */	cmplwi r0, 0
/* 8006FD98 0006CB98  40 82 00 08 */	bne lbl_8006FDA0
/* 8006FD9C 0006CB9C  3B 5A 00 01 */	addi r26, r26, 1
lbl_8006FDA0:
/* 8006FDA0 0006CBA0  38 63 00 01 */	addi r3, r3, 1
/* 8006FDA4 0006CBA4  42 00 FF EC */	bdnz lbl_8006FD90
lbl_8006FDA8:
/* 8006FDA8 0006CBA8  57 1D 10 3A */	slwi r29, r24, 2
/* 8006FDAC 0006CBAC  57 44 20 36 */	slwi r4, r26, 4
/* 8006FDB0 0006CBB0  7C 1D EA 14 */	add r0, r29, r29
/* 8006FDB4 0006CBB4  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8006FDB8 0006CBB8  1C DB 00 0C */	mulli r6, r27, 0xc
/* 8006FDBC 0006CBBC  38 A0 00 00 */	li r5, 0
/* 8006FDC0 0006CBC0  7C 00 22 14 */	add r0, r0, r4
/* 8006FDC4 0006CBC4  7C 80 32 14 */	add r4, r0, r6
/* 8006FDC8 0006CBC8  38 84 00 2C */	addi r4, r4, 0x2c
/* 8006FDCC 0006CBCC  4B FD 9D 95 */	bl xMemAlloc__FUiUii
/* 8006FDD0 0006CBD0  7C 76 1B 78 */	mr r22, r3
/* 8006FDD4 0006CBD4  7F A4 EB 78 */	mr r4, r29
/* 8006FDD8 0006CBD8  38 16 00 2C */	addi r0, r22, 0x2c
/* 8006FDDC 0006CBDC  28 1B 00 00 */	cmplwi r27, 0
/* 8006FDE0 0006CBE0  90 03 00 08 */	stw r0, 8(r3)
/* 8006FDE4 0006CBE4  80 03 00 08 */	lwz r0, 8(r3)
/* 8006FDE8 0006CBE8  7C 00 22 14 */	add r0, r0, r4
/* 8006FDEC 0006CBEC  90 03 00 0C */	stw r0, 0xc(r3)
/* 8006FDF0 0006CBF0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8006FDF4 0006CBF4  7C 00 22 14 */	add r0, r0, r4
/* 8006FDF8 0006CBF8  90 03 00 18 */	stw r0, 0x18(r3)
/* 8006FDFC 0006CBFC  41 82 00 14 */	beq lbl_8006FE10
/* 8006FE00 0006CC00  80 76 00 18 */	lwz r3, 0x18(r22)
/* 8006FE04 0006CC04  57 40 20 36 */	slwi r0, r26, 4
/* 8006FE08 0006CC08  7C 03 02 14 */	add r0, r3, r0
/* 8006FE0C 0006CC0C  48 00 00 08 */	b lbl_8006FE14
lbl_8006FE10:
/* 8006FE10 0006CC10  38 00 00 00 */	li r0, 0
lbl_8006FE14:
/* 8006FE14 0006CC14  90 16 00 20 */	stw r0, 0x20(r22)
/* 8006FE18 0006CC18  7F A5 EB 78 */	mr r5, r29
/* 8006FE1C 0006CC1C  38 80 00 00 */	li r4, 0
/* 8006FE20 0006CC20  80 76 00 0C */	lwz r3, 0xc(r22)
/* 8006FE24 0006CC24  4B F9 32 DD */	bl memset
/* 8006FE28 0006CC28  93 16 00 00 */	stw r24, 0(r22)
/* 8006FE2C 0006CC2C  38 00 00 00 */	li r0, 0
/* 8006FE30 0006CC30  7F 24 CB 78 */	mr r4, r25
/* 8006FE34 0006CC34  7F A5 EB 78 */	mr r5, r29
/* 8006FE38 0006CC38  93 16 00 04 */	stw r24, 4(r22)
/* 8006FE3C 0006CC3C  93 56 00 10 */	stw r26, 0x10(r22)
/* 8006FE40 0006CC40  90 16 00 14 */	stw r0, 0x14(r22)
/* 8006FE44 0006CC44  93 76 00 1C */	stw r27, 0x1c(r22)
/* 8006FE48 0006CC48  90 16 00 24 */	stw r0, 0x24(r22)
/* 8006FE4C 0006CC4C  90 16 00 28 */	stw r0, 0x28(r22)
/* 8006FE50 0006CC50  80 76 00 08 */	lwz r3, 8(r22)
/* 8006FE54 0006CC54  4B F9 33 95 */	bl memcpy
/* 8006FE58 0006CC58  3A A0 00 00 */	li r21, 0
/* 8006FE5C 0006CC5C  3A 40 00 00 */	li r18, 0
/* 8006FE60 0006CC60  3A 80 00 00 */	li r20, 0
/* 8006FE64 0006CC64  3A 00 00 00 */	li r16, 0
/* 8006FE68 0006CC68  3B 80 00 00 */	li r28, 0
/* 8006FE6C 0006CC6C  3A 20 00 00 */	li r17, 0
/* 8006FE70 0006CC70  48 00 01 74 */	b lbl_8006FFE4
lbl_8006FE74:
/* 8006FE74 0006CC74  7C 7E 88 2E */	lwzx r3, r30, r17
/* 8006FE78 0006CC78  7E 93 A3 78 */	mr r19, r20
/* 8006FE7C 0006CC7C  3B 60 00 00 */	li r27, 0
/* 8006FE80 0006CC80  4B FC BB F5 */	bl xGroupGetCount__FP6xGroup
/* 8006FE84 0006CC84  7C 7D 1B 78 */	mr r29, r3
/* 8006FE88 0006CC88  3B 40 00 00 */	li r26, 0
/* 8006FE8C 0006CC8C  48 00 01 00 */	b lbl_8006FF8C
lbl_8006FE90:
/* 8006FE90 0006CC90  7C 7E 88 2E */	lwzx r3, r30, r17
/* 8006FE94 0006CC94  7F 44 D3 78 */	mr r4, r26
/* 8006FE98 0006CC98  4B FC BB E9 */	bl xGroupGetItemPtr__FP6xGroupUi
/* 8006FE9C 0006CC9C  38 80 00 00 */	li r4, 0
/* 8006FEA0 0006CCA0  38 C0 00 00 */	li r6, 0
/* 8006FEA4 0006CCA4  48 00 00 DC */	b lbl_8006FF80
lbl_8006FEA8:
/* 8006FEA8 0006CCA8  7C 19 30 2E */	lwzx r0, r25, r6
/* 8006FEAC 0006CCAC  7C 03 00 40 */	cmplw r3, r0
/* 8006FEB0 0006CCB0  40 82 00 C8 */	bne lbl_8006FF78
/* 8006FEB4 0006CCB4  81 16 00 18 */	lwz r8, 0x18(r22)
/* 8006FEB8 0006CCB8  3C A0 80 07 */	lis r5, xUpdateCull_AlwaysTrueCB__FPvPv@ha
/* 8006FEBC 0006CCBC  39 85 FB 90 */	addi r12, r5, xUpdateCull_AlwaysTrueCB__FPvPv@l
/* 8006FEC0 0006CCC0  38 F0 00 02 */	addi r7, r16, 2
/* 8006FEC4 0006CCC4  7C 88 83 2E */	sthx r4, r8, r16
/* 8006FEC8 0006CCC8  39 30 00 04 */	addi r9, r16, 4
/* 8006FECC 0006CCCC  39 10 00 08 */	addi r8, r16, 8
/* 8006FED0 0006CCD0  39 40 00 00 */	li r10, 0
/* 8006FED4 0006CCD4  80 B6 00 18 */	lwz r5, 0x18(r22)
/* 8006FED8 0006CCD8  38 10 00 0C */	addi r0, r16, 0xc
/* 8006FEDC 0006CCDC  7E A5 3B 2E */	sthx r21, r5, r7
/* 8006FEE0 0006CCE0  38 A0 00 00 */	li r5, 0
/* 8006FEE4 0006CCE4  38 E0 00 00 */	li r7, 0
/* 8006FEE8 0006CCE8  81 76 00 18 */	lwz r11, 0x18(r22)
/* 8006FEEC 0006CCEC  7D 8B 49 2E */	stwx r12, r11, r9
/* 8006FEF0 0006CCF0  81 36 00 18 */	lwz r9, 0x18(r22)
/* 8006FEF4 0006CCF4  7D 49 41 2E */	stwx r10, r9, r8
/* 8006FEF8 0006CCF8  81 16 00 18 */	lwz r8, 0x18(r22)
/* 8006FEFC 0006CCFC  7D 48 01 2E */	stwx r10, r8, r0
/* 8006FF00 0006CD00  80 16 00 18 */	lwz r0, 0x18(r22)
/* 8006FF04 0006CD04  81 16 00 0C */	lwz r8, 0xc(r22)
/* 8006FF08 0006CD08  7C 00 82 14 */	add r0, r0, r16
/* 8006FF0C 0006CD0C  7C 08 31 2E */	stwx r0, r8, r6
/* 8006FF10 0006CD10  7E 89 03 A6 */	mtctr r20
/* 8006FF14 0006CD14  28 14 00 00 */	cmplwi r20, 0
/* 8006FF18 0006CD18  40 81 00 40 */	ble lbl_8006FF58
lbl_8006FF1C:
/* 8006FF1C 0006CD1C  81 16 00 18 */	lwz r8, 0x18(r22)
/* 8006FF20 0006CD20  7D 28 3A 14 */	add r9, r8, r7
/* 8006FF24 0006CD24  A0 09 00 00 */	lhz r0, 0(r9)
/* 8006FF28 0006CD28  7C 04 00 40 */	cmplw r4, r0
/* 8006FF2C 0006CD2C  40 82 00 24 */	bne lbl_8006FF50
/* 8006FF30 0006CD30  38 A8 00 0C */	addi r5, r8, 0xc
/* 8006FF34 0006CD34  7C 10 28 2E */	lwzx r0, r16, r5
/* 8006FF38 0006CD38  28 00 00 00 */	cmplwi r0, 0
/* 8006FF3C 0006CD3C  40 82 00 08 */	bne lbl_8006FF44
/* 8006FF40 0006CD40  7D 30 29 2E */	stwx r9, r16, r5
lbl_8006FF44:
/* 8006FF44 0006CD44  80 16 00 18 */	lwz r0, 0x18(r22)
/* 8006FF48 0006CD48  38 A7 00 0C */	addi r5, r7, 0xc
/* 8006FF4C 0006CD4C  7C A0 2A 14 */	add r5, r0, r5
lbl_8006FF50:
/* 8006FF50 0006CD50  38 E7 00 10 */	addi r7, r7, 0x10
/* 8006FF54 0006CD54  42 00 FF C8 */	bdnz lbl_8006FF1C
lbl_8006FF58:
/* 8006FF58 0006CD58  28 05 00 00 */	cmplwi r5, 0
/* 8006FF5C 0006CD5C  41 82 00 10 */	beq lbl_8006FF6C
/* 8006FF60 0006CD60  80 16 00 18 */	lwz r0, 0x18(r22)
/* 8006FF64 0006CD64  7C 00 82 14 */	add r0, r0, r16
/* 8006FF68 0006CD68  90 05 00 00 */	stw r0, 0(r5)
lbl_8006FF6C:
/* 8006FF6C 0006CD6C  3A 94 00 01 */	addi r20, r20, 1
/* 8006FF70 0006CD70  3A 10 00 10 */	addi r16, r16, 0x10
/* 8006FF74 0006CD74  3B 7B 00 01 */	addi r27, r27, 1
lbl_8006FF78:
/* 8006FF78 0006CD78  38 84 00 01 */	addi r4, r4, 1
/* 8006FF7C 0006CD7C  38 C6 00 04 */	addi r6, r6, 4
lbl_8006FF80:
/* 8006FF80 0006CD80  7C 04 C0 40 */	cmplw r4, r24
/* 8006FF84 0006CD84  41 80 FF 24 */	blt lbl_8006FEA8
/* 8006FF88 0006CD88  3B 5A 00 01 */	addi r26, r26, 1
lbl_8006FF8C:
/* 8006FF8C 0006CD8C  7C 1A E8 40 */	cmplw r26, r29
/* 8006FF90 0006CD90  41 80 FF 00 */	blt lbl_8006FE90
/* 8006FF94 0006CD94  28 1B 00 00 */	cmplwi r27, 0
/* 8006FF98 0006CD98  41 82 00 44 */	beq lbl_8006FFDC
/* 8006FF9C 0006CD9C  80 76 00 20 */	lwz r3, 0x20(r22)
/* 8006FFA0 0006CDA0  38 00 00 01 */	li r0, 1
/* 8006FFA4 0006CDA4  38 92 00 04 */	addi r4, r18, 4
/* 8006FFA8 0006CDA8  38 B4 FF FF */	addi r5, r20, -1
/* 8006FFAC 0006CDAC  7C 03 91 2E */	stwx r0, r3, r18
/* 8006FFB0 0006CDB0  38 72 00 06 */	addi r3, r18, 6
/* 8006FFB4 0006CDB4  38 12 00 08 */	addi r0, r18, 8
/* 8006FFB8 0006CDB8  3A B5 00 01 */	addi r21, r21, 1
/* 8006FFBC 0006CDBC  80 D6 00 20 */	lwz r6, 0x20(r22)
/* 8006FFC0 0006CDC0  3A 52 00 0C */	addi r18, r18, 0xc
/* 8006FFC4 0006CDC4  7E 66 23 2E */	sthx r19, r6, r4
/* 8006FFC8 0006CDC8  80 96 00 20 */	lwz r4, 0x20(r22)
/* 8006FFCC 0006CDCC  7C A4 1B 2E */	sthx r5, r4, r3
/* 8006FFD0 0006CDD0  7C 9E 88 2E */	lwzx r4, r30, r17
/* 8006FFD4 0006CDD4  80 76 00 20 */	lwz r3, 0x20(r22)
/* 8006FFD8 0006CDD8  7C 83 01 2E */	stwx r4, r3, r0
lbl_8006FFDC:
/* 8006FFDC 0006CDDC  3B 9C 00 01 */	addi r28, r28, 1
/* 8006FFE0 0006CDE0  3A 31 00 04 */	addi r17, r17, 4
lbl_8006FFE4:
/* 8006FFE4 0006CDE4  7C 1C F8 40 */	cmplw r28, r31
/* 8006FFE8 0006CDE8  41 80 FE 8C */	blt lbl_8006FE74
/* 8006FFEC 0006CDEC  7E E5 BB 78 */	mr r5, r23
/* 8006FFF0 0006CDF0  56 83 20 36 */	slwi r3, r20, 4
/* 8006FFF4 0006CDF4  3A 00 00 00 */	li r16, 0
/* 8006FFF8 0006CDF8  38 80 00 00 */	li r4, 0
/* 8006FFFC 0006CDFC  7F 09 03 A6 */	mtctr r24
/* 80070000 0006CE00  28 18 00 00 */	cmplwi r24, 0
/* 80070004 0006CE04  40 81 00 7C */	ble lbl_80070080
lbl_80070008:
/* 80070008 0006CE08  88 05 00 00 */	lbz r0, 0(r5)
/* 8007000C 0006CE0C  28 00 00 00 */	cmplwi r0, 0
/* 80070010 0006CE10  40 82 00 60 */	bne lbl_80070070
/* 80070014 0006CE14  80 F6 00 18 */	lwz r7, 0x18(r22)
/* 80070018 0006CE18  3C C0 80 07 */	lis r6, xUpdateCull_AlwaysTrueCB__FPvPv@ha
/* 8007001C 0006CE1C  39 46 FB 90 */	addi r10, r6, xUpdateCull_AlwaysTrueCB__FPvPv@l
/* 80070020 0006CE20  39 23 00 02 */	addi r9, r3, 2
/* 80070024 0006CE24  7E 07 1B 2E */	sthx r16, r7, r3
/* 80070028 0006CE28  39 80 FF FF */	li r12, -1
/* 8007002C 0006CE2C  38 E3 00 04 */	addi r7, r3, 4
/* 80070030 0006CE30  38 C3 00 08 */	addi r6, r3, 8
/* 80070034 0006CE34  81 76 00 18 */	lwz r11, 0x18(r22)
/* 80070038 0006CE38  39 00 00 00 */	li r8, 0
/* 8007003C 0006CE3C  38 03 00 0C */	addi r0, r3, 0xc
/* 80070040 0006CE40  7D 8B 4B 2E */	sthx r12, r11, r9
/* 80070044 0006CE44  81 36 00 18 */	lwz r9, 0x18(r22)
/* 80070048 0006CE48  7D 49 39 2E */	stwx r10, r9, r7
/* 8007004C 0006CE4C  80 F6 00 18 */	lwz r7, 0x18(r22)
/* 80070050 0006CE50  7D 07 31 2E */	stwx r8, r7, r6
/* 80070054 0006CE54  80 D6 00 18 */	lwz r6, 0x18(r22)
/* 80070058 0006CE58  7D 06 01 2E */	stwx r8, r6, r0
/* 8007005C 0006CE5C  80 16 00 18 */	lwz r0, 0x18(r22)
/* 80070060 0006CE60  80 D6 00 0C */	lwz r6, 0xc(r22)
/* 80070064 0006CE64  7C 00 1A 14 */	add r0, r0, r3
/* 80070068 0006CE68  38 63 00 10 */	addi r3, r3, 0x10
/* 8007006C 0006CE6C  7C 06 21 2E */	stwx r0, r6, r4
lbl_80070070:
/* 80070070 0006CE70  3A 10 00 01 */	addi r16, r16, 1
/* 80070074 0006CE74  38 84 00 04 */	addi r4, r4, 4
/* 80070078 0006CE78  38 A5 00 01 */	addi r5, r5, 1
/* 8007007C 0006CE7C  42 00 FF 8C */	bdnz lbl_80070008
lbl_80070080:
/* 80070080 0006CE80  7F 09 03 A6 */	mtctr r24
/* 80070084 0006CE84  28 18 00 00 */	cmplwi r24, 0
/* 80070088 0006CE88  40 81 00 08 */	ble lbl_80070090
lbl_8007008C:
/* 8007008C 0006CE8C  42 00 00 00 */	bdnz lbl_8007008C
lbl_80070090:
/* 80070090 0006CE90  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 80070094 0006CE94  7E E3 BB 78 */	mr r3, r23
/* 80070098 0006CE98  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 8007009C 0006CE9C  7D 89 03 A6 */	mtctr r12
/* 800700A0 0006CEA0  4E 80 04 21 */	bctrl 
/* 800700A4 0006CEA4  28 19 00 00 */	cmplwi r25, 0
/* 800700A8 0006CEA8  41 82 00 18 */	beq lbl_800700C0
/* 800700AC 0006CEAC  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 800700B0 0006CEB0  7F 23 CB 78 */	mr r3, r25
/* 800700B4 0006CEB4  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 800700B8 0006CEB8  7D 89 03 A6 */	mtctr r12
/* 800700BC 0006CEBC  4E 80 04 21 */	bctrl 
lbl_800700C0:
/* 800700C0 0006CEC0  7E C3 B3 78 */	mr r3, r22
/* 800700C4 0006CEC4  BA 01 00 10 */	lmw r16, 0x10(r1)
/* 800700C8 0006CEC8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800700CC 0006CECC  7C 08 03 A6 */	mtlr r0
/* 800700D0 0006CED0  38 21 00 50 */	addi r1, r1, 0x50
/* 800700D4 0006CED4  4E 80 00 20 */	blr 

.global xUpdateCull_Update__FP14xUpdateCullMgrUi
xUpdateCull_Update__FP14xUpdateCullMgrUi:
/* 800700D8 0006CED8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800700DC 0006CEDC  7C 08 02 A6 */	mflr r0
/* 800700E0 0006CEE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800700E4 0006CEE4  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 800700E8 0006CEE8  7C 7D 1B 78 */	mr r29, r3
/* 800700EC 0006CEEC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800700F0 0006CEF0  28 00 00 00 */	cmplwi r0, 0
/* 800700F4 0006CEF4  41 82 01 E0 */	beq lbl_800702D4
/* 800700F8 0006CEF8  7C 60 21 D6 */	mullw r3, r0, r4
/* 800700FC 0006CEFC  38 00 00 64 */	li r0, 0x64
/* 80070100 0006CF00  7F E3 03 97 */	divwu. r31, r3, r0
/* 80070104 0006CF04  41 81 01 C8 */	bgt lbl_800702CC
/* 80070108 0006CF08  3B E0 00 01 */	li r31, 1
/* 8007010C 0006CF0C  48 00 01 C0 */	b lbl_800702CC
lbl_80070110:
/* 80070110 0006CF10  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 80070114 0006CF14  80 9D 00 18 */	lwz r4, 0x18(r29)
/* 80070118 0006CF18  54 00 20 36 */	slwi r0, r0, 4
/* 8007011C 0006CF1C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80070120 0006CF20  7F 64 02 14 */	add r27, r4, r0
/* 80070124 0006CF24  A0 1B 00 00 */	lhz r0, 0(r27)
/* 80070128 0006CF28  81 9B 00 04 */	lwz r12, 4(r27)
/* 8007012C 0006CF2C  54 00 10 3A */	slwi r0, r0, 2
/* 80070130 0006CF30  80 9B 00 08 */	lwz r4, 8(r27)
/* 80070134 0006CF34  7C 63 00 2E */	lwzx r3, r3, r0
/* 80070138 0006CF38  7D 89 03 A6 */	mtctr r12
/* 8007013C 0006CF3C  4E 80 04 21 */	bctrl 
/* 80070140 0006CF40  A8 1B 00 02 */	lha r0, 2(r27)
/* 80070144 0006CF44  2C 00 FF FF */	cmpwi r0, -1
/* 80070148 0006CF48  40 82 00 3C */	bne lbl_80070184
/* 8007014C 0006CF4C  28 03 00 01 */	cmplwi r3, 1
/* 80070150 0006CF50  40 82 00 14 */	bne lbl_80070164
/* 80070154 0006CF54  7F A3 EB 78 */	mr r3, r29
/* 80070158 0006CF58  7F 64 DB 78 */	mr r4, r27
/* 8007015C 0006CF5C  4B FF F9 45 */	bl xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
/* 80070160 0006CF60  48 00 00 10 */	b lbl_80070170
lbl_80070164:
/* 80070164 0006CF64  7F A3 EB 78 */	mr r3, r29
/* 80070168 0006CF68  7F 64 DB 78 */	mr r4, r27
/* 8007016C 0006CF6C  4B FF F9 A9 */	bl xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt
lbl_80070170:
/* 80070170 0006CF70  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80070174 0006CF74  3B FF FF FF */	addi r31, r31, -1
/* 80070178 0006CF78  38 03 00 01 */	addi r0, r3, 1
/* 8007017C 0006CF7C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80070180 0006CF80  48 00 01 34 */	b lbl_800702B4
lbl_80070184:
/* 80070184 0006CF84  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80070188 0006CF88  80 9D 00 20 */	lwz r4, 0x20(r29)
/* 8007018C 0006CF8C  28 03 00 01 */	cmplwi r3, 1
/* 80070190 0006CF90  7F C4 02 14 */	add r30, r4, r0
/* 80070194 0006CF94  40 82 00 80 */	bne lbl_80070214
/* 80070198 0006CF98  28 1E 00 00 */	cmplwi r30, 0
/* 8007019C 0006CF9C  41 82 00 64 */	beq lbl_80070200
/* 800701A0 0006CFA0  80 1E 00 00 */	lwz r0, 0(r30)
/* 800701A4 0006CFA4  28 00 00 00 */	cmplwi r0, 0
/* 800701A8 0006CFA8  40 82 00 3C */	bne lbl_800701E4
/* 800701AC 0006CFAC  38 00 00 01 */	li r0, 1
/* 800701B0 0006CFB0  90 1E 00 00 */	stw r0, 0(r30)
/* 800701B4 0006CFB4  A3 7E 00 04 */	lhz r27, 4(r30)
/* 800701B8 0006CFB8  57 7C 20 36 */	slwi r28, r27, 4
/* 800701BC 0006CFBC  48 00 00 1C */	b lbl_800701D8
lbl_800701C0:
/* 800701C0 0006CFC0  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 800701C4 0006CFC4  7F A3 EB 78 */	mr r3, r29
/* 800701C8 0006CFC8  7C 80 E2 14 */	add r4, r0, r28
/* 800701CC 0006CFCC  4B FF F8 D5 */	bl xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
/* 800701D0 0006CFD0  3B 7B 00 01 */	addi r27, r27, 1
/* 800701D4 0006CFD4  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_800701D8:
/* 800701D8 0006CFD8  A0 1E 00 06 */	lhz r0, 6(r30)
/* 800701DC 0006CFDC  7C 1B 00 40 */	cmplw r27, r0
/* 800701E0 0006CFE0  40 81 FF E0 */	ble lbl_800701C0
lbl_800701E4:
/* 800701E4 0006CFE4  A0 7E 00 06 */	lhz r3, 6(r30)
/* 800701E8 0006CFE8  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 800701EC 0006CFEC  38 63 00 01 */	addi r3, r3, 1
/* 800701F0 0006CFF0  7C 00 18 50 */	subf r0, r0, r3
/* 800701F4 0006CFF4  90 7D 00 14 */	stw r3, 0x14(r29)
/* 800701F8 0006CFF8  7F E0 F8 50 */	subf r31, r0, r31
/* 800701FC 0006CFFC  48 00 00 B8 */	b lbl_800702B4
lbl_80070200:
/* 80070200 0006D000  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80070204 0006D004  3B FF FF FF */	addi r31, r31, -1
/* 80070208 0006D008  38 03 00 01 */	addi r0, r3, 1
/* 8007020C 0006D00C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80070210 0006D010  48 00 00 A4 */	b lbl_800702B4
lbl_80070214:
/* 80070214 0006D014  28 1E 00 00 */	cmplwi r30, 0
/* 80070218 0006D018  41 82 00 8C */	beq lbl_800702A4
/* 8007021C 0006D01C  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 80070220 0006D020  A0 1E 00 06 */	lhz r0, 6(r30)
/* 80070224 0006D024  7C 03 00 40 */	cmplw r3, r0
/* 80070228 0006D028  40 82 00 7C */	bne lbl_800702A4
/* 8007022C 0006D02C  80 1E 00 00 */	lwz r0, 0(r30)
/* 80070230 0006D030  28 00 00 00 */	cmplwi r0, 0
/* 80070234 0006D034  41 82 00 70 */	beq lbl_800702A4
/* 80070238 0006D038  38 00 00 00 */	li r0, 0
/* 8007023C 0006D03C  90 1E 00 00 */	stw r0, 0(r30)
/* 80070240 0006D040  A3 7E 00 04 */	lhz r27, 4(r30)
/* 80070244 0006D044  57 7C 20 36 */	slwi r28, r27, 4
/* 80070248 0006D048  48 00 00 50 */	b lbl_80070298
lbl_8007024C:
/* 8007024C 0006D04C  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 80070250 0006D050  7C 80 E2 14 */	add r4, r0, r28
/* 80070254 0006D054  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 80070258 0006D058  48 00 00 20 */	b lbl_80070278
lbl_8007025C:
/* 8007025C 0006D05C  A8 05 00 02 */	lha r0, 2(r5)
/* 80070260 0006D060  80 7D 00 20 */	lwz r3, 0x20(r29)
/* 80070264 0006D064  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80070268 0006D068  7C 03 00 2E */	lwzx r0, r3, r0
/* 8007026C 0006D06C  28 00 00 00 */	cmplwi r0, 0
/* 80070270 0006D070  40 82 00 20 */	bne lbl_80070290
/* 80070274 0006D074  80 A5 00 0C */	lwz r5, 0xc(r5)
lbl_80070278:
/* 80070278 0006D078  28 05 00 00 */	cmplwi r5, 0
/* 8007027C 0006D07C  41 82 00 0C */	beq lbl_80070288
/* 80070280 0006D080  7C 05 20 40 */	cmplw r5, r4
/* 80070284 0006D084  40 82 FF D8 */	bne lbl_8007025C
lbl_80070288:
/* 80070288 0006D088  7F A3 EB 78 */	mr r3, r29
/* 8007028C 0006D08C  4B FF F8 89 */	bl xUpdateCull_MakeInactive__FP14xUpdateCullMgrP14xUpdateCullEnt
lbl_80070290:
/* 80070290 0006D090  3B 7B 00 01 */	addi r27, r27, 1
/* 80070294 0006D094  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_80070298:
/* 80070298 0006D098  A0 1E 00 06 */	lhz r0, 6(r30)
/* 8007029C 0006D09C  7C 1B 00 40 */	cmplw r27, r0
/* 800702A0 0006D0A0  40 81 FF AC */	ble lbl_8007024C
lbl_800702A4:
/* 800702A4 0006D0A4  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 800702A8 0006D0A8  3B FF FF FF */	addi r31, r31, -1
/* 800702AC 0006D0AC  38 03 00 01 */	addi r0, r3, 1
/* 800702B0 0006D0B0  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_800702B4:
/* 800702B4 0006D0B4  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 800702B8 0006D0B8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 800702BC 0006D0BC  7C 03 00 40 */	cmplw r3, r0
/* 800702C0 0006D0C0  41 80 00 0C */	blt lbl_800702CC
/* 800702C4 0006D0C4  38 00 00 00 */	li r0, 0
/* 800702C8 0006D0C8  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_800702CC:
/* 800702CC 0006D0CC  2C 1F 00 00 */	cmpwi r31, 0
/* 800702D0 0006D0D0  41 81 FE 40 */	bgt lbl_80070110
lbl_800702D4:
/* 800702D4 0006D0D4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 800702D8 0006D0D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800702DC 0006D0DC  7C 08 03 A6 */	mtlr r0
/* 800702E0 0006D0E0  38 21 00 20 */	addi r1, r1, 0x20
/* 800702E4 0006D0E4  4E 80 00 20 */	blr 

.global xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv
xUpdateCull_SetCB__FP14xUpdateCullMgrPvPFPvPv_UiPv:
/* 800702E8 0006D0E8  39 40 00 00 */	li r10, 0
/* 800702EC 0006D0EC  38 E0 00 00 */	li r7, 0
/* 800702F0 0006D0F0  48 00 00 3C */	b lbl_8007032C
lbl_800702F4:
/* 800702F4 0006D0F4  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800702F8 0006D0F8  81 03 00 08 */	lwz r8, 8(r3)
/* 800702FC 0006D0FC  7D 20 3A 14 */	add r9, r0, r7
/* 80070300 0006D100  A0 09 00 00 */	lhz r0, 0(r9)
/* 80070304 0006D104  54 00 10 3A */	slwi r0, r0, 2
/* 80070308 0006D108  7C 08 00 2E */	lwzx r0, r8, r0
/* 8007030C 0006D10C  7C 00 20 40 */	cmplw r0, r4
/* 80070310 0006D110  40 82 00 14 */	bne lbl_80070324
/* 80070314 0006D114  90 A9 00 04 */	stw r5, 4(r9)
/* 80070318 0006D118  38 07 00 08 */	addi r0, r7, 8
/* 8007031C 0006D11C  81 03 00 18 */	lwz r8, 0x18(r3)
/* 80070320 0006D120  7C C8 01 2E */	stwx r6, r8, r0
lbl_80070324:
/* 80070324 0006D124  39 4A 00 01 */	addi r10, r10, 1
/* 80070328 0006D128  38 E7 00 10 */	addi r7, r7, 0x10
lbl_8007032C:
/* 8007032C 0006D12C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80070330 0006D130  7C 0A 00 40 */	cmplw r10, r0
/* 80070334 0006D134  41 80 FF C0 */	blt lbl_800702F4
/* 80070338 0006D138  4E 80 00 20 */	blr 

.global xUpdateCull_Reset__FP14xUpdateCullMgr
xUpdateCull_Reset__FP14xUpdateCullMgr:
/* 8007033C 0006D13C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80070340 0006D140  7C 08 02 A6 */	mflr r0
/* 80070344 0006D144  90 01 00 24 */	stw r0, 0x24(r1)
/* 80070348 0006D148  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8007034C 0006D14C  7C 7D 1B 78 */	mr r29, r3
/* 80070350 0006D150  83 C3 00 04 */	lwz r30, 4(r3)
/* 80070354 0006D154  57 DF 10 3A */	slwi r31, r30, 2
/* 80070358 0006D158  48 00 00 1C */	b lbl_80070374
lbl_8007035C:
/* 8007035C 0006D15C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 80070360 0006D160  7F A3 EB 78 */	mr r3, r29
/* 80070364 0006D164  7C 84 F8 2E */	lwzx r4, r4, r31
/* 80070368 0006D168  4B FF F7 39 */	bl xUpdateCull_MakeActive__FP14xUpdateCullMgrP14xUpdateCullEnt
/* 8007036C 0006D16C  3B DE 00 01 */	addi r30, r30, 1
/* 80070370 0006D170  3B FF 00 04 */	addi r31, r31, 4
lbl_80070374:
/* 80070374 0006D174  80 1D 00 00 */	lwz r0, 0(r29)
/* 80070378 0006D178  7C 1E 00 40 */	cmplw r30, r0
/* 8007037C 0006D17C  41 80 FF E0 */	blt lbl_8007035C
/* 80070380 0006D180  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80070384 0006D184  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80070388 0006D188  7C 08 03 A6 */	mtlr r0
/* 8007038C 0006D18C  38 21 00 20 */	addi r1, r1, 0x20
/* 80070390 0006D190  4E 80 00 20 */	blr 
