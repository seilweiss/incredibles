.include "macros.inc"

.section .text

.global zBulletMarkAsset_Init__FR5xBaseR9xDynAssetUl
zBulletMarkAsset_Init__FR5xBaseR9xDynAssetUl:
/* 80185AC0 001828C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80185AC4 001828C4  7C 08 02 A6 */	mflr r0
/* 80185AC8 001828C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80185ACC 001828CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80185AD0 001828D0  7C 9F 23 78 */	mr r31, r4
/* 80185AD4 001828D4  4B E8 69 CD */	bl xBaseInit__FP5xBasePC10xBaseAsset
/* 80185AD8 001828D8  3C 60 80 3A */	lis r3, bulletmark_mgr@ha
/* 80185ADC 001828DC  7F E4 FB 78 */	mr r4, r31
/* 80185AE0 001828E0  38 63 DA 20 */	addi r3, r3, bulletmark_mgr@l
/* 80185AE4 001828E4  48 00 00 61 */	bl add__19zBulletMarkAssetMgrFP16zBulletMarkAsset
/* 80185AE8 001828E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80185AEC 001828EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80185AF0 001828F0  7C 08 03 A6 */	mtlr r0
/* 80185AF4 001828F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80185AF8 001828F8  4E 80 00 20 */	blr 

.global init__19zBulletMarkAssetMgrFv
init__19zBulletMarkAssetMgrFv:
/* 80185AFC 001828FC  38 00 00 00 */	li r0, 0
/* 80185B00 00182900  90 03 00 00 */	stw r0, 0(r3)
/* 80185B04 00182904  4E 80 00 20 */	blr 

.global get__19zBulletMarkAssetMgrFUi
get__19zBulletMarkAssetMgrFUi:
/* 80185B08 00182908  80 03 00 00 */	lwz r0, 0(r3)
/* 80185B0C 0018290C  38 A0 00 00 */	li r5, 0
/* 80185B10 00182910  7C 09 03 A6 */	mtctr r0
/* 80185B14 00182914  28 00 00 00 */	cmplwi r0, 0
/* 80185B18 00182918  40 81 00 24 */	ble lbl_80185B3C
lbl_80185B1C:
/* 80185B1C 0018291C  7C C3 2A 14 */	add r6, r3, r5
/* 80185B20 00182920  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80185B24 00182924  7C 00 20 40 */	cmplw r0, r4
/* 80185B28 00182928  40 82 00 0C */	bne lbl_80185B34
/* 80185B2C 0018292C  38 66 00 04 */	addi r3, r6, 4
/* 80185B30 00182930  4E 80 00 20 */	blr 
lbl_80185B34:
/* 80185B34 00182934  38 A5 00 1C */	addi r5, r5, 0x1c
/* 80185B38 00182938  42 00 FF E4 */	bdnz lbl_80185B1C
lbl_80185B3C:
/* 80185B3C 0018293C  38 60 00 00 */	li r3, 0
/* 80185B40 00182940  4E 80 00 20 */	blr 

.global add__19zBulletMarkAssetMgrFP16zBulletMarkAsset
add__19zBulletMarkAssetMgrFP16zBulletMarkAsset:
/* 80185B44 00182944  80 03 00 00 */	lwz r0, 0(r3)
/* 80185B48 00182948  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 80185B4C 0018294C  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80185B50 00182950  7C A3 02 14 */	add r5, r3, r0
/* 80185B54 00182954  90 C5 00 14 */	stw r6, 0x14(r5)
/* 80185B58 00182958  80 03 00 00 */	lwz r0, 0(r3)
/* 80185B5C 0018295C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 80185B60 00182960  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80185B64 00182964  7C A3 02 14 */	add r5, r3, r0
/* 80185B68 00182968  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 80185B6C 0018296C  80 03 00 00 */	lwz r0, 0(r3)
/* 80185B70 00182970  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80185B74 00182974  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 80185B78 00182978  7C 83 02 14 */	add r4, r3, r0
/* 80185B7C 0018297C  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 80185B80 00182980  80 83 00 00 */	lwz r4, 0(r3)
/* 80185B84 00182984  38 04 00 01 */	addi r0, r4, 1
/* 80185B88 00182988  90 03 00 00 */	stw r0, 0(r3)
/* 80185B8C 0018298C  4E 80 00 20 */	blr 
