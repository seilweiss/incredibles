.include "macros.inc"

.section .sbss

.global init_esc__7_1094
init_esc__7_1094:
	.skip 0x4
.global _instance_esc__7_1093
_instance_esc__7_1093:
	.skip 0xC

.if 0

.section .text

.global EventHandlerFunc__18_esc__2_unnamed_esc__2_zHud_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi
EventHandlerFunc__18_esc__2_unnamed_esc__2_zHud_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi:
/* 800D1624 000CE424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D1628 000CE428  7C 08 02 A6 */	mflr r0
/* 800D162C 000CE42C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D1630 000CE430  7C 60 1B 78 */	mr r0, r3
/* 800D1634 000CE434  7C 83 23 78 */	mr r3, r4
/* 800D1638 000CE438  81 84 00 14 */	lwz r12, 0x14(r4)
/* 800D163C 000CE43C  7C 04 03 78 */	mr r4, r0
/* 800D1640 000CE440  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800D1644 000CE444  7D 89 03 A6 */	mtctr r12
/* 800D1648 000CE448  4E 80 04 21 */	bctrl 
/* 800D164C 000CE44C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D1650 000CE450  7C 08 03 A6 */	mtlr r0
/* 800D1654 000CE454  38 21 00 10 */	addi r1, r1, 0x10
/* 800D1658 000CE458  4E 80 00 20 */	blr 

.global handle_event__Q24zHud11hud_elementFP5xBaseUiPCfP5xBaseUi
handle_event__Q24zHud11hud_elementFP5xBaseUiPCfP5xBaseUi:
/* 800D165C 000CE45C  4E 80 00 20 */	blr 

.global init__Q24zHud11hud_elementFv
init__Q24zHud11hud_elementFv:
/* 800D1660 000CE460  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D1664 000CE464  7C 08 02 A6 */	mflr r0
/* 800D1668 000CE468  3C 80 80 0D */	lis r4, EventHandlerFunc__18_esc__2_unnamed_esc__2_zHud_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@ha
/* 800D166C 000CE46C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D1670 000CE470  38 04 16 24 */	addi r0, r4, EventHandlerFunc__18_esc__2_unnamed_esc__2_zHud_cpp_esc__2_FP5xBaseP5xBaseUiPCfP5xBaseUi@l
/* 800D1674 000CE474  90 03 00 0C */	stw r0, 0xc(r3)
/* 800D1678 000CE478  4B F3 AF 4D */	bl xBaseEnable__FP5xBase
/* 800D167C 000CE47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D1680 000CE480  7C 08 03 A6 */	mtlr r0
/* 800D1684 000CE484  38 21 00 10 */	addi r1, r1, 0x10
/* 800D1688 000CE488  4E 80 00 20 */	blr 

.global startup__Q24zHud10hud_systemFv
startup__Q24zHud10hud_systemFv:
/* 800D168C 000CE48C  4E 80 00 20 */	blr 

.global shutdown__Q24zHud10hud_systemFv
shutdown__Q24zHud10hud_systemFv:
/* 800D1690 000CE490  4E 80 00 20 */	blr 

.global init__Q24zHud10hud_systemFv
init__Q24zHud10hud_systemFv:
/* 800D1694 000CE494  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D1698 000CE498  7C 08 02 A6 */	mflr r0
/* 800D169C 000CE49C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D16A0 000CE4A0  38 00 00 00 */	li r0, 0
/* 800D16A4 000CE4A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D16A8 000CE4A8  7C 7F 1B 78 */	mr r31, r3
/* 800D16AC 000CE4AC  98 03 00 05 */	stb r0, 5(r3)
/* 800D16B0 000CE4B0  98 03 00 04 */	stb r0, 4(r3)
/* 800D16B4 000CE4B4  4B F6 B1 F9 */	bl init__4xhudFv
/* 800D16B8 000CE4B8  83 FF 00 00 */	lwz r31, 0(r31)
/* 800D16BC 000CE4BC  48 00 00 24 */	b lbl_800D16E0
lbl_800D16C0:
/* 800D16C0 000CE4C0  7F E3 FB 78 */	mr r3, r31
/* 800D16C4 000CE4C4  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 800D16C8 000CE4C8  81 8C 00 08 */	lwz r12, 8(r12)
/* 800D16CC 000CE4CC  7D 89 03 A6 */	mtctr r12
/* 800D16D0 000CE4D0  4E 80 04 21 */	bctrl 
/* 800D16D4 000CE4D4  7F E3 FB 78 */	mr r3, r31
/* 800D16D8 000CE4D8  48 00 00 25 */	bl next__Q24zHud11hud_elementFv
/* 800D16DC 000CE4DC  7C 7F 1B 78 */	mr r31, r3
lbl_800D16E0:
/* 800D16E0 000CE4E0  28 1F 00 00 */	cmplwi r31, 0
/* 800D16E4 000CE4E4  40 82 FF DC */	bne lbl_800D16C0
/* 800D16E8 000CE4E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D16EC 000CE4EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D16F0 000CE4F0  7C 08 03 A6 */	mtlr r0
/* 800D16F4 000CE4F4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D16F8 000CE4F8  4E 80 00 20 */	blr 

