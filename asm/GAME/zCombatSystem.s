.include "macros.inc"

.section .bss

.global combatList__27$$2unnamed$$2zCombatSystem_cpp$$2
combatList__27$$2unnamed$$2zCombatSystem_cpp$$2:
	.skip 0x180

.section .sbss

.global currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2
currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2:
	.skip 0x8

.section .text

.global zCombatSystemInit__Fv
zCombatSystemInit__Fv:
/* 80095204 00092004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80095208 00092008  7C 08 02 A6 */	mflr r0
/* 8009520C 0009200C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80095210 00092010  48 00 00 15 */	bl zCombatSystemReset__Fv
/* 80095214 00092014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80095218 00092018  7C 08 03 A6 */	mtlr r0
/* 8009521C 0009201C  38 21 00 10 */	addi r1, r1, 0x10
/* 80095220 00092020  4E 80 00 20 */	blr 

.global zCombatSystemReset__Fv
zCombatSystemReset__Fv:
/* 80095224 00092024  3C 60 80 38 */	lis r3, globals@ha
/* 80095228 00092028  38 00 00 00 */	li r0, 0
/* 8009522C 0009202C  38 63 2A 38 */	addi r3, r3, globals@l
/* 80095230 00092030  90 0D C4 C8 */	stw r0, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 80095234 00092034  90 03 06 1C */	stw r0, 0x61c(r3)
/* 80095238 00092038  4E 80 00 20 */	blr 

.global zCombatSystemFrameStart__Fv
zCombatSystemFrameStart__Fv:
/* 8009523C 0009203C  38 00 00 00 */	li r0, 0
/* 80095240 00092040  90 0D C4 C8 */	stw r0, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 80095244 00092044  4E 80 00 20 */	blr 

.global zCombatSystemUpdate__Ff
zCombatSystemUpdate__Ff:
/* 80095248 00092048  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009524C 0009204C  7C 08 02 A6 */	mflr r0
/* 80095250 00092050  90 01 00 24 */	stw r0, 0x24(r1)
/* 80095254 00092054  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80095258 00092058  FF E0 08 90 */	fmr f31, f1
/* 8009525C 0009205C  BF 81 00 08 */	stmw r28, 8(r1)
/* 80095260 00092060  80 0D C4 C8 */	lwz r0, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 80095264 00092064  28 00 00 00 */	cmplwi r0, 0
/* 80095268 00092068  41 82 00 58 */	beq lbl_800952C0
/* 8009526C 0009206C  3C 80 80 38 */	lis r4, globals@ha
/* 80095270 00092070  3C 60 80 37 */	lis r3, combatList__27$$2unnamed$$2zCombatSystem_cpp$$2@ha
/* 80095274 00092074  38 A4 2A 38 */	addi r5, r4, globals@l
/* 80095278 00092078  3B A0 00 00 */	li r29, 0
/* 8009527C 0009207C  80 85 06 1C */	lwz r4, 0x61c(r5)
/* 80095280 00092080  3B C3 5C F8 */	addi r30, r3, combatList__27$$2unnamed$$2zCombatSystem_cpp$$2@l
/* 80095284 00092084  3B E0 00 00 */	li r31, 0
/* 80095288 00092088  38 04 00 01 */	addi r0, r4, 1
/* 8009528C 0009208C  90 05 06 1C */	stw r0, 0x61c(r5)
/* 80095290 00092090  48 00 00 24 */	b lbl_800952B4
lbl_80095294:
/* 80095294 00092094  7F 9E F8 2E */	lwzx r28, r30, r31
/* 80095298 00092098  7F 83 E3 78 */	mr r3, r28
/* 8009529C 0009209C  4B FF 80 39 */	bl zCombatGetFrom__FP4xEnt
/* 800952A0 000920A0  FC 20 F8 90 */	fmr f1, f31
/* 800952A4 000920A4  7F 84 E3 78 */	mr r4, r28
/* 800952A8 000920A8  4B FF 95 C1 */	bl PostUpdate__7zCombatFP4xEntf
/* 800952AC 000920AC  3B BD 00 01 */	addi r29, r29, 1
/* 800952B0 000920B0  3B FF 00 04 */	addi r31, r31, 4
lbl_800952B4:
/* 800952B4 000920B4  80 0D C4 C8 */	lwz r0, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 800952B8 000920B8  7C 1D 00 40 */	cmplw r29, r0
/* 800952BC 000920BC  41 80 FF D8 */	blt lbl_80095294
lbl_800952C0:
/* 800952C0 000920C0  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800952C4 000920C4  BB 81 00 08 */	lmw r28, 8(r1)
/* 800952C8 000920C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800952CC 000920CC  7C 08 03 A6 */	mtlr r0
/* 800952D0 000920D0  38 21 00 20 */	addi r1, r1, 0x20
/* 800952D4 000920D4  4E 80 00 20 */	blr 

