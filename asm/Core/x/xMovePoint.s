.include "macros.inc"

.section .sdata2

.global _esc__2_638
_esc__2_638:
	.4byte 0x3EAAAAAB
.global _esc__2_639
_esc__2_639:
	.4byte 0x3F2AAAAB
.global _esc__2_700
_esc__2_700:
	.4byte 0x00000000
.global _esc__2_708
_esc__2_708:
	.4byte 0x3F800000
.global _esc__2_709_0
_esc__2_709_0:
	.4byte 0x3727C5AC
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global xMovePointInit__FP10xMovePointP15xMovePointAsset
xMovePointInit__FP10xMovePointP15xMovePointAsset:
/* 8004DB28 0004A928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DB2C 0004A92C  7C 08 02 A6 */	mflr r0
/* 8004DB30 0004A930  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DB34 0004A934  BF C1 00 08 */	stmw r30, 8(r1)
/* 8004DB38 0004A938  7C 7E 1B 78 */	mr r30, r3
/* 8004DB3C 0004A93C  7C 9F 23 78 */	mr r31, r4
/* 8004DB40 0004A940  4B FB E9 61 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 8004DB44 0004A944  93 FE 00 10 */	stw r31, 0x10(r30)
/* 8004DB48 0004A948  38 00 00 00 */	li r0, 0
/* 8004DB4C 0004A94C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8004DB50 0004A950  38 63 00 08 */	addi r3, r3, 8
/* 8004DB54 0004A954  90 7E 00 14 */	stw r3, 0x14(r30)
/* 8004DB58 0004A958  88 7F 00 16 */	lbz r3, 0x16(r31)
/* 8004DB5C 0004A95C  98 7E 00 24 */	stb r3, 0x24(r30)
/* 8004DB60 0004A960  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8004DB64 0004A964  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8004DB68 0004A968  90 1E 00 2C */	stw r0, 0x2c(r30)
/* 8004DB6C 0004A96C  A0 9F 00 1A */	lhz r4, 0x1a(r31)
/* 8004DB70 0004A970  28 04 00 00 */	cmplwi r4, 0
/* 8004DB74 0004A974  41 82 00 1C */	beq lbl_8004DB90
/* 8004DB78 0004A978  80 6D BA E4 */	lwz r3, gActiveHeap@sda21(r13)
/* 8004DB7C 0004A97C  54 84 13 BA */	rlwinm r4, r4, 2, 0xe, 0x1d
/* 8004DB80 0004A980  38 A0 00 00 */	li r5, 0
/* 8004DB84 0004A984  4B FF BF DD */	bl xMemAlloc__FUiUii
/* 8004DB88 0004A988  90 7E 00 18 */	stw r3, 0x18(r30)
/* 8004DB8C 0004A98C  48 00 00 08 */	b lbl_8004DB94
lbl_8004DB90:
/* 8004DB90 0004A990  90 1E 00 18 */	stw r0, 0x18(r30)
lbl_8004DB94:
/* 8004DB94 0004A994  BB C1 00 08 */	lmw r30, 8(r1)
/* 8004DB98 0004A998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DB9C 0004A99C  7C 08 03 A6 */	mtlr r0
/* 8004DBA0 0004A9A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DBA4 0004A9A4  4E 80 00 20 */	blr 

.global xMovePointSave__FP10xMovePointP7xSerial
xMovePointSave__FP10xMovePointP7xSerial:
/* 8004DBA8 0004A9A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DBAC 0004A9AC  7C 08 02 A6 */	mflr r0
/* 8004DBB0 0004A9B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DBB4 0004A9B4  4B FB E9 49 */	bl xBaseSave__FP5xBaseP7xSerial
/* 8004DBB8 0004A9B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DBBC 0004A9BC  7C 08 03 A6 */	mtlr r0
/* 8004DBC0 0004A9C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DBC4 0004A9C4  4E 80 00 20 */	blr 

.global xMovePointLoad__FP10xMovePointP7xSerial
xMovePointLoad__FP10xMovePointP7xSerial:
/* 8004DBC8 0004A9C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DBCC 0004A9CC  7C 08 02 A6 */	mflr r0
/* 8004DBD0 0004A9D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DBD4 0004A9D4  4B FB E9 85 */	bl xBaseLoad__FP5xBaseP7xSerial
/* 8004DBD8 0004A9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DBDC 0004A9DC  7C 08 03 A6 */	mtlr r0
/* 8004DBE0 0004A9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DBE4 0004A9E4  4E 80 00 20 */	blr 

