.include "macros.inc"

.section .sbss

.global EffectNames
EffectNames:
	.skip 0x4
.global Effects
Effects:
	.skip 0x4
.global EffectIndex
EffectIndex:
	.skip 0x8

.section .sdata

.global FxFrameArray
FxFrameArray:
	.incbin "baserom.dol", 0x32DAF0, 0x8
.global EffectOpenFunctions
EffectOpenFunctions:
	.incbin "baserom.dol", 0x32DAF8, 0x8

.if 0

.section .text, "ax"

.global MaterialSetupEffect__FP10RpMaterialPv
MaterialSetupEffect__FP10RpMaterialPv:
/* 801D8130 001D4F30  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D8134 001D4F34  7C 08 02 A6 */	mflr r0
/* 801D8138 001D4F38  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D813C 001D4F3C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 801D8140 001D4F40  7C 7C 1B 78 */	mr r28, r3
/* 801D8144 001D4F44  7C 83 23 78 */	mr r3, r4
/* 801D8148 001D4F48  38 80 00 06 */	li r4, 6
/* 801D814C 001D4F4C  48 0F 89 CD */	bl RpMaterialGetMultiTexture
/* 801D8150 001D4F50  7C 7F 1B 78 */	mr r31, r3
/* 801D8154 001D4F54  48 0F 87 69 */	bl RpMultiTextureGetNumTextures
/* 801D8158 001D4F58  7C 60 1B 78 */	mr r0, r3
/* 801D815C 001D4F5C  7F 83 E3 78 */	mr r3, r28
/* 801D8160 001D4F60  7C 1D 03 78 */	mr r29, r0
/* 801D8164 001D4F64  38 80 00 06 */	li r4, 6
/* 801D8168 001D4F68  7F A5 EB 78 */	mr r5, r29
/* 801D816C 001D4F6C  48 0F 88 55 */	bl RpMaterialCreateMultiTexture
/* 801D8170 001D4F70  7F 83 E3 78 */	mr r3, r28
/* 801D8174 001D4F74  38 80 00 06 */	li r4, 6
/* 801D8178 001D4F78  48 0F 89 A1 */	bl RpMaterialGetMultiTexture
/* 801D817C 001D4F7C  80 BC 00 00 */	lwz r5, 0(r28)
/* 801D8180 001D4F80  7C 7E 1B 78 */	mr r30, r3
/* 801D8184 001D4F84  38 80 00 00 */	li r4, 0
/* 801D8188 001D4F88  48 0F 87 A1 */	bl RpMultiTextureSetTexture
/* 801D818C 001D4F8C  7F C3 F3 78 */	mr r3, r30
/* 801D8190 001D4F90  38 80 00 00 */	li r4, 0
/* 801D8194 001D4F94  38 A0 00 00 */	li r5, 0
/* 801D8198 001D4F98  48 0F 88 11 */	bl RpMultiTextureSetCoords
/* 801D819C 001D4F9C  3B 80 00 01 */	li r28, 1
/* 801D81A0 001D4FA0  48 00 00 34 */	b lbl_801D81D4
lbl_801D81A4:
/* 801D81A4 001D4FA4  7F E3 FB 78 */	mr r3, r31
/* 801D81A8 001D4FA8  7F 84 E3 78 */	mr r4, r28
/* 801D81AC 001D4FAC  48 0F 87 ED */	bl RpMultiTextureGetTexture
/* 801D81B0 001D4FB0  7C 65 1B 78 */	mr r5, r3
/* 801D81B4 001D4FB4  7F C3 F3 78 */	mr r3, r30
/* 801D81B8 001D4FB8  7F 84 E3 78 */	mr r4, r28
/* 801D81BC 001D4FBC  48 0F 87 6D */	bl RpMultiTextureSetTexture
/* 801D81C0 001D4FC0  7F C3 F3 78 */	mr r3, r30
/* 801D81C4 001D4FC4  7F 84 E3 78 */	mr r4, r28
/* 801D81C8 001D4FC8  38 A0 00 00 */	li r5, 0
/* 801D81CC 001D4FCC  48 0F 87 DD */	bl RpMultiTextureSetCoords
/* 801D81D0 001D4FD0  3B 9C 00 01 */	addi r28, r28, 1
lbl_801D81D4:
/* 801D81D4 001D4FD4  7C 1C E8 40 */	cmplw r28, r29
/* 801D81D8 001D4FD8  41 80 FF CC */	blt lbl_801D81A4
/* 801D81DC 001D4FDC  7F E3 FB 78 */	mr r3, r31
/* 801D81E0 001D4FE0  48 0F 87 41 */	bl RpMultiTextureGetEffect
/* 801D81E4 001D4FE4  7C 64 1B 78 */	mr r4, r3
/* 801D81E8 001D4FE8  7F C3 F3 78 */	mr r3, r30
/* 801D81EC 001D4FEC  48 0F 86 D9 */	bl RpMultiTextureSetEffect
/* 801D81F0 001D4FF0  7F E3 FB 78 */	mr r3, r31
/* 801D81F4 001D4FF4  38 81 00 10 */	addi r4, r1, 0x10
/* 801D81F8 001D4FF8  38 A1 00 0C */	addi r5, r1, 0xc
/* 801D81FC 001D4FFC  38 C1 00 08 */	addi r6, r1, 8
/* 801D8200 001D5000  48 0F 63 0D */	bl RpMultiTextureGetGameCubeMTCallBacks
/* 801D8204 001D5004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801D8208 001D5008  7F C3 F3 78 */	mr r3, r30
/* 801D820C 001D500C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801D8210 001D5010  80 C1 00 08 */	lwz r6, 8(r1)
/* 801D8214 001D5014  48 0F 62 E5 */	bl RpMultiTextureSetGameCubeMTCallBacks
/* 801D8218 001D5018  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 801D821C 001D501C  38 60 00 00 */	li r3, 0
/* 801D8220 001D5020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D8224 001D5024  7C 08 03 A6 */	mtlr r0
/* 801D8228 001D5028  38 21 00 30 */	addi r1, r1, 0x30
/* 801D822C 001D502C  4E 80 00 20 */	blr 

