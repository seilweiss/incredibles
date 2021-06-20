.include "macros.inc"

.section .sbss

.global old_alpha_discard_value_gc
old_alpha_discard_value_gc:
	.skip 0x4
.global alphaDiscardCurrentlySet
alphaDiscardCurrentlySet:
	.skip 0x4

.section .sdata

.global old_near_plane
old_near_plane:
	.incbin "baserom.dol", 0x32B390, 0x4
.global old_far_plane
old_far_plane:
	.incbin "baserom.dol", 0x32B394, 0x4

.section .sdata2

.global _esc__2_742
_esc__2_742:
	.incbin "baserom.dol", 0x32F2C8, 0x4
.global _esc__2_749_0
_esc__2_749_0:
	.incbin "baserom.dol", 0x32F2CC, 0x4

.if 0

.section .text

.global xRenderSceneEnter__Fv
xRenderSceneEnter__Fv:
/* 80055188 00051F88  4E 80 00 20 */	blr 

.global xRenderSceneExit__Fv
xRenderSceneExit__Fv:
/* 8005518C 00051F8C  4E 80 00 20 */	blr 

.global xRenderStateSetZBias__Ff
xRenderStateSetZBias__Ff:
/* 80055190 00051F90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80055194 00051F94  7C 08 02 A6 */	mflr r0
/* 80055198 00051F98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005519C 00051F9C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800551A0 00051FA0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800551A4 00051FA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800551A8 00051FA8  80 6D E6 54 */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 800551AC 00051FAC  83 E3 00 00 */	lwz r31, 0(r3)
/* 800551B0 00051FB0  28 1F 00 00 */	cmplwi r31, 0
/* 800551B4 00051FB4  41 82 00 4C */	beq lbl_80055200
/* 800551B8 00051FB8  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 800551BC 00051FBC  7F E3 FB 78 */	mr r3, r31
/* 800551C0 00051FC0  C0 42 8B E8 */	lfs f2, _esc__2_742-_SDA2_BASE_(r2)
/* 800551C4 00051FC4  D0 0D 83 D0 */	stfs f0, old_near_plane-_SDA_BASE_(r13)
/* 800551C8 00051FC8  EF E1 00 B2 */	fmuls f31, f1, f2
/* 800551CC 00051FCC  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 800551D0 00051FD0  D0 0D 83 D4 */	stfs f0, old_far_plane-_SDA_BASE_(r13)
/* 800551D4 00051FD4  48 23 DA 51 */	bl RwCameraEndUpdate
/* 800551D8 00051FD8  C0 0D 83 D0 */	lfs f0, old_near_plane-_SDA_BASE_(r13)
/* 800551DC 00051FDC  7F E3 FB 78 */	mr r3, r31
/* 800551E0 00051FE0  EC 3F 00 2A */	fadds f1, f31, f0
/* 800551E4 00051FE4  48 23 DA DD */	bl RwCameraSetNearClipPlane
/* 800551E8 00051FE8  C0 0D 83 D4 */	lfs f0, old_far_plane-_SDA_BASE_(r13)
/* 800551EC 00051FEC  7F E3 FB 78 */	mr r3, r31
/* 800551F0 00051FF0  EC 3F 00 2A */	fadds f1, f31, f0
/* 800551F4 00051FF4  48 23 DB 89 */	bl RwCameraSetFarClipPlane
/* 800551F8 00051FF8  7F E3 FB 78 */	mr r3, r31
/* 800551FC 00051FFC  48 23 DA 51 */	bl RwCameraBeginUpdate
lbl_80055200:
/* 80055200 00052000  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80055204 00052004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80055208 00052008  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8005520C 0005200C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80055210 00052010  7C 08 03 A6 */	mtlr r0
/* 80055214 00052014  38 21 00 20 */	addi r1, r1, 0x20
/* 80055218 00052018  4E 80 00 20 */	blr 

