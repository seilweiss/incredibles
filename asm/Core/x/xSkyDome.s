.include "macros.inc"

.section .bss

.global sSkyList
sSkyList:
	.skip 0x88

.section .text

.global xSkyDome_EmptyRender__FP4xEnt
xSkyDome_EmptyRender__FP4xEnt:
/* 80064BE4 000619E4  4E 80 00 20 */	blr 

.global xSkyDome_Setup__Fv
xSkyDome_Setup__Fv:
/* 80064BE8 000619E8  38 00 00 00 */	li r0, 0
/* 80064BEC 000619EC  90 0D BE 60 */	stw r0, sSkyCount-_SDA_BASE_(r13)
/* 80064BF0 000619F0  4E 80 00 20 */	blr 

.global xSkyDome_AddEntity__FP4xEntiii
xSkyDome_AddEntity__FP4xEntiii:
/* 80064BF4 000619F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80064BF8 000619F8  7C 08 02 A6 */	mflr r0
/* 80064BFC 000619FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80064C00 00061A00  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 80064C04 00061A04  7C 7B 1B 78 */	mr r27, r3
/* 80064C08 00061A08  7C 9C 23 78 */	mr r28, r4
/* 80064C0C 00061A0C  7C BD 2B 78 */	mr r29, r5
/* 80064C10 00061A10  7C DE 33 78 */	mr r30, r6
/* 80064C14 00061A14  48 00 01 65 */	bl xSkyDome_EntityIsSkyDome__FPC4xEnt
/* 80064C18 00061A18  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80064C1C 00061A1C  40 82 01 24 */	bne lbl_80064D40
/* 80064C20 00061A20  80 CD BE 60 */	lwz r6, sSkyCount-_SDA_BASE_(r13)
/* 80064C24 00061A24  3C 60 80 35 */	lis r3, sSkyList@ha
/* 80064C28 00061A28  38 83 C4 D8 */	addi r4, r3, sSkyList@l
/* 80064C2C 00061A2C  38 60 00 00 */	li r3, 0
/* 80064C30 00061A30  7C C9 03 A6 */	mtctr r6
/* 80064C34 00061A34  2C 06 00 00 */	cmpwi r6, 0
/* 80064C38 00061A38  40 81 00 18 */	ble lbl_80064C50
lbl_80064C3C:
/* 80064C3C 00061A3C  7C 04 18 2E */	lwzx r0, r4, r3
/* 80064C40 00061A40  7C 00 D8 40 */	cmplw r0, r27
/* 80064C44 00061A44  41 82 00 FC */	beq lbl_80064D40
/* 80064C48 00061A48  38 63 00 10 */	addi r3, r3, 0x10
/* 80064C4C 00061A4C  42 00 FF F0 */	bdnz lbl_80064C3C
lbl_80064C50:
/* 80064C50 00061A50  3C 60 80 35 */	lis r3, sSkyList@ha
/* 80064C54 00061A54  3B E0 00 00 */	li r31, 0
/* 80064C58 00061A58  38 A3 C4 D8 */	addi r5, r3, sSkyList@l
/* 80064C5C 00061A5C  38 60 00 00 */	li r3, 0
/* 80064C60 00061A60  7C C9 03 A6 */	mtctr r6
/* 80064C64 00061A64  2C 06 00 00 */	cmpwi r6, 0
/* 80064C68 00061A68  40 81 00 20 */	ble lbl_80064C88
lbl_80064C6C:
/* 80064C6C 00061A6C  7C 85 1A 14 */	add r4, r5, r3
/* 80064C70 00061A70  80 04 00 04 */	lwz r0, 4(r4)
/* 80064C74 00061A74  7C 1C 00 00 */	cmpw r28, r0
/* 80064C78 00061A78  41 80 00 10 */	blt lbl_80064C88
/* 80064C7C 00061A7C  3B FF 00 01 */	addi r31, r31, 1
/* 80064C80 00061A80  38 63 00 10 */	addi r3, r3, 0x10
/* 80064C84 00061A84  42 00 FF E8 */	bdnz lbl_80064C6C
lbl_80064C88:
/* 80064C88 00061A88  3A E6 FF FF */	addi r23, r6, -1
/* 80064C8C 00061A8C  3C 60 80 35 */	lis r3, sSkyList@ha
/* 80064C90 00061A90  3B 23 C4 D8 */	addi r25, r3, sSkyList@l
/* 80064C94 00061A94  56 FA 20 36 */	slwi r26, r23, 4
/* 80064C98 00061A98  48 00 00 30 */	b lbl_80064CC8
lbl_80064C9C:
/* 80064C9C 00061A9C  38 17 00 01 */	addi r0, r23, 1
/* 80064CA0 00061AA0  7F 19 D2 14 */	add r24, r25, r26
/* 80064CA4 00061AA4  54 00 20 36 */	slwi r0, r0, 4
/* 80064CA8 00061AA8  7F 04 C3 78 */	mr r4, r24
/* 80064CAC 00061AAC  7C 79 02 14 */	add r3, r25, r0
/* 80064CB0 00061AB0  48 00 00 A5 */	bl __as__11SkyDomeInfoFRC11SkyDomeInfo
/* 80064CB4 00061AB4  80 78 00 10 */	lwz r3, 0x10(r24)
/* 80064CB8 00061AB8  38 17 00 01 */	addi r0, r23, 1
/* 80064CBC 00061ABC  3A F7 FF FF */	addi r23, r23, -1
/* 80064CC0 00061AC0  3B 5A FF F0 */	addi r26, r26, -16
/* 80064CC4 00061AC4  90 03 00 D4 */	stw r0, 0xd4(r3)
lbl_80064CC8:
/* 80064CC8 00061AC8  7C 17 F8 00 */	cmpw r23, r31
/* 80064CCC 00061ACC  40 80 FF D0 */	bge lbl_80064C9C
/* 80064CD0 00061AD0  3C A0 80 35 */	lis r5, sSkyList@ha
/* 80064CD4 00061AD4  80 8D BE 60 */	lwz r4, sSkyCount-_SDA_BASE_(r13)
/* 80064CD8 00061AD8  57 E0 20 36 */	slwi r0, r31, 4
/* 80064CDC 00061ADC  3C 60 80 06 */	lis r3, xSkyDome_EmptyRender__FP4xEnt@ha
/* 80064CE0 00061AE0  38 C5 C4 D8 */	addi r6, r5, sSkyList@l
/* 80064CE4 00061AE4  38 A4 00 01 */	addi r5, r4, 1
/* 80064CE8 00061AE8  7F 66 01 2E */	stwx r27, r6, r0
/* 80064CEC 00061AEC  7C C6 02 14 */	add r6, r6, r0
/* 80064CF0 00061AF0  38 03 4B E4 */	addi r0, r3, xSkyDome_EmptyRender__FP4xEnt@l
/* 80064CF4 00061AF4  7F 63 DB 78 */	mr r3, r27
/* 80064CF8 00061AF8  93 86 00 04 */	stw r28, 4(r6)
/* 80064CFC 00061AFC  38 80 00 54 */	li r4, 0x54
/* 80064D00 00061B00  93 A6 00 0C */	stw r29, 0xc(r6)
/* 80064D04 00061B04  93 C6 00 08 */	stw r30, 8(r6)
/* 80064D08 00061B08  90 AD BE 60 */	stw r5, sSkyCount-_SDA_BASE_(r13)
/* 80064D0C 00061B0C  93 FB 00 D4 */	stw r31, 0xd4(r27)
/* 80064D10 00061B10  90 1B 00 44 */	stw r0, 0x44(r27)
/* 80064D14 00061B14  80 BB 00 28 */	lwz r5, 0x28(r27)
/* 80064D18 00061B18  A0 05 00 4C */	lhz r0, 0x4c(r5)
/* 80064D1C 00061B1C  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 80064D20 00061B20  B0 05 00 4C */	sth r0, 0x4c(r5)
/* 80064D24 00061B24  A0 1B 00 06 */	lhz r0, 6(r27)
/* 80064D28 00061B28  70 00 FF EF */	andi. r0, r0, 0xffef
/* 80064D2C 00061B2C  B0 1B 00 06 */	sth r0, 6(r27)
/* 80064D30 00061B30  4B FC 4F 81 */	bl zEntEvent__FP5xBaseUi
/* 80064D34 00061B34  7F 63 DB 78 */	mr r3, r27
/* 80064D38 00061B38  38 80 02 08 */	li r4, 0x208
/* 80064D3C 00061B3C  4B FC 4F 75 */	bl zEntEvent__FP5xBaseUi
lbl_80064D40:
/* 80064D40 00061B40  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 80064D44 00061B44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80064D48 00061B48  7C 08 03 A6 */	mtlr r0
/* 80064D4C 00061B4C  38 21 00 30 */	addi r1, r1, 0x30
/* 80064D50 00061B50  4E 80 00 20 */	blr 

