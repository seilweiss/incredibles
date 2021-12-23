.include "macros.inc"

.section .sbss

.global flares__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
flares__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4
.global flares_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
flares_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4
.global cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4
.global cones_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
cones_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4
.global light_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
light_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4
.global aura_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
aura_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4
.global light_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
light_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4
.global aura_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_
aura_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_:
	.skip 0x4

.section .sdata

.global __vt__Q210zSpotlight17light_volume_type
__vt__Q210zSpotlight17light_volume_type:
	.incbin "baserom.dol", 0x32D4E8, 0x18

.section .sdata2

.global _esc__2_1059_6
_esc__2_1059_6:
	.incbin "baserom.dol", 0x332FC0, 0x4
.global _esc__2_1060_2
_esc__2_1060_2:
	.incbin "baserom.dol", 0x332FC4, 0x4
.global _esc__2_1156_2
_esc__2_1156_2:
	.incbin "baserom.dol", 0x332FC8, 0x4
.global _esc__2_1157_4
_esc__2_1157_4:
	.incbin "baserom.dol", 0x332FCC, 0x4
.global _esc__2_1158_6
_esc__2_1158_6:
	.incbin "baserom.dol", 0x332FD0, 0x4
.global _esc__2_1159_2
_esc__2_1159_2:
	.incbin "baserom.dol", 0x332FD4, 0x4
.global _esc__2_1249_2
_esc__2_1249_2:
	.incbin "baserom.dol", 0x332FD8, 0x8
.global _esc__2_1252_1
_esc__2_1252_1:
	.incbin "baserom.dol", 0x332FE0, 0x8
.global _esc__2_1483
_esc__2_1483:
	.incbin "baserom.dol", 0x332FE8, 0x4
.global _esc__2_1484_0
_esc__2_1484_0:
	.incbin "baserom.dol", 0x332FEC, 0x4
.global _esc__2_1485
_esc__2_1485:
	.incbin "baserom.dol", 0x332FF0, 0x4
.global _esc__2_1587_0
_esc__2_1587_0:
	.incbin "baserom.dol", 0x332FF4, 0x4

.if 0

.section .text

.global add_tweaks__Q224_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_5tweakFv
add_tweaks__Q224_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_5tweakFv:
/* 801AF7FC 001AC5FC  4E 80 00 20 */	blr 

.global compare_cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FPCvPCv
compare_cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FPCvPCv:
/* 801AF800 001AC600  C0 63 00 00 */	lfs f3, 0(r3)
/* 801AF804 001AC604  C0 44 00 00 */	lfs f2, 0(r4)
/* 801AF808 001AC608  C0 02 C8 E0 */	lfs f0, _esc__2_1059_6@sda21(r2)
/* 801AF80C 001AC60C  EC 23 10 28 */	fsubs f1, f3, f2
/* 801AF810 001AC610  FC 20 0A 10 */	fabs f1, f1
/* 801AF814 001AC614  FC 20 08 18 */	frsp f1, f1
/* 801AF818 001AC618  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801AF81C 001AC61C  4C 40 13 82 */	cror 2, 0, 2
/* 801AF820 001AC620  41 82 00 1C */	beq lbl_801AF83C
/* 801AF824 001AC624  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 801AF828 001AC628  40 80 00 0C */	bge lbl_801AF834
/* 801AF82C 001AC62C  38 60 FF FF */	li r3, -1
/* 801AF830 001AC630  4E 80 00 20 */	blr 
lbl_801AF834:
/* 801AF834 001AC634  38 60 00 01 */	li r3, 1
/* 801AF838 001AC638  4E 80 00 20 */	blr 
lbl_801AF83C:
/* 801AF83C 001AC63C  C0 43 00 04 */	lfs f2, 4(r3)
/* 801AF840 001AC640  C0 24 00 04 */	lfs f1, 4(r4)
/* 801AF844 001AC644  C0 62 C8 E4 */	lfs f3, _esc__2_1060_2@sda21(r2)
/* 801AF848 001AC648  EC 02 08 28 */	fsubs f0, f2, f1
/* 801AF84C 001AC64C  FC 00 02 10 */	fabs f0, f0
/* 801AF850 001AC650  FC 00 00 18 */	frsp f0, f0
/* 801AF854 001AC654  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801AF858 001AC658  4C 40 13 82 */	cror 2, 0, 2
/* 801AF85C 001AC65C  41 82 00 1C */	beq lbl_801AF878
/* 801AF860 001AC660  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801AF864 001AC664  40 80 00 0C */	bge lbl_801AF870
/* 801AF868 001AC668  38 60 FF FF */	li r3, -1
/* 801AF86C 001AC66C  4E 80 00 20 */	blr 
lbl_801AF870:
/* 801AF870 001AC670  38 60 00 01 */	li r3, 1
/* 801AF874 001AC674  4E 80 00 20 */	blr 
lbl_801AF878:
/* 801AF878 001AC678  C0 43 00 08 */	lfs f2, 8(r3)
/* 801AF87C 001AC67C  C0 24 00 08 */	lfs f1, 8(r4)
/* 801AF880 001AC680  EC 02 08 28 */	fsubs f0, f2, f1
/* 801AF884 001AC684  FC 00 02 10 */	fabs f0, f0
/* 801AF888 001AC688  FC 00 00 18 */	frsp f0, f0
/* 801AF88C 001AC68C  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801AF890 001AC690  4C 40 13 82 */	cror 2, 0, 2
/* 801AF894 001AC694  41 82 00 1C */	beq lbl_801AF8B0
/* 801AF898 001AC698  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801AF89C 001AC69C  40 80 00 0C */	bge lbl_801AF8A8
/* 801AF8A0 001AC6A0  38 60 FF FF */	li r3, -1
/* 801AF8A4 001AC6A4  4E 80 00 20 */	blr 
lbl_801AF8A8:
/* 801AF8A8 001AC6A8  38 60 00 01 */	li r3, 1
/* 801AF8AC 001AC6AC  4E 80 00 20 */	blr 
lbl_801AF8B0:
/* 801AF8B0 001AC6B0  38 60 00 00 */	li r3, 0
/* 801AF8B4 001AC6B4  4E 80 00 20 */	blr 

.global set_cone_tris__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
set_cone_tris__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic:
/* 801AF8B8 001AC6B8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AF8BC 001AC6BC  38 C0 00 F8 */	li r6, 0xf8
/* 801AF8C0 001AC6C0  38 E0 00 00 */	li r7, 0
/* 801AF8C4 001AC6C4  39 00 00 07 */	li r8, 7
/* 801AF8C8 001AC6C8  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 801AF8CC 001AC6CC  38 A4 0E 00 */	addi r5, r4, 0xe00
/* 801AF8D0 001AC6D0  48 00 00 44 */	b lbl_801AF914
lbl_801AF8D4:
/* 801AF8D4 001AC6D4  B0 C4 00 00 */	sth r6, 0(r4)
/* 801AF8D8 001AC6D8  38 66 00 01 */	addi r3, r6, 1
/* 801AF8DC 001AC6DC  38 07 00 01 */	addi r0, r7, 1
/* 801AF8E0 001AC6E0  38 C6 00 01 */	addi r6, r6, 1
/* 801AF8E4 001AC6E4  B0 E4 00 02 */	sth r7, 2(r4)
/* 801AF8E8 001AC6E8  B0 64 00 04 */	sth r3, 4(r4)
/* 801AF8EC 001AC6EC  B0 64 00 08 */	sth r3, 8(r4)
/* 801AF8F0 001AC6F0  B0 E4 00 0A */	sth r7, 0xa(r4)
/* 801AF8F4 001AC6F4  38 E7 00 01 */	addi r7, r7, 1
/* 801AF8F8 001AC6F8  7C 07 40 00 */	cmpw r7, r8
/* 801AF8FC 001AC6FC  B0 04 00 0C */	sth r0, 0xc(r4)
/* 801AF900 001AC700  38 84 00 10 */	addi r4, r4, 0x10
/* 801AF904 001AC704  40 82 00 10 */	bne lbl_801AF914
/* 801AF908 001AC708  39 07 00 08 */	addi r8, r7, 8
/* 801AF90C 001AC70C  38 C7 FF F9 */	addi r6, r7, -7
/* 801AF910 001AC710  38 E7 00 01 */	addi r7, r7, 1
lbl_801AF914:
/* 801AF914 001AC714  7C 04 28 40 */	cmplw r4, r5
/* 801AF918 001AC718  40 82 FF BC */	bne lbl_801AF8D4
/* 801AF91C 001AC71C  4E 80 00 20 */	blr 

.global set_cone_verts__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff
set_cone_verts__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff:
/* 801AF920 001AC720  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 801AF924 001AC724  7C 08 02 A6 */	mflr r0
/* 801AF928 001AC728  90 01 01 14 */	stw r0, 0x114(r1)
/* 801AF92C 001AC72C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 801AF930 001AC730  F3 E1 01 08 */	psq_st f31, 264(r1), 0, qr0
/* 801AF934 001AC734  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 801AF938 001AC738  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, qr0
/* 801AF93C 001AC73C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 801AF940 001AC740  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, qr0
/* 801AF944 001AC744  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 801AF948 001AC748  F3 81 00 D8 */	psq_st f28, 216(r1), 0, qr0
/* 801AF94C 001AC74C  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 801AF950 001AC750  F3 61 00 C8 */	psq_st f27, 200(r1), 0, qr0
/* 801AF954 001AC754  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 801AF958 001AC758  F3 41 00 B8 */	psq_st f26, 184(r1), 0, qr0
/* 801AF95C 001AC75C  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 801AF960 001AC760  F3 21 00 A8 */	psq_st f25, 168(r1), 0, qr0
/* 801AF964 001AC764  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 801AF968 001AC768  F3 01 00 98 */	psq_st f24, 152(r1), 0, qr0
/* 801AF96C 001AC76C  DA E1 00 80 */	stfd f23, 0x80(r1)
/* 801AF970 001AC770  F2 E1 00 88 */	psq_st f23, 136(r1), 0, qr0
/* 801AF974 001AC774  DA C1 00 70 */	stfd f22, 0x70(r1)
/* 801AF978 001AC778  F2 C1 00 78 */	psq_st f22, 120(r1), 0, qr0
/* 801AF97C 001AC77C  DA A1 00 60 */	stfd f21, 0x60(r1)
/* 801AF980 001AC780  F2 A1 00 68 */	psq_st f21, 104(r1), 0, qr0
/* 801AF984 001AC784  DA 81 00 50 */	stfd f20, 0x50(r1)
/* 801AF988 001AC788  F2 81 00 58 */	psq_st f20, 88(r1), 0, qr0
/* 801AF98C 001AC78C  DA 61 00 40 */	stfd f19, 0x40(r1)
/* 801AF990 001AC790  F2 61 00 48 */	psq_st f19, 72(r1), 0, qr0
/* 801AF994 001AC794  DA 41 00 30 */	stfd f18, 0x30(r1)
/* 801AF998 001AC798  F2 41 00 38 */	psq_st f18, 56(r1), 0, qr0
/* 801AF99C 001AC79C  BF 81 00 20 */	stmw r28, 0x20(r1)
/* 801AF9A0 001AC7A0  FF E0 18 90 */	fmr f31, f3
/* 801AF9A4 001AC7A4  C0 02 C8 E8 */	lfs f0, _esc__2_1156_2@sda21(r2)
/* 801AF9A8 001AC7A8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AF9AC 001AC7AC  FF A0 08 90 */	fmr f29, f1
/* 801AF9B0 001AC7B0  FF C0 10 90 */	fmr f30, f2
/* 801AF9B4 001AC7B4  C0 22 C8 EC */	lfs f1, _esc__2_1157_4@sda21(r2)
/* 801AF9B8 001AC7B8  EF 5F 00 24 */	fdivs f26, f31, f0
/* 801AF9BC 001AC7BC  83 E3 00 5C */	lwz r31, 0x5c(r3)
/* 801AF9C0 001AC7C0  83 DF 00 14 */	lwz r30, 0x14(r31)
/* 801AF9C4 001AC7C4  3B BE 0C 00 */	addi r29, r30, 0xc00
/* 801AF9C8 001AC7C8  EF 3E 06 B2 */	fmuls f25, f30, f26
/* 801AF9CC 001AC7CC  4B EC 6E 61 */	bl icos__Ff
/* 801AF9D0 001AC7D0  FF 60 08 90 */	fmr f27, f1
/* 801AF9D4 001AC7D4  C0 22 C8 EC */	lfs f1, _esc__2_1157_4@sda21(r2)
/* 801AF9D8 001AC7D8  4B EC 6E 11 */	bl isin__Ff
/* 801AF9DC 001AC7DC  FF 80 08 90 */	fmr f28, f1
/* 801AF9E0 001AC7E0  C3 02 C8 F0 */	lfs f24, _esc__2_1158_6@sda21(r2)
/* 801AF9E4 001AC7E4  C2 E2 C8 F4 */	lfs f23, _esc__2_1159_2@sda21(r2)
/* 801AF9E8 001AC7E8  48 00 00 64 */	b lbl_801AFA4C
lbl_801AF9EC:
/* 801AF9EC 001AC7EC  EC 1B 05 F2 */	fmuls f0, f27, f23
/* 801AF9F0 001AC7F0  C2 82 C8 F4 */	lfs f20, _esc__2_1159_2@sda21(r2)
/* 801AF9F4 001AC7F4  EC 3C 05 F2 */	fmuls f1, f28, f23
/* 801AF9F8 001AC7F8  3B 9E 00 60 */	addi r28, r30, 0x60
/* 801AF9FC 001AC7FC  EE BC 06 3A */	fmadds f21, f28, f24, f0
/* 801AFA00 001AC800  EC 1B 0E 38 */	fmsubs f0, f27, f24, f1
/* 801AFA04 001AC804  FE E0 A8 90 */	fmr f23, f21
/* 801AFA08 001AC808  FF 00 00 90 */	fmr f24, f0
/* 801AFA0C 001AC80C  EE C0 07 72 */	fmuls f22, f0, f29
/* 801AFA10 001AC810  EE B5 07 72 */	fmuls f21, f21, f29
/* 801AFA14 001AC814  EE 60 06 72 */	fmuls f19, f0, f25
/* 801AFA18 001AC818  EE 57 06 72 */	fmuls f18, f23, f25
/* 801AFA1C 001AC81C  48 00 00 28 */	b lbl_801AFA44
lbl_801AFA20:
/* 801AFA20 001AC820  FC 20 B0 90 */	fmr f1, f22
/* 801AFA24 001AC824  7F C3 F3 78 */	mr r3, r30
/* 801AFA28 001AC828  FC 40 A8 90 */	fmr f2, f21
/* 801AFA2C 001AC82C  FC 60 A0 90 */	fmr f3, f20
/* 801AFA30 001AC830  4B E5 DD A9 */	bl assign__5xVec3Ffff
/* 801AFA34 001AC834  EE D6 98 2A */	fadds f22, f22, f19
/* 801AFA38 001AC838  3B DE 00 0C */	addi r30, r30, 0xc
/* 801AFA3C 001AC83C  EE B5 90 2A */	fadds f21, f21, f18
/* 801AFA40 001AC840  EE 94 D0 2A */	fadds f20, f20, f26
lbl_801AFA44:
/* 801AFA44 001AC844  7C 1E E0 40 */	cmplw r30, r28
/* 801AFA48 001AC848  40 82 FF D8 */	bne lbl_801AFA20
lbl_801AFA4C:
/* 801AFA4C 001AC84C  7C 1E E8 40 */	cmplw r30, r29
/* 801AFA50 001AC850  40 82 FF 9C */	bne lbl_801AF9EC
/* 801AFA54 001AC854  C0 02 C8 E4 */	lfs f0, _esc__2_1060_2@sda21(r2)
/* 801AFA58 001AC858  EE 5F EF BA */	fmadds f18, f31, f30, f29
/* 801AFA5C 001AC85C  C0 22 C8 F4 */	lfs f1, _esc__2_1159_2@sda21(r2)
/* 801AFA60 001AC860  38 61 00 08 */	addi r3, r1, 8
/* 801AFA64 001AC864  EC 60 07 F2 */	fmuls f3, f0, f31
/* 801AFA68 001AC868  FC 40 08 90 */	fmr f2, f1
/* 801AFA6C 001AC86C  EE 63 00 F2 */	fmuls f19, f3, f3
/* 801AFA70 001AC870  4B E5 DD 69 */	bl assign__5xVec3Ffff
/* 801AFA74 001AC874  FC 1D 90 40 */	fcmpo cr0, f29, f18
/* 801AFA78 001AC878  4C 41 13 82 */	cror 2, 1, 2
/* 801AFA7C 001AC87C  40 82 00 10 */	bne lbl_801AFA8C
/* 801AFA80 001AC880  EC 3D 9F 7A */	fmadds f1, f29, f29, f19
/* 801AFA84 001AC884  4B E5 B9 F5 */	bl xsqrt__Ff
/* 801AFA88 001AC888  48 00 00 0C */	b lbl_801AFA94
lbl_801AFA8C:
/* 801AFA8C 001AC88C  EC 32 9C BA */	fmadds f1, f18, f18, f19
/* 801AFA90 001AC890  4B E5 B9 E9 */	bl xsqrt__Ff
lbl_801AFA94:
/* 801AFA94 001AC894  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801AFA98 001AC898  38 7F 00 04 */	addi r3, r31, 4
/* 801AFA9C 001AC89C  38 81 00 08 */	addi r4, r1, 8
/* 801AFAA0 001AC8A0  4B E7 0C 49 */	bl __as__8RwSphereFRC8RwSphere
/* 801AFAA4 001AC8A4  E3 E1 01 08 */	psq_l f31, 264(r1), 0, qr0
/* 801AFAA8 001AC8A8  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 801AFAAC 001AC8AC  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, qr0
/* 801AFAB0 001AC8B0  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 801AFAB4 001AC8B4  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, qr0
/* 801AFAB8 001AC8B8  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 801AFABC 001AC8BC  E3 81 00 D8 */	psq_l f28, 216(r1), 0, qr0
/* 801AFAC0 001AC8C0  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 801AFAC4 001AC8C4  E3 61 00 C8 */	psq_l f27, 200(r1), 0, qr0
/* 801AFAC8 001AC8C8  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 801AFACC 001AC8CC  E3 41 00 B8 */	psq_l f26, 184(r1), 0, qr0
/* 801AFAD0 001AC8D0  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 801AFAD4 001AC8D4  E3 21 00 A8 */	psq_l f25, 168(r1), 0, qr0
/* 801AFAD8 001AC8D8  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 801AFADC 001AC8DC  E3 01 00 98 */	psq_l f24, 152(r1), 0, qr0
/* 801AFAE0 001AC8E0  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 801AFAE4 001AC8E4  E2 E1 00 88 */	psq_l f23, 136(r1), 0, qr0
/* 801AFAE8 001AC8E8  CA E1 00 80 */	lfd f23, 0x80(r1)
/* 801AFAEC 001AC8EC  E2 C1 00 78 */	psq_l f22, 120(r1), 0, qr0
/* 801AFAF0 001AC8F0  CA C1 00 70 */	lfd f22, 0x70(r1)
/* 801AFAF4 001AC8F4  E2 A1 00 68 */	psq_l f21, 104(r1), 0, qr0
/* 801AFAF8 001AC8F8  CA A1 00 60 */	lfd f21, 0x60(r1)
/* 801AFAFC 001AC8FC  E2 81 00 58 */	psq_l f20, 88(r1), 0, qr0
/* 801AFB00 001AC900  CA 81 00 50 */	lfd f20, 0x50(r1)
/* 801AFB04 001AC904  E2 61 00 48 */	psq_l f19, 72(r1), 0, qr0
/* 801AFB08 001AC908  CA 61 00 40 */	lfd f19, 0x40(r1)
/* 801AFB0C 001AC90C  E2 41 00 38 */	psq_l f18, 56(r1), 0, qr0
/* 801AFB10 001AC910  CA 41 00 30 */	lfd f18, 0x30(r1)
/* 801AFB14 001AC914  BB 81 00 20 */	lmw r28, 0x20(r1)
/* 801AFB18 001AC918  80 01 01 14 */	lwz r0, 0x114(r1)
/* 801AFB1C 001AC91C  7C 08 03 A6 */	mtlr r0
/* 801AFB20 001AC920  38 21 01 10 */	addi r1, r1, 0x110
/* 801AFB24 001AC924  4E 80 00 20 */	blr 