.global zCombatSystemRenderEffects__Fv
zCombatSystemRenderEffects__Fv:
/* 800952D8 000920D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800952DC 000920DC  7C 08 02 A6 */	mflr r0
/* 800952E0 000920E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800952E4 000920E4  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800952E8 000920E8  80 0D C4 C8 */	lwz r0, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 800952EC 000920EC  28 00 00 00 */	cmplwi r0, 0
/* 800952F0 000920F0  41 82 00 40 */	beq lbl_80095330
/* 800952F4 000920F4  3C 60 80 37 */	lis r3, combatList__27$$2unnamed$$2zCombatSystem_cpp$$2@ha
/* 800952F8 000920F8  3B A0 00 00 */	li r29, 0
/* 800952FC 000920FC  3B C3 5C F8 */	addi r30, r3, combatList__27$$2unnamed$$2zCombatSystem_cpp$$2@l
/* 80095300 00092100  3B E0 00 00 */	li r31, 0
/* 80095304 00092104  48 00 00 20 */	b lbl_80095324
lbl_80095308:
/* 80095308 00092108  7F 9E F8 2E */	lwzx r28, r30, r31
/* 8009530C 0009210C  7F 83 E3 78 */	mr r3, r28
/* 80095310 00092110  4B FF 7F C5 */	bl zCombatGetFrom__FP4xEnt
/* 80095314 00092114  7F 84 E3 78 */	mr r4, r28
/* 80095318 00092118  4B FF AC F5 */	bl RenderAfterEffect__7zCombatFP4xEnt
/* 8009531C 0009211C  3B BD 00 01 */	addi r29, r29, 1
/* 80095320 00092120  3B FF 00 04 */	addi r31, r31, 4
lbl_80095324:
/* 80095324 00092124  80 0D C4 C8 */	lwz r0, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 80095328 00092128  7C 1D 00 40 */	cmplw r29, r0
/* 8009532C 0009212C  41 80 FF DC */	blt lbl_80095308
lbl_80095330:
/* 80095330 00092130  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 80095334 00092134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80095338 00092138  7C 08 03 A6 */	mtlr r0
/* 8009533C 0009213C  38 21 00 20 */	addi r1, r1, 0x20
/* 80095340 00092140  4E 80 00 20 */	blr 

.global zCombatSystemUpdateEntity__FP4xEntf
zCombatSystemUpdateEntity__FP4xEntf:
/* 80095344 00092144  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80095348 00092148  7C 08 02 A6 */	mflr r0
/* 8009534C 0009214C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80095350 00092150  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80095354 00092154  FF E0 08 90 */	fmr f31, f1
/* 80095358 00092158  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8009535C 0009215C  7C 7F 1B 78 */	mr r31, r3
/* 80095360 00092160  80 83 00 28 */	lwz r4, 0x28(r3)
/* 80095364 00092164  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80095368 00092168  28 04 00 00 */	cmplwi r4, 0
/* 8009536C 0009216C  41 82 00 4C */	beq lbl_800953B8
/* 80095370 00092170  80 84 00 08 */	lwz r4, 8(r4)
/* 80095374 00092174  80 04 00 04 */	lwz r0, 4(r4)
/* 80095378 00092178  28 00 00 00 */	cmplwi r0, 0
/* 8009537C 0009217C  40 82 00 08 */	bne lbl_80095384
/* 80095380 00092180  48 00 00 38 */	b lbl_800953B8
lbl_80095384:
/* 80095384 00092184  4B FF 7F 51 */	bl zCombatGetFrom__FP4xEnt
/* 80095388 00092188  FC 20 F8 90 */	fmr f1, f31
/* 8009538C 0009218C  7F E4 FB 78 */	mr r4, r31
/* 80095390 00092190  4B FF 93 4D */	bl PreUpdate__7zCombatFP4xEntf
/* 80095394 00092194  80 AD C4 C8 */	lwz r5, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 80095398 00092198  28 05 00 60 */	cmplwi r5, 0x60
/* 8009539C 0009219C  40 80 00 1C */	bge lbl_800953B8
/* 800953A0 000921A0  3C 60 80 37 */	lis r3, combatList__27$$2unnamed$$2zCombatSystem_cpp$$2@ha
/* 800953A4 000921A4  38 85 00 01 */	addi r4, r5, 1
/* 800953A8 000921A8  54 A0 10 3A */	slwi r0, r5, 2
/* 800953AC 000921AC  90 8D C4 C8 */	stw r4, currentCombat__27$$2unnamed$$2zCombatSystem_cpp$$2-_SDA_BASE_(r13)
/* 800953B0 000921B0  38 63 5C F8 */	addi r3, r3, combatList__27$$2unnamed$$2zCombatSystem_cpp$$2@l
/* 800953B4 000921B4  7F E3 01 2E */	stwx r31, r3, r0
lbl_800953B8:
/* 800953B8 000921B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800953BC 000921BC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800953C0 000921C0  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800953C4 000921C4  7C 08 03 A6 */	mtlr r0
/* 800953C8 000921C8  38 21 00 20 */	addi r1, r1, 0x20
/* 800953CC 000921CC  4E 80 00 20 */	blr 

