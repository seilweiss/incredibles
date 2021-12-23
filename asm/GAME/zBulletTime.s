.include "macros.inc"

.section .bss

.global snapshotObj
snapshotObj:
	.skip 0x100

.section .sbss

.global zBULLET_TIME_DEFAULT_ANGLE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
zBULLET_TIME_DEFAULT_ANGLE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.skip 0x4
.global zBULLET_TIME_ACTIVE_ANGLE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
zBULLET_TIME_ACTIVE_ANGLE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.skip 0x4
.global zCAMERA_TYPE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
zCAMERA_TYPE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.skip 0x4
.global btObj
btObj:
	.skip 0x18
.global btCam
btCam:
	.skip 0x4
.global filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.skip 0x4
.global temp_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
temp_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.skip 0x4

.section .sdata

.global zBULLET_TIME_CAMERA_TIMER__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
zBULLET_TIME_CAMERA_TIMER__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B7D0, 0x4
.global zBULLET_TIME_CAMERA_ORIGIN_OFFSET__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
zBULLET_TIME_CAMERA_ORIGIN_OFFSET__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B7D4, 0x4
.global CONST_DEG_TO_RAD__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
CONST_DEG_TO_RAD__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B7D8, 0x4
.global zSNAPSHOT_TIMER__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
zSNAPSHOT_TIMER__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B7DC, 0x4
.global bt_was_active__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
bt_was_active__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B7E0, 0x1
.global zBULLET_TIME_CAMERA
zBULLET_TIME_CAMERA:
	.incbin "baserom.dol", 0x32B7E1, 0x1
.global zBULLET_TIME
zBULLET_TIME:
	.incbin "baserom.dol", 0x32B7E2, 0x2
.global filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_
filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_:
	.incbin "baserom.dol", 0x32B7E4, 0xC
.global __vt__17zBulletTimeCamera
__vt__17zBulletTimeCamera:
	.incbin "baserom.dol", 0x32B7F0, 0x24
.global __vt__13zLinearFilter
__vt__13zLinearFilter:
	.incbin "baserom.dol", 0x32B814, 0xC
.global __vt__17zQuaternionFilter
__vt__17zQuaternionFilter:
	.incbin "baserom.dol", 0x32B820, 0xC
.global __vt__23zFilterAbstract_esc__0_5zQuat_esc__1_
__vt__23zFilterAbstract_esc__0_5zQuat_esc__1_:
	.incbin "baserom.dol", 0x32B82C, 0xC
.global __vt__23zFilterAbstract_esc__0_5xVec3_esc__1_
__vt__23zFilterAbstract_esc__0_5xVec3_esc__1_:
	.incbin "baserom.dol", 0x32B838, 0x10

.section .sdata2

.global _esc__2_833_1
_esc__2_833_1:
	.incbin "baserom.dol", 0x32FA08, 0x4
.global _esc__2_834_0
_esc__2_834_0:
	.incbin "baserom.dol", 0x32FA0C, 0x4
.global _esc__2_856_2
_esc__2_856_2:
	.incbin "baserom.dol", 0x32FA10, 0x4
.global _esc__2_1102
_esc__2_1102:
	.incbin "baserom.dol", 0x32FA14, 0x4
.global _esc__2_1103
_esc__2_1103:
	.incbin "baserom.dol", 0x32FA18, 0x4
.global _esc__2_1104
_esc__2_1104:
	.incbin "baserom.dol", 0x32FA1C, 0x4
.global _esc__2_1160_1
_esc__2_1160_1:
	.incbin "baserom.dol", 0x32FA20, 0x4
.global _esc__2_1161_0
_esc__2_1161_0:
	.incbin "baserom.dol", 0x32FA24, 0x4
.global _esc__2_1266
_esc__2_1266:
	.incbin "baserom.dol", 0x32FA28, 0x4
.global _esc__2_1335
_esc__2_1335:
	.incbin "baserom.dol", 0x32FA2C, 0x4
.global _esc__2_1425_0
_esc__2_1425_0:
	.incbin "baserom.dol", 0x32FA30, 0x8

.if 0

.section .text

.global zFilterAnglesSet__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_Ff
zFilterAnglesSet__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_Ff:
/* 80086910 00083710  C0 02 93 34 */	lfs f0, _esc__2_1102@sda21(r2)
/* 80086914 00083714  38 00 00 00 */	li r0, 0
/* 80086918 00083718  90 0D C3 34 */	stw r0, temp_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 8008691C 0008371C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80086920 00083720  90 0D C3 30 */	stw r0, filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086924 00083724  4C 40 13 82 */	cror 2, 0, 2
/* 80086928 00083728  40 82 00 78 */	bne lbl_800869A0
/* 8008692C 0008372C  C0 02 93 38 */	lfs f0, _esc__2_1103@sda21(r2)
/* 80086930 00083730  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80086934 00083734  4C 40 13 82 */	cror 2, 0, 2
/* 80086938 00083738  40 82 00 40 */	bne lbl_80086978
/* 8008693C 0008373C  C0 42 93 3C */	lfs f2, _esc__2_1104@sda21(r2)
/* 80086940 00083740  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80086944 00083744  4C 40 13 82 */	cror 2, 0, 2
/* 80086948 00083748  40 82 00 14 */	bne lbl_8008695C
/* 8008694C 0008374C  38 00 00 01 */	li r0, 1
/* 80086950 00083750  D0 2D 88 24 */	stfs f1, filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086954 00083754  90 0D C3 30 */	stw r0, filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086958 00083758  4E 80 00 20 */	blr 
lbl_8008695C:
/* 8008695C 0008375C  EC 01 10 28 */	fsubs f0, f1, f2
/* 80086960 00083760  38 6D 88 24 */	addi r3, r13, filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21
/* 80086964 00083764  38 00 00 02 */	li r0, 2
/* 80086968 00083768  D0 4D 88 24 */	stfs f2, filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 8008696C 0008376C  D0 03 00 04 */	stfs f0, 4(r3)
/* 80086970 00083770  90 0D C3 30 */	stw r0, filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086974 00083774  4E 80 00 20 */	blr 
lbl_80086978:
/* 80086978 00083778  C0 42 93 3C */	lfs f2, _esc__2_1104@sda21(r2)
/* 8008697C 0008377C  38 6D 88 24 */	addi r3, r13, filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21
/* 80086980 00083780  38 00 00 03 */	li r0, 3
/* 80086984 00083784  EC 02 10 2A */	fadds f0, f2, f2
/* 80086988 00083788  D0 43 00 04 */	stfs f2, 4(r3)
/* 8008698C 0008378C  D0 4D 88 24 */	stfs f2, filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086990 00083790  EC 01 00 28 */	fsubs f0, f1, f0
/* 80086994 00083794  90 0D C3 30 */	stw r0, filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086998 00083798  D0 03 00 08 */	stfs f0, 8(r3)
/* 8008699C 0008379C  4E 80 00 20 */	blr 
lbl_800869A0:
/* 800869A0 000837A0  C0 0D C3 08 */	lfs f0, zBULLET_TIME_DEFAULT_ANGLE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 800869A4 000837A4  38 00 00 01 */	li r0, 1
/* 800869A8 000837A8  90 0D C3 30 */	stw r0, filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 800869AC 000837AC  D0 0D 88 24 */	stfs f0, filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 800869B0 000837B0  4E 80 00 20 */	blr 

.global zBulletTime_Init__Fv
zBulletTime_Init__Fv:
/* 800869B4 000837B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800869B8 000837B8  7C 08 02 A6 */	mflr r0
/* 800869BC 000837BC  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 800869C0 000837C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800869C4 000837C4  48 00 08 E9 */	bl init__17zBulletTimeObjectFv
/* 800869C8 000837C8  38 60 01 70 */	li r3, 0x170
/* 800869CC 000837CC  38 80 00 00 */	li r4, 0
/* 800869D0 000837D0  38 A0 00 00 */	li r5, 0
/* 800869D4 000837D4  4B F8 89 BD */	bl __nw__FUl14xMemStaticTypeUi
/* 800869D8 000837D8  7C 60 1B 79 */	or. r0, r3, r3
/* 800869DC 000837DC  41 82 00 0C */	beq lbl_800869E8
/* 800869E0 000837E0  48 00 00 31 */	bl __ct__17zBulletTimeCameraFv
/* 800869E4 000837E4  7C 60 1B 78 */	mr r0, r3
lbl_800869E8:
/* 800869E8 000837E8  90 0D C3 2C */	stw r0, btCam@sda21(r13)
/* 800869EC 000837EC  7C 03 03 78 */	mr r3, r0
/* 800869F0 000837F0  81 83 00 AC */	lwz r12, 0xac(r3)
/* 800869F4 000837F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800869F8 000837F8  7D 89 03 A6 */	mtctr r12
/* 800869FC 000837FC  4E 80 04 21 */	bctrl 
/* 80086A00 00083800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086A04 00083804  7C 08 03 A6 */	mtlr r0
/* 80086A08 00083808  38 21 00 10 */	addi r1, r1, 0x10
/* 80086A0C 0008380C  4E 80 00 20 */	blr 

.global __ct__17zBulletTimeCameraFv
__ct__17zBulletTimeCameraFv:
/* 80086A10 00083810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086A14 00083814  7C 08 02 A6 */	mflr r0
/* 80086A18 00083818  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086A1C 0008381C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086A20 00083820  7C 7F 1B 78 */	mr r31, r3
/* 80086A24 00083824  4B F8 89 61 */	bl __ct__4xCamFv
/* 80086A28 00083828  38 0D 88 30 */	addi r0, r13, __vt__17zBulletTimeCamera@sda21
/* 80086A2C 0008382C  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80086A30 00083830  90 1F 00 AC */	stw r0, 0xac(r31)
/* 80086A34 00083834  48 00 00 69 */	bl __ct__17zQuaternionFilterFv
/* 80086A38 00083838  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 80086A3C 0008383C  48 00 00 1D */	bl __ct__13zLinearFilterFv
/* 80086A40 00083840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086A44 00083844  7F E3 FB 78 */	mr r3, r31
/* 80086A48 00083848  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086A4C 0008384C  7C 08 03 A6 */	mtlr r0
/* 80086A50 00083850  38 21 00 10 */	addi r1, r1, 0x10
/* 80086A54 00083854  4E 80 00 20 */	blr 

.global __ct__13zLinearFilterFv
__ct__13zLinearFilterFv:
/* 80086A58 00083858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086A5C 0008385C  7C 08 02 A6 */	mflr r0
/* 80086A60 00083860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086A64 00083864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086A68 00083868  7C 7F 1B 78 */	mr r31, r3
/* 80086A6C 0008386C  48 00 00 25 */	bl __ct__23zFilterAbstract_esc__0_5xVec3_esc__1_Fv
/* 80086A70 00083870  38 0D 88 54 */	addi r0, r13, __vt__13zLinearFilter@sda21
/* 80086A74 00083874  7F E3 FB 78 */	mr r3, r31
/* 80086A78 00083878  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80086A7C 0008387C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086A80 00083880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086A84 00083884  7C 08 03 A6 */	mtlr r0
/* 80086A88 00083888  38 21 00 10 */	addi r1, r1, 0x10
/* 80086A8C 0008388C  4E 80 00 20 */	blr 

