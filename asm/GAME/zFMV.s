.include "macros.inc"

.section .data

.global zFMVFileTable
zFMVFileTable:
	.incbin "baserom.dol", 0x3069E0, 0x1C8

.section .rodata

.global $$2stringBase0_57
$$2stringBase0_57:
	.incbin "baserom.dol", 0x2DA3E8, 0x1C8

.section .text

.global zFMVFileGetFile__F8eFMVFile
zFMVFileGetFile__F8eFMVFile:
/* 800CC90C 000C970C  3C 80 80 31 */	lis r4, zFMVFileTable@ha
/* 800CC910 000C9710  38 00 00 26 */	li r0, 0x26
/* 800CC914 000C9714  38 A4 99 E0 */	addi r5, r4, zFMVFileTable@l
/* 800CC918 000C9718  38 80 00 00 */	li r4, 0
/* 800CC91C 000C971C  7C 09 03 A6 */	mtctr r0
lbl_800CC920:
/* 800CC920 000C9720  7C C5 22 14 */	add r6, r5, r4
/* 800CC924 000C9724  80 06 00 00 */	lwz r0, 0(r6)
/* 800CC928 000C9728  7C 03 00 00 */	cmpw r3, r0
/* 800CC92C 000C972C  40 82 00 0C */	bne lbl_800CC938
/* 800CC930 000C9730  7C C3 33 78 */	mr r3, r6
/* 800CC934 000C9734  4E 80 00 20 */	blr 
lbl_800CC938:
/* 800CC938 000C9738  38 84 00 0C */	addi r4, r4, 0xc
/* 800CC93C 000C973C  42 00 FF E4 */	bdnz lbl_800CC920
/* 800CC940 000C9740  38 60 00 00 */	li r3, 0
/* 800CC944 000C9744  4E 80 00 20 */	blr 

.global zFMVFileGetName__F8eFMVFile
zFMVFileGetName__F8eFMVFile:
/* 800CC948 000C9748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CC94C 000C974C  7C 08 02 A6 */	mflr r0
/* 800CC950 000C9750  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CC954 000C9754  4B FF FF B9 */	bl zFMVFileGetFile__F8eFMVFile
/* 800CC958 000C9758  28 03 00 00 */	cmplwi r3, 0
/* 800CC95C 000C975C  40 82 00 0C */	bne lbl_800CC968
/* 800CC960 000C9760  38 60 00 00 */	li r3, 0
/* 800CC964 000C9764  48 00 00 08 */	b lbl_800CC96C
lbl_800CC968:
/* 800CC968 000C9768  80 63 00 04 */	lwz r3, 4(r3)
lbl_800CC96C:
/* 800CC96C 000C976C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CC970 000C9770  7C 08 03 A6 */	mtlr r0
/* 800CC974 000C9774  38 21 00 10 */	addi r1, r1, 0x10
/* 800CC978 000C9778  4E 80 00 20 */	blr 