.global AtomicSetupEffect__FP8RpAtomicPv
AtomicSetupEffect__FP8RpAtomicPv:
/* 801D8230 001D5030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D8234 001D5034  7C 08 02 A6 */	mflr r0
/* 801D8238 001D5038  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D823C 001D503C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D8240 001D5040  7C 7F 1B 78 */	mr r31, r3
/* 801D8244 001D5044  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801D8248 001D5048  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 801D824C 001D504C  2C 00 00 00 */	cmpwi r0, 0
/* 801D8250 001D5050  40 81 00 3C */	ble lbl_801D828C
/* 801D8254 001D5054  3C A0 80 1E */	lis r5, MaterialSetupEffect__FP10RpMaterialPv@ha
/* 801D8258 001D5058  38 05 81 30 */	addi r0, r5, MaterialSetupEffect__FP10RpMaterialPv@l
/* 801D825C 001D505C  7C 85 23 78 */	mr r5, r4
/* 801D8260 001D5060  7C 04 03 78 */	mr r4, r0
/* 801D8264 001D5064  48 09 5B 81 */	bl RpGeometryForAllMaterials
/* 801D8268 001D5068  7F E3 FB 78 */	mr r3, r31
/* 801D826C 001D506C  48 0F 14 39 */	bl RpMatFXAtomicEnableEffects
/* 801D8270 001D5070  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801D8274 001D5074  48 08 A4 E9 */	bl RpSkinGeometryGetSkin
/* 801D8278 001D5078  28 03 00 00 */	cmplwi r3, 0
/* 801D827C 001D507C  41 82 00 10 */	beq lbl_801D828C
/* 801D8280 001D5080  7F E3 FB 78 */	mr r3, r31
/* 801D8284 001D5084  38 80 00 02 */	li r4, 2
/* 801D8288 001D5088  48 08 A6 4D */	bl RpSkinAtomicSetType
lbl_801D828C:
/* 801D828C 001D508C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8290 001D5090  7F E3 FB 78 */	mr r3, r31
/* 801D8294 001D5094  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D8298 001D5098  7C 08 03 A6 */	mtlr r0
/* 801D829C 001D509C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D82A0 001D50A0  4E 80 00 20 */	blr 

