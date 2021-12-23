.include "macros.inc"

.section .rodata

.balign 8

.global _esc__2_stringBase0_135
_esc__2_stringBase0_135:
	.incbin "baserom.dol", 0x2E6500, 0x20

.section .sbss

.global max_system_asset_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_
max_system_asset_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_:
	.skip 0x4
.global systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_
systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_:
	.skip 0x4
.global system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_
system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_:
	.skip 0x1C
.global system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_
system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_:
	.skip 0x1C
.global generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_
generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_:
	.skip 0x4
.global max_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_
max_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_:
	.skip 0x4
.global generators_used__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_
generators_used__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_:
	.skip 0x8

.section .sbss2, "", @nobits

.global _esc__2_1175_4
_esc__2_1175_4:
	.skip 0x4
.global lbl_803D93B4
lbl_803D93B4:
	.skip 0x4
.global lbl_803D93B8
lbl_803D93B8:
	.skip 0x8

.section .sdata

.global __vt__18zParticleGenerator
__vt__18zParticleGenerator:
	.incbin "baserom.dol", 0x32D8E0, 0x18

.section .sdata2

.global _esc__2_1178_4
_esc__2_1178_4:
	.incbin "baserom.dol", 0x333620, 0x4
.global _esc__2_1179_3
_esc__2_1179_3:
	.incbin "baserom.dol", 0x333624, 0x4
.global _esc__2_1181_3
_esc__2_1181_3:
	.incbin "baserom.dol", 0x333628, 0x8

.if 0

.section .text

.global create_handler_sets__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
create_handler_sets__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv:
/* 801CEF18 001CBD18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CEF1C 001CBD1C  7C 08 02 A6 */	mflr r0
/* 801CEF20 001CBD20  39 40 00 00 */	li r10, 0
/* 801CEF24 001CBD24  39 60 00 00 */	li r11, 0
/* 801CEF28 001CBD28  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CEF2C 001CBD2C  38 00 00 07 */	li r0, 7
/* 801CEF30 001CBD30  38 60 00 00 */	li r3, 0
/* 801CEF34 001CBD34  38 C0 00 01 */	li r6, 1
/* 801CEF38 001CBD38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CEF3C 001CBD3C  38 8D D9 D4 */	addi r4, r13, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CEF40 001CBD40  81 2D D9 B4 */	lwz r9, systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CEF44 001CBD44  39 09 00 10 */	addi r8, r9, 0x10
/* 801CEF48 001CBD48  7C 09 03 A6 */	mtctr r0
lbl_801CEF4C:
/* 801CEF4C 001CBD4C  7D 3F 4B 78 */	mr r31, r9
/* 801CEF50 001CBD50  7C C7 58 30 */	slw r7, r6, r11
/* 801CEF54 001CBD54  39 80 00 00 */	li r12, 0
/* 801CEF58 001CBD58  48 00 00 1C */	b lbl_801CEF74
lbl_801CEF5C:
/* 801CEF5C 001CBD5C  80 BF 00 00 */	lwz r5, 0(r31)
/* 801CEF60 001CBD60  80 05 00 04 */	lwz r0, 4(r5)
/* 801CEF64 001CBD64  7C 00 38 39 */	and. r0, r0, r7
/* 801CEF68 001CBD68  41 82 00 08 */	beq lbl_801CEF70
/* 801CEF6C 001CBD6C  39 8C 00 01 */	addi r12, r12, 1
lbl_801CEF70:
/* 801CEF70 001CBD70  3B FF 00 04 */	addi r31, r31, 4
lbl_801CEF74:
/* 801CEF74 001CBD74  7C 1F 40 40 */	cmplw r31, r8
/* 801CEF78 001CBD78  40 82 FF E4 */	bne lbl_801CEF5C
/* 801CEF7C 001CBD7C  7D 84 19 2E */	stwx r12, r4, r3
/* 801CEF80 001CBD80  7D 4A 62 14 */	add r10, r10, r12
/* 801CEF84 001CBD84  39 6B 00 01 */	addi r11, r11, 1
/* 801CEF88 001CBD88  38 63 00 04 */	addi r3, r3, 4
/* 801CEF8C 001CBD8C  42 00 FF C0 */	bdnz lbl_801CEF4C
/* 801CEF90 001CBD90  2C 0A 00 00 */	cmpwi r10, 0
/* 801CEF94 001CBD94  40 81 00 74 */	ble lbl_801CF008
/* 801CEF98 001CBD98  55 43 10 3A */	slwi r3, r10, 2
/* 801CEF9C 001CBD9C  38 80 00 00 */	li r4, 0
/* 801CEFA0 001CBDA0  38 A0 00 00 */	li r5, 0
/* 801CEFA4 001CBDA4  4B E5 2A 2D */	bl __nwa__FUl14xMemStaticTypeUi
/* 801CEFA8 001CBDA8  38 00 00 07 */	li r0, 7
/* 801CEFAC 001CBDAC  39 20 00 00 */	li r9, 0
/* 801CEFB0 001CBDB0  38 80 00 00 */	li r4, 0
/* 801CEFB4 001CBDB4  38 CD D9 B8 */	addi r6, r13, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CEFB8 001CBDB8  38 A0 00 01 */	li r5, 1
/* 801CEFBC 001CBDBC  7C 09 03 A6 */	mtctr r0
lbl_801CEFC0:
/* 801CEFC0 001CBDC0  81 0D D9 B4 */	lwz r8, systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CEFC4 001CBDC4  7C A7 48 30 */	slw r7, r5, r9
/* 801CEFC8 001CBDC8  7C 66 21 2E */	stwx r3, r6, r4
/* 801CEFCC 001CBDCC  7D 0A 43 78 */	mr r10, r8
/* 801CEFD0 001CBDD0  39 68 00 10 */	addi r11, r8, 0x10
/* 801CEFD4 001CBDD4  48 00 00 20 */	b lbl_801CEFF4
lbl_801CEFD8:
/* 801CEFD8 001CBDD8  81 0A 00 00 */	lwz r8, 0(r10)
/* 801CEFDC 001CBDDC  80 08 00 04 */	lwz r0, 4(r8)
/* 801CEFE0 001CBDE0  7C 00 38 39 */	and. r0, r0, r7
/* 801CEFE4 001CBDE4  41 82 00 0C */	beq lbl_801CEFF0
/* 801CEFE8 001CBDE8  91 03 00 00 */	stw r8, 0(r3)
/* 801CEFEC 001CBDEC  38 63 00 04 */	addi r3, r3, 4
lbl_801CEFF0:
/* 801CEFF0 001CBDF0  39 4A 00 04 */	addi r10, r10, 4
lbl_801CEFF4:
/* 801CEFF4 001CBDF4  7C 0A 58 40 */	cmplw r10, r11
/* 801CEFF8 001CBDF8  40 82 FF E0 */	bne lbl_801CEFD8
/* 801CEFFC 001CBDFC  39 29 00 01 */	addi r9, r9, 1
/* 801CF000 001CBE00  38 84 00 04 */	addi r4, r4, 4
/* 801CF004 001CBE04  42 00 FF BC */	bdnz lbl_801CEFC0
lbl_801CF008:
/* 801CF008 001CBE08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF00C 001CBE0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CF010 001CBE10  7C 08 03 A6 */	mtlr r0
/* 801CF014 001CBE14  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF018 001CBE18  4E 80 00 20 */	blr 

