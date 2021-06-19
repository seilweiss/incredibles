.include "macros.inc"

.section .text

.global xSweptSphereToBox__FR12xSweptSphereRC4xBox
xSweptSphereToBox__FR12xSweptSphereRC4xBox:
/* 8018B038 00187E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B03C 00187E3C  7C 08 02 A6 */	mflr r0
/* 8018B040 00187E40  C0 22 C1 D8 */	lfs f1, $$21088_3-_SDA2_BASE_(r2)
/* 8018B044 00187E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B048 00187E48  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018B04C 00187E4C  7C 7E 1B 78 */	mr r30, r3
/* 8018B050 00187E50  7C 9F 23 78 */	mr r31, r4
/* 8018B054 00187E54  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 8018B058 00187E58  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8018B05C 00187E5C  4C 40 13 82 */	cror 2, 0, 2
/* 8018B060 00187E60  41 82 00 14 */	beq lbl_8018B074
/* 8018B064 00187E64  C0 1E 00 68 */	lfs f0, 0x68(r30)
/* 8018B068 00187E68  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8018B06C 00187E6C  4C 40 13 82 */	cror 2, 0, 2
/* 8018B070 00187E70  40 82 00 0C */	bne lbl_8018B07C
lbl_8018B074:
/* 8018B074 00187E74  38 60 00 00 */	li r3, 0
/* 8018B078 00187E78  48 00 03 F0 */	b lbl_8018B468
lbl_8018B07C:
/* 8018B07C 00187E7C  C0 02 C1 DC */	lfs f0, $$21089_3-_SDA2_BASE_(r2)
/* 8018B080 00187E80  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8018B084 00187E84  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8018B088 00187E88  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B08C 00187E8C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B090 00187E90  4C 41 13 82 */	cror 2, 1, 2
/* 8018B094 00187E94  40 82 01 20 */	bne lbl_8018B1B4
/* 8018B098 00187E98  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018B09C 00187E9C  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8018B0A0 00187EA0  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B0A4 00187EA4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B0A8 00187EA8  4C 41 13 82 */	cror 2, 1, 2
/* 8018B0AC 00187EAC  40 82 00 48 */	bne lbl_8018B0F4
/* 8018B0B0 00187EB0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B0B4 00187EB4  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B0B8 00187EB8  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B0BC 00187EBC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B0C0 00187EC0  4C 41 13 82 */	cror 2, 1, 2
/* 8018B0C4 00187EC4  40 82 00 0C */	bne lbl_8018B0D0
/* 8018B0C8 00187EC8  48 00 1A F1 */	bl xSweptSphereToBoxFaces$$02$$40$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B0CC 00187ECC  48 00 03 9C */	b lbl_8018B468
lbl_8018B0D0:
/* 8018B0D0 00187ED0  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B0D4 00187ED4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B0D8 00187ED8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B0DC 00187EDC  4C 40 13 82 */	cror 2, 0, 2
/* 8018B0E0 00187EE0  40 82 00 0C */	bne lbl_8018B0EC
/* 8018B0E4 00187EE4  48 00 1A 2D */	bl xSweptSphereToBoxFaces$$02$$40$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B0E8 00187EE8  48 00 03 80 */	b lbl_8018B468
lbl_8018B0EC:
/* 8018B0EC 00187EEC  48 00 18 F9 */	bl xSweptSphereToBoxFaces$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B0F0 00187EF0  48 00 03 78 */	b lbl_8018B468
lbl_8018B0F4:
/* 8018B0F4 00187EF4  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018B0F8 00187EF8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8018B0FC 00187EFC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B100 00187F00  4C 40 13 82 */	cror 2, 0, 2
/* 8018B104 00187F04  40 82 00 48 */	bne lbl_8018B14C
/* 8018B108 00187F08  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B10C 00187F0C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B110 00187F10  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B114 00187F14  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B118 00187F18  4C 41 13 82 */	cror 2, 1, 2
/* 8018B11C 00187F1C  40 82 00 0C */	bne lbl_8018B128
/* 8018B120 00187F20  48 00 18 1D */	bl xSweptSphereToBoxFaces$$05$$40$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B124 00187F24  48 00 03 44 */	b lbl_8018B468
lbl_8018B128:
/* 8018B128 00187F28  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B12C 00187F2C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B130 00187F30  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B134 00187F34  4C 40 13 82 */	cror 2, 0, 2
/* 8018B138 00187F38  40 82 00 0C */	bne lbl_8018B144
/* 8018B13C 00187F3C  48 00 17 59 */	bl xSweptSphereToBoxFaces$$05$$40$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B140 00187F40  48 00 03 28 */	b lbl_8018B468
lbl_8018B144:
/* 8018B144 00187F44  48 00 16 25 */	bl xSweptSphereToBoxFaces$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B148 00187F48  48 00 03 20 */	b lbl_8018B468
lbl_8018B14C:
/* 8018B14C 00187F4C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B150 00187F50  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B154 00187F54  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B158 00187F58  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B15C 00187F5C  4C 41 13 82 */	cror 2, 1, 2
/* 8018B160 00187F60  40 82 00 0C */	bne lbl_8018B16C
/* 8018B164 00187F64  48 00 14 DD */	bl xSweptSphereToBoxFaces$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B168 00187F68  48 00 03 00 */	b lbl_8018B468
lbl_8018B16C:
/* 8018B16C 00187F6C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B170 00187F70  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B174 00187F74  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B178 00187F78  4C 40 13 82 */	cror 2, 0, 2
/* 8018B17C 00187F7C  40 82 00 0C */	bne lbl_8018B188
/* 8018B180 00187F80  48 00 12 D1 */	bl xSweptSphereToBoxFaces$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B184 00187F84  48 00 02 E4 */	b lbl_8018B468
lbl_8018B188:
/* 8018B188 00187F88  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B18C 00187F8C  48 00 12 A9 */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B190 00187F90  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B194 00187F94  28 00 00 01 */	cmplwi r0, 1
/* 8018B198 00187F98  40 82 00 0C */	bne lbl_8018B1A4
/* 8018B19C 00187F9C  38 60 00 00 */	li r3, 0
/* 8018B1A0 00187FA0  48 00 02 C8 */	b lbl_8018B468
lbl_8018B1A4:
/* 8018B1A4 00187FA4  7F C3 F3 78 */	mr r3, r30
/* 8018B1A8 00187FA8  7F E4 FB 78 */	mr r4, r31
/* 8018B1AC 00187FAC  48 00 1E 71 */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B1B0 00187FB0  48 00 02 B8 */	b lbl_8018B468
lbl_8018B1B4:
/* 8018B1B4 00187FB4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8018B1B8 00187FB8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8018B1BC 00187FBC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B1C0 00187FC0  4C 40 13 82 */	cror 2, 0, 2
/* 8018B1C4 00187FC4  40 82 01 20 */	bne lbl_8018B2E4
/* 8018B1C8 00187FC8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018B1CC 00187FCC  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8018B1D0 00187FD0  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B1D4 00187FD4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B1D8 00187FD8  4C 41 13 82 */	cror 2, 1, 2
/* 8018B1DC 00187FDC  40 82 00 48 */	bne lbl_8018B224
/* 8018B1E0 00187FE0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B1E4 00187FE4  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B1E8 00187FE8  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B1EC 00187FEC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B1F0 00187FF0  4C 41 13 82 */	cror 2, 1, 2
/* 8018B1F4 00187FF4  40 82 00 0C */	bne lbl_8018B200
/* 8018B1F8 00187FF8  48 00 11 95 */	bl xSweptSphereToBoxFaces$$02$$43$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B1FC 00187FFC  48 00 02 6C */	b lbl_8018B468
lbl_8018B200:
/* 8018B200 00188000  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B204 00188004  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B208 00188008  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B20C 0018800C  4C 40 13 82 */	cror 2, 0, 2
/* 8018B210 00188010  40 82 00 0C */	bne lbl_8018B21C
/* 8018B214 00188014  48 00 10 D1 */	bl xSweptSphereToBoxFaces$$02$$43$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B218 00188018  48 00 02 50 */	b lbl_8018B468
lbl_8018B21C:
/* 8018B21C 0018801C  48 00 0F 9D */	bl xSweptSphereToBoxFaces$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B220 00188020  48 00 02 48 */	b lbl_8018B468
lbl_8018B224:
/* 8018B224 00188024  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018B228 00188028  EC 21 00 28 */	fsubs f1, f1, f0
/* 8018B22C 0018802C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B230 00188030  4C 40 13 82 */	cror 2, 0, 2
/* 8018B234 00188034  40 82 00 48 */	bne lbl_8018B27C
/* 8018B238 00188038  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B23C 0018803C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B240 00188040  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B244 00188044  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B248 00188048  4C 41 13 82 */	cror 2, 1, 2
/* 8018B24C 0018804C  40 82 00 0C */	bne lbl_8018B258
/* 8018B250 00188050  48 00 0E C1 */	bl xSweptSphereToBoxFaces$$05$$43$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B254 00188054  48 00 02 14 */	b lbl_8018B468
lbl_8018B258:
/* 8018B258 00188058  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B25C 0018805C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B260 00188060  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B264 00188064  4C 40 13 82 */	cror 2, 0, 2
/* 8018B268 00188068  40 82 00 0C */	bne lbl_8018B274
/* 8018B26C 0018806C  48 00 0D FD */	bl xSweptSphereToBoxFaces$$05$$43$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B270 00188070  48 00 01 F8 */	b lbl_8018B468
lbl_8018B274:
/* 8018B274 00188074  48 00 0C C9 */	bl xSweptSphereToBoxFaces$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B278 00188078  48 00 01 F0 */	b lbl_8018B468
lbl_8018B27C:
/* 8018B27C 0018807C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B280 00188080  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B284 00188084  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B288 00188088  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B28C 0018808C  4C 41 13 82 */	cror 2, 1, 2
/* 8018B290 00188090  40 82 00 0C */	bne lbl_8018B29C
/* 8018B294 00188094  48 00 0B 7D */	bl xSweptSphereToBoxFaces$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B298 00188098  48 00 01 D0 */	b lbl_8018B468
lbl_8018B29C:
/* 8018B29C 0018809C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B2A0 001880A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B2A4 001880A4  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B2A8 001880A8  4C 40 13 82 */	cror 2, 0, 2
/* 8018B2AC 001880AC  40 82 00 0C */	bne lbl_8018B2B8
/* 8018B2B0 001880B0  48 00 09 65 */	bl xSweptSphereToBoxFaces$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B2B4 001880B4  48 00 01 B4 */	b lbl_8018B468
lbl_8018B2B8:
/* 8018B2B8 001880B8  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B2BC 001880BC  48 00 09 3D */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B2C0 001880C0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B2C4 001880C4  28 00 00 01 */	cmplwi r0, 1
/* 8018B2C8 001880C8  40 82 00 0C */	bne lbl_8018B2D4
/* 8018B2CC 001880CC  38 60 00 00 */	li r3, 0
/* 8018B2D0 001880D0  48 00 01 98 */	b lbl_8018B468
lbl_8018B2D4:
/* 8018B2D4 001880D4  7F C3 F3 78 */	mr r3, r30
/* 8018B2D8 001880D8  7F E4 FB 78 */	mr r4, r31
/* 8018B2DC 001880DC  48 00 1C B9 */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B2E0 001880E0  48 00 01 88 */	b lbl_8018B468
lbl_8018B2E4:
/* 8018B2E4 001880E4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018B2E8 001880E8  C0 5E 00 04 */	lfs f2, 4(r30)
/* 8018B2EC 001880EC  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B2F0 001880F0  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B2F4 001880F4  4C 41 13 82 */	cror 2, 1, 2
/* 8018B2F8 001880F8  40 82 00 6C */	bne lbl_8018B364
/* 8018B2FC 001880FC  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B300 00188100  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B304 00188104  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B308 00188108  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B30C 0018810C  4C 41 13 82 */	cror 2, 1, 2
/* 8018B310 00188110  40 82 00 0C */	bne lbl_8018B31C
/* 8018B314 00188114  48 00 07 B9 */	bl xSweptSphereToBoxFaces$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B318 00188118  48 00 01 50 */	b lbl_8018B468
lbl_8018B31C:
/* 8018B31C 0018811C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B320 00188120  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B324 00188124  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B328 00188128  4C 40 13 82 */	cror 2, 0, 2
/* 8018B32C 0018812C  40 82 00 0C */	bne lbl_8018B338
/* 8018B330 00188130  48 00 05 A9 */	bl xSweptSphereToBoxFaces$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B334 00188134  48 00 01 34 */	b lbl_8018B468
lbl_8018B338:
/* 8018B338 00188138  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B33C 0018813C  48 00 05 81 */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B340 00188140  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B344 00188144  28 00 00 01 */	cmplwi r0, 1
/* 8018B348 00188148  40 82 00 0C */	bne lbl_8018B354
/* 8018B34C 0018814C  38 60 00 00 */	li r3, 0
/* 8018B350 00188150  48 00 01 18 */	b lbl_8018B468
lbl_8018B354:
/* 8018B354 00188154  7F C3 F3 78 */	mr r3, r30
/* 8018B358 00188158  7F E4 FB 78 */	mr r4, r31
/* 8018B35C 0018815C  48 00 1B B1 */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B360 00188160  48 00 01 08 */	b lbl_8018B468
lbl_8018B364:
/* 8018B364 00188164  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018B368 00188168  EC 21 00 28 */	fsubs f1, f1, f0
/* 8018B36C 0018816C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B370 00188170  4C 40 13 82 */	cror 2, 0, 2
/* 8018B374 00188174  40 82 00 6C */	bne lbl_8018B3E0
/* 8018B378 00188178  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B37C 0018817C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B380 00188180  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B384 00188184  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B388 00188188  4C 41 13 82 */	cror 2, 1, 2
/* 8018B38C 0018818C  40 82 00 0C */	bne lbl_8018B398
/* 8018B390 00188190  48 00 04 01 */	bl xSweptSphereToBoxFaces$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B394 00188194  48 00 00 D4 */	b lbl_8018B468
lbl_8018B398:
/* 8018B398 00188198  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B39C 0018819C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B3A0 001881A0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B3A4 001881A4  4C 40 13 82 */	cror 2, 0, 2
/* 8018B3A8 001881A8  40 82 00 0C */	bne lbl_8018B3B4
/* 8018B3AC 001881AC  48 00 01 E9 */	bl xSweptSphereToBoxFaces$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B3B0 001881B0  48 00 00 B8 */	b lbl_8018B468
lbl_8018B3B4:
/* 8018B3B4 001881B4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B3B8 001881B8  48 00 01 C1 */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B3BC 001881BC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B3C0 001881C0  28 00 00 01 */	cmplwi r0, 1
/* 8018B3C4 001881C4  40 82 00 0C */	bne lbl_8018B3D0
/* 8018B3C8 001881C8  38 60 00 00 */	li r3, 0
/* 8018B3CC 001881CC  48 00 00 9C */	b lbl_8018B468
lbl_8018B3D0:
/* 8018B3D0 001881D0  7F C3 F3 78 */	mr r3, r30
/* 8018B3D4 001881D4  7F E4 FB 78 */	mr r4, r31
/* 8018B3D8 001881D8  48 00 1A AD */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B3DC 001881DC  48 00 00 8C */	b lbl_8018B468
lbl_8018B3E0:
/* 8018B3E0 001881E0  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B3E4 001881E4  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8018B3E8 001881E8  EC 20 08 2A */	fadds f1, f0, f1
/* 8018B3EC 001881EC  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8018B3F0 001881F0  4C 41 13 82 */	cror 2, 1, 2
/* 8018B3F4 001881F4  40 82 00 30 */	bne lbl_8018B424
/* 8018B3F8 001881F8  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B3FC 001881FC  48 00 01 61 */	bl check_moving_away$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B400 00188200  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B404 00188204  28 00 00 01 */	cmplwi r0, 1
/* 8018B408 00188208  40 82 00 0C */	bne lbl_8018B414
/* 8018B40C 0018820C  38 60 00 00 */	li r3, 0
/* 8018B410 00188210  48 00 00 58 */	b lbl_8018B468
lbl_8018B414:
/* 8018B414 00188214  7F C3 F3 78 */	mr r3, r30
/* 8018B418 00188218  7F E4 FB 78 */	mr r4, r31
/* 8018B41C 0018821C  48 00 1C 7D */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B420 00188220  48 00 00 48 */	b lbl_8018B468
lbl_8018B424:
/* 8018B424 00188224  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B428 00188228  EC 01 00 28 */	fsubs f0, f1, f0
/* 8018B42C 0018822C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8018B430 00188230  4C 40 13 82 */	cror 2, 0, 2
/* 8018B434 00188234  40 82 00 30 */	bne lbl_8018B464
/* 8018B438 00188238  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B43C 0018823C  48 00 01 05 */	bl check_moving_away$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B440 00188240  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B444 00188244  28 00 00 01 */	cmplwi r0, 1
/* 8018B448 00188248  40 82 00 0C */	bne lbl_8018B454
/* 8018B44C 0018824C  38 60 00 00 */	li r3, 0
/* 8018B450 00188250  48 00 00 18 */	b lbl_8018B468
lbl_8018B454:
/* 8018B454 00188254  7F C3 F3 78 */	mr r3, r30
/* 8018B458 00188258  7F E4 FB 78 */	mr r4, r31
/* 8018B45C 0018825C  48 00 1D 85 */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B460 00188260  48 00 00 08 */	b lbl_8018B468
lbl_8018B464:
/* 8018B464 00188264  48 00 00 19 */	bl xSweptSphereToBoxInside__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018B468:
/* 8018B468 00188268  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018B46C 0018826C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B470 00188270  7C 08 03 A6 */	mtlr r0
/* 8018B474 00188274  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B478 00188278  4E 80 00 20 */	blr 

