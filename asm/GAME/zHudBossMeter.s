.include "macros.inc"

.section .rodata

.global _esc__2_stringBase0_146
_esc__2_stringBase0_146:
	.4byte 0x426F7373
	.4byte 0x4865616C
	.4byte 0x74680042
	.4byte 0x6F737353
	.4byte 0x74616765
	.4byte 0x004F4D4E
	.4byte 0x49004256
	.4byte 0x00000000

.section .sdata

.global __vt__Q24zHud9BossMeter
__vt__Q24zHud9BossMeter:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x800D1660
	.4byte 0x801E349C
	.4byte 0x801E3E84
	.4byte 0x801E3E80
	.4byte 0x801E3FC8
	.4byte 0x801E4020
	.4byte 0x800D165C
	.4byte 0x801E3464

.section .sdata2

.global _esc__2_883_0
_esc__2_883_0:
	.4byte 0x00000000
.global _esc__2_884_0
_esc__2_884_0:
	.4byte 0x3C23D70A
.global _esc__2_885
_esc__2_885:
	.4byte 0x3F800000
.global _esc__2_886
_esc__2_886:
	.4byte 0x3E4CCCCD
.global _esc__2_887
_esc__2_887:
	.4byte 0x3F19999A
.global _esc__2_888_1
_esc__2_888_1:
	.4byte 0x3D4CCCCD
.global _esc__2_889_2
_esc__2_889_2:
	.4byte 0x3F400000
.global _esc__2_890
_esc__2_890:
	.4byte 0x3E800000
.global _esc__2_891
_esc__2_891:
	.4byte 0x3E99999A
.global _esc__2_935_3
_esc__2_935_3:
	.4byte 0x44200000
.global _esc__2_936_3
_esc__2_936_3:
	.4byte 0x43F00000
.global _esc__2_937_3
_esc__2_937_3:
	.4byte 0x3C000000
.global _esc__2_938_0
_esc__2_938_0:
	.4byte 0x3F000000
.global _esc__2_939_1
_esc__2_939_1:
	.4byte 0x3E19999A
.global _esc__2_940_0
_esc__2_940_0:
	.4byte 0x3F5EB852
.global _esc__2_941_2
_esc__2_941_2:
	.4byte 0x3F150000
.global _esc__2_942_0
_esc__2_942_0:
	.4byte 0x3F040000
.global _esc__2_943
_esc__2_943:
	.4byte 0x3F2E0000
.global _esc__2_944
_esc__2_944:
	.4byte 0x3F3C0000
.global _esc__2_945_1
_esc__2_945_1:
	.4byte 0x3F460000
.global _esc__2_946_0
_esc__2_946_0:
	.4byte 0x3F7E0000
.global _esc__2_947_0
_esc__2_947_0:
	.4byte 0x3F330000
.global _esc__2_948_0
_esc__2_948_0:
	.4byte 0x3F4C0000
.global _esc__2_949_0
_esc__2_949_0:
	.4byte 0x3B800000
.global _esc__2_950_0
_esc__2_950_0:
	.4byte 0x3ECC0000
.global _esc__2_951_1
_esc__2_951_1:
	.4byte 0x3ED20000
.global _esc__2_952_1
_esc__2_952_1:
	.4byte 0x3F4F0000
.global _esc__2_953_0
_esc__2_953_0:
	.4byte 0x3F2D0000
.global _esc__2_954_1
_esc__2_954_1:
	.4byte 0x3F120000
.global _esc__2_955_0
_esc__2_955_0:
	.4byte 0x3F560000
.global _esc__2_956_0
_esc__2_956_0:
	.4byte 0xBF800000
.global _esc__2_957_1
_esc__2_957_1:
	.4byte 0xC0800000
.global _esc__2_958_0
_esc__2_958_0:
	.4byte 0x3F0A0000
.global _esc__2_959_0
_esc__2_959_0:
	.4byte 0x3F2C0000
.global _esc__2_960_0
_esc__2_960_0:
	.4byte 0x3F410000
.global _esc__2_961_2
_esc__2_961_2:
	.4byte 0x3F530000
.global _esc__2_963_0
_esc__2_963_0:
	.4byte 0x43300000
	.4byte 0x00000000

.if 0

.section .text, "ax"

.global __ct__Q24zHud9BossMeterFv
__ct__Q24zHud9BossMeterFv:
/* 801E33B4 001E01B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E33B8 001E01B8  7C 08 02 A6 */	mflr r0
/* 801E33BC 001E01BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E33C0 001E01C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E33C4 001E01C4  7C 7F 1B 78 */	mr r31, r3
/* 801E33C8 001E01C8  4B EE E7 F1 */	bl __ct__Q24zHud11hud_elementFv
/* 801E33CC 001E01CC  38 6D AC 80 */	addi r3, r13, __vt__Q24zHud9BossMeter@sda21
/* 801E33D0 001E01D0  38 00 00 00 */	li r0, 0
/* 801E33D4 001E01D4  90 7F 00 14 */	stw r3, 0x14(r31)
/* 801E33D8 001E01D8  7F E3 FB 78 */	mr r3, r31
/* 801E33DC 001E01DC  C0 A2 D4 20 */	lfs f5, _esc__2_883_0@sda21(r2)
/* 801E33E0 001E01E0  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801E33E4 001E01E4  C0 42 D4 24 */	lfs f2, _esc__2_884_0@sda21(r2)
/* 801E33E8 001E01E8  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801E33EC 001E01EC  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E33F0 001E01F0  D0 BF 00 20 */	stfs f5, 0x20(r31)
/* 801E33F4 001E01F4  C0 02 D4 2C */	lfs f0, _esc__2_886@sda21(r2)
/* 801E33F8 001E01F8  D0 5F 00 24 */	stfs f2, 0x24(r31)
/* 801E33FC 001E01FC  C0 82 D4 30 */	lfs f4, _esc__2_887@sda21(r2)
/* 801E3400 001E0200  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 801E3404 001E0204  C0 62 D4 34 */	lfs f3, _esc__2_888_1@sda21(r2)
/* 801E3408 001E0208  D0 BF 00 2C */	stfs f5, 0x2c(r31)
/* 801E340C 001E020C  C0 42 D4 38 */	lfs f2, _esc__2_889_2@sda21(r2)
/* 801E3410 001E0210  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 801E3414 001E0214  C0 22 D4 3C */	lfs f1, _esc__2_890@sda21(r2)
/* 801E3418 001E0218  D0 BF 00 54 */	stfs f5, 0x54(r31)
/* 801E341C 001E021C  C0 02 D4 40 */	lfs f0, _esc__2_891@sda21(r2)
/* 801E3420 001E0220  D0 BF 00 58 */	stfs f5, 0x58(r31)
/* 801E3424 001E0224  D0 9F 00 5C */	stfs f4, 0x5c(r31)
/* 801E3428 001E0228  D0 BF 00 60 */	stfs f5, 0x60(r31)
/* 801E342C 001E022C  D0 7F 00 64 */	stfs f3, 0x64(r31)
/* 801E3430 001E0230  D0 5F 00 68 */	stfs f2, 0x68(r31)
/* 801E3434 001E0234  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 801E3438 001E0238  D0 3F 00 70 */	stfs f1, 0x70(r31)
/* 801E343C 001E023C  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 801E3440 001E0240  D0 BF 00 78 */	stfs f5, 0x78(r31)
/* 801E3444 001E0244  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 801E3448 001E0248  98 1F 00 7D */	stb r0, 0x7d(r31)
/* 801E344C 001E024C  98 1F 00 7E */	stb r0, 0x7e(r31)
/* 801E3450 001E0250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3454 001E0254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E3458 001E0258  7C 08 03 A6 */	mtlr r0
/* 801E345C 001E025C  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3460 001E0260  4E 80 00 20 */	blr 

.global reset__Q24zHud9BossMeterFv
reset__Q24zHud9BossMeterFv:
/* 801E3464 001E0264  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3468 001E0268  7C 08 02 A6 */	mflr r0
/* 801E346C 001E026C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3470 001E0270  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3474 001E0274  7C 7F 1B 78 */	mr r31, r3
/* 801E3478 001E0278  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801E347C 001E027C  4B E5 A1 71 */	bl clear_motives__Q24xhud6widgetFv
/* 801E3480 001E0280  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3484 001E0284  4B E5 A1 69 */	bl clear_motives__Q24xhud6widgetFv
/* 801E3488 001E0288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E348C 001E028C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3490 001E0290  7C 08 03 A6 */	mtlr r0
/* 801E3494 001E0294  38 21 00 10 */	addi r1, r1, 0x10
/* 801E3498 001E0298  4E 80 00 20 */	blr 

