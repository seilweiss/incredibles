.include "macros.inc"

.section .bss

.global sFragPool
sFragPool:
	.skip 0x5208
.global sFirstFreeFrag
sFirstFreeFrag:
	.skip 0x8C
.global sFirstActiveFrag
sFirstActiveFrag:
	.skip 0x8C
.global sProjectileList
sProjectileList:
	.skip 0x8C
.global sLightningList
sLightningList:
	.skip 0x8C
.global sParticleList
sParticleList:
	.skip 0x8C
.global sSoundList
sSoundList:
	.skip 0x8C
.global sExplosionList
sExplosionList:
	.skip 0x8C
.global sDistortionList
sDistortionList:
	.skip 0x8C
.global sFireList
sFireList:
	.skip 0x8C
.global sLightningAddInfo
sLightningAddInfo:
	.skip 0x68
.global sCinProj
sCinProj:
	.skip 0x114

.section .data

.global _esc__2_1196
_esc__2_1196:
	.incbin "baserom.dol", 0x30D4E8, 0x2C
.global _esc__2_1303
_esc__2_1303:
	.incbin "baserom.dol", 0x30D514, 0x2C
.global _esc__2_1613
_esc__2_1613:
	.incbin "baserom.dol", 0x30D540, 0x30

.section .rodata

.global _esc__2_stringBase0_95
_esc__2_stringBase0_95:
	.incbin "baserom.dol", 0x2E2810, 0x10

.section .sbss

.balign 0x10

.global tmpMat
tmpMat:
	.skip 0x40
.global sNumActiveFrags
sNumActiveFrags:
	.skip 0x4
.global smoke_config
smoke_config:
	.skip 0x38
.global sCinCB
sCinCB:
	.skip 0x4
.global sCinFrag
sCinFrag:
	.skip 0x4
.global sCinModel
sCinModel:
	.skip 0x4

.section .sdata

.global sShrapnelTable
sShrapnelTable:
	.incbin "baserom.dol", 0x32CF78, 0x10

.section .sdata2

.global _esc__2_1037_3
_esc__2_1037_3:
	.incbin "baserom.dol", 0x331F48, 0x4
.global _esc__2_1038_1
_esc__2_1038_1:
	.incbin "baserom.dol", 0x331F4C, 0x4
.global _esc__2_1064_2
_esc__2_1064_2:
	.incbin "baserom.dol", 0x331F50, 0x4
.global _esc__2_1065_2
_esc__2_1065_2:
	.incbin "baserom.dol", 0x331F54, 0x4
.global _esc__2_1120_0
_esc__2_1120_0:
	.incbin "baserom.dol", 0x331F58, 0x4
.global _esc__2_1121
_esc__2_1121:
	.incbin "baserom.dol", 0x331F5C, 0x4
.global _esc__2_1122_1
_esc__2_1122_1:
	.incbin "baserom.dol", 0x331F60, 0x4
.global _esc__2_1123
_esc__2_1123:
	.incbin "baserom.dol", 0x331F64, 0x4
.global _esc__2_1150_4
_esc__2_1150_4:
	.incbin "baserom.dol", 0x331F68, 0x4
.global _esc__2_1151_1
_esc__2_1151_1:
	.incbin "baserom.dol", 0x331F6C, 0x4
.global _esc__2_1152_2
_esc__2_1152_2:
	.incbin "baserom.dol", 0x331F70, 0x4
.global _esc__2_1153_4
_esc__2_1153_4:
	.incbin "baserom.dol", 0x331F74, 0x4
.global _esc__2_1387_2
_esc__2_1387_2:
	.incbin "baserom.dol", 0x331F78, 0x4
.global _esc__2_1389_4
_esc__2_1389_4:
	.incbin "baserom.dol", 0x331F7C, 0x4
.global _esc__2_1407_0
_esc__2_1407_0:
	.incbin "baserom.dol", 0x331F80, 0x4
.global _esc__2_1408_1
_esc__2_1408_1:
	.incbin "baserom.dol", 0x331F84, 0x4
.global _esc__2_1556_0
_esc__2_1556_0:
	.incbin "baserom.dol", 0x331F88, 0x4
.global _esc__2_1662
_esc__2_1662:
	.incbin "baserom.dol", 0x331F8C, 0x4
.global _esc__2_1699
_esc__2_1699:
	.incbin "baserom.dol", 0x331F90, 0x4
.global _esc__2_1700
_esc__2_1700:
	.incbin "baserom.dol", 0x331F94, 0x4
.global _esc__2_1701
_esc__2_1701:
	.incbin "baserom.dol", 0x331F98, 0x4
.global _esc__2_1702
_esc__2_1702:
	.incbin "baserom.dol", 0x331F9C, 0x4
.global _esc__2_1703
_esc__2_1703:
	.incbin "baserom.dol", 0x331FA0, 0x4
.global _esc__2_1992_0
_esc__2_1992_0:
	.incbin "baserom.dol", 0x331FA4, 0x4

.if 0

.section .text

.global zFrag_Alloc__F9zFragType
zFrag_Alloc__F9zFragType:
/* 8015B918 00158718  80 0D CE F0 */	lwz r0, sNumActiveFrags@sda21(r13)
/* 8015B91C 0015871C  2C 00 00 96 */	cmpwi r0, 0x96
/* 8015B920 00158720  40 82 00 0C */	bne lbl_8015B92C
/* 8015B924 00158724  38 60 00 00 */	li r3, 0
/* 8015B928 00158728  4E 80 00 20 */	blr 
lbl_8015B92C:
/* 8015B92C 0015872C  3C 80 80 39 */	lis r4, sFirstFreeFrag@ha
/* 8015B930 00158730  38 84 91 78 */	addi r4, r4, sFirstFreeFrag@l
/* 8015B934 00158734  80 A4 00 88 */	lwz r5, 0x88(r4)
/* 8015B938 00158738  80 85 00 84 */	lwz r4, 0x84(r5)
/* 8015B93C 0015873C  28 04 00 00 */	cmplwi r4, 0
/* 8015B940 00158740  41 82 00 0C */	beq lbl_8015B94C
/* 8015B944 00158744  80 05 00 88 */	lwz r0, 0x88(r5)
/* 8015B948 00158748  90 04 00 88 */	stw r0, 0x88(r4)
lbl_8015B94C:
/* 8015B94C 0015874C  80 85 00 88 */	lwz r4, 0x88(r5)
/* 8015B950 00158750  28 04 00 00 */	cmplwi r4, 0
/* 8015B954 00158754  41 82 00 0C */	beq lbl_8015B960
/* 8015B958 00158758  80 05 00 84 */	lwz r0, 0x84(r5)
/* 8015B95C 0015875C  90 04 00 84 */	stw r0, 0x84(r4)
lbl_8015B960:
/* 8015B960 00158760  3C 80 80 39 */	lis r4, sFirstActiveFrag@ha
/* 8015B964 00158764  38 84 92 04 */	addi r4, r4, sFirstActiveFrag@l
/* 8015B968 00158768  80 04 00 88 */	lwz r0, 0x88(r4)
/* 8015B96C 0015876C  90 05 00 88 */	stw r0, 0x88(r5)
/* 8015B970 00158770  90 85 00 84 */	stw r4, 0x84(r5)
/* 8015B974 00158774  80 85 00 88 */	lwz r4, 0x88(r5)
/* 8015B978 00158778  28 04 00 00 */	cmplwi r4, 0
/* 8015B97C 0015877C  41 82 00 08 */	beq lbl_8015B984
/* 8015B980 00158780  90 A4 00 84 */	stw r5, 0x84(r4)
lbl_8015B984:
/* 8015B984 00158784  80 85 00 84 */	lwz r4, 0x84(r5)
/* 8015B988 00158788  28 04 00 00 */	cmplwi r4, 0
/* 8015B98C 0015878C  41 82 00 08 */	beq lbl_8015B994
/* 8015B990 00158790  90 A4 00 88 */	stw r5, 0x88(r4)
lbl_8015B994:
/* 8015B994 00158794  80 8D CE F0 */	lwz r4, sNumActiveFrags@sda21(r13)
/* 8015B998 00158798  38 04 00 01 */	addi r0, r4, 1
/* 8015B99C 0015879C  90 0D CE F0 */	stw r0, sNumActiveFrags@sda21(r13)
/* 8015B9A0 001587A0  90 65 00 00 */	stw r3, 0(r5)
/* 8015B9A4 001587A4  7C A3 2B 78 */	mr r3, r5
/* 8015B9A8 001587A8  4E 80 00 20 */	blr 

.global zFrag_Free__FP5zFrag
zFrag_Free__FP5zFrag:
/* 8015B9AC 001587AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015B9B0 001587B0  7C 08 02 A6 */	mflr r0
/* 8015B9B4 001587B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015B9B8 001587B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015B9BC 001587BC  7C 7F 1B 78 */	mr r31, r3
/* 8015B9C0 001587C0  81 83 00 78 */	lwz r12, 0x78(r3)
/* 8015B9C4 001587C4  28 0C 00 00 */	cmplwi r12, 0
/* 8015B9C8 001587C8  41 82 00 14 */	beq lbl_8015B9DC
/* 8015B9CC 001587CC  7D 89 03 A6 */	mtctr r12
/* 8015B9D0 001587D0  4E 80 04 21 */	bctrl 
/* 8015B9D4 001587D4  38 00 00 00 */	li r0, 0
/* 8015B9D8 001587D8  90 1F 00 78 */	stw r0, 0x78(r31)
lbl_8015B9DC:
/* 8015B9DC 001587DC  38 00 00 00 */	li r0, 0
/* 8015B9E0 001587E0  90 1F 00 00 */	stw r0, 0(r31)
/* 8015B9E4 001587E4  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8015B9E8 001587E8  28 03 00 00 */	cmplwi r3, 0
/* 8015B9EC 001587EC  41 82 00 0C */	beq lbl_8015B9F8
/* 8015B9F0 001587F0  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 8015B9F4 001587F4  90 03 00 84 */	stw r0, 0x84(r3)
lbl_8015B9F8:
/* 8015B9F8 001587F8  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8015B9FC 001587FC  28 03 00 00 */	cmplwi r3, 0
/* 8015BA00 00158800  41 82 00 0C */	beq lbl_8015BA0C
/* 8015BA04 00158804  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 8015BA08 00158808  90 03 00 88 */	stw r0, 0x88(r3)
lbl_8015BA0C:
/* 8015BA0C 0015880C  80 8D CE F0 */	lwz r4, sNumActiveFrags@sda21(r13)
/* 8015BA10 00158810  3C 60 80 39 */	lis r3, sFirstFreeFrag@ha
/* 8015BA14 00158814  38 63 91 78 */	addi r3, r3, sFirstFreeFrag@l
/* 8015BA18 00158818  38 84 FF FF */	addi r4, r4, -1
/* 8015BA1C 0015881C  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015BA20 00158820  90 8D CE F0 */	stw r4, sNumActiveFrags@sda21(r13)
/* 8015BA24 00158824  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8015BA28 00158828  90 7F 00 84 */	stw r3, 0x84(r31)
/* 8015BA2C 0015882C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8015BA30 00158830  28 03 00 00 */	cmplwi r3, 0
/* 8015BA34 00158834  41 82 00 08 */	beq lbl_8015BA3C
/* 8015BA38 00158838  93 E3 00 84 */	stw r31, 0x84(r3)
lbl_8015BA3C:
/* 8015BA3C 0015883C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8015BA40 00158840  28 03 00 00 */	cmplwi r3, 0
/* 8015BA44 00158844  41 82 00 08 */	beq lbl_8015BA4C
/* 8015BA48 00158848  93 E3 00 88 */	stw r31, 0x88(r3)
lbl_8015BA4C:
/* 8015BA4C 0015884C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015BA50 00158850  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015BA54 00158854  7C 08 03 A6 */	mtlr r0
/* 8015BA58 00158858  38 21 00 10 */	addi r1, r1, 0x10
/* 8015BA5C 0015885C  4E 80 00 20 */	blr 

.global zShrapnel_GameInit__Fv
zShrapnel_GameInit__Fv:
/* 8015BA60 00158860  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015BA64 00158864  7C 08 02 A6 */	mflr r0
/* 8015BA68 00158868  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015BA6C 0015886C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015BA70 00158870  3B E0 00 00 */	li r31, 0
/* 8015BA74 00158874  3B CD 9F B8 */	addi r30, r13, sShrapnelTable@sda21
/* 8015BA78 00158878  48 00 00 18 */	b lbl_8015BA90
lbl_8015BA7C:
/* 8015BA7C 0015887C  4B F1 11 A5 */	bl xStrHash__FPCc
/* 8015BA80 00158880  90 7E 00 08 */	stw r3, 8(r30)
/* 8015BA84 00158884  3B CD 9F B8 */	addi r30, r13, sShrapnelTable@sda21
/* 8015BA88 00158888  3B FF 00 0C */	addi r31, r31, 0xc
/* 8015BA8C 0015888C  7F DE FA 14 */	add r30, r30, r31
lbl_8015BA90:
/* 8015BA90 00158890  80 7E 00 00 */	lwz r3, 0(r30)
/* 8015BA94 00158894  28 03 00 00 */	cmplwi r3, 0
/* 8015BA98 00158898  40 82 FF E4 */	bne lbl_8015BA7C
/* 8015BA9C 0015889C  3C 60 80 39 */	lis r3, sLightningAddInfo@ha
/* 8015BAA0 001588A0  C0 02 B8 74 */	lfs f0, _esc__2_1065_2@sda21(r2)
/* 8015BAA4 001588A4  38 C3 96 64 */	addi r6, r3, sLightningAddInfo@l
/* 8015BAA8 001588A8  38 60 00 01 */	li r3, 1
/* 8015BAAC 001588AC  38 A0 00 10 */	li r5, 0x10
/* 8015BAB0 001588B0  38 00 00 04 */	li r0, 4
/* 8015BAB4 001588B4  90 66 00 00 */	stw r3, 0(r6)
/* 8015BAB8 001588B8  38 66 00 2C */	addi r3, r6, 0x2c
/* 8015BABC 001588BC  38 82 82 38 */	addi r4, r2, g_YELLOW@sda21
/* 8015BAC0 001588C0  90 A6 00 34 */	stw r5, 0x34(r6)
/* 8015BAC4 001588C4  B0 06 00 18 */	sth r0, 0x18(r6)
/* 8015BAC8 001588C8  D0 06 00 24 */	stfs f0, 0x24(r6)
/* 8015BACC 001588CC  4B EB A7 71 */	bl __as__10xColor_tagFRC10xColor_tag
/* 8015BAD0 001588D0  3C 60 80 39 */	lis r3, sLightningAddInfo@ha
/* 8015BAD4 001588D4  C0 82 B8 78 */	lfs f4, _esc__2_1120_0@sda21(r2)
/* 8015BAD8 001588D8  38 63 96 64 */	addi r3, r3, sLightningAddInfo@l
/* 8015BADC 001588DC  C0 62 B8 74 */	lfs f3, _esc__2_1065_2@sda21(r2)
/* 8015BAE0 001588E0  C0 42 B8 7C */	lfs f2, _esc__2_1121@sda21(r2)
/* 8015BAE4 001588E4  C0 22 B8 80 */	lfs f1, _esc__2_1122_1@sda21(r2)
/* 8015BAE8 001588E8  C0 02 B8 84 */	lfs f0, _esc__2_1123@sda21(r2)
/* 8015BAEC 001588EC  D0 83 00 30 */	stfs f4, 0x30(r3)
/* 8015BAF0 001588F0  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 8015BAF4 001588F4  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 8015BAF8 001588F8  D0 23 00 04 */	stfs f1, 4(r3)
/* 8015BAFC 001588FC  D0 03 00 08 */	stfs f0, 8(r3)
/* 8015BB00 00158900  48 00 07 5D */	bl zShrapnel_GameInit_Cinematic__Fv
/* 8015BB04 00158904  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015BB08 00158908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015BB0C 0015890C  7C 08 03 A6 */	mtlr r0
/* 8015BB10 00158910  38 21 00 10 */	addi r1, r1, 0x10
/* 8015BB14 00158914  4E 80 00 20 */	blr 

.global zShrapnel_FragShrapnelSceneInit__FP18zFragShrapnelAsset
zShrapnel_FragShrapnelSceneInit__FP18zFragShrapnelAsset:
/* 8015BB18 00158918  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015BB1C 0015891C  7C 08 02 A6 */	mflr r0
/* 8015BB20 00158920  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015BB24 00158924  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015BB28 00158928  7C 7F 1B 78 */	mr r31, r3
/* 8015BB2C 0015892C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8015BB30 00158930  28 03 00 00 */	cmplwi r3, 0
/* 8015BB34 00158934  41 82 00 10 */	beq lbl_8015BB44
/* 8015BB38 00158938  38 80 00 00 */	li r4, 0
/* 8015BB3C 0015893C  4B F1 07 65 */	bl xSTFindAsset__FUiPUi
/* 8015BB40 00158940  90 7F 00 1C */	stw r3, 0x1c(r31)
lbl_8015BB44:
/* 8015BB44 00158944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015BB48 00158948  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015BB4C 0015894C  7C 08 03 A6 */	mtlr r0
/* 8015BB50 00158950  38 21 00 10 */	addi r1, r1, 0x10
/* 8015BB54 00158954  4E 80 00 20 */	blr 

.global zShrapnel_ProjectileSceneInit__FP20zFragProjectileAsset
zShrapnel_ProjectileSceneInit__FP20zFragProjectileAsset:
/* 8015BB58 00158958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015BB5C 0015895C  7C 08 02 A6 */	mflr r0
/* 8015BB60 00158960  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015BB64 00158964  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015BB68 00158968  7C 7F 1B 78 */	mr r31, r3
/* 8015BB6C 0015896C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8015BB70 00158970  28 03 00 00 */	cmplwi r3, 0
/* 8015BB74 00158974  41 82 00 10 */	beq lbl_8015BB84
/* 8015BB78 00158978  38 80 00 00 */	li r4, 0
/* 8015BB7C 0015897C  4B F1 07 25 */	bl xSTFindAsset__FUiPUi
/* 8015BB80 00158980  90 7F 00 1C */	stw r3, 0x1c(r31)
lbl_8015BB84:
/* 8015BB84 00158984  80 7F 01 04 */	lwz r3, 0x104(r31)
/* 8015BB88 00158988  28 03 00 00 */	cmplwi r3, 0
/* 8015BB8C 0015898C  41 82 00 10 */	beq lbl_8015BB9C
/* 8015BB90 00158990  38 80 00 00 */	li r4, 0
/* 8015BB94 00158994  4B F1 07 0D */	bl xSTFindAsset__FUiPUi
/* 8015BB98 00158998  90 7F 01 08 */	stw r3, 0x108(r31)
lbl_8015BB9C:
/* 8015BB9C 0015899C  80 7F 00 F4 */	lwz r3, 0xf4(r31)
/* 8015BBA0 001589A0  28 03 00 00 */	cmplwi r3, 0
/* 8015BBA4 001589A4  41 82 00 10 */	beq lbl_8015BBB4
/* 8015BBA8 001589A8  38 80 00 00 */	li r4, 0
/* 8015BBAC 001589AC  4B F1 06 F5 */	bl xSTFindAsset__FUiPUi
/* 8015BBB0 001589B0  90 7F 00 F8 */	stw r3, 0xf8(r31)
lbl_8015BBB4:
/* 8015BBB4 001589B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015BBB8 001589B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015BBBC 001589BC  7C 08 03 A6 */	mtlr r0
/* 8015BBC0 001589C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8015BBC4 001589C4  4E 80 00 20 */	blr 

.global zShrapnel_ParticleSceneInit__FP18zFragParticleAsset
zShrapnel_ParticleSceneInit__FP18zFragParticleAsset:
/* 8015BBC8 001589C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015BBCC 001589CC  7C 08 02 A6 */	mflr r0
/* 8015BBD0 001589D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015BBD4 001589D4  48 04 9A 2D */	bl setup__Q21z11smoke_trailFv
/* 8015BBD8 001589D8  38 6D CE F4 */	addi r3, r13, smoke_config@sda21
/* 8015BBDC 001589DC  38 8D D7 18 */	addi r4, r13, default_config__Q21z11smoke_trail@sda21
/* 8015BBE0 001589E0  4B F3 9F E1 */	bl __as__Q31z11smoke_trail12smoke_configFRCQ31z11smoke_trail12smoke_config
/* 8015BBE4 001589E4  C0 C2 B8 88 */	lfs f6, _esc__2_1150_4@sda21(r2)
/* 8015BBE8 001589E8  38 6D CE F4 */	addi r3, r13, smoke_config@sda21
/* 8015BBEC 001589EC  C0 A2 B8 70 */	lfs f5, _esc__2_1064_2@sda21(r2)
/* 8015BBF0 001589F0  C0 82 B8 8C */	lfs f4, _esc__2_1151_1@sda21(r2)
/* 8015BBF4 001589F4  C0 62 B8 6C */	lfs f3, _esc__2_1038_1@sda21(r2)
/* 8015BBF8 001589F8  C0 42 B8 90 */	lfs f2, _esc__2_1152_2@sda21(r2)
/* 8015BBFC 001589FC  C0 22 B8 7C */	lfs f1, _esc__2_1121@sda21(r2)
/* 8015BC00 00158A00  C0 02 B8 94 */	lfs f0, _esc__2_1153_4@sda21(r2)
/* 8015BC04 00158A04  D0 C3 00 04 */	stfs f6, 4(r3)
/* 8015BC08 00158A08  D0 A3 00 28 */	stfs f5, 0x28(r3)
/* 8015BC0C 00158A0C  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 8015BC10 00158A10  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 8015BC14 00158A14  D0 43 00 20 */	stfs f2, 0x20(r3)
/* 8015BC18 00158A18  D0 23 00 30 */	stfs f1, 0x30(r3)
/* 8015BC1C 00158A1C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8015BC20 00158A20  D0 A3 00 0C */	stfs f5, 0xc(r3)
/* 8015BC24 00158A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015BC28 00158A28  7C 08 03 A6 */	mtlr r0
/* 8015BC2C 00158A2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015BC30 00158A30  4E 80 00 20 */	blr 

.global zShrapnel_SetShrapnelAssetInitCB__FP14zShrapnelAsset
zShrapnel_SetShrapnelAssetInitCB__FP14zShrapnelAsset:
/* 8015BC34 00158A34  3C 80 80 16 */	lis r4, zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v@ha
/* 8015BC38 00158A38  38 CD 9F B8 */	addi r6, r13, sShrapnelTable@sda21
/* 8015BC3C 00158A3C  38 04 C0 54 */	addi r0, r4, zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v@l
/* 8015BC40 00158A40  90 03 00 08 */	stw r0, 8(r3)
/* 8015BC44 00158A44  38 80 00 00 */	li r4, 0
/* 8015BC48 00158A48  48 00 00 2C */	b lbl_8015BC74
lbl_8015BC4C:
/* 8015BC4C 00158A4C  80 A6 00 08 */	lwz r5, 8(r6)
/* 8015BC50 00158A50  80 03 00 04 */	lwz r0, 4(r3)
/* 8015BC54 00158A54  7C 05 00 40 */	cmplw r5, r0
/* 8015BC58 00158A58  40 82 00 10 */	bne lbl_8015BC68
/* 8015BC5C 00158A5C  80 06 00 04 */	lwz r0, 4(r6)
/* 8015BC60 00158A60  90 03 00 08 */	stw r0, 8(r3)
/* 8015BC64 00158A64  4E 80 00 20 */	blr 
lbl_8015BC68:
/* 8015BC68 00158A68  38 CD 9F B8 */	addi r6, r13, sShrapnelTable@sda21
/* 8015BC6C 00158A6C  38 84 00 0C */	addi r4, r4, 0xc
/* 8015BC70 00158A70  7C C6 22 14 */	add r6, r6, r4
lbl_8015BC74:
/* 8015BC74 00158A74  80 06 00 00 */	lwz r0, 0(r6)
/* 8015BC78 00158A78  28 00 00 00 */	cmplwi r0, 0
/* 8015BC7C 00158A7C  40 82 FF D0 */	bne lbl_8015BC4C
/* 8015BC80 00158A80  4E 80 00 20 */	blr 

