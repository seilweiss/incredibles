.include "macros.inc"

.section .data

.global _esc__2_1144
_esc__2_1144:
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+144
	.4byte Init__9xOneLinerFv+144
	.4byte Init__9xOneLinerFv+144
	.4byte Init__9xOneLinerFv+144
	.4byte Init__9xOneLinerFv+188
	.4byte Init__9xOneLinerFv+188
	.4byte Init__9xOneLinerFv+232
	.4byte Init__9xOneLinerFv+232
	.4byte Init__9xOneLinerFv+232
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+56
	.4byte Init__9xOneLinerFv+144
	.4byte Init__9xOneLinerFv+144
	.4byte Init__9xOneLinerFv+276
	.4byte Init__9xOneLinerFv+100
	.4byte Init__9xOneLinerFv+276
	.4byte Init__9xOneLinerFv+276
	.4byte Init__9xOneLinerFv+276

.section .sdata

.global __vt__12CActiveEvent
__vt__12CActiveEvent:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Inform__12CActiveEventFR12testerPlayerfPv
	.4byte Age__12CActiveEventFf
	.4byte Test__12CActiveEventFR12testerPlayer
.global __vt__13CTrueForYLong
__vt__13CTrueForYLong:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Inform__13CTrueForYLongFR12testerPlayerfPv
	.4byte Age__13CTrueForYLongFf
	.4byte Test__13CTrueForYLongFR12testerPlayer
.global __vt__22CUniqueAmountLessThanX
__vt__22CUniqueAmountLessThanX:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Inform__22CUniqueAmountLessThanXFR12testerPlayerfPv
	.4byte Age__22CUniqueAmountLessThanXFf
	.4byte Test__22CUniqueAmountLessThanXFR12testerPlayer
.global __vt__18CXNumUniqueWithinY
__vt__18CXNumUniqueWithinY:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Inform__18CXNumUniqueWithinYFR12testerPlayerfPv
	.4byte Age__18CXNumUniqueWithinYFf
	.4byte Test__18CXNumUniqueWithinYFR12testerPlayer
.global __vt__21CHappensXTimesWithinY
__vt__21CHappensXTimesWithinY:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Inform__21CHappensXTimesWithinYFR12testerPlayerfPv
	.4byte Age__21CHappensXTimesWithinYFf
	.4byte Test__21CHappensXTimesWithinYFR12testerPlayer
.global __vt__11BasicInform
__vt__11BasicInform:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte 0x00000000
.global __vt__25CUniqueAmountGreaterThanX
__vt__25CUniqueAmountGreaterThanX:
	.4byte 0x00000000
	.4byte 0x00000000
	.4byte Inform__25CUniqueAmountGreaterThanXFR12testerPlayerfPv
	.4byte Age__25CUniqueAmountGreaterThanXFf
	.4byte Test__25CUniqueAmountGreaterThanXFR12testerPlayer
	.4byte 0x00000000

.section .sdata2

.global _esc__2_1173
_esc__2_1173:
	.4byte 0x00000000
.global _esc__2_1212
_esc__2_1212:
	.4byte 0x4479C000

.if 0

.section .text, "ax"

.global Age__9xOneLinerFf
Age__9xOneLinerFf:
/* 8004ECE4 0004BAE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004ECE8 0004BAE8  7C 08 02 A6 */	mflr r0
/* 8004ECEC 0004BAEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004ECF0 0004BAF0  80 63 00 34 */	lwz r3, 0x34(r3)
/* 8004ECF4 0004BAF4  81 83 00 00 */	lwz r12, 0(r3)
/* 8004ECF8 0004BAF8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8004ECFC 0004BAFC  7D 89 03 A6 */	mtctr r12
/* 8004ED00 0004BB00  4E 80 04 21 */	bctrl 
/* 8004ED04 0004BB04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004ED08 0004BB08  7C 08 03 A6 */	mtlr r0
/* 8004ED0C 0004BB0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004ED10 0004BB10  4E 80 00 20 */	blr 

