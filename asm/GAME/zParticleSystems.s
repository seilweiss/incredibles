.include "macros.inc"

.section .sdata

.global __vt__20zParticleSystemDummy
__vt__20zParticleSystemDummy:
	.incbin "baserom.dol", 0x32D8F8, 0x34
.global __vt__15zParticleSystem
__vt__15zParticleSystem:
	.incbin "baserom.dol", 0x32D92C, 0x34

.if 0

.section .text

.global zParticleSystemCreateAll__Fv
zParticleSystemCreateAll__Fv:
/* 801D0C50 001CDA50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0C54 001CDA54  7C 08 02 A6 */	mflr r0
/* 801D0C58 001CDA58  38 60 00 10 */	li r3, 0x10
/* 801D0C5C 001CDA5C  38 80 00 00 */	li r4, 0
/* 801D0C60 001CDA60  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0C64 001CDA64  38 A0 00 00 */	li r5, 0
/* 801D0C68 001CDA68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0C6C 001CDA6C  4B E5 0D 65 */	bl __nwa__FUl14xMemStaticTypeUi
/* 801D0C70 001CDA70  7C 60 1B 78 */	mr r0, r3
/* 801D0C74 001CDA74  38 60 00 18 */	li r3, 0x18
/* 801D0C78 001CDA78  7C 1F 03 78 */	mr r31, r0
/* 801D0C7C 001CDA7C  38 80 00 00 */	li r4, 0
/* 801D0C80 001CDA80  38 A0 00 00 */	li r5, 0
/* 801D0C84 001CDA84  4B E3 E7 0D */	bl __nw__FUl14xMemStaticTypeUi
/* 801D0C88 001CDA88  7C 60 1B 79 */	or. r0, r3, r3
/* 801D0C8C 001CDA8C  41 82 00 0C */	beq lbl_801D0C98
/* 801D0C90 001CDA90  48 00 00 91 */	bl __ct__20zParticleSystemDummyFv
/* 801D0C94 001CDA94  7C 60 1B 78 */	mr r0, r3
lbl_801D0C98:
/* 801D0C98 001CDA98  90 1F 00 00 */	stw r0, 0(r31)
/* 801D0C9C 001CDA9C  38 60 00 20 */	li r3, 0x20
/* 801D0CA0 001CDAA0  38 80 00 00 */	li r4, 0
/* 801D0CA4 001CDAA4  38 A0 00 00 */	li r5, 0
/* 801D0CA8 001CDAA8  4B E3 E6 E9 */	bl __nw__FUl14xMemStaticTypeUi
/* 801D0CAC 001CDAAC  7C 60 1B 79 */	or. r0, r3, r3
/* 801D0CB0 001CDAB0  41 82 00 0C */	beq lbl_801D0CBC
/* 801D0CB4 001CDAB4  48 00 01 3D */	bl __ct__24zParticleSystemWaterfallFv
/* 801D0CB8 001CDAB8  7C 60 1B 78 */	mr r0, r3
lbl_801D0CBC:
/* 801D0CBC 001CDABC  90 1F 00 04 */	stw r0, 4(r31)
/* 801D0CC0 001CDAC0  38 60 00 20 */	li r3, 0x20
/* 801D0CC4 001CDAC4  38 80 00 00 */	li r4, 0
/* 801D0CC8 001CDAC8  38 A0 00 00 */	li r5, 0
/* 801D0CCC 001CDACC  4B E3 E6 C5 */	bl __nw__FUl14xMemStaticTypeUi
/* 801D0CD0 001CDAD0  7C 60 1B 79 */	or. r0, r3, r3
/* 801D0CD4 001CDAD4  41 82 00 0C */	beq lbl_801D0CE0
/* 801D0CD8 001CDAD8  48 00 00 D9 */	bl __ct__28zParticleSystemWaterfallMistFv
/* 801D0CDC 001CDADC  7C 60 1B 78 */	mr r0, r3
lbl_801D0CE0:
/* 801D0CE0 001CDAE0  90 1F 00 08 */	stw r0, 8(r31)
/* 801D0CE4 001CDAE4  38 60 00 20 */	li r3, 0x20
/* 801D0CE8 001CDAE8  38 80 00 00 */	li r4, 0
/* 801D0CEC 001CDAEC  38 A0 00 00 */	li r5, 0
/* 801D0CF0 001CDAF0  4B E3 E6 A1 */	bl __nw__FUl14xMemStaticTypeUi
/* 801D0CF4 001CDAF4  7C 60 1B 79 */	or. r0, r3, r3
/* 801D0CF8 001CDAF8  41 82 00 0C */	beq lbl_801D0D04
/* 801D0CFC 001CDAFC  48 00 00 75 */	bl __ct__30zParticleSystemWaterfallSplashFv
/* 801D0D00 001CDB00  7C 60 1B 78 */	mr r0, r3
lbl_801D0D04:
/* 801D0D04 001CDB04  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801D0D08 001CDB08  7F E3 FB 78 */	mr r3, r31
/* 801D0D0C 001CDB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0D10 001CDB10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0D14 001CDB14  7C 08 03 A6 */	mtlr r0
/* 801D0D18 001CDB18  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0D1C 001CDB1C  4E 80 00 20 */	blr 

.global __ct__20zParticleSystemDummyFv
__ct__20zParticleSystemDummyFv:
/* 801D0D20 001CDB20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801D0D24 001CDB24  7C 08 02 A6 */	mflr r0
/* 801D0D28 001CDB28  38 80 00 00 */	li r4, 0
/* 801D0D2C 001CDB2C  38 A0 00 00 */	li r5, 0
/* 801D0D30 001CDB30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801D0D34 001CDB34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801D0D38 001CDB38  7C 7F 1B 78 */	mr r31, r3
/* 801D0D3C 001CDB3C  48 00 00 F5 */	bl __ct__15zParticleSystemFii
/* 801D0D40 001CDB40  38 0D A9 38 */	addi r0, r13, __vt__20zParticleSystemDummy-_SDA_BASE_
/* 801D0D44 001CDB44  7F E3 FB 78 */	mr r3, r31
/* 801D0D48 001CDB48  90 1F 00 14 */	stw r0, 0x14(r31)
/* 801D0D4C 001CDB4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801D0D50 001CDB50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801D0D54 001CDB54  7C 08 03 A6 */	mtlr r0
/* 801D0D58 001CDB58  38 21 00 10 */	addi r1, r1, 0x10
/* 801D0D5C 001CDB5C  4E 80 00 20 */	blr 

.global create_generator__20zParticleSystemDummyFR14zParticleAsset
create_generator__20zParticleSystemDummyFR14zParticleAsset:
/* 801D0D60 001CDB60  38 60 00 00 */	li r3, 0
/* 801D0D64 001CDB64  4E 80 00 20 */	blr 

.global get_asset_size__20zParticleSystemDummyCFv
get_asset_size__20zParticleSystemDummyCFv:
/* 801D0D68 001CDB68  38 60 00 00 */	li r3, 0
/* 801D0D6C 001CDB6C  4E 80 00 20 */	blr 

.endif