.global next__Q24zHud11hud_elementFv
next__Q24zHud11hud_elementFv:
/* 800D16FC 000CE4FC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800D1700 000CE500  4E 80 00 20 */	blr 

.global update__Q24zHud10hud_systemFf
update__Q24zHud10hud_systemFf:
/* 800D1704 000CE504  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D1708 000CE508  7C 08 02 A6 */	mflr r0
/* 800D170C 000CE50C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D1710 000CE510  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 800D1714 000CE514  FF E0 08 90 */	fmr f31, f1
/* 800D1718 000CE518  93 E1 00 14 */	stw r31, 0x14(r1)
/* 800D171C 000CE51C  7C 7F 1B 78 */	mr r31, r3
/* 800D1720 000CE520  88 03 00 05 */	lbz r0, 5(r3)
/* 800D1724 000CE524  28 00 00 00 */	cmplwi r0, 0
/* 800D1728 000CE528  40 82 00 24 */	bne lbl_800D174C
/* 800D172C 000CE52C  4B FF C8 4D */	bl zGameIsPaused__Fv
/* 800D1730 000CE530  2C 03 00 00 */	cmpwi r3, 0
/* 800D1734 000CE534  41 82 00 18 */	beq lbl_800D174C
/* 800D1738 000CE538  7F E3 FB 78 */	mr r3, r31
/* 800D173C 000CE53C  48 00 01 45 */	bl hide__Q24zHud10hud_systemFv
/* 800D1740 000CE540  38 00 00 01 */	li r0, 1
/* 800D1744 000CE544  98 1F 00 05 */	stb r0, 5(r31)
/* 800D1748 000CE548  48 00 00 2C */	b lbl_800D1774
lbl_800D174C:
/* 800D174C 000CE54C  88 1F 00 05 */	lbz r0, 5(r31)
/* 800D1750 000CE550  28 00 00 00 */	cmplwi r0, 0
/* 800D1754 000CE554  41 82 00 20 */	beq lbl_800D1774
/* 800D1758 000CE558  4B FF C8 21 */	bl zGameIsPaused__Fv
/* 800D175C 000CE55C  2C 03 00 00 */	cmpwi r3, 0
/* 800D1760 000CE560  40 82 00 14 */	bne lbl_800D1774
/* 800D1764 000CE564  7F E3 FB 78 */	mr r3, r31
/* 800D1768 000CE568  48 00 00 99 */	bl show__Q24zHud10hud_systemFv
/* 800D176C 000CE56C  38 00 00 00 */	li r0, 0
/* 800D1770 000CE570  98 1F 00 05 */	stb r0, 5(r31)
lbl_800D1774:
/* 800D1774 000CE574  83 FF 00 00 */	lwz r31, 0(r31)
/* 800D1778 000CE578  48 00 00 28 */	b lbl_800D17A0
lbl_800D177C:
/* 800D177C 000CE57C  7F E3 FB 78 */	mr r3, r31
/* 800D1780 000CE580  FC 20 F8 90 */	fmr f1, f31
/* 800D1784 000CE584  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 800D1788 000CE588  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800D178C 000CE58C  7D 89 03 A6 */	mtctr r12
/* 800D1790 000CE590  4E 80 04 21 */	bctrl 
/* 800D1794 000CE594  7F E3 FB 78 */	mr r3, r31
/* 800D1798 000CE598  4B FF FF 65 */	bl next__Q24zHud11hud_elementFv
/* 800D179C 000CE59C  7C 7F 1B 78 */	mr r31, r3
lbl_800D17A0:
/* 800D17A0 000CE5A0  28 1F 00 00 */	cmplwi r31, 0
/* 800D17A4 000CE5A4  40 82 FF D8 */	bne lbl_800D177C
/* 800D17A8 000CE5A8  FC 20 F8 90 */	fmr f1, f31
/* 800D17AC 000CE5AC  4B F6 B1 6D */	bl update__4xhudFf
/* 800D17B0 000CE5B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D17B4 000CE5B4  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 800D17B8 000CE5B8  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 800D17BC 000CE5BC  7C 08 03 A6 */	mtlr r0
/* 800D17C0 000CE5C0  38 21 00 20 */	addi r1, r1, 0x20
/* 800D17C4 000CE5C4  4E 80 00 20 */	blr 