.global Init__9xOneLinerFv
Init__9xOneLinerFv:
/* 8004ED14 0004BB14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004ED18 0004BB18  7C 08 02 A6 */	mflr r0
/* 8004ED1C 0004BB1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004ED20 0004BB20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004ED24 0004BB24  7C 7F 1B 78 */	mr r31, r3
/* 8004ED28 0004BB28  A8 03 00 30 */	lha r0, 0x30(r3)
/* 8004ED2C 0004BB2C  28 00 00 31 */	cmplwi r0, 0x31
/* 8004ED30 0004BB30  41 81 00 1C */	bgt lbl_8004ED4C
/* 8004ED34 0004BB34  3C 60 80 2F */	lis r3, _esc__2_1144@ha
/* 8004ED38 0004BB38  54 00 10 3A */	slwi r0, r0, 2
/* 8004ED3C 0004BB3C  38 63 43 F8 */	addi r3, r3, _esc__2_1144@l
/* 8004ED40 0004BB40  7C 03 00 2E */	lwzx r0, r3, r0
/* 8004ED44 0004BB44  7C 09 03 A6 */	mtctr r0
/* 8004ED48 0004BB48  4E 80 04 20 */	bctr 
lbl_8004ED4C:
/* 8004ED4C 0004BB4C  38 60 00 08 */	li r3, 8
/* 8004ED50 0004BB50  38 80 00 00 */	li r4, 0
/* 8004ED54 0004BB54  38 A0 00 00 */	li r5, 0
/* 8004ED58 0004BB58  4B FC 06 39 */	bl __nw__FUl14xMemStaticTypeUi
/* 8004ED5C 0004BB5C  7C 60 1B 79 */	or. r0, r3, r3
/* 8004ED60 0004BB60  41 82 00 0C */	beq lbl_8004ED6C
/* 8004ED64 0004BB64  48 00 02 45 */	bl __ct__12CActiveEventFv
/* 8004ED68 0004BB68  7C 60 1B 78 */	mr r0, r3
lbl_8004ED6C:
/* 8004ED6C 0004BB6C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004ED70 0004BB70  38 60 00 01 */	li r3, 1
/* 8004ED74 0004BB74  48 00 00 DC */	b lbl_8004EE50
/* 8004ED78 0004BB78  38 60 00 0C */	li r3, 0xc
/* 8004ED7C 0004BB7C  38 80 00 00 */	li r4, 0
/* 8004ED80 0004BB80  38 A0 00 00 */	li r5, 0
/* 8004ED84 0004BB84  4B FC 06 0D */	bl __nw__FUl14xMemStaticTypeUi
/* 8004ED88 0004BB88  7C 60 1B 79 */	or. r0, r3, r3
/* 8004ED8C 0004BB8C  41 82 00 0C */	beq lbl_8004ED98
/* 8004ED90 0004BB90  48 00 01 E1 */	bl __ct__13CTrueForYLongFv
/* 8004ED94 0004BB94  7C 60 1B 78 */	mr r0, r3
lbl_8004ED98:
/* 8004ED98 0004BB98  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004ED9C 0004BB9C  38 60 00 01 */	li r3, 1
/* 8004EDA0 0004BBA0  48 00 00 B0 */	b lbl_8004EE50
/* 8004EDA4 0004BBA4  38 60 00 0C */	li r3, 0xc
/* 8004EDA8 0004BBA8  38 80 00 00 */	li r4, 0
/* 8004EDAC 0004BBAC  38 A0 00 00 */	li r5, 0
/* 8004EDB0 0004BBB0  4B FC 05 E1 */	bl __nw__FUl14xMemStaticTypeUi
/* 8004EDB4 0004BBB4  7C 60 1B 79 */	or. r0, r3, r3
/* 8004EDB8 0004BBB8  41 82 00 0C */	beq lbl_8004EDC4
/* 8004EDBC 0004BBBC  48 00 01 7D */	bl __ct__22CUniqueAmountLessThanXFv
/* 8004EDC0 0004BBC0  7C 60 1B 78 */	mr r0, r3
lbl_8004EDC4:
/* 8004EDC4 0004BBC4  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004EDC8 0004BBC8  38 60 00 01 */	li r3, 1
/* 8004EDCC 0004BBCC  48 00 00 84 */	b lbl_8004EE50
/* 8004EDD0 0004BBD0  38 60 00 58 */	li r3, 0x58
/* 8004EDD4 0004BBD4  38 80 00 00 */	li r4, 0
/* 8004EDD8 0004BBD8  38 A0 00 00 */	li r5, 0
/* 8004EDDC 0004BBDC  4B FC 05 B5 */	bl __nw__FUl14xMemStaticTypeUi
/* 8004EDE0 0004BBE0  7C 60 1B 79 */	or. r0, r3, r3
/* 8004EDE4 0004BBE4  41 82 00 0C */	beq lbl_8004EDF0
/* 8004EDE8 0004BBE8  48 00 01 11 */	bl __ct__18CXNumUniqueWithinYFv
/* 8004EDEC 0004BBEC  7C 60 1B 78 */	mr r0, r3
lbl_8004EDF0:
/* 8004EDF0 0004BBF0  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004EDF4 0004BBF4  38 60 00 01 */	li r3, 1
/* 8004EDF8 0004BBF8  48 00 00 58 */	b lbl_8004EE50
/* 8004EDFC 0004BBFC  38 60 00 30 */	li r3, 0x30
/* 8004EE00 0004BC00  38 80 00 00 */	li r4, 0
/* 8004EE04 0004BC04  38 A0 00 00 */	li r5, 0
/* 8004EE08 0004BC08  4B FC 05 89 */	bl __nw__FUl14xMemStaticTypeUi
/* 8004EE0C 0004BC0C  7C 60 1B 79 */	or. r0, r3, r3
/* 8004EE10 0004BC10  41 82 00 0C */	beq lbl_8004EE1C
/* 8004EE14 0004BC14  48 00 00 95 */	bl __ct__21CHappensXTimesWithinYFv
/* 8004EE18 0004BC18  7C 60 1B 78 */	mr r0, r3
lbl_8004EE1C:
/* 8004EE1C 0004BC1C  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004EE20 0004BC20  38 60 00 01 */	li r3, 1
/* 8004EE24 0004BC24  48 00 00 2C */	b lbl_8004EE50
/* 8004EE28 0004BC28  38 60 00 0C */	li r3, 0xc
/* 8004EE2C 0004BC2C  38 80 00 00 */	li r4, 0
/* 8004EE30 0004BC30  38 A0 00 00 */	li r5, 0
/* 8004EE34 0004BC34  4B FC 05 5D */	bl __nw__FUl14xMemStaticTypeUi
/* 8004EE38 0004BC38  7C 60 1B 79 */	or. r0, r3, r3
/* 8004EE3C 0004BC3C  41 82 00 0C */	beq lbl_8004EE48
/* 8004EE40 0004BC40  48 00 00 25 */	bl __ct__25CUniqueAmountGreaterThanXFv
/* 8004EE44 0004BC44  7C 60 1B 78 */	mr r0, r3
lbl_8004EE48:
/* 8004EE48 0004BC48  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8004EE4C 0004BC4C  38 60 00 01 */	li r3, 1
lbl_8004EE50:
/* 8004EE50 0004BC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EE54 0004BC54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EE58 0004BC58  7C 08 03 A6 */	mtlr r0
/* 8004EE5C 0004BC5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EE60 0004BC60  4E 80 00 20 */	blr 

