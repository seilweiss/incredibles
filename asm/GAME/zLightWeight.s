.include "macros.inc"

.section .sbss

.global system_count__Q21z19lightweight_manager
system_count__Q21z19lightweight_manager:
	.skip 0x4
.global system__Q21z19lightweight_manager
system__Q21z19lightweight_manager:
	.skip 0x2C

.if 0

.section .text

.global setup__Q21z19lightweight_managerFv
setup__Q21z19lightweight_managerFv:
/* 800E013C 000DCF3C  38 00 00 00 */	li r0, 0
/* 800E0140 000DCF40  90 0D CA B8 */	stw r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E0144 000DCF44  4E 80 00 20 */	blr 

.global exit__Q21z19lightweight_managerFv
exit__Q21z19lightweight_managerFv:
/* 800E0148 000DCF48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E014C 000DCF4C  7C 08 02 A6 */	mflr r0
/* 800E0150 000DCF50  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E0154 000DCF54  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800E0158 000DCF58  3B A0 00 00 */	li r29, 0
/* 800E015C 000DCF5C  3B E0 00 00 */	li r31, 0
/* 800E0160 000DCF60  3B CD CA BC */	addi r30, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E0164 000DCF64  48 00 00 20 */	b lbl_800E0184
lbl_800E0168:
/* 800E0168 000DCF68  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800E016C 000DCF6C  81 83 00 00 */	lwz r12, 0(r3)
/* 800E0170 000DCF70  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800E0174 000DCF74  7D 89 03 A6 */	mtctr r12
/* 800E0178 000DCF78  4E 80 04 21 */	bctrl 
/* 800E017C 000DCF7C  3B BD 00 01 */	addi r29, r29, 1
/* 800E0180 000DCF80  3B FF 00 04 */	addi r31, r31, 4
lbl_800E0184:
/* 800E0184 000DCF84  80 0D CA B8 */	lwz r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E0188 000DCF88  7C 1D 00 00 */	cmpw r29, r0
/* 800E018C 000DCF8C  41 80 FF DC */	blt lbl_800E0168
/* 800E0190 000DCF90  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800E0194 000DCF94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E0198 000DCF98  7C 08 03 A6 */	mtlr r0
/* 800E019C 000DCF9C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E01A0 000DCFA0  4E 80 00 20 */	blr 

.global reset__Q21z19lightweight_managerFv
reset__Q21z19lightweight_managerFv:
/* 800E01A4 000DCFA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E01A8 000DCFA8  7C 08 02 A6 */	mflr r0
/* 800E01AC 000DCFAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E01B0 000DCFB0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800E01B4 000DCFB4  3B A0 00 00 */	li r29, 0
/* 800E01B8 000DCFB8  3B E0 00 00 */	li r31, 0
/* 800E01BC 000DCFBC  3B CD CA BC */	addi r30, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E01C0 000DCFC0  48 00 00 20 */	b lbl_800E01E0
lbl_800E01C4:
/* 800E01C4 000DCFC4  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800E01C8 000DCFC8  81 83 00 00 */	lwz r12, 0(r3)
/* 800E01CC 000DCFCC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800E01D0 000DCFD0  7D 89 03 A6 */	mtctr r12
/* 800E01D4 000DCFD4  4E 80 04 21 */	bctrl 
/* 800E01D8 000DCFD8  3B BD 00 01 */	addi r29, r29, 1
/* 800E01DC 000DCFDC  3B FF 00 04 */	addi r31, r31, 4
lbl_800E01E0:
/* 800E01E0 000DCFE0  80 0D CA B8 */	lwz r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E01E4 000DCFE4  7C 1D 00 00 */	cmpw r29, r0
/* 800E01E8 000DCFE8  41 80 FF DC */	blt lbl_800E01C4
/* 800E01EC 000DCFEC  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800E01F0 000DCFF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E01F4 000DCFF4  7C 08 03 A6 */	mtlr r0
/* 800E01F8 000DCFF8  38 21 00 20 */	addi r1, r1, 0x20
/* 800E01FC 000DCFFC  4E 80 00 20 */	blr 