.global zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv
zCombatHitChooser__FP9xAnimPlayP10xAnimStatePv:
/* 800953D0 000921D0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800953D4 000921D4  7C 08 02 A6 */	mflr r0
/* 800953D8 000921D8  7C A3 2B 78 */	mr r3, r5
/* 800953DC 000921DC  90 01 00 74 */	stw r0, 0x74(r1)
/* 800953E0 000921E0  BF 21 00 54 */	stmw r25, 0x54(r1)
/* 800953E4 000921E4  7C 9E 23 78 */	mr r30, r4
/* 800953E8 000921E8  4B FF 7E ED */	bl zCombatGetFrom__FP4xEnt
/* 800953EC 000921EC  81 7E 00 3C */	lwz r11, 0x3c(r30)
/* 800953F0 000921F0  81 83 01 04 */	lwz r12, 0x104(r3)
/* 800953F4 000921F4  28 0B 00 00 */	cmplwi r11, 0
/* 800953F8 000921F8  83 A3 01 08 */	lwz r29, 0x108(r3)
/* 800953FC 000921FC  41 82 01 1C */	beq lbl_80095518
/* 80095400 00092200  3C 60 80 31 */	lis r3, zHitSourceCCs@ha
/* 80095404 00092204  80 0B 00 00 */	lwz r0, 0(r11)
/* 80095408 00092208  38 E3 9D 70 */	addi r7, r3, zHitSourceCCs@l
/* 8009540C 0009220C  55 86 10 3A */	slwi r6, r12, 2
/* 80095410 00092210  57 A5 10 3A */	slwi r5, r29, 2
/* 80095414 00092214  81 07 00 04 */	lwz r8, 4(r7)
/* 80095418 00092218  81 2D 90 E0 */	lwz r9, zHitTargetCCs-_SDA_BASE_(r13)
/* 8009541C 0009221C  3B E0 00 00 */	li r31, 0
/* 80095420 00092220  3B 80 00 01 */	li r28, 1
/* 80095424 00092224  3B 60 00 00 */	li r27, 0
/* 80095428 00092228  38 60 00 00 */	li r3, 0
/* 8009542C 0009222C  39 4D 90 E0 */	addi r10, r13, zHitTargetCCs-_SDA_BASE_
/* 80095430 00092230  7C 09 03 A6 */	mtctr r0
/* 80095434 00092234  28 00 00 00 */	cmplwi r0, 0
/* 80095438 00092238  40 81 00 AC */	ble lbl_800954E4
lbl_8009543C:
/* 8009543C 0009223C  7C 8B 1A 14 */	add r4, r11, r3
/* 80095440 00092240  83 44 00 04 */	lwz r26, 4(r4)
/* 80095444 00092244  83 24 00 08 */	lwz r25, 8(r4)
/* 80095448 00092248  57 44 00 1E */	rlwinm r4, r26, 0, 0, 0xf
/* 8009544C 0009224C  7C 04 40 40 */	cmplw r4, r8
/* 80095450 00092250  40 82 00 14 */	bne lbl_80095464
/* 80095454 00092254  2C 1C 00 01 */	cmpwi r28, 1
/* 80095458 00092258  40 82 00 84 */	bne lbl_800954DC
/* 8009545C 0009225C  38 80 00 01 */	li r4, 1
/* 80095460 00092260  48 00 00 14 */	b lbl_80095474
lbl_80095464:
/* 80095464 00092264  7C 07 30 2E */	lwzx r0, r7, r6
/* 80095468 00092268  7C 04 00 40 */	cmplw r4, r0
/* 8009546C 0009226C  40 82 00 70 */	bne lbl_800954DC
/* 80095470 00092270  7D 84 63 78 */	mr r4, r12
lbl_80095474:
/* 80095474 00092274  57 5A 04 2E */	rlwinm r26, r26, 0, 0x10, 0x17
/* 80095478 00092278  7C 1A 48 40 */	cmplw r26, r9
/* 8009547C 0009227C  40 82 00 1C */	bne lbl_80095498
/* 80095480 00092280  7C 1C 20 00 */	cmpw r28, r4
/* 80095484 00092284  40 82 00 0C */	bne lbl_80095490
/* 80095488 00092288  2C 1B 00 00 */	cmpwi r27, 0
/* 8009548C 0009228C  40 82 00 50 */	bne lbl_800954DC
lbl_80095490:
/* 80095490 00092290  38 00 00 00 */	li r0, 0
/* 80095494 00092294  48 00 00 14 */	b lbl_800954A8
lbl_80095498:
/* 80095498 00092298  7C 0A 28 2E */	lwzx r0, r10, r5
/* 8009549C 0009229C  7C 1A 00 40 */	cmplw r26, r0
/* 800954A0 000922A0  40 82 00 3C */	bne lbl_800954DC
/* 800954A4 000922A4  7F A0 EB 78 */	mr r0, r29
lbl_800954A8:
/* 800954A8 000922A8  7C 1C 20 00 */	cmpw r28, r4
/* 800954AC 000922AC  40 82 00 0C */	bne lbl_800954B8
/* 800954B0 000922B0  7C 1B 00 00 */	cmpw r27, r0
/* 800954B4 000922B4  41 82 00 10 */	beq lbl_800954C4
lbl_800954B8:
/* 800954B8 000922B8  7C 9C 23 78 */	mr r28, r4
/* 800954BC 000922BC  7C 1B 03 78 */	mr r27, r0
/* 800954C0 000922C0  3B E0 00 00 */	li r31, 0
lbl_800954C4:
/* 800954C4 000922C4  2C 1F 00 10 */	cmpwi r31, 0x10
/* 800954C8 000922C8  40 80 00 14 */	bge lbl_800954DC
/* 800954CC 000922CC  57 E0 10 3A */	slwi r0, r31, 2
/* 800954D0 000922D0  38 81 00 08 */	addi r4, r1, 8
/* 800954D4 000922D4  7F 24 01 2E */	stwx r25, r4, r0
/* 800954D8 000922D8  3B FF 00 01 */	addi r31, r31, 1
lbl_800954DC:
/* 800954DC 000922DC  38 63 00 08 */	addi r3, r3, 8
/* 800954E0 000922E0  42 00 FF 5C */	bdnz lbl_8009543C
lbl_800954E4:
/* 800954E4 000922E4  2C 1F 00 00 */	cmpwi r31, 0
/* 800954E8 000922E8  40 82 00 10 */	bne lbl_800954F8
/* 800954EC 000922EC  80 0B 00 08 */	lwz r0, 8(r11)
/* 800954F0 000922F0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 800954F4 000922F4  48 00 00 24 */	b lbl_80095518
lbl_800954F8:
/* 800954F8 000922F8  48 22 5A DD */	bl rand
/* 800954FC 000922FC  7C 03 FB D6 */	divw r0, r3, r31
/* 80095500 00092300  38 81 00 08 */	addi r4, r1, 8
/* 80095504 00092304  7C 00 F9 D6 */	mullw r0, r0, r31
/* 80095508 00092308  7C 00 18 50 */	subf r0, r0, r3
/* 8009550C 0009230C  54 00 10 3A */	slwi r0, r0, 2
/* 80095510 00092310  7C 04 00 2E */	lwzx r0, r4, r0
/* 80095514 00092314  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_80095518:
/* 80095518 00092318  BB 21 00 54 */	lmw r25, 0x54(r1)
/* 8009551C 0009231C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80095520 00092320  7C 08 03 A6 */	mtlr r0
/* 80095524 00092324  38 21 00 70 */	addi r1, r1, 0x70
/* 80095528 00092328  4E 80 00 20 */	blr 
