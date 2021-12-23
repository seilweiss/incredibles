.include "macros.inc"

.section .sbss

.balign 8

.global cam__6zAsync
cam__6zAsync:
	.skip 0x4
.global light__6zAsync
light__6zAsync:
	.skip 0x4
.global frame__6zAsync
frame__6zAsync:
	.skip 0x4
.global world__6zAsync
world__6zAsync:
	.skip 0x4
.global screen__6zAsync
screen__6zAsync:
	.skip 0x4
.global rot_esc__7_982
rot_esc__7_982:
	.skip 0x4
.global init_esc__7_983
init_esc__7_983:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_991_7
_esc__2_991_7:
	.skip 0x8

.section .sdata2

.global lbl_803D5A14
lbl_803D5A14:
	.incbin "baserom.dol", 0x3323D4, 0x4
.global _esc__2_964_1
_esc__2_964_1:
	.incbin "baserom.dol", 0x3323D8, 0x18
.global _esc__2_965_0
_esc__2_965_0:
	.incbin "baserom.dol", 0x3323F0, 0x4
.global lbl_803D5A34
lbl_803D5A34:
	.incbin "baserom.dol", 0x3323F4, 0x4
.global lbl_803D5A38
lbl_803D5A38:
	.incbin "baserom.dol", 0x3323F8, 0x4
.global _esc__2_966
_esc__2_966:
	.incbin "baserom.dol", 0x3323FC, 0x4
.global lbl_803D5A40
lbl_803D5A40:
	.incbin "baserom.dol", 0x332400, 0x4
.global lbl_803D5A44
lbl_803D5A44:
	.incbin "baserom.dol", 0x332404, 0x4
.global lbl_803D5A48
lbl_803D5A48:
	.incbin "baserom.dol", 0x332408, 0x4
.global _esc__2_1005_1
_esc__2_1005_1:
	.incbin "baserom.dol", 0x33240C, 0x4
.global _esc__2_1006_1
_esc__2_1006_1:
	.incbin "baserom.dol", 0x332410, 0x8

.if 0

.section .text, "ax"

.global Init__6zAsyncFPQ26zAsync6Screen
Init__6zAsyncFPQ26zAsync6Screen:
/* 80174904 00171704  90 6D D3 78 */	stw r3, screen__6zAsync@sda21(r13)
/* 80174908 00171708  4E 80 00 20 */	blr 