.global sort_handler_sets__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
sort_handler_sets__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv:
/* 801CF01C 001CBE1C  4E 80 00 20 */	blr 

.global compare_generator_systems_function__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_FPCvPCv
compare_generator_systems_function__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_FPCvPCv:
/* 801CF020 001CBE20  80 A3 00 00 */	lwz r5, 0(r3)
/* 801CF024 001CBE24  80 C4 00 00 */	lwz r6, 0(r4)
/* 801CF028 001CBE28  80 85 00 10 */	lwz r4, 0x10(r5)
/* 801CF02C 001CBE2C  80 66 00 10 */	lwz r3, 0x10(r6)
/* 801CF030 001CBE30  88 84 00 1F */	lbz r4, 0x1f(r4)
/* 801CF034 001CBE34  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 801CF038 001CBE38  7C 04 00 40 */	cmplw r4, r0
/* 801CF03C 001CBE3C  41 82 00 0C */	beq lbl_801CF048
/* 801CF040 001CBE40  7C 60 20 50 */	subf r3, r0, r4
/* 801CF044 001CBE44  4E 80 00 20 */	blr 
lbl_801CF048:
/* 801CF048 001CBE48  7C 66 28 50 */	subf r3, r6, r5
/* 801CF04C 001CBE4C  4E 80 00 20 */	blr 

.global sort_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
sort_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv:
/* 801CF050 001CBE50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF054 001CBE54  7C 08 02 A6 */	mflr r0
/* 801CF058 001CBE58  3C 80 80 1D */	lis r4, compare_generator_systems_function__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_FPCvPCv@ha
/* 801CF05C 001CBE5C  38 A0 00 04 */	li r5, 4
/* 801CF060 001CBE60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF064 001CBE64  38 C4 F0 20 */	addi r6, r4, compare_generator_systems_function__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_FPCvPCv@l
/* 801CF068 001CBE68  80 6D D9 F0 */	lwz r3, generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF06C 001CBE6C  80 8D D9 F8 */	lwz r4, generators_used__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF070 001CBE70  48 0E BD F9 */	bl qsort
/* 801CF074 001CBE74  80 0D D9 F8 */	lwz r0, generators_used__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF078 001CBE78  80 6D D9 B4 */	lwz r3, systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF07C 001CBE7C  80 8D D9 F0 */	lwz r4, generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF080 001CBE80  54 00 10 3A */	slwi r0, r0, 2
/* 801CF084 001CBE84  7C 65 1B 78 */	mr r5, r3
/* 801CF088 001CBE88  38 C3 00 10 */	addi r6, r3, 0x10
/* 801CF08C 001CBE8C  7C E4 02 14 */	add r7, r4, r0
/* 801CF090 001CBE90  48 00 00 7C */	b lbl_801CF10C
lbl_801CF094:
/* 801CF094 001CBE94  7C 04 38 40 */	cmplw r4, r7
/* 801CF098 001CBE98  41 82 00 7C */	beq lbl_801CF114
/* 801CF09C 001CBE9C  80 6D D9 B4 */	lwz r3, systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF0A0 001CBEA0  38 07 00 03 */	addi r0, r7, 3
/* 801CF0A4 001CBEA4  7C 04 00 50 */	subf r0, r4, r0
/* 801CF0A8 001CBEA8  7C 89 23 78 */	mr r9, r4
/* 801CF0AC 001CBEAC  7C 63 28 50 */	subf r3, r3, r5
/* 801CF0B0 001CBEB0  7C 63 16 70 */	srawi r3, r3, 2
/* 801CF0B4 001CBEB4  54 00 F0 BE */	srwi r0, r0, 2
/* 801CF0B8 001CBEB8  7D 03 01 94 */	addze r8, r3
/* 801CF0BC 001CBEBC  7C 09 03 A6 */	mtctr r0
/* 801CF0C0 001CBEC0  40 80 00 20 */	bge lbl_801CF0E0
lbl_801CF0C4:
/* 801CF0C4 001CBEC4  80 69 00 00 */	lwz r3, 0(r9)
/* 801CF0C8 001CBEC8  80 63 00 10 */	lwz r3, 0x10(r3)
/* 801CF0CC 001CBECC  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 801CF0D0 001CBED0  7C 08 00 00 */	cmpw r8, r0
/* 801CF0D4 001CBED4  40 82 00 0C */	bne lbl_801CF0E0
/* 801CF0D8 001CBED8  39 29 00 04 */	addi r9, r9, 4
/* 801CF0DC 001CBEDC  42 00 FF E8 */	bdnz lbl_801CF0C4
lbl_801CF0E0:
/* 801CF0E0 001CBEE0  80 65 00 00 */	lwz r3, 0(r5)
/* 801CF0E4 001CBEE4  7C 04 48 50 */	subf r0, r4, r9
/* 801CF0E8 001CBEE8  7C 00 16 70 */	srawi r0, r0, 2
/* 801CF0EC 001CBEEC  7C 09 38 40 */	cmplw r9, r7
/* 801CF0F0 001CBEF0  90 83 00 08 */	stw r4, 8(r3)
/* 801CF0F4 001CBEF4  7C 00 01 94 */	addze r0, r0
/* 801CF0F8 001CBEF8  7D 24 4B 78 */	mr r4, r9
/* 801CF0FC 001CBEFC  80 65 00 00 */	lwz r3, 0(r5)
/* 801CF100 001CBF00  90 03 00 0C */	stw r0, 0xc(r3)
/* 801CF104 001CBF04  41 82 00 10 */	beq lbl_801CF114
/* 801CF108 001CBF08  38 A5 00 04 */	addi r5, r5, 4
lbl_801CF10C:
/* 801CF10C 001CBF0C  7C 05 30 40 */	cmplw r5, r6
/* 801CF110 001CBF10  40 82 FF 84 */	bne lbl_801CF094
lbl_801CF114:
/* 801CF114 001CBF14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF118 001CBF18  7C 08 03 A6 */	mtlr r0
/* 801CF11C 001CBF1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF120 001CBF20  4E 80 00 20 */	blr 