.global xMovePointReset__FP10xMovePoint
xMovePointReset__FP10xMovePoint:
/* 8004DBE8 0004A9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004DBEC 0004A9EC  7C 08 02 A6 */	mflr r0
/* 8004DBF0 0004A9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004DBF4 0004A9F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DBF8 0004A9F8  7C 7F 1B 78 */	mr r31, r3
/* 8004DBFC 0004A9FC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8004DC00 0004AA00  4B FB E9 D5 */	bl xBaseReset__FP5xBaseP10xBaseAsset
/* 8004DC04 0004AA04  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8004DC08 0004AA08  88 03 00 16 */	lbz r0, 0x16(r3)
/* 8004DC0C 0004AA0C  98 1F 00 24 */	stb r0, 0x24(r31)
/* 8004DC10 0004AA10  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8004DC14 0004AA14  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 8004DC18 0004AA18  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 8004DC1C 0004AA1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004DC20 0004AA20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004DC24 0004AA24  7C 08 03 A6 */	mtlr r0
/* 8004DC28 0004AA28  38 21 00 10 */	addi r1, r1, 0x10
/* 8004DC2C 0004AA2C  4E 80 00 20 */	blr 

.global xMovePointSetup__FP10xMovePointP6xScene
xMovePointSetup__FP10xMovePointP6xScene:
/* 8004DC30 0004AA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004DC34 0004AA34  7C 08 02 A6 */	mflr r0
/* 8004DC38 0004AA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004DC3C 0004AA3C  38 00 00 00 */	li r0, 0
/* 8004DC40 0004AA40  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8004DC44 0004AA44  7C 7F 1B 78 */	mr r31, r3
/* 8004DC48 0004AA48  7C 9B 23 78 */	mr r27, r4
/* 8004DC4C 0004AA4C  3B 80 00 00 */	li r28, 0
/* 8004DC50 0004AA50  90 03 00 20 */	stw r0, 0x20(r3)
/* 8004DC54 0004AA54  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8004DC58 0004AA58  3B A3 00 28 */	addi r29, r3, 0x28
/* 8004DC5C 0004AA5C  48 00 00 48 */	b lbl_8004DCA4
lbl_8004DC60:
/* 8004DC60 0004AA60  57 9E 13 BA */	rlwinm r30, r28, 2, 0xe, 0x1d
/* 8004DC64 0004AA64  7F 63 DB 78 */	mr r3, r27
/* 8004DC68 0004AA68  7C 9D F0 2E */	lwzx r4, r29, r30
/* 8004DC6C 0004AA6C  48 00 AF 25 */	bl xSceneResolvID__FP6xSceneUi
/* 8004DC70 0004AA70  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 8004DC74 0004AA74  3B 9C 00 01 */	addi r28, r28, 1
/* 8004DC78 0004AA78  7C 64 F1 2E */	stwx r3, r4, r30
/* 8004DC7C 0004AA7C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8004DC80 0004AA80  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 8004DC84 0004AA84  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8004DC88 0004AA88  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8004DC8C 0004AA8C  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 8004DC90 0004AA90  7C 04 02 14 */	add r0, r4, r0
/* 8004DC94 0004AA94  90 1F 00 20 */	stw r0, 0x20(r31)
/* 8004DC98 0004AA98  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8004DC9C 0004AA9C  7C 63 F0 2E */	lwzx r3, r3, r30
/* 8004DCA0 0004AAA0  93 E3 00 1C */	stw r31, 0x1c(r3)
lbl_8004DCA4:
/* 8004DCA4 0004AAA4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8004DCA8 0004AAA8  57 84 04 3E */	clrlwi r4, r28, 0x10
/* 8004DCAC 0004AAAC  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 8004DCB0 0004AAB0  7C 04 00 40 */	cmplw r4, r0
/* 8004DCB4 0004AAB4  41 80 FF AC */	blt lbl_8004DC60
/* 8004DCB8 0004AAB8  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8004DCBC 0004AABC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004DCC0 0004AAC0  7C 08 03 A6 */	mtlr r0
/* 8004DCC4 0004AAC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8004DCC8 0004AAC8  4E 80 00 20 */	blr 

