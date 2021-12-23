.include "macros.inc"

.section .sbss

.global xModelBucketEnabled
xModelBucketEnabled:
	.skip 0x4
.global sBucketDummyWorld
sBucketDummyWorld:
	.skip 0x4
.global sBucketDummyCamera
sBucketDummyCamera:
	.skip 0x4
.global sBucketCurr
sBucketCurr:
	.skip 0x4
.global sBucketCount
sBucketCount:
	.skip 0x4
.global sBucketList
sBucketList:
	.skip 0x4
.global sBucketClipCullCurr
sBucketClipCullCurr:
	.skip 0x4
.global sBucketClipCullCount
sBucketClipCullCount:
	.skip 0x4
.global sBucketClipCullList
sBucketClipCullList:
	.skip 0x4
.global sAlphaCurr
sAlphaCurr:
	.skip 0x4
.global sAlphaStart
sAlphaStart:
	.skip 0x4
.global sAlphaCount
sAlphaCount:
	.skip 0x4
.global sAlphaList
sAlphaList:
	.skip 0x4
.global sBucketOpaqueRenderStart
sBucketOpaqueRenderStart:
	.skip 0x4
.global _esc__2_1274
_esc__2_1274:
	.skip 0x4

.section .sbss2, "", @nobits

.global _esc__2_954_7
_esc__2_954_7:
	.skip 0x4
.global lbl_803D8744
lbl_803D8744:
	.skip 0x4
.global _esc__2_961_5
_esc__2_961_5:
	.skip 0x4
.global lbl_803D874C
lbl_803D874C:
	.skip 0x4

.section .sdata2

.global _esc__2_935
_esc__2_935:
	.incbin "baserom.dol", 0x32F198, 0x4
.global _esc__2_936_0
_esc__2_936_0:
	.incbin "baserom.dol", 0x32F19C, 0x4
.global _esc__2_1153_1
_esc__2_1153_1:
	.incbin "baserom.dol", 0x32F1A0, 0x4
.global _esc__2_1154
_esc__2_1154:
	.incbin "baserom.dol", 0x32F1A4, 0x4
.global _esc__2_1155
_esc__2_1155:
	.incbin "baserom.dol", 0x32F1A8, 0x4
.global _esc__2_1156_0
_esc__2_1156_0:
	.incbin "baserom.dol", 0x32F1AC, 0x4
.global _esc__2_1158_0
_esc__2_1158_0:
	.incbin "baserom.dol", 0x32F1B0, 0x8

.if 0

.section .text

.global compare_opaque_buckets__26_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_FPCvPCv
compare_opaque_buckets__26_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_FPCvPCv:
/* 8004BCD4 00048AD4  80 E3 00 10 */	lwz r7, 0x10(r3)
/* 8004BCD8 00048AD8  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 8004BCDC 00048ADC  54 E0 01 8C */	rlwinm r0, r7, 0, 6, 6
/* 8004BCE0 00048AE0  54 C5 01 8C */	rlwinm r5, r6, 0, 6, 6
/* 8004BCE4 00048AE4  7C 00 28 00 */	cmpw r0, r5
/* 8004BCE8 00048AE8  41 82 00 0C */	beq lbl_8004BCF4
/* 8004BCEC 00048AEC  7C 65 00 50 */	subf r3, r5, r0
/* 8004BCF0 00048AF0  4E 80 00 20 */	blr 
lbl_8004BCF4:
/* 8004BCF4 00048AF4  88 A3 00 14 */	lbz r5, 0x14(r3)
/* 8004BCF8 00048AF8  88 04 00 14 */	lbz r0, 0x14(r4)
/* 8004BCFC 00048AFC  7C 05 00 40 */	cmplw r5, r0
/* 8004BD00 00048B00  41 82 00 0C */	beq lbl_8004BD0C
/* 8004BD04 00048B04  7C 60 28 50 */	subf r3, r0, r5
/* 8004BD08 00048B08  4E 80 00 20 */	blr 
lbl_8004BD0C:
/* 8004BD0C 00048B0C  7C 07 30 40 */	cmplw r7, r6
/* 8004BD10 00048B10  41 82 00 0C */	beq lbl_8004BD1C
/* 8004BD14 00048B14  7C 66 38 50 */	subf r3, r6, r7
/* 8004BD18 00048B18  4E 80 00 20 */	blr 
lbl_8004BD1C:
/* 8004BD1C 00048B1C  88 A3 00 15 */	lbz r5, 0x15(r3)
/* 8004BD20 00048B20  88 04 00 15 */	lbz r0, 0x15(r4)
/* 8004BD24 00048B24  7C 05 00 40 */	cmplw r5, r0
/* 8004BD28 00048B28  41 82 00 0C */	beq lbl_8004BD34
/* 8004BD2C 00048B2C  7C 60 28 50 */	subf r3, r0, r5
/* 8004BD30 00048B30  4E 80 00 20 */	blr 
lbl_8004BD34:
/* 8004BD34 00048B34  80 A3 00 04 */	lwz r5, 4(r3)
/* 8004BD38 00048B38  80 04 00 04 */	lwz r0, 4(r4)
/* 8004BD3C 00048B3C  7C 05 00 40 */	cmplw r5, r0
/* 8004BD40 00048B40  41 82 00 0C */	beq lbl_8004BD4C
/* 8004BD44 00048B44  7C 60 28 50 */	subf r3, r0, r5
/* 8004BD48 00048B48  4E 80 00 20 */	blr 
lbl_8004BD4C:
/* 8004BD4C 00048B4C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8004BD50 00048B50  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8004BD54 00048B54  7C 63 00 50 */	subf r3, r3, r0
/* 8004BD58 00048B58  4E 80 00 20 */	blr 

.global xModelBucket_PreCountReset__Fv
xModelBucket_PreCountReset__Fv:
/* 8004BD5C 00048B5C  38 00 00 00 */	li r0, 0
/* 8004BD60 00048B60  90 0D BB B8 */	stw r0, sBucketCurr@sda21(r13)
/* 8004BD64 00048B64  90 0D BB BC */	stw r0, sBucketCount@sda21(r13)
/* 8004BD68 00048B68  90 0D BB C0 */	stw r0, sBucketList@sda21(r13)
/* 8004BD6C 00048B6C  90 0D BB C4 */	stw r0, sBucketClipCullCurr@sda21(r13)
/* 8004BD70 00048B70  90 0D BB C8 */	stw r0, sBucketClipCullCount@sda21(r13)
/* 8004BD74 00048B74  90 0D BB CC */	stw r0, sBucketClipCullList@sda21(r13)
/* 8004BD78 00048B78  90 0D BB D0 */	stw r0, sAlphaCurr@sda21(r13)
/* 8004BD7C 00048B7C  90 0D BB D8 */	stw r0, sAlphaCount@sda21(r13)
/* 8004BD80 00048B80  90 0D BB DC */	stw r0, sAlphaList@sda21(r13)
/* 8004BD84 00048B84  90 0D BB D4 */	stw r0, sAlphaStart@sda21(r13)
/* 8004BD88 00048B88  4E 80 00 20 */	blr 

.global xModelBucket_PreCountBucket__FP8RpAtomicR10xModelPipeUi
xModelBucket_PreCountBucket__FP8RpAtomicR10xModelPipeUi:
/* 8004BD8C 00048B8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004BD90 00048B90  7C 08 02 A6 */	mflr r0
/* 8004BD94 00048B94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004BD98 00048B98  BF 81 00 10 */	stmw r28, 0x10(r1)
/* 8004BD9C 00048B9C  7C 7C 1B 78 */	mr r28, r3
/* 8004BDA0 00048BA0  7C BD 2B 78 */	mr r29, r5
/* 8004BDA4 00048BA4  80 04 00 00 */	lwz r0, 0(r4)
/* 8004BDA8 00048BA8  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 8004BDAC 00048BAC  60 00 00 02 */	ori r0, r0, 2
/* 8004BDB0 00048BB0  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8004BDB4 00048BB4  2C 00 00 02 */	cmpwi r0, 2
/* 8004BDB8 00048BB8  41 82 00 2C */	beq lbl_8004BDE4
/* 8004BDBC 00048BBC  40 80 00 14 */	bge lbl_8004BDD0
/* 8004BDC0 00048BC0  2C 00 00 00 */	cmpwi r0, 0
/* 8004BDC4 00048BC4  41 82 00 30 */	beq lbl_8004BDF4
/* 8004BDC8 00048BC8  40 80 00 14 */	bge lbl_8004BDDC
/* 8004BDCC 00048BCC  48 00 00 28 */	b lbl_8004BDF4
lbl_8004BDD0:
/* 8004BDD0 00048BD0  2C 00 00 05 */	cmpwi r0, 5
/* 8004BDD4 00048BD4  40 80 00 20 */	bge lbl_8004BDF4
/* 8004BDD8 00048BD8  48 00 00 14 */	b lbl_8004BDEC
lbl_8004BDDC:
/* 8004BDDC 00048BDC  3B E0 00 01 */	li r31, 1
/* 8004BDE0 00048BE0  48 00 00 30 */	b lbl_8004BE10
lbl_8004BDE4:
/* 8004BDE4 00048BE4  3B E0 00 01 */	li r31, 1
/* 8004BDE8 00048BE8  48 00 00 28 */	b lbl_8004BE10
lbl_8004BDEC:
/* 8004BDEC 00048BEC  3B E0 00 02 */	li r31, 2
/* 8004BDF0 00048BF0  48 00 00 20 */	b lbl_8004BE10
lbl_8004BDF4:
/* 8004BDF4 00048BF4  7F 83 E3 78 */	mr r3, r28
/* 8004BDF8 00048BF8  48 02 D9 35 */	bl iModelNumBones__FP8RpAtomic
/* 8004BDFC 00048BFC  28 03 00 00 */	cmplwi r3, 0
/* 8004BE00 00048C00  41 82 00 0C */	beq lbl_8004BE0C
/* 8004BE04 00048C04  3B E0 00 01 */	li r31, 1
/* 8004BE08 00048C08  48 00 00 08 */	b lbl_8004BE10
lbl_8004BE0C:
/* 8004BE0C 00048C0C  3B E0 00 02 */	li r31, 2
lbl_8004BE10:
/* 8004BE10 00048C10  3B C0 00 00 */	li r30, 0
lbl_8004BE14:
/* 8004BE14 00048C14  57 A0 07 FF */	clrlwi. r0, r29, 0x1f
/* 8004BE18 00048C18  41 82 00 08 */	beq lbl_8004BE20
/* 8004BE1C 00048C1C  3B DE 00 01 */	addi r30, r30, 1
lbl_8004BE20:
/* 8004BE20 00048C20  7F 83 E3 78 */	mr r3, r28
/* 8004BE24 00048C24  57 BD F8 7E */	srwi r29, r29, 1
/* 8004BE28 00048C28  48 02 D8 B9 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 8004BE2C 00048C2C  7C 7C 1B 79 */	or. r28, r3, r3
/* 8004BE30 00048C30  40 82 FF E4 */	bne lbl_8004BE14
/* 8004BE34 00048C34  7C 9E F9 D6 */	mullw r4, r30, r31
/* 8004BE38 00048C38  80 AD BB BC */	lwz r5, sBucketCount@sda21(r13)
/* 8004BE3C 00048C3C  80 6D BB C8 */	lwz r3, sBucketClipCullCount@sda21(r13)
/* 8004BE40 00048C40  57 C0 08 3C */	slwi r0, r30, 1
/* 8004BE44 00048C44  7C 03 02 14 */	add r0, r3, r0
/* 8004BE48 00048C48  90 0D BB C8 */	stw r0, sBucketClipCullCount@sda21(r13)
/* 8004BE4C 00048C4C  7C 05 22 14 */	add r0, r5, r4
/* 8004BE50 00048C50  90 0D BB BC */	stw r0, sBucketCount@sda21(r13)
/* 8004BE54 00048C54  BB 81 00 10 */	lmw r28, 0x10(r1)
/* 8004BE58 00048C58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004BE5C 00048C5C  7C 08 03 A6 */	mtlr r0
/* 8004BE60 00048C60  38 21 00 20 */	addi r1, r1, 0x20
/* 8004BE64 00048C64  4E 80 00 20 */	blr 

.global xModelBucket_PreCountAlloc__Fi
xModelBucket_PreCountAlloc__Fi:
/* 8004BE68 00048C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004BE6C 00048C6C  7C 08 02 A6 */	mflr r0
/* 8004BE70 00048C70  38 A0 00 00 */	li r5, 0
/* 8004BE74 00048C74  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004BE78 00048C78  80 0D BB BC */	lwz r0, sBucketCount@sda21(r13)
/* 8004BE7C 00048C7C  90 6D BB D8 */	stw r3, sAlphaCount@sda21(r13)
/* 8004BE80 00048C80  1C 80 00 18 */	mulli r4, r0, 0x18
/* 8004BE84 00048C84  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8004BE88 00048C88  4B FF DC D9 */	bl xMemAlloc__FUiUii
/* 8004BE8C 00048C8C  80 0D BB C8 */	lwz r0, sBucketClipCullCount@sda21(r13)
/* 8004BE90 00048C90  38 A0 00 00 */	li r5, 0
/* 8004BE94 00048C94  90 6D BB C0 */	stw r3, sBucketList@sda21(r13)
/* 8004BE98 00048C98  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8004BE9C 00048C9C  54 04 10 3A */	slwi r4, r0, 2
/* 8004BEA0 00048CA0  4B FF DC C1 */	bl xMemAlloc__FUiUii
/* 8004BEA4 00048CA4  80 0D BB D8 */	lwz r0, sAlphaCount@sda21(r13)
/* 8004BEA8 00048CA8  38 A0 00 00 */	li r5, 0
/* 8004BEAC 00048CAC  90 6D BB CC */	stw r3, sBucketClipCullList@sda21(r13)
/* 8004BEB0 00048CB0  1C 80 00 14 */	mulli r4, r0, 0x14
/* 8004BEB4 00048CB4  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8004BEB8 00048CB8  4B FF DC A9 */	bl xMemAlloc__FUiUii
/* 8004BEBC 00048CBC  C0 22 8A B8 */	lfs f1, _esc__2_935@sda21(r2)
/* 8004BEC0 00048CC0  C0 02 8A BC */	lfs f0, _esc__2_936_0@sda21(r2)
/* 8004BEC4 00048CC4  90 6D BB DC */	stw r3, sAlphaList@sda21(r13)
/* 8004BEC8 00048CC8  D0 21 00 08 */	stfs f1, 8(r1)
/* 8004BECC 00048CCC  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8004BED0 00048CD0  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8004BED4 00048CD4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8004BED8 00048CD8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8004BEDC 00048CDC  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8004BEE0 00048CE0  4B FB 9B 0D */	bl iAsyncLockRW__Fv
/* 8004BEE4 00048CE4  38 61 00 08 */	addi r3, r1, 8
/* 8004BEE8 00048CE8  48 22 9E 61 */	bl RpWorldCreate
/* 8004BEEC 00048CEC  90 6D BB B0 */	stw r3, sBucketDummyWorld@sda21(r13)
/* 8004BEF0 00048CF0  4B FB 9A 9D */	bl iAsyncUnlockRW__Fv
/* 8004BEF4 00048CF4  38 60 00 00 */	li r3, 0
/* 8004BEF8 00048CF8  38 80 00 00 */	li r4, 0
/* 8004BEFC 00048CFC  38 A0 00 00 */	li r5, 0
/* 8004BF00 00048D00  4B FB 99 6D */	bl iCameraCreate__Fiii
/* 8004BF04 00048D04  90 6D BB B4 */	stw r3, sBucketDummyCamera@sda21(r13)
/* 8004BF08 00048D08  4B FB 9A E5 */	bl iAsyncLockRW__Fv
/* 8004BF0C 00048D0C  80 6D BB B0 */	lwz r3, sBucketDummyWorld@sda21(r13)
/* 8004BF10 00048D10  80 8D BB B4 */	lwz r4, sBucketDummyCamera@sda21(r13)
/* 8004BF14 00048D14  48 22 BC B9 */	bl RpWorldAddCamera
/* 8004BF18 00048D18  4B FB 9A 75 */	bl iAsyncUnlockRW__Fv
/* 8004BF1C 00048D1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004BF20 00048D20  7C 08 03 A6 */	mtlr r0
/* 8004BF24 00048D24  38 21 00 20 */	addi r1, r1, 0x20
/* 8004BF28 00048D28  4E 80 00 20 */	blr 

.global GimmeAtomicCallback__FP8RpAtomicPv
GimmeAtomicCallback__FP8RpAtomicPv:
/* 8004BF2C 00048D2C  90 64 00 00 */	stw r3, 0(r4)
/* 8004BF30 00048D30  4E 80 00 20 */	blr 

