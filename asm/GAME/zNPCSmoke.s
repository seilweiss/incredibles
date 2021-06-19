.include "macros.inc"

.section .data

.global __vt__Q24zNPC16NPCSmokeBehavior
__vt__Q24zNPC16NPCSmokeBehavior:
	.incbin "baserom.dol", 0x3146A0, 0x80

.section .rodata

.global $$2stringBase0_141
$$2stringBase0_141:
	.incbin "baserom.dol", 0x2E6888, 0x88

.section .sbss

.global texture__15zNPCSmokeSystem
texture__15zNPCSmokeSystem:
	.skip 0x8

.section .text

.global setup__Q24zNPC16NPCSmokeBehaviorFv
setup__Q24zNPC16NPCSmokeBehaviorFv:
/* 801D9764 001D6564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9768 001D6568  7C 08 02 A6 */	mflr r0
/* 801D976C 001D656C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D9770 001D6570  38 00 00 00 */	li r0, 0
/* 801D9774 001D6574  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D9778 001D6578  7C 7F 1B 78 */	mr r31, r3
/* 801D977C 001D657C  98 03 00 10 */	stb r0, 0x10(r3)
/* 801D9780 001D6580  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801D9784 001D6584  4B FA F0 71 */	bl get_combat__Q24zNPC6commonFv
/* 801D9788 001D6588  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 801D978C 001D658C  3C 60 80 2F */	lis r3, $$2stringBase0_141@ha
/* 801D9790 001D6590  38 83 98 88 */	addi r4, r3, $$2stringBase0_141@l
/* 801D9794 001D6594  38 00 00 0A */	li r0, 0xa
/* 801D9798 001D6598  1C 65 00 07 */	mulli r3, r5, 7
/* 801D979C 001D659C  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801D97A0 001D65A0  38 C0 00 00 */	li r6, 0
/* 801D97A4 001D65A4  7C 03 03 D6 */	divw r0, r3, r0
/* 801D97A8 001D65A8  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801D97AC 001D65AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D97B0 001D65B0  4B F2 4F 9D */	bl get_parameter__Q24zNPC4baseFPCcPii
/* 801D97B4 001D65B4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D97B8 001D65B8  40 82 00 0C */	bne lbl_801D97C4
/* 801D97BC 001D65BC  38 00 00 00 */	li r0, 0
/* 801D97C0 001D65C0  90 1F 00 1C */	stw r0, 0x1c(r31)
lbl_801D97C4:
/* 801D97C4 001D65C4  3C 80 80 2F */	lis r4, $$2stringBase0_141@ha
/* 801D97C8 001D65C8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D97CC 001D65CC  38 84 98 88 */	addi r4, r4, $$2stringBase0_141@l
/* 801D97D0 001D65D0  C0 22 D2 80 */	lfs f1, $$21304_4-_SDA2_BASE_(r2)
/* 801D97D4 001D65D4  38 84 00 10 */	addi r4, r4, 0x10
/* 801D97D8 001D65D8  38 BF 00 20 */	addi r5, r31, 0x20
/* 801D97DC 001D65DC  4B F2 50 B1 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801D97E0 001D65E0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D97E4 001D65E4  40 82 00 0C */	bne lbl_801D97F0
/* 801D97E8 001D65E8  C0 02 D2 8C */	lfs f0, $$21325_2-_SDA2_BASE_(r2)
/* 801D97EC 001D65EC  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_801D97F0:
/* 801D97F0 001D65F0  3C 80 80 2F */	lis r4, $$2stringBase0_141@ha
/* 801D97F4 001D65F4  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D97F8 001D65F8  38 84 98 88 */	addi r4, r4, $$2stringBase0_141@l
/* 801D97FC 001D65FC  C0 22 D2 80 */	lfs f1, $$21304_4-_SDA2_BASE_(r2)
/* 801D9800 001D6600  38 84 00 21 */	addi r4, r4, 0x21
/* 801D9804 001D6604  38 BF 00 24 */	addi r5, r31, 0x24
/* 801D9808 001D6608  4B F2 50 85 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801D980C 001D660C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D9810 001D6610  40 82 00 0C */	bne lbl_801D981C
/* 801D9814 001D6614  C0 02 D2 90 */	lfs f0, $$21326_1-_SDA2_BASE_(r2)
/* 801D9818 001D6618  D0 1F 00 24 */	stfs f0, 0x24(r31)
lbl_801D981C:
/* 801D981C 001D661C  3C 80 80 2F */	lis r4, $$2stringBase0_141@ha
/* 801D9820 001D6620  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D9824 001D6624  38 84 98 88 */	addi r4, r4, $$2stringBase0_141@l
/* 801D9828 001D6628  C0 22 D2 80 */	lfs f1, $$21304_4-_SDA2_BASE_(r2)
/* 801D982C 001D662C  38 84 00 3D */	addi r4, r4, 0x3d
/* 801D9830 001D6630  38 BF 00 28 */	addi r5, r31, 0x28
/* 801D9834 001D6634  4B F2 50 59 */	bl get_parameter__Q24zNPC4baseFPCcPff
/* 801D9838 001D6638  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D983C 001D663C  40 82 00 0C */	bne lbl_801D9848
/* 801D9840 001D6640  C0 02 D2 94 */	lfs f0, $$21327_0-_SDA2_BASE_(r2)
/* 801D9844 001D6644  D0 1F 00 28 */	stfs f0, 0x28(r31)
lbl_801D9848:
/* 801D9848 001D6648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D984C 001D664C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D9850 001D6650  7C 08 03 A6 */	mtlr r0
/* 801D9854 001D6654  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9858 001D6658  4E 80 00 20 */	blr 

.global reset__Q24zNPC16NPCSmokeBehaviorFv
reset__Q24zNPC16NPCSmokeBehaviorFv:
/* 801D985C 001D665C  4E 80 00 20 */	blr 

