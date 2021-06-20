.include "macros.inc"

.section .bss

.global sCamTweakList
sCamTweakList:
	.skip 0xA0

.section .sbss

.global sCamTweakCount
sCamTweakCount:
	.skip 0x4
.global sCamTweakLerp
sCamTweakLerp:
	.skip 0x4
.global sCamTweakTime
sCamTweakTime:
	.skip 0x4
.global sCamTweakPitch
sCamTweakPitch:
	.skip 0x8
.global sCamTweakDistMult
sCamTweakDistMult:
	.skip 0x8
.global sCamTweakPitchCur
sCamTweakPitchCur:
	.skip 0x4
.global sCamTweakDistMultCur
sCamTweakDistMultCur:
	.skip 0x4
.global zcam_neartweak
zcam_neartweak:
	.skip 0xC
.global zcam_fartweak
zcam_fartweak:
	.skip 0x10

.section .sdata

.global zcam_near_d
zcam_near_d:
	.incbin "baserom.dol", 0x32B858, 0x4
.global zcam_near_h
zcam_near_h:
	.incbin "baserom.dol", 0x32B85C, 0x4
.global zcam_near_pitch
zcam_near_pitch:
	.incbin "baserom.dol", 0x32B860, 0x4
.global zcam_far_d
zcam_far_d:
	.incbin "baserom.dol", 0x32B864, 0x4
.global zcam_far_h
zcam_far_h:
	.incbin "baserom.dol", 0x32B868, 0x4
.global zcam_far_pitch
zcam_far_pitch:
	.incbin "baserom.dol", 0x32B86C, 0x4

.section .text

