.include "macros.inc"

.section .text

.global xQuickCullInit__FP10xQCControlffffff
xQuickCullInit__FP10xQCControlffffff:
/* 80054160 00050F60  D0 23 00 00 */	stfs f1, 0(r3)
/* 80054164 00050F64  ED 24 08 28 */	fsubs f9, f4, f1
/* 80054168 00050F68  ED 05 10 28 */	fsubs f8, f5, f2
/* 8005416C 00050F6C  C0 E2 8B 98 */	lfs f7, $$2603-_SDA2_BASE_(r2)
/* 80054170 00050F70  D0 43 00 04 */	stfs f2, 4(r3)
/* 80054174 00050F74  EC 06 18 28 */	fsubs f0, f6, f3
/* 80054178 00050F78  D0 63 00 08 */	stfs f3, 8(r3)
/* 8005417C 00050F7C  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 80054180 00050F80  D0 A3 00 10 */	stfs f5, 0x10(r3)
/* 80054184 00050F84  D0 C3 00 14 */	stfs f6, 0x14(r3)
/* 80054188 00050F88  D1 23 00 18 */	stfs f9, 0x18(r3)
/* 8005418C 00050F8C  D1 03 00 1C */	stfs f8, 0x1c(r3)
/* 80054190 00050F90  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80054194 00050F94  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80054198 00050F98  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 8005419C 00050F9C  4C 40 13 82 */	cror 2, 0, 2
/* 800541A0 00050FA0  41 82 00 24 */	beq lbl_800541C4
/* 800541A4 00050FA4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800541A8 00050FA8  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 800541AC 00050FAC  4C 40 13 82 */	cror 2, 0, 2
/* 800541B0 00050FB0  41 82 00 14 */	beq lbl_800541C4
/* 800541B4 00050FB4  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 800541B8 00050FB8  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 800541BC 00050FBC  4C 40 13 82 */	cror 2, 0, 2
/* 800541C0 00050FC0  40 82 00 14 */	bne lbl_800541D4
lbl_800541C4:
/* 800541C4 00050FC4  C0 02 8B 9C */	lfs f0, $$2604-_SDA2_BASE_(r2)
/* 800541C8 00050FC8  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 800541CC 00050FCC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 800541D0 00050FD0  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_800541D4:
/* 800541D4 00050FD4  C0 E2 8B A0 */	lfs f7, $$2605-_SDA2_BASE_(r2)
/* 800541D8 00050FD8  EC 84 08 2A */	fadds f4, f4, f1
/* 800541DC 00050FDC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 800541E0 00050FE0  EC 45 10 2A */	fadds f2, f5, f2
/* 800541E4 00050FE4  C0 A2 8B A4 */	lfs f5, $$2606-_SDA2_BASE_(r2)
/* 800541E8 00050FE8  EC 26 18 2A */	fadds f1, f6, f3
/* 800541EC 00050FEC  EC 07 00 24 */	fdivs f0, f7, f0
/* 800541F0 00050FF0  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 800541F4 00050FF4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800541F8 00050FF8  EC 07 00 24 */	fdivs f0, f7, f0
/* 800541FC 00050FFC  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80054200 00051000  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80054204 00051004  EC 07 00 24 */	fdivs f0, f7, f0
/* 80054208 00051008  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8005420C 0005100C  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80054210 00051010  EC 05 00 24 */	fdivs f0, f5, f0
/* 80054214 00051014  EC 05 01 3A */	fmadds f0, f5, f4, f0
/* 80054218 00051018  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8005421C 0005101C  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 80054220 00051020  EC 05 00 24 */	fdivs f0, f5, f0
/* 80054224 00051024  EC 05 00 BA */	fmadds f0, f5, f2, f0
/* 80054228 00051028  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8005422C 0005102C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80054230 00051030  EC 05 00 24 */	fdivs f0, f5, f0
/* 80054234 00051034  EC 05 00 7A */	fmadds f0, f5, f1, f0
/* 80054238 00051038  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 8005423C 0005103C  4E 80 00 20 */	blr 

.global xQuickCullInit__FP10xQCControlPC4xBox
xQuickCullInit__FP10xQCControlPC4xBox:
/* 80054240 00051040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80054244 00051044  7C 08 02 A6 */	mflr r0
/* 80054248 00051048  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8005424C 0005104C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80054250 00051050  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 80054254 00051054  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 80054258 00051058  C0 84 00 00 */	lfs f4, 0(r4)
/* 8005425C 0005105C  C0 A4 00 04 */	lfs f5, 4(r4)
/* 80054260 00051060  C0 C4 00 08 */	lfs f6, 8(r4)
/* 80054264 00051064  4B FF FE FD */	bl xQuickCullInit__FP10xQCControlffffff
/* 80054268 00051068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005426C 0005106C  7C 08 03 A6 */	mtlr r0
/* 80054270 00051070  38 21 00 10 */	addi r1, r1, 0x10
/* 80054274 00051074  4E 80 00 20 */	blr 