.global runnable__Q24zNPC16NPCSmokeBehaviorFf
runnable__Q24zNPC16NPCSmokeBehaviorFf:
/* 801D9860 001D6660  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9864 001D6664  7C 08 02 A6 */	mflr r0
/* 801D9868 001D6668  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D986C 001D666C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D9870 001D6670  7C 7F 1B 78 */	mr r31, r3
/* 801D9874 001D6674  80 63 00 0C */	lwz r3, 0xc(r3)
/* 801D9878 001D6678  4B FA EF 7D */	bl get_combat__Q24zNPC6commonFv
/* 801D987C 001D667C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801D9880 001D6680  A8 A3 00 1C */	lha r5, 0x1c(r3)
/* 801D9884 001D6684  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 801D9888 001D6688  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 801D988C 001D668C  7C 05 00 10 */	subfc r0, r5, r0
/* 801D9890 001D6690  7C 64 19 14 */	adde r3, r4, r3
/* 801D9894 001D6694  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D9898 001D6698  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D989C 001D669C  7C 08 03 A6 */	mtlr r0
/* 801D98A0 001D66A0  38 21 00 10 */	addi r1, r1, 0x10
/* 801D98A4 001D66A4  4E 80 00 20 */	blr 

.global exclusive__Q24zNPC16NPCSmokeBehaviorFv
exclusive__Q24zNPC16NPCSmokeBehaviorFv:
/* 801D98A8 001D66A8  38 60 00 00 */	li r3, 0
/* 801D98AC 001D66AC  4E 80 00 20 */	blr 

.global enter_state__Q24zNPC16NPCSmokeBehaviorFPC8behavior
enter_state__Q24zNPC16NPCSmokeBehaviorFPC8behavior:
/* 801D98B0 001D66B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D98B4 001D66B4  7C 08 02 A6 */	mflr r0
/* 801D98B8 001D66B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D98BC 001D66BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D98C0 001D66C0  7C 7F 1B 78 */	mr r31, r3
/* 801D98C4 001D66C4  88 03 00 10 */	lbz r0, 0x10(r3)
/* 801D98C8 001D66C8  28 00 00 00 */	cmplwi r0, 0
/* 801D98CC 001D66CC  40 82 00 34 */	bne lbl_801D9900
/* 801D98D0 001D66D0  38 60 00 34 */	li r3, 0x34
/* 801D98D4 001D66D4  48 00 01 55 */	bl __nw__15zNPCSmokeSystemFUl
/* 801D98D8 001D66D8  7C 60 1B 79 */	or. r0, r3, r3
/* 801D98DC 001D66DC  41 82 00 18 */	beq lbl_801D98F4
/* 801D98E0 001D66E0  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 801D98E4 001D66E4  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 801D98E8 001D66E8  C0 7F 00 28 */	lfs f3, 0x28(r31)
/* 801D98EC 001D66EC  48 00 01 99 */	bl __ct__15zNPCSmokeSystemFfff
/* 801D98F0 001D66F0  7C 60 1B 78 */	mr r0, r3
lbl_801D98F4:
/* 801D98F4 001D66F4  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801D98F8 001D66F8  38 00 00 01 */	li r0, 1
/* 801D98FC 001D66FC  98 1F 00 10 */	stb r0, 0x10(r31)
lbl_801D9900:
/* 801D9900 001D6700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9904 001D6704  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D9908 001D6708  7C 08 03 A6 */	mtlr r0
/* 801D990C 001D670C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9910 001D6710  4E 80 00 20 */	blr 

.global exit__Q24zNPC16NPCSmokeBehaviorFv
exit__Q24zNPC16NPCSmokeBehaviorFv:
/* 801D9914 001D6714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9918 001D6718  7C 08 02 A6 */	mflr r0
/* 801D991C 001D671C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D9920 001D6720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D9924 001D6724  7C 7F 1B 78 */	mr r31, r3
/* 801D9928 001D6728  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801D992C 001D672C  48 00 01 2D */	bl __dl__15zNPCSmokeSystemFPv
/* 801D9930 001D6730  38 00 00 00 */	li r0, 0
/* 801D9934 001D6734  98 1F 00 10 */	stb r0, 0x10(r31)
/* 801D9938 001D6738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D993C 001D673C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D9940 001D6740  7C 08 03 A6 */	mtlr r0
/* 801D9944 001D6744  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9948 001D6748  4E 80 00 20 */	blr 