.global create_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Ffff
create_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Ffff:
/* 801AFB28 001AC928  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801AFB2C 001AC92C  7C 08 02 A6 */	mflr r0
/* 801AFB30 001AC930  90 01 00 34 */	stw r0, 0x34(r1)
/* 801AFB34 001AC934  38 61 00 08 */	addi r3, r1, 8
/* 801AFB38 001AC938  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 801AFB3C 001AC93C  4B E5 5E 81 */	bl __ct__18iAsyncLockRWSentryFv
/* 801AFB40 001AC940  48 0C 0A 61 */	bl RpMaterialCreate
/* 801AFB44 001AC944  7C 60 1B 78 */	mr r0, r3
/* 801AFB48 001AC948  38 60 01 00 */	li r3, 0x100
/* 801AFB4C 001AC94C  7C 1F 03 78 */	mr r31, r0
/* 801AFB50 001AC950  38 80 01 C0 */	li r4, 0x1c0
/* 801AFB54 001AC954  38 A0 00 4B */	li r5, 0x4b
/* 801AFB58 001AC958  48 0B E6 55 */	bl RpGeometryCreate
/* 801AFB5C 001AC95C  7C 7E 1B 78 */	mr r30, r3
/* 801AFB60 001AC960  48 0B B7 01 */	bl RpAtomicCreate
/* 801AFB64 001AC964  7C 7D 1B 78 */	mr r29, r3
/* 801AFB68 001AC968  48 0E 49 85 */	bl RwFrameCreate
/* 801AFB6C 001AC96C  28 1E 00 00 */	cmplwi r30, 0
/* 801AFB70 001AC970  7C 7C 1B 78 */	mr r28, r3
/* 801AFB74 001AC974  41 82 00 14 */	beq lbl_801AFB88
/* 801AFB78 001AC978  28 1D 00 00 */	cmplwi r29, 0
/* 801AFB7C 001AC97C  41 82 00 0C */	beq lbl_801AFB88
/* 801AFB80 001AC980  28 1C 00 00 */	cmplwi r28, 0
/* 801AFB84 001AC984  40 82 00 48 */	bne lbl_801AFBCC
lbl_801AFB88:
/* 801AFB88 001AC988  28 1E 00 00 */	cmplwi r30, 0
/* 801AFB8C 001AC98C  41 82 00 0C */	beq lbl_801AFB98
/* 801AFB90 001AC990  7F C3 F3 78 */	mr r3, r30
/* 801AFB94 001AC994  48 0B EA 11 */	bl RpGeometryDestroy
lbl_801AFB98:
/* 801AFB98 001AC998  28 1D 00 00 */	cmplwi r29, 0
/* 801AFB9C 001AC99C  41 82 00 0C */	beq lbl_801AFBA8
/* 801AFBA0 001AC9A0  7F A3 EB 78 */	mr r3, r29
/* 801AFBA4 001AC9A4  48 0B B8 BD */	bl RpAtomicDestroy
lbl_801AFBA8:
/* 801AFBA8 001AC9A8  28 1C 00 00 */	cmplwi r28, 0
/* 801AFBAC 001AC9AC  41 82 00 0C */	beq lbl_801AFBB8
/* 801AFBB0 001AC9B0  7F 83 E3 78 */	mr r3, r28
/* 801AFBB4 001AC9B4  48 0E 4A 65 */	bl RwFrameDestroy
lbl_801AFBB8:
/* 801AFBB8 001AC9B8  38 61 00 08 */	addi r3, r1, 8
/* 801AFBBC 001AC9BC  38 80 FF FF */	li r4, -1
/* 801AFBC0 001AC9C0  4B E5 5D 85 */	bl __dt__18iAsyncLockRWSentryFv
/* 801AFBC4 001AC9C4  38 60 00 00 */	li r3, 0
/* 801AFBC8 001AC9C8  48 00 00 90 */	b lbl_801AFC58
lbl_801AFBCC:
/* 801AFBCC 001AC9CC  7F A3 EB 78 */	mr r3, r29
/* 801AFBD0 001AC9D0  7F 84 E3 78 */	mr r4, r28
/* 801AFBD4 001AC9D4  48 0B DC 9D */	bl RpAtomicSetFrame
/* 801AFBD8 001AC9D8  7F A3 EB 78 */	mr r3, r29
/* 801AFBDC 001AC9DC  7F C4 F3 78 */	mr r4, r30
/* 801AFBE0 001AC9E0  38 A0 00 00 */	li r5, 0
/* 801AFBE4 001AC9E4  48 0B B7 B1 */	bl RpAtomicSetGeometry
/* 801AFBE8 001AC9E8  38 7F 00 04 */	addi r3, r31, 4
/* 801AFBEC 001AC9EC  38 82 82 40 */	addi r4, r2, g_WHITE@sda21
/* 801AFBF0 001AC9F0  4B E5 67 E5 */	bl __as__6RwRGBAFRC6RwRGBA
/* 801AFBF4 001AC9F4  83 7E 00 2C */	lwz r27, 0x2c(r30)
/* 801AFBF8 001AC9F8  3B 5B 0E 00 */	addi r26, r27, 0xe00
/* 801AFBFC 001AC9FC  48 00 00 18 */	b lbl_801AFC14
lbl_801AFC00:
/* 801AFC00 001ACA00  7F C3 F3 78 */	mr r3, r30
/* 801AFC04 001ACA04  7F 64 DB 78 */	mr r4, r27
/* 801AFC08 001ACA08  7F E5 FB 78 */	mr r5, r31
/* 801AFC0C 001ACA0C  48 0B E1 4D */	bl RpGeometryTriangleSetMaterial
/* 801AFC10 001ACA10  3B 7B 00 08 */	addi r27, r27, 8
lbl_801AFC14:
/* 801AFC14 001ACA14  7C 1B D0 40 */	cmplw r27, r26
/* 801AFC18 001ACA18  40 82 FF E8 */	bne lbl_801AFC00
/* 801AFC1C 001ACA1C  38 7C 00 50 */	addi r3, r28, 0x50
/* 801AFC20 001ACA20  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 801AFC24 001ACA24  4B E6 EA C9 */	bl __as__11RwMatrixTagFRC11RwMatrixTag
/* 801AFC28 001ACA28  38 7C 00 50 */	addi r3, r28, 0x50
/* 801AFC2C 001ACA2C  48 0D BE 81 */	bl RwMatrixUpdate
/* 801AFC30 001ACA30  7F C3 F3 78 */	mr r3, r30
/* 801AFC34 001ACA34  48 0B E9 71 */	bl RpGeometryDestroy
/* 801AFC38 001ACA38  7F E3 FB 78 */	mr r3, r31
/* 801AFC3C 001ACA3C  48 0C 0A 1D */	bl RpMaterialDestroy
/* 801AFC40 001ACA40  7F A3 EB 78 */	mr r3, r29
/* 801AFC44 001ACA44  4B FF FC 75 */	bl set_cone_tris__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
/* 801AFC48 001ACA48  38 61 00 08 */	addi r3, r1, 8
/* 801AFC4C 001ACA4C  38 80 FF FF */	li r4, -1
/* 801AFC50 001ACA50  4B E5 5C F5 */	bl __dt__18iAsyncLockRWSentryFv
/* 801AFC54 001ACA54  7F A3 EB 78 */	mr r3, r29
lbl_801AFC58:
/* 801AFC58 001ACA58  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 801AFC5C 001ACA5C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801AFC60 001ACA60  7C 08 03 A6 */	mtlr r0
/* 801AFC64 001ACA64  38 21 00 30 */	addi r1, r1, 0x30
/* 801AFC68 001ACA68  4E 80 00 20 */	blr 

.global set_cone_atomic_color_solid__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag
set_cone_atomic_color_solid__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag:
/* 801AFC6C 001ACA6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AFC70 001ACA70  7C 08 02 A6 */	mflr r0
/* 801AFC74 001ACA74  80 84 00 00 */	lwz r4, 0(r4)
/* 801AFC78 001ACA78  38 A0 04 00 */	li r5, 0x400
/* 801AFC7C 001ACA7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AFC80 001ACA80  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AFC84 001ACA84  80 63 00 30 */	lwz r3, 0x30(r3)
/* 801AFC88 001ACA88  4B E9 26 A9 */	bl xMemorySetV32A32__FPvUiUi
/* 801AFC8C 001ACA8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AFC90 001ACA90  7C 08 03 A6 */	mtlr r0
/* 801AFC94 001ACA94  38 21 00 10 */	addi r1, r1, 0x10
/* 801AFC98 001ACA98  4E 80 00 20 */	blr 

.global set_cone_atomic_color_faded__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff10xColor_tag
set_cone_atomic_color_faded__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff10xColor_tag:
/* 801AFC9C 001ACA9C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801AFCA0 001ACAA0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801AFCA4 001ACAA4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 801AFCA8 001ACAA8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 801AFCAC 001ACAAC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 801AFCB0 001ACAB0  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 801AFCB4 001ACAB4  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 801AFCB8 001ACAB8  89 04 00 00 */	lbz r8, 0(r4)
/* 801AFCBC 001ACABC  3C E0 43 30 */	lis r7, 0x4330
/* 801AFCC0 001ACAC0  88 C4 00 01 */	lbz r6, 1(r4)
/* 801AFCC4 001ACAC4  88 A4 00 02 */	lbz r5, 2(r4)
/* 801AFCC8 001ACAC8  88 04 00 03 */	lbz r0, 3(r4)
/* 801AFCCC 001ACACC  91 01 00 0C */	stw r8, 0xc(r1)
/* 801AFCD0 001ACAD0  C8 62 C9 00 */	lfd f3, _esc__2_1252_1@sda21(r2)
/* 801AFCD4 001ACAD4  90 E1 00 08 */	stw r7, 8(r1)
/* 801AFCD8 001ACAD8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801AFCDC 001ACADC  C8 01 00 08 */	lfd f0, 8(r1)
/* 801AFCE0 001ACAE0  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801AFCE4 001ACAE4  EC A0 18 28 */	fsubs f5, f0, f3
/* 801AFCE8 001ACAE8  C0 22 C8 F8 */	lfs f1, _esc__2_1249_2@sda21(r2)
/* 801AFCEC 001ACAEC  90 E1 00 10 */	stw r7, 0x10(r1)
/* 801AFCF0 001ACAF0  80 83 00 30 */	lwz r4, 0x30(r3)
/* 801AFCF4 001ACAF4  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 801AFCF8 001ACAF8  FC 00 28 50 */	fneg f0, f5
/* 801AFCFC 001ACAFC  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 801AFD00 001ACB00  38 A4 04 00 */	addi r5, r4, 0x400
/* 801AFD04 001ACB04  EC C2 18 28 */	fsubs f6, f2, f3
/* 801AFD08 001ACB08  C0 82 C8 E4 */	lfs f4, _esc__2_1060_2@sda21(r2)
/* 801AFD0C 001ACB0C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801AFD10 001ACB10  ED 21 00 32 */	fmuls f9, f1, f0
/* 801AFD14 001ACB14  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 801AFD18 001ACB18  FC 00 30 50 */	fneg f0, f6
/* 801AFD1C 001ACB1C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AFD20 001ACB20  EC E2 18 28 */	fsubs f7, f2, f3
/* 801AFD24 001ACB24  90 E1 00 20 */	stw r7, 0x20(r1)
/* 801AFD28 001ACB28  ED 41 00 32 */	fmuls f10, f1, f0
/* 801AFD2C 001ACB2C  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 801AFD30 001ACB30  FC 00 38 50 */	fneg f0, f7
/* 801AFD34 001ACB34  ED 02 18 28 */	fsubs f8, f2, f3
/* 801AFD38 001ACB38  ED 61 00 32 */	fmuls f11, f1, f0
/* 801AFD3C 001ACB3C  FC 00 40 50 */	fneg f0, f8
/* 801AFD40 001ACB40  ED 81 00 32 */	fmuls f12, f1, f0
/* 801AFD44 001ACB44  48 00 00 88 */	b lbl_801AFDCC
lbl_801AFD48:
/* 801AFD48 001ACB48  FD A0 28 90 */	fmr f13, f5
/* 801AFD4C 001ACB4C  38 C4 00 20 */	addi r6, r4, 0x20
/* 801AFD50 001ACB50  FF E0 30 90 */	fmr f31, f6
/* 801AFD54 001ACB54  FF C0 38 90 */	fmr f30, f7
/* 801AFD58 001ACB58  FF A0 40 90 */	fmr f29, f8
/* 801AFD5C 001ACB5C  48 00 00 68 */	b lbl_801AFDC4
lbl_801AFD60:
/* 801AFD60 001ACB60  EC 04 68 2A */	fadds f0, f4, f13
/* 801AFD64 001ACB64  EC 44 F8 2A */	fadds f2, f4, f31
/* 801AFD68 001ACB68  EC 24 F0 2A */	fadds f1, f4, f30
/* 801AFD6C 001ACB6C  FC 60 00 1E */	fctiwz f3, f0
/* 801AFD70 001ACB70  EC 04 E8 2A */	fadds f0, f4, f29
/* 801AFD74 001ACB74  FC 40 10 1E */	fctiwz f2, f2
/* 801AFD78 001ACB78  D8 61 00 20 */	stfd f3, 0x20(r1)
/* 801AFD7C 001ACB7C  FC 20 08 1E */	fctiwz f1, f1
/* 801AFD80 001ACB80  FC 00 00 1E */	fctiwz f0, f0
/* 801AFD84 001ACB84  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 801AFD88 001ACB88  ED AD 48 2A */	fadds f13, f13, f9
/* 801AFD8C 001ACB8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AFD90 001ACB90  EF FF 50 2A */	fadds f31, f31, f10
/* 801AFD94 001ACB94  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 801AFD98 001ACB98  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 801AFD9C 001ACB9C  EF DE 58 2A */	fadds f30, f30, f11
/* 801AFDA0 001ACBA0  98 04 00 00 */	stb r0, 0(r4)
/* 801AFDA4 001ACBA4  EF BD 60 2A */	fadds f29, f29, f12
/* 801AFDA8 001ACBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AFDAC 001ACBAC  98 64 00 01 */	stb r3, 1(r4)
/* 801AFDB0 001ACBB0  D8 01 00 08 */	stfd f0, 8(r1)
/* 801AFDB4 001ACBB4  98 04 00 02 */	stb r0, 2(r4)
/* 801AFDB8 001ACBB8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801AFDBC 001ACBBC  98 04 00 03 */	stb r0, 3(r4)
/* 801AFDC0 001ACBC0  38 84 00 04 */	addi r4, r4, 4
lbl_801AFDC4:
/* 801AFDC4 001ACBC4  7C 04 30 40 */	cmplw r4, r6
/* 801AFDC8 001ACBC8  40 82 FF 98 */	bne lbl_801AFD60
lbl_801AFDCC:
/* 801AFDCC 001ACBCC  7C 04 28 40 */	cmplw r4, r5
/* 801AFDD0 001ACBD0  40 82 FF 78 */	bne lbl_801AFD48
/* 801AFDD4 001ACBD4  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 801AFDD8 001ACBD8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 801AFDDC 001ACBDC  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 801AFDE0 001ACBE0  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 801AFDE4 001ACBE4  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 801AFDE8 001ACBE8  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 801AFDEC 001ACBEC  38 21 00 60 */	addi r1, r1, 0x60
/* 801AFDF0 001ACBF0  4E 80 00 20 */	blr 

.global cone_stripper__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP11RpBuildMeshPv
cone_stripper__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP11RpBuildMeshPv:
/* 801AFDF4 001ACBF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AFDF8 001ACBF8  7C 08 02 A6 */	mflr r0
/* 801AFDFC 001ACBFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AFE00 001ACC00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AFE04 001ACC04  7C 7F 1B 78 */	mr r31, r3
/* 801AFE08 001ACC08  38 60 04 98 */	li r3, 0x498
/* 801AFE0C 001ACC0C  48 0C 1C BD */	bl _rpMeshHeaderCreate
/* 801AFE10 001ACC10  38 C0 00 01 */	li r6, 1
/* 801AFE14 001ACC14  38 A0 00 00 */	li r5, 0
/* 801AFE18 001ACC18  90 C3 00 00 */	stw r6, 0(r3)
/* 801AFE1C 001ACC1C  38 80 02 3E */	li r4, 0x23e
/* 801AFE20 001ACC20  38 E3 00 1C */	addi r7, r3, 0x1c
/* 801AFE24 001ACC24  38 00 00 20 */	li r0, 0x20
/* 801AFE28 001ACC28  B0 C3 00 04 */	sth r6, 4(r3)
/* 801AFE2C 001ACC2C  38 C0 00 F8 */	li r6, 0xf8
/* 801AFE30 001ACC30  39 00 00 00 */	li r8, 0
/* 801AFE34 001ACC34  B0 A3 00 06 */	sth r5, 6(r3)
/* 801AFE38 001ACC38  90 83 00 08 */	stw r4, 8(r3)
/* 801AFE3C 001ACC3C  90 A3 00 0C */	stw r5, 0xc(r3)
/* 801AFE40 001ACC40  90 E3 00 10 */	stw r7, 0x10(r3)
/* 801AFE44 001ACC44  90 83 00 14 */	stw r4, 0x14(r3)
/* 801AFE48 001ACC48  80 9F 00 08 */	lwz r4, 8(r31)
/* 801AFE4C 001ACC4C  80 84 00 08 */	lwz r4, 8(r4)
/* 801AFE50 001ACC50  90 83 00 18 */	stw r4, 0x18(r3)
/* 801AFE54 001ACC54  7C 09 03 A6 */	mtctr r0
lbl_801AFE58:
/* 801AFE58 001ACC58  7C C4 33 78 */	mr r4, r6
/* 801AFE5C 001ACC5C  7D 05 43 78 */	mr r5, r8
/* 801AFE60 001ACC60  38 07 00 20 */	addi r0, r7, 0x20
/* 801AFE64 001ACC64  48 00 00 18 */	b lbl_801AFE7C
lbl_801AFE68:
/* 801AFE68 001ACC68  B0 87 00 00 */	sth r4, 0(r7)
/* 801AFE6C 001ACC6C  38 84 00 01 */	addi r4, r4, 1
/* 801AFE70 001ACC70  B0 A7 00 02 */	sth r5, 2(r7)
/* 801AFE74 001ACC74  38 E7 00 04 */	addi r7, r7, 4
/* 801AFE78 001ACC78  38 A5 00 01 */	addi r5, r5, 1
lbl_801AFE7C:
/* 801AFE7C 001ACC7C  7C 07 00 40 */	cmplw r7, r0
/* 801AFE80 001ACC80  40 82 FF E8 */	bne lbl_801AFE68
/* 801AFE84 001ACC84  7D 06 43 78 */	mr r6, r8
/* 801AFE88 001ACC88  39 08 00 08 */	addi r8, r8, 8
/* 801AFE8C 001ACC8C  2C 08 01 00 */	cmpwi r8, 0x100
/* 801AFE90 001ACC90  41 82 00 18 */	beq lbl_801AFEA8
/* 801AFE94 001ACC94  38 05 FF FF */	addi r0, r5, -1
/* 801AFE98 001ACC98  B0 07 00 00 */	sth r0, 0(r7)
/* 801AFE9C 001ACC9C  B0 C7 00 02 */	sth r6, 2(r7)
/* 801AFEA0 001ACCA0  38 E7 00 04 */	addi r7, r7, 4
/* 801AFEA4 001ACCA4  42 00 FF B4 */	bdnz lbl_801AFE58
lbl_801AFEA8:
/* 801AFEA8 001ACCA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AFEAC 001ACCAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AFEB0 001ACCB0  7C 08 03 A6 */	mtlr r0
/* 801AFEB4 001ACCB4  38 21 00 10 */	addi r1, r1, 0x10
/* 801AFEB8 001ACCB8  4E 80 00 20 */	blr 

.global finalize_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
finalize_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic:
/* 801AFEBC 001ACCBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AFEC0 001ACCC0  7C 08 02 A6 */	mflr r0
/* 801AFEC4 001ACCC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AFEC8 001ACCC8  38 81 00 08 */	addi r4, r1, 8
/* 801AFECC 001ACCCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801AFED0 001ACCD0  7C 7F 1B 78 */	mr r31, r3
/* 801AFED4 001ACCD4  38 61 00 0C */	addi r3, r1, 0xc
/* 801AFED8 001ACCD8  48 0C 4C 65 */	bl RpMeshGetTriStripMethod
/* 801AFEDC 001ACCDC  3C 60 80 1B */	lis r3, cone_stripper__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP11RpBuildMeshPv@ha
/* 801AFEE0 001ACCE0  38 80 00 00 */	li r4, 0
/* 801AFEE4 001ACCE4  38 63 FD F4 */	addi r3, r3, cone_stripper__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP11RpBuildMeshPv@l
/* 801AFEE8 001ACCE8  48 0C 4C 15 */	bl RpMeshSetTriStripMethod
/* 801AFEEC 001ACCEC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801AFEF0 001ACCF0  48 0B DF D1 */	bl RpGeometryUnlock
/* 801AFEF4 001ACCF4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801AFEF8 001ACCF8  80 81 00 08 */	lwz r4, 8(r1)
/* 801AFEFC 001ACCFC  48 0C 4C 01 */	bl RpMeshSetTriStripMethod
/* 801AFF00 001ACD00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AFF04 001ACD04  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801AFF08 001ACD08  7C 08 03 A6 */	mtlr r0
/* 801AFF0C 001ACD0C  38 21 00 20 */	addi r1, r1, 0x20
/* 801AFF10 001ACD10  4E 80 00 20 */	blr 

