.include "macros.inc"

.section .sdata

.global __vt__6zCamFP
__vt__6zCamFP:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x80088ADC
	.4byte 0x80010314
	.4byte 0x80088B20
	.4byte 0x80088B7C
	.4byte 0x80088BB8
	.4byte 0x8000EDCC
	.4byte 0x80010318
	.4byte 0x00000000

.section .sdata2

.global _esc__2_1013
_esc__2_1013:
	.4byte 0x00000000
.global _esc__2_1014
_esc__2_1014:
	.4byte 0x3F800000
.global _esc__2_1057_0
_esc__2_1057_0:
	.4byte 0x40490FDB
.global _esc__2_1058_1
_esc__2_1058_1:
	.4byte 0x40C90FDB
.global _esc__2_1059_2
_esc__2_1059_2:
	.4byte 0xC0490FDB
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global CopyPosFromPlayer__6zCamFPFP4xEnt
CopyPosFromPlayer__6zCamFPFP4xEnt:
/* 8008895C 0008575C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 80088960 00085760  7C 2C 0B 78 */	mr r12, r1
/* 80088964 00085764  21 6B FF A0 */	subfic r11, r11, -96
/* 80088968 00085768  7C 21 59 6E */	stwux r1, r1, r11
/* 8008896C 0008576C  7C 08 02 A6 */	mflr r0
/* 80088970 00085770  90 0C 00 04 */	stw r0, 4(r12)
/* 80088974 00085774  93 EC FF FC */	stw r31, -4(r12)
/* 80088978 00085778  7C 7F 1B 78 */	mr r31, r3
/* 8008897C 0008577C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80088980 00085780  80 03 00 D4 */	lwz r0, 0xd4(r3)
/* 80088984 00085784  38 61 00 10 */	addi r3, r1, 0x10
/* 80088988 00085788  80 A4 00 54 */	lwz r5, 0x54(r4)
/* 8008898C 0008578C  54 00 30 32 */	slwi r0, r0, 6
/* 80088990 00085790  7C 85 02 14 */	add r4, r5, r0
/* 80088994 00085794  4B FC 04 F1 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 80088998 00085798  38 7F 00 74 */	addi r3, r31, 0x74
/* 8008899C 0008579C  38 81 00 10 */	addi r4, r1, 0x10
/* 800889A0 000857A0  38 BF 00 D8 */	addi r5, r31, 0xd8
/* 800889A4 000857A4  48 00 00 29 */	bl xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_10
/* 800889A8 000857A8  38 7F 00 74 */	addi r3, r31, 0x74
/* 800889AC 000857AC  38 81 00 40 */	addi r4, r1, 0x40
/* 800889B0 000857B0  4B F7 EE A1 */	bl xVec3AddTo__FP5xVec3PC5xVec3
/* 800889B4 000857B4  81 41 00 00 */	lwz r10, 0(r1)
/* 800889B8 000857B8  80 0A 00 04 */	lwz r0, 4(r10)
/* 800889BC 000857BC  83 EA FF FC */	lwz r31, -4(r10)
/* 800889C0 000857C0  7C 08 03 A6 */	mtlr r0
/* 800889C4 000857C4  7D 41 53 78 */	mr r1, r10
/* 800889C8 000857C8  4E 80 00 20 */	blr 