.global __ct__23zFilterAbstract_esc__0_5xVec3_esc__1_Fv
__ct__23zFilterAbstract_esc__0_5xVec3_esc__1_Fv:
/* 80086A90 00083890  38 0D 88 78 */	addi r0, r13, __vt__23zFilterAbstract_esc__0_5xVec3_esc__1_@sda21
/* 80086A94 00083894  90 03 00 10 */	stw r0, 0x10(r3)
/* 80086A98 00083898  4E 80 00 20 */	blr 

.global __ct__17zQuaternionFilterFv
__ct__17zQuaternionFilterFv:
/* 80086A9C 0008389C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086AA0 000838A0  7C 08 02 A6 */	mflr r0
/* 80086AA4 000838A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086AA8 000838A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086AAC 000838AC  7C 7F 1B 78 */	mr r31, r3
/* 80086AB0 000838B0  48 00 00 35 */	bl __ct__23zFilterAbstract_esc__0_5zQuat_esc__1_Fv
/* 80086AB4 000838B4  38 0D 88 60 */	addi r0, r13, __vt__17zQuaternionFilter@sda21
/* 80086AB8 000838B8  38 7F 00 14 */	addi r3, r31, 0x14
/* 80086ABC 000838BC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80086AC0 000838C0  4B FD 5D 05 */	bl __ct__5zQuatFv
/* 80086AC4 000838C4  38 7F 00 24 */	addi r3, r31, 0x24
/* 80086AC8 000838C8  4B FD 5C FD */	bl __ct__5zQuatFv
/* 80086ACC 000838CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086AD0 000838D0  7F E3 FB 78 */	mr r3, r31
/* 80086AD4 000838D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086AD8 000838D8  7C 08 03 A6 */	mtlr r0
/* 80086ADC 000838DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80086AE0 000838E0  4E 80 00 20 */	blr 

.global __ct__23zFilterAbstract_esc__0_5zQuat_esc__1_Fv
__ct__23zFilterAbstract_esc__0_5zQuat_esc__1_Fv:
/* 80086AE4 000838E4  38 0D 88 6C */	addi r0, r13, __vt__23zFilterAbstract_esc__0_5zQuat_esc__1_@sda21
/* 80086AE8 000838E8  90 03 00 10 */	stw r0, 0x10(r3)
/* 80086AEC 000838EC  4E 80 00 20 */	blr 

.global zBulletTime_GetOriginalTimer__Fv
zBulletTime_GetOriginalTimer__Fv:
/* 80086AF0 000838F0  80 6D C3 14 */	lwz r3, btObj@sda21(r13)
/* 80086AF4 000838F4  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80086AF8 000838F8  4E 80 00 20 */	blr 

.global zBulletTime_SetTimer__Ff
zBulletTime_SetTimer__Ff:
/* 80086AFC 000838FC  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086B00 00083900  D0 23 00 04 */	stfs f1, 4(r3)
/* 80086B04 00083904  4E 80 00 20 */	blr 

.global zBulletTime_Activate__Fbb
zBulletTime_Activate__Fbb:
/* 80086B08 00083908  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086B0C 0008390C  7C 08 02 A6 */	mflr r0
/* 80086B10 00083910  3C A0 80 38 */	lis r5, globals@ha
/* 80086B14 00083914  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086B18 00083918  BF C1 00 08 */	stmw r30, 8(r1)
/* 80086B1C 0008391C  7C 7E 1B 78 */	mr r30, r3
/* 80086B20 00083920  38 65 2A 38 */	addi r3, r5, globals@l
/* 80086B24 00083924  7C 9F 23 78 */	mr r31, r4
/* 80086B28 00083928  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80086B2C 0008392C  80 63 00 00 */	lwz r3, 0(r3)
/* 80086B30 00083930  3C 03 BD B3 */	addis r0, r3, 0xbdb3
/* 80086B34 00083934  28 00 30 31 */	cmplwi r0, 0x3031
/* 80086B38 00083938  41 82 00 90 */	beq lbl_80086BC8
/* 80086B3C 0008393C  4B FD 71 75 */	bl xCameraFXAnyActive__Fv
/* 80086B40 00083940  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80086B44 00083944  40 82 00 84 */	bne lbl_80086BC8
/* 80086B48 00083948  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80086B4C 0008394C  40 82 00 28 */	bne lbl_80086B74
/* 80086B50 00083950  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086B54 00083954  C0 02 93 40 */	lfs f0, _esc__2_1160_1@sda21(r2)
/* 80086B58 00083958  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80086B5C 0008395C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80086B60 00083960  41 80 00 68 */	blt lbl_80086BC8
/* 80086B64 00083964  4B F8 07 C1 */	bl xurand__Fv
/* 80086B68 00083968  C0 02 93 44 */	lfs f0, _esc__2_1161_0@sda21(r2)
/* 80086B6C 0008396C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80086B70 00083970  41 81 00 58 */	bgt lbl_80086BC8
lbl_80086B74:
/* 80086B74 00083974  38 8D C3 14 */	addi r4, r13, btObj@sda21
/* 80086B78 00083978  88 04 00 14 */	lbz r0, 0x14(r4)
/* 80086B7C 0008397C  28 00 00 00 */	cmplwi r0, 0
/* 80086B80 00083980  40 82 00 48 */	bne lbl_80086BC8
/* 80086B84 00083984  80 64 00 0C */	lwz r3, 0xc(r4)
/* 80086B88 00083988  38 00 00 01 */	li r0, 1
/* 80086B8C 0008398C  C0 02 93 2C */	lfs f0, _esc__2_834_0@sda21(r2)
/* 80086B90 00083990  38 63 00 01 */	addi r3, r3, 1
/* 80086B94 00083994  98 04 00 14 */	stb r0, 0x14(r4)
/* 80086B98 00083998  C0 2D C3 0C */	lfs f1, zBULLET_TIME_ACTIVE_ANGLE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086B9C 0008399C  D0 04 00 10 */	stfs f0, 0x10(r4)
/* 80086BA0 000839A0  90 64 00 0C */	stw r3, 0xc(r4)
/* 80086BA4 000839A4  9B CD 88 21 */	stb r30, zBULLET_TIME_CAMERA@sda21(r13)
/* 80086BA8 000839A8  4B FF FD 69 */	bl zFilterAnglesSet__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_Ff
/* 80086BAC 000839AC  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086BB0 000839B0  88 03 00 15 */	lbz r0, 0x15(r3)
/* 80086BB4 000839B4  28 00 00 00 */	cmplwi r0, 0
/* 80086BB8 000839B8  41 82 00 10 */	beq lbl_80086BC8
/* 80086BBC 000839BC  3C 60 80 37 */	lis r3, snapshotObj@ha
/* 80086BC0 000839C0  38 63 55 60 */	addi r3, r3, snapshotObj@l
/* 80086BC4 000839C4  48 00 0B F9 */	bl init__10zSnapshotsFv
lbl_80086BC8:
/* 80086BC8 000839C8  BB C1 00 08 */	lmw r30, 8(r1)
/* 80086BCC 000839CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086BD0 000839D0  7C 08 03 A6 */	mtlr r0
/* 80086BD4 000839D4  38 21 00 10 */	addi r1, r1, 0x10
/* 80086BD8 000839D8  4E 80 00 20 */	blr 

.global zBulletTime_GetScale__Fv
zBulletTime_GetScale__Fv:
/* 80086BDC 000839DC  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086BE0 000839E0  C0 23 00 08 */	lfs f1, 8(r3)
/* 80086BE4 000839E4  4E 80 00 20 */	blr 

.global zBulletTime_IsActive__Fv
zBulletTime_IsActive__Fv:
/* 80086BE8 000839E8  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086BEC 000839EC  88 63 00 14 */	lbz r3, 0x14(r3)
/* 80086BF0 000839F0  4E 80 00 20 */	blr 

.global zBulletTime_Stop__Fv
zBulletTime_Stop__Fv:
/* 80086BF4 000839F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086BF8 000839F8  7C 08 02 A6 */	mflr r0
/* 80086BFC 000839FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086C00 00083A00  4B FF FF E9 */	bl zBulletTime_IsActive__Fv
/* 80086C04 00083A04  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80086C08 00083A08  41 82 00 40 */	beq lbl_80086C48
/* 80086C0C 00083A0C  88 0D 88 21 */	lbz r0, zBULLET_TIME_CAMERA@sda21(r13)
/* 80086C10 00083A10  38 60 00 01 */	li r3, 1
/* 80086C14 00083A14  38 A0 00 00 */	li r5, 0
/* 80086C18 00083A18  38 8D C3 14 */	addi r4, r13, btObj@sda21
/* 80086C1C 00083A1C  28 00 00 00 */	cmplwi r0, 0
/* 80086C20 00083A20  98 A4 00 14 */	stb r5, 0x14(r4)
/* 80086C24 00083A24  98 6D 88 20 */	stb r3, bt_was_active__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086C28 00083A28  41 82 00 20 */	beq lbl_80086C48
/* 80086C2C 00083A2C  80 0D C3 10 */	lwz r0, zCAMERA_TYPE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086C30 00083A30  2C 00 00 00 */	cmpwi r0, 0
/* 80086C34 00083A34  41 82 00 08 */	beq lbl_80086C3C
/* 80086C38 00083A38  48 00 00 10 */	b lbl_80086C48
lbl_80086C3C:
/* 80086C3C 00083A3C  80 6D C3 2C */	lwz r3, btCam@sda21(r13)
/* 80086C40 00083A40  38 80 00 00 */	li r4, 0
/* 80086C44 00083A44  48 00 15 2D */	bl zCamRemove__FR4xCamb
lbl_80086C48:
/* 80086C48 00083A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086C4C 00083A4C  7C 08 03 A6 */	mtlr r0
/* 80086C50 00083A50  38 21 00 10 */	addi r1, r1, 0x10
/* 80086C54 00083A54  4E 80 00 20 */	blr 