.global FullAtomicDupe__FP8RpAtomiciPP8RpAtomic
FullAtomicDupe__FP8RpAtomiciPP8RpAtomic:
/* 8004BF34 00048D34  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8004BF38 00048D38  7C 08 02 A6 */	mflr r0
/* 8004BF3C 00048D3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8004BF40 00048D40  BF 21 00 34 */	stmw r25, 0x34(r1)
/* 8004BF44 00048D44  7C 79 1B 78 */	mr r25, r3
/* 8004BF48 00048D48  7C 9D 23 78 */	mr r29, r4
/* 8004BF4C 00048D4C  7C BE 2B 78 */	mr r30, r5
/* 8004BF50 00048D50  80 C2 EA 20 */	lwz r6, _esc__2_954_7@sda21(r2)
/* 8004BF54 00048D54  80 02 EA 24 */	lwz r0, lbl_803D8744@sda21(r2)
/* 8004BF58 00048D58  90 C1 00 24 */	stw r6, 0x24(r1)
/* 8004BF5C 00048D5C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8004BF60 00048D60  4B FB 9A 8D */	bl iAsyncLockRW__Fv
/* 8004BF64 00048D64  38 A1 00 24 */	addi r5, r1, 0x24
/* 8004BF68 00048D68  38 60 00 03 */	li r3, 3
/* 8004BF6C 00048D6C  38 80 00 02 */	li r4, 2
/* 8004BF70 00048D70  48 24 23 71 */	bl RwStreamOpen
/* 8004BF74 00048D74  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004BF78 00048D78  41 82 00 70 */	beq lbl_8004BFE8
/* 8004BF7C 00048D7C  83 79 00 3C */	lwz r27, 0x3c(r25)
/* 8004BF80 00048D80  38 B9 00 40 */	addi r5, r25, 0x40
/* 8004BF84 00048D84  7F 44 D3 78 */	mr r4, r26
/* 8004BF88 00048D88  80 FB 00 08 */	lwz r7, 8(r27)
/* 8004BF8C 00048D8C  38 1B 00 08 */	addi r0, r27, 8
/* 8004BF90 00048D90  80 DB 00 0C */	lwz r6, 0xc(r27)
/* 8004BF94 00048D94  7F 63 DB 78 */	mr r3, r27
/* 8004BF98 00048D98  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 8004BF9C 00048D9C  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8004BFA0 00048DA0  80 F9 00 40 */	lwz r7, 0x40(r25)
/* 8004BFA4 00048DA4  80 D9 00 44 */	lwz r6, 0x44(r25)
/* 8004BFA8 00048DA8  90 E1 00 14 */	stw r7, 0x14(r1)
/* 8004BFAC 00048DAC  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8004BFB0 00048DB0  90 BB 00 08 */	stw r5, 8(r27)
/* 8004BFB4 00048DB4  90 BB 00 0C */	stw r5, 0xc(r27)
/* 8004BFB8 00048DB8  90 19 00 40 */	stw r0, 0x40(r25)
/* 8004BFBC 00048DBC  90 19 00 44 */	stw r0, 0x44(r25)
/* 8004BFC0 00048DC0  48 21 FB B1 */	bl RpClumpStreamWrite
/* 8004BFC4 00048DC4  38 7B 00 08 */	addi r3, r27, 8
/* 8004BFC8 00048DC8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8004BFCC 00048DCC  48 00 01 DD */	bl __as__10RwLinkListFRC10RwLinkList
/* 8004BFD0 00048DD0  38 79 00 40 */	addi r3, r25, 0x40
/* 8004BFD4 00048DD4  38 81 00 14 */	addi r4, r1, 0x14
/* 8004BFD8 00048DD8  48 00 01 BD */	bl __as__8RwLLLinkFRC8RwLLLink
/* 8004BFDC 00048DDC  7F 43 D3 78 */	mr r3, r26
/* 8004BFE0 00048DE0  38 81 00 24 */	addi r4, r1, 0x24
/* 8004BFE4 00048DE4  48 24 21 E1 */	bl RwStreamClose
lbl_8004BFE8:
/* 8004BFE8 00048DE8  4B FB 99 A5 */	bl iAsyncUnlockRW__Fv
/* 8004BFEC 00048DEC  3C 60 80 05 */	lis r3, GimmeAtomicCallback__FP8RpAtomicPv@ha
/* 8004BFF0 00048DF0  3B E0 00 00 */	li r31, 0
/* 8004BFF4 00048DF4  3B 63 BF 2C */	addi r27, r3, GimmeAtomicCallback__FP8RpAtomicPv@l
/* 8004BFF8 00048DF8  3B 80 00 00 */	li r28, 0
/* 8004BFFC 00048DFC  48 00 01 60 */	b lbl_8004C15C
lbl_8004C000:
/* 8004C000 00048E00  4B FB 99 ED */	bl iAsyncLockRW__Fv
/* 8004C004 00048E04  38 A1 00 24 */	addi r5, r1, 0x24
/* 8004C008 00048E08  38 60 00 03 */	li r3, 3
/* 8004C00C 00048E0C  38 80 00 01 */	li r4, 1
/* 8004C010 00048E10  48 24 22 D1 */	bl RwStreamOpen
/* 8004C014 00048E14  38 80 00 10 */	li r4, 0x10
/* 8004C018 00048E18  7C 7A 1B 78 */	mr r26, r3
/* 8004C01C 00048E1C  38 A0 00 00 */	li r5, 0
/* 8004C020 00048E20  38 C0 00 00 */	li r6, 0
/* 8004C024 00048E24  48 23 E2 A9 */	bl RwStreamFindChunk
/* 8004C028 00048E28  7F 43 D3 78 */	mr r3, r26
/* 8004C02C 00048E2C  48 22 02 21 */	bl RpClumpStreamRead
/* 8004C030 00048E30  7C 60 1B 78 */	mr r0, r3
/* 8004C034 00048E34  7F 43 D3 78 */	mr r3, r26
/* 8004C038 00048E38  7C 19 03 78 */	mr r25, r0
/* 8004C03C 00048E3C  38 81 00 24 */	addi r4, r1, 0x24
/* 8004C040 00048E40  48 24 21 85 */	bl RwStreamClose
/* 8004C044 00048E44  7F 23 CB 78 */	mr r3, r25
/* 8004C048 00048E48  7F 64 DB 78 */	mr r4, r27
/* 8004C04C 00048E4C  38 A1 00 08 */	addi r5, r1, 8
/* 8004C050 00048E50  48 21 F0 8D */	bl RpClumpForAllAtomics
/* 8004C054 00048E54  4B FB 99 39 */	bl iAsyncUnlockRW__Fv
/* 8004C058 00048E58  4B FB 99 95 */	bl iAsyncLockRW__Fv
/* 8004C05C 00048E5C  80 82 EA 28 */	lwz r4, _esc__2_961_5@sda21(r2)
/* 8004C060 00048E60  38 A1 00 0C */	addi r5, r1, 0xc
/* 8004C064 00048E64  80 02 EA 2C */	lwz r0, lbl_803D874C@sda21(r2)
/* 8004C068 00048E68  38 60 00 03 */	li r3, 3
/* 8004C06C 00048E6C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8004C070 00048E70  38 80 00 02 */	li r4, 2
/* 8004C074 00048E74  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004C078 00048E78  48 24 22 69 */	bl RwStreamOpen
/* 8004C07C 00048E7C  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004C080 00048E80  41 82 00 1C */	beq lbl_8004C09C
/* 8004C084 00048E84  7F 23 CB 78 */	mr r3, r25
/* 8004C088 00048E88  7F 44 D3 78 */	mr r4, r26
/* 8004C08C 00048E8C  48 21 FA E5 */	bl RpClumpStreamWrite
/* 8004C090 00048E90  7F 43 D3 78 */	mr r3, r26
/* 8004C094 00048E94  38 81 00 0C */	addi r4, r1, 0xc
/* 8004C098 00048E98  48 24 21 2D */	bl RwStreamClose
lbl_8004C09C:
/* 8004C09C 00048E9C  38 A1 00 0C */	addi r5, r1, 0xc
/* 8004C0A0 00048EA0  38 60 00 03 */	li r3, 3
/* 8004C0A4 00048EA4  38 80 00 01 */	li r4, 1
/* 8004C0A8 00048EA8  48 24 22 39 */	bl RwStreamOpen
/* 8004C0AC 00048EAC  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004C0B0 00048EB0  41 82 00 3C */	beq lbl_8004C0EC
/* 8004C0B4 00048EB4  38 80 00 10 */	li r4, 0x10
/* 8004C0B8 00048EB8  38 A0 00 00 */	li r5, 0
/* 8004C0BC 00048EBC  38 C0 00 00 */	li r6, 0
/* 8004C0C0 00048EC0  48 23 E2 0D */	bl RwStreamFindChunk
/* 8004C0C4 00048EC4  7F 43 D3 78 */	mr r3, r26
/* 8004C0C8 00048EC8  48 22 01 85 */	bl RpClumpStreamRead
/* 8004C0CC 00048ECC  3C 80 80 05 */	lis r4, GimmeAtomicCallback__FP8RpAtomicPv@ha
/* 8004C0D0 00048ED0  7C BE E2 14 */	add r5, r30, r28
/* 8004C0D4 00048ED4  38 84 BF 2C */	addi r4, r4, GimmeAtomicCallback__FP8RpAtomicPv@l
/* 8004C0D8 00048ED8  48 21 F0 05 */	bl RpClumpForAllAtomics
/* 8004C0DC 00048EDC  7F 43 D3 78 */	mr r3, r26
/* 8004C0E0 00048EE0  38 81 00 0C */	addi r4, r1, 0xc
/* 8004C0E4 00048EE4  48 24 20 E1 */	bl RwStreamClose
/* 8004C0E8 00048EE8  48 00 00 0C */	b lbl_8004C0F4
lbl_8004C0EC:
/* 8004C0EC 00048EEC  38 00 00 00 */	li r0, 0
/* 8004C0F0 00048EF0  7C 1E E1 2E */	stwx r0, r30, r28
lbl_8004C0F4:
/* 8004C0F4 00048EF4  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 8004C0F8 00048EF8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8004C0FC 00048EFC  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 8004C100 00048F00  7D 89 03 A6 */	mtctr r12
/* 8004C104 00048F04  4E 80 04 21 */	bctrl 
/* 8004C108 00048F08  48 24 CB 95 */	bl _rwFrameSyncDirty
/* 8004C10C 00048F0C  80 61 00 08 */	lwz r3, 8(r1)
/* 8004C110 00048F10  48 02 D5 41 */	bl iModelUnload__FP8RpAtomic
/* 8004C114 00048F14  7C 7E E0 2E */	lwzx r3, r30, r28
/* 8004C118 00048F18  28 03 00 00 */	cmplwi r3, 0
/* 8004C11C 00048F1C  41 82 00 34 */	beq lbl_8004C150
/* 8004C120 00048F20  48 02 CF 69 */	bl iModelGetHierarchy__FP8RpAtomic
/* 8004C124 00048F24  7C 9E E0 2E */	lwzx r4, r30, r28
/* 8004C128 00048F28  7C 79 1B 78 */	mr r25, r3
/* 8004C12C 00048F2C  80 64 00 18 */	lwz r3, 0x18(r4)
/* 8004C130 00048F30  48 21 66 2D */	bl RpSkinGeometryGetSkin
/* 8004C134 00048F34  28 19 00 00 */	cmplwi r25, 0
/* 8004C138 00048F38  41 82 00 18 */	beq lbl_8004C150
/* 8004C13C 00048F3C  28 03 00 00 */	cmplwi r3, 0
/* 8004C140 00048F40  41 82 00 10 */	beq lbl_8004C150
/* 8004C144 00048F44  7C 7E E0 2E */	lwzx r3, r30, r28
/* 8004C148 00048F48  7F 24 CB 78 */	mr r4, r25
/* 8004C14C 00048F4C  48 21 65 E9 */	bl RpSkinAtomicSetHAnimHierarchy
lbl_8004C150:
/* 8004C150 00048F50  4B FB 98 3D */	bl iAsyncUnlockRW__Fv
/* 8004C154 00048F54  3B FF 00 01 */	addi r31, r31, 1
/* 8004C158 00048F58  3B 9C 00 04 */	addi r28, r28, 4
lbl_8004C15C:
/* 8004C15C 00048F5C  7C 1F E8 00 */	cmpw r31, r29
/* 8004C160 00048F60  41 80 FE A0 */	blt lbl_8004C000
/* 8004C164 00048F64  4B FB 98 89 */	bl iAsyncLockRW__Fv
/* 8004C168 00048F68  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 8004C16C 00048F6C  80 61 00 24 */	lwz r3, 0x24(r1)
/* 8004C170 00048F70  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 8004C174 00048F74  7D 89 03 A6 */	mtctr r12
/* 8004C178 00048F78  4E 80 04 21 */	bctrl 
/* 8004C17C 00048F7C  4B FB 98 11 */	bl iAsyncUnlockRW__Fv
/* 8004C180 00048F80  BB 21 00 34 */	lmw r25, 0x34(r1)
/* 8004C184 00048F84  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8004C188 00048F88  7C 08 03 A6 */	mtlr r0
/* 8004C18C 00048F8C  38 21 00 50 */	addi r1, r1, 0x50
/* 8004C190 00048F90  4E 80 00 20 */	blr 

.global __as__8RwLLLinkFRC8RwLLLink
__as__8RwLLLinkFRC8RwLLLink:
/* 8004C194 00048F94  80 A4 00 00 */	lwz r5, 0(r4)
/* 8004C198 00048F98  80 04 00 04 */	lwz r0, 4(r4)
/* 8004C19C 00048F9C  90 A3 00 00 */	stw r5, 0(r3)
/* 8004C1A0 00048FA0  90 03 00 04 */	stw r0, 4(r3)
/* 8004C1A4 00048FA4  4E 80 00 20 */	blr 

.global __as__10RwLinkListFRC10RwLinkList
__as__10RwLinkListFRC10RwLinkList:
/* 8004C1A8 00048FA8  80 A4 00 00 */	lwz r5, 0(r4)
/* 8004C1AC 00048FAC  80 04 00 04 */	lwz r0, 4(r4)
/* 8004C1B0 00048FB0  90 A3 00 00 */	stw r5, 0(r3)
/* 8004C1B4 00048FB4  90 03 00 04 */	stw r0, 4(r3)
/* 8004C1B8 00048FB8  4E 80 00 20 */	blr 

.global xModelBucket_SetMaterialFX__FP8RpAtomicR10xModelPipe
xModelBucket_SetMaterialFX__FP8RpAtomicR10xModelPipe:
/* 8004C1BC 00048FBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004C1C0 00048FC0  7C 08 02 A6 */	mflr r0
/* 8004C1C4 00048FC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004C1C8 00048FC8  BF 41 00 08 */	stmw r26, 8(r1)
/* 8004C1CC 00048FCC  7C 9B 23 78 */	mr r27, r4
/* 8004C1D0 00048FD0  7C 7A 1B 78 */	mr r26, r3
/* 8004C1D4 00048FD4  80 04 00 00 */	lwz r0, 0(r4)
/* 8004C1D8 00048FD8  54 00 01 D1 */	rlwinm. r0, r0, 0, 7, 8
/* 8004C1DC 00048FDC  41 82 00 9C */	beq lbl_8004C278
/* 8004C1E0 00048FE0  48 00 00 90 */	b lbl_8004C270
lbl_8004C1E4:
/* 8004C1E4 00048FE4  4B FB 98 09 */	bl iAsyncLockRW__Fv
/* 8004C1E8 00048FE8  7F 43 D3 78 */	mr r3, r26
/* 8004C1EC 00048FEC  48 27 D4 B9 */	bl RpMatFXAtomicEnableEffects
/* 8004C1F0 00048FF0  83 DA 00 18 */	lwz r30, 0x18(r26)
/* 8004C1F4 00048FF4  7F C3 F3 78 */	mr r3, r30
/* 8004C1F8 00048FF8  48 21 65 65 */	bl RpSkinGeometryGetSkin
/* 8004C1FC 00048FFC  30 03 FF FF */	addic r0, r3, -1
/* 8004C200 00049000  7C 00 19 10 */	subfe r0, r0, r3
/* 8004C204 00049004  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8004C208 00049008  41 82 00 10 */	beq lbl_8004C218
/* 8004C20C 0004900C  7F 43 D3 78 */	mr r3, r26
/* 8004C210 00049010  38 80 00 02 */	li r4, 2
/* 8004C214 00049014  48 21 66 C1 */	bl RpSkinAtomicSetType
lbl_8004C218:
/* 8004C218 00049018  83 BE 00 24 */	lwz r29, 0x24(r30)
/* 8004C21C 0004901C  3B 80 00 00 */	li r28, 0
/* 8004C220 00049020  3B E0 00 00 */	li r31, 0
/* 8004C224 00049024  48 00 00 34 */	b lbl_8004C258
lbl_8004C228:
/* 8004C228 00049028  80 1B 00 00 */	lwz r0, 0(r27)
/* 8004C22C 0004902C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8004C230 00049030  54 00 01 CF */	rlwinm. r0, r0, 0, 7, 7
/* 8004C234 00049034  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8004C238 00049038  41 82 00 10 */	beq lbl_8004C248
/* 8004C23C 0004903C  38 80 00 06 */	li r4, 6
/* 8004C240 00049040  48 27 D5 31 */	bl RpMatFXMaterialSetEffects
/* 8004C244 00049044  48 00 00 0C */	b lbl_8004C250
lbl_8004C248:
/* 8004C248 00049048  38 80 00 05 */	li r4, 5
/* 8004C24C 0004904C  48 27 D5 25 */	bl RpMatFXMaterialSetEffects
lbl_8004C250:
/* 8004C250 00049050  3B 9C 00 01 */	addi r28, r28, 1
/* 8004C254 00049054  3B FF 00 04 */	addi r31, r31, 4
lbl_8004C258:
/* 8004C258 00049058  7C 1C E8 00 */	cmpw r28, r29
/* 8004C25C 0004905C  41 80 FF CC */	blt lbl_8004C228
/* 8004C260 00049060  4B FB 97 2D */	bl iAsyncUnlockRW__Fv
/* 8004C264 00049064  7F 43 D3 78 */	mr r3, r26
/* 8004C268 00049068  48 02 D4 79 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 8004C26C 0004906C  7C 7A 1B 78 */	mr r26, r3
lbl_8004C270:
/* 8004C270 00049070  28 1A 00 00 */	cmplwi r26, 0
/* 8004C274 00049074  40 82 FF 70 */	bne lbl_8004C1E4
lbl_8004C278:
/* 8004C278 00049078  BB 41 00 08 */	lmw r26, 8(r1)
/* 8004C27C 0004907C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004C280 00049080  7C 08 03 A6 */	mtlr r0
/* 8004C284 00049084  38 21 00 20 */	addi r1, r1, 0x20
/* 8004C288 00049088  4E 80 00 20 */	blr 