.global Allocate__6zAsyncFv
Allocate__6zAsyncFv:
/* 8017490C 0017170C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80174910 00171710  7C 08 02 A6 */	mflr r0
/* 80174914 00171714  38 A0 00 00 */	li r5, 0
/* 80174918 00171718  90 01 00 44 */	stw r0, 0x44(r1)
/* 8017491C 0017171C  80 6D 91 C4 */	lwz r3, FB_XRES@sda21(r13)
/* 80174920 00171720  80 8D 91 C8 */	lwz r4, FB_YRES@sda21(r13)
/* 80174924 00171724  4B E9 0F 49 */	bl iCameraCreate__Fiii
/* 80174928 00171728  90 6D D3 68 */	stw r3, cam__6zAsync@sda21(r13)
/* 8017492C 0017172C  38 60 00 80 */	li r3, 0x80
/* 80174930 00171730  48 0F B8 69 */	bl RpLightCreate
/* 80174934 00171734  90 6D D3 6C */	stw r3, light__6zAsync@sda21(r13)
/* 80174938 00171738  48 11 FB B5 */	bl RwFrameCreate
/* 8017493C 0017173C  38 00 00 03 */	li r0, 3
/* 80174940 00171740  90 6D D3 70 */	stw r3, frame__6zAsync@sda21(r13)
/* 80174944 00171744  38 A1 00 20 */	addi r5, r1, 0x20
/* 80174948 00171748  38 82 BC F4 */	addi r4, r2, lbl_803D5A14@sda21
/* 8017494C 0017174C  7C 09 03 A6 */	mtctr r0
lbl_80174950:
/* 80174950 00171750  80 64 00 04 */	lwz r3, 4(r4)
/* 80174954 00171754  84 04 00 08 */	lwzu r0, 8(r4)
/* 80174958 00171758  90 65 00 04 */	stw r3, 4(r5)
/* 8017495C 0017175C  94 05 00 08 */	stwu r0, 8(r5)
/* 80174960 00171760  42 00 FF F0 */	bdnz lbl_80174950
/* 80174964 00171764  38 61 00 24 */	addi r3, r1, 0x24
/* 80174968 00171768  48 10 13 E1 */	bl RpWorldCreate
/* 8017496C 0017176C  80 82 BD 10 */	lwz r4, _esc__2_965_0@sda21(r2)
/* 80174970 00171770  81 22 BD 14 */	lwz r9, lbl_803D5A34@sda21(r2)
/* 80174974 00171774  81 02 BD 18 */	lwz r8, lbl_803D5A38@sda21(r2)
/* 80174978 00171778  80 E2 BD 1C */	lwz r7, _esc__2_966@sda21(r2)
/* 8017497C 0017177C  80 C2 BD 20 */	lwz r6, lbl_803D5A40@sda21(r2)
/* 80174980 00171780  80 A2 BD 24 */	lwz r5, lbl_803D5A44@sda21(r2)
/* 80174984 00171784  80 02 BD 28 */	lwz r0, lbl_803D5A48@sda21(r2)
/* 80174988 00171788  90 6D D3 74 */	stw r3, world__6zAsync@sda21(r13)
/* 8017498C 0017178C  80 6D D3 6C */	lwz r3, light__6zAsync@sda21(r13)
/* 80174990 00171790  90 81 00 18 */	stw r4, 0x18(r1)
/* 80174994 00171794  80 8D D3 70 */	lwz r4, frame__6zAsync@sda21(r13)
/* 80174998 00171798  91 21 00 1C */	stw r9, 0x1c(r1)
/* 8017499C 0017179C  91 01 00 20 */	stw r8, 0x20(r1)
/* 801749A0 001717A0  90 E1 00 08 */	stw r7, 8(r1)
/* 801749A4 001717A4  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801749A8 001717A8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801749AC 001717AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801749B0 001717B0  48 12 67 05 */	bl _rwObjectHasFrameSetFrame
/* 801749B4 001717B4  80 6D D3 6C */	lwz r3, light__6zAsync@sda21(r13)
/* 801749B8 001717B8  38 81 00 08 */	addi r4, r1, 8
/* 801749BC 001717BC  48 0F B1 11 */	bl RpLightSetColor
/* 801749C0 001717C0  80 6D D3 70 */	lwz r3, frame__6zAsync@sda21(r13)
/* 801749C4 001717C4  38 81 00 18 */	addi r4, r1, 0x18
/* 801749C8 001717C8  38 A0 00 00 */	li r5, 0
/* 801749CC 001717CC  48 12 05 05 */	bl RwFrameTranslate
/* 801749D0 001717D0  80 6D D3 74 */	lwz r3, world__6zAsync@sda21(r13)
/* 801749D4 001717D4  80 8D D3 6C */	lwz r4, light__6zAsync@sda21(r13)
/* 801749D8 001717D8  48 10 34 61 */	bl RpWorldAddLight
/* 801749DC 001717DC  80 6D D3 74 */	lwz r3, world__6zAsync@sda21(r13)
/* 801749E0 001717E0  80 8D D3 68 */	lwz r4, cam__6zAsync@sda21(r13)
/* 801749E4 001717E4  48 10 31 E9 */	bl RpWorldAddCamera
/* 801749E8 001717E8  80 6D D3 78 */	lwz r3, screen__6zAsync@sda21(r13)
/* 801749EC 001717EC  28 03 00 00 */	cmplwi r3, 0
/* 801749F0 001717F0  41 82 00 14 */	beq lbl_80174A04
/* 801749F4 001717F4  81 83 00 00 */	lwz r12, 0(r3)
/* 801749F8 001717F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801749FC 001717FC  7D 89 03 A6 */	mtctr r12
/* 80174A00 00171800  4E 80 04 21 */	bctrl 
lbl_80174A04:
/* 80174A04 00171804  38 60 00 00 */	li r3, 0
/* 80174A08 00171808  4B FF 7C E5 */	bl zUIMgrEnableHDR__Fb
/* 80174A0C 0017180C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80174A10 00171810  7C 08 03 A6 */	mtlr r0
/* 80174A14 00171814  38 21 00 40 */	addi r1, r1, 0x40
/* 80174A18 00171818  4E 80 00 20 */	blr 