.global create_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
create_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv:
/* 801CF124 001CBF24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801CF128 001CBF28  7C 08 02 A6 */	mflr r0
/* 801CF12C 001CBF2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801CF130 001CBF30  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801CF134 001CBF34  48 00 07 79 */	bl type_name__14zParticleAssetFv
/* 801CF138 001CBF38  4B E9 DA E9 */	bl xStrHash__FPCc
/* 801CF13C 001CBF3C  3C 80 44 59 */	lis r4, 0x44594E41@ha
/* 801CF140 001CBF40  7C 7D 1B 78 */	mr r29, r3
/* 801CF144 001CBF44  38 64 4E 41 */	addi r3, r4, 0x44594E41@l
/* 801CF148 001CBF48  4B E9 D2 05 */	bl xSTAssetCountByType__FUi
/* 801CF14C 001CBF4C  7C 7E 1B 78 */	mr r30, r3
/* 801CF150 001CBF50  3B 80 00 00 */	li r28, 0
/* 801CF154 001CBF54  3B 60 00 00 */	li r27, 0
/* 801CF158 001CBF58  3F E0 44 59 */	lis r31, 0x4459
/* 801CF15C 001CBF5C  48 00 00 30 */	b lbl_801CF18C
lbl_801CF160:
/* 801CF160 001CBF60  7F 64 DB 78 */	mr r4, r27
/* 801CF164 001CBF64  38 7F 4E 41 */	addi r3, r31, 0x4e41
/* 801CF168 001CBF68  38 A1 00 08 */	addi r5, r1, 8
/* 801CF16C 001CBF6C  4B E9 D2 51 */	bl xSTFindAssetByType__FUiiPUi
/* 801CF170 001CBF70  80 03 00 08 */	lwz r0, 8(r3)
/* 801CF174 001CBF74  7C 00 E8 40 */	cmplw r0, r29
/* 801CF178 001CBF78  40 82 00 10 */	bne lbl_801CF188
/* 801CF17C 001CBF7C  80 81 00 08 */	lwz r4, 8(r1)
/* 801CF180 001CBF80  48 00 00 CD */	bl validate_asset__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_FRC14zParticleAsseti
/* 801CF184 001CBF84  3B 9C 00 01 */	addi r28, r28, 1
lbl_801CF188:
/* 801CF188 001CBF88  3B 7B 00 01 */	addi r27, r27, 1
lbl_801CF18C:
/* 801CF18C 001CBF8C  7C 1B F0 00 */	cmpw r27, r30
/* 801CF190 001CBF90  41 80 FF D0 */	blt lbl_801CF160
/* 801CF194 001CBF94  38 1C 00 80 */	addi r0, r28, 0x80
/* 801CF198 001CBF98  38 80 00 00 */	li r4, 0
/* 801CF19C 001CBF9C  90 0D D9 F4 */	stw r0, max_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF1A0 001CBFA0  54 03 10 3A */	slwi r3, r0, 2
/* 801CF1A4 001CBFA4  38 A0 00 00 */	li r5, 0
/* 801CF1A8 001CBFA8  4B E5 28 29 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801CF1AC 001CBFAC  90 6D D9 F0 */	stw r3, generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF1B0 001CBFB0  3B 80 00 00 */	li r28, 0
/* 801CF1B4 001CBFB4  7C 7B 1B 78 */	mr r27, r3
/* 801CF1B8 001CBFB8  3F E0 44 59 */	lis r31, 0x4459
/* 801CF1BC 001CBFBC  48 00 00 5C */	b lbl_801CF218
lbl_801CF1C0:
/* 801CF1C0 001CBFC0  7F 84 E3 78 */	mr r4, r28
/* 801CF1C4 001CBFC4  38 7F 4E 41 */	addi r3, r31, 0x4e41
/* 801CF1C8 001CBFC8  38 A0 00 00 */	li r5, 0
/* 801CF1CC 001CBFCC  4B E9 D1 F1 */	bl xSTFindAssetByType__FUiiPUi
/* 801CF1D0 001CBFD0  80 03 00 08 */	lwz r0, 8(r3)
/* 801CF1D4 001CBFD4  7C 00 E8 40 */	cmplw r0, r29
/* 801CF1D8 001CBFD8  40 82 00 3C */	bne lbl_801CF214
/* 801CF1DC 001CBFDC  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 801CF1E0 001CBFE0  7C 64 1B 78 */	mr r4, r3
/* 801CF1E4 001CBFE4  80 6D D9 B4 */	lwz r3, systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF1E8 001CBFE8  54 00 10 3A */	slwi r0, r0, 2
/* 801CF1EC 001CBFEC  7C 63 00 2E */	lwzx r3, r3, r0
/* 801CF1F0 001CBFF0  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF1F4 001CBFF4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801CF1F8 001CBFF8  7D 89 03 A6 */	mtctr r12
/* 801CF1FC 001CBFFC  4E 80 04 21 */	bctrl 
/* 801CF200 001CC000  90 7B 00 00 */	stw r3, 0(r27)
/* 801CF204 001CC004  80 1B 00 00 */	lwz r0, 0(r27)
/* 801CF208 001CC008  28 00 00 00 */	cmplwi r0, 0
/* 801CF20C 001CC00C  41 82 00 08 */	beq lbl_801CF214
/* 801CF210 001CC010  3B 7B 00 04 */	addi r27, r27, 4
lbl_801CF214:
/* 801CF214 001CC014  3B 9C 00 01 */	addi r28, r28, 1
lbl_801CF218:
/* 801CF218 001CC018  7C 1C F0 00 */	cmpw r28, r30
/* 801CF21C 001CC01C  41 80 FF A4 */	blt lbl_801CF1C0
/* 801CF220 001CC020  80 0D D9 F0 */	lwz r0, generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF224 001CC024  7C 00 D8 50 */	subf r0, r0, r27
/* 801CF228 001CC028  7C 00 16 70 */	srawi r0, r0, 2
/* 801CF22C 001CC02C  7C 00 01 94 */	addze r0, r0
/* 801CF230 001CC030  90 0D D9 F8 */	stw r0, generators_used__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF234 001CC034  4B FF FE 1D */	bl sort_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
/* 801CF238 001CC038  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 801CF23C 001CC03C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801CF240 001CC040  7C 08 03 A6 */	mtlr r0
/* 801CF244 001CC044  38 21 00 30 */	addi r1, r1, 0x30
/* 801CF248 001CC048  4E 80 00 20 */	blr 

.global validate_asset__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_FRC14zParticleAsseti
validate_asset__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_FRC14zParticleAsseti:
/* 801CF24C 001CC04C  4E 80 00 20 */	blr 