.global destroy_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
destroy_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic:
/* 801AFF14 001ACD14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AFF18 001ACD18  7C 08 02 A6 */	mflr r0
/* 801AFF1C 001ACD1C  38 80 00 00 */	li r4, 0
/* 801AFF20 001ACD20  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AFF24 001ACD24  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AFF28 001ACD28  7C 7E 1B 78 */	mr r30, r3
/* 801AFF2C 001ACD2C  83 E3 00 04 */	lwz r31, 4(r3)
/* 801AFF30 001ACD30  48 0B D9 41 */	bl RpAtomicSetFrame
/* 801AFF34 001ACD34  28 1F 00 00 */	cmplwi r31, 0
/* 801AFF38 001ACD38  41 82 00 0C */	beq lbl_801AFF44
/* 801AFF3C 001ACD3C  7F E3 FB 78 */	mr r3, r31
/* 801AFF40 001ACD40  48 0E 46 D9 */	bl RwFrameDestroy
lbl_801AFF44:
/* 801AFF44 001ACD44  7F C3 F3 78 */	mr r3, r30
/* 801AFF48 001ACD48  48 0B B5 19 */	bl RpAtomicDestroy
/* 801AFF4C 001ACD4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801AFF50 001ACD50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AFF54 001ACD54  7C 08 03 A6 */	mtlr r0
/* 801AFF58 001ACD58  38 21 00 10 */	addi r1, r1, 0x10
/* 801AFF5C 001ACD5C  4E 80 00 20 */	blr 

.global set_atomic_color__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag
set_atomic_color__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag:
/* 801AFF60 001ACD60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AFF64 001ACD64  7C 08 02 A6 */	mflr r0
/* 801AFF68 001ACD68  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AFF6C 001ACD6C  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801AFF70 001ACD70  7C 9B 23 78 */	mr r27, r4
/* 801AFF74 001ACD74  3B 80 00 00 */	li r28, 0
/* 801AFF78 001ACD78  3B E0 00 00 */	li r31, 0
/* 801AFF7C 001ACD7C  83 C3 00 18 */	lwz r30, 0x18(r3)
/* 801AFF80 001ACD80  83 BE 00 24 */	lwz r29, 0x24(r30)
/* 801AFF84 001ACD84  48 00 00 20 */	b lbl_801AFFA4
lbl_801AFF88:
/* 801AFF88 001ACD88  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801AFF8C 001ACD8C  7F 64 DB 78 */	mr r4, r27
/* 801AFF90 001ACD90  7C 63 F8 2E */	lwzx r3, r3, r31
/* 801AFF94 001ACD94  38 63 00 04 */	addi r3, r3, 4
/* 801AFF98 001ACD98  4B E5 64 3D */	bl __as__6RwRGBAFRC6RwRGBA
/* 801AFF9C 001ACD9C  3B 9C 00 01 */	addi r28, r28, 1
/* 801AFFA0 001ACDA0  3B FF 00 04 */	addi r31, r31, 4
lbl_801AFFA4:
/* 801AFFA4 001ACDA4  7C 1C E8 00 */	cmpw r28, r29
/* 801AFFA8 001ACDA8  41 80 FF E0 */	blt lbl_801AFF88
/* 801AFFAC 001ACDAC  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801AFFB0 001ACDB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AFFB4 001ACDB4  7C 08 03 A6 */	mtlr r0
/* 801AFFB8 001ACDB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801AFFBC 001ACDBC  4E 80 00 20 */	blr 

.global move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f
move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f:
/* 801AFFC0 001ACDC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AFFC4 001ACDC4  7C 08 02 A6 */	mflr r0
/* 801AFFC8 001ACDC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AFFCC 001ACDCC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801AFFD0 001ACDD0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801AFFD4 001ACDD4  BF C1 00 08 */	stmw r30, 8(r1)
/* 801AFFD8 001ACDD8  7C 7E 1B 78 */	mr r30, r3
/* 801AFFDC 001ACDDC  FF E0 08 90 */	fmr f31, f1
/* 801AFFE0 001ACDE0  80 63 00 04 */	lwz r3, 4(r3)
/* 801AFFE4 001ACDE4  7C 9F 23 78 */	mr r31, r4
/* 801AFFE8 001ACDE8  38 A0 00 00 */	li r5, 0
/* 801AFFEC 001ACDEC  48 0E 4F 81 */	bl RwFrameTransform
/* 801AFFF0 001ACDF0  7F E6 FB 78 */	mr r6, r31
/* 801AFFF4 001ACDF4  38 7E 00 2C */	addi r3, r30, 0x2c
/* 801AFFF8 001ACDF8  38 9E 00 1C */	addi r4, r30, 0x1c
/* 801AFFFC 001ACDFC  38 A0 00 01 */	li r5, 1
/* 801B0000 001ACE00  48 0D F3 B5 */	bl RwV3dTransformPoints
/* 801B0004 001ACE04  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 801B0008 001ACE08  EC 00 07 F2 */	fmuls f0, f0, f31
/* 801B000C 001ACE0C  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 801B0010 001ACE10  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801B0014 001ACE14  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801B0018 001ACE18  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B001C 001ACE1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B0020 001ACE20  7C 08 03 A6 */	mtlr r0
/* 801B0024 001ACE24  38 21 00 20 */	addi r1, r1, 0x20
/* 801B0028 001ACE28  4E 80 00 20 */	blr 

.global scene_enter__10zSpotlightFv
scene_enter__10zSpotlightFv:
/* 801B002C 001ACE2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0030 001ACE30  7C 08 02 A6 */	mflr r0
/* 801B0034 001ACE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0038 001ACE38  48 00 00 19 */	bl debug_init__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv
/* 801B003C 001ACE3C  4B FF F7 C1 */	bl add_tweaks__Q224_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_5tweakFv
/* 801B0040 001ACE40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0044 001ACE44  7C 08 03 A6 */	mtlr r0
/* 801B0048 001ACE48  38 21 00 10 */	addi r1, r1, 0x10
/* 801B004C 001ACE4C  4E 80 00 20 */	blr 

.global debug_init__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv
debug_init__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv:
/* 801B0050 001ACE50  4E 80 00 20 */	blr 

.global scene_exit__10zSpotlightFv
scene_exit__10zSpotlightFv:
/* 801B0054 001ACE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0058 001ACE58  7C 08 02 A6 */	mflr r0
/* 801B005C 001ACE5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0060 001ACE60  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B0064 001ACE64  80 0D D7 F8 */	lwz r0, light_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0068 001ACE68  80 6D D7 F0 */	lwz r3, light_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B006C 001ACE6C  54 00 10 3A */	slwi r0, r0, 2
/* 801B0070 001ACE70  7C 7F 1B 78 */	mr r31, r3
/* 801B0074 001ACE74  7F C3 02 14 */	add r30, r3, r0
/* 801B0078 001ACE78  48 00 00 10 */	b lbl_801B0088
lbl_801B007C:
/* 801B007C 001ACE7C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801B0080 001ACE80  4B FF FE 95 */	bl destroy_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
/* 801B0084 001ACE84  3B FF 00 04 */	addi r31, r31, 4
lbl_801B0088:
/* 801B0088 001ACE88  7C 1F F0 40 */	cmplw r31, r30
/* 801B008C 001ACE8C  40 82 FF F0 */	bne lbl_801B007C
/* 801B0090 001ACE90  80 0D D7 FC */	lwz r0, aura_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0094 001ACE94  80 6D D7 F4 */	lwz r3, aura_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0098 001ACE98  54 00 10 3A */	slwi r0, r0, 2
/* 801B009C 001ACE9C  7C 7E 1B 78 */	mr r30, r3
/* 801B00A0 001ACEA0  7F E3 02 14 */	add r31, r3, r0
/* 801B00A4 001ACEA4  48 00 00 10 */	b lbl_801B00B4
lbl_801B00A8:
/* 801B00A8 001ACEA8  80 7E 00 00 */	lwz r3, 0(r30)
/* 801B00AC 001ACEAC  4B FF FE 69 */	bl destroy_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
/* 801B00B0 001ACEB0  3B DE 00 04 */	addi r30, r30, 4
lbl_801B00B4:
/* 801B00B4 001ACEB4  7C 1E F8 40 */	cmplw r30, r31
/* 801B00B8 001ACEB8  40 82 FF F0 */	bne lbl_801B00A8
/* 801B00BC 001ACEBC  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B00C0 001ACEC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B00C4 001ACEC4  7C 08 03 A6 */	mtlr r0
/* 801B00C8 001ACEC8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B00CC 001ACECC  4E 80 00 20 */	blr 

.global setup_all__10zSpotlightFv
setup_all__10zSpotlightFv:
/* 801B00D0 001ACED0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801B00D4 001ACED4  7C 08 02 A6 */	mflr r0
/* 801B00D8 001ACED8  3C 60 80 38 */	lis r3, globals@ha
/* 801B00DC 001ACEDC  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B00E0 001ACEE0  38 00 00 00 */	li r0, 0
/* 801B00E4 001ACEE4  38 63 2A 38 */	addi r3, r3, globals@l
/* 801B00E8 001ACEE8  BE C1 00 18 */	stmw r22, 0x18(r1)
/* 801B00EC 001ACEEC  90 0D D7 F8 */	stw r0, light_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B00F0 001ACEF0  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801B00F4 001ACEF4  90 0D D7 FC */	stw r0, aura_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B00F8 001ACEF8  90 0D D7 E0 */	stw r0, flares__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B00FC 001ACEFC  90 0D D7 E8 */	stw r0, cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0100 001ACF00  82 C3 02 5C */	lwz r22, 0x25c(r3)
/* 801B0104 001ACF04  83 23 04 90 */	lwz r25, 0x490(r3)
/* 801B0108 001ACF08  1C 16 00 E0 */	mulli r0, r22, 0xe0
/* 801B010C 001ACF0C  2C 16 00 00 */	cmpwi r22, 0
/* 801B0110 001ACF10  7F B9 02 14 */	add r29, r25, r0
/* 801B0114 001ACF14  40 81 02 A0 */	ble lbl_801B03B4
/* 801B0118 001ACF18  56 D7 20 36 */	slwi r23, r22, 4
/* 801B011C 001ACF1C  38 80 00 00 */	li r4, 0
/* 801B0120 001ACF20  7E E3 BB 78 */	mr r3, r23
/* 801B0124 001ACF24  38 A0 00 00 */	li r5, 0
/* 801B0128 001ACF28  4B E7 18 A9 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801B012C 001ACF2C  90 6D D7 E0 */	stw r3, flares__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0130 001ACF30  56 D8 10 3A */	slwi r24, r22, 2
/* 801B0134 001ACF34  7F 03 C3 78 */	mr r3, r24
/* 801B0138 001ACF38  38 80 00 00 */	li r4, 0
/* 801B013C 001ACF3C  38 A0 00 00 */	li r5, 0
/* 801B0140 001ACF40  4B E7 18 91 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801B0144 001ACF44  90 6D D7 E8 */	stw r3, cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0148 001ACF48  7F 3A CB 78 */	mr r26, r25
/* 801B014C 001ACF4C  48 00 00 10 */	b lbl_801B015C
lbl_801B0150:
/* 801B0150 001ACF50  7F 43 D3 78 */	mr r3, r26
/* 801B0154 001ACF54  48 00 08 39 */	bl setup__10zSpotlightFv
/* 801B0158 001ACF58  3B 5A 00 E0 */	addi r26, r26, 0xe0
lbl_801B015C:
/* 801B015C 001ACF5C  7C 1A E8 40 */	cmplw r26, r29
/* 801B0160 001ACF60  40 82 FF F0 */	bne lbl_801B0150
/* 801B0164 001ACF64  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B0168 001ACF68  7E E3 BB 78 */	mr r3, r23
/* 801B016C 001ACF6C  38 80 00 00 */	li r4, 0
/* 801B0170 001ACF70  81 85 01 08 */	lwz r12, 0x108(r5)
/* 801B0174 001ACF74  7D 89 03 A6 */	mtctr r12
/* 801B0178 001ACF78  4E 80 04 21 */	bctrl 
/* 801B017C 001ACF7C  7C 7C 1B 78 */	mr r28, r3
/* 801B0180 001ACF80  56 C0 20 36 */	slwi r0, r22, 4
/* 801B0184 001ACF84  7F 24 CB 78 */	mr r4, r25
/* 801B0188 001ACF88  7F 85 E3 78 */	mr r5, r28
/* 801B018C 001ACF8C  7F 7C 02 14 */	add r27, r28, r0
/* 801B0190 001ACF90  48 00 00 30 */	b lbl_801B01C0
lbl_801B0194:
/* 801B0194 001ACF94  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801B0198 001ACF98  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 801B019C 001ACF9C  D0 05 00 00 */	stfs f0, 0(r5)
/* 801B01A0 001ACFA0  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801B01A4 001ACFA4  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801B01A8 001ACFA8  D0 05 00 04 */	stfs f0, 4(r5)
/* 801B01AC 001ACFAC  C0 04 00 B8 */	lfs f0, 0xb8(r4)
/* 801B01B0 001ACFB0  D0 05 00 08 */	stfs f0, 8(r5)
/* 801B01B4 001ACFB4  90 85 00 0C */	stw r4, 0xc(r5)
/* 801B01B8 001ACFB8  38 84 00 E0 */	addi r4, r4, 0xe0
/* 801B01BC 001ACFBC  38 A5 00 10 */	addi r5, r5, 0x10
lbl_801B01C0:
/* 801B01C0 001ACFC0  7C 04 E8 40 */	cmplw r4, r29
/* 801B01C4 001ACFC4  40 82 FF D0 */	bne lbl_801B0194
/* 801B01C8 001ACFC8  3C 80 80 1B */	lis r4, compare_cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FPCvPCv@ha
/* 801B01CC 001ACFCC  7F 83 E3 78 */	mr r3, r28
/* 801B01D0 001ACFD0  38 C4 F8 00 */	addi r6, r4, compare_cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FPCvPCv@l
/* 801B01D4 001ACFD4  38 A0 00 10 */	li r5, 0x10
/* 801B01D8 001ACFD8  7E C4 B3 78 */	mr r4, r22
/* 801B01DC 001ACFDC  48 10 AC 8D */	bl qsort
/* 801B01E0 001ACFE0  7F 03 C3 78 */	mr r3, r24
/* 801B01E4 001ACFE4  38 80 00 00 */	li r4, 0
/* 801B01E8 001ACFE8  38 A0 00 00 */	li r5, 0
/* 801B01EC 001ACFEC  4B E7 17 E5 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801B01F0 001ACFF0  7C 7E 1B 78 */	mr r30, r3
/* 801B01F4 001ACFF4  7F 03 C3 78 */	mr r3, r24
/* 801B01F8 001ACFF8  38 80 00 00 */	li r4, 0
/* 801B01FC 001ACFFC  38 A0 00 00 */	li r5, 0
/* 801B0200 001AD000  4B E7 17 D1 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801B0204 001AD004  7C 7F 1B 78 */	mr r31, r3
/* 801B0208 001AD008  7F 9D E3 78 */	mr r29, r28
/* 801B020C 001AD00C  3B 40 00 00 */	li r26, 0
/* 801B0210 001AD010  3A E0 00 00 */	li r23, 0
/* 801B0214 001AD014  3B 20 00 00 */	li r25, 0
/* 801B0218 001AD018  3A C0 00 00 */	li r22, 0
/* 801B021C 001AD01C  3B 00 00 00 */	li r24, 0
/* 801B0220 001AD020  48 00 01 68 */	b lbl_801B0388
lbl_801B0224:
/* 801B0224 001AD024  28 18 00 00 */	cmplwi r24, 0
/* 801B0228 001AD028  41 82 00 6C */	beq lbl_801B0294
/* 801B022C 001AD02C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801B0230 001AD030  C0 18 00 00 */	lfs f0, 0(r24)
/* 801B0234 001AD034  C0 62 C8 E0 */	lfs f3, _esc__2_1059_6@sda21(r2)
/* 801B0238 001AD038  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B023C 001AD03C  FC 00 02 10 */	fabs f0, f0
/* 801B0240 001AD040  FC 00 00 18 */	frsp f0, f0
/* 801B0244 001AD044  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801B0248 001AD048  4C 40 13 82 */	cror 2, 0, 2
/* 801B024C 001AD04C  40 82 00 48 */	bne lbl_801B0294
/* 801B0250 001AD050  C0 5D 00 04 */	lfs f2, 4(r29)
/* 801B0254 001AD054  C0 38 00 04 */	lfs f1, 4(r24)
/* 801B0258 001AD058  C0 02 C8 E4 */	lfs f0, _esc__2_1060_2@sda21(r2)
/* 801B025C 001AD05C  EC 22 08 28 */	fsubs f1, f2, f1
/* 801B0260 001AD060  FC 20 0A 10 */	fabs f1, f1
/* 801B0264 001AD064  FC 20 08 18 */	frsp f1, f1
/* 801B0268 001AD068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B026C 001AD06C  4C 40 13 82 */	cror 2, 0, 2
/* 801B0270 001AD070  40 82 00 24 */	bne lbl_801B0294
/* 801B0274 001AD074  C0 3D 00 08 */	lfs f1, 8(r29)
/* 801B0278 001AD078  C0 18 00 08 */	lfs f0, 8(r24)
/* 801B027C 001AD07C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801B0280 001AD080  FC 00 02 10 */	fabs f0, f0
/* 801B0284 001AD084  FC 00 00 18 */	frsp f0, f0
/* 801B0288 001AD088  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801B028C 001AD08C  4C 40 13 82 */	cror 2, 0, 2
/* 801B0290 001AD090  41 82 00 AC */	beq lbl_801B033C
lbl_801B0294:
/* 801B0294 001AD094  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801B0298 001AD098  7F B8 EB 78 */	mr r24, r29
/* 801B029C 001AD09C  C0 5D 00 08 */	lfs f2, 8(r29)
/* 801B02A0 001AD0A0  C0 7D 00 04 */	lfs f3, 4(r29)
/* 801B02A4 001AD0A4  4B FF F8 85 */	bl create_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Ffff
/* 801B02A8 001AD0A8  7C 7E B9 2E */	stwx r3, r30, r23
/* 801B02AC 001AD0AC  7C 7E B8 2E */	lwzx r3, r30, r23
/* 801B02B0 001AD0B0  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801B02B4 001AD0B4  C0 5D 00 08 */	lfs f2, 8(r29)
/* 801B02B8 001AD0B8  C0 7D 00 04 */	lfs f3, 4(r29)
/* 801B02BC 001AD0BC  4B FF F6 65 */	bl set_cone_verts__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff
/* 801B02C0 001AD0C0  80 02 82 40 */	lwz r0, g_WHITE@sda21(r2)
/* 801B02C4 001AD0C4  38 81 00 0C */	addi r4, r1, 0xc
/* 801B02C8 001AD0C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B02CC 001AD0CC  7C 7E B8 2E */	lwzx r3, r30, r23
/* 801B02D0 001AD0D0  4B FF F9 9D */	bl set_cone_atomic_color_solid__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag
/* 801B02D4 001AD0D4  7C 7E B8 2E */	lwzx r3, r30, r23
/* 801B02D8 001AD0D8  4B FF FB E5 */	bl finalize_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
/* 801B02DC 001AD0DC  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801B02E0 001AD0E0  3B 5A 00 01 */	addi r26, r26, 1
/* 801B02E4 001AD0E4  C0 5D 00 08 */	lfs f2, 8(r29)
/* 801B02E8 001AD0E8  3A F7 00 04 */	addi r23, r23, 4
/* 801B02EC 001AD0EC  C0 7D 00 04 */	lfs f3, 4(r29)
/* 801B02F0 001AD0F0  4B FF F8 39 */	bl create_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Ffff
/* 801B02F4 001AD0F4  7C 7F B1 2E */	stwx r3, r31, r22
/* 801B02F8 001AD0F8  7C 7F B0 2E */	lwzx r3, r31, r22
/* 801B02FC 001AD0FC  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801B0300 001AD100  C0 5D 00 08 */	lfs f2, 8(r29)
/* 801B0304 001AD104  C0 7D 00 04 */	lfs f3, 4(r29)
/* 801B0308 001AD108  4B FF F6 19 */	bl set_cone_verts__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff
/* 801B030C 001AD10C  80 02 82 40 */	lwz r0, g_WHITE@sda21(r2)
/* 801B0310 001AD110  38 81 00 08 */	addi r4, r1, 8
/* 801B0314 001AD114  90 01 00 08 */	stw r0, 8(r1)
/* 801B0318 001AD118  7C 7F B0 2E */	lwzx r3, r31, r22
/* 801B031C 001AD11C  C0 3D 00 00 */	lfs f1, 0(r29)
/* 801B0320 001AD120  C0 5D 00 08 */	lfs f2, 8(r29)
/* 801B0324 001AD124  C0 7D 00 04 */	lfs f3, 4(r29)
/* 801B0328 001AD128  4B FF F9 75 */	bl set_cone_atomic_color_faded__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicfff10xColor_tag
/* 801B032C 001AD12C  7C 7F B0 2E */	lwzx r3, r31, r22
/* 801B0330 001AD130  4B FF FB 8D */	bl finalize_cone_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic
/* 801B0334 001AD134  3B 39 00 01 */	addi r25, r25, 1
/* 801B0338 001AD138  3A D6 00 04 */	addi r22, r22, 4
lbl_801B033C:
/* 801B033C 001AD13C  38 16 FF FC */	addi r0, r22, -4
/* 801B0340 001AD140  80 DD 00 0C */	lwz r6, 0xc(r29)
/* 801B0344 001AD144  7C 1F 00 2E */	lwzx r0, r31, r0
/* 801B0348 001AD148  38 60 00 18 */	li r3, 0x18
/* 801B034C 001AD14C  38 80 00 00 */	li r4, 0
/* 801B0350 001AD150  38 A0 00 00 */	li r5, 0
/* 801B0354 001AD154  90 06 00 D4 */	stw r0, 0xd4(r6)
/* 801B0358 001AD158  4B E5 F0 39 */	bl __nw__FUl14xMemStaticTypeUi
/* 801B035C 001AD15C  7C 60 1B 79 */	or. r0, r3, r3
/* 801B0360 001AD160  41 82 00 1C */	beq lbl_801B037C
/* 801B0364 001AD164  38 17 FF FC */	addi r0, r23, -4
/* 801B0368 001AD168  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 801B036C 001AD16C  7C 9E 00 2E */	lwzx r4, r30, r0
/* 801B0370 001AD170  38 A5 00 70 */	addi r5, r5, 0x70
/* 801B0374 001AD174  48 00 00 55 */	bl __ct__Q210zSpotlight17light_volume_typeFP8RpAtomicRC7xMat4x3
/* 801B0378 001AD178  7C 60 1B 78 */	mr r0, r3
lbl_801B037C:
/* 801B037C 001AD17C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 801B0380 001AD180  3B BD 00 10 */	addi r29, r29, 0x10
/* 801B0384 001AD184  90 03 00 D8 */	stw r0, 0xd8(r3)
lbl_801B0388:
/* 801B0388 001AD188  7C 1D D8 40 */	cmplw r29, r27
/* 801B038C 001AD18C  40 82 FE 98 */	bne lbl_801B0224
/* 801B0390 001AD190  93 CD D7 F0 */	stw r30, light_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0394 001AD194  7F 83 E3 78 */	mr r3, r28
/* 801B0398 001AD198  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 801B039C 001AD19C  93 ED D7 F4 */	stw r31, aura_cone_atomics__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B03A0 001AD1A0  93 4D D7 F8 */	stw r26, light_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B03A4 001AD1A4  93 2D D7 FC */	stw r25, aura_cone_atomics_size__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B03A8 001AD1A8  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 801B03AC 001AD1AC  7D 89 03 A6 */	mtctr r12
/* 801B03B0 001AD1B0  4E 80 04 21 */	bctrl 
lbl_801B03B4:
/* 801B03B4 001AD1B4  BA C1 00 18 */	lmw r22, 0x18(r1)
/* 801B03B8 001AD1B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801B03BC 001AD1BC  7C 08 03 A6 */	mtlr r0
/* 801B03C0 001AD1C0  38 21 00 40 */	addi r1, r1, 0x40
/* 801B03C4 001AD1C4  4E 80 00 20 */	blr 