.global xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_10
xMat3x3RMulVec__FP5xVec3PC7xMat3x3PC5xVec3_10:
/* 800889CC 000857CC  C0 65 00 04 */	lfs f3, 4(r5)
/* 800889D0 000857D0  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 800889D4 000857D4  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 800889D8 000857D8  EC 00 00 F2 */	fmuls f0, f0, f3
/* 800889DC 000857DC  C0 C5 00 00 */	lfs f6, 0(r5)
/* 800889E0 000857E0  C0 24 00 00 */	lfs f1, 0(r4)
/* 800889E4 000857E4  EC 82 00 F2 */	fmuls f4, f2, f3
/* 800889E8 000857E8  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 800889EC 000857EC  C0 A4 00 04 */	lfs f5, 4(r4)
/* 800889F0 000857F0  EC 01 01 BA */	fmadds f0, f1, f6, f0
/* 800889F4 000857F4  C0 E5 00 08 */	lfs f7, 8(r5)
/* 800889F8 000857F8  C0 24 00 20 */	lfs f1, 0x20(r4)
/* 800889FC 000857FC  EC 42 00 F2 */	fmuls f2, f2, f3
/* 80088A00 00085800  C0 64 00 08 */	lfs f3, 8(r4)
/* 80088A04 00085804  EC 85 21 BA */	fmadds f4, f5, f6, f4
/* 80088A08 00085808  EC 01 01 FA */	fmadds f0, f1, f7, f0
/* 80088A0C 0008580C  C0 A4 00 24 */	lfs f5, 0x24(r4)
/* 80088A10 00085810  EC 23 11 BA */	fmadds f1, f3, f6, f2
/* 80088A14 00085814  C0 44 00 28 */	lfs f2, 0x28(r4)
/* 80088A18 00085818  EC 65 21 FA */	fmadds f3, f5, f7, f4
/* 80088A1C 0008581C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80088A20 00085820  EC 02 09 FA */	fmadds f0, f2, f7, f1
/* 80088A24 00085824  D0 63 00 04 */	stfs f3, 4(r3)
/* 80088A28 00085828  D0 03 00 08 */	stfs f0, 8(r3)
/* 80088A2C 0008582C  4E 80 00 20 */	blr 

.global CopyYawFromPlayer__6zCamFPFP4xEnt
CopyYawFromPlayer__6zCamFPFP4xEnt:
/* 80088A30 00085830  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088A34 00085834  7C 08 02 A6 */	mflr r0
/* 80088A38 00085838  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088A3C 0008583C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088A40 00085840  7C 7F 1B 78 */	mr r31, r3
/* 80088A44 00085844  80 84 00 28 */	lwz r4, 0x28(r4)
/* 80088A48 00085848  80 64 00 54 */	lwz r3, 0x54(r4)
/* 80088A4C 0008584C  C0 23 00 20 */	lfs f1, 0x20(r3)
/* 80088A50 00085850  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 80088A54 00085854  4B F8 74 BD */	bl xatan2__Fff
/* 80088A58 00085858  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 80088A5C 0008585C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088A60 00085860  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088A64 00085864  7C 08 03 A6 */	mtlr r0
/* 80088A68 00085868  38 21 00 10 */	addi r1, r1, 0x10
/* 80088A6C 0008586C  4E 80 00 20 */	blr 

.global CopyToPlayer__6zCamFPFP4xEnt
CopyToPlayer__6zCamFPFP4xEnt:
/* 80088A70 00085870  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088A74 00085874  7C 08 02 A6 */	mflr r0
/* 80088A78 00085878  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088A7C 0008587C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088A80 00085880  7C 9F 23 78 */	mr r31, r4
/* 80088A84 00085884  7C 64 1B 78 */	mr r4, r3
/* 80088A88 00085888  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80088A8C 0008588C  4B FE 8C A5 */	bl xVec3Copy__FP5xVec3PC5xVec3
/* 80088A90 00085890  C0 22 93 98 */	lfs f1, _esc__2_1013@sda21(r2)
/* 80088A94 00085894  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 80088A98 00085898  FC 60 08 90 */	fmr f3, f1
/* 80088A9C 0008589C  C0 42 93 9C */	lfs f2, _esc__2_1014@sda21(r2)
/* 80088AA0 000858A0  38 63 00 10 */	addi r3, r3, 0x10
/* 80088AA4 000858A4  4B F8 18 9D */	bl xVec3Init__FP5xVec3fff
/* 80088AA8 000858A8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80088AAC 000858AC  38 64 00 20 */	addi r3, r4, 0x20
/* 80088AB0 000858B0  38 A4 00 10 */	addi r5, r4, 0x10
/* 80088AB4 000858B4  4B F8 F0 69 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80088AB8 000858B8  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 80088ABC 000858BC  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 80088AC0 000858C0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80088AC4 000858C4  4B F8 A9 E1 */	bl xMat3x3Copy__FP7xMat3x3PC7xMat3x3
/* 80088AC8 000858C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088ACC 000858CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088AD0 000858D0  7C 08 03 A6 */	mtlr r0
/* 80088AD4 000858D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80088AD8 000858D8  4E 80 00 20 */	blr 