.global __ct__25CUniqueAmountGreaterThanXFv
__ct__25CUniqueAmountGreaterThanXFv:
/* 8004EE64 0004BC64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EE68 0004BC68  7C 08 02 A6 */	mflr r0
/* 8004EE6C 0004BC6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EE70 0004BC70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004EE74 0004BC74  7C 7F 1B 78 */	mr r31, r3
/* 8004EE78 0004BC78  48 00 00 25 */	bl __ct__11BasicInformFv
/* 8004EE7C 0004BC7C  38 0D 83 98 */	addi r0, r13, __vt__25CUniqueAmountGreaterThanX@sda21
/* 8004EE80 0004BC80  7F E3 FB 78 */	mr r3, r31
/* 8004EE84 0004BC84  90 1F 00 00 */	stw r0, 0(r31)
/* 8004EE88 0004BC88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EE8C 0004BC8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EE90 0004BC90  7C 08 03 A6 */	mtlr r0
/* 8004EE94 0004BC94  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EE98 0004BC98  4E 80 00 20 */	blr 

.global __ct__11BasicInformFv
__ct__11BasicInformFv:
/* 8004EE9C 0004BC9C  38 0D 83 84 */	addi r0, r13, __vt__11BasicInform@sda21
/* 8004EEA0 0004BCA0  90 03 00 00 */	stw r0, 0(r3)
/* 8004EEA4 0004BCA4  4E 80 00 20 */	blr 

.global __ct__21CHappensXTimesWithinYFv
__ct__21CHappensXTimesWithinYFv:
/* 8004EEA8 0004BCA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EEAC 0004BCAC  7C 08 02 A6 */	mflr r0
/* 8004EEB0 0004BCB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EEB4 0004BCB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004EEB8 0004BCB8  7C 7F 1B 78 */	mr r31, r3
/* 8004EEBC 0004BCBC  4B FF FF E1 */	bl __ct__11BasicInformFv
/* 8004EEC0 0004BCC0  38 6D 83 70 */	addi r3, r13, __vt__21CHappensXTimesWithinY@sda21
/* 8004EEC4 0004BCC4  38 00 00 00 */	li r0, 0
/* 8004EEC8 0004BCC8  90 7F 00 00 */	stw r3, 0(r31)
/* 8004EECC 0004BCCC  38 7F 00 04 */	addi r3, r31, 4
/* 8004EED0 0004BCD0  38 80 00 00 */	li r4, 0
/* 8004EED4 0004BCD4  38 A0 00 28 */	li r5, 0x28
/* 8004EED8 0004BCD8  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8004EEDC 0004BCDC  4B FB 42 25 */	bl memset
/* 8004EEE0 0004BCE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EEE4 0004BCE4  7F E3 FB 78 */	mr r3, r31
/* 8004EEE8 0004BCE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EEEC 0004BCEC  7C 08 03 A6 */	mtlr r0
/* 8004EEF0 0004BCF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EEF4 0004BCF4  4E 80 00 20 */	blr 

.global __ct__18CXNumUniqueWithinYFv
__ct__18CXNumUniqueWithinYFv:
/* 8004EEF8 0004BCF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EEFC 0004BCFC  7C 08 02 A6 */	mflr r0
/* 8004EF00 0004BD00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EF04 0004BD04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004EF08 0004BD08  7C 7F 1B 78 */	mr r31, r3
/* 8004EF0C 0004BD0C  4B FF FF 91 */	bl __ct__11BasicInformFv
/* 8004EF10 0004BD10  38 6D 83 5C */	addi r3, r13, __vt__18CXNumUniqueWithinY@sda21
/* 8004EF14 0004BD14  38 00 00 00 */	li r0, 0
/* 8004EF18 0004BD18  90 7F 00 00 */	stw r3, 0(r31)
/* 8004EF1C 0004BD1C  7F E3 FB 78 */	mr r3, r31
/* 8004EF20 0004BD20  90 1F 00 54 */	stw r0, 0x54(r31)
/* 8004EF24 0004BD24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EF28 0004BD28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EF2C 0004BD2C  7C 08 03 A6 */	mtlr r0
/* 8004EF30 0004BD30  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EF34 0004BD34  4E 80 00 20 */	blr 

.global __ct__22CUniqueAmountLessThanXFv
__ct__22CUniqueAmountLessThanXFv:
/* 8004EF38 0004BD38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EF3C 0004BD3C  7C 08 02 A6 */	mflr r0
/* 8004EF40 0004BD40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EF44 0004BD44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004EF48 0004BD48  7C 7F 1B 78 */	mr r31, r3
/* 8004EF4C 0004BD4C  4B FF FF 51 */	bl __ct__11BasicInformFv
/* 8004EF50 0004BD50  38 0D 83 48 */	addi r0, r13, __vt__22CUniqueAmountLessThanX@sda21
/* 8004EF54 0004BD54  7F E3 FB 78 */	mr r3, r31
/* 8004EF58 0004BD58  90 1F 00 00 */	stw r0, 0(r31)
/* 8004EF5C 0004BD5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EF60 0004BD60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EF64 0004BD64  7C 08 03 A6 */	mtlr r0
/* 8004EF68 0004BD68  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EF6C 0004BD6C  4E 80 00 20 */	blr 

.global __ct__13CTrueForYLongFv
__ct__13CTrueForYLongFv:
/* 8004EF70 0004BD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EF74 0004BD74  7C 08 02 A6 */	mflr r0
/* 8004EF78 0004BD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EF7C 0004BD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004EF80 0004BD80  7C 7F 1B 78 */	mr r31, r3
/* 8004EF84 0004BD84  4B FF FF 19 */	bl __ct__11BasicInformFv
/* 8004EF88 0004BD88  38 0D 83 34 */	addi r0, r13, __vt__13CTrueForYLong@sda21
/* 8004EF8C 0004BD8C  7F E3 FB 78 */	mr r3, r31
/* 8004EF90 0004BD90  90 1F 00 00 */	stw r0, 0(r31)
/* 8004EF94 0004BD94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EF98 0004BD98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EF9C 0004BD9C  7C 08 03 A6 */	mtlr r0
/* 8004EFA0 0004BDA0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EFA4 0004BDA4  4E 80 00 20 */	blr 