.global xQuickCullIsects__FPC7xQCDataPC7xQCData
xQuickCullIsects__FPC7xQCDataPC7xQCData:
/* 80054278 00051078  88 A3 00 00 */	lbz r5, 0(r3)
/* 8005427C 0005107C  38 C0 00 00 */	li r6, 0
/* 80054280 00051080  88 04 00 04 */	lbz r0, 4(r4)
/* 80054284 00051084  7C A5 07 74 */	extsb r5, r5
/* 80054288 00051088  7C 00 07 74 */	extsb r0, r0
/* 8005428C 0005108C  7C 05 00 00 */	cmpw r5, r0
/* 80054290 00051090  41 81 00 80 */	bgt lbl_80054310
/* 80054294 00051094  88 A3 00 01 */	lbz r5, 1(r3)
/* 80054298 00051098  88 04 00 05 */	lbz r0, 5(r4)
/* 8005429C 0005109C  7C A5 07 74 */	extsb r5, r5
/* 800542A0 000510A0  7C 00 07 74 */	extsb r0, r0
/* 800542A4 000510A4  7C 05 00 00 */	cmpw r5, r0
/* 800542A8 000510A8  41 81 00 68 */	bgt lbl_80054310
/* 800542AC 000510AC  88 A3 00 02 */	lbz r5, 2(r3)
/* 800542B0 000510B0  88 04 00 06 */	lbz r0, 6(r4)
/* 800542B4 000510B4  7C A5 07 74 */	extsb r5, r5
/* 800542B8 000510B8  7C 00 07 74 */	extsb r0, r0
/* 800542BC 000510BC  7C 05 00 00 */	cmpw r5, r0
/* 800542C0 000510C0  41 81 00 50 */	bgt lbl_80054310
/* 800542C4 000510C4  88 A4 00 00 */	lbz r5, 0(r4)
/* 800542C8 000510C8  88 03 00 04 */	lbz r0, 4(r3)
/* 800542CC 000510CC  7C A5 07 74 */	extsb r5, r5
/* 800542D0 000510D0  7C 00 07 74 */	extsb r0, r0
/* 800542D4 000510D4  7C 05 00 00 */	cmpw r5, r0
/* 800542D8 000510D8  41 81 00 38 */	bgt lbl_80054310
/* 800542DC 000510DC  88 A4 00 01 */	lbz r5, 1(r4)
/* 800542E0 000510E0  88 03 00 05 */	lbz r0, 5(r3)
/* 800542E4 000510E4  7C A5 07 74 */	extsb r5, r5
/* 800542E8 000510E8  7C 00 07 74 */	extsb r0, r0
/* 800542EC 000510EC  7C 05 00 00 */	cmpw r5, r0
/* 800542F0 000510F0  41 81 00 20 */	bgt lbl_80054310
/* 800542F4 000510F4  88 84 00 02 */	lbz r4, 2(r4)
/* 800542F8 000510F8  88 03 00 06 */	lbz r0, 6(r3)
/* 800542FC 000510FC  7C 83 07 74 */	extsb r3, r4
/* 80054300 00051100  7C 00 07 74 */	extsb r0, r0
/* 80054304 00051104  7C 03 00 00 */	cmpw r3, r0
/* 80054308 00051108  41 81 00 08 */	bgt lbl_80054310
/* 8005430C 0005110C  38 C0 00 01 */	li r6, 1
lbl_80054310:
/* 80054310 00051110  54 C3 06 3E */	clrlwi r3, r6, 0x18
/* 80054314 00051114  4E 80 00 20 */	blr 