.global xSweptSphereToBoxInside__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxInside__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018B47C 0018827C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018B480 00188280  7C 08 02 A6 */	mflr r0
/* 8018B484 00188284  C0 64 00 00 */	lfs f3, 0(r4)
/* 8018B488 00188288  C0 44 00 0C */	lfs f2, 0xc(r4)
/* 8018B48C 0018828C  C0 24 00 04 */	lfs f1, 4(r4)
/* 8018B490 00188290  EC 83 10 2A */	fadds f4, f3, f2
/* 8018B494 00188294  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8018B498 00188298  C0 44 00 08 */	lfs f2, 8(r4)
/* 8018B49C 0018829C  EC 61 00 2A */	fadds f3, f1, f0
/* 8018B4A0 001882A0  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8018B4A4 001882A4  C0 A2 C1 E0 */	lfs f5, $$21093_3-_SDA2_BASE_(r2)
/* 8018B4A8 001882A8  EC 02 00 2A */	fadds f0, f2, f0
/* 8018B4AC 001882AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018B4B0 001882B0  EC 45 00 F2 */	fmuls f2, f5, f3
/* 8018B4B4 001882B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018B4B8 001882B8  7C 7F 1B 78 */	mr r31, r3
/* 8018B4BC 001882BC  EC 25 01 32 */	fmuls f1, f5, f4
/* 8018B4C0 001882C0  EC 65 00 32 */	fmuls f3, f5, f0
/* 8018B4C4 001882C4  38 61 00 08 */	addi r3, r1, 8
/* 8018B4C8 001882C8  4B F0 AA 19 */	bl xVec3Init__FR5xVec3fff
/* 8018B4CC 001882CC  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8018B4D0 001882D0  C0 41 00 08 */	lfs f2, 8(r1)
/* 8018B4D4 001882D4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B4D8 001882D8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8018B4DC 001882DC  EC 43 10 28 */	fsubs f2, f3, f2
/* 8018B4E0 001882E0  C0 9F 00 0C */	lfs f4, 0xc(r31)
/* 8018B4E4 001882E4  EC 21 00 28 */	fsubs f1, f1, f0
/* 8018B4E8 001882E8  C0 61 00 10 */	lfs f3, 0x10(r1)
/* 8018B4EC 001882EC  FC 40 12 10 */	fabs f2, f2
/* 8018B4F0 001882F0  C0 02 C1 E4 */	lfs f0, $$21094_0-_SDA2_BASE_(r2)
/* 8018B4F4 001882F4  EC 64 18 28 */	fsubs f3, f4, f3
/* 8018B4F8 001882F8  FC 20 0A 10 */	fabs f1, f1
/* 8018B4FC 001882FC  FC 40 10 18 */	frsp f2, f2
/* 8018B500 00188300  FC 60 1A 10 */	fabs f3, f3
/* 8018B504 00188304  FC 20 08 18 */	frsp f1, f1
/* 8018B508 00188308  FC 60 18 18 */	frsp f3, f3
/* 8018B50C 0018830C  EC 22 08 2A */	fadds f1, f2, f1
/* 8018B510 00188310  EC 23 08 2A */	fadds f1, f3, f1
/* 8018B514 00188314  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B518 00188318  40 80 00 08 */	bge lbl_8018B520
/* 8018B51C 0018831C  FC 20 00 90 */	fmr f1, f0
lbl_8018B520:
/* 8018B520 00188320  7F E3 FB 78 */	mr r3, r31
/* 8018B524 00188324  38 81 00 08 */	addi r4, r1, 8
/* 8018B528 00188328  4B FF BE DD */	bl xSweptSphereToSphere__FR12xSweptSphereRC5xVec3f
/* 8018B52C 0018832C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018B530 00188330  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018B534 00188334  7C 08 03 A6 */	mtlr r0
/* 8018B538 00188338  38 21 00 20 */	addi r1, r1, 0x20
/* 8018B53C 0018833C  4E 80 00 20 */	blr 

.global check_moving_away$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
check_moving_away$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3:
/* 8018B540 00188340  C0 23 00 08 */	lfs f1, 8(r3)
/* 8018B544 00188344  C0 02 C1 E8 */	lfs f0, $$21098_0-_SDA2_BASE_(r2)
/* 8018B548 00188348  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B54C 0018834C  4C 40 13 82 */	cror 2, 0, 2
/* 8018B550 00188350  7C 00 00 26 */	mfcr r0
/* 8018B554 00188354  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018B558 00188358  4E 80 00 20 */	blr 

.global check_moving_away$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
check_moving_away$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3:
/* 8018B55C 0018835C  C0 23 00 08 */	lfs f1, 8(r3)
/* 8018B560 00188360  C0 02 C1 EC */	lfs f0, $$21101_1-_SDA2_BASE_(r2)
/* 8018B564 00188364  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B568 00188368  4C 41 13 82 */	cror 2, 1, 2
/* 8018B56C 0018836C  7C 00 00 26 */	mfcr r0
/* 8018B570 00188370  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018B574 00188374  4E 80 00 20 */	blr 

.global check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3:
/* 8018B578 00188378  C0 23 00 00 */	lfs f1, 0(r3)
/* 8018B57C 0018837C  C0 02 C1 E8 */	lfs f0, $$21098_0-_SDA2_BASE_(r2)
/* 8018B580 00188380  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B584 00188384  4C 40 13 82 */	cror 2, 0, 2
/* 8018B588 00188388  7C 00 00 26 */	mfcr r0
/* 8018B58C 0018838C  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018B590 00188390  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018B594 00188394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B598 00188398  7C 08 02 A6 */	mflr r0
/* 8018B59C 0018839C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B5A0 001883A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018B5A4 001883A4  7C 7E 1B 78 */	mr r30, r3
/* 8018B5A8 001883A8  7C 9F 23 78 */	mr r31, r4
/* 8018B5AC 001883AC  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B5B0 001883B0  4B FF FF C9 */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B5B4 001883B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B5B8 001883B8  28 00 00 01 */	cmplwi r0, 1
/* 8018B5BC 001883BC  40 82 00 14 */	bne lbl_8018B5D0
/* 8018B5C0 001883C0  7F C3 F3 78 */	mr r3, r30
/* 8018B5C4 001883C4  7F E4 FB 78 */	mr r4, r31
/* 8018B5C8 001883C8  48 00 1C 19 */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B5CC 001883CC  48 00 00 5C */	b lbl_8018B628
lbl_8018B5D0:
/* 8018B5D0 001883D0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B5D4 001883D4  4B FF FF 6D */	bl check_moving_away$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B5D8 001883D8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B5DC 001883DC  28 00 00 01 */	cmplwi r0, 1
/* 8018B5E0 001883E0  40 82 00 14 */	bne lbl_8018B5F4
/* 8018B5E4 001883E4  7F C3 F3 78 */	mr r3, r30
/* 8018B5E8 001883E8  7F E4 FB 78 */	mr r4, r31
/* 8018B5EC 001883EC  48 00 18 99 */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B5F0 001883F0  48 00 00 38 */	b lbl_8018B628
lbl_8018B5F4:
/* 8018B5F4 001883F4  7F C3 F3 78 */	mr r3, r30
/* 8018B5F8 001883F8  7F E4 FB 78 */	mr r4, r31
/* 8018B5FC 001883FC  48 00 00 41 */	bl check_against_first_side$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B600 00188400  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B604 00188404  28 00 00 01 */	cmplwi r0, 1
/* 8018B608 00188408  40 82 00 14 */	bne lbl_8018B61C
/* 8018B60C 0018840C  7F C3 F3 78 */	mr r3, r30
/* 8018B610 00188410  7F E4 FB 78 */	mr r4, r31
/* 8018B614 00188414  48 00 18 71 */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B618 00188418  48 00 00 10 */	b lbl_8018B628
lbl_8018B61C:
/* 8018B61C 0018841C  7F C3 F3 78 */	mr r3, r30
/* 8018B620 00188420  7F E4 FB 78 */	mr r4, r31
/* 8018B624 00188424  48 00 1B BD */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018B628:
/* 8018B628 00188428  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018B62C 0018842C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B630 00188430  7C 08 03 A6 */	mtlr r0
/* 8018B634 00188434  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B638 00188438  4E 80 00 20 */	blr 

.global check_against_first_side$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018B63C 0018843C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018B640 00188440  7C 08 02 A6 */	mflr r0
/* 8018B644 00188444  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018B648 00188448  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018B64C 0018844C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018B650 00188450  7C 7E 1B 78 */	mr r30, r3
/* 8018B654 00188454  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018B658 00188458  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 8018B65C 0018845C  48 00 00 65 */	bl fill$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018B660 00188460  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018B664 00188464  38 61 00 14 */	addi r3, r1, 0x14
/* 8018B668 00188468  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018B66C 0018846C  38 9E 00 04 */	addi r4, r30, 4
/* 8018B670 00188470  83 E5 00 88 */	lwz r31, 0x88(r5)
/* 8018B674 00188474  7F E5 FB 78 */	mr r5, r31
/* 8018B678 00188478  4B E8 0C 61 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018B67C 0018847C  38 61 00 08 */	addi r3, r1, 8
/* 8018B680 00188480  38 81 00 14 */	addi r4, r1, 0x14
/* 8018B684 00188484  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018B688 00188488  4B E8 3F 01 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018B68C 0018848C  38 61 00 08 */	addi r3, r1, 8
/* 8018B690 00188490  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018B694 00188494  4B E7 FB D1 */	bl dot__5xVec3CFRC5xVec3
/* 8018B698 00188498  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018B69C 0018849C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B6A0 001884A0  4C 40 13 82 */	cror 2, 0, 2
/* 8018B6A4 001884A4  7C 00 00 26 */	mfcr r0
/* 8018B6A8 001884A8  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018B6AC 001884AC  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018B6B0 001884B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018B6B4 001884B4  7C 08 03 A6 */	mtlr r0
/* 8018B6B8 001884B8  38 21 00 30 */	addi r1, r1, 0x30
/* 8018B6BC 001884BC  4E 80 00 20 */	blr 

.global fill$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
fill$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox:
/* 8018B6C0 001884C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B6C4 001884C4  7C 08 02 A6 */	mflr r0
/* 8018B6C8 001884C8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8018B6CC 001884CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B6D0 001884D0  FC 00 00 50 */	fneg f0, f0
/* 8018B6D4 001884D4  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8018B6D8 001884D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018B6DC 001884DC  7C 7E 1B 78 */	mr r30, r3
/* 8018B6E0 001884E0  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8018B6E4 001884E4  7C 9F 23 78 */	mr r31, r4
/* 8018B6E8 001884E8  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 8018B6EC 001884EC  38 7E 00 10 */	addi r3, r30, 0x10
/* 8018B6F0 001884F0  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8018B6F4 001884F4  4B E8 20 E5 */	bl assign__5xVec3Ffff
/* 8018B6F8 001884F8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018B6FC 001884FC  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8018B700 00188500  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018B704 00188504  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8018B708 00188508  4B E8 20 D1 */	bl assign__5xVec3Ffff
/* 8018B70C 0018850C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018B710 00188510  38 7E 00 68 */	addi r3, r30, 0x68
/* 8018B714 00188514  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018B718 00188518  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018B71C 0018851C  4B E8 20 BD */	bl assign__5xVec3Ffff
/* 8018B720 00188520  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018B724 00188524  38 7E 00 94 */	addi r3, r30, 0x94
/* 8018B728 00188528  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018B72C 0018852C  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018B730 00188530  4B E8 20 A9 */	bl assign__5xVec3Ffff
/* 8018B734 00188534  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018B738 00188538  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8018B73C 0018853C  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018B740 00188540  FC 00 10 50 */	fneg f0, f2
/* 8018B744 00188544  EC A3 10 28 */	fsubs f5, f3, f2
/* 8018B748 00188548  C0 9F 00 08 */	lfs f4, 8(r31)
/* 8018B74C 0018854C  FC 60 08 50 */	fneg f3, f1
/* 8018B750 00188550  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018B754 00188554  EC 84 08 28 */	fsubs f4, f4, f1
/* 8018B758 00188558  D0 BE 00 80 */	stfs f5, 0x80(r30)
/* 8018B75C 0018855C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018B760 00188560  D0 BE 00 28 */	stfs f5, 0x28(r30)
/* 8018B764 00188564  D0 9E 00 AC */	stfs f4, 0xac(r30)
/* 8018B768 00188568  D0 9E 00 54 */	stfs f4, 0x54(r30)
/* 8018B76C 0018856C  D0 7E 00 38 */	stfs f3, 0x38(r30)
/* 8018B770 00188570  D0 5E 00 64 */	stfs f2, 0x64(r30)
/* 8018B774 00188574  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8018B778 00188578  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 8018B77C 0018857C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018B780 00188580  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B784 00188584  7C 08 03 A6 */	mtlr r0
/* 8018B788 00188588  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B78C 0018858C  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018B790 00188590  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B794 00188594  7C 08 02 A6 */	mflr r0
/* 8018B798 00188598  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B79C 0018859C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018B7A0 001885A0  7C 7E 1B 78 */	mr r30, r3
/* 8018B7A4 001885A4  7C 9F 23 78 */	mr r31, r4
/* 8018B7A8 001885A8  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B7AC 001885AC  4B FF FD CD */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B7B0 001885B0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B7B4 001885B4  28 00 00 01 */	cmplwi r0, 1
/* 8018B7B8 001885B8  40 82 00 14 */	bne lbl_8018B7CC
/* 8018B7BC 001885BC  7F C3 F3 78 */	mr r3, r30
/* 8018B7C0 001885C0  7F E4 FB 78 */	mr r4, r31
/* 8018B7C4 001885C4  48 00 18 D5 */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B7C8 001885C8  48 00 00 5C */	b lbl_8018B824
lbl_8018B7CC:
/* 8018B7CC 001885CC  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B7D0 001885D0  4B FF FD 8D */	bl check_moving_away$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B7D4 001885D4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B7D8 001885D8  28 00 00 01 */	cmplwi r0, 1
/* 8018B7DC 001885DC  40 82 00 14 */	bne lbl_8018B7F0
/* 8018B7E0 001885E0  7F C3 F3 78 */	mr r3, r30
/* 8018B7E4 001885E4  7F E4 FB 78 */	mr r4, r31
/* 8018B7E8 001885E8  48 00 16 9D */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B7EC 001885EC  48 00 00 38 */	b lbl_8018B824
lbl_8018B7F0:
/* 8018B7F0 001885F0  7F C3 F3 78 */	mr r3, r30
/* 8018B7F4 001885F4  7F E4 FB 78 */	mr r4, r31
/* 8018B7F8 001885F8  48 00 00 41 */	bl check_against_first_side$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B7FC 001885FC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B800 00188600  28 00 00 01 */	cmplwi r0, 1
/* 8018B804 00188604  40 82 00 14 */	bne lbl_8018B818
/* 8018B808 00188608  7F C3 F3 78 */	mr r3, r30
/* 8018B80C 0018860C  7F E4 FB 78 */	mr r4, r31
/* 8018B810 00188610  48 00 16 75 */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B814 00188614  48 00 00 10 */	b lbl_8018B824
lbl_8018B818:
/* 8018B818 00188618  7F C3 F3 78 */	mr r3, r30
/* 8018B81C 0018861C  7F E4 FB 78 */	mr r4, r31
/* 8018B820 00188620  48 00 18 79 */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018B824:
/* 8018B824 00188624  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018B828 00188628  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B82C 0018862C  7C 08 03 A6 */	mtlr r0
/* 8018B830 00188630  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B834 00188634  4E 80 00 20 */	blr 

.global check_against_first_side$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018B838 00188638  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018B83C 0018863C  7C 08 02 A6 */	mflr r0
/* 8018B840 00188640  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018B844 00188644  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018B848 00188648  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018B84C 0018864C  7C 7E 1B 78 */	mr r30, r3
/* 8018B850 00188650  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018B854 00188654  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 8018B858 00188658  4B FF FE 69 */	bl fill$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018B85C 0018865C  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018B860 00188660  38 61 00 14 */	addi r3, r1, 0x14
/* 8018B864 00188664  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018B868 00188668  38 9E 00 04 */	addi r4, r30, 4
/* 8018B86C 0018866C  83 E5 00 7C */	lwz r31, 0x7c(r5)
/* 8018B870 00188670  7F E5 FB 78 */	mr r5, r31
/* 8018B874 00188674  4B E8 0A 65 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018B878 00188678  38 61 00 08 */	addi r3, r1, 8
/* 8018B87C 0018867C  38 81 00 14 */	addi r4, r1, 0x14
/* 8018B880 00188680  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018B884 00188684  4B E8 3D 05 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018B888 00188688  38 61 00 08 */	addi r3, r1, 8
/* 8018B88C 0018868C  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018B890 00188690  4B E7 F9 D5 */	bl dot__5xVec3CFRC5xVec3
/* 8018B894 00188694  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018B898 00188698  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B89C 0018869C  4C 40 13 82 */	cror 2, 0, 2
/* 8018B8A0 001886A0  7C 00 00 26 */	mfcr r0
/* 8018B8A4 001886A4  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018B8A8 001886A8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018B8AC 001886AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018B8B0 001886B0  7C 08 03 A6 */	mtlr r0
/* 8018B8B4 001886B4  38 21 00 30 */	addi r1, r1, 0x30
/* 8018B8B8 001886B8  4E 80 00 20 */	blr 

.global check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3:
/* 8018B8BC 001886BC  C0 23 00 00 */	lfs f1, 0(r3)
/* 8018B8C0 001886C0  C0 02 C1 EC */	lfs f0, $$21101_1-_SDA2_BASE_(r2)
/* 8018B8C4 001886C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B8C8 001886C8  4C 41 13 82 */	cror 2, 1, 2
/* 8018B8CC 001886CC  7C 00 00 26 */	mfcr r0
/* 8018B8D0 001886D0  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018B8D4 001886D4  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018B8D8 001886D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018B8DC 001886DC  7C 08 02 A6 */	mflr r0
/* 8018B8E0 001886E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018B8E4 001886E4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018B8E8 001886E8  7C 7E 1B 78 */	mr r30, r3
/* 8018B8EC 001886EC  7C 9F 23 78 */	mr r31, r4
/* 8018B8F0 001886F0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B8F4 001886F4  4B FF FF C9 */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B8F8 001886F8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B8FC 001886FC  28 00 00 01 */	cmplwi r0, 1
/* 8018B900 00188700  40 82 00 14 */	bne lbl_8018B914
/* 8018B904 00188704  7F C3 F3 78 */	mr r3, r30
/* 8018B908 00188708  7F E4 FB 78 */	mr r4, r31
/* 8018B90C 0018870C  48 00 18 D5 */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B910 00188710  48 00 00 5C */	b lbl_8018B96C
lbl_8018B914:
/* 8018B914 00188714  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018B918 00188718  4B FF FC 29 */	bl check_moving_away$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018B91C 0018871C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B920 00188720  28 00 00 01 */	cmplwi r0, 1
/* 8018B924 00188724  40 82 00 14 */	bne lbl_8018B938
/* 8018B928 00188728  7F C3 F3 78 */	mr r3, r30
/* 8018B92C 0018872C  7F E4 FB 78 */	mr r4, r31
/* 8018B930 00188730  48 00 15 DD */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B934 00188734  48 00 00 38 */	b lbl_8018B96C
lbl_8018B938:
/* 8018B938 00188738  7F C3 F3 78 */	mr r3, r30
/* 8018B93C 0018873C  7F E4 FB 78 */	mr r4, r31
/* 8018B940 00188740  48 00 00 41 */	bl check_against_first_side$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B944 00188744  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018B948 00188748  28 00 00 01 */	cmplwi r0, 1
/* 8018B94C 0018874C  40 82 00 14 */	bne lbl_8018B960
/* 8018B950 00188750  7F C3 F3 78 */	mr r3, r30
/* 8018B954 00188754  7F E4 FB 78 */	mr r4, r31
/* 8018B958 00188758  48 00 15 B5 */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018B95C 0018875C  48 00 00 10 */	b lbl_8018B96C
lbl_8018B960:
/* 8018B960 00188760  7F C3 F3 78 */	mr r3, r30
/* 8018B964 00188764  7F E4 FB 78 */	mr r4, r31
/* 8018B968 00188768  48 00 18 79 */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018B96C:
/* 8018B96C 0018876C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018B970 00188770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018B974 00188774  7C 08 03 A6 */	mtlr r0
/* 8018B978 00188778  38 21 00 10 */	addi r1, r1, 0x10
/* 8018B97C 0018877C  4E 80 00 20 */	blr 

