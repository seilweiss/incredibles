.include "macros.inc"

.section .sdata

.global sFMVVolumeScale
sFMVVolumeScale:
	.incbin "baserom.dol", 0x32B140, 0x4
.global sxFMVPauseSoundCB
sxFMVPauseSoundCB:
	.incbin "baserom.dol", 0x32B144, 0x4

.section .text

.global xFMVPauseSound__Fb
xFMVPauseSound__Fb:
/* 8002F978 0002C778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F97C 0002C77C  7C 08 02 A6 */	mflr r0
/* 8002F980 0002C780  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F984 0002C784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002F988 0002C788  7C 7F 1B 78 */	mr r31, r3
/* 8002F98C 0002C78C  81 8D 81 84 */	lwz r12, sxFMVPauseSoundCB-_SDA_BASE_(r13)
/* 8002F990 0002C790  7D 89 03 A6 */	mtctr r12
/* 8002F994 0002C794  4E 80 04 21 */	bctrl 
/* 8002F998 0002C798  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8002F99C 0002C79C  41 82 00 08 */	beq lbl_8002F9A4
/* 8002F9A0 0002C7A0  48 03 65 C1 */	bl xSndMgrUpdate__Fv
lbl_8002F9A4:
/* 8002F9A4 0002C7A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002F9A8 0002C7A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002F9AC 0002C7AC  7C 08 03 A6 */	mtlr r0
/* 8002F9B0 0002C7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8002F9B4 0002C7B4  4E 80 00 20 */	blr 

.global DefaultFMVPauseSoundCB__Fb
DefaultFMVPauseSoundCB__Fb:
/* 8002F9B8 0002C7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F9BC 0002C7BC  7C 08 02 A6 */	mflr r0
/* 8002F9C0 0002C7C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F9C4 0002C7C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002F9C8 0002C7C8  7C 7F 1B 78 */	mr r31, r3
/* 8002F9CC 0002C7CC  48 09 E5 AD */	bl zGameIsPaused__Fv
/* 8002F9D0 0002C7D0  2C 03 00 00 */	cmpwi r3, 0
/* 8002F9D4 0002C7D4  41 82 00 34 */	beq lbl_8002FA08
/* 8002F9D8 0002C7D8  7F E4 FB 78 */	mr r4, r31
/* 8002F9DC 0002C7DC  38 60 00 05 */	li r3, 5
/* 8002F9E0 0002C7E0  38 A0 00 01 */	li r5, 1
/* 8002F9E4 0002C7E4  48 03 6B FD */	bl xSndMgrPauseSounds__Fsbb
/* 8002F9E8 0002C7E8  48 0B 3A F1 */	bl zMenuRunning__Fv
/* 8002F9EC 0002C7EC  2C 03 00 00 */	cmpwi r3, 0
/* 8002F9F0 0002C7F0  41 82 00 28 */	beq lbl_8002FA18
/* 8002F9F4 0002C7F4  7F E4 FB 78 */	mr r4, r31
/* 8002F9F8 0002C7F8  38 60 00 03 */	li r3, 3
/* 8002F9FC 0002C7FC  38 A0 00 01 */	li r5, 1
/* 8002FA00 0002C800  48 03 6B E1 */	bl xSndMgrPauseSounds__Fsbb
/* 8002FA04 0002C804  48 00 00 14 */	b lbl_8002FA18
lbl_8002FA08:
/* 8002FA08 0002C808  7F E4 FB 78 */	mr r4, r31
/* 8002FA0C 0002C80C  38 60 FF FD */	li r3, -3
/* 8002FA10 0002C810  38 A0 00 01 */	li r5, 1
/* 8002FA14 0002C814  48 03 6B CD */	bl xSndMgrPauseSounds__Fsbb
lbl_8002FA18:
/* 8002FA18 0002C818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002FA1C 0002C81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002FA20 0002C820  7C 08 03 A6 */	mtlr r0
/* 8002FA24 0002C824  38 21 00 10 */	addi r1, r1, 0x10
/* 8002FA28 0002C828  4E 80 00 20 */	blr 