.global zBulletTime_Update__Ff
zBulletTime_Update__Ff:
/* 80086C58 00083A58  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086C5C 00083A5C  7C 08 02 A6 */	mflr r0
/* 80086C60 00083A60  90 01 00 24 */	stw r0, 0x24(r1)
/* 80086C64 00083A64  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80086C68 00083A68  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80086C6C 00083A6C  3C 60 80 38 */	lis r3, globals@ha
/* 80086C70 00083A70  FF E0 08 90 */	fmr f31, f1
/* 80086C74 00083A74  38 63 2A 38 */	addi r3, r3, globals@l
/* 80086C78 00083A78  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 80086C7C 00083A7C  80 63 00 00 */	lwz r3, 0(r3)
/* 80086C80 00083A80  3C 03 BD B3 */	addis r0, r3, 0xbdb3
/* 80086C84 00083A84  28 00 30 31 */	cmplwi r0, 0x3031
/* 80086C88 00083A88  40 82 00 08 */	bne lbl_80086C90
/* 80086C8C 00083A8C  48 00 00 E0 */	b lbl_80086D6C
lbl_80086C90:
/* 80086C90 00083A90  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086C94 00083A94  88 0D 88 22 */	lbz r0, zBULLET_TIME@sda21(r13)
/* 80086C98 00083A98  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80086C9C 00083A9C  28 00 00 00 */	cmplwi r0, 0
/* 80086CA0 00083AA0  EC 00 F8 2A */	fadds f0, f0, f31
/* 80086CA4 00083AA4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80086CA8 00083AA8  41 82 00 C0 */	beq lbl_80086D68
/* 80086CAC 00083AAC  88 0D 88 20 */	lbz r0, bt_was_active__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086CB0 00083AB0  28 00 00 00 */	cmplwi r0, 0
/* 80086CB4 00083AB4  41 82 00 4C */	beq lbl_80086D00
/* 80086CB8 00083AB8  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80086CBC 00083ABC  28 00 00 00 */	cmplwi r0, 0
/* 80086CC0 00083AC0  41 82 00 40 */	beq lbl_80086D00
/* 80086CC4 00083AC4  88 0D 88 21 */	lbz r0, zBULLET_TIME_CAMERA@sda21(r13)
/* 80086CC8 00083AC8  38 60 00 00 */	li r3, 0
/* 80086CCC 00083ACC  98 6D 88 20 */	stb r3, bt_was_active__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086CD0 00083AD0  28 00 00 00 */	cmplwi r0, 0
/* 80086CD4 00083AD4  41 82 00 2C */	beq lbl_80086D00
/* 80086CD8 00083AD8  80 0D C3 10 */	lwz r0, zCAMERA_TYPE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086CDC 00083ADC  2C 00 00 00 */	cmpwi r0, 0
/* 80086CE0 00083AE0  41 82 00 08 */	beq lbl_80086CE8
/* 80086CE4 00083AE4  48 00 00 1C */	b lbl_80086D00
lbl_80086CE8:
/* 80086CE8 00083AE8  80 6D C3 2C */	lwz r3, btCam@sda21(r13)
/* 80086CEC 00083AEC  38 80 00 00 */	li r4, 0
/* 80086CF0 00083AF0  48 00 14 51 */	bl zCamAdd__FR4xCamb
/* 80086CF4 00083AF4  80 6D C3 2C */	lwz r3, btCam@sda21(r13)
/* 80086CF8 00083AF8  38 80 00 00 */	li r4, 0
/* 80086CFC 00083AFC  48 00 09 49 */	bl activate__17zBulletTimeCameraF11zFilterType
lbl_80086D00:
/* 80086D00 00083B00  FC 20 F8 90 */	fmr f1, f31
/* 80086D04 00083B04  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086D08 00083B08  48 00 05 D5 */	bl update__17zBulletTimeObjectFf
/* 80086D0C 00083B0C  38 6D C3 14 */	addi r3, r13, btObj@sda21
/* 80086D10 00083B10  88 83 00 14 */	lbz r4, 0x14(r3)
/* 80086D14 00083B14  28 04 00 00 */	cmplwi r4, 0
/* 80086D18 00083B18  41 82 00 0C */	beq lbl_80086D24
/* 80086D1C 00083B1C  C0 03 00 08 */	lfs f0, 8(r3)
/* 80086D20 00083B20  EF FF 00 24 */	fdivs f31, f31, f0
lbl_80086D24:
/* 80086D24 00083B24  88 0D 88 20 */	lbz r0, bt_was_active__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086D28 00083B28  28 00 00 00 */	cmplwi r0, 0
/* 80086D2C 00083B2C  40 82 00 3C */	bne lbl_80086D68
/* 80086D30 00083B30  28 04 00 00 */	cmplwi r4, 0
/* 80086D34 00083B34  40 82 00 34 */	bne lbl_80086D68
/* 80086D38 00083B38  88 0D 88 21 */	lbz r0, zBULLET_TIME_CAMERA@sda21(r13)
/* 80086D3C 00083B3C  38 60 00 01 */	li r3, 1
/* 80086D40 00083B40  98 6D 88 20 */	stb r3, bt_was_active__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086D44 00083B44  28 00 00 00 */	cmplwi r0, 0
/* 80086D48 00083B48  41 82 00 20 */	beq lbl_80086D68
/* 80086D4C 00083B4C  80 0D C3 10 */	lwz r0, zCAMERA_TYPE__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80086D50 00083B50  2C 00 00 00 */	cmpwi r0, 0
/* 80086D54 00083B54  41 82 00 08 */	beq lbl_80086D5C
/* 80086D58 00083B58  48 00 00 10 */	b lbl_80086D68
lbl_80086D5C:
/* 80086D5C 00083B5C  80 6D C3 2C */	lwz r3, btCam@sda21(r13)
/* 80086D60 00083B60  38 80 00 00 */	li r4, 0
/* 80086D64 00083B64  48 00 14 0D */	bl zCamRemove__FR4xCamb
lbl_80086D68:
/* 80086D68 00083B68  FC 20 F8 90 */	fmr f1, f31
lbl_80086D6C:
/* 80086D6C 00083B6C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80086D70 00083B70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80086D74 00083B74  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80086D78 00083B78  7C 08 03 A6 */	mtlr r0
/* 80086D7C 00083B7C  38 21 00 20 */	addi r1, r1, 0x20
/* 80086D80 00083B80  4E 80 00 20 */	blr 

.global update__12zTimeHandlerFf
update__12zTimeHandlerFf:
/* 80086D84 00083B84  C0 03 00 00 */	lfs f0, 0(r3)
/* 80086D88 00083B88  EC 00 08 2A */	fadds f0, f0, f1
/* 80086D8C 00083B8C  D0 03 00 00 */	stfs f0, 0(r3)
/* 80086D90 00083B90  C0 23 00 00 */	lfs f1, 0(r3)
/* 80086D94 00083B94  C0 03 00 04 */	lfs f0, 4(r3)
/* 80086D98 00083B98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80086D9C 00083B9C  4C 81 00 20 */	blelr 
/* 80086DA0 00083BA0  C0 02 93 2C */	lfs f0, _esc__2_834_0@sda21(r2)
/* 80086DA4 00083BA4  38 00 00 00 */	li r0, 0
/* 80086DA8 00083BA8  D0 03 00 00 */	stfs f0, 0(r3)
/* 80086DAC 00083BAC  98 03 00 0C */	stb r0, 0xc(r3)
/* 80086DB0 00083BB0  4E 80 00 20 */	blr 

.global init__12zTimeHandlerFv
init__12zTimeHandlerFv:
/* 80086DB4 00083BB4  38 00 00 00 */	li r0, 0
/* 80086DB8 00083BB8  C0 02 93 2C */	lfs f0, _esc__2_834_0@sda21(r2)
/* 80086DBC 00083BBC  98 03 00 0C */	stb r0, 0xc(r3)
/* 80086DC0 00083BC0  D0 03 00 00 */	stfs f0, 0(r3)
/* 80086DC4 00083BC4  D0 03 00 04 */	stfs f0, 4(r3)
/* 80086DC8 00083BC8  4E 80 00 20 */	blr 

.global interpolate__17zQuaternionFilterFP5zQuat
interpolate__17zQuaternionFilterFP5zQuat:
/* 80086DCC 00083BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086DD0 00083BD0  7C 08 02 A6 */	mflr r0
/* 80086DD4 00083BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086DD8 00083BD8  BF C1 00 08 */	stmw r30, 8(r1)
/* 80086DDC 00083BDC  7C 7E 1B 78 */	mr r30, r3
/* 80086DE0 00083BE0  7C 9F 23 78 */	mr r31, r4
/* 80086DE4 00083BE4  48 00 00 29 */	bl getTime__12zTimeHandlerCFv
/* 80086DE8 00083BE8  7F E3 FB 78 */	mr r3, r31
/* 80086DEC 00083BEC  38 9E 00 14 */	addi r4, r30, 0x14
/* 80086DF0 00083BF0  38 BE 00 24 */	addi r5, r30, 0x24
/* 80086DF4 00083BF4  48 00 0A 9D */	bl CoreInterpolate_esc__0_5zQuat_esc__4__esc__6_QSlerp__FP5zQuatPC5zQuatPC5zQuatf_esc__1___FP5zQuatPC5zQuatPC5zQuatf
/* 80086DF8 00083BF8  BB C1 00 08 */	lmw r30, 8(r1)
/* 80086DFC 00083BFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086E00 00083C00  7C 08 03 A6 */	mtlr r0
/* 80086E04 00083C04  38 21 00 10 */	addi r1, r1, 0x10
/* 80086E08 00083C08  4E 80 00 20 */	blr 

.global getTime__12zTimeHandlerCFv
getTime__12zTimeHandlerCFv:
/* 80086E0C 00083C0C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80086E10 00083C10  C0 03 00 08 */	lfs f0, 8(r3)
/* 80086E14 00083C14  EC 21 00 32 */	fmuls f1, f1, f0
/* 80086E18 00083C18  4E 80 00 20 */	blr 

.global init__17zQuaternionFilterFv
init__17zQuaternionFilterFv:
/* 80086E1C 00083C1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086E20 00083C20  7C 08 02 A6 */	mflr r0
/* 80086E24 00083C24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086E28 00083C28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086E2C 00083C2C  7C 7F 1B 78 */	mr r31, r3
/* 80086E30 00083C30  4B FF FF 85 */	bl init__12zTimeHandlerFv
/* 80086E34 00083C34  38 7F 00 14 */	addi r3, r31, 0x14
/* 80086E38 00083C38  4B FD 59 BD */	bl Identity__5zQuatFv
/* 80086E3C 00083C3C  38 7F 00 24 */	addi r3, r31, 0x24
/* 80086E40 00083C40  4B FD 59 B5 */	bl Identity__5zQuatFv
/* 80086E44 00083C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086E48 00083C48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086E4C 00083C4C  7C 08 03 A6 */	mtlr r0
/* 80086E50 00083C50  38 21 00 10 */	addi r1, r1, 0x10
/* 80086E54 00083C54  4E 80 00 20 */	blr 

.global update__17zQuaternionFilterFfP5xVec3
update__17zQuaternionFilterFfP5xVec3:
/* 80086E58 00083C58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80086E5C 00083C5C  7C 08 02 A6 */	mflr r0
/* 80086E60 00083C60  90 01 00 34 */	stw r0, 0x34(r1)
/* 80086E64 00083C64  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80086E68 00083C68  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80086E6C 00083C6C  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80086E70 00083C70  FF E0 08 90 */	fmr f31, f1
/* 80086E74 00083C74  7C 7E 1B 78 */	mr r30, r3
/* 80086E78 00083C78  7C 9F 23 78 */	mr r31, r4
/* 80086E7C 00083C7C  38 61 00 08 */	addi r3, r1, 8
/* 80086E80 00083C80  4B FD 59 45 */	bl __ct__5zQuatFv
/* 80086E84 00083C84  7F C3 F3 78 */	mr r3, r30
/* 80086E88 00083C88  38 81 00 08 */	addi r4, r1, 8
/* 80086E8C 00083C8C  81 9E 00 10 */	lwz r12, 0x10(r30)
/* 80086E90 00083C90  81 8C 00 08 */	lwz r12, 8(r12)
/* 80086E94 00083C94  7D 89 03 A6 */	mtctr r12
/* 80086E98 00083C98  4E 80 04 21 */	bctrl 
/* 80086E9C 00083C9C  38 61 00 08 */	addi r3, r1, 8
/* 80086EA0 00083CA0  48 00 00 51 */	bl Normalize__5zQuatFv
/* 80086EA4 00083CA4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80086EA8 00083CA8  FC 20 F8 90 */	fmr f1, f31
/* 80086EAC 00083CAC  7F C3 F3 78 */	mr r3, r30
/* 80086EB0 00083CB0  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80086EB4 00083CB4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80086EB8 00083CB8  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80086EBC 00083CBC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80086EC0 00083CC0  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80086EC4 00083CC4  4B FF FE C1 */	bl update__12zTimeHandlerFf
/* 80086EC8 00083CC8  38 61 00 08 */	addi r3, r1, 8
/* 80086ECC 00083CCC  38 80 FF FF */	li r4, -1
/* 80086ED0 00083CD0  4B FD 58 89 */	bl __dt__5zQuatFv
/* 80086ED4 00083CD4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80086ED8 00083CD8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80086EDC 00083CDC  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80086EE0 00083CE0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80086EE4 00083CE4  7C 08 03 A6 */	mtlr r0
/* 80086EE8 00083CE8  38 21 00 30 */	addi r1, r1, 0x30
/* 80086EEC 00083CEC  4E 80 00 20 */	blr 