.global update__Q21z19lightweight_managerFf
update__Q21z19lightweight_managerFf:
/* 800E0200 000DD000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E0204 000DD004  7C 08 02 A6 */	mflr r0
/* 800E0208 000DD008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E020C 000DD00C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800E0210 000DD010  FF E0 08 90 */	fmr f31, f1
/* 800E0214 000DD014  BF A1 00 0C */	stmw r29, 0xc(r1)
/* 800E0218 000DD018  3B A0 00 00 */	li r29, 0
/* 800E021C 000DD01C  3B E0 00 00 */	li r31, 0
/* 800E0220 000DD020  3B CD CA BC */	addi r30, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E0224 000DD024  48 00 00 24 */	b lbl_800E0248
lbl_800E0228:
/* 800E0228 000DD028  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800E022C 000DD02C  FC 20 F8 90 */	fmr f1, f31
/* 800E0230 000DD030  81 83 00 00 */	lwz r12, 0(r3)
/* 800E0234 000DD034  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800E0238 000DD038  7D 89 03 A6 */	mtctr r12
/* 800E023C 000DD03C  4E 80 04 21 */	bctrl 
/* 800E0240 000DD040  3B BD 00 01 */	addi r29, r29, 1
/* 800E0244 000DD044  3B FF 00 04 */	addi r31, r31, 4
lbl_800E0248:
/* 800E0248 000DD048  80 0D CA B8 */	lwz r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E024C 000DD04C  7C 1D 00 00 */	cmpw r29, r0
/* 800E0250 000DD050  41 80 FF D8 */	blt lbl_800E0228
/* 800E0254 000DD054  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800E0258 000DD058  BB A1 00 0C */	lmw r29, 0xc(r1)
/* 800E025C 000DD05C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E0260 000DD060  7C 08 03 A6 */	mtlr r0
/* 800E0264 000DD064  38 21 00 20 */	addi r1, r1, 0x20
/* 800E0268 000DD068  4E 80 00 20 */	blr 

.global render__Q21z19lightweight_managerFv
render__Q21z19lightweight_managerFv:
/* 800E026C 000DD06C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E0270 000DD070  7C 08 02 A6 */	mflr r0
/* 800E0274 000DD074  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E0278 000DD078  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800E027C 000DD07C  3B A0 00 00 */	li r29, 0
/* 800E0280 000DD080  3B E0 00 00 */	li r31, 0
/* 800E0284 000DD084  3B CD CA BC */	addi r30, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E0288 000DD088  48 00 00 20 */	b lbl_800E02A8
lbl_800E028C:
/* 800E028C 000DD08C  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800E0290 000DD090  81 83 00 00 */	lwz r12, 0(r3)
/* 800E0294 000DD094  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800E0298 000DD098  7D 89 03 A6 */	mtctr r12
/* 800E029C 000DD09C  4E 80 04 21 */	bctrl 
/* 800E02A0 000DD0A0  3B BD 00 01 */	addi r29, r29, 1
/* 800E02A4 000DD0A4  3B FF 00 04 */	addi r31, r31, 4
lbl_800E02A8:
/* 800E02A8 000DD0A8  80 0D CA B8 */	lwz r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E02AC 000DD0AC  7C 1D 00 00 */	cmpw r29, r0
/* 800E02B0 000DD0B0  41 80 FF DC */	blt lbl_800E028C
/* 800E02B4 000DD0B4  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800E02B8 000DD0B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E02BC 000DD0BC  7C 08 03 A6 */	mtlr r0
/* 800E02C0 000DD0C0  38 21 00 20 */	addi r1, r1, 0x20
/* 800E02C4 000DD0C4  4E 80 00 20 */	blr 

.global post_render_2d__Q21z19lightweight_managerFv
post_render_2d__Q21z19lightweight_managerFv:
/* 800E02C8 000DD0C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E02CC 000DD0CC  7C 08 02 A6 */	mflr r0
/* 800E02D0 000DD0D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E02D4 000DD0D4  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800E02D8 000DD0D8  3B A0 00 00 */	li r29, 0
/* 800E02DC 000DD0DC  3B E0 00 00 */	li r31, 0
/* 800E02E0 000DD0E0  3B CD CA BC */	addi r30, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E02E4 000DD0E4  48 00 00 20 */	b lbl_800E0304
lbl_800E02E8:
/* 800E02E8 000DD0E8  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800E02EC 000DD0EC  81 83 00 00 */	lwz r12, 0(r3)
/* 800E02F0 000DD0F0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800E02F4 000DD0F4  7D 89 03 A6 */	mtctr r12
/* 800E02F8 000DD0F8  4E 80 04 21 */	bctrl 
/* 800E02FC 000DD0FC  3B BD 00 01 */	addi r29, r29, 1
/* 800E0300 000DD100  3B FF 00 04 */	addi r31, r31, 4
lbl_800E0304:
/* 800E0304 000DD104  80 0D CA B8 */	lwz r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E0308 000DD108  7C 1D 00 00 */	cmpw r29, r0
/* 800E030C 000DD10C  41 80 FF DC */	blt lbl_800E02E8
/* 800E0310 000DD110  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800E0314 000DD114  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E0318 000DD118  7C 08 03 A6 */	mtlr r0
/* 800E031C 000DD11C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E0320 000DD120  4E 80 00 20 */	blr 