.global setup__Q24zHud9BossMeterFv
setup__Q24zHud9BossMeterFv:
/* 801E349C 001E029C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801E34A0 001E02A0  7C 08 02 A6 */	mflr r0
/* 801E34A4 001E02A4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_146@ha
/* 801E34A8 001E02A8  90 01 00 64 */	stw r0, 0x64(r1)
/* 801E34AC 001E02AC  BF A1 00 54 */	stmw r29, 0x54(r1)
/* 801E34B0 001E02B0  7C 7F 1B 78 */	mr r31, r3
/* 801E34B4 001E02B4  38 64 9E 68 */	addi r3, r4, _esc__2_stringBase0_146@l
/* 801E34B8 001E02B8  4B E8 97 69 */	bl xStrHash__FPCc
/* 801E34BC 001E02BC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_146@ha
/* 801E34C0 001E02C0  7C 7E 1B 78 */	mr r30, r3
/* 801E34C4 001E02C4  38 84 9E 68 */	addi r4, r4, _esc__2_stringBase0_146@l
/* 801E34C8 001E02C8  38 64 00 0B */	addi r3, r4, 0xb
/* 801E34CC 001E02CC  4B E8 97 55 */	bl xStrHash__FPCc
/* 801E34D0 001E02D0  7C 60 1B 78 */	mr r0, r3
/* 801E34D4 001E02D4  7F C3 F3 78 */	mr r3, r30
/* 801E34D8 001E02D8  7C 1E 03 78 */	mr r30, r0
/* 801E34DC 001E02DC  4B F7 72 01 */	bl zSceneFindObject__FUi
/* 801E34E0 001E02E0  38 03 00 10 */	addi r0, r3, 0x10
/* 801E34E4 001E02E4  7F C3 F3 78 */	mr r3, r30
/* 801E34E8 001E02E8  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801E34EC 001E02EC  4B F7 71 F1 */	bl zSceneFindObject__FUi
/* 801E34F0 001E02F0  38 03 00 10 */	addi r0, r3, 0x10
/* 801E34F4 001E02F4  3C 60 43 30 */	lis r3, 0x4330
/* 801E34F8 001E02F8  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801E34FC 001E02FC  38 80 00 06 */	li r4, 6
/* 801E3500 001E0300  C8 82 D4 B0 */	lfd f4, _esc__2_963_0@sda21(r2)
/* 801E3504 001E0304  38 A0 00 18 */	li r5, 0x18
/* 801E3508 001E0308  81 2D 91 C4 */	lwz r9, FB_XRES@sda21(r13)
/* 801E350C 001E030C  38 C0 00 24 */	li r6, 0x24
/* 801E3510 001E0310  80 FF 00 18 */	lwz r7, 0x18(r31)
/* 801E3514 001E0314  91 21 00 1C */	stw r9, 0x1c(r1)
/* 801E3518 001E0318  81 1F 00 1C */	lwz r8, 0x1c(r31)
/* 801E351C 001E031C  90 61 00 18 */	stw r3, 0x18(r1)
/* 801E3520 001E0320  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801E3524 001E0324  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801E3528 001E0328  C0 47 00 3C */	lfs f2, 0x3c(r7)
/* 801E352C 001E032C  EC 00 20 28 */	fsubs f0, f0, f4
/* 801E3530 001E0330  C0 28 00 3C */	lfs f1, 0x3c(r8)
/* 801E3534 001E0334  91 21 00 2C */	stw r9, 0x2c(r1)
/* 801E3538 001E0338  EC 61 10 28 */	fsubs f3, f1, f2
/* 801E353C 001E033C  C0 A2 D4 44 */	lfs f5, _esc__2_935_3@sda21(r2)
/* 801E3540 001E0340  90 61 00 28 */	stw r3, 0x28(r1)
/* 801E3544 001E0344  EC 42 00 32 */	fmuls f2, f2, f0
/* 801E3548 001E0348  C0 C7 00 40 */	lfs f6, 0x40(r7)
/* 801E354C 001E034C  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801E3550 001E0350  C0 28 00 40 */	lfs f1, 0x40(r8)
/* 801E3554 001E0354  EC A5 10 FA */	fmadds f5, f5, f3, f2
/* 801E3558 001E0358  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E355C 001E035C  EC 00 20 28 */	fsubs f0, f0, f4
/* 801E3560 001E0360  C0 62 D4 48 */	lfs f3, _esc__2_936_3@sda21(r2)
/* 801E3564 001E0364  90 61 00 20 */	stw r3, 0x20(r1)
/* 801E3568 001E0368  EC 41 30 28 */	fsubs f2, f1, f6
/* 801E356C 001E036C  EC 05 00 24 */	fdivs f0, f5, f0
/* 801E3570 001E0370  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 801E3574 001E0374  90 61 00 30 */	stw r3, 0x30(r1)
/* 801E3578 001E0378  90 61 00 38 */	stw r3, 0x38(r1)
/* 801E357C 001E037C  90 61 00 40 */	stw r3, 0x40(r1)
/* 801E3580 001E0380  D0 08 00 08 */	stfs f0, 8(r8)
/* 801E3584 001E0384  EC 01 20 28 */	fsubs f0, f1, f4
/* 801E3588 001E0388  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801E358C 001E038C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3590 001E0390  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E3594 001E0394  EC 26 00 32 */	fmuls f1, f6, f0
/* 801E3598 001E0398  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801E359C 001E039C  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 801E35A0 001E03A0  EC 00 20 28 */	fsubs f0, f0, f4
/* 801E35A4 001E03A4  EC 01 00 24 */	fdivs f0, f1, f0
/* 801E35A8 001E03A8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801E35AC 001E03AC  80 0D 91 C4 */	lwz r0, FB_XRES@sda21(r13)
/* 801E35B0 001E03B0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E35B4 001E03B4  90 01 00 3C */	stw r0, 0x3c(r1)
/* 801E35B8 001E03B8  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 801E35BC 001E03BC  EC 00 20 28 */	fsubs f0, f0, f4
/* 801E35C0 001E03C0  EC 05 00 24 */	fdivs f0, f5, f0
/* 801E35C4 001E03C4  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 801E35C8 001E03C8  80 0D 91 C8 */	lwz r0, FB_YRES@sda21(r13)
/* 801E35CC 001E03CC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E35D0 001E03D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 801E35D4 001E03D4  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 801E35D8 001E03D8  EC 00 20 28 */	fsubs f0, f0, f4
/* 801E35DC 001E03DC  EC 01 00 24 */	fdivs f0, f1, f0
/* 801E35E0 001E03E0  D0 03 00 40 */	stfs f0, 0x40(r3)
/* 801E35E4 001E03E4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E35E8 001E03E8  4B FC 58 35 */	bl init_layers__Q24xhud12image_widgetFUsUsUs
/* 801E35EC 001E03EC  C0 62 D4 4C */	lfs f3, _esc__2_937_3@sda21(r2)
/* 801E35F0 001E03F0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E35F4 001E03F4  C0 42 D4 3C */	lfs f2, _esc__2_890@sda21(r2)
/* 801E35F8 001E03F8  38 C1 00 08 */	addi r6, r1, 8
/* 801E35FC 001E03FC  C0 22 D4 38 */	lfs f1, _esc__2_889_2@sda21(r2)
/* 801E3600 001E0400  38 80 00 00 */	li r4, 0
/* 801E3604 001E0404  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E3608 001E0408  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E360C 001E040C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3610 001E0410  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3614 001E0414  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3618 001E0418  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E361C 001E041C  4B FC 5C 5D */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3620 001E0420  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3624 001E0424  38 80 00 00 */	li r4, 0
/* 801E3628 001E0428  38 A0 00 00 */	li r5, 0
/* 801E362C 001E042C  38 C0 00 01 */	li r6, 1
/* 801E3630 001E0430  4B FC 5C C1 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3634 001E0434  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3638 001E0438  38 80 00 00 */	li r4, 0
/* 801E363C 001E043C  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3640 001E0440  4B FC 59 A1 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3644 001E0444  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3648 001E0448  38 80 00 00 */	li r4, 0
/* 801E364C 001E044C  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3650 001E0450  4B FC 5B 95 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3654 001E0454  C0 22 D4 38 */	lfs f1, _esc__2_889_2@sda21(r2)
/* 801E3658 001E0458  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E365C 001E045C  C0 42 D4 4C */	lfs f2, _esc__2_937_3@sda21(r2)
/* 801E3660 001E0460  38 C1 00 08 */	addi r6, r1, 8
/* 801E3664 001E0464  C0 02 D4 28 */	lfs f0, _esc__2_885@sda21(r2)
/* 801E3668 001E0468  38 80 00 01 */	li r4, 1
/* 801E366C 001E046C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E3670 001E0470  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801E3674 001E0474  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3678 001E0478  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E367C 001E047C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3680 001E0480  4B FC 5B F9 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3684 001E0484  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3688 001E0488  38 80 00 01 */	li r4, 1
/* 801E368C 001E048C  38 A0 00 0A */	li r5, 0xa
/* 801E3690 001E0490  38 C0 00 01 */	li r6, 1
/* 801E3694 001E0494  4B FC 5C 5D */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3698 001E0498  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E369C 001E049C  38 80 00 01 */	li r4, 1
/* 801E36A0 001E04A0  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E36A4 001E04A4  4B FC 59 3D */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E36A8 001E04A8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E36AC 001E04AC  38 80 00 01 */	li r4, 1
/* 801E36B0 001E04B0  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E36B4 001E04B4  4B FC 5B 31 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E36B8 001E04B8  C0 02 D4 38 */	lfs f0, _esc__2_889_2@sda21(r2)
/* 801E36BC 001E04BC  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E36C0 001E04C0  C0 42 D4 4C */	lfs f2, _esc__2_937_3@sda21(r2)
/* 801E36C4 001E04C4  38 C1 00 08 */	addi r6, r1, 8
/* 801E36C8 001E04C8  C0 22 D4 50 */	lfs f1, _esc__2_938_0@sda21(r2)
/* 801E36CC 001E04CC  38 80 00 02 */	li r4, 2
/* 801E36D0 001E04D0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E36D4 001E04D4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801E36D8 001E04D8  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E36DC 001E04DC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E36E0 001E04E0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E36E4 001E04E4  4B FC 5B 95 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E36E8 001E04E8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E36EC 001E04EC  38 80 00 02 */	li r4, 2
/* 801E36F0 001E04F0  38 A0 00 0A */	li r5, 0xa
/* 801E36F4 001E04F4  38 C0 00 01 */	li r6, 1
/* 801E36F8 001E04F8  4B FC 5B F9 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E36FC 001E04FC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3700 001E0500  38 80 00 02 */	li r4, 2
/* 801E3704 001E0504  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3708 001E0508  4B FC 58 D9 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E370C 001E050C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3710 001E0510  38 80 00 02 */	li r4, 2
/* 801E3714 001E0514  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3718 001E0518  4B FC 5A CD */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E371C 001E051C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3720 001E0520  38 80 00 02 */	li r4, 2
/* 801E3724 001E0524  C0 22 D4 54 */	lfs f1, _esc__2_939_1@sda21(r2)
/* 801E3728 001E0528  C0 42 D4 58 */	lfs f2, _esc__2_940_0@sda21(r2)
/* 801E372C 001E052C  4B FC 58 05 */	bl set_layer_minmax__Q24xhud12image_widgetFUiff
/* 801E3730 001E0530  C0 62 D4 4C */	lfs f3, _esc__2_937_3@sda21(r2)
/* 801E3734 001E0534  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3738 001E0538  C0 42 D4 20 */	lfs f2, _esc__2_883_0@sda21(r2)
/* 801E373C 001E053C  38 C1 00 08 */	addi r6, r1, 8
/* 801E3740 001E0540  C0 22 D4 38 */	lfs f1, _esc__2_889_2@sda21(r2)
/* 801E3744 001E0544  38 80 00 03 */	li r4, 3
/* 801E3748 001E0548  C0 02 D4 3C */	lfs f0, _esc__2_890@sda21(r2)
/* 801E374C 001E054C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3750 001E0550  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3754 001E0554  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3758 001E0558  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E375C 001E055C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3760 001E0560  4B FC 5B 19 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3764 001E0564  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3768 001E0568  38 80 00 03 */	li r4, 3
/* 801E376C 001E056C  38 A0 00 00 */	li r5, 0
/* 801E3770 001E0570  38 C0 00 01 */	li r6, 1
/* 801E3774 001E0574  4B FC 5B 7D */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3778 001E0578  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E377C 001E057C  38 80 00 03 */	li r4, 3
/* 801E3780 001E0580  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3784 001E0584  4B FC 58 5D */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3788 001E0588  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E378C 001E058C  38 80 00 03 */	li r4, 3
/* 801E3790 001E0590  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3794 001E0594  4B FC 5A 51 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3798 001E0598  C0 22 D4 38 */	lfs f1, _esc__2_889_2@sda21(r2)
/* 801E379C 001E059C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E37A0 001E05A0  C0 42 D4 4C */	lfs f2, _esc__2_937_3@sda21(r2)
/* 801E37A4 001E05A4  38 C1 00 08 */	addi r6, r1, 8
/* 801E37A8 001E05A8  C0 02 D4 28 */	lfs f0, _esc__2_885@sda21(r2)
/* 801E37AC 001E05AC  38 80 00 04 */	li r4, 4
/* 801E37B0 001E05B0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E37B4 001E05B4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801E37B8 001E05B8  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E37BC 001E05BC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E37C0 001E05C0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E37C4 001E05C4  4B FC 5A B5 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E37C8 001E05C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E37CC 001E05CC  38 80 00 04 */	li r4, 4
/* 801E37D0 001E05D0  38 A0 00 00 */	li r5, 0
/* 801E37D4 001E05D4  38 C0 00 04 */	li r6, 4
/* 801E37D8 001E05D8  4B FC 5B 19 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E37DC 001E05DC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E37E0 001E05E0  38 80 00 04 */	li r4, 4
/* 801E37E4 001E05E4  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E37E8 001E05E8  4B FC 57 F9 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E37EC 001E05EC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E37F0 001E05F0  38 80 00 04 */	li r4, 4
/* 801E37F4 001E05F4  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E37F8 001E05F8  4B FC 59 ED */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E37FC 001E05FC  C0 42 D4 28 */	lfs f2, _esc__2_885@sda21(r2)
/* 801E3800 001E0600  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3804 001E0604  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3808 001E0608  38 C1 00 08 */	addi r6, r1, 8
/* 801E380C 001E060C  C0 02 D4 38 */	lfs f0, _esc__2_889_2@sda21(r2)
/* 801E3810 001E0610  38 80 00 05 */	li r4, 5
/* 801E3814 001E0614  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E3818 001E0618  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801E381C 001E061C  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E3820 001E0620  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 801E3824 001E0624  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3828 001E0628  4B FC 5A 51 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E382C 001E062C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3830 001E0630  38 80 00 05 */	li r4, 5
/* 801E3834 001E0634  38 A0 00 0D */	li r5, 0xd
/* 801E3838 001E0638  38 C0 00 08 */	li r6, 8
/* 801E383C 001E063C  4B FC 5A B5 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3840 001E0640  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3844 001E0644  38 80 00 05 */	li r4, 5
/* 801E3848 001E0648  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E384C 001E064C  4B FC 57 95 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3850 001E0650  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3854 001E0654  38 80 00 05 */	li r4, 5
/* 801E3858 001E0658  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E385C 001E065C  4B FC 59 89 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3860 001E0660  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3864 001E0664  38 80 00 07 */	li r4, 7
/* 801E3868 001E0668  38 A0 00 24 */	li r5, 0x24
/* 801E386C 001E066C  38 C0 00 42 */	li r6, 0x42
/* 801E3870 001E0670  4B FC 55 AD */	bl init_layers__Q24xhud12image_widgetFUsUsUs
/* 801E3874 001E0674  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3878 001E0678  80 63 00 70 */	lwz r3, 0x70(r3)
/* 801E387C 001E067C  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801E3880 001E0680  4B E8 89 2D */	bl xSTAssetName__FUi
/* 801E3884 001E0684  3C 80 80 2F */	lis r4, _esc__2_stringBase0_146@ha
/* 801E3888 001E0688  38 84 9E 68 */	addi r4, r4, _esc__2_stringBase0_146@l
/* 801E388C 001E068C  38 84 00 15 */	addi r4, r4, 0x15
/* 801E3890 001E0690  4B E8 97 79 */	bl xStristr__FPCcPCc
/* 801E3894 001E0694  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801E3898 001E0698  30 03 FF FF */	addic r0, r3, -1
/* 801E389C 001E069C  7F C0 19 10 */	subfe r30, r0, r3
/* 801E38A0 001E06A0  80 64 00 70 */	lwz r3, 0x70(r4)
/* 801E38A4 001E06A4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 801E38A8 001E06A8  4B E8 89 05 */	bl xSTAssetName__FUi
/* 801E38AC 001E06AC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_146@ha
/* 801E38B0 001E06B0  38 84 9E 68 */	addi r4, r4, _esc__2_stringBase0_146@l
/* 801E38B4 001E06B4  38 84 00 1A */	addi r4, r4, 0x1a
/* 801E38B8 001E06B8  4B E8 97 51 */	bl xStristr__FPCcPCc
/* 801E38BC 001E06BC  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E38C0 001E06C0  30 83 FF FF */	addic r4, r3, -1
/* 801E38C4 001E06C4  7F A4 19 10 */	subfe r29, r4, r3
/* 801E38C8 001E06C8  40 82 00 40 */	bne lbl_801E3908
/* 801E38CC 001E06CC  C0 62 D4 5C */	lfs f3, _esc__2_941_2@sda21(r2)
/* 801E38D0 001E06D0  C0 02 D4 60 */	lfs f0, _esc__2_942_0@sda21(r2)
/* 801E38D4 001E06D4  D0 7F 00 34 */	stfs f3, 0x34(r31)
/* 801E38D8 001E06D8  C0 42 D4 64 */	lfs f2, _esc__2_943@sda21(r2)
/* 801E38DC 001E06DC  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801E38E0 001E06E0  C0 02 D4 68 */	lfs f0, _esc__2_944@sda21(r2)
/* 801E38E4 001E06E4  D0 5F 00 3C */	stfs f2, 0x3c(r31)
/* 801E38E8 001E06E8  C0 22 D4 6C */	lfs f1, _esc__2_945_1@sda21(r2)
/* 801E38EC 001E06EC  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 801E38F0 001E06F0  C0 02 D4 70 */	lfs f0, _esc__2_946_0@sda21(r2)
/* 801E38F4 001E06F4  D0 7F 00 44 */	stfs f3, 0x44(r31)
/* 801E38F8 001E06F8  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 801E38FC 001E06FC  D0 5F 00 4C */	stfs f2, 0x4c(r31)
/* 801E3900 001E0700  D0 1F 00 50 */	stfs f0, 0x50(r31)
/* 801E3904 001E0704  48 00 00 3C */	b lbl_801E3940
lbl_801E3908:
/* 801E3908 001E0708  C0 62 D4 74 */	lfs f3, _esc__2_947_0@sda21(r2)
/* 801E390C 001E070C  C0 02 D4 60 */	lfs f0, _esc__2_942_0@sda21(r2)
/* 801E3910 001E0710  D0 7F 00 34 */	stfs f3, 0x34(r31)
/* 801E3914 001E0714  C0 42 D4 78 */	lfs f2, _esc__2_948_0@sda21(r2)
/* 801E3918 001E0718  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 801E391C 001E071C  C0 02 D4 68 */	lfs f0, _esc__2_944@sda21(r2)
/* 801E3920 001E0720  D0 5F 00 3C */	stfs f2, 0x3c(r31)
/* 801E3924 001E0724  C0 22 D4 6C */	lfs f1, _esc__2_945_1@sda21(r2)
/* 801E3928 001E0728  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 801E392C 001E072C  C0 02 D4 70 */	lfs f0, _esc__2_946_0@sda21(r2)
/* 801E3930 001E0730  D0 7F 00 44 */	stfs f3, 0x44(r31)
/* 801E3934 001E0734  D0 3F 00 48 */	stfs f1, 0x48(r31)
/* 801E3938 001E0738  D0 5F 00 4C */	stfs f2, 0x4c(r31)
/* 801E393C 001E073C  D0 1F 00 50 */	stfs f0, 0x50(r31)
lbl_801E3940:
/* 801E3940 001E0740  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E3944 001E0744  40 82 00 28 */	bne lbl_801E396C
/* 801E3948 001E0748  C0 62 D4 7C */	lfs f3, _esc__2_949_0@sda21(r2)
/* 801E394C 001E074C  C0 42 D4 4C */	lfs f2, _esc__2_937_3@sda21(r2)
/* 801E3950 001E0750  C0 22 D4 3C */	lfs f1, _esc__2_890@sda21(r2)
/* 801E3954 001E0754  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E3958 001E0758  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E395C 001E075C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3960 001E0760  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3964 001E0764  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3968 001E0768  48 00 00 24 */	b lbl_801E398C
lbl_801E396C:
/* 801E396C 001E076C  C0 62 D4 7C */	lfs f3, _esc__2_949_0@sda21(r2)
/* 801E3970 001E0770  C0 42 D4 4C */	lfs f2, _esc__2_937_3@sda21(r2)
/* 801E3974 001E0774  C0 22 D4 80 */	lfs f1, _esc__2_950_0@sda21(r2)
/* 801E3978 001E0778  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E397C 001E077C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3980 001E0780  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3984 001E0784  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3988 001E0788  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_801E398C:
/* 801E398C 001E078C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3990 001E0790  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3994 001E0794  38 C1 00 08 */	addi r6, r1, 8
/* 801E3998 001E0798  38 80 00 05 */	li r4, 5
/* 801E399C 001E079C  4B FC 58 DD */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E39A0 001E07A0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E39A4 001E07A4  38 80 00 05 */	li r4, 5
/* 801E39A8 001E07A8  38 A0 00 00 */	li r5, 0
/* 801E39AC 001E07AC  38 C0 00 04 */	li r6, 4
/* 801E39B0 001E07B0  4B FC 59 41 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E39B4 001E07B4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E39B8 001E07B8  38 80 00 05 */	li r4, 5
/* 801E39BC 001E07BC  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E39C0 001E07C0  4B FC 56 21 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E39C4 001E07C4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E39C8 001E07C8  38 80 00 05 */	li r4, 5
/* 801E39CC 001E07CC  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E39D0 001E07D0  4B FC 58 15 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E39D4 001E07D4  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 801E39D8 001E07D8  41 82 00 40 */	beq lbl_801E3A18
/* 801E39DC 001E07DC  C0 42 D4 7C */	lfs f2, _esc__2_949_0@sda21(r2)
/* 801E39E0 001E07E0  38 80 00 00 */	li r4, 0
/* 801E39E4 001E07E4  C0 02 D4 4C */	lfs f0, _esc__2_937_3@sda21(r2)
/* 801E39E8 001E07E8  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E39EC 001E07EC  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E39F0 001E07F0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E39F4 001E07F4  D0 41 00 08 */	stfs f2, 8(r1)
/* 801E39F8 001E07F8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E39FC 001E07FC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3A00 001E0800  4B FC 55 E1 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3A04 001E0804  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3A08 001E0808  38 80 00 00 */	li r4, 0
/* 801E3A0C 001E080C  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3A10 001E0810  4B FC 57 D5 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3A14 001E0814  48 00 00 24 */	b lbl_801E3A38
lbl_801E3A18:
/* 801E3A18 001E0818  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3A1C 001E081C  38 80 00 00 */	li r4, 0
/* 801E3A20 001E0820  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3A24 001E0824  4B FC 55 BD */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3A28 001E0828  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3A2C 001E082C  38 80 00 00 */	li r4, 0
/* 801E3A30 001E0830  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3A34 001E0834  4B FC 57 B1 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
lbl_801E3A38:
/* 801E3A38 001E0838  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3A3C 001E083C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3A40 001E0840  38 C1 00 08 */	addi r6, r1, 8
/* 801E3A44 001E0844  38 80 00 00 */	li r4, 0
/* 801E3A48 001E0848  4B FC 58 31 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3A4C 001E084C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3A50 001E0850  38 80 00 00 */	li r4, 0
/* 801E3A54 001E0854  38 A0 00 00 */	li r5, 0
/* 801E3A58 001E0858  38 C0 00 01 */	li r6, 1
/* 801E3A5C 001E085C  4B FC 58 95 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3A60 001E0860  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E3A64 001E0864  40 82 00 24 */	bne lbl_801E3A88
/* 801E3A68 001E0868  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E3A6C 001E086C  C0 42 D4 3C */	lfs f2, _esc__2_890@sda21(r2)
/* 801E3A70 001E0870  C0 22 D4 4C */	lfs f1, _esc__2_937_3@sda21(r2)
/* 801E3A74 001E0874  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E3A78 001E0878  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801E3A7C 001E087C  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E3A80 001E0880  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3A84 001E0884  48 00 00 24 */	b lbl_801E3AA8
lbl_801E3A88:
/* 801E3A88 001E0888  C0 62 D4 84 */	lfs f3, _esc__2_951_1@sda21(r2)
/* 801E3A8C 001E088C  C0 42 D4 4C */	lfs f2, _esc__2_937_3@sda21(r2)
/* 801E3A90 001E0890  C0 22 D4 88 */	lfs f1, _esc__2_952_1@sda21(r2)
/* 801E3A94 001E0894  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E3A98 001E0898  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3A9C 001E089C  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3AA0 001E08A0  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3AA4 001E08A4  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_801E3AA8:
/* 801E3AA8 001E08A8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3AAC 001E08AC  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3AB0 001E08B0  38 C1 00 08 */	addi r6, r1, 8
/* 801E3AB4 001E08B4  38 80 00 04 */	li r4, 4
/* 801E3AB8 001E08B8  4B FC 57 C1 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3ABC 001E08BC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3AC0 001E08C0  38 80 00 04 */	li r4, 4
/* 801E3AC4 001E08C4  38 A0 00 00 */	li r5, 0
/* 801E3AC8 001E08C8  38 C0 00 01 */	li r6, 1
/* 801E3ACC 001E08CC  4B FC 58 25 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3AD0 001E08D0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3AD4 001E08D4  38 80 00 04 */	li r4, 4
/* 801E3AD8 001E08D8  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3ADC 001E08DC  4B FC 55 05 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3AE0 001E08E0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3AE4 001E08E4  38 80 00 04 */	li r4, 4
/* 801E3AE8 001E08E8  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3AEC 001E08EC  4B FC 56 F9 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3AF0 001E08F0  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E3AF4 001E08F4  40 82 00 EC */	bne lbl_801E3BE0
/* 801E3AF8 001E08F8  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 801E3AFC 001E08FC  40 82 00 64 */	bne lbl_801E3B60
/* 801E3B00 001E0900  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E3B04 001E0904  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3B08 001E0908  38 C1 00 08 */	addi r6, r1, 8
/* 801E3B0C 001E090C  38 80 00 02 */	li r4, 2
/* 801E3B10 001E0910  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E3B14 001E0914  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E3B18 001E0918  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E3B1C 001E091C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3B20 001E0920  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3B24 001E0924  4B FC 57 55 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3B28 001E0928  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3B2C 001E092C  38 80 00 02 */	li r4, 2
/* 801E3B30 001E0930  38 A0 00 05 */	li r5, 5
/* 801E3B34 001E0934  38 C0 00 01 */	li r6, 1
/* 801E3B38 001E0938  4B FC 57 B9 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3B3C 001E093C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3B40 001E0940  38 80 00 02 */	li r4, 2
/* 801E3B44 001E0944  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3B48 001E0948  4B FC 54 99 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3B4C 001E094C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3B50 001E0950  38 80 00 02 */	li r4, 2
/* 801E3B54 001E0954  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3B58 001E0958  4B FC 56 8D */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3B5C 001E095C  48 00 01 00 */	b lbl_801E3C5C
lbl_801E3B60:
/* 801E3B60 001E0960  C0 62 D4 7C */	lfs f3, _esc__2_949_0@sda21(r2)
/* 801E3B64 001E0964  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3B68 001E0968  C0 42 D4 4C */	lfs f2, _esc__2_937_3@sda21(r2)
/* 801E3B6C 001E096C  38 C1 00 08 */	addi r6, r1, 8
/* 801E3B70 001E0970  C0 22 D4 3C */	lfs f1, _esc__2_890@sda21(r2)
/* 801E3B74 001E0974  38 80 00 02 */	li r4, 2
/* 801E3B78 001E0978  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E3B7C 001E097C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3B80 001E0980  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3B84 001E0984  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3B88 001E0988  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3B8C 001E098C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3B90 001E0990  4B FC 56 E9 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3B94 001E0994  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3B98 001E0998  38 80 00 02 */	li r4, 2
/* 801E3B9C 001E099C  38 A0 00 05 */	li r5, 5
/* 801E3BA0 001E09A0  38 C0 00 01 */	li r6, 1
/* 801E3BA4 001E09A4  4B FC 57 4D */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3BA8 001E09A8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3BAC 001E09AC  38 80 00 02 */	li r4, 2
/* 801E3BB0 001E09B0  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3BB4 001E09B4  4B FC 54 2D */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3BB8 001E09B8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3BBC 001E09BC  38 80 00 02 */	li r4, 2
/* 801E3BC0 001E09C0  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3BC4 001E09C4  4B FC 56 21 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3BC8 001E09C8  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3BCC 001E09CC  38 80 00 02 */	li r4, 2
/* 801E3BD0 001E09D0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3BD4 001E09D4  FC 40 08 90 */	fmr f2, f1
/* 801E3BD8 001E09D8  4B FC 55 CD */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801E3BDC 001E09DC  48 00 00 80 */	b lbl_801E3C5C
lbl_801E3BE0:
/* 801E3BE0 001E09E0  C0 62 D4 8C */	lfs f3, _esc__2_953_0@sda21(r2)
/* 801E3BE4 001E09E4  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3BE8 001E09E8  C0 42 D4 90 */	lfs f2, _esc__2_954_1@sda21(r2)
/* 801E3BEC 001E09EC  38 C1 00 08 */	addi r6, r1, 8
/* 801E3BF0 001E09F0  C0 22 D4 88 */	lfs f1, _esc__2_952_1@sda21(r2)
/* 801E3BF4 001E09F4  38 80 00 02 */	li r4, 2
/* 801E3BF8 001E09F8  C0 02 D4 94 */	lfs f0, _esc__2_955_0@sda21(r2)
/* 801E3BFC 001E09FC  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3C00 001E0A00  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3C04 001E0A04  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3C08 001E0A08  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3C0C 001E0A0C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3C10 001E0A10  4B FC 56 69 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3C14 001E0A14  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3C18 001E0A18  38 80 00 02 */	li r4, 2
/* 801E3C1C 001E0A1C  38 A0 00 05 */	li r5, 5
/* 801E3C20 001E0A20  38 C0 00 01 */	li r6, 1
/* 801E3C24 001E0A24  4B FC 56 CD */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3C28 001E0A28  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3C2C 001E0A2C  38 80 00 02 */	li r4, 2
/* 801E3C30 001E0A30  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3C34 001E0A34  4B FC 53 AD */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3C38 001E0A38  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3C3C 001E0A3C  38 80 00 02 */	li r4, 2
/* 801E3C40 001E0A40  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3C44 001E0A44  4B FC 55 A1 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3C48 001E0A48  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3C4C 001E0A4C  38 80 00 02 */	li r4, 2
/* 801E3C50 001E0A50  C0 22 D4 98 */	lfs f1, _esc__2_956_0@sda21(r2)
/* 801E3C54 001E0A54  C0 42 D4 9C */	lfs f2, _esc__2_957_1@sda21(r2)
/* 801E3C58 001E0A58  4B FC 55 4D */	bl set_layer_offset__Q24xhud12image_widgetFUiff
lbl_801E3C5C:
/* 801E3C5C 001E0A5C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E3C60 001E0A60  40 82 00 1C */	bne lbl_801E3C7C
/* 801E3C64 001E0A64  C0 02 D4 50 */	lfs f0, _esc__2_938_0@sda21(r2)
/* 801E3C68 001E0A68  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801E3C6C 001E0A6C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801E3C70 001E0A70  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E3C74 001E0A74  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3C78 001E0A78  48 00 00 24 */	b lbl_801E3C9C
lbl_801E3C7C:
/* 801E3C7C 001E0A7C  C0 62 D4 A0 */	lfs f3, _esc__2_958_0@sda21(r2)
/* 801E3C80 001E0A80  C0 42 D4 90 */	lfs f2, _esc__2_954_1@sda21(r2)
/* 801E3C84 001E0A84  C0 22 D4 A4 */	lfs f1, _esc__2_959_0@sda21(r2)
/* 801E3C88 001E0A88  C0 02 D4 94 */	lfs f0, _esc__2_955_0@sda21(r2)
/* 801E3C8C 001E0A8C  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3C90 001E0A90  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3C94 001E0A94  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3C98 001E0A98  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_801E3C9C:
/* 801E3C9C 001E0A9C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3CA0 001E0AA0  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3CA4 001E0AA4  38 C1 00 08 */	addi r6, r1, 8
/* 801E3CA8 001E0AA8  38 80 00 03 */	li r4, 3
/* 801E3CAC 001E0AAC  4B FC 55 CD */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3CB0 001E0AB0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3CB4 001E0AB4  38 80 00 03 */	li r4, 3
/* 801E3CB8 001E0AB8  38 A0 00 04 */	li r5, 4
/* 801E3CBC 001E0ABC  38 C0 00 01 */	li r6, 1
/* 801E3CC0 001E0AC0  4B FC 56 31 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3CC4 001E0AC4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3CC8 001E0AC8  38 80 00 03 */	li r4, 3
/* 801E3CCC 001E0ACC  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3CD0 001E0AD0  4B FC 53 11 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3CD4 001E0AD4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3CD8 001E0AD8  38 80 00 03 */	li r4, 3
/* 801E3CDC 001E0ADC  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3CE0 001E0AE0  4B FC 55 05 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3CE4 001E0AE4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3CE8 001E0AE8  38 80 00 03 */	li r4, 3
/* 801E3CEC 001E0AEC  C0 22 D4 98 */	lfs f1, _esc__2_956_0@sda21(r2)
/* 801E3CF0 001E0AF0  C0 42 D4 9C */	lfs f2, _esc__2_957_1@sda21(r2)
/* 801E3CF4 001E0AF4  4B FC 54 B1 */	bl set_layer_offset__Q24xhud12image_widgetFUiff
/* 801E3CF8 001E0AF8  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E3CFC 001E0AFC  40 82 00 28 */	bne lbl_801E3D24
/* 801E3D00 001E0B00  C0 62 D4 7C */	lfs f3, _esc__2_949_0@sda21(r2)
/* 801E3D04 001E0B04  C0 42 D4 50 */	lfs f2, _esc__2_938_0@sda21(r2)
/* 801E3D08 001E0B08  C0 22 D4 3C */	lfs f1, _esc__2_890@sda21(r2)
/* 801E3D0C 001E0B0C  C0 02 D4 28 */	lfs f0, _esc__2_885@sda21(r2)
/* 801E3D10 001E0B10  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3D14 001E0B14  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3D18 001E0B18  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3D1C 001E0B1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801E3D20 001E0B20  48 00 00 24 */	b lbl_801E3D44
lbl_801E3D24:
/* 801E3D24 001E0B24  C0 62 D4 7C */	lfs f3, _esc__2_949_0@sda21(r2)
/* 801E3D28 001E0B28  C0 42 D4 50 */	lfs f2, _esc__2_938_0@sda21(r2)
/* 801E3D2C 001E0B2C  C0 22 D4 80 */	lfs f1, _esc__2_950_0@sda21(r2)
/* 801E3D30 001E0B30  C0 02 D4 28 */	lfs f0, _esc__2_885@sda21(r2)
/* 801E3D34 001E0B34  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 801E3D38 001E0B38  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 801E3D3C 001E0B3C  D0 21 00 08 */	stfs f1, 8(r1)
/* 801E3D40 001E0B40  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_801E3D44:
/* 801E3D44 001E0B44  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3D48 001E0B48  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3D4C 001E0B4C  38 C1 00 08 */	addi r6, r1, 8
/* 801E3D50 001E0B50  38 80 00 01 */	li r4, 1
/* 801E3D54 001E0B54  4B FC 55 25 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3D58 001E0B58  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3D5C 001E0B5C  38 80 00 01 */	li r4, 1
/* 801E3D60 001E0B60  38 A0 00 00 */	li r5, 0
/* 801E3D64 001E0B64  38 C0 00 01 */	li r6, 1
/* 801E3D68 001E0B68  4B FC 55 89 */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3D6C 001E0B6C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3D70 001E0B70  38 80 00 01 */	li r4, 1
/* 801E3D74 001E0B74  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3D78 001E0B78  4B FC 52 69 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3D7C 001E0B7C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3D80 001E0B80  38 80 00 01 */	li r4, 1
/* 801E3D84 001E0B84  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3D88 001E0B88  4B FC 54 5D */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3D8C 001E0B8C  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 801E3D90 001E0B90  40 82 00 24 */	bne lbl_801E3DB4
/* 801E3D94 001E0B94  C0 42 D4 28 */	lfs f2, _esc__2_885@sda21(r2)
/* 801E3D98 001E0B98  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3D9C 001E0B9C  C0 02 D4 A8 */	lfs f0, _esc__2_960_0@sda21(r2)
/* 801E3DA0 001E0BA0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E3DA4 001E0BA4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801E3DA8 001E0BA8  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E3DAC 001E0BAC  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 801E3DB0 001E0BB0  48 00 00 20 */	b lbl_801E3DD0
lbl_801E3DB4:
/* 801E3DB4 001E0BB4  C0 42 D4 28 */	lfs f2, _esc__2_885@sda21(r2)
/* 801E3DB8 001E0BB8  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3DBC 001E0BBC  C0 02 D4 AC */	lfs f0, _esc__2_961_2@sda21(r2)
/* 801E3DC0 001E0BC0  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 801E3DC4 001E0BC4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 801E3DC8 001E0BC8  D0 01 00 08 */	stfs f0, 8(r1)
/* 801E3DCC 001E0BCC  D0 41 00 0C */	stfs f2, 0xc(r1)
lbl_801E3DD0:
/* 801E3DD0 001E0BD0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3DD4 001E0BD4  38 A1 00 10 */	addi r5, r1, 0x10
/* 801E3DD8 001E0BD8  38 C1 00 08 */	addi r6, r1, 8
/* 801E3DDC 001E0BDC  38 80 00 06 */	li r4, 6
/* 801E3DE0 001E0BE0  4B FC 54 99 */	bl set_layer_uvs__Q24xhud12image_widgetFUiR11RwTexCoordsR11RwTexCoords
/* 801E3DE4 001E0BE4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3DE8 001E0BE8  38 80 00 06 */	li r4, 6
/* 801E3DEC 001E0BEC  38 A0 00 0D */	li r5, 0xd
/* 801E3DF0 001E0BF0  38 C0 00 08 */	li r6, 8
/* 801E3DF4 001E0BF4  4B FC 54 FD */	bl set_layer_type__Q24xhud12image_widgetFUiQ34xhud12image_widget10RENDERTYPEQ34xhud12image_widget11LAYER_FLAGS
/* 801E3DF8 001E0BF8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3DFC 001E0BFC  38 80 00 06 */	li r4, 6
/* 801E3E00 001E0C00  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E3E04 001E0C04  4B FC 51 DD */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3E08 001E0C08  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3E0C 001E0C0C  38 80 00 06 */	li r4, 6
/* 801E3E10 001E0C10  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E3E14 001E0C14  4B FC 53 D1 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E3E18 001E0C18  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3E1C 001E0C1C  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801E3E20 001E0C20  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E3E24 001E0C24  7D 89 03 A6 */	mtctr r12
/* 801E3E28 001E0C28  4E 80 04 21 */	bctrl 
/* 801E3E2C 001E0C2C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3E30 001E0C30  81 83 00 78 */	lwz r12, 0x78(r3)
/* 801E3E34 001E0C34  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E3E38 001E0C38  7D 89 03 A6 */	mtctr r12
/* 801E3E3C 001E0C3C  4E 80 04 21 */	bctrl 
/* 801E3E40 001E0C40  7F E3 FB 78 */	mr r3, r31
/* 801E3E44 001E0C44  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 801E3E48 001E0C48  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801E3E4C 001E0C4C  7D 89 03 A6 */	mtctr r12
/* 801E3E50 001E0C50  4E 80 04 21 */	bctrl 
/* 801E3E54 001E0C54  7F E3 FB 78 */	mr r3, r31
/* 801E3E58 001E0C58  38 80 00 00 */	li r4, 0
/* 801E3E5C 001E0C5C  48 00 02 A9 */	bl set_stage_count__Q24zHud9BossMeterFUc
/* 801E3E60 001E0C60  7F E3 FB 78 */	mr r3, r31
/* 801E3E64 001E0C64  38 80 00 00 */	li r4, 0
/* 801E3E68 001E0C68  48 00 02 F9 */	bl set_stage_completed__Q24zHud9BossMeterFUc
/* 801E3E6C 001E0C6C  BB A1 00 54 */	lmw r29, 0x54(r1)
/* 801E3E70 001E0C70  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801E3E74 001E0C74  7C 08 03 A6 */	mtlr r0
/* 801E3E78 001E0C78  38 21 00 60 */	addi r1, r1, 0x60
/* 801E3E7C 001E0C7C  4E 80 00 20 */	blr 