.global xQuickCullForBound__FP10xQCControlP7xQCDataPC6xBound
xQuickCullForBound__FP10xQCControlP7xQCDataPC6xBound:
/* 80054318 00051118  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005431C 0005111C  7C 08 02 A6 */	mflr r0
/* 80054320 00051120  90 01 00 34 */	stw r0, 0x34(r1)
/* 80054324 00051124  88 05 00 20 */	lbz r0, 0x20(r5)
/* 80054328 00051128  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8005432C 0005112C  7C 7E 1B 78 */	mr r30, r3
/* 80054330 00051130  28 00 00 01 */	cmplwi r0, 1
/* 80054334 00051134  7C 9F 23 78 */	mr r31, r4
/* 80054338 00051138  40 82 00 10 */	bne lbl_80054348
/* 8005433C 0005113C  38 A5 00 24 */	addi r5, r5, 0x24
/* 80054340 00051140  48 00 04 29 */	bl xQuickCullForSphere__FP10xQCControlP7xQCDataPC7xSphere
/* 80054344 00051144  48 00 00 54 */	b lbl_80054398
lbl_80054348:
/* 80054348 00051148  28 00 00 02 */	cmplwi r0, 2
/* 8005434C 0005114C  40 82 00 10 */	bne lbl_8005435C
/* 80054350 00051150  38 A5 00 30 */	addi r5, r5, 0x30
/* 80054354 00051154  48 00 04 D5 */	bl xQuickCullForBox__FP10xQCControlP7xQCDataPC4xBox
/* 80054358 00051158  48 00 00 40 */	b lbl_80054398
lbl_8005435C:
/* 8005435C 0005115C  28 00 00 03 */	cmplwi r0, 3
/* 80054360 00051160  40 82 00 24 */	bne lbl_80054384
/* 80054364 00051164  7C A4 2B 78 */	mr r4, r5
/* 80054368 00051168  38 61 00 08 */	addi r3, r1, 8
/* 8005436C 0005116C  4B FB 93 31 */	bl xBoundGetBox__FR4xBoxRC6xBound
/* 80054370 00051170  7F C3 F3 78 */	mr r3, r30
/* 80054374 00051174  7F E4 FB 78 */	mr r4, r31
/* 80054378 00051178  38 A1 00 08 */	addi r5, r1, 8
/* 8005437C 0005117C  48 00 04 AD */	bl xQuickCullForBox__FP10xQCControlP7xQCDataPC4xBox
/* 80054380 00051180  48 00 00 18 */	b lbl_80054398
lbl_80054384:
/* 80054384 00051184  28 00 00 04 */	cmplwi r0, 4
/* 80054388 00051188  40 82 00 10 */	bne lbl_80054398
/* 8005438C 0005118C  80 C5 00 48 */	lwz r6, 0x48(r5)
/* 80054390 00051190  38 A5 00 30 */	addi r5, r5, 0x30
/* 80054394 00051194  48 00 04 F1 */	bl xQuickCullForOBB__FP10xQCControlP7xQCDataPC4xBoxPC7xMat4x3
lbl_80054398:
/* 80054398 00051198  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8005439C 0005119C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800543A0 000511A0  7C 08 03 A6 */	mtlr r0
/* 800543A4 000511A4  38 21 00 30 */	addi r1, r1, 0x30
/* 800543A8 000511A8  4E 80 00 20 */	blr 

