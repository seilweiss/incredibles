.include "macros.inc"

.section .sdata2

.global _esc__2_948_1
_esc__2_948_1:
	.4byte 0x3C8EFA35
.global _esc__2_954_4
_esc__2_954_4:
	.4byte 0x00000000
.global _esc__2_982_4
_esc__2_982_4:
	.4byte 0xBD086595
.global _esc__2_983_2
_esc__2_983_2:
	.4byte 0xC0800000
.global _esc__2_984_3
_esc__2_984_3:
	.4byte 0x3F333333
.global _esc__2_985_0
_esc__2_985_0:
	.4byte 0x3E99999A
.global _esc__2_987_0
_esc__2_987_0:
	.4byte 0x43300000
	.4byte 0x80000000
.global _esc__2_1017_1
_esc__2_1017_1:
	.4byte 0x3C23D70A
.global _esc__2_1018_1
_esc__2_1018_1:
	.4byte 0x447A0000

.if 0

.section .text, "ax"

.global zSparkSceneEnter__Fv
zSparkSceneEnter__Fv:
/* 801F3054 001EFE54  4E 80 00 20 */	blr 

.global zSparkSceneExit__Fv
zSparkSceneExit__Fv:
/* 801F3058 001EFE58  4E 80 00 20 */	blr 

.global zSparkUpdate__FP6zScenef
zSparkUpdate__FP6zScenef:
/* 801F305C 001EFE5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F3060 001EFE60  7C 08 02 A6 */	mflr r0
/* 801F3064 001EFE64  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F3068 001EFE68  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801F306C 001EFE6C  FF E0 08 90 */	fmr f31, f1
/* 801F3070 001EFE70  BF 81 00 08 */	stmw r28, 8(r1)
/* 801F3074 001EFE74  7C 7C 1B 78 */	mr r28, r3
/* 801F3078 001EFE78  3B A0 00 00 */	li r29, 0
/* 801F307C 001EFE7C  3B E0 00 00 */	li r31, 0
/* 801F3080 001EFE80  83 C3 02 A4 */	lwz r30, 0x2a4(r3)
/* 801F3084 001EFE84  48 00 00 1C */	b lbl_801F30A0
lbl_801F3088:
/* 801F3088 001EFE88  80 1C 04 D8 */	lwz r0, 0x4d8(r28)
/* 801F308C 001EFE8C  FC 20 F8 90 */	fmr f1, f31
/* 801F3090 001EFE90  7C 60 FA 14 */	add r3, r0, r31
/* 801F3094 001EFE94  48 00 01 41 */	bl Update__13zSparkEmitterFf
/* 801F3098 001EFE98  3B BD 00 01 */	addi r29, r29, 1
/* 801F309C 001EFE9C  3B FF 00 10 */	addi r31, r31, 0x10
lbl_801F30A0:
/* 801F30A0 001EFEA0  7C 1D F0 00 */	cmpw r29, r30
/* 801F30A4 001EFEA4  41 80 FF E4 */	blt lbl_801F3088
/* 801F30A8 001EFEA8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801F30AC 001EFEAC  BB 81 00 08 */	lmw r28, 8(r1)
/* 801F30B0 001EFEB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F30B4 001EFEB4  7C 08 03 A6 */	mtlr r0
/* 801F30B8 001EFEB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801F30BC 001EFEBC  4E 80 00 20 */	blr 

.global Load__13zSparkEmitterFR5xBaseR9xDynAssetUl
Load__13zSparkEmitterFR5xBaseR9xDynAssetUl:
/* 801F30C0 001EFEC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F30C4 001EFEC4  7C 08 02 A6 */	mflr r0
/* 801F30C8 001EFEC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F30CC 001EFECC  48 00 00 15 */	bl Load__13zSparkEmitterFP18zSparkEmitterAsset
/* 801F30D0 001EFED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F30D4 001EFED4  7C 08 03 A6 */	mtlr r0
/* 801F30D8 001EFED8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F30DC 001EFEDC  4E 80 00 20 */	blr 