.global Normalize__5zQuatFv
Normalize__5zQuatFv:
/* 80086EF0 00083CF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086EF4 00083CF4  7C 08 02 A6 */	mflr r0
/* 80086EF8 00083CF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80086EFC 00083CFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80086F00 00083D00  7C 7F 1B 78 */	mr r31, r3
/* 80086F04 00083D04  48 00 00 85 */	bl Len__5zQuatCFv
/* 80086F08 00083D08  C0 02 93 28 */	lfs f0, _esc__2_833_1@sda21(r2)
/* 80086F0C 00083D0C  7F E3 FB 78 */	mr r3, r31
/* 80086F10 00083D10  38 81 00 08 */	addi r4, r1, 8
/* 80086F14 00083D14  EC 00 08 24 */	fdivs f0, f0, f1
/* 80086F18 00083D18  D0 01 00 08 */	stfs f0, 8(r1)
/* 80086F1C 00083D1C  48 00 00 19 */	bl __amu__5zQuatFRCf
/* 80086F20 00083D20  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80086F24 00083D24  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80086F28 00083D28  7C 08 03 A6 */	mtlr r0
/* 80086F2C 00083D2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80086F30 00083D30  4E 80 00 20 */	blr 

.global __amu__5zQuatFRCf
__amu__5zQuatFRCf:
/* 80086F34 00083D34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086F38 00083D38  7C 08 02 A6 */	mflr r0
/* 80086F3C 00083D3C  C0 84 00 00 */	lfs f4, 0(r4)
/* 80086F40 00083D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086F44 00083D44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80086F48 00083D48  7C 7F 1B 78 */	mr r31, r3
/* 80086F4C 00083D4C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80086F50 00083D50  C0 43 00 04 */	lfs f2, 4(r3)
/* 80086F54 00083D54  C0 63 00 08 */	lfs f3, 8(r3)
/* 80086F58 00083D58  EC 20 01 32 */	fmuls f1, f0, f4
/* 80086F5C 00083D5C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80086F60 00083D60  EC 42 01 32 */	fmuls f2, f2, f4
/* 80086F64 00083D64  EC 63 01 32 */	fmuls f3, f3, f4
/* 80086F68 00083D68  EC 80 01 32 */	fmuls f4, f0, f4
/* 80086F6C 00083D6C  4B FD 57 D9 */	bl Set__5zQuatFffff
/* 80086F70 00083D70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086F74 00083D74  7F E3 FB 78 */	mr r3, r31
/* 80086F78 00083D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80086F7C 00083D7C  7C 08 03 A6 */	mtlr r0
/* 80086F80 00083D80  38 21 00 10 */	addi r1, r1, 0x10
/* 80086F84 00083D84  4E 80 00 20 */	blr 

.global Len__5zQuatCFv
Len__5zQuatCFv:
/* 80086F88 00083D88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086F8C 00083D8C  7C 08 02 A6 */	mflr r0
/* 80086F90 00083D90  C0 23 00 00 */	lfs f1, 0(r3)
/* 80086F94 00083D94  C0 03 00 04 */	lfs f0, 4(r3)
/* 80086F98 00083D98  C0 43 00 08 */	lfs f2, 8(r3)
/* 80086F9C 00083D9C  EC 21 00 72 */	fmuls f1, f1, f1
/* 80086FA0 00083DA0  EC 00 00 32 */	fmuls f0, f0, f0
/* 80086FA4 00083DA4  C0 63 00 0C */	lfs f3, 0xc(r3)
/* 80086FA8 00083DA8  EC 42 00 B2 */	fmuls f2, f2, f2
/* 80086FAC 00083DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086FB0 00083DB0  EC 63 00 F2 */	fmuls f3, f3, f3
/* 80086FB4 00083DB4  EC 01 00 2A */	fadds f0, f1, f0
/* 80086FB8 00083DB8  EC 02 00 2A */	fadds f0, f2, f0
/* 80086FBC 00083DBC  EC 23 00 2A */	fadds f1, f3, f0
/* 80086FC0 00083DC0  48 00 00 15 */	bl sqrt__3stdFf
/* 80086FC4 00083DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086FC8 00083DC8  7C 08 03 A6 */	mtlr r0
/* 80086FCC 00083DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80086FD0 00083DD0  4E 80 00 20 */	blr 

.global sqrt__3stdFf
sqrt__3stdFf:
/* 80086FD4 00083DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80086FD8 00083DD8  7C 08 02 A6 */	mflr r0
/* 80086FDC 00083DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80086FE0 00083DE0  4B FE AE 85 */	bl sqrtf__3stdFf
/* 80086FE4 00083DE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80086FE8 00083DE8  7C 08 03 A6 */	mtlr r0
/* 80086FEC 00083DEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80086FF0 00083DF0  4E 80 00 20 */	blr 

.global activate__17zQuaternionFilterFfffP5xVec3
activate__17zQuaternionFilterFfffP5xVec3:
/* 80086FF4 00083DF4  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80086FF8 00083DF8  7C 08 02 A6 */	mflr r0
/* 80086FFC 00083DFC  90 01 00 74 */	stw r0, 0x74(r1)
/* 80087000 00083E00  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80087004 00083E04  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 80087008 00083E08  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8008700C 00083E0C  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 80087010 00083E10  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80087014 00083E14  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 80087018 00083E18  BF C1 00 38 */	stmw r30, 0x38(r1)
/* 8008701C 00083E1C  80 0D C3 34 */	lwz r0, temp_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80087020 00083E20  38 AD 88 24 */	addi r5, r13, filter_angle__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21
/* 80087024 00083E24  C0 4D 88 18 */	lfs f2, CONST_DEG_TO_RAD__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80087028 00083E28  FF A0 08 90 */	fmr f29, f1
/* 8008702C 00083E2C  54 00 10 3A */	slwi r0, r0, 2
/* 80087030 00083E30  FF C0 18 90 */	fmr f30, f3
/* 80087034 00083E34  7C 05 04 2E */	lfsx f0, r5, r0
/* 80087038 00083E38  7C 7E 1B 78 */	mr r30, r3
/* 8008703C 00083E3C  7C 9F 23 78 */	mr r31, r4
/* 80087040 00083E40  EF E2 00 32 */	fmuls f31, f2, f0
/* 80087044 00083E44  4B FF FD D9 */	bl init__17zQuaternionFilterFv
/* 80087048 00083E48  7F C3 F3 78 */	mr r3, r30
/* 8008704C 00083E4C  38 80 00 01 */	li r4, 1
/* 80087050 00083E50  48 00 01 95 */	bl setActive__12zTimeHandlerFb
/* 80087054 00083E54  C0 2D 88 10 */	lfs f1, zBULLET_TIME_CAMERA_TIMER__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80087058 00083E58  7F C3 F3 78 */	mr r3, r30
/* 8008705C 00083E5C  48 00 01 75 */	bl setPeriod__12zTimeHandlerFf
/* 80087060 00083E60  C0 22 93 2C */	lfs f1, _esc__2_834_0@sda21(r2)
/* 80087064 00083E64  FC 40 E8 90 */	fmr f2, f29
/* 80087068 00083E68  FC 80 F0 90 */	fmr f4, f30
/* 8008706C 00083E6C  38 61 00 24 */	addi r3, r1, 0x24
/* 80087070 00083E70  FC 60 08 90 */	fmr f3, f1
/* 80087074 00083E74  4B FD 57 21 */	bl __ct__5zQuatFffff
/* 80087078 00083E78  38 61 00 24 */	addi r3, r1, 0x24
/* 8008707C 00083E7C  4B FF FE 75 */	bl Normalize__5zQuatFv
/* 80087080 00083E80  38 7E 00 14 */	addi r3, r30, 0x14
/* 80087084 00083E84  38 81 00 24 */	addi r4, r1, 0x24
/* 80087088 00083E88  4B FD 57 9D */	bl __as__5zQuatFRC5zQuat
/* 8008708C 00083E8C  80 BF 00 00 */	lwz r5, 0(r31)
/* 80087090 00083E90  FC 20 F8 90 */	fmr f1, f31
/* 80087094 00083E94  80 1F 00 04 */	lwz r0, 4(r31)
/* 80087098 00083E98  38 61 00 08 */	addi r3, r1, 8
/* 8008709C 00083E9C  38 81 00 18 */	addi r4, r1, 0x18
/* 800870A0 00083EA0  90 A1 00 18 */	stw r5, 0x18(r1)
/* 800870A4 00083EA4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 800870A8 00083EA8  80 1F 00 08 */	lwz r0, 8(r31)
/* 800870AC 00083EAC  90 01 00 20 */	stw r0, 0x20(r1)
/* 800870B0 00083EB0  48 00 00 59 */	bl __ct__5zQuatF5xVec3f
/* 800870B4 00083EB4  38 7E 00 24 */	addi r3, r30, 0x24
/* 800870B8 00083EB8  38 81 00 24 */	addi r4, r1, 0x24
/* 800870BC 00083EBC  38 A1 00 08 */	addi r5, r1, 8
/* 800870C0 00083EC0  4B FF F7 05 */	bl QRotationOperator__FR5zQuatRC5zQuatRC5zQuat
/* 800870C4 00083EC4  38 61 00 08 */	addi r3, r1, 8
/* 800870C8 00083EC8  38 80 FF FF */	li r4, -1
/* 800870CC 00083ECC  4B FD 56 8D */	bl __dt__5zQuatFv
/* 800870D0 00083ED0  38 61 00 24 */	addi r3, r1, 0x24
/* 800870D4 00083ED4  38 80 FF FF */	li r4, -1
/* 800870D8 00083ED8  4B FD 56 81 */	bl __dt__5zQuatFv
/* 800870DC 00083EDC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800870E0 00083EE0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800870E4 00083EE4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800870E8 00083EE8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800870EC 00083EEC  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800870F0 00083EF0  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800870F4 00083EF4  BB C1 00 38 */	lmw r30, 0x38(r1)
/* 800870F8 00083EF8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800870FC 00083EFC  7C 08 03 A6 */	mtlr r0
/* 80087100 00083F00  38 21 00 70 */	addi r1, r1, 0x70
/* 80087104 00083F04  4E 80 00 20 */	blr 