.global __ct__Q210zSpotlight17light_volume_typeFP8RpAtomicRC7xMat4x3
__ct__Q210zSpotlight17light_volume_typeFP8RpAtomicRC7xMat4x3:
/* 801B03C8 001AD1C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B03CC 001AD1CC  7C 08 02 A6 */	mflr r0
/* 801B03D0 001AD1D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B03D4 001AD1D4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801B03D8 001AD1D8  7C 7D 1B 78 */	mr r29, r3
/* 801B03DC 001AD1DC  7C 9E 23 78 */	mr r30, r4
/* 801B03E0 001AD1E0  7C BF 2B 78 */	mr r31, r5
/* 801B03E4 001AD1E4  4B FF A9 9D */	bl __ct__12xLightVolumeFv
/* 801B03E8 001AD1E8  38 0D A5 28 */	addi r0, r13, __vt__Q210zSpotlight17light_volume_type@sda21
/* 801B03EC 001AD1EC  7F A3 EB 78 */	mr r3, r29
/* 801B03F0 001AD1F0  90 1D 00 00 */	stw r0, 0(r29)
/* 801B03F4 001AD1F4  93 DD 00 08 */	stw r30, 8(r29)
/* 801B03F8 001AD1F8  93 FD 00 14 */	stw r31, 0x14(r29)
/* 801B03FC 001AD1FC  48 01 55 E9 */	bl create__12xLightVolumeFv
/* 801B0400 001AD200  7F A3 EB 78 */	mr r3, r29
/* 801B0404 001AD204  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801B0408 001AD208  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B040C 001AD20C  7C 08 03 A6 */	mtlr r0
/* 801B0410 001AD210  38 21 00 20 */	addi r1, r1, 0x20
/* 801B0414 001AD214  4E 80 00 20 */	blr 

.global update_all__10zSpotlightFf
update_all__10zSpotlightFf:
/* 801B0418 001AD218  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B041C 001AD21C  7C 08 02 A6 */	mflr r0
/* 801B0420 001AD220  3C 60 80 38 */	lis r3, globals@ha
/* 801B0424 001AD224  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B0428 001AD228  38 63 2A 38 */	addi r3, r3, globals@l
/* 801B042C 001AD22C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801B0430 001AD230  FF E0 08 90 */	fmr f31, f1
/* 801B0434 001AD234  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801B0438 001AD238  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801B043C 001AD23C  80 03 02 5C */	lwz r0, 0x25c(r3)
/* 801B0440 001AD240  83 E3 04 90 */	lwz r31, 0x490(r3)
/* 801B0444 001AD244  1C 00 00 E0 */	mulli r0, r0, 0xe0
/* 801B0448 001AD248  7F DF 02 14 */	add r30, r31, r0
/* 801B044C 001AD24C  48 00 00 20 */	b lbl_801B046C
lbl_801B0450:
/* 801B0450 001AD250  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0454 001AD254  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801B0458 001AD258  41 82 00 10 */	beq lbl_801B0468
/* 801B045C 001AD25C  FC 20 F8 90 */	fmr f1, f31
/* 801B0460 001AD260  7F E3 FB 78 */	mr r3, r31
/* 801B0464 001AD264  48 00 06 25 */	bl update__10zSpotlightFf
lbl_801B0468:
/* 801B0468 001AD268  3B FF 00 E0 */	addi r31, r31, 0xe0
lbl_801B046C:
/* 801B046C 001AD26C  7C 1F F0 40 */	cmplw r31, r30
/* 801B0470 001AD270  40 82 FF E0 */	bne lbl_801B0450
/* 801B0474 001AD274  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801B0478 001AD278  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801B047C 001AD27C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B0480 001AD280  7C 08 03 A6 */	mtlr r0
/* 801B0484 001AD284  38 21 00 20 */	addi r1, r1, 0x20
/* 801B0488 001AD288  4E 80 00 20 */	blr 

.global reset_all__10zSpotlightFv
reset_all__10zSpotlightFv:
/* 801B048C 001AD28C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0490 001AD290  7C 08 02 A6 */	mflr r0
/* 801B0494 001AD294  3C 60 80 38 */	lis r3, globals@ha
/* 801B0498 001AD298  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B049C 001AD29C  38 63 2A 38 */	addi r3, r3, globals@l
/* 801B04A0 001AD2A0  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B04A4 001AD2A4  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801B04A8 001AD2A8  80 03 02 5C */	lwz r0, 0x25c(r3)
/* 801B04AC 001AD2AC  83 E3 04 90 */	lwz r31, 0x490(r3)
/* 801B04B0 001AD2B0  1C 00 00 E0 */	mulli r0, r0, 0xe0
/* 801B04B4 001AD2B4  7F DF 02 14 */	add r30, r31, r0
/* 801B04B8 001AD2B8  48 00 00 10 */	b lbl_801B04C8
lbl_801B04BC:
/* 801B04BC 001AD2BC  7F E3 FB 78 */	mr r3, r31
/* 801B04C0 001AD2C0  48 00 05 15 */	bl reset__10zSpotlightFv
/* 801B04C4 001AD2C4  3B FF 00 E0 */	addi r31, r31, 0xe0
lbl_801B04C8:
/* 801B04C8 001AD2C8  7C 1F F0 40 */	cmplw r31, r30
/* 801B04CC 001AD2CC  40 82 FF F0 */	bne lbl_801B04BC
/* 801B04D0 001AD2D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B04D4 001AD2D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B04D8 001AD2D8  7C 08 03 A6 */	mtlr r0
/* 801B04DC 001AD2DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B04E0 001AD2E0  4E 80 00 20 */	blr 

.global early_render__10zSpotlightFv
early_render__10zSpotlightFv:
/* 801B04E4 001AD2E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B04E8 001AD2E8  7C 08 02 A6 */	mflr r0
/* 801B04EC 001AD2EC  3C 60 80 38 */	lis r3, globals@ha
/* 801B04F0 001AD2F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B04F4 001AD2F4  38 63 2A 38 */	addi r3, r3, globals@l
/* 801B04F8 001AD2F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B04FC 001AD2FC  80 63 04 C8 */	lwz r3, 0x4c8(r3)
/* 801B0500 001AD300  80 03 02 5C */	lwz r0, 0x25c(r3)
/* 801B0504 001AD304  83 E3 04 90 */	lwz r31, 0x490(r3)
/* 801B0508 001AD308  1C 00 00 E0 */	mulli r0, r0, 0xe0
/* 801B050C 001AD30C  7F DF 02 14 */	add r30, r31, r0
/* 801B0510 001AD310  48 00 00 10 */	b lbl_801B0520
lbl_801B0514:
/* 801B0514 001AD314  7F E3 FB 78 */	mr r3, r31
/* 801B0518 001AD318  48 00 00 25 */	bl refresh_light_volume__10zSpotlightFv
/* 801B051C 001AD31C  3B FF 00 E0 */	addi r31, r31, 0xe0
lbl_801B0520:
/* 801B0520 001AD320  7C 1F F0 40 */	cmplw r31, r30
/* 801B0524 001AD324  40 82 FF F0 */	bne lbl_801B0514
/* 801B0528 001AD328  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B052C 001AD32C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0530 001AD330  7C 08 03 A6 */	mtlr r0
/* 801B0534 001AD334  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0538 001AD338  4E 80 00 20 */	blr 

.global refresh_light_volume__10zSpotlightFv
refresh_light_volume__10zSpotlightFv:
/* 801B053C 001AD33C  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801B0540 001AD340  7C 2C 0B 78 */	mr r12, r1
/* 801B0544 001AD344  21 6B FE 20 */	subfic r11, r11, -480
/* 801B0548 001AD348  7C 21 59 6E */	stwux r1, r1, r11
/* 801B054C 001AD34C  7C 08 02 A6 */	mflr r0
/* 801B0550 001AD350  90 0C 00 04 */	stw r0, 4(r12)
/* 801B0554 001AD354  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801B0558 001AD358  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801B055C 001AD35C  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801B0560 001AD360  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801B0564 001AD364  DB AC FF D0 */	stfd f29, -0x30(r12)
/* 801B0568 001AD368  F3 AC 0F D8 */	psq_st f29, -40(r12), 0, qr0
/* 801B056C 001AD36C  BF CC FF C8 */	stmw r30, -0x38(r12)
/* 801B0570 001AD370  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801B0574 001AD374  7C 7F 1B 78 */	mr r31, r3
/* 801B0578 001AD378  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801B057C 001AD37C  41 82 02 44 */	beq lbl_801B07C0
/* 801B0580 001AD380  38 7F 00 70 */	addi r3, r31, 0x70
/* 801B0584 001AD384  38 9F 00 30 */	addi r4, r31, 0x30
/* 801B0588 001AD388  4B E5 56 B9 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801B058C 001AD38C  C0 02 C8 F0 */	lfs f0, _esc__2_1158_6@sda21(r2)
/* 801B0590 001AD390  38 9F 00 70 */	addi r4, r31, 0x70
/* 801B0594 001AD394  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 801B0598 001AD398  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B059C 001AD39C  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 801B05A0 001AD3A0  80 63 00 08 */	lwz r3, 8(r3)
/* 801B05A4 001AD3A4  4B FF FA 1D */	bl move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f
/* 801B05A8 001AD3A8  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B05AC 001AD3AC  80 63 00 08 */	lwz r3, 8(r3)
/* 801B05B0 001AD3B0  38 63 00 2C */	addi r3, r3, 0x2c
/* 801B05B4 001AD3B4  4B E9 AE DD */	bl xModelSphereCull__FP7xSphere
/* 801B05B8 001AD3B8  2C 03 00 00 */	cmpwi r3, 0
/* 801B05BC 001AD3BC  40 82 02 04 */	bne lbl_801B07C0
/* 801B05C0 001AD3C0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B05C4 001AD3C4  54 00 06 2C */	rlwinm r0, r0, 0, 0x18, 0x16
/* 801B05C8 001AD3C8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801B05CC 001AD3CC  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B05D0 001AD3D0  4B FF C0 6D */	bl active__12xLightVolumeFv
/* 801B05D4 001AD3D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B05D8 001AD3D8  40 82 00 14 */	bne lbl_801B05EC
/* 801B05DC 001AD3DC  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B05E0 001AD3E0  48 01 54 11 */	bl activate__12xLightVolumeFv
/* 801B05E4 001AD3E4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B05E8 001AD3E8  41 82 01 FC */	beq lbl_801B07E4
lbl_801B05EC:
/* 801B05EC 001AD3EC  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B05F0 001AD3F0  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801B05F4 001AD3F4  38 63 00 0C */	addi r3, r3, 0xc
/* 801B05F8 001AD3F8  38 84 00 2C */	addi r4, r4, 0x2c
/* 801B05FC 001AD3FC  4B E6 5C 41 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801B0600 001AD400  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0604 001AD404  C3 E3 00 20 */	lfs f31, 0x20(r3)
/* 801B0608 001AD408  C3 C3 00 24 */	lfs f30, 0x24(r3)
/* 801B060C 001AD40C  4B ED 7C 19 */	bl zCamGetMatrix__Fv
/* 801B0610 001AD410  FC 40 F8 90 */	fmr f2, f31
/* 801B0614 001AD414  3B C3 00 30 */	addi r30, r3, 0x30
/* 801B0618 001AD418  C0 22 C9 08 */	lfs f1, _esc__2_1483@sda21(r2)
/* 801B061C 001AD41C  7F C3 F3 78 */	mr r3, r30
/* 801B0620 001AD420  C0 7F 00 CC */	lfs f3, 0xcc(r31)
/* 801B0624 001AD424  38 9F 00 60 */	addi r4, r31, 0x60
/* 801B0628 001AD428  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 801B062C 001AD42C  4B E6 A0 25 */	bl xSphereHitsCone__FRC5xVec3fRC5xVec3fRC5xVec3f
/* 801B0630 001AD430  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B0634 001AD434  41 82 01 54 */	beq lbl_801B0788
/* 801B0638 001AD438  FC 20 F2 10 */	fabs f1, f30
/* 801B063C 001AD43C  C0 02 C9 0C */	lfs f0, _esc__2_1484_0@sda21(r2)
/* 801B0640 001AD440  FC 20 08 18 */	frsp f1, f1
/* 801B0644 001AD444  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B0648 001AD448  4C 40 13 82 */	cror 2, 0, 2
/* 801B064C 001AD44C  40 82 00 38 */	bne lbl_801B0684
/* 801B0650 001AD450  C0 02 C9 10 */	lfs f0, _esc__2_1485@sda21(r2)
/* 801B0654 001AD454  38 61 01 60 */	addi r3, r1, 0x160
/* 801B0658 001AD458  EC 00 F8 2A */	fadds f0, f0, f31
/* 801B065C 001AD45C  EF C0 F8 24 */	fdivs f30, f0, f31
/* 801B0660 001AD460  FC 20 F0 90 */	fmr f1, f30
/* 801B0664 001AD464  FC 40 F0 90 */	fmr f2, f30
/* 801B0668 001AD468  FC 60 F0 90 */	fmr f3, f30
/* 801B066C 001AD46C  4B E9 A8 F1 */	bl xMat4x3ScaleC__FP7xMat4x3fff
/* 801B0670 001AD470  38 61 01 20 */	addi r3, r1, 0x120
/* 801B0674 001AD474  38 81 01 60 */	addi r4, r1, 0x160
/* 801B0678 001AD478  38 BF 00 30 */	addi r5, r31, 0x30
/* 801B067C 001AD47C  4B E9 88 09 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 801B0680 001AD480  48 00 00 D4 */	b lbl_801B0754
lbl_801B0684:
/* 801B0684 001AD484  7F C4 F3 78 */	mr r4, r30
/* 801B0688 001AD488  38 61 00 10 */	addi r3, r1, 0x10
/* 801B068C 001AD48C  38 BF 00 60 */	addi r5, r31, 0x60
/* 801B0690 001AD490  4B E5 B2 61 */	bl __mi__5xVec3CFRC5xVec3
/* 801B0694 001AD494  38 61 00 10 */	addi r3, r1, 0x10
/* 801B0698 001AD498  38 9F 00 50 */	addi r4, r31, 0x50
/* 801B069C 001AD49C  4B E5 AB C9 */	bl dot__5xVec3CFRC5xVec3
/* 801B06A0 001AD4A0  FF A0 08 90 */	fmr f29, f1
/* 801B06A4 001AD4A4  C0 5F 00 B8 */	lfs f2, 0xb8(r31)
/* 801B06A8 001AD4A8  C0 02 C9 0C */	lfs f0, _esc__2_1484_0@sda21(r2)
/* 801B06AC 001AD4AC  EF FD F8 BA */	fmadds f31, f29, f2, f31
/* 801B06B0 001AD4B0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801B06B4 001AD4B4  40 81 00 90 */	ble lbl_801B0744
/* 801B06B8 001AD4B8  FC 20 F0 90 */	fmr f1, f30
/* 801B06BC 001AD4BC  4B EC 61 71 */	bl icos__Ff
/* 801B06C0 001AD4C0  C0 42 C9 10 */	lfs f2, _esc__2_1485@sda21(r2)
/* 801B06C4 001AD4C4  FC 60 E8 50 */	fneg f3, f29
/* 801B06C8 001AD4C8  C0 02 C8 F0 */	lfs f0, _esc__2_1158_6@sda21(r2)
/* 801B06CC 001AD4CC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B06D0 001AD4D0  EC 42 F8 24 */	fdivs f2, f2, f31
/* 801B06D4 001AD4D4  EC 82 08 24 */	fdivs f4, f2, f1
/* 801B06D8 001AD4D8  C0 22 C8 F4 */	lfs f1, _esc__2_1159_2@sda21(r2)
/* 801B06DC 001AD4DC  FC 40 08 90 */	fmr f2, f1
/* 801B06E0 001AD4E0  EF C0 20 2A */	fadds f30, f0, f4
/* 801B06E4 001AD4E4  48 00 10 F9 */	bl xMat4x3TranslC__FP7xMat4x3fff
/* 801B06E8 001AD4E8  C0 22 C8 F4 */	lfs f1, _esc__2_1159_2@sda21(r2)
/* 801B06EC 001AD4EC  FC 60 E8 90 */	fmr f3, f29
/* 801B06F0 001AD4F0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 801B06F4 001AD4F4  FC 40 08 90 */	fmr f2, f1
/* 801B06F8 001AD4F8  48 00 10 E5 */	bl xMat4x3TranslC__FP7xMat4x3fff
/* 801B06FC 001AD4FC  FC 20 F0 90 */	fmr f1, f30
/* 801B0700 001AD500  38 61 01 60 */	addi r3, r1, 0x160
/* 801B0704 001AD504  FC 40 F0 90 */	fmr f2, f30
/* 801B0708 001AD508  FC 60 F0 90 */	fmr f3, f30
/* 801B070C 001AD50C  4B E9 A8 51 */	bl xMat4x3ScaleC__FP7xMat4x3fff
/* 801B0710 001AD510  38 61 00 60 */	addi r3, r1, 0x60
/* 801B0714 001AD514  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801B0718 001AD518  38 A1 01 60 */	addi r5, r1, 0x160
/* 801B071C 001AD51C  4B E9 87 69 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 801B0720 001AD520  38 61 00 20 */	addi r3, r1, 0x20
/* 801B0724 001AD524  38 81 00 60 */	addi r4, r1, 0x60
/* 801B0728 001AD528  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 801B072C 001AD52C  4B E9 87 59 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 801B0730 001AD530  38 61 01 20 */	addi r3, r1, 0x120
/* 801B0734 001AD534  38 81 00 20 */	addi r4, r1, 0x20
/* 801B0738 001AD538  38 BF 00 30 */	addi r5, r31, 0x30
/* 801B073C 001AD53C  4B E9 87 49 */	bl xMat4x3Mul__FP7xMat4x3PC7xMat4x3PC7xMat4x3
/* 801B0740 001AD540  48 00 00 14 */	b lbl_801B0754
lbl_801B0744:
/* 801B0744 001AD544  C3 C2 C8 F0 */	lfs f30, _esc__2_1158_6@sda21(r2)
/* 801B0748 001AD548  38 61 01 20 */	addi r3, r1, 0x120
/* 801B074C 001AD54C  38 9F 00 30 */	addi r4, r31, 0x30
/* 801B0750 001AD550  4B E5 54 F1 */	bl __as__7xMat4x3FRC7xMat4x3
lbl_801B0754:
/* 801B0754 001AD554  38 7F 00 70 */	addi r3, r31, 0x70
/* 801B0758 001AD558  38 81 01 20 */	addi r4, r1, 0x120
/* 801B075C 001AD55C  4B E5 54 E5 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801B0760 001AD560  D3 DF 00 B0 */	stfs f30, 0xb0(r31)
/* 801B0764 001AD564  38 9F 00 70 */	addi r4, r31, 0x70
/* 801B0768 001AD568  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B076C 001AD56C  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 801B0770 001AD570  80 63 00 08 */	lwz r3, 8(r3)
/* 801B0774 001AD574  4B FF F8 4D */	bl move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f
/* 801B0778 001AD578  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B077C 001AD57C  38 00 00 01 */	li r0, 1
/* 801B0780 001AD580  98 03 00 10 */	stb r0, 0x10(r3)
/* 801B0784 001AD584  48 00 00 60 */	b lbl_801B07E4
lbl_801B0788:
/* 801B0788 001AD588  38 7F 00 70 */	addi r3, r31, 0x70
/* 801B078C 001AD58C  38 9F 00 30 */	addi r4, r31, 0x30
/* 801B0790 001AD590  4B E5 54 B1 */	bl __as__7xMat4x3FRC7xMat4x3
/* 801B0794 001AD594  C0 02 C8 F0 */	lfs f0, _esc__2_1158_6@sda21(r2)
/* 801B0798 001AD598  38 9F 00 70 */	addi r4, r31, 0x70
/* 801B079C 001AD59C  D0 1F 00 B0 */	stfs f0, 0xb0(r31)
/* 801B07A0 001AD5A0  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B07A4 001AD5A4  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 801B07A8 001AD5A8  80 63 00 08 */	lwz r3, 8(r3)
/* 801B07AC 001AD5AC  4B FF F8 15 */	bl move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f
/* 801B07B0 001AD5B0  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B07B4 001AD5B4  38 00 00 00 */	li r0, 0
/* 801B07B8 001AD5B8  98 03 00 10 */	stb r0, 0x10(r3)
/* 801B07BC 001AD5BC  48 00 00 28 */	b lbl_801B07E4
lbl_801B07C0:
/* 801B07C0 001AD5C0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B07C4 001AD5C4  60 00 01 00 */	ori r0, r0, 0x100
/* 801B07C8 001AD5C8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801B07CC 001AD5CC  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B07D0 001AD5D0  4B FF BE 6D */	bl active__12xLightVolumeFv
/* 801B07D4 001AD5D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B07D8 001AD5D8  41 82 00 0C */	beq lbl_801B07E4
/* 801B07DC 001AD5DC  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B07E0 001AD5E0  48 01 52 51 */	bl deactivate__12xLightVolumeFv
lbl_801B07E4:
/* 801B07E4 001AD5E4  81 41 00 00 */	lwz r10, 0(r1)
/* 801B07E8 001AD5E8  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801B07EC 001AD5EC  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801B07F0 001AD5F0  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801B07F4 001AD5F4  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801B07F8 001AD5F8  E3 AA 0F D8 */	psq_l f29, -40(r10), 0, qr0
/* 801B07FC 001AD5FC  CB AA FF D0 */	lfd f29, -0x30(r10)
/* 801B0800 001AD600  BB CA FF C8 */	lmw r30, -0x38(r10)
/* 801B0804 001AD604  80 0A 00 04 */	lwz r0, 4(r10)
/* 801B0808 001AD608  7C 08 03 A6 */	mtlr r0
/* 801B080C 001AD60C  7D 41 53 78 */	mr r1, r10
/* 801B0810 001AD610  4E 80 00 20 */	blr 