.global destroy__Q24zHud9BossMeterFv
destroy__Q24zHud9BossMeterFv:
/* 801E3E80 001E0C80  4E 80 00 20 */	blr 

.global update__Q24zHud9BossMeterFf
update__Q24zHud9BossMeterFf:
/* 801E3E84 001E0C84  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E3E88 001E0C88  7C 08 02 A6 */	mflr r0
/* 801E3E8C 001E0C8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E3E90 001E0C90  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801E3E94 001E0C94  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801E3E98 001E0C98  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801E3E9C 001E0C9C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801E3EA0 001E0CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3EA4 001E0CA4  7C 7F 1B 78 */	mr r31, r3
/* 801E3EA8 001E0CA8  FF C0 08 90 */	fmr f30, f1
/* 801E3EAC 001E0CAC  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801E3EB0 001E0CB0  38 80 00 02 */	li r4, 2
/* 801E3EB4 001E0CB4  4B FC 51 BD */	bl get_layer_value__Q24xhud12image_widgetCFUi
/* 801E3EB8 001E0CB8  FF E0 08 90 */	fmr f31, f1
/* 801E3EBC 001E0CBC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3EC0 001E0CC0  38 80 00 01 */	li r4, 1
/* 801E3EC4 001E0CC4  4B FC 51 AD */	bl get_layer_value__Q24xhud12image_widgetCFUi
/* 801E3EC8 001E0CC8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 801E3ECC 001E0CCC  40 81 00 A4 */	ble lbl_801E3F70
/* 801E3ED0 001E0CD0  C0 02 D4 54 */	lfs f0, _esc__2_939_1@sda21(r2)
/* 801E3ED4 001E0CD4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801E3ED8 001E0CD8  4C 40 13 82 */	cror 2, 0, 2
/* 801E3EDC 001E0CDC  40 82 00 0C */	bne lbl_801E3EE8
/* 801E3EE0 001E0CE0  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E3EE4 001E0CE4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
lbl_801E3EE8:
/* 801E3EE8 001E0CE8  C0 5F 00 2C */	lfs f2, 0x2c(r31)
/* 801E3EEC 001E0CEC  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E3EF0 001E0CF0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801E3EF4 001E0CF4  40 81 00 10 */	ble lbl_801E3F04
/* 801E3EF8 001E0CF8  EC 02 F0 28 */	fsubs f0, f2, f30
/* 801E3EFC 001E0CFC  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801E3F00 001E0D00  48 00 00 88 */	b lbl_801E3F88
lbl_801E3F04:
/* 801E3F04 001E0D04  EC 01 F8 28 */	fsubs f0, f1, f31
/* 801E3F08 001E0D08  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801E3F0C 001E0D0C  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 801E3F10 001E0D10  EC 00 10 24 */	fdivs f0, f0, f2
/* 801E3F14 001E0D14  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 801E3F18 001E0D18  40 80 00 2C */	bge lbl_801E3F44
/* 801E3F1C 001E0D1C  EC 22 0F BC */	fnmsubs f1, f2, f30, f1
/* 801E3F20 001E0D20  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3F24 001E0D24  38 80 00 01 */	li r4, 1
/* 801E3F28 001E0D28  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801E3F2C 001E0D2C  40 81 00 08 */	ble lbl_801E3F34
/* 801E3F30 001E0D30  FC 20 F8 90 */	fmr f1, f31
lbl_801E3F34:
/* 801E3F34 001E0D34  4B FC 50 AD */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3F38 001E0D38  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E3F3C 001E0D3C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801E3F40 001E0D40  48 00 00 48 */	b lbl_801E3F88
lbl_801E3F44:
/* 801E3F44 001E0D44  EC 1E 18 24 */	fdivs f0, f30, f3
/* 801E3F48 001E0D48  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3F4C 001E0D4C  38 80 00 01 */	li r4, 1
/* 801E3F50 001E0D50  EC 21 00 28 */	fsubs f1, f1, f0
/* 801E3F54 001E0D54  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 801E3F58 001E0D58  40 81 00 08 */	ble lbl_801E3F60
/* 801E3F5C 001E0D5C  FC 20 F8 90 */	fmr f1, f31
lbl_801E3F60:
/* 801E3F60 001E0D60  4B FC 50 81 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E3F64 001E0D64  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E3F68 001E0D68  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801E3F6C 001E0D6C  48 00 00 1C */	b lbl_801E3F88
lbl_801E3F70:
/* 801E3F70 001E0D70  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 801E3F74 001E0D74  FC 20 F8 90 */	fmr f1, f31
/* 801E3F78 001E0D78  38 80 00 01 */	li r4, 1
/* 801E3F7C 001E0D7C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 801E3F80 001E0D80  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E3F84 001E0D84  4B FC 50 5D */	bl set_layer_value__Q24xhud12image_widgetFUif
lbl_801E3F88:
/* 801E3F88 001E0D88  88 1F 00 7F */	lbz r0, 0x7f(r31)
/* 801E3F8C 001E0D8C  7C 00 07 75 */	extsb. r0, r0
/* 801E3F90 001E0D90  41 82 00 0C */	beq lbl_801E3F9C
/* 801E3F94 001E0D94  7F E3 FB 78 */	mr r3, r31
/* 801E3F98 001E0D98  48 00 03 5D */	bl appear_update__Q24zHud9BossMeterFv
lbl_801E3F9C:
/* 801E3F9C 001E0D9C  7F E3 FB 78 */	mr r3, r31
/* 801E3FA0 001E0DA0  48 00 05 59 */	bl damaged_update__Q24zHud9BossMeterFv
/* 801E3FA4 001E0DA4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801E3FA8 001E0DA8  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801E3FAC 001E0DAC  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 801E3FB0 001E0DB0  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801E3FB4 001E0DB4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E3FB8 001E0DB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E3FBC 001E0DBC  7C 08 03 A6 */	mtlr r0
/* 801E3FC0 001E0DC0  38 21 00 30 */	addi r1, r1, 0x30
/* 801E3FC4 001E0DC4  4E 80 00 20 */	blr 