.global xMovePointSplineSetup__FP10xMovePoint
xMovePointSplineSetup__FP10xMovePoint:
/* 8004DCCC 0004AACC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8004DCD0 0004AAD0  7C 08 02 A6 */	mflr r0
/* 8004DCD4 0004AAD4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8004DCD8 0004AAD8  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 8004DCDC 0004AADC  7C 7D 1B 78 */	mr r29, r3
/* 8004DCE0 0004AAE0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8004DCE4 0004AAE4  88 03 00 17 */	lbz r0, 0x17(r3)
/* 8004DCE8 0004AAE8  28 00 00 01 */	cmplwi r0, 1
/* 8004DCEC 0004AAEC  40 82 01 1C */	bne lbl_8004DE08
/* 8004DCF0 0004AAF0  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8004DCF4 0004AAF4  28 00 00 00 */	cmplwi r0, 0
/* 8004DCF8 0004AAF8  40 82 01 10 */	bne lbl_8004DE08
/* 8004DCFC 0004AAFC  83 FD 00 1C */	lwz r31, 0x1c(r29)
/* 8004DD00 0004AB00  38 61 00 20 */	addi r3, r1, 0x20
/* 8004DD04 0004AB04  80 BD 00 18 */	lwz r5, 0x18(r29)
/* 8004DD08 0004AB08  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8004DD0C 0004AB0C  83 C5 00 00 */	lwz r30, 0(r5)
/* 8004DD10 0004AB10  4B FB D3 99 */	bl __as__5xVec3FRC5xVec3
/* 8004DD14 0004AB14  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8004DD18 0004AB18  88 03 00 17 */	lbz r0, 0x17(r3)
/* 8004DD1C 0004AB1C  28 00 00 00 */	cmplwi r0, 0
/* 8004DD20 0004AB20  41 82 00 34 */	beq lbl_8004DD54
/* 8004DD24 0004AB24  80 BE 00 18 */	lwz r5, 0x18(r30)
/* 8004DD28 0004AB28  38 61 00 14 */	addi r3, r1, 0x14
/* 8004DD2C 0004AB2C  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8004DD30 0004AB30  83 E5 00 00 */	lwz r31, 0(r5)
/* 8004DD34 0004AB34  4B FB D3 75 */	bl __as__5xVec3FRC5xVec3
/* 8004DD38 0004AB38  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8004DD3C 0004AB3C  38 61 00 08 */	addi r3, r1, 8
/* 8004DD40 0004AB40  4B FB D3 69 */	bl __as__5xVec3FRC5xVec3
/* 8004DD44 0004AB44  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8004DD48 0004AB48  38 61 00 2C */	addi r3, r1, 0x2c
/* 8004DD4C 0004AB4C  4B FB D3 5D */	bl __as__5xVec3FRC5xVec3
/* 8004DD50 0004AB50  48 00 00 8C */	b lbl_8004DDDC
lbl_8004DD54:
/* 8004DD54 0004AB54  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8004DD58 0004AB58  38 61 00 2C */	addi r3, r1, 0x2c
/* 8004DD5C 0004AB5C  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 8004DD60 0004AB60  C0 A2 8A EC */	lfs f5, _esc__2_639@sda21(r2)
/* 8004DD64 0004AB64  C0 84 00 00 */	lfs f4, 0(r4)
/* 8004DD68 0004AB68  C0 C2 8A E8 */	lfs f6, _esc__2_638@sda21(r2)
/* 8004DD6C 0004AB6C  EC 05 01 32 */	fmuls f0, f5, f4
/* 8004DD70 0004AB70  C0 25 00 00 */	lfs f1, 0(r5)
/* 8004DD74 0004AB74  EC 06 00 7A */	fmadds f0, f6, f1, f0
/* 8004DD78 0004AB78  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8004DD7C 0004AB7C  C0 64 00 04 */	lfs f3, 4(r4)
/* 8004DD80 0004AB80  C0 25 00 04 */	lfs f1, 4(r5)
/* 8004DD84 0004AB84  EC 05 00 F2 */	fmuls f0, f5, f3
/* 8004DD88 0004AB88  EC 06 00 7A */	fmadds f0, f6, f1, f0
/* 8004DD8C 0004AB8C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8004DD90 0004AB90  C0 24 00 08 */	lfs f1, 8(r4)
/* 8004DD94 0004AB94  C0 45 00 08 */	lfs f2, 8(r5)
/* 8004DD98 0004AB98  EC 05 00 72 */	fmuls f0, f5, f1
/* 8004DD9C 0004AB9C  EC 06 00 BA */	fmadds f0, f6, f2, f0
/* 8004DDA0 0004ABA0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8004DDA4 0004ABA4  80 9E 00 14 */	lwz r4, 0x14(r30)
/* 8004DDA8 0004ABA8  C0 04 00 00 */	lfs f0, 0(r4)
/* 8004DDAC 0004ABAC  EC 06 00 32 */	fmuls f0, f6, f0
/* 8004DDB0 0004ABB0  EC 05 01 3A */	fmadds f0, f5, f4, f0
/* 8004DDB4 0004ABB4  D0 01 00 08 */	stfs f0, 8(r1)
/* 8004DDB8 0004ABB8  C0 04 00 04 */	lfs f0, 4(r4)
/* 8004DDBC 0004ABBC  EC 06 00 32 */	fmuls f0, f6, f0
/* 8004DDC0 0004ABC0  EC 05 00 FA */	fmadds f0, f5, f3, f0
/* 8004DDC4 0004ABC4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8004DDC8 0004ABC8  C0 04 00 08 */	lfs f0, 8(r4)
/* 8004DDCC 0004ABCC  EC 06 00 32 */	fmuls f0, f6, f0
/* 8004DDD0 0004ABD0  EC 05 00 7A */	fmadds f0, f5, f1, f0
/* 8004DDD4 0004ABD4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8004DDD8 0004ABD8  4B FB D2 D1 */	bl __as__5xVec3FRC5xVec3
lbl_8004DDDC:
/* 8004DDDC 0004ABDC  38 61 00 20 */	addi r3, r1, 0x20
/* 8004DDE0 0004ABE0  38 E1 00 14 */	addi r7, r1, 0x14
/* 8004DDE4 0004ABE4  39 01 00 08 */	addi r8, r1, 8
/* 8004DDE8 0004ABE8  38 80 00 00 */	li r4, 0
/* 8004DDEC 0004ABEC  38 A0 00 02 */	li r5, 2
/* 8004DDF0 0004ABF0  38 C0 00 00 */	li r6, 0
/* 8004DDF4 0004ABF4  48 01 C9 2D */	bl xSpline3_Bezier__FP5xVec3PfUiUiP5xVec3P5xVec3
/* 8004DDF8 0004ABF8  90 7D 00 2C */	stw r3, 0x2c(r29)
/* 8004DDFC 0004ABFC  38 80 00 14 */	li r4, 0x14
/* 8004DE00 0004AC00  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 8004DE04 0004AC04  48 01 C6 AD */	bl xSpline3_ArcInit__FP8xSpline3Ui
lbl_8004DE08:
/* 8004DE08 0004AC08  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 8004DE0C 0004AC0C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8004DE10 0004AC10  7C 08 03 A6 */	mtlr r0
/* 8004DE14 0004AC14  38 21 00 50 */	addi r1, r1, 0x50
/* 8004DE18 0004AC18  4E 80 00 20 */	blr 