.global check_against_first_side$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018B980 00188780  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018B984 00188784  7C 08 02 A6 */	mflr r0
/* 8018B988 00188788  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018B98C 0018878C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018B990 00188790  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018B994 00188794  7C 7E 1B 78 */	mr r30, r3
/* 8018B998 00188798  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018B99C 0018879C  38 63 01 80 */	addi r3, r3, 0x180
/* 8018B9A0 001887A0  48 00 00 65 */	bl fill$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018B9A4 001887A4  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018B9A8 001887A8  38 61 00 14 */	addi r3, r1, 0x14
/* 8018B9AC 001887AC  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018B9B0 001887B0  38 9E 00 04 */	addi r4, r30, 4
/* 8018B9B4 001887B4  83 E5 00 40 */	lwz r31, 0x40(r5)
/* 8018B9B8 001887B8  7F E5 FB 78 */	mr r5, r31
/* 8018B9BC 001887BC  4B E8 09 1D */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018B9C0 001887C0  38 61 00 08 */	addi r3, r1, 8
/* 8018B9C4 001887C4  38 81 00 14 */	addi r4, r1, 0x14
/* 8018B9C8 001887C8  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018B9CC 001887CC  4B E8 3B BD */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018B9D0 001887D0  38 61 00 08 */	addi r3, r1, 8
/* 8018B9D4 001887D4  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018B9D8 001887D8  4B E7 F8 8D */	bl dot__5xVec3CFRC5xVec3
/* 8018B9DC 001887DC  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018B9E0 001887E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018B9E4 001887E4  4C 40 13 82 */	cror 2, 0, 2
/* 8018B9E8 001887E8  7C 00 00 26 */	mfcr r0
/* 8018B9EC 001887EC  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018B9F0 001887F0  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018B9F4 001887F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018B9F8 001887F8  7C 08 03 A6 */	mtlr r0
/* 8018B9FC 001887FC  38 21 00 30 */	addi r1, r1, 0x30
/* 8018BA00 00188800  4E 80 00 20 */	blr 

.global fill$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
fill$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox:
/* 8018BA04 00188804  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BA08 00188808  7C 08 02 A6 */	mflr r0
/* 8018BA0C 0018880C  C0 24 00 00 */	lfs f1, 0(r4)
/* 8018BA10 00188810  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BA14 00188814  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8018BA18 00188818  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018BA1C 0018881C  7C 7E 1B 78 */	mr r30, r3
/* 8018BA20 00188820  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 8018BA24 00188824  7C 9F 23 78 */	mr r31, r4
/* 8018BA28 00188828  38 7E 00 10 */	addi r3, r30, 0x10
/* 8018BA2C 0018882C  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 8018BA30 00188830  4B E8 1D A9 */	bl assign__5xVec3Ffff
/* 8018BA34 00188834  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018BA38 00188838  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8018BA3C 0018883C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018BA40 00188840  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018BA44 00188844  4B E8 1D 95 */	bl assign__5xVec3Ffff
/* 8018BA48 00188848  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018BA4C 0018884C  38 7E 00 68 */	addi r3, r30, 0x68
/* 8018BA50 00188850  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018BA54 00188854  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018BA58 00188858  4B E8 1D 81 */	bl assign__5xVec3Ffff
/* 8018BA5C 0018885C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018BA60 00188860  38 7E 00 94 */	addi r3, r30, 0x94
/* 8018BA64 00188864  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018BA68 00188868  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8018BA6C 0018886C  4B E8 1D 6D */	bl assign__5xVec3Ffff
/* 8018BA70 00188870  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8018BA74 00188874  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018BA78 00188878  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8018BA7C 0018887C  FC 00 10 50 */	fneg f0, f2
/* 8018BA80 00188880  EC A3 10 28 */	fsubs f5, f3, f2
/* 8018BA84 00188884  C0 9F 00 04 */	lfs f4, 4(r31)
/* 8018BA88 00188888  FC 60 08 50 */	fneg f3, f1
/* 8018BA8C 0018888C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8018BA90 00188890  EC 84 08 28 */	fsubs f4, f4, f1
/* 8018BA94 00188894  D0 BE 00 80 */	stfs f5, 0x80(r30)
/* 8018BA98 00188898  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8018BA9C 0018889C  D0 BE 00 28 */	stfs f5, 0x28(r30)
/* 8018BAA0 001888A0  D0 9E 00 AC */	stfs f4, 0xac(r30)
/* 8018BAA4 001888A4  D0 9E 00 54 */	stfs f4, 0x54(r30)
/* 8018BAA8 001888A8  D0 7E 00 38 */	stfs f3, 0x38(r30)
/* 8018BAAC 001888AC  D0 5E 00 64 */	stfs f2, 0x64(r30)
/* 8018BAB0 001888B0  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8018BAB4 001888B4  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 8018BAB8 001888B8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018BABC 001888BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BAC0 001888C0  7C 08 03 A6 */	mtlr r0
/* 8018BAC4 001888C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BAC8 001888C8  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BACC 001888CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BAD0 001888D0  7C 08 02 A6 */	mflr r0
/* 8018BAD4 001888D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BAD8 001888D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018BADC 001888DC  7C 7E 1B 78 */	mr r30, r3
/* 8018BAE0 001888E0  7C 9F 23 78 */	mr r31, r4
/* 8018BAE4 001888E4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BAE8 001888E8  4B FF FD D5 */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BAEC 001888EC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BAF0 001888F0  28 00 00 01 */	cmplwi r0, 1
/* 8018BAF4 001888F4  40 82 00 14 */	bne lbl_8018BB08
/* 8018BAF8 001888F8  7F C3 F3 78 */	mr r3, r30
/* 8018BAFC 001888FC  7F E4 FB 78 */	mr r4, r31
/* 8018BB00 00188900  48 00 15 99 */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BB04 00188904  48 00 00 5C */	b lbl_8018BB60
lbl_8018BB08:
/* 8018BB08 00188908  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BB0C 0018890C  4B FF FA 51 */	bl check_moving_away$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BB10 00188910  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BB14 00188914  28 00 00 01 */	cmplwi r0, 1
/* 8018BB18 00188918  40 82 00 14 */	bne lbl_8018BB2C
/* 8018BB1C 0018891C  7F C3 F3 78 */	mr r3, r30
/* 8018BB20 00188920  7F E4 FB 78 */	mr r4, r31
/* 8018BB24 00188924  48 00 13 E9 */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BB28 00188928  48 00 00 38 */	b lbl_8018BB60
lbl_8018BB2C:
/* 8018BB2C 0018892C  7F C3 F3 78 */	mr r3, r30
/* 8018BB30 00188930  7F E4 FB 78 */	mr r4, r31
/* 8018BB34 00188934  48 00 00 41 */	bl check_against_first_side$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BB38 00188938  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BB3C 0018893C  28 00 00 01 */	cmplwi r0, 1
/* 8018BB40 00188940  40 82 00 14 */	bne lbl_8018BB54
/* 8018BB44 00188944  7F C3 F3 78 */	mr r3, r30
/* 8018BB48 00188948  7F E4 FB 78 */	mr r4, r31
/* 8018BB4C 0018894C  48 00 13 C1 */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BB50 00188950  48 00 00 10 */	b lbl_8018BB60
lbl_8018BB54:
/* 8018BB54 00188954  7F C3 F3 78 */	mr r3, r30
/* 8018BB58 00188958  7F E4 FB 78 */	mr r4, r31
/* 8018BB5C 0018895C  48 00 15 3D */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018BB60:
/* 8018BB60 00188960  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018BB64 00188964  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BB68 00188968  7C 08 03 A6 */	mtlr r0
/* 8018BB6C 0018896C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BB70 00188970  4E 80 00 20 */	blr 

.global check_against_first_side$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BB74 00188974  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018BB78 00188978  7C 08 02 A6 */	mflr r0
/* 8018BB7C 0018897C  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018BB80 00188980  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018BB84 00188984  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018BB88 00188988  7C 7E 1B 78 */	mr r30, r3
/* 8018BB8C 0018898C  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018BB90 00188990  38 63 01 80 */	addi r3, r3, 0x180
/* 8018BB94 00188994  4B FF FE 71 */	bl fill$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018BB98 00188998  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018BB9C 0018899C  38 61 00 14 */	addi r3, r1, 0x14
/* 8018BBA0 001889A0  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018BBA4 001889A4  38 9E 00 04 */	addi r4, r30, 4
/* 8018BBA8 001889A8  83 E5 00 34 */	lwz r31, 0x34(r5)
/* 8018BBAC 001889AC  7F E5 FB 78 */	mr r5, r31
/* 8018BBB0 001889B0  4B E8 07 29 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018BBB4 001889B4  38 61 00 08 */	addi r3, r1, 8
/* 8018BBB8 001889B8  38 81 00 14 */	addi r4, r1, 0x14
/* 8018BBBC 001889BC  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018BBC0 001889C0  4B E8 39 C9 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018BBC4 001889C4  38 61 00 08 */	addi r3, r1, 8
/* 8018BBC8 001889C8  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018BBCC 001889CC  4B E7 F6 99 */	bl dot__5xVec3CFRC5xVec3
/* 8018BBD0 001889D0  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018BBD4 001889D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018BBD8 001889D8  4C 40 13 82 */	cror 2, 0, 2
/* 8018BBDC 001889DC  7C 00 00 26 */	mfcr r0
/* 8018BBE0 001889E0  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018BBE4 001889E4  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018BBE8 001889E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018BBEC 001889EC  7C 08 03 A6 */	mtlr r0
/* 8018BBF0 001889F0  38 21 00 30 */	addi r1, r1, 0x30
/* 8018BBF4 001889F4  4E 80 00 20 */	blr 

.global check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3:
/* 8018BBF8 001889F8  C0 23 00 04 */	lfs f1, 4(r3)
/* 8018BBFC 001889FC  C0 02 C1 E8 */	lfs f0, $$21098_0-_SDA2_BASE_(r2)
/* 8018BC00 00188A00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018BC04 00188A04  4C 40 13 82 */	cror 2, 0, 2
/* 8018BC08 00188A08  7C 00 00 26 */	mfcr r0
/* 8018BC0C 00188A0C  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018BC10 00188A10  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BC14 00188A14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BC18 00188A18  7C 08 02 A6 */	mflr r0
/* 8018BC1C 00188A1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BC20 00188A20  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018BC24 00188A24  7C 7E 1B 78 */	mr r30, r3
/* 8018BC28 00188A28  7C 9F 23 78 */	mr r31, r4
/* 8018BC2C 00188A2C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BC30 00188A30  4B FF FF C9 */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BC34 00188A34  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BC38 00188A38  28 00 00 01 */	cmplwi r0, 1
/* 8018BC3C 00188A3C  40 82 00 14 */	bne lbl_8018BC50
/* 8018BC40 00188A40  7F C3 F3 78 */	mr r3, r30
/* 8018BC44 00188A44  7F E4 FB 78 */	mr r4, r31
/* 8018BC48 00188A48  48 00 15 99 */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BC4C 00188A4C  48 00 00 5C */	b lbl_8018BCA8
lbl_8018BC50:
/* 8018BC50 00188A50  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BC54 00188A54  4B FF F8 ED */	bl check_moving_away$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BC58 00188A58  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BC5C 00188A5C  28 00 00 01 */	cmplwi r0, 1
/* 8018BC60 00188A60  40 82 00 14 */	bne lbl_8018BC74
/* 8018BC64 00188A64  7F C3 F3 78 */	mr r3, r30
/* 8018BC68 00188A68  7F E4 FB 78 */	mr r4, r31
/* 8018BC6C 00188A6C  48 00 13 29 */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BC70 00188A70  48 00 00 38 */	b lbl_8018BCA8
lbl_8018BC74:
/* 8018BC74 00188A74  7F C3 F3 78 */	mr r3, r30
/* 8018BC78 00188A78  7F E4 FB 78 */	mr r4, r31
/* 8018BC7C 00188A7C  48 00 00 41 */	bl check_against_first_side$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BC80 00188A80  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BC84 00188A84  28 00 00 01 */	cmplwi r0, 1
/* 8018BC88 00188A88  40 82 00 14 */	bne lbl_8018BC9C
/* 8018BC8C 00188A8C  7F C3 F3 78 */	mr r3, r30
/* 8018BC90 00188A90  7F E4 FB 78 */	mr r4, r31
/* 8018BC94 00188A94  48 00 13 01 */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BC98 00188A98  48 00 00 10 */	b lbl_8018BCA8
lbl_8018BC9C:
/* 8018BC9C 00188A9C  7F C3 F3 78 */	mr r3, r30
/* 8018BCA0 00188AA0  7F E4 FB 78 */	mr r4, r31
/* 8018BCA4 00188AA4  48 00 15 3D */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018BCA8:
/* 8018BCA8 00188AA8  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018BCAC 00188AAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BCB0 00188AB0  7C 08 03 A6 */	mtlr r0
/* 8018BCB4 00188AB4  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BCB8 00188AB8  4E 80 00 20 */	blr 

.global check_against_first_side$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BCBC 00188ABC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018BCC0 00188AC0  7C 08 02 A6 */	mflr r0
/* 8018BCC4 00188AC4  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018BCC8 00188AC8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018BCCC 00188ACC  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018BCD0 00188AD0  7C 7E 1B 78 */	mr r30, r3
/* 8018BCD4 00188AD4  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018BCD8 00188AD8  38 63 02 40 */	addi r3, r3, 0x240
/* 8018BCDC 00188ADC  48 00 00 65 */	bl fill$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018BCE0 00188AE0  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018BCE4 00188AE4  38 61 00 14 */	addi r3, r1, 0x14
/* 8018BCE8 00188AE8  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018BCEC 00188AEC  38 9E 00 04 */	addi r4, r30, 4
/* 8018BCF0 00188AF0  83 E5 00 58 */	lwz r31, 0x58(r5)
/* 8018BCF4 00188AF4  7F E5 FB 78 */	mr r5, r31
/* 8018BCF8 00188AF8  4B E8 05 E1 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018BCFC 00188AFC  38 61 00 08 */	addi r3, r1, 8
/* 8018BD00 00188B00  38 81 00 14 */	addi r4, r1, 0x14
/* 8018BD04 00188B04  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018BD08 00188B08  4B E8 38 81 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018BD0C 00188B0C  38 61 00 08 */	addi r3, r1, 8
/* 8018BD10 00188B10  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018BD14 00188B14  4B E7 F5 51 */	bl dot__5xVec3CFRC5xVec3
/* 8018BD18 00188B18  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018BD1C 00188B1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018BD20 00188B20  4C 40 13 82 */	cror 2, 0, 2
/* 8018BD24 00188B24  7C 00 00 26 */	mfcr r0
/* 8018BD28 00188B28  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018BD2C 00188B2C  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018BD30 00188B30  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018BD34 00188B34  7C 08 03 A6 */	mtlr r0
/* 8018BD38 00188B38  38 21 00 30 */	addi r1, r1, 0x30
/* 8018BD3C 00188B3C  4E 80 00 20 */	blr 