.global xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3:
/* 800543AC 000511AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800543B0 000511B0  38 00 00 7F */	li r0, 0x7f
/* 800543B4 000511B4  C0 25 00 00 */	lfs f1, 0(r5)
/* 800543B8 000511B8  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 800543BC 000511BC  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 800543C0 000511C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 800543C4 000511C4  EC 02 00 32 */	fmuls f0, f2, f0
/* 800543C8 000511C8  FC 00 00 1E */	fctiwz f0, f0
/* 800543CC 000511CC  D8 01 00 08 */	stfd f0, 8(r1)
/* 800543D0 000511D0  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 800543D4 000511D4  2C 06 00 7F */	cmpwi r6, 0x7f
/* 800543D8 000511D8  40 80 00 08 */	bge lbl_800543E0
/* 800543DC 000511DC  7C C0 33 78 */	mr r0, r6
lbl_800543E0:
/* 800543E0 000511E0  2C 00 FF 81 */	cmpwi r0, -127
/* 800543E4 000511E4  40 80 00 0C */	bge lbl_800543F0
/* 800543E8 000511E8  38 00 FF 81 */	li r0, -127
/* 800543EC 000511EC  48 00 00 14 */	b lbl_80054400
lbl_800543F0:
/* 800543F0 000511F0  2C 06 00 7F */	cmpwi r6, 0x7f
/* 800543F4 000511F4  38 00 00 7F */	li r0, 0x7f
/* 800543F8 000511F8  40 80 00 08 */	bge lbl_80054400
/* 800543FC 000511FC  7C C0 33 78 */	mr r0, r6
lbl_80054400:
/* 80054400 00051200  98 04 00 00 */	stb r0, 0(r4)
/* 80054404 00051204  38 00 00 7F */	li r0, 0x7f
/* 80054408 00051208  C0 25 00 04 */	lfs f1, 4(r5)
/* 8005440C 0005120C  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 80054410 00051210  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 80054414 00051214  EC 01 00 28 */	fsubs f0, f1, f0
/* 80054418 00051218  EC 02 00 32 */	fmuls f0, f2, f0
/* 8005441C 0005121C  FC 00 00 1E */	fctiwz f0, f0
/* 80054420 00051220  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80054424 00051224  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 80054428 00051228  2C 06 00 7F */	cmpwi r6, 0x7f
/* 8005442C 0005122C  40 80 00 08 */	bge lbl_80054434
/* 80054430 00051230  7C C0 33 78 */	mr r0, r6
lbl_80054434:
/* 80054434 00051234  2C 00 FF 81 */	cmpwi r0, -127
/* 80054438 00051238  40 80 00 0C */	bge lbl_80054444
/* 8005443C 0005123C  38 00 FF 81 */	li r0, -127
/* 80054440 00051240  48 00 00 14 */	b lbl_80054454
lbl_80054444:
/* 80054444 00051244  2C 06 00 7F */	cmpwi r6, 0x7f
/* 80054448 00051248  38 00 00 7F */	li r0, 0x7f
/* 8005444C 0005124C  40 80 00 08 */	bge lbl_80054454
/* 80054450 00051250  7C C0 33 78 */	mr r0, r6
lbl_80054454:
/* 80054454 00051254  98 04 00 01 */	stb r0, 1(r4)
/* 80054458 00051258  38 00 00 7F */	li r0, 0x7f
/* 8005445C 0005125C  C0 25 00 08 */	lfs f1, 8(r5)
/* 80054460 00051260  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 80054464 00051264  C0 43 00 2C */	lfs f2, 0x2c(r3)
/* 80054468 00051268  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005446C 0005126C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80054470 00051270  FC 00 00 1E */	fctiwz f0, f0
/* 80054474 00051274  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80054478 00051278  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8005447C 0005127C  2C 03 00 7F */	cmpwi r3, 0x7f
/* 80054480 00051280  40 80 00 08 */	bge lbl_80054488
/* 80054484 00051284  7C 60 1B 78 */	mr r0, r3
lbl_80054488:
/* 80054488 00051288  2C 00 FF 81 */	cmpwi r0, -127
/* 8005448C 0005128C  40 80 00 0C */	bge lbl_80054498
/* 80054490 00051290  38 00 FF 81 */	li r0, -127
/* 80054494 00051294  48 00 00 14 */	b lbl_800544A8
lbl_80054498:
/* 80054498 00051298  2C 03 00 7F */	cmpwi r3, 0x7f
/* 8005449C 0005129C  38 00 00 7F */	li r0, 0x7f
/* 800544A0 000512A0  40 80 00 08 */	bge lbl_800544A8
/* 800544A4 000512A4  7C 60 1B 78 */	mr r0, r3
lbl_800544A8:
/* 800544A8 000512A8  98 04 00 02 */	stb r0, 2(r4)
/* 800544AC 000512AC  88 04 00 02 */	lbz r0, 2(r4)
/* 800544B0 000512B0  98 04 00 03 */	stb r0, 3(r4)
/* 800544B4 000512B4  88 04 00 00 */	lbz r0, 0(r4)
/* 800544B8 000512B8  98 04 00 04 */	stb r0, 4(r4)
/* 800544BC 000512BC  88 04 00 01 */	lbz r0, 1(r4)
/* 800544C0 000512C0  98 04 00 05 */	stb r0, 5(r4)
/* 800544C4 000512C4  88 04 00 02 */	lbz r0, 2(r4)
/* 800544C8 000512C8  98 04 00 06 */	stb r0, 6(r4)
/* 800544CC 000512CC  88 04 00 03 */	lbz r0, 3(r4)
/* 800544D0 000512D0  98 04 00 07 */	stb r0, 7(r4)
/* 800544D4 000512D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800544D8 000512D8  4E 80 00 20 */	blr 