.global zParticleSceneEnter__Fv
zParticleSceneEnter__Fv:
/* 801CF250 001CC050  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CF254 001CC054  7C 08 02 A6 */	mflr r0
/* 801CF258 001CC058  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CF25C 001CC05C  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801CF260 001CC060  48 00 16 E5 */	bl scene_enter__16zParticleLocatorFv
/* 801CF264 001CC064  48 00 19 ED */	bl zParticleSystemCreateAll__Fv
/* 801CF268 001CC068  3B E0 00 00 */	li r31, 0
/* 801CF26C 001CC06C  90 6D D9 B4 */	stw r3, systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF270 001CC070  7C 7E 1B 78 */	mr r30, r3
/* 801CF274 001CC074  3B A3 00 10 */	addi r29, r3, 0x10
/* 801CF278 001CC078  93 ED D9 B0 */	stw r31, max_system_asset_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF27C 001CC07C  48 00 00 3C */	b lbl_801CF2B8
lbl_801CF280:
/* 801CF280 001CC080  80 7E 00 00 */	lwz r3, 0(r30)
/* 801CF284 001CC084  93 E3 00 08 */	stw r31, 8(r3)
/* 801CF288 001CC088  80 7E 00 00 */	lwz r3, 0(r30)
/* 801CF28C 001CC08C  93 E3 00 0C */	stw r31, 0xc(r3)
/* 801CF290 001CC090  80 7E 00 00 */	lwz r3, 0(r30)
/* 801CF294 001CC094  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF298 001CC098  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801CF29C 001CC09C  7D 89 03 A6 */	mtctr r12
/* 801CF2A0 001CC0A0  4E 80 04 21 */	bctrl 
/* 801CF2A4 001CC0A4  80 0D D9 B0 */	lwz r0, max_system_asset_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF2A8 001CC0A8  7C 00 18 00 */	cmpw r0, r3
/* 801CF2AC 001CC0AC  40 80 00 08 */	bge lbl_801CF2B4
/* 801CF2B0 001CC0B0  90 6D D9 B0 */	stw r3, max_system_asset_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
lbl_801CF2B4:
/* 801CF2B4 001CC0B4  3B DE 00 04 */	addi r30, r30, 4
lbl_801CF2B8:
/* 801CF2B8 001CC0B8  7C 1E E8 40 */	cmplw r30, r29
/* 801CF2BC 001CC0BC  40 82 FF C4 */	bne lbl_801CF280
/* 801CF2C0 001CC0C0  4B FF FC 59 */	bl create_handler_sets__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
/* 801CF2C4 001CC0C4  4B FF FD 59 */	bl sort_handler_sets__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
/* 801CF2C8 001CC0C8  80 0D D9 D4 */	lwz r0, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF2CC 001CC0CC  80 6D D9 B8 */	lwz r3, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF2D0 001CC0D0  54 00 10 3A */	slwi r0, r0, 2
/* 801CF2D4 001CC0D4  7C 7D 1B 78 */	mr r29, r3
/* 801CF2D8 001CC0D8  7F C3 02 14 */	add r30, r3, r0
/* 801CF2DC 001CC0DC  48 00 00 1C */	b lbl_801CF2F8
lbl_801CF2E0:
/* 801CF2E0 001CC0E0  80 7D 00 00 */	lwz r3, 0(r29)
/* 801CF2E4 001CC0E4  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF2E8 001CC0E8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801CF2EC 001CC0EC  7D 89 03 A6 */	mtctr r12
/* 801CF2F0 001CC0F0  4E 80 04 21 */	bctrl 
/* 801CF2F4 001CC0F4  3B BD 00 04 */	addi r29, r29, 4
lbl_801CF2F8:
/* 801CF2F8 001CC0F8  7C 1D F0 40 */	cmplw r29, r30
/* 801CF2FC 001CC0FC  40 82 FF E4 */	bne lbl_801CF2E0
/* 801CF300 001CC100  4B FF FE 25 */	bl create_generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_Fv
/* 801CF304 001CC104  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801CF308 001CC108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CF30C 001CC10C  7C 08 03 A6 */	mtlr r0
/* 801CF310 001CC110  38 21 00 20 */	addi r1, r1, 0x20
/* 801CF314 001CC114  4E 80 00 20 */	blr 

.global zParticleSceneExit__Fv
zParticleSceneExit__Fv:
/* 801CF318 001CC118  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF31C 001CC11C  7C 08 02 A6 */	mflr r0
/* 801CF320 001CC120  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF324 001CC124  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CF328 001CC128  80 0D D9 F8 */	lwz r0, generators_used__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF32C 001CC12C  80 6D D9 F0 */	lwz r3, generators__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF330 001CC130  54 00 10 3A */	slwi r0, r0, 2
/* 801CF334 001CC134  7C 7F 1B 78 */	mr r31, r3
/* 801CF338 001CC138  7F C3 02 14 */	add r30, r3, r0
/* 801CF33C 001CC13C  48 00 00 30 */	b lbl_801CF36C
lbl_801CF340:
/* 801CF340 001CC140  80 9F 00 00 */	lwz r4, 0(r31)
/* 801CF344 001CC144  80 AD D9 B4 */	lwz r5, systems__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21(r13)
/* 801CF348 001CC148  80 64 00 10 */	lwz r3, 0x10(r4)
/* 801CF34C 001CC14C  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 801CF350 001CC150  54 00 10 3A */	slwi r0, r0, 2
/* 801CF354 001CC154  7C 65 00 2E */	lwzx r3, r5, r0
/* 801CF358 001CC158  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF35C 001CC15C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CF360 001CC160  7D 89 03 A6 */	mtctr r12
/* 801CF364 001CC164  4E 80 04 21 */	bctrl 
/* 801CF368 001CC168  3B FF 00 04 */	addi r31, r31, 4
lbl_801CF36C:
/* 801CF36C 001CC16C  7C 1F F0 40 */	cmplw r31, r30
/* 801CF370 001CC170  40 82 FF D0 */	bne lbl_801CF340
/* 801CF374 001CC174  38 6D D9 D4 */	addi r3, r13, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF378 001CC178  38 8D D9 B8 */	addi r4, r13, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF37C 001CC17C  80 03 00 04 */	lwz r0, 4(r3)
/* 801CF380 001CC180  83 C4 00 04 */	lwz r30, 4(r4)
/* 801CF384 001CC184  54 00 10 3A */	slwi r0, r0, 2
/* 801CF388 001CC188  7F FE 02 14 */	add r31, r30, r0
/* 801CF38C 001CC18C  48 00 00 1C */	b lbl_801CF3A8
lbl_801CF390:
/* 801CF390 001CC190  80 7E 00 00 */	lwz r3, 0(r30)
/* 801CF394 001CC194  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF398 001CC198  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801CF39C 001CC19C  7D 89 03 A6 */	mtctr r12
/* 801CF3A0 001CC1A0  4E 80 04 21 */	bctrl 
/* 801CF3A4 001CC1A4  3B DE 00 04 */	addi r30, r30, 4
lbl_801CF3A8:
/* 801CF3A8 001CC1A8  7C 1E F8 40 */	cmplw r30, r31
/* 801CF3AC 001CC1AC  40 82 FF E4 */	bne lbl_801CF390
/* 801CF3B0 001CC1B0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CF3B4 001CC1B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF3B8 001CC1B8  7C 08 03 A6 */	mtlr r0
/* 801CF3BC 001CC1BC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF3C0 001CC1C0  4E 80 00 20 */	blr 

