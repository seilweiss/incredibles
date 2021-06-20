.include "macros.inc"

.section .bss

.global sLFuncX
sLFuncX:
	.skip 0x140
.global sLFuncY
sLFuncY:
	.skip 0x140
.global sLFuncZ
sLFuncZ:
	.skip 0x140
.global sLFuncVal
sLFuncVal:
	.skip 0x78
.global sLFuncSlope
sLFuncSlope:
	.skip 0xF8
.global sLFuncNew
sLFuncNew:
	.skip 0x160
.global gLightningTweakAddInfo
gLightningTweakAddInfo:
	.skip 0x68

.section .data

.global defaultWeightParam$1190
defaultWeightParam$1190:
	.incbin "baserom.dol", 0x307680, 0xC0

.section .rodata

.global $$2stringBase0_64
$$2stringBase0_64:
	.incbin "baserom.dol", 0x2DADF0, 0x208

.section .sbss

.global sLightning
sLightning:
	.skip 0x4
.global sLightningRaster
sLightningRaster:
	.skip 0x4
.global sLightningRasterBranch
sLightningRasterBranch:
	.skip 0x4
.global sLightningParticleRaster
sLightningParticleRaster:
	.skip 0x4
.global LIGHTNING_FADE_DIST_SQR
LIGHTNING_FADE_DIST_SQR:
	.skip 0x4
.global LIGHTNING_CULL_DIST_SQR
LIGHTNING_CULL_DIST_SQR:
	.skip 0x4
.global sLFuncEnd
sLFuncEnd:
	.skip 0x28
.global sLFuncJerkTime
sLFuncJerkTime:
	.skip 0x4
.global sLFuncUVOffset
sLFuncUVOffset:
	.skip 0x4
.global sTweakStart
sTweakStart:
	.skip 0xC
.global sTweakEnd
sTweakEnd:
	.skip 0xC
.global sLightningStartCB
sLightningStartCB:
	.skip 0x28
.global collisionInfo
collisionInfo:
	.skip 0x4
.global lbl_803CFF14
lbl_803CFF14:
	.skip 0x4
.global lbl_803CFF18
lbl_803CFF18:
	.skip 0x18
.global posArray
posArray:
	.skip 0x8

.section .sdata

.global sLFuncJerkFreq
sLFuncJerkFreq:
	.incbin "baserom.dol", 0x32C150, 0x4
.global sLFuncShift
sLFuncShift:
	.incbin "baserom.dol", 0x32C154, 0x4
.global sLFuncMinScale
sLFuncMinScale:
	.incbin "baserom.dol", 0x32C158, 0x4
.global sLFuncMaxScale
sLFuncMaxScale:
	.incbin "baserom.dol", 0x32C15C, 0x4
.global sLFuncScalePerLength
sLFuncScalePerLength:
	.incbin "baserom.dol", 0x32C160, 0x4
.global sLFuncMinSpan
sLFuncMinSpan:
	.incbin "baserom.dol", 0x32C164, 0x4
.global sLFuncSpanPerLength
sLFuncSpanPerLength:
	.incbin "baserom.dol", 0x32C168, 0x4
.global sLFuncSlopeRange
sLFuncSlopeRange:
	.incbin "baserom.dol", 0x32C16C, 0x4
.global sLFuncUVSpeed
sLFuncUVSpeed:
	.incbin "baserom.dol", 0x32C170, 0x8

.section .text

.global Init__16zLightningWidgetFR5xBaseR9xDynAssetUl
Init__16zLightningWidgetFR5xBaseR9xDynAssetUl:
/* 800DDCCC 000DAACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDCD0 000DAAD0  7C 08 02 A6 */	mflr r0
/* 800DDCD4 000DAAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DDCD8 000DAAD8  48 00 00 15 */	bl Init__16zLightningWidgetFP15zLightningAsset
/* 800DDCDC 000DAADC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDCE0 000DAAE0  7C 08 03 A6 */	mtlr r0
/* 800DDCE4 000DAAE4  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDCE8 000DAAE8  4E 80 00 20 */	blr 

.global Init__16zLightningWidgetFP15zLightningAsset
Init__16zLightningWidgetFP15zLightningAsset:
/* 800DDCEC 000DAAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDCF0 000DAAF0  7C 08 02 A6 */	mflr r0
/* 800DDCF4 000DAAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DDCF8 000DAAF8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800DDCFC 000DAAFC  7C 7E 1B 78 */	mr r30, r3
/* 800DDD00 000DAB00  7C 9F 23 78 */	mr r31, r4
/* 800DDD04 000DAB04  4B F2 E7 9D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 800DDD08 000DAB08  93 FE 00 14 */	stw r31, 0x14(r30)
/* 800DDD0C 000DAB0C  88 1E 00 05 */	lbz r0, 5(r30)
/* 800DDD10 000DAB10  28 00 00 00 */	cmplwi r0, 0
/* 800DDD14 000DAB14  41 82 00 10 */	beq lbl_800DDD24
/* 800DDD18 000DAB18  38 1F 00 5C */	addi r0, r31, 0x5c
/* 800DDD1C 000DAB1C  90 1E 00 08 */	stw r0, 8(r30)
/* 800DDD20 000DAB20  48 00 00 0C */	b lbl_800DDD2C
lbl_800DDD24:
/* 800DDD24 000DAB24  38 00 00 00 */	li r0, 0
/* 800DDD28 000DAB28  90 1E 00 08 */	stw r0, 8(r30)
lbl_800DDD2C:
/* 800DDD2C 000DAB2C  3C 60 80 0E */	lis r3, EventCB__16zLightningWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 800DDD30 000DAB30  38 03 DD 4C */	addi r0, r3, EventCB__16zLightningWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 800DDD34 000DAB34  90 1E 00 0C */	stw r0, 0xc(r30)
/* 800DDD38 000DAB38  BB C1 00 08 */	lmw r30, 8(r1)
/* 800DDD3C 000DAB3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDD40 000DAB40  7C 08 03 A6 */	mtlr r0
/* 800DDD44 000DAB44  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDD48 000DAB48  4E 80 00 20 */	blr 

.global EventCB__16zLightningWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi
EventCB__16zLightningWidgetFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800DDD4C 000DAB4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DDD50 000DAB50  7C 08 02 A6 */	mflr r0
/* 800DDD54 000DAB54  2C 05 02 4B */	cmpwi r5, 0x24b
/* 800DDD58 000DAB58  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DDD5C 000DAB5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DDD60 000DAB60  7C 9F 23 78 */	mr r31, r4
/* 800DDD64 000DAB64  41 82 00 2C */	beq lbl_800DDD90
/* 800DDD68 000DAB68  40 80 00 1C */	bge lbl_800DDD84
/* 800DDD6C 000DAB6C  2C 05 00 27 */	cmpwi r5, 0x27
/* 800DDD70 000DAB70  41 82 00 58 */	beq lbl_800DDDC8
/* 800DDD74 000DAB74  40 80 00 6C */	bge lbl_800DDDE0
/* 800DDD78 000DAB78  2C 05 00 26 */	cmpwi r5, 0x26
/* 800DDD7C 000DAB7C  40 80 00 14 */	bge lbl_800DDD90
/* 800DDD80 000DAB80  48 00 00 60 */	b lbl_800DDDE0
lbl_800DDD84:
/* 800DDD84 000DAB84  2C 05 02 4D */	cmpwi r5, 0x24d
/* 800DDD88 000DAB88  40 80 00 58 */	bge lbl_800DDDE0
/* 800DDD8C 000DAB8C  48 00 00 3C */	b lbl_800DDDC8
lbl_800DDD90:
/* 800DDD90 000DAB90  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800DDD94 000DAB94  28 03 00 00 */	cmplwi r3, 0
/* 800DDD98 000DAB98  41 82 00 10 */	beq lbl_800DDDA8
/* 800DDD9C 000DAB9C  48 00 1F 11 */	bl zLightningKill__FP10zLightning
/* 800DDDA0 000DABA0  38 00 00 00 */	li r0, 0
/* 800DDDA4 000DABA4  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_800DDDA8:
/* 800DDDA8 000DABA8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800DDDAC 000DABAC  48 00 00 C1 */	bl lightningStart__FP15zLightningAsset
/* 800DDDB0 000DABB0  90 7F 00 10 */	stw r3, 0x10(r31)
/* 800DDDB4 000DABB4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800DDDB8 000DABB8  28 03 00 00 */	cmplwi r3, 0
/* 800DDDBC 000DABBC  41 82 00 24 */	beq lbl_800DDDE0
/* 800DDDC0 000DABC0  93 E3 00 5C */	stw r31, 0x5c(r3)
/* 800DDDC4 000DABC4  48 00 00 1C */	b lbl_800DDDE0
lbl_800DDDC8:
/* 800DDDC8 000DABC8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 800DDDCC 000DABCC  28 03 00 00 */	cmplwi r3, 0
/* 800DDDD0 000DABD0  41 82 00 10 */	beq lbl_800DDDE0
/* 800DDDD4 000DABD4  48 00 1E D9 */	bl zLightningKill__FP10zLightning
/* 800DDDD8 000DABD8  38 00 00 00 */	li r0, 0
/* 800DDDDC 000DABDC  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_800DDDE0:
/* 800DDDE0 000DABE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DDDE4 000DABE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DDDE8 000DABE8  7C 08 03 A6 */	mtlr r0
/* 800DDDEC 000DABEC  38 21 00 10 */	addi r1, r1, 0x10
/* 800DDDF0 000DABF0  4E 80 00 20 */	blr 

.global lightningTweakStart__FRC10tweak_info
lightningTweakStart__FRC10tweak_info:
/* 800DDDF4 000DABF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DDDF8 000DABF8  7C 08 02 A6 */	mflr r0
/* 800DDDFC 000DABFC  38 AD CA 50 */	addi r5, r13, sTweakStart-_SDA_BASE_
/* 800DDE00 000DAC00  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DDE04 000DAC04  38 61 00 14 */	addi r3, r1, 0x14
/* 800DDE08 000DAC08  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 800DDE0C 000DAC0C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800DDE10 000DAC10  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800DDE14 000DAC14  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800DDE18 000DAC18  38 84 00 30 */	addi r4, r4, 0x30
/* 800DDE1C 000DAC1C  4B F2 F8 4D */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800DDE20 000DAC20  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 800DDE24 000DAC24  38 61 00 08 */	addi r3, r1, 8
/* 800DDE28 000DAC28  38 AD CA 5C */	addi r5, r13, sTweakEnd-_SDA_BASE_
/* 800DDE2C 000DAC2C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800DDE30 000DAC30  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800DDE34 000DAC34  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800DDE38 000DAC38  38 84 00 30 */	addi r4, r4, 0x30
/* 800DDE3C 000DAC3C  4B F2 F8 2D */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800DDE40 000DAC40  3C 60 80 37 */	lis r3, gLightningTweakAddInfo@ha
/* 800DDE44 000DAC44  38 81 00 14 */	addi r4, r1, 0x14
/* 800DDE48 000DAC48  38 63 74 90 */	addi r3, r3, gLightningTweakAddInfo@l
/* 800DDE4C 000DAC4C  38 01 00 08 */	addi r0, r1, 8
/* 800DDE50 000DAC50  90 83 00 10 */	stw r4, 0x10(r3)
/* 800DDE54 000DAC54  90 03 00 14 */	stw r0, 0x14(r3)
/* 800DDE58 000DAC58  48 00 0A 61 */	bl zLightningAdd__FP16_tagLightningAdd
/* 800DDE5C 000DAC5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DDE60 000DAC60  7C 08 03 A6 */	mtlr r0
/* 800DDE64 000DAC64  38 21 00 20 */	addi r1, r1, 0x20
/* 800DDE68 000DAC68  4E 80 00 20 */	blr 

.global lightningStart__FP15zLightningAsset
lightningStart__FP15zLightningAsset:
/* 800DDE6C 000DAC6C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800DDE70 000DAC70  7C 08 02 A6 */	mflr r0
/* 800DDE74 000DAC74  3C 80 80 37 */	lis r4, gLightningTweakAddInfo@ha
/* 800DDE78 000DAC78  90 01 00 44 */	stw r0, 0x44(r1)
/* 800DDE7C 000DAC7C  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 800DDE80 000DAC80  7C 7F 1B 78 */	mr r31, r3
/* 800DDE84 000DAC84  38 64 74 90 */	addi r3, r4, gLightningTweakAddInfo@l
/* 800DDE88 000DAC88  38 63 00 2C */	addi r3, r3, 0x2c
/* 800DDE8C 000DAC8C  38 9F 00 28 */	addi r4, r31, 0x28
/* 800DDE90 000DAC90  4B F3 83 AD */	bl __as__10xColor_tagFRC10xColor_tag
/* 800DDE94 000DAC94  3C 60 80 37 */	lis r3, gLightningTweakAddInfo@ha
/* 800DDE98 000DAC98  38 9F 00 10 */	addi r4, r31, 0x10
/* 800DDE9C 000DAC9C  3B C3 74 90 */	addi r30, r3, gLightningTweakAddInfo@l
/* 800DDEA0 000DACA0  38 00 00 00 */	li r0, 0
/* 800DDEA4 000DACA4  90 9E 00 10 */	stw r4, 0x10(r30)
/* 800DDEA8 000DACA8  90 1E 00 58 */	stw r0, 0x58(r30)
/* 800DDEAC 000DACAC  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 800DDEB0 000DACB0  28 03 00 00 */	cmplwi r3, 0
/* 800DDEB4 000DACB4  41 82 00 0C */	beq lbl_800DDEC0
/* 800DDEB8 000DACB8  48 07 C8 25 */	bl zSceneFindObject__FUi
/* 800DDEBC 000DACBC  90 7E 00 58 */	stw r3, 0x58(r30)
lbl_800DDEC0:
/* 800DDEC0 000DACC0  3C 60 80 37 */	lis r3, gLightningTweakAddInfo@ha
/* 800DDEC4 000DACC4  38 9F 00 1C */	addi r4, r31, 0x1c
/* 800DDEC8 000DACC8  3B C3 74 90 */	addi r30, r3, gLightningTweakAddInfo@l
/* 800DDECC 000DACCC  38 00 00 00 */	li r0, 0
/* 800DDED0 000DACD0  90 9E 00 14 */	stw r4, 0x14(r30)
/* 800DDED4 000DACD4  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 800DDED8 000DACD8  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 800DDEDC 000DACDC  28 03 00 00 */	cmplwi r3, 0
/* 800DDEE0 000DACE0  41 82 00 0C */	beq lbl_800DDEEC
/* 800DDEE4 000DACE4  48 07 C7 F9 */	bl zSceneFindObject__FUi
/* 800DDEE8 000DACE8  90 7E 00 5C */	stw r3, 0x5c(r30)
lbl_800DDEEC:
/* 800DDEEC 000DACEC  3C 60 80 37 */	lis r3, gLightningTweakAddInfo@ha
/* 800DDEF0 000DACF0  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 800DDEF4 000DACF4  38 63 74 90 */	addi r3, r3, gLightningTweakAddInfo@l
/* 800DDEF8 000DACF8  C0 02 A3 68 */	lfs f0, $$21035_2-_SDA2_BASE_(r2)
/* 800DDEFC 000DACFC  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 800DDF00 000DAD00  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 800DDF04 000DAD04  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 800DDF08 000DAD08  D0 03 00 44 */	stfs f0, 0x44(r3)
/* 800DDF0C 000DAD0C  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 800DDF10 000DAD10  90 03 00 48 */	stw r0, 0x48(r3)
/* 800DDF14 000DAD14  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 800DDF18 000DAD18  90 03 00 4C */	stw r0, 0x4c(r3)
/* 800DDF1C 000DAD1C  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 800DDF20 000DAD20  90 03 00 50 */	stw r0, 0x50(r3)
/* 800DDF24 000DAD24  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 800DDF28 000DAD28  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 800DDF2C 000DAD2C  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 800DDF30 000DAD30  28 00 00 01 */	cmplwi r0, 1
/* 800DDF34 000DAD34  40 82 00 10 */	bne lbl_800DDF44
/* 800DDF38 000DAD38  38 00 00 01 */	li r0, 1
/* 800DDF3C 000DAD3C  98 03 00 64 */	stb r0, 0x64(r3)
/* 800DDF40 000DAD40  48 00 00 0C */	b lbl_800DDF4C
lbl_800DDF44:
/* 800DDF44 000DAD44  38 00 00 00 */	li r0, 0
/* 800DDF48 000DAD48  98 03 00 64 */	stb r0, 0x64(r3)
lbl_800DDF4C:
/* 800DDF4C 000DAD4C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 800DDF50 000DAD50  4B F8 8A B9 */	bl xSndMgrGetSoundGroup__FUi
/* 800DDF54 000DAD54  7C 60 1B 78 */	mr r0, r3
/* 800DDF58 000DAD58  38 61 00 08 */	addi r3, r1, 8
/* 800DDF5C 000DAD5C  7C 1E 03 78 */	mr r30, r0
/* 800DDF60 000DAD60  38 9F 00 1C */	addi r4, r31, 0x1c
/* 800DDF64 000DAD64  38 BF 00 10 */	addi r5, r31, 0x10
/* 800DDF68 000DAD68  4B F2 D9 89 */	bl __mi__5xVec3CFRC5xVec3
/* 800DDF6C 000DAD6C  C0 22 A3 6C */	lfs f1, $$21036_2-_SDA2_BASE_(r2)
/* 800DDF70 000DAD70  38 61 00 14 */	addi r3, r1, 0x14
/* 800DDF74 000DAD74  38 81 00 08 */	addi r4, r1, 8
/* 800DDF78 000DAD78  4B F3 0D 25 */	bl __dv__5xVec3CFf
/* 800DDF7C 000DAD7C  38 61 00 20 */	addi r3, r1, 0x20
/* 800DDF80 000DAD80  38 81 00 14 */	addi r4, r1, 0x14
/* 800DDF84 000DAD84  38 BF 00 10 */	addi r5, r31, 0x10
/* 800DDF88 000DAD88  4B F3 16 A1 */	bl __pl__5xVec3CFRC5xVec3
/* 800DDF8C 000DAD8C  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 800DDF90 000DAD90  7F C3 F3 78 */	mr r3, r30
/* 800DDF94 000DAD94  81 21 00 24 */	lwz r9, 0x24(r1)
/* 800DDF98 000DAD98  38 A1 00 2C */	addi r5, r1, 0x2c
/* 800DDF9C 000DAD9C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 800DDFA0 000DADA0  38 80 00 00 */	li r4, 0
/* 800DDFA4 000DADA4  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 800DDFA8 000DADA8  38 C0 00 00 */	li r6, 0
/* 800DDFAC 000DADAC  38 E0 00 00 */	li r7, 0
/* 800DDFB0 000DADB0  39 00 00 00 */	li r8, 0
/* 800DDFB4 000DADB4  91 21 00 30 */	stw r9, 0x30(r1)
/* 800DDFB8 000DADB8  39 20 00 00 */	li r9, 0
/* 800DDFBC 000DADBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DDFC0 000DADC0  4B F8 8C CD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800DDFC4 000DADC4  3C 80 80 37 */	lis r4, gLightningTweakAddInfo@ha
/* 800DDFC8 000DADC8  38 84 74 90 */	addi r4, r4, gLightningTweakAddInfo@l
/* 800DDFCC 000DADCC  90 64 00 60 */	stw r3, 0x60(r4)
/* 800DDFD0 000DADD0  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 800DDFD4 000DADD4  4B F8 8A 35 */	bl xSndMgrGetSoundGroup__FUi
/* 800DDFD8 000DADD8  38 8D CA 90 */	addi r4, r13, collisionInfo-_SDA_BASE_
/* 800DDFDC 000DADDC  90 64 00 18 */	stw r3, 0x18(r4)
/* 800DDFE0 000DADE0  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 800DDFE4 000DADE4  4B F8 8A 25 */	bl xSndMgrGetSoundGroup__FUi
/* 800DDFE8 000DADE8  38 AD CA 90 */	addi r5, r13, collisionInfo-_SDA_BASE_
/* 800DDFEC 000DADEC  3C 80 80 37 */	lis r4, gLightningTweakAddInfo@ha
/* 800DDFF0 000DADF0  90 65 00 1C */	stw r3, 0x1c(r5)
/* 800DDFF4 000DADF4  38 64 74 90 */	addi r3, r4, gLightningTweakAddInfo@l
/* 800DDFF8 000DADF8  48 00 08 C1 */	bl zLightningAdd__FP16_tagLightningAdd
/* 800DDFFC 000DADFC  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800DE000 000DAE00  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800DE004 000DAE04  7C 08 03 A6 */	mtlr r0
/* 800DE008 000DAE08  38 21 00 40 */	addi r1, r1, 0x40
/* 800DE00C 000DAE0C  4E 80 00 20 */	blr 