.global xModelBucket_InsertBucket__FP8RpAtomicR10xModelPipeUi
xModelBucket_InsertBucket__FP8RpAtomicR10xModelPipeUi:
/* 8004C28C 0004908C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004C290 00049090  7C 08 02 A6 */	mflr r0
/* 8004C294 00049094  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004C298 00049098  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8004C29C 0004909C  7C 7A 1B 78 */	mr r26, r3
/* 8004C2A0 000490A0  7C 9B 23 78 */	mr r27, r4
/* 8004C2A4 000490A4  7C BC 2B 78 */	mr r28, r5
/* 8004C2A8 000490A8  4B FF FF 15 */	bl xModelBucket_SetMaterialFX__FP8RpAtomicR10xModelPipe
/* 8004C2AC 000490AC  80 1B 00 00 */	lwz r0, 0(r27)
/* 8004C2B0 000490B0  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 8004C2B4 000490B4  60 00 00 02 */	ori r0, r0, 2
/* 8004C2B8 000490B8  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8004C2BC 000490BC  2C 00 00 02 */	cmpwi r0, 2
/* 8004C2C0 000490C0  41 82 00 30 */	beq lbl_8004C2F0
/* 8004C2C4 000490C4  40 80 00 14 */	bge lbl_8004C2D8
/* 8004C2C8 000490C8  2C 00 00 00 */	cmpwi r0, 0
/* 8004C2CC 000490CC  41 82 00 40 */	beq lbl_8004C30C
/* 8004C2D0 000490D0  40 80 00 14 */	bge lbl_8004C2E4
/* 8004C2D4 000490D4  48 00 00 38 */	b lbl_8004C30C
lbl_8004C2D8:
/* 8004C2D8 000490D8  2C 00 00 05 */	cmpwi r0, 5
/* 8004C2DC 000490DC  40 80 00 30 */	bge lbl_8004C30C
/* 8004C2E0 000490E0  48 00 00 1C */	b lbl_8004C2FC
lbl_8004C2E4:
/* 8004C2E4 000490E4  3B A0 00 01 */	li r29, 1
/* 8004C2E8 000490E8  3B E0 00 01 */	li r31, 1
/* 8004C2EC 000490EC  48 00 00 48 */	b lbl_8004C334
lbl_8004C2F0:
/* 8004C2F0 000490F0  3B A0 00 01 */	li r29, 1
/* 8004C2F4 000490F4  3B E0 00 02 */	li r31, 2
/* 8004C2F8 000490F8  48 00 00 3C */	b lbl_8004C334
lbl_8004C2FC:
/* 8004C2FC 000490FC  3B A0 00 02 */	li r29, 2
/* 8004C300 00049100  3B E0 00 02 */	li r31, 2
/* 8004C304 00049104  3B C0 00 01 */	li r30, 1
/* 8004C308 00049108  48 00 00 2C */	b lbl_8004C334
lbl_8004C30C:
/* 8004C30C 0004910C  7F 43 D3 78 */	mr r3, r26
/* 8004C310 00049110  48 02 D4 1D */	bl iModelNumBones__FP8RpAtomic
/* 8004C314 00049114  28 03 00 00 */	cmplwi r3, 0
/* 8004C318 00049118  41 82 00 10 */	beq lbl_8004C328
/* 8004C31C 0004911C  3B A0 00 01 */	li r29, 1
/* 8004C320 00049120  3B E0 00 01 */	li r31, 1
/* 8004C324 00049124  48 00 00 10 */	b lbl_8004C334
lbl_8004C328:
/* 8004C328 00049128  3B A0 00 02 */	li r29, 2
/* 8004C32C 0004912C  3B E0 00 02 */	li r31, 2
/* 8004C330 00049130  3B C0 00 01 */	li r30, 1
lbl_8004C334:
/* 8004C334 00049134  38 00 00 00 */	li r0, 0
/* 8004C338 00049138  90 01 00 08 */	stw r0, 8(r1)
lbl_8004C33C:
/* 8004C33C 0004913C  57 80 07 FF */	clrlwi. r0, r28, 0x1f
/* 8004C340 00049140  41 82 01 A4 */	beq lbl_8004C4E4
/* 8004C344 00049144  80 6D BB B8 */	lwz r3, sBucketCurr@sda21(r13)
/* 8004C348 00049148  7F 64 DB 78 */	mr r4, r27
/* 8004C34C 0004914C  80 0D BB C4 */	lwz r0, sBucketClipCullCurr@sda21(r13)
/* 8004C350 00049150  1C A3 00 18 */	mulli r5, r3, 0x18
/* 8004C354 00049154  80 CD BB C0 */	lwz r6, sBucketList@sda21(r13)
/* 8004C358 00049158  80 6D BB CC */	lwz r3, sBucketClipCullList@sda21(r13)
/* 8004C35C 0004915C  54 00 10 3A */	slwi r0, r0, 2
/* 8004C360 00049160  7C A6 2A 14 */	add r5, r6, r5
/* 8004C364 00049164  7C A3 01 2E */	stwx r5, r3, r0
/* 8004C368 00049168  80 6D BB B8 */	lwz r3, sBucketCurr@sda21(r13)
/* 8004C36C 0004916C  80 0D BB C4 */	lwz r0, sBucketClipCullCurr@sda21(r13)
/* 8004C370 00049170  1C C3 00 18 */	mulli r6, r3, 0x18
/* 8004C374 00049174  80 ED BB C0 */	lwz r7, sBucketList@sda21(r13)
/* 8004C378 00049178  54 03 10 3A */	slwi r3, r0, 2
/* 8004C37C 0004917C  80 AD BB CC */	lwz r5, sBucketClipCullList@sda21(r13)
/* 8004C380 00049180  7C C7 32 14 */	add r6, r7, r6
/* 8004C384 00049184  38 03 00 04 */	addi r0, r3, 4
/* 8004C388 00049188  7C C5 01 2E */	stwx r6, r5, r0
/* 8004C38C 0004918C  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C390 00049190  80 6D BB C0 */	lwz r3, sBucketList@sda21(r13)
/* 8004C394 00049194  1C 00 00 18 */	mulli r0, r0, 0x18
/* 8004C398 00049198  7F 43 01 2E */	stwx r26, r3, r0
/* 8004C39C 0004919C  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C3A0 000491A0  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C3A4 000491A4  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C3A8 000491A8  38 03 00 04 */	addi r0, r3, 4
/* 8004C3AC 000491AC  7F 45 01 2E */	stwx r26, r5, r0
/* 8004C3B0 000491B0  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C3B4 000491B4  80 AD BB C4 */	lwz r5, sBucketClipCullCurr@sda21(r13)
/* 8004C3B8 000491B8  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C3BC 000491BC  80 CD BB CC */	lwz r6, sBucketClipCullList@sda21(r13)
/* 8004C3C0 000491C0  38 05 00 01 */	addi r0, r5, 1
/* 8004C3C4 000491C4  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C3C8 000491C8  54 00 10 3A */	slwi r0, r0, 2
/* 8004C3CC 000491CC  7C C6 02 14 */	add r6, r6, r0
/* 8004C3D0 000491D0  38 03 00 08 */	addi r0, r3, 8
/* 8004C3D4 000491D4  7C C5 01 2E */	stwx r6, r5, r0
/* 8004C3D8 000491D8  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C3DC 000491DC  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C3E0 000491E0  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C3E4 000491E4  38 03 00 0C */	addi r0, r3, 0xc
/* 8004C3E8 000491E8  7F E5 01 2E */	stwx r31, r5, r0
/* 8004C3EC 000491EC  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C3F0 000491F0  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C3F4 000491F4  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C3F8 000491F8  38 63 00 10 */	addi r3, r3, 0x10
/* 8004C3FC 000491FC  7C 65 1A 14 */	add r3, r5, r3
/* 8004C400 00049200  4B FD 1D A5 */	bl __as__10xModelPipeFRC10xModelPipe
/* 8004C404 00049204  2C 1D 00 02 */	cmpwi r29, 2
/* 8004C408 00049208  40 82 00 C4 */	bne lbl_8004C4CC
/* 8004C40C 0004920C  7F 43 D3 78 */	mr r3, r26
/* 8004C410 00049210  38 A1 00 08 */	addi r5, r1, 8
/* 8004C414 00049214  38 80 00 01 */	li r4, 1
/* 8004C418 00049218  4B FF FB 1D */	bl FullAtomicDupe__FP8RpAtomiciPP8RpAtomic
/* 8004C41C 0004921C  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C420 00049220  7F 64 DB 78 */	mr r4, r27
/* 8004C424 00049224  80 C1 00 08 */	lwz r6, 8(r1)
/* 8004C428 00049228  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C42C 0004922C  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C430 00049230  38 03 00 18 */	addi r0, r3, 0x18
/* 8004C434 00049234  7C C5 01 2E */	stwx r6, r5, r0
/* 8004C438 00049238  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C43C 0004923C  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C440 00049240  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C444 00049244  38 03 00 1C */	addi r0, r3, 0x1c
/* 8004C448 00049248  7F 45 01 2E */	stwx r26, r5, r0
/* 8004C44C 0004924C  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C450 00049250  80 AD BB C4 */	lwz r5, sBucketClipCullCurr@sda21(r13)
/* 8004C454 00049254  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C458 00049258  80 CD BB CC */	lwz r6, sBucketClipCullList@sda21(r13)
/* 8004C45C 0004925C  54 A0 10 3A */	slwi r0, r5, 2
/* 8004C460 00049260  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C464 00049264  7C C6 02 14 */	add r6, r6, r0
/* 8004C468 00049268  38 03 00 20 */	addi r0, r3, 0x20
/* 8004C46C 0004926C  7C C5 01 2E */	stwx r6, r5, r0
/* 8004C470 00049270  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C474 00049274  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C478 00049278  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C47C 0004927C  38 03 00 24 */	addi r0, r3, 0x24
/* 8004C480 00049280  7F C5 01 2E */	stwx r30, r5, r0
/* 8004C484 00049284  80 6D BB B8 */	lwz r3, sBucketCurr@sda21(r13)
/* 8004C488 00049288  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C48C 0004928C  38 03 00 01 */	addi r0, r3, 1
/* 8004C490 00049290  1C 60 00 18 */	mulli r3, r0, 0x18
/* 8004C494 00049294  38 63 00 10 */	addi r3, r3, 0x10
/* 8004C498 00049298  7C 65 1A 14 */	add r3, r5, r3
/* 8004C49C 0004929C  4B FD 1D 09 */	bl __as__10xModelPipeFRC10xModelPipe
/* 8004C4A0 000492A0  80 8D BB B8 */	lwz r4, sBucketCurr@sda21(r13)
/* 8004C4A4 000492A4  38 00 00 00 */	li r0, 0
/* 8004C4A8 000492A8  80 6D BB C4 */	lwz r3, sBucketClipCullCurr@sda21(r13)
/* 8004C4AC 000492AC  38 84 00 01 */	addi r4, r4, 1
/* 8004C4B0 000492B0  80 CD BB C0 */	lwz r6, sBucketList@sda21(r13)
/* 8004C4B4 000492B4  1C A4 00 18 */	mulli r5, r4, 0x18
/* 8004C4B8 000492B8  80 8D BB CC */	lwz r4, sBucketClipCullList@sda21(r13)
/* 8004C4BC 000492BC  54 63 10 3A */	slwi r3, r3, 2
/* 8004C4C0 000492C0  7C A6 2A 14 */	add r5, r6, r5
/* 8004C4C4 000492C4  7C A4 19 2E */	stwx r5, r4, r3
/* 8004C4C8 000492C8  90 01 00 08 */	stw r0, 8(r1)
lbl_8004C4CC:
/* 8004C4CC 000492CC  80 0D BB B8 */	lwz r0, sBucketCurr@sda21(r13)
/* 8004C4D0 000492D0  80 6D BB C4 */	lwz r3, sBucketClipCullCurr@sda21(r13)
/* 8004C4D4 000492D4  7C 80 EA 14 */	add r4, r0, r29
/* 8004C4D8 000492D8  38 03 00 02 */	addi r0, r3, 2
/* 8004C4DC 000492DC  90 8D BB B8 */	stw r4, sBucketCurr@sda21(r13)
/* 8004C4E0 000492E0  90 0D BB C4 */	stw r0, sBucketClipCullCurr@sda21(r13)
lbl_8004C4E4:
/* 8004C4E4 000492E4  7F 43 D3 78 */	mr r3, r26
/* 8004C4E8 000492E8  57 9C F8 7E */	srwi r28, r28, 1
/* 8004C4EC 000492EC  48 02 D1 F5 */	bl iModelFile_RWMultiAtomic__FP8RpAtomic
/* 8004C4F0 000492F0  7C 7A 1B 79 */	or. r26, r3, r3
/* 8004C4F4 000492F4  40 82 FE 48 */	bne lbl_8004C33C
/* 8004C4F8 000492F8  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8004C4FC 000492FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004C500 00049300  7C 08 03 A6 */	mtlr r0
/* 8004C504 00049304  38 21 00 30 */	addi r1, r1, 0x30
/* 8004C508 00049308  4E 80 00 20 */	blr 

.global xModelBucket_Init__Fv
xModelBucket_Init__Fv:
/* 8004C50C 0004930C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004C510 00049310  7C 08 02 A6 */	mflr r0
/* 8004C514 00049314  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004C518 00049318  80 0D BB B4 */	lwz r0, sBucketDummyCamera@sda21(r13)
/* 8004C51C 0004931C  28 00 00 00 */	cmplwi r0, 0
/* 8004C520 00049320  41 82 00 3C */	beq lbl_8004C55C
/* 8004C524 00049324  4B FB 94 C9 */	bl iAsyncLockRW__Fv
/* 8004C528 00049328  80 6D BB B0 */	lwz r3, sBucketDummyWorld@sda21(r13)
/* 8004C52C 0004932C  80 8D BB B4 */	lwz r4, sBucketDummyCamera@sda21(r13)
/* 8004C530 00049330  48 22 B6 F1 */	bl RpWorldRemoveCamera
/* 8004C534 00049334  4B FB 94 59 */	bl iAsyncUnlockRW__Fv
/* 8004C538 00049338  80 6D BB B4 */	lwz r3, sBucketDummyCamera@sda21(r13)
/* 8004C53C 0004933C  4B FB 94 E1 */	bl iCameraDestroy__FP8RwCamera
/* 8004C540 00049340  4B FB 94 AD */	bl iAsyncLockRW__Fv
/* 8004C544 00049344  80 6D BB B0 */	lwz r3, sBucketDummyWorld@sda21(r13)
/* 8004C548 00049348  48 22 96 69 */	bl RpWorldDestroy
/* 8004C54C 0004934C  4B FB 94 41 */	bl iAsyncUnlockRW__Fv
/* 8004C550 00049350  38 00 00 00 */	li r0, 0
/* 8004C554 00049354  90 0D BB B4 */	stw r0, sBucketDummyCamera@sda21(r13)
/* 8004C558 00049358  90 0D BB B0 */	stw r0, sBucketDummyWorld@sda21(r13)
lbl_8004C55C:
/* 8004C55C 0004935C  3C 80 80 05 */	lis r4, compare_opaque_buckets__26_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_FPCvPCv@ha
/* 8004C560 00049360  80 6D BB C0 */	lwz r3, sBucketList@sda21(r13)
/* 8004C564 00049364  38 C4 BC D4 */	addi r6, r4, compare_opaque_buckets__26_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_FPCvPCv@l
/* 8004C568 00049368  80 8D BB BC */	lwz r4, sBucketCount@sda21(r13)
/* 8004C56C 0004936C  38 A0 00 18 */	li r5, 0x18
/* 8004C570 00049370  48 26 E8 F9 */	bl qsort
/* 8004C574 00049374  38 60 00 00 */	li r3, 0
/* 8004C578 00049378  38 C0 00 00 */	li r6, 0
/* 8004C57C 0004937C  7C 64 1B 78 */	mr r4, r3
/* 8004C580 00049380  48 00 00 40 */	b lbl_8004C5C0
lbl_8004C584:
/* 8004C584 00049384  80 AD BB C0 */	lwz r5, sBucketList@sda21(r13)
/* 8004C588 00049388  80 0D BB CC */	lwz r0, sBucketClipCullList@sda21(r13)
/* 8004C58C 0004938C  7C E5 1A 14 */	add r7, r5, r3
/* 8004C590 00049390  81 07 00 08 */	lwz r8, 8(r7)
/* 8004C594 00049394  7C 08 00 40 */	cmplw r8, r0
/* 8004C598 00049398  40 81 00 18 */	ble lbl_8004C5B0
/* 8004C59C 0004939C  80 A8 00 00 */	lwz r5, 0(r8)
/* 8004C5A0 000493A0  80 08 FF FC */	lwz r0, -4(r8)
/* 8004C5A4 000493A4  7C 05 00 40 */	cmplw r5, r0
/* 8004C5A8 000493A8  40 82 00 08 */	bne lbl_8004C5B0
/* 8004C5AC 000493AC  90 E8 FF FC */	stw r7, -4(r8)
lbl_8004C5B0:
/* 8004C5B0 000493B0  90 E8 00 00 */	stw r7, 0(r8)
/* 8004C5B4 000493B4  38 C6 00 01 */	addi r6, r6, 1
/* 8004C5B8 000493B8  38 63 00 18 */	addi r3, r3, 0x18
/* 8004C5BC 000493BC  90 87 00 08 */	stw r4, 8(r7)
lbl_8004C5C0:
/* 8004C5C0 000493C0  80 0D BB BC */	lwz r0, sBucketCount@sda21(r13)
/* 8004C5C4 000493C4  7C 06 00 00 */	cmpw r6, r0
/* 8004C5C8 000493C8  41 80 FF BC */	blt lbl_8004C584
/* 8004C5CC 000493CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004C5D0 000493D0  7C 08 03 A6 */	mtlr r0
/* 8004C5D4 000493D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8004C5D8 000493D8  4E 80 00 20 */	blr 

.global xModelBucket_GetBuckets__FP8RpAtomic
xModelBucket_GetBuckets__FP8RpAtomic:
/* 8004C5DC 000493DC  80 AD BB C8 */	lwz r5, sBucketClipCullCount@sda21(r13)
/* 8004C5E0 000493E0  38 80 00 00 */	li r4, 0
/* 8004C5E4 000493E4  80 CD BB CC */	lwz r6, sBucketClipCullList@sda21(r13)
/* 8004C5E8 000493E8  38 05 00 01 */	addi r0, r5, 1
/* 8004C5EC 000493EC  54 00 F8 7E */	srwi r0, r0, 1
/* 8004C5F0 000493F0  7C 09 03 A6 */	mtctr r0
/* 8004C5F4 000493F4  2C 05 00 00 */	cmpwi r5, 0
/* 8004C5F8 000493F8  40 81 00 24 */	ble lbl_8004C61C
lbl_8004C5FC:
/* 8004C5FC 000493FC  7C A6 20 2E */	lwzx r5, r6, r4
/* 8004C600 00049400  80 05 00 04 */	lwz r0, 4(r5)
/* 8004C604 00049404  7C 00 18 40 */	cmplw r0, r3
/* 8004C608 00049408  40 82 00 0C */	bne lbl_8004C614
/* 8004C60C 0004940C  7C 66 22 14 */	add r3, r6, r4
/* 8004C610 00049410  4E 80 00 20 */	blr 
lbl_8004C614:
/* 8004C614 00049414  38 84 00 08 */	addi r4, r4, 8
/* 8004C618 00049418  42 00 FF E4 */	bdnz lbl_8004C5FC
lbl_8004C61C:
/* 8004C61C 0004941C  38 60 00 00 */	li r3, 0
/* 8004C620 00049420  4E 80 00 20 */	blr 