.global show__Q24zHud9BossMeterFv
show__Q24zHud9BossMeterFv:
/* 801E3FC8 001E0DC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E3FCC 001E0DCC  7C 08 02 A6 */	mflr r0
/* 801E3FD0 001E0DD0  38 80 00 01 */	li r4, 1
/* 801E3FD4 001E0DD4  38 A0 00 01 */	li r5, 1
/* 801E3FD8 001E0DD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E3FDC 001E0DDC  38 C0 00 01 */	li r6, 1
/* 801E3FE0 001E0DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E3FE4 001E0DE4  7C 7F 1B 78 */	mr r31, r3
/* 801E3FE8 001E0DE8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801E3FEC 001E0DEC  4B E5 8E 11 */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801E3FF0 001E0DF0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E3FF4 001E0DF4  38 80 00 01 */	li r4, 1
/* 801E3FF8 001E0DF8  38 A0 00 01 */	li r5, 1
/* 801E3FFC 001E0DFC  38 C0 00 01 */	li r6, 1
/* 801E4000 001E0E00  4B E5 8D FD */	bl show__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801E4004 001E0E04  7F E3 FB 78 */	mr r3, r31
/* 801E4008 001E0E08  48 00 02 7D */	bl appear_on__Q24zHud9BossMeterFv
/* 801E400C 001E0E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4010 001E0E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4014 001E0E14  7C 08 03 A6 */	mtlr r0
/* 801E4018 001E0E18  38 21 00 10 */	addi r1, r1, 0x10
/* 801E401C 001E0E1C  4E 80 00 20 */	blr 