.global lightningAddTweaks__FP10zLightning
lightningAddTweaks__FP10zLightning:
/* 800DE010 000DAE10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DE014 000DAE14  7C 08 02 A6 */	mflr r0
/* 800DE018 000DAE18  3C 80 80 2E */	lis r4, $$2stringBase0_64@ha
/* 800DE01C 000DAE1C  38 A0 00 01 */	li r5, 1
/* 800DE020 000DAE20  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DE024 000DAE24  38 C0 00 02 */	li r6, 2
/* 800DE028 000DAE28  38 E0 00 00 */	li r7, 0
/* 800DE02C 000DAE2C  39 00 00 00 */	li r8, 0
/* 800DE030 000DAE30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DE034 000DAE34  7C 7F 1B 78 */	mr r31, r3
/* 800DE038 000DAE38  38 64 DD F0 */	addi r3, r4, $$2stringBase0_64@l
/* 800DE03C 000DAE3C  38 82 A3 74 */	addi r4, r2, sNumStrips-_SDA2_BASE_
/* 800DE040 000DAE40  39 20 00 00 */	li r9, 0
/* 800DE044 000DAE44  4B FF C3 A9 */	bl xDebugAddTweak__FPCcPCiiiPC14tweak_callbackPvUi
/* 800DE048 000DAE48  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE04C 000DAE4C  38 9F 00 68 */	addi r4, r31, 0x68
/* 800DE050 000DAE50  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE054 000DAE54  38 A0 00 00 */	li r5, 0
/* 800DE058 000DAE58  38 63 00 18 */	addi r3, r3, 0x18
/* 800DE05C 000DAE5C  38 C0 00 FF */	li r6, 0xff
/* 800DE060 000DAE60  38 E0 00 00 */	li r7, 0
/* 800DE064 000DAE64  39 00 00 00 */	li r8, 0
/* 800DE068 000DAE68  39 20 00 00 */	li r9, 0
/* 800DE06C 000DAE6C  4B FB C3 25 */	bl xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
/* 800DE070 000DAE70  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE074 000DAE74  38 9F 00 69 */	addi r4, r31, 0x69
/* 800DE078 000DAE78  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE07C 000DAE7C  38 A0 00 00 */	li r5, 0
/* 800DE080 000DAE80  38 63 00 2D */	addi r3, r3, 0x2d
/* 800DE084 000DAE84  38 C0 00 FF */	li r6, 0xff
/* 800DE088 000DAE88  38 E0 00 00 */	li r7, 0
/* 800DE08C 000DAE8C  39 00 00 00 */	li r8, 0
/* 800DE090 000DAE90  39 20 00 00 */	li r9, 0
/* 800DE094 000DAE94  4B FB C2 FD */	bl xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
/* 800DE098 000DAE98  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE09C 000DAE9C  38 9F 00 6A */	addi r4, r31, 0x6a
/* 800DE0A0 000DAEA0  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE0A4 000DAEA4  38 A0 00 00 */	li r5, 0
/* 800DE0A8 000DAEA8  38 63 00 42 */	addi r3, r3, 0x42
/* 800DE0AC 000DAEAC  38 C0 00 FF */	li r6, 0xff
/* 800DE0B0 000DAEB0  38 E0 00 00 */	li r7, 0
/* 800DE0B4 000DAEB4  39 00 00 00 */	li r8, 0
/* 800DE0B8 000DAEB8  39 20 00 00 */	li r9, 0
/* 800DE0BC 000DAEBC  4B FB C2 D5 */	bl xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
/* 800DE0C0 000DAEC0  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE0C4 000DAEC4  38 9F 00 6B */	addi r4, r31, 0x6b
/* 800DE0C8 000DAEC8  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE0CC 000DAECC  38 A0 00 00 */	li r5, 0
/* 800DE0D0 000DAED0  38 63 00 57 */	addi r3, r3, 0x57
/* 800DE0D4 000DAED4  38 C0 00 FF */	li r6, 0xff
/* 800DE0D8 000DAED8  38 E0 00 00 */	li r7, 0
/* 800DE0DC 000DAEDC  39 00 00 00 */	li r8, 0
/* 800DE0E0 000DAEE0  39 20 00 00 */	li r9, 0
/* 800DE0E4 000DAEE4  4B FB C2 AD */	bl xDebugAddTweak__FPCcPCUcUcUcPC14tweak_callbackPvUi
/* 800DE0E8 000DAEE8  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE0EC 000DAEEC  C0 22 A3 78 */	lfs f1, $$21057_1-_SDA2_BASE_(r2)
/* 800DE0F0 000DAEF0  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE0F4 000DAEF4  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE0F8 000DAEF8  38 63 00 6C */	addi r3, r3, 0x6c
/* 800DE0FC 000DAEFC  38 9F 00 08 */	addi r4, r31, 8
/* 800DE100 000DAF00  38 A0 00 00 */	li r5, 0
/* 800DE104 000DAF04  38 C0 00 00 */	li r6, 0
/* 800DE108 000DAF08  38 E0 00 00 */	li r7, 0
/* 800DE10C 000DAF0C  4B F6 03 9D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE110 000DAF10  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE114 000DAF14  C0 22 A3 78 */	lfs f1, $$21057_1-_SDA2_BASE_(r2)
/* 800DE118 000DAF18  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE11C 000DAF1C  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE120 000DAF20  38 63 00 81 */	addi r3, r3, 0x81
/* 800DE124 000DAF24  38 9F 00 0C */	addi r4, r31, 0xc
/* 800DE128 000DAF28  38 A0 00 00 */	li r5, 0
/* 800DE12C 000DAF2C  38 C0 00 00 */	li r6, 0
/* 800DE130 000DAF30  38 E0 00 00 */	li r7, 0
/* 800DE134 000DAF34  4B F6 03 75 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE138 000DAF38  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE13C 000DAF3C  C0 22 A3 78 */	lfs f1, $$21057_1-_SDA2_BASE_(r2)
/* 800DE140 000DAF40  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE144 000DAF44  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE148 000DAF48  38 63 00 96 */	addi r3, r3, 0x96
/* 800DE14C 000DAF4C  38 9F 00 10 */	addi r4, r31, 0x10
/* 800DE150 000DAF50  38 A0 00 00 */	li r5, 0
/* 800DE154 000DAF54  38 C0 00 00 */	li r6, 0
/* 800DE158 000DAF58  38 E0 00 00 */	li r7, 0
/* 800DE15C 000DAF5C  4B F6 03 4D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE160 000DAF60  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE164 000DAF64  C0 22 A3 78 */	lfs f1, $$21057_1-_SDA2_BASE_(r2)
/* 800DE168 000DAF68  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE16C 000DAF6C  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE170 000DAF70  38 63 00 AB */	addi r3, r3, 0xab
/* 800DE174 000DAF74  38 9F 00 14 */	addi r4, r31, 0x14
/* 800DE178 000DAF78  38 A0 00 00 */	li r5, 0
/* 800DE17C 000DAF7C  38 C0 00 00 */	li r6, 0
/* 800DE180 000DAF80  38 E0 00 00 */	li r7, 0
/* 800DE184 000DAF84  4B F6 03 25 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE188 000DAF88  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE18C 000DAF8C  C0 22 A3 78 */	lfs f1, $$21057_1-_SDA2_BASE_(r2)
/* 800DE190 000DAF90  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE194 000DAF94  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE198 000DAF98  38 63 00 BE */	addi r3, r3, 0xbe
/* 800DE19C 000DAF9C  38 9F 00 18 */	addi r4, r31, 0x18
/* 800DE1A0 000DAFA0  38 A0 00 00 */	li r5, 0
/* 800DE1A4 000DAFA4  38 C0 00 00 */	li r6, 0
/* 800DE1A8 000DAFA8  38 E0 00 00 */	li r7, 0
/* 800DE1AC 000DAFAC  4B F6 02 FD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE1B0 000DAFB0  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE1B4 000DAFB4  C0 22 A3 78 */	lfs f1, $$21057_1-_SDA2_BASE_(r2)
/* 800DE1B8 000DAFB8  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE1BC 000DAFBC  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE1C0 000DAFC0  38 63 00 D1 */	addi r3, r3, 0xd1
/* 800DE1C4 000DAFC4  38 9F 00 1C */	addi r4, r31, 0x1c
/* 800DE1C8 000DAFC8  38 A0 00 00 */	li r5, 0
/* 800DE1CC 000DAFCC  38 C0 00 00 */	li r6, 0
/* 800DE1D0 000DAFD0  38 E0 00 00 */	li r7, 0
/* 800DE1D4 000DAFD4  4B F6 02 D5 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE1D8 000DAFD8  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE1DC 000DAFDC  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE1E0 000DAFE0  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE1E4 000DAFE4  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE1E8 000DAFE8  38 63 00 E4 */	addi r3, r3, 0xe4
/* 800DE1EC 000DAFEC  38 9F 00 40 */	addi r4, r31, 0x40
/* 800DE1F0 000DAFF0  38 A0 00 00 */	li r5, 0
/* 800DE1F4 000DAFF4  38 C0 00 00 */	li r6, 0
/* 800DE1F8 000DAFF8  38 E0 00 00 */	li r7, 0
/* 800DE1FC 000DAFFC  4B F6 02 AD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE200 000DB000  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE204 000DB004  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE208 000DB008  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE20C 000DB00C  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE210 000DB010  38 63 00 FB */	addi r3, r3, 0xfb
/* 800DE214 000DB014  38 9F 00 84 */	addi r4, r31, 0x84
/* 800DE218 000DB018  38 A0 00 00 */	li r5, 0
/* 800DE21C 000DB01C  38 C0 00 00 */	li r6, 0
/* 800DE220 000DB020  38 E0 00 00 */	li r7, 0
/* 800DE224 000DB024  4B F6 02 85 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE228 000DB028  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE22C 000DB02C  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE230 000DB030  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE234 000DB034  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE238 000DB038  38 63 01 19 */	addi r3, r3, 0x119
/* 800DE23C 000DB03C  38 9F 00 88 */	addi r4, r31, 0x88
/* 800DE240 000DB040  38 A0 00 00 */	li r5, 0
/* 800DE244 000DB044  38 C0 00 00 */	li r6, 0
/* 800DE248 000DB048  38 E0 00 00 */	li r7, 0
/* 800DE24C 000DB04C  4B F6 02 5D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE250 000DB050  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE254 000DB054  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE258 000DB058  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE25C 000DB05C  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE260 000DB060  38 63 01 33 */	addi r3, r3, 0x133
/* 800DE264 000DB064  38 8D 91 90 */	addi r4, r13, sLFuncJerkFreq-_SDA_BASE_
/* 800DE268 000DB068  38 A0 00 00 */	li r5, 0
/* 800DE26C 000DB06C  38 C0 00 00 */	li r6, 0
/* 800DE270 000DB070  38 E0 00 00 */	li r7, 0
/* 800DE274 000DB074  4B F6 02 35 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE278 000DB078  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE27C 000DB07C  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE280 000DB080  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE284 000DB084  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE288 000DB088  38 63 01 4F */	addi r3, r3, 0x14f
/* 800DE28C 000DB08C  38 8D 91 94 */	addi r4, r13, sLFuncShift-_SDA_BASE_
/* 800DE290 000DB090  38 A0 00 00 */	li r5, 0
/* 800DE294 000DB094  38 C0 00 00 */	li r6, 0
/* 800DE298 000DB098  38 E0 00 00 */	li r7, 0
/* 800DE29C 000DB09C  4B F6 02 0D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE2A0 000DB0A0  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE2A4 000DB0A4  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE2A8 000DB0A8  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE2AC 000DB0AC  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE2B0 000DB0B0  38 63 01 62 */	addi r3, r3, 0x162
/* 800DE2B4 000DB0B4  38 8D 91 98 */	addi r4, r13, sLFuncMinScale-_SDA_BASE_
/* 800DE2B8 000DB0B8  38 A0 00 00 */	li r5, 0
/* 800DE2BC 000DB0BC  38 C0 00 00 */	li r6, 0
/* 800DE2C0 000DB0C0  38 E0 00 00 */	li r7, 0
/* 800DE2C4 000DB0C4  4B F6 01 E5 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE2C8 000DB0C8  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE2CC 000DB0CC  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE2D0 000DB0D0  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE2D4 000DB0D4  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE2D8 000DB0D8  38 63 01 78 */	addi r3, r3, 0x178
/* 800DE2DC 000DB0DC  38 8D 91 9C */	addi r4, r13, sLFuncMaxScale-_SDA_BASE_
/* 800DE2E0 000DB0E0  38 A0 00 00 */	li r5, 0
/* 800DE2E4 000DB0E4  38 C0 00 00 */	li r6, 0
/* 800DE2E8 000DB0E8  38 E0 00 00 */	li r7, 0
/* 800DE2EC 000DB0EC  4B F6 01 BD */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE2F0 000DB0F0  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE2F4 000DB0F4  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE2F8 000DB0F8  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE2FC 000DB0FC  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE300 000DB100  38 63 01 8E */	addi r3, r3, 0x18e
/* 800DE304 000DB104  38 8D 91 A0 */	addi r4, r13, sLFuncScalePerLength-_SDA_BASE_
/* 800DE308 000DB108  38 A0 00 00 */	li r5, 0
/* 800DE30C 000DB10C  38 C0 00 00 */	li r6, 0
/* 800DE310 000DB110  38 E0 00 00 */	li r7, 0
/* 800DE314 000DB114  4B F6 01 95 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE318 000DB118  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE31C 000DB11C  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE320 000DB120  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE324 000DB124  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE328 000DB128  38 63 01 AA */	addi r3, r3, 0x1aa
/* 800DE32C 000DB12C  38 8D 91 A4 */	addi r4, r13, sLFuncMinSpan-_SDA_BASE_
/* 800DE330 000DB130  38 A0 00 00 */	li r5, 0
/* 800DE334 000DB134  38 C0 00 00 */	li r6, 0
/* 800DE338 000DB138  38 E0 00 00 */	li r7, 0
/* 800DE33C 000DB13C  4B F6 01 6D */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE340 000DB140  3C 60 80 2E */	lis r3, $$2stringBase0_64@ha
/* 800DE344 000DB144  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE348 000DB148  38 63 DD F0 */	addi r3, r3, $$2stringBase0_64@l
/* 800DE34C 000DB14C  C0 42 A3 7C */	lfs f2, $$21058_2-_SDA2_BASE_(r2)
/* 800DE350 000DB150  38 63 01 BF */	addi r3, r3, 0x1bf
/* 800DE354 000DB154  38 8D 91 A8 */	addi r4, r13, sLFuncSpanPerLength-_SDA_BASE_
/* 800DE358 000DB158  38 A0 00 00 */	li r5, 0
/* 800DE35C 000DB15C  38 C0 00 00 */	li r6, 0
/* 800DE360 000DB160  38 E0 00 00 */	li r7, 0
/* 800DE364 000DB164  4B F6 01 45 */	bl xDebugAddTweak__FPCcPCfffPC14tweak_callbackPvUi
/* 800DE368 000DB168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DE36C 000DB16C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DE370 000DB170  7C 08 03 A6 */	mtlr r0
/* 800DE374 000DB174  38 21 00 10 */	addi r1, r1, 0x10
/* 800DE378 000DB178  4E 80 00 20 */	blr 

.global zLightningInit__Fv
zLightningInit__Fv:
/* 800DE37C 000DB17C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800DE380 000DB180  7C 08 02 A6 */	mflr r0
/* 800DE384 000DB184  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800DE388 000DB188  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 800DE38C 000DB18C  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 800DE390 000DB190  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 800DE394 000DB194  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 800DE398 000DB198  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 800DE39C 000DB19C  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 800DE3A0 000DB1A0  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 800DE3A4 000DB1A4  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 800DE3A8 000DB1A8  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 800DE3AC 000DB1AC  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 800DE3B0 000DB1B0  DB 41 00 40 */	stfd f26, 0x40(r1)
/* 800DE3B4 000DB1B4  F3 41 00 48 */	psq_st f26, 72(r1), 0, qr0
/* 800DE3B8 000DB1B8  BE A1 00 14 */	stmw r21, 0x14(r1)
/* 800DE3BC 000DB1BC  C0 22 A3 84 */	lfs f1, $$21100-_SDA2_BASE_(r2)
/* 800DE3C0 000DB1C0  38 60 55 00 */	li r3, 0x5500
/* 800DE3C4 000DB1C4  C0 02 A3 88 */	lfs f0, $$21101_0-_SDA2_BASE_(r2)
/* 800DE3C8 000DB1C8  38 80 00 00 */	li r4, 0
/* 800DE3CC 000DB1CC  D0 2D CA 18 */	stfs f1, LIGHTNING_FADE_DIST_SQR-_SDA_BASE_(r13)
/* 800DE3D0 000DB1D0  38 A0 00 00 */	li r5, 0
/* 800DE3D4 000DB1D4  D0 0D CA 1C */	stfs f0, LIGHTNING_CULL_DIST_SQR-_SDA_BASE_(r13)
/* 800DE3D8 000DB1D8  4B F4 35 F9 */	bl __nwa__FUl14xMemStaticTypeUi
/* 800DE3DC 000DB1DC  38 00 00 50 */	li r0, 0x50
/* 800DE3E0 000DB1E0  90 6D CA 08 */	stw r3, sLightning-_SDA_BASE_(r13)
/* 800DE3E4 000DB1E4  38 60 00 00 */	li r3, 0
/* 800DE3E8 000DB1E8  38 A0 FF FF */	li r5, -1
/* 800DE3EC 000DB1EC  7C 09 03 A6 */	mtctr r0
lbl_800DE3F0:
/* 800DE3F0 000DB1F0  80 8D CA 08 */	lwz r4, sLightning-_SDA_BASE_(r13)
/* 800DE3F4 000DB1F4  38 03 00 B4 */	addi r0, r3, 0xb4
/* 800DE3F8 000DB1F8  38 63 01 10 */	addi r3, r3, 0x110
/* 800DE3FC 000DB1FC  7C A4 01 2E */	stwx r5, r4, r0
/* 800DE400 000DB200  42 00 FF F0 */	bdnz lbl_800DE3F0
/* 800DE404 000DB204  3C 60 24 EA */	lis r3, 0x24E99E06@ha
/* 800DE408 000DB208  38 80 00 00 */	li r4, 0
/* 800DE40C 000DB20C  38 63 9E 06 */	addi r3, r3, 0x24E99E06@l
/* 800DE410 000DB210  4B F8 DE 91 */	bl xSTFindAsset__FUiPUi
/* 800DE414 000DB214  90 6D CA 14 */	stw r3, sLightningParticleRaster-_SDA_BASE_(r13)
/* 800DE418 000DB218  38 80 04 B0 */	li r4, 0x4b0
/* 800DE41C 000DB21C  80 6D BA E4 */	lwz r3, gActiveHeap-_SDA_BASE_(r13)
/* 800DE420 000DB220  38 A0 00 00 */	li r5, 0
/* 800DE424 000DB224  4B F6 B7 3D */	bl xMemAlloc__FUiUii
/* 800DE428 000DB228  3C C0 80 37 */	lis r6, sLFuncX@ha
/* 800DE42C 000DB22C  3C A0 80 37 */	lis r5, sLFuncY@ha
/* 800DE430 000DB230  3C 80 80 37 */	lis r4, sLFuncZ@ha
/* 800DE434 000DB234  38 00 00 09 */	li r0, 9
/* 800DE438 000DB238  90 6D CA B0 */	stw r3, posArray-_SDA_BASE_(r13)
/* 800DE43C 000DB23C  39 66 6E 00 */	addi r11, r6, sLFuncX@l
/* 800DE440 000DB240  39 05 6F 40 */	addi r8, r5, sLFuncY@l
/* 800DE444 000DB244  38 A4 70 80 */	addi r5, r4, sLFuncZ@l
/* 800DE448 000DB248  39 80 00 00 */	li r12, 0
/* 800DE44C 000DB24C  38 60 00 00 */	li r3, 0
/* 800DE450 000DB250  7C 09 03 A6 */	mtctr r0
lbl_800DE454:
/* 800DE454 000DB254  38 0C 00 01 */	addi r0, r12, 1
/* 800DE458 000DB258  7D 2B 1A 14 */	add r9, r11, r3
/* 800DE45C 000DB25C  54 00 28 34 */	slwi r0, r0, 5
/* 800DE460 000DB260  7C C8 1A 14 */	add r6, r8, r3
/* 800DE464 000DB264  7D 4B 02 14 */	add r10, r11, r0
/* 800DE468 000DB268  7C 85 1A 14 */	add r4, r5, r3
/* 800DE46C 000DB26C  7C E8 02 14 */	add r7, r8, r0
/* 800DE470 000DB270  7C 05 02 14 */	add r0, r5, r0
/* 800DE474 000DB274  91 49 00 1C */	stw r10, 0x1c(r9)
/* 800DE478 000DB278  39 8C 00 01 */	addi r12, r12, 1
/* 800DE47C 000DB27C  38 63 00 20 */	addi r3, r3, 0x20
/* 800DE480 000DB280  90 E6 00 1C */	stw r7, 0x1c(r6)
/* 800DE484 000DB284  90 04 00 1C */	stw r0, 0x1c(r4)
/* 800DE488 000DB288  42 00 FF CC */	bdnz lbl_800DE454
/* 800DE48C 000DB28C  3C A0 80 37 */	lis r5, sLFuncX@ha
/* 800DE490 000DB290  3C 80 80 37 */	lis r4, sLFuncY@ha
/* 800DE494 000DB294  38 C4 6F 40 */	addi r6, r4, sLFuncY@l
/* 800DE498 000DB298  3B E0 00 00 */	li r31, 0
/* 800DE49C 000DB29C  38 E5 6E 00 */	addi r7, r5, sLFuncX@l
/* 800DE4A0 000DB2A0  3C 60 80 37 */	lis r3, sLFuncZ@ha
/* 800DE4A4 000DB2A4  38 A3 70 80 */	addi r5, r3, sLFuncZ@l
/* 800DE4A8 000DB2A8  3C 80 80 37 */	lis r4, sLFuncVal@ha
/* 800DE4AC 000DB2AC  3C 60 80 37 */	lis r3, sLFuncSlope@ha
/* 800DE4B0 000DB2B0  93 E7 01 3C */	stw r31, 0x13c(r7)
/* 800DE4B4 000DB2B4  C3 C2 A3 8C */	lfs f30, $$21102_0-_SDA2_BASE_(r2)
/* 800DE4B8 000DB2B8  3B 64 71 C0 */	addi r27, r4, sLFuncVal@l
/* 800DE4BC 000DB2BC  93 E6 01 3C */	stw r31, 0x13c(r6)
/* 800DE4C0 000DB2C0  3B 43 72 38 */	addi r26, r3, sLFuncSlope@l
/* 800DE4C4 000DB2C4  C3 E2 A3 6C */	lfs f31, $$21036_2-_SDA2_BASE_(r2)
/* 800DE4C8 000DB2C8  3B A0 00 00 */	li r29, 0
/* 800DE4CC 000DB2CC  93 E5 01 3C */	stw r31, 0x13c(r5)
/* 800DE4D0 000DB2D0  3B C0 00 00 */	li r30, 0
/* 800DE4D4 000DB2D4  C3 82 A3 90 */	lfs f28, $$21103_1-_SDA2_BASE_(r2)
/* 800DE4D8 000DB2D8  3B 80 00 00 */	li r28, 0
/* 800DE4DC 000DB2DC  CB A2 A3 B8 */	lfd f29, $$21113_0-_SDA2_BASE_(r2)
/* 800DE4E0 000DB2E0  3F 20 43 30 */	lis r25, 0x4330
lbl_800DE4E4:
/* 800DE4E4 000DB2E4  4B F2 8E 41 */	bl xurand__Fv
/* 800DE4E8 000DB2E8  EC 01 F0 28 */	fsubs f0, f1, f30
/* 800DE4EC 000DB2EC  EF 7F 00 32 */	fmuls f27, f31, f0
/* 800DE4F0 000DB2F0  4B F2 8E 35 */	bl xurand__Fv
/* 800DE4F4 000DB2F4  EC 01 F0 28 */	fsubs f0, f1, f30
/* 800DE4F8 000DB2F8  EF 5F 00 32 */	fmuls f26, f31, f0
/* 800DE4FC 000DB2FC  4B F2 8E 29 */	bl xurand__Fv
/* 800DE500 000DB300  EC 01 F0 28 */	fsubs f0, f1, f30
/* 800DE504 000DB304  7C 7B E2 14 */	add r3, r27, r28
/* 800DE508 000DB308  FC 40 D0 90 */	fmr f2, f26
/* 800DE50C 000DB30C  FC 60 D8 90 */	fmr f3, f27
/* 800DE510 000DB310  EC 3F 00 32 */	fmuls f1, f31, f0
/* 800DE514 000DB314  4B F2 BE 2D */	bl xVec3Init__FP5xVec3fff
/* 800DE518 000DB318  4B F2 8E 0D */	bl xurand__Fv
/* 800DE51C 000DB31C  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800DE520 000DB320  C0 0D 91 AC */	lfs f0, sLFuncSlopeRange-_SDA_BASE_(r13)
/* 800DE524 000DB324  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800DE528 000DB328  EF 60 00 72 */	fmuls f27, f0, f1
/* 800DE52C 000DB32C  4B F2 8D F9 */	bl xurand__Fv
/* 800DE530 000DB330  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800DE534 000DB334  C0 0D 91 AC */	lfs f0, sLFuncSlopeRange-_SDA_BASE_(r13)
/* 800DE538 000DB338  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800DE53C 000DB33C  EF 40 00 72 */	fmuls f26, f0, f1
/* 800DE540 000DB340  4B F2 8D E5 */	bl xurand__Fv
/* 800DE544 000DB344  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800DE548 000DB348  7F 1A F2 14 */	add r24, r26, r30
/* 800DE54C 000DB34C  C0 0D 91 AC */	lfs f0, sLFuncSlopeRange-_SDA_BASE_(r13)
/* 800DE550 000DB350  FC 40 D0 90 */	fmr f2, f26
/* 800DE554 000DB354  FC 60 D8 90 */	fmr f3, f27
/* 800DE558 000DB358  7F 03 C3 78 */	mr r3, r24
/* 800DE55C 000DB35C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800DE560 000DB360  EC 20 00 72 */	fmuls f1, f0, f1
/* 800DE564 000DB364  4B F2 BD DD */	bl xVec3Init__FP5xVec3fff
/* 800DE568 000DB368  4B F2 8D BD */	bl xurand__Fv
/* 800DE56C 000DB36C  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800DE570 000DB370  C0 0D 91 AC */	lfs f0, sLFuncSlopeRange-_SDA_BASE_(r13)
/* 800DE574 000DB374  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800DE578 000DB378  EF 40 00 72 */	fmuls f26, f0, f1
/* 800DE57C 000DB37C  4B F2 8D A9 */	bl xurand__Fv
/* 800DE580 000DB380  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800DE584 000DB384  C0 0D 91 AC */	lfs f0, sLFuncSlopeRange-_SDA_BASE_(r13)
/* 800DE588 000DB388  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800DE58C 000DB38C  EF 60 00 72 */	fmuls f27, f0, f1
/* 800DE590 000DB390  4B F2 8D 95 */	bl xurand__Fv
/* 800DE594 000DB394  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800DE598 000DB398  C0 0D 91 AC */	lfs f0, sLFuncSlopeRange-_SDA_BASE_(r13)
/* 800DE59C 000DB39C  FC 40 D8 90 */	fmr f2, f27
/* 800DE5A0 000DB3A0  38 78 00 0C */	addi r3, r24, 0xc
/* 800DE5A4 000DB3A4  FC 60 D0 90 */	fmr f3, f26
/* 800DE5A8 000DB3A8  EC 3F 00 72 */	fmuls f1, f31, f1
/* 800DE5AC 000DB3AC  EC 20 00 72 */	fmuls f1, f0, f1
/* 800DE5B0 000DB3B0  4B F2 BD 91 */	bl xVec3Init__FP5xVec3fff
/* 800DE5B4 000DB3B4  4B F2 8D 71 */	bl xurand__Fv
/* 800DE5B8 000DB3B8  38 1F 00 01 */	addi r0, r31, 1
/* 800DE5BC 000DB3BC  3B FF 00 01 */	addi r31, r31, 1
/* 800DE5C0 000DB3C0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800DE5C4 000DB3C4  93 21 00 08 */	stw r25, 8(r1)
/* 800DE5C8 000DB3C8  EC 21 F0 28 */	fsubs f1, f1, f30
/* 800DE5CC 000DB3CC  2C 1F 00 0A */	cmpwi r31, 0xa
/* 800DE5D0 000DB3D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DE5D4 000DB3D4  38 ED CA 20 */	addi r7, r13, sLFuncEnd-_SDA_BASE_
/* 800DE5D8 000DB3D8  3B DE 00 18 */	addi r30, r30, 0x18
/* 800DE5DC 000DB3DC  3B 9C 00 0C */	addi r28, r28, 0xc
/* 800DE5E0 000DB3E0  C8 01 00 08 */	lfd f0, 8(r1)
/* 800DE5E4 000DB3E4  EC 00 E8 28 */	fsubs f0, f0, f29
/* 800DE5E8 000DB3E8  EC 1C 00 7A */	fmadds f0, f28, f1, f0
/* 800DE5EC 000DB3EC  7C 07 ED 2E */	stfsx f0, r7, r29
/* 800DE5F0 000DB3F0  3B BD 00 04 */	addi r29, r29, 4
/* 800DE5F4 000DB3F4  41 80 FE F0 */	blt lbl_800DE4E4
/* 800DE5F8 000DB3F8  C0 02 A3 94 */	lfs f0, $$21104_0-_SDA2_BASE_(r2)
/* 800DE5FC 000DB3FC  3C C0 80 37 */	lis r6, sLFuncX@ha
/* 800DE600 000DB400  3C A0 80 37 */	lis r5, sLFuncVal@ha
/* 800DE604 000DB404  3C 80 80 37 */	lis r4, sLFuncY@ha
/* 800DE608 000DB408  3C 60 80 37 */	lis r3, sLFuncZ@ha
/* 800DE60C 000DB40C  D0 07 00 24 */	stfs f0, 0x24(r7)
/* 800DE610 000DB410  3B 26 6E 00 */	addi r25, r6, sLFuncX@l
/* 800DE614 000DB414  3B 45 71 C0 */	addi r26, r5, sLFuncVal@l
/* 800DE618 000DB418  3B 64 6F 40 */	addi r27, r4, sLFuncY@l
/* 800DE61C 000DB41C  3B 83 70 80 */	addi r28, r3, sLFuncZ@l
/* 800DE620 000DB420  3A A0 00 00 */	li r21, 0
/* 800DE624 000DB424  3B E0 00 00 */	li r31, 0
/* 800DE628 000DB428  3B C0 00 00 */	li r30, 0
/* 800DE62C 000DB42C  3B A0 00 00 */	li r29, 0
lbl_800DE630:
/* 800DE630 000DB430  2C 15 00 00 */	cmpwi r21, 0
/* 800DE634 000DB434  40 82 00 10 */	bne lbl_800DE644
/* 800DE638 000DB438  C3 42 A3 80 */	lfs f26, $$21059_3-_SDA2_BASE_(r2)
/* 800DE63C 000DB43C  38 80 00 09 */	li r4, 9
/* 800DE640 000DB440  48 00 00 14 */	b lbl_800DE654
lbl_800DE644:
/* 800DE644 000DB444  38 95 FF FF */	addi r4, r21, -1
/* 800DE648 000DB448  38 6D CA 20 */	addi r3, r13, sLFuncEnd-_SDA_BASE_
/* 800DE64C 000DB44C  54 80 10 3A */	slwi r0, r4, 2
/* 800DE650 000DB450  7F 43 04 2E */	lfsx f26, r3, r0
lbl_800DE654:
/* 800DE654 000DB454  1C 04 00 0C */	mulli r0, r4, 0xc
/* 800DE658 000DB458  7F 1A FA 14 */	add r24, r26, r31
/* 800DE65C 000DB45C  3A CD CA 20 */	addi r22, r13, sLFuncEnd-_SDA_BASE_
/* 800DE660 000DB460  FC 20 D0 90 */	fmr f1, f26
/* 800DE664 000DB464  7C 56 F4 2E */	lfsx f2, r22, r30
/* 800DE668 000DB468  7C 79 EA 14 */	add r3, r25, r29
/* 800DE66C 000DB46C  7E FA 02 14 */	add r23, r26, r0
/* 800DE670 000DB470  C0 98 00 00 */	lfs f4, 0(r24)
/* 800DE674 000DB474  C0 77 00 00 */	lfs f3, 0(r23)
/* 800DE678 000DB478  4B F6 5E 0D */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800DE67C 000DB47C  FC 20 D0 90 */	fmr f1, f26
/* 800DE680 000DB480  7C 56 F4 2E */	lfsx f2, r22, r30
/* 800DE684 000DB484  C0 77 00 04 */	lfs f3, 4(r23)
/* 800DE688 000DB488  7C 7B EA 14 */	add r3, r27, r29
/* 800DE68C 000DB48C  C0 98 00 04 */	lfs f4, 4(r24)
/* 800DE690 000DB490  4B F6 5D F5 */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800DE694 000DB494  FC 20 D0 90 */	fmr f1, f26
/* 800DE698 000DB498  7C 56 F4 2E */	lfsx f2, r22, r30
/* 800DE69C 000DB49C  C0 77 00 08 */	lfs f3, 8(r23)
/* 800DE6A0 000DB4A0  7C 7C EA 14 */	add r3, r28, r29
/* 800DE6A4 000DB4A4  C0 98 00 08 */	lfs f4, 8(r24)
/* 800DE6A8 000DB4A8  4B F6 5D DD */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800DE6AC 000DB4AC  3A B5 00 01 */	addi r21, r21, 1
/* 800DE6B0 000DB4B0  3B DE 00 04 */	addi r30, r30, 4
/* 800DE6B4 000DB4B4  2C 15 00 0A */	cmpwi r21, 0xa
/* 800DE6B8 000DB4B8  3B BD 00 20 */	addi r29, r29, 0x20
/* 800DE6BC 000DB4BC  3B FF 00 0C */	addi r31, r31, 0xc
/* 800DE6C0 000DB4C0  41 80 FF 70 */	blt lbl_800DE630
/* 800DE6C4 000DB4C4  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE6C8 000DB4C8  3C 60 80 37 */	lis r3, gLightningTweakAddInfo@ha
/* 800DE6CC 000DB4CC  C0 02 A3 98 */	lfs f0, $$21105_0-_SDA2_BASE_(r2)
/* 800DE6D0 000DB4D0  38 83 74 90 */	addi r4, r3, gLightningTweakAddInfo@l
/* 800DE6D4 000DB4D4  38 A0 00 03 */	li r5, 3
/* 800DE6D8 000DB4D8  38 00 00 10 */	li r0, 0x10
/* 800DE6DC 000DB4DC  FC 40 08 90 */	fmr f2, f1
/* 800DE6E0 000DB4E0  D0 2D CA 48 */	stfs f1, sLFuncJerkTime-_SDA_BASE_(r13)
/* 800DE6E4 000DB4E4  FC 60 08 90 */	fmr f3, f1
/* 800DE6E8 000DB4E8  38 6D CA 50 */	addi r3, r13, sTweakStart-_SDA_BASE_
/* 800DE6EC 000DB4EC  90 A4 00 00 */	stw r5, 0(r4)
/* 800DE6F0 000DB4F0  90 04 00 34 */	stw r0, 0x34(r4)
/* 800DE6F4 000DB4F4  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 800DE6F8 000DB4F8  4B F2 BC 49 */	bl xVec3Init__FP5xVec3fff
/* 800DE6FC 000DB4FC  C0 22 A3 68 */	lfs f1, $$21035_2-_SDA2_BASE_(r2)
/* 800DE700 000DB500  38 6D CA 5C */	addi r3, r13, sTweakEnd-_SDA_BASE_
/* 800DE704 000DB504  FC 40 08 90 */	fmr f2, f1
/* 800DE708 000DB508  FC 60 08 90 */	fmr f3, f1
/* 800DE70C 000DB50C  4B F2 BC 35 */	bl xVec3Init__FP5xVec3fff
/* 800DE710 000DB510  3C 80 80 37 */	lis r4, gLightningTweakAddInfo@ha
/* 800DE714 000DB514  3C 60 80 0E */	lis r3, lightningTweakStart__FRC10tweak_info@ha
/* 800DE718 000DB518  38 03 DD F4 */	addi r0, r3, lightningTweakStart__FRC10tweak_info@l
/* 800DE71C 000DB51C  C1 02 A3 8C */	lfs f8, $$21102_0-_SDA2_BASE_(r2)
/* 800DE720 000DB520  38 A4 74 90 */	addi r5, r4, gLightningTweakAddInfo@l
/* 800DE724 000DB524  38 C0 00 C8 */	li r6, 0xc8
/* 800DE728 000DB528  C0 E2 A3 9C */	lfs f7, $$21106_0-_SDA2_BASE_(r2)
/* 800DE72C 000DB52C  38 80 00 FF */	li r4, 0xff
/* 800DE730 000DB530  C0 C2 A3 90 */	lfs f6, $$21103_1-_SDA2_BASE_(r2)
/* 800DE734 000DB534  38 60 00 10 */	li r3, 0x10
/* 800DE738 000DB538  C0 A2 A3 A0 */	lfs f5, $$21107_1-_SDA2_BASE_(r2)
/* 800DE73C 000DB53C  C0 82 A3 A4 */	lfs f4, $$21108_1-_SDA2_BASE_(r2)
/* 800DE740 000DB540  C0 62 A3 A8 */	lfs f3, $$21109_1-_SDA2_BASE_(r2)
/* 800DE744 000DB544  C0 42 A3 AC */	lfs f2, $$21110-_SDA2_BASE_(r2)
/* 800DE748 000DB548  C0 22 A3 B0 */	lfs f1, $$21111_0-_SDA2_BASE_(r2)
/* 800DE74C 000DB54C  C0 02 A3 80 */	lfs f0, $$21059_3-_SDA2_BASE_(r2)
/* 800DE750 000DB550  98 C5 00 2C */	stb r6, 0x2c(r5)
/* 800DE754 000DB554  98 C5 00 2D */	stb r6, 0x2d(r5)
/* 800DE758 000DB558  98 85 00 2E */	stb r4, 0x2e(r5)
/* 800DE75C 000DB55C  98 C5 00 2F */	stb r6, 0x2f(r5)
/* 800DE760 000DB560  D1 05 00 20 */	stfs f8, 0x20(r5)
/* 800DE764 000DB564  D0 E5 00 0C */	stfs f7, 0xc(r5)
/* 800DE768 000DB568  D0 C5 00 24 */	stfs f6, 0x24(r5)
/* 800DE76C 000DB56C  D0 A5 00 30 */	stfs f5, 0x30(r5)
/* 800DE770 000DB570  D0 85 00 08 */	stfs f4, 8(r5)
/* 800DE774 000DB574  D0 65 00 04 */	stfs f3, 4(r5)
/* 800DE778 000DB578  B0 65 00 18 */	sth r3, 0x18(r5)
/* 800DE77C 000DB57C  D0 45 00 38 */	stfs f2, 0x38(r5)
/* 800DE780 000DB580  D0 25 00 3C */	stfs f1, 0x3c(r5)
/* 800DE784 000DB584  D0 05 00 40 */	stfs f0, 0x40(r5)
/* 800DE788 000DB588  90 0D CA 68 */	stw r0, sLightningStartCB-_SDA_BASE_(r13)
/* 800DE78C 000DB58C  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 800DE790 000DB590  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 800DE794 000DB594  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 800DE798 000DB598  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 800DE79C 000DB59C  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 800DE7A0 000DB5A0  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 800DE7A4 000DB5A4  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 800DE7A8 000DB5A8  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 800DE7AC 000DB5AC  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 800DE7B0 000DB5B0  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 800DE7B4 000DB5B4  E3 41 00 48 */	psq_l f26, 72(r1), 0, qr0
/* 800DE7B8 000DB5B8  CB 41 00 40 */	lfd f26, 0x40(r1)
/* 800DE7BC 000DB5BC  BA A1 00 14 */	lmw r21, 0x14(r1)
/* 800DE7C0 000DB5C0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800DE7C4 000DB5C4  7C 08 03 A6 */	mtlr r0
/* 800DE7C8 000DB5C8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 800DE7CC 000DB5CC  4E 80 00 20 */	blr 