.global __ct__5zQuatF5xVec3f
__ct__5zQuatF5xVec3f:
/* 80087108 00083F08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008710C 00083F0C  7C 08 02 A6 */	mflr r0
/* 80087110 00083F10  90 01 00 24 */	stw r0, 0x24(r1)
/* 80087114 00083F14  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80087118 00083F18  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8008711C 00083F1C  BF C1 00 08 */	stmw r30, 8(r1)
/* 80087120 00083F20  C0 02 93 48 */	lfs f0, _esc__2_1266@sda21(r2)
/* 80087124 00083F24  7C 7E 1B 78 */	mr r30, r3
/* 80087128 00083F28  7C 9F 23 78 */	mr r31, r4
/* 8008712C 00083F2C  EF E0 00 72 */	fmuls f31, f0, f1
/* 80087130 00083F30  FC 20 F8 90 */	fmr f1, f31
/* 80087134 00083F34  48 00 00 7D */	bl cos__3stdFf
/* 80087138 00083F38  FC 00 08 90 */	fmr f0, f1
/* 8008713C 00083F3C  FC 20 F8 90 */	fmr f1, f31
/* 80087140 00083F40  FF E0 00 90 */	fmr f31, f0
/* 80087144 00083F44  48 00 00 4D */	bl sin__3stdFf
/* 80087148 00083F48  FC 80 08 90 */	fmr f4, f1
/* 8008714C 00083F4C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80087150 00083F50  C0 7F 00 04 */	lfs f3, 4(r31)
/* 80087154 00083F54  FC 20 F8 90 */	fmr f1, f31
/* 80087158 00083F58  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8008715C 00083F5C  7F C3 F3 78 */	mr r3, r30
/* 80087160 00083F60  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80087164 00083F64  EC 64 00 F2 */	fmuls f3, f4, f3
/* 80087168 00083F68  EC 84 00 32 */	fmuls f4, f4, f0
/* 8008716C 00083F6C  4B FD 55 D9 */	bl Set__5zQuatFffff
/* 80087170 00083F70  7F C3 F3 78 */	mr r3, r30
/* 80087174 00083F74  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 80087178 00083F78  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8008717C 00083F7C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80087180 00083F80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80087184 00083F84  7C 08 03 A6 */	mtlr r0
/* 80087188 00083F88  38 21 00 20 */	addi r1, r1, 0x20
/* 8008718C 00083F8C  4E 80 00 20 */	blr 

.global sin__3stdFf
sin__3stdFf:
/* 80087190 00083F90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087194 00083F94  7C 08 02 A6 */	mflr r0
/* 80087198 00083F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008719C 00083F9C  4B FE F6 6D */	bl sinf__3stdFf
/* 800871A0 00083FA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800871A4 00083FA4  7C 08 03 A6 */	mtlr r0
/* 800871A8 00083FA8  38 21 00 10 */	addi r1, r1, 0x10
/* 800871AC 00083FAC  4E 80 00 20 */	blr 

.global cos__3stdFf
cos__3stdFf:
/* 800871B0 00083FB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800871B4 00083FB4  7C 08 02 A6 */	mflr r0
/* 800871B8 00083FB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800871BC 00083FBC  4B FE F6 91 */	bl cosf__3stdFf
/* 800871C0 00083FC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800871C4 00083FC4  7C 08 03 A6 */	mtlr r0
/* 800871C8 00083FC8  38 21 00 10 */	addi r1, r1, 0x10
/* 800871CC 00083FCC  4E 80 00 20 */	blr 

.global setPeriod__12zTimeHandlerFf
setPeriod__12zTimeHandlerFf:
/* 800871D0 00083FD0  C0 02 93 28 */	lfs f0, _esc__2_833_1@sda21(r2)
/* 800871D4 00083FD4  D0 23 00 04 */	stfs f1, 4(r3)
/* 800871D8 00083FD8  EC 00 08 24 */	fdivs f0, f0, f1
/* 800871DC 00083FDC  D0 03 00 08 */	stfs f0, 8(r3)
/* 800871E0 00083FE0  4E 80 00 20 */	blr 

.global setActive__12zTimeHandlerFb
setActive__12zTimeHandlerFb:
/* 800871E4 00083FE4  98 83 00 0C */	stb r4, 0xc(r3)
/* 800871E8 00083FE8  4E 80 00 20 */	blr 

.global interpolate__13zLinearFilterFP5xVec3
interpolate__13zLinearFilterFP5xVec3:
/* 800871EC 00083FEC  4E 80 00 20 */	blr 

.global init__13zLinearFilterFv
init__13zLinearFilterFv:
/* 800871F0 00083FF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800871F4 00083FF4  7C 08 02 A6 */	mflr r0
/* 800871F8 00083FF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800871FC 00083FFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087200 00084000  7C 7F 1B 78 */	mr r31, r3
/* 80087204 00084004  4B FF FB B1 */	bl init__12zTimeHandlerFv
/* 80087208 00084008  C0 02 93 2C */	lfs f0, _esc__2_834_0@sda21(r2)
/* 8008720C 0008400C  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80087210 00084010  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80087214 00084014  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80087218 00084018  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8008721C 0008401C  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80087220 00084020  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80087224 00084024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087228 00084028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008722C 0008402C  7C 08 03 A6 */	mtlr r0
/* 80087230 00084030  38 21 00 10 */	addi r1, r1, 0x10
/* 80087234 00084034  4E 80 00 20 */	blr 

.global activate__13zLinearFilterFfffP5xVec3
activate__13zLinearFilterFfffP5xVec3:
/* 80087238 00084038  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008723C 0008403C  7C 08 02 A6 */	mflr r0
/* 80087240 00084040  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087244 00084044  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087248 00084048  7C 7F 1B 78 */	mr r31, r3
/* 8008724C 0008404C  4B FF FF A5 */	bl init__13zLinearFilterFv
/* 80087250 00084050  7F E3 FB 78 */	mr r3, r31
/* 80087254 00084054  38 80 00 01 */	li r4, 1
/* 80087258 00084058  4B FF FF 8D */	bl setActive__12zTimeHandlerFb
/* 8008725C 0008405C  C0 2D 88 10 */	lfs f1, zBULLET_TIME_CAMERA_TIMER__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80087260 00084060  7F E3 FB 78 */	mr r3, r31
/* 80087264 00084064  4B FF FF 6D */	bl setPeriod__12zTimeHandlerFf
/* 80087268 00084068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008726C 0008406C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087270 00084070  7C 08 03 A6 */	mtlr r0
/* 80087274 00084074  38 21 00 10 */	addi r1, r1, 0x10
/* 80087278 00084078  4E 80 00 20 */	blr 

.global zBulletTimeAsset_Init__FR5xBaseR9xDynAssetUl
zBulletTimeAsset_Init__FR5xBaseR9xDynAssetUl:
/* 8008727C 0008407C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087280 00084080  7C 08 02 A6 */	mflr r0
/* 80087284 00084084  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087288 00084088  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008728C 0008408C  7C 9F 23 78 */	mr r31, r4
/* 80087290 00084090  4B F8 52 11 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80087294 00084094  93 ED C3 14 */	stw r31, btObj@sda21(r13)
/* 80087298 00084098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008729C 0008409C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800872A0 000840A0  7C 08 03 A6 */	mtlr r0
/* 800872A4 000840A4  38 21 00 10 */	addi r1, r1, 0x10
/* 800872A8 000840A8  4E 80 00 20 */	blr 

.global init__17zBulletTimeObjectFv
init__17zBulletTimeObjectFv:
/* 800872AC 000840AC  80 83 00 00 */	lwz r4, 0(r3)
/* 800872B0 000840B0  38 00 00 00 */	li r0, 0
/* 800872B4 000840B4  C0 02 93 2C */	lfs f0, _esc__2_834_0@sda21(r2)
/* 800872B8 000840B8  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 800872BC 000840BC  D0 23 00 04 */	stfs f1, 4(r3)
/* 800872C0 000840C0  80 83 00 00 */	lwz r4, 0(r3)
/* 800872C4 000840C4  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 800872C8 000840C8  D0 23 00 08 */	stfs f1, 8(r3)
/* 800872CC 000840CC  90 03 00 0C */	stw r0, 0xc(r3)
/* 800872D0 000840D0  98 03 00 15 */	stb r0, 0x15(r3)
/* 800872D4 000840D4  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 800872D8 000840D8  4E 80 00 20 */	blr 

.global update__17zBulletTimeObjectFf
update__17zBulletTimeObjectFf:
/* 800872DC 000840DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800872E0 000840E0  7C 08 02 A6 */	mflr r0
/* 800872E4 000840E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800872E8 000840E8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 800872EC 000840EC  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 800872F0 000840F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800872F4 000840F4  7C 7F 1B 78 */	mr r31, r3
/* 800872F8 000840F8  FF E0 08 90 */	fmr f31, f1
/* 800872FC 000840FC  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80087300 00084100  28 00 00 00 */	cmplwi r0, 0
/* 80087304 00084104  41 82 00 D8 */	beq lbl_800873DC
/* 80087308 00084108  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 8008730C 0008410C  28 00 00 00 */	cmplwi r0, 0
/* 80087310 00084110  41 82 00 10 */	beq lbl_80087320
/* 80087314 00084114  3C 60 80 37 */	lis r3, snapshotObj@ha
/* 80087318 00084118  38 63 55 60 */	addi r3, r3, snapshotObj@l
/* 8008731C 0008411C  48 00 04 ED */	bl update__10zSnapshotsFf
lbl_80087320:
/* 80087320 00084120  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80087324 00084124  C0 02 93 2C */	lfs f0, _esc__2_834_0@sda21(r2)
/* 80087328 00084128  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8008732C 0008412C  40 81 00 B0 */	ble lbl_800873DC
/* 80087330 00084130  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80087334 00084134  EC 1F 00 24 */	fdivs f0, f31, f0
/* 80087338 00084138  EC 01 00 28 */	fsubs f0, f1, f0
/* 8008733C 0008413C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80087340 00084140  80 BF 00 00 */	lwz r5, 0(r31)
/* 80087344 00084144  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80087348 00084148  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 8008734C 0008414C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80087350 00084150  40 80 00 30 */	bge lbl_80087380
/* 80087354 00084154  80 6D C3 30 */	lwz r3, filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80087358 00084158  80 8D C3 34 */	lwz r4, temp_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 8008735C 0008415C  38 03 FF FF */	addi r0, r3, -1
/* 80087360 00084160  7C 04 00 40 */	cmplw r4, r0
/* 80087364 00084164  40 82 00 1C */	bne lbl_80087380
/* 80087368 00084168  EC 01 00 24 */	fdivs f0, f1, f0
/* 8008736C 0008416C  C0 42 93 28 */	lfs f2, _esc__2_833_1@sda21(r2)
/* 80087370 00084170  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 80087374 00084174  EC 22 08 28 */	fsubs f1, f2, f1
/* 80087378 00084178  EC 01 10 3C */	fnmsubs f0, f1, f0, f2
/* 8008737C 0008417C  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80087380:
/* 80087380 00084180  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80087384 00084184  C0 22 93 2C */	lfs f1, _esc__2_834_0@sda21(r2)
/* 80087388 00084188  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8008738C 0008418C  4C 40 13 82 */	cror 2, 0, 2
/* 80087390 00084190  40 82 00 4C */	bne lbl_800873DC
/* 80087394 00084194  80 6D C3 34 */	lwz r3, temp_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80087398 00084198  80 0D C3 30 */	lwz r0, filters_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 8008739C 0008419C  38 63 00 01 */	addi r3, r3, 1
/* 800873A0 000841A0  7C 03 00 40 */	cmplw r3, r0
/* 800873A4 000841A4  90 6D C3 34 */	stw r3, temp_count__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 800873A8 000841A8  40 82 00 20 */	bne lbl_800873C8
/* 800873AC 000841AC  80 7F 00 00 */	lwz r3, 0(r31)
/* 800873B0 000841B0  38 00 00 00 */	li r0, 0
/* 800873B4 000841B4  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 800873B8 000841B8  D0 1F 00 08 */	stfs f0, 8(r31)
/* 800873BC 000841BC  98 1F 00 14 */	stb r0, 0x14(r31)
/* 800873C0 000841C0  D0 3F 00 04 */	stfs f1, 4(r31)
/* 800873C4 000841C4  48 00 00 18 */	b lbl_800873DC
lbl_800873C8:
/* 800873C8 000841C8  80 6D C3 2C */	lwz r3, btCam@sda21(r13)
/* 800873CC 000841CC  38 80 00 00 */	li r4, 0
/* 800873D0 000841D0  48 00 02 75 */	bl activate__17zBulletTimeCameraF11zFilterType
/* 800873D4 000841D4  4B FF F7 1D */	bl zBulletTime_GetOriginalTimer__Fv
/* 800873D8 000841D8  4B FF F7 25 */	bl zBulletTime_SetTimer__Ff
lbl_800873DC:
/* 800873DC 000841DC  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 800873E0 000841E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800873E4 000841E4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 800873E8 000841E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800873EC 000841EC  7C 08 03 A6 */	mtlr r0
/* 800873F0 000841F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800873F4 000841F4  4E 80 00 20 */	blr 