.global zFMVPlay__FPCcUifUibbb
zFMVPlay__FPCcUifUibbb:
/* 800CC97C 000C977C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800CC980 000C9780  7C 08 02 A6 */	mflr r0
/* 800CC984 000C9784  90 01 00 54 */	stw r0, 0x54(r1)
/* 800CC988 000C9788  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800CC98C 000C978C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800CC990 000C9790  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 800CC994 000C9794  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 800CC998 000C9798  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800CC99C 000C979C  3D 20 80 38 */	lis r9, globals@ha
/* 800CC9A0 000C97A0  FF C0 08 90 */	fmr f30, f1
/* 800CC9A4 000C97A4  39 29 2A 38 */	addi r9, r9, globals@l
/* 800CC9A8 000C97A8  7C 79 1B 78 */	mr r25, r3
/* 800CC9AC 000C97AC  80 09 06 18 */	lwz r0, 0x618(r9)
/* 800CC9B0 000C97B0  7C 9A 23 78 */	mr r26, r4
/* 800CC9B4 000C97B4  7C BB 2B 78 */	mr r27, r5
/* 800CC9B8 000C97B8  28 00 00 00 */	cmplwi r0, 0
/* 800CC9BC 000C97BC  7C DC 33 78 */	mr r28, r6
/* 800CC9C0 000C97C0  7C FD 3B 78 */	mr r29, r7
/* 800CC9C4 000C97C4  7D 1E 43 78 */	mr r30, r8
/* 800CC9C8 000C97C8  3B E0 00 00 */	li r31, 0
/* 800CC9CC 000C97CC  40 82 00 8C */	bne lbl_800CCA58
/* 800CC9D0 000C97D0  38 60 00 01 */	li r3, 1
/* 800CC9D4 000C97D4  48 01 7A CD */	bl zMenuPause__Fb
/* 800CC9D8 000C97D8  4B FA 16 C9 */	bl xSubTitlesGetSize__Fv
/* 800CC9DC 000C97DC  FC 00 08 90 */	fmr f0, f1
/* 800CC9E0 000C97E0  C0 22 9F 80 */	lfs f1, $$2981_1-_SDA2_BASE_(r2)
/* 800CC9E4 000C97E4  FF E0 00 90 */	fmr f31, f0
/* 800CC9E8 000C97E8  4B FA 16 B1 */	bl xSubTitlesSetSize__Ff
/* 800CC9EC 000C97EC  4B F9 8A 41 */	bl xSndMgrGetEffect__Fv
/* 800CC9F0 000C97F0  7C 60 1B 78 */	mr r0, r3
/* 800CC9F4 000C97F4  38 60 00 00 */	li r3, 0
/* 800CC9F8 000C97F8  7C 1F 03 78 */	mr r31, r0
/* 800CC9FC 000C97FC  4B F9 8A 01 */	bl xSndMgrSetEffect__F10xSndEffect
/* 800CCA00 000C9800  FC 20 F0 90 */	fmr f1, f30
/* 800CCA04 000C9804  7F 23 CB 78 */	mr r3, r25
/* 800CCA08 000C9808  7F 44 D3 78 */	mr r4, r26
/* 800CCA0C 000C980C  7F 65 DB 78 */	mr r5, r27
/* 800CCA10 000C9810  7F 86 E3 78 */	mr r6, r28
/* 800CCA14 000C9814  7F A7 EB 78 */	mr r7, r29
/* 800CCA18 000C9818  7F C8 F3 78 */	mr r8, r30
/* 800CCA1C 000C981C  4B FA 8C 1D */	bl iFMVPlay__FPCcUifUibbb
/* 800CCA20 000C9820  7C 60 1B 78 */	mr r0, r3
/* 800CCA24 000C9824  7F E3 FB 78 */	mr r3, r31
/* 800CCA28 000C9828  7C 1F 03 78 */	mr r31, r0
/* 800CCA2C 000C982C  4B F9 89 D1 */	bl xSndMgrSetEffect__F10xSndEffect
/* 800CCA30 000C9830  FC 20 F8 90 */	fmr f1, f31
/* 800CCA34 000C9834  4B FA 16 65 */	bl xSubTitlesSetSize__Ff
/* 800CCA38 000C9838  C0 22 9F 84 */	lfs f1, $$2982_0-_SDA2_BASE_(r2)
/* 800CCA3C 000C983C  38 60 00 00 */	li r3, 0
/* 800CCA40 000C9840  4B F8 2F 55 */	bl xPadUpdate__Fif
/* 800CCA44 000C9844  C0 22 9F 84 */	lfs f1, $$2982_0-_SDA2_BASE_(r2)
/* 800CCA48 000C9848  38 60 00 00 */	li r3, 0
/* 800CCA4C 000C984C  4B F8 2F 49 */	bl xPadUpdate__Fif
/* 800CCA50 000C9850  38 60 00 00 */	li r3, 0
/* 800CCA54 000C9854  48 01 7A 4D */	bl zMenuPause__Fb
lbl_800CCA58:
/* 800CCA58 000C9858  7F E3 FB 78 */	mr r3, r31
/* 800CCA5C 000C985C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800CCA60 000C9860  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800CCA64 000C9864  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 800CCA68 000C9868  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 800CCA6C 000C986C  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800CCA70 000C9870  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800CCA74 000C9874  7C 08 03 A6 */	mtlr r0
/* 800CCA78 000C9878  38 21 00 50 */	addi r1, r1, 0x50
/* 800CCA7C 000C987C  4E 80 00 20 */	blr 
