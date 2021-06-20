.include "macros.inc"

.section .sdata2

.global g_RED
g_RED:
	.incbin "baserom.dol", 0x32E910, 0x4
.global g_BLUE
g_BLUE:
	.incbin "baserom.dol", 0x32E914, 0x4
.global g_YELLOW
g_YELLOW:
	.incbin "baserom.dol", 0x32E918, 0x4
.global g_BLACK
g_BLACK:
	.incbin "baserom.dol", 0x32E91C, 0x4
.global g_WHITE
g_WHITE:
	.incbin "baserom.dol", 0x32E920, 0x4
.global g_CLEAR
g_CLEAR:
	.incbin "baserom.dol", 0x32E924, 0x4
.global g_PIMP_GOLD
g_PIMP_GOLD:
	.incbin "baserom.dol", 0x32E928, 0x4
.global g_CHARTREUSE
g_CHARTREUSE:
	.incbin "baserom.dol", 0x32E92C, 0x4