.global __ct__12CActiveEventFv
__ct__12CActiveEventFv:
/* 8004EFA8 0004BDA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004EFAC 0004BDAC  7C 08 02 A6 */	mflr r0
/* 8004EFB0 0004BDB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004EFB4 0004BDB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004EFB8 0004BDB8  7C 7F 1B 78 */	mr r31, r3
/* 8004EFBC 0004BDBC  4B FF FE E1 */	bl __ct__11BasicInformFv
/* 8004EFC0 0004BDC0  38 0D 83 20 */	addi r0, r13, __vt__12CActiveEvent@sda21
/* 8004EFC4 0004BDC4  7F E3 FB 78 */	mr r3, r31
/* 8004EFC8 0004BDC8  90 1F 00 00 */	stw r0, 0(r31)
/* 8004EFCC 0004BDCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004EFD0 0004BDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004EFD4 0004BDD4  7C 08 03 A6 */	mtlr r0
/* 8004EFD8 0004BDD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004EFDC 0004BDDC  4E 80 00 20 */	blr 

.global UpdatePlaySound__9xOneLinerFff
UpdatePlaySound__9xOneLinerFff:
/* 8004EFE0 0004BDE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004EFE4 0004BDE4  7C 08 02 A6 */	mflr r0
/* 8004EFE8 0004BDE8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004EFEC 0004BDEC  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8004EFF0 0004BDF0  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8004EFF4 0004BDF4  BF C1 00 08 */	stmw r30, 8(r1)
/* 8004EFF8 0004BDF8  7C 7E 1B 78 */	mr r30, r3
/* 8004EFFC 0004BDFC  FF E0 10 90 */	fmr f31, f2
/* 8004F000 0004BE00  80 63 00 24 */	lwz r3, 0x24(r3)
/* 8004F004 0004BE04  28 03 00 00 */	cmplwi r3, 0
/* 8004F008 0004BE08  41 82 00 18 */	beq lbl_8004F020
/* 8004F00C 0004BE0C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 8004F010 0004BE10  7C 00 18 40 */	cmplw r0, r3
/* 8004F014 0004BE14  41 80 00 0C */	blt lbl_8004F020
/* 8004F018 0004BE18  38 60 00 00 */	li r3, 0
/* 8004F01C 0004BE1C  48 00 00 9C */	b lbl_8004F0B8
lbl_8004F020:
/* 8004F020 0004BE20  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8004F024 0004BE24  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 8004F028 0004BE28  EC 21 10 28 */	fsubs f1, f1, f2
/* 8004F02C 0004BE2C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F030 0004BE30  40 80 00 0C */	bge lbl_8004F03C
/* 8004F034 0004BE34  38 60 00 00 */	li r3, 0
/* 8004F038 0004BE38  48 00 00 80 */	b lbl_8004F0B8
lbl_8004F03C:
/* 8004F03C 0004BE3C  80 1E 00 38 */	lwz r0, 0x38(r30)
/* 8004F040 0004BE40  3B E0 00 01 */	li r31, 1
/* 8004F044 0004BE44  2C 00 00 03 */	cmpwi r0, 3
/* 8004F048 0004BE48  40 82 00 20 */	bne lbl_8004F068
/* 8004F04C 0004BE4C  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 8004F050 0004BE50  38 9E 00 3C */	addi r4, r30, 0x3c
/* 8004F054 0004BE54  81 83 00 00 */	lwz r12, 0(r3)
/* 8004F058 0004BE58  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8004F05C 0004BE5C  7D 89 03 A6 */	mtctr r12
/* 8004F060 0004BE60  4E 80 04 21 */	bctrl 
/* 8004F064 0004BE64  7C 7F 1B 78 */	mr r31, r3
lbl_8004F068:
/* 8004F068 0004BE68  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F06C 0004BE6C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 8004F070 0004BE70  40 81 00 24 */	ble lbl_8004F094
/* 8004F074 0004BE74  C0 3E 00 20 */	lfs f1, 0x20(r30)
/* 8004F078 0004BE78  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F07C 0004BE7C  40 81 00 18 */	ble lbl_8004F094
/* 8004F080 0004BE80  EC 01 07 F2 */	fmuls f0, f1, f31
/* 8004F084 0004BE84  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8004F088 0004BE88  EC 21 00 24 */	fdivs f1, f1, f0
/* 8004F08C 0004BE8C  48 00 00 49 */	bl xrand_RandomChance__Ff
/* 8004F090 0004BE90  48 00 00 0C */	b lbl_8004F09C
lbl_8004F094:
/* 8004F094 0004BE94  C0 3E 00 18 */	lfs f1, 0x18(r30)
/* 8004F098 0004BE98  48 00 00 3D */	bl xrand_RandomChance__Ff
lbl_8004F09C:
/* 8004F09C 0004BE9C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8004F0A0 0004BEA0  41 82 00 14 */	beq lbl_8004F0B4
/* 8004F0A4 0004BEA4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8004F0A8 0004BEA8  41 82 00 0C */	beq lbl_8004F0B4
/* 8004F0AC 0004BEAC  38 60 00 01 */	li r3, 1
/* 8004F0B0 0004BEB0  48 00 00 08 */	b lbl_8004F0B8
lbl_8004F0B4:
/* 8004F0B4 0004BEB4  38 60 00 00 */	li r3, 0
lbl_8004F0B8:
/* 8004F0B8 0004BEB8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, qr0
/* 8004F0BC 0004BEBC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8004F0C0 0004BEC0  BB C1 00 08 */	lmw r30, 8(r1)
/* 8004F0C4 0004BEC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004F0C8 0004BEC8  7C 08 03 A6 */	mtlr r0
/* 8004F0CC 0004BECC  38 21 00 20 */	addi r1, r1, 0x20
/* 8004F0D0 0004BED0  4E 80 00 20 */	blr 