.global xQuickCullCellMerge__FP7xQCDataPC7xQCDataPC7xQCData
xQuickCullCellMerge__FP7xQCDataPC7xQCDataPC7xQCData:
/* 800544DC 000512DC  89 05 00 00 */	lbz r8, 0(r5)
/* 800544E0 000512E0  88 E4 00 00 */	lbz r7, 0(r4)
/* 800544E4 000512E4  7D 00 07 74 */	extsb r0, r8
/* 800544E8 000512E8  7C E6 07 74 */	extsb r6, r7
/* 800544EC 000512EC  7C 06 00 00 */	cmpw r6, r0
/* 800544F0 000512F0  40 80 00 08 */	bge lbl_800544F8
/* 800544F4 000512F4  7C E8 3B 78 */	mr r8, r7
lbl_800544F8:
/* 800544F8 000512F8  89 25 00 01 */	lbz r9, 1(r5)
/* 800544FC 000512FC  88 E4 00 01 */	lbz r7, 1(r4)
/* 80054500 00051300  7D 20 07 74 */	extsb r0, r9
/* 80054504 00051304  99 03 00 00 */	stb r8, 0(r3)
/* 80054508 00051308  7C E6 07 74 */	extsb r6, r7
/* 8005450C 0005130C  7C 06 00 00 */	cmpw r6, r0
/* 80054510 00051310  40 80 00 08 */	bge lbl_80054518
/* 80054514 00051314  7C E9 3B 78 */	mr r9, r7
lbl_80054518:
/* 80054518 00051318  89 05 00 02 */	lbz r8, 2(r5)
/* 8005451C 0005131C  88 E4 00 02 */	lbz r7, 2(r4)
/* 80054520 00051320  7D 00 07 74 */	extsb r0, r8
/* 80054524 00051324  99 23 00 01 */	stb r9, 1(r3)
/* 80054528 00051328  7C E6 07 74 */	extsb r6, r7
/* 8005452C 0005132C  7C 06 00 00 */	cmpw r6, r0
/* 80054530 00051330  40 80 00 08 */	bge lbl_80054538
/* 80054534 00051334  7C E8 3B 78 */	mr r8, r7
lbl_80054538:
/* 80054538 00051338  99 03 00 02 */	stb r8, 2(r3)
/* 8005453C 0005133C  89 25 00 04 */	lbz r9, 4(r5)
/* 80054540 00051340  89 04 00 04 */	lbz r8, 4(r4)
/* 80054544 00051344  88 E3 00 02 */	lbz r7, 2(r3)
/* 80054548 00051348  7D 20 07 74 */	extsb r0, r9
/* 8005454C 0005134C  7D 06 07 74 */	extsb r6, r8
/* 80054550 00051350  7C 06 00 00 */	cmpw r6, r0
/* 80054554 00051354  98 E3 00 03 */	stb r7, 3(r3)
/* 80054558 00051358  40 81 00 08 */	ble lbl_80054560
/* 8005455C 0005135C  7D 09 43 78 */	mr r9, r8
lbl_80054560:
/* 80054560 00051360  89 05 00 05 */	lbz r8, 5(r5)
/* 80054564 00051364  88 E4 00 05 */	lbz r7, 5(r4)
/* 80054568 00051368  7D 00 07 74 */	extsb r0, r8
/* 8005456C 0005136C  99 23 00 04 */	stb r9, 4(r3)
/* 80054570 00051370  7C E6 07 74 */	extsb r6, r7
/* 80054574 00051374  7C 06 00 00 */	cmpw r6, r0
/* 80054578 00051378  40 81 00 08 */	ble lbl_80054580
/* 8005457C 0005137C  7C E8 3B 78 */	mr r8, r7
lbl_80054580:
/* 80054580 00051380  88 C5 00 06 */	lbz r6, 6(r5)
/* 80054584 00051384  88 A4 00 06 */	lbz r5, 6(r4)
/* 80054588 00051388  7C C0 07 74 */	extsb r0, r6
/* 8005458C 0005138C  99 03 00 05 */	stb r8, 5(r3)
/* 80054590 00051390  7C A4 07 74 */	extsb r4, r5
/* 80054594 00051394  7C 04 00 00 */	cmpw r4, r0
/* 80054598 00051398  40 81 00 08 */	ble lbl_800545A0
/* 8005459C 0005139C  7C A6 2B 78 */	mr r6, r5
lbl_800545A0:
/* 800545A0 000513A0  98 C3 00 06 */	stb r6, 6(r3)
/* 800545A4 000513A4  88 03 00 06 */	lbz r0, 6(r3)
/* 800545A8 000513A8  98 03 00 07 */	stb r0, 7(r3)
/* 800545AC 000513AC  4E 80 00 20 */	blr 

.global xQuickCullForLine__FP10xQCControlP7xQCDataPC6xLine3
xQuickCullForLine__FP10xQCControlP7xQCDataPC6xLine3:
/* 800545B0 000513B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800545B4 000513B4  7C 08 02 A6 */	mflr r0
/* 800545B8 000513B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 800545BC 000513BC  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 800545C0 000513C0  7C 9E 23 78 */	mr r30, r4
/* 800545C4 000513C4  7C 7D 1B 78 */	mr r29, r3
/* 800545C8 000513C8  7C BF 2B 78 */	mr r31, r5
/* 800545CC 000513CC  38 81 00 28 */	addi r4, r1, 0x28
/* 800545D0 000513D0  4B FF FD DD */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 800545D4 000513D4  7F A3 EB 78 */	mr r3, r29
/* 800545D8 000513D8  38 81 00 08 */	addi r4, r1, 8
/* 800545DC 000513DC  38 BF 00 0C */	addi r5, r31, 0xc
/* 800545E0 000513E0  4B FF FD CD */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 800545E4 000513E4  7F C3 F3 78 */	mr r3, r30
/* 800545E8 000513E8  38 81 00 28 */	addi r4, r1, 0x28
/* 800545EC 000513EC  38 A1 00 08 */	addi r5, r1, 8
/* 800545F0 000513F0  4B FF FE ED */	bl xQuickCullCellMerge__FP7xQCDataPC7xQCDataPC7xQCData
/* 800545F4 000513F4  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 800545F8 000513F8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800545FC 000513FC  7C 08 03 A6 */	mtlr r0
/* 80054600 00051400  38 21 00 60 */	addi r1, r1, 0x60
/* 80054604 00051404  4E 80 00 20 */	blr 