.global xModelBucket_Begin__Fv
xModelBucket_Begin__Fv:
/* 8004C624 00049424  38 60 00 00 */	li r3, 0
/* 8004C628 00049428  38 C0 00 00 */	li r6, 0
/* 8004C62C 0004942C  7C 65 1B 78 */	mr r5, r3
/* 8004C630 00049430  48 00 00 18 */	b lbl_8004C648
lbl_8004C634:
/* 8004C634 00049434  80 8D BB C0 */	lwz r4, sBucketList@sda21(r13)
/* 8004C638 00049438  38 03 00 08 */	addi r0, r3, 8
/* 8004C63C 0004943C  38 C6 00 01 */	addi r6, r6, 1
/* 8004C640 00049440  38 63 00 18 */	addi r3, r3, 0x18
/* 8004C644 00049444  7C A4 01 2E */	stwx r5, r4, r0
lbl_8004C648:
/* 8004C648 00049448  80 0D BB BC */	lwz r0, sBucketCount@sda21(r13)
/* 8004C64C 0004944C  7C 06 00 00 */	cmpw r6, r0
/* 8004C650 00049450  41 80 FF E4 */	blt lbl_8004C634
/* 8004C654 00049454  38 00 00 01 */	li r0, 1
/* 8004C658 00049458  90 0D BB AC */	stw r0, xModelBucketEnabled@sda21(r13)
/* 8004C65C 0004945C  4E 80 00 20 */	blr 

.global xModelBucket_Add__FP14xModelInstance
xModelBucket_Add__FP14xModelInstance:
/* 8004C660 00049460  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004C664 00049464  7C 08 02 A6 */	mflr r0
/* 8004C668 00049468  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004C66C 0004946C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8004C670 00049470  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8004C674 00049474  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8004C678 00049478  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8004C67C 0004947C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8004C680 00049480  7C 7E 1B 78 */	mr r30, r3
/* 8004C684 00049484  A0 03 00 4C */	lhz r0, 0x4c(r3)
/* 8004C688 00049488  70 00 04 01 */	andi. r0, r0, 0x401
/* 8004C68C 0004948C  2C 00 00 01 */	cmpwi r0, 1
/* 8004C690 00049490  40 82 02 68 */	bne lbl_8004C8F8
/* 8004C694 00049494  83 FE 00 10 */	lwz r31, 0x10(r30)
/* 8004C698 00049498  4B FF F3 5D */	bl xModelCullSingle__FP14xModelInstance
/* 8004C69C 0004949C  2C 03 00 00 */	cmpwi r3, 0
/* 8004C6A0 000494A0  40 82 02 58 */	bne lbl_8004C8F8
/* 8004C6A4 000494A4  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8004C6A8 000494A8  C3 FE 00 34 */	lfs f31, 0x34(r30)
/* 8004C6AC 000494AC  80 63 00 00 */	lwz r3, 0(r3)
/* 8004C6B0 000494B0  C0 9F 00 2C */	lfs f4, 0x2c(r31)
/* 8004C6B4 000494B4  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 8004C6B8 000494B8  C0 63 00 30 */	lfs f3, 0x30(r3)
/* 8004C6BC 000494BC  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 8004C6C0 000494C0  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8004C6C4 000494C4  EC C4 18 28 */	fsubs f6, f4, f3
/* 8004C6C8 000494C8  C0 7F 00 34 */	lfs f3, 0x34(r31)
/* 8004C6CC 000494CC  EC A2 08 28 */	fsubs f5, f2, f1
/* 8004C6D0 000494D0  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8004C6D4 000494D4  EC 46 01 B2 */	fmuls f2, f6, f6
/* 8004C6D8 000494D8  EC E3 08 28 */	fsubs f7, f3, f1
/* 8004C6DC 000494DC  EC 25 01 72 */	fmuls f1, f5, f5
/* 8004C6E0 000494E0  EC 67 01 F2 */	fmuls f3, f7, f7
/* 8004C6E4 000494E4  EC 22 08 2A */	fadds f1, f2, f1
/* 8004C6E8 000494E8  EC 23 08 2A */	fadds f1, f3, f1
/* 8004C6EC 000494EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004C6F0 000494F0  4C 41 13 82 */	cror 2, 1, 2
/* 8004C6F4 000494F4  41 82 02 04 */	beq lbl_8004C8F8
/* 8004C6F8 000494F8  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8004C6FC 000494FC  C0 83 00 20 */	lfs f4, 0x20(r3)
/* 8004C700 00049500  EC 60 01 72 */	fmuls f3, f0, f5
/* 8004C704 00049504  C0 A3 00 28 */	lfs f5, 0x28(r3)
/* 8004C708 00049508  C0 42 8A C0 */	lfs f2, _esc__2_1153_1@sda21(r2)
/* 8004C70C 0004950C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8004C710 00049510  EC 64 19 BA */	fmadds f3, f4, f6, f3
/* 8004C714 00049514  EC 02 00 32 */	fmuls f0, f2, f0
/* 8004C718 00049518  EF C5 19 FA */	fmadds f30, f5, f7, f3
/* 8004C71C 0004951C  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8004C720 00049520  40 80 00 10 */	bge lbl_8004C730
/* 8004C724 00049524  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8004C728 00049528  83 E3 00 04 */	lwz r31, 4(r3)
/* 8004C72C 0004952C  48 00 00 0C */	b lbl_8004C738
lbl_8004C730:
/* 8004C730 00049530  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 8004C734 00049534  83 E3 00 00 */	lwz r31, 0(r3)
lbl_8004C738:
/* 8004C738 00049538  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8004C73C 0004953C  C0 62 8A C4 */	lfs f3, _esc__2_1154@sda21(r2)
/* 8004C740 00049540  EC 00 00 32 */	fmuls f0, f0, f0
/* 8004C744 00049544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004C748 00049548  40 81 00 38 */	ble lbl_8004C780
/* 8004C74C 0004954C  4B FB ED 2D */	bl xsqrt__Ff
/* 8004C750 00049550  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 8004C754 00049554  EC 7F 08 28 */	fsubs f3, f31, f1
/* 8004C758 00049558  C0 02 8A C8 */	lfs f0, _esc__2_1155@sda21(r2)
/* 8004C75C 0004955C  EC 3F 10 28 */	fsubs f1, f31, f2
/* 8004C760 00049560  EC 23 08 24 */	fdivs f1, f3, f1
/* 8004C764 00049564  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004C768 00049568  4C 40 13 82 */	cror 2, 0, 2
/* 8004C76C 0004956C  41 82 01 8C */	beq lbl_8004C8F8
/* 8004C770 00049570  C0 62 8A C4 */	lfs f3, _esc__2_1154@sda21(r2)
/* 8004C774 00049574  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 8004C778 00049578  40 80 00 08 */	bge lbl_8004C780
/* 8004C77C 0004957C  FC 60 08 90 */	fmr f3, f1
lbl_8004C780:
/* 8004C780 00049580  C0 22 8A C4 */	lfs f1, _esc__2_1154@sda21(r2)
/* 8004C784 00049584  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8004C788 00049588  FC 01 18 00 */	fcmpu cr0, f1, f3
/* 8004C78C 0004958C  54 83 04 2E */	rlwinm r3, r4, 0, 0x10, 0x17
/* 8004C790 00049590  30 03 FF FF */	addic r0, r3, -1
/* 8004C794 00049594  7C A0 19 10 */	subfe r5, r0, r3
/* 8004C798 00049598  7C 00 00 26 */	mfcr r0
/* 8004C79C 0004959C  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 8004C7A0 000495A0  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 8004C7A4 000495A4  68 06 00 01 */	xori r6, r0, 1
/* 8004C7A8 000495A8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8004C7AC 000495AC  7C 60 00 26 */	mfcr r3
/* 8004C7B0 000495B0  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6
/* 8004C7B4 000495B4  54 63 1F FE */	rlwinm r3, r3, 3, 0x1f, 0x1f
/* 8004C7B8 000495B8  68 67 00 01 */	xori r7, r3, 1
/* 8004C7BC 000495BC  41 82 00 10 */	beq lbl_8004C7CC
/* 8004C7C0 000495C0  38 A0 00 00 */	li r5, 0
/* 8004C7C4 000495C4  38 E0 00 00 */	li r7, 0
/* 8004C7C8 000495C8  48 00 00 34 */	b lbl_8004C7FC
lbl_8004C7CC:
/* 8004C7CC 000495CC  54 83 02 96 */	rlwinm r3, r4, 0, 0xa, 0xb
/* 8004C7D0 000495D0  3C 03 FF F0 */	addis r0, r3, 0xfff0
/* 8004C7D4 000495D4  28 00 00 00 */	cmplwi r0, 0
/* 8004C7D8 000495D8  40 82 00 0C */	bne lbl_8004C7E4
/* 8004C7DC 000495DC  38 A0 00 00 */	li r5, 0
/* 8004C7E0 000495E0  48 00 00 1C */	b lbl_8004C7FC
lbl_8004C7E4:
/* 8004C7E4 000495E4  3C 03 FF E0 */	addis r0, r3, 0xffe0
/* 8004C7E8 000495E8  28 00 00 00 */	cmplwi r0, 0
/* 8004C7EC 000495EC  40 82 00 10 */	bne lbl_8004C7FC
/* 8004C7F0 000495F0  38 E0 00 00 */	li r7, 0
/* 8004C7F4 000495F4  38 C0 00 00 */	li r6, 0
/* 8004C7F8 000495F8  38 A0 00 00 */	li r5, 0
lbl_8004C7FC:
/* 8004C7FC 000495FC  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8004C800 00049600  38 60 00 01 */	li r3, 1
/* 8004C804 00049604  40 82 00 10 */	bne lbl_8004C814
/* 8004C808 00049608  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 8004C80C 0004960C  40 82 00 08 */	bne lbl_8004C814
/* 8004C810 00049610  38 60 00 00 */	li r3, 0
lbl_8004C814:
/* 8004C814 00049614  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8004C818 00049618  40 82 00 0C */	bne lbl_8004C824
/* 8004C81C 0004961C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004C820 00049620  41 82 00 CC */	beq lbl_8004C8EC
lbl_8004C824:
/* 8004C824 00049624  80 6D BB D0 */	lwz r3, sAlphaCurr@sda21(r13)
/* 8004C828 00049628  80 0D BB D8 */	lwz r0, sAlphaCount@sda21(r13)
/* 8004C82C 0004962C  7C 03 00 00 */	cmpw r3, r0
/* 8004C830 00049630  40 80 00 C8 */	bge lbl_8004C8F8
/* 8004C834 00049634  1C 63 00 14 */	mulli r3, r3, 0x14
/* 8004C838 00049638  3C 00 43 30 */	lis r0, 0x4330
/* 8004C83C 0004963C  80 BF 00 00 */	lwz r5, 0(r31)
/* 8004C840 00049640  80 8D BB DC */	lwz r4, sAlphaList@sda21(r13)
/* 8004C844 00049644  90 01 00 08 */	stw r0, 8(r1)
/* 8004C848 00049648  C8 42 8A D0 */	lfd f2, _esc__2_1158_0@sda21(r2)
/* 8004C84C 0004964C  7C A4 19 2E */	stwx r5, r4, r3
/* 8004C850 00049650  C0 22 8A CC */	lfs f1, _esc__2_1156_0@sda21(r2)
/* 8004C854 00049654  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004C858 00049658  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004C85C 0004965C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004C860 00049660  7C 63 02 14 */	add r3, r3, r0
/* 8004C864 00049664  93 C3 00 04 */	stw r30, 4(r3)
/* 8004C868 00049668  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004C86C 0004966C  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004C870 00049670  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004C874 00049674  7C 63 02 14 */	add r3, r3, r0
/* 8004C878 00049678  D0 63 00 08 */	stfs f3, 8(r3)
/* 8004C87C 0004967C  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004C880 00049680  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004C884 00049684  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004C888 00049688  7C 63 02 14 */	add r3, r3, r0
/* 8004C88C 0004968C  D3 C3 00 0C */	stfs f30, 0xc(r3)
/* 8004C890 00049690  88 7E 00 1E */	lbz r3, 0x1e(r30)
/* 8004C894 00049694  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004C898 00049698  7C 64 07 74 */	extsb r4, r3
/* 8004C89C 0004969C  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004C8A0 000496A0  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8004C8A4 000496A4  90 81 00 0C */	stw r4, 0xc(r1)
/* 8004C8A8 000496A8  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004C8AC 000496AC  C8 01 00 08 */	lfd f0, 8(r1)
/* 8004C8B0 000496B0  7C 63 02 14 */	add r3, r3, r0
/* 8004C8B4 000496B4  EC 40 10 28 */	fsubs f2, f0, f2
/* 8004C8B8 000496B8  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8004C8BC 000496BC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8004C8C0 000496C0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8004C8C4 000496C4  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004C8C8 000496C8  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004C8CC 000496CC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004C8D0 000496D0  88 9E 00 18 */	lbz r4, 0x18(r30)
/* 8004C8D4 000496D4  7C 63 02 14 */	add r3, r3, r0
/* 8004C8D8 000496D8  90 83 00 10 */	stw r4, 0x10(r3)
/* 8004C8DC 000496DC  80 6D BB D0 */	lwz r3, sAlphaCurr@sda21(r13)
/* 8004C8E0 000496E0  38 03 00 01 */	addi r0, r3, 1
/* 8004C8E4 000496E4  90 0D BB D0 */	stw r0, sAlphaCurr@sda21(r13)
/* 8004C8E8 000496E8  48 00 00 10 */	b lbl_8004C8F8
lbl_8004C8EC:
/* 8004C8EC 000496EC  80 1F 00 08 */	lwz r0, 8(r31)
/* 8004C8F0 000496F0  90 1E 00 40 */	stw r0, 0x40(r30)
/* 8004C8F4 000496F4  93 DF 00 08 */	stw r30, 8(r31)
lbl_8004C8F8:
/* 8004C8F8 000496F8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8004C8FC 000496FC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8004C900 00049700  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8004C904 00049704  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8004C908 00049708  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8004C90C 0004970C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004C910 00049710  7C 08 03 A6 */	mtlr r0
/* 8004C914 00049714  38 21 00 40 */	addi r1, r1, 0x40
/* 8004C918 00049718  4E 80 00 20 */	blr 