.global zShrapnel_SceneInit__FP6zScene
zShrapnel_SceneInit__FP6zScene:
/* 8015BC84 00158A84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015BC88 00158A88  7C 08 02 A6 */	mflr r0
/* 8015BC8C 00158A8C  3C A0 80 39 */	lis r5, sFirstActiveFrag@ha
/* 8015BC90 00158A90  3C 80 80 38 */	lis r4, sFragPool@ha
/* 8015BC94 00158A94  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015BC98 00158A98  38 C5 92 04 */	addi r6, r5, sFirstActiveFrag@l
/* 8015BC9C 00158A9C  3C 60 80 39 */	lis r3, sFirstFreeFrag@ha
/* 8015BCA0 00158AA0  38 A4 3F 70 */	addi r5, r4, sFragPool@l
/* 8015BCA4 00158AA4  BF 41 00 08 */	stmw r26, 8(r1)
/* 8015BCA8 00158AA8  38 E0 00 00 */	li r7, 0
/* 8015BCAC 00158AAC  38 83 91 78 */	addi r4, r3, sFirstFreeFrag@l
/* 8015BCB0 00158AB0  38 00 00 95 */	li r0, 0x95
/* 8015BCB4 00158AB4  38 60 00 8C */	li r3, 0x8c
/* 8015BCB8 00158AB8  90 E6 00 88 */	stw r7, 0x88(r6)
/* 8015BCBC 00158ABC  38 C0 00 01 */	li r6, 1
/* 8015BCC0 00158AC0  90 A4 00 88 */	stw r5, 0x88(r4)
/* 8015BCC4 00158AC4  90 E5 00 00 */	stw r7, 0(r5)
/* 8015BCC8 00158AC8  7C 09 03 A6 */	mtctr r0
lbl_8015BCCC:
/* 8015BCCC 00158ACC  38 06 FF FF */	addi r0, r6, -1
/* 8015BCD0 00158AD0  7C 85 1A 14 */	add r4, r5, r3
/* 8015BCD4 00158AD4  1C 00 00 8C */	mulli r0, r0, 0x8c
/* 8015BCD8 00158AD8  90 84 FF FC */	stw r4, -4(r4)
/* 8015BCDC 00158ADC  38 C6 00 01 */	addi r6, r6, 1
/* 8015BCE0 00158AE0  38 63 00 8C */	addi r3, r3, 0x8c
/* 8015BCE4 00158AE4  7C 05 02 14 */	add r0, r5, r0
/* 8015BCE8 00158AE8  90 04 00 84 */	stw r0, 0x84(r4)
/* 8015BCEC 00158AEC  90 E4 00 00 */	stw r7, 0(r4)
/* 8015BCF0 00158AF0  42 00 FF DC */	bdnz lbl_8015BCCC
/* 8015BCF4 00158AF4  3D 60 80 39 */	lis r11, sFirstFreeFrag@ha
/* 8015BCF8 00158AF8  3D 40 80 38 */	lis r10, sFragPool@ha
/* 8015BCFC 00158AFC  3D 20 80 39 */	lis r9, sProjectileList@ha
/* 8015BD00 00158B00  3D 00 80 39 */	lis r8, sLightningList@ha
/* 8015BD04 00158B04  3C E0 80 39 */	lis r7, sParticleList@ha
/* 8015BD08 00158B08  3C C0 80 39 */	lis r6, sSoundList@ha
/* 8015BD0C 00158B0C  3C A0 80 39 */	lis r5, sExplosionList@ha
/* 8015BD10 00158B10  3C 80 80 39 */	lis r4, sDistortionList@ha
/* 8015BD14 00158B14  3C 60 80 39 */	lis r3, sFireList@ha
/* 8015BD18 00158B18  38 00 00 00 */	li r0, 0
/* 8015BD1C 00158B1C  39 4A 3F 70 */	addi r10, r10, sFragPool@l
/* 8015BD20 00158B20  39 6B 91 78 */	addi r11, r11, sFirstFreeFrag@l
/* 8015BD24 00158B24  39 29 92 90 */	addi r9, r9, sProjectileList@l
/* 8015BD28 00158B28  39 08 93 1C */	addi r8, r8, sLightningList@l
/* 8015BD2C 00158B2C  38 E7 93 A8 */	addi r7, r7, sParticleList@l
/* 8015BD30 00158B30  38 C6 94 34 */	addi r6, r6, sSoundList@l
/* 8015BD34 00158B34  38 A5 94 C0 */	addi r5, r5, sExplosionList@l
/* 8015BD38 00158B38  38 84 95 4C */	addi r4, r4, sDistortionList@l
/* 8015BD3C 00158B3C  38 63 95 D8 */	addi r3, r3, sFireList@l
/* 8015BD40 00158B40  91 6A 00 84 */	stw r11, 0x84(r10)
/* 8015BD44 00158B44  90 0A 52 04 */	stw r0, 0x5204(r10)
/* 8015BD48 00158B48  90 0D CE F0 */	stw r0, sNumActiveFrags@sda21(r13)
/* 8015BD4C 00158B4C  90 09 00 88 */	stw r0, 0x88(r9)
/* 8015BD50 00158B50  90 08 00 88 */	stw r0, 0x88(r8)
/* 8015BD54 00158B54  90 07 00 88 */	stw r0, 0x88(r7)
/* 8015BD58 00158B58  90 06 00 88 */	stw r0, 0x88(r6)
/* 8015BD5C 00158B5C  90 05 00 88 */	stw r0, 0x88(r5)
/* 8015BD60 00158B60  90 04 00 88 */	stw r0, 0x88(r4)
/* 8015BD64 00158B64  90 03 00 88 */	stw r0, 0x88(r3)
/* 8015BD68 00158B68  48 00 05 E9 */	bl zShrapnel_SceneInit_Cinematic__Fv
/* 8015BD6C 00158B6C  3C 60 53 48 */	lis r3, 0x53485250@ha
/* 8015BD70 00158B70  38 63 52 50 */	addi r3, r3, 0x53485250@l
/* 8015BD74 00158B74  4B F1 05 D9 */	bl xSTAssetCountByType__FUi
/* 8015BD78 00158B78  7C 7D 1B 78 */	mr r29, r3
/* 8015BD7C 00158B7C  3B 80 00 00 */	li r28, 0
/* 8015BD80 00158B80  3F C0 53 48 */	lis r30, 0x5348
/* 8015BD84 00158B84  48 00 00 B4 */	b lbl_8015BE38
lbl_8015BD88:
/* 8015BD88 00158B88  7F 84 E3 78 */	mr r4, r28
/* 8015BD8C 00158B8C  38 7E 52 50 */	addi r3, r30, 0x5250
/* 8015BD90 00158B90  38 A0 00 00 */	li r5, 0
/* 8015BD94 00158B94  4B F1 06 29 */	bl xSTFindAssetByType__FUiiPUi
/* 8015BD98 00158B98  7C 7F 1B 78 */	mr r31, r3
/* 8015BD9C 00158B9C  4B FF FE 99 */	bl zShrapnel_SetShrapnelAssetInitCB__FP14zShrapnelAsset
/* 8015BDA0 00158BA0  3B 5F 00 0C */	addi r26, r31, 0xc
/* 8015BDA4 00158BA4  3B 60 00 00 */	li r27, 0
/* 8015BDA8 00158BA8  48 00 00 80 */	b lbl_8015BE28
lbl_8015BDAC:
/* 8015BDAC 00158BAC  80 1A 00 00 */	lwz r0, 0(r26)
/* 8015BDB0 00158BB0  28 00 00 0A */	cmplwi r0, 0xa
/* 8015BDB4 00158BB4  41 81 00 70 */	bgt lbl_8015BE24
/* 8015BDB8 00158BB8  3C 60 80 31 */	lis r3, _esc__2_1196@ha
/* 8015BDBC 00158BBC  54 00 10 3A */	slwi r0, r0, 2
/* 8015BDC0 00158BC0  38 63 04 E8 */	addi r3, r3, _esc__2_1196@l
/* 8015BDC4 00158BC4  7C 03 00 2E */	lwzx r0, r3, r0
/* 8015BDC8 00158BC8  7C 09 03 A6 */	mtctr r0
/* 8015BDCC 00158BCC  4E 80 04 20 */	bctr 
/* 8015BDD0 00158BD0  7F 43 D3 78 */	mr r3, r26
/* 8015BDD4 00158BD4  4B FF FD 85 */	bl zShrapnel_ProjectileSceneInit__FP20zFragProjectileAsset
/* 8015BDD8 00158BD8  3B 5A 01 10 */	addi r26, r26, 0x110
/* 8015BDDC 00158BDC  48 00 00 48 */	b lbl_8015BE24
/* 8015BDE0 00158BE0  7F 43 D3 78 */	mr r3, r26
/* 8015BDE4 00158BE4  4B FF FD E5 */	bl zShrapnel_ParticleSceneInit__FP18zFragParticleAsset
/* 8015BDE8 00158BE8  3B 5A 01 F4 */	addi r26, r26, 0x1f4
/* 8015BDEC 00158BEC  48 00 00 38 */	b lbl_8015BE24
/* 8015BDF0 00158BF0  3B 5A 00 44 */	addi r26, r26, 0x44
/* 8015BDF4 00158BF4  48 00 00 30 */	b lbl_8015BE24
/* 8015BDF8 00158BF8  3B 5A 00 70 */	addi r26, r26, 0x70
/* 8015BDFC 00158BFC  48 00 00 28 */	b lbl_8015BE24
/* 8015BE00 00158C00  3B 5A 00 48 */	addi r26, r26, 0x48
/* 8015BE04 00158C04  48 00 00 20 */	b lbl_8015BE24
/* 8015BE08 00158C08  3B 5A 00 5C */	addi r26, r26, 0x5c
/* 8015BE0C 00158C0C  48 00 00 18 */	b lbl_8015BE24
/* 8015BE10 00158C10  3B 5A 00 5C */	addi r26, r26, 0x5c
/* 8015BE14 00158C14  48 00 00 10 */	b lbl_8015BE24
/* 8015BE18 00158C18  7F 43 D3 78 */	mr r3, r26
/* 8015BE1C 00158C1C  4B FF FC FD */	bl zShrapnel_FragShrapnelSceneInit__FP18zFragShrapnelAsset
/* 8015BE20 00158C20  3B 5A 00 20 */	addi r26, r26, 0x20
lbl_8015BE24:
/* 8015BE24 00158C24  3B 7B 00 01 */	addi r27, r27, 1
lbl_8015BE28:
/* 8015BE28 00158C28  80 1F 00 00 */	lwz r0, 0(r31)
/* 8015BE2C 00158C2C  7C 1B 00 00 */	cmpw r27, r0
/* 8015BE30 00158C30  41 80 FF 7C */	blt lbl_8015BDAC
/* 8015BE34 00158C34  3B 9C 00 01 */	addi r28, r28, 1
lbl_8015BE38:
/* 8015BE38 00158C38  7C 1C E8 00 */	cmpw r28, r29
/* 8015BE3C 00158C3C  41 80 FF 4C */	blt lbl_8015BD88
/* 8015BE40 00158C40  BB 41 00 08 */	lmw r26, 8(r1)
/* 8015BE44 00158C44  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015BE48 00158C48  7C 08 03 A6 */	mtlr r0
/* 8015BE4C 00158C4C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015BE50 00158C50  4E 80 00 20 */	blr 

.global zShrapnel_Update__Ff
zShrapnel_Update__Ff:
/* 8015BE54 00158C54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015BE58 00158C58  7C 08 02 A6 */	mflr r0
/* 8015BE5C 00158C5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015BE60 00158C60  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8015BE64 00158C64  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8015BE68 00158C68  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8015BE6C 00158C6C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8015BE70 00158C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015BE74 00158C74  80 0D CE F0 */	lwz r0, sNumActiveFrags@sda21(r13)
/* 8015BE78 00158C78  FF C0 08 90 */	fmr f30, f1
/* 8015BE7C 00158C7C  2C 00 00 00 */	cmpwi r0, 0
/* 8015BE80 00158C80  41 82 01 00 */	beq lbl_8015BF80
/* 8015BE84 00158C84  3C 60 80 39 */	lis r3, sFirstActiveFrag@ha
/* 8015BE88 00158C88  C3 E2 B8 68 */	lfs f31, _esc__2_1037_3@sda21(r2)
/* 8015BE8C 00158C8C  38 63 92 04 */	addi r3, r3, sFirstActiveFrag@l
/* 8015BE90 00158C90  80 63 00 88 */	lwz r3, 0x88(r3)
/* 8015BE94 00158C94  48 00 00 3C */	b lbl_8015BED0
lbl_8015BE98:
/* 8015BE98 00158C98  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 8015BE9C 00158C9C  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015BEA0 00158CA0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015BEA4 00158CA4  40 81 00 10 */	ble lbl_8015BEB4
/* 8015BEA8 00158CA8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8015BEAC 00158CAC  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 8015BEB0 00158CB0  48 00 00 1C */	b lbl_8015BECC
lbl_8015BEB4:
/* 8015BEB4 00158CB4  81 83 00 74 */	lwz r12, 0x74(r3)
/* 8015BEB8 00158CB8  28 0C 00 00 */	cmplwi r12, 0
/* 8015BEBC 00158CBC  41 82 00 10 */	beq lbl_8015BECC
/* 8015BEC0 00158CC0  FC 20 F0 90 */	fmr f1, f30
/* 8015BEC4 00158CC4  7D 89 03 A6 */	mtctr r12
/* 8015BEC8 00158CC8  4E 80 04 21 */	bctrl 
lbl_8015BECC:
/* 8015BECC 00158CCC  7F E3 FB 78 */	mr r3, r31
lbl_8015BED0:
/* 8015BED0 00158CD0  28 03 00 00 */	cmplwi r3, 0
/* 8015BED4 00158CD4  40 82 FF C4 */	bne lbl_8015BE98
/* 8015BED8 00158CD8  3C 60 80 39 */	lis r3, sProjectileList@ha
/* 8015BEDC 00158CDC  38 63 92 90 */	addi r3, r3, sProjectileList@l
/* 8015BEE0 00158CE0  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015BEE4 00158CE4  28 00 00 00 */	cmplwi r0, 0
/* 8015BEE8 00158CE8  41 82 00 0C */	beq lbl_8015BEF4
/* 8015BEEC 00158CEC  FC 20 F0 90 */	fmr f1, f30
/* 8015BEF0 00158CF0  48 00 16 85 */	bl zFrag_ProjectileManager__Ff
lbl_8015BEF4:
/* 8015BEF4 00158CF4  3C 60 80 39 */	lis r3, sLightningList@ha
/* 8015BEF8 00158CF8  38 63 93 1C */	addi r3, r3, sLightningList@l
/* 8015BEFC 00158CFC  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015BF00 00158D00  28 00 00 00 */	cmplwi r0, 0
/* 8015BF04 00158D04  41 82 00 0C */	beq lbl_8015BF10
/* 8015BF08 00158D08  FC 20 F0 90 */	fmr f1, f30
/* 8015BF0C 00158D0C  48 00 1B 25 */	bl zFrag_LightningManager__Ff
lbl_8015BF10:
/* 8015BF10 00158D10  3C 60 80 39 */	lis r3, sParticleList@ha
/* 8015BF14 00158D14  38 63 93 A8 */	addi r3, r3, sParticleList@l
/* 8015BF18 00158D18  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015BF1C 00158D1C  28 00 00 00 */	cmplwi r0, 0
/* 8015BF20 00158D20  41 82 00 0C */	beq lbl_8015BF2C
/* 8015BF24 00158D24  FC 20 F0 90 */	fmr f1, f30
/* 8015BF28 00158D28  48 00 0E 8D */	bl zFrag_ParticleManager__Ff
lbl_8015BF2C:
/* 8015BF2C 00158D2C  3C 60 80 39 */	lis r3, sSoundList@ha
/* 8015BF30 00158D30  38 63 94 34 */	addi r3, r3, sSoundList@l
/* 8015BF34 00158D34  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015BF38 00158D38  28 00 00 00 */	cmplwi r0, 0
/* 8015BF3C 00158D3C  41 82 00 0C */	beq lbl_8015BF48
/* 8015BF40 00158D40  FC 20 F0 90 */	fmr f1, f30
/* 8015BF44 00158D44  48 00 1C E5 */	bl zFrag_SoundManager__Ff
lbl_8015BF48:
/* 8015BF48 00158D48  3C 60 80 39 */	lis r3, sExplosionList@ha
/* 8015BF4C 00158D4C  38 63 94 C0 */	addi r3, r3, sExplosionList@l
/* 8015BF50 00158D50  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015BF54 00158D54  28 00 00 00 */	cmplwi r0, 0
/* 8015BF58 00158D58  41 82 00 0C */	beq lbl_8015BF64
/* 8015BF5C 00158D5C  FC 20 F0 90 */	fmr f1, f30
/* 8015BF60 00158D60  48 00 1E 85 */	bl zFrag_ExplosionManager__Ff
lbl_8015BF64:
/* 8015BF64 00158D64  3C 60 80 39 */	lis r3, sDistortionList@ha
/* 8015BF68 00158D68  38 63 95 4C */	addi r3, r3, sDistortionList@l
/* 8015BF6C 00158D6C  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015BF70 00158D70  28 00 00 00 */	cmplwi r0, 0
/* 8015BF74 00158D74  41 82 00 0C */	beq lbl_8015BF80
/* 8015BF78 00158D78  FC 20 F0 90 */	fmr f1, f30
/* 8015BF7C 00158D7C  48 00 21 0D */	bl zFrag_DistortionManager__Ff
lbl_8015BF80:
/* 8015BF80 00158D80  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8015BF84 00158D84  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8015BF88 00158D88  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8015BF8C 00158D8C  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8015BF90 00158D90  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015BF94 00158D94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015BF98 00158D98  7C 08 03 A6 */	mtlr r0
/* 8015BF9C 00158D9C  38 21 00 30 */	addi r1, r1, 0x30
/* 8015BFA0 00158DA0  4E 80 00 20 */	blr 

.global zShrapnel_Reset__Fv
zShrapnel_Reset__Fv:
/* 8015BFA4 00158DA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015BFA8 00158DA8  7C 08 02 A6 */	mflr r0
/* 8015BFAC 00158DAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015BFB0 00158DB0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8015BFB4 00158DB4  80 0D CE F0 */	lwz r0, sNumActiveFrags@sda21(r13)
/* 8015BFB8 00158DB8  2C 00 00 00 */	cmpwi r0, 0
/* 8015BFBC 00158DBC  41 82 00 44 */	beq lbl_8015C000
/* 8015BFC0 00158DC0  3C 60 80 39 */	lis r3, sProjectileList@ha
/* 8015BFC4 00158DC4  3B E0 00 00 */	li r31, 0
/* 8015BFC8 00158DC8  38 63 92 90 */	addi r3, r3, sProjectileList@l
/* 8015BFCC 00158DCC  83 C3 00 88 */	lwz r30, 0x88(r3)
/* 8015BFD0 00158DD0  48 00 00 28 */	b lbl_8015BFF8
lbl_8015BFD4:
/* 8015BFD4 00158DD4  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015BFD8 00158DD8  83 BE 00 88 */	lwz r29, 0x88(r30)
/* 8015BFDC 00158DDC  28 03 00 00 */	cmplwi r3, 0
/* 8015BFE0 00158DE0  41 82 00 0C */	beq lbl_8015BFEC
/* 8015BFE4 00158DE4  4B EE E6 49 */	bl xModelInstanceFree__FP14xModelInstance
/* 8015BFE8 00158DE8  93 FE 00 08 */	stw r31, 8(r30)
lbl_8015BFEC:
/* 8015BFEC 00158DEC  7F C3 F3 78 */	mr r3, r30
/* 8015BFF0 00158DF0  4B FF F9 BD */	bl zFrag_Free__FP5zFrag
/* 8015BFF4 00158DF4  7F BE EB 78 */	mr r30, r29
lbl_8015BFF8:
/* 8015BFF8 00158DF8  28 1E 00 00 */	cmplwi r30, 0
/* 8015BFFC 00158DFC  40 82 FF D8 */	bne lbl_8015BFD4
lbl_8015C000:
/* 8015C000 00158E00  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8015C004 00158E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015C008 00158E08  7C 08 03 A6 */	mtlr r0
/* 8015C00C 00158E0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015C010 00158E10  4E 80 00 20 */	blr 

.global zShrapnel_Render__Fv
zShrapnel_Render__Fv:
/* 8015C014 00158E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015C018 00158E18  7C 08 02 A6 */	mflr r0
/* 8015C01C 00158E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015C020 00158E20  80 0D CE F0 */	lwz r0, sNumActiveFrags@sda21(r13)
/* 8015C024 00158E24  2C 00 00 00 */	cmpwi r0, 0
/* 8015C028 00158E28  41 82 00 1C */	beq lbl_8015C044
/* 8015C02C 00158E2C  3C 60 80 39 */	lis r3, sProjectileList@ha
/* 8015C030 00158E30  38 63 92 90 */	addi r3, r3, sProjectileList@l
/* 8015C034 00158E34  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015C038 00158E38  28 00 00 00 */	cmplwi r0, 0
/* 8015C03C 00158E3C  41 82 00 08 */	beq lbl_8015C044
/* 8015C040 00158E40  48 00 21 BD */	bl zFrag_ProjectileRenderer__Fv
lbl_8015C044:
/* 8015C044 00158E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015C048 00158E48  7C 08 03 A6 */	mtlr r0
/* 8015C04C 00158E4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015C050 00158E50  4E 80 00 20 */	blr 

.global zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v
zShrapnel_DefaultInit__FP14zShrapnelAssetP14xModelInstanceP5xVec3PFP5zFragP10zFragAsset_v:
/* 8015C054 00158E54  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015C058 00158E58  7C 08 02 A6 */	mflr r0
/* 8015C05C 00158E5C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015C060 00158E60  BE E1 00 0C */	stmw r23, 0xc(r1)
/* 8015C064 00158E64  7C 78 1B 78 */	mr r24, r3
/* 8015C068 00158E68  7C 99 23 78 */	mr r25, r4
/* 8015C06C 00158E6C  7C BA 2B 78 */	mr r26, r5
/* 8015C070 00158E70  7C DB 33 78 */	mr r27, r6
/* 8015C074 00158E74  80 03 00 00 */	lwz r0, 0(r3)
/* 8015C078 00158E78  54 03 18 38 */	slwi r3, r0, 3
/* 8015C07C 00158E7C  4B EA B8 65 */	bl xMemPushTemp__FUi
/* 8015C080 00158E80  3B B8 00 0C */	addi r29, r24, 0xc
/* 8015C084 00158E84  7C 7F 1B 78 */	mr r31, r3
/* 8015C088 00158E88  3B 80 00 00 */	li r28, 0
/* 8015C08C 00158E8C  3A E0 00 00 */	li r23, 0
/* 8015C090 00158E90  48 00 01 A4 */	b lbl_8015C234
lbl_8015C094:
/* 8015C094 00158E94  80 7D 00 00 */	lwz r3, 0(r29)
/* 8015C098 00158E98  4B FF F8 81 */	bl zFrag_Alloc__F9zFragType
/* 8015C09C 00158E9C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8015C0A0 00158EA0  41 82 01 A0 */	beq lbl_8015C240
/* 8015C0A4 00158EA4  38 E0 00 00 */	li r7, 0
/* 8015C0A8 00158EA8  38 60 00 00 */	li r3, 0
lbl_8015C0AC:
/* 8015C0AC 00158EAC  38 C3 00 08 */	addi r6, r3, 8
/* 8015C0B0 00158EB0  7C 1D 30 2E */	lwzx r0, r29, r6
/* 8015C0B4 00158EB4  28 00 00 00 */	cmplwi r0, 0
/* 8015C0B8 00158EB8  40 82 00 10 */	bne lbl_8015C0C8
/* 8015C0BC 00158EBC  38 03 00 7C */	addi r0, r3, 0x7c
/* 8015C0C0 00158EC0  7F 3E 01 2E */	stwx r25, r30, r0
/* 8015C0C4 00158EC4  48 00 00 5C */	b lbl_8015C120
lbl_8015C0C8:
/* 8015C0C8 00158EC8  39 00 00 00 */	li r8, 0
/* 8015C0CC 00158ECC  38 80 00 00 */	li r4, 0
/* 8015C0D0 00158ED0  7F 89 03 A6 */	mtctr r28
/* 8015C0D4 00158ED4  2C 1C 00 00 */	cmpwi r28, 0
/* 8015C0D8 00158ED8  40 81 00 20 */	ble lbl_8015C0F8
lbl_8015C0DC:
/* 8015C0DC 00158EDC  7C BD 30 2E */	lwzx r5, r29, r6
/* 8015C0E0 00158EE0  7C 1F 20 2E */	lwzx r0, r31, r4
/* 8015C0E4 00158EE4  7C 05 00 40 */	cmplw r5, r0
/* 8015C0E8 00158EE8  41 82 00 10 */	beq lbl_8015C0F8
/* 8015C0EC 00158EEC  39 08 00 01 */	addi r8, r8, 1
/* 8015C0F0 00158EF0  38 84 00 08 */	addi r4, r4, 8
/* 8015C0F4 00158EF4  42 00 FF E8 */	bdnz lbl_8015C0DC
lbl_8015C0F8:
/* 8015C0F8 00158EF8  7C 08 E0 00 */	cmpw r8, r28
/* 8015C0FC 00158EFC  40 82 00 10 */	bne lbl_8015C10C
/* 8015C100 00158F00  38 03 00 7C */	addi r0, r3, 0x7c
/* 8015C104 00158F04  7F 3E 01 2E */	stwx r25, r30, r0
/* 8015C108 00158F08  48 00 00 18 */	b lbl_8015C120
lbl_8015C10C:
/* 8015C10C 00158F0C  55 04 18 38 */	slwi r4, r8, 3
/* 8015C110 00158F10  38 03 00 7C */	addi r0, r3, 0x7c
/* 8015C114 00158F14  38 84 00 04 */	addi r4, r4, 4
/* 8015C118 00158F18  7C 9F 20 2E */	lwzx r4, r31, r4
/* 8015C11C 00158F1C  7C 9E 01 2E */	stwx r4, r30, r0
lbl_8015C120:
/* 8015C120 00158F20  38 E7 00 01 */	addi r7, r7, 1
/* 8015C124 00158F24  38 63 00 04 */	addi r3, r3, 4
/* 8015C128 00158F28  2C 07 00 02 */	cmpwi r7, 2
/* 8015C12C 00158F2C  41 80 FF 80 */	blt lbl_8015C0AC
/* 8015C130 00158F30  7F C3 F3 78 */	mr r3, r30
/* 8015C134 00158F34  7F A4 EB 78 */	mr r4, r29
/* 8015C138 00158F38  48 00 09 4D */	bl zFrag_DefaultInit__FP5zFragP10zFragAsset
/* 8015C13C 00158F3C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015C140 00158F40  40 82 00 10 */	bne lbl_8015C150
/* 8015C144 00158F44  7F E3 FB 78 */	mr r3, r31
/* 8015C148 00158F48  4B F1 CE 09 */	bl iMemPopTemp__FPv
/* 8015C14C 00158F4C  48 00 00 FC */	b lbl_8015C248
lbl_8015C150:
/* 8015C150 00158F50  80 1D 00 04 */	lwz r0, 4(r29)
/* 8015C154 00158F54  7C 7F BA 14 */	add r3, r31, r23
/* 8015C158 00158F58  90 03 00 00 */	stw r0, 0(r3)
/* 8015C15C 00158F5C  80 1E 00 00 */	lwz r0, 0(r30)
/* 8015C160 00158F60  2C 00 00 00 */	cmpwi r0, 0
/* 8015C164 00158F64  40 82 00 0C */	bne lbl_8015C170
/* 8015C168 00158F68  93 23 00 04 */	stw r25, 4(r3)
/* 8015C16C 00158F6C  48 00 00 44 */	b lbl_8015C1B0
lbl_8015C170:
/* 8015C170 00158F70  80 1D 00 00 */	lwz r0, 0(r29)
/* 8015C174 00158F74  2C 00 00 04 */	cmpwi r0, 4
/* 8015C178 00158F78  40 82 00 30 */	bne lbl_8015C1A8
/* 8015C17C 00158F7C  80 1E 00 08 */	lwz r0, 8(r30)
/* 8015C180 00158F80  28 1A 00 00 */	cmplwi r26, 0
/* 8015C184 00158F84  90 03 00 04 */	stw r0, 4(r3)
/* 8015C188 00158F88  41 82 00 28 */	beq lbl_8015C1B0
/* 8015C18C 00158F8C  80 1D 00 F0 */	lwz r0, 0xf0(r29)
/* 8015C190 00158F90  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8015C194 00158F94  40 82 00 1C */	bne lbl_8015C1B0
/* 8015C198 00158F98  7F 44 D3 78 */	mr r4, r26
/* 8015C19C 00158F9C  38 7E 00 18 */	addi r3, r30, 0x18
/* 8015C1A0 00158FA0  4B EA B6 B1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8015C1A4 00158FA4  48 00 00 0C */	b lbl_8015C1B0
lbl_8015C1A8:
/* 8015C1A8 00158FA8  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 8015C1AC 00158FAC  90 03 00 04 */	stw r0, 4(r3)
lbl_8015C1B0:
/* 8015C1B0 00158FB0  28 1B 00 00 */	cmplwi r27, 0
/* 8015C1B4 00158FB4  41 82 00 18 */	beq lbl_8015C1CC
/* 8015C1B8 00158FB8  7F 6C DB 78 */	mr r12, r27
/* 8015C1BC 00158FBC  7F C3 F3 78 */	mr r3, r30
/* 8015C1C0 00158FC0  7F A4 EB 78 */	mr r4, r29
/* 8015C1C4 00158FC4  7D 89 03 A6 */	mtctr r12
/* 8015C1C8 00158FC8  4E 80 04 21 */	bctrl 
lbl_8015C1CC:
/* 8015C1CC 00158FCC  80 1D 00 00 */	lwz r0, 0(r29)
/* 8015C1D0 00158FD0  28 00 00 0A */	cmplwi r0, 0xa
/* 8015C1D4 00158FD4  41 81 00 58 */	bgt lbl_8015C22C
/* 8015C1D8 00158FD8  3C 60 80 31 */	lis r3, _esc__2_1303@ha
/* 8015C1DC 00158FDC  54 00 10 3A */	slwi r0, r0, 2
/* 8015C1E0 00158FE0  38 63 05 14 */	addi r3, r3, _esc__2_1303@l
/* 8015C1E4 00158FE4  7C 03 00 2E */	lwzx r0, r3, r0
/* 8015C1E8 00158FE8  7C 09 03 A6 */	mtctr r0
/* 8015C1EC 00158FEC  4E 80 04 20 */	bctr 
/* 8015C1F0 00158FF0  3B BD 01 10 */	addi r29, r29, 0x110
/* 8015C1F4 00158FF4  48 00 00 38 */	b lbl_8015C22C
/* 8015C1F8 00158FF8  3B BD 01 F4 */	addi r29, r29, 0x1f4
/* 8015C1FC 00158FFC  48 00 00 30 */	b lbl_8015C22C
/* 8015C200 00159000  3B BD 00 44 */	addi r29, r29, 0x44
/* 8015C204 00159004  48 00 00 28 */	b lbl_8015C22C
/* 8015C208 00159008  3B BD 00 70 */	addi r29, r29, 0x70
/* 8015C20C 0015900C  48 00 00 20 */	b lbl_8015C22C
/* 8015C210 00159010  3B BD 00 48 */	addi r29, r29, 0x48
/* 8015C214 00159014  48 00 00 18 */	b lbl_8015C22C
/* 8015C218 00159018  3B BD 00 5C */	addi r29, r29, 0x5c
/* 8015C21C 0015901C  48 00 00 10 */	b lbl_8015C22C
/* 8015C220 00159020  3B BD 00 5C */	addi r29, r29, 0x5c
/* 8015C224 00159024  48 00 00 08 */	b lbl_8015C22C
/* 8015C228 00159028  3B BD 00 20 */	addi r29, r29, 0x20
lbl_8015C22C:
/* 8015C22C 0015902C  3B 9C 00 01 */	addi r28, r28, 1
/* 8015C230 00159030  3A F7 00 08 */	addi r23, r23, 8
lbl_8015C234:
/* 8015C234 00159034  80 18 00 00 */	lwz r0, 0(r24)
/* 8015C238 00159038  7C 1C 00 00 */	cmpw r28, r0
/* 8015C23C 0015903C  41 80 FE 58 */	blt lbl_8015C094
lbl_8015C240:
/* 8015C240 00159040  7F E3 FB 78 */	mr r3, r31
/* 8015C244 00159044  4B F1 CD 0D */	bl iMemPopTemp__FPv
lbl_8015C248:
/* 8015C248 00159048  BA E1 00 0C */	lmw r23, 0xc(r1)
/* 8015C24C 0015904C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015C250 00159050  7C 08 03 A6 */	mtlr r0
/* 8015C254 00159054  38 21 00 30 */	addi r1, r1, 0x30
/* 8015C258 00159058  4E 80 00 20 */	blr 

