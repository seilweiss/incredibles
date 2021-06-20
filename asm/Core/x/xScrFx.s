.include "macros.inc"

.section .bss

.global sGlare
sGlare:
	.skip 0x208
.global sStripVert$1404
sStripVert$1404:
	.skip 0x90
.global v$1567
v$1567:
	.skip 0x60
.global sCameraFX
sCameraFX:
	.skip 0x2F8
.global sFlare
sFlare:
	.skip 0x1800

.section .rodata

.global $$2stringBase0_22
$$2stringBase0_22:
	.incbin "baserom.dol", 0x2CF728, 0x30

.section .sbss

.global g_debugRenderSafeArea
g_debugRenderSafeArea:
	.skip 0x4
.global mFade
mFade:
	.skip 0x18
.global mLetterboxO
mLetterboxO:
	.skip 0x4
.global mLetterboxTO
mLetterboxTO:
	.skip 0x4
.global sLetterBoxSize
sLetterBoxSize:
	.skip 0x4
.global sFullScreenGlareEnabled
sFullScreenGlareEnabled:
	.skip 0x4
.global sFullScreenGlareTexturePtr
sFullScreenGlareTexturePtr:
	.skip 0x4
.global sCameraFXMatOld
sCameraFXMatOld:
	.skip 0x40
.global anycameraFXActive__20$$2unnamed$$2xScrFx_cpp$$2
anycameraFXActive__20$$2unnamed$$2xScrFx_cpp$$2:
	.skip 0x4
.global SHAKE_FOREVER
SHAKE_FOREVER:
	.skip 0x4
.global sFlareSource
sFlareSource:
	.skip 0x4
.global sNumFlareSources
sNumFlareSources:
	.skip 0x4
.global sNumFlares
sNumFlares:
	.skip 0x4
.global gxFlareTexture
gxFlareTexture:
	.skip 0x4
.global gxFlareFrame
gxFlareFrame:
	.skip 0x4
.global dumpFlares
dumpFlares:
	.skip 0x4

.section .sdata

.global sLetterBoxAlpha
sLetterBoxAlpha:
	.incbin "baserom.dol", 0x32B458, 0x4
.global sFullScreenGlareDir
sFullScreenGlareDir:
	.incbin "baserom.dol", 0x32B45C, 0xC
.global sFullScreenGlareIntensity
sFullScreenGlareIntensity:
	.incbin "baserom.dol", 0x32B468, 0x4
.global sFullScreenGlareColor
sFullScreenGlareColor:
	.incbin "baserom.dol", 0x32B46C, 0x4
.global sFullScreenGlareTextureID
sFullScreenGlareTextureID:
	.incbin "baserom.dol", 0x32B470, 0x4
.global indices$1568
indices$1568:
	.incbin "baserom.dol", 0x32B474, 0x8
.global sCameraFXTable
sCameraFXTable:
	.incbin "baserom.dol", 0x32B47C, 0x24
.global sDefaultLensFlareParams
sDefaultLensFlareParams:
	.incbin "baserom.dol", 0x32B4A0, 0x10
.global sLensFlareParams
sLensFlareParams:
	.incbin "baserom.dol", 0x32B4B0, 0x8

.section .sdata2

.global $$21020_1
$$21020_1:
	.incbin "baserom.dol", 0x32F3D0, 0x4
.global $$21021_2
$$21021_2:
	.incbin "baserom.dol", 0x32F3D4, 0x4
.global $$21043_1
$$21043_1:
	.incbin "baserom.dol", 0x32F3D8, 0x8
.global $$21093
$$21093:
	.incbin "baserom.dol", 0x32F3E0, 0x8
.global $$21098
$$21098:
	.incbin "baserom.dol", 0x32F3E8, 0x4
.global lbl_803D2A2C
lbl_803D2A2C:
	.incbin "baserom.dol", 0x32F3EC, 0x4
.global $$21132_0
$$21132_0:
	.incbin "baserom.dol", 0x32F3F0, 0x8
.global $$21203_0
$$21203_0:
	.incbin "baserom.dol", 0x32F3F8, 0x4
.global $$21247
$$21247:
	.incbin "baserom.dol", 0x32F3FC, 0x4
.global $$21268
$$21268:
	.incbin "baserom.dol", 0x32F400, 0x4
.global $$21269
$$21269:
	.incbin "baserom.dol", 0x32F404, 0x4
.global $$21384
$$21384:
	.incbin "baserom.dol", 0x32F408, 0x4
.global $$21385
$$21385:
	.incbin "baserom.dol", 0x32F40C, 0x4
.global $$21726
$$21726:
	.incbin "baserom.dol", 0x32F410, 0x4
.global $$21727
$$21727:
	.incbin "baserom.dol", 0x32F414, 0x4
.global $$21728
$$21728:
	.incbin "baserom.dol", 0x32F418, 0x4
.global $$21956
$$21956:
	.incbin "baserom.dol", 0x32F41C, 0x4
.global lbl_803D2A60
lbl_803D2A60:
	.incbin "baserom.dol", 0x32F420, 0x4
.global $$21957
$$21957:
	.incbin "baserom.dol", 0x32F424, 0x14
.global $$22561
$$22561:
	.incbin "baserom.dol", 0x32F438, 0x4
.global $$22562
$$22562:
	.incbin "baserom.dol", 0x32F43C, 0x4

.section .text

.global xScrFxInit__Fv
xScrFxInit__Fv:
/* 8005C878 00059678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C87C 0005967C  7C 08 02 A6 */	mflr r0
/* 8005C880 00059680  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C884 00059684  48 00 02 F9 */	bl xScrFxFadeInit__Fv
/* 8005C888 00059688  48 00 0A 65 */	bl xScrFXGlareInit__Fv
/* 8005C88C 0005968C  48 02 25 1D */	bl iScrFxInit__Fv
/* 8005C890 00059690  48 00 14 29 */	bl xCameraFXInit__Fv
/* 8005C894 00059694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C898 00059698  7C 08 03 A6 */	mtlr r0
/* 8005C89C 0005969C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C8A0 000596A0  4E 80 00 20 */	blr 

.global xScrFxReset__Fv
xScrFxReset__Fv:
/* 8005C8A4 000596A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C8A8 000596A8  7C 08 02 A6 */	mflr r0
/* 8005C8AC 000596AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C8B0 000596B0  48 00 0A 65 */	bl xScrFXGlareReset__Fv
/* 8005C8B4 000596B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C8B8 000596B8  7C 08 03 A6 */	mtlr r0
/* 8005C8BC 000596BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C8C0 000596C0  4E 80 00 20 */	blr 

.global xScrFxUpdate__FP8RwCameraf
xScrFxUpdate__FP8RwCameraf:
/* 8005C8C4 000596C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C8C8 000596C8  7C 08 02 A6 */	mflr r0
/* 8005C8CC 000596CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C8D0 000596D0  DB E1 00 08 */	stfd f31, 8(r1)
/* 8005C8D4 000596D4  FF E0 08 90 */	fmr f31, f1
/* 8005C8D8 000596D8  48 02 24 D5 */	bl iScrFxBegin__Fv
/* 8005C8DC 000596DC  FC 20 F8 90 */	fmr f1, f31
/* 8005C8E0 000596E0  48 00 03 C9 */	bl xScrFxFadeUpdate__Ff
/* 8005C8E4 000596E4  FC 20 F8 90 */	fmr f1, f31
/* 8005C8E8 000596E8  48 00 0C 8D */	bl xScrFXGlareUpdate__Ff
/* 8005C8EC 000596EC  FC 20 F8 90 */	fmr f1, f31
/* 8005C8F0 000596F0  48 12 6C 91 */	bl xScrFX_PulseGlaresUpdate__Ff
/* 8005C8F4 000596F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C8F8 000596F8  CB E1 00 08 */	lfd f31, 8(r1)
/* 8005C8FC 000596FC  7C 08 03 A6 */	mtlr r0
/* 8005C900 00059700  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C904 00059704  4E 80 00 20 */	blr 

.global xScrFxRender__FP8RwCamera
xScrFxRender__FP8RwCamera:
/* 8005C908 00059708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C90C 0005970C  7C 08 02 A6 */	mflr r0
/* 8005C910 00059710  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C914 00059714  48 02 24 99 */	bl iScrFxBegin__Fv
/* 8005C918 00059718  48 00 04 8D */	bl xScrFxFadeRender__Fv
/* 8005C91C 0005971C  88 0D BD 20 */	lbz r0, g_debugRenderSafeArea-_SDA_BASE_(r13)
/* 8005C920 00059720  28 00 00 00 */	cmplwi r0, 0
/* 8005C924 00059724  41 82 00 08 */	beq lbl_8005C92C
/* 8005C928 00059728  48 00 07 55 */	bl xScrFxDrawSafeArea__Fv
lbl_8005C92C:
/* 8005C92C 0005972C  48 02 25 75 */	bl iScrFxEnd__Fv
/* 8005C930 00059730  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C934 00059734  7C 08 03 A6 */	mtlr r0
/* 8005C938 00059738  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C93C 0005973C  4E 80 00 20 */	blr 

.global xScrFxDrawScreenSizeRectangle__Fv
xScrFxDrawScreenSizeRectangle__Fv:
/* 8005C940 00059740  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005C944 00059744  7C 08 02 A6 */	mflr r0
/* 8005C948 00059748  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005C94C 0005974C  48 23 6F 5D */	bl RwEngineGetCurrentVideoMode
/* 8005C950 00059750  7C 64 1B 78 */	mr r4, r3
/* 8005C954 00059754  38 61 00 08 */	addi r3, r1, 8
/* 8005C958 00059758  48 23 6E C5 */	bl RwEngineGetVideoModeInfo
/* 8005C95C 0005975C  80 81 00 08 */	lwz r4, 8(r1)
/* 8005C960 00059760  3D 00 43 30 */	lis r8, 0x4330
/* 8005C964 00059764  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005C968 00059768  38 60 00 00 */	li r3, 0
/* 8005C96C 0005976C  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8005C970 00059770  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005C974 00059774  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005C978 00059778  90 81 00 24 */	stw r4, 0x24(r1)
/* 8005C97C 0005977C  C8 82 8D 00 */	lfd f4, $$21093-_SDA2_BASE_(r2)
/* 8005C980 00059780  FC 40 08 90 */	fmr f2, f1
/* 8005C984 00059784  91 01 00 20 */	stw r8, 0x20(r1)
/* 8005C988 00059788  38 80 00 00 */	li r4, 0
/* 8005C98C 0005978C  38 A0 00 00 */	li r5, 0
/* 8005C990 00059790  38 C0 00 FF */	li r6, 0xff
/* 8005C994 00059794  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8005C998 00059798  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8005C99C 0005979C  38 E0 00 00 */	li r7, 0
/* 8005C9A0 000597A0  EC 60 20 28 */	fsubs f3, f0, f4
/* 8005C9A4 000597A4  91 01 00 28 */	stw r8, 0x28(r1)
/* 8005C9A8 000597A8  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8005C9AC 000597AC  EC 80 20 28 */	fsubs f4, f0, f4
/* 8005C9B0 000597B0  48 00 00 15 */	bl xScrFxDrawBox__FffffUcUcUcUcb
/* 8005C9B4 000597B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005C9B8 000597B8  7C 08 03 A6 */	mtlr r0
/* 8005C9BC 000597BC  38 21 00 30 */	addi r1, r1, 0x30
/* 8005C9C0 000597C0  4E 80 00 20 */	blr 

.global xScrFxDrawBox__FffffUcUcUcUcb
xScrFxDrawBox__FffffUcUcUcUcb:
/* 8005C9C4 000597C4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8005C9C8 000597C8  7C 08 02 A6 */	mflr r0
/* 8005C9CC 000597CC  C0 A2 8C F4 */	lfs f5, $$21021_2-_SDA2_BASE_(r2)
/* 8005C9D0 000597D0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8005C9D4 000597D4  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005C9D8 000597D8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8005C9DC 000597DC  7C FF 3B 78 */	mr r31, r7
/* 8005C9E0 000597E0  80 E2 8D 08 */	lwz r7, $$21098-_SDA2_BASE_(r2)
/* 8005C9E4 000597E4  80 02 8D 0C */	lwz r0, lbl_803D2A2C-_SDA2_BASE_(r2)
/* 8005C9E8 000597E8  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8005C9EC 000597EC  80 ED E6 54 */	lwz r7, RwEngineInstance-_SDA_BASE_(r13)
/* 8005C9F0 000597F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005C9F4 000597F4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8005C9F8 000597F8  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8005C9FC 000597FC  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 8005CA00 00059800  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8005CA04 00059804  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8005CA08 00059808  D0 81 00 48 */	stfs f4, 0x48(r1)
/* 8005CA0C 0005980C  D0 61 00 5C */	stfs f3, 0x5c(r1)
/* 8005CA10 00059810  D0 81 00 60 */	stfs f4, 0x60(r1)
/* 8005CA14 00059814  98 61 00 20 */	stb r3, 0x20(r1)
/* 8005CA18 00059818  98 81 00 21 */	stb r4, 0x21(r1)
/* 8005CA1C 0005981C  98 A1 00 22 */	stb r5, 0x22(r1)
/* 8005CA20 00059820  98 C1 00 23 */	stb r6, 0x23(r1)
/* 8005CA24 00059824  98 61 00 38 */	stb r3, 0x38(r1)
/* 8005CA28 00059828  98 81 00 39 */	stb r4, 0x39(r1)
/* 8005CA2C 0005982C  98 A1 00 3A */	stb r5, 0x3a(r1)
/* 8005CA30 00059830  98 C1 00 3B */	stb r6, 0x3b(r1)
/* 8005CA34 00059834  98 61 00 50 */	stb r3, 0x50(r1)
/* 8005CA38 00059838  98 61 00 68 */	stb r3, 0x68(r1)
/* 8005CA3C 0005983C  38 60 00 06 */	li r3, 6
/* 8005CA40 00059840  98 81 00 51 */	stb r4, 0x51(r1)
/* 8005CA44 00059844  98 81 00 69 */	stb r4, 0x69(r1)
/* 8005CA48 00059848  38 80 00 00 */	li r4, 0
/* 8005CA4C 0005984C  98 A1 00 52 */	stb r5, 0x52(r1)
/* 8005CA50 00059850  98 C1 00 53 */	stb r6, 0x53(r1)
/* 8005CA54 00059854  98 A1 00 6A */	stb r5, 0x6a(r1)
/* 8005CA58 00059858  98 C1 00 6B */	stb r6, 0x6b(r1)
/* 8005CA5C 0005985C  D0 A1 00 24 */	stfs f5, 0x24(r1)
/* 8005CA60 00059860  D0 A1 00 28 */	stfs f5, 0x28(r1)
/* 8005CA64 00059864  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8005CA68 00059868  D0 A1 00 40 */	stfs f5, 0x40(r1)
/* 8005CA6C 0005986C  D0 A1 00 54 */	stfs f5, 0x54(r1)
/* 8005CA70 00059870  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8005CA74 00059874  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8005CA78 00059878  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8005CA7C 0005987C  81 87 00 20 */	lwz r12, 0x20(r7)
/* 8005CA80 00059880  7D 89 03 A6 */	mtctr r12
/* 8005CA84 00059884  4E 80 04 21 */	bctrl 
/* 8005CA88 00059888  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 8005CA8C 0005988C  28 00 00 01 */	cmplwi r0, 1
/* 8005CA90 00059890  40 82 00 88 */	bne lbl_8005CB18
/* 8005CA94 00059894  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005CA98 00059898  38 81 00 08 */	addi r4, r1, 8
/* 8005CA9C 0005989C  38 60 00 08 */	li r3, 8
/* 8005CAA0 000598A0  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 8005CAA4 000598A4  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8005CAA8 000598A8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8005CAAC 000598AC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8005CAB0 000598B0  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8005CAB4 000598B4  81 85 00 24 */	lwz r12, 0x24(r5)
/* 8005CAB8 000598B8  7D 89 03 A6 */	mtctr r12
/* 8005CABC 000598BC  4E 80 04 21 */	bctrl 
/* 8005CAC0 000598C0  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005CAC4 000598C4  38 60 00 08 */	li r3, 8
/* 8005CAC8 000598C8  38 80 00 01 */	li r4, 1
/* 8005CACC 000598CC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005CAD0 000598D0  7D 89 03 A6 */	mtctr r12
/* 8005CAD4 000598D4  4E 80 04 21 */	bctrl 
/* 8005CAD8 000598D8  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005CADC 000598DC  38 81 00 14 */	addi r4, r1, 0x14
/* 8005CAE0 000598E0  38 C1 00 0C */	addi r6, r1, 0xc
/* 8005CAE4 000598E4  38 60 00 04 */	li r3, 4
/* 8005CAE8 000598E8  81 85 00 34 */	lwz r12, 0x34(r5)
/* 8005CAEC 000598EC  38 A0 00 04 */	li r5, 4
/* 8005CAF0 000598F0  38 E0 00 04 */	li r7, 4
/* 8005CAF4 000598F4  7D 89 03 A6 */	mtctr r12
/* 8005CAF8 000598F8  4E 80 04 21 */	bctrl 
/* 8005CAFC 000598FC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005CB00 00059900  38 60 00 08 */	li r3, 8
/* 8005CB04 00059904  80 81 00 08 */	lwz r4, 8(r1)
/* 8005CB08 00059908  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005CB0C 0005990C  7D 89 03 A6 */	mtctr r12
/* 8005CB10 00059910  4E 80 04 21 */	bctrl 
/* 8005CB14 00059914  48 00 00 54 */	b lbl_8005CB68
lbl_8005CB18:
/* 8005CB18 00059918  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005CB1C 0005991C  38 60 00 08 */	li r3, 8
/* 8005CB20 00059920  38 80 00 01 */	li r4, 1
/* 8005CB24 00059924  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 8005CB28 00059928  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8005CB2C 0005992C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8005CB30 00059930  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8005CB34 00059934  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8005CB38 00059938  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005CB3C 0005993C  7D 89 03 A6 */	mtctr r12
/* 8005CB40 00059940  4E 80 04 21 */	bctrl 
/* 8005CB44 00059944  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005CB48 00059948  38 81 00 14 */	addi r4, r1, 0x14
/* 8005CB4C 0005994C  38 C1 00 0C */	addi r6, r1, 0xc
/* 8005CB50 00059950  38 60 00 04 */	li r3, 4
/* 8005CB54 00059954  81 85 00 34 */	lwz r12, 0x34(r5)
/* 8005CB58 00059958  38 A0 00 04 */	li r5, 4
/* 8005CB5C 0005995C  38 E0 00 04 */	li r7, 4
/* 8005CB60 00059960  7D 89 03 A6 */	mtctr r12
/* 8005CB64 00059964  4E 80 04 21 */	bctrl 
lbl_8005CB68:
/* 8005CB68 00059968  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8005CB6C 0005996C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8005CB70 00059970  7C 08 03 A6 */	mtlr r0
/* 8005CB74 00059974  38 21 00 80 */	addi r1, r1, 0x80
/* 8005CB78 00059978  4E 80 00 20 */	blr 

.global xScrFxFadeInit__Fv
xScrFxFadeInit__Fv:
/* 8005CB7C 0005997C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CB80 00059980  7C 08 02 A6 */	mflr r0
/* 8005CB84 00059984  38 6D BD 24 */	addi r3, r13, mFade-_SDA_BASE_
/* 8005CB88 00059988  38 80 00 00 */	li r4, 0
/* 8005CB8C 0005998C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CB90 00059990  38 A0 00 18 */	li r5, 0x18
/* 8005CB94 00059994  4B FA 65 6D */	bl memset
/* 8005CB98 00059998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CB9C 0005999C  7C 08 03 A6 */	mtlr r0
/* 8005CBA0 000599A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CBA4 000599A4  4E 80 00 20 */	blr 

.global InterpCol__FfUcUc
InterpCol__FfUcUc:
/* 8005CBA8 000599A8  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 8005CBAC 000599AC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8005CBB0 000599B0  7C 65 00 50 */	subf r3, r5, r0
/* 8005CBB4 000599B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005CBB8 000599B8  3C 00 43 30 */	lis r0, 0x4330
/* 8005CBBC 000599BC  C8 62 8D 00 */	lfd f3, $$21093-_SDA2_BASE_(r2)
/* 8005CBC0 000599C0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8005CBC4 000599C4  90 01 00 08 */	stw r0, 8(r1)
/* 8005CBC8 000599C8  C8 42 8D 10 */	lfd f2, $$21132_0-_SDA2_BASE_(r2)
/* 8005CBCC 000599CC  90 61 00 0C */	stw r3, 0xc(r1)
/* 8005CBD0 000599D0  C8 01 00 08 */	lfd f0, 8(r1)
/* 8005CBD4 000599D4  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8005CBD8 000599D8  EC 60 18 28 */	fsubs f3, f0, f3
/* 8005CBDC 000599DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8005CBE0 000599E0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8005CBE4 000599E4  EC 63 00 72 */	fmuls f3, f3, f1
/* 8005CBE8 000599E8  EC 00 10 28 */	fsubs f0, f0, f2
/* 8005CBEC 000599EC  EC 63 00 2A */	fadds f3, f3, f0
/* 8005CBF0 000599F0  FC 00 18 1E */	fctiwz f0, f3
/* 8005CBF4 000599F4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8005CBF8 000599F8  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8005CBFC 000599FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8005CC00 00059A00  4E 80 00 20 */	blr 

.global xScrFxFade__FPC10xColor_tagPC10xColor_tagfi
xScrFxFade__FPC10xColor_tagPC10xColor_tagfi:
/* 8005CC04 00059A04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005CC08 00059A08  7C 08 02 A6 */	mflr r0
/* 8005CC0C 00059A0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005CC10 00059A10  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8005CC14 00059A14  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8005CC18 00059A18  BF C1 00 08 */	stmw r30, 8(r1)
/* 8005CC1C 00059A1C  FF E0 08 90 */	fmr f31, f1
/* 8005CC20 00059A20  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005CC24 00059A24  7C 66 1B 78 */	mr r6, r3
/* 8005CC28 00059A28  7C 9E 23 78 */	mr r30, r4
/* 8005CC2C 00059A2C  7C BF 2B 78 */	mr r31, r5
/* 8005CC30 00059A30  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005CC34 00059A34  40 80 00 08 */	bge lbl_8005CC3C
/* 8005CC38 00059A38  FF E0 00 90 */	fmr f31, f0
lbl_8005CC3C:
/* 8005CC3C 00059A3C  38 00 00 01 */	li r0, 1
/* 8005CC40 00059A40  38 6D BD 24 */	addi r3, r13, mFade-_SDA_BASE_
/* 8005CC44 00059A44  98 0D BD 24 */	stb r0, mFade-_SDA_BASE_(r13)
/* 8005CC48 00059A48  7C C4 33 78 */	mr r4, r6
/* 8005CC4C 00059A4C  38 63 00 02 */	addi r3, r3, 2
/* 8005CC50 00059A50  4B FB 95 ED */	bl __as__10xColor_tagFRC10xColor_tag
/* 8005CC54 00059A54  38 6D BD 24 */	addi r3, r13, mFade-_SDA_BASE_
/* 8005CC58 00059A58  7F C4 F3 78 */	mr r4, r30
/* 8005CC5C 00059A5C  38 63 00 06 */	addi r3, r3, 6
/* 8005CC60 00059A60  4B FB 95 DD */	bl __as__10xColor_tagFRC10xColor_tag
/* 8005CC64 00059A64  30 1F FF FF */	addic r0, r31, -1
/* 8005CC68 00059A68  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005CC6C 00059A6C  38 6D BD 24 */	addi r3, r13, mFade-_SDA_BASE_
/* 8005CC70 00059A70  7C 00 F9 10 */	subfe r0, r0, r31
/* 8005CC74 00059A74  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8005CC78 00059A78  D3 E3 00 10 */	stfs f31, 0x10(r3)
/* 8005CC7C 00059A7C  98 03 00 01 */	stb r0, 1(r3)
/* 8005CC80 00059A80  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8005CC84 00059A84  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8005CC88 00059A88  BB C1 00 08 */	lmw r30, 8(r1)
/* 8005CC8C 00059A8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005CC90 00059A90  7C 08 03 A6 */	mtlr r0
/* 8005CC94 00059A94  38 21 00 20 */	addi r1, r1, 0x20
/* 8005CC98 00059A98  4E 80 00 20 */	blr 

.global xScrFxStopFade__Fv
xScrFxStopFade__Fv:
/* 8005CC9C 00059A9C  38 00 00 00 */	li r0, 0
/* 8005CCA0 00059AA0  98 0D BD 24 */	stb r0, mFade-_SDA_BASE_(r13)
/* 8005CCA4 00059AA4  4E 80 00 20 */	blr 

.global xScrFxFadeUpdate__Ff
xScrFxFadeUpdate__Ff:
/* 8005CCA8 00059AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005CCAC 00059AAC  7C 08 02 A6 */	mflr r0
/* 8005CCB0 00059AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005CCB4 00059AB4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8005CCB8 00059AB8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8005CCBC 00059ABC  FF E0 08 90 */	fmr f31, f1
/* 8005CCC0 00059AC0  48 07 12 B9 */	bl zGameIsPaused__Fv
/* 8005CCC4 00059AC4  2C 03 00 00 */	cmpwi r3, 0
/* 8005CCC8 00059AC8  40 82 00 C4 */	bne lbl_8005CD8C
/* 8005CCCC 00059ACC  88 0D BD 24 */	lbz r0, mFade-_SDA_BASE_(r13)
/* 8005CCD0 00059AD0  28 00 00 00 */	cmplwi r0, 0
/* 8005CCD4 00059AD4  41 82 00 B8 */	beq lbl_8005CD8C
/* 8005CCD8 00059AD8  38 8D BD 24 */	addi r4, r13, mFade-_SDA_BASE_
/* 8005CCDC 00059ADC  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8005CCE0 00059AE0  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 8005CCE4 00059AE4  EC 00 F8 2A */	fadds f0, f0, f31
/* 8005CCE8 00059AE8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005CCEC 00059AEC  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 8005CCF0 00059AF0  4C 41 13 82 */	cror 2, 1, 2
/* 8005CCF4 00059AF4  40 82 00 34 */	bne lbl_8005CD28
/* 8005CCF8 00059AF8  88 04 00 01 */	lbz r0, 1(r4)
/* 8005CCFC 00059AFC  28 00 00 00 */	cmplwi r0, 0
/* 8005CD00 00059B00  40 82 00 10 */	bne lbl_8005CD10
/* 8005CD04 00059B04  38 00 00 00 */	li r0, 0
/* 8005CD08 00059B08  98 0D BD 24 */	stb r0, mFade-_SDA_BASE_(r13)
/* 8005CD0C 00059B0C  48 00 00 80 */	b lbl_8005CD8C
lbl_8005CD10:
/* 8005CD10 00059B10  38 6D BD 24 */	addi r3, r13, mFade-_SDA_BASE_
/* 8005CD14 00059B14  38 8D BD 24 */	addi r4, r13, mFade-_SDA_BASE_
/* 8005CD18 00059B18  38 84 00 06 */	addi r4, r4, 6
/* 8005CD1C 00059B1C  38 63 00 14 */	addi r3, r3, 0x14
/* 8005CD20 00059B20  4B FB 95 1D */	bl __as__10xColor_tagFRC10xColor_tag
/* 8005CD24 00059B24  48 00 00 68 */	b lbl_8005CD8C
lbl_8005CD28:
/* 8005CD28 00059B28  EF E0 08 24 */	fdivs f31, f0, f1
/* 8005CD2C 00059B2C  88 64 00 02 */	lbz r3, 2(r4)
/* 8005CD30 00059B30  88 84 00 06 */	lbz r4, 6(r4)
/* 8005CD34 00059B34  FC 20 F8 90 */	fmr f1, f31
/* 8005CD38 00059B38  4B FF FE 71 */	bl InterpCol__FfUcUc
/* 8005CD3C 00059B3C  38 8D BD 24 */	addi r4, r13, mFade-_SDA_BASE_
/* 8005CD40 00059B40  FC 20 F8 90 */	fmr f1, f31
/* 8005CD44 00059B44  98 64 00 14 */	stb r3, 0x14(r4)
/* 8005CD48 00059B48  88 64 00 03 */	lbz r3, 3(r4)
/* 8005CD4C 00059B4C  88 84 00 07 */	lbz r4, 7(r4)
/* 8005CD50 00059B50  4B FF FE 59 */	bl InterpCol__FfUcUc
/* 8005CD54 00059B54  38 8D BD 24 */	addi r4, r13, mFade-_SDA_BASE_
/* 8005CD58 00059B58  FC 20 F8 90 */	fmr f1, f31
/* 8005CD5C 00059B5C  98 64 00 15 */	stb r3, 0x15(r4)
/* 8005CD60 00059B60  88 64 00 04 */	lbz r3, 4(r4)
/* 8005CD64 00059B64  88 84 00 08 */	lbz r4, 8(r4)
/* 8005CD68 00059B68  4B FF FE 41 */	bl InterpCol__FfUcUc
/* 8005CD6C 00059B6C  38 8D BD 24 */	addi r4, r13, mFade-_SDA_BASE_
/* 8005CD70 00059B70  FC 20 F8 90 */	fmr f1, f31
/* 8005CD74 00059B74  98 64 00 16 */	stb r3, 0x16(r4)
/* 8005CD78 00059B78  88 64 00 05 */	lbz r3, 5(r4)
/* 8005CD7C 00059B7C  88 84 00 09 */	lbz r4, 9(r4)
/* 8005CD80 00059B80  4B FF FE 29 */	bl InterpCol__FfUcUc
/* 8005CD84 00059B84  38 8D BD 24 */	addi r4, r13, mFade-_SDA_BASE_
/* 8005CD88 00059B88  98 64 00 17 */	stb r3, 0x17(r4)
lbl_8005CD8C:
/* 8005CD8C 00059B8C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8005CD90 00059B90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005CD94 00059B94  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8005CD98 00059B98  7C 08 03 A6 */	mtlr r0
/* 8005CD9C 00059B9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8005CDA0 00059BA0  4E 80 00 20 */	blr 