.global xMovePointSplineDestroy__FP10xMovePoint
xMovePointSplineDestroy__FP10xMovePoint:
/* 8004DE1C 0004AC1C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8004DE20 0004AC20  28 00 00 00 */	cmplwi r0, 0
/* 8004DE24 0004AC24  4D 82 00 20 */	beqlr 
/* 8004DE28 0004AC28  38 00 00 00 */	li r0, 0
/* 8004DE2C 0004AC2C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8004DE30 0004AC30  4E 80 00 20 */	blr 

.global xMovePointGetNext__FPC10xMovePointPC10xMovePointPP10xMovePointP5xVec3
xMovePointGetNext__FPC10xMovePointPC10xMovePointPP10xMovePointP5xVec3:
/* 8004DE34 0004AC34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004DE38 0004AC38  7C 08 02 A6 */	mflr r0
/* 8004DE3C 0004AC3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004DE40 0004AC40  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 8004DE44 0004AC44  7C 7B 1B 78 */	mr r27, r3
/* 8004DE48 0004AC48  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8004DE4C 0004AC4C  7C 9C 23 78 */	mr r28, r4
/* 8004DE50 0004AC50  7C BD 2B 78 */	mr r29, r5
/* 8004DE54 0004AC54  7C DE 33 78 */	mr r30, r6
/* 8004DE58 0004AC58  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 8004DE5C 0004AC5C  28 00 00 01 */	cmplwi r0, 1
/* 8004DE60 0004AC60  40 80 00 14 */	bge lbl_8004DE74
/* 8004DE64 0004AC64  38 00 00 00 */	li r0, 0
/* 8004DE68 0004AC68  C0 22 8A F0 */	lfs f1, _esc__2_700@sda21(r2)
/* 8004DE6C 0004AC6C  90 1D 00 00 */	stw r0, 0(r29)
/* 8004DE70 0004AC70  48 00 00 DC */	b lbl_8004DF4C
lbl_8004DE74:
/* 8004DE74 0004AC74  3B E0 00 00 */	li r31, 0
/* 8004DE78 0004AC78  4B FB 94 ED */	bl xrand_RandomInt32__Fv
/* 8004DE7C 0004AC7C  80 DB 00 20 */	lwz r6, 0x20(r27)
/* 8004DE80 0004AC80  39 00 00 00 */	li r8, 0
/* 8004DE84 0004AC84  80 BB 00 18 */	lwz r5, 0x18(r27)
/* 8004DE88 0004AC88  7C 03 33 96 */	divwu r0, r3, r6
/* 8004DE8C 0004AC8C  80 9B 00 10 */	lwz r4, 0x10(r27)
/* 8004DE90 0004AC90  7C 00 31 D6 */	mullw r0, r0, r6
/* 8004DE94 0004AC94  7C E0 18 50 */	subf r7, r0, r3
/* 8004DE98 0004AC98  48 00 00 5C */	b lbl_8004DEF4
lbl_8004DE9C:
/* 8004DE9C 0004AC9C  55 00 13 BA */	rlwinm r0, r8, 2, 0xe, 0x1d
/* 8004DEA0 0004ACA0  7C 05 00 2E */	lwzx r0, r5, r0
/* 8004DEA4 0004ACA4  90 1D 00 00 */	stw r0, 0(r29)
/* 8004DEA8 0004ACA8  80 DD 00 00 */	lwz r6, 0(r29)
/* 8004DEAC 0004ACAC  80 66 00 10 */	lwz r3, 0x10(r6)
/* 8004DEB0 0004ACB0  88 06 00 24 */	lbz r0, 0x24(r6)
/* 8004DEB4 0004ACB4  A0 63 00 14 */	lhz r3, 0x14(r3)
/* 8004DEB8 0004ACB8  28 00 00 00 */	cmplwi r0, 0
/* 8004DEBC 0004ACBC  7C E3 38 50 */	subf r7, r3, r7
/* 8004DEC0 0004ACC0  40 82 00 10 */	bne lbl_8004DED0
/* 8004DEC4 0004ACC4  38 00 00 00 */	li r0, 0
/* 8004DEC8 0004ACC8  90 1D 00 00 */	stw r0, 0(r29)
/* 8004DECC 0004ACCC  48 00 00 24 */	b lbl_8004DEF0
lbl_8004DED0:
/* 8004DED0 0004ACD0  7C 06 E0 40 */	cmplw r6, r28
/* 8004DED4 0004ACD4  7C DF 33 78 */	mr r31, r6
/* 8004DED8 0004ACD8  40 82 00 10 */	bne lbl_8004DEE8
/* 8004DEDC 0004ACDC  38 00 00 00 */	li r0, 0
/* 8004DEE0 0004ACE0  90 1D 00 00 */	stw r0, 0(r29)
/* 8004DEE4 0004ACE4  48 00 00 0C */	b lbl_8004DEF0
lbl_8004DEE8:
/* 8004DEE8 0004ACE8  2C 07 00 00 */	cmpwi r7, 0
/* 8004DEEC 0004ACEC  41 80 00 18 */	blt lbl_8004DF04
lbl_8004DEF0:
/* 8004DEF0 0004ACF0  39 08 00 01 */	addi r8, r8, 1
lbl_8004DEF4:
/* 8004DEF4 0004ACF4  A0 04 00 1A */	lhz r0, 0x1a(r4)
/* 8004DEF8 0004ACF8  55 03 04 3E */	clrlwi r3, r8, 0x10
/* 8004DEFC 0004ACFC  7C 03 00 40 */	cmplw r3, r0
/* 8004DF00 0004AD00  41 80 FF 9C */	blt lbl_8004DE9C
lbl_8004DF04:
/* 8004DF04 0004AD04  80 1D 00 00 */	lwz r0, 0(r29)
/* 8004DF08 0004AD08  28 00 00 00 */	cmplwi r0, 0
/* 8004DF0C 0004AD0C  40 82 00 1C */	bne lbl_8004DF28
/* 8004DF10 0004AD10  28 1F 00 00 */	cmplwi r31, 0
/* 8004DF14 0004AD14  41 82 00 0C */	beq lbl_8004DF20
/* 8004DF18 0004AD18  93 FD 00 00 */	stw r31, 0(r29)
/* 8004DF1C 0004AD1C  48 00 00 0C */	b lbl_8004DF28
lbl_8004DF20:
/* 8004DF20 0004AD20  C0 22 8A F0 */	lfs f1, _esc__2_700@sda21(r2)
/* 8004DF24 0004AD24  48 00 00 28 */	b lbl_8004DF4C
lbl_8004DF28:
/* 8004DF28 0004AD28  28 1E 00 00 */	cmplwi r30, 0
/* 8004DF2C 0004AD2C  41 82 00 1C */	beq lbl_8004DF48
/* 8004DF30 0004AD30  80 BD 00 00 */	lwz r5, 0(r29)
/* 8004DF34 0004AD34  7F C3 F3 78 */	mr r3, r30
/* 8004DF38 0004AD38  80 9B 00 14 */	lwz r4, 0x14(r27)
/* 8004DF3C 0004AD3C  80 A5 00 14 */	lwz r5, 0x14(r5)
/* 8004DF40 0004AD40  48 00 00 21 */	bl xVec3Hdng__FP5xVec3PC5xVec3PC5xVec3
/* 8004DF44 0004AD44  48 00 00 08 */	b lbl_8004DF4C
lbl_8004DF48:
/* 8004DF48 0004AD48  C0 22 8A F0 */	lfs f1, _esc__2_700@sda21(r2)
lbl_8004DF4C:
/* 8004DF4C 0004AD4C  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 8004DF50 0004AD50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004DF54 0004AD54  7C 08 03 A6 */	mtlr r0
/* 8004DF58 0004AD58  38 21 00 20 */	addi r1, r1, 0x20
/* 8004DF5C 0004AD5C  4E 80 00 20 */	blr 