.global update__Q24zHud11hud_elementFf
update__Q24zHud11hud_elementFf:
/* 800D17C8 000CE5C8  4E 80 00 20 */	blr 

.global render__Q24zHud10hud_systemFv
render__Q24zHud10hud_systemFv:
/* 800D17CC 000CE5CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D17D0 000CE5D0  7C 08 02 A6 */	mflr r0
/* 800D17D4 000CE5D4  3C 60 80 38 */	lis r3, globals@ha
/* 800D17D8 000CE5D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D17DC 000CE5DC  38 63 2A 38 */	addi r3, r3, globals@l
/* 800D17E0 000CE5E0  80 03 05 F4 */	lwz r0, 0x5f4(r3)
/* 800D17E4 000CE5E4  28 00 00 00 */	cmplwi r0, 0
/* 800D17E8 000CE5E8  40 82 00 08 */	bne lbl_800D17F0
/* 800D17EC 000CE5EC  4B F6 B1 4D */	bl render__4xhudFv
lbl_800D17F0:
/* 800D17F0 000CE5F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D17F4 000CE5F4  7C 08 03 A6 */	mtlr r0
/* 800D17F8 000CE5F8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D17FC 000CE5FC  4E 80 00 20 */	blr 

.global show__Q24zHud10hud_systemFv
show__Q24zHud10hud_systemFv:
/* 800D1800 000CE600  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D1804 000CE604  7C 08 02 A6 */	mflr r0
/* 800D1808 000CE608  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D180C 000CE60C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D1810 000CE610  88 83 00 04 */	lbz r4, 4(r3)
/* 800D1814 000CE614  38 04 FF FF */	addi r0, r4, -1
/* 800D1818 000CE618  98 03 00 04 */	stb r0, 4(r3)
/* 800D181C 000CE61C  88 03 00 04 */	lbz r0, 4(r3)
/* 800D1820 000CE620  7C 00 07 75 */	extsb. r0, r0
/* 800D1824 000CE624  40 80 00 0C */	bge lbl_800D1830
/* 800D1828 000CE628  38 00 00 00 */	li r0, 0
/* 800D182C 000CE62C  98 03 00 04 */	stb r0, 4(r3)
lbl_800D1830:
/* 800D1830 000CE630  88 03 00 04 */	lbz r0, 4(r3)
/* 800D1834 000CE634  7C 00 07 75 */	extsb. r0, r0
/* 800D1838 000CE638  40 82 00 34 */	bne lbl_800D186C
/* 800D183C 000CE63C  83 E3 00 00 */	lwz r31, 0(r3)
/* 800D1840 000CE640  48 00 00 24 */	b lbl_800D1864
lbl_800D1844:
/* 800D1844 000CE644  7F E3 FB 78 */	mr r3, r31
/* 800D1848 000CE648  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 800D184C 000CE64C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 800D1850 000CE650  7D 89 03 A6 */	mtctr r12
/* 800D1854 000CE654  4E 80 04 21 */	bctrl 
/* 800D1858 000CE658  7F E3 FB 78 */	mr r3, r31
/* 800D185C 000CE65C  4B FF FE A1 */	bl next__Q24zHud11hud_elementFv
/* 800D1860 000CE660  7C 7F 1B 78 */	mr r31, r3
lbl_800D1864:
/* 800D1864 000CE664  28 1F 00 00 */	cmplwi r31, 0
/* 800D1868 000CE668  40 82 FF DC */	bne lbl_800D1844
lbl_800D186C:
/* 800D186C 000CE66C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D1870 000CE670  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D1874 000CE674  7C 08 03 A6 */	mtlr r0
/* 800D1878 000CE678  38 21 00 10 */	addi r1, r1, 0x10
/* 800D187C 000CE67C  4E 80 00 20 */	blr 