.global hide__Q24zHud9BossMeterFv
hide__Q24zHud9BossMeterFv:
/* 801E4020 001E0E20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4024 001E0E24  7C 08 02 A6 */	mflr r0
/* 801E4028 001E0E28  38 80 00 01 */	li r4, 1
/* 801E402C 001E0E2C  38 A0 00 01 */	li r5, 1
/* 801E4030 001E0E30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4034 001E0E34  38 C0 00 01 */	li r6, 1
/* 801E4038 001E0E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E403C 001E0E3C  7C 7F 1B 78 */	mr r31, r3
/* 801E4040 001E0E40  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801E4044 001E0E44  4B E5 8F C9 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801E4048 001E0E48  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E404C 001E0E4C  38 80 00 01 */	li r4, 1
/* 801E4050 001E0E50  38 A0 00 01 */	li r5, 1
/* 801E4054 001E0E54  38 C0 00 01 */	li r6, 1
/* 801E4058 001E0E58  4B E5 8F B5 */	bl hide__Q24xhud6widgetFQ34xhud6widget14move_directionbb
/* 801E405C 001E0E5C  7F E3 FB 78 */	mr r3, r31
/* 801E4060 001E0E60  48 00 03 BD */	bl appear_off__Q24zHud9BossMeterFv
/* 801E4064 001E0E64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4068 001E0E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E406C 001E0E6C  7C 08 03 A6 */	mtlr r0
/* 801E4070 001E0E70  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4074 001E0E74  4E 80 00 20 */	blr 