.global zCameraTweak_LookPreCalc__FP13zCamTweakLookfff
zCameraTweak_LookPreCalc__FP13zCamTweakLookfff:
/* 80088370 00085170  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80088374 00085174  7C 08 02 A6 */	mflr r0
/* 80088378 00085178  90 01 00 44 */	stw r0, 0x44(r1)
/* 8008837C 0008517C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80088380 00085180  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80088384 00085184  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80088388 00085188  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8008838C 0008518C  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 80088390 00085190  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 80088394 00085194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088398 00085198  FF E0 18 90 */	fmr f31, f3
/* 8008839C 0008519C  7C 7F 1B 78 */	mr r31, r3
/* 800883A0 000851A0  FF A0 08 90 */	fmr f29, f1
/* 800883A4 000851A4  FF C0 10 90 */	fmr f30, f2
/* 800883A8 000851A8  FC 20 F8 90 */	fmr f1, f31
/* 800883AC 000851AC  4B FE E4 C5 */	bl itan__Ff
/* 800883B0 000851B0  EC 3D 00 72 */	fmuls f1, f29, f1
/* 800883B4 000851B4  EC 1D 07 72 */	fmuls f0, f29, f29
/* 800883B8 000851B8  EC 5E 08 28 */	fsubs f2, f30, f1
/* 800883BC 000851BC  EC 21 00 7A */	fmadds f1, f1, f1, f0
/* 800883C0 000851C0  D0 5F 00 00 */	stfs f2, 0(r31)
/* 800883C4 000851C4  4B F8 30 B5 */	bl xsqrt__Ff
/* 800883C8 000851C8  D0 3F 00 04 */	stfs f1, 4(r31)
/* 800883CC 000851CC  D3 FF 00 08 */	stfs f31, 8(r31)
/* 800883D0 000851D0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800883D4 000851D4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800883D8 000851D8  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 800883DC 000851DC  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 800883E0 000851E0  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 800883E4 000851E4  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 800883E8 000851E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800883EC 000851EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800883F0 000851F0  7C 08 03 A6 */	mtlr r0
/* 800883F4 000851F4  38 21 00 40 */	addi r1, r1, 0x40
/* 800883F8 000851F8  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Init__Fv
zCameraTweakGlobal_Init__Fv:
/* 800883FC 000851FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088400 00085200  7C 08 02 A6 */	mflr r0
/* 80088404 00085204  38 6D C3 74 */	addi r3, r13, zcam_neartweak-_SDA_BASE_
/* 80088408 00085208  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008840C 0008520C  C0 2D 88 98 */	lfs f1, zcam_near_d-_SDA_BASE_(r13)
/* 80088410 00085210  C0 4D 88 9C */	lfs f2, zcam_near_h-_SDA_BASE_(r13)
/* 80088414 00085214  C0 6D 88 A0 */	lfs f3, zcam_near_pitch-_SDA_BASE_(r13)
/* 80088418 00085218  4B FF FF 59 */	bl zCameraTweak_LookPreCalc__FP13zCamTweakLookfff
/* 8008841C 0008521C  C0 2D 88 A4 */	lfs f1, zcam_far_d-_SDA_BASE_(r13)
/* 80088420 00085220  38 6D C3 80 */	addi r3, r13, zcam_fartweak-_SDA_BASE_
/* 80088424 00085224  C0 4D 88 A8 */	lfs f2, zcam_far_h-_SDA_BASE_(r13)
/* 80088428 00085228  C0 6D 88 AC */	lfs f3, zcam_far_pitch-_SDA_BASE_(r13)
/* 8008842C 0008522C  4B FF FF 45 */	bl zCameraTweak_LookPreCalc__FP13zCamTweakLookfff
/* 80088430 00085230  48 00 03 59 */	bl zCameraTweakGlobal_Reset__Fv
/* 80088434 00085234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088438 00085238  7C 08 03 A6 */	mtlr r0
/* 8008843C 0008523C  38 21 00 10 */	addi r1, r1, 0x10
/* 80088440 00085240  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Add__FUiffff
zCameraTweakGlobal_Add__FUiffff:
/* 80088444 00085244  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80088448 00085248  7C 08 02 A6 */	mflr r0
/* 8008844C 0008524C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80088450 00085250  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80088454 00085254  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80088458 00085258  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8008845C 0008525C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80088460 00085260  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80088464 00085264  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80088468 00085268  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8008846C 0008526C  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 80088470 00085270  BF 41 00 08 */	stmw r26, 8(r1)
/* 80088474 00085274  80 AD C3 50 */	lwz r5, sCamTweakCount-_SDA_BASE_(r13)
/* 80088478 00085278  3C 80 80 37 */	lis r4, sCamTweakList@ha
/* 8008847C 0008527C  7C 7E 1B 78 */	mr r30, r3
/* 80088480 00085280  FF 80 08 90 */	fmr f28, f1
/* 80088484 00085284  FF A0 10 90 */	fmr f29, f2
/* 80088488 00085288  38 84 57 80 */	addi r4, r4, sCamTweakList@l
/* 8008848C 0008528C  FF C0 18 90 */	fmr f30, f3
/* 80088490 00085290  38 60 00 00 */	li r3, 0
/* 80088494 00085294  FF E0 20 90 */	fmr f31, f4
/* 80088498 00085298  7C A9 03 A6 */	mtctr r5
/* 8008849C 0008529C  2C 05 00 00 */	cmpwi r5, 0
/* 800884A0 000852A0  40 81 00 18 */	ble lbl_800884B8
lbl_800884A4:
/* 800884A4 000852A4  7C 04 18 2E */	lwzx r0, r4, r3
/* 800884A8 000852A8  7C 1E 00 40 */	cmplw r30, r0
/* 800884AC 000852AC  41 82 01 58 */	beq lbl_80088604
/* 800884B0 000852B0  38 63 00 14 */	addi r3, r3, 0x14
/* 800884B4 000852B4  42 00 FF F0 */	bdnz lbl_800884A4
lbl_800884B8:
/* 800884B8 000852B8  3C 60 80 37 */	lis r3, sCamTweakList@ha
/* 800884BC 000852BC  3B E0 00 00 */	li r31, 0
/* 800884C0 000852C0  38 03 57 80 */	addi r0, r3, sCamTweakList@l
/* 800884C4 000852C4  38 60 00 00 */	li r3, 0
/* 800884C8 000852C8  7C A9 03 A6 */	mtctr r5
/* 800884CC 000852CC  2C 05 00 00 */	cmpwi r5, 0
/* 800884D0 000852D0  40 81 00 64 */	ble lbl_80088534
lbl_800884D4:
/* 800884D4 000852D4  7C 80 1A 14 */	add r4, r0, r3
/* 800884D8 000852D8  C0 04 00 04 */	lfs f0, 4(r4)
/* 800884DC 000852DC  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 800884E0 000852E0  4C 41 13 82 */	cror 2, 1, 2
/* 800884E4 000852E4  40 82 00 44 */	bne lbl_80088528
/* 800884E8 000852E8  1F A5 00 14 */	mulli r29, r5, 0x14
/* 800884EC 000852EC  3C 60 80 37 */	lis r3, sCamTweakList@ha
/* 800884F0 000852F0  7C BA 2B 78 */	mr r26, r5
/* 800884F4 000852F4  3B 63 57 80 */	addi r27, r3, sCamTweakList@l
/* 800884F8 000852F8  3B 9F 00 01 */	addi r28, r31, 1
/* 800884FC 000852FC  48 00 00 20 */	b lbl_8008851C
lbl_80088500:
/* 80088500 00085300  38 1A FF FF */	addi r0, r26, -1
/* 80088504 00085304  7C 7B EA 14 */	add r3, r27, r29
/* 80088508 00085308  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8008850C 0008530C  7C 9B 02 14 */	add r4, r27, r0
/* 80088510 00085310  48 00 01 29 */	bl __as__9zCamTweakFRC9zCamTweak
/* 80088514 00085314  3B 5A FF FF */	addi r26, r26, -1
/* 80088518 00085318  3B BD FF EC */	addi r29, r29, -20
lbl_8008851C:
/* 8008851C 0008531C  7C 1A E0 00 */	cmpw r26, r28
/* 80088520 00085320  40 80 FF E0 */	bge lbl_80088500
/* 80088524 00085324  48 00 00 10 */	b lbl_80088534
lbl_80088528:
/* 80088528 00085328  3B FF 00 01 */	addi r31, r31, 1
/* 8008852C 0008532C  38 63 00 14 */	addi r3, r3, 0x14
/* 80088530 00085330  42 00 FF A4 */	bdnz lbl_800884D4
lbl_80088534:
/* 80088534 00085334  1C DF 00 14 */	mulli r6, r31, 0x14
/* 80088538 00085338  3C 60 80 37 */	lis r3, sCamTweakList@ha
/* 8008853C 0008533C  C0 42 93 80 */	lfs f2, $$2751_1-_SDA2_BASE_(r2)
/* 80088540 00085340  38 63 57 80 */	addi r3, r3, sCamTweakList@l
/* 80088544 00085344  7F C3 31 2E */	stwx r30, r3, r6
/* 80088548 00085348  7C 63 32 14 */	add r3, r3, r6
/* 8008854C 0008534C  FC 1D 10 40 */	fcmpo cr0, f29, f2
/* 80088550 00085350  D3 83 00 04 */	stfs f28, 4(r3)
/* 80088554 00085354  40 81 00 08 */	ble lbl_8008855C
/* 80088558 00085358  FC 40 E8 90 */	fmr f2, f29
lbl_8008855C:
/* 8008855C 0008535C  C0 22 93 84 */	lfs f1, $$2752-_SDA2_BASE_(r2)
/* 80088560 00085360  3C 60 80 37 */	lis r3, sCamTweakList@ha
/* 80088564 00085364  38 03 57 80 */	addi r0, r3, sCamTweakList@l
/* 80088568 00085368  C0 02 93 80 */	lfs f0, $$2751_1-_SDA2_BASE_(r2)
/* 8008856C 0008536C  7C 60 32 14 */	add r3, r0, r6
/* 80088570 00085370  EC 21 07 B2 */	fmuls f1, f1, f30
/* 80088574 00085374  D0 43 00 08 */	stfs f2, 8(r3)
/* 80088578 00085378  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8008857C 0008537C  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80088580 00085380  40 81 00 08 */	ble lbl_80088588
/* 80088584 00085384  FC 00 F8 90 */	fmr f0, f31
lbl_80088588:
/* 80088588 00085388  80 6D C3 50 */	lwz r3, sCamTweakCount-_SDA_BASE_(r13)
/* 8008858C 0008538C  3C 80 80 37 */	lis r4, sCamTweakList@ha
/* 80088590 00085390  38 A4 57 80 */	addi r5, r4, sCamTweakList@l
/* 80088594 00085394  2C 1F 00 00 */	cmpwi r31, 0
/* 80088598 00085398  7C 85 32 14 */	add r4, r5, r6
/* 8008859C 0008539C  38 03 00 01 */	addi r0, r3, 1
/* 800885A0 000853A0  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800885A4 000853A4  90 0D C3 50 */	stw r0, sCamTweakCount-_SDA_BASE_(r13)
/* 800885A8 000853A8  40 82 00 5C */	bne lbl_80088604
/* 800885AC 000853AC  C1 0D C3 54 */	lfs f8, sCamTweakLerp-_SDA_BASE_(r13)
/* 800885B0 000853B0  38 6D C3 5C */	addi r3, r13, sCamTweakPitch-_SDA_BASE_
/* 800885B4 000853B4  C0 C2 93 7C */	lfs f6, $$2683-_SDA2_BASE_(r2)
/* 800885B8 000853B8  38 8D C3 64 */	addi r4, r13, sCamTweakDistMult-_SDA_BASE_
/* 800885BC 000853BC  C0 45 00 08 */	lfs f2, 8(r5)
/* 800885C0 000853C0  EC 86 40 28 */	fsubs f4, f6, f8
/* 800885C4 000853C4  C0 6D C3 5C */	lfs f3, sCamTweakPitch-_SDA_BASE_(r13)
/* 800885C8 000853C8  C0 0D C3 64 */	lfs f0, sCamTweakDistMult-_SDA_BASE_(r13)
/* 800885CC 000853CC  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 800885D0 000853D0  EC A3 01 32 */	fmuls f5, f3, f4
/* 800885D4 000853D4  C0 E3 00 04 */	lfs f7, 4(r3)
/* 800885D8 000853D8  EC 60 01 32 */	fmuls f3, f0, f4
/* 800885DC 000853DC  C0 84 00 04 */	lfs f4, 4(r4)
/* 800885E0 000853E0  C0 05 00 10 */	lfs f0, 0x10(r5)
/* 800885E4 000853E4  EC A7 2A 3A */	fmadds f5, f7, f8, f5
/* 800885E8 000853E8  EC 64 1A 3A */	fmadds f3, f4, f8, f3
/* 800885EC 000853EC  D0 CD C3 54 */	stfs f6, sCamTweakLerp-_SDA_BASE_(r13)
/* 800885F0 000853F0  D0 A3 00 04 */	stfs f5, 4(r3)
/* 800885F4 000853F4  D0 64 00 04 */	stfs f3, 4(r4)
/* 800885F8 000853F8  D0 4D C3 58 */	stfs f2, sCamTweakTime-_SDA_BASE_(r13)
/* 800885FC 000853FC  D0 2D C3 5C */	stfs f1, sCamTweakPitch-_SDA_BASE_(r13)
/* 80088600 00085400  D0 0D C3 64 */	stfs f0, sCamTweakDistMult-_SDA_BASE_(r13)
lbl_80088604:
/* 80088604 00085404  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80088608 00085408  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8008860C 0008540C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80088610 00085410  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80088614 00085414  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80088618 00085418  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8008861C 0008541C  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 80088620 00085420  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 80088624 00085424  BB 41 00 08 */	lmw r26, 8(r1)
/* 80088628 00085428  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8008862C 0008542C  7C 08 03 A6 */	mtlr r0
/* 80088630 00085430  38 21 00 60 */	addi r1, r1, 0x60
/* 80088634 00085434  4E 80 00 20 */	blr 