.global fill$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
fill$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox:
/* 8018BD40 00188B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BD44 00188B44  7C 08 02 A6 */	mflr r0
/* 8018BD48 00188B48  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8018BD4C 00188B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BD50 00188B50  FC 00 00 50 */	fneg f0, f0
/* 8018BD54 00188B54  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8018BD58 00188B58  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018BD5C 00188B5C  7C 7E 1B 78 */	mr r30, r3
/* 8018BD60 00188B60  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8018BD64 00188B64  7C 9F 23 78 */	mr r31, r4
/* 8018BD68 00188B68  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 8018BD6C 00188B6C  38 7E 00 10 */	addi r3, r30, 0x10
/* 8018BD70 00188B70  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8018BD74 00188B74  4B E8 1A 65 */	bl assign__5xVec3Ffff
/* 8018BD78 00188B78  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018BD7C 00188B7C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8018BD80 00188B80  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018BD84 00188B84  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018BD88 00188B88  4B E8 1A 51 */	bl assign__5xVec3Ffff
/* 8018BD8C 00188B8C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018BD90 00188B90  38 7E 00 68 */	addi r3, r30, 0x68
/* 8018BD94 00188B94  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018BD98 00188B98  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018BD9C 00188B9C  4B E8 1A 3D */	bl assign__5xVec3Ffff
/* 8018BDA0 00188BA0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018BDA4 00188BA4  38 7E 00 94 */	addi r3, r30, 0x94
/* 8018BDA8 00188BA8  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018BDAC 00188BAC  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8018BDB0 00188BB0  4B E8 1A 29 */	bl assign__5xVec3Ffff
/* 8018BDB4 00188BB4  C0 5F 00 14 */	lfs f2, 0x14(r31)
/* 8018BDB8 00188BB8  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018BDBC 00188BBC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018BDC0 00188BC0  FC 00 10 50 */	fneg f0, f2
/* 8018BDC4 00188BC4  EC A3 10 28 */	fsubs f5, f3, f2
/* 8018BDC8 00188BC8  C0 9F 00 00 */	lfs f4, 0(r31)
/* 8018BDCC 00188BCC  FC 60 08 50 */	fneg f3, f1
/* 8018BDD0 00188BD0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8018BDD4 00188BD4  EC 84 08 28 */	fsubs f4, f4, f1
/* 8018BDD8 00188BD8  D0 BE 00 80 */	stfs f5, 0x80(r30)
/* 8018BDDC 00188BDC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018BDE0 00188BE0  D0 BE 00 28 */	stfs f5, 0x28(r30)
/* 8018BDE4 00188BE4  D0 9E 00 AC */	stfs f4, 0xac(r30)
/* 8018BDE8 00188BE8  D0 9E 00 54 */	stfs f4, 0x54(r30)
/* 8018BDEC 00188BEC  D0 7E 00 38 */	stfs f3, 0x38(r30)
/* 8018BDF0 00188BF0  D0 5E 00 64 */	stfs f2, 0x64(r30)
/* 8018BDF4 00188BF4  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8018BDF8 00188BF8  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 8018BDFC 00188BFC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018BE00 00188C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BE04 00188C04  7C 08 03 A6 */	mtlr r0
/* 8018BE08 00188C08  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BE0C 00188C0C  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BE10 00188C10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BE14 00188C14  7C 08 02 A6 */	mflr r0
/* 8018BE18 00188C18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BE1C 00188C1C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018BE20 00188C20  7C 7E 1B 78 */	mr r30, r3
/* 8018BE24 00188C24  7C 9F 23 78 */	mr r31, r4
/* 8018BE28 00188C28  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BE2C 00188C2C  4B FF FD CD */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BE30 00188C30  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BE34 00188C34  28 00 00 01 */	cmplwi r0, 1
/* 8018BE38 00188C38  40 82 00 14 */	bne lbl_8018BE4C
/* 8018BE3C 00188C3C  7F C3 F3 78 */	mr r3, r30
/* 8018BE40 00188C40  7F E4 FB 78 */	mr r4, r31
/* 8018BE44 00188C44  48 00 12 55 */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BE48 00188C48  48 00 00 5C */	b lbl_8018BEA4
lbl_8018BE4C:
/* 8018BE4C 00188C4C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BE50 00188C50  4B FF F7 0D */	bl check_moving_away$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BE54 00188C54  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BE58 00188C58  28 00 00 01 */	cmplwi r0, 1
/* 8018BE5C 00188C5C  40 82 00 14 */	bne lbl_8018BE70
/* 8018BE60 00188C60  7F C3 F3 78 */	mr r3, r30
/* 8018BE64 00188C64  7F E4 FB 78 */	mr r4, r31
/* 8018BE68 00188C68  48 00 11 2D */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BE6C 00188C6C  48 00 00 38 */	b lbl_8018BEA4
lbl_8018BE70:
/* 8018BE70 00188C70  7F C3 F3 78 */	mr r3, r30
/* 8018BE74 00188C74  7F E4 FB 78 */	mr r4, r31
/* 8018BE78 00188C78  48 00 00 41 */	bl check_against_first_side$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BE7C 00188C7C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BE80 00188C80  28 00 00 01 */	cmplwi r0, 1
/* 8018BE84 00188C84  40 82 00 14 */	bne lbl_8018BE98
/* 8018BE88 00188C88  7F C3 F3 78 */	mr r3, r30
/* 8018BE8C 00188C8C  7F E4 FB 78 */	mr r4, r31
/* 8018BE90 00188C90  48 00 11 05 */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BE94 00188C94  48 00 00 10 */	b lbl_8018BEA4
lbl_8018BE98:
/* 8018BE98 00188C98  7F C3 F3 78 */	mr r3, r30
/* 8018BE9C 00188C9C  7F E4 FB 78 */	mr r4, r31
/* 8018BEA0 00188CA0  48 00 11 F9 */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018BEA4:
/* 8018BEA4 00188CA4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018BEA8 00188CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BEAC 00188CAC  7C 08 03 A6 */	mtlr r0
/* 8018BEB0 00188CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BEB4 00188CB4  4E 80 00 20 */	blr 

.global check_against_first_side$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BEB8 00188CB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018BEBC 00188CBC  7C 08 02 A6 */	mflr r0
/* 8018BEC0 00188CC0  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018BEC4 00188CC4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018BEC8 00188CC8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018BECC 00188CCC  7C 7E 1B 78 */	mr r30, r3
/* 8018BED0 00188CD0  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018BED4 00188CD4  38 63 02 40 */	addi r3, r3, 0x240
/* 8018BED8 00188CD8  4B FF FE 69 */	bl fill$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018BEDC 00188CDC  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018BEE0 00188CE0  38 61 00 14 */	addi r3, r1, 0x14
/* 8018BEE4 00188CE4  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018BEE8 00188CE8  38 9E 00 04 */	addi r4, r30, 4
/* 8018BEEC 00188CEC  83 E5 00 4C */	lwz r31, 0x4c(r5)
/* 8018BEF0 00188CF0  7F E5 FB 78 */	mr r5, r31
/* 8018BEF4 00188CF4  4B E8 03 E5 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018BEF8 00188CF8  38 61 00 08 */	addi r3, r1, 8
/* 8018BEFC 00188CFC  38 81 00 14 */	addi r4, r1, 0x14
/* 8018BF00 00188D00  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018BF04 00188D04  4B E8 36 85 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018BF08 00188D08  38 61 00 08 */	addi r3, r1, 8
/* 8018BF0C 00188D0C  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018BF10 00188D10  4B E7 F3 55 */	bl dot__5xVec3CFRC5xVec3
/* 8018BF14 00188D14  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018BF18 00188D18  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018BF1C 00188D1C  4C 40 13 82 */	cror 2, 0, 2
/* 8018BF20 00188D20  7C 00 00 26 */	mfcr r0
/* 8018BF24 00188D24  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018BF28 00188D28  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018BF2C 00188D2C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018BF30 00188D30  7C 08 03 A6 */	mtlr r0
/* 8018BF34 00188D34  38 21 00 30 */	addi r1, r1, 0x30
/* 8018BF38 00188D38  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BF3C 00188D3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BF40 00188D40  7C 08 02 A6 */	mflr r0
/* 8018BF44 00188D44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BF48 00188D48  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018BF4C 00188D4C  7C 7E 1B 78 */	mr r30, r3
/* 8018BF50 00188D50  7C 9F 23 78 */	mr r31, r4
/* 8018BF54 00188D54  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BF58 00188D58  4B FF F6 21 */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BF5C 00188D5C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BF60 00188D60  28 00 00 01 */	cmplwi r0, 1
/* 8018BF64 00188D64  40 82 00 14 */	bne lbl_8018BF78
/* 8018BF68 00188D68  7F C3 F3 78 */	mr r3, r30
/* 8018BF6C 00188D6C  7F E4 FB 78 */	mr r4, r31
/* 8018BF70 00188D70  48 00 10 25 */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BF74 00188D74  48 00 00 5C */	b lbl_8018BFD0
lbl_8018BF78:
/* 8018BF78 00188D78  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018BF7C 00188D7C  4B FF FC 7D */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018BF80 00188D80  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BF84 00188D84  28 00 00 01 */	cmplwi r0, 1
/* 8018BF88 00188D88  40 82 00 14 */	bne lbl_8018BF9C
/* 8018BF8C 00188D8C  7F C3 F3 78 */	mr r3, r30
/* 8018BF90 00188D90  7F E4 FB 78 */	mr r4, r31
/* 8018BF94 00188D94  48 00 0E F1 */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BF98 00188D98  48 00 00 38 */	b lbl_8018BFD0
lbl_8018BF9C:
/* 8018BF9C 00188D9C  7F C3 F3 78 */	mr r3, r30
/* 8018BFA0 00188DA0  7F E4 FB 78 */	mr r4, r31
/* 8018BFA4 00188DA4  48 00 00 41 */	bl check_against_first_side$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BFA8 00188DA8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018BFAC 00188DAC  28 00 00 01 */	cmplwi r0, 1
/* 8018BFB0 00188DB0  40 82 00 14 */	bne lbl_8018BFC4
/* 8018BFB4 00188DB4  7F C3 F3 78 */	mr r3, r30
/* 8018BFB8 00188DB8  7F E4 FB 78 */	mr r4, r31
/* 8018BFBC 00188DBC  48 00 0E C9 */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018BFC0 00188DC0  48 00 00 10 */	b lbl_8018BFD0
lbl_8018BFC4:
/* 8018BFC4 00188DC4  7F C3 F3 78 */	mr r3, r30
/* 8018BFC8 00188DC8  7F E4 FB 78 */	mr r4, r31
/* 8018BFCC 00188DCC  48 00 0F C9 */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018BFD0:
/* 8018BFD0 00188DD0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018BFD4 00188DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BFD8 00188DD8  7C 08 03 A6 */	mtlr r0
/* 8018BFDC 00188DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BFE0 00188DE0  4E 80 00 20 */	blr 

.global check_against_first_side$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018BFE4 00188DE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018BFE8 00188DE8  7C 08 02 A6 */	mflr r0
/* 8018BFEC 00188DEC  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018BFF0 00188DF0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018BFF4 00188DF4  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018BFF8 00188DF8  7C 7E 1B 78 */	mr r30, r3
/* 8018BFFC 00188DFC  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C000 00188E00  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 8018C004 00188E04  4B FF F6 BD */	bl fill$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018C008 00188E08  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C00C 00188E0C  38 61 00 14 */	addi r3, r1, 0x14
/* 8018C010 00188E10  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C014 00188E14  38 9E 00 04 */	addi r4, r30, 4
/* 8018C018 00188E18  83 E5 00 84 */	lwz r31, 0x84(r5)
/* 8018C01C 00188E1C  7F E5 FB 78 */	mr r5, r31
/* 8018C020 00188E20  4B E8 02 B9 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018C024 00188E24  38 61 00 08 */	addi r3, r1, 8
/* 8018C028 00188E28  38 81 00 14 */	addi r4, r1, 0x14
/* 8018C02C 00188E2C  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018C030 00188E30  4B E8 35 59 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018C034 00188E34  38 61 00 08 */	addi r3, r1, 8
/* 8018C038 00188E38  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018C03C 00188E3C  4B E7 F2 29 */	bl dot__5xVec3CFRC5xVec3
/* 8018C040 00188E40  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018C044 00188E44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018C048 00188E48  4C 40 13 82 */	cror 2, 0, 2
/* 8018C04C 00188E4C  7C 00 00 26 */	mfcr r0
/* 8018C050 00188E50  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018C054 00188E54  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018C058 00188E58  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018C05C 00188E5C  7C 08 03 A6 */	mtlr r0
/* 8018C060 00188E60  38 21 00 30 */	addi r1, r1, 0x30
/* 8018C064 00188E64  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$43$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$43$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C068 00188E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C06C 00188E6C  7C 08 02 A6 */	mflr r0
/* 8018C070 00188E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C074 00188E74  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C078 00188E78  7C 7E 1B 78 */	mr r30, r3
/* 8018C07C 00188E7C  7C 9F 23 78 */	mr r31, r4
/* 8018C080 00188E80  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C084 00188E84  4B FF F4 F5 */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C088 00188E88  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C08C 00188E8C  28 00 00 01 */	cmplwi r0, 1
/* 8018C090 00188E90  40 82 00 14 */	bne lbl_8018C0A4
/* 8018C094 00188E94  7F C3 F3 78 */	mr r3, r30
/* 8018C098 00188E98  7F E4 FB 78 */	mr r4, r31
/* 8018C09C 00188E9C  4B FF FB 79 */	bl xSweptSphereToBoxFaces$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C0A0 00188EA0  48 00 00 5C */	b lbl_8018C0FC
lbl_8018C0A4:
/* 8018C0A4 00188EA4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C0A8 00188EA8  4B FF FB 51 */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C0AC 00188EAC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C0B0 00188EB0  28 00 00 01 */	cmplwi r0, 1
/* 8018C0B4 00188EB4  40 82 00 14 */	bne lbl_8018C0C8
/* 8018C0B8 00188EB8  7F C3 F3 78 */	mr r3, r30
/* 8018C0BC 00188EBC  7F E4 FB 78 */	mr r4, r31
/* 8018C0C0 00188EC0  4B FF F4 D5 */	bl xSweptSphereToBoxFaces$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C0C4 00188EC4  48 00 00 38 */	b lbl_8018C0FC
lbl_8018C0C8:
/* 8018C0C8 00188EC8  7F C3 F3 78 */	mr r3, r30
/* 8018C0CC 00188ECC  7F E4 FB 78 */	mr r4, r31
/* 8018C0D0 00188ED0  4B FF FF 15 */	bl check_against_first_side$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C0D4 00188ED4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C0D8 00188ED8  28 00 00 01 */	cmplwi r0, 1
/* 8018C0DC 00188EDC  40 82 00 14 */	bne lbl_8018C0F0
/* 8018C0E0 00188EE0  7F C3 F3 78 */	mr r3, r30
/* 8018C0E4 00188EE4  7F E4 FB 78 */	mr r4, r31
/* 8018C0E8 00188EE8  4B FF F4 AD */	bl xSweptSphereToBoxFaces$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C0EC 00188EEC  48 00 00 10 */	b lbl_8018C0FC
lbl_8018C0F0:
/* 8018C0F0 00188EF0  7F C3 F3 78 */	mr r3, r30
/* 8018C0F4 00188EF4  7F E4 FB 78 */	mr r4, r31
/* 8018C0F8 00188EF8  4B FF FB 1D */	bl xSweptSphereToBoxFaces$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C0FC:
/* 8018C0FC 00188EFC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C100 00188F00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C104 00188F04  7C 08 03 A6 */	mtlr r0
/* 8018C108 00188F08  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C10C 00188F0C  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$43$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$43$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C110 00188F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C114 00188F14  7C 08 02 A6 */	mflr r0
/* 8018C118 00188F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C11C 00188F1C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C120 00188F20  7C 7E 1B 78 */	mr r30, r3
/* 8018C124 00188F24  7C 9F 23 78 */	mr r31, r4
/* 8018C128 00188F28  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C12C 00188F2C  4B FF F4 4D */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C130 00188F30  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C134 00188F34  28 00 00 01 */	cmplwi r0, 1
/* 8018C138 00188F38  40 82 00 14 */	bne lbl_8018C14C
/* 8018C13C 00188F3C  7F C3 F3 78 */	mr r3, r30
/* 8018C140 00188F40  7F E4 FB 78 */	mr r4, r31
/* 8018C144 00188F44  4B FF FC CD */	bl xSweptSphereToBoxFaces$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C148 00188F48  48 00 00 5C */	b lbl_8018C1A4
lbl_8018C14C:
/* 8018C14C 00188F4C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C150 00188F50  4B FF FA A9 */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C154 00188F54  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C158 00188F58  28 00 00 01 */	cmplwi r0, 1
/* 8018C15C 00188F5C  40 82 00 14 */	bne lbl_8018C170
/* 8018C160 00188F60  7F C3 F3 78 */	mr r3, r30
/* 8018C164 00188F64  7F E4 FB 78 */	mr r4, r31
/* 8018C168 00188F68  4B FF F6 29 */	bl xSweptSphereToBoxFaces$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C16C 00188F6C  48 00 00 38 */	b lbl_8018C1A4
lbl_8018C170:
/* 8018C170 00188F70  7F C3 F3 78 */	mr r3, r30
/* 8018C174 00188F74  7F E4 FB 78 */	mr r4, r31
/* 8018C178 00188F78  4B FF FE 6D */	bl check_against_first_side$$05$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C17C 00188F7C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C180 00188F80  28 00 00 01 */	cmplwi r0, 1
/* 8018C184 00188F84  40 82 00 14 */	bne lbl_8018C198
/* 8018C188 00188F88  7F C3 F3 78 */	mr r3, r30
/* 8018C18C 00188F8C  7F E4 FB 78 */	mr r4, r31
/* 8018C190 00188F90  4B FF F6 01 */	bl xSweptSphereToBoxFaces$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C194 00188F94  48 00 00 10 */	b lbl_8018C1A4
lbl_8018C198:
/* 8018C198 00188F98  7F C3 F3 78 */	mr r3, r30
/* 8018C19C 00188F9C  7F E4 FB 78 */	mr r4, r31
/* 8018C1A0 00188FA0  4B FF FC 71 */	bl xSweptSphereToBoxFaces$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C1A4:
/* 8018C1A4 00188FA4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C1A8 00188FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C1AC 00188FAC  7C 08 03 A6 */	mtlr r0
/* 8018C1B0 00188FB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C1B4 00188FB4  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C1B8 00188FB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C1BC 00188FBC  7C 08 02 A6 */	mflr r0
/* 8018C1C0 00188FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C1C4 00188FC4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C1C8 00188FC8  7C 7E 1B 78 */	mr r30, r3
/* 8018C1CC 00188FCC  7C 9F 23 78 */	mr r31, r4
/* 8018C1D0 00188FD0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C1D4 00188FD4  4B FF F6 E9 */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C1D8 00188FD8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C1DC 00188FDC  28 00 00 01 */	cmplwi r0, 1
/* 8018C1E0 00188FE0  40 82 00 14 */	bne lbl_8018C1F4
/* 8018C1E4 00188FE4  7F C3 F3 78 */	mr r3, r30
/* 8018C1E8 00188FE8  7F E4 FB 78 */	mr r4, r31
/* 8018C1EC 00188FEC  48 00 0D A9 */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C1F0 00188FF0  48 00 00 5C */	b lbl_8018C24C
lbl_8018C1F4:
/* 8018C1F4 00188FF4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C1F8 00188FF8  4B FF FA 01 */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C1FC 00188FFC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C200 00189000  28 00 00 01 */	cmplwi r0, 1
/* 8018C204 00189004  40 82 00 14 */	bne lbl_8018C218
/* 8018C208 00189008  7F C3 F3 78 */	mr r3, r30
/* 8018C20C 0018900C  7F E4 FB 78 */	mr r4, r31
/* 8018C210 00189010  48 00 0C FD */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C214 00189014  48 00 00 38 */	b lbl_8018C24C
lbl_8018C218:
/* 8018C218 00189018  7F C3 F3 78 */	mr r3, r30
/* 8018C21C 0018901C  7F E4 FB 78 */	mr r4, r31
/* 8018C220 00189020  48 00 00 41 */	bl check_against_first_side$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C224 00189024  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C228 00189028  28 00 00 01 */	cmplwi r0, 1
/* 8018C22C 0018902C  40 82 00 14 */	bne lbl_8018C240
/* 8018C230 00189030  7F C3 F3 78 */	mr r3, r30
/* 8018C234 00189034  7F E4 FB 78 */	mr r4, r31
/* 8018C238 00189038  48 00 0C D5 */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C23C 0018903C  48 00 00 10 */	b lbl_8018C24C
lbl_8018C240:
/* 8018C240 00189040  7F C3 F3 78 */	mr r3, r30
/* 8018C244 00189044  7F E4 FB 78 */	mr r4, r31
/* 8018C248 00189048  48 00 0D 4D */	bl xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C24C:
/* 8018C24C 0018904C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C250 00189050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C254 00189054  7C 08 03 A6 */	mtlr r0
/* 8018C258 00189058  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C25C 0018905C  4E 80 00 20 */	blr 