.global zShrapnel_GameInit_Cinematic__Fv
zShrapnel_GameInit_Cinematic__Fv:
/* 8015C25C 0015905C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015C260 00159060  7C 08 02 A6 */	mflr r0
/* 8015C264 00159064  3C 60 80 39 */	lis r3, sCinProj@ha
/* 8015C268 00159068  38 A0 00 00 */	li r5, 0
/* 8015C26C 0015906C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015C270 00159070  38 C3 96 CC */	addi r6, r3, sCinProj@l
/* 8015C274 00159074  38 80 00 04 */	li r4, 4
/* 8015C278 00159078  38 00 00 02 */	li r0, 2
/* 8015C27C 0015907C  7C A3 2B 78 */	mr r3, r5
/* 8015C280 00159080  90 86 00 00 */	stw r4, 0(r6)
/* 8015C284 00159084  90 A6 00 04 */	stw r5, 4(r6)
/* 8015C288 00159088  7C 09 03 A6 */	mtctr r0
lbl_8015C28C:
/* 8015C28C 0015908C  7C 86 1A 14 */	add r4, r6, r3
/* 8015C290 00159090  38 63 00 04 */	addi r3, r3, 4
/* 8015C294 00159094  90 A4 00 08 */	stw r5, 8(r4)
/* 8015C298 00159098  42 00 FF F4 */	bdnz lbl_8015C28C
/* 8015C29C 0015909C  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015C2A0 001590A0  3C 60 80 39 */	lis r3, sCinProj@ha
/* 8015C2A4 001590A4  38 83 96 CC */	addi r4, r3, sCinProj@l
/* 8015C2A8 001590A8  38 00 00 00 */	li r0, 0
/* 8015C2AC 001590AC  FC 40 08 90 */	fmr f2, f1
/* 8015C2B0 001590B0  D0 24 00 10 */	stfs f1, 0x10(r4)
/* 8015C2B4 001590B4  FC 60 08 90 */	fmr f3, f1
/* 8015C2B8 001590B8  38 64 00 28 */	addi r3, r4, 0x28
/* 8015C2BC 001590BC  D0 24 00 14 */	stfs f1, 0x14(r4)
/* 8015C2C0 001590C0  90 04 00 18 */	stw r0, 0x18(r4)
/* 8015C2C4 001590C4  90 04 00 1C */	stw r0, 0x1c(r4)
/* 8015C2C8 001590C8  90 04 00 20 */	stw r0, 0x20(r4)
/* 8015C2CC 001590CC  4B EA E0 75 */	bl xVec3Init__FP5xVec3fff
/* 8015C2D0 001590D0  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015C2D4 001590D4  3C 60 80 39 */	lis r3, sCinProj@ha
/* 8015C2D8 001590D8  38 83 96 CC */	addi r4, r3, sCinProj@l
/* 8015C2DC 001590DC  38 00 00 00 */	li r0, 0
/* 8015C2E0 001590E0  FC 40 08 90 */	fmr f2, f1
/* 8015C2E4 001590E4  90 04 00 24 */	stw r0, 0x24(r4)
/* 8015C2E8 001590E8  FC 60 08 90 */	fmr f3, f1
/* 8015C2EC 001590EC  38 64 00 50 */	addi r3, r4, 0x50
/* 8015C2F0 001590F0  90 04 00 48 */	stw r0, 0x48(r4)
/* 8015C2F4 001590F4  4B EA E0 4D */	bl xVec3Init__FP5xVec3fff
/* 8015C2F8 001590F8  3C 60 80 39 */	lis r3, sCinProj@ha
/* 8015C2FC 001590FC  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015C300 00159100  38 83 96 CC */	addi r4, r3, sCinProj@l
/* 8015C304 00159104  38 A0 00 00 */	li r5, 0
/* 8015C308 00159108  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015C30C 0015910C  38 60 FF FF */	li r3, -1
/* 8015C310 00159110  38 00 08 08 */	li r0, 0x808
/* 8015C314 00159114  90 A4 00 4C */	stw r5, 0x4c(r4)
/* 8015C318 00159118  D0 24 00 E8 */	stfs f1, 0xe8(r4)
/* 8015C31C 0015911C  90 64 00 EC */	stw r3, 0xec(r4)
/* 8015C320 00159120  90 04 00 F0 */	stw r0, 0xf0(r4)
/* 8015C324 00159124  90 A4 00 F4 */	stw r5, 0xf4(r4)
/* 8015C328 00159128  90 A4 00 F8 */	stw r5, 0xf8(r4)
/* 8015C32C 0015912C  D0 04 00 FC */	stfs f0, 0xfc(r4)
/* 8015C330 00159130  D0 04 01 00 */	stfs f0, 0x100(r4)
/* 8015C334 00159134  90 A4 01 04 */	stw r5, 0x104(r4)
/* 8015C338 00159138  90 A4 01 08 */	stw r5, 0x108(r4)
/* 8015C33C 0015913C  D0 24 01 0C */	stfs f1, 0x10c(r4)
/* 8015C340 00159140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015C344 00159144  7C 08 03 A6 */	mtlr r0
/* 8015C348 00159148  38 21 00 10 */	addi r1, r1, 0x10
/* 8015C34C 0015914C  4E 80 00 20 */	blr 

.global zShrapnel_SceneInit_Cinematic__Fv
zShrapnel_SceneInit_Cinematic__Fv:
/* 8015C350 00159150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015C354 00159154  7C 08 02 A6 */	mflr r0
/* 8015C358 00159158  3C 60 80 2E */	lis r3, _esc__2_stringBase0_95@ha
/* 8015C35C 0015915C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015C360 00159160  38 63 58 10 */	addi r3, r3, _esc__2_stringBase0_95@l
/* 8015C364 00159164  4B F1 08 BD */	bl xStrHash__FPCc
/* 8015C368 00159168  38 80 00 00 */	li r4, 0
/* 8015C36C 0015916C  4B F0 FF 35 */	bl xSTFindAsset__FUiPUi
/* 8015C370 00159170  90 6D CF 34 */	stw r3, sCinModel@sda21(r13)
/* 8015C374 00159174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015C378 00159178  7C 08 03 A6 */	mtlr r0
/* 8015C37C 0015917C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015C380 00159180  4E 80 00 20 */	blr 

.global CinFragCB__FP5zFragP10zFragAsset
CinFragCB__FP5zFragP10zFragAsset:
/* 8015C384 00159184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015C388 00159188  7C 08 02 A6 */	mflr r0
/* 8015C38C 0015918C  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015C390 00159190  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015C394 00159194  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 8015C398 00159198  C0 03 00 70 */	lfs f0, 0x70(r3)
/* 8015C39C 0015919C  80 AD CF 30 */	lwz r5, sCinFrag@sda21(r13)
/* 8015C3A0 001591A0  EC 21 00 2A */	fadds f1, f1, f0
/* 8015C3A4 001591A4  C0 05 00 70 */	lfs f0, 0x70(r5)
/* 8015C3A8 001591A8  EC 22 08 2A */	fadds f1, f2, f1
/* 8015C3AC 001591AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015C3B0 001591B0  40 81 00 08 */	ble lbl_8015C3B8
/* 8015C3B4 001591B4  D0 25 00 70 */	stfs f1, 0x70(r5)
lbl_8015C3B8:
/* 8015C3B8 001591B8  81 8D CF 2C */	lwz r12, sCinCB@sda21(r13)
/* 8015C3BC 001591BC  28 0C 00 00 */	cmplwi r12, 0
/* 8015C3C0 001591C0  41 82 00 0C */	beq lbl_8015C3CC
/* 8015C3C4 001591C4  7D 89 03 A6 */	mtctr r12
/* 8015C3C8 001591C8  4E 80 04 21 */	bctrl 
lbl_8015C3CC:
/* 8015C3CC 001591CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015C3D0 001591D0  7C 08 03 A6 */	mtlr r0
/* 8015C3D4 001591D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015C3D8 001591D8  4E 80 00 20 */	blr 

.global zShrapnel_CinematicInit__FP14zShrapnelAssetP8RpAtomicP11RwMatrixTagP5xVec3PFP5zFragP10zFragAsset_v
zShrapnel_CinematicInit__FP14zShrapnelAssetP8RpAtomicP11RwMatrixTagP5xVec3PFP5zFragP10zFragAsset_v:
/* 8015C3DC 001591DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015C3E0 001591E0  7C 08 02 A6 */	mflr r0
/* 8015C3E4 001591E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015C3E8 001591E8  BE E1 00 1C */	stmw r23, 0x1c(r1)
/* 8015C3EC 001591EC  7C 9A 23 79 */	or. r26, r4, r4
/* 8015C3F0 001591F0  7C 7F 1B 78 */	mr r31, r3
/* 8015C3F4 001591F4  7C B7 2B 78 */	mr r23, r5
/* 8015C3F8 001591F8  7C D8 33 78 */	mr r24, r6
/* 8015C3FC 001591FC  7C F9 3B 78 */	mr r25, r7
/* 8015C400 00159200  41 82 01 40 */	beq lbl_8015C540
/* 8015C404 00159204  28 1F 00 00 */	cmplwi r31, 0
/* 8015C408 00159208  41 82 01 38 */	beq lbl_8015C540
/* 8015C40C 0015920C  28 17 00 00 */	cmplwi r23, 0
/* 8015C410 00159210  40 82 00 08 */	bne lbl_8015C418
/* 8015C414 00159214  48 00 01 2C */	b lbl_8015C540
lbl_8015C418:
/* 8015C418 00159218  38 60 00 04 */	li r3, 4
/* 8015C41C 0015921C  4B FF F4 FD */	bl zFrag_Alloc__F9zFragType
/* 8015C420 00159220  38 00 00 00 */	li r0, 0
/* 8015C424 00159224  28 18 00 00 */	cmplwi r24, 0
/* 8015C428 00159228  90 03 00 7C */	stw r0, 0x7c(r3)
/* 8015C42C 0015922C  7C 7B 1B 78 */	mr r27, r3
/* 8015C430 00159230  90 03 00 80 */	stw r0, 0x80(r3)
/* 8015C434 00159234  41 82 00 44 */	beq lbl_8015C478
/* 8015C438 00159238  7F 03 C3 78 */	mr r3, r24
/* 8015C43C 0015923C  4B EA F0 19 */	bl length__5xVec3CFv
/* 8015C440 00159240  C0 02 B8 74 */	lfs f0, _esc__2_1065_2@sda21(r2)
/* 8015C444 00159244  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015C448 00159248  40 81 00 20 */	ble lbl_8015C468
/* 8015C44C 0015924C  7F 04 C3 78 */	mr r4, r24
/* 8015C450 00159250  38 61 00 08 */	addi r3, r1, 8
/* 8015C454 00159254  4B EB 28 49 */	bl __dv__5xVec3CFf
/* 8015C458 00159258  38 7B 00 5C */	addi r3, r27, 0x5c
/* 8015C45C 0015925C  38 81 00 08 */	addi r4, r1, 8
/* 8015C460 00159260  4B EA EC 49 */	bl __as__5xVec3FRC5xVec3
/* 8015C464 00159264  48 00 00 20 */	b lbl_8015C484
lbl_8015C468:
/* 8015C468 00159268  38 7B 00 5C */	addi r3, r27, 0x5c
/* 8015C46C 0015926C  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 8015C470 00159270  4B EA EC 39 */	bl __as__5xVec3FRC5xVec3
/* 8015C474 00159274  48 00 00 10 */	b lbl_8015C484
lbl_8015C478:
/* 8015C478 00159278  38 7B 00 5C */	addi r3, r27, 0x5c
/* 8015C47C 0015927C  38 82 8A 14 */	addi r4, r2, g_Z3@sda21
/* 8015C480 00159280  4B EA EC 29 */	bl __as__5xVec3FRC5xVec3
lbl_8015C484:
/* 8015C484 00159284  3C 80 80 39 */	lis r4, sCinProj@ha
/* 8015C488 00159288  7F 63 DB 78 */	mr r3, r27
/* 8015C48C 0015928C  3B A4 96 CC */	addi r29, r4, sCinProj@l
/* 8015C490 00159290  93 5D 00 1C */	stw r26, 0x1c(r29)
/* 8015C494 00159294  7F A4 EB 78 */	mr r4, r29
/* 8015C498 00159298  48 00 05 ED */	bl zFrag_DefaultInit__FP5zFragP10zFragAsset
/* 8015C49C 0015929C  83 5B 00 08 */	lwz r26, 8(r27)
/* 8015C4A0 001592A0  28 1A 00 00 */	cmplwi r26, 0
/* 8015C4A4 001592A4  40 82 00 10 */	bne lbl_8015C4B4
/* 8015C4A8 001592A8  7F 63 DB 78 */	mr r3, r27
/* 8015C4AC 001592AC  4B FF F5 01 */	bl zFrag_Free__FP5zFrag
/* 8015C4B0 001592B0  48 00 00 90 */	b lbl_8015C540
lbl_8015C4B4:
/* 8015C4B4 001592B4  80 0D CF 34 */	lwz r0, sCinModel@sda21(r13)
/* 8015C4B8 001592B8  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 8015C4BC 001592BC  90 1A 00 10 */	stw r0, 0x10(r26)
/* 8015C4C0 001592C0  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 8015C4C4 001592C4  4B EB 6F E1 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 8015C4C8 001592C8  80 7A 00 54 */	lwz r3, 0x54(r26)
/* 8015C4CC 001592CC  38 97 00 30 */	addi r4, r23, 0x30
/* 8015C4D0 001592D0  38 63 00 30 */	addi r3, r3, 0x30
/* 8015C4D4 001592D4  4B F1 52 5D */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015C4D8 001592D8  3B 80 00 01 */	li r28, 1
/* 8015C4DC 001592DC  3B C0 00 40 */	li r30, 0x40
/* 8015C4E0 001592E0  48 00 00 1C */	b lbl_8015C4FC
lbl_8015C4E4:
/* 8015C4E4 001592E4  80 1A 00 54 */	lwz r0, 0x54(r26)
/* 8015C4E8 001592E8  7C 97 F2 14 */	add r4, r23, r30
/* 8015C4EC 001592EC  7C 60 F2 14 */	add r3, r0, r30
/* 8015C4F0 001592F0  4B EA 97 31 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8015C4F4 001592F4  3B 9C 00 01 */	addi r28, r28, 1
/* 8015C4F8 001592F8  3B DE 00 40 */	addi r30, r30, 0x40
lbl_8015C4FC:
/* 8015C4FC 001592FC  88 1A 00 4E */	lbz r0, 0x4e(r26)
/* 8015C500 00159300  7C 1C 00 00 */	cmpw r28, r0
/* 8015C504 00159304  41 80 FF E0 */	blt lbl_8015C4E4
/* 8015C508 00159308  93 2D CF 2C */	stw r25, sCinCB@sda21(r13)
/* 8015C50C 0015930C  3C 60 80 16 */	lis r3, CinFragCB__FP5zFragP10zFragAsset@ha
/* 8015C510 00159310  38 C3 C3 84 */	addi r6, r3, CinFragCB__FP5zFragP10zFragAsset@l
/* 8015C514 00159314  7F 44 D3 78 */	mr r4, r26
/* 8015C518 00159318  93 6D CF 30 */	stw r27, sCinFrag@sda21(r13)
/* 8015C51C 0015931C  7F E3 FB 78 */	mr r3, r31
/* 8015C520 00159320  7F 05 C3 78 */	mr r5, r24
/* 8015C524 00159324  81 9F 00 08 */	lwz r12, 8(r31)
/* 8015C528 00159328  7D 89 03 A6 */	mtctr r12
/* 8015C52C 0015932C  4E 80 04 21 */	bctrl 
/* 8015C530 00159330  38 00 00 00 */	li r0, 0
/* 8015C534 00159334  90 0D CF 2C */	stw r0, sCinCB@sda21(r13)
/* 8015C538 00159338  90 0D CF 30 */	stw r0, sCinFrag@sda21(r13)
/* 8015C53C 0015933C  90 1D 00 1C */	stw r0, 0x1c(r29)
lbl_8015C540:
/* 8015C540 00159340  BA E1 00 1C */	lmw r23, 0x1c(r1)
/* 8015C544 00159344  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015C548 00159348  7C 08 03 A6 */	mtlr r0
/* 8015C54C 0015934C  38 21 00 40 */	addi r1, r1, 0x40
/* 8015C550 00159350  4E 80 00 20 */	blr 

.global zFragLoc_Setup__FP13zFragLocationP14xModelInstance
zFragLoc_Setup__FP13zFragLocationP14xModelInstance:
/* 8015C554 00159354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015C558 00159358  7C 08 02 A6 */	mflr r0
/* 8015C55C 0015935C  7C 65 1B 78 */	mr r5, r3
/* 8015C560 00159360  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015C564 00159364  80 03 00 00 */	lwz r0, 0(r3)
/* 8015C568 00159368  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8015C56C 0015936C  2C 00 00 04 */	cmpwi r0, 4
/* 8015C570 00159370  40 82 00 1C */	bne lbl_8015C58C
/* 8015C574 00159374  80 84 00 10 */	lwz r4, 0x10(r4)
/* 8015C578 00159378  38 65 00 04 */	addi r3, r5, 4
/* 8015C57C 0015937C  C0 25 00 04 */	lfs f1, 4(r5)
/* 8015C580 00159380  C0 45 00 08 */	lfs f2, 8(r5)
/* 8015C584 00159384  C0 65 00 0C */	lfs f3, 0xc(r5)
/* 8015C588 00159388  4B F1 DC 71 */	bl iModelTagSetup__FP9xModelTagPC8RpAtomicfff
lbl_8015C58C:
/* 8015C58C 0015938C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015C590 00159390  7C 08 03 A6 */	mtlr r0
/* 8015C594 00159394  38 21 00 10 */	addi r1, r1, 0x10
/* 8015C598 00159398  4E 80 00 20 */	blr 

.global random_sphere_offset__FR5xVec3f
random_sphere_offset__FR5xVec3f:
/* 8015C59C 0015939C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8015C5A0 001593A0  7C 08 02 A6 */	mflr r0
/* 8015C5A4 001593A4  90 01 00 64 */	stw r0, 0x64(r1)
/* 8015C5A8 001593A8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8015C5AC 001593AC  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8015C5B0 001593B0  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8015C5B4 001593B4  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8015C5B8 001593B8  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8015C5BC 001593BC  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 8015C5C0 001593C0  DB 81 00 20 */	stfd f28, 0x20(r1)
/* 8015C5C4 001593C4  F3 81 00 28 */	psq_st f28, 40(r1), 0, qr0
/* 8015C5C8 001593C8  DB 61 00 10 */	stfd f27, 0x10(r1)
/* 8015C5CC 001593CC  F3 61 00 18 */	psq_st f27, 24(r1), 0, qr0
/* 8015C5D0 001593D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015C5D4 001593D4  7C 7F 1B 78 */	mr r31, r3
/* 8015C5D8 001593D8  FF C0 08 90 */	fmr f30, f1
/* 8015C5DC 001593DC  4B EA AD 49 */	bl xurand__Fv
/* 8015C5E0 001593E0  C0 02 B8 A0 */	lfs f0, _esc__2_1407_0@sda21(r2)
/* 8015C5E4 001593E4  EF 80 00 72 */	fmuls f28, f0, f1
/* 8015C5E8 001593E8  4B EA AD 3D */	bl xurand__Fv
/* 8015C5EC 001593EC  C0 42 B8 A4 */	lfs f2, _esc__2_1408_1@sda21(r2)
/* 8015C5F0 001593F0  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015C5F4 001593F4  EF 62 00 78 */	fmsubs f27, f2, f1, f0
/* 8015C5F8 001593F8  EC 3B 06 FC */	fnmsubs f1, f27, f27, f0
/* 8015C5FC 001593FC  4B EA EE 7D */	bl xsqrt__Ff
/* 8015C600 00159400  FF E0 08 90 */	fmr f31, f1
/* 8015C604 00159404  4B EA AD 21 */	bl xurand__Fv
/* 8015C608 00159408  EC 41 00 72 */	fmuls f2, f1, f1
/* 8015C60C 0015940C  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015C610 00159410  EF A1 00 BC */	fnmsubs f29, f1, f2, f0
/* 8015C614 00159414  FC 20 E0 90 */	fmr f1, f28
/* 8015C618 00159418  EF BD 07 B2 */	fmuls f29, f29, f30
/* 8015C61C 0015941C  EF DD 07 F2 */	fmuls f30, f29, f31
/* 8015C620 00159420  4B F1 A1 C9 */	bl isin__Ff
/* 8015C624 00159424  EF FE 00 72 */	fmuls f31, f30, f1
/* 8015C628 00159428  FC 20 E0 90 */	fmr f1, f28
/* 8015C62C 0015942C  4B F1 A2 01 */	bl icos__Ff
/* 8015C630 00159430  EC 3E 00 72 */	fmuls f1, f30, f1
/* 8015C634 00159434  7F E3 FB 78 */	mr r3, r31
/* 8015C638 00159438  FC 40 F8 90 */	fmr f2, f31
/* 8015C63C 0015943C  EC 7D 06 F2 */	fmuls f3, f29, f27
/* 8015C640 00159440  4B EB 11 99 */	bl assign__5xVec3Ffff
/* 8015C644 00159444  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8015C648 00159448  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8015C64C 0015944C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8015C650 00159450  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8015C654 00159454  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 8015C658 00159458  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8015C65C 0015945C  E3 81 00 28 */	psq_l f28, 40(r1), 0, qr0
/* 8015C660 00159460  CB 81 00 20 */	lfd f28, 0x20(r1)
/* 8015C664 00159464  E3 61 00 18 */	psq_l f27, 24(r1), 0, qr0
/* 8015C668 00159468  CB 61 00 10 */	lfd f27, 0x10(r1)
/* 8015C66C 0015946C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8015C670 00159470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015C674 00159474  7C 08 03 A6 */	mtlr r0
/* 8015C678 00159478  38 21 00 60 */	addi r1, r1, 0x60
/* 8015C67C 0015947C  4E 80 00 20 */	blr 

