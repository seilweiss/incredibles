.include "macros.inc"

.section .bss

.global sStripVert_esc__7_1003
sStripVert_esc__7_1003:
	.skip 0x90

.section .sbss

.global sActionLine
sActionLine:
	.skip 0x20
.global sActionLineRaster
sActionLineRaster:
	.skip 0x8

.section .sdata2

.global _esc__2_995_2
_esc__2_995_2:
	.incbin "baserom.dol", 0x3323B0, 0x4
.global _esc__2_1036_4
_esc__2_1036_4:
	.incbin "baserom.dol", 0x3323B4, 0x4

.if 0

.section .text

.global zActionLineInit__Fv
zActionLineInit__Fv:
/* 80173194 0016FF94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80173198 0016FF98  7C 08 02 A6 */	mflr r0
/* 8017319C 0016FF9C  38 60 00 00 */	li r3, 0
/* 801731A0 0016FFA0  38 8D D3 40 */	addi r4, r13, sActionLine-_SDA_BASE_
/* 801731A4 0016FFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801731A8 0016FFA8  38 00 00 08 */	li r0, 8
/* 801731AC 0016FFAC  7C 65 1B 78 */	mr r5, r3
/* 801731B0 0016FFB0  7C 09 03 A6 */	mtctr r0
lbl_801731B4:
/* 801731B4 0016FFB4  7C A4 19 2E */	stwx r5, r4, r3
/* 801731B8 0016FFB8  38 63 00 04 */	addi r3, r3, 4
/* 801731BC 0016FFBC  42 00 FF F8 */	bdnz lbl_801731B4
/* 801731C0 0016FFC0  38 00 00 00 */	li r0, 0
/* 801731C4 0016FFC4  3C 60 78 31 */	lis r3, 0x7830BF69@ha
/* 801731C8 0016FFC8  90 0D D3 60 */	stw r0, sActionLineRaster-_SDA_BASE_(r13)
/* 801731CC 0016FFCC  38 63 BF 69 */	addi r3, r3, 0x7830BF69@l
/* 801731D0 0016FFD0  38 80 00 00 */	li r4, 0
/* 801731D4 0016FFD4  4B EF 90 CD */	bl xSTFindAsset__FUiPUi
/* 801731D8 0016FFD8  28 03 00 00 */	cmplwi r3, 0
/* 801731DC 0016FFDC  41 82 00 0C */	beq lbl_801731E8
/* 801731E0 0016FFE0  80 03 00 00 */	lwz r0, 0(r3)
/* 801731E4 0016FFE4  90 0D D3 60 */	stw r0, sActionLineRaster-_SDA_BASE_(r13)
lbl_801731E8:
/* 801731E8 0016FFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801731EC 0016FFEC  7C 08 03 A6 */	mtlr r0
/* 801731F0 0016FFF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801731F4 0016FFF4  4E 80 00 20 */	blr 

.global zActionLineUpdate__Ff
zActionLineUpdate__Ff:
/* 801731F8 0016FFF8  38 00 00 08 */	li r0, 8
/* 801731FC 0016FFFC  C0 02 BC D0 */	lfs f0, _esc__2_995_2-_SDA2_BASE_(r2)
/* 80173200 00170000  38 60 00 00 */	li r3, 0
/* 80173204 00170004  38 8D D3 40 */	addi r4, r13, sActionLine-_SDA_BASE_
/* 80173208 00170008  7C 09 03 A6 */	mtctr r0
lbl_8017320C:
/* 8017320C 0017000C  7C A4 18 2E */	lwzx r5, r4, r3
/* 80173210 00170010  28 05 00 00 */	cmplwi r5, 0
/* 80173214 00170014  41 82 00 38 */	beq lbl_8017324C
/* 80173218 00170018  80 05 00 00 */	lwz r0, 0(r5)
/* 8017321C 0017001C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80173220 00170020  41 82 00 2C */	beq lbl_8017324C
/* 80173224 00170024  C0 45 00 34 */	lfs f2, 0x34(r5)
/* 80173228 00170028  EC 42 08 28 */	fsubs f2, f2, f1
/* 8017322C 0017002C  D0 45 00 34 */	stfs f2, 0x34(r5)
/* 80173230 00170030  C0 45 00 34 */	lfs f2, 0x34(r5)
/* 80173234 00170034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80173238 00170038  4C 40 13 82 */	cror 2, 0, 2
/* 8017323C 0017003C  40 82 00 10 */	bne lbl_8017324C
/* 80173240 00170040  80 05 00 00 */	lwz r0, 0(r5)
/* 80173244 00170044  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80173248 00170048  90 05 00 00 */	stw r0, 0(r5)
lbl_8017324C:
/* 8017324C 0017004C  38 63 00 04 */	addi r3, r3, 4
/* 80173250 00170050  42 00 FF BC */	bdnz lbl_8017320C
/* 80173254 00170054  4E 80 00 20 */	blr 