.global xrand_RandomChance__Ff
xrand_RandomChance__Ff:
/* 8004F0D4 0004BED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004F0D8 0004BED8  7C 08 02 A6 */	mflr r0
/* 8004F0DC 0004BEDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004F0E0 0004BEE0  DB E1 00 08 */	stfd f31, 8(r1)
/* 8004F0E4 0004BEE4  FF E0 08 90 */	fmr f31, f1
/* 8004F0E8 0004BEE8  48 00 00 25 */	bl xrand_RandomFloat__Fv
/* 8004F0EC 0004BEEC  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 8004F0F0 0004BEF0  7C 00 00 26 */	mfcr r0
/* 8004F0F4 0004BEF4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8004F0F8 0004BEF8  CB E1 00 08 */	lfd f31, 8(r1)
/* 8004F0FC 0004BEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004F100 0004BF00  7C 08 03 A6 */	mtlr r0
/* 8004F104 0004BF04  38 21 00 10 */	addi r1, r1, 0x10
/* 8004F108 0004BF08  4E 80 00 20 */	blr 

.global xrand_RandomFloat__Fv
xrand_RandomFloat__Fv:
/* 8004F10C 0004BF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004F110 0004BF10  7C 08 02 A6 */	mflr r0
/* 8004F114 0004BF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004F118 0004BF18  48 00 5B 21 */	bl xrand_GenRandFloat__Fv
/* 8004F11C 0004BF1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004F120 0004BF20  7C 08 03 A6 */	mtlr r0
/* 8004F124 0004BF24  38 21 00 10 */	addi r1, r1, 0x10
/* 8004F128 0004BF28  4E 80 00 20 */	blr 

.global Inform__12CActiveEventFR12testerPlayerfPv
Inform__12CActiveEventFR12testerPlayerfPv:
/* 8004F12C 0004BF2C  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F130 0004BF30  4E 80 00 20 */	blr 

.global Age__12CActiveEventFf
Age__12CActiveEventFf:
/* 8004F134 0004BF34  C0 43 00 04 */	lfs f2, 4(r3)
/* 8004F138 0004BF38  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F13C 0004BF3C  EC 22 08 28 */	fsubs f1, f2, f1
/* 8004F140 0004BF40  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F144 0004BF44  C0 23 00 04 */	lfs f1, 4(r3)
/* 8004F148 0004BF48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F14C 0004BF4C  40 81 00 08 */	ble lbl_8004F154
/* 8004F150 0004BF50  48 00 00 08 */	b lbl_8004F158
lbl_8004F154:
/* 8004F154 0004BF54  FC 20 00 90 */	fmr f1, f0
lbl_8004F158:
/* 8004F158 0004BF58  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F15C 0004BF5C  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F160 0004BF60  C0 23 00 04 */	lfs f1, 4(r3)
/* 8004F164 0004BF64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F168 0004BF68  7C 00 00 26 */	mfcr r0
/* 8004F16C 0004BF6C  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8004F170 0004BF70  4E 80 00 20 */	blr 

.global Test__12CActiveEventFR12testerPlayer
Test__12CActiveEventFR12testerPlayer:
/* 8004F174 0004BF74  38 60 00 01 */	li r3, 1
/* 8004F178 0004BF78  4E 80 00 20 */	blr 

.global Inform__13CTrueForYLongFR12testerPlayerfPv
Inform__13CTrueForYLongFR12testerPlayerfPv:
/* 8004F17C 0004BF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004F180 0004BF80  7C 08 02 A6 */	mflr r0
/* 8004F184 0004BF84  28 05 00 00 */	cmplwi r5, 0
/* 8004F188 0004BF88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004F18C 0004BF8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004F190 0004BF90  7C 7F 1B 78 */	mr r31, r3
/* 8004F194 0004BF94  90 A3 00 08 */	stw r5, 8(r3)
/* 8004F198 0004BF98  41 82 00 24 */	beq lbl_8004F1BC
/* 8004F19C 0004BF9C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8004F1A0 0004BFA0  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F1A4 0004BFA4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F1A8 0004BFA8  4C 40 13 82 */	cror 2, 0, 2
/* 8004F1AC 0004BFAC  40 82 00 18 */	bne lbl_8004F1C4
/* 8004F1B0 0004BFB0  48 03 31 B5 */	bl iTimeGetGame__Fv
/* 8004F1B4 0004BFB4  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8004F1B8 0004BFB8  48 00 00 0C */	b lbl_8004F1C4
lbl_8004F1BC:
/* 8004F1BC 0004BFBC  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F1C0 0004BFC0  D0 1F 00 04 */	stfs f0, 4(r31)
lbl_8004F1C4:
/* 8004F1C4 0004BFC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004F1C8 0004BFC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8004F1CC 0004BFCC  7C 08 03 A6 */	mtlr r0
/* 8004F1D0 0004BFD0  38 21 00 10 */	addi r1, r1, 0x10
/* 8004F1D4 0004BFD4  4E 80 00 20 */	blr 

.global Age__13CTrueForYLongFf
Age__13CTrueForYLongFf:
/* 8004F1D8 0004BFD8  80 63 00 08 */	lwz r3, 8(r3)
/* 8004F1DC 0004BFDC  30 03 FF FF */	addic r0, r3, -1
/* 8004F1E0 0004BFE0  7C 00 19 10 */	subfe r0, r0, r3
/* 8004F1E4 0004BFE4  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8004F1E8 0004BFE8  4E 80 00 20 */	blr 