.global xModelBucket_AddAlphaFade__FP14xModelInstancef
xModelBucket_AddAlphaFade__FP14xModelInstancef:
/* 8004C91C 0004971C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004C920 00049720  7C 08 02 A6 */	mflr r0
/* 8004C924 00049724  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004C928 00049728  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8004C92C 0004972C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8004C930 00049730  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8004C934 00049734  FF E0 08 90 */	fmr f31, f1
/* 8004C938 00049738  C0 02 8A C8 */	lfs f0, _esc__2_1155@sda21(r2)
/* 8004C93C 0004973C  7C 7F 1B 78 */	mr r31, r3
/* 8004C940 00049740  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8004C944 00049744  4C 40 13 82 */	cror 2, 0, 2
/* 8004C948 00049748  41 82 02 30 */	beq lbl_8004CB78
/* 8004C94C 0004974C  A0 1F 00 4C */	lhz r0, 0x4c(r31)
/* 8004C950 00049750  70 00 04 01 */	andi. r0, r0, 0x401
/* 8004C954 00049754  2C 00 00 01 */	cmpwi r0, 1
/* 8004C958 00049758  40 82 02 20 */	bne lbl_8004CB78
/* 8004C95C 0004975C  83 DF 00 10 */	lwz r30, 0x10(r31)
/* 8004C960 00049760  4B FF F0 95 */	bl xModelCullSingle__FP14xModelInstance
/* 8004C964 00049764  2C 03 00 00 */	cmpwi r3, 0
/* 8004C968 00049768  40 82 02 10 */	bne lbl_8004CB78
/* 8004C96C 0004976C  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 8004C970 00049770  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8004C974 00049774  80 63 00 00 */	lwz r3, 0(r3)
/* 8004C978 00049778  C0 9E 00 2C */	lfs f4, 0x2c(r30)
/* 8004C97C 0004977C  EC 00 00 32 */	fmuls f0, f0, f0
/* 8004C980 00049780  C0 63 00 30 */	lfs f3, 0x30(r3)
/* 8004C984 00049784  C0 5E 00 30 */	lfs f2, 0x30(r30)
/* 8004C988 00049788  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8004C98C 0004978C  EC A4 18 28 */	fsubs f5, f4, f3
/* 8004C990 00049790  C0 7E 00 34 */	lfs f3, 0x34(r30)
/* 8004C994 00049794  EC 82 08 28 */	fsubs f4, f2, f1
/* 8004C998 00049798  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8004C99C 0004979C  EC 45 01 72 */	fmuls f2, f5, f5
/* 8004C9A0 000497A0  EC C3 08 28 */	fsubs f6, f3, f1
/* 8004C9A4 000497A4  EC 24 01 32 */	fmuls f1, f4, f4
/* 8004C9A8 000497A8  EC 66 01 B2 */	fmuls f3, f6, f6
/* 8004C9AC 000497AC  EC 22 08 2A */	fadds f1, f2, f1
/* 8004C9B0 000497B0  EC 23 08 2A */	fadds f1, f3, f1
/* 8004C9B4 000497B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004C9B8 000497B8  4C 41 13 82 */	cror 2, 1, 2
/* 8004C9BC 000497BC  41 82 01 BC */	beq lbl_8004CB78
/* 8004C9C0 000497C0  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 8004C9C4 000497C4  C0 63 00 20 */	lfs f3, 0x20(r3)
/* 8004C9C8 000497C8  EC 40 01 32 */	fmuls f2, f0, f4
/* 8004C9CC 000497CC  C0 83 00 28 */	lfs f4, 0x28(r3)
/* 8004C9D0 000497D0  C0 22 8A C0 */	lfs f1, _esc__2_1153_1@sda21(r2)
/* 8004C9D4 000497D4  C0 1E 00 38 */	lfs f0, 0x38(r30)
/* 8004C9D8 000497D8  EC 43 11 7A */	fmadds f2, f3, f5, f2
/* 8004C9DC 000497DC  EC 01 00 32 */	fmuls f0, f1, f0
/* 8004C9E0 000497E0  EC 64 11 BA */	fmadds f3, f4, f6, f2
/* 8004C9E4 000497E4  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8004C9E8 000497E8  40 80 00 10 */	bge lbl_8004C9F8
/* 8004C9EC 000497EC  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8004C9F0 000497F0  80 A3 00 04 */	lwz r5, 4(r3)
/* 8004C9F4 000497F4  48 00 00 0C */	b lbl_8004CA00
lbl_8004C9F8:
/* 8004C9F8 000497F8  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8004C9FC 000497FC  80 A3 00 00 */	lwz r5, 0(r3)
lbl_8004CA00:
/* 8004CA00 00049800  C0 22 8A C4 */	lfs f1, _esc__2_1154@sda21(r2)
/* 8004CA04 00049804  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8004CA08 00049808  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 8004CA0C 0004980C  54 83 04 2E */	rlwinm r3, r4, 0, 0x10, 0x17
/* 8004CA10 00049810  30 03 FF FF */	addic r0, r3, -1
/* 8004CA14 00049814  7C C0 19 10 */	subfe r6, r0, r3
/* 8004CA18 00049818  7C 00 00 26 */	mfcr r0
/* 8004CA1C 0004981C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8004CA20 00049820  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 8004CA24 00049824  68 07 00 01 */	xori r7, r0, 1
/* 8004CA28 00049828  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8004CA2C 0004982C  7C 60 00 26 */	mfcr r3
/* 8004CA30 00049830  54 80 01 8D */	rlwinm. r0, r4, 0, 6, 6
/* 8004CA34 00049834  54 63 1F FE */	rlwinm r3, r3, 3, 0x1f, 0x1f
/* 8004CA38 00049838  68 68 00 01 */	xori r8, r3, 1
/* 8004CA3C 0004983C  41 82 00 10 */	beq lbl_8004CA4C
/* 8004CA40 00049840  38 C0 00 00 */	li r6, 0
/* 8004CA44 00049844  39 00 00 00 */	li r8, 0
/* 8004CA48 00049848  48 00 00 34 */	b lbl_8004CA7C
lbl_8004CA4C:
/* 8004CA4C 0004984C  54 83 02 96 */	rlwinm r3, r4, 0, 0xa, 0xb
/* 8004CA50 00049850  3C 03 FF F0 */	addis r0, r3, 0xfff0
/* 8004CA54 00049854  28 00 00 00 */	cmplwi r0, 0
/* 8004CA58 00049858  40 82 00 0C */	bne lbl_8004CA64
/* 8004CA5C 0004985C  38 C0 00 00 */	li r6, 0
/* 8004CA60 00049860  48 00 00 1C */	b lbl_8004CA7C
lbl_8004CA64:
/* 8004CA64 00049864  3C 03 FF E0 */	addis r0, r3, 0xffe0
/* 8004CA68 00049868  28 00 00 00 */	cmplwi r0, 0
/* 8004CA6C 0004986C  40 82 00 10 */	bne lbl_8004CA7C
/* 8004CA70 00049870  39 00 00 00 */	li r8, 0
/* 8004CA74 00049874  38 E0 00 00 */	li r7, 0
/* 8004CA78 00049878  38 C0 00 00 */	li r6, 0
lbl_8004CA7C:
/* 8004CA7C 0004987C  54 E0 06 3F */	clrlwi. r0, r7, 0x18
/* 8004CA80 00049880  38 60 00 01 */	li r3, 1
/* 8004CA84 00049884  40 82 00 10 */	bne lbl_8004CA94
/* 8004CA88 00049888  55 00 06 3F */	clrlwi. r0, r8, 0x18
/* 8004CA8C 0004988C  40 82 00 08 */	bne lbl_8004CA94
/* 8004CA90 00049890  38 60 00 00 */	li r3, 0
lbl_8004CA94:
/* 8004CA94 00049894  54 C0 06 3F */	clrlwi. r0, r6, 0x18
/* 8004CA98 00049898  40 82 00 0C */	bne lbl_8004CAA4
/* 8004CA9C 0004989C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004CAA0 000498A0  41 82 00 CC */	beq lbl_8004CB6C
lbl_8004CAA4:
/* 8004CAA4 000498A4  80 6D BB D0 */	lwz r3, sAlphaCurr@sda21(r13)
/* 8004CAA8 000498A8  80 0D BB D8 */	lwz r0, sAlphaCount@sda21(r13)
/* 8004CAAC 000498AC  7C 03 00 00 */	cmpw r3, r0
/* 8004CAB0 000498B0  40 80 00 C8 */	bge lbl_8004CB78
/* 8004CAB4 000498B4  1C 63 00 14 */	mulli r3, r3, 0x14
/* 8004CAB8 000498B8  3C 00 43 30 */	lis r0, 0x4330
/* 8004CABC 000498BC  80 A5 00 00 */	lwz r5, 0(r5)
/* 8004CAC0 000498C0  80 8D BB DC */	lwz r4, sAlphaList@sda21(r13)
/* 8004CAC4 000498C4  90 01 00 08 */	stw r0, 8(r1)
/* 8004CAC8 000498C8  C8 42 8A D0 */	lfd f2, _esc__2_1158_0@sda21(r2)
/* 8004CACC 000498CC  7C A4 19 2E */	stwx r5, r4, r3
/* 8004CAD0 000498D0  C0 22 8A CC */	lfs f1, _esc__2_1156_0@sda21(r2)
/* 8004CAD4 000498D4  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004CAD8 000498D8  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004CADC 000498DC  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004CAE0 000498E0  7C 63 02 14 */	add r3, r3, r0
/* 8004CAE4 000498E4  93 E3 00 04 */	stw r31, 4(r3)
/* 8004CAE8 000498E8  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004CAEC 000498EC  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004CAF0 000498F0  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004CAF4 000498F4  7C 63 02 14 */	add r3, r3, r0
/* 8004CAF8 000498F8  D3 E3 00 08 */	stfs f31, 8(r3)
/* 8004CAFC 000498FC  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004CB00 00049900  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004CB04 00049904  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004CB08 00049908  7C 63 02 14 */	add r3, r3, r0
/* 8004CB0C 0004990C  D0 63 00 0C */	stfs f3, 0xc(r3)
/* 8004CB10 00049910  88 7F 00 1E */	lbz r3, 0x1e(r31)
/* 8004CB14 00049914  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004CB18 00049918  7C 64 07 74 */	extsb r4, r3
/* 8004CB1C 0004991C  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004CB20 00049920  6C 84 80 00 */	xoris r4, r4, 0x8000
/* 8004CB24 00049924  90 81 00 0C */	stw r4, 0xc(r1)
/* 8004CB28 00049928  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004CB2C 0004992C  C8 01 00 08 */	lfd f0, 8(r1)
/* 8004CB30 00049930  7C 63 02 14 */	add r3, r3, r0
/* 8004CB34 00049934  EC 40 10 28 */	fsubs f2, f0, f2
/* 8004CB38 00049938  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 8004CB3C 0004993C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8004CB40 00049940  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8004CB44 00049944  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004CB48 00049948  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004CB4C 0004994C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 8004CB50 00049950  88 9F 00 18 */	lbz r4, 0x18(r31)
/* 8004CB54 00049954  7C 63 02 14 */	add r3, r3, r0
/* 8004CB58 00049958  90 83 00 10 */	stw r4, 0x10(r3)
/* 8004CB5C 0004995C  80 6D BB D0 */	lwz r3, sAlphaCurr@sda21(r13)
/* 8004CB60 00049960  38 03 00 01 */	addi r0, r3, 1
/* 8004CB64 00049964  90 0D BB D0 */	stw r0, sAlphaCurr@sda21(r13)
/* 8004CB68 00049968  48 00 00 10 */	b lbl_8004CB78
lbl_8004CB6C:
/* 8004CB6C 0004996C  80 05 00 08 */	lwz r0, 8(r5)
/* 8004CB70 00049970  90 1F 00 40 */	stw r0, 0x40(r31)
/* 8004CB74 00049974  93 E5 00 08 */	stw r31, 8(r5)
lbl_8004CB78:
/* 8004CB78 00049978  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8004CB7C 0004997C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8004CB80 00049980  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8004CB84 00049984  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004CB88 00049988  7C 08 03 A6 */	mtlr r0
/* 8004CB8C 0004998C  38 21 00 30 */	addi r1, r1, 0x30
/* 8004CB90 00049990  4E 80 00 20 */	blr 

.global xModelBucket_RenderOpaqueBegin__Fv
xModelBucket_RenderOpaqueBegin__Fv:
/* 8004CB94 00049994  38 00 00 00 */	li r0, 0
/* 8004CB98 00049998  90 0D BB E0 */	stw r0, sBucketOpaqueRenderStart@sda21(r13)
/* 8004CB9C 0004999C  4E 80 00 20 */	blr 

.global xModelBucket_RenderOpaque__Fi
xModelBucket_RenderOpaque__Fi:
/* 8004CBA0 000499A0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004CBA4 000499A4  7C 08 02 A6 */	mflr r0
/* 8004CBA8 000499A8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004CBAC 000499AC  38 00 00 00 */	li r0, 0
/* 8004CBB0 000499B0  BE 61 00 0C */	stmw r19, 0xc(r1)
/* 8004CBB4 000499B4  7C 7A 1B 78 */	mr r26, r3
/* 8004CBB8 000499B8  83 ED BB E0 */	lwz r31, sBucketOpaqueRenderStart@sda21(r13)
/* 8004CBBC 000499BC  90 0D BB AC */	stw r0, xModelBucketEnabled@sda21(r13)
/* 8004CBC0 000499C0  1F 3F 00 18 */	mulli r25, r31, 0x18
/* 8004CBC4 000499C4  48 00 01 D0 */	b lbl_8004CD94
lbl_8004CBC8:
/* 8004CBC8 000499C8  80 0D BB C0 */	lwz r0, sBucketList@sda21(r13)
/* 8004CBCC 000499CC  7F C0 CA 14 */	add r30, r0, r25
/* 8004CBD0 000499D0  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8004CBD4 000499D4  83 BE 00 00 */	lwz r29, 0(r30)
/* 8004CBD8 000499D8  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8004CBDC 000499DC  83 9E 00 08 */	lwz r28, 8(r30)
/* 8004CBE0 000499E0  41 82 01 9C */	beq lbl_8004CD7C
/* 8004CBE4 000499E4  88 1E 00 14 */	lbz r0, 0x14(r30)
/* 8004CBE8 000499E8  7C 00 D0 00 */	cmpw r0, r26
/* 8004CBEC 000499EC  41 81 01 B4 */	bgt lbl_8004CDA0
/* 8004CBF0 000499F0  48 00 01 8C */	b lbl_8004CD7C
lbl_8004CBF4:
/* 8004CBF4 000499F4  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 8004CBF8 000499F8  28 03 00 00 */	cmplwi r3, 0
/* 8004CBFC 000499FC  41 82 00 0C */	beq lbl_8004CC08
/* 8004CC00 00049A00  7F A4 EB 78 */	mr r4, r29
/* 8004CC04 00049A04  4B FD 99 6D */	bl xEntSetupPipeline__FP8xSurfaceP8RpAtomic
lbl_8004CC08:
/* 8004CC08 00049A08  83 7C 00 10 */	lwz r27, 0x10(r28)
/* 8004CC0C 00049A0C  93 BC 00 10 */	stw r29, 0x10(r28)
/* 8004CC10 00049A10  82 7C 00 14 */	lwz r19, 0x14(r28)
/* 8004CC14 00049A14  56 77 06 B6 */	rlwinm r23, r19, 0, 0x1a, 0x1b
/* 8004CC18 00049A18  2C 17 00 20 */	cmpwi r23, 0x20
/* 8004CC1C 00049A1C  40 82 00 1C */	bne lbl_8004CC38
/* 8004CC20 00049A20  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CC24 00049A24  38 60 00 14 */	li r3, 0x14
/* 8004CC28 00049A28  38 80 00 02 */	li r4, 2
/* 8004CC2C 00049A2C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CC30 00049A30  7D 89 03 A6 */	mtctr r12
/* 8004CC34 00049A34  4E 80 04 21 */	bctrl 
lbl_8004CC38:
/* 8004CC38 00049A38  56 78 07 39 */	rlwinm. r24, r19, 0, 0x1c, 0x1c
/* 8004CC3C 00049A3C  41 82 00 0C */	beq lbl_8004CC48
/* 8004CC40 00049A40  38 60 00 00 */	li r3, 0
/* 8004CC44 00049A44  4B FB 98 E5 */	bl iCameraSetFog__Fb
lbl_8004CC48:
/* 8004CC48 00049A48  56 76 03 9E */	rlwinm r22, r19, 0, 0xe, 0xf
/* 8004CC4C 00049A4C  3C 16 FF FF */	addis r0, r22, 0xffff
/* 8004CC50 00049A50  28 00 00 00 */	cmplwi r0, 0
/* 8004CC54 00049A54  40 82 00 1C */	bne lbl_8004CC70
/* 8004CC58 00049A58  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CC5C 00049A5C  38 60 00 08 */	li r3, 8
/* 8004CC60 00049A60  38 80 00 00 */	li r4, 0
/* 8004CC64 00049A64  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CC68 00049A68  7D 89 03 A6 */	mtctr r12
/* 8004CC6C 00049A6C  4E 80 04 21 */	bctrl 
lbl_8004CC70:
/* 8004CC70 00049A70  56 75 05 2F */	rlwinm. r21, r19, 0, 0x14, 0x17
/* 8004CC74 00049A74  41 82 00 1C */	beq lbl_8004CC90
/* 8004CC78 00049A78  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CC7C 00049A7C  56 64 C7 3E */	rlwinm r4, r19, 0x18, 0x1c, 0x1f
/* 8004CC80 00049A80  38 60 00 0A */	li r3, 0xa
/* 8004CC84 00049A84  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CC88 00049A88  7D 89 03 A6 */	mtctr r12
/* 8004CC8C 00049A8C  4E 80 04 21 */	bctrl 
lbl_8004CC90:
/* 8004CC90 00049A90  56 74 04 27 */	rlwinm. r20, r19, 0, 0x10, 0x13
/* 8004CC94 00049A94  41 82 00 1C */	beq lbl_8004CCB0
/* 8004CC98 00049A98  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CC9C 00049A9C  56 64 A7 3E */	rlwinm r4, r19, 0x14, 0x1c, 0x1f
/* 8004CCA0 00049AA0  38 60 00 0B */	li r3, 0xb
/* 8004CCA4 00049AA4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CCA8 00049AA8  7D 89 03 A6 */	mtctr r12
/* 8004CCAC 00049AAC  4E 80 04 21 */	bctrl 
lbl_8004CCB0:
/* 8004CCB0 00049AB0  56 73 02 53 */	rlwinm. r19, r19, 0, 9, 9
/* 8004CCB4 00049AB4  41 82 00 10 */	beq lbl_8004CCC4
/* 8004CCB8 00049AB8  38 60 00 01 */	li r3, 1
/* 8004CCBC 00049ABC  38 80 00 00 */	li r4, 0
/* 8004CCC0 00049AC0  4B FD 47 8D */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_8004CCC4:
/* 8004CCC4 00049AC4  7F 83 E3 78 */	mr r3, r28
/* 8004CCC8 00049AC8  4B FF DD 35 */	bl xModelRenderSingle__FP14xModelInstance
/* 8004CCCC 00049ACC  2C 18 00 00 */	cmpwi r24, 0
/* 8004CCD0 00049AD0  41 82 00 0C */	beq lbl_8004CCDC
/* 8004CCD4 00049AD4  38 60 00 01 */	li r3, 1
/* 8004CCD8 00049AD8  4B FB 98 51 */	bl iCameraSetFog__Fb
lbl_8004CCDC:
/* 8004CCDC 00049ADC  2C 17 00 20 */	cmpwi r23, 0x20
/* 8004CCE0 00049AE0  40 82 00 1C */	bne lbl_8004CCFC
/* 8004CCE4 00049AE4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CCE8 00049AE8  38 60 00 14 */	li r3, 0x14
/* 8004CCEC 00049AEC  38 80 00 01 */	li r4, 1
/* 8004CCF0 00049AF0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CCF4 00049AF4  7D 89 03 A6 */	mtctr r12
/* 8004CCF8 00049AF8  4E 80 04 21 */	bctrl 
lbl_8004CCFC:
/* 8004CCFC 00049AFC  3C 16 FF FF */	addis r0, r22, 0xffff
/* 8004CD00 00049B00  28 00 00 00 */	cmplwi r0, 0
/* 8004CD04 00049B04  40 82 00 1C */	bne lbl_8004CD20
/* 8004CD08 00049B08  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CD0C 00049B0C  38 60 00 08 */	li r3, 8
/* 8004CD10 00049B10  38 80 00 01 */	li r4, 1
/* 8004CD14 00049B14  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CD18 00049B18  7D 89 03 A6 */	mtctr r12
/* 8004CD1C 00049B1C  4E 80 04 21 */	bctrl 
lbl_8004CD20:
/* 8004CD20 00049B20  2C 15 00 00 */	cmpwi r21, 0
/* 8004CD24 00049B24  41 82 00 1C */	beq lbl_8004CD40
/* 8004CD28 00049B28  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CD2C 00049B2C  38 60 00 0A */	li r3, 0xa
/* 8004CD30 00049B30  38 80 00 05 */	li r4, 5
/* 8004CD34 00049B34  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CD38 00049B38  7D 89 03 A6 */	mtctr r12
/* 8004CD3C 00049B3C  4E 80 04 21 */	bctrl 
lbl_8004CD40:
/* 8004CD40 00049B40  2C 14 00 00 */	cmpwi r20, 0
/* 8004CD44 00049B44  41 82 00 1C */	beq lbl_8004CD60
/* 8004CD48 00049B48  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CD4C 00049B4C  38 60 00 0B */	li r3, 0xb
/* 8004CD50 00049B50  38 80 00 06 */	li r4, 6
/* 8004CD54 00049B54  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CD58 00049B58  7D 89 03 A6 */	mtctr r12
/* 8004CD5C 00049B5C  4E 80 04 21 */	bctrl 
lbl_8004CD60:
/* 8004CD60 00049B60  2C 13 00 00 */	cmpwi r19, 0
/* 8004CD64 00049B64  41 82 00 10 */	beq lbl_8004CD74
/* 8004CD68 00049B68  38 60 00 00 */	li r3, 0
/* 8004CD6C 00049B6C  38 80 00 00 */	li r4, 0
/* 8004CD70 00049B70  4B FD 46 DD */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_8004CD74:
/* 8004CD74 00049B74  93 7C 00 10 */	stw r27, 0x10(r28)
/* 8004CD78 00049B78  83 9C 00 40 */	lwz r28, 0x40(r28)
lbl_8004CD7C:
/* 8004CD7C 00049B7C  28 1C 00 00 */	cmplwi r28, 0
/* 8004CD80 00049B80  40 82 FE 74 */	bne lbl_8004CBF4
/* 8004CD84 00049B84  38 00 00 00 */	li r0, 0
/* 8004CD88 00049B88  3B 39 00 18 */	addi r25, r25, 0x18
/* 8004CD8C 00049B8C  90 1E 00 08 */	stw r0, 8(r30)
/* 8004CD90 00049B90  3B FF 00 01 */	addi r31, r31, 1
lbl_8004CD94:
/* 8004CD94 00049B94  80 0D BB BC */	lwz r0, sBucketCount@sda21(r13)
/* 8004CD98 00049B98  7C 1F 00 00 */	cmpw r31, r0
/* 8004CD9C 00049B9C  41 80 FE 2C */	blt lbl_8004CBC8
lbl_8004CDA0:
/* 8004CDA0 00049BA0  93 ED BB E0 */	stw r31, sBucketOpaqueRenderStart@sda21(r13)
/* 8004CDA4 00049BA4  BA 61 00 0C */	lmw r19, 0xc(r1)
/* 8004CDA8 00049BA8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004CDAC 00049BAC  7C 08 03 A6 */	mtlr r0
/* 8004CDB0 00049BB0  38 21 00 40 */	addi r1, r1, 0x40
/* 8004CDB4 00049BB4  4E 80 00 20 */	blr 