.global zNormalizeMatrix__FR7xMat4x3
zNormalizeMatrix__FR7xMat4x3:
/* 800873F8 000841F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800873FC 000841FC  7C 08 02 A6 */	mflr r0
/* 80087400 00084200  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087404 00084204  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087408 00084208  7C 7F 1B 78 */	mr r31, r3
/* 8008740C 0008420C  7F E4 FB 78 */	mr r4, r31
/* 80087410 00084210  4B FE A2 11 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80087414 00084214  38 7F 00 10 */	addi r3, r31, 0x10
/* 80087418 00084218  7C 64 1B 78 */	mr r4, r3
/* 8008741C 0008421C  4B FE A2 05 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 80087420 00084220  38 7F 00 20 */	addi r3, r31, 0x20
/* 80087424 00084224  7C 64 1B 78 */	mr r4, r3
/* 80087428 00084228  4B FE A1 F9 */	bl xVec3Normalize__FP5xVec3PC5xVec3
/* 8008742C 0008422C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087430 00084230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087434 00084234  7C 08 03 A6 */	mtlr r0
/* 80087438 00084238  38 21 00 10 */	addi r1, r1, 0x10
/* 8008743C 0008423C  4E 80 00 20 */	blr 

.global zOrthoNormalizeMatrix__FR7xMat4x3
zOrthoNormalizeMatrix__FR7xMat4x3:
/* 80087440 00084240  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087444 00084244  7C 08 02 A6 */	mflr r0
/* 80087448 00084248  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008744C 0008424C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087450 00084250  7C 7F 1B 78 */	mr r31, r3
/* 80087454 00084254  38 9F 00 10 */	addi r4, r31, 0x10
/* 80087458 00084258  38 BF 00 20 */	addi r5, r31, 0x20
/* 8008745C 0008425C  4B F9 06 C1 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80087460 00084260  7F E4 FB 78 */	mr r4, r31
/* 80087464 00084264  38 7F 00 20 */	addi r3, r31, 0x20
/* 80087468 00084268  38 BF 00 10 */	addi r5, r31, 0x10
/* 8008746C 0008426C  4B F9 06 B1 */	bl xVec3Cross__FP5xVec3PC5xVec3PC5xVec3
/* 80087470 00084270  7F E3 FB 78 */	mr r3, r31
/* 80087474 00084274  4B FF FF 85 */	bl zNormalizeMatrix__FR7xMat4x3
/* 80087478 00084278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8008747C 0008427C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80087480 00084280  7C 08 03 A6 */	mtlr r0
/* 80087484 00084284  38 21 00 10 */	addi r1, r1, 0x10
/* 80087488 00084288  4E 80 00 20 */	blr 

.global create__17zBulletTimeCameraFv
create__17zBulletTimeCameraFv:
/* 8008748C 0008428C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087490 00084290  7C 08 02 A6 */	mflr r0
/* 80087494 00084294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087498 00084298  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8008749C 0008429C  7C 7F 1B 78 */	mr r31, r3
/* 800874A0 000842A0  4B F8 74 B9 */	bl create__4xCamFv
/* 800874A4 000842A4  38 80 00 00 */	li r4, 0
/* 800874A8 000842A8  38 60 00 80 */	li r3, 0x80
/* 800874AC 000842AC  90 9F 00 6C */	stw r4, 0x6c(r31)
/* 800874B0 000842B0  38 00 00 01 */	li r0, 1
/* 800874B4 000842B4  C0 02 93 4C */	lfs f0, _esc__2_1335@sda21(r2)
/* 800874B8 000842B8  90 9F 00 70 */	stw r4, 0x70(r31)
/* 800874BC 000842BC  98 7F 00 A4 */	stb r3, 0xa4(r31)
/* 800874C0 000842C0  D0 1F 00 A8 */	stfs f0, 0xa8(r31)
/* 800874C4 000842C4  90 1F 01 58 */	stw r0, 0x158(r31)
/* 800874C8 000842C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800874CC 000842CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800874D0 000842D0  7C 08 03 A6 */	mtlr r0
/* 800874D4 000842D4  38 21 00 10 */	addi r1, r1, 0x10
/* 800874D8 000842D8  4E 80 00 20 */	blr 

.global start__17zBulletTimeCameraFv
start__17zBulletTimeCameraFv:
/* 800874DC 000842DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800874E0 000842E0  7C 08 02 A6 */	mflr r0
/* 800874E4 000842E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800874E8 000842E8  4B F8 71 51 */	bl start__4xCamFv
/* 800874EC 000842EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800874F0 000842F0  7C 08 03 A6 */	mtlr r0
/* 800874F4 000842F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800874F8 000842F8  4E 80 00 20 */	blr 

.global update__17zBulletTimeCameraFR6xScenef
update__17zBulletTimeCameraFR6xScenef:
/* 800874FC 000842FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80087500 00084300  7C 08 02 A6 */	mflr r0
/* 80087504 00084304  90 01 00 34 */	stw r0, 0x34(r1)
/* 80087508 00084308  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8008750C 0008430C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 80087510 00084310  BF C1 00 18 */	stmw r30, 0x18(r1)
/* 80087514 00084314  7C 7E 1B 78 */	mr r30, r3
/* 80087518 00084318  FF E0 08 90 */	fmr f31, f1
/* 8008751C 0008431C  80 03 01 20 */	lwz r0, 0x120(r3)
/* 80087520 00084320  2C 00 00 01 */	cmpwi r0, 1
/* 80087524 00084324  41 82 00 D8 */	beq lbl_800875FC
/* 80087528 00084328  40 80 00 D4 */	bge lbl_800875FC
/* 8008752C 0008432C  2C 00 00 00 */	cmpwi r0, 0
/* 80087530 00084330  40 80 00 08 */	bge lbl_80087538
/* 80087534 00084334  48 00 00 C8 */	b lbl_800875FC
lbl_80087538:
/* 80087538 00084338  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 8008753C 0008433C  48 00 01 01 */	bl isActive__12zTimeHandlerCFv
/* 80087540 00084340  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80087544 00084344  41 82 00 B8 */	beq lbl_800875FC
/* 80087548 00084348  FC 20 F8 90 */	fmr f1, f31
/* 8008754C 0008434C  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 80087550 00084350  38 9E 01 24 */	addi r4, r30, 0x124
/* 80087554 00084354  4B FF F9 05 */	bl update__17zQuaternionFilterFfP5xVec3
/* 80087558 00084358  C0 3E 01 54 */	lfs f1, 0x154(r30)
/* 8008755C 0008435C  38 7E 01 24 */	addi r3, r30, 0x124
/* 80087560 00084360  4B F8 43 41 */	bl __amu__5xVec3Ff
/* 80087564 00084364  38 7E 00 20 */	addi r3, r30, 0x20
/* 80087568 00084368  38 9E 01 24 */	addi r4, r30, 0x124
/* 8008756C 0008436C  4B F8 3B 3D */	bl __as__5xVec3FRC5xVec3
/* 80087570 00084370  38 7E 00 10 */	addi r3, r30, 0x10
/* 80087574 00084374  38 9E 01 3C */	addi r4, r30, 0x13c
/* 80087578 00084378  4B F8 3B 31 */	bl __as__5xVec3FRC5xVec3
/* 8008757C 0008437C  7F C3 F3 78 */	mr r3, r30
/* 80087580 00084380  4B FF FE C1 */	bl zOrthoNormalizeMatrix__FR7xMat4x3
/* 80087584 00084384  80 7E 01 58 */	lwz r3, 0x158(r30)
/* 80087588 00084388  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8008758C 0008438C  41 82 00 18 */	beq lbl_800875A4
/* 80087590 00084390  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 80087594 00084394  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 80087598 00084398  48 00 00 81 */	bl xEntGetFrame__FPC4xEnt
/* 8008759C 0008439C  3B E3 00 30 */	addi r31, r3, 0x30
/* 800875A0 000843A0  48 00 00 18 */	b lbl_800875B8
lbl_800875A4:
/* 800875A4 000843A4  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 800875A8 000843A8  41 82 00 54 */	beq lbl_800875FC
/* 800875AC 000843AC  3B FE 01 48 */	addi r31, r30, 0x148
/* 800875B0 000843B0  48 00 00 08 */	b lbl_800875B8
/* 800875B4 000843B4  48 00 00 48 */	b lbl_800875FC
lbl_800875B8:
/* 800875B8 000843B8  7F E4 FB 78 */	mr r4, r31
/* 800875BC 000843BC  38 61 00 08 */	addi r3, r1, 8
/* 800875C0 000843C0  38 BE 01 24 */	addi r5, r30, 0x124
/* 800875C4 000843C4  4B F8 43 2D */	bl __mi__5xVec3CFRC5xVec3
/* 800875C8 000843C8  38 7E 00 74 */	addi r3, r30, 0x74
/* 800875CC 000843CC  38 81 00 08 */	addi r4, r1, 8
/* 800875D0 000843D0  4B F8 3A D9 */	bl __as__5xVec3FRC5xVec3
/* 800875D4 000843D4  C0 3F 00 04 */	lfs f1, 4(r31)
/* 800875D8 000843D8  38 7E 00 30 */	addi r3, r30, 0x30
/* 800875DC 000843DC  C0 0D 88 14 */	lfs f0, zBULLET_TIME_CAMERA_ORIGIN_OFFSET__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 800875E0 000843E0  38 9E 00 74 */	addi r4, r30, 0x74
/* 800875E4 000843E4  EC 01 00 2A */	fadds f0, f1, f0
/* 800875E8 000843E8  D0 1E 00 78 */	stfs f0, 0x78(r30)
/* 800875EC 000843EC  4B F8 3A BD */	bl __as__5xVec3FRC5xVec3
/* 800875F0 000843F0  7F C4 F3 78 */	mr r4, r30
/* 800875F4 000843F4  38 7E 00 94 */	addi r3, r30, 0x94
/* 800875F8 000843F8  4B FC 19 0D */	bl xQuatFromMat__FP5xQuatPC7xMat3x3
lbl_800875FC:
/* 800875FC 000843FC  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 80087600 00084400  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80087604 00084404  BB C1 00 18 */	lmw r30, 0x18(r1)
/* 80087608 00084408  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8008760C 0008440C  7C 08 03 A6 */	mtlr r0
/* 80087610 00084410  38 21 00 30 */	addi r1, r1, 0x30
/* 80087614 00084414  4E 80 00 20 */	blr 