.global Load__13zSparkEmitterFP18zSparkEmitterAsset
Load__13zSparkEmitterFP18zSparkEmitterAsset:
/* 801F30E0 001EFEE0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F30E4 001EFEE4  7C 08 02 A6 */	mflr r0
/* 801F30E8 001EFEE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F30EC 001EFEEC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801F30F0 001EFEF0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801F30F4 001EFEF4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 801F30F8 001EFEF8  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 801F30FC 001EFEFC  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 801F3100 001EFF00  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 801F3104 001EFF04  BF C1 00 08 */	stmw r30, 8(r1)
/* 801F3108 001EFF08  7C 7E 1B 78 */	mr r30, r3
/* 801F310C 001EFF0C  7C 9F 23 78 */	mr r31, r4
/* 801F3110 001EFF10  93 E3 00 10 */	stw r31, 0x10(r3)
/* 801F3114 001EFF14  4B E1 93 8D */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801F3118 001EFF18  3C 60 80 1F */	lis r3, Event__13zSparkEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801F311C 001EFF1C  38 03 34 34 */	addi r0, r3, Event__13zSparkEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801F3120 001EFF20  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801F3124 001EFF24  88 1E 00 05 */	lbz r0, 5(r30)
/* 801F3128 001EFF28  28 00 00 00 */	cmplwi r0, 0
/* 801F312C 001EFF2C  41 82 00 0C */	beq lbl_801F3138
/* 801F3130 001EFF30  38 1F 00 48 */	addi r0, r31, 0x48
/* 801F3134 001EFF34  90 1E 00 08 */	stw r0, 8(r30)
lbl_801F3138:
/* 801F3138 001EFF38  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801F313C 001EFF3C  C0 22 D8 10 */	lfs f1, _esc__2_948_1@sda21(r2)
/* 801F3140 001EFF40  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F3144 001EFF44  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801F3148 001EFF48  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 801F314C 001EFF4C  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F3150 001EFF50  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801F3154 001EFF54  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 801F3158 001EFF58  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F315C 001EFF5C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801F3160 001EFF60  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801F3164 001EFF64  4B E8 36 C9 */	bl icos__Ff
/* 801F3168 001EFF68  FF A0 08 90 */	fmr f29, f1
/* 801F316C 001EFF6C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801F3170 001EFF70  4B E8 36 BD */	bl icos__Ff
/* 801F3174 001EFF74  EF DD 00 72 */	fmuls f30, f29, f1
/* 801F3178 001EFF78  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 801F317C 001EFF7C  4B E8 36 6D */	bl isin__Ff
/* 801F3180 001EFF80  FF E0 08 90 */	fmr f31, f1
/* 801F3184 001EFF84  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801F3188 001EFF88  4B E8 36 61 */	bl isin__Ff
/* 801F318C 001EFF8C  EC 3D 00 72 */	fmuls f1, f29, f1
/* 801F3190 001EFF90  38 7E 00 18 */	addi r3, r30, 0x18
/* 801F3194 001EFF94  FC 40 F8 90 */	fmr f2, f31
/* 801F3198 001EFF98  FC 60 F0 90 */	fmr f3, f30
/* 801F319C 001EFF9C  4B E1 A6 3D */	bl assign__5xVec3Ffff
/* 801F31A0 001EFFA0  7F C3 F3 78 */	mr r3, r30
/* 801F31A4 001EFFA4  48 00 01 E5 */	bl Reset__13zSparkEmitterFv
/* 801F31A8 001EFFA8  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801F31AC 001EFFAC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801F31B0 001EFFB0  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 801F31B4 001EFFB4  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 801F31B8 001EFFB8  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 801F31BC 001EFFBC  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 801F31C0 001EFFC0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801F31C4 001EFFC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F31C8 001EFFC8  7C 08 03 A6 */	mtlr r0
/* 801F31CC 001EFFCC  38 21 00 40 */	addi r1, r1, 0x40
/* 801F31D0 001EFFD0  4E 80 00 20 */	blr 