.global Test__13CTrueForYLongFR12testerPlayer
Test__13CTrueForYLongFR12testerPlayer:
/* 8004F1EC 0004BFEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8004F1F0 0004BFF0  7C 08 02 A6 */	mflr r0
/* 8004F1F4 0004BFF4  C0 22 8B 38 */	lfs f1, _esc__2_1173@sda21(r2)
/* 8004F1F8 0004BFF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004F1FC 0004BFFC  BF C1 00 08 */	stmw r30, 8(r1)
/* 8004F200 0004C000  7C 7E 1B 78 */	mr r30, r3
/* 8004F204 0004C004  7C 9F 23 78 */	mr r31, r4
/* 8004F208 0004C008  80 03 00 08 */	lwz r0, 8(r3)
/* 8004F20C 0004C00C  28 00 00 00 */	cmplwi r0, 0
/* 8004F210 0004C010  41 82 00 1C */	beq lbl_8004F22C
/* 8004F214 0004C014  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8004F218 0004C018  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8004F21C 0004C01C  40 81 00 10 */	ble lbl_8004F22C
/* 8004F220 0004C020  48 03 31 45 */	bl iTimeGetGame__Fv
/* 8004F224 0004C024  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8004F228 0004C028  EC 21 00 28 */	fsubs f1, f1, f0
lbl_8004F22C:
/* 8004F22C 0004C02C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8004F230 0004C030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F234 0004C034  7C 00 00 26 */	mfcr r0
/* 8004F238 0004C038  BB C1 00 08 */	lmw r30, 8(r1)
/* 8004F23C 0004C03C  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8004F240 0004C040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004F244 0004C044  7C 08 03 A6 */	mtlr r0
/* 8004F248 0004C048  38 21 00 10 */	addi r1, r1, 0x10
/* 8004F24C 0004C04C  4E 80 00 20 */	blr 

.global Inform__22CUniqueAmountLessThanXFR12testerPlayerfPv
Inform__22CUniqueAmountLessThanXFR12testerPlayerfPv:
/* 8004F250 0004C050  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F254 0004C054  90 A3 00 08 */	stw r5, 8(r3)
/* 8004F258 0004C058  4E 80 00 20 */	blr 

.global Age__22CUniqueAmountLessThanXFf
Age__22CUniqueAmountLessThanXFf:
/* 8004F25C 0004C05C  C0 43 00 04 */	lfs f2, 4(r3)
/* 8004F260 0004C060  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F264 0004C064  EC 22 08 28 */	fsubs f1, f2, f1
/* 8004F268 0004C068  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F26C 0004C06C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8004F270 0004C070  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F274 0004C074  40 81 00 08 */	ble lbl_8004F27C
/* 8004F278 0004C078  48 00 00 08 */	b lbl_8004F280
lbl_8004F27C:
/* 8004F27C 0004C07C  FC 20 00 90 */	fmr f1, f0
lbl_8004F280:
/* 8004F280 0004C080  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F284 0004C084  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F288 0004C088  C0 23 00 04 */	lfs f1, 4(r3)
/* 8004F28C 0004C08C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F290 0004C090  7C 00 00 26 */	mfcr r0
/* 8004F294 0004C094  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8004F298 0004C098  4E 80 00 20 */	blr 

.global Test__22CUniqueAmountLessThanXFR12testerPlayer
Test__22CUniqueAmountLessThanXFR12testerPlayer:
/* 8004F29C 0004C09C  80 03 00 08 */	lwz r0, 8(r3)
/* 8004F2A0 0004C0A0  80 84 00 00 */	lwz r4, 0(r4)
/* 8004F2A4 0004C0A4  7C 80 02 78 */	xor r0, r4, r0
/* 8004F2A8 0004C0A8  7C 03 0E 70 */	srawi r3, r0, 1
/* 8004F2AC 0004C0AC  7C 00 20 38 */	and r0, r0, r4
/* 8004F2B0 0004C0B0  7C 00 18 50 */	subf r0, r0, r3
/* 8004F2B4 0004C0B4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8004F2B8 0004C0B8  4E 80 00 20 */	blr 

.global Inform__18CXNumUniqueWithinYFR12testerPlayerfPv
Inform__18CXNumUniqueWithinYFR12testerPlayerfPv:
/* 8004F2BC 0004C0BC  C0 22 8B 3C */	lfs f1, _esc__2_1212@sda21(r2)
/* 8004F2C0 0004C0C0  38 E0 FF FF */	li r7, -1
/* 8004F2C4 0004C0C4  39 00 00 00 */	li r8, 0
/* 8004F2C8 0004C0C8  48 00 00 54 */	b lbl_8004F31C
lbl_8004F2CC:
/* 8004F2CC 0004C0CC  55 00 10 3A */	slwi r0, r8, 2
/* 8004F2D0 0004C0D0  7C C3 02 14 */	add r6, r3, r0
/* 8004F2D4 0004C0D4  80 06 00 04 */	lwz r0, 4(r6)
/* 8004F2D8 0004C0D8  7C 00 28 40 */	cmplw r0, r5
/* 8004F2DC 0004C0DC  40 82 00 10 */	bne lbl_8004F2EC
/* 8004F2E0 0004C0E0  C0 04 00 04 */	lfs f0, 4(r4)
/* 8004F2E4 0004C0E4  D0 06 00 2C */	stfs f0, 0x2c(r6)
/* 8004F2E8 0004C0E8  4E 80 00 20 */	blr 
lbl_8004F2EC:
/* 8004F2EC 0004C0EC  28 00 00 00 */	cmplwi r0, 0
/* 8004F2F0 0004C0F0  40 82 00 14 */	bne lbl_8004F304
/* 8004F2F4 0004C0F4  C0 22 8B 38 */	lfs f1, _esc__2_1173@sda21(r2)
/* 8004F2F8 0004C0F8  7D 07 43 78 */	mr r7, r8
/* 8004F2FC 0004C0FC  39 00 00 0A */	li r8, 0xa
/* 8004F300 0004C100  48 00 00 18 */	b lbl_8004F318
lbl_8004F304:
/* 8004F304 0004C104  C0 06 00 2C */	lfs f0, 0x2c(r6)
/* 8004F308 0004C108  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8004F30C 0004C10C  40 80 00 0C */	bge lbl_8004F318
/* 8004F310 0004C110  FC 20 00 90 */	fmr f1, f0
/* 8004F314 0004C114  7D 07 43 78 */	mr r7, r8
lbl_8004F318:
/* 8004F318 0004C118  39 08 00 01 */	addi r8, r8, 1
lbl_8004F31C:
/* 8004F31C 0004C11C  2C 08 00 0A */	cmpwi r8, 0xa
/* 8004F320 0004C120  41 80 FF AC */	blt lbl_8004F2CC
/* 8004F324 0004C124  54 E7 10 3A */	slwi r7, r7, 2
/* 8004F328 0004C128  7D 03 3A 14 */	add r8, r3, r7
/* 8004F32C 0004C12C  80 08 00 04 */	lwz r0, 4(r8)
/* 8004F330 0004C130  28 00 00 00 */	cmplwi r0, 0
/* 8004F334 0004C134  40 82 00 10 */	bne lbl_8004F344
/* 8004F338 0004C138  80 C3 00 54 */	lwz r6, 0x54(r3)
/* 8004F33C 0004C13C  38 06 00 01 */	addi r0, r6, 1
/* 8004F340 0004C140  90 03 00 54 */	stw r0, 0x54(r3)
lbl_8004F344:
/* 8004F344 0004C144  C0 04 00 04 */	lfs f0, 4(r4)
/* 8004F348 0004C148  7C 63 3A 14 */	add r3, r3, r7
/* 8004F34C 0004C14C  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8004F350 0004C150  90 A8 00 04 */	stw r5, 4(r8)
/* 8004F354 0004C154  4E 80 00 20 */	blr 