.global xEntGetFrame__FPC4xEnt
xEntGetFrame__FPC4xEnt:
/* 80087618 00084418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008761C 0008441C  7C 08 02 A6 */	mflr r0
/* 80087620 00084420  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80087624 00084424  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087628 00084428  4B F9 F3 95 */	bl xModelGetFrame__FP14xModelInstance
/* 8008762C 0008442C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087630 00084430  7C 08 03 A6 */	mtlr r0
/* 80087634 00084434  38 21 00 10 */	addi r1, r1, 0x10
/* 80087638 00084438  4E 80 00 20 */	blr 

.global isActive__12zTimeHandlerCFv
isActive__12zTimeHandlerCFv:
/* 8008763C 0008443C  88 63 00 0C */	lbz r3, 0xc(r3)
/* 80087640 00084440  4E 80 00 20 */	blr 

.global activate__17zBulletTimeCameraF11zFilterType
activate__17zBulletTimeCameraF11zFilterType:
/* 80087644 00084444  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80087648 00084448  7C 08 02 A6 */	mflr r0
/* 8008764C 0008444C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80087650 00084450  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 80087654 00084454  7C 7D 1B 78 */	mr r29, r3
/* 80087658 00084458  90 83 01 20 */	stw r4, 0x120(r3)
/* 8008765C 0008445C  48 00 0B C9 */	bl zCamGetMatrix__Fv
/* 80087660 00084460  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 80087664 00084464  7C 7E 1B 78 */	mr r30, r3
/* 80087668 00084468  80 64 04 C4 */	lwz r3, 0x4c4(r4)
/* 8008766C 0008446C  4B FF FF AD */	bl xEntGetFrame__FPC4xEnt
/* 80087670 00084470  7C 7F 1B 78 */	mr r31, r3
/* 80087674 00084474  38 7D 01 48 */	addi r3, r29, 0x148
/* 80087678 00084478  38 9F 00 30 */	addi r4, r31, 0x30
/* 8008767C 0008447C  4B F8 3A 2D */	bl __as__5xVec3FRC5xVec3
/* 80087680 00084480  38 7D 01 3C */	addi r3, r29, 0x13c
/* 80087684 00084484  38 9F 00 10 */	addi r4, r31, 0x10
/* 80087688 00084488  4B F8 3A 21 */	bl __as__5xVec3FRC5xVec3
/* 8008768C 0008448C  38 7D 01 30 */	addi r3, r29, 0x130
/* 80087690 00084490  38 9F 00 30 */	addi r4, r31, 0x30
/* 80087694 00084494  4B F8 3A 15 */	bl __as__5xVec3FRC5xVec3
/* 80087698 00084498  38 7D 01 24 */	addi r3, r29, 0x124
/* 8008769C 0008449C  38 9E 00 30 */	addi r4, r30, 0x30
/* 800876A0 000844A0  4B F8 3A 09 */	bl __as__5xVec3FRC5xVec3
/* 800876A4 000844A4  C0 3D 01 30 */	lfs f1, 0x130(r29)
/* 800876A8 000844A8  C0 1D 01 24 */	lfs f0, 0x124(r29)
/* 800876AC 000844AC  C0 9D 01 34 */	lfs f4, 0x134(r29)
/* 800876B0 000844B0  C0 5D 01 28 */	lfs f2, 0x128(r29)
/* 800876B4 000844B4  EC 21 00 28 */	fsubs f1, f1, f0
/* 800876B8 000844B8  C0 7D 01 38 */	lfs f3, 0x138(r29)
/* 800876BC 000844BC  C0 1D 01 2C */	lfs f0, 0x12c(r29)
/* 800876C0 000844C0  EC 44 10 28 */	fsubs f2, f4, f2
/* 800876C4 000844C4  EC 63 00 28 */	fsubs f3, f3, f0
/* 800876C8 000844C8  48 00 00 8D */	bl xVec3Length__Ffff
/* 800876CC 000844CC  D0 3D 01 54 */	stfs f1, 0x154(r29)
/* 800876D0 000844D0  80 1D 01 20 */	lwz r0, 0x120(r29)
/* 800876D4 000844D4  2C 00 00 01 */	cmpwi r0, 1
/* 800876D8 000844D8  41 82 00 40 */	beq lbl_80087718
/* 800876DC 000844DC  40 80 00 64 */	bge lbl_80087740
/* 800876E0 000844E0  2C 00 00 00 */	cmpwi r0, 0
/* 800876E4 000844E4  40 80 00 08 */	bge lbl_800876EC
/* 800876E8 000844E8  48 00 00 58 */	b lbl_80087740
lbl_800876EC:
/* 800876EC 000844EC  C0 5D 01 30 */	lfs f2, 0x130(r29)
/* 800876F0 000844F0  38 7D 00 C0 */	addi r3, r29, 0xc0
/* 800876F4 000844F4  C0 3D 01 24 */	lfs f1, 0x124(r29)
/* 800876F8 000844F8  38 9D 01 3C */	addi r4, r29, 0x13c
/* 800876FC 000844FC  C0 7D 01 38 */	lfs f3, 0x138(r29)
/* 80087700 00084500  C0 1D 01 2C */	lfs f0, 0x12c(r29)
/* 80087704 00084504  EC 22 08 28 */	fsubs f1, f2, f1
/* 80087708 00084508  C0 42 93 2C */	lfs f2, _esc__2_834_0@sda21(r2)
/* 8008770C 0008450C  EC 63 00 28 */	fsubs f3, f3, f0
/* 80087710 00084510  4B FF F8 E5 */	bl activate__17zQuaternionFilterFfffP5xVec3
/* 80087714 00084514  48 00 00 2C */	b lbl_80087740
lbl_80087718:
/* 80087718 00084518  C0 5D 01 30 */	lfs f2, 0x130(r29)
/* 8008771C 0008451C  38 7D 00 F4 */	addi r3, r29, 0xf4
/* 80087720 00084520  C0 3D 01 24 */	lfs f1, 0x124(r29)
/* 80087724 00084524  38 9D 01 3C */	addi r4, r29, 0x13c
/* 80087728 00084528  C0 7D 01 38 */	lfs f3, 0x138(r29)
/* 8008772C 0008452C  C0 1D 01 2C */	lfs f0, 0x12c(r29)
/* 80087730 00084530  EC 22 08 28 */	fsubs f1, f2, f1
/* 80087734 00084534  C0 42 93 2C */	lfs f2, _esc__2_834_0@sda21(r2)
/* 80087738 00084538  EC 63 00 28 */	fsubs f3, f3, f0
/* 8008773C 0008453C  4B FF FA FD */	bl activate__13zLinearFilterFfffP5xVec3
lbl_80087740:
/* 80087740 00084540  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 80087744 00084544  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80087748 00084548  7C 08 03 A6 */	mtlr r0
/* 8008774C 0008454C  38 21 00 20 */	addi r1, r1, 0x20
/* 80087750 00084550  4E 80 00 20 */	blr 

.global xVec3Length__Ffff
xVec3Length__Ffff:
/* 80087754 00084554  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087758 00084558  7C 08 02 A6 */	mflr r0
/* 8008775C 0008455C  EC 02 00 B2 */	fmuls f0, f2, f2
/* 80087760 00084560  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087764 00084564  EC 01 00 7A */	fmadds f0, f1, f1, f0
/* 80087768 00084568  EC 23 00 FA */	fmadds f1, f3, f3, f0
/* 8008776C 0008456C  4B F8 3D 0D */	bl xsqrt__Ff
/* 80087770 00084570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087774 00084574  7C 08 03 A6 */	mtlr r0
/* 80087778 00084578  38 21 00 10 */	addi r1, r1, 0x10
/* 8008777C 0008457C  4E 80 00 20 */	blr 

.global init__9zSnapshotFv
init__9zSnapshotFv:
/* 80087780 00084580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087784 00084584  7C 08 02 A6 */	mflr r0
/* 80087788 00084588  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008778C 0008458C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80087790 00084590  7C 7F 1B 78 */	mr r31, r3
/* 80087794 00084594  4B FF F6 21 */	bl init__12zTimeHandlerFv
/* 80087798 00084598  38 00 00 00 */	li r0, 0
/* 8008779C 0008459C  98 1F 00 10 */	stb r0, 0x10(r31)
/* 800877A0 000845A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800877A4 000845A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800877A8 000845A8  7C 08 03 A6 */	mtlr r0
/* 800877AC 000845AC  38 21 00 10 */	addi r1, r1, 0x10
/* 800877B0 000845B0  4E 80 00 20 */	blr 

.global setStarted__9zSnapshotFb
setStarted__9zSnapshotFb:
/* 800877B4 000845B4  98 83 00 10 */	stb r4, 0x10(r3)
/* 800877B8 000845B8  4E 80 00 20 */	blr 

.global init__10zSnapshotsFv
init__10zSnapshotsFv:
/* 800877BC 000845BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800877C0 000845C0  7C 08 02 A6 */	mflr r0
/* 800877C4 000845C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800877C8 000845C8  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800877CC 000845CC  3B E0 00 00 */	li r31, 0
/* 800877D0 000845D0  7C 7D 1B 78 */	mr r29, r3
/* 800877D4 000845D4  3B C0 00 00 */	li r30, 0
/* 800877D8 000845D8  93 E3 00 F0 */	stw r31, 0xf0(r3)
lbl_800877DC:
/* 800877DC 000845DC  7C 7D FA 14 */	add r3, r29, r31
/* 800877E0 000845E0  4B FF FF A1 */	bl init__9zSnapshotFv
/* 800877E4 000845E4  3B DE 00 01 */	addi r30, r30, 1
/* 800877E8 000845E8  3B FF 00 14 */	addi r31, r31, 0x14
/* 800877EC 000845EC  2C 1E 00 0C */	cmpwi r30, 0xc
/* 800877F0 000845F0  41 80 FF EC */	blt lbl_800877DC
/* 800877F4 000845F4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800877F8 000845F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800877FC 000845FC  7C 08 03 A6 */	mtlr r0
/* 80087800 00084600  38 21 00 20 */	addi r1, r1, 0x20
/* 80087804 00084604  4E 80 00 20 */	blr 