.global hide__Q24zHud10hud_systemFv
hide__Q24zHud10hud_systemFv:
/* 800D1880 000CE680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D1884 000CE684  7C 08 02 A6 */	mflr r0
/* 800D1888 000CE688  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D188C 000CE68C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D1890 000CE690  88 83 00 04 */	lbz r4, 4(r3)
/* 800D1894 000CE694  38 04 00 01 */	addi r0, r4, 1
/* 800D1898 000CE698  98 03 00 04 */	stb r0, 4(r3)
/* 800D189C 000CE69C  88 03 00 04 */	lbz r0, 4(r3)
/* 800D18A0 000CE6A0  2C 00 00 01 */	cmpwi r0, 1
/* 800D18A4 000CE6A4  40 82 00 34 */	bne lbl_800D18D8
/* 800D18A8 000CE6A8  83 E3 00 00 */	lwz r31, 0(r3)
/* 800D18AC 000CE6AC  48 00 00 24 */	b lbl_800D18D0
lbl_800D18B0:
/* 800D18B0 000CE6B0  7F E3 FB 78 */	mr r3, r31
/* 800D18B4 000CE6B4  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 800D18B8 000CE6B8  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800D18BC 000CE6BC  7D 89 03 A6 */	mtctr r12
/* 800D18C0 000CE6C0  4E 80 04 21 */	bctrl 
/* 800D18C4 000CE6C4  7F E3 FB 78 */	mr r3, r31
/* 800D18C8 000CE6C8  4B FF FE 35 */	bl next__Q24zHud11hud_elementFv
/* 800D18CC 000CE6CC  7C 7F 1B 78 */	mr r31, r3
lbl_800D18D0:
/* 800D18D0 000CE6D0  28 1F 00 00 */	cmplwi r31, 0
/* 800D18D4 000CE6D4  40 82 FF DC */	bne lbl_800D18B0
lbl_800D18D8:
/* 800D18D8 000CE6D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D18DC 000CE6DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D18E0 000CE6E0  7C 08 03 A6 */	mtlr r0
/* 800D18E4 000CE6E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D18E8 000CE6E8  4E 80 00 20 */	blr 

.global add__Q24zHud10hud_systemFPQ24zHud11hud_element
add__Q24zHud10hud_systemFPQ24zHud11hud_element:
/* 800D18EC 000CE6EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D18F0 000CE6F0  7C 08 02 A6 */	mflr r0
/* 800D18F4 000CE6F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D18F8 000CE6F8  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D18FC 000CE6FC  7C 9F 23 78 */	mr r31, r4
/* 800D1900 000CE700  7C 7E 1B 78 */	mr r30, r3
/* 800D1904 000CE704  7F E3 FB 78 */	mr r3, r31
/* 800D1908 000CE708  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 800D190C 000CE70C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 800D1910 000CE710  7D 89 03 A6 */	mtctr r12
/* 800D1914 000CE714  4E 80 04 21 */	bctrl 
/* 800D1918 000CE718  80 1E 00 00 */	lwz r0, 0(r30)
/* 800D191C 000CE71C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 800D1920 000CE720  93 FE 00 00 */	stw r31, 0(r30)
/* 800D1924 000CE724  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D1928 000CE728  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D192C 000CE72C  7C 08 03 A6 */	mtlr r0
/* 800D1930 000CE730  38 21 00 10 */	addi r1, r1, 0x10
/* 800D1934 000CE734  4E 80 00 20 */	blr 