.global render_all__10zSpotlightFv
render_all__10zSpotlightFv:
/* 801B0814 001AD614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0818 001AD618  7C 08 02 A6 */	mflr r0
/* 801B081C 001AD61C  3C 60 80 38 */	lis r3, globals@ha
/* 801B0820 001AD620  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0824 001AD624  38 63 2A 38 */	addi r3, r3, globals@l
/* 801B0828 001AD628  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B082C 001AD62C  83 E3 04 C8 */	lwz r31, 0x4c8(r3)
/* 801B0830 001AD630  80 1F 02 5C */	lwz r0, 0x25c(r31)
/* 801B0834 001AD634  2C 00 00 00 */	cmpwi r0, 0
/* 801B0838 001AD638  40 81 00 B0 */	ble lbl_801B08E8
/* 801B083C 001AD63C  38 60 00 21 */	li r3, 0x21
/* 801B0840 001AD640  4B FA 02 D5 */	bl zRenderState__F14_SDRenderState
/* 801B0844 001AD644  38 00 00 00 */	li r0, 0
/* 801B0848 001AD648  90 0D D7 EC */	stw r0, cones_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B084C 001AD64C  90 0D D7 E4 */	stw r0, flares_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0850 001AD650  80 1F 02 5C */	lwz r0, 0x25c(r31)
/* 801B0854 001AD654  83 FF 04 90 */	lwz r31, 0x490(r31)
/* 801B0858 001AD658  1C 00 00 E0 */	mulli r0, r0, 0xe0
/* 801B085C 001AD65C  7F DF 02 14 */	add r30, r31, r0
/* 801B0860 001AD660  48 00 00 24 */	b lbl_801B0884
lbl_801B0864:
/* 801B0864 001AD664  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801B0868 001AD668  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801B086C 001AD66C  41 82 00 14 */	beq lbl_801B0880
/* 801B0870 001AD670  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 801B0874 001AD674  40 82 00 0C */	bne lbl_801B0880
/* 801B0878 001AD678  7F E3 FB 78 */	mr r3, r31
/* 801B087C 001AD67C  48 00 08 3D */	bl render_setup__10zSpotlightFv
lbl_801B0880:
/* 801B0880 001AD680  3B FF 00 E0 */	addi r31, r31, 0xe0
lbl_801B0884:
/* 801B0884 001AD684  7C 1F F0 40 */	cmplw r31, r30
/* 801B0888 001AD688  40 82 FF DC */	bne lbl_801B0864
/* 801B088C 001AD68C  80 8D D7 E4 */	lwz r4, flares_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0890 001AD690  2C 04 00 00 */	cmpwi r4, 0
/* 801B0894 001AD694  41 81 00 10 */	bgt lbl_801B08A4
/* 801B0898 001AD698  80 0D D7 EC */	lwz r0, cones_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B089C 001AD69C  2C 00 00 00 */	cmpwi r0, 0
/* 801B08A0 001AD6A0  40 81 00 44 */	ble lbl_801B08E4
lbl_801B08A4:
/* 801B08A4 001AD6A4  80 6D D7 E0 */	lwz r3, flares__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B08A8 001AD6A8  38 A0 00 10 */	li r5, 0x10
/* 801B08AC 001AD6AC  38 C0 00 00 */	li r6, 0
/* 801B08B0 001AD6B0  4B EB FE ED */	bl quicksort_int__FPvUlUlUl
/* 801B08B4 001AD6B4  38 60 00 01 */	li r3, 1
/* 801B08B8 001AD6B8  38 80 00 00 */	li r4, 0
/* 801B08BC 001AD6BC  4B E7 0B 91 */	bl xFXHighDynamicRangeBrighten__Fbb
/* 801B08C0 001AD6C0  4B FE 7E C1 */	bl xFXHighDynamicRangeGetBackgroundGlow__Fv
/* 801B08C4 001AD6C4  38 80 00 00 */	li r4, 0
/* 801B08C8 001AD6C8  4B FE 7F 49 */	bl xFXHighDynamicRangeSetGlowClamp__Fib
/* 801B08CC 001AD6CC  48 00 0E 51 */	bl render_auras__10zSpotlightFv
/* 801B08D0 001AD6D0  48 00 0A E9 */	bl render_flares__10zSpotlightFv
/* 801B08D4 001AD6D4  4B FE 7F AD */	bl xFXHighDynamicRangeResetGlowClamp__Fv
/* 801B08D8 001AD6D8  38 60 00 00 */	li r3, 0
/* 801B08DC 001AD6DC  38 80 00 00 */	li r4, 0
/* 801B08E0 001AD6E0  4B E7 0B 6D */	bl xFXHighDynamicRangeBrighten__Fbb
lbl_801B08E4:
/* 801B08E4 001AD6E4  48 00 00 19 */	bl debug_render__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv
lbl_801B08E8:
/* 801B08E8 001AD6E8  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B08EC 001AD6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B08F0 001AD6F0  7C 08 03 A6 */	mtlr r0
/* 801B08F4 001AD6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B08F8 001AD6F8  4E 80 00 20 */	blr 

.global debug_render__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv
debug_render__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_Fv:
/* 801B08FC 001AD6FC  4E 80 00 20 */	blr 

.global load__10zSpotlightFR5xBaseR9xDynAssetUl
load__10zSpotlightFR5xBaseR9xDynAssetUl:
/* 801B0900 001AD700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0904 001AD704  7C 08 02 A6 */	mflr r0
/* 801B0908 001AD708  38 A0 00 00 */	li r5, 0
/* 801B090C 001AD70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0910 001AD710  48 00 00 15 */	bl load__10zSpotlightFRC15zSpotlightAssetb
/* 801B0914 001AD714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0918 001AD718  7C 08 03 A6 */	mtlr r0
/* 801B091C 001AD71C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0920 001AD720  4E 80 00 20 */	blr 

.global load__10zSpotlightFRC15zSpotlightAssetb
load__10zSpotlightFRC15zSpotlightAssetb:
/* 801B0924 001AD724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0928 001AD728  7C 08 02 A6 */	mflr r0
/* 801B092C 001AD72C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0930 001AD730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0934 001AD734  7C 7F 1B 78 */	mr r31, r3
/* 801B0938 001AD738  90 83 00 10 */	stw r4, 0x10(r3)
/* 801B093C 001AD73C  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801B0940 001AD740  4B E5 BB 61 */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801B0944 001AD744  38 00 00 78 */	li r0, 0x78
/* 801B0948 001AD748  3C 60 80 1B */	lis r3, cb_dispatch__10zSpotlightFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801B094C 001AD74C  98 1F 00 04 */	stb r0, 4(r31)
/* 801B0950 001AD750  38 03 13 8C */	addi r0, r3, cb_dispatch__10zSpotlightFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801B0954 001AD754  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801B0958 001AD758  88 1F 00 05 */	lbz r0, 5(r31)
/* 801B095C 001AD75C  28 00 00 00 */	cmplwi r0, 0
/* 801B0960 001AD760  41 82 00 10 */	beq lbl_801B0970
/* 801B0964 001AD764  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0968 001AD768  38 03 00 48 */	addi r0, r3, 0x48
/* 801B096C 001AD76C  90 1F 00 08 */	stw r0, 8(r31)
lbl_801B0970:
/* 801B0970 001AD770  7F E3 FB 78 */	mr r3, r31
/* 801B0974 001AD774  48 00 0F 0D */	bl debug_init__10zSpotlightFv
/* 801B0978 001AD778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B097C 001AD77C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0980 001AD780  7C 08 03 A6 */	mtlr r0
/* 801B0984 001AD784  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0988 001AD788  4E 80 00 20 */	blr 

.global setup__10zSpotlightFv
setup__10zSpotlightFv:
/* 801B098C 001AD78C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0990 001AD790  7C 08 02 A6 */	mflr r0
/* 801B0994 001AD794  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0998 001AD798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B099C 001AD79C  7C 7F 1B 78 */	mr r31, r3
/* 801B09A0 001AD7A0  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B09A4 001AD7A4  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 801B09A8 001AD7A8  4B EC 5E C9 */	bl itan__Ff
/* 801B09AC 001AD7AC  D0 3F 00 B8 */	stfs f1, 0xb8(r31)
/* 801B09B0 001AD7B0  7F E3 FB 78 */	mr r3, r31
/* 801B09B4 001AD7B4  48 00 02 61 */	bl reload_asset__10zSpotlightFv
/* 801B09B8 001AD7B8  7F E3 FB 78 */	mr r3, r31
/* 801B09BC 001AD7BC  48 00 00 19 */	bl reset__10zSpotlightFv
/* 801B09C0 001AD7C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B09C4 001AD7C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B09C8 001AD7C8  7C 08 03 A6 */	mtlr r0
/* 801B09CC 001AD7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801B09D0 001AD7D0  4E 80 00 20 */	blr 

.global reset__10zSpotlightFv
reset__10zSpotlightFv:
/* 801B09D4 001AD7D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B09D8 001AD7D8  7C 08 02 A6 */	mflr r0
/* 801B09DC 001AD7DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B09E0 001AD7E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B09E4 001AD7E4  7C 7F 1B 78 */	mr r31, r3
/* 801B09E8 001AD7E8  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801B09EC 001AD7EC  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801B09F0 001AD7F0  48 00 03 79 */	bl load_target__10zSpotlightFUi
/* 801B09F4 001AD7F4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B09F8 001AD7F8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B09FC 001AD7FC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801B0A00 001AD800  41 82 00 10 */	beq lbl_801B0A10
/* 801B0A04 001AD804  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0A08 001AD808  60 00 00 01 */	ori r0, r0, 1
/* 801B0A0C 001AD80C  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_801B0A10:
/* 801B0A10 001AD810  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0A14 001AD814  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 801B0A18 001AD818  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801B0A1C 001AD81C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0A20 001AD820  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B0A24 001AD824  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801B0A28 001AD828  41 82 00 34 */	beq lbl_801B0A5C
/* 801B0A2C 001AD82C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B0A30 001AD830  28 03 00 00 */	cmplwi r3, 0
/* 801B0A34 001AD834  41 82 00 28 */	beq lbl_801B0A5C
/* 801B0A38 001AD838  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801B0A3C 001AD83C  28 00 00 00 */	cmplwi r0, 0
/* 801B0A40 001AD840  41 82 00 1C */	beq lbl_801B0A5C
/* 801B0A44 001AD844  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801B0A48 001AD848  28 00 00 00 */	cmplwi r0, 0
/* 801B0A4C 001AD84C  41 82 00 10 */	beq lbl_801B0A5C
/* 801B0A50 001AD850  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0A54 001AD854  60 00 00 04 */	ori r0, r0, 4
/* 801B0A58 001AD858  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_801B0A5C:
/* 801B0A5C 001AD85C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0A60 001AD860  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801B0A64 001AD864  41 82 00 10 */	beq lbl_801B0A74
/* 801B0A68 001AD868  C0 22 C8 F4 */	lfs f1, _esc__2_1159_2@sda21(r2)
/* 801B0A6C 001AD86C  7F E3 FB 78 */	mr r3, r31
/* 801B0A70 001AD870  48 00 03 D1 */	bl update_position__10zSpotlightFf
lbl_801B0A74:
/* 801B0A74 001AD874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0A78 001AD878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0A7C 001AD87C  7C 08 03 A6 */	mtlr r0
/* 801B0A80 001AD880  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0A84 001AD884  4E 80 00 20 */	blr 

.global update__10zSpotlightFf
update__10zSpotlightFf:
/* 801B0A88 001AD888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0A8C 001AD88C  7C 08 02 A6 */	mflr r0
/* 801B0A90 001AD890  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0A94 001AD894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0A98 001AD898  7C 7F 1B 78 */	mr r31, r3
/* 801B0A9C 001AD89C  48 00 03 A5 */	bl update_position__10zSpotlightFf
/* 801B0AA0 001AD8A0  80 DF 00 10 */	lwz r6, 0x10(r31)
/* 801B0AA4 001AD8A4  80 06 00 10 */	lwz r0, 0x10(r6)
/* 801B0AA8 001AD8A8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 801B0AAC 001AD8AC  41 82 00 84 */	beq lbl_801B0B30
/* 801B0AB0 001AD8B0  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801B0AB4 001AD8B4  38 9F 00 60 */	addi r4, r31, 0x60
/* 801B0AB8 001AD8B8  C0 22 C9 14 */	lfs f1, _esc__2_1587_0@sda21(r2)
/* 801B0ABC 001AD8BC  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 801B0AC0 001AD8C0  80 63 04 C4 */	lwz r3, 0x4c4(r3)
/* 801B0AC4 001AD8C4  C0 46 00 20 */	lfs f2, 0x20(r6)
/* 801B0AC8 001AD8C8  C0 7F 00 CC */	lfs f3, 0xcc(r31)
/* 801B0ACC 001AD8CC  38 63 00 8C */	addi r3, r3, 0x8c
/* 801B0AD0 001AD8D0  4B E6 9B 81 */	bl xSphereHitsCone__FRC5xVec3fRC5xVec3fRC5xVec3f
/* 801B0AD4 001AD8D4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B0AD8 001AD8D8  41 82 00 2C */	beq lbl_801B0B04
/* 801B0ADC 001AD8DC  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801B0AE0 001AD8E0  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 801B0AE4 001AD8E4  40 82 00 20 */	bne lbl_801B0B04
/* 801B0AE8 001AD8E8  60 80 00 02 */	ori r0, r4, 2
/* 801B0AEC 001AD8EC  7F E3 FB 78 */	mr r3, r31
/* 801B0AF0 001AD8F0  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801B0AF4 001AD8F4  7F E4 FB 78 */	mr r4, r31
/* 801B0AF8 001AD8F8  38 A0 00 05 */	li r5, 5
/* 801B0AFC 001AD8FC  4B E6 BA 51 */	bl zEntEvent__FP5xBaseP5xBaseUi
/* 801B0B00 001AD900  48 00 00 30 */	b lbl_801B0B30
lbl_801B0B04:
/* 801B0B04 001AD904  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B0B08 001AD908  40 82 00 28 */	bne lbl_801B0B30
/* 801B0B0C 001AD90C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801B0B10 001AD910  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 801B0B14 001AD914  41 82 00 1C */	beq lbl_801B0B30
/* 801B0B18 001AD918  54 60 07 FA */	rlwinm r0, r3, 0, 0x1f, 0x1d
/* 801B0B1C 001AD91C  7F E3 FB 78 */	mr r3, r31
/* 801B0B20 001AD920  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801B0B24 001AD924  7F E4 FB 78 */	mr r4, r31
/* 801B0B28 001AD928  38 A0 00 06 */	li r5, 6
/* 801B0B2C 001AD92C  4B E6 BA 21 */	bl zEntEvent__FP5xBaseP5xBaseUi
lbl_801B0B30:
/* 801B0B30 001AD930  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0B34 001AD934  54 00 07 7B */	rlwinm. r0, r0, 0, 0x1d, 0x1d
/* 801B0B38 001AD938  41 82 00 18 */	beq lbl_801B0B50
/* 801B0B3C 001AD93C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B0B40 001AD940  38 9F 00 30 */	addi r4, r31, 0x30
/* 801B0B44 001AD944  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801B0B48 001AD948  80 63 00 54 */	lwz r3, 0x54(r3)
/* 801B0B4C 001AD94C  4B E5 51 49 */	bl __as__7xMat3x3FRC7xMat3x3
lbl_801B0B50:
/* 801B0B50 001AD950  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0B54 001AD954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0B58 001AD958  7C 08 03 A6 */	mtlr r0
/* 801B0B5C 001AD95C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0B60 001AD960  4E 80 00 20 */	blr 

.global activate__10zSpotlightFv
activate__10zSpotlightFv:
/* 801B0B64 001AD964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0B68 001AD968  7C 08 02 A6 */	mflr r0
/* 801B0B6C 001AD96C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0B70 001AD970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0B74 001AD974  7C 7F 1B 78 */	mr r31, r3
/* 801B0B78 001AD978  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801B0B7C 001AD97C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801B0B80 001AD980  40 82 00 2C */	bne lbl_801B0BAC
/* 801B0B84 001AD984  4B FF FE 51 */	bl reset__10zSpotlightFv
/* 801B0B88 001AD988  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0B8C 001AD98C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801B0B90 001AD990  40 82 00 10 */	bne lbl_801B0BA0
/* 801B0B94 001AD994  C0 22 C8 F4 */	lfs f1, _esc__2_1159_2@sda21(r2)
/* 801B0B98 001AD998  7F E3 FB 78 */	mr r3, r31
/* 801B0B9C 001AD99C  48 00 02 A5 */	bl update_position__10zSpotlightFf
lbl_801B0BA0:
/* 801B0BA0 001AD9A0  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0BA4 001AD9A4  60 00 00 01 */	ori r0, r0, 1
/* 801B0BA8 001AD9A8  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_801B0BAC:
/* 801B0BAC 001AD9AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0BB0 001AD9B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0BB4 001AD9B4  7C 08 03 A6 */	mtlr r0
/* 801B0BB8 001AD9B8  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0BBC 001AD9BC  4E 80 00 20 */	blr 