.global xVec3Hdng__FP5xVec3PC5xVec3PC5xVec3
xVec3Hdng__FP5xVec3PC5xVec3PC5xVec3:
/* 8004DF60 0004AD60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8004DF64 0004AD64  7C 08 02 A6 */	mflr r0
/* 8004DF68 0004AD68  90 01 00 44 */	stw r0, 0x44(r1)
/* 8004DF6C 0004AD6C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8004DF70 0004AD70  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8004DF74 0004AD74  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8004DF78 0004AD78  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8004DF7C 0004AD7C  DB A1 00 10 */	stfd f29, 0x10(r1)
/* 8004DF80 0004AD80  F3 A1 00 18 */	psq_st f29, 24(r1), 0, qr0
/* 8004DF84 0004AD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004DF88 0004AD88  C0 25 00 04 */	lfs f1, 4(r5)
/* 8004DF8C 0004AD8C  7C 7F 1B 78 */	mr r31, r3
/* 8004DF90 0004AD90  C0 04 00 04 */	lfs f0, 4(r4)
/* 8004DF94 0004AD94  C0 65 00 00 */	lfs f3, 0(r5)
/* 8004DF98 0004AD98  EF E1 00 28 */	fsubs f31, f1, f0
/* 8004DF9C 0004AD9C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8004DFA0 0004ADA0  C0 45 00 08 */	lfs f2, 8(r5)
/* 8004DFA4 0004ADA4  EF C3 00 28 */	fsubs f30, f3, f0
/* 8004DFA8 0004ADA8  C0 24 00 08 */	lfs f1, 8(r4)
/* 8004DFAC 0004ADAC  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 8004DFB0 0004ADB0  EF A2 08 28 */	fsubs f29, f2, f1
/* 8004DFB4 0004ADB4  C0 62 8A F4 */	lfs f3, _esc__2_708@sda21(r2)
/* 8004DFB8 0004ADB8  C0 42 8A F8 */	lfs f2, _esc__2_709_0@sda21(r2)
/* 8004DFBC 0004ADBC  EC 1E 07 BA */	fmadds f0, f30, f30, f0
/* 8004DFC0 0004ADC0  EC 3D 07 7A */	fmadds f1, f29, f29, f0
/* 8004DFC4 0004ADC4  EC 01 18 28 */	fsubs f0, f1, f3
/* 8004DFC8 0004ADC8  FC 00 02 10 */	fabs f0, f0
/* 8004DFCC 0004ADCC  FC 00 00 18 */	frsp f0, f0
/* 8004DFD0 0004ADD0  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8004DFD4 0004ADD4  4C 40 13 82 */	cror 2, 0, 2
/* 8004DFD8 0004ADD8  40 82 00 18 */	bne lbl_8004DFF0
/* 8004DFDC 0004ADDC  D3 DF 00 00 */	stfs f30, 0(r31)
/* 8004DFE0 0004ADE0  FC 20 18 90 */	fmr f1, f3
/* 8004DFE4 0004ADE4  D3 FF 00 04 */	stfs f31, 4(r31)
/* 8004DFE8 0004ADE8  D3 BF 00 08 */	stfs f29, 8(r31)
/* 8004DFEC 0004ADEC  48 00 00 54 */	b lbl_8004E040
lbl_8004DFF0:
/* 8004DFF0 0004ADF0  FC 00 0A 10 */	fabs f0, f1
/* 8004DFF4 0004ADF4  FC 00 00 18 */	frsp f0, f0
/* 8004DFF8 0004ADF8  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8004DFFC 0004ADFC  4C 40 13 82 */	cror 2, 0, 2
/* 8004E000 0004AE00  40 82 00 1C */	bne lbl_8004E01C
/* 8004E004 0004AE04  C0 02 8A F0 */	lfs f0, _esc__2_700@sda21(r2)
/* 8004E008 0004AE08  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8004E00C 0004AE0C  FC 20 00 90 */	fmr f1, f0
/* 8004E010 0004AE10  D0 7F 00 04 */	stfs f3, 4(r31)
/* 8004E014 0004AE14  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8004E018 0004AE18  48 00 00 28 */	b lbl_8004E040
lbl_8004E01C:
/* 8004E01C 0004AE1C  4B FB D4 5D */	bl xsqrt__Ff
/* 8004E020 0004AE20  C0 02 8A F4 */	lfs f0, _esc__2_708@sda21(r2)
/* 8004E024 0004AE24  EC 00 08 24 */	fdivs f0, f0, f1
/* 8004E028 0004AE28  EC 7E 00 32 */	fmuls f3, f30, f0
/* 8004E02C 0004AE2C  EC 5F 00 32 */	fmuls f2, f31, f0
/* 8004E030 0004AE30  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8004E034 0004AE34  D0 7F 00 00 */	stfs f3, 0(r31)
/* 8004E038 0004AE38  D0 5F 00 04 */	stfs f2, 4(r31)
/* 8004E03C 0004AE3C  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8004E040:
/* 8004E040 0004AE40  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8004E044 0004AE44  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8004E048 0004AE48  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8004E04C 0004AE4C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8004E050 0004AE50  E3 A1 00 18 */	psq_l f29, 24(r1), 0, qr0
/* 8004E054 0004AE54  CB A1 00 10 */	lfd f29, 0x10(r1)
/* 8004E058 0004AE58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8004E05C 0004AE5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004E060 0004AE60  7C 08 03 A6 */	mtlr r0
/* 8004E064 0004AE64  38 21 00 40 */	addi r1, r1, 0x40
/* 8004E068 0004AE68  4E 80 00 20 */	blr 