.global setup__Q24zHud11hud_elementFv
setup__Q24zHud11hud_elementFv:
/* 800D1938 000CE738  4E 80 00 20 */	blr 

.global destroy__Q24zHud10hud_systemFv
destroy__Q24zHud10hud_systemFv:
/* 800D193C 000CE73C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D1940 000CE740  7C 08 02 A6 */	mflr r0
/* 800D1944 000CE744  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D1948 000CE748  BF C1 00 08 */	stmw r30, 8(r1)
/* 800D194C 000CE74C  7C 7E 1B 78 */	mr r30, r3
/* 800D1950 000CE750  83 E3 00 00 */	lwz r31, 0(r3)
/* 800D1954 000CE754  48 00 00 24 */	b lbl_800D1978
lbl_800D1958:
/* 800D1958 000CE758  7F E3 FB 78 */	mr r3, r31
/* 800D195C 000CE75C  81 9F 00 14 */	lwz r12, 0x14(r31)
/* 800D1960 000CE760  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 800D1964 000CE764  7D 89 03 A6 */	mtctr r12
/* 800D1968 000CE768  4E 80 04 21 */	bctrl 
/* 800D196C 000CE76C  7F E3 FB 78 */	mr r3, r31
/* 800D1970 000CE770  4B FF FD 8D */	bl next__Q24zHud11hud_elementFv
/* 800D1974 000CE774  7C 7F 1B 78 */	mr r31, r3
lbl_800D1978:
/* 800D1978 000CE778  28 1F 00 00 */	cmplwi r31, 0
/* 800D197C 000CE77C  40 82 FF DC */	bne lbl_800D1958
/* 800D1980 000CE780  38 00 00 00 */	li r0, 0
/* 800D1984 000CE784  90 1E 00 00 */	stw r0, 0(r30)
/* 800D1988 000CE788  4B F6 AF 61 */	bl destroy__4xhudFv
/* 800D198C 000CE78C  BB C1 00 08 */	lmw r30, 8(r1)
/* 800D1990 000CE790  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D1994 000CE794  7C 08 03 A6 */	mtlr r0
/* 800D1998 000CE798  38 21 00 10 */	addi r1, r1, 0x10
/* 800D199C 000CE79C  4E 80 00 20 */	blr 

.global destroy__Q24zHud11hud_elementFv
destroy__Q24zHud11hud_elementFv:
/* 800D19A0 000CE7A0  4E 80 00 20 */	blr 

.global instance__Q24zHud10hud_systemFv
instance__Q24zHud10hud_systemFv:
/* 800D19A4 000CE7A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D19A8 000CE7A8  7C 08 02 A6 */	mflr r0
/* 800D19AC 000CE7AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D19B0 000CE7B0  88 0D C9 40 */	lbz r0, init_esc__7_1094-_SDA_BASE_(r13)
/* 800D19B4 000CE7B4  7C 00 07 75 */	extsb. r0, r0
/* 800D19B8 000CE7B8  40 82 00 14 */	bne lbl_800D19CC
/* 800D19BC 000CE7BC  38 6D C9 44 */	addi r3, r13, _instance_esc__7_1093-_SDA_BASE_
/* 800D19C0 000CE7C0  48 00 00 21 */	bl __ct__Q24zHud10hud_systemFv
/* 800D19C4 000CE7C4  38 00 00 01 */	li r0, 1
/* 800D19C8 000CE7C8  98 0D C9 40 */	stb r0, init_esc__7_1094-_SDA_BASE_(r13)
lbl_800D19CC:
/* 800D19CC 000CE7CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D19D0 000CE7D0  38 6D C9 44 */	addi r3, r13, _instance_esc__7_1093-_SDA_BASE_
/* 800D19D4 000CE7D4  7C 08 03 A6 */	mtlr r0
/* 800D19D8 000CE7D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800D19DC 000CE7DC  4E 80 00 20 */	blr 

.global __ct__Q24zHud10hud_systemFv
__ct__Q24zHud10hud_systemFv:
/* 800D19E0 000CE7E0  4E 80 00 20 */	blr 

.endif