.global xRenderStateResetZBias__Fv
xRenderStateResetZBias__Fv:
/* 8005521C 0005201C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055220 00052020  7C 08 02 A6 */	mflr r0
/* 80055224 00052024  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055228 00052028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005522C 0005202C  80 6D E6 54 */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 80055230 00052030  83 E3 00 00 */	lwz r31, 0(r3)
/* 80055234 00052034  28 1F 00 00 */	cmplwi r31, 0
/* 80055238 00052038  41 82 00 38 */	beq lbl_80055270
/* 8005523C 0005203C  7F E3 FB 78 */	mr r3, r31
/* 80055240 00052040  48 23 D9 E5 */	bl RwCameraEndUpdate
/* 80055244 00052044  C0 2D 83 D0 */	lfs f1, old_near_plane-_SDA_BASE_(r13)
/* 80055248 00052048  7F E3 FB 78 */	mr r3, r31
/* 8005524C 0005204C  48 23 DA 75 */	bl RwCameraSetNearClipPlane
/* 80055250 00052050  C0 2D 83 D4 */	lfs f1, old_far_plane-_SDA_BASE_(r13)
/* 80055254 00052054  7F E3 FB 78 */	mr r3, r31
/* 80055258 00052058  48 23 DB 25 */	bl RwCameraSetFarClipPlane
/* 8005525C 0005205C  7F E3 FB 78 */	mr r3, r31
/* 80055260 00052060  48 23 D9 ED */	bl RwCameraBeginUpdate
/* 80055264 00052064  C0 02 8B EC */	lfs f0, _esc__2_749_0-_SDA2_BASE_(r2)
/* 80055268 00052068  D0 0D 83 D4 */	stfs f0, old_far_plane-_SDA_BASE_(r13)
/* 8005526C 0005206C  D0 0D 83 D0 */	stfs f0, old_near_plane-_SDA_BASE_(r13)
lbl_80055270:
/* 80055270 00052070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055274 00052074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80055278 00052078  7C 08 03 A6 */	mtlr r0
/* 8005527C 0005207C  38 21 00 10 */	addi r1, r1, 0x10
/* 80055280 00052080  4E 80 00 20 */	blr 

.global xRenderStateSetAlphaDiscard__Fi
xRenderStateSetAlphaDiscard__Fi:
/* 80055284 00052084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80055288 00052088  7C 08 02 A6 */	mflr r0
/* 8005528C 0005208C  38 8D BC 70 */	addi r4, r13, old_alpha_discard_value_gc-_SDA_BASE_
/* 80055290 00052090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80055294 00052094  38 00 00 01 */	li r0, 1
/* 80055298 00052098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005529C 0005209C  7C 7F 1B 78 */	mr r31, r3
/* 800552A0 000520A0  38 60 00 1E */	li r3, 0x1e
/* 800552A4 000520A4  98 0D BC 74 */	stb r0, alphaDiscardCurrentlySet-_SDA_BASE_(r13)
/* 800552A8 000520A8  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800552AC 000520AC  81 85 00 24 */	lwz r12, 0x24(r5)
/* 800552B0 000520B0  7D 89 03 A6 */	mtctr r12
/* 800552B4 000520B4  4E 80 04 21 */	bctrl 
/* 800552B8 000520B8  57 E7 06 3E */	clrlwi r7, r31, 0x18
/* 800552BC 000520BC  38 60 00 07 */	li r3, 7
/* 800552C0 000520C0  38 80 00 00 */	li r4, 0
/* 800552C4 000520C4  38 A0 00 00 */	li r5, 0
/* 800552C8 000520C8  38 C0 00 06 */	li r6, 6
/* 800552CC 000520CC  48 25 05 55 */	bl RwGameCubeSetAlphaCompare
/* 800552D0 000520D0  57 E7 06 3E */	clrlwi r7, r31, 0x18
/* 800552D4 000520D4  38 60 00 07 */	li r3, 7
/* 800552D8 000520D8  38 80 00 00 */	li r4, 0
/* 800552DC 000520DC  38 A0 00 00 */	li r5, 0
/* 800552E0 000520E0  38 C0 00 06 */	li r6, 6
/* 800552E4 000520E4  48 1D 7C 91 */	bl GXSetAlphaCompare
/* 800552E8 000520E8  2C 1F 00 00 */	cmpwi r31, 0
/* 800552EC 000520EC  40 81 00 18 */	ble lbl_80055304
/* 800552F0 000520F0  38 60 00 00 */	li r3, 0
/* 800552F4 000520F4  48 24 FD 81 */	bl _rwDlRenderStateSetZCompLoc
/* 800552F8 000520F8  38 60 00 00 */	li r3, 0
/* 800552FC 000520FC  48 1D 83 35 */	bl GXSetZCompLoc
/* 80055300 00052100  48 00 00 14 */	b lbl_80055314
lbl_80055304:
/* 80055304 00052104  38 60 00 01 */	li r3, 1
/* 80055308 00052108  48 24 FD 6D */	bl _rwDlRenderStateSetZCompLoc
/* 8005530C 0005210C  38 60 00 01 */	li r3, 1
/* 80055310 00052110  48 1D 83 21 */	bl GXSetZCompLoc
lbl_80055314:
/* 80055314 00052114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80055318 00052118  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005531C 0005211C  7C 08 03 A6 */	mtlr r0
/* 80055320 00052120  38 21 00 10 */	addi r1, r1, 0x10
/* 80055324 00052124  4E 80 00 20 */	blr 