.global check_against_first_side$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C260 00189060  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018C264 00189064  7C 08 02 A6 */	mflr r0
/* 8018C268 00189068  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C26C 0018906C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018C270 00189070  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018C274 00189074  7C 7E 1B 78 */	mr r30, r3
/* 8018C278 00189078  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C27C 0018907C  38 63 01 80 */	addi r3, r3, 0x180
/* 8018C280 00189080  4B FF F7 85 */	bl fill$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018C284 00189084  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C288 00189088  38 61 00 14 */	addi r3, r1, 0x14
/* 8018C28C 0018908C  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C290 00189090  38 9E 00 04 */	addi r4, r30, 4
/* 8018C294 00189094  83 E5 00 3C */	lwz r31, 0x3c(r5)
/* 8018C298 00189098  7F E5 FB 78 */	mr r5, r31
/* 8018C29C 0018909C  4B E8 00 3D */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018C2A0 001890A0  38 61 00 08 */	addi r3, r1, 8
/* 8018C2A4 001890A4  38 81 00 14 */	addi r4, r1, 0x14
/* 8018C2A8 001890A8  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018C2AC 001890AC  4B E8 32 DD */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018C2B0 001890B0  38 61 00 08 */	addi r3, r1, 8
/* 8018C2B4 001890B4  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018C2B8 001890B8  4B E7 EF AD */	bl dot__5xVec3CFRC5xVec3
/* 8018C2BC 001890BC  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018C2C0 001890C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018C2C4 001890C4  4C 40 13 82 */	cror 2, 0, 2
/* 8018C2C8 001890C8  7C 00 00 26 */	mfcr r0
/* 8018C2CC 001890CC  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018C2D0 001890D0  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018C2D4 001890D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018C2D8 001890D8  7C 08 03 A6 */	mtlr r0
/* 8018C2DC 001890DC  38 21 00 30 */	addi r1, r1, 0x30
/* 8018C2E0 001890E0  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$43$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$43$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C2E4 001890E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C2E8 001890E8  7C 08 02 A6 */	mflr r0
/* 8018C2EC 001890EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C2F0 001890F0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C2F4 001890F4  7C 7E 1B 78 */	mr r30, r3
/* 8018C2F8 001890F8  7C 9F 23 78 */	mr r31, r4
/* 8018C2FC 001890FC  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C300 00189100  4B FF F5 BD */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C304 00189104  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C308 00189108  28 00 00 01 */	cmplwi r0, 1
/* 8018C30C 0018910C  40 82 00 14 */	bne lbl_8018C320
/* 8018C310 00189110  7F C3 F3 78 */	mr r3, r30
/* 8018C314 00189114  7F E4 FB 78 */	mr r4, r31
/* 8018C318 00189118  4B FF F8 FD */	bl xSweptSphereToBoxFaces$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C31C 0018911C  48 00 00 5C */	b lbl_8018C378
lbl_8018C320:
/* 8018C320 00189120  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C324 00189124  4B FF F8 D5 */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C328 00189128  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C32C 0018912C  28 00 00 01 */	cmplwi r0, 1
/* 8018C330 00189130  40 82 00 14 */	bne lbl_8018C344
/* 8018C334 00189134  7F C3 F3 78 */	mr r3, r30
/* 8018C338 00189138  7F E4 FB 78 */	mr r4, r31
/* 8018C33C 0018913C  4B FF F5 9D */	bl xSweptSphereToBoxFaces$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C340 00189140  48 00 00 38 */	b lbl_8018C378
lbl_8018C344:
/* 8018C344 00189144  7F C3 F3 78 */	mr r3, r30
/* 8018C348 00189148  7F E4 FB 78 */	mr r4, r31
/* 8018C34C 0018914C  4B FF FF 15 */	bl check_against_first_side$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C350 00189150  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C354 00189154  28 00 00 01 */	cmplwi r0, 1
/* 8018C358 00189158  40 82 00 14 */	bne lbl_8018C36C
/* 8018C35C 0018915C  7F C3 F3 78 */	mr r3, r30
/* 8018C360 00189160  7F E4 FB 78 */	mr r4, r31
/* 8018C364 00189164  4B FF F5 75 */	bl xSweptSphereToBoxFaces$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C368 00189168  48 00 00 10 */	b lbl_8018C378
lbl_8018C36C:
/* 8018C36C 0018916C  7F C3 F3 78 */	mr r3, r30
/* 8018C370 00189170  7F E4 FB 78 */	mr r4, r31
/* 8018C374 00189174  4B FF F8 A1 */	bl xSweptSphereToBoxFaces$$03$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C378:
/* 8018C378 00189178  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C37C 0018917C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C380 00189180  7C 08 03 A6 */	mtlr r0
/* 8018C384 00189184  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C388 00189188  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$43$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$43$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C38C 0018918C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C390 00189190  7C 08 02 A6 */	mflr r0
/* 8018C394 00189194  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C398 00189198  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C39C 0018919C  7C 7E 1B 78 */	mr r30, r3
/* 8018C3A0 001891A0  7C 9F 23 78 */	mr r31, r4
/* 8018C3A4 001891A4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C3A8 001891A8  4B FF F5 15 */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C3AC 001891AC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C3B0 001891B0  28 00 00 01 */	cmplwi r0, 1
/* 8018C3B4 001891B4  40 82 00 14 */	bne lbl_8018C3C8
/* 8018C3B8 001891B8  7F C3 F3 78 */	mr r3, r30
/* 8018C3BC 001891BC  7F E4 FB 78 */	mr r4, r31
/* 8018C3C0 001891C0  4B FF FA 51 */	bl xSweptSphereToBoxFaces$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C3C4 001891C4  48 00 00 5C */	b lbl_8018C420
lbl_8018C3C8:
/* 8018C3C8 001891C8  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C3CC 001891CC  4B FF F8 2D */	bl check_moving_away$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C3D0 001891D0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C3D4 001891D4  28 00 00 01 */	cmplwi r0, 1
/* 8018C3D8 001891D8  40 82 00 14 */	bne lbl_8018C3EC
/* 8018C3DC 001891DC  7F C3 F3 78 */	mr r3, r30
/* 8018C3E0 001891E0  7F E4 FB 78 */	mr r4, r31
/* 8018C3E4 001891E4  4B FF F6 E9 */	bl xSweptSphereToBoxFaces$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C3E8 001891E8  48 00 00 38 */	b lbl_8018C420
lbl_8018C3EC:
/* 8018C3EC 001891EC  7F C3 F3 78 */	mr r3, r30
/* 8018C3F0 001891F0  7F E4 FB 78 */	mr r4, r31
/* 8018C3F4 001891F4  4B FF FE 6D */	bl check_against_first_side$$02$$43$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C3F8 001891F8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C3FC 001891FC  28 00 00 01 */	cmplwi r0, 1
/* 8018C400 00189200  40 82 00 14 */	bne lbl_8018C414
/* 8018C404 00189204  7F C3 F3 78 */	mr r3, r30
/* 8018C408 00189208  7F E4 FB 78 */	mr r4, r31
/* 8018C40C 0018920C  4B FF F6 C1 */	bl xSweptSphereToBoxFaces$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C410 00189210  48 00 00 10 */	b lbl_8018C420
lbl_8018C414:
/* 8018C414 00189214  7F C3 F3 78 */	mr r3, r30
/* 8018C418 00189218  7F E4 FB 78 */	mr r4, r31
/* 8018C41C 0018921C  4B FF F9 F5 */	bl xSweptSphereToBoxFaces$$03$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C420:
/* 8018C420 00189220  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C424 00189224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C428 00189228  7C 08 03 A6 */	mtlr r0
/* 8018C42C 0018922C  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C430 00189230  4E 80 00 20 */	blr 

.global check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3:
/* 8018C434 00189234  C0 23 00 04 */	lfs f1, 4(r3)
/* 8018C438 00189238  C0 02 C1 EC */	lfs f0, $$21101_1-_SDA2_BASE_(r2)
/* 8018C43C 0018923C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018C440 00189240  4C 41 13 82 */	cror 2, 1, 2
/* 8018C444 00189244  7C 00 00 26 */	mfcr r0
/* 8018C448 00189248  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018C44C 0018924C  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C450 00189250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C454 00189254  7C 08 02 A6 */	mflr r0
/* 8018C458 00189258  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C45C 0018925C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C460 00189260  7C 7E 1B 78 */	mr r30, r3
/* 8018C464 00189264  7C 9F 23 78 */	mr r31, r4
/* 8018C468 00189268  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C46C 0018926C  4B FF FF C9 */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C470 00189270  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C474 00189274  28 00 00 01 */	cmplwi r0, 1
/* 8018C478 00189278  40 82 00 14 */	bne lbl_8018C48C
/* 8018C47C 0018927C  7F C3 F3 78 */	mr r3, r30
/* 8018C480 00189280  7F E4 FB 78 */	mr r4, r31
/* 8018C484 00189284  48 00 0D 5D */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C488 00189288  48 00 00 5C */	b lbl_8018C4E4
lbl_8018C48C:
/* 8018C48C 0018928C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C490 00189290  4B FF F0 B1 */	bl check_moving_away$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C494 00189294  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C498 00189298  28 00 00 01 */	cmplwi r0, 1
/* 8018C49C 0018929C  40 82 00 14 */	bne lbl_8018C4B0
/* 8018C4A0 001892A0  7F C3 F3 78 */	mr r3, r30
/* 8018C4A4 001892A4  7F E4 FB 78 */	mr r4, r31
/* 8018C4A8 001892A8  48 00 0B 75 */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C4AC 001892AC  48 00 00 38 */	b lbl_8018C4E4
lbl_8018C4B0:
/* 8018C4B0 001892B0  7F C3 F3 78 */	mr r3, r30
/* 8018C4B4 001892B4  7F E4 FB 78 */	mr r4, r31
/* 8018C4B8 001892B8  48 00 00 41 */	bl check_against_first_side$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C4BC 001892BC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C4C0 001892C0  28 00 00 01 */	cmplwi r0, 1
/* 8018C4C4 001892C4  40 82 00 14 */	bne lbl_8018C4D8
/* 8018C4C8 001892C8  7F C3 F3 78 */	mr r3, r30
/* 8018C4CC 001892CC  7F E4 FB 78 */	mr r4, r31
/* 8018C4D0 001892D0  48 00 0B 4D */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C4D4 001892D4  48 00 00 10 */	b lbl_8018C4E4
lbl_8018C4D8:
/* 8018C4D8 001892D8  7F C3 F3 78 */	mr r3, r30
/* 8018C4DC 001892DC  7F E4 FB 78 */	mr r4, r31
/* 8018C4E0 001892E0  48 00 0D 01 */	bl xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C4E4:
/* 8018C4E4 001892E4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C4E8 001892E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C4EC 001892EC  7C 08 03 A6 */	mtlr r0
/* 8018C4F0 001892F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C4F4 001892F4  4E 80 00 20 */	blr 

.global check_against_first_side$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C4F8 001892F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018C4FC 001892FC  7C 08 02 A6 */	mflr r0
/* 8018C500 00189300  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C504 00189304  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018C508 00189308  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018C50C 0018930C  7C 7E 1B 78 */	mr r30, r3
/* 8018C510 00189310  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C514 00189314  48 00 00 65 */	bl fill$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018C518 00189318  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C51C 0018931C  38 61 00 14 */	addi r3, r1, 0x14
/* 8018C520 00189320  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C524 00189324  38 9E 00 04 */	addi r4, r30, 4
/* 8018C528 00189328  83 E5 00 10 */	lwz r31, 0x10(r5)
/* 8018C52C 0018932C  7F E5 FB 78 */	mr r5, r31
/* 8018C530 00189330  4B E7 FD A9 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018C534 00189334  38 61 00 08 */	addi r3, r1, 8
/* 8018C538 00189338  38 81 00 14 */	addi r4, r1, 0x14
/* 8018C53C 0018933C  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018C540 00189340  4B E8 30 49 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018C544 00189344  38 61 00 08 */	addi r3, r1, 8
/* 8018C548 00189348  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018C54C 0018934C  4B E7 ED 19 */	bl dot__5xVec3CFRC5xVec3
/* 8018C550 00189350  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018C554 00189354  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018C558 00189358  4C 40 13 82 */	cror 2, 0, 2
/* 8018C55C 0018935C  7C 00 00 26 */	mfcr r0
/* 8018C560 00189360  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018C564 00189364  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018C568 00189368  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018C56C 0018936C  7C 08 03 A6 */	mtlr r0
/* 8018C570 00189370  38 21 00 30 */	addi r1, r1, 0x30
/* 8018C574 00189374  4E 80 00 20 */	blr 

.global fill$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
fill$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox:
/* 8018C578 00189378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C57C 0018937C  7C 08 02 A6 */	mflr r0
/* 8018C580 00189380  C0 44 00 04 */	lfs f2, 4(r4)
/* 8018C584 00189384  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C588 00189388  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8018C58C 0018938C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C590 00189390  7C 7E 1B 78 */	mr r30, r3
/* 8018C594 00189394  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 8018C598 00189398  7C 9F 23 78 */	mr r31, r4
/* 8018C59C 0018939C  38 7E 00 10 */	addi r3, r30, 0x10
/* 8018C5A0 001893A0  D0 5E 00 0C */	stfs f2, 0xc(r30)
/* 8018C5A4 001893A4  4B E8 12 35 */	bl assign__5xVec3Ffff
/* 8018C5A8 001893A8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018C5AC 001893AC  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8018C5B0 001893B0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018C5B4 001893B4  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8018C5B8 001893B8  4B E8 12 21 */	bl assign__5xVec3Ffff
/* 8018C5BC 001893BC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018C5C0 001893C0  38 7E 00 68 */	addi r3, r30, 0x68
/* 8018C5C4 001893C4  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018C5C8 001893C8  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018C5CC 001893CC  4B E8 12 0D */	bl assign__5xVec3Ffff
/* 8018C5D0 001893D0  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018C5D4 001893D4  38 7E 00 94 */	addi r3, r30, 0x94
/* 8018C5D8 001893D8  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018C5DC 001893DC  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018C5E0 001893E0  4B E8 11 F9 */	bl assign__5xVec3Ffff
/* 8018C5E4 001893E4  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8018C5E8 001893E8  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8018C5EC 001893EC  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 8018C5F0 001893F0  FC 00 10 50 */	fneg f0, f2
/* 8018C5F4 001893F4  EC A3 10 28 */	fsubs f5, f3, f2
/* 8018C5F8 001893F8  C0 9F 00 08 */	lfs f4, 8(r31)
/* 8018C5FC 001893FC  FC 60 08 50 */	fneg f3, f1
/* 8018C600 00189400  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8018C604 00189404  EC 84 08 28 */	fsubs f4, f4, f1
/* 8018C608 00189408  D0 BE 00 80 */	stfs f5, 0x80(r30)
/* 8018C60C 0018940C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8018C610 00189410  D0 BE 00 28 */	stfs f5, 0x28(r30)
/* 8018C614 00189414  D0 9E 00 AC */	stfs f4, 0xac(r30)
/* 8018C618 00189418  D0 9E 00 54 */	stfs f4, 0x54(r30)
/* 8018C61C 0018941C  D0 7E 00 38 */	stfs f3, 0x38(r30)
/* 8018C620 00189420  D0 5E 00 64 */	stfs f2, 0x64(r30)
/* 8018C624 00189424  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8018C628 00189428  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 8018C62C 0018942C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C630 00189430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C634 00189434  7C 08 03 A6 */	mtlr r0
/* 8018C638 00189438  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C63C 0018943C  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C640 00189440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C644 00189444  7C 08 02 A6 */	mflr r0
/* 8018C648 00189448  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C64C 0018944C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C650 00189450  7C 7E 1B 78 */	mr r30, r3
/* 8018C654 00189454  7C 9F 23 78 */	mr r31, r4
/* 8018C658 00189458  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C65C 0018945C  4B FF FD D9 */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C660 00189460  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C664 00189464  28 00 00 01 */	cmplwi r0, 1
/* 8018C668 00189468  40 82 00 14 */	bne lbl_8018C67C
/* 8018C66C 0018946C  7F C3 F3 78 */	mr r3, r30
/* 8018C670 00189470  7F E4 FB 78 */	mr r4, r31
/* 8018C674 00189474  48 00 0A 25 */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C678 00189478  48 00 00 5C */	b lbl_8018C6D4
lbl_8018C67C:
/* 8018C67C 0018947C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C680 00189480  4B FF EE DD */	bl check_moving_away$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C684 00189484  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C688 00189488  28 00 00 01 */	cmplwi r0, 1
/* 8018C68C 0018948C  40 82 00 14 */	bne lbl_8018C6A0
/* 8018C690 00189490  7F C3 F3 78 */	mr r3, r30
/* 8018C694 00189494  7F E4 FB 78 */	mr r4, r31
/* 8018C698 00189498  48 00 09 85 */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C69C 0018949C  48 00 00 38 */	b lbl_8018C6D4
lbl_8018C6A0:
/* 8018C6A0 001894A0  7F C3 F3 78 */	mr r3, r30
/* 8018C6A4 001894A4  7F E4 FB 78 */	mr r4, r31
/* 8018C6A8 001894A8  48 00 00 41 */	bl check_against_first_side$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C6AC 001894AC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C6B0 001894B0  28 00 00 01 */	cmplwi r0, 1
/* 8018C6B4 001894B4  40 82 00 14 */	bne lbl_8018C6C8
/* 8018C6B8 001894B8  7F C3 F3 78 */	mr r3, r30
/* 8018C6BC 001894BC  7F E4 FB 78 */	mr r4, r31
/* 8018C6C0 001894C0  48 00 09 5D */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C6C4 001894C4  48 00 00 10 */	b lbl_8018C6D4
lbl_8018C6C8:
/* 8018C6C8 001894C8  7F C3 F3 78 */	mr r3, r30
/* 8018C6CC 001894CC  7F E4 FB 78 */	mr r4, r31
/* 8018C6D0 001894D0  48 00 09 C9 */	bl xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C6D4:
/* 8018C6D4 001894D4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C6D8 001894D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C6DC 001894DC  7C 08 03 A6 */	mtlr r0
/* 8018C6E0 001894E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C6E4 001894E4  4E 80 00 20 */	blr 