.global __as__9zCamTweakFRC9zCamTweak
__as__9zCamTweakFRC9zCamTweak:
/* 80088638 00085438  80 04 00 00 */	lwz r0, 0(r4)
/* 8008863C 0008543C  C0 24 00 04 */	lfs f1, 4(r4)
/* 80088640 00085440  90 03 00 00 */	stw r0, 0(r3)
/* 80088644 00085444  C0 04 00 08 */	lfs f0, 8(r4)
/* 80088648 00085448  D0 23 00 04 */	stfs f1, 4(r3)
/* 8008864C 0008544C  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 80088650 00085450  D0 03 00 08 */	stfs f0, 8(r3)
/* 80088654 00085454  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80088658 00085458  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8008865C 0008545C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80088660 00085460  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Remove__FUi
zCameraTweakGlobal_Remove__FUi:
/* 80088664 00085464  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80088668 00085468  7C 08 02 A6 */	mflr r0
/* 8008866C 0008546C  3C 80 80 37 */	lis r4, sCamTweakList@ha
/* 80088670 00085470  38 E0 00 00 */	li r7, 0
/* 80088674 00085474  90 01 00 24 */	stw r0, 0x24(r1)
/* 80088678 00085478  38 A4 57 80 */	addi r5, r4, sCamTweakList@l
/* 8008867C 0008547C  38 80 00 00 */	li r4, 0
/* 80088680 00085480  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80088684 00085484  80 CD C3 50 */	lwz r6, sCamTweakCount-_SDA_BASE_(r13)
/* 80088688 00085488  7C C9 03 A6 */	mtctr r6
/* 8008868C 0008548C  2C 06 00 00 */	cmpwi r6, 0
/* 80088690 00085490  40 81 00 E4 */	ble lbl_80088774
lbl_80088694:
/* 80088694 00085494  7C 05 20 2E */	lwzx r0, r5, r4
/* 80088698 00085498  7C 03 00 40 */	cmplw r3, r0
/* 8008869C 0008549C  40 82 00 CC */	bne lbl_80088768
/* 800886A0 000854A0  2C 07 00 00 */	cmpwi r7, 0
/* 800886A4 000854A4  40 82 00 7C */	bne lbl_80088720
/* 800886A8 000854A8  C0 CD C3 54 */	lfs f6, sCamTweakLerp-_SDA_BASE_(r13)
/* 800886AC 000854AC  38 8D C3 5C */	addi r4, r13, sCamTweakPitch-_SDA_BASE_
/* 800886B0 000854B0  C0 82 93 7C */	lfs f4, $$2683-_SDA2_BASE_(r2)
/* 800886B4 000854B4  38 AD C3 64 */	addi r5, r13, sCamTweakDistMult-_SDA_BASE_
/* 800886B8 000854B8  3C 60 80 37 */	lis r3, sCamTweakList@ha
/* 800886BC 000854BC  C0 4D C3 5C */	lfs f2, sCamTweakPitch-_SDA_BASE_(r13)
/* 800886C0 000854C0  EC E4 30 28 */	fsubs f7, f4, f6
/* 800886C4 000854C4  C0 2D C3 64 */	lfs f1, sCamTweakDistMult-_SDA_BASE_(r13)
/* 800886C8 000854C8  38 63 57 80 */	addi r3, r3, sCamTweakList@l
/* 800886CC 000854CC  C0 A4 00 04 */	lfs f5, 4(r4)
/* 800886D0 000854D0  C0 03 00 08 */	lfs f0, 8(r3)
/* 800886D4 000854D4  2C 06 00 01 */	cmpwi r6, 1
/* 800886D8 000854D8  EC 62 01 F2 */	fmuls f3, f2, f7
/* 800886DC 000854DC  C0 45 00 04 */	lfs f2, 4(r5)
/* 800886E0 000854E0  EC 21 01 F2 */	fmuls f1, f1, f7
/* 800886E4 000854E4  D0 8D C3 54 */	stfs f4, sCamTweakLerp-_SDA_BASE_(r13)
/* 800886E8 000854E8  EC 65 19 BA */	fmadds f3, f5, f6, f3
/* 800886EC 000854EC  D0 0D C3 58 */	stfs f0, sCamTweakTime-_SDA_BASE_(r13)
/* 800886F0 000854F0  EC 02 09 BA */	fmadds f0, f2, f6, f1
/* 800886F4 000854F4  D0 64 00 04 */	stfs f3, 4(r4)
/* 800886F8 000854F8  D0 05 00 04 */	stfs f0, 4(r5)
/* 800886FC 000854FC  40 81 00 18 */	ble lbl_80088714
/* 80088700 00085500  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80088704 00085504  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80088708 00085508  D0 2D C3 5C */	stfs f1, sCamTweakPitch-_SDA_BASE_(r13)
/* 8008870C 0008550C  D0 0D C3 64 */	stfs f0, sCamTweakDistMult-_SDA_BASE_(r13)
/* 80088710 00085510  48 00 00 10 */	b lbl_80088720
lbl_80088714:
/* 80088714 00085514  C0 02 93 78 */	lfs f0, $$2682_0-_SDA2_BASE_(r2)
/* 80088718 00085518  D0 8D C3 64 */	stfs f4, sCamTweakDistMult-_SDA_BASE_(r13)
/* 8008871C 0008551C  D0 0D C3 5C */	stfs f0, sCamTweakPitch-_SDA_BASE_(r13)
lbl_80088720:
/* 80088720 00085520  1F E7 00 14 */	mulli r31, r7, 0x14
/* 80088724 00085524  3C 60 80 37 */	lis r3, sCamTweakList@ha
/* 80088728 00085528  7C FD 3B 78 */	mr r29, r7
/* 8008872C 0008552C  3B C3 57 80 */	addi r30, r3, sCamTweakList@l
/* 80088730 00085530  48 00 00 20 */	b lbl_80088750
lbl_80088734:
/* 80088734 00085534  38 1D 00 01 */	addi r0, r29, 1
/* 80088738 00085538  7C 7E FA 14 */	add r3, r30, r31
/* 8008873C 0008553C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80088740 00085540  7C 9E 02 14 */	add r4, r30, r0
/* 80088744 00085544  4B FF FE F5 */	bl __as__9zCamTweakFRC9zCamTweak
/* 80088748 00085548  3B BD 00 01 */	addi r29, r29, 1
/* 8008874C 0008554C  3B FF 00 14 */	addi r31, r31, 0x14
lbl_80088750:
/* 80088750 00085550  80 6D C3 50 */	lwz r3, sCamTweakCount-_SDA_BASE_(r13)
/* 80088754 00085554  38 03 FF FF */	addi r0, r3, -1
/* 80088758 00085558  7C 1D 00 00 */	cmpw r29, r0
/* 8008875C 0008555C  41 80 FF D8 */	blt lbl_80088734
/* 80088760 00085560  90 0D C3 50 */	stw r0, sCamTweakCount-_SDA_BASE_(r13)
/* 80088764 00085564  48 00 00 10 */	b lbl_80088774
lbl_80088768:
/* 80088768 00085568  38 E7 00 01 */	addi r7, r7, 1
/* 8008876C 0008556C  38 84 00 14 */	addi r4, r4, 0x14
/* 80088770 00085570  42 00 FF 24 */	bdnz lbl_80088694
lbl_80088774:
/* 80088774 00085574  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80088778 00085578  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008877C 0008557C  7C 08 03 A6 */	mtlr r0
/* 80088780 00085580  38 21 00 20 */	addi r1, r1, 0x20
/* 80088784 00085584  4E 80 00 20 */	blr 