.global xScrFxFadeRender__Fv
xScrFxFadeRender__Fv:
/* 8005CDA4 00059BA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005CDA8 00059BA8  7C 08 02 A6 */	mflr r0
/* 8005CDAC 00059BAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005CDB0 00059BB0  88 0D BD 24 */	lbz r0, mFade-_SDA_BASE_(r13)
/* 8005CDB4 00059BB4  28 00 00 00 */	cmplwi r0, 0
/* 8005CDB8 00059BB8  41 82 00 70 */	beq lbl_8005CE28
/* 8005CDBC 00059BBC  48 23 6A ED */	bl RwEngineGetCurrentVideoMode
/* 8005CDC0 00059BC0  7C 64 1B 78 */	mr r4, r3
/* 8005CDC4 00059BC4  38 61 00 08 */	addi r3, r1, 8
/* 8005CDC8 00059BC8  48 23 6A 55 */	bl RwEngineGetVideoModeInfo
/* 8005CDCC 00059BCC  80 61 00 08 */	lwz r3, 8(r1)
/* 8005CDD0 00059BD0  38 CD BD 24 */	addi r6, r13, mFade-_SDA_BASE_
/* 8005CDD4 00059BD4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8005CDD8 00059BD8  3C A0 43 30 */	lis r5, 0x4330
/* 8005CDDC 00059BDC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8005CDE0 00059BE0  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005CDE4 00059BE4  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005CDE8 00059BE8  90 61 00 24 */	stw r3, 0x24(r1)
/* 8005CDEC 00059BEC  C8 82 8D 00 */	lfd f4, $$21093-_SDA2_BASE_(r2)
/* 8005CDF0 00059BF0  FC 40 08 90 */	fmr f2, f1
/* 8005CDF4 00059BF4  90 A1 00 20 */	stw r5, 0x20(r1)
/* 8005CDF8 00059BF8  38 E0 00 01 */	li r7, 1
/* 8005CDFC 00059BFC  88 66 00 14 */	lbz r3, 0x14(r6)
/* 8005CE00 00059C00  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8005CE04 00059C04  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8005CE08 00059C08  EC 60 20 28 */	fsubs f3, f0, f4
/* 8005CE0C 00059C0C  88 86 00 15 */	lbz r4, 0x15(r6)
/* 8005CE10 00059C10  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8005CE14 00059C14  88 A6 00 16 */	lbz r5, 0x16(r6)
/* 8005CE18 00059C18  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8005CE1C 00059C1C  88 C6 00 17 */	lbz r6, 0x17(r6)
/* 8005CE20 00059C20  EC 80 20 28 */	fsubs f4, f0, f4
/* 8005CE24 00059C24  4B FF FB A1 */	bl xScrFxDrawBox__FffffUcUcUcUcb
lbl_8005CE28:
/* 8005CE28 00059C28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005CE2C 00059C2C  7C 08 03 A6 */	mtlr r0
/* 8005CE30 00059C30  38 21 00 30 */	addi r1, r1, 0x30
/* 8005CE34 00059C34  4E 80 00 20 */	blr 

.global xScrFxLetterboxReset__Fv
xScrFxLetterboxReset__Fv:
/* 8005CE38 00059C38  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005CE3C 00059C3C  D0 0D BD 3C */	stfs f0, mLetterboxO-_SDA_BASE_(r13)
/* 8005CE40 00059C40  D0 0D BD 40 */	stfs f0, mLetterboxTO-_SDA_BASE_(r13)
/* 8005CE44 00059C44  4E 80 00 20 */	blr 

.global xScrFxLetterBoxSetSize__Ff
xScrFxLetterBoxSetSize__Ff:
/* 8005CE48 00059C48  C0 02 8D 18 */	lfs f0, $$21203_0-_SDA2_BASE_(r2)
/* 8005CE4C 00059C4C  3C 00 43 30 */	lis r0, 0x4330
/* 8005CE50 00059C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CE54 00059C54  EC 41 00 24 */	fdivs f2, f1, f0
/* 8005CE58 00059C58  C8 22 8D 10 */	lfd f1, $$21132_0-_SDA2_BASE_(r2)
/* 8005CE5C 00059C5C  80 6D 91 C8 */	lwz r3, FB_YRES-_SDA_BASE_(r13)
/* 8005CE60 00059C60  90 01 00 08 */	stw r0, 8(r1)
/* 8005CE64 00059C64  90 61 00 0C */	stw r3, 0xc(r1)
/* 8005CE68 00059C68  C8 01 00 08 */	lfd f0, 8(r1)
/* 8005CE6C 00059C6C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8005CE70 00059C70  EC 02 00 32 */	fmuls f0, f2, f0
/* 8005CE74 00059C74  D0 0D BD 44 */	stfs f0, sLetterBoxSize-_SDA_BASE_(r13)
/* 8005CE78 00059C78  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CE7C 00059C7C  4E 80 00 20 */	blr 

.global xScrFxLetterBoxGetSizeInScreenPercent__Fv
xScrFxLetterBoxGetSizeInScreenPercent__Fv:
/* 8005CE80 00059C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CE84 00059C84  3C 00 43 30 */	lis r0, 0x4330
/* 8005CE88 00059C88  C8 22 8D 10 */	lfd f1, $$21132_0-_SDA2_BASE_(r2)
/* 8005CE8C 00059C8C  80 6D 91 C8 */	lwz r3, FB_YRES-_SDA_BASE_(r13)
/* 8005CE90 00059C90  90 01 00 08 */	stw r0, 8(r1)
/* 8005CE94 00059C94  C0 4D BD 44 */	lfs f2, sLetterBoxSize-_SDA_BASE_(r13)
/* 8005CE98 00059C98  90 61 00 0C */	stw r3, 0xc(r1)
/* 8005CE9C 00059C9C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8005CEA0 00059CA0  EC 00 08 28 */	fsubs f0, f0, f1
/* 8005CEA4 00059CA4  EC 22 00 24 */	fdivs f1, f2, f0
/* 8005CEA8 00059CA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CEAC 00059CAC  4E 80 00 20 */	blr 

.global xScrFxLetterBoxSetAlpha__FUc
xScrFxLetterBoxSetAlpha__FUc:
/* 8005CEB0 00059CB0  98 6D 84 98 */	stb r3, sLetterBoxAlpha-_SDA_BASE_(r13)
/* 8005CEB4 00059CB4  4E 80 00 20 */	blr 

.global xScrFxLetterbox__Fi
xScrFxLetterbox__Fi:
/* 8005CEB8 00059CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005CEBC 00059CBC  7C 08 02 A6 */	mflr r0
/* 8005CEC0 00059CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005CEC4 00059CC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005CEC8 00059CC8  7C 7F 1B 78 */	mr r31, r3
/* 8005CECC 00059CCC  48 08 66 0D */	bl zMenuRunning__Fv
/* 8005CED0 00059CD0  2C 03 00 00 */	cmpwi r3, 0
/* 8005CED4 00059CD4  41 82 00 08 */	beq lbl_8005CEDC
/* 8005CED8 00059CD8  3B E0 00 00 */	li r31, 0
lbl_8005CEDC:
/* 8005CEDC 00059CDC  2C 1F 00 00 */	cmpwi r31, 0
/* 8005CEE0 00059CE0  41 82 00 24 */	beq lbl_8005CF04
/* 8005CEE4 00059CE4  C0 0D BD 44 */	lfs f0, sLetterBoxSize-_SDA_BASE_(r13)
/* 8005CEE8 00059CE8  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8005CEEC 00059CEC  D0 0D BD 40 */	stfs f0, mLetterboxTO-_SDA_BASE_(r13)
/* 8005CEF0 00059CF0  88 03 04 9B */	lbz r0, 0x49b(r3)
/* 8005CEF4 00059CF4  28 00 00 00 */	cmplwi r0, 0
/* 8005CEF8 00059CF8  41 82 00 14 */	beq lbl_8005CF0C
/* 8005CEFC 00059CFC  D0 0D BD 3C */	stfs f0, mLetterboxO-_SDA_BASE_(r13)
/* 8005CF00 00059D00  48 00 00 0C */	b lbl_8005CF0C
lbl_8005CF04:
/* 8005CF04 00059D04  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005CF08 00059D08  D0 0D BD 40 */	stfs f0, mLetterboxTO-_SDA_BASE_(r13)
lbl_8005CF0C:
/* 8005CF0C 00059D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CF10 00059D10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005CF14 00059D14  7C 08 03 A6 */	mtlr r0
/* 8005CF18 00059D18  38 21 00 10 */	addi r1, r1, 0x10
/* 8005CF1C 00059D1C  4E 80 00 20 */	blr 

.global xScrFxRenderLetterBox__FP8RwCamera
xScrFxRenderLetterBox__FP8RwCamera:
/* 8005CF20 00059D20  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8005CF24 00059D24  7C 08 02 A6 */	mflr r0
/* 8005CF28 00059D28  90 01 00 54 */	stw r0, 0x54(r1)
/* 8005CF2C 00059D2C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8005CF30 00059D30  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8005CF34 00059D34  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8005CF38 00059D38  80 64 04 C8 */	lwz r3, 0x4c8(r4)
/* 8005CF3C 00059D3C  88 03 04 EC */	lbz r0, 0x4ec(r3)
/* 8005CF40 00059D40  28 00 00 00 */	cmplwi r0, 0
/* 8005CF44 00059D44  41 82 01 20 */	beq lbl_8005D064
/* 8005CF48 00059D48  C0 6D BD 3C */	lfs f3, mLetterboxO-_SDA_BASE_(r13)
/* 8005CF4C 00059D4C  C0 4D BD 40 */	lfs f2, mLetterboxTO-_SDA_BASE_(r13)
/* 8005CF50 00059D50  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8005CF54 00059D54  40 80 00 24 */	bge lbl_8005CF78
/* 8005CF58 00059D58  C0 22 8D 1C */	lfs f1, $$21247-_SDA2_BASE_(r2)
/* 8005CF5C 00059D5C  C0 04 04 7C */	lfs f0, 0x47c(r4)
/* 8005CF60 00059D60  EC 01 18 3A */	fmadds f0, f1, f0, f3
/* 8005CF64 00059D64  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8005CF68 00059D68  D0 0D BD 3C */	stfs f0, mLetterboxO-_SDA_BASE_(r13)
/* 8005CF6C 00059D6C  40 81 00 2C */	ble lbl_8005CF98
/* 8005CF70 00059D70  D0 4D BD 3C */	stfs f2, mLetterboxO-_SDA_BASE_(r13)
/* 8005CF74 00059D74  48 00 00 24 */	b lbl_8005CF98
lbl_8005CF78:
/* 8005CF78 00059D78  40 81 00 20 */	ble lbl_8005CF98
/* 8005CF7C 00059D7C  C0 22 8D 1C */	lfs f1, $$21247-_SDA2_BASE_(r2)
/* 8005CF80 00059D80  C0 04 04 7C */	lfs f0, 0x47c(r4)
/* 8005CF84 00059D84  EC 01 18 3C */	fnmsubs f0, f1, f0, f3
/* 8005CF88 00059D88  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8005CF8C 00059D8C  D0 0D BD 3C */	stfs f0, mLetterboxO-_SDA_BASE_(r13)
/* 8005CF90 00059D90  40 80 00 08 */	bge lbl_8005CF98
/* 8005CF94 00059D94  D0 4D BD 3C */	stfs f2, mLetterboxO-_SDA_BASE_(r13)
lbl_8005CF98:
/* 8005CF98 00059D98  C3 ED BD 3C */	lfs f31, mLetterboxO-_SDA_BASE_(r13)
/* 8005CF9C 00059D9C  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005CFA0 00059DA0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005CFA4 00059DA4  40 81 00 C0 */	ble lbl_8005D064
/* 8005CFA8 00059DA8  48 23 69 01 */	bl RwEngineGetCurrentVideoMode
/* 8005CFAC 00059DAC  7C 64 1B 78 */	mr r4, r3
/* 8005CFB0 00059DB0  38 61 00 08 */	addi r3, r1, 8
/* 8005CFB4 00059DB4  48 23 68 69 */	bl RwEngineGetVideoModeInfo
/* 8005CFB8 00059DB8  80 61 00 08 */	lwz r3, 8(r1)
/* 8005CFBC 00059DBC  3C 00 43 30 */	lis r0, 0x4330
/* 8005CFC0 00059DC0  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005CFC4 00059DC4  FC 80 F8 90 */	fmr f4, f31
/* 8005CFC8 00059DC8  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8005CFCC 00059DCC  90 01 00 20 */	stw r0, 0x20(r1)
/* 8005CFD0 00059DD0  C8 62 8D 00 */	lfd f3, $$21093-_SDA2_BASE_(r2)
/* 8005CFD4 00059DD4  FC 40 08 90 */	fmr f2, f1
/* 8005CFD8 00059DD8  90 61 00 24 */	stw r3, 0x24(r1)
/* 8005CFDC 00059DDC  88 CD 84 98 */	lbz r6, sLetterBoxAlpha-_SDA_BASE_(r13)
/* 8005CFE0 00059DE0  38 60 00 00 */	li r3, 0
/* 8005CFE4 00059DE4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8005CFE8 00059DE8  38 80 00 00 */	li r4, 0
/* 8005CFEC 00059DEC  38 A0 00 00 */	li r5, 0
/* 8005CFF0 00059DF0  38 E0 00 00 */	li r7, 0
/* 8005CFF4 00059DF4  EC 60 18 28 */	fsubs f3, f0, f3
/* 8005CFF8 00059DF8  4B FF F9 CD */	bl xScrFxDrawBox__FffffUcUcUcUcb
/* 8005CFFC 00059DFC  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005D000 00059E00  3D 00 43 30 */	lis r8, 0x4330
/* 8005D004 00059E04  80 01 00 08 */	lwz r0, 8(r1)
/* 8005D008 00059E08  38 60 00 00 */	li r3, 0
/* 8005D00C 00059E0C  6C 89 80 00 */	xoris r9, r4, 0x8000
/* 8005D010 00059E10  91 01 00 28 */	stw r8, 0x28(r1)
/* 8005D014 00059E14  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8005D018 00059E18  C8 82 8D 00 */	lfd f4, $$21093-_SDA2_BASE_(r2)
/* 8005D01C 00059E1C  91 21 00 2C */	stw r9, 0x2c(r1)
/* 8005D020 00059E20  38 80 00 00 */	li r4, 0
/* 8005D024 00059E24  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005D028 00059E28  38 A0 00 00 */	li r5, 0
/* 8005D02C 00059E2C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8005D030 00059E30  38 E0 00 00 */	li r7, 0
/* 8005D034 00059E34  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005D038 00059E38  EC 40 20 28 */	fsubs f2, f0, f4
/* 8005D03C 00059E3C  88 CD 84 98 */	lbz r6, sLetterBoxAlpha-_SDA_BASE_(r13)
/* 8005D040 00059E40  91 01 00 30 */	stw r8, 0x30(r1)
/* 8005D044 00059E44  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8005D048 00059E48  EC 42 F8 28 */	fsubs f2, f2, f31
/* 8005D04C 00059E4C  91 21 00 3C */	stw r9, 0x3c(r1)
/* 8005D050 00059E50  EC 60 20 28 */	fsubs f3, f0, f4
/* 8005D054 00059E54  91 01 00 38 */	stw r8, 0x38(r1)
/* 8005D058 00059E58  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8005D05C 00059E5C  EC 80 20 28 */	fsubs f4, f0, f4
/* 8005D060 00059E60  4B FF F9 65 */	bl xScrFxDrawBox__FffffUcUcUcUcb
lbl_8005D064:
/* 8005D064 00059E64  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8005D068 00059E68  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8005D06C 00059E6C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8005D070 00059E70  7C 08 03 A6 */	mtlr r0
/* 8005D074 00059E74  38 21 00 50 */	addi r1, r1, 0x50
/* 8005D078 00059E78  4E 80 00 20 */	blr 

.global xScrFxDrawSafeArea__Fv
xScrFxDrawSafeArea__Fv:
/* 8005D07C 00059E7C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 8005D080 00059E80  7C 08 02 A6 */	mflr r0
/* 8005D084 00059E84  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8005D088 00059E88  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 8005D08C 00059E8C  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 8005D090 00059E90  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 8005D094 00059E94  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 8005D098 00059E98  BF 81 00 90 */	stmw r28, 0x90(r1)
/* 8005D09C 00059E9C  48 23 68 0D */	bl RwEngineGetCurrentVideoMode
/* 8005D0A0 00059EA0  7C 64 1B 78 */	mr r4, r3
/* 8005D0A4 00059EA4  38 61 00 08 */	addi r3, r1, 8
/* 8005D0A8 00059EA8  48 23 67 75 */	bl RwEngineGetVideoModeInfo
/* 8005D0AC 00059EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D0B0 00059EB0  38 60 00 00 */	li r3, 0
/* 8005D0B4 00059EB4  54 00 05 AF */	rlwinm. r0, r0, 0, 0x16, 0x17
/* 8005D0B8 00059EB8  41 82 00 08 */	beq lbl_8005D0C0
/* 8005D0BC 00059EBC  38 60 00 01 */	li r3, 1
lbl_8005D0C0:
/* 8005D0C0 00059EC0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8005D0C4 00059EC4  C3 C2 8D 20 */	lfs f30, $$21268-_SDA2_BASE_(r2)
/* 8005D0C8 00059EC8  41 82 00 08 */	beq lbl_8005D0D0
/* 8005D0CC 00059ECC  C3 C2 8D 24 */	lfs f30, $$21269-_SDA2_BASE_(r2)
lbl_8005D0D0:
/* 8005D0D0 00059ED0  83 E1 00 08 */	lwz r31, 8(r1)
/* 8005D0D4 00059ED4  3C 00 43 30 */	lis r0, 0x4330
/* 8005D0D8 00059ED8  90 01 00 20 */	stw r0, 0x20(r1)
/* 8005D0DC 00059EDC  C8 22 8D 10 */	lfd f1, $$21132_0-_SDA2_BASE_(r2)
/* 8005D0E0 00059EE0  93 E1 00 24 */	stw r31, 0x24(r1)
/* 8005D0E4 00059EE4  83 C1 00 0C */	lwz r30, 0xc(r1)
/* 8005D0E8 00059EE8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8005D0EC 00059EEC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8005D0F0 00059EF0  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8005D0F4 00059EF4  48 19 DD 01 */	bl __cvt_fp2unsigned
/* 8005D0F8 00059EF8  3C 00 43 30 */	lis r0, 0x4330
/* 8005D0FC 00059EFC  7C 63 F8 50 */	subf r3, r3, r31
/* 8005D100 00059F00  93 C1 00 2C */	stw r30, 0x2c(r1)
/* 8005D104 00059F04  54 7D F8 7E */	srwi r29, r3, 1
/* 8005D108 00059F08  C8 22 8D 10 */	lfd f1, $$21132_0-_SDA2_BASE_(r2)
/* 8005D10C 00059F0C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8005D110 00059F10  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8005D114 00059F14  EC 00 08 28 */	fsubs f0, f0, f1
/* 8005D118 00059F18  EC 20 07 B2 */	fmuls f1, f0, f30
/* 8005D11C 00059F1C  48 19 DC D9 */	bl __cvt_fp2unsigned
/* 8005D120 00059F20  7F 9D F8 50 */	subf r28, r29, r31
/* 8005D124 00059F24  3D 20 43 30 */	lis r9, 0x4330
/* 8005D128 00059F28  6F A4 80 00 */	xoris r4, r29, 0x8000
/* 8005D12C 00059F2C  7C 63 F0 50 */	subf r3, r3, r30
/* 8005D130 00059F30  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 8005D134 00059F34  90 81 00 34 */	stw r4, 0x34(r1)
/* 8005D138 00059F38  54 7F F8 7E */	srwi r31, r3, 1
/* 8005D13C 00059F3C  C8 A2 8D 00 */	lfd f5, $$21093-_SDA2_BASE_(r2)
/* 8005D140 00059F40  6F E8 80 00 */	xoris r8, r31, 0x8000
/* 8005D144 00059F44  91 21 00 30 */	stw r9, 0x30(r1)
/* 8005D148 00059F48  C0 82 8C F8 */	lfs f4, $$21043_1-_SDA2_BASE_(r2)
/* 8005D14C 00059F4C  7F DF F0 50 */	subf r30, r31, r30
/* 8005D150 00059F50  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8005D154 00059F54  38 60 00 FF */	li r3, 0xff
/* 8005D158 00059F58  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005D15C 00059F5C  38 80 00 00 */	li r4, 0
/* 8005D160 00059F60  EC 20 28 28 */	fsubs f1, f0, f5
/* 8005D164 00059F64  38 A0 00 00 */	li r5, 0
/* 8005D168 00059F68  91 21 00 40 */	stw r9, 0x40(r1)
/* 8005D16C 00059F6C  38 C0 00 FF */	li r6, 0xff
/* 8005D170 00059F70  38 E0 00 00 */	li r7, 0
/* 8005D174 00059F74  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8005D178 00059F78  EF C1 20 28 */	fsubs f30, f1, f4
/* 8005D17C 00059F7C  91 01 00 3C */	stw r8, 0x3c(r1)
/* 8005D180 00059F80  EC 00 28 28 */	fsubs f0, f0, f5
/* 8005D184 00059F84  91 21 00 38 */	stw r9, 0x38(r1)
/* 8005D188 00059F88  FC 20 F0 90 */	fmr f1, f30
/* 8005D18C 00059F8C  C8 41 00 38 */	lfd f2, 0x38(r1)
/* 8005D190 00059F90  EF E0 20 2A */	fadds f31, f0, f4
/* 8005D194 00059F94  91 01 00 4C */	stw r8, 0x4c(r1)
/* 8005D198 00059F98  EC 42 28 28 */	fsubs f2, f2, f5
/* 8005D19C 00059F9C  91 21 00 48 */	stw r9, 0x48(r1)
/* 8005D1A0 00059FA0  FC 60 F8 90 */	fmr f3, f31
/* 8005D1A4 00059FA4  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8005D1A8 00059FA8  EC 42 20 28 */	fsubs f2, f2, f4
/* 8005D1AC 00059FAC  EC 80 28 28 */	fsubs f4, f0, f5
/* 8005D1B0 00059FB0  4B FF F8 15 */	bl xScrFxDrawBox__FffffUcUcUcUcb
/* 8005D1B4 00059FB4  6F C5 80 00 */	xoris r5, r30, 0x8000
/* 8005D1B8 00059FB8  3C 00 43 30 */	lis r0, 0x4330
/* 8005D1BC 00059FBC  90 A1 00 5C */	stw r5, 0x5c(r1)
/* 8005D1C0 00059FC0  FC 20 F0 90 */	fmr f1, f30
/* 8005D1C4 00059FC4  C8 C2 8D 00 */	lfd f6, $$21093-_SDA2_BASE_(r2)
/* 8005D1C8 00059FC8  FC 60 F8 90 */	fmr f3, f31
/* 8005D1CC 00059FCC  90 01 00 58 */	stw r0, 0x58(r1)
/* 8005D1D0 00059FD0  38 60 00 FF */	li r3, 0xff
/* 8005D1D4 00059FD4  C0 02 8C F8 */	lfs f0, $$21043_1-_SDA2_BASE_(r2)
/* 8005D1D8 00059FD8  C8 41 00 58 */	lfd f2, 0x58(r1)
/* 8005D1DC 00059FDC  38 80 00 00 */	li r4, 0
/* 8005D1E0 00059FE0  90 A1 00 54 */	stw r5, 0x54(r1)
/* 8005D1E4 00059FE4  38 A0 00 00 */	li r5, 0
/* 8005D1E8 00059FE8  EC 42 30 28 */	fsubs f2, f2, f6
/* 8005D1EC 00059FEC  38 C0 00 FF */	li r6, 0xff
/* 8005D1F0 00059FF0  90 01 00 50 */	stw r0, 0x50(r1)
/* 8005D1F4 00059FF4  38 E0 00 00 */	li r7, 0
/* 8005D1F8 00059FF8  C8 A1 00 50 */	lfd f5, 0x50(r1)
/* 8005D1FC 00059FFC  EC 82 00 2A */	fadds f4, f2, f0
/* 8005D200 0005A000  EC 45 30 28 */	fsubs f2, f5, f6
/* 8005D204 0005A004  4B FF F7 C1 */	bl xScrFxDrawBox__FffffUcUcUcUcb
/* 8005D208 0005A008  3D 00 43 30 */	lis r8, 0x4330
/* 8005D20C 0005A00C  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 8005D210 0005A010  6F A7 80 00 */	xoris r7, r29, 0x8000
/* 8005D214 0005A014  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 8005D218 0005A018  90 61 00 64 */	stw r3, 0x64(r1)
/* 8005D21C 0005A01C  FC 20 F0 90 */	fmr f1, f30
/* 8005D220 0005A020  C8 82 8D 00 */	lfd f4, $$21093-_SDA2_BASE_(r2)
/* 8005D224 0005A024  38 60 00 FF */	li r3, 0xff
/* 8005D228 0005A028  91 01 00 60 */	stw r8, 0x60(r1)
/* 8005D22C 0005A02C  38 80 00 00 */	li r4, 0
/* 8005D230 0005A030  38 A0 00 00 */	li r5, 0
/* 8005D234 0005A034  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8005D238 0005A038  38 C0 00 FF */	li r6, 0xff
/* 8005D23C 0005A03C  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 8005D240 0005A040  38 E0 00 00 */	li r7, 0
/* 8005D244 0005A044  EC 40 20 28 */	fsubs f2, f0, f4
/* 8005D248 0005A048  91 01 00 68 */	stw r8, 0x68(r1)
/* 8005D24C 0005A04C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8005D250 0005A050  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005D254 0005A054  EC 60 20 28 */	fsubs f3, f0, f4
/* 8005D258 0005A058  91 01 00 70 */	stw r8, 0x70(r1)
/* 8005D25C 0005A05C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8005D260 0005A060  EC 80 20 28 */	fsubs f4, f0, f4
/* 8005D264 0005A064  4B FF F7 61 */	bl xScrFxDrawBox__FffffUcUcUcUcb
/* 8005D268 0005A068  3D 00 43 30 */	lis r8, 0x4330
/* 8005D26C 0005A06C  6F 83 80 00 */	xoris r3, r28, 0x8000
/* 8005D270 0005A070  6F E7 80 00 */	xoris r7, r31, 0x8000
/* 8005D274 0005A074  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 8005D278 0005A078  90 61 00 7C */	stw r3, 0x7c(r1)
/* 8005D27C 0005A07C  FC 60 F8 90 */	fmr f3, f31
/* 8005D280 0005A080  C8 82 8D 00 */	lfd f4, $$21093-_SDA2_BASE_(r2)
/* 8005D284 0005A084  38 60 00 FF */	li r3, 0xff
/* 8005D288 0005A088  91 01 00 78 */	stw r8, 0x78(r1)
/* 8005D28C 0005A08C  38 80 00 00 */	li r4, 0
/* 8005D290 0005A090  38 A0 00 00 */	li r5, 0
/* 8005D294 0005A094  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8005D298 0005A098  38 C0 00 FF */	li r6, 0xff
/* 8005D29C 0005A09C  90 E1 00 84 */	stw r7, 0x84(r1)
/* 8005D2A0 0005A0A0  38 E0 00 00 */	li r7, 0
/* 8005D2A4 0005A0A4  EC 20 20 28 */	fsubs f1, f0, f4
/* 8005D2A8 0005A0A8  91 01 00 80 */	stw r8, 0x80(r1)
/* 8005D2AC 0005A0AC  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 8005D2B0 0005A0B0  90 01 00 8C */	stw r0, 0x8c(r1)
/* 8005D2B4 0005A0B4  EC 40 20 28 */	fsubs f2, f0, f4
/* 8005D2B8 0005A0B8  91 01 00 88 */	stw r8, 0x88(r1)
/* 8005D2BC 0005A0BC  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 8005D2C0 0005A0C0  EC 80 20 28 */	fsubs f4, f0, f4
/* 8005D2C4 0005A0C4  4B FF F7 01 */	bl xScrFxDrawBox__FffffUcUcUcUcb
/* 8005D2C8 0005A0C8  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8005D2CC 0005A0CC  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 8005D2D0 0005A0D0  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 8005D2D4 0005A0D4  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 8005D2D8 0005A0D8  BB 81 00 90 */	lmw r28, 0x90(r1)
/* 8005D2DC 0005A0DC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 8005D2E0 0005A0E0  7C 08 03 A6 */	mtlr r0
/* 8005D2E4 0005A0E4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 8005D2E8 0005A0E8  4E 80 00 20 */	blr 

.global xScrFXGlareInit__Fv
xScrFXGlareInit__Fv:
/* 8005D2EC 0005A0EC  38 60 00 00 */	li r3, 0
/* 8005D2F0 0005A0F0  3C 80 80 34 */	lis r4, sGlare@ha
/* 8005D2F4 0005A0F4  38 00 00 0A */	li r0, 0xa
/* 8005D2F8 0005A0F8  7C 65 1B 78 */	mr r5, r3
/* 8005D2FC 0005A0FC  38 84 6F E8 */	addi r4, r4, sGlare@l
/* 8005D300 0005A100  7C 09 03 A6 */	mtctr r0
lbl_8005D304:
/* 8005D304 0005A104  7C A4 19 2E */	stwx r5, r4, r3
/* 8005D308 0005A108  38 63 00 34 */	addi r3, r3, 0x34
/* 8005D30C 0005A10C  42 00 FF F8 */	bdnz lbl_8005D304
/* 8005D310 0005A110  4E 80 00 20 */	blr 

.global xScrFXGlareReset__Fv
xScrFXGlareReset__Fv:
/* 8005D314 0005A114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005D318 0005A118  7C 08 02 A6 */	mflr r0
/* 8005D31C 0005A11C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005D320 0005A120  4B FF FF CD */	bl xScrFXGlareInit__Fv
/* 8005D324 0005A124  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005D328 0005A128  7C 08 03 A6 */	mtlr r0
/* 8005D32C 0005A12C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005D330 0005A130  4E 80 00 20 */	blr 

.global xScrFXGlareDisable__Fi
xScrFXGlareDisable__Fi:
/* 8005D334 0005A134  1C 03 00 34 */	mulli r0, r3, 0x34
/* 8005D338 0005A138  3C 60 80 34 */	lis r3, sGlare@ha
/* 8005D33C 0005A13C  38 80 00 00 */	li r4, 0
/* 8005D340 0005A140  38 63 6F E8 */	addi r3, r3, sGlare@l
/* 8005D344 0005A144  7C 83 01 2E */	stwx r4, r3, r0
/* 8005D348 0005A148  4E 80 00 20 */	blr 