.global FxOpen__Fv
FxOpen__Fv:
/* 801D82A4 001D50A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D82A8 001D50A8  7C 08 02 A6 */	mflr r0
/* 801D82AC 001D50AC  38 AD AB 30 */	addi r5, r13, FxFrameArray@sda21
/* 801D82B0 001D50B0  38 6D AB 30 */	addi r3, r13, FxFrameArray@sda21
/* 801D82B4 001D50B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D82B8 001D50B8  38 00 00 00 */	li r0, 0
/* 801D82BC 001D50BC  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801D82C0 001D50C0  80 8D DA 6C */	lwz r4, iWaterDirectionalLight@sda21(r13)
/* 801D82C4 001D50C4  80 C4 00 04 */	lwz r6, 4(r4)
/* 801D82C8 001D50C8  38 80 00 02 */	li r4, 2
/* 801D82CC 001D50CC  90 CD AB 30 */	stw r6, FxFrameArray@sda21(r13)
/* 801D82D0 001D50D0  90 05 00 04 */	stw r0, 4(r5)
/* 801D82D4 001D50D4  48 0F 62 71 */	bl RpGameCubeMTSetMiscFrameArray
/* 801D82D8 001D50D8  48 00 06 B9 */	bl TexturesOpen__Fv
/* 801D82DC 001D50DC  2C 03 00 00 */	cmpwi r3, 0
/* 801D82E0 001D50E0  40 82 00 0C */	bne lbl_801D82EC
/* 801D82E4 001D50E4  38 60 00 00 */	li r3, 0
/* 801D82E8 001D50E8  48 00 00 6C */	b lbl_801D8354
lbl_801D82EC:
/* 801D82EC 001D50EC  81 8D AB 38 */	lwz r12, EffectOpenFunctions@sda21(r13)
/* 801D82F0 001D50F0  3B A0 00 00 */	li r29, 0
/* 801D82F4 001D50F4  3B CD DA D4 */	addi r30, r13, Effects@sda21
/* 801D82F8 001D50F8  3B ED DA D0 */	addi r31, r13, EffectNames@sda21
/* 801D82FC 001D50FC  7D 89 03 A6 */	mtctr r12
/* 801D8300 001D5100  4E 80 04 21 */	bctrl 
/* 801D8304 001D5104  28 1D 00 00 */	cmplwi r29, 0
/* 801D8308 001D5108  90 7E 00 00 */	stw r3, 0(r30)
/* 801D830C 001D510C  40 82 00 08 */	bne lbl_801D8314
/* 801D8310 001D5110  90 6D DA 70 */	stw r3, iWaterEMBM@sda21(r13)
lbl_801D8314:
/* 801D8314 001D5114  80 7E 00 00 */	lwz r3, 0(r30)
/* 801D8318 001D5118  28 03 00 00 */	cmplwi r3, 0
/* 801D831C 001D511C  40 82 00 0C */	bne lbl_801D8328
/* 801D8320 001D5120  38 60 00 00 */	li r3, 0
/* 801D8324 001D5124  48 00 00 30 */	b lbl_801D8354
lbl_801D8328:
/* 801D8328 001D5128  80 63 00 04 */	lwz r3, 4(r3)
/* 801D832C 001D512C  48 0F 93 0D */	bl RpMTEffectGetName
/* 801D8330 001D5130  80 0D DA D8 */	lwz r0, EffectIndex@sda21(r13)
/* 801D8334 001D5134  38 8D DA D4 */	addi r4, r13, Effects@sda21
/* 801D8338 001D5138  90 7F 00 00 */	stw r3, 0(r31)
/* 801D833C 001D513C  54 00 10 3A */	slwi r0, r0, 2
/* 801D8340 001D5140  7C 64 00 2E */	lwzx r3, r4, r0
/* 801D8344 001D5144  81 83 00 08 */	lwz r12, 8(r3)
/* 801D8348 001D5148  7D 89 03 A6 */	mtctr r12
/* 801D834C 001D514C  4E 80 04 21 */	bctrl 
/* 801D8350 001D5150  38 60 00 01 */	li r3, 1
lbl_801D8354:
/* 801D8354 001D5154  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801D8358 001D5158  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D835C 001D515C  7C 08 03 A6 */	mtlr r0
/* 801D8360 001D5160  38 21 00 20 */	addi r1, r1, 0x20
/* 801D8364 001D5164  4E 80 00 20 */	blr 

.global FxClose__Fv
FxClose__Fv:
/* 801D8368 001D5168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D836C 001D516C  7C 08 02 A6 */	mflr r0
/* 801D8370 001D5170  38 6D DA D4 */	addi r3, r13, Effects@sda21
/* 801D8374 001D5174  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D8378 001D5178  80 6D DA D4 */	lwz r3, Effects@sda21(r13)
/* 801D837C 001D517C  81 83 00 10 */	lwz r12, 0x10(r3)
/* 801D8380 001D5180  28 0C 00 00 */	cmplwi r12, 0
/* 801D8384 001D5184  41 82 00 0C */	beq lbl_801D8390
/* 801D8388 001D5188  7D 89 03 A6 */	mtctr r12
/* 801D838C 001D518C  4E 80 04 21 */	bctrl 
lbl_801D8390:
/* 801D8390 001D5190  48 00 06 A9 */	bl TexturesClose__Fv
/* 801D8394 001D5194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D8398 001D5198  7C 08 03 A6 */	mtlr r0
/* 801D839C 001D519C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D83A0 001D51A0  4E 80 00 20 */	blr 

.endif