.global post_render_3d__Q21z19lightweight_managerFv
post_render_3d__Q21z19lightweight_managerFv:
/* 800E0324 000DD124  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E0328 000DD128  7C 08 02 A6 */	mflr r0
/* 800E032C 000DD12C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E0330 000DD130  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800E0334 000DD134  3B A0 00 00 */	li r29, 0
/* 800E0338 000DD138  3B E0 00 00 */	li r31, 0
/* 800E033C 000DD13C  3B CD CA BC */	addi r30, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E0340 000DD140  48 00 00 20 */	b lbl_800E0360
lbl_800E0344:
/* 800E0344 000DD144  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800E0348 000DD148  81 83 00 00 */	lwz r12, 0(r3)
/* 800E034C 000DD14C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800E0350 000DD150  7D 89 03 A6 */	mtctr r12
/* 800E0354 000DD154  4E 80 04 21 */	bctrl 
/* 800E0358 000DD158  3B BD 00 01 */	addi r29, r29, 1
/* 800E035C 000DD15C  3B FF 00 04 */	addi r31, r31, 4
lbl_800E0360:
/* 800E0360 000DD160  80 0D CA B8 */	lwz r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E0364 000DD164  7C 1D 00 00 */	cmpw r29, r0
/* 800E0368 000DD168  41 80 FF DC */	blt lbl_800E0344
/* 800E036C 000DD16C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800E0370 000DD170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E0374 000DD174  7C 08 03 A6 */	mtlr r0
/* 800E0378 000DD178  38 21 00 20 */	addi r1, r1, 0x20
/* 800E037C 000DD17C  4E 80 00 20 */	blr 

.global scene_setup__Q21z19lightweight_managerFv
scene_setup__Q21z19lightweight_managerFv:
/* 800E0380 000DD180  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E0384 000DD184  7C 08 02 A6 */	mflr r0
/* 800E0388 000DD188  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E038C 000DD18C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 800E0390 000DD190  3B A0 00 00 */	li r29, 0
/* 800E0394 000DD194  3B E0 00 00 */	li r31, 0
/* 800E0398 000DD198  3B CD CA BC */	addi r30, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E039C 000DD19C  48 00 00 20 */	b lbl_800E03BC
lbl_800E03A0:
/* 800E03A0 000DD1A0  7C 7E F8 2E */	lwzx r3, r30, r31
/* 800E03A4 000DD1A4  81 83 00 00 */	lwz r12, 0(r3)
/* 800E03A8 000DD1A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800E03AC 000DD1AC  7D 89 03 A6 */	mtctr r12
/* 800E03B0 000DD1B0  4E 80 04 21 */	bctrl 
/* 800E03B4 000DD1B4  3B BD 00 01 */	addi r29, r29, 1
/* 800E03B8 000DD1B8  3B FF 00 04 */	addi r31, r31, 4
lbl_800E03BC:
/* 800E03BC 000DD1BC  80 0D CA B8 */	lwz r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E03C0 000DD1C0  7C 1D 00 00 */	cmpw r29, r0
/* 800E03C4 000DD1C4  41 80 FF DC */	blt lbl_800E03A0
/* 800E03C8 000DD1C8  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 800E03CC 000DD1CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E03D0 000DD1D0  7C 08 03 A6 */	mtlr r0
/* 800E03D4 000DD1D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800E03D8 000DD1D8  4E 80 00 20 */	blr 

.global register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base
register_lightweight__Q21z19lightweight_managerFPQ21z23lightweight_system_base:
/* 800E03DC 000DD1DC  80 CD CA B8 */	lwz r6, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E03E0 000DD1E0  38 8D CA BC */	addi r4, r13, system__Q21z19lightweight_manager-_SDA_BASE_
/* 800E03E4 000DD1E4  54 C5 10 3A */	slwi r5, r6, 2
/* 800E03E8 000DD1E8  38 06 00 01 */	addi r0, r6, 1
/* 800E03EC 000DD1EC  7C 64 29 2E */	stwx r3, r4, r5
/* 800E03F0 000DD1F0  90 0D CA B8 */	stw r0, system_count__Q21z19lightweight_manager-_SDA_BASE_(r13)
/* 800E03F4 000DD1F4  4E 80 00 20 */	blr 

.endif

