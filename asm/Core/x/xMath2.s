.include "macros.inc"

.section .sdata2

.global g_O2
g_O2:
	.incbin "baserom.dol", 0x32F0A0, 0x8
.global g_X2
g_X2:
	.incbin "baserom.dol", 0x32F0A8, 0x8
.global m_Null__13basic_rect$$0f$$1
m_Null__13basic_rect$$0f$$1:
	.incbin "baserom.dol", 0x32F0B0, 0x4
.global lbl_803D26F4
lbl_803D26F4:
	.incbin "baserom.dol", 0x32F0B4, 0x4
.global lbl_803D26F8
lbl_803D26F8:
	.incbin "baserom.dol", 0x32F0B8, 0x4
.global lbl_803D26FC
lbl_803D26FC:
	.incbin "baserom.dol", 0x32F0BC, 0x4
.global m_Unit__13basic_rect$$0f$$1
m_Unit__13basic_rect$$0f$$1:
	.incbin "baserom.dol", 0x32F0C0, 0x10