.global zLightningReset__Fv
zLightningReset__Fv:
/* 800DE7D0 000DB5D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DE7D4 000DB5D4  7C 08 02 A6 */	mflr r0
/* 800DE7D8 000DB5D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DE7DC 000DB5DC  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 800DE7E0 000DB5E0  3B E0 00 00 */	li r31, 0
/* 800DE7E4 000DB5E4  3B 80 00 00 */	li r28, 0
/* 800DE7E8 000DB5E8  3B A0 FF FF */	li r29, -1
/* 800DE7EC 000DB5EC  7F FE FB 78 */	mr r30, r31
lbl_800DE7F0:
/* 800DE7F0 000DB5F0  80 AD CA 08 */	lwz r5, sLightning-_SDA_BASE_(r13)
/* 800DE7F4 000DB5F4  38 9F 00 04 */	addi r4, r31, 4
/* 800DE7F8 000DB5F8  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 800DE7FC 000DB5FC  7C 05 20 2E */	lwzx r0, r5, r4
/* 800DE800 000DB600  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 800DE804 000DB604  7C 05 21 2E */	stwx r0, r5, r4
/* 800DE808 000DB608  80 0D CA 08 */	lwz r0, sLightning-_SDA_BASE_(r13)
/* 800DE80C 000DB60C  7C 60 1A 14 */	add r3, r0, r3
/* 800DE810 000DB610  4B F8 8C 3D */	bl xSndMgrStop__FR10iSndHandle
/* 800DE814 000DB614  80 8D CA 08 */	lwz r4, sLightning-_SDA_BASE_(r13)
/* 800DE818 000DB618  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 800DE81C 000DB61C  38 1F 00 5C */	addi r0, r31, 0x5c
/* 800DE820 000DB620  7F A4 19 2E */	stwx r29, r4, r3
/* 800DE824 000DB624  80 6D CA 08 */	lwz r3, sLightning-_SDA_BASE_(r13)
/* 800DE828 000DB628  7C 63 00 2E */	lwzx r3, r3, r0
/* 800DE82C 000DB62C  28 03 00 00 */	cmplwi r3, 0
/* 800DE830 000DB630  41 82 00 08 */	beq lbl_800DE838
/* 800DE834 000DB634  93 C3 00 10 */	stw r30, 0x10(r3)
lbl_800DE838:
/* 800DE838 000DB638  3B 9C 00 01 */	addi r28, r28, 1
/* 800DE83C 000DB63C  3B FF 01 10 */	addi r31, r31, 0x110
/* 800DE840 000DB640  2C 1C 00 50 */	cmpwi r28, 0x50
/* 800DE844 000DB644  41 80 FF AC */	blt lbl_800DE7F0
/* 800DE848 000DB648  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 800DE84C 000DB64C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DE850 000DB650  7C 08 03 A6 */	mtlr r0
/* 800DE854 000DB654  38 21 00 20 */	addi r1, r1, 0x20
/* 800DE858 000DB658  4E 80 00 20 */	blr 

.global FindFreeLightning__FUi
FindFreeLightning__FUi:
/* 800DE85C 000DB65C  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 800DE860 000DB660  41 82 00 10 */	beq lbl_800DE870
/* 800DE864 000DB664  38 A0 00 50 */	li r5, 0x50
/* 800DE868 000DB668  38 C0 00 50 */	li r6, 0x50
/* 800DE86C 000DB66C  48 00 00 0C */	b lbl_800DE878
lbl_800DE870:
/* 800DE870 000DB670  38 A0 00 00 */	li r5, 0
/* 800DE874 000DB674  38 C0 00 50 */	li r6, 0x50
lbl_800DE878:
/* 800DE878 000DB678  7C 05 30 50 */	subf r0, r5, r6
/* 800DE87C 000DB67C  80 8D CA 08 */	lwz r4, sLightning-_SDA_BASE_(r13)
/* 800DE880 000DB680  1C 65 01 10 */	mulli r3, r5, 0x110
/* 800DE884 000DB684  7C 09 03 A6 */	mtctr r0
/* 800DE888 000DB688  7C 05 30 00 */	cmpw r5, r6
/* 800DE88C 000DB68C  40 80 00 24 */	bge lbl_800DE8B0
lbl_800DE890:
/* 800DE890 000DB690  38 03 00 04 */	addi r0, r3, 4
/* 800DE894 000DB694  7C 04 00 2E */	lwzx r0, r4, r0
/* 800DE898 000DB698  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DE89C 000DB69C  40 82 00 0C */	bne lbl_800DE8A8
/* 800DE8A0 000DB6A0  7C 64 1A 14 */	add r3, r4, r3
/* 800DE8A4 000DB6A4  4E 80 00 20 */	blr 
lbl_800DE8A8:
/* 800DE8A8 000DB6A8  38 63 01 10 */	addi r3, r3, 0x110
/* 800DE8AC 000DB6AC  42 00 FF E4 */	bdnz lbl_800DE890
lbl_800DE8B0:
/* 800DE8B0 000DB6B0  38 60 00 00 */	li r3, 0
/* 800DE8B4 000DB6B4  4E 80 00 20 */	blr 

.global zLightningAdd__FP16_tagLightningAdd
zLightningAdd__FP16_tagLightningAdd:
/* 800DE8B8 000DB6B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DE8BC 000DB6BC  7C 08 02 A6 */	mflr r0
/* 800DE8C0 000DB6C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DE8C4 000DB6C4  38 00 00 01 */	li r0, 1
/* 800DE8C8 000DB6C8  98 03 00 65 */	stb r0, 0x65(r3)
/* 800DE8CC 000DB6CC  48 00 00 15 */	bl _zLightningAdd__FP16_tagLightningAdd
/* 800DE8D0 000DB6D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DE8D4 000DB6D4  7C 08 03 A6 */	mtlr r0
/* 800DE8D8 000DB6D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800DE8DC 000DB6DC  4E 80 00 20 */	blr 

.global _zLightningAdd__FP16_tagLightningAdd
_zLightningAdd__FP16_tagLightningAdd:
/* 800DE8E0 000DB6E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DE8E4 000DB6E4  7C 08 02 A6 */	mflr r0
/* 800DE8E8 000DB6E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DE8EC 000DB6EC  BF C1 00 08 */	stmw r30, 8(r1)
/* 800DE8F0 000DB6F0  7C 7E 1B 78 */	mr r30, r3
/* 800DE8F4 000DB6F4  80 63 00 34 */	lwz r3, 0x34(r3)
/* 800DE8F8 000DB6F8  4B FF FF 65 */	bl FindFreeLightning__FUi
/* 800DE8FC 000DB6FC  7C 7F 1B 79 */	or. r31, r3, r3
/* 800DE900 000DB700  40 82 00 0C */	bne lbl_800DE90C
/* 800DE904 000DB704  38 60 00 00 */	li r3, 0
/* 800DE908 000DB708  48 00 02 08 */	b lbl_800DEB10
lbl_800DE90C:
/* 800DE90C 000DB70C  38 00 00 00 */	li r0, 0
/* 800DE910 000DB710  90 1F 00 5C */	stw r0, 0x5c(r31)
/* 800DE914 000DB714  88 1E 00 65 */	lbz r0, 0x65(r30)
/* 800DE918 000DB718  28 00 00 00 */	cmplwi r0, 0
/* 800DE91C 000DB71C  41 82 00 3C */	beq lbl_800DE958
/* 800DE920 000DB720  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 800DE924 000DB724  38 80 00 00 */	li r4, 0
/* 800DE928 000DB728  4B F8 D9 79 */	bl xSTFindAsset__FUiPUi
/* 800DE92C 000DB72C  28 03 00 00 */	cmplwi r3, 0
/* 800DE930 000DB730  41 82 00 0C */	beq lbl_800DE93C
/* 800DE934 000DB734  80 03 00 00 */	lwz r0, 0(r3)
/* 800DE938 000DB738  90 1F 00 94 */	stw r0, 0x94(r31)
lbl_800DE93C:
/* 800DE93C 000DB73C  80 7E 00 4C */	lwz r3, 0x4c(r30)
/* 800DE940 000DB740  38 80 00 00 */	li r4, 0
/* 800DE944 000DB744  4B F8 D9 5D */	bl xSTFindAsset__FUiPUi
/* 800DE948 000DB748  28 03 00 00 */	cmplwi r3, 0
/* 800DE94C 000DB74C  41 82 00 0C */	beq lbl_800DE958
/* 800DE950 000DB750  80 03 00 00 */	lwz r0, 0(r3)
/* 800DE954 000DB754  90 1F 00 98 */	stw r0, 0x98(r31)
lbl_800DE958:
/* 800DE958 000DB758  80 1E 00 00 */	lwz r0, 0(r30)
/* 800DE95C 000DB75C  38 7F 00 68 */	addi r3, r31, 0x68
/* 800DE960 000DB760  38 9E 00 2C */	addi r4, r30, 0x2c
/* 800DE964 000DB764  90 1F 00 00 */	stw r0, 0(r31)
/* 800DE968 000DB768  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 800DE96C 000DB76C  60 00 00 41 */	ori r0, r0, 0x41
/* 800DE970 000DB770  90 1F 00 04 */	stw r0, 4(r31)
/* 800DE974 000DB774  4B F3 78 C9 */	bl __as__10xColor_tagFRC10xColor_tag
/* 800DE978 000DB778  C0 02 A3 80 */	lfs f0, $$21059_3-_SDA2_BASE_(r2)
/* 800DE97C 000DB77C  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 800DE980 000DB780  D0 1F 00 9C */	stfs f0, 0x9c(r31)
/* 800DE984 000DB784  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 800DE988 000DB788  4B F2 C7 21 */	bl __as__5xVec3FRC5xVec3
/* 800DE98C 000DB78C  38 00 00 00 */	li r0, 0
/* 800DE990 000DB790  7F E3 FB 78 */	mr r3, r31
/* 800DE994 000DB794  90 1F 00 78 */	stw r0, 0x78(r31)
/* 800DE998 000DB798  90 1F 00 74 */	stw r0, 0x74(r31)
/* 800DE99C 000DB79C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 800DE9A0 000DB7A0  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 800DE9A4 000DB7A4  48 00 13 81 */	bl zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3
/* 800DE9A8 000DB7A8  4B F2 89 7D */	bl xurand__Fv
/* 800DE9AC 000DB7AC  C0 02 A3 94 */	lfs f0, $$21104_0-_SDA2_BASE_(r2)
/* 800DE9B0 000DB7B0  EC 00 00 72 */	fmuls f0, f0, f1
/* 800DE9B4 000DB7B4  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 800DE9B8 000DB7B8  4B F2 89 6D */	bl xurand__Fv
/* 800DE9BC 000DB7BC  C0 02 A3 94 */	lfs f0, $$21104_0-_SDA2_BASE_(r2)
/* 800DE9C0 000DB7C0  C0 42 A3 C8 */	lfs f2, $$21200_0-_SDA2_BASE_(r2)
/* 800DE9C4 000DB7C4  EC 60 00 72 */	fmuls f3, f0, f1
/* 800DE9C8 000DB7C8  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DE9CC 000DB7CC  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DE9D0 000DB7D0  D0 7F 00 48 */	stfs f3, 0x48(r31)
/* 800DE9D4 000DB7D4  D0 5F 00 4C */	stfs f2, 0x4c(r31)
/* 800DE9D8 000DB7D8  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 800DE9DC 000DB7DC  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 800DE9E0 000DB7E0  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 800DE9E4 000DB7E4  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 800DE9E8 000DB7E8  D0 1F 00 84 */	stfs f0, 0x84(r31)
/* 800DE9EC 000DB7EC  D0 3F 00 AC */	stfs f1, 0xac(r31)
/* 800DE9F0 000DB7F0  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 800DE9F4 000DB7F4  D0 1F 00 88 */	stfs f0, 0x88(r31)
/* 800DE9F8 000DB7F8  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 800DE9FC 000DB7FC  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 800DEA00 000DB800  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 800DEA04 000DB804  D0 1F 00 90 */	stfs f0, 0x90(r31)
/* 800DEA08 000DB808  88 1E 00 64 */	lbz r0, 0x64(r30)
/* 800DEA0C 000DB80C  98 1F 00 B1 */	stb r0, 0xb1(r31)
/* 800DEA10 000DB810  80 1E 00 60 */	lwz r0, 0x60(r30)
/* 800DEA14 000DB814  90 1F 00 B4 */	stw r0, 0xb4(r31)
/* 800DEA18 000DB818  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 800DEA1C 000DB81C  80 1E 00 58 */	lwz r0, 0x58(r30)
/* 800DEA20 000DB820  90 1F 00 B8 */	stw r0, 0xb8(r31)
/* 800DEA24 000DB824  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 800DEA28 000DB828  28 03 00 00 */	cmplwi r3, 0
/* 800DEA2C 000DB82C  41 82 00 20 */	beq lbl_800DEA4C
/* 800DEA30 000DB830  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800DEA34 000DB834  28 00 00 00 */	cmplwi r0, 0
/* 800DEA38 000DB838  41 82 00 14 */	beq lbl_800DEA4C
/* 800DEA3C 000DB83C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 800DEA40 000DB840  38 7F 00 BC */	addi r3, r31, 0xbc
/* 800DEA44 000DB844  4B F2 C6 65 */	bl __as__5xVec3FRC5xVec3
/* 800DEA48 000DB848  48 00 00 0C */	b lbl_800DEA54
lbl_800DEA4C:
/* 800DEA4C 000DB84C  38 00 00 00 */	li r0, 0
/* 800DEA50 000DB850  90 1F 00 B8 */	stw r0, 0xb8(r31)
lbl_800DEA54:
/* 800DEA54 000DB854  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 800DEA58 000DB858  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 800DEA5C 000DB85C  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800DEA60 000DB860  28 03 00 00 */	cmplwi r3, 0
/* 800DEA64 000DB864  41 82 00 20 */	beq lbl_800DEA84
/* 800DEA68 000DB868  80 03 00 28 */	lwz r0, 0x28(r3)
/* 800DEA6C 000DB86C  28 00 00 00 */	cmplwi r0, 0
/* 800DEA70 000DB870  41 82 00 14 */	beq lbl_800DEA84
/* 800DEA74 000DB874  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 800DEA78 000DB878  38 7F 00 CC */	addi r3, r31, 0xcc
/* 800DEA7C 000DB87C  4B F2 C6 2D */	bl __as__5xVec3FRC5xVec3
/* 800DEA80 000DB880  48 00 00 0C */	b lbl_800DEA8C
lbl_800DEA84:
/* 800DEA84 000DB884  38 00 00 00 */	li r0, 0
/* 800DEA88 000DB888  90 1F 00 C8 */	stw r0, 0xc8(r31)
lbl_800DEA8C:
/* 800DEA8C 000DB88C  38 00 00 00 */	li r0, 0
/* 800DEA90 000DB890  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 800DEA94 000DB894  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 800DEA98 000DB898  80 7F 00 04 */	lwz r3, 4(r31)
/* 800DEA9C 000DB89C  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 800DEAA0 000DB8A0  40 82 00 0C */	bne lbl_800DEAAC
/* 800DEAA4 000DB8A4  60 60 0E 00 */	ori r0, r3, 0xe00
/* 800DEAA8 000DB8A8  90 1F 00 04 */	stw r0, 4(r31)
lbl_800DEAAC:
/* 800DEAAC 000DB8AC  80 9F 00 04 */	lwz r4, 4(r31)
/* 800DEAB0 000DB8B0  3C 60 80 31 */	lis r3, defaultWeightParam$1190@ha
/* 800DEAB4 000DB8B4  38 03 A6 80 */	addi r0, r3, defaultWeightParam$1190@l
/* 800DEAB8 000DB8B8  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 800DEABC 000DB8BC  54 84 B7 BE */	rlwinm r4, r4, 0x16, 0x1e, 0x1f
/* 800DEAC0 000DB8C0  38 A0 00 30 */	li r5, 0x30
/* 800DEAC4 000DB8C4  1C 84 00 30 */	mulli r4, r4, 0x30
/* 800DEAC8 000DB8C8  7C 80 22 14 */	add r4, r0, r4
/* 800DEACC 000DB8CC  4B F2 47 1D */	bl memcpy
/* 800DEAD0 000DB8D0  80 1F 00 04 */	lwz r0, 4(r31)
/* 800DEAD4 000DB8D4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800DEAD8 000DB8D8  41 82 00 14 */	beq lbl_800DEAEC
/* 800DEADC 000DB8DC  C0 02 A3 CC */	lfs f0, $$21201_1-_SDA2_BASE_(r2)
/* 800DEAE0 000DB8E0  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 800DEAE4 000DB8E4  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 800DEAE8 000DB8E8  48 00 00 10 */	b lbl_800DEAF8
lbl_800DEAEC:
/* 800DEAEC 000DB8EC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 800DEAF0 000DB8F0  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 800DEAF4 000DB8F4  D0 1F 00 6C */	stfs f0, 0x6c(r31)
lbl_800DEAF8:
/* 800DEAF8 000DB8F8  80 1F 00 04 */	lwz r0, 4(r31)
/* 800DEAFC 000DB8FC  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800DEB00 000DB900  40 82 00 0C */	bne lbl_800DEB0C
/* 800DEB04 000DB904  7F E3 FB 78 */	mr r3, r31
/* 800DEB08 000DB908  4B FF F5 09 */	bl lightningAddTweaks__FP10zLightning
lbl_800DEB0C:
/* 800DEB0C 000DB90C  7F E3 FB 78 */	mr r3, r31
lbl_800DEB10:
/* 800DEB10 000DB910  BB C1 00 08 */	lmw r30, 8(r1)
/* 800DEB14 000DB914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DEB18 000DB918  7C 08 03 A6 */	mtlr r0
/* 800DEB1C 000DB91C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DEB20 000DB920  4E 80 00 20 */	blr 