.global deactivate__10zSpotlightFv
deactivate__10zSpotlightFv:
/* 801B0BC0 001AD9C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0BC4 001AD9C4  7C 08 02 A6 */	mflr r0
/* 801B0BC8 001AD9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0BCC 001AD9CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0BD0 001AD9D0  7C 7F 1B 78 */	mr r31, r3
/* 801B0BD4 001AD9D4  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801B0BD8 001AD9D8  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 801B0BDC 001AD9DC  41 82 00 24 */	beq lbl_801B0C00
/* 801B0BE0 001AD9E0  54 60 00 3C */	rlwinm r0, r3, 0, 0, 0x1e
/* 801B0BE4 001AD9E4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801B0BE8 001AD9E8  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B0BEC 001AD9EC  4B FF BA 51 */	bl active__12xLightVolumeFv
/* 801B0BF0 001AD9F0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801B0BF4 001AD9F4  41 82 00 0C */	beq lbl_801B0C00
/* 801B0BF8 001AD9F8  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 801B0BFC 001AD9FC  48 01 4E 35 */	bl deactivate__12xLightVolumeFv
lbl_801B0C00:
/* 801B0C00 001ADA00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0C04 001ADA04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0C08 001ADA08  7C 08 03 A6 */	mtlr r0
/* 801B0C0C 001ADA0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0C10 001ADA10  4E 80 00 20 */	blr 

.global reload_asset__10zSpotlightFv
reload_asset__10zSpotlightFv:
/* 801B0C14 001ADA14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0C18 001ADA18  7C 08 02 A6 */	mflr r0
/* 801B0C1C 001ADA1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0C20 001ADA20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0C24 001ADA24  7C 7F 1B 78 */	mr r31, r3
/* 801B0C28 001ADA28  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801B0C2C 001ADA2C  80 84 00 14 */	lwz r4, 0x14(r4)
/* 801B0C30 001ADA30  48 00 00 CD */	bl load_attach_to__10zSpotlightFUi
/* 801B0C34 001ADA34  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 801B0C38 001ADA38  7F E3 FB 78 */	mr r3, r31
/* 801B0C3C 001ADA3C  80 84 00 18 */	lwz r4, 0x18(r4)
/* 801B0C40 001ADA40  48 00 01 29 */	bl load_target__10zSpotlightFUi
/* 801B0C44 001ADA44  7F E3 FB 78 */	mr r3, r31
/* 801B0C48 001ADA48  48 00 01 81 */	bl load_textures__10zSpotlightFv
/* 801B0C4C 001ADA4C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0C50 001ADA50  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801B0C54 001ADA54  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801B0C58 001ADA58  41 82 00 14 */	beq lbl_801B0C6C
/* 801B0C5C 001ADA5C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0C60 001ADA60  60 00 00 01 */	ori r0, r0, 1
/* 801B0C64 001ADA64  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801B0C68 001ADA68  48 00 00 10 */	b lbl_801B0C78
lbl_801B0C6C:
/* 801B0C6C 001ADA6C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801B0C70 001ADA70  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801B0C74 001ADA74  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_801B0C78:
/* 801B0C78 001ADA78  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0C7C 001ADA7C  C0 23 00 24 */	lfs f1, 0x24(r3)
/* 801B0C80 001ADA80  4B EC 5B F1 */	bl itan__Ff
/* 801B0C84 001ADA84  D0 3F 00 B8 */	stfs f1, 0xb8(r31)
/* 801B0C88 001ADA88  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0C8C 001ADA8C  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 801B0C90 001ADA90  C0 43 00 28 */	lfs f2, 0x28(r3)
/* 801B0C94 001ADA94  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 801B0C98 001ADA98  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0C9C 001ADA9C  D0 1F 00 CC */	stfs f0, 0xcc(r31)
/* 801B0CA0 001ADAA0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0CA4 001ADAA4  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 801B0CA8 001ADAA8  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801B0CAC 001ADAAC  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 801B0CB0 001ADAB0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0CB4 001ADAB4  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 801B0CB8 001ADAB8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0CBC 001ADABC  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 801B0CC0 001ADAC0  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801B0CC4 001ADAC4  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 801B0CC8 001ADAC8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0CCC 001ADACC  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 801B0CD0 001ADAD0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0CD4 001ADAD4  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 801B0CD8 001ADAD8  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801B0CDC 001ADADC  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 801B0CE0 001ADAE0  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0CE4 001ADAE4  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 801B0CE8 001ADAE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0CEC 001ADAEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0CF0 001ADAF0  7C 08 03 A6 */	mtlr r0
/* 801B0CF4 001ADAF4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0CF8 001ADAF8  4E 80 00 20 */	blr 

.global load_attach_to__10zSpotlightFUi
load_attach_to__10zSpotlightFUi:
/* 801B0CFC 001ADAFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0D00 001ADB00  7C 08 02 A6 */	mflr r0
/* 801B0D04 001ADB04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0D08 001ADB08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0D0C 001ADB0C  7C 7F 1B 78 */	mr r31, r3
/* 801B0D10 001ADB10  7C 83 23 78 */	mr r3, r4
/* 801B0D14 001ADB14  4B FA 99 C9 */	bl zSceneFindObject__FUi
/* 801B0D18 001ADB18  28 03 00 00 */	cmplwi r3, 0
/* 801B0D1C 001ADB1C  41 82 00 24 */	beq lbl_801B0D40
/* 801B0D20 001ADB20  A0 03 00 06 */	lhz r0, 6(r3)
/* 801B0D24 001ADB24  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801B0D28 001ADB28  41 82 00 18 */	beq lbl_801B0D40
/* 801B0D2C 001ADB2C  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801B0D30 001ADB30  28 00 00 00 */	cmplwi r0, 0
/* 801B0D34 001ADB34  41 82 00 0C */	beq lbl_801B0D40
/* 801B0D38 001ADB38  90 7F 00 18 */	stw r3, 0x18(r31)
/* 801B0D3C 001ADB3C  48 00 00 18 */	b lbl_801B0D54
lbl_801B0D40:
/* 801B0D40 001ADB40  38 00 00 00 */	li r0, 0
/* 801B0D44 001ADB44  38 7F 00 30 */	addi r3, r31, 0x30
/* 801B0D48 001ADB48  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801B0D4C 001ADB4C  38 8D BA 80 */	addi r4, r13, g_I3@sda21
/* 801B0D50 001ADB50  4B E5 4E F1 */	bl __as__7xMat4x3FRC7xMat4x3
lbl_801B0D54:
/* 801B0D54 001ADB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0D58 001ADB58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0D5C 001ADB5C  7C 08 03 A6 */	mtlr r0
/* 801B0D60 001ADB60  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0D64 001ADB64  4E 80 00 20 */	blr 

.global load_target__10zSpotlightFUi
load_target__10zSpotlightFUi:
/* 801B0D68 001ADB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0D6C 001ADB6C  7C 08 02 A6 */	mflr r0
/* 801B0D70 001ADB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0D74 001ADB74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0D78 001ADB78  7C 7F 1B 78 */	mr r31, r3
/* 801B0D7C 001ADB7C  7C 83 23 78 */	mr r3, r4
/* 801B0D80 001ADB80  4B FA 99 5D */	bl zSceneFindObject__FUi
/* 801B0D84 001ADB84  28 03 00 00 */	cmplwi r3, 0
/* 801B0D88 001ADB88  41 82 00 24 */	beq lbl_801B0DAC
/* 801B0D8C 001ADB8C  A0 03 00 06 */	lhz r0, 6(r3)
/* 801B0D90 001ADB90  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801B0D94 001ADB94  41 82 00 18 */	beq lbl_801B0DAC
/* 801B0D98 001ADB98  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801B0D9C 001ADB9C  28 00 00 00 */	cmplwi r0, 0
/* 801B0DA0 001ADBA0  41 82 00 0C */	beq lbl_801B0DAC
/* 801B0DA4 001ADBA4  90 7F 00 1C */	stw r3, 0x1c(r31)
/* 801B0DA8 001ADBA8  48 00 00 0C */	b lbl_801B0DB4
lbl_801B0DAC:
/* 801B0DAC 001ADBAC  38 00 00 00 */	li r0, 0
/* 801B0DB0 001ADBB0  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_801B0DB4:
/* 801B0DB4 001ADBB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0DB8 001ADBB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0DBC 001ADBBC  7C 08 03 A6 */	mtlr r0
/* 801B0DC0 001ADBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0DC4 001ADBC4  4E 80 00 20 */	blr 

.global load_textures__10zSpotlightFv
load_textures__10zSpotlightFv:
/* 801B0DC8 001ADBC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0DCC 001ADBCC  7C 08 02 A6 */	mflr r0
/* 801B0DD0 001ADBD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0DD4 001ADBD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0DD8 001ADBD8  7C 7F 1B 78 */	mr r31, r3
/* 801B0DDC 001ADBDC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801B0DE0 001ADBE0  80 63 00 34 */	lwz r3, 0x34(r3)
/* 801B0DE4 001ADBE4  28 03 00 00 */	cmplwi r3, 0
/* 801B0DE8 001ADBE8  40 82 00 0C */	bne lbl_801B0DF4
/* 801B0DEC 001ADBEC  38 60 00 00 */	li r3, 0
/* 801B0DF0 001ADBF0  48 00 00 0C */	b lbl_801B0DFC
lbl_801B0DF4:
/* 801B0DF4 001ADBF4  38 80 00 00 */	li r4, 0
/* 801B0DF8 001ADBF8  4B EB B4 A9 */	bl xSTFindAsset__FUiPUi
lbl_801B0DFC:
/* 801B0DFC 001ADBFC  28 03 00 00 */	cmplwi r3, 0
/* 801B0E00 001ADC00  40 82 00 0C */	bne lbl_801B0E0C
/* 801B0E04 001ADC04  38 00 00 00 */	li r0, 0
/* 801B0E08 001ADC08  48 00 00 08 */	b lbl_801B0E10
lbl_801B0E0C:
/* 801B0E0C 001ADC0C  80 03 00 00 */	lwz r0, 0(r3)
lbl_801B0E10:
/* 801B0E10 001ADC10  90 1F 00 D0 */	stw r0, 0xd0(r31)
/* 801B0E14 001ADC14  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 801B0E18 001ADC18  28 03 00 00 */	cmplwi r3, 0
/* 801B0E1C 001ADC1C  41 82 00 10 */	beq lbl_801B0E2C
/* 801B0E20 001ADC20  C0 22 C8 F0 */	lfs f1, _esc__2_1158_6@sda21(r2)
/* 801B0E24 001ADC24  38 80 00 01 */	li r4, 1
/* 801B0E28 001ADC28  4B FE 78 89 */	bl xFXHighDynamicRangeTunePalette__FP8RwRasterfb
lbl_801B0E2C:
/* 801B0E2C 001ADC2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0E30 001ADC30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0E34 001ADC34  7C 08 03 A6 */	mtlr r0
/* 801B0E38 001ADC38  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0E3C 001ADC3C  4E 80 00 20 */	blr 

.global update_position__10zSpotlightFf
update_position__10zSpotlightFf:
/* 801B0E40 001ADC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B0E44 001ADC44  7C 08 02 A6 */	mflr r0
/* 801B0E48 001ADC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B0E4C 001ADC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B0E50 001ADC50  7C 7F 1B 78 */	mr r31, r3
/* 801B0E54 001ADC54  80 83 00 18 */	lwz r4, 0x18(r3)
/* 801B0E58 001ADC58  28 04 00 00 */	cmplwi r4, 0
/* 801B0E5C 001ADC5C  41 82 01 1C */	beq lbl_801B0F78
/* 801B0E60 001ADC60  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0E64 001ADC64  88 A3 00 1C */	lbz r5, 0x1c(r3)
/* 801B0E68 001ADC68  2C 05 00 00 */	cmpwi r5, 0
/* 801B0E6C 001ADC6C  41 80 00 14 */	blt lbl_801B0E80
/* 801B0E70 001ADC70  80 64 00 28 */	lwz r3, 0x28(r4)
/* 801B0E74 001ADC74  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 801B0E78 001ADC78  7C 05 00 00 */	cmpw r5, r0
/* 801B0E7C 001ADC7C  40 81 00 08 */	ble lbl_801B0E84
lbl_801B0E80:
/* 801B0E80 001ADC80  38 A0 00 00 */	li r5, 0
lbl_801B0E84:
/* 801B0E84 001ADC84  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801B0E88 001ADC88  38 7F 00 30 */	addi r3, r31, 0x30
/* 801B0E8C 001ADC8C  4B E9 A4 71 */	bl xModelGetBoneMat__FR7xMat4x3RC14xModelInstanceUl
/* 801B0E90 001ADC90  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801B0E94 001ADC94  28 04 00 00 */	cmplwi r4, 0
/* 801B0E98 001ADC98  40 82 00 50 */	bne lbl_801B0EE8
/* 801B0E9C 001ADC9C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0EA0 001ADCA0  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 801B0EA4 001ADCA4  D0 1F 00 B4 */	stfs f0, 0xb4(r31)
/* 801B0EA8 001ADCA8  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 801B0EAC 001ADCAC  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 801B0EB0 001ADCB0  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 801B0EB4 001ADCB4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0EB8 001ADCB8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 801B0EBC 001ADCBC  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 801B0EC0 001ADCC0  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 801B0EC4 001ADCC4  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 801B0EC8 001ADCC8  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0ECC 001ADCCC  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 801B0ED0 001ADCD0  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 801B0ED4 001ADCD4  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 801B0ED8 001ADCD8  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 801B0EDC 001ADCDC  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0EE0 001ADCE0  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 801B0EE4 001ADCE4  48 00 00 4C */	b lbl_801B0F30
lbl_801B0EE8:
/* 801B0EE8 001ADCE8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0EEC 001ADCEC  88 A3 00 1D */	lbz r5, 0x1d(r3)
/* 801B0EF0 001ADCF0  2C 05 00 00 */	cmpwi r5, 0
/* 801B0EF4 001ADCF4  41 80 00 14 */	blt lbl_801B0F08
/* 801B0EF8 001ADCF8  80 64 00 28 */	lwz r3, 0x28(r4)
/* 801B0EFC 001ADCFC  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 801B0F00 001ADD00  7C 05 00 00 */	cmpw r5, r0
/* 801B0F04 001ADD04  40 81 00 08 */	ble lbl_801B0F0C
lbl_801B0F08:
/* 801B0F08 001ADD08  38 A0 00 00 */	li r5, 0
lbl_801B0F0C:
/* 801B0F0C 001ADD0C  80 84 00 28 */	lwz r4, 0x28(r4)
/* 801B0F10 001ADD10  38 7F 00 20 */	addi r3, r31, 0x20
/* 801B0F14 001ADD14  4B E9 A3 65 */	bl xModelGetBoneLocation__FR5xVec3RC14xModelInstanceUl
/* 801B0F18 001ADD18  38 7F 00 30 */	addi r3, r31, 0x30
/* 801B0F1C 001ADD1C  38 9F 00 60 */	addi r4, r31, 0x60
/* 801B0F20 001ADD20  7C 66 1B 78 */	mr r6, r3
/* 801B0F24 001ADD24  38 BF 00 20 */	addi r5, r31, 0x20
/* 801B0F28 001ADD28  48 00 09 11 */	bl xMat3x3LookAt4__FR7xMat3x3RC5xVec3RC5xVec3RC5xVec3
/* 801B0F2C 001ADD2C  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
lbl_801B0F30:
/* 801B0F30 001ADD30  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0F34 001ADD34  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 801B0F38 001ADD38  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801B0F3C 001ADD3C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 801B0F40 001ADD40  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0F44 001ADD44  D0 1F 00 C0 */	stfs f0, 0xc0(r31)
/* 801B0F48 001ADD48  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0F4C 001ADD4C  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 801B0F50 001ADD50  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801B0F54 001ADD54  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 801B0F58 001ADD58  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0F5C 001ADD5C  D0 1F 00 C4 */	stfs f0, 0xc4(r31)
/* 801B0F60 001ADD60  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B0F64 001ADD64  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 801B0F68 001ADD68  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 801B0F6C 001ADD6C  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 801B0F70 001ADD70  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 801B0F74 001ADD74  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
lbl_801B0F78:
/* 801B0F78 001ADD78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B0F7C 001ADD7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B0F80 001ADD80  7C 08 03 A6 */	mtlr r0
/* 801B0F84 001ADD84  38 21 00 10 */	addi r1, r1, 0x10
/* 801B0F88 001ADD88  4E 80 00 20 */	blr 

.global add_flare__10zSpotlightFv
add_flare__10zSpotlightFv:
/* 801B0F8C 001ADD8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B0F90 001ADD90  7C 08 02 A6 */	mflr r0
/* 801B0F94 001ADD94  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B0F98 001ADD98  BF C1 00 28 */	stmw r30, 0x28(r1)
/* 801B0F9C 001ADD9C  7C 7E 1B 78 */	mr r30, r3
/* 801B0FA0 001ADDA0  38 1E 00 30 */	addi r0, r30, 0x30
/* 801B0FA4 001ADDA4  80 8D D7 E4 */	lwz r4, flares_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0FA8 001ADDA8  80 AD D7 E0 */	lwz r5, flares__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0FAC 001ADDAC  38 64 00 01 */	addi r3, r4, 1
/* 801B0FB0 001ADDB0  54 84 20 36 */	slwi r4, r4, 4
/* 801B0FB4 001ADDB4  90 6D D7 E4 */	stw r3, flares_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B0FB8 001ADDB8  7F E5 22 14 */	add r31, r5, r4
/* 801B0FBC 001ADDBC  38 7F 00 08 */	addi r3, r31, 8
/* 801B0FC0 001ADDC0  80 9E 00 D0 */	lwz r4, 0xd0(r30)
/* 801B0FC4 001ADDC4  90 9F 00 00 */	stw r4, 0(r31)
/* 801B0FC8 001ADDC8  90 1F 00 04 */	stw r0, 4(r31)
/* 801B0FCC 001ADDCC  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 801B0FD0 001ADDD0  38 84 00 38 */	addi r4, r4, 0x38
/* 801B0FD4 001ADDD4  4B E6 52 69 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801B0FD8 001ADDD8  4B ED 72 4D */	bl zCamGetMatrix__Fv
/* 801B0FDC 001ADDDC  7C 64 1B 78 */	mr r4, r3
/* 801B0FE0 001ADDE0  38 7E 00 50 */	addi r3, r30, 0x50
/* 801B0FE4 001ADDE4  38 84 00 20 */	addi r4, r4, 0x20
/* 801B0FE8 001ADDE8  4B E5 A2 7D */	bl dot__5xVec3CFRC5xVec3
/* 801B0FEC 001ADDEC  C0 02 C8 F4 */	lfs f0, _esc__2_1159_2@sda21(r2)
/* 801B0FF0 001ADDF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801B0FF4 001ADDF4  40 80 00 7C */	bge lbl_801B1070
/* 801B0FF8 001ADDF8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801B0FFC 001ADDFC  3C 00 43 30 */	lis r0, 0x4330
/* 801B1000 001ADE00  EC 81 00 72 */	fmuls f4, f1, f1
/* 801B1004 001ADE04  90 01 00 08 */	stw r0, 8(r1)
/* 801B1008 001ADE08  C0 43 00 3C */	lfs f2, 0x3c(r3)
/* 801B100C 001ADE0C  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 801B1010 001ADE10  EC 84 01 32 */	fmuls f4, f4, f4
/* 801B1014 001ADE14  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B1018 001ADE18  EC 00 10 28 */	fsubs f0, f0, f2
/* 801B101C 001ADE1C  C8 62 C9 00 */	lfd f3, _esc__2_1252_1@sda21(r2)
/* 801B1020 001ADE20  C0 22 C8 E4 */	lfs f1, _esc__2_1060_2@sda21(r2)
/* 801B1024 001ADE24  EC 00 11 3A */	fmadds f0, f0, f4, f2
/* 801B1028 001ADE28  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 801B102C 001ADE2C  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 801B1030 001ADE30  88 64 00 44 */	lbz r3, 0x44(r4)
/* 801B1034 001ADE34  88 04 00 45 */	lbz r0, 0x45(r4)
/* 801B1038 001ADE38  90 61 00 0C */	stw r3, 0xc(r1)
/* 801B103C 001ADE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1040 001ADE40  C8 41 00 08 */	lfd f2, 8(r1)
/* 801B1044 001ADE44  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 801B1048 001ADE48  EC 42 18 28 */	fsubs f2, f2, f3
/* 801B104C 001ADE4C  EC 00 18 28 */	fsubs f0, f0, f3
/* 801B1050 001ADE50  EC 00 10 28 */	fsubs f0, f0, f2
/* 801B1054 001ADE54  EC 00 11 3A */	fmadds f0, f0, f4, f2
/* 801B1058 001ADE58  EC 01 00 2A */	fadds f0, f1, f0
/* 801B105C 001ADE5C  FC 00 00 1E */	fctiwz f0, f0
/* 801B1060 001ADE60  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801B1064 001ADE64  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801B1068 001ADE68  98 1F 00 0B */	stb r0, 0xb(r31)
/* 801B106C 001ADE6C  48 00 00 1C */	b lbl_801B1088
lbl_801B1070:
/* 801B1070 001ADE70  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801B1074 001ADE74  88 03 00 44 */	lbz r0, 0x44(r3)
/* 801B1078 001ADE78  98 1F 00 0B */	stb r0, 0xb(r31)
/* 801B107C 001ADE7C  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 801B1080 001ADE80  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 801B1084 001ADE84  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_801B1088:
/* 801B1088 001ADE88  BB C1 00 28 */	lmw r30, 0x28(r1)
/* 801B108C 001ADE8C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B1090 001ADE90  7C 08 03 A6 */	mtlr r0
/* 801B1094 001ADE94  38 21 00 30 */	addi r1, r1, 0x30
/* 801B1098 001ADE98  4E 80 00 20 */	blr 