.global xQuickCullForRay__FP10xQCControlP7xQCDataPC5xRay3
xQuickCullForRay__FP10xQCControlP7xQCDataPC5xRay3:
/* 80054608 00051408  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8005460C 0005140C  7C 08 02 A6 */	mflr r0
/* 80054610 00051410  90 01 00 74 */	stw r0, 0x74(r1)
/* 80054614 00051414  80 05 00 20 */	lwz r0, 0x20(r5)
/* 80054618 00051418  BF A1 00 64 */	stmw r29, 0x64(r1)
/* 8005461C 0005141C  7C 7D 1B 78 */	mr r29, r3
/* 80054620 00051420  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 80054624 00051424  7C 9E 23 78 */	mr r30, r4
/* 80054628 00051428  41 82 00 48 */	beq lbl_80054670
/* 8005462C 0005142C  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 80054630 00051430  C0 65 00 18 */	lfs f3, 0x18(r5)
/* 80054634 00051434  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 80054638 00051438  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 8005463C 0005143C  EC 81 00 F2 */	fmuls f4, f1, f3
/* 80054640 00051440  C0 25 00 04 */	lfs f1, 4(r5)
/* 80054644 00051444  EC A0 00 F2 */	fmuls f5, f0, f3
/* 80054648 00051448  C0 05 00 08 */	lfs f0, 8(r5)
/* 8005464C 0005144C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80054650 00051450  C0 65 00 00 */	lfs f3, 0(r5)
/* 80054654 00051454  EC 21 20 2A */	fadds f1, f1, f4
/* 80054658 00051458  EC 43 10 2A */	fadds f2, f3, f2
/* 8005465C 0005145C  EC 00 28 2A */	fadds f0, f0, f5
/* 80054660 00051460  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80054664 00051464  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80054668 00051468  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8005466C 0005146C  48 00 00 1C */	b lbl_80054688
lbl_80054670:
/* 80054670 00051470  C0 45 00 00 */	lfs f2, 0(r5)
/* 80054674 00051474  C0 25 00 04 */	lfs f1, 4(r5)
/* 80054678 00051478  C0 05 00 08 */	lfs f0, 8(r5)
/* 8005467C 0005147C  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80054680 00051480  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80054684 00051484  D0 01 00 50 */	stfs f0, 0x50(r1)
lbl_80054688:
/* 80054688 00051488  80 65 00 20 */	lwz r3, 0x20(r5)
/* 8005468C 0005148C  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80054690 00051490  41 82 00 48 */	beq lbl_800546D8
/* 80054694 00051494  54 60 05 6B */	rlwinm. r0, r3, 0, 0x15, 0x15
/* 80054698 00051498  41 82 00 14 */	beq lbl_800546AC
/* 8005469C 0005149C  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 800546A0 000514A0  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 800546A4 000514A4  EC 61 00 28 */	fsubs f3, f1, f0
/* 800546A8 000514A8  48 00 00 08 */	b lbl_800546B0
lbl_800546AC:
/* 800546AC 000514AC  C0 65 00 1C */	lfs f3, 0x1c(r5)
lbl_800546B0:
/* 800546B0 000514B0  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 800546B4 000514B4  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 800546B8 000514B8  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 800546BC 000514BC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 800546C0 000514C0  EC 21 00 F2 */	fmuls f1, f1, f3
/* 800546C4 000514C4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800546C8 000514C8  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 800546CC 000514CC  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 800546D0 000514D0  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 800546D4 000514D4  48 00 00 1C */	b lbl_800546F0
lbl_800546D8:
/* 800546D8 000514D8  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 800546DC 000514DC  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 800546E0 000514E0  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 800546E4 000514E4  D0 41 00 54 */	stfs f2, 0x54(r1)
/* 800546E8 000514E8  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 800546EC 000514EC  D0 01 00 5C */	stfs f0, 0x5c(r1)
lbl_800546F0:
/* 800546F0 000514F0  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 800546F4 000514F4  7F A3 EB 78 */	mr r3, r29
/* 800546F8 000514F8  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 800546FC 000514FC  3B E1 00 54 */	addi r31, r1, 0x54
/* 80054700 00051500  C0 61 00 4C */	lfs f3, 0x4c(r1)
/* 80054704 00051504  38 81 00 28 */	addi r4, r1, 0x28
/* 80054708 00051508  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 8005470C 0005150C  EC 81 00 2A */	fadds f4, f1, f0
/* 80054710 00051510  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80054714 00051514  38 A1 00 48 */	addi r5, r1, 0x48
/* 80054718 00051518  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8005471C 0005151C  EC 43 10 2A */	fadds f2, f3, f2
/* 80054720 00051520  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 80054724 00051524  EC 01 00 2A */	fadds f0, f1, f0
/* 80054728 00051528  D0 41 00 58 */	stfs f2, 0x58(r1)
/* 8005472C 0005152C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80054730 00051530  4B FF FC 7D */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 80054734 00051534  7F A3 EB 78 */	mr r3, r29
/* 80054738 00051538  7F E5 FB 78 */	mr r5, r31
/* 8005473C 0005153C  38 81 00 08 */	addi r4, r1, 8
/* 80054740 00051540  4B FF FC 6D */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 80054744 00051544  7F C3 F3 78 */	mr r3, r30
/* 80054748 00051548  38 81 00 28 */	addi r4, r1, 0x28
/* 8005474C 0005154C  38 A1 00 08 */	addi r5, r1, 8
/* 80054750 00051550  4B FF FD 8D */	bl xQuickCullCellMerge__FP7xQCDataPC7xQCDataPC7xQCData
/* 80054754 00051554  BB A1 00 64 */	lmw r29, 0x64(r1)
/* 80054758 00051558  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8005475C 0005155C  7C 08 03 A6 */	mtlr r0
/* 80054760 00051560  38 21 00 70 */	addi r1, r1, 0x70
/* 80054764 00051564  4E 80 00 20 */	blr 