.global zCameraTweakGlobal_Reset__Fv
zCameraTweakGlobal_Reset__Fv:
/* 80088788 00085588  C0 42 93 78 */	lfs f2, $$2682_0-_SDA2_BASE_(r2)
/* 8008878C 0008558C  38 00 00 00 */	li r0, 0
/* 80088790 00085590  C0 22 93 7C */	lfs f1, $$2683-_SDA2_BASE_(r2)
/* 80088794 00085594  38 8D C3 5C */	addi r4, r13, sCamTweakPitch-_SDA_BASE_
/* 80088798 00085598  C0 02 93 88 */	lfs f0, $$2786-_SDA2_BASE_(r2)
/* 8008879C 0008559C  38 6D C3 64 */	addi r3, r13, sCamTweakDistMult-_SDA_BASE_
/* 800887A0 000855A0  90 0D C3 50 */	stw r0, sCamTweakCount-_SDA_BASE_(r13)
/* 800887A4 000855A4  D0 4D C3 5C */	stfs f2, sCamTweakPitch-_SDA_BASE_(r13)
/* 800887A8 000855A8  D0 44 00 04 */	stfs f2, 4(r4)
/* 800887AC 000855AC  D0 2D C3 64 */	stfs f1, sCamTweakDistMult-_SDA_BASE_(r13)
/* 800887B0 000855B0  D0 23 00 04 */	stfs f1, 4(r3)
/* 800887B4 000855B4  D0 0D C3 58 */	stfs f0, sCamTweakTime-_SDA_BASE_(r13)
/* 800887B8 000855B8  D0 4D C3 54 */	stfs f2, sCamTweakLerp-_SDA_BASE_(r13)
/* 800887BC 000855BC  D0 4D C3 6C */	stfs f2, sCamTweakPitchCur-_SDA_BASE_(r13)
/* 800887C0 000855C0  D0 2D C3 70 */	stfs f1, sCamTweakDistMultCur-_SDA_BASE_(r13)
/* 800887C4 000855C4  4E 80 00 20 */	blr 