.global update__10zSnapshotsFf
update__10zSnapshotsFf:
/* 80087808 00084608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8008780C 0008460C  7C 08 02 A6 */	mflr r0
/* 80087810 00084610  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087814 00084614  BF C1 00 08 */	stmw r30, 8(r1)
/* 80087818 00084618  7C 7E 1B 78 */	mr r30, r3
/* 8008781C 0008461C  80 03 00 F0 */	lwz r0, 0xf0(r3)
/* 80087820 00084620  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80087824 00084624  7F FE 02 14 */	add r31, r30, r0
/* 80087828 00084628  7F E3 FB 78 */	mr r3, r31
/* 8008782C 0008462C  4B FF F5 59 */	bl update__12zTimeHandlerFf
/* 80087830 00084630  7F E3 FB 78 */	mr r3, r31
/* 80087834 00084634  4B FF FE 09 */	bl isActive__12zTimeHandlerCFv
/* 80087838 00084638  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8008783C 0008463C  40 82 00 40 */	bne lbl_8008787C
/* 80087840 00084640  80 7E 00 F0 */	lwz r3, 0xf0(r30)
/* 80087844 00084644  38 80 00 00 */	li r4, 0
/* 80087848 00084648  38 03 00 01 */	addi r0, r3, 1
/* 8008784C 0008464C  90 1E 00 F0 */	stw r0, 0xf0(r30)
/* 80087850 00084650  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 80087854 00084654  1C 00 00 14 */	mulli r0, r0, 0x14
/* 80087858 00084658  7F FE 02 14 */	add r31, r30, r0
/* 8008785C 0008465C  7F E3 FB 78 */	mr r3, r31
/* 80087860 00084660  4B FF FF 55 */	bl setStarted__9zSnapshotFb
/* 80087864 00084664  7F E3 FB 78 */	mr r3, r31
/* 80087868 00084668  38 80 00 01 */	li r4, 1
/* 8008786C 0008466C  4B FF F9 79 */	bl setActive__12zTimeHandlerFb
/* 80087870 00084670  C0 2D 88 1C */	lfs f1, zSNAPSHOT_TIMER__25_esc__2_unnamed_esc__2_zBulletTime_cpp_esc__2_@sda21(r13)
/* 80087874 00084674  7F E3 FB 78 */	mr r3, r31
/* 80087878 00084678  4B FF F9 59 */	bl setPeriod__12zTimeHandlerFf
lbl_8008787C:
/* 8008787C 0008467C  BB C1 00 08 */	lmw r30, 8(r1)
/* 80087880 00084680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087884 00084684  7C 08 03 A6 */	mtlr r0
/* 80087888 00084688  38 21 00 10 */	addi r1, r1, 0x10
/* 8008788C 0008468C  4E 80 00 20 */	blr 

.global CoreInterpolate_esc__0_5zQuat_esc__4__esc__6_QSlerp__FP5zQuatPC5zQuatPC5zQuatf_esc__1___FP5zQuatPC5zQuatPC5zQuatf
CoreInterpolate_esc__0_5zQuat_esc__4__esc__6_QSlerp__FP5zQuatPC5zQuatPC5zQuatf_esc__1___FP5zQuatPC5zQuatPC5zQuatf:
/* 80087890 00084690  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087894 00084694  7C 08 02 A6 */	mflr r0
/* 80087898 00084698  90 01 00 14 */	stw r0, 0x14(r1)
/* 8008789C 0008469C  48 00 00 15 */	bl QSlerp__FP5zQuatPC5zQuatPC5zQuatf
/* 800878A0 000846A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800878A4 000846A4  7C 08 03 A6 */	mtlr r0
/* 800878A8 000846A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800878AC 000846AC  4E 80 00 20 */	blr 

.global QSlerp__FP5zQuatPC5zQuatPC5zQuatf
QSlerp__FP5zQuatPC5zQuatPC5zQuatf:
/* 800878B0 000846B0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800878B4 000846B4  7C 08 02 A6 */	mflr r0
/* 800878B8 000846B8  90 01 00 74 */	stw r0, 0x74(r1)
/* 800878BC 000846BC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800878C0 000846C0  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 800878C4 000846C4  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800878C8 000846C8  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 800878CC 000846CC  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800878D0 000846D0  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 800878D4 000846D4  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 800878D8 000846D8  F3 81 00 38 */	psq_st f28, 56(r1), 0, qr0
/* 800878DC 000846DC  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 800878E0 000846E0  FF 80 08 90 */	fmr f28, f1
/* 800878E4 000846E4  7C 7E 1B 78 */	mr r30, r3
/* 800878E8 000846E8  7C BF 2B 78 */	mr r31, r5
/* 800878EC 000846EC  38 61 00 18 */	addi r3, r1, 0x18
/* 800878F0 000846F0  4B FD 4E 15 */	bl __ct__5zQuatFRC5zQuat
/* 800878F4 000846F4  7F E4 FB 78 */	mr r4, r31
/* 800878F8 000846F8  38 61 00 08 */	addi r3, r1, 8
/* 800878FC 000846FC  4B FD 4E 09 */	bl __ct__5zQuatFRC5zQuat
/* 80087900 00084700  38 61 00 18 */	addi r3, r1, 0x18
/* 80087904 00084704  4B FF F5 ED */	bl Normalize__5zQuatFv
/* 80087908 00084708  38 61 00 08 */	addi r3, r1, 8
/* 8008790C 0008470C  4B FF F5 E5 */	bl Normalize__5zQuatFv
/* 80087910 00084710  38 61 00 18 */	addi r3, r1, 0x18
/* 80087914 00084714  38 81 00 08 */	addi r4, r1, 8
/* 80087918 00084718  4B FF ED C1 */	bl DotQuat__FRC5zQuatRC5zQuat
/* 8008791C 0008471C  FF E0 08 90 */	fmr f31, f1
/* 80087920 00084720  C0 02 93 50 */	lfs f0, _esc__2_1425_0@sda21(r2)
/* 80087924 00084724  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80087928 00084728  40 81 00 14 */	ble lbl_8008793C
/* 8008792C 0008472C  C0 02 93 28 */	lfs f0, _esc__2_833_1@sda21(r2)
/* 80087930 00084730  FC 80 E0 90 */	fmr f4, f28
/* 80087934 00084734  EF C0 E0 28 */	fsubs f30, f0, f28
/* 80087938 00084738  48 00 00 44 */	b lbl_8008797C
lbl_8008793C:
/* 8008793C 0008473C  C0 02 93 28 */	lfs f0, _esc__2_833_1@sda21(r2)
/* 80087940 00084740  EC 3F 07 FC */	fnmsubs f1, f31, f31, f0
/* 80087944 00084744  4B FF F6 91 */	bl sqrt__3stdFf
/* 80087948 00084748  FF C0 08 90 */	fmr f30, f1
/* 8008794C 0008474C  FC 40 F8 90 */	fmr f2, f31
/* 80087950 00084750  48 00 00 C1 */	bl atan2__3stdFff
/* 80087954 00084754  C0 02 93 28 */	lfs f0, _esc__2_833_1@sda21(r2)
/* 80087958 00084758  FF E0 08 90 */	fmr f31, f1
/* 8008795C 0008475C  EF A0 F0 24 */	fdivs f29, f0, f30
/* 80087960 00084760  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80087964 00084764  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80087968 00084768  4B FF F8 29 */	bl sin__3stdFf
/* 8008796C 0008476C  EF DD 00 72 */	fmuls f30, f29, f1
/* 80087970 00084770  EC 3C 07 F2 */	fmuls f1, f28, f31
/* 80087974 00084774  4B FF F8 1D */	bl sin__3stdFf
/* 80087978 00084778  EC 9D 00 72 */	fmuls f4, f29, f1
lbl_8008797C:
/* 8008797C 0008477C  C0 01 00 08 */	lfs f0, 8(r1)
/* 80087980 00084780  7F C3 F3 78 */	mr r3, r30
/* 80087984 00084784  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80087988 00084788  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8008798C 0008478C  EC E0 01 32 */	fmuls f7, f0, f4
/* 80087990 00084790  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80087994 00084794  EC 42 01 32 */	fmuls f2, f2, f4
/* 80087998 00084798  C1 01 00 18 */	lfs f8, 0x18(r1)
/* 8008799C 0008479C  EC 61 01 32 */	fmuls f3, f1, f4
/* 800879A0 000847A0  C0 C1 00 1C */	lfs f6, 0x1c(r1)
/* 800879A4 000847A4  C0 A1 00 20 */	lfs f5, 0x20(r1)
/* 800879A8 000847A8  EC 00 01 32 */	fmuls f0, f0, f4
/* 800879AC 000847AC  C0 81 00 24 */	lfs f4, 0x24(r1)
/* 800879B0 000847B0  EC 28 3F BA */	fmadds f1, f8, f30, f7
/* 800879B4 000847B4  EC 46 17 BA */	fmadds f2, f6, f30, f2
/* 800879B8 000847B8  EC 65 1F BA */	fmadds f3, f5, f30, f3
/* 800879BC 000847BC  EC 84 07 BA */	fmadds f4, f4, f30, f0
/* 800879C0 000847C0  4B FD 4D 85 */	bl Set__5zQuatFffff
/* 800879C4 000847C4  38 61 00 08 */	addi r3, r1, 8
/* 800879C8 000847C8  38 80 FF FF */	li r4, -1
/* 800879CC 000847CC  4B FD 4D 8D */	bl __dt__5zQuatFv
/* 800879D0 000847D0  38 61 00 18 */	addi r3, r1, 0x18
/* 800879D4 000847D4  38 80 FF FF */	li r4, -1
/* 800879D8 000847D8  4B FD 4D 81 */	bl __dt__5zQuatFv
/* 800879DC 000847DC  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 800879E0 000847E0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800879E4 000847E4  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 800879E8 000847E8  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800879EC 000847EC  E3 A1 00 48 */	psq_l f29, 72(r1), 0, qr0
/* 800879F0 000847F0  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800879F4 000847F4  E3 81 00 38 */	psq_l f28, 56(r1), 0, qr0
/* 800879F8 000847F8  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 800879FC 000847FC  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 80087A00 00084800  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80087A04 00084804  7C 08 03 A6 */	mtlr r0
/* 80087A08 00084808  38 21 00 70 */	addi r1, r1, 0x70
/* 80087A0C 0008480C  4E 80 00 20 */	blr 

.global atan2__3stdFff
atan2__3stdFff:
/* 80087A10 00084810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80087A14 00084814  7C 08 02 A6 */	mflr r0
/* 80087A18 00084818  90 01 00 14 */	stw r0, 0x14(r1)
/* 80087A1C 0008481C  4B F8 85 19 */	bl atan2f__3stdFff
/* 80087A20 00084820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80087A24 00084824  7C 08 03 A6 */	mtlr r0
/* 80087A28 00084828  38 21 00 10 */	addi r1, r1, 0x10
/* 80087A2C 0008482C  4E 80 00 20 */	blr 

.endif