.global Free__6zAsyncFv
Free__6zAsyncFv:
/* 80174A1C 0017181C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174A20 00171820  7C 08 02 A6 */	mflr r0
/* 80174A24 00171824  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174A28 00171828  80 6D D3 78 */	lwz r3, screen__6zAsync@sda21(r13)
/* 80174A2C 0017182C  28 03 00 00 */	cmplwi r3, 0
/* 80174A30 00171830  41 82 00 14 */	beq lbl_80174A44
/* 80174A34 00171834  81 83 00 00 */	lwz r12, 0(r3)
/* 80174A38 00171838  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80174A3C 0017183C  7D 89 03 A6 */	mtctr r12
/* 80174A40 00171840  4E 80 04 21 */	bctrl 
lbl_80174A44:
/* 80174A44 00171844  4B EF E8 A9 */	bl iAsyncEnd__Fv
/* 80174A48 00171848  48 0B 51 E1 */	bl GXDrawDone
/* 80174A4C 0017184C  80 6D D3 74 */	lwz r3, world__6zAsync@sda21(r13)
/* 80174A50 00171850  80 8D D3 6C */	lwz r4, light__6zAsync@sda21(r13)
/* 80174A54 00171854  48 10 34 85 */	bl RpWorldRemoveLight
/* 80174A58 00171858  80 6D D3 70 */	lwz r3, frame__6zAsync@sda21(r13)
/* 80174A5C 0017185C  48 11 FB BD */	bl RwFrameDestroy
/* 80174A60 00171860  80 6D D3 6C */	lwz r3, light__6zAsync@sda21(r13)
/* 80174A64 00171864  48 0F B6 D5 */	bl RpLightDestroy
/* 80174A68 00171868  80 6D D3 74 */	lwz r3, world__6zAsync@sda21(r13)
/* 80174A6C 0017186C  80 8D D3 68 */	lwz r4, cam__6zAsync@sda21(r13)
/* 80174A70 00171870  48 10 31 B1 */	bl RpWorldRemoveCamera
/* 80174A74 00171874  80 6D D3 74 */	lwz r3, world__6zAsync@sda21(r13)
/* 80174A78 00171878  48 10 11 39 */	bl RpWorldDestroy
/* 80174A7C 0017187C  80 6D D3 68 */	lwz r3, cam__6zAsync@sda21(r13)
/* 80174A80 00171880  4B E9 0F 9D */	bl iCameraDestroy__FP8RwCamera
/* 80174A84 00171884  38 00 00 00 */	li r0, 0
/* 80174A88 00171888  90 0D D3 68 */	stw r0, cam__6zAsync@sda21(r13)
/* 80174A8C 0017188C  90 0D D3 6C */	stw r0, light__6zAsync@sda21(r13)
/* 80174A90 00171890  90 0D D3 70 */	stw r0, frame__6zAsync@sda21(r13)
/* 80174A94 00171894  90 0D D3 74 */	stw r0, world__6zAsync@sda21(r13)
/* 80174A98 00171898  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174A9C 0017189C  7C 08 03 A6 */	mtlr r0
/* 80174AA0 001718A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80174AA4 001718A4  4E 80 00 20 */	blr 