.global zFragLoc_InitMat__FP13zFragLocationP7xMat4x3P14xModelInstance
zFragLoc_InitMat__FP13zFragLocationP7xMat4x3P14xModelInstance:
/* 8015C680 00159480  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015C684 00159484  7C 08 02 A6 */	mflr r0
/* 8015C688 00159488  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015C68C 0015948C  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8015C690 00159490  7C 7D 1B 78 */	mr r29, r3
/* 8015C694 00159494  7C 9E 23 78 */	mr r30, r4
/* 8015C698 00159498  7C BF 2B 78 */	mr r31, r5
/* 8015C69C 0015949C  80 03 00 00 */	lwz r0, 0(r3)
/* 8015C6A0 001594A0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8015C6A4 001594A4  2C 00 00 02 */	cmpwi r0, 2
/* 8015C6A8 001594A8  41 82 00 20 */	beq lbl_8015C6C8
/* 8015C6AC 001594AC  40 80 00 10 */	bge lbl_8015C6BC
/* 8015C6B0 001594B0  2C 00 00 00 */	cmpwi r0, 0
/* 8015C6B4 001594B4  41 82 00 14 */	beq lbl_8015C6C8
/* 8015C6B8 001594B8  48 00 00 70 */	b lbl_8015C728
lbl_8015C6BC:
/* 8015C6BC 001594BC  2C 00 00 04 */	cmpwi r0, 4
/* 8015C6C0 001594C0  41 82 00 4C */	beq lbl_8015C70C
/* 8015C6C4 001594C4  48 00 00 64 */	b lbl_8015C728
lbl_8015C6C8:
/* 8015C6C8 001594C8  80 7D 00 04 */	lwz r3, 4(r29)
/* 8015C6CC 001594CC  88 1F 00 4E */	lbz r0, 0x4e(r31)
/* 8015C6D0 001594D0  7C 03 00 00 */	cmpw r3, r0
/* 8015C6D4 001594D4  40 81 00 08 */	ble lbl_8015C6DC
/* 8015C6D8 001594D8  38 60 00 00 */	li r3, 0
lbl_8015C6DC:
/* 8015C6DC 001594DC  2C 03 00 00 */	cmpwi r3, 0
/* 8015C6E0 001594E0  40 82 00 14 */	bne lbl_8015C6F4
/* 8015C6E4 001594E4  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8015C6E8 001594E8  7F C3 F3 78 */	mr r3, r30
/* 8015C6EC 001594EC  4B EA 95 35 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8015C6F0 001594F0  48 00 00 38 */	b lbl_8015C728
lbl_8015C6F4:
/* 8015C6F4 001594F4  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 8015C6F8 001594F8  54 60 30 32 */	slwi r0, r3, 6
/* 8015C6FC 001594FC  7F C3 F3 78 */	mr r3, r30
/* 8015C700 00159500  7C 85 02 14 */	add r4, r5, r0
/* 8015C704 00159504  4B EE C7 81 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8015C708 00159508  48 00 00 20 */	b lbl_8015C728
lbl_8015C70C:
/* 8015C70C 0015950C  7F C3 F3 78 */	mr r3, r30
/* 8015C710 00159510  4B EC 09 E1 */	bl xMat4x3Identity__FP7xMat4x3
/* 8015C714 00159514  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015C718 00159518  38 9D 00 04 */	addi r4, r29, 4
/* 8015C71C 0015951C  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 8015C720 00159520  38 DE 00 30 */	addi r6, r30, 0x30
/* 8015C724 00159524  4B F1 DA F9 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
lbl_8015C728:
/* 8015C728 00159528  80 1D 00 00 */	lwz r0, 0(r29)
/* 8015C72C 0015952C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8015C730 00159530  2C 00 00 01 */	cmpwi r0, 1
/* 8015C734 00159534  41 82 00 5C */	beq lbl_8015C790
/* 8015C738 00159538  40 80 00 10 */	bge lbl_8015C748
/* 8015C73C 0015953C  2C 00 00 00 */	cmpwi r0, 0
/* 8015C740 00159540  40 80 00 14 */	bge lbl_8015C754
/* 8015C744 00159544  48 00 00 4C */	b lbl_8015C790
lbl_8015C748:
/* 8015C748 00159548  2C 00 00 03 */	cmpwi r0, 3
/* 8015C74C 0015954C  40 80 00 44 */	bge lbl_8015C790
/* 8015C750 00159550  48 00 00 24 */	b lbl_8015C774
lbl_8015C754:
/* 8015C754 00159554  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8015C758 00159558  38 61 00 08 */	addi r3, r1, 8
/* 8015C75C 0015955C  38 BD 00 08 */	addi r5, r29, 8
/* 8015C760 00159560  48 00 00 69 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
/* 8015C764 00159564  38 7E 00 30 */	addi r3, r30, 0x30
/* 8015C768 00159568  38 81 00 08 */	addi r4, r1, 8
/* 8015C76C 0015956C  4B EA B0 E5 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8015C770 00159570  48 00 00 20 */	b lbl_8015C790
lbl_8015C774:
/* 8015C774 00159574  7F C4 F3 78 */	mr r4, r30
/* 8015C778 00159578  38 61 00 08 */	addi r3, r1, 8
/* 8015C77C 0015957C  38 BD 00 08 */	addi r5, r29, 8
/* 8015C780 00159580  48 00 00 49 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
/* 8015C784 00159584  38 7E 00 30 */	addi r3, r30, 0x30
/* 8015C788 00159588  38 81 00 08 */	addi r4, r1, 8
/* 8015C78C 0015958C  4B EA B0 C5 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8015C790:
/* 8015C790 00159590  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 8015C794 00159594  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015C798 00159598  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015C79C 0015959C  40 81 00 18 */	ble lbl_8015C7B4
/* 8015C7A0 001595A0  38 61 00 08 */	addi r3, r1, 8
/* 8015C7A4 001595A4  4B FF FD F9 */	bl random_sphere_offset__FR5xVec3f
/* 8015C7A8 001595A8  38 7E 00 30 */	addi r3, r30, 0x30
/* 8015C7AC 001595AC  38 81 00 08 */	addi r4, r1, 8
/* 8015C7B0 001595B0  4B EA EF 41 */	bl __apl__5xVec3FRC5xVec3
lbl_8015C7B4:
/* 8015C7B4 001595B4  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8015C7B8 001595B8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015C7BC 001595BC  7C 08 03 A6 */	mtlr r0
/* 8015C7C0 001595C0  38 21 00 30 */	addi r1, r1, 0x30
/* 8015C7C4 001595C4  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30:
/* 8015C7C8 001595C8  C0 65 00 04 */	lfs f3, 4(r5)
/* 8015C7CC 001595CC  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8015C7D0 001595D0  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 8015C7D4 001595D4  EC 00 00 F2 */	fmuls f0, f0, f3
/* 8015C7D8 001595D8  C0 C5 00 00 */	lfs f6, 0(r5)
/* 8015C7DC 001595DC  C0 24 00 00 */	lfs f1, 0(r4)
/* 8015C7E0 001595E0  EC 82 00 F2 */	fmuls f4, f2, f3
/* 8015C7E4 001595E4  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8015C7E8 001595E8  C0 A4 00 04 */	lfs f5, 4(r4)
/* 8015C7EC 001595EC  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 8015C7F0 001595F0  C0 E5 00 08 */	lfs f7, 8(r5)
/* 8015C7F4 001595F4  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 8015C7F8 001595F8  EC 42 00 F2 */	fmuls f2, f2, f3
/* 8015C7FC 001595FC  C0 64 00 08 */	lfs f3, 8(r4)
/* 8015C800 00159600  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 8015C804 00159604  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 8015C808 00159608  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 8015C80C 0015960C  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 8015C810 00159610  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 8015C814 00159614  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 8015C818 00159618  D0 03 00 00 */	stfs f0, 0(r3)
/* 8015C81C 0015961C  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 8015C820 00159620  D0 63 00 04 */	stfs f3, 4(r3)
/* 8015C824 00159624  D0 03 00 08 */	stfs f0, 8(r3)
/* 8015C828 00159628  4E 80 00 20 */	blr 

.global zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance:
/* 8015C82C 0015962C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8015C830 00159630  7C 2C 0B 78 */	mr r12, r1
/* 8015C834 00159634  21 6B FF 90 */	subfic r11, r11, -112
/* 8015C838 00159638  7C 21 59 6E */	stwux r1, r1, r11
/* 8015C83C 0015963C  7C 08 02 A6 */	mflr r0
/* 8015C840 00159640  90 0C 00 04 */	stw r0, 4(r12)
/* 8015C844 00159644  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 8015C848 00159648  7C 7D 1B 78 */	mr r29, r3
/* 8015C84C 0015964C  7C 9E 23 78 */	mr r30, r4
/* 8015C850 00159650  7C BF 2B 78 */	mr r31, r5
/* 8015C854 00159654  80 03 00 00 */	lwz r0, 0(r3)
/* 8015C858 00159658  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8015C85C 0015965C  2C 00 00 02 */	cmpwi r0, 2
/* 8015C860 00159660  41 82 00 20 */	beq lbl_8015C880
/* 8015C864 00159664  40 80 00 10 */	bge lbl_8015C874
/* 8015C868 00159668  2C 00 00 00 */	cmpwi r0, 0
/* 8015C86C 0015966C  41 82 00 14 */	beq lbl_8015C880
/* 8015C870 00159670  48 00 00 6C */	b lbl_8015C8DC
lbl_8015C874:
/* 8015C874 00159674  2C 00 00 04 */	cmpwi r0, 4
/* 8015C878 00159678  41 82 00 4C */	beq lbl_8015C8C4
/* 8015C87C 0015967C  48 00 00 60 */	b lbl_8015C8DC
lbl_8015C880:
/* 8015C880 00159680  80 7D 00 04 */	lwz r3, 4(r29)
/* 8015C884 00159684  88 1F 00 4E */	lbz r0, 0x4e(r31)
/* 8015C888 00159688  7C 03 00 00 */	cmpw r3, r0
/* 8015C88C 0015968C  40 81 00 08 */	ble lbl_8015C894
/* 8015C890 00159690  38 60 00 00 */	li r3, 0
lbl_8015C894:
/* 8015C894 00159694  2C 03 00 00 */	cmpwi r3, 0
/* 8015C898 00159698  40 82 00 14 */	bne lbl_8015C8AC
/* 8015C89C 0015969C  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8015C8A0 001596A0  38 61 00 20 */	addi r3, r1, 0x20
/* 8015C8A4 001596A4  4B EA 93 7D */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8015C8A8 001596A8  48 00 00 34 */	b lbl_8015C8DC
lbl_8015C8AC:
/* 8015C8AC 001596AC  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 8015C8B0 001596B0  54 60 30 32 */	slwi r0, r3, 6
/* 8015C8B4 001596B4  38 61 00 20 */	addi r3, r1, 0x20
/* 8015C8B8 001596B8  7C 85 02 14 */	add r4, r5, r0
/* 8015C8BC 001596BC  4B EE C5 C9 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8015C8C0 001596C0  48 00 00 1C */	b lbl_8015C8DC
lbl_8015C8C4:
/* 8015C8C4 001596C4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015C8C8 001596C8  7F C6 F3 78 */	mr r6, r30
/* 8015C8CC 001596CC  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 8015C8D0 001596D0  38 9D 00 04 */	addi r4, r29, 4
/* 8015C8D4 001596D4  4B F1 D9 49 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
/* 8015C8D8 001596D8  48 00 00 9C */	b lbl_8015C974
lbl_8015C8DC:
/* 8015C8DC 001596DC  80 1D 00 00 */	lwz r0, 0(r29)
/* 8015C8E0 001596E0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8015C8E4 001596E4  2C 00 00 01 */	cmpwi r0, 1
/* 8015C8E8 001596E8  41 82 00 5C */	beq lbl_8015C944
/* 8015C8EC 001596EC  40 80 00 10 */	bge lbl_8015C8FC
/* 8015C8F0 001596F0  2C 00 00 00 */	cmpwi r0, 0
/* 8015C8F4 001596F4  40 80 00 14 */	bge lbl_8015C908
/* 8015C8F8 001596F8  48 00 00 4C */	b lbl_8015C944
lbl_8015C8FC:
/* 8015C8FC 001596FC  2C 00 00 03 */	cmpwi r0, 3
/* 8015C900 00159700  40 80 00 44 */	bge lbl_8015C944
/* 8015C904 00159704  48 00 00 24 */	b lbl_8015C928
lbl_8015C908:
/* 8015C908 00159708  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8015C90C 0015970C  38 61 00 10 */	addi r3, r1, 0x10
/* 8015C910 00159710  38 BD 00 08 */	addi r5, r29, 8
/* 8015C914 00159714  4B FF FE B5 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
/* 8015C918 00159718  38 61 00 50 */	addi r3, r1, 0x50
/* 8015C91C 0015971C  38 81 00 10 */	addi r4, r1, 0x10
/* 8015C920 00159720  4B EA AF 31 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8015C924 00159724  48 00 00 20 */	b lbl_8015C944
lbl_8015C928:
/* 8015C928 00159728  38 61 00 10 */	addi r3, r1, 0x10
/* 8015C92C 0015972C  38 81 00 20 */	addi r4, r1, 0x20
/* 8015C930 00159730  38 BD 00 08 */	addi r5, r29, 8
/* 8015C934 00159734  4B FF FE 95 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
/* 8015C938 00159738  38 61 00 50 */	addi r3, r1, 0x50
/* 8015C93C 0015973C  38 81 00 10 */	addi r4, r1, 0x10
/* 8015C940 00159740  4B EA AF 11 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8015C944:
/* 8015C944 00159744  7F C3 F3 78 */	mr r3, r30
/* 8015C948 00159748  38 81 00 50 */	addi r4, r1, 0x50
/* 8015C94C 0015974C  4B F1 4D E5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015C950 00159750  C0 3D 00 24 */	lfs f1, 0x24(r29)
/* 8015C954 00159754  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015C958 00159758  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015C95C 0015975C  40 81 00 18 */	ble lbl_8015C974
/* 8015C960 00159760  38 61 00 10 */	addi r3, r1, 0x10
/* 8015C964 00159764  4B FF FC 39 */	bl random_sphere_offset__FR5xVec3f
/* 8015C968 00159768  7F C3 F3 78 */	mr r3, r30
/* 8015C96C 0015976C  38 81 00 10 */	addi r4, r1, 0x10
/* 8015C970 00159770  4B EA ED 81 */	bl __apl__5xVec3FRC5xVec3
lbl_8015C974:
/* 8015C974 00159774  81 41 00 00 */	lwz r10, 0(r1)
/* 8015C978 00159778  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 8015C97C 0015977C  80 0A 00 04 */	lwz r0, 4(r10)
/* 8015C980 00159780  7C 08 03 A6 */	mtlr r0
/* 8015C984 00159784  7D 41 53 78 */	mr r1, r10
/* 8015C988 00159788  4E 80 00 20 */	blr 

.global zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance
zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance:
/* 8015C98C 0015978C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8015C990 00159790  7C 2C 0B 78 */	mr r12, r1
/* 8015C994 00159794  21 6B FF A0 */	subfic r11, r11, -96
/* 8015C998 00159798  7C 21 59 6E */	stwux r1, r1, r11
/* 8015C99C 0015979C  7C 08 02 A6 */	mflr r0
/* 8015C9A0 001597A0  90 0C 00 04 */	stw r0, 4(r12)
/* 8015C9A4 001597A4  BF AC FF F4 */	stmw r29, -0xc(r12)
/* 8015C9A8 001597A8  7C 7D 1B 78 */	mr r29, r3
/* 8015C9AC 001597AC  7C 9E 23 78 */	mr r30, r4
/* 8015C9B0 001597B0  7C BF 2B 78 */	mr r31, r5
/* 8015C9B4 001597B4  80 03 00 00 */	lwz r0, 0(r3)
/* 8015C9B8 001597B8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8015C9BC 001597BC  2C 00 00 02 */	cmpwi r0, 2
/* 8015C9C0 001597C0  41 82 00 34 */	beq lbl_8015C9F4
/* 8015C9C4 001597C4  40 80 00 10 */	bge lbl_8015C9D4
/* 8015C9C8 001597C8  2C 00 00 00 */	cmpwi r0, 0
/* 8015C9CC 001597CC  41 82 00 14 */	beq lbl_8015C9E0
/* 8015C9D0 001597D0  48 00 00 9C */	b lbl_8015CA6C
lbl_8015C9D4:
/* 8015C9D4 001597D4  2C 00 00 04 */	cmpwi r0, 4
/* 8015C9D8 001597D8  41 82 00 80 */	beq lbl_8015CA58
/* 8015C9DC 001597DC  48 00 00 90 */	b lbl_8015CA6C
lbl_8015C9E0:
/* 8015C9E0 001597E0  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8015C9E4 001597E4  7F C3 F3 78 */	mr r3, r30
/* 8015C9E8 001597E8  38 BD 00 08 */	addi r5, r29, 8
/* 8015C9EC 001597EC  4B FF FD DD */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
/* 8015C9F0 001597F0  48 00 00 7C */	b lbl_8015CA6C
lbl_8015C9F4:
/* 8015C9F4 001597F4  80 7D 00 04 */	lwz r3, 4(r29)
/* 8015C9F8 001597F8  88 1F 00 4E */	lbz r0, 0x4e(r31)
/* 8015C9FC 001597FC  7C 03 00 00 */	cmpw r3, r0
/* 8015CA00 00159800  40 81 00 08 */	ble lbl_8015CA08
/* 8015CA04 00159804  38 60 00 00 */	li r3, 0
lbl_8015CA08:
/* 8015CA08 00159808  2C 03 00 00 */	cmpwi r3, 0
/* 8015CA0C 0015980C  40 82 00 24 */	bne lbl_8015CA30
/* 8015CA10 00159810  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8015CA14 00159814  38 6D CE B0 */	addi r3, r13, tmpMat@sda21
/* 8015CA18 00159818  4B EA 92 09 */	bl xMat4x3Copy__FP7xMat4x3PC7xMat4x3
/* 8015CA1C 0015981C  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8015CA20 00159820  7F C3 F3 78 */	mr r3, r30
/* 8015CA24 00159824  38 BD 00 08 */	addi r5, r29, 8
/* 8015CA28 00159828  4B FF FD A1 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
/* 8015CA2C 0015982C  48 00 00 40 */	b lbl_8015CA6C
lbl_8015CA30:
/* 8015CA30 00159830  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 8015CA34 00159834  54 60 30 32 */	slwi r0, r3, 6
/* 8015CA38 00159838  38 61 00 10 */	addi r3, r1, 0x10
/* 8015CA3C 0015983C  7C 85 02 14 */	add r4, r5, r0
/* 8015CA40 00159840  4B EE C4 45 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 8015CA44 00159844  7F C3 F3 78 */	mr r3, r30
/* 8015CA48 00159848  38 81 00 10 */	addi r4, r1, 0x10
/* 8015CA4C 0015984C  38 BD 00 08 */	addi r5, r29, 8
/* 8015CA50 00159850  4B FF FD 79 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_30
/* 8015CA54 00159854  48 00 00 18 */	b lbl_8015CA6C
lbl_8015CA58:
/* 8015CA58 00159858  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8015CA5C 0015985C  7F C6 F3 78 */	mr r6, r30
/* 8015CA60 00159860  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 8015CA64 00159864  38 9D 00 04 */	addi r4, r29, 4
/* 8015CA68 00159868  4B F1 D7 B5 */	bl iModelTagEval__FP8RpAtomicPC9xModelTagP11RwMatrixTagP5xVec3
lbl_8015CA6C:
/* 8015CA6C 0015986C  81 41 00 00 */	lwz r10, 0(r1)
/* 8015CA70 00159870  BB AA FF F4 */	lmw r29, -0xc(r10)
/* 8015CA74 00159874  80 0A 00 04 */	lwz r0, 4(r10)
/* 8015CA78 00159878  7C 08 03 A6 */	mtlr r0
/* 8015CA7C 0015987C  7D 41 53 78 */	mr r1, r10
/* 8015CA80 00159880  4E 80 00 20 */	blr 

.global zFrag_DefaultInit__FP5zFragP10zFragAsset
zFrag_DefaultInit__FP5zFragP10zFragAsset:
/* 8015CA84 00159884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015CA88 00159888  7C 08 02 A6 */	mflr r0
/* 8015CA8C 0015988C  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015CA90 00159890  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015CA94 00159894  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015CA98 00159898  7C 9F 23 78 */	mr r31, r4
/* 8015CA9C 0015989C  38 80 00 00 */	li r4, 0
/* 8015CAA0 001598A0  7C 7E 1B 78 */	mr r30, r3
/* 8015CAA4 001598A4  D0 23 00 6C */	stfs f1, 0x6c(r3)
/* 8015CAA8 001598A8  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8015CAAC 001598AC  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 8015CAB0 001598B0  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8015CAB4 001598B4  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 8015CAB8 001598B8  90 83 00 78 */	stw r4, 0x78(r3)
/* 8015CABC 001598BC  80 1F 00 00 */	lwz r0, 0(r31)
/* 8015CAC0 001598C0  28 00 00 0A */	cmplwi r0, 0xa
/* 8015CAC4 001598C4  41 81 02 54 */	bgt lbl_8015CD18
/* 8015CAC8 001598C8  3C 60 80 31 */	lis r3, _esc__2_1613@ha
/* 8015CACC 001598CC  54 00 10 3A */	slwi r0, r0, 2
/* 8015CAD0 001598D0  38 63 05 40 */	addi r3, r3, _esc__2_1613@l
/* 8015CAD4 001598D4  7C 03 00 2E */	lwzx r0, r3, r0
/* 8015CAD8 001598D8  7C 09 03 A6 */	mtctr r0
/* 8015CADC 001598DC  4E 80 04 20 */	bctr 
/* 8015CAE0 001598E0  3C 60 80 16 */	lis r3, zFrag_DefaultProjectileUpdate__FP5zFragf@ha
/* 8015CAE4 001598E4  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CAE8 001598E8  38 03 D4 1C */	addi r0, r3, zFrag_DefaultProjectileUpdate__FP5zFragf@l
/* 8015CAEC 001598EC  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8015CAF0 001598F0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 8015CAF4 001598F4  28 03 00 00 */	cmplwi r3, 0
/* 8015CAF8 001598F8  41 82 00 20 */	beq lbl_8015CB18
/* 8015CAFC 001598FC  38 80 00 00 */	li r4, 0
/* 8015CB00 00159900  38 A0 00 00 */	li r5, 0
/* 8015CB04 00159904  38 C0 00 00 */	li r6, 0
/* 8015CB08 00159908  38 E0 00 00 */	li r7, 0
/* 8015CB0C 0015990C  4B EC 99 5D */	bl xModelInstanceAlloc__FP8RpAtomicPvUsUcPUc
/* 8015CB10 00159910  90 7E 00 08 */	stw r3, 8(r30)
/* 8015CB14 00159914  48 00 00 08 */	b lbl_8015CB1C
lbl_8015CB18:
/* 8015CB18 00159918  90 9E 00 08 */	stw r4, 8(r30)
lbl_8015CB1C:
/* 8015CB1C 0015991C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015CB20 00159920  28 03 00 00 */	cmplwi r3, 0
/* 8015CB24 00159924  40 82 00 14 */	bne lbl_8015CB38
/* 8015CB28 00159928  7F C3 F3 78 */	mr r3, r30
/* 8015CB2C 0015992C  4B FF EE 81 */	bl zFrag_Free__FP5zFrag
/* 8015CB30 00159930  38 60 00 00 */	li r3, 0
/* 8015CB34 00159934  48 00 01 E8 */	b lbl_8015CD1C
lbl_8015CB38:
/* 8015CB38 00159938  41 82 01 E0 */	beq lbl_8015CD18
/* 8015CB3C 0015993C  80 1E 00 7C */	lwz r0, 0x7c(r30)
/* 8015CB40 00159940  28 00 00 00 */	cmplwi r0, 0
/* 8015CB44 00159944  41 82 01 D4 */	beq lbl_8015CD18
/* 8015CB48 00159948  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8015CB4C 0015994C  54 00 05 2E */	rlwinm r0, r0, 0, 0x14, 0x17
/* 8015CB50 00159950  28 00 02 00 */	cmplwi r0, 0x200
/* 8015CB54 00159954  40 82 00 10 */	bne lbl_8015CB64
/* 8015CB58 00159958  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8015CB5C 0015995C  60 00 20 00 */	ori r0, r0, 0x2000
/* 8015CB60 00159960  90 1F 00 F0 */	stw r0, 0xf0(r31)
lbl_8015CB64:
/* 8015CB64 00159964  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015CB68 00159968  38 7E 00 18 */	addi r3, r30, 0x18
/* 8015CB6C 0015996C  FC 40 08 90 */	fmr f2, f1
/* 8015CB70 00159970  FC 60 08 90 */	fmr f3, f1
/* 8015CB74 00159974  4B EA D7 CD */	bl xVec3Init__FP5xVec3fff
/* 8015CB78 00159978  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8015CB7C 0015997C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8015CB80 00159980  40 82 00 10 */	bne lbl_8015CB90
/* 8015CB84 00159984  7F C3 F3 78 */	mr r3, r30
/* 8015CB88 00159988  7F E4 FB 78 */	mr r4, r31
/* 8015CB8C 0015998C  48 00 04 29 */	bl zFrag_ProjectileSetupPath__FP5zFragP20zFragProjectileAsset
lbl_8015CB90:
/* 8015CB90 00159990  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 8015CB94 00159994  38 00 00 00 */	li r0, 0
/* 8015CB98 00159998  80 BE 00 08 */	lwz r5, 8(r30)
/* 8015CB9C 0015999C  38 7E 00 48 */	addi r3, r30, 0x48
/* 8015CBA0 001599A0  80 C4 04 C4 */	lwz r6, 0x4c4(r4)
/* 8015CBA4 001599A4  38 9E 00 4C */	addi r4, r30, 0x4c
/* 8015CBA8 001599A8  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015CBAC 001599AC  80 C6 00 28 */	lwz r6, 0x28(r6)
/* 8015CBB0 001599B0  C0 42 B8 68 */	lfs f2, _esc__2_1037_3@sda21(r2)
/* 8015CBB4 001599B4  80 C6 00 44 */	lwz r6, 0x44(r6)
/* 8015CBB8 001599B8  90 C5 00 44 */	stw r6, 0x44(r5)
/* 8015CBBC 001599BC  D0 1E 00 44 */	stfs f0, 0x44(r30)
/* 8015CBC0 001599C0  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8015CBC4 001599C4  80 BE 00 04 */	lwz r5, 4(r30)
/* 8015CBC8 001599C8  C0 25 00 E8 */	lfs f1, 0xe8(r5)
/* 8015CBCC 001599CC  48 00 01 65 */	bl zShrapnel_CalcBounceCoefficients__FRfRfff
/* 8015CBD0 001599D0  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 8015CBD4 001599D4  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 8015CBD8 001599D8  80 7F 01 08 */	lwz r3, 0x108(r31)
/* 8015CBDC 001599DC  28 03 00 00 */	cmplwi r3, 0
/* 8015CBE0 001599E0  41 82 01 38 */	beq lbl_8015CD18
/* 8015CBE4 001599E4  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015CBE8 001599E8  4B EB F9 AD */	bl xCurveAssetEvaluate__FPC11xCurveAssetf
/* 8015CBEC 001599EC  C0 1E 00 40 */	lfs f0, 0x40(r30)
/* 8015CBF0 001599F0  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015CBF4 001599F4  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 8015CBF8 001599F8  48 00 01 20 */	b lbl_8015CD18
/* 8015CBFC 001599FC  3C 60 80 16 */	lis r3, zFrag_DefaultLightningUpdate__FP5zFragf@ha
/* 8015CC00 00159A00  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CC04 00159A04  38 03 D9 4C */	addi r0, r3, zFrag_DefaultLightningUpdate__FP5zFragf@l
/* 8015CC08 00159A08  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8015CC0C 00159A0C  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015CC10 00159A10  28 04 00 00 */	cmplwi r4, 0
/* 8015CC14 00159A14  41 82 01 04 */	beq lbl_8015CD18
/* 8015CC18 00159A18  80 1E 00 80 */	lwz r0, 0x80(r30)
/* 8015CC1C 00159A1C  28 00 00 00 */	cmplwi r0, 0
/* 8015CC20 00159A20  41 82 00 F8 */	beq lbl_8015CD18
/* 8015CC24 00159A24  38 7F 00 18 */	addi r3, r31, 0x18
/* 8015CC28 00159A28  4B FF F9 2D */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015CC2C 00159A2C  80 9E 00 80 */	lwz r4, 0x80(r30)
/* 8015CC30 00159A30  38 7F 00 40 */	addi r3, r31, 0x40
/* 8015CC34 00159A34  4B FF F9 21 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015CC38 00159A38  48 00 00 E0 */	b lbl_8015CD18
/* 8015CC3C 00159A3C  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CC40 00159A40  3C 60 80 16 */	lis r3, zFrag_DefaultParticleUpdate__FP5zFragf@ha
/* 8015CC44 00159A44  38 80 00 01 */	li r4, 1
/* 8015CC48 00159A48  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8015CC4C 00159A4C  38 03 CD 54 */	addi r0, r3, zFrag_DefaultParticleUpdate__FP5zFragf@l
/* 8015CC50 00159A50  98 9E 00 08 */	stb r4, 8(r30)
/* 8015CC54 00159A54  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8015CC58 00159A58  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015CC5C 00159A5C  28 04 00 00 */	cmplwi r4, 0
/* 8015CC60 00159A60  41 82 00 B8 */	beq lbl_8015CD18
/* 8015CC64 00159A64  38 7F 00 18 */	addi r3, r31, 0x18
/* 8015CC68 00159A68  4B FF F8 ED */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015CC6C 00159A6C  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015CC70 00159A70  38 7F 00 40 */	addi r3, r31, 0x40
/* 8015CC74 00159A74  4B FF F8 E1 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015CC78 00159A78  48 00 00 A0 */	b lbl_8015CD18
/* 8015CC7C 00159A7C  3C 60 80 16 */	lis r3, zFrag_DefaultSoundUpdate__FP5zFragf@ha
/* 8015CC80 00159A80  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CC84 00159A84  38 03 DB 68 */	addi r0, r3, zFrag_DefaultSoundUpdate__FP5zFragf@l
/* 8015CC88 00159A88  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8015CC8C 00159A8C  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015CC90 00159A90  28 04 00 00 */	cmplwi r4, 0
/* 8015CC94 00159A94  41 82 00 84 */	beq lbl_8015CD18
/* 8015CC98 00159A98  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8015CC9C 00159A9C  4B FF F8 B9 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015CCA0 00159AA0  48 00 00 78 */	b lbl_8015CD18
/* 8015CCA4 00159AA4  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CCA8 00159AA8  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8015CCAC 00159AAC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015CCB0 00159AB0  40 82 00 20 */	bne lbl_8015CCD0
/* 8015CCB4 00159AB4  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015CCB8 00159AB8  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8015CCBC 00159ABC  4B FF F8 99 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015CCC0 00159AC0  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015CCC4 00159AC4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8015CCC8 00159AC8  38 9E 00 38 */	addi r4, r30, 0x38
/* 8015CCCC 00159ACC  4B FF FB 61 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
lbl_8015CCD0:
/* 8015CCD0 00159AD0  3C 60 80 16 */	lis r3, zFrag_DefaultExplosionUpdate__FP5zFragf@ha
/* 8015CCD4 00159AD4  38 03 DC E0 */	addi r0, r3, zFrag_DefaultExplosionUpdate__FP5zFragf@l
/* 8015CCD8 00159AD8  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8015CCDC 00159ADC  48 00 00 3C */	b lbl_8015CD18
/* 8015CCE0 00159AE0  3C 60 80 16 */	lis r3, zFrag_DefaultDistortionUpdate__FP5zFragf@ha
/* 8015CCE4 00159AE4  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CCE8 00159AE8  38 03 DE B4 */	addi r0, r3, zFrag_DefaultDistortionUpdate__FP5zFragf@l
/* 8015CCEC 00159AEC  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8015CCF0 00159AF0  48 00 00 28 */	b lbl_8015CD18
/* 8015CCF4 00159AF4  3C 60 80 16 */	lis r3, zFrag_DefaultFireUpdate__FP5zFragf@ha
/* 8015CCF8 00159AF8  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CCFC 00159AFC  38 03 DF C8 */	addi r0, r3, zFrag_DefaultFireUpdate__FP5zFragf@l
/* 8015CD00 00159B00  90 1E 00 74 */	stw r0, 0x74(r30)
/* 8015CD04 00159B04  48 00 00 14 */	b lbl_8015CD18
/* 8015CD08 00159B08  3C 60 80 16 */	lis r3, zFrag_DefaultShrapnelUpdate__FP5zFragf@ha
/* 8015CD0C 00159B0C  93 FE 00 04 */	stw r31, 4(r30)
/* 8015CD10 00159B10  38 03 E1 9C */	addi r0, r3, zFrag_DefaultShrapnelUpdate__FP5zFragf@l
/* 8015CD14 00159B14  90 1E 00 74 */	stw r0, 0x74(r30)
lbl_8015CD18:
/* 8015CD18 00159B18  38 60 00 01 */	li r3, 1
lbl_8015CD1C:
/* 8015CD1C 00159B1C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015CD20 00159B20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015CD24 00159B24  7C 08 03 A6 */	mtlr r0
/* 8015CD28 00159B28  38 21 00 10 */	addi r1, r1, 0x10
/* 8015CD2C 00159B2C  4E 80 00 20 */	blr 