.global check_against_first_side$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C6E8 001894E8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018C6EC 001894EC  7C 08 02 A6 */	mflr r0
/* 8018C6F0 001894F0  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C6F4 001894F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018C6F8 001894F8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018C6FC 001894FC  7C 7E 1B 78 */	mr r30, r3
/* 8018C700 00189500  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C704 00189504  4B FF FE 75 */	bl fill$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018C708 00189508  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C70C 0018950C  38 61 00 14 */	addi r3, r1, 0x14
/* 8018C710 00189510  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C714 00189514  38 9E 00 04 */	addi r4, r30, 4
/* 8018C718 00189518  83 E5 00 04 */	lwz r31, 4(r5)
/* 8018C71C 0018951C  7F E5 FB 78 */	mr r5, r31
/* 8018C720 00189520  4B E7 FB B9 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018C724 00189524  38 61 00 08 */	addi r3, r1, 8
/* 8018C728 00189528  38 81 00 14 */	addi r4, r1, 0x14
/* 8018C72C 0018952C  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018C730 00189530  4B E8 2E 59 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018C734 00189534  38 61 00 08 */	addi r3, r1, 8
/* 8018C738 00189538  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018C73C 0018953C  4B E7 EB 29 */	bl dot__5xVec3CFRC5xVec3
/* 8018C740 00189540  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018C744 00189544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018C748 00189548  4C 40 13 82 */	cror 2, 0, 2
/* 8018C74C 0018954C  7C 00 00 26 */	mfcr r0
/* 8018C750 00189550  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018C754 00189554  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018C758 00189558  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018C75C 0018955C  7C 08 03 A6 */	mtlr r0
/* 8018C760 00189560  38 21 00 30 */	addi r1, r1, 0x30
/* 8018C764 00189564  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C768 00189568  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C76C 0018956C  7C 08 02 A6 */	mflr r0
/* 8018C770 00189570  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C774 00189574  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C778 00189578  7C 7E 1B 78 */	mr r30, r3
/* 8018C77C 0018957C  7C 9F 23 78 */	mr r31, r4
/* 8018C780 00189580  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C784 00189584  4B FF ED F5 */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C788 00189588  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C78C 0018958C  28 00 00 01 */	cmplwi r0, 1
/* 8018C790 00189590  40 82 00 14 */	bne lbl_8018C7A4
/* 8018C794 00189594  7F C3 F3 78 */	mr r3, r30
/* 8018C798 00189598  7F E4 FB 78 */	mr r4, r31
/* 8018C79C 0018959C  48 00 08 81 */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C7A0 001895A0  48 00 00 5C */	b lbl_8018C7FC
lbl_8018C7A4:
/* 8018C7A4 001895A4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C7A8 001895A8  4B FF FC 8D */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C7AC 001895AC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C7B0 001895B0  28 00 00 01 */	cmplwi r0, 1
/* 8018C7B4 001895B4  40 82 00 14 */	bne lbl_8018C7C8
/* 8018C7B8 001895B8  7F C3 F3 78 */	mr r3, r30
/* 8018C7BC 001895BC  7F E4 FB 78 */	mr r4, r31
/* 8018C7C0 001895C0  48 00 06 C5 */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C7C4 001895C4  48 00 00 38 */	b lbl_8018C7FC
lbl_8018C7C8:
/* 8018C7C8 001895C8  7F C3 F3 78 */	mr r3, r30
/* 8018C7CC 001895CC  7F E4 FB 78 */	mr r4, r31
/* 8018C7D0 001895D0  48 00 00 41 */	bl check_against_first_side$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C7D4 001895D4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C7D8 001895D8  28 00 00 01 */	cmplwi r0, 1
/* 8018C7DC 001895DC  40 82 00 14 */	bne lbl_8018C7F0
/* 8018C7E0 001895E0  7F C3 F3 78 */	mr r3, r30
/* 8018C7E4 001895E4  7F E4 FB 78 */	mr r4, r31
/* 8018C7E8 001895E8  48 00 06 9D */	bl xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C7EC 001895EC  48 00 00 10 */	b lbl_8018C7FC
lbl_8018C7F0:
/* 8018C7F0 001895F0  7F C3 F3 78 */	mr r3, r30
/* 8018C7F4 001895F4  7F E4 FB 78 */	mr r4, r31
/* 8018C7F8 001895F8  48 00 08 25 */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C7FC:
/* 8018C7FC 001895FC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C800 00189600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C804 00189604  7C 08 03 A6 */	mtlr r0
/* 8018C808 00189608  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C80C 0018960C  4E 80 00 20 */	blr 

.global check_against_first_side$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C810 00189610  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018C814 00189614  7C 08 02 A6 */	mflr r0
/* 8018C818 00189618  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C81C 0018961C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018C820 00189620  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018C824 00189624  7C 7E 1B 78 */	mr r30, r3
/* 8018C828 00189628  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C82C 0018962C  38 63 03 C0 */	addi r3, r3, 0x3c0
/* 8018C830 00189630  4B FF EE 91 */	bl fill$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018C834 00189634  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018C838 00189638  38 61 00 14 */	addi r3, r1, 0x14
/* 8018C83C 0018963C  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018C840 00189640  38 9E 00 04 */	addi r4, r30, 4
/* 8018C844 00189644  83 E5 00 78 */	lwz r31, 0x78(r5)
/* 8018C848 00189648  7F E5 FB 78 */	mr r5, r31
/* 8018C84C 0018964C  4B E7 FA 8D */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018C850 00189650  38 61 00 08 */	addi r3, r1, 8
/* 8018C854 00189654  38 81 00 14 */	addi r4, r1, 0x14
/* 8018C858 00189658  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018C85C 0018965C  4B E8 2D 2D */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018C860 00189660  38 61 00 08 */	addi r3, r1, 8
/* 8018C864 00189664  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018C868 00189668  4B E7 E9 FD */	bl dot__5xVec3CFRC5xVec3
/* 8018C86C 0018966C  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018C870 00189670  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018C874 00189674  4C 40 13 82 */	cror 2, 0, 2
/* 8018C878 00189678  7C 00 00 26 */	mfcr r0
/* 8018C87C 0018967C  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018C880 00189680  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018C884 00189684  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018C888 00189688  7C 08 03 A6 */	mtlr r0
/* 8018C88C 0018968C  38 21 00 30 */	addi r1, r1, 0x30
/* 8018C890 00189690  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$40$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$40$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C894 00189694  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C898 00189698  7C 08 02 A6 */	mflr r0
/* 8018C89C 0018969C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C8A0 001896A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C8A4 001896A4  7C 7E 1B 78 */	mr r30, r3
/* 8018C8A8 001896A8  7C 9F 23 78 */	mr r31, r4
/* 8018C8AC 001896AC  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C8B0 001896B0  4B FF EC C9 */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C8B4 001896B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C8B8 001896B8  28 00 00 01 */	cmplwi r0, 1
/* 8018C8BC 001896BC  40 82 00 14 */	bne lbl_8018C8D0
/* 8018C8C0 001896C0  7F C3 F3 78 */	mr r3, r30
/* 8018C8C4 001896C4  7F E4 FB 78 */	mr r4, r31
/* 8018C8C8 001896C8  4B FF FB 89 */	bl xSweptSphereToBoxFaces$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C8CC 001896CC  48 00 00 5C */	b lbl_8018C928
lbl_8018C8D0:
/* 8018C8D0 001896D0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C8D4 001896D4  4B FF FB 61 */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C8D8 001896D8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C8DC 001896DC  28 00 00 01 */	cmplwi r0, 1
/* 8018C8E0 001896E0  40 82 00 14 */	bne lbl_8018C8F4
/* 8018C8E4 001896E4  7F C3 F3 78 */	mr r3, r30
/* 8018C8E8 001896E8  7F E4 FB 78 */	mr r4, r31
/* 8018C8EC 001896EC  4B FF EC A9 */	bl xSweptSphereToBoxFaces$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C8F0 001896F0  48 00 00 38 */	b lbl_8018C928
lbl_8018C8F4:
/* 8018C8F4 001896F4  7F C3 F3 78 */	mr r3, r30
/* 8018C8F8 001896F8  7F E4 FB 78 */	mr r4, r31
/* 8018C8FC 001896FC  4B FF FF 15 */	bl check_against_first_side$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C900 00189700  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C904 00189704  28 00 00 01 */	cmplwi r0, 1
/* 8018C908 00189708  40 82 00 14 */	bne lbl_8018C91C
/* 8018C90C 0018970C  7F C3 F3 78 */	mr r3, r30
/* 8018C910 00189710  7F E4 FB 78 */	mr r4, r31
/* 8018C914 00189714  4B FF EC 81 */	bl xSweptSphereToBoxFaces$$05$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C918 00189718  48 00 00 10 */	b lbl_8018C928
lbl_8018C91C:
/* 8018C91C 0018971C  7F C3 F3 78 */	mr r3, r30
/* 8018C920 00189720  7F E4 FB 78 */	mr r4, r31
/* 8018C924 00189724  4B FF FB 2D */	bl xSweptSphereToBoxFaces$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C928:
/* 8018C928 00189728  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C92C 0018972C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C930 00189730  7C 08 03 A6 */	mtlr r0
/* 8018C934 00189734  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C938 00189738  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$40$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$40$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C93C 0018973C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C940 00189740  7C 08 02 A6 */	mflr r0
/* 8018C944 00189744  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C948 00189748  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C94C 0018974C  7C 7E 1B 78 */	mr r30, r3
/* 8018C950 00189750  7C 9F 23 78 */	mr r31, r4
/* 8018C954 00189754  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C958 00189758  4B FF EC 21 */	bl check_moving_away$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C95C 0018975C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C960 00189760  28 00 00 01 */	cmplwi r0, 1
/* 8018C964 00189764  40 82 00 14 */	bne lbl_8018C978
/* 8018C968 00189768  7F C3 F3 78 */	mr r3, r30
/* 8018C96C 0018976C  7F E4 FB 78 */	mr r4, r31
/* 8018C970 00189770  4B FF FC D1 */	bl xSweptSphereToBoxFaces$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C974 00189774  48 00 00 5C */	b lbl_8018C9D0
lbl_8018C978:
/* 8018C978 00189778  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018C97C 0018977C  4B FF FA B9 */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018C980 00189780  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C984 00189784  28 00 00 01 */	cmplwi r0, 1
/* 8018C988 00189788  40 82 00 14 */	bne lbl_8018C99C
/* 8018C98C 0018978C  7F C3 F3 78 */	mr r3, r30
/* 8018C990 00189790  7F E4 FB 78 */	mr r4, r31
/* 8018C994 00189794  4B FF ED FD */	bl xSweptSphereToBoxFaces$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C998 00189798  48 00 00 38 */	b lbl_8018C9D0
lbl_8018C99C:
/* 8018C99C 0018979C  7F C3 F3 78 */	mr r3, r30
/* 8018C9A0 001897A0  7F E4 FB 78 */	mr r4, r31
/* 8018C9A4 001897A4  4B FF FE 6D */	bl check_against_first_side$$05$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C9A8 001897A8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018C9AC 001897AC  28 00 00 01 */	cmplwi r0, 1
/* 8018C9B0 001897B0  40 82 00 14 */	bne lbl_8018C9C4
/* 8018C9B4 001897B4  7F C3 F3 78 */	mr r3, r30
/* 8018C9B8 001897B8  7F E4 FB 78 */	mr r4, r31
/* 8018C9BC 001897BC  4B FF ED D5 */	bl xSweptSphereToBoxFaces$$05$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018C9C0 001897C0  48 00 00 10 */	b lbl_8018C9D0
lbl_8018C9C4:
/* 8018C9C4 001897C4  7F C3 F3 78 */	mr r3, r30
/* 8018C9C8 001897C8  7F E4 FB 78 */	mr r4, r31
/* 8018C9CC 001897CC  4B FF FC 75 */	bl xSweptSphereToBoxFaces$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018C9D0:
/* 8018C9D0 001897D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018C9D4 001897D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018C9D8 001897D8  7C 08 03 A6 */	mtlr r0
/* 8018C9DC 001897DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018C9E0 001897E0  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018C9E4 001897E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018C9E8 001897E8  7C 08 02 A6 */	mflr r0
/* 8018C9EC 001897EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018C9F0 001897F0  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018C9F4 001897F4  7C 7E 1B 78 */	mr r30, r3
/* 8018C9F8 001897F8  7C 9F 23 78 */	mr r31, r4
/* 8018C9FC 001897FC  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018CA00 00189800  4B FF EE BD */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018CA04 00189804  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CA08 00189808  28 00 00 01 */	cmplwi r0, 1
/* 8018CA0C 0018980C  40 82 00 14 */	bne lbl_8018CA20
/* 8018CA10 00189810  7F C3 F3 78 */	mr r3, r30
/* 8018CA14 00189814  7F E4 FB 78 */	mr r4, r31
/* 8018CA18 00189818  48 00 06 05 */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CA1C 0018981C  48 00 00 5C */	b lbl_8018CA78
lbl_8018CA20:
/* 8018CA20 00189820  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018CA24 00189824  4B FF FA 11 */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018CA28 00189828  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CA2C 0018982C  28 00 00 01 */	cmplwi r0, 1
/* 8018CA30 00189830  40 82 00 14 */	bne lbl_8018CA44
/* 8018CA34 00189834  7F C3 F3 78 */	mr r3, r30
/* 8018CA38 00189838  7F E4 FB 78 */	mr r4, r31
/* 8018CA3C 0018983C  48 00 04 D1 */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CA40 00189840  48 00 00 38 */	b lbl_8018CA78
lbl_8018CA44:
/* 8018CA44 00189844  7F C3 F3 78 */	mr r3, r30
/* 8018CA48 00189848  7F E4 FB 78 */	mr r4, r31
/* 8018CA4C 0018984C  48 00 00 41 */	bl check_against_first_side$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CA50 00189850  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CA54 00189854  28 00 00 01 */	cmplwi r0, 1
/* 8018CA58 00189858  40 82 00 14 */	bne lbl_8018CA6C
/* 8018CA5C 0018985C  7F C3 F3 78 */	mr r3, r30
/* 8018CA60 00189860  7F E4 FB 78 */	mr r4, r31
/* 8018CA64 00189864  48 00 04 A9 */	bl xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CA68 00189868  48 00 00 10 */	b lbl_8018CA78
lbl_8018CA6C:
/* 8018CA6C 0018986C  7F C3 F3 78 */	mr r3, r30
/* 8018CA70 00189870  7F E4 FB 78 */	mr r4, r31
/* 8018CA74 00189874  48 00 05 A9 */	bl xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018CA78:
/* 8018CA78 00189878  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018CA7C 0018987C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018CA80 00189880  7C 08 03 A6 */	mtlr r0
/* 8018CA84 00189884  38 21 00 10 */	addi r1, r1, 0x10
/* 8018CA88 00189888  4E 80 00 20 */	blr 

.global check_against_first_side$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
check_against_first_side$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018CA8C 0018988C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018CA90 00189890  7C 08 02 A6 */	mflr r0
/* 8018CA94 00189894  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CA98 00189898  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018CA9C 0018989C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018CAA0 001898A0  7C 7E 1B 78 */	mr r30, r3
/* 8018CAA4 001898A4  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CAA8 001898A8  38 63 01 80 */	addi r3, r3, 0x180
/* 8018CAAC 001898AC  4B FF EF 59 */	bl fill$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018CAB0 001898B0  3C 80 80 31 */	lis r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CAB4 001898B4  38 61 00 14 */	addi r3, r1, 0x14
/* 8018CAB8 001898B8  38 A4 1D D0 */	addi r5, r4, box_edges__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CABC 001898BC  38 9E 00 04 */	addi r4, r30, 4
/* 8018CAC0 001898C0  83 E5 00 30 */	lwz r31, 0x30(r5)
/* 8018CAC4 001898C4  7F E5 FB 78 */	mr r5, r31
/* 8018CAC8 001898C8  4B E7 F8 11 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018CACC 001898CC  38 61 00 08 */	addi r3, r1, 8
/* 8018CAD0 001898D0  38 81 00 14 */	addi r4, r1, 0x14
/* 8018CAD4 001898D4  38 BF 00 0C */	addi r5, r31, 0xc
/* 8018CAD8 001898D8  4B E8 2A B1 */	bl cross__5xVec3FRC5xVec3RC5xVec3
/* 8018CADC 001898DC  38 61 00 08 */	addi r3, r1, 8
/* 8018CAE0 001898E0  38 9E 00 24 */	addi r4, r30, 0x24
/* 8018CAE4 001898E4  4B E7 E7 81 */	bl dot__5xVec3CFRC5xVec3
/* 8018CAE8 001898E8  C0 02 C1 D8 */	lfs f0, $$21088_3-_SDA2_BASE_(r2)
/* 8018CAEC 001898EC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8018CAF0 001898F0  4C 40 13 82 */	cror 2, 0, 2
/* 8018CAF4 001898F4  7C 00 00 26 */	mfcr r0
/* 8018CAF8 001898F8  54 03 1F FE */	rlwinm r3, r0, 3, 0x1f, 0x1f
/* 8018CAFC 001898FC  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018CB00 00189900  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018CB04 00189904  7C 08 03 A6 */	mtlr r0
/* 8018CB08 00189908  38 21 00 30 */	addi r1, r1, 0x30
/* 8018CB0C 0018990C  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$40$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$40$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018CB10 00189910  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018CB14 00189914  7C 08 02 A6 */	mflr r0
/* 8018CB18 00189918  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018CB1C 0018991C  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018CB20 00189920  7C 7E 1B 78 */	mr r30, r3
/* 8018CB24 00189924  7C 9F 23 78 */	mr r31, r4
/* 8018CB28 00189928  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018CB2C 0018992C  4B FF ED 91 */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018CB30 00189930  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CB34 00189934  28 00 00 01 */	cmplwi r0, 1
/* 8018CB38 00189938  40 82 00 14 */	bne lbl_8018CB4C
/* 8018CB3C 0018993C  7F C3 F3 78 */	mr r3, r30
/* 8018CB40 00189940  7F E4 FB 78 */	mr r4, r31
/* 8018CB44 00189944  4B FF F9 0D */	bl xSweptSphereToBoxFaces$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CB48 00189948  48 00 00 5C */	b lbl_8018CBA4
lbl_8018CB4C:
/* 8018CB4C 0018994C  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018CB50 00189950  4B FF F8 E5 */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018CB54 00189954  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CB58 00189958  28 00 00 01 */	cmplwi r0, 1
/* 8018CB5C 0018995C  40 82 00 14 */	bne lbl_8018CB70
/* 8018CB60 00189960  7F C3 F3 78 */	mr r3, r30
/* 8018CB64 00189964  7F E4 FB 78 */	mr r4, r31
/* 8018CB68 00189968  4B FF ED 71 */	bl xSweptSphereToBoxFaces$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CB6C 0018996C  48 00 00 38 */	b lbl_8018CBA4
lbl_8018CB70:
/* 8018CB70 00189970  7F C3 F3 78 */	mr r3, r30
/* 8018CB74 00189974  7F E4 FB 78 */	mr r4, r31
/* 8018CB78 00189978  4B FF FF 15 */	bl check_against_first_side$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CB7C 0018997C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CB80 00189980  28 00 00 01 */	cmplwi r0, 1
/* 8018CB84 00189984  40 82 00 14 */	bne lbl_8018CB98
/* 8018CB88 00189988  7F C3 F3 78 */	mr r3, r30
/* 8018CB8C 0018998C  7F E4 FB 78 */	mr r4, r31
/* 8018CB90 00189990  4B FF ED 49 */	bl xSweptSphereToBoxFaces$$02$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CB94 00189994  48 00 00 10 */	b lbl_8018CBA4
lbl_8018CB98:
/* 8018CB98 00189998  7F C3 F3 78 */	mr r3, r30
/* 8018CB9C 0018999C  7F E4 FB 78 */	mr r4, r31
/* 8018CBA0 001899A0  4B FF F8 B1 */	bl xSweptSphereToBoxFaces$$00$$44$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018CBA4:
/* 8018CBA4 001899A4  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018CBA8 001899A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018CBAC 001899AC  7C 08 03 A6 */	mtlr r0
/* 8018CBB0 001899B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018CBB4 001899B4  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$40$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$40$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018CBB8 001899B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018CBBC 001899BC  7C 08 02 A6 */	mflr r0
/* 8018CBC0 001899C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018CBC4 001899C4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018CBC8 001899C8  7C 7E 1B 78 */	mr r30, r3
/* 8018CBCC 001899CC  7C 9F 23 78 */	mr r31, r4
/* 8018CBD0 001899D0  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018CBD4 001899D4  4B FF EC E9 */	bl check_moving_away$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018CBD8 001899D8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CBDC 001899DC  28 00 00 01 */	cmplwi r0, 1
/* 8018CBE0 001899E0  40 82 00 14 */	bne lbl_8018CBF4
/* 8018CBE4 001899E4  7F C3 F3 78 */	mr r3, r30
/* 8018CBE8 001899E8  7F E4 FB 78 */	mr r4, r31
/* 8018CBEC 001899EC  4B FF FA 55 */	bl xSweptSphereToBoxFaces$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CBF0 001899F0  48 00 00 5C */	b lbl_8018CC4C
lbl_8018CBF4:
/* 8018CBF4 001899F4  38 7E 00 24 */	addi r3, r30, 0x24
/* 8018CBF8 001899F8  4B FF F8 3D */	bl check_moving_away$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRC5xVec3
/* 8018CBFC 001899FC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CC00 00189A00  28 00 00 01 */	cmplwi r0, 1
/* 8018CC04 00189A04  40 82 00 14 */	bne lbl_8018CC18
/* 8018CC08 00189A08  7F C3 F3 78 */	mr r3, r30
/* 8018CC0C 00189A0C  7F E4 FB 78 */	mr r4, r31
/* 8018CC10 00189A10  4B FF EE BD */	bl xSweptSphereToBoxFaces$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CC14 00189A14  48 00 00 38 */	b lbl_8018CC4C
lbl_8018CC18:
/* 8018CC18 00189A18  7F C3 F3 78 */	mr r3, r30
/* 8018CC1C 00189A1C  7F E4 FB 78 */	mr r4, r31
/* 8018CC20 00189A20  4B FF FE 6D */	bl check_against_first_side$$02$$40$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CC24 00189A24  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CC28 00189A28  28 00 00 01 */	cmplwi r0, 1
/* 8018CC2C 00189A2C  40 82 00 14 */	bne lbl_8018CC40
/* 8018CC30 00189A30  7F C3 F3 78 */	mr r3, r30
/* 8018CC34 00189A34  7F E4 FB 78 */	mr r4, r31
/* 8018CC38 00189A38  4B FF EE 95 */	bl xSweptSphereToBoxFaces$$02$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
/* 8018CC3C 00189A3C  48 00 00 10 */	b lbl_8018CC4C
lbl_8018CC40:
/* 8018CC40 00189A40  7F C3 F3 78 */	mr r3, r30
/* 8018CC44 00189A44  7F E4 FB 78 */	mr r4, r31
/* 8018CC48 00189A48  4B FF F9 F9 */	bl xSweptSphereToBoxFaces$$00$$41$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
lbl_8018CC4C:
/* 8018CC4C 00189A4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018CC50 00189A50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018CC54 00189A54  7C 08 03 A6 */	mtlr r0
/* 8018CC58 00189A58  38 21 00 10 */	addi r1, r1, 0x10
/* 8018CC5C 00189A5C  4E 80 00 20 */	blr 