.global Update__13zSparkEmitterFf
Update__13zSparkEmitterFf:
/* 801F31D4 001EFFD4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F31D8 001EFFD8  7C 08 02 A6 */	mflr r0
/* 801F31DC 001EFFDC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F31E0 001EFFE0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 801F31E4 001EFFE4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 801F31E8 001EFFE8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801F31EC 001EFFEC  7C 7F 1B 78 */	mr r31, r3
/* 801F31F0 001EFFF0  FF E0 08 90 */	fmr f31, f1
/* 801F31F4 001EFFF4  88 03 00 2A */	lbz r0, 0x2a(r3)
/* 801F31F8 001EFFF8  28 00 00 01 */	cmplwi r0, 1
/* 801F31FC 001EFFFC  40 82 00 3C */	bne lbl_801F3238
/* 801F3200 001F0000  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F3204 001F0004  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801F3208 001F0008  4B F6 74 D5 */	bl zSceneFindObject__FUi
/* 801F320C 001F000C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801F3210 001F0010  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801F3214 001F0014  28 03 00 00 */	cmplwi r3, 0
/* 801F3218 001F0018  41 82 00 18 */	beq lbl_801F3230
/* 801F321C 001F001C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801F3220 001F0020  28 00 00 00 */	cmplwi r0, 0
/* 801F3224 001F0024  40 82 00 0C */	bne lbl_801F3230
/* 801F3228 001F0028  38 00 00 00 */	li r0, 0
/* 801F322C 001F002C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_801F3230:
/* 801F3230 001F0030  38 00 00 00 */	li r0, 0
/* 801F3234 001F0034  98 1F 00 2A */	stb r0, 0x2a(r31)
lbl_801F3238:
/* 801F3238 001F0038  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 801F323C 001F003C  28 00 00 00 */	cmplwi r0, 0
/* 801F3240 001F0040  41 82 01 2C */	beq lbl_801F336C
/* 801F3244 001F0044  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801F3248 001F0048  C0 02 D8 18 */	lfs f0, _esc__2_982_4@sda21(r2)
/* 801F324C 001F004C  EC 21 F8 28 */	fsubs f1, f1, f31
/* 801F3250 001F0050  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 801F3254 001F0054  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801F3258 001F0058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F325C 001F005C  40 80 00 08 */	bge lbl_801F3264
/* 801F3260 001F0060  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_801F3264:
/* 801F3264 001F0064  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801F3268 001F0068  C0 02 D8 14 */	lfs f0, _esc__2_954_4@sda21(r2)
/* 801F326C 001F006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F3270 001F0070  4C 40 13 82 */	cror 2, 0, 2
/* 801F3274 001F0074  40 82 00 F8 */	bne lbl_801F336C
/* 801F3278 001F0078  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801F327C 001F007C  3C 00 43 30 */	lis r0, 0x4330
/* 801F3280 001F0080  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801F3284 001F0084  80 65 00 44 */	lwz r3, 0x44(r5)
/* 801F3288 001F0088  90 01 00 20 */	stw r0, 0x20(r1)
/* 801F328C 001F008C  28 04 00 00 */	cmplwi r4, 0
/* 801F3290 001F0090  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 801F3294 001F0094  C8 22 D8 28 */	lfd f1, _esc__2_987_0@sda21(r2)
/* 801F3298 001F0098  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F329C 001F009C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801F32A0 001F00A0  EF E0 08 28 */	fsubs f31, f0, f1
/* 801F32A4 001F00A4  40 82 00 30 */	bne lbl_801F32D4
/* 801F32A8 001F00A8  FC 20 F8 90 */	fmr f1, f31
/* 801F32AC 001F00AC  C0 45 00 3C */	lfs f2, 0x3c(r5)
/* 801F32B0 001F00B0  C0 65 00 40 */	lfs f3, 0x40(r5)
/* 801F32B4 001F00B4  38 65 00 18 */	addi r3, r5, 0x18
/* 801F32B8 001F00B8  C0 82 D8 1C */	lfs f4, _esc__2_983_2@sda21(r2)
/* 801F32BC 001F00BC  38 9F 00 18 */	addi r4, r31, 0x18
/* 801F32C0 001F00C0  C0 A5 00 2C */	lfs f5, 0x2c(r5)
/* 801F32C4 001F00C4  C0 C5 00 34 */	lfs f6, 0x34(r5)
/* 801F32C8 001F00C8  C0 E5 00 38 */	lfs f7, 0x38(r5)
/* 801F32CC 001F00CC  4B FE D9 15 */	bl zParticleFXCommon_EmitSparks__FfRC5xVec3RC5xVec3ffffff
/* 801F32D0 001F00D0  48 00 00 5C */	b lbl_801F332C
lbl_801F32D4:
/* 801F32D4 001F00D4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801F32D8 001F00D8  38 61 00 14 */	addi r3, r1, 0x14
/* 801F32DC 001F00DC  38 A5 00 18 */	addi r5, r5, 0x18
/* 801F32E0 001F00E0  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801F32E4 001F00E4  4B E1 A2 C1 */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801F32E8 001F00E8  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801F32EC 001F00EC  38 61 00 08 */	addi r3, r1, 8
/* 801F32F0 001F00F0  38 BF 00 18 */	addi r5, r31, 0x18
/* 801F32F4 001F00F4  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801F32F8 001F00F8  80 84 00 54 */	lwz r4, 0x54(r4)
/* 801F32FC 001F00FC  48 00 01 E5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_48
/* 801F3300 001F0100  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 801F3304 001F0104  FC 20 F8 90 */	fmr f1, f31
/* 801F3308 001F0108  C0 82 D8 1C */	lfs f4, _esc__2_983_2@sda21(r2)
/* 801F330C 001F010C  38 61 00 14 */	addi r3, r1, 0x14
/* 801F3310 001F0110  C0 45 00 3C */	lfs f2, 0x3c(r5)
/* 801F3314 001F0114  38 81 00 08 */	addi r4, r1, 8
/* 801F3318 001F0118  C0 65 00 40 */	lfs f3, 0x40(r5)
/* 801F331C 001F011C  C0 A5 00 2C */	lfs f5, 0x2c(r5)
/* 801F3320 001F0120  C0 C5 00 34 */	lfs f6, 0x34(r5)
/* 801F3324 001F0124  C0 E5 00 38 */	lfs f7, 0x38(r5)
/* 801F3328 001F0128  4B FE D8 B9 */	bl zParticleFXCommon_EmitSparks__FfRC5xVec3RC5xVec3ffffff
lbl_801F332C:
/* 801F332C 001F012C  88 1F 00 29 */	lbz r0, 0x29(r31)
/* 801F3330 001F0130  28 00 00 00 */	cmplwi r0, 0
/* 801F3334 001F0134  41 82 00 14 */	beq lbl_801F3348
/* 801F3338 001F0138  38 00 00 00 */	li r0, 0
/* 801F333C 001F013C  98 1F 00 28 */	stb r0, 0x28(r31)
/* 801F3340 001F0140  98 1F 00 29 */	stb r0, 0x29(r31)
/* 801F3344 001F0144  48 00 00 28 */	b lbl_801F336C
lbl_801F3348:
/* 801F3348 001F0148  4B E1 3F DD */	bl xurand__Fv
/* 801F334C 001F014C  C0 42 D8 24 */	lfs f2, _esc__2_985_0@sda21(r2)
/* 801F3350 001F0150  C0 02 D8 20 */	lfs f0, _esc__2_984_3@sda21(r2)
/* 801F3354 001F0154  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F3358 001F0158  EC 42 00 7A */	fmadds f2, f2, f1, f0
/* 801F335C 001F015C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 801F3360 001F0160  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801F3364 001F0164  EC 01 00 BA */	fmadds f0, f1, f2, f0
/* 801F3368 001F0168  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_801F336C:
/* 801F336C 001F016C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 801F3370 001F0170  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F3374 001F0174  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 801F3378 001F0178  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801F337C 001F017C  7C 08 03 A6 */	mtlr r0
/* 801F3380 001F0180  38 21 00 40 */	addi r1, r1, 0x40
/* 801F3384 001F0184  4E 80 00 20 */	blr 