.global zShrapnel_CalcBounceCoefficients__FRfRfff
zShrapnel_CalcBounceCoefficients__FRfRfff:
/* 8015CD30 00159B30  C0 A2 B8 6C */	lfs f5, _esc__2_1038_1@sda21(r2)
/* 8015CD34 00159B34  EC 82 28 28 */	fsubs f4, f2, f5
/* 8015CD38 00159B38  EC 65 10 2A */	fadds f3, f5, f2
/* 8015CD3C 00159B3C  EC 01 28 28 */	fsubs f0, f1, f5
/* 8015CD40 00159B40  EC 24 18 78 */	fmsubs f1, f4, f1, f3
/* 8015CD44 00159B44  EC 02 28 3A */	fmadds f0, f2, f0, f5
/* 8015CD48 00159B48  D0 23 00 00 */	stfs f1, 0(r3)
/* 8015CD4C 00159B4C  D0 04 00 00 */	stfs f0, 0(r4)
/* 8015CD50 00159B50  4E 80 00 20 */	blr 

.global zFrag_DefaultParticleUpdate__FP5zFragf
zFrag_DefaultParticleUpdate__FP5zFragf:
/* 8015CD54 00159B54  80 83 00 84 */	lwz r4, 0x84(r3)
/* 8015CD58 00159B58  28 04 00 00 */	cmplwi r4, 0
/* 8015CD5C 00159B5C  41 82 00 0C */	beq lbl_8015CD68
/* 8015CD60 00159B60  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015CD64 00159B64  90 04 00 88 */	stw r0, 0x88(r4)
lbl_8015CD68:
/* 8015CD68 00159B68  80 83 00 88 */	lwz r4, 0x88(r3)
/* 8015CD6C 00159B6C  28 04 00 00 */	cmplwi r4, 0
/* 8015CD70 00159B70  41 82 00 0C */	beq lbl_8015CD7C
/* 8015CD74 00159B74  80 03 00 84 */	lwz r0, 0x84(r3)
/* 8015CD78 00159B78  90 04 00 84 */	stw r0, 0x84(r4)
lbl_8015CD7C:
/* 8015CD7C 00159B7C  3C 80 80 39 */	lis r4, sParticleList@ha
/* 8015CD80 00159B80  38 84 93 A8 */	addi r4, r4, sParticleList@l
/* 8015CD84 00159B84  80 04 00 88 */	lwz r0, 0x88(r4)
/* 8015CD88 00159B88  90 03 00 88 */	stw r0, 0x88(r3)
/* 8015CD8C 00159B8C  90 83 00 84 */	stw r4, 0x84(r3)
/* 8015CD90 00159B90  80 83 00 84 */	lwz r4, 0x84(r3)
/* 8015CD94 00159B94  28 04 00 00 */	cmplwi r4, 0
/* 8015CD98 00159B98  41 82 00 08 */	beq lbl_8015CDA0
/* 8015CD9C 00159B9C  90 64 00 88 */	stw r3, 0x88(r4)
lbl_8015CDA0:
/* 8015CDA0 00159BA0  80 83 00 88 */	lwz r4, 0x88(r3)
/* 8015CDA4 00159BA4  28 04 00 00 */	cmplwi r4, 0
/* 8015CDA8 00159BA8  4D 82 00 20 */	beqlr 
/* 8015CDAC 00159BAC  90 64 00 84 */	stw r3, 0x84(r4)
/* 8015CDB0 00159BB0  4E 80 00 20 */	blr 

.global zFrag_ParticleManager__Ff
zFrag_ParticleManager__Ff:
/* 8015CDB4 00159BB4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8015CDB8 00159BB8  7C 08 02 A6 */	mflr r0
/* 8015CDBC 00159BBC  90 01 00 84 */	stw r0, 0x84(r1)
/* 8015CDC0 00159BC0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8015CDC4 00159BC4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8015CDC8 00159BC8  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8015CDCC 00159BCC  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 8015CDD0 00159BD0  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 8015CDD4 00159BD4  3C 60 80 39 */	lis r3, sParticleList@ha
/* 8015CDD8 00159BD8  FF C0 08 90 */	fmr f30, f1
/* 8015CDDC 00159BDC  38 63 93 A8 */	addi r3, r3, sParticleList@l
/* 8015CDE0 00159BE0  C3 E2 B8 68 */	lfs f31, _esc__2_1037_3@sda21(r2)
/* 8015CDE4 00159BE4  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015CDE8 00159BE8  48 00 00 EC */	b lbl_8015CED4
lbl_8015CDEC:
/* 8015CDEC 00159BEC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015CDF0 00159BF0  83 DF 00 88 */	lwz r30, 0x88(r31)
/* 8015CDF4 00159BF4  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8015CDF8 00159BF8  83 BF 00 04 */	lwz r29, 4(r31)
/* 8015CDFC 00159BFC  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 8015CE00 00159C00  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8015CE04 00159C04  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015CE08 00159C08  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 8015CE0C 00159C0C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015CE10 00159C10  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015CE14 00159C14  40 80 00 10 */	bge lbl_8015CE24
/* 8015CE18 00159C18  7F E3 FB 78 */	mr r3, r31
/* 8015CE1C 00159C1C  4B FF EB 91 */	bl zFrag_Free__FP5zFrag
/* 8015CE20 00159C20  48 00 00 B0 */	b lbl_8015CED0
lbl_8015CE24:
/* 8015CE24 00159C24  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 8015CE28 00159C28  38 7D 00 18 */	addi r3, r29, 0x18
/* 8015CE2C 00159C2C  38 81 00 44 */	addi r4, r1, 0x44
/* 8015CE30 00159C30  4B FF F9 FD */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015CE34 00159C34  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 8015CE38 00159C38  38 7D 00 40 */	addi r3, r29, 0x40
/* 8015CE3C 00159C3C  38 81 00 38 */	addi r4, r1, 0x38
/* 8015CE40 00159C40  4B FF FB 4D */	bl zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015CE44 00159C44  88 1F 00 08 */	lbz r0, 8(r31)
/* 8015CE48 00159C48  28 00 00 00 */	cmplwi r0, 0
/* 8015CE4C 00159C4C  41 82 00 10 */	beq lbl_8015CE5C
/* 8015CE50 00159C50  38 7F 00 10 */	addi r3, r31, 0x10
/* 8015CE54 00159C54  38 81 00 44 */	addi r4, r1, 0x44
/* 8015CE58 00159C58  4B EA E2 51 */	bl __as__5xVec3FRC5xVec3
lbl_8015CE5C:
/* 8015CE5C 00159C5C  38 61 00 14 */	addi r3, r1, 0x14
/* 8015CE60 00159C60  38 81 00 44 */	addi r4, r1, 0x44
/* 8015CE64 00159C64  38 BF 00 10 */	addi r5, r31, 0x10
/* 8015CE68 00159C68  4B EA EA 89 */	bl __mi__5xVec3CFRC5xVec3
/* 8015CE6C 00159C6C  FC 20 F0 90 */	fmr f1, f30
/* 8015CE70 00159C70  38 61 00 20 */	addi r3, r1, 0x20
/* 8015CE74 00159C74  38 81 00 14 */	addi r4, r1, 0x14
/* 8015CE78 00159C78  4B EB 1E 25 */	bl __dv__5xVec3CFf
/* 8015CE7C 00159C7C  80 C1 00 20 */	lwz r6, 0x20(r1)
/* 8015CE80 00159C80  38 7F 00 10 */	addi r3, r31, 0x10
/* 8015CE84 00159C84  80 A1 00 24 */	lwz r5, 0x24(r1)
/* 8015CE88 00159C88  38 81 00 44 */	addi r4, r1, 0x44
/* 8015CE8C 00159C8C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8015CE90 00159C90  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 8015CE94 00159C94  90 A1 00 30 */	stw r5, 0x30(r1)
/* 8015CE98 00159C98  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015CE9C 00159C9C  4B EA E2 0D */	bl __as__5xVec3FRC5xVec3
/* 8015CEA0 00159CA0  80 A1 00 44 */	lwz r5, 0x44(r1)
/* 8015CEA4 00159CA4  FC 20 F0 90 */	fmr f1, f30
/* 8015CEA8 00159CA8  80 E1 00 48 */	lwz r7, 0x48(r1)
/* 8015CEAC 00159CAC  38 7F 00 0C */	addi r3, r31, 0xc
/* 8015CEB0 00159CB0  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8015CEB4 00159CB4  38 81 00 08 */	addi r4, r1, 8
/* 8015CEB8 00159CB8  90 A1 00 08 */	stw r5, 8(r1)
/* 8015CEBC 00159CBC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8015CEC0 00159CC0  38 CD CE F4 */	addi r6, r13, smoke_config@sda21
/* 8015CEC4 00159CC4  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8015CEC8 00159CC8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8015CECC 00159CCC  48 04 8A 75 */	bl emit__Q21z11smoke_trailFRf5xVec3RC5xVec3fPQ31z11smoke_trail12smoke_config
lbl_8015CED0:
/* 8015CED0 00159CD0  7F DF F3 78 */	mr r31, r30
lbl_8015CED4:
/* 8015CED4 00159CD4  28 1F 00 00 */	cmplwi r31, 0
/* 8015CED8 00159CD8  40 82 FF 14 */	bne lbl_8015CDEC
/* 8015CEDC 00159CDC  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8015CEE0 00159CE0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8015CEE4 00159CE4  E3 C1 00 68 */	psq_l f30, 104(r1), 0, qr0
/* 8015CEE8 00159CE8  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8015CEEC 00159CEC  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 8015CEF0 00159CF0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8015CEF4 00159CF4  7C 08 03 A6 */	mtlr r0
/* 8015CEF8 00159CF8  38 21 00 80 */	addi r1, r1, 0x80
/* 8015CEFC 00159CFC  4E 80 00 20 */	blr 

.global zFrag_ProjectileCollData__FP5zFrag
zFrag_ProjectileCollData__FP5zFrag:
/* 8015CF00 00159D00  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8015CF04 00159D04  7C 08 02 A6 */	mflr r0
/* 8015CF08 00159D08  90 01 00 84 */	stw r0, 0x84(r1)
/* 8015CF0C 00159D0C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8015CF10 00159D10  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 8015CF14 00159D14  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8015CF18 00159D18  C0 02 B8 AC */	lfs f0, _esc__2_1662@sda21(r2)
/* 8015CF1C 00159D1C  7C 7F 1B 78 */	mr r31, r3
/* 8015CF20 00159D20  3C 60 80 38 */	lis r3, globals@ha
/* 8015CF24 00159D24  38 A1 00 08 */	addi r5, r1, 8
/* 8015CF28 00159D28  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8015CF2C 00159D2C  38 83 2A 38 */	addi r4, r3, globals@l
/* 8015CF30 00159D30  38 7F 00 0C */	addi r3, r31, 0xc
/* 8015CF34 00159D34  80 DF 00 08 */	lwz r6, 8(r31)
/* 8015CF38 00159D38  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8015CF3C 00159D3C  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 8015CF40 00159D40  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8015CF44 00159D44  C0 46 00 28 */	lfs f2, 0x28(r6)
/* 8015CF48 00159D48  EF E2 00 72 */	fmuls f31, f2, f1
/* 8015CF4C 00159D4C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8015CF50 00159D50  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8015CF54 00159D54  80 84 04 C8 */	lwz r4, 0x4c8(r4)
/* 8015CF58 00159D58  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 8015CF5C 00159D5C  4B EB AC 01 */	bl xParabolaHitsEnv__FP9xParabolaPC4xEnvP7xCollis
/* 8015CF60 00159D60  80 01 00 08 */	lwz r0, 8(r1)
/* 8015CF64 00159D64  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015CF68 00159D68  41 82 00 1C */	beq lbl_8015CF84
/* 8015CF6C 00159D6C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8015CF70 00159D70  38 7F 00 50 */	addi r3, r31, 0x50
/* 8015CF74 00159D74  38 81 00 20 */	addi r4, r1, 0x20
/* 8015CF78 00159D78  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 8015CF7C 00159D7C  4B F1 47 B5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015CF80 00159D80  48 00 00 0C */	b lbl_8015CF8C
lbl_8015CF84:
/* 8015CF84 00159D84  C0 02 B8 AC */	lfs f0, _esc__2_1662@sda21(r2)
/* 8015CF88 00159D88  D0 1F 00 38 */	stfs f0, 0x38(r31)
lbl_8015CF8C:
/* 8015CF8C 00159D8C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8015CF90 00159D90  EC 00 F8 2A */	fadds f0, f0, f31
/* 8015CF94 00159D94  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8015CF98 00159D98  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 8015CF9C 00159D9C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8015CFA0 00159DA0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8015CFA4 00159DA4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8015CFA8 00159DA8  7C 08 03 A6 */	mtlr r0
/* 8015CFAC 00159DAC  38 21 00 80 */	addi r1, r1, 0x80
/* 8015CFB0 00159DB0  4E 80 00 20 */	blr 

.global zFrag_ProjectileSetupPath__FP5zFragP20zFragProjectileAsset
zFrag_ProjectileSetupPath__FP5zFragP20zFragProjectileAsset:
/* 8015CFB4 00159DB4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8015CFB8 00159DB8  7C 08 02 A6 */	mflr r0
/* 8015CFBC 00159DBC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8015CFC0 00159DC0  BF C1 00 88 */	stmw r30, 0x88(r1)
/* 8015CFC4 00159DC4  7C 9F 23 78 */	mr r31, r4
/* 8015CFC8 00159DC8  7C 7E 1B 78 */	mr r30, r3
/* 8015CFCC 00159DCC  80 83 00 7C */	lwz r4, 0x7c(r3)
/* 8015CFD0 00159DD0  38 7F 00 20 */	addi r3, r31, 0x20
/* 8015CFD4 00159DD4  4B FF F5 81 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015CFD8 00159DD8  80 9E 00 08 */	lwz r4, 8(r30)
/* 8015CFDC 00159DDC  38 7F 00 20 */	addi r3, r31, 0x20
/* 8015CFE0 00159DE0  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015CFE4 00159DE4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8015CFE8 00159DE8  4B FF F6 99 */	bl zFragLoc_InitMat__FP13zFragLocationP7xMat4x3P14xModelInstance
/* 8015CFEC 00159DEC  80 9E 00 08 */	lwz r4, 8(r30)
/* 8015CFF0 00159DF0  38 7E 00 0C */	addi r3, r30, 0xc
/* 8015CFF4 00159DF4  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8015CFF8 00159DF8  38 84 00 30 */	addi r4, r4, 0x30
/* 8015CFFC 00159DFC  4B F1 47 35 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015D000 00159E00  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015D004 00159E04  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8015D008 00159E08  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8015D00C 00159E0C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8015D010 00159E10  41 82 00 D4 */	beq lbl_8015D0E4
/* 8015D014 00159E14  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015D018 00159E18  38 7F 00 48 */	addi r3, r31, 0x48
/* 8015D01C 00159E1C  4B FF F5 39 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015D020 00159E20  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015D024 00159E24  38 7F 00 48 */	addi r3, r31, 0x48
/* 8015D028 00159E28  38 81 00 2C */	addi r4, r1, 0x2c
/* 8015D02C 00159E2C  4B FF F9 61 */	bl zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015D030 00159E30  80 7E 00 04 */	lwz r3, 4(r30)
/* 8015D034 00159E34  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015D038 00159E38  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8015D03C 00159E3C  41 82 01 3C */	beq lbl_8015D178
/* 8015D040 00159E40  38 00 00 05 */	li r0, 5
/* 8015D044 00159E44  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8015D048 00159E48  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8015D04C 00159E4C  7C 09 03 A6 */	mtctr r0
lbl_8015D050:
/* 8015D050 00159E50  80 64 00 04 */	lwz r3, 4(r4)
/* 8015D054 00159E54  84 04 00 08 */	lwzu r0, 8(r4)
/* 8015D058 00159E58  90 65 00 04 */	stw r3, 4(r5)
/* 8015D05C 00159E5C  94 05 00 08 */	stwu r0, 8(r5)
/* 8015D060 00159E60  42 00 FF F0 */	bdnz lbl_8015D050
/* 8015D064 00159E64  4B EA A2 C1 */	bl xurand__Fv
/* 8015D068 00159E68  C0 62 B8 A4 */	lfs f3, _esc__2_1408_1@sda21(r2)
/* 8015D06C 00159E6C  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D070 00159E70  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 8015D074 00159E74  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D078 00159E78  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D07C 00159E7C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 8015D080 00159E80  4B EA A2 A5 */	bl xurand__Fv
/* 8015D084 00159E84  C0 62 B8 A4 */	lfs f3, _esc__2_1408_1@sda21(r2)
/* 8015D088 00159E88  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D08C 00159E8C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 8015D090 00159E90  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D094 00159E94  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D098 00159E98  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8015D09C 00159E9C  4B EA A2 89 */	bl xurand__Fv
/* 8015D0A0 00159EA0  C0 62 B8 A4 */	lfs f3, _esc__2_1408_1@sda21(r2)
/* 8015D0A4 00159EA4  38 61 00 60 */	addi r3, r1, 0x60
/* 8015D0A8 00159EA8  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D0AC 00159EAC  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 8015D0B0 00159EB0  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D0B4 00159EB4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D0B8 00159EB8  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 8015D0BC 00159EBC  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015D0C0 00159EC0  4B FF F4 95 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015D0C4 00159EC4  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015D0C8 00159EC8  38 61 00 60 */	addi r3, r1, 0x60
/* 8015D0CC 00159ECC  38 81 00 20 */	addi r4, r1, 0x20
/* 8015D0D0 00159ED0  4B FF F8 BD */	bl zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015D0D4 00159ED4  38 61 00 2C */	addi r3, r1, 0x2c
/* 8015D0D8 00159ED8  38 81 00 20 */	addi r4, r1, 0x20
/* 8015D0DC 00159EDC  4B EA A7 75 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8015D0E0 00159EE0  48 00 00 98 */	b lbl_8015D178
lbl_8015D0E4:
/* 8015D0E4 00159EE4  80 BE 00 08 */	lwz r5, 8(r30)
/* 8015D0E8 00159EE8  38 61 00 2C */	addi r3, r1, 0x2c
/* 8015D0EC 00159EEC  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015D0F0 00159EF0  80 C5 00 54 */	lwz r6, 0x54(r5)
/* 8015D0F4 00159EF4  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8015D0F8 00159EF8  38 86 00 30 */	addi r4, r6, 0x30
/* 8015D0FC 00159EFC  38 A5 00 30 */	addi r5, r5, 0x30
/* 8015D100 00159F00  4B EA A7 AD */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8015D104 00159F04  C0 22 B8 78 */	lfs f1, _esc__2_1120_0@sda21(r2)
/* 8015D108 00159F08  38 61 00 2C */	addi r3, r1, 0x2c
/* 8015D10C 00159F0C  4B EA A7 79 */	bl xVec3SMulBy__FP5xVec3f
/* 8015D110 00159F10  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8015D114 00159F14  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015D118 00159F18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D11C 00159F1C  40 80 00 08 */	bge lbl_8015D124
/* 8015D120 00159F20  D0 01 00 30 */	stfs f0, 0x30(r1)
lbl_8015D124:
/* 8015D124 00159F24  4B EA A2 01 */	bl xurand__Fv
/* 8015D128 00159F28  C0 62 B8 98 */	lfs f3, _esc__2_1387_2@sda21(r2)
/* 8015D12C 00159F2C  C0 42 B8 A8 */	lfs f2, _esc__2_1556_0@sda21(r2)
/* 8015D130 00159F30  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8015D134 00159F34  EC 23 10 7A */	fmadds f1, f3, f1, f2
/* 8015D138 00159F38  EC 00 08 2A */	fadds f0, f0, f1
/* 8015D13C 00159F3C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8015D140 00159F40  4B EA A1 E5 */	bl xurand__Fv
/* 8015D144 00159F44  C0 62 B8 B0 */	lfs f3, _esc__2_1699@sda21(r2)
/* 8015D148 00159F48  C0 42 B8 98 */	lfs f2, _esc__2_1387_2@sda21(r2)
/* 8015D14C 00159F4C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8015D150 00159F50  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D154 00159F54  EC 00 08 2A */	fadds f0, f0, f1
/* 8015D158 00159F58  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8015D15C 00159F5C  4B EA A1 C9 */	bl xurand__Fv
/* 8015D160 00159F60  C0 62 B8 B0 */	lfs f3, _esc__2_1699@sda21(r2)
/* 8015D164 00159F64  C0 42 B8 98 */	lfs f2, _esc__2_1387_2@sda21(r2)
/* 8015D168 00159F68  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8015D16C 00159F6C  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D170 00159F70  EC 00 08 2A */	fadds f0, f0, f1
/* 8015D174 00159F74  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_8015D178:
/* 8015D178 00159F78  38 7E 00 18 */	addi r3, r30, 0x18
/* 8015D17C 00159F7C  38 81 00 2C */	addi r4, r1, 0x2c
/* 8015D180 00159F80  4B EA A6 D1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 8015D184 00159F84  80 7E 00 04 */	lwz r3, 4(r30)
/* 8015D188 00159F88  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 8015D18C 00159F8C  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 8015D190 00159F90  41 82 00 90 */	beq lbl_8015D220
/* 8015D194 00159F94  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D198 00159F98  38 81 00 2C */	addi r4, r1, 0x2c
/* 8015D19C 00159F9C  4B F1 45 95 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015D1A0 00159FA0  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D1A4 00159FA4  4B EB 9E 75 */	bl xVec3Length2__FPC5xVec3
/* 8015D1A8 00159FA8  C0 02 B8 9C */	lfs f0, _esc__2_1389_4@sda21(r2)
/* 8015D1AC 00159FAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D1B0 00159FB0  40 81 00 1C */	ble lbl_8015D1CC
/* 8015D1B4 00159FB4  4B EA E2 C5 */	bl xsqrt__Ff
/* 8015D1B8 00159FB8  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015D1BC 00159FBC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D1C0 00159FC0  EC 20 08 24 */	fdivs f1, f0, f1
/* 8015D1C4 00159FC4  4B EA A6 C1 */	bl xVec3SMulBy__FP5xVec3f
/* 8015D1C8 00159FC8  48 00 00 38 */	b lbl_8015D200
lbl_8015D1CC:
/* 8015D1CC 00159FCC  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8015D1D0 00159FD0  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015D1D4 00159FD4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8015D1D8 00159FD8  40 80 00 18 */	bge lbl_8015D1F0
/* 8015D1DC 00159FDC  FC 60 08 90 */	fmr f3, f1
/* 8015D1E0 00159FE0  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D1E4 00159FE4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D1E8 00159FE8  4B EA D1 59 */	bl xVec3Init__FP5xVec3fff
/* 8015D1EC 00159FEC  48 00 00 14 */	b lbl_8015D200
lbl_8015D1F0:
/* 8015D1F0 00159FF0  FC 60 08 90 */	fmr f3, f1
/* 8015D1F4 00159FF4  C0 42 B8 90 */	lfs f2, _esc__2_1152_2@sda21(r2)
/* 8015D1F8 00159FF8  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D1FC 00159FFC  4B EA D1 45 */	bl xVec3Init__FP5xVec3fff
lbl_8015D200:
/* 8015D200 0015A000  38 61 00 14 */	addi r3, r1, 0x14
/* 8015D204 0015A004  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8015D208 0015A008  4B EA D1 11 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 8015D20C 0015A00C  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015D210 0015A010  38 81 00 14 */	addi r4, r1, 0x14
/* 8015D214 0015A014  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8015D218 0015A018  4B EE A9 7D */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 8015D21C 0015A01C  48 00 01 E4 */	b lbl_8015D400
lbl_8015D220:
/* 8015D220 0015A020  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 8015D224 0015A024  41 82 01 44 */	beq lbl_8015D368
/* 8015D228 0015A028  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015D22C 0015A02C  38 7F 00 98 */	addi r3, r31, 0x98
/* 8015D230 0015A030  4B FF F3 25 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015D234 0015A034  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015D238 0015A038  38 7F 00 98 */	addi r3, r31, 0x98
/* 8015D23C 0015A03C  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8015D240 0015A040  4B FF F7 4D */	bl zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015D244 0015A044  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015D248 0015A048  38 7F 00 98 */	addi r3, r31, 0x98
/* 8015D24C 0015A04C  4B FF F3 09 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015D250 0015A050  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015D254 0015A054  38 7F 00 98 */	addi r3, r31, 0x98
/* 8015D258 0015A058  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8015D25C 0015A05C  4B FF F7 31 */	bl zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015D260 0015A060  80 7E 00 04 */	lwz r3, 4(r30)
/* 8015D264 0015A064  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015D268 0015A068  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 8015D26C 0015A06C  41 82 00 A4 */	beq lbl_8015D310
/* 8015D270 0015A070  38 00 00 05 */	li r0, 5
/* 8015D274 0015A074  38 A1 00 34 */	addi r5, r1, 0x34
/* 8015D278 0015A078  38 9F 00 BC */	addi r4, r31, 0xbc
/* 8015D27C 0015A07C  7C 09 03 A6 */	mtctr r0
lbl_8015D280:
/* 8015D280 0015A080  80 64 00 04 */	lwz r3, 4(r4)
/* 8015D284 0015A084  84 04 00 08 */	lwzu r0, 8(r4)
/* 8015D288 0015A088  90 65 00 04 */	stw r3, 4(r5)
/* 8015D28C 0015A08C  94 05 00 08 */	stwu r0, 8(r5)
/* 8015D290 0015A090  42 00 FF F0 */	bdnz lbl_8015D280
/* 8015D294 0015A094  4B EA A0 91 */	bl xurand__Fv
/* 8015D298 0015A098  C0 62 B8 A4 */	lfs f3, _esc__2_1408_1@sda21(r2)
/* 8015D29C 0015A09C  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D2A0 0015A0A0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8015D2A4 0015A0A4  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D2A8 0015A0A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D2AC 0015A0AC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8015D2B0 0015A0B0  4B EA A0 75 */	bl xurand__Fv
/* 8015D2B4 0015A0B4  C0 62 B8 A4 */	lfs f3, _esc__2_1408_1@sda21(r2)
/* 8015D2B8 0015A0B8  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D2BC 0015A0BC  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8015D2C0 0015A0C0  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D2C4 0015A0C4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D2C8 0015A0C8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8015D2CC 0015A0CC  4B EA A0 59 */	bl xurand__Fv
/* 8015D2D0 0015A0D0  C0 62 B8 A4 */	lfs f3, _esc__2_1408_1@sda21(r2)
/* 8015D2D4 0015A0D4  38 61 00 38 */	addi r3, r1, 0x38
/* 8015D2D8 0015A0D8  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D2DC 0015A0DC  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8015D2E0 0015A0E0  EC 23 10 78 */	fmsubs f1, f3, f1, f2
/* 8015D2E4 0015A0E4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D2E8 0015A0E8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8015D2EC 0015A0EC  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015D2F0 0015A0F0  4B FF F2 65 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015D2F4 0015A0F4  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015D2F8 0015A0F8  38 61 00 38 */	addi r3, r1, 0x38
/* 8015D2FC 0015A0FC  38 81 00 08 */	addi r4, r1, 8
/* 8015D300 0015A100  4B FF F6 8D */	bl zFragLoc_InitDir__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015D304 0015A104  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D308 0015A108  38 81 00 08 */	addi r4, r1, 8
/* 8015D30C 0015A10C  4B EA A5 45 */	bl xVec3AddTo__FP5xVec3PC5xVec3
lbl_8015D310:
/* 8015D310 0015A110  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D314 0015A114  4B EB 32 F9 */	bl xVec3Length__FPC5xVec3
/* 8015D318 0015A118  D0 3E 00 30 */	stfs f1, 0x30(r30)
/* 8015D31C 0015A11C  C0 02 B8 9C */	lfs f0, _esc__2_1389_4@sda21(r2)
/* 8015D320 0015A120  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 8015D324 0015A124  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D328 0015A128  40 81 00 18 */	ble lbl_8015D340
/* 8015D32C 0015A12C  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015D330 0015A130  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D334 0015A134  EC 20 08 24 */	fdivs f1, f0, f1
/* 8015D338 0015A138  4B EA A5 4D */	bl xVec3SMulBy__FP5xVec3f
/* 8015D33C 0015A13C  48 00 00 18 */	b lbl_8015D354
lbl_8015D340:
/* 8015D340 0015A140  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015D344 0015A144  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D348 0015A148  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015D34C 0015A14C  FC 60 08 90 */	fmr f3, f1
/* 8015D350 0015A150  4B EA CF F1 */	bl xVec3Init__FP5xVec3fff
lbl_8015D354:
/* 8015D354 0015A154  C0 22 B8 B4 */	lfs f1, _esc__2_1700@sda21(r2)
/* 8015D358 0015A158  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8015D35C 0015A15C  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015D360 0015A160  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8015D364 0015A164  48 00 00 9C */	b lbl_8015D400
lbl_8015D368:
/* 8015D368 0015A168  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 8015D36C 0015A16C  C0 22 B8 B8 */	lfs f1, _esc__2_1701@sda21(r2)
/* 8015D370 0015A170  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8015D374 0015A174  40 80 00 44 */	bge lbl_8015D3B8
/* 8015D378 0015A178  C0 02 B8 BC */	lfs f0, _esc__2_1702@sda21(r2)
/* 8015D37C 0015A17C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8015D380 0015A180  40 81 00 38 */	ble lbl_8015D3B8
/* 8015D384 0015A184  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 8015D388 0015A188  FC 03 08 40 */	fcmpo cr0, f3, f1
/* 8015D38C 0015A18C  40 80 00 2C */	bge lbl_8015D3B8
/* 8015D390 0015A190  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8015D394 0015A194  40 81 00 24 */	ble lbl_8015D3B8
/* 8015D398 0015A198  C0 42 B8 68 */	lfs f2, _esc__2_1037_3@sda21(r2)
/* 8015D39C 0015A19C  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D3A0 0015A1A0  C0 22 B8 6C */	lfs f1, _esc__2_1038_1@sda21(r2)
/* 8015D3A4 0015A1A4  FC 60 10 90 */	fmr f3, f2
/* 8015D3A8 0015A1A8  4B EA CF 99 */	bl xVec3Init__FP5xVec3fff
/* 8015D3AC 0015A1AC  C0 02 B8 C0 */	lfs f0, _esc__2_1703@sda21(r2)
/* 8015D3B0 0015A1B0  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 8015D3B4 0015A1B4  48 00 00 34 */	b lbl_8015D3E8
lbl_8015D3B8:
/* 8015D3B8 0015A1B8  FC 60 10 50 */	fneg f3, f2
/* 8015D3BC 0015A1BC  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8015D3C0 0015A1C0  C0 42 B8 68 */	lfs f2, _esc__2_1037_3@sda21(r2)
/* 8015D3C4 0015A1C4  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D3C8 0015A1C8  4B EA CF 79 */	bl xVec3Init__FP5xVec3fff
/* 8015D3CC 0015A1CC  38 7E 00 5C */	addi r3, r30, 0x5c
/* 8015D3D0 0015A1D0  7C 64 1B 78 */	mr r4, r3
/* 8015D3D4 0015A1D4  4B F1 42 4D */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8015D3D8 0015A1D8  C0 42 B8 98 */	lfs f2, _esc__2_1387_2@sda21(r2)
/* 8015D3DC 0015A1DC  C0 02 B8 A8 */	lfs f0, _esc__2_1556_0@sda21(r2)
/* 8015D3E0 0015A1E0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8015D3E4 0015A1E4  D0 1E 00 30 */	stfs f0, 0x30(r30)
lbl_8015D3E8:
/* 8015D3E8 0015A1E8  4B EA 9F 3D */	bl xurand__Fv
/* 8015D3EC 0015A1EC  C0 42 B8 70 */	lfs f2, _esc__2_1064_2@sda21(r2)
/* 8015D3F0 0015A1F0  C0 1E 00 30 */	lfs f0, 0x30(r30)
/* 8015D3F4 0015A1F4  EC 22 08 2A */	fadds f1, f2, f1
/* 8015D3F8 0015A1F8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8015D3FC 0015A1FC  D0 1E 00 30 */	stfs f0, 0x30(r30)
lbl_8015D400:
/* 8015D400 0015A200  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 8015D404 0015A204  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 8015D408 0015A208  BB C1 00 88 */	lmw r30, 0x88(r1)
/* 8015D40C 0015A20C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8015D410 0015A210  7C 08 03 A6 */	mtlr r0
/* 8015D414 0015A214  38 21 00 90 */	addi r1, r1, 0x90
/* 8015D418 0015A218  4E 80 00 20 */	blr 