.global UpdateLightning__FP10zLightningf
UpdateLightning__FP10zLightningf:
/* 800DEB24 000DB924  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800DEB28 000DB928  7C 08 02 A6 */	mflr r0
/* 800DEB2C 000DB92C  90 01 00 44 */	stw r0, 0x44(r1)
/* 800DEB30 000DB930  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800DEB34 000DB934  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 800DEB38 000DB938  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800DEB3C 000DB93C  7C 7F 1B 78 */	mr r31, r3
/* 800DEB40 000DB940  FF E0 08 90 */	fmr f31, f1
/* 800DEB44 000DB944  80 03 00 B8 */	lwz r0, 0xb8(r3)
/* 800DEB48 000DB948  28 00 00 00 */	cmplwi r0, 0
/* 800DEB4C 000DB94C  40 82 00 10 */	bne lbl_800DEB5C
/* 800DEB50 000DB950  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 800DEB54 000DB954  28 00 00 00 */	cmplwi r0, 0
/* 800DEB58 000DB958  41 82 00 9C */	beq lbl_800DEBF4
lbl_800DEB5C:
/* 800DEB5C 000DB95C  80 7F 00 08 */	lwz r3, 8(r31)
/* 800DEB60 000DB960  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800DEB64 000DB964  90 61 00 14 */	stw r3, 0x14(r1)
/* 800DEB68 000DB968  90 01 00 18 */	stw r0, 0x18(r1)
/* 800DEB6C 000DB96C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800DEB70 000DB970  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800DEB74 000DB974  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 800DEB78 000DB978  28 03 00 00 */	cmplwi r3, 0
/* 800DEB7C 000DB97C  41 82 00 24 */	beq lbl_800DEBA0
/* 800DEB80 000DB980  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800DEB84 000DB984  28 03 00 00 */	cmplwi r3, 0
/* 800DEB88 000DB988  41 82 00 18 */	beq lbl_800DEBA0
/* 800DEB8C 000DB98C  80 83 00 54 */	lwz r4, 0x54(r3)
/* 800DEB90 000DB990  38 61 00 14 */	addi r3, r1, 0x14
/* 800DEB94 000DB994  38 BF 00 BC */	addi r5, r31, 0xbc
/* 800DEB98 000DB998  38 84 00 30 */	addi r4, r4, 0x30
/* 800DEB9C 000DB99C  4B F2 EA CD */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
lbl_800DEBA0:
/* 800DEBA0 000DB9A0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 800DEBA4 000DB9A4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800DEBA8 000DB9A8  90 61 00 08 */	stw r3, 8(r1)
/* 800DEBAC 000DB9AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DEBB0 000DB9B0  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800DEBB4 000DB9B4  90 01 00 10 */	stw r0, 0x10(r1)
/* 800DEBB8 000DB9B8  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 800DEBBC 000DB9BC  28 03 00 00 */	cmplwi r3, 0
/* 800DEBC0 000DB9C0  41 82 00 24 */	beq lbl_800DEBE4
/* 800DEBC4 000DB9C4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 800DEBC8 000DB9C8  28 03 00 00 */	cmplwi r3, 0
/* 800DEBCC 000DB9CC  41 82 00 18 */	beq lbl_800DEBE4
/* 800DEBD0 000DB9D0  80 83 00 54 */	lwz r4, 0x54(r3)
/* 800DEBD4 000DB9D4  38 61 00 08 */	addi r3, r1, 8
/* 800DEBD8 000DB9D8  38 BF 00 CC */	addi r5, r31, 0xcc
/* 800DEBDC 000DB9DC  38 84 00 30 */	addi r4, r4, 0x30
/* 800DEBE0 000DB9E0  4B F2 EA 89 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
lbl_800DEBE4:
/* 800DEBE4 000DB9E4  7F E3 FB 78 */	mr r3, r31
/* 800DEBE8 000DB9E8  38 81 00 14 */	addi r4, r1, 0x14
/* 800DEBEC 000DB9EC  38 A1 00 08 */	addi r5, r1, 8
/* 800DEBF0 000DB9F0  48 00 11 35 */	bl zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3
lbl_800DEBF4:
/* 800DEBF4 000DB9F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 800DEBF8 000DB9F8  54 60 04 A5 */	rlwinm. r0, r3, 0, 0x12, 0x12
/* 800DEBFC 000DB9FC  41 82 00 4C */	beq lbl_800DEC48
/* 800DEC00 000DBA00  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DEC04 000DBA04  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 800DEC08 000DBA08  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 800DEC0C 000DBA0C  41 82 00 50 */	beq lbl_800DEC5C
/* 800DEC10 000DBA10  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 800DEC14 000DBA14  EC 00 10 2A */	fadds f0, f0, f2
/* 800DEC18 000DBA18  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 800DEC1C 000DBA1C  C0 5F 00 7C */	lfs f2, 0x7c(r31)
/* 800DEC20 000DBA20  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 800DEC24 000DBA24  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800DEC28 000DBA28  4C 41 13 82 */	cror 2, 1, 2
/* 800DEC2C 000DBA2C  40 82 00 0C */	bne lbl_800DEC38
/* 800DEC30 000DBA30  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 800DEC34 000DBA34  48 00 00 28 */	b lbl_800DEC5C
lbl_800DEC38:
/* 800DEC38 000DBA38  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 800DEC3C 000DBA3C  40 80 00 20 */	bge lbl_800DEC5C
/* 800DEC40 000DBA40  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 800DEC44 000DBA44  48 00 00 18 */	b lbl_800DEC5C
lbl_800DEC48:
/* 800DEC48 000DBA48  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 800DEC4C 000DBA4C  40 82 00 10 */	bne lbl_800DEC5C
/* 800DEC50 000DBA50  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 800DEC54 000DBA54  EC 00 F8 28 */	fsubs f0, f0, f31
/* 800DEC58 000DBA58  D0 1F 00 6C */	stfs f0, 0x6c(r31)
lbl_800DEC5C:
/* 800DEC5C 000DBA5C  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 800DEC60 000DBA60  C0 02 A3 80 */	lfs f0, $$21059_3-_SDA2_BASE_(r2)
/* 800DEC64 000DBA64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DEC68 000DBA68  4C 40 13 82 */	cror 2, 0, 2
/* 800DEC6C 000DBA6C  40 82 00 54 */	bne lbl_800DECC0
/* 800DEC70 000DBA70  80 7F 00 04 */	lwz r3, 4(r31)
/* 800DEC74 000DBA74  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 800DEC78 000DBA78  41 82 00 18 */	beq lbl_800DEC90
/* 800DEC7C 000DBA7C  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 800DEC80 000DBA80  80 1F 00 04 */	lwz r0, 4(r31)
/* 800DEC84 000DBA84  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 800DEC88 000DBA88  90 1F 00 04 */	stw r0, 4(r31)
/* 800DEC8C 000DBA8C  48 00 00 34 */	b lbl_800DECC0
lbl_800DEC90:
/* 800DEC90 000DBA90  54 60 00 3C */	rlwinm r0, r3, 0, 0, 0x1e
/* 800DEC94 000DBA94  90 1F 00 04 */	stw r0, 4(r31)
/* 800DEC98 000DBA98  80 7F 00 78 */	lwz r3, 0x78(r31)
/* 800DEC9C 000DBA9C  28 03 00 00 */	cmplwi r3, 0
/* 800DECA0 000DBAA0  41 82 00 0C */	beq lbl_800DECAC
/* 800DECA4 000DBAA4  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 800DECA8 000DBAA8  90 03 00 74 */	stw r0, 0x74(r3)
lbl_800DECAC:
/* 800DECAC 000DBAAC  80 7F 00 74 */	lwz r3, 0x74(r31)
/* 800DECB0 000DBAB0  28 03 00 00 */	cmplwi r3, 0
/* 800DECB4 000DBAB4  41 82 00 0C */	beq lbl_800DECC0
/* 800DECB8 000DBAB8  80 1F 00 78 */	lwz r0, 0x78(r31)
/* 800DECBC 000DBABC  90 03 00 78 */	stw r0, 0x78(r3)
lbl_800DECC0:
/* 800DECC0 000DBAC0  38 00 00 02 */	li r0, 2
/* 800DECC4 000DBAC4  C0 42 A3 94 */	lfs f2, $$21104_0-_SDA2_BASE_(r2)
/* 800DECC8 000DBAC8  C0 02 A3 80 */	lfs f0, $$21059_3-_SDA2_BASE_(r2)
/* 800DECCC 000DBACC  38 60 00 00 */	li r3, 0
/* 800DECD0 000DBAD0  38 8D CA 20 */	addi r4, r13, sLFuncEnd-_SDA_BASE_
/* 800DECD4 000DBAD4  7C 09 03 A6 */	mtctr r0
lbl_800DECD8:
/* 800DECD8 000DBAD8  7C BF 1A 14 */	add r5, r31, r3
/* 800DECDC 000DBADC  C0 6D 91 94 */	lfs f3, sLFuncShift-_SDA_BASE_(r13)
/* 800DECE0 000DBAE0  C0 85 00 4C */	lfs f4, 0x4c(r5)
/* 800DECE4 000DBAE4  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 800DECE8 000DBAE8  EC 64 00 F2 */	fmuls f3, f4, f3
/* 800DECEC 000DBAEC  EC 3F 08 FA */	fmadds f1, f31, f3, f1
/* 800DECF0 000DBAF0  D0 25 00 44 */	stfs f1, 0x44(r5)
/* 800DECF4 000DBAF4  48 00 00 10 */	b lbl_800DED04
lbl_800DECF8:
/* 800DECF8 000DBAF8  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 800DECFC 000DBAFC  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DED00 000DBB00  D0 25 00 44 */	stfs f1, 0x44(r5)
lbl_800DED04:
/* 800DED04 000DBB04  C0 65 00 44 */	lfs f3, 0x44(r5)
/* 800DED08 000DBB08  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 800DED0C 000DBB0C  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 800DED10 000DBB10  41 81 FF E8 */	bgt lbl_800DECF8
/* 800DED14 000DBB14  48 00 00 10 */	b lbl_800DED24
lbl_800DED18:
/* 800DED18 000DBB18  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 800DED1C 000DBB1C  EC 21 10 2A */	fadds f1, f1, f2
/* 800DED20 000DBB20  D0 25 00 44 */	stfs f1, 0x44(r5)
lbl_800DED24:
/* 800DED24 000DBB24  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 800DED28 000DBB28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DED2C 000DBB2C  41 80 FF EC */	blt lbl_800DED18
/* 800DED30 000DBB30  38 63 00 04 */	addi r3, r3, 4
/* 800DED34 000DBB34  42 00 FF A4 */	bdnz lbl_800DECD8
/* 800DED38 000DBB38  80 1F 00 04 */	lwz r0, 4(r31)
/* 800DED3C 000DBB3C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 800DED40 000DBB40  40 82 00 14 */	bne lbl_800DED54
/* 800DED44 000DBB44  7F E3 FB 78 */	mr r3, r31
/* 800DED48 000DBB48  38 9F 00 08 */	addi r4, r31, 8
/* 800DED4C 000DBB4C  38 BF 00 14 */	addi r5, r31, 0x14
/* 800DED50 000DBB50  48 00 11 11 */	bl zLightningCollision__FP10zLightningR5xVec3R5xVec3
lbl_800DED54:
/* 800DED54 000DBB54  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 800DED58 000DBB58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800DED5C 000DBB5C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 800DED60 000DBB60  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800DED64 000DBB64  7C 08 03 A6 */	mtlr r0
/* 800DED68 000DBB68  38 21 00 40 */	addi r1, r1, 0x40
/* 800DED6C 000DBB6C  4E 80 00 20 */	blr 

.global zLightningUpdate__Ff
zLightningUpdate__Ff:
/* 800DED70 000DBB70  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800DED74 000DBB74  7C 08 02 A6 */	mflr r0
/* 800DED78 000DBB78  90 01 00 74 */	stw r0, 0x74(r1)
/* 800DED7C 000DBB7C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800DED80 000DBB80  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800DED84 000DBB84  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800DED88 000DBB88  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800DED8C 000DBB8C  BE 81 00 20 */	stmw r20, 0x20(r1)
/* 800DED90 000DBB90  FF C0 08 90 */	fmr f30, f1
/* 800DED94 000DBB94  3A 80 00 00 */	li r20, 0
/* 800DED98 000DBB98  3B 60 00 00 */	li r27, 0
lbl_800DED9C:
/* 800DED9C 000DBB9C  80 0D CA 08 */	lwz r0, sLightning-_SDA_BASE_(r13)
/* 800DEDA0 000DBBA0  7C 60 DA 14 */	add r3, r0, r27
/* 800DEDA4 000DBBA4  80 03 00 04 */	lwz r0, 4(r3)
/* 800DEDA8 000DBBA8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DEDAC 000DBBAC  41 82 00 0C */	beq lbl_800DEDB8
/* 800DEDB0 000DBBB0  FC 20 F0 90 */	fmr f1, f30
/* 800DEDB4 000DBBB4  4B FF FD 71 */	bl UpdateLightning__FP10zLightningf
lbl_800DEDB8:
/* 800DEDB8 000DBBB8  3A 94 00 01 */	addi r20, r20, 1
/* 800DEDBC 000DBBBC  3B 7B 01 10 */	addi r27, r27, 0x110
/* 800DEDC0 000DBBC0  2C 14 00 50 */	cmpwi r20, 0x50
/* 800DEDC4 000DBBC4  41 80 FF D8 */	blt lbl_800DED9C
/* 800DEDC8 000DBBC8  C0 4D 91 B0 */	lfs f2, sLFuncUVSpeed-_SDA_BASE_(r13)
/* 800DEDCC 000DBBCC  C0 2D CA 4C */	lfs f1, sLFuncUVOffset-_SDA_BASE_(r13)
/* 800DEDD0 000DBBD0  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DEDD4 000DBBD4  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800DEDD8 000DBBD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DEDDC 000DBBDC  D0 2D CA 4C */	stfs f1, sLFuncUVOffset-_SDA_BASE_(r13)
/* 800DEDE0 000DBBE0  40 81 00 0C */	ble lbl_800DEDEC
/* 800DEDE4 000DBBE4  EC 01 00 28 */	fsubs f0, f1, f0
/* 800DEDE8 000DBBE8  D0 0D CA 4C */	stfs f0, sLFuncUVOffset-_SDA_BASE_(r13)
lbl_800DEDEC:
/* 800DEDEC 000DBBEC  C0 4D 91 90 */	lfs f2, sLFuncJerkFreq-_SDA_BASE_(r13)
/* 800DEDF0 000DBBF0  C0 2D CA 48 */	lfs f1, sLFuncJerkTime-_SDA_BASE_(r13)
/* 800DEDF4 000DBBF4  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DEDF8 000DBBF8  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 800DEDFC 000DBBFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DEE00 000DBC00  D0 2D CA 48 */	stfs f1, sLFuncJerkTime-_SDA_BASE_(r13)
/* 800DEE04 000DBC04  40 81 01 98 */	ble lbl_800DEF9C
/* 800DEE08 000DBC08  4B F2 85 1D */	bl xurand__Fv
/* 800DEE0C 000DBC0C  C0 02 A3 D0 */	lfs f0, $$21340-_SDA2_BASE_(r2)
/* 800DEE10 000DBC10  EC 00 00 72 */	fmuls f0, f0, f1
/* 800DEE14 000DBC14  FC 00 00 1E */	fctiwz f0, f0
/* 800DEE18 000DBC18  D8 01 00 08 */	stfd f0, 8(r1)
/* 800DEE1C 000DBC1C  83 C1 00 0C */	lwz r30, 0xc(r1)
/* 800DEE20 000DBC20  2C 1E 00 09 */	cmpwi r30, 9
/* 800DEE24 000DBC24  41 80 00 08 */	blt lbl_800DEE2C
/* 800DEE28 000DBC28  3B C0 00 08 */	li r30, 8
lbl_800DEE2C:
/* 800DEE2C 000DBC2C  2C 1E 00 00 */	cmpwi r30, 0
/* 800DEE30 000DBC30  40 80 00 08 */	bge lbl_800DEE38
/* 800DEE34 000DBC34  3B C0 00 00 */	li r30, 0
lbl_800DEE38:
/* 800DEE38 000DBC38  4B F2 84 ED */	bl xurand__Fv
/* 800DEE3C 000DBC3C  C0 42 A3 8C */	lfs f2, $$21102_0-_SDA2_BASE_(r2)
/* 800DEE40 000DBC40  C0 02 A3 6C */	lfs f0, $$21036_2-_SDA2_BASE_(r2)
/* 800DEE44 000DBC44  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DEE48 000DBC48  EF C0 00 72 */	fmuls f30, f0, f1
/* 800DEE4C 000DBC4C  4B F2 84 D9 */	bl xurand__Fv
/* 800DEE50 000DBC50  C0 42 A3 8C */	lfs f2, $$21102_0-_SDA2_BASE_(r2)
/* 800DEE54 000DBC54  C0 02 A3 6C */	lfs f0, $$21036_2-_SDA2_BASE_(r2)
/* 800DEE58 000DBC58  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DEE5C 000DBC5C  EF E0 00 72 */	fmuls f31, f0, f1
/* 800DEE60 000DBC60  4B F2 84 C5 */	bl xurand__Fv
/* 800DEE64 000DBC64  C0 42 A3 8C */	lfs f2, $$21102_0-_SDA2_BASE_(r2)
/* 800DEE68 000DBC68  3C 60 80 37 */	lis r3, sLFuncVal@ha
/* 800DEE6C 000DBC6C  C0 02 A3 6C */	lfs f0, $$21036_2-_SDA2_BASE_(r2)
/* 800DEE70 000DBC70  1C 9E 00 0C */	mulli r4, r30, 0xc
/* 800DEE74 000DBC74  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DEE78 000DBC78  38 03 71 C0 */	addi r0, r3, sLFuncVal@l
/* 800DEE7C 000DBC7C  FC 40 F8 90 */	fmr f2, f31
/* 800DEE80 000DBC80  FC 60 F0 90 */	fmr f3, f30
/* 800DEE84 000DBC84  7C 60 22 14 */	add r3, r0, r4
/* 800DEE88 000DBC88  EC 20 00 72 */	fmuls f1, f0, f1
/* 800DEE8C 000DBC8C  4B F2 B4 B5 */	bl xVec3Init__FP5xVec3fff
/* 800DEE90 000DBC90  4B F2 84 95 */	bl xurand__Fv
/* 800DEE94 000DBC94  3B FE 00 01 */	addi r31, r30, 1
/* 800DEE98 000DBC98  3C 60 43 30 */	lis r3, 0x4330
/* 800DEE9C 000DBC9C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 800DEEA0 000DBCA0  90 61 00 10 */	stw r3, 0x10(r1)
/* 800DEEA4 000DBCA4  C0 62 A3 8C */	lfs f3, $$21102_0-_SDA2_BASE_(r2)
/* 800DEEA8 000DBCA8  3C C0 80 37 */	lis r6, sLFuncX@ha
/* 800DEEAC 000DBCAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DEEB0 000DBCB0  57 C0 10 3A */	slwi r0, r30, 2
/* 800DEEB4 000DBCB4  C8 42 A3 B8 */	lfd f2, $$21113_0-_SDA2_BASE_(r2)
/* 800DEEB8 000DBCB8  EC 61 18 28 */	fsubs f3, f1, f3
/* 800DEEBC 000DBCBC  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800DEEC0 000DBCC0  3C A0 80 37 */	lis r5, sLFuncVal@ha
/* 800DEEC4 000DBCC4  3C 80 80 37 */	lis r4, sLFuncY@ha
/* 800DEEC8 000DBCC8  3C 60 80 37 */	lis r3, sLFuncZ@ha
/* 800DEECC 000DBCCC  EC 00 10 28 */	fsubs f0, f0, f2
/* 800DEED0 000DBCD0  C0 22 A3 90 */	lfs f1, $$21103_1-_SDA2_BASE_(r2)
/* 800DEED4 000DBCD4  1F BE 00 0C */	mulli r29, r30, 0xc
/* 800DEED8 000DBCD8  38 ED CA 20 */	addi r7, r13, sLFuncEnd-_SDA_BASE_
/* 800DEEDC 000DBCDC  EC 01 00 FA */	fmadds f0, f1, f3, f0
/* 800DEEE0 000DBCE0  7C 1C 03 78 */	mr r28, r0
/* 800DEEE4 000DBCE4  3A E6 6E 00 */	addi r23, r6, sLFuncX@l
/* 800DEEE8 000DBCE8  3B 05 71 C0 */	addi r24, r5, sLFuncVal@l
/* 800DEEEC 000DBCEC  3B 24 6F 40 */	addi r25, r4, sLFuncY@l
/* 800DEEF0 000DBCF0  3B 43 70 80 */	addi r26, r3, sLFuncZ@l
/* 800DEEF4 000DBCF4  7C 07 05 2E */	stfsx f0, r7, r0
/* 800DEEF8 000DBCF8  57 DB 28 34 */	slwi r27, r30, 5
/* 800DEEFC 000DBCFC  48 00 00 90 */	b lbl_800DEF8C
lbl_800DEF00:
/* 800DEF00 000DBD00  2C 1E 00 00 */	cmpwi r30, 0
/* 800DEF04 000DBD04  40 82 00 10 */	bne lbl_800DEF14
/* 800DEF08 000DBD08  C3 C2 A3 80 */	lfs f30, $$21059_3-_SDA2_BASE_(r2)
/* 800DEF0C 000DBD0C  38 80 00 09 */	li r4, 9
/* 800DEF10 000DBD10  48 00 00 14 */	b lbl_800DEF24
lbl_800DEF14:
/* 800DEF14 000DBD14  38 9E FF FF */	addi r4, r30, -1
/* 800DEF18 000DBD18  38 6D CA 20 */	addi r3, r13, sLFuncEnd-_SDA_BASE_
/* 800DEF1C 000DBD1C  54 80 10 3A */	slwi r0, r4, 2
/* 800DEF20 000DBD20  7F C3 04 2E */	lfsx f30, r3, r0
lbl_800DEF24:
/* 800DEF24 000DBD24  1C 04 00 0C */	mulli r0, r4, 0xc
/* 800DEF28 000DBD28  7E D8 EA 14 */	add r22, r24, r29
/* 800DEF2C 000DBD2C  3A 8D CA 20 */	addi r20, r13, sLFuncEnd-_SDA_BASE_
/* 800DEF30 000DBD30  FC 20 F0 90 */	fmr f1, f30
/* 800DEF34 000DBD34  7C 54 E4 2E */	lfsx f2, r20, r28
/* 800DEF38 000DBD38  7C 77 DA 14 */	add r3, r23, r27
/* 800DEF3C 000DBD3C  7E B8 02 14 */	add r21, r24, r0
/* 800DEF40 000DBD40  C0 96 00 00 */	lfs f4, 0(r22)
/* 800DEF44 000DBD44  C0 75 00 00 */	lfs f3, 0(r21)
/* 800DEF48 000DBD48  4B F6 55 3D */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800DEF4C 000DBD4C  FC 20 F0 90 */	fmr f1, f30
/* 800DEF50 000DBD50  7C 54 E4 2E */	lfsx f2, r20, r28
/* 800DEF54 000DBD54  C0 75 00 04 */	lfs f3, 4(r21)
/* 800DEF58 000DBD58  7C 79 DA 14 */	add r3, r25, r27
/* 800DEF5C 000DBD5C  C0 96 00 04 */	lfs f4, 4(r22)
/* 800DEF60 000DBD60  4B F6 55 25 */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800DEF64 000DBD64  FC 20 F0 90 */	fmr f1, f30
/* 800DEF68 000DBD68  7C 54 E4 2E */	lfsx f2, r20, r28
/* 800DEF6C 000DBD6C  C0 75 00 08 */	lfs f3, 8(r21)
/* 800DEF70 000DBD70  7C 7A DA 14 */	add r3, r26, r27
/* 800DEF74 000DBD74  C0 96 00 08 */	lfs f4, 8(r22)
/* 800DEF78 000DBD78  4B F6 55 0D */	bl xFuncPiece_EndPoints__FP10xFuncPieceffff
/* 800DEF7C 000DBD7C  3B DE 00 01 */	addi r30, r30, 1
/* 800DEF80 000DBD80  3B BD 00 0C */	addi r29, r29, 0xc
/* 800DEF84 000DBD84  3B 9C 00 04 */	addi r28, r28, 4
/* 800DEF88 000DBD88  3B 7B 00 20 */	addi r27, r27, 0x20
lbl_800DEF8C:
/* 800DEF8C 000DBD8C  7C 1E F8 00 */	cmpw r30, r31
/* 800DEF90 000DBD90  40 81 FF 70 */	ble lbl_800DEF00
/* 800DEF94 000DBD94  C0 02 A3 80 */	lfs f0, $$21059_3-_SDA2_BASE_(r2)
/* 800DEF98 000DBD98  D0 0D CA 48 */	stfs f0, sLFuncJerkTime-_SDA_BASE_(r13)
lbl_800DEF9C:
/* 800DEF9C 000DBD9C  3C C0 80 37 */	lis r6, sLFuncX@ha
/* 800DEFA0 000DBDA0  3C A0 80 37 */	lis r5, sLFuncNew@ha
/* 800DEFA4 000DBDA4  3C 80 80 37 */	lis r4, sLFuncY@ha
/* 800DEFA8 000DBDA8  3C 60 80 37 */	lis r3, sLFuncZ@ha
/* 800DEFAC 000DBDAC  38 00 00 0A */	li r0, 0xa
/* 800DEFB0 000DBDB0  38 E6 6E 00 */	addi r7, r6, sLFuncX@l
/* 800DEFB4 000DBDB4  38 C5 73 30 */	addi r6, r5, sLFuncNew@l
/* 800DEFB8 000DBDB8  38 A4 6F 40 */	addi r5, r4, sLFuncY@l
/* 800DEFBC 000DBDBC  38 83 70 80 */	addi r4, r3, sLFuncZ@l
/* 800DEFC0 000DBDC0  38 60 00 00 */	li r3, 0
/* 800DEFC4 000DBDC4  7C 09 03 A6 */	mtctr r0
lbl_800DEFC8:
/* 800DEFC8 000DBDC8  7D 27 1A 14 */	add r9, r7, r3
/* 800DEFCC 000DBDCC  7D 45 1A 14 */	add r10, r5, r3
/* 800DEFD0 000DBDD0  C0 09 00 00 */	lfs f0, 0(r9)
/* 800DEFD4 000DBDD4  7D 06 1A 14 */	add r8, r6, r3
/* 800DEFD8 000DBDD8  7D 64 1A 14 */	add r11, r4, r3
/* 800DEFDC 000DBDDC  C0 2A 00 00 */	lfs f1, 0(r10)
/* 800DEFE0 000DBDE0  D0 08 00 20 */	stfs f0, 0x20(r8)
/* 800DEFE4 000DBDE4  38 63 00 20 */	addi r3, r3, 0x20
/* 800DEFE8 000DBDE8  C0 0B 00 00 */	lfs f0, 0(r11)
/* 800DEFEC 000DBDEC  D0 28 00 24 */	stfs f1, 0x24(r8)
/* 800DEFF0 000DBDF0  C0 29 00 04 */	lfs f1, 4(r9)
/* 800DEFF4 000DBDF4  D0 08 00 28 */	stfs f0, 0x28(r8)
/* 800DEFF8 000DBDF8  C0 0A 00 04 */	lfs f0, 4(r10)
/* 800DEFFC 000DBDFC  D0 28 00 30 */	stfs f1, 0x30(r8)
/* 800DF000 000DBE00  C0 2B 00 04 */	lfs f1, 4(r11)
/* 800DF004 000DBE04  D0 08 00 34 */	stfs f0, 0x34(r8)
/* 800DF008 000DBE08  C0 09 00 14 */	lfs f0, 0x14(r9)
/* 800DF00C 000DBE0C  D0 28 00 38 */	stfs f1, 0x38(r8)
/* 800DF010 000DBE10  D0 08 00 2C */	stfs f0, 0x2c(r8)
/* 800DF014 000DBE14  42 00 FF B4 */	bdnz lbl_800DEFC8
/* 800DF018 000DBE18  3C 60 80 37 */	lis r3, sLFuncNew@ha
/* 800DF01C 000DBE1C  38 63 73 30 */	addi r3, r3, sLFuncNew@l
/* 800DF020 000DBE20  38 83 00 20 */	addi r4, r3, 0x20
/* 800DF024 000DBE24  48 00 00 29 */	bl __as__19zLightningFuncPieceFRC19zLightningFuncPiece
/* 800DF028 000DBE28  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800DF02C 000DBE2C  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800DF030 000DBE30  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800DF034 000DBE34  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800DF038 000DBE38  BA 81 00 20 */	lmw r20, 0x20(r1)
/* 800DF03C 000DBE3C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800DF040 000DBE40  7C 08 03 A6 */	mtlr r0
/* 800DF044 000DBE44  38 21 00 70 */	addi r1, r1, 0x70
/* 800DF048 000DBE48  4E 80 00 20 */	blr 