.global create__6zCamFPFv
create__6zCamFPFv:
/* 80088ADC 000858DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088AE0 000858E0  7C 08 02 A6 */	mflr r0
/* 80088AE4 000858E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088AE8 000858E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088AEC 000858EC  7C 7F 1B 78 */	mr r31, r3
/* 80088AF0 000858F0  4B F8 5E 69 */	bl create__4xCamFv
/* 80088AF4 000858F4  38 00 00 00 */	li r0, 0
/* 80088AF8 000858F8  38 60 00 01 */	li r3, 1
/* 80088AFC 000858FC  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 80088B00 00085900  38 00 00 81 */	li r0, 0x81
/* 80088B04 00085904  90 7F 00 70 */	stw r3, 0x70(r31)
/* 80088B08 00085908  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 80088B0C 0008590C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088B10 00085910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088B14 00085914  7C 08 03 A6 */	mtlr r0
/* 80088B18 00085918  38 21 00 10 */	addi r1, r1, 0x10
/* 80088B1C 0008591C  4E 80 00 20 */	blr 

.global start__6zCamFPFv
start__6zCamFPFv:
/* 80088B20 00085920  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088B24 00085924  7C 08 02 A6 */	mflr r0
/* 80088B28 00085928  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088B2C 0008592C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088B30 00085930  7C 7F 1B 78 */	mr r31, r3
/* 80088B34 00085934  4B F8 5B 05 */	bl start__4xCamFv
/* 80088B38 00085938  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80088B3C 0008593C  7F E3 FB 78 */	mr r3, r31
/* 80088B40 00085940  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80088B44 00085944  4B FF FE 19 */	bl CopyPosFromPlayer__6zCamFPFP4xEnt
/* 80088B48 00085948  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80088B4C 0008594C  7F E3 FB 78 */	mr r3, r31
/* 80088B50 00085950  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80088B54 00085954  4B FF FE DD */	bl CopyYawFromPlayer__6zCamFPFP4xEnt
/* 80088B58 00085958  C0 02 93 98 */	lfs f0, _esc__2_1013@sda21(r2)
/* 80088B5C 0008595C  38 00 00 81 */	li r0, 0x81
/* 80088B60 00085960  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80088B64 00085964  98 1F 00 A4 */	stb r0, 0xa4(r31)
/* 80088B68 00085968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088B6C 0008596C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088B70 00085970  7C 08 03 A6 */	mtlr r0
/* 80088B74 00085974  38 21 00 10 */	addi r1, r1, 0x10
/* 80088B78 00085978  4E 80 00 20 */	blr 

.global stop__6zCamFPFv
stop__6zCamFPFv:
/* 80088B7C 0008597C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80088B80 00085980  7C 08 02 A6 */	mflr r0
/* 80088B84 00085984  90 01 00 14 */	stw r0, 0x14(r1)
/* 80088B88 00085988  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088B8C 0008598C  7C 7F 1B 78 */	mr r31, r3
/* 80088B90 00085990  4B F8 5A B9 */	bl stop__4xCamFv
/* 80088B94 00085994  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80088B98 00085998  7F E3 FB 78 */	mr r3, r31
/* 80088B9C 0008599C  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80088BA0 000859A0  4B FF FE D1 */	bl CopyToPlayer__6zCamFPFP4xEnt
/* 80088BA4 000859A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088BA8 000859A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088BAC 000859AC  7C 08 03 A6 */	mtlr r0
/* 80088BB0 000859B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80088BB4 000859B4  4E 80 00 20 */	blr 