.global zFrag_DefaultProjectileUpdate__FP5zFragf
zFrag_DefaultProjectileUpdate__FP5zFragf:
/* 8015D41C 0015A21C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015D420 0015A220  7C 08 02 A6 */	mflr r0
/* 8015D424 0015A224  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015D428 0015A228  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015D42C 0015A22C  7C 7E 1B 78 */	mr r30, r3
/* 8015D430 0015A230  83 E3 00 04 */	lwz r31, 4(r3)
/* 8015D434 0015A234  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8015D438 0015A238  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8015D43C 0015A23C  41 82 00 0C */	beq lbl_8015D448
/* 8015D440 0015A240  7F E4 FB 78 */	mr r4, r31
/* 8015D444 0015A244  4B FF FB 71 */	bl zFrag_ProjectileSetupPath__FP5zFragP20zFragProjectileAsset
lbl_8015D448:
/* 8015D448 0015A248  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 8015D44C 0015A24C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015D450 0015A250  41 82 00 24 */	beq lbl_8015D474
/* 8015D454 0015A254  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015D458 0015A258  7F C3 F3 78 */	mr r3, r30
/* 8015D45C 0015A25C  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015D460 0015A260  D0 3E 00 28 */	stfs f1, 0x28(r30)
/* 8015D464 0015A264  D0 1E 00 2C */	stfs f0, 0x2c(r30)
/* 8015D468 0015A268  4B FF FA 99 */	bl zFrag_ProjectileCollData__FP5zFrag
/* 8015D46C 0015A26C  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015D470 0015A270  D0 1E 00 34 */	stfs f0, 0x34(r30)
lbl_8015D474:
/* 8015D474 0015A274  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8015D478 0015A278  28 03 00 00 */	cmplwi r3, 0
/* 8015D47C 0015A27C  41 82 00 0C */	beq lbl_8015D488
/* 8015D480 0015A280  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 8015D484 0015A284  90 03 00 88 */	stw r0, 0x88(r3)
lbl_8015D488:
/* 8015D488 0015A288  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8015D48C 0015A28C  28 03 00 00 */	cmplwi r3, 0
/* 8015D490 0015A290  41 82 00 0C */	beq lbl_8015D49C
/* 8015D494 0015A294  80 1E 00 84 */	lwz r0, 0x84(r30)
/* 8015D498 0015A298  90 03 00 84 */	stw r0, 0x84(r3)
lbl_8015D49C:
/* 8015D49C 0015A29C  3C 60 80 39 */	lis r3, sProjectileList@ha
/* 8015D4A0 0015A2A0  38 63 92 90 */	addi r3, r3, sProjectileList@l
/* 8015D4A4 0015A2A4  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015D4A8 0015A2A8  90 1E 00 88 */	stw r0, 0x88(r30)
/* 8015D4AC 0015A2AC  90 7E 00 84 */	stw r3, 0x84(r30)
/* 8015D4B0 0015A2B0  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8015D4B4 0015A2B4  28 03 00 00 */	cmplwi r3, 0
/* 8015D4B8 0015A2B8  41 82 00 08 */	beq lbl_8015D4C0
/* 8015D4BC 0015A2BC  93 C3 00 88 */	stw r30, 0x88(r3)
lbl_8015D4C0:
/* 8015D4C0 0015A2C0  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8015D4C4 0015A2C4  28 03 00 00 */	cmplwi r3, 0
/* 8015D4C8 0015A2C8  41 82 00 08 */	beq lbl_8015D4D0
/* 8015D4CC 0015A2CC  93 C3 00 84 */	stw r30, 0x84(r3)
lbl_8015D4D0:
/* 8015D4D0 0015A2D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015D4D4 0015A2D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015D4D8 0015A2D8  7C 08 03 A6 */	mtlr r0
/* 8015D4DC 0015A2DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8015D4E0 0015A2E0  4E 80 00 20 */	blr 

.global zFrag_DeleteProjectile__FP5zFrag
zFrag_DeleteProjectile__FP5zFrag:
/* 8015D4E4 0015A2E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015D4E8 0015A2E8  7C 08 02 A6 */	mflr r0
/* 8015D4EC 0015A2EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015D4F0 0015A2F0  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8015D4F4 0015A2F4  7C 7E 1B 78 */	mr r30, r3
/* 8015D4F8 0015A2F8  80 63 00 04 */	lwz r3, 4(r3)
/* 8015D4FC 0015A2FC  83 E3 00 F8 */	lwz r31, 0xf8(r3)
/* 8015D500 0015A300  28 1F 00 00 */	cmplwi r31, 0
/* 8015D504 0015A304  41 82 00 3C */	beq lbl_8015D540
/* 8015D508 0015A308  80 1F 00 08 */	lwz r0, 8(r31)
/* 8015D50C 0015A30C  28 00 00 00 */	cmplwi r0, 0
/* 8015D510 0015A310  41 82 00 30 */	beq lbl_8015D540
/* 8015D514 0015A314  C0 3E 00 34 */	lfs f1, 0x34(r30)
/* 8015D518 0015A318  38 7E 00 0C */	addi r3, r30, 0xc
/* 8015D51C 0015A31C  38 81 00 08 */	addi r4, r1, 8
/* 8015D520 0015A320  4B EB A0 11 */	bl xParabolaEvalVel__FPC9xParabolaP5xVec3f
/* 8015D524 0015A324  81 9F 00 08 */	lwz r12, 8(r31)
/* 8015D528 0015A328  7F E3 FB 78 */	mr r3, r31
/* 8015D52C 0015A32C  38 A1 00 08 */	addi r5, r1, 8
/* 8015D530 0015A330  80 9E 00 08 */	lwz r4, 8(r30)
/* 8015D534 0015A334  38 C0 00 00 */	li r6, 0
/* 8015D538 0015A338  7D 89 03 A6 */	mtctr r12
/* 8015D53C 0015A33C  4E 80 04 21 */	bctrl 
lbl_8015D540:
/* 8015D540 0015A340  80 7E 00 08 */	lwz r3, 8(r30)
/* 8015D544 0015A344  28 03 00 00 */	cmplwi r3, 0
/* 8015D548 0015A348  41 82 00 10 */	beq lbl_8015D558
/* 8015D54C 0015A34C  4B EE D0 E1 */	bl xModelInstanceFree__FP14xModelInstance
/* 8015D550 0015A350  38 00 00 00 */	li r0, 0
/* 8015D554 0015A354  90 1E 00 08 */	stw r0, 8(r30)
lbl_8015D558:
/* 8015D558 0015A358  7F C3 F3 78 */	mr r3, r30
/* 8015D55C 0015A35C  4B FF E4 51 */	bl zFrag_Free__FP5zFrag
/* 8015D560 0015A360  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8015D564 0015A364  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015D568 0015A368  7C 08 03 A6 */	mtlr r0
/* 8015D56C 0015A36C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015D570 0015A370  4E 80 00 20 */	blr 

.global zFrag_ProjectileManager__Ff
zFrag_ProjectileManager__Ff:
/* 8015D574 0015A374  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 8015D578 0015A378  7C 2C 0B 78 */	mr r12, r1
/* 8015D57C 0015A37C  21 6B FF 50 */	subfic r11, r11, -176
/* 8015D580 0015A380  7C 21 59 6E */	stwux r1, r1, r11
/* 8015D584 0015A384  7C 08 02 A6 */	mflr r0
/* 8015D588 0015A388  90 0C 00 04 */	stw r0, 4(r12)
/* 8015D58C 0015A38C  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 8015D590 0015A390  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 8015D594 0015A394  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 8015D598 0015A398  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 8015D59C 0015A39C  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 8015D5A0 0015A3A0  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 8015D5A4 0015A3A4  BF AC FF C4 */	stmw r29, -0x3c(r12)
/* 8015D5A8 0015A3A8  3C 60 80 39 */	lis r3, sProjectileList@ha
/* 8015D5AC 0015A3AC  FF C0 08 90 */	fmr f30, f1
/* 8015D5B0 0015A3B0  38 63 92 90 */	addi r3, r3, sProjectileList@l
/* 8015D5B4 0015A3B4  C3 E2 B8 68 */	lfs f31, _esc__2_1037_3@sda21(r2)
/* 8015D5B8 0015A3B8  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015D5BC 0015A3BC  48 00 03 58 */	b lbl_8015D914
lbl_8015D5C0:
/* 8015D5C0 0015A3C0  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015D5C4 0015A3C4  83 DF 00 88 */	lwz r30, 0x88(r31)
/* 8015D5C8 0015A3C8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8015D5CC 0015A3CC  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 8015D5D0 0015A3D0  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8015D5D4 0015A3D4  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015D5D8 0015A3D8  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 8015D5DC 0015A3DC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015D5E0 0015A3E0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015D5E4 0015A3E4  40 80 00 10 */	bge lbl_8015D5F4
/* 8015D5E8 0015A3E8  7F E3 FB 78 */	mr r3, r31
/* 8015D5EC 0015A3EC  4B FF FE F9 */	bl zFrag_DeleteProjectile__FP5zFrag
/* 8015D5F0 0015A3F0  48 00 03 20 */	b lbl_8015D910
lbl_8015D5F4:
/* 8015D5F4 0015A3F4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015D5F8 0015A3F8  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015D5FC 0015A3FC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8015D600 0015A400  40 82 03 10 */	bne lbl_8015D910
/* 8015D604 0015A404  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8015D608 0015A408  3B A0 00 00 */	li r29, 0
/* 8015D60C 0015A40C  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015D610 0015A410  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8015D614 0015A414  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015D618 0015A418  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015D61C 0015A41C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015D620 0015A420  41 82 01 74 */	beq lbl_8015D794
/* 8015D624 0015A424  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8015D628 0015A428  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8015D62C 0015A42C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D630 0015A430  40 81 01 3C */	ble lbl_8015D76C
/* 8015D634 0015A434  80 7F 00 3C */	lwz r3, 0x3c(r31)
/* 8015D638 0015A438  38 03 00 01 */	addi r0, r3, 1
/* 8015D63C 0015A43C  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 8015D640 0015A440  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015D644 0015A444  80 63 00 EC */	lwz r3, 0xec(r3)
/* 8015D648 0015A448  2C 03 00 00 */	cmpwi r3, 0
/* 8015D64C 0015A44C  41 80 00 34 */	blt lbl_8015D680
/* 8015D650 0015A450  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8015D654 0015A454  7C 00 18 00 */	cmpw r0, r3
/* 8015D658 0015A458  40 81 00 28 */	ble lbl_8015D680
/* 8015D65C 0015A45C  FC 20 F8 90 */	fmr f1, f31
/* 8015D660 0015A460  38 7F 00 18 */	addi r3, r31, 0x18
/* 8015D664 0015A464  FC 40 F8 90 */	fmr f2, f31
/* 8015D668 0015A468  FC 60 F8 90 */	fmr f3, f31
/* 8015D66C 0015A46C  4B EA CC D5 */	bl xVec3Init__FP5xVec3fff
/* 8015D670 0015A470  7F E3 FB 78 */	mr r3, r31
/* 8015D674 0015A474  4B FF FE 71 */	bl zFrag_DeleteProjectile__FP5zFrag
/* 8015D678 0015A478  3B A0 00 01 */	li r29, 1
/* 8015D67C 0015A47C  48 00 01 18 */	b lbl_8015D794
lbl_8015D680:
/* 8015D680 0015A480  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8015D684 0015A484  38 7F 00 0C */	addi r3, r31, 0xc
/* 8015D688 0015A488  4B EB 9E 25 */	bl xParabolaRecenter__FP9xParabolaf
/* 8015D68C 0015A48C  38 7F 00 50 */	addi r3, r31, 0x50
/* 8015D690 0015A490  38 9F 00 18 */	addi r4, r31, 0x18
/* 8015D694 0015A494  4B F1 40 B1 */	bl xVec3Dot__FPC5xVec3PC5xVec3
/* 8015D698 0015A498  FF A0 08 90 */	fmr f29, f1
/* 8015D69C 0015A49C  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8015D6A0 0015A4A0  38 7F 00 18 */	addi r3, r31, 0x18
/* 8015D6A4 0015A4A4  38 9F 00 50 */	addi r4, r31, 0x50
/* 8015D6A8 0015A4A8  EC 20 07 72 */	fmuls f1, f0, f29
/* 8015D6AC 0015A4AC  4B EA C0 71 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8015D6B0 0015A4B0  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8015D6B4 0015A4B4  38 7F 00 18 */	addi r3, r31, 0x18
/* 8015D6B8 0015A4B8  4B EA A1 CD */	bl xVec3SMulBy__FP5xVec3f
/* 8015D6BC 0015A4BC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8015D6C0 0015A4C0  38 7F 00 0C */	addi r3, r31, 0xc
/* 8015D6C4 0015A4C4  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8015D6C8 0015A4C8  38 9F 00 18 */	addi r4, r31, 0x18
/* 8015D6CC 0015A4CC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8015D6D0 0015A4D0  4B EA C0 4D */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8015D6D4 0015A4D4  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015D6D8 0015A4D8  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8015D6DC 0015A4DC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015D6E0 0015A4E0  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8015D6E4 0015A4E4  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015D6E8 0015A4E8  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015D6EC 0015A4EC  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8015D6F0 0015A4F0  40 82 00 68 */	bne lbl_8015D758
/* 8015D6F4 0015A4F4  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8015D6F8 0015A4F8  38 9F 00 50 */	addi r4, r31, 0x50
/* 8015D6FC 0015A4FC  38 BF 00 18 */	addi r5, r31, 0x18
/* 8015D700 0015A500  4B EB A4 1D */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 8015D704 0015A504  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8015D708 0015A508  7C 64 1B 78 */	mr r4, r3
/* 8015D70C 0015A50C  4B F1 3F 15 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8015D710 0015A510  38 61 00 34 */	addi r3, r1, 0x34
/* 8015D714 0015A514  38 9F 00 18 */	addi r4, r31, 0x18
/* 8015D718 0015A518  4B F1 40 19 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015D71C 0015A51C  80 BF 00 04 */	lwz r5, 4(r31)
/* 8015D720 0015A520  38 61 00 34 */	addi r3, r1, 0x34
/* 8015D724 0015A524  38 9F 00 50 */	addi r4, r31, 0x50
/* 8015D728 0015A528  C0 05 00 E8 */	lfs f0, 0xe8(r5)
/* 8015D72C 0015A52C  EC 3D 00 32 */	fmuls f1, f29, f0
/* 8015D730 0015A530  4B EA BF ED */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8015D734 0015A534  38 61 00 34 */	addi r3, r1, 0x34
/* 8015D738 0015A538  4B EB 2E D5 */	bl xVec3Length__FPC5xVec3
/* 8015D73C 0015A53C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015D740 0015A540  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8015D744 0015A544  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8015D748 0015A548  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 8015D74C 0015A54C  EC 02 00 32 */	fmuls f0, f2, f0
/* 8015D750 0015A550  EC 01 00 24 */	fdivs f0, f1, f0
/* 8015D754 0015A554  D0 1F 00 30 */	stfs f0, 0x30(r31)
lbl_8015D758:
/* 8015D758 0015A558  7F E3 FB 78 */	mr r3, r31
/* 8015D75C 0015A55C  4B FF F7 A5 */	bl zFrag_ProjectileCollData__FP5zFrag
/* 8015D760 0015A560  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015D764 0015A564  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 8015D768 0015A568  48 00 00 2C */	b lbl_8015D794
lbl_8015D76C:
/* 8015D76C 0015A56C  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 8015D770 0015A570  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D774 0015A574  40 81 00 20 */	ble lbl_8015D794
/* 8015D778 0015A578  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8015D77C 0015A57C  7F E3 FB 78 */	mr r3, r31
/* 8015D780 0015A580  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015D784 0015A584  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8015D788 0015A588  EC 01 00 2A */	fadds f0, f1, f0
/* 8015D78C 0015A58C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8015D790 0015A590  4B FF F7 71 */	bl zFrag_ProjectileCollData__FP5zFrag
lbl_8015D794:
/* 8015D794 0015A594  2C 1D 00 00 */	cmpwi r29, 0
/* 8015D798 0015A598  40 82 01 78 */	bne lbl_8015D910
/* 8015D79C 0015A59C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8015D7A0 0015A5A0  C0 64 00 FC */	lfs f3, 0xfc(r4)
/* 8015D7A4 0015A5A4  C0 04 01 00 */	lfs f0, 0x100(r4)
/* 8015D7A8 0015A5A8  FC 03 00 00 */	fcmpu cr0, f3, f0
/* 8015D7AC 0015A5AC  40 82 00 10 */	bne lbl_8015D7BC
/* 8015D7B0 0015A5B0  80 04 01 08 */	lwz r0, 0x108(r4)
/* 8015D7B4 0015A5B4  28 00 00 00 */	cmplwi r0, 0
/* 8015D7B8 0015A5B8  41 82 00 50 */	beq lbl_8015D808
lbl_8015D7BC:
/* 8015D7BC 0015A5BC  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 8015D7C0 0015A5C0  EC 00 18 28 */	fsubs f0, f0, f3
/* 8015D7C4 0015A5C4  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8015D7C8 0015A5C8  80 64 01 08 */	lwz r3, 0x108(r4)
/* 8015D7CC 0015A5CC  EC 21 10 2A */	fadds f1, f1, f2
/* 8015D7D0 0015A5D0  28 03 00 00 */	cmplwi r3, 0
/* 8015D7D4 0015A5D4  EC 22 08 24 */	fdivs f1, f2, f1
/* 8015D7D8 0015A5D8  EF A1 18 3A */	fmadds f29, f1, f0, f3
/* 8015D7DC 0015A5DC  41 82 00 28 */	beq lbl_8015D804
/* 8015D7E0 0015A5E0  80 04 00 F0 */	lwz r0, 0xf0(r4)
/* 8015D7E4 0015A5E4  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 8015D7E8 0015A5E8  41 82 00 10 */	beq lbl_8015D7F8
/* 8015D7EC 0015A5EC  4B EB ED A9 */	bl xCurveAssetEvaluate__FPC11xCurveAssetf
/* 8015D7F0 0015A5F0  EF BD 00 72 */	fmuls f29, f29, f1
/* 8015D7F4 0015A5F4  48 00 00 10 */	b lbl_8015D804
lbl_8015D7F8:
/* 8015D7F8 0015A5F8  FC 20 10 90 */	fmr f1, f2
/* 8015D7FC 0015A5FC  4B EB ED 99 */	bl xCurveAssetEvaluate__FPC11xCurveAssetf
/* 8015D800 0015A600  EF BD 00 72 */	fmuls f29, f29, f1
lbl_8015D804:
/* 8015D804 0015A604  D3 BF 00 40 */	stfs f29, 0x40(r31)
lbl_8015D808:
/* 8015D808 0015A608  80 9F 00 08 */	lwz r4, 8(r31)
/* 8015D80C 0015A60C  38 61 00 28 */	addi r3, r1, 0x28
/* 8015D810 0015A610  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8015D814 0015A614  38 84 00 30 */	addi r4, r4, 0x30
/* 8015D818 0015A618  4B F1 3F 19 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015D81C 0015A61C  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015D820 0015A620  38 9F 00 0C */	addi r4, r31, 0xc
/* 8015D824 0015A624  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8015D828 0015A628  38 63 00 30 */	addi r3, r3, 0x30
/* 8015D82C 0015A62C  4B F1 3F 05 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 8015D830 0015A630  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015D834 0015A634  38 9F 00 18 */	addi r4, r31, 0x18
/* 8015D838 0015A638  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 8015D83C 0015A63C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8015D840 0015A640  38 63 00 30 */	addi r3, r3, 0x30
/* 8015D844 0015A644  4B EA BE D9 */	bl xVec3AddScaled__FP5xVec3PC5xVec3f
/* 8015D848 0015A648  C0 22 B8 70 */	lfs f1, _esc__2_1064_2@sda21(r2)
/* 8015D84C 0015A64C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 8015D850 0015A650  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015D854 0015A654  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015D858 0015A658  C0 5F 00 34 */	lfs f2, 0x34(r31)
/* 8015D85C 0015A65C  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8015D860 0015A660  EC 00 00 B2 */	fmuls f0, f0, f2
/* 8015D864 0015A664  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8015D868 0015A668  EC 02 00 32 */	fmuls f0, f2, f0
/* 8015D86C 0015A66C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8015D870 0015A670  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 8015D874 0015A674  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015D878 0015A678  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015D87C 0015A67C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8015D880 0015A680  41 82 00 68 */	beq lbl_8015D8E8
/* 8015D884 0015A684  80 9F 00 08 */	lwz r4, 8(r31)
/* 8015D888 0015A688  38 61 00 1C */	addi r3, r1, 0x1c
/* 8015D88C 0015A68C  38 A1 00 28 */	addi r5, r1, 0x28
/* 8015D890 0015A690  80 84 00 54 */	lwz r4, 0x54(r4)
/* 8015D894 0015A694  38 84 00 30 */	addi r4, r4, 0x30
/* 8015D898 0015A698  4B EA A0 15 */	bl xVec3Sub__FP5xVec3PC5xVec3PC5xVec3
/* 8015D89C 0015A69C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8015D8A0 0015A6A0  4B EB 97 79 */	bl xVec3Length2__FPC5xVec3
/* 8015D8A4 0015A6A4  C0 02 B8 9C */	lfs f0, _esc__2_1389_4@sda21(r2)
/* 8015D8A8 0015A6A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015D8AC 0015A6AC  40 81 00 1C */	ble lbl_8015D8C8
/* 8015D8B0 0015A6B0  4B EA DB C9 */	bl xsqrt__Ff
/* 8015D8B4 0015A6B4  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015D8B8 0015A6B8  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8015D8BC 0015A6BC  38 81 00 1C */	addi r4, r1, 0x1c
/* 8015D8C0 0015A6C0  EC 20 08 24 */	fdivs f1, f0, f1
/* 8015D8C4 0015A6C4  4B EA BE 8D */	bl xVec3SMul__FP5xVec3PC5xVec3f
lbl_8015D8C8:
/* 8015D8C8 0015A6C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8015D8CC 0015A6CC  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8015D8D0 0015A6D0  4B EA CA 49 */	bl xVec3Inv__FP5xVec3PC5xVec3
/* 8015D8D4 0015A6D4  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015D8D8 0015A6D8  38 81 00 10 */	addi r4, r1, 0x10
/* 8015D8DC 0015A6DC  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8015D8E0 0015A6E0  4B EE A2 B5 */	bl xMat3x3LookVec__FP7xMat3x3PC5xVec3
/* 8015D8E4 0015A6E4  48 00 00 2C */	b lbl_8015D910
lbl_8015D8E8:
/* 8015D8E8 0015A6E8  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8015D8EC 0015A6EC  38 61 00 40 */	addi r3, r1, 0x40
/* 8015D8F0 0015A6F0  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8015D8F4 0015A6F4  EC 3E 00 32 */	fmuls f1, f30, f0
/* 8015D8F8 0015A6F8  4B EB 40 69 */	bl xMat3x3Rot__FP7xMat3x3PC5xVec3f
/* 8015D8FC 0015A6FC  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015D900 0015A700  38 A1 00 40 */	addi r5, r1, 0x40
/* 8015D904 0015A704  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8015D908 0015A708  7C 64 1B 78 */	mr r4, r3
/* 8015D90C 0015A70C  4B EE B1 DD */	bl xMat3x3Mul__FP7xMat3x3PC7xMat3x3PC7xMat3x3
lbl_8015D910:
/* 8015D910 0015A710  7F DF F3 78 */	mr r31, r30
lbl_8015D914:
/* 8015D914 0015A714  28 1F 00 00 */	cmplwi r31, 0
/* 8015D918 0015A718  40 82 FC A8 */	bne lbl_8015D5C0
/* 8015D91C 0015A71C  81 41 00 00 */	lwz r10, 0(r1)
/* 8015D920 0015A720  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 8015D924 0015A724  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 8015D928 0015A728  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 8015D92C 0015A72C  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 8015D930 0015A730  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 8015D934 0015A734  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 8015D938 0015A738  BB AA FF C4 */	lmw r29, -0x3c(r10)
/* 8015D93C 0015A73C  80 0A 00 04 */	lwz r0, 4(r10)
/* 8015D940 0015A740  7C 08 03 A6 */	mtlr r0
/* 8015D944 0015A744  7D 41 53 78 */	mr r1, r10
/* 8015D948 0015A748  4E 80 00 20 */	blr 