.global update__Q24zNPC16NPCSmokeBehaviorFf
update__Q24zNPC16NPCSmokeBehaviorFf:
/* 801D994C 001D674C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801D9950 001D6750  7C 08 02 A6 */	mflr r0
/* 801D9954 001D6754  90 01 00 54 */	stw r0, 0x54(r1)
/* 801D9958 001D6758  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 801D995C 001D675C  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 801D9960 001D6760  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801D9964 001D6764  80 A2 D2 98 */	lwz r5, $$21356_3-_SDA2_BASE_(r2)
/* 801D9968 001D6768  7C 7F 1B 78 */	mr r31, r3
/* 801D996C 001D676C  80 82 D2 9C */	lwz r4, lbl_803D6FBC-_SDA2_BASE_(r2)
/* 801D9970 001D6770  FF E0 08 90 */	fmr f31, f1
/* 801D9974 001D6774  80 02 D2 A0 */	lwz r0, lbl_803D6FC0-_SDA2_BASE_(r2)
/* 801D9978 001D6778  38 61 00 08 */	addi r3, r1, 8
/* 801D997C 001D677C  90 A1 00 14 */	stw r5, 0x14(r1)
/* 801D9980 001D6780  90 81 00 18 */	stw r4, 0x18(r1)
/* 801D9984 001D6784  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D9988 001D6788  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 801D998C 001D678C  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801D9990 001D6790  80 C5 00 28 */	lwz r6, 0x28(r5)
/* 801D9994 001D6794  38 04 00 01 */	addi r0, r4, 1
/* 801D9998 001D6798  54 05 30 32 */	slwi r5, r0, 6
/* 801D999C 001D679C  80 86 00 54 */	lwz r4, 0x54(r6)
/* 801D99A0 001D67A0  38 A5 00 30 */	addi r5, r5, 0x30
/* 801D99A4 001D67A4  7C A4 2A 14 */	add r5, r4, r5
/* 801D99A8 001D67A8  4B E3 3B FD */	bl xMat4x3Toworld__FP5xVec3PC7xMat4x3PC5xVec3
/* 801D99AC 001D67AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 801D99B0 001D67B0  4B FA EE 45 */	bl get_combat__Q24zNPC6commonFv
/* 801D99B4 001D67B4  A8 63 00 1C */	lha r3, 0x1c(r3)
/* 801D99B8 001D67B8  3C C0 43 30 */	lis r6, 0x4330
/* 801D99BC 001D67BC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 801D99C0 001D67C0  FC 60 F8 90 */	fmr f3, f31
/* 801D99C4 001D67C4  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 801D99C8 001D67C8  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801D99CC 001D67CC  90 81 00 24 */	stw r4, 0x24(r1)
/* 801D99D0 001D67D0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 801D99D4 001D67D4  81 83 00 04 */	lwz r12, 4(r3)
/* 801D99D8 001D67D8  90 C1 00 20 */	stw r6, 0x20(r1)
/* 801D99DC 001D67DC  38 81 00 08 */	addi r4, r1, 8
/* 801D99E0 001D67E0  C8 42 D2 A8 */	lfd f2, $$21360_0-_SDA2_BASE_(r2)
/* 801D99E4 001D67E4  38 A1 00 14 */	addi r5, r1, 0x14
/* 801D99E8 001D67E8  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 801D99EC 001D67EC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801D99F0 001D67F0  EC 20 10 28 */	fsubs f1, f0, f2
/* 801D99F4 001D67F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 801D99F8 001D67F8  90 C1 00 28 */	stw r6, 0x28(r1)
/* 801D99FC 001D67FC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801D9A00 001D6800  EC 40 10 28 */	fsubs f2, f0, f2
/* 801D9A04 001D6804  7D 89 03 A6 */	mtctr r12
/* 801D9A08 001D6808  4E 80 04 21 */	bctrl 
/* 801D9A0C 001D680C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 801D9A10 001D6810  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801D9A14 001D6814  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 801D9A18 001D6818  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801D9A1C 001D681C  7C 08 03 A6 */	mtlr r0
/* 801D9A20 001D6820  38 21 00 50 */	addi r1, r1, 0x50
/* 801D9A24 001D6824  4E 80 00 20 */	blr 

.global __nw__15zNPCSmokeSystemFUl
__nw__15zNPCSmokeSystemFUl:
/* 801D9A28 001D6828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9A2C 001D682C  7C 08 02 A6 */	mflr r0
/* 801D9A30 001D6830  38 80 00 00 */	li r4, 0
/* 801D9A34 001D6834  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D9A38 001D6838  80 AD E6 54 */	lwz r5, RwEngineInstance-_SDA_BASE_(r13)
/* 801D9A3C 001D683C  81 85 01 08 */	lwz r12, 0x108(r5)
/* 801D9A40 001D6840  7D 89 03 A6 */	mtctr r12
/* 801D9A44 001D6844  4E 80 04 21 */	bctrl 
/* 801D9A48 001D6848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9A4C 001D684C  7C 08 03 A6 */	mtlr r0
/* 801D9A50 001D6850  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9A54 001D6854  4E 80 00 20 */	blr 

.global __dl__15zNPCSmokeSystemFPv
__dl__15zNPCSmokeSystemFPv:
/* 801D9A58 001D6858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9A5C 001D685C  7C 08 02 A6 */	mflr r0
/* 801D9A60 001D6860  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D9A64 001D6864  80 8D E6 54 */	lwz r4, RwEngineInstance-_SDA_BASE_(r13)
/* 801D9A68 001D6868  81 84 01 0C */	lwz r12, 0x10c(r4)
/* 801D9A6C 001D686C  7D 89 03 A6 */	mtctr r12
/* 801D9A70 001D6870  4E 80 04 21 */	bctrl 
/* 801D9A74 001D6874  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9A78 001D6878  7C 08 03 A6 */	mtlr r0
/* 801D9A7C 001D687C  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9A80 001D6880  4E 80 00 20 */	blr 