.global xQuickCullForSphere__FP10xQCControlP7xQCDataPC7xSphere
xQuickCullForSphere__FP10xQCControlP7xQCDataPC7xSphere:
/* 80054768 00051568  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8005476C 0005156C  7C 08 02 A6 */	mflr r0
/* 80054770 00051570  C0 22 8B A8 */	lfs f1, $$2779-_SDA2_BASE_(r2)
/* 80054774 00051574  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80054778 00051578  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005477C 0005157C  ED 01 00 2A */	fadds f8, f1, f0
/* 80054780 00051580  C0 A5 00 00 */	lfs f5, 0(r5)
/* 80054784 00051584  BF C1 00 68 */	stmw r30, 0x68(r1)
/* 80054788 00051588  7C 9F 23 78 */	mr r31, r4
/* 8005478C 0005158C  C0 85 00 04 */	lfs f4, 4(r5)
/* 80054790 00051590  7C 7E 1B 78 */	mr r30, r3
/* 80054794 00051594  FC E0 40 50 */	fneg f7, f8
/* 80054798 00051598  C0 65 00 08 */	lfs f3, 8(r5)
/* 8005479C 0005159C  EC 48 28 2A */	fadds f2, f8, f5
/* 800547A0 000515A0  D1 01 00 08 */	stfs f8, 8(r1)
/* 800547A4 000515A4  EC 28 20 2A */	fadds f1, f8, f4
/* 800547A8 000515A8  38 81 00 40 */	addi r4, r1, 0x40
/* 800547AC 000515AC  FC C0 38 18 */	frsp f6, f7
/* 800547B0 000515B0  D1 01 00 0C */	stfs f8, 0xc(r1)
/* 800547B4 000515B4  EC 08 18 2A */	fadds f0, f8, f3
/* 800547B8 000515B8  38 A1 00 14 */	addi r5, r1, 0x14
/* 800547BC 000515BC  D1 01 00 10 */	stfs f8, 0x10(r1)
/* 800547C0 000515C0  EC A6 28 2A */	fadds f5, f6, f5
/* 800547C4 000515C4  D0 E1 00 14 */	stfs f7, 0x14(r1)
/* 800547C8 000515C8  EC 86 20 2A */	fadds f4, f6, f4
/* 800547CC 000515CC  EC 66 18 2A */	fadds f3, f6, f3
/* 800547D0 000515D0  D0 E1 00 18 */	stfs f7, 0x18(r1)
/* 800547D4 000515D4  D0 E1 00 1C */	stfs f7, 0x1c(r1)
/* 800547D8 000515D8  D0 A1 00 14 */	stfs f5, 0x14(r1)
/* 800547DC 000515DC  D0 81 00 18 */	stfs f4, 0x18(r1)
/* 800547E0 000515E0  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 800547E4 000515E4  D0 41 00 08 */	stfs f2, 8(r1)
/* 800547E8 000515E8  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800547EC 000515EC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800547F0 000515F0  4B FF FB BD */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 800547F4 000515F4  7F C3 F3 78 */	mr r3, r30
/* 800547F8 000515F8  38 81 00 20 */	addi r4, r1, 0x20
/* 800547FC 000515FC  38 A1 00 08 */	addi r5, r1, 8
/* 80054800 00051600  4B FF FB AD */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 80054804 00051604  7F E3 FB 78 */	mr r3, r31
/* 80054808 00051608  38 81 00 40 */	addi r4, r1, 0x40
/* 8005480C 0005160C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80054810 00051610  4B FF FC CD */	bl xQuickCullCellMerge__FP7xQCDataPC7xQCDataPC7xQCData
/* 80054814 00051614  BB C1 00 68 */	lmw r30, 0x68(r1)
/* 80054818 00051618  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8005481C 0005161C  7C 08 03 A6 */	mtlr r0
/* 80054820 00051620  38 21 00 70 */	addi r1, r1, 0x70
/* 80054824 00051624  4E 80 00 20 */	blr 