.global Reset__13zSparkEmitterFv
Reset__13zSparkEmitterFv:
/* 801F3388 001F0188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F338C 001F018C  7C 08 02 A6 */	mflr r0
/* 801F3390 001F0190  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3394 001F0194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3398 001F0198  7C 7F 1B 78 */	mr r31, r3
/* 801F339C 001F019C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801F33A0 001F01A0  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801F33A4 001F01A4  28 00 00 00 */	cmplwi r0, 0
/* 801F33A8 001F01A8  41 82 00 18 */	beq lbl_801F33C0
/* 801F33AC 001F01AC  38 60 00 01 */	li r3, 1
/* 801F33B0 001F01B0  38 00 00 00 */	li r0, 0
/* 801F33B4 001F01B4  98 7F 00 2A */	stb r3, 0x2a(r31)
/* 801F33B8 001F01B8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801F33BC 001F01BC  48 00 00 0C */	b lbl_801F33C8
lbl_801F33C0:
/* 801F33C0 001F01C0  38 00 00 00 */	li r0, 0
/* 801F33C4 001F01C4  98 1F 00 2A */	stb r0, 0x2a(r31)
lbl_801F33C8:
/* 801F33C8 001F01C8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F33CC 001F01CC  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801F33D0 001F01D0  54 00 CF FE */	rlwinm r0, r0, 0x19, 0x1f, 0x1f
/* 801F33D4 001F01D4  98 1F 00 28 */	stb r0, 0x28(r31)
/* 801F33D8 001F01D8  4B E1 3F 4D */	bl xurand__Fv
/* 801F33DC 001F01DC  C0 42 D8 24 */	lfs f2, _esc__2_985_0@sda21(r2)
/* 801F33E0 001F01E0  C0 02 D8 20 */	lfs f0, _esc__2_984_3@sda21(r2)
/* 801F33E4 001F01E4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F33E8 001F01E8  EC 42 00 7A */	fmadds f2, f2, f1, f0
/* 801F33EC 001F01EC  C0 02 D8 30 */	lfs f0, _esc__2_1017_1@sda21(r2)
/* 801F33F0 001F01F0  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 801F33F4 001F01F4  EC 21 00 B2 */	fmuls f1, f1, f2
/* 801F33F8 001F01F8  D0 3F 00 24 */	stfs f1, 0x24(r31)
/* 801F33FC 001F01FC  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 801F3400 001F0200  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F3404 001F0204  40 80 00 0C */	bge lbl_801F3410
/* 801F3408 001F0208  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801F340C 001F020C  48 00 00 14 */	b lbl_801F3420
lbl_801F3410:
/* 801F3410 001F0210  C0 02 D8 34 */	lfs f0, _esc__2_1018_1@sda21(r2)
/* 801F3414 001F0214  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801F3418 001F0218  40 81 00 08 */	ble lbl_801F3420
/* 801F341C 001F021C  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_801F3420:
/* 801F3420 001F0220  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3424 001F0224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F3428 001F0228  7C 08 03 A6 */	mtlr r0
/* 801F342C 001F022C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F3430 001F0230  4E 80 00 20 */	blr 