.global enable__Q24zHud9BossMeterFb
enable__Q24zHud9BossMeterFb:
/* 801E4078 001E0E78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E407C 001E0E7C  7C 08 02 A6 */	mflr r0
/* 801E4080 001E0E80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4084 001E0E84  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801E4088 001E0E88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E408C 001E0E8C  7C 7F 1B 78 */	mr r31, r3
/* 801E4090 001E0E90  41 82 00 3C */	beq lbl_801E40CC
/* 801E4094 001E0E94  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 801E4098 001E0E98  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E409C 001E0E9C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E40A0 001E0EA0  40 81 00 0C */	ble lbl_801E40AC
/* 801E40A4 001E0EA4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E40A8 001E0EA8  4B E5 8C 95 */	bl enable__Q24xhud6widgetFv
lbl_801E40AC:
/* 801E40AC 001E0EAC  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E40B0 001E0EB0  4B E5 8C 8D */	bl enable__Q24xhud6widgetFv
/* 801E40B4 001E0EB4  7F E3 FB 78 */	mr r3, r31
/* 801E40B8 001E0EB8  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 801E40BC 001E0EBC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801E40C0 001E0EC0  7D 89 03 A6 */	mtctr r12
/* 801E40C4 001E0EC4  4E 80 04 21 */	bctrl 
/* 801E40C8 001E0EC8  48 00 00 28 */	b lbl_801E40F0
lbl_801E40CC:
/* 801E40CC 001E0ECC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E40D0 001E0ED0  4B E5 8A 25 */	bl disable__Q24xhud6widgetFv
/* 801E40D4 001E0ED4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E40D8 001E0ED8  4B E5 8A 1D */	bl disable__Q24xhud6widgetFv
/* 801E40DC 001E0EDC  7F E3 FB 78 */	mr r3, r31
/* 801E40E0 001E0EE0  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 801E40E4 001E0EE4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801E40E8 001E0EE8  7D 89 03 A6 */	mtctr r12
/* 801E40EC 001E0EEC  4E 80 04 21 */	bctrl 
lbl_801E40F0:
/* 801E40F0 001E0EF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E40F4 001E0EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E40F8 001E0EF8  7C 08 03 A6 */	mtlr r0
/* 801E40FC 001E0EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E4100 001E0F00  4E 80 00 20 */	blr 

.global set_stage_count__Q24zHud9BossMeterFUc
set_stage_count__Q24zHud9BossMeterFUc:
/* 801E4104 001E0F04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4108 001E0F08  7C 08 02 A6 */	mflr r0
/* 801E410C 001E0F0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4110 001E0F10  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801E4114 001E0F14  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E4118 001E0F18  7C 9F 23 78 */	mr r31, r4
/* 801E411C 001E0F1C  7C 7E 1B 78 */	mr r30, r3
/* 801E4120 001E0F20  41 82 00 10 */	beq lbl_801E4130
/* 801E4124 001E0F24  38 80 00 01 */	li r4, 1
/* 801E4128 001E0F28  4B FF FF 51 */	bl enable__Q24zHud9BossMeterFb
/* 801E412C 001E0F2C  48 00 00 0C */	b lbl_801E4138
lbl_801E4130:
/* 801E4130 001E0F30  38 80 00 00 */	li r4, 0
/* 801E4134 001E0F34  4B FF FF 45 */	bl enable__Q24zHud9BossMeterFb
lbl_801E4138:
/* 801E4138 001E0F38  9B FE 00 7D */	stb r31, 0x7d(r30)
/* 801E413C 001E0F3C  38 80 00 02 */	li r4, 2
/* 801E4140 001E0F40  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E4144 001E0F44  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E4148 001E0F48  4B FC 4E 99 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E414C 001E0F4C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E4150 001E0F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E4154 001E0F54  7C 08 03 A6 */	mtlr r0
/* 801E4158 001E0F58  38 21 00 10 */	addi r1, r1, 0x10
/* 801E415C 001E0F5C  4E 80 00 20 */	blr 