.global zCameraTweak_Init__FR5xBaseR9xDynAssetUl
zCameraTweak_Init__FR5xBaseR9xDynAssetUl:
/* 800887C8 000855C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800887CC 000855CC  7C 08 02 A6 */	mflr r0
/* 800887D0 000855D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800887D4 000855D4  48 00 00 15 */	bl zCameraTweak_Init__FP12zCameraTweakP17CameraTweak_asset
/* 800887D8 000855D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800887DC 000855DC  7C 08 03 A6 */	mtlr r0
/* 800887E0 000855E0  38 21 00 10 */	addi r1, r1, 0x10
/* 800887E4 000855E4  4E 80 00 20 */	blr 

.global zCameraTweak_Init__FP12zCameraTweakP17CameraTweak_asset
zCameraTweak_Init__FP12zCameraTweakP17CameraTweak_asset:
/* 800887E8 000855E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800887EC 000855EC  7C 08 02 A6 */	mflr r0
/* 800887F0 000855F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800887F4 000855F4  BF C1 00 08 */	stmw r30, 8(r1)
/* 800887F8 000855F8  7C 7E 1B 78 */	mr r30, r3
/* 800887FC 000855FC  7C 9F 23 78 */	mr r31, r4
/* 80088800 00085600  4B F8 3C A1 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80088804 00085604  3C 60 80 09 */	lis r3, zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 80088808 00085608  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8008880C 0008560C  38 03 88 88 */	addi r0, r3, zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 80088810 00085610  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80088814 00085614  88 1E 00 05 */	lbz r0, 5(r30)
/* 80088818 00085618  28 00 00 00 */	cmplwi r0, 0
/* 8008881C 0008561C  41 82 00 10 */	beq lbl_8008882C
/* 80088820 00085620  38 1F 00 20 */	addi r0, r31, 0x20
/* 80088824 00085624  90 1E 00 08 */	stw r0, 8(r30)
/* 80088828 00085628  48 00 00 0C */	b lbl_80088834
lbl_8008882C:
/* 8008882C 0008562C  38 00 00 00 */	li r0, 0
/* 80088830 00085630  90 1E 00 08 */	stw r0, 8(r30)
lbl_80088834:
/* 80088834 00085634  BB C1 00 08 */	lmw r30, 8(r1)
/* 80088838 00085638  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008883C 0008563C  7C 08 03 A6 */	mtlr r0
/* 80088840 00085640  38 21 00 10 */	addi r1, r1, 0x10
/* 80088844 00085644  4E 80 00 20 */	blr 