.global __as__19zLightningFuncPieceFRC19zLightningFuncPiece
__as__19zLightningFuncPieceFRC19zLightningFuncPiece:
/* 800DF04C 000DBE4C  80 04 00 00 */	lwz r0, 0(r4)
/* 800DF050 000DBE50  80 A4 00 04 */	lwz r5, 4(r4)
/* 800DF054 000DBE54  90 03 00 00 */	stw r0, 0(r3)
/* 800DF058 000DBE58  80 04 00 08 */	lwz r0, 8(r4)
/* 800DF05C 000DBE5C  90 A3 00 04 */	stw r5, 4(r3)
/* 800DF060 000DBE60  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 800DF064 000DBE64  90 03 00 08 */	stw r0, 8(r3)
/* 800DF068 000DBE68  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 800DF06C 000DBE6C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 800DF070 000DBE70  80 04 00 14 */	lwz r0, 0x14(r4)
/* 800DF074 000DBE74  90 A3 00 10 */	stw r5, 0x10(r3)
/* 800DF078 000DBE78  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 800DF07C 000DBE7C  90 03 00 14 */	stw r0, 0x14(r3)
/* 800DF080 000DBE80  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 800DF084 000DBE84  90 A3 00 18 */	stw r5, 0x18(r3)
/* 800DF088 000DBE88  90 03 00 1C */	stw r0, 0x1c(r3)
/* 800DF08C 000DBE8C  4E 80 00 20 */	blr 