.global Age__18CXNumUniqueWithinYFf
Age__18CXNumUniqueWithinYFf:
/* 8004F358 0004C158  38 80 00 00 */	li r4, 0
/* 8004F35C 0004C15C  38 00 00 0A */	li r0, 0xa
/* 8004F360 0004C160  7C 86 23 78 */	mr r6, r4
/* 8004F364 0004C164  C0 42 8B 38 */	lfs f2, _esc__2_1173@sda21(r2)
/* 8004F368 0004C168  7C 09 03 A6 */	mtctr r0
lbl_8004F36C:
/* 8004F36C 0004C16C  7C A3 22 14 */	add r5, r3, r4
/* 8004F370 0004C170  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8004F374 0004C174  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8004F378 0004C178  40 81 00 30 */	ble lbl_8004F3A8
/* 8004F37C 0004C17C  EC 00 08 28 */	fsubs f0, f0, f1
/* 8004F380 0004C180  D0 05 00 2C */	stfs f0, 0x2c(r5)
/* 8004F384 0004C184  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8004F388 0004C188  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8004F38C 0004C18C  4C 40 13 82 */	cror 2, 0, 2
/* 8004F390 0004C190  40 82 00 18 */	bne lbl_8004F3A8
/* 8004F394 0004C194  D0 45 00 2C */	stfs f2, 0x2c(r5)
/* 8004F398 0004C198  90 C5 00 04 */	stw r6, 4(r5)
/* 8004F39C 0004C19C  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 8004F3A0 0004C1A0  38 05 FF FF */	addi r0, r5, -1
/* 8004F3A4 0004C1A4  90 03 00 54 */	stw r0, 0x54(r3)
lbl_8004F3A8:
/* 8004F3A8 0004C1A8  38 84 00 04 */	addi r4, r4, 4
/* 8004F3AC 0004C1AC  42 00 FF C0 */	bdnz lbl_8004F36C
/* 8004F3B0 0004C1B0  80 63 00 54 */	lwz r3, 0x54(r3)
/* 8004F3B4 0004C1B4  7C 03 00 D0 */	neg r0, r3
/* 8004F3B8 0004C1B8  7C 00 18 78 */	andc r0, r0, r3
/* 8004F3BC 0004C1BC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8004F3C0 0004C1C0  4E 80 00 20 */	blr 

.global Test__18CXNumUniqueWithinYFR12testerPlayer
Test__18CXNumUniqueWithinYFR12testerPlayer:
/* 8004F3C4 0004C1C4  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 8004F3C8 0004C1C8  80 04 00 00 */	lwz r0, 0(r4)
/* 8004F3CC 0004C1CC  7C A0 02 78 */	xor r0, r5, r0
/* 8004F3D0 0004C1D0  7C 03 0E 70 */	srawi r3, r0, 1
/* 8004F3D4 0004C1D4  7C 00 28 38 */	and r0, r0, r5
/* 8004F3D8 0004C1D8  7C 00 18 50 */	subf r0, r0, r3
/* 8004F3DC 0004C1DC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8004F3E0 0004C1E0  4E 80 00 20 */	blr 

.global Inform__21CHappensXTimesWithinYFR12testerPlayerfPv
Inform__21CHappensXTimesWithinYFR12testerPlayerfPv:
/* 8004F3E4 0004C1E4  38 00 00 0A */	li r0, 0xa
/* 8004F3E8 0004C1E8  C0 22 8B 3C */	lfs f1, _esc__2_1212@sda21(r2)
/* 8004F3EC 0004C1EC  38 C0 FF FF */	li r6, -1
/* 8004F3F0 0004C1F0  38 E0 00 00 */	li r7, 0
/* 8004F3F4 0004C1F4  38 A0 00 00 */	li r5, 0
/* 8004F3F8 0004C1F8  7C 09 03 A6 */	mtctr r0
lbl_8004F3FC:
/* 8004F3FC 0004C1FC  38 05 00 04 */	addi r0, r5, 4
/* 8004F400 0004C200  7C 03 04 2E */	lfsx f0, r3, r0
/* 8004F404 0004C204  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8004F408 0004C208  40 80 00 0C */	bge lbl_8004F414
/* 8004F40C 0004C20C  FC 20 00 90 */	fmr f1, f0
/* 8004F410 0004C210  7C E6 3B 78 */	mr r6, r7
lbl_8004F414:
/* 8004F414 0004C214  38 E7 00 01 */	addi r7, r7, 1
/* 8004F418 0004C218  38 A5 00 04 */	addi r5, r5, 4
/* 8004F41C 0004C21C  42 00 FF E0 */	bdnz lbl_8004F3FC
/* 8004F420 0004C220  54 C0 10 3A */	slwi r0, r6, 2
/* 8004F424 0004C224  C0 04 00 04 */	lfs f0, 4(r4)
/* 8004F428 0004C228  7C 83 02 14 */	add r4, r3, r0
/* 8004F42C 0004C22C  D0 04 00 04 */	stfs f0, 4(r4)
/* 8004F430 0004C230  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 8004F434 0004C234  38 04 00 01 */	addi r0, r4, 1
/* 8004F438 0004C238  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8004F43C 0004C23C  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 8004F440 0004C240  2C 00 00 0A */	cmpwi r0, 0xa
/* 8004F444 0004C244  4C 81 00 20 */	blelr 
/* 8004F448 0004C248  38 00 00 0A */	li r0, 0xa
/* 8004F44C 0004C24C  90 03 00 2C */	stw r0, 0x2c(r3)
/* 8004F450 0004C250  4E 80 00 20 */	blr 