.global zParticleSetup__Fv
zParticleSetup__Fv:
/* 801CF3C4 001CC1C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF3C8 001CC1C8  7C 08 02 A6 */	mflr r0
/* 801CF3CC 001CC1CC  38 6D D9 D4 */	addi r3, r13, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF3D0 001CC1D0  38 8D D9 B8 */	addi r4, r13, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF3D4 001CC1D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF3D8 001CC1D8  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CF3DC 001CC1DC  80 03 00 08 */	lwz r0, 8(r3)
/* 801CF3E0 001CC1E0  83 E4 00 08 */	lwz r31, 8(r4)
/* 801CF3E4 001CC1E4  54 00 10 3A */	slwi r0, r0, 2
/* 801CF3E8 001CC1E8  7F DF 02 14 */	add r30, r31, r0
/* 801CF3EC 001CC1EC  48 00 00 1C */	b lbl_801CF408
lbl_801CF3F0:
/* 801CF3F0 001CC1F0  80 7F 00 00 */	lwz r3, 0(r31)
/* 801CF3F4 001CC1F4  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF3F8 001CC1F8  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801CF3FC 001CC1FC  7D 89 03 A6 */	mtctr r12
/* 801CF400 001CC200  4E 80 04 21 */	bctrl 
/* 801CF404 001CC204  3B FF 00 04 */	addi r31, r31, 4
lbl_801CF408:
/* 801CF408 001CC208  7C 1F F0 40 */	cmplw r31, r30
/* 801CF40C 001CC20C  40 82 FF E4 */	bne lbl_801CF3F0
/* 801CF410 001CC210  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CF414 001CC214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF418 001CC218  7C 08 03 A6 */	mtlr r0
/* 801CF41C 001CC21C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF420 001CC220  4E 80 00 20 */	blr 

.global zParticleReset__Fv
zParticleReset__Fv:
/* 801CF424 001CC224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF428 001CC228  7C 08 02 A6 */	mflr r0
/* 801CF42C 001CC22C  38 6D D9 D4 */	addi r3, r13, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF430 001CC230  38 8D D9 B8 */	addi r4, r13, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF434 001CC234  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF438 001CC238  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CF43C 001CC23C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 801CF440 001CC240  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 801CF444 001CC244  54 00 10 3A */	slwi r0, r0, 2
/* 801CF448 001CC248  7F DF 02 14 */	add r30, r31, r0
/* 801CF44C 001CC24C  48 00 00 1C */	b lbl_801CF468
lbl_801CF450:
/* 801CF450 001CC250  80 7F 00 00 */	lwz r3, 0(r31)
/* 801CF454 001CC254  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF458 001CC258  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 801CF45C 001CC25C  7D 89 03 A6 */	mtctr r12
/* 801CF460 001CC260  4E 80 04 21 */	bctrl 
/* 801CF464 001CC264  3B FF 00 04 */	addi r31, r31, 4
lbl_801CF468:
/* 801CF468 001CC268  7C 1F F0 40 */	cmplw r31, r30
/* 801CF46C 001CC26C  40 82 FF E4 */	bne lbl_801CF450
/* 801CF470 001CC270  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CF474 001CC274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF478 001CC278  7C 08 03 A6 */	mtlr r0
/* 801CF47C 001CC27C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF480 001CC280  4E 80 00 20 */	blr 

.global zParticleUpdate__Ff
zParticleUpdate__Ff:
/* 801CF484 001CC284  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CF488 001CC288  7C 08 02 A6 */	mflr r0
/* 801CF48C 001CC28C  38 6D D9 D4 */	addi r3, r13, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF490 001CC290  38 8D D9 B8 */	addi r4, r13, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF494 001CC294  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CF498 001CC298  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801CF49C 001CC29C  FF E0 08 90 */	fmr f31, f1
/* 801CF4A0 001CC2A0  BF C1 00 10 */	stmw r30, 0x10(r1)
/* 801CF4A4 001CC2A4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 801CF4A8 001CC2A8  83 E4 00 10 */	lwz r31, 0x10(r4)
/* 801CF4AC 001CC2AC  54 00 10 3A */	slwi r0, r0, 2
/* 801CF4B0 001CC2B0  7F DF 02 14 */	add r30, r31, r0
/* 801CF4B4 001CC2B4  48 00 00 20 */	b lbl_801CF4D4
lbl_801CF4B8:
/* 801CF4B8 001CC2B8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801CF4BC 001CC2BC  FC 20 F8 90 */	fmr f1, f31
/* 801CF4C0 001CC2C0  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF4C4 001CC2C4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801CF4C8 001CC2C8  7D 89 03 A6 */	mtctr r12
/* 801CF4CC 001CC2CC  4E 80 04 21 */	bctrl 
/* 801CF4D0 001CC2D0  3B FF 00 04 */	addi r31, r31, 4
lbl_801CF4D4:
/* 801CF4D4 001CC2D4  7C 1F F0 40 */	cmplw r31, r30
/* 801CF4D8 001CC2D8  40 82 FF E0 */	bne lbl_801CF4B8
/* 801CF4DC 001CC2DC  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801CF4E0 001CC2E0  BB C1 00 10 */	lmw r30, 0x10(r1)
/* 801CF4E4 001CC2E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CF4E8 001CC2E8  7C 08 03 A6 */	mtlr r0
/* 801CF4EC 001CC2EC  38 21 00 20 */	addi r1, r1, 0x20
/* 801CF4F0 001CC2F0  4E 80 00 20 */	blr 

.global zParticlePreRender__Fv
zParticlePreRender__Fv:
/* 801CF4F4 001CC2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF4F8 001CC2F8  7C 08 02 A6 */	mflr r0
/* 801CF4FC 001CC2FC  38 6D D9 D4 */	addi r3, r13, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF500 001CC300  38 8D D9 B8 */	addi r4, r13, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF504 001CC304  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF508 001CC308  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CF50C 001CC30C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801CF510 001CC310  83 E4 00 14 */	lwz r31, 0x14(r4)
/* 801CF514 001CC314  54 00 10 3A */	slwi r0, r0, 2
/* 801CF518 001CC318  7F DF 02 14 */	add r30, r31, r0
/* 801CF51C 001CC31C  48 00 00 1C */	b lbl_801CF538
lbl_801CF520:
/* 801CF520 001CC320  80 7F 00 00 */	lwz r3, 0(r31)
/* 801CF524 001CC324  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF528 001CC328  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801CF52C 001CC32C  7D 89 03 A6 */	mtctr r12
/* 801CF530 001CC330  4E 80 04 21 */	bctrl 
/* 801CF534 001CC334  3B FF 00 04 */	addi r31, r31, 4
lbl_801CF538:
/* 801CF538 001CC338  7C 1F F0 40 */	cmplw r31, r30
/* 801CF53C 001CC33C  40 82 FF E4 */	bne lbl_801CF520
/* 801CF540 001CC340  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CF544 001CC344  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF548 001CC348  7C 08 03 A6 */	mtlr r0
/* 801CF54C 001CC34C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF550 001CC350  4E 80 00 20 */	blr 