.global zLightningFunc_Render__FP10zLightning
zLightningFunc_Render__FP10zLightning:
/* 800DF090 000DBE90  94 21 FD F0 */	stwu r1, -0x210(r1)
/* 800DF094 000DBE94  7C 08 02 A6 */	mflr r0
/* 800DF098 000DBE98  90 01 02 14 */	stw r0, 0x214(r1)
/* 800DF09C 000DBE9C  DB E1 02 00 */	stfd f31, 0x200(r1)
/* 800DF0A0 000DBEA0  F3 E1 02 08 */	psq_st f31, 520(r1), 0, qr0
/* 800DF0A4 000DBEA4  DB C1 01 F0 */	stfd f30, 0x1f0(r1)
/* 800DF0A8 000DBEA8  F3 C1 01 F8 */	psq_st f30, 504(r1), 0, qr0
/* 800DF0AC 000DBEAC  DB A1 01 E0 */	stfd f29, 0x1e0(r1)
/* 800DF0B0 000DBEB0  F3 A1 01 E8 */	psq_st f29, 488(r1), 0, qr0
/* 800DF0B4 000DBEB4  DB 81 01 D0 */	stfd f28, 0x1d0(r1)
/* 800DF0B8 000DBEB8  F3 81 01 D8 */	psq_st f28, 472(r1), 0, qr0
/* 800DF0BC 000DBEBC  DB 61 01 C0 */	stfd f27, 0x1c0(r1)
/* 800DF0C0 000DBEC0  F3 61 01 C8 */	psq_st f27, 456(r1), 0, qr0
/* 800DF0C4 000DBEC4  DB 41 01 B0 */	stfd f26, 0x1b0(r1)
/* 800DF0C8 000DBEC8  F3 41 01 B8 */	psq_st f26, 440(r1), 0, qr0
/* 800DF0CC 000DBECC  DB 21 01 A0 */	stfd f25, 0x1a0(r1)
/* 800DF0D0 000DBED0  F3 21 01 A8 */	psq_st f25, 424(r1), 0, qr0
/* 800DF0D4 000DBED4  DB 01 01 90 */	stfd f24, 0x190(r1)
/* 800DF0D8 000DBED8  F3 01 01 98 */	psq_st f24, 408(r1), 0, qr0
/* 800DF0DC 000DBEDC  DA E1 01 80 */	stfd f23, 0x180(r1)
/* 800DF0E0 000DBEE0  F2 E1 01 88 */	psq_st f23, 392(r1), 0, qr0
/* 800DF0E4 000DBEE4  DA C1 01 70 */	stfd f22, 0x170(r1)
/* 800DF0E8 000DBEE8  F2 C1 01 78 */	psq_st f22, 376(r1), 0, qr0
/* 800DF0EC 000DBEEC  DA A1 01 60 */	stfd f21, 0x160(r1)
/* 800DF0F0 000DBEF0  F2 A1 01 68 */	psq_st f21, 360(r1), 0, qr0
/* 800DF0F4 000DBEF4  DA 81 01 50 */	stfd f20, 0x150(r1)
/* 800DF0F8 000DBEF8  F2 81 01 58 */	psq_st f20, 344(r1), 0, qr0
/* 800DF0FC 000DBEFC  DA 61 01 40 */	stfd f19, 0x140(r1)
/* 800DF100 000DBF00  F2 61 01 48 */	psq_st f19, 328(r1), 0, qr0
/* 800DF104 000DBF04  DA 41 01 30 */	stfd f18, 0x130(r1)
/* 800DF108 000DBF08  F2 41 01 38 */	psq_st f18, 312(r1), 0, qr0
/* 800DF10C 000DBF0C  DA 21 01 20 */	stfd f17, 0x120(r1)
/* 800DF110 000DBF10  F2 21 01 28 */	psq_st f17, 296(r1), 0, qr0
/* 800DF114 000DBF14  DA 01 01 10 */	stfd f16, 0x110(r1)
/* 800DF118 000DBF18  F2 01 01 18 */	psq_st f16, 280(r1), 0, qr0
/* 800DF11C 000DBF1C  D9 E1 01 00 */	stfd f15, 0x100(r1)
/* 800DF120 000DBF20  F1 E1 01 08 */	psq_st f15, 264(r1), 0, qr0
/* 800DF124 000DBF24  D9 C1 00 F0 */	stfd f14, 0xf0(r1)
/* 800DF128 000DBF28  F1 C1 00 F8 */	psq_st f14, 248(r1), 0, qr0
/* 800DF12C 000DBF2C  BE A1 00 C4 */	stmw r21, 0xc4(r1)
/* 800DF130 000DBF30  7C 76 1B 78 */	mr r22, r3
/* 800DF134 000DBF34  38 81 00 08 */	addi r4, r1, 8
/* 800DF138 000DBF38  48 00 07 35 */	bl zLightningCull__FP10zLightningRf
/* 800DF13C 000DBF3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF140 000DBF40  40 82 06 88 */	bne lbl_800DF7C8
/* 800DF144 000DBF44  C0 36 00 38 */	lfs f1, 0x38(r22)
/* 800DF148 000DBF48  C0 02 A3 D4 */	lfs f0, $$21722_1-_SDA2_BASE_(r2)
/* 800DF14C 000DBF4C  C3 22 A3 80 */	lfs f25, $$21059_3-_SDA2_BASE_(r2)
/* 800DF150 000DBF50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DF154 000DBF54  C3 02 A3 70 */	lfs f24, $$21045_0-_SDA2_BASE_(r2)
/* 800DF158 000DBF58  40 81 00 10 */	ble lbl_800DF168
/* 800DF15C 000DBF5C  C0 16 00 84 */	lfs f0, 0x84(r22)
/* 800DF160 000DBF60  EC 01 00 32 */	fmuls f0, f1, f0
/* 800DF164 000DBF64  EF 18 00 24 */	fdivs f24, f24, f0
lbl_800DF168:
/* 800DF168 000DBF68  C0 02 A3 D4 */	lfs f0, $$21722_1-_SDA2_BASE_(r2)
/* 800DF16C 000DBF6C  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 800DF170 000DBF70  38 63 FB 70 */	addi r3, r3, gRenderArr@l
/* 800DF174 000DBF74  3B 40 00 00 */	li r26, 0
/* 800DF178 000DBF78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DF17C 000DBF7C  3B 63 07 80 */	addi r27, r3, 0x780
/* 800DF180 000DBF80  3A A0 00 00 */	li r21, 0
/* 800DF184 000DBF84  40 81 00 48 */	ble lbl_800DF1CC
/* 800DF188 000DBF88  C0 56 00 30 */	lfs f2, 0x30(r22)
/* 800DF18C 000DBF8C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800DF190 000DBF90  C0 36 00 34 */	lfs f1, 0x34(r22)
/* 800DF194 000DBF94  7C 64 1B 78 */	mr r4, r3
/* 800DF198 000DBF98  EC 02 08 28 */	fsubs f0, f2, f1
/* 800DF19C 000DBF9C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 800DF1A0 000DBFA0  C0 16 00 2C */	lfs f0, 0x2c(r22)
/* 800DF1A4 000DBFA4  EC 21 00 28 */	fsubs f1, f1, f0
/* 800DF1A8 000DBFA8  EC 00 10 28 */	fsubs f0, f0, f2
/* 800DF1AC 000DBFAC  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 800DF1B0 000DBFB0  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 800DF1B4 000DBFB4  4B F9 24 6D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 800DF1B8 000DBFB8  38 61 00 48 */	addi r3, r1, 0x48
/* 800DF1BC 000DBFBC  38 81 00 3C */	addi r4, r1, 0x3c
/* 800DF1C0 000DBFC0  38 B6 00 2C */	addi r5, r22, 0x2c
/* 800DF1C4 000DBFC4  4B F3 89 59 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 800DF1C8 000DBFC8  48 00 00 2C */	b lbl_800DF1F4
lbl_800DF1CC:
/* 800DF1CC 000DBFCC  C0 42 A3 80 */	lfs f2, $$21059_3-_SDA2_BASE_(r2)
/* 800DF1D0 000DBFD0  38 61 00 3C */	addi r3, r1, 0x3c
/* 800DF1D4 000DBFD4  C0 22 A3 70 */	lfs f1, $$21045_0-_SDA2_BASE_(r2)
/* 800DF1D8 000DBFD8  FC 60 10 90 */	fmr f3, f2
/* 800DF1DC 000DBFDC  4B F2 B1 65 */	bl xVec3Init__FP5xVec3fff
/* 800DF1E0 000DBFE0  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DF1E4 000DBFE4  38 61 00 48 */	addi r3, r1, 0x48
/* 800DF1E8 000DBFE8  C0 62 A3 70 */	lfs f3, $$21045_0-_SDA2_BASE_(r2)
/* 800DF1EC 000DBFEC  FC 40 08 90 */	fmr f2, f1
/* 800DF1F0 000DBFF0  4B F2 B1 51 */	bl xVec3Init__FP5xVec3fff
lbl_800DF1F4:
/* 800DF1F4 000DBFF4  38 61 00 30 */	addi r3, r1, 0x30
/* 800DF1F8 000DBFF8  38 96 00 08 */	addi r4, r22, 8
/* 800DF1FC 000DBFFC  4B F9 25 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800DF200 000DC000  80 16 00 04 */	lwz r0, 4(r22)
/* 800DF204 000DC004  3B 20 00 01 */	li r25, 1
/* 800DF208 000DC008  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800DF20C 000DC00C  41 82 00 34 */	beq lbl_800DF240
/* 800DF210 000DC010  C0 56 00 64 */	lfs f2, 0x64(r22)
/* 800DF214 000DC014  C0 22 A3 CC */	lfs f1, $$21201_1-_SDA2_BASE_(r2)
/* 800DF218 000DC018  C0 02 A3 80 */	lfs f0, $$21059_3-_SDA2_BASE_(r2)
/* 800DF21C 000DC01C  EC 22 08 28 */	fsubs f1, f2, f1
/* 800DF220 000DC020  D0 36 00 64 */	stfs f1, 0x64(r22)
/* 800DF224 000DC024  C0 36 00 64 */	lfs f1, 0x64(r22)
/* 800DF228 000DC028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DF22C 000DC02C  4C 40 13 82 */	cror 2, 0, 2
/* 800DF230 000DC030  40 82 00 20 */	bne lbl_800DF250
/* 800DF234 000DC034  7E C3 B3 78 */	mr r3, r22
/* 800DF238 000DC038  48 00 0A 95 */	bl _zLightningKill__FP10zLightning
/* 800DF23C 000DC03C  48 00 00 14 */	b lbl_800DF250
lbl_800DF240:
/* 800DF240 000DC040  C0 36 00 64 */	lfs f1, 0x64(r22)
/* 800DF244 000DC044  C0 02 A3 CC */	lfs f0, $$21201_1-_SDA2_BASE_(r2)
/* 800DF248 000DC048  EC 01 00 2A */	fadds f0, f1, f0
/* 800DF24C 000DC04C  D0 16 00 64 */	stfs f0, 0x64(r22)
lbl_800DF250:
/* 800DF250 000DC050  C1 F6 00 3C */	lfs f15, 0x3c(r22)
/* 800DF254 000DC054  EC 38 06 32 */	fmuls f1, f24, f24
/* 800DF258 000DC058  C0 16 00 40 */	lfs f0, 0x40(r22)
/* 800DF25C 000DC05C  3C 60 80 37 */	lis r3, sLFuncNew@ha
/* 800DF260 000DC060  C1 B6 00 E0 */	lfs f13, 0xe0(r22)
/* 800DF264 000DC064  EE 78 03 F2 */	fmuls f19, f24, f15
/* 800DF268 000DC068  EC 0F 00 32 */	fmuls f0, f15, f0
/* 800DF26C 000DC06C  C1 96 00 E4 */	lfs f12, 0xe4(r22)
/* 800DF270 000DC070  EE B8 00 72 */	fmuls f21, f24, f1
/* 800DF274 000DC074  EE 41 03 F2 */	fmuls f18, f1, f15
/* 800DF278 000DC078  C1 36 00 F4 */	lfs f9, 0xf4(r22)
/* 800DF27C 000DC07C  C0 96 00 F0 */	lfs f4, 0xf0(r22)
/* 800DF280 000DC080  EC 61 00 32 */	fmuls f3, f1, f0
/* 800DF284 000DC084  C0 B6 01 04 */	lfs f5, 0x104(r22)
/* 800DF288 000DC088  C2 C2 A3 D8 */	lfs f22, $$21723-_SDA2_BASE_(r2)
/* 800DF28C 000DC08C  C0 D6 01 00 */	lfs f6, 0x100(r22)
/* 800DF290 000DC090  EC F5 03 F2 */	fmuls f7, f21, f15
/* 800DF294 000DC094  ED 49 04 B2 */	fmuls f10, f9, f18
/* 800DF298 000DC098  EC 4D 60 2A */	fadds f2, f13, f12
/* 800DF29C 000DC09C  C2 16 00 E8 */	lfs f16, 0xe8(r22)
/* 800DF2A0 000DC0A0  EC 24 48 2A */	fadds f1, f4, f9
/* 800DF2A4 000DC0A4  C1 D6 00 F8 */	lfs f14, 0xf8(r22)
/* 800DF2A8 000DC0A8  C3 A2 A3 6C */	lfs f29, $$21036_2-_SDA2_BASE_(r2)
/* 800DF2AC 000DC0AC  ED 6C 04 B2 */	fmuls f11, f12, f18
/* 800DF2B0 000DC0B0  ED 10 10 2A */	fadds f8, f16, f2
/* 800DF2B4 000DC0B4  C2 36 00 EC */	lfs f17, 0xec(r22)
/* 800DF2B8 000DC0B8  EF 8E 08 2A */	fadds f28, f14, f1
/* 800DF2BC 000DC0BC  C0 36 01 08 */	lfs f1, 0x108(r22)
/* 800DF2C0 000DC0C0  EF 76 03 72 */	fmuls f27, f22, f13
/* 800DF2C4 000DC0C4  EF 56 01 32 */	fmuls f26, f22, f4
/* 800DF2C8 000DC0C8  ED AD 59 FA */	fmadds f13, f13, f7, f11
/* 800DF2CC 000DC0CC  C2 96 00 FC */	lfs f20, 0xfc(r22)
/* 800DF2D0 000DC0D0  ED 71 40 2A */	fadds f11, f17, f8
/* 800DF2D4 000DC0D4  C1 02 A3 CC */	lfs f8, $$21201_1-_SDA2_BASE_(r2)
/* 800DF2D8 000DC0D8  EE E6 28 2A */	fadds f23, f6, f5
/* 800DF2DC 000DC0DC  ED 44 51 FA */	fmadds f10, f4, f7, f10
/* 800DF2E0 000DC0E0  D9 01 00 A0 */	stfd f8, 0xa0(r1)
/* 800DF2E4 000DC0E4  ED 14 E0 2A */	fadds f8, f20, f28
/* 800DF2E8 000DC0E8  EC 81 B8 2A */	fadds f4, f1, f23
/* 800DF2EC 000DC0EC  C2 E2 A3 DC */	lfs f23, $$21724_0-_SDA2_BASE_(r2)
/* 800DF2F0 000DC0F0  C0 56 01 0C */	lfs f2, 0x10c(r22)
/* 800DF2F4 000DC0F4  DA E1 00 A8 */	stfd f23, 0xa8(r1)
/* 800DF2F8 000DC0F8  EE E5 00 F2 */	fmuls f23, f5, f3
/* 800DF2FC 000DC0FC  C3 82 A3 80 */	lfs f28, $$21059_3-_SDA2_BASE_(r2)
/* 800DF300 000DC100  ED 6F 02 F2 */	fmuls f11, f15, f11
/* 800DF304 000DC104  CB E2 A3 B8 */	lfd f31, $$21113_0-_SDA2_BASE_(r2)
/* 800DF308 000DC108  DB 81 00 B0 */	stfd f28, 0xb0(r1)
/* 800DF30C 000DC10C  EF 9B 01 F2 */	fmuls f28, f27, f7
/* 800DF310 000DC110  EF 7A 01 F2 */	fmuls f27, f26, f7
/* 800DF314 000DC114  C3 C2 A3 70 */	lfs f30, $$21045_0-_SDA2_BASE_(r2)
/* 800DF318 000DC118  ED 0F 02 32 */	fmuls f8, f15, f8
/* 800DF31C 000DC11C  D1 61 00 98 */	stfs f11, 0x98(r1)
/* 800DF320 000DC120  EE B5 00 32 */	fmuls f21, f21, f0
/* 800DF324 000DC124  3B A1 00 48 */	addi r29, r1, 0x48
/* 800DF328 000DC128  EE D6 01 B2 */	fmuls f22, f22, f6
/* 800DF32C 000DC12C  3B E3 73 30 */	addi r31, r3, sLFuncNew@l
/* 800DF330 000DC130  EC C6 BD 7A */	fmadds f6, f6, f21, f23
/* 800DF334 000DC134  D1 01 00 94 */	stfs f8, 0x94(r1)
/* 800DF338 000DC138  EF 56 05 72 */	fmuls f26, f22, f21
/* 800DF33C 000DC13C  3A E0 00 00 */	li r23, 0
/* 800DF340 000DC140  ED 9D 03 32 */	fmuls f12, f29, f12
/* 800DF344 000DC144  3F C0 43 30 */	lis r30, 0x4330
/* 800DF348 000DC148  EE F1 03 F2 */	fmuls f23, f17, f15
/* 800DF34C 000DC14C  EE D0 6C FA */	fmadds f22, f16, f19, f13
/* 800DF350 000DC150  EC F8 00 32 */	fmuls f7, f24, f0
/* 800DF354 000DC154  EC 82 20 2A */	fadds f4, f2, f4
/* 800DF358 000DC158  EE 22 00 32 */	fmuls f17, f2, f0
/* 800DF35C 000DC15C  ED 3D 02 72 */	fmuls f9, f29, f9
/* 800DF360 000DC160  EC 00 01 32 */	fmuls f0, f0, f4
/* 800DF364 000DC164  EE AC E4 BA */	fmadds f21, f12, f18, f28
/* 800DF368 000DC168  EC BD 01 72 */	fmuls f5, f29, f5
/* 800DF36C 000DC16C  EE 94 03 F2 */	fmuls f20, f20, f15
/* 800DF370 000DC170  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800DF374 000DC174  EE 6E 54 FA */	fmadds f19, f14, f19, f10
/* 800DF378 000DC178  EE 49 DC BA */	fmadds f18, f9, f18, f27
/* 800DF37C 000DC17C  EE 01 31 FA */	fmadds f16, f1, f7, f6
/* 800DF380 000DC180  ED E5 D0 FA */	fmadds f15, f5, f3, f26
lbl_800DF384:
/* 800DF384 000DC184  28 1A 01 E0 */	cmplwi r26, 0x1e0
/* 800DF388 000DC188  40 80 04 40 */	bge lbl_800DF7C8
/* 800DF38C 000DC18C  FC 19 F0 40 */	fcmpo cr0, f25, f30
/* 800DF390 000DC190  4C 41 13 82 */	cror 2, 1, 2
/* 800DF394 000DC194  40 82 00 18 */	bne lbl_800DF3AC
/* 800DF398 000DC198  FF 20 F0 90 */	fmr f25, f30
/* 800DF39C 000DC19C  C2 E1 00 98 */	lfs f23, 0x98(r1)
/* 800DF3A0 000DC1A0  C2 81 00 94 */	lfs f20, 0x94(r1)
/* 800DF3A4 000DC1A4  3A E0 00 01 */	li r23, 1
/* 800DF3A8 000DC1A8  C2 21 00 90 */	lfs f17, 0x90(r1)
lbl_800DF3AC:
/* 800DF3AC 000DC1AC  EC 3E C8 28 */	fsubs f1, f30, f25
/* 800DF3B0 000DC1B0  38 61 00 24 */	addi r3, r1, 0x24
/* 800DF3B4 000DC1B4  38 96 00 08 */	addi r4, r22, 8
/* 800DF3B8 000DC1B8  4B F2 A3 99 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800DF3BC 000DC1BC  FC 20 C8 90 */	fmr f1, f25
/* 800DF3C0 000DC1C0  38 61 00 24 */	addi r3, r1, 0x24
/* 800DF3C4 000DC1C4  38 96 00 14 */	addi r4, r22, 0x14
/* 800DF3C8 000DC1C8  4B F2 A3 55 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 800DF3CC 000DC1CC  38 00 00 02 */	li r0, 2
/* 800DF3D0 000DC1D0  38 60 00 00 */	li r3, 0
/* 800DF3D4 000DC1D4  38 80 00 00 */	li r4, 0
/* 800DF3D8 000DC1D8  7C 09 03 A6 */	mtctr r0
lbl_800DF3DC:
/* 800DF3DC 000DC1DC  7C B6 22 14 */	add r5, r22, r4
/* 800DF3E0 000DC1E0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800DF3E4 000DC1E4  C0 25 00 54 */	lfs f1, 0x54(r5)
/* 800DF3E8 000DC1E8  C0 05 00 44 */	lfs f0, 0x44(r5)
/* 800DF3EC 000DC1EC  EC 19 00 7A */	fmadds f0, f25, f1, f0
/* 800DF3F0 000DC1F0  C8 21 00 A0 */	lfd f1, 0xa0(r1)
/* 800DF3F4 000DC1F4  EC 21 00 32 */	fmuls f1, f1, f0
/* 800DF3F8 000DC1F8  FC 20 08 1E */	fctiwz f1, f1
/* 800DF3FC 000DC1FC  D8 21 00 70 */	stfd f1, 0x70(r1)
/* 800DF400 000DC200  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800DF404 000DC204  1C 00 00 0A */	mulli r0, r0, 0xa
/* 800DF408 000DC208  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800DF40C 000DC20C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 800DF410 000DC210  C8 21 00 78 */	lfd f1, 0x78(r1)
/* 800DF414 000DC214  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800DF418 000DC218  EC 00 08 28 */	fsubs f0, f0, f1
/* 800DF41C 000DC21C  C8 21 00 A8 */	lfd f1, 0xa8(r1)
/* 800DF420 000DC220  EC 21 00 2A */	fadds f1, f1, f0
/* 800DF424 000DC224  FC 20 08 1E */	fctiwz f1, f1
/* 800DF428 000DC228  D8 21 00 80 */	stfd f1, 0x80(r1)
/* 800DF42C 000DC22C  80 C1 00 84 */	lwz r6, 0x84(r1)
/* 800DF430 000DC230  54 C0 28 34 */	slwi r0, r6, 5
/* 800DF434 000DC234  7C BF 02 14 */	add r5, r31, r0
/* 800DF438 000DC238  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 800DF43C 000DC23C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800DF440 000DC240  40 81 00 08 */	ble lbl_800DF448
/* 800DF444 000DC244  38 C6 00 01 */	addi r6, r6, 1
lbl_800DF448:
/* 800DF448 000DC248  54 C0 28 34 */	slwi r0, r6, 5
/* 800DF44C 000DC24C  38 A1 00 54 */	addi r5, r1, 0x54
/* 800DF450 000DC250  7C DF 02 14 */	add r6, r31, r0
/* 800DF454 000DC254  38 84 00 04 */	addi r4, r4, 4
/* 800DF458 000DC258  C0 46 00 10 */	lfs f2, 0x10(r6)
/* 800DF45C 000DC25C  7C A5 1A 14 */	add r5, r5, r3
/* 800DF460 000DC260  C0 26 00 00 */	lfs f1, 0(r6)
/* 800DF464 000DC264  38 63 00 0C */	addi r3, r3, 0xc
/* 800DF468 000DC268  C0 86 00 14 */	lfs f4, 0x14(r6)
/* 800DF46C 000DC26C  EC A2 08 3A */	fmadds f5, f2, f0, f1
/* 800DF470 000DC270  C0 66 00 04 */	lfs f3, 4(r6)
/* 800DF474 000DC274  C0 46 00 18 */	lfs f2, 0x18(r6)
/* 800DF478 000DC278  C0 26 00 08 */	lfs f1, 8(r6)
/* 800DF47C 000DC27C  EC 64 18 3A */	fmadds f3, f4, f0, f3
/* 800DF480 000DC280  D0 A5 00 00 */	stfs f5, 0(r5)
/* 800DF484 000DC284  EC 02 08 3A */	fmadds f0, f2, f0, f1
/* 800DF488 000DC288  D0 65 00 04 */	stfs f3, 4(r5)
/* 800DF48C 000DC28C  D0 05 00 08 */	stfs f0, 8(r5)
/* 800DF490 000DC290  42 00 FF 4C */	bdnz lbl_800DF3DC
/* 800DF494 000DC294  C0 41 00 60 */	lfs f2, 0x60(r1)
/* 800DF498 000DC298  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 800DF49C 000DC29C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 800DF4A0 000DC2A0  EC 94 00 B2 */	fmuls f4, f20, f2
/* 800DF4A4 000DC2A4  C0 A1 00 54 */	lfs f5, 0x54(r1)
/* 800DF4A8 000DC2A8  EC 54 00 72 */	fmuls f2, f20, f1
/* 800DF4AC 000DC2AC  C0 61 00 58 */	lfs f3, 0x58(r1)
/* 800DF4B0 000DC2B0  EC 14 00 32 */	fmuls f0, f20, f0
/* 800DF4B4 000DC2B4  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 800DF4B8 000DC2B8  EC 97 21 7A */	fmadds f4, f23, f5, f4
/* 800DF4BC 000DC2BC  C0 A1 00 24 */	lfs f5, 0x24(r1)
/* 800DF4C0 000DC2C0  EC 57 10 FA */	fmadds f2, f23, f3, f2
/* 800DF4C4 000DC2C4  C0 61 00 28 */	lfs f3, 0x28(r1)
/* 800DF4C8 000DC2C8  EC 17 00 7A */	fmadds f0, f23, f1, f0
/* 800DF4CC 000DC2CC  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 800DF4D0 000DC2D0  EC 85 20 2A */	fadds f4, f5, f4
/* 800DF4D4 000DC2D4  EC 43 10 2A */	fadds f2, f3, f2
/* 800DF4D8 000DC2D8  EC 01 00 2A */	fadds f0, f1, f0
/* 800DF4DC 000DC2DC  D0 81 00 24 */	stfs f4, 0x24(r1)
/* 800DF4E0 000DC2E0  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 800DF4E4 000DC2E4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800DF4E8 000DC2E8  C0 36 00 64 */	lfs f1, 0x64(r22)
/* 800DF4EC 000DC2EC  FC 01 E8 40 */	fcmpo cr0, f1, f29
/* 800DF4F0 000DC2F0  40 80 00 70 */	bge lbl_800DF560
/* 800DF4F4 000DC2F4  C0 02 A3 8C */	lfs f0, $$21102_0-_SDA2_BASE_(r2)
/* 800DF4F8 000DC2F8  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 800DF4FC 000DC2FC  40 80 00 14 */	bge lbl_800DF510
/* 800DF500 000DC300  EC 1D 06 72 */	fmuls f0, f29, f25
/* 800DF504 000DC304  FC 00 00 50 */	fneg f0, f0
/* 800DF508 000DC308  ED C0 08 2A */	fadds f14, f0, f1
/* 800DF50C 000DC30C  48 00 00 10 */	b lbl_800DF51C
lbl_800DF510:
/* 800DF510 000DC310  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DF514 000DC314  EC 19 00 28 */	fsubs f0, f25, f0
/* 800DF518 000DC318  ED DD 08 3A */	fmadds f14, f29, f0, f1
lbl_800DF51C:
/* 800DF51C 000DC31C  C0 02 A3 80 */	lfs f0, $$21059_3-_SDA2_BASE_(r2)
/* 800DF520 000DC320  FC 0E 00 40 */	fcmpo cr0, f14, f0
/* 800DF524 000DC324  40 80 00 0C */	bge lbl_800DF530
/* 800DF528 000DC328  FD C0 00 90 */	fmr f14, f0
/* 800DF52C 000DC32C  48 00 00 14 */	b lbl_800DF540
lbl_800DF530:
/* 800DF530 000DC330  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DF534 000DC334  FC 0E 00 40 */	fcmpo cr0, f14, f0
/* 800DF538 000DC338  40 81 00 08 */	ble lbl_800DF540
/* 800DF53C 000DC33C  FD C0 00 90 */	fmr f14, f0
lbl_800DF540:
/* 800DF540 000DC340  4B F2 7D E5 */	bl xurand__Fv
/* 800DF544 000DC344  C0 02 A3 E0 */	lfs f0, $$21725-_SDA2_BASE_(r2)
/* 800DF548 000DC348  EC 00 00 72 */	fmuls f0, f0, f1
/* 800DF54C 000DC34C  EC 0E 00 32 */	fmuls f0, f14, f0
/* 800DF550 000DC350  FC 00 00 1E */	fctiwz f0, f0
/* 800DF554 000DC354  D8 01 00 80 */	stfd f0, 0x80(r1)
/* 800DF558 000DC358  83 01 00 84 */	lwz r24, 0x84(r1)
/* 800DF55C 000DC35C  48 00 00 10 */	b lbl_800DF56C
lbl_800DF560:
/* 800DF560 000DC360  4B F2 7E 05 */	bl xrand_RandomInt32__Fv
/* 800DF564 000DC364  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800DF568 000DC368  7C 18 03 78 */	mr r24, r0
lbl_800DF56C:
/* 800DF56C 000DC36C  C0 41 00 08 */	lfs f2, 8(r1)
/* 800DF570 000DC370  FC 1E 10 00 */	fcmpu cr0, f30, f2
/* 800DF574 000DC374  41 82 00 30 */	beq lbl_800DF5A4
/* 800DF578 000DC378  57 03 06 3E */	clrlwi r3, r24, 0x18
/* 800DF57C 000DC37C  3C 00 43 30 */	lis r0, 0x4330
/* 800DF580 000DC380  90 61 00 84 */	stw r3, 0x84(r1)
/* 800DF584 000DC384  C8 22 A3 C0 */	lfd f1, $$21119_0-_SDA2_BASE_(r2)
/* 800DF588 000DC388  90 01 00 80 */	stw r0, 0x80(r1)
/* 800DF58C 000DC38C  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 800DF590 000DC390  EC 00 08 28 */	fsubs f0, f0, f1
/* 800DF594 000DC394  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800DF598 000DC398  FC 00 00 1E */	fctiwz f0, f0
/* 800DF59C 000DC39C  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 800DF5A0 000DC3A0  83 01 00 7C */	lwz r24, 0x7c(r1)
lbl_800DF5A4:
/* 800DF5A4 000DC3A4  FC 20 88 90 */	fmr f1, f17
/* 800DF5A8 000DC3A8  38 61 00 0C */	addi r3, r1, 0xc
/* 800DF5AC 000DC3AC  38 81 00 3C */	addi r4, r1, 0x3c
/* 800DF5B0 000DC3B0  4B F2 A1 A1 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800DF5B4 000DC3B4  38 61 00 18 */	addi r3, r1, 0x18
/* 800DF5B8 000DC3B8  38 81 00 24 */	addi r4, r1, 0x24
/* 800DF5BC 000DC3BC  38 A1 00 0C */	addi r5, r1, 0xc
/* 800DF5C0 000DC3C0  4B F2 E0 A9 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800DF5C4 000DC3C4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800DF5C8 000DC3C8  7F 9B AA 14 */	add r28, r27, r21
/* 800DF5CC 000DC3CC  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 800DF5D0 000DC3D0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 800DF5D4 000DC3D4  D0 1C 00 00 */	stfs f0, 0(r28)
/* 800DF5D8 000DC3D8  38 61 00 18 */	addi r3, r1, 0x18
/* 800DF5DC 000DC3DC  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 800DF5E0 000DC3E0  38 81 00 24 */	addi r4, r1, 0x24
/* 800DF5E4 000DC3E4  D0 3C 00 04 */	stfs f1, 4(r28)
/* 800DF5E8 000DC3E8  38 A1 00 0C */	addi r5, r1, 0xc
/* 800DF5EC 000DC3EC  C0 0D CA 4C */	lfs f0, sLFuncUVOffset-_SDA_BASE_(r13)
/* 800DF5F0 000DC3F0  D0 5C 00 08 */	stfs f2, 8(r28)
/* 800DF5F4 000DC3F4  90 01 00 74 */	stw r0, 0x74(r1)
/* 800DF5F8 000DC3F8  88 D6 00 69 */	lbz r6, 0x69(r22)
/* 800DF5FC 000DC3FC  93 C1 00 70 */	stw r30, 0x70(r1)
/* 800DF600 000DC400  88 F6 00 6A */	lbz r7, 0x6a(r22)
/* 800DF604 000DC404  88 16 00 68 */	lbz r0, 0x68(r22)
/* 800DF608 000DC408  C8 21 00 70 */	lfd f1, 0x70(r1)
/* 800DF60C 000DC40C  98 1C 00 18 */	stb r0, 0x18(r28)
/* 800DF610 000DC410  EC 21 F8 28 */	fsubs f1, f1, f31
/* 800DF614 000DC414  98 DC 00 19 */	stb r6, 0x19(r28)
/* 800DF618 000DC418  98 FC 00 1A */	stb r7, 0x1a(r28)
/* 800DF61C 000DC41C  EC 01 00 2A */	fadds f0, f1, f0
/* 800DF620 000DC420  9B 1C 00 1B */	stb r24, 0x1b(r28)
/* 800DF624 000DC424  D0 1C 00 1C */	stfs f0, 0x1c(r28)
/* 800DF628 000DC428  C8 01 00 B0 */	lfd f0, 0xb0(r1)
/* 800DF62C 000DC42C  D0 1C 00 20 */	stfs f0, 0x20(r28)
/* 800DF630 000DC430  4B F2 82 7D */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800DF634 000DC434  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800DF638 000DC438  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 800DF63C 000DC43C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 800DF640 000DC440  FC 20 88 90 */	fmr f1, f17
/* 800DF644 000DC444  D0 1C 00 24 */	stfs f0, 0x24(r28)
/* 800DF648 000DC448  7F A4 EB 78 */	mr r4, r29
/* 800DF64C 000DC44C  C0 61 00 20 */	lfs f3, 0x20(r1)
/* 800DF650 000DC450  38 61 00 0C */	addi r3, r1, 0xc
/* 800DF654 000DC454  D0 5C 00 28 */	stfs f2, 0x28(r28)
/* 800DF658 000DC458  C0 0D CA 4C */	lfs f0, sLFuncUVOffset-_SDA_BASE_(r13)
/* 800DF65C 000DC45C  D0 7C 00 2C */	stfs f3, 0x2c(r28)
/* 800DF660 000DC460  90 01 00 8C */	stw r0, 0x8c(r1)
/* 800DF664 000DC464  88 B6 00 69 */	lbz r5, 0x69(r22)
/* 800DF668 000DC468  93 C1 00 88 */	stw r30, 0x88(r1)
/* 800DF66C 000DC46C  88 D6 00 6A */	lbz r6, 0x6a(r22)
/* 800DF670 000DC470  88 16 00 68 */	lbz r0, 0x68(r22)
/* 800DF674 000DC474  C8 41 00 88 */	lfd f2, 0x88(r1)
/* 800DF678 000DC478  98 1C 00 3C */	stb r0, 0x3c(r28)
/* 800DF67C 000DC47C  EC 42 F8 28 */	fsubs f2, f2, f31
/* 800DF680 000DC480  98 BC 00 3D */	stb r5, 0x3d(r28)
/* 800DF684 000DC484  98 DC 00 3E */	stb r6, 0x3e(r28)
/* 800DF688 000DC488  EC 02 00 2A */	fadds f0, f2, f0
/* 800DF68C 000DC48C  9B 1C 00 3F */	stb r24, 0x3f(r28)
/* 800DF690 000DC490  D0 1C 00 40 */	stfs f0, 0x40(r28)
/* 800DF694 000DC494  D3 DC 00 44 */	stfs f30, 0x44(r28)
/* 800DF698 000DC498  4B F2 A0 B9 */	bl xVec3SMul__FP5xVec3PC5xVec3f
/* 800DF69C 000DC49C  38 61 00 18 */	addi r3, r1, 0x18
/* 800DF6A0 000DC4A0  38 81 00 24 */	addi r4, r1, 0x24
/* 800DF6A4 000DC4A4  38 A1 00 0C */	addi r5, r1, 0xc
/* 800DF6A8 000DC4A8  4B F2 DF C1 */	bl xVec3Add__FP5xVec3PC5xVec3PC5xVec3
/* 800DF6AC 000DC4AC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800DF6B0 000DC4B0  38 61 00 18 */	addi r3, r1, 0x18
/* 800DF6B4 000DC4B4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 800DF6B8 000DC4B8  38 81 00 24 */	addi r4, r1, 0x24
/* 800DF6BC 000DC4BC  D0 1C 00 0C */	stfs f0, 0xc(r28)
/* 800DF6C0 000DC4C0  38 A1 00 0C */	addi r5, r1, 0xc
/* 800DF6C4 000DC4C4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800DF6C8 000DC4C8  D0 3C 00 10 */	stfs f1, 0x10(r28)
/* 800DF6CC 000DC4CC  D0 1C 00 14 */	stfs f0, 0x14(r28)
/* 800DF6D0 000DC4D0  4B F2 81 DD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800DF6D4 000DC4D4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800DF6D8 000DC4D8  EE F7 B0 2A */	fadds f23, f23, f22
/* 800DF6DC 000DC4DC  EE D6 A8 2A */	fadds f22, f22, f21
/* 800DF6E0 000DC4E0  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 800DF6E4 000DC4E4  D0 1C 00 30 */	stfs f0, 0x30(r28)
/* 800DF6E8 000DC4E8  EE 94 98 2A */	fadds f20, f20, f19
/* 800DF6EC 000DC4EC  EE 73 90 2A */	fadds f19, f19, f18
/* 800DF6F0 000DC4F0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800DF6F4 000DC4F4  D0 3C 00 34 */	stfs f1, 0x34(r28)
/* 800DF6F8 000DC4F8  EE 31 80 2A */	fadds f17, f17, f16
/* 800DF6FC 000DC4FC  EE 10 78 2A */	fadds f16, f16, f15
/* 800DF700 000DC500  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 800DF704 000DC504  EE B5 E0 2A */	fadds f21, f21, f28
/* 800DF708 000DC508  D0 1C 00 38 */	stfs f0, 0x38(r28)
/* 800DF70C 000DC50C  EE 52 D8 2A */	fadds f18, f18, f27
/* 800DF710 000DC510  ED EF D0 2A */	fadds f15, f15, f26
/* 800DF714 000DC514  EF 39 C0 2A */	fadds f25, f25, f24
/* 800DF718 000DC518  23 39 00 01 */	subfic r25, r25, 1
/* 800DF71C 000DC51C  3B 5A 00 02 */	addi r26, r26, 2
/* 800DF720 000DC520  3A B5 00 48 */	addi r21, r21, 0x48
/* 800DF724 000DC524  41 82 FC 60 */	beq lbl_800DF384
/* 800DF728 000DC528  81 96 00 D8 */	lwz r12, 0xd8(r22)
/* 800DF72C 000DC52C  28 0C 00 00 */	cmplwi r12, 0
/* 800DF730 000DC530  41 82 00 20 */	beq lbl_800DF750
/* 800DF734 000DC534  7E C3 B3 78 */	mr r3, r22
/* 800DF738 000DC538  7F 64 DB 78 */	mr r4, r27
/* 800DF73C 000DC53C  7F 46 D3 78 */	mr r6, r26
/* 800DF740 000DC540  38 A0 00 00 */	li r5, 0
/* 800DF744 000DC544  7D 89 03 A6 */	mtctr r12
/* 800DF748 000DC548  4E 80 04 21 */	bctrl 
/* 800DF74C 000DC54C  48 00 00 18 */	b lbl_800DF764
lbl_800DF750:
/* 800DF750 000DC550  7F 63 DB 78 */	mr r3, r27
/* 800DF754 000DC554  7F 44 D3 78 */	mr r4, r26
/* 800DF758 000DC558  38 A0 00 00 */	li r5, 0
/* 800DF75C 000DC55C  38 C0 00 04 */	li r6, 4
/* 800DF760 000DC560  4B F5 86 11 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_800DF764:
/* 800DF764 000DC564  3A A0 00 00 */	li r21, 0
/* 800DF768 000DC568  3A E0 00 00 */	li r23, 0
/* 800DF76C 000DC56C  48 00 00 18 */	b lbl_800DF784
lbl_800DF770:
/* 800DF770 000DC570  7C 7B BA 14 */	add r3, r27, r23
/* 800DF774 000DC574  38 83 00 0C */	addi r4, r3, 0xc
/* 800DF778 000DC578  4B F3 48 65 */	bl __as__5RwV3dFRC5RwV3d
/* 800DF77C 000DC57C  3A B5 00 01 */	addi r21, r21, 1
/* 800DF780 000DC580  3A F7 00 24 */	addi r23, r23, 0x24
lbl_800DF784:
/* 800DF784 000DC584  7C 15 D0 40 */	cmplw r21, r26
/* 800DF788 000DC588  41 80 FF E8 */	blt lbl_800DF770
/* 800DF78C 000DC58C  81 96 00 D8 */	lwz r12, 0xd8(r22)
/* 800DF790 000DC590  28 0C 00 00 */	cmplwi r12, 0
/* 800DF794 000DC594  41 82 00 20 */	beq lbl_800DF7B4
/* 800DF798 000DC598  7E C3 B3 78 */	mr r3, r22
/* 800DF79C 000DC59C  7F 65 DB 78 */	mr r5, r27
/* 800DF7A0 000DC5A0  7F 46 D3 78 */	mr r6, r26
/* 800DF7A4 000DC5A4  38 80 00 00 */	li r4, 0
/* 800DF7A8 000DC5A8  7D 89 03 A6 */	mtctr r12
/* 800DF7AC 000DC5AC  4E 80 04 21 */	bctrl 
/* 800DF7B0 000DC5B0  48 00 00 18 */	b lbl_800DF7C8
lbl_800DF7B4:
/* 800DF7B4 000DC5B4  7F 63 DB 78 */	mr r3, r27
/* 800DF7B8 000DC5B8  7F 44 D3 78 */	mr r4, r26
/* 800DF7BC 000DC5BC  38 A0 00 00 */	li r5, 0
/* 800DF7C0 000DC5C0  38 C0 00 04 */	li r6, 4
/* 800DF7C4 000DC5C4  4B F5 85 AD */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
lbl_800DF7C8:
/* 800DF7C8 000DC5C8  E3 E1 02 08 */	psq_l f31, 520(r1), 0, qr0
/* 800DF7CC 000DC5CC  CB E1 02 00 */	lfd f31, 0x200(r1)
/* 800DF7D0 000DC5D0  E3 C1 01 F8 */	psq_l f30, 504(r1), 0, qr0
/* 800DF7D4 000DC5D4  CB C1 01 F0 */	lfd f30, 0x1f0(r1)
/* 800DF7D8 000DC5D8  E3 A1 01 E8 */	psq_l f29, 488(r1), 0, qr0
/* 800DF7DC 000DC5DC  CB A1 01 E0 */	lfd f29, 0x1e0(r1)
/* 800DF7E0 000DC5E0  E3 81 01 D8 */	psq_l f28, 472(r1), 0, qr0
/* 800DF7E4 000DC5E4  CB 81 01 D0 */	lfd f28, 0x1d0(r1)
/* 800DF7E8 000DC5E8  E3 61 01 C8 */	psq_l f27, 456(r1), 0, qr0
/* 800DF7EC 000DC5EC  CB 61 01 C0 */	lfd f27, 0x1c0(r1)
/* 800DF7F0 000DC5F0  E3 41 01 B8 */	psq_l f26, 440(r1), 0, qr0
/* 800DF7F4 000DC5F4  CB 41 01 B0 */	lfd f26, 0x1b0(r1)
/* 800DF7F8 000DC5F8  E3 21 01 A8 */	psq_l f25, 424(r1), 0, qr0
/* 800DF7FC 000DC5FC  CB 21 01 A0 */	lfd f25, 0x1a0(r1)
/* 800DF800 000DC600  E3 01 01 98 */	psq_l f24, 408(r1), 0, qr0
/* 800DF804 000DC604  CB 01 01 90 */	lfd f24, 0x190(r1)
/* 800DF808 000DC608  E2 E1 01 88 */	psq_l f23, 392(r1), 0, qr0
/* 800DF80C 000DC60C  CA E1 01 80 */	lfd f23, 0x180(r1)
/* 800DF810 000DC610  E2 C1 01 78 */	psq_l f22, 376(r1), 0, qr0
/* 800DF814 000DC614  CA C1 01 70 */	lfd f22, 0x170(r1)
/* 800DF818 000DC618  E2 A1 01 68 */	psq_l f21, 360(r1), 0, qr0
/* 800DF81C 000DC61C  CA A1 01 60 */	lfd f21, 0x160(r1)
/* 800DF820 000DC620  E2 81 01 58 */	psq_l f20, 344(r1), 0, qr0
/* 800DF824 000DC624  CA 81 01 50 */	lfd f20, 0x150(r1)
/* 800DF828 000DC628  E2 61 01 48 */	psq_l f19, 328(r1), 0, qr0
/* 800DF82C 000DC62C  CA 61 01 40 */	lfd f19, 0x140(r1)
/* 800DF830 000DC630  E2 41 01 38 */	psq_l f18, 312(r1), 0, qr0
/* 800DF834 000DC634  CA 41 01 30 */	lfd f18, 0x130(r1)
/* 800DF838 000DC638  E2 21 01 28 */	psq_l f17, 296(r1), 0, qr0
/* 800DF83C 000DC63C  CA 21 01 20 */	lfd f17, 0x120(r1)
/* 800DF840 000DC640  E2 01 01 18 */	psq_l f16, 280(r1), 0, qr0
/* 800DF844 000DC644  CA 01 01 10 */	lfd f16, 0x110(r1)
/* 800DF848 000DC648  E1 E1 01 08 */	psq_l f15, 264(r1), 0, qr0
/* 800DF84C 000DC64C  C9 E1 01 00 */	lfd f15, 0x100(r1)
/* 800DF850 000DC650  E1 C1 00 F8 */	psq_l f14, 248(r1), 0, qr0
/* 800DF854 000DC654  C9 C1 00 F0 */	lfd f14, 0xf0(r1)
/* 800DF858 000DC658  BA A1 00 C4 */	lmw r21, 0xc4(r1)
/* 800DF85C 000DC65C  80 01 02 14 */	lwz r0, 0x214(r1)
/* 800DF860 000DC660  7C 08 03 A6 */	mtlr r0
/* 800DF864 000DC664  38 21 02 10 */	addi r1, r1, 0x210
/* 800DF868 000DC668  4E 80 00 20 */	blr 