.global RenderThread__6zAsyncFPv
RenderThread__6zAsyncFPv:
/* 80174AA8 001718A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80174AAC 001718AC  7C 08 02 A6 */	mflr r0
/* 80174AB0 001718B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80174AB4 001718B4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80174AB8 001718B8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 80174ABC 001718BC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80174AC0 001718C0  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 80174AC4 001718C4  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 80174AC8 001718C8  88 0D D3 80 */	lbz r0, init_esc__7_983@sda21(r13)
/* 80174ACC 001718CC  7C 00 07 75 */	extsb. r0, r0
/* 80174AD0 001718D0  40 82 00 14 */	bne lbl_80174AE4
/* 80174AD4 001718D4  C0 02 BD 2C */	lfs f0, _esc__2_1005_1@sda21(r2)
/* 80174AD8 001718D8  38 00 00 01 */	li r0, 1
/* 80174ADC 001718DC  98 0D D3 80 */	stb r0, init_esc__7_983@sda21(r13)
/* 80174AE0 001718E0  D0 0D D3 7C */	stfs f0, rot_esc__7_982@sda21(r13)
lbl_80174AE4:
/* 80174AE4 001718E4  4B F0 D7 E1 */	bl iTimeGet__Fv
/* 80174AE8 001718E8  3C A0 80 38 */	lis r5, globals@ha
/* 80174AEC 001718EC  38 00 00 01 */	li r0, 1
/* 80174AF0 001718F0  3B C5 2A 38 */	addi r30, r5, globals@l
/* 80174AF4 001718F4  C3 E2 BD 2C */	lfs f31, _esc__2_1005_1@sda21(r2)
/* 80174AF8 001718F8  98 1E 04 90 */	stb r0, 0x490(r30)
/* 80174AFC 001718FC  7C 9C 23 78 */	mr r28, r4
/* 80174B00 00171900  7C 7D 1B 78 */	mr r29, r3
/* 80174B04 00171904  48 00 01 14 */	b lbl_80174C18
lbl_80174B08:
/* 80174B08 00171908  4B EF E6 E9 */	bl iAsyncBeginUpdate__Fv
/* 80174B0C 0017190C  4B F0 D7 B9 */	bl iTimeGet__Fv
/* 80174B10 00171910  7C 9B 23 78 */	mr r27, r4
/* 80174B14 00171914  7C 7F 1B 78 */	mr r31, r3
/* 80174B18 00171918  7F 84 E3 78 */	mr r4, r28
/* 80174B1C 0017191C  7F A3 EB 78 */	mr r3, r29
/* 80174B20 00171920  7F 66 DB 78 */	mr r6, r27
/* 80174B24 00171924  7F E5 FB 78 */	mr r5, r31
/* 80174B28 00171928  4B F0 D8 15 */	bl iTimeDiffSec__Fxx
/* 80174B2C 0017192C  FF C0 08 90 */	fmr f30, f1
/* 80174B30 00171930  FC 1F F0 00 */	fcmpu cr0, f31, f30
/* 80174B34 00171934  40 82 00 08 */	bne lbl_80174B3C
/* 80174B38 00171938  C3 C2 BD 30 */	lfs f30, _esc__2_1006_1@sda21(r2)
lbl_80174B3C:
/* 80174B3C 0017193C  80 02 F4 70 */	lwz r0, _esc__2_991_7@sda21(r2)
/* 80174B40 00171940  7F 7C DB 78 */	mr r28, r27
/* 80174B44 00171944  7F FD FB 78 */	mr r29, r31
/* 80174B48 00171948  90 01 00 08 */	stw r0, 8(r1)
/* 80174B4C 0017194C  4B E9 0E A1 */	bl iAsyncLockRW__Fv
/* 80174B50 00171950  80 6D E6 54 */	lwz r3, RwEngineInstance@sda21(r13)
/* 80174B54 00171954  83 63 00 00 */	lwz r27, 0(r3)
/* 80174B58 00171958  4B F0 EB 95 */	bl CheckDiskErrorInHigherPriorityThread__8iTRCDiskFv
/* 80174B5C 0017195C  28 1B 00 00 */	cmplwi r27, 0
/* 80174B60 00171960  7C 7F 1B 78 */	mr r31, r3
/* 80174B64 00171964  40 82 00 10 */	bne lbl_80174B74
/* 80174B68 00171968  48 00 00 ED */	bl xMemScratchInUse__Fv
/* 80174B6C 0017196C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80174B70 00171970  41 82 00 20 */	beq lbl_80174B90
lbl_80174B74:
/* 80174B74 00171974  4B E9 0E 19 */	bl iAsyncUnlockRW__Fv
/* 80174B78 00171978  4B EF E6 AD */	bl iAsyncEndUpdate__Fv
/* 80174B7C 0017197C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80174B80 00171980  41 82 00 08 */	beq lbl_80174B88
/* 80174B84 00171984  4B EF E6 CD */	bl iAsyncSuspend__Fv
lbl_80174B88:
/* 80174B88 00171988  48 0C 7C A5 */	bl VIWaitForRetrace
/* 80174B8C 0017198C  48 00 00 8C */	b lbl_80174C18
lbl_80174B90:
/* 80174B90 00171990  80 6D D3 68 */	lwz r3, cam__6zAsync@sda21(r13)
/* 80174B94 00171994  38 81 00 08 */	addi r4, r1, 8
/* 80174B98 00171998  38 A0 00 03 */	li r5, 3
/* 80174B9C 0017199C  48 11 E3 91 */	bl RwCameraClear
/* 80174BA0 001719A0  80 6D D3 68 */	lwz r3, cam__6zAsync@sda21(r13)
/* 80174BA4 001719A4  4B E9 1A 05 */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
/* 80174BA8 001719A8  80 6D D3 78 */	lwz r3, screen__6zAsync@sda21(r13)
/* 80174BAC 001719AC  28 03 00 00 */	cmplwi r3, 0
/* 80174BB0 001719B0  41 82 00 2C */	beq lbl_80174BDC
/* 80174BB4 001719B4  81 83 00 00 */	lwz r12, 0(r3)
/* 80174BB8 001719B8  FC 20 F0 90 */	fmr f1, f30
/* 80174BBC 001719BC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80174BC0 001719C0  7D 89 03 A6 */	mtctr r12
/* 80174BC4 001719C4  4E 80 04 21 */	bctrl 
/* 80174BC8 001719C8  80 6D D3 78 */	lwz r3, screen__6zAsync@sda21(r13)
/* 80174BCC 001719CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80174BD0 001719D0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80174BD4 001719D4  7D 89 03 A6 */	mtctr r12
/* 80174BD8 001719D8  4E 80 04 21 */	bctrl 
lbl_80174BDC:
/* 80174BDC 001719DC  80 6D D3 68 */	lwz r3, cam__6zAsync@sda21(r13)
/* 80174BE0 001719E0  48 11 E0 45 */	bl RwCameraEndUpdate
/* 80174BE4 001719E4  80 6D D3 68 */	lwz r3, cam__6zAsync@sda21(r13)
/* 80174BE8 001719E8  38 80 00 00 */	li r4, 0
/* 80174BEC 001719EC  38 A0 00 01 */	li r5, 1
/* 80174BF0 001719F0  48 11 E3 89 */	bl RwCameraShowRaster
/* 80174BF4 001719F4  28 1B 00 00 */	cmplwi r27, 0
/* 80174BF8 001719F8  41 82 00 0C */	beq lbl_80174C04
/* 80174BFC 001719FC  7F 63 DB 78 */	mr r3, r27
/* 80174C00 00171A00  4B E9 19 A9 */	bl RwCameraBeginUpdateWrapper__FP8RwCamera
lbl_80174C04:
/* 80174C04 00171A04  4B E9 0D 89 */	bl iAsyncUnlockRW__Fv
/* 80174C08 00171A08  80 6D B8 08 */	lwz r3, gFrameCount@sda21(r13)
/* 80174C0C 00171A0C  38 03 00 01 */	addi r0, r3, 1
/* 80174C10 00171A10  90 0D B8 08 */	stw r0, gFrameCount@sda21(r13)
/* 80174C14 00171A14  4B EF E6 11 */	bl iAsyncEndUpdate__Fv
lbl_80174C18:
/* 80174C18 00171A18  4B EF E5 95 */	bl iAsyncIsDone__Fv
/* 80174C1C 00171A1C  2C 03 00 00 */	cmpwi r3, 0
/* 80174C20 00171A20  41 82 FE E8 */	beq lbl_80174B08
/* 80174C24 00171A24  38 00 00 00 */	li r0, 0
/* 80174C28 00171A28  38 60 00 00 */	li r3, 0
/* 80174C2C 00171A2C  98 1E 04 90 */	stb r0, 0x490(r30)
/* 80174C30 00171A30  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 80174C34 00171A34  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80174C38 00171A38  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 80174C3C 00171A3C  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80174C40 00171A40  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 80174C44 00171A44  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80174C48 00171A48  7C 08 03 A6 */	mtlr r0
/* 80174C4C 00171A4C  38 21 00 50 */	addi r1, r1, 0x50
/* 80174C50 00171A50  4E 80 00 20 */	blr 

.global xMemScratchInUse__Fv
xMemScratchInUse__Fv:
/* 80174C54 00171A54  80 6D BA EC */	lwz r3, scratch_mem_used@sda21(r13)
/* 80174C58 00171A58  30 03 FF FF */	addic r0, r3, -1
/* 80174C5C 00171A5C  7C 60 19 10 */	subfe r3, r0, r3
/* 80174C60 00171A60  4E 80 00 20 */	blr 

.endif