.global zParticleRender__Fv
zParticleRender__Fv:
/* 801CF554 001CC354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF558 001CC358  7C 08 02 A6 */	mflr r0
/* 801CF55C 001CC35C  38 6D D9 D4 */	addi r3, r13, system_handler_set_size__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF560 001CC360  38 8D D9 B8 */	addi r4, r13, system_handler_set__32_esc__2_unnamed_esc__2_zParticleGenerator_cpp_esc__2_@sda21
/* 801CF564 001CC364  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF568 001CC368  BF C1 00 08 */	stmw r30, 8(r1)
/* 801CF56C 001CC36C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 801CF570 001CC370  83 E4 00 18 */	lwz r31, 0x18(r4)
/* 801CF574 001CC374  54 00 10 3A */	slwi r0, r0, 2
/* 801CF578 001CC378  7F DF 02 14 */	add r30, r31, r0
/* 801CF57C 001CC37C  48 00 00 1C */	b lbl_801CF598
lbl_801CF580:
/* 801CF580 001CC380  80 7F 00 00 */	lwz r3, 0(r31)
/* 801CF584 001CC384  81 83 00 14 */	lwz r12, 0x14(r3)
/* 801CF588 001CC388  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 801CF58C 001CC38C  7D 89 03 A6 */	mtctr r12
/* 801CF590 001CC390  4E 80 04 21 */	bctrl 
/* 801CF594 001CC394  3B FF 00 04 */	addi r31, r31, 4
lbl_801CF598:
/* 801CF598 001CC398  7C 1F F0 40 */	cmplw r31, r30
/* 801CF59C 001CC39C  40 82 FF E4 */	bne lbl_801CF580
/* 801CF5A0 001CC3A0  BB C1 00 08 */	lmw r30, 8(r1)
/* 801CF5A4 001CC3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF5A8 001CC3A8  7C 08 03 A6 */	mtlr r0
/* 801CF5AC 001CC3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF5B0 001CC3B0  4E 80 00 20 */	blr 

.global create__18zParticleGeneratorFR15zParticleSystemR14zParticleAsset
create__18zParticleGeneratorFR15zParticleSystemR14zParticleAsset:
/* 801CF5B4 001CC3B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CF5B8 001CC3B8  7C 08 02 A6 */	mflr r0
/* 801CF5BC 001CC3BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CF5C0 001CC3C0  BF A1 00 14 */	stmw r29, 0x14(r1)
/* 801CF5C4 001CC3C4  7C BF 2B 78 */	mr r31, r5
/* 801CF5C8 001CC3C8  7C 9E 23 78 */	mr r30, r4
/* 801CF5CC 001CC3CC  7C 7D 1B 78 */	mr r29, r3
/* 801CF5D0 001CC3D0  7F E4 FB 78 */	mr r4, r31
/* 801CF5D4 001CC3D4  4B E3 CE CD */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 801CF5D8 001CC3D8  93 FD 00 10 */	stw r31, 0x10(r29)
/* 801CF5DC 001CC3DC  38 00 00 7C */	li r0, 0x7c
/* 801CF5E0 001CC3E0  3C 60 80 1D */	lis r3, event_handler__18zParticleGeneratorFP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 801CF5E4 001CC3E4  38 80 00 00 */	li r4, 0
/* 801CF5E8 001CC3E8  98 1D 00 04 */	stb r0, 4(r29)
/* 801CF5EC 001CC3EC  38 03 F6 90 */	addi r0, r3, event_handler__18zParticleGeneratorFP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 801CF5F0 001CC3F0  90 9D 00 14 */	stw r4, 0x14(r29)
/* 801CF5F4 001CC3F4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 801CF5F8 001CC3F8  88 1D 00 05 */	lbz r0, 5(r29)
/* 801CF5FC 001CC3FC  28 00 00 00 */	cmplwi r0, 0
/* 801CF600 001CC400  41 82 00 20 */	beq lbl_801CF620
/* 801CF604 001CC404  7F C3 F3 78 */	mr r3, r30
/* 801CF608 001CC408  81 9E 00 14 */	lwz r12, 0x14(r30)
/* 801CF60C 001CC40C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 801CF610 001CC410  7D 89 03 A6 */	mtctr r12
/* 801CF614 001CC414  4E 80 04 21 */	bctrl 
/* 801CF618 001CC418  7C 1F 1A 14 */	add r0, r31, r3
/* 801CF61C 001CC41C  90 1D 00 08 */	stw r0, 8(r29)
lbl_801CF620:
/* 801CF620 001CC420  80 7D 00 00 */	lwz r3, 0(r29)
/* 801CF624 001CC424  7F A4 EB 78 */	mr r4, r29
/* 801CF628 001CC428  4B F8 AF F1 */	bl zSceneObjHashtableAdd__FUiP5xBase
/* 801CF62C 001CC42C  BB A1 00 14 */	lmw r29, 0x14(r1)
/* 801CF630 001CC430  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CF634 001CC434  7C 08 03 A6 */	mtlr r0
/* 801CF638 001CC438  38 21 00 20 */	addi r1, r1, 0x20
/* 801CF63C 001CC43C  4E 80 00 20 */	blr 

.global reset__18zParticleGeneratorFv
reset__18zParticleGeneratorFv:
/* 801CF640 001CC440  80 83 00 10 */	lwz r4, 0x10(r3)
/* 801CF644 001CC444  88 04 00 10 */	lbz r0, 0x10(r4)
/* 801CF648 001CC448  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 801CF64C 001CC44C  41 82 00 14 */	beq lbl_801CF660
/* 801CF650 001CC450  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801CF654 001CC454  60 00 00 01 */	ori r0, r0, 1
/* 801CF658 001CC458  90 03 00 14 */	stw r0, 0x14(r3)
/* 801CF65C 001CC45C  4E 80 00 20 */	blr 
lbl_801CF660:
/* 801CF660 001CC460  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801CF664 001CC464  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801CF668 001CC468  90 03 00 14 */	stw r0, 0x14(r3)
/* 801CF66C 001CC46C  4E 80 00 20 */	blr 

.global activate__18zParticleGeneratorFv
activate__18zParticleGeneratorFv:
/* 801CF670 001CC470  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801CF674 001CC474  60 00 00 01 */	ori r0, r0, 1
/* 801CF678 001CC478  90 03 00 14 */	stw r0, 0x14(r3)
/* 801CF67C 001CC47C  4E 80 00 20 */	blr 

.global deactivate__18zParticleGeneratorFv
deactivate__18zParticleGeneratorFv:
/* 801CF680 001CC480  80 03 00 14 */	lwz r0, 0x14(r3)
/* 801CF684 001CC484  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 801CF688 001CC488  90 03 00 14 */	stw r0, 0x14(r3)
/* 801CF68C 001CC48C  4E 80 00 20 */	blr 