.global add_aura__10zSpotlightFv
add_aura__10zSpotlightFv:
/* 801B109C 001ADE9C  80 8D D7 EC */	lwz r4, cones_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B10A0 001ADEA0  80 AD D7 E8 */	lwz r5, cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B10A4 001ADEA4  38 04 00 01 */	addi r0, r4, 1
/* 801B10A8 001ADEA8  54 84 10 3A */	slwi r4, r4, 2
/* 801B10AC 001ADEAC  90 0D D7 EC */	stw r0, cones_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B10B0 001ADEB0  7C 65 21 2E */	stwx r3, r5, r4
/* 801B10B4 001ADEB4  4E 80 00 20 */	blr 

.global render_setup__10zSpotlightFv
render_setup__10zSpotlightFv:
/* 801B10B8 001ADEB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B10BC 001ADEBC  7C 08 02 A6 */	mflr r0
/* 801B10C0 001ADEC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B10C4 001ADEC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B10C8 001ADEC8  7C 7F 1B 78 */	mr r31, r3
/* 801B10CC 001ADECC  4B FF FE C1 */	bl add_flare__10zSpotlightFv
/* 801B10D0 001ADED0  7F E3 FB 78 */	mr r3, r31
/* 801B10D4 001ADED4  4B FF FF C9 */	bl add_aura__10zSpotlightFv
/* 801B10D8 001ADED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B10DC 001ADEDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B10E0 001ADEE0  7C 08 03 A6 */	mtlr r0
/* 801B10E4 001ADEE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801B10E8 001ADEE8  4E 80 00 20 */	blr 

.global render_aura__10zSpotlightFv
render_aura__10zSpotlightFv:
/* 801B10EC 001ADEEC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B10F0 001ADEF0  7C 08 02 A6 */	mflr r0
/* 801B10F4 001ADEF4  3C 80 80 38 */	lis r4, globals@ha
/* 801B10F8 001ADEF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B10FC 001ADEFC  38 84 2A 38 */	addi r4, r4, globals@l
/* 801B1100 001ADF00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B1104 001ADF04  7C 7F 1B 78 */	mr r31, r3
/* 801B1108 001ADF08  38 60 00 00 */	li r3, 0
/* 801B110C 001ADF0C  80 84 04 04 */	lwz r4, 0x404(r4)
/* 801B1110 001ADF10  4B E9 22 B5 */	bl xLightKit_Enable__FP9xLightKitP7RpWorld
/* 801B1114 001ADF14  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 801B1118 001ADF18  38 9F 00 70 */	addi r4, r31, 0x70
/* 801B111C 001ADF1C  C0 3F 00 B0 */	lfs f1, 0xb0(r31)
/* 801B1120 001ADF20  4B FF EE A1 */	bl move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f
/* 801B1124 001ADF24  3C 60 FF 00 */	lis r3, 0xff00
/* 801B1128 001ADF28  38 80 FF FF */	li r4, -1
/* 801B112C 001ADF2C  38 A0 00 01 */	li r5, 1
/* 801B1130 001ADF30  4B EC 2B 2D */	bl iDrawSetFBMSK__FUiUib
/* 801B1134 001ADF34  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B1138 001ADF38  38 81 00 14 */	addi r4, r1, 0x14
/* 801B113C 001ADF3C  38 60 00 0A */	li r3, 0xa
/* 801B1140 001ADF40  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801B1144 001ADF44  7D 89 03 A6 */	mtctr r12
/* 801B1148 001ADF48  4E 80 04 21 */	bctrl 
/* 801B114C 001ADF4C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B1150 001ADF50  38 81 00 10 */	addi r4, r1, 0x10
/* 801B1154 001ADF54  38 60 00 0B */	li r3, 0xb
/* 801B1158 001ADF58  81 85 00 24 */	lwz r12, 0x24(r5)
/* 801B115C 001ADF5C  7D 89 03 A6 */	mtctr r12
/* 801B1160 001ADF60  4E 80 04 21 */	bctrl 
/* 801B1164 001ADF64  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B1168 001ADF68  38 60 00 0A */	li r3, 0xa
/* 801B116C 001ADF6C  38 80 00 09 */	li r4, 9
/* 801B1170 001ADF70  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801B1174 001ADF74  7D 89 03 A6 */	mtctr r12
/* 801B1178 001ADF78  4E 80 04 21 */	bctrl 
/* 801B117C 001ADF7C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B1180 001ADF80  38 60 00 0B */	li r3, 0xb
/* 801B1184 001ADF84  38 80 00 02 */	li r4, 2
/* 801B1188 001ADF88  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801B118C 001ADF8C  7D 89 03 A6 */	mtctr r12
/* 801B1190 001ADF90  4E 80 04 21 */	bctrl 
/* 801B1194 001ADF94  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 801B1198 001ADF98  38 80 00 FF */	li r4, 0xff
/* 801B119C 001ADF9C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 801B11A0 001ADFA0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B11A4 001ADFA4  88 01 00 0F */	lbz r0, 0xf(r1)
/* 801B11A8 001ADFA8  88 61 00 0C */	lbz r3, 0xc(r1)
/* 801B11AC 001ADFAC  54 00 10 3A */	slwi r0, r0, 2
/* 801B11B0 001ADFB0  7C 03 02 14 */	add r0, r3, r0
/* 801B11B4 001ADFB4  2C 00 00 FF */	cmpwi r0, 0xff
/* 801B11B8 001ADFB8  40 80 00 08 */	bge lbl_801B11C0
/* 801B11BC 001ADFBC  7C 04 03 78 */	mr r4, r0
lbl_801B11C0:
/* 801B11C0 001ADFC0  2C 04 00 00 */	cmpwi r4, 0
/* 801B11C4 001ADFC4  40 80 00 0C */	bge lbl_801B11D0
/* 801B11C8 001ADFC8  38 A0 00 00 */	li r5, 0
/* 801B11CC 001ADFCC  48 00 00 14 */	b lbl_801B11E0
lbl_801B11D0:
/* 801B11D0 001ADFD0  2C 00 00 FF */	cmpwi r0, 0xff
/* 801B11D4 001ADFD4  38 A0 00 FF */	li r5, 0xff
/* 801B11D8 001ADFD8  40 80 00 08 */	bge lbl_801B11E0
/* 801B11DC 001ADFDC  7C 05 03 78 */	mr r5, r0
lbl_801B11E0:
/* 801B11E0 001ADFE0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 801B11E4 001ADFE4  38 80 00 FF */	li r4, 0xff
/* 801B11E8 001ADFE8  88 61 00 0D */	lbz r3, 0xd(r1)
/* 801B11EC 001ADFEC  54 00 10 3A */	slwi r0, r0, 2
/* 801B11F0 001ADFF0  98 A1 00 0C */	stb r5, 0xc(r1)
/* 801B11F4 001ADFF4  7C 03 02 14 */	add r0, r3, r0
/* 801B11F8 001ADFF8  2C 00 00 FF */	cmpwi r0, 0xff
/* 801B11FC 001ADFFC  40 80 00 08 */	bge lbl_801B1204
/* 801B1200 001AE000  7C 04 03 78 */	mr r4, r0
lbl_801B1204:
/* 801B1204 001AE004  2C 04 00 00 */	cmpwi r4, 0
/* 801B1208 001AE008  40 80 00 0C */	bge lbl_801B1214
/* 801B120C 001AE00C  38 A0 00 00 */	li r5, 0
/* 801B1210 001AE010  48 00 00 14 */	b lbl_801B1224
lbl_801B1214:
/* 801B1214 001AE014  2C 00 00 FF */	cmpwi r0, 0xff
/* 801B1218 001AE018  38 A0 00 FF */	li r5, 0xff
/* 801B121C 001AE01C  40 80 00 08 */	bge lbl_801B1224
/* 801B1220 001AE020  7C 05 03 78 */	mr r5, r0
lbl_801B1224:
/* 801B1224 001AE024  88 01 00 0F */	lbz r0, 0xf(r1)
/* 801B1228 001AE028  38 80 00 FF */	li r4, 0xff
/* 801B122C 001AE02C  88 61 00 0E */	lbz r3, 0xe(r1)
/* 801B1230 001AE030  54 00 10 3A */	slwi r0, r0, 2
/* 801B1234 001AE034  98 A1 00 0D */	stb r5, 0xd(r1)
/* 801B1238 001AE038  7C 63 02 14 */	add r3, r3, r0
/* 801B123C 001AE03C  2C 03 00 FF */	cmpwi r3, 0xff
/* 801B1240 001AE040  40 80 00 08 */	bge lbl_801B1248
/* 801B1244 001AE044  7C 64 1B 78 */	mr r4, r3
lbl_801B1248:
/* 801B1248 001AE048  2C 04 00 00 */	cmpwi r4, 0
/* 801B124C 001AE04C  40 80 00 0C */	bge lbl_801B1258
/* 801B1250 001AE050  38 00 00 00 */	li r0, 0
/* 801B1254 001AE054  48 00 00 14 */	b lbl_801B1268
lbl_801B1258:
/* 801B1258 001AE058  2C 03 00 FF */	cmpwi r3, 0xff
/* 801B125C 001AE05C  38 00 00 FF */	li r0, 0xff
/* 801B1260 001AE060  40 80 00 08 */	bge lbl_801B1268
/* 801B1264 001AE064  7C 60 1B 78 */	mr r0, r3
lbl_801B1268:
/* 801B1268 001AE068  98 01 00 0E */	stb r0, 0xe(r1)
/* 801B126C 001AE06C  38 81 00 08 */	addi r4, r1, 8
/* 801B1270 001AE070  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801B1274 001AE074  90 01 00 08 */	stw r0, 8(r1)
/* 801B1278 001AE078  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 801B127C 001AE07C  4B FF EC E5 */	bl set_atomic_color__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomic10xColor_tag
/* 801B1280 001AE080  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 801B1284 001AE084  4B EA 41 31 */	bl xRenderFixUntexturedBegin__FP8RpAtomic
/* 801B1288 001AE088  80 BF 00 D8 */	lwz r5, 0xd8(r31)
/* 801B128C 001AE08C  38 60 00 14 */	li r3, 0x14
/* 801B1290 001AE090  38 80 00 02 */	li r4, 2
/* 801B1294 001AE094  88 05 00 10 */	lbz r0, 0x10(r5)
/* 801B1298 001AE098  28 00 00 00 */	cmplwi r0, 0
/* 801B129C 001AE09C  41 82 00 08 */	beq lbl_801B12A4
/* 801B12A0 001AE0A0  38 80 00 03 */	li r4, 3
lbl_801B12A4:
/* 801B12A4 001AE0A4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B12A8 001AE0A8  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801B12AC 001AE0AC  7D 89 03 A6 */	mtctr r12
/* 801B12B0 001AE0B0  4E 80 04 21 */	bctrl 
/* 801B12B4 001AE0B4  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 801B12B8 001AE0B8  81 83 00 48 */	lwz r12, 0x48(r3)
/* 801B12BC 001AE0BC  7D 89 03 A6 */	mtctr r12
/* 801B12C0 001AE0C0  4E 80 04 21 */	bctrl 
/* 801B12C4 001AE0C4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B12C8 001AE0C8  38 60 00 14 */	li r3, 0x14
/* 801B12CC 001AE0CC  38 80 00 01 */	li r4, 1
/* 801B12D0 001AE0D0  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801B12D4 001AE0D4  7D 89 03 A6 */	mtctr r12
/* 801B12D8 001AE0D8  4E 80 04 21 */	bctrl 
/* 801B12DC 001AE0DC  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 801B12E0 001AE0E0  4B EA 40 D9 */	bl xRenderFixUntexturedEnd__FP8RpAtomic
/* 801B12E4 001AE0E4  38 60 00 00 */	li r3, 0
/* 801B12E8 001AE0E8  38 80 FF FF */	li r4, -1
/* 801B12EC 001AE0EC  38 A0 00 01 */	li r5, 1
/* 801B12F0 001AE0F0  4B EC 29 6D */	bl iDrawSetFBMSK__FUiUib
/* 801B12F4 001AE0F4  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B12F8 001AE0F8  38 60 00 0A */	li r3, 0xa
/* 801B12FC 001AE0FC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801B1300 001AE100  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801B1304 001AE104  7D 89 03 A6 */	mtctr r12
/* 801B1308 001AE108  4E 80 04 21 */	bctrl 
/* 801B130C 001AE10C  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B1310 001AE110  38 60 00 0B */	li r3, 0xb
/* 801B1314 001AE114  80 81 00 10 */	lwz r4, 0x10(r1)
/* 801B1318 001AE118  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801B131C 001AE11C  7D 89 03 A6 */	mtctr r12
/* 801B1320 001AE120  4E 80 04 21 */	bctrl 
/* 801B1324 001AE124  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B1328 001AE128  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B132C 001AE12C  7C 08 03 A6 */	mtlr r0
/* 801B1330 001AE130  38 21 00 20 */	addi r1, r1, 0x20
/* 801B1334 001AE134  4E 80 00 20 */	blr 

.global dispatch__10zSpotlightFP5xBaseUiPCfP5xBaseUi
dispatch__10zSpotlightFP5xBaseUiPCfP5xBaseUi:
/* 801B1338 001AE138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B133C 001AE13C  7C 08 02 A6 */	mflr r0
/* 801B1340 001AE140  2C 05 00 26 */	cmpwi r5, 0x26
/* 801B1344 001AE144  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1348 001AE148  41 82 00 28 */	beq lbl_801B1370
/* 801B134C 001AE14C  40 80 00 10 */	bge lbl_801B135C
/* 801B1350 001AE150  2C 05 00 0A */	cmpwi r5, 0xa
/* 801B1354 001AE154  41 82 00 14 */	beq lbl_801B1368
/* 801B1358 001AE158  48 00 00 24 */	b lbl_801B137C
lbl_801B135C:
/* 801B135C 001AE15C  2C 05 00 28 */	cmpwi r5, 0x28
/* 801B1360 001AE160  40 80 00 1C */	bge lbl_801B137C
/* 801B1364 001AE164  48 00 00 14 */	b lbl_801B1378
lbl_801B1368:
/* 801B1368 001AE168  4B FF F6 6D */	bl reset__10zSpotlightFv
/* 801B136C 001AE16C  48 00 00 10 */	b lbl_801B137C
lbl_801B1370:
/* 801B1370 001AE170  4B FF F7 F5 */	bl activate__10zSpotlightFv
/* 801B1374 001AE174  48 00 00 08 */	b lbl_801B137C
lbl_801B1378:
/* 801B1378 001AE178  4B FF F8 49 */	bl deactivate__10zSpotlightFv
lbl_801B137C:
/* 801B137C 001AE17C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B1380 001AE180  7C 08 03 A6 */	mtlr r0
/* 801B1384 001AE184  38 21 00 10 */	addi r1, r1, 0x10
/* 801B1388 001AE188  4E 80 00 20 */	blr 

.global cb_dispatch__10zSpotlightFP5xBaseP5xBaseUiPCfP5xBaseUi
cb_dispatch__10zSpotlightFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801B138C 001AE18C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B1390 001AE190  7C 08 02 A6 */	mflr r0
/* 801B1394 001AE194  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1398 001AE198  7C 60 1B 78 */	mr r0, r3
/* 801B139C 001AE19C  7C 83 23 78 */	mr r3, r4
/* 801B13A0 001AE1A0  7C 04 03 78 */	mr r4, r0
/* 801B13A4 001AE1A4  4B FF FF 95 */	bl dispatch__10zSpotlightFP5xBaseUiPCfP5xBaseUi
/* 801B13A8 001AE1A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B13AC 001AE1AC  7C 08 03 A6 */	mtlr r0
/* 801B13B0 001AE1B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801B13B4 001AE1B4  4E 80 00 20 */	blr 