.global __ct__15zNPCSmokeSystemFfff
__ct__15zNPCSmokeSystemFfff:
/* 801D9A84 001D6884  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D9A88 001D6888  7C 08 02 A6 */	mflr r0
/* 801D9A8C 001D688C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D9A90 001D6890  38 0D AB 88 */	addi r0, r13, __vt__15zNPCSmokeSystem-_SDA_BASE_
/* 801D9A94 001D6894  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 801D9A98 001D6898  7C 7F 1B 78 */	mr r31, r3
/* 801D9A9C 001D689C  90 03 00 04 */	stw r0, 4(r3)
/* 801D9AA0 001D68A0  3C 60 80 2F */	lis r3, $$2stringBase0_141@ha
/* 801D9AA4 001D68A4  38 63 98 88 */	addi r3, r3, $$2stringBase0_141@l
/* 801D9AA8 001D68A8  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 801D9AAC 001D68AC  38 63 00 58 */	addi r3, r3, 0x58
/* 801D9AB0 001D68B0  D0 5F 00 2C */	stfs f2, 0x2c(r31)
/* 801D9AB4 001D68B4  D0 7F 00 30 */	stfs f3, 0x30(r31)
/* 801D9AB8 001D68B8  4B E9 31 69 */	bl xStrHash__FPCc
/* 801D9ABC 001D68BC  38 80 00 00 */	li r4, 0
/* 801D9AC0 001D68C0  4B E9 27 E1 */	bl xSTFindAsset__FUiPUi
/* 801D9AC4 001D68C4  28 03 00 00 */	cmplwi r3, 0
/* 801D9AC8 001D68C8  90 6D DB 60 */	stw r3, texture__15zNPCSmokeSystem-_SDA_BASE_(r13)
/* 801D9ACC 001D68CC  40 82 00 0C */	bne lbl_801D9AD8
/* 801D9AD0 001D68D0  7F E3 FB 78 */	mr r3, r31
/* 801D9AD4 001D68D4  48 00 00 78 */	b lbl_801D9B4C
lbl_801D9AD8:
/* 801D9AD8 001D68D8  7F E3 FB 78 */	mr r3, r31
/* 801D9ADC 001D68DC  38 9F 00 08 */	addi r4, r31, 8
/* 801D9AE0 001D68E0  38 BF 00 14 */	addi r5, r31, 0x14
/* 801D9AE4 001D68E4  48 00 00 7D */	bl Reset__15zNPCSmokeSystemFR5xVec3R5xVec3
/* 801D9AE8 001D68E8  80 8D DB 60 */	lwz r4, texture__15zNPCSmokeSystem-_SDA_BASE_(r13)
/* 801D9AEC 001D68EC  3C A0 80 1E */	lis r5, Update__15zNPCSmokeSystemFPUciR10ptank_poolfPv@ha
/* 801D9AF0 001D68F0  3C 60 48 4F */	lis r3, 0x484F424F@ha
/* 801D9AF4 001D68F4  39 20 00 0C */	li r9, 0xc
/* 801D9AF8 001D68F8  39 65 9E 40 */	addi r11, r5, Update__15zNPCSmokeSystemFPUciR10ptank_poolfPv@l
/* 801D9AFC 001D68FC  39 00 00 04 */	li r8, 4
/* 801D9B00 001D6900  39 43 42 4F */	addi r10, r3, 0x484F424F@l
/* 801D9B04 001D6904  38 E0 00 05 */	li r7, 5
/* 801D9B08 001D6908  38 C0 00 06 */	li r6, 6
/* 801D9B0C 001D690C  38 A0 00 00 */	li r5, 0
/* 801D9B10 001D6910  38 00 00 2C */	li r0, 0x2c
/* 801D9B14 001D6914  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801D9B18 001D6918  38 61 00 08 */	addi r3, r1, 8
/* 801D9B1C 001D691C  91 61 00 28 */	stw r11, 0x28(r1)
/* 801D9B20 001D6920  91 41 00 1C */	stw r10, 0x1c(r1)
/* 801D9B24 001D6924  91 21 00 20 */	stw r9, 0x20(r1)
/* 801D9B28 001D6928  91 01 00 08 */	stw r8, 8(r1)
/* 801D9B2C 001D692C  90 E1 00 10 */	stw r7, 0x10(r1)
/* 801D9B30 001D6930  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801D9B34 001D6934  90 A1 00 18 */	stw r5, 0x18(r1)
/* 801D9B38 001D6938  90 81 00 0C */	stw r4, 0xc(r1)
/* 801D9B3C 001D693C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D9B40 001D6940  4B F9 B8 BD */	bl xParticleBatchAddSystem__FRC20xParticleBatchSystem
/* 801D9B44 001D6944  90 7F 00 20 */	stw r3, 0x20(r31)
/* 801D9B48 001D6948  7F E3 FB 78 */	mr r3, r31
lbl_801D9B4C:
/* 801D9B4C 001D694C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D9B50 001D6950  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 801D9B54 001D6954  7C 08 03 A6 */	mtlr r0
/* 801D9B58 001D6958  38 21 00 40 */	addi r1, r1, 0x40
/* 801D9B5C 001D695C  4E 80 00 20 */	blr 

.global Reset__15zNPCSmokeSystemFR5xVec3R5xVec3
Reset__15zNPCSmokeSystemFR5xVec3R5xVec3:
/* 801D9B60 001D6960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D9B64 001D6964  7C 08 02 A6 */	mflr r0
/* 801D9B68 001D6968  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D9B6C 001D696C  BF C1 00 08 */	stmw r30, 8(r1)
/* 801D9B70 001D6970  7C 7E 1B 78 */	mr r30, r3
/* 801D9B74 001D6974  7C BF 2B 78 */	mr r31, r5
/* 801D9B78 001D6978  38 7E 00 08 */	addi r3, r30, 8
/* 801D9B7C 001D697C  4B E3 15 2D */	bl __as__5xVec3FRC5xVec3
/* 801D9B80 001D6980  7F E4 FB 78 */	mr r4, r31
/* 801D9B84 001D6984  38 7E 00 14 */	addi r3, r30, 0x14
/* 801D9B88 001D6988  4B E3 15 21 */	bl __as__5xVec3FRC5xVec3
/* 801D9B8C 001D698C  C0 22 D2 80 */	lfs f1, $$21304_4-_SDA2_BASE_(r2)
/* 801D9B90 001D6990  C0 02 D2 B0 */	lfs f0, $$21391_6-_SDA2_BASE_(r2)
/* 801D9B94 001D6994  D0 3E 00 24 */	stfs f1, 0x24(r30)
/* 801D9B98 001D6998  D0 1E 00 00 */	stfs f0, 0(r30)
/* 801D9B9C 001D699C  BB C1 00 08 */	lmw r30, 8(r1)
/* 801D9BA0 001D69A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D9BA4 001D69A4  7C 08 03 A6 */	mtlr r0
/* 801D9BA8 001D69A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801D9BAC 001D69AC  4E 80 00 20 */	blr 