.global xScrFXGlareAdd__FPC5xVec3fffffffP8RwRaster
xScrFXGlareAdd__FPC5xVec3fffffffP8RwRaster:
/* 8005D34C 0005A14C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8005D350 0005A150  7C 08 02 A6 */	mflr r0
/* 8005D354 0005A154  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005D358 0005A158  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8005D35C 0005A15C  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8005D360 0005A160  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8005D364 0005A164  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8005D368 0005A168  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8005D36C 0005A16C  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8005D370 0005A170  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8005D374 0005A174  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8005D378 0005A178  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 8005D37C 0005A17C  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 8005D380 0005A180  BF 41 00 08 */	stmw r26, 8(r1)
/* 8005D384 0005A184  3C A0 80 34 */	lis r5, sGlare@ha
/* 8005D388 0005A188  FF 60 18 90 */	fmr f27, f3
/* 8005D38C 0005A18C  7C 9A 23 78 */	mr r26, r4
/* 8005D390 0005A190  FF 80 20 90 */	fmr f28, f4
/* 8005D394 0005A194  38 00 00 0A */	li r0, 0xa
/* 8005D398 0005A198  FF A0 28 90 */	fmr f29, f5
/* 8005D39C 0005A19C  FF C0 30 90 */	fmr f30, f6
/* 8005D3A0 0005A1A0  FF E0 38 90 */	fmr f31, f7
/* 8005D3A4 0005A1A4  38 85 6F E8 */	addi r4, r5, sGlare@l
/* 8005D3A8 0005A1A8  3B E0 00 00 */	li r31, 0
/* 8005D3AC 0005A1AC  3B C0 00 00 */	li r30, 0
/* 8005D3B0 0005A1B0  7C 09 03 A6 */	mtctr r0
lbl_8005D3B4:
/* 8005D3B4 0005A1B4  7F A4 F2 14 */	add r29, r4, r30
/* 8005D3B8 0005A1B8  80 1D 00 00 */	lwz r0, 0(r29)
/* 8005D3BC 0005A1BC  2C 00 00 00 */	cmpwi r0, 0
/* 8005D3C0 0005A1C0  40 82 00 C4 */	bne lbl_8005D484
/* 8005D3C4 0005A1C4  3C A0 80 34 */	lis r5, sGlare@ha
/* 8005D3C8 0005A1C8  7C 64 1B 78 */	mr r4, r3
/* 8005D3CC 0005A1CC  38 05 6F E8 */	addi r0, r5, sGlare@l
/* 8005D3D0 0005A1D0  38 7D 00 04 */	addi r3, r29, 4
/* 8005D3D4 0005A1D4  7F 80 F2 14 */	add r28, r0, r30
/* 8005D3D8 0005A1D8  D0 3C 00 18 */	stfs f1, 0x18(r28)
/* 8005D3DC 0005A1DC  7F 9B E3 78 */	mr r27, r28
/* 8005D3E0 0005A1E0  3B 7B 00 10 */	addi r27, r27, 0x10
/* 8005D3E4 0005A1E4  D0 5C 00 10 */	stfs f2, 0x10(r28)
/* 8005D3E8 0005A1E8  3B 9C 00 18 */	addi r28, r28, 0x18
/* 8005D3EC 0005A1EC  4B FA DC BD */	bl __as__5xVec3FRC5xVec3
/* 8005D3F0 0005A1F0  38 80 00 01 */	li r4, 1
/* 8005D3F4 0005A1F4  3C 60 80 34 */	lis r3, sGlare@ha
/* 8005D3F8 0005A1F8  38 03 6F E8 */	addi r0, r3, sGlare@l
/* 8005D3FC 0005A1FC  90 9D 00 00 */	stw r4, 0(r29)
/* 8005D400 0005A200  7C 60 F2 14 */	add r3, r0, r30
/* 8005D404 0005A204  28 1A 00 00 */	cmplwi r26, 0
/* 8005D408 0005A208  D3 E3 00 2C */	stfs f31, 0x2c(r3)
/* 8005D40C 0005A20C  D3 83 00 20 */	stfs f28, 0x20(r3)
/* 8005D410 0005A210  D3 A3 00 24 */	stfs f29, 0x24(r3)
/* 8005D414 0005A214  D3 C3 00 28 */	stfs f30, 0x28(r3)
/* 8005D418 0005A218  D3 63 00 1C */	stfs f27, 0x1c(r3)
/* 8005D41C 0005A21C  C0 3B 00 00 */	lfs f1, 0(r27)
/* 8005D420 0005A220  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8005D424 0005A224  EC 01 00 24 */	fdivs f0, f1, f0
/* 8005D428 0005A228  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8005D42C 0005A22C  40 82 00 4C */	bne lbl_8005D478
/* 8005D430 0005A230  3C 60 8D 5E */	lis r3, 0x8D5DBC59@ha
/* 8005D434 0005A234  38 80 00 00 */	li r4, 0
/* 8005D438 0005A238  38 63 BC 59 */	addi r3, r3, 0x8D5DBC59@l
/* 8005D43C 0005A23C  48 00 EE 65 */	bl xSTFindAsset__FUiPUi
/* 8005D440 0005A240  28 03 00 00 */	cmplwi r3, 0
/* 8005D444 0005A244  41 82 00 1C */	beq lbl_8005D460
/* 8005D448 0005A248  3C 80 80 34 */	lis r4, sGlare@ha
/* 8005D44C 0005A24C  80 A3 00 00 */	lwz r5, 0(r3)
/* 8005D450 0005A250  38 04 6F E8 */	addi r0, r4, sGlare@l
/* 8005D454 0005A254  7C 60 F2 14 */	add r3, r0, r30
/* 8005D458 0005A258  90 A3 00 30 */	stw r5, 0x30(r3)
/* 8005D45C 0005A25C  48 00 00 20 */	b lbl_8005D47C
lbl_8005D460:
/* 8005D460 0005A260  3C 60 80 34 */	lis r3, sGlare@ha
/* 8005D464 0005A264  38 80 00 00 */	li r4, 0
/* 8005D468 0005A268  38 03 6F E8 */	addi r0, r3, sGlare@l
/* 8005D46C 0005A26C  7C 60 F2 14 */	add r3, r0, r30
/* 8005D470 0005A270  90 83 00 30 */	stw r4, 0x30(r3)
/* 8005D474 0005A274  48 00 00 08 */	b lbl_8005D47C
lbl_8005D478:
/* 8005D478 0005A278  93 43 00 30 */	stw r26, 0x30(r3)
lbl_8005D47C:
/* 8005D47C 0005A27C  7F E3 FB 78 */	mr r3, r31
/* 8005D480 0005A280  48 00 00 14 */	b lbl_8005D494
lbl_8005D484:
/* 8005D484 0005A284  3B FF 00 01 */	addi r31, r31, 1
/* 8005D488 0005A288  3B DE 00 34 */	addi r30, r30, 0x34
/* 8005D48C 0005A28C  42 00 FF 28 */	bdnz lbl_8005D3B4
/* 8005D490 0005A290  38 60 FF FF */	li r3, -1
lbl_8005D494:
/* 8005D494 0005A294  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8005D498 0005A298  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8005D49C 0005A29C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8005D4A0 0005A2A0  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8005D4A4 0005A2A4  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8005D4A8 0005A2A8  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8005D4AC 0005A2AC  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8005D4B0 0005A2B0  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8005D4B4 0005A2B4  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 8005D4B8 0005A2B8  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 8005D4BC 0005A2BC  BB 41 00 08 */	lmw r26, 8(r1)
/* 8005D4C0 0005A2C0  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8005D4C4 0005A2C4  7C 08 03 A6 */	mtlr r0
/* 8005D4C8 0005A2C8  38 21 00 70 */	addi r1, r1, 0x70
/* 8005D4CC 0005A2CC  4E 80 00 20 */	blr 

.global xScrFXGlareChange__FiPC5xVec3ff
xScrFXGlareChange__FiPC5xVec3ff:
/* 8005D4D0 0005A2D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005D4D4 0005A2D4  7C 08 02 A6 */	mflr r0
/* 8005D4D8 0005A2D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005D4DC 0005A2DC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8005D4E0 0005A2E0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8005D4E4 0005A2E4  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8005D4E8 0005A2E8  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8005D4EC 0005A2EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005D4F0 0005A2F0  1F E3 00 34 */	mulli r31, r3, 0x34
/* 8005D4F4 0005A2F4  3C 60 80 34 */	lis r3, sGlare@ha
/* 8005D4F8 0005A2F8  FF C0 08 90 */	fmr f30, f1
/* 8005D4FC 0005A2FC  38 03 6F E8 */	addi r0, r3, sGlare@l
/* 8005D500 0005A300  FF E0 10 90 */	fmr f31, f2
/* 8005D504 0005A304  7C 60 FA 14 */	add r3, r0, r31
/* 8005D508 0005A308  38 63 00 04 */	addi r3, r3, 4
/* 8005D50C 0005A30C  4B FA DB 9D */	bl __as__5xVec3FRC5xVec3
/* 8005D510 0005A310  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005D514 0005A314  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8005D518 0005A318  4C 41 13 82 */	cror 2, 1, 2
/* 8005D51C 0005A31C  40 82 00 14 */	bne lbl_8005D530
/* 8005D520 0005A320  3C 60 80 34 */	lis r3, sGlare@ha
/* 8005D524 0005A324  38 03 6F E8 */	addi r0, r3, sGlare@l
/* 8005D528 0005A328  7C 60 FA 14 */	add r3, r0, r31
/* 8005D52C 0005A32C  D3 C3 00 18 */	stfs f30, 0x18(r3)
lbl_8005D530:
/* 8005D530 0005A330  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005D534 0005A334  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005D538 0005A338  4C 41 13 82 */	cror 2, 1, 2
/* 8005D53C 0005A33C  40 82 00 14 */	bne lbl_8005D550
/* 8005D540 0005A340  3C 60 80 34 */	lis r3, sGlare@ha
/* 8005D544 0005A344  38 03 6F E8 */	addi r0, r3, sGlare@l
/* 8005D548 0005A348  7C 60 FA 14 */	add r3, r0, r31
/* 8005D54C 0005A34C  D3 E3 00 10 */	stfs f31, 0x10(r3)
lbl_8005D550:
/* 8005D550 0005A350  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8005D554 0005A354  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8005D558 0005A358  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8005D55C 0005A35C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8005D560 0005A360  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005D564 0005A364  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005D568 0005A368  7C 08 03 A6 */	mtlr r0
/* 8005D56C 0005A36C  38 21 00 30 */	addi r1, r1, 0x30
/* 8005D570 0005A370  4E 80 00 20 */	blr 

.global xScrFXGlareUpdate__Ff
xScrFXGlareUpdate__Ff:
/* 8005D574 0005A374  38 60 00 00 */	li r3, 0
/* 8005D578 0005A378  3C A0 80 34 */	lis r5, sGlare@ha
/* 8005D57C 0005A37C  38 00 00 0A */	li r0, 0xa
/* 8005D580 0005A380  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005D584 0005A384  7C 64 1B 78 */	mr r4, r3
/* 8005D588 0005A388  38 A5 6F E8 */	addi r5, r5, sGlare@l
/* 8005D58C 0005A38C  7C 09 03 A6 */	mtctr r0
lbl_8005D590:
/* 8005D590 0005A390  7C C5 1A 14 */	add r6, r5, r3
/* 8005D594 0005A394  80 06 00 00 */	lwz r0, 0(r6)
/* 8005D598 0005A398  2C 00 00 00 */	cmpwi r0, 0
/* 8005D59C 0005A39C  41 82 00 34 */	beq lbl_8005D5D0
/* 8005D5A0 0005A3A0  C0 46 00 18 */	lfs f2, 0x18(r6)
/* 8005D5A4 0005A3A4  EC 42 08 28 */	fsubs f2, f2, f1
/* 8005D5A8 0005A3A8  D0 46 00 18 */	stfs f2, 0x18(r6)
/* 8005D5AC 0005A3AC  C0 66 00 14 */	lfs f3, 0x14(r6)
/* 8005D5B0 0005A3B0  C0 46 00 10 */	lfs f2, 0x10(r6)
/* 8005D5B4 0005A3B4  EC 41 10 FC */	fnmsubs f2, f1, f3, f2
/* 8005D5B8 0005A3B8  D0 46 00 10 */	stfs f2, 0x10(r6)
/* 8005D5BC 0005A3BC  C0 46 00 18 */	lfs f2, 0x18(r6)
/* 8005D5C0 0005A3C0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8005D5C4 0005A3C4  4C 40 13 82 */	cror 2, 0, 2
/* 8005D5C8 0005A3C8  40 82 00 08 */	bne lbl_8005D5D0
/* 8005D5CC 0005A3CC  90 86 00 00 */	stw r4, 0(r6)
lbl_8005D5D0:
/* 8005D5D0 0005A3D0  38 63 00 34 */	addi r3, r3, 0x34
/* 8005D5D4 0005A3D4  42 00 FF BC */	bdnz lbl_8005D590
/* 8005D5D8 0005A3D8  4E 80 00 20 */	blr 

.global xScrFXFullScreenGlareRender__Fv
xScrFXFullScreenGlareRender__Fv:
/* 8005D5DC 0005A3DC  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8005D5E0 0005A3E0  7C 2C 0B 78 */	mr r12, r1
/* 8005D5E4 0005A3E4  21 6B FF 60 */	subfic r11, r11, -160
/* 8005D5E8 0005A3E8  7C 21 59 6E */	stwux r1, r1, r11
/* 8005D5EC 0005A3EC  7C 08 02 A6 */	mflr r0
/* 8005D5F0 0005A3F0  90 0C 00 04 */	stw r0, 4(r12)
/* 8005D5F4 0005A3F4  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8005D5F8 0005A3F8  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8005D5FC 0005A3FC  BF 8C FF E0 */	stmw r28, -0x20(r12)
/* 8005D600 0005A400  80 0D BD 48 */	lwz r0, sFullScreenGlareEnabled-_SDA_BASE_(r13)
/* 8005D604 0005A404  2C 00 00 00 */	cmpwi r0, 0
/* 8005D608 0005A408  41 82 01 A0 */	beq lbl_8005D7A8
/* 8005D60C 0005A40C  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 8005D610 0005A410  38 81 00 30 */	addi r4, r1, 0x30
/* 8005D614 0005A414  80 63 00 04 */	lwz r3, 4(r3)
/* 8005D618 0005A418  80 63 00 00 */	lwz r3, 0(r3)
/* 8005D61C 0005A41C  4B FA 87 A9 */	bl iCamGetViewMatrix__FP8RwCameraP7xMat4x3
/* 8005D620 0005A420  38 61 00 1C */	addi r3, r1, 0x1c
/* 8005D624 0005A424  38 81 00 50 */	addi r4, r1, 0x50
/* 8005D628 0005A428  48 01 41 09 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8005D62C 0005A42C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8005D630 0005A430  7C 64 1B 78 */	mr r4, r3
/* 8005D634 0005A434  48 01 3F ED */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005D638 0005A438  38 61 00 10 */	addi r3, r1, 0x10
/* 8005D63C 0005A43C  38 8D 84 9C */	addi r4, r13, sFullScreenGlareDir-_SDA_BASE_
/* 8005D640 0005A440  48 01 3F E1 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005D644 0005A444  38 61 00 10 */	addi r3, r1, 0x10
/* 8005D648 0005A448  38 81 00 1C */	addi r4, r1, 0x1c
/* 8005D64C 0005A44C  4B FA DC 19 */	bl dot__5xVec3CFRC5xVec3
/* 8005D650 0005A450  FF E0 08 90 */	fmr f31, f1
/* 8005D654 0005A454  C0 62 8D 28 */	lfs f3, $$21384-_SDA2_BASE_(r2)
/* 8005D658 0005A458  C0 4D 84 A8 */	lfs f2, sFullScreenGlareIntensity-_SDA_BASE_(r13)
/* 8005D65C 0005A45C  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005D660 0005A460  EC 63 F8 2A */	fadds f3, f3, f31
/* 8005D664 0005A464  EC 23 00 F2 */	fmuls f1, f3, f3
/* 8005D668 0005A468  EC 23 00 72 */	fmuls f1, f3, f1
/* 8005D66C 0005A46C  EC 63 00 72 */	fmuls f3, f3, f1
/* 8005D670 0005A470  EC 63 00 B2 */	fmuls f3, f3, f2
/* 8005D674 0005A474  FC 00 18 00 */	fcmpu cr0, f0, f3
/* 8005D678 0005A478  41 82 01 30 */	beq lbl_8005D7A8
/* 8005D67C 0005A47C  38 8D 84 AC */	addi r4, r13, sFullScreenGlareColor-_SDA_BASE_
/* 8005D680 0005A480  3C 00 43 30 */	lis r0, 0x4330
/* 8005D684 0005A484  88 64 00 03 */	lbz r3, 3(r4)
/* 8005D688 0005A488  90 01 00 70 */	stw r0, 0x70(r1)
/* 8005D68C 0005A48C  C8 42 8D 10 */	lfd f2, $$21132_0-_SDA2_BASE_(r2)
/* 8005D690 0005A490  90 61 00 74 */	stw r3, 0x74(r1)
/* 8005D694 0005A494  C0 02 8D 2C */	lfs f0, $$21385-_SDA2_BASE_(r2)
/* 8005D698 0005A498  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 8005D69C 0005A49C  8B ED 84 AC */	lbz r31, sFullScreenGlareColor-_SDA_BASE_(r13)
/* 8005D6A0 0005A4A0  EC 21 10 28 */	fsubs f1, f1, f2
/* 8005D6A4 0005A4A4  8B C4 00 01 */	lbz r30, 1(r4)
/* 8005D6A8 0005A4A8  8B A4 00 02 */	lbz r29, 2(r4)
/* 8005D6AC 0005A4AC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8005D6B0 0005A4B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005D6B4 0005A4B4  40 81 00 08 */	ble lbl_8005D6BC
/* 8005D6B8 0005A4B8  FC 20 00 90 */	fmr f1, f0
lbl_8005D6BC:
/* 8005D6BC 0005A4BC  FC 00 08 1E */	fctiwz f0, f1
/* 8005D6C0 0005A4C0  80 0D BD 4C */	lwz r0, sFullScreenGlareTexturePtr-_SDA_BASE_(r13)
/* 8005D6C4 0005A4C4  28 00 00 00 */	cmplwi r0, 0
/* 8005D6C8 0005A4C8  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 8005D6CC 0005A4CC  83 81 00 7C */	lwz r28, 0x7c(r1)
/* 8005D6D0 0005A4D0  40 82 00 14 */	bne lbl_8005D6E4
/* 8005D6D4 0005A4D4  80 6D 84 B0 */	lwz r3, sFullScreenGlareTextureID-_SDA_BASE_(r13)
/* 8005D6D8 0005A4D8  38 80 00 00 */	li r4, 0
/* 8005D6DC 0005A4DC  48 00 EB C5 */	bl xSTFindAsset__FUiPUi
/* 8005D6E0 0005A4E0  90 6D BD 4C */	stw r3, sFullScreenGlareTexturePtr-_SDA_BASE_(r13)
lbl_8005D6E4:
/* 8005D6E4 0005A4E4  80 8D BD 4C */	lwz r4, sFullScreenGlareTexturePtr-_SDA_BASE_(r13)
/* 8005D6E8 0005A4E8  28 04 00 00 */	cmplwi r4, 0
/* 8005D6EC 0005A4EC  41 82 00 20 */	beq lbl_8005D70C
/* 8005D6F0 0005A4F0  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005D6F4 0005A4F4  38 60 00 01 */	li r3, 1
/* 8005D6F8 0005A4F8  80 84 00 00 */	lwz r4, 0(r4)
/* 8005D6FC 0005A4FC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005D700 0005A500  7D 89 03 A6 */	mtctr r12
/* 8005D704 0005A504  4E 80 04 21 */	bctrl 
/* 8005D708 0005A508  48 00 00 1C */	b lbl_8005D724
lbl_8005D70C:
/* 8005D70C 0005A50C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005D710 0005A510  38 60 00 01 */	li r3, 1
/* 8005D714 0005A514  38 80 00 00 */	li r4, 0
/* 8005D718 0005A518  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005D71C 0005A51C  7D 89 03 A6 */	mtctr r12
/* 8005D720 0005A520  4E 80 04 21 */	bctrl 
lbl_8005D724:
/* 8005D724 0005A524  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005D728 0005A528  38 60 00 0A */	li r3, 0xa
/* 8005D72C 0005A52C  38 80 00 05 */	li r4, 5
/* 8005D730 0005A530  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005D734 0005A534  7D 89 03 A6 */	mtctr r12
/* 8005D738 0005A538  4E 80 04 21 */	bctrl 
/* 8005D73C 0005A53C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005D740 0005A540  38 60 00 0B */	li r3, 0xb
/* 8005D744 0005A544  38 80 00 02 */	li r4, 2
/* 8005D748 0005A548  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005D74C 0005A54C  7D 89 03 A6 */	mtctr r12
/* 8005D750 0005A550  4E 80 04 21 */	bctrl 
/* 8005D754 0005A554  80 6D 91 C4 */	lwz r3, FB_XRES-_SDA_BASE_(r13)
/* 8005D758 0005A558  3C C0 43 30 */	lis r6, 0x4330
/* 8005D75C 0005A55C  80 0D 91 C8 */	lwz r0, FB_YRES-_SDA_BASE_(r13)
/* 8005D760 0005A560  FC A0 F8 90 */	fmr f5, f31
/* 8005D764 0005A564  90 61 00 7C */	stw r3, 0x7c(r1)
/* 8005D768 0005A568  7F E3 FB 78 */	mr r3, r31
/* 8005D76C 0005A56C  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005D770 0005A570  7F C4 F3 78 */	mr r4, r30
/* 8005D774 0005A574  90 C1 00 78 */	stw r6, 0x78(r1)
/* 8005D778 0005A578  C8 82 8D 10 */	lfd f4, $$21132_0-_SDA2_BASE_(r2)
/* 8005D77C 0005A57C  FC 40 08 90 */	fmr f2, f1
/* 8005D780 0005A580  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8005D784 0005A584  FC C0 08 90 */	fmr f6, f1
/* 8005D788 0005A588  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005D78C 0005A58C  7F A5 EB 78 */	mr r5, r29
/* 8005D790 0005A590  EC 60 20 28 */	fsubs f3, f0, f4
/* 8005D794 0005A594  90 C1 00 70 */	stw r6, 0x70(r1)
/* 8005D798 0005A598  7F 86 E3 78 */	mr r6, r28
/* 8005D79C 0005A59C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8005D7A0 0005A5A0  EC 80 20 28 */	fsubs f4, f0, f4
/* 8005D7A4 0005A5A4  48 00 03 E1 */	bl xScrFxDrawBox__FffffUcUcUcUcff
lbl_8005D7A8:
/* 8005D7A8 0005A5A8  81 41 00 00 */	lwz r10, 0(r1)
/* 8005D7AC 0005A5AC  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8005D7B0 0005A5B0  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8005D7B4 0005A5B4  BB 8A FF E0 */	lmw r28, -0x20(r10)
/* 8005D7B8 0005A5B8  80 0A 00 04 */	lwz r0, 4(r10)
/* 8005D7BC 0005A5BC  7C 08 03 A6 */	mtlr r0
/* 8005D7C0 0005A5C0  7D 41 53 78 */	mr r1, r10
/* 8005D7C4 0005A5C4  4E 80 00 20 */	blr 