.global xSweptSphereToOBB__FP12xSweptSpherePC4xBoxPC7xMat4x3
xSweptSphereToOBB__FP12xSweptSpherePC4xBoxPC7xMat4x3:
/* 8018CC60 00189A60  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8018CC64 00189A64  7C 08 02 A6 */	mflr r0
/* 8018CC68 00189A68  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8018CC6C 00189A6C  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8018CC70 00189A70  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8018CC74 00189A74  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 8018CC78 00189A78  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 8018CC7C 00189A7C  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 8018CC80 00189A80  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 8018CC84 00189A84  DB 81 00 60 */	stfd f28, 0x60(r1)
/* 8018CC88 00189A88  F3 81 00 68 */	psq_st f28, 104(r1), 0, qr0
/* 8018CC8C 00189A8C  DB 61 00 50 */	stfd f27, 0x50(r1)
/* 8018CC90 00189A90  F3 61 00 58 */	psq_st f27, 88(r1), 0, qr0
/* 8018CC94 00189A94  BF A1 00 44 */	stmw r29, 0x44(r1)
/* 8018CC98 00189A98  7C 7D 1B 78 */	mr r29, r3
/* 8018CC9C 00189A9C  C0 22 C1 D8 */	lfs f1, $$21088_3-_SDA2_BASE_(r2)
/* 8018CCA0 00189AA0  C3 C3 00 20 */	lfs f30, 0x20(r3)
/* 8018CCA4 00189AA4  7C 9F 23 78 */	mr r31, r4
/* 8018CCA8 00189AA8  7C BE 2B 78 */	mr r30, r5
/* 8018CCAC 00189AAC  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 8018CCB0 00189AB0  4C 40 13 82 */	cror 2, 0, 2
/* 8018CCB4 00189AB4  41 82 00 14 */	beq lbl_8018CCC8
/* 8018CCB8 00189AB8  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8018CCBC 00189ABC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8018CCC0 00189AC0  4C 40 13 82 */	cror 2, 0, 2
/* 8018CCC4 00189AC4  40 82 00 0C */	bne lbl_8018CCD0
lbl_8018CCC8:
/* 8018CCC8 00189AC8  38 60 00 00 */	li r3, 0
/* 8018CCCC 00189ACC  48 00 01 7C */	b lbl_8018CE48
lbl_8018CCD0:
/* 8018CCD0 00189AD0  80 9D 00 04 */	lwz r4, 4(r29)
/* 8018CCD4 00189AD4  38 7E 00 20 */	addi r3, r30, 0x20
/* 8018CCD8 00189AD8  80 1D 00 08 */	lwz r0, 8(r29)
/* 8018CCDC 00189ADC  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8018CCE0 00189AE0  90 01 00 30 */	stw r0, 0x30(r1)
/* 8018CCE4 00189AE4  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8018CCE8 00189AE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018CCEC 00189AEC  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8018CCF0 00189AF0  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8018CCF4 00189AF4  90 81 00 20 */	stw r4, 0x20(r1)
/* 8018CCF8 00189AF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018CCFC 00189AFC  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 8018CD00 00189B00  90 01 00 28 */	stw r0, 0x28(r1)
/* 8018CD04 00189B04  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 8018CD08 00189B08  80 1D 00 28 */	lwz r0, 0x28(r29)
/* 8018CD0C 00189B0C  90 81 00 14 */	stw r4, 0x14(r1)
/* 8018CD10 00189B10  90 01 00 18 */	stw r0, 0x18(r1)
/* 8018CD14 00189B14  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8018CD18 00189B18  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8018CD1C 00189B1C  4B E7 E7 39 */	bl length__5xVec3CFv
/* 8018CD20 00189B20  FF E0 08 90 */	fmr f31, f1
/* 8018CD24 00189B24  7F C4 F3 78 */	mr r4, r30
/* 8018CD28 00189B28  38 7D 00 04 */	addi r3, r29, 4
/* 8018CD2C 00189B2C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8018CD30 00189B30  4B E8 12 65 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 8018CD34 00189B34  7F C4 F3 78 */	mr r4, r30
/* 8018CD38 00189B38  38 7D 00 10 */	addi r3, r29, 0x10
/* 8018CD3C 00189B3C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8018CD40 00189B40  4B E8 12 55 */	bl xMat4x3Tolocal__FP5xVec3PC7xMat4x3PC5xVec3
/* 8018CD44 00189B44  38 7D 00 24 */	addi r3, r29, 0x24
/* 8018CD48 00189B48  38 9D 00 10 */	addi r4, r29, 0x10
/* 8018CD4C 00189B4C  38 BD 00 04 */	addi r5, r29, 4
/* 8018CD50 00189B50  4B E7 F5 89 */	bl xVec3Sub__FR5xVec3RC5xVec3RC5xVec3
/* 8018CD54 00189B54  38 7D 00 24 */	addi r3, r29, 0x24
/* 8018CD58 00189B58  4B ED ED 6D */	bl xVec3NormalizeSafe__FR5xVec3
/* 8018CD5C 00189B5C  D0 3D 00 20 */	stfs f1, 0x20(r29)
/* 8018CD60 00189B60  C0 22 C1 D8 */	lfs f1, $$21088_3-_SDA2_BASE_(r2)
/* 8018CD64 00189B64  C0 1D 00 20 */	lfs f0, 0x20(r29)
/* 8018CD68 00189B68  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8018CD6C 00189B6C  40 82 00 34 */	bne lbl_8018CDA0
/* 8018CD70 00189B70  38 7D 00 04 */	addi r3, r29, 4
/* 8018CD74 00189B74  38 81 00 2C */	addi r4, r1, 0x2c
/* 8018CD78 00189B78  4B E7 E3 31 */	bl __as__5xVec3FRC5xVec3
/* 8018CD7C 00189B7C  38 7D 00 10 */	addi r3, r29, 0x10
/* 8018CD80 00189B80  38 81 00 20 */	addi r4, r1, 0x20
/* 8018CD84 00189B84  4B E7 E3 25 */	bl __as__5xVec3FRC5xVec3
/* 8018CD88 00189B88  38 7D 00 24 */	addi r3, r29, 0x24
/* 8018CD8C 00189B8C  38 81 00 14 */	addi r4, r1, 0x14
/* 8018CD90 00189B90  4B E7 E3 19 */	bl __as__5xVec3FRC5xVec3
/* 8018CD94 00189B94  D3 DD 00 20 */	stfs f30, 0x20(r29)
/* 8018CD98 00189B98  38 60 00 00 */	li r3, 0
/* 8018CD9C 00189B9C  48 00 00 AC */	b lbl_8018CE48
lbl_8018CDA0:
/* 8018CDA0 00189BA0  C3 BD 00 1C */	lfs f29, 0x1c(r29)
/* 8018CDA4 00189BA4  7F A3 EB 78 */	mr r3, r29
/* 8018CDA8 00189BA8  C3 9D 00 68 */	lfs f28, 0x68(r29)
/* 8018CDAC 00189BAC  7F E4 FB 78 */	mr r4, r31
/* 8018CDB0 00189BB0  EC 1D F8 24 */	fdivs f0, f29, f31
/* 8018CDB4 00189BB4  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 8018CDB8 00189BB8  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8018CDBC 00189BBC  EC 00 F8 24 */	fdivs f0, f0, f31
/* 8018CDC0 00189BC0  D0 1D 00 68 */	stfs f0, 0x68(r29)
/* 8018CDC4 00189BC4  C3 7D 00 68 */	lfs f27, 0x68(r29)
/* 8018CDC8 00189BC8  4B FF B1 C5 */	bl xSweptSphereToBox__FP12xSweptSpherePC4xBox
/* 8018CDCC 00189BCC  7C 7F 1B 79 */	or. r31, r3, r3
/* 8018CDD0 00189BD0  41 82 00 2C */	beq lbl_8018CDFC
/* 8018CDD4 00189BD4  80 DD 00 78 */	lwz r6, 0x78(r29)
/* 8018CDD8 00189BD8  7F C4 F3 78 */	mr r4, r30
/* 8018CDDC 00189BDC  80 1D 00 7C */	lwz r0, 0x7c(r29)
/* 8018CDE0 00189BE0  38 7D 00 78 */	addi r3, r29, 0x78
/* 8018CDE4 00189BE4  38 A1 00 08 */	addi r5, r1, 8
/* 8018CDE8 00189BE8  90 C1 00 08 */	stw r6, 8(r1)
/* 8018CDEC 00189BEC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018CDF0 00189BF0  80 1D 00 80 */	lwz r0, 0x80(r29)
/* 8018CDF4 00189BF4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8018CDF8 00189BF8  4B E8 07 AD */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
lbl_8018CDFC:
/* 8018CDFC 00189BFC  38 7D 00 04 */	addi r3, r29, 4
/* 8018CE00 00189C00  38 81 00 2C */	addi r4, r1, 0x2c
/* 8018CE04 00189C04  4B E7 E2 A5 */	bl __as__5xVec3FRC5xVec3
/* 8018CE08 00189C08  38 7D 00 10 */	addi r3, r29, 0x10
/* 8018CE0C 00189C0C  38 81 00 20 */	addi r4, r1, 0x20
/* 8018CE10 00189C10  4B E7 E2 99 */	bl __as__5xVec3FRC5xVec3
/* 8018CE14 00189C14  38 7D 00 24 */	addi r3, r29, 0x24
/* 8018CE18 00189C18  38 81 00 14 */	addi r4, r1, 0x14
/* 8018CE1C 00189C1C  4B E7 E2 8D */	bl __as__5xVec3FRC5xVec3
/* 8018CE20 00189C20  D3 BD 00 1C */	stfs f29, 0x1c(r29)
/* 8018CE24 00189C24  D3 DD 00 20 */	stfs f30, 0x20(r29)
/* 8018CE28 00189C28  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8018CE2C 00189C2C  FC 00 D8 40 */	fcmpo cr0, f0, f27
/* 8018CE30 00189C30  40 80 00 10 */	bge lbl_8018CE40
/* 8018CE34 00189C34  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8018CE38 00189C38  D0 1D 00 68 */	stfs f0, 0x68(r29)
/* 8018CE3C 00189C3C  48 00 00 08 */	b lbl_8018CE44
lbl_8018CE40:
/* 8018CE40 00189C40  D3 9D 00 68 */	stfs f28, 0x68(r29)
lbl_8018CE44:
/* 8018CE44 00189C44  7F E3 FB 78 */	mr r3, r31
lbl_8018CE48:
/* 8018CE48 00189C48  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 8018CE4C 00189C4C  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8018CE50 00189C50  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8018CE54 00189C54  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 8018CE58 00189C58  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 8018CE5C 00189C5C  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 8018CE60 00189C60  E3 81 00 68 */	psq_l f28, 104(r1), 0, qr0
/* 8018CE64 00189C64  CB 81 00 60 */	lfd f28, 0x60(r1)
/* 8018CE68 00189C68  E3 61 00 58 */	psq_l f27, 88(r1), 0, qr0
/* 8018CE6C 00189C6C  CB 61 00 50 */	lfd f27, 0x50(r1)
/* 8018CE70 00189C70  BB A1 00 44 */	lmw r29, 0x44(r1)
/* 8018CE74 00189C74  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8018CE78 00189C78  7C 08 03 A6 */	mtlr r0
/* 8018CE7C 00189C7C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8018CE80 00189C80  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018CE84 00189C84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018CE88 00189C88  7C 08 02 A6 */	mflr r0
/* 8018CE8C 00189C8C  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CE90 00189C90  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018CE94 00189C94  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018CE98 00189C98  7C 7E 1B 78 */	mr r30, r3
/* 8018CE9C 00189C9C  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CEA0 00189CA0  3B E3 03 C0 */	addi r31, r3, 0x3c0
/* 8018CEA4 00189CA4  7F E3 FB 78 */	mr r3, r31
/* 8018CEA8 00189CA8  4B FF E8 19 */	bl fill$$05$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018CEAC 00189CAC  3C 80 80 31 */	lis r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CEB0 00189CB0  7F C3 F3 78 */	mr r3, r30
/* 8018CEB4 00189CB4  38 A4 19 50 */	addi r5, r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CEB8 00189CB8  7F E4 FB 78 */	mr r4, r31
/* 8018CEBC 00189CBC  38 A5 03 D0 */	addi r5, r5, 0x3d0
/* 8018CEC0 00189CC0  38 E1 00 08 */	addi r7, r1, 8
/* 8018CEC4 00189CC4  38 C0 00 04 */	li r6, 4
/* 8018CEC8 00189CC8  4B FE 69 F9 */	bl xSweptSphereToPolygon__FRC12xSweptSphereRC6xPlanePCQ220xCollideProcessedTri5xEdgeiR30xCollideSphereToPolygonResults
/* 8018CECC 00189CCC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CED0 00189CD0  28 00 00 01 */	cmplwi r0, 1
/* 8018CED4 00189CD4  40 82 00 20 */	bne lbl_8018CEF4
/* 8018CED8 00189CD8  38 7E 00 78 */	addi r3, r30, 0x78
/* 8018CEDC 00189CDC  38 81 00 0C */	addi r4, r1, 0xc
/* 8018CEE0 00189CE0  4B E7 E1 C9 */	bl __as__5xVec3FRC5xVec3
/* 8018CEE4 00189CE4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8018CEE8 00189CE8  38 60 00 01 */	li r3, 1
/* 8018CEEC 00189CEC  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8018CEF0 00189CF0  48 00 00 08 */	b lbl_8018CEF8
lbl_8018CEF4:
/* 8018CEF4 00189CF4  38 60 00 00 */	li r3, 0
lbl_8018CEF8:
/* 8018CEF8 00189CF8  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018CEFC 00189CFC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018CF00 00189D00  7C 08 03 A6 */	mtlr r0
/* 8018CF04 00189D04  38 21 00 30 */	addi r1, r1, 0x30
/* 8018CF08 00189D08  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018CF0C 00189D0C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018CF10 00189D10  7C 08 02 A6 */	mflr r0
/* 8018CF14 00189D14  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CF18 00189D18  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018CF1C 00189D1C  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018CF20 00189D20  7C 7E 1B 78 */	mr r30, r3
/* 8018CF24 00189D24  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CF28 00189D28  3B E3 01 80 */	addi r31, r3, 0x180
/* 8018CF2C 00189D2C  7F E3 FB 78 */	mr r3, r31
/* 8018CF30 00189D30  4B FF EA D5 */	bl fill$$02$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018CF34 00189D34  3C 80 80 31 */	lis r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CF38 00189D38  7F C3 F3 78 */	mr r3, r30
/* 8018CF3C 00189D3C  38 A4 19 50 */	addi r5, r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CF40 00189D40  7F E4 FB 78 */	mr r4, r31
/* 8018CF44 00189D44  38 A5 01 90 */	addi r5, r5, 0x190
/* 8018CF48 00189D48  38 E1 00 08 */	addi r7, r1, 8
/* 8018CF4C 00189D4C  38 C0 00 04 */	li r6, 4
/* 8018CF50 00189D50  4B FE 69 71 */	bl xSweptSphereToPolygon__FRC12xSweptSphereRC6xPlanePCQ220xCollideProcessedTri5xEdgeiR30xCollideSphereToPolygonResults
/* 8018CF54 00189D54  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CF58 00189D58  28 00 00 01 */	cmplwi r0, 1
/* 8018CF5C 00189D5C  40 82 00 20 */	bne lbl_8018CF7C
/* 8018CF60 00189D60  38 7E 00 78 */	addi r3, r30, 0x78
/* 8018CF64 00189D64  38 81 00 0C */	addi r4, r1, 0xc
/* 8018CF68 00189D68  4B E7 E1 41 */	bl __as__5xVec3FRC5xVec3
/* 8018CF6C 00189D6C  C0 01 00 08 */	lfs f0, 8(r1)
/* 8018CF70 00189D70  38 60 00 01 */	li r3, 1
/* 8018CF74 00189D74  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8018CF78 00189D78  48 00 00 08 */	b lbl_8018CF80
lbl_8018CF7C:
/* 8018CF7C 00189D7C  38 60 00 00 */	li r3, 0
lbl_8018CF80:
/* 8018CF80 00189D80  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018CF84 00189D84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018CF88 00189D88  7C 08 03 A6 */	mtlr r0
/* 8018CF8C 00189D8C  38 21 00 30 */	addi r1, r1, 0x30
/* 8018CF90 00189D90  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018CF94 00189D94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018CF98 00189D98  7C 08 02 A6 */	mflr r0
/* 8018CF9C 00189D9C  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CFA0 00189DA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018CFA4 00189DA4  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018CFA8 00189DA8  7C 7E 1B 78 */	mr r30, r3
/* 8018CFAC 00189DAC  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CFB0 00189DB0  3B E3 02 40 */	addi r31, r3, 0x240
/* 8018CFB4 00189DB4  7F E3 FB 78 */	mr r3, r31
/* 8018CFB8 00189DB8  4B FF ED 89 */	bl fill$$03$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018CFBC 00189DBC  3C 80 80 31 */	lis r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018CFC0 00189DC0  7F C3 F3 78 */	mr r3, r30
/* 8018CFC4 00189DC4  38 A4 19 50 */	addi r5, r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018CFC8 00189DC8  7F E4 FB 78 */	mr r4, r31
/* 8018CFCC 00189DCC  38 A5 02 50 */	addi r5, r5, 0x250
/* 8018CFD0 00189DD0  38 E1 00 08 */	addi r7, r1, 8
/* 8018CFD4 00189DD4  38 C0 00 04 */	li r6, 4
/* 8018CFD8 00189DD8  4B FE 68 E9 */	bl xSweptSphereToPolygon__FRC12xSweptSphereRC6xPlanePCQ220xCollideProcessedTri5xEdgeiR30xCollideSphereToPolygonResults
/* 8018CFDC 00189DDC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018CFE0 00189DE0  28 00 00 01 */	cmplwi r0, 1
/* 8018CFE4 00189DE4  40 82 00 20 */	bne lbl_8018D004
/* 8018CFE8 00189DE8  38 7E 00 78 */	addi r3, r30, 0x78
/* 8018CFEC 00189DEC  38 81 00 0C */	addi r4, r1, 0xc
/* 8018CFF0 00189DF0  4B E7 E0 B9 */	bl __as__5xVec3FRC5xVec3
/* 8018CFF4 00189DF4  C0 01 00 08 */	lfs f0, 8(r1)
/* 8018CFF8 00189DF8  38 60 00 01 */	li r3, 1
/* 8018CFFC 00189DFC  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8018D000 00189E00  48 00 00 08 */	b lbl_8018D008
lbl_8018D004:
/* 8018D004 00189E04  38 60 00 00 */	li r3, 0
lbl_8018D008:
/* 8018D008 00189E08  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018D00C 00189E0C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018D010 00189E10  7C 08 03 A6 */	mtlr r0
/* 8018D014 00189E14  38 21 00 30 */	addi r1, r1, 0x30
/* 8018D018 00189E18  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018D01C 00189E1C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018D020 00189E20  7C 08 02 A6 */	mflr r0
/* 8018D024 00189E24  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018D028 00189E28  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018D02C 00189E2C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8018D030 00189E30  7C 7F 1B 78 */	mr r31, r3
/* 8018D034 00189E34  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018D038 00189E38  4B FF F5 41 */	bl fill$$00$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018D03C 00189E3C  3C 80 80 31 */	lis r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018D040 00189E40  7F E3 FB 78 */	mr r3, r31
/* 8018D044 00189E44  38 84 19 50 */	addi r4, r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018D048 00189E48  38 E1 00 08 */	addi r7, r1, 8
/* 8018D04C 00189E4C  38 C0 00 04 */	li r6, 4
/* 8018D050 00189E50  38 A4 00 10 */	addi r5, r4, 0x10
/* 8018D054 00189E54  4B FE 68 6D */	bl xSweptSphereToPolygon__FRC12xSweptSphereRC6xPlanePCQ220xCollideProcessedTri5xEdgeiR30xCollideSphereToPolygonResults
/* 8018D058 00189E58  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018D05C 00189E5C  28 00 00 01 */	cmplwi r0, 1
/* 8018D060 00189E60  40 82 00 20 */	bne lbl_8018D080
/* 8018D064 00189E64  38 7F 00 78 */	addi r3, r31, 0x78
/* 8018D068 00189E68  38 81 00 0C */	addi r4, r1, 0xc
/* 8018D06C 00189E6C  4B E7 E0 3D */	bl __as__5xVec3FRC5xVec3
/* 8018D070 00189E70  C0 01 00 08 */	lfs f0, 8(r1)
/* 8018D074 00189E74  38 60 00 01 */	li r3, 1
/* 8018D078 00189E78  D0 1F 00 68 */	stfs f0, 0x68(r31)
/* 8018D07C 00189E7C  48 00 00 08 */	b lbl_8018D084
lbl_8018D080:
/* 8018D080 00189E80  38 60 00 00 */	li r3, 0
lbl_8018D084:
/* 8018D084 00189E84  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018D088 00189E88  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8018D08C 00189E8C  7C 08 03 A6 */	mtlr r0
/* 8018D090 00189E90  38 21 00 30 */	addi r1, r1, 0x30
/* 8018D094 00189E94  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018D098 00189E98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018D09C 00189E9C  7C 08 02 A6 */	mflr r0
/* 8018D0A0 00189EA0  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018D0A4 00189EA4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018D0A8 00189EA8  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018D0AC 00189EAC  7C 7E 1B 78 */	mr r30, r3
/* 8018D0B0 00189EB0  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018D0B4 00189EB4  3B E3 00 C0 */	addi r31, r3, 0xc0
/* 8018D0B8 00189EB8  7F E3 FB 78 */	mr r3, r31
/* 8018D0BC 00189EBC  48 00 00 65 */	bl fill$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018D0C0 00189EC0  3C 80 80 31 */	lis r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018D0C4 00189EC4  7F C3 F3 78 */	mr r3, r30
/* 8018D0C8 00189EC8  38 A4 19 50 */	addi r5, r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018D0CC 00189ECC  7F E4 FB 78 */	mr r4, r31
/* 8018D0D0 00189ED0  38 A5 00 D0 */	addi r5, r5, 0xd0
/* 8018D0D4 00189ED4  38 E1 00 08 */	addi r7, r1, 8
/* 8018D0D8 00189ED8  38 C0 00 04 */	li r6, 4
/* 8018D0DC 00189EDC  4B FE 67 E5 */	bl xSweptSphereToPolygon__FRC12xSweptSphereRC6xPlanePCQ220xCollideProcessedTri5xEdgeiR30xCollideSphereToPolygonResults
/* 8018D0E0 00189EE0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018D0E4 00189EE4  28 00 00 01 */	cmplwi r0, 1
/* 8018D0E8 00189EE8  40 82 00 20 */	bne lbl_8018D108
/* 8018D0EC 00189EEC  38 7E 00 78 */	addi r3, r30, 0x78
/* 8018D0F0 00189EF0  38 81 00 0C */	addi r4, r1, 0xc
/* 8018D0F4 00189EF4  4B E7 DF B5 */	bl __as__5xVec3FRC5xVec3
/* 8018D0F8 00189EF8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8018D0FC 00189EFC  38 60 00 01 */	li r3, 1
/* 8018D100 00189F00  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8018D104 00189F04  48 00 00 08 */	b lbl_8018D10C
lbl_8018D108:
/* 8018D108 00189F08  38 60 00 00 */	li r3, 0
lbl_8018D10C:
/* 8018D10C 00189F0C  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018D110 00189F10  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018D114 00189F14  7C 08 03 A6 */	mtlr r0
/* 8018D118 00189F18  38 21 00 30 */	addi r1, r1, 0x30
/* 8018D11C 00189F1C  4E 80 00 20 */	blr 