.global render_flares__10zSpotlightFv
render_flares__10zSpotlightFv:
/* 801B13B8 001AE1B8  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 801B13BC 001AE1BC  7C 08 02 A6 */	mflr r0
/* 801B13C0 001AE1C0  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 801B13C4 001AE1C4  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 801B13C8 001AE1C8  F3 E1 00 D8 */	psq_st f31, 216(r1), 0, qr0
/* 801B13CC 001AE1CC  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 801B13D0 001AE1D0  F3 C1 00 C8 */	psq_st f30, 200(r1), 0, qr0
/* 801B13D4 001AE1D4  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 801B13D8 001AE1D8  F3 A1 00 B8 */	psq_st f29, 184(r1), 0, qr0
/* 801B13DC 001AE1DC  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 801B13E0 001AE1E0  F3 81 00 A8 */	psq_st f28, 168(r1), 0, qr0
/* 801B13E4 001AE1E4  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 801B13E8 001AE1E8  F3 61 00 98 */	psq_st f27, 152(r1), 0, qr0
/* 801B13EC 001AE1EC  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 801B13F0 001AE1F0  F3 41 00 88 */	psq_st f26, 136(r1), 0, qr0
/* 801B13F4 001AE1F4  DB 21 00 70 */	stfd f25, 0x70(r1)
/* 801B13F8 001AE1F8  F3 21 00 78 */	psq_st f25, 120(r1), 0, qr0
/* 801B13FC 001AE1FC  DB 01 00 60 */	stfd f24, 0x60(r1)
/* 801B1400 001AE200  F3 01 00 68 */	psq_st f24, 104(r1), 0, qr0
/* 801B1404 001AE204  DA E1 00 50 */	stfd f23, 0x50(r1)
/* 801B1408 001AE208  F2 E1 00 58 */	psq_st f23, 88(r1), 0, qr0
/* 801B140C 001AE20C  DA C1 00 40 */	stfd f22, 0x40(r1)
/* 801B1410 001AE210  F2 C1 00 48 */	psq_st f22, 72(r1), 0, qr0
/* 801B1414 001AE214  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 801B1418 001AE218  80 0D D7 E4 */	lwz r0, flares_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B141C 001AE21C  2C 00 00 00 */	cmpwi r0, 0
/* 801B1420 001AE220  40 81 02 38 */	ble lbl_801B1658
/* 801B1424 001AE224  3C 60 80 3A */	lis r3, gRenderArr@ha
/* 801B1428 001AE228  80 8D D7 E0 */	lwz r4, flares__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B142C 001AE22C  38 63 FB 70 */	addi r3, r3, gRenderArr@l
/* 801B1430 001AE230  54 00 20 36 */	slwi r0, r0, 4
/* 801B1434 001AE234  3B E3 07 80 */	addi r31, r3, 0x780
/* 801B1438 001AE238  C3 E2 C8 E4 */	lfs f31, _esc__2_1060_2@sda21(r2)
/* 801B143C 001AE23C  7F FE FB 78 */	mr r30, r31
/* 801B1440 001AE240  7C 9B 23 78 */	mr r27, r4
/* 801B1444 001AE244  3B BF 42 A8 */	addi r29, r31, 0x42a8
/* 801B1448 001AE248  7F 44 02 14 */	add r26, r4, r0
/* 801B144C 001AE24C  3B 80 FF FF */	li r28, -1
/* 801B1450 001AE250  48 00 01 E4 */	b lbl_801B1634
lbl_801B1454:
/* 801B1454 001AE254  80 1B 00 00 */	lwz r0, 0(r27)
/* 801B1458 001AE258  7C 1C 00 40 */	cmplw r28, r0
/* 801B145C 001AE25C  41 82 00 40 */	beq lbl_801B149C
/* 801B1460 001AE260  7C 1E F8 40 */	cmplw r30, r31
/* 801B1464 001AE264  40 81 00 1C */	ble lbl_801B1480
/* 801B1468 001AE268  7C 7F F0 50 */	subf r3, r31, r30
/* 801B146C 001AE26C  38 00 00 24 */	li r0, 0x24
/* 801B1470 001AE270  7C 83 03 D6 */	divw r4, r3, r0
/* 801B1474 001AE274  7F E3 FB 78 */	mr r3, r31
/* 801B1478 001AE278  48 00 02 7D */	bl flush_textured_strip__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP18RxObjSpace3DVertexi
/* 801B147C 001AE27C  7F FE FB 78 */	mr r30, r31
lbl_801B1480:
/* 801B1480 001AE280  80 8D E6 54 */	lwz r4, RwEngineInstance@sda21(r13)
/* 801B1484 001AE284  38 60 00 01 */	li r3, 1
/* 801B1488 001AE288  83 9B 00 00 */	lwz r28, 0(r27)
/* 801B148C 001AE28C  81 84 00 20 */	lwz r12, 0x20(r4)
/* 801B1490 001AE290  7F 84 E3 78 */	mr r4, r28
/* 801B1494 001AE294  7D 89 03 A6 */	mtctr r12
/* 801B1498 001AE298  4E 80 04 21 */	bctrl 
lbl_801B149C:
/* 801B149C 001AE29C  80 7B 00 04 */	lwz r3, 4(r27)
/* 801B14A0 001AE2A0  7C 1E F8 40 */	cmplw r30, r31
/* 801B14A4 001AE2A4  80 1B 00 08 */	lwz r0, 8(r27)
/* 801B14A8 001AE2A8  C0 7B 00 0C */	lfs f3, 0xc(r27)
/* 801B14AC 001AE2AC  C0 43 00 00 */	lfs f2, 0(r3)
/* 801B14B0 001AE2B0  C0 23 00 04 */	lfs f1, 4(r3)
/* 801B14B4 001AE2B4  C0 03 00 08 */	lfs f0, 8(r3)
/* 801B14B8 001AE2B8  EF 82 00 F2 */	fmuls f28, f2, f3
/* 801B14BC 001AE2BC  C0 43 00 10 */	lfs f2, 0x10(r3)
/* 801B14C0 001AE2C0  EF A1 00 F2 */	fmuls f29, f1, f3
/* 801B14C4 001AE2C4  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 801B14C8 001AE2C8  EF C0 00 F2 */	fmuls f30, f0, f3
/* 801B14CC 001AE2CC  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 801B14D0 001AE2D0  EF 62 00 F2 */	fmuls f27, f2, f3
/* 801B14D4 001AE2D4  C0 83 00 30 */	lfs f4, 0x30(r3)
/* 801B14D8 001AE2D8  EF 41 00 F2 */	fmuls f26, f1, f3
/* 801B14DC 001AE2DC  C0 43 00 34 */	lfs f2, 0x34(r3)
/* 801B14E0 001AE2E0  EF 20 00 F2 */	fmuls f25, f0, f3
/* 801B14E4 001AE2E4  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 801B14E8 001AE2E8  EC BC D8 2A */	fadds f5, f28, f27
/* 801B14EC 001AE2EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801B14F0 001AE2F0  EC 7D D0 2A */	fadds f3, f29, f26
/* 801B14F4 001AE2F4  EC 3E C8 2A */	fadds f1, f30, f25
/* 801B14F8 001AE2F8  EF 1F 21 7C */	fnmsubs f24, f31, f5, f4
/* 801B14FC 001AE2FC  EE FF 10 FC */	fnmsubs f23, f31, f3, f2
/* 801B1500 001AE300  EE DF 00 7C */	fnmsubs f22, f31, f1, f0
/* 801B1504 001AE304  41 82 00 54 */	beq lbl_801B1558
/* 801B1508 001AE308  7F C3 F3 78 */	mr r3, r30
/* 801B150C 001AE30C  38 9E FF DC */	addi r4, r30, -36
/* 801B1510 001AE310  4B EE 3B 99 */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 801B1514 001AE314  C0 82 C8 F4 */	lfs f4, _esc__2_1159_2@sda21(r2)
/* 801B1518 001AE318  3B DE 00 24 */	addi r30, r30, 0x24
/* 801B151C 001AE31C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801B1520 001AE320  7F C3 F3 78 */	mr r3, r30
/* 801B1524 001AE324  FC 20 C0 90 */	fmr f1, f24
/* 801B1528 001AE328  38 81 00 18 */	addi r4, r1, 0x18
/* 801B152C 001AE32C  FC 40 B8 90 */	fmr f2, f23
/* 801B1530 001AE330  90 01 00 18 */	stw r0, 0x18(r1)
/* 801B1534 001AE334  FC 60 B0 90 */	fmr f3, f22
/* 801B1538 001AE338  3B DE 00 24 */	addi r30, r30, 0x24
/* 801B153C 001AE33C  FC A0 20 90 */	fmr f5, f4
/* 801B1540 001AE340  48 00 01 7D */	bl set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag
/* 801B1544 001AE344  7F C3 F3 78 */	mr r3, r30
/* 801B1548 001AE348  38 9E FF DC */	addi r4, r30, -36
/* 801B154C 001AE34C  4B EE 3B 5D */	bl __as__18RxObjSpace3DVertexFRC18RxObjSpace3DVertex
/* 801B1550 001AE350  3B DE 00 24 */	addi r30, r30, 0x24
/* 801B1554 001AE354  48 00 00 2C */	b lbl_801B1580
lbl_801B1558:
/* 801B1558 001AE358  C0 82 C8 F4 */	lfs f4, _esc__2_1159_2@sda21(r2)
/* 801B155C 001AE35C  7F C3 F3 78 */	mr r3, r30
/* 801B1560 001AE360  FC 20 C0 90 */	fmr f1, f24
/* 801B1564 001AE364  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1568 001AE368  FC 40 B8 90 */	fmr f2, f23
/* 801B156C 001AE36C  38 81 00 14 */	addi r4, r1, 0x14
/* 801B1570 001AE370  FC 60 B0 90 */	fmr f3, f22
/* 801B1574 001AE374  3B DE 00 24 */	addi r30, r30, 0x24
/* 801B1578 001AE378  FC A0 20 90 */	fmr f5, f4
/* 801B157C 001AE37C  48 00 01 41 */	bl set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag
lbl_801B1580:
/* 801B1580 001AE380  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801B1584 001AE384  7F C3 F3 78 */	mr r3, r30
/* 801B1588 001AE388  EC 38 D8 2A */	fadds f1, f24, f27
/* 801B158C 001AE38C  C0 82 C8 F4 */	lfs f4, _esc__2_1159_2@sda21(r2)
/* 801B1590 001AE390  EC 57 D0 2A */	fadds f2, f23, f26
/* 801B1594 001AE394  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B1598 001AE398  EC 76 C8 2A */	fadds f3, f22, f25
/* 801B159C 001AE39C  C0 A2 C8 F0 */	lfs f5, _esc__2_1158_6@sda21(r2)
/* 801B15A0 001AE3A0  38 81 00 10 */	addi r4, r1, 0x10
/* 801B15A4 001AE3A4  3B DE 00 24 */	addi r30, r30, 0x24
/* 801B15A8 001AE3A8  48 00 01 15 */	bl set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag
/* 801B15AC 001AE3AC  EF 98 E0 2A */	fadds f28, f24, f28
/* 801B15B0 001AE3B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801B15B4 001AE3B4  EF B7 E8 2A */	fadds f29, f23, f29
/* 801B15B8 001AE3B8  7F C3 F3 78 */	mr r3, r30
/* 801B15BC 001AE3BC  EF D6 F0 2A */	fadds f30, f22, f30
/* 801B15C0 001AE3C0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B15C4 001AE3C4  FC 20 E0 90 */	fmr f1, f28
/* 801B15C8 001AE3C8  C0 82 C8 F0 */	lfs f4, _esc__2_1158_6@sda21(r2)
/* 801B15CC 001AE3CC  FC 40 E8 90 */	fmr f2, f29
/* 801B15D0 001AE3D0  C0 A2 C8 F4 */	lfs f5, _esc__2_1159_2@sda21(r2)
/* 801B15D4 001AE3D4  FC 60 F0 90 */	fmr f3, f30
/* 801B15D8 001AE3D8  38 81 00 0C */	addi r4, r1, 0xc
/* 801B15DC 001AE3DC  3B DE 00 24 */	addi r30, r30, 0x24
/* 801B15E0 001AE3E0  48 00 00 DD */	bl set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag
/* 801B15E4 001AE3E4  C0 82 C8 F0 */	lfs f4, _esc__2_1158_6@sda21(r2)
/* 801B15E8 001AE3E8  7F C3 F3 78 */	mr r3, r30
/* 801B15EC 001AE3EC  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801B15F0 001AE3F0  EC 3B E0 2A */	fadds f1, f27, f28
/* 801B15F4 001AE3F4  FC A0 20 90 */	fmr f5, f4
/* 801B15F8 001AE3F8  38 81 00 08 */	addi r4, r1, 8
/* 801B15FC 001AE3FC  EC 5A E8 2A */	fadds f2, f26, f29
/* 801B1600 001AE400  90 01 00 08 */	stw r0, 8(r1)
/* 801B1604 001AE404  EC 79 F0 2A */	fadds f3, f25, f30
/* 801B1608 001AE408  3B DE 00 24 */	addi r30, r30, 0x24
/* 801B160C 001AE40C  48 00 00 B1 */	bl set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag
/* 801B1610 001AE410  7C 1E E8 40 */	cmplw r30, r29
/* 801B1614 001AE414  41 80 00 1C */	blt lbl_801B1630
/* 801B1618 001AE418  7C 7F F0 50 */	subf r3, r31, r30
/* 801B161C 001AE41C  38 00 00 24 */	li r0, 0x24
/* 801B1620 001AE420  7C 83 03 D6 */	divw r4, r3, r0
/* 801B1624 001AE424  7F E3 FB 78 */	mr r3, r31
/* 801B1628 001AE428  48 00 00 CD */	bl flush_textured_strip__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP18RxObjSpace3DVertexi
/* 801B162C 001AE42C  7F FE FB 78 */	mr r30, r31
lbl_801B1630:
/* 801B1630 001AE430  3B 7B 00 10 */	addi r27, r27, 0x10
lbl_801B1634:
/* 801B1634 001AE434  7C 1B D0 40 */	cmplw r27, r26
/* 801B1638 001AE438  40 82 FE 1C */	bne lbl_801B1454
/* 801B163C 001AE43C  7C 1E F8 40 */	cmplw r30, r31
/* 801B1640 001AE440  40 81 00 18 */	ble lbl_801B1658
/* 801B1644 001AE444  7C 7F F0 50 */	subf r3, r31, r30
/* 801B1648 001AE448  38 00 00 24 */	li r0, 0x24
/* 801B164C 001AE44C  7C 83 03 D6 */	divw r4, r3, r0
/* 801B1650 001AE450  7F E3 FB 78 */	mr r3, r31
/* 801B1654 001AE454  48 00 00 A1 */	bl flush_textured_strip__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP18RxObjSpace3DVertexi
lbl_801B1658:
/* 801B1658 001AE458  E3 E1 00 D8 */	psq_l f31, 216(r1), 0, qr0
/* 801B165C 001AE45C  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 801B1660 001AE460  E3 C1 00 C8 */	psq_l f30, 200(r1), 0, qr0
/* 801B1664 001AE464  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 801B1668 001AE468  E3 A1 00 B8 */	psq_l f29, 184(r1), 0, qr0
/* 801B166C 001AE46C  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 801B1670 001AE470  E3 81 00 A8 */	psq_l f28, 168(r1), 0, qr0
/* 801B1674 001AE474  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 801B1678 001AE478  E3 61 00 98 */	psq_l f27, 152(r1), 0, qr0
/* 801B167C 001AE47C  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 801B1680 001AE480  E3 41 00 88 */	psq_l f26, 136(r1), 0, qr0
/* 801B1684 001AE484  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 801B1688 001AE488  E3 21 00 78 */	psq_l f25, 120(r1), 0, qr0
/* 801B168C 001AE48C  CB 21 00 70 */	lfd f25, 0x70(r1)
/* 801B1690 001AE490  E3 01 00 68 */	psq_l f24, 104(r1), 0, qr0
/* 801B1694 001AE494  CB 01 00 60 */	lfd f24, 0x60(r1)
/* 801B1698 001AE498  E2 E1 00 58 */	psq_l f23, 88(r1), 0, qr0
/* 801B169C 001AE49C  CA E1 00 50 */	lfd f23, 0x50(r1)
/* 801B16A0 001AE4A0  E2 C1 00 48 */	psq_l f22, 72(r1), 0, qr0
/* 801B16A4 001AE4A4  CA C1 00 40 */	lfd f22, 0x40(r1)
/* 801B16A8 001AE4A8  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 801B16AC 001AE4AC  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 801B16B0 001AE4B0  7C 08 03 A6 */	mtlr r0
/* 801B16B4 001AE4B4  38 21 00 E0 */	addi r1, r1, 0xe0
/* 801B16B8 001AE4B8  4E 80 00 20 */	blr 

.global set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag
set_vert__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FR18RxObjSpace3DVertexfffff10xColor_tag:
/* 801B16BC 001AE4BC  D0 23 00 00 */	stfs f1, 0(r3)
/* 801B16C0 001AE4C0  88 04 00 00 */	lbz r0, 0(r4)
/* 801B16C4 001AE4C4  D0 43 00 04 */	stfs f2, 4(r3)
/* 801B16C8 001AE4C8  88 A4 00 01 */	lbz r5, 1(r4)
/* 801B16CC 001AE4CC  D0 63 00 08 */	stfs f3, 8(r3)
/* 801B16D0 001AE4D0  88 C4 00 02 */	lbz r6, 2(r4)
/* 801B16D4 001AE4D4  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 801B16D8 001AE4D8  88 84 00 03 */	lbz r4, 3(r4)
/* 801B16DC 001AE4DC  D0 A3 00 20 */	stfs f5, 0x20(r3)
/* 801B16E0 001AE4E0  98 03 00 18 */	stb r0, 0x18(r3)
/* 801B16E4 001AE4E4  98 A3 00 19 */	stb r5, 0x19(r3)
/* 801B16E8 001AE4E8  98 C3 00 1A */	stb r6, 0x1a(r3)
/* 801B16EC 001AE4EC  98 83 00 1B */	stb r4, 0x1b(r3)
/* 801B16F0 001AE4F0  4E 80 00 20 */	blr 

.global flush_textured_strip__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP18RxObjSpace3DVertexi
flush_textured_strip__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP18RxObjSpace3DVertexi:
/* 801B16F4 001AE4F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B16F8 001AE4F8  7C 08 02 A6 */	mflr r0
/* 801B16FC 001AE4FC  38 A0 00 00 */	li r5, 0
/* 801B1700 001AE500  38 C0 00 04 */	li r6, 4
/* 801B1704 001AE504  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1708 001AE508  4B E8 66 69 */	bl xIMRenderLegacy__FPC18RxObjSpace3DVertexUiPC11RwMatrixTag15RwPrimitiveType
/* 801B170C 001AE50C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B1710 001AE510  7C 08 03 A6 */	mtlr r0
/* 801B1714 001AE514  38 21 00 10 */	addi r1, r1, 0x10
/* 801B1718 001AE518  4E 80 00 20 */	blr 

.global render_auras__10zSpotlightFv
render_auras__10zSpotlightFv:
/* 801B171C 001AE51C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B1720 001AE520  7C 08 02 A6 */	mflr r0
/* 801B1724 001AE524  38 60 00 01 */	li r3, 1
/* 801B1728 001AE528  38 80 00 00 */	li r4, 0
/* 801B172C 001AE52C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1730 001AE530  BF C1 00 08 */	stmw r30, 8(r1)
/* 801B1734 001AE534  80 AD E6 54 */	lwz r5, RwEngineInstance@sda21(r13)
/* 801B1738 001AE538  81 85 00 20 */	lwz r12, 0x20(r5)
/* 801B173C 001AE53C  7D 89 03 A6 */	mtctr r12
/* 801B1740 001AE540  4E 80 04 21 */	bctrl 
/* 801B1744 001AE544  80 0D D7 EC */	lwz r0, cones_used__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B1748 001AE548  80 6D D7 E8 */	lwz r3, cones__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_@sda21(r13)
/* 801B174C 001AE54C  54 00 10 3A */	slwi r0, r0, 2
/* 801B1750 001AE550  7C 7F 1B 78 */	mr r31, r3
/* 801B1754 001AE554  7F C3 02 14 */	add r30, r3, r0
/* 801B1758 001AE558  48 00 00 10 */	b lbl_801B1768
lbl_801B175C:
/* 801B175C 001AE55C  80 7F 00 00 */	lwz r3, 0(r31)
/* 801B1760 001AE560  4B FF F9 8D */	bl render_aura__10zSpotlightFv
/* 801B1764 001AE564  3B FF 00 04 */	addi r31, r31, 4
lbl_801B1768:
/* 801B1768 001AE568  7C 1F F0 40 */	cmplw r31, r30
/* 801B176C 001AE56C  40 82 FF F0 */	bne lbl_801B175C
/* 801B1770 001AE570  BB C1 00 08 */	lmw r30, 8(r1)
/* 801B1774 001AE574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B1778 001AE578  7C 08 03 A6 */	mtlr r0
/* 801B177C 001AE57C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B1780 001AE580  4E 80 00 20 */	blr 

.global render__Q210zSpotlight17light_volume_typeFv
render__Q210zSpotlight17light_volume_typeFv:
/* 801B1784 001AE584  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B1788 001AE588  7C 08 02 A6 */	mflr r0
/* 801B178C 001AE58C  C0 22 C8 F0 */	lfs f1, _esc__2_1158_6@sda21(r2)
/* 801B1790 001AE590  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B1794 001AE594  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B1798 001AE598  7C 7F 1B 78 */	mr r31, r3
/* 801B179C 001AE59C  80 63 00 08 */	lwz r3, 8(r3)
/* 801B17A0 001AE5A0  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 801B17A4 001AE5A4  4B FF E8 1D */	bl move_atomic__24_esc__2_unnamed_esc__2_zSpotlight_cpp_esc__2_FP8RpAtomicRC7xMat4x3f
/* 801B17A8 001AE5A8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801B17AC 001AE5AC  7F E3 FB 78 */	mr r3, r31
/* 801B17B0 001AE5B0  38 A1 00 08 */	addi r5, r1, 8
/* 801B17B4 001AE5B4  38 E0 00 00 */	li r7, 0
/* 801B17B8 001AE5B8  90 01 00 08 */	stw r0, 8(r1)
/* 801B17BC 001AE5BC  80 9F 00 08 */	lwz r4, 8(r31)
/* 801B17C0 001AE5C0  88 DF 00 10 */	lbz r6, 0x10(r31)
/* 801B17C4 001AE5C4  48 01 44 A5 */	bl render_atomic__12xLightVolumeFP8RpAtomic10xColor_tagbUi
/* 801B17C8 001AE5C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B17CC 001AE5CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B17D0 001AE5D0  7C 08 03 A6 */	mtlr r0
/* 801B17D4 001AE5D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801B17D8 001AE5D8  4E 80 00 20 */	blr 

.global xMat4x3TranslC__FP7xMat4x3fff
xMat4x3TranslC__FP7xMat4x3fff:
/* 801B17DC 001AE5DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B17E0 001AE5E0  7C 08 02 A6 */	mflr r0
/* 801B17E4 001AE5E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B17E8 001AE5E8  39 61 00 30 */	addi r11, r1, 0x30
/* 801B17EC 001AE5EC  48 04 96 A1 */	bl func_801FAE8C
/* 801B17F0 001AE5F0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801B17F4 001AE5F4  FF A0 08 90 */	fmr f29, f1
/* 801B17F8 001AE5F8  7C 7F 1B 78 */	mr r31, r3
/* 801B17FC 001AE5FC  FF C0 10 90 */	fmr f30, f2
/* 801B1800 001AE600  FF E0 18 90 */	fmr f31, f3
/* 801B1804 001AE604  4B E6 1C 7D */	bl xMat3x3Identity__FP7xMat3x3
/* 801B1808 001AE608  FC 20 E8 90 */	fmr f1, f29
/* 801B180C 001AE60C  38 7F 00 30 */	addi r3, r31, 0x30
/* 801B1810 001AE610  FC 40 F0 90 */	fmr f2, f30
/* 801B1814 001AE614  FC 60 F8 90 */	fmr f3, f31
/* 801B1818 001AE618  4B E5 8B 29 */	bl xVec3Init__FP5xVec3fff
/* 801B181C 001AE61C  39 61 00 30 */	addi r11, r1, 0x30
/* 801B1820 001AE620  48 04 96 B9 */	bl func_801FAED8
/* 801B1824 001AE624  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B1828 001AE628  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801B182C 001AE62C  7C 08 03 A6 */	mtlr r0
/* 801B1830 001AE630  38 21 00 30 */	addi r1, r1, 0x30
/* 801B1834 001AE634  4E 80 00 20 */	blr 

.global xMat3x3LookAt4__FR7xMat3x3RC5xVec3RC5xVec3RC5xVec3
xMat3x3LookAt4__FR7xMat3x3RC5xVec3RC5xVec3RC5xVec3:
/* 801B1838 001AE638  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B183C 001AE63C  7C 08 02 A6 */	mflr r0
/* 801B1840 001AE640  C0 25 00 00 */	lfs f1, 0(r5)
/* 801B1844 001AE644  C0 04 00 00 */	lfs f0, 0(r4)
/* 801B1848 001AE648  C0 85 00 04 */	lfs f4, 4(r5)
/* 801B184C 001AE64C  C0 44 00 04 */	lfs f2, 4(r4)
/* 801B1850 001AE650  EC 21 00 28 */	fsubs f1, f1, f0
/* 801B1854 001AE654  C0 04 00 08 */	lfs f0, 8(r4)
/* 801B1858 001AE658  7C C4 33 78 */	mr r4, r6
/* 801B185C 001AE65C  C0 65 00 08 */	lfs f3, 8(r5)
/* 801B1860 001AE660  EC 44 10 28 */	fsubs f2, f4, f2
/* 801B1864 001AE664  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B1868 001AE668  EC 63 00 28 */	fsubs f3, f3, f0
/* 801B186C 001AE66C  4B E9 67 2D */	bl xMat3x3LookVec4__FR7xMat3x3fffRC5xVec3
/* 801B1870 001AE670  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B1874 001AE674  7C 08 03 A6 */	mtlr r0
/* 801B1878 001AE678  38 21 00 10 */	addi r1, r1, 0x10
/* 801B187C 001AE67C  4E 80 00 20 */	blr 

.global debug_init__10zSpotlightFv
debug_init__10zSpotlightFv:
/* 801B1880 001AE680  4E 80 00 20 */	blr 

.endif