.global xScrFXGlareRender__FRC7xMat4x3
xScrFXGlareRender__FRC7xMat4x3:
/* 8005D7C8 0005A5C8  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8005D7CC 0005A5CC  7C 08 02 A6 */	mflr r0
/* 8005D7D0 0005A5D0  90 01 01 34 */	stw r0, 0x134(r1)
/* 8005D7D4 0005A5D4  DB E1 01 20 */	stfd f31, 0x120(r1)
/* 8005D7D8 0005A5D8  F3 E1 01 28 */	psq_st f31, 296(r1), 0, qr0
/* 8005D7DC 0005A5DC  DB C1 01 10 */	stfd f30, 0x110(r1)
/* 8005D7E0 0005A5E0  F3 C1 01 18 */	psq_st f30, 280(r1), 0, qr0
/* 8005D7E4 0005A5E4  DB A1 01 00 */	stfd f29, 0x100(r1)
/* 8005D7E8 0005A5E8  F3 A1 01 08 */	psq_st f29, 264(r1), 0, qr0
/* 8005D7EC 0005A5EC  BE C1 00 D8 */	stmw r22, 0xd8(r1)
/* 8005D7F0 0005A5F0  3C A0 80 34 */	lis r5, sStripVert$1404@ha
/* 8005D7F4 0005A5F4  3C 80 80 34 */	lis r4, sGlare@ha
/* 8005D7F8 0005A5F8  7C 7B 1B 78 */	mr r27, r3
/* 8005D7FC 0005A5FC  3B A0 00 00 */	li r29, 0
/* 8005D800 0005A600  3B C5 71 F0 */	addi r30, r5, sStripVert$1404@l
/* 8005D804 0005A604  3B E4 6F E8 */	addi r31, r4, sGlare@l
/* 8005D808 0005A608  3B 40 00 00 */	li r26, 0
lbl_8005D80C:
/* 8005D80C 0005A60C  7F 9F D2 14 */	add r28, r31, r26
/* 8005D810 0005A610  80 1C 00 00 */	lwz r0, 0(r28)
/* 8005D814 0005A614  2C 00 00 00 */	cmpwi r0, 0
/* 8005D818 0005A618  41 82 03 30 */	beq lbl_8005DB48
/* 8005D81C 0005A61C  7F 64 DB 78 */	mr r4, r27
/* 8005D820 0005A620  38 61 00 38 */	addi r3, r1, 0x38
/* 8005D824 0005A624  4B FA D8 85 */	bl __as__5xVec3FRC5xVec3
/* 8005D828 0005A628  38 61 00 44 */	addi r3, r1, 0x44
/* 8005D82C 0005A62C  38 9B 00 10 */	addi r4, r27, 0x10
/* 8005D830 0005A630  4B FA D8 79 */	bl __as__5xVec3FRC5xVec3
/* 8005D834 0005A634  38 61 00 38 */	addi r3, r1, 0x38
/* 8005D838 0005A638  7C 64 1B 78 */	mr r4, r3
/* 8005D83C 0005A63C  48 01 3D E5 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005D840 0005A640  38 61 00 44 */	addi r3, r1, 0x44
/* 8005D844 0005A644  7C 64 1B 78 */	mr r4, r3
/* 8005D848 0005A648  48 01 3D D9 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005D84C 0005A64C  C0 22 8D 28 */	lfs f1, $$21384-_SDA2_BASE_(r2)
/* 8005D850 0005A650  38 61 00 38 */	addi r3, r1, 0x38
/* 8005D854 0005A654  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 8005D858 0005A658  EC 21 00 32 */	fmuls f1, f1, f0
/* 8005D85C 0005A65C  4B FA E0 45 */	bl __amu__5xVec3Ff
/* 8005D860 0005A660  C0 22 8D 28 */	lfs f1, $$21384-_SDA2_BASE_(r2)
/* 8005D864 0005A664  38 61 00 44 */	addi r3, r1, 0x44
/* 8005D868 0005A668  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 8005D86C 0005A66C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8005D870 0005A670  4B FA E0 31 */	bl __amu__5xVec3Ff
/* 8005D874 0005A674  38 61 00 2C */	addi r3, r1, 0x2c
/* 8005D878 0005A678  38 9B 00 20 */	addi r4, r27, 0x20
/* 8005D87C 0005A67C  48 01 3E B5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8005D880 0005A680  38 61 00 2C */	addi r3, r1, 0x2c
/* 8005D884 0005A684  7C 64 1B 78 */	mr r4, r3
/* 8005D888 0005A688  48 01 3D 99 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005D88C 0005A68C  C0 3C 00 04 */	lfs f1, 4(r28)
/* 8005D890 0005A690  38 61 00 20 */	addi r3, r1, 0x20
/* 8005D894 0005A694  C0 1B 00 30 */	lfs f0, 0x30(r27)
/* 8005D898 0005A698  7C 64 1B 78 */	mr r4, r3
/* 8005D89C 0005A69C  C0 7C 00 08 */	lfs f3, 8(r28)
/* 8005D8A0 0005A6A0  C0 5B 00 34 */	lfs f2, 0x34(r27)
/* 8005D8A4 0005A6A4  EC 81 00 28 */	fsubs f4, f1, f0
/* 8005D8A8 0005A6A8  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8005D8AC 0005A6AC  C0 1B 00 38 */	lfs f0, 0x38(r27)
/* 8005D8B0 0005A6B0  EC 43 10 28 */	fsubs f2, f3, f2
/* 8005D8B4 0005A6B4  D0 81 00 20 */	stfs f4, 0x20(r1)
/* 8005D8B8 0005A6B8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005D8BC 0005A6BC  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8005D8C0 0005A6C0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8005D8C4 0005A6C4  48 01 3D 5D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005D8C8 0005A6C8  38 61 00 20 */	addi r3, r1, 0x20
/* 8005D8CC 0005A6CC  38 81 00 2C */	addi r4, r1, 0x2c
/* 8005D8D0 0005A6D0  4B FA D9 95 */	bl dot__5xVec3CFRC5xVec3
/* 8005D8D4 0005A6D4  C0 42 8C F0 */	lfs f2, $$21020_1-_SDA2_BASE_(r2)
/* 8005D8D8 0005A6D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8005D8DC 0005A6DC  C0 02 8D 28 */	lfs f0, $$21384-_SDA2_BASE_(r2)
/* 8005D8E0 0005A6E0  EC 22 08 2A */	fadds f1, f2, f1
/* 8005D8E4 0005A6E4  EF A1 00 32 */	fmuls f29, f1, f0
/* 8005D8E8 0005A6E8  EC 1D 07 72 */	fmuls f0, f29, f29
/* 8005D8EC 0005A6EC  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8005D8F0 0005A6F0  EF BD 00 32 */	fmuls f29, f29, f0
/* 8005D8F4 0005A6F4  4B FB 2D 19 */	bl xVec3Length__FPC5xVec3
/* 8005D8F8 0005A6F8  C0 42 8C F4 */	lfs f2, $$21021_2-_SDA2_BASE_(r2)
/* 8005D8FC 0005A6FC  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 8005D900 0005A700  41 82 02 48 */	beq lbl_8005DB48
/* 8005D904 0005A704  C0 1C 00 10 */	lfs f0, 0x10(r28)
/* 8005D908 0005A708  EC 00 08 24 */	fdivs f0, f0, f1
/* 8005D90C 0005A70C  EF BD 00 32 */	fmuls f29, f29, f0
/* 8005D910 0005A710  FC 02 E8 00 */	fcmpu cr0, f2, f29
/* 8005D914 0005A714  41 82 02 34 */	beq lbl_8005DB48
/* 8005D918 0005A718  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 8005D91C 0005A71C  38 61 00 08 */	addi r3, r1, 8
/* 8005D920 0005A720  38 BC 00 04 */	addi r5, r28, 4
/* 8005D924 0005A724  80 84 00 00 */	lwz r4, 0(r4)
/* 8005D928 0005A728  38 84 00 30 */	addi r4, r4, 0x30
/* 8005D92C 0005A72C  4B FA DF C5 */	bl __mi__5xVec3CFRC5xVec3
/* 8005D930 0005A730  80 A1 00 08 */	lwz r5, 8(r1)
/* 8005D934 0005A734  38 61 00 14 */	addi r3, r1, 0x14
/* 8005D938 0005A738  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8005D93C 0005A73C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8005D940 0005A740  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8005D944 0005A744  90 81 00 18 */	stw r4, 0x18(r1)
/* 8005D948 0005A748  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8005D94C 0005A74C  4B FB 1B E1 */	bl normalize__5xVec3Fv
/* 8005D950 0005A750  C0 22 8D 28 */	lfs f1, $$21384-_SDA2_BASE_(r2)
/* 8005D954 0005A754  38 61 00 14 */	addi r3, r1, 0x14
/* 8005D958 0005A758  4B FA DF 49 */	bl __amu__5xVec3Ff
/* 8005D95C 0005A75C  38 7C 00 04 */	addi r3, r28, 4
/* 8005D960 0005A760  38 81 00 14 */	addi r4, r1, 0x14
/* 8005D964 0005A764  4B FA DD 8D */	bl __apl__5xVec3FRC5xVec3
/* 8005D968 0005A768  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 8005D96C 0005A76C  3C 60 80 34 */	lis r3, sStripVert$1404@ha
/* 8005D970 0005A770  C0 E2 8C F4 */	lfs f7, $$21021_2-_SDA2_BASE_(r2)
/* 8005D974 0005A774  38 C3 71 F0 */	addi r6, r3, sStripVert$1404@l
/* 8005D978 0005A778  EC 20 07 72 */	fmuls f1, f0, f29
/* 8005D97C 0005A77C  C0 42 8C F0 */	lfs f2, $$21020_1-_SDA2_BASE_(r2)
/* 8005D980 0005A780  C0 1C 00 24 */	lfs f0, 0x24(r28)
/* 8005D984 0005A784  C0 7C 00 28 */	lfs f3, 0x28(r28)
/* 8005D988 0005A788  FC C0 00 1E */	fctiwz f6, f0
/* 8005D98C 0005A78C  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 8005D990 0005A790  FC 60 18 1E */	fctiwz f3, f3
/* 8005D994 0005A794  C1 1C 00 08 */	lfs f8, 8(r28)
/* 8005D998 0005A798  FC A0 08 1E */	fctiwz f5, f1
/* 8005D99C 0005A79C  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8005D9A0 0005A7A0  FC 80 00 1E */	fctiwz f4, f0
/* 8005D9A4 0005A7A4  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8005D9A8 0005A7A8  C1 5C 00 0C */	lfs f10, 0xc(r28)
/* 8005D9AC 0005A7AC  ED 88 08 28 */	fsubs f12, f8, f1
/* 8005D9B0 0005A7B0  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 8005D9B4 0005A7B4  EC 28 08 2A */	fadds f1, f8, f1
/* 8005D9B8 0005A7B8  C1 61 00 3C */	lfs f11, 0x3c(r1)
/* 8005D9BC 0005A7BC  ED 2A 00 28 */	fsubs f9, f10, f0
/* 8005D9C0 0005A7C0  C1 01 00 40 */	lfs f8, 0x40(r1)
/* 8005D9C4 0005A7C4  EC 0A 00 2A */	fadds f0, f10, f0
/* 8005D9C8 0005A7C8  D8 61 00 58 */	stfd f3, 0x58(r1)
/* 8005D9CC 0005A7CC  ED 4C 58 28 */	fsubs f10, f12, f11
/* 8005D9D0 0005A7D0  ED A9 40 28 */	fsubs f13, f9, f8
/* 8005D9D4 0005A7D4  D8 A1 00 60 */	stfd f5, 0x60(r1)
/* 8005D9D8 0005A7D8  ED 8B 60 2A */	fadds f12, f11, f12
/* 8005D9DC 0005A7DC  ED 28 48 2A */	fadds f9, f8, f9
/* 8005D9E0 0005A7E0  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 8005D9E4 0005A7E4  D8 81 00 68 */	stfd f4, 0x68(r1)
/* 8005D9E8 0005A7E8  EF E1 58 28 */	fsubs f31, f1, f11
/* 8005D9EC 0005A7EC  80 E1 00 5C */	lwz r7, 0x5c(r1)
/* 8005D9F0 0005A7F0  D8 C1 00 70 */	stfd f6, 0x70(r1)
/* 8005D9F4 0005A7F4  EF C0 40 28 */	fsubs f30, f0, f8
/* 8005D9F8 0005A7F8  81 01 00 64 */	lwz r8, 0x64(r1)
/* 8005D9FC 0005A7FC  D8 61 00 78 */	stfd f3, 0x78(r1)
/* 8005DA00 0005A800  ED 6B 08 2A */	fadds f11, f11, f1
/* 8005DA04 0005A804  80 81 00 6C */	lwz r4, 0x6c(r1)
/* 8005DA08 0005A808  D8 A1 00 80 */	stfd f5, 0x80(r1)
/* 8005DA0C 0005A80C  EF A8 00 2A */	fadds f29, f8, f0
/* 8005DA10 0005A810  81 21 00 74 */	lwz r9, 0x74(r1)
/* 8005DA14 0005A814  D8 81 00 88 */	stfd f4, 0x88(r1)
/* 8005DA18 0005A818  81 41 00 7C */	lwz r10, 0x7c(r1)
/* 8005DA1C 0005A81C  D8 C1 00 90 */	stfd f6, 0x90(r1)
/* 8005DA20 0005A820  81 61 00 84 */	lwz r11, 0x84(r1)
/* 8005DA24 0005A824  D8 61 00 98 */	stfd f3, 0x98(r1)
/* 8005DA28 0005A828  80 61 00 8C */	lwz r3, 0x8c(r1)
/* 8005DA2C 0005A82C  D8 A1 00 A0 */	stfd f5, 0xa0(r1)
/* 8005DA30 0005A830  81 81 00 94 */	lwz r12, 0x94(r1)
/* 8005DA34 0005A834  D8 81 00 A8 */	stfd f4, 0xa8(r1)
/* 8005DA38 0005A838  83 21 00 9C */	lwz r25, 0x9c(r1)
/* 8005DA3C 0005A83C  D8 C1 00 B0 */	stfd f6, 0xb0(r1)
/* 8005DA40 0005A840  83 01 00 A4 */	lwz r24, 0xa4(r1)
/* 8005DA44 0005A844  D8 61 00 B8 */	stfd f3, 0xb8(r1)
/* 8005DA48 0005A848  80 01 00 AC */	lwz r0, 0xac(r1)
/* 8005DA4C 0005A84C  C0 7C 00 04 */	lfs f3, 4(r28)
/* 8005DA50 0005A850  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8005DA54 0005A854  C1 01 00 38 */	lfs f8, 0x38(r1)
/* 8005DA58 0005A858  EC 23 00 28 */	fsubs f1, f3, f0
/* 8005DA5C 0005A85C  D1 5E 00 04 */	stfs f10, 4(r30)
/* 8005DA60 0005A860  EC 03 00 2A */	fadds f0, f3, f0
/* 8005DA64 0005A864  82 E1 00 B4 */	lwz r23, 0xb4(r1)
/* 8005DA68 0005A868  D1 BE 00 08 */	stfs f13, 8(r30)
/* 8005DA6C 0005A86C  EC C1 40 28 */	fsubs f6, f1, f8
/* 8005DA70 0005A870  EC 68 08 2A */	fadds f3, f8, f1
/* 8005DA74 0005A874  D0 FE 00 1C */	stfs f7, 0x1c(r30)
/* 8005DA78 0005A878  EC 20 40 28 */	fsubs f1, f0, f8
/* 8005DA7C 0005A87C  82 C1 00 BC */	lwz r22, 0xbc(r1)
/* 8005DA80 0005A880  EC 08 00 2A */	fadds f0, f8, f0
/* 8005DA84 0005A884  D0 C6 00 00 */	stfs f6, 0(r6)
/* 8005DA88 0005A888  D0 FE 00 20 */	stfs f7, 0x20(r30)
/* 8005DA8C 0005A88C  98 9E 00 18 */	stb r4, 0x18(r30)
/* 8005DA90 0005A890  98 BE 00 19 */	stb r5, 0x19(r30)
/* 8005DA94 0005A894  98 FE 00 1A */	stb r7, 0x1a(r30)
/* 8005DA98 0005A898  99 1E 00 1B */	stb r8, 0x1b(r30)
/* 8005DA9C 0005A89C  D0 66 00 24 */	stfs f3, 0x24(r6)
/* 8005DAA0 0005A8A0  D1 86 00 28 */	stfs f12, 0x28(r6)
/* 8005DAA4 0005A8A4  D1 26 00 2C */	stfs f9, 0x2c(r6)
/* 8005DAA8 0005A8A8  D0 E6 00 40 */	stfs f7, 0x40(r6)
/* 8005DAAC 0005A8AC  D0 46 00 44 */	stfs f2, 0x44(r6)
/* 8005DAB0 0005A8B0  98 66 00 3C */	stb r3, 0x3c(r6)
/* 8005DAB4 0005A8B4  99 26 00 3D */	stb r9, 0x3d(r6)
/* 8005DAB8 0005A8B8  99 46 00 3E */	stb r10, 0x3e(r6)
/* 8005DABC 0005A8BC  99 66 00 3F */	stb r11, 0x3f(r6)
/* 8005DAC0 0005A8C0  D0 26 00 48 */	stfs f1, 0x48(r6)
/* 8005DAC4 0005A8C4  D3 E6 00 4C */	stfs f31, 0x4c(r6)
/* 8005DAC8 0005A8C8  D3 C6 00 50 */	stfs f30, 0x50(r6)
/* 8005DACC 0005A8CC  D0 46 00 64 */	stfs f2, 0x64(r6)
/* 8005DAD0 0005A8D0  D0 E6 00 68 */	stfs f7, 0x68(r6)
/* 8005DAD4 0005A8D4  98 06 00 60 */	stb r0, 0x60(r6)
/* 8005DAD8 0005A8D8  99 86 00 61 */	stb r12, 0x61(r6)
/* 8005DADC 0005A8DC  9B 26 00 62 */	stb r25, 0x62(r6)
/* 8005DAE0 0005A8E0  9B 06 00 63 */	stb r24, 0x63(r6)
/* 8005DAE4 0005A8E4  D0 06 00 6C */	stfs f0, 0x6c(r6)
/* 8005DAE8 0005A8E8  D1 66 00 70 */	stfs f11, 0x70(r6)
/* 8005DAEC 0005A8EC  D3 A6 00 74 */	stfs f29, 0x74(r6)
/* 8005DAF0 0005A8F0  D0 46 00 88 */	stfs f2, 0x88(r6)
/* 8005DAF4 0005A8F4  D0 46 00 8C */	stfs f2, 0x8c(r6)
/* 8005DAF8 0005A8F8  D8 A1 00 C0 */	stfd f5, 0xc0(r1)
/* 8005DAFC 0005A8FC  38 60 00 01 */	li r3, 1
/* 8005DB00 0005A900  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005DB04 0005A904  D8 81 00 C8 */	stfd f4, 0xc8(r1)
/* 8005DB08 0005A908  80 E1 00 C4 */	lwz r7, 0xc4(r1)
/* 8005DB0C 0005A90C  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 8005DB10 0005A910  9A E6 00 85 */	stb r23, 0x85(r6)
/* 8005DB14 0005A914  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 8005DB18 0005A918  98 06 00 84 */	stb r0, 0x84(r6)
/* 8005DB1C 0005A91C  9A C6 00 86 */	stb r22, 0x86(r6)
/* 8005DB20 0005A920  98 E6 00 87 */	stb r7, 0x87(r6)
/* 8005DB24 0005A924  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005DB28 0005A928  7D 89 03 A6 */	mtctr r12
/* 8005DB2C 0005A92C  4E 80 04 21 */	bctrl 
/* 8005DB30 0005A930  3C 60 80 34 */	lis r3, sStripVert$1404@ha
/* 8005DB34 0005A934  38 80 00 04 */	li r4, 4
/* 8005DB38 0005A938  38 63 71 F0 */	addi r3, r3, sStripVert$1404@l
/* 8005DB3C 0005A93C  38 A0 00 00 */	li r5, 0
/* 8005DB40 0005A940  38 C0 00 04 */	li r6, 4
/* 8005DB44 0005A944  4B FD A2 2D */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_8005DB48:
/* 8005DB48 0005A948  3B BD 00 01 */	addi r29, r29, 1
/* 8005DB4C 0005A94C  3B 5A 00 34 */	addi r26, r26, 0x34
/* 8005DB50 0005A950  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8005DB54 0005A954  41 80 FC B8 */	blt lbl_8005D80C
/* 8005DB58 0005A958  E3 E1 01 28 */	psq_l f31, 296(r1), 0, qr0
/* 8005DB5C 0005A95C  CB E1 01 20 */	lfd f31, 0x120(r1)
/* 8005DB60 0005A960  E3 C1 01 18 */	psq_l f30, 280(r1), 0, qr0
/* 8005DB64 0005A964  CB C1 01 10 */	lfd f30, 0x110(r1)
/* 8005DB68 0005A968  E3 A1 01 08 */	psq_l f29, 264(r1), 0, qr0
/* 8005DB6C 0005A96C  CB A1 01 00 */	lfd f29, 0x100(r1)
/* 8005DB70 0005A970  BA C1 00 D8 */	lmw r22, 0xd8(r1)
/* 8005DB74 0005A974  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8005DB78 0005A978  7C 08 03 A6 */	mtlr r0
/* 8005DB7C 0005A97C  38 21 01 30 */	addi r1, r1, 0x130
/* 8005DB80 0005A980  4E 80 00 20 */	blr 

.global xScrFxDrawBox__FffffUcUcUcUcff
xScrFxDrawBox__FffffUcUcUcUcff:
/* 8005DB84 0005A984  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005DB88 0005A988  7C 08 02 A6 */	mflr r0
/* 8005DB8C 0005A98C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005DB90 0005A990  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8005DB94 0005A994  81 2D E6 54 */	lwz r9, RwEngineInstance-_SDA_BASE_(r13)
/* 8005DB98 0005A998  C1 09 00 18 */	lfs f8, 0x18(r9)
/* 8005DB9C 0005A99C  41 82 00 C8 */	beq lbl_8005DC64
/* 8005DBA0 0005A9A0  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005DBA4 0005A9A4  3C E0 80 34 */	lis r7, v$1567@ha
/* 8005DBA8 0005A9A8  39 07 72 80 */	addi r8, r7, v$1567@l
/* 8005DBAC 0005A9AC  38 E0 00 04 */	li r7, 4
/* 8005DBB0 0005A9B0  EC E0 28 2A */	fadds f7, f0, f5
/* 8005DBB4 0005A9B4  D0 28 00 00 */	stfs f1, 0(r8)
/* 8005DBB8 0005A9B8  EC 00 30 2A */	fadds f0, f0, f6
/* 8005DBBC 0005A9BC  D0 48 00 04 */	stfs f2, 4(r8)
/* 8005DBC0 0005A9C0  D0 68 00 18 */	stfs f3, 0x18(r8)
/* 8005DBC4 0005A9C4  D0 48 00 1C */	stfs f2, 0x1c(r8)
/* 8005DBC8 0005A9C8  D0 28 00 30 */	stfs f1, 0x30(r8)
/* 8005DBCC 0005A9CC  D0 88 00 34 */	stfs f4, 0x34(r8)
/* 8005DBD0 0005A9D0  D0 68 00 48 */	stfs f3, 0x48(r8)
/* 8005DBD4 0005A9D4  D0 88 00 4C */	stfs f4, 0x4c(r8)
/* 8005DBD8 0005A9D8  D1 08 00 08 */	stfs f8, 8(r8)
/* 8005DBDC 0005A9DC  D1 08 00 20 */	stfs f8, 0x20(r8)
/* 8005DBE0 0005A9E0  D1 08 00 38 */	stfs f8, 0x38(r8)
/* 8005DBE4 0005A9E4  D1 08 00 50 */	stfs f8, 0x50(r8)
/* 8005DBE8 0005A9E8  98 68 00 0C */	stb r3, 0xc(r8)
/* 8005DBEC 0005A9EC  98 88 00 0D */	stb r4, 0xd(r8)
/* 8005DBF0 0005A9F0  98 A8 00 0E */	stb r5, 0xe(r8)
/* 8005DBF4 0005A9F4  98 C8 00 0F */	stb r6, 0xf(r8)
/* 8005DBF8 0005A9F8  98 68 00 24 */	stb r3, 0x24(r8)
/* 8005DBFC 0005A9FC  98 88 00 25 */	stb r4, 0x25(r8)
/* 8005DC00 0005AA00  98 A8 00 26 */	stb r5, 0x26(r8)
/* 8005DC04 0005AA04  98 C8 00 27 */	stb r6, 0x27(r8)
/* 8005DC08 0005AA08  98 68 00 3C */	stb r3, 0x3c(r8)
/* 8005DC0C 0005AA0C  98 68 00 54 */	stb r3, 0x54(r8)
/* 8005DC10 0005AA10  38 60 00 04 */	li r3, 4
/* 8005DC14 0005AA14  98 88 00 3D */	stb r4, 0x3d(r8)
/* 8005DC18 0005AA18  98 88 00 55 */	stb r4, 0x55(r8)
/* 8005DC1C 0005AA1C  7D 04 43 78 */	mr r4, r8
/* 8005DC20 0005AA20  98 A8 00 3E */	stb r5, 0x3e(r8)
/* 8005DC24 0005AA24  98 A8 00 56 */	stb r5, 0x56(r8)
/* 8005DC28 0005AA28  38 A0 00 04 */	li r5, 4
/* 8005DC2C 0005AA2C  98 C8 00 3F */	stb r6, 0x3f(r8)
/* 8005DC30 0005AA30  98 C8 00 57 */	stb r6, 0x57(r8)
/* 8005DC34 0005AA34  38 CD 84 B4 */	addi r6, r13, indices$1568-_SDA_BASE_
/* 8005DC38 0005AA38  D0 A8 00 10 */	stfs f5, 0x10(r8)
/* 8005DC3C 0005AA3C  D0 C8 00 14 */	stfs f6, 0x14(r8)
/* 8005DC40 0005AA40  D0 E8 00 28 */	stfs f7, 0x28(r8)
/* 8005DC44 0005AA44  D0 C8 00 2C */	stfs f6, 0x2c(r8)
/* 8005DC48 0005AA48  D0 A8 00 40 */	stfs f5, 0x40(r8)
/* 8005DC4C 0005AA4C  D0 08 00 44 */	stfs f0, 0x44(r8)
/* 8005DC50 0005AA50  D0 E8 00 58 */	stfs f7, 0x58(r8)
/* 8005DC54 0005AA54  D0 08 00 5C */	stfs f0, 0x5c(r8)
/* 8005DC58 0005AA58  81 89 00 34 */	lwz r12, 0x34(r9)
/* 8005DC5C 0005AA5C  7D 89 03 A6 */	mtctr r12
/* 8005DC60 0005AA60  4E 80 04 21 */	bctrl 
lbl_8005DC64:
/* 8005DC64 0005AA64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005DC68 0005AA68  7C 08 03 A6 */	mtlr r0
/* 8005DC6C 0005AA6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005DC70 0005AA70  4E 80 00 20 */	blr 

.global xCameraFXBegin__FRC7xMat4x3
xCameraFXBegin__FRC7xMat4x3:
/* 8005DC74 0005AA74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005DC78 0005AA78  7C 08 02 A6 */	mflr r0
/* 8005DC7C 0005AA7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005DC80 0005AA80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005DC84 0005AA84  7C 7F 1B 78 */	mr r31, r3
/* 8005DC88 0005AA88  38 6D BD 50 */	addi r3, r13, sCameraFXMatOld-_SDA_BASE_
/* 8005DC8C 0005AA8C  4B FB F4 65 */	bl xMat4x3Identity__FP7xMat4x3
/* 8005DC90 0005AA90  7F E4 FB 78 */	mr r4, r31
/* 8005DC94 0005AA94  38 6D BD 50 */	addi r3, r13, sCameraFXMatOld-_SDA_BASE_
/* 8005DC98 0005AA98  4B FA 7F 89 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8005DC9C 0005AA9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005DCA0 0005AAA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005DCA4 0005AAA4  7C 08 03 A6 */	mtlr r0
/* 8005DCA8 0005AAA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8005DCAC 0005AAAC  4E 80 00 20 */	blr 

.global xCameraFXAnyActive__Fv
xCameraFXAnyActive__Fv:
/* 8005DCB0 0005AAB0  88 6D BD 90 */	lbz r3, anycameraFXActive__20$$2unnamed$$2xScrFx_cpp$$2-_SDA_BASE_(r13)
/* 8005DCB4 0005AAB4  4E 80 00 20 */	blr 

.global xCameraFXInit__Fv
xCameraFXInit__Fv:
/* 8005DCB8 0005AAB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005DCBC 0005AABC  7C 08 02 A6 */	mflr r0
/* 8005DCC0 0005AAC0  3C 60 80 34 */	lis r3, sCameraFX@ha
/* 8005DCC4 0005AAC4  38 80 00 00 */	li r4, 0
/* 8005DCC8 0005AAC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005DCCC 0005AACC  38 63 72 E0 */	addi r3, r3, sCameraFX@l
/* 8005DCD0 0005AAD0  38 A0 02 F8 */	li r5, 0x2f8
/* 8005DCD4 0005AAD4  4B FA 54 2D */	bl memset
/* 8005DCD8 0005AAD8  38 60 00 00 */	li r3, 0
/* 8005DCDC 0005AADC  3C 80 80 34 */	lis r4, sCameraFX@ha
/* 8005DCE0 0005AAE0  38 00 00 0A */	li r0, 0xa
/* 8005DCE4 0005AAE4  7C 66 1B 78 */	mr r6, r3
/* 8005DCE8 0005AAE8  38 A4 72 E0 */	addi r5, r4, sCameraFX@l
/* 8005DCEC 0005AAEC  7C 09 03 A6 */	mtctr r0
lbl_8005DCF0:
/* 8005DCF0 0005AAF0  7C 85 1A 14 */	add r4, r5, r3
/* 8005DCF4 0005AAF4  38 63 00 4C */	addi r3, r3, 0x4c
/* 8005DCF8 0005AAF8  90 C4 00 04 */	stw r6, 4(r4)
/* 8005DCFC 0005AAFC  42 00 FF F4 */	bdnz lbl_8005DCF0
/* 8005DD00 0005AB00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005DD04 0005AB04  7C 08 03 A6 */	mtlr r0
/* 8005DD08 0005AB08  38 21 00 10 */	addi r1, r1, 0x10
/* 8005DD0C 0005AB0C  4E 80 00 20 */	blr 

.global xCameraFXKill__Fv
xCameraFXKill__Fv:
/* 8005DD10 0005AB10  3C 60 80 34 */	lis r3, sCameraFX@ha
/* 8005DD14 0005AB14  38 00 00 0A */	li r0, 0xa
/* 8005DD18 0005AB18  38 A3 72 E0 */	addi r5, r3, sCameraFX@l
/* 8005DD1C 0005AB1C  38 60 00 00 */	li r3, 0
/* 8005DD20 0005AB20  7C 09 03 A6 */	mtctr r0
lbl_8005DD24:
/* 8005DD24 0005AB24  7C 85 1A 14 */	add r4, r5, r3
/* 8005DD28 0005AB28  38 C4 00 04 */	addi r6, r4, 4
/* 8005DD2C 0005AB2C  80 84 00 04 */	lwz r4, 4(r4)
/* 8005DD30 0005AB30  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 8005DD34 0005AB34  41 82 00 0C */	beq lbl_8005DD40
/* 8005DD38 0005AB38  60 80 00 02 */	ori r0, r4, 2
/* 8005DD3C 0005AB3C  90 06 00 00 */	stw r0, 0(r6)
lbl_8005DD40:
/* 8005DD40 0005AB40  38 63 00 4C */	addi r3, r3, 0x4c
/* 8005DD44 0005AB44  42 00 FF E0 */	bdnz lbl_8005DD24
/* 8005DD48 0005AB48  4E 80 00 20 */	blr 

.global xCameraFXAlloc__Fv
xCameraFXAlloc__Fv:
/* 8005DD4C 0005AB4C  3C 60 80 34 */	lis r3, sCameraFX@ha
/* 8005DD50 0005AB50  38 00 00 0A */	li r0, 0xa
/* 8005DD54 0005AB54  38 A3 72 E0 */	addi r5, r3, sCameraFX@l
/* 8005DD58 0005AB58  38 80 00 00 */	li r4, 0
/* 8005DD5C 0005AB5C  7C 09 03 A6 */	mtctr r0
lbl_8005DD60:
/* 8005DD60 0005AB60  7C 65 22 14 */	add r3, r5, r4
/* 8005DD64 0005AB64  80 03 00 04 */	lwz r0, 4(r3)
/* 8005DD68 0005AB68  2C 00 00 00 */	cmpwi r0, 0
/* 8005DD6C 0005AB6C  40 82 00 1C */	bne lbl_8005DD88
/* 8005DD70 0005AB70  38 00 00 01 */	li r0, 1
/* 8005DD74 0005AB74  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005DD78 0005AB78  90 03 00 04 */	stw r0, 4(r3)
/* 8005DD7C 0005AB7C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8005DD80 0005AB80  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8005DD84 0005AB84  4E 80 00 20 */	blr 
lbl_8005DD88:
/* 8005DD88 0005AB88  38 84 00 4C */	addi r4, r4, 0x4c
/* 8005DD8C 0005AB8C  42 00 FF D4 */	bdnz lbl_8005DD60
/* 8005DD90 0005AB90  38 60 00 00 */	li r3, 0
/* 8005DD94 0005AB94  4E 80 00 20 */	blr 

.global xCameraFXZoomUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3
xCameraFXZoomUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3:
/* 8005DD98 0005AB98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005DD9C 0005AB9C  7C 08 02 A6 */	mflr r0
/* 8005DDA0 0005ABA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005DDA4 0005ABA4  80 03 00 20 */	lwz r0, 0x20(r3)
/* 8005DDA8 0005ABA8  2C 00 00 02 */	cmpwi r0, 2
/* 8005DDAC 0005ABAC  41 82 00 74 */	beq lbl_8005DE20
/* 8005DDB0 0005ABB0  40 80 01 0C */	bge lbl_8005DEBC
/* 8005DDB4 0005ABB4  2C 00 00 00 */	cmpwi r0, 0
/* 8005DDB8 0005ABB8  41 82 00 10 */	beq lbl_8005DDC8
/* 8005DDBC 0005ABBC  40 80 00 A8 */	bge lbl_8005DE64
/* 8005DDC0 0005ABC0  48 00 00 FC */	b lbl_8005DEBC
/* 8005DDC4 0005ABC4  48 00 00 F8 */	b lbl_8005DEBC
lbl_8005DDC8:
/* 8005DDC8 0005ABC8  C0 43 00 18 */	lfs f2, 0x18(r3)
/* 8005DDCC 0005ABCC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8005DDD0 0005ABD0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8005DDD4 0005ABD4  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8005DDD8 0005ABD8  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8005DDDC 0005ABDC  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8005DDE0 0005ABE0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8005DDE4 0005ABE4  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8005DDE8 0005ABE8  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8005DDEC 0005ABEC  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8005DDF0 0005ABF0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005DDF4 0005ABF4  4C 41 13 82 */	cror 2, 1, 2
/* 8005DDF8 0005ABF8  40 82 00 18 */	bne lbl_8005DE10
/* 8005DDFC 0005ABFC  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8005DE00 0005AC00  38 00 00 02 */	li r0, 2
/* 8005DE04 0005AC04  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005DE08 0005AC08  90 03 00 20 */	stw r0, 0x20(r3)
/* 8005DE0C 0005AC0C  D0 03 00 2C */	stfs f0, 0x2c(r3)
lbl_8005DE10:
/* 8005DE10 0005AC10  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8005DE14 0005AC14  7C A3 2B 78 */	mr r3, r5
/* 8005DE18 0005AC18  4B FE 9D 49 */	bl xMat4x3MoveLocalAt__FP7xMat4x3f
/* 8005DE1C 0005AC1C  48 00 00 A0 */	b lbl_8005DEBC
lbl_8005DE20:
/* 8005DE20 0005AC20  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 8005DE24 0005AC24  EC 00 08 2A */	fadds f0, f0, f1
/* 8005DE28 0005AC28  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8005DE2C 0005AC2C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 8005DE30 0005AC30  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 8005DE34 0005AC34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005DE38 0005AC38  40 81 00 1C */	ble lbl_8005DE54
/* 8005DE3C 0005AC3C  38 00 00 01 */	li r0, 1
/* 8005DE40 0005AC40  90 03 00 20 */	stw r0, 0x20(r3)
/* 8005DE44 0005AC44  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8005DE48 0005AC48  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8005DE4C 0005AC4C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8005DE50 0005AC50  D0 03 00 24 */	stfs f0, 0x24(r3)
lbl_8005DE54:
/* 8005DE54 0005AC54  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8005DE58 0005AC58  7C A3 2B 78 */	mr r3, r5
/* 8005DE5C 0005AC5C  4B FE 9D 05 */	bl xMat4x3MoveLocalAt__FP7xMat4x3f
/* 8005DE60 0005AC60  48 00 00 5C */	b lbl_8005DEBC
lbl_8005DE64:
/* 8005DE64 0005AC64  C0 63 00 18 */	lfs f3, 0x18(r3)
/* 8005DE68 0005AC68  C0 43 00 24 */	lfs f2, 0x24(r3)
/* 8005DE6C 0005AC6C  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005DE70 0005AC70  EC 43 10 7A */	fmadds f2, f3, f1, f2
/* 8005DE74 0005AC74  D0 43 00 24 */	stfs f2, 0x24(r3)
/* 8005DE78 0005AC78  C0 63 00 24 */	lfs f3, 0x24(r3)
/* 8005DE7C 0005AC7C  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8005DE80 0005AC80  EC 23 10 7C */	fnmsubs f1, f3, f1, f2
/* 8005DE84 0005AC84  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 8005DE88 0005AC88  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8005DE8C 0005AC8C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005DE90 0005AC90  4C 40 13 82 */	cror 2, 0, 2
/* 8005DE94 0005AC94  40 82 00 1C */	bne lbl_8005DEB0
/* 8005DE98 0005AC98  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8005DE9C 0005AC9C  38 00 00 03 */	li r0, 3
/* 8005DEA0 0005ACA0  90 03 00 20 */	stw r0, 0x20(r3)
/* 8005DEA4 0005ACA4  80 03 00 04 */	lwz r0, 4(r3)
/* 8005DEA8 0005ACA8  60 00 00 02 */	ori r0, r0, 2
/* 8005DEAC 0005ACAC  90 03 00 04 */	stw r0, 4(r3)
lbl_8005DEB0:
/* 8005DEB0 0005ACB0  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8005DEB4 0005ACB4  7C A3 2B 78 */	mr r3, r5
/* 8005DEB8 0005ACB8  4B FE 9C A9 */	bl xMat4x3MoveLocalAt__FP7xMat4x3f
lbl_8005DEBC:
/* 8005DEBC 0005ACBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005DEC0 0005ACC0  7C 08 03 A6 */	mtlr r0
/* 8005DEC4 0005ACC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8005DEC8 0005ACC8  4E 80 00 20 */	blr 