.global update__15zNPCSmokeSystemFR5xVec3R5xVec3fff
update__15zNPCSmokeSystemFR5xVec3R5xVec3fff:
/* 801D9BB0 001D69B0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801D9BB4 001D69B4  7C 08 02 A6 */	mflr r0
/* 801D9BB8 001D69B8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801D9BBC 001D69BC  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 801D9BC0 001D69C0  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 801D9BC4 001D69C4  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 801D9BC8 001D69C8  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 801D9BCC 001D69CC  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 801D9BD0 001D69D0  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 801D9BD4 001D69D4  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 801D9BD8 001D69D8  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 801D9BDC 001D69DC  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 801D9BE0 001D69E0  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 801D9BE4 001D69E4  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 801D9BE8 001D69E8  F3 41 00 58 */	psq_st f26, 88(r1), 0, qr0
/* 801D9BEC 001D69EC  DB 21 00 40 */	stfd f25, 0x40(r1)
/* 801D9BF0 001D69F0  F3 21 00 48 */	psq_st f25, 72(r1), 0, qr0
/* 801D9BF4 001D69F4  BF 21 00 24 */	stmw r25, 0x24(r1)
/* 801D9BF8 001D69F8  80 0D DB 60 */	lwz r0, texture__15zNPCSmokeSystem-_SDA_BASE_(r13)
/* 801D9BFC 001D69FC  7C 7A 1B 78 */	mr r26, r3
/* 801D9C00 001D6A00  7C 9B 23 78 */	mr r27, r4
/* 801D9C04 001D6A04  7C BC 2B 78 */	mr r28, r5
/* 801D9C08 001D6A08  28 00 00 00 */	cmplwi r0, 0
/* 801D9C0C 001D6A0C  41 82 01 E8 */	beq lbl_801D9DF4
/* 801D9C10 001D6A10  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 801D9C14 001D6A14  4C 40 13 82 */	cror 2, 0, 2
/* 801D9C18 001D6A18  40 82 00 08 */	bne lbl_801D9C20
/* 801D9C1C 001D6A1C  48 00 01 D8 */	b lbl_801D9DF4
lbl_801D9C20:
/* 801D9C20 001D6A20  EC 02 08 28 */	fsubs f0, f2, f1
/* 801D9C24 001D6A24  C0 A2 D2 B8 */	lfs f5, $$21426_2-_SDA2_BASE_(r2)
/* 801D9C28 001D6A28  C0 22 D2 B4 */	lfs f1, $$21425_2-_SDA2_BASE_(r2)
/* 801D9C2C 001D6A2C  3F 20 43 30 */	lis r25, 0x4330
/* 801D9C30 001D6A30  C0 82 D2 84 */	lfs f4, $$21305_2-_SDA2_BASE_(r2)
/* 801D9C34 001D6A34  EC 40 10 24 */	fdivs f2, f0, f2
/* 801D9C38 001D6A38  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 801D9C3C 001D6A3C  C3 82 D2 BC */	lfs f28, $$21427_4-_SDA2_BASE_(r2)
/* 801D9C40 001D6A40  C3 A2 D2 94 */	lfs f29, $$21327_0-_SDA2_BASE_(r2)
/* 801D9C44 001D6A44  C3 C2 D2 C4 */	lfs f30, $$21429_3-_SDA2_BASE_(r2)
/* 801D9C48 001D6A48  C3 E2 D2 C8 */	lfs f31, $$21430_1-_SDA2_BASE_(r2)
/* 801D9C4C 001D6A4C  EC 45 08 BA */	fmadds f2, f5, f2, f1
/* 801D9C50 001D6A50  CB 42 D2 A8 */	lfd f26, $$21360_0-_SDA2_BASE_(r2)
/* 801D9C54 001D6A54  EC 24 00 28 */	fsubs f1, f4, f0
/* 801D9C58 001D6A58  EF 24 10 24 */	fdivs f25, f4, f2
/* 801D9C5C 001D6A5C  EC 02 00 FA */	fmadds f0, f2, f3, f0
/* 801D9C60 001D6A60  EF 61 10 24 */	fdivs f27, f1, f2
/* 801D9C64 001D6A64  D0 1A 00 24 */	stfs f0, 0x24(r26)
/* 801D9C68 001D6A68  C0 1A 00 24 */	lfs f0, 0x24(r26)
/* 801D9C6C 001D6A6C  FC 00 00 1E */	fctiwz f0, f0
/* 801D9C70 001D6A70  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 801D9C74 001D6A74  83 C1 00 1C */	lwz r30, 0x1c(r1)
/* 801D9C78 001D6A78  48 00 01 74 */	b lbl_801D9DEC
lbl_801D9C7C:
/* 801D9C7C 001D6A7C  80 7A 00 20 */	lwz r3, 0x20(r26)
/* 801D9C80 001D6A80  7F C4 F3 78 */	mr r4, r30
/* 801D9C84 001D6A84  38 A1 00 08 */	addi r5, r1, 8
/* 801D9C88 001D6A88  4B F9 B8 5D */	bl xParticleBatchEmit__FiiPPUc
/* 801D9C8C 001D6A8C  7C 7F 1B 79 */	or. r31, r3, r3
/* 801D9C90 001D6A90  40 82 00 10 */	bne lbl_801D9CA0
/* 801D9C94 001D6A94  C0 02 D2 80 */	lfs f0, $$21304_4-_SDA2_BASE_(r2)
/* 801D9C98 001D6A98  D0 1A 00 24 */	stfs f0, 0x24(r26)
/* 801D9C9C 001D6A9C  48 00 01 58 */	b lbl_801D9DF4
lbl_801D9CA0:
/* 801D9CA0 001D6AA0  1C 1F 00 2C */	mulli r0, r31, 0x2c
/* 801D9CA4 001D6AA4  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9CA8 001D6AA8  7F A3 02 14 */	add r29, r3, r0
/* 801D9CAC 001D6AAC  48 00 01 10 */	b lbl_801D9DBC
lbl_801D9CB0:
/* 801D9CB0 001D6AB0  7C 03 E8 40 */	cmplw r3, r29
/* 801D9CB4 001D6AB4  41 82 01 14 */	beq lbl_801D9DC8
/* 801D9CB8 001D6AB8  38 63 00 20 */	addi r3, r3, 0x20
/* 801D9CBC 001D6ABC  38 82 D2 88 */	addi r4, r2, NPCSmokeColor-_SDA2_BASE_
/* 801D9CC0 001D6AC0  4B E3 C5 7D */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D9CC4 001D6AC4  4B E2 D6 61 */	bl xurand__Fv
/* 801D9CC8 001D6AC8  EC 3C 00 72 */	fmuls f1, f28, f1
/* 801D9CCC 001D6ACC  C0 1A 00 28 */	lfs f0, 0x28(r26)
/* 801D9CD0 001D6AD0  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9CD4 001D6AD4  EC 00 00 72 */	fmuls f0, f0, f1
/* 801D9CD8 001D6AD8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D9CDC 001D6ADC  4B E2 D6 49 */	bl xurand__Fv
/* 801D9CE0 001D6AE0  EC 01 E0 28 */	fsubs f0, f1, f28
/* 801D9CE4 001D6AE4  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9CE8 001D6AE8  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801D9CEC 001D6AEC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801D9CF0 001D6AF0  4B E2 D6 35 */	bl xurand__Fv
/* 801D9CF4 001D6AF4  EC 01 E0 28 */	fsubs f0, f1, f28
/* 801D9CF8 001D6AF8  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9CFC 001D6AFC  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801D9D00 001D6B00  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D9D04 001D6B04  4B E2 D6 21 */	bl xurand__Fv
/* 801D9D08 001D6B08  EC 01 E0 28 */	fsubs f0, f1, f28
/* 801D9D0C 001D6B0C  80 A1 00 08 */	lwz r5, 8(r1)
/* 801D9D10 001D6B10  C0 22 D2 C0 */	lfs f1, $$21428_4-_SDA2_BASE_(r2)
/* 801D9D14 001D6B14  7F 84 E3 78 */	mr r4, r28
/* 801D9D18 001D6B18  38 61 00 0C */	addi r3, r1, 0xc
/* 801D9D1C 001D6B1C  EC 1D 00 32 */	fmuls f0, f29, f0
/* 801D9D20 001D6B20  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 801D9D24 001D6B24  4B E3 20 45 */	bl __ml__5xVec3CFf
/* 801D9D28 001D6B28  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9D2C 001D6B2C  38 81 00 0C */	addi r4, r1, 0xc
/* 801D9D30 001D6B30  38 63 00 10 */	addi r3, r3, 0x10
/* 801D9D34 001D6B34  4B E3 19 BD */	bl __apl__5xVec3FRC5xVec3
/* 801D9D38 001D6B38  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9D3C 001D6B3C  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 801D9D40 001D6B40  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 801D9D44 001D6B44  40 81 00 08 */	ble lbl_801D9D4C
/* 801D9D48 001D6B48  FC 00 F0 90 */	fmr f0, f30
lbl_801D9D4C:
/* 801D9D4C 001D6B4C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801D9D50 001D6B50  4B E2 D5 D5 */	bl xurand__Fv
/* 801D9D54 001D6B54  EC 1F 00 72 */	fmuls f0, f31, f1
/* 801D9D58 001D6B58  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9D5C 001D6B5C  7F 64 DB 78 */	mr r4, r27
/* 801D9D60 001D6B60  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801D9D64 001D6B64  C0 1A 00 2C */	lfs f0, 0x2c(r26)
/* 801D9D68 001D6B68  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9D6C 001D6B6C  EC 00 D8 28 */	fsubs f0, f0, f27
/* 801D9D70 001D6B70  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801D9D74 001D6B74  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9D78 001D6B78  4B E3 13 31 */	bl __as__5xVec3FRC5xVec3
/* 801D9D7C 001D6B7C  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9D80 001D6B80  FC 20 D8 90 */	fmr f1, f27
/* 801D9D84 001D6B84  7C 64 1B 78 */	mr r4, r3
/* 801D9D88 001D6B88  38 A3 00 10 */	addi r5, r3, 0x10
/* 801D9D8C 001D6B8C  4B E3 25 19 */	bl xVec3AddScaled__FR5xVec3RC5xVec3RC5xVec3f
/* 801D9D90 001D6B90  C0 1A 00 30 */	lfs f0, 0x30(r26)
/* 801D9D94 001D6B94  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9D98 001D6B98  EC 3C 00 32 */	fmuls f1, f28, f0
/* 801D9D9C 001D6B9C  C0 03 00 04 */	lfs f0, 4(r3)
/* 801D9DA0 001D6BA0  EC 21 06 F2 */	fmuls f1, f1, f27
/* 801D9DA4 001D6BA4  EC 1B 00 7C */	fnmsubs f0, f27, f1, f0
/* 801D9DA8 001D6BA8  EF 7B C8 2A */	fadds f27, f27, f25
/* 801D9DAC 001D6BAC  D0 03 00 04 */	stfs f0, 4(r3)
/* 801D9DB0 001D6BB0  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9DB4 001D6BB4  38 03 00 2C */	addi r0, r3, 0x2c
/* 801D9DB8 001D6BB8  90 01 00 08 */	stw r0, 8(r1)
lbl_801D9DBC:
/* 801D9DBC 001D6BBC  80 61 00 08 */	lwz r3, 8(r1)
/* 801D9DC0 001D6BC0  7C 03 E8 40 */	cmplw r3, r29
/* 801D9DC4 001D6BC4  40 82 FE EC */	bne lbl_801D9CB0
lbl_801D9DC8:
/* 801D9DC8 001D6BC8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801D9DCC 001D6BCC  93 21 00 18 */	stw r25, 0x18(r1)
/* 801D9DD0 001D6BD0  C0 3A 00 24 */	lfs f1, 0x24(r26)
/* 801D9DD4 001D6BD4  7F DF F0 50 */	subf r30, r31, r30
/* 801D9DD8 001D6BD8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D9DDC 001D6BDC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 801D9DE0 001D6BE0  EC 00 D0 28 */	fsubs f0, f0, f26
/* 801D9DE4 001D6BE4  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D9DE8 001D6BE8  D0 1A 00 24 */	stfs f0, 0x24(r26)
lbl_801D9DEC:
/* 801D9DEC 001D6BEC  2C 1E 00 00 */	cmpwi r30, 0
/* 801D9DF0 001D6BF0  41 81 FE 8C */	bgt lbl_801D9C7C
lbl_801D9DF4:
/* 801D9DF4 001D6BF4  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 801D9DF8 001D6BF8  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 801D9DFC 001D6BFC  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 801D9E00 001D6C00  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 801D9E04 001D6C04  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 801D9E08 001D6C08  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 801D9E0C 001D6C0C  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 801D9E10 001D6C10  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 801D9E14 001D6C14  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 801D9E18 001D6C18  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 801D9E1C 001D6C1C  E3 41 00 58 */	psq_l f26, 88(r1), 0, qr0
/* 801D9E20 001D6C20  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 801D9E24 001D6C24  E3 21 00 48 */	psq_l f25, 72(r1), 0, qr0
/* 801D9E28 001D6C28  CB 21 00 40 */	lfd f25, 0x40(r1)
/* 801D9E2C 001D6C2C  BB 21 00 24 */	lmw r25, 0x24(r1)
/* 801D9E30 001D6C30  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801D9E34 001D6C34  7C 08 03 A6 */	mtlr r0
/* 801D9E38 001D6C38  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801D9E3C 001D6C3C  4E 80 00 20 */	blr 