.global Event__13zSparkEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi
Event__13zSparkEmitterFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801F3434 001F0234  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3438 001F0238  7C 08 02 A6 */	mflr r0
/* 801F343C 001F023C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3440 001F0240  7C 60 1B 78 */	mr r0, r3
/* 801F3444 001F0244  7C 83 23 78 */	mr r3, r4
/* 801F3448 001F0248  7C 04 03 78 */	mr r4, r0
/* 801F344C 001F024C  48 00 00 15 */	bl Event__13zSparkEmitterFP5xBaseUiPCfP5xBaseUi
/* 801F3450 001F0250  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F3454 001F0254  7C 08 03 A6 */	mtlr r0
/* 801F3458 001F0258  38 21 00 10 */	addi r1, r1, 0x10
/* 801F345C 001F025C  4E 80 00 20 */	blr 

.global Event__13zSparkEmitterFP5xBaseUiPCfP5xBaseUi
Event__13zSparkEmitterFP5xBaseUiPCfP5xBaseUi:
/* 801F3460 001F0260  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F3464 001F0264  7C 08 02 A6 */	mflr r0
/* 801F3468 001F0268  2C 05 00 27 */	cmpwi r5, 0x27
/* 801F346C 001F026C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F3470 001F0270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F3474 001F0274  7C 7F 1B 78 */	mr r31, r3
/* 801F3478 001F0278  41 82 00 4C */	beq lbl_801F34C4
/* 801F347C 001F027C  40 80 00 50 */	bge lbl_801F34CC
/* 801F3480 001F0280  2C 05 00 26 */	cmpwi r5, 0x26
/* 801F3484 001F0284  40 80 00 08 */	bge lbl_801F348C
/* 801F3488 001F0288  48 00 00 44 */	b lbl_801F34CC
lbl_801F348C:
/* 801F348C 001F028C  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 801F3490 001F0290  28 00 00 01 */	cmplwi r0, 1
/* 801F3494 001F0294  41 82 00 38 */	beq lbl_801F34CC
/* 801F3498 001F0298  38 00 00 01 */	li r0, 1
/* 801F349C 001F029C  98 1F 00 28 */	stb r0, 0x28(r31)
/* 801F34A0 001F02A0  4B E1 3E 85 */	bl xurand__Fv
/* 801F34A4 001F02A4  C0 42 D8 24 */	lfs f2, _esc__2_985_0@sda21(r2)
/* 801F34A8 001F02A8  C0 02 D8 20 */	lfs f0, _esc__2_984_3@sda21(r2)
/* 801F34AC 001F02AC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801F34B0 001F02B0  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 801F34B4 001F02B4  C0 03 00 30 */	lfs f0, 0x30(r3)
/* 801F34B8 001F02B8  EC 00 00 72 */	fmuls f0, f0, f1
/* 801F34BC 001F02BC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801F34C0 001F02C0  48 00 00 0C */	b lbl_801F34CC
lbl_801F34C4:
/* 801F34C4 001F02C4  38 00 00 00 */	li r0, 0
/* 801F34C8 001F02C8  98 1F 00 28 */	stb r0, 0x28(r31)
lbl_801F34CC:
/* 801F34CC 001F02CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F34D0 001F02D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F34D4 001F02D4  7C 08 03 A6 */	mtlr r0
/* 801F34D8 001F02D8  38 21 00 10 */	addi r1, r1, 0x10
/* 801F34DC 001F02DC  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_48
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_48:
/* 801F34E0 001F02E0  C0 65 00 04 */	lfs f3, 4(r5)
/* 801F34E4 001F02E4  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 801F34E8 001F02E8  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 801F34EC 001F02EC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 801F34F0 001F02F0  C0 C5 00 00 */	lfs f6, 0(r5)
/* 801F34F4 001F02F4  C0 24 00 00 */	lfs f1, 0(r4)
/* 801F34F8 001F02F8  EC 82 00 F2 */	fmuls f4, f2, f3
/* 801F34FC 001F02FC  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 801F3500 001F0300  C0 A4 00 04 */	lfs f5, 4(r4)
/* 801F3504 001F0304  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 801F3508 001F0308  C0 E5 00 08 */	lfs f7, 8(r5)
/* 801F350C 001F030C  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 801F3510 001F0310  EC 42 00 F2 */	fmuls f2, f2, f3
/* 801F3514 001F0314  C0 64 00 08 */	lfs f3, 8(r4)
/* 801F3518 001F0318  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 801F351C 001F031C  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 801F3520 001F0320  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 801F3524 001F0324  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 801F3528 001F0328  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 801F352C 001F032C  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 801F3530 001F0330  D0 03 00 00 */	stfs f0, 0(r3)
/* 801F3534 001F0334  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 801F3538 001F0338  D0 63 00 04 */	stfs f3, 4(r3)
/* 801F353C 001F033C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801F3540 001F0340  4E 80 00 20 */	blr 

.endif