.global xCameraFXShakeForever__FffffPC5xVec3PC5xVec3b
xCameraFXShakeForever__FffffPC5xVec3PC5xVec3b:
/* 8005DECC 0005ACCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005DED0 0005ACD0  7C 08 02 A6 */	mflr r0
/* 8005DED4 0005ACD4  FC E0 08 90 */	fmr f7, f1
/* 8005DED8 0005ACD8  C0 2D BD 94 */	lfs f1, SHAKE_FOREVER-_SDA_BASE_(r13)
/* 8005DEDC 0005ACDC  FC C0 10 90 */	fmr f6, f2
/* 8005DEE0 0005ACE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005DEE4 0005ACE4  FC 00 18 90 */	fmr f0, f3
/* 8005DEE8 0005ACE8  FC A0 20 90 */	fmr f5, f4
/* 8005DEEC 0005ACEC  FC 40 38 90 */	fmr f2, f7
/* 8005DEF0 0005ACF0  FC 60 30 90 */	fmr f3, f6
/* 8005DEF4 0005ACF4  FC 80 00 90 */	fmr f4, f0
/* 8005DEF8 0005ACF8  48 00 00 31 */	bl xCameraFXShake__FfffffPC5xVec3PC5xVec3b
/* 8005DEFC 0005ACFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005DF00 0005AD00  7C 08 03 A6 */	mtlr r0
/* 8005DF04 0005AD04  38 21 00 10 */	addi r1, r1, 0x10
/* 8005DF08 0005AD08  4E 80 00 20 */	blr 

.global xCameraFXShakeEnd__FP8cameraFXf
xCameraFXShakeEnd__FP8cameraFXf:
/* 8005DF0C 0005AD0C  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005DF10 0005AD10  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8005DF14 0005AD14  EC 00 08 24 */	fdivs f0, f0, f1
/* 8005DF18 0005AD18  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005DF1C 0005AD1C  D0 23 00 08 */	stfs f1, 8(r3)
/* 8005DF20 0005AD20  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8005DF24 0005AD24  4E 80 00 20 */	blr 

.global xCameraFXShake__FfffffPC5xVec3PC5xVec3b
xCameraFXShake__FfffffPC5xVec3PC5xVec3b:
/* 8005DF28 0005AD28  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8005DF2C 0005AD2C  7C 08 02 A6 */	mflr r0
/* 8005DF30 0005AD30  90 01 00 74 */	stw r0, 0x74(r1)
/* 8005DF34 0005AD34  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8005DF38 0005AD38  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 8005DF3C 0005AD3C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8005DF40 0005AD40  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 8005DF44 0005AD44  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 8005DF48 0005AD48  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 8005DF4C 0005AD4C  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8005DF50 0005AD50  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 8005DF54 0005AD54  DB 61 00 20 */	stfd f27, 0x20(r1)
/* 8005DF58 0005AD58  F3 61 00 28 */	psq_st f27, 40(r1), 0, qr0
/* 8005DF5C 0005AD5C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8005DF60 0005AD60  FF 60 08 90 */	fmr f27, f1
/* 8005DF64 0005AD64  7C 7C 1B 78 */	mr r28, r3
/* 8005DF68 0005AD68  FF 80 10 90 */	fmr f28, f2
/* 8005DF6C 0005AD6C  7C 9D 23 78 */	mr r29, r4
/* 8005DF70 0005AD70  FF A0 18 90 */	fmr f29, f3
/* 8005DF74 0005AD74  7C BE 2B 78 */	mr r30, r5
/* 8005DF78 0005AD78  FF C0 20 90 */	fmr f30, f4
/* 8005DF7C 0005AD7C  FF E0 28 90 */	fmr f31, f5
/* 8005DF80 0005AD80  48 02 8C 69 */	bl zBulletTime_IsActive__Fv
/* 8005DF84 0005AD84  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8005DF88 0005AD88  41 82 00 0C */	beq lbl_8005DF94
/* 8005DF8C 0005AD8C  38 60 00 00 */	li r3, 0
/* 8005DF90 0005AD90  48 00 00 98 */	b lbl_8005E028
lbl_8005DF94:
/* 8005DF94 0005AD94  4B FF FD B9 */	bl xCameraFXAlloc__Fv
/* 8005DF98 0005AD98  7C 7F 1B 79 */	or. r31, r3, r3
/* 8005DF9C 0005AD9C  40 82 00 0C */	bne lbl_8005DFA8
/* 8005DFA0 0005ADA0  38 60 00 00 */	li r3, 0
/* 8005DFA4 0005ADA4  48 00 00 84 */	b lbl_8005E028
lbl_8005DFA8:
/* 8005DFA8 0005ADA8  38 60 00 02 */	li r3, 2
/* 8005DFAC 0005ADAC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 8005DFB0 0005ADB0  90 7F 00 00 */	stw r3, 0(r31)
/* 8005DFB4 0005ADB4  D3 7F 00 0C */	stfs f27, 0xc(r31)
/* 8005DFB8 0005ADB8  D3 9F 00 10 */	stfs f28, 0x10(r31)
/* 8005DFBC 0005ADBC  41 82 00 18 */	beq lbl_8005DFD4
/* 8005DFC0 0005ADC0  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005DFC4 0005ADC4  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005DFC8 0005ADC8  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8005DFCC 0005ADCC  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8005DFD0 0005ADD0  48 00 00 14 */	b lbl_8005DFE4
lbl_8005DFD4:
/* 8005DFD4 0005ADD4  C0 22 8C F0 */	lfs f1, $$21020_1-_SDA2_BASE_(r2)
/* 8005DFD8 0005ADD8  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005DFDC 0005ADDC  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 8005DFE0 0005ADE0  D0 1F 00 18 */	stfs f0, 0x18(r31)
lbl_8005DFE4:
/* 8005DFE4 0005ADE4  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005DFE8 0005ADE8  D3 BF 00 24 */	stfs f29, 0x24(r31)
/* 8005DFEC 0005ADEC  EC 00 D8 24 */	fdivs f0, f0, f27
/* 8005DFF0 0005ADF0  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005DFF4 0005ADF4  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 8005DFF8 0005ADF8  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 8005DFFC 0005ADFC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8005E000 0005AE00  D3 DF 00 30 */	stfs f30, 0x30(r31)
/* 8005E004 0005AE04  D3 FF 00 34 */	stfs f31, 0x34(r31)
/* 8005E008 0005AE08  93 9F 00 38 */	stw r28, 0x38(r31)
/* 8005E00C 0005AE0C  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 8005E010 0005AE10  28 04 00 00 */	cmplwi r4, 0
/* 8005E014 0005AE14  41 82 00 0C */	beq lbl_8005E020
/* 8005E018 0005AE18  38 7F 00 3C */	addi r3, r31, 0x3c
/* 8005E01C 0005AE1C  4B FA D0 8D */	bl __as__5xVec3FRC5xVec3
lbl_8005E020:
/* 8005E020 0005AE20  93 BF 00 48 */	stw r29, 0x48(r31)
/* 8005E024 0005AE24  7F E3 FB 78 */	mr r3, r31
lbl_8005E028:
/* 8005E028 0005AE28  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 8005E02C 0005AE2C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8005E030 0005AE30  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 8005E034 0005AE34  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8005E038 0005AE38  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 8005E03C 0005AE3C  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 8005E040 0005AE40  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 8005E044 0005AE44  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 8005E048 0005AE48  E3 61 00 28 */	psq_l f27, 40(r1), 0, qr0
/* 8005E04C 0005AE4C  CB 61 00 20 */	lfd f27, 0x20(r1)
/* 8005E050 0005AE50  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8005E054 0005AE54  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8005E058 0005AE58  7C 08 03 A6 */	mtlr r0
/* 8005E05C 0005AE5C  38 21 00 70 */	addi r1, r1, 0x70
/* 8005E060 0005AE60  4E 80 00 20 */	blr 

.global xCameraFXShakeUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3
xCameraFXShakeUpdate__FP8cameraFXfPC7xMat4x3P7xMat4x3:
/* 8005E064 0005AE64  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8005E068 0005AE68  7C 08 02 A6 */	mflr r0
/* 8005E06C 0005AE6C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8005E070 0005AE70  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8005E074 0005AE74  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8005E078 0005AE78  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8005E07C 0005AE7C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8005E080 0005AE80  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8005E084 0005AE84  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8005E088 0005AE88  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8005E08C 0005AE8C  7C 7E 1B 78 */	mr r30, r3
/* 8005E090 0005AE90  7C BF 2B 78 */	mr r31, r5
/* 8005E094 0005AE94  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8005E098 0005AE98  EC 00 08 2A */	fadds f0, f0, f1
/* 8005E09C 0005AE9C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8005E0A0 0005AEA0  48 00 00 2C */	b lbl_8005E0CC
lbl_8005E0A4:
/* 8005E0A4 0005AEA4  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8005E0A8 0005AEA8  FC 00 00 50 */	fneg f0, f0
/* 8005E0AC 0005AEAC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 8005E0B0 0005AEB0  C0 1E 00 18 */	lfs f0, 0x18(r30)
/* 8005E0B4 0005AEB4  FC 00 00 50 */	fneg f0, f0
/* 8005E0B8 0005AEB8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8005E0BC 0005AEBC  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8005E0C0 0005AEC0  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8005E0C4 0005AEC4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005E0C8 0005AEC8  D0 1E 00 20 */	stfs f0, 0x20(r30)
lbl_8005E0CC:
/* 8005E0CC 0005AECC  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8005E0D0 0005AED0  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8005E0D4 0005AED4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005E0D8 0005AED8  41 81 FF CC */	bgt lbl_8005E0A4
/* 8005E0DC 0005AEDC  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8005E0E0 0005AEE0  C0 0D BD 94 */	lfs f0, SHAKE_FOREVER-_SDA_BASE_(r13)
/* 8005E0E4 0005AEE4  C3 C2 8C F0 */	lfs f30, $$21020_1-_SDA2_BASE_(r2)
/* 8005E0E8 0005AEE8  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 8005E0EC 0005AEEC  41 82 00 14 */	beq lbl_8005E100
/* 8005E0F0 0005AEF0  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8005E0F4 0005AEF4  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8005E0F8 0005AEF8  EC 02 00 28 */	fsubs f0, f2, f0
/* 8005E0FC 0005AEFC  EF C1 00 32 */	fmuls f30, f1, f0
lbl_8005E100:
/* 8005E100 0005AF00  4B FA 92 25 */	bl xurand__Fv
/* 8005E104 0005AF04  C0 02 8D 28 */	lfs f0, $$21384-_SDA2_BASE_(r2)
/* 8005E108 0005AF08  C0 42 8D 30 */	lfs f2, $$21726-_SDA2_BASE_(r2)
/* 8005E10C 0005AF0C  EC 61 00 28 */	fsubs f3, f1, f0
/* 8005E110 0005AF10  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 8005E114 0005AF14  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005E118 0005AF18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005E11C 0005AF1C  EF A2 00 F2 */	fmuls f29, f2, f3
/* 8005E120 0005AF20  40 81 00 70 */	ble lbl_8005E190
/* 8005E124 0005AF24  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8005E128 0005AF28  28 00 00 00 */	cmplwi r0, 0
/* 8005E12C 0005AF2C  41 82 00 64 */	beq lbl_8005E190
/* 8005E130 0005AF30  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 8005E134 0005AF34  28 04 00 00 */	cmplwi r4, 0
/* 8005E138 0005AF38  40 82 00 1C */	bne lbl_8005E154
/* 8005E13C 0005AF3C  38 8D BD 50 */	addi r4, r13, sCameraFXMatOld-_SDA_BASE_
/* 8005E140 0005AF40  38 61 00 14 */	addi r3, r1, 0x14
/* 8005E144 0005AF44  38 84 00 30 */	addi r4, r4, 0x30
/* 8005E148 0005AF48  38 BE 00 3C */	addi r5, r30, 0x3c
/* 8005E14C 0005AF4C  4B FA 97 61 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8005E150 0005AF50  48 00 00 10 */	b lbl_8005E160
lbl_8005E154:
/* 8005E154 0005AF54  38 61 00 14 */	addi r3, r1, 0x14
/* 8005E158 0005AF58  38 BE 00 3C */	addi r5, r30, 0x3c
/* 8005E15C 0005AF5C  4B FA 97 51 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
lbl_8005E160:
/* 8005E160 0005AF60  38 61 00 14 */	addi r3, r1, 0x14
/* 8005E164 0005AF64  4B FA D2 F1 */	bl length__5xVec3CFv
/* 8005E168 0005AF68  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8005E16C 0005AF6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005E170 0005AF70  40 81 00 0C */	ble lbl_8005E17C
/* 8005E174 0005AF74  C3 C2 8C F4 */	lfs f30, $$21021_2-_SDA2_BASE_(r2)
/* 8005E178 0005AF78  48 00 00 18 */	b lbl_8005E190
lbl_8005E17C:
/* 8005E17C 0005AF7C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8005E180 0005AF80  C0 22 8C F0 */	lfs f1, $$21020_1-_SDA2_BASE_(r2)
/* 8005E184 0005AF84  EC 01 00 28 */	fsubs f0, f1, f0
/* 8005E188 0005AF88  EC 00 00 32 */	fmuls f0, f0, f0
/* 8005E18C 0005AF8C  EF DE 00 32 */	fmuls f30, f30, f0
lbl_8005E190:
/* 8005E190 0005AF90  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8005E194 0005AF94  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8005E198 0005AF98  C0 42 8D 34 */	lfs f2, $$21727-_SDA2_BASE_(r2)
/* 8005E19C 0005AF9C  EC 01 00 24 */	fdivs f0, f1, f0
/* 8005E1A0 0005AFA0  EC 22 00 32 */	fmuls f1, f2, f0
/* 8005E1A4 0005AFA4  48 01 86 45 */	bl isin__Ff
/* 8005E1A8 0005AFA8  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8005E1AC 0005AFAC  C0 7E 00 14 */	lfs f3, 0x14(r30)
/* 8005E1B0 0005AFB0  EC 40 E8 2A */	fadds f2, f0, f29
/* 8005E1B4 0005AFB4  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8005E1B8 0005AFB8  C0 9E 00 20 */	lfs f4, 0x20(r30)
/* 8005E1BC 0005AFBC  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8005E1C0 0005AFC0  EC 5E 00 B2 */	fmuls f2, f30, f2
/* 8005E1C4 0005AFC4  EC 02 00 24 */	fdivs f0, f2, f0
/* 8005E1C8 0005AFC8  EC 04 00 32 */	fmuls f0, f4, f0
/* 8005E1CC 0005AFCC  EF E0 00 72 */	fmuls f31, f0, f1
/* 8005E1D0 0005AFD0  4B FA 91 55 */	bl xurand__Fv
/* 8005E1D4 0005AFD4  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 8005E1D8 0005AFD8  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8005E1DC 0005AFDC  C0 82 8D 28 */	lfs f4, $$21384-_SDA2_BASE_(r2)
/* 8005E1E0 0005AFE0  EC 02 00 24 */	fdivs f0, f2, f0
/* 8005E1E4 0005AFE4  C0 62 8D 30 */	lfs f3, $$21726-_SDA2_BASE_(r2)
/* 8005E1E8 0005AFE8  C0 42 8D 34 */	lfs f2, $$21727-_SDA2_BASE_(r2)
/* 8005E1EC 0005AFEC  EC 81 20 28 */	fsubs f4, f1, f4
/* 8005E1F0 0005AFF0  EC 22 00 32 */	fmuls f1, f2, f0
/* 8005E1F4 0005AFF4  EF A3 01 32 */	fmuls f29, f3, f4
/* 8005E1F8 0005AFF8  48 01 85 F1 */	bl isin__Ff
/* 8005E1FC 0005AFFC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8005E200 0005B000  7F E3 FB 78 */	mr r3, r31
/* 8005E204 0005B004  C0 7E 00 18 */	lfs f3, 0x18(r30)
/* 8005E208 0005B008  EC 40 E8 2A */	fadds f2, f0, f29
/* 8005E20C 0005B00C  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8005E210 0005B010  C0 9E 00 20 */	lfs f4, 0x20(r30)
/* 8005E214 0005B014  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8005E218 0005B018  EC 5E 00 B2 */	fmuls f2, f30, f2
/* 8005E21C 0005B01C  EC 02 00 24 */	fdivs f0, f2, f0
/* 8005E220 0005B020  EC 04 00 32 */	fmuls f0, f4, f0
/* 8005E224 0005B024  EF A0 00 72 */	fmuls f29, f0, f1
/* 8005E228 0005B028  FC 20 F8 90 */	fmr f1, f31
/* 8005E22C 0005B02C  4B FE 98 CD */	bl xMat4x3MoveLocalRight__FP7xMat4x3f
/* 8005E230 0005B030  FC 20 E8 90 */	fmr f1, f29
/* 8005E234 0005B034  7F E3 FB 78 */	mr r3, r31
/* 8005E238 0005B038  4B FE 98 F5 */	bl xMat4x3MoveLocalUp__FP7xMat4x3f
/* 8005E23C 0005B03C  7F E3 FB 78 */	mr r3, r31
/* 8005E240 0005B040  38 81 00 08 */	addi r4, r1, 8
/* 8005E244 0005B044  4B FE 97 DD */	bl xMat3x3GetEuler__FPC7xMat3x3P5xVec3
/* 8005E248 0005B048  C0 5E 00 20 */	lfs f2, 0x20(r30)
/* 8005E24C 0005B04C  7F E3 FB 78 */	mr r3, r31
/* 8005E250 0005B050  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8005E254 0005B054  38 81 00 08 */	addi r4, r1, 8
/* 8005E258 0005B058  C0 22 8D 28 */	lfs f1, $$21384-_SDA2_BASE_(r2)
/* 8005E25C 0005B05C  EC 42 00 24 */	fdivs f2, f2, f0
/* 8005E260 0005B060  C0 62 8D 38 */	lfs f3, $$21728-_SDA2_BASE_(r2)
/* 8005E264 0005B064  C0 82 8D 30 */	lfs f4, $$21726-_SDA2_BASE_(r2)
/* 8005E268 0005B068  C0 BE 00 30 */	lfs f5, 0x30(r30)
/* 8005E26C 0005B06C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8005E270 0005B070  EC 22 08 28 */	fsubs f1, f2, f1
/* 8005E274 0005B074  EC 23 00 72 */	fmuls f1, f3, f1
/* 8005E278 0005B078  EC 24 00 72 */	fmuls f1, f4, f1
/* 8005E27C 0005B07C  EC 3E 00 72 */	fmuls f1, f30, f1
/* 8005E280 0005B080  EC 05 00 7A */	fmadds f0, f5, f1, f0
/* 8005E284 0005B084  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8005E288 0005B088  4B FE A0 09 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 8005E28C 0005B08C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8005E290 0005B090  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8005E294 0005B094  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8005E298 0005B098  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8005E29C 0005B09C  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8005E2A0 0005B0A0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8005E2A4 0005B0A4  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8005E2A8 0005B0A8  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8005E2AC 0005B0AC  7C 08 03 A6 */	mtlr r0
/* 8005E2B0 0005B0B0  38 21 00 60 */	addi r1, r1, 0x60
/* 8005E2B4 0005B0B4  4E 80 00 20 */	blr 

.global xCameraFXUpdate__FR7xMat4x3P8RwCameraf
xCameraFXUpdate__FR7xMat4x3P8RwCameraf:
/* 8005E2B8 0005B0B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005E2BC 0005B0BC  7C 08 02 A6 */	mflr r0
/* 8005E2C0 0005B0C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005E2C4 0005B0C4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8005E2C8 0005B0C8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8005E2CC 0005B0CC  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8005E2D0 0005B0D0  3B C0 00 00 */	li r30, 0
/* 8005E2D4 0005B0D4  FF E0 08 90 */	fmr f31, f1
/* 8005E2D8 0005B0D8  3C A0 80 34 */	lis r5, sCameraFX@ha
/* 8005E2DC 0005B0DC  9B CD BD 90 */	stb r30, anycameraFXActive__20$$2unnamed$$2xScrFx_cpp$$2-_SDA_BASE_(r13)
/* 8005E2E0 0005B0E0  7C 7B 1B 78 */	mr r27, r3
/* 8005E2E4 0005B0E4  7C 9C 23 78 */	mr r28, r4
/* 8005E2E8 0005B0E8  3B E5 72 E0 */	addi r31, r5, sCameraFX@l
/* 8005E2EC 0005B0EC  3B A0 00 00 */	li r29, 0
lbl_8005E2F0:
/* 8005E2F0 0005B0F0  7C 7F F2 14 */	add r3, r31, r30
/* 8005E2F4 0005B0F4  80 03 00 04 */	lwz r0, 4(r3)
/* 8005E2F8 0005B0F8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8005E2FC 0005B0FC  41 82 00 A0 */	beq lbl_8005E39C
/* 8005E300 0005B100  C0 23 00 08 */	lfs f1, 8(r3)
/* 8005E304 0005B104  38 00 00 01 */	li r0, 1
/* 8005E308 0005B108  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005E30C 0005B10C  EC 21 F8 2A */	fadds f1, f1, f31
/* 8005E310 0005B110  98 0D BD 90 */	stb r0, anycameraFXActive__20$$2unnamed$$2xScrFx_cpp$$2-_SDA_BASE_(r13)
/* 8005E314 0005B114  D0 23 00 08 */	stfs f1, 8(r3)
/* 8005E318 0005B118  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8005E31C 0005B11C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005E320 0005B120  40 81 00 10 */	ble lbl_8005E330
/* 8005E324 0005B124  C0 03 00 08 */	lfs f0, 8(r3)
/* 8005E328 0005B128  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8005E32C 0005B12C  41 81 00 10 */	bgt lbl_8005E33C
lbl_8005E330:
/* 8005E330 0005B130  80 03 00 04 */	lwz r0, 4(r3)
/* 8005E334 0005B134  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8005E338 0005B138  41 82 00 34 */	beq lbl_8005E36C
lbl_8005E33C:
/* 8005E33C 0005B13C  38 00 00 00 */	li r0, 0
/* 8005E340 0005B140  38 8D 84 BC */	addi r4, r13, sCameraFXTable-_SDA_BASE_
/* 8005E344 0005B144  90 03 00 04 */	stw r0, 4(r3)
/* 8005E348 0005B148  80 03 00 00 */	lwz r0, 0(r3)
/* 8005E34C 0005B14C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8005E350 0005B150  38 05 00 08 */	addi r0, r5, 8
/* 8005E354 0005B154  7D 84 00 2E */	lwzx r12, r4, r0
/* 8005E358 0005B158  28 0C 00 00 */	cmplwi r12, 0
/* 8005E35C 0005B15C  41 82 00 40 */	beq lbl_8005E39C
/* 8005E360 0005B160  7D 89 03 A6 */	mtctr r12
/* 8005E364 0005B164  4E 80 04 21 */	bctrl 
/* 8005E368 0005B168  48 00 00 34 */	b lbl_8005E39C
lbl_8005E36C:
/* 8005E36C 0005B16C  80 03 00 00 */	lwz r0, 0(r3)
/* 8005E370 0005B170  38 8D 84 BC */	addi r4, r13, sCameraFXTable-_SDA_BASE_
/* 8005E374 0005B174  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8005E378 0005B178  38 05 00 04 */	addi r0, r5, 4
/* 8005E37C 0005B17C  7D 84 00 2E */	lwzx r12, r4, r0
/* 8005E380 0005B180  28 0C 00 00 */	cmplwi r12, 0
/* 8005E384 0005B184  41 82 00 18 */	beq lbl_8005E39C
/* 8005E388 0005B188  FC 20 F8 90 */	fmr f1, f31
/* 8005E38C 0005B18C  7F 65 DB 78 */	mr r5, r27
/* 8005E390 0005B190  38 8D BD 50 */	addi r4, r13, sCameraFXMatOld-_SDA_BASE_
/* 8005E394 0005B194  7D 89 03 A6 */	mtctr r12
/* 8005E398 0005B198  4E 80 04 21 */	bctrl 
lbl_8005E39C:
/* 8005E39C 0005B19C  3B BD 00 01 */	addi r29, r29, 1
/* 8005E3A0 0005B1A0  3B DE 00 4C */	addi r30, r30, 0x4c
/* 8005E3A4 0005B1A4  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8005E3A8 0005B1A8  41 80 FF 48 */	blt lbl_8005E2F0
/* 8005E3AC 0005B1AC  7F 83 E3 78 */	mr r3, r28
/* 8005E3B0 0005B1B0  7F 64 DB 78 */	mr r4, r27
/* 8005E3B4 0005B1B4  4B FA 78 19 */	bl iCameraUpdatePos__FP8RwCameraP7xMat4x3
/* 8005E3B8 0005B1B8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8005E3BC 0005B1BC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8005E3C0 0005B1C0  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8005E3C4 0005B1C4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005E3C8 0005B1C8  7C 08 03 A6 */	mtlr r0
/* 8005E3CC 0005B1CC  38 21 00 30 */	addi r1, r1, 0x30
/* 8005E3D0 0005B1D0  4E 80 00 20 */	blr 

.global xCameraFXEnd__FR7xMat4x3P8RwCamera
xCameraFXEnd__FR7xMat4x3P8RwCamera:
/* 8005E3D4 0005B1D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005E3D8 0005B1D8  7C 08 02 A6 */	mflr r0
/* 8005E3DC 0005B1DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005E3E0 0005B1E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8005E3E4 0005B1E4  7C 9F 23 78 */	mr r31, r4
/* 8005E3E8 0005B1E8  38 8D BD 50 */	addi r4, r13, sCameraFXMatOld-_SDA_BASE_
/* 8005E3EC 0005B1EC  4B FA 78 35 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8005E3F0 0005B1F0  7F E3 FB 78 */	mr r3, r31
/* 8005E3F4 0005B1F4  38 8D BD 50 */	addi r4, r13, sCameraFXMatOld-_SDA_BASE_
/* 8005E3F8 0005B1F8  4B FA 77 D5 */	bl iCameraUpdatePos__FP8RwCameraP7xMat4x3
/* 8005E3FC 0005B1FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005E400 0005B200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8005E404 0005B204  7C 08 03 A6 */	mtlr r0
/* 8005E408 0005B208  38 21 00 10 */	addi r1, r1, 0x10
/* 8005E40C 0005B20C  4E 80 00 20 */	blr 