.global zLightningCull__FP10zLightningRf
zLightningCull__FP10zLightningRf:
/* 800DF86C 000DC66C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800DF870 000DC670  7C 2C 0B 78 */	mr r12, r1
/* 800DF874 000DC674  21 6B FF 20 */	subfic r11, r11, -224
/* 800DF878 000DC678  7C 21 59 6E */	stwux r1, r1, r11
/* 800DF87C 000DC67C  7C 08 02 A6 */	mflr r0
/* 800DF880 000DC680  90 0C 00 04 */	stw r0, 4(r12)
/* 800DF884 000DC684  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 800DF888 000DC688  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 800DF88C 000DC68C  BF CC FF E8 */	stmw r30, -0x18(r12)
/* 800DF890 000DC690  7C 7F 1B 78 */	mr r31, r3
/* 800DF894 000DC694  7C 9E 23 78 */	mr r30, r4
/* 800DF898 000DC698  4B FA 89 8D */	bl zCamGetMatrix__Fv
/* 800DF89C 000DC69C  38 00 00 08 */	li r0, 8
/* 800DF8A0 000DC6A0  38 A1 00 7C */	addi r5, r1, 0x7c
/* 800DF8A4 000DC6A4  38 83 FF FC */	addi r4, r3, -4
/* 800DF8A8 000DC6A8  7C 09 03 A6 */	mtctr r0
lbl_800DF8AC:
/* 800DF8AC 000DC6AC  80 64 00 04 */	lwz r3, 4(r4)
/* 800DF8B0 000DC6B0  84 04 00 08 */	lwzu r0, 8(r4)
/* 800DF8B4 000DC6B4  90 65 00 04 */	stw r3, 4(r5)
/* 800DF8B8 000DC6B8  94 05 00 08 */	stwu r0, 8(r5)
/* 800DF8BC 000DC6BC  42 00 FF F0 */	bdnz lbl_800DF8AC
/* 800DF8C0 000DC6C0  38 61 00 28 */	addi r3, r1, 0x28
/* 800DF8C4 000DC6C4  38 9F 00 14 */	addi r4, r31, 0x14
/* 800DF8C8 000DC6C8  38 BF 00 08 */	addi r5, r31, 8
/* 800DF8CC 000DC6CC  4B F2 C0 25 */	bl __mi__5xVec3CFRC5xVec3
/* 800DF8D0 000DC6D0  C0 22 A3 6C */	lfs f1, $$21036_2-_SDA2_BASE_(r2)
/* 800DF8D4 000DC6D4  38 61 00 34 */	addi r3, r1, 0x34
/* 800DF8D8 000DC6D8  38 81 00 28 */	addi r4, r1, 0x28
/* 800DF8DC 000DC6DC  4B F2 F3 C1 */	bl __dv__5xVec3CFf
/* 800DF8E0 000DC6E0  38 61 00 40 */	addi r3, r1, 0x40
/* 800DF8E4 000DC6E4  38 9F 00 08 */	addi r4, r31, 8
/* 800DF8E8 000DC6E8  38 A1 00 34 */	addi r5, r1, 0x34
/* 800DF8EC 000DC6EC  4B F2 FD 3D */	bl __pl__5xVec3CFRC5xVec3
/* 800DF8F0 000DC6F0  80 C1 00 40 */	lwz r6, 0x40(r1)
/* 800DF8F4 000DC6F4  38 61 00 68 */	addi r3, r1, 0x68
/* 800DF8F8 000DC6F8  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 800DF8FC 000DC6FC  38 81 00 B0 */	addi r4, r1, 0xb0
/* 800DF900 000DC700  80 01 00 48 */	lwz r0, 0x48(r1)
/* 800DF904 000DC704  90 C1 00 68 */	stw r6, 0x68(r1)
/* 800DF908 000DC708  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 800DF90C 000DC70C  90 01 00 70 */	stw r0, 0x70(r1)
/* 800DF910 000DC710  4B F2 C4 0D */	bl xVec3Dist2__FPC5xVec3PC5xVec3
/* 800DF914 000DC714  C0 6D CA 1C */	lfs f3, LIGHTNING_CULL_DIST_SQR-_SDA_BASE_(r13)
/* 800DF918 000DC718  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 800DF91C 000DC71C  40 81 00 0C */	ble lbl_800DF928
/* 800DF920 000DC720  38 60 00 01 */	li r3, 1
/* 800DF924 000DC724  48 00 00 DC */	b lbl_800DFA00
lbl_800DF928:
/* 800DF928 000DC728  C0 0D CA 18 */	lfs f0, LIGHTNING_FADE_DIST_SQR-_SDA_BASE_(r13)
/* 800DF92C 000DC72C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DF930 000DC730  40 81 00 20 */	ble lbl_800DF950
/* 800DF934 000DC734  EC 21 00 28 */	fsubs f1, f1, f0
/* 800DF938 000DC738  C0 42 A3 70 */	lfs f2, $$21045_0-_SDA2_BASE_(r2)
/* 800DF93C 000DC73C  EC 03 00 28 */	fsubs f0, f3, f0
/* 800DF940 000DC740  EC 01 00 24 */	fdivs f0, f1, f0
/* 800DF944 000DC744  EC 02 00 28 */	fsubs f0, f2, f0
/* 800DF948 000DC748  D0 1E 00 00 */	stfs f0, 0(r30)
/* 800DF94C 000DC74C  48 00 00 0C */	b lbl_800DF958
lbl_800DF950:
/* 800DF950 000DC750  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DF954 000DC754  D0 1E 00 00 */	stfs f0, 0(r30)
lbl_800DF958:
/* 800DF958 000DC758  38 61 00 10 */	addi r3, r1, 0x10
/* 800DF95C 000DC75C  38 9F 00 14 */	addi r4, r31, 0x14
/* 800DF960 000DC760  38 BF 00 08 */	addi r5, r31, 8
/* 800DF964 000DC764  4B F2 BF 8D */	bl __mi__5xVec3CFRC5xVec3
/* 800DF968 000DC768  C0 22 A3 94 */	lfs f1, $$21104_0-_SDA2_BASE_(r2)
/* 800DF96C 000DC76C  38 61 00 1C */	addi r3, r1, 0x1c
/* 800DF970 000DC770  38 81 00 10 */	addi r4, r1, 0x10
/* 800DF974 000DC774  4B F2 F3 29 */	bl __dv__5xVec3CFf
/* 800DF978 000DC778  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 800DF97C 000DC77C  38 61 00 68 */	addi r3, r1, 0x68
/* 800DF980 000DC780  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 800DF984 000DC784  38 9F 00 08 */	addi r4, r31, 8
/* 800DF988 000DC788  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DF98C 000DC78C  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 800DF990 000DC790  90 A1 00 60 */	stw r5, 0x60(r1)
/* 800DF994 000DC794  90 01 00 64 */	stw r0, 0x64(r1)
/* 800DF998 000DC798  4B F2 B7 11 */	bl __as__5xVec3FRC5xVec3
/* 800DF99C 000DC79C  C3 E2 A3 8C */	lfs f31, $$21102_0-_SDA2_BASE_(r2)
/* 800DF9A0 000DC7A0  3B E0 00 0B */	li r31, 0xb
/* 800DF9A4 000DC7A4  3B C0 00 00 */	li r30, 0
lbl_800DF9A8:
/* 800DF9A8 000DC7A8  3B FF FF FF */	addi r31, r31, -1
/* 800DF9AC 000DC7AC  38 61 00 4C */	addi r3, r1, 0x4c
/* 800DF9B0 000DC7B0  38 81 00 68 */	addi r4, r1, 0x68
/* 800DF9B4 000DC7B4  4B F3 46 29 */	bl __as__5RwV3dFRC5RwV3d
/* 800DF9B8 000DC7B8  D3 E1 00 58 */	stfs f31, 0x58(r1)
/* 800DF9BC 000DC7BC  38 81 00 4C */	addi r4, r1, 0x4c
/* 800DF9C0 000DC7C0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800DF9C4 000DC7C4  80 63 00 04 */	lwz r3, 4(r3)
/* 800DF9C8 000DC7C8  80 63 00 00 */	lwz r3, 0(r3)
/* 800DF9CC 000DC7CC  48 1B 34 6D */	bl RwCameraFrustumTestSphere
/* 800DF9D0 000DC7D0  2C 03 00 00 */	cmpwi r3, 0
/* 800DF9D4 000DC7D4  41 82 00 0C */	beq lbl_800DF9E0
/* 800DF9D8 000DC7D8  3B C0 00 01 */	li r30, 1
/* 800DF9DC 000DC7DC  48 00 00 18 */	b lbl_800DF9F4
lbl_800DF9E0:
/* 800DF9E0 000DC7E0  38 61 00 68 */	addi r3, r1, 0x68
/* 800DF9E4 000DC7E4  38 81 00 5C */	addi r4, r1, 0x5c
/* 800DF9E8 000DC7E8  4B F2 BD 09 */	bl __apl__5xVec3FRC5xVec3
/* 800DF9EC 000DC7EC  2C 1F 00 00 */	cmpwi r31, 0
/* 800DF9F0 000DC7F0  40 82 FF B8 */	bne lbl_800DF9A8
lbl_800DF9F4:
/* 800DF9F4 000DC7F4  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800DF9F8 000DC7F8  7C 00 00 34 */	cntlzw r0, r0
/* 800DF9FC 000DC7FC  54 03 D9 7E */	srwi r3, r0, 5
lbl_800DFA00:
/* 800DFA00 000DC800  81 41 00 00 */	lwz r10, 0(r1)
/* 800DFA04 000DC804  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 800DFA08 000DC808  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 800DFA0C 000DC80C  BB CA FF E8 */	lmw r30, -0x18(r10)
/* 800DFA10 000DC810  80 0A 00 04 */	lwz r0, 4(r10)
/* 800DFA14 000DC814  7C 08 03 A6 */	mtlr r0
/* 800DFA18 000DC818  7D 41 53 78 */	mr r1, r10
/* 800DFA1C 000DC81C  4E 80 00 20 */	blr 

.global zLightningRender__Fv
zLightningRender__Fv:
/* 800DFA20 000DC820  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800DFA24 000DC824  7C 08 02 A6 */	mflr r0
/* 800DFA28 000DC828  90 01 00 94 */	stw r0, 0x94(r1)
/* 800DFA2C 000DC82C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 800DFA30 000DC830  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 800DFA34 000DC834  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 800DFA38 000DC838  F3 C1 00 78 */	psq_st f30, 120(r1), 0, qr0
/* 800DFA3C 000DC83C  BF 81 00 60 */	stmw r28, 0x60(r1)
/* 800DFA40 000DC840  38 60 00 01 */	li r3, 1
/* 800DFA44 000DC844  38 80 00 00 */	li r4, 0
/* 800DFA48 000DC848  4B F4 1A 05 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 800DFA4C 000DC84C  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800DFA50 000DC850  38 60 00 0A */	li r3, 0xa
/* 800DFA54 000DC854  38 80 00 05 */	li r4, 5
/* 800DFA58 000DC858  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800DFA5C 000DC85C  7D 89 03 A6 */	mtctr r12
/* 800DFA60 000DC860  4E 80 04 21 */	bctrl 
/* 800DFA64 000DC864  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800DFA68 000DC868  38 60 00 0B */	li r3, 0xb
/* 800DFA6C 000DC86C  38 80 00 02 */	li r4, 2
/* 800DFA70 000DC870  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800DFA74 000DC874  7D 89 03 A6 */	mtctr r12
/* 800DFA78 000DC878  4E 80 04 21 */	bctrl 
/* 800DFA7C 000DC87C  3B E0 00 00 */	li r31, 0
/* 800DFA80 000DC880  3B C0 00 00 */	li r30, 0
lbl_800DFA84:
/* 800DFA84 000DC884  80 0D CA 08 */	lwz r0, sLightning-_SDA_BASE_(r13)
/* 800DFA88 000DC888  7C 60 F2 14 */	add r3, r0, r30
/* 800DFA8C 000DC88C  80 03 00 04 */	lwz r0, 4(r3)
/* 800DFA90 000DC890  70 00 00 41 */	andi. r0, r0, 0x41
/* 800DFA94 000DC894  28 00 00 41 */	cmplwi r0, 0x41
/* 800DFA98 000DC898  40 82 01 D4 */	bne lbl_800DFC6C
/* 800DFA9C 000DC89C  80 83 00 94 */	lwz r4, 0x94(r3)
/* 800DFAA0 000DC8A0  28 04 00 00 */	cmplwi r4, 0
/* 800DFAA4 000DC8A4  90 8D CA 0C */	stw r4, sLightningRaster-_SDA_BASE_(r13)
/* 800DFAA8 000DC8A8  41 82 00 18 */	beq lbl_800DFAC0
/* 800DFAAC 000DC8AC  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800DFAB0 000DC8B0  38 60 00 01 */	li r3, 1
/* 800DFAB4 000DC8B4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800DFAB8 000DC8B8  7D 89 03 A6 */	mtctr r12
/* 800DFABC 000DC8BC  4E 80 04 21 */	bctrl 
lbl_800DFAC0:
/* 800DFAC0 000DC8C0  80 0D CA 08 */	lwz r0, sLightning-_SDA_BASE_(r13)
/* 800DFAC4 000DC8C4  7C 60 F2 14 */	add r3, r0, r30
/* 800DFAC8 000DC8C8  4B FF F5 C9 */	bl zLightningFunc_Render__FP10zLightning
/* 800DFACC 000DC8CC  80 6D CA 08 */	lwz r3, sLightning-_SDA_BASE_(r13)
/* 800DFAD0 000DC8D0  38 1E 00 98 */	addi r0, r30, 0x98
/* 800DFAD4 000DC8D4  7C 83 00 2E */	lwzx r4, r3, r0
/* 800DFAD8 000DC8D8  28 04 00 00 */	cmplwi r4, 0
/* 800DFADC 000DC8DC  90 8D CA 10 */	stw r4, sLightningRasterBranch-_SDA_BASE_(r13)
/* 800DFAE0 000DC8E0  41 82 00 18 */	beq lbl_800DFAF8
/* 800DFAE4 000DC8E4  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 800DFAE8 000DC8E8  38 60 00 01 */	li r3, 1
/* 800DFAEC 000DC8EC  81 85 00 20 */	lwz r12, 0x20(r5)
/* 800DFAF0 000DC8F0  7D 89 03 A6 */	mtctr r12
/* 800DFAF4 000DC8F4  4E 80 04 21 */	bctrl 
lbl_800DFAF8:
/* 800DFAF8 000DC8F8  80 6D CA 08 */	lwz r3, sLightning-_SDA_BASE_(r13)
/* 800DFAFC 000DC8FC  38 1E 00 74 */	addi r0, r30, 0x74
/* 800DFB00 000DC900  C3 E2 A3 80 */	lfs f31, $$21059_3-_SDA2_BASE_(r2)
/* 800DFB04 000DC904  7F A3 00 2E */	lwzx r29, r3, r0
/* 800DFB08 000DC908  48 00 01 5C */	b lbl_800DFC64
lbl_800DFB0C:
/* 800DFB0C 000DC90C  C0 1D 00 88 */	lfs f0, 0x88(r29)
/* 800DFB10 000DC910  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 800DFB14 000DC914  41 82 00 C0 */	beq lbl_800DFBD4
/* 800DFB18 000DC918  C0 7D 00 7C */	lfs f3, 0x7c(r29)
/* 800DFB1C 000DC91C  3C 00 43 30 */	lis r0, 0x4330
/* 800DFB20 000DC920  90 01 00 50 */	stw r0, 0x50(r1)
/* 800DFB24 000DC924  38 61 00 14 */	addi r3, r1, 0x14
/* 800DFB28 000DC928  FC 00 18 1E */	fctiwz f0, f3
/* 800DFB2C 000DC92C  C8 42 A3 B8 */	lfd f2, $$21113_0-_SDA2_BASE_(r2)
/* 800DFB30 000DC930  80 1D 00 08 */	lwz r0, 8(r29)
/* 800DFB34 000DC934  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 800DFB38 000DC938  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 800DFB3C 000DC93C  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DFB40 000DC940  83 81 00 4C */	lwz r28, 0x4c(r1)
/* 800DFB44 000DC944  90 01 00 38 */	stw r0, 0x38(r1)
/* 800DFB48 000DC948  6F 80 80 00 */	xoris r0, r28, 0x8000
/* 800DFB4C 000DC94C  80 8D CA B0 */	lwz r4, posArray-_SDA_BASE_(r13)
/* 800DFB50 000DC950  90 01 00 54 */	stw r0, 0x54(r1)
/* 800DFB54 000DC954  1C 1C 00 0C */	mulli r0, r28, 0xc
/* 800DFB58 000DC958  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 800DFB5C 000DC95C  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 800DFB60 000DC960  7C 84 02 14 */	add r4, r4, r0
/* 800DFB64 000DC964  EC 21 10 28 */	fsubs f1, f1, f2
/* 800DFB68 000DC968  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 800DFB6C 000DC96C  EF C3 08 28 */	fsubs f30, f3, f1
/* 800DFB70 000DC970  90 01 00 40 */	stw r0, 0x40(r1)
/* 800DFB74 000DC974  EC 20 F0 28 */	fsubs f1, f0, f30
/* 800DFB78 000DC978  4B F2 C1 F1 */	bl __ml__5xVec3CFf
/* 800DFB7C 000DC97C  38 1C 00 01 */	addi r0, r28, 1
/* 800DFB80 000DC980  FC 20 F0 90 */	fmr f1, f30
/* 800DFB84 000DC984  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800DFB88 000DC988  80 8D CA B0 */	lwz r4, posArray-_SDA_BASE_(r13)
/* 800DFB8C 000DC98C  38 61 00 20 */	addi r3, r1, 0x20
/* 800DFB90 000DC990  7C 84 02 14 */	add r4, r4, r0
/* 800DFB94 000DC994  4B F2 C1 D5 */	bl __ml__5xVec3CFf
/* 800DFB98 000DC998  38 61 00 2C */	addi r3, r1, 0x2c
/* 800DFB9C 000DC99C  38 81 00 20 */	addi r4, r1, 0x20
/* 800DFBA0 000DC9A0  38 A1 00 14 */	addi r5, r1, 0x14
/* 800DFBA4 000DC9A4  4B F2 FA 85 */	bl __pl__5xVec3CFRC5xVec3
/* 800DFBA8 000DC9A8  38 7D 00 08 */	addi r3, r29, 8
/* 800DFBAC 000DC9AC  38 81 00 2C */	addi r4, r1, 0x2c
/* 800DFBB0 000DC9B0  4B F2 B4 F9 */	bl __as__5xVec3FRC5xVec3
/* 800DFBB4 000DC9B4  38 61 00 08 */	addi r3, r1, 8
/* 800DFBB8 000DC9B8  38 9D 00 08 */	addi r4, r29, 8
/* 800DFBBC 000DC9BC  38 A1 00 38 */	addi r5, r1, 0x38
/* 800DFBC0 000DC9C0  4B F2 BD 31 */	bl __mi__5xVec3CFRC5xVec3
/* 800DFBC4 000DC9C4  38 7D 00 20 */	addi r3, r29, 0x20
/* 800DFBC8 000DC9C8  38 81 00 08 */	addi r4, r1, 8
/* 800DFBCC 000DC9CC  4B F2 BB 25 */	bl __apl__5xVec3FRC5xVec3
/* 800DFBD0 000DC9D0  48 00 00 28 */	b lbl_800DFBF8
lbl_800DFBD4:
/* 800DFBD4 000DC9D4  C0 1D 00 7C */	lfs f0, 0x7c(r29)
/* 800DFBD8 000DC9D8  38 7D 00 08 */	addi r3, r29, 8
/* 800DFBDC 000DC9DC  80 8D CA B0 */	lwz r4, posArray-_SDA_BASE_(r13)
/* 800DFBE0 000DC9E0  FC 00 00 1E */	fctiwz f0, f0
/* 800DFBE4 000DC9E4  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 800DFBE8 000DC9E8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800DFBEC 000DC9EC  1C 00 00 0C */	mulli r0, r0, 0xc
/* 800DFBF0 000DC9F0  7C 84 02 14 */	add r4, r4, r0
/* 800DFBF4 000DC9F4  4B F2 B4 B5 */	bl __as__5xVec3FRC5xVec3
lbl_800DFBF8:
/* 800DFBF8 000DC9F8  88 1D 00 B0 */	lbz r0, 0xb0(r29)
/* 800DFBFC 000DC9FC  28 00 00 00 */	cmplwi r0, 0
/* 800DFC00 000DCA00  41 82 00 58 */	beq lbl_800DFC58
/* 800DFC04 000DCA04  4B F2 77 21 */	bl xurand__Fv
/* 800DFC08 000DCA08  C0 02 A3 8C */	lfs f0, $$21102_0-_SDA2_BASE_(r2)
/* 800DFC0C 000DCA0C  C0 42 A3 E4 */	lfs f2, $$21831-_SDA2_BASE_(r2)
/* 800DFC10 000DCA10  EC 21 00 28 */	fsubs f1, f1, f0
/* 800DFC14 000DCA14  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 800DFC18 000DCA18  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800DFC1C 000DCA1C  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 800DFC20 000DCA20  4B F2 77 05 */	bl xurand__Fv
/* 800DFC24 000DCA24  C0 02 A3 8C */	lfs f0, $$21102_0-_SDA2_BASE_(r2)
/* 800DFC28 000DCA28  C0 42 A3 E4 */	lfs f2, $$21831-_SDA2_BASE_(r2)
/* 800DFC2C 000DCA2C  EC 21 00 28 */	fsubs f1, f1, f0
/* 800DFC30 000DCA30  C0 1D 00 24 */	lfs f0, 0x24(r29)
/* 800DFC34 000DCA34  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800DFC38 000DCA38  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 800DFC3C 000DCA3C  4B F2 76 E9 */	bl xurand__Fv
/* 800DFC40 000DCA40  C0 02 A3 8C */	lfs f0, $$21102_0-_SDA2_BASE_(r2)
/* 800DFC44 000DCA44  C0 42 A3 E4 */	lfs f2, $$21831-_SDA2_BASE_(r2)
/* 800DFC48 000DCA48  EC 21 00 28 */	fsubs f1, f1, f0
/* 800DFC4C 000DCA4C  C0 1D 00 28 */	lfs f0, 0x28(r29)
/* 800DFC50 000DCA50  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 800DFC54 000DCA54  D0 1D 00 1C */	stfs f0, 0x1c(r29)
lbl_800DFC58:
/* 800DFC58 000DCA58  7F A3 EB 78 */	mr r3, r29
/* 800DFC5C 000DCA5C  4B FF F4 35 */	bl zLightningFunc_Render__FP10zLightning
/* 800DFC60 000DCA60  83 BD 00 74 */	lwz r29, 0x74(r29)
lbl_800DFC64:
/* 800DFC64 000DCA64  28 1D 00 00 */	cmplwi r29, 0
/* 800DFC68 000DCA68  40 82 FE A4 */	bne lbl_800DFB0C
lbl_800DFC6C:
/* 800DFC6C 000DCA6C  3B FF 00 01 */	addi r31, r31, 1
/* 800DFC70 000DCA70  3B DE 01 10 */	addi r30, r30, 0x110
/* 800DFC74 000DCA74  2C 1F 00 50 */	cmpwi r31, 0x50
/* 800DFC78 000DCA78  41 80 FE 0C */	blt lbl_800DFA84
/* 800DFC7C 000DCA7C  38 60 00 00 */	li r3, 0
/* 800DFC80 000DCA80  38 80 00 00 */	li r4, 0
/* 800DFC84 000DCA84  4B F4 17 C9 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 800DFC88 000DCA88  E3 E1 00 88 */	psq_l f31, 136(r1), 0, qr0
/* 800DFC8C 000DCA8C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 800DFC90 000DCA90  E3 C1 00 78 */	psq_l f30, 120(r1), 0, qr0
/* 800DFC94 000DCA94  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 800DFC98 000DCA98  BB 81 00 60 */	lmw r28, 0x60(r1)
/* 800DFC9C 000DCA9C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800DFCA0 000DCAA0  7C 08 03 A6 */	mtlr r0
/* 800DFCA4 000DCAA4  38 21 00 90 */	addi r1, r1, 0x90
/* 800DFCA8 000DCAA8  4E 80 00 20 */	blr 