.global xModelBucket_RenderAlphaBegin__Fv
xModelBucket_RenderAlphaBegin__Fv:
/* 8004CDB8 00049BB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004CDBC 00049BBC  7C 08 02 A6 */	mflr r0
/* 8004CDC0 00049BC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004CDC4 00049BC4  38 00 00 00 */	li r0, 0
/* 8004CDC8 00049BC8  80 8D BB D0 */	lwz r4, sAlphaCurr@sda21(r13)
/* 8004CDCC 00049BCC  90 0D BB AC */	stw r0, xModelBucketEnabled@sda21(r13)
/* 8004CDD0 00049BD0  2C 04 00 00 */	cmpwi r4, 0
/* 8004CDD4 00049BD4  90 0D BB D4 */	stw r0, sAlphaStart@sda21(r13)
/* 8004CDD8 00049BD8  41 82 00 1C */	beq lbl_8004CDF4
/* 8004CDDC 00049BDC  88 0D BB E4 */	lbz r0, _esc__2_1274@sda21(r13)
/* 8004CDE0 00049BE0  38 C1 00 08 */	addi r6, r1, 8
/* 8004CDE4 00049BE4  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004CDE8 00049BE8  38 A0 00 14 */	li r5, 0x14
/* 8004CDEC 00049BEC  98 01 00 08 */	stb r0, 8(r1)
/* 8004CDF0 00049BF0  48 00 06 31 */	bl quicksort_esc__0_Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucket_esc__1___FPvUlUlQ226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucket
lbl_8004CDF4:
/* 8004CDF4 00049BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004CDF8 00049BF8  7C 08 03 A6 */	mtlr r0
/* 8004CDFC 00049BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8004CE00 00049C00  4E 80 00 20 */	blr 

.global xModelBucket_RenderAlphaLayerInternal__Fi
xModelBucket_RenderAlphaLayerInternal__Fi:
/* 8004CE04 00049C04  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004CE08 00049C08  7C 08 02 A6 */	mflr r0
/* 8004CE0C 00049C0C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004CE10 00049C10  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8004CE14 00049C14  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8004CE18 00049C18  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 8004CE1C 00049C1C  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8004CE20 00049C20  3C A0 FF F4 */	lis r5, 0xFFF3FF38@ha
/* 8004CE24 00049C24  7C 78 1B 78 */	mr r24, r3
/* 8004CE28 00049C28  3B A0 65 00 */	li r29, 0x6500
/* 8004CE2C 00049C2C  80 04 04 08 */	lwz r0, 0x408(r4)
/* 8004CE30 00049C30  3B E5 FF 38 */	addi r31, r5, 0xFFF3FF38@l
/* 8004CE34 00049C34  2C 00 00 00 */	cmpwi r0, 0
/* 8004CE38 00049C38  40 82 00 08 */	bne lbl_8004CE40
/* 8004CE3C 00049C3C  57 FF 07 76 */	rlwinm r31, r31, 0, 0x1d, 0x1b
lbl_8004CE40:
/* 8004CE40 00049C40  38 60 00 00 */	li r3, 0
/* 8004CE44 00049C44  38 80 00 00 */	li r4, 0
/* 8004CE48 00049C48  48 00 04 61 */	bl ValidateRenderStateExpectations__FPC14xModelInstanceUi
/* 8004CE4C 00049C4C  48 00 03 28 */	b lbl_8004D174
lbl_8004CE50:
/* 8004CE50 00049C50  1C 03 00 14 */	mulli r0, r3, 0x14
/* 8004CE54 00049C54  80 6D BB DC */	lwz r3, sAlphaList@sda21(r13)
/* 8004CE58 00049C58  7C 63 02 14 */	add r3, r3, r0
/* 8004CE5C 00049C5C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8004CE60 00049C60  7C 00 C0 00 */	cmpw r0, r24
/* 8004CE64 00049C64  41 81 03 20 */	bgt lbl_8004D184
/* 8004CE68 00049C68  83 63 00 04 */	lwz r27, 4(r3)
/* 8004CE6C 00049C6C  80 03 00 00 */	lwz r0, 0(r3)
/* 8004CE70 00049C70  83 5B 00 10 */	lwz r26, 0x10(r27)
/* 8004CE74 00049C74  90 1B 00 10 */	stw r0, 0x10(r27)
/* 8004CE78 00049C78  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8004CE7C 00049C7C  28 03 00 00 */	cmplwi r3, 0
/* 8004CE80 00049C80  41 82 00 0C */	beq lbl_8004CE8C
/* 8004CE84 00049C84  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 8004CE88 00049C88  4B FD 96 E9 */	bl xEntSetupPipeline__FP8xSurfaceP8RpAtomic
lbl_8004CE8C:
/* 8004CE8C 00049C8C  83 DB 00 14 */	lwz r30, 0x14(r27)
/* 8004CE90 00049C90  57 C0 05 2F */	rlwinm. r0, r30, 0, 0x14, 0x17
/* 8004CE94 00049C94  40 82 00 08 */	bne lbl_8004CE9C
/* 8004CE98 00049C98  63 DE 05 00 */	ori r30, r30, 0x500
lbl_8004CE9C:
/* 8004CE9C 00049C9C  57 C0 04 27 */	rlwinm. r0, r30, 0, 0x10, 0x13
/* 8004CEA0 00049CA0  40 82 00 08 */	bne lbl_8004CEA8
/* 8004CEA4 00049CA4  63 DE 60 00 */	ori r30, r30, 0x6000
lbl_8004CEA8:
/* 8004CEA8 00049CA8  80 0D BB D4 */	lwz r0, sAlphaStart@sda21(r13)
/* 8004CEAC 00049CAC  7F 63 DB 78 */	mr r3, r27
/* 8004CEB0 00049CB0  80 CD BB DC */	lwz r6, sAlphaList@sda21(r13)
/* 8004CEB4 00049CB4  7F A4 EB 78 */	mr r4, r29
/* 8004CEB8 00049CB8  1C A0 00 14 */	mulli r5, r0, 0x14
/* 8004CEBC 00049CBC  C3 FB 00 2C */	lfs f31, 0x2c(r27)
/* 8004CEC0 00049CC0  8B 9B 00 19 */	lbz r28, 0x19(r27)
/* 8004CEC4 00049CC4  7F DE F8 38 */	and r30, r30, r31
/* 8004CEC8 00049CC8  38 05 00 08 */	addi r0, r5, 8
/* 8004CECC 00049CCC  7C 06 04 2E */	lfsx f0, r6, r0
/* 8004CED0 00049CD0  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8004CED4 00049CD4  D0 1B 00 2C */	stfs f0, 0x2c(r27)
/* 8004CED8 00049CD8  48 00 03 D1 */	bl ValidateRenderStateExpectations__FPC14xModelInstanceUi
/* 8004CEDC 00049CDC  7F D9 EA 79 */	xor. r25, r30, r29
/* 8004CEE0 00049CE0  41 82 01 1C */	beq lbl_8004CFFC
/* 8004CEE4 00049CE4  57 20 05 2F */	rlwinm. r0, r25, 0, 0x14, 0x17
/* 8004CEE8 00049CE8  41 82 00 1C */	beq lbl_8004CF04
/* 8004CEEC 00049CEC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CEF0 00049CF0  57 C4 C7 3E */	rlwinm r4, r30, 0x18, 0x1c, 0x1f
/* 8004CEF4 00049CF4  38 60 00 0A */	li r3, 0xa
/* 8004CEF8 00049CF8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CEFC 00049CFC  7D 89 03 A6 */	mtctr r12
/* 8004CF00 00049D00  4E 80 04 21 */	bctrl 
lbl_8004CF04:
/* 8004CF04 00049D04  57 20 04 27 */	rlwinm. r0, r25, 0, 0x10, 0x13
/* 8004CF08 00049D08  41 82 00 1C */	beq lbl_8004CF24
/* 8004CF0C 00049D0C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CF10 00049D10  57 C4 A7 3E */	rlwinm r4, r30, 0x14, 0x1c, 0x1f
/* 8004CF14 00049D14  38 60 00 0B */	li r3, 0xb
/* 8004CF18 00049D18  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CF1C 00049D1C  7D 89 03 A6 */	mtctr r12
/* 8004CF20 00049D20  4E 80 04 21 */	bctrl 
lbl_8004CF24:
/* 8004CF24 00049D24  57 20 03 9F */	rlwinm. r0, r25, 0, 0xe, 0xf
/* 8004CF28 00049D28  41 82 00 48 */	beq lbl_8004CF70
/* 8004CF2C 00049D2C  57 C3 03 9E */	rlwinm r3, r30, 0, 0xe, 0xf
/* 8004CF30 00049D30  3C 03 FF FF */	addis r0, r3, 0xffff
/* 8004CF34 00049D34  28 00 00 00 */	cmplwi r0, 0
/* 8004CF38 00049D38  40 82 00 20 */	bne lbl_8004CF58
/* 8004CF3C 00049D3C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CF40 00049D40  38 60 00 08 */	li r3, 8
/* 8004CF44 00049D44  38 80 00 00 */	li r4, 0
/* 8004CF48 00049D48  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CF4C 00049D4C  7D 89 03 A6 */	mtctr r12
/* 8004CF50 00049D50  4E 80 04 21 */	bctrl 
/* 8004CF54 00049D54  48 00 00 1C */	b lbl_8004CF70
lbl_8004CF58:
/* 8004CF58 00049D58  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CF5C 00049D5C  38 60 00 08 */	li r3, 8
/* 8004CF60 00049D60  38 80 00 01 */	li r4, 1
/* 8004CF64 00049D64  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CF68 00049D68  7D 89 03 A6 */	mtctr r12
/* 8004CF6C 00049D6C  4E 80 04 21 */	bctrl 
lbl_8004CF70:
/* 8004CF70 00049D70  57 20 06 B7 */	rlwinm. r0, r25, 0, 0x1a, 0x1b
/* 8004CF74 00049D74  41 82 00 4C */	beq lbl_8004CFC0
/* 8004CF78 00049D78  57 C0 06 B6 */	rlwinm r0, r30, 0, 0x1a, 0x1b
/* 8004CF7C 00049D7C  28 00 00 20 */	cmplwi r0, 0x20
/* 8004CF80 00049D80  40 82 00 20 */	bne lbl_8004CFA0
/* 8004CF84 00049D84  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CF88 00049D88  38 60 00 14 */	li r3, 0x14
/* 8004CF8C 00049D8C  38 80 00 02 */	li r4, 2
/* 8004CF90 00049D90  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CF94 00049D94  7D 89 03 A6 */	mtctr r12
/* 8004CF98 00049D98  4E 80 04 21 */	bctrl 
/* 8004CF9C 00049D9C  48 00 00 24 */	b lbl_8004CFC0
lbl_8004CFA0:
/* 8004CFA0 00049DA0  28 00 00 10 */	cmplwi r0, 0x10
/* 8004CFA4 00049DA4  41 81 00 1C */	bgt lbl_8004CFC0
/* 8004CFA8 00049DA8  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004CFAC 00049DAC  38 60 00 14 */	li r3, 0x14
/* 8004CFB0 00049DB0  38 80 00 01 */	li r4, 1
/* 8004CFB4 00049DB4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004CFB8 00049DB8  7D 89 03 A6 */	mtctr r12
/* 8004CFBC 00049DBC  4E 80 04 21 */	bctrl 
lbl_8004CFC0:
/* 8004CFC0 00049DC0  57 20 07 39 */	rlwinm. r0, r25, 0, 0x1c, 0x1c
/* 8004CFC4 00049DC4  41 82 00 20 */	beq lbl_8004CFE4
/* 8004CFC8 00049DC8  57 C0 07 39 */	rlwinm. r0, r30, 0, 0x1c, 0x1c
/* 8004CFCC 00049DCC  41 82 00 10 */	beq lbl_8004CFDC
/* 8004CFD0 00049DD0  38 60 00 00 */	li r3, 0
/* 8004CFD4 00049DD4  4B FB 95 55 */	bl iCameraSetFog__Fb
/* 8004CFD8 00049DD8  48 00 00 0C */	b lbl_8004CFE4
lbl_8004CFDC:
/* 8004CFDC 00049DDC  38 60 00 01 */	li r3, 1
/* 8004CFE0 00049DE0  4B FB 95 49 */	bl iCameraSetFog__Fb
lbl_8004CFE4:
/* 8004CFE4 00049DE4  57 20 02 53 */	rlwinm. r0, r25, 0, 9, 9
/* 8004CFE8 00049DE8  41 82 00 10 */	beq lbl_8004CFF8
/* 8004CFEC 00049DEC  57 C3 57 FE */	rlwinm r3, r30, 0xa, 0x1f, 0x1f
/* 8004CFF0 00049DF0  38 80 00 00 */	li r4, 0
/* 8004CFF4 00049DF4  4B FD 44 59 */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_8004CFF8:
/* 8004CFF8 00049DF8  7F DD F3 78 */	mr r29, r30
lbl_8004CFFC:
/* 8004CFFC 00049DFC  28 1C 00 00 */	cmplwi r28, 0
/* 8004D000 00049E00  41 82 00 48 */	beq lbl_8004D048
/* 8004D004 00049E04  7F 87 E3 78 */	mr r7, r28
/* 8004D008 00049E08  38 60 00 07 */	li r3, 7
/* 8004D00C 00049E0C  38 80 00 00 */	li r4, 0
/* 8004D010 00049E10  38 A0 00 00 */	li r5, 0
/* 8004D014 00049E14  38 C0 00 06 */	li r6, 6
/* 8004D018 00049E18  48 25 88 09 */	bl RwGameCubeSetAlphaCompare
/* 8004D01C 00049E1C  7F 87 E3 78 */	mr r7, r28
/* 8004D020 00049E20  38 60 00 07 */	li r3, 7
/* 8004D024 00049E24  38 80 00 00 */	li r4, 0
/* 8004D028 00049E28  38 A0 00 00 */	li r5, 0
/* 8004D02C 00049E2C  38 C0 00 06 */	li r6, 6
/* 8004D030 00049E30  48 1D FF 45 */	bl GXSetAlphaCompare
/* 8004D034 00049E34  38 60 00 00 */	li r3, 0
/* 8004D038 00049E38  48 25 80 3D */	bl _rwDlRenderStateSetZCompLoc
/* 8004D03C 00049E3C  38 60 00 00 */	li r3, 0
/* 8004D040 00049E40  48 1E 05 F1 */	bl GXSetZCompLoc
/* 8004D044 00049E44  48 00 00 44 */	b lbl_8004D088
lbl_8004D048:
/* 8004D048 00049E48  38 60 00 06 */	li r3, 6
/* 8004D04C 00049E4C  38 80 00 00 */	li r4, 0
/* 8004D050 00049E50  38 A0 00 00 */	li r5, 0
/* 8004D054 00049E54  38 C0 00 07 */	li r6, 7
/* 8004D058 00049E58  38 E0 00 00 */	li r7, 0
/* 8004D05C 00049E5C  48 25 87 C5 */	bl RwGameCubeSetAlphaCompare
/* 8004D060 00049E60  38 60 00 06 */	li r3, 6
/* 8004D064 00049E64  38 80 00 00 */	li r4, 0
/* 8004D068 00049E68  38 A0 00 00 */	li r5, 0
/* 8004D06C 00049E6C  38 C0 00 07 */	li r6, 7
/* 8004D070 00049E70  38 E0 00 00 */	li r7, 0
/* 8004D074 00049E74  48 1D FF 01 */	bl GXSetAlphaCompare
/* 8004D078 00049E78  38 60 00 01 */	li r3, 1
/* 8004D07C 00049E7C  48 25 7F F9 */	bl _rwDlRenderStateSetZCompLoc
/* 8004D080 00049E80  38 60 00 01 */	li r3, 1
/* 8004D084 00049E84  48 1E 05 AD */	bl GXSetZCompLoc
lbl_8004D088:
/* 8004D088 00049E88  57 D9 02 53 */	rlwinm. r25, r30, 0, 9, 9
/* 8004D08C 00049E8C  41 82 00 0C */	beq lbl_8004D098
/* 8004D090 00049E90  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 8004D094 00049E94  48 00 83 21 */	bl xRenderFixUntexturedBegin__FP8RpAtomic
lbl_8004D098:
/* 8004D098 00049E98  57 C0 06 B6 */	rlwinm r0, r30, 0, 0x1a, 0x1b
/* 8004D09C 00049E9C  28 00 00 30 */	cmplwi r0, 0x30
/* 8004D0A0 00049EA0  40 82 00 48 */	bne lbl_8004D0E8
/* 8004D0A4 00049EA4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004D0A8 00049EA8  38 60 00 14 */	li r3, 0x14
/* 8004D0AC 00049EAC  38 80 00 03 */	li r4, 3
/* 8004D0B0 00049EB0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004D0B4 00049EB4  7D 89 03 A6 */	mtctr r12
/* 8004D0B8 00049EB8  4E 80 04 21 */	bctrl 
/* 8004D0BC 00049EBC  7F 63 DB 78 */	mr r3, r27
/* 8004D0C0 00049EC0  4B FF D9 3D */	bl xModelRenderSingle__FP14xModelInstance
/* 8004D0C4 00049EC4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004D0C8 00049EC8  38 60 00 14 */	li r3, 0x14
/* 8004D0CC 00049ECC  38 80 00 02 */	li r4, 2
/* 8004D0D0 00049ED0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004D0D4 00049ED4  7D 89 03 A6 */	mtctr r12
/* 8004D0D8 00049ED8  4E 80 04 21 */	bctrl 
/* 8004D0DC 00049EDC  7F 63 DB 78 */	mr r3, r27
/* 8004D0E0 00049EE0  4B FF D9 1D */	bl xModelRenderSingle__FP14xModelInstance
/* 8004D0E4 00049EE4  48 00 00 58 */	b lbl_8004D13C
lbl_8004D0E8:
/* 8004D0E8 00049EE8  57 C3 03 9E */	rlwinm r3, r30, 0, 0xe, 0xf
/* 8004D0EC 00049EEC  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 8004D0F0 00049EF0  28 00 00 00 */	cmplwi r0, 0
/* 8004D0F4 00049EF4  40 82 00 40 */	bne lbl_8004D134
/* 8004D0F8 00049EF8  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 8004D0FC 00049EFC  38 60 FF FF */	li r3, -1
/* 8004D100 00049F00  38 84 FF FF */	addi r4, r4, 0x00FFFFFF@l
/* 8004D104 00049F04  38 A0 00 01 */	li r5, 1
/* 8004D108 00049F08  48 02 6B 55 */	bl iDrawSetFBMSK__FUiUib
/* 8004D10C 00049F0C  7F 63 DB 78 */	mr r3, r27
/* 8004D110 00049F10  4B FF D8 ED */	bl xModelRenderSingle__FP14xModelInstance
/* 8004D114 00049F14  3C 80 01 00 */	lis r4, 0x00FFFFFF@ha
/* 8004D118 00049F18  38 60 00 00 */	li r3, 0
/* 8004D11C 00049F1C  38 84 FF FF */	addi r4, r4, 0x00FFFFFF@l
/* 8004D120 00049F20  38 A0 00 01 */	li r5, 1
/* 8004D124 00049F24  48 02 6B 39 */	bl iDrawSetFBMSK__FUiUib
/* 8004D128 00049F28  7F 63 DB 78 */	mr r3, r27
/* 8004D12C 00049F2C  4B FF D8 D1 */	bl xModelRenderSingle__FP14xModelInstance
/* 8004D130 00049F30  48 00 00 0C */	b lbl_8004D13C
lbl_8004D134:
/* 8004D134 00049F34  7F 63 DB 78 */	mr r3, r27
/* 8004D138 00049F38  4B FF D8 C5 */	bl xModelRenderSingle__FP14xModelInstance
lbl_8004D13C:
/* 8004D13C 00049F3C  28 19 00 00 */	cmplwi r25, 0
/* 8004D140 00049F40  41 82 00 0C */	beq lbl_8004D14C
/* 8004D144 00049F44  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 8004D148 00049F48  48 00 82 71 */	bl xRenderFixUntexturedEnd__FP8RpAtomic
lbl_8004D14C:
/* 8004D14C 00049F4C  D3 FB 00 2C */	stfs f31, 0x2c(r27)
/* 8004D150 00049F50  80 7B 00 38 */	lwz r3, 0x38(r27)
/* 8004D154 00049F54  28 03 00 00 */	cmplwi r3, 0
/* 8004D158 00049F58  41 82 00 0C */	beq lbl_8004D164
/* 8004D15C 00049F5C  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 8004D160 00049F60  4B FD 95 91 */	bl xEntRestorePipeline__FP8xSurfaceP8RpAtomic
lbl_8004D164:
/* 8004D164 00049F64  93 5B 00 10 */	stw r26, 0x10(r27)
/* 8004D168 00049F68  80 6D BB D4 */	lwz r3, sAlphaStart@sda21(r13)
/* 8004D16C 00049F6C  38 03 00 01 */	addi r0, r3, 1
/* 8004D170 00049F70  90 0D BB D4 */	stw r0, sAlphaStart@sda21(r13)
lbl_8004D174:
/* 8004D174 00049F74  80 6D BB D4 */	lwz r3, sAlphaStart@sda21(r13)
/* 8004D178 00049F78  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004D17C 00049F7C  7C 03 00 00 */	cmpw r3, r0
/* 8004D180 00049F80  41 80 FC D0 */	blt lbl_8004CE50
lbl_8004D184:
/* 8004D184 00049F84  28 1D 65 00 */	cmplwi r29, 0x6500
/* 8004D188 00049F88  41 82 00 C4 */	beq lbl_8004D24C
/* 8004D18C 00049F8C  57 A0 C7 3E */	rlwinm r0, r29, 0x18, 0x1c, 0x1f
/* 8004D190 00049F90  28 00 00 05 */	cmplwi r0, 5
/* 8004D194 00049F94  41 82 00 1C */	beq lbl_8004D1B0
/* 8004D198 00049F98  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004D19C 00049F9C  38 60 00 0A */	li r3, 0xa
/* 8004D1A0 00049FA0  38 80 00 05 */	li r4, 5
/* 8004D1A4 00049FA4  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004D1A8 00049FA8  7D 89 03 A6 */	mtctr r12
/* 8004D1AC 00049FAC  4E 80 04 21 */	bctrl 
lbl_8004D1B0:
/* 8004D1B0 00049FB0  57 A0 A7 3E */	rlwinm r0, r29, 0x14, 0x1c, 0x1f
/* 8004D1B4 00049FB4  28 00 00 06 */	cmplwi r0, 6
/* 8004D1B8 00049FB8  41 82 00 1C */	beq lbl_8004D1D4
/* 8004D1BC 00049FBC  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004D1C0 00049FC0  38 60 00 0B */	li r3, 0xb
/* 8004D1C4 00049FC4  38 80 00 06 */	li r4, 6
/* 8004D1C8 00049FC8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004D1CC 00049FCC  7D 89 03 A6 */	mtctr r12
/* 8004D1D0 00049FD0  4E 80 04 21 */	bctrl 
lbl_8004D1D4:
/* 8004D1D4 00049FD4  57 A3 03 9E */	rlwinm r3, r29, 0, 0xe, 0xf
/* 8004D1D8 00049FD8  3C 03 FF FF */	addis r0, r3, 0xffff
/* 8004D1DC 00049FDC  28 00 00 00 */	cmplwi r0, 0
/* 8004D1E0 00049FE0  40 82 00 1C */	bne lbl_8004D1FC
/* 8004D1E4 00049FE4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004D1E8 00049FE8  38 60 00 08 */	li r3, 8
/* 8004D1EC 00049FEC  38 80 00 01 */	li r4, 1
/* 8004D1F0 00049FF0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004D1F4 00049FF4  7D 89 03 A6 */	mtctr r12
/* 8004D1F8 00049FF8  4E 80 04 21 */	bctrl 
lbl_8004D1FC:
/* 8004D1FC 00049FFC  57 A0 06 B6 */	rlwinm r0, r29, 0, 0x1a, 0x1b
/* 8004D200 0004A000  28 00 00 20 */	cmplwi r0, 0x20
/* 8004D204 0004A004  41 82 00 0C */	beq lbl_8004D210
/* 8004D208 0004A008  28 00 00 30 */	cmplwi r0, 0x30
/* 8004D20C 0004A00C  40 82 00 1C */	bne lbl_8004D228
lbl_8004D210:
/* 8004D210 0004A010  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 8004D214 0004A014  38 60 00 14 */	li r3, 0x14
/* 8004D218 0004A018  38 80 00 01 */	li r4, 1
/* 8004D21C 0004A01C  81 85 00 20 */	lwz r12, 0x20(r5)
/* 8004D220 0004A020  7D 89 03 A6 */	mtctr r12
/* 8004D224 0004A024  4E 80 04 21 */	bctrl 
lbl_8004D228:
/* 8004D228 0004A028  57 A0 07 39 */	rlwinm. r0, r29, 0, 0x1c, 0x1c
/* 8004D22C 0004A02C  41 82 00 0C */	beq lbl_8004D238
/* 8004D230 0004A030  38 60 00 01 */	li r3, 1
/* 8004D234 0004A034  4B FB 92 F5 */	bl iCameraSetFog__Fb
lbl_8004D238:
/* 8004D238 0004A038  57 A0 02 53 */	rlwinm. r0, r29, 0, 9, 9
/* 8004D23C 0004A03C  41 82 00 10 */	beq lbl_8004D24C
/* 8004D240 0004A040  38 60 00 00 */	li r3, 0
/* 8004D244 0004A044  38 80 00 00 */	li r4, 0
/* 8004D248 0004A048  4B FD 42 05 */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_8004D24C:
/* 8004D24C 0004A04C  38 60 00 06 */	li r3, 6
/* 8004D250 0004A050  38 80 00 00 */	li r4, 0
/* 8004D254 0004A054  38 A0 00 00 */	li r5, 0
/* 8004D258 0004A058  38 C0 00 07 */	li r6, 7
/* 8004D25C 0004A05C  38 E0 00 00 */	li r7, 0
/* 8004D260 0004A060  48 25 85 C1 */	bl RwGameCubeSetAlphaCompare
/* 8004D264 0004A064  38 60 00 06 */	li r3, 6
/* 8004D268 0004A068  38 80 00 00 */	li r4, 0
/* 8004D26C 0004A06C  38 A0 00 00 */	li r5, 0
/* 8004D270 0004A070  38 C0 00 07 */	li r6, 7
/* 8004D274 0004A074  38 E0 00 00 */	li r7, 0
/* 8004D278 0004A078  48 1D FC FD */	bl GXSetAlphaCompare
/* 8004D27C 0004A07C  38 60 00 01 */	li r3, 1
/* 8004D280 0004A080  48 25 7D F5 */	bl _rwDlRenderStateSetZCompLoc
/* 8004D284 0004A084  38 60 00 01 */	li r3, 1
/* 8004D288 0004A088  48 1E 03 A9 */	bl GXSetZCompLoc
/* 8004D28C 0004A08C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8004D290 0004A090  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8004D294 0004A094  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 8004D298 0004A098  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004D29C 0004A09C  7C 08 03 A6 */	mtlr r0
/* 8004D2A0 0004A0A0  38 21 00 40 */	addi r1, r1, 0x40
/* 8004D2A4 0004A0A4  4E 80 00 20 */	blr 