.global __as__11SkyDomeInfoFRC11SkyDomeInfo
__as__11SkyDomeInfoFRC11SkyDomeInfo:
/* 80064D54 00061B54  80 A4 00 00 */	lwz r5, 0(r4)
/* 80064D58 00061B58  80 04 00 04 */	lwz r0, 4(r4)
/* 80064D5C 00061B5C  90 A3 00 00 */	stw r5, 0(r3)
/* 80064D60 00061B60  80 A4 00 08 */	lwz r5, 8(r4)
/* 80064D64 00061B64  90 03 00 04 */	stw r0, 4(r3)
/* 80064D68 00061B68  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80064D6C 00061B6C  90 A3 00 08 */	stw r5, 8(r3)
/* 80064D70 00061B70  90 03 00 0C */	stw r0, 0xc(r3)
/* 80064D74 00061B74  4E 80 00 20 */	blr 

.global xSkyDome_EntityIsSkyDome__FPC4xEnt
xSkyDome_EntityIsSkyDome__FPC4xEnt:
/* 80064D78 00061B78  3C 80 80 06 */	lis r4, xSkyDome_EmptyRender__FP4xEnt@ha
/* 80064D7C 00061B7C  80 63 00 44 */	lwz r3, 0x44(r3)
/* 80064D80 00061B80  38 04 4B E4 */	addi r0, r4, xSkyDome_EmptyRender__FP4xEnt@l
/* 80064D84 00061B84  7C 03 00 50 */	subf r0, r3, r0
/* 80064D88 00061B88  7C 00 00 34 */	cntlzw r0, r0
/* 80064D8C 00061B8C  54 03 D9 7E */	srwi r3, r0, 5
/* 80064D90 00061B90  4E 80 00 20 */	blr 