.global xFMVGetBinkCompliantVolume__Fv
xFMVGetBinkCompliantVolume__Fv:
/* 8002FA2C 0002C82C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002FA30 0002C830  7C 08 02 A6 */	mflr r0
/* 8002FA34 0002C834  38 60 00 04 */	li r3, 4
/* 8002FA38 0002C838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002FA3C 0002C83C  48 03 6E 75 */	bl xSndMgrGetDampedVolume__Fs
/* 8002FA40 0002C840  C0 42 84 A0 */	lfs f2, $$2762_0-_SDA2_BASE_(r2)
/* 8002FA44 0002C844  C0 0D 81 80 */	lfs f0, sFMVVolumeScale-_SDA_BASE_(r13)
/* 8002FA48 0002C848  EC 22 00 72 */	fmuls f1, f2, f1
/* 8002FA4C 0002C84C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002FA50 0002C850  EC 00 00 72 */	fmuls f0, f0, f1
/* 8002FA54 0002C854  FC 00 00 1E */	fctiwz f0, f0
/* 8002FA58 0002C858  D8 01 00 08 */	stfd f0, 8(r1)
/* 8002FA5C 0002C85C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8002FA60 0002C860  7C 08 03 A6 */	mtlr r0
/* 8002FA64 0002C864  38 21 00 10 */	addi r1, r1, 0x10
/* 8002FA68 0002C868  4E 80 00 20 */	blr 