.global ValidateRenderStateExpectations__FPC14xModelInstanceUi
ValidateRenderStateExpectations__FPC14xModelInstanceUi:
/* 8004D2A8 0004A0A8  4E 80 00 20 */	blr 

.global xModelBucket_RenderAlphaLayer__Fi
xModelBucket_RenderAlphaLayer__Fi:
/* 8004D2AC 0004A0AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004D2B0 0004A0B0  7C 08 02 A6 */	mflr r0
/* 8004D2B4 0004A0B4  38 A0 00 00 */	li r5, 0
/* 8004D2B8 0004A0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D2BC 0004A0BC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8004D2C0 0004A0C0  7C 7E 1B 78 */	mr r30, r3
/* 8004D2C4 0004A0C4  48 00 00 44 */	b lbl_8004D308
lbl_8004D2C8:
/* 8004D2C8 0004A0C8  1C 63 00 14 */	mulli r3, r3, 0x14
/* 8004D2CC 0004A0CC  80 8D BB DC */	lwz r4, sAlphaList@sda21(r13)
/* 8004D2D0 0004A0D0  38 03 00 10 */	addi r0, r3, 0x10
/* 8004D2D4 0004A0D4  7F E4 00 2E */	lwzx r31, r4, r0
/* 8004D2D8 0004A0D8  7C 1F F0 00 */	cmpw r31, r30
/* 8004D2DC 0004A0DC  40 81 00 08 */	ble lbl_8004D2E4
/* 8004D2E0 0004A0E0  7F DF F3 78 */	mr r31, r30
lbl_8004D2E4:
/* 8004D2E4 0004A0E4  7C 1F 28 00 */	cmpw r31, r5
/* 8004D2E8 0004A0E8  40 82 00 0C */	bne lbl_8004D2F4
/* 8004D2EC 0004A0EC  2C 1E 00 1F */	cmpwi r30, 0x1f
/* 8004D2F0 0004A0F0  40 82 00 28 */	bne lbl_8004D318
lbl_8004D2F4:
/* 8004D2F4 0004A0F4  7F E3 FB 78 */	mr r3, r31
/* 8004D2F8 0004A0F8  4B FF F8 A9 */	bl xModelBucket_RenderOpaque__Fi
/* 8004D2FC 0004A0FC  7F E3 FB 78 */	mr r3, r31
/* 8004D300 0004A100  4B FF FB 05 */	bl xModelBucket_RenderAlphaLayerInternal__Fi
/* 8004D304 0004A104  7F E5 FB 78 */	mr r5, r31
lbl_8004D308:
/* 8004D308 0004A108  80 6D BB D4 */	lwz r3, sAlphaStart@sda21(r13)
/* 8004D30C 0004A10C  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004D310 0004A110  7C 03 00 00 */	cmpw r3, r0
/* 8004D314 0004A114  41 80 FF B4 */	blt lbl_8004D2C8
lbl_8004D318:
/* 8004D318 0004A118  7C 05 F0 00 */	cmpw r5, r30
/* 8004D31C 0004A11C  40 80 00 0C */	bge lbl_8004D328
/* 8004D320 0004A120  7F C3 F3 78 */	mr r3, r30
/* 8004D324 0004A124  4B FF F8 7D */	bl xModelBucket_RenderOpaque__Fi
lbl_8004D328:
/* 8004D328 0004A128  BB C1 00 08 */	lmw r30, 8(r1)
/* 8004D32C 0004A12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004D330 0004A130  7C 08 03 A6 */	mtlr r0
/* 8004D334 0004A134  38 21 00 10 */	addi r1, r1, 0x10
/* 8004D338 0004A138  4E 80 00 20 */	blr 

.global xModelBucket_RenderAny__Fi
xModelBucket_RenderAny__Fi:
/* 8004D33C 0004A13C  80 8D BB D4 */	lwz r4, sAlphaStart@sda21(r13)
/* 8004D340 0004A140  80 0D BB D0 */	lwz r0, sAlphaCurr@sda21(r13)
/* 8004D344 0004A144  7C 04 00 00 */	cmpw r4, r0
/* 8004D348 0004A148  40 80 00 24 */	bge lbl_8004D36C
/* 8004D34C 0004A14C  1C 04 00 14 */	mulli r0, r4, 0x14
/* 8004D350 0004A150  80 8D BB DC */	lwz r4, sAlphaList@sda21(r13)
/* 8004D354 0004A154  7C 84 02 14 */	add r4, r4, r0
/* 8004D358 0004A158  80 04 00 10 */	lwz r0, 0x10(r4)
/* 8004D35C 0004A15C  7C 00 18 00 */	cmpw r0, r3
/* 8004D360 0004A160  41 81 00 0C */	bgt lbl_8004D36C
/* 8004D364 0004A164  38 60 00 01 */	li r3, 1
/* 8004D368 0004A168  4E 80 00 20 */	blr 
lbl_8004D36C:
/* 8004D36C 0004A16C  80 8D BB E0 */	lwz r4, sBucketOpaqueRenderStart@sda21(r13)
/* 8004D370 0004A170  38 A0 00 00 */	li r5, 0
/* 8004D374 0004A174  80 0D BB BC */	lwz r0, sBucketCount@sda21(r13)
/* 8004D378 0004A178  7C 04 00 00 */	cmpw r4, r0
/* 8004D37C 0004A17C  40 80 00 20 */	bge lbl_8004D39C
/* 8004D380 0004A180  1C 04 00 18 */	mulli r0, r4, 0x18
/* 8004D384 0004A184  80 8D BB C0 */	lwz r4, sBucketList@sda21(r13)
/* 8004D388 0004A188  7C 84 02 14 */	add r4, r4, r0
/* 8004D38C 0004A18C  88 04 00 14 */	lbz r0, 0x14(r4)
/* 8004D390 0004A190  7C 00 18 00 */	cmpw r0, r3
/* 8004D394 0004A194  41 81 00 08 */	bgt lbl_8004D39C
/* 8004D398 0004A198  38 A0 00 01 */	li r5, 1
lbl_8004D39C:
/* 8004D39C 0004A19C  7C A3 2B 78 */	mr r3, r5
/* 8004D3A0 0004A1A0  4E 80 00 20 */	blr 

.global xModelBucket_RenderAlphaEnd__Fv
xModelBucket_RenderAlphaEnd__Fv:
/* 8004D3A4 0004A1A4  38 00 00 00 */	li r0, 0
/* 8004D3A8 0004A1A8  90 0D BB D0 */	stw r0, sAlphaCurr@sda21(r13)
/* 8004D3AC 0004A1AC  4E 80 00 20 */	blr 

.global xModelBucket_Deinit__Fv
xModelBucket_Deinit__Fv:
/* 8004D3B0 0004A1B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004D3B4 0004A1B4  7C 08 02 A6 */	mflr r0
/* 8004D3B8 0004A1B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004D3BC 0004A1BC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8004D3C0 0004A1C0  3B C0 00 00 */	li r30, 0
/* 8004D3C4 0004A1C4  3B E0 00 00 */	li r31, 0
/* 8004D3C8 0004A1C8  48 00 00 34 */	b lbl_8004D3FC
lbl_8004D3CC:
/* 8004D3CC 0004A1CC  80 0D BB C0 */	lwz r0, sBucketList@sda21(r13)
/* 8004D3D0 0004A1D0  7C 80 FA 14 */	add r4, r0, r31
/* 8004D3D4 0004A1D4  80 64 00 00 */	lwz r3, 0(r4)
/* 8004D3D8 0004A1D8  80 04 00 04 */	lwz r0, 4(r4)
/* 8004D3DC 0004A1DC  7C 03 00 40 */	cmplw r3, r0
/* 8004D3E0 0004A1E0  41 82 00 14 */	beq lbl_8004D3F4
/* 8004D3E4 0004A1E4  48 24 B8 B9 */	bl _rwFrameSyncDirty
/* 8004D3E8 0004A1E8  80 6D BB C0 */	lwz r3, sBucketList@sda21(r13)
/* 8004D3EC 0004A1EC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8004D3F0 0004A1F0  48 02 C2 61 */	bl iModelUnload__FP8RpAtomic
lbl_8004D3F4:
/* 8004D3F4 0004A1F4  3B DE 00 01 */	addi r30, r30, 1
/* 8004D3F8 0004A1F8  3B FF 00 18 */	addi r31, r31, 0x18
lbl_8004D3FC:
/* 8004D3FC 0004A1FC  80 0D BB BC */	lwz r0, sBucketCount@sda21(r13)
/* 8004D400 0004A200  7C 1E 00 00 */	cmpw r30, r0
/* 8004D404 0004A204  41 80 FF C8 */	blt lbl_8004D3CC
/* 8004D408 0004A208  4B FF E9 55 */	bl xModelBucket_PreCountReset__Fv
/* 8004D40C 0004A20C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8004D410 0004A210  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004D414 0004A214  7C 08 03 A6 */	mtlr r0
/* 8004D418 0004A218  38 21 00 10 */	addi r1, r1, 0x10
/* 8004D41C 0004A21C  4E 80 00 20 */	blr 