.global xQuickCullForBox__FP10xQCControlP7xQCDataPC4xBox
xQuickCullForBox__FP10xQCControlP7xQCDataPC4xBox:
/* 80054828 00051628  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8005482C 0005162C  7C 08 02 A6 */	mflr r0
/* 80054830 00051630  90 01 00 64 */	stw r0, 0x64(r1)
/* 80054834 00051634  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 80054838 00051638  7C BF 2B 78 */	mr r31, r5
/* 8005483C 0005163C  7C 9E 23 78 */	mr r30, r4
/* 80054840 00051640  7C 7D 1B 78 */	mr r29, r3
/* 80054844 00051644  38 81 00 28 */	addi r4, r1, 0x28
/* 80054848 00051648  38 BF 00 0C */	addi r5, r31, 0xc
/* 8005484C 0005164C  4B FF FB 61 */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 80054850 00051650  7F A3 EB 78 */	mr r3, r29
/* 80054854 00051654  7F E5 FB 78 */	mr r5, r31
/* 80054858 00051658  38 81 00 08 */	addi r4, r1, 8
/* 8005485C 0005165C  4B FF FB 51 */	bl xQuickCullCellForVec__FP10xQCControlP7xQCDataPC5xVec3
/* 80054860 00051660  7F C3 F3 78 */	mr r3, r30
/* 80054864 00051664  38 81 00 28 */	addi r4, r1, 0x28
/* 80054868 00051668  38 A1 00 08 */	addi r5, r1, 8
/* 8005486C 0005166C  4B FF FC 71 */	bl xQuickCullCellMerge__FP7xQCDataPC7xQCDataPC7xQCData
/* 80054870 00051670  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 80054874 00051674  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80054878 00051678  7C 08 03 A6 */	mtlr r0
/* 8005487C 0005167C  38 21 00 60 */	addi r1, r1, 0x60
/* 80054880 00051680  4E 80 00 20 */	blr 

.global xQuickCullForOBB__FP10xQCControlP7xQCDataPC4xBoxPC7xMat4x3
xQuickCullForOBB__FP10xQCControlP7xQCDataPC4xBoxPC7xMat4x3:
/* 80054884 00051684  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80054888 00051688  7C 08 02 A6 */	mflr r0
/* 8005488C 0005168C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80054890 00051690  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 80054894 00051694  7C 7E 1B 78 */	mr r30, r3
/* 80054898 00051698  7C 9F 23 78 */	mr r31, r4
/* 8005489C 0005169C  7C A4 2B 78 */	mr r4, r5
/* 800548A0 000516A0  7C C5 33 78 */	mr r5, r6
/* 800548A4 000516A4  38 61 00 08 */	addi r3, r1, 8
/* 800548A8 000516A8  4B FF 2D 85 */	bl xBoxInitBoundOBB__FP4xBoxPC4xBoxPC7xMat4x3
/* 800548AC 000516AC  7F C3 F3 78 */	mr r3, r30
/* 800548B0 000516B0  7F E4 FB 78 */	mr r4, r31
/* 800548B4 000516B4  38 A1 00 08 */	addi r5, r1, 8
/* 800548B8 000516B8  4B FF FF 71 */	bl xQuickCullForBox__FP10xQCControlP7xQCDataPC4xBox
/* 800548BC 000516BC  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800548C0 000516C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800548C4 000516C4  7C 08 03 A6 */	mtlr r0
/* 800548C8 000516C8  38 21 00 30 */	addi r1, r1, 0x30
/* 800548CC 000516CC  4E 80 00 20 */	blr 

.global xQuickCullForEverything__FP7xQCData
xQuickCullForEverything__FP7xQCData:
/* 800548D0 000516D0  38 80 FF 80 */	li r4, -128
/* 800548D4 000516D4  38 00 00 7F */	li r0, 0x7f
/* 800548D8 000516D8  98 83 00 00 */	stb r4, 0(r3)
/* 800548DC 000516DC  98 83 00 01 */	stb r4, 1(r3)
/* 800548E0 000516E0  98 83 00 02 */	stb r4, 2(r3)
/* 800548E4 000516E4  98 83 00 03 */	stb r4, 3(r3)
/* 800548E8 000516E8  98 03 00 04 */	stb r0, 4(r3)
/* 800548EC 000516EC  98 03 00 05 */	stb r0, 5(r3)
/* 800548F0 000516F0  98 03 00 06 */	stb r0, 6(r3)
/* 800548F4 000516F4  98 03 00 07 */	stb r0, 7(r3)
/* 800548F8 000516F8  4E 80 00 20 */	blr 