.global zFrag_DefaultLightningUpdate__FP5zFragf
zFrag_DefaultLightningUpdate__FP5zFragf:
/* 8015D94C 0015A74C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015D950 0015A750  7C 08 02 A6 */	mflr r0
/* 8015D954 0015A754  C0 02 B8 98 */	lfs f0, _esc__2_1387_2@sda21(r2)
/* 8015D958 0015A758  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015D95C 0015A75C  38 81 00 14 */	addi r4, r1, 0x14
/* 8015D960 0015A760  38 01 00 08 */	addi r0, r1, 8
/* 8015D964 0015A764  BF A1 00 24 */	stmw r29, 0x24(r1)
/* 8015D968 0015A768  7C 7F 1B 78 */	mr r31, r3
/* 8015D96C 0015A76C  3C 60 80 39 */	lis r3, sLightningAddInfo@ha
/* 8015D970 0015A770  3B C3 96 64 */	addi r30, r3, sLightningAddInfo@l
/* 8015D974 0015A774  83 BF 00 04 */	lwz r29, 4(r31)
/* 8015D978 0015A778  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8015D97C 0015A77C  38 7D 00 18 */	addi r3, r29, 0x18
/* 8015D980 0015A780  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8015D984 0015A784  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8015D988 0015A788  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 8015D98C 0015A78C  4B FF EE A1 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015D990 0015A790  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8015D994 0015A794  38 7D 00 40 */	addi r3, r29, 0x40
/* 8015D998 0015A798  80 BF 00 80 */	lwz r5, 0x80(r31)
/* 8015D99C 0015A79C  4B FF EE 91 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015D9A0 0015A7A0  3C 80 24 EA */	lis r4, 0x24E99E06@ha
/* 8015D9A4 0015A7A4  3C 60 80 39 */	lis r3, sLightningAddInfo@ha
/* 8015D9A8 0015A7A8  38 63 96 64 */	addi r3, r3, sLightningAddInfo@l
/* 8015D9AC 0015A7AC  38 04 9E 06 */	addi r0, r4, 0x24E99E06@l
/* 8015D9B0 0015A7B0  90 03 00 48 */	stw r0, 0x48(r3)
/* 8015D9B4 0015A7B4  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8015D9B8 0015A7B8  4B F8 0F 01 */	bl zLightningAdd__FP16_tagLightningAdd
/* 8015D9BC 0015A7BC  90 7F 00 10 */	stw r3, 0x10(r31)
/* 8015D9C0 0015A7C0  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8015D9C4 0015A7C4  28 03 00 00 */	cmplwi r3, 0
/* 8015D9C8 0015A7C8  41 82 00 0C */	beq lbl_8015D9D4
/* 8015D9CC 0015A7CC  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 8015D9D0 0015A7D0  90 03 00 88 */	stw r0, 0x88(r3)
lbl_8015D9D4:
/* 8015D9D4 0015A7D4  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8015D9D8 0015A7D8  28 03 00 00 */	cmplwi r3, 0
/* 8015D9DC 0015A7DC  41 82 00 0C */	beq lbl_8015D9E8
/* 8015D9E0 0015A7E0  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 8015D9E4 0015A7E4  90 03 00 84 */	stw r0, 0x84(r3)
lbl_8015D9E8:
/* 8015D9E8 0015A7E8  3C 60 80 39 */	lis r3, sLightningList@ha
/* 8015D9EC 0015A7EC  38 63 93 1C */	addi r3, r3, sLightningList@l
/* 8015D9F0 0015A7F0  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015D9F4 0015A7F4  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8015D9F8 0015A7F8  90 7F 00 84 */	stw r3, 0x84(r31)
/* 8015D9FC 0015A7FC  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8015DA00 0015A800  28 03 00 00 */	cmplwi r3, 0
/* 8015DA04 0015A804  41 82 00 08 */	beq lbl_8015DA0C
/* 8015DA08 0015A808  93 E3 00 88 */	stw r31, 0x88(r3)
lbl_8015DA0C:
/* 8015DA0C 0015A80C  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8015DA10 0015A810  28 03 00 00 */	cmplwi r3, 0
/* 8015DA14 0015A814  41 82 00 08 */	beq lbl_8015DA1C
/* 8015DA18 0015A818  93 E3 00 84 */	stw r31, 0x84(r3)
lbl_8015DA1C:
/* 8015DA1C 0015A81C  BB A1 00 24 */	lmw r29, 0x24(r1)
/* 8015DA20 0015A820  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015DA24 0015A824  7C 08 03 A6 */	mtlr r0
/* 8015DA28 0015A828  38 21 00 30 */	addi r1, r1, 0x30
/* 8015DA2C 0015A82C  4E 80 00 20 */	blr 

.global zFrag_LightningManager__Ff
zFrag_LightningManager__Ff:
/* 8015DA30 0015A830  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8015DA34 0015A834  7C 08 02 A6 */	mflr r0
/* 8015DA38 0015A838  90 01 00 54 */	stw r0, 0x54(r1)
/* 8015DA3C 0015A83C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8015DA40 0015A840  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 8015DA44 0015A844  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8015DA48 0015A848  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 8015DA4C 0015A84C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 8015DA50 0015A850  3C 60 80 39 */	lis r3, sLightningList@ha
/* 8015DA54 0015A854  FF C0 08 90 */	fmr f30, f1
/* 8015DA58 0015A858  38 63 93 1C */	addi r3, r3, sLightningList@l
/* 8015DA5C 0015A85C  C3 E2 B8 68 */	lfs f31, _esc__2_1037_3@sda21(r2)
/* 8015DA60 0015A860  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015DA64 0015A864  48 00 00 D8 */	b lbl_8015DB3C
lbl_8015DA68:
/* 8015DA68 0015A868  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015DA6C 0015A86C  83 9F 00 88 */	lwz r28, 0x88(r31)
/* 8015DA70 0015A870  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8015DA74 0015A874  83 BF 00 10 */	lwz r29, 0x10(r31)
/* 8015DA78 0015A878  83 DF 00 04 */	lwz r30, 4(r31)
/* 8015DA7C 0015A87C  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 8015DA80 0015A880  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8015DA84 0015A884  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015DA88 0015A888  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 8015DA8C 0015A88C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015DA90 0015A890  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015DA94 0015A894  41 80 00 0C */	blt lbl_8015DAA0
/* 8015DA98 0015A898  28 1D 00 00 */	cmplwi r29, 0
/* 8015DA9C 0015A89C  40 82 00 20 */	bne lbl_8015DABC
lbl_8015DAA0:
/* 8015DAA0 0015A8A0  28 1D 00 00 */	cmplwi r29, 0
/* 8015DAA4 0015A8A4  41 82 00 0C */	beq lbl_8015DAB0
/* 8015DAA8 0015A8A8  7F A3 EB 78 */	mr r3, r29
/* 8015DAAC 0015A8AC  4B F8 22 01 */	bl zLightningKill__FP10zLightning
lbl_8015DAB0:
/* 8015DAB0 0015A8B0  7F E3 FB 78 */	mr r3, r31
/* 8015DAB4 0015A8B4  4B FF DE F9 */	bl zFrag_Free__FP5zFrag
/* 8015DAB8 0015A8B8  48 00 00 80 */	b lbl_8015DB38
lbl_8015DABC:
/* 8015DABC 0015A8BC  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 8015DAC0 0015A8C0  54 03 07 FF */	clrlwi. r3, r0, 0x1f
/* 8015DAC4 0015A8C4  40 82 00 10 */	bne lbl_8015DAD4
/* 8015DAC8 0015A8C8  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8015DACC 0015A8CC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015DAD0 0015A8D0  41 82 00 68 */	beq lbl_8015DB38
lbl_8015DAD4:
/* 8015DAD4 0015A8D4  2C 03 00 00 */	cmpwi r3, 0
/* 8015DAD8 0015A8D8  41 82 00 18 */	beq lbl_8015DAF0
/* 8015DADC 0015A8DC  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 8015DAE0 0015A8E0  38 7E 00 18 */	addi r3, r30, 0x18
/* 8015DAE4 0015A8E4  38 81 00 14 */	addi r4, r1, 0x14
/* 8015DAE8 0015A8E8  4B FF ED 45 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015DAEC 0015A8EC  48 00 00 10 */	b lbl_8015DAFC
lbl_8015DAF0:
/* 8015DAF0 0015A8F0  38 61 00 14 */	addi r3, r1, 0x14
/* 8015DAF4 0015A8F4  38 9D 00 08 */	addi r4, r29, 8
/* 8015DAF8 0015A8F8  4B F1 3C 39 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8015DAFC:
/* 8015DAFC 0015A8FC  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8015DB00 0015A900  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015DB04 0015A904  41 82 00 18 */	beq lbl_8015DB1C
/* 8015DB08 0015A908  80 BF 00 80 */	lwz r5, 0x80(r31)
/* 8015DB0C 0015A90C  38 7E 00 40 */	addi r3, r30, 0x40
/* 8015DB10 0015A910  38 81 00 08 */	addi r4, r1, 8
/* 8015DB14 0015A914  4B FF ED 19 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015DB18 0015A918  48 00 00 10 */	b lbl_8015DB28
lbl_8015DB1C:
/* 8015DB1C 0015A91C  38 61 00 08 */	addi r3, r1, 8
/* 8015DB20 0015A920  38 9D 00 14 */	addi r4, r29, 0x14
/* 8015DB24 0015A924  4B F1 3C 0D */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8015DB28:
/* 8015DB28 0015A928  7F A3 EB 78 */	mr r3, r29
/* 8015DB2C 0015A92C  38 81 00 14 */	addi r4, r1, 0x14
/* 8015DB30 0015A930  38 A1 00 08 */	addi r5, r1, 8
/* 8015DB34 0015A934  4B F8 21 F1 */	bl zLightningModifyEndpoints__FP10zLightningPC5xVec3PC5xVec3
lbl_8015DB38:
/* 8015DB38 0015A938  7F 9F E3 78 */	mr r31, r28
lbl_8015DB3C:
/* 8015DB3C 0015A93C  28 1F 00 00 */	cmplwi r31, 0
/* 8015DB40 0015A940  40 82 FF 28 */	bne lbl_8015DA68
/* 8015DB44 0015A944  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 8015DB48 0015A948  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8015DB4C 0015A94C  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 8015DB50 0015A950  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 8015DB54 0015A954  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 8015DB58 0015A958  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8015DB5C 0015A95C  7C 08 03 A6 */	mtlr r0
/* 8015DB60 0015A960  38 21 00 50 */	addi r1, r1, 0x50
/* 8015DB64 0015A964  4E 80 00 20 */	blr 

.global zFrag_DefaultSoundUpdate__FP5zFragf
zFrag_DefaultSoundUpdate__FP5zFragf:
/* 8015DB68 0015A968  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015DB6C 0015A96C  7C 08 02 A6 */	mflr r0
/* 8015DB70 0015A970  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015DB74 0015A974  38 81 00 08 */	addi r4, r1, 8
/* 8015DB78 0015A978  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8015DB7C 0015A97C  7C 7E 1B 78 */	mr r30, r3
/* 8015DB80 0015A980  83 E3 00 04 */	lwz r31, 4(r3)
/* 8015DB84 0015A984  80 A3 00 7C */	lwz r5, 0x7c(r3)
/* 8015DB88 0015A988  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8015DB8C 0015A98C  4B FF EC A1 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015DB90 0015A990  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8015DB94 0015A994  4B F0 8E 75 */	bl xSndMgrGetSoundGroup__FUi
/* 8015DB98 0015A998  38 A1 00 08 */	addi r5, r1, 8
/* 8015DB9C 0015A99C  38 80 00 00 */	li r4, 0
/* 8015DBA0 0015A9A0  38 C0 00 00 */	li r6, 0
/* 8015DBA4 0015A9A4  38 E0 00 00 */	li r7, 0
/* 8015DBA8 0015A9A8  39 00 00 00 */	li r8, 0
/* 8015DBAC 0015A9AC  39 20 00 00 */	li r9, 0
/* 8015DBB0 0015A9B0  4B F0 90 DD */	bl xSndMgrPlay__F15iSndGroupHandleUiPC5xVec3PC5xVec3P4xEntPCfPCf
/* 8015DBB4 0015A9B4  90 7E 00 08 */	stw r3, 8(r30)
/* 8015DBB8 0015A9B8  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8015DBBC 0015A9BC  28 03 00 00 */	cmplwi r3, 0
/* 8015DBC0 0015A9C0  41 82 00 0C */	beq lbl_8015DBCC
/* 8015DBC4 0015A9C4  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 8015DBC8 0015A9C8  90 03 00 88 */	stw r0, 0x88(r3)
lbl_8015DBCC:
/* 8015DBCC 0015A9CC  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8015DBD0 0015A9D0  28 03 00 00 */	cmplwi r3, 0
/* 8015DBD4 0015A9D4  41 82 00 0C */	beq lbl_8015DBE0
/* 8015DBD8 0015A9D8  80 1E 00 84 */	lwz r0, 0x84(r30)
/* 8015DBDC 0015A9DC  90 03 00 84 */	stw r0, 0x84(r3)
lbl_8015DBE0:
/* 8015DBE0 0015A9E0  3C 60 80 39 */	lis r3, sSoundList@ha
/* 8015DBE4 0015A9E4  38 63 94 34 */	addi r3, r3, sSoundList@l
/* 8015DBE8 0015A9E8  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015DBEC 0015A9EC  90 1E 00 88 */	stw r0, 0x88(r30)
/* 8015DBF0 0015A9F0  90 7E 00 84 */	stw r3, 0x84(r30)
/* 8015DBF4 0015A9F4  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8015DBF8 0015A9F8  28 03 00 00 */	cmplwi r3, 0
/* 8015DBFC 0015A9FC  41 82 00 08 */	beq lbl_8015DC04
/* 8015DC00 0015AA00  93 C3 00 88 */	stw r30, 0x88(r3)
lbl_8015DC04:
/* 8015DC04 0015AA04  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8015DC08 0015AA08  28 03 00 00 */	cmplwi r3, 0
/* 8015DC0C 0015AA0C  41 82 00 08 */	beq lbl_8015DC14
/* 8015DC10 0015AA10  93 C3 00 84 */	stw r30, 0x84(r3)
lbl_8015DC14:
/* 8015DC14 0015AA14  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8015DC18 0015AA18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015DC1C 0015AA1C  7C 08 03 A6 */	mtlr r0
/* 8015DC20 0015AA20  38 21 00 20 */	addi r1, r1, 0x20
/* 8015DC24 0015AA24  4E 80 00 20 */	blr 

.global zFrag_SoundManager__Ff
zFrag_SoundManager__Ff:
/* 8015DC28 0015AA28  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8015DC2C 0015AA2C  7C 08 02 A6 */	mflr r0
/* 8015DC30 0015AA30  90 01 00 34 */	stw r0, 0x34(r1)
/* 8015DC34 0015AA34  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8015DC38 0015AA38  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8015DC3C 0015AA3C  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8015DC40 0015AA40  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 8015DC44 0015AA44  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015DC48 0015AA48  3C 60 80 39 */	lis r3, sSoundList@ha
/* 8015DC4C 0015AA4C  FF C0 08 90 */	fmr f30, f1
/* 8015DC50 0015AA50  38 63 94 34 */	addi r3, r3, sSoundList@l
/* 8015DC54 0015AA54  C3 E2 B8 68 */	lfs f31, _esc__2_1037_3@sda21(r2)
/* 8015DC58 0015AA58  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015DC5C 0015AA5C  48 00 00 58 */	b lbl_8015DCB4
lbl_8015DC60:
/* 8015DC60 0015AA60  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015DC64 0015AA64  83 DF 00 88 */	lwz r30, 0x88(r31)
/* 8015DC68 0015AA68  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8015DC6C 0015AA6C  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 8015DC70 0015AA70  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8015DC74 0015AA74  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015DC78 0015AA78  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 8015DC7C 0015AA7C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015DC80 0015AA80  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015DC84 0015AA84  40 80 00 2C */	bge lbl_8015DCB0
/* 8015DC88 0015AA88  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015DC8C 0015AA8C  2C 03 FF FF */	cmpwi r3, -1
/* 8015DC90 0015AA90  41 82 00 18 */	beq lbl_8015DCA8
/* 8015DC94 0015AA94  4B F0 96 81 */	bl xSndMgrIsLooping__F10iSndHandle
/* 8015DC98 0015AA98  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015DC9C 0015AA9C  41 82 00 0C */	beq lbl_8015DCA8
/* 8015DCA0 0015AAA0  38 7F 00 08 */	addi r3, r31, 8
/* 8015DCA4 0015AAA4  4B F0 97 A9 */	bl xSndMgrStop__FR10iSndHandle
lbl_8015DCA8:
/* 8015DCA8 0015AAA8  7F E3 FB 78 */	mr r3, r31
/* 8015DCAC 0015AAAC  4B FF DD 01 */	bl zFrag_Free__FP5zFrag
lbl_8015DCB0:
/* 8015DCB0 0015AAB0  7F DF F3 78 */	mr r31, r30
lbl_8015DCB4:
/* 8015DCB4 0015AAB4  28 1F 00 00 */	cmplwi r31, 0
/* 8015DCB8 0015AAB8  40 82 FF A8 */	bne lbl_8015DC60
/* 8015DCBC 0015AABC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 8015DCC0 0015AAC0  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8015DCC4 0015AAC4  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 8015DCC8 0015AAC8  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8015DCCC 0015AACC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015DCD0 0015AAD0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8015DCD4 0015AAD4  7C 08 03 A6 */	mtlr r0
/* 8015DCD8 0015AAD8  38 21 00 30 */	addi r1, r1, 0x30
/* 8015DCDC 0015AADC  4E 80 00 20 */	blr 

.global zFrag_DefaultExplosionUpdate__FP5zFragf
zFrag_DefaultExplosionUpdate__FP5zFragf:
/* 8015DCE0 0015AAE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015DCE4 0015AAE4  7C 08 02 A6 */	mflr r0
/* 8015DCE8 0015AAE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015DCEC 0015AAEC  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8015DCF0 0015AAF0  7C 7F 1B 78 */	mr r31, r3
/* 8015DCF4 0015AAF4  83 C3 00 04 */	lwz r30, 4(r3)
/* 8015DCF8 0015AAF8  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 8015DCFC 0015AAFC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015DD00 0015AB00  40 82 00 10 */	bne lbl_8015DD10
/* 8015DD04 0015AB04  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8015DD08 0015AB08  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015DD0C 0015AB0C  41 82 00 24 */	beq lbl_8015DD30
lbl_8015DD10:
/* 8015DD10 0015AB10  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 8015DD14 0015AB14  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8015DD18 0015AB18  4B FF E8 3D */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015DD1C 0015AB1C  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 8015DD20 0015AB20  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8015DD24 0015AB24  38 81 00 08 */	addi r4, r1, 8
/* 8015DD28 0015AB28  4B FF EB 05 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015DD2C 0015AB2C  48 00 00 10 */	b lbl_8015DD3C
lbl_8015DD30:
/* 8015DD30 0015AB30  38 61 00 08 */	addi r3, r1, 8
/* 8015DD34 0015AB34  38 9F 00 38 */	addi r4, r31, 0x38
/* 8015DD38 0015AB38  4B F1 39 F9 */	bl xVec3Copy__FP5xVec3PC5xVec3
lbl_8015DD3C:
/* 8015DD3C 0015AB3C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 8015DD40 0015AB40  4B F6 9C 8D */	bl find_type__10zExplosionFUi
/* 8015DD44 0015AB44  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 8015DD48 0015AB48  7C 64 1B 78 */	mr r4, r3
/* 8015DD4C 0015AB4C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015DD50 0015AB50  41 82 00 70 */	beq lbl_8015DDC0
/* 8015DD54 0015AB54  38 7F 00 08 */	addi r3, r31, 8
/* 8015DD58 0015AB58  38 A1 00 08 */	addi r5, r1, 8
/* 8015DD5C 0015AB5C  4B F6 9E 39 */	bl start__Q210zExplosion13trail_emitterFiRC5xVec3
/* 8015DD60 0015AB60  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8015DD64 0015AB64  28 03 00 00 */	cmplwi r3, 0
/* 8015DD68 0015AB68  41 82 00 0C */	beq lbl_8015DD74
/* 8015DD6C 0015AB6C  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 8015DD70 0015AB70  90 03 00 88 */	stw r0, 0x88(r3)
lbl_8015DD74:
/* 8015DD74 0015AB74  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8015DD78 0015AB78  28 03 00 00 */	cmplwi r3, 0
/* 8015DD7C 0015AB7C  41 82 00 0C */	beq lbl_8015DD88
/* 8015DD80 0015AB80  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 8015DD84 0015AB84  90 03 00 84 */	stw r0, 0x84(r3)
lbl_8015DD88:
/* 8015DD88 0015AB88  3C 60 80 39 */	lis r3, sExplosionList@ha
/* 8015DD8C 0015AB8C  38 63 94 C0 */	addi r3, r3, sExplosionList@l
/* 8015DD90 0015AB90  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015DD94 0015AB94  90 1F 00 88 */	stw r0, 0x88(r31)
/* 8015DD98 0015AB98  90 7F 00 84 */	stw r3, 0x84(r31)
/* 8015DD9C 0015AB9C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8015DDA0 0015ABA0  28 03 00 00 */	cmplwi r3, 0
/* 8015DDA4 0015ABA4  41 82 00 08 */	beq lbl_8015DDAC
/* 8015DDA8 0015ABA8  93 E3 00 88 */	stw r31, 0x88(r3)
lbl_8015DDAC:
/* 8015DDAC 0015ABAC  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 8015DDB0 0015ABB0  28 03 00 00 */	cmplwi r3, 0
/* 8015DDB4 0015ABB4  41 82 00 1C */	beq lbl_8015DDD0
/* 8015DDB8 0015ABB8  93 E3 00 84 */	stw r31, 0x84(r3)
/* 8015DDBC 0015ABBC  48 00 00 14 */	b lbl_8015DDD0
lbl_8015DDC0:
/* 8015DDC0 0015ABC0  38 81 00 08 */	addi r4, r1, 8
/* 8015DDC4 0015ABC4  4B F6 9C 4D */	bl emit__10zExplosionFiRC5xVec3
/* 8015DDC8 0015ABC8  7F E3 FB 78 */	mr r3, r31
/* 8015DDCC 0015ABCC  4B FF DB E1 */	bl zFrag_Free__FP5zFrag
lbl_8015DDD0:
/* 8015DDD0 0015ABD0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8015DDD4 0015ABD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015DDD8 0015ABD8  7C 08 03 A6 */	mtlr r0
/* 8015DDDC 0015ABDC  38 21 00 20 */	addi r1, r1, 0x20
/* 8015DDE0 0015ABE0  4E 80 00 20 */	blr 