.global RenderActionLine__FP14_tagActionLine
RenderActionLine__FP14_tagActionLine:
/* 80173258 00170058  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017325C 0017005C  7C 08 02 A6 */	mflr r0
/* 80173260 00170060  3C 80 80 39 */	lis r4, sStripVert_esc__7_1003@ha
/* 80173264 00170064  C0 02 BC D0 */	lfs f0, _esc__2_995_2-_SDA2_BASE_(r2)
/* 80173268 00170068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017326C 0017006C  38 84 3A 10 */	addi r4, r4, sStripVert_esc__7_1003@l
/* 80173270 00170070  7C 88 23 78 */	mr r8, r4
/* 80173274 00170074  38 00 00 04 */	li r0, 4
/* 80173278 00170078  38 80 00 00 */	li r4, 0
/* 8017327C 0017007C  38 C0 00 FF */	li r6, 0xff
/* 80173280 00170080  38 A0 00 80 */	li r5, 0x80
/* 80173284 00170084  7C 09 03 A6 */	mtctr r0
lbl_80173288:
/* 80173288 00170088  7C E3 22 14 */	add r7, r3, r4
/* 8017328C 0017008C  38 84 00 0C */	addi r4, r4, 0xc
/* 80173290 00170090  C0 47 00 08 */	lfs f2, 8(r7)
/* 80173294 00170094  C0 67 00 0C */	lfs f3, 0xc(r7)
/* 80173298 00170098  C0 27 00 04 */	lfs f1, 4(r7)
/* 8017329C 0017009C  D0 28 00 00 */	stfs f1, 0(r8)
/* 801732A0 001700A0  D0 48 00 04 */	stfs f2, 4(r8)
/* 801732A4 001700A4  D0 68 00 08 */	stfs f3, 8(r8)
/* 801732A8 001700A8  D0 08 00 1C */	stfs f0, 0x1c(r8)
/* 801732AC 001700AC  D0 08 00 20 */	stfs f0, 0x20(r8)
/* 801732B0 001700B0  98 C8 00 18 */	stb r6, 0x18(r8)
/* 801732B4 001700B4  98 C8 00 19 */	stb r6, 0x19(r8)
/* 801732B8 001700B8  98 C8 00 1A */	stb r6, 0x1a(r8)
/* 801732BC 001700BC  98 A8 00 1B */	stb r5, 0x1b(r8)
/* 801732C0 001700C0  39 08 00 24 */	addi r8, r8, 0x24
/* 801732C4 001700C4  42 00 FF C4 */	bdnz lbl_80173288
/* 801732C8 001700C8  3C 60 80 39 */	lis r3, sStripVert_esc__7_1003@ha
/* 801732CC 001700CC  C0 02 BC D4 */	lfs f0, _esc__2_1036_4-_SDA2_BASE_(r2)
/* 801732D0 001700D0  38 63 3A 10 */	addi r3, r3, sStripVert_esc__7_1003@l
/* 801732D4 001700D4  38 80 00 04 */	li r4, 4
/* 801732D8 001700D8  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801732DC 001700DC  38 A0 00 00 */	li r5, 0
/* 801732E0 001700E0  38 C0 00 19 */	li r6, 0x19
/* 801732E4 001700E4  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 801732E8 001700E8  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 801732EC 001700EC  48 13 4D 95 */	bl RwIm3DTransform
/* 801732F0 001700F0  28 03 00 00 */	cmplwi r3, 0
/* 801732F4 001700F4  41 82 00 10 */	beq lbl_80173304
/* 801732F8 001700F8  38 60 00 04 */	li r3, 4
/* 801732FC 001700FC  48 13 50 51 */	bl RwIm3DRenderPrimitive
/* 80173300 00170100  48 13 4E 61 */	bl RwIm3DEnd
lbl_80173304:
/* 80173304 00170104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80173308 00170108  7C 08 03 A6 */	mtlr r0
/* 8017330C 0017010C  38 21 00 10 */	addi r1, r1, 0x10
/* 80173310 00170110  4E 80 00 20 */	blr 

.global zActionLineRender__Fv
zActionLineRender__Fv:
/* 80173314 00170114  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80173318 00170118  7C 08 02 A6 */	mflr r0
/* 8017331C 0017011C  38 60 00 01 */	li r3, 1
/* 80173320 00170120  90 01 00 24 */	stw r0, 0x24(r1)
/* 80173324 00170124  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80173328 00170128  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8017332C 0017012C  80 8D D3 60 */	lwz r4, sActionLineRaster-_SDA_BASE_(r13)
/* 80173330 00170130  81 85 00 20 */	lwz r12, 0x20(r5)
/* 80173334 00170134  7D 89 03 A6 */	mtctr r12
/* 80173338 00170138  4E 80 04 21 */	bctrl 
/* 8017333C 0017013C  3B A0 00 00 */	li r29, 0
/* 80173340 00170140  3B E0 00 00 */	li r31, 0
/* 80173344 00170144  3B CD D3 40 */	addi r30, r13, sActionLine-_SDA_BASE_
lbl_80173348:
/* 80173348 00170148  7C 7E F8 2E */	lwzx r3, r30, r31
/* 8017334C 0017014C  28 03 00 00 */	cmplwi r3, 0
/* 80173350 00170150  41 82 00 14 */	beq lbl_80173364
/* 80173354 00170154  80 03 00 00 */	lwz r0, 0(r3)
/* 80173358 00170158  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8017335C 0017015C  41 82 00 08 */	beq lbl_80173364
/* 80173360 00170160  4B FF FE F9 */	bl RenderActionLine__FP14_tagActionLine
lbl_80173364:
/* 80173364 00170164  3B BD 00 01 */	addi r29, r29, 1
/* 80173368 00170168  3B FF 00 04 */	addi r31, r31, 4
/* 8017336C 0017016C  2C 1D 00 08 */	cmpwi r29, 8
/* 80173370 00170170  41 80 FF D8 */	blt lbl_80173348
/* 80173374 00170174  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80173378 00170178  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8017337C 0017017C  7C 08 03 A6 */	mtlr r0
/* 80173380 00170180  38 21 00 20 */	addi r1, r1, 0x20
/* 80173384 00170184  4E 80 00 20 */	blr 

.endif