.global event_handler__18zParticleGeneratorFP5xBaseP5xBaseUiPCfP5xBaseUi
event_handler__18zParticleGeneratorFP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 801CF690 001CC490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF694 001CC494  7C 08 02 A6 */	mflr r0
/* 801CF698 001CC498  2C 05 00 26 */	cmpwi r5, 0x26
/* 801CF69C 001CC49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF6A0 001CC4A0  41 82 00 38 */	beq lbl_801CF6D8
/* 801CF6A4 001CC4A4  40 80 00 10 */	bge lbl_801CF6B4
/* 801CF6A8 001CC4A8  2C 05 00 0A */	cmpwi r5, 0xa
/* 801CF6AC 001CC4AC  41 82 00 14 */	beq lbl_801CF6C0
/* 801CF6B0 001CC4B0  48 00 00 54 */	b lbl_801CF704
lbl_801CF6B4:
/* 801CF6B4 001CC4B4  2C 05 00 28 */	cmpwi r5, 0x28
/* 801CF6B8 001CC4B8  40 80 00 4C */	bge lbl_801CF704
/* 801CF6BC 001CC4BC  48 00 00 34 */	b lbl_801CF6F0
lbl_801CF6C0:
/* 801CF6C0 001CC4C0  7C 83 23 78 */	mr r3, r4
/* 801CF6C4 001CC4C4  81 84 00 18 */	lwz r12, 0x18(r4)
/* 801CF6C8 001CC4C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 801CF6CC 001CC4CC  7D 89 03 A6 */	mtctr r12
/* 801CF6D0 001CC4D0  4E 80 04 21 */	bctrl 
/* 801CF6D4 001CC4D4  48 00 00 30 */	b lbl_801CF704
lbl_801CF6D8:
/* 801CF6D8 001CC4D8  7C 83 23 78 */	mr r3, r4
/* 801CF6DC 001CC4DC  81 84 00 18 */	lwz r12, 0x18(r4)
/* 801CF6E0 001CC4E0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801CF6E4 001CC4E4  7D 89 03 A6 */	mtctr r12
/* 801CF6E8 001CC4E8  4E 80 04 21 */	bctrl 
/* 801CF6EC 001CC4EC  48 00 00 18 */	b lbl_801CF704
lbl_801CF6F0:
/* 801CF6F0 001CC4F0  7C 83 23 78 */	mr r3, r4
/* 801CF6F4 001CC4F4  81 84 00 18 */	lwz r12, 0x18(r4)
/* 801CF6F8 001CC4F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801CF6FC 001CC4FC  7D 89 03 A6 */	mtctr r12
/* 801CF700 001CC500  4E 80 04 21 */	bctrl 
lbl_801CF704:
/* 801CF704 001CC504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF708 001CC508  7C 08 03 A6 */	mtlr r0
/* 801CF70C 001CC50C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF710 001CC510  4E 80 00 20 */	blr 

.global get_attach_entity__18zParticleGeneratorFRC14zParticleAsset
get_attach_entity__18zParticleGeneratorFRC14zParticleAsset:
/* 801CF714 001CC514  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CF718 001CC518  7C 08 02 A6 */	mflr r0
/* 801CF71C 001CC51C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CF720 001CC520  88 03 00 1C */	lbz r0, 0x1c(r3)
/* 801CF724 001CC524  2C 00 00 01 */	cmpwi r0, 1
/* 801CF728 001CC528  41 82 00 18 */	beq lbl_801CF740
/* 801CF72C 001CC52C  40 80 00 08 */	bge lbl_801CF734
/* 801CF730 001CC530  48 00 00 20 */	b lbl_801CF750
lbl_801CF734:
/* 801CF734 001CC534  2C 00 00 03 */	cmpwi r0, 3
/* 801CF738 001CC538  40 80 00 18 */	bge lbl_801CF750
/* 801CF73C 001CC53C  48 00 00 0C */	b lbl_801CF748
lbl_801CF740:
/* 801CF740 001CC540  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801CF744 001CC544  48 00 00 14 */	b lbl_801CF758
lbl_801CF748:
/* 801CF748 001CC548  80 63 00 38 */	lwz r3, 0x38(r3)
/* 801CF74C 001CC54C  48 00 00 0C */	b lbl_801CF758
lbl_801CF750:
/* 801CF750 001CC550  38 60 00 00 */	li r3, 0
/* 801CF754 001CC554  48 00 00 40 */	b lbl_801CF794
lbl_801CF758:
/* 801CF758 001CC558  38 80 00 00 */	li r4, 0
/* 801CF75C 001CC55C  4B E9 CB 45 */	bl xSTFindAsset__FUiPUi
/* 801CF760 001CC560  28 03 00 00 */	cmplwi r3, 0
/* 801CF764 001CC564  40 82 00 0C */	bne lbl_801CF770
/* 801CF768 001CC568  38 60 00 00 */	li r3, 0
/* 801CF76C 001CC56C  48 00 00 28 */	b lbl_801CF794
lbl_801CF770:
/* 801CF770 001CC570  A0 03 00 06 */	lhz r0, 6(r3)
/* 801CF774 001CC574  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 801CF778 001CC578  40 82 00 0C */	bne lbl_801CF784
/* 801CF77C 001CC57C  38 60 00 00 */	li r3, 0
/* 801CF780 001CC580  48 00 00 14 */	b lbl_801CF794
lbl_801CF784:
/* 801CF784 001CC584  80 03 00 28 */	lwz r0, 0x28(r3)
/* 801CF788 001CC588  28 00 00 00 */	cmplwi r0, 0
/* 801CF78C 001CC58C  40 82 00 08 */	bne lbl_801CF794
/* 801CF790 001CC590  38 60 00 00 */	li r3, 0
lbl_801CF794:
/* 801CF794 001CC594  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CF798 001CC598  7C 08 03 A6 */	mtlr r0
/* 801CF79C 001CC59C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CF7A0 001CC5A0  4E 80 00 20 */	blr 