.global zLightningKill__FP10zLightning
zLightningKill__FP10zLightning:
/* 800DFCAC 000DCAAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DFCB0 000DCAB0  7C 08 02 A6 */	mflr r0
/* 800DFCB4 000DCAB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DFCB8 000DCAB8  48 00 00 15 */	bl _zLightningKill__FP10zLightning
/* 800DFCBC 000DCABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DFCC0 000DCAC0  7C 08 03 A6 */	mtlr r0
/* 800DFCC4 000DCAC4  38 21 00 10 */	addi r1, r1, 0x10
/* 800DFCC8 000DCAC8  4E 80 00 20 */	blr 

.global _zLightningKill__FP10zLightning
_zLightningKill__FP10zLightning:
/* 800DFCCC 000DCACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DFCD0 000DCAD0  7C 08 02 A6 */	mflr r0
/* 800DFCD4 000DCAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DFCD8 000DCAD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DFCDC 000DCADC  7C 7F 1B 79 */	or. r31, r3, r3
/* 800DFCE0 000DCAE0  41 82 00 30 */	beq lbl_800DFD10
/* 800DFCE4 000DCAE4  80 7F 00 04 */	lwz r3, 4(r31)
/* 800DFCE8 000DCAE8  38 00 FE FE */	li r0, -258
/* 800DFCEC 000DCAEC  7C 60 00 38 */	and r0, r3, r0
/* 800DFCF0 000DCAF0  90 1F 00 04 */	stw r0, 4(r31)
/* 800DFCF4 000DCAF4  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 800DFCF8 000DCAF8  2C 00 FF FF */	cmpwi r0, -1
/* 800DFCFC 000DCAFC  41 82 00 14 */	beq lbl_800DFD10
/* 800DFD00 000DCB00  38 7F 00 B4 */	addi r3, r31, 0xb4
/* 800DFD04 000DCB04  4B F8 77 49 */	bl xSndMgrStop__FR10iSndHandle
/* 800DFD08 000DCB08  38 00 FF FF */	li r0, -1
/* 800DFD0C 000DCB0C  90 1F 00 B4 */	stw r0, 0xb4(r31)
lbl_800DFD10:
/* 800DFD10 000DCB10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DFD14 000DCB14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DFD18 000DCB18  7C 08 03 A6 */	mtlr r0
/* 800DFD1C 000DCB1C  38 21 00 10 */	addi r1, r1, 0x10
/* 800DFD20 000DCB20  4E 80 00 20 */	blr 

.global zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3
zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3:
/* 800DFD24 000DCB24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DFD28 000DCB28  7C 08 02 A6 */	mflr r0
/* 800DFD2C 000DCB2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DFD30 000DCB30  C0 2D 91 A0 */	lfs f1, sLFuncScalePerLength-_SDA_BASE_(r13)
/* 800DFD34 000DCB34  48 00 00 15 */	bl zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3f
/* 800DFD38 000DCB38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DFD3C 000DCB3C  7C 08 03 A6 */	mtlr r0
/* 800DFD40 000DCB40  38 21 00 10 */	addi r1, r1, 0x10
/* 800DFD44 000DCB44  4E 80 00 20 */	blr 

.global zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3f
zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3f:
/* 800DFD48 000DCB48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DFD4C 000DCB4C  7C 08 02 A6 */	mflr r0
/* 800DFD50 000DCB50  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DFD54 000DCB54  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800DFD58 000DCB58  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800DFD5C 000DCB5C  BF C1 00 08 */	stmw r30, 8(r1)
/* 800DFD60 000DCB60  7C 7E 1B 79 */	or. r30, r3, r3
/* 800DFD64 000DCB64  FF E0 08 90 */	fmr f31, f1
/* 800DFD68 000DCB68  7C BF 2B 78 */	mr r31, r5
/* 800DFD6C 000DCB6C  41 82 00 D8 */	beq lbl_800DFE44
/* 800DFD70 000DCB70  38 7E 00 08 */	addi r3, r30, 8
/* 800DFD74 000DCB74  4B F9 19 BD */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800DFD78 000DCB78  7F E4 FB 78 */	mr r4, r31
/* 800DFD7C 000DCB7C  38 7E 00 14 */	addi r3, r30, 0x14
/* 800DFD80 000DCB80  4B F9 19 B1 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800DFD84 000DCB84  7F E4 FB 78 */	mr r4, r31
/* 800DFD88 000DCB88  38 7E 00 20 */	addi r3, r30, 0x20
/* 800DFD8C 000DCB8C  4B F9 19 A5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 800DFD90 000DCB90  38 7E 00 2C */	addi r3, r30, 0x2c
/* 800DFD94 000DCB94  38 9E 00 14 */	addi r4, r30, 0x14
/* 800DFD98 000DCB98  38 BE 00 08 */	addi r5, r30, 8
/* 800DFD9C 000DCB9C  4B F2 7B 11 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 800DFDA0 000DCBA0  38 7E 00 2C */	addi r3, r30, 0x2c
/* 800DFDA4 000DCBA4  4B F3 08 69 */	bl xVec3Length__FPC5xVec3
/* 800DFDA8 000DCBA8  D0 3E 00 38 */	stfs f1, 0x38(r30)
/* 800DFDAC 000DCBAC  C0 02 A3 D4 */	lfs f0, $$21722_1-_SDA2_BASE_(r2)
/* 800DFDB0 000DCBB0  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 800DFDB4 000DCBB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DFDB8 000DCBB8  40 81 00 18 */	ble lbl_800DFDD0
/* 800DFDBC 000DCBBC  C0 02 A3 70 */	lfs f0, $$21045_0-_SDA2_BASE_(r2)
/* 800DFDC0 000DCBC0  38 7E 00 2C */	addi r3, r30, 0x2c
/* 800DFDC4 000DCBC4  EC 20 08 24 */	fdivs f1, f0, f1
/* 800DFDC8 000DCBC8  4B F2 7A BD */	bl xVec3SMulBy__FP5xVec3f
/* 800DFDCC 000DCBCC  48 00 00 18 */	b lbl_800DFDE4
lbl_800DFDD0:
/* 800DFDD0 000DCBD0  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DFDD4 000DCBD4  38 7E 00 2C */	addi r3, r30, 0x2c
/* 800DFDD8 000DCBD8  FC 40 08 90 */	fmr f2, f1
/* 800DFDDC 000DCBDC  FC 60 08 90 */	fmr f3, f1
/* 800DFDE0 000DCBE0  4B F2 A5 61 */	bl xVec3Init__FP5xVec3fff
lbl_800DFDE4:
/* 800DFDE4 000DCBE4  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 800DFDE8 000DCBE8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800DFDEC 000DCBEC  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 800DFDF0 000DCBF0  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 800DFDF4 000DCBF4  C0 2D 91 98 */	lfs f1, sLFuncMinScale-_SDA_BASE_(r13)
/* 800DFDF8 000DCBF8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800DFDFC 000DCBFC  40 80 00 08 */	bge lbl_800DFE04
/* 800DFE00 000DCC00  D0 3E 00 3C */	stfs f1, 0x3c(r30)
lbl_800DFE04:
/* 800DFE04 000DCC04  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 800DFE08 000DCC08  C0 2D 91 9C */	lfs f1, sLFuncMaxScale-_SDA_BASE_(r13)
/* 800DFE0C 000DCC0C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800DFE10 000DCC10  40 81 00 08 */	ble lbl_800DFE18
/* 800DFE14 000DCC14  D0 3E 00 3C */	stfs f1, 0x3c(r30)
lbl_800DFE18:
/* 800DFE18 000DCC18  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 800DFE1C 000DCC1C  C0 0D 91 A8 */	lfs f0, sLFuncSpanPerLength-_SDA_BASE_(r13)
/* 800DFE20 000DCC20  EC 01 00 32 */	fmuls f0, f1, f0
/* 800DFE24 000DCC24  D0 1E 00 54 */	stfs f0, 0x54(r30)
/* 800DFE28 000DCC28  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 800DFE2C 000DCC2C  C0 2D 91 A4 */	lfs f1, sLFuncMinSpan-_SDA_BASE_(r13)
/* 800DFE30 000DCC30  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800DFE34 000DCC34  40 80 00 08 */	bge lbl_800DFE3C
/* 800DFE38 000DCC38  D0 3E 00 54 */	stfs f1, 0x54(r30)
lbl_800DFE3C:
/* 800DFE3C 000DCC3C  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 800DFE40 000DCC40  D0 1E 00 58 */	stfs f0, 0x58(r30)
lbl_800DFE44:
/* 800DFE44 000DCC44  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800DFE48 000DCC48  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800DFE4C 000DCC4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800DFE50 000DCC50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DFE54 000DCC54  7C 08 03 A6 */	mtlr r0
/* 800DFE58 000DCC58  38 21 00 20 */	addi r1, r1, 0x20
/* 800DFE5C 000DCC5C  4E 80 00 20 */	blr 

.global zLightningCollision__FP10zLightningR5xVec3R5xVec3
zLightningCollision__FP10zLightningR5xVec3R5xVec3:
/* 800DFE60 000DCC60  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 800DFE64 000DCC64  7C 2C 0B 78 */	mr r12, r1
/* 800DFE68 000DCC68  21 6B FF 40 */	subfic r11, r11, -192
/* 800DFE6C 000DCC6C  7C 21 59 6E */	stwux r1, r1, r11
/* 800DFE70 000DCC70  7C 08 02 A6 */	mflr r0
/* 800DFE74 000DCC74  90 0C 00 04 */	stw r0, 4(r12)
/* 800DFE78 000DCC78  BF CC FF F8 */	stmw r30, -8(r12)
/* 800DFE7C 000DCC7C  7C 7E 1B 78 */	mr r30, r3
/* 800DFE80 000DCC80  7C 9F 23 78 */	mr r31, r4
/* 800DFE84 000DCC84  88 03 00 B1 */	lbz r0, 0xb1(r3)
/* 800DFE88 000DCC88  28 00 00 00 */	cmplwi r0, 0
/* 800DFE8C 000DCC8C  41 82 00 9C */	beq lbl_800DFF28
/* 800DFE90 000DCC90  38 00 00 04 */	li r0, 4
/* 800DFE94 000DCC94  7C A4 2B 78 */	mr r4, r5
/* 800DFE98 000DCC98  98 01 00 80 */	stb r0, 0x80(r1)
/* 800DFE9C 000DCC9C  7F E5 FB 78 */	mr r5, r31
/* 800DFEA0 000DCCA0  38 61 00 10 */	addi r3, r1, 0x10
/* 800DFEA4 000DCCA4  4B F2 BA 4D */	bl __mi__5xVec3CFRC5xVec3
/* 800DFEA8 000DCCA8  38 81 00 10 */	addi r4, r1, 0x10
/* 800DFEAC 000DCCAC  38 6D CA 90 */	addi r3, r13, collisionInfo-_SDA_BASE_
/* 800DFEB0 000DCCB0  4B F2 B1 F9 */	bl __as__5xVec3FRC5xVec3
/* 800DFEB4 000DCCB4  38 8D CA 90 */	addi r4, r13, collisionInfo-_SDA_BASE_
/* 800DFEB8 000DCCB8  38 61 00 20 */	addi r3, r1, 0x20
/* 800DFEBC 000DCCBC  93 C4 00 14 */	stw r30, 0x14(r4)
/* 800DFEC0 000DCCC0  38 8D CA 90 */	addi r4, r13, collisionInfo-_SDA_BASE_
/* 800DFEC4 000DCCC4  4B F6 2E A9 */	bl xMat3x3LookVec3__FR7xMat3x3RC5xVec3
/* 800DFEC8 000DCCC8  38 61 00 20 */	addi r3, r1, 0x20
/* 800DFECC 000DCCCC  7F E4 FB 78 */	mr r4, r31
/* 800DFED0 000DCCD0  90 61 00 A8 */	stw r3, 0xa8(r1)
/* 800DFED4 000DCCD4  38 63 00 30 */	addi r3, r3, 0x30
/* 800DFED8 000DCCD8  4B F2 B1 D1 */	bl __as__5xVec3FRC5xVec3
/* 800DFEDC 000DCCDC  C0 02 A3 90 */	lfs f0, $$21103_1-_SDA2_BASE_(r2)
/* 800DFEE0 000DCCE0  38 6D CA 90 */	addi r3, r13, collisionInfo-_SDA_BASE_
/* 800DFEE4 000DCCE4  C0 62 A3 E8 */	lfs f3, $$21930-_SDA2_BASE_(r2)
/* 800DFEE8 000DCCE8  C0 42 A3 EC */	lfs f2, $$21931-_SDA2_BASE_(r2)
/* 800DFEEC 000DCCEC  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800DFEF0 000DCCF0  D0 61 00 9C */	stfs f3, 0x9c(r1)
/* 800DFEF4 000DCCF4  D0 41 00 A0 */	stfs f2, 0xa0(r1)
/* 800DFEF8 000DCCF8  D0 21 00 A4 */	stfs f1, 0xa4(r1)
/* 800DFEFC 000DCCFC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800DFF00 000DCD00  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800DFF04 000DCD04  4B F2 B5 51 */	bl length__5xVec3CFv
/* 800DFF08 000DCD08  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 800DFF0C 000DCD0C  38 8D CA 90 */	addi r4, r13, collisionInfo-_SDA_BASE_
/* 800DFF10 000DCD10  38 61 00 60 */	addi r3, r1, 0x60
/* 800DFF14 000DCD14  80 1E 00 8C */	lwz r0, 0x8c(r30)
/* 800DFF18 000DCD18  90 04 00 0C */	stw r0, 0xc(r4)
/* 800DFF1C 000DCD1C  C0 1E 00 90 */	lfs f0, 0x90(r30)
/* 800DFF20 000DCD20  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 800DFF24 000DCD24  48 00 00 1D */	bl zLightningCollide__FRC6xBound
lbl_800DFF28:
/* 800DFF28 000DCD28  81 41 00 00 */	lwz r10, 0(r1)
/* 800DFF2C 000DCD2C  BB CA FF F8 */	lmw r30, -8(r10)
/* 800DFF30 000DCD30  80 0A 00 04 */	lwz r0, 4(r10)
/* 800DFF34 000DCD34  7C 08 03 A6 */	mtlr r0
/* 800DFF38 000DCD38  7D 41 53 78 */	mr r1, r10
/* 800DFF3C 000DCD3C  4E 80 00 20 */	blr 

.global zLightningCollide__FRC6xBound
zLightningCollide__FRC6xBound:
/* 800DFF40 000DCD40  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DFF44 000DCD44  7C 08 02 A6 */	mflr r0
/* 800DFF48 000DCD48  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DFF4C 000DCD4C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800DFF50 000DCD50  7C 7E 1B 78 */	mr r30, r3
/* 800DFF54 000DCD54  7F C4 F3 78 */	mr r4, r30
/* 800DFF58 000DCD58  80 AD 91 D0 */	lwz r5, xglobals-_SDA_BASE_(r13)
/* 800DFF5C 000DCD5C  80 65 04 C4 */	lwz r3, 0x4c4(r5)
/* 800DFF60 000DCD60  38 63 00 8C */	addi r3, r3, 0x8c
/* 800DFF64 000DCD64  4B F3 24 75 */	bl xSphereHitsBound__FRC7xSphereRC6xBound
/* 800DFF68 000DCD68  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 800DFF6C 000DCD6C  7C 7F 1B 78 */	mr r31, r3
/* 800DFF70 000DCD70  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 800DFF74 000DCD74  4B FB 65 C1 */	bl xEntGetAnimFlags__FPC4xEnt
/* 800DFF78 000DCD78  54 60 B7 FF */	rlwinm. r0, r3, 0x16, 0x1f, 0x1f
/* 800DFF7C 000DCD7C  41 82 00 68 */	beq lbl_800DFFE4
/* 800DFF80 000DCD80  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 800DFF84 000DCD84  38 61 00 08 */	addi r3, r1, 8
/* 800DFF88 000DCD88  38 A0 00 05 */	li r5, 5
/* 800DFF8C 000DCD8C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800DFF90 000DCD90  80 C4 00 8C */	lwz r6, 0x8c(r4)
/* 800DFF94 000DCD94  80 04 00 90 */	lwz r0, 0x90(r4)
/* 800DFF98 000DCD98  90 C1 00 14 */	stw r6, 0x14(r1)
/* 800DFF9C 000DCD9C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800DFFA0 000DCDA0  80 C4 00 94 */	lwz r6, 0x94(r4)
/* 800DFFA4 000DCDA4  80 04 00 98 */	lwz r0, 0x98(r4)
/* 800DFFA8 000DCDA8  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 800DFFAC 000DCDAC  90 01 00 20 */	stw r0, 0x20(r1)
/* 800DFFB0 000DCDB0  48 06 BF 8D */	bl get_bone_world_position__7zPlayerFi
/* 800DFFB4 000DCDB4  38 61 00 14 */	addi r3, r1, 0x14
/* 800DFFB8 000DCDB8  38 81 00 08 */	addi r4, r1, 8
/* 800DFFBC 000DCDBC  4B F2 B0 ED */	bl __as__5xVec3FRC5xVec3
/* 800DFFC0 000DCDC0  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800DFFC4 000DCDC4  3B E0 00 00 */	li r31, 0
/* 800DFFC8 000DCDC8  40 82 00 18 */	bne lbl_800DFFE0
/* 800DFFCC 000DCDCC  7F C4 F3 78 */	mr r4, r30
/* 800DFFD0 000DCDD0  38 61 00 14 */	addi r3, r1, 0x14
/* 800DFFD4 000DCDD4  4B F3 24 05 */	bl xSphereHitsBound__FRC7xSphereRC6xBound
/* 800DFFD8 000DCDD8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DFFDC 000DCDDC  41 82 00 08 */	beq lbl_800DFFE4
lbl_800DFFE0:
/* 800DFFE0 000DCDE0  3B E0 00 01 */	li r31, 1
lbl_800DFFE4:
/* 800DFFE4 000DCDE4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800DFFE8 000DCDE8  41 82 00 10 */	beq lbl_800DFFF8
/* 800DFFEC 000DCDEC  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 800DFFF0 000DCDF0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 800DFFF4 000DCDF4  48 00 00 19 */	bl zLightningCollisionCB__FR4xEnt
lbl_800DFFF8:
/* 800DFFF8 000DCDF8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 800DFFFC 000DCDFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E0000 000DCE00  7C 08 03 A6 */	mtlr r0
/* 800E0004 000DCE04  38 21 00 30 */	addi r1, r1, 0x30
/* 800E0008 000DCE08  4E 80 00 20 */	blr 

.global zLightningCollisionCB__FR4xEnt
zLightningCollisionCB__FR4xEnt:
/* 800E000C 000DCE0C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800E0010 000DCE10  7C 08 02 A6 */	mflr r0
/* 800E0014 000DCE14  90 01 00 64 */	stw r0, 0x64(r1)
/* 800E0018 000DCE18  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 800E001C 000DCE1C  7C 7F 1B 78 */	mr r31, r3
/* 800E0020 000DCE20  38 61 00 10 */	addi r3, r1, 0x10
/* 800E0024 000DCE24  80 8D CA 90 */	lwz r4, collisionInfo-_SDA_BASE_(r13)
/* 800E0028 000DCE28  80 AD CA 94 */	lwz r5, lbl_803CFF14-_SDA_BASE_(r13)
/* 800E002C 000DCE2C  80 0D CA 98 */	lwz r0, lbl_803CFF18-_SDA_BASE_(r13)
/* 800E0030 000DCE30  90 81 00 10 */	stw r4, 0x10(r1)
/* 800E0034 000DCE34  80 8D 91 D0 */	lwz r4, xglobals-_SDA_BASE_(r13)
/* 800E0038 000DCE38  90 A1 00 14 */	stw r5, 0x14(r1)
/* 800E003C 000DCE3C  90 01 00 18 */	stw r0, 0x18(r1)
/* 800E0040 000DCE40  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 800E0044 000DCE44  80 84 00 28 */	lwz r4, 0x28(r4)
/* 800E0048 000DCE48  80 84 00 54 */	lwz r4, 0x54(r4)
/* 800E004C 000DCE4C  38 84 00 20 */	addi r4, r4, 0x20
/* 800E0050 000DCE50  4B F2 B0 59 */	bl __as__5xVec3FRC5xVec3
/* 800E0054 000DCE54  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 800E0058 000DCE58  38 61 00 10 */	addi r3, r1, 0x10
/* 800E005C 000DCE5C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800E0060 000DCE60  FC 40 08 50 */	fneg f2, f1
/* 800E0064 000DCE64  C0 22 A3 80 */	lfs f1, $$21059_3-_SDA2_BASE_(r2)
/* 800E0068 000DCE68  FC 00 00 50 */	fneg f0, f0
/* 800E006C 000DCE6C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 800E0070 000DCE70  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 800E0074 000DCE74  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800E0078 000DCE78  4B F2 F4 B5 */	bl normalize__5xVec3Fv
/* 800E007C 000DCE7C  38 8D CA 90 */	addi r4, r13, collisionInfo-_SDA_BASE_
/* 800E0080 000DCE80  38 61 00 10 */	addi r3, r1, 0x10
/* 800E0084 000DCE84  C0 24 00 10 */	lfs f1, 0x10(r4)
/* 800E0088 000DCE88  4B F2 B8 19 */	bl __amu__5xVec3Ff
/* 800E008C 000DCE8C  38 00 00 00 */	li r0, 0
/* 800E0090 000DCE90  38 AD CA 90 */	addi r5, r13, collisionInfo-_SDA_BASE_
/* 800E0094 000DCE94  90 01 00 08 */	stw r0, 8(r1)
/* 800E0098 000DCE98  38 61 00 1C */	addi r3, r1, 0x1c
/* 800E009C 000DCE9C  39 01 00 10 */	addi r8, r1, 0x10
/* 800E00A0 000DCEA0  38 80 00 00 */	li r4, 0
/* 800E00A4 000DCEA4  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 800E00A8 000DCEA8  38 C0 00 09 */	li r6, 9
/* 800E00AC 000DCEAC  38 E0 00 00 */	li r7, 0
/* 800E00B0 000DCEB0  39 22 90 18 */	addi r9, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800E00B4 000DCEB4  39 42 90 18 */	addi r10, r2, m_Null__5xVec3-_SDA2_BASE_
/* 800E00B8 000DCEB8  4B F4 8E 61 */	bl __ct__17zCombatDamageInfoFP5xBasei10zHitSource10zHitTargetRC5xVec3RC5xVec3RC5xVec3i
/* 800E00BC 000DCEBC  7C 64 1B 78 */	mr r4, r3
/* 800E00C0 000DCEC0  7F E3 FB 78 */	mr r3, r31
/* 800E00C4 000DCEC4  4B FA EE C5 */	bl zCombatDamage__FP4xEntRC17zCombatDamageInfo
/* 800E00C8 000DCEC8  4B F2 72 9D */	bl xrand_RandomInt32__Fv
/* 800E00CC 000DCECC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800E00D0 000DCED0  28 00 00 80 */	cmplwi r0, 0x80
/* 800E00D4 000DCED4  40 80 00 2C */	bge lbl_800E0100
/* 800E00D8 000DCED8  38 6D CA 90 */	addi r3, r13, collisionInfo-_SDA_BASE_
/* 800E00DC 000DCEDC  38 80 00 00 */	li r4, 0
/* 800E00E0 000DCEE0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800E00E4 000DCEE4  38 A0 00 00 */	li r5, 0
/* 800E00E8 000DCEE8  38 C0 00 00 */	li r6, 0
/* 800E00EC 000DCEEC  38 E0 00 00 */	li r7, 0
/* 800E00F0 000DCEF0  39 00 00 00 */	li r8, 0
/* 800E00F4 000DCEF4  39 20 00 00 */	li r9, 0
/* 800E00F8 000DCEF8  4B F8 6B 95 */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 800E00FC 000DCEFC  48 00 00 28 */	b lbl_800E0124
lbl_800E0100:
/* 800E0100 000DCF00  38 6D CA 90 */	addi r3, r13, collisionInfo-_SDA_BASE_
/* 800E0104 000DCF04  38 80 00 00 */	li r4, 0
/* 800E0108 000DCF08  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 800E010C 000DCF0C  38 A0 00 00 */	li r5, 0
/* 800E0110 000DCF10  38 C0 00 00 */	li r6, 0
/* 800E0114 000DCF14  38 E0 00 00 */	li r7, 0
/* 800E0118 000DCF18  39 00 00 00 */	li r8, 0
/* 800E011C 000DCF1C  39 20 00 00 */	li r9, 0
/* 800E0120 000DCF20  4B F8 6B 6D */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
lbl_800E0124:
/* 800E0124 000DCF24  80 01 00 64 */	lwz r0, 0x64(r1)
/* 800E0128 000DCF28  38 60 00 01 */	li r3, 1
/* 800E012C 000DCF2C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 800E0130 000DCF30  7C 08 03 A6 */	mtlr r0
/* 800E0134 000DCF34  38 21 00 60 */	addi r1, r1, 0x60
/* 800E0138 000DCF38  4E 80 00 20 */	blr 