.global Age__21CHappensXTimesWithinYFf
Age__21CHappensXTimesWithinYFf:
/* 8004F454 0004C254  38 00 00 0A */	li r0, 0xa
/* 8004F458 0004C258  C0 42 8B 38 */	lfs f2, _esc__2_1173@sda21(r2)
/* 8004F45C 0004C25C  38 80 00 00 */	li r4, 0
/* 8004F460 0004C260  7C 09 03 A6 */	mtctr r0
lbl_8004F464:
/* 8004F464 0004C264  38 04 00 04 */	addi r0, r4, 4
/* 8004F468 0004C268  7C 03 04 2E */	lfsx f0, r3, r0
/* 8004F46C 0004C26C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8004F470 0004C270  40 81 00 2C */	ble lbl_8004F49C
/* 8004F474 0004C274  EC 00 08 28 */	fsubs f0, f0, f1
/* 8004F478 0004C278  7C 03 05 2E */	stfsx f0, r3, r0
/* 8004F47C 0004C27C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8004F480 0004C280  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8004F484 0004C284  4C 40 13 82 */	cror 2, 0, 2
/* 8004F488 0004C288  40 82 00 14 */	bne lbl_8004F49C
/* 8004F48C 0004C28C  7C 43 05 2E */	stfsx f2, r3, r0
/* 8004F490 0004C290  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 8004F494 0004C294  38 05 FF FF */	addi r0, r5, -1
/* 8004F498 0004C298  90 03 00 2C */	stw r0, 0x2c(r3)
lbl_8004F49C:
/* 8004F49C 0004C29C  38 84 00 04 */	addi r4, r4, 4
/* 8004F4A0 0004C2A0  42 00 FF C4 */	bdnz lbl_8004F464
/* 8004F4A4 0004C2A4  80 63 00 2C */	lwz r3, 0x2c(r3)
/* 8004F4A8 0004C2A8  7C 03 00 D0 */	neg r0, r3
/* 8004F4AC 0004C2AC  7C 00 18 78 */	andc r0, r0, r3
/* 8004F4B0 0004C2B0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8004F4B4 0004C2B4  4E 80 00 20 */	blr 

.global Test__21CHappensXTimesWithinYFR12testerPlayer
Test__21CHappensXTimesWithinYFR12testerPlayer:
/* 8004F4B8 0004C2B8  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 8004F4BC 0004C2BC  80 04 00 00 */	lwz r0, 0(r4)
/* 8004F4C0 0004C2C0  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 8004F4C4 0004C2C4  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8004F4C8 0004C2C8  7C 00 28 10 */	subfc r0, r0, r5
/* 8004F4CC 0004C2CC  7C 64 19 14 */	adde r3, r4, r3
/* 8004F4D0 0004C2D0  4E 80 00 20 */	blr 

.global Inform__25CUniqueAmountGreaterThanXFR12testerPlayerfPv
Inform__25CUniqueAmountGreaterThanXFR12testerPlayerfPv:
/* 8004F4D4 0004C2D4  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F4D8 0004C2D8  90 A3 00 08 */	stw r5, 8(r3)
/* 8004F4DC 0004C2DC  4E 80 00 20 */	blr 

.global Age__25CUniqueAmountGreaterThanXFf
Age__25CUniqueAmountGreaterThanXFf:
/* 8004F4E0 0004C2E0  C0 43 00 04 */	lfs f2, 4(r3)
/* 8004F4E4 0004C2E4  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F4E8 0004C2E8  EC 22 08 28 */	fsubs f1, f2, f1
/* 8004F4EC 0004C2EC  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F4F0 0004C2F0  C0 23 00 04 */	lfs f1, 4(r3)
/* 8004F4F4 0004C2F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F4F8 0004C2F8  40 81 00 08 */	ble lbl_8004F500
/* 8004F4FC 0004C2FC  48 00 00 08 */	b lbl_8004F504
lbl_8004F500:
/* 8004F500 0004C300  FC 20 00 90 */	fmr f1, f0
lbl_8004F504:
/* 8004F504 0004C304  D0 23 00 04 */	stfs f1, 4(r3)
/* 8004F508 0004C308  C0 02 8B 38 */	lfs f0, _esc__2_1173@sda21(r2)
/* 8004F50C 0004C30C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8004F510 0004C310  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8004F514 0004C314  7C 00 00 26 */	mfcr r0
/* 8004F518 0004C318  54 03 17 FE */	rlwinm r3, r0, 2, 0x1f, 0x1f
/* 8004F51C 0004C31C  4E 80 00 20 */	blr 

.global Test__25CUniqueAmountGreaterThanXFR12testerPlayer
Test__25CUniqueAmountGreaterThanXFR12testerPlayer:
/* 8004F520 0004C320  80 A3 00 08 */	lwz r5, 8(r3)
/* 8004F524 0004C324  80 04 00 00 */	lwz r0, 0(r4)
/* 8004F528 0004C328  7C A0 02 78 */	xor r0, r5, r0
/* 8004F52C 0004C32C  7C 03 0E 70 */	srawi r3, r0, 1
/* 8004F530 0004C330  7C 00 28 38 */	and r0, r0, r5
/* 8004F534 0004C334  7C 00 18 50 */	subf r0, r0, r3
/* 8004F538 0004C338  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8004F53C 0004C33C  4E 80 00 20 */	blr 

.endif