.global xFMVGetTexture__FP5MOVIEUsUsUiUiUi
xFMVGetTexture__FP5MOVIEUsUsUiUiUi:
/* 8002FA6C 0002C86C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002FA70 0002C870  7C 08 02 A6 */	mflr r0
/* 8002FA74 0002C874  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002FA78 0002C878  BF 41 00 08 */	stmw r26, 8(r1)
/* 8002FA7C 0002C87C  7C 7F 1B 79 */	or. r31, r3, r3
/* 8002FA80 0002C880  7C 9A 23 78 */	mr r26, r4
/* 8002FA84 0002C884  7C BB 2B 78 */	mr r27, r5
/* 8002FA88 0002C888  7C DC 33 78 */	mr r28, r6
/* 8002FA8C 0002C88C  7C FD 3B 78 */	mr r29, r7
/* 8002FA90 0002C890  40 82 00 0C */	bne lbl_8002FA9C
/* 8002FA94 0002C894  38 60 00 00 */	li r3, 0
/* 8002FA98 0002C898  48 00 01 14 */	b lbl_8002FBAC
lbl_8002FA9C:
/* 8002FA9C 0002C89C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FAA0 0002C8A0  28 03 00 00 */	cmplwi r3, 0
/* 8002FAA4 0002C8A4  40 82 00 0C */	bne lbl_8002FAB0
/* 8002FAA8 0002C8A8  38 60 00 00 */	li r3, 0
/* 8002FAAC 0002C8AC  48 00 01 00 */	b lbl_8002FBAC
lbl_8002FAB0:
/* 8002FAB0 0002C8B0  28 1D 00 00 */	cmplwi r29, 0
/* 8002FAB4 0002C8B4  40 82 00 08 */	bne lbl_8002FABC
/* 8002FAB8 0002C8B8  83 A3 00 08 */	lwz r29, 8(r3)
lbl_8002FABC:
/* 8002FABC 0002C8BC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8002FAC0 0002C8C0  3C 04 00 01 */	addis r0, r4, 1
/* 8002FAC4 0002C8C4  28 00 FF FF */	cmplwi r0, 0xffff
/* 8002FAC8 0002C8C8  40 82 00 10 */	bne lbl_8002FAD8
/* 8002FACC 0002C8CC  38 9C 00 01 */	addi r4, r28, 1
/* 8002FAD0 0002C8D0  38 A0 00 00 */	li r5, 0
/* 8002FAD4 0002C8D4  48 1D 0F 3D */	bl BinkGoto
lbl_8002FAD8:
/* 8002FAD8 0002C8D8  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 8002FADC 0002C8DC  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FAE0 0002C8E0  83 C4 00 00 */	lwz r30, 0(r4)
/* 8002FAE4 0002C8E4  48 1D 13 79 */	bl BinkWait
/* 8002FAE8 0002C8E8  2C 03 00 00 */	cmpwi r3, 0
/* 8002FAEC 0002C8EC  40 82 00 BC */	bne lbl_8002FBA8
/* 8002FAF0 0002C8F0  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FAF4 0002C8F4  48 1D 06 09 */	bl BinkDoFrame
/* 8002FAF8 0002C8F8  7F C3 F3 78 */	mr r3, r30
/* 8002FAFC 0002C8FC  38 80 00 00 */	li r4, 0
/* 8002FB00 0002C900  38 A0 00 09 */	li r5, 9
/* 8002FB04 0002C904  48 26 7D B5 */	bl RwRasterLock
/* 8002FB08 0002C908  3C E0 80 00 */	lis r7, 0x80000003@ha
/* 8002FB0C 0002C90C  7C 64 1B 78 */	mr r4, r3
/* 8002FB10 0002C910  39 27 00 03 */	addi r9, r7, 0x80000003@l
/* 8002FB14 0002C914  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FB18 0002C918  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 8002FB1C 0002C91C  38 E0 00 00 */	li r7, 0
/* 8002FB20 0002C920  80 DE 00 10 */	lwz r6, 0x10(r30)
/* 8002FB24 0002C924  39 00 00 00 */	li r8, 0
/* 8002FB28 0002C928  48 1C FE 51 */	bl BinkCopyToBuffer
/* 8002FB2C 0002C92C  7F C3 F3 78 */	mr r3, r30
/* 8002FB30 0002C930  48 26 78 31 */	bl RwRasterUnlock
/* 8002FB34 0002C934  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FB38 0002C938  57 64 04 3E */	clrlwi r4, r27, 0x10
/* 8002FB3C 0002C93C  80 03 00 FC */	lwz r0, 0xfc(r3)
/* 8002FB40 0002C940  7C 00 20 00 */	cmpw r0, r4
/* 8002FB44 0002C944  41 82 00 08 */	beq lbl_8002FB4C
/* 8002FB48 0002C948  48 1D 14 D5 */	bl BinkPause
lbl_8002FB4C:
/* 8002FB4C 0002C94C  57 40 04 3F */	clrlwi. r0, r26, 0x10
/* 8002FB50 0002C950  41 82 00 3C */	beq lbl_8002FB8C
/* 8002FB54 0002C954  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FB58 0002C958  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8002FB5C 0002C95C  7C 1D 00 40 */	cmplw r29, r0
/* 8002FB60 0002C960  40 82 00 18 */	bne lbl_8002FB78
/* 8002FB64 0002C964  28 1C 00 00 */	cmplwi r28, 0
/* 8002FB68 0002C968  41 82 00 10 */	beq lbl_8002FB78
/* 8002FB6C 0002C96C  7F 84 E3 78 */	mr r4, r28
/* 8002FB70 0002C970  38 A0 00 00 */	li r5, 0
/* 8002FB74 0002C974  48 1D 0E 9D */	bl BinkGoto
lbl_8002FB78:
/* 8002FB78 0002C978  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FB7C 0002C97C  48 1D 0B 89 */	bl BinkNextFrame
/* 8002FB80 0002C980  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FB84 0002C984  48 1D 12 D9 */	bl BinkWait
/* 8002FB88 0002C988  48 00 00 20 */	b lbl_8002FBA8
lbl_8002FB8C:
/* 8002FB8C 0002C98C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FB90 0002C990  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8002FB94 0002C994  7C 1D 00 40 */	cmplw r29, r0
/* 8002FB98 0002C998  41 82 00 10 */	beq lbl_8002FBA8
/* 8002FB9C 0002C99C  48 1D 0B 69 */	bl BinkNextFrame
/* 8002FBA0 0002C9A0  80 7F 00 04 */	lwz r3, 4(r31)
/* 8002FBA4 0002C9A4  48 1D 12 B9 */	bl BinkWait
lbl_8002FBA8:
/* 8002FBA8 0002C9A8  80 7F 00 44 */	lwz r3, 0x44(r31)
lbl_8002FBAC:
/* 8002FBAC 0002C9AC  BB 41 00 08 */	lmw r26, 8(r1)
/* 8002FBB0 0002C9B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002FBB4 0002C9B4  7C 08 03 A6 */	mtlr r0
/* 8002FBB8 0002C9B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8002FBBC 0002C9BC  4E 80 00 20 */	blr 