.global set_stage_completed__Q24zHud9BossMeterFUc
set_stage_completed__Q24zHud9BossMeterFUc:
/* 801E4160 001E0F60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E4164 001E0F64  7C 08 02 A6 */	mflr r0
/* 801E4168 001E0F68  3C A0 43 30 */	lis r5, 0x4330
/* 801E416C 001E0F6C  C8 62 D4 B0 */	lfd f3, _esc__2_963_0@sda21(r2)
/* 801E4170 001E0F70  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E4174 001E0F74  C0 82 D4 28 */	lfs f4, _esc__2_885@sda21(r2)
/* 801E4178 001E0F78  98 83 00 7E */	stb r4, 0x7e(r3)
/* 801E417C 001E0F7C  38 80 00 02 */	li r4, 2
/* 801E4180 001E0F80  88 C3 00 7E */	lbz r6, 0x7e(r3)
/* 801E4184 001E0F84  88 03 00 7D */	lbz r0, 0x7d(r3)
/* 801E4188 001E0F88  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801E418C 001E0F8C  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801E4190 001E0F90  90 A1 00 08 */	stw r5, 8(r1)
/* 801E4194 001E0F94  C8 01 00 08 */	lfd f0, 8(r1)
/* 801E4198 001E0F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E419C 001E0F9C  EC 40 18 28 */	fsubs f2, f0, f3
/* 801E41A0 001E0FA0  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E41A4 001E0FA4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801E41A8 001E0FA8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 801E41AC 001E0FAC  EC 21 18 28 */	fsubs f1, f1, f3
/* 801E41B0 001E0FB0  EC 22 08 24 */	fdivs f1, f2, f1
/* 801E41B4 001E0FB4  EC 24 08 28 */	fsubs f1, f4, f1
/* 801E41B8 001E0FB8  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 801E41BC 001E0FBC  40 80 00 08 */	bge lbl_801E41C4
/* 801E41C0 001E0FC0  FC 80 08 90 */	fmr f4, f1
lbl_801E41C4:
/* 801E41C4 001E0FC4  FC 00 20 40 */	fcmpo cr0, f0, f4
/* 801E41C8 001E0FC8  40 81 00 0C */	ble lbl_801E41D4
/* 801E41CC 001E0FCC  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E41D0 001E0FD0  48 00 00 18 */	b lbl_801E41E8
lbl_801E41D4:
/* 801E41D4 001E0FD4  C0 02 D4 28 */	lfs f0, _esc__2_885@sda21(r2)
/* 801E41D8 001E0FD8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E41DC 001E0FDC  40 80 00 08 */	bge lbl_801E41E4
/* 801E41E0 001E0FE0  48 00 00 08 */	b lbl_801E41E8
lbl_801E41E4:
/* 801E41E4 001E0FE4  FC 20 00 90 */	fmr f1, f0
lbl_801E41E8:
/* 801E41E8 001E0FE8  4B FC 4D F9 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E41EC 001E0FEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E41F0 001E0FF0  7C 08 03 A6 */	mtlr r0
/* 801E41F4 001E0FF4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E41F8 001E0FF8  4E 80 00 20 */	blr 

.global set_health__Q24zHud9BossMeterFf
set_health__Q24zHud9BossMeterFf:
/* 801E41FC 001E0FFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E4200 001E1000  7C 08 02 A6 */	mflr r0
/* 801E4204 001E1004  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E4208 001E1008  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E420C 001E100C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E4210 001E1010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4214 001E1014  FF E0 08 90 */	fmr f31, f1
/* 801E4218 001E1018  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E421C 001E101C  7C 7F 1B 78 */	mr r31, r3
/* 801E4220 001E1020  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 801E4224 001E1024  4C 40 13 82 */	cror 2, 0, 2
/* 801E4228 001E1028  40 82 00 10 */	bne lbl_801E4238
/* 801E422C 001E102C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E4230 001E1030  4B E5 88 C5 */	bl disable__Q24xhud6widgetFv
/* 801E4234 001E1034  48 00 00 34 */	b lbl_801E4268
lbl_801E4238:
/* 801E4238 001E1038  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E423C 001E103C  4B E5 8B 01 */	bl enable__Q24xhud6widgetFv
/* 801E4240 001E1040  FC 20 F8 90 */	fmr f1, f31
/* 801E4244 001E1044  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E4248 001E1048  38 80 00 02 */	li r4, 2
/* 801E424C 001E104C  4B FC 4D 95 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E4250 001E1050  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 801E4254 001E1054  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801E4258 001E1058  40 81 00 0C */	ble lbl_801E4264
/* 801E425C 001E105C  7F E3 FB 78 */	mr r3, r31
/* 801E4260 001E1060  48 00 02 85 */	bl damaged_on__Q24zHud9BossMeterFv
lbl_801E4264:
/* 801E4264 001E1064  D3 FF 00 20 */	stfs f31, 0x20(r31)
lbl_801E4268:
/* 801E4268 001E1068  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E426C 001E106C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E4270 001E1070  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E4274 001E1074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E4278 001E1078  7C 08 03 A6 */	mtlr r0
/* 801E427C 001E107C  38 21 00 20 */	addi r1, r1, 0x20
/* 801E4280 001E1080  4E 80 00 20 */	blr 

.global appear_on__Q24zHud9BossMeterFv
appear_on__Q24zHud9BossMeterFv:
/* 801E4284 001E1084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4288 001E1088  7C 08 02 A6 */	mflr r0
/* 801E428C 001E108C  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E4290 001E1090  38 80 00 06 */	li r4, 6
/* 801E4294 001E1094  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4298 001E1098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E429C 001E109C  7C 7F 1B 78 */	mr r31, r3
/* 801E42A0 001E10A0  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801E42A4 001E10A4  4B FC 4F 41 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E42A8 001E10A8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E42AC 001E10AC  38 80 00 05 */	li r4, 5
/* 801E42B0 001E10B0  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E42B4 001E10B4  4B FC 4F 31 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E42B8 001E10B8  C0 02 D4 20 */	lfs f0, _esc__2_883_0@sda21(r2)
/* 801E42BC 001E10BC  38 80 00 07 */	li r4, 7
/* 801E42C0 001E10C0  D0 1F 00 54 */	stfs f0, 0x54(r31)
/* 801E42C4 001E10C4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E42C8 001E10C8  4B FC 4C 39 */	bl set_layers_to_render__Q24xhud12image_widgetFUs
/* 801E42CC 001E10CC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801E42D0 001E10D0  38 80 00 06 */	li r4, 6
/* 801E42D4 001E10D4  4B FC 4C 2D */	bl set_layers_to_render__Q24xhud12image_widgetFUs
/* 801E42D8 001E10D8  38 00 00 01 */	li r0, 1
/* 801E42DC 001E10DC  98 1F 00 7F */	stb r0, 0x7f(r31)
/* 801E42E0 001E10E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E42E4 001E10E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E42E8 001E10E8  7C 08 03 A6 */	mtlr r0
/* 801E42EC 001E10EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E42F0 001E10F0  4E 80 00 20 */	blr 

.global appear_update__Q24zHud9BossMeterFv
appear_update__Q24zHud9BossMeterFv:
/* 801E42F4 001E10F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801E42F8 001E10F8  7C 08 02 A6 */	mflr r0
/* 801E42FC 001E10FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801E4300 001E1100  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 801E4304 001E1104  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 801E4308 001E1108  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 801E430C 001E110C  F3 C1 00 18 */	psq_st f30, 24(r1), 0, qr0
/* 801E4310 001E1110  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E4314 001E1114  80 8D 91 D0 */	lwz r4, xglobals@sda21(r13)
/* 801E4318 001E1118  7C 7E 1B 78 */	mr r30, r3
/* 801E431C 001E111C  C0 23 00 54 */	lfs f1, 0x54(r3)
/* 801E4320 001E1120  C0 04 04 7C */	lfs f0, 0x47c(r4)
/* 801E4324 001E1124  EC 01 00 2A */	fadds f0, f1, f0
/* 801E4328 001E1128  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 801E432C 001E112C  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 801E4330 001E1130  C0 03 00 68 */	lfs f0, 0x68(r3)
/* 801E4334 001E1134  C0 43 00 54 */	lfs f2, 0x54(r3)
/* 801E4338 001E1138  EF E1 00 2A */	fadds f31, f1, f0
/* 801E433C 001E113C  FC 02 F8 40 */	fcmpo cr0, f2, f31
/* 801E4340 001E1140  40 81 00 0C */	ble lbl_801E434C
/* 801E4344 001E1144  48 00 00 D9 */	bl appear_off__Q24zHud9BossMeterFv
/* 801E4348 001E1148  48 00 00 B0 */	b lbl_801E43F8
lbl_801E434C:
/* 801E434C 001E114C  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 801E4350 001E1150  C3 C2 D4 28 */	lfs f30, _esc__2_885@sda21(r2)
/* 801E4354 001E1154  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801E4358 001E1158  40 80 00 08 */	bge lbl_801E4360
/* 801E435C 001E115C  EF C2 00 24 */	fdivs f30, f2, f0
lbl_801E4360:
/* 801E4360 001E1160  EF DE 07 B2 */	fmuls f30, f30, f30
/* 801E4364 001E1164  3B E0 00 00 */	li r31, 0
lbl_801E4368:
/* 801E4368 001E1168  FC 20 F0 90 */	fmr f1, f30
/* 801E436C 001E116C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E4370 001E1170  7F E4 FB 78 */	mr r4, r31
/* 801E4374 001E1174  4B FC 4E 71 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4378 001E1178  3B FF 00 01 */	addi r31, r31, 1
/* 801E437C 001E117C  2C 1F 00 03 */	cmpwi r31, 3
/* 801E4380 001E1180  40 81 FF E8 */	ble lbl_801E4368
/* 801E4384 001E1184  3B E0 00 00 */	li r31, 0
lbl_801E4388:
/* 801E4388 001E1188  FC 20 F0 90 */	fmr f1, f30
/* 801E438C 001E118C  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E4390 001E1190  7F E4 FB 78 */	mr r4, r31
/* 801E4394 001E1194  4B FC 4E 51 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4398 001E1198  3B FF 00 01 */	addi r31, r31, 1
/* 801E439C 001E119C  2C 1F 00 04 */	cmpwi r31, 4
/* 801E43A0 001E11A0  41 80 FF E8 */	blt lbl_801E4388
/* 801E43A4 001E11A4  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 801E43A8 001E11A8  38 80 00 04 */	li r4, 4
/* 801E43AC 001E11AC  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E43B0 001E11B0  EC 00 F8 24 */	fdivs f0, f0, f31
/* 801E43B4 001E11B4  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E43B8 001E11B8  EF C1 00 28 */	fsubs f30, f1, f0
/* 801E43BC 001E11BC  EF DE 07 B2 */	fmuls f30, f30, f30
/* 801E43C0 001E11C0  FC 20 F0 90 */	fmr f1, f30
/* 801E43C4 001E11C4  4B FC 4E 21 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E43C8 001E11C8  FC 20 F0 90 */	fmr f1, f30
/* 801E43CC 001E11CC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E43D0 001E11D0  38 80 00 05 */	li r4, 5
/* 801E43D4 001E11D4  4B FC 4E 11 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E43D8 001E11D8  FC 20 F0 90 */	fmr f1, f30
/* 801E43DC 001E11DC  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E43E0 001E11E0  38 80 00 06 */	li r4, 6
/* 801E43E4 001E11E4  4B FC 4E 01 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E43E8 001E11E8  FC 20 F0 90 */	fmr f1, f30
/* 801E43EC 001E11EC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E43F0 001E11F0  38 80 00 05 */	li r4, 5
/* 801E43F4 001E11F4  4B FC 4D F1 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
lbl_801E43F8:
/* 801E43F8 001E11F8  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 801E43FC 001E11FC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 801E4400 001E1200  E3 C1 00 18 */	psq_l f30, 24(r1), 0, qr0
/* 801E4404 001E1204  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 801E4408 001E1208  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E440C 001E120C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801E4410 001E1210  7C 08 03 A6 */	mtlr r0
/* 801E4414 001E1214  38 21 00 30 */	addi r1, r1, 0x30
/* 801E4418 001E1218  4E 80 00 20 */	blr 

