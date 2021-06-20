.include "macros.inc"

.if 0

.section .text

.global zCameraFly_Init__FR5xBaseR9xDynAssetUl
zCameraFly_Init__FR5xBaseR9xDynAssetUl:
/* 8008823C 0008503C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088240 00085040  7C 08 02 A6 */	mflr r0
/* 80088244 00085044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088248 00085048  48 00 00 15 */	bl zCameraFly_Init__FP10zCameraFlyP15CameraFly_asset
/* 8008824C 0008504C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088250 00085050  7C 08 03 A6 */	mtlr r0
/* 80088254 00085054  38 21 00 10 */	addi r1, r1, 0x10
/* 80088258 00085058  4E 80 00 20 */	blr 

.global zCameraFly_Init__FP10zCameraFlyP15CameraFly_asset
zCameraFly_Init__FP10zCameraFlyP15CameraFly_asset:
/* 8008825C 0008505C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088260 00085060  7C 08 02 A6 */	mflr r0
/* 80088264 00085064  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088268 00085068  BF C1 00 08 */	stmw r30, 8(r1)
/* 8008826C 0008506C  7C 7E 1B 78 */	mr r30, r3
/* 80088270 00085070  7C 9F 23 78 */	mr r31, r4
/* 80088274 00085074  4B F8 42 2D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80088278 00085078  3C 60 80 09 */	lis r3, zCameraFlyEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 8008827C 0008507C  93 FE 00 10 */	stw r31, 0x10(r30)
/* 80088280 00085080  38 03 83 10 */	addi r0, r3, zCameraFlyEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80088284 00085084  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80088288 00085088  88 1E 00 05 */	lbz r0, 5(r30)
/* 8008828C 0008508C  28 00 00 00 */	cmplwi r0, 0
/* 80088290 00085090  41 82 00 10 */	beq lbl_800882A0
/* 80088294 00085094  38 1F 00 14 */	addi r0, r31, 0x14
/* 80088298 00085098  90 1E 00 08 */	stw r0, 8(r30)
/* 8008829C 0008509C  48 00 00 0C */	b lbl_800882A8
lbl_800882A0:
/* 800882A0 000850A0  38 00 00 00 */	li r0, 0
/* 800882A4 000850A4  90 1E 00 08 */	stw r0, 8(r30)
lbl_800882A8:
/* 800882A8 000850A8  BB C1 00 08 */	lmw r30, 8(r1)
/* 800882AC 000850AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800882B0 000850B0  7C 08 03 A6 */	mtlr r0
/* 800882B4 000850B4  38 21 00 10 */	addi r1, r1, 0x10
/* 800882B8 000850B8  4E 80 00 20 */	blr 

.global zCameraFly_Setup__FP10zCameraFly
zCameraFly_Setup__FP10zCameraFly:
/* 800882BC 000850BC  A0 03 00 06 */	lhz r0, 6(r3)
/* 800882C0 000850C0  60 00 00 02 */	ori r0, r0, 2
/* 800882C4 000850C4  B0 03 00 06 */	sth r0, 6(r3)
/* 800882C8 000850C8  4E 80 00 20 */	blr 

.global zCameraFly_Update__FP5xBaseP6xScenef
zCameraFly_Update__FP5xBaseP6xScenef:
/* 800882CC 000850CC  4E 80 00 20 */	blr 

.global zCameraFly_Save__FP10zCameraFlyP7xSerial
zCameraFly_Save__FP10zCameraFlyP7xSerial:
/* 800882D0 000850D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800882D4 000850D4  7C 08 02 A6 */	mflr r0
/* 800882D8 000850D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800882DC 000850DC  4B F8 42 21 */	bl xBaseSave__FP5xBaseP7xSerial
/* 800882E0 000850E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800882E4 000850E4  7C 08 03 A6 */	mtlr r0
/* 800882E8 000850E8  38 21 00 10 */	addi r1, r1, 0x10
/* 800882EC 000850EC  4E 80 00 20 */	blr 

.global zCameraFly_Load__FP10zCameraFlyP7xSerial
zCameraFly_Load__FP10zCameraFlyP7xSerial:
/* 800882F0 000850F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800882F4 000850F4  7C 08 02 A6 */	mflr r0
/* 800882F8 000850F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800882FC 000850FC  4B F8 42 5D */	bl xBaseLoad__FP5xBaseP7xSerial
/* 80088300 00085100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088304 00085104  7C 08 03 A6 */	mtlr r0
/* 80088308 00085108  38 21 00 10 */	addi r1, r1, 0x10
/* 8008830C 0008510C  4E 80 00 20 */	blr 

.global zCameraFlyEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zCameraFlyEventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80088310 00085110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088314 00085114  7C 08 02 A6 */	mflr r0
/* 80088318 00085118  2C 05 00 12 */	cmpwi r5, 0x12
/* 8008831C 0008511C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088320 00085120  40 80 00 1C */	bge lbl_8008833C
/* 80088324 00085124  2C 05 00 02 */	cmpwi r5, 2
/* 80088328 00085128  41 82 00 30 */	beq lbl_80088358
/* 8008832C 0008512C  40 80 00 34 */	bge lbl_80088360
/* 80088330 00085130  2C 05 00 01 */	cmpwi r5, 1
/* 80088334 00085134  40 80 00 18 */	bge lbl_8008834C
/* 80088338 00085138  48 00 00 28 */	b lbl_80088360
lbl_8008833C:
/* 8008833C 0008513C  2C 05 00 57 */	cmpwi r5, 0x57
/* 80088340 00085140  41 82 00 20 */	beq lbl_80088360
/* 80088344 00085144  40 80 00 1C */	bge lbl_80088360
/* 80088348 00085148  48 00 00 18 */	b lbl_80088360
lbl_8008834C:
/* 8008834C 0008514C  7C 83 23 78 */	mr r3, r4
/* 80088350 00085150  4B F8 42 75 */	bl xBaseEnable__FP5xBase
/* 80088354 00085154  48 00 00 0C */	b lbl_80088360
lbl_80088358:
/* 80088358 00085158  7C 83 23 78 */	mr r3, r4
/* 8008835C 0008515C  4B F8 42 59 */	bl xBaseDisable__FP5xBase
lbl_80088360:
/* 80088360 00085160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088364 00085164  7C 08 03 A6 */	mtlr r0
/* 80088368 00085168  38 21 00 10 */	addi r1, r1, 0x10
/* 8008836C 0008516C  4E 80 00 20 */	blr 

.endif