.global ObjRecurse__FUiPFPvUiPv_vPv
ObjRecurse__FUiPFPvUiPv_vPv:
/* 8005E410 0005B210  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005E414 0005B214  7C 08 02 A6 */	mflr r0
/* 8005E418 0005B218  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005E41C 0005B21C  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8005E420 0005B220  7C 7A 1B 79 */	or. r26, r3, r3
/* 8005E424 0005B224  7C 9E 23 78 */	mr r30, r4
/* 8005E428 0005B228  7C BF 2B 78 */	mr r31, r5
/* 8005E42C 0005B22C  40 82 00 0C */	bne lbl_8005E438
/* 8005E430 0005B230  38 60 00 00 */	li r3, 0
/* 8005E434 0005B234  48 00 01 88 */	b lbl_8005E5BC
lbl_8005E438:
/* 8005E438 0005B238  3B 80 00 00 */	li r28, 0
/* 8005E43C 0005B23C  48 0F C2 A1 */	bl zSceneFindObject__FUi
/* 8005E440 0005B240  7C 64 1B 79 */	or. r4, r3, r3
/* 8005E444 0005B244  41 82 00 80 */	beq lbl_8005E4C4
/* 8005E448 0005B248  88 04 00 04 */	lbz r0, 4(r4)
/* 8005E44C 0005B24C  28 00 00 11 */	cmplwi r0, 0x11
/* 8005E450 0005B250  40 82 00 44 */	bne lbl_8005E494
/* 8005E454 0005B254  7C 9B 23 78 */	mr r27, r4
/* 8005E458 0005B258  4B FD D6 1D */	bl xGroupGetCount__FP6xGroup
/* 8005E45C 0005B25C  7C 7D 1B 78 */	mr r29, r3
/* 8005E460 0005B260  3B 40 00 00 */	li r26, 0
/* 8005E464 0005B264  48 00 00 24 */	b lbl_8005E488
lbl_8005E468:
/* 8005E468 0005B268  7F 63 DB 78 */	mr r3, r27
/* 8005E46C 0005B26C  7F 44 D3 78 */	mr r4, r26
/* 8005E470 0005B270  4B FD D6 69 */	bl xGroupGetItem__FP6xGroupUi
/* 8005E474 0005B274  7F C4 F3 78 */	mr r4, r30
/* 8005E478 0005B278  7F E5 FB 78 */	mr r5, r31
/* 8005E47C 0005B27C  4B FF FF 95 */	bl ObjRecurse__FUiPFPvUiPv_vPv
/* 8005E480 0005B280  7F 9C 1A 14 */	add r28, r28, r3
/* 8005E484 0005B284  3B 5A 00 01 */	addi r26, r26, 1
lbl_8005E488:
/* 8005E488 0005B288  7C 1A E8 40 */	cmplw r26, r29
/* 8005E48C 0005B28C  41 80 FF DC */	blt lbl_8005E468
/* 8005E490 0005B290  48 00 01 28 */	b lbl_8005E5B8
lbl_8005E494:
/* 8005E494 0005B294  A0 04 00 06 */	lhz r0, 6(r4)
/* 8005E498 0005B298  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8005E49C 0005B29C  41 82 01 1C */	beq lbl_8005E5B8
/* 8005E4A0 0005B2A0  28 1E 00 00 */	cmplwi r30, 0
/* 8005E4A4 0005B2A4  41 82 00 18 */	beq lbl_8005E4BC
/* 8005E4A8 0005B2A8  7F CC F3 78 */	mr r12, r30
/* 8005E4AC 0005B2AC  7F E5 FB 78 */	mr r5, r31
/* 8005E4B0 0005B2B0  38 80 00 00 */	li r4, 0
/* 8005E4B4 0005B2B4  7D 89 03 A6 */	mtctr r12
/* 8005E4B8 0005B2B8  4E 80 04 21 */	bctrl 
lbl_8005E4BC:
/* 8005E4BC 0005B2BC  3B 80 00 01 */	li r28, 1
/* 8005E4C0 0005B2C0  48 00 00 F8 */	b lbl_8005E5B8
lbl_8005E4C4:
/* 8005E4C4 0005B2C4  7F 43 D3 78 */	mr r3, r26
/* 8005E4C8 0005B2C8  38 81 00 08 */	addi r4, r1, 8
/* 8005E4CC 0005B2CC  48 00 DD D5 */	bl xSTFindAsset__FUiPUi
/* 8005E4D0 0005B2D0  7C 7A 1B 79 */	or. r26, r3, r3
/* 8005E4D4 0005B2D4  41 82 00 E4 */	beq lbl_8005E5B8
/* 8005E4D8 0005B2D8  80 01 00 08 */	lwz r0, 8(r1)
/* 8005E4DC 0005B2DC  28 00 00 0C */	cmplwi r0, 0xc
/* 8005E4E0 0005B2E0  40 82 00 24 */	bne lbl_8005E504
/* 8005E4E4 0005B2E4  28 1E 00 00 */	cmplwi r30, 0
/* 8005E4E8 0005B2E8  41 82 00 18 */	beq lbl_8005E500
/* 8005E4EC 0005B2EC  7F CC F3 78 */	mr r12, r30
/* 8005E4F0 0005B2F0  7F E5 FB 78 */	mr r5, r31
/* 8005E4F4 0005B2F4  38 80 00 01 */	li r4, 1
/* 8005E4F8 0005B2F8  7D 89 03 A6 */	mtctr r12
/* 8005E4FC 0005B2FC  4E 80 04 21 */	bctrl 
lbl_8005E500:
/* 8005E500 0005B300  3B 80 00 01 */	li r28, 1
lbl_8005E504:
/* 8005E504 0005B304  48 00 00 DD */	bl type_name__14location_assetFv
/* 8005E508 0005B308  48 00 E7 19 */	bl xStrHash__FPCc
/* 8005E50C 0005B30C  80 1A 00 08 */	lwz r0, 8(r26)
/* 8005E510 0005B310  7C 00 18 40 */	cmplw r0, r3
/* 8005E514 0005B314  40 82 00 2C */	bne lbl_8005E540
/* 8005E518 0005B318  28 1E 00 00 */	cmplwi r30, 0
/* 8005E51C 0005B31C  41 82 00 1C */	beq lbl_8005E538
/* 8005E520 0005B320  7F CC F3 78 */	mr r12, r30
/* 8005E524 0005B324  7F 43 D3 78 */	mr r3, r26
/* 8005E528 0005B328  7F E5 FB 78 */	mr r5, r31
/* 8005E52C 0005B32C  38 80 00 02 */	li r4, 2
/* 8005E530 0005B330  7D 89 03 A6 */	mtctr r12
/* 8005E534 0005B334  4E 80 04 21 */	bctrl 
lbl_8005E538:
/* 8005E538 0005B338  3B 9C 00 01 */	addi r28, r28, 1
/* 8005E53C 0005B33C  48 00 00 7C */	b lbl_8005E5B8
lbl_8005E540:
/* 8005E540 0005B340  48 00 00 91 */	bl type_name__13pointer_assetFv
/* 8005E544 0005B344  48 00 E6 DD */	bl xStrHash__FPCc
/* 8005E548 0005B348  80 1A 00 08 */	lwz r0, 8(r26)
/* 8005E54C 0005B34C  7C 00 18 40 */	cmplw r0, r3
/* 8005E550 0005B350  40 82 00 2C */	bne lbl_8005E57C
/* 8005E554 0005B354  28 1E 00 00 */	cmplwi r30, 0
/* 8005E558 0005B358  41 82 00 1C */	beq lbl_8005E574
/* 8005E55C 0005B35C  7F CC F3 78 */	mr r12, r30
/* 8005E560 0005B360  7F 43 D3 78 */	mr r3, r26
/* 8005E564 0005B364  7F E5 FB 78 */	mr r5, r31
/* 8005E568 0005B368  38 80 00 03 */	li r4, 3
/* 8005E56C 0005B36C  7D 89 03 A6 */	mtctr r12
/* 8005E570 0005B370  4E 80 04 21 */	bctrl 
lbl_8005E574:
/* 8005E574 0005B374  3B 9C 00 01 */	addi r28, r28, 1
/* 8005E578 0005B378  48 00 00 40 */	b lbl_8005E5B8
lbl_8005E57C:
/* 8005E57C 0005B37C  3C 60 80 2D */	lis r3, $$2stringBase0_22@ha
/* 8005E580 0005B380  38 63 27 28 */	addi r3, r3, $$2stringBase0_22@l
/* 8005E584 0005B384  48 00 E6 9D */	bl xStrHash__FPCc
/* 8005E588 0005B388  80 1A 00 08 */	lwz r0, 8(r26)
/* 8005E58C 0005B38C  7C 00 18 40 */	cmplw r0, r3
/* 8005E590 0005B390  40 82 00 28 */	bne lbl_8005E5B8
/* 8005E594 0005B394  28 1E 00 00 */	cmplwi r30, 0
/* 8005E598 0005B398  41 82 00 1C */	beq lbl_8005E5B4
/* 8005E59C 0005B39C  7F CC F3 78 */	mr r12, r30
/* 8005E5A0 0005B3A0  7F 43 D3 78 */	mr r3, r26
/* 8005E5A4 0005B3A4  7F E5 FB 78 */	mr r5, r31
/* 8005E5A8 0005B3A8  38 80 00 04 */	li r4, 4
/* 8005E5AC 0005B3AC  7D 89 03 A6 */	mtctr r12
/* 8005E5B0 0005B3B0  4E 80 04 21 */	bctrl 
lbl_8005E5B4:
/* 8005E5B4 0005B3B4  3B 9C 00 01 */	addi r28, r28, 1
lbl_8005E5B8:
/* 8005E5B8 0005B3B8  7F 83 E3 78 */	mr r3, r28
lbl_8005E5BC:
/* 8005E5BC 0005B3BC  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8005E5C0 0005B3C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005E5C4 0005B3C4  7C 08 03 A6 */	mtlr r0
/* 8005E5C8 0005B3C8  38 21 00 30 */	addi r1, r1, 0x30
/* 8005E5CC 0005B3CC  4E 80 00 20 */	blr 

.global type_name__13pointer_assetFv
type_name__13pointer_assetFv:
/* 8005E5D0 0005B3D0  3C 60 80 2D */	lis r3, $$2stringBase0_22@ha
/* 8005E5D4 0005B3D4  38 63 27 28 */	addi r3, r3, $$2stringBase0_22@l
/* 8005E5D8 0005B3D8  38 63 00 1A */	addi r3, r3, 0x1a
/* 8005E5DC 0005B3DC  4E 80 00 20 */	blr 

.global type_name__14location_assetFv
type_name__14location_assetFv:
/* 8005E5E0 0005B3E0  3C 60 80 2D */	lis r3, $$2stringBase0_22@ha
/* 8005E5E4 0005B3E4  38 63 27 28 */	addi r3, r3, $$2stringBase0_22@l
/* 8005E5E8 0005B3E8  38 63 00 22 */	addi r3, r3, 0x22
/* 8005E5EC 0005B3EC  4E 80 00 20 */	blr 

.global LensFlareElementCB__FPvUiPv
LensFlareElementCB__FPvUiPv:
/* 8005E5F0 0005B3F0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8005E5F4 0005B3F4  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 8005E5F8 0005B3F8  80 85 00 18 */	lwz r4, 0x18(r5)
/* 8005E5FC 0005B3FC  54 00 10 3A */	slwi r0, r0, 2
/* 8005E600 0005B400  7C 64 01 2E */	stwx r3, r4, r0
/* 8005E604 0005B404  80 65 00 1C */	lwz r3, 0x1c(r5)
/* 8005E608 0005B408  38 03 00 01 */	addi r0, r3, 1
/* 8005E60C 0005B40C  90 05 00 1C */	stw r0, 0x1c(r5)
/* 8005E610 0005B410  4E 80 00 20 */	blr 

.global LensFlareSourceCB__FPvUiPv
LensFlareSourceCB__FPvUiPv:
/* 8005E614 0005B414  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8005E618 0005B418  7C 08 02 A6 */	mflr r0
/* 8005E61C 0005B41C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8005E620 0005B420  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 8005E624 0005B424  7C 99 23 78 */	mr r25, r4
/* 8005E628 0005B428  7C B8 2B 78 */	mr r24, r5
/* 8005E62C 0005B42C  7C 7A 1B 78 */	mr r26, r3
/* 8005E630 0005B430  38 A0 00 10 */	li r5, 0x10
/* 8005E634 0005B434  80 0D BD 9C */	lwz r0, sNumFlareSources-_SDA_BASE_(r13)
/* 8005E638 0005B438  80 8D BD 98 */	lwz r4, sFlareSource-_SDA_BASE_(r13)
/* 8005E63C 0005B43C  54 00 20 36 */	slwi r0, r0, 4
/* 8005E640 0005B440  7F E4 02 14 */	add r31, r4, r0
/* 8005E644 0005B444  38 80 00 00 */	li r4, 0
/* 8005E648 0005B448  7F E3 FB 78 */	mr r3, r31
/* 8005E64C 0005B44C  4B FA 4A B5 */	bl memset
/* 8005E650 0005B450  2C 19 00 02 */	cmpwi r25, 2
/* 8005E654 0005B454  93 1F 00 0C */	stw r24, 0xc(r31)
/* 8005E658 0005B458  41 82 00 24 */	beq lbl_8005E67C
/* 8005E65C 0005B45C  40 80 00 14 */	bge lbl_8005E670
/* 8005E660 0005B460  2C 19 00 00 */	cmpwi r25, 0
/* 8005E664 0005B464  41 82 00 3C */	beq lbl_8005E6A0
/* 8005E668 0005B468  40 80 00 30 */	bge lbl_8005E698
/* 8005E66C 0005B46C  48 00 02 0C */	b lbl_8005E878
lbl_8005E670:
/* 8005E670 0005B470  2C 19 00 04 */	cmpwi r25, 4
/* 8005E674 0005B474  40 80 02 04 */	bge lbl_8005E878
/* 8005E678 0005B478  48 00 00 10 */	b lbl_8005E688
lbl_8005E67C:
/* 8005E67C 0005B47C  38 1A 00 10 */	addi r0, r26, 0x10
/* 8005E680 0005B480  90 1F 00 04 */	stw r0, 4(r31)
/* 8005E684 0005B484  48 00 00 44 */	b lbl_8005E6C8
lbl_8005E688:
/* 8005E688 0005B488  38 1A 00 10 */	addi r0, r26, 0x10
/* 8005E68C 0005B48C  90 1F 00 04 */	stw r0, 4(r31)
/* 8005E690 0005B490  90 1F 00 08 */	stw r0, 8(r31)
/* 8005E694 0005B494  48 00 00 34 */	b lbl_8005E6C8
lbl_8005E698:
/* 8005E698 0005B498  93 5F 00 04 */	stw r26, 4(r31)
/* 8005E69C 0005B49C  48 00 00 2C */	b lbl_8005E6C8
lbl_8005E6A0:
/* 8005E6A0 0005B4A0  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 8005E6A4 0005B4A4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8005E6A8 0005B4A8  38 03 00 30 */	addi r0, r3, 0x30
/* 8005E6AC 0005B4AC  90 1F 00 04 */	stw r0, 4(r31)
/* 8005E6B0 0005B4B0  80 7A 00 28 */	lwz r3, 0x28(r26)
/* 8005E6B4 0005B4B4  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8005E6B8 0005B4B8  38 03 00 20 */	addi r0, r3, 0x20
/* 8005E6BC 0005B4BC  90 1F 00 08 */	stw r0, 8(r31)
/* 8005E6C0 0005B4C0  48 00 00 08 */	b lbl_8005E6C8
/* 8005E6C4 0005B4C4  48 00 01 B4 */	b lbl_8005E878
lbl_8005E6C8:
/* 8005E6C8 0005B4C8  80 6D BD 9C */	lwz r3, sNumFlareSources-_SDA_BASE_(r13)
/* 8005E6CC 0005B4CC  38 03 00 01 */	addi r0, r3, 1
/* 8005E6D0 0005B4D0  90 0D BD 9C */	stw r0, sNumFlareSources-_SDA_BASE_(r13)
/* 8005E6D4 0005B4D4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005E6D8 0005B4D8  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8005E6DC 0005B4DC  28 00 00 00 */	cmplwi r0, 0
/* 8005E6E0 0005B4E0  40 82 01 98 */	bne lbl_8005E878
/* 8005E6E4 0005B4E4  83 A3 00 14 */	lwz r29, 0x14(r3)
/* 8005E6E8 0005B4E8  38 80 00 00 */	li r4, 0
/* 8005E6EC 0005B4EC  38 A0 00 00 */	li r5, 0
/* 8005E6F0 0005B4F0  7F A3 EB 78 */	mr r3, r29
/* 8005E6F4 0005B4F4  4B FF FD 1D */	bl ObjRecurse__FUiPFPvUiPv_vPv
/* 8005E6F8 0005B4F8  7C 60 1B 78 */	mr r0, r3
/* 8005E6FC 0005B4FC  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8005E700 0005B500  54 04 10 3A */	slwi r4, r0, 2
/* 8005E704 0005B504  38 A0 00 00 */	li r5, 0
/* 8005E708 0005B508  4B FE B4 59 */	bl xMemAlloc__FUiUii
/* 8005E70C 0005B50C  80 DF 00 0C */	lwz r6, 0xc(r31)
/* 8005E710 0005B510  3C 80 80 06 */	lis r4, LensFlareElementCB__FPvUiPv@ha
/* 8005E714 0005B514  38 84 E5 F0 */	addi r4, r4, LensFlareElementCB__FPvUiPv@l
/* 8005E718 0005B518  7F E5 FB 78 */	mr r5, r31
/* 8005E71C 0005B51C  90 66 00 18 */	stw r3, 0x18(r6)
/* 8005E720 0005B520  7F A3 EB 78 */	mr r3, r29
/* 8005E724 0005B524  4B FF FC ED */	bl ObjRecurse__FUiPFPvUiPv_vPv
/* 8005E728 0005B528  38 60 00 00 */	li r3, 0
/* 8005E72C 0005B52C  38 C0 00 00 */	li r6, 0
/* 8005E730 0005B530  7C 64 1B 78 */	mr r4, r3
/* 8005E734 0005B534  38 E0 00 00 */	li r7, 0
/* 8005E738 0005B538  48 00 00 3C */	b lbl_8005E774
lbl_8005E73C:
/* 8005E73C 0005B53C  80 A5 00 18 */	lwz r5, 0x18(r5)
/* 8005E740 0005B540  7C A5 18 2E */	lwzx r5, r5, r3
/* 8005E744 0005B544  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8005E748 0005B548  28 00 00 00 */	cmplwi r0, 0
/* 8005E74C 0005B54C  41 82 00 20 */	beq lbl_8005E76C
/* 8005E750 0005B550  28 06 00 00 */	cmplwi r6, 0
/* 8005E754 0005B554  40 82 00 0C */	bne lbl_8005E760
/* 8005E758 0005B558  7C 06 03 78 */	mr r6, r0
/* 8005E75C 0005B55C  48 00 00 10 */	b lbl_8005E76C
lbl_8005E760:
/* 8005E760 0005B560  7C 00 30 40 */	cmplw r0, r6
/* 8005E764 0005B564  41 82 00 08 */	beq lbl_8005E76C
/* 8005E768 0005B568  90 85 00 10 */	stw r4, 0x10(r5)
lbl_8005E76C:
/* 8005E76C 0005B56C  38 E7 00 01 */	addi r7, r7, 1
/* 8005E770 0005B570  38 63 00 04 */	addi r3, r3, 4
lbl_8005E774:
/* 8005E774 0005B574  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8005E778 0005B578  80 05 00 1C */	lwz r0, 0x1c(r5)
/* 8005E77C 0005B57C  7C 07 00 00 */	cmpw r7, r0
/* 8005E780 0005B580  41 80 FF BC */	blt lbl_8005E73C
/* 8005E784 0005B584  3B C0 00 00 */	li r30, 0
/* 8005E788 0005B588  3B A0 00 00 */	li r29, 0
/* 8005E78C 0005B58C  48 00 00 DC */	b lbl_8005E868
lbl_8005E790:
/* 8005E790 0005B590  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005E794 0005B594  7F 83 E8 2E */	lwzx r28, r3, r29
/* 8005E798 0005B598  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 8005E79C 0005B59C  28 00 00 00 */	cmplwi r0, 0
/* 8005E7A0 0005B5A0  40 82 00 C0 */	bne lbl_8005E860
/* 8005E7A4 0005B5A4  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8005E7A8 0005B5A8  38 80 00 00 */	li r4, 0
/* 8005E7AC 0005B5AC  48 00 DA F5 */	bl xSTFindAsset__FUiPUi
/* 8005E7B0 0005B5B0  7C 7B 1B 78 */	mr r27, r3
/* 8005E7B4 0005B5B4  93 7C 00 14 */	stw r27, 0x14(r28)
/* 8005E7B8 0005B5B8  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 8005E7BC 0005B5BC  83 83 00 00 */	lwz r28, 0(r3)
/* 8005E7C0 0005B5C0  88 7C 00 23 */	lbz r3, 0x23(r28)
/* 8005E7C4 0005B5C4  54 60 44 A5 */	rlwinm. r0, r3, 8, 0x12, 0x12
/* 8005E7C8 0005B5C8  54 63 44 2E */	rlwinm r3, r3, 8, 0x10, 0x17
/* 8005E7CC 0005B5CC  41 82 00 0C */	beq lbl_8005E7D8
/* 8005E7D0 0005B5D0  70 60 05 00 */	andi. r0, r3, 0x500
/* 8005E7D4 0005B5D4  40 82 00 8C */	bne lbl_8005E860
lbl_8005E7D8:
/* 8005E7D8 0005B5D8  83 5C 00 0C */	lwz r26, 0xc(r28)
/* 8005E7DC 0005B5DC  38 A0 00 20 */	li r5, 0x20
/* 8005E7E0 0005B5E0  83 3C 00 10 */	lwz r25, 0x10(r28)
/* 8005E7E4 0005B5E4  7F 43 D3 78 */	mr r3, r26
/* 8005E7E8 0005B5E8  7F 24 CB 78 */	mr r4, r25
/* 8005E7EC 0005B5EC  48 23 6E 41 */	bl RwImageCreate
/* 8005E7F0 0005B5F0  7C 78 1B 78 */	mr r24, r3
/* 8005E7F4 0005B5F4  48 23 6F 49 */	bl RwImageAllocatePixels
/* 8005E7F8 0005B5F8  7F 03 C3 78 */	mr r3, r24
/* 8005E7FC 0005B5FC  7F 84 E3 78 */	mr r4, r28
/* 8005E800 0005B600  48 23 89 DD */	bl RwImageSetFromRaster
/* 8005E804 0005B604  88 1C 00 20 */	lbz r0, 0x20(r28)
/* 8005E808 0005B608  7F 43 D3 78 */	mr r3, r26
/* 8005E80C 0005B60C  88 DC 00 23 */	lbz r6, 0x23(r28)
/* 8005E810 0005B610  7F 24 CB 78 */	mr r4, r25
/* 8005E814 0005B614  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8005E818 0005B618  38 A0 00 00 */	li r5, 0
/* 8005E81C 0005B61C  7C 07 03 78 */	mr r7, r0
/* 8005E820 0005B620  54 C0 45 2E */	rlwinm r0, r6, 8, 0x14, 0x17
/* 8005E824 0005B624  50 C7 44 2E */	rlwimi r7, r6, 8, 0x10, 0x17
/* 8005E828 0005B628  7C E7 00 78 */	andc r7, r7, r0
/* 8005E82C 0005B62C  60 E6 25 00 */	ori r6, r7, 0x2500
/* 8005E830 0005B630  48 23 8F 8D */	bl RwRasterCreate
/* 8005E834 0005B634  7C 79 1B 79 */	or. r25, r3, r3
/* 8005E838 0005B638  41 82 00 20 */	beq lbl_8005E858
/* 8005E83C 0005B63C  7F 04 C3 78 */	mr r4, r24
/* 8005E840 0005B640  48 23 8A 11 */	bl RwRasterSetFromImage
/* 8005E844 0005B644  7F 63 DB 78 */	mr r3, r27
/* 8005E848 0005B648  7F 24 CB 78 */	mr r4, r25
/* 8005E84C 0005B64C  48 23 BB 15 */	bl RwTextureSetRaster
/* 8005E850 0005B650  7F 83 E3 78 */	mr r3, r28
/* 8005E854 0005B654  48 23 8C 79 */	bl RwRasterDestroy
lbl_8005E858:
/* 8005E858 0005B658  7F 03 C3 78 */	mr r3, r24
/* 8005E85C 0005B65C  48 23 6E 79 */	bl RwImageDestroy
lbl_8005E860:
/* 8005E860 0005B660  3B DE 00 01 */	addi r30, r30, 1
/* 8005E864 0005B664  3B BD 00 04 */	addi r29, r29, 4
lbl_8005E868:
/* 8005E868 0005B668  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8005E86C 0005B66C  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8005E870 0005B670  7C 1E 00 00 */	cmpw r30, r0
/* 8005E874 0005B674  41 80 FF 1C */	blt lbl_8005E790
lbl_8005E878:
/* 8005E878 0005B678  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8005E87C 0005B67C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8005E880 0005B680  7C 08 03 A6 */	mtlr r0
/* 8005E884 0005B684  38 21 00 30 */	addi r1, r1, 0x30
/* 8005E888 0005B688  4E 80 00 20 */	blr 

.global xScrFxLensFlare_SceneEnter__Fv
xScrFxLensFlare_SceneEnter__Fv:
/* 8005E88C 0005B68C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005E890 0005B690  7C 08 02 A6 */	mflr r0
/* 8005E894 0005B694  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005E898 0005B698  38 61 00 08 */	addi r3, r1, 8
/* 8005E89C 0005B69C  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8005E8A0 0005B6A0  4B FA 71 1D */	bl __ct__18iAsyncLockRWSentryFv
/* 8005E8A4 0005B6A4  3C 60 44 59 */	lis r3, 0x44594E41@ha
/* 8005E8A8 0005B6A8  38 63 4E 41 */	addi r3, r3, 0x44594E41@l
/* 8005E8AC 0005B6AC  48 00 DA A1 */	bl xSTAssetCountByType__FUi
/* 8005E8B0 0005B6B0  38 00 00 00 */	li r0, 0
/* 8005E8B4 0005B6B4  7C 7F 1B 78 */	mr r31, r3
/* 8005E8B8 0005B6B8  90 0D BD 9C */	stw r0, sNumFlareSources-_SDA_BASE_(r13)
/* 8005E8BC 0005B6BC  48 23 5C 31 */	bl RwFrameCreate
/* 8005E8C0 0005B6C0  38 0D 84 E0 */	addi r0, r13, sDefaultLensFlareParams-_SDA_BASE_
/* 8005E8C4 0005B6C4  90 6D BD A8 */	stw r3, gxFlareFrame-_SDA_BASE_(r13)
/* 8005E8C8 0005B6C8  3B C0 00 00 */	li r30, 0
/* 8005E8CC 0005B6CC  3F A0 44 59 */	lis r29, 0x4459
/* 8005E8D0 0005B6D0  90 0D 84 F0 */	stw r0, sLensFlareParams-_SDA_BASE_(r13)
/* 8005E8D4 0005B6D4  48 00 00 30 */	b lbl_8005E904
lbl_8005E8D8:
/* 8005E8D8 0005B6D8  7F C4 F3 78 */	mr r4, r30
/* 8005E8DC 0005B6DC  38 7D 4E 41 */	addi r3, r29, 0x4e41
/* 8005E8E0 0005B6E0  38 A0 00 00 */	li r5, 0
/* 8005E8E4 0005B6E4  48 00 DA D9 */	bl xSTFindAssetByType__FUiiPUi
/* 8005E8E8 0005B6E8  80 83 00 08 */	lwz r4, 8(r3)
/* 8005E8EC 0005B6EC  3C 04 48 46 */	addis r0, r4, 0x4846
/* 8005E8F0 0005B6F0  28 00 72 D5 */	cmplwi r0, 0x72d5
/* 8005E8F4 0005B6F4  40 82 00 0C */	bne lbl_8005E900
/* 8005E8F8 0005B6F8  38 03 00 10 */	addi r0, r3, 0x10
/* 8005E8FC 0005B6FC  90 0D 84 F0 */	stw r0, sLensFlareParams-_SDA_BASE_(r13)
lbl_8005E900:
/* 8005E900 0005B700  3B DE 00 01 */	addi r30, r30, 1
lbl_8005E904:
/* 8005E904 0005B704  7C 1E F8 00 */	cmpw r30, r31
/* 8005E908 0005B708  41 80 FF D0 */	blt lbl_8005E8D8
/* 8005E90C 0005B70C  80 6D 84 F0 */	lwz r3, sLensFlareParams-_SDA_BASE_(r13)
/* 8005E910 0005B710  3B C0 00 00 */	li r30, 0
/* 8005E914 0005B714  3B 80 00 00 */	li r28, 0
/* 8005E918 0005B718  3F A0 44 59 */	lis r29, 0x4459
/* 8005E91C 0005B71C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8005E920 0005B720  EC 00 00 32 */	fmuls f0, f0, f0
/* 8005E924 0005B724  D0 03 00 08 */	stfs f0, 8(r3)
/* 8005E928 0005B728  80 6D 84 F0 */	lwz r3, sLensFlareParams-_SDA_BASE_(r13)
/* 8005E92C 0005B72C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8005E930 0005B730  EC 00 00 32 */	fmuls f0, f0, f0
/* 8005E934 0005B734  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8005E938 0005B738  48 00 00 54 */	b lbl_8005E98C
lbl_8005E93C:
/* 8005E93C 0005B73C  7F 84 E3 78 */	mr r4, r28
/* 8005E940 0005B740  38 7D 4E 41 */	addi r3, r29, 0x4e41
/* 8005E944 0005B744  38 A0 00 00 */	li r5, 0
/* 8005E948 0005B748  48 00 DA 75 */	bl xSTFindAssetByType__FUiiPUi
/* 8005E94C 0005B74C  80 83 00 08 */	lwz r4, 8(r3)
/* 8005E950 0005B750  3C 04 5F 8E */	addis r0, r4, 0x5f8e
/* 8005E954 0005B754  28 00 A4 DA */	cmplwi r0, 0xa4da
/* 8005E958 0005B758  40 82 00 30 */	bne lbl_8005E988
/* 8005E95C 0005B75C  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 8005E960 0005B760  28 00 00 03 */	cmplwi r0, 3
/* 8005E964 0005B764  41 82 00 10 */	beq lbl_8005E974
/* 8005E968 0005B768  80 63 00 00 */	lwz r3, 0(r3)
/* 8005E96C 0005B76C  48 00 D8 41 */	bl xSTAssetName__FUi
/* 8005E970 0005B770  48 00 00 18 */	b lbl_8005E988
lbl_8005E974:
/* 8005E974 0005B774  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8005E978 0005B778  38 80 00 00 */	li r4, 0
/* 8005E97C 0005B77C  38 A0 00 00 */	li r5, 0
/* 8005E980 0005B780  4B FF FA 91 */	bl ObjRecurse__FUiPFPvUiPv_vPv
/* 8005E984 0005B784  7F DE 1A 14 */	add r30, r30, r3
lbl_8005E988:
/* 8005E988 0005B788  3B 9C 00 01 */	addi r28, r28, 1
lbl_8005E98C:
/* 8005E98C 0005B78C  7C 1C F8 00 */	cmpw r28, r31
/* 8005E990 0005B790  41 80 FF AC */	blt lbl_8005E93C
/* 8005E994 0005B794  2C 1E 00 00 */	cmpwi r30, 0
/* 8005E998 0005B798  41 82 00 74 */	beq lbl_8005EA0C
/* 8005E99C 0005B79C  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 8005E9A0 0005B7A0  57 C4 20 36 */	slwi r4, r30, 4
/* 8005E9A4 0005B7A4  38 A0 00 00 */	li r5, 0
/* 8005E9A8 0005B7A8  4B FE B1 B9 */	bl xMemAlloc__FUiUii
/* 8005E9AC 0005B7AC  3C 80 80 06 */	lis r4, LensFlareSourceCB__FPvUiPv@ha
/* 8005E9B0 0005B7B0  90 6D BD 98 */	stw r3, sFlareSource-_SDA_BASE_(r13)
/* 8005E9B4 0005B7B4  3B C4 E6 14 */	addi r30, r4, LensFlareSourceCB__FPvUiPv@l
/* 8005E9B8 0005B7B8  3B 80 00 00 */	li r28, 0
/* 8005E9BC 0005B7BC  3F A0 44 59 */	lis r29, 0x4459
/* 8005E9C0 0005B7C0  48 00 00 44 */	b lbl_8005EA04
lbl_8005E9C4:
/* 8005E9C4 0005B7C4  7F 84 E3 78 */	mr r4, r28
/* 8005E9C8 0005B7C8  38 7D 4E 41 */	addi r3, r29, 0x4e41
/* 8005E9CC 0005B7CC  38 A0 00 00 */	li r5, 0
/* 8005E9D0 0005B7D0  48 00 D9 ED */	bl xSTFindAssetByType__FUiiPUi
/* 8005E9D4 0005B7D4  7C 65 1B 78 */	mr r5, r3
/* 8005E9D8 0005B7D8  80 63 00 08 */	lwz r3, 8(r3)
/* 8005E9DC 0005B7DC  3C 03 5F 8E */	addis r0, r3, 0x5f8e
/* 8005E9E0 0005B7E0  28 00 A4 DA */	cmplwi r0, 0xa4da
/* 8005E9E4 0005B7E4  40 82 00 1C */	bne lbl_8005EA00
/* 8005E9E8 0005B7E8  A0 05 00 0C */	lhz r0, 0xc(r5)
/* 8005E9EC 0005B7EC  28 00 00 03 */	cmplwi r0, 3
/* 8005E9F0 0005B7F0  40 82 00 10 */	bne lbl_8005EA00
/* 8005E9F4 0005B7F4  80 65 00 10 */	lwz r3, 0x10(r5)
/* 8005E9F8 0005B7F8  7F C4 F3 78 */	mr r4, r30
/* 8005E9FC 0005B7FC  4B FF FA 15 */	bl ObjRecurse__FUiPFPvUiPv_vPv
lbl_8005EA00:
/* 8005EA00 0005B800  3B 9C 00 01 */	addi r28, r28, 1
lbl_8005EA04:
/* 8005EA04 0005B804  7C 1C F8 00 */	cmpw r28, r31
/* 8005EA08 0005B808  41 80 FF BC */	blt lbl_8005E9C4
lbl_8005EA0C:
/* 8005EA0C 0005B80C  48 00 01 29 */	bl xScrFxLensFlare_Reset__Fv
/* 8005EA10 0005B810  38 61 00 08 */	addi r3, r1, 8
/* 8005EA14 0005B814  38 80 FF FF */	li r4, -1
/* 8005EA18 0005B818  4B FA 6F 2D */	bl __dt__18iAsyncLockRWSentryFv
/* 8005EA1C 0005B81C  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8005EA20 0005B820  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005EA24 0005B824  7C 08 03 A6 */	mtlr r0
/* 8005EA28 0005B828  38 21 00 20 */	addi r1, r1, 0x20
/* 8005EA2C 0005B82C  4E 80 00 20 */	blr 