.global zFrag_ExplosionManager__Ff
zFrag_ExplosionManager__Ff:
/* 8015DDE4 0015ABE4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015DDE8 0015ABE8  7C 08 02 A6 */	mflr r0
/* 8015DDEC 0015ABEC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015DDF0 0015ABF0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8015DDF4 0015ABF4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8015DDF8 0015ABF8  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8015DDFC 0015ABFC  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8015DE00 0015AC00  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 8015DE04 0015AC04  3C 60 80 39 */	lis r3, sExplosionList@ha
/* 8015DE08 0015AC08  FF C0 08 90 */	fmr f30, f1
/* 8015DE0C 0015AC0C  38 63 94 C0 */	addi r3, r3, sExplosionList@l
/* 8015DE10 0015AC10  C3 E2 B8 68 */	lfs f31, _esc__2_1037_3@sda21(r2)
/* 8015DE14 0015AC14  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015DE18 0015AC18  48 00 00 70 */	b lbl_8015DE88
lbl_8015DE1C:
/* 8015DE1C 0015AC1C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015DE20 0015AC20  83 DF 00 88 */	lwz r30, 0x88(r31)
/* 8015DE24 0015AC24  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8015DE28 0015AC28  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015DE2C 0015AC2C  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 8015DE30 0015AC30  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8015DE34 0015AC34  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015DE38 0015AC38  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 8015DE3C 0015AC3C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015DE40 0015AC40  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015DE44 0015AC44  40 80 00 1C */	bge lbl_8015DE60
/* 8015DE48 0015AC48  38 7F 00 08 */	addi r3, r31, 8
/* 8015DE4C 0015AC4C  4B F6 9E 2D */	bl stop__Q210zExplosion13trail_emitterFv
/* 8015DE50 0015AC50  7F E3 FB 78 */	mr r3, r31
/* 8015DE54 0015AC54  4B FF DB 59 */	bl zFrag_Free__FP5zFrag
/* 8015DE58 0015AC58  7F DF F3 78 */	mr r31, r30
/* 8015DE5C 0015AC5C  48 00 00 2C */	b lbl_8015DE88
lbl_8015DE60:
/* 8015DE60 0015AC60  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 8015DE64 0015AC64  38 63 00 1C */	addi r3, r3, 0x1c
/* 8015DE68 0015AC68  38 81 00 08 */	addi r4, r1, 8
/* 8015DE6C 0015AC6C  4B FF E9 C1 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015DE70 0015AC70  FC 20 F0 90 */	fmr f1, f30
/* 8015DE74 0015AC74  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015DE78 0015AC78  38 7F 00 08 */	addi r3, r31, 8
/* 8015DE7C 0015AC7C  38 81 00 08 */	addi r4, r1, 8
/* 8015DE80 0015AC80  4B F6 9E 5D */	bl update__Q210zExplosion13trail_emitterFRC5xVec3ff
/* 8015DE84 0015AC84  7F DF F3 78 */	mr r31, r30
lbl_8015DE88:
/* 8015DE88 0015AC88  28 1F 00 00 */	cmplwi r31, 0
/* 8015DE8C 0015AC8C  40 82 FF 90 */	bne lbl_8015DE1C
/* 8015DE90 0015AC90  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8015DE94 0015AC94  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8015DE98 0015AC98  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8015DE9C 0015AC9C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8015DEA0 0015ACA0  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 8015DEA4 0015ACA4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015DEA8 0015ACA8  7C 08 03 A6 */	mtlr r0
/* 8015DEAC 0015ACAC  38 21 00 40 */	addi r1, r1, 0x40
/* 8015DEB0 0015ACB0  4E 80 00 20 */	blr 

.global zFrag_DefaultDistortionUpdate__FP5zFragf
zFrag_DefaultDistortionUpdate__FP5zFragf:
/* 8015DEB4 0015ACB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015DEB8 0015ACB8  7C 08 02 A6 */	mflr r0
/* 8015DEBC 0015ACBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015DEC0 0015ACC0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015DEC4 0015ACC4  7C 7E 1B 78 */	mr r30, r3
/* 8015DEC8 0015ACC8  83 E3 00 04 */	lwz r31, 4(r3)
/* 8015DECC 0015ACCC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8015DED0 0015ACD0  4B EF D2 C9 */	bl find_type__11xScreenWarpFUi
/* 8015DED4 0015ACD4  90 7E 00 14 */	stw r3, 0x14(r30)
/* 8015DED8 0015ACD8  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 8015DEDC 0015ACDC  2C 00 FF FF */	cmpwi r0, -1
/* 8015DEE0 0015ACE0  40 82 00 10 */	bne lbl_8015DEF0
/* 8015DEE4 0015ACE4  7F C3 F3 78 */	mr r3, r30
/* 8015DEE8 0015ACE8  4B FF DA C5 */	bl zFrag_Free__FP5zFrag
/* 8015DEEC 0015ACEC  48 00 00 C8 */	b lbl_8015DFB4
lbl_8015DEF0:
/* 8015DEF0 0015ACF0  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015DEF4 0015ACF4  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8015DEF8 0015ACF8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 8015DEFC 0015ACFC  80 9E 00 7C */	lwz r4, 0x7c(r30)
/* 8015DF00 0015AD00  4B FF E6 55 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015DF04 0015AD04  80 BE 00 7C */	lwz r5, 0x7c(r30)
/* 8015DF08 0015AD08  38 7F 00 1C */	addi r3, r31, 0x1c
/* 8015DF0C 0015AD0C  38 9E 00 08 */	addi r4, r30, 8
/* 8015DF10 0015AD10  4B FF E9 1D */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015DF14 0015AD14  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8015DF18 0015AD18  38 A0 00 00 */	li r5, 0
/* 8015DF1C 0015AD1C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015DF20 0015AD20  41 82 00 1C */	beq lbl_8015DF3C
/* 8015DF24 0015AD24  80 1F 00 44 */	lwz r0, 0x44(r31)
/* 8015DF28 0015AD28  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015DF2C 0015AD2C  41 82 00 10 */	beq lbl_8015DF3C
/* 8015DF30 0015AD30  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015DF34 0015AD34  60 A5 00 01 */	ori r5, r5, 1
/* 8015DF38 0015AD38  D0 1F 00 58 */	stfs f0, 0x58(r31)
lbl_8015DF3C:
/* 8015DF3C 0015AD3C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8015DF40 0015AD40  38 7E 00 08 */	addi r3, r30, 8
/* 8015DF44 0015AD44  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 8015DF48 0015AD48  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8015DF4C 0015AD4C  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 8015DF50 0015AD50  C0 9F 00 54 */	lfs f4, 0x54(r31)
/* 8015DF54 0015AD54  4B EF D2 81 */	bl emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi
/* 8015DF58 0015AD58  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8015DF5C 0015AD5C  28 03 00 00 */	cmplwi r3, 0
/* 8015DF60 0015AD60  41 82 00 0C */	beq lbl_8015DF6C
/* 8015DF64 0015AD64  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 8015DF68 0015AD68  90 03 00 88 */	stw r0, 0x88(r3)
lbl_8015DF6C:
/* 8015DF6C 0015AD6C  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8015DF70 0015AD70  28 03 00 00 */	cmplwi r3, 0
/* 8015DF74 0015AD74  41 82 00 0C */	beq lbl_8015DF80
/* 8015DF78 0015AD78  80 1E 00 84 */	lwz r0, 0x84(r30)
/* 8015DF7C 0015AD7C  90 03 00 84 */	stw r0, 0x84(r3)
lbl_8015DF80:
/* 8015DF80 0015AD80  3C 60 80 39 */	lis r3, sDistortionList@ha
/* 8015DF84 0015AD84  38 63 95 4C */	addi r3, r3, sDistortionList@l
/* 8015DF88 0015AD88  80 03 00 88 */	lwz r0, 0x88(r3)
/* 8015DF8C 0015AD8C  90 1E 00 88 */	stw r0, 0x88(r30)
/* 8015DF90 0015AD90  90 7E 00 84 */	stw r3, 0x84(r30)
/* 8015DF94 0015AD94  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8015DF98 0015AD98  28 03 00 00 */	cmplwi r3, 0
/* 8015DF9C 0015AD9C  41 82 00 08 */	beq lbl_8015DFA4
/* 8015DFA0 0015ADA0  93 C3 00 88 */	stw r30, 0x88(r3)
lbl_8015DFA4:
/* 8015DFA4 0015ADA4  80 7E 00 88 */	lwz r3, 0x88(r30)
/* 8015DFA8 0015ADA8  28 03 00 00 */	cmplwi r3, 0
/* 8015DFAC 0015ADAC  41 82 00 08 */	beq lbl_8015DFB4
/* 8015DFB0 0015ADB0  93 C3 00 84 */	stw r30, 0x84(r3)
lbl_8015DFB4:
/* 8015DFB4 0015ADB4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015DFB8 0015ADB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015DFBC 0015ADBC  7C 08 03 A6 */	mtlr r0
/* 8015DFC0 0015ADC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8015DFC4 0015ADC4  4E 80 00 20 */	blr 

.global zFrag_DefaultFireUpdate__FP5zFragf
zFrag_DefaultFireUpdate__FP5zFragf:
/* 8015DFC8 0015ADC8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8015DFCC 0015ADCC  7C 08 02 A6 */	mflr r0
/* 8015DFD0 0015ADD0  C0 02 B8 68 */	lfs f0, _esc__2_1037_3@sda21(r2)
/* 8015DFD4 0015ADD4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8015DFD8 0015ADD8  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 8015DFDC 0015ADDC  7C 7D 1B 78 */	mr r29, r3
/* 8015DFE0 0015ADE0  38 60 00 00 */	li r3, 0
/* 8015DFE4 0015ADE4  83 DD 00 04 */	lwz r30, 4(r29)
/* 8015DFE8 0015ADE8  90 61 00 08 */	stw r3, 8(r1)
/* 8015DFEC 0015ADEC  38 1E 00 54 */	addi r0, r30, 0x54
/* 8015DFF0 0015ADF0  C0 3E 00 48 */	lfs f1, 0x48(r30)
/* 8015DFF4 0015ADF4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8015DFF8 0015ADF8  C0 3E 00 4C */	lfs f1, 0x4c(r30)
/* 8015DFFC 0015ADFC  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8015E000 0015AE00  C0 3E 00 50 */	lfs f1, 0x50(r30)
/* 8015E004 0015AE04  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8015E008 0015AE08  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8015E00C 0015AE0C  90 61 00 34 */	stw r3, 0x34(r1)
/* 8015E010 0015AE10  90 01 00 38 */	stw r0, 0x38(r1)
/* 8015E014 0015AE14  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 8015E018 0015AE18  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015E01C 0015AE1C  41 82 00 0C */	beq lbl_8015E028
/* 8015E020 0015AE20  60 60 00 01 */	ori r0, r3, 1
/* 8015E024 0015AE24  90 01 00 08 */	stw r0, 8(r1)
lbl_8015E028:
/* 8015E028 0015AE28  C0 22 B8 68 */	lfs f1, _esc__2_1037_3@sda21(r2)
/* 8015E02C 0015AE2C  38 61 00 18 */	addi r3, r1, 0x18
/* 8015E030 0015AE30  C0 42 B8 6C */	lfs f2, _esc__2_1038_1@sda21(r2)
/* 8015E034 0015AE34  FC 60 08 90 */	fmr f3, f1
/* 8015E038 0015AE38  4B EA F7 A1 */	bl assign__5xVec3Ffff
/* 8015E03C 0015AE3C  80 9D 00 7C */	lwz r4, 0x7c(r29)
/* 8015E040 0015AE40  38 7E 00 18 */	addi r3, r30, 0x18
/* 8015E044 0015AE44  4B FF E5 11 */	bl zFragLoc_Setup__FP13zFragLocationP14xModelInstance
/* 8015E048 0015AE48  3B E1 00 0C */	addi r31, r1, 0xc
/* 8015E04C 0015AE4C  80 BD 00 7C */	lwz r5, 0x7c(r29)
/* 8015E050 0015AE50  7F E4 FB 78 */	mr r4, r31
/* 8015E054 0015AE54  38 7E 00 18 */	addi r3, r30, 0x18
/* 8015E058 0015AE58  4B FF E7 D5 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
/* 8015E05C 0015AE5C  C0 3E 00 44 */	lfs f1, 0x44(r30)
/* 8015E060 0015AE60  7F E4 FB 78 */	mr r4, r31
/* 8015E064 0015AE64  38 61 00 08 */	addi r3, r1, 8
/* 8015E068 0015AE68  4B F6 BE 7D */	bl emit_sphere__5zFireFRCQ25zFire10spawn_dataRC5xVec3f
/* 8015E06C 0015AE6C  7F A3 EB 78 */	mr r3, r29
/* 8015E070 0015AE70  4B FF D9 3D */	bl zFrag_Free__FP5zFrag
/* 8015E074 0015AE74  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 8015E078 0015AE78  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8015E07C 0015AE7C  7C 08 03 A6 */	mtlr r0
/* 8015E080 0015AE80  38 21 00 50 */	addi r1, r1, 0x50
/* 8015E084 0015AE84  4E 80 00 20 */	blr 

.global zFrag_DistortionManager__Ff
zFrag_DistortionManager__Ff:
/* 8015E088 0015AE88  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8015E08C 0015AE8C  7C 08 02 A6 */	mflr r0
/* 8015E090 0015AE90  90 01 00 44 */	stw r0, 0x44(r1)
/* 8015E094 0015AE94  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8015E098 0015AE98  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8015E09C 0015AE9C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8015E0A0 0015AEA0  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8015E0A4 0015AEA4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 8015E0A8 0015AEA8  3C 60 80 39 */	lis r3, sDistortionList@ha
/* 8015E0AC 0015AEAC  FF C0 08 90 */	fmr f30, f1
/* 8015E0B0 0015AEB0  38 63 95 4C */	addi r3, r3, sDistortionList@l
/* 8015E0B4 0015AEB4  C3 E2 B8 68 */	lfs f31, _esc__2_1037_3@sda21(r2)
/* 8015E0B8 0015AEB8  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015E0BC 0015AEBC  48 00 00 B4 */	b lbl_8015E170
lbl_8015E0C0:
/* 8015E0C0 0015AEC0  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015E0C4 0015AEC4  83 DF 00 88 */	lwz r30, 0x88(r31)
/* 8015E0C8 0015AEC8  EC 00 F0 28 */	fsubs f0, f0, f30
/* 8015E0CC 0015AECC  D0 1F 00 70 */	stfs f0, 0x70(r31)
/* 8015E0D0 0015AED0  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8015E0D4 0015AED4  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015E0D8 0015AED8  D0 1F 00 6C */	stfs f0, 0x6c(r31)
/* 8015E0DC 0015AEDC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015E0E0 0015AEE0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015E0E4 0015AEE4  40 80 00 0C */	bge lbl_8015E0F0
/* 8015E0E8 0015AEE8  7F E3 FB 78 */	mr r3, r31
/* 8015E0EC 0015AEEC  4B FF D8 C1 */	bl zFrag_Free__FP5zFrag
lbl_8015E0F0:
/* 8015E0F0 0015AEF0  83 BF 00 04 */	lwz r29, 4(r31)
/* 8015E0F4 0015AEF4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8015E0F8 0015AEF8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8015E0FC 0015AEFC  41 82 00 14 */	beq lbl_8015E110
/* 8015E100 0015AF00  80 BF 00 7C */	lwz r5, 0x7c(r31)
/* 8015E104 0015AF04  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8015E108 0015AF08  38 9F 00 08 */	addi r4, r31, 8
/* 8015E10C 0015AF0C  4B FF E7 21 */	bl zFragLoc_InitVec__FP13zFragLocationP5xVec3P14xModelInstance
lbl_8015E110:
/* 8015E110 0015AF10  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 8015E114 0015AF14  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8015E118 0015AF18  40 81 00 54 */	ble lbl_8015E16C
/* 8015E11C 0015AF1C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8015E120 0015AF20  EC 00 F0 2A */	fadds f0, f0, f30
/* 8015E124 0015AF24  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 8015E128 0015AF28  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8015E12C 0015AF2C  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 8015E130 0015AF30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015E134 0015AF34  4C 41 13 82 */	cror 2, 1, 2
/* 8015E138 0015AF38  40 82 00 34 */	bne lbl_8015E16C
/* 8015E13C 0015AF3C  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 8015E140 0015AF40  38 7F 00 08 */	addi r3, r31, 8
/* 8015E144 0015AF44  C0 5D 00 4C */	lfs f2, 0x4c(r29)
/* 8015E148 0015AF48  38 A0 00 00 */	li r5, 0
/* 8015E14C 0015AF4C  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8015E150 0015AF50  C0 7D 00 50 */	lfs f3, 0x50(r29)
/* 8015E154 0015AF54  C0 9D 00 54 */	lfs f4, 0x54(r29)
/* 8015E158 0015AF58  4B EF D0 7D */	bl emit__11xScreenWarpFRC5xVec3ffQ211xScreenWarp9type_enumffi
/* 8015E15C 0015AF5C  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 8015E160 0015AF60  C0 1D 00 58 */	lfs f0, 0x58(r29)
/* 8015E164 0015AF64  EC 01 00 28 */	fsubs f0, f1, f0
/* 8015E168 0015AF68  D0 1F 00 18 */	stfs f0, 0x18(r31)
lbl_8015E16C:
/* 8015E16C 0015AF6C  7F DF F3 78 */	mr r31, r30
lbl_8015E170:
/* 8015E170 0015AF70  28 1F 00 00 */	cmplwi r31, 0
/* 8015E174 0015AF74  40 82 FF 4C */	bne lbl_8015E0C0
/* 8015E178 0015AF78  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8015E17C 0015AF7C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8015E180 0015AF80  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8015E184 0015AF84  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8015E188 0015AF88  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 8015E18C 0015AF8C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8015E190 0015AF90  7C 08 03 A6 */	mtlr r0
/* 8015E194 0015AF94  38 21 00 40 */	addi r1, r1, 0x40
/* 8015E198 0015AF98  4E 80 00 20 */	blr 

.global zFrag_DefaultShrapnelUpdate__FP5zFragf
zFrag_DefaultShrapnelUpdate__FP5zFragf:
/* 8015E19C 0015AF9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015E1A0 0015AFA0  7C 08 02 A6 */	mflr r0
/* 8015E1A4 0015AFA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015E1A8 0015AFA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015E1AC 0015AFAC  7C 7F 1B 78 */	mr r31, r3
/* 8015E1B0 0015AFB0  80 63 00 04 */	lwz r3, 4(r3)
/* 8015E1B4 0015AFB4  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 8015E1B8 0015AFB8  28 03 00 00 */	cmplwi r3, 0
/* 8015E1BC 0015AFBC  41 82 00 24 */	beq lbl_8015E1E0
/* 8015E1C0 0015AFC0  81 83 00 08 */	lwz r12, 8(r3)
/* 8015E1C4 0015AFC4  28 0C 00 00 */	cmplwi r12, 0
/* 8015E1C8 0015AFC8  41 82 00 18 */	beq lbl_8015E1E0
/* 8015E1CC 0015AFCC  80 9F 00 7C */	lwz r4, 0x7c(r31)
/* 8015E1D0 0015AFD0  38 A0 00 00 */	li r5, 0
/* 8015E1D4 0015AFD4  38 C0 00 00 */	li r6, 0
/* 8015E1D8 0015AFD8  7D 89 03 A6 */	mtctr r12
/* 8015E1DC 0015AFDC  4E 80 04 21 */	bctrl 
lbl_8015E1E0:
/* 8015E1E0 0015AFE0  7F E3 FB 78 */	mr r3, r31
/* 8015E1E4 0015AFE4  4B FF D7 C9 */	bl zFrag_Free__FP5zFrag
/* 8015E1E8 0015AFE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015E1EC 0015AFEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015E1F0 0015AFF0  7C 08 03 A6 */	mtlr r0
/* 8015E1F4 0015AFF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8015E1F8 0015AFF8  4E 80 00 20 */	blr 

.global zFrag_ProjectileRenderer__Fv
zFrag_ProjectileRenderer__Fv:
/* 8015E1FC 0015AFFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8015E200 0015B000  7C 08 02 A6 */	mflr r0
/* 8015E204 0015B004  90 01 00 24 */	stw r0, 0x24(r1)
/* 8015E208 0015B008  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8015E20C 0015B00C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8015E210 0015B010  BF C1 00 08 */	stmw r30, 8(r1)
/* 8015E214 0015B014  3C 60 80 39 */	lis r3, sProjectileList@ha
/* 8015E218 0015B018  38 63 92 90 */	addi r3, r3, sProjectileList@l
/* 8015E21C 0015B01C  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 8015E220 0015B020  48 00 01 00 */	b lbl_8015E320
lbl_8015E224:
/* 8015E224 0015B024  80 9F 00 08 */	lwz r4, 8(r31)
/* 8015E228 0015B028  28 04 00 00 */	cmplwi r4, 0
/* 8015E22C 0015B02C  41 82 00 F0 */	beq lbl_8015E31C
/* 8015E230 0015B030  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015E234 0015B034  80 63 00 F0 */	lwz r3, 0xf0(r3)
/* 8015E238 0015B038  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 8015E23C 0015B03C  40 82 00 E0 */	bne lbl_8015E31C
/* 8015E240 0015B040  54 60 04 E7 */	rlwinm. r0, r3, 0, 0x13, 0x13
/* 8015E244 0015B044  40 82 00 1C */	bne lbl_8015E260
/* 8015E248 0015B048  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8015E24C 0015B04C  D0 04 00 60 */	stfs f0, 0x60(r4)
/* 8015E250 0015B050  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015E254 0015B054  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 8015E258 0015B058  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015E25C 0015B05C  D0 03 00 58 */	stfs f0, 0x58(r3)
lbl_8015E260:
/* 8015E260 0015B060  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8015E264 0015B064  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015E268 0015B068  C0 02 B8 6C */	lfs f0, _esc__2_1038_1@sda21(r2)
/* 8015E26C 0015B06C  D0 23 00 2C */	stfs f1, 0x2c(r3)
/* 8015E270 0015B070  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8015E274 0015B074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015E278 0015B078  40 80 00 9C */	bge lbl_8015E314
/* 8015E27C 0015B07C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015E280 0015B080  80 03 00 F8 */	lwz r0, 0xf8(r3)
/* 8015E284 0015B084  28 00 00 00 */	cmplwi r0, 0
/* 8015E288 0015B088  40 82 00 8C */	bne lbl_8015E314
/* 8015E28C 0015B08C  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015E290 0015B090  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 8015E294 0015B094  41 82 00 74 */	beq lbl_8015E308
/* 8015E298 0015B098  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015E29C 0015B09C  83 C3 00 54 */	lwz r30, 0x54(r3)
/* 8015E2A0 0015B0A0  7F C3 F3 78 */	mr r3, r30
/* 8015E2A4 0015B0A4  4B EA D2 81 */	bl length2__5xVec3CFv
/* 8015E2A8 0015B0A8  C0 02 B8 C4 */	lfs f0, _esc__2_1992_0@sda21(r2)
/* 8015E2AC 0015B0AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015E2B0 0015B0B0  40 81 00 4C */	ble lbl_8015E2FC
/* 8015E2B4 0015B0B4  4B EB 12 CD */	bl xinvsqrt__Ff
/* 8015E2B8 0015B0B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 8015E2BC 0015B0BC  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 8015E2C0 0015B0C0  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 8015E2C4 0015B0C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 8015E2C8 0015B0C8  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 8015E2CC 0015B0CC  41 82 00 0C */	beq lbl_8015E2D8
/* 8015E2D0 0015B0D0  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 8015E2D4 0015B0D4  EF FF 00 32 */	fmuls f31, f31, f0
lbl_8015E2D8:
/* 8015E2D8 0015B0D8  FC 20 F8 90 */	fmr f1, f31
/* 8015E2DC 0015B0DC  7F C3 F3 78 */	mr r3, r30
/* 8015E2E0 0015B0E0  4B EA D5 C1 */	bl __amu__5xVec3Ff
/* 8015E2E4 0015B0E4  FC 20 F8 90 */	fmr f1, f31
/* 8015E2E8 0015B0E8  38 7E 00 10 */	addi r3, r30, 0x10
/* 8015E2EC 0015B0EC  4B EA D5 B5 */	bl __amu__5xVec3Ff
/* 8015E2F0 0015B0F0  FC 20 F8 90 */	fmr f1, f31
/* 8015E2F4 0015B0F4  38 7E 00 20 */	addi r3, r30, 0x20
/* 8015E2F8 0015B0F8  4B EA D5 A9 */	bl __amu__5xVec3Ff
lbl_8015E2FC:
/* 8015E2FC 0015B0FC  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015E300 0015B100  4B EE E3 61 */	bl xModelBucket_Add__FP14xModelInstance
/* 8015E304 0015B104  48 00 00 18 */	b lbl_8015E31C
lbl_8015E308:
/* 8015E308 0015B108  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015E30C 0015B10C  4B EE E6 11 */	bl xModelBucket_AddAlphaFade__FP14xModelInstancef
/* 8015E310 0015B110  48 00 00 0C */	b lbl_8015E31C
lbl_8015E314:
/* 8015E314 0015B114  80 7F 00 08 */	lwz r3, 8(r31)
/* 8015E318 0015B118  4B EE E3 49 */	bl xModelBucket_Add__FP14xModelInstance
lbl_8015E31C:
/* 8015E31C 0015B11C  83 FF 00 88 */	lwz r31, 0x88(r31)
lbl_8015E320:
/* 8015E320 0015B120  28 1F 00 00 */	cmplwi r31, 0
/* 8015E324 0015B124  40 82 FF 00 */	bne lbl_8015E224
/* 8015E328 0015B128  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8015E32C 0015B12C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8015E330 0015B130  BB C1 00 08 */	lmw r30, 8(r1)
/* 8015E334 0015B134  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8015E338 0015B138  7C 08 03 A6 */	mtlr r0
/* 8015E33C 0015B13C  38 21 00 20 */	addi r1, r1, 0x20
/* 8015E340 0015B140  4E 80 00 20 */	blr 

.endif