.global xMovePointGetPos__FPC10xMovePoint
xMovePointGetPos__FPC10xMovePoint:
/* 8004E06C 0004AE6C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8004E070 0004AE70  4E 80 00 20 */	blr 

.global xMovePointGetAllLinked__FPP10xMovePointiP10xMovePointi
xMovePointGetAllLinked__FPP10xMovePointiP10xMovePointi:
/* 8004E074 0004AE74  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004E078 0004AE78  7C 08 02 A6 */	mflr r0
/* 8004E07C 0004AE7C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004E080 0004AE80  BF 41 00 08 */	stmw r26, 8(r1)
/* 8004E084 0004AE84  7C 9B 23 78 */	mr r27, r4
/* 8004E088 0004AE88  7C 06 D8 00 */	cmpw r6, r27
/* 8004E08C 0004AE8C  7C 7A 1B 78 */	mr r26, r3
/* 8004E090 0004AE90  7C BC 2B 78 */	mr r28, r5
/* 8004E094 0004AE94  41 80 00 0C */	blt lbl_8004E0A0
/* 8004E098 0004AE98  7C C3 33 78 */	mr r3, r6
/* 8004E09C 0004AE9C  48 00 00 7C */	b lbl_8004E118
lbl_8004E0A0:
/* 8004E0A0 0004AEA0  38 60 00 00 */	li r3, 0
/* 8004E0A4 0004AEA4  7C C9 03 A6 */	mtctr r6
/* 8004E0A8 0004AEA8  2C 06 00 00 */	cmpwi r6, 0
/* 8004E0AC 0004AEAC  40 81 00 20 */	ble lbl_8004E0CC
lbl_8004E0B0:
/* 8004E0B0 0004AEB0  7C 1A 18 2E */	lwzx r0, r26, r3
/* 8004E0B4 0004AEB4  7C 1C 00 40 */	cmplw r28, r0
/* 8004E0B8 0004AEB8  40 82 00 0C */	bne lbl_8004E0C4
/* 8004E0BC 0004AEBC  7C C3 33 78 */	mr r3, r6
/* 8004E0C0 0004AEC0  48 00 00 58 */	b lbl_8004E118
lbl_8004E0C4:
/* 8004E0C4 0004AEC4  38 63 00 04 */	addi r3, r3, 4
/* 8004E0C8 0004AEC8  42 00 FF E8 */	bdnz lbl_8004E0B0
lbl_8004E0CC:
/* 8004E0CC 0004AECC  54 C0 10 3A */	slwi r0, r6, 2
/* 8004E0D0 0004AED0  3B A0 00 00 */	li r29, 0
/* 8004E0D4 0004AED4  7F 9A 01 2E */	stwx r28, r26, r0
/* 8004E0D8 0004AED8  3B E0 00 00 */	li r31, 0
/* 8004E0DC 0004AEDC  38 C6 00 01 */	addi r6, r6, 1
/* 8004E0E0 0004AEE0  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8004E0E4 0004AEE4  A3 C3 00 1A */	lhz r30, 0x1a(r3)
/* 8004E0E8 0004AEE8  48 00 00 24 */	b lbl_8004E10C
lbl_8004E0EC:
/* 8004E0EC 0004AEEC  80 BC 00 18 */	lwz r5, 0x18(r28)
/* 8004E0F0 0004AEF0  7F 43 D3 78 */	mr r3, r26
/* 8004E0F4 0004AEF4  7F 64 DB 78 */	mr r4, r27
/* 8004E0F8 0004AEF8  7C A5 F8 2E */	lwzx r5, r5, r31
/* 8004E0FC 0004AEFC  4B FF FF 79 */	bl xMovePointGetAllLinked__FPP10xMovePointiP10xMovePointi
/* 8004E100 0004AF00  7C 66 1B 78 */	mr r6, r3
/* 8004E104 0004AF04  3B FF 00 04 */	addi r31, r31, 4
/* 8004E108 0004AF08  3B BD 00 01 */	addi r29, r29, 1
lbl_8004E10C:
/* 8004E10C 0004AF0C  7C 1D F0 00 */	cmpw r29, r30
/* 8004E110 0004AF10  41 80 FF DC */	blt lbl_8004E0EC
/* 8004E114 0004AF14  7C C3 33 78 */	mr r3, r6
lbl_8004E118:
/* 8004E118 0004AF18  BB 41 00 08 */	lmw r26, 8(r1)
/* 8004E11C 0004AF1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004E120 0004AF20  7C 08 03 A6 */	mtlr r0
/* 8004E124 0004AF24  38 21 00 20 */	addi r1, r1, 0x20
/* 8004E128 0004AF28  4E 80 00 20 */	blr 

.endif