.global xScrFxLensFlare_SceneExit__Fv
xScrFxLensFlare_SceneExit__Fv:
/* 8005EA30 0005B830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005EA34 0005B834  7C 08 02 A6 */	mflr r0
/* 8005EA38 0005B838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005EA3C 0005B83C  80 6D BD A8 */	lwz r3, gxFlareFrame-_SDA_BASE_(r13)
/* 8005EA40 0005B840  28 03 00 00 */	cmplwi r3, 0
/* 8005EA44 0005B844  41 82 00 10 */	beq lbl_8005EA54
/* 8005EA48 0005B848  48 23 5B D1 */	bl RwFrameDestroy
/* 8005EA4C 0005B84C  38 00 00 00 */	li r0, 0
/* 8005EA50 0005B850  90 0D BD A8 */	stw r0, gxFlareFrame-_SDA_BASE_(r13)
lbl_8005EA54:
/* 8005EA54 0005B854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005EA58 0005B858  7C 08 03 A6 */	mtlr r0
/* 8005EA5C 0005B85C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005EA60 0005B860  4E 80 00 20 */	blr 

.global xScrFxLensFlare_Add__FPC5xVec3PC5xVec3fP21xScrFxLensFlareSource
xScrFxLensFlare_Add__FPC5xVec3PC5xVec3fP21xScrFxLensFlareSource:
/* 8005EA64 0005B864  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8005EA68 0005B868  7C 08 02 A6 */	mflr r0
/* 8005EA6C 0005B86C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8005EA70 0005B870  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 8005EA74 0005B874  FF E0 08 90 */	fmr f31, f1
/* 8005EA78 0005B878  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 8005EA7C 0005B87C  7C 9D 23 78 */	mr r29, r4
/* 8005EA80 0005B880  7C BE 2B 78 */	mr r30, r5
/* 8005EA84 0005B884  80 0D BD A0 */	lwz r0, sNumFlares-_SDA_BASE_(r13)
/* 8005EA88 0005B888  2C 00 00 80 */	cmpwi r0, 0x80
/* 8005EA8C 0005B88C  40 80 00 5C */	bge lbl_8005EAE8
/* 8005EA90 0005B890  28 1E 00 00 */	cmplwi r30, 0
/* 8005EA94 0005B894  41 82 00 54 */	beq lbl_8005EAE8
/* 8005EA98 0005B898  1C C0 00 30 */	mulli r6, r0, 0x30
/* 8005EA9C 0005B89C  3C A0 80 34 */	lis r5, sFlare@ha
/* 8005EAA0 0005B8A0  7C 64 1B 78 */	mr r4, r3
/* 8005EAA4 0005B8A4  38 05 75 D8 */	addi r0, r5, sFlare@l
/* 8005EAA8 0005B8A8  7F E0 32 14 */	add r31, r0, r6
/* 8005EAAC 0005B8AC  7F E3 FB 78 */	mr r3, r31
/* 8005EAB0 0005B8B0  4B FA C5 F9 */	bl __as__5xVec3FRC5xVec3
/* 8005EAB4 0005B8B4  28 1D 00 00 */	cmplwi r29, 0
/* 8005EAB8 0005B8B8  41 82 00 1C */	beq lbl_8005EAD4
/* 8005EABC 0005B8BC  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8005EAC0 0005B8C0  7F A4 EB 78 */	mr r4, r29
/* 8005EAC4 0005B8C4  38 7F 00 10 */	addi r3, r31, 0x10
/* 8005EAC8 0005B8C8  60 00 00 01 */	ori r0, r0, 1
/* 8005EACC 0005B8CC  90 1F 00 28 */	stw r0, 0x28(r31)
/* 8005EAD0 0005B8D0  4B FA C5 D9 */	bl __as__5xVec3FRC5xVec3
lbl_8005EAD4:
/* 8005EAD4 0005B8D4  80 6D BD A0 */	lwz r3, sNumFlares-_SDA_BASE_(r13)
/* 8005EAD8 0005B8D8  D3 FF 00 20 */	stfs f31, 0x20(r31)
/* 8005EADC 0005B8DC  38 03 00 01 */	addi r0, r3, 1
/* 8005EAE0 0005B8E0  93 DF 00 1C */	stw r30, 0x1c(r31)
/* 8005EAE4 0005B8E4  90 0D BD A0 */	stw r0, sNumFlares-_SDA_BASE_(r13)
lbl_8005EAE8:
/* 8005EAE8 0005B8E8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8005EAEC 0005B8EC  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 8005EAF0 0005B8F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8005EAF4 0005B8F4  7C 08 03 A6 */	mtlr r0
/* 8005EAF8 0005B8F8  38 21 00 20 */	addi r1, r1, 0x20
/* 8005EAFC 0005B8FC  4E 80 00 20 */	blr 

.global xScrFxLensFlare_Add__FP21xScrFxLensFlareSource
xScrFxLensFlare_Add__FP21xScrFxLensFlareSource:
/* 8005EB00 0005B900  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005EB04 0005B904  7C 08 02 A6 */	mflr r0
/* 8005EB08 0005B908  7C 65 1B 78 */	mr r5, r3
/* 8005EB0C 0005B90C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005EB10 0005B910  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 8005EB14 0005B914  80 63 00 04 */	lwz r3, 4(r3)
/* 8005EB18 0005B918  80 85 00 08 */	lwz r4, 8(r5)
/* 8005EB1C 0005B91C  C0 26 00 24 */	lfs f1, 0x24(r6)
/* 8005EB20 0005B920  4B FF FF 45 */	bl xScrFxLensFlare_Add__FPC5xVec3PC5xVec3fP21xScrFxLensFlareSource
/* 8005EB24 0005B924  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005EB28 0005B928  7C 08 03 A6 */	mtlr r0
/* 8005EB2C 0005B92C  38 21 00 10 */	addi r1, r1, 0x10
/* 8005EB30 0005B930  4E 80 00 20 */	blr 

.global xScrFxLensFlare_Reset__Fv
xScrFxLensFlare_Reset__Fv:
/* 8005EB34 0005B934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005EB38 0005B938  7C 08 02 A6 */	mflr r0
/* 8005EB3C 0005B93C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005EB40 0005B940  BF C1 00 08 */	stmw r30, 8(r1)
/* 8005EB44 0005B944  48 02 0D F5 */	bl iScrFxLensFlare_Reset__Fv
/* 8005EB48 0005B948  3B E0 00 00 */	li r31, 0
/* 8005EB4C 0005B94C  3B C0 00 00 */	li r30, 0
/* 8005EB50 0005B950  93 ED BD A0 */	stw r31, sNumFlares-_SDA_BASE_(r13)
/* 8005EB54 0005B954  48 00 00 18 */	b lbl_8005EB6C
lbl_8005EB58:
/* 8005EB58 0005B958  80 0D BD 98 */	lwz r0, sFlareSource-_SDA_BASE_(r13)
/* 8005EB5C 0005B95C  7C 60 FA 14 */	add r3, r0, r31
/* 8005EB60 0005B960  4B FF FF A1 */	bl xScrFxLensFlare_Add__FP21xScrFxLensFlareSource
/* 8005EB64 0005B964  3B DE 00 01 */	addi r30, r30, 1
/* 8005EB68 0005B968  3B FF 00 10 */	addi r31, r31, 0x10
lbl_8005EB6C:
/* 8005EB6C 0005B96C  80 0D BD 9C */	lwz r0, sNumFlareSources-_SDA_BASE_(r13)
/* 8005EB70 0005B970  7C 1E 00 00 */	cmpw r30, r0
/* 8005EB74 0005B974  41 80 FF E4 */	blt lbl_8005EB58
/* 8005EB78 0005B978  BB C1 00 08 */	lmw r30, 8(r1)
/* 8005EB7C 0005B97C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005EB80 0005B980  7C 08 03 A6 */	mtlr r0
/* 8005EB84 0005B984  38 21 00 10 */	addi r1, r1, 0x10
/* 8005EB88 0005B988  4E 80 00 20 */	blr 

.global xScrFxLensFlare_RenderElements__FP8RwRasterP7RwFrameUcPv
xScrFxLensFlare_RenderElements__FP8RwRasterP7RwFrameUcPv:
/* 8005EB8C 0005B98C  94 21 FC D0 */	stwu r1, -0x330(r1)
/* 8005EB90 0005B990  7C 08 02 A6 */	mflr r0
/* 8005EB94 0005B994  90 01 03 34 */	stw r0, 0x334(r1)
/* 8005EB98 0005B998  DB E1 03 20 */	stfd f31, 0x320(r1)
/* 8005EB9C 0005B99C  F3 E1 03 28 */	psq_st f31, 808(r1), 0, qr0
/* 8005EBA0 0005B9A0  BF 61 03 0C */	stmw r27, 0x30c(r1)
/* 8005EBA4 0005B9A4  80 E2 8D 3C */	lwz r7, $$21956-_SDA2_BASE_(r2)
/* 8005EBA8 0005B9A8  38 00 00 02 */	li r0, 2
/* 8005EBAC 0005B9AC  80 62 8D 40 */	lwz r3, lbl_803D2A60-_SDA2_BASE_(r2)
/* 8005EBB0 0005B9B0  7C 9C 23 78 */	mr r28, r4
/* 8005EBB4 0005B9B4  7C BF 2B 78 */	mr r31, r5
/* 8005EBB8 0005B9B8  7C DD 33 78 */	mr r29, r6
/* 8005EBBC 0005B9BC  90 E1 00 08 */	stw r7, 8(r1)
/* 8005EBC0 0005B9C0  38 A1 00 48 */	addi r5, r1, 0x48
/* 8005EBC4 0005B9C4  38 82 8D 40 */	addi r4, r2, lbl_803D2A60-_SDA2_BASE_
/* 8005EBC8 0005B9C8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8005EBCC 0005B9CC  7C 09 03 A6 */	mtctr r0
lbl_8005EBD0:
/* 8005EBD0 0005B9D0  80 64 00 04 */	lwz r3, 4(r4)
/* 8005EBD4 0005B9D4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8005EBD8 0005B9D8  90 65 00 04 */	stw r3, 4(r5)
/* 8005EBDC 0005B9DC  94 05 00 08 */	stwu r0, 8(r5)
/* 8005EBE0 0005B9E0  42 00 FF F0 */	bdnz lbl_8005EBD0
/* 8005EBE4 0005B9E4  80 04 00 04 */	lwz r0, 4(r4)
/* 8005EBE8 0005B9E8  90 05 00 04 */	stw r0, 4(r5)
/* 8005EBEC 0005B9EC  80 6D E6 54 */	lwz r3, RwEngineInstance-_SDA_BASE_(r13)
/* 8005EBF0 0005B9F0  83 63 00 00 */	lwz r27, 0(r3)
/* 8005EBF4 0005B9F4  80 7B 00 04 */	lwz r3, 4(r27)
/* 8005EBF8 0005B9F8  48 23 5E 8D */	bl RwFrameGetLTM
/* 8005EBFC 0005B9FC  80 0D BD A4 */	lwz r0, gxFlareTexture-_SDA_BASE_(r13)
/* 8005EC00 0005BA00  7C 7E 1B 78 */	mr r30, r3
/* 8005EC04 0005BA04  28 00 00 00 */	cmplwi r0, 0
/* 8005EC08 0005BA08  41 82 05 7C */	beq lbl_8005F184
/* 8005EC0C 0005BA0C  7F C4 F3 78 */	mr r4, r30
/* 8005EC10 0005BA10  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8005EC14 0005BA14  48 22 D3 A9 */	bl RwMatrixInvert
/* 8005EC18 0005BA18  7F 83 E3 78 */	mr r3, r28
/* 8005EC1C 0005BA1C  48 23 5E 69 */	bl RwFrameGetLTM
/* 8005EC20 0005BA20  7C 64 1B 78 */	mr r4, r3
/* 8005EC24 0005BA24  38 61 00 60 */	addi r3, r1, 0x60
/* 8005EC28 0005BA28  38 A1 00 E0 */	addi r5, r1, 0xe0
/* 8005EC2C 0005BA2C  48 22 CE 99 */	bl RwMatrixMultiply
/* 8005EC30 0005BA30  38 61 00 28 */	addi r3, r1, 0x28
/* 8005EC34 0005BA34  38 81 00 90 */	addi r4, r1, 0x90
/* 8005EC38 0005BA38  4B FB 53 A5 */	bl __as__5RwV3dFRC5RwV3d
/* 8005EC3C 0005BA3C  C0 A1 00 30 */	lfs f5, 0x30(r1)
/* 8005EC40 0005BA40  C0 82 8C F4 */	lfs f4, $$21021_2-_SDA2_BASE_(r2)
/* 8005EC44 0005BA44  FC 05 20 40 */	fcmpo cr0, f5, f4
/* 8005EC48 0005BA48  4C 40 13 82 */	cror 2, 0, 2
/* 8005EC4C 0005BA4C  41 82 05 38 */	beq lbl_8005F184
/* 8005EC50 0005BA50  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005EC54 0005BA54  38 61 00 40 */	addi r3, r1, 0x40
/* 8005EC58 0005BA58  C0 41 00 28 */	lfs f2, 0x28(r1)
/* 8005EC5C 0005BA5C  EC 60 28 24 */	fdivs f3, f0, f5
/* 8005EC60 0005BA60  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8005EC64 0005BA64  D0 81 00 48 */	stfs f4, 0x48(r1)
/* 8005EC68 0005BA68  EC 05 00 F2 */	fmuls f0, f5, f3
/* 8005EC6C 0005BA6C  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8005EC70 0005BA70  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8005EC74 0005BA74  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8005EC78 0005BA78  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8005EC7C 0005BA7C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8005EC80 0005BA80  D0 81 00 30 */	stfs f4, 0x30(r1)
/* 8005EC84 0005BA84  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8005EC88 0005BA88  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8005EC8C 0005BA8C  48 23 05 ED */	bl RwV3dLength
/* 8005EC90 0005BA90  FF E0 08 90 */	fmr f31, f1
/* 8005EC94 0005BA94  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005EC98 0005BA98  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8005EC9C 0005BA9C  40 81 00 30 */	ble lbl_8005ECCC
/* 8005ECA0 0005BAA0  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005ECA4 0005BAA4  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8005ECA8 0005BAA8  EC 60 F8 24 */	fdivs f3, f0, f31
/* 8005ECAC 0005BAAC  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8005ECB0 0005BAB0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8005ECB4 0005BAB4  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8005ECB8 0005BAB8  EC 21 00 F2 */	fmuls f1, f1, f3
/* 8005ECBC 0005BABC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8005ECC0 0005BAC0  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8005ECC4 0005BAC4  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 8005ECC8 0005BAC8  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_8005ECCC:
/* 8005ECCC 0005BACC  C0 1B 00 68 */	lfs f0, 0x68(r27)
/* 8005ECD0 0005BAD0  38 60 00 01 */	li r3, 1
/* 8005ECD4 0005BAD4  C0 9B 00 6C */	lfs f4, 0x6c(r27)
/* 8005ECD8 0005BAD8  FC 60 00 50 */	fneg f3, f0
/* 8005ECDC 0005BADC  C0 42 8C F0 */	lfs f2, $$21020_1-_SDA2_BASE_(r2)
/* 8005ECE0 0005BAE0  D0 81 01 24 */	stfs f4, 0x124(r1)
/* 8005ECE4 0005BAE4  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005ECE8 0005BAE8  D0 61 01 20 */	stfs f3, 0x120(r1)
/* 8005ECEC 0005BAEC  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 8005ECF0 0005BAF0  D0 41 01 28 */	stfs f2, 0x128(r1)
/* 8005ECF4 0005BAF4  80 AD BD A4 */	lwz r5, gxFlareTexture-_SDA_BASE_(r13)
/* 8005ECF8 0005BAF8  C0 3B 00 6C */	lfs f1, 0x6c(r27)
/* 8005ECFC 0005BAFC  FC A0 08 50 */	fneg f5, f1
/* 8005ED00 0005BB00  D0 61 01 44 */	stfs f3, 0x144(r1)
/* 8005ED04 0005BB04  D0 41 01 4C */	stfs f2, 0x14c(r1)
/* 8005ED08 0005BB08  D0 A1 01 48 */	stfs f5, 0x148(r1)
/* 8005ED0C 0005BB0C  C0 3B 00 68 */	lfs f1, 0x68(r27)
/* 8005ED10 0005BB10  D0 21 01 68 */	stfs f1, 0x168(r1)
/* 8005ED14 0005BB14  D0 A1 01 6C */	stfs f5, 0x16c(r1)
/* 8005ED18 0005BB18  D0 41 01 70 */	stfs f2, 0x170(r1)
/* 8005ED1C 0005BB1C  D0 21 01 8C */	stfs f1, 0x18c(r1)
/* 8005ED20 0005BB20  D0 81 01 90 */	stfs f4, 0x190(r1)
/* 8005ED24 0005BB24  D0 41 01 94 */	stfs f2, 0x194(r1)
/* 8005ED28 0005BB28  D0 61 01 B0 */	stfs f3, 0x1b0(r1)
/* 8005ED2C 0005BB2C  D0 A1 01 B4 */	stfs f5, 0x1b4(r1)
/* 8005ED30 0005BB30  D0 41 01 B8 */	stfs f2, 0x1b8(r1)
/* 8005ED34 0005BB34  D0 01 01 D4 */	stfs f0, 0x1d4(r1)
/* 8005ED38 0005BB38  D0 A1 01 D8 */	stfs f5, 0x1d8(r1)
/* 8005ED3C 0005BB3C  D0 41 01 DC */	stfs f2, 0x1dc(r1)
/* 8005ED40 0005BB40  D0 21 01 F8 */	stfs f1, 0x1f8(r1)
/* 8005ED44 0005BB44  D0 A1 01 FC */	stfs f5, 0x1fc(r1)
/* 8005ED48 0005BB48  D0 41 02 00 */	stfs f2, 0x200(r1)
/* 8005ED4C 0005BB4C  D0 61 02 1C */	stfs f3, 0x21c(r1)
/* 8005ED50 0005BB50  D0 01 02 20 */	stfs f0, 0x220(r1)
/* 8005ED54 0005BB54  D0 41 02 24 */	stfs f2, 0x224(r1)
/* 8005ED58 0005BB58  D0 01 02 40 */	stfs f0, 0x240(r1)
/* 8005ED5C 0005BB5C  D0 01 02 44 */	stfs f0, 0x244(r1)
/* 8005ED60 0005BB60  D0 41 02 48 */	stfs f2, 0x248(r1)
/* 8005ED64 0005BB64  D0 21 02 64 */	stfs f1, 0x264(r1)
/* 8005ED68 0005BB68  D0 01 02 68 */	stfs f0, 0x268(r1)
/* 8005ED6C 0005BB6C  D0 41 02 6C */	stfs f2, 0x26c(r1)
/* 8005ED70 0005BB70  D0 61 02 88 */	stfs f3, 0x288(r1)
/* 8005ED74 0005BB74  D0 81 02 8C */	stfs f4, 0x28c(r1)
/* 8005ED78 0005BB78  D0 41 02 90 */	stfs f2, 0x290(r1)
/* 8005ED7C 0005BB7C  D0 01 02 AC */	stfs f0, 0x2ac(r1)
/* 8005ED80 0005BB80  D0 81 02 B0 */	stfs f4, 0x2b0(r1)
/* 8005ED84 0005BB84  D0 41 02 B4 */	stfs f2, 0x2b4(r1)
/* 8005ED88 0005BB88  D0 21 02 D0 */	stfs f1, 0x2d0(r1)
/* 8005ED8C 0005BB8C  D0 81 02 D4 */	stfs f4, 0x2d4(r1)
/* 8005ED90 0005BB90  D0 41 02 D8 */	stfs f2, 0x2d8(r1)
/* 8005ED94 0005BB94  81 84 00 20 */	lwz r12, 0x20(r4)
/* 8005ED98 0005BB98  80 85 00 00 */	lwz r4, 0(r5)
/* 8005ED9C 0005BB9C  7D 89 03 A6 */	mtctr r12
/* 8005EDA0 0005BBA0  4E 80 04 21 */	bctrl 
/* 8005EDA4 0005BBA4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005EDA8 0005BBA8  38 60 00 08 */	li r3, 8
/* 8005EDAC 0005BBAC  38 80 00 00 */	li r4, 0
/* 8005EDB0 0005BBB0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005EDB4 0005BBB4  7D 89 03 A6 */	mtctr r12
/* 8005EDB8 0005BBB8  4E 80 04 21 */	bctrl 
/* 8005EDBC 0005BBBC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005EDC0 0005BBC0  38 60 00 06 */	li r3, 6
/* 8005EDC4 0005BBC4  38 80 00 00 */	li r4, 0
/* 8005EDC8 0005BBC8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005EDCC 0005BBCC  7D 89 03 A6 */	mtctr r12
/* 8005EDD0 0005BBD0  4E 80 04 21 */	bctrl 
/* 8005EDD4 0005BBD4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005EDD8 0005BBD8  38 60 00 09 */	li r3, 9
/* 8005EDDC 0005BBDC  38 80 00 02 */	li r4, 2
/* 8005EDE0 0005BBE0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005EDE4 0005BBE4  7D 89 03 A6 */	mtctr r12
/* 8005EDE8 0005BBE8  4E 80 04 21 */	bctrl 
/* 8005EDEC 0005BBEC  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 8005EDF0 0005BBF0  3C 00 43 30 */	lis r0, 0x4330
/* 8005EDF4 0005BBF4  90 61 02 FC */	stw r3, 0x2fc(r1)
/* 8005EDF8 0005BBF8  3B 80 00 00 */	li r28, 0
/* 8005EDFC 0005BBFC  C8 42 8D 10 */	lfd f2, $$21132_0-_SDA2_BASE_(r2)
/* 8005EE00 0005BC00  3B 60 00 00 */	li r27, 0
/* 8005EE04 0005BC04  90 01 02 F8 */	stw r0, 0x2f8(r1)
/* 8005EE08 0005BC08  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 8005EE0C 0005BC0C  C8 21 02 F8 */	lfd f1, 0x2f8(r1)
/* 8005EE10 0005BC10  83 BD 00 1C */	lwz r29, 0x1c(r29)
/* 8005EE14 0005BC14  EC 21 10 28 */	fsubs f1, f1, f2
/* 8005EE18 0005BC18  EC 01 00 32 */	fmuls f0, f1, f0
/* 8005EE1C 0005BC1C  FC 00 00 1E */	fctiwz f0, f0
/* 8005EE20 0005BC20  D8 01 03 00 */	stfd f0, 0x300(r1)
/* 8005EE24 0005BC24  83 E1 03 04 */	lwz r31, 0x304(r1)
/* 8005EE28 0005BC28  57 FF 06 3E */	clrlwi r31, r31, 0x18
/* 8005EE2C 0005BC2C  48 00 03 18 */	b lbl_8005F144
lbl_8005EE30:
/* 8005EE30 0005BC30  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005EE34 0005BC34  7C C3 D8 2E */	lwzx r6, r3, r27
/* 8005EE38 0005BC38  28 06 00 00 */	cmplwi r6, 0
/* 8005EE3C 0005BC3C  41 82 03 00 */	beq lbl_8005F13C
/* 8005EE40 0005BC40  80 06 00 38 */	lwz r0, 0x38(r6)
/* 8005EE44 0005BC44  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8005EE48 0005BC48  40 82 01 40 */	bne lbl_8005EF88
/* 8005EE4C 0005BC4C  C0 66 00 2C */	lfs f3, 0x2c(r6)
/* 8005EE50 0005BC50  38 00 00 FF */	li r0, 0xff
/* 8005EE54 0005BC54  C0 A1 00 40 */	lfs f5, 0x40(r1)
/* 8005EE58 0005BC58  38 61 00 60 */	addi r3, r1, 0x60
/* 8005EE5C 0005BC5C  D0 61 01 3C */	stfs f3, 0x13c(r1)
/* 8005EE60 0005BC60  38 81 00 1C */	addi r4, r1, 0x1c
/* 8005EE64 0005BC64  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 8005EE68 0005BC68  38 A0 00 00 */	li r5, 0
/* 8005EE6C 0005BC6C  C0 C6 00 28 */	lfs f6, 0x28(r6)
/* 8005EE70 0005BC70  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8005EE74 0005BC74  D0 C1 01 40 */	stfs f6, 0x140(r1)
/* 8005EE78 0005BC78  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005EE7C 0005BC7C  D0 61 01 60 */	stfs f3, 0x160(r1)
/* 8005EE80 0005BC80  C0 86 00 30 */	lfs f4, 0x30(r6)
/* 8005EE84 0005BC84  D0 81 01 64 */	stfs f4, 0x164(r1)
/* 8005EE88 0005BC88  C0 66 00 24 */	lfs f3, 0x24(r6)
/* 8005EE8C 0005BC8C  D0 61 01 84 */	stfs f3, 0x184(r1)
/* 8005EE90 0005BC90  D0 81 01 88 */	stfs f4, 0x188(r1)
/* 8005EE94 0005BC94  D0 61 01 A8 */	stfs f3, 0x1a8(r1)
/* 8005EE98 0005BC98  D0 C1 01 AC */	stfs f6, 0x1ac(r1)
/* 8005EE9C 0005BC9C  81 46 00 34 */	lwz r10, 0x34(r6)
/* 8005EEA0 0005BCA0  55 47 06 3E */	clrlwi r7, r10, 0x18
/* 8005EEA4 0005BCA4  55 48 C6 3E */	rlwinm r8, r10, 0x18, 0x18, 0x1f
/* 8005EEA8 0005BCA8  7D 27 F9 D6 */	mullw r9, r7, r31
/* 8005EEAC 0005BCAC  98 01 01 3B */	stb r0, 0x13b(r1)
/* 8005EEB0 0005BCB0  55 47 86 3E */	rlwinm r7, r10, 0x10, 0x18, 0x1f
/* 8005EEB4 0005BCB4  98 01 01 5F */	stb r0, 0x15f(r1)
/* 8005EEB8 0005BCB8  98 01 01 83 */	stb r0, 0x183(r1)
/* 8005EEBC 0005BCBC  55 29 C6 3E */	rlwinm r9, r9, 0x18, 0x18, 0x1f
/* 8005EEC0 0005BCC0  7D 08 F9 D6 */	mullw r8, r8, r31
/* 8005EEC4 0005BCC4  99 21 01 38 */	stb r9, 0x138(r1)
/* 8005EEC8 0005BCC8  99 21 01 5C */	stb r9, 0x15c(r1)
/* 8005EECC 0005BCCC  99 21 01 80 */	stb r9, 0x180(r1)
/* 8005EED0 0005BCD0  55 08 C6 3E */	rlwinm r8, r8, 0x18, 0x18, 0x1f
/* 8005EED4 0005BCD4  7C E7 F9 D6 */	mullw r7, r7, r31
/* 8005EED8 0005BCD8  99 01 01 39 */	stb r8, 0x139(r1)
/* 8005EEDC 0005BCDC  99 01 01 5D */	stb r8, 0x15d(r1)
/* 8005EEE0 0005BCE0  99 01 01 81 */	stb r8, 0x181(r1)
/* 8005EEE4 0005BCE4  54 E7 C6 3E */	rlwinm r7, r7, 0x18, 0x18, 0x1f
/* 8005EEE8 0005BCE8  98 E1 01 3A */	stb r7, 0x13a(r1)
/* 8005EEEC 0005BCEC  98 E1 01 5E */	stb r7, 0x15e(r1)
/* 8005EEF0 0005BCF0  98 E1 01 82 */	stb r7, 0x182(r1)
/* 8005EEF4 0005BCF4  99 21 01 A4 */	stb r9, 0x1a4(r1)
/* 8005EEF8 0005BCF8  99 01 01 A5 */	stb r8, 0x1a5(r1)
/* 8005EEFC 0005BCFC  98 E1 01 A6 */	stb r7, 0x1a6(r1)
/* 8005EF00 0005BD00  98 01 01 A7 */	stb r0, 0x1a7(r1)
/* 8005EF04 0005BD04  C0 66 00 18 */	lfs f3, 0x18(r6)
/* 8005EF08 0005BD08  EC 83 07 F2 */	fmuls f4, f3, f31
/* 8005EF0C 0005BD0C  EC 65 01 32 */	fmuls f3, f5, f4
/* 8005EF10 0005BD10  EC 42 01 32 */	fmuls f2, f2, f4
/* 8005EF14 0005BD14  EC 21 01 32 */	fmuls f1, f1, f4
/* 8005EF18 0005BD18  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 8005EF1C 0005BD1C  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8005EF20 0005BD20  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8005EF24 0005BD24  C0 26 00 1C */	lfs f1, 0x1c(r6)
/* 8005EF28 0005BD28  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8005EF2C 0005BD2C  C0 26 00 20 */	lfs f1, 0x20(r6)
/* 8005EF30 0005BD30  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8005EF34 0005BD34  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8005EF38 0005BD38  48 22 D3 6D */	bl RwMatrixScale
/* 8005EF3C 0005BD3C  38 61 00 60 */	addi r3, r1, 0x60
/* 8005EF40 0005BD40  38 81 00 34 */	addi r4, r1, 0x34
/* 8005EF44 0005BD44  38 A0 00 02 */	li r5, 2
/* 8005EF48 0005BD48  48 22 D5 61 */	bl RwMatrixTranslate
/* 8005EF4C 0005BD4C  7F C5 F3 78 */	mr r5, r30
/* 8005EF50 0005BD50  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8005EF54 0005BD54  38 81 00 60 */	addi r4, r1, 0x60
/* 8005EF58 0005BD58  48 22 CB 6D */	bl RwMatrixMultiply
/* 8005EF5C 0005BD5C  38 61 01 20 */	addi r3, r1, 0x120
/* 8005EF60 0005BD60  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 8005EF64 0005BD64  38 80 00 04 */	li r4, 4
/* 8005EF68 0005BD68  38 C0 00 1B */	li r6, 0x1b
/* 8005EF6C 0005BD6C  48 24 91 15 */	bl RwIm3DTransform
/* 8005EF70 0005BD70  38 81 00 08 */	addi r4, r1, 8
/* 8005EF74 0005BD74  38 60 00 04 */	li r3, 4
/* 8005EF78 0005BD78  38 A0 00 04 */	li r5, 4
/* 8005EF7C 0005BD7C  48 24 92 35 */	bl RwIm3DRenderIndexedPrimitive
/* 8005EF80 0005BD80  48 24 91 E1 */	bl RwIm3DEnd
/* 8005EF84 0005BD84  48 00 01 B8 */	b lbl_8005F13C
lbl_8005EF88:
/* 8005EF88 0005BD88  28 00 00 01 */	cmplwi r0, 1
/* 8005EF8C 0005BD8C  40 82 01 B0 */	bne lbl_8005F13C
/* 8005EF90 0005BD90  80 6D BD A4 */	lwz r3, gxFlareTexture-_SDA_BASE_(r13)
/* 8005EF94 0005BD94  3C E0 43 30 */	lis r7, 0x4330
/* 8005EF98 0005BD98  90 E1 03 00 */	stw r7, 0x300(r1)
/* 8005EF9C 0005BD9C  38 00 00 09 */	li r0, 9
/* 8005EFA0 0005BDA0  80 A3 00 00 */	lwz r5, 0(r3)
/* 8005EFA4 0005BDA4  38 60 00 00 */	li r3, 0
/* 8005EFA8 0005BDA8  C8 42 8D 00 */	lfd f2, $$21093-_SDA2_BASE_(r2)
/* 8005EFAC 0005BDAC  38 80 00 FF */	li r4, 0xff
/* 8005EFB0 0005BDB0  81 05 00 0C */	lwz r8, 0xc(r5)
/* 8005EFB4 0005BDB4  80 A5 00 10 */	lwz r5, 0x10(r5)
/* 8005EFB8 0005BDB8  6D 08 80 00 */	xoris r8, r8, 0x8000
/* 8005EFBC 0005BDBC  C0 62 8D 28 */	lfs f3, $$21384-_SDA2_BASE_(r2)
/* 8005EFC0 0005BDC0  91 01 03 04 */	stw r8, 0x304(r1)
/* 8005EFC4 0005BDC4  6C A5 80 00 */	xoris r5, r5, 0x8000
/* 8005EFC8 0005BDC8  C0 06 00 24 */	lfs f0, 0x24(r6)
/* 8005EFCC 0005BDCC  C8 21 03 00 */	lfd f1, 0x300(r1)
/* 8005EFD0 0005BDD0  90 A1 02 FC */	stw r5, 0x2fc(r1)
/* 8005EFD4 0005BDD4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8005EFD8 0005BDD8  90 E1 02 F8 */	stw r7, 0x2f8(r1)
/* 8005EFDC 0005BDDC  EC A3 08 24 */	fdivs f5, f3, f1
/* 8005EFE0 0005BDE0  C8 21 02 F8 */	lfd f1, 0x2f8(r1)
/* 8005EFE4 0005BDE4  EC 21 10 28 */	fsubs f1, f1, f2
/* 8005EFE8 0005BDE8  EC 80 28 2A */	fadds f4, f0, f5
/* 8005EFEC 0005BDEC  EC C3 08 24 */	fdivs f6, f3, f1
/* 8005EFF0 0005BDF0  D0 81 01 CC */	stfs f4, 0x1cc(r1)
/* 8005EFF4 0005BDF4  C0 06 00 28 */	lfs f0, 0x28(r6)
/* 8005EFF8 0005BDF8  EC 60 30 2A */	fadds f3, f0, f6
/* 8005EFFC 0005BDFC  EC 00 30 28 */	fsubs f0, f0, f6
/* 8005F000 0005BE00  D0 61 01 D0 */	stfs f3, 0x1d0(r1)
/* 8005F004 0005BE04  C0 26 00 2C */	lfs f1, 0x2c(r6)
/* 8005F008 0005BE08  EC 41 28 28 */	fsubs f2, f1, f5
/* 8005F00C 0005BE0C  D0 61 01 F4 */	stfs f3, 0x1f4(r1)
/* 8005F010 0005BE10  D0 81 02 14 */	stfs f4, 0x214(r1)
/* 8005F014 0005BE14  D0 41 01 F0 */	stfs f2, 0x1f0(r1)
/* 8005F018 0005BE18  D0 61 02 18 */	stfs f3, 0x218(r1)
/* 8005F01C 0005BE1C  D0 81 02 38 */	stfs f4, 0x238(r1)
/* 8005F020 0005BE20  C0 26 00 30 */	lfs f1, 0x30(r6)
/* 8005F024 0005BE24  EC 21 30 28 */	fsubs f1, f1, f6
/* 8005F028 0005BE28  D0 41 02 5C */	stfs f2, 0x25c(r1)
/* 8005F02C 0005BE2C  D0 81 02 80 */	stfs f4, 0x280(r1)
/* 8005F030 0005BE30  D0 21 02 3C */	stfs f1, 0x23c(r1)
/* 8005F034 0005BE34  D0 21 02 60 */	stfs f1, 0x260(r1)
/* 8005F038 0005BE38  D0 21 02 84 */	stfs f1, 0x284(r1)
/* 8005F03C 0005BE3C  D0 81 02 A4 */	stfs f4, 0x2a4(r1)
/* 8005F040 0005BE40  D0 01 02 A8 */	stfs f0, 0x2a8(r1)
/* 8005F044 0005BE44  D0 41 02 C8 */	stfs f2, 0x2c8(r1)
/* 8005F048 0005BE48  D0 01 02 CC */	stfs f0, 0x2cc(r1)
/* 8005F04C 0005BE4C  D0 81 02 EC */	stfs f4, 0x2ec(r1)
/* 8005F050 0005BE50  D0 61 02 F0 */	stfs f3, 0x2f0(r1)
/* 8005F054 0005BE54  81 26 00 34 */	lwz r9, 0x34(r6)
/* 8005F058 0005BE58  55 25 06 3E */	clrlwi r5, r9, 0x18
/* 8005F05C 0005BE5C  55 27 C6 3E */	rlwinm r7, r9, 0x18, 0x18, 0x1f
/* 8005F060 0005BE60  7D 05 F9 D6 */	mullw r8, r5, r31
/* 8005F064 0005BE64  55 25 86 3E */	rlwinm r5, r9, 0x10, 0x18, 0x1f
/* 8005F068 0005BE68  7C E7 F9 D6 */	mullw r7, r7, r31
/* 8005F06C 0005BE6C  55 08 C6 3E */	rlwinm r8, r8, 0x18, 0x18, 0x1f
/* 8005F070 0005BE70  7C A5 F9 D6 */	mullw r5, r5, r31
/* 8005F074 0005BE74  54 E7 C6 3E */	rlwinm r7, r7, 0x18, 0x18, 0x1f
/* 8005F078 0005BE78  54 A9 C6 3E */	rlwinm r9, r5, 0x18, 0x18, 0x1f
/* 8005F07C 0005BE7C  7C 09 03 A6 */	mtctr r0
lbl_8005F080:
/* 8005F080 0005BE80  38 A1 01 B0 */	addi r5, r1, 0x1b0
/* 8005F084 0005BE84  7C A5 1A 14 */	add r5, r5, r3
/* 8005F088 0005BE88  38 63 00 24 */	addi r3, r3, 0x24
/* 8005F08C 0005BE8C  99 05 00 18 */	stb r8, 0x18(r5)
/* 8005F090 0005BE90  98 E5 00 19 */	stb r7, 0x19(r5)
/* 8005F094 0005BE94  99 25 00 1A */	stb r9, 0x1a(r5)
/* 8005F098 0005BE98  98 85 00 1B */	stb r4, 0x1b(r5)
/* 8005F09C 0005BE9C  42 00 FF E4 */	bdnz lbl_8005F080
/* 8005F0A0 0005BEA0  C0 06 00 18 */	lfs f0, 0x18(r6)
/* 8005F0A4 0005BEA4  38 61 00 60 */	addi r3, r1, 0x60
/* 8005F0A8 0005BEA8  C0 61 00 40 */	lfs f3, 0x40(r1)
/* 8005F0AC 0005BEAC  38 81 00 10 */	addi r4, r1, 0x10
/* 8005F0B0 0005BEB0  EC 80 07 F2 */	fmuls f4, f0, f31
/* 8005F0B4 0005BEB4  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 8005F0B8 0005BEB8  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8005F0BC 0005BEBC  38 A0 00 00 */	li r5, 0
/* 8005F0C0 0005BEC0  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005F0C4 0005BEC4  EC 63 01 32 */	fmuls f3, f3, f4
/* 8005F0C8 0005BEC8  EC 42 01 32 */	fmuls f2, f2, f4
/* 8005F0CC 0005BECC  EC 21 01 32 */	fmuls f1, f1, f4
/* 8005F0D0 0005BED0  D0 61 00 34 */	stfs f3, 0x34(r1)
/* 8005F0D4 0005BED4  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8005F0D8 0005BED8  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8005F0DC 0005BEDC  C0 26 00 1C */	lfs f1, 0x1c(r6)
/* 8005F0E0 0005BEE0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8005F0E4 0005BEE4  C0 26 00 20 */	lfs f1, 0x20(r6)
/* 8005F0E8 0005BEE8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8005F0EC 0005BEEC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8005F0F0 0005BEF0  48 22 D1 B5 */	bl RwMatrixScale
/* 8005F0F4 0005BEF4  38 61 00 60 */	addi r3, r1, 0x60
/* 8005F0F8 0005BEF8  38 81 00 34 */	addi r4, r1, 0x34
/* 8005F0FC 0005BEFC  38 A0 00 02 */	li r5, 2
/* 8005F100 0005BF00  48 22 D3 A9 */	bl RwMatrixTranslate
/* 8005F104 0005BF04  7F C5 F3 78 */	mr r5, r30
/* 8005F108 0005BF08  38 61 00 A0 */	addi r3, r1, 0xa0
/* 8005F10C 0005BF0C  38 81 00 60 */	addi r4, r1, 0x60
/* 8005F110 0005BF10  48 22 C9 B5 */	bl RwMatrixMultiply
/* 8005F114 0005BF14  38 61 01 B0 */	addi r3, r1, 0x1b0
/* 8005F118 0005BF18  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 8005F11C 0005BF1C  38 80 00 09 */	li r4, 9
/* 8005F120 0005BF20  38 C0 00 1B */	li r6, 0x1b
/* 8005F124 0005BF24  48 24 8F 5D */	bl RwIm3DTransform
/* 8005F128 0005BF28  38 81 00 4C */	addi r4, r1, 0x4c
/* 8005F12C 0005BF2C  38 60 00 05 */	li r3, 5
/* 8005F130 0005BF30  38 A0 00 0A */	li r5, 0xa
/* 8005F134 0005BF34  48 24 90 7D */	bl RwIm3DRenderIndexedPrimitive
/* 8005F138 0005BF38  48 24 90 29 */	bl RwIm3DEnd
lbl_8005F13C:
/* 8005F13C 0005BF3C  3B 9C 00 01 */	addi r28, r28, 1
/* 8005F140 0005BF40  3B 7B 00 04 */	addi r27, r27, 4
lbl_8005F144:
/* 8005F144 0005BF44  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8005F148 0005BF48  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8005F14C 0005BF4C  7C 1C 00 00 */	cmpw r28, r0
/* 8005F150 0005BF50  41 80 FC E0 */	blt lbl_8005EE30
/* 8005F154 0005BF54  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005F158 0005BF58  38 60 00 08 */	li r3, 8
/* 8005F15C 0005BF5C  38 80 00 01 */	li r4, 1
/* 8005F160 0005BF60  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005F164 0005BF64  7D 89 03 A6 */	mtctr r12
/* 8005F168 0005BF68  4E 80 04 21 */	bctrl 
/* 8005F16C 0005BF6C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 8005F170 0005BF70  38 60 00 06 */	li r3, 6
/* 8005F174 0005BF74  38 80 00 01 */	li r4, 1
/* 8005F178 0005BF78  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8005F17C 0005BF7C  7D 89 03 A6 */	mtctr r12
/* 8005F180 0005BF80  4E 80 04 21 */	bctrl 
lbl_8005F184:
/* 8005F184 0005BF84  E3 E1 03 28 */	psq_l f31, 808(r1), 0, qr0
/* 8005F188 0005BF88  CB E1 03 20 */	lfd f31, 0x320(r1)
/* 8005F18C 0005BF8C  BB 61 03 0C */	lmw r27, 0x30c(r1)
/* 8005F190 0005BF90  80 01 03 34 */	lwz r0, 0x334(r1)
/* 8005F194 0005BF94  7C 08 03 A6 */	mtlr r0
/* 8005F198 0005BF98  38 21 03 30 */	addi r1, r1, 0x330
/* 8005F19C 0005BF9C  4E 80 00 20 */	blr 