.global zCameraTweak_Save__FP12zCameraTweakP7xSerial
zCameraTweak_Save__FP12zCameraTweakP7xSerial:
/* 80088848 00085648  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008884C 0008564C  7C 08 02 A6 */	mflr r0
/* 80088850 00085650  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088854 00085654  4B F8 3C A9 */	bl xBaseSave__FP5xBaseP7xSerial
/* 80088858 00085658  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008885C 0008565C  7C 08 03 A6 */	mtlr r0
/* 80088860 00085660  38 21 00 10 */	addi r1, r1, 0x10
/* 80088864 00085664  4E 80 00 20 */	blr 

.global zCameraTweak_Load__FP12zCameraTweakP7xSerial
zCameraTweak_Load__FP12zCameraTweakP7xSerial:
/* 80088868 00085668  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008886C 0008566C  7C 08 02 A6 */	mflr r0
/* 80088870 00085670  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088874 00085674  4B F8 3C E5 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 80088878 00085678  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008887C 0008567C  7C 08 03 A6 */	mtlr r0
/* 80088880 00085680  38 21 00 10 */	addi r1, r1, 0x10
/* 80088884 00085684  4E 80 00 20 */	blr 

.global zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi
zCameraTweak_EventCB__FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 80088888 00085688  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008888C 0008568C  7C 08 02 A6 */	mflr r0
/* 80088890 00085690  2C 05 00 12 */	cmpwi r5, 0x12
/* 80088894 00085694  90 01 00 24 */	stw r0, 0x24(r1)
/* 80088898 00085698  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008889C 0008569C  7C 9F 23 78 */	mr r31, r4
/* 800888A0 000856A0  41 82 00 44 */	beq lbl_800888E4
/* 800888A4 000856A4  40 80 00 1C */	bge lbl_800888C0
/* 800888A8 000856A8  2C 05 00 02 */	cmpwi r5, 2
/* 800888AC 000856AC  41 82 00 2C */	beq lbl_800888D8
/* 800888B0 000856B0  40 80 00 98 */	bge lbl_80088948
/* 800888B4 000856B4  2C 05 00 01 */	cmpwi r5, 1
/* 800888B8 000856B8  40 80 00 14 */	bge lbl_800888CC
/* 800888BC 000856BC  48 00 00 8C */	b lbl_80088948
lbl_800888C0:
/* 800888C0 000856C0  2C 05 00 14 */	cmpwi r5, 0x14
/* 800888C4 000856C4  40 80 00 84 */	bge lbl_80088948
/* 800888C8 000856C8  48 00 00 68 */	b lbl_80088930
lbl_800888CC:
/* 800888CC 000856CC  7F E3 FB 78 */	mr r3, r31
/* 800888D0 000856D0  4B F8 3C F5 */	bl xBaseEnable__FP5xBase
/* 800888D4 000856D4  48 00 00 74 */	b lbl_80088948
lbl_800888D8:
/* 800888D8 000856D8  7F E3 FB 78 */	mr r3, r31
/* 800888DC 000856DC  4B F8 3C D9 */	bl xBaseDisable__FP5xBase
/* 800888E0 000856E0  48 00 00 68 */	b lbl_80088948
lbl_800888E4:
/* 800888E4 000856E4  7F E3 FB 78 */	mr r3, r31
/* 800888E8 000856E8  4B F8 3C 65 */	bl xBaseIsEnabled__FPC5xBase
/* 800888EC 000856EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800888F0 000856F0  41 82 00 58 */	beq lbl_80088948
/* 800888F4 000856F4  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 800888F8 000856F8  3C 00 43 30 */	lis r0, 0x4330
/* 800888FC 000856FC  90 01 00 08 */	stw r0, 8(r1)
/* 80088900 00085700  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80088904 00085704  C8 22 93 90 */	lfd f1, $$2848_2-_SDA2_BASE_(r2)
/* 80088908 00085708  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8008890C 0008570C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80088910 00085710  90 01 00 0C */	stw r0, 0xc(r1)
/* 80088914 00085714  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80088918 00085718  C8 01 00 08 */	lfd f0, 8(r1)
/* 8008891C 0008571C  C0 64 00 18 */	lfs f3, 0x18(r4)
/* 80088920 00085720  EC 20 08 28 */	fsubs f1, f0, f1
/* 80088924 00085724  C0 84 00 1C */	lfs f4, 0x1c(r4)
/* 80088928 00085728  4B FF FB 1D */	bl zCameraTweakGlobal_Add__FUiffff
/* 8008892C 0008572C  48 00 00 1C */	b lbl_80088948
lbl_80088930:
/* 80088930 00085730  7F E3 FB 78 */	mr r3, r31
/* 80088934 00085734  4B F8 3C 19 */	bl xBaseIsEnabled__FPC5xBase
/* 80088938 00085738  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008893C 0008573C  41 82 00 0C */	beq lbl_80088948
/* 80088940 00085740  80 7F 00 00 */	lwz r3, 0(r31)
/* 80088944 00085744  4B FF FD 21 */	bl zCameraTweakGlobal_Remove__FUi
lbl_80088948:
/* 80088948 00085748  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008894C 0008574C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80088950 00085750  7C 08 03 A6 */	mtlr r0
/* 80088954 00085754  38 21 00 20 */	addi r1, r1, 0x20
/* 80088958 00085758  4E 80 00 20 */	blr 