.global xRenderStateResetAlphaDiscard__Fv
xRenderStateResetAlphaDiscard__Fv:
/* 80055328 00052128  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005532C 0005212C  7C 08 02 A6 */	mflr r0
/* 80055330 00052130  38 60 00 00 */	li r3, 0
/* 80055334 00052134  38 80 00 00 */	li r4, 0
/* 80055338 00052138  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005533C 0005213C  38 A0 00 00 */	li r5, 0
/* 80055340 00052140  38 C0 00 06 */	li r6, 6
/* 80055344 00052144  80 0D BC 70 */	lwz r0, old_alpha_discard_value_gc-_SDA_BASE_(r13)
/* 80055348 00052148  98 6D BC 74 */	stb r3, alphaDiscardCurrentlySet-_SDA_BASE_(r13)
/* 8005534C 0005214C  38 60 00 07 */	li r3, 7
/* 80055350 00052150  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 80055354 00052154  48 25 04 CD */	bl RwGameCubeSetAlphaCompare
/* 80055358 00052158  80 0D BC 70 */	lwz r0, old_alpha_discard_value_gc-_SDA_BASE_(r13)
/* 8005535C 0005215C  38 60 00 07 */	li r3, 7
/* 80055360 00052160  38 80 00 00 */	li r4, 0
/* 80055364 00052164  38 A0 00 00 */	li r5, 0
/* 80055368 00052168  54 07 06 3E */	clrlwi r7, r0, 0x18
/* 8005536C 0005216C  38 C0 00 06 */	li r6, 6
/* 80055370 00052170  48 1D 7C 05 */	bl GXSetAlphaCompare
/* 80055374 00052174  80 0D BC 70 */	lwz r0, old_alpha_discard_value_gc-_SDA_BASE_(r13)
/* 80055378 00052178  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8005537C 0005217C  41 82 00 18 */	beq lbl_80055394
/* 80055380 00052180  38 60 00 00 */	li r3, 0
/* 80055384 00052184  48 24 FC F1 */	bl _rwDlRenderStateSetZCompLoc
/* 80055388 00052188  38 60 00 00 */	li r3, 0
/* 8005538C 0005218C  48 1D 82 A5 */	bl GXSetZCompLoc
/* 80055390 00052190  48 00 00 14 */	b lbl_800553A4
lbl_80055394:
/* 80055394 00052194  38 60 00 01 */	li r3, 1
/* 80055398 00052198  48 24 FC DD */	bl _rwDlRenderStateSetZCompLoc
/* 8005539C 0005219C  38 60 00 01 */	li r3, 1
/* 800553A0 000521A0  48 1D 82 91 */	bl GXSetZCompLoc
lbl_800553A4:
/* 800553A4 000521A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800553A8 000521A8  7C 08 03 A6 */	mtlr r0
/* 800553AC 000521AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800553B0 000521B0  4E 80 00 20 */	blr 

.global xRenderFixUntexturedBegin__FP8RpAtomic
xRenderFixUntexturedBegin__FP8RpAtomic:
/* 800553B4 000521B4  4E 80 00 20 */	blr 

.global xRenderFixUntexturedEnd__FP8RpAtomic
xRenderFixUntexturedEnd__FP8RpAtomic:
/* 800553B8 000521B8  4E 80 00 20 */	blr 

.global xRenderFixIMBegin__Fv
xRenderFixIMBegin__Fv:
/* 800553BC 000521BC  4E 80 00 20 */	blr 

.global xRenderFixIMEnd__Fv
xRenderFixIMEnd__Fv:
/* 800553C0 000521C0  4E 80 00 20 */	blr 

.endif