.global appear_off__Q24zHud9BossMeterFv
appear_off__Q24zHud9BossMeterFv:
/* 801E441C 001E121C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801E4420 001E1220  7C 08 02 A6 */	mflr r0
/* 801E4424 001E1224  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E4428 001E1228  38 80 00 05 */	li r4, 5
/* 801E442C 001E122C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801E4430 001E1230  BF C1 00 08 */	stmw r30, 8(r1)
/* 801E4434 001E1234  7C 7E 1B 78 */	mr r30, r3
/* 801E4438 001E1238  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 801E443C 001E123C  4B FC 4D A9 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4440 001E1240  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E4444 001E1244  38 80 00 04 */	li r4, 4
/* 801E4448 001E1248  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E444C 001E124C  4B FC 4D 99 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4450 001E1250  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E4454 001E1254  38 80 00 06 */	li r4, 6
/* 801E4458 001E1258  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E445C 001E125C  4B FC 4D 89 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4460 001E1260  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E4464 001E1264  38 80 00 05 */	li r4, 5
/* 801E4468 001E1268  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E446C 001E126C  4B FC 4D 79 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4470 001E1270  3B E0 00 00 */	li r31, 0
lbl_801E4474:
/* 801E4474 001E1274  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E4478 001E1278  7F E4 FB 78 */	mr r4, r31
/* 801E447C 001E127C  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E4480 001E1280  4B FC 4D 65 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4484 001E1284  3B FF 00 01 */	addi r31, r31, 1
/* 801E4488 001E1288  2C 1F 00 03 */	cmpwi r31, 3
/* 801E448C 001E128C  40 81 FF E8 */	ble lbl_801E4474
/* 801E4490 001E1290  3B E0 00 00 */	li r31, 0
lbl_801E4494:
/* 801E4494 001E1294  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E4498 001E1298  7F E4 FB 78 */	mr r4, r31
/* 801E449C 001E129C  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E44A0 001E12A0  4B FC 4D 45 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E44A4 001E12A4  3B FF 00 01 */	addi r31, r31, 1
/* 801E44A8 001E12A8  2C 1F 00 04 */	cmpwi r31, 4
/* 801E44AC 001E12AC  41 80 FF E8 */	blt lbl_801E4494
/* 801E44B0 001E12B0  80 7E 00 1C */	lwz r3, 0x1c(r30)
/* 801E44B4 001E12B4  38 80 00 05 */	li r4, 5
/* 801E44B8 001E12B8  4B FC 4A 49 */	bl set_layers_to_render__Q24xhud12image_widgetFUs
/* 801E44BC 001E12BC  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 801E44C0 001E12C0  38 80 00 04 */	li r4, 4
/* 801E44C4 001E12C4  4B FC 4A 3D */	bl set_layers_to_render__Q24xhud12image_widgetFUs
/* 801E44C8 001E12C8  38 00 00 00 */	li r0, 0
/* 801E44CC 001E12CC  98 1E 00 7F */	stb r0, 0x7f(r30)
/* 801E44D0 001E12D0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801E44D4 001E12D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801E44D8 001E12D8  7C 08 03 A6 */	mtlr r0
/* 801E44DC 001E12DC  38 21 00 10 */	addi r1, r1, 0x10
/* 801E44E0 001E12E0  4E 80 00 20 */	blr 

.global damaged_on__Q24zHud9BossMeterFv
damaged_on__Q24zHud9BossMeterFv:
/* 801E44E4 001E12E4  38 00 00 02 */	li r0, 2
/* 801E44E8 001E12E8  98 03 00 7C */	stb r0, 0x7c(r3)
/* 801E44EC 001E12EC  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 801E44F0 001E12F0  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 801E44F4 001E12F4  4E 80 00 20 */	blr 

.global damaged_update__Q24zHud9BossMeterFv
damaged_update__Q24zHud9BossMeterFv:
/* 801E44F8 001E12F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E44FC 001E12FC  7C 08 02 A6 */	mflr r0
/* 801E4500 001E1300  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E4504 001E1304  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801E4508 001E1308  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 801E450C 001E130C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801E4510 001E1310  7C 7F 1B 78 */	mr r31, r3
/* 801E4514 001E1314  88 03 00 7C */	lbz r0, 0x7c(r3)
/* 801E4518 001E1318  28 00 00 00 */	cmplwi r0, 0
/* 801E451C 001E131C  41 82 01 00 */	beq lbl_801E461C
/* 801E4520 001E1320  80 6D 91 D0 */	lwz r3, xglobals@sda21(r13)
/* 801E4524 001E1324  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 801E4528 001E1328  C0 03 04 7C */	lfs f0, 0x47c(r3)
/* 801E452C 001E132C  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E4530 001E1330  EC 02 00 28 */	fsubs f0, f2, f0
/* 801E4534 001E1334  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 801E4538 001E1338  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 801E453C 001E133C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801E4540 001E1340  40 81 00 28 */	ble lbl_801E4568
/* 801E4544 001E1344  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E4548 001E1348  38 80 00 04 */	li r4, 4
/* 801E454C 001E134C  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E4550 001E1350  4B FC 4A 91 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E4554 001E1354  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E4558 001E1358  38 80 00 04 */	li r4, 4
/* 801E455C 001E135C  C0 22 D4 28 */	lfs f1, _esc__2_885@sda21(r2)
/* 801E4560 001E1360  4B FC 4C 85 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E4564 001E1364  48 00 00 B8 */	b lbl_801E461C
lbl_801E4568:
/* 801E4568 001E1368  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 801E456C 001E136C  FC 00 00 50 */	fneg f0, f0
/* 801E4570 001E1370  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801E4574 001E1374  4C 41 13 82 */	cror 2, 1, 2
/* 801E4578 001E1378  40 82 00 60 */	bne lbl_801E45D8
/* 801E457C 001E137C  EC 02 00 24 */	fdivs f0, f2, f0
/* 801E4580 001E1380  C0 42 D4 28 */	lfs f2, _esc__2_885@sda21(r2)
/* 801E4584 001E1384  EC 02 00 28 */	fsubs f0, f2, f0
/* 801E4588 001E1388  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 801E458C 001E138C  40 80 00 08 */	bge lbl_801E4594
/* 801E4590 001E1390  FC 40 00 90 */	fmr f2, f0
lbl_801E4594:
/* 801E4594 001E1394  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 801E4598 001E1398  40 81 00 0C */	ble lbl_801E45A4
/* 801E459C 001E139C  C3 E2 D4 20 */	lfs f31, _esc__2_883_0@sda21(r2)
/* 801E45A0 001E13A0  48 00 00 14 */	b lbl_801E45B4
lbl_801E45A4:
/* 801E45A4 001E13A4  C3 E2 D4 28 */	lfs f31, _esc__2_885@sda21(r2)
/* 801E45A8 001E13A8  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801E45AC 001E13AC  40 80 00 08 */	bge lbl_801E45B4
/* 801E45B0 001E13B0  FF E0 00 90 */	fmr f31, f0
lbl_801E45B4:
/* 801E45B4 001E13B4  FC 20 F8 90 */	fmr f1, f31
/* 801E45B8 001E13B8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E45BC 001E13BC  38 80 00 04 */	li r4, 4
/* 801E45C0 001E13C0  4B FC 4A 21 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E45C4 001E13C4  FC 20 F8 90 */	fmr f1, f31
/* 801E45C8 001E13C8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E45CC 001E13CC  38 80 00 04 */	li r4, 4
/* 801E45D0 001E13D0  4B FC 4C 15 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E45D4 001E13D4  48 00 00 48 */	b lbl_801E461C
lbl_801E45D8:
/* 801E45D8 001E13D8  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E45DC 001E13DC  38 80 00 04 */	li r4, 4
/* 801E45E0 001E13E0  4B FC 4A 01 */	bl set_layer_value__Q24xhud12image_widgetFUif
/* 801E45E4 001E13E4  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801E45E8 001E13E8  38 80 00 04 */	li r4, 4
/* 801E45EC 001E13EC  C0 22 D4 20 */	lfs f1, _esc__2_883_0@sda21(r2)
/* 801E45F0 001E13F0  4B FC 4B F5 */	bl set_layer_alpha__Q24xhud12image_widgetFUif
/* 801E45F4 001E13F4  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 801E45F8 001E13F8  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 801E45FC 001E13FC  FC 00 00 50 */	fneg f0, f0
/* 801E4600 001E1400  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801E4604 001E1404  40 80 00 18 */	bge lbl_801E461C
/* 801E4608 001E1408  88 7F 00 7C */	lbz r3, 0x7c(r31)
/* 801E460C 001E140C  38 03 FF FF */	addi r0, r3, -1
/* 801E4610 001E1410  98 1F 00 7C */	stb r0, 0x7c(r31)
/* 801E4614 001E1414  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 801E4618 001E1418  D0 1F 00 78 */	stfs f0, 0x78(r31)
lbl_801E461C:
/* 801E461C 001E141C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 801E4620 001E1420  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E4624 001E1424  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801E4628 001E1428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801E462C 001E142C  7C 08 03 A6 */	mtlr r0
/* 801E4630 001E1430  38 21 00 20 */	addi r1, r1, 0x20
/* 801E4634 001E1434  4E 80 00 20 */	blr 

.endif