.global quicksort_esc__0_Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucket_esc__1___FPvUlUlQ226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucket
quicksort_esc__0_Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucket_esc__1___FPvUlUlQ226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucket:
/* 8004D420 0004A220  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 8004D424 0004A224  7C 08 02 A6 */	mflr r0
/* 8004D428 0004A228  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 8004D42C 0004A22C  BE E1 00 AC */	stmw r23, 0xac(r1)
/* 8004D430 0004A230  7C BA 2B 78 */	mr r26, r5
/* 8004D434 0004A234  7C 04 D1 D6 */	mullw r0, r4, r26
/* 8004D438 0004A238  7C 7D 1B 78 */	mr r29, r3
/* 8004D43C 0004A23C  7C DB 33 78 */	mr r27, r6
/* 8004D440 0004A240  3B C1 00 08 */	addi r30, r1, 8
/* 8004D444 0004A244  1F FA 00 07 */	mulli r31, r26, 7
/* 8004D448 0004A248  7F 9D 02 14 */	add r28, r29, r0
lbl_8004D44C:
/* 8004D44C 0004A24C  7C 1D E0 50 */	subf r0, r29, r28
/* 8004D450 0004A250  7C 00 F8 40 */	cmplw r0, r31
/* 8004D454 0004A254  41 81 00 94 */	bgt lbl_8004D4E8
/* 8004D458 0004A258  7F B8 EB 78 */	mr r24, r29
/* 8004D45C 0004A25C  7E FD D2 14 */	add r23, r29, r26
/* 8004D460 0004A260  48 00 00 64 */	b lbl_8004D4C4
/* 8004D464 0004A264  48 00 00 3C */	b lbl_8004D4A0
lbl_8004D468:
/* 8004D468 0004A268  7F 03 C3 78 */	mr r3, r24
/* 8004D46C 0004A26C  7F 24 CB 78 */	mr r4, r25
/* 8004D470 0004A270  48 00 00 1C */	b lbl_8004D48C
lbl_8004D474:
/* 8004D474 0004A274  80 A3 00 00 */	lwz r5, 0(r3)
/* 8004D478 0004A278  80 04 00 00 */	lwz r0, 0(r4)
/* 8004D47C 0004A27C  90 03 00 00 */	stw r0, 0(r3)
/* 8004D480 0004A280  38 63 00 04 */	addi r3, r3, 4
/* 8004D484 0004A284  90 A4 00 00 */	stw r5, 0(r4)
/* 8004D488 0004A288  38 84 00 04 */	addi r4, r4, 4
lbl_8004D48C:
/* 8004D48C 0004A28C  7C 03 C8 40 */	cmplw r3, r25
/* 8004D490 0004A290  40 82 FF E4 */	bne lbl_8004D474
/* 8004D494 0004A294  7C 18 E8 40 */	cmplw r24, r29
/* 8004D498 0004A298  41 82 00 24 */	beq lbl_8004D4BC
/* 8004D49C 0004A29C  7F 1A C0 50 */	subf r24, r26, r24
lbl_8004D4A0:
/* 8004D4A0 0004A2A0  7F 38 D2 14 */	add r25, r24, r26
/* 8004D4A4 0004A2A4  7F 63 DB 78 */	mr r3, r27
/* 8004D4A8 0004A2A8  7F 04 C3 78 */	mr r4, r24
/* 8004D4AC 0004A2AC  7F 25 CB 78 */	mr r5, r25
/* 8004D4B0 0004A2B0  48 00 02 4D */	bl __cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv
/* 8004D4B4 0004A2B4  2C 03 00 00 */	cmpwi r3, 0
/* 8004D4B8 0004A2B8  41 81 FF B0 */	bgt lbl_8004D468
lbl_8004D4BC:
/* 8004D4BC 0004A2BC  7E F8 BB 78 */	mr r24, r23
/* 8004D4C0 0004A2C0  7E F7 D2 14 */	add r23, r23, r26
lbl_8004D4C4:
/* 8004D4C4 0004A2C4  7C 17 E0 40 */	cmplw r23, r28
/* 8004D4C8 0004A2C8  41 80 FF D8 */	blt lbl_8004D4A0
/* 8004D4CC 0004A2CC  38 01 00 08 */	addi r0, r1, 8
/* 8004D4D0 0004A2D0  7C 1E 00 40 */	cmplw r30, r0
/* 8004D4D4 0004A2D4  41 82 02 14 */	beq lbl_8004D6E8
/* 8004D4D8 0004A2D8  83 BE FF F8 */	lwz r29, -8(r30)
/* 8004D4DC 0004A2DC  83 9E FF FC */	lwz r28, -4(r30)
/* 8004D4E0 0004A2E0  3B DE FF F8 */	addi r30, r30, -8
/* 8004D4E4 0004A2E4  4B FF FF 68 */	b lbl_8004D44C
lbl_8004D4E8:
/* 8004D4E8 0004A2E8  54 03 F8 7E */	srwi r3, r0, 1
/* 8004D4EC 0004A2EC  7F A4 EB 78 */	mr r4, r29
/* 8004D4F0 0004A2F0  7C 03 D3 96 */	divwu r0, r3, r26
/* 8004D4F4 0004A2F4  7C 00 D1 D6 */	mullw r0, r0, r26
/* 8004D4F8 0004A2F8  7C 00 18 50 */	subf r0, r0, r3
/* 8004D4FC 0004A2FC  7C 60 18 50 */	subf r3, r0, r3
/* 8004D500 0004A300  7C 1D 1A 14 */	add r0, r29, r3
/* 8004D504 0004A304  7C 03 03 78 */	mr r3, r0
/* 8004D508 0004A308  7C A0 D2 14 */	add r5, r0, r26
/* 8004D50C 0004A30C  48 00 00 1C */	b lbl_8004D528
lbl_8004D510:
/* 8004D510 0004A310  80 C3 00 00 */	lwz r6, 0(r3)
/* 8004D514 0004A314  80 04 00 00 */	lwz r0, 0(r4)
/* 8004D518 0004A318  90 03 00 00 */	stw r0, 0(r3)
/* 8004D51C 0004A31C  38 63 00 04 */	addi r3, r3, 4
/* 8004D520 0004A320  90 C4 00 00 */	stw r6, 0(r4)
/* 8004D524 0004A324  38 84 00 04 */	addi r4, r4, 4
lbl_8004D528:
/* 8004D528 0004A328  7C 03 28 40 */	cmplw r3, r5
/* 8004D52C 0004A32C  40 82 FF E4 */	bne lbl_8004D510
/* 8004D530 0004A330  7F 3D D2 14 */	add r25, r29, r26
/* 8004D534 0004A334  7F 1A E0 50 */	subf r24, r26, r28
/* 8004D538 0004A338  7F 37 CB 78 */	mr r23, r25
/* 8004D53C 0004A33C  7F 63 DB 78 */	mr r3, r27
/* 8004D540 0004A340  7F 24 CB 78 */	mr r4, r25
/* 8004D544 0004A344  7F 05 C3 78 */	mr r5, r24
/* 8004D548 0004A348  48 00 01 B5 */	bl __cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv
/* 8004D54C 0004A34C  2C 03 00 00 */	cmpwi r3, 0
/* 8004D550 0004A350  40 81 00 34 */	ble lbl_8004D584
/* 8004D554 0004A354  7E E3 BB 78 */	mr r3, r23
/* 8004D558 0004A358  7F 04 C3 78 */	mr r4, r24
/* 8004D55C 0004A35C  7C B7 D2 14 */	add r5, r23, r26
/* 8004D560 0004A360  48 00 00 1C */	b lbl_8004D57C
lbl_8004D564:
/* 8004D564 0004A364  80 C3 00 00 */	lwz r6, 0(r3)
/* 8004D568 0004A368  80 04 00 00 */	lwz r0, 0(r4)
/* 8004D56C 0004A36C  90 03 00 00 */	stw r0, 0(r3)
/* 8004D570 0004A370  38 63 00 04 */	addi r3, r3, 4
/* 8004D574 0004A374  90 C4 00 00 */	stw r6, 0(r4)
/* 8004D578 0004A378  38 84 00 04 */	addi r4, r4, 4
lbl_8004D57C:
/* 8004D57C 0004A37C  7C 03 28 40 */	cmplw r3, r5
/* 8004D580 0004A380  40 82 FF E4 */	bne lbl_8004D564
lbl_8004D584:
/* 8004D584 0004A384  7F 63 DB 78 */	mr r3, r27
/* 8004D588 0004A388  7F A4 EB 78 */	mr r4, r29
/* 8004D58C 0004A38C  7F 05 C3 78 */	mr r5, r24
/* 8004D590 0004A390  48 00 01 6D */	bl __cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv
/* 8004D594 0004A394  2C 03 00 00 */	cmpwi r3, 0
/* 8004D598 0004A398  40 81 00 34 */	ble lbl_8004D5CC
/* 8004D59C 0004A39C  7F A3 EB 78 */	mr r3, r29
/* 8004D5A0 0004A3A0  7F 04 C3 78 */	mr r4, r24
/* 8004D5A4 0004A3A4  48 00 00 1C */	b lbl_8004D5C0
lbl_8004D5A8:
/* 8004D5A8 0004A3A8  80 A3 00 00 */	lwz r5, 0(r3)
/* 8004D5AC 0004A3AC  80 04 00 00 */	lwz r0, 0(r4)
/* 8004D5B0 0004A3B0  90 03 00 00 */	stw r0, 0(r3)
/* 8004D5B4 0004A3B4  38 63 00 04 */	addi r3, r3, 4
/* 8004D5B8 0004A3B8  90 A4 00 00 */	stw r5, 0(r4)
/* 8004D5BC 0004A3BC  38 84 00 04 */	addi r4, r4, 4
lbl_8004D5C0:
/* 8004D5C0 0004A3C0  7C 03 C8 40 */	cmplw r3, r25
/* 8004D5C4 0004A3C4  40 82 FF E4 */	bne lbl_8004D5A8
/* 8004D5C8 0004A3C8  48 00 00 4C */	b lbl_8004D614
lbl_8004D5CC:
/* 8004D5CC 0004A3CC  7F 63 DB 78 */	mr r3, r27
/* 8004D5D0 0004A3D0  7E E4 BB 78 */	mr r4, r23
/* 8004D5D4 0004A3D4  7F A5 EB 78 */	mr r5, r29
/* 8004D5D8 0004A3D8  48 00 01 25 */	bl __cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv
/* 8004D5DC 0004A3DC  2C 03 00 00 */	cmpwi r3, 0
/* 8004D5E0 0004A3E0  40 81 00 34 */	ble lbl_8004D614
/* 8004D5E4 0004A3E4  7E E3 BB 78 */	mr r3, r23
/* 8004D5E8 0004A3E8  7F A4 EB 78 */	mr r4, r29
/* 8004D5EC 0004A3EC  7C B7 D2 14 */	add r5, r23, r26
/* 8004D5F0 0004A3F0  48 00 00 1C */	b lbl_8004D60C
lbl_8004D5F4:
/* 8004D5F4 0004A3F4  80 C3 00 00 */	lwz r6, 0(r3)
/* 8004D5F8 0004A3F8  80 04 00 00 */	lwz r0, 0(r4)
/* 8004D5FC 0004A3FC  90 03 00 00 */	stw r0, 0(r3)
/* 8004D600 0004A400  38 63 00 04 */	addi r3, r3, 4
/* 8004D604 0004A404  90 C4 00 00 */	stw r6, 0(r4)
/* 8004D608 0004A408  38 84 00 04 */	addi r4, r4, 4
lbl_8004D60C:
/* 8004D60C 0004A40C  7C 03 28 40 */	cmplw r3, r5
/* 8004D610 0004A410  40 82 FF E4 */	bne lbl_8004D5F4
lbl_8004D614:
/* 8004D614 0004A414  7E F7 D2 14 */	add r23, r23, r26
/* 8004D618 0004A418  7F 63 DB 78 */	mr r3, r27
/* 8004D61C 0004A41C  7E E4 BB 78 */	mr r4, r23
/* 8004D620 0004A420  7F A5 EB 78 */	mr r5, r29
/* 8004D624 0004A424  48 00 00 D9 */	bl __cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv
/* 8004D628 0004A428  2C 03 00 00 */	cmpwi r3, 0
/* 8004D62C 0004A42C  41 80 FF E8 */	blt lbl_8004D614
lbl_8004D630:
/* 8004D630 0004A430  7F 1A C0 50 */	subf r24, r26, r24
/* 8004D634 0004A434  7F 63 DB 78 */	mr r3, r27
/* 8004D638 0004A438  7F 04 C3 78 */	mr r4, r24
/* 8004D63C 0004A43C  7F A5 EB 78 */	mr r5, r29
/* 8004D640 0004A440  48 00 00 BD */	bl __cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv
/* 8004D644 0004A444  2C 03 00 00 */	cmpwi r3, 0
/* 8004D648 0004A448  41 81 FF E8 */	bgt lbl_8004D630
/* 8004D64C 0004A44C  7C 17 C0 40 */	cmplw r23, r24
/* 8004D650 0004A450  41 81 00 38 */	bgt lbl_8004D688
/* 8004D654 0004A454  7E E3 BB 78 */	mr r3, r23
/* 8004D658 0004A458  7F 04 C3 78 */	mr r4, r24
/* 8004D65C 0004A45C  7C B7 D2 14 */	add r5, r23, r26
/* 8004D660 0004A460  48 00 00 1C */	b lbl_8004D67C
lbl_8004D664:
/* 8004D664 0004A464  80 C3 00 00 */	lwz r6, 0(r3)
/* 8004D668 0004A468  80 04 00 00 */	lwz r0, 0(r4)
/* 8004D66C 0004A46C  90 03 00 00 */	stw r0, 0(r3)
/* 8004D670 0004A470  38 63 00 04 */	addi r3, r3, 4
/* 8004D674 0004A474  90 C4 00 00 */	stw r6, 0(r4)
/* 8004D678 0004A478  38 84 00 04 */	addi r4, r4, 4
lbl_8004D67C:
/* 8004D67C 0004A47C  7C 03 28 40 */	cmplw r3, r5
/* 8004D680 0004A480  40 82 FF E4 */	bne lbl_8004D664
/* 8004D684 0004A484  4B FF FF 90 */	b lbl_8004D614
lbl_8004D688:
/* 8004D688 0004A488  7F A3 EB 78 */	mr r3, r29
/* 8004D68C 0004A48C  7F 04 C3 78 */	mr r4, r24
/* 8004D690 0004A490  48 00 00 1C */	b lbl_8004D6AC
lbl_8004D694:
/* 8004D694 0004A494  80 A3 00 00 */	lwz r5, 0(r3)
/* 8004D698 0004A498  80 04 00 00 */	lwz r0, 0(r4)
/* 8004D69C 0004A49C  90 03 00 00 */	stw r0, 0(r3)
/* 8004D6A0 0004A4A0  38 63 00 04 */	addi r3, r3, 4
/* 8004D6A4 0004A4A4  90 A4 00 00 */	stw r5, 0(r4)
/* 8004D6A8 0004A4A8  38 84 00 04 */	addi r4, r4, 4
lbl_8004D6AC:
/* 8004D6AC 0004A4AC  7C 03 C8 40 */	cmplw r3, r25
/* 8004D6B0 0004A4B0  40 82 FF E4 */	bne lbl_8004D694
/* 8004D6B4 0004A4B4  7C 7D C0 50 */	subf r3, r29, r24
/* 8004D6B8 0004A4B8  7C 17 E0 50 */	subf r0, r23, r28
/* 8004D6BC 0004A4BC  7C 03 00 00 */	cmpw r3, r0
/* 8004D6C0 0004A4C0  40 81 00 14 */	ble lbl_8004D6D4
/* 8004D6C4 0004A4C4  93 BE 00 00 */	stw r29, 0(r30)
/* 8004D6C8 0004A4C8  7E FD BB 78 */	mr r29, r23
/* 8004D6CC 0004A4CC  93 1E 00 04 */	stw r24, 4(r30)
/* 8004D6D0 0004A4D0  48 00 00 10 */	b lbl_8004D6E0
lbl_8004D6D4:
/* 8004D6D4 0004A4D4  92 FE 00 00 */	stw r23, 0(r30)
/* 8004D6D8 0004A4D8  93 9E 00 04 */	stw r28, 4(r30)
/* 8004D6DC 0004A4DC  7F 1C C3 78 */	mr r28, r24
lbl_8004D6E0:
/* 8004D6E0 0004A4E0  3B DE 00 08 */	addi r30, r30, 8
/* 8004D6E4 0004A4E4  4B FF FD 68 */	b lbl_8004D44C
lbl_8004D6E8:
/* 8004D6E8 0004A4E8  BA E1 00 AC */	lmw r23, 0xac(r1)
/* 8004D6EC 0004A4EC  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8004D6F0 0004A4F0  7C 08 03 A6 */	mtlr r0
/* 8004D6F4 0004A4F4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8004D6F8 0004A4F8  4E 80 00 20 */	blr 

.global __cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv
__cl__Q226_esc__2_unnamed_esc__2_xModelBucket_cpp_esc__2_14CmpAlphaBucketCFPCvPCv:
/* 8004D6FC 0004A4FC  80 64 00 10 */	lwz r3, 0x10(r4)
/* 8004D700 0004A500  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8004D704 0004A504  7C 03 00 40 */	cmplw r3, r0
/* 8004D708 0004A508  41 82 00 0C */	beq lbl_8004D714
/* 8004D70C 0004A50C  7C 60 18 50 */	subf r3, r0, r3
/* 8004D710 0004A510  4E 80 00 20 */	blr 
lbl_8004D714:
/* 8004D714 0004A514  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8004D718 0004A518  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 8004D71C 0004A51C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004D720 0004A520  40 80 00 0C */	bge lbl_8004D72C
/* 8004D724 0004A524  38 60 00 01 */	li r3, 1
/* 8004D728 0004A528  4E 80 00 20 */	blr 
lbl_8004D72C:
/* 8004D72C 0004A52C  40 81 00 0C */	ble lbl_8004D738
/* 8004D730 0004A530  38 60 FF FF */	li r3, -1
/* 8004D734 0004A534  4E 80 00 20 */	blr 
lbl_8004D738:
/* 8004D738 0004A538  38 60 00 00 */	li r3, 0
/* 8004D73C 0004A53C  4E 80 00 20 */	blr 

.endif