.global dumpFlare__FP15iScrFxLensFlare
dumpFlare__FP15iScrFxLensFlare:
/* 8005F1A0 0005BFA0  4E 80 00 20 */	blr 

.global xScrFxLensFlare_Render__FP8RwCamera
xScrFxLensFlare_Render__FP8RwCamera:
/* 8005F1A4 0005BFA4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8005F1A8 0005BFA8  7C 08 02 A6 */	mflr r0
/* 8005F1AC 0005BFAC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8005F1B0 0005BFB0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8005F1B4 0005BFB4  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8005F1B8 0005BFB8  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8005F1BC 0005BFBC  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 8005F1C0 0005BFC0  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8005F1C4 0005BFC4  F3 A1 00 68 */	psq_st f29, 104(r1), 0, qr0
/* 8005F1C8 0005BFC8  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8005F1CC 0005BFCC  F3 81 00 58 */	psq_st f28, 88(r1), 0, qr0
/* 8005F1D0 0005BFD0  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 8005F1D4 0005BFD4  F3 61 00 48 */	psq_st f27, 72(r1), 0, qr0
/* 8005F1D8 0005BFD8  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 8005F1DC 0005BFDC  80 AD B7 20 */	lwz r5, globalCamera-_SDA_BASE_(r13)
/* 8005F1E0 0005BFE0  3C 80 80 34 */	lis r4, sFlare@ha
/* 8005F1E4 0005BFE4  38 04 75 D8 */	addi r0, r4, sFlare@l
/* 8005F1E8 0005BFE8  7C 7B 1B 78 */	mr r27, r3
/* 8005F1EC 0005BFEC  80 65 00 04 */	lwz r3, 4(r5)
/* 8005F1F0 0005BFF0  7C 1A 03 78 */	mr r26, r0
/* 8005F1F4 0005BFF4  3B 80 00 00 */	li r28, 0
/* 8005F1F8 0005BFF8  3B C3 00 40 */	addi r30, r3, 0x40
/* 8005F1FC 0005BFFC  3B A3 00 30 */	addi r29, r3, 0x30
/* 8005F200 0005C000  48 00 00 1C */	b lbl_8005F21C
lbl_8005F204:
/* 8005F204 0005C004  7F 43 D3 78 */	mr r3, r26
/* 8005F208 0005C008  7F C4 F3 78 */	mr r4, r30
/* 8005F20C 0005C00C  4B FA CB 11 */	bl xVec3Dist2__FPC5xVec3PC5xVec3
/* 8005F210 0005C010  D0 3A 00 0C */	stfs f1, 0xc(r26)
/* 8005F214 0005C014  3B 9C 00 01 */	addi r28, r28, 1
/* 8005F218 0005C018  3B 5A 00 30 */	addi r26, r26, 0x30
lbl_8005F21C:
/* 8005F21C 0005C01C  80 0D BD A0 */	lwz r0, sNumFlares-_SDA_BASE_(r13)
/* 8005F220 0005C020  7C 1C 00 00 */	cmpw r28, r0
/* 8005F224 0005C024  41 80 FF E0 */	blt lbl_8005F204
/* 8005F228 0005C028  80 0D BD AC */	lwz r0, dumpFlares-_SDA_BASE_(r13)
/* 8005F22C 0005C02C  2C 00 00 00 */	cmpwi r0, 0
/* 8005F230 0005C030  41 82 00 34 */	beq lbl_8005F264
/* 8005F234 0005C034  3C 60 80 34 */	lis r3, sFlare@ha
/* 8005F238 0005C038  3B E0 00 00 */	li r31, 0
/* 8005F23C 0005C03C  3B 83 75 D8 */	addi r28, r3, sFlare@l
/* 8005F240 0005C040  3B 40 00 00 */	li r26, 0
/* 8005F244 0005C044  48 00 00 14 */	b lbl_8005F258
lbl_8005F248:
/* 8005F248 0005C048  7C 7C D2 14 */	add r3, r28, r26
/* 8005F24C 0005C04C  4B FF FF 55 */	bl dumpFlare__FP15iScrFxLensFlare
/* 8005F250 0005C050  3B FF 00 01 */	addi r31, r31, 1
/* 8005F254 0005C054  3B 5A 00 30 */	addi r26, r26, 0x30
lbl_8005F258:
/* 8005F258 0005C058  80 0D BD A0 */	lwz r0, sNumFlares-_SDA_BASE_(r13)
/* 8005F25C 0005C05C  7C 1F 00 00 */	cmpw r31, r0
/* 8005F260 0005C060  41 80 FF E8 */	blt lbl_8005F248
lbl_8005F264:
/* 8005F264 0005C064  80 0D BD AC */	lwz r0, dumpFlares-_SDA_BASE_(r13)
/* 8005F268 0005C068  2C 00 00 00 */	cmpwi r0, 0
/* 8005F26C 0005C06C  41 82 00 34 */	beq lbl_8005F2A0
/* 8005F270 0005C070  3C 60 80 34 */	lis r3, sFlare@ha
/* 8005F274 0005C074  3B E0 00 00 */	li r31, 0
/* 8005F278 0005C078  3B 83 75 D8 */	addi r28, r3, sFlare@l
/* 8005F27C 0005C07C  3B 40 00 00 */	li r26, 0
/* 8005F280 0005C080  48 00 00 14 */	b lbl_8005F294
lbl_8005F284:
/* 8005F284 0005C084  7C 7C D2 14 */	add r3, r28, r26
/* 8005F288 0005C088  4B FF FF 19 */	bl dumpFlare__FP15iScrFxLensFlare
/* 8005F28C 0005C08C  3B FF 00 01 */	addi r31, r31, 1
/* 8005F290 0005C090  3B 5A 00 30 */	addi r26, r26, 0x30
lbl_8005F294:
/* 8005F294 0005C094  80 0D BD A0 */	lwz r0, sNumFlares-_SDA_BASE_(r13)
/* 8005F298 0005C098  7C 1F 00 00 */	cmpw r31, r0
/* 8005F29C 0005C09C  41 80 FF E8 */	blt lbl_8005F284
lbl_8005F2A0:
/* 8005F2A0 0005C0A0  3C 60 80 34 */	lis r3, sFlare@ha
/* 8005F2A4 0005C0A4  C3 E2 8C F4 */	lfs f31, $$21021_2-_SDA2_BASE_(r2)
/* 8005F2A8 0005C0A8  3B E3 75 D8 */	addi r31, r3, sFlare@l
/* 8005F2AC 0005C0AC  3B 80 00 00 */	li r28, 0
/* 8005F2B0 0005C0B0  3B 40 00 00 */	li r26, 0
/* 8005F2B4 0005C0B4  48 00 01 A8 */	b lbl_8005F45C
lbl_8005F2B8:
/* 8005F2B8 0005C0B8  C3 DF 00 20 */	lfs f30, 0x20(r31)
/* 8005F2BC 0005C0BC  83 3F 00 1C */	lwz r25, 0x1c(r31)
/* 8005F2C0 0005C0C0  FC 1F F0 00 */	fcmpu cr0, f31, f30
/* 8005F2C4 0005C0C4  41 82 01 8C */	beq lbl_8005F450
/* 8005F2C8 0005C0C8  80 79 00 0C */	lwz r3, 0xc(r25)
/* 8005F2CC 0005C0CC  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8005F2D0 0005C0D0  28 00 00 01 */	cmplwi r0, 1
/* 8005F2D4 0005C0D4  40 82 00 38 */	bne lbl_8005F30C
/* 8005F2D8 0005C0D8  80 6D 84 F0 */	lwz r3, sLensFlareParams-_SDA_BASE_(r13)
/* 8005F2DC 0005C0DC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8005F2E0 0005C0E0  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 8005F2E4 0005C0E4  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 8005F2E8 0005C0E8  4C 41 13 82 */	cror 2, 1, 2
/* 8005F2EC 0005C0EC  41 82 01 64 */	beq lbl_8005F450
/* 8005F2F0 0005C0F0  C0 43 00 08 */	lfs f2, 8(r3)
/* 8005F2F4 0005C0F4  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8005F2F8 0005C0F8  40 81 00 14 */	ble lbl_8005F30C
/* 8005F2FC 0005C0FC  EC 23 00 28 */	fsubs f1, f3, f0
/* 8005F300 0005C100  EC 03 10 28 */	fsubs f0, f3, f2
/* 8005F304 0005C104  EC 01 00 24 */	fdivs f0, f1, f0
/* 8005F308 0005C108  EF DE 00 32 */	fmuls f30, f30, f0
lbl_8005F30C:
/* 8005F30C 0005C10C  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 8005F310 0005C110  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8005F314 0005C114  41 82 00 24 */	beq lbl_8005F338
/* 8005F318 0005C118  38 61 00 14 */	addi r3, r1, 0x14
/* 8005F31C 0005C11C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8005F320 0005C120  4B FA BD 89 */	bl __as__5xVec3FRC5xVec3
/* 8005F324 0005C124  7F C4 F3 78 */	mr r4, r30
/* 8005F328 0005C128  7F E5 FB 78 */	mr r5, r31
/* 8005F32C 0005C12C  38 61 00 08 */	addi r3, r1, 8
/* 8005F330 0005C130  4B FA 85 7D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8005F334 0005C134  48 00 00 2C */	b lbl_8005F360
lbl_8005F338:
/* 8005F338 0005C138  7F A4 EB 78 */	mr r4, r29
/* 8005F33C 0005C13C  38 61 00 14 */	addi r3, r1, 0x14
/* 8005F340 0005C140  4B FA BD 69 */	bl __as__5xVec3FRC5xVec3
/* 8005F344 0005C144  38 61 00 14 */	addi r3, r1, 0x14
/* 8005F348 0005C148  7C 64 1B 78 */	mr r4, r3
/* 8005F34C 0005C14C  4B FA AF CD */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 8005F350 0005C150  7F C4 F3 78 */	mr r4, r30
/* 8005F354 0005C154  7F E5 FB 78 */	mr r5, r31
/* 8005F358 0005C158  38 61 00 08 */	addi r3, r1, 8
/* 8005F35C 0005C15C  4B FA 85 51 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
lbl_8005F360:
/* 8005F360 0005C160  38 61 00 14 */	addi r3, r1, 0x14
/* 8005F364 0005C164  7C 64 1B 78 */	mr r4, r3
/* 8005F368 0005C168  48 01 22 B9 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005F36C 0005C16C  38 61 00 08 */	addi r3, r1, 8
/* 8005F370 0005C170  7C 64 1B 78 */	mr r4, r3
/* 8005F374 0005C174  48 01 22 AD */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8005F378 0005C178  38 61 00 14 */	addi r3, r1, 0x14
/* 8005F37C 0005C17C  38 81 00 08 */	addi r4, r1, 8
/* 8005F380 0005C180  48 01 23 C5 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8005F384 0005C184  80 79 00 0C */	lwz r3, 0xc(r25)
/* 8005F388 0005C188  FF 80 08 90 */	fmr f28, f1
/* 8005F38C 0005C18C  C0 42 8D 34 */	lfs f2, $$21727-_SDA2_BASE_(r2)
/* 8005F390 0005C190  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8005F394 0005C194  C0 22 8D 58 */	lfs f1, $$22561-_SDA2_BASE_(r2)
/* 8005F398 0005C198  EC 42 00 32 */	fmuls f2, f2, f0
/* 8005F39C 0005C19C  C0 02 8D 5C */	lfs f0, $$22562-_SDA2_BASE_(r2)
/* 8005F3A0 0005C1A0  EC 22 08 24 */	fdivs f1, f2, f1
/* 8005F3A4 0005C1A4  EF 60 00 72 */	fmuls f27, f0, f1
/* 8005F3A8 0005C1A8  48 01 74 85 */	bl icos__Ff
/* 8005F3AC 0005C1AC  FF A0 08 90 */	fmr f29, f1
/* 8005F3B0 0005C1B0  FC 20 D8 90 */	fmr f1, f27
/* 8005F3B4 0005C1B4  48 01 74 79 */	bl icos__Ff
/* 8005F3B8 0005C1B8  FC 1C 08 40 */	fcmpo cr0, f28, f1
/* 8005F3BC 0005C1BC  41 80 00 94 */	blt lbl_8005F450
/* 8005F3C0 0005C1C0  4C 41 13 82 */	cror 2, 1, 2
/* 8005F3C4 0005C1C4  40 82 00 1C */	bne lbl_8005F3E0
/* 8005F3C8 0005C1C8  FC 1C E8 40 */	fcmpo cr0, f28, f29
/* 8005F3CC 0005C1CC  40 80 00 14 */	bge lbl_8005F3E0
/* 8005F3D0 0005C1D0  EC 5C 08 28 */	fsubs f2, f28, f1
/* 8005F3D4 0005C1D4  EC 1D 08 28 */	fsubs f0, f29, f1
/* 8005F3D8 0005C1D8  EC 02 00 24 */	fdivs f0, f2, f0
/* 8005F3DC 0005C1DC  EF DE 00 32 */	fmuls f30, f30, f0
lbl_8005F3E0:
/* 8005F3E0 0005C1E0  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005F3E4 0005C1E4  C0 22 8C F4 */	lfs f1, $$21021_2-_SDA2_BASE_(r2)
/* 8005F3E8 0005C1E8  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8005F3EC 0005C1EC  40 80 00 08 */	bge lbl_8005F3F4
/* 8005F3F0 0005C1F0  FC 00 F0 90 */	fmr f0, f30
lbl_8005F3F4:
/* 8005F3F4 0005C1F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8005F3F8 0005C1F8  40 81 00 0C */	ble lbl_8005F404
/* 8005F3FC 0005C1FC  C0 02 8C F4 */	lfs f0, $$21021_2-_SDA2_BASE_(r2)
/* 8005F400 0005C200  48 00 00 14 */	b lbl_8005F414
lbl_8005F404:
/* 8005F404 0005C204  C0 02 8C F0 */	lfs f0, $$21020_1-_SDA2_BASE_(r2)
/* 8005F408 0005C208  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8005F40C 0005C20C  40 80 00 08 */	bge lbl_8005F414
/* 8005F410 0005C210  FC 00 F0 90 */	fmr f0, f30
lbl_8005F414:
/* 8005F414 0005C214  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 8005F418 0005C218  3C A0 80 34 */	lis r5, sFlare@ha
/* 8005F41C 0005C21C  3C 80 80 06 */	lis r4, xScrFxLensFlare_RenderElements__FP8RwRasterP7RwFrameUcPv@ha
/* 8005F420 0005C220  7F 63 DB 78 */	mr r3, r27
/* 8005F424 0005C224  80 D9 00 0C */	lwz r6, 0xc(r25)
/* 8005F428 0005C228  38 05 75 D8 */	addi r0, r5, sFlare@l
/* 8005F42C 0005C22C  38 A4 EB 8C */	addi r5, r4, xScrFxLensFlare_RenderElements__FP8RwRasterP7RwFrameUcPv@l
/* 8005F430 0005C230  80 C6 00 18 */	lwz r6, 0x18(r6)
/* 8005F434 0005C234  7C 80 D2 14 */	add r4, r0, r26
/* 8005F438 0005C238  80 C6 00 00 */	lwz r6, 0(r6)
/* 8005F43C 0005C23C  80 06 00 14 */	lwz r0, 0x14(r6)
/* 8005F440 0005C240  90 0D BD A4 */	stw r0, gxFlareTexture-_SDA_BASE_(r13)
/* 8005F444 0005C244  48 02 04 F9 */	bl iScrFxLensFlare_Render__FP8RwCameraP15iScrFxLensFlarePFP8RwRasterP7RwFrameUcPv_v
/* 8005F448 0005C248  38 00 00 00 */	li r0, 0
/* 8005F44C 0005C24C  90 0D BD A4 */	stw r0, gxFlareTexture-_SDA_BASE_(r13)
lbl_8005F450:
/* 8005F450 0005C250  3B 9C 00 01 */	addi r28, r28, 1
/* 8005F454 0005C254  3B 5A 00 30 */	addi r26, r26, 0x30
/* 8005F458 0005C258  3B FF 00 30 */	addi r31, r31, 0x30
lbl_8005F45C:
/* 8005F45C 0005C25C  80 0D BD A0 */	lwz r0, sNumFlares-_SDA_BASE_(r13)
/* 8005F460 0005C260  7C 1C 00 00 */	cmpw r28, r0
/* 8005F464 0005C264  41 80 FE 54 */	blt lbl_8005F2B8
/* 8005F468 0005C268  4B FF F6 CD */	bl xScrFxLensFlare_Reset__Fv
/* 8005F46C 0005C26C  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 8005F470 0005C270  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8005F474 0005C274  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 8005F478 0005C278  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8005F47C 0005C27C  E3 A1 00 68 */	psq_l f29, 104(r1), 0, qr0
/* 8005F480 0005C280  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8005F484 0005C284  E3 81 00 58 */	psq_l f28, 88(r1), 0, qr0
/* 8005F488 0005C288  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8005F48C 0005C28C  E3 61 00 48 */	psq_l f27, 72(r1), 0, qr0
/* 8005F490 0005C290  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 8005F494 0005C294  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 8005F498 0005C298  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8005F49C 0005C29C  7C 08 03 A6 */	mtlr r0
/* 8005F4A0 0005C2A0  38 21 00 90 */	addi r1, r1, 0x90
/* 8005F4A4 0005C2A4  4E 80 00 20 */	blr 

.global __sinit_xScrFx_cpp
__sinit_xScrFx_cpp:
/* 8005F4A8 0005C2A8  3C 60 80 3D */	lis r3, __float_max@ha
/* 8005F4AC 0005C2AC  C0 03 EB 70 */	lfs f0, __float_max@l(r3)
/* 8005F4B0 0005C2B0  D0 0D BD 94 */	stfs f0, SHAKE_FOREVER-_SDA_BASE_(r13)
/* 8005F4B4 0005C2B4  4E 80 00 20 */	blr 