.global Update__15zNPCSmokeSystemFPUciR10ptank_poolfPv
Update__15zNPCSmokeSystemFPUciR10ptank_poolfPv:
/* 801D9E40 001D6C40  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801D9E44 001D6C44  7C 08 02 A6 */	mflr r0
/* 801D9E48 001D6C48  90 01 00 74 */	stw r0, 0x74(r1)
/* 801D9E4C 001D6C4C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 801D9E50 001D6C50  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 801D9E54 001D6C54  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 801D9E58 001D6C58  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 801D9E5C 001D6C5C  BF 61 00 3C */	stmw r27, 0x3c(r1)
/* 801D9E60 001D6C60  1C 04 00 2C */	mulli r0, r4, 0x2c
/* 801D9E64 001D6C64  7C 7B 1B 78 */	mr r27, r3
/* 801D9E68 001D6C68  FF C0 08 90 */	fmr f30, f1
/* 801D9E6C 001D6C6C  C3 E2 D2 80 */	lfs f31, $$21304_4-_SDA2_BASE_(r2)
/* 801D9E70 001D6C70  7F 7E DB 78 */	mr r30, r27
/* 801D9E74 001D6C74  7C DC 33 78 */	mr r28, r6
/* 801D9E78 001D6C78  7C BF 2B 78 */	mr r31, r5
/* 801D9E7C 001D6C7C  7F BE 02 14 */	add r29, r30, r0
/* 801D9E80 001D6C80  48 00 01 1C */	b lbl_801D9F9C
lbl_801D9E84:
/* 801D9E84 001D6C84  C0 5C 00 30 */	lfs f2, 0x30(r28)
/* 801D9E88 001D6C88  FC 20 F0 90 */	fmr f1, f30
/* 801D9E8C 001D6C8C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 801D9E90 001D6C90  38 61 00 08 */	addi r3, r1, 8
/* 801D9E94 001D6C94  38 9E 00 10 */	addi r4, r30, 0x10
/* 801D9E98 001D6C98  EC 02 07 BC */	fnmsubs f0, f2, f30, f0
/* 801D9E9C 001D6C9C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 801D9EA0 001D6CA0  4B E3 1E C9 */	bl __ml__5xVec3CFf
/* 801D9EA4 001D6CA4  7F C3 F3 78 */	mr r3, r30
/* 801D9EA8 001D6CA8  38 81 00 08 */	addi r4, r1, 8
/* 801D9EAC 001D6CAC  4B E3 18 45 */	bl __apl__5xVec3FRC5xVec3
/* 801D9EB0 001D6CB0  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801D9EB4 001D6CB4  EC 00 F0 28 */	fsubs f0, f0, f30
/* 801D9EB8 001D6CB8  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 801D9EBC 001D6CBC  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 801D9EC0 001D6CC0  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 801D9EC4 001D6CC4  40 80 00 18 */	bge lbl_801D9EDC
/* 801D9EC8 001D6CC8  38 9D FF A8 */	addi r4, r29, -88
/* 801D9ECC 001D6CCC  7F C3 F3 78 */	mr r3, r30
/* 801D9ED0 001D6CD0  3B BD FF D4 */	addi r29, r29, -44
/* 801D9ED4 001D6CD4  48 00 01 01 */	bl __as__Q215zNPCSmokeSystem16NPCSmokeParticleFRCQ215zNPCSmokeSystem16NPCSmokeParticle
/* 801D9ED8 001D6CD8  48 00 00 C4 */	b lbl_801D9F9C
lbl_801D9EDC:
/* 801D9EDC 001D6CDC  7F C4 F3 78 */	mr r4, r30
/* 801D9EE0 001D6CE0  38 61 00 14 */	addi r3, r1, 0x14
/* 801D9EE4 001D6CE4  4B E3 A0 F9 */	bl __as__5RwV3dFRC5RwV3d
/* 801D9EE8 001D6CE8  C0 02 D2 84 */	lfs f0, $$21305_2-_SDA2_BASE_(r2)
/* 801D9EEC 001D6CEC  38 81 00 14 */	addi r4, r1, 0x14
/* 801D9EF0 001D6CF0  80 6D 91 D0 */	lwz r3, xglobals-_SDA_BASE_(r13)
/* 801D9EF4 001D6CF4  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 801D9EF8 001D6CF8  80 63 00 04 */	lwz r3, 4(r3)
/* 801D9EFC 001D6CFC  80 63 00 00 */	lwz r3, 0(r3)
/* 801D9F00 001D6D00  48 0B 8F 39 */	bl RwCameraFrustumTestSphere
/* 801D9F04 001D6D04  2C 03 00 00 */	cmpwi r3, 0
/* 801D9F08 001D6D08  41 82 00 90 */	beq lbl_801D9F98
/* 801D9F0C 001D6D0C  7F E3 FB 78 */	mr r3, r31
/* 801D9F10 001D6D10  4B EB 8F 45 */	bl next__30ptank_pool__pos_color_size_rotFv
/* 801D9F14 001D6D14  7F E3 FB 78 */	mr r3, r31
/* 801D9F18 001D6D18  4B E4 A5 A9 */	bl valid__10ptank_poolCFv
/* 801D9F1C 001D6D1C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801D9F20 001D6D20  41 82 00 84 */	beq lbl_801D9FA4
/* 801D9F24 001D6D24  C0 22 D2 CC */	lfs f1, $$21491-_SDA2_BASE_(r2)
/* 801D9F28 001D6D28  C0 1C 00 2C */	lfs f0, 0x2c(r28)
/* 801D9F2C 001D6D2C  C0 5E 00 24 */	lfs f2, 0x24(r30)
/* 801D9F30 001D6D30  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D9F34 001D6D34  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D9F38 001D6D38  40 80 00 24 */	bge lbl_801D9F5C
/* 801D9F3C 001D6D3C  EC 02 00 24 */	fdivs f0, f2, f0
/* 801D9F40 001D6D40  C0 22 D2 D0 */	lfs f1, $$21492-_SDA2_BASE_(r2)
/* 801D9F44 001D6D44  EC 01 00 32 */	fmuls f0, f1, f0
/* 801D9F48 001D6D48  FC 00 00 1E */	fctiwz f0, f0
/* 801D9F4C 001D6D4C  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 801D9F50 001D6D50  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801D9F54 001D6D54  98 1E 00 23 */	stb r0, 0x23(r30)
/* 801D9F58 001D6D58  48 00 00 0C */	b lbl_801D9F64
lbl_801D9F5C:
/* 801D9F5C 001D6D5C  38 00 00 28 */	li r0, 0x28
/* 801D9F60 001D6D60  98 1E 00 23 */	stb r0, 0x23(r30)
lbl_801D9F64:
/* 801D9F64 001D6D64  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 801D9F68 001D6D68  7F C4 F3 78 */	mr r4, r30
/* 801D9F6C 001D6D6C  4B E3 11 3D */	bl __as__5xVec3FRC5xVec3
/* 801D9F70 001D6D70  C0 3E 00 1C */	lfs f1, 0x1c(r30)
/* 801D9F74 001D6D74  7F E3 FB 78 */	mr r3, r31
/* 801D9F78 001D6D78  4B EB 8E D1 */	bl SetRot__30ptank_pool__pos_color_size_rotFf
/* 801D9F7C 001D6D7C  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 801D9F80 001D6D80  38 9E 00 20 */	addi r4, r30, 0x20
/* 801D9F84 001D6D84  4B E3 C2 B9 */	bl __as__10xColor_tagFRC10xColor_tag
/* 801D9F88 001D6D88  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 801D9F8C 001D6D8C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 801D9F90 001D6D90  FC 40 08 90 */	fmr f2, f1
/* 801D9F94 001D6D94  4B E3 63 B5 */	bl assign__5xVec2Fff
lbl_801D9F98:
/* 801D9F98 001D6D98  3B DE 00 2C */	addi r30, r30, 0x2c
lbl_801D9F9C:
/* 801D9F9C 001D6D9C  7C 1E E8 40 */	cmplw r30, r29
/* 801D9FA0 001D6DA0  40 82 FE E4 */	bne lbl_801D9E84
lbl_801D9FA4:
/* 801D9FA4 001D6DA4  7C 7B E8 50 */	subf r3, r27, r29
/* 801D9FA8 001D6DA8  38 00 00 2C */	li r0, 0x2c
/* 801D9FAC 001D6DAC  7C 63 03 D6 */	divw r3, r3, r0
/* 801D9FB0 001D6DB0  E3 E1 00 68 */	psq_l f31, 104(r1), 0, qr0
/* 801D9FB4 001D6DB4  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801D9FB8 001D6DB8  E3 C1 00 58 */	psq_l f30, 88(r1), 0, qr0
/* 801D9FBC 001D6DBC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801D9FC0 001D6DC0  BB 61 00 3C */	lmw r27, 0x3c(r1)
/* 801D9FC4 001D6DC4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801D9FC8 001D6DC8  7C 08 03 A6 */	mtlr r0
/* 801D9FCC 001D6DCC  38 21 00 70 */	addi r1, r1, 0x70
/* 801D9FD0 001D6DD0  4E 80 00 20 */	blr 