.global fill$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
fill$$01$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox:
/* 8018D120 00189F20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D124 00189F24  7C 08 02 A6 */	mflr r0
/* 8018D128 00189F28  C0 64 00 08 */	lfs f3, 8(r4)
/* 8018D12C 00189F2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D130 00189F30  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8018D134 00189F34  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018D138 00189F38  7C 7E 1B 78 */	mr r30, r3
/* 8018D13C 00189F3C  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8018D140 00189F40  7C 9F 23 78 */	mr r31, r4
/* 8018D144 00189F44  38 7E 00 10 */	addi r3, r30, 0x10
/* 8018D148 00189F48  D0 7E 00 0C */	stfs f3, 0xc(r30)
/* 8018D14C 00189F4C  4B E8 06 8D */	bl assign__5xVec3Ffff
/* 8018D150 00189F50  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018D154 00189F54  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8018D158 00189F58  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018D15C 00189F5C  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018D160 00189F60  4B E8 06 79 */	bl assign__5xVec3Ffff
/* 8018D164 00189F64  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018D168 00189F68  38 7E 00 68 */	addi r3, r30, 0x68
/* 8018D16C 00189F6C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018D170 00189F70  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018D174 00189F74  4B E8 06 65 */	bl assign__5xVec3Ffff
/* 8018D178 00189F78  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018D17C 00189F7C  38 7E 00 94 */	addi r3, r30, 0x94
/* 8018D180 00189F80  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018D184 00189F84  C0 7F 00 08 */	lfs f3, 8(r31)
/* 8018D188 00189F88  4B E8 06 51 */	bl assign__5xVec3Ffff
/* 8018D18C 00189F8C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018D190 00189F90  C0 7F 00 04 */	lfs f3, 4(r31)
/* 8018D194 00189F94  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018D198 00189F98  FC 00 10 50 */	fneg f0, f2
/* 8018D19C 00189F9C  EC 83 10 28 */	fsubs f4, f3, f2
/* 8018D1A0 00189FA0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018D1A4 00189FA4  FC 60 08 50 */	fneg f3, f1
/* 8018D1A8 00189FA8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018D1AC 00189FAC  D0 9E 00 80 */	stfs f4, 0x80(r30)
/* 8018D1B0 00189FB0  D0 9E 00 28 */	stfs f4, 0x28(r30)
/* 8018D1B4 00189FB4  D0 9E 00 AC */	stfs f4, 0xac(r30)
/* 8018D1B8 00189FB8  D0 9E 00 54 */	stfs f4, 0x54(r30)
/* 8018D1BC 00189FBC  D0 7E 00 38 */	stfs f3, 0x38(r30)
/* 8018D1C0 00189FC0  D0 5E 00 64 */	stfs f2, 0x64(r30)
/* 8018D1C4 00189FC4  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8018D1C8 00189FC8  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 8018D1CC 00189FCC  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018D1D0 00189FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D1D4 00189FD4  7C 08 03 A6 */	mtlr r0
/* 8018D1D8 00189FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D1DC 00189FDC  4E 80 00 20 */	blr 

.global xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox
xSweptSphereToBoxFaces$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FR12xSweptSphereRC4xBox:
/* 8018D1E0 00189FE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018D1E4 00189FE4  7C 08 02 A6 */	mflr r0
/* 8018D1E8 00189FE8  3C A0 80 31 */	lis r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018D1EC 00189FEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018D1F0 00189FF0  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 8018D1F4 00189FF4  7C 7E 1B 78 */	mr r30, r3
/* 8018D1F8 00189FF8  38 65 19 50 */	addi r3, r5, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018D1FC 00189FFC  3B E3 03 00 */	addi r31, r3, 0x300
/* 8018D200 0018A000  7F E3 FB 78 */	mr r3, r31
/* 8018D204 0018A004  48 00 00 65 */	bl fill$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
/* 8018D208 0018A008  3C 80 80 31 */	lis r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@ha
/* 8018D20C 0018A00C  7F C3 F3 78 */	mr r3, r30
/* 8018D210 0018A010  38 A4 19 50 */	addi r5, r4, box_faces__31$$2unnamed$$2xCollideSphereBox_cpp$$2@l
/* 8018D214 0018A014  7F E4 FB 78 */	mr r4, r31
/* 8018D218 0018A018  38 A5 03 10 */	addi r5, r5, 0x310
/* 8018D21C 0018A01C  38 E1 00 08 */	addi r7, r1, 8
/* 8018D220 0018A020  38 C0 00 04 */	li r6, 4
/* 8018D224 0018A024  4B FE 66 9D */	bl xSweptSphereToPolygon__FRC12xSweptSphereRC6xPlanePCQ220xCollideProcessedTri5xEdgeiR30xCollideSphereToPolygonResults
/* 8018D228 0018A028  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018D22C 0018A02C  28 00 00 01 */	cmplwi r0, 1
/* 8018D230 0018A030  40 82 00 20 */	bne lbl_8018D250
/* 8018D234 0018A034  38 7E 00 78 */	addi r3, r30, 0x78
/* 8018D238 0018A038  38 81 00 0C */	addi r4, r1, 0xc
/* 8018D23C 0018A03C  4B E7 DE 6D */	bl __as__5xVec3FRC5xVec3
/* 8018D240 0018A040  C0 01 00 08 */	lfs f0, 8(r1)
/* 8018D244 0018A044  38 60 00 01 */	li r3, 1
/* 8018D248 0018A048  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8018D24C 0018A04C  48 00 00 08 */	b lbl_8018D254
lbl_8018D250:
/* 8018D250 0018A050  38 60 00 00 */	li r3, 0
lbl_8018D254:
/* 8018D254 0018A054  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 8018D258 0018A058  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018D25C 0018A05C  7C 08 03 A6 */	mtlr r0
/* 8018D260 0018A060  38 21 00 30 */	addi r1, r1, 0x30
/* 8018D264 0018A064  4E 80 00 20 */	blr 

.global fill$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox
fill$$04$$1__31$$2unnamed$$2xCollideSphereBox_cpp$$2FRQ231$$2unnamed$$2xCollideSphereBox_cpp$$28xBoxFaceRC4xBox:
/* 8018D268 0018A068  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018D26C 0018A06C  7C 08 02 A6 */	mflr r0
/* 8018D270 0018A070  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8018D274 0018A074  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018D278 0018A078  FC 00 00 50 */	fneg f0, f0
/* 8018D27C 0018A07C  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8018D280 0018A080  BF C1 00 08 */	stmw r30, 8(r1)
/* 8018D284 0018A084  7C 7E 1B 78 */	mr r30, r3
/* 8018D288 0018A088  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8018D28C 0018A08C  7C 9F 23 78 */	mr r31, r4
/* 8018D290 0018A090  C0 64 00 14 */	lfs f3, 0x14(r4)
/* 8018D294 0018A094  38 7E 00 10 */	addi r3, r30, 0x10
/* 8018D298 0018A098  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8018D29C 0018A09C  4B E8 05 3D */	bl assign__5xVec3Ffff
/* 8018D2A0 0018A0A0  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018D2A4 0018A0A4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 8018D2A8 0018A0A8  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8018D2AC 0018A0AC  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8018D2B0 0018A0B0  4B E8 05 29 */	bl assign__5xVec3Ffff
/* 8018D2B4 0018A0B4  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8018D2B8 0018A0B8  38 7E 00 68 */	addi r3, r30, 0x68
/* 8018D2BC 0018A0BC  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018D2C0 0018A0C0  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8018D2C4 0018A0C4  4B E8 05 15 */	bl assign__5xVec3Ffff
/* 8018D2C8 0018A0C8  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 8018D2CC 0018A0CC  38 7E 00 94 */	addi r3, r30, 0x94
/* 8018D2D0 0018A0D0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 8018D2D4 0018A0D4  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 8018D2D8 0018A0D8  4B E8 05 01 */	bl assign__5xVec3Ffff
/* 8018D2DC 0018A0DC  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8018D2E0 0018A0E0  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8018D2E4 0018A0E4  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8018D2E8 0018A0E8  FC 00 10 50 */	fneg f0, f2
/* 8018D2EC 0018A0EC  EC A3 10 28 */	fsubs f5, f3, f2
/* 8018D2F0 0018A0F0  C0 9F 00 04 */	lfs f4, 4(r31)
/* 8018D2F4 0018A0F4  FC 60 08 50 */	fneg f3, f1
/* 8018D2F8 0018A0F8  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8018D2FC 0018A0FC  EC 84 08 28 */	fsubs f4, f4, f1
/* 8018D300 0018A100  D0 BE 00 80 */	stfs f5, 0x80(r30)
/* 8018D304 0018A104  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8018D308 0018A108  D0 BE 00 28 */	stfs f5, 0x28(r30)
/* 8018D30C 0018A10C  D0 9E 00 AC */	stfs f4, 0xac(r30)
/* 8018D310 0018A110  D0 9E 00 54 */	stfs f4, 0x54(r30)
/* 8018D314 0018A114  D0 7E 00 38 */	stfs f3, 0x38(r30)
/* 8018D318 0018A118  D0 5E 00 64 */	stfs f2, 0x64(r30)
/* 8018D31C 0018A11C  D0 3E 00 90 */	stfs f1, 0x90(r30)
/* 8018D320 0018A120  D0 1E 00 BC */	stfs f0, 0xbc(r30)
/* 8018D324 0018A124  BB C1 00 08 */	lmw r30, 8(r1)
/* 8018D328 0018A128  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018D32C 0018A12C  7C 08 03 A6 */	mtlr r0
/* 8018D330 0018A130  38 21 00 10 */	addi r1, r1, 0x10
/* 8018D334 0018A134  4E 80 00 20 */	blr 