.global perturb_dir__18zParticleGeneratorFR5xVec3f
perturb_dir__18zParticleGeneratorFR5xVec3f:
/* 801CF7A4 001CC5A4  54 2B 07 3E */	clrlwi r11, r1, 0x1c
/* 801CF7A8 001CC5A8  7C 2C 0B 78 */	mr r12, r1
/* 801CF7AC 001CC5AC  21 6B FF 60 */	subfic r11, r11, -160
/* 801CF7B0 001CC5B0  7C 21 59 6E */	stwux r1, r1, r11
/* 801CF7B4 001CC5B4  7C 08 02 A6 */	mflr r0
/* 801CF7B8 001CC5B8  90 0C 00 04 */	stw r0, 4(r12)
/* 801CF7BC 001CC5BC  DB EC FF F0 */	stfd f31, -0x10(r12)
/* 801CF7C0 001CC5C0  F3 EC 0F F8 */	psq_st f31, -8(r12), 0, qr0
/* 801CF7C4 001CC5C4  DB CC FF E0 */	stfd f30, -0x20(r12)
/* 801CF7C8 001CC5C8  F3 CC 0F E8 */	psq_st f30, -24(r12), 0, qr0
/* 801CF7CC 001CC5CC  93 EC FF DC */	stw r31, -0x24(r12)
/* 801CF7D0 001CC5D0  C0 42 CF 40 */	lfs f2, _esc__2_1178_4@sda21(r2)
/* 801CF7D4 001CC5D4  7C 7F 1B 78 */	mr r31, r3
/* 801CF7D8 001CC5D8  C0 02 CF 44 */	lfs f0, _esc__2_1179_3@sda21(r2)
/* 801CF7DC 001CC5DC  80 82 F6 90 */	lwz r4, _esc__2_1175_4@sda21(r2)
/* 801CF7E0 001CC5E0  EF E2 00 72 */	fmuls f31, f2, f1
/* 801CF7E4 001CC5E4  80 62 F6 94 */	lwz r3, lbl_803D93B4@sda21(r2)
/* 801CF7E8 001CC5E8  EF C0 00 72 */	fmuls f30, f0, f1
/* 801CF7EC 001CC5EC  80 02 F6 98 */	lwz r0, lbl_803D93B8@sda21(r2)
/* 801CF7F0 001CC5F0  90 81 00 10 */	stw r4, 0x10(r1)
/* 801CF7F4 001CC5F4  90 61 00 14 */	stw r3, 0x14(r1)
/* 801CF7F8 001CC5F8  90 01 00 18 */	stw r0, 0x18(r1)
/* 801CF7FC 001CC5FC  4B E3 7B 69 */	bl xrand_RandomInt32__Fv
/* 801CF800 001CC600  3C 00 43 30 */	lis r0, 0x4330
/* 801CF804 001CC604  90 61 00 54 */	stw r3, 0x54(r1)
/* 801CF808 001CC608  C8 22 CF 48 */	lfd f1, _esc__2_1181_3@sda21(r2)
/* 801CF80C 001CC60C  90 01 00 50 */	stw r0, 0x50(r1)
/* 801CF810 001CC610  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 801CF814 001CC614  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CF818 001CC618  EC 1F F0 38 */	fmsubs f0, f31, f0, f30
/* 801CF81C 001CC61C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801CF820 001CC620  4B E3 7B 45 */	bl xrand_RandomInt32__Fv
/* 801CF824 001CC624  3C 00 43 30 */	lis r0, 0x4330
/* 801CF828 001CC628  90 61 00 5C */	stw r3, 0x5c(r1)
/* 801CF82C 001CC62C  C8 22 CF 48 */	lfd f1, _esc__2_1181_3@sda21(r2)
/* 801CF830 001CC630  90 01 00 58 */	stw r0, 0x58(r1)
/* 801CF834 001CC634  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 801CF838 001CC638  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CF83C 001CC63C  EC 1F F0 38 */	fmsubs f0, f31, f0, f30
/* 801CF840 001CC640  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801CF844 001CC644  4B E3 7B 21 */	bl xrand_RandomInt32__Fv
/* 801CF848 001CC648  3C 00 43 30 */	lis r0, 0x4330
/* 801CF84C 001CC64C  90 61 00 64 */	stw r3, 0x64(r1)
/* 801CF850 001CC650  C8 22 CF 48 */	lfd f1, _esc__2_1181_3@sda21(r2)
/* 801CF854 001CC654  38 61 00 20 */	addi r3, r1, 0x20
/* 801CF858 001CC658  90 01 00 60 */	stw r0, 0x60(r1)
/* 801CF85C 001CC65C  38 81 00 10 */	addi r4, r1, 0x10
/* 801CF860 001CC660  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 801CF864 001CC664  EC 00 08 28 */	fsubs f0, f0, f1
/* 801CF868 001CC668  EC 1F F0 38 */	fmsubs f0, f31, f0, f30
/* 801CF86C 001CC66C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 801CF870 001CC670  4B E7 8A 21 */	bl xMat3x3Euler__FP7xMat3x3PC5xVec3
/* 801CF874 001CC674  7F E3 FB 78 */	mr r3, r31
/* 801CF878 001CC678  7F E5 FB 78 */	mr r5, r31
/* 801CF87C 001CC67C  38 81 00 20 */	addi r4, r1, 0x20
/* 801CF880 001CC680  4B E7 94 41 */	bl xMat3x3LMulVec__FP5xVec3PC7xMat3x3PC5xVec3
/* 801CF884 001CC684  81 41 00 00 */	lwz r10, 0(r1)
/* 801CF888 001CC688  E3 EA 0F F8 */	psq_l f31, -8(r10), 0, qr0
/* 801CF88C 001CC68C  CB EA FF F0 */	lfd f31, -0x10(r10)
/* 801CF890 001CC690  E3 CA 0F E8 */	psq_l f30, -24(r10), 0, qr0
/* 801CF894 001CC694  CB CA FF E0 */	lfd f30, -0x20(r10)
/* 801CF898 001CC698  80 0A 00 04 */	lwz r0, 4(r10)
/* 801CF89C 001CC69C  83 EA FF DC */	lwz r31, -0x24(r10)
/* 801CF8A0 001CC6A0  7C 08 03 A6 */	mtlr r0
/* 801CF8A4 001CC6A4  7D 41 53 78 */	mr r1, r10
/* 801CF8A8 001CC6A8  4E 80 00 20 */	blr 

.global type_name__14zParticleAssetFv
type_name__14zParticleAssetFv:
/* 801CF8AC 001CC6AC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_135@ha
/* 801CF8B0 001CC6B0  38 63 95 00 */	addi r3, r3, _esc__2_stringBase0_135@l
/* 801CF8B4 001CC6B4  4E 80 00 20 */	blr 

.global scene_enter__15zParticleSystemFv
scene_enter__15zParticleSystemFv:
/* 801CF8B8 001CC6B8  4E 80 00 20 */	blr 

.global scene_exit__15zParticleSystemFv
scene_exit__15zParticleSystemFv:
/* 801CF8BC 001CC6BC  4E 80 00 20 */	blr 

.global destroy_generator__15zParticleSystemFP18zParticleGenerator
destroy_generator__15zParticleSystemFP18zParticleGenerator:
/* 801CF8C0 001CC6C0  4E 80 00 20 */	blr 

.global setup__15zParticleSystemFv
setup__15zParticleSystemFv:
/* 801CF8C4 001CC6C4  4E 80 00 20 */	blr 

.global reset__15zParticleSystemFv
reset__15zParticleSystemFv:
/* 801CF8C8 001CC6C8  4E 80 00 20 */	blr 

.global update__15zParticleSystemFf
update__15zParticleSystemFf:
/* 801CF8CC 001CC6CC  4E 80 00 20 */	blr 

.global pre_render__15zParticleSystemFv
pre_render__15zParticleSystemFv:
/* 801CF8D0 001CC6D0  4E 80 00 20 */	blr 

.global render__15zParticleSystemFv
render__15zParticleSystemFv:
/* 801CF8D4 001CC6D4  4E 80 00 20 */	blr 

.endif