.global __as__Q215zNPCSmokeSystem16NPCSmokeParticleFRCQ215zNPCSmokeSystem16NPCSmokeParticle
__as__Q215zNPCSmokeSystem16NPCSmokeParticleFRCQ215zNPCSmokeSystem16NPCSmokeParticle:
/* 801D9FD4 001D6DD4  80 04 00 00 */	lwz r0, 0(r4)
/* 801D9FD8 001D6DD8  80 A4 00 04 */	lwz r5, 4(r4)
/* 801D9FDC 001D6DDC  90 03 00 00 */	stw r0, 0(r3)
/* 801D9FE0 001D6DE0  80 04 00 08 */	lwz r0, 8(r4)
/* 801D9FE4 001D6DE4  90 A3 00 04 */	stw r5, 4(r3)
/* 801D9FE8 001D6DE8  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 801D9FEC 001D6DEC  90 03 00 08 */	stw r0, 8(r3)
/* 801D9FF0 001D6DF0  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801D9FF4 001D6DF4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801D9FF8 001D6DF8  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 801D9FFC 001D6DFC  90 03 00 10 */	stw r0, 0x10(r3)
/* 801DA000 001D6E00  80 04 00 18 */	lwz r0, 0x18(r4)
/* 801DA004 001D6E04  90 A3 00 14 */	stw r5, 0x14(r3)
/* 801DA008 001D6E08  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 801DA00C 001D6E0C  90 03 00 18 */	stw r0, 0x18(r3)
/* 801DA010 001D6E10  80 04 00 20 */	lwz r0, 0x20(r4)
/* 801DA014 001D6E14  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801DA018 001D6E18  C0 24 00 24 */	lfs f1, 0x24(r4)
/* 801DA01C 001D6E1C  90 03 00 20 */	stw r0, 0x20(r3)
/* 801DA020 001D6E20  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 801DA024 001D6E24  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 801DA028 001D6E28  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 801DA02C 001D6E2C  4E 80 00 20 */	blr 

.global getName__Q24zNPC16NPCSmokeBehaviorFv
getName__Q24zNPC16NPCSmokeBehaviorFv:
/* 801DA030 001D6E30  3C 60 80 2F */	lis r3, $$2stringBase0_141@ha
/* 801DA034 001D6E34  38 63 98 88 */	addi r3, r3, $$2stringBase0_141@l
/* 801DA038 001D6E38  38 63 00 74 */	addi r3, r3, 0x74
/* 801DA03C 001D6E3C  4E 80 00 20 */	blr 