.global xSkyDome_Render__Fv
xSkyDome_Render__Fv:
/* 80064D94 00061B94  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80064D98 00061B98  7C 08 02 A6 */	mflr r0
/* 80064D9C 00061B9C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80064DA0 00061BA0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80064DA4 00061BA4  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80064DA8 00061BA8  BF 01 00 20 */	stmw r24, 0x20(r1)
/* 80064DAC 00061BAC  80 6D E6 54 */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 80064DB0 00061BB0  83 63 00 00 */	lwz r27, 0(r3)
/* 80064DB4 00061BB4  83 BB 00 04 */	lwz r29, 4(r27)
/* 80064DB8 00061BB8  7F 63 DB 78 */	mr r3, r27
/* 80064DBC 00061BBC  C3 FB 00 84 */	lfs f31, 0x84(r27)
/* 80064DC0 00061BC0  48 22 DE 65 */	bl RwCameraEndUpdate
/* 80064DC4 00061BC4  C0 22 8E 10 */	lfs f1, $$2807-_SDA2_BASE_(r2)
/* 80064DC8 00061BC8  7F 63 DB 78 */	mr r3, r27
/* 80064DCC 00061BCC  48 22 DF B1 */	bl RwCameraSetFarClipPlane
/* 80064DD0 00061BD0  80 02 EB C0 */	lwz r0, $$2775_0-_SDA2_BASE_(r2)
/* 80064DD4 00061BD4  7F 63 DB 78 */	mr r3, r27
/* 80064DD8 00061BD8  38 81 00 08 */	addi r4, r1, 8
/* 80064DDC 00061BDC  38 A0 00 06 */	li r5, 6
/* 80064DE0 00061BE0  90 01 00 08 */	stw r0, 8(r1)
/* 80064DE4 00061BE4  48 22 E1 49 */	bl RwCameraClear
/* 80064DE8 00061BE8  7F 63 DB 78 */	mr r3, r27
/* 80064DEC 00061BEC  4B FA 17 BD */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
/* 80064DF0 00061BF0  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80064DF4 00061BF4  38 60 00 06 */	li r3, 6
/* 80064DF8 00061BF8  38 80 00 00 */	li r4, 0
/* 80064DFC 00061BFC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80064E00 00061C00  7D 89 03 A6 */	mtctr r12
/* 80064E04 00061C04  4E 80 04 21 */	bctrl 
/* 80064E08 00061C08  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 80064E0C 00061C0C  38 60 00 08 */	li r3, 8
/* 80064E10 00061C10  38 80 00 00 */	li r4, 0
/* 80064E14 00061C14  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80064E18 00061C18  7D 89 03 A6 */	mtctr r12
/* 80064E1C 00061C1C  4E 80 04 21 */	bctrl 
/* 80064E20 00061C20  3C 80 80 35 */	lis r4, sSkyList@ha
/* 80064E24 00061C24  3C 60 80 06 */	lis r3, xSkyDome_EmptyRender__FP4xEnt@ha
/* 80064E28 00061C28  3B C4 C4 D8 */	addi r30, r4, sSkyList@l
/* 80064E2C 00061C2C  3B 40 00 00 */	li r26, 0
/* 80064E30 00061C30  3B E3 4B E4 */	addi r31, r3, xSkyDome_EmptyRender__FP4xEnt@l
/* 80064E34 00061C34  3B 00 00 00 */	li r24, 0
/* 80064E38 00061C38  48 00 00 D4 */	b lbl_80064F0C
lbl_80064E3C:
/* 80064E3C 00061C3C  7F 9E C2 14 */	add r28, r30, r24
/* 80064E40 00061C40  83 3C 00 00 */	lwz r25, 0(r28)
/* 80064E44 00061C44  93 F9 00 44 */	stw r31, 0x44(r25)
/* 80064E48 00061C48  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80064E4C 00061C4C  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 80064E50 00061C50  54 00 04 3C */	rlwinm r0, r0, 0, 0x10, 0x1e
/* 80064E54 00061C54  B0 03 00 4C */	sth r0, 0x4c(r3)
/* 80064E58 00061C58  80 19 00 28 */	lwz r0, 0x28(r25)
/* 80064E5C 00061C5C  28 00 00 00 */	cmplwi r0, 0
/* 80064E60 00061C60  41 82 00 A4 */	beq lbl_80064F04
/* 80064E64 00061C64  7F 23 CB 78 */	mr r3, r25
/* 80064E68 00061C68  4B FA B8 79 */	bl xEntIsVisible__FPC4xEnt
/* 80064E6C 00061C6C  28 03 00 00 */	cmplwi r3, 0
/* 80064E70 00061C70  41 82 00 94 */	beq lbl_80064F04
/* 80064E74 00061C74  80 99 00 28 */	lwz r4, 0x28(r25)
/* 80064E78 00061C78  38 61 00 0C */	addi r3, r1, 0xc
/* 80064E7C 00061C7C  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80064E80 00061C80  38 84 00 30 */	addi r4, r4, 0x30
/* 80064E84 00061C84  4B FA F1 59 */	bl __as__5RwV3dFRC5RwV3d
/* 80064E88 00061C88  80 1C 00 08 */	lwz r0, 8(r28)
/* 80064E8C 00061C8C  2C 00 00 00 */	cmpwi r0, 0
/* 80064E90 00061C90  41 82 00 24 */	beq lbl_80064EB4
/* 80064E94 00061C94  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80064E98 00061C98  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 80064E9C 00061C9C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80064EA0 00061CA0  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 80064EA4 00061CA4  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80064EA8 00061CA8  C0 1D 00 48 */	lfs f0, 0x48(r29)
/* 80064EAC 00061CAC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80064EB0 00061CB0  D0 03 00 38 */	stfs f0, 0x38(r3)
lbl_80064EB4:
/* 80064EB4 00061CB4  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 80064EB8 00061CB8  2C 00 00 00 */	cmpwi r0, 0
/* 80064EBC 00061CBC  41 82 00 14 */	beq lbl_80064ED0
/* 80064EC0 00061CC0  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80064EC4 00061CC4  C0 1D 00 44 */	lfs f0, 0x44(r29)
/* 80064EC8 00061CC8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80064ECC 00061CCC  D0 03 00 34 */	stfs f0, 0x34(r3)
lbl_80064ED0:
/* 80064ED0 00061CD0  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80064ED4 00061CD4  4B FE 6B 21 */	bl xModelCullSingle__FP14xModelInstance
/* 80064ED8 00061CD8  2C 03 00 00 */	cmpwi r3, 0
/* 80064EDC 00061CDC  40 82 00 14 */	bne lbl_80064EF0
/* 80064EE0 00061CE0  80 99 00 28 */	lwz r4, 0x28(r25)
/* 80064EE4 00061CE4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 80064EE8 00061CE8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 80064EEC 00061CEC  48 01 4A 0D */	bl iModelRender__FP8RpAtomicP11RwMatrixTag
lbl_80064EF0:
/* 80064EF0 00061CF0  80 79 00 28 */	lwz r3, 0x28(r25)
/* 80064EF4 00061CF4  38 81 00 0C */	addi r4, r1, 0xc
/* 80064EF8 00061CF8  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80064EFC 00061CFC  38 63 00 30 */	addi r3, r3, 0x30
/* 80064F00 00061D00  4B FA F0 DD */	bl __as__5RwV3dFRC5RwV3d
lbl_80064F04:
/* 80064F04 00061D04  3B 5A 00 01 */	addi r26, r26, 1
/* 80064F08 00061D08  3B 18 00 10 */	addi r24, r24, 0x10
lbl_80064F0C:
/* 80064F0C 00061D0C  80 0D BE 60 */	lwz r0, sSkyCount-_SDA_BASE_(r13)
/* 80064F10 00061D10  7C 1A 00 00 */	cmpw r26, r0
/* 80064F14 00061D14  41 80 FF 28 */	blt lbl_80064E3C
/* 80064F18 00061D18  7F 63 DB 78 */	mr r3, r27
/* 80064F1C 00061D1C  48 22 DD 09 */	bl RwCameraEndUpdate
/* 80064F20 00061D20  FC 20 F8 90 */	fmr f1, f31
/* 80064F24 00061D24  7F 63 DB 78 */	mr r3, r27
/* 80064F28 00061D28  48 22 DE 55 */	bl RwCameraSetFarClipPlane
/* 80064F2C 00061D2C  7F 63 DB 78 */	mr r3, r27
/* 80064F30 00061D30  4B FA 16 79 */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
/* 80064F34 00061D34  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80064F38 00061D38  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80064F3C 00061D3C  BB 01 00 20 */	lmw r24, 0x20(r1)
/* 80064F40 00061D40  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80064F44 00061D44  7C 08 03 A6 */	mtlr r0
/* 80064F48 00061D48  38 21 00 50 */	addi r1, r1, 0x50
/* 80064F4C 00061D4C  4E 80 00 20 */	blr 