.global update__6zCamFPFR6xScenef
update__6zCamFPFR6xScenef:
/* 80088BB8 000859B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80088BBC 000859BC  7C 08 02 A6 */	mflr r0
/* 80088BC0 000859C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80088BC4 000859C4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80088BC8 000859C8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80088BCC 000859CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80088BD0 000859D0  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80088BD4 000859D4  FF E0 08 90 */	fmr f31, f1
/* 80088BD8 000859D8  7C 7F 1B 78 */	mr r31, r3
/* 80088BDC 000859DC  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80088BE0 000859E0  4B FF FD 7D */	bl CopyPosFromPlayer__6zCamFPFP4xEnt
/* 80088BE4 000859E4  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 80088BE8 000859E8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80088BEC 000859EC  41 82 00 14 */	beq lbl_80088C00
/* 80088BF0 000859F0  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80088BF4 000859F4  7F E3 FB 78 */	mr r3, r31
/* 80088BF8 000859F8  80 84 04 C4 */	lwz r4, 0x4c4(r4)
/* 80088BFC 000859FC  4B FF FE 35 */	bl CopyYawFromPlayer__6zCamFPFP4xEnt
lbl_80088C00:
/* 80088C00 00085A00  C0 5F 00 C4 */	lfs f2, 0xc4(r31)
/* 80088C04 00085A04  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80088C08 00085A08  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 80088C0C 00085A0C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80088C10 00085A10  C0 02 93 A0 */	lfs f0, _esc__2_1057_0@sda21(r2)
/* 80088C14 00085A14  EC 3F 08 BC */	fnmsubs f1, f31, f2, f1
/* 80088C18 00085A18  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 80088C1C 00085A1C  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 80088C20 00085A20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80088C24 00085A24  40 81 00 14 */	ble lbl_80088C38
/* 80088C28 00085A28  C0 02 93 A4 */	lfs f0, _esc__2_1058_1@sda21(r2)
/* 80088C2C 00085A2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80088C30 00085A30  D0 1F 00 94 */	stfs f0, 0x94(r31)
/* 80088C34 00085A34  48 00 00 1C */	b lbl_80088C50
lbl_80088C38:
/* 80088C38 00085A38  C0 02 93 A8 */	lfs f0, _esc__2_1059_2@sda21(r2)
/* 80088C3C 00085A3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80088C40 00085A40  40 80 00 10 */	bge lbl_80088C50
/* 80088C44 00085A44  C0 02 93 A4 */	lfs f0, _esc__2_1058_1@sda21(r2)
/* 80088C48 00085A48  EC 01 00 2A */	fadds f0, f1, f0
/* 80088C4C 00085A4C  D0 1F 00 94 */	stfs f0, 0x94(r31)
lbl_80088C50:
/* 80088C50 00085A50  C0 5F 00 C8 */	lfs f2, 0xc8(r31)
/* 80088C54 00085A54  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80088C58 00085A58  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80088C5C 00085A5C  EC 22 00 72 */	fmuls f1, f2, f1
/* 80088C60 00085A60  EC 1F 00 7C */	fnmsubs f0, f31, f1, f0
/* 80088C64 00085A64  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80088C68 00085A68  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80088C6C 00085A6C  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80088C70 00085A70  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80088C74 00085A74  40 80 00 0C */	bge lbl_80088C80
/* 80088C78 00085A78  D0 1F 00 98 */	stfs f0, 0x98(r31)
/* 80088C7C 00085A7C  48 00 00 14 */	b lbl_80088C90
lbl_80088C80:
/* 80088C80 00085A80  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80088C84 00085A84  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80088C88 00085A88  40 81 00 08 */	ble lbl_80088C90
/* 80088C8C 00085A8C  D0 1F 00 98 */	stfs f0, 0x98(r31)
lbl_80088C90:
/* 80088C90 00085A90  7F E3 FB 78 */	mr r3, r31
/* 80088C94 00085A94  4B F8 5A 1D */	bl refresh_mat__4xCamFv
/* 80088C98 00085A98  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80088C9C 00085A9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80088CA0 00085AA0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80088CA4 00085AA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80088CA8 00085AA8  7C 08 03 A6 */	mtlr r0
/* 80088CAC 00085AAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80088CB0 00085AB0  4E 80 00 20 */	blr 

.endif

