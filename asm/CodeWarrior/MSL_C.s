.include "macros.inc"

.section .bss

.global __atexit_funcs
__atexit_funcs:
	.skip 0x100
.global protopool_esc__7_192
protopool_esc__7_192:
	.skip 0x38
.global stderr_buff
stderr_buff:
	.skip 0x100
.global stdout_buff
stdout_buff:
	.skip 0x100
.global stdin_buff
stdin_buff:
	.skip 0x100
.global signal_funcs
signal_funcs:
	.skip 0x18

.section .data

.global __files
__files:
	.incbin "baserom.dol", 0x32A4E8, 0x140
.global pow_10_esc__7_416
pow_10_esc__7_416:
	.incbin "baserom.dol", 0x32A628, 0x40
.global _esc__2_1710
_esc__2_1710:
	.incbin "baserom.dol", 0x32A668, 0x128
.global __ctype_map
__ctype_map:
	.incbin "baserom.dol", 0x32A790, 0x100
.global __lower_map
__lower_map:
	.incbin "baserom.dol", 0x32A890, 0x100
.global __upper_map
__upper_map:
	.incbin "baserom.dol", 0x32A990, 0x100
.global __lconv
__lconv:
	.incbin "baserom.dol", 0x32AA90, 0x38
.global _esc__2_1248
_esc__2_1248:
	.incbin "baserom.dol", 0x32AAC8, 0x84
.global _esc__2_1307
_esc__2_1307:
	.incbin "baserom.dol", 0x32AB4C, 0x84
.global _esc__2_1443
_esc__2_1443:
	.incbin "baserom.dol", 0x32ABD0, 0xE0
.global _esc__2_1442
_esc__2_1442:
	.incbin "baserom.dol", 0x32ACB0, 0x48
.global _esc__2_721
_esc__2_721:
	.incbin "baserom.dol", 0x32ACF8, 0xD0
.global _esc__2_348_2
_esc__2_348_2:
	.incbin "baserom.dol", 0x32ADC8, 0x44
.global _esc__2_431
_esc__2_431:
	.incbin "baserom.dol", 0x32AE0C, 0x44

.section .rodata

.global fix_pool_sizes
fix_pool_sizes:
	.incbin "baserom.dol", 0x2ED038, 0x18
.global _esc__2_stringBase0_159
_esc__2_stringBase0_159:
	.incbin "baserom.dol", 0x2ED050, 0xE0
.global _esc__2_stringBase0_160
_esc__2_stringBase0_160:
	.incbin "baserom.dol", 0x2ED130, 0x8
.global _esc__2_stringBase0_161
_esc__2_stringBase0_161:
	.incbin "baserom.dol", 0x2ED138, 0x28
.global _esc__2_47
_esc__2_47:
	.incbin "baserom.dol", 0x2ED160, 0x28
.global _esc__2_212
_esc__2_212:
	.incbin "baserom.dol", 0x2ED188, 0x20
.global _esc__2_stringBase0_162
_esc__2_stringBase0_162:
	.incbin "baserom.dol", 0x2ED1A8, 0x370
.global _esc__2_47_0
_esc__2_47_0:
	.incbin "baserom.dol", 0x2ED518, 0x2C
.global _esc__2_62
_esc__2_62:
	.incbin "baserom.dol", 0x2ED544, 0xC
.global halF
halF:
	.incbin "baserom.dol", 0x2ED550, 0x10
.global ln2HI
ln2HI:
	.incbin "baserom.dol", 0x2ED560, 0x10
.global ln2LO
ln2LO:
	.incbin "baserom.dol", 0x2ED570, 0x10
.global Zero
Zero:
	.incbin "baserom.dol", 0x2ED580, 0x10
.global bp
bp:
	.incbin "baserom.dol", 0x2ED590, 0x10
.global dp_h
dp_h:
	.incbin "baserom.dol", 0x2ED5A0, 0x10
.global dp_l
dp_l:
	.incbin "baserom.dol", 0x2ED5B0, 0x10
.global two_over_pi
two_over_pi:
	.incbin "baserom.dol", 0x2ED5C0, 0x108
.global npio2_hw
npio2_hw:
	.incbin "baserom.dol", 0x2ED6C8, 0x80
.global init_jk
init_jk:
	.incbin "baserom.dol", 0x2ED748, 0x10
.global PIo2
PIo2:
	.incbin "baserom.dol", 0x2ED758, 0x40
.global T
T:
	.incbin "baserom.dol", 0x2ED798, 0x68
.global atanhi
atanhi:
	.incbin "baserom.dol", 0x2ED800, 0x20
.global atanlo
atanlo:
	.incbin "baserom.dol", 0x2ED820, 0x20
.global aT
aT:
	.incbin "baserom.dol", 0x2ED840, 0x58

.section .sbss

.global __aborting
__aborting:
	.skip 0x4
.global __atexit_curr_func
__atexit_curr_func:
	.skip 0x4
.global __stdio_exit
__stdio_exit:
	.skip 0x4
.global __console_exit
__console_exit:
	.skip 0x4
.global init_esc__7_193
init_esc__7_193:
	.skip 0x8
.global errno
errno:
	.skip 0x8
.global initialized_esc__7_60
initialized_esc__7_60:
	.skip 0x8
.global zero
zero:
	.skip 0x8

.section .sdata

.global _esc__2_wstringBase0
_esc__2_wstringBase0:
	.incbin "baserom.dol", 0x32E668, 0x8
.global next_0
next_0:
	.incbin "baserom.dol", 0x32E670, 0x8
.global n_esc__7_210
n_esc__7_210:
	.incbin "baserom.dol", 0x32E678, 0x4
.global s_esc__7_211
s_esc__7_211:
	.incbin "baserom.dol", 0x32E67C, 0x4
.global __float_nan
__float_nan:
	.incbin "baserom.dol", 0x32E680, 0x4
.global __float_huge
__float_huge:
	.incbin "baserom.dol", 0x32E684, 0x4
.global __double_min
__double_min:
	.incbin "baserom.dol", 0x32E688, 0x8
.global __double_max
__double_max:
	.incbin "baserom.dol", 0x32E690, 0x8
.global __double_huge
__double_huge:
	.incbin "baserom.dol", 0x32E698, 0x8
.global __extended_min
__extended_min:
	.incbin "baserom.dol", 0x32E6A0, 0x8
.global __extended_max
__extended_max:
	.incbin "baserom.dol", 0x32E6A8, 0x8
.global __float_max
__float_max:
	.incbin "baserom.dol", 0x32E6B0, 0x8

.section .sdata2

.global _esc__2_824_0
_esc__2_824_0:
	.incbin "baserom.dol", 0x334800, 0x8
.global _esc__2_825_1
_esc__2_825_1:
	.incbin "baserom.dol", 0x334808, 0x8
.global _esc__2_826_0
_esc__2_826_0:
	.incbin "baserom.dol", 0x334810, 0x8
.global _esc__2_827_1
_esc__2_827_1:
	.incbin "baserom.dol", 0x334818, 0x8
.global _esc__2_830_1
_esc__2_830_1:
	.incbin "baserom.dol", 0x334820, 0x8
.global _esc__2_831_0
_esc__2_831_0:
	.incbin "baserom.dol", 0x334828, 0x8
.global _esc__2_74_0
_esc__2_74_0:
	.incbin "baserom.dol", 0x334830, 0x8
.global _esc__2_1089_5
_esc__2_1089_5:
	.incbin "baserom.dol", 0x334838, 0x8
.global _esc__2_76_1
_esc__2_76_1:
	.incbin "baserom.dol", 0x334840, 0x4
.global lbl_803D7E84
lbl_803D7E84:
	.incbin "baserom.dol", 0x334844, 0x4
.global _esc__2_301_0
_esc__2_301_0:
	.incbin "baserom.dol", 0x334848, 0x8
.global _esc__2_618_1
_esc__2_618_1:
	.incbin "baserom.dol", 0x334850, 0x8
.global _esc__2_83_0
_esc__2_83_0:
	.incbin "baserom.dol", 0x334858, 0x8
.global _esc__2_84_2
_esc__2_84_2:
	.incbin "baserom.dol", 0x334860, 0x8
.global _esc__2_85_1
_esc__2_85_1:
	.incbin "baserom.dol", 0x334868, 0x8
.global _esc__2_86_2
_esc__2_86_2:
	.incbin "baserom.dol", 0x334870, 0x8
.global _esc__2_87_2
_esc__2_87_2:
	.incbin "baserom.dol", 0x334878, 0x8
.global _esc__2_88_1
_esc__2_88_1:
	.incbin "baserom.dol", 0x334880, 0x8
.global _esc__2_89_1
_esc__2_89_1:
	.incbin "baserom.dol", 0x334888, 0x8
.global _esc__2_90_1
_esc__2_90_1:
	.incbin "baserom.dol", 0x334890, 0x8
.global _esc__2_91_2
_esc__2_91_2:
	.incbin "baserom.dol", 0x334898, 0x8
.global _esc__2_92_2
_esc__2_92_2:
	.incbin "baserom.dol", 0x3348A0, 0x8
.global _esc__2_93_1
_esc__2_93_1:
	.incbin "baserom.dol", 0x3348A8, 0x8
.global _esc__2_94_1
_esc__2_94_1:
	.incbin "baserom.dol", 0x3348B0, 0x8
.global _esc__2_95_2
_esc__2_95_2:
	.incbin "baserom.dol", 0x3348B8, 0x8
.global _esc__2_96_2
_esc__2_96_2:
	.incbin "baserom.dol", 0x3348C0, 0x8
.global _esc__2_97_3
_esc__2_97_3:
	.incbin "baserom.dol", 0x3348C8, 0x8
.global _esc__2_98_1
_esc__2_98_1:
	.incbin "baserom.dol", 0x3348D0, 0x8
.global _esc__2_99_1
_esc__2_99_1:
	.incbin "baserom.dol", 0x3348D8, 0x8
.global _esc__2_94_2
_esc__2_94_2:
	.incbin "baserom.dol", 0x3348E0, 0x8
.global _esc__2_95_3
_esc__2_95_3:
	.incbin "baserom.dol", 0x3348E8, 0x8
.global _esc__2_96_3
_esc__2_96_3:
	.incbin "baserom.dol", 0x3348F0, 0x8
.global _esc__2_97_4
_esc__2_97_4:
	.incbin "baserom.dol", 0x3348F8, 0x8
.global _esc__2_98_2
_esc__2_98_2:
	.incbin "baserom.dol", 0x334900, 0x8
.global _esc__2_99_2
_esc__2_99_2:
	.incbin "baserom.dol", 0x334908, 0x8
.global _esc__2_100_0
_esc__2_100_0:
	.incbin "baserom.dol", 0x334910, 0x8
.global _esc__2_101_0
_esc__2_101_0:
	.incbin "baserom.dol", 0x334918, 0x8
.global _esc__2_102_0
_esc__2_102_0:
	.incbin "baserom.dol", 0x334920, 0x8
.global _esc__2_103
_esc__2_103:
	.incbin "baserom.dol", 0x334928, 0x8
.global _esc__2_104_0
_esc__2_104_0:
	.incbin "baserom.dol", 0x334930, 0x8
.global _esc__2_105_0
_esc__2_105_0:
	.incbin "baserom.dol", 0x334938, 0x8
.global _esc__2_106_0
_esc__2_106_0:
	.incbin "baserom.dol", 0x334940, 0x8
.global _esc__2_107_1
_esc__2_107_1:
	.incbin "baserom.dol", 0x334948, 0x8
.global _esc__2_108_0
_esc__2_108_0:
	.incbin "baserom.dol", 0x334950, 0x8
.global _esc__2_109_2
_esc__2_109_2:
	.incbin "baserom.dol", 0x334958, 0x8
.global _esc__2_110
_esc__2_110:
	.incbin "baserom.dol", 0x334960, 0x8
.global _esc__2_145_1
_esc__2_145_1:
	.incbin "baserom.dol", 0x334968, 0x8
.global _esc__2_146_0
_esc__2_146_0:
	.incbin "baserom.dol", 0x334970, 0x8
.global _esc__2_147_0
_esc__2_147_0:
	.incbin "baserom.dol", 0x334978, 0x8
.global _esc__2_148_0
_esc__2_148_0:
	.incbin "baserom.dol", 0x334980, 0x8
.global _esc__2_149_1
_esc__2_149_1:
	.incbin "baserom.dol", 0x334988, 0x8
.global _esc__2_150_0
_esc__2_150_0:
	.incbin "baserom.dol", 0x334990, 0x8
.global _esc__2_151
_esc__2_151:
	.incbin "baserom.dol", 0x334998, 0x8
.global _esc__2_152
_esc__2_152:
	.incbin "baserom.dol", 0x3349A0, 0x8
.global _esc__2_153_1
_esc__2_153_1:
	.incbin "baserom.dol", 0x3349A8, 0x8
.global _esc__2_154_0
_esc__2_154_0:
	.incbin "baserom.dol", 0x3349B0, 0x8
.global _esc__2_155
_esc__2_155:
	.incbin "baserom.dol", 0x3349B8, 0x8
.global _esc__2_115
_esc__2_115:
	.incbin "baserom.dol", 0x3349C0, 0x8
.global _esc__2_116
_esc__2_116:
	.incbin "baserom.dol", 0x3349C8, 0x8
.global _esc__2_117
_esc__2_117:
	.incbin "baserom.dol", 0x3349D0, 0x8
.global _esc__2_118_0
_esc__2_118_0:
	.incbin "baserom.dol", 0x3349D8, 0x8
.global _esc__2_119_0
_esc__2_119_0:
	.incbin "baserom.dol", 0x3349E0, 0x8
.global _esc__2_120
_esc__2_120:
	.incbin "baserom.dol", 0x3349E8, 0x8
.global _esc__2_121_0
_esc__2_121_0:
	.incbin "baserom.dol", 0x3349F0, 0x8
.global _esc__2_122_0
_esc__2_122_0:
	.incbin "baserom.dol", 0x3349F8, 0x8
.global _esc__2_123_0
_esc__2_123_0:
	.incbin "baserom.dol", 0x334A00, 0x8
.global _esc__2_124_1
_esc__2_124_1:
	.incbin "baserom.dol", 0x334A08, 0x8
.global _esc__2_125_1
_esc__2_125_1:
	.incbin "baserom.dol", 0x334A10, 0x8
.global _esc__2_126_2
_esc__2_126_2:
	.incbin "baserom.dol", 0x334A18, 0x8
.global _esc__2_127_0
_esc__2_127_0:
	.incbin "baserom.dol", 0x334A20, 0x8
.global _esc__2_128_1
_esc__2_128_1:
	.incbin "baserom.dol", 0x334A28, 0x8
.global _esc__2_131
_esc__2_131:
	.incbin "baserom.dol", 0x334A30, 0x8
.global _esc__2_110_0
_esc__2_110_0:
	.incbin "baserom.dol", 0x334A38, 0x8
.global _esc__2_111
_esc__2_111:
	.incbin "baserom.dol", 0x334A40, 0x8
.global _esc__2_112_0
_esc__2_112_0:
	.incbin "baserom.dol", 0x334A48, 0x8
.global _esc__2_113_0
_esc__2_113_0:
	.incbin "baserom.dol", 0x334A50, 0x8
.global _esc__2_114
_esc__2_114:
	.incbin "baserom.dol", 0x334A58, 0x8
.global _esc__2_115_0
_esc__2_115_0:
	.incbin "baserom.dol", 0x334A60, 0x8
.global _esc__2_116_0
_esc__2_116_0:
	.incbin "baserom.dol", 0x334A68, 0x8
.global _esc__2_117_0
_esc__2_117_0:
	.incbin "baserom.dol", 0x334A70, 0x8
.global _esc__2_118_1
_esc__2_118_1:
	.incbin "baserom.dol", 0x334A78, 0x8
.global _esc__2_119_1
_esc__2_119_1:
	.incbin "baserom.dol", 0x334A80, 0x8
.global _esc__2_120_0
_esc__2_120_0:
	.incbin "baserom.dol", 0x334A88, 0x8
.global _esc__2_121_1
_esc__2_121_1:
	.incbin "baserom.dol", 0x334A90, 0x8
.global _esc__2_122_1
_esc__2_122_1:
	.incbin "baserom.dol", 0x334A98, 0x8
.global _esc__2_123_1
_esc__2_123_1:
	.incbin "baserom.dol", 0x334AA0, 0x8
.global _esc__2_124_2
_esc__2_124_2:
	.incbin "baserom.dol", 0x334AA8, 0x8
.global _esc__2_126_3
_esc__2_126_3:
	.incbin "baserom.dol", 0x334AB0, 0x8
.global _esc__2_336_0
_esc__2_336_0:
	.incbin "baserom.dol", 0x334AB8, 0x8
.global _esc__2_337_0
_esc__2_337_0:
	.incbin "baserom.dol", 0x334AC0, 0x8
.global _esc__2_338_0
_esc__2_338_0:
	.incbin "baserom.dol", 0x334AC8, 0x8
.global _esc__2_339_0
_esc__2_339_0:
	.incbin "baserom.dol", 0x334AD0, 0x8
.global _esc__2_340_1
_esc__2_340_1:
	.incbin "baserom.dol", 0x334AD8, 0x8
.global _esc__2_341_2
_esc__2_341_2:
	.incbin "baserom.dol", 0x334AE0, 0x8
.global _esc__2_342_3
_esc__2_342_3:
	.incbin "baserom.dol", 0x334AE8, 0x8
.global _esc__2_343_3
_esc__2_343_3:
	.incbin "baserom.dol", 0x334AF0, 0x8
.global _esc__2_344_4
_esc__2_344_4:
	.incbin "baserom.dol", 0x334AF8, 0x8
.global _esc__2_345_2
_esc__2_345_2:
	.incbin "baserom.dol", 0x334B00, 0x8
.global _esc__2_346_2
_esc__2_346_2:
	.incbin "baserom.dol", 0x334B08, 0x8
.global _esc__2_347_3
_esc__2_347_3:
	.incbin "baserom.dol", 0x334B10, 0x8
.global _esc__2_348_5
_esc__2_348_5:
	.incbin "baserom.dol", 0x334B18, 0x8
.global _esc__2_349_5
_esc__2_349_5:
	.incbin "baserom.dol", 0x334B20, 0x8
.global _esc__2_350_4
_esc__2_350_4:
	.incbin "baserom.dol", 0x334B28, 0x8
.global _esc__2_351_2
_esc__2_351_2:
	.incbin "baserom.dol", 0x334B30, 0x8
.global _esc__2_352_0
_esc__2_352_0:
	.incbin "baserom.dol", 0x334B38, 0x8
.global _esc__2_353_0
_esc__2_353_0:
	.incbin "baserom.dol", 0x334B40, 0x8
.global _esc__2_354_0
_esc__2_354_0:
	.incbin "baserom.dol", 0x334B48, 0x8
.global _esc__2_355_0
_esc__2_355_0:
	.incbin "baserom.dol", 0x334B50, 0x8
.global _esc__2_356_1
_esc__2_356_1:
	.incbin "baserom.dol", 0x334B58, 0x8
.global _esc__2_357
_esc__2_357:
	.incbin "baserom.dol", 0x334B60, 0x8
.global _esc__2_358_0
_esc__2_358_0:
	.incbin "baserom.dol", 0x334B68, 0x8
.global _esc__2_359_1
_esc__2_359_1:
	.incbin "baserom.dol", 0x334B70, 0x8
.global _esc__2_360
_esc__2_360:
	.incbin "baserom.dol", 0x334B78, 0x8
.global _esc__2_361
_esc__2_361:
	.incbin "baserom.dol", 0x334B80, 0x8
.global _esc__2_362
_esc__2_362:
	.incbin "baserom.dol", 0x334B88, 0x8
.global _esc__2_363
_esc__2_363:
	.incbin "baserom.dol", 0x334B90, 0x8
.global _esc__2_364
_esc__2_364:
	.incbin "baserom.dol", 0x334B98, 0x8
.global _esc__2_365
_esc__2_365:
	.incbin "baserom.dol", 0x334BA0, 0x8
.global _esc__2_366_0
_esc__2_366_0:
	.incbin "baserom.dol", 0x334BA8, 0x8
.global _esc__2_367_1
_esc__2_367_1:
	.incbin "baserom.dol", 0x334BB0, 0x8
.global _esc__2_368_0
_esc__2_368_0:
	.incbin "baserom.dol", 0x334BB8, 0x8
.global _esc__2_370_1
_esc__2_370_1:
	.incbin "baserom.dol", 0x334BC0, 0x8
.global _esc__2_145_2
_esc__2_145_2:
	.incbin "baserom.dol", 0x334BC8, 0x8
.global _esc__2_146_1
_esc__2_146_1:
	.incbin "baserom.dol", 0x334BD0, 0x8
.global _esc__2_147_1
_esc__2_147_1:
	.incbin "baserom.dol", 0x334BD8, 0x8
.global _esc__2_148_1
_esc__2_148_1:
	.incbin "baserom.dol", 0x334BE0, 0x8
.global _esc__2_149_2
_esc__2_149_2:
	.incbin "baserom.dol", 0x334BE8, 0x8
.global _esc__2_150_1
_esc__2_150_1:
	.incbin "baserom.dol", 0x334BF0, 0x8
.global _esc__2_151_0
_esc__2_151_0:
	.incbin "baserom.dol", 0x334BF8, 0x8
.global _esc__2_152_0
_esc__2_152_0:
	.incbin "baserom.dol", 0x334C00, 0x8
.global _esc__2_153_2
_esc__2_153_2:
	.incbin "baserom.dol", 0x334C08, 0x8
.global _esc__2_154_1
_esc__2_154_1:
	.incbin "baserom.dol", 0x334C10, 0x8
.global _esc__2_157_0
_esc__2_157_0:
	.incbin "baserom.dol", 0x334C18, 0x8
.global _esc__2_65_1
_esc__2_65_1:
	.incbin "baserom.dol", 0x334C20, 0x8
.global _esc__2_66_0
_esc__2_66_0:
	.incbin "baserom.dol", 0x334C28, 0x8
.global _esc__2_67_0
_esc__2_67_0:
	.incbin "baserom.dol", 0x334C30, 0x8
.global _esc__2_68_1
_esc__2_68_1:
	.incbin "baserom.dol", 0x334C38, 0x8
.global _esc__2_69_0
_esc__2_69_0:
	.incbin "baserom.dol", 0x334C40, 0x8
.global _esc__2_70_0
_esc__2_70_0:
	.incbin "baserom.dol", 0x334C48, 0x8
.global _esc__2_71_0
_esc__2_71_0:
	.incbin "baserom.dol", 0x334C50, 0x8
.global _esc__2_72_0
_esc__2_72_0:
	.incbin "baserom.dol", 0x334C58, 0x8
.global _esc__2_73
_esc__2_73:
	.incbin "baserom.dol", 0x334C60, 0x8
.global _esc__2_436
_esc__2_436:
	.incbin "baserom.dol", 0x334C68, 0x8
.global _esc__2_437_0
_esc__2_437_0:
	.incbin "baserom.dol", 0x334C70, 0x8
.global _esc__2_438
_esc__2_438:
	.incbin "baserom.dol", 0x334C78, 0x8
.global _esc__2_439_0
_esc__2_439_0:
	.incbin "baserom.dol", 0x334C80, 0x8
.global _esc__2_440_0
_esc__2_440_0:
	.incbin "baserom.dol", 0x334C88, 0x8
.global _esc__2_441
_esc__2_441:
	.incbin "baserom.dol", 0x334C90, 0x8
.global _esc__2_442
_esc__2_442:
	.incbin "baserom.dol", 0x334C98, 0x8
.global _esc__2_445
_esc__2_445:
	.incbin "baserom.dol", 0x334CA0, 0x8
.global _esc__2_60
_esc__2_60:
	.incbin "baserom.dol", 0x334CA8, 0x8
.global _esc__2_61_0
_esc__2_61_0:
	.incbin "baserom.dol", 0x334CB0, 0x8
.global _esc__2_62_1
_esc__2_62_1:
	.incbin "baserom.dol", 0x334CB8, 0x8
.global _esc__2_63_1
_esc__2_63_1:
	.incbin "baserom.dol", 0x334CC0, 0x8
.global _esc__2_64_0
_esc__2_64_0:
	.incbin "baserom.dol", 0x334CC8, 0x8
.global _esc__2_65_2
_esc__2_65_2:
	.incbin "baserom.dol", 0x334CD0, 0x8
.global _esc__2_66_1
_esc__2_66_1:
	.incbin "baserom.dol", 0x334CD8, 0x8
.global _esc__2_94_3
_esc__2_94_3:
	.incbin "baserom.dol", 0x334CE0, 0x8
.global _esc__2_95_4
_esc__2_95_4:
	.incbin "baserom.dol", 0x334CE8, 0x8
.global _esc__2_96_4
_esc__2_96_4:
	.incbin "baserom.dol", 0x334CF0, 0x8
.global _esc__2_97_5
_esc__2_97_5:
	.incbin "baserom.dol", 0x334CF8, 0x8
.global _esc__2_98_3
_esc__2_98_3:
	.incbin "baserom.dol", 0x334D00, 0x8
.global _esc__2_99_3
_esc__2_99_3:
	.incbin "baserom.dol", 0x334D08, 0x8
.global _esc__2_101_1
_esc__2_101_1:
	.incbin "baserom.dol", 0x334D10, 0x8
.global _esc__2_115_1
_esc__2_115_1:
	.incbin "baserom.dol", 0x334D18, 0x8
.global _esc__2_116_1
_esc__2_116_1:
	.incbin "baserom.dol", 0x334D20, 0x8
.global _esc__2_117_1
_esc__2_117_1:
	.incbin "baserom.dol", 0x334D28, 0x8
.global _esc__2_118_2
_esc__2_118_2:
	.incbin "baserom.dol", 0x334D30, 0x8
.global _esc__2_119_2
_esc__2_119_2:
	.incbin "baserom.dol", 0x334D38, 0x8
.global _esc__2_124_3
_esc__2_124_3:
	.incbin "baserom.dol", 0x334D40, 0x8
.global _esc__2_125_2
_esc__2_125_2:
	.incbin "baserom.dol", 0x334D48, 0x8
.global _esc__2_67_1
_esc__2_67_1:
	.incbin "baserom.dol", 0x334D50, 0x8
.global _esc__2_124_4
_esc__2_124_4:
	.incbin "baserom.dol", 0x334D58, 0x8
.global _esc__2_125_3
_esc__2_125_3:
	.incbin "baserom.dol", 0x334D60, 0x8
.global _esc__2_57
_esc__2_57:
	.incbin "baserom.dol", 0x334D68, 0x8
.global _esc__2_91_3
_esc__2_91_3:
	.incbin "baserom.dol", 0x334D70, 0x8
.global _esc__2_92_3
_esc__2_92_3:
	.incbin "baserom.dol", 0x334D78, 0x8
.global _esc__2_93_2
_esc__2_93_2:
	.incbin "baserom.dol", 0x334D80, 0x8
.global _esc__2_94_4
_esc__2_94_4:
	.incbin "baserom.dol", 0x334D88, 0x8
.global _esc__2_95_5
_esc__2_95_5:
	.incbin "baserom.dol", 0x334D90, 0x8
.global _esc__2_67_2
_esc__2_67_2:
	.incbin "baserom.dol", 0x334D98, 0x8
.global _esc__2_58
_esc__2_58:
	.incbin "baserom.dol", 0x334DA0, 0x8
.global _esc__2_164
_esc__2_164:
	.incbin "baserom.dol", 0x334DA8, 0x8

.section .text

.global exit
exit:
/* 802B28C8 002AF6C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B28CC 002AF6CC  7C 08 02 A6 */	mflr r0
/* 802B28D0 002AF6D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B28D4 002AF6D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B28D8 002AF6D8  80 0D E8 10 */	lwz r0, __aborting-_SDA_BASE_(r13)
/* 802B28DC 002AF6DC  2C 00 00 00 */	cmpwi r0, 0
/* 802B28E0 002AF6E0  40 82 00 5C */	bne lbl_802B293C
/* 802B28E4 002AF6E4  38 60 00 00 */	li r3, 0
/* 802B28E8 002AF6E8  48 00 51 59 */	bl __begin_critical_region
/* 802B28EC 002AF6EC  38 60 00 00 */	li r3, 0
/* 802B28F0 002AF6F0  48 00 51 4D */	bl __end_critical_region
/* 802B28F4 002AF6F4  4B F4 7E 41 */	bl __destroy_global_chain
/* 802B28F8 002AF6F8  3C 60 80 2D */	lis r3, _dtors@ha
/* 802B28FC 002AF6FC  38 03 16 A0 */	addi r0, r3, _dtors@l
/* 802B2900 002AF700  7C 1F 03 78 */	mr r31, r0
/* 802B2904 002AF704  48 00 00 10 */	b lbl_802B2914
lbl_802B2908:
/* 802B2908 002AF708  7D 89 03 A6 */	mtctr r12
/* 802B290C 002AF70C  4E 80 04 21 */	bctrl 
/* 802B2910 002AF710  3B FF 00 04 */	addi r31, r31, 4
lbl_802B2914:
/* 802B2914 002AF714  81 9F 00 00 */	lwz r12, 0(r31)
/* 802B2918 002AF718  28 0C 00 00 */	cmplwi r12, 0
/* 802B291C 002AF71C  40 82 FF EC */	bne lbl_802B2908
/* 802B2920 002AF720  81 8D E8 18 */	lwz r12, __stdio_exit-_SDA_BASE_(r13)
/* 802B2924 002AF724  28 0C 00 00 */	cmplwi r12, 0
/* 802B2928 002AF728  41 82 00 14 */	beq lbl_802B293C
/* 802B292C 002AF72C  7D 89 03 A6 */	mtctr r12
/* 802B2930 002AF730  4E 80 04 21 */	bctrl 
/* 802B2934 002AF734  38 00 00 00 */	li r0, 0
/* 802B2938 002AF738  90 0D E8 18 */	stw r0, __stdio_exit-_SDA_BASE_(r13)
lbl_802B293C:
/* 802B293C 002AF73C  38 60 00 00 */	li r3, 0
/* 802B2940 002AF740  48 00 51 01 */	bl __begin_critical_region
/* 802B2944 002AF744  3C 60 80 3D */	lis r3, __atexit_funcs@ha
/* 802B2948 002AF748  3B E3 81 A8 */	addi r31, r3, __atexit_funcs@l
/* 802B294C 002AF74C  48 00 00 20 */	b lbl_802B296C
lbl_802B2950:
/* 802B2950 002AF750  80 6D E8 14 */	lwz r3, __atexit_curr_func-_SDA_BASE_(r13)
/* 802B2954 002AF754  38 63 FF FF */	addi r3, r3, -1
/* 802B2958 002AF758  54 60 10 3A */	slwi r0, r3, 2
/* 802B295C 002AF75C  90 6D E8 14 */	stw r3, __atexit_curr_func-_SDA_BASE_(r13)
/* 802B2960 002AF760  7D 9F 00 2E */	lwzx r12, r31, r0
/* 802B2964 002AF764  7D 89 03 A6 */	mtctr r12
/* 802B2968 002AF768  4E 80 04 21 */	bctrl 
lbl_802B296C:
/* 802B296C 002AF76C  80 0D E8 14 */	lwz r0, __atexit_curr_func-_SDA_BASE_(r13)
/* 802B2970 002AF770  2C 00 00 00 */	cmpwi r0, 0
/* 802B2974 002AF774  41 81 FF DC */	bgt lbl_802B2950
/* 802B2978 002AF778  38 60 00 00 */	li r3, 0
/* 802B297C 002AF77C  48 00 50 C1 */	bl __end_critical_region
/* 802B2980 002AF780  48 00 50 C5 */	bl __kill_critical_regions
/* 802B2984 002AF784  81 8D E8 1C */	lwz r12, __console_exit-_SDA_BASE_(r13)
/* 802B2988 002AF788  28 0C 00 00 */	cmplwi r12, 0
/* 802B298C 002AF78C  41 82 00 14 */	beq lbl_802B29A0
/* 802B2990 002AF790  7D 89 03 A6 */	mtctr r12
/* 802B2994 002AF794  4E 80 04 21 */	bctrl 
/* 802B2998 002AF798  38 00 00 00 */	li r0, 0
/* 802B299C 002AF79C  90 0D E8 1C */	stw r0, __console_exit-_SDA_BASE_(r13)
lbl_802B29A0:
/* 802B29A0 002AF7A0  4B F8 60 9D */	bl _ExitProcess
/* 802B29A4 002AF7A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B29A8 002AF7A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B29AC 002AF7AC  7C 08 03 A6 */	mtlr r0
/* 802B29B0 002AF7B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B29B4 002AF7B4  4E 80 00 20 */	blr 

.global abort
abort:
/* 802B29B8 002AF7B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B29BC 002AF7BC  7C 08 02 A6 */	mflr r0
/* 802B29C0 002AF7C0  38 60 00 01 */	li r3, 1
/* 802B29C4 002AF7C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B29C8 002AF7C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B29CC 002AF7CC  48 00 96 71 */	bl raise
/* 802B29D0 002AF7D0  38 00 00 01 */	li r0, 1
/* 802B29D4 002AF7D4  38 60 00 00 */	li r3, 0
/* 802B29D8 002AF7D8  90 0D E8 10 */	stw r0, __aborting-_SDA_BASE_(r13)
/* 802B29DC 002AF7DC  48 00 50 65 */	bl __begin_critical_region
/* 802B29E0 002AF7E0  3C 60 80 3D */	lis r3, __atexit_funcs@ha
/* 802B29E4 002AF7E4  3B E3 81 A8 */	addi r31, r3, __atexit_funcs@l
/* 802B29E8 002AF7E8  48 00 00 20 */	b lbl_802B2A08
lbl_802B29EC:
/* 802B29EC 002AF7EC  80 6D E8 14 */	lwz r3, __atexit_curr_func-_SDA_BASE_(r13)
/* 802B29F0 002AF7F0  38 63 FF FF */	addi r3, r3, -1
/* 802B29F4 002AF7F4  54 60 10 3A */	slwi r0, r3, 2
/* 802B29F8 002AF7F8  90 6D E8 14 */	stw r3, __atexit_curr_func-_SDA_BASE_(r13)
/* 802B29FC 002AF7FC  7D 9F 00 2E */	lwzx r12, r31, r0
/* 802B2A00 002AF800  7D 89 03 A6 */	mtctr r12
/* 802B2A04 002AF804  4E 80 04 21 */	bctrl 
lbl_802B2A08:
/* 802B2A08 002AF808  80 0D E8 14 */	lwz r0, __atexit_curr_func-_SDA_BASE_(r13)
/* 802B2A0C 002AF80C  2C 00 00 00 */	cmpwi r0, 0
/* 802B2A10 002AF810  41 81 FF DC */	bgt lbl_802B29EC
/* 802B2A14 002AF814  38 60 00 00 */	li r3, 0
/* 802B2A18 002AF818  48 00 50 25 */	bl __end_critical_region
/* 802B2A1C 002AF81C  48 00 50 29 */	bl __kill_critical_regions
/* 802B2A20 002AF820  81 8D E8 1C */	lwz r12, __console_exit-_SDA_BASE_(r13)
/* 802B2A24 002AF824  28 0C 00 00 */	cmplwi r12, 0
/* 802B2A28 002AF828  41 82 00 14 */	beq lbl_802B2A3C
/* 802B2A2C 002AF82C  7D 89 03 A6 */	mtctr r12
/* 802B2A30 002AF830  4E 80 04 21 */	bctrl 
/* 802B2A34 002AF834  38 00 00 00 */	li r0, 0
/* 802B2A38 002AF838  90 0D E8 1C */	stw r0, __console_exit-_SDA_BASE_(r13)
lbl_802B2A3C:
/* 802B2A3C 002AF83C  4B F8 60 01 */	bl _ExitProcess
/* 802B2A40 002AF840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B2A44 002AF844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2A48 002AF848  7C 08 03 A6 */	mtlr r0
/* 802B2A4C 002AF84C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B2A50 002AF850  4E 80 00 20 */	blr 

.global calloc
calloc:
/* 802B2A54 002AF854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B2A58 002AF858  7C 08 02 A6 */	mflr r0
/* 802B2A5C 002AF85C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B2A60 002AF860  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B2A64 002AF864  7C 9F 23 78 */	mr r31, r4
/* 802B2A68 002AF868  93 C1 00 08 */	stw r30, 8(r1)
/* 802B2A6C 002AF86C  7C 7E 1B 78 */	mr r30, r3
/* 802B2A70 002AF870  38 60 00 01 */	li r3, 1
/* 802B2A74 002AF874  48 00 4F CD */	bl __begin_critical_region
/* 802B2A78 002AF878  88 0D E8 20 */	lbz r0, init_esc__7_193-_SDA_BASE_(r13)
/* 802B2A7C 002AF87C  28 00 00 00 */	cmplwi r0, 0
/* 802B2A80 002AF880  40 82 00 20 */	bne lbl_802B2AA0
/* 802B2A84 002AF884  3C 60 80 3D */	lis r3, protopool_esc__7_192@ha
/* 802B2A88 002AF888  38 80 00 00 */	li r4, 0
/* 802B2A8C 002AF88C  38 63 82 A8 */	addi r3, r3, protopool_esc__7_192@l
/* 802B2A90 002AF890  38 A0 00 34 */	li r5, 0x34
/* 802B2A94 002AF894  4B D5 06 6D */	bl memset
/* 802B2A98 002AF898  38 00 00 01 */	li r0, 1
/* 802B2A9C 002AF89C  98 0D E8 20 */	stb r0, init_esc__7_193-_SDA_BASE_(r13)
lbl_802B2AA0:
/* 802B2AA0 002AF8A0  7C 9F F1 D6 */	mullw r4, r31, r30
/* 802B2AA4 002AF8A4  3C 60 80 3D */	lis r3, protopool_esc__7_192@ha
/* 802B2AA8 002AF8A8  38 63 82 A8 */	addi r3, r3, protopool_esc__7_192@l
/* 802B2AAC 002AF8AC  48 00 00 BD */	bl __pool_alloc_clear
/* 802B2AB0 002AF8B0  7C 60 1B 78 */	mr r0, r3
/* 802B2AB4 002AF8B4  38 60 00 01 */	li r3, 1
/* 802B2AB8 002AF8B8  7C 1F 03 78 */	mr r31, r0
/* 802B2ABC 002AF8BC  48 00 4F 81 */	bl __end_critical_region
/* 802B2AC0 002AF8C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B2AC4 002AF8C4  7F E3 FB 78 */	mr r3, r31
/* 802B2AC8 002AF8C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2ACC 002AF8CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B2AD0 002AF8D0  7C 08 03 A6 */	mtlr r0
/* 802B2AD4 002AF8D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B2AD8 002AF8D8  4E 80 00 20 */	blr 

.global realloc
realloc:
/* 802B2ADC 002AF8DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B2AE0 002AF8E0  7C 08 02 A6 */	mflr r0
/* 802B2AE4 002AF8E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B2AE8 002AF8E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B2AEC 002AF8EC  7C 9F 23 78 */	mr r31, r4
/* 802B2AF0 002AF8F0  93 C1 00 08 */	stw r30, 8(r1)
/* 802B2AF4 002AF8F4  7C 7E 1B 78 */	mr r30, r3
/* 802B2AF8 002AF8F8  38 60 00 01 */	li r3, 1
/* 802B2AFC 002AF8FC  48 00 4F 45 */	bl __begin_critical_region
/* 802B2B00 002AF900  88 0D E8 20 */	lbz r0, init_esc__7_193-_SDA_BASE_(r13)
/* 802B2B04 002AF904  28 00 00 00 */	cmplwi r0, 0
/* 802B2B08 002AF908  40 82 00 20 */	bne lbl_802B2B28
/* 802B2B0C 002AF90C  3C 60 80 3D */	lis r3, protopool_esc__7_192@ha
/* 802B2B10 002AF910  38 80 00 00 */	li r4, 0
/* 802B2B14 002AF914  38 63 82 A8 */	addi r3, r3, protopool_esc__7_192@l
/* 802B2B18 002AF918  38 A0 00 34 */	li r5, 0x34
/* 802B2B1C 002AF91C  4B D5 05 E5 */	bl memset
/* 802B2B20 002AF920  38 00 00 01 */	li r0, 1
/* 802B2B24 002AF924  98 0D E8 20 */	stb r0, init_esc__7_193-_SDA_BASE_(r13)
lbl_802B2B28:
/* 802B2B28 002AF928  3C 60 80 3D */	lis r3, protopool_esc__7_192@ha
/* 802B2B2C 002AF92C  7F C4 F3 78 */	mr r4, r30
/* 802B2B30 002AF930  38 63 82 A8 */	addi r3, r3, protopool_esc__7_192@l
/* 802B2B34 002AF934  7F E5 FB 78 */	mr r5, r31
/* 802B2B38 002AF938  48 00 00 7D */	bl __pool_realloc
/* 802B2B3C 002AF93C  7C 60 1B 78 */	mr r0, r3
/* 802B2B40 002AF940  38 60 00 01 */	li r3, 1
/* 802B2B44 002AF944  7C 1F 03 78 */	mr r31, r0
/* 802B2B48 002AF948  48 00 4E F5 */	bl __end_critical_region
/* 802B2B4C 002AF94C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B2B50 002AF950  7F E3 FB 78 */	mr r3, r31
/* 802B2B54 002AF954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2B58 002AF958  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B2B5C 002AF95C  7C 08 03 A6 */	mtlr r0
/* 802B2B60 002AF960  38 21 00 10 */	addi r1, r1, 0x10
/* 802B2B64 002AF964  4E 80 00 20 */	blr 

.global __pool_alloc_clear
__pool_alloc_clear:
/* 802B2B68 002AF968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B2B6C 002AF96C  7C 08 02 A6 */	mflr r0
/* 802B2B70 002AF970  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B2B74 002AF974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B2B78 002AF978  93 C1 00 08 */	stw r30, 8(r1)
/* 802B2B7C 002AF97C  7C 9E 23 78 */	mr r30, r4
/* 802B2B80 002AF980  48 00 08 41 */	bl __pool_alloc
/* 802B2B84 002AF984  7C 7F 1B 79 */	or. r31, r3, r3
/* 802B2B88 002AF988  41 82 00 10 */	beq lbl_802B2B98
/* 802B2B8C 002AF98C  7F C5 F3 78 */	mr r5, r30
/* 802B2B90 002AF990  38 80 00 00 */	li r4, 0
/* 802B2B94 002AF994  4B D5 05 6D */	bl memset
lbl_802B2B98:
/* 802B2B98 002AF998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B2B9C 002AF99C  7F E3 FB 78 */	mr r3, r31
/* 802B2BA0 002AF9A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B2BA4 002AF9A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B2BA8 002AF9A8  7C 08 03 A6 */	mtlr r0
/* 802B2BAC 002AF9AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B2BB0 002AF9B0  4E 80 00 20 */	blr 

.global __pool_realloc
__pool_realloc:
/* 802B2BB4 002AF9B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B2BB8 002AF9B8  7C 08 02 A6 */	mflr r0
/* 802B2BBC 002AF9BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B2BC0 002AF9C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B2BC4 002AF9C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B2BC8 002AF9C8  7C 9E 23 79 */	or. r30, r4, r4
/* 802B2BCC 002AF9CC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B2BD0 002AF9D0  7C 7D 1B 78 */	mr r29, r3
/* 802B2BD4 002AF9D4  93 81 00 10 */	stw r28, 0x10(r1)
/* 802B2BD8 002AF9D8  40 82 00 10 */	bne lbl_802B2BE8
/* 802B2BDC 002AF9DC  7C A4 2B 78 */	mr r4, r5
/* 802B2BE0 002AF9E0  48 00 07 E1 */	bl __pool_alloc
/* 802B2BE4 002AF9E4  48 00 07 64 */	b lbl_802B3348
lbl_802B2BE8:
/* 802B2BE8 002AF9E8  28 05 00 00 */	cmplwi r5, 0
/* 802B2BEC 002AF9EC  40 82 00 10 */	bne lbl_802B2BFC
/* 802B2BF0 002AF9F0  48 00 07 79 */	bl __pool_free
/* 802B2BF4 002AF9F4  38 60 00 00 */	li r3, 0
/* 802B2BF8 002AF9F8  48 00 07 50 */	b lbl_802B3348
lbl_802B2BFC:
/* 802B2BFC 002AF9FC  80 7E FF FC */	lwz r3, -4(r30)
/* 802B2C00 002AFA00  54 64 07 FF */	clrlwi. r4, r3, 0x1f
/* 802B2C04 002AFA04  40 82 00 0C */	bne lbl_802B2C10
/* 802B2C08 002AFA08  83 E3 00 08 */	lwz r31, 8(r3)
/* 802B2C0C 002AFA0C  48 00 00 10 */	b lbl_802B2C1C
lbl_802B2C10:
/* 802B2C10 002AFA10  80 1E FF F8 */	lwz r0, -8(r30)
/* 802B2C14 002AFA14  54 03 00 38 */	rlwinm r3, r0, 0, 0, 0x1c
/* 802B2C18 002AFA18  3B E3 FF F8 */	addi r31, r3, -8
lbl_802B2C1C:
/* 802B2C1C 002AFA1C  7C 05 F8 40 */	cmplw r5, r31
/* 802B2C20 002AFA20  40 81 04 28 */	ble lbl_802B3048
/* 802B2C24 002AFA24  28 04 00 00 */	cmplwi r4, 0
/* 802B2C28 002AFA28  41 82 03 E4 */	beq lbl_802B300C
/* 802B2C2C 002AFA2C  38 00 FF CF */	li r0, -49
/* 802B2C30 002AFA30  7C 05 00 40 */	cmplw r5, r0
/* 802B2C34 002AFA34  40 81 00 0C */	ble lbl_802B2C40
/* 802B2C38 002AFA38  38 60 00 00 */	li r3, 0
/* 802B2C3C 002AFA3C  48 00 07 0C */	b lbl_802B3348
lbl_802B2C40:
/* 802B2C40 002AFA40  38 05 00 0F */	addi r0, r5, 0xf
/* 802B2C44 002AFA44  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 802B2C48 002AFA48  28 00 00 50 */	cmplwi r0, 0x50
/* 802B2C4C 002AFA4C  40 80 00 08 */	bge lbl_802B2C54
/* 802B2C50 002AFA50  38 00 00 50 */	li r0, 0x50
lbl_802B2C54:
/* 802B2C54 002AFA54  81 1E FF F8 */	lwz r8, -8(r30)
/* 802B2C58 002AFA58  38 DE FF F8 */	addi r6, r30, -8
/* 802B2C5C 002AFA5C  80 9E FF FC */	lwz r4, -4(r30)
/* 802B2C60 002AFA60  55 0C 00 38 */	rlwinm r12, r8, 0, 0, 0x1c
/* 802B2C64 002AFA64  7C 66 62 14 */	add r3, r6, r12
/* 802B2C68 002AFA68  54 84 00 3C */	rlwinm r4, r4, 0, 0, 0x1e
/* 802B2C6C 002AFA6C  81 63 00 00 */	lwz r11, 0(r3)
/* 802B2C70 002AFA70  81 24 00 0C */	lwz r9, 0xc(r4)
/* 802B2C74 002AFA74  55 67 07 BD */	rlwinm. r7, r11, 0, 0x1e, 0x1e
/* 802B2C78 002AFA78  55 27 00 38 */	rlwinm r7, r9, 0, 0, 0x1c
/* 802B2C7C 002AFA7C  39 47 FF FC */	addi r10, r7, -4
/* 802B2C80 002AFA80  40 82 00 A0 */	bne lbl_802B2D20
/* 802B2C84 002AFA84  55 07 07 7E */	clrlwi r7, r8, 0x1d
/* 802B2C88 002AFA88  55 68 00 38 */	rlwinm r8, r11, 0, 0, 0x1c
/* 802B2C8C 002AFA8C  90 E6 00 00 */	stw r7, 0(r6)
/* 802B2C90 002AFA90  7D 2C 42 14 */	add r9, r12, r8
/* 802B2C94 002AFA94  55 27 00 38 */	rlwinm r7, r9, 0, 0, 0x1c
/* 802B2C98 002AFA98  81 06 00 00 */	lwz r8, 0(r6)
/* 802B2C9C 002AFA9C  7D 07 3B 78 */	or r7, r8, r7
/* 802B2CA0 002AFAA0  90 E6 00 00 */	stw r7, 0(r6)
/* 802B2CA4 002AFAA4  80 E6 00 00 */	lwz r7, 0(r6)
/* 802B2CA8 002AFAA8  54 E7 07 BD */	rlwinm. r7, r7, 0, 0x1e, 0x1e
/* 802B2CAC 002AFAAC  40 82 00 0C */	bne lbl_802B2CB8
/* 802B2CB0 002AFAB0  38 E9 FF FC */	addi r7, r9, -4
/* 802B2CB4 002AFAB4  7D 26 39 2E */	stwx r9, r6, r7
lbl_802B2CB8:
/* 802B2CB8 002AFAB8  80 E6 00 00 */	lwz r7, 0(r6)
/* 802B2CBC 002AFABC  54 E7 07 BD */	rlwinm. r7, r7, 0, 0x1e, 0x1e
/* 802B2CC0 002AFAC0  40 82 00 14 */	bne lbl_802B2CD4
/* 802B2CC4 002AFAC4  7C E6 48 2E */	lwzx r7, r6, r9
/* 802B2CC8 002AFAC8  54 E7 07 B8 */	rlwinm r7, r7, 0, 0x1e, 0x1c
/* 802B2CCC 002AFACC  7C E6 49 2E */	stwx r7, r6, r9
/* 802B2CD0 002AFAD0  48 00 00 10 */	b lbl_802B2CE0
lbl_802B2CD4:
/* 802B2CD4 002AFAD4  7C E6 48 2E */	lwzx r7, r6, r9
/* 802B2CD8 002AFAD8  60 E7 00 04 */	ori r7, r7, 4
/* 802B2CDC 002AFADC  7C E6 49 2E */	stwx r7, r6, r9
lbl_802B2CE0:
/* 802B2CE0 002AFAE0  7C E4 50 2E */	lwzx r7, r4, r10
/* 802B2CE4 002AFAE4  7C 07 18 40 */	cmplw r7, r3
/* 802B2CE8 002AFAE8  40 82 00 0C */	bne lbl_802B2CF4
/* 802B2CEC 002AFAEC  80 E7 00 0C */	lwz r7, 0xc(r7)
/* 802B2CF0 002AFAF0  7C E4 51 2E */	stwx r7, r4, r10
lbl_802B2CF4:
/* 802B2CF4 002AFAF4  7C E4 50 2E */	lwzx r7, r4, r10
/* 802B2CF8 002AFAF8  7C 07 18 40 */	cmplw r7, r3
/* 802B2CFC 002AFAFC  40 82 00 0C */	bne lbl_802B2D08
/* 802B2D00 002AFB00  38 E0 00 00 */	li r7, 0
/* 802B2D04 002AFB04  7C E4 51 2E */	stwx r7, r4, r10
lbl_802B2D08:
/* 802B2D08 002AFB08  80 E3 00 08 */	lwz r7, 8(r3)
/* 802B2D0C 002AFB0C  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802B2D10 002AFB10  90 E4 00 08 */	stw r7, 8(r4)
/* 802B2D14 002AFB14  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802B2D18 002AFB18  80 63 00 08 */	lwz r3, 8(r3)
/* 802B2D1C 002AFB1C  90 83 00 0C */	stw r4, 0xc(r3)
lbl_802B2D20:
/* 802B2D20 002AFB20  81 26 00 00 */	lwz r9, 0(r6)
/* 802B2D24 002AFB24  55 28 00 38 */	rlwinm r8, r9, 0, 0, 0x1c
/* 802B2D28 002AFB28  7C 08 00 40 */	cmplw r8, r0
/* 802B2D2C 002AFB2C  41 80 02 E0 */	blt lbl_802B300C
/* 802B2D30 002AFB30  7C 60 40 50 */	subf r3, r0, r8
/* 802B2D34 002AFB34  28 03 00 50 */	cmplwi r3, 0x50
/* 802B2D38 002AFB38  41 80 02 CC */	blt lbl_802B3004
/* 802B2D3C 002AFB3C  80 86 00 04 */	lwz r4, 4(r6)
/* 802B2D40 002AFB40  55 23 07 BC */	rlwinm r3, r9, 0, 0x1e, 0x1e
/* 802B2D44 002AFB44  7C 67 00 34 */	cntlzw r7, r3
/* 802B2D48 002AFB48  54 85 00 3C */	rlwinm r5, r4, 0, 0, 0x1e
/* 802B2D4C 002AFB4C  55 23 07 7B */	rlwinm. r3, r9, 0, 0x1d, 0x1d
/* 802B2D50 002AFB50  60 A9 00 01 */	ori r9, r5, 1
/* 802B2D54 002AFB54  54 E7 D9 7E */	srwi r7, r7, 5
/* 802B2D58 002AFB58  91 26 00 04 */	stw r9, 4(r6)
/* 802B2D5C 002AFB5C  7C E5 00 34 */	cntlzw r5, r7
/* 802B2D60 002AFB60  7C 86 02 14 */	add r4, r6, r0
/* 802B2D64 002AFB64  90 06 00 00 */	stw r0, 0(r6)
/* 802B2D68 002AFB68  54 A5 D9 7E */	srwi r5, r5, 5
/* 802B2D6C 002AFB6C  41 82 00 10 */	beq lbl_802B2D7C
/* 802B2D70 002AFB70  80 66 00 00 */	lwz r3, 0(r6)
/* 802B2D74 002AFB74  60 63 00 04 */	ori r3, r3, 4
/* 802B2D78 002AFB78  90 66 00 00 */	stw r3, 0(r6)
lbl_802B2D7C:
/* 802B2D7C 002AFB7C  2C 05 00 00 */	cmpwi r5, 0
/* 802B2D80 002AFB80  41 82 00 20 */	beq lbl_802B2DA0
/* 802B2D84 002AFB84  80 66 00 00 */	lwz r3, 0(r6)
/* 802B2D88 002AFB88  60 63 00 02 */	ori r3, r3, 2
/* 802B2D8C 002AFB8C  90 66 00 00 */	stw r3, 0(r6)
/* 802B2D90 002AFB90  80 64 00 00 */	lwz r3, 0(r4)
/* 802B2D94 002AFB94  60 63 00 04 */	ori r3, r3, 4
/* 802B2D98 002AFB98  90 64 00 00 */	stw r3, 0(r4)
/* 802B2D9C 002AFB9C  48 00 00 08 */	b lbl_802B2DA4
lbl_802B2DA0:
/* 802B2DA0 002AFBA0  90 04 FF FC */	stw r0, -4(r4)
lbl_802B2DA4:
/* 802B2DA4 002AFBA4  91 24 00 04 */	stw r9, 4(r4)
/* 802B2DA8 002AFBA8  7C 60 40 50 */	subf r3, r0, r8
/* 802B2DAC 002AFBAC  2C 05 00 00 */	cmpwi r5, 0
/* 802B2DB0 002AFBB0  90 64 00 00 */	stw r3, 0(r4)
/* 802B2DB4 002AFBB4  41 82 00 10 */	beq lbl_802B2DC4
/* 802B2DB8 002AFBB8  80 04 00 00 */	lwz r0, 0(r4)
/* 802B2DBC 002AFBBC  60 00 00 04 */	ori r0, r0, 4
/* 802B2DC0 002AFBC0  90 04 00 00 */	stw r0, 0(r4)
lbl_802B2DC4:
/* 802B2DC4 002AFBC4  2C 05 00 00 */	cmpwi r5, 0
/* 802B2DC8 002AFBC8  41 82 00 20 */	beq lbl_802B2DE8
/* 802B2DCC 002AFBCC  80 04 00 00 */	lwz r0, 0(r4)
/* 802B2DD0 002AFBD0  60 00 00 02 */	ori r0, r0, 2
/* 802B2DD4 002AFBD4  90 04 00 00 */	stw r0, 0(r4)
/* 802B2DD8 002AFBD8  7C 04 18 2E */	lwzx r0, r4, r3
/* 802B2DDC 002AFBDC  60 00 00 04 */	ori r0, r0, 4
/* 802B2DE0 002AFBE0  7C 04 19 2E */	stwx r0, r4, r3
/* 802B2DE4 002AFBE4  48 00 00 0C */	b lbl_802B2DF0
lbl_802B2DE8:
/* 802B2DE8 002AFBE8  38 03 FF FC */	addi r0, r3, -4
/* 802B2DEC 002AFBEC  7C 64 01 2E */	stwx r3, r4, r0
lbl_802B2DF0:
/* 802B2DF0 002AFBF0  2C 07 00 00 */	cmpwi r7, 0
/* 802B2DF4 002AFBF4  41 82 00 1C */	beq lbl_802B2E10
/* 802B2DF8 002AFBF8  80 06 00 0C */	lwz r0, 0xc(r6)
/* 802B2DFC 002AFBFC  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B2E00 002AFC00  80 64 00 0C */	lwz r3, 0xc(r4)
/* 802B2E04 002AFC04  90 83 00 08 */	stw r4, 8(r3)
/* 802B2E08 002AFC08  90 C4 00 08 */	stw r6, 8(r4)
/* 802B2E0C 002AFC0C  90 86 00 0C */	stw r4, 0xc(r6)
lbl_802B2E10:
/* 802B2E10 002AFC10  80 64 00 00 */	lwz r3, 0(r4)
/* 802B2E14 002AFC14  80 A6 00 04 */	lwz r5, 4(r6)
/* 802B2E18 002AFC18  54 60 07 FA */	rlwinm r0, r3, 0, 0x1f, 0x1d
/* 802B2E1C 002AFC1C  54 66 00 38 */	rlwinm r6, r3, 0, 0, 0x1c
/* 802B2E20 002AFC20  90 04 00 00 */	stw r0, 0(r4)
/* 802B2E24 002AFC24  7C E4 32 14 */	add r7, r4, r6
/* 802B2E28 002AFC28  54 A3 00 3C */	rlwinm r3, r5, 0, 0, 0x1e
/* 802B2E2C 002AFC2C  80 07 00 00 */	lwz r0, 0(r7)
/* 802B2E30 002AFC30  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 802B2E34 002AFC34  90 07 00 00 */	stw r0, 0(r7)
/* 802B2E38 002AFC38  90 C7 FF FC */	stw r6, -4(r7)
/* 802B2E3C 002AFC3C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B2E40 002AFC40  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 802B2E44 002AFC44  38 05 FF FC */	addi r0, r5, -4
/* 802B2E48 002AFC48  7C A3 00 2E */	lwzx r5, r3, r0
/* 802B2E4C 002AFC4C  28 05 00 00 */	cmplwi r5, 0
/* 802B2E50 002AFC50  41 82 01 8C */	beq lbl_802B2FDC
/* 802B2E54 002AFC54  80 A5 00 08 */	lwz r5, 8(r5)
/* 802B2E58 002AFC58  90 A4 00 08 */	stw r5, 8(r4)
/* 802B2E5C 002AFC5C  80 A4 00 08 */	lwz r5, 8(r4)
/* 802B2E60 002AFC60  90 85 00 0C */	stw r4, 0xc(r5)
/* 802B2E64 002AFC64  7C A3 00 2E */	lwzx r5, r3, r0
/* 802B2E68 002AFC68  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B2E6C 002AFC6C  7C A3 00 2E */	lwzx r5, r3, r0
/* 802B2E70 002AFC70  90 85 00 08 */	stw r4, 8(r5)
/* 802B2E74 002AFC74  7C 83 01 2E */	stwx r4, r3, r0
/* 802B2E78 002AFC78  7D 03 00 2E */	lwzx r8, r3, r0
/* 802B2E7C 002AFC7C  80 88 00 00 */	lwz r4, 0(r8)
/* 802B2E80 002AFC80  54 84 07 7B */	rlwinm. r4, r4, 0, 0x1d, 0x1d
/* 802B2E84 002AFC84  40 82 00 94 */	bne lbl_802B2F18
/* 802B2E88 002AFC88  80 E8 FF FC */	lwz r7, -4(r8)
/* 802B2E8C 002AFC8C  54 E4 07 BD */	rlwinm. r4, r7, 0, 0x1e, 0x1e
/* 802B2E90 002AFC90  41 82 00 0C */	beq lbl_802B2E9C
/* 802B2E94 002AFC94  7D 06 43 78 */	mr r6, r8
/* 802B2E98 002AFC98  48 00 00 84 */	b lbl_802B2F1C
lbl_802B2E9C:
/* 802B2E9C 002AFC9C  7C C7 40 50 */	subf r6, r7, r8
/* 802B2EA0 002AFCA0  80 86 00 00 */	lwz r4, 0(r6)
/* 802B2EA4 002AFCA4  54 84 07 7E */	clrlwi r4, r4, 0x1d
/* 802B2EA8 002AFCA8  90 86 00 00 */	stw r4, 0(r6)
/* 802B2EAC 002AFCAC  80 88 00 00 */	lwz r4, 0(r8)
/* 802B2EB0 002AFCB0  80 A6 00 00 */	lwz r5, 0(r6)
/* 802B2EB4 002AFCB4  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B2EB8 002AFCB8  7C 87 22 14 */	add r4, r7, r4
/* 802B2EBC 002AFCBC  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B2EC0 002AFCC0  7C A4 23 78 */	or r4, r5, r4
/* 802B2EC4 002AFCC4  90 86 00 00 */	stw r4, 0(r6)
/* 802B2EC8 002AFCC8  80 86 00 00 */	lwz r4, 0(r6)
/* 802B2ECC 002AFCCC  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B2ED0 002AFCD0  40 82 00 18 */	bne lbl_802B2EE8
/* 802B2ED4 002AFCD4  80 88 00 00 */	lwz r4, 0(r8)
/* 802B2ED8 002AFCD8  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B2EDC 002AFCDC  7C A7 22 14 */	add r5, r7, r4
/* 802B2EE0 002AFCE0  38 85 FF FC */	addi r4, r5, -4
/* 802B2EE4 002AFCE4  7C A6 21 2E */	stwx r5, r6, r4
lbl_802B2EE8:
/* 802B2EE8 002AFCE8  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B2EEC 002AFCEC  7C 04 40 40 */	cmplw r4, r8
/* 802B2EF0 002AFCF0  40 82 00 0C */	bne lbl_802B2EFC
/* 802B2EF4 002AFCF4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802B2EF8 002AFCF8  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B2EFC:
/* 802B2EFC 002AFCFC  80 A8 00 08 */	lwz r5, 8(r8)
/* 802B2F00 002AFD00  80 88 00 0C */	lwz r4, 0xc(r8)
/* 802B2F04 002AFD04  90 A4 00 08 */	stw r5, 8(r4)
/* 802B2F08 002AFD08  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 802B2F0C 002AFD0C  80 85 00 08 */	lwz r4, 8(r5)
/* 802B2F10 002AFD10  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B2F14 002AFD14  48 00 00 08 */	b lbl_802B2F1C
lbl_802B2F18:
/* 802B2F18 002AFD18  7D 06 43 78 */	mr r6, r8
lbl_802B2F1C:
/* 802B2F1C 002AFD1C  7C C3 01 2E */	stwx r6, r3, r0
/* 802B2F20 002AFD20  7D 03 00 2E */	lwzx r8, r3, r0
/* 802B2F24 002AFD24  80 A8 00 00 */	lwz r5, 0(r8)
/* 802B2F28 002AFD28  54 A9 00 38 */	rlwinm r9, r5, 0, 0, 0x1c
/* 802B2F2C 002AFD2C  7C E8 4A 14 */	add r7, r8, r9
/* 802B2F30 002AFD30  80 C7 00 00 */	lwz r6, 0(r7)
/* 802B2F34 002AFD34  54 C4 07 BD */	rlwinm. r4, r6, 0, 0x1e, 0x1e
/* 802B2F38 002AFD38  40 82 00 B0 */	bne lbl_802B2FE8
/* 802B2F3C 002AFD3C  54 A4 07 7E */	clrlwi r4, r5, 0x1d
/* 802B2F40 002AFD40  54 C5 00 38 */	rlwinm r5, r6, 0, 0, 0x1c
/* 802B2F44 002AFD44  90 88 00 00 */	stw r4, 0(r8)
/* 802B2F48 002AFD48  7C C9 2A 14 */	add r6, r9, r5
/* 802B2F4C 002AFD4C  54 C4 00 38 */	rlwinm r4, r6, 0, 0, 0x1c
/* 802B2F50 002AFD50  80 A8 00 00 */	lwz r5, 0(r8)
/* 802B2F54 002AFD54  7C A4 23 78 */	or r4, r5, r4
/* 802B2F58 002AFD58  90 88 00 00 */	stw r4, 0(r8)
/* 802B2F5C 002AFD5C  80 88 00 00 */	lwz r4, 0(r8)
/* 802B2F60 002AFD60  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B2F64 002AFD64  40 82 00 0C */	bne lbl_802B2F70
/* 802B2F68 002AFD68  38 86 FF FC */	addi r4, r6, -4
/* 802B2F6C 002AFD6C  7C C8 21 2E */	stwx r6, r8, r4
lbl_802B2F70:
/* 802B2F70 002AFD70  80 88 00 00 */	lwz r4, 0(r8)
/* 802B2F74 002AFD74  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B2F78 002AFD78  40 82 00 14 */	bne lbl_802B2F8C
/* 802B2F7C 002AFD7C  7C 88 30 2E */	lwzx r4, r8, r6
/* 802B2F80 002AFD80  54 84 07 B8 */	rlwinm r4, r4, 0, 0x1e, 0x1c
/* 802B2F84 002AFD84  7C 88 31 2E */	stwx r4, r8, r6
/* 802B2F88 002AFD88  48 00 00 10 */	b lbl_802B2F98
lbl_802B2F8C:
/* 802B2F8C 002AFD8C  7C 88 30 2E */	lwzx r4, r8, r6
/* 802B2F90 002AFD90  60 84 00 04 */	ori r4, r4, 4
/* 802B2F94 002AFD94  7C 88 31 2E */	stwx r4, r8, r6
lbl_802B2F98:
/* 802B2F98 002AFD98  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B2F9C 002AFD9C  7C 04 38 40 */	cmplw r4, r7
/* 802B2FA0 002AFDA0  40 82 00 0C */	bne lbl_802B2FAC
/* 802B2FA4 002AFDA4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802B2FA8 002AFDA8  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B2FAC:
/* 802B2FAC 002AFDAC  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B2FB0 002AFDB0  7C 04 38 40 */	cmplw r4, r7
/* 802B2FB4 002AFDB4  40 82 00 0C */	bne lbl_802B2FC0
/* 802B2FB8 002AFDB8  38 80 00 00 */	li r4, 0
/* 802B2FBC 002AFDBC  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B2FC0:
/* 802B2FC0 002AFDC0  80 A7 00 08 */	lwz r5, 8(r7)
/* 802B2FC4 002AFDC4  80 87 00 0C */	lwz r4, 0xc(r7)
/* 802B2FC8 002AFDC8  90 A4 00 08 */	stw r5, 8(r4)
/* 802B2FCC 002AFDCC  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 802B2FD0 002AFDD0  80 87 00 08 */	lwz r4, 8(r7)
/* 802B2FD4 002AFDD4  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B2FD8 002AFDD8  48 00 00 10 */	b lbl_802B2FE8
lbl_802B2FDC:
/* 802B2FDC 002AFDDC  7C 83 01 2E */	stwx r4, r3, r0
/* 802B2FE0 002AFDE0  90 84 00 08 */	stw r4, 8(r4)
/* 802B2FE4 002AFDE4  90 84 00 0C */	stw r4, 0xc(r4)
lbl_802B2FE8:
/* 802B2FE8 002AFDE8  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B2FEC 002AFDEC  80 A3 00 08 */	lwz r5, 8(r3)
/* 802B2FF0 002AFDF0  80 04 00 00 */	lwz r0, 0(r4)
/* 802B2FF4 002AFDF4  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 802B2FF8 002AFDF8  7C 05 00 40 */	cmplw r5, r0
/* 802B2FFC 002AFDFC  40 80 00 08 */	bge lbl_802B3004
/* 802B3000 002AFE00  90 03 00 08 */	stw r0, 8(r3)
lbl_802B3004:
/* 802B3004 002AFE04  7F C3 F3 78 */	mr r3, r30
/* 802B3008 002AFE08  48 00 03 40 */	b lbl_802B3348
lbl_802B300C:
/* 802B300C 002AFE0C  7F A3 EB 78 */	mr r3, r29
/* 802B3010 002AFE10  7C A4 2B 78 */	mr r4, r5
/* 802B3014 002AFE14  48 00 03 AD */	bl __pool_alloc
/* 802B3018 002AFE18  7C 7C 1B 79 */	or. r28, r3, r3
/* 802B301C 002AFE1C  40 82 00 0C */	bne lbl_802B3028
/* 802B3020 002AFE20  38 60 00 00 */	li r3, 0
/* 802B3024 002AFE24  48 00 03 24 */	b lbl_802B3348
lbl_802B3028:
/* 802B3028 002AFE28  7F C4 F3 78 */	mr r4, r30
/* 802B302C 002AFE2C  7F E5 FB 78 */	mr r5, r31
/* 802B3030 002AFE30  4B D5 01 B9 */	bl memcpy
/* 802B3034 002AFE34  7F A3 EB 78 */	mr r3, r29
/* 802B3038 002AFE38  7F C4 F3 78 */	mr r4, r30
/* 802B303C 002AFE3C  48 00 03 2D */	bl __pool_free
/* 802B3040 002AFE40  7F 83 E3 78 */	mr r3, r28
/* 802B3044 002AFE44  48 00 03 04 */	b lbl_802B3348
lbl_802B3048:
/* 802B3048 002AFE48  28 04 00 00 */	cmplwi r4, 0
/* 802B304C 002AFE4C  41 82 02 F8 */	beq lbl_802B3344
/* 802B3050 002AFE50  38 05 00 0F */	addi r0, r5, 0xf
/* 802B3054 002AFE54  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 802B3058 002AFE58  28 05 00 50 */	cmplwi r5, 0x50
/* 802B305C 002AFE5C  40 80 00 08 */	bge lbl_802B3064
/* 802B3060 002AFE60  38 A0 00 50 */	li r5, 0x50
lbl_802B3064:
/* 802B3064 002AFE64  38 7E FF F8 */	addi r3, r30, -8
/* 802B3068 002AFE68  80 DE FF F8 */	lwz r6, -8(r30)
/* 802B306C 002AFE6C  54 C8 00 38 */	rlwinm r8, r6, 0, 0, 0x1c
/* 802B3070 002AFE70  7C 05 40 50 */	subf r0, r5, r8
/* 802B3074 002AFE74  28 00 00 50 */	cmplwi r0, 0x50
/* 802B3078 002AFE78  41 80 02 CC */	blt lbl_802B3344
/* 802B307C 002AFE7C  80 83 00 04 */	lwz r4, 4(r3)
/* 802B3080 002AFE80  54 C0 07 BC */	rlwinm r0, r6, 0, 0x1e, 0x1e
/* 802B3084 002AFE84  7C 07 00 34 */	cntlzw r7, r0
/* 802B3088 002AFE88  54 C0 07 7B */	rlwinm. r0, r6, 0, 0x1d, 0x1d
/* 802B308C 002AFE8C  54 86 00 3C */	rlwinm r6, r4, 0, 0, 0x1e
/* 802B3090 002AFE90  60 C9 00 01 */	ori r9, r6, 1
/* 802B3094 002AFE94  54 E7 D9 7E */	srwi r7, r7, 5
/* 802B3098 002AFE98  91 23 00 04 */	stw r9, 4(r3)
/* 802B309C 002AFE9C  7C E6 00 34 */	cntlzw r6, r7
/* 802B30A0 002AFEA0  7C 83 2A 14 */	add r4, r3, r5
/* 802B30A4 002AFEA4  90 A3 00 00 */	stw r5, 0(r3)
/* 802B30A8 002AFEA8  54 C6 D9 7E */	srwi r6, r6, 5
/* 802B30AC 002AFEAC  41 82 00 10 */	beq lbl_802B30BC
/* 802B30B0 002AFEB0  80 03 00 00 */	lwz r0, 0(r3)
/* 802B30B4 002AFEB4  60 00 00 04 */	ori r0, r0, 4
/* 802B30B8 002AFEB8  90 03 00 00 */	stw r0, 0(r3)
lbl_802B30BC:
/* 802B30BC 002AFEBC  2C 06 00 00 */	cmpwi r6, 0
/* 802B30C0 002AFEC0  41 82 00 20 */	beq lbl_802B30E0
/* 802B30C4 002AFEC4  80 03 00 00 */	lwz r0, 0(r3)
/* 802B30C8 002AFEC8  60 00 00 02 */	ori r0, r0, 2
/* 802B30CC 002AFECC  90 03 00 00 */	stw r0, 0(r3)
/* 802B30D0 002AFED0  80 04 00 00 */	lwz r0, 0(r4)
/* 802B30D4 002AFED4  60 00 00 04 */	ori r0, r0, 4
/* 802B30D8 002AFED8  90 04 00 00 */	stw r0, 0(r4)
/* 802B30DC 002AFEDC  48 00 00 08 */	b lbl_802B30E4
lbl_802B30E0:
/* 802B30E0 002AFEE0  90 A4 FF FC */	stw r5, -4(r4)
lbl_802B30E4:
/* 802B30E4 002AFEE4  91 24 00 04 */	stw r9, 4(r4)
/* 802B30E8 002AFEE8  7C A5 40 50 */	subf r5, r5, r8
/* 802B30EC 002AFEEC  2C 06 00 00 */	cmpwi r6, 0
/* 802B30F0 002AFEF0  90 A4 00 00 */	stw r5, 0(r4)
/* 802B30F4 002AFEF4  41 82 00 10 */	beq lbl_802B3104
/* 802B30F8 002AFEF8  80 04 00 00 */	lwz r0, 0(r4)
/* 802B30FC 002AFEFC  60 00 00 04 */	ori r0, r0, 4
/* 802B3100 002AFF00  90 04 00 00 */	stw r0, 0(r4)
lbl_802B3104:
/* 802B3104 002AFF04  2C 06 00 00 */	cmpwi r6, 0
/* 802B3108 002AFF08  41 82 00 20 */	beq lbl_802B3128
/* 802B310C 002AFF0C  80 04 00 00 */	lwz r0, 0(r4)
/* 802B3110 002AFF10  60 00 00 02 */	ori r0, r0, 2
/* 802B3114 002AFF14  90 04 00 00 */	stw r0, 0(r4)
/* 802B3118 002AFF18  7C 04 28 2E */	lwzx r0, r4, r5
/* 802B311C 002AFF1C  60 00 00 04 */	ori r0, r0, 4
/* 802B3120 002AFF20  7C 04 29 2E */	stwx r0, r4, r5
/* 802B3124 002AFF24  48 00 00 0C */	b lbl_802B3130
lbl_802B3128:
/* 802B3128 002AFF28  38 05 FF FC */	addi r0, r5, -4
/* 802B312C 002AFF2C  7C A4 01 2E */	stwx r5, r4, r0
lbl_802B3130:
/* 802B3130 002AFF30  2C 07 00 00 */	cmpwi r7, 0
/* 802B3134 002AFF34  41 82 00 1C */	beq lbl_802B3150
/* 802B3138 002AFF38  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B313C 002AFF3C  90 04 00 0C */	stw r0, 0xc(r4)
/* 802B3140 002AFF40  80 A4 00 0C */	lwz r5, 0xc(r4)
/* 802B3144 002AFF44  90 85 00 08 */	stw r4, 8(r5)
/* 802B3148 002AFF48  90 64 00 08 */	stw r3, 8(r4)
/* 802B314C 002AFF4C  90 83 00 0C */	stw r4, 0xc(r3)
lbl_802B3150:
/* 802B3150 002AFF50  80 A4 00 00 */	lwz r5, 0(r4)
/* 802B3154 002AFF54  80 63 00 04 */	lwz r3, 4(r3)
/* 802B3158 002AFF58  54 A0 07 FA */	rlwinm r0, r5, 0, 0x1f, 0x1d
/* 802B315C 002AFF5C  54 A5 00 38 */	rlwinm r5, r5, 0, 0, 0x1c
/* 802B3160 002AFF60  90 04 00 00 */	stw r0, 0(r4)
/* 802B3164 002AFF64  7C C4 2A 14 */	add r6, r4, r5
/* 802B3168 002AFF68  54 63 00 3C */	rlwinm r3, r3, 0, 0, 0x1e
/* 802B316C 002AFF6C  80 06 00 00 */	lwz r0, 0(r6)
/* 802B3170 002AFF70  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 802B3174 002AFF74  90 06 00 00 */	stw r0, 0(r6)
/* 802B3178 002AFF78  90 A6 FF FC */	stw r5, -4(r6)
/* 802B317C 002AFF7C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B3180 002AFF80  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 802B3184 002AFF84  38 05 FF FC */	addi r0, r5, -4
/* 802B3188 002AFF88  7C A3 00 2E */	lwzx r5, r3, r0
/* 802B318C 002AFF8C  28 05 00 00 */	cmplwi r5, 0
/* 802B3190 002AFF90  41 82 01 8C */	beq lbl_802B331C
/* 802B3194 002AFF94  80 A5 00 08 */	lwz r5, 8(r5)
/* 802B3198 002AFF98  90 A4 00 08 */	stw r5, 8(r4)
/* 802B319C 002AFF9C  80 A4 00 08 */	lwz r5, 8(r4)
/* 802B31A0 002AFFA0  90 85 00 0C */	stw r4, 0xc(r5)
/* 802B31A4 002AFFA4  7C A3 00 2E */	lwzx r5, r3, r0
/* 802B31A8 002AFFA8  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B31AC 002AFFAC  7C A3 00 2E */	lwzx r5, r3, r0
/* 802B31B0 002AFFB0  90 85 00 08 */	stw r4, 8(r5)
/* 802B31B4 002AFFB4  7C 83 01 2E */	stwx r4, r3, r0
/* 802B31B8 002AFFB8  7D 03 00 2E */	lwzx r8, r3, r0
/* 802B31BC 002AFFBC  80 88 00 00 */	lwz r4, 0(r8)
/* 802B31C0 002AFFC0  54 84 07 7B */	rlwinm. r4, r4, 0, 0x1d, 0x1d
/* 802B31C4 002AFFC4  40 82 00 94 */	bne lbl_802B3258
/* 802B31C8 002AFFC8  80 E8 FF FC */	lwz r7, -4(r8)
/* 802B31CC 002AFFCC  54 E4 07 BD */	rlwinm. r4, r7, 0, 0x1e, 0x1e
/* 802B31D0 002AFFD0  41 82 00 0C */	beq lbl_802B31DC
/* 802B31D4 002AFFD4  7D 06 43 78 */	mr r6, r8
/* 802B31D8 002AFFD8  48 00 00 84 */	b lbl_802B325C
lbl_802B31DC:
/* 802B31DC 002AFFDC  7C C7 40 50 */	subf r6, r7, r8
/* 802B31E0 002AFFE0  80 86 00 00 */	lwz r4, 0(r6)
/* 802B31E4 002AFFE4  54 84 07 7E */	clrlwi r4, r4, 0x1d
/* 802B31E8 002AFFE8  90 86 00 00 */	stw r4, 0(r6)
/* 802B31EC 002AFFEC  80 88 00 00 */	lwz r4, 0(r8)
/* 802B31F0 002AFFF0  80 A6 00 00 */	lwz r5, 0(r6)
/* 802B31F4 002AFFF4  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B31F8 002AFFF8  7C 87 22 14 */	add r4, r7, r4
/* 802B31FC 002AFFFC  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B3200 002B0000  7C A4 23 78 */	or r4, r5, r4
/* 802B3204 002B0004  90 86 00 00 */	stw r4, 0(r6)
/* 802B3208 002B0008  80 86 00 00 */	lwz r4, 0(r6)
/* 802B320C 002B000C  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B3210 002B0010  40 82 00 18 */	bne lbl_802B3228
/* 802B3214 002B0014  80 88 00 00 */	lwz r4, 0(r8)
/* 802B3218 002B0018  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B321C 002B001C  7C A7 22 14 */	add r5, r7, r4
/* 802B3220 002B0020  38 85 FF FC */	addi r4, r5, -4
/* 802B3224 002B0024  7C A6 21 2E */	stwx r5, r6, r4
lbl_802B3228:
/* 802B3228 002B0028  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B322C 002B002C  7C 04 40 40 */	cmplw r4, r8
/* 802B3230 002B0030  40 82 00 0C */	bne lbl_802B323C
/* 802B3234 002B0034  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802B3238 002B0038  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B323C:
/* 802B323C 002B003C  80 A8 00 08 */	lwz r5, 8(r8)
/* 802B3240 002B0040  80 88 00 0C */	lwz r4, 0xc(r8)
/* 802B3244 002B0044  90 A4 00 08 */	stw r5, 8(r4)
/* 802B3248 002B0048  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 802B324C 002B004C  80 85 00 08 */	lwz r4, 8(r5)
/* 802B3250 002B0050  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B3254 002B0054  48 00 00 08 */	b lbl_802B325C
lbl_802B3258:
/* 802B3258 002B0058  7D 06 43 78 */	mr r6, r8
lbl_802B325C:
/* 802B325C 002B005C  7C C3 01 2E */	stwx r6, r3, r0
/* 802B3260 002B0060  7D 03 00 2E */	lwzx r8, r3, r0
/* 802B3264 002B0064  80 A8 00 00 */	lwz r5, 0(r8)
/* 802B3268 002B0068  54 A9 00 38 */	rlwinm r9, r5, 0, 0, 0x1c
/* 802B326C 002B006C  7C E8 4A 14 */	add r7, r8, r9
/* 802B3270 002B0070  80 C7 00 00 */	lwz r6, 0(r7)
/* 802B3274 002B0074  54 C4 07 BD */	rlwinm. r4, r6, 0, 0x1e, 0x1e
/* 802B3278 002B0078  40 82 00 B0 */	bne lbl_802B3328
/* 802B327C 002B007C  54 A4 07 7E */	clrlwi r4, r5, 0x1d
/* 802B3280 002B0080  54 C5 00 38 */	rlwinm r5, r6, 0, 0, 0x1c
/* 802B3284 002B0084  90 88 00 00 */	stw r4, 0(r8)
/* 802B3288 002B0088  7C C9 2A 14 */	add r6, r9, r5
/* 802B328C 002B008C  54 C4 00 38 */	rlwinm r4, r6, 0, 0, 0x1c
/* 802B3290 002B0090  80 A8 00 00 */	lwz r5, 0(r8)
/* 802B3294 002B0094  7C A4 23 78 */	or r4, r5, r4
/* 802B3298 002B0098  90 88 00 00 */	stw r4, 0(r8)
/* 802B329C 002B009C  80 88 00 00 */	lwz r4, 0(r8)
/* 802B32A0 002B00A0  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B32A4 002B00A4  40 82 00 0C */	bne lbl_802B32B0
/* 802B32A8 002B00A8  38 86 FF FC */	addi r4, r6, -4
/* 802B32AC 002B00AC  7C C8 21 2E */	stwx r6, r8, r4
lbl_802B32B0:
/* 802B32B0 002B00B0  80 88 00 00 */	lwz r4, 0(r8)
/* 802B32B4 002B00B4  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B32B8 002B00B8  40 82 00 14 */	bne lbl_802B32CC
/* 802B32BC 002B00BC  7C 88 30 2E */	lwzx r4, r8, r6
/* 802B32C0 002B00C0  54 84 07 B8 */	rlwinm r4, r4, 0, 0x1e, 0x1c
/* 802B32C4 002B00C4  7C 88 31 2E */	stwx r4, r8, r6
/* 802B32C8 002B00C8  48 00 00 10 */	b lbl_802B32D8
lbl_802B32CC:
/* 802B32CC 002B00CC  7C 88 30 2E */	lwzx r4, r8, r6
/* 802B32D0 002B00D0  60 84 00 04 */	ori r4, r4, 4
/* 802B32D4 002B00D4  7C 88 31 2E */	stwx r4, r8, r6
lbl_802B32D8:
/* 802B32D8 002B00D8  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B32DC 002B00DC  7C 04 38 40 */	cmplw r4, r7
/* 802B32E0 002B00E0  40 82 00 0C */	bne lbl_802B32EC
/* 802B32E4 002B00E4  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802B32E8 002B00E8  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B32EC:
/* 802B32EC 002B00EC  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B32F0 002B00F0  7C 04 38 40 */	cmplw r4, r7
/* 802B32F4 002B00F4  40 82 00 0C */	bne lbl_802B3300
/* 802B32F8 002B00F8  38 80 00 00 */	li r4, 0
/* 802B32FC 002B00FC  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B3300:
/* 802B3300 002B0100  80 A7 00 08 */	lwz r5, 8(r7)
/* 802B3304 002B0104  80 87 00 0C */	lwz r4, 0xc(r7)
/* 802B3308 002B0108  90 A4 00 08 */	stw r5, 8(r4)
/* 802B330C 002B010C  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 802B3310 002B0110  80 87 00 08 */	lwz r4, 8(r7)
/* 802B3314 002B0114  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B3318 002B0118  48 00 00 10 */	b lbl_802B3328
lbl_802B331C:
/* 802B331C 002B011C  7C 83 01 2E */	stwx r4, r3, r0
/* 802B3320 002B0120  90 84 00 08 */	stw r4, 8(r4)
/* 802B3324 002B0124  90 84 00 0C */	stw r4, 0xc(r4)
lbl_802B3328:
/* 802B3328 002B0128  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B332C 002B012C  80 A3 00 08 */	lwz r5, 8(r3)
/* 802B3330 002B0130  80 04 00 00 */	lwz r0, 0(r4)
/* 802B3334 002B0134  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 802B3338 002B0138  7C 05 00 40 */	cmplw r5, r0
/* 802B333C 002B013C  40 80 00 08 */	bge lbl_802B3344
/* 802B3340 002B0140  90 03 00 08 */	stw r0, 8(r3)
lbl_802B3344:
/* 802B3344 002B0144  7F C3 F3 78 */	mr r3, r30
lbl_802B3348:
/* 802B3348 002B0148  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B334C 002B014C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B3350 002B0150  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B3354 002B0154  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B3358 002B0158  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802B335C 002B015C  7C 08 03 A6 */	mtlr r0
/* 802B3360 002B0160  38 21 00 20 */	addi r1, r1, 0x20
/* 802B3364 002B0164  4E 80 00 20 */	blr 

.global __pool_free
__pool_free:
/* 802B3368 002B0168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B336C 002B016C  7C 08 02 A6 */	mflr r0
/* 802B3370 002B0170  28 04 00 00 */	cmplwi r4, 0
/* 802B3374 002B0174  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B3378 002B0178  41 82 00 38 */	beq lbl_802B33B0
/* 802B337C 002B017C  80 A4 FF FC */	lwz r5, -4(r4)
/* 802B3380 002B0180  54 A0 07 FF */	clrlwi. r0, r5, 0x1f
/* 802B3384 002B0184  40 82 00 0C */	bne lbl_802B3390
/* 802B3388 002B0188  80 A5 00 08 */	lwz r5, 8(r5)
/* 802B338C 002B018C  48 00 00 10 */	b lbl_802B339C
lbl_802B3390:
/* 802B3390 002B0190  80 04 FF F8 */	lwz r0, -8(r4)
/* 802B3394 002B0194  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 802B3398 002B0198  38 A5 FF F8 */	addi r5, r5, -8
lbl_802B339C:
/* 802B339C 002B019C  28 05 00 44 */	cmplwi r5, 0x44
/* 802B33A0 002B01A0  41 81 00 0C */	bgt lbl_802B33AC
/* 802B33A4 002B01A4  48 00 00 71 */	bl deallocate_from_fixed_pools
/* 802B33A8 002B01A8  48 00 00 08 */	b lbl_802B33B0
lbl_802B33AC:
/* 802B33AC 002B01AC  48 00 04 91 */	bl deallocate_from_var_pools
lbl_802B33B0:
/* 802B33B0 002B01B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B33B4 002B01B4  7C 08 03 A6 */	mtlr r0
/* 802B33B8 002B01B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802B33BC 002B01BC  4E 80 00 20 */	blr 

.global __pool_alloc
__pool_alloc:
/* 802B33C0 002B01C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B33C4 002B01C4  7C 08 02 A6 */	mflr r0
/* 802B33C8 002B01C8  28 04 00 00 */	cmplwi r4, 0
/* 802B33CC 002B01CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B33D0 002B01D0  40 82 00 0C */	bne lbl_802B33DC
/* 802B33D4 002B01D4  38 60 00 00 */	li r3, 0
/* 802B33D8 002B01D8  48 00 00 2C */	b lbl_802B3404
lbl_802B33DC:
/* 802B33DC 002B01DC  38 00 FF CF */	li r0, -49
/* 802B33E0 002B01E0  7C 04 00 40 */	cmplw r4, r0
/* 802B33E4 002B01E4  40 81 00 0C */	ble lbl_802B33F0
/* 802B33E8 002B01E8  38 60 00 00 */	li r3, 0
/* 802B33EC 002B01EC  48 00 00 18 */	b lbl_802B3404
lbl_802B33F0:
/* 802B33F0 002B01F0  28 04 00 44 */	cmplwi r4, 0x44
/* 802B33F4 002B01F4  41 81 00 0C */	bgt lbl_802B3400
/* 802B33F8 002B01F8  48 00 01 75 */	bl allocate_from_fixed_pools
/* 802B33FC 002B01FC  48 00 00 08 */	b lbl_802B3404
lbl_802B3400:
/* 802B3400 002B0200  48 00 07 A9 */	bl allocate_from_var_pools
lbl_802B3404:
/* 802B3404 002B0204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B3408 002B0208  7C 08 03 A6 */	mtlr r0
/* 802B340C 002B020C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B3410 002B0210  4E 80 00 20 */	blr 

.global deallocate_from_fixed_pools
deallocate_from_fixed_pools:
/* 802B3414 002B0214  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B3418 002B0218  7C 08 02 A6 */	mflr r0
/* 802B341C 002B021C  3C C0 80 2F */	lis r6, fix_pool_sizes@ha
/* 802B3420 002B0220  38 E0 00 00 */	li r7, 0
/* 802B3424 002B0224  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B3428 002B0228  38 C6 00 38 */	addi r6, r6, fix_pool_sizes@l
/* 802B342C 002B022C  48 00 00 0C */	b lbl_802B3438
lbl_802B3430:
/* 802B3430 002B0230  38 C6 00 04 */	addi r6, r6, 4
/* 802B3434 002B0234  38 E7 00 01 */	addi r7, r7, 1
lbl_802B3438:
/* 802B3438 002B0238  80 06 00 00 */	lwz r0, 0(r6)
/* 802B343C 002B023C  7C 05 00 40 */	cmplw r5, r0
/* 802B3440 002B0240  41 81 FF F0 */	bgt lbl_802B3430
/* 802B3444 002B0244  39 04 FF FC */	addi r8, r4, -4
/* 802B3448 002B0248  54 E5 18 38 */	slwi r5, r7, 3
/* 802B344C 002B024C  80 84 FF FC */	lwz r4, -4(r4)
/* 802B3450 002B0250  38 A5 00 04 */	addi r5, r5, 4
/* 802B3454 002B0254  7C A3 2A 14 */	add r5, r3, r5
/* 802B3458 002B0258  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802B345C 002B025C  28 00 00 00 */	cmplwi r0, 0
/* 802B3460 002B0260  40 82 00 74 */	bne lbl_802B34D4
/* 802B3464 002B0264  80 C5 00 04 */	lwz r6, 4(r5)
/* 802B3468 002B0268  7C 06 20 40 */	cmplw r6, r4
/* 802B346C 002B026C  41 82 00 68 */	beq lbl_802B34D4
/* 802B3470 002B0270  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3474 002B0274  7C 00 20 40 */	cmplw r0, r4
/* 802B3478 002B0278  40 82 00 1C */	bne lbl_802B3494
/* 802B347C 002B027C  80 06 00 00 */	lwz r0, 0(r6)
/* 802B3480 002B0280  90 05 00 04 */	stw r0, 4(r5)
/* 802B3484 002B0284  80 C5 00 00 */	lwz r6, 0(r5)
/* 802B3488 002B0288  80 06 00 00 */	lwz r0, 0(r6)
/* 802B348C 002B028C  90 05 00 00 */	stw r0, 0(r5)
/* 802B3490 002B0290  48 00 00 44 */	b lbl_802B34D4
lbl_802B3494:
/* 802B3494 002B0294  80 04 00 04 */	lwz r0, 4(r4)
/* 802B3498 002B0298  80 C4 00 00 */	lwz r6, 0(r4)
/* 802B349C 002B029C  90 06 00 04 */	stw r0, 4(r6)
/* 802B34A0 002B02A0  80 04 00 00 */	lwz r0, 0(r4)
/* 802B34A4 002B02A4  80 C4 00 04 */	lwz r6, 4(r4)
/* 802B34A8 002B02A8  90 06 00 00 */	stw r0, 0(r6)
/* 802B34AC 002B02AC  80 05 00 04 */	lwz r0, 4(r5)
/* 802B34B0 002B02B0  90 04 00 04 */	stw r0, 4(r4)
/* 802B34B4 002B02B4  80 C4 00 04 */	lwz r6, 4(r4)
/* 802B34B8 002B02B8  80 06 00 00 */	lwz r0, 0(r6)
/* 802B34BC 002B02BC  90 04 00 00 */	stw r0, 0(r4)
/* 802B34C0 002B02C0  80 C4 00 00 */	lwz r6, 0(r4)
/* 802B34C4 002B02C4  90 86 00 04 */	stw r4, 4(r6)
/* 802B34C8 002B02C8  80 C4 00 04 */	lwz r6, 4(r4)
/* 802B34CC 002B02CC  90 86 00 00 */	stw r4, 0(r6)
/* 802B34D0 002B02D0  90 85 00 04 */	stw r4, 4(r5)
lbl_802B34D4:
/* 802B34D4 002B02D4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802B34D8 002B02D8  90 08 00 04 */	stw r0, 4(r8)
/* 802B34DC 002B02DC  91 04 00 0C */	stw r8, 0xc(r4)
/* 802B34E0 002B02E0  80 C4 00 10 */	lwz r6, 0x10(r4)
/* 802B34E4 002B02E4  34 06 FF FF */	addic. r0, r6, -1
/* 802B34E8 002B02E8  90 04 00 10 */	stw r0, 0x10(r4)
/* 802B34EC 002B02EC  40 82 00 70 */	bne lbl_802B355C
/* 802B34F0 002B02F0  80 05 00 04 */	lwz r0, 4(r5)
/* 802B34F4 002B02F4  7C 00 20 40 */	cmplw r0, r4
/* 802B34F8 002B02F8  40 82 00 0C */	bne lbl_802B3504
/* 802B34FC 002B02FC  80 04 00 04 */	lwz r0, 4(r4)
/* 802B3500 002B0300  90 05 00 04 */	stw r0, 4(r5)
lbl_802B3504:
/* 802B3504 002B0304  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3508 002B0308  7C 00 20 40 */	cmplw r0, r4
/* 802B350C 002B030C  40 82 00 0C */	bne lbl_802B3518
/* 802B3510 002B0310  80 04 00 00 */	lwz r0, 0(r4)
/* 802B3514 002B0314  90 05 00 00 */	stw r0, 0(r5)
lbl_802B3518:
/* 802B3518 002B0318  80 04 00 04 */	lwz r0, 4(r4)
/* 802B351C 002B031C  80 C4 00 00 */	lwz r6, 0(r4)
/* 802B3520 002B0320  90 06 00 04 */	stw r0, 4(r6)
/* 802B3524 002B0324  80 04 00 00 */	lwz r0, 0(r4)
/* 802B3528 002B0328  80 C4 00 04 */	lwz r6, 4(r4)
/* 802B352C 002B032C  90 06 00 00 */	stw r0, 0(r6)
/* 802B3530 002B0330  80 05 00 04 */	lwz r0, 4(r5)
/* 802B3534 002B0334  7C 00 20 40 */	cmplw r0, r4
/* 802B3538 002B0338  40 82 00 0C */	bne lbl_802B3544
/* 802B353C 002B033C  38 00 00 00 */	li r0, 0
/* 802B3540 002B0340  90 05 00 04 */	stw r0, 4(r5)
lbl_802B3544:
/* 802B3544 002B0344  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3548 002B0348  7C 00 20 40 */	cmplw r0, r4
/* 802B354C 002B034C  40 82 00 0C */	bne lbl_802B3558
/* 802B3550 002B0350  38 00 00 00 */	li r0, 0
/* 802B3554 002B0354  90 05 00 00 */	stw r0, 0(r5)
lbl_802B3558:
/* 802B3558 002B0358  48 00 02 E5 */	bl deallocate_from_var_pools
lbl_802B355C:
/* 802B355C 002B035C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B3560 002B0360  7C 08 03 A6 */	mtlr r0
/* 802B3564 002B0364  38 21 00 10 */	addi r1, r1, 0x10
/* 802B3568 002B0368  4E 80 00 20 */	blr 

.global allocate_from_fixed_pools
allocate_from_fixed_pools:
/* 802B356C 002B036C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B3570 002B0370  7C 08 02 A6 */	mflr r0
/* 802B3574 002B0374  3C A0 80 2F */	lis r5, fix_pool_sizes@ha
/* 802B3578 002B0378  38 C0 00 00 */	li r6, 0
/* 802B357C 002B037C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B3580 002B0380  38 A5 00 38 */	addi r5, r5, fix_pool_sizes@l
/* 802B3584 002B0384  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 802B3588 002B0388  7C 7C 1B 78 */	mr r28, r3
/* 802B358C 002B038C  48 00 00 0C */	b lbl_802B3598
lbl_802B3590:
/* 802B3590 002B0390  38 A5 00 04 */	addi r5, r5, 4
/* 802B3594 002B0394  38 C6 00 01 */	addi r6, r6, 1
lbl_802B3598:
/* 802B3598 002B0398  80 05 00 00 */	lwz r0, 0(r5)
/* 802B359C 002B039C  7C 04 00 40 */	cmplw r4, r0
/* 802B35A0 002B03A0  41 81 FF F0 */	bgt lbl_802B3590
/* 802B35A4 002B03A4  54 C4 18 38 */	slwi r4, r6, 3
/* 802B35A8 002B03A8  3B A4 00 04 */	addi r29, r4, 4
/* 802B35AC 002B03AC  7F BC EA 14 */	add r29, r28, r29
/* 802B35B0 002B03B0  80 9D 00 04 */	lwz r4, 4(r29)
/* 802B35B4 002B03B4  28 04 00 00 */	cmplwi r4, 0
/* 802B35B8 002B03B8  41 82 00 10 */	beq lbl_802B35C8
/* 802B35BC 002B03BC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802B35C0 002B03C0  28 00 00 00 */	cmplwi r0, 0
/* 802B35C4 002B03C4  40 82 02 1C */	bne lbl_802B37E0
lbl_802B35C8:
/* 802B35C8 002B03C8  3C 80 80 2F */	lis r4, fix_pool_sizes@ha
/* 802B35CC 002B03CC  54 DE 10 3A */	slwi r30, r6, 2
/* 802B35D0 002B03D0  3B E4 00 38 */	addi r31, r4, fix_pool_sizes@l
/* 802B35D4 002B03D4  38 A0 0F EC */	li r5, 0xfec
/* 802B35D8 002B03D8  7C 9F F0 2E */	lwzx r4, r31, r30
/* 802B35DC 002B03DC  38 04 00 04 */	addi r0, r4, 4
/* 802B35E0 002B03E0  7F 65 03 96 */	divwu r27, r5, r0
/* 802B35E4 002B03E4  28 1B 01 00 */	cmplwi r27, 0x100
/* 802B35E8 002B03E8  40 81 00 08 */	ble lbl_802B35F0
/* 802B35EC 002B03EC  3B 60 01 00 */	li r27, 0x100
lbl_802B35F0:
/* 802B35F0 002B03F0  7F 7A DB 78 */	mr r26, r27
/* 802B35F4 002B03F4  48 00 00 4C */	b lbl_802B3640
lbl_802B35F8:
/* 802B35F8 002B03F8  7C 9F F0 2E */	lwzx r4, r31, r30
/* 802B35FC 002B03FC  7F 83 E3 78 */	mr r3, r28
/* 802B3600 002B0400  38 A1 00 08 */	addi r5, r1, 8
/* 802B3604 002B0404  38 04 00 04 */	addi r0, r4, 4
/* 802B3608 002B0408  7C 9B 01 D6 */	mullw r4, r27, r0
/* 802B360C 002B040C  38 84 00 14 */	addi r4, r4, 0x14
/* 802B3610 002B0410  48 00 04 C1 */	bl soft_allocate_from_var_pools
/* 802B3614 002B0414  28 03 00 00 */	cmplwi r3, 0
/* 802B3618 002B0418  40 82 00 30 */	bne lbl_802B3648
/* 802B361C 002B041C  80 A1 00 08 */	lwz r5, 8(r1)
/* 802B3620 002B0420  28 05 00 14 */	cmplwi r5, 0x14
/* 802B3624 002B0424  40 81 00 18 */	ble lbl_802B363C
/* 802B3628 002B0428  7C 9F F0 2E */	lwzx r4, r31, r30
/* 802B362C 002B042C  38 A5 FF EC */	addi r5, r5, -20
/* 802B3630 002B0430  38 04 00 04 */	addi r0, r4, 4
/* 802B3634 002B0434  7F 65 03 96 */	divwu r27, r5, r0
/* 802B3638 002B0438  48 00 00 08 */	b lbl_802B3640
lbl_802B363C:
/* 802B363C 002B043C  3B 60 00 00 */	li r27, 0
lbl_802B3640:
/* 802B3640 002B0440  28 1B 00 0A */	cmplwi r27, 0xa
/* 802B3644 002B0444  40 80 FF B4 */	bge lbl_802B35F8
lbl_802B3648:
/* 802B3648 002B0448  28 03 00 00 */	cmplwi r3, 0
/* 802B364C 002B044C  40 82 00 34 */	bne lbl_802B3680
/* 802B3650 002B0450  7C 1B D0 40 */	cmplw r27, r26
/* 802B3654 002B0454  40 80 00 2C */	bge lbl_802B3680
/* 802B3658 002B0458  7C 9F F0 2E */	lwzx r4, r31, r30
/* 802B365C 002B045C  7F 83 E3 78 */	mr r3, r28
/* 802B3660 002B0460  38 04 00 04 */	addi r0, r4, 4
/* 802B3664 002B0464  7C 9A 01 D6 */	mullw r4, r26, r0
/* 802B3668 002B0468  38 84 00 14 */	addi r4, r4, 0x14
/* 802B366C 002B046C  48 00 05 3D */	bl allocate_from_var_pools
/* 802B3670 002B0470  28 03 00 00 */	cmplwi r3, 0
/* 802B3674 002B0474  40 82 00 0C */	bne lbl_802B3680
/* 802B3678 002B0478  38 60 00 00 */	li r3, 0
/* 802B367C 002B047C  48 00 01 AC */	b lbl_802B3828
lbl_802B3680:
/* 802B3680 002B0480  80 83 FF FC */	lwz r4, -4(r3)
/* 802B3684 002B0484  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 802B3688 002B0488  40 82 00 0C */	bne lbl_802B3694
/* 802B368C 002B048C  80 A4 00 08 */	lwz r5, 8(r4)
/* 802B3690 002B0490  48 00 00 10 */	b lbl_802B36A0
lbl_802B3694:
/* 802B3694 002B0494  80 03 FF F8 */	lwz r0, -8(r3)
/* 802B3698 002B0498  54 04 00 38 */	rlwinm r4, r0, 0, 0, 0x1c
/* 802B369C 002B049C  38 A4 FF F8 */	addi r5, r4, -8
lbl_802B36A0:
/* 802B36A0 002B04A0  80 1D 00 04 */	lwz r0, 4(r29)
/* 802B36A4 002B04A4  28 00 00 00 */	cmplwi r0, 0
/* 802B36A8 002B04A8  40 82 00 0C */	bne lbl_802B36B4
/* 802B36AC 002B04AC  90 7D 00 04 */	stw r3, 4(r29)
/* 802B36B0 002B04B0  90 7D 00 00 */	stw r3, 0(r29)
lbl_802B36B4:
/* 802B36B4 002B04B4  7C 9F F0 2E */	lwzx r4, r31, r30
/* 802B36B8 002B04B8  38 05 FF EC */	addi r0, r5, -20
/* 802B36BC 002B04BC  81 3D 00 04 */	lwz r9, 4(r29)
/* 802B36C0 002B04C0  39 43 00 14 */	addi r10, r3, 0x14
/* 802B36C4 002B04C4  38 E4 00 04 */	addi r7, r4, 4
/* 802B36C8 002B04C8  81 1D 00 00 */	lwz r8, 0(r29)
/* 802B36CC 002B04CC  7C C0 3B 96 */	divwu r6, r0, r7
/* 802B36D0 002B04D0  38 A0 00 00 */	li r5, 0
/* 802B36D4 002B04D4  91 03 00 00 */	stw r8, 0(r3)
/* 802B36D8 002B04D8  91 23 00 04 */	stw r9, 4(r3)
/* 802B36DC 002B04DC  90 68 00 04 */	stw r3, 4(r8)
/* 802B36E0 002B04E0  90 69 00 00 */	stw r3, 0(r9)
/* 802B36E4 002B04E4  38 06 FF FF */	addi r0, r6, -1
/* 802B36E8 002B04E8  90 83 00 08 */	stw r4, 8(r3)
/* 802B36EC 002B04EC  28 00 00 00 */	cmplwi r0, 0
/* 802B36F0 002B04F0  40 81 00 D4 */	ble lbl_802B37C4
/* 802B36F4 002B04F4  28 00 00 08 */	cmplwi r0, 8
/* 802B36F8 002B04F8  38 86 FF F7 */	addi r4, r6, -9
/* 802B36FC 002B04FC  40 81 00 A0 */	ble lbl_802B379C
/* 802B3700 002B0500  38 04 00 07 */	addi r0, r4, 7
/* 802B3704 002B0504  54 00 E8 FE */	srwi r0, r0, 3
/* 802B3708 002B0508  7C 09 03 A6 */	mtctr r0
/* 802B370C 002B050C  28 04 00 00 */	cmplwi r4, 0
/* 802B3710 002B0510  40 81 00 8C */	ble lbl_802B379C
lbl_802B3714:
/* 802B3714 002B0514  90 6A 00 00 */	stw r3, 0(r10)
/* 802B3718 002B0518  7C 0A 3A 14 */	add r0, r10, r7
/* 802B371C 002B051C  7C 04 03 78 */	mr r4, r0
/* 802B3720 002B0520  38 A5 00 08 */	addi r5, r5, 8
/* 802B3724 002B0524  90 0A 00 04 */	stw r0, 4(r10)
/* 802B3728 002B0528  7C 00 3A 14 */	add r0, r0, r7
/* 802B372C 002B052C  7C 08 03 78 */	mr r8, r0
/* 802B3730 002B0530  90 64 00 00 */	stw r3, 0(r4)
/* 802B3734 002B0534  90 04 00 04 */	stw r0, 4(r4)
/* 802B3738 002B0538  7C 00 3A 14 */	add r0, r0, r7
/* 802B373C 002B053C  7C 04 03 78 */	mr r4, r0
/* 802B3740 002B0540  90 68 00 00 */	stw r3, 0(r8)
/* 802B3744 002B0544  90 08 00 04 */	stw r0, 4(r8)
/* 802B3748 002B0548  7C 00 3A 14 */	add r0, r0, r7
/* 802B374C 002B054C  7C 08 03 78 */	mr r8, r0
/* 802B3750 002B0550  90 64 00 00 */	stw r3, 0(r4)
/* 802B3754 002B0554  90 04 00 04 */	stw r0, 4(r4)
/* 802B3758 002B0558  7C 00 3A 14 */	add r0, r0, r7
/* 802B375C 002B055C  7C 04 03 78 */	mr r4, r0
/* 802B3760 002B0560  90 68 00 00 */	stw r3, 0(r8)
/* 802B3764 002B0564  90 08 00 04 */	stw r0, 4(r8)
/* 802B3768 002B0568  7C 00 3A 14 */	add r0, r0, r7
/* 802B376C 002B056C  7C 08 03 78 */	mr r8, r0
/* 802B3770 002B0570  90 64 00 00 */	stw r3, 0(r4)
/* 802B3774 002B0574  90 04 00 04 */	stw r0, 4(r4)
/* 802B3778 002B0578  7C 00 3A 14 */	add r0, r0, r7
/* 802B377C 002B057C  7C 04 03 78 */	mr r4, r0
/* 802B3780 002B0580  90 68 00 00 */	stw r3, 0(r8)
/* 802B3784 002B0584  90 08 00 04 */	stw r0, 4(r8)
/* 802B3788 002B0588  7C 00 3A 14 */	add r0, r0, r7
/* 802B378C 002B058C  7C 0A 03 78 */	mr r10, r0
/* 802B3790 002B0590  90 64 00 00 */	stw r3, 0(r4)
/* 802B3794 002B0594  90 04 00 04 */	stw r0, 4(r4)
/* 802B3798 002B0598  42 00 FF 7C */	bdnz lbl_802B3714
lbl_802B379C:
/* 802B379C 002B059C  38 86 FF FF */	addi r4, r6, -1
/* 802B37A0 002B05A0  7C 05 20 50 */	subf r0, r5, r4
/* 802B37A4 002B05A4  7C 09 03 A6 */	mtctr r0
/* 802B37A8 002B05A8  7C 05 20 40 */	cmplw r5, r4
/* 802B37AC 002B05AC  40 80 00 18 */	bge lbl_802B37C4
lbl_802B37B0:
/* 802B37B0 002B05B0  90 6A 00 00 */	stw r3, 0(r10)
/* 802B37B4 002B05B4  7C 0A 3A 14 */	add r0, r10, r7
/* 802B37B8 002B05B8  90 0A 00 04 */	stw r0, 4(r10)
/* 802B37BC 002B05BC  7C 0A 03 78 */	mr r10, r0
/* 802B37C0 002B05C0  42 00 FF F0 */	bdnz lbl_802B37B0
lbl_802B37C4:
/* 802B37C4 002B05C4  90 6A 00 00 */	stw r3, 0(r10)
/* 802B37C8 002B05C8  38 80 00 00 */	li r4, 0
/* 802B37CC 002B05CC  38 03 00 14 */	addi r0, r3, 0x14
/* 802B37D0 002B05D0  90 8A 00 04 */	stw r4, 4(r10)
/* 802B37D4 002B05D4  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B37D8 002B05D8  90 83 00 10 */	stw r4, 0x10(r3)
/* 802B37DC 002B05DC  90 7D 00 04 */	stw r3, 4(r29)
lbl_802B37E0:
/* 802B37E0 002B05E0  80 7D 00 04 */	lwz r3, 4(r29)
/* 802B37E4 002B05E4  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 802B37E8 002B05E8  80 05 00 04 */	lwz r0, 4(r5)
/* 802B37EC 002B05EC  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B37F0 002B05F0  80 9D 00 04 */	lwz r4, 4(r29)
/* 802B37F4 002B05F4  80 64 00 10 */	lwz r3, 0x10(r4)
/* 802B37F8 002B05F8  38 03 00 01 */	addi r0, r3, 1
/* 802B37FC 002B05FC  90 04 00 10 */	stw r0, 0x10(r4)
/* 802B3800 002B0600  80 7D 00 04 */	lwz r3, 4(r29)
/* 802B3804 002B0604  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B3808 002B0608  28 00 00 00 */	cmplwi r0, 0
/* 802B380C 002B060C  40 82 00 18 */	bne lbl_802B3824
/* 802B3810 002B0610  80 03 00 04 */	lwz r0, 4(r3)
/* 802B3814 002B0614  90 1D 00 04 */	stw r0, 4(r29)
/* 802B3818 002B0618  80 7D 00 00 */	lwz r3, 0(r29)
/* 802B381C 002B061C  80 03 00 04 */	lwz r0, 4(r3)
/* 802B3820 002B0620  90 1D 00 00 */	stw r0, 0(r29)
lbl_802B3824:
/* 802B3824 002B0624  38 65 00 04 */	addi r3, r5, 4
lbl_802B3828:
/* 802B3828 002B0628  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 802B382C 002B062C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B3830 002B0630  7C 08 03 A6 */	mtlr r0
/* 802B3834 002B0634  38 21 00 30 */	addi r1, r1, 0x30
/* 802B3838 002B0638  4E 80 00 20 */	blr 

.global deallocate_from_var_pools
deallocate_from_var_pools:
/* 802B383C 002B063C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B3840 002B0640  7C 08 02 A6 */	mflr r0
/* 802B3844 002B0644  39 04 FF F8 */	addi r8, r4, -8
/* 802B3848 002B0648  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B384C 002B064C  80 84 FF F8 */	lwz r4, -8(r4)
/* 802B3850 002B0650  80 A8 00 04 */	lwz r5, 4(r8)
/* 802B3854 002B0654  54 80 07 FA */	rlwinm r0, r4, 0, 0x1f, 0x1d
/* 802B3858 002B0658  54 86 00 38 */	rlwinm r6, r4, 0, 0, 0x1c
/* 802B385C 002B065C  90 08 00 00 */	stw r0, 0(r8)
/* 802B3860 002B0660  7C E8 32 14 */	add r7, r8, r6
/* 802B3864 002B0664  54 A4 00 3C */	rlwinm r4, r5, 0, 0, 0x1e
/* 802B3868 002B0668  80 07 00 00 */	lwz r0, 0(r7)
/* 802B386C 002B066C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 802B3870 002B0670  90 07 00 00 */	stw r0, 0(r7)
/* 802B3874 002B0674  90 C7 FF FC */	stw r6, -4(r7)
/* 802B3878 002B0678  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802B387C 002B067C  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 802B3880 002B0680  38 05 FF FC */	addi r0, r5, -4
/* 802B3884 002B0684  7C A4 00 2E */	lwzx r5, r4, r0
/* 802B3888 002B0688  28 05 00 00 */	cmplwi r5, 0
/* 802B388C 002B068C  41 82 01 8C */	beq lbl_802B3A18
/* 802B3890 002B0690  80 A5 00 08 */	lwz r5, 8(r5)
/* 802B3894 002B0694  90 A8 00 08 */	stw r5, 8(r8)
/* 802B3898 002B0698  80 A8 00 08 */	lwz r5, 8(r8)
/* 802B389C 002B069C  91 05 00 0C */	stw r8, 0xc(r5)
/* 802B38A0 002B06A0  7C A4 00 2E */	lwzx r5, r4, r0
/* 802B38A4 002B06A4  90 A8 00 0C */	stw r5, 0xc(r8)
/* 802B38A8 002B06A8  7C A4 00 2E */	lwzx r5, r4, r0
/* 802B38AC 002B06AC  91 05 00 08 */	stw r8, 8(r5)
/* 802B38B0 002B06B0  7D 04 01 2E */	stwx r8, r4, r0
/* 802B38B4 002B06B4  7D 24 00 2E */	lwzx r9, r4, r0
/* 802B38B8 002B06B8  80 A9 00 00 */	lwz r5, 0(r9)
/* 802B38BC 002B06BC  54 A5 07 7B */	rlwinm. r5, r5, 0, 0x1d, 0x1d
/* 802B38C0 002B06C0  40 82 00 94 */	bne lbl_802B3954
/* 802B38C4 002B06C4  81 09 FF FC */	lwz r8, -4(r9)
/* 802B38C8 002B06C8  55 05 07 BD */	rlwinm. r5, r8, 0, 0x1e, 0x1e
/* 802B38CC 002B06CC  41 82 00 0C */	beq lbl_802B38D8
/* 802B38D0 002B06D0  7D 27 4B 78 */	mr r7, r9
/* 802B38D4 002B06D4  48 00 00 84 */	b lbl_802B3958
lbl_802B38D8:
/* 802B38D8 002B06D8  7C E8 48 50 */	subf r7, r8, r9
/* 802B38DC 002B06DC  80 A7 00 00 */	lwz r5, 0(r7)
/* 802B38E0 002B06E0  54 A5 07 7E */	clrlwi r5, r5, 0x1d
/* 802B38E4 002B06E4  90 A7 00 00 */	stw r5, 0(r7)
/* 802B38E8 002B06E8  80 A9 00 00 */	lwz r5, 0(r9)
/* 802B38EC 002B06EC  80 C7 00 00 */	lwz r6, 0(r7)
/* 802B38F0 002B06F0  54 A5 00 38 */	rlwinm r5, r5, 0, 0, 0x1c
/* 802B38F4 002B06F4  7C A8 2A 14 */	add r5, r8, r5
/* 802B38F8 002B06F8  54 A5 00 38 */	rlwinm r5, r5, 0, 0, 0x1c
/* 802B38FC 002B06FC  7C C5 2B 78 */	or r5, r6, r5
/* 802B3900 002B0700  90 A7 00 00 */	stw r5, 0(r7)
/* 802B3904 002B0704  80 A7 00 00 */	lwz r5, 0(r7)
/* 802B3908 002B0708  54 A5 07 BD */	rlwinm. r5, r5, 0, 0x1e, 0x1e
/* 802B390C 002B070C  40 82 00 18 */	bne lbl_802B3924
/* 802B3910 002B0710  80 A9 00 00 */	lwz r5, 0(r9)
/* 802B3914 002B0714  54 A5 00 38 */	rlwinm r5, r5, 0, 0, 0x1c
/* 802B3918 002B0718  7C C8 2A 14 */	add r6, r8, r5
/* 802B391C 002B071C  38 A6 FF FC */	addi r5, r6, -4
/* 802B3920 002B0720  7C C7 29 2E */	stwx r6, r7, r5
lbl_802B3924:
/* 802B3924 002B0724  7C A4 00 2E */	lwzx r5, r4, r0
/* 802B3928 002B0728  7C 05 48 40 */	cmplw r5, r9
/* 802B392C 002B072C  40 82 00 0C */	bne lbl_802B3938
/* 802B3930 002B0730  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 802B3934 002B0734  7C A4 01 2E */	stwx r5, r4, r0
lbl_802B3938:
/* 802B3938 002B0738  80 C9 00 08 */	lwz r6, 8(r9)
/* 802B393C 002B073C  80 A9 00 0C */	lwz r5, 0xc(r9)
/* 802B3940 002B0740  90 C5 00 08 */	stw r6, 8(r5)
/* 802B3944 002B0744  80 C9 00 0C */	lwz r6, 0xc(r9)
/* 802B3948 002B0748  80 A6 00 08 */	lwz r5, 8(r6)
/* 802B394C 002B074C  90 C5 00 0C */	stw r6, 0xc(r5)
/* 802B3950 002B0750  48 00 00 08 */	b lbl_802B3958
lbl_802B3954:
/* 802B3954 002B0754  7D 27 4B 78 */	mr r7, r9
lbl_802B3958:
/* 802B3958 002B0758  7C E4 01 2E */	stwx r7, r4, r0
/* 802B395C 002B075C  7D 24 00 2E */	lwzx r9, r4, r0
/* 802B3960 002B0760  80 C9 00 00 */	lwz r6, 0(r9)
/* 802B3964 002B0764  54 CA 00 38 */	rlwinm r10, r6, 0, 0, 0x1c
/* 802B3968 002B0768  7D 09 52 14 */	add r8, r9, r10
/* 802B396C 002B076C  80 E8 00 00 */	lwz r7, 0(r8)
/* 802B3970 002B0770  54 E5 07 BD */	rlwinm. r5, r7, 0, 0x1e, 0x1e
/* 802B3974 002B0774  40 82 00 B0 */	bne lbl_802B3A24
/* 802B3978 002B0778  54 C5 07 7E */	clrlwi r5, r6, 0x1d
/* 802B397C 002B077C  54 E6 00 38 */	rlwinm r6, r7, 0, 0, 0x1c
/* 802B3980 002B0780  90 A9 00 00 */	stw r5, 0(r9)
/* 802B3984 002B0784  7C EA 32 14 */	add r7, r10, r6
/* 802B3988 002B0788  54 E5 00 38 */	rlwinm r5, r7, 0, 0, 0x1c
/* 802B398C 002B078C  80 C9 00 00 */	lwz r6, 0(r9)
/* 802B3990 002B0790  7C C5 2B 78 */	or r5, r6, r5
/* 802B3994 002B0794  90 A9 00 00 */	stw r5, 0(r9)
/* 802B3998 002B0798  80 A9 00 00 */	lwz r5, 0(r9)
/* 802B399C 002B079C  54 A5 07 BD */	rlwinm. r5, r5, 0, 0x1e, 0x1e
/* 802B39A0 002B07A0  40 82 00 0C */	bne lbl_802B39AC
/* 802B39A4 002B07A4  38 A7 FF FC */	addi r5, r7, -4
/* 802B39A8 002B07A8  7C E9 29 2E */	stwx r7, r9, r5
lbl_802B39AC:
/* 802B39AC 002B07AC  80 A9 00 00 */	lwz r5, 0(r9)
/* 802B39B0 002B07B0  54 A5 07 BD */	rlwinm. r5, r5, 0, 0x1e, 0x1e
/* 802B39B4 002B07B4  40 82 00 14 */	bne lbl_802B39C8
/* 802B39B8 002B07B8  7C A9 38 2E */	lwzx r5, r9, r7
/* 802B39BC 002B07BC  54 A5 07 B8 */	rlwinm r5, r5, 0, 0x1e, 0x1c
/* 802B39C0 002B07C0  7C A9 39 2E */	stwx r5, r9, r7
/* 802B39C4 002B07C4  48 00 00 10 */	b lbl_802B39D4
lbl_802B39C8:
/* 802B39C8 002B07C8  7C A9 38 2E */	lwzx r5, r9, r7
/* 802B39CC 002B07CC  60 A5 00 04 */	ori r5, r5, 4
/* 802B39D0 002B07D0  7C A9 39 2E */	stwx r5, r9, r7
lbl_802B39D4:
/* 802B39D4 002B07D4  7C A4 00 2E */	lwzx r5, r4, r0
/* 802B39D8 002B07D8  7C 05 40 40 */	cmplw r5, r8
/* 802B39DC 002B07DC  40 82 00 0C */	bne lbl_802B39E8
/* 802B39E0 002B07E0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 802B39E4 002B07E4  7C A4 01 2E */	stwx r5, r4, r0
lbl_802B39E8:
/* 802B39E8 002B07E8  7C A4 00 2E */	lwzx r5, r4, r0
/* 802B39EC 002B07EC  7C 05 40 40 */	cmplw r5, r8
/* 802B39F0 002B07F0  40 82 00 0C */	bne lbl_802B39FC
/* 802B39F4 002B07F4  38 A0 00 00 */	li r5, 0
/* 802B39F8 002B07F8  7C A4 01 2E */	stwx r5, r4, r0
lbl_802B39FC:
/* 802B39FC 002B07FC  80 C8 00 08 */	lwz r6, 8(r8)
/* 802B3A00 002B0800  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 802B3A04 002B0804  90 C5 00 08 */	stw r6, 8(r5)
/* 802B3A08 002B0808  80 C8 00 0C */	lwz r6, 0xc(r8)
/* 802B3A0C 002B080C  80 A8 00 08 */	lwz r5, 8(r8)
/* 802B3A10 002B0810  90 C5 00 0C */	stw r6, 0xc(r5)
/* 802B3A14 002B0814  48 00 00 10 */	b lbl_802B3A24
lbl_802B3A18:
/* 802B3A18 002B0818  7D 04 01 2E */	stwx r8, r4, r0
/* 802B3A1C 002B081C  91 08 00 08 */	stw r8, 8(r8)
/* 802B3A20 002B0820  91 08 00 0C */	stw r8, 0xc(r8)
lbl_802B3A24:
/* 802B3A24 002B0824  7C A4 00 2E */	lwzx r5, r4, r0
/* 802B3A28 002B0828  80 C4 00 08 */	lwz r6, 8(r4)
/* 802B3A2C 002B082C  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3A30 002B0830  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 802B3A34 002B0834  7C 06 00 40 */	cmplw r6, r0
/* 802B3A38 002B0838  40 80 00 08 */	bge lbl_802B3A40
/* 802B3A3C 002B083C  90 04 00 08 */	stw r0, 8(r4)
lbl_802B3A40:
/* 802B3A40 002B0840  80 A4 00 10 */	lwz r5, 0x10(r4)
/* 802B3A44 002B0844  38 E0 00 00 */	li r7, 0
/* 802B3A48 002B0848  54 A0 07 BD */	rlwinm. r0, r5, 0, 0x1e, 0x1e
/* 802B3A4C 002B084C  40 82 00 20 */	bne lbl_802B3A6C
/* 802B3A50 002B0850  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802B3A54 002B0854  54 A6 00 38 */	rlwinm r6, r5, 0, 0, 0x1c
/* 802B3A58 002B0858  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 802B3A5C 002B085C  38 05 FF E8 */	addi r0, r5, -24
/* 802B3A60 002B0860  7C 06 00 40 */	cmplw r6, r0
/* 802B3A64 002B0864  40 82 00 08 */	bne lbl_802B3A6C
/* 802B3A68 002B0868  38 E0 00 01 */	li r7, 1
lbl_802B3A6C:
/* 802B3A6C 002B086C  2C 07 00 00 */	cmpwi r7, 0
/* 802B3A70 002B0870  41 82 00 50 */	beq lbl_802B3AC0
/* 802B3A74 002B0874  80 A4 00 04 */	lwz r5, 4(r4)
/* 802B3A78 002B0878  7C 05 20 40 */	cmplw r5, r4
/* 802B3A7C 002B087C  40 82 00 08 */	bne lbl_802B3A84
/* 802B3A80 002B0880  38 A0 00 00 */	li r5, 0
lbl_802B3A84:
/* 802B3A84 002B0884  80 03 00 00 */	lwz r0, 0(r3)
/* 802B3A88 002B0888  7C 00 20 40 */	cmplw r0, r4
/* 802B3A8C 002B088C  40 82 00 08 */	bne lbl_802B3A94
/* 802B3A90 002B0890  90 A3 00 00 */	stw r5, 0(r3)
lbl_802B3A94:
/* 802B3A94 002B0894  28 05 00 00 */	cmplwi r5, 0
/* 802B3A98 002B0898  41 82 00 14 */	beq lbl_802B3AAC
/* 802B3A9C 002B089C  80 04 00 00 */	lwz r0, 0(r4)
/* 802B3AA0 002B08A0  90 05 00 00 */	stw r0, 0(r5)
/* 802B3AA4 002B08A4  80 65 00 00 */	lwz r3, 0(r5)
/* 802B3AA8 002B08A8  90 A3 00 04 */	stw r5, 4(r3)
lbl_802B3AAC:
/* 802B3AAC 002B08AC  38 00 00 00 */	li r0, 0
/* 802B3AB0 002B08B0  7C 83 23 78 */	mr r3, r4
/* 802B3AB4 002B08B4  90 04 00 04 */	stw r0, 4(r4)
/* 802B3AB8 002B08B8  90 04 00 00 */	stw r0, 0(r4)
/* 802B3ABC 002B08BC  4B F4 8F 7D */	bl __sys_free
lbl_802B3AC0:
/* 802B3AC0 002B08C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B3AC4 002B08C4  7C 08 03 A6 */	mtlr r0
/* 802B3AC8 002B08C8  38 21 00 10 */	addi r1, r1, 0x10
/* 802B3ACC 002B08CC  4E 80 00 20 */	blr 

.global soft_allocate_from_var_pools
soft_allocate_from_var_pools:
/* 802B3AD0 002B08D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B3AD4 002B08D4  7C 08 02 A6 */	mflr r0
/* 802B3AD8 002B08D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B3ADC 002B08DC  38 04 00 0F */	addi r0, r4, 0xf
/* 802B3AE0 002B08E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B3AE4 002B08E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B3AE8 002B08E8  7C BE 2B 78 */	mr r30, r5
/* 802B3AEC 002B08EC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B3AF0 002B08F0  54 1D 00 38 */	rlwinm r29, r0, 0, 0, 0x1c
/* 802B3AF4 002B08F4  28 1D 00 50 */	cmplwi r29, 0x50
/* 802B3AF8 002B08F8  93 81 00 10 */	stw r28, 0x10(r1)
/* 802B3AFC 002B08FC  7C 7C 1B 78 */	mr r28, r3
/* 802B3B00 002B0900  40 80 00 08 */	bge lbl_802B3B08
/* 802B3B04 002B0904  3B A0 00 50 */	li r29, 0x50
lbl_802B3B08:
/* 802B3B08 002B0908  38 00 00 00 */	li r0, 0
/* 802B3B0C 002B090C  90 1E 00 00 */	stw r0, 0(r30)
/* 802B3B10 002B0910  83 FC 00 00 */	lwz r31, 0(r28)
/* 802B3B14 002B0914  28 1F 00 00 */	cmplwi r31, 0
/* 802B3B18 002B0918  40 82 00 0C */	bne lbl_802B3B24
/* 802B3B1C 002B091C  38 60 00 00 */	li r3, 0
/* 802B3B20 002B0920  48 00 00 68 */	b lbl_802B3B88
lbl_802B3B24:
/* 802B3B24 002B0924  80 1F 00 08 */	lwz r0, 8(r31)
/* 802B3B28 002B0928  7C 1D 00 40 */	cmplw r29, r0
/* 802B3B2C 002B092C  41 81 00 20 */	bgt lbl_802B3B4C
/* 802B3B30 002B0930  7F E3 FB 78 */	mr r3, r31
/* 802B3B34 002B0934  7F A4 EB 78 */	mr r4, r29
/* 802B3B38 002B0938  48 00 02 01 */	bl Block_subBlock
/* 802B3B3C 002B093C  28 03 00 00 */	cmplwi r3, 0
/* 802B3B40 002B0940  41 82 00 0C */	beq lbl_802B3B4C
/* 802B3B44 002B0944  93 FC 00 00 */	stw r31, 0(r28)
/* 802B3B48 002B0948  48 00 00 3C */	b lbl_802B3B84
lbl_802B3B4C:
/* 802B3B4C 002B094C  80 7F 00 08 */	lwz r3, 8(r31)
/* 802B3B50 002B0950  28 03 00 08 */	cmplwi r3, 8
/* 802B3B54 002B0954  40 81 00 18 */	ble lbl_802B3B6C
/* 802B3B58 002B0958  80 1E 00 00 */	lwz r0, 0(r30)
/* 802B3B5C 002B095C  38 63 FF F8 */	addi r3, r3, -8
/* 802B3B60 002B0960  7C 00 18 40 */	cmplw r0, r3
/* 802B3B64 002B0964  40 80 00 08 */	bge lbl_802B3B6C
/* 802B3B68 002B0968  90 7E 00 00 */	stw r3, 0(r30)
lbl_802B3B6C:
/* 802B3B6C 002B096C  83 FF 00 04 */	lwz r31, 4(r31)
/* 802B3B70 002B0970  80 1C 00 00 */	lwz r0, 0(r28)
/* 802B3B74 002B0974  7C 1F 00 40 */	cmplw r31, r0
/* 802B3B78 002B0978  40 82 FF AC */	bne lbl_802B3B24
/* 802B3B7C 002B097C  38 60 00 00 */	li r3, 0
/* 802B3B80 002B0980  48 00 00 08 */	b lbl_802B3B88
lbl_802B3B84:
/* 802B3B84 002B0984  38 63 00 08 */	addi r3, r3, 8
lbl_802B3B88:
/* 802B3B88 002B0988  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B3B8C 002B098C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B3B90 002B0990  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B3B94 002B0994  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B3B98 002B0998  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802B3B9C 002B099C  7C 08 03 A6 */	mtlr r0
/* 802B3BA0 002B09A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802B3BA4 002B09A4  4E 80 00 20 */	blr 

.global allocate_from_var_pools
allocate_from_var_pools:
/* 802B3BA8 002B09A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B3BAC 002B09AC  7C 08 02 A6 */	mflr r0
/* 802B3BB0 002B09B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B3BB4 002B09B4  38 04 00 0F */	addi r0, r4, 0xf
/* 802B3BB8 002B09B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B3BBC 002B09BC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B3BC0 002B09C0  54 1E 00 38 */	rlwinm r30, r0, 0, 0, 0x1c
/* 802B3BC4 002B09C4  28 1E 00 50 */	cmplwi r30, 0x50
/* 802B3BC8 002B09C8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B3BCC 002B09CC  7C 7D 1B 78 */	mr r29, r3
/* 802B3BD0 002B09D0  40 80 00 08 */	bge lbl_802B3BD8
/* 802B3BD4 002B09D4  3B C0 00 50 */	li r30, 0x50
lbl_802B3BD8:
/* 802B3BD8 002B09D8  80 7D 00 00 */	lwz r3, 0(r29)
/* 802B3BDC 002B09DC  28 03 00 00 */	cmplwi r3, 0
/* 802B3BE0 002B09E0  41 82 00 08 */	beq lbl_802B3BE8
/* 802B3BE4 002B09E4  48 00 00 10 */	b lbl_802B3BF4
lbl_802B3BE8:
/* 802B3BE8 002B09E8  7F A3 EB 78 */	mr r3, r29
/* 802B3BEC 002B09EC  7F C4 F3 78 */	mr r4, r30
/* 802B3BF0 002B09F0  48 00 00 95 */	bl link_new_block
lbl_802B3BF4:
/* 802B3BF4 002B09F4  28 03 00 00 */	cmplwi r3, 0
/* 802B3BF8 002B09F8  7C 7F 1B 78 */	mr r31, r3
/* 802B3BFC 002B09FC  40 82 00 0C */	bne lbl_802B3C08
/* 802B3C00 002B0A00  38 60 00 00 */	li r3, 0
/* 802B3C04 002B0A04  48 00 00 64 */	b lbl_802B3C68
lbl_802B3C08:
/* 802B3C08 002B0A08  80 1F 00 08 */	lwz r0, 8(r31)
/* 802B3C0C 002B0A0C  7C 1E 00 40 */	cmplw r30, r0
/* 802B3C10 002B0A10  41 81 00 20 */	bgt lbl_802B3C30
/* 802B3C14 002B0A14  7F E3 FB 78 */	mr r3, r31
/* 802B3C18 002B0A18  7F C4 F3 78 */	mr r4, r30
/* 802B3C1C 002B0A1C  48 00 01 1D */	bl Block_subBlock
/* 802B3C20 002B0A20  28 03 00 00 */	cmplwi r3, 0
/* 802B3C24 002B0A24  41 82 00 0C */	beq lbl_802B3C30
/* 802B3C28 002B0A28  93 FD 00 00 */	stw r31, 0(r29)
/* 802B3C2C 002B0A2C  48 00 00 38 */	b lbl_802B3C64
lbl_802B3C30:
/* 802B3C30 002B0A30  83 FF 00 04 */	lwz r31, 4(r31)
/* 802B3C34 002B0A34  80 1D 00 00 */	lwz r0, 0(r29)
/* 802B3C38 002B0A38  7C 1F 00 40 */	cmplw r31, r0
/* 802B3C3C 002B0A3C  40 82 FF CC */	bne lbl_802B3C08
/* 802B3C40 002B0A40  7F A3 EB 78 */	mr r3, r29
/* 802B3C44 002B0A44  7F C4 F3 78 */	mr r4, r30
/* 802B3C48 002B0A48  48 00 00 3D */	bl link_new_block
/* 802B3C4C 002B0A4C  28 03 00 00 */	cmplwi r3, 0
/* 802B3C50 002B0A50  40 82 00 0C */	bne lbl_802B3C5C
/* 802B3C54 002B0A54  38 60 00 00 */	li r3, 0
/* 802B3C58 002B0A58  48 00 00 10 */	b lbl_802B3C68
lbl_802B3C5C:
/* 802B3C5C 002B0A5C  7F C4 F3 78 */	mr r4, r30
/* 802B3C60 002B0A60  48 00 00 D9 */	bl Block_subBlock
lbl_802B3C64:
/* 802B3C64 002B0A64  38 63 00 08 */	addi r3, r3, 8
lbl_802B3C68:
/* 802B3C68 002B0A68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B3C6C 002B0A6C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B3C70 002B0A70  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B3C74 002B0A74  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B3C78 002B0A78  7C 08 03 A6 */	mtlr r0
/* 802B3C7C 002B0A7C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B3C80 002B0A80  4E 80 00 20 */	blr 

.global link_new_block
link_new_block:
/* 802B3C84 002B0A84  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B3C88 002B0A88  7C 08 02 A6 */	mflr r0
/* 802B3C8C 002B0A8C  38 84 00 1F */	addi r4, r4, 0x1f
/* 802B3C90 002B0A90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B3C94 002B0A94  3C 00 00 01 */	lis r0, 1
/* 802B3C98 002B0A98  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B3C9C 002B0A9C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B3CA0 002B0AA0  54 9E 00 38 */	rlwinm r30, r4, 0, 0, 0x1c
/* 802B3CA4 002B0AA4  7C 1E 00 40 */	cmplw r30, r0
/* 802B3CA8 002B0AA8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B3CAC 002B0AAC  7C 7D 1B 78 */	mr r29, r3
/* 802B3CB0 002B0AB0  40 80 00 08 */	bge lbl_802B3CB8
/* 802B3CB4 002B0AB4  3F C0 00 01 */	lis r30, 1
lbl_802B3CB8:
/* 802B3CB8 002B0AB8  7F C3 F3 78 */	mr r3, r30
/* 802B3CBC 002B0ABC  4B F4 8E 35 */	bl __sys_alloc
/* 802B3CC0 002B0AC0  7C 7F 1B 79 */	or. r31, r3, r3
/* 802B3CC4 002B0AC4  40 82 00 0C */	bne lbl_802B3CD0
/* 802B3CC8 002B0AC8  38 60 00 00 */	li r3, 0
/* 802B3CCC 002B0ACC  48 00 00 50 */	b lbl_802B3D1C
lbl_802B3CD0:
/* 802B3CD0 002B0AD0  7F C4 F3 78 */	mr r4, r30
/* 802B3CD4 002B0AD4  48 00 02 49 */	bl Block_construct
/* 802B3CD8 002B0AD8  80 7D 00 00 */	lwz r3, 0(r29)
/* 802B3CDC 002B0ADC  28 03 00 00 */	cmplwi r3, 0
/* 802B3CE0 002B0AE0  41 82 00 2C */	beq lbl_802B3D0C
/* 802B3CE4 002B0AE4  80 03 00 00 */	lwz r0, 0(r3)
/* 802B3CE8 002B0AE8  90 1F 00 00 */	stw r0, 0(r31)
/* 802B3CEC 002B0AEC  80 7F 00 00 */	lwz r3, 0(r31)
/* 802B3CF0 002B0AF0  93 E3 00 04 */	stw r31, 4(r3)
/* 802B3CF4 002B0AF4  80 1D 00 00 */	lwz r0, 0(r29)
/* 802B3CF8 002B0AF8  90 1F 00 04 */	stw r0, 4(r31)
/* 802B3CFC 002B0AFC  80 7D 00 00 */	lwz r3, 0(r29)
/* 802B3D00 002B0B00  93 E3 00 00 */	stw r31, 0(r3)
/* 802B3D04 002B0B04  93 FD 00 00 */	stw r31, 0(r29)
/* 802B3D08 002B0B08  48 00 00 10 */	b lbl_802B3D18
lbl_802B3D0C:
/* 802B3D0C 002B0B0C  93 FD 00 00 */	stw r31, 0(r29)
/* 802B3D10 002B0B10  93 FF 00 00 */	stw r31, 0(r31)
/* 802B3D14 002B0B14  93 FF 00 04 */	stw r31, 4(r31)
lbl_802B3D18:
/* 802B3D18 002B0B18  7F E3 FB 78 */	mr r3, r31
lbl_802B3D1C:
/* 802B3D1C 002B0B1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B3D20 002B0B20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B3D24 002B0B24  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B3D28 002B0B28  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B3D2C 002B0B2C  7C 08 03 A6 */	mtlr r0
/* 802B3D30 002B0B30  38 21 00 20 */	addi r1, r1, 0x20
/* 802B3D34 002B0B34  4E 80 00 20 */	blr 

.global Block_subBlock
Block_subBlock:
/* 802B3D38 002B0B38  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B3D3C 002B0B3C  54 05 00 38 */	rlwinm r5, r0, 0, 0, 0x1c
/* 802B3D40 002B0B40  38 05 FF FC */	addi r0, r5, -4
/* 802B3D44 002B0B44  7C A3 00 2E */	lwzx r5, r3, r0
/* 802B3D48 002B0B48  28 05 00 00 */	cmplwi r5, 0
/* 802B3D4C 002B0B4C  40 82 00 14 */	bne lbl_802B3D60
/* 802B3D50 002B0B50  38 00 00 00 */	li r0, 0
/* 802B3D54 002B0B54  90 03 00 08 */	stw r0, 8(r3)
/* 802B3D58 002B0B58  38 60 00 00 */	li r3, 0
/* 802B3D5C 002B0B5C  4E 80 00 20 */	blr 
lbl_802B3D60:
/* 802B3D60 002B0B60  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3D64 002B0B64  7C A6 2B 78 */	mr r6, r5
/* 802B3D68 002B0B68  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 802B3D6C 002B0B6C  7C 07 03 78 */	mr r7, r0
/* 802B3D70 002B0B70  48 00 00 30 */	b lbl_802B3DA0
lbl_802B3D74:
/* 802B3D74 002B0B74  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 802B3D78 002B0B78  80 06 00 00 */	lwz r0, 0(r6)
/* 802B3D7C 002B0B7C  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 802B3D80 002B0B80  7C 07 00 40 */	cmplw r7, r0
/* 802B3D84 002B0B84  40 80 00 08 */	bge lbl_802B3D8C
/* 802B3D88 002B0B88  7C 07 03 78 */	mr r7, r0
lbl_802B3D8C:
/* 802B3D8C 002B0B8C  7C 06 28 40 */	cmplw r6, r5
/* 802B3D90 002B0B90  40 82 00 10 */	bne lbl_802B3DA0
/* 802B3D94 002B0B94  90 E3 00 08 */	stw r7, 8(r3)
/* 802B3D98 002B0B98  38 60 00 00 */	li r3, 0
/* 802B3D9C 002B0B9C  4E 80 00 20 */	blr 
lbl_802B3DA0:
/* 802B3DA0 002B0BA0  7C 00 20 40 */	cmplw r0, r4
/* 802B3DA4 002B0BA4  41 80 FF D0 */	blt lbl_802B3D74
/* 802B3DA8 002B0BA8  7C 04 00 50 */	subf r0, r4, r0
/* 802B3DAC 002B0BAC  28 00 00 50 */	cmplwi r0, 0x50
/* 802B3DB0 002B0BB0  41 80 00 E0 */	blt lbl_802B3E90
/* 802B3DB4 002B0BB4  80 06 00 04 */	lwz r0, 4(r6)
/* 802B3DB8 002B0BB8  7C A6 22 14 */	add r5, r6, r4
/* 802B3DBC 002B0BBC  81 26 00 00 */	lwz r9, 0(r6)
/* 802B3DC0 002B0BC0  54 07 00 3C */	rlwinm r7, r0, 0, 0, 0x1e
/* 802B3DC4 002B0BC4  60 EA 00 01 */	ori r10, r7, 1
/* 802B3DC8 002B0BC8  55 28 07 BC */	rlwinm r8, r9, 0, 0x1e, 0x1e
/* 802B3DCC 002B0BCC  55 20 07 7B */	rlwinm. r0, r9, 0, 0x1d, 0x1d
/* 802B3DD0 002B0BD0  91 46 00 04 */	stw r10, 4(r6)
/* 802B3DD4 002B0BD4  7D 07 00 34 */	cntlzw r7, r8
/* 802B3DD8 002B0BD8  55 29 00 38 */	rlwinm r9, r9, 0, 0, 0x1c
/* 802B3DDC 002B0BDC  54 E8 D9 7E */	srwi r8, r7, 5
/* 802B3DE0 002B0BE0  90 86 00 00 */	stw r4, 0(r6)
/* 802B3DE4 002B0BE4  7D 00 00 34 */	cntlzw r0, r8
/* 802B3DE8 002B0BE8  54 07 D9 7E */	srwi r7, r0, 5
/* 802B3DEC 002B0BEC  41 82 00 10 */	beq lbl_802B3DFC
/* 802B3DF0 002B0BF0  80 06 00 00 */	lwz r0, 0(r6)
/* 802B3DF4 002B0BF4  60 00 00 04 */	ori r0, r0, 4
/* 802B3DF8 002B0BF8  90 06 00 00 */	stw r0, 0(r6)
lbl_802B3DFC:
/* 802B3DFC 002B0BFC  2C 07 00 00 */	cmpwi r7, 0
/* 802B3E00 002B0C00  41 82 00 20 */	beq lbl_802B3E20
/* 802B3E04 002B0C04  80 06 00 00 */	lwz r0, 0(r6)
/* 802B3E08 002B0C08  60 00 00 02 */	ori r0, r0, 2
/* 802B3E0C 002B0C0C  90 06 00 00 */	stw r0, 0(r6)
/* 802B3E10 002B0C10  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3E14 002B0C14  60 00 00 04 */	ori r0, r0, 4
/* 802B3E18 002B0C18  90 05 00 00 */	stw r0, 0(r5)
/* 802B3E1C 002B0C1C  48 00 00 08 */	b lbl_802B3E24
lbl_802B3E20:
/* 802B3E20 002B0C20  90 85 FF FC */	stw r4, -4(r5)
lbl_802B3E24:
/* 802B3E24 002B0C24  91 45 00 04 */	stw r10, 4(r5)
/* 802B3E28 002B0C28  7C 84 48 50 */	subf r4, r4, r9
/* 802B3E2C 002B0C2C  2C 07 00 00 */	cmpwi r7, 0
/* 802B3E30 002B0C30  90 85 00 00 */	stw r4, 0(r5)
/* 802B3E34 002B0C34  41 82 00 10 */	beq lbl_802B3E44
/* 802B3E38 002B0C38  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3E3C 002B0C3C  60 00 00 04 */	ori r0, r0, 4
/* 802B3E40 002B0C40  90 05 00 00 */	stw r0, 0(r5)
lbl_802B3E44:
/* 802B3E44 002B0C44  2C 07 00 00 */	cmpwi r7, 0
/* 802B3E48 002B0C48  41 82 00 20 */	beq lbl_802B3E68
/* 802B3E4C 002B0C4C  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3E50 002B0C50  60 00 00 02 */	ori r0, r0, 2
/* 802B3E54 002B0C54  90 05 00 00 */	stw r0, 0(r5)
/* 802B3E58 002B0C58  7C 05 20 2E */	lwzx r0, r5, r4
/* 802B3E5C 002B0C5C  60 00 00 04 */	ori r0, r0, 4
/* 802B3E60 002B0C60  7C 05 21 2E */	stwx r0, r5, r4
/* 802B3E64 002B0C64  48 00 00 0C */	b lbl_802B3E70
lbl_802B3E68:
/* 802B3E68 002B0C68  38 04 FF FC */	addi r0, r4, -4
/* 802B3E6C 002B0C6C  7C 85 01 2E */	stwx r4, r5, r0
lbl_802B3E70:
/* 802B3E70 002B0C70  2C 08 00 00 */	cmpwi r8, 0
/* 802B3E74 002B0C74  41 82 00 1C */	beq lbl_802B3E90
/* 802B3E78 002B0C78  80 06 00 0C */	lwz r0, 0xc(r6)
/* 802B3E7C 002B0C7C  90 05 00 0C */	stw r0, 0xc(r5)
/* 802B3E80 002B0C80  80 85 00 0C */	lwz r4, 0xc(r5)
/* 802B3E84 002B0C84  90 A4 00 08 */	stw r5, 8(r4)
/* 802B3E88 002B0C88  90 C5 00 08 */	stw r6, 8(r5)
/* 802B3E8C 002B0C8C  90 A6 00 0C */	stw r5, 0xc(r6)
lbl_802B3E90:
/* 802B3E90 002B0C90  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B3E94 002B0C94  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 802B3E98 002B0C98  54 04 00 38 */	rlwinm r4, r0, 0, 0, 0x1c
/* 802B3E9C 002B0C9C  38 04 FF FC */	addi r0, r4, -4
/* 802B3EA0 002B0CA0  7C A3 01 2E */	stwx r5, r3, r0
/* 802B3EA4 002B0CA4  80 86 00 00 */	lwz r4, 0(r6)
/* 802B3EA8 002B0CA8  60 80 00 02 */	ori r0, r4, 2
/* 802B3EAC 002B0CAC  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B3EB0 002B0CB0  90 06 00 00 */	stw r0, 0(r6)
/* 802B3EB4 002B0CB4  7C 06 20 2E */	lwzx r0, r6, r4
/* 802B3EB8 002B0CB8  60 00 00 04 */	ori r0, r0, 4
/* 802B3EBC 002B0CBC  7C 06 21 2E */	stwx r0, r6, r4
/* 802B3EC0 002B0CC0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B3EC4 002B0CC4  54 04 00 38 */	rlwinm r4, r0, 0, 0, 0x1c
/* 802B3EC8 002B0CC8  38 84 FF FC */	addi r4, r4, -4
/* 802B3ECC 002B0CCC  7C 03 20 2E */	lwzx r0, r3, r4
/* 802B3ED0 002B0CD0  7C 00 30 40 */	cmplw r0, r6
/* 802B3ED4 002B0CD4  40 82 00 0C */	bne lbl_802B3EE0
/* 802B3ED8 002B0CD8  80 06 00 0C */	lwz r0, 0xc(r6)
/* 802B3EDC 002B0CDC  7C 03 21 2E */	stwx r0, r3, r4
lbl_802B3EE0:
/* 802B3EE0 002B0CE0  7C 03 20 2E */	lwzx r0, r3, r4
/* 802B3EE4 002B0CE4  7C 00 30 40 */	cmplw r0, r6
/* 802B3EE8 002B0CE8  40 82 00 14 */	bne lbl_802B3EFC
/* 802B3EEC 002B0CEC  38 00 00 00 */	li r0, 0
/* 802B3EF0 002B0CF0  7C 03 21 2E */	stwx r0, r3, r4
/* 802B3EF4 002B0CF4  90 03 00 08 */	stw r0, 8(r3)
/* 802B3EF8 002B0CF8  48 00 00 1C */	b lbl_802B3F14
lbl_802B3EFC:
/* 802B3EFC 002B0CFC  80 06 00 08 */	lwz r0, 8(r6)
/* 802B3F00 002B0D00  80 66 00 0C */	lwz r3, 0xc(r6)
/* 802B3F04 002B0D04  90 03 00 08 */	stw r0, 8(r3)
/* 802B3F08 002B0D08  80 06 00 0C */	lwz r0, 0xc(r6)
/* 802B3F0C 002B0D0C  80 66 00 08 */	lwz r3, 8(r6)
/* 802B3F10 002B0D10  90 03 00 0C */	stw r0, 0xc(r3)
lbl_802B3F14:
/* 802B3F14 002B0D14  7C C3 33 78 */	mr r3, r6
/* 802B3F18 002B0D18  4E 80 00 20 */	blr 

.global Block_construct
Block_construct:
/* 802B3F1C 002B0D1C  60 80 00 03 */	ori r0, r4, 3
/* 802B3F20 002B0D20  39 23 00 10 */	addi r9, r3, 0x10
/* 802B3F24 002B0D24  90 03 00 0C */	stw r0, 0xc(r3)
/* 802B3F28 002B0D28  38 E4 FF F8 */	addi r7, r4, -8
/* 802B3F2C 002B0D2C  60 66 00 01 */	ori r6, r3, 1
/* 802B3F30 002B0D30  38 04 FF E8 */	addi r0, r4, -24
/* 802B3F34 002B0D34  81 03 00 0C */	lwz r8, 0xc(r3)
/* 802B3F38 002B0D38  7C 84 4A 14 */	add r4, r4, r9
/* 802B3F3C 002B0D3C  38 A0 00 00 */	li r5, 0
/* 802B3F40 002B0D40  7D 03 39 2E */	stwx r8, r3, r7
/* 802B3F44 002B0D44  90 C3 00 14 */	stw r6, 0x14(r3)
/* 802B3F48 002B0D48  90 03 00 10 */	stw r0, 0x10(r3)
/* 802B3F4C 002B0D4C  90 04 FF E4 */	stw r0, -0x1c(r4)
/* 802B3F50 002B0D50  90 03 00 08 */	stw r0, 8(r3)
/* 802B3F54 002B0D54  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B3F58 002B0D58  54 04 00 38 */	rlwinm r4, r0, 0, 0, 0x1c
/* 802B3F5C 002B0D5C  38 04 FF FC */	addi r0, r4, -4
/* 802B3F60 002B0D60  7C A3 01 2E */	stwx r5, r3, r0
/* 802B3F64 002B0D64  80 83 00 10 */	lwz r4, 0x10(r3)
/* 802B3F68 002B0D68  54 80 07 FA */	rlwinm r0, r4, 0, 0x1f, 0x1d
/* 802B3F6C 002B0D6C  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B3F70 002B0D70  90 03 00 10 */	stw r0, 0x10(r3)
/* 802B3F74 002B0D74  7C A9 22 14 */	add r5, r9, r4
/* 802B3F78 002B0D78  80 05 00 00 */	lwz r0, 0(r5)
/* 802B3F7C 002B0D7C  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 802B3F80 002B0D80  90 05 00 00 */	stw r0, 0(r5)
/* 802B3F84 002B0D84  90 85 FF FC */	stw r4, -4(r5)
/* 802B3F88 002B0D88  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802B3F8C 002B0D8C  54 04 00 38 */	rlwinm r4, r0, 0, 0, 0x1c
/* 802B3F90 002B0D90  38 04 FF FC */	addi r0, r4, -4
/* 802B3F94 002B0D94  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B3F98 002B0D98  28 04 00 00 */	cmplwi r4, 0
/* 802B3F9C 002B0D9C  41 82 01 8C */	beq lbl_802B4128
/* 802B3FA0 002B0DA0  80 84 00 08 */	lwz r4, 8(r4)
/* 802B3FA4 002B0DA4  90 89 00 08 */	stw r4, 8(r9)
/* 802B3FA8 002B0DA8  80 89 00 08 */	lwz r4, 8(r9)
/* 802B3FAC 002B0DAC  91 24 00 0C */	stw r9, 0xc(r4)
/* 802B3FB0 002B0DB0  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B3FB4 002B0DB4  90 89 00 0C */	stw r4, 0xc(r9)
/* 802B3FB8 002B0DB8  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B3FBC 002B0DBC  91 24 00 08 */	stw r9, 8(r4)
/* 802B3FC0 002B0DC0  7D 23 01 2E */	stwx r9, r3, r0
/* 802B3FC4 002B0DC4  7D 03 00 2E */	lwzx r8, r3, r0
/* 802B3FC8 002B0DC8  80 88 00 00 */	lwz r4, 0(r8)
/* 802B3FCC 002B0DCC  54 84 07 7B */	rlwinm. r4, r4, 0, 0x1d, 0x1d
/* 802B3FD0 002B0DD0  40 82 00 94 */	bne lbl_802B4064
/* 802B3FD4 002B0DD4  80 E8 FF FC */	lwz r7, -4(r8)
/* 802B3FD8 002B0DD8  54 E4 07 BD */	rlwinm. r4, r7, 0, 0x1e, 0x1e
/* 802B3FDC 002B0DDC  41 82 00 0C */	beq lbl_802B3FE8
/* 802B3FE0 002B0DE0  7D 06 43 78 */	mr r6, r8
/* 802B3FE4 002B0DE4  48 00 00 84 */	b lbl_802B4068
lbl_802B3FE8:
/* 802B3FE8 002B0DE8  7C C7 40 50 */	subf r6, r7, r8
/* 802B3FEC 002B0DEC  80 86 00 00 */	lwz r4, 0(r6)
/* 802B3FF0 002B0DF0  54 84 07 7E */	clrlwi r4, r4, 0x1d
/* 802B3FF4 002B0DF4  90 86 00 00 */	stw r4, 0(r6)
/* 802B3FF8 002B0DF8  80 88 00 00 */	lwz r4, 0(r8)
/* 802B3FFC 002B0DFC  80 A6 00 00 */	lwz r5, 0(r6)
/* 802B4000 002B0E00  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B4004 002B0E04  7C 87 22 14 */	add r4, r7, r4
/* 802B4008 002B0E08  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B400C 002B0E0C  7C A4 23 78 */	or r4, r5, r4
/* 802B4010 002B0E10  90 86 00 00 */	stw r4, 0(r6)
/* 802B4014 002B0E14  80 86 00 00 */	lwz r4, 0(r6)
/* 802B4018 002B0E18  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B401C 002B0E1C  40 82 00 18 */	bne lbl_802B4034
/* 802B4020 002B0E20  80 88 00 00 */	lwz r4, 0(r8)
/* 802B4024 002B0E24  54 84 00 38 */	rlwinm r4, r4, 0, 0, 0x1c
/* 802B4028 002B0E28  7C A7 22 14 */	add r5, r7, r4
/* 802B402C 002B0E2C  38 85 FF FC */	addi r4, r5, -4
/* 802B4030 002B0E30  7C A6 21 2E */	stwx r5, r6, r4
lbl_802B4034:
/* 802B4034 002B0E34  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B4038 002B0E38  7C 04 40 40 */	cmplw r4, r8
/* 802B403C 002B0E3C  40 82 00 0C */	bne lbl_802B4048
/* 802B4040 002B0E40  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802B4044 002B0E44  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B4048:
/* 802B4048 002B0E48  80 A8 00 08 */	lwz r5, 8(r8)
/* 802B404C 002B0E4C  80 88 00 0C */	lwz r4, 0xc(r8)
/* 802B4050 002B0E50  90 A4 00 08 */	stw r5, 8(r4)
/* 802B4054 002B0E54  80 A8 00 0C */	lwz r5, 0xc(r8)
/* 802B4058 002B0E58  80 85 00 08 */	lwz r4, 8(r5)
/* 802B405C 002B0E5C  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B4060 002B0E60  48 00 00 08 */	b lbl_802B4068
lbl_802B4064:
/* 802B4064 002B0E64  7D 06 43 78 */	mr r6, r8
lbl_802B4068:
/* 802B4068 002B0E68  7C C3 01 2E */	stwx r6, r3, r0
/* 802B406C 002B0E6C  7D 03 00 2E */	lwzx r8, r3, r0
/* 802B4070 002B0E70  80 A8 00 00 */	lwz r5, 0(r8)
/* 802B4074 002B0E74  54 A9 00 38 */	rlwinm r9, r5, 0, 0, 0x1c
/* 802B4078 002B0E78  7C E8 4A 14 */	add r7, r8, r9
/* 802B407C 002B0E7C  80 C7 00 00 */	lwz r6, 0(r7)
/* 802B4080 002B0E80  54 C4 07 BD */	rlwinm. r4, r6, 0, 0x1e, 0x1e
/* 802B4084 002B0E84  40 82 00 B0 */	bne lbl_802B4134
/* 802B4088 002B0E88  54 A4 07 7E */	clrlwi r4, r5, 0x1d
/* 802B408C 002B0E8C  54 C5 00 38 */	rlwinm r5, r6, 0, 0, 0x1c
/* 802B4090 002B0E90  90 88 00 00 */	stw r4, 0(r8)
/* 802B4094 002B0E94  7C C9 2A 14 */	add r6, r9, r5
/* 802B4098 002B0E98  54 C4 00 38 */	rlwinm r4, r6, 0, 0, 0x1c
/* 802B409C 002B0E9C  80 A8 00 00 */	lwz r5, 0(r8)
/* 802B40A0 002B0EA0  7C A4 23 78 */	or r4, r5, r4
/* 802B40A4 002B0EA4  90 88 00 00 */	stw r4, 0(r8)
/* 802B40A8 002B0EA8  80 88 00 00 */	lwz r4, 0(r8)
/* 802B40AC 002B0EAC  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B40B0 002B0EB0  40 82 00 0C */	bne lbl_802B40BC
/* 802B40B4 002B0EB4  38 86 FF FC */	addi r4, r6, -4
/* 802B40B8 002B0EB8  7C C8 21 2E */	stwx r6, r8, r4
lbl_802B40BC:
/* 802B40BC 002B0EBC  80 88 00 00 */	lwz r4, 0(r8)
/* 802B40C0 002B0EC0  54 84 07 BD */	rlwinm. r4, r4, 0, 0x1e, 0x1e
/* 802B40C4 002B0EC4  40 82 00 14 */	bne lbl_802B40D8
/* 802B40C8 002B0EC8  7C 88 30 2E */	lwzx r4, r8, r6
/* 802B40CC 002B0ECC  54 84 07 B8 */	rlwinm r4, r4, 0, 0x1e, 0x1c
/* 802B40D0 002B0ED0  7C 88 31 2E */	stwx r4, r8, r6
/* 802B40D4 002B0ED4  48 00 00 10 */	b lbl_802B40E4
lbl_802B40D8:
/* 802B40D8 002B0ED8  7C 88 30 2E */	lwzx r4, r8, r6
/* 802B40DC 002B0EDC  60 84 00 04 */	ori r4, r4, 4
/* 802B40E0 002B0EE0  7C 88 31 2E */	stwx r4, r8, r6
lbl_802B40E4:
/* 802B40E4 002B0EE4  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B40E8 002B0EE8  7C 04 38 40 */	cmplw r4, r7
/* 802B40EC 002B0EEC  40 82 00 0C */	bne lbl_802B40F8
/* 802B40F0 002B0EF0  80 84 00 0C */	lwz r4, 0xc(r4)
/* 802B40F4 002B0EF4  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B40F8:
/* 802B40F8 002B0EF8  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B40FC 002B0EFC  7C 04 38 40 */	cmplw r4, r7
/* 802B4100 002B0F00  40 82 00 0C */	bne lbl_802B410C
/* 802B4104 002B0F04  38 80 00 00 */	li r4, 0
/* 802B4108 002B0F08  7C 83 01 2E */	stwx r4, r3, r0
lbl_802B410C:
/* 802B410C 002B0F0C  80 A7 00 08 */	lwz r5, 8(r7)
/* 802B4110 002B0F10  80 87 00 0C */	lwz r4, 0xc(r7)
/* 802B4114 002B0F14  90 A4 00 08 */	stw r5, 8(r4)
/* 802B4118 002B0F18  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 802B411C 002B0F1C  80 87 00 08 */	lwz r4, 8(r7)
/* 802B4120 002B0F20  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802B4124 002B0F24  48 00 00 10 */	b lbl_802B4134
lbl_802B4128:
/* 802B4128 002B0F28  7D 23 01 2E */	stwx r9, r3, r0
/* 802B412C 002B0F2C  91 29 00 08 */	stw r9, 8(r9)
/* 802B4130 002B0F30  91 29 00 0C */	stw r9, 0xc(r9)
lbl_802B4134:
/* 802B4134 002B0F34  7C 83 00 2E */	lwzx r4, r3, r0
/* 802B4138 002B0F38  80 A3 00 08 */	lwz r5, 8(r3)
/* 802B413C 002B0F3C  80 04 00 00 */	lwz r0, 0(r4)
/* 802B4140 002B0F40  54 00 00 38 */	rlwinm r0, r0, 0, 0, 0x1c
/* 802B4144 002B0F44  7C 05 00 40 */	cmplw r5, r0
/* 802B4148 002B0F48  4C 80 00 20 */	bgelr 
/* 802B414C 002B0F4C  90 03 00 08 */	stw r0, 8(r3)
/* 802B4150 002B0F50  4E 80 00 20 */	blr 

.global __flush_all
__flush_all:
/* 802B4154 002B0F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B4158 002B0F58  7C 08 02 A6 */	mflr r0
/* 802B415C 002B0F5C  3C 60 80 33 */	lis r3, __files@ha
/* 802B4160 002B0F60  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B4164 002B0F64  38 03 D4 E8 */	addi r0, r3, __files@l
/* 802B4168 002B0F68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B416C 002B0F6C  3B E0 00 00 */	li r31, 0
/* 802B4170 002B0F70  93 C1 00 08 */	stw r30, 8(r1)
/* 802B4174 002B0F74  7C 1E 03 78 */	mr r30, r0
/* 802B4178 002B0F78  48 00 00 28 */	b lbl_802B41A0
lbl_802B417C:
/* 802B417C 002B0F7C  A0 1E 00 04 */	lhz r0, 4(r30)
/* 802B4180 002B0F80  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 802B4184 002B0F84  41 82 00 18 */	beq lbl_802B419C
/* 802B4188 002B0F88  7F C3 F3 78 */	mr r3, r30
/* 802B418C 002B0F8C  48 00 3C D5 */	bl fflush
/* 802B4190 002B0F90  2C 03 00 00 */	cmpwi r3, 0
/* 802B4194 002B0F94  41 82 00 08 */	beq lbl_802B419C
/* 802B4198 002B0F98  3B E0 FF FF */	li r31, -1
lbl_802B419C:
/* 802B419C 002B0F9C  83 DE 00 4C */	lwz r30, 0x4c(r30)
lbl_802B41A0:
/* 802B41A0 002B0FA0  28 1E 00 00 */	cmplwi r30, 0
/* 802B41A4 002B0FA4  40 82 FF D8 */	bne lbl_802B417C
/* 802B41A8 002B0FA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B41AC 002B0FAC  7F E3 FB 78 */	mr r3, r31
/* 802B41B0 002B0FB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B41B4 002B0FB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B41B8 002B0FB8  7C 08 03 A6 */	mtlr r0
/* 802B41BC 002B0FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B41C0 002B0FC0  4E 80 00 20 */	blr 

.global __close_all
__close_all:
/* 802B41C4 002B0FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B41C8 002B0FC8  7C 08 02 A6 */	mflr r0
/* 802B41CC 002B0FCC  3C 80 80 33 */	lis r4, __files@ha
/* 802B41D0 002B0FD0  38 60 00 02 */	li r3, 2
/* 802B41D4 002B0FD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B41D8 002B0FD8  38 04 D4 E8 */	addi r0, r4, __files@l
/* 802B41DC 002B0FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B41E0 002B0FE0  7C 1F 03 78 */	mr r31, r0
/* 802B41E4 002B0FE4  48 00 38 5D */	bl __begin_critical_region
/* 802B41E8 002B0FE8  48 00 00 60 */	b lbl_802B4248
lbl_802B41EC:
/* 802B41EC 002B0FEC  A0 1F 00 04 */	lhz r0, 4(r31)
/* 802B41F0 002B0FF0  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 802B41F4 002B0FF4  41 82 00 0C */	beq lbl_802B4200
/* 802B41F8 002B0FF8  7F E3 FB 78 */	mr r3, r31
/* 802B41FC 002B0FFC  48 00 3D 9D */	bl fclose
lbl_802B4200:
/* 802B4200 002B1000  7F E3 FB 78 */	mr r3, r31
/* 802B4204 002B1004  83 FF 00 4C */	lwz r31, 0x4c(r31)
/* 802B4208 002B1008  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802B420C 002B100C  28 00 00 00 */	cmplwi r0, 0
/* 802B4210 002B1010  41 82 00 0C */	beq lbl_802B421C
/* 802B4214 002B1014  4B DC D9 11 */	bl free
/* 802B4218 002B1018  48 00 00 30 */	b lbl_802B4248
lbl_802B421C:
/* 802B421C 002B101C  A0 03 00 04 */	lhz r0, 4(r3)
/* 802B4220 002B1020  38 80 00 03 */	li r4, 3
/* 802B4224 002B1024  50 80 35 F2 */	rlwimi r0, r4, 6, 0x17, 0x19
/* 802B4228 002B1028  28 1F 00 00 */	cmplwi r31, 0
/* 802B422C 002B102C  B0 03 00 04 */	sth r0, 4(r3)
/* 802B4230 002B1030  41 82 00 18 */	beq lbl_802B4248
/* 802B4234 002B1034  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802B4238 002B1038  28 00 00 00 */	cmplwi r0, 0
/* 802B423C 002B103C  41 82 00 0C */	beq lbl_802B4248
/* 802B4240 002B1040  38 00 00 00 */	li r0, 0
/* 802B4244 002B1044  90 03 00 4C */	stw r0, 0x4c(r3)
lbl_802B4248:
/* 802B4248 002B1048  28 1F 00 00 */	cmplwi r31, 0
/* 802B424C 002B104C  40 82 FF A0 */	bne lbl_802B41EC
/* 802B4250 002B1050  38 60 00 02 */	li r3, 2
/* 802B4254 002B1054  48 00 37 E9 */	bl __end_critical_region
/* 802B4258 002B1058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B425C 002B105C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B4260 002B1060  7C 08 03 A6 */	mtlr r0
/* 802B4264 002B1064  38 21 00 10 */	addi r1, r1, 0x10
/* 802B4268 002B1068  4E 80 00 20 */	blr 

.global __dec2num
__dec2num:
/* 802B426C 002B106C  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 802B4270 002B1070  7C 08 02 A6 */	mflr r0
/* 802B4274 002B1074  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 802B4278 002B1078  88 03 00 04 */	lbz r0, 4(r3)
/* 802B427C 002B107C  93 E1 01 EC */	stw r31, 0x1ec(r1)
/* 802B4280 002B1080  28 00 00 00 */	cmplwi r0, 0
/* 802B4284 002B1084  93 C1 01 E8 */	stw r30, 0x1e8(r1)
/* 802B4288 002B1088  93 A1 01 E4 */	stw r29, 0x1e4(r1)
/* 802B428C 002B108C  40 82 00 28 */	bne lbl_802B42B4
/* 802B4290 002B1090  88 03 00 00 */	lbz r0, 0(r3)
/* 802B4294 002B1094  C8 22 E1 20 */	lfd f1, _esc__2_824_0-_SDA2_BASE_(r2)
/* 802B4298 002B1098  7C 00 07 75 */	extsb. r0, r0
/* 802B429C 002B109C  40 82 00 0C */	bne lbl_802B42A8
/* 802B42A0 002B10A0  C8 42 E1 28 */	lfd f2, _esc__2_825_1-_SDA2_BASE_(r2)
/* 802B42A4 002B10A4  48 00 00 08 */	b lbl_802B42AC
lbl_802B42A8:
/* 802B42A8 002B10A8  C8 42 E1 30 */	lfd f2, _esc__2_826_0-_SDA2_BASE_(r2)
lbl_802B42AC:
/* 802B42AC 002B10AC  48 00 CD 61 */	bl copysign
/* 802B42B0 002B10B0  48 00 10 20 */	b lbl_802B52D0
lbl_802B42B4:
/* 802B42B4 002B10B4  88 03 00 05 */	lbz r0, 5(r3)
/* 802B42B8 002B10B8  2C 00 00 49 */	cmpwi r0, 0x49
/* 802B42BC 002B10BC  41 82 00 44 */	beq lbl_802B4300
/* 802B42C0 002B10C0  40 80 00 10 */	bge lbl_802B42D0
/* 802B42C4 002B10C4  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B42C8 002B10C8  41 82 00 14 */	beq lbl_802B42DC
/* 802B42CC 002B10CC  48 00 01 84 */	b lbl_802B4450
lbl_802B42D0:
/* 802B42D0 002B10D0  2C 00 00 4E */	cmpwi r0, 0x4e
/* 802B42D4 002B10D4  41 82 00 54 */	beq lbl_802B4328
/* 802B42D8 002B10D8  48 00 01 78 */	b lbl_802B4450
lbl_802B42DC:
/* 802B42DC 002B10DC  88 03 00 00 */	lbz r0, 0(r3)
/* 802B42E0 002B10E0  C8 22 E1 20 */	lfd f1, _esc__2_824_0-_SDA2_BASE_(r2)
/* 802B42E4 002B10E4  7C 00 07 75 */	extsb. r0, r0
/* 802B42E8 002B10E8  40 82 00 0C */	bne lbl_802B42F4
/* 802B42EC 002B10EC  C8 42 E1 28 */	lfd f2, _esc__2_825_1-_SDA2_BASE_(r2)
/* 802B42F0 002B10F0  48 00 00 08 */	b lbl_802B42F8
lbl_802B42F4:
/* 802B42F4 002B10F4  C8 42 E1 30 */	lfd f2, _esc__2_826_0-_SDA2_BASE_(r2)
lbl_802B42F8:
/* 802B42F8 002B10F8  48 00 CD 15 */	bl copysign
/* 802B42FC 002B10FC  48 00 0F D4 */	b lbl_802B52D0
lbl_802B4300:
/* 802B4300 002B1100  88 03 00 00 */	lbz r0, 0(r3)
/* 802B4304 002B1104  3C 60 80 3D */	lis r3, __float_huge@ha
/* 802B4308 002B1108  C0 23 EB 44 */	lfs f1, __float_huge@l(r3)
/* 802B430C 002B110C  7C 00 07 75 */	extsb. r0, r0
/* 802B4310 002B1110  40 82 00 0C */	bne lbl_802B431C
/* 802B4314 002B1114  C8 42 E1 28 */	lfd f2, _esc__2_825_1-_SDA2_BASE_(r2)
/* 802B4318 002B1118  48 00 00 08 */	b lbl_802B4320
lbl_802B431C:
/* 802B431C 002B111C  C8 42 E1 30 */	lfd f2, _esc__2_826_0-_SDA2_BASE_(r2)
lbl_802B4320:
/* 802B4320 002B1120  48 00 CC ED */	bl copysign
/* 802B4324 002B1124  48 00 0F AC */	b lbl_802B52D0
lbl_802B4328:
/* 802B4328 002B1128  88 03 00 00 */	lbz r0, 0(r3)
/* 802B432C 002B112C  38 A0 00 00 */	li r5, 0
/* 802B4330 002B1130  3C 80 7F F0 */	lis r4, 0x7ff0
/* 802B4334 002B1134  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 802B4338 002B1138  7C 00 07 75 */	extsb. r0, r0
/* 802B433C 002B113C  90 81 00 38 */	stw r4, 0x38(r1)
/* 802B4340 002B1140  41 82 00 14 */	beq lbl_802B4354
/* 802B4344 002B1144  3C 00 80 00 */	lis r0, 0x8000
/* 802B4348 002B1148  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 802B434C 002B114C  7C 80 03 78 */	or r0, r4, r0
/* 802B4350 002B1150  90 01 00 38 */	stw r0, 0x38(r1)
lbl_802B4354:
/* 802B4354 002B1154  88 03 00 04 */	lbz r0, 4(r3)
/* 802B4358 002B1158  28 00 00 01 */	cmplwi r0, 1
/* 802B435C 002B115C  40 82 00 18 */	bne lbl_802B4374
/* 802B4360 002B1160  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802B4364 002B1164  3C 00 00 08 */	lis r0, 8
/* 802B4368 002B1168  7C 60 03 78 */	or r0, r3, r0
/* 802B436C 002B116C  90 01 00 38 */	stw r0, 0x38(r1)
/* 802B4370 002B1170  48 00 00 D8 */	b lbl_802B4448
lbl_802B4374:
/* 802B4374 002B1174  2C 00 00 0E */	cmpwi r0, 0xe
/* 802B4378 002B1178  7C 06 03 78 */	mr r6, r0
/* 802B437C 002B117C  38 E1 00 39 */	addi r7, r1, 0x39
/* 802B4380 002B1180  39 00 00 00 */	li r8, 0
/* 802B4384 002B1184  39 20 00 01 */	li r9, 1
/* 802B4388 002B1188  40 81 00 08 */	ble lbl_802B4390
/* 802B438C 002B118C  38 C0 00 0E */	li r6, 0xe
lbl_802B4390:
/* 802B4390 002B1190  3C 80 80 33 */	lis r4, __ctype_map@ha
/* 802B4394 002B1194  38 06 FF FF */	addi r0, r6, -1
/* 802B4398 002B1198  38 A4 D7 90 */	addi r5, r4, __ctype_map@l
/* 802B439C 002B119C  39 40 00 01 */	li r10, 1
/* 802B43A0 002B11A0  7C 09 03 A6 */	mtctr r0
/* 802B43A4 002B11A4  2C 06 00 01 */	cmpwi r6, 1
/* 802B43A8 002B11A8  40 81 00 88 */	ble lbl_802B4430
lbl_802B43AC:
/* 802B43AC 002B11AC  38 0A 00 05 */	addi r0, r10, 5
/* 802B43B0 002B11B0  7C C3 00 AE */	lbzx r6, r3, r0
/* 802B43B4 002B11B4  7C 05 30 AE */	lbzx r0, r5, r6
/* 802B43B8 002B11B8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802B43BC 002B11BC  41 82 00 0C */	beq lbl_802B43C8
/* 802B43C0 002B11C0  38 86 FF D0 */	addi r4, r6, -48
/* 802B43C4 002B11C4  48 00 00 28 */	b lbl_802B43EC
lbl_802B43C8:
/* 802B43C8 002B11C8  2C 06 FF FF */	cmpwi r6, -1
/* 802B43CC 002B11CC  40 82 00 0C */	bne lbl_802B43D8
/* 802B43D0 002B11D0  38 80 FF FF */	li r4, -1
/* 802B43D4 002B11D4  48 00 00 10 */	b lbl_802B43E4
lbl_802B43D8:
/* 802B43D8 002B11D8  3C 80 80 33 */	lis r4, __lower_map@ha
/* 802B43DC 002B11DC  38 84 D8 90 */	addi r4, r4, __lower_map@l
/* 802B43E0 002B11E0  7C 84 30 AE */	lbzx r4, r4, r6
lbl_802B43E4:
/* 802B43E4 002B11E4  38 04 FF A9 */	addi r0, r4, -87
/* 802B43E8 002B11E8  54 04 06 3E */	clrlwi r4, r0, 0x18
lbl_802B43EC:
/* 802B43EC 002B11EC  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802B43F0 002B11F0  41 82 00 08 */	beq lbl_802B43F8
/* 802B43F4 002B11F4  39 00 00 01 */	li r8, 1
lbl_802B43F8:
/* 802B43F8 002B11F8  2C 09 00 00 */	cmpwi r9, 0
/* 802B43FC 002B11FC  41 82 00 18 */	beq lbl_802B4414
/* 802B4400 002B1200  88 07 00 00 */	lbz r0, 0(r7)
/* 802B4404 002B1204  7C 00 23 78 */	or r0, r0, r4
/* 802B4408 002B1208  98 07 00 00 */	stb r0, 0(r7)
/* 802B440C 002B120C  38 E7 00 01 */	addi r7, r7, 1
/* 802B4410 002B1210  48 00 00 0C */	b lbl_802B441C
lbl_802B4414:
/* 802B4414 002B1214  54 80 26 36 */	rlwinm r0, r4, 4, 0x18, 0x1b
/* 802B4418 002B1218  98 07 00 00 */	stb r0, 0(r7)
lbl_802B441C:
/* 802B441C 002B121C  7D 20 00 34 */	cntlzw r0, r9
/* 802B4420 002B1220  39 4A 00 01 */	addi r10, r10, 1
/* 802B4424 002B1224  54 00 D9 7E */	srwi r0, r0, 5
/* 802B4428 002B1228  7C 09 03 78 */	mr r9, r0
/* 802B442C 002B122C  42 00 FF 80 */	bdnz lbl_802B43AC
lbl_802B4430:
/* 802B4430 002B1230  2C 08 00 00 */	cmpwi r8, 0
/* 802B4434 002B1234  40 82 00 14 */	bne lbl_802B4448
/* 802B4438 002B1238  80 61 00 38 */	lwz r3, 0x38(r1)
/* 802B443C 002B123C  3C 00 00 08 */	lis r0, 8
/* 802B4440 002B1240  7C 60 03 78 */	or r0, r3, r0
/* 802B4444 002B1244  90 01 00 38 */	stw r0, 0x38(r1)
lbl_802B4448:
/* 802B4448 002B1248  C8 21 00 38 */	lfd f1, 0x38(r1)
/* 802B444C 002B124C  48 00 0E 84 */	b lbl_802B52D0
lbl_802B4450:
/* 802B4450 002B1250  80 03 00 04 */	lwz r0, 4(r3)
/* 802B4454 002B1254  3B C1 01 A5 */	addi r30, r1, 0x1a5
/* 802B4458 002B1258  83 A3 00 00 */	lwz r29, 0(r3)
/* 802B445C 002B125C  7F DF F3 78 */	mr r31, r30
/* 802B4460 002B1260  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 802B4464 002B1264  81 83 00 08 */	lwz r12, 8(r3)
/* 802B4468 002B1268  88 01 01 A4 */	lbz r0, 0x1a4(r1)
/* 802B446C 002B126C  81 63 00 0C */	lwz r11, 0xc(r3)
/* 802B4470 002B1270  7C 1E 02 14 */	add r0, r30, r0
/* 802B4474 002B1274  81 43 00 10 */	lwz r10, 0x10(r3)
/* 802B4478 002B1278  81 23 00 14 */	lwz r9, 0x14(r3)
/* 802B447C 002B127C  7C 1E 00 40 */	cmplw r30, r0
/* 802B4480 002B1280  81 03 00 18 */	lwz r8, 0x18(r3)
/* 802B4484 002B1284  7C 9E 00 50 */	subf r4, r30, r0
/* 802B4488 002B1288  80 E3 00 1C */	lwz r7, 0x1c(r3)
/* 802B448C 002B128C  80 C3 00 20 */	lwz r6, 0x20(r3)
/* 802B4490 002B1290  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 802B4494 002B1294  A0 63 00 28 */	lhz r3, 0x28(r3)
/* 802B4498 002B1298  93 A1 01 A0 */	stw r29, 0x1a0(r1)
/* 802B449C 002B129C  91 81 01 A8 */	stw r12, 0x1a8(r1)
/* 802B44A0 002B12A0  91 61 01 AC */	stw r11, 0x1ac(r1)
/* 802B44A4 002B12A4  91 41 01 B0 */	stw r10, 0x1b0(r1)
/* 802B44A8 002B12A8  91 21 01 B4 */	stw r9, 0x1b4(r1)
/* 802B44AC 002B12AC  91 01 01 B8 */	stw r8, 0x1b8(r1)
/* 802B44B0 002B12B0  90 E1 01 BC */	stw r7, 0x1bc(r1)
/* 802B44B4 002B12B4  90 C1 01 C0 */	stw r6, 0x1c0(r1)
/* 802B44B8 002B12B8  90 A1 01 C4 */	stw r5, 0x1c4(r1)
/* 802B44BC 002B12BC  B0 61 01 C8 */	sth r3, 0x1c8(r1)
/* 802B44C0 002B12C0  40 80 00 98 */	bge lbl_802B4558
/* 802B44C4 002B12C4  54 83 E8 FF */	rlwinm. r3, r4, 0x1d, 3, 0x1f
/* 802B44C8 002B12C8  7C 69 03 A6 */	mtctr r3
/* 802B44CC 002B12CC  41 82 00 74 */	beq lbl_802B4540
lbl_802B44D0:
/* 802B44D0 002B12D0  88 7F 00 00 */	lbz r3, 0(r31)
/* 802B44D4 002B12D4  38 63 FF D0 */	addi r3, r3, -48
/* 802B44D8 002B12D8  98 7F 00 00 */	stb r3, 0(r31)
/* 802B44DC 002B12DC  88 7F 00 01 */	lbz r3, 1(r31)
/* 802B44E0 002B12E0  38 63 FF D0 */	addi r3, r3, -48
/* 802B44E4 002B12E4  98 7F 00 01 */	stb r3, 1(r31)
/* 802B44E8 002B12E8  88 7F 00 02 */	lbz r3, 2(r31)
/* 802B44EC 002B12EC  38 63 FF D0 */	addi r3, r3, -48
/* 802B44F0 002B12F0  98 7F 00 02 */	stb r3, 2(r31)
/* 802B44F4 002B12F4  88 7F 00 03 */	lbz r3, 3(r31)
/* 802B44F8 002B12F8  38 63 FF D0 */	addi r3, r3, -48
/* 802B44FC 002B12FC  98 7F 00 03 */	stb r3, 3(r31)
/* 802B4500 002B1300  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B4504 002B1304  38 63 FF D0 */	addi r3, r3, -48
/* 802B4508 002B1308  98 7F 00 04 */	stb r3, 4(r31)
/* 802B450C 002B130C  88 7F 00 05 */	lbz r3, 5(r31)
/* 802B4510 002B1310  38 63 FF D0 */	addi r3, r3, -48
/* 802B4514 002B1314  98 7F 00 05 */	stb r3, 5(r31)
/* 802B4518 002B1318  88 7F 00 06 */	lbz r3, 6(r31)
/* 802B451C 002B131C  38 63 FF D0 */	addi r3, r3, -48
/* 802B4520 002B1320  98 7F 00 06 */	stb r3, 6(r31)
/* 802B4524 002B1324  88 7F 00 07 */	lbz r3, 7(r31)
/* 802B4528 002B1328  38 63 FF D0 */	addi r3, r3, -48
/* 802B452C 002B132C  98 7F 00 07 */	stb r3, 7(r31)
/* 802B4530 002B1330  3B FF 00 08 */	addi r31, r31, 8
/* 802B4534 002B1334  42 00 FF 9C */	bdnz lbl_802B44D0
/* 802B4538 002B1338  70 84 00 07 */	andi. r4, r4, 7
/* 802B453C 002B133C  41 82 00 1C */	beq lbl_802B4558
lbl_802B4540:
/* 802B4540 002B1340  7C 89 03 A6 */	mtctr r4
lbl_802B4544:
/* 802B4544 002B1344  88 7F 00 00 */	lbz r3, 0(r31)
/* 802B4548 002B1348  38 63 FF D0 */	addi r3, r3, -48
/* 802B454C 002B134C  98 7F 00 00 */	stb r3, 0(r31)
/* 802B4550 002B1350  3B FF 00 01 */	addi r31, r31, 1
/* 802B4554 002B1354  42 00 FF F0 */	bdnz lbl_802B4544
lbl_802B4558:
/* 802B4558 002B1358  88 81 01 A5 */	lbz r4, 0x1a5(r1)
/* 802B455C 002B135C  3C E0 43 30 */	lis r7, 0x4330
/* 802B4560 002B1360  3C 60 80 33 */	lis r3, pow_10_esc__7_416@ha
/* 802B4564 002B1364  90 E1 01 D0 */	stw r7, 0x1d0(r1)
/* 802B4568 002B1368  C8 62 E1 40 */	lfd f3, _esc__2_830_1-_SDA2_BASE_(r2)
/* 802B456C 002B136C  39 1E 00 01 */	addi r8, r30, 1
/* 802B4570 002B1370  90 81 01 D4 */	stw r4, 0x1d4(r1)
/* 802B4574 002B1374  38 A3 D6 28 */	addi r5, r3, pow_10_esc__7_416@l
/* 802B4578 002B1378  A8 81 01 A2 */	lha r4, 0x1a2(r1)
/* 802B457C 002B137C  C8 01 01 D0 */	lfd f0, 0x1d0(r1)
/* 802B4580 002B1380  88 61 01 A4 */	lbz r3, 0x1a4(r1)
/* 802B4584 002B1384  FC 00 18 28 */	fsub f0, f0, f3
/* 802B4588 002B1388  7C 63 22 14 */	add r3, r3, r4
/* 802B458C 002B138C  38 83 FF FF */	addi r4, r3, -1
/* 802B4590 002B1390  7C 83 07 34 */	extsh r3, r4
/* 802B4594 002B1394  B0 81 01 A2 */	sth r4, 0x1a2(r1)
/* 802B4598 002B1398  7C 7F 1B 78 */	mr r31, r3
/* 802B459C 002B139C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802B45A0 002B13A0  48 00 01 08 */	b lbl_802B46A8
lbl_802B45A4:
/* 802B45A4 002B13A4  7C 88 00 50 */	subf r4, r8, r0
/* 802B45A8 002B13A8  39 20 00 00 */	li r9, 0
/* 802B45AC 002B13AC  54 83 E8 04 */	slwi r3, r4, 0x1d
/* 802B45B0 002B13B0  54 84 0F FE */	srwi r4, r4, 0x1f
/* 802B45B4 002B13B4  7C 64 18 50 */	subf r3, r4, r3
/* 802B45B8 002B13B8  54 63 18 3E */	rotlwi r3, r3, 3
/* 802B45BC 002B13BC  7D 43 22 15 */	add. r10, r3, r4
/* 802B45C0 002B13C0  40 82 00 08 */	bne lbl_802B45C8
/* 802B45C4 002B13C4  39 40 00 08 */	li r10, 8
lbl_802B45C8:
/* 802B45C8 002B13C8  2C 0A 00 00 */	cmpwi r10, 0
/* 802B45CC 002B13CC  7D 44 53 78 */	mr r4, r10
/* 802B45D0 002B13D0  40 81 00 98 */	ble lbl_802B4668
/* 802B45D4 002B13D4  55 43 E8 FF */	rlwinm. r3, r10, 0x1d, 3, 0x1f
/* 802B45D8 002B13D8  7C 69 03 A6 */	mtctr r3
/* 802B45DC 002B13DC  41 82 00 74 */	beq lbl_802B4650
lbl_802B45E0:
/* 802B45E0 002B13E0  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B45E4 002B13E4  88 C8 00 00 */	lbz r6, 0(r8)
/* 802B45E8 002B13E8  7D 26 1A 14 */	add r9, r6, r3
/* 802B45EC 002B13EC  88 C8 00 01 */	lbz r6, 1(r8)
/* 802B45F0 002B13F0  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B45F4 002B13F4  7D 26 1A 14 */	add r9, r6, r3
/* 802B45F8 002B13F8  88 C8 00 02 */	lbz r6, 2(r8)
/* 802B45FC 002B13FC  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B4600 002B1400  7D 26 1A 14 */	add r9, r6, r3
/* 802B4604 002B1404  88 C8 00 03 */	lbz r6, 3(r8)
/* 802B4608 002B1408  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B460C 002B140C  7D 26 1A 14 */	add r9, r6, r3
/* 802B4610 002B1410  88 C8 00 04 */	lbz r6, 4(r8)
/* 802B4614 002B1414  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B4618 002B1418  7D 26 1A 14 */	add r9, r6, r3
/* 802B461C 002B141C  88 C8 00 05 */	lbz r6, 5(r8)
/* 802B4620 002B1420  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B4624 002B1424  7D 26 1A 14 */	add r9, r6, r3
/* 802B4628 002B1428  88 C8 00 06 */	lbz r6, 6(r8)
/* 802B462C 002B142C  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B4630 002B1430  7D 26 1A 14 */	add r9, r6, r3
/* 802B4634 002B1434  88 C8 00 07 */	lbz r6, 7(r8)
/* 802B4638 002B1438  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B463C 002B143C  39 08 00 08 */	addi r8, r8, 8
/* 802B4640 002B1440  7D 26 1A 14 */	add r9, r6, r3
/* 802B4644 002B1444  42 00 FF 9C */	bdnz lbl_802B45E0
/* 802B4648 002B1448  70 84 00 07 */	andi. r4, r4, 7
/* 802B464C 002B144C  41 82 00 1C */	beq lbl_802B4668
lbl_802B4650:
/* 802B4650 002B1450  7C 89 03 A6 */	mtctr r4
lbl_802B4654:
/* 802B4654 002B1454  1C 69 00 0A */	mulli r3, r9, 0xa
/* 802B4658 002B1458  88 C8 00 00 */	lbz r6, 0(r8)
/* 802B465C 002B145C  39 08 00 01 */	addi r8, r8, 1
/* 802B4660 002B1460  7D 26 1A 14 */	add r9, r6, r3
/* 802B4664 002B1464  42 00 FF F0 */	bdnz lbl_802B4654
lbl_802B4668:
/* 802B4668 002B1468  55 43 18 38 */	slwi r3, r10, 3
/* 802B466C 002B146C  91 21 01 D4 */	stw r9, 0x1d4(r1)
/* 802B4670 002B1470  7C 65 1A 14 */	add r3, r5, r3
/* 802B4674 002B1474  C8 41 00 30 */	lfd f2, 0x30(r1)
/* 802B4678 002B1478  90 E1 01 D0 */	stw r7, 0x1d0(r1)
/* 802B467C 002B147C  28 09 00 00 */	cmplwi r9, 0
/* 802B4680 002B1480  C8 23 FF F8 */	lfd f1, -8(r3)
/* 802B4684 002B1484  C8 01 01 D0 */	lfd f0, 0x1d0(r1)
/* 802B4688 002B1488  FC 22 00 72 */	fmul f1, f2, f1
/* 802B468C 002B148C  FC 00 18 28 */	fsub f0, f0, f3
/* 802B4690 002B1490  FC 01 00 2A */	fadd f0, f1, f0
/* 802B4694 002B1494  41 82 00 0C */	beq lbl_802B46A0
/* 802B4698 002B1498  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802B469C 002B149C  41 82 00 14 */	beq lbl_802B46B0
lbl_802B46A0:
/* 802B46A0 002B14A0  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802B46A4 002B14A4  7F EA F8 50 */	subf r31, r10, r31
lbl_802B46A8:
/* 802B46A8 002B14A8  7C 08 00 40 */	cmplw r8, r0
/* 802B46AC 002B14AC  41 80 FE F8 */	blt lbl_802B45A4
lbl_802B46B0:
/* 802B46B0 002B14B0  2C 1F 00 00 */	cmpwi r31, 0
/* 802B46B4 002B14B4  40 80 00 38 */	bge lbl_802B46EC
/* 802B46B8 002B14B8  7C 7F 00 D0 */	neg r3, r31
/* 802B46BC 002B14BC  3C 00 43 30 */	lis r0, 0x4330
/* 802B46C0 002B14C0  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 802B46C4 002B14C4  90 01 01 D0 */	stw r0, 0x1d0(r1)
/* 802B46C8 002B14C8  C8 42 E1 48 */	lfd f2, _esc__2_831_0-_SDA2_BASE_(r2)
/* 802B46CC 002B14CC  90 61 01 D4 */	stw r3, 0x1d4(r1)
/* 802B46D0 002B14D0  C8 22 E1 38 */	lfd f1, _esc__2_827_1-_SDA2_BASE_(r2)
/* 802B46D4 002B14D4  C8 01 01 D0 */	lfd f0, 0x1d0(r1)
/* 802B46D8 002B14D8  FC 40 10 28 */	fsub f2, f0, f2
/* 802B46DC 002B14DC  48 00 D0 D1 */	bl pow
/* 802B46E0 002B14E0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B46E4 002B14E4  FC 20 08 24 */	fdiv f1, f0, f1
/* 802B46E8 002B14E8  48 00 00 30 */	b lbl_802B4718
lbl_802B46EC:
/* 802B46EC 002B14EC  6F E3 80 00 */	xoris r3, r31, 0x8000
/* 802B46F0 002B14F0  3C 00 43 30 */	lis r0, 0x4330
/* 802B46F4 002B14F4  90 61 01 DC */	stw r3, 0x1dc(r1)
/* 802B46F8 002B14F8  C8 42 E1 48 */	lfd f2, _esc__2_831_0-_SDA2_BASE_(r2)
/* 802B46FC 002B14FC  90 01 01 D8 */	stw r0, 0x1d8(r1)
/* 802B4700 002B1500  C8 22 E1 38 */	lfd f1, _esc__2_827_1-_SDA2_BASE_(r2)
/* 802B4704 002B1504  C8 01 01 D8 */	lfd f0, 0x1d8(r1)
/* 802B4708 002B1508  FC 40 10 28 */	fsub f2, f0, f2
/* 802B470C 002B150C  48 00 D0 A1 */	bl pow
/* 802B4710 002B1510  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B4714 002B1514  FC 20 00 72 */	fmul f1, f0, f1
lbl_802B4718:
/* 802B4718 002B1518  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 802B471C 002B151C  7F E3 FB 78 */	mr r3, r31
/* 802B4720 002B1520  48 00 CB BD */	bl ldexp
/* 802B4724 002B1524  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802B4728 002B1528  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802B472C 002B152C  80 81 00 18 */	lwz r4, 0x18(r1)
/* 802B4730 002B1530  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 802B4734 002B1534  54 83 00 56 */	rlwinm r3, r4, 0, 1, 0xb
/* 802B4738 002B1538  7C 03 00 00 */	cmpw r3, r0
/* 802B473C 002B153C  41 82 00 14 */	beq lbl_802B4750
/* 802B4740 002B1540  40 80 00 58 */	bge lbl_802B4798
/* 802B4744 002B1544  2C 03 00 00 */	cmpwi r3, 0
/* 802B4748 002B1548  41 82 00 2C */	beq lbl_802B4774
/* 802B474C 002B154C  48 00 00 4C */	b lbl_802B4798
lbl_802B4750:
/* 802B4750 002B1550  54 80 03 3F */	clrlwi. r0, r4, 0xc
/* 802B4754 002B1554  40 82 00 10 */	bne lbl_802B4764
/* 802B4758 002B1558  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B475C 002B155C  2C 00 00 00 */	cmpwi r0, 0
/* 802B4760 002B1560  41 82 00 0C */	beq lbl_802B476C
lbl_802B4764:
/* 802B4764 002B1564  38 00 00 01 */	li r0, 1
/* 802B4768 002B1568  48 00 00 34 */	b lbl_802B479C
lbl_802B476C:
/* 802B476C 002B156C  38 00 00 02 */	li r0, 2
/* 802B4770 002B1570  48 00 00 2C */	b lbl_802B479C
lbl_802B4774:
/* 802B4774 002B1574  54 80 03 3F */	clrlwi. r0, r4, 0xc
/* 802B4778 002B1578  40 82 00 10 */	bne lbl_802B4788
/* 802B477C 002B157C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802B4780 002B1580  2C 00 00 00 */	cmpwi r0, 0
/* 802B4784 002B1584  41 82 00 0C */	beq lbl_802B4790
lbl_802B4788:
/* 802B4788 002B1588  38 00 00 05 */	li r0, 5
/* 802B478C 002B158C  48 00 00 10 */	b lbl_802B479C
lbl_802B4790:
/* 802B4790 002B1590  38 00 00 03 */	li r0, 3
/* 802B4794 002B1594  48 00 00 08 */	b lbl_802B479C
lbl_802B4798:
/* 802B4798 002B1598  38 00 00 04 */	li r0, 4
lbl_802B479C:
/* 802B479C 002B159C  2C 00 00 02 */	cmpwi r0, 2
/* 802B47A0 002B15A0  40 82 02 1C */	bne lbl_802B49BC
/* 802B47A4 002B15A4  38 A0 00 00 */	li r5, 0
/* 802B47A8 002B15A8  38 00 01 34 */	li r0, 0x134
/* 802B47AC 002B15AC  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B47B0 002B15B0  98 A1 01 74 */	stb r5, 0x174(r1)
/* 802B47B4 002B15B4  38 C3 00 50 */	addi r6, r3, _esc__2_stringBase0_159@l
/* 802B47B8 002B15B8  B0 01 01 76 */	sth r0, 0x176(r1)
/* 802B47BC 002B15BC  38 61 01 74 */	addi r3, r1, 0x174
/* 802B47C0 002B15C0  48 00 00 1C */	b lbl_802B47DC
lbl_802B47C4:
/* 802B47C4 002B15C4  88 86 00 00 */	lbz r4, 0(r6)
/* 802B47C8 002B15C8  38 05 00 05 */	addi r0, r5, 5
/* 802B47CC 002B15CC  38 C6 00 01 */	addi r6, r6, 1
/* 802B47D0 002B15D0  38 A5 00 01 */	addi r5, r5, 1
/* 802B47D4 002B15D4  38 84 FF D0 */	addi r4, r4, -48
/* 802B47D8 002B15D8  7C 83 01 AE */	stbx r4, r3, r0
lbl_802B47DC:
/* 802B47DC 002B15DC  2C 05 00 24 */	cmpwi r5, 0x24
/* 802B47E0 002B15E0  40 80 00 10 */	bge lbl_802B47F0
/* 802B47E4 002B15E4  88 06 00 00 */	lbz r0, 0(r6)
/* 802B47E8 002B15E8  7C 00 07 75 */	extsb. r0, r0
/* 802B47EC 002B15EC  40 82 FF D8 */	bne lbl_802B47C4
lbl_802B47F0:
/* 802B47F0 002B15F0  88 66 00 00 */	lbz r3, 0(r6)
/* 802B47F4 002B15F4  98 A1 01 78 */	stb r5, 0x178(r1)
/* 802B47F8 002B15F8  7C 60 07 75 */	extsb. r0, r3
/* 802B47FC 002B15FC  41 82 00 A0 */	beq lbl_802B489C
/* 802B4800 002B1600  7C 60 07 74 */	extsb r0, r3
/* 802B4804 002B1604  2C 00 00 05 */	cmpwi r0, 5
/* 802B4808 002B1608  41 80 00 94 */	blt lbl_802B489C
/* 802B480C 002B160C  41 81 00 38 */	bgt lbl_802B4844
/* 802B4810 002B1610  38 66 00 01 */	addi r3, r6, 1
/* 802B4814 002B1614  48 00 00 14 */	b lbl_802B4828
lbl_802B4818:
/* 802B4818 002B1618  7C 80 07 74 */	extsb r0, r4
/* 802B481C 002B161C  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B4820 002B1620  40 82 00 24 */	bne lbl_802B4844
/* 802B4824 002B1624  38 63 00 01 */	addi r3, r3, 1
lbl_802B4828:
/* 802B4828 002B1628  88 83 00 00 */	lbz r4, 0(r3)
/* 802B482C 002B162C  7C 80 07 75 */	extsb. r0, r4
/* 802B4830 002B1630  40 82 FF E8 */	bne lbl_802B4818
/* 802B4834 002B1634  38 61 01 78 */	addi r3, r1, 0x178
/* 802B4838 002B1638  7C 03 28 AE */	lbzx r0, r3, r5
/* 802B483C 002B163C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B4840 002B1640  41 82 00 5C */	beq lbl_802B489C
lbl_802B4844:
/* 802B4844 002B1644  88 61 01 78 */	lbz r3, 0x178(r1)
/* 802B4848 002B1648  38 A1 01 79 */	addi r5, r1, 0x179
/* 802B484C 002B164C  38 00 00 00 */	li r0, 0
/* 802B4850 002B1650  38 83 FF FF */	addi r4, r3, -1
/* 802B4854 002B1654  7C 85 22 14 */	add r4, r5, r4
lbl_802B4858:
/* 802B4858 002B1658  88 64 00 00 */	lbz r3, 0(r4)
/* 802B485C 002B165C  28 03 00 09 */	cmplwi r3, 9
/* 802B4860 002B1660  40 80 00 10 */	bge lbl_802B4870
/* 802B4864 002B1664  38 03 00 01 */	addi r0, r3, 1
/* 802B4868 002B1668  98 04 00 00 */	stb r0, 0(r4)
/* 802B486C 002B166C  48 00 00 30 */	b lbl_802B489C
lbl_802B4870:
/* 802B4870 002B1670  7C 04 28 40 */	cmplw r4, r5
/* 802B4874 002B1674  40 82 00 1C */	bne lbl_802B4890
/* 802B4878 002B1678  38 00 00 01 */	li r0, 1
/* 802B487C 002B167C  98 04 00 00 */	stb r0, 0(r4)
/* 802B4880 002B1680  A8 61 01 76 */	lha r3, 0x176(r1)
/* 802B4884 002B1684  38 03 00 01 */	addi r0, r3, 1
/* 802B4888 002B1688  B0 01 01 76 */	sth r0, 0x176(r1)
/* 802B488C 002B168C  48 00 00 10 */	b lbl_802B489C
lbl_802B4890:
/* 802B4890 002B1690  98 04 00 00 */	stb r0, 0(r4)
/* 802B4894 002B1694  38 84 FF FF */	addi r4, r4, -1
/* 802B4898 002B1698  4B FF FF C0 */	b lbl_802B4858
lbl_802B489C:
/* 802B489C 002B169C  88 01 01 79 */	lbz r0, 0x179(r1)
/* 802B48A0 002B16A0  28 00 00 00 */	cmplwi r0, 0
/* 802B48A4 002B16A4  40 82 00 20 */	bne lbl_802B48C4
/* 802B48A8 002B16A8  88 01 01 A5 */	lbz r0, 0x1a5(r1)
/* 802B48AC 002B16AC  28 00 00 00 */	cmplwi r0, 0
/* 802B48B0 002B16B0  41 82 00 0C */	beq lbl_802B48BC
/* 802B48B4 002B16B4  38 00 00 01 */	li r0, 1
/* 802B48B8 002B16B8  48 00 00 F0 */	b lbl_802B49A8
lbl_802B48BC:
/* 802B48BC 002B16BC  38 00 00 00 */	li r0, 0
/* 802B48C0 002B16C0  48 00 00 E8 */	b lbl_802B49A8
lbl_802B48C4:
/* 802B48C4 002B16C4  88 01 01 A5 */	lbz r0, 0x1a5(r1)
/* 802B48C8 002B16C8  28 00 00 00 */	cmplwi r0, 0
/* 802B48CC 002B16CC  40 82 00 0C */	bne lbl_802B48D8
/* 802B48D0 002B16D0  38 00 00 00 */	li r0, 0
/* 802B48D4 002B16D4  48 00 00 D4 */	b lbl_802B49A8
lbl_802B48D8:
/* 802B48D8 002B16D8  A8 01 01 76 */	lha r0, 0x176(r1)
/* 802B48DC 002B16DC  A8 81 01 A2 */	lha r4, 0x1a2(r1)
/* 802B48E0 002B16E0  7C 00 20 00 */	cmpw r0, r4
/* 802B48E4 002B16E4  40 82 00 B0 */	bne lbl_802B4994
/* 802B48E8 002B16E8  89 21 01 78 */	lbz r9, 0x178(r1)
/* 802B48EC 002B16EC  88 C1 01 A4 */	lbz r6, 0x1a4(r1)
/* 802B48F0 002B16F0  7D 20 4B 78 */	mr r0, r9
/* 802B48F4 002B16F4  7C 09 30 00 */	cmpw r9, r6
/* 802B48F8 002B16F8  40 81 00 08 */	ble lbl_802B4900
/* 802B48FC 002B16FC  7C C0 33 78 */	mr r0, r6
lbl_802B4900:
/* 802B4900 002B1700  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B4904 002B1704  38 A1 01 74 */	addi r5, r1, 0x174
/* 802B4908 002B1708  38 60 00 00 */	li r3, 0
/* 802B490C 002B170C  7C 09 03 A6 */	mtctr r0
/* 802B4910 002B1710  2C 00 00 00 */	cmpwi r0, 0
/* 802B4914 002B1714  40 81 00 3C */	ble lbl_802B4950
lbl_802B4918:
/* 802B4918 002B1718  88 E5 00 05 */	lbz r7, 5(r5)
/* 802B491C 002B171C  89 04 00 05 */	lbz r8, 5(r4)
/* 802B4920 002B1720  7C 07 40 40 */	cmplw r7, r8
/* 802B4924 002B1724  40 80 00 0C */	bge lbl_802B4930
/* 802B4928 002B1728  38 00 00 01 */	li r0, 1
/* 802B492C 002B172C  48 00 00 7C */	b lbl_802B49A8
lbl_802B4930:
/* 802B4930 002B1730  7C 08 38 40 */	cmplw r8, r7
/* 802B4934 002B1734  40 80 00 0C */	bge lbl_802B4940
/* 802B4938 002B1738  38 00 00 00 */	li r0, 0
/* 802B493C 002B173C  48 00 00 6C */	b lbl_802B49A8
lbl_802B4940:
/* 802B4940 002B1740  38 84 00 01 */	addi r4, r4, 1
/* 802B4944 002B1744  38 A5 00 01 */	addi r5, r5, 1
/* 802B4948 002B1748  38 63 00 01 */	addi r3, r3, 1
/* 802B494C 002B174C  42 00 FF CC */	bdnz lbl_802B4918
lbl_802B4950:
/* 802B4950 002B1750  7C 00 48 00 */	cmpw r0, r9
/* 802B4954 002B1754  40 82 00 38 */	bne lbl_802B498C
/* 802B4958 002B1758  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B495C 002B175C  7C 03 30 50 */	subf r0, r3, r6
/* 802B4960 002B1760  7C 84 1A 14 */	add r4, r4, r3
/* 802B4964 002B1764  7C 09 03 A6 */	mtctr r0
/* 802B4968 002B1768  7C 03 30 00 */	cmpw r3, r6
/* 802B496C 002B176C  40 80 00 20 */	bge lbl_802B498C
lbl_802B4970:
/* 802B4970 002B1770  88 04 00 05 */	lbz r0, 5(r4)
/* 802B4974 002B1774  28 00 00 00 */	cmplwi r0, 0
/* 802B4978 002B1778  41 82 00 0C */	beq lbl_802B4984
/* 802B497C 002B177C  38 00 00 01 */	li r0, 1
/* 802B4980 002B1780  48 00 00 28 */	b lbl_802B49A8
lbl_802B4984:
/* 802B4984 002B1784  38 84 00 01 */	addi r4, r4, 1
/* 802B4988 002B1788  42 00 FF E8 */	bdnz lbl_802B4970
lbl_802B498C:
/* 802B498C 002B178C  38 00 00 00 */	li r0, 0
/* 802B4990 002B1790  48 00 00 18 */	b lbl_802B49A8
lbl_802B4994:
/* 802B4994 002B1794  7C 80 02 78 */	xor r0, r4, r0
/* 802B4998 002B1798  7C 03 0E 70 */	srawi r3, r0, 1
/* 802B499C 002B179C  7C 00 20 38 */	and r0, r0, r4
/* 802B49A0 002B17A0  7C 00 18 50 */	subf r0, r0, r3
/* 802B49A4 002B17A4  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_802B49A8:
/* 802B49A8 002B17A8  2C 00 00 00 */	cmpwi r0, 0
/* 802B49AC 002B17AC  40 82 09 08 */	bne lbl_802B52B4
/* 802B49B0 002B17B0  3C 60 80 3D */	lis r3, __double_max@ha
/* 802B49B4 002B17B4  C8 03 EB 50 */	lfd f0, __double_max@l(r3)
/* 802B49B8 002B17B8  D8 01 00 30 */	stfd f0, 0x30(r1)
lbl_802B49BC:
/* 802B49BC 002B17BC  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 802B49C0 002B17C0  38 61 01 48 */	addi r3, r1, 0x148
/* 802B49C4 002B17C4  48 00 0A CD */	bl __num2dec_internal
/* 802B49C8 002B17C8  38 61 01 48 */	addi r3, r1, 0x148
/* 802B49CC 002B17CC  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B49D0 002B17D0  48 00 13 71 */	bl __equals_dec
/* 802B49D4 002B17D4  2C 03 00 00 */	cmpwi r3, 0
/* 802B49D8 002B17D8  40 82 08 DC */	bne lbl_802B52B4
/* 802B49DC 002B17DC  88 01 01 4D */	lbz r0, 0x14d(r1)
/* 802B49E0 002B17E0  28 00 00 00 */	cmplwi r0, 0
/* 802B49E4 002B17E4  40 82 00 20 */	bne lbl_802B4A04
/* 802B49E8 002B17E8  88 01 01 A5 */	lbz r0, 0x1a5(r1)
/* 802B49EC 002B17EC  28 00 00 00 */	cmplwi r0, 0
/* 802B49F0 002B17F0  41 82 00 0C */	beq lbl_802B49FC
/* 802B49F4 002B17F4  38 00 00 01 */	li r0, 1
/* 802B49F8 002B17F8  48 00 00 F0 */	b lbl_802B4AE8
lbl_802B49FC:
/* 802B49FC 002B17FC  38 00 00 00 */	li r0, 0
/* 802B4A00 002B1800  48 00 00 E8 */	b lbl_802B4AE8
lbl_802B4A04:
/* 802B4A04 002B1804  88 01 01 A5 */	lbz r0, 0x1a5(r1)
/* 802B4A08 002B1808  28 00 00 00 */	cmplwi r0, 0
/* 802B4A0C 002B180C  40 82 00 0C */	bne lbl_802B4A18
/* 802B4A10 002B1810  38 00 00 00 */	li r0, 0
/* 802B4A14 002B1814  48 00 00 D4 */	b lbl_802B4AE8
lbl_802B4A18:
/* 802B4A18 002B1818  A8 01 01 4A */	lha r0, 0x14a(r1)
/* 802B4A1C 002B181C  A8 81 01 A2 */	lha r4, 0x1a2(r1)
/* 802B4A20 002B1820  7C 00 20 00 */	cmpw r0, r4
/* 802B4A24 002B1824  40 82 00 B0 */	bne lbl_802B4AD4
/* 802B4A28 002B1828  89 21 01 4C */	lbz r9, 0x14c(r1)
/* 802B4A2C 002B182C  88 C1 01 A4 */	lbz r6, 0x1a4(r1)
/* 802B4A30 002B1830  7D 20 4B 78 */	mr r0, r9
/* 802B4A34 002B1834  7C 09 30 00 */	cmpw r9, r6
/* 802B4A38 002B1838  40 81 00 08 */	ble lbl_802B4A40
/* 802B4A3C 002B183C  7C C0 33 78 */	mr r0, r6
lbl_802B4A40:
/* 802B4A40 002B1840  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B4A44 002B1844  38 A1 01 48 */	addi r5, r1, 0x148
/* 802B4A48 002B1848  38 60 00 00 */	li r3, 0
/* 802B4A4C 002B184C  7C 09 03 A6 */	mtctr r0
/* 802B4A50 002B1850  2C 00 00 00 */	cmpwi r0, 0
/* 802B4A54 002B1854  40 81 00 3C */	ble lbl_802B4A90
lbl_802B4A58:
/* 802B4A58 002B1858  88 E5 00 05 */	lbz r7, 5(r5)
/* 802B4A5C 002B185C  89 04 00 05 */	lbz r8, 5(r4)
/* 802B4A60 002B1860  7C 07 40 40 */	cmplw r7, r8
/* 802B4A64 002B1864  40 80 00 0C */	bge lbl_802B4A70
/* 802B4A68 002B1868  38 00 00 01 */	li r0, 1
/* 802B4A6C 002B186C  48 00 00 7C */	b lbl_802B4AE8
lbl_802B4A70:
/* 802B4A70 002B1870  7C 08 38 40 */	cmplw r8, r7
/* 802B4A74 002B1874  40 80 00 0C */	bge lbl_802B4A80
/* 802B4A78 002B1878  38 00 00 00 */	li r0, 0
/* 802B4A7C 002B187C  48 00 00 6C */	b lbl_802B4AE8
lbl_802B4A80:
/* 802B4A80 002B1880  38 84 00 01 */	addi r4, r4, 1
/* 802B4A84 002B1884  38 A5 00 01 */	addi r5, r5, 1
/* 802B4A88 002B1888  38 63 00 01 */	addi r3, r3, 1
/* 802B4A8C 002B188C  42 00 FF CC */	bdnz lbl_802B4A58
lbl_802B4A90:
/* 802B4A90 002B1890  7C 00 48 00 */	cmpw r0, r9
/* 802B4A94 002B1894  40 82 00 38 */	bne lbl_802B4ACC
/* 802B4A98 002B1898  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B4A9C 002B189C  7C 03 30 50 */	subf r0, r3, r6
/* 802B4AA0 002B18A0  7C 84 1A 14 */	add r4, r4, r3
/* 802B4AA4 002B18A4  7C 09 03 A6 */	mtctr r0
/* 802B4AA8 002B18A8  7C 03 30 00 */	cmpw r3, r6
/* 802B4AAC 002B18AC  40 80 00 20 */	bge lbl_802B4ACC
lbl_802B4AB0:
/* 802B4AB0 002B18B0  88 04 00 05 */	lbz r0, 5(r4)
/* 802B4AB4 002B18B4  28 00 00 00 */	cmplwi r0, 0
/* 802B4AB8 002B18B8  41 82 00 0C */	beq lbl_802B4AC4
/* 802B4ABC 002B18BC  38 00 00 01 */	li r0, 1
/* 802B4AC0 002B18C0  48 00 00 28 */	b lbl_802B4AE8
lbl_802B4AC4:
/* 802B4AC4 002B18C4  38 84 00 01 */	addi r4, r4, 1
/* 802B4AC8 002B18C8  42 00 FF E8 */	bdnz lbl_802B4AB0
lbl_802B4ACC:
/* 802B4ACC 002B18CC  38 00 00 00 */	li r0, 0
/* 802B4AD0 002B18D0  48 00 00 18 */	b lbl_802B4AE8
lbl_802B4AD4:
/* 802B4AD4 002B18D4  7C 80 02 78 */	xor r0, r4, r0
/* 802B4AD8 002B18D8  7C 03 0E 70 */	srawi r3, r0, 1
/* 802B4ADC 002B18DC  7C 00 20 38 */	and r0, r0, r4
/* 802B4AE0 002B18E0  7C 00 18 50 */	subf r0, r0, r3
/* 802B4AE4 002B18E4  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_802B4AE8:
/* 802B4AE8 002B18E8  2C 00 00 00 */	cmpwi r0, 0
/* 802B4AEC 002B18EC  41 82 04 70 */	beq lbl_802B4F5C
/* 802B4AF0 002B18F0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B4AF4 002B18F4  38 80 00 01 */	li r4, 1
/* 802B4AF8 002B18F8  38 60 00 00 */	li r3, 0
/* 802B4AFC 002B18FC  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802B4B00 002B1900  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802B4B04 002B1904  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 802B4B08 002B1908  80 A1 00 28 */	lwz r5, 0x28(r1)
/* 802B4B0C 002B190C  7C 86 20 14 */	addc r4, r6, r4
/* 802B4B10 002B1910  7C 65 19 14 */	adde r3, r5, r3
/* 802B4B14 002B1914  90 81 00 2C */	stw r4, 0x2c(r1)
/* 802B4B18 002B1918  90 61 00 28 */	stw r3, 0x28(r1)
/* 802B4B1C 002B191C  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 802B4B20 002B1920  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 802B4B24 002B1924  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802B4B28 002B1928  54 83 00 56 */	rlwinm r3, r4, 0, 1, 0xb
/* 802B4B2C 002B192C  7C 03 00 00 */	cmpw r3, r0
/* 802B4B30 002B1930  41 82 00 14 */	beq lbl_802B4B44
/* 802B4B34 002B1934  40 80 00 58 */	bge lbl_802B4B8C
/* 802B4B38 002B1938  2C 03 00 00 */	cmpwi r3, 0
/* 802B4B3C 002B193C  41 82 00 2C */	beq lbl_802B4B68
/* 802B4B40 002B1940  48 00 00 4C */	b lbl_802B4B8C
lbl_802B4B44:
/* 802B4B44 002B1944  54 80 03 3F */	clrlwi. r0, r4, 0xc
/* 802B4B48 002B1948  40 82 00 10 */	bne lbl_802B4B58
/* 802B4B4C 002B194C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4B50 002B1950  2C 00 00 00 */	cmpwi r0, 0
/* 802B4B54 002B1954  41 82 00 0C */	beq lbl_802B4B60
lbl_802B4B58:
/* 802B4B58 002B1958  38 00 00 01 */	li r0, 1
/* 802B4B5C 002B195C  48 00 00 34 */	b lbl_802B4B90
lbl_802B4B60:
/* 802B4B60 002B1960  38 00 00 02 */	li r0, 2
/* 802B4B64 002B1964  48 00 00 2C */	b lbl_802B4B90
lbl_802B4B68:
/* 802B4B68 002B1968  54 80 03 3F */	clrlwi. r0, r4, 0xc
/* 802B4B6C 002B196C  40 82 00 10 */	bne lbl_802B4B7C
/* 802B4B70 002B1970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B4B74 002B1974  2C 00 00 00 */	cmpwi r0, 0
/* 802B4B78 002B1978  41 82 00 0C */	beq lbl_802B4B84
lbl_802B4B7C:
/* 802B4B7C 002B197C  38 00 00 05 */	li r0, 5
/* 802B4B80 002B1980  48 00 00 10 */	b lbl_802B4B90
lbl_802B4B84:
/* 802B4B84 002B1984  38 00 00 03 */	li r0, 3
/* 802B4B88 002B1988  48 00 00 08 */	b lbl_802B4B90
lbl_802B4B8C:
/* 802B4B8C 002B198C  38 00 00 04 */	li r0, 4
lbl_802B4B90:
/* 802B4B90 002B1990  2C 00 00 02 */	cmpwi r0, 2
/* 802B4B94 002B1994  40 82 00 0C */	bne lbl_802B4BA0
/* 802B4B98 002B1998  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 802B4B9C 002B199C  48 00 07 18 */	b lbl_802B52B4
lbl_802B4BA0:
/* 802B4BA0 002B19A0  38 61 01 1C */	addi r3, r1, 0x11c
/* 802B4BA4 002B19A4  48 00 08 ED */	bl __num2dec_internal
/* 802B4BA8 002B19A8  3F A0 7F F0 */	lis r29, 0x7ff0
/* 802B4BAC 002B19AC  48 00 01 10 */	b lbl_802B4CBC
lbl_802B4BB0:
/* 802B4BB0 002B19B0  80 A1 00 2C */	lwz r5, 0x2c(r1)
/* 802B4BB4 002B19B4  38 60 00 01 */	li r3, 1
/* 802B4BB8 002B19B8  80 81 00 28 */	lwz r4, 0x28(r1)
/* 802B4BBC 002B19BC  38 00 00 00 */	li r0, 0
/* 802B4BC0 002B19C0  7C 65 18 14 */	addc r3, r5, r3
/* 802B4BC4 002B19C4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802B4BC8 002B19C8  7C 04 01 14 */	adde r0, r4, r0
/* 802B4BCC 002B19CC  83 C1 01 1C */	lwz r30, 0x11c(r1)
/* 802B4BD0 002B19D0  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802B4BD4 002B19D4  81 81 01 20 */	lwz r12, 0x120(r1)
/* 802B4BD8 002B19D8  90 01 00 28 */	stw r0, 0x28(r1)
/* 802B4BDC 002B19DC  81 61 01 24 */	lwz r11, 0x124(r1)
/* 802B4BE0 002B19E0  C8 21 00 28 */	lfd f1, 0x28(r1)
/* 802B4BE4 002B19E4  81 41 01 28 */	lwz r10, 0x128(r1)
/* 802B4BE8 002B19E8  D8 21 00 08 */	stfd f1, 8(r1)
/* 802B4BEC 002B19EC  81 21 01 2C */	lwz r9, 0x12c(r1)
/* 802B4BF0 002B19F0  83 E1 00 08 */	lwz r31, 8(r1)
/* 802B4BF4 002B19F4  81 01 01 30 */	lwz r8, 0x130(r1)
/* 802B4BF8 002B19F8  57 E0 00 56 */	rlwinm r0, r31, 0, 1, 0xb
/* 802B4BFC 002B19FC  80 E1 01 34 */	lwz r7, 0x134(r1)
/* 802B4C00 002B1A00  80 C1 01 38 */	lwz r6, 0x138(r1)
/* 802B4C04 002B1A04  7C 00 E8 00 */	cmpw r0, r29
/* 802B4C08 002B1A08  80 A1 01 3C */	lwz r5, 0x13c(r1)
/* 802B4C0C 002B1A0C  80 81 01 40 */	lwz r4, 0x140(r1)
/* 802B4C10 002B1A10  A0 61 01 44 */	lhz r3, 0x144(r1)
/* 802B4C14 002B1A14  93 C1 01 48 */	stw r30, 0x148(r1)
/* 802B4C18 002B1A18  91 81 01 4C */	stw r12, 0x14c(r1)
/* 802B4C1C 002B1A1C  91 61 01 50 */	stw r11, 0x150(r1)
/* 802B4C20 002B1A20  91 41 01 54 */	stw r10, 0x154(r1)
/* 802B4C24 002B1A24  91 21 01 58 */	stw r9, 0x158(r1)
/* 802B4C28 002B1A28  91 01 01 5C */	stw r8, 0x15c(r1)
/* 802B4C2C 002B1A2C  90 E1 01 60 */	stw r7, 0x160(r1)
/* 802B4C30 002B1A30  90 C1 01 64 */	stw r6, 0x164(r1)
/* 802B4C34 002B1A34  90 A1 01 68 */	stw r5, 0x168(r1)
/* 802B4C38 002B1A38  90 81 01 6C */	stw r4, 0x16c(r1)
/* 802B4C3C 002B1A3C  B0 61 01 70 */	sth r3, 0x170(r1)
/* 802B4C40 002B1A40  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802B4C44 002B1A44  41 82 00 14 */	beq lbl_802B4C58
/* 802B4C48 002B1A48  40 80 00 58 */	bge lbl_802B4CA0
/* 802B4C4C 002B1A4C  2C 00 00 00 */	cmpwi r0, 0
/* 802B4C50 002B1A50  41 82 00 2C */	beq lbl_802B4C7C
/* 802B4C54 002B1A54  48 00 00 4C */	b lbl_802B4CA0
lbl_802B4C58:
/* 802B4C58 002B1A58  57 E0 03 3F */	clrlwi. r0, r31, 0xc
/* 802B4C5C 002B1A5C  40 82 00 10 */	bne lbl_802B4C6C
/* 802B4C60 002B1A60  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B4C64 002B1A64  2C 00 00 00 */	cmpwi r0, 0
/* 802B4C68 002B1A68  41 82 00 0C */	beq lbl_802B4C74
lbl_802B4C6C:
/* 802B4C6C 002B1A6C  38 00 00 01 */	li r0, 1
/* 802B4C70 002B1A70  48 00 00 34 */	b lbl_802B4CA4
lbl_802B4C74:
/* 802B4C74 002B1A74  38 00 00 02 */	li r0, 2
/* 802B4C78 002B1A78  48 00 00 2C */	b lbl_802B4CA4
lbl_802B4C7C:
/* 802B4C7C 002B1A7C  57 E0 03 3F */	clrlwi. r0, r31, 0xc
/* 802B4C80 002B1A80  40 82 00 10 */	bne lbl_802B4C90
/* 802B4C84 002B1A84  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802B4C88 002B1A88  2C 00 00 00 */	cmpwi r0, 0
/* 802B4C8C 002B1A8C  41 82 00 0C */	beq lbl_802B4C98
lbl_802B4C90:
/* 802B4C90 002B1A90  38 00 00 05 */	li r0, 5
/* 802B4C94 002B1A94  48 00 00 10 */	b lbl_802B4CA4
lbl_802B4C98:
/* 802B4C98 002B1A98  38 00 00 03 */	li r0, 3
/* 802B4C9C 002B1A9C  48 00 00 08 */	b lbl_802B4CA4
lbl_802B4CA0:
/* 802B4CA0 002B1AA0  38 00 00 04 */	li r0, 4
lbl_802B4CA4:
/* 802B4CA4 002B1AA4  2C 00 00 02 */	cmpwi r0, 2
/* 802B4CA8 002B1AA8  40 82 00 0C */	bne lbl_802B4CB4
/* 802B4CAC 002B1AAC  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 802B4CB0 002B1AB0  48 00 06 04 */	b lbl_802B52B4
lbl_802B4CB4:
/* 802B4CB4 002B1AB4  38 61 01 1C */	addi r3, r1, 0x11c
/* 802B4CB8 002B1AB8  48 00 07 D9 */	bl __num2dec_internal
lbl_802B4CBC:
/* 802B4CBC 002B1ABC  88 01 01 21 */	lbz r0, 0x121(r1)
/* 802B4CC0 002B1AC0  28 00 00 00 */	cmplwi r0, 0
/* 802B4CC4 002B1AC4  40 82 00 20 */	bne lbl_802B4CE4
/* 802B4CC8 002B1AC8  88 01 01 A5 */	lbz r0, 0x1a5(r1)
/* 802B4CCC 002B1ACC  28 00 00 00 */	cmplwi r0, 0
/* 802B4CD0 002B1AD0  41 82 00 0C */	beq lbl_802B4CDC
/* 802B4CD4 002B1AD4  38 00 00 01 */	li r0, 1
/* 802B4CD8 002B1AD8  48 00 00 F4 */	b lbl_802B4DCC
lbl_802B4CDC:
/* 802B4CDC 002B1ADC  38 00 00 00 */	li r0, 0
/* 802B4CE0 002B1AE0  48 00 00 EC */	b lbl_802B4DCC
lbl_802B4CE4:
/* 802B4CE4 002B1AE4  88 01 01 A5 */	lbz r0, 0x1a5(r1)
/* 802B4CE8 002B1AE8  28 00 00 00 */	cmplwi r0, 0
/* 802B4CEC 002B1AEC  40 82 00 0C */	bne lbl_802B4CF8
/* 802B4CF0 002B1AF0  38 00 00 00 */	li r0, 0
/* 802B4CF4 002B1AF4  48 00 00 D8 */	b lbl_802B4DCC
lbl_802B4CF8:
/* 802B4CF8 002B1AF8  A8 01 01 1E */	lha r0, 0x11e(r1)
/* 802B4CFC 002B1AFC  A8 81 01 A2 */	lha r4, 0x1a2(r1)
/* 802B4D00 002B1B00  7C 00 20 00 */	cmpw r0, r4
/* 802B4D04 002B1B04  40 82 00 B4 */	bne lbl_802B4DB8
/* 802B4D08 002B1B08  89 21 01 20 */	lbz r9, 0x120(r1)
/* 802B4D0C 002B1B0C  88 C1 01 A4 */	lbz r6, 0x1a4(r1)
/* 802B4D10 002B1B10  7D 20 4B 78 */	mr r0, r9
/* 802B4D14 002B1B14  7C 09 30 00 */	cmpw r9, r6
/* 802B4D18 002B1B18  40 81 00 08 */	ble lbl_802B4D20
/* 802B4D1C 002B1B1C  7C C0 33 78 */	mr r0, r6
lbl_802B4D20:
/* 802B4D20 002B1B20  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B4D24 002B1B24  38 A1 01 1C */	addi r5, r1, 0x11c
/* 802B4D28 002B1B28  38 60 00 00 */	li r3, 0
/* 802B4D2C 002B1B2C  7C 09 03 A6 */	mtctr r0
/* 802B4D30 002B1B30  2C 00 00 00 */	cmpwi r0, 0
/* 802B4D34 002B1B34  40 81 00 3C */	ble lbl_802B4D70
lbl_802B4D38:
/* 802B4D38 002B1B38  88 E5 00 05 */	lbz r7, 5(r5)
/* 802B4D3C 002B1B3C  89 04 00 05 */	lbz r8, 5(r4)
/* 802B4D40 002B1B40  7C 07 40 40 */	cmplw r7, r8
/* 802B4D44 002B1B44  40 80 00 0C */	bge lbl_802B4D50
/* 802B4D48 002B1B48  38 00 00 01 */	li r0, 1
/* 802B4D4C 002B1B4C  48 00 00 80 */	b lbl_802B4DCC
lbl_802B4D50:
/* 802B4D50 002B1B50  7C 08 38 40 */	cmplw r8, r7
/* 802B4D54 002B1B54  40 80 00 0C */	bge lbl_802B4D60
/* 802B4D58 002B1B58  38 00 00 00 */	li r0, 0
/* 802B4D5C 002B1B5C  48 00 00 70 */	b lbl_802B4DCC
lbl_802B4D60:
/* 802B4D60 002B1B60  38 84 00 01 */	addi r4, r4, 1
/* 802B4D64 002B1B64  38 A5 00 01 */	addi r5, r5, 1
/* 802B4D68 002B1B68  38 63 00 01 */	addi r3, r3, 1
/* 802B4D6C 002B1B6C  42 00 FF CC */	bdnz lbl_802B4D38
lbl_802B4D70:
/* 802B4D70 002B1B70  7C 00 48 00 */	cmpw r0, r9
/* 802B4D74 002B1B74  40 82 00 3C */	bne lbl_802B4DB0
/* 802B4D78 002B1B78  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B4D7C 002B1B7C  7C 03 30 50 */	subf r0, r3, r6
/* 802B4D80 002B1B80  7C 84 1A 14 */	add r4, r4, r3
/* 802B4D84 002B1B84  7C 09 03 A6 */	mtctr r0
/* 802B4D88 002B1B88  7C 03 30 00 */	cmpw r3, r6
/* 802B4D8C 002B1B8C  40 80 00 24 */	bge lbl_802B4DB0
lbl_802B4D90:
/* 802B4D90 002B1B90  88 04 00 05 */	lbz r0, 5(r4)
/* 802B4D94 002B1B94  28 00 00 00 */	cmplwi r0, 0
/* 802B4D98 002B1B98  41 82 00 0C */	beq lbl_802B4DA4
/* 802B4D9C 002B1B9C  38 00 00 01 */	li r0, 1
/* 802B4DA0 002B1BA0  48 00 00 2C */	b lbl_802B4DCC
lbl_802B4DA4:
/* 802B4DA4 002B1BA4  38 84 00 01 */	addi r4, r4, 1
/* 802B4DA8 002B1BA8  38 63 00 01 */	addi r3, r3, 1
/* 802B4DAC 002B1BAC  42 00 FF E4 */	bdnz lbl_802B4D90
lbl_802B4DB0:
/* 802B4DB0 002B1BB0  38 00 00 00 */	li r0, 0
/* 802B4DB4 002B1BB4  48 00 00 18 */	b lbl_802B4DCC
lbl_802B4DB8:
/* 802B4DB8 002B1BB8  7C 80 02 78 */	xor r0, r4, r0
/* 802B4DBC 002B1BBC  7C 03 0E 70 */	srawi r3, r0, 1
/* 802B4DC0 002B1BC0  7C 00 20 38 */	and r0, r0, r4
/* 802B4DC4 002B1BC4  7C 00 18 50 */	subf r0, r0, r3
/* 802B4DC8 002B1BC8  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_802B4DCC:
/* 802B4DCC 002B1BCC  2C 00 00 00 */	cmpwi r0, 0
/* 802B4DD0 002B1BD0  40 82 FD E0 */	bne lbl_802B4BB0
/* 802B4DD4 002B1BD4  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802B4DD8 002B1BD8  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B4DDC 002B1BDC  38 A1 01 48 */	addi r5, r1, 0x148
/* 802B4DE0 002B1BE0  48 00 0A 65 */	bl __minus_dec
/* 802B4DE4 002B1BE4  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802B4DE8 002B1BE8  38 81 01 1C */	addi r4, r1, 0x11c
/* 802B4DEC 002B1BEC  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 802B4DF0 002B1BF0  48 00 0A 55 */	bl __minus_dec
/* 802B4DF4 002B1BF4  38 61 00 F0 */	addi r3, r1, 0xf0
/* 802B4DF8 002B1BF8  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B4DFC 002B1BFC  48 00 0F 45 */	bl __equals_dec
/* 802B4E00 002B1C00  2C 03 00 00 */	cmpwi r3, 0
/* 802B4E04 002B1C04  41 82 00 38 */	beq lbl_802B4E3C
/* 802B4E08 002B1C08  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802B4E0C 002B1C0C  38 80 00 00 */	li r4, 0
/* 802B4E10 002B1C10  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 802B4E14 002B1C14  38 60 00 01 */	li r3, 1
/* 802B4E18 002B1C18  7C 00 20 38 */	and r0, r0, r4
/* 802B4E1C 002B1C1C  7C A3 18 38 */	and r3, r5, r3
/* 802B4E20 002B1C20  7C 63 22 78 */	xor r3, r3, r4
/* 802B4E24 002B1C24  7C 00 22 78 */	xor r0, r0, r4
/* 802B4E28 002B1C28  7C 60 03 79 */	or. r0, r3, r0
/* 802B4E2C 002B1C2C  41 82 04 88 */	beq lbl_802B52B4
/* 802B4E30 002B1C30  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802B4E34 002B1C34  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802B4E38 002B1C38  48 00 04 7C */	b lbl_802B52B4
lbl_802B4E3C:
/* 802B4E3C 002B1C3C  88 01 00 F5 */	lbz r0, 0xf5(r1)
/* 802B4E40 002B1C40  28 00 00 00 */	cmplwi r0, 0
/* 802B4E44 002B1C44  40 82 00 20 */	bne lbl_802B4E64
/* 802B4E48 002B1C48  88 01 00 C9 */	lbz r0, 0xc9(r1)
/* 802B4E4C 002B1C4C  28 00 00 00 */	cmplwi r0, 0
/* 802B4E50 002B1C50  41 82 00 0C */	beq lbl_802B4E5C
/* 802B4E54 002B1C54  38 00 00 01 */	li r0, 1
/* 802B4E58 002B1C58  48 00 00 F0 */	b lbl_802B4F48
lbl_802B4E5C:
/* 802B4E5C 002B1C5C  38 00 00 00 */	li r0, 0
/* 802B4E60 002B1C60  48 00 00 E8 */	b lbl_802B4F48
lbl_802B4E64:
/* 802B4E64 002B1C64  88 01 00 C9 */	lbz r0, 0xc9(r1)
/* 802B4E68 002B1C68  28 00 00 00 */	cmplwi r0, 0
/* 802B4E6C 002B1C6C  40 82 00 0C */	bne lbl_802B4E78
/* 802B4E70 002B1C70  38 00 00 00 */	li r0, 0
/* 802B4E74 002B1C74  48 00 00 D4 */	b lbl_802B4F48
lbl_802B4E78:
/* 802B4E78 002B1C78  A8 01 00 F2 */	lha r0, 0xf2(r1)
/* 802B4E7C 002B1C7C  A8 81 00 C6 */	lha r4, 0xc6(r1)
/* 802B4E80 002B1C80  7C 00 20 00 */	cmpw r0, r4
/* 802B4E84 002B1C84  40 82 00 B0 */	bne lbl_802B4F34
/* 802B4E88 002B1C88  89 21 00 F4 */	lbz r9, 0xf4(r1)
/* 802B4E8C 002B1C8C  88 C1 00 C8 */	lbz r6, 0xc8(r1)
/* 802B4E90 002B1C90  7D 20 4B 78 */	mr r0, r9
/* 802B4E94 002B1C94  7C 09 30 00 */	cmpw r9, r6
/* 802B4E98 002B1C98  40 81 00 08 */	ble lbl_802B4EA0
/* 802B4E9C 002B1C9C  7C C0 33 78 */	mr r0, r6
lbl_802B4EA0:
/* 802B4EA0 002B1CA0  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B4EA4 002B1CA4  38 A1 00 F0 */	addi r5, r1, 0xf0
/* 802B4EA8 002B1CA8  38 60 00 00 */	li r3, 0
/* 802B4EAC 002B1CAC  7C 09 03 A6 */	mtctr r0
/* 802B4EB0 002B1CB0  2C 00 00 00 */	cmpwi r0, 0
/* 802B4EB4 002B1CB4  40 81 00 3C */	ble lbl_802B4EF0
lbl_802B4EB8:
/* 802B4EB8 002B1CB8  88 E5 00 05 */	lbz r7, 5(r5)
/* 802B4EBC 002B1CBC  89 04 00 05 */	lbz r8, 5(r4)
/* 802B4EC0 002B1CC0  7C 07 40 40 */	cmplw r7, r8
/* 802B4EC4 002B1CC4  40 80 00 0C */	bge lbl_802B4ED0
/* 802B4EC8 002B1CC8  38 00 00 01 */	li r0, 1
/* 802B4ECC 002B1CCC  48 00 00 7C */	b lbl_802B4F48
lbl_802B4ED0:
/* 802B4ED0 002B1CD0  7C 08 38 40 */	cmplw r8, r7
/* 802B4ED4 002B1CD4  40 80 00 0C */	bge lbl_802B4EE0
/* 802B4ED8 002B1CD8  38 00 00 00 */	li r0, 0
/* 802B4EDC 002B1CDC  48 00 00 6C */	b lbl_802B4F48
lbl_802B4EE0:
/* 802B4EE0 002B1CE0  38 84 00 01 */	addi r4, r4, 1
/* 802B4EE4 002B1CE4  38 A5 00 01 */	addi r5, r5, 1
/* 802B4EE8 002B1CE8  38 63 00 01 */	addi r3, r3, 1
/* 802B4EEC 002B1CEC  42 00 FF CC */	bdnz lbl_802B4EB8
lbl_802B4EF0:
/* 802B4EF0 002B1CF0  7C 00 48 00 */	cmpw r0, r9
/* 802B4EF4 002B1CF4  40 82 00 38 */	bne lbl_802B4F2C
/* 802B4EF8 002B1CF8  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B4EFC 002B1CFC  7C 03 30 50 */	subf r0, r3, r6
/* 802B4F00 002B1D00  7C 84 1A 14 */	add r4, r4, r3
/* 802B4F04 002B1D04  7C 09 03 A6 */	mtctr r0
/* 802B4F08 002B1D08  7C 03 30 00 */	cmpw r3, r6
/* 802B4F0C 002B1D0C  40 80 00 20 */	bge lbl_802B4F2C
lbl_802B4F10:
/* 802B4F10 002B1D10  88 04 00 05 */	lbz r0, 5(r4)
/* 802B4F14 002B1D14  28 00 00 00 */	cmplwi r0, 0
/* 802B4F18 002B1D18  41 82 00 0C */	beq lbl_802B4F24
/* 802B4F1C 002B1D1C  38 00 00 01 */	li r0, 1
/* 802B4F20 002B1D20  48 00 00 28 */	b lbl_802B4F48
lbl_802B4F24:
/* 802B4F24 002B1D24  38 84 00 01 */	addi r4, r4, 1
/* 802B4F28 002B1D28  42 00 FF E8 */	bdnz lbl_802B4F10
lbl_802B4F2C:
/* 802B4F2C 002B1D2C  38 00 00 00 */	li r0, 0
/* 802B4F30 002B1D30  48 00 00 18 */	b lbl_802B4F48
lbl_802B4F34:
/* 802B4F34 002B1D34  7C 80 02 78 */	xor r0, r4, r0
/* 802B4F38 002B1D38  7C 03 0E 70 */	srawi r3, r0, 1
/* 802B4F3C 002B1D3C  7C 00 20 38 */	and r0, r0, r4
/* 802B4F40 002B1D40  7C 00 18 50 */	subf r0, r0, r3
/* 802B4F44 002B1D44  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_802B4F48:
/* 802B4F48 002B1D48  2C 00 00 00 */	cmpwi r0, 0
/* 802B4F4C 002B1D4C  40 82 03 68 */	bne lbl_802B52B4
/* 802B4F50 002B1D50  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802B4F54 002B1D54  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802B4F58 002B1D58  48 00 03 5C */	b lbl_802B52B4
lbl_802B4F5C:
/* 802B4F5C 002B1D5C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B4F60 002B1D60  38 00 FF FF */	li r0, -1
/* 802B4F64 002B1D64  38 61 00 98 */	addi r3, r1, 0x98
/* 802B4F68 002B1D68  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802B4F6C 002B1D6C  80 81 00 24 */	lwz r4, 0x24(r1)
/* 802B4F70 002B1D70  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802B4F74 002B1D74  7C 84 00 14 */	addc r4, r4, r0
/* 802B4F78 002B1D78  7C 05 01 14 */	adde r0, r5, r0
/* 802B4F7C 002B1D7C  90 81 00 24 */	stw r4, 0x24(r1)
/* 802B4F80 002B1D80  90 01 00 20 */	stw r0, 0x20(r1)
/* 802B4F84 002B1D84  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 802B4F88 002B1D88  48 00 05 09 */	bl __num2dec_internal
/* 802B4F8C 002B1D8C  48 00 00 8C */	b lbl_802B5018
lbl_802B4F90:
/* 802B4F90 002B1D90  80 81 00 24 */	lwz r4, 0x24(r1)
/* 802B4F94 002B1D94  38 00 FF FF */	li r0, -1
/* 802B4F98 002B1D98  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802B4F9C 002B1D9C  38 61 00 98 */	addi r3, r1, 0x98
/* 802B4FA0 002B1DA0  7C 84 00 14 */	addc r4, r4, r0
/* 802B4FA4 002B1DA4  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802B4FA8 002B1DA8  7C 05 01 14 */	adde r0, r5, r0
/* 802B4FAC 002B1DAC  83 A1 00 98 */	lwz r29, 0x98(r1)
/* 802B4FB0 002B1DB0  83 C1 00 9C */	lwz r30, 0x9c(r1)
/* 802B4FB4 002B1DB4  83 E1 00 A0 */	lwz r31, 0xa0(r1)
/* 802B4FB8 002B1DB8  81 81 00 A4 */	lwz r12, 0xa4(r1)
/* 802B4FBC 002B1DBC  81 61 00 A8 */	lwz r11, 0xa8(r1)
/* 802B4FC0 002B1DC0  81 41 00 AC */	lwz r10, 0xac(r1)
/* 802B4FC4 002B1DC4  81 21 00 B0 */	lwz r9, 0xb0(r1)
/* 802B4FC8 002B1DC8  81 01 00 B4 */	lwz r8, 0xb4(r1)
/* 802B4FCC 002B1DCC  80 E1 00 B8 */	lwz r7, 0xb8(r1)
/* 802B4FD0 002B1DD0  80 C1 00 BC */	lwz r6, 0xbc(r1)
/* 802B4FD4 002B1DD4  A0 A1 00 C0 */	lhz r5, 0xc0(r1)
/* 802B4FD8 002B1DD8  90 81 00 24 */	stw r4, 0x24(r1)
/* 802B4FDC 002B1DDC  90 01 00 20 */	stw r0, 0x20(r1)
/* 802B4FE0 002B1DE0  93 A1 01 48 */	stw r29, 0x148(r1)
/* 802B4FE4 002B1DE4  C8 21 00 20 */	lfd f1, 0x20(r1)
/* 802B4FE8 002B1DE8  93 C1 01 4C */	stw r30, 0x14c(r1)
/* 802B4FEC 002B1DEC  93 E1 01 50 */	stw r31, 0x150(r1)
/* 802B4FF0 002B1DF0  91 81 01 54 */	stw r12, 0x154(r1)
/* 802B4FF4 002B1DF4  91 61 01 58 */	stw r11, 0x158(r1)
/* 802B4FF8 002B1DF8  91 41 01 5C */	stw r10, 0x15c(r1)
/* 802B4FFC 002B1DFC  91 21 01 60 */	stw r9, 0x160(r1)
/* 802B5000 002B1E00  91 01 01 64 */	stw r8, 0x164(r1)
/* 802B5004 002B1E04  90 E1 01 68 */	stw r7, 0x168(r1)
/* 802B5008 002B1E08  90 C1 01 6C */	stw r6, 0x16c(r1)
/* 802B500C 002B1E0C  B0 A1 01 70 */	sth r5, 0x170(r1)
/* 802B5010 002B1E10  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802B5014 002B1E14  48 00 04 7D */	bl __num2dec_internal
lbl_802B5018:
/* 802B5018 002B1E18  88 01 01 A5 */	lbz r0, 0x1a5(r1)
/* 802B501C 002B1E1C  28 00 00 00 */	cmplwi r0, 0
/* 802B5020 002B1E20  40 82 00 20 */	bne lbl_802B5040
/* 802B5024 002B1E24  88 01 00 9D */	lbz r0, 0x9d(r1)
/* 802B5028 002B1E28  28 00 00 00 */	cmplwi r0, 0
/* 802B502C 002B1E2C  41 82 00 0C */	beq lbl_802B5038
/* 802B5030 002B1E30  38 00 00 01 */	li r0, 1
/* 802B5034 002B1E34  48 00 00 F4 */	b lbl_802B5128
lbl_802B5038:
/* 802B5038 002B1E38  38 00 00 00 */	li r0, 0
/* 802B503C 002B1E3C  48 00 00 EC */	b lbl_802B5128
lbl_802B5040:
/* 802B5040 002B1E40  88 01 00 9D */	lbz r0, 0x9d(r1)
/* 802B5044 002B1E44  28 00 00 00 */	cmplwi r0, 0
/* 802B5048 002B1E48  40 82 00 0C */	bne lbl_802B5054
/* 802B504C 002B1E4C  38 00 00 00 */	li r0, 0
/* 802B5050 002B1E50  48 00 00 D8 */	b lbl_802B5128
lbl_802B5054:
/* 802B5054 002B1E54  A8 01 01 A2 */	lha r0, 0x1a2(r1)
/* 802B5058 002B1E58  A8 81 00 9A */	lha r4, 0x9a(r1)
/* 802B505C 002B1E5C  7C 00 20 00 */	cmpw r0, r4
/* 802B5060 002B1E60  40 82 00 B4 */	bne lbl_802B5114
/* 802B5064 002B1E64  89 21 01 A4 */	lbz r9, 0x1a4(r1)
/* 802B5068 002B1E68  88 C1 00 9C */	lbz r6, 0x9c(r1)
/* 802B506C 002B1E6C  7D 20 4B 78 */	mr r0, r9
/* 802B5070 002B1E70  7C 09 30 00 */	cmpw r9, r6
/* 802B5074 002B1E74  40 81 00 08 */	ble lbl_802B507C
/* 802B5078 002B1E78  7C C0 33 78 */	mr r0, r6
lbl_802B507C:
/* 802B507C 002B1E7C  38 81 00 98 */	addi r4, r1, 0x98
/* 802B5080 002B1E80  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 802B5084 002B1E84  38 60 00 00 */	li r3, 0
/* 802B5088 002B1E88  7C 09 03 A6 */	mtctr r0
/* 802B508C 002B1E8C  2C 00 00 00 */	cmpwi r0, 0
/* 802B5090 002B1E90  40 81 00 3C */	ble lbl_802B50CC
lbl_802B5094:
/* 802B5094 002B1E94  88 E5 00 05 */	lbz r7, 5(r5)
/* 802B5098 002B1E98  89 04 00 05 */	lbz r8, 5(r4)
/* 802B509C 002B1E9C  7C 07 40 40 */	cmplw r7, r8
/* 802B50A0 002B1EA0  40 80 00 0C */	bge lbl_802B50AC
/* 802B50A4 002B1EA4  38 00 00 01 */	li r0, 1
/* 802B50A8 002B1EA8  48 00 00 80 */	b lbl_802B5128
lbl_802B50AC:
/* 802B50AC 002B1EAC  7C 08 38 40 */	cmplw r8, r7
/* 802B50B0 002B1EB0  40 80 00 0C */	bge lbl_802B50BC
/* 802B50B4 002B1EB4  38 00 00 00 */	li r0, 0
/* 802B50B8 002B1EB8  48 00 00 70 */	b lbl_802B5128
lbl_802B50BC:
/* 802B50BC 002B1EBC  38 84 00 01 */	addi r4, r4, 1
/* 802B50C0 002B1EC0  38 A5 00 01 */	addi r5, r5, 1
/* 802B50C4 002B1EC4  38 63 00 01 */	addi r3, r3, 1
/* 802B50C8 002B1EC8  42 00 FF CC */	bdnz lbl_802B5094
lbl_802B50CC:
/* 802B50CC 002B1ECC  7C 00 48 00 */	cmpw r0, r9
/* 802B50D0 002B1ED0  40 82 00 3C */	bne lbl_802B510C
/* 802B50D4 002B1ED4  38 81 00 98 */	addi r4, r1, 0x98
/* 802B50D8 002B1ED8  7C 03 30 50 */	subf r0, r3, r6
/* 802B50DC 002B1EDC  7C 84 1A 14 */	add r4, r4, r3
/* 802B50E0 002B1EE0  7C 09 03 A6 */	mtctr r0
/* 802B50E4 002B1EE4  7C 03 30 00 */	cmpw r3, r6
/* 802B50E8 002B1EE8  40 80 00 24 */	bge lbl_802B510C
lbl_802B50EC:
/* 802B50EC 002B1EEC  88 04 00 05 */	lbz r0, 5(r4)
/* 802B50F0 002B1EF0  28 00 00 00 */	cmplwi r0, 0
/* 802B50F4 002B1EF4  41 82 00 0C */	beq lbl_802B5100
/* 802B50F8 002B1EF8  38 00 00 01 */	li r0, 1
/* 802B50FC 002B1EFC  48 00 00 2C */	b lbl_802B5128
lbl_802B5100:
/* 802B5100 002B1F00  38 84 00 01 */	addi r4, r4, 1
/* 802B5104 002B1F04  38 63 00 01 */	addi r3, r3, 1
/* 802B5108 002B1F08  42 00 FF E4 */	bdnz lbl_802B50EC
lbl_802B510C:
/* 802B510C 002B1F0C  38 00 00 00 */	li r0, 0
/* 802B5110 002B1F10  48 00 00 18 */	b lbl_802B5128
lbl_802B5114:
/* 802B5114 002B1F14  7C 80 02 78 */	xor r0, r4, r0
/* 802B5118 002B1F18  7C 03 0E 70 */	srawi r3, r0, 1
/* 802B511C 002B1F1C  7C 00 20 38 */	and r0, r0, r4
/* 802B5120 002B1F20  7C 00 18 50 */	subf r0, r0, r3
/* 802B5124 002B1F24  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_802B5128:
/* 802B5128 002B1F28  2C 00 00 00 */	cmpwi r0, 0
/* 802B512C 002B1F2C  40 82 FE 64 */	bne lbl_802B4F90
/* 802B5130 002B1F30  38 61 00 6C */	addi r3, r1, 0x6c
/* 802B5134 002B1F34  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802B5138 002B1F38  38 A1 00 98 */	addi r5, r1, 0x98
/* 802B513C 002B1F3C  48 00 07 09 */	bl __minus_dec
/* 802B5140 002B1F40  38 61 00 40 */	addi r3, r1, 0x40
/* 802B5144 002B1F44  38 81 01 48 */	addi r4, r1, 0x148
/* 802B5148 002B1F48  38 A1 01 A0 */	addi r5, r1, 0x1a0
/* 802B514C 002B1F4C  48 00 06 F9 */	bl __minus_dec
/* 802B5150 002B1F50  38 61 00 6C */	addi r3, r1, 0x6c
/* 802B5154 002B1F54  38 81 00 40 */	addi r4, r1, 0x40
/* 802B5158 002B1F58  48 00 0B E9 */	bl __equals_dec
/* 802B515C 002B1F5C  2C 03 00 00 */	cmpwi r3, 0
/* 802B5160 002B1F60  41 82 00 38 */	beq lbl_802B5198
/* 802B5164 002B1F64  80 01 00 30 */	lwz r0, 0x30(r1)
/* 802B5168 002B1F68  38 80 00 00 */	li r4, 0
/* 802B516C 002B1F6C  80 A1 00 34 */	lwz r5, 0x34(r1)
/* 802B5170 002B1F70  38 60 00 01 */	li r3, 1
/* 802B5174 002B1F74  7C 00 20 38 */	and r0, r0, r4
/* 802B5178 002B1F78  7C A3 18 38 */	and r3, r5, r3
/* 802B517C 002B1F7C  7C 63 22 78 */	xor r3, r3, r4
/* 802B5180 002B1F80  7C 00 22 78 */	xor r0, r0, r4
/* 802B5184 002B1F84  7C 60 03 79 */	or. r0, r3, r0
/* 802B5188 002B1F88  41 82 01 2C */	beq lbl_802B52B4
/* 802B518C 002B1F8C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802B5190 002B1F90  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802B5194 002B1F94  48 00 01 20 */	b lbl_802B52B4
lbl_802B5198:
/* 802B5198 002B1F98  88 01 00 71 */	lbz r0, 0x71(r1)
/* 802B519C 002B1F9C  28 00 00 00 */	cmplwi r0, 0
/* 802B51A0 002B1FA0  40 82 00 20 */	bne lbl_802B51C0
/* 802B51A4 002B1FA4  88 01 00 45 */	lbz r0, 0x45(r1)
/* 802B51A8 002B1FA8  28 00 00 00 */	cmplwi r0, 0
/* 802B51AC 002B1FAC  41 82 00 0C */	beq lbl_802B51B8
/* 802B51B0 002B1FB0  38 00 00 01 */	li r0, 1
/* 802B51B4 002B1FB4  48 00 00 F0 */	b lbl_802B52A4
lbl_802B51B8:
/* 802B51B8 002B1FB8  38 00 00 00 */	li r0, 0
/* 802B51BC 002B1FBC  48 00 00 E8 */	b lbl_802B52A4
lbl_802B51C0:
/* 802B51C0 002B1FC0  88 01 00 45 */	lbz r0, 0x45(r1)
/* 802B51C4 002B1FC4  28 00 00 00 */	cmplwi r0, 0
/* 802B51C8 002B1FC8  40 82 00 0C */	bne lbl_802B51D4
/* 802B51CC 002B1FCC  38 00 00 00 */	li r0, 0
/* 802B51D0 002B1FD0  48 00 00 D4 */	b lbl_802B52A4
lbl_802B51D4:
/* 802B51D4 002B1FD4  A8 01 00 6E */	lha r0, 0x6e(r1)
/* 802B51D8 002B1FD8  A8 81 00 42 */	lha r4, 0x42(r1)
/* 802B51DC 002B1FDC  7C 00 20 00 */	cmpw r0, r4
/* 802B51E0 002B1FE0  40 82 00 B0 */	bne lbl_802B5290
/* 802B51E4 002B1FE4  89 21 00 70 */	lbz r9, 0x70(r1)
/* 802B51E8 002B1FE8  88 C1 00 44 */	lbz r6, 0x44(r1)
/* 802B51EC 002B1FEC  7D 20 4B 78 */	mr r0, r9
/* 802B51F0 002B1FF0  7C 09 30 00 */	cmpw r9, r6
/* 802B51F4 002B1FF4  40 81 00 08 */	ble lbl_802B51FC
/* 802B51F8 002B1FF8  7C C0 33 78 */	mr r0, r6
lbl_802B51FC:
/* 802B51FC 002B1FFC  38 81 00 40 */	addi r4, r1, 0x40
/* 802B5200 002B2000  38 A1 00 6C */	addi r5, r1, 0x6c
/* 802B5204 002B2004  38 60 00 00 */	li r3, 0
/* 802B5208 002B2008  7C 09 03 A6 */	mtctr r0
/* 802B520C 002B200C  2C 00 00 00 */	cmpwi r0, 0
/* 802B5210 002B2010  40 81 00 3C */	ble lbl_802B524C
lbl_802B5214:
/* 802B5214 002B2014  88 E5 00 05 */	lbz r7, 5(r5)
/* 802B5218 002B2018  89 04 00 05 */	lbz r8, 5(r4)
/* 802B521C 002B201C  7C 07 40 40 */	cmplw r7, r8
/* 802B5220 002B2020  40 80 00 0C */	bge lbl_802B522C
/* 802B5224 002B2024  38 00 00 01 */	li r0, 1
/* 802B5228 002B2028  48 00 00 7C */	b lbl_802B52A4
lbl_802B522C:
/* 802B522C 002B202C  7C 08 38 40 */	cmplw r8, r7
/* 802B5230 002B2030  40 80 00 0C */	bge lbl_802B523C
/* 802B5234 002B2034  38 00 00 00 */	li r0, 0
/* 802B5238 002B2038  48 00 00 6C */	b lbl_802B52A4
lbl_802B523C:
/* 802B523C 002B203C  38 84 00 01 */	addi r4, r4, 1
/* 802B5240 002B2040  38 A5 00 01 */	addi r5, r5, 1
/* 802B5244 002B2044  38 63 00 01 */	addi r3, r3, 1
/* 802B5248 002B2048  42 00 FF CC */	bdnz lbl_802B5214
lbl_802B524C:
/* 802B524C 002B204C  7C 00 48 00 */	cmpw r0, r9
/* 802B5250 002B2050  40 82 00 38 */	bne lbl_802B5288
/* 802B5254 002B2054  38 81 00 40 */	addi r4, r1, 0x40
/* 802B5258 002B2058  7C 03 30 50 */	subf r0, r3, r6
/* 802B525C 002B205C  7C 84 1A 14 */	add r4, r4, r3
/* 802B5260 002B2060  7C 09 03 A6 */	mtctr r0
/* 802B5264 002B2064  7C 03 30 00 */	cmpw r3, r6
/* 802B5268 002B2068  40 80 00 20 */	bge lbl_802B5288
lbl_802B526C:
/* 802B526C 002B206C  88 04 00 05 */	lbz r0, 5(r4)
/* 802B5270 002B2070  28 00 00 00 */	cmplwi r0, 0
/* 802B5274 002B2074  41 82 00 0C */	beq lbl_802B5280
/* 802B5278 002B2078  38 00 00 01 */	li r0, 1
/* 802B527C 002B207C  48 00 00 28 */	b lbl_802B52A4
lbl_802B5280:
/* 802B5280 002B2080  38 84 00 01 */	addi r4, r4, 1
/* 802B5284 002B2084  42 00 FF E8 */	bdnz lbl_802B526C
lbl_802B5288:
/* 802B5288 002B2088  38 00 00 00 */	li r0, 0
/* 802B528C 002B208C  48 00 00 18 */	b lbl_802B52A4
lbl_802B5290:
/* 802B5290 002B2090  7C 80 02 78 */	xor r0, r4, r0
/* 802B5294 002B2094  7C 03 0E 70 */	srawi r3, r0, 1
/* 802B5298 002B2098  7C 00 20 38 */	and r0, r0, r4
/* 802B529C 002B209C  7C 00 18 50 */	subf r0, r0, r3
/* 802B52A0 002B20A0  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_802B52A4:
/* 802B52A4 002B20A4  2C 00 00 00 */	cmpwi r0, 0
/* 802B52A8 002B20A8  41 82 00 0C */	beq lbl_802B52B4
/* 802B52AC 002B20AC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802B52B0 002B20B0  D8 01 00 30 */	stfd f0, 0x30(r1)
lbl_802B52B4:
/* 802B52B4 002B20B4  88 01 01 A0 */	lbz r0, 0x1a0(r1)
/* 802B52B8 002B20B8  7C 00 07 75 */	extsb. r0, r0
/* 802B52BC 002B20BC  41 82 00 10 */	beq lbl_802B52CC
/* 802B52C0 002B20C0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B52C4 002B20C4  FC 00 00 50 */	fneg f0, f0
/* 802B52C8 002B20C8  D8 01 00 30 */	stfd f0, 0x30(r1)
lbl_802B52CC:
/* 802B52CC 002B20CC  C8 21 00 30 */	lfd f1, 0x30(r1)
lbl_802B52D0:
/* 802B52D0 002B20D0  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 802B52D4 002B20D4  83 E1 01 EC */	lwz r31, 0x1ec(r1)
/* 802B52D8 002B20D8  83 C1 01 E8 */	lwz r30, 0x1e8(r1)
/* 802B52DC 002B20DC  83 A1 01 E4 */	lwz r29, 0x1e4(r1)
/* 802B52E0 002B20E0  7C 08 03 A6 */	mtlr r0
/* 802B52E4 002B20E4  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 802B52E8 002B20E8  4E 80 00 20 */	blr 

.global __num2dec
__num2dec:
/* 802B52EC 002B20EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B52F0 002B20F0  7C 08 02 A6 */	mflr r0
/* 802B52F4 002B20F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B52F8 002B20F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B52FC 002B20FC  7C 9F 23 78 */	mr r31, r4
/* 802B5300 002B2100  93 C1 00 08 */	stw r30, 8(r1)
/* 802B5304 002B2104  AB C3 00 02 */	lha r30, 2(r3)
/* 802B5308 002B2108  7F E3 FB 78 */	mr r3, r31
/* 802B530C 002B210C  48 00 01 85 */	bl __num2dec_internal
/* 802B5310 002B2110  88 1F 00 05 */	lbz r0, 5(r31)
/* 802B5314 002B2114  28 00 00 09 */	cmplwi r0, 9
/* 802B5318 002B2118  41 81 01 60 */	bgt lbl_802B5478
/* 802B531C 002B211C  7F C0 07 34 */	extsh r0, r30
/* 802B5320 002B2120  2C 00 00 24 */	cmpwi r0, 0x24
/* 802B5324 002B2124  40 81 00 08 */	ble lbl_802B532C
/* 802B5328 002B2128  3B C0 00 24 */	li r30, 0x24
lbl_802B532C:
/* 802B532C 002B212C  7F C6 07 35 */	extsh. r6, r30
/* 802B5330 002B2130  40 81 00 E8 */	ble lbl_802B5418
/* 802B5334 002B2134  88 1F 00 04 */	lbz r0, 4(r31)
/* 802B5338 002B2138  7C 06 00 00 */	cmpw r6, r0
/* 802B533C 002B213C  40 80 00 DC */	bge lbl_802B5418
/* 802B5340 002B2140  7C BF 32 14 */	add r5, r31, r6
/* 802B5344 002B2144  88 05 00 05 */	lbz r0, 5(r5)
/* 802B5348 002B2148  28 00 00 05 */	cmplwi r0, 5
/* 802B534C 002B214C  40 81 00 0C */	ble lbl_802B5358
/* 802B5350 002B2150  38 00 00 01 */	li r0, 1
/* 802B5354 002B2154  48 00 00 64 */	b lbl_802B53B8
lbl_802B5358:
/* 802B5358 002B2158  40 80 00 0C */	bge lbl_802B5364
/* 802B535C 002B215C  38 00 FF FF */	li r0, -1
/* 802B5360 002B2160  48 00 00 58 */	b lbl_802B53B8
lbl_802B5364:
/* 802B5364 002B2164  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B5368 002B2168  38 85 00 06 */	addi r4, r5, 6
/* 802B536C 002B216C  38 63 00 05 */	addi r3, r3, 5
/* 802B5370 002B2170  7C 7F 1A 14 */	add r3, r31, r3
/* 802B5374 002B2174  7C 04 18 50 */	subf r0, r4, r3
/* 802B5378 002B2178  7C 09 03 A6 */	mtctr r0
/* 802B537C 002B217C  7C 04 18 40 */	cmplw r4, r3
/* 802B5380 002B2180  40 80 00 20 */	bge lbl_802B53A0
lbl_802B5384:
/* 802B5384 002B2184  88 04 00 00 */	lbz r0, 0(r4)
/* 802B5388 002B2188  28 00 00 00 */	cmplwi r0, 0
/* 802B538C 002B218C  41 82 00 0C */	beq lbl_802B5398
/* 802B5390 002B2190  38 00 00 01 */	li r0, 1
/* 802B5394 002B2194  48 00 00 24 */	b lbl_802B53B8
lbl_802B5398:
/* 802B5398 002B2198  38 84 00 01 */	addi r4, r4, 1
/* 802B539C 002B219C  42 00 FF E8 */	bdnz lbl_802B5384
lbl_802B53A0:
/* 802B53A0 002B21A0  88 05 00 04 */	lbz r0, 4(r5)
/* 802B53A4 002B21A4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B53A8 002B21A8  41 82 00 0C */	beq lbl_802B53B4
/* 802B53AC 002B21AC  38 00 00 01 */	li r0, 1
/* 802B53B0 002B21B0  48 00 00 08 */	b lbl_802B53B8
lbl_802B53B4:
/* 802B53B4 002B21B4  38 00 FF FF */	li r0, -1
lbl_802B53B8:
/* 802B53B8 002B21B8  2C 00 00 00 */	cmpwi r0, 0
/* 802B53BC 002B21BC  98 DF 00 04 */	stb r6, 4(r31)
/* 802B53C0 002B21C0  41 80 00 58 */	blt lbl_802B5418
/* 802B53C4 002B21C4  38 BF 00 05 */	addi r5, r31, 5
/* 802B53C8 002B21C8  38 86 FF FF */	addi r4, r6, -1
/* 802B53CC 002B21CC  7C 85 22 14 */	add r4, r5, r4
/* 802B53D0 002B21D0  38 00 00 00 */	li r0, 0
lbl_802B53D4:
/* 802B53D4 002B21D4  88 64 00 00 */	lbz r3, 0(r4)
/* 802B53D8 002B21D8  28 03 00 09 */	cmplwi r3, 9
/* 802B53DC 002B21DC  40 80 00 10 */	bge lbl_802B53EC
/* 802B53E0 002B21E0  38 03 00 01 */	addi r0, r3, 1
/* 802B53E4 002B21E4  98 04 00 00 */	stb r0, 0(r4)
/* 802B53E8 002B21E8  48 00 00 30 */	b lbl_802B5418
lbl_802B53EC:
/* 802B53EC 002B21EC  7C 04 28 40 */	cmplw r4, r5
/* 802B53F0 002B21F0  40 82 00 1C */	bne lbl_802B540C
/* 802B53F4 002B21F4  38 00 00 01 */	li r0, 1
/* 802B53F8 002B21F8  98 04 00 00 */	stb r0, 0(r4)
/* 802B53FC 002B21FC  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B5400 002B2200  38 03 00 01 */	addi r0, r3, 1
/* 802B5404 002B2204  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B5408 002B2208  48 00 00 10 */	b lbl_802B5418
lbl_802B540C:
/* 802B540C 002B220C  98 04 00 00 */	stb r0, 0(r4)
/* 802B5410 002B2210  38 84 FF FF */	addi r4, r4, -1
/* 802B5414 002B2214  4B FF FF C0 */	b lbl_802B53D4
lbl_802B5418:
/* 802B5418 002B2218  38 A0 00 00 */	li r5, 0
/* 802B541C 002B221C  48 00 00 18 */	b lbl_802B5434
lbl_802B5420:
/* 802B5420 002B2220  88 9F 00 04 */	lbz r4, 4(r31)
/* 802B5424 002B2224  38 64 00 01 */	addi r3, r4, 1
/* 802B5428 002B2228  38 04 00 05 */	addi r0, r4, 5
/* 802B542C 002B222C  98 7F 00 04 */	stb r3, 4(r31)
/* 802B5430 002B2230  7C BF 01 AE */	stbx r5, r31, r0
lbl_802B5434:
/* 802B5434 002B2234  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B5438 002B2238  7C 03 30 00 */	cmpw r3, r6
/* 802B543C 002B223C  41 80 FF E4 */	blt lbl_802B5420
/* 802B5440 002B2240  A8 1F 00 02 */	lha r0, 2(r31)
/* 802B5444 002B2244  38 63 FF FF */	addi r3, r3, -1
/* 802B5448 002B2248  38 A0 00 00 */	li r5, 0
/* 802B544C 002B224C  7C 03 00 50 */	subf r0, r3, r0
/* 802B5450 002B2250  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B5454 002B2254  48 00 00 18 */	b lbl_802B546C
lbl_802B5458:
/* 802B5458 002B2258  38 85 00 05 */	addi r4, r5, 5
/* 802B545C 002B225C  38 A5 00 01 */	addi r5, r5, 1
/* 802B5460 002B2260  7C 7F 20 AE */	lbzx r3, r31, r4
/* 802B5464 002B2264  38 03 00 30 */	addi r0, r3, 0x30
/* 802B5468 002B2268  7C 1F 21 AE */	stbx r0, r31, r4
lbl_802B546C:
/* 802B546C 002B226C  88 1F 00 04 */	lbz r0, 4(r31)
/* 802B5470 002B2270  7C 05 00 00 */	cmpw r5, r0
/* 802B5474 002B2274  41 80 FF E4 */	blt lbl_802B5458
lbl_802B5478:
/* 802B5478 002B2278  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B547C 002B227C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B5480 002B2280  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B5484 002B2284  7C 08 03 A6 */	mtlr r0
/* 802B5488 002B2288  38 21 00 10 */	addi r1, r1, 0x10
/* 802B548C 002B228C  4E 80 00 20 */	blr 

.global __num2dec_internal
__num2dec_internal:
/* 802B5490 002B2290  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802B5494 002B2294  7C 08 02 A6 */	mflr r0
/* 802B5498 002B2298  C8 02 E1 20 */	lfd f0, _esc__2_824_0-_SDA2_BASE_(r2)
/* 802B549C 002B229C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802B54A0 002B22A0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802B54A4 002B22A4  DB E1 00 A8 */	stfd f31, 0xa8(r1)
/* 802B54A8 002B22A8  BF 41 00 90 */	stmw r26, 0x90(r1)
/* 802B54AC 002B22AC  7C 7E 1B 78 */	mr r30, r3
/* 802B54B0 002B22B0  D8 21 00 08 */	stfd f1, 8(r1)
/* 802B54B4 002B22B4  80 01 00 08 */	lwz r0, 8(r1)
/* 802B54B8 002B22B8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 802B54BC 002B22BC  7C 1F 07 74 */	extsb r31, r0
/* 802B54C0 002B22C0  40 82 00 20 */	bne lbl_802B54E0
/* 802B54C4 002B22C4  9B FE 00 00 */	stb r31, 0(r30)
/* 802B54C8 002B22C8  38 60 00 00 */	li r3, 0
/* 802B54CC 002B22CC  38 00 00 01 */	li r0, 1
/* 802B54D0 002B22D0  B0 7E 00 02 */	sth r3, 2(r30)
/* 802B54D4 002B22D4  98 1E 00 04 */	stb r0, 4(r30)
/* 802B54D8 002B22D8  98 7E 00 05 */	stb r3, 5(r30)
/* 802B54DC 002B22DC  48 00 03 50 */	b lbl_802B582C
lbl_802B54E0:
/* 802B54E0 002B22E0  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802B54E4 002B22E4  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802B54E8 002B22E8  80 81 00 28 */	lwz r4, 0x28(r1)
/* 802B54EC 002B22EC  54 83 00 56 */	rlwinm r3, r4, 0, 1, 0xb
/* 802B54F0 002B22F0  7C 03 00 00 */	cmpw r3, r0
/* 802B54F4 002B22F4  41 82 00 14 */	beq lbl_802B5508
/* 802B54F8 002B22F8  40 80 00 58 */	bge lbl_802B5550
/* 802B54FC 002B22FC  2C 03 00 00 */	cmpwi r3, 0
/* 802B5500 002B2300  41 82 00 2C */	beq lbl_802B552C
/* 802B5504 002B2304  48 00 00 4C */	b lbl_802B5550
lbl_802B5508:
/* 802B5508 002B2308  54 80 03 3F */	clrlwi. r0, r4, 0xc
/* 802B550C 002B230C  40 82 00 10 */	bne lbl_802B551C
/* 802B5510 002B2310  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802B5514 002B2314  2C 00 00 00 */	cmpwi r0, 0
/* 802B5518 002B2318  41 82 00 0C */	beq lbl_802B5524
lbl_802B551C:
/* 802B551C 002B231C  38 00 00 01 */	li r0, 1
/* 802B5520 002B2320  48 00 00 34 */	b lbl_802B5554
lbl_802B5524:
/* 802B5524 002B2324  38 00 00 02 */	li r0, 2
/* 802B5528 002B2328  48 00 00 2C */	b lbl_802B5554
lbl_802B552C:
/* 802B552C 002B232C  54 80 03 3F */	clrlwi. r0, r4, 0xc
/* 802B5530 002B2330  40 82 00 10 */	bne lbl_802B5540
/* 802B5534 002B2334  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802B5538 002B2338  2C 00 00 00 */	cmpwi r0, 0
/* 802B553C 002B233C  41 82 00 0C */	beq lbl_802B5548
lbl_802B5540:
/* 802B5540 002B2340  38 00 00 05 */	li r0, 5
/* 802B5544 002B2344  48 00 00 10 */	b lbl_802B5554
lbl_802B5548:
/* 802B5548 002B2348  38 00 00 03 */	li r0, 3
/* 802B554C 002B234C  48 00 00 08 */	b lbl_802B5554
lbl_802B5550:
/* 802B5550 002B2350  38 00 00 04 */	li r0, 4
lbl_802B5554:
/* 802B5554 002B2354  2C 00 00 02 */	cmpwi r0, 2
/* 802B5558 002B2358  41 81 00 A8 */	bgt lbl_802B5600
/* 802B555C 002B235C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802B5560 002B2360  38 60 00 00 */	li r3, 0
/* 802B5564 002B2364  9B FE 00 00 */	stb r31, 0(r30)
/* 802B5568 002B2368  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802B556C 002B236C  38 80 00 01 */	li r4, 1
/* 802B5570 002B2370  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802B5574 002B2374  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802B5578 002B2378  B0 7E 00 02 */	sth r3, 2(r30)
/* 802B557C 002B237C  54 A3 00 56 */	rlwinm r3, r5, 0, 1, 0xb
/* 802B5580 002B2380  7C 03 00 00 */	cmpw r3, r0
/* 802B5584 002B2384  98 9E 00 04 */	stb r4, 4(r30)
/* 802B5588 002B2388  41 82 00 14 */	beq lbl_802B559C
/* 802B558C 002B238C  40 80 00 58 */	bge lbl_802B55E4
/* 802B5590 002B2390  2C 03 00 00 */	cmpwi r3, 0
/* 802B5594 002B2394  41 82 00 2C */	beq lbl_802B55C0
/* 802B5598 002B2398  48 00 00 4C */	b lbl_802B55E4
lbl_802B559C:
/* 802B559C 002B239C  54 A0 03 3F */	clrlwi. r0, r5, 0xc
/* 802B55A0 002B23A0  40 82 00 10 */	bne lbl_802B55B0
/* 802B55A4 002B23A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B55A8 002B23A8  2C 00 00 00 */	cmpwi r0, 0
/* 802B55AC 002B23AC  41 82 00 0C */	beq lbl_802B55B8
lbl_802B55B0:
/* 802B55B0 002B23B0  38 00 00 01 */	li r0, 1
/* 802B55B4 002B23B4  48 00 00 34 */	b lbl_802B55E8
lbl_802B55B8:
/* 802B55B8 002B23B8  38 00 00 02 */	li r0, 2
/* 802B55BC 002B23BC  48 00 00 2C */	b lbl_802B55E8
lbl_802B55C0:
/* 802B55C0 002B23C0  54 A0 03 3F */	clrlwi. r0, r5, 0xc
/* 802B55C4 002B23C4  40 82 00 10 */	bne lbl_802B55D4
/* 802B55C8 002B23C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B55CC 002B23CC  2C 00 00 00 */	cmpwi r0, 0
/* 802B55D0 002B23D0  41 82 00 0C */	beq lbl_802B55DC
lbl_802B55D4:
/* 802B55D4 002B23D4  38 00 00 05 */	li r0, 5
/* 802B55D8 002B23D8  48 00 00 10 */	b lbl_802B55E8
lbl_802B55DC:
/* 802B55DC 002B23DC  38 00 00 03 */	li r0, 3
/* 802B55E0 002B23E0  48 00 00 08 */	b lbl_802B55E8
lbl_802B55E4:
/* 802B55E4 002B23E4  38 00 00 04 */	li r0, 4
lbl_802B55E8:
/* 802B55E8 002B23E8  2C 00 00 01 */	cmpwi r0, 1
/* 802B55EC 002B23EC  38 00 00 49 */	li r0, 0x49
/* 802B55F0 002B23F0  40 82 00 08 */	bne lbl_802B55F8
/* 802B55F4 002B23F4  38 00 00 4E */	li r0, 0x4e
lbl_802B55F8:
/* 802B55F8 002B23F8  98 1E 00 05 */	stb r0, 5(r30)
/* 802B55FC 002B23FC  48 00 02 30 */	b lbl_802B582C
lbl_802B5600:
/* 802B5600 002B2400  7F E0 07 75 */	extsb. r0, r31
/* 802B5604 002B2404  41 82 00 0C */	beq lbl_802B5610
/* 802B5608 002B2408  FC 00 08 50 */	fneg f0, f1
/* 802B560C 002B240C  D8 01 00 08 */	stfd f0, 8(r1)
lbl_802B5610:
/* 802B5610 002B2410  C8 21 00 08 */	lfd f1, 8(r1)
/* 802B5614 002B2414  38 61 00 10 */	addi r3, r1, 0x10
/* 802B5618 002B2418  48 00 BC 39 */	bl frexp
/* 802B561C 002B241C  FF E0 08 90 */	fmr f31, f1
/* 802B5620 002B2420  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802B5624 002B2424  81 01 00 1C */	lwz r8, 0x1c(r1)
/* 802B5628 002B2428  28 08 00 00 */	cmplwi r8, 0
/* 802B562C 002B242C  41 82 00 70 */	beq lbl_802B569C
/* 802B5630 002B2430  38 A0 00 10 */	li r5, 0x10
/* 802B5634 002B2434  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802B5638 002B2438  38 E0 00 00 */	li r7, 0
/* 802B563C 002B243C  38 C0 00 20 */	li r6, 0x20
/* 802B5640 002B2440  7C A4 2B 78 */	mr r4, r5
/* 802B5644 002B2444  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802B5648 002B2448  48 00 00 48 */	b lbl_802B5690
lbl_802B564C:
/* 802B564C 002B244C  7D 00 18 39 */	and. r0, r8, r3
/* 802B5650 002B2450  40 82 00 14 */	bne lbl_802B5664
/* 802B5654 002B2454  7C E7 22 14 */	add r7, r7, r4
/* 802B5658 002B2458  7D 08 24 30 */	srw r8, r8, r4
/* 802B565C 002B245C  7C C4 30 50 */	subf r6, r4, r6
/* 802B5660 002B2460  48 00 00 0C */	b lbl_802B566C
lbl_802B5664:
/* 802B5664 002B2464  28 03 00 01 */	cmplwi r3, 1
/* 802B5668 002B2468  41 82 00 A8 */	beq lbl_802B5710
lbl_802B566C:
/* 802B566C 002B246C  2C 05 00 01 */	cmpwi r5, 1
/* 802B5670 002B2470  40 81 00 10 */	ble lbl_802B5680
/* 802B5674 002B2474  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 802B5678 002B2478  7C 00 2A 14 */	add r0, r0, r5
/* 802B567C 002B247C  7C 05 0E 70 */	srawi r5, r0, 1
lbl_802B5680:
/* 802B5680 002B2480  28 03 00 01 */	cmplwi r3, 1
/* 802B5684 002B2484  40 81 00 0C */	ble lbl_802B5690
/* 802B5688 002B2488  7C 63 2C 30 */	srw r3, r3, r5
/* 802B568C 002B248C  7C 85 20 50 */	subf r4, r5, r4
lbl_802B5690:
/* 802B5690 002B2490  2C 06 00 00 */	cmpwi r6, 0
/* 802B5694 002B2494  40 82 FF B8 */	bne lbl_802B564C
/* 802B5698 002B2498  48 00 00 78 */	b lbl_802B5710
lbl_802B569C:
/* 802B569C 002B249C  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802B56A0 002B24A0  38 A0 00 10 */	li r5, 0x10
/* 802B56A4 002B24A4  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 802B56A8 002B24A8  38 E0 00 00 */	li r7, 0
/* 802B56AC 002B24AC  7C A4 2B 78 */	mr r4, r5
/* 802B56B0 002B24B0  64 08 00 10 */	oris r8, r0, 0x10
/* 802B56B4 002B24B4  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 802B56B8 002B24B8  38 C0 00 20 */	li r6, 0x20
/* 802B56BC 002B24BC  48 00 00 48 */	b lbl_802B5704
lbl_802B56C0:
/* 802B56C0 002B24C0  7D 00 18 39 */	and. r0, r8, r3
/* 802B56C4 002B24C4  40 82 00 14 */	bne lbl_802B56D8
/* 802B56C8 002B24C8  7C E7 22 14 */	add r7, r7, r4
/* 802B56CC 002B24CC  7D 08 24 30 */	srw r8, r8, r4
/* 802B56D0 002B24D0  7C C4 30 50 */	subf r6, r4, r6
/* 802B56D4 002B24D4  48 00 00 0C */	b lbl_802B56E0
lbl_802B56D8:
/* 802B56D8 002B24D8  28 03 00 01 */	cmplwi r3, 1
/* 802B56DC 002B24DC  41 82 00 30 */	beq lbl_802B570C
lbl_802B56E0:
/* 802B56E0 002B24E0  2C 05 00 01 */	cmpwi r5, 1
/* 802B56E4 002B24E4  40 81 00 10 */	ble lbl_802B56F4
/* 802B56E8 002B24E8  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 802B56EC 002B24EC  7C 00 2A 14 */	add r0, r0, r5
/* 802B56F0 002B24F0  7C 05 0E 70 */	srawi r5, r0, 1
lbl_802B56F4:
/* 802B56F4 002B24F4  28 03 00 01 */	cmplwi r3, 1
/* 802B56F8 002B24F8  40 81 00 0C */	ble lbl_802B5704
/* 802B56FC 002B24FC  7C 63 2C 30 */	srw r3, r3, r5
/* 802B5700 002B2500  7C 85 20 50 */	subf r4, r5, r4
lbl_802B5704:
/* 802B5704 002B2504  2C 06 00 00 */	cmpwi r6, 0
/* 802B5708 002B2508  40 82 FF B8 */	bne lbl_802B56C0
lbl_802B570C:
/* 802B570C 002B250C  38 E7 00 20 */	addi r7, r7, 0x20
lbl_802B5710:
/* 802B5710 002B2510  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802B5714 002B2514  23 47 00 35 */	subfic r26, r7, 0x35
/* 802B5718 002B2518  38 61 00 38 */	addi r3, r1, 0x38
/* 802B571C 002B251C  7C 9A 00 50 */	subf r4, r26, r0
/* 802B5720 002B2520  48 00 07 2D */	bl __two_exp
/* 802B5724 002B2524  FC 20 F8 90 */	fmr f1, f31
/* 802B5728 002B2528  7F 43 D3 78 */	mr r3, r26
/* 802B572C 002B252C  48 00 BB B1 */	bl ldexp
/* 802B5730 002B2530  38 61 00 30 */	addi r3, r1, 0x30
/* 802B5734 002B2534  48 00 BD 6D */	bl modf
/* 802B5738 002B2538  C8 21 00 30 */	lfd f1, 0x30(r1)
/* 802B573C 002B253C  4B F4 5D 7D */	bl __cvt_dbl_usll
/* 802B5740 002B2540  3B 80 00 00 */	li r28, 0
/* 802B5744 002B2544  7C 7B 1B 78 */	mr r27, r3
/* 802B5748 002B2548  7C 9A 23 78 */	mr r26, r4
/* 802B574C 002B254C  9B 81 00 64 */	stb r28, 0x64(r1)
/* 802B5750 002B2550  7F 43 E2 78 */	xor r3, r26, r28
/* 802B5754 002B2554  7F 60 E2 78 */	xor r0, r27, r28
/* 802B5758 002B2558  7C 60 03 79 */	or. r0, r3, r0
/* 802B575C 002B255C  40 82 00 18 */	bne lbl_802B5774
/* 802B5760 002B2560  38 00 00 01 */	li r0, 1
/* 802B5764 002B2564  B3 81 00 66 */	sth r28, 0x66(r1)
/* 802B5768 002B2568  98 01 00 68 */	stb r0, 0x68(r1)
/* 802B576C 002B256C  9B 81 00 69 */	stb r28, 0x69(r1)
/* 802B5770 002B2570  48 00 00 A8 */	b lbl_802B5818
lbl_802B5774:
/* 802B5774 002B2574  9B 81 00 68 */	stb r28, 0x68(r1)
/* 802B5778 002B2578  3B A1 00 64 */	addi r29, r1, 0x64
/* 802B577C 002B257C  48 00 00 48 */	b lbl_802B57C4
lbl_802B5780:
/* 802B5780 002B2580  7F 63 DB 78 */	mr r3, r27
/* 802B5784 002B2584  7F 44 D3 78 */	mr r4, r26
/* 802B5788 002B2588  38 A0 00 00 */	li r5, 0
/* 802B578C 002B258C  38 C0 00 0A */	li r6, 0xa
/* 802B5790 002B2590  4B F4 5A 15 */	bl __mod2u
/* 802B5794 002B2594  89 01 00 68 */	lbz r8, 0x68(r1)
/* 802B5798 002B2598  7F 63 DB 78 */	mr r3, r27
/* 802B579C 002B259C  38 A0 00 00 */	li r5, 0
/* 802B57A0 002B25A0  38 C0 00 0A */	li r6, 0xa
/* 802B57A4 002B25A4  38 E8 00 01 */	addi r7, r8, 1
/* 802B57A8 002B25A8  38 08 00 05 */	addi r0, r8, 5
/* 802B57AC 002B25AC  98 E1 00 68 */	stb r7, 0x68(r1)
/* 802B57B0 002B25B0  7C 9D 01 AE */	stbx r4, r29, r0
/* 802B57B4 002B25B4  7F 44 D3 78 */	mr r4, r26
/* 802B57B8 002B25B8  4B F4 57 C9 */	bl __div2u
/* 802B57BC 002B25BC  7C 9A 23 78 */	mr r26, r4
/* 802B57C0 002B25C0  7C 7B 1B 78 */	mr r27, r3
lbl_802B57C4:
/* 802B57C4 002B25C4  7F 43 E2 78 */	xor r3, r26, r28
/* 802B57C8 002B25C8  7F 60 E2 78 */	xor r0, r27, r28
/* 802B57CC 002B25CC  7C 60 03 79 */	or. r0, r3, r0
/* 802B57D0 002B25D0  40 82 FF B0 */	bne lbl_802B5780
/* 802B57D4 002B25D4  88 61 00 68 */	lbz r3, 0x68(r1)
/* 802B57D8 002B25D8  38 01 00 64 */	addi r0, r1, 0x64
/* 802B57DC 002B25DC  38 A1 00 69 */	addi r5, r1, 0x69
/* 802B57E0 002B25E0  38 83 00 05 */	addi r4, r3, 5
/* 802B57E4 002B25E4  7C 80 22 14 */	add r4, r0, r4
/* 802B57E8 002B25E8  48 00 00 18 */	b lbl_802B5800
lbl_802B57EC:
/* 802B57EC 002B25EC  88 65 00 00 */	lbz r3, 0(r5)
/* 802B57F0 002B25F0  88 04 00 00 */	lbz r0, 0(r4)
/* 802B57F4 002B25F4  98 05 00 00 */	stb r0, 0(r5)
/* 802B57F8 002B25F8  38 A5 00 01 */	addi r5, r5, 1
/* 802B57FC 002B25FC  98 64 00 00 */	stb r3, 0(r4)
lbl_802B5800:
/* 802B5800 002B2600  38 84 FF FF */	addi r4, r4, -1
/* 802B5804 002B2604  7C 05 20 40 */	cmplw r5, r4
/* 802B5808 002B2608  41 80 FF E4 */	blt lbl_802B57EC
/* 802B580C 002B260C  88 61 00 68 */	lbz r3, 0x68(r1)
/* 802B5810 002B2610  38 03 FF FF */	addi r0, r3, -1
/* 802B5814 002B2614  B0 01 00 66 */	sth r0, 0x66(r1)
lbl_802B5818:
/* 802B5818 002B2618  7F C3 F3 78 */	mr r3, r30
/* 802B581C 002B261C  38 81 00 64 */	addi r4, r1, 0x64
/* 802B5820 002B2620  38 A1 00 38 */	addi r5, r1, 0x38
/* 802B5824 002B2624  48 00 1D AD */	bl __timesdec
/* 802B5828 002B2628  9B FE 00 00 */	stb r31, 0(r30)
lbl_802B582C:
/* 802B582C 002B262C  CB E1 00 A8 */	lfd f31, 0xa8(r1)
/* 802B5830 002B2630  BB 41 00 90 */	lmw r26, 0x90(r1)
/* 802B5834 002B2634  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802B5838 002B2638  7C 08 03 A6 */	mtlr r0
/* 802B583C 002B263C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802B5840 002B2640  4E 80 00 20 */	blr 

.global __minus_dec
__minus_dec:
/* 802B5844 002B2644  80 04 00 00 */	lwz r0, 0(r4)
/* 802B5848 002B2648  80 C4 00 04 */	lwz r6, 4(r4)
/* 802B584C 002B264C  90 03 00 00 */	stw r0, 0(r3)
/* 802B5850 002B2650  80 04 00 08 */	lwz r0, 8(r4)
/* 802B5854 002B2654  90 C3 00 04 */	stw r6, 4(r3)
/* 802B5858 002B2658  80 C4 00 0C */	lwz r6, 0xc(r4)
/* 802B585C 002B265C  90 03 00 08 */	stw r0, 8(r3)
/* 802B5860 002B2660  80 04 00 10 */	lwz r0, 0x10(r4)
/* 802B5864 002B2664  90 C3 00 0C */	stw r6, 0xc(r3)
/* 802B5868 002B2668  80 C4 00 14 */	lwz r6, 0x14(r4)
/* 802B586C 002B266C  90 03 00 10 */	stw r0, 0x10(r3)
/* 802B5870 002B2670  80 04 00 18 */	lwz r0, 0x18(r4)
/* 802B5874 002B2674  90 C3 00 14 */	stw r6, 0x14(r3)
/* 802B5878 002B2678  80 C4 00 1C */	lwz r6, 0x1c(r4)
/* 802B587C 002B267C  90 03 00 18 */	stw r0, 0x18(r3)
/* 802B5880 002B2680  80 04 00 20 */	lwz r0, 0x20(r4)
/* 802B5884 002B2684  90 C3 00 1C */	stw r6, 0x1c(r3)
/* 802B5888 002B2688  80 C4 00 24 */	lwz r6, 0x24(r4)
/* 802B588C 002B268C  90 03 00 20 */	stw r0, 0x20(r3)
/* 802B5890 002B2690  A0 04 00 28 */	lhz r0, 0x28(r4)
/* 802B5894 002B2694  90 C3 00 24 */	stw r6, 0x24(r3)
/* 802B5898 002B2698  B0 03 00 28 */	sth r0, 0x28(r3)
/* 802B589C 002B269C  88 05 00 05 */	lbz r0, 5(r5)
/* 802B58A0 002B26A0  28 00 00 00 */	cmplwi r0, 0
/* 802B58A4 002B26A4  4D 82 00 20 */	beqlr 
/* 802B58A8 002B26A8  88 83 00 04 */	lbz r4, 4(r3)
/* 802B58AC 002B26AC  88 05 00 04 */	lbz r0, 4(r5)
/* 802B58B0 002B26B0  7C 88 23 78 */	mr r8, r4
/* 802B58B4 002B26B4  7C 04 00 00 */	cmpw r4, r0
/* 802B58B8 002B26B8  40 80 00 08 */	bge lbl_802B58C0
/* 802B58BC 002B26BC  7C 08 03 78 */	mr r8, r0
lbl_802B58C0:
/* 802B58C0 002B26C0  A8 85 00 02 */	lha r4, 2(r5)
/* 802B58C4 002B26C4  A8 03 00 02 */	lha r0, 2(r3)
/* 802B58C8 002B26C8  7C 04 00 50 */	subf r0, r4, r0
/* 802B58CC 002B26CC  7D 08 02 14 */	add r8, r8, r0
/* 802B58D0 002B26D0  2C 08 00 24 */	cmpwi r8, 0x24
/* 802B58D4 002B26D4  40 81 00 08 */	ble lbl_802B58DC
/* 802B58D8 002B26D8  39 00 00 24 */	li r8, 0x24
lbl_802B58DC:
/* 802B58DC 002B26DC  38 E0 00 00 */	li r7, 0
/* 802B58E0 002B26E0  48 00 00 18 */	b lbl_802B58F8
lbl_802B58E4:
/* 802B58E4 002B26E4  88 83 00 04 */	lbz r4, 4(r3)
/* 802B58E8 002B26E8  38 C4 00 01 */	addi r6, r4, 1
/* 802B58EC 002B26EC  38 84 00 05 */	addi r4, r4, 5
/* 802B58F0 002B26F0  98 C3 00 04 */	stb r6, 4(r3)
/* 802B58F4 002B26F4  7C E3 21 AE */	stbx r7, r3, r4
lbl_802B58F8:
/* 802B58F8 002B26F8  88 83 00 04 */	lbz r4, 4(r3)
/* 802B58FC 002B26FC  7C 04 40 00 */	cmpw r4, r8
/* 802B5900 002B2700  41 80 FF E4 */	blt lbl_802B58E4
/* 802B5904 002B2704  88 E5 00 04 */	lbz r7, 4(r5)
/* 802B5908 002B2708  38 83 00 05 */	addi r4, r3, 5
/* 802B590C 002B270C  7C C4 42 14 */	add r6, r4, r8
/* 802B5910 002B2710  7C E7 02 14 */	add r7, r7, r0
/* 802B5914 002B2714  7C 07 40 00 */	cmpw r7, r8
/* 802B5918 002B2718  40 80 00 08 */	bge lbl_802B5920
/* 802B591C 002B271C  7C C4 3A 14 */	add r6, r4, r7
lbl_802B5920:
/* 802B5920 002B2720  7C E4 30 50 */	subf r7, r4, r6
/* 802B5924 002B2724  39 25 00 05 */	addi r9, r5, 5
/* 802B5928 002B2728  7C E0 38 50 */	subf r7, r0, r7
/* 802B592C 002B272C  7D 49 3A 14 */	add r10, r9, r7
/* 802B5930 002B2730  7D 4B 53 78 */	mr r11, r10
/* 802B5934 002B2734  48 00 01 40 */	b lbl_802B5A74
lbl_802B5938:
/* 802B5938 002B2738  8D 06 FF FF */	lbzu r8, -1(r6)
/* 802B593C 002B273C  8C EA FF FF */	lbzu r7, -1(r10)
/* 802B5940 002B2740  7C 08 38 40 */	cmplw r8, r7
/* 802B5944 002B2744  40 80 01 20 */	bge lbl_802B5A64
/* 802B5948 002B2748  39 86 FF FF */	addi r12, r6, -1
/* 802B594C 002B274C  48 00 00 08 */	b lbl_802B5954
lbl_802B5950:
/* 802B5950 002B2750  39 8C FF FF */	addi r12, r12, -1
lbl_802B5954:
/* 802B5954 002B2754  88 EC 00 00 */	lbz r7, 0(r12)
/* 802B5958 002B2758  28 07 00 00 */	cmplwi r7, 0
/* 802B595C 002B275C  41 82 FF F4 */	beq lbl_802B5950
/* 802B5960 002B2760  7C 0C 30 40 */	cmplw r12, r6
/* 802B5964 002B2764  7D 0C 30 50 */	subf r8, r12, r6
/* 802B5968 002B2768  41 82 00 FC */	beq lbl_802B5A64
/* 802B596C 002B276C  55 07 E8 FF */	rlwinm. r7, r8, 0x1d, 3, 0x1f
/* 802B5970 002B2770  7C E9 03 A6 */	mtctr r7
/* 802B5974 002B2774  41 82 00 D0 */	beq lbl_802B5A44
lbl_802B5978:
/* 802B5978 002B2778  88 EC 00 00 */	lbz r7, 0(r12)
/* 802B597C 002B277C  38 E7 FF FF */	addi r7, r7, -1
/* 802B5980 002B2780  98 EC 00 00 */	stb r7, 0(r12)
/* 802B5984 002B2784  88 EC 00 01 */	lbz r7, 1(r12)
/* 802B5988 002B2788  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B598C 002B278C  98 EC 00 01 */	stb r7, 1(r12)
/* 802B5990 002B2790  88 EC 00 01 */	lbz r7, 1(r12)
/* 802B5994 002B2794  38 E7 FF FF */	addi r7, r7, -1
/* 802B5998 002B2798  98 EC 00 01 */	stb r7, 1(r12)
/* 802B599C 002B279C  88 EC 00 02 */	lbz r7, 2(r12)
/* 802B59A0 002B27A0  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B59A4 002B27A4  98 EC 00 02 */	stb r7, 2(r12)
/* 802B59A8 002B27A8  88 EC 00 02 */	lbz r7, 2(r12)
/* 802B59AC 002B27AC  38 E7 FF FF */	addi r7, r7, -1
/* 802B59B0 002B27B0  98 EC 00 02 */	stb r7, 2(r12)
/* 802B59B4 002B27B4  88 EC 00 03 */	lbz r7, 3(r12)
/* 802B59B8 002B27B8  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B59BC 002B27BC  98 EC 00 03 */	stb r7, 3(r12)
/* 802B59C0 002B27C0  88 EC 00 03 */	lbz r7, 3(r12)
/* 802B59C4 002B27C4  38 E7 FF FF */	addi r7, r7, -1
/* 802B59C8 002B27C8  98 EC 00 03 */	stb r7, 3(r12)
/* 802B59CC 002B27CC  88 EC 00 04 */	lbz r7, 4(r12)
/* 802B59D0 002B27D0  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B59D4 002B27D4  98 EC 00 04 */	stb r7, 4(r12)
/* 802B59D8 002B27D8  88 EC 00 04 */	lbz r7, 4(r12)
/* 802B59DC 002B27DC  38 E7 FF FF */	addi r7, r7, -1
/* 802B59E0 002B27E0  98 EC 00 04 */	stb r7, 4(r12)
/* 802B59E4 002B27E4  88 EC 00 05 */	lbz r7, 5(r12)
/* 802B59E8 002B27E8  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B59EC 002B27EC  98 EC 00 05 */	stb r7, 5(r12)
/* 802B59F0 002B27F0  88 EC 00 05 */	lbz r7, 5(r12)
/* 802B59F4 002B27F4  38 E7 FF FF */	addi r7, r7, -1
/* 802B59F8 002B27F8  98 EC 00 05 */	stb r7, 5(r12)
/* 802B59FC 002B27FC  88 EC 00 06 */	lbz r7, 6(r12)
/* 802B5A00 002B2800  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B5A04 002B2804  98 EC 00 06 */	stb r7, 6(r12)
/* 802B5A08 002B2808  88 EC 00 06 */	lbz r7, 6(r12)
/* 802B5A0C 002B280C  38 E7 FF FF */	addi r7, r7, -1
/* 802B5A10 002B2810  98 EC 00 06 */	stb r7, 6(r12)
/* 802B5A14 002B2814  88 EC 00 07 */	lbz r7, 7(r12)
/* 802B5A18 002B2818  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B5A1C 002B281C  98 EC 00 07 */	stb r7, 7(r12)
/* 802B5A20 002B2820  88 EC 00 07 */	lbz r7, 7(r12)
/* 802B5A24 002B2824  38 E7 FF FF */	addi r7, r7, -1
/* 802B5A28 002B2828  98 EC 00 07 */	stb r7, 7(r12)
/* 802B5A2C 002B282C  88 EC 00 08 */	lbz r7, 8(r12)
/* 802B5A30 002B2830  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B5A34 002B2834  9C EC 00 08 */	stbu r7, 8(r12)
/* 802B5A38 002B2838  42 00 FF 40 */	bdnz lbl_802B5978
/* 802B5A3C 002B283C  71 08 00 07 */	andi. r8, r8, 7
/* 802B5A40 002B2840  41 82 00 24 */	beq lbl_802B5A64
lbl_802B5A44:
/* 802B5A44 002B2844  7D 09 03 A6 */	mtctr r8
lbl_802B5A48:
/* 802B5A48 002B2848  88 EC 00 00 */	lbz r7, 0(r12)
/* 802B5A4C 002B284C  38 E7 FF FF */	addi r7, r7, -1
/* 802B5A50 002B2850  98 EC 00 00 */	stb r7, 0(r12)
/* 802B5A54 002B2854  88 EC 00 01 */	lbz r7, 1(r12)
/* 802B5A58 002B2858  38 E7 00 0A */	addi r7, r7, 0xa
/* 802B5A5C 002B285C  9C EC 00 01 */	stbu r7, 1(r12)
/* 802B5A60 002B2860  42 00 FF E8 */	bdnz lbl_802B5A48
lbl_802B5A64:
/* 802B5A64 002B2864  89 0A 00 00 */	lbz r8, 0(r10)
/* 802B5A68 002B2868  88 E6 00 00 */	lbz r7, 0(r6)
/* 802B5A6C 002B286C  7C E8 38 50 */	subf r7, r8, r7
/* 802B5A70 002B2870  98 E6 00 00 */	stb r7, 0(r6)
lbl_802B5A74:
/* 802B5A74 002B2874  7C 06 20 40 */	cmplw r6, r4
/* 802B5A78 002B2878  40 81 00 0C */	ble lbl_802B5A84
/* 802B5A7C 002B287C  7C 0A 48 40 */	cmplw r10, r9
/* 802B5A80 002B2880  41 81 FE B8 */	bgt lbl_802B5938
lbl_802B5A84:
/* 802B5A84 002B2884  89 05 00 04 */	lbz r8, 4(r5)
/* 802B5A88 002B2888  7D 29 58 50 */	subf r9, r9, r11
/* 802B5A8C 002B288C  7C 09 40 00 */	cmpw r9, r8
/* 802B5A90 002B2890  40 80 01 A8 */	bge lbl_802B5C38
/* 802B5A94 002B2894  88 EB 00 00 */	lbz r7, 0(r11)
/* 802B5A98 002B2898  39 40 00 00 */	li r10, 0
/* 802B5A9C 002B289C  28 07 00 05 */	cmplwi r7, 5
/* 802B5AA0 002B28A0  40 80 00 0C */	bge lbl_802B5AAC
/* 802B5AA4 002B28A4  39 40 00 01 */	li r10, 1
/* 802B5AA8 002B28A8  48 00 00 54 */	b lbl_802B5AFC
lbl_802B5AAC:
/* 802B5AAC 002B28AC  40 82 00 50 */	bne lbl_802B5AFC
/* 802B5AB0 002B28B0  38 E8 00 05 */	addi r7, r8, 5
/* 802B5AB4 002B28B4  38 CB 00 01 */	addi r6, r11, 1
/* 802B5AB8 002B28B8  7C E5 3A 14 */	add r7, r5, r7
/* 802B5ABC 002B28BC  7C A6 38 50 */	subf r5, r6, r7
/* 802B5AC0 002B28C0  7C A9 03 A6 */	mtctr r5
/* 802B5AC4 002B28C4  7C 06 38 40 */	cmplw r6, r7
/* 802B5AC8 002B28C8  40 80 00 18 */	bge lbl_802B5AE0
lbl_802B5ACC:
/* 802B5ACC 002B28CC  88 A6 00 00 */	lbz r5, 0(r6)
/* 802B5AD0 002B28D0  28 05 00 00 */	cmplwi r5, 0
/* 802B5AD4 002B28D4  40 82 01 64 */	bne lbl_802B5C38
/* 802B5AD8 002B28D8  38 C6 00 01 */	addi r6, r6, 1
/* 802B5ADC 002B28DC  42 00 FF F0 */	bdnz lbl_802B5ACC
lbl_802B5AE0:
/* 802B5AE0 002B28E0  7C A9 02 14 */	add r5, r9, r0
/* 802B5AE4 002B28E4  38 C5 FF FF */	addi r6, r5, -1
/* 802B5AE8 002B28E8  7C C4 32 14 */	add r6, r4, r6
/* 802B5AEC 002B28EC  88 06 00 00 */	lbz r0, 0(r6)
/* 802B5AF0 002B28F0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B5AF4 002B28F4  41 82 00 08 */	beq lbl_802B5AFC
/* 802B5AF8 002B28F8  39 40 00 01 */	li r10, 1
lbl_802B5AFC:
/* 802B5AFC 002B28FC  2C 0A 00 00 */	cmpwi r10, 0
/* 802B5B00 002B2900  41 82 01 38 */	beq lbl_802B5C38
/* 802B5B04 002B2904  88 06 00 00 */	lbz r0, 0(r6)
/* 802B5B08 002B2908  28 00 00 01 */	cmplwi r0, 1
/* 802B5B0C 002B290C  40 80 01 20 */	bge lbl_802B5C2C
/* 802B5B10 002B2910  39 06 FF FF */	addi r8, r6, -1
/* 802B5B14 002B2914  48 00 00 08 */	b lbl_802B5B1C
lbl_802B5B18:
/* 802B5B18 002B2918  39 08 FF FF */	addi r8, r8, -1
lbl_802B5B1C:
/* 802B5B1C 002B291C  88 08 00 00 */	lbz r0, 0(r8)
/* 802B5B20 002B2920  28 00 00 00 */	cmplwi r0, 0
/* 802B5B24 002B2924  41 82 FF F4 */	beq lbl_802B5B18
/* 802B5B28 002B2928  7C 08 30 40 */	cmplw r8, r6
/* 802B5B2C 002B292C  7C A8 30 50 */	subf r5, r8, r6
/* 802B5B30 002B2930  41 82 00 FC */	beq lbl_802B5C2C
/* 802B5B34 002B2934  54 A0 E8 FF */	rlwinm. r0, r5, 0x1d, 3, 0x1f
/* 802B5B38 002B2938  7C 09 03 A6 */	mtctr r0
/* 802B5B3C 002B293C  41 82 00 D0 */	beq lbl_802B5C0C
lbl_802B5B40:
/* 802B5B40 002B2940  88 E8 00 00 */	lbz r7, 0(r8)
/* 802B5B44 002B2944  38 07 FF FF */	addi r0, r7, -1
/* 802B5B48 002B2948  98 08 00 00 */	stb r0, 0(r8)
/* 802B5B4C 002B294C  88 E8 00 01 */	lbz r7, 1(r8)
/* 802B5B50 002B2950  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5B54 002B2954  98 08 00 01 */	stb r0, 1(r8)
/* 802B5B58 002B2958  88 E8 00 01 */	lbz r7, 1(r8)
/* 802B5B5C 002B295C  38 07 FF FF */	addi r0, r7, -1
/* 802B5B60 002B2960  98 08 00 01 */	stb r0, 1(r8)
/* 802B5B64 002B2964  88 E8 00 02 */	lbz r7, 2(r8)
/* 802B5B68 002B2968  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5B6C 002B296C  98 08 00 02 */	stb r0, 2(r8)
/* 802B5B70 002B2970  88 E8 00 02 */	lbz r7, 2(r8)
/* 802B5B74 002B2974  38 07 FF FF */	addi r0, r7, -1
/* 802B5B78 002B2978  98 08 00 02 */	stb r0, 2(r8)
/* 802B5B7C 002B297C  88 E8 00 03 */	lbz r7, 3(r8)
/* 802B5B80 002B2980  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5B84 002B2984  98 08 00 03 */	stb r0, 3(r8)
/* 802B5B88 002B2988  88 E8 00 03 */	lbz r7, 3(r8)
/* 802B5B8C 002B298C  38 07 FF FF */	addi r0, r7, -1
/* 802B5B90 002B2990  98 08 00 03 */	stb r0, 3(r8)
/* 802B5B94 002B2994  88 E8 00 04 */	lbz r7, 4(r8)
/* 802B5B98 002B2998  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5B9C 002B299C  98 08 00 04 */	stb r0, 4(r8)
/* 802B5BA0 002B29A0  88 E8 00 04 */	lbz r7, 4(r8)
/* 802B5BA4 002B29A4  38 07 FF FF */	addi r0, r7, -1
/* 802B5BA8 002B29A8  98 08 00 04 */	stb r0, 4(r8)
/* 802B5BAC 002B29AC  88 E8 00 05 */	lbz r7, 5(r8)
/* 802B5BB0 002B29B0  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5BB4 002B29B4  98 08 00 05 */	stb r0, 5(r8)
/* 802B5BB8 002B29B8  88 E8 00 05 */	lbz r7, 5(r8)
/* 802B5BBC 002B29BC  38 07 FF FF */	addi r0, r7, -1
/* 802B5BC0 002B29C0  98 08 00 05 */	stb r0, 5(r8)
/* 802B5BC4 002B29C4  88 E8 00 06 */	lbz r7, 6(r8)
/* 802B5BC8 002B29C8  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5BCC 002B29CC  98 08 00 06 */	stb r0, 6(r8)
/* 802B5BD0 002B29D0  88 E8 00 06 */	lbz r7, 6(r8)
/* 802B5BD4 002B29D4  38 07 FF FF */	addi r0, r7, -1
/* 802B5BD8 002B29D8  98 08 00 06 */	stb r0, 6(r8)
/* 802B5BDC 002B29DC  88 E8 00 07 */	lbz r7, 7(r8)
/* 802B5BE0 002B29E0  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5BE4 002B29E4  98 08 00 07 */	stb r0, 7(r8)
/* 802B5BE8 002B29E8  88 E8 00 07 */	lbz r7, 7(r8)
/* 802B5BEC 002B29EC  38 07 FF FF */	addi r0, r7, -1
/* 802B5BF0 002B29F0  98 08 00 07 */	stb r0, 7(r8)
/* 802B5BF4 002B29F4  88 E8 00 08 */	lbz r7, 8(r8)
/* 802B5BF8 002B29F8  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5BFC 002B29FC  9C 08 00 08 */	stbu r0, 8(r8)
/* 802B5C00 002B2A00  42 00 FF 40 */	bdnz lbl_802B5B40
/* 802B5C04 002B2A04  70 A5 00 07 */	andi. r5, r5, 7
/* 802B5C08 002B2A08  41 82 00 24 */	beq lbl_802B5C2C
lbl_802B5C0C:
/* 802B5C0C 002B2A0C  7C A9 03 A6 */	mtctr r5
lbl_802B5C10:
/* 802B5C10 002B2A10  88 E8 00 00 */	lbz r7, 0(r8)
/* 802B5C14 002B2A14  38 07 FF FF */	addi r0, r7, -1
/* 802B5C18 002B2A18  98 08 00 00 */	stb r0, 0(r8)
/* 802B5C1C 002B2A1C  88 E8 00 01 */	lbz r7, 1(r8)
/* 802B5C20 002B2A20  38 07 00 0A */	addi r0, r7, 0xa
/* 802B5C24 002B2A24  9C 08 00 01 */	stbu r0, 1(r8)
/* 802B5C28 002B2A28  42 00 FF E8 */	bdnz lbl_802B5C10
lbl_802B5C2C:
/* 802B5C2C 002B2A2C  88 A6 00 00 */	lbz r5, 0(r6)
/* 802B5C30 002B2A30  38 05 FF FF */	addi r0, r5, -1
/* 802B5C34 002B2A34  98 06 00 00 */	stb r0, 0(r6)
lbl_802B5C38:
/* 802B5C38 002B2A38  7C 86 23 78 */	mr r6, r4
/* 802B5C3C 002B2A3C  48 00 00 08 */	b lbl_802B5C44
lbl_802B5C40:
/* 802B5C40 002B2A40  38 C6 00 01 */	addi r6, r6, 1
lbl_802B5C44:
/* 802B5C44 002B2A44  88 06 00 00 */	lbz r0, 0(r6)
/* 802B5C48 002B2A48  28 00 00 00 */	cmplwi r0, 0
/* 802B5C4C 002B2A4C  41 82 FF F4 */	beq lbl_802B5C40
/* 802B5C50 002B2A50  7C 06 20 40 */	cmplw r6, r4
/* 802B5C54 002B2A54  40 81 00 B0 */	ble lbl_802B5D04
/* 802B5C58 002B2A58  7C A4 30 50 */	subf r5, r4, r6
/* 802B5C5C 002B2A5C  A8 03 00 02 */	lha r0, 2(r3)
/* 802B5C60 002B2A60  54 A7 06 3E */	clrlwi r7, r5, 0x18
/* 802B5C64 002B2A64  7C 07 00 50 */	subf r0, r7, r0
/* 802B5C68 002B2A68  B0 03 00 02 */	sth r0, 2(r3)
/* 802B5C6C 002B2A6C  88 03 00 04 */	lbz r0, 4(r3)
/* 802B5C70 002B2A70  7C 04 02 14 */	add r0, r4, r0
/* 802B5C74 002B2A74  7C 06 00 40 */	cmplw r6, r0
/* 802B5C78 002B2A78  7C A6 00 50 */	subf r5, r6, r0
/* 802B5C7C 002B2A7C  40 80 00 7C */	bge lbl_802B5CF8
/* 802B5C80 002B2A80  54 A0 E8 FF */	rlwinm. r0, r5, 0x1d, 3, 0x1f
/* 802B5C84 002B2A84  7C 09 03 A6 */	mtctr r0
/* 802B5C88 002B2A88  41 82 00 58 */	beq lbl_802B5CE0
lbl_802B5C8C:
/* 802B5C8C 002B2A8C  88 06 00 00 */	lbz r0, 0(r6)
/* 802B5C90 002B2A90  98 04 00 00 */	stb r0, 0(r4)
/* 802B5C94 002B2A94  88 06 00 01 */	lbz r0, 1(r6)
/* 802B5C98 002B2A98  98 04 00 01 */	stb r0, 1(r4)
/* 802B5C9C 002B2A9C  88 06 00 02 */	lbz r0, 2(r6)
/* 802B5CA0 002B2AA0  98 04 00 02 */	stb r0, 2(r4)
/* 802B5CA4 002B2AA4  88 06 00 03 */	lbz r0, 3(r6)
/* 802B5CA8 002B2AA8  98 04 00 03 */	stb r0, 3(r4)
/* 802B5CAC 002B2AAC  88 06 00 04 */	lbz r0, 4(r6)
/* 802B5CB0 002B2AB0  98 04 00 04 */	stb r0, 4(r4)
/* 802B5CB4 002B2AB4  88 06 00 05 */	lbz r0, 5(r6)
/* 802B5CB8 002B2AB8  98 04 00 05 */	stb r0, 5(r4)
/* 802B5CBC 002B2ABC  88 06 00 06 */	lbz r0, 6(r6)
/* 802B5CC0 002B2AC0  98 04 00 06 */	stb r0, 6(r4)
/* 802B5CC4 002B2AC4  88 06 00 07 */	lbz r0, 7(r6)
/* 802B5CC8 002B2AC8  38 C6 00 08 */	addi r6, r6, 8
/* 802B5CCC 002B2ACC  98 04 00 07 */	stb r0, 7(r4)
/* 802B5CD0 002B2AD0  38 84 00 08 */	addi r4, r4, 8
/* 802B5CD4 002B2AD4  42 00 FF B8 */	bdnz lbl_802B5C8C
/* 802B5CD8 002B2AD8  70 A5 00 07 */	andi. r5, r5, 7
/* 802B5CDC 002B2ADC  41 82 00 1C */	beq lbl_802B5CF8
lbl_802B5CE0:
/* 802B5CE0 002B2AE0  7C A9 03 A6 */	mtctr r5
lbl_802B5CE4:
/* 802B5CE4 002B2AE4  88 06 00 00 */	lbz r0, 0(r6)
/* 802B5CE8 002B2AE8  38 C6 00 01 */	addi r6, r6, 1
/* 802B5CEC 002B2AEC  98 04 00 00 */	stb r0, 0(r4)
/* 802B5CF0 002B2AF0  38 84 00 01 */	addi r4, r4, 1
/* 802B5CF4 002B2AF4  42 00 FF F0 */	bdnz lbl_802B5CE4
lbl_802B5CF8:
/* 802B5CF8 002B2AF8  88 03 00 04 */	lbz r0, 4(r3)
/* 802B5CFC 002B2AFC  7C 07 00 50 */	subf r0, r7, r0
/* 802B5D00 002B2B00  98 03 00 04 */	stb r0, 4(r3)
lbl_802B5D04:
/* 802B5D04 002B2B04  88 03 00 04 */	lbz r0, 4(r3)
/* 802B5D08 002B2B08  38 83 00 05 */	addi r4, r3, 5
/* 802B5D0C 002B2B0C  7C A4 02 14 */	add r5, r4, r0
/* 802B5D10 002B2B10  7C 04 28 50 */	subf r0, r4, r5
/* 802B5D14 002B2B14  7C 09 03 A6 */	mtctr r0
/* 802B5D18 002B2B18  7C 05 20 40 */	cmplw r5, r4
/* 802B5D1C 002B2B1C  40 81 00 14 */	ble lbl_802B5D30
lbl_802B5D20:
/* 802B5D20 002B2B20  8C 05 FF FF */	lbzu r0, -1(r5)
/* 802B5D24 002B2B24  28 00 00 00 */	cmplwi r0, 0
/* 802B5D28 002B2B28  40 82 00 08 */	bne lbl_802B5D30
/* 802B5D2C 002B2B2C  42 00 FF F4 */	bdnz lbl_802B5D20
lbl_802B5D30:
/* 802B5D30 002B2B30  7C 84 28 50 */	subf r4, r4, r5
/* 802B5D34 002B2B34  38 04 00 01 */	addi r0, r4, 1
/* 802B5D38 002B2B38  98 03 00 04 */	stb r0, 4(r3)
/* 802B5D3C 002B2B3C  4E 80 00 20 */	blr 

.global __equals_dec
__equals_dec:
/* 802B5D40 002B2B40  88 A3 00 05 */	lbz r5, 5(r3)
/* 802B5D44 002B2B44  28 05 00 00 */	cmplwi r5, 0
/* 802B5D48 002B2B48  40 82 00 14 */	bne lbl_802B5D5C
/* 802B5D4C 002B2B4C  88 04 00 05 */	lbz r0, 5(r4)
/* 802B5D50 002B2B50  7C 00 00 34 */	cntlzw r0, r0
/* 802B5D54 002B2B54  54 03 D9 7E */	srwi r3, r0, 5
/* 802B5D58 002B2B58  4E 80 00 20 */	blr 
lbl_802B5D5C:
/* 802B5D5C 002B2B5C  88 04 00 05 */	lbz r0, 5(r4)
/* 802B5D60 002B2B60  28 00 00 00 */	cmplwi r0, 0
/* 802B5D64 002B2B64  40 82 00 10 */	bne lbl_802B5D74
/* 802B5D68 002B2B68  7C A0 00 34 */	cntlzw r0, r5
/* 802B5D6C 002B2B6C  54 03 D9 7E */	srwi r3, r0, 5
/* 802B5D70 002B2B70  4E 80 00 20 */	blr 
lbl_802B5D74:
/* 802B5D74 002B2B74  A8 A3 00 02 */	lha r5, 2(r3)
/* 802B5D78 002B2B78  A8 04 00 02 */	lha r0, 2(r4)
/* 802B5D7C 002B2B7C  7C 05 00 00 */	cmpw r5, r0
/* 802B5D80 002B2B80  40 82 00 C4 */	bne lbl_802B5E44
/* 802B5D84 002B2B84  88 E3 00 04 */	lbz r7, 4(r3)
/* 802B5D88 002B2B88  88 C4 00 04 */	lbz r6, 4(r4)
/* 802B5D8C 002B2B8C  7C E9 3B 78 */	mr r9, r7
/* 802B5D90 002B2B90  7C 07 30 00 */	cmpw r7, r6
/* 802B5D94 002B2B94  40 81 00 08 */	ble lbl_802B5D9C
/* 802B5D98 002B2B98  7C C9 33 78 */	mr r9, r6
lbl_802B5D9C:
/* 802B5D9C 002B2B9C  39 00 00 00 */	li r8, 0
/* 802B5DA0 002B2BA0  7D 29 03 A6 */	mtctr r9
/* 802B5DA4 002B2BA4  2C 09 00 00 */	cmpwi r9, 0
/* 802B5DA8 002B2BA8  40 81 00 28 */	ble lbl_802B5DD0
lbl_802B5DAC:
/* 802B5DAC 002B2BAC  38 08 00 05 */	addi r0, r8, 5
/* 802B5DB0 002B2BB0  7C A3 00 AE */	lbzx r5, r3, r0
/* 802B5DB4 002B2BB4  7C 04 00 AE */	lbzx r0, r4, r0
/* 802B5DB8 002B2BB8  7C 05 00 40 */	cmplw r5, r0
/* 802B5DBC 002B2BBC  41 82 00 0C */	beq lbl_802B5DC8
/* 802B5DC0 002B2BC0  38 60 00 00 */	li r3, 0
/* 802B5DC4 002B2BC4  4E 80 00 20 */	blr 
lbl_802B5DC8:
/* 802B5DC8 002B2BC8  39 08 00 01 */	addi r8, r8, 1
/* 802B5DCC 002B2BCC  42 00 FF E0 */	bdnz lbl_802B5DAC
lbl_802B5DD0:
/* 802B5DD0 002B2BD0  7C 09 38 00 */	cmpw r9, r7
/* 802B5DD4 002B2BD4  40 82 00 38 */	bne lbl_802B5E0C
/* 802B5DD8 002B2BD8  7C 08 30 50 */	subf r0, r8, r6
/* 802B5DDC 002B2BDC  7C 09 03 A6 */	mtctr r0
/* 802B5DE0 002B2BE0  7C 08 30 00 */	cmpw r8, r6
/* 802B5DE4 002B2BE4  40 80 00 58 */	bge lbl_802B5E3C
lbl_802B5DE8:
/* 802B5DE8 002B2BE8  38 08 00 05 */	addi r0, r8, 5
/* 802B5DEC 002B2BEC  7C 04 00 AE */	lbzx r0, r4, r0
/* 802B5DF0 002B2BF0  28 00 00 00 */	cmplwi r0, 0
/* 802B5DF4 002B2BF4  41 82 00 0C */	beq lbl_802B5E00
/* 802B5DF8 002B2BF8  38 60 00 00 */	li r3, 0
/* 802B5DFC 002B2BFC  4E 80 00 20 */	blr 
lbl_802B5E00:
/* 802B5E00 002B2C00  39 08 00 01 */	addi r8, r8, 1
/* 802B5E04 002B2C04  42 00 FF E4 */	bdnz lbl_802B5DE8
/* 802B5E08 002B2C08  48 00 00 34 */	b lbl_802B5E3C
lbl_802B5E0C:
/* 802B5E0C 002B2C0C  7C 08 38 50 */	subf r0, r8, r7
/* 802B5E10 002B2C10  7C 09 03 A6 */	mtctr r0
/* 802B5E14 002B2C14  7C 08 38 00 */	cmpw r8, r7
/* 802B5E18 002B2C18  40 80 00 24 */	bge lbl_802B5E3C
lbl_802B5E1C:
/* 802B5E1C 002B2C1C  38 08 00 05 */	addi r0, r8, 5
/* 802B5E20 002B2C20  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B5E24 002B2C24  28 00 00 00 */	cmplwi r0, 0
/* 802B5E28 002B2C28  41 82 00 0C */	beq lbl_802B5E34
/* 802B5E2C 002B2C2C  38 60 00 00 */	li r3, 0
/* 802B5E30 002B2C30  4E 80 00 20 */	blr 
lbl_802B5E34:
/* 802B5E34 002B2C34  39 08 00 01 */	addi r8, r8, 1
/* 802B5E38 002B2C38  42 00 FF E4 */	bdnz lbl_802B5E1C
lbl_802B5E3C:
/* 802B5E3C 002B2C3C  38 60 00 01 */	li r3, 1
/* 802B5E40 002B2C40  4E 80 00 20 */	blr 
lbl_802B5E44:
/* 802B5E44 002B2C44  38 60 00 00 */	li r3, 0
/* 802B5E48 002B2C48  4E 80 00 20 */	blr 

.global __two_exp
__two_exp:
/* 802B5E4C 002B2C4C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802B5E50 002B2C50  7C 08 02 A6 */	mflr r0
/* 802B5E54 002B2C54  90 01 00 74 */	stw r0, 0x74(r1)
/* 802B5E58 002B2C58  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802B5E5C 002B2C5C  7C 7F 1B 78 */	mr r31, r3
/* 802B5E60 002B2C60  93 C1 00 68 */	stw r30, 0x68(r1)
/* 802B5E64 002B2C64  7C 9E 23 78 */	mr r30, r4
/* 802B5E68 002B2C68  38 1E 00 40 */	addi r0, r30, 0x40
/* 802B5E6C 002B2C6C  28 00 00 48 */	cmplwi r0, 0x48
/* 802B5E70 002B2C70  41 81 14 B8 */	bgt lbl_802B7328
/* 802B5E74 002B2C74  3C 60 80 33 */	lis r3, _esc__2_1710@ha
/* 802B5E78 002B2C78  54 00 10 3A */	slwi r0, r0, 2
/* 802B5E7C 002B2C7C  38 63 D6 68 */	addi r3, r3, _esc__2_1710@l
/* 802B5E80 002B2C80  7C 03 00 2E */	lwzx r0, r3, r0
/* 802B5E84 002B2C84  7C 09 03 A6 */	mtctr r0
/* 802B5E88 002B2C88  4E 80 04 20 */	bctr 
/* 802B5E8C 002B2C8C  38 00 FF EC */	li r0, -20
/* 802B5E90 002B2C90  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B5E94 002B2C94  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B5E98 002B2C98  38 80 00 00 */	li r4, 0
/* 802B5E9C 002B2C9C  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B5EA0 002B2CA0  98 9F 00 00 */	stb r4, 0(r31)
/* 802B5EA4 002B2CA4  38 A3 00 25 */	addi r5, r3, 0x25
/* 802B5EA8 002B2CA8  48 00 00 1C */	b lbl_802B5EC4
lbl_802B5EAC:
/* 802B5EAC 002B2CAC  88 65 00 00 */	lbz r3, 0(r5)
/* 802B5EB0 002B2CB0  38 04 00 05 */	addi r0, r4, 5
/* 802B5EB4 002B2CB4  38 A5 00 01 */	addi r5, r5, 1
/* 802B5EB8 002B2CB8  38 84 00 01 */	addi r4, r4, 1
/* 802B5EBC 002B2CBC  38 63 FF D0 */	addi r3, r3, -48
/* 802B5EC0 002B2CC0  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B5EC4:
/* 802B5EC4 002B2CC4  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B5EC8 002B2CC8  40 80 00 10 */	bge lbl_802B5ED8
/* 802B5ECC 002B2CCC  88 05 00 00 */	lbz r0, 0(r5)
/* 802B5ED0 002B2CD0  7C 00 07 75 */	extsb. r0, r0
/* 802B5ED4 002B2CD4  40 82 FF D8 */	bne lbl_802B5EAC
lbl_802B5ED8:
/* 802B5ED8 002B2CD8  98 9F 00 04 */	stb r4, 4(r31)
/* 802B5EDC 002B2CDC  88 65 00 00 */	lbz r3, 0(r5)
/* 802B5EE0 002B2CE0  7C 60 07 75 */	extsb. r0, r3
/* 802B5EE4 002B2CE4  41 82 16 D4 */	beq lbl_802B75B8
/* 802B5EE8 002B2CE8  7C 60 07 74 */	extsb r0, r3
/* 802B5EEC 002B2CEC  2C 00 00 05 */	cmpwi r0, 5
/* 802B5EF0 002B2CF0  41 80 16 C8 */	blt lbl_802B75B8
/* 802B5EF4 002B2CF4  41 81 00 38 */	bgt lbl_802B5F2C
/* 802B5EF8 002B2CF8  38 65 00 01 */	addi r3, r5, 1
/* 802B5EFC 002B2CFC  48 00 00 14 */	b lbl_802B5F10
lbl_802B5F00:
/* 802B5F00 002B2D00  7C A0 07 74 */	extsb r0, r5
/* 802B5F04 002B2D04  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B5F08 002B2D08  40 82 00 24 */	bne lbl_802B5F2C
/* 802B5F0C 002B2D0C  38 63 00 01 */	addi r3, r3, 1
lbl_802B5F10:
/* 802B5F10 002B2D10  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B5F14 002B2D14  7C A0 07 75 */	extsb. r0, r5
/* 802B5F18 002B2D18  40 82 FF E8 */	bne lbl_802B5F00
/* 802B5F1C 002B2D1C  7C 7F 22 14 */	add r3, r31, r4
/* 802B5F20 002B2D20  88 03 00 04 */	lbz r0, 4(r3)
/* 802B5F24 002B2D24  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B5F28 002B2D28  41 82 16 90 */	beq lbl_802B75B8
lbl_802B5F2C:
/* 802B5F2C 002B2D2C  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B5F30 002B2D30  38 BF 00 05 */	addi r5, r31, 5
/* 802B5F34 002B2D34  38 00 00 00 */	li r0, 0
/* 802B5F38 002B2D38  38 83 FF FF */	addi r4, r3, -1
/* 802B5F3C 002B2D3C  7C 85 22 14 */	add r4, r5, r4
lbl_802B5F40:
/* 802B5F40 002B2D40  88 64 00 00 */	lbz r3, 0(r4)
/* 802B5F44 002B2D44  28 03 00 09 */	cmplwi r3, 9
/* 802B5F48 002B2D48  40 80 00 10 */	bge lbl_802B5F58
/* 802B5F4C 002B2D4C  38 03 00 01 */	addi r0, r3, 1
/* 802B5F50 002B2D50  98 04 00 00 */	stb r0, 0(r4)
/* 802B5F54 002B2D54  48 00 16 64 */	b lbl_802B75B8
lbl_802B5F58:
/* 802B5F58 002B2D58  7C 04 28 40 */	cmplw r4, r5
/* 802B5F5C 002B2D5C  40 82 00 1C */	bne lbl_802B5F78
/* 802B5F60 002B2D60  38 00 00 01 */	li r0, 1
/* 802B5F64 002B2D64  98 04 00 00 */	stb r0, 0(r4)
/* 802B5F68 002B2D68  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B5F6C 002B2D6C  38 03 00 01 */	addi r0, r3, 1
/* 802B5F70 002B2D70  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B5F74 002B2D74  48 00 16 44 */	b lbl_802B75B8
lbl_802B5F78:
/* 802B5F78 002B2D78  98 04 00 00 */	stb r0, 0(r4)
/* 802B5F7C 002B2D7C  38 84 FF FF */	addi r4, r4, -1
/* 802B5F80 002B2D80  4B FF FF C0 */	b lbl_802B5F40
/* 802B5F84 002B2D84  48 00 16 34 */	b lbl_802B75B8
/* 802B5F88 002B2D88  38 00 FF F0 */	li r0, -16
/* 802B5F8C 002B2D8C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B5F90 002B2D90  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B5F94 002B2D94  38 80 00 00 */	li r4, 0
/* 802B5F98 002B2D98  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B5F9C 002B2D9C  98 9F 00 00 */	stb r4, 0(r31)
/* 802B5FA0 002B2DA0  38 A3 00 53 */	addi r5, r3, 0x53
/* 802B5FA4 002B2DA4  48 00 00 1C */	b lbl_802B5FC0
lbl_802B5FA8:
/* 802B5FA8 002B2DA8  88 65 00 00 */	lbz r3, 0(r5)
/* 802B5FAC 002B2DAC  38 04 00 05 */	addi r0, r4, 5
/* 802B5FB0 002B2DB0  38 A5 00 01 */	addi r5, r5, 1
/* 802B5FB4 002B2DB4  38 84 00 01 */	addi r4, r4, 1
/* 802B5FB8 002B2DB8  38 63 FF D0 */	addi r3, r3, -48
/* 802B5FBC 002B2DBC  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B5FC0:
/* 802B5FC0 002B2DC0  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B5FC4 002B2DC4  40 80 00 10 */	bge lbl_802B5FD4
/* 802B5FC8 002B2DC8  88 05 00 00 */	lbz r0, 0(r5)
/* 802B5FCC 002B2DCC  7C 00 07 75 */	extsb. r0, r0
/* 802B5FD0 002B2DD0  40 82 FF D8 */	bne lbl_802B5FA8
lbl_802B5FD4:
/* 802B5FD4 002B2DD4  98 9F 00 04 */	stb r4, 4(r31)
/* 802B5FD8 002B2DD8  88 65 00 00 */	lbz r3, 0(r5)
/* 802B5FDC 002B2DDC  7C 60 07 75 */	extsb. r0, r3
/* 802B5FE0 002B2DE0  41 82 15 D8 */	beq lbl_802B75B8
/* 802B5FE4 002B2DE4  7C 60 07 74 */	extsb r0, r3
/* 802B5FE8 002B2DE8  2C 00 00 05 */	cmpwi r0, 5
/* 802B5FEC 002B2DEC  41 80 15 CC */	blt lbl_802B75B8
/* 802B5FF0 002B2DF0  41 81 00 38 */	bgt lbl_802B6028
/* 802B5FF4 002B2DF4  38 65 00 01 */	addi r3, r5, 1
/* 802B5FF8 002B2DF8  48 00 00 14 */	b lbl_802B600C
lbl_802B5FFC:
/* 802B5FFC 002B2DFC  7C A0 07 74 */	extsb r0, r5
/* 802B6000 002B2E00  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6004 002B2E04  40 82 00 24 */	bne lbl_802B6028
/* 802B6008 002B2E08  38 63 00 01 */	addi r3, r3, 1
lbl_802B600C:
/* 802B600C 002B2E0C  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6010 002B2E10  7C A0 07 75 */	extsb. r0, r5
/* 802B6014 002B2E14  40 82 FF E8 */	bne lbl_802B5FFC
/* 802B6018 002B2E18  7C 7F 22 14 */	add r3, r31, r4
/* 802B601C 002B2E1C  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6020 002B2E20  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6024 002B2E24  41 82 15 94 */	beq lbl_802B75B8
lbl_802B6028:
/* 802B6028 002B2E28  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B602C 002B2E2C  38 BF 00 05 */	addi r5, r31, 5
/* 802B6030 002B2E30  38 00 00 00 */	li r0, 0
/* 802B6034 002B2E34  38 83 FF FF */	addi r4, r3, -1
/* 802B6038 002B2E38  7C 85 22 14 */	add r4, r5, r4
lbl_802B603C:
/* 802B603C 002B2E3C  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6040 002B2E40  28 03 00 09 */	cmplwi r3, 9
/* 802B6044 002B2E44  40 80 00 10 */	bge lbl_802B6054
/* 802B6048 002B2E48  38 03 00 01 */	addi r0, r3, 1
/* 802B604C 002B2E4C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6050 002B2E50  48 00 15 68 */	b lbl_802B75B8
lbl_802B6054:
/* 802B6054 002B2E54  7C 04 28 40 */	cmplw r4, r5
/* 802B6058 002B2E58  40 82 00 1C */	bne lbl_802B6074
/* 802B605C 002B2E5C  38 00 00 01 */	li r0, 1
/* 802B6060 002B2E60  98 04 00 00 */	stb r0, 0(r4)
/* 802B6064 002B2E64  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6068 002B2E68  38 03 00 01 */	addi r0, r3, 1
/* 802B606C 002B2E6C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6070 002B2E70  48 00 15 48 */	b lbl_802B75B8
lbl_802B6074:
/* 802B6074 002B2E74  98 04 00 00 */	stb r0, 0(r4)
/* 802B6078 002B2E78  38 84 FF FF */	addi r4, r4, -1
/* 802B607C 002B2E7C  4B FF FF C0 */	b lbl_802B603C
/* 802B6080 002B2E80  48 00 15 38 */	b lbl_802B75B8
/* 802B6084 002B2E84  38 00 FF F6 */	li r0, -10
/* 802B6088 002B2E88  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B608C 002B2E8C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6090 002B2E90  38 80 00 00 */	li r4, 0
/* 802B6094 002B2E94  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6098 002B2E98  98 9F 00 00 */	stb r4, 0(r31)
/* 802B609C 002B2E9C  38 A3 00 7A */	addi r5, r3, 0x7a
/* 802B60A0 002B2EA0  48 00 00 1C */	b lbl_802B60BC
lbl_802B60A4:
/* 802B60A4 002B2EA4  88 65 00 00 */	lbz r3, 0(r5)
/* 802B60A8 002B2EA8  38 04 00 05 */	addi r0, r4, 5
/* 802B60AC 002B2EAC  38 A5 00 01 */	addi r5, r5, 1
/* 802B60B0 002B2EB0  38 84 00 01 */	addi r4, r4, 1
/* 802B60B4 002B2EB4  38 63 FF D0 */	addi r3, r3, -48
/* 802B60B8 002B2EB8  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B60BC:
/* 802B60BC 002B2EBC  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B60C0 002B2EC0  40 80 00 10 */	bge lbl_802B60D0
/* 802B60C4 002B2EC4  88 05 00 00 */	lbz r0, 0(r5)
/* 802B60C8 002B2EC8  7C 00 07 75 */	extsb. r0, r0
/* 802B60CC 002B2ECC  40 82 FF D8 */	bne lbl_802B60A4
lbl_802B60D0:
/* 802B60D0 002B2ED0  98 9F 00 04 */	stb r4, 4(r31)
/* 802B60D4 002B2ED4  88 65 00 00 */	lbz r3, 0(r5)
/* 802B60D8 002B2ED8  7C 60 07 75 */	extsb. r0, r3
/* 802B60DC 002B2EDC  41 82 14 DC */	beq lbl_802B75B8
/* 802B60E0 002B2EE0  7C 60 07 74 */	extsb r0, r3
/* 802B60E4 002B2EE4  2C 00 00 05 */	cmpwi r0, 5
/* 802B60E8 002B2EE8  41 80 14 D0 */	blt lbl_802B75B8
/* 802B60EC 002B2EEC  41 81 00 38 */	bgt lbl_802B6124
/* 802B60F0 002B2EF0  38 65 00 01 */	addi r3, r5, 1
/* 802B60F4 002B2EF4  48 00 00 14 */	b lbl_802B6108
lbl_802B60F8:
/* 802B60F8 002B2EF8  7C A0 07 74 */	extsb r0, r5
/* 802B60FC 002B2EFC  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6100 002B2F00  40 82 00 24 */	bne lbl_802B6124
/* 802B6104 002B2F04  38 63 00 01 */	addi r3, r3, 1
lbl_802B6108:
/* 802B6108 002B2F08  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B610C 002B2F0C  7C A0 07 75 */	extsb. r0, r5
/* 802B6110 002B2F10  40 82 FF E8 */	bne lbl_802B60F8
/* 802B6114 002B2F14  7C 7F 22 14 */	add r3, r31, r4
/* 802B6118 002B2F18  88 03 00 04 */	lbz r0, 4(r3)
/* 802B611C 002B2F1C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6120 002B2F20  41 82 14 98 */	beq lbl_802B75B8
lbl_802B6124:
/* 802B6124 002B2F24  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6128 002B2F28  38 BF 00 05 */	addi r5, r31, 5
/* 802B612C 002B2F2C  38 00 00 00 */	li r0, 0
/* 802B6130 002B2F30  38 83 FF FF */	addi r4, r3, -1
/* 802B6134 002B2F34  7C 85 22 14 */	add r4, r5, r4
lbl_802B6138:
/* 802B6138 002B2F38  88 64 00 00 */	lbz r3, 0(r4)
/* 802B613C 002B2F3C  28 03 00 09 */	cmplwi r3, 9
/* 802B6140 002B2F40  40 80 00 10 */	bge lbl_802B6150
/* 802B6144 002B2F44  38 03 00 01 */	addi r0, r3, 1
/* 802B6148 002B2F48  98 04 00 00 */	stb r0, 0(r4)
/* 802B614C 002B2F4C  48 00 14 6C */	b lbl_802B75B8
lbl_802B6150:
/* 802B6150 002B2F50  7C 04 28 40 */	cmplw r4, r5
/* 802B6154 002B2F54  40 82 00 1C */	bne lbl_802B6170
/* 802B6158 002B2F58  38 00 00 01 */	li r0, 1
/* 802B615C 002B2F5C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6160 002B2F60  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6164 002B2F64  38 03 00 01 */	addi r0, r3, 1
/* 802B6168 002B2F68  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B616C 002B2F6C  48 00 14 4C */	b lbl_802B75B8
lbl_802B6170:
/* 802B6170 002B2F70  98 04 00 00 */	stb r0, 0(r4)
/* 802B6174 002B2F74  38 84 FF FF */	addi r4, r4, -1
/* 802B6178 002B2F78  4B FF FF C0 */	b lbl_802B6138
/* 802B617C 002B2F7C  48 00 14 3C */	b lbl_802B75B8
/* 802B6180 002B2F80  38 00 FF FB */	li r0, -5
/* 802B6184 002B2F84  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6188 002B2F88  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B618C 002B2F8C  38 80 00 00 */	li r4, 0
/* 802B6190 002B2F90  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6194 002B2F94  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6198 002B2F98  38 A3 00 92 */	addi r5, r3, 0x92
/* 802B619C 002B2F9C  48 00 00 1C */	b lbl_802B61B8
lbl_802B61A0:
/* 802B61A0 002B2FA0  88 65 00 00 */	lbz r3, 0(r5)
/* 802B61A4 002B2FA4  38 04 00 05 */	addi r0, r4, 5
/* 802B61A8 002B2FA8  38 A5 00 01 */	addi r5, r5, 1
/* 802B61AC 002B2FAC  38 84 00 01 */	addi r4, r4, 1
/* 802B61B0 002B2FB0  38 63 FF D0 */	addi r3, r3, -48
/* 802B61B4 002B2FB4  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B61B8:
/* 802B61B8 002B2FB8  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B61BC 002B2FBC  40 80 00 10 */	bge lbl_802B61CC
/* 802B61C0 002B2FC0  88 05 00 00 */	lbz r0, 0(r5)
/* 802B61C4 002B2FC4  7C 00 07 75 */	extsb. r0, r0
/* 802B61C8 002B2FC8  40 82 FF D8 */	bne lbl_802B61A0
lbl_802B61CC:
/* 802B61CC 002B2FCC  98 9F 00 04 */	stb r4, 4(r31)
/* 802B61D0 002B2FD0  88 65 00 00 */	lbz r3, 0(r5)
/* 802B61D4 002B2FD4  7C 60 07 75 */	extsb. r0, r3
/* 802B61D8 002B2FD8  41 82 13 E0 */	beq lbl_802B75B8
/* 802B61DC 002B2FDC  7C 60 07 74 */	extsb r0, r3
/* 802B61E0 002B2FE0  2C 00 00 05 */	cmpwi r0, 5
/* 802B61E4 002B2FE4  41 80 13 D4 */	blt lbl_802B75B8
/* 802B61E8 002B2FE8  41 81 00 38 */	bgt lbl_802B6220
/* 802B61EC 002B2FEC  38 65 00 01 */	addi r3, r5, 1
/* 802B61F0 002B2FF0  48 00 00 14 */	b lbl_802B6204
lbl_802B61F4:
/* 802B61F4 002B2FF4  7C A0 07 74 */	extsb r0, r5
/* 802B61F8 002B2FF8  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B61FC 002B2FFC  40 82 00 24 */	bne lbl_802B6220
/* 802B6200 002B3000  38 63 00 01 */	addi r3, r3, 1
lbl_802B6204:
/* 802B6204 002B3004  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6208 002B3008  7C A0 07 75 */	extsb. r0, r5
/* 802B620C 002B300C  40 82 FF E8 */	bne lbl_802B61F4
/* 802B6210 002B3010  7C 7F 22 14 */	add r3, r31, r4
/* 802B6214 002B3014  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6218 002B3018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B621C 002B301C  41 82 13 9C */	beq lbl_802B75B8
lbl_802B6220:
/* 802B6220 002B3020  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6224 002B3024  38 BF 00 05 */	addi r5, r31, 5
/* 802B6228 002B3028  38 00 00 00 */	li r0, 0
/* 802B622C 002B302C  38 83 FF FF */	addi r4, r3, -1
/* 802B6230 002B3030  7C 85 22 14 */	add r4, r5, r4
lbl_802B6234:
/* 802B6234 002B3034  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6238 002B3038  28 03 00 09 */	cmplwi r3, 9
/* 802B623C 002B303C  40 80 00 10 */	bge lbl_802B624C
/* 802B6240 002B3040  38 03 00 01 */	addi r0, r3, 1
/* 802B6244 002B3044  98 04 00 00 */	stb r0, 0(r4)
/* 802B6248 002B3048  48 00 13 70 */	b lbl_802B75B8
lbl_802B624C:
/* 802B624C 002B304C  7C 04 28 40 */	cmplw r4, r5
/* 802B6250 002B3050  40 82 00 1C */	bne lbl_802B626C
/* 802B6254 002B3054  38 00 00 01 */	li r0, 1
/* 802B6258 002B3058  98 04 00 00 */	stb r0, 0(r4)
/* 802B625C 002B305C  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6260 002B3060  38 03 00 01 */	addi r0, r3, 1
/* 802B6264 002B3064  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6268 002B3068  48 00 13 50 */	b lbl_802B75B8
lbl_802B626C:
/* 802B626C 002B306C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6270 002B3070  38 84 FF FF */	addi r4, r4, -1
/* 802B6274 002B3074  4B FF FF C0 */	b lbl_802B6234
/* 802B6278 002B3078  48 00 13 40 */	b lbl_802B75B8
/* 802B627C 002B307C  38 00 FF FD */	li r0, -3
/* 802B6280 002B3080  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6284 002B3084  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6288 002B3088  38 80 00 00 */	li r4, 0
/* 802B628C 002B308C  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6290 002B3090  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6294 002B3094  38 A3 00 9F */	addi r5, r3, 0x9f
/* 802B6298 002B3098  48 00 00 1C */	b lbl_802B62B4
lbl_802B629C:
/* 802B629C 002B309C  88 65 00 00 */	lbz r3, 0(r5)
/* 802B62A0 002B30A0  38 04 00 05 */	addi r0, r4, 5
/* 802B62A4 002B30A4  38 A5 00 01 */	addi r5, r5, 1
/* 802B62A8 002B30A8  38 84 00 01 */	addi r4, r4, 1
/* 802B62AC 002B30AC  38 63 FF D0 */	addi r3, r3, -48
/* 802B62B0 002B30B0  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B62B4:
/* 802B62B4 002B30B4  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B62B8 002B30B8  40 80 00 10 */	bge lbl_802B62C8
/* 802B62BC 002B30BC  88 05 00 00 */	lbz r0, 0(r5)
/* 802B62C0 002B30C0  7C 00 07 75 */	extsb. r0, r0
/* 802B62C4 002B30C4  40 82 FF D8 */	bne lbl_802B629C
lbl_802B62C8:
/* 802B62C8 002B30C8  98 9F 00 04 */	stb r4, 4(r31)
/* 802B62CC 002B30CC  88 65 00 00 */	lbz r3, 0(r5)
/* 802B62D0 002B30D0  7C 60 07 75 */	extsb. r0, r3
/* 802B62D4 002B30D4  41 82 12 E4 */	beq lbl_802B75B8
/* 802B62D8 002B30D8  7C 60 07 74 */	extsb r0, r3
/* 802B62DC 002B30DC  2C 00 00 05 */	cmpwi r0, 5
/* 802B62E0 002B30E0  41 80 12 D8 */	blt lbl_802B75B8
/* 802B62E4 002B30E4  41 81 00 38 */	bgt lbl_802B631C
/* 802B62E8 002B30E8  38 65 00 01 */	addi r3, r5, 1
/* 802B62EC 002B30EC  48 00 00 14 */	b lbl_802B6300
lbl_802B62F0:
/* 802B62F0 002B30F0  7C A0 07 74 */	extsb r0, r5
/* 802B62F4 002B30F4  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B62F8 002B30F8  40 82 00 24 */	bne lbl_802B631C
/* 802B62FC 002B30FC  38 63 00 01 */	addi r3, r3, 1
lbl_802B6300:
/* 802B6300 002B3100  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6304 002B3104  7C A0 07 75 */	extsb. r0, r5
/* 802B6308 002B3108  40 82 FF E8 */	bne lbl_802B62F0
/* 802B630C 002B310C  7C 7F 22 14 */	add r3, r31, r4
/* 802B6310 002B3110  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6314 002B3114  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6318 002B3118  41 82 12 A0 */	beq lbl_802B75B8
lbl_802B631C:
/* 802B631C 002B311C  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6320 002B3120  38 BF 00 05 */	addi r5, r31, 5
/* 802B6324 002B3124  38 00 00 00 */	li r0, 0
/* 802B6328 002B3128  38 83 FF FF */	addi r4, r3, -1
/* 802B632C 002B312C  7C 85 22 14 */	add r4, r5, r4
lbl_802B6330:
/* 802B6330 002B3130  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6334 002B3134  28 03 00 09 */	cmplwi r3, 9
/* 802B6338 002B3138  40 80 00 10 */	bge lbl_802B6348
/* 802B633C 002B313C  38 03 00 01 */	addi r0, r3, 1
/* 802B6340 002B3140  98 04 00 00 */	stb r0, 0(r4)
/* 802B6344 002B3144  48 00 12 74 */	b lbl_802B75B8
lbl_802B6348:
/* 802B6348 002B3148  7C 04 28 40 */	cmplw r4, r5
/* 802B634C 002B314C  40 82 00 1C */	bne lbl_802B6368
/* 802B6350 002B3150  38 00 00 01 */	li r0, 1
/* 802B6354 002B3154  98 04 00 00 */	stb r0, 0(r4)
/* 802B6358 002B3158  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B635C 002B315C  38 03 00 01 */	addi r0, r3, 1
/* 802B6360 002B3160  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6364 002B3164  48 00 12 54 */	b lbl_802B75B8
lbl_802B6368:
/* 802B6368 002B3168  98 04 00 00 */	stb r0, 0(r4)
/* 802B636C 002B316C  38 84 FF FF */	addi r4, r4, -1
/* 802B6370 002B3170  4B FF FF C0 */	b lbl_802B6330
/* 802B6374 002B3174  48 00 12 44 */	b lbl_802B75B8
/* 802B6378 002B3178  38 00 FF FD */	li r0, -3
/* 802B637C 002B317C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6380 002B3180  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6384 002B3184  38 80 00 00 */	li r4, 0
/* 802B6388 002B3188  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B638C 002B318C  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6390 002B3190  38 A3 00 A6 */	addi r5, r3, 0xa6
/* 802B6394 002B3194  48 00 00 1C */	b lbl_802B63B0
lbl_802B6398:
/* 802B6398 002B3198  88 65 00 00 */	lbz r3, 0(r5)
/* 802B639C 002B319C  38 04 00 05 */	addi r0, r4, 5
/* 802B63A0 002B31A0  38 A5 00 01 */	addi r5, r5, 1
/* 802B63A4 002B31A4  38 84 00 01 */	addi r4, r4, 1
/* 802B63A8 002B31A8  38 63 FF D0 */	addi r3, r3, -48
/* 802B63AC 002B31AC  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B63B0:
/* 802B63B0 002B31B0  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B63B4 002B31B4  40 80 00 10 */	bge lbl_802B63C4
/* 802B63B8 002B31B8  88 05 00 00 */	lbz r0, 0(r5)
/* 802B63BC 002B31BC  7C 00 07 75 */	extsb. r0, r0
/* 802B63C0 002B31C0  40 82 FF D8 */	bne lbl_802B6398
lbl_802B63C4:
/* 802B63C4 002B31C4  98 9F 00 04 */	stb r4, 4(r31)
/* 802B63C8 002B31C8  88 65 00 00 */	lbz r3, 0(r5)
/* 802B63CC 002B31CC  7C 60 07 75 */	extsb. r0, r3
/* 802B63D0 002B31D0  41 82 11 E8 */	beq lbl_802B75B8
/* 802B63D4 002B31D4  7C 60 07 74 */	extsb r0, r3
/* 802B63D8 002B31D8  2C 00 00 05 */	cmpwi r0, 5
/* 802B63DC 002B31DC  41 80 11 DC */	blt lbl_802B75B8
/* 802B63E0 002B31E0  41 81 00 38 */	bgt lbl_802B6418
/* 802B63E4 002B31E4  38 65 00 01 */	addi r3, r5, 1
/* 802B63E8 002B31E8  48 00 00 14 */	b lbl_802B63FC
lbl_802B63EC:
/* 802B63EC 002B31EC  7C A0 07 74 */	extsb r0, r5
/* 802B63F0 002B31F0  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B63F4 002B31F4  40 82 00 24 */	bne lbl_802B6418
/* 802B63F8 002B31F8  38 63 00 01 */	addi r3, r3, 1
lbl_802B63FC:
/* 802B63FC 002B31FC  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6400 002B3200  7C A0 07 75 */	extsb. r0, r5
/* 802B6404 002B3204  40 82 FF E8 */	bne lbl_802B63EC
/* 802B6408 002B3208  7C 7F 22 14 */	add r3, r31, r4
/* 802B640C 002B320C  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6410 002B3210  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6414 002B3214  41 82 11 A4 */	beq lbl_802B75B8
lbl_802B6418:
/* 802B6418 002B3218  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B641C 002B321C  38 BF 00 05 */	addi r5, r31, 5
/* 802B6420 002B3220  38 00 00 00 */	li r0, 0
/* 802B6424 002B3224  38 83 FF FF */	addi r4, r3, -1
/* 802B6428 002B3228  7C 85 22 14 */	add r4, r5, r4
lbl_802B642C:
/* 802B642C 002B322C  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6430 002B3230  28 03 00 09 */	cmplwi r3, 9
/* 802B6434 002B3234  40 80 00 10 */	bge lbl_802B6444
/* 802B6438 002B3238  38 03 00 01 */	addi r0, r3, 1
/* 802B643C 002B323C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6440 002B3240  48 00 11 78 */	b lbl_802B75B8
lbl_802B6444:
/* 802B6444 002B3244  7C 04 28 40 */	cmplw r4, r5
/* 802B6448 002B3248  40 82 00 1C */	bne lbl_802B6464
/* 802B644C 002B324C  38 00 00 01 */	li r0, 1
/* 802B6450 002B3250  98 04 00 00 */	stb r0, 0(r4)
/* 802B6454 002B3254  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6458 002B3258  38 03 00 01 */	addi r0, r3, 1
/* 802B645C 002B325C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6460 002B3260  48 00 11 58 */	b lbl_802B75B8
lbl_802B6464:
/* 802B6464 002B3264  98 04 00 00 */	stb r0, 0(r4)
/* 802B6468 002B3268  38 84 FF FF */	addi r4, r4, -1
/* 802B646C 002B326C  4B FF FF C0 */	b lbl_802B642C
/* 802B6470 002B3270  48 00 11 48 */	b lbl_802B75B8
/* 802B6474 002B3274  38 00 FF FE */	li r0, -2
/* 802B6478 002B3278  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B647C 002B327C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6480 002B3280  38 80 00 00 */	li r4, 0
/* 802B6484 002B3284  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6488 002B3288  98 9F 00 00 */	stb r4, 0(r31)
/* 802B648C 002B328C  38 A3 00 AC */	addi r5, r3, 0xac
/* 802B6490 002B3290  48 00 00 1C */	b lbl_802B64AC
lbl_802B6494:
/* 802B6494 002B3294  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6498 002B3298  38 04 00 05 */	addi r0, r4, 5
/* 802B649C 002B329C  38 A5 00 01 */	addi r5, r5, 1
/* 802B64A0 002B32A0  38 84 00 01 */	addi r4, r4, 1
/* 802B64A4 002B32A4  38 63 FF D0 */	addi r3, r3, -48
/* 802B64A8 002B32A8  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B64AC:
/* 802B64AC 002B32AC  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B64B0 002B32B0  40 80 00 10 */	bge lbl_802B64C0
/* 802B64B4 002B32B4  88 05 00 00 */	lbz r0, 0(r5)
/* 802B64B8 002B32B8  7C 00 07 75 */	extsb. r0, r0
/* 802B64BC 002B32BC  40 82 FF D8 */	bne lbl_802B6494
lbl_802B64C0:
/* 802B64C0 002B32C0  98 9F 00 04 */	stb r4, 4(r31)
/* 802B64C4 002B32C4  88 65 00 00 */	lbz r3, 0(r5)
/* 802B64C8 002B32C8  7C 60 07 75 */	extsb. r0, r3
/* 802B64CC 002B32CC  41 82 10 EC */	beq lbl_802B75B8
/* 802B64D0 002B32D0  7C 60 07 74 */	extsb r0, r3
/* 802B64D4 002B32D4  2C 00 00 05 */	cmpwi r0, 5
/* 802B64D8 002B32D8  41 80 10 E0 */	blt lbl_802B75B8
/* 802B64DC 002B32DC  41 81 00 38 */	bgt lbl_802B6514
/* 802B64E0 002B32E0  38 65 00 01 */	addi r3, r5, 1
/* 802B64E4 002B32E4  48 00 00 14 */	b lbl_802B64F8
lbl_802B64E8:
/* 802B64E8 002B32E8  7C A0 07 74 */	extsb r0, r5
/* 802B64EC 002B32EC  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B64F0 002B32F0  40 82 00 24 */	bne lbl_802B6514
/* 802B64F4 002B32F4  38 63 00 01 */	addi r3, r3, 1
lbl_802B64F8:
/* 802B64F8 002B32F8  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B64FC 002B32FC  7C A0 07 75 */	extsb. r0, r5
/* 802B6500 002B3300  40 82 FF E8 */	bne lbl_802B64E8
/* 802B6504 002B3304  7C 7F 22 14 */	add r3, r31, r4
/* 802B6508 002B3308  88 03 00 04 */	lbz r0, 4(r3)
/* 802B650C 002B330C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6510 002B3310  41 82 10 A8 */	beq lbl_802B75B8
lbl_802B6514:
/* 802B6514 002B3314  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6518 002B3318  38 BF 00 05 */	addi r5, r31, 5
/* 802B651C 002B331C  38 00 00 00 */	li r0, 0
/* 802B6520 002B3320  38 83 FF FF */	addi r4, r3, -1
/* 802B6524 002B3324  7C 85 22 14 */	add r4, r5, r4
lbl_802B6528:
/* 802B6528 002B3328  88 64 00 00 */	lbz r3, 0(r4)
/* 802B652C 002B332C  28 03 00 09 */	cmplwi r3, 9
/* 802B6530 002B3330  40 80 00 10 */	bge lbl_802B6540
/* 802B6534 002B3334  38 03 00 01 */	addi r0, r3, 1
/* 802B6538 002B3338  98 04 00 00 */	stb r0, 0(r4)
/* 802B653C 002B333C  48 00 10 7C */	b lbl_802B75B8
lbl_802B6540:
/* 802B6540 002B3340  7C 04 28 40 */	cmplw r4, r5
/* 802B6544 002B3344  40 82 00 1C */	bne lbl_802B6560
/* 802B6548 002B3348  38 00 00 01 */	li r0, 1
/* 802B654C 002B334C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6550 002B3350  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6554 002B3354  38 03 00 01 */	addi r0, r3, 1
/* 802B6558 002B3358  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B655C 002B335C  48 00 10 5C */	b lbl_802B75B8
lbl_802B6560:
/* 802B6560 002B3360  98 04 00 00 */	stb r0, 0(r4)
/* 802B6564 002B3364  38 84 FF FF */	addi r4, r4, -1
/* 802B6568 002B3368  4B FF FF C0 */	b lbl_802B6528
/* 802B656C 002B336C  48 00 10 4C */	b lbl_802B75B8
/* 802B6570 002B3370  38 00 FF FE */	li r0, -2
/* 802B6574 002B3374  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6578 002B3378  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B657C 002B337C  38 80 00 00 */	li r4, 0
/* 802B6580 002B3380  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6584 002B3384  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6588 002B3388  38 A3 00 B2 */	addi r5, r3, 0xb2
/* 802B658C 002B338C  48 00 00 1C */	b lbl_802B65A8
lbl_802B6590:
/* 802B6590 002B3390  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6594 002B3394  38 04 00 05 */	addi r0, r4, 5
/* 802B6598 002B3398  38 A5 00 01 */	addi r5, r5, 1
/* 802B659C 002B339C  38 84 00 01 */	addi r4, r4, 1
/* 802B65A0 002B33A0  38 63 FF D0 */	addi r3, r3, -48
/* 802B65A4 002B33A4  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B65A8:
/* 802B65A8 002B33A8  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B65AC 002B33AC  40 80 00 10 */	bge lbl_802B65BC
/* 802B65B0 002B33B0  88 05 00 00 */	lbz r0, 0(r5)
/* 802B65B4 002B33B4  7C 00 07 75 */	extsb. r0, r0
/* 802B65B8 002B33B8  40 82 FF D8 */	bne lbl_802B6590
lbl_802B65BC:
/* 802B65BC 002B33BC  98 9F 00 04 */	stb r4, 4(r31)
/* 802B65C0 002B33C0  88 65 00 00 */	lbz r3, 0(r5)
/* 802B65C4 002B33C4  7C 60 07 75 */	extsb. r0, r3
/* 802B65C8 002B33C8  41 82 0F F0 */	beq lbl_802B75B8
/* 802B65CC 002B33CC  7C 60 07 74 */	extsb r0, r3
/* 802B65D0 002B33D0  2C 00 00 05 */	cmpwi r0, 5
/* 802B65D4 002B33D4  41 80 0F E4 */	blt lbl_802B75B8
/* 802B65D8 002B33D8  41 81 00 38 */	bgt lbl_802B6610
/* 802B65DC 002B33DC  38 65 00 01 */	addi r3, r5, 1
/* 802B65E0 002B33E0  48 00 00 14 */	b lbl_802B65F4
lbl_802B65E4:
/* 802B65E4 002B33E4  7C A0 07 74 */	extsb r0, r5
/* 802B65E8 002B33E8  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B65EC 002B33EC  40 82 00 24 */	bne lbl_802B6610
/* 802B65F0 002B33F0  38 63 00 01 */	addi r3, r3, 1
lbl_802B65F4:
/* 802B65F4 002B33F4  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B65F8 002B33F8  7C A0 07 75 */	extsb. r0, r5
/* 802B65FC 002B33FC  40 82 FF E8 */	bne lbl_802B65E4
/* 802B6600 002B3400  7C 7F 22 14 */	add r3, r31, r4
/* 802B6604 002B3404  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6608 002B3408  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B660C 002B340C  41 82 0F AC */	beq lbl_802B75B8
lbl_802B6610:
/* 802B6610 002B3410  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6614 002B3414  38 BF 00 05 */	addi r5, r31, 5
/* 802B6618 002B3418  38 00 00 00 */	li r0, 0
/* 802B661C 002B341C  38 83 FF FF */	addi r4, r3, -1
/* 802B6620 002B3420  7C 85 22 14 */	add r4, r5, r4
lbl_802B6624:
/* 802B6624 002B3424  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6628 002B3428  28 03 00 09 */	cmplwi r3, 9
/* 802B662C 002B342C  40 80 00 10 */	bge lbl_802B663C
/* 802B6630 002B3430  38 03 00 01 */	addi r0, r3, 1
/* 802B6634 002B3434  98 04 00 00 */	stb r0, 0(r4)
/* 802B6638 002B3438  48 00 0F 80 */	b lbl_802B75B8
lbl_802B663C:
/* 802B663C 002B343C  7C 04 28 40 */	cmplw r4, r5
/* 802B6640 002B3440  40 82 00 1C */	bne lbl_802B665C
/* 802B6644 002B3444  38 00 00 01 */	li r0, 1
/* 802B6648 002B3448  98 04 00 00 */	stb r0, 0(r4)
/* 802B664C 002B344C  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6650 002B3450  38 03 00 01 */	addi r0, r3, 1
/* 802B6654 002B3454  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6658 002B3458  48 00 0F 60 */	b lbl_802B75B8
lbl_802B665C:
/* 802B665C 002B345C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6660 002B3460  38 84 FF FF */	addi r4, r4, -1
/* 802B6664 002B3464  4B FF FF C0 */	b lbl_802B6624
/* 802B6668 002B3468  48 00 0F 50 */	b lbl_802B75B8
/* 802B666C 002B346C  38 00 FF FE */	li r0, -2
/* 802B6670 002B3470  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6674 002B3474  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6678 002B3478  38 80 00 00 */	li r4, 0
/* 802B667C 002B347C  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6680 002B3480  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6684 002B3484  38 A3 00 B7 */	addi r5, r3, 0xb7
/* 802B6688 002B3488  48 00 00 1C */	b lbl_802B66A4
lbl_802B668C:
/* 802B668C 002B348C  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6690 002B3490  38 04 00 05 */	addi r0, r4, 5
/* 802B6694 002B3494  38 A5 00 01 */	addi r5, r5, 1
/* 802B6698 002B3498  38 84 00 01 */	addi r4, r4, 1
/* 802B669C 002B349C  38 63 FF D0 */	addi r3, r3, -48
/* 802B66A0 002B34A0  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B66A4:
/* 802B66A4 002B34A4  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B66A8 002B34A8  40 80 00 10 */	bge lbl_802B66B8
/* 802B66AC 002B34AC  88 05 00 00 */	lbz r0, 0(r5)
/* 802B66B0 002B34B0  7C 00 07 75 */	extsb. r0, r0
/* 802B66B4 002B34B4  40 82 FF D8 */	bne lbl_802B668C
lbl_802B66B8:
/* 802B66B8 002B34B8  98 9F 00 04 */	stb r4, 4(r31)
/* 802B66BC 002B34BC  88 65 00 00 */	lbz r3, 0(r5)
/* 802B66C0 002B34C0  7C 60 07 75 */	extsb. r0, r3
/* 802B66C4 002B34C4  41 82 0E F4 */	beq lbl_802B75B8
/* 802B66C8 002B34C8  7C 60 07 74 */	extsb r0, r3
/* 802B66CC 002B34CC  2C 00 00 05 */	cmpwi r0, 5
/* 802B66D0 002B34D0  41 80 0E E8 */	blt lbl_802B75B8
/* 802B66D4 002B34D4  41 81 00 38 */	bgt lbl_802B670C
/* 802B66D8 002B34D8  38 65 00 01 */	addi r3, r5, 1
/* 802B66DC 002B34DC  48 00 00 14 */	b lbl_802B66F0
lbl_802B66E0:
/* 802B66E0 002B34E0  7C A0 07 74 */	extsb r0, r5
/* 802B66E4 002B34E4  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B66E8 002B34E8  40 82 00 24 */	bne lbl_802B670C
/* 802B66EC 002B34EC  38 63 00 01 */	addi r3, r3, 1
lbl_802B66F0:
/* 802B66F0 002B34F0  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B66F4 002B34F4  7C A0 07 75 */	extsb. r0, r5
/* 802B66F8 002B34F8  40 82 FF E8 */	bne lbl_802B66E0
/* 802B66FC 002B34FC  7C 7F 22 14 */	add r3, r31, r4
/* 802B6700 002B3500  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6704 002B3504  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6708 002B3508  41 82 0E B0 */	beq lbl_802B75B8
lbl_802B670C:
/* 802B670C 002B350C  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6710 002B3510  38 BF 00 05 */	addi r5, r31, 5
/* 802B6714 002B3514  38 00 00 00 */	li r0, 0
/* 802B6718 002B3518  38 83 FF FF */	addi r4, r3, -1
/* 802B671C 002B351C  7C 85 22 14 */	add r4, r5, r4
lbl_802B6720:
/* 802B6720 002B3520  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6724 002B3524  28 03 00 09 */	cmplwi r3, 9
/* 802B6728 002B3528  40 80 00 10 */	bge lbl_802B6738
/* 802B672C 002B352C  38 03 00 01 */	addi r0, r3, 1
/* 802B6730 002B3530  98 04 00 00 */	stb r0, 0(r4)
/* 802B6734 002B3534  48 00 0E 84 */	b lbl_802B75B8
lbl_802B6738:
/* 802B6738 002B3538  7C 04 28 40 */	cmplw r4, r5
/* 802B673C 002B353C  40 82 00 1C */	bne lbl_802B6758
/* 802B6740 002B3540  38 00 00 01 */	li r0, 1
/* 802B6744 002B3544  98 04 00 00 */	stb r0, 0(r4)
/* 802B6748 002B3548  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B674C 002B354C  38 03 00 01 */	addi r0, r3, 1
/* 802B6750 002B3550  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6754 002B3554  48 00 0E 64 */	b lbl_802B75B8
lbl_802B6758:
/* 802B6758 002B3558  98 04 00 00 */	stb r0, 0(r4)
/* 802B675C 002B355C  38 84 FF FF */	addi r4, r4, -1
/* 802B6760 002B3560  4B FF FF C0 */	b lbl_802B6720
/* 802B6764 002B3564  48 00 0E 54 */	b lbl_802B75B8
/* 802B6768 002B3568  38 00 FF FF */	li r0, -1
/* 802B676C 002B356C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6770 002B3570  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6774 002B3574  38 80 00 00 */	li r4, 0
/* 802B6778 002B3578  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B677C 002B357C  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6780 002B3580  38 A3 00 BB */	addi r5, r3, 0xbb
/* 802B6784 002B3584  48 00 00 1C */	b lbl_802B67A0
lbl_802B6788:
/* 802B6788 002B3588  88 65 00 00 */	lbz r3, 0(r5)
/* 802B678C 002B358C  38 04 00 05 */	addi r0, r4, 5
/* 802B6790 002B3590  38 A5 00 01 */	addi r5, r5, 1
/* 802B6794 002B3594  38 84 00 01 */	addi r4, r4, 1
/* 802B6798 002B3598  38 63 FF D0 */	addi r3, r3, -48
/* 802B679C 002B359C  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B67A0:
/* 802B67A0 002B35A0  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B67A4 002B35A4  40 80 00 10 */	bge lbl_802B67B4
/* 802B67A8 002B35A8  88 05 00 00 */	lbz r0, 0(r5)
/* 802B67AC 002B35AC  7C 00 07 75 */	extsb. r0, r0
/* 802B67B0 002B35B0  40 82 FF D8 */	bne lbl_802B6788
lbl_802B67B4:
/* 802B67B4 002B35B4  98 9F 00 04 */	stb r4, 4(r31)
/* 802B67B8 002B35B8  88 65 00 00 */	lbz r3, 0(r5)
/* 802B67BC 002B35BC  7C 60 07 75 */	extsb. r0, r3
/* 802B67C0 002B35C0  41 82 0D F8 */	beq lbl_802B75B8
/* 802B67C4 002B35C4  7C 60 07 74 */	extsb r0, r3
/* 802B67C8 002B35C8  2C 00 00 05 */	cmpwi r0, 5
/* 802B67CC 002B35CC  41 80 0D EC */	blt lbl_802B75B8
/* 802B67D0 002B35D0  41 81 00 38 */	bgt lbl_802B6808
/* 802B67D4 002B35D4  38 65 00 01 */	addi r3, r5, 1
/* 802B67D8 002B35D8  48 00 00 14 */	b lbl_802B67EC
lbl_802B67DC:
/* 802B67DC 002B35DC  7C A0 07 74 */	extsb r0, r5
/* 802B67E0 002B35E0  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B67E4 002B35E4  40 82 00 24 */	bne lbl_802B6808
/* 802B67E8 002B35E8  38 63 00 01 */	addi r3, r3, 1
lbl_802B67EC:
/* 802B67EC 002B35EC  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B67F0 002B35F0  7C A0 07 75 */	extsb. r0, r5
/* 802B67F4 002B35F4  40 82 FF E8 */	bne lbl_802B67DC
/* 802B67F8 002B35F8  7C 7F 22 14 */	add r3, r31, r4
/* 802B67FC 002B35FC  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6800 002B3600  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6804 002B3604  41 82 0D B4 */	beq lbl_802B75B8
lbl_802B6808:
/* 802B6808 002B3608  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B680C 002B360C  38 BF 00 05 */	addi r5, r31, 5
/* 802B6810 002B3610  38 00 00 00 */	li r0, 0
/* 802B6814 002B3614  38 83 FF FF */	addi r4, r3, -1
/* 802B6818 002B3618  7C 85 22 14 */	add r4, r5, r4
lbl_802B681C:
/* 802B681C 002B361C  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6820 002B3620  28 03 00 09 */	cmplwi r3, 9
/* 802B6824 002B3624  40 80 00 10 */	bge lbl_802B6834
/* 802B6828 002B3628  38 03 00 01 */	addi r0, r3, 1
/* 802B682C 002B362C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6830 002B3630  48 00 0D 88 */	b lbl_802B75B8
lbl_802B6834:
/* 802B6834 002B3634  7C 04 28 40 */	cmplw r4, r5
/* 802B6838 002B3638  40 82 00 1C */	bne lbl_802B6854
/* 802B683C 002B363C  38 00 00 01 */	li r0, 1
/* 802B6840 002B3640  98 04 00 00 */	stb r0, 0(r4)
/* 802B6844 002B3644  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6848 002B3648  38 03 00 01 */	addi r0, r3, 1
/* 802B684C 002B364C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6850 002B3650  48 00 0D 68 */	b lbl_802B75B8
lbl_802B6854:
/* 802B6854 002B3654  98 04 00 00 */	stb r0, 0(r4)
/* 802B6858 002B3658  38 84 FF FF */	addi r4, r4, -1
/* 802B685C 002B365C  4B FF FF C0 */	b lbl_802B681C
/* 802B6860 002B3660  48 00 0D 58 */	b lbl_802B75B8
/* 802B6864 002B3664  38 00 FF FF */	li r0, -1
/* 802B6868 002B3668  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B686C 002B366C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6870 002B3670  38 80 00 00 */	li r4, 0
/* 802B6874 002B3674  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6878 002B3678  98 9F 00 00 */	stb r4, 0(r31)
/* 802B687C 002B367C  38 A3 00 BF */	addi r5, r3, 0xbf
/* 802B6880 002B3680  48 00 00 1C */	b lbl_802B689C
lbl_802B6884:
/* 802B6884 002B3684  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6888 002B3688  38 04 00 05 */	addi r0, r4, 5
/* 802B688C 002B368C  38 A5 00 01 */	addi r5, r5, 1
/* 802B6890 002B3690  38 84 00 01 */	addi r4, r4, 1
/* 802B6894 002B3694  38 63 FF D0 */	addi r3, r3, -48
/* 802B6898 002B3698  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B689C:
/* 802B689C 002B369C  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B68A0 002B36A0  40 80 00 10 */	bge lbl_802B68B0
/* 802B68A4 002B36A4  88 05 00 00 */	lbz r0, 0(r5)
/* 802B68A8 002B36A8  7C 00 07 75 */	extsb. r0, r0
/* 802B68AC 002B36AC  40 82 FF D8 */	bne lbl_802B6884
lbl_802B68B0:
/* 802B68B0 002B36B0  98 9F 00 04 */	stb r4, 4(r31)
/* 802B68B4 002B36B4  88 65 00 00 */	lbz r3, 0(r5)
/* 802B68B8 002B36B8  7C 60 07 75 */	extsb. r0, r3
/* 802B68BC 002B36BC  41 82 0C FC */	beq lbl_802B75B8
/* 802B68C0 002B36C0  7C 60 07 74 */	extsb r0, r3
/* 802B68C4 002B36C4  2C 00 00 05 */	cmpwi r0, 5
/* 802B68C8 002B36C8  41 80 0C F0 */	blt lbl_802B75B8
/* 802B68CC 002B36CC  41 81 00 38 */	bgt lbl_802B6904
/* 802B68D0 002B36D0  38 65 00 01 */	addi r3, r5, 1
/* 802B68D4 002B36D4  48 00 00 14 */	b lbl_802B68E8
lbl_802B68D8:
/* 802B68D8 002B36D8  7C A0 07 74 */	extsb r0, r5
/* 802B68DC 002B36DC  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B68E0 002B36E0  40 82 00 24 */	bne lbl_802B6904
/* 802B68E4 002B36E4  38 63 00 01 */	addi r3, r3, 1
lbl_802B68E8:
/* 802B68E8 002B36E8  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B68EC 002B36EC  7C A0 07 75 */	extsb. r0, r5
/* 802B68F0 002B36F0  40 82 FF E8 */	bne lbl_802B68D8
/* 802B68F4 002B36F4  7C 7F 22 14 */	add r3, r31, r4
/* 802B68F8 002B36F8  88 03 00 04 */	lbz r0, 4(r3)
/* 802B68FC 002B36FC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6900 002B3700  41 82 0C B8 */	beq lbl_802B75B8
lbl_802B6904:
/* 802B6904 002B3704  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6908 002B3708  38 BF 00 05 */	addi r5, r31, 5
/* 802B690C 002B370C  38 00 00 00 */	li r0, 0
/* 802B6910 002B3710  38 83 FF FF */	addi r4, r3, -1
/* 802B6914 002B3714  7C 85 22 14 */	add r4, r5, r4
lbl_802B6918:
/* 802B6918 002B3718  88 64 00 00 */	lbz r3, 0(r4)
/* 802B691C 002B371C  28 03 00 09 */	cmplwi r3, 9
/* 802B6920 002B3720  40 80 00 10 */	bge lbl_802B6930
/* 802B6924 002B3724  38 03 00 01 */	addi r0, r3, 1
/* 802B6928 002B3728  98 04 00 00 */	stb r0, 0(r4)
/* 802B692C 002B372C  48 00 0C 8C */	b lbl_802B75B8
lbl_802B6930:
/* 802B6930 002B3730  7C 04 28 40 */	cmplw r4, r5
/* 802B6934 002B3734  40 82 00 1C */	bne lbl_802B6950
/* 802B6938 002B3738  38 00 00 01 */	li r0, 1
/* 802B693C 002B373C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6940 002B3740  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6944 002B3744  38 03 00 01 */	addi r0, r3, 1
/* 802B6948 002B3748  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B694C 002B374C  48 00 0C 6C */	b lbl_802B75B8
lbl_802B6950:
/* 802B6950 002B3750  98 04 00 00 */	stb r0, 0(r4)
/* 802B6954 002B3754  38 84 FF FF */	addi r4, r4, -1
/* 802B6958 002B3758  4B FF FF C0 */	b lbl_802B6918
/* 802B695C 002B375C  48 00 0C 5C */	b lbl_802B75B8
/* 802B6960 002B3760  38 00 FF FF */	li r0, -1
/* 802B6964 002B3764  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6968 002B3768  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B696C 002B376C  38 80 00 00 */	li r4, 0
/* 802B6970 002B3770  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6974 002B3774  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6978 002B3778  38 A3 00 C2 */	addi r5, r3, 0xc2
/* 802B697C 002B377C  48 00 00 1C */	b lbl_802B6998
lbl_802B6980:
/* 802B6980 002B3780  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6984 002B3784  38 04 00 05 */	addi r0, r4, 5
/* 802B6988 002B3788  38 A5 00 01 */	addi r5, r5, 1
/* 802B698C 002B378C  38 84 00 01 */	addi r4, r4, 1
/* 802B6990 002B3790  38 63 FF D0 */	addi r3, r3, -48
/* 802B6994 002B3794  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B6998:
/* 802B6998 002B3798  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B699C 002B379C  40 80 00 10 */	bge lbl_802B69AC
/* 802B69A0 002B37A0  88 05 00 00 */	lbz r0, 0(r5)
/* 802B69A4 002B37A4  7C 00 07 75 */	extsb. r0, r0
/* 802B69A8 002B37A8  40 82 FF D8 */	bne lbl_802B6980
lbl_802B69AC:
/* 802B69AC 002B37AC  98 9F 00 04 */	stb r4, 4(r31)
/* 802B69B0 002B37B0  88 65 00 00 */	lbz r3, 0(r5)
/* 802B69B4 002B37B4  7C 60 07 75 */	extsb. r0, r3
/* 802B69B8 002B37B8  41 82 0C 00 */	beq lbl_802B75B8
/* 802B69BC 002B37BC  7C 60 07 74 */	extsb r0, r3
/* 802B69C0 002B37C0  2C 00 00 05 */	cmpwi r0, 5
/* 802B69C4 002B37C4  41 80 0B F4 */	blt lbl_802B75B8
/* 802B69C8 002B37C8  41 81 00 38 */	bgt lbl_802B6A00
/* 802B69CC 002B37CC  38 65 00 01 */	addi r3, r5, 1
/* 802B69D0 002B37D0  48 00 00 14 */	b lbl_802B69E4
lbl_802B69D4:
/* 802B69D4 002B37D4  7C A0 07 74 */	extsb r0, r5
/* 802B69D8 002B37D8  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B69DC 002B37DC  40 82 00 24 */	bne lbl_802B6A00
/* 802B69E0 002B37E0  38 63 00 01 */	addi r3, r3, 1
lbl_802B69E4:
/* 802B69E4 002B37E4  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B69E8 002B37E8  7C A0 07 75 */	extsb. r0, r5
/* 802B69EC 002B37EC  40 82 FF E8 */	bne lbl_802B69D4
/* 802B69F0 002B37F0  7C 7F 22 14 */	add r3, r31, r4
/* 802B69F4 002B37F4  88 03 00 04 */	lbz r0, 4(r3)
/* 802B69F8 002B37F8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B69FC 002B37FC  41 82 0B BC */	beq lbl_802B75B8
lbl_802B6A00:
/* 802B6A00 002B3800  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6A04 002B3804  38 BF 00 05 */	addi r5, r31, 5
/* 802B6A08 002B3808  38 00 00 00 */	li r0, 0
/* 802B6A0C 002B380C  38 83 FF FF */	addi r4, r3, -1
/* 802B6A10 002B3810  7C 85 22 14 */	add r4, r5, r4
lbl_802B6A14:
/* 802B6A14 002B3814  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6A18 002B3818  28 03 00 09 */	cmplwi r3, 9
/* 802B6A1C 002B381C  40 80 00 10 */	bge lbl_802B6A2C
/* 802B6A20 002B3820  38 03 00 01 */	addi r0, r3, 1
/* 802B6A24 002B3824  98 04 00 00 */	stb r0, 0(r4)
/* 802B6A28 002B3828  48 00 0B 90 */	b lbl_802B75B8
lbl_802B6A2C:
/* 802B6A2C 002B382C  7C 04 28 40 */	cmplw r4, r5
/* 802B6A30 002B3830  40 82 00 1C */	bne lbl_802B6A4C
/* 802B6A34 002B3834  38 00 00 01 */	li r0, 1
/* 802B6A38 002B3838  98 04 00 00 */	stb r0, 0(r4)
/* 802B6A3C 002B383C  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6A40 002B3840  38 03 00 01 */	addi r0, r3, 1
/* 802B6A44 002B3844  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6A48 002B3848  48 00 0B 70 */	b lbl_802B75B8
lbl_802B6A4C:
/* 802B6A4C 002B384C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6A50 002B3850  38 84 FF FF */	addi r4, r4, -1
/* 802B6A54 002B3854  4B FF FF C0 */	b lbl_802B6A14
/* 802B6A58 002B3858  48 00 0B 60 */	b lbl_802B75B8
/* 802B6A5C 002B385C  38 80 00 00 */	li r4, 0
/* 802B6A60 002B3860  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6A64 002B3864  B0 9F 00 02 */	sth r4, 2(r31)
/* 802B6A68 002B3868  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6A6C 002B386C  38 A3 00 C4 */	addi r5, r3, 0xc4
/* 802B6A70 002B3870  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6A74 002B3874  48 00 00 1C */	b lbl_802B6A90
lbl_802B6A78:
/* 802B6A78 002B3878  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6A7C 002B387C  38 04 00 05 */	addi r0, r4, 5
/* 802B6A80 002B3880  38 A5 00 01 */	addi r5, r5, 1
/* 802B6A84 002B3884  38 84 00 01 */	addi r4, r4, 1
/* 802B6A88 002B3888  38 63 FF D0 */	addi r3, r3, -48
/* 802B6A8C 002B388C  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B6A90:
/* 802B6A90 002B3890  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B6A94 002B3894  40 80 00 10 */	bge lbl_802B6AA4
/* 802B6A98 002B3898  88 05 00 00 */	lbz r0, 0(r5)
/* 802B6A9C 002B389C  7C 00 07 75 */	extsb. r0, r0
/* 802B6AA0 002B38A0  40 82 FF D8 */	bne lbl_802B6A78
lbl_802B6AA4:
/* 802B6AA4 002B38A4  98 9F 00 04 */	stb r4, 4(r31)
/* 802B6AA8 002B38A8  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6AAC 002B38AC  7C 60 07 75 */	extsb. r0, r3
/* 802B6AB0 002B38B0  41 82 0B 08 */	beq lbl_802B75B8
/* 802B6AB4 002B38B4  7C 60 07 74 */	extsb r0, r3
/* 802B6AB8 002B38B8  2C 00 00 05 */	cmpwi r0, 5
/* 802B6ABC 002B38BC  41 80 0A FC */	blt lbl_802B75B8
/* 802B6AC0 002B38C0  41 81 00 38 */	bgt lbl_802B6AF8
/* 802B6AC4 002B38C4  38 65 00 01 */	addi r3, r5, 1
/* 802B6AC8 002B38C8  48 00 00 14 */	b lbl_802B6ADC
lbl_802B6ACC:
/* 802B6ACC 002B38CC  7C A0 07 74 */	extsb r0, r5
/* 802B6AD0 002B38D0  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6AD4 002B38D4  40 82 00 24 */	bne lbl_802B6AF8
/* 802B6AD8 002B38D8  38 63 00 01 */	addi r3, r3, 1
lbl_802B6ADC:
/* 802B6ADC 002B38DC  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6AE0 002B38E0  7C A0 07 75 */	extsb. r0, r5
/* 802B6AE4 002B38E4  40 82 FF E8 */	bne lbl_802B6ACC
/* 802B6AE8 002B38E8  7C 7F 22 14 */	add r3, r31, r4
/* 802B6AEC 002B38EC  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6AF0 002B38F0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6AF4 002B38F4  41 82 0A C4 */	beq lbl_802B75B8
lbl_802B6AF8:
/* 802B6AF8 002B38F8  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6AFC 002B38FC  38 BF 00 05 */	addi r5, r31, 5
/* 802B6B00 002B3900  38 00 00 00 */	li r0, 0
/* 802B6B04 002B3904  38 83 FF FF */	addi r4, r3, -1
/* 802B6B08 002B3908  7C 85 22 14 */	add r4, r5, r4
lbl_802B6B0C:
/* 802B6B0C 002B390C  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6B10 002B3910  28 03 00 09 */	cmplwi r3, 9
/* 802B6B14 002B3914  40 80 00 10 */	bge lbl_802B6B24
/* 802B6B18 002B3918  38 03 00 01 */	addi r0, r3, 1
/* 802B6B1C 002B391C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6B20 002B3920  48 00 0A 98 */	b lbl_802B75B8
lbl_802B6B24:
/* 802B6B24 002B3924  7C 04 28 40 */	cmplw r4, r5
/* 802B6B28 002B3928  40 82 00 1C */	bne lbl_802B6B44
/* 802B6B2C 002B392C  38 00 00 01 */	li r0, 1
/* 802B6B30 002B3930  98 04 00 00 */	stb r0, 0(r4)
/* 802B6B34 002B3934  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6B38 002B3938  38 03 00 01 */	addi r0, r3, 1
/* 802B6B3C 002B393C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6B40 002B3940  48 00 0A 78 */	b lbl_802B75B8
lbl_802B6B44:
/* 802B6B44 002B3944  98 04 00 00 */	stb r0, 0(r4)
/* 802B6B48 002B3948  38 84 FF FF */	addi r4, r4, -1
/* 802B6B4C 002B394C  4B FF FF C0 */	b lbl_802B6B0C
/* 802B6B50 002B3950  48 00 0A 68 */	b lbl_802B75B8
/* 802B6B54 002B3954  38 80 00 00 */	li r4, 0
/* 802B6B58 002B3958  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6B5C 002B395C  B0 9F 00 02 */	sth r4, 2(r31)
/* 802B6B60 002B3960  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6B64 002B3964  38 A3 00 C6 */	addi r5, r3, 0xc6
/* 802B6B68 002B3968  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6B6C 002B396C  48 00 00 1C */	b lbl_802B6B88
lbl_802B6B70:
/* 802B6B70 002B3970  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6B74 002B3974  38 04 00 05 */	addi r0, r4, 5
/* 802B6B78 002B3978  38 A5 00 01 */	addi r5, r5, 1
/* 802B6B7C 002B397C  38 84 00 01 */	addi r4, r4, 1
/* 802B6B80 002B3980  38 63 FF D0 */	addi r3, r3, -48
/* 802B6B84 002B3984  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B6B88:
/* 802B6B88 002B3988  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B6B8C 002B398C  40 80 00 10 */	bge lbl_802B6B9C
/* 802B6B90 002B3990  88 05 00 00 */	lbz r0, 0(r5)
/* 802B6B94 002B3994  7C 00 07 75 */	extsb. r0, r0
/* 802B6B98 002B3998  40 82 FF D8 */	bne lbl_802B6B70
lbl_802B6B9C:
/* 802B6B9C 002B399C  98 9F 00 04 */	stb r4, 4(r31)
/* 802B6BA0 002B39A0  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6BA4 002B39A4  7C 60 07 75 */	extsb. r0, r3
/* 802B6BA8 002B39A8  41 82 0A 10 */	beq lbl_802B75B8
/* 802B6BAC 002B39AC  7C 60 07 74 */	extsb r0, r3
/* 802B6BB0 002B39B0  2C 00 00 05 */	cmpwi r0, 5
/* 802B6BB4 002B39B4  41 80 0A 04 */	blt lbl_802B75B8
/* 802B6BB8 002B39B8  41 81 00 38 */	bgt lbl_802B6BF0
/* 802B6BBC 002B39BC  38 65 00 01 */	addi r3, r5, 1
/* 802B6BC0 002B39C0  48 00 00 14 */	b lbl_802B6BD4
lbl_802B6BC4:
/* 802B6BC4 002B39C4  7C A0 07 74 */	extsb r0, r5
/* 802B6BC8 002B39C8  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6BCC 002B39CC  40 82 00 24 */	bne lbl_802B6BF0
/* 802B6BD0 002B39D0  38 63 00 01 */	addi r3, r3, 1
lbl_802B6BD4:
/* 802B6BD4 002B39D4  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6BD8 002B39D8  7C A0 07 75 */	extsb. r0, r5
/* 802B6BDC 002B39DC  40 82 FF E8 */	bne lbl_802B6BC4
/* 802B6BE0 002B39E0  7C 7F 22 14 */	add r3, r31, r4
/* 802B6BE4 002B39E4  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6BE8 002B39E8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6BEC 002B39EC  41 82 09 CC */	beq lbl_802B75B8
lbl_802B6BF0:
/* 802B6BF0 002B39F0  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6BF4 002B39F4  38 BF 00 05 */	addi r5, r31, 5
/* 802B6BF8 002B39F8  38 00 00 00 */	li r0, 0
/* 802B6BFC 002B39FC  38 83 FF FF */	addi r4, r3, -1
/* 802B6C00 002B3A00  7C 85 22 14 */	add r4, r5, r4
lbl_802B6C04:
/* 802B6C04 002B3A04  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6C08 002B3A08  28 03 00 09 */	cmplwi r3, 9
/* 802B6C0C 002B3A0C  40 80 00 10 */	bge lbl_802B6C1C
/* 802B6C10 002B3A10  38 03 00 01 */	addi r0, r3, 1
/* 802B6C14 002B3A14  98 04 00 00 */	stb r0, 0(r4)
/* 802B6C18 002B3A18  48 00 09 A0 */	b lbl_802B75B8
lbl_802B6C1C:
/* 802B6C1C 002B3A1C  7C 04 28 40 */	cmplw r4, r5
/* 802B6C20 002B3A20  40 82 00 1C */	bne lbl_802B6C3C
/* 802B6C24 002B3A24  38 00 00 01 */	li r0, 1
/* 802B6C28 002B3A28  98 04 00 00 */	stb r0, 0(r4)
/* 802B6C2C 002B3A2C  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6C30 002B3A30  38 03 00 01 */	addi r0, r3, 1
/* 802B6C34 002B3A34  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6C38 002B3A38  48 00 09 80 */	b lbl_802B75B8
lbl_802B6C3C:
/* 802B6C3C 002B3A3C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6C40 002B3A40  38 84 FF FF */	addi r4, r4, -1
/* 802B6C44 002B3A44  4B FF FF C0 */	b lbl_802B6C04
/* 802B6C48 002B3A48  48 00 09 70 */	b lbl_802B75B8
/* 802B6C4C 002B3A4C  38 80 00 00 */	li r4, 0
/* 802B6C50 002B3A50  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6C54 002B3A54  B0 9F 00 02 */	sth r4, 2(r31)
/* 802B6C58 002B3A58  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6C5C 002B3A5C  38 A3 00 C8 */	addi r5, r3, 0xc8
/* 802B6C60 002B3A60  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6C64 002B3A64  48 00 00 1C */	b lbl_802B6C80
lbl_802B6C68:
/* 802B6C68 002B3A68  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6C6C 002B3A6C  38 04 00 05 */	addi r0, r4, 5
/* 802B6C70 002B3A70  38 A5 00 01 */	addi r5, r5, 1
/* 802B6C74 002B3A74  38 84 00 01 */	addi r4, r4, 1
/* 802B6C78 002B3A78  38 63 FF D0 */	addi r3, r3, -48
/* 802B6C7C 002B3A7C  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B6C80:
/* 802B6C80 002B3A80  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B6C84 002B3A84  40 80 00 10 */	bge lbl_802B6C94
/* 802B6C88 002B3A88  88 05 00 00 */	lbz r0, 0(r5)
/* 802B6C8C 002B3A8C  7C 00 07 75 */	extsb. r0, r0
/* 802B6C90 002B3A90  40 82 FF D8 */	bne lbl_802B6C68
lbl_802B6C94:
/* 802B6C94 002B3A94  98 9F 00 04 */	stb r4, 4(r31)
/* 802B6C98 002B3A98  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6C9C 002B3A9C  7C 60 07 75 */	extsb. r0, r3
/* 802B6CA0 002B3AA0  41 82 09 18 */	beq lbl_802B75B8
/* 802B6CA4 002B3AA4  7C 60 07 74 */	extsb r0, r3
/* 802B6CA8 002B3AA8  2C 00 00 05 */	cmpwi r0, 5
/* 802B6CAC 002B3AAC  41 80 09 0C */	blt lbl_802B75B8
/* 802B6CB0 002B3AB0  41 81 00 38 */	bgt lbl_802B6CE8
/* 802B6CB4 002B3AB4  38 65 00 01 */	addi r3, r5, 1
/* 802B6CB8 002B3AB8  48 00 00 14 */	b lbl_802B6CCC
lbl_802B6CBC:
/* 802B6CBC 002B3ABC  7C A0 07 74 */	extsb r0, r5
/* 802B6CC0 002B3AC0  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6CC4 002B3AC4  40 82 00 24 */	bne lbl_802B6CE8
/* 802B6CC8 002B3AC8  38 63 00 01 */	addi r3, r3, 1
lbl_802B6CCC:
/* 802B6CCC 002B3ACC  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6CD0 002B3AD0  7C A0 07 75 */	extsb. r0, r5
/* 802B6CD4 002B3AD4  40 82 FF E8 */	bne lbl_802B6CBC
/* 802B6CD8 002B3AD8  7C 7F 22 14 */	add r3, r31, r4
/* 802B6CDC 002B3ADC  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6CE0 002B3AE0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6CE4 002B3AE4  41 82 08 D4 */	beq lbl_802B75B8
lbl_802B6CE8:
/* 802B6CE8 002B3AE8  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6CEC 002B3AEC  38 BF 00 05 */	addi r5, r31, 5
/* 802B6CF0 002B3AF0  38 00 00 00 */	li r0, 0
/* 802B6CF4 002B3AF4  38 83 FF FF */	addi r4, r3, -1
/* 802B6CF8 002B3AF8  7C 85 22 14 */	add r4, r5, r4
lbl_802B6CFC:
/* 802B6CFC 002B3AFC  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6D00 002B3B00  28 03 00 09 */	cmplwi r3, 9
/* 802B6D04 002B3B04  40 80 00 10 */	bge lbl_802B6D14
/* 802B6D08 002B3B08  38 03 00 01 */	addi r0, r3, 1
/* 802B6D0C 002B3B0C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6D10 002B3B10  48 00 08 A8 */	b lbl_802B75B8
lbl_802B6D14:
/* 802B6D14 002B3B14  7C 04 28 40 */	cmplw r4, r5
/* 802B6D18 002B3B18  40 82 00 1C */	bne lbl_802B6D34
/* 802B6D1C 002B3B1C  38 00 00 01 */	li r0, 1
/* 802B6D20 002B3B20  98 04 00 00 */	stb r0, 0(r4)
/* 802B6D24 002B3B24  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6D28 002B3B28  38 03 00 01 */	addi r0, r3, 1
/* 802B6D2C 002B3B2C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6D30 002B3B30  48 00 08 88 */	b lbl_802B75B8
lbl_802B6D34:
/* 802B6D34 002B3B34  98 04 00 00 */	stb r0, 0(r4)
/* 802B6D38 002B3B38  38 84 FF FF */	addi r4, r4, -1
/* 802B6D3C 002B3B3C  4B FF FF C0 */	b lbl_802B6CFC
/* 802B6D40 002B3B40  48 00 08 78 */	b lbl_802B75B8
/* 802B6D44 002B3B44  38 80 00 00 */	li r4, 0
/* 802B6D48 002B3B48  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6D4C 002B3B4C  B0 9F 00 02 */	sth r4, 2(r31)
/* 802B6D50 002B3B50  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6D54 002B3B54  38 A3 00 CA */	addi r5, r3, 0xca
/* 802B6D58 002B3B58  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6D5C 002B3B5C  48 00 00 1C */	b lbl_802B6D78
lbl_802B6D60:
/* 802B6D60 002B3B60  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6D64 002B3B64  38 04 00 05 */	addi r0, r4, 5
/* 802B6D68 002B3B68  38 A5 00 01 */	addi r5, r5, 1
/* 802B6D6C 002B3B6C  38 84 00 01 */	addi r4, r4, 1
/* 802B6D70 002B3B70  38 63 FF D0 */	addi r3, r3, -48
/* 802B6D74 002B3B74  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B6D78:
/* 802B6D78 002B3B78  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B6D7C 002B3B7C  40 80 00 10 */	bge lbl_802B6D8C
/* 802B6D80 002B3B80  88 05 00 00 */	lbz r0, 0(r5)
/* 802B6D84 002B3B84  7C 00 07 75 */	extsb. r0, r0
/* 802B6D88 002B3B88  40 82 FF D8 */	bne lbl_802B6D60
lbl_802B6D8C:
/* 802B6D8C 002B3B8C  98 9F 00 04 */	stb r4, 4(r31)
/* 802B6D90 002B3B90  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6D94 002B3B94  7C 60 07 75 */	extsb. r0, r3
/* 802B6D98 002B3B98  41 82 08 20 */	beq lbl_802B75B8
/* 802B6D9C 002B3B9C  7C 60 07 74 */	extsb r0, r3
/* 802B6DA0 002B3BA0  2C 00 00 05 */	cmpwi r0, 5
/* 802B6DA4 002B3BA4  41 80 08 14 */	blt lbl_802B75B8
/* 802B6DA8 002B3BA8  41 81 00 38 */	bgt lbl_802B6DE0
/* 802B6DAC 002B3BAC  38 65 00 01 */	addi r3, r5, 1
/* 802B6DB0 002B3BB0  48 00 00 14 */	b lbl_802B6DC4
lbl_802B6DB4:
/* 802B6DB4 002B3BB4  7C A0 07 74 */	extsb r0, r5
/* 802B6DB8 002B3BB8  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6DBC 002B3BBC  40 82 00 24 */	bne lbl_802B6DE0
/* 802B6DC0 002B3BC0  38 63 00 01 */	addi r3, r3, 1
lbl_802B6DC4:
/* 802B6DC4 002B3BC4  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6DC8 002B3BC8  7C A0 07 75 */	extsb. r0, r5
/* 802B6DCC 002B3BCC  40 82 FF E8 */	bne lbl_802B6DB4
/* 802B6DD0 002B3BD0  7C 7F 22 14 */	add r3, r31, r4
/* 802B6DD4 002B3BD4  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6DD8 002B3BD8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6DDC 002B3BDC  41 82 07 DC */	beq lbl_802B75B8
lbl_802B6DE0:
/* 802B6DE0 002B3BE0  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6DE4 002B3BE4  38 BF 00 05 */	addi r5, r31, 5
/* 802B6DE8 002B3BE8  38 00 00 00 */	li r0, 0
/* 802B6DEC 002B3BEC  38 83 FF FF */	addi r4, r3, -1
/* 802B6DF0 002B3BF0  7C 85 22 14 */	add r4, r5, r4
lbl_802B6DF4:
/* 802B6DF4 002B3BF4  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6DF8 002B3BF8  28 03 00 09 */	cmplwi r3, 9
/* 802B6DFC 002B3BFC  40 80 00 10 */	bge lbl_802B6E0C
/* 802B6E00 002B3C00  38 03 00 01 */	addi r0, r3, 1
/* 802B6E04 002B3C04  98 04 00 00 */	stb r0, 0(r4)
/* 802B6E08 002B3C08  48 00 07 B0 */	b lbl_802B75B8
lbl_802B6E0C:
/* 802B6E0C 002B3C0C  7C 04 28 40 */	cmplw r4, r5
/* 802B6E10 002B3C10  40 82 00 1C */	bne lbl_802B6E2C
/* 802B6E14 002B3C14  38 00 00 01 */	li r0, 1
/* 802B6E18 002B3C18  98 04 00 00 */	stb r0, 0(r4)
/* 802B6E1C 002B3C1C  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6E20 002B3C20  38 03 00 01 */	addi r0, r3, 1
/* 802B6E24 002B3C24  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6E28 002B3C28  48 00 07 90 */	b lbl_802B75B8
lbl_802B6E2C:
/* 802B6E2C 002B3C2C  98 04 00 00 */	stb r0, 0(r4)
/* 802B6E30 002B3C30  38 84 FF FF */	addi r4, r4, -1
/* 802B6E34 002B3C34  4B FF FF C0 */	b lbl_802B6DF4
/* 802B6E38 002B3C38  48 00 07 80 */	b lbl_802B75B8
/* 802B6E3C 002B3C3C  38 00 00 01 */	li r0, 1
/* 802B6E40 002B3C40  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6E44 002B3C44  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6E48 002B3C48  38 80 00 00 */	li r4, 0
/* 802B6E4C 002B3C4C  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6E50 002B3C50  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6E54 002B3C54  38 A3 00 CC */	addi r5, r3, 0xcc
/* 802B6E58 002B3C58  48 00 00 1C */	b lbl_802B6E74
lbl_802B6E5C:
/* 802B6E5C 002B3C5C  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6E60 002B3C60  38 04 00 05 */	addi r0, r4, 5
/* 802B6E64 002B3C64  38 A5 00 01 */	addi r5, r5, 1
/* 802B6E68 002B3C68  38 84 00 01 */	addi r4, r4, 1
/* 802B6E6C 002B3C6C  38 63 FF D0 */	addi r3, r3, -48
/* 802B6E70 002B3C70  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B6E74:
/* 802B6E74 002B3C74  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B6E78 002B3C78  40 80 00 10 */	bge lbl_802B6E88
/* 802B6E7C 002B3C7C  88 05 00 00 */	lbz r0, 0(r5)
/* 802B6E80 002B3C80  7C 00 07 75 */	extsb. r0, r0
/* 802B6E84 002B3C84  40 82 FF D8 */	bne lbl_802B6E5C
lbl_802B6E88:
/* 802B6E88 002B3C88  98 9F 00 04 */	stb r4, 4(r31)
/* 802B6E8C 002B3C8C  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6E90 002B3C90  7C 60 07 75 */	extsb. r0, r3
/* 802B6E94 002B3C94  41 82 07 24 */	beq lbl_802B75B8
/* 802B6E98 002B3C98  7C 60 07 74 */	extsb r0, r3
/* 802B6E9C 002B3C9C  2C 00 00 05 */	cmpwi r0, 5
/* 802B6EA0 002B3CA0  41 80 07 18 */	blt lbl_802B75B8
/* 802B6EA4 002B3CA4  41 81 00 38 */	bgt lbl_802B6EDC
/* 802B6EA8 002B3CA8  38 65 00 01 */	addi r3, r5, 1
/* 802B6EAC 002B3CAC  48 00 00 14 */	b lbl_802B6EC0
lbl_802B6EB0:
/* 802B6EB0 002B3CB0  7C A0 07 74 */	extsb r0, r5
/* 802B6EB4 002B3CB4  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6EB8 002B3CB8  40 82 00 24 */	bne lbl_802B6EDC
/* 802B6EBC 002B3CBC  38 63 00 01 */	addi r3, r3, 1
lbl_802B6EC0:
/* 802B6EC0 002B3CC0  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6EC4 002B3CC4  7C A0 07 75 */	extsb. r0, r5
/* 802B6EC8 002B3CC8  40 82 FF E8 */	bne lbl_802B6EB0
/* 802B6ECC 002B3CCC  7C 7F 22 14 */	add r3, r31, r4
/* 802B6ED0 002B3CD0  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6ED4 002B3CD4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6ED8 002B3CD8  41 82 06 E0 */	beq lbl_802B75B8
lbl_802B6EDC:
/* 802B6EDC 002B3CDC  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6EE0 002B3CE0  38 BF 00 05 */	addi r5, r31, 5
/* 802B6EE4 002B3CE4  38 00 00 00 */	li r0, 0
/* 802B6EE8 002B3CE8  38 83 FF FF */	addi r4, r3, -1
/* 802B6EEC 002B3CEC  7C 85 22 14 */	add r4, r5, r4
lbl_802B6EF0:
/* 802B6EF0 002B3CF0  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6EF4 002B3CF4  28 03 00 09 */	cmplwi r3, 9
/* 802B6EF8 002B3CF8  40 80 00 10 */	bge lbl_802B6F08
/* 802B6EFC 002B3CFC  38 03 00 01 */	addi r0, r3, 1
/* 802B6F00 002B3D00  98 04 00 00 */	stb r0, 0(r4)
/* 802B6F04 002B3D04  48 00 06 B4 */	b lbl_802B75B8
lbl_802B6F08:
/* 802B6F08 002B3D08  7C 04 28 40 */	cmplw r4, r5
/* 802B6F0C 002B3D0C  40 82 00 1C */	bne lbl_802B6F28
/* 802B6F10 002B3D10  38 00 00 01 */	li r0, 1
/* 802B6F14 002B3D14  98 04 00 00 */	stb r0, 0(r4)
/* 802B6F18 002B3D18  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B6F1C 002B3D1C  38 03 00 01 */	addi r0, r3, 1
/* 802B6F20 002B3D20  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6F24 002B3D24  48 00 06 94 */	b lbl_802B75B8
lbl_802B6F28:
/* 802B6F28 002B3D28  98 04 00 00 */	stb r0, 0(r4)
/* 802B6F2C 002B3D2C  38 84 FF FF */	addi r4, r4, -1
/* 802B6F30 002B3D30  4B FF FF C0 */	b lbl_802B6EF0
/* 802B6F34 002B3D34  48 00 06 84 */	b lbl_802B75B8
/* 802B6F38 002B3D38  38 00 00 01 */	li r0, 1
/* 802B6F3C 002B3D3C  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B6F40 002B3D40  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B6F44 002B3D44  38 80 00 00 */	li r4, 0
/* 802B6F48 002B3D48  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B6F4C 002B3D4C  98 9F 00 00 */	stb r4, 0(r31)
/* 802B6F50 002B3D50  38 A3 00 CF */	addi r5, r3, 0xcf
/* 802B6F54 002B3D54  48 00 00 1C */	b lbl_802B6F70
lbl_802B6F58:
/* 802B6F58 002B3D58  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6F5C 002B3D5C  38 04 00 05 */	addi r0, r4, 5
/* 802B6F60 002B3D60  38 A5 00 01 */	addi r5, r5, 1
/* 802B6F64 002B3D64  38 84 00 01 */	addi r4, r4, 1
/* 802B6F68 002B3D68  38 63 FF D0 */	addi r3, r3, -48
/* 802B6F6C 002B3D6C  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B6F70:
/* 802B6F70 002B3D70  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B6F74 002B3D74  40 80 00 10 */	bge lbl_802B6F84
/* 802B6F78 002B3D78  88 05 00 00 */	lbz r0, 0(r5)
/* 802B6F7C 002B3D7C  7C 00 07 75 */	extsb. r0, r0
/* 802B6F80 002B3D80  40 82 FF D8 */	bne lbl_802B6F58
lbl_802B6F84:
/* 802B6F84 002B3D84  98 9F 00 04 */	stb r4, 4(r31)
/* 802B6F88 002B3D88  88 65 00 00 */	lbz r3, 0(r5)
/* 802B6F8C 002B3D8C  7C 60 07 75 */	extsb. r0, r3
/* 802B6F90 002B3D90  41 82 06 28 */	beq lbl_802B75B8
/* 802B6F94 002B3D94  7C 60 07 74 */	extsb r0, r3
/* 802B6F98 002B3D98  2C 00 00 05 */	cmpwi r0, 5
/* 802B6F9C 002B3D9C  41 80 06 1C */	blt lbl_802B75B8
/* 802B6FA0 002B3DA0  41 81 00 38 */	bgt lbl_802B6FD8
/* 802B6FA4 002B3DA4  38 65 00 01 */	addi r3, r5, 1
/* 802B6FA8 002B3DA8  48 00 00 14 */	b lbl_802B6FBC
lbl_802B6FAC:
/* 802B6FAC 002B3DAC  7C A0 07 74 */	extsb r0, r5
/* 802B6FB0 002B3DB0  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B6FB4 002B3DB4  40 82 00 24 */	bne lbl_802B6FD8
/* 802B6FB8 002B3DB8  38 63 00 01 */	addi r3, r3, 1
lbl_802B6FBC:
/* 802B6FBC 002B3DBC  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B6FC0 002B3DC0  7C A0 07 75 */	extsb. r0, r5
/* 802B6FC4 002B3DC4  40 82 FF E8 */	bne lbl_802B6FAC
/* 802B6FC8 002B3DC8  7C 7F 22 14 */	add r3, r31, r4
/* 802B6FCC 002B3DCC  88 03 00 04 */	lbz r0, 4(r3)
/* 802B6FD0 002B3DD0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B6FD4 002B3DD4  41 82 05 E4 */	beq lbl_802B75B8
lbl_802B6FD8:
/* 802B6FD8 002B3DD8  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B6FDC 002B3DDC  38 BF 00 05 */	addi r5, r31, 5
/* 802B6FE0 002B3DE0  38 00 00 00 */	li r0, 0
/* 802B6FE4 002B3DE4  38 83 FF FF */	addi r4, r3, -1
/* 802B6FE8 002B3DE8  7C 85 22 14 */	add r4, r5, r4
lbl_802B6FEC:
/* 802B6FEC 002B3DEC  88 64 00 00 */	lbz r3, 0(r4)
/* 802B6FF0 002B3DF0  28 03 00 09 */	cmplwi r3, 9
/* 802B6FF4 002B3DF4  40 80 00 10 */	bge lbl_802B7004
/* 802B6FF8 002B3DF8  38 03 00 01 */	addi r0, r3, 1
/* 802B6FFC 002B3DFC  98 04 00 00 */	stb r0, 0(r4)
/* 802B7000 002B3E00  48 00 05 B8 */	b lbl_802B75B8
lbl_802B7004:
/* 802B7004 002B3E04  7C 04 28 40 */	cmplw r4, r5
/* 802B7008 002B3E08  40 82 00 1C */	bne lbl_802B7024
/* 802B700C 002B3E0C  38 00 00 01 */	li r0, 1
/* 802B7010 002B3E10  98 04 00 00 */	stb r0, 0(r4)
/* 802B7014 002B3E14  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B7018 002B3E18  38 03 00 01 */	addi r0, r3, 1
/* 802B701C 002B3E1C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B7020 002B3E20  48 00 05 98 */	b lbl_802B75B8
lbl_802B7024:
/* 802B7024 002B3E24  98 04 00 00 */	stb r0, 0(r4)
/* 802B7028 002B3E28  38 84 FF FF */	addi r4, r4, -1
/* 802B702C 002B3E2C  4B FF FF C0 */	b lbl_802B6FEC
/* 802B7030 002B3E30  48 00 05 88 */	b lbl_802B75B8
/* 802B7034 002B3E34  38 00 00 01 */	li r0, 1
/* 802B7038 002B3E38  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B703C 002B3E3C  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B7040 002B3E40  38 80 00 00 */	li r4, 0
/* 802B7044 002B3E44  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B7048 002B3E48  98 9F 00 00 */	stb r4, 0(r31)
/* 802B704C 002B3E4C  38 A3 00 D2 */	addi r5, r3, 0xd2
/* 802B7050 002B3E50  48 00 00 1C */	b lbl_802B706C
lbl_802B7054:
/* 802B7054 002B3E54  88 65 00 00 */	lbz r3, 0(r5)
/* 802B7058 002B3E58  38 04 00 05 */	addi r0, r4, 5
/* 802B705C 002B3E5C  38 A5 00 01 */	addi r5, r5, 1
/* 802B7060 002B3E60  38 84 00 01 */	addi r4, r4, 1
/* 802B7064 002B3E64  38 63 FF D0 */	addi r3, r3, -48
/* 802B7068 002B3E68  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B706C:
/* 802B706C 002B3E6C  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B7070 002B3E70  40 80 00 10 */	bge lbl_802B7080
/* 802B7074 002B3E74  88 05 00 00 */	lbz r0, 0(r5)
/* 802B7078 002B3E78  7C 00 07 75 */	extsb. r0, r0
/* 802B707C 002B3E7C  40 82 FF D8 */	bne lbl_802B7054
lbl_802B7080:
/* 802B7080 002B3E80  98 9F 00 04 */	stb r4, 4(r31)
/* 802B7084 002B3E84  88 65 00 00 */	lbz r3, 0(r5)
/* 802B7088 002B3E88  7C 60 07 75 */	extsb. r0, r3
/* 802B708C 002B3E8C  41 82 05 2C */	beq lbl_802B75B8
/* 802B7090 002B3E90  7C 60 07 74 */	extsb r0, r3
/* 802B7094 002B3E94  2C 00 00 05 */	cmpwi r0, 5
/* 802B7098 002B3E98  41 80 05 20 */	blt lbl_802B75B8
/* 802B709C 002B3E9C  41 81 00 38 */	bgt lbl_802B70D4
/* 802B70A0 002B3EA0  38 65 00 01 */	addi r3, r5, 1
/* 802B70A4 002B3EA4  48 00 00 14 */	b lbl_802B70B8
lbl_802B70A8:
/* 802B70A8 002B3EA8  7C A0 07 74 */	extsb r0, r5
/* 802B70AC 002B3EAC  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B70B0 002B3EB0  40 82 00 24 */	bne lbl_802B70D4
/* 802B70B4 002B3EB4  38 63 00 01 */	addi r3, r3, 1
lbl_802B70B8:
/* 802B70B8 002B3EB8  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B70BC 002B3EBC  7C A0 07 75 */	extsb. r0, r5
/* 802B70C0 002B3EC0  40 82 FF E8 */	bne lbl_802B70A8
/* 802B70C4 002B3EC4  7C 7F 22 14 */	add r3, r31, r4
/* 802B70C8 002B3EC8  88 03 00 04 */	lbz r0, 4(r3)
/* 802B70CC 002B3ECC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B70D0 002B3ED0  41 82 04 E8 */	beq lbl_802B75B8
lbl_802B70D4:
/* 802B70D4 002B3ED4  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B70D8 002B3ED8  38 BF 00 05 */	addi r5, r31, 5
/* 802B70DC 002B3EDC  38 00 00 00 */	li r0, 0
/* 802B70E0 002B3EE0  38 83 FF FF */	addi r4, r3, -1
/* 802B70E4 002B3EE4  7C 85 22 14 */	add r4, r5, r4
lbl_802B70E8:
/* 802B70E8 002B3EE8  88 64 00 00 */	lbz r3, 0(r4)
/* 802B70EC 002B3EEC  28 03 00 09 */	cmplwi r3, 9
/* 802B70F0 002B3EF0  40 80 00 10 */	bge lbl_802B7100
/* 802B70F4 002B3EF4  38 03 00 01 */	addi r0, r3, 1
/* 802B70F8 002B3EF8  98 04 00 00 */	stb r0, 0(r4)
/* 802B70FC 002B3EFC  48 00 04 BC */	b lbl_802B75B8
lbl_802B7100:
/* 802B7100 002B3F00  7C 04 28 40 */	cmplw r4, r5
/* 802B7104 002B3F04  40 82 00 1C */	bne lbl_802B7120
/* 802B7108 002B3F08  38 00 00 01 */	li r0, 1
/* 802B710C 002B3F0C  98 04 00 00 */	stb r0, 0(r4)
/* 802B7110 002B3F10  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B7114 002B3F14  38 03 00 01 */	addi r0, r3, 1
/* 802B7118 002B3F18  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B711C 002B3F1C  48 00 04 9C */	b lbl_802B75B8
lbl_802B7120:
/* 802B7120 002B3F20  98 04 00 00 */	stb r0, 0(r4)
/* 802B7124 002B3F24  38 84 FF FF */	addi r4, r4, -1
/* 802B7128 002B3F28  4B FF FF C0 */	b lbl_802B70E8
/* 802B712C 002B3F2C  48 00 04 8C */	b lbl_802B75B8
/* 802B7130 002B3F30  38 00 00 02 */	li r0, 2
/* 802B7134 002B3F34  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B7138 002B3F38  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B713C 002B3F3C  38 80 00 00 */	li r4, 0
/* 802B7140 002B3F40  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B7144 002B3F44  98 9F 00 00 */	stb r4, 0(r31)
/* 802B7148 002B3F48  38 A3 00 D5 */	addi r5, r3, 0xd5
/* 802B714C 002B3F4C  48 00 00 1C */	b lbl_802B7168
lbl_802B7150:
/* 802B7150 002B3F50  88 65 00 00 */	lbz r3, 0(r5)
/* 802B7154 002B3F54  38 04 00 05 */	addi r0, r4, 5
/* 802B7158 002B3F58  38 A5 00 01 */	addi r5, r5, 1
/* 802B715C 002B3F5C  38 84 00 01 */	addi r4, r4, 1
/* 802B7160 002B3F60  38 63 FF D0 */	addi r3, r3, -48
/* 802B7164 002B3F64  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B7168:
/* 802B7168 002B3F68  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B716C 002B3F6C  40 80 00 10 */	bge lbl_802B717C
/* 802B7170 002B3F70  88 05 00 00 */	lbz r0, 0(r5)
/* 802B7174 002B3F74  7C 00 07 75 */	extsb. r0, r0
/* 802B7178 002B3F78  40 82 FF D8 */	bne lbl_802B7150
lbl_802B717C:
/* 802B717C 002B3F7C  98 9F 00 04 */	stb r4, 4(r31)
/* 802B7180 002B3F80  88 65 00 00 */	lbz r3, 0(r5)
/* 802B7184 002B3F84  7C 60 07 75 */	extsb. r0, r3
/* 802B7188 002B3F88  41 82 04 30 */	beq lbl_802B75B8
/* 802B718C 002B3F8C  7C 60 07 74 */	extsb r0, r3
/* 802B7190 002B3F90  2C 00 00 05 */	cmpwi r0, 5
/* 802B7194 002B3F94  41 80 04 24 */	blt lbl_802B75B8
/* 802B7198 002B3F98  41 81 00 38 */	bgt lbl_802B71D0
/* 802B719C 002B3F9C  38 65 00 01 */	addi r3, r5, 1
/* 802B71A0 002B3FA0  48 00 00 14 */	b lbl_802B71B4
lbl_802B71A4:
/* 802B71A4 002B3FA4  7C A0 07 74 */	extsb r0, r5
/* 802B71A8 002B3FA8  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B71AC 002B3FAC  40 82 00 24 */	bne lbl_802B71D0
/* 802B71B0 002B3FB0  38 63 00 01 */	addi r3, r3, 1
lbl_802B71B4:
/* 802B71B4 002B3FB4  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B71B8 002B3FB8  7C A0 07 75 */	extsb. r0, r5
/* 802B71BC 002B3FBC  40 82 FF E8 */	bne lbl_802B71A4
/* 802B71C0 002B3FC0  7C 7F 22 14 */	add r3, r31, r4
/* 802B71C4 002B3FC4  88 03 00 04 */	lbz r0, 4(r3)
/* 802B71C8 002B3FC8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B71CC 002B3FCC  41 82 03 EC */	beq lbl_802B75B8
lbl_802B71D0:
/* 802B71D0 002B3FD0  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B71D4 002B3FD4  38 BF 00 05 */	addi r5, r31, 5
/* 802B71D8 002B3FD8  38 00 00 00 */	li r0, 0
/* 802B71DC 002B3FDC  38 83 FF FF */	addi r4, r3, -1
/* 802B71E0 002B3FE0  7C 85 22 14 */	add r4, r5, r4
lbl_802B71E4:
/* 802B71E4 002B3FE4  88 64 00 00 */	lbz r3, 0(r4)
/* 802B71E8 002B3FE8  28 03 00 09 */	cmplwi r3, 9
/* 802B71EC 002B3FEC  40 80 00 10 */	bge lbl_802B71FC
/* 802B71F0 002B3FF0  38 03 00 01 */	addi r0, r3, 1
/* 802B71F4 002B3FF4  98 04 00 00 */	stb r0, 0(r4)
/* 802B71F8 002B3FF8  48 00 03 C0 */	b lbl_802B75B8
lbl_802B71FC:
/* 802B71FC 002B3FFC  7C 04 28 40 */	cmplw r4, r5
/* 802B7200 002B4000  40 82 00 1C */	bne lbl_802B721C
/* 802B7204 002B4004  38 00 00 01 */	li r0, 1
/* 802B7208 002B4008  98 04 00 00 */	stb r0, 0(r4)
/* 802B720C 002B400C  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B7210 002B4010  38 03 00 01 */	addi r0, r3, 1
/* 802B7214 002B4014  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B7218 002B4018  48 00 03 A0 */	b lbl_802B75B8
lbl_802B721C:
/* 802B721C 002B401C  98 04 00 00 */	stb r0, 0(r4)
/* 802B7220 002B4020  38 84 FF FF */	addi r4, r4, -1
/* 802B7224 002B4024  4B FF FF C0 */	b lbl_802B71E4
/* 802B7228 002B4028  48 00 03 90 */	b lbl_802B75B8
/* 802B722C 002B402C  38 00 00 02 */	li r0, 2
/* 802B7230 002B4030  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B7234 002B4034  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B7238 002B4038  38 80 00 00 */	li r4, 0
/* 802B723C 002B403C  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B7240 002B4040  98 9F 00 00 */	stb r4, 0(r31)
/* 802B7244 002B4044  38 A3 00 D9 */	addi r5, r3, 0xd9
/* 802B7248 002B4048  48 00 00 1C */	b lbl_802B7264
lbl_802B724C:
/* 802B724C 002B404C  88 65 00 00 */	lbz r3, 0(r5)
/* 802B7250 002B4050  38 04 00 05 */	addi r0, r4, 5
/* 802B7254 002B4054  38 A5 00 01 */	addi r5, r5, 1
/* 802B7258 002B4058  38 84 00 01 */	addi r4, r4, 1
/* 802B725C 002B405C  38 63 FF D0 */	addi r3, r3, -48
/* 802B7260 002B4060  7C 7F 01 AE */	stbx r3, r31, r0
lbl_802B7264:
/* 802B7264 002B4064  2C 04 00 24 */	cmpwi r4, 0x24
/* 802B7268 002B4068  40 80 00 10 */	bge lbl_802B7278
/* 802B726C 002B406C  88 05 00 00 */	lbz r0, 0(r5)
/* 802B7270 002B4070  7C 00 07 75 */	extsb. r0, r0
/* 802B7274 002B4074  40 82 FF D8 */	bne lbl_802B724C
lbl_802B7278:
/* 802B7278 002B4078  98 9F 00 04 */	stb r4, 4(r31)
/* 802B727C 002B407C  88 65 00 00 */	lbz r3, 0(r5)
/* 802B7280 002B4080  7C 60 07 75 */	extsb. r0, r3
/* 802B7284 002B4084  41 82 03 34 */	beq lbl_802B75B8
/* 802B7288 002B4088  7C 60 07 74 */	extsb r0, r3
/* 802B728C 002B408C  2C 00 00 05 */	cmpwi r0, 5
/* 802B7290 002B4090  41 80 03 28 */	blt lbl_802B75B8
/* 802B7294 002B4094  41 81 00 38 */	bgt lbl_802B72CC
/* 802B7298 002B4098  38 65 00 01 */	addi r3, r5, 1
/* 802B729C 002B409C  48 00 00 14 */	b lbl_802B72B0
lbl_802B72A0:
/* 802B72A0 002B40A0  7C A0 07 74 */	extsb r0, r5
/* 802B72A4 002B40A4  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B72A8 002B40A8  40 82 00 24 */	bne lbl_802B72CC
/* 802B72AC 002B40AC  38 63 00 01 */	addi r3, r3, 1
lbl_802B72B0:
/* 802B72B0 002B40B0  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B72B4 002B40B4  7C A0 07 75 */	extsb. r0, r5
/* 802B72B8 002B40B8  40 82 FF E8 */	bne lbl_802B72A0
/* 802B72BC 002B40BC  7C 7F 22 14 */	add r3, r31, r4
/* 802B72C0 002B40C0  88 03 00 04 */	lbz r0, 4(r3)
/* 802B72C4 002B40C4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B72C8 002B40C8  41 82 02 F0 */	beq lbl_802B75B8
lbl_802B72CC:
/* 802B72CC 002B40CC  88 7F 00 04 */	lbz r3, 4(r31)
/* 802B72D0 002B40D0  38 BF 00 05 */	addi r5, r31, 5
/* 802B72D4 002B40D4  38 00 00 00 */	li r0, 0
/* 802B72D8 002B40D8  38 83 FF FF */	addi r4, r3, -1
/* 802B72DC 002B40DC  7C 85 22 14 */	add r4, r5, r4
lbl_802B72E0:
/* 802B72E0 002B40E0  88 64 00 00 */	lbz r3, 0(r4)
/* 802B72E4 002B40E4  28 03 00 09 */	cmplwi r3, 9
/* 802B72E8 002B40E8  40 80 00 10 */	bge lbl_802B72F8
/* 802B72EC 002B40EC  38 03 00 01 */	addi r0, r3, 1
/* 802B72F0 002B40F0  98 04 00 00 */	stb r0, 0(r4)
/* 802B72F4 002B40F4  48 00 02 C4 */	b lbl_802B75B8
lbl_802B72F8:
/* 802B72F8 002B40F8  7C 04 28 40 */	cmplw r4, r5
/* 802B72FC 002B40FC  40 82 00 1C */	bne lbl_802B7318
/* 802B7300 002B4100  38 00 00 01 */	li r0, 1
/* 802B7304 002B4104  98 04 00 00 */	stb r0, 0(r4)
/* 802B7308 002B4108  A8 7F 00 02 */	lha r3, 2(r31)
/* 802B730C 002B410C  38 03 00 01 */	addi r0, r3, 1
/* 802B7310 002B4110  B0 1F 00 02 */	sth r0, 2(r31)
/* 802B7314 002B4114  48 00 02 A4 */	b lbl_802B75B8
lbl_802B7318:
/* 802B7318 002B4118  98 04 00 00 */	stb r0, 0(r4)
/* 802B731C 002B411C  38 84 FF FF */	addi r4, r4, -1
/* 802B7320 002B4120  4B FF FF C0 */	b lbl_802B72E0
/* 802B7324 002B4124  48 00 02 94 */	b lbl_802B75B8
lbl_802B7328:
/* 802B7328 002B4128  57 C0 0F FE */	srwi r0, r30, 0x1f
/* 802B732C 002B412C  38 61 00 34 */	addi r3, r1, 0x34
/* 802B7330 002B4130  7C 00 F2 14 */	add r0, r0, r30
/* 802B7334 002B4134  7C 04 0E 70 */	srawi r4, r0, 1
/* 802B7338 002B4138  4B FF EB 15 */	bl __two_exp
/* 802B733C 002B413C  38 81 00 34 */	addi r4, r1, 0x34
/* 802B7340 002B4140  7F E3 FB 78 */	mr r3, r31
/* 802B7344 002B4144  7C 85 23 78 */	mr r5, r4
/* 802B7348 002B4148  48 00 02 89 */	bl __timesdec
/* 802B734C 002B414C  57 C0 07 FF */	clrlwi. r0, r30, 0x1f
/* 802B7350 002B4150  41 82 02 68 */	beq lbl_802B75B8
/* 802B7354 002B4154  80 7F 00 00 */	lwz r3, 0(r31)
/* 802B7358 002B4158  2C 1E 00 00 */	cmpwi r30, 0
/* 802B735C 002B415C  80 1F 00 04 */	lwz r0, 4(r31)
/* 802B7360 002B4160  90 61 00 08 */	stw r3, 8(r1)
/* 802B7364 002B4164  90 01 00 0C */	stw r0, 0xc(r1)
/* 802B7368 002B4168  80 7F 00 08 */	lwz r3, 8(r31)
/* 802B736C 002B416C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802B7370 002B4170  90 61 00 10 */	stw r3, 0x10(r1)
/* 802B7374 002B4174  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7378 002B4178  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802B737C 002B417C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802B7380 002B4180  90 61 00 18 */	stw r3, 0x18(r1)
/* 802B7384 002B4184  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802B7388 002B4188  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802B738C 002B418C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802B7390 002B4190  90 61 00 20 */	stw r3, 0x20(r1)
/* 802B7394 002B4194  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7398 002B4198  80 7F 00 20 */	lwz r3, 0x20(r31)
/* 802B739C 002B419C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 802B73A0 002B41A0  90 61 00 28 */	stw r3, 0x28(r1)
/* 802B73A4 002B41A4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802B73A8 002B41A8  A0 1F 00 28 */	lhz r0, 0x28(r31)
/* 802B73AC 002B41AC  B0 01 00 30 */	sth r0, 0x30(r1)
/* 802B73B0 002B41B0  40 81 00 FC */	ble lbl_802B74AC
/* 802B73B4 002B41B4  38 A0 00 00 */	li r5, 0
/* 802B73B8 002B41B8  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B73BC 002B41BC  38 83 00 50 */	addi r4, r3, _esc__2_stringBase0_159@l
/* 802B73C0 002B41C0  B0 A1 00 36 */	sth r5, 0x36(r1)
/* 802B73C4 002B41C4  38 61 00 34 */	addi r3, r1, 0x34
/* 802B73C8 002B41C8  98 A1 00 34 */	stb r5, 0x34(r1)
/* 802B73CC 002B41CC  38 C4 00 C6 */	addi r6, r4, 0xc6
/* 802B73D0 002B41D0  48 00 00 1C */	b lbl_802B73EC
lbl_802B73D4:
/* 802B73D4 002B41D4  88 86 00 00 */	lbz r4, 0(r6)
/* 802B73D8 002B41D8  38 05 00 05 */	addi r0, r5, 5
/* 802B73DC 002B41DC  38 C6 00 01 */	addi r6, r6, 1
/* 802B73E0 002B41E0  38 A5 00 01 */	addi r5, r5, 1
/* 802B73E4 002B41E4  38 84 FF D0 */	addi r4, r4, -48
/* 802B73E8 002B41E8  7C 83 01 AE */	stbx r4, r3, r0
lbl_802B73EC:
/* 802B73EC 002B41EC  2C 05 00 24 */	cmpwi r5, 0x24
/* 802B73F0 002B41F0  40 80 00 10 */	bge lbl_802B7400
/* 802B73F4 002B41F4  88 06 00 00 */	lbz r0, 0(r6)
/* 802B73F8 002B41F8  7C 00 07 75 */	extsb. r0, r0
/* 802B73FC 002B41FC  40 82 FF D8 */	bne lbl_802B73D4
lbl_802B7400:
/* 802B7400 002B4200  98 A1 00 38 */	stb r5, 0x38(r1)
/* 802B7404 002B4204  88 66 00 00 */	lbz r3, 0(r6)
/* 802B7408 002B4208  7C 60 07 75 */	extsb. r0, r3
/* 802B740C 002B420C  41 82 01 9C */	beq lbl_802B75A8
/* 802B7410 002B4210  7C 60 07 74 */	extsb r0, r3
/* 802B7414 002B4214  2C 00 00 05 */	cmpwi r0, 5
/* 802B7418 002B4218  41 80 01 90 */	blt lbl_802B75A8
/* 802B741C 002B421C  41 81 00 38 */	bgt lbl_802B7454
/* 802B7420 002B4220  38 66 00 01 */	addi r3, r6, 1
/* 802B7424 002B4224  48 00 00 14 */	b lbl_802B7438
lbl_802B7428:
/* 802B7428 002B4228  7C 80 07 74 */	extsb r0, r4
/* 802B742C 002B422C  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B7430 002B4230  40 82 00 24 */	bne lbl_802B7454
/* 802B7434 002B4234  38 63 00 01 */	addi r3, r3, 1
lbl_802B7438:
/* 802B7438 002B4238  88 83 00 00 */	lbz r4, 0(r3)
/* 802B743C 002B423C  7C 80 07 75 */	extsb. r0, r4
/* 802B7440 002B4240  40 82 FF E8 */	bne lbl_802B7428
/* 802B7444 002B4244  38 61 00 38 */	addi r3, r1, 0x38
/* 802B7448 002B4248  7C 03 28 AE */	lbzx r0, r3, r5
/* 802B744C 002B424C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B7450 002B4250  41 82 01 58 */	beq lbl_802B75A8
lbl_802B7454:
/* 802B7454 002B4254  88 61 00 38 */	lbz r3, 0x38(r1)
/* 802B7458 002B4258  38 A1 00 39 */	addi r5, r1, 0x39
/* 802B745C 002B425C  38 00 00 00 */	li r0, 0
/* 802B7460 002B4260  38 83 FF FF */	addi r4, r3, -1
/* 802B7464 002B4264  7C 85 22 14 */	add r4, r5, r4
lbl_802B7468:
/* 802B7468 002B4268  88 64 00 00 */	lbz r3, 0(r4)
/* 802B746C 002B426C  28 03 00 09 */	cmplwi r3, 9
/* 802B7470 002B4270  40 80 00 10 */	bge lbl_802B7480
/* 802B7474 002B4274  38 03 00 01 */	addi r0, r3, 1
/* 802B7478 002B4278  98 04 00 00 */	stb r0, 0(r4)
/* 802B747C 002B427C  48 00 01 2C */	b lbl_802B75A8
lbl_802B7480:
/* 802B7480 002B4280  7C 04 28 40 */	cmplw r4, r5
/* 802B7484 002B4284  40 82 00 1C */	bne lbl_802B74A0
/* 802B7488 002B4288  38 00 00 01 */	li r0, 1
/* 802B748C 002B428C  98 04 00 00 */	stb r0, 0(r4)
/* 802B7490 002B4290  A8 61 00 36 */	lha r3, 0x36(r1)
/* 802B7494 002B4294  38 03 00 01 */	addi r0, r3, 1
/* 802B7498 002B4298  B0 01 00 36 */	sth r0, 0x36(r1)
/* 802B749C 002B429C  48 00 01 0C */	b lbl_802B75A8
lbl_802B74A0:
/* 802B74A0 002B42A0  98 04 00 00 */	stb r0, 0(r4)
/* 802B74A4 002B42A4  38 84 FF FF */	addi r4, r4, -1
/* 802B74A8 002B42A8  4B FF FF C0 */	b lbl_802B7468
lbl_802B74AC:
/* 802B74AC 002B42AC  38 A0 00 00 */	li r5, 0
/* 802B74B0 002B42B0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_159@ha
/* 802B74B4 002B42B4  38 00 FF FF */	li r0, -1
/* 802B74B8 002B42B8  98 A1 00 34 */	stb r5, 0x34(r1)
/* 802B74BC 002B42BC  38 63 00 50 */	addi r3, r3, _esc__2_stringBase0_159@l
/* 802B74C0 002B42C0  38 C3 00 C2 */	addi r6, r3, 0xc2
/* 802B74C4 002B42C4  B0 01 00 36 */	sth r0, 0x36(r1)
/* 802B74C8 002B42C8  38 61 00 34 */	addi r3, r1, 0x34
/* 802B74CC 002B42CC  48 00 00 1C */	b lbl_802B74E8
lbl_802B74D0:
/* 802B74D0 002B42D0  88 86 00 00 */	lbz r4, 0(r6)
/* 802B74D4 002B42D4  38 05 00 05 */	addi r0, r5, 5
/* 802B74D8 002B42D8  38 C6 00 01 */	addi r6, r6, 1
/* 802B74DC 002B42DC  38 A5 00 01 */	addi r5, r5, 1
/* 802B74E0 002B42E0  38 84 FF D0 */	addi r4, r4, -48
/* 802B74E4 002B42E4  7C 83 01 AE */	stbx r4, r3, r0
lbl_802B74E8:
/* 802B74E8 002B42E8  2C 05 00 24 */	cmpwi r5, 0x24
/* 802B74EC 002B42EC  40 80 00 10 */	bge lbl_802B74FC
/* 802B74F0 002B42F0  88 06 00 00 */	lbz r0, 0(r6)
/* 802B74F4 002B42F4  7C 00 07 75 */	extsb. r0, r0
/* 802B74F8 002B42F8  40 82 FF D8 */	bne lbl_802B74D0
lbl_802B74FC:
/* 802B74FC 002B42FC  98 A1 00 38 */	stb r5, 0x38(r1)
/* 802B7500 002B4300  88 66 00 00 */	lbz r3, 0(r6)
/* 802B7504 002B4304  7C 60 07 75 */	extsb. r0, r3
/* 802B7508 002B4308  41 82 00 A0 */	beq lbl_802B75A8
/* 802B750C 002B430C  7C 60 07 74 */	extsb r0, r3
/* 802B7510 002B4310  2C 00 00 05 */	cmpwi r0, 5
/* 802B7514 002B4314  41 80 00 94 */	blt lbl_802B75A8
/* 802B7518 002B4318  41 81 00 38 */	bgt lbl_802B7550
/* 802B751C 002B431C  38 66 00 01 */	addi r3, r6, 1
/* 802B7520 002B4320  48 00 00 14 */	b lbl_802B7534
lbl_802B7524:
/* 802B7524 002B4324  7C 80 07 74 */	extsb r0, r4
/* 802B7528 002B4328  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B752C 002B432C  40 82 00 24 */	bne lbl_802B7550
/* 802B7530 002B4330  38 63 00 01 */	addi r3, r3, 1
lbl_802B7534:
/* 802B7534 002B4334  88 83 00 00 */	lbz r4, 0(r3)
/* 802B7538 002B4338  7C 80 07 75 */	extsb. r0, r4
/* 802B753C 002B433C  40 82 FF E8 */	bne lbl_802B7524
/* 802B7540 002B4340  38 61 00 38 */	addi r3, r1, 0x38
/* 802B7544 002B4344  7C 03 28 AE */	lbzx r0, r3, r5
/* 802B7548 002B4348  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B754C 002B434C  41 82 00 5C */	beq lbl_802B75A8
lbl_802B7550:
/* 802B7550 002B4350  88 61 00 38 */	lbz r3, 0x38(r1)
/* 802B7554 002B4354  38 A1 00 39 */	addi r5, r1, 0x39
/* 802B7558 002B4358  38 00 00 00 */	li r0, 0
/* 802B755C 002B435C  38 83 FF FF */	addi r4, r3, -1
/* 802B7560 002B4360  7C 85 22 14 */	add r4, r5, r4
lbl_802B7564:
/* 802B7564 002B4364  88 64 00 00 */	lbz r3, 0(r4)
/* 802B7568 002B4368  28 03 00 09 */	cmplwi r3, 9
/* 802B756C 002B436C  40 80 00 10 */	bge lbl_802B757C
/* 802B7570 002B4370  38 03 00 01 */	addi r0, r3, 1
/* 802B7574 002B4374  98 04 00 00 */	stb r0, 0(r4)
/* 802B7578 002B4378  48 00 00 30 */	b lbl_802B75A8
lbl_802B757C:
/* 802B757C 002B437C  7C 04 28 40 */	cmplw r4, r5
/* 802B7580 002B4380  40 82 00 1C */	bne lbl_802B759C
/* 802B7584 002B4384  38 00 00 01 */	li r0, 1
/* 802B7588 002B4388  98 04 00 00 */	stb r0, 0(r4)
/* 802B758C 002B438C  A8 61 00 36 */	lha r3, 0x36(r1)
/* 802B7590 002B4390  38 03 00 01 */	addi r0, r3, 1
/* 802B7594 002B4394  B0 01 00 36 */	sth r0, 0x36(r1)
/* 802B7598 002B4398  48 00 00 10 */	b lbl_802B75A8
lbl_802B759C:
/* 802B759C 002B439C  98 04 00 00 */	stb r0, 0(r4)
/* 802B75A0 002B43A0  38 84 FF FF */	addi r4, r4, -1
/* 802B75A4 002B43A4  4B FF FF C0 */	b lbl_802B7564
lbl_802B75A8:
/* 802B75A8 002B43A8  7F E3 FB 78 */	mr r3, r31
/* 802B75AC 002B43AC  38 81 00 08 */	addi r4, r1, 8
/* 802B75B0 002B43B0  38 A1 00 34 */	addi r5, r1, 0x34
/* 802B75B4 002B43B4  48 00 00 1D */	bl __timesdec
lbl_802B75B8:
/* 802B75B8 002B43B8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B75BC 002B43BC  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802B75C0 002B43C0  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802B75C4 002B43C4  7C 08 03 A6 */	mtlr r0
/* 802B75C8 002B43C8  38 21 00 70 */	addi r1, r1, 0x70
/* 802B75CC 002B43CC  4E 80 00 20 */	blr 

.global __timesdec
__timesdec:
/* 802B75D0 002B43D0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802B75D4 002B43D4  3C E0 CC CD */	lis r7, 0xCCCCCCCD@ha
/* 802B75D8 002B43D8  89 85 00 04 */	lbz r12, 4(r5)
/* 802B75DC 002B43DC  38 00 00 00 */	li r0, 0
/* 802B75E0 002B43E0  BF 61 00 5C */	stmw r27, 0x5c(r1)
/* 802B75E4 002B43E4  39 01 00 08 */	addi r8, r1, 8
/* 802B75E8 002B43E8  8B E4 00 04 */	lbz r31, 4(r4)
/* 802B75EC 002B43EC  3B AC FF FF */	addi r29, r12, -1
/* 802B75F0 002B43F0  39 27 CC CD */	addi r9, r7, 0xCCCCCCCD@l
/* 802B75F4 002B43F4  3B C0 00 00 */	li r30, 0
/* 802B75F8 002B43F8  7F BF EA 14 */	add r29, r31, r29
/* 802B75FC 002B43FC  38 DD 00 01 */	addi r6, r29, 1
/* 802B7600 002B4400  7C C8 32 14 */	add r6, r8, r6
/* 802B7604 002B4404  98 03 00 00 */	stb r0, 0(r3)
/* 802B7608 002B4408  7C C0 33 78 */	mr r0, r6
/* 802B760C 002B440C  48 00 01 2C */	b lbl_802B7738
lbl_802B7610:
/* 802B7610 002B4410  39 0C FF FF */	addi r8, r12, -1
/* 802B7614 002B4414  7C E8 E8 50 */	subf r7, r8, r29
/* 802B7618 002B4418  34 E7 FF FF */	addic. r7, r7, -1
/* 802B761C 002B441C  40 80 00 0C */	bge lbl_802B7628
/* 802B7620 002B4420  38 E0 00 00 */	li r7, 0
/* 802B7624 002B4424  39 1D FF FF */	addi r8, r29, -1
lbl_802B7628:
/* 802B7628 002B4428  39 48 00 01 */	addi r10, r8, 1
/* 802B762C 002B442C  7D 67 F8 50 */	subf r11, r7, r31
/* 802B7630 002B4430  7C 0A 58 00 */	cmpw r10, r11
/* 802B7634 002B4434  3B 87 00 05 */	addi r28, r7, 5
/* 802B7638 002B4438  3B 68 00 05 */	addi r27, r8, 5
/* 802B763C 002B443C  7F 84 E2 14 */	add r28, r4, r28
/* 802B7640 002B4440  7F 65 DA 14 */	add r27, r5, r27
/* 802B7644 002B4444  40 81 00 08 */	ble lbl_802B764C
/* 802B7648 002B4448  7D 6A 5B 78 */	mr r10, r11
lbl_802B764C:
/* 802B764C 002B444C  2C 0A 00 00 */	cmpwi r10, 0
/* 802B7650 002B4450  7D 48 53 78 */	mr r8, r10
/* 802B7654 002B4454  40 81 00 C4 */	ble lbl_802B7718
/* 802B7658 002B4458  55 47 E8 FF */	rlwinm. r7, r10, 0x1d, 3, 0x1f
/* 802B765C 002B445C  7C E9 03 A6 */	mtctr r7
/* 802B7660 002B4460  41 82 00 98 */	beq lbl_802B76F8
lbl_802B7664:
/* 802B7664 002B4464  89 7C 00 00 */	lbz r11, 0(r28)
/* 802B7668 002B4468  89 5B 00 00 */	lbz r10, 0(r27)
/* 802B766C 002B446C  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B7670 002B4470  89 7C 00 01 */	lbz r11, 1(r28)
/* 802B7674 002B4474  89 5B FF FF */	lbz r10, -1(r27)
/* 802B7678 002B4478  7F DE 3A 14 */	add r30, r30, r7
/* 802B767C 002B447C  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B7680 002B4480  89 7C 00 02 */	lbz r11, 2(r28)
/* 802B7684 002B4484  89 5B FF FE */	lbz r10, -2(r27)
/* 802B7688 002B4488  7F DE 3A 14 */	add r30, r30, r7
/* 802B768C 002B448C  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B7690 002B4490  89 7C 00 03 */	lbz r11, 3(r28)
/* 802B7694 002B4494  89 5B FF FD */	lbz r10, -3(r27)
/* 802B7698 002B4498  7F DE 3A 14 */	add r30, r30, r7
/* 802B769C 002B449C  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B76A0 002B44A0  89 7C 00 04 */	lbz r11, 4(r28)
/* 802B76A4 002B44A4  89 5B FF FC */	lbz r10, -4(r27)
/* 802B76A8 002B44A8  7F DE 3A 14 */	add r30, r30, r7
/* 802B76AC 002B44AC  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B76B0 002B44B0  89 7C 00 05 */	lbz r11, 5(r28)
/* 802B76B4 002B44B4  89 5B FF FB */	lbz r10, -5(r27)
/* 802B76B8 002B44B8  7F DE 3A 14 */	add r30, r30, r7
/* 802B76BC 002B44BC  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B76C0 002B44C0  89 7C 00 06 */	lbz r11, 6(r28)
/* 802B76C4 002B44C4  89 5B FF FA */	lbz r10, -6(r27)
/* 802B76C8 002B44C8  7F DE 3A 14 */	add r30, r30, r7
/* 802B76CC 002B44CC  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B76D0 002B44D0  89 7C 00 07 */	lbz r11, 7(r28)
/* 802B76D4 002B44D4  89 5B FF F9 */	lbz r10, -7(r27)
/* 802B76D8 002B44D8  3B 9C 00 08 */	addi r28, r28, 8
/* 802B76DC 002B44DC  3B 7B FF F8 */	addi r27, r27, -8
/* 802B76E0 002B44E0  7F DE 3A 14 */	add r30, r30, r7
/* 802B76E4 002B44E4  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B76E8 002B44E8  7F DE 3A 14 */	add r30, r30, r7
/* 802B76EC 002B44EC  42 00 FF 78 */	bdnz lbl_802B7664
/* 802B76F0 002B44F0  71 08 00 07 */	andi. r8, r8, 7
/* 802B76F4 002B44F4  41 82 00 24 */	beq lbl_802B7718
lbl_802B76F8:
/* 802B76F8 002B44F8  7D 09 03 A6 */	mtctr r8
lbl_802B76FC:
/* 802B76FC 002B44FC  89 7C 00 00 */	lbz r11, 0(r28)
/* 802B7700 002B4500  3B 9C 00 01 */	addi r28, r28, 1
/* 802B7704 002B4504  89 5B 00 00 */	lbz r10, 0(r27)
/* 802B7708 002B4508  3B 7B FF FF */	addi r27, r27, -1
/* 802B770C 002B450C  7C EB 51 D6 */	mullw r7, r11, r10
/* 802B7710 002B4510  7F DE 3A 14 */	add r30, r30, r7
/* 802B7714 002B4514  42 00 FF E8 */	bdnz lbl_802B76FC
lbl_802B7718:
/* 802B7718 002B4518  7D 09 F0 16 */	mulhwu r8, r9, r30
/* 802B771C 002B451C  3B BD FF FF */	addi r29, r29, -1
/* 802B7720 002B4520  7D 07 43 78 */	mr r7, r8
/* 802B7724 002B4524  55 08 E8 FE */	srwi r8, r8, 3
/* 802B7728 002B4528  1D 08 00 0A */	mulli r8, r8, 0xa
/* 802B772C 002B452C  7D 08 F0 50 */	subf r8, r8, r30
/* 802B7730 002B4530  54 FE E8 FE */	srwi r30, r7, 3
/* 802B7734 002B4534  9D 06 FF FF */	stbu r8, -1(r6)
lbl_802B7738:
/* 802B7738 002B4538  2C 1D 00 00 */	cmpwi r29, 0
/* 802B773C 002B453C  41 81 FE D4 */	bgt lbl_802B7610
/* 802B7740 002B4540  A8 E4 00 02 */	lha r7, 2(r4)
/* 802B7744 002B4544  28 1E 00 00 */	cmplwi r30, 0
/* 802B7748 002B4548  A8 85 00 02 */	lha r4, 2(r5)
/* 802B774C 002B454C  7C 87 22 14 */	add r4, r7, r4
/* 802B7750 002B4550  B0 83 00 02 */	sth r4, 2(r3)
/* 802B7754 002B4554  41 82 00 14 */	beq lbl_802B7768
/* 802B7758 002B4558  9F C6 FF FF */	stbu r30, -1(r6)
/* 802B775C 002B455C  A8 83 00 02 */	lha r4, 2(r3)
/* 802B7760 002B4560  38 84 00 01 */	addi r4, r4, 1
/* 802B7764 002B4564  B0 83 00 02 */	sth r4, 2(r3)
lbl_802B7768:
/* 802B7768 002B4568  38 E0 00 00 */	li r7, 0
/* 802B776C 002B456C  48 00 00 18 */	b lbl_802B7784
lbl_802B7770:
/* 802B7770 002B4570  88 A6 00 00 */	lbz r5, 0(r6)
/* 802B7774 002B4574  38 87 00 05 */	addi r4, r7, 5
/* 802B7778 002B4578  38 E7 00 01 */	addi r7, r7, 1
/* 802B777C 002B457C  38 C6 00 01 */	addi r6, r6, 1
/* 802B7780 002B4580  7C A3 21 AE */	stbx r5, r3, r4
lbl_802B7784:
/* 802B7784 002B4584  2C 07 00 24 */	cmpwi r7, 0x24
/* 802B7788 002B4588  40 80 00 0C */	bge lbl_802B7794
/* 802B778C 002B458C  7C 06 00 40 */	cmplw r6, r0
/* 802B7790 002B4590  41 80 FF E0 */	blt lbl_802B7770
lbl_802B7794:
/* 802B7794 002B4594  7C 06 00 40 */	cmplw r6, r0
/* 802B7798 002B4598  98 E3 00 04 */	stb r7, 4(r3)
/* 802B779C 002B459C  40 80 00 A0 */	bge lbl_802B783C
/* 802B77A0 002B45A0  88 86 00 00 */	lbz r4, 0(r6)
/* 802B77A4 002B45A4  28 04 00 05 */	cmplwi r4, 5
/* 802B77A8 002B45A8  41 80 00 94 */	blt lbl_802B783C
/* 802B77AC 002B45AC  40 82 00 38 */	bne lbl_802B77E4
/* 802B77B0 002B45B0  38 A6 00 01 */	addi r5, r6, 1
/* 802B77B4 002B45B4  7C 85 00 50 */	subf r4, r5, r0
/* 802B77B8 002B45B8  7C 89 03 A6 */	mtctr r4
/* 802B77BC 002B45BC  7C 05 00 40 */	cmplw r5, r0
/* 802B77C0 002B45C0  40 80 00 18 */	bge lbl_802B77D8
lbl_802B77C4:
/* 802B77C4 002B45C4  88 05 00 00 */	lbz r0, 0(r5)
/* 802B77C8 002B45C8  28 00 00 00 */	cmplwi r0, 0
/* 802B77CC 002B45CC  40 82 00 18 */	bne lbl_802B77E4
/* 802B77D0 002B45D0  38 A5 00 01 */	addi r5, r5, 1
/* 802B77D4 002B45D4  42 00 FF F0 */	bdnz lbl_802B77C4
lbl_802B77D8:
/* 802B77D8 002B45D8  88 06 FF FF */	lbz r0, -1(r6)
/* 802B77DC 002B45DC  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 802B77E0 002B45E0  41 82 00 5C */	beq lbl_802B783C
lbl_802B77E4:
/* 802B77E4 002B45E4  88 83 00 04 */	lbz r4, 4(r3)
/* 802B77E8 002B45E8  38 C3 00 05 */	addi r6, r3, 5
/* 802B77EC 002B45EC  38 00 00 00 */	li r0, 0
/* 802B77F0 002B45F0  38 A4 FF FF */	addi r5, r4, -1
/* 802B77F4 002B45F4  7C A6 2A 14 */	add r5, r6, r5
lbl_802B77F8:
/* 802B77F8 002B45F8  88 85 00 00 */	lbz r4, 0(r5)
/* 802B77FC 002B45FC  28 04 00 09 */	cmplwi r4, 9
/* 802B7800 002B4600  40 80 00 10 */	bge lbl_802B7810
/* 802B7804 002B4604  38 04 00 01 */	addi r0, r4, 1
/* 802B7808 002B4608  98 05 00 00 */	stb r0, 0(r5)
/* 802B780C 002B460C  48 00 00 30 */	b lbl_802B783C
lbl_802B7810:
/* 802B7810 002B4610  7C 05 30 40 */	cmplw r5, r6
/* 802B7814 002B4614  40 82 00 1C */	bne lbl_802B7830
/* 802B7818 002B4618  38 00 00 01 */	li r0, 1
/* 802B781C 002B461C  98 05 00 00 */	stb r0, 0(r5)
/* 802B7820 002B4620  A8 83 00 02 */	lha r4, 2(r3)
/* 802B7824 002B4624  38 04 00 01 */	addi r0, r4, 1
/* 802B7828 002B4628  B0 03 00 02 */	sth r0, 2(r3)
/* 802B782C 002B462C  48 00 00 10 */	b lbl_802B783C
lbl_802B7830:
/* 802B7830 002B4630  98 05 00 00 */	stb r0, 0(r5)
/* 802B7834 002B4634  38 A5 FF FF */	addi r5, r5, -1
/* 802B7838 002B4638  4B FF FF C0 */	b lbl_802B77F8
lbl_802B783C:
/* 802B783C 002B463C  BB 61 00 5C */	lmw r27, 0x5c(r1)
/* 802B7840 002B4640  38 21 00 70 */	addi r1, r1, 0x70
/* 802B7844 002B4644  4E 80 00 20 */	blr 

.global abs
abs:
/* 802B7848 002B4648  7C 64 FE 70 */	srawi r4, r3, 0x1f
/* 802B784C 002B464C  7C 80 1A 78 */	xor r0, r4, r3
/* 802B7850 002B4650  7C 64 00 50 */	subf r3, r4, r0
/* 802B7854 002B4654  4E 80 00 20 */	blr 

.global bsearch
bsearch:
/* 802B7858 002B4658  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B785C 002B465C  7C 08 02 A6 */	mflr r0
/* 802B7860 002B4660  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B7864 002B4664  BF 01 00 10 */	stmw r24, 0x10(r1)
/* 802B7868 002B4668  7C 78 1B 79 */	or. r24, r3, r3
/* 802B786C 002B466C  7C 99 23 78 */	mr r25, r4
/* 802B7870 002B4670  7C BD 2B 78 */	mr r29, r5
/* 802B7874 002B4674  7C DA 33 78 */	mr r26, r6
/* 802B7878 002B4678  7C FB 3B 78 */	mr r27, r7
/* 802B787C 002B467C  41 82 00 24 */	beq lbl_802B78A0
/* 802B7880 002B4680  28 19 00 00 */	cmplwi r25, 0
/* 802B7884 002B4684  41 82 00 1C */	beq lbl_802B78A0
/* 802B7888 002B4688  28 1D 00 00 */	cmplwi r29, 0
/* 802B788C 002B468C  41 82 00 14 */	beq lbl_802B78A0
/* 802B7890 002B4690  28 1A 00 00 */	cmplwi r26, 0
/* 802B7894 002B4694  41 82 00 0C */	beq lbl_802B78A0
/* 802B7898 002B4698  28 1B 00 00 */	cmplwi r27, 0
/* 802B789C 002B469C  40 82 00 0C */	bne lbl_802B78A8
lbl_802B78A0:
/* 802B78A0 002B46A0  38 60 00 00 */	li r3, 0
/* 802B78A4 002B46A4  48 00 00 8C */	b lbl_802B7930
lbl_802B78A8:
/* 802B78A8 002B46A8  7F 6C DB 78 */	mr r12, r27
/* 802B78AC 002B46AC  7F 3C CB 78 */	mr r28, r25
/* 802B78B0 002B46B0  7D 89 03 A6 */	mtctr r12
/* 802B78B4 002B46B4  4E 80 04 21 */	bctrl 
/* 802B78B8 002B46B8  2C 03 00 00 */	cmpwi r3, 0
/* 802B78BC 002B46BC  40 82 00 0C */	bne lbl_802B78C8
/* 802B78C0 002B46C0  7F 83 E3 78 */	mr r3, r28
/* 802B78C4 002B46C4  48 00 00 6C */	b lbl_802B7930
lbl_802B78C8:
/* 802B78C8 002B46C8  40 80 00 0C */	bge lbl_802B78D4
/* 802B78CC 002B46CC  38 60 00 00 */	li r3, 0
/* 802B78D0 002B46D0  48 00 00 60 */	b lbl_802B7930
lbl_802B78D4:
/* 802B78D4 002B46D4  3B BD FF FF */	addi r29, r29, -1
/* 802B78D8 002B46D8  3B C0 00 01 */	li r30, 1
/* 802B78DC 002B46DC  48 00 00 48 */	b lbl_802B7924
lbl_802B78E0:
/* 802B78E0 002B46E0  7C 1E EA 14 */	add r0, r30, r29
/* 802B78E4 002B46E4  7F 6C DB 78 */	mr r12, r27
/* 802B78E8 002B46E8  54 1C F8 7E */	srwi r28, r0, 1
/* 802B78EC 002B46EC  7F 03 C3 78 */	mr r3, r24
/* 802B78F0 002B46F0  7C 1A E1 D6 */	mullw r0, r26, r28
/* 802B78F4 002B46F4  7F F9 02 14 */	add r31, r25, r0
/* 802B78F8 002B46F8  7F E4 FB 78 */	mr r4, r31
/* 802B78FC 002B46FC  7D 89 03 A6 */	mtctr r12
/* 802B7900 002B4700  4E 80 04 21 */	bctrl 
/* 802B7904 002B4704  2C 03 00 00 */	cmpwi r3, 0
/* 802B7908 002B4708  40 82 00 0C */	bne lbl_802B7914
/* 802B790C 002B470C  7F E3 FB 78 */	mr r3, r31
/* 802B7910 002B4710  48 00 00 20 */	b lbl_802B7930
lbl_802B7914:
/* 802B7914 002B4714  40 80 00 0C */	bge lbl_802B7920
/* 802B7918 002B4718  3B BC FF FF */	addi r29, r28, -1
/* 802B791C 002B471C  48 00 00 08 */	b lbl_802B7924
lbl_802B7920:
/* 802B7920 002B4720  3B DC 00 01 */	addi r30, r28, 1
lbl_802B7924:
/* 802B7924 002B4724  7C 1E E8 40 */	cmplw r30, r29
/* 802B7928 002B4728  40 81 FF B8 */	ble lbl_802B78E0
/* 802B792C 002B472C  38 60 00 00 */	li r3, 0
lbl_802B7930:
/* 802B7930 002B4730  BB 01 00 10 */	lmw r24, 0x10(r1)
/* 802B7934 002B4734  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B7938 002B4738  7C 08 03 A6 */	mtlr r0
/* 802B793C 002B473C  38 21 00 30 */	addi r1, r1, 0x30
/* 802B7940 002B4740  4E 80 00 20 */	blr 

.global __flush_buffer
__flush_buffer:
/* 802B7944 002B4744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7948 002B4748  7C 08 02 A6 */	mflr r0
/* 802B794C 002B474C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7950 002B4750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7954 002B4754  7C 7F 1B 78 */	mr r31, r3
/* 802B7958 002B4758  93 C1 00 08 */	stw r30, 8(r1)
/* 802B795C 002B475C  7C 9E 23 78 */	mr r30, r4
/* 802B7960 002B4760  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 802B7964 002B4764  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 802B7968 002B4768  7C 03 00 51 */	subf. r0, r3, r0
/* 802B796C 002B476C  41 82 00 50 */	beq lbl_802B79BC
/* 802B7970 002B4770  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802B7974 002B4774  38 BF 00 28 */	addi r5, r31, 0x28
/* 802B7978 002B4778  81 9F 00 40 */	lwz r12, 0x40(r31)
/* 802B797C 002B477C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802B7980 002B4780  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 802B7984 002B4784  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 802B7988 002B4788  7D 89 03 A6 */	mtctr r12
/* 802B798C 002B478C  4E 80 04 21 */	bctrl 
/* 802B7990 002B4790  28 1E 00 00 */	cmplwi r30, 0
/* 802B7994 002B4794  41 82 00 0C */	beq lbl_802B79A0
/* 802B7998 002B4798  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 802B799C 002B479C  90 1E 00 00 */	stw r0, 0(r30)
lbl_802B79A0:
/* 802B79A0 002B47A0  2C 03 00 00 */	cmpwi r3, 0
/* 802B79A4 002B47A4  41 82 00 08 */	beq lbl_802B79AC
/* 802B79A8 002B47A8  48 00 00 48 */	b lbl_802B79F0
lbl_802B79AC:
/* 802B79AC 002B47AC  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 802B79B0 002B47B0  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 802B79B4 002B47B4  7C 03 02 14 */	add r0, r3, r0
/* 802B79B8 002B47B8  90 1F 00 18 */	stw r0, 0x18(r31)
lbl_802B79BC:
/* 802B79BC 002B47BC  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802B79C0 002B47C0  38 60 00 00 */	li r3, 0
/* 802B79C4 002B47C4  90 1F 00 24 */	stw r0, 0x24(r31)
/* 802B79C8 002B47C8  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802B79CC 002B47CC  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802B79D0 002B47D0  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 802B79D4 002B47D4  80 9F 00 2C */	lwz r4, 0x2c(r31)
/* 802B79D8 002B47D8  80 1F 00 28 */	lwz r0, 0x28(r31)
/* 802B79DC 002B47DC  7C A4 20 38 */	and r4, r5, r4
/* 802B79E0 002B47E0  7C 04 00 50 */	subf r0, r4, r0
/* 802B79E4 002B47E4  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802B79E8 002B47E8  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802B79EC 002B47EC  90 1F 00 34 */	stw r0, 0x34(r31)
lbl_802B79F0:
/* 802B79F0 002B47F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B79F4 002B47F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B79F8 002B47F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B79FC 002B47FC  7C 08 03 A6 */	mtlr r0
/* 802B7A00 002B4800  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7A04 002B4804  4E 80 00 20 */	blr 

.global __prep_buffer
__prep_buffer:
/* 802B7A08 002B4808  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 802B7A0C 002B480C  90 03 00 24 */	stw r0, 0x24(r3)
/* 802B7A10 002B4810  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802B7A14 002B4814  90 03 00 28 */	stw r0, 0x28(r3)
/* 802B7A18 002B4818  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 802B7A1C 002B481C  80 83 00 2C */	lwz r4, 0x2c(r3)
/* 802B7A20 002B4820  80 03 00 28 */	lwz r0, 0x28(r3)
/* 802B7A24 002B4824  7C A4 20 38 */	and r4, r5, r4
/* 802B7A28 002B4828  7C 04 00 50 */	subf r0, r4, r0
/* 802B7A2C 002B482C  90 03 00 28 */	stw r0, 0x28(r3)
/* 802B7A30 002B4830  80 03 00 18 */	lwz r0, 0x18(r3)
/* 802B7A34 002B4834  90 03 00 34 */	stw r0, 0x34(r3)
/* 802B7A38 002B4838  4E 80 00 20 */	blr 

.global __end_critical_region
__end_critical_region:
/* 802B7A3C 002B483C  4E 80 00 20 */	blr 

.global __begin_critical_region
__begin_critical_region:
/* 802B7A40 002B4840  4E 80 00 20 */	blr 

.global __kill_critical_regions
__kill_critical_regions:
/* 802B7A44 002B4844  4E 80 00 20 */	blr 

.global toupper
toupper:
/* 802B7A48 002B4848  2C 03 FF FF */	cmpwi r3, -1
/* 802B7A4C 002B484C  40 82 00 0C */	bne lbl_802B7A58
/* 802B7A50 002B4850  38 60 FF FF */	li r3, -1
/* 802B7A54 002B4854  4E 80 00 20 */	blr 
lbl_802B7A58:
/* 802B7A58 002B4858  3C 80 80 33 */	lis r4, __upper_map@ha
/* 802B7A5C 002B485C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802B7A60 002B4860  38 64 D9 90 */	addi r3, r4, __upper_map@l
/* 802B7A64 002B4864  7C 63 00 AE */	lbzx r3, r3, r0
/* 802B7A68 002B4868  4E 80 00 20 */	blr 

.global tolower
tolower:
/* 802B7A6C 002B486C  2C 03 FF FF */	cmpwi r3, -1
/* 802B7A70 002B4870  40 82 00 0C */	bne lbl_802B7A7C
/* 802B7A74 002B4874  38 60 FF FF */	li r3, -1
/* 802B7A78 002B4878  4E 80 00 20 */	blr 
lbl_802B7A7C:
/* 802B7A7C 002B487C  3C 80 80 33 */	lis r4, __lower_map@ha
/* 802B7A80 002B4880  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802B7A84 002B4884  38 64 D8 90 */	addi r3, r4, __lower_map@l
/* 802B7A88 002B4888  7C 63 00 AE */	lbzx r3, r3, r0
/* 802B7A8C 002B488C  4E 80 00 20 */	blr 

.global isspace
isspace:
/* 802B7A90 002B4890  3C 80 80 33 */	lis r4, __ctype_map@ha
/* 802B7A94 002B4894  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802B7A98 002B4898  38 64 D7 90 */	addi r3, r4, __ctype_map@l
/* 802B7A9C 002B489C  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B7AA0 002B48A0  54 03 07 7C */	rlwinm r3, r0, 0, 0x1d, 0x1e
/* 802B7AA4 002B48A4  4E 80 00 20 */	blr 

.global isprint
isprint:
/* 802B7AA8 002B48A8  3C 80 80 33 */	lis r4, __ctype_map@ha
/* 802B7AAC 002B48AC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802B7AB0 002B48B0  38 64 D7 90 */	addi r3, r4, __ctype_map@l
/* 802B7AB4 002B48B4  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B7AB8 002B48B8  70 03 00 DC */	andi. r3, r0, 0xdc
/* 802B7ABC 002B48BC  4E 80 00 20 */	blr 

.global isdigit
isdigit:
/* 802B7AC0 002B48C0  3C 80 80 33 */	lis r4, __ctype_map@ha
/* 802B7AC4 002B48C4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802B7AC8 002B48C8  38 64 D7 90 */	addi r3, r4, __ctype_map@l
/* 802B7ACC 002B48CC  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B7AD0 002B48D0  54 03 06 F6 */	rlwinm r3, r0, 0, 0x1b, 0x1b
/* 802B7AD4 002B48D4  4E 80 00 20 */	blr 

.global __fwrite
__fwrite:
/* 802B7AD8 002B48D8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B7ADC 002B48DC  7C 08 02 A6 */	mflr r0
/* 802B7AE0 002B48E0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B7AE4 002B48E4  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 802B7AE8 002B48E8  7C 99 23 78 */	mr r25, r4
/* 802B7AEC 002B48EC  7C DA 33 78 */	mr r26, r6
/* 802B7AF0 002B48F0  7C 7B 1B 78 */	mr r27, r3
/* 802B7AF4 002B48F4  7C BC 2B 78 */	mr r28, r5
/* 802B7AF8 002B48F8  38 80 00 00 */	li r4, 0
/* 802B7AFC 002B48FC  7F 43 D3 78 */	mr r3, r26
/* 802B7B00 002B4900  48 00 63 A5 */	bl fwide
/* 802B7B04 002B4904  2C 03 00 00 */	cmpwi r3, 0
/* 802B7B08 002B4908  40 82 00 10 */	bne lbl_802B7B18
/* 802B7B0C 002B490C  7F 43 D3 78 */	mr r3, r26
/* 802B7B10 002B4910  38 80 FF FF */	li r4, -1
/* 802B7B14 002B4914  48 00 63 91 */	bl fwide
lbl_802B7B18:
/* 802B7B18 002B4918  7F B9 E1 D7 */	mullw. r29, r25, r28
/* 802B7B1C 002B491C  41 82 00 1C */	beq lbl_802B7B38
/* 802B7B20 002B4920  88 1A 00 0A */	lbz r0, 0xa(r26)
/* 802B7B24 002B4924  28 00 00 00 */	cmplwi r0, 0
/* 802B7B28 002B4928  40 82 00 10 */	bne lbl_802B7B38
/* 802B7B2C 002B492C  A0 1A 00 04 */	lhz r0, 4(r26)
/* 802B7B30 002B4930  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 802B7B34 002B4934  40 82 00 0C */	bne lbl_802B7B40
lbl_802B7B38:
/* 802B7B38 002B4938  38 60 00 00 */	li r3, 0
/* 802B7B3C 002B493C  48 00 02 94 */	b lbl_802B7DD0
lbl_802B7B40:
/* 802B7B40 002B4940  28 00 00 02 */	cmplwi r0, 2
/* 802B7B44 002B4944  40 82 00 08 */	bne lbl_802B7B4C
/* 802B7B48 002B4948  48 00 11 31 */	bl __stdio_atexit
lbl_802B7B4C:
/* 802B7B4C 002B494C  88 1A 00 05 */	lbz r0, 5(r26)
/* 802B7B50 002B4950  3B E0 00 01 */	li r31, 1
/* 802B7B54 002B4954  38 60 00 00 */	li r3, 0
/* 802B7B58 002B4958  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 802B7B5C 002B495C  41 82 00 14 */	beq lbl_802B7B70
/* 802B7B60 002B4960  88 1A 00 04 */	lbz r0, 4(r26)
/* 802B7B64 002B4964  54 00 FF BE */	rlwinm r0, r0, 0x1f, 0x1e, 0x1f
/* 802B7B68 002B4968  28 00 00 02 */	cmplwi r0, 2
/* 802B7B6C 002B496C  40 82 00 08 */	bne lbl_802B7B74
lbl_802B7B70:
/* 802B7B70 002B4970  38 60 00 01 */	li r3, 1
lbl_802B7B74:
/* 802B7B74 002B4974  2C 03 00 00 */	cmpwi r3, 0
/* 802B7B78 002B4978  40 82 00 18 */	bne lbl_802B7B90
/* 802B7B7C 002B497C  88 1A 00 04 */	lbz r0, 4(r26)
/* 802B7B80 002B4980  54 00 FF BE */	rlwinm r0, r0, 0x1f, 0x1e, 0x1f
/* 802B7B84 002B4984  28 00 00 01 */	cmplwi r0, 1
/* 802B7B88 002B4988  41 82 00 08 */	beq lbl_802B7B90
/* 802B7B8C 002B498C  3B E0 00 00 */	li r31, 0
lbl_802B7B90:
/* 802B7B90 002B4990  88 1A 00 08 */	lbz r0, 8(r26)
/* 802B7B94 002B4994  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 802B7B98 002B4998  40 82 00 54 */	bne lbl_802B7BEC
/* 802B7B9C 002B499C  88 7A 00 04 */	lbz r3, 4(r26)
/* 802B7BA0 002B49A0  54 60 EF BD */	rlwinm. r0, r3, 0x1d, 0x1e, 0x1e
/* 802B7BA4 002B49A4  54 63 EF 7E */	rlwinm r3, r3, 0x1d, 0x1d, 0x1f
/* 802B7BA8 002B49A8  41 82 00 44 */	beq lbl_802B7BEC
/* 802B7BAC 002B49AC  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 802B7BB0 002B49B0  41 82 00 24 */	beq lbl_802B7BD4
/* 802B7BB4 002B49B4  7F 43 D3 78 */	mr r3, r26
/* 802B7BB8 002B49B8  38 80 00 00 */	li r4, 0
/* 802B7BBC 002B49BC  38 A0 00 02 */	li r5, 2
/* 802B7BC0 002B49C0  48 00 05 95 */	bl fseek
/* 802B7BC4 002B49C4  2C 03 00 00 */	cmpwi r3, 0
/* 802B7BC8 002B49C8  41 82 00 0C */	beq lbl_802B7BD4
/* 802B7BCC 002B49CC  38 60 00 00 */	li r3, 0
/* 802B7BD0 002B49D0  48 00 02 00 */	b lbl_802B7DD0
lbl_802B7BD4:
/* 802B7BD4 002B49D4  88 1A 00 08 */	lbz r0, 8(r26)
/* 802B7BD8 002B49D8  38 60 00 01 */	li r3, 1
/* 802B7BDC 002B49DC  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 802B7BE0 002B49E0  7F 43 D3 78 */	mr r3, r26
/* 802B7BE4 002B49E4  98 1A 00 08 */	stb r0, 8(r26)
/* 802B7BE8 002B49E8  4B FF FE 21 */	bl __prep_buffer
lbl_802B7BEC:
/* 802B7BEC 002B49EC  88 1A 00 08 */	lbz r0, 8(r26)
/* 802B7BF0 002B49F0  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 802B7BF4 002B49F4  28 00 00 01 */	cmplwi r0, 1
/* 802B7BF8 002B49F8  41 82 00 1C */	beq lbl_802B7C14
/* 802B7BFC 002B49FC  38 60 00 01 */	li r3, 1
/* 802B7C00 002B4A00  38 00 00 00 */	li r0, 0
/* 802B7C04 002B4A04  98 7A 00 0A */	stb r3, 0xa(r26)
/* 802B7C08 002B4A08  38 60 00 00 */	li r3, 0
/* 802B7C0C 002B4A0C  90 1A 00 28 */	stw r0, 0x28(r26)
/* 802B7C10 002B4A10  48 00 01 C0 */	b lbl_802B7DD0
lbl_802B7C14:
/* 802B7C14 002B4A14  28 1D 00 00 */	cmplwi r29, 0
/* 802B7C18 002B4A18  7F 7E DB 78 */	mr r30, r27
/* 802B7C1C 002B4A1C  3B 80 00 00 */	li r28, 0
/* 802B7C20 002B4A20  41 82 01 20 */	beq lbl_802B7D40
/* 802B7C24 002B4A24  80 9A 00 24 */	lwz r4, 0x24(r26)
/* 802B7C28 002B4A28  80 7A 00 1C */	lwz r3, 0x1c(r26)
/* 802B7C2C 002B4A2C  7C 04 18 40 */	cmplw r4, r3
/* 802B7C30 002B4A30  40 82 00 0C */	bne lbl_802B7C3C
/* 802B7C34 002B4A34  2C 1F 00 00 */	cmpwi r31, 0
/* 802B7C38 002B4A38  41 82 01 08 */	beq lbl_802B7D40
lbl_802B7C3C:
/* 802B7C3C 002B4A3C  80 1A 00 20 */	lwz r0, 0x20(r26)
/* 802B7C40 002B4A40  7C 63 20 50 */	subf r3, r3, r4
/* 802B7C44 002B4A44  7C 03 00 50 */	subf r0, r3, r0
/* 802B7C48 002B4A48  90 1A 00 28 */	stw r0, 0x28(r26)
lbl_802B7C4C:
/* 802B7C4C 002B4A4C  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 802B7C50 002B4A50  3B 60 00 00 */	li r27, 0
/* 802B7C54 002B4A54  7C 00 E8 40 */	cmplw r0, r29
/* 802B7C58 002B4A58  90 01 00 08 */	stw r0, 8(r1)
/* 802B7C5C 002B4A5C  40 81 00 08 */	ble lbl_802B7C64
/* 802B7C60 002B4A60  93 A1 00 08 */	stw r29, 8(r1)
lbl_802B7C64:
/* 802B7C64 002B4A64  88 1A 00 04 */	lbz r0, 4(r26)
/* 802B7C68 002B4A68  54 00 FF BE */	rlwinm r0, r0, 0x1f, 0x1e, 0x1f
/* 802B7C6C 002B4A6C  28 00 00 01 */	cmplwi r0, 1
/* 802B7C70 002B4A70  40 82 00 30 */	bne lbl_802B7CA0
/* 802B7C74 002B4A74  80 A1 00 08 */	lwz r5, 8(r1)
/* 802B7C78 002B4A78  28 05 00 00 */	cmplwi r5, 0
/* 802B7C7C 002B4A7C  41 82 00 24 */	beq lbl_802B7CA0
/* 802B7C80 002B4A80  7F C3 F3 78 */	mr r3, r30
/* 802B7C84 002B4A84  38 80 00 0A */	li r4, 0xa
/* 802B7C88 002B4A88  48 00 0B FD */	bl __memrchr
/* 802B7C8C 002B4A8C  7C 7B 1B 79 */	or. r27, r3, r3
/* 802B7C90 002B4A90  41 82 00 10 */	beq lbl_802B7CA0
/* 802B7C94 002B4A94  38 1B 00 01 */	addi r0, r27, 1
/* 802B7C98 002B4A98  7C 1E 00 50 */	subf r0, r30, r0
/* 802B7C9C 002B4A9C  90 01 00 08 */	stw r0, 8(r1)
lbl_802B7CA0:
/* 802B7CA0 002B4AA0  80 A1 00 08 */	lwz r5, 8(r1)
/* 802B7CA4 002B4AA4  28 05 00 00 */	cmplwi r5, 0
/* 802B7CA8 002B4AA8  41 82 00 3C */	beq lbl_802B7CE4
/* 802B7CAC 002B4AAC  80 7A 00 24 */	lwz r3, 0x24(r26)
/* 802B7CB0 002B4AB0  7F C4 F3 78 */	mr r4, r30
/* 802B7CB4 002B4AB4  4B D4 B5 35 */	bl memcpy
/* 802B7CB8 002B4AB8  80 61 00 08 */	lwz r3, 8(r1)
/* 802B7CBC 002B4ABC  80 1A 00 24 */	lwz r0, 0x24(r26)
/* 802B7CC0 002B4AC0  7F DE 1A 14 */	add r30, r30, r3
/* 802B7CC4 002B4AC4  7F 9C 1A 14 */	add r28, r28, r3
/* 802B7CC8 002B4AC8  7C 00 1A 14 */	add r0, r0, r3
/* 802B7CCC 002B4ACC  7F A3 E8 50 */	subf r29, r3, r29
/* 802B7CD0 002B4AD0  90 1A 00 24 */	stw r0, 0x24(r26)
/* 802B7CD4 002B4AD4  80 61 00 08 */	lwz r3, 8(r1)
/* 802B7CD8 002B4AD8  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 802B7CDC 002B4ADC  7C 03 00 50 */	subf r0, r3, r0
/* 802B7CE0 002B4AE0  90 1A 00 28 */	stw r0, 0x28(r26)
lbl_802B7CE4:
/* 802B7CE4 002B4AE4  80 1A 00 28 */	lwz r0, 0x28(r26)
/* 802B7CE8 002B4AE8  28 00 00 00 */	cmplwi r0, 0
/* 802B7CEC 002B4AEC  41 82 00 18 */	beq lbl_802B7D04
/* 802B7CF0 002B4AF0  28 1B 00 00 */	cmplwi r27, 0
/* 802B7CF4 002B4AF4  40 82 00 10 */	bne lbl_802B7D04
/* 802B7CF8 002B4AF8  88 1A 00 04 */	lbz r0, 4(r26)
/* 802B7CFC 002B4AFC  54 00 FF BF */	rlwinm. r0, r0, 0x1f, 0x1e, 0x1f
/* 802B7D00 002B4B00  40 82 00 30 */	bne lbl_802B7D30
lbl_802B7D04:
/* 802B7D04 002B4B04  7F 43 D3 78 */	mr r3, r26
/* 802B7D08 002B4B08  38 80 00 00 */	li r4, 0
/* 802B7D0C 002B4B0C  4B FF FC 39 */	bl __flush_buffer
/* 802B7D10 002B4B10  2C 03 00 00 */	cmpwi r3, 0
/* 802B7D14 002B4B14  41 82 00 1C */	beq lbl_802B7D30
/* 802B7D18 002B4B18  38 60 00 01 */	li r3, 1
/* 802B7D1C 002B4B1C  38 00 00 00 */	li r0, 0
/* 802B7D20 002B4B20  98 7A 00 0A */	stb r3, 0xa(r26)
/* 802B7D24 002B4B24  3B A0 00 00 */	li r29, 0
/* 802B7D28 002B4B28  90 1A 00 28 */	stw r0, 0x28(r26)
/* 802B7D2C 002B4B2C  48 00 00 14 */	b lbl_802B7D40
lbl_802B7D30:
/* 802B7D30 002B4B30  28 1D 00 00 */	cmplwi r29, 0
/* 802B7D34 002B4B34  41 82 00 0C */	beq lbl_802B7D40
/* 802B7D38 002B4B38  2C 1F 00 00 */	cmpwi r31, 0
/* 802B7D3C 002B4B3C  40 82 FF 10 */	bne lbl_802B7C4C
lbl_802B7D40:
/* 802B7D40 002B4B40  28 1D 00 00 */	cmplwi r29, 0
/* 802B7D44 002B4B44  41 82 00 68 */	beq lbl_802B7DAC
/* 802B7D48 002B4B48  2C 1F 00 00 */	cmpwi r31, 0
/* 802B7D4C 002B4B4C  40 82 00 60 */	bne lbl_802B7DAC
/* 802B7D50 002B4B50  83 7A 00 1C */	lwz r27, 0x1c(r26)
/* 802B7D54 002B4B54  7C 1E EA 14 */	add r0, r30, r29
/* 802B7D58 002B4B58  83 FA 00 20 */	lwz r31, 0x20(r26)
/* 802B7D5C 002B4B5C  7F 43 D3 78 */	mr r3, r26
/* 802B7D60 002B4B60  38 81 00 08 */	addi r4, r1, 8
/* 802B7D64 002B4B64  93 DA 00 1C */	stw r30, 0x1c(r26)
/* 802B7D68 002B4B68  93 BA 00 20 */	stw r29, 0x20(r26)
/* 802B7D6C 002B4B6C  90 1A 00 24 */	stw r0, 0x24(r26)
/* 802B7D70 002B4B70  4B FF FB D5 */	bl __flush_buffer
/* 802B7D74 002B4B74  2C 03 00 00 */	cmpwi r3, 0
/* 802B7D78 002B4B78  41 82 00 14 */	beq lbl_802B7D8C
/* 802B7D7C 002B4B7C  38 60 00 01 */	li r3, 1
/* 802B7D80 002B4B80  38 00 00 00 */	li r0, 0
/* 802B7D84 002B4B84  98 7A 00 0A */	stb r3, 0xa(r26)
/* 802B7D88 002B4B88  90 1A 00 28 */	stw r0, 0x28(r26)
lbl_802B7D8C:
/* 802B7D8C 002B4B8C  80 01 00 08 */	lwz r0, 8(r1)
/* 802B7D90 002B4B90  7F 43 D3 78 */	mr r3, r26
/* 802B7D94 002B4B94  93 7A 00 1C */	stw r27, 0x1c(r26)
/* 802B7D98 002B4B98  7F 9C 02 14 */	add r28, r28, r0
/* 802B7D9C 002B4B9C  93 FA 00 20 */	stw r31, 0x20(r26)
/* 802B7DA0 002B4BA0  4B FF FC 69 */	bl __prep_buffer
/* 802B7DA4 002B4BA4  38 00 00 00 */	li r0, 0
/* 802B7DA8 002B4BA8  90 1A 00 28 */	stw r0, 0x28(r26)
lbl_802B7DAC:
/* 802B7DAC 002B4BAC  88 1A 00 04 */	lbz r0, 4(r26)
/* 802B7DB0 002B4BB0  54 00 FF BE */	rlwinm r0, r0, 0x1f, 0x1e, 0x1f
/* 802B7DB4 002B4BB4  28 00 00 02 */	cmplwi r0, 2
/* 802B7DB8 002B4BB8  41 82 00 0C */	beq lbl_802B7DC4
/* 802B7DBC 002B4BBC  38 00 00 00 */	li r0, 0
/* 802B7DC0 002B4BC0  90 1A 00 28 */	stw r0, 0x28(r26)
lbl_802B7DC4:
/* 802B7DC4 002B4BC4  38 19 FF FF */	addi r0, r25, -1
/* 802B7DC8 002B4BC8  7C 1C 02 14 */	add r0, r28, r0
/* 802B7DCC 002B4BCC  7C 60 CB 96 */	divwu r3, r0, r25
lbl_802B7DD0:
/* 802B7DD0 002B4BD0  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 802B7DD4 002B4BD4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B7DD8 002B4BD8  7C 08 03 A6 */	mtlr r0
/* 802B7DDC 002B4BDC  38 21 00 30 */	addi r1, r1, 0x30
/* 802B7DE0 002B4BE0  4E 80 00 20 */	blr 

.global fwrite
fwrite:
/* 802B7DE4 002B4BE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7DE8 002B4BE8  7C 08 02 A6 */	mflr r0
/* 802B7DEC 002B4BEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7DF0 002B4BF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B7DF4 002B4BF4  7C DF 33 78 */	mr r31, r6
/* 802B7DF8 002B4BF8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B7DFC 002B4BFC  7C BE 2B 78 */	mr r30, r5
/* 802B7E00 002B4C00  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B7E04 002B4C04  7C 9D 23 78 */	mr r29, r4
/* 802B7E08 002B4C08  93 81 00 10 */	stw r28, 0x10(r1)
/* 802B7E0C 002B4C0C  7C 7C 1B 78 */	mr r28, r3
/* 802B7E10 002B4C10  38 60 00 02 */	li r3, 2
/* 802B7E14 002B4C14  4B FF FC 2D */	bl __begin_critical_region
/* 802B7E18 002B4C18  7F 83 E3 78 */	mr r3, r28
/* 802B7E1C 002B4C1C  7F A4 EB 78 */	mr r4, r29
/* 802B7E20 002B4C20  7F C5 F3 78 */	mr r5, r30
/* 802B7E24 002B4C24  7F E6 FB 78 */	mr r6, r31
/* 802B7E28 002B4C28  4B FF FC B1 */	bl __fwrite
/* 802B7E2C 002B4C2C  7C 60 1B 78 */	mr r0, r3
/* 802B7E30 002B4C30  38 60 00 02 */	li r3, 2
/* 802B7E34 002B4C34  7C 1F 03 78 */	mr r31, r0
/* 802B7E38 002B4C38  4B FF FC 05 */	bl __end_critical_region
/* 802B7E3C 002B4C3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B7E40 002B4C40  7F E3 FB 78 */	mr r3, r31
/* 802B7E44 002B4C44  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B7E48 002B4C48  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B7E4C 002B4C4C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B7E50 002B4C50  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802B7E54 002B4C54  7C 08 03 A6 */	mtlr r0
/* 802B7E58 002B4C58  38 21 00 20 */	addi r1, r1, 0x20
/* 802B7E5C 002B4C5C  4E 80 00 20 */	blr 

.global fflush
fflush:
/* 802B7E60 002B4C60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7E64 002B4C64  7C 08 02 A6 */	mflr r0
/* 802B7E68 002B4C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7E6C 002B4C6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7E70 002B4C70  7C 7F 1B 79 */	or. r31, r3, r3
/* 802B7E74 002B4C74  93 C1 00 08 */	stw r30, 8(r1)
/* 802B7E78 002B4C78  40 82 00 0C */	bne lbl_802B7E84
/* 802B7E7C 002B4C7C  4B FF C2 D9 */	bl __flush_all
/* 802B7E80 002B4C80  48 00 01 00 */	b lbl_802B7F80
lbl_802B7E84:
/* 802B7E84 002B4C84  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 802B7E88 002B4C88  28 00 00 00 */	cmplwi r0, 0
/* 802B7E8C 002B4C8C  40 82 00 10 */	bne lbl_802B7E9C
/* 802B7E90 002B4C90  A0 1F 00 04 */	lhz r0, 4(r31)
/* 802B7E94 002B4C94  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 802B7E98 002B4C98  40 82 00 0C */	bne lbl_802B7EA4
lbl_802B7E9C:
/* 802B7E9C 002B4C9C  38 60 FF FF */	li r3, -1
/* 802B7EA0 002B4CA0  48 00 00 E0 */	b lbl_802B7F80
lbl_802B7EA4:
/* 802B7EA4 002B4CA4  88 1F 00 04 */	lbz r0, 4(r31)
/* 802B7EA8 002B4CA8  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 802B7EAC 002B4CAC  28 00 00 01 */	cmplwi r0, 1
/* 802B7EB0 002B4CB0  40 82 00 0C */	bne lbl_802B7EBC
/* 802B7EB4 002B4CB4  38 60 00 00 */	li r3, 0
/* 802B7EB8 002B4CB8  48 00 00 C8 */	b lbl_802B7F80
lbl_802B7EBC:
/* 802B7EBC 002B4CBC  88 7F 00 08 */	lbz r3, 8(r31)
/* 802B7EC0 002B4CC0  54 60 DF 7E */	rlwinm r0, r3, 0x1b, 0x1d, 0x1f
/* 802B7EC4 002B4CC4  28 00 00 03 */	cmplwi r0, 3
/* 802B7EC8 002B4CC8  41 80 00 10 */	blt lbl_802B7ED8
/* 802B7ECC 002B4CCC  38 00 00 02 */	li r0, 2
/* 802B7ED0 002B4CD0  50 03 2E 34 */	rlwimi r3, r0, 5, 0x18, 0x1a
/* 802B7ED4 002B4CD4  98 7F 00 08 */	stb r3, 8(r31)
lbl_802B7ED8:
/* 802B7ED8 002B4CD8  88 1F 00 08 */	lbz r0, 8(r31)
/* 802B7EDC 002B4CDC  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 802B7EE0 002B4CE0  28 00 00 02 */	cmplwi r0, 2
/* 802B7EE4 002B4CE4  40 82 00 0C */	bne lbl_802B7EF0
/* 802B7EE8 002B4CE8  38 00 00 00 */	li r0, 0
/* 802B7EEC 002B4CEC  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_802B7EF0:
/* 802B7EF0 002B4CF0  88 9F 00 08 */	lbz r4, 8(r31)
/* 802B7EF4 002B4CF4  54 80 DF 7E */	rlwinm r0, r4, 0x1b, 0x1d, 0x1f
/* 802B7EF8 002B4CF8  28 00 00 01 */	cmplwi r0, 1
/* 802B7EFC 002B4CFC  41 82 00 18 */	beq lbl_802B7F14
/* 802B7F00 002B4D00  38 00 00 00 */	li r0, 0
/* 802B7F04 002B4D04  38 60 00 00 */	li r3, 0
/* 802B7F08 002B4D08  50 04 2E 34 */	rlwimi r4, r0, 5, 0x18, 0x1a
/* 802B7F0C 002B4D0C  98 9F 00 08 */	stb r4, 8(r31)
/* 802B7F10 002B4D10  48 00 00 70 */	b lbl_802B7F80
lbl_802B7F14:
/* 802B7F14 002B4D14  A0 1F 00 04 */	lhz r0, 4(r31)
/* 802B7F18 002B4D18  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 802B7F1C 002B4D1C  28 00 00 01 */	cmplwi r0, 1
/* 802B7F20 002B4D20  41 82 00 0C */	beq lbl_802B7F2C
/* 802B7F24 002B4D24  3B C0 00 00 */	li r30, 0
/* 802B7F28 002B4D28  48 00 00 10 */	b lbl_802B7F38
lbl_802B7F2C:
/* 802B7F2C 002B4D2C  7F E3 FB 78 */	mr r3, r31
/* 802B7F30 002B4D30  48 00 05 01 */	bl ftell
/* 802B7F34 002B4D34  7C 7E 1B 78 */	mr r30, r3
lbl_802B7F38:
/* 802B7F38 002B4D38  7F E3 FB 78 */	mr r3, r31
/* 802B7F3C 002B4D3C  38 80 00 00 */	li r4, 0
/* 802B7F40 002B4D40  4B FF FA 05 */	bl __flush_buffer
/* 802B7F44 002B4D44  2C 03 00 00 */	cmpwi r3, 0
/* 802B7F48 002B4D48  41 82 00 1C */	beq lbl_802B7F64
/* 802B7F4C 002B4D4C  38 60 00 01 */	li r3, 1
/* 802B7F50 002B4D50  38 00 00 00 */	li r0, 0
/* 802B7F54 002B4D54  98 7F 00 0A */	stb r3, 0xa(r31)
/* 802B7F58 002B4D58  38 60 FF FF */	li r3, -1
/* 802B7F5C 002B4D5C  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802B7F60 002B4D60  48 00 00 20 */	b lbl_802B7F80
lbl_802B7F64:
/* 802B7F64 002B4D64  88 1F 00 08 */	lbz r0, 8(r31)
/* 802B7F68 002B4D68  38 80 00 00 */	li r4, 0
/* 802B7F6C 002B4D6C  50 80 2E 34 */	rlwimi r0, r4, 5, 0x18, 0x1a
/* 802B7F70 002B4D70  38 60 00 00 */	li r3, 0
/* 802B7F74 002B4D74  98 1F 00 08 */	stb r0, 8(r31)
/* 802B7F78 002B4D78  93 DF 00 18 */	stw r30, 0x18(r31)
/* 802B7F7C 002B4D7C  90 9F 00 28 */	stw r4, 0x28(r31)
lbl_802B7F80:
/* 802B7F80 002B4D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7F84 002B4D84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7F88 002B4D88  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B7F8C 002B4D8C  7C 08 03 A6 */	mtlr r0
/* 802B7F90 002B4D90  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7F94 002B4D94  4E 80 00 20 */	blr 

.global fclose
fclose:
/* 802B7F98 002B4D98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7F9C 002B4D9C  7C 08 02 A6 */	mflr r0
/* 802B7FA0 002B4DA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7FA4 002B4DA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B7FA8 002B4DA8  7C 7F 1B 79 */	or. r31, r3, r3
/* 802B7FAC 002B4DAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B7FB0 002B4DB0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B7FB4 002B4DB4  40 82 00 0C */	bne lbl_802B7FC0
/* 802B7FB8 002B4DB8  38 60 FF FF */	li r3, -1
/* 802B7FBC 002B4DBC  48 00 01 7C */	b lbl_802B8138
lbl_802B7FC0:
/* 802B7FC0 002B4DC0  A0 1F 00 04 */	lhz r0, 4(r31)
/* 802B7FC4 002B4DC4  54 03 D7 7F */	rlwinm. r3, r0, 0x1a, 0x1d, 0x1f
/* 802B7FC8 002B4DC8  40 82 00 0C */	bne lbl_802B7FD4
/* 802B7FCC 002B4DCC  38 60 00 00 */	li r3, 0
/* 802B7FD0 002B4DD0  48 00 01 68 */	b lbl_802B8138
lbl_802B7FD4:
/* 802B7FD4 002B4DD4  28 1F 00 00 */	cmplwi r31, 0
/* 802B7FD8 002B4DD8  40 82 00 10 */	bne lbl_802B7FE8
/* 802B7FDC 002B4DDC  4B FF C1 79 */	bl __flush_all
/* 802B7FE0 002B4DE0  7C 7D 1B 78 */	mr r29, r3
/* 802B7FE4 002B4DE4  48 00 00 F4 */	b lbl_802B80D8
lbl_802B7FE8:
/* 802B7FE8 002B4DE8  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 802B7FEC 002B4DEC  28 00 00 00 */	cmplwi r0, 0
/* 802B7FF0 002B4DF0  40 82 00 0C */	bne lbl_802B7FFC
/* 802B7FF4 002B4DF4  28 03 00 00 */	cmplwi r3, 0
/* 802B7FF8 002B4DF8  40 82 00 0C */	bne lbl_802B8004
lbl_802B7FFC:
/* 802B7FFC 002B4DFC  3B A0 FF FF */	li r29, -1
/* 802B8000 002B4E00  48 00 00 D8 */	b lbl_802B80D8
lbl_802B8004:
/* 802B8004 002B4E04  88 1F 00 04 */	lbz r0, 4(r31)
/* 802B8008 002B4E08  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 802B800C 002B4E0C  28 00 00 01 */	cmplwi r0, 1
/* 802B8010 002B4E10  40 82 00 0C */	bne lbl_802B801C
/* 802B8014 002B4E14  3B A0 00 00 */	li r29, 0
/* 802B8018 002B4E18  48 00 00 C0 */	b lbl_802B80D8
lbl_802B801C:
/* 802B801C 002B4E1C  88 7F 00 08 */	lbz r3, 8(r31)
/* 802B8020 002B4E20  54 60 DF 7E */	rlwinm r0, r3, 0x1b, 0x1d, 0x1f
/* 802B8024 002B4E24  28 00 00 03 */	cmplwi r0, 3
/* 802B8028 002B4E28  41 80 00 10 */	blt lbl_802B8038
/* 802B802C 002B4E2C  38 00 00 02 */	li r0, 2
/* 802B8030 002B4E30  50 03 2E 34 */	rlwimi r3, r0, 5, 0x18, 0x1a
/* 802B8034 002B4E34  98 7F 00 08 */	stb r3, 8(r31)
lbl_802B8038:
/* 802B8038 002B4E38  88 1F 00 08 */	lbz r0, 8(r31)
/* 802B803C 002B4E3C  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 802B8040 002B4E40  28 00 00 02 */	cmplwi r0, 2
/* 802B8044 002B4E44  40 82 00 0C */	bne lbl_802B8050
/* 802B8048 002B4E48  38 00 00 00 */	li r0, 0
/* 802B804C 002B4E4C  90 1F 00 28 */	stw r0, 0x28(r31)
lbl_802B8050:
/* 802B8050 002B4E50  88 7F 00 08 */	lbz r3, 8(r31)
/* 802B8054 002B4E54  54 60 DF 7E */	rlwinm r0, r3, 0x1b, 0x1d, 0x1f
/* 802B8058 002B4E58  28 00 00 01 */	cmplwi r0, 1
/* 802B805C 002B4E5C  41 82 00 14 */	beq lbl_802B8070
/* 802B8060 002B4E60  3B A0 00 00 */	li r29, 0
/* 802B8064 002B4E64  53 A3 2E 34 */	rlwimi r3, r29, 5, 0x18, 0x1a
/* 802B8068 002B4E68  98 7F 00 08 */	stb r3, 8(r31)
/* 802B806C 002B4E6C  48 00 00 6C */	b lbl_802B80D8
lbl_802B8070:
/* 802B8070 002B4E70  A0 1F 00 04 */	lhz r0, 4(r31)
/* 802B8074 002B4E74  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 802B8078 002B4E78  28 00 00 01 */	cmplwi r0, 1
/* 802B807C 002B4E7C  41 82 00 0C */	beq lbl_802B8088
/* 802B8080 002B4E80  3B C0 00 00 */	li r30, 0
/* 802B8084 002B4E84  48 00 00 10 */	b lbl_802B8094
lbl_802B8088:
/* 802B8088 002B4E88  7F E3 FB 78 */	mr r3, r31
/* 802B808C 002B4E8C  48 00 03 A5 */	bl ftell
/* 802B8090 002B4E90  7C 7E 1B 78 */	mr r30, r3
lbl_802B8094:
/* 802B8094 002B4E94  7F E3 FB 78 */	mr r3, r31
/* 802B8098 002B4E98  38 80 00 00 */	li r4, 0
/* 802B809C 002B4E9C  4B FF F8 A9 */	bl __flush_buffer
/* 802B80A0 002B4EA0  2C 03 00 00 */	cmpwi r3, 0
/* 802B80A4 002B4EA4  41 82 00 1C */	beq lbl_802B80C0
/* 802B80A8 002B4EA8  38 60 00 01 */	li r3, 1
/* 802B80AC 002B4EAC  38 00 00 00 */	li r0, 0
/* 802B80B0 002B4EB0  98 7F 00 0A */	stb r3, 0xa(r31)
/* 802B80B4 002B4EB4  3B A0 FF FF */	li r29, -1
/* 802B80B8 002B4EB8  90 1F 00 28 */	stw r0, 0x28(r31)
/* 802B80BC 002B4EBC  48 00 00 1C */	b lbl_802B80D8
lbl_802B80C0:
/* 802B80C0 002B4EC0  3B A0 00 00 */	li r29, 0
/* 802B80C4 002B4EC4  88 1F 00 08 */	lbz r0, 8(r31)
/* 802B80C8 002B4EC8  53 A0 2E 34 */	rlwimi r0, r29, 5, 0x18, 0x1a
/* 802B80CC 002B4ECC  98 1F 00 08 */	stb r0, 8(r31)
/* 802B80D0 002B4ED0  93 DF 00 18 */	stw r30, 0x18(r31)
/* 802B80D4 002B4ED4  93 BF 00 28 */	stw r29, 0x28(r31)
lbl_802B80D8:
/* 802B80D8 002B4ED8  81 9F 00 44 */	lwz r12, 0x44(r31)
/* 802B80DC 002B4EDC  80 7F 00 00 */	lwz r3, 0(r31)
/* 802B80E0 002B4EE0  7D 89 03 A6 */	mtctr r12
/* 802B80E4 002B4EE4  4E 80 04 21 */	bctrl 
/* 802B80E8 002B4EE8  A0 1F 00 04 */	lhz r0, 4(r31)
/* 802B80EC 002B4EEC  38 80 00 00 */	li r4, 0
/* 802B80F0 002B4EF0  50 80 35 F2 */	rlwimi r0, r4, 6, 0x17, 0x19
/* 802B80F4 002B4EF4  7C 7E 1B 78 */	mr r30, r3
/* 802B80F8 002B4EF8  B0 1F 00 04 */	sth r0, 4(r31)
/* 802B80FC 002B4EFC  90 9F 00 00 */	stw r4, 0(r31)
/* 802B8100 002B4F00  88 1F 00 08 */	lbz r0, 8(r31)
/* 802B8104 002B4F04  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 802B8108 002B4F08  41 82 00 0C */	beq lbl_802B8114
/* 802B810C 002B4F0C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802B8110 002B4F10  4B DC 9A 15 */	bl free
lbl_802B8114:
/* 802B8114 002B4F14  2C 1D 00 00 */	cmpwi r29, 0
/* 802B8118 002B4F18  38 60 00 00 */	li r3, 0
/* 802B811C 002B4F1C  40 82 00 0C */	bne lbl_802B8128
/* 802B8120 002B4F20  2C 1E 00 00 */	cmpwi r30, 0
/* 802B8124 002B4F24  41 82 00 08 */	beq lbl_802B812C
lbl_802B8128:
/* 802B8128 002B4F28  38 60 00 01 */	li r3, 1
lbl_802B812C:
/* 802B812C 002B4F2C  7C 03 00 D0 */	neg r0, r3
/* 802B8130 002B4F30  7C 00 1B 78 */	or r0, r0, r3
/* 802B8134 002B4F34  7C 03 FE 70 */	srawi r3, r0, 0x1f
lbl_802B8138:
/* 802B8138 002B4F38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B813C 002B4F3C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B8140 002B4F40  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B8144 002B4F44  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B8148 002B4F48  7C 08 03 A6 */	mtlr r0
/* 802B814C 002B4F4C  38 21 00 20 */	addi r1, r1, 0x20
/* 802B8150 002B4F50  4E 80 00 20 */	blr 

.global fseek
fseek:
/* 802B8154 002B4F54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B8158 002B4F58  7C 08 02 A6 */	mflr r0
/* 802B815C 002B4F5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B8160 002B4F60  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B8164 002B4F64  7C BF 2B 78 */	mr r31, r5
/* 802B8168 002B4F68  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B816C 002B4F6C  7C 9E 23 78 */	mr r30, r4
/* 802B8170 002B4F70  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B8174 002B4F74  7C 7D 1B 78 */	mr r29, r3
/* 802B8178 002B4F78  38 60 00 02 */	li r3, 2
/* 802B817C 002B4F7C  4B FF F8 C5 */	bl __begin_critical_region
/* 802B8180 002B4F80  7F A3 EB 78 */	mr r3, r29
/* 802B8184 002B4F84  7F C4 F3 78 */	mr r4, r30
/* 802B8188 002B4F88  7F E5 FB 78 */	mr r5, r31
/* 802B818C 002B4F8C  48 00 00 35 */	bl _fseek
/* 802B8190 002B4F90  7C 60 1B 78 */	mr r0, r3
/* 802B8194 002B4F94  38 60 00 02 */	li r3, 2
/* 802B8198 002B4F98  7C 1F 03 78 */	mr r31, r0
/* 802B819C 002B4F9C  4B FF F8 A1 */	bl __end_critical_region
/* 802B81A0 002B4FA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B81A4 002B4FA4  7F E3 FB 78 */	mr r3, r31
/* 802B81A8 002B4FA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B81AC 002B4FAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B81B0 002B4FB0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B81B4 002B4FB4  7C 08 03 A6 */	mtlr r0
/* 802B81B8 002B4FB8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B81BC 002B4FBC  4E 80 00 20 */	blr 

.global _fseek
_fseek:
/* 802B81C0 002B4FC0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B81C4 002B4FC4  7C 08 02 A6 */	mflr r0
/* 802B81C8 002B4FC8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B81CC 002B4FCC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B81D0 002B4FD0  7C BF 2B 78 */	mr r31, r5
/* 802B81D4 002B4FD4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B81D8 002B4FD8  7C 7E 1B 78 */	mr r30, r3
/* 802B81DC 002B4FDC  90 81 00 08 */	stw r4, 8(r1)
/* 802B81E0 002B4FE0  A0 03 00 04 */	lhz r0, 4(r3)
/* 802B81E4 002B4FE4  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 802B81E8 002B4FE8  28 00 00 01 */	cmplwi r0, 1
/* 802B81EC 002B4FEC  40 82 00 10 */	bne lbl_802B81FC
/* 802B81F0 002B4FF0  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 802B81F4 002B4FF4  28 00 00 00 */	cmplwi r0, 0
/* 802B81F8 002B4FF8  41 82 00 14 */	beq lbl_802B820C
lbl_802B81FC:
/* 802B81FC 002B4FFC  38 00 00 28 */	li r0, 0x28
/* 802B8200 002B5000  38 60 FF FF */	li r3, -1
/* 802B8204 002B5004  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802B8208 002B5008  48 00 02 10 */	b lbl_802B8418
lbl_802B820C:
/* 802B820C 002B500C  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B8210 002B5010  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 802B8214 002B5014  28 00 00 01 */	cmplwi r0, 1
/* 802B8218 002B5018  40 82 00 34 */	bne lbl_802B824C
/* 802B821C 002B501C  38 80 00 00 */	li r4, 0
/* 802B8220 002B5020  4B FF F7 25 */	bl __flush_buffer
/* 802B8224 002B5024  2C 03 00 00 */	cmpwi r3, 0
/* 802B8228 002B5028  41 82 00 24 */	beq lbl_802B824C
/* 802B822C 002B502C  38 00 00 01 */	li r0, 1
/* 802B8230 002B5030  38 80 00 00 */	li r4, 0
/* 802B8234 002B5034  98 1E 00 0A */	stb r0, 0xa(r30)
/* 802B8238 002B5038  38 00 00 28 */	li r0, 0x28
/* 802B823C 002B503C  38 60 FF FF */	li r3, -1
/* 802B8240 002B5040  90 9E 00 28 */	stw r4, 0x28(r30)
/* 802B8244 002B5044  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802B8248 002B5048  48 00 01 D0 */	b lbl_802B8418
lbl_802B824C:
/* 802B824C 002B504C  2C 1F 00 01 */	cmpwi r31, 1
/* 802B8250 002B5050  40 82 00 B4 */	bne lbl_802B8304
/* 802B8254 002B5054  A0 1E 00 04 */	lhz r0, 4(r30)
/* 802B8258 002B5058  3B E0 00 00 */	li r31, 0
/* 802B825C 002B505C  38 80 00 00 */	li r4, 0
/* 802B8260 002B5060  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 802B8264 002B5064  28 00 00 01 */	cmplwi r0, 1
/* 802B8268 002B5068  41 82 00 0C */	beq lbl_802B8274
/* 802B826C 002B506C  28 00 00 02 */	cmplwi r0, 2
/* 802B8270 002B5070  40 82 00 10 */	bne lbl_802B8280
lbl_802B8274:
/* 802B8274 002B5074  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 802B8278 002B5078  28 00 00 00 */	cmplwi r0, 0
/* 802B827C 002B507C  41 82 00 14 */	beq lbl_802B8290
lbl_802B8280:
/* 802B8280 002B5080  38 00 00 28 */	li r0, 0x28
/* 802B8284 002B5084  38 60 FF FF */	li r3, -1
/* 802B8288 002B5088  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802B828C 002B508C  48 00 00 6C */	b lbl_802B82F8
lbl_802B8290:
/* 802B8290 002B5090  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B8294 002B5094  54 05 DF 7F */	rlwinm. r5, r0, 0x1b, 0x1d, 0x1f
/* 802B8298 002B5098  40 82 00 0C */	bne lbl_802B82A4
/* 802B829C 002B509C  80 7E 00 18 */	lwz r3, 0x18(r30)
/* 802B82A0 002B50A0  48 00 00 58 */	b lbl_802B82F8
lbl_802B82A4:
/* 802B82A4 002B50A4  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 802B82A8 002B50A8  28 05 00 03 */	cmplwi r5, 3
/* 802B82AC 002B50AC  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802B82B0 002B50B0  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 802B82B4 002B50B4  7C C7 00 50 */	subf r6, r7, r0
/* 802B82B8 002B50B8  7C 63 32 14 */	add r3, r3, r6
/* 802B82BC 002B50BC  41 80 00 0C */	blt lbl_802B82C8
/* 802B82C0 002B50C0  38 85 FF FE */	addi r4, r5, -2
/* 802B82C4 002B50C4  7C 64 18 50 */	subf r3, r4, r3
lbl_802B82C8:
/* 802B82C8 002B50C8  88 1E 00 05 */	lbz r0, 5(r30)
/* 802B82CC 002B50CC  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 802B82D0 002B50D0  40 82 00 28 */	bne lbl_802B82F8
/* 802B82D4 002B50D4  7C 04 30 51 */	subf. r0, r4, r6
/* 802B82D8 002B50D8  7C 09 03 A6 */	mtctr r0
/* 802B82DC 002B50DC  41 82 00 1C */	beq lbl_802B82F8
lbl_802B82E0:
/* 802B82E0 002B50E0  88 07 00 00 */	lbz r0, 0(r7)
/* 802B82E4 002B50E4  38 E7 00 01 */	addi r7, r7, 1
/* 802B82E8 002B50E8  28 00 00 0A */	cmplwi r0, 0xa
/* 802B82EC 002B50EC  40 82 00 08 */	bne lbl_802B82F4
/* 802B82F0 002B50F0  38 63 00 01 */	addi r3, r3, 1
lbl_802B82F4:
/* 802B82F4 002B50F4  42 00 FF EC */	bdnz lbl_802B82E0
lbl_802B82F8:
/* 802B82F8 002B50F8  80 01 00 08 */	lwz r0, 8(r1)
/* 802B82FC 002B50FC  7C 00 1A 14 */	add r0, r0, r3
/* 802B8300 002B5100  90 01 00 08 */	stw r0, 8(r1)
lbl_802B8304:
/* 802B8304 002B5104  2C 1F 00 02 */	cmpwi r31, 2
/* 802B8308 002B5108  41 82 00 90 */	beq lbl_802B8398
/* 802B830C 002B510C  88 1E 00 04 */	lbz r0, 4(r30)
/* 802B8310 002B5110  54 00 EF 7E */	rlwinm r0, r0, 0x1d, 0x1d, 0x1f
/* 802B8314 002B5114  28 00 00 03 */	cmplwi r0, 3
/* 802B8318 002B5118  41 82 00 80 */	beq lbl_802B8398
/* 802B831C 002B511C  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B8320 002B5120  54 00 DF 7E */	rlwinm r0, r0, 0x1b, 0x1d, 0x1f
/* 802B8324 002B5124  28 00 00 02 */	cmplwi r0, 2
/* 802B8328 002B5128  41 82 00 0C */	beq lbl_802B8334
/* 802B832C 002B512C  28 00 00 03 */	cmplwi r0, 3
/* 802B8330 002B5130  40 82 00 68 */	bne lbl_802B8398
lbl_802B8334:
/* 802B8334 002B5134  80 61 00 08 */	lwz r3, 8(r1)
/* 802B8338 002B5138  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802B833C 002B513C  7C 03 00 40 */	cmplw r3, r0
/* 802B8340 002B5140  40 80 00 10 */	bge lbl_802B8350
/* 802B8344 002B5144  80 1E 00 34 */	lwz r0, 0x34(r30)
/* 802B8348 002B5148  7C 03 00 40 */	cmplw r3, r0
/* 802B834C 002B514C  40 80 00 18 */	bge lbl_802B8364
lbl_802B8350:
/* 802B8350 002B5150  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B8354 002B5154  38 60 00 00 */	li r3, 0
/* 802B8358 002B5158  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 802B835C 002B515C  98 1E 00 08 */	stb r0, 8(r30)
/* 802B8360 002B5160  48 00 00 48 */	b lbl_802B83A8
lbl_802B8364:
/* 802B8364 002B5164  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 802B8368 002B5168  7C 00 18 50 */	subf r0, r0, r3
/* 802B836C 002B516C  38 60 00 02 */	li r3, 2
/* 802B8370 002B5170  7C 04 02 14 */	add r0, r4, r0
/* 802B8374 002B5174  90 1E 00 24 */	stw r0, 0x24(r30)
/* 802B8378 002B5178  80 81 00 08 */	lwz r4, 8(r1)
/* 802B837C 002B517C  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802B8380 002B5180  7C 04 00 50 */	subf r0, r4, r0
/* 802B8384 002B5184  90 1E 00 28 */	stw r0, 0x28(r30)
/* 802B8388 002B5188  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B838C 002B518C  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 802B8390 002B5190  98 1E 00 08 */	stb r0, 8(r30)
/* 802B8394 002B5194  48 00 00 14 */	b lbl_802B83A8
lbl_802B8398:
/* 802B8398 002B5198  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B839C 002B519C  38 60 00 00 */	li r3, 0
/* 802B83A0 002B51A0  50 60 2E 34 */	rlwimi r0, r3, 5, 0x18, 0x1a
/* 802B83A4 002B51A4  98 1E 00 08 */	stb r0, 8(r30)
lbl_802B83A8:
/* 802B83A8 002B51A8  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B83AC 002B51AC  54 00 DF 7F */	rlwinm. r0, r0, 0x1b, 0x1d, 0x1f
/* 802B83B0 002B51B0  40 82 00 64 */	bne lbl_802B8414
/* 802B83B4 002B51B4  81 9E 00 38 */	lwz r12, 0x38(r30)
/* 802B83B8 002B51B8  28 0C 00 00 */	cmplwi r12, 0
/* 802B83BC 002B51BC  41 82 00 44 */	beq lbl_802B8400
/* 802B83C0 002B51C0  7F E5 FB 78 */	mr r5, r31
/* 802B83C4 002B51C4  38 81 00 08 */	addi r4, r1, 8
/* 802B83C8 002B51C8  80 7E 00 00 */	lwz r3, 0(r30)
/* 802B83CC 002B51CC  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 802B83D0 002B51D0  7D 89 03 A6 */	mtctr r12
/* 802B83D4 002B51D4  4E 80 04 21 */	bctrl 
/* 802B83D8 002B51D8  2C 03 00 00 */	cmpwi r3, 0
/* 802B83DC 002B51DC  41 82 00 24 */	beq lbl_802B8400
/* 802B83E0 002B51E0  38 00 00 01 */	li r0, 1
/* 802B83E4 002B51E4  38 80 00 00 */	li r4, 0
/* 802B83E8 002B51E8  98 1E 00 0A */	stb r0, 0xa(r30)
/* 802B83EC 002B51EC  38 00 00 28 */	li r0, 0x28
/* 802B83F0 002B51F0  38 60 FF FF */	li r3, -1
/* 802B83F4 002B51F4  90 9E 00 28 */	stw r4, 0x28(r30)
/* 802B83F8 002B51F8  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802B83FC 002B51FC  48 00 00 1C */	b lbl_802B8418
lbl_802B8400:
/* 802B8400 002B5200  38 60 00 00 */	li r3, 0
/* 802B8404 002B5204  98 7E 00 09 */	stb r3, 9(r30)
/* 802B8408 002B5208  80 01 00 08 */	lwz r0, 8(r1)
/* 802B840C 002B520C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802B8410 002B5210  90 7E 00 28 */	stw r3, 0x28(r30)
lbl_802B8414:
/* 802B8414 002B5214  38 60 00 00 */	li r3, 0
lbl_802B8418:
/* 802B8418 002B5218  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B841C 002B521C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B8420 002B5220  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B8424 002B5224  7C 08 03 A6 */	mtlr r0
/* 802B8428 002B5228  38 21 00 20 */	addi r1, r1, 0x20
/* 802B842C 002B522C  4E 80 00 20 */	blr 

.global ftell
ftell:
/* 802B8430 002B5230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B8434 002B5234  7C 08 02 A6 */	mflr r0
/* 802B8438 002B5238  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B843C 002B523C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B8440 002B5240  93 C1 00 08 */	stw r30, 8(r1)
/* 802B8444 002B5244  7C 7E 1B 78 */	mr r30, r3
/* 802B8448 002B5248  38 60 00 02 */	li r3, 2
/* 802B844C 002B524C  4B FF F5 F5 */	bl __begin_critical_region
/* 802B8450 002B5250  A0 1E 00 04 */	lhz r0, 4(r30)
/* 802B8454 002B5254  38 80 00 00 */	li r4, 0
/* 802B8458 002B5258  54 00 D7 7E */	rlwinm r0, r0, 0x1a, 0x1d, 0x1f
/* 802B845C 002B525C  28 00 00 01 */	cmplwi r0, 1
/* 802B8460 002B5260  41 82 00 0C */	beq lbl_802B846C
/* 802B8464 002B5264  28 00 00 02 */	cmplwi r0, 2
/* 802B8468 002B5268  40 82 00 10 */	bne lbl_802B8478
lbl_802B846C:
/* 802B846C 002B526C  88 1E 00 0A */	lbz r0, 0xa(r30)
/* 802B8470 002B5270  28 00 00 00 */	cmplwi r0, 0
/* 802B8474 002B5274  41 82 00 14 */	beq lbl_802B8488
lbl_802B8478:
/* 802B8478 002B5278  38 00 00 28 */	li r0, 0x28
/* 802B847C 002B527C  3B E0 FF FF */	li r31, -1
/* 802B8480 002B5280  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802B8484 002B5284  48 00 00 6C */	b lbl_802B84F0
lbl_802B8488:
/* 802B8488 002B5288  88 1E 00 08 */	lbz r0, 8(r30)
/* 802B848C 002B528C  54 05 DF 7F */	rlwinm. r5, r0, 0x1b, 0x1d, 0x1f
/* 802B8490 002B5290  40 82 00 0C */	bne lbl_802B849C
/* 802B8494 002B5294  83 FE 00 18 */	lwz r31, 0x18(r30)
/* 802B8498 002B5298  48 00 00 58 */	b lbl_802B84F0
lbl_802B849C:
/* 802B849C 002B529C  80 FE 00 1C */	lwz r7, 0x1c(r30)
/* 802B84A0 002B52A0  28 05 00 03 */	cmplwi r5, 3
/* 802B84A4 002B52A4  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802B84A8 002B52A8  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 802B84AC 002B52AC  7C C7 00 50 */	subf r6, r7, r0
/* 802B84B0 002B52B0  7F E3 32 14 */	add r31, r3, r6
/* 802B84B4 002B52B4  41 80 00 0C */	blt lbl_802B84C0
/* 802B84B8 002B52B8  38 85 FF FE */	addi r4, r5, -2
/* 802B84BC 002B52BC  7F E4 F8 50 */	subf r31, r4, r31
lbl_802B84C0:
/* 802B84C0 002B52C0  88 1E 00 05 */	lbz r0, 5(r30)
/* 802B84C4 002B52C4  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 802B84C8 002B52C8  40 82 00 28 */	bne lbl_802B84F0
/* 802B84CC 002B52CC  7C 04 30 51 */	subf. r0, r4, r6
/* 802B84D0 002B52D0  7C 09 03 A6 */	mtctr r0
/* 802B84D4 002B52D4  41 82 00 1C */	beq lbl_802B84F0
lbl_802B84D8:
/* 802B84D8 002B52D8  88 07 00 00 */	lbz r0, 0(r7)
/* 802B84DC 002B52DC  38 E7 00 01 */	addi r7, r7, 1
/* 802B84E0 002B52E0  28 00 00 0A */	cmplwi r0, 0xa
/* 802B84E4 002B52E4  40 82 00 08 */	bne lbl_802B84EC
/* 802B84E8 002B52E8  3B FF 00 01 */	addi r31, r31, 1
lbl_802B84EC:
/* 802B84EC 002B52EC  42 00 FF EC */	bdnz lbl_802B84D8
lbl_802B84F0:
/* 802B84F0 002B52F0  38 60 00 02 */	li r3, 2
/* 802B84F4 002B52F4  4B FF F5 49 */	bl __end_critical_region
/* 802B84F8 002B52F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B84FC 002B52FC  7F E3 FB 78 */	mr r3, r31
/* 802B8500 002B5300  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B8504 002B5304  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B8508 002B5308  7C 08 03 A6 */	mtlr r0
/* 802B850C 002B530C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B8510 002B5310  4E 80 00 20 */	blr 

.global wcstombs
wcstombs:
/* 802B8514 002B5314  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B8518 002B5318  7C 08 02 A6 */	mflr r0
/* 802B851C 002B531C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B8520 002B5320  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 802B8524 002B5324  7C 7C 1B 79 */	or. r28, r3, r3
/* 802B8528 002B5328  7C BD 2B 78 */	mr r29, r5
/* 802B852C 002B532C  3B E0 00 00 */	li r31, 0
/* 802B8530 002B5330  41 82 00 0C */	beq lbl_802B853C
/* 802B8534 002B5334  28 04 00 00 */	cmplwi r4, 0
/* 802B8538 002B5338  40 82 00 0C */	bne lbl_802B8544
lbl_802B853C:
/* 802B853C 002B533C  38 60 00 00 */	li r3, 0
/* 802B8540 002B5340  48 00 00 D8 */	b lbl_802B8618
lbl_802B8544:
/* 802B8544 002B5344  7C 9E 23 78 */	mr r30, r4
/* 802B8548 002B5348  48 00 00 C4 */	b lbl_802B860C
lbl_802B854C:
/* 802B854C 002B534C  A0 DE 00 00 */	lhz r6, 0(r30)
/* 802B8550 002B5350  28 06 00 00 */	cmplwi r6, 0
/* 802B8554 002B5354  40 82 00 10 */	bne lbl_802B8564
/* 802B8558 002B5358  38 00 00 00 */	li r0, 0
/* 802B855C 002B535C  7C 1C F9 AE */	stbx r0, r28, r31
/* 802B8560 002B5360  48 00 00 B8 */	b lbl_802B8618
lbl_802B8564:
/* 802B8564 002B5364  80 02 E1 50 */	lwz r0, _esc__2_74_0-_SDA2_BASE_(r2)
/* 802B8568 002B5368  28 06 00 80 */	cmplwi r6, 0x80
/* 802B856C 002B536C  3B DE 00 02 */	addi r30, r30, 2
/* 802B8570 002B5370  90 01 00 08 */	stw r0, 8(r1)
/* 802B8574 002B5374  40 80 00 0C */	bge lbl_802B8580
/* 802B8578 002B5378  3B 60 00 01 */	li r27, 1
/* 802B857C 002B537C  48 00 00 18 */	b lbl_802B8594
lbl_802B8580:
/* 802B8580 002B5380  28 06 08 00 */	cmplwi r6, 0x800
/* 802B8584 002B5384  40 80 00 0C */	bge lbl_802B8590
/* 802B8588 002B5388  3B 60 00 02 */	li r27, 2
/* 802B858C 002B538C  48 00 00 08 */	b lbl_802B8594
lbl_802B8590:
/* 802B8590 002B5390  3B 60 00 03 */	li r27, 3
lbl_802B8594:
/* 802B8594 002B5394  2C 1B 00 02 */	cmpwi r27, 2
/* 802B8598 002B5398  38 A1 00 0C */	addi r5, r1, 0xc
/* 802B859C 002B539C  7C A5 DA 14 */	add r5, r5, r27
/* 802B85A0 002B53A0  41 82 00 2C */	beq lbl_802B85CC
/* 802B85A4 002B53A4  40 80 00 10 */	bge lbl_802B85B4
/* 802B85A8 002B53A8  2C 1B 00 01 */	cmpwi r27, 1
/* 802B85AC 002B53AC  40 80 00 30 */	bge lbl_802B85DC
/* 802B85B0 002B53B0  48 00 00 3C */	b lbl_802B85EC
lbl_802B85B4:
/* 802B85B4 002B53B4  2C 1B 00 04 */	cmpwi r27, 4
/* 802B85B8 002B53B8  40 80 00 34 */	bge lbl_802B85EC
/* 802B85BC 002B53BC  54 C0 06 BE */	clrlwi r0, r6, 0x1a
/* 802B85C0 002B53C0  54 C6 D5 BE */	rlwinm r6, r6, 0x1a, 0x16, 0x1f
/* 802B85C4 002B53C4  60 00 00 80 */	ori r0, r0, 0x80
/* 802B85C8 002B53C8  9C 05 FF FF */	stbu r0, -1(r5)
lbl_802B85CC:
/* 802B85CC 002B53CC  54 C0 06 BE */	clrlwi r0, r6, 0x1a
/* 802B85D0 002B53D0  54 C6 D5 BE */	rlwinm r6, r6, 0x1a, 0x16, 0x1f
/* 802B85D4 002B53D4  60 00 00 80 */	ori r0, r0, 0x80
/* 802B85D8 002B53D8  9C 05 FF FF */	stbu r0, -1(r5)
lbl_802B85DC:
/* 802B85DC 002B53DC  38 81 00 08 */	addi r4, r1, 8
/* 802B85E0 002B53E0  7C 04 D8 AE */	lbzx r0, r4, r27
/* 802B85E4 002B53E4  7C C0 03 78 */	or r0, r6, r0
/* 802B85E8 002B53E8  98 05 FF FF */	stb r0, -1(r5)
lbl_802B85EC:
/* 802B85EC 002B53EC  7C 1F DA 14 */	add r0, r31, r27
/* 802B85F0 002B53F0  7C 00 E8 40 */	cmplw r0, r29
/* 802B85F4 002B53F4  41 81 00 24 */	bgt lbl_802B8618
/* 802B85F8 002B53F8  7F 65 DB 78 */	mr r5, r27
/* 802B85FC 002B53FC  7C 7C FA 14 */	add r3, r28, r31
/* 802B8600 002B5400  38 81 00 0C */	addi r4, r1, 0xc
/* 802B8604 002B5404  48 00 3E AD */	bl strncpy
/* 802B8608 002B5408  7F FF DA 14 */	add r31, r31, r27
lbl_802B860C:
/* 802B860C 002B540C  7C 1F E8 40 */	cmplw r31, r29
/* 802B8610 002B5410  7F E3 FB 78 */	mr r3, r31
/* 802B8614 002B5414  40 81 FF 38 */	ble lbl_802B854C
lbl_802B8618:
/* 802B8618 002B5418  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 802B861C 002B541C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B8620 002B5420  7C 08 03 A6 */	mtlr r0
/* 802B8624 002B5424  38 21 00 30 */	addi r1, r1, 0x30
/* 802B8628 002B5428  4E 80 00 20 */	blr 

.global mbtowc
mbtowc:
/* 802B862C 002B542C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B8630 002B5430  7C 08 02 A6 */	mflr r0
/* 802B8634 002B5434  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B8638 002B5438  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B863C 002B543C  7C 7F 1B 78 */	mr r31, r3
/* 802B8640 002B5440  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B8644 002B5444  3B C0 00 00 */	li r30, 0
/* 802B8648 002B5448  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B864C 002B544C  7C 9D 23 79 */	or. r29, r4, r4
/* 802B8650 002B5450  40 82 00 08 */	bne lbl_802B8658
/* 802B8654 002B5454  48 00 00 D8 */	b lbl_802B872C
lbl_802B8658:
/* 802B8658 002B5458  28 05 00 00 */	cmplwi r5, 0
/* 802B865C 002B545C  40 82 00 0C */	bne lbl_802B8668
/* 802B8660 002B5460  3B C0 FF FF */	li r30, -1
/* 802B8664 002B5464  48 00 00 C8 */	b lbl_802B872C
lbl_802B8668:
/* 802B8668 002B5468  7F A3 EB 78 */	mr r3, r29
/* 802B866C 002B546C  7C A4 2B 78 */	mr r4, r5
/* 802B8670 002B5470  48 00 00 DD */	bl is_utf8_complete
/* 802B8674 002B5474  2C 03 00 00 */	cmpwi r3, 0
/* 802B8678 002B5478  40 80 00 0C */	bge lbl_802B8684
/* 802B867C 002B547C  3B C0 FF FF */	li r30, -1
/* 802B8680 002B5480  48 00 00 AC */	b lbl_802B872C
lbl_802B8684:
/* 802B8684 002B5484  2C 03 00 02 */	cmpwi r3, 2
/* 802B8688 002B5488  7F A4 EB 78 */	mr r4, r29
/* 802B868C 002B548C  41 82 00 28 */	beq lbl_802B86B4
/* 802B8690 002B5490  40 80 00 10 */	bge lbl_802B86A0
/* 802B8694 002B5494  2C 03 00 01 */	cmpwi r3, 1
/* 802B8698 002B5498  40 80 00 30 */	bge lbl_802B86C8
/* 802B869C 002B549C  48 00 00 3C */	b lbl_802B86D8
lbl_802B86A0:
/* 802B86A0 002B54A0  2C 03 00 04 */	cmpwi r3, 4
/* 802B86A4 002B54A4  40 80 00 34 */	bge lbl_802B86D8
/* 802B86A8 002B54A8  88 1D 00 00 */	lbz r0, 0(r29)
/* 802B86AC 002B54AC  38 9D 00 01 */	addi r4, r29, 1
/* 802B86B0 002B54B0  54 1E 35 B2 */	rlwinm r30, r0, 6, 0x16, 0x19
lbl_802B86B4:
/* 802B86B4 002B54B4  88 04 00 00 */	lbz r0, 0(r4)
/* 802B86B8 002B54B8  38 84 00 01 */	addi r4, r4, 1
/* 802B86BC 002B54BC  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 802B86C0 002B54C0  7F C0 03 78 */	or r0, r30, r0
/* 802B86C4 002B54C4  54 1E 34 32 */	rlwinm r30, r0, 6, 0x10, 0x19
lbl_802B86C8:
/* 802B86C8 002B54C8  88 04 00 00 */	lbz r0, 0(r4)
/* 802B86CC 002B54CC  54 00 06 7E */	clrlwi r0, r0, 0x19
/* 802B86D0 002B54D0  7F C0 03 78 */	or r0, r30, r0
/* 802B86D4 002B54D4  54 1E 04 3E */	clrlwi r30, r0, 0x10
lbl_802B86D8:
/* 802B86D8 002B54D8  57 C0 04 3F */	clrlwi. r0, r30, 0x10
/* 802B86DC 002B54DC  40 82 00 0C */	bne lbl_802B86E8
/* 802B86E0 002B54E0  38 00 00 00 */	li r0, 0
/* 802B86E4 002B54E4  48 00 00 28 */	b lbl_802B870C
lbl_802B86E8:
/* 802B86E8 002B54E8  28 00 00 80 */	cmplwi r0, 0x80
/* 802B86EC 002B54EC  40 80 00 0C */	bge lbl_802B86F8
/* 802B86F0 002B54F0  38 00 00 01 */	li r0, 1
/* 802B86F4 002B54F4  48 00 00 18 */	b lbl_802B870C
lbl_802B86F8:
/* 802B86F8 002B54F8  28 00 08 00 */	cmplwi r0, 0x800
/* 802B86FC 002B54FC  40 80 00 0C */	bge lbl_802B8708
/* 802B8700 002B5500  38 00 00 02 */	li r0, 2
/* 802B8704 002B5504  48 00 00 08 */	b lbl_802B870C
lbl_802B8708:
/* 802B8708 002B5508  38 00 00 03 */	li r0, 3
lbl_802B870C:
/* 802B870C 002B550C  7C 00 18 00 */	cmpw r0, r3
/* 802B8710 002B5510  41 82 00 0C */	beq lbl_802B871C
/* 802B8714 002B5514  3B C0 FF FF */	li r30, -1
/* 802B8718 002B5518  48 00 00 14 */	b lbl_802B872C
lbl_802B871C:
/* 802B871C 002B551C  28 1F 00 00 */	cmplwi r31, 0
/* 802B8720 002B5520  41 82 00 08 */	beq lbl_802B8728
/* 802B8724 002B5524  B3 DF 00 00 */	sth r30, 0(r31)
lbl_802B8728:
/* 802B8728 002B5528  7C 7E 1B 78 */	mr r30, r3
lbl_802B872C:
/* 802B872C 002B552C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8730 002B5530  7F C3 F3 78 */	mr r3, r30
/* 802B8734 002B5534  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B8738 002B5538  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B873C 002B553C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B8740 002B5540  7C 08 03 A6 */	mtlr r0
/* 802B8744 002B5544  38 21 00 20 */	addi r1, r1, 0x20
/* 802B8748 002B5548  4E 80 00 20 */	blr 

.global is_utf8_complete
is_utf8_complete:
/* 802B874C 002B554C  28 04 00 00 */	cmplwi r4, 0
/* 802B8750 002B5550  40 82 00 0C */	bne lbl_802B875C
/* 802B8754 002B5554  38 60 FF FF */	li r3, -1
/* 802B8758 002B5558  4E 80 00 20 */	blr 
lbl_802B875C:
/* 802B875C 002B555C  88 A3 00 00 */	lbz r5, 0(r3)
/* 802B8760 002B5560  7C A0 07 75 */	extsb. r0, r5
/* 802B8764 002B5564  40 82 00 0C */	bne lbl_802B8770
/* 802B8768 002B5568  38 60 00 00 */	li r3, 0
/* 802B876C 002B556C  4E 80 00 20 */	blr 
lbl_802B8770:
/* 802B8770 002B5570  7C A5 07 74 */	extsb r5, r5
/* 802B8774 002B5574  54 A0 06 31 */	rlwinm. r0, r5, 0, 0x18, 0x18
/* 802B8778 002B5578  40 82 00 0C */	bne lbl_802B8784
/* 802B877C 002B557C  38 60 00 01 */	li r3, 1
/* 802B8780 002B5580  4E 80 00 20 */	blr 
lbl_802B8784:
/* 802B8784 002B5584  54 A0 06 34 */	rlwinm r0, r5, 0, 0x18, 0x1a
/* 802B8788 002B5588  2C 00 00 C0 */	cmpwi r0, 0xc0
/* 802B878C 002B558C  40 82 00 30 */	bne lbl_802B87BC
/* 802B8790 002B5590  28 04 00 02 */	cmplwi r4, 2
/* 802B8794 002B5594  41 80 00 20 */	blt lbl_802B87B4
/* 802B8798 002B5598  88 03 00 01 */	lbz r0, 1(r3)
/* 802B879C 002B559C  38 60 FF FF */	li r3, -1
/* 802B87A0 002B55A0  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 802B87A4 002B55A4  2C 00 00 80 */	cmpwi r0, 0x80
/* 802B87A8 002B55A8  4C 82 00 20 */	bnelr 
/* 802B87AC 002B55AC  38 60 00 02 */	li r3, 2
/* 802B87B0 002B55B0  4E 80 00 20 */	blr 
lbl_802B87B4:
/* 802B87B4 002B55B4  38 60 FF FE */	li r3, -2
/* 802B87B8 002B55B8  4E 80 00 20 */	blr 
lbl_802B87BC:
/* 802B87BC 002B55BC  54 A0 06 36 */	rlwinm r0, r5, 0, 0x18, 0x1b
/* 802B87C0 002B55C0  2C 00 00 E0 */	cmpwi r0, 0xe0
/* 802B87C4 002B55C4  40 82 00 6C */	bne lbl_802B8830
/* 802B87C8 002B55C8  28 04 00 03 */	cmplwi r4, 3
/* 802B87CC 002B55CC  41 80 00 34 */	blt lbl_802B8800
/* 802B87D0 002B55D0  88 03 00 01 */	lbz r0, 1(r3)
/* 802B87D4 002B55D4  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 802B87D8 002B55D8  2C 00 00 80 */	cmpwi r0, 0x80
/* 802B87DC 002B55DC  40 82 00 1C */	bne lbl_802B87F8
/* 802B87E0 002B55E0  88 03 00 02 */	lbz r0, 2(r3)
/* 802B87E4 002B55E4  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 802B87E8 002B55E8  2C 00 00 80 */	cmpwi r0, 0x80
/* 802B87EC 002B55EC  40 82 00 0C */	bne lbl_802B87F8
/* 802B87F0 002B55F0  38 60 00 03 */	li r3, 3
/* 802B87F4 002B55F4  4E 80 00 20 */	blr 
lbl_802B87F8:
/* 802B87F8 002B55F8  38 60 FF FF */	li r3, -1
/* 802B87FC 002B55FC  4E 80 00 20 */	blr 
lbl_802B8800:
/* 802B8800 002B5600  28 04 00 02 */	cmplwi r4, 2
/* 802B8804 002B5604  40 82 00 14 */	bne lbl_802B8818
/* 802B8808 002B5608  88 03 00 01 */	lbz r0, 1(r3)
/* 802B880C 002B560C  54 00 06 30 */	rlwinm r0, r0, 0, 0x18, 0x18
/* 802B8810 002B5610  2C 00 00 80 */	cmpwi r0, 0x80
/* 802B8814 002B5614  41 82 00 0C */	beq lbl_802B8820
lbl_802B8818:
/* 802B8818 002B5618  28 04 00 01 */	cmplwi r4, 1
/* 802B881C 002B561C  40 82 00 0C */	bne lbl_802B8828
lbl_802B8820:
/* 802B8820 002B5620  38 60 FF FE */	li r3, -2
/* 802B8824 002B5624  4E 80 00 20 */	blr 
lbl_802B8828:
/* 802B8828 002B5628  38 60 FF FF */	li r3, -1
/* 802B882C 002B562C  4E 80 00 20 */	blr 
lbl_802B8830:
/* 802B8830 002B5630  38 60 FF FF */	li r3, -1
/* 802B8834 002B5634  4E 80 00 20 */	blr 

.global memcmp
memcmp:
/* 802B8838 002B5638  38 C3 FF FF */	addi r6, r3, -1
/* 802B883C 002B563C  38 E4 FF FF */	addi r7, r4, -1
/* 802B8840 002B5640  38 85 00 01 */	addi r4, r5, 1
/* 802B8844 002B5644  48 00 00 30 */	b lbl_802B8874
lbl_802B8848:
/* 802B8848 002B5648  8C 66 00 01 */	lbzu r3, 1(r6)
/* 802B884C 002B564C  8C 07 00 01 */	lbzu r0, 1(r7)
/* 802B8850 002B5650  7C 03 00 40 */	cmplw r3, r0
/* 802B8854 002B5654  41 82 00 20 */	beq lbl_802B8874
/* 802B8858 002B5658  88 86 00 00 */	lbz r4, 0(r6)
/* 802B885C 002B565C  38 60 00 01 */	li r3, 1
/* 802B8860 002B5660  88 07 00 00 */	lbz r0, 0(r7)
/* 802B8864 002B5664  7C 04 00 40 */	cmplw r4, r0
/* 802B8868 002B5668  4C 80 00 20 */	bgelr 
/* 802B886C 002B566C  38 60 FF FF */	li r3, -1
/* 802B8870 002B5670  4E 80 00 20 */	blr 
lbl_802B8874:
/* 802B8874 002B5674  34 84 FF FF */	addic. r4, r4, -1
/* 802B8878 002B5678  40 82 FF D0 */	bne lbl_802B8848
/* 802B887C 002B567C  38 60 00 00 */	li r3, 0
/* 802B8880 002B5680  4E 80 00 20 */	blr 

.global __memrchr
__memrchr:
/* 802B8884 002B5684  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 802B8888 002B5688  7C 63 2A 14 */	add r3, r3, r5
/* 802B888C 002B568C  38 A5 00 01 */	addi r5, r5, 1
/* 802B8890 002B5690  48 00 00 10 */	b lbl_802B88A0
lbl_802B8894:
/* 802B8894 002B5694  8C 03 FF FF */	lbzu r0, -1(r3)
/* 802B8898 002B5698  7C 00 20 40 */	cmplw r0, r4
/* 802B889C 002B569C  4D 82 00 20 */	beqlr 
lbl_802B88A0:
/* 802B88A0 002B56A0  34 A5 FF FF */	addic. r5, r5, -1
/* 802B88A4 002B56A4  40 82 FF F0 */	bne lbl_802B8894
/* 802B88A8 002B56A8  38 60 00 00 */	li r3, 0
/* 802B88AC 002B56AC  4E 80 00 20 */	blr 

.global memchr
memchr:
/* 802B88B0 002B56B0  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 802B88B4 002B56B4  38 63 FF FF */	addi r3, r3, -1
/* 802B88B8 002B56B8  38 A5 00 01 */	addi r5, r5, 1
/* 802B88BC 002B56BC  48 00 00 10 */	b lbl_802B88CC
lbl_802B88C0:
/* 802B88C0 002B56C0  8C 03 00 01 */	lbzu r0, 1(r3)
/* 802B88C4 002B56C4  7C 00 20 40 */	cmplw r0, r4
/* 802B88C8 002B56C8  4D 82 00 20 */	beqlr 
lbl_802B88CC:
/* 802B88CC 002B56CC  34 A5 FF FF */	addic. r5, r5, -1
/* 802B88D0 002B56D0  40 82 FF F0 */	bne lbl_802B88C0
/* 802B88D4 002B56D4  38 60 00 00 */	li r3, 0
/* 802B88D8 002B56D8  4E 80 00 20 */	blr 

.global memmove
memmove:
/* 802B88DC 002B56DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B88E0 002B56E0  7C 08 02 A6 */	mflr r0
/* 802B88E4 002B56E4  28 05 00 20 */	cmplwi r5, 0x20
/* 802B88E8 002B56E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B88EC 002B56EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B88F0 002B56F0  7C 7F 1B 78 */	mr r31, r3
/* 802B88F4 002B56F4  7F E6 22 78 */	xor r6, r31, r4
/* 802B88F8 002B56F8  7C C0 00 34 */	cntlzw r0, r6
/* 802B88FC 002B56FC  7F E0 00 30 */	slw r0, r31, r0
/* 802B8900 002B5700  54 07 0F FE */	srwi r7, r0, 0x1f
/* 802B8904 002B5704  41 80 00 40 */	blt lbl_802B8944
/* 802B8908 002B5708  54 C0 07 BF */	clrlwi. r0, r6, 0x1e
/* 802B890C 002B570C  41 82 00 1C */	beq lbl_802B8928
/* 802B8910 002B5710  2C 07 00 00 */	cmpwi r7, 0
/* 802B8914 002B5714  40 82 00 0C */	bne lbl_802B8920
/* 802B8918 002B5718  48 00 01 3D */	bl __copy_longs_unaligned
/* 802B891C 002B571C  48 00 00 20 */	b lbl_802B893C
lbl_802B8920:
/* 802B8920 002B5720  48 00 00 89 */	bl __copy_longs_rev_unaligned
/* 802B8924 002B5724  48 00 00 18 */	b lbl_802B893C
lbl_802B8928:
/* 802B8928 002B5728  2C 07 00 00 */	cmpwi r7, 0
/* 802B892C 002B572C  40 82 00 0C */	bne lbl_802B8938
/* 802B8930 002B5730  48 00 02 8D */	bl __copy_longs_aligned
/* 802B8934 002B5734  48 00 00 08 */	b lbl_802B893C
lbl_802B8938:
/* 802B8938 002B5738  48 00 01 DD */	bl __copy_longs_rev_aligned
lbl_802B893C:
/* 802B893C 002B573C  7F E3 FB 78 */	mr r3, r31
/* 802B8940 002B5740  48 00 00 54 */	b lbl_802B8994
lbl_802B8944:
/* 802B8944 002B5744  2C 07 00 00 */	cmpwi r7, 0
/* 802B8948 002B5748  40 82 00 28 */	bne lbl_802B8970
/* 802B894C 002B574C  38 64 FF FF */	addi r3, r4, -1
/* 802B8950 002B5750  38 9F FF FF */	addi r4, r31, -1
/* 802B8954 002B5754  38 A5 00 01 */	addi r5, r5, 1
/* 802B8958 002B5758  48 00 00 0C */	b lbl_802B8964
lbl_802B895C:
/* 802B895C 002B575C  8C 03 00 01 */	lbzu r0, 1(r3)
/* 802B8960 002B5760  9C 04 00 01 */	stbu r0, 1(r4)
lbl_802B8964:
/* 802B8964 002B5764  34 A5 FF FF */	addic. r5, r5, -1
/* 802B8968 002B5768  40 82 FF F4 */	bne lbl_802B895C
/* 802B896C 002B576C  48 00 00 24 */	b lbl_802B8990
lbl_802B8970:
/* 802B8970 002B5770  7C 64 2A 14 */	add r3, r4, r5
/* 802B8974 002B5774  7C 9F 2A 14 */	add r4, r31, r5
/* 802B8978 002B5778  38 A5 00 01 */	addi r5, r5, 1
/* 802B897C 002B577C  48 00 00 0C */	b lbl_802B8988
lbl_802B8980:
/* 802B8980 002B5780  8C 03 FF FF */	lbzu r0, -1(r3)
/* 802B8984 002B5784  9C 04 FF FF */	stbu r0, -1(r4)
lbl_802B8988:
/* 802B8988 002B5788  34 A5 FF FF */	addic. r5, r5, -1
/* 802B898C 002B578C  40 82 FF F4 */	bne lbl_802B8980
lbl_802B8990:
/* 802B8990 002B5790  7F E3 FB 78 */	mr r3, r31
lbl_802B8994:
/* 802B8994 002B5794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B8998 002B5798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B899C 002B579C  7C 08 03 A6 */	mtlr r0
/* 802B89A0 002B57A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802B89A4 002B57A4  4E 80 00 20 */	blr 

.global __copy_longs_rev_unaligned
__copy_longs_rev_unaligned:
/* 802B89A8 002B57A8  7D 63 2A 14 */	add r11, r3, r5
/* 802B89AC 002B57AC  7D 44 2A 14 */	add r10, r4, r5
/* 802B89B0 002B57B0  55 63 07 BF */	clrlwi. r3, r11, 0x1e
/* 802B89B4 002B57B4  41 82 00 18 */	beq lbl_802B89CC
/* 802B89B8 002B57B8  7C A3 28 50 */	subf r5, r3, r5
lbl_802B89BC:
/* 802B89BC 002B57BC  8C 0A FF FF */	lbzu r0, -1(r10)
/* 802B89C0 002B57C0  34 63 FF FF */	addic. r3, r3, -1
/* 802B89C4 002B57C4  9C 0B FF FF */	stbu r0, -1(r11)
/* 802B89C8 002B57C8  40 82 FF F4 */	bne lbl_802B89BC
lbl_802B89CC:
/* 802B89CC 002B57CC  55 48 1E F8 */	rlwinm r8, r10, 3, 0x1b, 0x1c
/* 802B89D0 002B57D0  55 47 07 BE */	clrlwi r7, r10, 0x1e
/* 802B89D4 002B57D4  21 28 00 20 */	subfic r9, r8, 0x20
/* 802B89D8 002B57D8  54 A6 E8 FE */	srwi r6, r5, 3
/* 802B89DC 002B57DC  20 07 00 04 */	subfic r0, r7, 4
/* 802B89E0 002B57E0  7D 4A 02 14 */	add r10, r10, r0
/* 802B89E4 002B57E4  84 8A FF FC */	lwzu r4, -4(r10)
lbl_802B89E8:
/* 802B89E8 002B57E8  80 0A FF FC */	lwz r0, -4(r10)
/* 802B89EC 002B57EC  7C 83 4C 30 */	srw r3, r4, r9
/* 802B89F0 002B57F0  34 C6 FF FF */	addic. r6, r6, -1
/* 802B89F4 002B57F4  7C 04 40 30 */	slw r4, r0, r8
/* 802B89F8 002B57F8  7C 00 4C 30 */	srw r0, r0, r9
/* 802B89FC 002B57FC  7C 83 1B 78 */	or r3, r4, r3
/* 802B8A00 002B5800  90 6B FF FC */	stw r3, -4(r11)
/* 802B8A04 002B5804  84 8A FF F8 */	lwzu r4, -8(r10)
/* 802B8A08 002B5808  7C 83 40 30 */	slw r3, r4, r8
/* 802B8A0C 002B580C  7C 60 03 78 */	or r0, r3, r0
/* 802B8A10 002B5810  94 0B FF F8 */	stwu r0, -8(r11)
/* 802B8A14 002B5814  40 82 FF D4 */	bne lbl_802B89E8
/* 802B8A18 002B5818  54 A0 07 7B */	rlwinm. r0, r5, 0, 0x1d, 0x1d
/* 802B8A1C 002B581C  41 82 00 18 */	beq lbl_802B8A34
/* 802B8A20 002B5820  84 6A FF FC */	lwzu r3, -4(r10)
/* 802B8A24 002B5824  7C 80 4C 30 */	srw r0, r4, r9
/* 802B8A28 002B5828  7C 63 40 30 */	slw r3, r3, r8
/* 802B8A2C 002B582C  7C 60 03 78 */	or r0, r3, r0
/* 802B8A30 002B5830  94 0B FF FC */	stwu r0, -4(r11)
lbl_802B8A34:
/* 802B8A34 002B5834  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 802B8A38 002B5838  4D 82 00 20 */	beqlr 
/* 802B8A3C 002B583C  7D 4A 3A 14 */	add r10, r10, r7
lbl_802B8A40:
/* 802B8A40 002B5840  8C 0A FF FF */	lbzu r0, -1(r10)
/* 802B8A44 002B5844  34 A5 FF FF */	addic. r5, r5, -1
/* 802B8A48 002B5848  9C 0B FF FF */	stbu r0, -1(r11)
/* 802B8A4C 002B584C  40 82 FF F4 */	bne lbl_802B8A40
/* 802B8A50 002B5850  4E 80 00 20 */	blr 

.global __copy_longs_unaligned
__copy_longs_unaligned:
/* 802B8A54 002B5854  7C 03 00 D0 */	neg r0, r3
/* 802B8A58 002B5858  39 04 FF FF */	addi r8, r4, -1
/* 802B8A5C 002B585C  54 06 07 BF */	clrlwi. r6, r0, 0x1e
/* 802B8A60 002B5860  38 63 FF FF */	addi r3, r3, -1
/* 802B8A64 002B5864  41 82 00 18 */	beq lbl_802B8A7C
/* 802B8A68 002B5868  7C A6 28 50 */	subf r5, r6, r5
lbl_802B8A6C:
/* 802B8A6C 002B586C  8C 08 00 01 */	lbzu r0, 1(r8)
/* 802B8A70 002B5870  34 C6 FF FF */	addic. r6, r6, -1
/* 802B8A74 002B5874  9C 03 00 01 */	stbu r0, 1(r3)
/* 802B8A78 002B5878  40 82 FF F4 */	bne lbl_802B8A6C
lbl_802B8A7C:
/* 802B8A7C 002B587C  38 08 00 01 */	addi r0, r8, 1
/* 802B8A80 002B5880  38 C3 FF FD */	addi r6, r3, -3
/* 802B8A84 002B5884  54 09 07 BE */	clrlwi r9, r0, 0x1e
/* 802B8A88 002B5888  54 A7 E8 FE */	srwi r7, r5, 3
/* 802B8A8C 002B588C  7D 09 40 50 */	subf r8, r9, r8
/* 802B8A90 002B5890  54 0A 1E F8 */	rlwinm r10, r0, 3, 0x1b, 0x1c
/* 802B8A94 002B5894  84 88 00 01 */	lwzu r4, 1(r8)
/* 802B8A98 002B5898  21 6A 00 20 */	subfic r11, r10, 0x20
lbl_802B8A9C:
/* 802B8A9C 002B589C  80 68 00 04 */	lwz r3, 4(r8)
/* 802B8AA0 002B58A0  7C 84 50 30 */	slw r4, r4, r10
/* 802B8AA4 002B58A4  34 E7 FF FF */	addic. r7, r7, -1
/* 802B8AA8 002B58A8  7C 60 5C 30 */	srw r0, r3, r11
/* 802B8AAC 002B58AC  7C 63 50 30 */	slw r3, r3, r10
/* 802B8AB0 002B58B0  7C 80 03 78 */	or r0, r4, r0
/* 802B8AB4 002B58B4  90 06 00 04 */	stw r0, 4(r6)
/* 802B8AB8 002B58B8  84 88 00 08 */	lwzu r4, 8(r8)
/* 802B8ABC 002B58BC  7C 80 5C 30 */	srw r0, r4, r11
/* 802B8AC0 002B58C0  7C 60 03 78 */	or r0, r3, r0
/* 802B8AC4 002B58C4  94 06 00 08 */	stwu r0, 8(r6)
/* 802B8AC8 002B58C8  40 82 FF D4 */	bne lbl_802B8A9C
/* 802B8ACC 002B58CC  54 A0 07 7B */	rlwinm. r0, r5, 0, 0x1d, 0x1d
/* 802B8AD0 002B58D0  41 82 00 18 */	beq lbl_802B8AE8
/* 802B8AD4 002B58D4  84 08 00 04 */	lwzu r0, 4(r8)
/* 802B8AD8 002B58D8  7C 83 50 30 */	slw r3, r4, r10
/* 802B8ADC 002B58DC  7C 00 5C 30 */	srw r0, r0, r11
/* 802B8AE0 002B58E0  7C 60 03 78 */	or r0, r3, r0
/* 802B8AE4 002B58E4  94 06 00 04 */	stwu r0, 4(r6)
lbl_802B8AE8:
/* 802B8AE8 002B58E8  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 802B8AEC 002B58EC  38 88 00 03 */	addi r4, r8, 3
/* 802B8AF0 002B58F0  38 66 00 03 */	addi r3, r6, 3
/* 802B8AF4 002B58F4  4D 82 00 20 */	beqlr 
/* 802B8AF8 002B58F8  20 09 00 04 */	subfic r0, r9, 4
/* 802B8AFC 002B58FC  7C 80 20 50 */	subf r4, r0, r4
lbl_802B8B00:
/* 802B8B00 002B5900  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802B8B04 002B5904  34 A5 FF FF */	addic. r5, r5, -1
/* 802B8B08 002B5908  9C 03 00 01 */	stbu r0, 1(r3)
/* 802B8B0C 002B590C  40 82 FF F4 */	bne lbl_802B8B00
/* 802B8B10 002B5910  4E 80 00 20 */	blr 

.global __copy_longs_rev_aligned
__copy_longs_rev_aligned:
/* 802B8B14 002B5914  7C E3 2A 14 */	add r7, r3, r5
/* 802B8B18 002B5918  7C C4 2A 14 */	add r6, r4, r5
/* 802B8B1C 002B591C  54 E3 07 BF */	clrlwi. r3, r7, 0x1e
/* 802B8B20 002B5920  41 82 00 18 */	beq lbl_802B8B38
/* 802B8B24 002B5924  7C A3 28 50 */	subf r5, r3, r5
lbl_802B8B28:
/* 802B8B28 002B5928  8C 06 FF FF */	lbzu r0, -1(r6)
/* 802B8B2C 002B592C  34 63 FF FF */	addic. r3, r3, -1
/* 802B8B30 002B5930  9C 07 FF FF */	stbu r0, -1(r7)
/* 802B8B34 002B5934  40 82 FF F4 */	bne lbl_802B8B28
lbl_802B8B38:
/* 802B8B38 002B5938  54 A4 D9 7F */	rlwinm. r4, r5, 0x1b, 5, 0x1f
/* 802B8B3C 002B593C  41 82 00 4C */	beq lbl_802B8B88
lbl_802B8B40:
/* 802B8B40 002B5940  80 66 FF FC */	lwz r3, -4(r6)
/* 802B8B44 002B5944  34 84 FF FF */	addic. r4, r4, -1
/* 802B8B48 002B5948  80 06 FF F8 */	lwz r0, -8(r6)
/* 802B8B4C 002B594C  90 67 FF FC */	stw r3, -4(r7)
/* 802B8B50 002B5950  80 66 FF F4 */	lwz r3, -0xc(r6)
/* 802B8B54 002B5954  90 07 FF F8 */	stw r0, -8(r7)
/* 802B8B58 002B5958  80 06 FF F0 */	lwz r0, -0x10(r6)
/* 802B8B5C 002B595C  90 67 FF F4 */	stw r3, -0xc(r7)
/* 802B8B60 002B5960  80 66 FF EC */	lwz r3, -0x14(r6)
/* 802B8B64 002B5964  90 07 FF F0 */	stw r0, -0x10(r7)
/* 802B8B68 002B5968  80 06 FF E8 */	lwz r0, -0x18(r6)
/* 802B8B6C 002B596C  90 67 FF EC */	stw r3, -0x14(r7)
/* 802B8B70 002B5970  80 66 FF E4 */	lwz r3, -0x1c(r6)
/* 802B8B74 002B5974  90 07 FF E8 */	stw r0, -0x18(r7)
/* 802B8B78 002B5978  84 06 FF E0 */	lwzu r0, -0x20(r6)
/* 802B8B7C 002B597C  90 67 FF E4 */	stw r3, -0x1c(r7)
/* 802B8B80 002B5980  94 07 FF E0 */	stwu r0, -0x20(r7)
/* 802B8B84 002B5984  40 82 FF BC */	bne lbl_802B8B40
lbl_802B8B88:
/* 802B8B88 002B5988  54 A3 F7 7F */	rlwinm. r3, r5, 0x1e, 0x1d, 0x1f
/* 802B8B8C 002B598C  41 82 00 14 */	beq lbl_802B8BA0
lbl_802B8B90:
/* 802B8B90 002B5990  84 06 FF FC */	lwzu r0, -4(r6)
/* 802B8B94 002B5994  34 63 FF FF */	addic. r3, r3, -1
/* 802B8B98 002B5998  94 07 FF FC */	stwu r0, -4(r7)
/* 802B8B9C 002B599C  40 82 FF F4 */	bne lbl_802B8B90
lbl_802B8BA0:
/* 802B8BA0 002B59A0  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 802B8BA4 002B59A4  4D 82 00 20 */	beqlr 
lbl_802B8BA8:
/* 802B8BA8 002B59A8  8C 06 FF FF */	lbzu r0, -1(r6)
/* 802B8BAC 002B59AC  34 A5 FF FF */	addic. r5, r5, -1
/* 802B8BB0 002B59B0  9C 07 FF FF */	stbu r0, -1(r7)
/* 802B8BB4 002B59B4  40 82 FF F4 */	bne lbl_802B8BA8
/* 802B8BB8 002B59B8  4E 80 00 20 */	blr 

.global __copy_longs_aligned
__copy_longs_aligned:
/* 802B8BBC 002B59BC  7C 03 00 D0 */	neg r0, r3
/* 802B8BC0 002B59C0  38 84 FF FF */	addi r4, r4, -1
/* 802B8BC4 002B59C4  54 06 07 BF */	clrlwi. r6, r0, 0x1e
/* 802B8BC8 002B59C8  38 63 FF FF */	addi r3, r3, -1
/* 802B8BCC 002B59CC  41 82 00 18 */	beq lbl_802B8BE4
/* 802B8BD0 002B59D0  7C A6 28 50 */	subf r5, r6, r5
lbl_802B8BD4:
/* 802B8BD4 002B59D4  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802B8BD8 002B59D8  34 C6 FF FF */	addic. r6, r6, -1
/* 802B8BDC 002B59DC  9C 03 00 01 */	stbu r0, 1(r3)
/* 802B8BE0 002B59E0  40 82 FF F4 */	bne lbl_802B8BD4
lbl_802B8BE4:
/* 802B8BE4 002B59E4  54 A6 D9 7F */	rlwinm. r6, r5, 0x1b, 5, 0x1f
/* 802B8BE8 002B59E8  38 E4 FF FD */	addi r7, r4, -3
/* 802B8BEC 002B59EC  38 83 FF FD */	addi r4, r3, -3
/* 802B8BF0 002B59F0  41 82 00 4C */	beq lbl_802B8C3C
lbl_802B8BF4:
/* 802B8BF4 002B59F4  80 67 00 04 */	lwz r3, 4(r7)
/* 802B8BF8 002B59F8  34 C6 FF FF */	addic. r6, r6, -1
/* 802B8BFC 002B59FC  80 07 00 08 */	lwz r0, 8(r7)
/* 802B8C00 002B5A00  90 64 00 04 */	stw r3, 4(r4)
/* 802B8C04 002B5A04  80 67 00 0C */	lwz r3, 0xc(r7)
/* 802B8C08 002B5A08  90 04 00 08 */	stw r0, 8(r4)
/* 802B8C0C 002B5A0C  80 07 00 10 */	lwz r0, 0x10(r7)
/* 802B8C10 002B5A10  90 64 00 0C */	stw r3, 0xc(r4)
/* 802B8C14 002B5A14  80 67 00 14 */	lwz r3, 0x14(r7)
/* 802B8C18 002B5A18  90 04 00 10 */	stw r0, 0x10(r4)
/* 802B8C1C 002B5A1C  80 07 00 18 */	lwz r0, 0x18(r7)
/* 802B8C20 002B5A20  90 64 00 14 */	stw r3, 0x14(r4)
/* 802B8C24 002B5A24  80 67 00 1C */	lwz r3, 0x1c(r7)
/* 802B8C28 002B5A28  90 04 00 18 */	stw r0, 0x18(r4)
/* 802B8C2C 002B5A2C  84 07 00 20 */	lwzu r0, 0x20(r7)
/* 802B8C30 002B5A30  90 64 00 1C */	stw r3, 0x1c(r4)
/* 802B8C34 002B5A34  94 04 00 20 */	stwu r0, 0x20(r4)
/* 802B8C38 002B5A38  40 82 FF BC */	bne lbl_802B8BF4
lbl_802B8C3C:
/* 802B8C3C 002B5A3C  54 A3 F7 7F */	rlwinm. r3, r5, 0x1e, 0x1d, 0x1f
/* 802B8C40 002B5A40  41 82 00 14 */	beq lbl_802B8C54
lbl_802B8C44:
/* 802B8C44 002B5A44  84 07 00 04 */	lwzu r0, 4(r7)
/* 802B8C48 002B5A48  34 63 FF FF */	addic. r3, r3, -1
/* 802B8C4C 002B5A4C  94 04 00 04 */	stwu r0, 4(r4)
/* 802B8C50 002B5A50  40 82 FF F4 */	bne lbl_802B8C44
lbl_802B8C54:
/* 802B8C54 002B5A54  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 802B8C58 002B5A58  38 C7 00 03 */	addi r6, r7, 3
/* 802B8C5C 002B5A5C  38 64 00 03 */	addi r3, r4, 3
/* 802B8C60 002B5A60  4D 82 00 20 */	beqlr 
lbl_802B8C64:
/* 802B8C64 002B5A64  8C 06 00 01 */	lbzu r0, 1(r6)
/* 802B8C68 002B5A68  34 A5 FF FF */	addic. r5, r5, -1
/* 802B8C6C 002B5A6C  9C 03 00 01 */	stbu r0, 1(r3)
/* 802B8C70 002B5A70  40 82 FF F4 */	bne lbl_802B8C64
/* 802B8C74 002B5A74  4E 80 00 20 */	blr 

.global __stdio_atexit
__stdio_atexit:
/* 802B8C78 002B5A78  3C 60 80 2B */	lis r3, __close_all@ha
/* 802B8C7C 002B5A7C  38 03 41 C4 */	addi r0, r3, __close_all@l
/* 802B8C80 002B5A80  90 0D E8 18 */	stw r0, __stdio_exit-_SDA_BASE_(r13)
/* 802B8C84 002B5A84  4E 80 00 20 */	blr 

.global sprintf
sprintf:
/* 802B8C88 002B5A88  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802B8C8C 002B5A8C  7C 08 02 A6 */	mflr r0
/* 802B8C90 002B5A90  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802B8C94 002B5A94  BF 21 00 84 */	stmw r25, 0x84(r1)
/* 802B8C98 002B5A98  7C 79 1B 78 */	mr r25, r3
/* 802B8C9C 002B5A9C  7C 9A 23 78 */	mr r26, r4
/* 802B8CA0 002B5AA0  40 86 00 24 */	bne cr1, lbl_802B8CC4
/* 802B8CA4 002B5AA4  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802B8CA8 002B5AA8  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802B8CAC 002B5AAC  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802B8CB0 002B5AB0  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802B8CB4 002B5AB4  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802B8CB8 002B5AB8  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802B8CBC 002B5ABC  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802B8CC0 002B5AC0  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_802B8CC4:
/* 802B8CC4 002B5AC4  3B A1 00 A8 */	addi r29, r1, 0xa8
/* 802B8CC8 002B5AC8  3B C1 00 08 */	addi r30, r1, 8
/* 802B8CCC 002B5ACC  3F 80 02 00 */	lis r28, 0x200
/* 802B8CD0 002B5AD0  3B E0 FF FF */	li r31, -1
/* 802B8CD4 002B5AD4  39 80 00 00 */	li r12, 0
/* 802B8CD8 002B5AD8  3D 60 80 2C */	lis r11, __StringWrite@ha
/* 802B8CDC 002B5ADC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802B8CE0 002B5AE0  3B 61 00 74 */	addi r27, r1, 0x74
/* 802B8CE4 002B5AE4  38 0B 90 40 */	addi r0, r11, __StringWrite@l
/* 802B8CE8 002B5AE8  38 81 00 68 */	addi r4, r1, 0x68
/* 802B8CEC 002B5AEC  90 61 00 08 */	stw r3, 8(r1)
/* 802B8CF0 002B5AF0  7C 03 03 78 */	mr r3, r0
/* 802B8CF4 002B5AF4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802B8CF8 002B5AF8  7F 45 D3 78 */	mr r5, r26
/* 802B8CFC 002B5AFC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802B8D00 002B5B00  7F 66 DB 78 */	mr r6, r27
/* 802B8D04 002B5B04  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802B8D08 002B5B08  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802B8D0C 002B5B0C  91 21 00 20 */	stw r9, 0x20(r1)
/* 802B8D10 002B5B10  91 41 00 24 */	stw r10, 0x24(r1)
/* 802B8D14 002B5B14  93 81 00 74 */	stw r28, 0x74(r1)
/* 802B8D18 002B5B18  93 A1 00 78 */	stw r29, 0x78(r1)
/* 802B8D1C 002B5B1C  93 C1 00 7C */	stw r30, 0x7c(r1)
/* 802B8D20 002B5B20  93 21 00 68 */	stw r25, 0x68(r1)
/* 802B8D24 002B5B24  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802B8D28 002B5B28  91 81 00 70 */	stw r12, 0x70(r1)
/* 802B8D2C 002B5B2C  48 00 03 D9 */	bl __pformatter
/* 802B8D30 002B5B30  28 19 00 00 */	cmplwi r25, 0
/* 802B8D34 002B5B34  41 82 00 20 */	beq lbl_802B8D54
/* 802B8D38 002B5B38  38 00 FF FF */	li r0, -1
/* 802B8D3C 002B5B3C  38 80 FF FE */	li r4, -2
/* 802B8D40 002B5B40  7C 03 00 40 */	cmplw r3, r0
/* 802B8D44 002B5B44  40 80 00 08 */	bge lbl_802B8D4C
/* 802B8D48 002B5B48  7C 64 1B 78 */	mr r4, r3
lbl_802B8D4C:
/* 802B8D4C 002B5B4C  38 00 00 00 */	li r0, 0
/* 802B8D50 002B5B50  7C 19 21 AE */	stbx r0, r25, r4
lbl_802B8D54:
/* 802B8D54 002B5B54  BB 21 00 84 */	lmw r25, 0x84(r1)
/* 802B8D58 002B5B58  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802B8D5C 002B5B5C  7C 08 03 A6 */	mtlr r0
/* 802B8D60 002B5B60  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802B8D64 002B5B64  4E 80 00 20 */	blr 

.global vsprintf
vsprintf:
/* 802B8D68 002B5B68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B8D6C 002B5B6C  7C 08 02 A6 */	mflr r0
/* 802B8D70 002B5B70  7C A6 2B 78 */	mr r6, r5
/* 802B8D74 002B5B74  7C 85 23 78 */	mr r5, r4
/* 802B8D78 002B5B78  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B8D7C 002B5B7C  38 E0 FF FF */	li r7, -1
/* 802B8D80 002B5B80  38 00 00 00 */	li r0, 0
/* 802B8D84 002B5B84  38 81 00 08 */	addi r4, r1, 8
/* 802B8D88 002B5B88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B8D8C 002B5B8C  7C 7F 1B 78 */	mr r31, r3
/* 802B8D90 002B5B90  3C 60 80 2C */	lis r3, __StringWrite@ha
/* 802B8D94 002B5B94  93 E1 00 08 */	stw r31, 8(r1)
/* 802B8D98 002B5B98  38 63 90 40 */	addi r3, r3, __StringWrite@l
/* 802B8D9C 002B5B9C  90 E1 00 0C */	stw r7, 0xc(r1)
/* 802B8DA0 002B5BA0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802B8DA4 002B5BA4  48 00 03 61 */	bl __pformatter
/* 802B8DA8 002B5BA8  28 1F 00 00 */	cmplwi r31, 0
/* 802B8DAC 002B5BAC  41 82 00 20 */	beq lbl_802B8DCC
/* 802B8DB0 002B5BB0  38 00 FF FF */	li r0, -1
/* 802B8DB4 002B5BB4  38 80 FF FE */	li r4, -2
/* 802B8DB8 002B5BB8  7C 03 00 40 */	cmplw r3, r0
/* 802B8DBC 002B5BBC  40 80 00 08 */	bge lbl_802B8DC4
/* 802B8DC0 002B5BC0  7C 64 1B 78 */	mr r4, r3
lbl_802B8DC4:
/* 802B8DC4 002B5BC4  38 00 00 00 */	li r0, 0
/* 802B8DC8 002B5BC8  7C 1F 21 AE */	stbx r0, r31, r4
lbl_802B8DCC:
/* 802B8DCC 002B5BCC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8DD0 002B5BD0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B8DD4 002B5BD4  7C 08 03 A6 */	mtlr r0
/* 802B8DD8 002B5BD8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B8DDC 002B5BDC  4E 80 00 20 */	blr 

.global vprintf
vprintf:
/* 802B8DE0 002B5BE0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B8DE4 002B5BE4  7C 08 02 A6 */	mflr r0
/* 802B8DE8 002B5BE8  3C A0 80 33 */	lis r5, __files@ha
/* 802B8DEC 002B5BEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B8DF0 002B5BF0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B8DF4 002B5BF4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B8DF8 002B5BF8  7C 9E 23 78 */	mr r30, r4
/* 802B8DFC 002B5BFC  38 85 D4 E8 */	addi r4, r5, __files@l
/* 802B8E00 002B5C00  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802B8E04 002B5C04  3B E4 00 50 */	addi r31, r4, 0x50
/* 802B8E08 002B5C08  7C 7D 1B 78 */	mr r29, r3
/* 802B8E0C 002B5C0C  38 80 FF FF */	li r4, -1
/* 802B8E10 002B5C10  7F E3 FB 78 */	mr r3, r31
/* 802B8E14 002B5C14  48 00 50 91 */	bl fwide
/* 802B8E18 002B5C18  2C 03 00 00 */	cmpwi r3, 0
/* 802B8E1C 002B5C1C  41 80 00 0C */	blt lbl_802B8E28
/* 802B8E20 002B5C20  38 60 FF FF */	li r3, -1
/* 802B8E24 002B5C24  48 00 00 38 */	b lbl_802B8E5C
lbl_802B8E28:
/* 802B8E28 002B5C28  38 60 00 02 */	li r3, 2
/* 802B8E2C 002B5C2C  4B FF EC 15 */	bl __begin_critical_region
/* 802B8E30 002B5C30  3C 60 80 2C */	lis r3, __FileWrite@ha
/* 802B8E34 002B5C34  7F E4 FB 78 */	mr r4, r31
/* 802B8E38 002B5C38  38 63 90 AC */	addi r3, r3, __FileWrite@l
/* 802B8E3C 002B5C3C  7F A5 EB 78 */	mr r5, r29
/* 802B8E40 002B5C40  7F C6 F3 78 */	mr r6, r30
/* 802B8E44 002B5C44  48 00 02 C1 */	bl __pformatter
/* 802B8E48 002B5C48  7C 60 1B 78 */	mr r0, r3
/* 802B8E4C 002B5C4C  38 60 00 02 */	li r3, 2
/* 802B8E50 002B5C50  7C 1F 03 78 */	mr r31, r0
/* 802B8E54 002B5C54  4B FF EB E9 */	bl __end_critical_region
/* 802B8E58 002B5C58  7F E3 FB 78 */	mr r3, r31
lbl_802B8E5C:
/* 802B8E5C 002B5C5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8E60 002B5C60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B8E64 002B5C64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B8E68 002B5C68  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802B8E6C 002B5C6C  7C 08 03 A6 */	mtlr r0
/* 802B8E70 002B5C70  38 21 00 20 */	addi r1, r1, 0x20
/* 802B8E74 002B5C74  4E 80 00 20 */	blr 

.global fprintf
fprintf:
/* 802B8E78 002B5C78  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802B8E7C 002B5C7C  7C 08 02 A6 */	mflr r0
/* 802B8E80 002B5C80  90 01 00 84 */	stw r0, 0x84(r1)
/* 802B8E84 002B5C84  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802B8E88 002B5C88  7C 9F 23 78 */	mr r31, r4
/* 802B8E8C 002B5C8C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802B8E90 002B5C90  7C 7E 1B 78 */	mr r30, r3
/* 802B8E94 002B5C94  40 86 00 24 */	bne cr1, lbl_802B8EB8
/* 802B8E98 002B5C98  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802B8E9C 002B5C9C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802B8EA0 002B5CA0  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802B8EA4 002B5CA4  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802B8EA8 002B5CA8  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802B8EAC 002B5CAC  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802B8EB0 002B5CB0  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802B8EB4 002B5CB4  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_802B8EB8:
/* 802B8EB8 002B5CB8  90 61 00 08 */	stw r3, 8(r1)
/* 802B8EBC 002B5CBC  7F C3 F3 78 */	mr r3, r30
/* 802B8EC0 002B5CC0  90 81 00 0C */	stw r4, 0xc(r1)
/* 802B8EC4 002B5CC4  38 80 FF FF */	li r4, -1
/* 802B8EC8 002B5CC8  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802B8ECC 002B5CCC  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802B8ED0 002B5CD0  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802B8ED4 002B5CD4  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802B8ED8 002B5CD8  91 21 00 20 */	stw r9, 0x20(r1)
/* 802B8EDC 002B5CDC  91 41 00 24 */	stw r10, 0x24(r1)
/* 802B8EE0 002B5CE0  48 00 4F C5 */	bl fwide
/* 802B8EE4 002B5CE4  2C 03 00 00 */	cmpwi r3, 0
/* 802B8EE8 002B5CE8  41 80 00 0C */	blt lbl_802B8EF4
/* 802B8EEC 002B5CEC  38 60 FF FF */	li r3, -1
/* 802B8EF0 002B5CF0  48 00 00 50 */	b lbl_802B8F40
lbl_802B8EF4:
/* 802B8EF4 002B5CF4  38 60 00 02 */	li r3, 2
/* 802B8EF8 002B5CF8  4B FF EB 49 */	bl __begin_critical_region
/* 802B8EFC 002B5CFC  38 A1 00 88 */	addi r5, r1, 0x88
/* 802B8F00 002B5D00  38 01 00 08 */	addi r0, r1, 8
/* 802B8F04 002B5D04  3C 80 02 00 */	lis r4, 0x200
/* 802B8F08 002B5D08  3C 60 80 2C */	lis r3, __FileWrite@ha
/* 802B8F0C 002B5D0C  90 81 00 68 */	stw r4, 0x68(r1)
/* 802B8F10 002B5D10  38 C1 00 68 */	addi r6, r1, 0x68
/* 802B8F14 002B5D14  38 63 90 AC */	addi r3, r3, __FileWrite@l
/* 802B8F18 002B5D18  7F C4 F3 78 */	mr r4, r30
/* 802B8F1C 002B5D1C  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 802B8F20 002B5D20  7F E5 FB 78 */	mr r5, r31
/* 802B8F24 002B5D24  90 01 00 70 */	stw r0, 0x70(r1)
/* 802B8F28 002B5D28  48 00 01 DD */	bl __pformatter
/* 802B8F2C 002B5D2C  7C 60 1B 78 */	mr r0, r3
/* 802B8F30 002B5D30  38 60 00 02 */	li r3, 2
/* 802B8F34 002B5D34  7C 1F 03 78 */	mr r31, r0
/* 802B8F38 002B5D38  4B FF EB 05 */	bl __end_critical_region
/* 802B8F3C 002B5D3C  7F E3 FB 78 */	mr r3, r31
lbl_802B8F40:
/* 802B8F40 002B5D40  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802B8F44 002B5D44  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802B8F48 002B5D48  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802B8F4C 002B5D4C  7C 08 03 A6 */	mtlr r0
/* 802B8F50 002B5D50  38 21 00 80 */	addi r1, r1, 0x80
/* 802B8F54 002B5D54  4E 80 00 20 */	blr 

.global printf
printf:
/* 802B8F58 002B5D58  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802B8F5C 002B5D5C  7C 08 02 A6 */	mflr r0
/* 802B8F60 002B5D60  90 01 00 84 */	stw r0, 0x84(r1)
/* 802B8F64 002B5D64  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802B8F68 002B5D68  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802B8F6C 002B5D6C  7C 7E 1B 78 */	mr r30, r3
/* 802B8F70 002B5D70  40 86 00 24 */	bne cr1, lbl_802B8F94
/* 802B8F74 002B5D74  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802B8F78 002B5D78  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802B8F7C 002B5D7C  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802B8F80 002B5D80  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802B8F84 002B5D84  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802B8F88 002B5D88  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802B8F8C 002B5D8C  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802B8F90 002B5D90  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_802B8F94:
/* 802B8F94 002B5D94  3D 60 80 33 */	lis r11, __files@ha
/* 802B8F98 002B5D98  90 81 00 0C */	stw r4, 0xc(r1)
/* 802B8F9C 002B5D9C  39 6B D4 E8 */	addi r11, r11, __files@l
/* 802B8FA0 002B5DA0  38 80 FF FF */	li r4, -1
/* 802B8FA4 002B5DA4  90 61 00 08 */	stw r3, 8(r1)
/* 802B8FA8 002B5DA8  3B EB 00 50 */	addi r31, r11, 0x50
/* 802B8FAC 002B5DAC  7F E3 FB 78 */	mr r3, r31
/* 802B8FB0 002B5DB0  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802B8FB4 002B5DB4  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802B8FB8 002B5DB8  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802B8FBC 002B5DBC  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802B8FC0 002B5DC0  91 21 00 20 */	stw r9, 0x20(r1)
/* 802B8FC4 002B5DC4  91 41 00 24 */	stw r10, 0x24(r1)
/* 802B8FC8 002B5DC8  48 00 4E DD */	bl fwide
/* 802B8FCC 002B5DCC  2C 03 00 00 */	cmpwi r3, 0
/* 802B8FD0 002B5DD0  41 80 00 0C */	blt lbl_802B8FDC
/* 802B8FD4 002B5DD4  38 60 FF FF */	li r3, -1
/* 802B8FD8 002B5DD8  48 00 00 50 */	b lbl_802B9028
lbl_802B8FDC:
/* 802B8FDC 002B5DDC  38 60 00 02 */	li r3, 2
/* 802B8FE0 002B5DE0  4B FF EA 61 */	bl __begin_critical_region
/* 802B8FE4 002B5DE4  38 A1 00 88 */	addi r5, r1, 0x88
/* 802B8FE8 002B5DE8  38 01 00 08 */	addi r0, r1, 8
/* 802B8FEC 002B5DEC  3C 80 01 00 */	lis r4, 0x100
/* 802B8FF0 002B5DF0  3C 60 80 2C */	lis r3, __FileWrite@ha
/* 802B8FF4 002B5DF4  90 81 00 68 */	stw r4, 0x68(r1)
/* 802B8FF8 002B5DF8  38 C1 00 68 */	addi r6, r1, 0x68
/* 802B8FFC 002B5DFC  38 63 90 AC */	addi r3, r3, __FileWrite@l
/* 802B9000 002B5E00  7F E4 FB 78 */	mr r4, r31
/* 802B9004 002B5E04  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 802B9008 002B5E08  7F C5 F3 78 */	mr r5, r30
/* 802B900C 002B5E0C  90 01 00 70 */	stw r0, 0x70(r1)
/* 802B9010 002B5E10  48 00 00 F5 */	bl __pformatter
/* 802B9014 002B5E14  7C 60 1B 78 */	mr r0, r3
/* 802B9018 002B5E18  38 60 00 02 */	li r3, 2
/* 802B901C 002B5E1C  7C 1F 03 78 */	mr r31, r0
/* 802B9020 002B5E20  4B FF EA 1D */	bl __end_critical_region
/* 802B9024 002B5E24  7F E3 FB 78 */	mr r3, r31
lbl_802B9028:
/* 802B9028 002B5E28  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802B902C 002B5E2C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802B9030 002B5E30  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802B9034 002B5E34  7C 08 03 A6 */	mtlr r0
/* 802B9038 002B5E38  38 21 00 80 */	addi r1, r1, 0x80
/* 802B903C 002B5E3C  4E 80 00 20 */	blr 

.global __StringWrite
__StringWrite:
/* 802B9040 002B5E40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B9044 002B5E44  7C 08 02 A6 */	mflr r0
/* 802B9048 002B5E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B904C 002B5E4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B9050 002B5E50  93 C1 00 08 */	stw r30, 8(r1)
/* 802B9054 002B5E54  7C 7E 1B 78 */	mr r30, r3
/* 802B9058 002B5E58  80 63 00 08 */	lwz r3, 8(r3)
/* 802B905C 002B5E5C  80 DE 00 04 */	lwz r6, 4(r30)
/* 802B9060 002B5E60  7C 03 2A 14 */	add r0, r3, r5
/* 802B9064 002B5E64  7C 00 30 40 */	cmplw r0, r6
/* 802B9068 002B5E68  7F E3 30 50 */	subf r31, r3, r6
/* 802B906C 002B5E6C  41 81 00 08 */	bgt lbl_802B9074
/* 802B9070 002B5E70  7C BF 2B 78 */	mr r31, r5
lbl_802B9074:
/* 802B9074 002B5E74  80 1E 00 00 */	lwz r0, 0(r30)
/* 802B9078 002B5E78  7F E5 FB 78 */	mr r5, r31
/* 802B907C 002B5E7C  7C 60 1A 14 */	add r3, r0, r3
/* 802B9080 002B5E80  4B D4 A1 69 */	bl memcpy
/* 802B9084 002B5E84  80 1E 00 08 */	lwz r0, 8(r30)
/* 802B9088 002B5E88  38 60 00 01 */	li r3, 1
/* 802B908C 002B5E8C  7C 00 FA 14 */	add r0, r0, r31
/* 802B9090 002B5E90  90 1E 00 08 */	stw r0, 8(r30)
/* 802B9094 002B5E94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B9098 002B5E98  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B909C 002B5E9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B90A0 002B5EA0  7C 08 03 A6 */	mtlr r0
/* 802B90A4 002B5EA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B90A8 002B5EA8  4E 80 00 20 */	blr 

.global __FileWrite
__FileWrite:
/* 802B90AC 002B5EAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B90B0 002B5EB0  7C 08 02 A6 */	mflr r0
/* 802B90B4 002B5EB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B90B8 002B5EB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B90BC 002B5EBC  7C BF 2B 78 */	mr r31, r5
/* 802B90C0 002B5EC0  93 C1 00 08 */	stw r30, 8(r1)
/* 802B90C4 002B5EC4  7C 7E 1B 78 */	mr r30, r3
/* 802B90C8 002B5EC8  7C 83 23 78 */	mr r3, r4
/* 802B90CC 002B5ECC  38 80 00 01 */	li r4, 1
/* 802B90D0 002B5ED0  7F C6 F3 78 */	mr r6, r30
/* 802B90D4 002B5ED4  4B FF ED 11 */	bl fwrite
/* 802B90D8 002B5ED8  7C 1F 18 40 */	cmplw r31, r3
/* 802B90DC 002B5EDC  40 82 00 0C */	bne lbl_802B90E8
/* 802B90E0 002B5EE0  7F C3 F3 78 */	mr r3, r30
/* 802B90E4 002B5EE4  48 00 00 08 */	b lbl_802B90EC
lbl_802B90E8:
/* 802B90E8 002B5EE8  38 60 00 00 */	li r3, 0
lbl_802B90EC:
/* 802B90EC 002B5EEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B90F0 002B5EF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B90F4 002B5EF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802B90F8 002B5EF8  7C 08 03 A6 */	mtlr r0
/* 802B90FC 002B5EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B9100 002B5F00  4E 80 00 20 */	blr 

.global __pformatter
__pformatter:
/* 802B9104 002B5F04  94 21 FD 40 */	stwu r1, -0x2c0(r1)
/* 802B9108 002B5F08  7C 08 02 A6 */	mflr r0
/* 802B910C 002B5F0C  90 01 02 C4 */	stw r0, 0x2c4(r1)
/* 802B9110 002B5F10  38 00 00 20 */	li r0, 0x20
/* 802B9114 002B5F14  BE 61 02 8C */	stmw r19, 0x28c(r1)
/* 802B9118 002B5F18  7C 7F 1B 78 */	mr r31, r3
/* 802B911C 002B5F1C  7C 9E 23 78 */	mr r30, r4
/* 802B9120 002B5F20  7C DD 33 78 */	mr r29, r6
/* 802B9124 002B5F24  7C BA 2B 78 */	mr r26, r5
/* 802B9128 002B5F28  3B 01 02 7C */	addi r24, r1, 0x27c
/* 802B912C 002B5F2C  3A A1 02 7B */	addi r21, r1, 0x27b
/* 802B9130 002B5F30  3B 60 00 00 */	li r27, 0
/* 802B9134 002B5F34  98 01 00 09 */	stb r0, 9(r1)
/* 802B9138 002B5F38  48 00 07 1C */	b lbl_802B9854
lbl_802B913C:
/* 802B913C 002B5F3C  7F 43 D3 78 */	mr r3, r26
/* 802B9140 002B5F40  38 80 00 25 */	li r4, 0x25
/* 802B9144 002B5F44  48 00 31 5D */	bl strchr
/* 802B9148 002B5F48  7C 79 1B 79 */	or. r25, r3, r3
/* 802B914C 002B5F4C  40 82 00 3C */	bne lbl_802B9188
/* 802B9150 002B5F50  7F 43 D3 78 */	mr r3, r26
/* 802B9154 002B5F54  48 00 34 59 */	bl strlen
/* 802B9158 002B5F58  7C 65 1B 79 */	or. r5, r3, r3
/* 802B915C 002B5F5C  7F 7B 2A 14 */	add r27, r27, r5
/* 802B9160 002B5F60  41 82 07 00 */	beq lbl_802B9860
/* 802B9164 002B5F64  7F EC FB 78 */	mr r12, r31
/* 802B9168 002B5F68  7F C3 F3 78 */	mr r3, r30
/* 802B916C 002B5F6C  7F 44 D3 78 */	mr r4, r26
/* 802B9170 002B5F70  7D 89 03 A6 */	mtctr r12
/* 802B9174 002B5F74  4E 80 04 21 */	bctrl 
/* 802B9178 002B5F78  28 03 00 00 */	cmplwi r3, 0
/* 802B917C 002B5F7C  40 82 06 E4 */	bne lbl_802B9860
/* 802B9180 002B5F80  38 60 FF FF */	li r3, -1
/* 802B9184 002B5F84  48 00 06 E0 */	b lbl_802B9864
lbl_802B9188:
/* 802B9188 002B5F88  7C BA C8 51 */	subf. r5, r26, r25
/* 802B918C 002B5F8C  7F 7B 2A 14 */	add r27, r27, r5
/* 802B9190 002B5F90  41 82 00 28 */	beq lbl_802B91B8
/* 802B9194 002B5F94  7F EC FB 78 */	mr r12, r31
/* 802B9198 002B5F98  7F C3 F3 78 */	mr r3, r30
/* 802B919C 002B5F9C  7F 44 D3 78 */	mr r4, r26
/* 802B91A0 002B5FA0  7D 89 03 A6 */	mtctr r12
/* 802B91A4 002B5FA4  4E 80 04 21 */	bctrl 
/* 802B91A8 002B5FA8  28 03 00 00 */	cmplwi r3, 0
/* 802B91AC 002B5FAC  40 82 00 0C */	bne lbl_802B91B8
/* 802B91B0 002B5FB0  38 60 FF FF */	li r3, -1
/* 802B91B4 002B5FB4  48 00 06 B0 */	b lbl_802B9864
lbl_802B91B8:
/* 802B91B8 002B5FB8  7F 23 CB 78 */	mr r3, r25
/* 802B91BC 002B5FBC  7F A4 EB 78 */	mr r4, r29
/* 802B91C0 002B5FC0  38 A1 00 6C */	addi r5, r1, 0x6c
/* 802B91C4 002B5FC4  48 00 17 A1 */	bl parse_format
/* 802B91C8 002B5FC8  88 01 00 71 */	lbz r0, 0x71(r1)
/* 802B91CC 002B5FCC  7C 7A 1B 78 */	mr r26, r3
/* 802B91D0 002B5FD0  2C 00 00 68 */	cmpwi r0, 0x68
/* 802B91D4 002B5FD4  41 82 05 00 */	beq lbl_802B96D4
/* 802B91D8 002B5FD8  40 80 00 60 */	bge lbl_802B9238
/* 802B91DC 002B5FDC  2C 00 00 58 */	cmpwi r0, 0x58
/* 802B91E0 002B5FE0  41 82 01 B0 */	beq lbl_802B9390
/* 802B91E4 002B5FE4  40 80 00 30 */	bge lbl_802B9214
/* 802B91E8 002B5FE8  2C 00 00 41 */	cmpwi r0, 0x41
/* 802B91EC 002B5FEC  41 82 03 0C */	beq lbl_802B94F8
/* 802B91F0 002B5FF0  40 80 00 10 */	bge lbl_802B9200
/* 802B91F4 002B5FF4  2C 00 00 25 */	cmpwi r0, 0x25
/* 802B91F8 002B5FF8  41 82 04 C8 */	beq lbl_802B96C0
/* 802B91FC 002B5FFC  48 00 04 D8 */	b lbl_802B96D4
lbl_802B9200:
/* 802B9200 002B6000  2C 00 00 48 */	cmpwi r0, 0x48
/* 802B9204 002B6004  40 80 04 D0 */	bge lbl_802B96D4
/* 802B9208 002B6008  2C 00 00 45 */	cmpwi r0, 0x45
/* 802B920C 002B600C  40 80 02 80 */	bge lbl_802B948C
/* 802B9210 002B6010  48 00 04 C4 */	b lbl_802B96D4
lbl_802B9214:
/* 802B9214 002B6014  2C 00 00 63 */	cmpwi r0, 0x63
/* 802B9218 002B6018  41 82 04 88 */	beq lbl_802B96A0
/* 802B921C 002B601C  40 80 00 10 */	bge lbl_802B922C
/* 802B9220 002B6020  2C 00 00 61 */	cmpwi r0, 0x61
/* 802B9224 002B6024  41 82 02 D4 */	beq lbl_802B94F8
/* 802B9228 002B6028  48 00 04 AC */	b lbl_802B96D4
lbl_802B922C:
/* 802B922C 002B602C  2C 00 00 65 */	cmpwi r0, 0x65
/* 802B9230 002B6030  40 80 02 5C */	bge lbl_802B948C
/* 802B9234 002B6034  48 00 00 60 */	b lbl_802B9294
lbl_802B9238:
/* 802B9238 002B6038  2C 00 00 74 */	cmpwi r0, 0x74
/* 802B923C 002B603C  41 82 04 98 */	beq lbl_802B96D4
/* 802B9240 002B6040  40 80 00 30 */	bge lbl_802B9270
/* 802B9244 002B6044  2C 00 00 6F */	cmpwi r0, 0x6f
/* 802B9248 002B6048  41 82 01 48 */	beq lbl_802B9390
/* 802B924C 002B604C  40 80 00 18 */	bge lbl_802B9264
/* 802B9250 002B6050  2C 00 00 6E */	cmpwi r0, 0x6e
/* 802B9254 002B6054  40 80 03 E8 */	bge lbl_802B963C
/* 802B9258 002B6058  2C 00 00 6A */	cmpwi r0, 0x6a
/* 802B925C 002B605C  40 80 04 78 */	bge lbl_802B96D4
/* 802B9260 002B6060  48 00 00 34 */	b lbl_802B9294
lbl_802B9264:
/* 802B9264 002B6064  2C 00 00 73 */	cmpwi r0, 0x73
/* 802B9268 002B6068  40 80 02 FC */	bge lbl_802B9564
/* 802B926C 002B606C  48 00 04 68 */	b lbl_802B96D4
lbl_802B9270:
/* 802B9270 002B6070  2C 00 00 78 */	cmpwi r0, 0x78
/* 802B9274 002B6074  41 82 01 1C */	beq lbl_802B9390
/* 802B9278 002B6078  40 80 00 10 */	bge lbl_802B9288
/* 802B927C 002B607C  2C 00 00 76 */	cmpwi r0, 0x76
/* 802B9280 002B6080  40 80 04 54 */	bge lbl_802B96D4
/* 802B9284 002B6084  48 00 01 0C */	b lbl_802B9390
lbl_802B9288:
/* 802B9288 002B6088  2C 00 00 FF */	cmpwi r0, 0xff
/* 802B928C 002B608C  41 82 04 48 */	beq lbl_802B96D4
/* 802B9290 002B6090  48 00 04 44 */	b lbl_802B96D4
lbl_802B9294:
/* 802B9294 002B6094  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802B9298 002B6098  28 00 00 03 */	cmplwi r0, 3
/* 802B929C 002B609C  40 82 00 18 */	bne lbl_802B92B4
/* 802B92A0 002B60A0  7F A3 EB 78 */	mr r3, r29
/* 802B92A4 002B60A4  38 80 00 01 */	li r4, 1
/* 802B92A8 002B60A8  4B F4 13 C5 */	bl __va_arg
/* 802B92AC 002B60AC  83 83 00 00 */	lwz r28, 0(r3)
/* 802B92B0 002B60B0  48 00 00 34 */	b lbl_802B92E4
lbl_802B92B4:
/* 802B92B4 002B60B4  28 00 00 04 */	cmplwi r0, 4
/* 802B92B8 002B60B8  40 82 00 1C */	bne lbl_802B92D4
/* 802B92BC 002B60BC  7F A3 EB 78 */	mr r3, r29
/* 802B92C0 002B60C0  38 80 00 02 */	li r4, 2
/* 802B92C4 002B60C4  4B F4 13 A9 */	bl __va_arg
/* 802B92C8 002B60C8  82 C3 00 00 */	lwz r22, 0(r3)
/* 802B92CC 002B60CC  82 E3 00 04 */	lwz r23, 4(r3)
/* 802B92D0 002B60D0  48 00 00 14 */	b lbl_802B92E4
lbl_802B92D4:
/* 802B92D4 002B60D4  7F A3 EB 78 */	mr r3, r29
/* 802B92D8 002B60D8  38 80 00 01 */	li r4, 1
/* 802B92DC 002B60DC  4B F4 13 91 */	bl __va_arg
/* 802B92E0 002B60E0  83 83 00 00 */	lwz r28, 0(r3)
lbl_802B92E4:
/* 802B92E4 002B60E4  88 61 00 70 */	lbz r3, 0x70(r1)
/* 802B92E8 002B60E8  28 03 00 02 */	cmplwi r3, 2
/* 802B92EC 002B60EC  40 82 00 0C */	bne lbl_802B92F8
/* 802B92F0 002B60F0  7F 80 07 34 */	extsh r0, r28
/* 802B92F4 002B60F4  7C 1C 03 78 */	mr r28, r0
lbl_802B92F8:
/* 802B92F8 002B60F8  28 03 00 01 */	cmplwi r3, 1
/* 802B92FC 002B60FC  40 82 00 0C */	bne lbl_802B9308
/* 802B9300 002B6100  7F 80 07 74 */	extsb r0, r28
/* 802B9304 002B6104  7C 1C 03 78 */	mr r28, r0
lbl_802B9308:
/* 802B9308 002B6108  28 03 00 04 */	cmplwi r3, 4
/* 802B930C 002B610C  40 82 00 44 */	bne lbl_802B9350
/* 802B9310 002B6110  81 21 00 6C */	lwz r9, 0x6c(r1)
/* 802B9314 002B6114  7E E4 BB 78 */	mr r4, r23
/* 802B9318 002B6118  81 01 00 70 */	lwz r8, 0x70(r1)
/* 802B931C 002B611C  7E C3 B3 78 */	mr r3, r22
/* 802B9320 002B6120  80 E1 00 74 */	lwz r7, 0x74(r1)
/* 802B9324 002B6124  7F 05 C3 78 */	mr r5, r24
/* 802B9328 002B6128  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802B932C 002B612C  38 C1 00 5C */	addi r6, r1, 0x5c
/* 802B9330 002B6130  91 21 00 5C */	stw r9, 0x5c(r1)
/* 802B9334 002B6134  91 01 00 60 */	stw r8, 0x60(r1)
/* 802B9338 002B6138  90 E1 00 64 */	stw r7, 0x64(r1)
/* 802B933C 002B613C  90 01 00 68 */	stw r0, 0x68(r1)
/* 802B9340 002B6140  48 00 10 B9 */	bl longlong2str
/* 802B9344 002B6144  7C 74 1B 79 */	or. r20, r3, r3
/* 802B9348 002B6148  41 82 03 8C */	beq lbl_802B96D4
/* 802B934C 002B614C  48 00 00 3C */	b lbl_802B9388
lbl_802B9350:
/* 802B9350 002B6150  81 01 00 6C */	lwz r8, 0x6c(r1)
/* 802B9354 002B6154  7F 83 E3 78 */	mr r3, r28
/* 802B9358 002B6158  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 802B935C 002B615C  7F 04 C3 78 */	mr r4, r24
/* 802B9360 002B6160  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 802B9364 002B6164  38 A1 00 4C */	addi r5, r1, 0x4c
/* 802B9368 002B6168  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802B936C 002B616C  91 01 00 4C */	stw r8, 0x4c(r1)
/* 802B9370 002B6170  90 E1 00 50 */	stw r7, 0x50(r1)
/* 802B9374 002B6174  90 C1 00 54 */	stw r6, 0x54(r1)
/* 802B9378 002B6178  90 01 00 58 */	stw r0, 0x58(r1)
/* 802B937C 002B617C  48 00 13 91 */	bl long2str
/* 802B9380 002B6180  7C 74 1B 79 */	or. r20, r3, r3
/* 802B9384 002B6184  41 82 03 50 */	beq lbl_802B96D4
lbl_802B9388:
/* 802B9388 002B6188  7F 34 A8 50 */	subf r25, r20, r21
/* 802B938C 002B618C  48 00 03 88 */	b lbl_802B9714
lbl_802B9390:
/* 802B9390 002B6190  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802B9394 002B6194  28 00 00 03 */	cmplwi r0, 3
/* 802B9398 002B6198  40 82 00 18 */	bne lbl_802B93B0
/* 802B939C 002B619C  7F A3 EB 78 */	mr r3, r29
/* 802B93A0 002B61A0  38 80 00 01 */	li r4, 1
/* 802B93A4 002B61A4  4B F4 12 C9 */	bl __va_arg
/* 802B93A8 002B61A8  83 83 00 00 */	lwz r28, 0(r3)
/* 802B93AC 002B61AC  48 00 00 34 */	b lbl_802B93E0
lbl_802B93B0:
/* 802B93B0 002B61B0  28 00 00 04 */	cmplwi r0, 4
/* 802B93B4 002B61B4  40 82 00 1C */	bne lbl_802B93D0
/* 802B93B8 002B61B8  7F A3 EB 78 */	mr r3, r29
/* 802B93BC 002B61BC  38 80 00 02 */	li r4, 2
/* 802B93C0 002B61C0  4B F4 12 AD */	bl __va_arg
/* 802B93C4 002B61C4  82 C3 00 00 */	lwz r22, 0(r3)
/* 802B93C8 002B61C8  82 E3 00 04 */	lwz r23, 4(r3)
/* 802B93CC 002B61CC  48 00 00 14 */	b lbl_802B93E0
lbl_802B93D0:
/* 802B93D0 002B61D0  7F A3 EB 78 */	mr r3, r29
/* 802B93D4 002B61D4  38 80 00 01 */	li r4, 1
/* 802B93D8 002B61D8  4B F4 12 95 */	bl __va_arg
/* 802B93DC 002B61DC  83 83 00 00 */	lwz r28, 0(r3)
lbl_802B93E0:
/* 802B93E0 002B61E0  88 61 00 70 */	lbz r3, 0x70(r1)
/* 802B93E4 002B61E4  28 03 00 02 */	cmplwi r3, 2
/* 802B93E8 002B61E8  40 82 00 0C */	bne lbl_802B93F4
/* 802B93EC 002B61EC  57 80 04 3E */	clrlwi r0, r28, 0x10
/* 802B93F0 002B61F0  7C 1C 03 78 */	mr r28, r0
lbl_802B93F4:
/* 802B93F4 002B61F4  28 03 00 01 */	cmplwi r3, 1
/* 802B93F8 002B61F8  40 82 00 0C */	bne lbl_802B9404
/* 802B93FC 002B61FC  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 802B9400 002B6200  7C 1C 03 78 */	mr r28, r0
lbl_802B9404:
/* 802B9404 002B6204  28 03 00 04 */	cmplwi r3, 4
/* 802B9408 002B6208  40 82 00 44 */	bne lbl_802B944C
/* 802B940C 002B620C  81 21 00 6C */	lwz r9, 0x6c(r1)
/* 802B9410 002B6210  7E E4 BB 78 */	mr r4, r23
/* 802B9414 002B6214  81 01 00 70 */	lwz r8, 0x70(r1)
/* 802B9418 002B6218  7E C3 B3 78 */	mr r3, r22
/* 802B941C 002B621C  80 E1 00 74 */	lwz r7, 0x74(r1)
/* 802B9420 002B6220  7F 05 C3 78 */	mr r5, r24
/* 802B9424 002B6224  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802B9428 002B6228  38 C1 00 3C */	addi r6, r1, 0x3c
/* 802B942C 002B622C  91 21 00 3C */	stw r9, 0x3c(r1)
/* 802B9430 002B6230  91 01 00 40 */	stw r8, 0x40(r1)
/* 802B9434 002B6234  90 E1 00 44 */	stw r7, 0x44(r1)
/* 802B9438 002B6238  90 01 00 48 */	stw r0, 0x48(r1)
/* 802B943C 002B623C  48 00 0F BD */	bl longlong2str
/* 802B9440 002B6240  7C 74 1B 79 */	or. r20, r3, r3
/* 802B9444 002B6244  41 82 02 90 */	beq lbl_802B96D4
/* 802B9448 002B6248  48 00 00 3C */	b lbl_802B9484
lbl_802B944C:
/* 802B944C 002B624C  81 01 00 6C */	lwz r8, 0x6c(r1)
/* 802B9450 002B6250  7F 83 E3 78 */	mr r3, r28
/* 802B9454 002B6254  80 E1 00 70 */	lwz r7, 0x70(r1)
/* 802B9458 002B6258  7F 04 C3 78 */	mr r4, r24
/* 802B945C 002B625C  80 C1 00 74 */	lwz r6, 0x74(r1)
/* 802B9460 002B6260  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802B9464 002B6264  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802B9468 002B6268  91 01 00 2C */	stw r8, 0x2c(r1)
/* 802B946C 002B626C  90 E1 00 30 */	stw r7, 0x30(r1)
/* 802B9470 002B6270  90 C1 00 34 */	stw r6, 0x34(r1)
/* 802B9474 002B6274  90 01 00 38 */	stw r0, 0x38(r1)
/* 802B9478 002B6278  48 00 12 95 */	bl long2str
/* 802B947C 002B627C  7C 74 1B 79 */	or. r20, r3, r3
/* 802B9480 002B6280  41 82 02 54 */	beq lbl_802B96D4
lbl_802B9484:
/* 802B9484 002B6284  7F 34 A8 50 */	subf r25, r20, r21
/* 802B9488 002B6288  48 00 02 8C */	b lbl_802B9714
lbl_802B948C:
/* 802B948C 002B628C  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802B9490 002B6290  28 00 00 05 */	cmplwi r0, 5
/* 802B9494 002B6294  40 82 00 18 */	bne lbl_802B94AC
/* 802B9498 002B6298  7F A3 EB 78 */	mr r3, r29
/* 802B949C 002B629C  38 80 00 03 */	li r4, 3
/* 802B94A0 002B62A0  4B F4 11 CD */	bl __va_arg
/* 802B94A4 002B62A4  C8 23 00 00 */	lfd f1, 0(r3)
/* 802B94A8 002B62A8  48 00 00 14 */	b lbl_802B94BC
lbl_802B94AC:
/* 802B94AC 002B62AC  7F A3 EB 78 */	mr r3, r29
/* 802B94B0 002B62B0  38 80 00 03 */	li r4, 3
/* 802B94B4 002B62B4  4B F4 11 B9 */	bl __va_arg
/* 802B94B8 002B62B8  C8 23 00 00 */	lfd f1, 0(r3)
lbl_802B94BC:
/* 802B94BC 002B62BC  80 E1 00 6C */	lwz r7, 0x6c(r1)
/* 802B94C0 002B62C0  7F 03 C3 78 */	mr r3, r24
/* 802B94C4 002B62C4  80 C1 00 70 */	lwz r6, 0x70(r1)
/* 802B94C8 002B62C8  38 81 00 1C */	addi r4, r1, 0x1c
/* 802B94CC 002B62CC  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 802B94D0 002B62D0  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802B94D4 002B62D4  90 E1 00 1C */	stw r7, 0x1c(r1)
/* 802B94D8 002B62D8  90 C1 00 20 */	stw r6, 0x20(r1)
/* 802B94DC 002B62DC  90 A1 00 24 */	stw r5, 0x24(r1)
/* 802B94E0 002B62E0  90 01 00 28 */	stw r0, 0x28(r1)
/* 802B94E4 002B62E4  48 00 03 95 */	bl float2str
/* 802B94E8 002B62E8  7C 74 1B 79 */	or. r20, r3, r3
/* 802B94EC 002B62EC  41 82 01 E8 */	beq lbl_802B96D4
/* 802B94F0 002B62F0  7F 34 A8 50 */	subf r25, r20, r21
/* 802B94F4 002B62F4  48 00 02 20 */	b lbl_802B9714
lbl_802B94F8:
/* 802B94F8 002B62F8  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802B94FC 002B62FC  28 00 00 05 */	cmplwi r0, 5
/* 802B9500 002B6300  40 82 00 18 */	bne lbl_802B9518
/* 802B9504 002B6304  7F A3 EB 78 */	mr r3, r29
/* 802B9508 002B6308  38 80 00 03 */	li r4, 3
/* 802B950C 002B630C  4B F4 11 61 */	bl __va_arg
/* 802B9510 002B6310  C8 23 00 00 */	lfd f1, 0(r3)
/* 802B9514 002B6314  48 00 00 14 */	b lbl_802B9528
lbl_802B9518:
/* 802B9518 002B6318  7F A3 EB 78 */	mr r3, r29
/* 802B951C 002B631C  38 80 00 03 */	li r4, 3
/* 802B9520 002B6320  4B F4 11 4D */	bl __va_arg
/* 802B9524 002B6324  C8 23 00 00 */	lfd f1, 0(r3)
lbl_802B9528:
/* 802B9528 002B6328  80 E1 00 6C */	lwz r7, 0x6c(r1)
/* 802B952C 002B632C  7F 03 C3 78 */	mr r3, r24
/* 802B9530 002B6330  80 C1 00 70 */	lwz r6, 0x70(r1)
/* 802B9534 002B6334  38 81 00 0C */	addi r4, r1, 0xc
/* 802B9538 002B6338  80 A1 00 74 */	lwz r5, 0x74(r1)
/* 802B953C 002B633C  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802B9540 002B6340  90 E1 00 0C */	stw r7, 0xc(r1)
/* 802B9544 002B6344  90 C1 00 10 */	stw r6, 0x10(r1)
/* 802B9548 002B6348  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802B954C 002B634C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802B9550 002B6350  48 00 0B 71 */	bl double2hex
/* 802B9554 002B6354  7C 74 1B 79 */	or. r20, r3, r3
/* 802B9558 002B6358  41 82 01 7C */	beq lbl_802B96D4
/* 802B955C 002B635C  7F 34 A8 50 */	subf r25, r20, r21
/* 802B9560 002B6360  48 00 01 B4 */	b lbl_802B9714
lbl_802B9564:
/* 802B9564 002B6364  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802B9568 002B6368  28 00 00 06 */	cmplwi r0, 6
/* 802B956C 002B636C  40 82 00 3C */	bne lbl_802B95A8
/* 802B9570 002B6370  7F A3 EB 78 */	mr r3, r29
/* 802B9574 002B6374  38 80 00 01 */	li r4, 1
/* 802B9578 002B6378  4B F4 10 F5 */	bl __va_arg
/* 802B957C 002B637C  80 83 00 00 */	lwz r4, 0(r3)
/* 802B9580 002B6380  28 04 00 00 */	cmplwi r4, 0
/* 802B9584 002B6384  40 82 00 08 */	bne lbl_802B958C
/* 802B9588 002B6388  38 8D B6 A8 */	addi r4, r13, _esc__2_wstringBase0-_SDA_BASE_
lbl_802B958C:
/* 802B958C 002B638C  38 61 00 7C */	addi r3, r1, 0x7c
/* 802B9590 002B6390  38 A0 02 00 */	li r5, 0x200
/* 802B9594 002B6394  4B FF EF 81 */	bl wcstombs
/* 802B9598 002B6398  2C 03 00 00 */	cmpwi r3, 0
/* 802B959C 002B639C  41 80 01 38 */	blt lbl_802B96D4
/* 802B95A0 002B63A0  3A 81 00 7C */	addi r20, r1, 0x7c
/* 802B95A4 002B63A4  48 00 00 14 */	b lbl_802B95B8
lbl_802B95A8:
/* 802B95A8 002B63A8  7F A3 EB 78 */	mr r3, r29
/* 802B95AC 002B63AC  38 80 00 01 */	li r4, 1
/* 802B95B0 002B63B0  4B F4 10 BD */	bl __va_arg
/* 802B95B4 002B63B4  82 83 00 00 */	lwz r20, 0(r3)
lbl_802B95B8:
/* 802B95B8 002B63B8  28 14 00 00 */	cmplwi r20, 0
/* 802B95BC 002B63BC  40 82 00 0C */	bne lbl_802B95C8
/* 802B95C0 002B63C0  3C 60 80 2F */	lis r3, _esc__2_stringBase0_161@ha
/* 802B95C4 002B63C4  3A 83 01 38 */	addi r20, r3, _esc__2_stringBase0_161@l
lbl_802B95C8:
/* 802B95C8 002B63C8  88 01 00 6F */	lbz r0, 0x6f(r1)
/* 802B95CC 002B63CC  28 00 00 00 */	cmplwi r0, 0
/* 802B95D0 002B63D0  41 82 00 2C */	beq lbl_802B95FC
/* 802B95D4 002B63D4  88 01 00 6E */	lbz r0, 0x6e(r1)
/* 802B95D8 002B63D8  8B 34 00 00 */	lbz r25, 0(r20)
/* 802B95DC 002B63DC  3A 94 00 01 */	addi r20, r20, 1
/* 802B95E0 002B63E0  28 00 00 00 */	cmplwi r0, 0
/* 802B95E4 002B63E4  41 82 01 30 */	beq lbl_802B9714
/* 802B95E8 002B63E8  80 01 00 78 */	lwz r0, 0x78(r1)
/* 802B95EC 002B63EC  7C 19 00 00 */	cmpw r25, r0
/* 802B95F0 002B63F0  40 81 01 24 */	ble lbl_802B9714
/* 802B95F4 002B63F4  7C 19 03 78 */	mr r25, r0
/* 802B95F8 002B63F8  48 00 01 1C */	b lbl_802B9714
lbl_802B95FC:
/* 802B95FC 002B63FC  88 01 00 6E */	lbz r0, 0x6e(r1)
/* 802B9600 002B6400  28 00 00 00 */	cmplwi r0, 0
/* 802B9604 002B6404  41 82 00 28 */	beq lbl_802B962C
/* 802B9608 002B6408  83 21 00 78 */	lwz r25, 0x78(r1)
/* 802B960C 002B640C  7E 83 A3 78 */	mr r3, r20
/* 802B9610 002B6410  38 80 00 00 */	li r4, 0
/* 802B9614 002B6414  7F 25 CB 78 */	mr r5, r25
/* 802B9618 002B6418  4B FF F2 99 */	bl memchr
/* 802B961C 002B641C  28 03 00 00 */	cmplwi r3, 0
/* 802B9620 002B6420  41 82 00 F4 */	beq lbl_802B9714
/* 802B9624 002B6424  7F 34 18 50 */	subf r25, r20, r3
/* 802B9628 002B6428  48 00 00 EC */	b lbl_802B9714
lbl_802B962C:
/* 802B962C 002B642C  7E 83 A3 78 */	mr r3, r20
/* 802B9630 002B6430  48 00 2F 7D */	bl strlen
/* 802B9634 002B6434  7C 79 1B 78 */	mr r25, r3
/* 802B9638 002B6438  48 00 00 DC */	b lbl_802B9714
lbl_802B963C:
/* 802B963C 002B643C  7F A3 EB 78 */	mr r3, r29
/* 802B9640 002B6440  38 80 00 01 */	li r4, 1
/* 802B9644 002B6444  4B F4 10 29 */	bl __va_arg
/* 802B9648 002B6448  88 01 00 70 */	lbz r0, 0x70(r1)
/* 802B964C 002B644C  80 63 00 00 */	lwz r3, 0(r3)
/* 802B9650 002B6450  2C 00 00 02 */	cmpwi r0, 2
/* 802B9654 002B6454  41 82 00 2C */	beq lbl_802B9680
/* 802B9658 002B6458  40 80 00 10 */	bge lbl_802B9668
/* 802B965C 002B645C  2C 00 00 00 */	cmpwi r0, 0
/* 802B9660 002B6460  41 82 00 18 */	beq lbl_802B9678
/* 802B9664 002B6464  48 00 01 F0 */	b lbl_802B9854
lbl_802B9668:
/* 802B9668 002B6468  2C 00 00 04 */	cmpwi r0, 4
/* 802B966C 002B646C  41 82 00 24 */	beq lbl_802B9690
/* 802B9670 002B6470  40 80 01 E4 */	bge lbl_802B9854
/* 802B9674 002B6474  48 00 00 14 */	b lbl_802B9688
lbl_802B9678:
/* 802B9678 002B6478  93 63 00 00 */	stw r27, 0(r3)
/* 802B967C 002B647C  48 00 01 D8 */	b lbl_802B9854
lbl_802B9680:
/* 802B9680 002B6480  B3 63 00 00 */	sth r27, 0(r3)
/* 802B9684 002B6484  48 00 01 D0 */	b lbl_802B9854
lbl_802B9688:
/* 802B9688 002B6488  93 63 00 00 */	stw r27, 0(r3)
/* 802B968C 002B648C  48 00 01 C8 */	b lbl_802B9854
lbl_802B9690:
/* 802B9690 002B6490  93 63 00 04 */	stw r27, 4(r3)
/* 802B9694 002B6494  7F 60 FE 70 */	srawi r0, r27, 0x1f
/* 802B9698 002B6498  90 03 00 00 */	stw r0, 0(r3)
/* 802B969C 002B649C  48 00 01 B8 */	b lbl_802B9854
lbl_802B96A0:
/* 802B96A0 002B64A0  7F A3 EB 78 */	mr r3, r29
/* 802B96A4 002B64A4  3A 81 00 7C */	addi r20, r1, 0x7c
/* 802B96A8 002B64A8  38 80 00 01 */	li r4, 1
/* 802B96AC 002B64AC  4B F4 0F C1 */	bl __va_arg
/* 802B96B0 002B64B0  80 03 00 00 */	lwz r0, 0(r3)
/* 802B96B4 002B64B4  3B 20 00 01 */	li r25, 1
/* 802B96B8 002B64B8  98 01 00 7C */	stb r0, 0x7c(r1)
/* 802B96BC 002B64BC  48 00 00 58 */	b lbl_802B9714
lbl_802B96C0:
/* 802B96C0 002B64C0  38 00 00 25 */	li r0, 0x25
/* 802B96C4 002B64C4  3A 81 00 7C */	addi r20, r1, 0x7c
/* 802B96C8 002B64C8  98 01 00 7C */	stb r0, 0x7c(r1)
/* 802B96CC 002B64CC  3B 20 00 01 */	li r25, 1
/* 802B96D0 002B64D0  48 00 00 44 */	b lbl_802B9714
lbl_802B96D4:
/* 802B96D4 002B64D4  7F 23 CB 78 */	mr r3, r25
/* 802B96D8 002B64D8  48 00 2E D5 */	bl strlen
/* 802B96DC 002B64DC  7C 65 1B 79 */	or. r5, r3, r3
/* 802B96E0 002B64E0  7F 7B 2A 14 */	add r27, r27, r5
/* 802B96E4 002B64E4  41 82 00 28 */	beq lbl_802B970C
/* 802B96E8 002B64E8  7F EC FB 78 */	mr r12, r31
/* 802B96EC 002B64EC  7F C3 F3 78 */	mr r3, r30
/* 802B96F0 002B64F0  7F 24 CB 78 */	mr r4, r25
/* 802B96F4 002B64F4  7D 89 03 A6 */	mtctr r12
/* 802B96F8 002B64F8  4E 80 04 21 */	bctrl 
/* 802B96FC 002B64FC  28 03 00 00 */	cmplwi r3, 0
/* 802B9700 002B6500  40 82 00 0C */	bne lbl_802B970C
/* 802B9704 002B6504  38 60 FF FF */	li r3, -1
/* 802B9708 002B6508  48 00 01 5C */	b lbl_802B9864
lbl_802B970C:
/* 802B970C 002B650C  7F 63 DB 78 */	mr r3, r27
/* 802B9710 002B6510  48 00 01 54 */	b lbl_802B9864
lbl_802B9714:
/* 802B9714 002B6514  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 802B9718 002B6518  7F 33 CB 78 */	mr r19, r25
/* 802B971C 002B651C  28 00 00 00 */	cmplwi r0, 0
/* 802B9720 002B6520  41 82 00 B0 */	beq lbl_802B97D0
/* 802B9724 002B6524  28 00 00 02 */	cmplwi r0, 2
/* 802B9728 002B6528  38 00 00 20 */	li r0, 0x20
/* 802B972C 002B652C  40 82 00 08 */	bne lbl_802B9734
/* 802B9730 002B6530  38 00 00 30 */	li r0, 0x30
lbl_802B9734:
/* 802B9734 002B6534  98 01 00 09 */	stb r0, 9(r1)
/* 802B9738 002B6538  88 14 00 00 */	lbz r0, 0(r20)
/* 802B973C 002B653C  7C 00 07 74 */	extsb r0, r0
/* 802B9740 002B6540  2C 00 00 2B */	cmpwi r0, 0x2b
/* 802B9744 002B6544  41 82 00 14 */	beq lbl_802B9758
/* 802B9748 002B6548  2C 00 00 2D */	cmpwi r0, 0x2d
/* 802B974C 002B654C  41 82 00 0C */	beq lbl_802B9758
/* 802B9750 002B6550  2C 00 00 20 */	cmpwi r0, 0x20
/* 802B9754 002B6554  40 82 00 70 */	bne lbl_802B97C4
lbl_802B9758:
/* 802B9758 002B6558  88 01 00 09 */	lbz r0, 9(r1)
/* 802B975C 002B655C  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B9760 002B6560  40 82 00 64 */	bne lbl_802B97C4
/* 802B9764 002B6564  7F EC FB 78 */	mr r12, r31
/* 802B9768 002B6568  7F C3 F3 78 */	mr r3, r30
/* 802B976C 002B656C  7E 84 A3 78 */	mr r4, r20
/* 802B9770 002B6570  38 A0 00 01 */	li r5, 1
/* 802B9774 002B6574  7D 89 03 A6 */	mtctr r12
/* 802B9778 002B6578  4E 80 04 21 */	bctrl 
/* 802B977C 002B657C  28 03 00 00 */	cmplwi r3, 0
/* 802B9780 002B6580  40 82 00 0C */	bne lbl_802B978C
/* 802B9784 002B6584  38 60 FF FF */	li r3, -1
/* 802B9788 002B6588  48 00 00 DC */	b lbl_802B9864
lbl_802B978C:
/* 802B978C 002B658C  3A 94 00 01 */	addi r20, r20, 1
/* 802B9790 002B6590  3B 39 FF FF */	addi r25, r25, -1
/* 802B9794 002B6594  48 00 00 30 */	b lbl_802B97C4
lbl_802B9798:
/* 802B9798 002B6598  7F EC FB 78 */	mr r12, r31
/* 802B979C 002B659C  7F C3 F3 78 */	mr r3, r30
/* 802B97A0 002B65A0  38 81 00 09 */	addi r4, r1, 9
/* 802B97A4 002B65A4  38 A0 00 01 */	li r5, 1
/* 802B97A8 002B65A8  7D 89 03 A6 */	mtctr r12
/* 802B97AC 002B65AC  4E 80 04 21 */	bctrl 
/* 802B97B0 002B65B0  28 03 00 00 */	cmplwi r3, 0
/* 802B97B4 002B65B4  40 82 00 0C */	bne lbl_802B97C0
/* 802B97B8 002B65B8  38 60 FF FF */	li r3, -1
/* 802B97BC 002B65BC  48 00 00 A8 */	b lbl_802B9864
lbl_802B97C0:
/* 802B97C0 002B65C0  3A 73 00 01 */	addi r19, r19, 1
lbl_802B97C4:
/* 802B97C4 002B65C4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B97C8 002B65C8  7C 13 00 00 */	cmpw r19, r0
/* 802B97CC 002B65CC  41 80 FF CC */	blt lbl_802B9798
lbl_802B97D0:
/* 802B97D0 002B65D0  2C 19 00 00 */	cmpwi r25, 0
/* 802B97D4 002B65D4  41 82 00 2C */	beq lbl_802B9800
/* 802B97D8 002B65D8  7F EC FB 78 */	mr r12, r31
/* 802B97DC 002B65DC  7F C3 F3 78 */	mr r3, r30
/* 802B97E0 002B65E0  7E 84 A3 78 */	mr r4, r20
/* 802B97E4 002B65E4  7F 25 CB 78 */	mr r5, r25
/* 802B97E8 002B65E8  7D 89 03 A6 */	mtctr r12
/* 802B97EC 002B65EC  4E 80 04 21 */	bctrl 
/* 802B97F0 002B65F0  28 03 00 00 */	cmplwi r3, 0
/* 802B97F4 002B65F4  40 82 00 0C */	bne lbl_802B9800
/* 802B97F8 002B65F8  38 60 FF FF */	li r3, -1
/* 802B97FC 002B65FC  48 00 00 68 */	b lbl_802B9864
lbl_802B9800:
/* 802B9800 002B6600  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 802B9804 002B6604  28 00 00 00 */	cmplwi r0, 0
/* 802B9808 002B6608  40 82 00 48 */	bne lbl_802B9850
/* 802B980C 002B660C  3A 80 00 20 */	li r20, 0x20
/* 802B9810 002B6610  48 00 00 34 */	b lbl_802B9844
lbl_802B9814:
/* 802B9814 002B6614  7F EC FB 78 */	mr r12, r31
/* 802B9818 002B6618  7F C3 F3 78 */	mr r3, r30
/* 802B981C 002B661C  9A 81 00 08 */	stb r20, 8(r1)
/* 802B9820 002B6620  38 81 00 08 */	addi r4, r1, 8
/* 802B9824 002B6624  38 A0 00 01 */	li r5, 1
/* 802B9828 002B6628  7D 89 03 A6 */	mtctr r12
/* 802B982C 002B662C  4E 80 04 21 */	bctrl 
/* 802B9830 002B6630  28 03 00 00 */	cmplwi r3, 0
/* 802B9834 002B6634  40 82 00 0C */	bne lbl_802B9840
/* 802B9838 002B6638  38 60 FF FF */	li r3, -1
/* 802B983C 002B663C  48 00 00 28 */	b lbl_802B9864
lbl_802B9840:
/* 802B9840 002B6640  3A 73 00 01 */	addi r19, r19, 1
lbl_802B9844:
/* 802B9844 002B6644  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B9848 002B6648  7C 13 00 00 */	cmpw r19, r0
/* 802B984C 002B664C  41 80 FF C8 */	blt lbl_802B9814
lbl_802B9850:
/* 802B9850 002B6650  7F 7B 9A 14 */	add r27, r27, r19
lbl_802B9854:
/* 802B9854 002B6654  88 1A 00 00 */	lbz r0, 0(r26)
/* 802B9858 002B6658  7C 00 07 75 */	extsb. r0, r0
/* 802B985C 002B665C  40 82 F8 E0 */	bne lbl_802B913C
lbl_802B9860:
/* 802B9860 002B6660  7F 63 DB 78 */	mr r3, r27
lbl_802B9864:
/* 802B9864 002B6664  BA 61 02 8C */	lmw r19, 0x28c(r1)
/* 802B9868 002B6668  80 01 02 C4 */	lwz r0, 0x2c4(r1)
/* 802B986C 002B666C  7C 08 03 A6 */	mtlr r0
/* 802B9870 002B6670  38 21 02 C0 */	addi r1, r1, 0x2c0
/* 802B9874 002B6674  4E 80 00 20 */	blr 

.global float2str
float2str:
/* 802B9878 002B6678  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802B987C 002B667C  7C 08 02 A6 */	mflr r0
/* 802B9880 002B6680  90 01 00 54 */	stw r0, 0x54(r1)
/* 802B9884 002B6684  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802B9888 002B6688  DB E1 00 48 */	stfd f31, 0x48(r1)
/* 802B988C 002B668C  FF E0 08 90 */	fmr f31, f1
/* 802B9890 002B6690  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 802B9894 002B6694  93 E1 00 44 */	stw r31, 0x44(r1)
/* 802B9898 002B6698  93 C1 00 40 */	stw r30, 0x40(r1)
/* 802B989C 002B669C  93 A1 00 3C */	stw r29, 0x3c(r1)
/* 802B98A0 002B66A0  7C 9D 23 78 */	mr r29, r4
/* 802B98A4 002B66A4  93 81 00 38 */	stw r28, 0x38(r1)
/* 802B98A8 002B66A8  7C 7C 1B 78 */	mr r28, r3
/* 802B98AC 002B66AC  40 81 00 0C */	ble lbl_802B98B8
/* 802B98B0 002B66B0  38 60 00 00 */	li r3, 0
/* 802B98B4 002B66B4  48 00 06 BC */	b lbl_802B9F70
lbl_802B98B8:
/* 802B98B8 002B66B8  38 60 00 00 */	li r3, 0
/* 802B98BC 002B66BC  38 00 00 20 */	li r0, 0x20
/* 802B98C0 002B66C0  98 61 00 08 */	stb r3, 8(r1)
/* 802B98C4 002B66C4  38 61 00 08 */	addi r3, r1, 8
/* 802B98C8 002B66C8  38 81 00 0C */	addi r4, r1, 0xc
/* 802B98CC 002B66CC  B0 01 00 0A */	sth r0, 0xa(r1)
/* 802B98D0 002B66D0  4B FF BA 1D */	bl __num2dec
/* 802B98D4 002B66D4  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B98D8 002B66D8  3B E1 00 11 */	addi r31, r1, 0x11
/* 802B98DC 002B66DC  7C BF 02 14 */	add r5, r31, r0
/* 802B98E0 002B66E0  48 00 00 1C */	b lbl_802B98FC
lbl_802B98E4:
/* 802B98E4 002B66E4  88 81 00 10 */	lbz r4, 0x10(r1)
/* 802B98E8 002B66E8  A8 61 00 0E */	lha r3, 0xe(r1)
/* 802B98EC 002B66EC  38 84 FF FF */	addi r4, r4, -1
/* 802B98F0 002B66F0  38 03 00 01 */	addi r0, r3, 1
/* 802B98F4 002B66F4  98 81 00 10 */	stb r4, 0x10(r1)
/* 802B98F8 002B66F8  B0 01 00 0E */	sth r0, 0xe(r1)
lbl_802B98FC:
/* 802B98FC 002B66FC  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B9900 002B6700  28 00 00 01 */	cmplwi r0, 1
/* 802B9904 002B6704  40 81 00 10 */	ble lbl_802B9914
/* 802B9908 002B6708  8C 05 FF FF */	lbzu r0, -1(r5)
/* 802B990C 002B670C  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B9910 002B6710  41 82 FF D4 */	beq lbl_802B98E4
lbl_802B9914:
/* 802B9914 002B6714  88 01 00 11 */	lbz r0, 0x11(r1)
/* 802B9918 002B6718  2C 00 00 49 */	cmpwi r0, 0x49
/* 802B991C 002B671C  41 82 00 2C */	beq lbl_802B9948
/* 802B9920 002B6720  40 80 00 10 */	bge lbl_802B9930
/* 802B9924 002B6724  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B9928 002B6728  41 82 00 14 */	beq lbl_802B993C
/* 802B992C 002B672C  48 00 01 6C */	b lbl_802B9A98
lbl_802B9930:
/* 802B9930 002B6730  2C 00 00 4E */	cmpwi r0, 0x4e
/* 802B9934 002B6734  41 82 00 BC */	beq lbl_802B99F0
/* 802B9938 002B6738  48 00 01 60 */	b lbl_802B9A98
lbl_802B993C:
/* 802B993C 002B673C  38 00 00 00 */	li r0, 0
/* 802B9940 002B6740  B0 01 00 0E */	sth r0, 0xe(r1)
/* 802B9944 002B6744  48 00 01 54 */	b lbl_802B9A98
lbl_802B9948:
/* 802B9948 002B6748  C8 02 E1 58 */	lfd f0, _esc__2_1089_5-_SDA2_BASE_(r2)
/* 802B994C 002B674C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802B9950 002B6750  40 80 00 50 */	bge lbl_802B99A0
/* 802B9954 002B6754  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802B9958 002B6758  88 1D 00 05 */	lbz r0, 5(r29)
/* 802B995C 002B675C  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802B9960 002B6760  3B 9C FF FB */	addi r28, r28, -5
/* 802B9964 002B6764  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B9968 002B6768  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802B996C 002B676C  41 82 00 1C */	beq lbl_802B9988
/* 802B9970 002B6770  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B9974 002B6774  7F 83 E3 78 */	mr r3, r28
/* 802B9978 002B6778  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B997C 002B677C  38 84 00 01 */	addi r4, r4, 1
/* 802B9980 002B6780  48 00 2B 75 */	bl strcpy
/* 802B9984 002B6784  48 00 00 64 */	b lbl_802B99E8
lbl_802B9988:
/* 802B9988 002B6788  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B998C 002B678C  7F 83 E3 78 */	mr r3, r28
/* 802B9990 002B6790  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B9994 002B6794  38 84 00 06 */	addi r4, r4, 6
/* 802B9998 002B6798  48 00 2B 5D */	bl strcpy
/* 802B999C 002B679C  48 00 00 4C */	b lbl_802B99E8
lbl_802B99A0:
/* 802B99A0 002B67A0  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802B99A4 002B67A4  88 1D 00 05 */	lbz r0, 5(r29)
/* 802B99A8 002B67A8  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802B99AC 002B67AC  3B 9C FF FC */	addi r28, r28, -4
/* 802B99B0 002B67B0  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B99B4 002B67B4  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802B99B8 002B67B8  41 82 00 1C */	beq lbl_802B99D4
/* 802B99BC 002B67BC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B99C0 002B67C0  7F 83 E3 78 */	mr r3, r28
/* 802B99C4 002B67C4  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B99C8 002B67C8  38 84 00 0B */	addi r4, r4, 0xb
/* 802B99CC 002B67CC  48 00 2B 29 */	bl strcpy
/* 802B99D0 002B67D0  48 00 00 18 */	b lbl_802B99E8
lbl_802B99D4:
/* 802B99D4 002B67D4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B99D8 002B67D8  7F 83 E3 78 */	mr r3, r28
/* 802B99DC 002B67DC  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B99E0 002B67E0  38 84 00 0F */	addi r4, r4, 0xf
/* 802B99E4 002B67E4  48 00 2B 11 */	bl strcpy
lbl_802B99E8:
/* 802B99E8 002B67E8  7F 83 E3 78 */	mr r3, r28
/* 802B99EC 002B67EC  48 00 05 84 */	b lbl_802B9F70
lbl_802B99F0:
/* 802B99F0 002B67F0  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802B99F4 002B67F4  7C 00 07 75 */	extsb. r0, r0
/* 802B99F8 002B67F8  41 82 00 50 */	beq lbl_802B9A48
/* 802B99FC 002B67FC  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802B9A00 002B6800  88 1D 00 05 */	lbz r0, 5(r29)
/* 802B9A04 002B6804  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802B9A08 002B6808  3B 9C FF FB */	addi r28, r28, -5
/* 802B9A0C 002B680C  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B9A10 002B6810  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802B9A14 002B6814  41 82 00 1C */	beq lbl_802B9A30
/* 802B9A18 002B6818  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B9A1C 002B681C  7F 83 E3 78 */	mr r3, r28
/* 802B9A20 002B6820  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B9A24 002B6824  38 84 00 13 */	addi r4, r4, 0x13
/* 802B9A28 002B6828  48 00 2A CD */	bl strcpy
/* 802B9A2C 002B682C  48 00 00 64 */	b lbl_802B9A90
lbl_802B9A30:
/* 802B9A30 002B6830  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B9A34 002B6834  7F 83 E3 78 */	mr r3, r28
/* 802B9A38 002B6838  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B9A3C 002B683C  38 84 00 18 */	addi r4, r4, 0x18
/* 802B9A40 002B6840  48 00 2A B5 */	bl strcpy
/* 802B9A44 002B6844  48 00 00 4C */	b lbl_802B9A90
lbl_802B9A48:
/* 802B9A48 002B6848  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802B9A4C 002B684C  88 1D 00 05 */	lbz r0, 5(r29)
/* 802B9A50 002B6850  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802B9A54 002B6854  3B 9C FF FC */	addi r28, r28, -4
/* 802B9A58 002B6858  7C 03 00 AE */	lbzx r0, r3, r0
/* 802B9A5C 002B685C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802B9A60 002B6860  41 82 00 1C */	beq lbl_802B9A7C
/* 802B9A64 002B6864  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B9A68 002B6868  7F 83 E3 78 */	mr r3, r28
/* 802B9A6C 002B686C  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B9A70 002B6870  38 84 00 1D */	addi r4, r4, 0x1d
/* 802B9A74 002B6874  48 00 2A 81 */	bl strcpy
/* 802B9A78 002B6878  48 00 00 18 */	b lbl_802B9A90
lbl_802B9A7C:
/* 802B9A7C 002B687C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802B9A80 002B6880  7F 83 E3 78 */	mr r3, r28
/* 802B9A84 002B6884  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802B9A88 002B6888  38 84 00 21 */	addi r4, r4, 0x21
/* 802B9A8C 002B688C  48 00 2A 69 */	bl strcpy
lbl_802B9A90:
/* 802B9A90 002B6890  7F 83 E3 78 */	mr r3, r28
/* 802B9A94 002B6894  48 00 04 DC */	b lbl_802B9F70
lbl_802B9A98:
/* 802B9A98 002B6898  A8 A1 00 0E */	lha r5, 0xe(r1)
/* 802B9A9C 002B689C  38 60 00 00 */	li r3, 0
/* 802B9AA0 002B68A0  88 81 00 10 */	lbz r4, 0x10(r1)
/* 802B9AA4 002B68A4  3B DC FF FF */	addi r30, r28, -1
/* 802B9AA8 002B68A8  88 1D 00 05 */	lbz r0, 5(r29)
/* 802B9AAC 002B68AC  7C 84 2A 14 */	add r4, r4, r5
/* 802B9AB0 002B68B0  38 84 FF FF */	addi r4, r4, -1
/* 802B9AB4 002B68B4  2C 00 00 65 */	cmpwi r0, 0x65
/* 802B9AB8 002B68B8  B0 81 00 0E */	sth r4, 0xe(r1)
/* 802B9ABC 002B68BC  98 7C FF FF */	stb r3, -1(r28)
/* 802B9AC0 002B68C0  41 82 00 F4 */	beq lbl_802B9BB4
/* 802B9AC4 002B68C4  40 80 00 28 */	bge lbl_802B9AEC
/* 802B9AC8 002B68C8  2C 00 00 46 */	cmpwi r0, 0x46
/* 802B9ACC 002B68CC  41 82 02 4C */	beq lbl_802B9D18
/* 802B9AD0 002B68D0  40 80 00 10 */	bge lbl_802B9AE0
/* 802B9AD4 002B68D4  2C 00 00 45 */	cmpwi r0, 0x45
/* 802B9AD8 002B68D8  40 80 00 DC */	bge lbl_802B9BB4
/* 802B9ADC 002B68DC  48 00 04 90 */	b lbl_802B9F6C
lbl_802B9AE0:
/* 802B9AE0 002B68E0  2C 00 00 48 */	cmpwi r0, 0x48
/* 802B9AE4 002B68E4  40 80 04 88 */	bge lbl_802B9F6C
/* 802B9AE8 002B68E8  48 00 00 14 */	b lbl_802B9AFC
lbl_802B9AEC:
/* 802B9AEC 002B68EC  2C 00 00 67 */	cmpwi r0, 0x67
/* 802B9AF0 002B68F0  41 82 00 0C */	beq lbl_802B9AFC
/* 802B9AF4 002B68F4  40 80 04 78 */	bge lbl_802B9F6C
/* 802B9AF8 002B68F8  48 00 02 20 */	b lbl_802B9D18
lbl_802B9AFC:
/* 802B9AFC 002B68FC  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B9B00 002B6900  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 802B9B04 002B6904  7C 00 20 00 */	cmpw r0, r4
/* 802B9B08 002B6908  40 81 00 0C */	ble lbl_802B9B14
/* 802B9B0C 002B690C  38 61 00 0C */	addi r3, r1, 0xc
/* 802B9B10 002B6910  48 00 04 85 */	bl round_decimal
lbl_802B9B14:
/* 802B9B14 002B6914  A8 81 00 0E */	lha r4, 0xe(r1)
/* 802B9B18 002B6918  2C 04 FF FC */	cmpwi r4, -4
/* 802B9B1C 002B691C  41 80 00 10 */	blt lbl_802B9B2C
/* 802B9B20 002B6920  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802B9B24 002B6924  7C 04 18 00 */	cmpw r4, r3
/* 802B9B28 002B6928  41 80 00 50 */	blt lbl_802B9B78
lbl_802B9B2C:
/* 802B9B2C 002B692C  88 1D 00 03 */	lbz r0, 3(r29)
/* 802B9B30 002B6930  28 00 00 00 */	cmplwi r0, 0
/* 802B9B34 002B6934  41 82 00 14 */	beq lbl_802B9B48
/* 802B9B38 002B6938  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802B9B3C 002B693C  38 03 FF FF */	addi r0, r3, -1
/* 802B9B40 002B6940  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B9B44 002B6944  48 00 00 10 */	b lbl_802B9B54
lbl_802B9B48:
/* 802B9B48 002B6948  88 61 00 10 */	lbz r3, 0x10(r1)
/* 802B9B4C 002B694C  38 03 FF FF */	addi r0, r3, -1
/* 802B9B50 002B6950  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_802B9B54:
/* 802B9B54 002B6954  88 1D 00 05 */	lbz r0, 5(r29)
/* 802B9B58 002B6958  28 00 00 67 */	cmplwi r0, 0x67
/* 802B9B5C 002B695C  40 82 00 10 */	bne lbl_802B9B6C
/* 802B9B60 002B6960  38 00 00 65 */	li r0, 0x65
/* 802B9B64 002B6964  98 1D 00 05 */	stb r0, 5(r29)
/* 802B9B68 002B6968  48 00 00 4C */	b lbl_802B9BB4
lbl_802B9B6C:
/* 802B9B6C 002B696C  38 00 00 45 */	li r0, 0x45
/* 802B9B70 002B6970  98 1D 00 05 */	stb r0, 5(r29)
/* 802B9B74 002B6974  48 00 00 40 */	b lbl_802B9BB4
lbl_802B9B78:
/* 802B9B78 002B6978  88 1D 00 03 */	lbz r0, 3(r29)
/* 802B9B7C 002B697C  28 00 00 00 */	cmplwi r0, 0
/* 802B9B80 002B6980  41 82 00 14 */	beq lbl_802B9B94
/* 802B9B84 002B6984  38 04 00 01 */	addi r0, r4, 1
/* 802B9B88 002B6988  7C 00 18 50 */	subf r0, r0, r3
/* 802B9B8C 002B698C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B9B90 002B6990  48 00 01 88 */	b lbl_802B9D18
lbl_802B9B94:
/* 802B9B94 002B6994  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B9B98 002B6998  38 64 00 01 */	addi r3, r4, 1
/* 802B9B9C 002B699C  7C 03 00 51 */	subf. r0, r3, r0
/* 802B9BA0 002B69A0  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B9BA4 002B69A4  40 80 01 74 */	bge lbl_802B9D18
/* 802B9BA8 002B69A8  38 00 00 00 */	li r0, 0
/* 802B9BAC 002B69AC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802B9BB0 002B69B0  48 00 01 68 */	b lbl_802B9D18
lbl_802B9BB4:
/* 802B9BB4 002B69B4  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802B9BB8 002B69B8  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B9BBC 002B69BC  38 83 00 01 */	addi r4, r3, 1
/* 802B9BC0 002B69C0  7C 00 20 00 */	cmpw r0, r4
/* 802B9BC4 002B69C4  40 81 00 0C */	ble lbl_802B9BD0
/* 802B9BC8 002B69C8  38 61 00 0C */	addi r3, r1, 0xc
/* 802B9BCC 002B69CC  48 00 03 C9 */	bl round_decimal
lbl_802B9BD0:
/* 802B9BD0 002B69D0  A8 C1 00 0E */	lha r6, 0xe(r1)
/* 802B9BD4 002B69D4  39 00 00 2B */	li r8, 0x2b
/* 802B9BD8 002B69D8  2C 06 00 00 */	cmpwi r6, 0
/* 802B9BDC 002B69DC  40 80 00 0C */	bge lbl_802B9BE8
/* 802B9BE0 002B69E0  7C C6 00 D0 */	neg r6, r6
/* 802B9BE4 002B69E4  39 00 00 2D */	li r8, 0x2d
lbl_802B9BE8:
/* 802B9BE8 002B69E8  3C 60 66 66 */	lis r3, 0x66666667@ha
/* 802B9BEC 002B69EC  38 E0 00 00 */	li r7, 0
/* 802B9BF0 002B69F0  38 A3 66 67 */	addi r5, r3, 0x66666667@l
/* 802B9BF4 002B69F4  48 00 00 38 */	b lbl_802B9C2C
lbl_802B9BF8:
/* 802B9BF8 002B69F8  7C 05 30 96 */	mulhw r0, r5, r6
/* 802B9BFC 002B69FC  38 E7 00 01 */	addi r7, r7, 1
/* 802B9C00 002B6A00  7C 03 16 70 */	srawi r3, r0, 2
/* 802B9C04 002B6A04  54 64 0F FE */	srwi r4, r3, 0x1f
/* 802B9C08 002B6A08  7C 00 16 70 */	srawi r0, r0, 2
/* 802B9C0C 002B6A0C  7C 63 22 14 */	add r3, r3, r4
/* 802B9C10 002B6A10  1C 83 00 0A */	mulli r4, r3, 0xa
/* 802B9C14 002B6A14  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802B9C18 002B6A18  7C 84 30 50 */	subf r4, r4, r6
/* 802B9C1C 002B6A1C  7C C0 1A 14 */	add r6, r0, r3
/* 802B9C20 002B6A20  38 04 00 30 */	addi r0, r4, 0x30
/* 802B9C24 002B6A24  98 1E FF FF */	stb r0, -1(r30)
/* 802B9C28 002B6A28  3B DE FF FF */	addi r30, r30, -1
lbl_802B9C2C:
/* 802B9C2C 002B6A2C  2C 06 00 00 */	cmpwi r6, 0
/* 802B9C30 002B6A30  40 82 FF C8 */	bne lbl_802B9BF8
/* 802B9C34 002B6A34  2C 07 00 02 */	cmpwi r7, 2
/* 802B9C38 002B6A38  41 80 FF C0 */	blt lbl_802B9BF8
/* 802B9C3C 002B6A3C  88 1D 00 05 */	lbz r0, 5(r29)
/* 802B9C40 002B6A40  99 1E FF FF */	stb r8, -1(r30)
/* 802B9C44 002B6A44  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802B9C48 002B6A48  9C 1E FF FE */	stbu r0, -2(r30)
/* 802B9C4C 002B6A4C  7C 1E E0 50 */	subf r0, r30, r28
/* 802B9C50 002B6A50  7C 03 02 14 */	add r0, r3, r0
/* 802B9C54 002B6A54  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 802B9C58 002B6A58  40 81 00 0C */	ble lbl_802B9C64
/* 802B9C5C 002B6A5C  38 60 00 00 */	li r3, 0
/* 802B9C60 002B6A60  48 00 03 10 */	b lbl_802B9F70
lbl_802B9C64:
/* 802B9C64 002B6A64  88 81 00 10 */	lbz r4, 0x10(r1)
/* 802B9C68 002B6A68  38 03 00 01 */	addi r0, r3, 1
/* 802B9C6C 002B6A6C  7C 04 00 00 */	cmpw r4, r0
/* 802B9C70 002B6A70  40 80 00 20 */	bge lbl_802B9C90
/* 802B9C74 002B6A74  38 63 00 02 */	addi r3, r3, 2
/* 802B9C78 002B6A78  38 00 00 30 */	li r0, 0x30
/* 802B9C7C 002B6A7C  7C 64 18 50 */	subf r3, r4, r3
/* 802B9C80 002B6A80  48 00 00 08 */	b lbl_802B9C88
lbl_802B9C84:
/* 802B9C84 002B6A84  9C 1E FF FF */	stbu r0, -1(r30)
lbl_802B9C88:
/* 802B9C88 002B6A88  34 63 FF FF */	addic. r3, r3, -1
/* 802B9C8C 002B6A8C  40 82 FF F8 */	bne lbl_802B9C84
lbl_802B9C90:
/* 802B9C90 002B6A90  88 61 00 10 */	lbz r3, 0x10(r1)
/* 802B9C94 002B6A94  7C 9F 1A 14 */	add r4, r31, r3
/* 802B9C98 002B6A98  48 00 00 0C */	b lbl_802B9CA4
lbl_802B9C9C:
/* 802B9C9C 002B6A9C  8C 04 FF FF */	lbzu r0, -1(r4)
/* 802B9CA0 002B6AA0  9C 1E FF FF */	stbu r0, -1(r30)
lbl_802B9CA4:
/* 802B9CA4 002B6AA4  34 63 FF FF */	addic. r3, r3, -1
/* 802B9CA8 002B6AA8  40 82 FF F4 */	bne lbl_802B9C9C
/* 802B9CAC 002B6AAC  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B9CB0 002B6AB0  2C 00 00 00 */	cmpwi r0, 0
/* 802B9CB4 002B6AB4  40 82 00 10 */	bne lbl_802B9CC4
/* 802B9CB8 002B6AB8  88 1D 00 03 */	lbz r0, 3(r29)
/* 802B9CBC 002B6ABC  28 00 00 00 */	cmplwi r0, 0
/* 802B9CC0 002B6AC0  41 82 00 0C */	beq lbl_802B9CCC
lbl_802B9CC4:
/* 802B9CC4 002B6AC4  38 00 00 2E */	li r0, 0x2e
/* 802B9CC8 002B6AC8  9C 1E FF FF */	stbu r0, -1(r30)
lbl_802B9CCC:
/* 802B9CCC 002B6ACC  88 01 00 11 */	lbz r0, 0x11(r1)
/* 802B9CD0 002B6AD0  9C 1E FF FF */	stbu r0, -1(r30)
/* 802B9CD4 002B6AD4  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802B9CD8 002B6AD8  7C 00 07 75 */	extsb. r0, r0
/* 802B9CDC 002B6ADC  41 82 00 10 */	beq lbl_802B9CEC
/* 802B9CE0 002B6AE0  38 00 00 2D */	li r0, 0x2d
/* 802B9CE4 002B6AE4  9C 1E FF FF */	stbu r0, -1(r30)
/* 802B9CE8 002B6AE8  48 00 02 84 */	b lbl_802B9F6C
lbl_802B9CEC:
/* 802B9CEC 002B6AEC  88 1D 00 01 */	lbz r0, 1(r29)
/* 802B9CF0 002B6AF0  28 00 00 01 */	cmplwi r0, 1
/* 802B9CF4 002B6AF4  40 82 00 10 */	bne lbl_802B9D04
/* 802B9CF8 002B6AF8  38 00 00 2B */	li r0, 0x2b
/* 802B9CFC 002B6AFC  9C 1E FF FF */	stbu r0, -1(r30)
/* 802B9D00 002B6B00  48 00 02 6C */	b lbl_802B9F6C
lbl_802B9D04:
/* 802B9D04 002B6B04  28 00 00 02 */	cmplwi r0, 2
/* 802B9D08 002B6B08  40 82 02 64 */	bne lbl_802B9F6C
/* 802B9D0C 002B6B0C  38 00 00 20 */	li r0, 0x20
/* 802B9D10 002B6B10  9C 1E FF FF */	stbu r0, -1(r30)
/* 802B9D14 002B6B14  48 00 02 58 */	b lbl_802B9F6C
lbl_802B9D18:
/* 802B9D18 002B6B18  A8 01 00 0E */	lha r0, 0xe(r1)
/* 802B9D1C 002B6B1C  88 81 00 10 */	lbz r4, 0x10(r1)
/* 802B9D20 002B6B20  7C 60 20 50 */	subf r3, r0, r4
/* 802B9D24 002B6B24  34 E3 FF FF */	addic. r7, r3, -1
/* 802B9D28 002B6B28  40 80 00 08 */	bge lbl_802B9D30
/* 802B9D2C 002B6B2C  38 E0 00 00 */	li r7, 0
lbl_802B9D30:
/* 802B9D30 002B6B30  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B9D34 002B6B34  7C 07 00 00 */	cmpw r7, r0
/* 802B9D38 002B6B38  40 81 00 2C */	ble lbl_802B9D64
/* 802B9D3C 002B6B3C  7C 00 38 50 */	subf r0, r0, r7
/* 802B9D40 002B6B40  38 61 00 0C */	addi r3, r1, 0xc
/* 802B9D44 002B6B44  7C 80 20 50 */	subf r4, r0, r4
/* 802B9D48 002B6B48  48 00 02 4D */	bl round_decimal
/* 802B9D4C 002B6B4C  A8 61 00 0E */	lha r3, 0xe(r1)
/* 802B9D50 002B6B50  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B9D54 002B6B54  7C 63 00 50 */	subf r3, r3, r0
/* 802B9D58 002B6B58  34 E3 FF FF */	addic. r7, r3, -1
/* 802B9D5C 002B6B5C  40 80 00 08 */	bge lbl_802B9D64
/* 802B9D60 002B6B60  38 E0 00 00 */	li r7, 0
lbl_802B9D64:
/* 802B9D64 002B6B64  A8 61 00 0E */	lha r3, 0xe(r1)
/* 802B9D68 002B6B68  34 C3 00 01 */	addic. r6, r3, 1
/* 802B9D6C 002B6B6C  40 80 00 08 */	bge lbl_802B9D74
/* 802B9D70 002B6B70  38 C0 00 00 */	li r6, 0
lbl_802B9D74:
/* 802B9D74 002B6B74  7C 06 3A 14 */	add r0, r6, r7
/* 802B9D78 002B6B78  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 802B9D7C 002B6B7C  40 81 00 0C */	ble lbl_802B9D88
/* 802B9D80 002B6B80  38 60 00 00 */	li r3, 0
/* 802B9D84 002B6B84  48 00 01 EC */	b lbl_802B9F70
lbl_802B9D88:
/* 802B9D88 002B6B88  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B9D8C 002B6B8C  38 80 00 30 */	li r4, 0x30
/* 802B9D90 002B6B90  88 A1 00 10 */	lbz r5, 0x10(r1)
/* 802B9D94 002B6B94  7C 67 00 51 */	subf. r3, r7, r0
/* 802B9D98 002B6B98  7C BF 2A 14 */	add r5, r31, r5
/* 802B9D9C 002B6B9C  40 81 00 48 */	ble lbl_802B9DE4
/* 802B9DA0 002B6BA0  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802B9DA4 002B6BA4  7C 09 03 A6 */	mtctr r0
/* 802B9DA8 002B6BA8  41 82 00 30 */	beq lbl_802B9DD8
lbl_802B9DAC:
/* 802B9DAC 002B6BAC  98 9E FF FF */	stb r4, -1(r30)
/* 802B9DB0 002B6BB0  98 9E FF FE */	stb r4, -2(r30)
/* 802B9DB4 002B6BB4  98 9E FF FD */	stb r4, -3(r30)
/* 802B9DB8 002B6BB8  98 9E FF FC */	stb r4, -4(r30)
/* 802B9DBC 002B6BBC  98 9E FF FB */	stb r4, -5(r30)
/* 802B9DC0 002B6BC0  98 9E FF FA */	stb r4, -6(r30)
/* 802B9DC4 002B6BC4  98 9E FF F9 */	stb r4, -7(r30)
/* 802B9DC8 002B6BC8  9C 9E FF F8 */	stbu r4, -8(r30)
/* 802B9DCC 002B6BCC  42 00 FF E0 */	bdnz lbl_802B9DAC
/* 802B9DD0 002B6BD0  70 63 00 07 */	andi. r3, r3, 7
/* 802B9DD4 002B6BD4  41 82 00 10 */	beq lbl_802B9DE4
lbl_802B9DD8:
/* 802B9DD8 002B6BD8  7C 69 03 A6 */	mtctr r3
lbl_802B9DDC:
/* 802B9DDC 002B6BDC  9C 9E FF FF */	stbu r4, -1(r30)
/* 802B9DE0 002B6BE0  42 00 FF FC */	bdnz lbl_802B9DDC
lbl_802B9DE4:
/* 802B9DE4 002B6BE4  38 60 00 00 */	li r3, 0
/* 802B9DE8 002B6BE8  48 00 00 10 */	b lbl_802B9DF8
lbl_802B9DEC:
/* 802B9DEC 002B6BEC  8C 05 FF FF */	lbzu r0, -1(r5)
/* 802B9DF0 002B6BF0  38 63 00 01 */	addi r3, r3, 1
/* 802B9DF4 002B6BF4  9C 1E FF FF */	stbu r0, -1(r30)
lbl_802B9DF8:
/* 802B9DF8 002B6BF8  7C 03 38 00 */	cmpw r3, r7
/* 802B9DFC 002B6BFC  40 80 00 10 */	bge lbl_802B9E0C
/* 802B9E00 002B6C00  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B9E04 002B6C04  7C 03 00 00 */	cmpw r3, r0
/* 802B9E08 002B6C08  41 80 FF E4 */	blt lbl_802B9DEC
lbl_802B9E0C:
/* 802B9E0C 002B6C0C  7C 03 38 00 */	cmpw r3, r7
/* 802B9E10 002B6C10  7C 63 38 50 */	subf r3, r3, r7
/* 802B9E14 002B6C14  38 80 00 30 */	li r4, 0x30
/* 802B9E18 002B6C18  40 80 00 48 */	bge lbl_802B9E60
/* 802B9E1C 002B6C1C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802B9E20 002B6C20  7C 09 03 A6 */	mtctr r0
/* 802B9E24 002B6C24  41 82 00 30 */	beq lbl_802B9E54
lbl_802B9E28:
/* 802B9E28 002B6C28  98 9E FF FF */	stb r4, -1(r30)
/* 802B9E2C 002B6C2C  98 9E FF FE */	stb r4, -2(r30)
/* 802B9E30 002B6C30  98 9E FF FD */	stb r4, -3(r30)
/* 802B9E34 002B6C34  98 9E FF FC */	stb r4, -4(r30)
/* 802B9E38 002B6C38  98 9E FF FB */	stb r4, -5(r30)
/* 802B9E3C 002B6C3C  98 9E FF FA */	stb r4, -6(r30)
/* 802B9E40 002B6C40  98 9E FF F9 */	stb r4, -7(r30)
/* 802B9E44 002B6C44  9C 9E FF F8 */	stbu r4, -8(r30)
/* 802B9E48 002B6C48  42 00 FF E0 */	bdnz lbl_802B9E28
/* 802B9E4C 002B6C4C  70 63 00 07 */	andi. r3, r3, 7
/* 802B9E50 002B6C50  41 82 00 10 */	beq lbl_802B9E60
lbl_802B9E54:
/* 802B9E54 002B6C54  7C 69 03 A6 */	mtctr r3
lbl_802B9E58:
/* 802B9E58 002B6C58  9C 9E FF FF */	stbu r4, -1(r30)
/* 802B9E5C 002B6C5C  42 00 FF FC */	bdnz lbl_802B9E58
lbl_802B9E60:
/* 802B9E60 002B6C60  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802B9E64 002B6C64  2C 00 00 00 */	cmpwi r0, 0
/* 802B9E68 002B6C68  40 82 00 10 */	bne lbl_802B9E78
/* 802B9E6C 002B6C6C  88 1D 00 03 */	lbz r0, 3(r29)
/* 802B9E70 002B6C70  28 00 00 00 */	cmplwi r0, 0
/* 802B9E74 002B6C74  41 82 00 0C */	beq lbl_802B9E80
lbl_802B9E78:
/* 802B9E78 002B6C78  38 00 00 2E */	li r0, 0x2e
/* 802B9E7C 002B6C7C  9C 1E FF FF */	stbu r0, -1(r30)
lbl_802B9E80:
/* 802B9E80 002B6C80  2C 06 00 00 */	cmpwi r6, 0
/* 802B9E84 002B6C84  41 82 00 A0 */	beq lbl_802B9F24
/* 802B9E88 002B6C88  38 80 00 00 */	li r4, 0
/* 802B9E8C 002B6C8C  38 60 00 30 */	li r3, 0x30
/* 802B9E90 002B6C90  48 00 00 0C */	b lbl_802B9E9C
lbl_802B9E94:
/* 802B9E94 002B6C94  9C 7E FF FF */	stbu r3, -1(r30)
/* 802B9E98 002B6C98  38 84 00 01 */	addi r4, r4, 1
lbl_802B9E9C:
/* 802B9E9C 002B6C9C  88 01 00 10 */	lbz r0, 0x10(r1)
/* 802B9EA0 002B6CA0  7C 00 30 50 */	subf r0, r0, r6
/* 802B9EA4 002B6CA4  7C 04 00 00 */	cmpw r4, r0
/* 802B9EA8 002B6CA8  41 80 FF EC */	blt lbl_802B9E94
/* 802B9EAC 002B6CAC  7C 04 30 00 */	cmpw r4, r6
/* 802B9EB0 002B6CB0  7C 64 30 50 */	subf r3, r4, r6
/* 802B9EB4 002B6CB4  40 80 00 78 */	bge lbl_802B9F2C
/* 802B9EB8 002B6CB8  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802B9EBC 002B6CBC  7C 09 03 A6 */	mtctr r0
/* 802B9EC0 002B6CC0  41 82 00 50 */	beq lbl_802B9F10
lbl_802B9EC4:
/* 802B9EC4 002B6CC4  88 05 FF FF */	lbz r0, -1(r5)
/* 802B9EC8 002B6CC8  98 1E FF FF */	stb r0, -1(r30)
/* 802B9ECC 002B6CCC  88 05 FF FE */	lbz r0, -2(r5)
/* 802B9ED0 002B6CD0  98 1E FF FE */	stb r0, -2(r30)
/* 802B9ED4 002B6CD4  88 05 FF FD */	lbz r0, -3(r5)
/* 802B9ED8 002B6CD8  98 1E FF FD */	stb r0, -3(r30)
/* 802B9EDC 002B6CDC  88 05 FF FC */	lbz r0, -4(r5)
/* 802B9EE0 002B6CE0  98 1E FF FC */	stb r0, -4(r30)
/* 802B9EE4 002B6CE4  88 05 FF FB */	lbz r0, -5(r5)
/* 802B9EE8 002B6CE8  98 1E FF FB */	stb r0, -5(r30)
/* 802B9EEC 002B6CEC  88 05 FF FA */	lbz r0, -6(r5)
/* 802B9EF0 002B6CF0  98 1E FF FA */	stb r0, -6(r30)
/* 802B9EF4 002B6CF4  88 05 FF F9 */	lbz r0, -7(r5)
/* 802B9EF8 002B6CF8  98 1E FF F9 */	stb r0, -7(r30)
/* 802B9EFC 002B6CFC  8C 05 FF F8 */	lbzu r0, -8(r5)
/* 802B9F00 002B6D00  9C 1E FF F8 */	stbu r0, -8(r30)
/* 802B9F04 002B6D04  42 00 FF C0 */	bdnz lbl_802B9EC4
/* 802B9F08 002B6D08  70 63 00 07 */	andi. r3, r3, 7
/* 802B9F0C 002B6D0C  41 82 00 20 */	beq lbl_802B9F2C
lbl_802B9F10:
/* 802B9F10 002B6D10  7C 69 03 A6 */	mtctr r3
lbl_802B9F14:
/* 802B9F14 002B6D14  8C 05 FF FF */	lbzu r0, -1(r5)
/* 802B9F18 002B6D18  9C 1E FF FF */	stbu r0, -1(r30)
/* 802B9F1C 002B6D1C  42 00 FF F8 */	bdnz lbl_802B9F14
/* 802B9F20 002B6D20  48 00 00 0C */	b lbl_802B9F2C
lbl_802B9F24:
/* 802B9F24 002B6D24  38 00 00 30 */	li r0, 0x30
/* 802B9F28 002B6D28  9C 1E FF FF */	stbu r0, -1(r30)
lbl_802B9F2C:
/* 802B9F2C 002B6D2C  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802B9F30 002B6D30  7C 00 07 75 */	extsb. r0, r0
/* 802B9F34 002B6D34  41 82 00 10 */	beq lbl_802B9F44
/* 802B9F38 002B6D38  38 00 00 2D */	li r0, 0x2d
/* 802B9F3C 002B6D3C  9C 1E FF FF */	stbu r0, -1(r30)
/* 802B9F40 002B6D40  48 00 00 2C */	b lbl_802B9F6C
lbl_802B9F44:
/* 802B9F44 002B6D44  88 1D 00 01 */	lbz r0, 1(r29)
/* 802B9F48 002B6D48  28 00 00 01 */	cmplwi r0, 1
/* 802B9F4C 002B6D4C  40 82 00 10 */	bne lbl_802B9F5C
/* 802B9F50 002B6D50  38 00 00 2B */	li r0, 0x2b
/* 802B9F54 002B6D54  9C 1E FF FF */	stbu r0, -1(r30)
/* 802B9F58 002B6D58  48 00 00 14 */	b lbl_802B9F6C
lbl_802B9F5C:
/* 802B9F5C 002B6D5C  28 00 00 02 */	cmplwi r0, 2
/* 802B9F60 002B6D60  40 82 00 0C */	bne lbl_802B9F6C
/* 802B9F64 002B6D64  38 00 00 20 */	li r0, 0x20
/* 802B9F68 002B6D68  9C 1E FF FF */	stbu r0, -1(r30)
lbl_802B9F6C:
/* 802B9F6C 002B6D6C  7F C3 F3 78 */	mr r3, r30
lbl_802B9F70:
/* 802B9F70 002B6D70  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802B9F74 002B6D74  CB E1 00 48 */	lfd f31, 0x48(r1)
/* 802B9F78 002B6D78  83 E1 00 44 */	lwz r31, 0x44(r1)
/* 802B9F7C 002B6D7C  83 C1 00 40 */	lwz r30, 0x40(r1)
/* 802B9F80 002B6D80  83 A1 00 3C */	lwz r29, 0x3c(r1)
/* 802B9F84 002B6D84  83 81 00 38 */	lwz r28, 0x38(r1)
/* 802B9F88 002B6D88  7C 08 03 A6 */	mtlr r0
/* 802B9F8C 002B6D8C  38 21 00 50 */	addi r1, r1, 0x50
/* 802B9F90 002B6D90  4E 80 00 20 */	blr 

.global round_decimal
round_decimal:
/* 802B9F94 002B6D94  2C 04 00 00 */	cmpwi r4, 0
/* 802B9F98 002B6D98  40 80 00 20 */	bge lbl_802B9FB8
lbl_802B9F9C:
/* 802B9F9C 002B6D9C  38 00 00 00 */	li r0, 0
/* 802B9FA0 002B6DA0  38 80 00 01 */	li r4, 1
/* 802B9FA4 002B6DA4  B0 03 00 02 */	sth r0, 2(r3)
/* 802B9FA8 002B6DA8  38 00 00 30 */	li r0, 0x30
/* 802B9FAC 002B6DAC  98 83 00 04 */	stb r4, 4(r3)
/* 802B9FB0 002B6DB0  98 03 00 05 */	stb r0, 5(r3)
/* 802B9FB4 002B6DB4  4E 80 00 20 */	blr 
lbl_802B9FB8:
/* 802B9FB8 002B6DB8  88 E3 00 04 */	lbz r7, 4(r3)
/* 802B9FBC 002B6DBC  7C 04 38 00 */	cmpw r4, r7
/* 802B9FC0 002B6DC0  4C 80 00 20 */	bgelr 
/* 802B9FC4 002B6DC4  7C C3 22 14 */	add r6, r3, r4
/* 802B9FC8 002B6DC8  88 A6 00 05 */	lbz r5, 5(r6)
/* 802B9FCC 002B6DCC  39 06 00 05 */	addi r8, r6, 5
/* 802B9FD0 002B6DD0  38 05 FF D0 */	addi r0, r5, -48
/* 802B9FD4 002B6DD4  7C 06 07 74 */	extsb r6, r0
/* 802B9FD8 002B6DD8  2C 06 00 05 */	cmpwi r6, 5
/* 802B9FDC 002B6DDC  40 82 00 40 */	bne lbl_802BA01C
/* 802B9FE0 002B6DE0  7C A3 3A 14 */	add r5, r3, r7
/* 802B9FE4 002B6DE4  38 A5 00 05 */	addi r5, r5, 5
lbl_802B9FE8:
/* 802B9FE8 002B6DE8  38 A5 FF FF */	addi r5, r5, -1
/* 802B9FEC 002B6DEC  7C 05 40 40 */	cmplw r5, r8
/* 802B9FF0 002B6DF0  40 81 00 10 */	ble lbl_802BA000
/* 802B9FF4 002B6DF4  88 05 00 00 */	lbz r0, 0(r5)
/* 802B9FF8 002B6DF8  2C 00 00 30 */	cmpwi r0, 0x30
/* 802B9FFC 002B6DFC  41 82 FF EC */	beq lbl_802B9FE8
lbl_802BA000:
/* 802BA000 002B6E00  7C 05 40 40 */	cmplw r5, r8
/* 802BA004 002B6E04  40 82 00 10 */	bne lbl_802BA014
/* 802BA008 002B6E08  88 08 FF FF */	lbz r0, -1(r8)
/* 802BA00C 002B6E0C  54 05 07 FE */	clrlwi r5, r0, 0x1f
/* 802BA010 002B6E10  48 00 00 6C */	b lbl_802BA07C
lbl_802BA014:
/* 802BA014 002B6E14  38 A0 00 01 */	li r5, 1
/* 802BA018 002B6E18  48 00 00 64 */	b lbl_802BA07C
lbl_802BA01C:
/* 802BA01C 002B6E1C  38 00 00 05 */	li r0, 5
/* 802BA020 002B6E20  7C C0 02 78 */	xor r0, r6, r0
/* 802BA024 002B6E24  7C 05 0E 70 */	srawi r5, r0, 1
/* 802BA028 002B6E28  7C 00 30 38 */	and r0, r0, r6
/* 802BA02C 002B6E2C  7C 00 28 50 */	subf r0, r0, r5
/* 802BA030 002B6E30  54 05 0F FE */	srwi r5, r0, 0x1f
/* 802BA034 002B6E34  48 00 00 48 */	b lbl_802BA07C
lbl_802BA038:
/* 802BA038 002B6E38  8C 08 FF FF */	lbzu r0, -1(r8)
/* 802BA03C 002B6E3C  7C A0 2A 14 */	add r5, r0, r5
/* 802BA040 002B6E40  38 05 FF D0 */	addi r0, r5, -48
/* 802BA044 002B6E44  7C 07 07 74 */	extsb r7, r0
/* 802BA048 002B6E48  7C E0 32 78 */	xor r0, r7, r6
/* 802BA04C 002B6E4C  7C 05 0E 70 */	srawi r5, r0, 1
/* 802BA050 002B6E50  7C 00 38 38 */	and r0, r0, r7
/* 802BA054 002B6E54  7C 00 28 50 */	subf r0, r0, r5
/* 802BA058 002B6E58  54 05 0F FF */	rlwinm. r5, r0, 1, 0x1f, 0x1f
/* 802BA05C 002B6E5C  40 82 00 0C */	bne lbl_802BA068
/* 802BA060 002B6E60  7C E0 07 75 */	extsb. r0, r7
/* 802BA064 002B6E64  40 82 00 0C */	bne lbl_802BA070
lbl_802BA068:
/* 802BA068 002B6E68  38 84 FF FF */	addi r4, r4, -1
/* 802BA06C 002B6E6C  48 00 00 14 */	b lbl_802BA080
lbl_802BA070:
/* 802BA070 002B6E70  38 07 00 30 */	addi r0, r7, 0x30
/* 802BA074 002B6E74  98 08 00 00 */	stb r0, 0(r8)
/* 802BA078 002B6E78  48 00 00 10 */	b lbl_802BA088
lbl_802BA07C:
/* 802BA07C 002B6E7C  38 C0 00 09 */	li r6, 9
lbl_802BA080:
/* 802BA080 002B6E80  2C 04 00 00 */	cmpwi r4, 0
/* 802BA084 002B6E84  40 82 FF B4 */	bne lbl_802BA038
lbl_802BA088:
/* 802BA088 002B6E88  2C 05 00 00 */	cmpwi r5, 0
/* 802BA08C 002B6E8C  41 82 00 24 */	beq lbl_802BA0B0
/* 802BA090 002B6E90  A8 A3 00 02 */	lha r5, 2(r3)
/* 802BA094 002B6E94  38 80 00 01 */	li r4, 1
/* 802BA098 002B6E98  38 00 00 31 */	li r0, 0x31
/* 802BA09C 002B6E9C  38 A5 00 01 */	addi r5, r5, 1
/* 802BA0A0 002B6EA0  B0 A3 00 02 */	sth r5, 2(r3)
/* 802BA0A4 002B6EA4  98 83 00 04 */	stb r4, 4(r3)
/* 802BA0A8 002B6EA8  98 03 00 05 */	stb r0, 5(r3)
/* 802BA0AC 002B6EAC  4E 80 00 20 */	blr 
lbl_802BA0B0:
/* 802BA0B0 002B6EB0  2C 04 00 00 */	cmpwi r4, 0
/* 802BA0B4 002B6EB4  41 82 FE E8 */	beq lbl_802B9F9C
/* 802BA0B8 002B6EB8  98 83 00 04 */	stb r4, 4(r3)
/* 802BA0BC 002B6EBC  4E 80 00 20 */	blr 

.global double2hex
double2hex:
/* 802BA0C0 002B6EC0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802BA0C4 002B6EC4  7C 08 02 A6 */	mflr r0
/* 802BA0C8 002B6EC8  90 01 00 84 */	stw r0, 0x84(r1)
/* 802BA0CC 002B6ECC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802BA0D0 002B6ED0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802BA0D4 002B6ED4  7C 9F 23 78 */	mr r31, r4
/* 802BA0D8 002B6ED8  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 802BA0DC 002B6EDC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802BA0E0 002B6EE0  7C 7E 1B 78 */	mr r30, r3
/* 802BA0E4 002B6EE4  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BA0E8 002B6EE8  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802BA0EC 002B6EEC  40 81 00 0C */	ble lbl_802BA0F8
/* 802BA0F0 002B6EF0  38 60 00 00 */	li r3, 0
/* 802BA0F4 002B6EF4  48 00 02 EC */	b lbl_802BA3E0
lbl_802BA0F8:
/* 802BA0F8 002B6EF8  38 60 00 00 */	li r3, 0
/* 802BA0FC 002B6EFC  38 00 00 20 */	li r0, 0x20
/* 802BA100 002B6F00  98 61 00 10 */	stb r3, 0x10(r1)
/* 802BA104 002B6F04  38 61 00 10 */	addi r3, r1, 0x10
/* 802BA108 002B6F08  38 81 00 40 */	addi r4, r1, 0x40
/* 802BA10C 002B6F0C  B0 01 00 12 */	sth r0, 0x12(r1)
/* 802BA110 002B6F10  4B FF B1 DD */	bl __num2dec
/* 802BA114 002B6F14  88 01 00 45 */	lbz r0, 0x45(r1)
/* 802BA118 002B6F18  28 00 00 49 */	cmplwi r0, 0x49
/* 802BA11C 002B6F1C  40 82 00 94 */	bne lbl_802BA1B0
/* 802BA120 002B6F20  A8 01 00 18 */	lha r0, 0x18(r1)
/* 802BA124 002B6F24  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 802BA128 002B6F28  41 82 00 44 */	beq lbl_802BA16C
/* 802BA12C 002B6F2C  88 1F 00 05 */	lbz r0, 5(r31)
/* 802BA130 002B6F30  3B DE FF FB */	addi r30, r30, -5
/* 802BA134 002B6F34  28 00 00 41 */	cmplwi r0, 0x41
/* 802BA138 002B6F38  40 82 00 1C */	bne lbl_802BA154
/* 802BA13C 002B6F3C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA140 002B6F40  7F C3 F3 78 */	mr r3, r30
/* 802BA144 002B6F44  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA148 002B6F48  38 84 00 01 */	addi r4, r4, 1
/* 802BA14C 002B6F4C  48 00 23 A9 */	bl strcpy
/* 802BA150 002B6F50  48 00 00 58 */	b lbl_802BA1A8
lbl_802BA154:
/* 802BA154 002B6F54  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA158 002B6F58  7F C3 F3 78 */	mr r3, r30
/* 802BA15C 002B6F5C  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA160 002B6F60  38 84 00 06 */	addi r4, r4, 6
/* 802BA164 002B6F64  48 00 23 91 */	bl strcpy
/* 802BA168 002B6F68  48 00 00 40 */	b lbl_802BA1A8
lbl_802BA16C:
/* 802BA16C 002B6F6C  88 1F 00 05 */	lbz r0, 5(r31)
/* 802BA170 002B6F70  3B DE FF FC */	addi r30, r30, -4
/* 802BA174 002B6F74  28 00 00 41 */	cmplwi r0, 0x41
/* 802BA178 002B6F78  40 82 00 1C */	bne lbl_802BA194
/* 802BA17C 002B6F7C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA180 002B6F80  7F C3 F3 78 */	mr r3, r30
/* 802BA184 002B6F84  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA188 002B6F88  38 84 00 0B */	addi r4, r4, 0xb
/* 802BA18C 002B6F8C  48 00 23 69 */	bl strcpy
/* 802BA190 002B6F90  48 00 00 18 */	b lbl_802BA1A8
lbl_802BA194:
/* 802BA194 002B6F94  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA198 002B6F98  7F C3 F3 78 */	mr r3, r30
/* 802BA19C 002B6F9C  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA1A0 002B6FA0  38 84 00 0F */	addi r4, r4, 0xf
/* 802BA1A4 002B6FA4  48 00 23 51 */	bl strcpy
lbl_802BA1A8:
/* 802BA1A8 002B6FA8  7F C3 F3 78 */	mr r3, r30
/* 802BA1AC 002B6FAC  48 00 02 34 */	b lbl_802BA3E0
lbl_802BA1B0:
/* 802BA1B0 002B6FB0  28 00 00 4E */	cmplwi r0, 0x4e
/* 802BA1B4 002B6FB4  40 82 00 94 */	bne lbl_802BA248
/* 802BA1B8 002B6FB8  88 01 00 08 */	lbz r0, 8(r1)
/* 802BA1BC 002B6FBC  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 802BA1C0 002B6FC0  41 82 00 44 */	beq lbl_802BA204
/* 802BA1C4 002B6FC4  88 1F 00 05 */	lbz r0, 5(r31)
/* 802BA1C8 002B6FC8  3B DE FF FB */	addi r30, r30, -5
/* 802BA1CC 002B6FCC  28 00 00 41 */	cmplwi r0, 0x41
/* 802BA1D0 002B6FD0  40 82 00 1C */	bne lbl_802BA1EC
/* 802BA1D4 002B6FD4  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA1D8 002B6FD8  7F C3 F3 78 */	mr r3, r30
/* 802BA1DC 002B6FDC  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA1E0 002B6FE0  38 84 00 13 */	addi r4, r4, 0x13
/* 802BA1E4 002B6FE4  48 00 23 11 */	bl strcpy
/* 802BA1E8 002B6FE8  48 00 00 58 */	b lbl_802BA240
lbl_802BA1EC:
/* 802BA1EC 002B6FEC  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA1F0 002B6FF0  7F C3 F3 78 */	mr r3, r30
/* 802BA1F4 002B6FF4  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA1F8 002B6FF8  38 84 00 18 */	addi r4, r4, 0x18
/* 802BA1FC 002B6FFC  48 00 22 F9 */	bl strcpy
/* 802BA200 002B7000  48 00 00 40 */	b lbl_802BA240
lbl_802BA204:
/* 802BA204 002B7004  88 1F 00 05 */	lbz r0, 5(r31)
/* 802BA208 002B7008  3B DE FF FC */	addi r30, r30, -4
/* 802BA20C 002B700C  28 00 00 41 */	cmplwi r0, 0x41
/* 802BA210 002B7010  40 82 00 1C */	bne lbl_802BA22C
/* 802BA214 002B7014  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA218 002B7018  7F C3 F3 78 */	mr r3, r30
/* 802BA21C 002B701C  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA220 002B7020  38 84 00 1D */	addi r4, r4, 0x1d
/* 802BA224 002B7024  48 00 22 D1 */	bl strcpy
/* 802BA228 002B7028  48 00 00 18 */	b lbl_802BA240
lbl_802BA22C:
/* 802BA22C 002B702C  3C 80 80 2F */	lis r4, _esc__2_stringBase0_161@ha
/* 802BA230 002B7030  7F C3 F3 78 */	mr r3, r30
/* 802BA234 002B7034  38 84 01 38 */	addi r4, r4, _esc__2_stringBase0_161@l
/* 802BA238 002B7038  38 84 00 21 */	addi r4, r4, 0x21
/* 802BA23C 002B703C  48 00 22 B9 */	bl strcpy
lbl_802BA240:
/* 802BA240 002B7040  7F C3 F3 78 */	mr r3, r30
/* 802BA244 002B7044  48 00 01 9C */	b lbl_802BA3E0
lbl_802BA248:
/* 802BA248 002B7048  39 00 00 00 */	li r8, 0
/* 802BA24C 002B704C  39 20 00 01 */	li r9, 1
/* 802BA250 002B7050  A8 01 00 18 */	lha r0, 0x18(r1)
/* 802BA254 002B7054  38 E0 00 64 */	li r7, 0x64
/* 802BA258 002B7058  99 21 00 30 */	stb r9, 0x30(r1)
/* 802BA25C 002B705C  7F C4 F3 78 */	mr r4, r30
/* 802BA260 002B7060  54 00 E5 7E */	rlwinm r0, r0, 0x1c, 0x15, 0x1f
/* 802BA264 002B7064  38 A1 00 20 */	addi r5, r1, 0x20
/* 802BA268 002B7068  7C 03 07 34 */	extsh r3, r0
/* 802BA26C 002B706C  99 21 00 31 */	stb r9, 0x31(r1)
/* 802BA270 002B7070  38 63 FC 01 */	addi r3, r3, -1023
/* 802BA274 002B7074  99 01 00 32 */	stb r8, 0x32(r1)
/* 802BA278 002B7078  99 01 00 33 */	stb r8, 0x33(r1)
/* 802BA27C 002B707C  80 C1 00 30 */	lwz r6, 0x30(r1)
/* 802BA280 002B7080  99 01 00 34 */	stb r8, 0x34(r1)
/* 802BA284 002B7084  98 E1 00 35 */	stb r7, 0x35(r1)
/* 802BA288 002B7088  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BA28C 002B708C  91 01 00 38 */	stw r8, 0x38(r1)
/* 802BA290 002B7090  91 21 00 3C */	stw r9, 0x3c(r1)
/* 802BA294 002B7094  90 C1 00 20 */	stw r6, 0x20(r1)
/* 802BA298 002B7098  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BA29C 002B709C  91 01 00 28 */	stw r8, 0x28(r1)
/* 802BA2A0 002B70A0  91 21 00 2C */	stw r9, 0x2c(r1)
/* 802BA2A4 002B70A4  48 00 04 69 */	bl long2str
/* 802BA2A8 002B70A8  88 1F 00 05 */	lbz r0, 5(r31)
/* 802BA2AC 002B70AC  28 00 00 61 */	cmplwi r0, 0x61
/* 802BA2B0 002B70B0  40 82 00 14 */	bne lbl_802BA2C4
/* 802BA2B4 002B70B4  38 00 00 70 */	li r0, 0x70
/* 802BA2B8 002B70B8  38 83 FF FF */	addi r4, r3, -1
/* 802BA2BC 002B70BC  98 03 FF FF */	stb r0, -1(r3)
/* 802BA2C0 002B70C0  48 00 00 10 */	b lbl_802BA2D0
lbl_802BA2C4:
/* 802BA2C4 002B70C4  38 00 00 50 */	li r0, 0x50
/* 802BA2C8 002B70C8  38 83 FF FF */	addi r4, r3, -1
/* 802BA2CC 002B70CC  98 03 FF FF */	stb r0, -1(r3)
lbl_802BA2D0:
/* 802BA2D0 002B70D0  81 1F 00 0C */	lwz r8, 0xc(r31)
/* 802BA2D4 002B70D4  38 C1 00 08 */	addi r6, r1, 8
/* 802BA2D8 002B70D8  7D 09 03 A6 */	mtctr r8
/* 802BA2DC 002B70DC  2C 08 00 01 */	cmpwi r8, 1
/* 802BA2E0 002B70E0  41 80 00 6C */	blt lbl_802BA34C
lbl_802BA2E4:
/* 802BA2E4 002B70E4  55 05 0F FE */	srwi r5, r8, 0x1f
/* 802BA2E8 002B70E8  55 00 07 FE */	clrlwi r0, r8, 0x1f
/* 802BA2EC 002B70EC  7C 65 42 14 */	add r3, r5, r8
/* 802BA2F0 002B70F0  7C 63 0E 70 */	srawi r3, r3, 1
/* 802BA2F4 002B70F4  7C 00 2A 78 */	xor r0, r0, r5
/* 802BA2F8 002B70F8  38 63 00 01 */	addi r3, r3, 1
/* 802BA2FC 002B70FC  7C E6 18 AE */	lbzx r7, r6, r3
/* 802BA300 002B7100  7C 05 00 51 */	subf. r0, r5, r0
/* 802BA304 002B7104  54 E0 E7 3E */	rlwinm r0, r7, 0x1c, 0x1c, 0x1f
/* 802BA308 002B7108  7C 03 07 74 */	extsb r3, r0
/* 802BA30C 002B710C  41 82 00 08 */	beq lbl_802BA314
/* 802BA310 002B7110  54 E3 07 3E */	clrlwi r3, r7, 0x1c
lbl_802BA314:
/* 802BA314 002B7114  7C 60 07 74 */	extsb r0, r3
/* 802BA318 002B7118  2C 00 00 0A */	cmpwi r0, 0xa
/* 802BA31C 002B711C  40 80 00 0C */	bge lbl_802BA328
/* 802BA320 002B7120  38 03 00 30 */	addi r0, r3, 0x30
/* 802BA324 002B7124  48 00 00 1C */	b lbl_802BA340
lbl_802BA328:
/* 802BA328 002B7128  88 1F 00 05 */	lbz r0, 5(r31)
/* 802BA32C 002B712C  28 00 00 61 */	cmplwi r0, 0x61
/* 802BA330 002B7130  40 82 00 0C */	bne lbl_802BA33C
/* 802BA334 002B7134  38 03 00 57 */	addi r0, r3, 0x57
/* 802BA338 002B7138  48 00 00 08 */	b lbl_802BA340
lbl_802BA33C:
/* 802BA33C 002B713C  38 03 00 37 */	addi r0, r3, 0x37
lbl_802BA340:
/* 802BA340 002B7140  9C 04 FF FF */	stbu r0, -1(r4)
/* 802BA344 002B7144  39 08 FF FF */	addi r8, r8, -1
/* 802BA348 002B7148  42 00 FF 9C */	bdnz lbl_802BA2E4
lbl_802BA34C:
/* 802BA34C 002B714C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 802BA350 002B7150  2C 00 00 00 */	cmpwi r0, 0
/* 802BA354 002B7154  40 82 00 10 */	bne lbl_802BA364
/* 802BA358 002B7158  88 1F 00 03 */	lbz r0, 3(r31)
/* 802BA35C 002B715C  28 00 00 00 */	cmplwi r0, 0
/* 802BA360 002B7160  41 82 00 0C */	beq lbl_802BA36C
lbl_802BA364:
/* 802BA364 002B7164  38 00 00 2E */	li r0, 0x2e
/* 802BA368 002B7168  9C 04 FF FF */	stbu r0, -1(r4)
lbl_802BA36C:
/* 802BA36C 002B716C  88 1F 00 05 */	lbz r0, 5(r31)
/* 802BA370 002B7170  38 60 00 31 */	li r3, 0x31
/* 802BA374 002B7174  98 64 FF FF */	stb r3, -1(r4)
/* 802BA378 002B7178  28 00 00 61 */	cmplwi r0, 0x61
/* 802BA37C 002B717C  40 82 00 10 */	bne lbl_802BA38C
/* 802BA380 002B7180  38 00 00 78 */	li r0, 0x78
/* 802BA384 002B7184  9C 04 FF FE */	stbu r0, -2(r4)
/* 802BA388 002B7188  48 00 00 0C */	b lbl_802BA394
lbl_802BA38C:
/* 802BA38C 002B718C  38 00 00 58 */	li r0, 0x58
/* 802BA390 002B7190  9C 04 FF FE */	stbu r0, -2(r4)
lbl_802BA394:
/* 802BA394 002B7194  A8 01 00 18 */	lha r0, 0x18(r1)
/* 802BA398 002B7198  38 60 00 30 */	li r3, 0x30
/* 802BA39C 002B719C  9C 64 FF FF */	stbu r3, -1(r4)
/* 802BA3A0 002B71A0  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 802BA3A4 002B71A4  41 82 00 10 */	beq lbl_802BA3B4
/* 802BA3A8 002B71A8  38 00 00 2D */	li r0, 0x2d
/* 802BA3AC 002B71AC  9C 04 FF FF */	stbu r0, -1(r4)
/* 802BA3B0 002B71B0  48 00 00 2C */	b lbl_802BA3DC
lbl_802BA3B4:
/* 802BA3B4 002B71B4  88 1F 00 01 */	lbz r0, 1(r31)
/* 802BA3B8 002B71B8  28 00 00 01 */	cmplwi r0, 1
/* 802BA3BC 002B71BC  40 82 00 10 */	bne lbl_802BA3CC
/* 802BA3C0 002B71C0  38 00 00 2B */	li r0, 0x2b
/* 802BA3C4 002B71C4  9C 04 FF FF */	stbu r0, -1(r4)
/* 802BA3C8 002B71C8  48 00 00 14 */	b lbl_802BA3DC
lbl_802BA3CC:
/* 802BA3CC 002B71CC  28 00 00 02 */	cmplwi r0, 2
/* 802BA3D0 002B71D0  40 82 00 0C */	bne lbl_802BA3DC
/* 802BA3D4 002B71D4  38 00 00 20 */	li r0, 0x20
/* 802BA3D8 002B71D8  9C 04 FF FF */	stbu r0, -1(r4)
lbl_802BA3DC:
/* 802BA3DC 002B71DC  7C 83 23 78 */	mr r3, r4
lbl_802BA3E0:
/* 802BA3E0 002B71E0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802BA3E4 002B71E4  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802BA3E8 002B71E8  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802BA3EC 002B71EC  7C 08 03 A6 */	mtlr r0
/* 802BA3F0 002B71F0  38 21 00 80 */	addi r1, r1, 0x80
/* 802BA3F4 002B71F4  4E 80 00 20 */	blr 

.global longlong2str
longlong2str:
/* 802BA3F8 002B71F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BA3FC 002B71FC  7C 08 02 A6 */	mflr r0
/* 802BA400 002B7200  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BA404 002B7204  38 00 00 00 */	li r0, 0
/* 802BA408 002B7208  BE C1 00 08 */	stmw r22, 8(r1)
/* 802BA40C 002B720C  7C B7 2B 78 */	mr r23, r5
/* 802BA410 002B7210  7C 85 02 78 */	xor r5, r4, r0
/* 802BA414 002B7214  7C D8 33 78 */	mr r24, r6
/* 802BA418 002B7218  7C 9E 23 78 */	mr r30, r4
/* 802BA41C 002B721C  7C 7F 1B 78 */	mr r31, r3
/* 802BA420 002B7220  3B 77 FF FF */	addi r27, r23, -1
/* 802BA424 002B7224  3B 20 00 00 */	li r25, 0
/* 802BA428 002B7228  3B 40 00 00 */	li r26, 0
/* 802BA42C 002B722C  98 17 FF FF */	stb r0, -1(r23)
/* 802BA430 002B7230  7C 60 02 78 */	xor r0, r3, r0
/* 802BA434 002B7234  7C A0 03 79 */	or. r0, r5, r0
/* 802BA438 002B7238  40 82 00 30 */	bne lbl_802BA468
/* 802BA43C 002B723C  80 18 00 0C */	lwz r0, 0xc(r24)
/* 802BA440 002B7240  2C 00 00 00 */	cmpwi r0, 0
/* 802BA444 002B7244  40 82 00 24 */	bne lbl_802BA468
/* 802BA448 002B7248  88 18 00 03 */	lbz r0, 3(r24)
/* 802BA44C 002B724C  28 00 00 00 */	cmplwi r0, 0
/* 802BA450 002B7250  41 82 00 10 */	beq lbl_802BA460
/* 802BA454 002B7254  88 18 00 05 */	lbz r0, 5(r24)
/* 802BA458 002B7258  28 00 00 6F */	cmplwi r0, 0x6f
/* 802BA45C 002B725C  41 82 00 0C */	beq lbl_802BA468
lbl_802BA460:
/* 802BA460 002B7260  7F 63 DB 78 */	mr r3, r27
/* 802BA464 002B7264  48 00 02 94 */	b lbl_802BA6F8
lbl_802BA468:
/* 802BA468 002B7268  88 B8 00 05 */	lbz r5, 5(r24)
/* 802BA46C 002B726C  38 05 FF A8 */	addi r0, r5, -88
/* 802BA470 002B7270  28 00 00 20 */	cmplwi r0, 0x20
/* 802BA474 002B7274  41 81 00 8C */	bgt lbl_802BA500
/* 802BA478 002B7278  3C A0 80 33 */	lis r5, _esc__2_1248@ha
/* 802BA47C 002B727C  54 00 10 3A */	slwi r0, r0, 2
/* 802BA480 002B7280  38 A5 DA C8 */	addi r5, r5, _esc__2_1248@l
/* 802BA484 002B7284  7C 05 00 2E */	lwzx r0, r5, r0
/* 802BA488 002B7288  7C 09 03 A6 */	mtctr r0
/* 802BA48C 002B728C  4E 80 04 20 */	bctr 
/* 802BA490 002B7290  38 00 00 00 */	li r0, 0
/* 802BA494 002B7294  6C 65 80 00 */	xoris r5, r3, 0x8000
/* 802BA498 002B7298  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 802BA49C 002B729C  3B 80 00 0A */	li r28, 0xa
/* 802BA4A0 002B72A0  7C 00 20 10 */	subfc r0, r0, r4
/* 802BA4A4 002B72A4  3B A0 00 00 */	li r29, 0
/* 802BA4A8 002B72A8  7C 63 29 10 */	subfe r3, r3, r5
/* 802BA4AC 002B72AC  7C 65 29 10 */	subfe r3, r5, r5
/* 802BA4B0 002B72B0  7C 63 00 D1 */	neg. r3, r3
/* 802BA4B4 002B72B4  41 82 00 4C */	beq lbl_802BA500
/* 802BA4B8 002B72B8  23 DE 00 00 */	subfic r30, r30, 0
/* 802BA4BC 002B72BC  3B 20 00 01 */	li r25, 1
/* 802BA4C0 002B72C0  7F FF 01 90 */	subfze r31, r31
/* 802BA4C4 002B72C4  48 00 00 3C */	b lbl_802BA500
/* 802BA4C8 002B72C8  38 00 00 00 */	li r0, 0
/* 802BA4CC 002B72CC  3B 80 00 08 */	li r28, 8
/* 802BA4D0 002B72D0  98 18 00 01 */	stb r0, 1(r24)
/* 802BA4D4 002B72D4  3B A0 00 00 */	li r29, 0
/* 802BA4D8 002B72D8  48 00 00 28 */	b lbl_802BA500
/* 802BA4DC 002B72DC  38 00 00 00 */	li r0, 0
/* 802BA4E0 002B72E0  3B 80 00 0A */	li r28, 0xa
/* 802BA4E4 002B72E4  98 18 00 01 */	stb r0, 1(r24)
/* 802BA4E8 002B72E8  3B A0 00 00 */	li r29, 0
/* 802BA4EC 002B72EC  48 00 00 14 */	b lbl_802BA500
/* 802BA4F0 002B72F0  38 00 00 00 */	li r0, 0
/* 802BA4F4 002B72F4  3B 80 00 10 */	li r28, 0x10
/* 802BA4F8 002B72F8  98 18 00 01 */	stb r0, 1(r24)
/* 802BA4FC 002B72FC  3B A0 00 00 */	li r29, 0
lbl_802BA500:
/* 802BA500 002B7300  7F E3 FB 78 */	mr r3, r31
/* 802BA504 002B7304  7F C4 F3 78 */	mr r4, r30
/* 802BA508 002B7308  7F A5 EB 78 */	mr r5, r29
/* 802BA50C 002B730C  7F 86 E3 78 */	mr r6, r28
/* 802BA510 002B7310  4B F4 0C 95 */	bl __mod2u
/* 802BA514 002B7314  7C 96 23 78 */	mr r22, r4
/* 802BA518 002B7318  7F E3 FB 78 */	mr r3, r31
/* 802BA51C 002B731C  7F C4 F3 78 */	mr r4, r30
/* 802BA520 002B7320  7F A5 EB 78 */	mr r5, r29
/* 802BA524 002B7324  7F 86 E3 78 */	mr r6, r28
/* 802BA528 002B7328  4B F4 0A 59 */	bl __div2u
/* 802BA52C 002B732C  2C 16 00 0A */	cmpwi r22, 0xa
/* 802BA530 002B7330  7C 9E 23 78 */	mr r30, r4
/* 802BA534 002B7334  7C 7F 1B 78 */	mr r31, r3
/* 802BA538 002B7338  40 80 00 0C */	bge lbl_802BA544
/* 802BA53C 002B733C  38 16 00 30 */	addi r0, r22, 0x30
/* 802BA540 002B7340  48 00 00 1C */	b lbl_802BA55C
lbl_802BA544:
/* 802BA544 002B7344  88 18 00 05 */	lbz r0, 5(r24)
/* 802BA548 002B7348  28 00 00 78 */	cmplwi r0, 0x78
/* 802BA54C 002B734C  40 82 00 0C */	bne lbl_802BA558
/* 802BA550 002B7350  38 16 00 57 */	addi r0, r22, 0x57
/* 802BA554 002B7354  48 00 00 08 */	b lbl_802BA55C
lbl_802BA558:
/* 802BA558 002B7358  38 16 00 37 */	addi r0, r22, 0x37
lbl_802BA55C:
/* 802BA55C 002B735C  38 80 00 00 */	li r4, 0
/* 802BA560 002B7360  9C 1B FF FF */	stbu r0, -1(r27)
/* 802BA564 002B7364  7F C3 22 78 */	xor r3, r30, r4
/* 802BA568 002B7368  3B 5A 00 01 */	addi r26, r26, 1
/* 802BA56C 002B736C  7F E0 22 78 */	xor r0, r31, r4
/* 802BA570 002B7370  7C 60 03 79 */	or. r0, r3, r0
/* 802BA574 002B7374  40 82 FF 8C */	bne lbl_802BA500
/* 802BA578 002B7378  38 60 00 08 */	li r3, 8
/* 802BA57C 002B737C  7F A0 22 78 */	xor r0, r29, r4
/* 802BA580 002B7380  7F 83 1A 78 */	xor r3, r28, r3
/* 802BA584 002B7384  7C 60 03 79 */	or. r0, r3, r0
/* 802BA588 002B7388  40 82 00 28 */	bne lbl_802BA5B0
/* 802BA58C 002B738C  88 18 00 03 */	lbz r0, 3(r24)
/* 802BA590 002B7390  28 00 00 00 */	cmplwi r0, 0
/* 802BA594 002B7394  41 82 00 1C */	beq lbl_802BA5B0
/* 802BA598 002B7398  88 1B 00 00 */	lbz r0, 0(r27)
/* 802BA59C 002B739C  2C 00 00 30 */	cmpwi r0, 0x30
/* 802BA5A0 002B73A0  41 82 00 10 */	beq lbl_802BA5B0
/* 802BA5A4 002B73A4  38 00 00 30 */	li r0, 0x30
/* 802BA5A8 002B73A8  3B 5A 00 01 */	addi r26, r26, 1
/* 802BA5AC 002B73AC  9C 1B FF FF */	stbu r0, -1(r27)
lbl_802BA5B0:
/* 802BA5B0 002B73B0  88 18 00 00 */	lbz r0, 0(r24)
/* 802BA5B4 002B73B4  28 00 00 02 */	cmplwi r0, 2
/* 802BA5B8 002B73B8  40 82 00 5C */	bne lbl_802BA614
/* 802BA5BC 002B73BC  80 18 00 08 */	lwz r0, 8(r24)
/* 802BA5C0 002B73C0  2C 19 00 00 */	cmpwi r25, 0
/* 802BA5C4 002B73C4  90 18 00 0C */	stw r0, 0xc(r24)
/* 802BA5C8 002B73C8  40 82 00 10 */	bne lbl_802BA5D8
/* 802BA5CC 002B73CC  88 18 00 01 */	lbz r0, 1(r24)
/* 802BA5D0 002B73D0  28 00 00 00 */	cmplwi r0, 0
/* 802BA5D4 002B73D4  41 82 00 10 */	beq lbl_802BA5E4
lbl_802BA5D8:
/* 802BA5D8 002B73D8  80 78 00 0C */	lwz r3, 0xc(r24)
/* 802BA5DC 002B73DC  38 03 FF FF */	addi r0, r3, -1
/* 802BA5E0 002B73E0  90 18 00 0C */	stw r0, 0xc(r24)
lbl_802BA5E4:
/* 802BA5E4 002B73E4  38 60 00 10 */	li r3, 0x10
/* 802BA5E8 002B73E8  38 00 00 00 */	li r0, 0
/* 802BA5EC 002B73EC  7F 83 1A 78 */	xor r3, r28, r3
/* 802BA5F0 002B73F0  7F A0 02 78 */	xor r0, r29, r0
/* 802BA5F4 002B73F4  7C 60 03 79 */	or. r0, r3, r0
/* 802BA5F8 002B73F8  40 82 00 1C */	bne lbl_802BA614
/* 802BA5FC 002B73FC  88 18 00 03 */	lbz r0, 3(r24)
/* 802BA600 002B7400  28 00 00 00 */	cmplwi r0, 0
/* 802BA604 002B7404  41 82 00 10 */	beq lbl_802BA614
/* 802BA608 002B7408  80 78 00 0C */	lwz r3, 0xc(r24)
/* 802BA60C 002B740C  38 03 FF FE */	addi r0, r3, -2
/* 802BA610 002B7410  90 18 00 0C */	stw r0, 0xc(r24)
lbl_802BA614:
/* 802BA614 002B7414  80 78 00 0C */	lwz r3, 0xc(r24)
/* 802BA618 002B7418  7C 1B B8 50 */	subf r0, r27, r23
/* 802BA61C 002B741C  7C 03 02 14 */	add r0, r3, r0
/* 802BA620 002B7420  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 802BA624 002B7424  40 81 00 0C */	ble lbl_802BA630
/* 802BA628 002B7428  38 60 00 00 */	li r3, 0
/* 802BA62C 002B742C  48 00 00 CC */	b lbl_802BA6F8
lbl_802BA630:
/* 802BA630 002B7430  7C 1A 18 00 */	cmpw r26, r3
/* 802BA634 002B7434  7C 7A 18 50 */	subf r3, r26, r3
/* 802BA638 002B7438  38 80 00 30 */	li r4, 0x30
/* 802BA63C 002B743C  40 80 00 48 */	bge lbl_802BA684
/* 802BA640 002B7440  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802BA644 002B7444  7C 09 03 A6 */	mtctr r0
/* 802BA648 002B7448  41 82 00 30 */	beq lbl_802BA678
lbl_802BA64C:
/* 802BA64C 002B744C  98 9B FF FF */	stb r4, -1(r27)
/* 802BA650 002B7450  98 9B FF FE */	stb r4, -2(r27)
/* 802BA654 002B7454  98 9B FF FD */	stb r4, -3(r27)
/* 802BA658 002B7458  98 9B FF FC */	stb r4, -4(r27)
/* 802BA65C 002B745C  98 9B FF FB */	stb r4, -5(r27)
/* 802BA660 002B7460  98 9B FF FA */	stb r4, -6(r27)
/* 802BA664 002B7464  98 9B FF F9 */	stb r4, -7(r27)
/* 802BA668 002B7468  9C 9B FF F8 */	stbu r4, -8(r27)
/* 802BA66C 002B746C  42 00 FF E0 */	bdnz lbl_802BA64C
/* 802BA670 002B7470  70 63 00 07 */	andi. r3, r3, 7
/* 802BA674 002B7474  41 82 00 10 */	beq lbl_802BA684
lbl_802BA678:
/* 802BA678 002B7478  7C 69 03 A6 */	mtctr r3
lbl_802BA67C:
/* 802BA67C 002B747C  9C 9B FF FF */	stbu r4, -1(r27)
/* 802BA680 002B7480  42 00 FF FC */	bdnz lbl_802BA67C
lbl_802BA684:
/* 802BA684 002B7484  38 60 00 10 */	li r3, 0x10
/* 802BA688 002B7488  38 00 00 00 */	li r0, 0
/* 802BA68C 002B748C  7F 83 1A 78 */	xor r3, r28, r3
/* 802BA690 002B7490  7F A0 02 78 */	xor r0, r29, r0
/* 802BA694 002B7494  7C 60 03 79 */	or. r0, r3, r0
/* 802BA698 002B7498  40 82 00 20 */	bne lbl_802BA6B8
/* 802BA69C 002B749C  88 18 00 03 */	lbz r0, 3(r24)
/* 802BA6A0 002B74A0  28 00 00 00 */	cmplwi r0, 0
/* 802BA6A4 002B74A4  41 82 00 14 */	beq lbl_802BA6B8
/* 802BA6A8 002B74A8  88 78 00 05 */	lbz r3, 5(r24)
/* 802BA6AC 002B74AC  38 00 00 30 */	li r0, 0x30
/* 802BA6B0 002B74B0  98 7B FF FF */	stb r3, -1(r27)
/* 802BA6B4 002B74B4  9C 1B FF FE */	stbu r0, -2(r27)
lbl_802BA6B8:
/* 802BA6B8 002B74B8  2C 19 00 00 */	cmpwi r25, 0
/* 802BA6BC 002B74BC  41 82 00 10 */	beq lbl_802BA6CC
/* 802BA6C0 002B74C0  38 00 00 2D */	li r0, 0x2d
/* 802BA6C4 002B74C4  9C 1B FF FF */	stbu r0, -1(r27)
/* 802BA6C8 002B74C8  48 00 00 2C */	b lbl_802BA6F4
lbl_802BA6CC:
/* 802BA6CC 002B74CC  88 18 00 01 */	lbz r0, 1(r24)
/* 802BA6D0 002B74D0  28 00 00 01 */	cmplwi r0, 1
/* 802BA6D4 002B74D4  40 82 00 10 */	bne lbl_802BA6E4
/* 802BA6D8 002B74D8  38 00 00 2B */	li r0, 0x2b
/* 802BA6DC 002B74DC  9C 1B FF FF */	stbu r0, -1(r27)
/* 802BA6E0 002B74E0  48 00 00 14 */	b lbl_802BA6F4
lbl_802BA6E4:
/* 802BA6E4 002B74E4  28 00 00 02 */	cmplwi r0, 2
/* 802BA6E8 002B74E8  40 82 00 0C */	bne lbl_802BA6F4
/* 802BA6EC 002B74EC  38 00 00 20 */	li r0, 0x20
/* 802BA6F0 002B74F0  9C 1B FF FF */	stbu r0, -1(r27)
lbl_802BA6F4:
/* 802BA6F4 002B74F4  7F 63 DB 78 */	mr r3, r27
lbl_802BA6F8:
/* 802BA6F8 002B74F8  BA C1 00 08 */	lmw r22, 8(r1)
/* 802BA6FC 002B74FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BA700 002B7500  7C 08 03 A6 */	mtlr r0
/* 802BA704 002B7504  38 21 00 30 */	addi r1, r1, 0x30
/* 802BA708 002B7508  4E 80 00 20 */	blr 

.global long2str
long2str:
/* 802BA70C 002B750C  38 C0 00 00 */	li r6, 0
/* 802BA710 002B7510  2C 03 00 00 */	cmpwi r3, 0
/* 802BA714 002B7514  98 C4 FF FF */	stb r6, -1(r4)
/* 802BA718 002B7518  38 C4 FF FF */	addi r6, r4, -1
/* 802BA71C 002B751C  39 00 00 00 */	li r8, 0
/* 802BA720 002B7520  38 E0 00 00 */	li r7, 0
/* 802BA724 002B7524  40 82 00 30 */	bne lbl_802BA754
/* 802BA728 002B7528  81 25 00 0C */	lwz r9, 0xc(r5)
/* 802BA72C 002B752C  2C 09 00 00 */	cmpwi r9, 0
/* 802BA730 002B7530  40 82 00 24 */	bne lbl_802BA754
/* 802BA734 002B7534  89 25 00 03 */	lbz r9, 3(r5)
/* 802BA738 002B7538  28 09 00 00 */	cmplwi r9, 0
/* 802BA73C 002B753C  41 82 00 10 */	beq lbl_802BA74C
/* 802BA740 002B7540  89 25 00 05 */	lbz r9, 5(r5)
/* 802BA744 002B7544  28 09 00 6F */	cmplwi r9, 0x6f
/* 802BA748 002B7548  41 82 00 0C */	beq lbl_802BA754
lbl_802BA74C:
/* 802BA74C 002B754C  7C C3 33 78 */	mr r3, r6
/* 802BA750 002B7550  4E 80 00 20 */	blr 
lbl_802BA754:
/* 802BA754 002B7554  89 25 00 05 */	lbz r9, 5(r5)
/* 802BA758 002B7558  39 49 FF A8 */	addi r10, r9, -88
/* 802BA75C 002B755C  28 0A 00 20 */	cmplwi r10, 0x20
/* 802BA760 002B7560  41 81 00 60 */	bgt lbl_802BA7C0
/* 802BA764 002B7564  3D 20 80 33 */	lis r9, _esc__2_1307@ha
/* 802BA768 002B7568  55 4A 10 3A */	slwi r10, r10, 2
/* 802BA76C 002B756C  39 29 DB 4C */	addi r9, r9, _esc__2_1307@l
/* 802BA770 002B7570  7D 29 50 2E */	lwzx r9, r9, r10
/* 802BA774 002B7574  7D 29 03 A6 */	mtctr r9
/* 802BA778 002B7578  4E 80 04 20 */	bctr 
/* 802BA77C 002B757C  2C 03 00 00 */	cmpwi r3, 0
/* 802BA780 002B7580  38 00 00 0A */	li r0, 0xa
/* 802BA784 002B7584  40 80 00 3C */	bge lbl_802BA7C0
/* 802BA788 002B7588  7C 63 00 D0 */	neg r3, r3
/* 802BA78C 002B758C  39 00 00 01 */	li r8, 1
/* 802BA790 002B7590  48 00 00 30 */	b lbl_802BA7C0
/* 802BA794 002B7594  39 20 00 00 */	li r9, 0
/* 802BA798 002B7598  38 00 00 08 */	li r0, 8
/* 802BA79C 002B759C  99 25 00 01 */	stb r9, 1(r5)
/* 802BA7A0 002B75A0  48 00 00 20 */	b lbl_802BA7C0
/* 802BA7A4 002B75A4  39 20 00 00 */	li r9, 0
/* 802BA7A8 002B75A8  38 00 00 0A */	li r0, 0xa
/* 802BA7AC 002B75AC  99 25 00 01 */	stb r9, 1(r5)
/* 802BA7B0 002B75B0  48 00 00 10 */	b lbl_802BA7C0
/* 802BA7B4 002B75B4  39 20 00 00 */	li r9, 0
/* 802BA7B8 002B75B8  38 00 00 10 */	li r0, 0x10
/* 802BA7BC 002B75BC  99 25 00 01 */	stb r9, 1(r5)
lbl_802BA7C0:
/* 802BA7C0 002B75C0  89 25 00 05 */	lbz r9, 5(r5)
lbl_802BA7C4:
/* 802BA7C4 002B75C4  7D 43 03 96 */	divwu r10, r3, r0
/* 802BA7C8 002B75C8  7D 4A 01 D6 */	mullw r10, r10, r0
/* 802BA7CC 002B75CC  7D 4A 18 50 */	subf r10, r10, r3
/* 802BA7D0 002B75D0  7C 63 03 96 */	divwu r3, r3, r0
/* 802BA7D4 002B75D4  2C 0A 00 0A */	cmpwi r10, 0xa
/* 802BA7D8 002B75D8  40 80 00 0C */	bge lbl_802BA7E4
/* 802BA7DC 002B75DC  39 4A 00 30 */	addi r10, r10, 0x30
/* 802BA7E0 002B75E0  48 00 00 18 */	b lbl_802BA7F8
lbl_802BA7E4:
/* 802BA7E4 002B75E4  28 09 00 78 */	cmplwi r9, 0x78
/* 802BA7E8 002B75E8  40 82 00 0C */	bne lbl_802BA7F4
/* 802BA7EC 002B75EC  39 4A 00 57 */	addi r10, r10, 0x57
/* 802BA7F0 002B75F0  48 00 00 08 */	b lbl_802BA7F8
lbl_802BA7F4:
/* 802BA7F4 002B75F4  39 4A 00 37 */	addi r10, r10, 0x37
lbl_802BA7F8:
/* 802BA7F8 002B75F8  28 03 00 00 */	cmplwi r3, 0
/* 802BA7FC 002B75FC  99 46 FF FF */	stb r10, -1(r6)
/* 802BA800 002B7600  38 C6 FF FF */	addi r6, r6, -1
/* 802BA804 002B7604  38 E7 00 01 */	addi r7, r7, 1
/* 802BA808 002B7608  40 82 FF BC */	bne lbl_802BA7C4
/* 802BA80C 002B760C  28 00 00 08 */	cmplwi r0, 8
/* 802BA810 002B7610  40 82 00 28 */	bne lbl_802BA838
/* 802BA814 002B7614  88 65 00 03 */	lbz r3, 3(r5)
/* 802BA818 002B7618  28 03 00 00 */	cmplwi r3, 0
/* 802BA81C 002B761C  41 82 00 1C */	beq lbl_802BA838
/* 802BA820 002B7620  88 66 00 00 */	lbz r3, 0(r6)
/* 802BA824 002B7624  2C 03 00 30 */	cmpwi r3, 0x30
/* 802BA828 002B7628  41 82 00 10 */	beq lbl_802BA838
/* 802BA82C 002B762C  38 60 00 30 */	li r3, 0x30
/* 802BA830 002B7630  38 E7 00 01 */	addi r7, r7, 1
/* 802BA834 002B7634  9C 66 FF FF */	stbu r3, -1(r6)
lbl_802BA838:
/* 802BA838 002B7638  88 65 00 00 */	lbz r3, 0(r5)
/* 802BA83C 002B763C  28 03 00 02 */	cmplwi r3, 2
/* 802BA840 002B7640  40 82 00 4C */	bne lbl_802BA88C
/* 802BA844 002B7644  80 65 00 08 */	lwz r3, 8(r5)
/* 802BA848 002B7648  2C 08 00 00 */	cmpwi r8, 0
/* 802BA84C 002B764C  90 65 00 0C */	stw r3, 0xc(r5)
/* 802BA850 002B7650  40 82 00 10 */	bne lbl_802BA860
/* 802BA854 002B7654  88 65 00 01 */	lbz r3, 1(r5)
/* 802BA858 002B7658  28 03 00 00 */	cmplwi r3, 0
/* 802BA85C 002B765C  41 82 00 10 */	beq lbl_802BA86C
lbl_802BA860:
/* 802BA860 002B7660  80 65 00 0C */	lwz r3, 0xc(r5)
/* 802BA864 002B7664  38 63 FF FF */	addi r3, r3, -1
/* 802BA868 002B7668  90 65 00 0C */	stw r3, 0xc(r5)
lbl_802BA86C:
/* 802BA86C 002B766C  28 00 00 10 */	cmplwi r0, 0x10
/* 802BA870 002B7670  40 82 00 1C */	bne lbl_802BA88C
/* 802BA874 002B7674  88 65 00 03 */	lbz r3, 3(r5)
/* 802BA878 002B7678  28 03 00 00 */	cmplwi r3, 0
/* 802BA87C 002B767C  41 82 00 10 */	beq lbl_802BA88C
/* 802BA880 002B7680  80 65 00 0C */	lwz r3, 0xc(r5)
/* 802BA884 002B7684  38 63 FF FE */	addi r3, r3, -2
/* 802BA888 002B7688  90 65 00 0C */	stw r3, 0xc(r5)
lbl_802BA88C:
/* 802BA88C 002B768C  81 25 00 0C */	lwz r9, 0xc(r5)
/* 802BA890 002B7690  7C 66 20 50 */	subf r3, r6, r4
/* 802BA894 002B7694  7C 69 1A 14 */	add r3, r9, r3
/* 802BA898 002B7698  2C 03 01 FD */	cmpwi r3, 0x1fd
/* 802BA89C 002B769C  40 81 00 0C */	ble lbl_802BA8A8
/* 802BA8A0 002B76A0  38 60 00 00 */	li r3, 0
/* 802BA8A4 002B76A4  4E 80 00 20 */	blr 
lbl_802BA8A8:
/* 802BA8A8 002B76A8  7C 07 48 00 */	cmpw r7, r9
/* 802BA8AC 002B76AC  7C 87 48 50 */	subf r4, r7, r9
/* 802BA8B0 002B76B0  38 E0 00 30 */	li r7, 0x30
/* 802BA8B4 002B76B4  40 80 00 48 */	bge lbl_802BA8FC
/* 802BA8B8 002B76B8  54 83 E8 FF */	rlwinm. r3, r4, 0x1d, 3, 0x1f
/* 802BA8BC 002B76BC  7C 69 03 A6 */	mtctr r3
/* 802BA8C0 002B76C0  41 82 00 30 */	beq lbl_802BA8F0
lbl_802BA8C4:
/* 802BA8C4 002B76C4  98 E6 FF FF */	stb r7, -1(r6)
/* 802BA8C8 002B76C8  98 E6 FF FE */	stb r7, -2(r6)
/* 802BA8CC 002B76CC  98 E6 FF FD */	stb r7, -3(r6)
/* 802BA8D0 002B76D0  98 E6 FF FC */	stb r7, -4(r6)
/* 802BA8D4 002B76D4  98 E6 FF FB */	stb r7, -5(r6)
/* 802BA8D8 002B76D8  98 E6 FF FA */	stb r7, -6(r6)
/* 802BA8DC 002B76DC  98 E6 FF F9 */	stb r7, -7(r6)
/* 802BA8E0 002B76E0  9C E6 FF F8 */	stbu r7, -8(r6)
/* 802BA8E4 002B76E4  42 00 FF E0 */	bdnz lbl_802BA8C4
/* 802BA8E8 002B76E8  70 84 00 07 */	andi. r4, r4, 7
/* 802BA8EC 002B76EC  41 82 00 10 */	beq lbl_802BA8FC
lbl_802BA8F0:
/* 802BA8F0 002B76F0  7C 89 03 A6 */	mtctr r4
lbl_802BA8F4:
/* 802BA8F4 002B76F4  9C E6 FF FF */	stbu r7, -1(r6)
/* 802BA8F8 002B76F8  42 00 FF FC */	bdnz lbl_802BA8F4
lbl_802BA8FC:
/* 802BA8FC 002B76FC  28 00 00 10 */	cmplwi r0, 0x10
/* 802BA900 002B7700  40 82 00 20 */	bne lbl_802BA920
/* 802BA904 002B7704  88 05 00 03 */	lbz r0, 3(r5)
/* 802BA908 002B7708  28 00 00 00 */	cmplwi r0, 0
/* 802BA90C 002B770C  41 82 00 14 */	beq lbl_802BA920
/* 802BA910 002B7710  88 65 00 05 */	lbz r3, 5(r5)
/* 802BA914 002B7714  38 00 00 30 */	li r0, 0x30
/* 802BA918 002B7718  98 66 FF FF */	stb r3, -1(r6)
/* 802BA91C 002B771C  9C 06 FF FE */	stbu r0, -2(r6)
lbl_802BA920:
/* 802BA920 002B7720  2C 08 00 00 */	cmpwi r8, 0
/* 802BA924 002B7724  41 82 00 10 */	beq lbl_802BA934
/* 802BA928 002B7728  38 00 00 2D */	li r0, 0x2d
/* 802BA92C 002B772C  9C 06 FF FF */	stbu r0, -1(r6)
/* 802BA930 002B7730  48 00 00 2C */	b lbl_802BA95C
lbl_802BA934:
/* 802BA934 002B7734  88 05 00 01 */	lbz r0, 1(r5)
/* 802BA938 002B7738  28 00 00 01 */	cmplwi r0, 1
/* 802BA93C 002B773C  40 82 00 10 */	bne lbl_802BA94C
/* 802BA940 002B7740  38 00 00 2B */	li r0, 0x2b
/* 802BA944 002B7744  9C 06 FF FF */	stbu r0, -1(r6)
/* 802BA948 002B7748  48 00 00 14 */	b lbl_802BA95C
lbl_802BA94C:
/* 802BA94C 002B774C  28 00 00 02 */	cmplwi r0, 2
/* 802BA950 002B7750  40 82 00 0C */	bne lbl_802BA95C
/* 802BA954 002B7754  38 00 00 20 */	li r0, 0x20
/* 802BA958 002B7758  9C 06 FF FF */	stbu r0, -1(r6)
lbl_802BA95C:
/* 802BA95C 002B775C  7C C3 33 78 */	mr r3, r6
/* 802BA960 002B7760  4E 80 00 20 */	blr 

.global parse_format
parse_format:
/* 802BA964 002B7764  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BA968 002B7768  7C 08 02 A6 */	mflr r0
/* 802BA96C 002B776C  38 E0 00 00 */	li r7, 0
/* 802BA970 002B7770  88 C3 00 01 */	lbz r6, 1(r3)
/* 802BA974 002B7774  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BA978 002B7778  38 00 00 01 */	li r0, 1
/* 802BA97C 002B777C  7C C6 07 74 */	extsb r6, r6
/* 802BA980 002B7780  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802BA984 002B7784  2C 06 00 25 */	cmpwi r6, 0x25
/* 802BA988 002B7788  3B E3 00 01 */	addi r31, r3, 1
/* 802BA98C 002B778C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802BA990 002B7790  7C BE 2B 78 */	mr r30, r5
/* 802BA994 002B7794  93 A1 00 24 */	stw r29, 0x24(r1)
/* 802BA998 002B7798  7C 9D 23 78 */	mr r29, r4
/* 802BA99C 002B779C  98 E1 00 09 */	stb r7, 9(r1)
/* 802BA9A0 002B77A0  98 01 00 08 */	stb r0, 8(r1)
/* 802BA9A4 002B77A4  98 E1 00 0A */	stb r7, 0xa(r1)
/* 802BA9A8 002B77A8  98 E1 00 0B */	stb r7, 0xb(r1)
/* 802BA9AC 002B77AC  98 E1 00 0C */	stb r7, 0xc(r1)
/* 802BA9B0 002B77B0  90 E1 00 10 */	stw r7, 0x10(r1)
/* 802BA9B4 002B77B4  90 E1 00 14 */	stw r7, 0x14(r1)
/* 802BA9B8 002B77B8  40 82 00 28 */	bne lbl_802BA9E0
/* 802BA9BC 002B77BC  98 C1 00 0D */	stb r6, 0xd(r1)
/* 802BA9C0 002B77C0  38 7F 00 01 */	addi r3, r31, 1
/* 802BA9C4 002B77C4  80 81 00 08 */	lwz r4, 8(r1)
/* 802BA9C8 002B77C8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BA9CC 002B77CC  90 9E 00 00 */	stw r4, 0(r30)
/* 802BA9D0 002B77D0  90 1E 00 04 */	stw r0, 4(r30)
/* 802BA9D4 002B77D4  90 FE 00 08 */	stw r7, 8(r30)
/* 802BA9D8 002B77D8  90 FE 00 0C */	stw r7, 0xc(r30)
/* 802BA9DC 002B77DC  48 00 04 70 */	b lbl_802BAE4C
lbl_802BA9E0:
/* 802BA9E0 002B77E0  38 06 FF E0 */	addi r0, r6, -32
/* 802BA9E4 002B77E4  38 80 00 01 */	li r4, 1
/* 802BA9E8 002B77E8  28 00 00 10 */	cmplwi r0, 0x10
/* 802BA9EC 002B77EC  41 81 00 70 */	bgt lbl_802BAA5C
/* 802BA9F0 002B77F0  3C 60 80 33 */	lis r3, _esc__2_1442@ha
/* 802BA9F4 002B77F4  54 00 10 3A */	slwi r0, r0, 2
/* 802BA9F8 002B77F8  38 63 DC B0 */	addi r3, r3, _esc__2_1442@l
/* 802BA9FC 002B77FC  7C 03 00 2E */	lwzx r0, r3, r0
/* 802BAA00 002B7800  7C 09 03 A6 */	mtctr r0
/* 802BAA04 002B7804  4E 80 04 20 */	bctr 
/* 802BAA08 002B7808  38 00 00 00 */	li r0, 0
/* 802BAA0C 002B780C  98 01 00 08 */	stb r0, 8(r1)
/* 802BAA10 002B7810  48 00 00 50 */	b lbl_802BAA60
/* 802BAA14 002B7814  38 00 00 01 */	li r0, 1
/* 802BAA18 002B7818  98 01 00 09 */	stb r0, 9(r1)
/* 802BAA1C 002B781C  48 00 00 44 */	b lbl_802BAA60
/* 802BAA20 002B7820  88 01 00 09 */	lbz r0, 9(r1)
/* 802BAA24 002B7824  28 00 00 01 */	cmplwi r0, 1
/* 802BAA28 002B7828  41 82 00 38 */	beq lbl_802BAA60
/* 802BAA2C 002B782C  38 00 00 02 */	li r0, 2
/* 802BAA30 002B7830  98 01 00 09 */	stb r0, 9(r1)
/* 802BAA34 002B7834  48 00 00 2C */	b lbl_802BAA60
/* 802BAA38 002B7838  38 00 00 01 */	li r0, 1
/* 802BAA3C 002B783C  98 01 00 0B */	stb r0, 0xb(r1)
/* 802BAA40 002B7840  48 00 00 20 */	b lbl_802BAA60
/* 802BAA44 002B7844  88 01 00 08 */	lbz r0, 8(r1)
/* 802BAA48 002B7848  28 00 00 00 */	cmplwi r0, 0
/* 802BAA4C 002B784C  41 82 00 14 */	beq lbl_802BAA60
/* 802BAA50 002B7850  38 00 00 02 */	li r0, 2
/* 802BAA54 002B7854  98 01 00 08 */	stb r0, 8(r1)
/* 802BAA58 002B7858  48 00 00 08 */	b lbl_802BAA60
lbl_802BAA5C:
/* 802BAA5C 002B785C  38 80 00 00 */	li r4, 0
lbl_802BAA60:
/* 802BAA60 002B7860  2C 04 00 00 */	cmpwi r4, 0
/* 802BAA64 002B7864  41 82 00 10 */	beq lbl_802BAA74
/* 802BAA68 002B7868  8C DF 00 01 */	lbzu r6, 1(r31)
/* 802BAA6C 002B786C  7C C6 07 74 */	extsb r6, r6
/* 802BAA70 002B7870  4B FF FF 70 */	b lbl_802BA9E0
lbl_802BAA74:
/* 802BAA74 002B7874  2C 06 00 2A */	cmpwi r6, 0x2a
/* 802BAA78 002B7878  40 82 00 3C */	bne lbl_802BAAB4
/* 802BAA7C 002B787C  7F A3 EB 78 */	mr r3, r29
/* 802BAA80 002B7880  38 80 00 01 */	li r4, 1
/* 802BAA84 002B7884  4B F3 FB E9 */	bl __va_arg
/* 802BAA88 002B7888  80 03 00 00 */	lwz r0, 0(r3)
/* 802BAA8C 002B788C  2C 00 00 00 */	cmpwi r0, 0
/* 802BAA90 002B7890  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BAA94 002B7894  40 80 00 14 */	bge lbl_802BAAA8
/* 802BAA98 002B7898  7C 00 00 D0 */	neg r0, r0
/* 802BAA9C 002B789C  38 60 00 00 */	li r3, 0
/* 802BAAA0 002B78A0  98 61 00 08 */	stb r3, 8(r1)
/* 802BAAA4 002B78A4  90 01 00 10 */	stw r0, 0x10(r1)
lbl_802BAAA8:
/* 802BAAA8 002B78A8  8C DF 00 01 */	lbzu r6, 1(r31)
/* 802BAAAC 002B78AC  7C C6 07 74 */	extsb r6, r6
/* 802BAAB0 002B78B0  48 00 00 3C */	b lbl_802BAAEC
lbl_802BAAB4:
/* 802BAAB4 002B78B4  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BAAB8 002B78B8  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BAABC 002B78BC  48 00 00 20 */	b lbl_802BAADC
lbl_802BAAC0:
/* 802BAAC0 002B78C0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802BAAC4 002B78C4  1C 00 00 0A */	mulli r0, r0, 0xa
/* 802BAAC8 002B78C8  7C 86 02 14 */	add r4, r6, r0
/* 802BAACC 002B78CC  8C DF 00 01 */	lbzu r6, 1(r31)
/* 802BAAD0 002B78D0  38 04 FF D0 */	addi r0, r4, -48
/* 802BAAD4 002B78D4  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BAAD8 002B78D8  7C C6 07 74 */	extsb r6, r6
lbl_802BAADC:
/* 802BAADC 002B78DC  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 802BAAE0 002B78E0  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BAAE4 002B78E4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BAAE8 002B78E8  40 82 FF D8 */	bne lbl_802BAAC0
lbl_802BAAEC:
/* 802BAAEC 002B78EC  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 802BAAF0 002B78F0  2C 05 01 FD */	cmpwi r5, 0x1fd
/* 802BAAF4 002B78F4  40 81 00 30 */	ble lbl_802BAB24
/* 802BAAF8 002B78F8  38 00 00 FF */	li r0, 0xff
/* 802BAAFC 002B78FC  80 81 00 08 */	lwz r4, 8(r1)
/* 802BAB00 002B7900  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BAB04 002B7904  38 7F 00 01 */	addi r3, r31, 1
/* 802BAB08 002B7908  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAB0C 002B790C  90 9E 00 00 */	stw r4, 0(r30)
/* 802BAB10 002B7910  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802BAB14 002B7914  90 9E 00 04 */	stw r4, 4(r30)
/* 802BAB18 002B7918  90 BE 00 08 */	stw r5, 8(r30)
/* 802BAB1C 002B791C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802BAB20 002B7920  48 00 03 2C */	b lbl_802BAE4C
lbl_802BAB24:
/* 802BAB24 002B7924  2C 06 00 2E */	cmpwi r6, 0x2e
/* 802BAB28 002B7928  40 82 00 84 */	bne lbl_802BABAC
/* 802BAB2C 002B792C  8C DF 00 01 */	lbzu r6, 1(r31)
/* 802BAB30 002B7930  38 00 00 01 */	li r0, 1
/* 802BAB34 002B7934  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BAB38 002B7938  7C C6 07 74 */	extsb r6, r6
/* 802BAB3C 002B793C  2C 06 00 2A */	cmpwi r6, 0x2a
/* 802BAB40 002B7940  40 82 00 34 */	bne lbl_802BAB74
/* 802BAB44 002B7944  7F A3 EB 78 */	mr r3, r29
/* 802BAB48 002B7948  38 80 00 01 */	li r4, 1
/* 802BAB4C 002B794C  4B F3 FB 21 */	bl __va_arg
/* 802BAB50 002B7950  80 03 00 00 */	lwz r0, 0(r3)
/* 802BAB54 002B7954  2C 00 00 00 */	cmpwi r0, 0
/* 802BAB58 002B7958  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BAB5C 002B795C  40 80 00 0C */	bge lbl_802BAB68
/* 802BAB60 002B7960  38 00 00 00 */	li r0, 0
/* 802BAB64 002B7964  98 01 00 0A */	stb r0, 0xa(r1)
lbl_802BAB68:
/* 802BAB68 002B7968  8C DF 00 01 */	lbzu r6, 1(r31)
/* 802BAB6C 002B796C  7C C6 07 74 */	extsb r6, r6
/* 802BAB70 002B7970  48 00 00 3C */	b lbl_802BABAC
lbl_802BAB74:
/* 802BAB74 002B7974  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BAB78 002B7978  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BAB7C 002B797C  48 00 00 20 */	b lbl_802BAB9C
lbl_802BAB80:
/* 802BAB80 002B7980  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAB84 002B7984  1C 00 00 0A */	mulli r0, r0, 0xa
/* 802BAB88 002B7988  7C 86 02 14 */	add r4, r6, r0
/* 802BAB8C 002B798C  8C DF 00 01 */	lbzu r6, 1(r31)
/* 802BAB90 002B7990  38 04 FF D0 */	addi r0, r4, -48
/* 802BAB94 002B7994  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BAB98 002B7998  7C C6 07 74 */	extsb r6, r6
lbl_802BAB9C:
/* 802BAB9C 002B799C  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 802BABA0 002B79A0  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BABA4 002B79A4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BABA8 002B79A8  40 82 FF D8 */	bne lbl_802BAB80
lbl_802BABAC:
/* 802BABAC 002B79AC  2C 06 00 68 */	cmpwi r6, 0x68
/* 802BABB0 002B79B0  38 80 00 01 */	li r4, 1
/* 802BABB4 002B79B4  41 82 00 20 */	beq lbl_802BABD4
/* 802BABB8 002B79B8  40 80 00 10 */	bge lbl_802BABC8
/* 802BABBC 002B79BC  2C 06 00 4C */	cmpwi r6, 0x4c
/* 802BABC0 002B79C0  41 82 00 68 */	beq lbl_802BAC28
/* 802BABC4 002B79C4  48 00 00 70 */	b lbl_802BAC34
lbl_802BABC8:
/* 802BABC8 002B79C8  2C 06 00 6C */	cmpwi r6, 0x6c
/* 802BABCC 002B79CC  41 82 00 30 */	beq lbl_802BABFC
/* 802BABD0 002B79D0  48 00 00 64 */	b lbl_802BAC34
lbl_802BABD4:
/* 802BABD4 002B79D4  88 1F 00 01 */	lbz r0, 1(r31)
/* 802BABD8 002B79D8  38 60 00 02 */	li r3, 2
/* 802BABDC 002B79DC  98 61 00 0C */	stb r3, 0xc(r1)
/* 802BABE0 002B79E0  7C 00 07 74 */	extsb r0, r0
/* 802BABE4 002B79E4  2C 00 00 68 */	cmpwi r0, 0x68
/* 802BABE8 002B79E8  40 82 00 50 */	bne lbl_802BAC38
/* 802BABEC 002B79EC  98 81 00 0C */	stb r4, 0xc(r1)
/* 802BABF0 002B79F0  7C 06 03 78 */	mr r6, r0
/* 802BABF4 002B79F4  3B FF 00 01 */	addi r31, r31, 1
/* 802BABF8 002B79F8  48 00 00 40 */	b lbl_802BAC38
lbl_802BABFC:
/* 802BABFC 002B79FC  88 1F 00 01 */	lbz r0, 1(r31)
/* 802BAC00 002B7A00  38 60 00 03 */	li r3, 3
/* 802BAC04 002B7A04  98 61 00 0C */	stb r3, 0xc(r1)
/* 802BAC08 002B7A08  7C 03 07 74 */	extsb r3, r0
/* 802BAC0C 002B7A0C  2C 03 00 6C */	cmpwi r3, 0x6c
/* 802BAC10 002B7A10  40 82 00 28 */	bne lbl_802BAC38
/* 802BAC14 002B7A14  38 00 00 04 */	li r0, 4
/* 802BAC18 002B7A18  7C 66 1B 78 */	mr r6, r3
/* 802BAC1C 002B7A1C  98 01 00 0C */	stb r0, 0xc(r1)
/* 802BAC20 002B7A20  3B FF 00 01 */	addi r31, r31, 1
/* 802BAC24 002B7A24  48 00 00 14 */	b lbl_802BAC38
lbl_802BAC28:
/* 802BAC28 002B7A28  38 00 00 05 */	li r0, 5
/* 802BAC2C 002B7A2C  98 01 00 0C */	stb r0, 0xc(r1)
/* 802BAC30 002B7A30  48 00 00 08 */	b lbl_802BAC38
lbl_802BAC34:
/* 802BAC34 002B7A34  38 80 00 00 */	li r4, 0
lbl_802BAC38:
/* 802BAC38 002B7A38  2C 04 00 00 */	cmpwi r4, 0
/* 802BAC3C 002B7A3C  41 82 00 0C */	beq lbl_802BAC48
/* 802BAC40 002B7A40  8C DF 00 01 */	lbzu r6, 1(r31)
/* 802BAC44 002B7A44  7C C6 07 74 */	extsb r6, r6
lbl_802BAC48:
/* 802BAC48 002B7A48  38 06 FF BF */	addi r0, r6, -65
/* 802BAC4C 002B7A4C  98 C1 00 0D */	stb r6, 0xd(r1)
/* 802BAC50 002B7A50  28 00 00 37 */	cmplwi r0, 0x37
/* 802BAC54 002B7A54  41 81 01 CC */	bgt lbl_802BAE20
/* 802BAC58 002B7A58  3C 60 80 33 */	lis r3, _esc__2_1443@ha
/* 802BAC5C 002B7A5C  54 00 10 3A */	slwi r0, r0, 2
/* 802BAC60 002B7A60  38 63 DB D0 */	addi r3, r3, _esc__2_1443@l
/* 802BAC64 002B7A64  7C 03 00 2E */	lwzx r0, r3, r0
/* 802BAC68 002B7A68  7C 09 03 A6 */	mtctr r0
/* 802BAC6C 002B7A6C  4E 80 04 20 */	bctr 
/* 802BAC70 002B7A70  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802BAC74 002B7A74  28 00 00 05 */	cmplwi r0, 5
/* 802BAC78 002B7A78  40 82 00 10 */	bne lbl_802BAC88
/* 802BAC7C 002B7A7C  38 00 00 FF */	li r0, 0xff
/* 802BAC80 002B7A80  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BAC84 002B7A84  48 00 01 A4 */	b lbl_802BAE28
lbl_802BAC88:
/* 802BAC88 002B7A88  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BAC8C 002B7A8C  28 00 00 00 */	cmplwi r0, 0
/* 802BAC90 002B7A90  40 82 00 10 */	bne lbl_802BACA0
/* 802BAC94 002B7A94  38 00 00 01 */	li r0, 1
/* 802BAC98 002B7A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BAC9C 002B7A9C  48 00 01 8C */	b lbl_802BAE28
lbl_802BACA0:
/* 802BACA0 002B7AA0  88 01 00 08 */	lbz r0, 8(r1)
/* 802BACA4 002B7AA4  28 00 00 02 */	cmplwi r0, 2
/* 802BACA8 002B7AA8  40 82 01 80 */	bne lbl_802BAE28
/* 802BACAC 002B7AAC  38 00 00 01 */	li r0, 1
/* 802BACB0 002B7AB0  98 01 00 08 */	stb r0, 8(r1)
/* 802BACB4 002B7AB4  48 00 01 74 */	b lbl_802BAE28
/* 802BACB8 002B7AB8  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802BACBC 002B7ABC  28 00 00 02 */	cmplwi r0, 2
/* 802BACC0 002B7AC0  41 82 00 0C */	beq lbl_802BACCC
/* 802BACC4 002B7AC4  28 00 00 04 */	cmplwi r0, 4
/* 802BACC8 002B7AC8  40 82 00 10 */	bne lbl_802BACD8
lbl_802BACCC:
/* 802BACCC 002B7ACC  38 00 00 FF */	li r0, 0xff
/* 802BACD0 002B7AD0  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BACD4 002B7AD4  48 00 01 54 */	b lbl_802BAE28
lbl_802BACD8:
/* 802BACD8 002B7AD8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BACDC 002B7ADC  28 00 00 00 */	cmplwi r0, 0
/* 802BACE0 002B7AE0  40 82 01 48 */	bne lbl_802BAE28
/* 802BACE4 002B7AE4  38 00 00 06 */	li r0, 6
/* 802BACE8 002B7AE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BACEC 002B7AEC  48 00 01 3C */	b lbl_802BAE28
/* 802BACF0 002B7AF0  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BACF4 002B7AF4  28 00 00 00 */	cmplwi r0, 0
/* 802BACF8 002B7AF8  40 82 00 0C */	bne lbl_802BAD04
/* 802BACFC 002B7AFC  38 00 00 0D */	li r0, 0xd
/* 802BAD00 002B7B00  90 01 00 14 */	stw r0, 0x14(r1)
lbl_802BAD04:
/* 802BAD04 002B7B04  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802BAD08 002B7B08  28 00 00 02 */	cmplwi r0, 2
/* 802BAD0C 002B7B0C  41 82 00 14 */	beq lbl_802BAD20
/* 802BAD10 002B7B10  28 00 00 04 */	cmplwi r0, 4
/* 802BAD14 002B7B14  41 82 00 0C */	beq lbl_802BAD20
/* 802BAD18 002B7B18  28 00 00 01 */	cmplwi r0, 1
/* 802BAD1C 002B7B1C  40 82 01 0C */	bne lbl_802BAE28
lbl_802BAD20:
/* 802BAD20 002B7B20  38 00 00 FF */	li r0, 0xff
/* 802BAD24 002B7B24  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BAD28 002B7B28  48 00 01 00 */	b lbl_802BAE28
/* 802BAD2C 002B7B2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAD30 002B7B30  2C 00 00 00 */	cmpwi r0, 0
/* 802BAD34 002B7B34  40 82 00 0C */	bne lbl_802BAD40
/* 802BAD38 002B7B38  38 00 00 01 */	li r0, 1
/* 802BAD3C 002B7B3C  90 01 00 14 */	stw r0, 0x14(r1)
lbl_802BAD40:
/* 802BAD40 002B7B40  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802BAD44 002B7B44  28 00 00 02 */	cmplwi r0, 2
/* 802BAD48 002B7B48  41 82 00 14 */	beq lbl_802BAD5C
/* 802BAD4C 002B7B4C  28 00 00 04 */	cmplwi r0, 4
/* 802BAD50 002B7B50  41 82 00 0C */	beq lbl_802BAD5C
/* 802BAD54 002B7B54  28 00 00 01 */	cmplwi r0, 1
/* 802BAD58 002B7B58  40 82 00 10 */	bne lbl_802BAD68
lbl_802BAD5C:
/* 802BAD5C 002B7B5C  38 00 00 FF */	li r0, 0xff
/* 802BAD60 002B7B60  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BAD64 002B7B64  48 00 00 C4 */	b lbl_802BAE28
lbl_802BAD68:
/* 802BAD68 002B7B68  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BAD6C 002B7B6C  28 00 00 00 */	cmplwi r0, 0
/* 802BAD70 002B7B70  40 82 00 B8 */	bne lbl_802BAE28
/* 802BAD74 002B7B74  38 00 00 06 */	li r0, 6
/* 802BAD78 002B7B78  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BAD7C 002B7B7C  48 00 00 AC */	b lbl_802BAE28
/* 802BAD80 002B7B80  38 A0 00 78 */	li r5, 0x78
/* 802BAD84 002B7B84  38 80 00 01 */	li r4, 1
/* 802BAD88 002B7B88  38 60 00 03 */	li r3, 3
/* 802BAD8C 002B7B8C  38 00 00 08 */	li r0, 8
/* 802BAD90 002B7B90  98 A1 00 0D */	stb r5, 0xd(r1)
/* 802BAD94 002B7B94  98 81 00 0B */	stb r4, 0xb(r1)
/* 802BAD98 002B7B98  98 61 00 0C */	stb r3, 0xc(r1)
/* 802BAD9C 002B7B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BADA0 002B7BA0  48 00 00 88 */	b lbl_802BAE28
/* 802BADA4 002B7BA4  88 61 00 0C */	lbz r3, 0xc(r1)
/* 802BADA8 002B7BA8  28 03 00 03 */	cmplwi r3, 3
/* 802BADAC 002B7BAC  40 82 00 10 */	bne lbl_802BADBC
/* 802BADB0 002B7BB0  38 00 00 06 */	li r0, 6
/* 802BADB4 002B7BB4  98 01 00 0C */	stb r0, 0xc(r1)
/* 802BADB8 002B7BB8  48 00 00 70 */	b lbl_802BAE28
lbl_802BADBC:
/* 802BADBC 002B7BBC  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BADC0 002B7BC0  28 00 00 00 */	cmplwi r0, 0
/* 802BADC4 002B7BC4  40 82 00 0C */	bne lbl_802BADD0
/* 802BADC8 002B7BC8  28 03 00 00 */	cmplwi r3, 0
/* 802BADCC 002B7BCC  41 82 00 5C */	beq lbl_802BAE28
lbl_802BADD0:
/* 802BADD0 002B7BD0  38 00 00 FF */	li r0, 0xff
/* 802BADD4 002B7BD4  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BADD8 002B7BD8  48 00 00 50 */	b lbl_802BAE28
/* 802BADDC 002B7BDC  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802BADE0 002B7BE0  28 00 00 03 */	cmplwi r0, 3
/* 802BADE4 002B7BE4  40 82 00 10 */	bne lbl_802BADF4
/* 802BADE8 002B7BE8  38 00 00 06 */	li r0, 6
/* 802BADEC 002B7BEC  98 01 00 0C */	stb r0, 0xc(r1)
/* 802BADF0 002B7BF0  48 00 00 38 */	b lbl_802BAE28
lbl_802BADF4:
/* 802BADF4 002B7BF4  28 00 00 00 */	cmplwi r0, 0
/* 802BADF8 002B7BF8  41 82 00 30 */	beq lbl_802BAE28
/* 802BADFC 002B7BFC  38 00 00 FF */	li r0, 0xff
/* 802BAE00 002B7C00  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BAE04 002B7C04  48 00 00 24 */	b lbl_802BAE28
/* 802BAE08 002B7C08  88 01 00 0C */	lbz r0, 0xc(r1)
/* 802BAE0C 002B7C0C  28 00 00 05 */	cmplwi r0, 5
/* 802BAE10 002B7C10  40 82 00 18 */	bne lbl_802BAE28
/* 802BAE14 002B7C14  38 00 00 FF */	li r0, 0xff
/* 802BAE18 002B7C18  98 01 00 0D */	stb r0, 0xd(r1)
/* 802BAE1C 002B7C1C  48 00 00 0C */	b lbl_802BAE28
lbl_802BAE20:
/* 802BAE20 002B7C20  38 00 00 FF */	li r0, 0xff
/* 802BAE24 002B7C24  98 01 00 0D */	stb r0, 0xd(r1)
lbl_802BAE28:
/* 802BAE28 002B7C28  80 81 00 08 */	lwz r4, 8(r1)
/* 802BAE2C 002B7C2C  38 7F 00 01 */	addi r3, r31, 1
/* 802BAE30 002B7C30  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BAE34 002B7C34  90 9E 00 00 */	stw r4, 0(r30)
/* 802BAE38 002B7C38  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802BAE3C 002B7C3C  90 1E 00 04 */	stw r0, 4(r30)
/* 802BAE40 002B7C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BAE44 002B7C44  90 9E 00 08 */	stw r4, 8(r30)
/* 802BAE48 002B7C48  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_802BAE4C:
/* 802BAE4C 002B7C4C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BAE50 002B7C50  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802BAE54 002B7C54  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802BAE58 002B7C58  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 802BAE5C 002B7C5C  7C 08 03 A6 */	mtlr r0
/* 802BAE60 002B7C60  38 21 00 30 */	addi r1, r1, 0x30
/* 802BAE64 002B7C64  4E 80 00 20 */	blr 

.global qsort
qsort:
/* 802BAE68 002B7C68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BAE6C 002B7C6C  7C 08 02 A6 */	mflr r0
/* 802BAE70 002B7C70  28 04 00 02 */	cmplwi r4, 2
/* 802BAE74 002B7C74  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BAE78 002B7C78  BE A1 00 14 */	stmw r21, 0x14(r1)
/* 802BAE7C 002B7C7C  7C 7D 1B 78 */	mr r29, r3
/* 802BAE80 002B7C80  7C BE 2B 78 */	mr r30, r5
/* 802BAE84 002B7C84  7C DF 33 78 */	mr r31, r6
/* 802BAE88 002B7C88  41 80 01 38 */	blt lbl_802BAFC0
/* 802BAE8C 002B7C8C  54 83 F8 7E */	srwi r3, r4, 1
/* 802BAE90 002B7C90  38 04 FF FF */	addi r0, r4, -1
/* 802BAE94 002B7C94  3B 83 00 01 */	addi r28, r3, 1
/* 802BAE98 002B7C98  7C 9B 23 78 */	mr r27, r4
/* 802BAE9C 002B7C9C  38 7C FF FF */	addi r3, r28, -1
/* 802BAEA0 002B7CA0  7C 7E 19 D6 */	mullw r3, r30, r3
/* 802BAEA4 002B7CA4  7C 1E 01 D6 */	mullw r0, r30, r0
/* 802BAEA8 002B7CA8  7F 3D 1A 14 */	add r25, r29, r3
/* 802BAEAC 002B7CAC  7F 1D 02 14 */	add r24, r29, r0
lbl_802BAEB0:
/* 802BAEB0 002B7CB0  28 1C 00 01 */	cmplwi r28, 1
/* 802BAEB4 002B7CB4  40 81 00 10 */	ble lbl_802BAEC4
/* 802BAEB8 002B7CB8  7F 3E C8 50 */	subf r25, r30, r25
/* 802BAEBC 002B7CBC  3B 9C FF FF */	addi r28, r28, -1
/* 802BAEC0 002B7CC0  48 00 00 48 */	b lbl_802BAF08
lbl_802BAEC4:
/* 802BAEC4 002B7CC4  38 78 FF FF */	addi r3, r24, -1
/* 802BAEC8 002B7CC8  38 99 FF FF */	addi r4, r25, -1
/* 802BAECC 002B7CCC  38 BE 00 01 */	addi r5, r30, 1
/* 802BAED0 002B7CD0  48 00 00 20 */	b lbl_802BAEF0
lbl_802BAED4:
/* 802BAED4 002B7CD4  88 C4 00 01 */	lbz r6, 1(r4)
/* 802BAED8 002B7CD8  88 03 00 01 */	lbz r0, 1(r3)
/* 802BAEDC 002B7CDC  7C C6 07 74 */	extsb r6, r6
/* 802BAEE0 002B7CE0  98 04 00 01 */	stb r0, 1(r4)
/* 802BAEE4 002B7CE4  38 84 00 01 */	addi r4, r4, 1
/* 802BAEE8 002B7CE8  98 C3 00 01 */	stb r6, 1(r3)
/* 802BAEEC 002B7CEC  38 63 00 01 */	addi r3, r3, 1
lbl_802BAEF0:
/* 802BAEF0 002B7CF0  34 A5 FF FF */	addic. r5, r5, -1
/* 802BAEF4 002B7CF4  40 82 FF E0 */	bne lbl_802BAED4
/* 802BAEF8 002B7CF8  3B 7B FF FF */	addi r27, r27, -1
/* 802BAEFC 002B7CFC  28 1B 00 01 */	cmplwi r27, 1
/* 802BAF00 002B7D00  41 82 00 C0 */	beq lbl_802BAFC0
/* 802BAF04 002B7D04  7F 1E C0 50 */	subf r24, r30, r24
lbl_802BAF08:
/* 802BAF08 002B7D08  38 1C FF FF */	addi r0, r28, -1
/* 802BAF0C 002B7D0C  7F 9A E3 78 */	mr r26, r28
/* 802BAF10 002B7D10  7C 1E 01 D6 */	mullw r0, r30, r0
/* 802BAF14 002B7D14  7E DD 02 14 */	add r22, r29, r0
/* 802BAF18 002B7D18  48 00 00 98 */	b lbl_802BAFB0
lbl_802BAF1C:
/* 802BAF1C 002B7D1C  57 5A 08 3C */	slwi r26, r26, 1
/* 802BAF20 002B7D20  7E D7 B3 78 */	mr r23, r22
/* 802BAF24 002B7D24  38 1A FF FF */	addi r0, r26, -1
/* 802BAF28 002B7D28  7C 1E 01 D6 */	mullw r0, r30, r0
/* 802BAF2C 002B7D2C  7C 1A D8 40 */	cmplw r26, r27
/* 802BAF30 002B7D30  7E DD 02 14 */	add r22, r29, r0
/* 802BAF34 002B7D34  40 80 00 2C */	bge lbl_802BAF60
/* 802BAF38 002B7D38  7E B6 F2 14 */	add r21, r22, r30
/* 802BAF3C 002B7D3C  7F EC FB 78 */	mr r12, r31
/* 802BAF40 002B7D40  7E C3 B3 78 */	mr r3, r22
/* 802BAF44 002B7D44  7E A4 AB 78 */	mr r4, r21
/* 802BAF48 002B7D48  7D 89 03 A6 */	mtctr r12
/* 802BAF4C 002B7D4C  4E 80 04 21 */	bctrl 
/* 802BAF50 002B7D50  2C 03 00 00 */	cmpwi r3, 0
/* 802BAF54 002B7D54  40 80 00 0C */	bge lbl_802BAF60
/* 802BAF58 002B7D58  7E B6 AB 78 */	mr r22, r21
/* 802BAF5C 002B7D5C  3B 5A 00 01 */	addi r26, r26, 1
lbl_802BAF60:
/* 802BAF60 002B7D60  7F EC FB 78 */	mr r12, r31
/* 802BAF64 002B7D64  7E E3 BB 78 */	mr r3, r23
/* 802BAF68 002B7D68  7E C4 B3 78 */	mr r4, r22
/* 802BAF6C 002B7D6C  7D 89 03 A6 */	mtctr r12
/* 802BAF70 002B7D70  4E 80 04 21 */	bctrl 
/* 802BAF74 002B7D74  2C 03 00 00 */	cmpwi r3, 0
/* 802BAF78 002B7D78  40 80 FF 38 */	bge lbl_802BAEB0
/* 802BAF7C 002B7D7C  38 76 FF FF */	addi r3, r22, -1
/* 802BAF80 002B7D80  38 97 FF FF */	addi r4, r23, -1
/* 802BAF84 002B7D84  38 BE 00 01 */	addi r5, r30, 1
/* 802BAF88 002B7D88  48 00 00 20 */	b lbl_802BAFA8
lbl_802BAF8C:
/* 802BAF8C 002B7D8C  88 C4 00 01 */	lbz r6, 1(r4)
/* 802BAF90 002B7D90  88 03 00 01 */	lbz r0, 1(r3)
/* 802BAF94 002B7D94  7C C6 07 74 */	extsb r6, r6
/* 802BAF98 002B7D98  98 04 00 01 */	stb r0, 1(r4)
/* 802BAF9C 002B7D9C  38 84 00 01 */	addi r4, r4, 1
/* 802BAFA0 002B7DA0  98 C3 00 01 */	stb r6, 1(r3)
/* 802BAFA4 002B7DA4  38 63 00 01 */	addi r3, r3, 1
lbl_802BAFA8:
/* 802BAFA8 002B7DA8  34 A5 FF FF */	addic. r5, r5, -1
/* 802BAFAC 002B7DAC  40 82 FF E0 */	bne lbl_802BAF8C
lbl_802BAFB0:
/* 802BAFB0 002B7DB0  57 40 08 3C */	slwi r0, r26, 1
/* 802BAFB4 002B7DB4  7C 00 D8 40 */	cmplw r0, r27
/* 802BAFB8 002B7DB8  40 81 FF 64 */	ble lbl_802BAF1C
/* 802BAFBC 002B7DBC  4B FF FE F4 */	b lbl_802BAEB0
lbl_802BAFC0:
/* 802BAFC0 002B7DC0  BA A1 00 14 */	lmw r21, 0x14(r1)
/* 802BAFC4 002B7DC4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BAFC8 002B7DC8  7C 08 03 A6 */	mtlr r0
/* 802BAFCC 002B7DCC  38 21 00 40 */	addi r1, r1, 0x40
/* 802BAFD0 002B7DD0  4E 80 00 20 */	blr 

.global rand
rand:
/* 802BAFD4 002B7DD4  3C 60 41 C6 */	lis r3, 0x41C64E6D@ha
/* 802BAFD8 002B7DD8  80 8D B6 B0 */	lwz r4, next_0-_SDA_BASE_(r13)
/* 802BAFDC 002B7DDC  38 03 4E 6D */	addi r0, r3, 0x41C64E6D@l
/* 802BAFE0 002B7DE0  7C 64 01 D6 */	mullw r3, r4, r0
/* 802BAFE4 002B7DE4  38 03 30 39 */	addi r0, r3, 0x3039
/* 802BAFE8 002B7DE8  90 0D B6 B0 */	stw r0, next_0-_SDA_BASE_(r13)
/* 802BAFEC 002B7DEC  54 03 84 7E */	rlwinm r3, r0, 0x10, 0x11, 0x1f
/* 802BAFF0 002B7DF0  4E 80 00 20 */	blr 

.global sscanf
sscanf:
/* 802BAFF4 002B7DF4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802BAFF8 002B7DF8  7C 08 02 A6 */	mflr r0
/* 802BAFFC 002B7DFC  90 01 00 94 */	stw r0, 0x94(r1)
/* 802BB000 002B7E00  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 802BB004 002B7E04  40 86 00 24 */	bne cr1, lbl_802BB028
/* 802BB008 002B7E08  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 802BB00C 002B7E0C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802BB010 002B7E10  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 802BB014 002B7E14  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 802BB018 002B7E18  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 802BB01C 002B7E1C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 802BB020 002B7E20  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 802BB024 002B7E24  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_802BB028:
/* 802BB028 002B7E28  39 61 00 98 */	addi r11, r1, 0x98
/* 802BB02C 002B7E2C  38 01 00 08 */	addi r0, r1, 8
/* 802BB030 002B7E30  3D 80 02 00 */	lis r12, 0x200
/* 802BB034 002B7E34  28 03 00 00 */	cmplwi r3, 0
/* 802BB038 002B7E38  90 61 00 08 */	stw r3, 8(r1)
/* 802BB03C 002B7E3C  3B E1 00 70 */	addi r31, r1, 0x70
/* 802BB040 002B7E40  90 81 00 0C */	stw r4, 0xc(r1)
/* 802BB044 002B7E44  90 A1 00 10 */	stw r5, 0x10(r1)
/* 802BB048 002B7E48  90 C1 00 14 */	stw r6, 0x14(r1)
/* 802BB04C 002B7E4C  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802BB050 002B7E50  91 01 00 1C */	stw r8, 0x1c(r1)
/* 802BB054 002B7E54  91 21 00 20 */	stw r9, 0x20(r1)
/* 802BB058 002B7E58  91 41 00 24 */	stw r10, 0x24(r1)
/* 802BB05C 002B7E5C  91 81 00 70 */	stw r12, 0x70(r1)
/* 802BB060 002B7E60  91 61 00 74 */	stw r11, 0x74(r1)
/* 802BB064 002B7E64  90 01 00 78 */	stw r0, 0x78(r1)
/* 802BB068 002B7E68  90 61 00 68 */	stw r3, 0x68(r1)
/* 802BB06C 002B7E6C  41 82 00 10 */	beq lbl_802BB07C
/* 802BB070 002B7E70  88 03 00 00 */	lbz r0, 0(r3)
/* 802BB074 002B7E74  7C 00 07 75 */	extsb. r0, r0
/* 802BB078 002B7E78  40 82 00 0C */	bne lbl_802BB084
lbl_802BB07C:
/* 802BB07C 002B7E7C  38 60 FF FF */	li r3, -1
/* 802BB080 002B7E80  48 00 00 24 */	b lbl_802BB0A4
lbl_802BB084:
/* 802BB084 002B7E84  38 00 00 00 */	li r0, 0
/* 802BB088 002B7E88  3C 60 80 2C */	lis r3, __StringRead@ha
/* 802BB08C 002B7E8C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802BB090 002B7E90  7C 85 23 78 */	mr r5, r4
/* 802BB094 002B7E94  38 63 B0 B8 */	addi r3, r3, __StringRead@l
/* 802BB098 002B7E98  7F E6 FB 78 */	mr r6, r31
/* 802BB09C 002B7E9C  38 81 00 68 */	addi r4, r1, 0x68
/* 802BB0A0 002B7EA0  48 00 00 A9 */	bl __sformatter
lbl_802BB0A4:
/* 802BB0A4 002B7EA4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802BB0A8 002B7EA8  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 802BB0AC 002B7EAC  7C 08 03 A6 */	mtlr r0
/* 802BB0B0 002B7EB0  38 21 00 90 */	addi r1, r1, 0x90
/* 802BB0B4 002B7EB4  4E 80 00 20 */	blr 

.global __StringRead
__StringRead:
/* 802BB0B8 002B7EB8  2C 05 00 01 */	cmpwi r5, 1
/* 802BB0BC 002B7EBC  7C 66 1B 78 */	mr r6, r3
/* 802BB0C0 002B7EC0  41 82 00 4C */	beq lbl_802BB10C
/* 802BB0C4 002B7EC4  40 80 00 10 */	bge lbl_802BB0D4
/* 802BB0C8 002B7EC8  2C 05 00 00 */	cmpwi r5, 0
/* 802BB0CC 002B7ECC  40 80 00 14 */	bge lbl_802BB0E0
/* 802BB0D0 002B7ED0  48 00 00 70 */	b lbl_802BB140
lbl_802BB0D4:
/* 802BB0D4 002B7ED4  2C 05 00 03 */	cmpwi r5, 3
/* 802BB0D8 002B7ED8  40 80 00 68 */	bge lbl_802BB140
/* 802BB0DC 002B7EDC  48 00 00 5C */	b lbl_802BB138
lbl_802BB0E0:
/* 802BB0E0 002B7EE0  80 86 00 00 */	lwz r4, 0(r6)
/* 802BB0E4 002B7EE4  88 64 00 00 */	lbz r3, 0(r4)
/* 802BB0E8 002B7EE8  7C 60 07 75 */	extsb. r0, r3
/* 802BB0EC 002B7EEC  40 82 00 14 */	bne lbl_802BB100
/* 802BB0F0 002B7EF0  38 00 00 01 */	li r0, 1
/* 802BB0F4 002B7EF4  38 60 FF FF */	li r3, -1
/* 802BB0F8 002B7EF8  90 06 00 04 */	stw r0, 4(r6)
/* 802BB0FC 002B7EFC  4E 80 00 20 */	blr 
lbl_802BB100:
/* 802BB100 002B7F00  38 04 00 01 */	addi r0, r4, 1
/* 802BB104 002B7F04  90 06 00 00 */	stw r0, 0(r6)
/* 802BB108 002B7F08  4E 80 00 20 */	blr 
lbl_802BB10C:
/* 802BB10C 002B7F0C  80 06 00 04 */	lwz r0, 4(r6)
/* 802BB110 002B7F10  2C 00 00 00 */	cmpwi r0, 0
/* 802BB114 002B7F14  40 82 00 14 */	bne lbl_802BB128
/* 802BB118 002B7F18  80 66 00 00 */	lwz r3, 0(r6)
/* 802BB11C 002B7F1C  38 03 FF FF */	addi r0, r3, -1
/* 802BB120 002B7F20  90 06 00 00 */	stw r0, 0(r6)
/* 802BB124 002B7F24  48 00 00 0C */	b lbl_802BB130
lbl_802BB128:
/* 802BB128 002B7F28  38 00 00 00 */	li r0, 0
/* 802BB12C 002B7F2C  90 06 00 04 */	stw r0, 4(r6)
lbl_802BB130:
/* 802BB130 002B7F30  7C 83 23 78 */	mr r3, r4
/* 802BB134 002B7F34  4E 80 00 20 */	blr 
lbl_802BB138:
/* 802BB138 002B7F38  80 66 00 04 */	lwz r3, 4(r6)
/* 802BB13C 002B7F3C  4E 80 00 20 */	blr 
lbl_802BB140:
/* 802BB140 002B7F40  38 60 00 00 */	li r3, 0
/* 802BB144 002B7F44  4E 80 00 20 */	blr 

.global __sformatter
__sformatter:
/* 802BB148 002B7F48  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802BB14C 002B7F4C  7C 08 02 A6 */	mflr r0
/* 802BB150 002B7F50  3C E0 80 33 */	lis r7, __ctype_map@ha
/* 802BB154 002B7F54  90 01 00 84 */	stw r0, 0x84(r1)
/* 802BB158 002B7F58  BE 01 00 40 */	stmw r16, 0x40(r1)
/* 802BB15C 002B7F5C  7C 7E 1B 78 */	mr r30, r3
/* 802BB160 002B7F60  7C 9F 23 78 */	mr r31, r4
/* 802BB164 002B7F64  7C D0 33 78 */	mr r16, r6
/* 802BB168 002B7F68  7C BA 2B 78 */	mr r26, r5
/* 802BB16C 002B7F6C  3A 47 D7 90 */	addi r18, r7, __ctype_map@l
/* 802BB170 002B7F70  3B A0 00 00 */	li r29, 0
/* 802BB174 002B7F74  3B 80 00 00 */	li r28, 0
/* 802BB178 002B7F78  3B 60 00 00 */	li r27, 0
/* 802BB17C 002B7F7C  48 00 09 24 */	b lbl_802BBAA0
lbl_802BB180:
/* 802BB180 002B7F80  56 20 06 3E */	clrlwi r0, r17, 0x18
/* 802BB184 002B7F84  7C 12 00 AE */	lbzx r0, r18, r0
/* 802BB188 002B7F88  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BB18C 002B7F8C  41 82 00 78 */	beq lbl_802BB204
/* 802BB190 002B7F90  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BB194 002B7F94  38 63 D7 90 */	addi r3, r3, __ctype_map@l
lbl_802BB198:
/* 802BB198 002B7F98  8C 1A 00 01 */	lbzu r0, 1(r26)
/* 802BB19C 002B7F9C  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BB1A0 002B7FA0  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BB1A4 002B7FA4  40 82 FF F4 */	bne lbl_802BB198
/* 802BB1A8 002B7FA8  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BB1AC 002B7FAC  3A 23 D7 90 */	addi r17, r3, __ctype_map@l
/* 802BB1B0 002B7FB0  48 00 00 08 */	b lbl_802BB1B8
lbl_802BB1B4:
/* 802BB1B4 002B7FB4  3B BD 00 01 */	addi r29, r29, 1
lbl_802BB1B8:
/* 802BB1B8 002B7FB8  7F CC F3 78 */	mr r12, r30
/* 802BB1BC 002B7FBC  7F E3 FB 78 */	mr r3, r31
/* 802BB1C0 002B7FC0  38 80 00 00 */	li r4, 0
/* 802BB1C4 002B7FC4  38 A0 00 00 */	li r5, 0
/* 802BB1C8 002B7FC8  7D 89 03 A6 */	mtctr r12
/* 802BB1CC 002B7FCC  4E 80 04 21 */	bctrl 
/* 802BB1D0 002B7FD0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802BB1D4 002B7FD4  98 61 00 08 */	stb r3, 8(r1)
/* 802BB1D8 002B7FD8  7C 11 00 AE */	lbzx r0, r17, r0
/* 802BB1DC 002B7FDC  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BB1E0 002B7FE0  40 82 FF D4 */	bne lbl_802BB1B4
/* 802BB1E4 002B7FE4  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 802BB1E8 002B7FE8  7F CC F3 78 */	mr r12, r30
/* 802BB1EC 002B7FEC  7F E3 FB 78 */	mr r3, r31
/* 802BB1F0 002B7FF0  38 A0 00 01 */	li r5, 1
/* 802BB1F4 002B7FF4  7C 84 07 74 */	extsb r4, r4
/* 802BB1F8 002B7FF8  7D 89 03 A6 */	mtctr r12
/* 802BB1FC 002B7FFC  4E 80 04 21 */	bctrl 
/* 802BB200 002B8000  48 00 08 A0 */	b lbl_802BBAA0
lbl_802BB204:
/* 802BB204 002B8004  2C 11 00 25 */	cmpwi r17, 0x25
/* 802BB208 002B8008  41 82 00 5C */	beq lbl_802BB264
/* 802BB20C 002B800C  7F CC F3 78 */	mr r12, r30
/* 802BB210 002B8010  7F E3 FB 78 */	mr r3, r31
/* 802BB214 002B8014  38 80 00 00 */	li r4, 0
/* 802BB218 002B8018  38 A0 00 00 */	li r5, 0
/* 802BB21C 002B801C  7D 89 03 A6 */	mtctr r12
/* 802BB220 002B8020  4E 80 04 21 */	bctrl 
/* 802BB224 002B8024  56 20 06 3E */	clrlwi r0, r17, 0x18
/* 802BB228 002B8028  7C 64 07 74 */	extsb r4, r3
/* 802BB22C 002B802C  7C 00 20 00 */	cmpw r0, r4
/* 802BB230 002B8030  98 61 00 08 */	stb r3, 8(r1)
/* 802BB234 002B8034  41 82 00 24 */	beq lbl_802BB258
/* 802BB238 002B8038  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 802BB23C 002B803C  7F CC F3 78 */	mr r12, r30
/* 802BB240 002B8040  7F E3 FB 78 */	mr r3, r31
/* 802BB244 002B8044  38 A0 00 01 */	li r5, 1
/* 802BB248 002B8048  7C 84 07 74 */	extsb r4, r4
/* 802BB24C 002B804C  7D 89 03 A6 */	mtctr r12
/* 802BB250 002B8050  4E 80 04 21 */	bctrl 
/* 802BB254 002B8054  48 00 08 58 */	b lbl_802BBAAC
lbl_802BB258:
/* 802BB258 002B8058  3B BD 00 01 */	addi r29, r29, 1
/* 802BB25C 002B805C  3B 5A 00 01 */	addi r26, r26, 1
/* 802BB260 002B8060  48 00 08 40 */	b lbl_802BBAA0
lbl_802BB264:
/* 802BB264 002B8064  7F 43 D3 78 */	mr r3, r26
/* 802BB268 002B8068  38 81 00 18 */	addi r4, r1, 0x18
/* 802BB26C 002B806C  48 00 08 89 */	bl parse_format_0
/* 802BB270 002B8070  88 01 00 18 */	lbz r0, 0x18(r1)
/* 802BB274 002B8074  7C 7A 1B 78 */	mr r26, r3
/* 802BB278 002B8078  28 00 00 00 */	cmplwi r0, 0
/* 802BB27C 002B807C  40 82 00 24 */	bne lbl_802BB2A0
/* 802BB280 002B8080  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802BB284 002B8084  28 00 00 25 */	cmplwi r0, 0x25
/* 802BB288 002B8088  41 82 00 18 */	beq lbl_802BB2A0
/* 802BB28C 002B808C  7E 03 83 78 */	mr r3, r16
/* 802BB290 002B8090  38 80 00 01 */	li r4, 1
/* 802BB294 002B8094  4B F3 F3 D9 */	bl __va_arg
/* 802BB298 002B8098  82 C3 00 00 */	lwz r22, 0(r3)
/* 802BB29C 002B809C  48 00 00 08 */	b lbl_802BB2A4
lbl_802BB2A0:
/* 802BB2A0 002B80A0  3A C0 00 00 */	li r22, 0
lbl_802BB2A4:
/* 802BB2A4 002B80A4  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802BB2A8 002B80A8  28 00 00 6E */	cmplwi r0, 0x6e
/* 802BB2AC 002B80AC  41 82 00 24 */	beq lbl_802BB2D0
/* 802BB2B0 002B80B0  7F CC F3 78 */	mr r12, r30
/* 802BB2B4 002B80B4  7F E3 FB 78 */	mr r3, r31
/* 802BB2B8 002B80B8  38 80 00 00 */	li r4, 0
/* 802BB2BC 002B80BC  38 A0 00 02 */	li r5, 2
/* 802BB2C0 002B80C0  7D 89 03 A6 */	mtctr r12
/* 802BB2C4 002B80C4  4E 80 04 21 */	bctrl 
/* 802BB2C8 002B80C8  2C 03 00 00 */	cmpwi r3, 0
/* 802BB2CC 002B80CC  40 82 07 E0 */	bne lbl_802BBAAC
lbl_802BB2D0:
/* 802BB2D0 002B80D0  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802BB2D4 002B80D4  2C 00 00 64 */	cmpwi r0, 0x64
/* 802BB2D8 002B80D8  41 82 00 BC */	beq lbl_802BB394
/* 802BB2DC 002B80DC  40 80 00 58 */	bge lbl_802BB334
/* 802BB2E0 002B80E0  2C 00 00 58 */	cmpwi r0, 0x58
/* 802BB2E4 002B80E4  41 82 01 F4 */	beq lbl_802BB4D8
/* 802BB2E8 002B80E8  40 80 00 28 */	bge lbl_802BB310
/* 802BB2EC 002B80EC  2C 00 00 45 */	cmpwi r0, 0x45
/* 802BB2F0 002B80F0  41 82 02 F4 */	beq lbl_802BB5E4
/* 802BB2F4 002B80F4  40 80 00 10 */	bge lbl_802BB304
/* 802BB2F8 002B80F8  2C 00 00 25 */	cmpwi r0, 0x25
/* 802BB2FC 002B80FC  41 82 04 7C */	beq lbl_802BB778
/* 802BB300 002B8100  48 00 07 AC */	b lbl_802BBAAC
lbl_802BB304:
/* 802BB304 002B8104  2C 00 00 47 */	cmpwi r0, 0x47
/* 802BB308 002B8108  41 82 02 DC */	beq lbl_802BB5E4
/* 802BB30C 002B810C  48 00 07 A0 */	b lbl_802BBAAC
lbl_802BB310:
/* 802BB310 002B8110  2C 00 00 61 */	cmpwi r0, 0x61
/* 802BB314 002B8114  41 82 02 D0 */	beq lbl_802BB5E4
/* 802BB318 002B8118  40 80 00 10 */	bge lbl_802BB328
/* 802BB31C 002B811C  2C 00 00 5B */	cmpwi r0, 0x5b
/* 802BB320 002B8120  41 82 05 38 */	beq lbl_802BB858
/* 802BB324 002B8124  48 00 07 88 */	b lbl_802BBAAC
lbl_802BB328:
/* 802BB328 002B8128  2C 00 00 63 */	cmpwi r0, 0x63
/* 802BB32C 002B812C  40 80 03 34 */	bge lbl_802BB660
/* 802BB330 002B8130  48 00 07 7C */	b lbl_802BBAAC
lbl_802BB334:
/* 802BB334 002B8134  2C 00 00 73 */	cmpwi r0, 0x73
/* 802BB338 002B8138  41 82 04 AC */	beq lbl_802BB7E4
/* 802BB33C 002B813C  40 80 00 34 */	bge lbl_802BB370
/* 802BB340 002B8140  2C 00 00 6E */	cmpwi r0, 0x6e
/* 802BB344 002B8144  41 82 06 F8 */	beq lbl_802BBA3C
/* 802BB348 002B8148  40 80 00 1C */	bge lbl_802BB364
/* 802BB34C 002B814C  2C 00 00 69 */	cmpwi r0, 0x69
/* 802BB350 002B8150  41 82 00 4C */	beq lbl_802BB39C
/* 802BB354 002B8154  40 80 07 58 */	bge lbl_802BBAAC
/* 802BB358 002B8158  2C 00 00 68 */	cmpwi r0, 0x68
/* 802BB35C 002B815C  40 80 07 50 */	bge lbl_802BBAAC
/* 802BB360 002B8160  48 00 02 84 */	b lbl_802BB5E4
lbl_802BB364:
/* 802BB364 002B8164  2C 00 00 70 */	cmpwi r0, 0x70
/* 802BB368 002B8168  40 80 07 44 */	bge lbl_802BBAAC
/* 802BB36C 002B816C  48 00 01 5C */	b lbl_802BB4C8
lbl_802BB370:
/* 802BB370 002B8170  2C 00 00 78 */	cmpwi r0, 0x78
/* 802BB374 002B8174  41 82 01 64 */	beq lbl_802BB4D8
/* 802BB378 002B8178  40 80 00 10 */	bge lbl_802BB388
/* 802BB37C 002B817C  2C 00 00 75 */	cmpwi r0, 0x75
/* 802BB380 002B8180  41 82 01 50 */	beq lbl_802BB4D0
/* 802BB384 002B8184  48 00 07 28 */	b lbl_802BBAAC
lbl_802BB388:
/* 802BB388 002B8188  2C 00 00 FF */	cmpwi r0, 0xff
/* 802BB38C 002B818C  41 82 07 20 */	beq lbl_802BBAAC
/* 802BB390 002B8190  48 00 07 1C */	b lbl_802BBAAC
lbl_802BB394:
/* 802BB394 002B8194  3A 20 00 0A */	li r17, 0xa
/* 802BB398 002B8198  48 00 00 08 */	b lbl_802BB3A0
lbl_802BB39C:
/* 802BB39C 002B819C  3A 20 00 00 */	li r17, 0
lbl_802BB3A0:
/* 802BB3A0 002B81A0  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB3A4 002B81A4  28 00 00 04 */	cmplwi r0, 4
/* 802BB3A8 002B81A8  40 82 00 2C */	bne lbl_802BB3D4
/* 802BB3AC 002B81AC  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 802BB3B0 002B81B0  7E 23 8B 78 */	mr r3, r17
/* 802BB3B4 002B81B4  7F C5 F3 78 */	mr r5, r30
/* 802BB3B8 002B81B8  7F E6 FB 78 */	mr r6, r31
/* 802BB3BC 002B81BC  38 E1 00 14 */	addi r7, r1, 0x14
/* 802BB3C0 002B81C0  39 01 00 10 */	addi r8, r1, 0x10
/* 802BB3C4 002B81C4  39 21 00 0C */	addi r9, r1, 0xc
/* 802BB3C8 002B81C8  48 00 23 59 */	bl __strtoull
/* 802BB3CC 002B81CC  7C 98 23 78 */	mr r24, r4
/* 802BB3D0 002B81D0  7C 77 1B 78 */	mr r23, r3
lbl_802BB3D4:
/* 802BB3D4 002B81D4  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB3D8 002B81D8  28 00 00 04 */	cmplwi r0, 4
/* 802BB3DC 002B81DC  41 82 00 28 */	beq lbl_802BB404
/* 802BB3E0 002B81E0  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 802BB3E4 002B81E4  7E 23 8B 78 */	mr r3, r17
/* 802BB3E8 002B81E8  7F C5 F3 78 */	mr r5, r30
/* 802BB3EC 002B81EC  7F E6 FB 78 */	mr r6, r31
/* 802BB3F0 002B81F0  38 E1 00 14 */	addi r7, r1, 0x14
/* 802BB3F4 002B81F4  39 01 00 10 */	addi r8, r1, 0x10
/* 802BB3F8 002B81F8  39 21 00 0C */	addi r9, r1, 0xc
/* 802BB3FC 002B81FC  48 00 27 31 */	bl __strtoul
/* 802BB400 002B8200  7C 79 1B 78 */	mr r25, r3
lbl_802BB404:
/* 802BB404 002B8204  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB408 002B8208  2C 00 00 00 */	cmpwi r0, 0
/* 802BB40C 002B820C  41 82 06 A0 */	beq lbl_802BBAAC
/* 802BB410 002B8210  88 81 00 1A */	lbz r4, 0x1a(r1)
/* 802BB414 002B8214  7F BD 02 14 */	add r29, r29, r0
/* 802BB418 002B8218  28 04 00 04 */	cmplwi r4, 4
/* 802BB41C 002B821C  40 82 00 2C */	bne lbl_802BB448
/* 802BB420 002B8220  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802BB424 002B8224  2C 00 00 00 */	cmpwi r0, 0
/* 802BB428 002B8228  41 82 00 10 */	beq lbl_802BB438
/* 802BB42C 002B822C  22 98 00 00 */	subfic r20, r24, 0
/* 802BB430 002B8230  7C 17 01 90 */	subfze r0, r23
/* 802BB434 002B8234  48 00 00 0C */	b lbl_802BB440
lbl_802BB438:
/* 802BB438 002B8238  7F 14 C3 78 */	mr r20, r24
/* 802BB43C 002B823C  7E E0 BB 78 */	mr r0, r23
lbl_802BB440:
/* 802BB440 002B8240  7C 13 03 78 */	mr r19, r0
/* 802BB444 002B8244  48 00 00 1C */	b lbl_802BB460
lbl_802BB448:
/* 802BB448 002B8248  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802BB44C 002B824C  7F 23 CB 78 */	mr r3, r25
/* 802BB450 002B8250  2C 00 00 00 */	cmpwi r0, 0
/* 802BB454 002B8254  41 82 00 08 */	beq lbl_802BB45C
/* 802BB458 002B8258  7C 79 00 D0 */	neg r3, r25
lbl_802BB45C:
/* 802BB45C 002B825C  7C 75 1B 78 */	mr r21, r3
lbl_802BB460:
/* 802BB460 002B8260  28 16 00 00 */	cmplwi r22, 0
/* 802BB464 002B8264  41 82 00 5C */	beq lbl_802BB4C0
/* 802BB468 002B8268  2C 04 00 02 */	cmpwi r4, 2
/* 802BB46C 002B826C  41 82 00 38 */	beq lbl_802BB4A4
/* 802BB470 002B8270  40 80 00 14 */	bge lbl_802BB484
/* 802BB474 002B8274  2C 04 00 00 */	cmpwi r4, 0
/* 802BB478 002B8278  41 82 00 1C */	beq lbl_802BB494
/* 802BB47C 002B827C  40 80 00 20 */	bge lbl_802BB49C
/* 802BB480 002B8280  48 00 00 3C */	b lbl_802BB4BC
lbl_802BB484:
/* 802BB484 002B8284  2C 04 00 04 */	cmpwi r4, 4
/* 802BB488 002B8288  41 82 00 2C */	beq lbl_802BB4B4
/* 802BB48C 002B828C  40 80 00 30 */	bge lbl_802BB4BC
/* 802BB490 002B8290  48 00 00 1C */	b lbl_802BB4AC
lbl_802BB494:
/* 802BB494 002B8294  92 B6 00 00 */	stw r21, 0(r22)
/* 802BB498 002B8298  48 00 00 24 */	b lbl_802BB4BC
lbl_802BB49C:
/* 802BB49C 002B829C  9A B6 00 00 */	stb r21, 0(r22)
/* 802BB4A0 002B82A0  48 00 00 1C */	b lbl_802BB4BC
lbl_802BB4A4:
/* 802BB4A4 002B82A4  B2 B6 00 00 */	sth r21, 0(r22)
/* 802BB4A8 002B82A8  48 00 00 14 */	b lbl_802BB4BC
lbl_802BB4AC:
/* 802BB4AC 002B82AC  92 B6 00 00 */	stw r21, 0(r22)
/* 802BB4B0 002B82B0  48 00 00 0C */	b lbl_802BB4BC
lbl_802BB4B4:
/* 802BB4B4 002B82B4  92 96 00 04 */	stw r20, 4(r22)
/* 802BB4B8 002B82B8  92 76 00 00 */	stw r19, 0(r22)
lbl_802BB4BC:
/* 802BB4BC 002B82BC  3B 9C 00 01 */	addi r28, r28, 1
lbl_802BB4C0:
/* 802BB4C0 002B82C0  3B 7B 00 01 */	addi r27, r27, 1
/* 802BB4C4 002B82C4  48 00 05 DC */	b lbl_802BBAA0
lbl_802BB4C8:
/* 802BB4C8 002B82C8  3A 20 00 08 */	li r17, 8
/* 802BB4CC 002B82CC  48 00 00 10 */	b lbl_802BB4DC
lbl_802BB4D0:
/* 802BB4D0 002B82D0  3A 20 00 0A */	li r17, 0xa
/* 802BB4D4 002B82D4  48 00 00 08 */	b lbl_802BB4DC
lbl_802BB4D8:
/* 802BB4D8 002B82D8  3A 20 00 10 */	li r17, 0x10
lbl_802BB4DC:
/* 802BB4DC 002B82DC  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB4E0 002B82E0  28 00 00 04 */	cmplwi r0, 4
/* 802BB4E4 002B82E4  40 82 00 2C */	bne lbl_802BB510
/* 802BB4E8 002B82E8  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 802BB4EC 002B82EC  7E 23 8B 78 */	mr r3, r17
/* 802BB4F0 002B82F0  7F C5 F3 78 */	mr r5, r30
/* 802BB4F4 002B82F4  7F E6 FB 78 */	mr r6, r31
/* 802BB4F8 002B82F8  38 E1 00 14 */	addi r7, r1, 0x14
/* 802BB4FC 002B82FC  39 01 00 10 */	addi r8, r1, 0x10
/* 802BB500 002B8300  39 21 00 0C */	addi r9, r1, 0xc
/* 802BB504 002B8304  48 00 22 1D */	bl __strtoull
/* 802BB508 002B8308  7C 98 23 78 */	mr r24, r4
/* 802BB50C 002B830C  7C 77 1B 78 */	mr r23, r3
lbl_802BB510:
/* 802BB510 002B8310  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB514 002B8314  28 00 00 04 */	cmplwi r0, 4
/* 802BB518 002B8318  41 82 00 28 */	beq lbl_802BB540
/* 802BB51C 002B831C  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 802BB520 002B8320  7E 23 8B 78 */	mr r3, r17
/* 802BB524 002B8324  7F C5 F3 78 */	mr r5, r30
/* 802BB528 002B8328  7F E6 FB 78 */	mr r6, r31
/* 802BB52C 002B832C  38 E1 00 14 */	addi r7, r1, 0x14
/* 802BB530 002B8330  39 01 00 10 */	addi r8, r1, 0x10
/* 802BB534 002B8334  39 21 00 0C */	addi r9, r1, 0xc
/* 802BB538 002B8338  48 00 25 F5 */	bl __strtoul
/* 802BB53C 002B833C  7C 79 1B 78 */	mr r25, r3
lbl_802BB540:
/* 802BB540 002B8340  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802BB544 002B8344  2C 03 00 00 */	cmpwi r3, 0
/* 802BB548 002B8348  41 82 05 64 */	beq lbl_802BBAAC
/* 802BB54C 002B834C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802BB550 002B8350  7F BD 1A 14 */	add r29, r29, r3
/* 802BB554 002B8354  2C 00 00 00 */	cmpwi r0, 0
/* 802BB558 002B8358  41 82 00 20 */	beq lbl_802BB578
/* 802BB55C 002B835C  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB560 002B8360  28 00 00 04 */	cmplwi r0, 4
/* 802BB564 002B8364  40 82 00 10 */	bne lbl_802BB574
/* 802BB568 002B8368  23 18 00 00 */	subfic r24, r24, 0
/* 802BB56C 002B836C  7E F7 01 90 */	subfze r23, r23
/* 802BB570 002B8370  48 00 00 08 */	b lbl_802BB578
lbl_802BB574:
/* 802BB574 002B8374  7F 39 00 D0 */	neg r25, r25
lbl_802BB578:
/* 802BB578 002B8378  28 16 00 00 */	cmplwi r22, 0
/* 802BB57C 002B837C  41 82 00 60 */	beq lbl_802BB5DC
/* 802BB580 002B8380  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB584 002B8384  2C 00 00 02 */	cmpwi r0, 2
/* 802BB588 002B8388  41 82 00 38 */	beq lbl_802BB5C0
/* 802BB58C 002B838C  40 80 00 14 */	bge lbl_802BB5A0
/* 802BB590 002B8390  2C 00 00 00 */	cmpwi r0, 0
/* 802BB594 002B8394  41 82 00 1C */	beq lbl_802BB5B0
/* 802BB598 002B8398  40 80 00 20 */	bge lbl_802BB5B8
/* 802BB59C 002B839C  48 00 00 3C */	b lbl_802BB5D8
lbl_802BB5A0:
/* 802BB5A0 002B83A0  2C 00 00 04 */	cmpwi r0, 4
/* 802BB5A4 002B83A4  41 82 00 2C */	beq lbl_802BB5D0
/* 802BB5A8 002B83A8  40 80 00 30 */	bge lbl_802BB5D8
/* 802BB5AC 002B83AC  48 00 00 1C */	b lbl_802BB5C8
lbl_802BB5B0:
/* 802BB5B0 002B83B0  93 36 00 00 */	stw r25, 0(r22)
/* 802BB5B4 002B83B4  48 00 00 24 */	b lbl_802BB5D8
lbl_802BB5B8:
/* 802BB5B8 002B83B8  9B 36 00 00 */	stb r25, 0(r22)
/* 802BB5BC 002B83BC  48 00 00 1C */	b lbl_802BB5D8
lbl_802BB5C0:
/* 802BB5C0 002B83C0  B3 36 00 00 */	sth r25, 0(r22)
/* 802BB5C4 002B83C4  48 00 00 14 */	b lbl_802BB5D8
lbl_802BB5C8:
/* 802BB5C8 002B83C8  93 36 00 00 */	stw r25, 0(r22)
/* 802BB5CC 002B83CC  48 00 00 0C */	b lbl_802BB5D8
lbl_802BB5D0:
/* 802BB5D0 002B83D0  93 16 00 04 */	stw r24, 4(r22)
/* 802BB5D4 002B83D4  92 F6 00 00 */	stw r23, 0(r22)
lbl_802BB5D8:
/* 802BB5D8 002B83D8  3B 9C 00 01 */	addi r28, r28, 1
lbl_802BB5DC:
/* 802BB5DC 002B83DC  3B 7B 00 01 */	addi r27, r27, 1
/* 802BB5E0 002B83E0  48 00 04 C0 */	b lbl_802BBAA0
lbl_802BB5E4:
/* 802BB5E4 002B83E4  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802BB5E8 002B83E8  7F C4 F3 78 */	mr r4, r30
/* 802BB5EC 002B83EC  7F E5 FB 78 */	mr r5, r31
/* 802BB5F0 002B83F0  38 C1 00 14 */	addi r6, r1, 0x14
/* 802BB5F4 002B83F4  38 E1 00 0C */	addi r7, r1, 0xc
/* 802BB5F8 002B83F8  48 00 10 5D */	bl __strtold
/* 802BB5FC 002B83FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB600 002B8400  2C 00 00 00 */	cmpwi r0, 0
/* 802BB604 002B8404  41 82 04 A8 */	beq lbl_802BBAAC
/* 802BB608 002B8408  28 16 00 00 */	cmplwi r22, 0
/* 802BB60C 002B840C  7F BD 02 14 */	add r29, r29, r0
/* 802BB610 002B8410  41 82 00 48 */	beq lbl_802BB658
/* 802BB614 002B8414  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB618 002B8418  2C 00 00 05 */	cmpwi r0, 5
/* 802BB61C 002B841C  41 82 00 2C */	beq lbl_802BB648
/* 802BB620 002B8420  40 80 00 10 */	bge lbl_802BB630
/* 802BB624 002B8424  2C 00 00 00 */	cmpwi r0, 0
/* 802BB628 002B8428  41 82 00 14 */	beq lbl_802BB63C
/* 802BB62C 002B842C  48 00 00 28 */	b lbl_802BB654
lbl_802BB630:
/* 802BB630 002B8430  2C 00 00 07 */	cmpwi r0, 7
/* 802BB634 002B8434  40 80 00 20 */	bge lbl_802BB654
/* 802BB638 002B8438  48 00 00 18 */	b lbl_802BB650
lbl_802BB63C:
/* 802BB63C 002B843C  FC 00 08 18 */	frsp f0, f1
/* 802BB640 002B8440  D0 16 00 00 */	stfs f0, 0(r22)
/* 802BB644 002B8444  48 00 00 10 */	b lbl_802BB654
lbl_802BB648:
/* 802BB648 002B8448  D8 36 00 00 */	stfd f1, 0(r22)
/* 802BB64C 002B844C  48 00 00 08 */	b lbl_802BB654
lbl_802BB650:
/* 802BB650 002B8450  D8 36 00 00 */	stfd f1, 0(r22)
lbl_802BB654:
/* 802BB654 002B8454  3B 9C 00 01 */	addi r28, r28, 1
lbl_802BB658:
/* 802BB658 002B8458  3B 7B 00 01 */	addi r27, r27, 1
/* 802BB65C 002B845C  48 00 04 44 */	b lbl_802BBAA0
lbl_802BB660:
/* 802BB660 002B8460  88 01 00 19 */	lbz r0, 0x19(r1)
/* 802BB664 002B8464  28 00 00 00 */	cmplwi r0, 0
/* 802BB668 002B8468  40 82 00 0C */	bne lbl_802BB674
/* 802BB66C 002B846C  38 00 00 01 */	li r0, 1
/* 802BB670 002B8470  90 01 00 1C */	stw r0, 0x1c(r1)
lbl_802BB674:
/* 802BB674 002B8474  28 16 00 00 */	cmplwi r22, 0
/* 802BB678 002B8478  41 82 00 98 */	beq lbl_802BB710
/* 802BB67C 002B847C  38 00 00 00 */	li r0, 0
/* 802BB680 002B8480  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB684 002B8484  48 00 00 40 */	b lbl_802BB6C4
lbl_802BB688:
/* 802BB688 002B8488  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB68C 002B848C  98 61 00 08 */	stb r3, 8(r1)
/* 802BB690 002B8490  28 00 00 07 */	cmplwi r0, 7
/* 802BB694 002B8494  40 82 00 1C */	bne lbl_802BB6B0
/* 802BB698 002B8498  7E C3 B3 78 */	mr r3, r22
/* 802BB69C 002B849C  38 81 00 08 */	addi r4, r1, 8
/* 802BB6A0 002B84A0  38 A0 00 01 */	li r5, 1
/* 802BB6A4 002B84A4  4B FF CF 89 */	bl mbtowc
/* 802BB6A8 002B84A8  3A D6 00 01 */	addi r22, r22, 1
/* 802BB6AC 002B84AC  48 00 00 0C */	b lbl_802BB6B8
lbl_802BB6B0:
/* 802BB6B0 002B84B0  98 76 00 00 */	stb r3, 0(r22)
/* 802BB6B4 002B84B4  3A D6 00 01 */	addi r22, r22, 1
lbl_802BB6B8:
/* 802BB6B8 002B84B8  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802BB6BC 002B84BC  38 03 00 01 */	addi r0, r3, 1
/* 802BB6C0 002B84C0  90 01 00 14 */	stw r0, 0x14(r1)
lbl_802BB6C4:
/* 802BB6C4 002B84C4  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802BB6C8 002B84C8  38 03 FF FF */	addi r0, r3, -1
/* 802BB6CC 002B84CC  2C 03 00 00 */	cmpwi r3, 0
/* 802BB6D0 002B84D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802BB6D4 002B84D4  41 82 00 24 */	beq lbl_802BB6F8
/* 802BB6D8 002B84D8  7F CC F3 78 */	mr r12, r30
/* 802BB6DC 002B84DC  7F E3 FB 78 */	mr r3, r31
/* 802BB6E0 002B84E0  38 80 00 00 */	li r4, 0
/* 802BB6E4 002B84E4  38 A0 00 00 */	li r5, 0
/* 802BB6E8 002B84E8  7D 89 03 A6 */	mtctr r12
/* 802BB6EC 002B84EC  4E 80 04 21 */	bctrl 
/* 802BB6F0 002B84F0  2C 03 FF FF */	cmpwi r3, -1
/* 802BB6F4 002B84F4  40 82 FF 94 */	bne lbl_802BB688
lbl_802BB6F8:
/* 802BB6F8 002B84F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB6FC 002B84FC  2C 00 00 00 */	cmpwi r0, 0
/* 802BB700 002B8500  41 82 03 AC */	beq lbl_802BBAAC
/* 802BB704 002B8504  7F BD 02 14 */	add r29, r29, r0
/* 802BB708 002B8508  3B 9C 00 01 */	addi r28, r28, 1
/* 802BB70C 002B850C  48 00 00 64 */	b lbl_802BB770
lbl_802BB710:
/* 802BB710 002B8510  38 00 00 00 */	li r0, 0
/* 802BB714 002B8514  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB718 002B8518  48 00 00 10 */	b lbl_802BB728
lbl_802BB71C:
/* 802BB71C 002B851C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802BB720 002B8520  38 03 00 01 */	addi r0, r3, 1
/* 802BB724 002B8524  90 01 00 14 */	stw r0, 0x14(r1)
lbl_802BB728:
/* 802BB728 002B8528  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802BB72C 002B852C  38 03 FF FF */	addi r0, r3, -1
/* 802BB730 002B8530  2C 03 00 00 */	cmpwi r3, 0
/* 802BB734 002B8534  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802BB738 002B8538  41 82 00 2C */	beq lbl_802BB764
/* 802BB73C 002B853C  7F CC F3 78 */	mr r12, r30
/* 802BB740 002B8540  7F E3 FB 78 */	mr r3, r31
/* 802BB744 002B8544  38 80 00 00 */	li r4, 0
/* 802BB748 002B8548  38 A0 00 00 */	li r5, 0
/* 802BB74C 002B854C  7D 89 03 A6 */	mtctr r12
/* 802BB750 002B8550  4E 80 04 21 */	bctrl 
/* 802BB754 002B8554  7C 60 07 74 */	extsb r0, r3
/* 802BB758 002B8558  98 61 00 08 */	stb r3, 8(r1)
/* 802BB75C 002B855C  2C 00 FF FF */	cmpwi r0, -1
/* 802BB760 002B8560  40 82 FF BC */	bne lbl_802BB71C
lbl_802BB764:
/* 802BB764 002B8564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB768 002B8568  2C 00 00 00 */	cmpwi r0, 0
/* 802BB76C 002B856C  41 82 03 40 */	beq lbl_802BBAAC
lbl_802BB770:
/* 802BB770 002B8570  3B 7B 00 01 */	addi r27, r27, 1
/* 802BB774 002B8574  48 00 03 2C */	b lbl_802BBAA0
lbl_802BB778:
/* 802BB778 002B8578  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BB77C 002B857C  3A 23 D7 90 */	addi r17, r3, __ctype_map@l
/* 802BB780 002B8580  48 00 00 08 */	b lbl_802BB788
lbl_802BB784:
/* 802BB784 002B8584  3B BD 00 01 */	addi r29, r29, 1
lbl_802BB788:
/* 802BB788 002B8588  7F CC F3 78 */	mr r12, r30
/* 802BB78C 002B858C  7F E3 FB 78 */	mr r3, r31
/* 802BB790 002B8590  38 80 00 00 */	li r4, 0
/* 802BB794 002B8594  38 A0 00 00 */	li r5, 0
/* 802BB798 002B8598  7D 89 03 A6 */	mtctr r12
/* 802BB79C 002B859C  4E 80 04 21 */	bctrl 
/* 802BB7A0 002B85A0  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802BB7A4 002B85A4  98 61 00 08 */	stb r3, 8(r1)
/* 802BB7A8 002B85A8  7C 11 00 AE */	lbzx r0, r17, r0
/* 802BB7AC 002B85AC  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BB7B0 002B85B0  40 82 FF D4 */	bne lbl_802BB784
/* 802BB7B4 002B85B4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802BB7B8 002B85B8  7C 04 07 74 */	extsb r4, r0
/* 802BB7BC 002B85BC  2C 04 00 25 */	cmpwi r4, 0x25
/* 802BB7C0 002B85C0  41 82 00 1C */	beq lbl_802BB7DC
/* 802BB7C4 002B85C4  7F CC F3 78 */	mr r12, r30
/* 802BB7C8 002B85C8  7F E3 FB 78 */	mr r3, r31
/* 802BB7CC 002B85CC  38 A0 00 01 */	li r5, 1
/* 802BB7D0 002B85D0  7D 89 03 A6 */	mtctr r12
/* 802BB7D4 002B85D4  4E 80 04 21 */	bctrl 
/* 802BB7D8 002B85D8  48 00 02 D4 */	b lbl_802BBAAC
lbl_802BB7DC:
/* 802BB7DC 002B85DC  3B BD 00 01 */	addi r29, r29, 1
/* 802BB7E0 002B85E0  48 00 02 C0 */	b lbl_802BBAA0
lbl_802BB7E4:
/* 802BB7E4 002B85E4  7F CC F3 78 */	mr r12, r30
/* 802BB7E8 002B85E8  7F E3 FB 78 */	mr r3, r31
/* 802BB7EC 002B85EC  38 80 00 00 */	li r4, 0
/* 802BB7F0 002B85F0  38 A0 00 00 */	li r5, 0
/* 802BB7F4 002B85F4  7D 89 03 A6 */	mtctr r12
/* 802BB7F8 002B85F8  4E 80 04 21 */	bctrl 
/* 802BB7FC 002B85FC  3C 80 80 33 */	lis r4, __ctype_map@ha
/* 802BB800 002B8600  98 61 00 08 */	stb r3, 8(r1)
/* 802BB804 002B8604  3A 24 D7 90 */	addi r17, r4, __ctype_map@l
/* 802BB808 002B8608  48 00 00 24 */	b lbl_802BB82C
lbl_802BB80C:
/* 802BB80C 002B860C  7F CC F3 78 */	mr r12, r30
/* 802BB810 002B8610  7F E3 FB 78 */	mr r3, r31
/* 802BB814 002B8614  38 80 00 00 */	li r4, 0
/* 802BB818 002B8618  38 A0 00 00 */	li r5, 0
/* 802BB81C 002B861C  7D 89 03 A6 */	mtctr r12
/* 802BB820 002B8620  3B BD 00 01 */	addi r29, r29, 1
/* 802BB824 002B8624  4E 80 04 21 */	bctrl 
/* 802BB828 002B8628  98 61 00 08 */	stb r3, 8(r1)
lbl_802BB82C:
/* 802BB82C 002B862C  88 81 00 08 */	lbz r4, 8(r1)
/* 802BB830 002B8630  7C 84 07 74 */	extsb r4, r4
/* 802BB834 002B8634  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BB838 002B8638  7C 11 00 AE */	lbzx r0, r17, r0
/* 802BB83C 002B863C  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BB840 002B8640  40 82 FF CC */	bne lbl_802BB80C
/* 802BB844 002B8644  7F CC F3 78 */	mr r12, r30
/* 802BB848 002B8648  7F E3 FB 78 */	mr r3, r31
/* 802BB84C 002B864C  38 A0 00 01 */	li r5, 1
/* 802BB850 002B8650  7D 89 03 A6 */	mtctr r12
/* 802BB854 002B8654  4E 80 04 21 */	bctrl 
lbl_802BB858:
/* 802BB858 002B8658  28 16 00 00 */	cmplwi r22, 0
/* 802BB85C 002B865C  41 82 01 04 */	beq lbl_802BB960
/* 802BB860 002B8660  38 00 00 00 */	li r0, 0
/* 802BB864 002B8664  3A 21 00 18 */	addi r17, r1, 0x18
/* 802BB868 002B8668  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB86C 002B866C  48 00 00 3C */	b lbl_802BB8A8
lbl_802BB870:
/* 802BB870 002B8670  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB874 002B8674  28 00 00 07 */	cmplwi r0, 7
/* 802BB878 002B8678  40 82 00 1C */	bne lbl_802BB894
/* 802BB87C 002B867C  7E C3 B3 78 */	mr r3, r22
/* 802BB880 002B8680  38 81 00 08 */	addi r4, r1, 8
/* 802BB884 002B8684  38 A0 00 01 */	li r5, 1
/* 802BB888 002B8688  4B FF CD A5 */	bl mbtowc
/* 802BB88C 002B868C  3A D6 00 02 */	addi r22, r22, 2
/* 802BB890 002B8690  48 00 00 0C */	b lbl_802BB89C
lbl_802BB894:
/* 802BB894 002B8694  98 B6 00 00 */	stb r5, 0(r22)
/* 802BB898 002B8698  3A D6 00 01 */	addi r22, r22, 1
lbl_802BB89C:
/* 802BB89C 002B869C  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802BB8A0 002B86A0  38 03 00 01 */	addi r0, r3, 1
/* 802BB8A4 002B86A4  90 01 00 14 */	stw r0, 0x14(r1)
lbl_802BB8A8:
/* 802BB8A8 002B86A8  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802BB8AC 002B86AC  38 03 FF FF */	addi r0, r3, -1
/* 802BB8B0 002B86B0  2C 03 00 00 */	cmpwi r3, 0
/* 802BB8B4 002B86B4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802BB8B8 002B86B8  41 82 00 50 */	beq lbl_802BB908
/* 802BB8BC 002B86BC  7F CC F3 78 */	mr r12, r30
/* 802BB8C0 002B86C0  7F E3 FB 78 */	mr r3, r31
/* 802BB8C4 002B86C4  38 80 00 00 */	li r4, 0
/* 802BB8C8 002B86C8  38 A0 00 00 */	li r5, 0
/* 802BB8CC 002B86CC  7D 89 03 A6 */	mtctr r12
/* 802BB8D0 002B86D0  4E 80 04 21 */	bctrl 
/* 802BB8D4 002B86D4  7C 60 07 74 */	extsb r0, r3
/* 802BB8D8 002B86D8  98 61 00 08 */	stb r3, 8(r1)
/* 802BB8DC 002B86DC  2C 00 FF FF */	cmpwi r0, -1
/* 802BB8E0 002B86E0  41 82 00 28 */	beq lbl_802BB908
/* 802BB8E4 002B86E4  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 802BB8E8 002B86E8  54 63 EE FE */	rlwinm r3, r3, 0x1d, 0x1b, 0x1f
/* 802BB8EC 002B86EC  38 83 00 08 */	addi r4, r3, 8
/* 802BB8F0 002B86F0  38 60 00 01 */	li r3, 1
/* 802BB8F4 002B86F4  54 A0 07 7E */	clrlwi r0, r5, 0x1d
/* 802BB8F8 002B86F8  7C 91 20 AE */	lbzx r4, r17, r4
/* 802BB8FC 002B86FC  7C 60 00 30 */	slw r0, r3, r0
/* 802BB900 002B8700  7C 80 00 39 */	and. r0, r4, r0
/* 802BB904 002B8704  40 82 FF 6C */	bne lbl_802BB870
lbl_802BB908:
/* 802BB908 002B8708  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802BB90C 002B870C  2C 03 00 00 */	cmpwi r3, 0
/* 802BB910 002B8710  40 82 00 24 */	bne lbl_802BB934
/* 802BB914 002B8714  88 81 00 08 */	lbz r4, 8(r1)
/* 802BB918 002B8718  7F CC F3 78 */	mr r12, r30
/* 802BB91C 002B871C  7F E3 FB 78 */	mr r3, r31
/* 802BB920 002B8720  38 A0 00 01 */	li r5, 1
/* 802BB924 002B8724  7C 84 07 74 */	extsb r4, r4
/* 802BB928 002B8728  7D 89 03 A6 */	mtctr r12
/* 802BB92C 002B872C  4E 80 04 21 */	bctrl 
/* 802BB930 002B8730  48 00 01 7C */	b lbl_802BBAAC
lbl_802BB934:
/* 802BB934 002B8734  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BB938 002B8738  7F BD 1A 14 */	add r29, r29, r3
/* 802BB93C 002B873C  28 00 00 07 */	cmplwi r0, 7
/* 802BB940 002B8740  40 82 00 10 */	bne lbl_802BB950
/* 802BB944 002B8744  38 00 00 00 */	li r0, 0
/* 802BB948 002B8748  B0 16 00 00 */	sth r0, 0(r22)
/* 802BB94C 002B874C  48 00 00 0C */	b lbl_802BB958
lbl_802BB950:
/* 802BB950 002B8750  38 00 00 00 */	li r0, 0
/* 802BB954 002B8754  98 16 00 00 */	stb r0, 0(r22)
lbl_802BB958:
/* 802BB958 002B8758  3B 9C 00 01 */	addi r28, r28, 1
/* 802BB95C 002B875C  48 00 00 B0 */	b lbl_802BBA0C
lbl_802BB960:
/* 802BB960 002B8760  38 00 00 00 */	li r0, 0
/* 802BB964 002B8764  3A 21 00 18 */	addi r17, r1, 0x18
/* 802BB968 002B8768  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB96C 002B876C  48 00 00 10 */	b lbl_802BB97C
lbl_802BB970:
/* 802BB970 002B8770  80 61 00 14 */	lwz r3, 0x14(r1)
/* 802BB974 002B8774  38 03 00 01 */	addi r0, r3, 1
/* 802BB978 002B8778  90 01 00 14 */	stw r0, 0x14(r1)
lbl_802BB97C:
/* 802BB97C 002B877C  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802BB980 002B8780  38 03 FF FF */	addi r0, r3, -1
/* 802BB984 002B8784  2C 03 00 00 */	cmpwi r3, 0
/* 802BB988 002B8788  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802BB98C 002B878C  41 82 00 50 */	beq lbl_802BB9DC
/* 802BB990 002B8790  7F CC F3 78 */	mr r12, r30
/* 802BB994 002B8794  7F E3 FB 78 */	mr r3, r31
/* 802BB998 002B8798  38 80 00 00 */	li r4, 0
/* 802BB99C 002B879C  38 A0 00 00 */	li r5, 0
/* 802BB9A0 002B87A0  7D 89 03 A6 */	mtctr r12
/* 802BB9A4 002B87A4  4E 80 04 21 */	bctrl 
/* 802BB9A8 002B87A8  7C 60 07 74 */	extsb r0, r3
/* 802BB9AC 002B87AC  98 61 00 08 */	stb r3, 8(r1)
/* 802BB9B0 002B87B0  2C 00 FF FF */	cmpwi r0, -1
/* 802BB9B4 002B87B4  41 82 00 28 */	beq lbl_802BB9DC
/* 802BB9B8 002B87B8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802BB9BC 002B87BC  54 63 EE FE */	rlwinm r3, r3, 0x1d, 0x1b, 0x1f
/* 802BB9C0 002B87C0  38 83 00 08 */	addi r4, r3, 8
/* 802BB9C4 002B87C4  38 60 00 01 */	li r3, 1
/* 802BB9C8 002B87C8  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 802BB9CC 002B87CC  7C 91 20 AE */	lbzx r4, r17, r4
/* 802BB9D0 002B87D0  7C 60 00 30 */	slw r0, r3, r0
/* 802BB9D4 002B87D4  7C 80 00 39 */	and. r0, r4, r0
/* 802BB9D8 002B87D8  40 82 FF 98 */	bne lbl_802BB970
lbl_802BB9DC:
/* 802BB9DC 002B87DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB9E0 002B87E0  2C 00 00 00 */	cmpwi r0, 0
/* 802BB9E4 002B87E4  40 82 00 24 */	bne lbl_802BBA08
/* 802BB9E8 002B87E8  88 81 00 08 */	lbz r4, 8(r1)
/* 802BB9EC 002B87EC  7F CC F3 78 */	mr r12, r30
/* 802BB9F0 002B87F0  7F E3 FB 78 */	mr r3, r31
/* 802BB9F4 002B87F4  38 A0 00 01 */	li r5, 1
/* 802BB9F8 002B87F8  7C 84 07 74 */	extsb r4, r4
/* 802BB9FC 002B87FC  7D 89 03 A6 */	mtctr r12
/* 802BBA00 002B8800  4E 80 04 21 */	bctrl 
/* 802BBA04 002B8804  48 00 00 9C */	b lbl_802BBAA0
lbl_802BBA08:
/* 802BBA08 002B8808  7F BD 02 14 */	add r29, r29, r0
lbl_802BBA0C:
/* 802BBA0C 002B880C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802BBA10 002B8810  2C 00 00 00 */	cmpwi r0, 0
/* 802BBA14 002B8814  41 80 00 20 */	blt lbl_802BBA34
/* 802BBA18 002B8818  88 81 00 08 */	lbz r4, 8(r1)
/* 802BBA1C 002B881C  7F CC F3 78 */	mr r12, r30
/* 802BBA20 002B8820  7F E3 FB 78 */	mr r3, r31
/* 802BBA24 002B8824  38 A0 00 01 */	li r5, 1
/* 802BBA28 002B8828  7C 84 07 74 */	extsb r4, r4
/* 802BBA2C 002B882C  7D 89 03 A6 */	mtctr r12
/* 802BBA30 002B8830  4E 80 04 21 */	bctrl 
lbl_802BBA34:
/* 802BBA34 002B8834  3B 7B 00 01 */	addi r27, r27, 1
/* 802BBA38 002B8838  48 00 00 68 */	b lbl_802BBAA0
lbl_802BBA3C:
/* 802BBA3C 002B883C  28 16 00 00 */	cmplwi r22, 0
/* 802BBA40 002B8840  41 82 00 60 */	beq lbl_802BBAA0
/* 802BBA44 002B8844  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802BBA48 002B8848  2C 00 00 02 */	cmpwi r0, 2
/* 802BBA4C 002B884C  41 82 00 30 */	beq lbl_802BBA7C
/* 802BBA50 002B8850  40 80 00 14 */	bge lbl_802BBA64
/* 802BBA54 002B8854  2C 00 00 00 */	cmpwi r0, 0
/* 802BBA58 002B8858  41 82 00 1C */	beq lbl_802BBA74
/* 802BBA5C 002B885C  40 80 00 30 */	bge lbl_802BBA8C
/* 802BBA60 002B8860  48 00 00 40 */	b lbl_802BBAA0
lbl_802BBA64:
/* 802BBA64 002B8864  2C 00 00 04 */	cmpwi r0, 4
/* 802BBA68 002B8868  41 82 00 2C */	beq lbl_802BBA94
/* 802BBA6C 002B886C  40 80 00 34 */	bge lbl_802BBAA0
/* 802BBA70 002B8870  48 00 00 14 */	b lbl_802BBA84
lbl_802BBA74:
/* 802BBA74 002B8874  93 B6 00 00 */	stw r29, 0(r22)
/* 802BBA78 002B8878  48 00 00 28 */	b lbl_802BBAA0
lbl_802BBA7C:
/* 802BBA7C 002B887C  B3 B6 00 00 */	sth r29, 0(r22)
/* 802BBA80 002B8880  48 00 00 20 */	b lbl_802BBAA0
lbl_802BBA84:
/* 802BBA84 002B8884  93 B6 00 00 */	stw r29, 0(r22)
/* 802BBA88 002B8888  48 00 00 18 */	b lbl_802BBAA0
lbl_802BBA8C:
/* 802BBA8C 002B888C  9B B6 00 00 */	stb r29, 0(r22)
/* 802BBA90 002B8890  48 00 00 10 */	b lbl_802BBAA0
lbl_802BBA94:
/* 802BBA94 002B8894  93 B6 00 04 */	stw r29, 4(r22)
/* 802BBA98 002B8898  7F A0 FE 70 */	srawi r0, r29, 0x1f
/* 802BBA9C 002B889C  90 16 00 00 */	stw r0, 0(r22)
lbl_802BBAA0:
/* 802BBAA0 002B88A0  88 1A 00 00 */	lbz r0, 0(r26)
/* 802BBAA4 002B88A4  7C 11 07 75 */	extsb. r17, r0
/* 802BBAA8 002B88A8  40 82 F6 D8 */	bne lbl_802BB180
lbl_802BBAAC:
/* 802BBAAC 002B88AC  7F CC F3 78 */	mr r12, r30
/* 802BBAB0 002B88B0  7F E3 FB 78 */	mr r3, r31
/* 802BBAB4 002B88B4  38 80 00 00 */	li r4, 0
/* 802BBAB8 002B88B8  38 A0 00 02 */	li r5, 2
/* 802BBABC 002B88BC  7D 89 03 A6 */	mtctr r12
/* 802BBAC0 002B88C0  4E 80 04 21 */	bctrl 
/* 802BBAC4 002B88C4  2C 03 00 00 */	cmpwi r3, 0
/* 802BBAC8 002B88C8  41 82 00 14 */	beq lbl_802BBADC
/* 802BBACC 002B88CC  2C 1B 00 00 */	cmpwi r27, 0
/* 802BBAD0 002B88D0  40 82 00 0C */	bne lbl_802BBADC
/* 802BBAD4 002B88D4  38 60 FF FF */	li r3, -1
/* 802BBAD8 002B88D8  48 00 00 08 */	b lbl_802BBAE0
lbl_802BBADC:
/* 802BBADC 002B88DC  7F 83 E3 78 */	mr r3, r28
lbl_802BBAE0:
/* 802BBAE0 002B88E0  BA 01 00 40 */	lmw r16, 0x40(r1)
/* 802BBAE4 002B88E4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802BBAE8 002B88E8  7C 08 03 A6 */	mtlr r0
/* 802BBAEC 002B88EC  38 21 00 80 */	addi r1, r1, 0x80
/* 802BBAF0 002B88F0  4E 80 00 20 */	blr 

.global parse_format_0
parse_format_0:
/* 802BBAF4 002B88F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BBAF8 002B88F8  3C C0 80 2F */	lis r6, lbl_802F0004@ha
/* 802BBAFC 002B88FC  8C A3 00 01 */	lbzu r5, 1(r3)
/* 802BBB00 002B8900  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802BBB04 002B8904  7C A5 07 74 */	extsb r5, r5
/* 802BBB08 002B8908  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802BBB0C 002B890C  2C 05 00 25 */	cmpwi r5, 0x25
/* 802BBB10 002B8910  84 06 01 60 */	lwzu r0, 0x160(r6)
/* 802BBB14 002B8914  83 C6 00 04 */	lwz r30, lbl_802F0004@l(r6)
/* 802BBB18 002B8918  83 E6 00 08 */	lwz r31, 8(r6)
/* 802BBB1C 002B891C  81 86 00 0C */	lwz r12, 0xc(r6)
/* 802BBB20 002B8920  81 66 00 10 */	lwz r11, 0x10(r6)
/* 802BBB24 002B8924  81 46 00 14 */	lwz r10, 0x14(r6)
/* 802BBB28 002B8928  81 26 00 18 */	lwz r9, 0x18(r6)
/* 802BBB2C 002B892C  81 06 00 1C */	lwz r8, 0x1c(r6)
/* 802BBB30 002B8930  80 E6 00 20 */	lwz r7, 0x20(r6)
/* 802BBB34 002B8934  80 C6 00 24 */	lwz r6, 0x24(r6)
/* 802BBB38 002B8938  90 01 00 08 */	stw r0, 8(r1)
/* 802BBB3C 002B893C  93 C1 00 0C */	stw r30, 0xc(r1)
/* 802BBB40 002B8940  93 E1 00 10 */	stw r31, 0x10(r1)
/* 802BBB44 002B8944  91 81 00 14 */	stw r12, 0x14(r1)
/* 802BBB48 002B8948  91 61 00 18 */	stw r11, 0x18(r1)
/* 802BBB4C 002B894C  91 41 00 1C */	stw r10, 0x1c(r1)
/* 802BBB50 002B8950  91 21 00 20 */	stw r9, 0x20(r1)
/* 802BBB54 002B8954  91 01 00 24 */	stw r8, 0x24(r1)
/* 802BBB58 002B8958  90 E1 00 28 */	stw r7, 0x28(r1)
/* 802BBB5C 002B895C  90 C1 00 2C */	stw r6, 0x2c(r1)
/* 802BBB60 002B8960  40 82 00 3C */	bne lbl_802BBB9C
/* 802BBB64 002B8964  98 A1 00 0B */	stb r5, 0xb(r1)
/* 802BBB68 002B8968  38 63 00 01 */	addi r3, r3, 1
/* 802BBB6C 002B896C  80 01 00 08 */	lwz r0, 8(r1)
/* 802BBB70 002B8970  90 04 00 00 */	stw r0, 0(r4)
/* 802BBB74 002B8974  93 C4 00 04 */	stw r30, 4(r4)
/* 802BBB78 002B8978  93 E4 00 08 */	stw r31, 8(r4)
/* 802BBB7C 002B897C  91 84 00 0C */	stw r12, 0xc(r4)
/* 802BBB80 002B8980  91 64 00 10 */	stw r11, 0x10(r4)
/* 802BBB84 002B8984  91 44 00 14 */	stw r10, 0x14(r4)
/* 802BBB88 002B8988  91 24 00 18 */	stw r9, 0x18(r4)
/* 802BBB8C 002B898C  91 04 00 1C */	stw r8, 0x1c(r4)
/* 802BBB90 002B8990  90 E4 00 20 */	stw r7, 0x20(r4)
/* 802BBB94 002B8994  90 C4 00 24 */	stw r6, 0x24(r4)
/* 802BBB98 002B8998  48 00 04 94 */	b lbl_802BC02C
lbl_802BBB9C:
/* 802BBB9C 002B899C  2C 05 00 2A */	cmpwi r5, 0x2a
/* 802BBBA0 002B89A0  40 82 00 14 */	bne lbl_802BBBB4
/* 802BBBA4 002B89A4  8C A3 00 01 */	lbzu r5, 1(r3)
/* 802BBBA8 002B89A8  38 00 00 01 */	li r0, 1
/* 802BBBAC 002B89AC  98 01 00 08 */	stb r0, 8(r1)
/* 802BBBB0 002B89B0  7C A5 07 74 */	extsb r5, r5
lbl_802BBBB4:
/* 802BBBB4 002B89B4  3C C0 80 33 */	lis r6, __ctype_map@ha
/* 802BBBB8 002B89B8  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 802BBBBC 002B89BC  38 E6 D7 90 */	addi r7, r6, __ctype_map@l
/* 802BBBC0 002B89C0  7C 07 00 AE */	lbzx r0, r7, r0
/* 802BBBC4 002B89C4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BBBC8 002B89C8  41 82 00 A4 */	beq lbl_802BBC6C
/* 802BBBCC 002B89CC  38 00 00 00 */	li r0, 0
/* 802BBBD0 002B89D0  90 01 00 0C */	stw r0, 0xc(r1)
lbl_802BBBD4:
/* 802BBBD4 002B89D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BBBD8 002B89D8  1C 00 00 0A */	mulli r0, r0, 0xa
/* 802BBBDC 002B89DC  7C C5 02 14 */	add r6, r5, r0
/* 802BBBE0 002B89E0  8C A3 00 01 */	lbzu r5, 1(r3)
/* 802BBBE4 002B89E4  39 26 FF D0 */	addi r9, r6, -48
/* 802BBBE8 002B89E8  7C A5 07 74 */	extsb r5, r5
/* 802BBBEC 002B89EC  91 21 00 0C */	stw r9, 0xc(r1)
/* 802BBBF0 002B89F0  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 802BBBF4 002B89F4  7C 07 00 AE */	lbzx r0, r7, r0
/* 802BBBF8 002B89F8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BBBFC 002B89FC  40 82 FF D8 */	bne lbl_802BBBD4
/* 802BBC00 002B8A00  2C 09 00 00 */	cmpwi r9, 0
/* 802BBC04 002B8A04  40 82 00 60 */	bne lbl_802BBC64
/* 802BBC08 002B8A08  38 00 00 FF */	li r0, 0xff
/* 802BBC0C 002B8A0C  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 802BBC10 002B8A10  98 01 00 0B */	stb r0, 0xb(r1)
/* 802BBC14 002B8A14  38 63 00 01 */	addi r3, r3, 1
/* 802BBC18 002B8A18  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 802BBC1C 002B8A1C  80 E1 00 08 */	lwz r7, 8(r1)
/* 802BBC20 002B8A20  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802BBC24 002B8A24  90 E4 00 00 */	stw r7, 0(r4)
/* 802BBC28 002B8A28  81 01 00 1C */	lwz r8, 0x1c(r1)
/* 802BBC2C 002B8A2C  91 24 00 04 */	stw r9, 4(r4)
/* 802BBC30 002B8A30  80 E1 00 20 */	lwz r7, 0x20(r1)
/* 802BBC34 002B8A34  90 C4 00 08 */	stw r6, 8(r4)
/* 802BBC38 002B8A38  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 802BBC3C 002B8A3C  90 A4 00 0C */	stw r5, 0xc(r4)
/* 802BBC40 002B8A40  80 A1 00 28 */	lwz r5, 0x28(r1)
/* 802BBC44 002B8A44  90 04 00 10 */	stw r0, 0x10(r4)
/* 802BBC48 002B8A48  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802BBC4C 002B8A4C  91 04 00 14 */	stw r8, 0x14(r4)
/* 802BBC50 002B8A50  90 E4 00 18 */	stw r7, 0x18(r4)
/* 802BBC54 002B8A54  90 C4 00 1C */	stw r6, 0x1c(r4)
/* 802BBC58 002B8A58  90 A4 00 20 */	stw r5, 0x20(r4)
/* 802BBC5C 002B8A5C  90 04 00 24 */	stw r0, 0x24(r4)
/* 802BBC60 002B8A60  48 00 03 CC */	b lbl_802BC02C
lbl_802BBC64:
/* 802BBC64 002B8A64  38 00 00 01 */	li r0, 1
/* 802BBC68 002B8A68  98 01 00 09 */	stb r0, 9(r1)
lbl_802BBC6C:
/* 802BBC6C 002B8A6C  2C 05 00 68 */	cmpwi r5, 0x68
/* 802BBC70 002B8A70  38 E0 00 01 */	li r7, 1
/* 802BBC74 002B8A74  41 82 00 20 */	beq lbl_802BBC94
/* 802BBC78 002B8A78  40 80 00 10 */	bge lbl_802BBC88
/* 802BBC7C 002B8A7C  2C 05 00 4C */	cmpwi r5, 0x4c
/* 802BBC80 002B8A80  41 82 00 6C */	beq lbl_802BBCEC
/* 802BBC84 002B8A84  48 00 00 74 */	b lbl_802BBCF8
lbl_802BBC88:
/* 802BBC88 002B8A88  2C 05 00 6C */	cmpwi r5, 0x6c
/* 802BBC8C 002B8A8C  41 82 00 34 */	beq lbl_802BBCC0
/* 802BBC90 002B8A90  48 00 00 68 */	b lbl_802BBCF8
lbl_802BBC94:
/* 802BBC94 002B8A94  88 03 00 01 */	lbz r0, 1(r3)
/* 802BBC98 002B8A98  38 C0 00 02 */	li r6, 2
/* 802BBC9C 002B8A9C  98 C1 00 0A */	stb r6, 0xa(r1)
/* 802BBCA0 002B8AA0  7C 06 07 74 */	extsb r6, r0
/* 802BBCA4 002B8AA4  2C 06 00 68 */	cmpwi r6, 0x68
/* 802BBCA8 002B8AA8  40 82 00 54 */	bne lbl_802BBCFC
/* 802BBCAC 002B8AAC  38 00 00 01 */	li r0, 1
/* 802BBCB0 002B8AB0  7C C5 33 78 */	mr r5, r6
/* 802BBCB4 002B8AB4  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BBCB8 002B8AB8  38 63 00 01 */	addi r3, r3, 1
/* 802BBCBC 002B8ABC  48 00 00 40 */	b lbl_802BBCFC
lbl_802BBCC0:
/* 802BBCC0 002B8AC0  88 03 00 01 */	lbz r0, 1(r3)
/* 802BBCC4 002B8AC4  38 C0 00 03 */	li r6, 3
/* 802BBCC8 002B8AC8  98 C1 00 0A */	stb r6, 0xa(r1)
/* 802BBCCC 002B8ACC  7C 06 07 74 */	extsb r6, r0
/* 802BBCD0 002B8AD0  2C 06 00 6C */	cmpwi r6, 0x6c
/* 802BBCD4 002B8AD4  40 82 00 28 */	bne lbl_802BBCFC
/* 802BBCD8 002B8AD8  38 00 00 04 */	li r0, 4
/* 802BBCDC 002B8ADC  7C C5 33 78 */	mr r5, r6
/* 802BBCE0 002B8AE0  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BBCE4 002B8AE4  38 63 00 01 */	addi r3, r3, 1
/* 802BBCE8 002B8AE8  48 00 00 14 */	b lbl_802BBCFC
lbl_802BBCEC:
/* 802BBCEC 002B8AEC  38 00 00 06 */	li r0, 6
/* 802BBCF0 002B8AF0  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BBCF4 002B8AF4  48 00 00 08 */	b lbl_802BBCFC
lbl_802BBCF8:
/* 802BBCF8 002B8AF8  38 E0 00 00 */	li r7, 0
lbl_802BBCFC:
/* 802BBCFC 002B8AFC  2C 07 00 00 */	cmpwi r7, 0
/* 802BBD00 002B8B00  41 82 00 0C */	beq lbl_802BBD0C
/* 802BBD04 002B8B04  8C A3 00 01 */	lbzu r5, 1(r3)
/* 802BBD08 002B8B08  7C A5 07 74 */	extsb r5, r5
lbl_802BBD0C:
/* 802BBD0C 002B8B0C  38 05 FF BB */	addi r0, r5, -69
/* 802BBD10 002B8B10  98 A1 00 0B */	stb r5, 0xb(r1)
/* 802BBD14 002B8B14  28 00 00 33 */	cmplwi r0, 0x33
/* 802BBD18 002B8B18  41 81 02 B8 */	bgt lbl_802BBFD0
/* 802BBD1C 002B8B1C  3C A0 80 33 */	lis r5, _esc__2_721@ha
/* 802BBD20 002B8B20  54 00 10 3A */	slwi r0, r0, 2
/* 802BBD24 002B8B24  38 A5 DC F8 */	addi r5, r5, _esc__2_721@l
/* 802BBD28 002B8B28  7C 05 00 2E */	lwzx r0, r5, r0
/* 802BBD2C 002B8B2C  7C 09 03 A6 */	mtctr r0
/* 802BBD30 002B8B30  4E 80 04 20 */	bctr 
/* 802BBD34 002B8B34  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BBD38 002B8B38  28 00 00 06 */	cmplwi r0, 6
/* 802BBD3C 002B8B3C  40 82 02 9C */	bne lbl_802BBFD8
/* 802BBD40 002B8B40  38 00 00 FF */	li r0, 0xff
/* 802BBD44 002B8B44  98 01 00 0B */	stb r0, 0xb(r1)
/* 802BBD48 002B8B48  48 00 02 90 */	b lbl_802BBFD8
/* 802BBD4C 002B8B4C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BBD50 002B8B50  28 00 00 01 */	cmplwi r0, 1
/* 802BBD54 002B8B54  41 82 00 14 */	beq lbl_802BBD68
/* 802BBD58 002B8B58  28 00 00 02 */	cmplwi r0, 2
/* 802BBD5C 002B8B5C  41 82 00 0C */	beq lbl_802BBD68
/* 802BBD60 002B8B60  28 00 00 04 */	cmplwi r0, 4
/* 802BBD64 002B8B64  40 82 00 10 */	bne lbl_802BBD74
lbl_802BBD68:
/* 802BBD68 002B8B68  38 00 00 FF */	li r0, 0xff
/* 802BBD6C 002B8B6C  98 01 00 0B */	stb r0, 0xb(r1)
/* 802BBD70 002B8B70  48 00 02 68 */	b lbl_802BBFD8
lbl_802BBD74:
/* 802BBD74 002B8B74  28 00 00 03 */	cmplwi r0, 3
/* 802BBD78 002B8B78  40 82 02 60 */	bne lbl_802BBFD8
/* 802BBD7C 002B8B7C  38 00 00 05 */	li r0, 5
/* 802BBD80 002B8B80  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BBD84 002B8B84  48 00 02 54 */	b lbl_802BBFD8
/* 802BBD88 002B8B88  38 A0 00 03 */	li r5, 3
/* 802BBD8C 002B8B8C  38 00 00 78 */	li r0, 0x78
/* 802BBD90 002B8B90  98 A1 00 0A */	stb r5, 0xa(r1)
/* 802BBD94 002B8B94  98 01 00 0B */	stb r0, 0xb(r1)
/* 802BBD98 002B8B98  48 00 02 40 */	b lbl_802BBFD8
/* 802BBD9C 002B8B9C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BBDA0 002B8BA0  28 00 00 03 */	cmplwi r0, 3
/* 802BBDA4 002B8BA4  40 82 00 10 */	bne lbl_802BBDB4
/* 802BBDA8 002B8BA8  38 00 00 07 */	li r0, 7
/* 802BBDAC 002B8BAC  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BBDB0 002B8BB0  48 00 02 28 */	b lbl_802BBFD8
lbl_802BBDB4:
/* 802BBDB4 002B8BB4  28 00 00 00 */	cmplwi r0, 0
/* 802BBDB8 002B8BB8  41 82 02 20 */	beq lbl_802BBFD8
/* 802BBDBC 002B8BBC  38 00 00 FF */	li r0, 0xff
/* 802BBDC0 002B8BC0  98 01 00 0B */	stb r0, 0xb(r1)
/* 802BBDC4 002B8BC4  48 00 02 14 */	b lbl_802BBFD8
/* 802BBDC8 002B8BC8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BBDCC 002B8BCC  28 00 00 03 */	cmplwi r0, 3
/* 802BBDD0 002B8BD0  40 82 00 10 */	bne lbl_802BBDE0
/* 802BBDD4 002B8BD4  38 00 00 07 */	li r0, 7
/* 802BBDD8 002B8BD8  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BBDDC 002B8BDC  48 00 00 14 */	b lbl_802BBDF0
lbl_802BBDE0:
/* 802BBDE0 002B8BE0  28 00 00 00 */	cmplwi r0, 0
/* 802BBDE4 002B8BE4  41 82 00 0C */	beq lbl_802BBDF0
/* 802BBDE8 002B8BE8  38 00 00 FF */	li r0, 0xff
/* 802BBDEC 002B8BEC  98 01 00 0B */	stb r0, 0xb(r1)
lbl_802BBDF0:
/* 802BBDF0 002B8BF0  38 00 00 04 */	li r0, 4
/* 802BBDF4 002B8BF4  38 C1 00 10 */	addi r6, r1, 0x10
/* 802BBDF8 002B8BF8  38 A0 00 FF */	li r5, 0xff
/* 802BBDFC 002B8BFC  7C 09 03 A6 */	mtctr r0
lbl_802BBE00:
/* 802BBE00 002B8C00  98 A6 00 00 */	stb r5, 0(r6)
/* 802BBE04 002B8C04  98 A6 00 01 */	stb r5, 1(r6)
/* 802BBE08 002B8C08  98 A6 00 02 */	stb r5, 2(r6)
/* 802BBE0C 002B8C0C  98 A6 00 03 */	stb r5, 3(r6)
/* 802BBE10 002B8C10  98 A6 00 04 */	stb r5, 4(r6)
/* 802BBE14 002B8C14  98 A6 00 05 */	stb r5, 5(r6)
/* 802BBE18 002B8C18  98 A6 00 06 */	stb r5, 6(r6)
/* 802BBE1C 002B8C1C  98 A6 00 07 */	stb r5, 7(r6)
/* 802BBE20 002B8C20  38 C6 00 08 */	addi r6, r6, 8
/* 802BBE24 002B8C24  42 00 FF DC */	bdnz lbl_802BBE00
/* 802BBE28 002B8C28  38 A0 00 C1 */	li r5, 0xc1
/* 802BBE2C 002B8C2C  38 00 00 FE */	li r0, 0xfe
/* 802BBE30 002B8C30  98 A1 00 11 */	stb r5, 0x11(r1)
/* 802BBE34 002B8C34  98 01 00 14 */	stb r0, 0x14(r1)
/* 802BBE38 002B8C38  48 00 01 A0 */	b lbl_802BBFD8
/* 802BBE3C 002B8C3C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BBE40 002B8C40  28 00 00 03 */	cmplwi r0, 3
/* 802BBE44 002B8C44  40 82 00 10 */	bne lbl_802BBE54
/* 802BBE48 002B8C48  38 00 00 07 */	li r0, 7
/* 802BBE4C 002B8C4C  98 01 00 0A */	stb r0, 0xa(r1)
/* 802BBE50 002B8C50  48 00 00 14 */	b lbl_802BBE64
lbl_802BBE54:
/* 802BBE54 002B8C54  28 00 00 00 */	cmplwi r0, 0
/* 802BBE58 002B8C58  41 82 00 0C */	beq lbl_802BBE64
/* 802BBE5C 002B8C5C  38 00 00 FF */	li r0, 0xff
/* 802BBE60 002B8C60  98 01 00 0B */	stb r0, 0xb(r1)
lbl_802BBE64:
/* 802BBE64 002B8C64  8D 43 00 01 */	lbzu r10, 1(r3)
/* 802BBE68 002B8C68  39 60 00 00 */	li r11, 0
/* 802BBE6C 002B8C6C  7D 4A 07 74 */	extsb r10, r10
/* 802BBE70 002B8C70  2C 0A 00 5E */	cmpwi r10, 0x5e
/* 802BBE74 002B8C74  40 82 00 10 */	bne lbl_802BBE84
/* 802BBE78 002B8C78  8D 43 00 01 */	lbzu r10, 1(r3)
/* 802BBE7C 002B8C7C  39 60 00 01 */	li r11, 1
/* 802BBE80 002B8C80  7D 4A 07 74 */	extsb r10, r10
lbl_802BBE84:
/* 802BBE84 002B8C84  2C 0A 00 5D */	cmpwi r10, 0x5d
/* 802BBE88 002B8C88  40 82 00 18 */	bne lbl_802BBEA0
/* 802BBE8C 002B8C8C  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802BBE90 002B8C90  8D 43 00 01 */	lbzu r10, 1(r3)
/* 802BBE94 002B8C94  60 00 00 20 */	ori r0, r0, 0x20
/* 802BBE98 002B8C98  98 01 00 1B */	stb r0, 0x1b(r1)
/* 802BBE9C 002B8C9C  7D 4A 07 74 */	extsb r10, r10
lbl_802BBEA0:
/* 802BBEA0 002B8CA0  39 21 00 08 */	addi r9, r1, 8
/* 802BBEA4 002B8CA4  48 00 00 88 */	b lbl_802BBF2C
lbl_802BBEA8:
/* 802BBEA8 002B8CA8  55 45 EE FE */	rlwinm r5, r10, 0x1d, 0x1b, 0x1f
/* 802BBEAC 002B8CAC  88 03 00 01 */	lbz r0, 1(r3)
/* 802BBEB0 002B8CB0  38 E5 00 08 */	addi r7, r5, 8
/* 802BBEB4 002B8CB4  39 00 00 01 */	li r8, 1
/* 802BBEB8 002B8CB8  55 45 07 7E */	clrlwi r5, r10, 0x1d
/* 802BBEBC 002B8CBC  7C C9 38 AE */	lbzx r6, r9, r7
/* 802BBEC0 002B8CC0  7D 05 28 30 */	slw r5, r8, r5
/* 802BBEC4 002B8CC4  2C 00 00 2D */	cmpwi r0, 0x2d
/* 802BBEC8 002B8CC8  7C C5 2B 78 */	or r5, r6, r5
/* 802BBECC 002B8CCC  7C A9 39 AE */	stbx r5, r9, r7
/* 802BBED0 002B8CD0  40 82 00 54 */	bne lbl_802BBF24
/* 802BBED4 002B8CD4  89 83 00 02 */	lbz r12, 2(r3)
/* 802BBED8 002B8CD8  7D 8C 07 75 */	extsb. r12, r12
/* 802BBEDC 002B8CDC  41 82 00 48 */	beq lbl_802BBF24
/* 802BBEE0 002B8CE0  2C 0C 00 5D */	cmpwi r12, 0x5d
/* 802BBEE4 002B8CE4  41 82 00 40 */	beq lbl_802BBF24
/* 802BBEE8 002B8CE8  38 E1 00 08 */	addi r7, r1, 8
/* 802BBEEC 002B8CEC  48 00 00 20 */	b lbl_802BBF0C
lbl_802BBEF0:
/* 802BBEF0 002B8CF0  55 45 EE FE */	rlwinm r5, r10, 0x1d, 0x1b, 0x1f
/* 802BBEF4 002B8CF4  55 40 07 7E */	clrlwi r0, r10, 0x1d
/* 802BBEF8 002B8CF8  38 C5 00 08 */	addi r6, r5, 8
/* 802BBEFC 002B8CFC  7C A7 30 AE */	lbzx r5, r7, r6
/* 802BBF00 002B8D00  7D 00 00 30 */	slw r0, r8, r0
/* 802BBF04 002B8D04  7C A0 03 78 */	or r0, r5, r0
/* 802BBF08 002B8D08  7C 07 31 AE */	stbx r0, r7, r6
lbl_802BBF0C:
/* 802BBF0C 002B8D0C  39 4A 00 01 */	addi r10, r10, 1
/* 802BBF10 002B8D10  7C 0A 60 00 */	cmpw r10, r12
/* 802BBF14 002B8D14  40 81 FF DC */	ble lbl_802BBEF0
/* 802BBF18 002B8D18  8D 43 00 03 */	lbzu r10, 3(r3)
/* 802BBF1C 002B8D1C  7D 4A 07 74 */	extsb r10, r10
/* 802BBF20 002B8D20  48 00 00 0C */	b lbl_802BBF2C
lbl_802BBF24:
/* 802BBF24 002B8D24  8D 43 00 01 */	lbzu r10, 1(r3)
/* 802BBF28 002B8D28  7D 4A 07 74 */	extsb r10, r10
lbl_802BBF2C:
/* 802BBF2C 002B8D2C  2C 0A 00 00 */	cmpwi r10, 0
/* 802BBF30 002B8D30  41 82 00 0C */	beq lbl_802BBF3C
/* 802BBF34 002B8D34  2C 0A 00 5D */	cmpwi r10, 0x5d
/* 802BBF38 002B8D38  40 82 FF 70 */	bne lbl_802BBEA8
lbl_802BBF3C:
/* 802BBF3C 002B8D3C  2C 0A 00 00 */	cmpwi r10, 0
/* 802BBF40 002B8D40  40 82 00 10 */	bne lbl_802BBF50
/* 802BBF44 002B8D44  38 00 00 FF */	li r0, 0xff
/* 802BBF48 002B8D48  98 01 00 0B */	stb r0, 0xb(r1)
/* 802BBF4C 002B8D4C  48 00 00 8C */	b lbl_802BBFD8
lbl_802BBF50:
/* 802BBF50 002B8D50  2C 0B 00 00 */	cmpwi r11, 0
/* 802BBF54 002B8D54  41 82 00 84 */	beq lbl_802BBFD8
/* 802BBF58 002B8D58  38 00 00 04 */	li r0, 4
/* 802BBF5C 002B8D5C  38 A1 00 10 */	addi r5, r1, 0x10
/* 802BBF60 002B8D60  7C 09 03 A6 */	mtctr r0
lbl_802BBF64:
/* 802BBF64 002B8D64  88 05 00 00 */	lbz r0, 0(r5)
/* 802BBF68 002B8D68  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBF6C 002B8D6C  98 05 00 00 */	stb r0, 0(r5)
/* 802BBF70 002B8D70  88 05 00 01 */	lbz r0, 1(r5)
/* 802BBF74 002B8D74  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBF78 002B8D78  98 05 00 01 */	stb r0, 1(r5)
/* 802BBF7C 002B8D7C  88 05 00 02 */	lbz r0, 2(r5)
/* 802BBF80 002B8D80  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBF84 002B8D84  98 05 00 02 */	stb r0, 2(r5)
/* 802BBF88 002B8D88  88 05 00 03 */	lbz r0, 3(r5)
/* 802BBF8C 002B8D8C  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBF90 002B8D90  98 05 00 03 */	stb r0, 3(r5)
/* 802BBF94 002B8D94  88 05 00 04 */	lbz r0, 4(r5)
/* 802BBF98 002B8D98  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBF9C 002B8D9C  98 05 00 04 */	stb r0, 4(r5)
/* 802BBFA0 002B8DA0  88 05 00 05 */	lbz r0, 5(r5)
/* 802BBFA4 002B8DA4  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBFA8 002B8DA8  98 05 00 05 */	stb r0, 5(r5)
/* 802BBFAC 002B8DAC  88 05 00 06 */	lbz r0, 6(r5)
/* 802BBFB0 002B8DB0  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBFB4 002B8DB4  98 05 00 06 */	stb r0, 6(r5)
/* 802BBFB8 002B8DB8  88 05 00 07 */	lbz r0, 7(r5)
/* 802BBFBC 002B8DBC  7C 00 00 F8 */	nor r0, r0, r0
/* 802BBFC0 002B8DC0  98 05 00 07 */	stb r0, 7(r5)
/* 802BBFC4 002B8DC4  38 A5 00 08 */	addi r5, r5, 8
/* 802BBFC8 002B8DC8  42 00 FF 9C */	bdnz lbl_802BBF64
/* 802BBFCC 002B8DCC  48 00 00 0C */	b lbl_802BBFD8
lbl_802BBFD0:
/* 802BBFD0 002B8DD0  38 00 00 FF */	li r0, 0xff
/* 802BBFD4 002B8DD4  98 01 00 0B */	stb r0, 0xb(r1)
lbl_802BBFD8:
/* 802BBFD8 002B8DD8  80 A1 00 08 */	lwz r5, 8(r1)
/* 802BBFDC 002B8DDC  38 63 00 01 */	addi r3, r3, 1
/* 802BBFE0 002B8DE0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BBFE4 002B8DE4  90 A4 00 00 */	stw r5, 0(r4)
/* 802BBFE8 002B8DE8  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 802BBFEC 002B8DEC  90 04 00 04 */	stw r0, 4(r4)
/* 802BBFF0 002B8DF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BBFF4 002B8DF4  90 A4 00 08 */	stw r5, 8(r4)
/* 802BBFF8 002B8DF8  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 802BBFFC 002B8DFC  90 04 00 0C */	stw r0, 0xc(r4)
/* 802BC000 002B8E00  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802BC004 002B8E04  90 A4 00 10 */	stw r5, 0x10(r4)
/* 802BC008 002B8E08  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 802BC00C 002B8E0C  90 04 00 14 */	stw r0, 0x14(r4)
/* 802BC010 002B8E10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC014 002B8E14  90 A4 00 18 */	stw r5, 0x18(r4)
/* 802BC018 002B8E18  80 A1 00 28 */	lwz r5, 0x28(r1)
/* 802BC01C 002B8E1C  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802BC020 002B8E20  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802BC024 002B8E24  90 A4 00 20 */	stw r5, 0x20(r4)
/* 802BC028 002B8E28  90 04 00 24 */	stw r0, 0x24(r4)
lbl_802BC02C:
/* 802BC02C 002B8E2C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802BC030 002B8E30  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802BC034 002B8E34  38 21 00 40 */	addi r1, r1, 0x40
/* 802BC038 002B8E38  4E 80 00 20 */	blr 

.global raise
raise:
/* 802BC03C 002B8E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC040 002B8E40  7C 08 02 A6 */	mflr r0
/* 802BC044 002B8E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC048 002B8E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC04C 002B8E4C  93 C1 00 08 */	stw r30, 8(r1)
/* 802BC050 002B8E50  7C 7E 1B 78 */	mr r30, r3
/* 802BC054 002B8E54  2C 1E 00 01 */	cmpwi r30, 1
/* 802BC058 002B8E58  41 80 00 0C */	blt lbl_802BC064
/* 802BC05C 002B8E5C  2C 1E 00 06 */	cmpwi r30, 6
/* 802BC060 002B8E60  40 81 00 0C */	ble lbl_802BC06C
lbl_802BC064:
/* 802BC064 002B8E64  38 60 FF FF */	li r3, -1
/* 802BC068 002B8E68  48 00 00 7C */	b lbl_802BC0E4
lbl_802BC06C:
/* 802BC06C 002B8E6C  38 60 00 04 */	li r3, 4
/* 802BC070 002B8E70  4B FF B9 D1 */	bl __begin_critical_region
/* 802BC074 002B8E74  3C 60 80 3D */	lis r3, signal_funcs@ha
/* 802BC078 002B8E78  57 C0 10 3A */	slwi r0, r30, 2
/* 802BC07C 002B8E7C  38 63 85 E0 */	addi r3, r3, signal_funcs@l
/* 802BC080 002B8E80  7C 63 02 14 */	add r3, r3, r0
/* 802BC084 002B8E84  87 E3 FF FC */	lwzu r31, -4(r3)
/* 802BC088 002B8E88  28 1F 00 01 */	cmplwi r31, 1
/* 802BC08C 002B8E8C  41 82 00 0C */	beq lbl_802BC098
/* 802BC090 002B8E90  38 00 00 00 */	li r0, 0
/* 802BC094 002B8E94  90 03 00 00 */	stw r0, 0(r3)
lbl_802BC098:
/* 802BC098 002B8E98  38 60 00 04 */	li r3, 4
/* 802BC09C 002B8E9C  4B FF B9 A1 */	bl __end_critical_region
/* 802BC0A0 002B8EA0  28 1F 00 01 */	cmplwi r31, 1
/* 802BC0A4 002B8EA4  41 82 00 14 */	beq lbl_802BC0B8
/* 802BC0A8 002B8EA8  28 1F 00 00 */	cmplwi r31, 0
/* 802BC0AC 002B8EAC  40 82 00 14 */	bne lbl_802BC0C0
/* 802BC0B0 002B8EB0  2C 1E 00 01 */	cmpwi r30, 1
/* 802BC0B4 002B8EB4  40 82 00 0C */	bne lbl_802BC0C0
lbl_802BC0B8:
/* 802BC0B8 002B8EB8  38 60 00 00 */	li r3, 0
/* 802BC0BC 002B8EBC  48 00 00 28 */	b lbl_802BC0E4
lbl_802BC0C0:
/* 802BC0C0 002B8EC0  28 1F 00 00 */	cmplwi r31, 0
/* 802BC0C4 002B8EC4  40 82 00 0C */	bne lbl_802BC0D0
/* 802BC0C8 002B8EC8  38 60 00 00 */	li r3, 0
/* 802BC0CC 002B8ECC  4B FF 67 FD */	bl exit
lbl_802BC0D0:
/* 802BC0D0 002B8ED0  7F EC FB 78 */	mr r12, r31
/* 802BC0D4 002B8ED4  7F C3 F3 78 */	mr r3, r30
/* 802BC0D8 002B8ED8  7D 89 03 A6 */	mtctr r12
/* 802BC0DC 002B8EDC  4E 80 04 21 */	bctrl 
/* 802BC0E0 002B8EE0  38 60 00 00 */	li r3, 0
lbl_802BC0E4:
/* 802BC0E4 002B8EE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC0E8 002B8EE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC0EC 002B8EEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BC0F0 002B8EF0  7C 08 03 A6 */	mtlr r0
/* 802BC0F4 002B8EF4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC0F8 002B8EF8  4E 80 00 20 */	blr 

.global strstr
strstr:
/* 802BC0FC 002B8EFC  28 04 00 00 */	cmplwi r4, 0
/* 802BC100 002B8F00  38 A3 FF FF */	addi r5, r3, -1
/* 802BC104 002B8F04  4D 82 00 20 */	beqlr 
/* 802BC108 002B8F08  88 C4 00 00 */	lbz r6, 0(r4)
/* 802BC10C 002B8F0C  28 06 00 00 */	cmplwi r6, 0
/* 802BC110 002B8F10  40 82 00 40 */	bne lbl_802BC150
/* 802BC114 002B8F14  4E 80 00 20 */	blr 
lbl_802BC118:
/* 802BC118 002B8F18  7C 00 30 40 */	cmplw r0, r6
/* 802BC11C 002B8F1C  40 82 00 34 */	bne lbl_802BC150
/* 802BC120 002B8F20  38 E5 FF FF */	addi r7, r5, -1
/* 802BC124 002B8F24  39 04 FF FF */	addi r8, r4, -1
lbl_802BC128:
/* 802BC128 002B8F28  8C 07 00 01 */	lbzu r0, 1(r7)
/* 802BC12C 002B8F2C  8C 68 00 01 */	lbzu r3, 1(r8)
/* 802BC130 002B8F30  7C 00 18 40 */	cmplw r0, r3
/* 802BC134 002B8F34  40 82 00 0C */	bne lbl_802BC140
/* 802BC138 002B8F38  28 00 00 00 */	cmplwi r0, 0
/* 802BC13C 002B8F3C  40 82 FF EC */	bne lbl_802BC128
lbl_802BC140:
/* 802BC140 002B8F40  28 03 00 00 */	cmplwi r3, 0
/* 802BC144 002B8F44  40 82 00 0C */	bne lbl_802BC150
/* 802BC148 002B8F48  7C A3 2B 78 */	mr r3, r5
/* 802BC14C 002B8F4C  4E 80 00 20 */	blr 
lbl_802BC150:
/* 802BC150 002B8F50  8C 05 00 01 */	lbzu r0, 1(r5)
/* 802BC154 002B8F54  28 00 00 00 */	cmplwi r0, 0
/* 802BC158 002B8F58  40 82 FF C0 */	bne lbl_802BC118
/* 802BC15C 002B8F5C  38 60 00 00 */	li r3, 0
/* 802BC160 002B8F60  4E 80 00 20 */	blr 

.global strtok
strtok:
/* 802BC164 002B8F64  3C A0 80 2F */	lis r5, _esc__2_212@ha
/* 802BC168 002B8F68  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BC16C 002B8F6C  39 85 01 88 */	addi r12, r5, _esc__2_212@l
/* 802BC170 002B8F70  28 03 00 00 */	cmplwi r3, 0
/* 802BC174 002B8F74  81 6C 00 00 */	lwz r11, 0(r12)
/* 802BC178 002B8F78  81 4C 00 04 */	lwz r10, 4(r12)
/* 802BC17C 002B8F7C  81 2C 00 08 */	lwz r9, 8(r12)
/* 802BC180 002B8F80  81 0C 00 0C */	lwz r8, 0xc(r12)
/* 802BC184 002B8F84  80 EC 00 10 */	lwz r7, 0x10(r12)
/* 802BC188 002B8F88  80 CC 00 14 */	lwz r6, 0x14(r12)
/* 802BC18C 002B8F8C  80 AC 00 18 */	lwz r5, 0x18(r12)
/* 802BC190 002B8F90  80 0C 00 1C */	lwz r0, 0x1c(r12)
/* 802BC194 002B8F94  91 61 00 08 */	stw r11, 8(r1)
/* 802BC198 002B8F98  91 41 00 0C */	stw r10, 0xc(r1)
/* 802BC19C 002B8F9C  91 21 00 10 */	stw r9, 0x10(r1)
/* 802BC1A0 002B8FA0  91 01 00 14 */	stw r8, 0x14(r1)
/* 802BC1A4 002B8FA4  90 E1 00 18 */	stw r7, 0x18(r1)
/* 802BC1A8 002B8FA8  90 C1 00 1C */	stw r6, 0x1c(r1)
/* 802BC1AC 002B8FAC  90 A1 00 20 */	stw r5, 0x20(r1)
/* 802BC1B0 002B8FB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC1B4 002B8FB4  41 82 00 08 */	beq lbl_802BC1BC
/* 802BC1B8 002B8FB8  90 6D B6 BC */	stw r3, s_esc__7_211-_SDA_BASE_(r13)
lbl_802BC1BC:
/* 802BC1BC 002B8FBC  38 E4 FF FF */	addi r7, r4, -1
/* 802BC1C0 002B8FC0  38 A1 00 08 */	addi r5, r1, 8
/* 802BC1C4 002B8FC4  38 60 00 01 */	li r3, 1
/* 802BC1C8 002B8FC8  48 00 00 1C */	b lbl_802BC1E4
lbl_802BC1CC:
/* 802BC1CC 002B8FCC  54 06 EE FE */	rlwinm r6, r0, 0x1d, 0x1b, 0x1f
/* 802BC1D0 002B8FD0  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 802BC1D4 002B8FD4  7C 85 30 AE */	lbzx r4, r5, r6
/* 802BC1D8 002B8FD8  7C 60 00 30 */	slw r0, r3, r0
/* 802BC1DC 002B8FDC  7C 80 03 78 */	or r0, r4, r0
/* 802BC1E0 002B8FE0  7C 05 31 AE */	stbx r0, r5, r6
lbl_802BC1E4:
/* 802BC1E4 002B8FE4  8C 07 00 01 */	lbzu r0, 1(r7)
/* 802BC1E8 002B8FE8  2C 00 00 00 */	cmpwi r0, 0
/* 802BC1EC 002B8FEC  40 82 FF E0 */	bne lbl_802BC1CC
/* 802BC1F0 002B8FF0  80 8D B6 BC */	lwz r4, s_esc__7_211-_SDA_BASE_(r13)
/* 802BC1F4 002B8FF4  38 A1 00 08 */	addi r5, r1, 8
/* 802BC1F8 002B8FF8  38 60 00 01 */	li r3, 1
/* 802BC1FC 002B8FFC  38 E4 FF FF */	addi r7, r4, -1
/* 802BC200 002B9000  48 00 00 1C */	b lbl_802BC21C
lbl_802BC204:
/* 802BC204 002B9004  54 C4 EE FE */	rlwinm r4, r6, 0x1d, 0x1b, 0x1f
/* 802BC208 002B9008  54 C0 07 7E */	clrlwi r0, r6, 0x1d
/* 802BC20C 002B900C  7C 85 20 AE */	lbzx r4, r5, r4
/* 802BC210 002B9010  7C 60 00 30 */	slw r0, r3, r0
/* 802BC214 002B9014  7C 80 00 39 */	and. r0, r4, r0
/* 802BC218 002B9018  41 82 00 10 */	beq lbl_802BC228
lbl_802BC21C:
/* 802BC21C 002B901C  8C C7 00 01 */	lbzu r6, 1(r7)
/* 802BC220 002B9020  2C 06 00 00 */	cmpwi r6, 0
/* 802BC224 002B9024  40 82 FF E0 */	bne lbl_802BC204
lbl_802BC228:
/* 802BC228 002B9028  2C 06 00 00 */	cmpwi r6, 0
/* 802BC22C 002B902C  40 82 00 14 */	bne lbl_802BC240
/* 802BC230 002B9030  80 0D B6 B8 */	lwz r0, n_esc__7_210-_SDA_BASE_(r13)
/* 802BC234 002B9034  38 60 00 00 */	li r3, 0
/* 802BC238 002B9038  90 0D B6 BC */	stw r0, s_esc__7_211-_SDA_BASE_(r13)
/* 802BC23C 002B903C  48 00 00 5C */	b lbl_802BC298
lbl_802BC240:
/* 802BC240 002B9040  7C E3 3B 78 */	mr r3, r7
/* 802BC244 002B9044  38 C1 00 08 */	addi r6, r1, 8
/* 802BC248 002B9048  38 80 00 01 */	li r4, 1
/* 802BC24C 002B904C  48 00 00 1C */	b lbl_802BC268
lbl_802BC250:
/* 802BC250 002B9050  55 05 EE FE */	rlwinm r5, r8, 0x1d, 0x1b, 0x1f
/* 802BC254 002B9054  55 00 07 7E */	clrlwi r0, r8, 0x1d
/* 802BC258 002B9058  7C A6 28 AE */	lbzx r5, r6, r5
/* 802BC25C 002B905C  7C 80 00 30 */	slw r0, r4, r0
/* 802BC260 002B9060  7C A0 00 39 */	and. r0, r5, r0
/* 802BC264 002B9064  40 82 00 10 */	bne lbl_802BC274
lbl_802BC268:
/* 802BC268 002B9068  8D 07 00 01 */	lbzu r8, 1(r7)
/* 802BC26C 002B906C  2C 08 00 00 */	cmpwi r8, 0
/* 802BC270 002B9070  40 82 FF E0 */	bne lbl_802BC250
lbl_802BC274:
/* 802BC274 002B9074  2C 08 00 00 */	cmpwi r8, 0
/* 802BC278 002B9078  40 82 00 10 */	bne lbl_802BC288
/* 802BC27C 002B907C  80 0D B6 B8 */	lwz r0, n_esc__7_210-_SDA_BASE_(r13)
/* 802BC280 002B9080  90 0D B6 BC */	stw r0, s_esc__7_211-_SDA_BASE_(r13)
/* 802BC284 002B9084  48 00 00 14 */	b lbl_802BC298
lbl_802BC288:
/* 802BC288 002B9088  38 87 00 01 */	addi r4, r7, 1
/* 802BC28C 002B908C  38 00 00 00 */	li r0, 0
/* 802BC290 002B9090  90 8D B6 BC */	stw r4, s_esc__7_211-_SDA_BASE_(r13)
/* 802BC294 002B9094  98 07 00 00 */	stb r0, 0(r7)
lbl_802BC298:
/* 802BC298 002B9098  38 21 00 30 */	addi r1, r1, 0x30
/* 802BC29C 002B909C  4E 80 00 20 */	blr 

.global strchr
strchr:
/* 802BC2A0 002B90A0  38 63 FF FF */	addi r3, r3, -1
/* 802BC2A4 002B90A4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BC2A8 002B90A8  48 00 00 0C */	b lbl_802BC2B4
lbl_802BC2AC:
/* 802BC2AC 002B90AC  7C 04 00 40 */	cmplw r4, r0
/* 802BC2B0 002B90B0  4D 82 00 20 */	beqlr 
lbl_802BC2B4:
/* 802BC2B4 002B90B4  8C 83 00 01 */	lbzu r4, 1(r3)
/* 802BC2B8 002B90B8  28 04 00 00 */	cmplwi r4, 0
/* 802BC2BC 002B90BC  40 82 FF F0 */	bne lbl_802BC2AC
/* 802BC2C0 002B90C0  28 00 00 00 */	cmplwi r0, 0
/* 802BC2C4 002B90C4  4D 82 00 20 */	beqlr 
/* 802BC2C8 002B90C8  38 60 00 00 */	li r3, 0
/* 802BC2CC 002B90CC  4E 80 00 20 */	blr 

.global strncmp
strncmp:
/* 802BC2D0 002B90D0  38 63 FF FF */	addi r3, r3, -1
/* 802BC2D4 002B90D4  38 84 FF FF */	addi r4, r4, -1
/* 802BC2D8 002B90D8  38 C5 00 01 */	addi r6, r5, 1
/* 802BC2DC 002B90DC  48 00 00 24 */	b lbl_802BC300
lbl_802BC2E0:
/* 802BC2E0 002B90E0  8C 03 00 01 */	lbzu r0, 1(r3)
/* 802BC2E4 002B90E4  8C A4 00 01 */	lbzu r5, 1(r4)
/* 802BC2E8 002B90E8  7C 00 28 40 */	cmplw r0, r5
/* 802BC2EC 002B90EC  41 82 00 0C */	beq lbl_802BC2F8
/* 802BC2F0 002B90F0  7C 65 00 50 */	subf r3, r5, r0
/* 802BC2F4 002B90F4  4E 80 00 20 */	blr 
lbl_802BC2F8:
/* 802BC2F8 002B90F8  28 00 00 00 */	cmplwi r0, 0
/* 802BC2FC 002B90FC  41 82 00 0C */	beq lbl_802BC308
lbl_802BC300:
/* 802BC300 002B9100  34 C6 FF FF */	addic. r6, r6, -1
/* 802BC304 002B9104  40 82 FF DC */	bne lbl_802BC2E0
lbl_802BC308:
/* 802BC308 002B9108  38 60 00 00 */	li r3, 0
/* 802BC30C 002B910C  4E 80 00 20 */	blr 

.global strcmp
strcmp:
/* 802BC310 002B9110  88 A3 00 00 */	lbz r5, 0(r3)
/* 802BC314 002B9114  88 04 00 00 */	lbz r0, 0(r4)
/* 802BC318 002B9118  7C 00 28 51 */	subf. r0, r0, r5
/* 802BC31C 002B911C  41 82 00 0C */	beq lbl_802BC328
/* 802BC320 002B9120  7C 03 03 78 */	mr r3, r0
/* 802BC324 002B9124  4E 80 00 20 */	blr 
lbl_802BC328:
/* 802BC328 002B9128  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 802BC32C 002B912C  54 66 07 BE */	clrlwi r6, r3, 0x1e
/* 802BC330 002B9130  7C 00 30 40 */	cmplw r0, r6
/* 802BC334 002B9134  40 82 00 CC */	bne lbl_802BC400
/* 802BC338 002B9138  28 06 00 00 */	cmplwi r6, 0
/* 802BC33C 002B913C  41 82 00 58 */	beq lbl_802BC394
/* 802BC340 002B9140  28 05 00 00 */	cmplwi r5, 0
/* 802BC344 002B9144  40 82 00 0C */	bne lbl_802BC350
/* 802BC348 002B9148  38 60 00 00 */	li r3, 0
/* 802BC34C 002B914C  4E 80 00 20 */	blr 
lbl_802BC350:
/* 802BC350 002B9150  20 06 00 03 */	subfic r0, r6, 3
/* 802BC354 002B9154  7C 09 03 A6 */	mtctr r0
/* 802BC358 002B9158  28 00 00 00 */	cmplwi r0, 0
/* 802BC35C 002B915C  41 82 00 30 */	beq lbl_802BC38C
lbl_802BC360:
/* 802BC360 002B9160  8C A3 00 01 */	lbzu r5, 1(r3)
/* 802BC364 002B9164  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC368 002B9168  7C 00 28 51 */	subf. r0, r0, r5
/* 802BC36C 002B916C  41 82 00 0C */	beq lbl_802BC378
/* 802BC370 002B9170  7C 03 03 78 */	mr r3, r0
/* 802BC374 002B9174  4E 80 00 20 */	blr 
lbl_802BC378:
/* 802BC378 002B9178  28 05 00 00 */	cmplwi r5, 0
/* 802BC37C 002B917C  40 82 00 0C */	bne lbl_802BC388
/* 802BC380 002B9180  38 60 00 00 */	li r3, 0
/* 802BC384 002B9184  4E 80 00 20 */	blr 
lbl_802BC388:
/* 802BC388 002B9188  42 00 FF D8 */	bdnz lbl_802BC360
lbl_802BC38C:
/* 802BC38C 002B918C  38 63 00 01 */	addi r3, r3, 1
/* 802BC390 002B9190  38 84 00 01 */	addi r4, r4, 1
lbl_802BC394:
/* 802BC394 002B9194  80 E3 00 00 */	lwz r7, 0(r3)
/* 802BC398 002B9198  3C A0 80 81 */	lis r5, 0x80808080@ha
/* 802BC39C 002B919C  38 C5 80 80 */	addi r6, r5, 0x80808080@l
/* 802BC3A0 002B91A0  81 04 00 00 */	lwz r8, 0(r4)
/* 802BC3A4 002B91A4  3C A7 FE FF */	addis r5, r7, 0xfeff
/* 802BC3A8 002B91A8  38 05 FE FF */	addi r0, r5, -257
/* 802BC3AC 002B91AC  7C 00 30 39 */	and. r0, r0, r6
/* 802BC3B0 002B91B0  40 82 00 38 */	bne lbl_802BC3E8
/* 802BC3B4 002B91B4  48 00 00 1C */	b lbl_802BC3D0
lbl_802BC3B8:
/* 802BC3B8 002B91B8  84 E3 00 04 */	lwzu r7, 4(r3)
/* 802BC3BC 002B91BC  85 04 00 04 */	lwzu r8, 4(r4)
/* 802BC3C0 002B91C0  3C A7 FE FF */	addis r5, r7, 0xfeff
/* 802BC3C4 002B91C4  38 05 FE FF */	addi r0, r5, -257
/* 802BC3C8 002B91C8  7C 00 30 39 */	and. r0, r0, r6
/* 802BC3CC 002B91CC  40 82 00 1C */	bne lbl_802BC3E8
lbl_802BC3D0:
/* 802BC3D0 002B91D0  7C 07 40 40 */	cmplw r7, r8
/* 802BC3D4 002B91D4  41 82 FF E4 */	beq lbl_802BC3B8
/* 802BC3D8 002B91D8  38 60 FF FF */	li r3, -1
/* 802BC3DC 002B91DC  4C 81 00 20 */	blelr 
/* 802BC3E0 002B91E0  38 60 00 01 */	li r3, 1
/* 802BC3E4 002B91E4  4E 80 00 20 */	blr 
lbl_802BC3E8:
/* 802BC3E8 002B91E8  88 A3 00 00 */	lbz r5, 0(r3)
/* 802BC3EC 002B91EC  88 04 00 00 */	lbz r0, 0(r4)
/* 802BC3F0 002B91F0  7C 00 28 51 */	subf. r0, r0, r5
/* 802BC3F4 002B91F4  41 82 00 0C */	beq lbl_802BC400
/* 802BC3F8 002B91F8  7C 03 03 78 */	mr r3, r0
/* 802BC3FC 002B91FC  4E 80 00 20 */	blr 
lbl_802BC400:
/* 802BC400 002B9200  28 05 00 00 */	cmplwi r5, 0
/* 802BC404 002B9204  40 82 00 0C */	bne lbl_802BC410
/* 802BC408 002B9208  38 60 00 00 */	li r3, 0
/* 802BC40C 002B920C  4E 80 00 20 */	blr 
lbl_802BC410:
/* 802BC410 002B9210  8C A3 00 01 */	lbzu r5, 1(r3)
/* 802BC414 002B9214  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC418 002B9218  7C 00 28 51 */	subf. r0, r0, r5
/* 802BC41C 002B921C  41 82 00 0C */	beq lbl_802BC428
/* 802BC420 002B9220  7C 03 03 78 */	mr r3, r0
/* 802BC424 002B9224  4E 80 00 20 */	blr 
lbl_802BC428:
/* 802BC428 002B9228  28 05 00 00 */	cmplwi r5, 0
/* 802BC42C 002B922C  40 82 FF E4 */	bne lbl_802BC410
/* 802BC430 002B9230  38 60 00 00 */	li r3, 0
/* 802BC434 002B9234  4E 80 00 20 */	blr 

.global strncat
strncat:
/* 802BC438 002B9238  38 84 FF FF */	addi r4, r4, -1
/* 802BC43C 002B923C  38 C3 FF FF */	addi r6, r3, -1
lbl_802BC440:
/* 802BC440 002B9240  8C 06 00 01 */	lbzu r0, 1(r6)
/* 802BC444 002B9244  28 00 00 00 */	cmplwi r0, 0
/* 802BC448 002B9248  40 82 FF F8 */	bne lbl_802BC440
/* 802BC44C 002B924C  38 C6 FF FF */	addi r6, r6, -1
/* 802BC450 002B9250  38 A5 00 01 */	addi r5, r5, 1
/* 802BC454 002B9254  48 00 00 1C */	b lbl_802BC470
lbl_802BC458:
/* 802BC458 002B9258  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC45C 002B925C  28 00 00 00 */	cmplwi r0, 0
/* 802BC460 002B9260  9C 06 00 01 */	stbu r0, 1(r6)
/* 802BC464 002B9264  40 82 00 0C */	bne lbl_802BC470
/* 802BC468 002B9268  38 C6 FF FF */	addi r6, r6, -1
/* 802BC46C 002B926C  48 00 00 0C */	b lbl_802BC478
lbl_802BC470:
/* 802BC470 002B9270  34 A5 FF FF */	addic. r5, r5, -1
/* 802BC474 002B9274  40 82 FF E4 */	bne lbl_802BC458
lbl_802BC478:
/* 802BC478 002B9278  38 00 00 00 */	li r0, 0
/* 802BC47C 002B927C  98 06 00 01 */	stb r0, 1(r6)
/* 802BC480 002B9280  4E 80 00 20 */	blr 

.global strcat
strcat:
/* 802BC484 002B9284  38 84 FF FF */	addi r4, r4, -1
/* 802BC488 002B9288  38 A3 FF FF */	addi r5, r3, -1
lbl_802BC48C:
/* 802BC48C 002B928C  8C 05 00 01 */	lbzu r0, 1(r5)
/* 802BC490 002B9290  28 00 00 00 */	cmplwi r0, 0
/* 802BC494 002B9294  40 82 FF F8 */	bne lbl_802BC48C
/* 802BC498 002B9298  38 A5 FF FF */	addi r5, r5, -1
lbl_802BC49C:
/* 802BC49C 002B929C  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC4A0 002B92A0  28 00 00 00 */	cmplwi r0, 0
/* 802BC4A4 002B92A4  9C 05 00 01 */	stbu r0, 1(r5)
/* 802BC4A8 002B92A8  40 82 FF F4 */	bne lbl_802BC49C
/* 802BC4AC 002B92AC  4E 80 00 20 */	blr 

.global strncpy
strncpy:
/* 802BC4B0 002B92B0  38 84 FF FF */	addi r4, r4, -1
/* 802BC4B4 002B92B4  38 C3 FF FF */	addi r6, r3, -1
/* 802BC4B8 002B92B8  38 A5 00 01 */	addi r5, r5, 1
/* 802BC4BC 002B92BC  48 00 00 2C */	b lbl_802BC4E8
lbl_802BC4C0:
/* 802BC4C0 002B92C0  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC4C4 002B92C4  28 00 00 00 */	cmplwi r0, 0
/* 802BC4C8 002B92C8  9C 06 00 01 */	stbu r0, 1(r6)
/* 802BC4CC 002B92CC  40 82 00 1C */	bne lbl_802BC4E8
/* 802BC4D0 002B92D0  38 00 00 00 */	li r0, 0
/* 802BC4D4 002B92D4  48 00 00 08 */	b lbl_802BC4DC
lbl_802BC4D8:
/* 802BC4D8 002B92D8  9C 06 00 01 */	stbu r0, 1(r6)
lbl_802BC4DC:
/* 802BC4DC 002B92DC  34 A5 FF FF */	addic. r5, r5, -1
/* 802BC4E0 002B92E0  40 82 FF F8 */	bne lbl_802BC4D8
/* 802BC4E4 002B92E4  4E 80 00 20 */	blr 
lbl_802BC4E8:
/* 802BC4E8 002B92E8  34 A5 FF FF */	addic. r5, r5, -1
/* 802BC4EC 002B92EC  40 82 FF D4 */	bne lbl_802BC4C0
/* 802BC4F0 002B92F0  4E 80 00 20 */	blr 

.global strcpy
strcpy:
/* 802BC4F4 002B92F4  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 802BC4F8 002B92F8  54 85 07 BE */	clrlwi r5, r4, 0x1e
/* 802BC4FC 002B92FC  7C 00 28 40 */	cmplw r0, r5
/* 802BC500 002B9300  7C 67 1B 78 */	mr r7, r3
/* 802BC504 002B9304  40 82 00 84 */	bne lbl_802BC588
/* 802BC508 002B9308  28 05 00 00 */	cmplwi r5, 0
/* 802BC50C 002B930C  41 82 00 40 */	beq lbl_802BC54C
/* 802BC510 002B9310  88 04 00 00 */	lbz r0, 0(r4)
/* 802BC514 002B9314  28 00 00 00 */	cmplwi r0, 0
/* 802BC518 002B9318  98 07 00 00 */	stb r0, 0(r7)
/* 802BC51C 002B931C  4D 82 00 20 */	beqlr 
/* 802BC520 002B9320  20 05 00 03 */	subfic r0, r5, 3
/* 802BC524 002B9324  7C 09 03 A6 */	mtctr r0
/* 802BC528 002B9328  28 00 00 00 */	cmplwi r0, 0
/* 802BC52C 002B932C  41 82 00 18 */	beq lbl_802BC544
lbl_802BC530:
/* 802BC530 002B9330  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC534 002B9334  28 00 00 00 */	cmplwi r0, 0
/* 802BC538 002B9338  9C 07 00 01 */	stbu r0, 1(r7)
/* 802BC53C 002B933C  4D 82 00 20 */	beqlr 
/* 802BC540 002B9340  42 00 FF F0 */	bdnz lbl_802BC530
lbl_802BC544:
/* 802BC544 002B9344  38 E7 00 01 */	addi r7, r7, 1
/* 802BC548 002B9348  38 84 00 01 */	addi r4, r4, 1
lbl_802BC54C:
/* 802BC54C 002B934C  81 04 00 00 */	lwz r8, 0(r4)
/* 802BC550 002B9350  3C A0 80 81 */	lis r5, 0x80808080@ha
/* 802BC554 002B9354  38 C5 80 80 */	addi r6, r5, 0x80808080@l
/* 802BC558 002B9358  3C A8 FE FF */	addis r5, r8, 0xfeff
/* 802BC55C 002B935C  38 05 FE FF */	addi r0, r5, -257
/* 802BC560 002B9360  7C 00 30 39 */	and. r0, r0, r6
/* 802BC564 002B9364  40 82 00 24 */	bne lbl_802BC588
/* 802BC568 002B9368  38 E7 FF FC */	addi r7, r7, -4
lbl_802BC56C:
/* 802BC56C 002B936C  95 07 00 04 */	stwu r8, 4(r7)
/* 802BC570 002B9370  85 04 00 04 */	lwzu r8, 4(r4)
/* 802BC574 002B9374  3C A8 FE FF */	addis r5, r8, 0xfeff
/* 802BC578 002B9378  38 05 FE FF */	addi r0, r5, -257
/* 802BC57C 002B937C  7C 00 30 39 */	and. r0, r0, r6
/* 802BC580 002B9380  41 82 FF EC */	beq lbl_802BC56C
/* 802BC584 002B9384  38 E7 00 04 */	addi r7, r7, 4
lbl_802BC588:
/* 802BC588 002B9388  88 04 00 00 */	lbz r0, 0(r4)
/* 802BC58C 002B938C  28 00 00 00 */	cmplwi r0, 0
/* 802BC590 002B9390  98 07 00 00 */	stb r0, 0(r7)
/* 802BC594 002B9394  4D 82 00 20 */	beqlr 
lbl_802BC598:
/* 802BC598 002B9398  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC59C 002B939C  28 00 00 00 */	cmplwi r0, 0
/* 802BC5A0 002B93A0  9C 07 00 01 */	stbu r0, 1(r7)
/* 802BC5A4 002B93A4  40 82 FF F4 */	bne lbl_802BC598
/* 802BC5A8 002B93A8  4E 80 00 20 */	blr 

.global strlen
strlen:
/* 802BC5AC 002B93AC  38 83 FF FF */	addi r4, r3, -1
/* 802BC5B0 002B93B0  38 60 FF FF */	li r3, -1
lbl_802BC5B4:
/* 802BC5B4 002B93B4  8C 04 00 01 */	lbzu r0, 1(r4)
/* 802BC5B8 002B93B8  38 63 00 01 */	addi r3, r3, 1
/* 802BC5BC 002B93BC  28 00 00 00 */	cmplwi r0, 0
/* 802BC5C0 002B93C0  40 82 FF F4 */	bne lbl_802BC5B4
/* 802BC5C4 002B93C4  4E 80 00 20 */	blr 

.global atof
atof:
/* 802BC5C8 002B93C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BC5CC 002B93CC  7C 08 02 A6 */	mflr r0
/* 802BC5D0 002B93D0  3C 80 80 2C */	lis r4, __StringRead@ha
/* 802BC5D4 002B93D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BC5D8 002B93D8  38 00 00 00 */	li r0, 0
/* 802BC5DC 002B93DC  38 84 B0 B8 */	addi r4, r4, __StringRead@l
/* 802BC5E0 002B93E0  38 A1 00 10 */	addi r5, r1, 0x10
/* 802BC5E4 002B93E4  90 61 00 10 */	stw r3, 0x10(r1)
/* 802BC5E8 002B93E8  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 802BC5EC 002B93EC  38 63 FF FF */	addi r3, r3, 0x7FFFFFFF@l
/* 802BC5F0 002B93F0  38 C1 00 08 */	addi r6, r1, 8
/* 802BC5F4 002B93F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC5F8 002B93F8  38 E1 00 0C */	addi r7, r1, 0xc
/* 802BC5FC 002B93FC  48 00 00 59 */	bl __strtold
/* 802BC600 002B9400  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BC604 002B9404  FC 40 0A 10 */	fabs f2, f1
/* 802BC608 002B9408  2C 00 00 00 */	cmpwi r0, 0
/* 802BC60C 002B940C  40 82 00 30 */	bne lbl_802BC63C
/* 802BC610 002B9410  C8 02 E1 68 */	lfd f0, _esc__2_301_0-_SDA2_BASE_(r2)
/* 802BC614 002B9414  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802BC618 002B9418  41 82 00 2C */	beq lbl_802BC644
/* 802BC61C 002B941C  3C 60 80 3D */	lis r3, __double_min@ha
/* 802BC620 002B9420  C8 03 EB 48 */	lfd f0, __double_min@l(r3)
/* 802BC624 002B9424  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802BC628 002B9428  41 80 00 14 */	blt lbl_802BC63C
/* 802BC62C 002B942C  3C 60 80 3D */	lis r3, __double_max@ha
/* 802BC630 002B9430  C8 03 EB 50 */	lfd f0, __double_max@l(r3)
/* 802BC634 002B9434  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802BC638 002B9438  40 81 00 0C */	ble lbl_802BC644
lbl_802BC63C:
/* 802BC63C 002B943C  38 00 00 22 */	li r0, 0x22
/* 802BC640 002B9440  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
lbl_802BC644:
/* 802BC644 002B9444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BC648 002B9448  7C 08 03 A6 */	mtlr r0
/* 802BC64C 002B944C  38 21 00 20 */	addi r1, r1, 0x20
/* 802BC650 002B9450  4E 80 00 20 */	blr 

.global __strtold
__strtold:
/* 802BC654 002B9454  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802BC658 002B9458  7C 08 02 A6 */	mflr r0
/* 802BC65C 002B945C  3D 00 80 2F */	lis r8, _esc__2_47_0@ha
/* 802BC660 002B9460  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802BC664 002B9464  38 00 00 00 */	li r0, 0
/* 802BC668 002B9468  BD C1 00 68 */	stmw r14, 0x68(r1)
/* 802BC66C 002B946C  3A E8 05 18 */	addi r23, r8, _esc__2_47_0@l
/* 802BC670 002B9470  7C 90 23 78 */	mr r16, r4
/* 802BC674 002B9474  3C 80 80 33 */	lis r4, __lconv@ha
/* 802BC678 002B9478  39 C4 DA 90 */	addi r14, r4, __lconv@l
/* 802BC67C 002B947C  7C B1 2B 78 */	mr r17, r5
/* 802BC680 002B9480  7C F2 3B 78 */	mr r18, r7
/* 802BC684 002B9484  90 C1 00 0C */	stw r6, 0xc(r1)
/* 802BC688 002B9488  7E 0C 83 78 */	mr r12, r16
/* 802BC68C 002B948C  3B 41 00 18 */	addi r26, r1, 0x18
/* 802BC690 002B9490  90 61 00 08 */	stw r3, 8(r1)
/* 802BC694 002B9494  7E 23 8B 78 */	mr r3, r17
/* 802BC698 002B9498  39 E0 00 01 */	li r15, 1
/* 802BC69C 002B949C  3B E0 00 00 */	li r31, 0
/* 802BC6A0 002B94A0  3B A0 00 00 */	li r29, 0
/* 802BC6A4 002B94A4  3B 80 00 00 */	li r28, 0
/* 802BC6A8 002B94A8  3B 60 00 00 */	li r27, 0
/* 802BC6AC 002B94AC  3B 00 00 00 */	li r24, 0
/* 802BC6B0 002B94B0  82 D7 00 00 */	lwz r22, 0(r23)
/* 802BC6B4 002B94B4  82 97 00 04 */	lwz r20, 4(r23)
/* 802BC6B8 002B94B8  82 B7 00 08 */	lwz r21, 8(r23)
/* 802BC6BC 002B94BC  80 97 00 0C */	lwz r4, 0xc(r23)
/* 802BC6C0 002B94C0  80 B7 00 10 */	lwz r5, 0x10(r23)
/* 802BC6C4 002B94C4  82 77 00 14 */	lwz r19, 0x14(r23)
/* 802BC6C8 002B94C8  81 77 00 18 */	lwz r11, 0x18(r23)
/* 802BC6CC 002B94CC  81 57 00 1C */	lwz r10, 0x1c(r23)
/* 802BC6D0 002B94D0  81 37 00 20 */	lwz r9, 0x20(r23)
/* 802BC6D4 002B94D4  81 17 00 24 */	lwz r8, 0x24(r23)
/* 802BC6D8 002B94D8  A0 F7 00 28 */	lhz r7, 0x28(r23)
/* 802BC6DC 002B94DC  3A E0 00 00 */	li r23, 0
/* 802BC6E0 002B94E0  92 C1 00 2C */	stw r22, 0x2c(r1)
/* 802BC6E4 002B94E4  3A C0 00 00 */	li r22, 0
/* 802BC6E8 002B94E8  80 CE 00 00 */	lwz r6, 0(r14)
/* 802BC6EC 002B94EC  39 C0 00 00 */	li r14, 0
/* 802BC6F0 002B94F0  92 81 00 30 */	stw r20, 0x30(r1)
/* 802BC6F4 002B94F4  3A 80 00 00 */	li r20, 0
/* 802BC6F8 002B94F8  90 81 00 38 */	stw r4, 0x38(r1)
/* 802BC6FC 002B94FC  38 80 00 00 */	li r4, 0
/* 802BC700 002B9500  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 802BC704 002B9504  38 A0 00 00 */	li r5, 0
/* 802BC708 002B9508  92 81 00 60 */	stw r20, 0x60(r1)
/* 802BC70C 002B950C  3A 80 00 00 */	li r20, 0
/* 802BC710 002B9510  92 81 00 5C */	stw r20, 0x5c(r1)
/* 802BC714 002B9514  3A 80 00 00 */	li r20, 0
/* 802BC718 002B9518  92 A1 00 34 */	stw r21, 0x34(r1)
/* 802BC71C 002B951C  92 61 00 40 */	stw r19, 0x40(r1)
/* 802BC720 002B9520  91 61 00 44 */	stw r11, 0x44(r1)
/* 802BC724 002B9524  91 41 00 48 */	stw r10, 0x48(r1)
/* 802BC728 002B9528  91 21 00 4C */	stw r9, 0x4c(r1)
/* 802BC72C 002B952C  91 01 00 50 */	stw r8, 0x50(r1)
/* 802BC730 002B9530  B0 E1 00 54 */	sth r7, 0x54(r1)
/* 802BC734 002B9534  8A A6 00 00 */	lbz r21, 0(r6)
/* 802BC738 002B9538  92 81 00 58 */	stw r20, 0x58(r1)
/* 802BC73C 002B953C  90 12 00 00 */	stw r0, 0(r18)
/* 802BC740 002B9540  7D 89 03 A6 */	mtctr r12
/* 802BC744 002B9544  3B C0 00 01 */	li r30, 1
/* 802BC748 002B9548  4E 80 04 21 */	bctrl 
/* 802BC74C 002B954C  7C 64 1B 78 */	mr r4, r3
/* 802BC750 002B9550  48 00 0C 48 */	b lbl_802BD398
lbl_802BC754:
/* 802BC754 002B9554  2C 0F 00 80 */	cmpwi r15, 0x80
/* 802BC758 002B9558  41 82 06 7C */	beq lbl_802BCDD4
/* 802BC75C 002B955C  40 80 00 5C */	bge lbl_802BC7B8
/* 802BC760 002B9560  2C 0F 00 08 */	cmpwi r15, 8
/* 802BC764 002B9564  41 82 04 D8 */	beq lbl_802BCC3C
/* 802BC768 002B9568  40 80 00 2C */	bge lbl_802BC794
/* 802BC76C 002B956C  2C 0F 00 03 */	cmpwi r15, 3
/* 802BC770 002B9570  41 82 0C 28 */	beq lbl_802BD398
/* 802BC774 002B9574  40 80 00 14 */	bge lbl_802BC788
/* 802BC778 002B9578  2C 0F 00 01 */	cmpwi r15, 1
/* 802BC77C 002B957C  41 82 00 8C */	beq lbl_802BC808
/* 802BC780 002B9580  40 80 03 C8 */	bge lbl_802BCB48
/* 802BC784 002B9584  48 00 0C 14 */	b lbl_802BD398
lbl_802BC788:
/* 802BC788 002B9588  2C 0F 00 05 */	cmpwi r15, 5
/* 802BC78C 002B958C  40 80 0C 0C */	bge lbl_802BD398
/* 802BC790 002B9590  48 00 04 78 */	b lbl_802BCC08
lbl_802BC794:
/* 802BC794 002B9594  2C 0F 00 20 */	cmpwi r15, 0x20
/* 802BC798 002B9598  41 82 05 68 */	beq lbl_802BCD00
/* 802BC79C 002B959C  40 80 00 10 */	bge lbl_802BC7AC
/* 802BC7A0 002B95A0  2C 0F 00 10 */	cmpwi r15, 0x10
/* 802BC7A4 002B95A4  41 82 05 34 */	beq lbl_802BCCD8
/* 802BC7A8 002B95A8  48 00 0B F0 */	b lbl_802BD398
lbl_802BC7AC:
/* 802BC7AC 002B95AC  2C 0F 00 40 */	cmpwi r15, 0x40
/* 802BC7B0 002B95B0  41 82 05 CC */	beq lbl_802BCD7C
/* 802BC7B4 002B95B4  48 00 0B E4 */	b lbl_802BD398
lbl_802BC7B8:
/* 802BC7B8 002B95B8  2C 0F 20 00 */	cmpwi r15, 0x2000
/* 802BC7BC 002B95BC  41 82 02 48 */	beq lbl_802BCA04
/* 802BC7C0 002B95C0  40 80 00 28 */	bge lbl_802BC7E8
/* 802BC7C4 002B95C4  2C 0F 02 00 */	cmpwi r15, 0x200
/* 802BC7C8 002B95C8  41 82 06 C8 */	beq lbl_802BCE90
/* 802BC7CC 002B95CC  40 80 00 10 */	bge lbl_802BC7DC
/* 802BC7D0 002B95D0  2C 0F 01 00 */	cmpwi r15, 0x100
/* 802BC7D4 002B95D4  41 82 06 64 */	beq lbl_802BCE38
/* 802BC7D8 002B95D8  48 00 0B C0 */	b lbl_802BD398
lbl_802BC7DC:
/* 802BC7DC 002B95DC  2C 0F 04 00 */	cmpwi r15, 0x400
/* 802BC7E0 002B95E0  41 82 06 E4 */	beq lbl_802BCEC4
/* 802BC7E4 002B95E4  48 00 0B B4 */	b lbl_802BD398
lbl_802BC7E8:
/* 802BC7E8 002B95E8  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802BC7EC 002B95EC  38 03 80 00 */	addi r0, r3, 0x00008000@l
/* 802BC7F0 002B95F0  7C 0F 00 00 */	cmpw r15, r0
/* 802BC7F4 002B95F4  41 82 07 30 */	beq lbl_802BCF24
/* 802BC7F8 002B95F8  40 80 0B A0 */	bge lbl_802BD398
/* 802BC7FC 002B95FC  2C 0F 40 00 */	cmpwi r15, 0x4000
/* 802BC800 002B9600  41 82 01 24 */	beq lbl_802BC924
/* 802BC804 002B9604  48 00 0B 94 */	b lbl_802BD398
lbl_802BC808:
/* 802BC808 002B9608  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BC80C 002B960C  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 802BC810 002B9610  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BC814 002B9614  7C 03 28 AE */	lbzx r0, r3, r5
/* 802BC818 002B9618  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BC81C 002B961C  41 82 00 28 */	beq lbl_802BC844
/* 802BC820 002B9620  7E 0C 83 78 */	mr r12, r16
/* 802BC824 002B9624  7E 23 8B 78 */	mr r3, r17
/* 802BC828 002B9628  38 80 00 00 */	li r4, 0
/* 802BC82C 002B962C  38 A0 00 00 */	li r5, 0
/* 802BC830 002B9630  7D 89 03 A6 */	mtctr r12
/* 802BC834 002B9634  4E 80 04 21 */	bctrl 
/* 802BC838 002B9638  7C 64 1B 78 */	mr r4, r3
/* 802BC83C 002B963C  3B BD 00 01 */	addi r29, r29, 1
/* 802BC840 002B9640  48 00 0B 58 */	b lbl_802BD398
lbl_802BC844:
/* 802BC844 002B9644  2C 04 FF FF */	cmpwi r4, -1
/* 802BC848 002B9648  40 82 00 0C */	bne lbl_802BC854
/* 802BC84C 002B964C  38 00 FF FF */	li r0, -1
/* 802BC850 002B9650  48 00 00 10 */	b lbl_802BC860
lbl_802BC854:
/* 802BC854 002B9654  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BC858 002B9658  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BC85C 002B965C  7C 03 28 AE */	lbzx r0, r3, r5
lbl_802BC860:
/* 802BC860 002B9660  2C 00 00 49 */	cmpwi r0, 0x49
/* 802BC864 002B9664  41 82 00 68 */	beq lbl_802BC8CC
/* 802BC868 002B9668  40 80 00 28 */	bge lbl_802BC890
/* 802BC86C 002B966C  2C 00 00 2C */	cmpwi r0, 0x2c
/* 802BC870 002B9670  41 82 00 AC */	beq lbl_802BC91C
/* 802BC874 002B9674  40 80 00 10 */	bge lbl_802BC884
/* 802BC878 002B9678  2C 00 00 2B */	cmpwi r0, 0x2b
/* 802BC87C 002B967C  40 80 00 24 */	bge lbl_802BC8A0
/* 802BC880 002B9680  48 00 00 9C */	b lbl_802BC91C
lbl_802BC884:
/* 802BC884 002B9684  2C 00 00 2E */	cmpwi r0, 0x2e
/* 802BC888 002B9688  40 80 00 94 */	bge lbl_802BC91C
/* 802BC88C 002B968C  48 00 00 10 */	b lbl_802BC89C
lbl_802BC890:
/* 802BC890 002B9690  2C 00 00 4E */	cmpwi r0, 0x4e
/* 802BC894 002B9694  41 82 00 60 */	beq lbl_802BC8F4
/* 802BC898 002B9698  48 00 00 84 */	b lbl_802BC91C
lbl_802BC89C:
/* 802BC89C 002B969C  39 C0 00 01 */	li r14, 1
lbl_802BC8A0:
/* 802BC8A0 002B96A0  7E 0C 83 78 */	mr r12, r16
/* 802BC8A4 002B96A4  7E 23 8B 78 */	mr r3, r17
/* 802BC8A8 002B96A8  38 80 00 00 */	li r4, 0
/* 802BC8AC 002B96AC  38 A0 00 00 */	li r5, 0
/* 802BC8B0 002B96B0  7D 89 03 A6 */	mtctr r12
/* 802BC8B4 002B96B4  3B DE 00 01 */	addi r30, r30, 1
/* 802BC8B8 002B96B8  4E 80 04 21 */	bctrl 
/* 802BC8BC 002B96BC  38 00 00 01 */	li r0, 1
/* 802BC8C0 002B96C0  7C 64 1B 78 */	mr r4, r3
/* 802BC8C4 002B96C4  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802BC8C8 002B96C8  48 00 0A D0 */	b lbl_802BD398
lbl_802BC8CC:
/* 802BC8CC 002B96CC  7E 0C 83 78 */	mr r12, r16
/* 802BC8D0 002B96D0  7E 23 8B 78 */	mr r3, r17
/* 802BC8D4 002B96D4  38 80 00 00 */	li r4, 0
/* 802BC8D8 002B96D8  38 A0 00 00 */	li r5, 0
/* 802BC8DC 002B96DC  7D 89 03 A6 */	mtctr r12
/* 802BC8E0 002B96E0  3B DE 00 01 */	addi r30, r30, 1
/* 802BC8E4 002B96E4  4E 80 04 21 */	bctrl 
/* 802BC8E8 002B96E8  39 E0 40 00 */	li r15, 0x4000
/* 802BC8EC 002B96EC  7C 64 1B 78 */	mr r4, r3
/* 802BC8F0 002B96F0  48 00 0A A8 */	b lbl_802BD398
lbl_802BC8F4:
/* 802BC8F4 002B96F4  7E 0C 83 78 */	mr r12, r16
/* 802BC8F8 002B96F8  7E 23 8B 78 */	mr r3, r17
/* 802BC8FC 002B96FC  38 80 00 00 */	li r4, 0
/* 802BC900 002B9700  38 A0 00 00 */	li r5, 0
/* 802BC904 002B9704  7D 89 03 A6 */	mtctr r12
/* 802BC908 002B9708  3B DE 00 01 */	addi r30, r30, 1
/* 802BC90C 002B970C  4E 80 04 21 */	bctrl 
/* 802BC910 002B9710  39 E0 20 00 */	li r15, 0x2000
/* 802BC914 002B9714  7C 64 1B 78 */	mr r4, r3
/* 802BC918 002B9718  48 00 0A 80 */	b lbl_802BD398
lbl_802BC91C:
/* 802BC91C 002B971C  39 E0 00 02 */	li r15, 2
/* 802BC920 002B9720  48 00 0A 78 */	b lbl_802BD398
lbl_802BC924:
/* 802BC924 002B9724  3C 60 80 2F */	lis r3, _esc__2_62@ha
/* 802BC928 002B9728  39 E1 00 21 */	addi r15, r1, 0x21
/* 802BC92C 002B972C  38 C3 05 44 */	addi r6, r3, _esc__2_62@l
/* 802BC930 002B9730  3A 60 00 01 */	li r19, 1
/* 802BC934 002B9734  80 A6 00 00 */	lwz r5, 0(r6)
/* 802BC938 002B9738  80 66 00 04 */	lwz r3, 4(r6)
/* 802BC93C 002B973C  88 06 00 08 */	lbz r0, 8(r6)
/* 802BC940 002B9740  90 A1 00 20 */	stw r5, 0x20(r1)
/* 802BC944 002B9744  90 61 00 24 */	stw r3, 0x24(r1)
/* 802BC948 002B9748  98 01 00 28 */	stb r0, 0x28(r1)
/* 802BC94C 002B974C  48 00 00 2C */	b lbl_802BC978
lbl_802BC950:
/* 802BC950 002B9750  7E 0C 83 78 */	mr r12, r16
/* 802BC954 002B9754  7E 23 8B 78 */	mr r3, r17
/* 802BC958 002B9758  38 80 00 00 */	li r4, 0
/* 802BC95C 002B975C  38 A0 00 00 */	li r5, 0
/* 802BC960 002B9760  7D 89 03 A6 */	mtctr r12
/* 802BC964 002B9764  39 EF 00 01 */	addi r15, r15, 1
/* 802BC968 002B9768  3A 73 00 01 */	addi r19, r19, 1
/* 802BC96C 002B976C  3B DE 00 01 */	addi r30, r30, 1
/* 802BC970 002B9770  4E 80 04 21 */	bctrl 
/* 802BC974 002B9774  7C 64 1B 78 */	mr r4, r3
lbl_802BC978:
/* 802BC978 002B9778  2C 13 00 08 */	cmpwi r19, 8
/* 802BC97C 002B977C  40 80 00 34 */	bge lbl_802BC9B0
/* 802BC980 002B9780  88 0F 00 00 */	lbz r0, 0(r15)
/* 802BC984 002B9784  2C 04 FF FF */	cmpwi r4, -1
/* 802BC988 002B9788  7C 05 07 74 */	extsb r5, r0
/* 802BC98C 002B978C  40 82 00 0C */	bne lbl_802BC998
/* 802BC990 002B9790  38 00 FF FF */	li r0, -1
/* 802BC994 002B9794  48 00 00 14 */	b lbl_802BC9A8
lbl_802BC998:
/* 802BC998 002B9798  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BC99C 002B979C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BC9A0 002B97A0  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BC9A4 002B97A4  7C 03 00 AE */	lbzx r0, r3, r0
lbl_802BC9A8:
/* 802BC9A8 002B97A8  7C 05 00 00 */	cmpw r5, r0
/* 802BC9AC 002B97AC  41 82 FF A4 */	beq lbl_802BC950
lbl_802BC9B0:
/* 802BC9B0 002B97B0  2C 13 00 03 */	cmpwi r19, 3
/* 802BC9B4 002B97B4  41 82 00 0C */	beq lbl_802BC9C0
/* 802BC9B8 002B97B8  2C 13 00 08 */	cmpwi r19, 8
/* 802BC9BC 002B97BC  40 82 00 40 */	bne lbl_802BC9FC
lbl_802BC9C0:
/* 802BC9C0 002B97C0  2C 0E 00 00 */	cmpwi r14, 0
/* 802BC9C4 002B97C4  41 82 00 14 */	beq lbl_802BC9D8
/* 802BC9C8 002B97C8  3C 60 80 3D */	lis r3, __float_huge@ha
/* 802BC9CC 002B97CC  C0 03 EB 44 */	lfs f0, __float_huge@l(r3)
/* 802BC9D0 002B97D0  FC 20 00 50 */	fneg f1, f0
/* 802BC9D4 002B97D4  48 00 00 0C */	b lbl_802BC9E0
lbl_802BC9D8:
/* 802BC9D8 002B97D8  3C 60 80 3D */	lis r3, __float_huge@ha
/* 802BC9DC 002B97DC  C0 23 EB 44 */	lfs f1, __float_huge@l(r3)
lbl_802BC9E0:
/* 802BC9E0 002B97E0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 802BC9E4 002B97E4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802BC9E8 002B97E8  7C 13 02 14 */	add r0, r19, r0
/* 802BC9EC 002B97EC  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802BC9F0 002B97F0  7C 1D 02 14 */	add r0, r29, r0
/* 802BC9F4 002B97F4  90 03 00 00 */	stw r0, 0(r3)
/* 802BC9F8 002B97F8  48 00 0C 54 */	b lbl_802BD64C
lbl_802BC9FC:
/* 802BC9FC 002B97FC  39 E0 10 00 */	li r15, 0x1000
/* 802BCA00 002B9800  48 00 09 98 */	b lbl_802BD398
lbl_802BCA04:
/* 802BCA04 002B9804  80 62 E1 60 */	lwz r3, _esc__2_76_1-_SDA2_BASE_(r2)
/* 802BCA08 002B9808  39 E1 00 11 */	addi r15, r1, 0x11
/* 802BCA0C 002B980C  88 02 E1 64 */	lbz r0, lbl_803D7E84-_SDA2_BASE_(r2)
/* 802BCA10 002B9810  3A 80 00 01 */	li r20, 1
/* 802BCA14 002B9814  90 61 00 10 */	stw r3, 0x10(r1)
/* 802BCA18 002B9818  3A 60 00 00 */	li r19, 0
/* 802BCA1C 002B981C  98 01 00 14 */	stb r0, 0x14(r1)
/* 802BCA20 002B9820  48 00 00 2C */	b lbl_802BCA4C
lbl_802BCA24:
/* 802BCA24 002B9824  7E 0C 83 78 */	mr r12, r16
/* 802BCA28 002B9828  7E 23 8B 78 */	mr r3, r17
/* 802BCA2C 002B982C  38 80 00 00 */	li r4, 0
/* 802BCA30 002B9830  38 A0 00 00 */	li r5, 0
/* 802BCA34 002B9834  7D 89 03 A6 */	mtctr r12
/* 802BCA38 002B9838  39 EF 00 01 */	addi r15, r15, 1
/* 802BCA3C 002B983C  3A 94 00 01 */	addi r20, r20, 1
/* 802BCA40 002B9840  3B DE 00 01 */	addi r30, r30, 1
/* 802BCA44 002B9844  4E 80 04 21 */	bctrl 
/* 802BCA48 002B9848  7C 64 1B 78 */	mr r4, r3
lbl_802BCA4C:
/* 802BCA4C 002B984C  2C 14 00 04 */	cmpwi r20, 4
/* 802BCA50 002B9850  40 80 00 34 */	bge lbl_802BCA84
/* 802BCA54 002B9854  88 0F 00 00 */	lbz r0, 0(r15)
/* 802BCA58 002B9858  2C 04 FF FF */	cmpwi r4, -1
/* 802BCA5C 002B985C  7C 05 07 74 */	extsb r5, r0
/* 802BCA60 002B9860  40 82 00 0C */	bne lbl_802BCA6C
/* 802BCA64 002B9864  38 00 FF FF */	li r0, -1
/* 802BCA68 002B9868  48 00 00 14 */	b lbl_802BCA7C
lbl_802BCA6C:
/* 802BCA6C 002B986C  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BCA70 002B9870  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCA74 002B9874  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BCA78 002B9878  7C 03 00 AE */	lbzx r0, r3, r0
lbl_802BCA7C:
/* 802BCA7C 002B987C  7C 05 00 00 */	cmpw r5, r0
/* 802BCA80 002B9880  41 82 FF A4 */	beq lbl_802BCA24
lbl_802BCA84:
/* 802BCA84 002B9884  2C 14 00 03 */	cmpwi r20, 3
/* 802BCA88 002B9888  41 82 00 0C */	beq lbl_802BCA94
/* 802BCA8C 002B988C  2C 14 00 04 */	cmpwi r20, 4
/* 802BCA90 002B9890  40 82 00 B0 */	bne lbl_802BCB40
lbl_802BCA94:
/* 802BCA94 002B9894  2C 14 00 04 */	cmpwi r20, 4
/* 802BCA98 002B9898  40 82 00 68 */	bne lbl_802BCB00
/* 802BCA9C 002B989C  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BCAA0 002B98A0  39 E3 D7 90 */	addi r15, r3, __ctype_map@l
/* 802BCAA4 002B98A4  48 00 00 28 */	b lbl_802BCACC
lbl_802BCAA8:
/* 802BCAA8 002B98A8  7E 0C 83 78 */	mr r12, r16
/* 802BCAAC 002B98AC  7E 23 8B 78 */	mr r3, r17
/* 802BCAB0 002B98B0  38 80 00 00 */	li r4, 0
/* 802BCAB4 002B98B4  38 A0 00 00 */	li r5, 0
/* 802BCAB8 002B98B8  7D 89 03 A6 */	mtctr r12
/* 802BCABC 002B98BC  3A 73 00 01 */	addi r19, r19, 1
/* 802BCAC0 002B98C0  3B DE 00 01 */	addi r30, r30, 1
/* 802BCAC4 002B98C4  4E 80 04 21 */	bctrl 
/* 802BCAC8 002B98C8  7C 64 1B 78 */	mr r4, r3
lbl_802BCACC:
/* 802BCACC 002B98CC  2C 13 00 20 */	cmpwi r19, 0x20
/* 802BCAD0 002B98D0  40 80 00 1C */	bge lbl_802BCAEC
/* 802BCAD4 002B98D4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCAD8 002B98D8  7C 6F 00 AE */	lbzx r3, r15, r0
/* 802BCADC 002B98DC  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 802BCAE0 002B98E0  40 82 FF C8 */	bne lbl_802BCAA8
/* 802BCAE4 002B98E4  54 60 06 33 */	rlwinm. r0, r3, 0, 0x18, 0x19
/* 802BCAE8 002B98E8  40 82 FF C0 */	bne lbl_802BCAA8
lbl_802BCAEC:
/* 802BCAEC 002B98EC  2C 04 00 29 */	cmpwi r4, 0x29
/* 802BCAF0 002B98F0  41 82 00 0C */	beq lbl_802BCAFC
/* 802BCAF4 002B98F4  39 E0 10 00 */	li r15, 0x1000
/* 802BCAF8 002B98F8  48 00 08 A0 */	b lbl_802BD398
lbl_802BCAFC:
/* 802BCAFC 002B98FC  3A 73 00 01 */	addi r19, r19, 1
lbl_802BCB00:
/* 802BCB00 002B9900  2C 0E 00 00 */	cmpwi r14, 0
/* 802BCB04 002B9904  41 82 00 14 */	beq lbl_802BCB18
/* 802BCB08 002B9908  3C 60 80 3D */	lis r3, __float_nan@ha
/* 802BCB0C 002B990C  C0 03 EB 40 */	lfs f0, __float_nan@l(r3)
/* 802BCB10 002B9910  FC 20 00 50 */	fneg f1, f0
/* 802BCB14 002B9914  48 00 00 0C */	b lbl_802BCB20
lbl_802BCB18:
/* 802BCB18 002B9918  3C 60 80 3D */	lis r3, __float_nan@ha
/* 802BCB1C 002B991C  C0 23 EB 40 */	lfs f1, __float_nan@l(r3)
lbl_802BCB20:
/* 802BCB20 002B9920  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 802BCB24 002B9924  7C 74 9A 14 */	add r3, r20, r19
/* 802BCB28 002B9928  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802BCB2C 002B992C  7C 03 02 14 */	add r0, r3, r0
/* 802BCB30 002B9930  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802BCB34 002B9934  7C 1D 02 14 */	add r0, r29, r0
/* 802BCB38 002B9938  90 03 00 00 */	stw r0, 0(r3)
/* 802BCB3C 002B993C  48 00 0B 10 */	b lbl_802BD64C
lbl_802BCB40:
/* 802BCB40 002B9940  39 E0 10 00 */	li r15, 0x1000
/* 802BCB44 002B9944  48 00 08 54 */	b lbl_802BD398
lbl_802BCB48:
/* 802BCB48 002B9948  7C 04 A8 00 */	cmpw r4, r21
/* 802BCB4C 002B994C  40 82 00 2C */	bne lbl_802BCB78
/* 802BCB50 002B9950  7E 0C 83 78 */	mr r12, r16
/* 802BCB54 002B9954  7E 23 8B 78 */	mr r3, r17
/* 802BCB58 002B9958  39 E0 00 10 */	li r15, 0x10
/* 802BCB5C 002B995C  38 80 00 00 */	li r4, 0
/* 802BCB60 002B9960  38 A0 00 00 */	li r5, 0
/* 802BCB64 002B9964  7D 89 03 A6 */	mtctr r12
/* 802BCB68 002B9968  3B DE 00 01 */	addi r30, r30, 1
/* 802BCB6C 002B996C  4E 80 04 21 */	bctrl 
/* 802BCB70 002B9970  7C 64 1B 78 */	mr r4, r3
/* 802BCB74 002B9974  48 00 08 24 */	b lbl_802BD398
lbl_802BCB78:
/* 802BCB78 002B9978  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BCB7C 002B997C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCB80 002B9980  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BCB84 002B9984  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BCB88 002B9988  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BCB8C 002B998C  40 82 00 0C */	bne lbl_802BCB98
/* 802BCB90 002B9990  39 E0 10 00 */	li r15, 0x1000
/* 802BCB94 002B9994  48 00 08 04 */	b lbl_802BD398
lbl_802BCB98:
/* 802BCB98 002B9998  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BCB9C 002B999C  40 82 00 64 */	bne lbl_802BCC00
/* 802BCBA0 002B99A0  7E 0C 83 78 */	mr r12, r16
/* 802BCBA4 002B99A4  7E 23 8B 78 */	mr r3, r17
/* 802BCBA8 002B99A8  38 80 00 00 */	li r4, 0
/* 802BCBAC 002B99AC  38 A0 00 00 */	li r5, 0
/* 802BCBB0 002B99B0  7D 89 03 A6 */	mtctr r12
/* 802BCBB4 002B99B4  3B DE 00 01 */	addi r30, r30, 1
/* 802BCBB8 002B99B8  4E 80 04 21 */	bctrl 
/* 802BCBBC 002B99BC  2C 03 FF FF */	cmpwi r3, -1
/* 802BCBC0 002B99C0  7C 64 1B 78 */	mr r4, r3
/* 802BCBC4 002B99C4  40 82 00 0C */	bne lbl_802BCBD0
/* 802BCBC8 002B99C8  38 00 FF FF */	li r0, -1
/* 802BCBCC 002B99CC  48 00 00 14 */	b lbl_802BCBE0
lbl_802BCBD0:
/* 802BCBD0 002B99D0  3C A0 80 33 */	lis r5, __upper_map@ha
/* 802BCBD4 002B99D4  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 802BCBD8 002B99D8  38 65 D9 90 */	addi r3, r5, __upper_map@l
/* 802BCBDC 002B99DC  7C 03 00 AE */	lbzx r0, r3, r0
lbl_802BCBE0:
/* 802BCBE0 002B99E0  2C 00 00 58 */	cmpwi r0, 0x58
/* 802BCBE4 002B99E4  40 82 00 14 */	bne lbl_802BCBF8
/* 802BCBE8 002B99E8  3C 60 00 01 */	lis r3, 0x00008000@ha
/* 802BCBEC 002B99EC  3B E0 00 01 */	li r31, 1
/* 802BCBF0 002B99F0  39 E3 80 00 */	addi r15, r3, 0x00008000@l
/* 802BCBF4 002B99F4  48 00 07 A4 */	b lbl_802BD398
lbl_802BCBF8:
/* 802BCBF8 002B99F8  39 E0 00 04 */	li r15, 4
/* 802BCBFC 002B99FC  48 00 07 9C */	b lbl_802BD398
lbl_802BCC00:
/* 802BCC00 002B9A00  39 E0 00 08 */	li r15, 8
/* 802BCC04 002B9A04  48 00 07 94 */	b lbl_802BD398
lbl_802BCC08:
/* 802BCC08 002B9A08  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BCC0C 002B9A0C  40 82 00 28 */	bne lbl_802BCC34
/* 802BCC10 002B9A10  7E 0C 83 78 */	mr r12, r16
/* 802BCC14 002B9A14  7E 23 8B 78 */	mr r3, r17
/* 802BCC18 002B9A18  38 80 00 00 */	li r4, 0
/* 802BCC1C 002B9A1C  38 A0 00 00 */	li r5, 0
/* 802BCC20 002B9A20  7D 89 03 A6 */	mtctr r12
/* 802BCC24 002B9A24  3B DE 00 01 */	addi r30, r30, 1
/* 802BCC28 002B9A28  4E 80 04 21 */	bctrl 
/* 802BCC2C 002B9A2C  7C 64 1B 78 */	mr r4, r3
/* 802BCC30 002B9A30  48 00 07 68 */	b lbl_802BD398
lbl_802BCC34:
/* 802BCC34 002B9A34  39 E0 00 08 */	li r15, 8
/* 802BCC38 002B9A38  48 00 07 60 */	b lbl_802BD398
lbl_802BCC3C:
/* 802BCC3C 002B9A3C  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BCC40 002B9A40  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCC44 002B9A44  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BCC48 002B9A48  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BCC4C 002B9A4C  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BCC50 002B9A50  40 82 00 3C */	bne lbl_802BCC8C
/* 802BCC54 002B9A54  7C 04 A8 00 */	cmpw r4, r21
/* 802BCC58 002B9A58  40 82 00 2C */	bne lbl_802BCC84
/* 802BCC5C 002B9A5C  7E 0C 83 78 */	mr r12, r16
/* 802BCC60 002B9A60  7E 23 8B 78 */	mr r3, r17
/* 802BCC64 002B9A64  39 E0 00 20 */	li r15, 0x20
/* 802BCC68 002B9A68  38 80 00 00 */	li r4, 0
/* 802BCC6C 002B9A6C  38 A0 00 00 */	li r5, 0
/* 802BCC70 002B9A70  7D 89 03 A6 */	mtctr r12
/* 802BCC74 002B9A74  3B DE 00 01 */	addi r30, r30, 1
/* 802BCC78 002B9A78  4E 80 04 21 */	bctrl 
/* 802BCC7C 002B9A7C  7C 64 1B 78 */	mr r4, r3
/* 802BCC80 002B9A80  48 00 07 18 */	b lbl_802BD398
lbl_802BCC84:
/* 802BCC84 002B9A84  39 E0 00 40 */	li r15, 0x40
/* 802BCC88 002B9A88  48 00 07 10 */	b lbl_802BD398
lbl_802BCC8C:
/* 802BCC8C 002B9A8C  88 A1 00 30 */	lbz r5, 0x30(r1)
/* 802BCC90 002B9A90  28 05 00 14 */	cmplwi r5, 0x14
/* 802BCC94 002B9A94  40 80 00 1C */	bge lbl_802BCCB0
/* 802BCC98 002B9A98  38 05 00 01 */	addi r0, r5, 1
/* 802BCC9C 002B9A9C  38 61 00 2C */	addi r3, r1, 0x2c
/* 802BCCA0 002B9AA0  98 01 00 30 */	stb r0, 0x30(r1)
/* 802BCCA4 002B9AA4  38 05 00 05 */	addi r0, r5, 5
/* 802BCCA8 002B9AA8  7C 83 01 AE */	stbx r4, r3, r0
/* 802BCCAC 002B9AAC  48 00 00 08 */	b lbl_802BCCB4
lbl_802BCCB0:
/* 802BCCB0 002B9AB0  3B 7B 00 01 */	addi r27, r27, 1
lbl_802BCCB4:
/* 802BCCB4 002B9AB4  7E 0C 83 78 */	mr r12, r16
/* 802BCCB8 002B9AB8  7E 23 8B 78 */	mr r3, r17
/* 802BCCBC 002B9ABC  38 80 00 00 */	li r4, 0
/* 802BCCC0 002B9AC0  38 A0 00 00 */	li r5, 0
/* 802BCCC4 002B9AC4  7D 89 03 A6 */	mtctr r12
/* 802BCCC8 002B9AC8  3B DE 00 01 */	addi r30, r30, 1
/* 802BCCCC 002B9ACC  4E 80 04 21 */	bctrl 
/* 802BCCD0 002B9AD0  7C 64 1B 78 */	mr r4, r3
/* 802BCCD4 002B9AD4  48 00 06 C4 */	b lbl_802BD398
lbl_802BCCD8:
/* 802BCCD8 002B9AD8  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BCCDC 002B9ADC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCCE0 002B9AE0  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BCCE4 002B9AE4  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BCCE8 002B9AE8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BCCEC 002B9AEC  40 82 00 0C */	bne lbl_802BCCF8
/* 802BCCF0 002B9AF0  39 E0 10 00 */	li r15, 0x1000
/* 802BCCF4 002B9AF4  48 00 06 A4 */	b lbl_802BD398
lbl_802BCCF8:
/* 802BCCF8 002B9AF8  39 E0 00 20 */	li r15, 0x20
/* 802BCCFC 002B9AFC  48 00 06 9C */	b lbl_802BD398
lbl_802BCD00:
/* 802BCD00 002B9B00  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BCD04 002B9B04  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCD08 002B9B08  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BCD0C 002B9B0C  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BCD10 002B9B10  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BCD14 002B9B14  40 82 00 0C */	bne lbl_802BCD20
/* 802BCD18 002B9B18  39 E0 00 40 */	li r15, 0x40
/* 802BCD1C 002B9B1C  48 00 06 7C */	b lbl_802BD398
lbl_802BCD20:
/* 802BCD20 002B9B20  88 01 00 30 */	lbz r0, 0x30(r1)
/* 802BCD24 002B9B24  28 00 00 14 */	cmplwi r0, 0x14
/* 802BCD28 002B9B28  40 80 00 30 */	bge lbl_802BCD58
/* 802BCD2C 002B9B2C  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BCD30 002B9B30  40 82 00 0C */	bne lbl_802BCD3C
/* 802BCD34 002B9B34  28 00 00 00 */	cmplwi r0, 0
/* 802BCD38 002B9B38  41 82 00 1C */	beq lbl_802BCD54
lbl_802BCD3C:
/* 802BCD3C 002B9B3C  88 C1 00 30 */	lbz r6, 0x30(r1)
/* 802BCD40 002B9B40  38 61 00 2C */	addi r3, r1, 0x2c
/* 802BCD44 002B9B44  38 A6 00 01 */	addi r5, r6, 1
/* 802BCD48 002B9B48  38 06 00 05 */	addi r0, r6, 5
/* 802BCD4C 002B9B4C  98 A1 00 30 */	stb r5, 0x30(r1)
/* 802BCD50 002B9B50  7C 83 01 AE */	stbx r4, r3, r0
lbl_802BCD54:
/* 802BCD54 002B9B54  3B 7B FF FF */	addi r27, r27, -1
lbl_802BCD58:
/* 802BCD58 002B9B58  7E 0C 83 78 */	mr r12, r16
/* 802BCD5C 002B9B5C  7E 23 8B 78 */	mr r3, r17
/* 802BCD60 002B9B60  38 80 00 00 */	li r4, 0
/* 802BCD64 002B9B64  38 A0 00 00 */	li r5, 0
/* 802BCD68 002B9B68  7D 89 03 A6 */	mtctr r12
/* 802BCD6C 002B9B6C  3B DE 00 01 */	addi r30, r30, 1
/* 802BCD70 002B9B70  4E 80 04 21 */	bctrl 
/* 802BCD74 002B9B74  7C 64 1B 78 */	mr r4, r3
/* 802BCD78 002B9B78  48 00 06 20 */	b lbl_802BD398
lbl_802BCD7C:
/* 802BCD7C 002B9B7C  2C 04 FF FF */	cmpwi r4, -1
/* 802BCD80 002B9B80  40 82 00 0C */	bne lbl_802BCD8C
/* 802BCD84 002B9B84  38 00 FF FF */	li r0, -1
/* 802BCD88 002B9B88  48 00 00 14 */	b lbl_802BCD9C
lbl_802BCD8C:
/* 802BCD8C 002B9B8C  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BCD90 002B9B90  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCD94 002B9B94  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BCD98 002B9B98  7C 03 00 AE */	lbzx r0, r3, r0
lbl_802BCD9C:
/* 802BCD9C 002B9B9C  2C 00 00 45 */	cmpwi r0, 0x45
/* 802BCDA0 002B9BA0  40 82 00 2C */	bne lbl_802BCDCC
/* 802BCDA4 002B9BA4  7E 0C 83 78 */	mr r12, r16
/* 802BCDA8 002B9BA8  7E 23 8B 78 */	mr r3, r17
/* 802BCDAC 002B9BAC  39 E0 00 80 */	li r15, 0x80
/* 802BCDB0 002B9BB0  38 80 00 00 */	li r4, 0
/* 802BCDB4 002B9BB4  38 A0 00 00 */	li r5, 0
/* 802BCDB8 002B9BB8  7D 89 03 A6 */	mtctr r12
/* 802BCDBC 002B9BBC  3B DE 00 01 */	addi r30, r30, 1
/* 802BCDC0 002B9BC0  4E 80 04 21 */	bctrl 
/* 802BCDC4 002B9BC4  7C 64 1B 78 */	mr r4, r3
/* 802BCDC8 002B9BC8  48 00 05 D0 */	b lbl_802BD398
lbl_802BCDCC:
/* 802BCDCC 002B9BCC  39 E0 08 00 */	li r15, 0x800
/* 802BCDD0 002B9BD0  48 00 05 C8 */	b lbl_802BD398
lbl_802BCDD4:
/* 802BCDD4 002B9BD4  2C 04 00 2B */	cmpwi r4, 0x2b
/* 802BCDD8 002B9BD8  40 82 00 28 */	bne lbl_802BCE00
/* 802BCDDC 002B9BDC  7E 0C 83 78 */	mr r12, r16
/* 802BCDE0 002B9BE0  7E 23 8B 78 */	mr r3, r17
/* 802BCDE4 002B9BE4  38 80 00 00 */	li r4, 0
/* 802BCDE8 002B9BE8  38 A0 00 00 */	li r5, 0
/* 802BCDEC 002B9BEC  7D 89 03 A6 */	mtctr r12
/* 802BCDF0 002B9BF0  3B DE 00 01 */	addi r30, r30, 1
/* 802BCDF4 002B9BF4  4E 80 04 21 */	bctrl 
/* 802BCDF8 002B9BF8  7C 64 1B 78 */	mr r4, r3
/* 802BCDFC 002B9BFC  48 00 00 34 */	b lbl_802BCE30
lbl_802BCE00:
/* 802BCE00 002B9C00  2C 04 00 2D */	cmpwi r4, 0x2d
/* 802BCE04 002B9C04  40 82 00 2C */	bne lbl_802BCE30
/* 802BCE08 002B9C08  7E 0C 83 78 */	mr r12, r16
/* 802BCE0C 002B9C0C  7E 23 8B 78 */	mr r3, r17
/* 802BCE10 002B9C10  38 80 00 00 */	li r4, 0
/* 802BCE14 002B9C14  38 A0 00 00 */	li r5, 0
/* 802BCE18 002B9C18  7D 89 03 A6 */	mtctr r12
/* 802BCE1C 002B9C1C  3B DE 00 01 */	addi r30, r30, 1
/* 802BCE20 002B9C20  4E 80 04 21 */	bctrl 
/* 802BCE24 002B9C24  38 00 00 01 */	li r0, 1
/* 802BCE28 002B9C28  7C 64 1B 78 */	mr r4, r3
/* 802BCE2C 002B9C2C  90 01 00 60 */	stw r0, 0x60(r1)
lbl_802BCE30:
/* 802BCE30 002B9C30  39 E0 01 00 */	li r15, 0x100
/* 802BCE34 002B9C34  48 00 05 64 */	b lbl_802BD398
lbl_802BCE38:
/* 802BCE38 002B9C38  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BCE3C 002B9C3C  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCE40 002B9C40  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BCE44 002B9C44  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BCE48 002B9C48  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BCE4C 002B9C4C  40 82 00 0C */	bne lbl_802BCE58
/* 802BCE50 002B9C50  39 E0 10 00 */	li r15, 0x1000
/* 802BCE54 002B9C54  48 00 05 44 */	b lbl_802BD398
lbl_802BCE58:
/* 802BCE58 002B9C58  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BCE5C 002B9C5C  40 82 00 2C */	bne lbl_802BCE88
/* 802BCE60 002B9C60  7E 0C 83 78 */	mr r12, r16
/* 802BCE64 002B9C64  7E 23 8B 78 */	mr r3, r17
/* 802BCE68 002B9C68  39 E0 02 00 */	li r15, 0x200
/* 802BCE6C 002B9C6C  38 80 00 00 */	li r4, 0
/* 802BCE70 002B9C70  38 A0 00 00 */	li r5, 0
/* 802BCE74 002B9C74  7D 89 03 A6 */	mtctr r12
/* 802BCE78 002B9C78  3B DE 00 01 */	addi r30, r30, 1
/* 802BCE7C 002B9C7C  4E 80 04 21 */	bctrl 
/* 802BCE80 002B9C80  7C 64 1B 78 */	mr r4, r3
/* 802BCE84 002B9C84  48 00 05 14 */	b lbl_802BD398
lbl_802BCE88:
/* 802BCE88 002B9C88  39 E0 04 00 */	li r15, 0x400
/* 802BCE8C 002B9C8C  48 00 05 0C */	b lbl_802BD398
lbl_802BCE90:
/* 802BCE90 002B9C90  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BCE94 002B9C94  40 82 00 28 */	bne lbl_802BCEBC
/* 802BCE98 002B9C98  7E 0C 83 78 */	mr r12, r16
/* 802BCE9C 002B9C9C  7E 23 8B 78 */	mr r3, r17
/* 802BCEA0 002B9CA0  38 80 00 00 */	li r4, 0
/* 802BCEA4 002B9CA4  38 A0 00 00 */	li r5, 0
/* 802BCEA8 002B9CA8  7D 89 03 A6 */	mtctr r12
/* 802BCEAC 002B9CAC  3B DE 00 01 */	addi r30, r30, 1
/* 802BCEB0 002B9CB0  4E 80 04 21 */	bctrl 
/* 802BCEB4 002B9CB4  7C 64 1B 78 */	mr r4, r3
/* 802BCEB8 002B9CB8  48 00 04 E0 */	b lbl_802BD398
lbl_802BCEBC:
/* 802BCEBC 002B9CBC  39 E0 04 00 */	li r15, 0x400
/* 802BCEC0 002B9CC0  48 00 04 D8 */	b lbl_802BD398
lbl_802BCEC4:
/* 802BCEC4 002B9CC4  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BCEC8 002B9CC8  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BCECC 002B9CCC  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BCED0 002B9CD0  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BCED4 002B9CD4  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BCED8 002B9CD8  40 82 00 0C */	bne lbl_802BCEE4
/* 802BCEDC 002B9CDC  39 E0 08 00 */	li r15, 0x800
/* 802BCEE0 002B9CE0  48 00 04 B8 */	b lbl_802BD398
lbl_802BCEE4:
/* 802BCEE4 002B9CE4  1C 1C 00 0A */	mulli r0, r28, 0xa
/* 802BCEE8 002B9CE8  7F 84 02 14 */	add r28, r4, r0
/* 802BCEEC 002B9CEC  3B 9C FF D0 */	addi r28, r28, -48
/* 802BCEF0 002B9CF0  2C 1C 7F FF */	cmpwi r28, 0x7fff
/* 802BCEF4 002B9CF4  40 81 00 0C */	ble lbl_802BCF00
/* 802BCEF8 002B9CF8  38 00 00 01 */	li r0, 1
/* 802BCEFC 002B9CFC  90 12 00 00 */	stw r0, 0(r18)
lbl_802BCF00:
/* 802BCF00 002B9D00  7E 0C 83 78 */	mr r12, r16
/* 802BCF04 002B9D04  7E 23 8B 78 */	mr r3, r17
/* 802BCF08 002B9D08  38 80 00 00 */	li r4, 0
/* 802BCF0C 002B9D0C  38 A0 00 00 */	li r5, 0
/* 802BCF10 002B9D10  7D 89 03 A6 */	mtctr r12
/* 802BCF14 002B9D14  3B DE 00 01 */	addi r30, r30, 1
/* 802BCF18 002B9D18  4E 80 04 21 */	bctrl 
/* 802BCF1C 002B9D1C  7C 64 1B 78 */	mr r4, r3
/* 802BCF20 002B9D20  48 00 04 78 */	b lbl_802BD398
lbl_802BCF24:
/* 802BCF24 002B9D24  2C 1F 00 10 */	cmpwi r31, 0x10
/* 802BCF28 002B9D28  41 82 02 F4 */	beq lbl_802BD21C
/* 802BCF2C 002B9D2C  40 80 00 34 */	bge lbl_802BCF60
/* 802BCF30 002B9D30  2C 1F 00 04 */	cmpwi r31, 4
/* 802BCF34 002B9D34  41 82 00 D4 */	beq lbl_802BD008
/* 802BCF38 002B9D38  40 80 00 1C */	bge lbl_802BCF54
/* 802BCF3C 002B9D3C  2C 1F 00 02 */	cmpwi r31, 2
/* 802BCF40 002B9D40  41 82 00 94 */	beq lbl_802BCFD4
/* 802BCF44 002B9D44  40 80 04 54 */	bge lbl_802BD398
/* 802BCF48 002B9D48  2C 1F 00 01 */	cmpwi r31, 1
/* 802BCF4C 002B9D4C  40 80 00 38 */	bge lbl_802BCF84
/* 802BCF50 002B9D50  48 00 04 48 */	b lbl_802BD398
lbl_802BCF54:
/* 802BCF54 002B9D54  2C 1F 00 08 */	cmpwi r31, 8
/* 802BCF58 002B9D58  41 82 01 D4 */	beq lbl_802BD12C
/* 802BCF5C 002B9D5C  48 00 04 3C */	b lbl_802BD398
lbl_802BCF60:
/* 802BCF60 002B9D60  2C 1F 00 40 */	cmpwi r31, 0x40
/* 802BCF64 002B9D64  41 82 03 74 */	beq lbl_802BD2D8
/* 802BCF68 002B9D68  40 80 00 10 */	bge lbl_802BCF78
/* 802BCF6C 002B9D6C  2C 1F 00 20 */	cmpwi r31, 0x20
/* 802BCF70 002B9D70  41 82 03 08 */	beq lbl_802BD278
/* 802BCF74 002B9D74  48 00 04 24 */	b lbl_802BD398
lbl_802BCF78:
/* 802BCF78 002B9D78  2C 1F 01 00 */	cmpwi r31, 0x100
/* 802BCF7C 002B9D7C  41 82 03 B8 */	beq lbl_802BD334
/* 802BCF80 002B9D80  48 00 04 18 */	b lbl_802BD398
lbl_802BCF84:
/* 802BCF84 002B9D84  38 00 00 00 */	li r0, 0
/* 802BCF88 002B9D88  7E 0C 83 78 */	mr r12, r16
/* 802BCF8C 002B9D8C  7E 23 8B 78 */	mr r3, r17
/* 802BCF90 002B9D90  98 01 00 18 */	stb r0, 0x18(r1)
/* 802BCF94 002B9D94  3B 20 00 02 */	li r25, 2
/* 802BCF98 002B9D98  3B E0 00 02 */	li r31, 2
/* 802BCF9C 002B9D9C  98 01 00 19 */	stb r0, 0x19(r1)
/* 802BCFA0 002B9DA0  38 80 00 00 */	li r4, 0
/* 802BCFA4 002B9DA4  38 A0 00 00 */	li r5, 0
/* 802BCFA8 002B9DA8  98 01 00 1A */	stb r0, 0x1a(r1)
/* 802BCFAC 002B9DAC  98 01 00 1B */	stb r0, 0x1b(r1)
/* 802BCFB0 002B9DB0  98 01 00 1C */	stb r0, 0x1c(r1)
/* 802BCFB4 002B9DB4  98 01 00 1D */	stb r0, 0x1d(r1)
/* 802BCFB8 002B9DB8  98 01 00 1E */	stb r0, 0x1e(r1)
/* 802BCFBC 002B9DBC  98 01 00 1F */	stb r0, 0x1f(r1)
/* 802BCFC0 002B9DC0  7D 89 03 A6 */	mtctr r12
/* 802BCFC4 002B9DC4  3B DE 00 01 */	addi r30, r30, 1
/* 802BCFC8 002B9DC8  4E 80 04 21 */	bctrl 
/* 802BCFCC 002B9DCC  7C 64 1B 78 */	mr r4, r3
/* 802BCFD0 002B9DD0  48 00 03 C8 */	b lbl_802BD398
lbl_802BCFD4:
/* 802BCFD4 002B9DD4  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BCFD8 002B9DD8  40 82 00 28 */	bne lbl_802BD000
/* 802BCFDC 002B9DDC  7E 0C 83 78 */	mr r12, r16
/* 802BCFE0 002B9DE0  7E 23 8B 78 */	mr r3, r17
/* 802BCFE4 002B9DE4  38 80 00 00 */	li r4, 0
/* 802BCFE8 002B9DE8  38 A0 00 00 */	li r5, 0
/* 802BCFEC 002B9DEC  7D 89 03 A6 */	mtctr r12
/* 802BCFF0 002B9DF0  3B DE 00 01 */	addi r30, r30, 1
/* 802BCFF4 002B9DF4  4E 80 04 21 */	bctrl 
/* 802BCFF8 002B9DF8  7C 64 1B 78 */	mr r4, r3
/* 802BCFFC 002B9DFC  48 00 03 9C */	b lbl_802BD398
lbl_802BD000:
/* 802BD000 002B9E00  3B E0 00 04 */	li r31, 4
/* 802BD004 002B9E04  48 00 03 94 */	b lbl_802BD398
lbl_802BD008:
/* 802BD008 002B9E08  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BD00C 002B9E0C  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 802BD010 002B9E10  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BD014 002B9E14  7C 03 28 AE */	lbzx r0, r3, r5
/* 802BD018 002B9E18  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 802BD01C 002B9E1C  40 82 00 3C */	bne lbl_802BD058
/* 802BD020 002B9E20  7C 04 A8 00 */	cmpw r4, r21
/* 802BD024 002B9E24  40 82 00 2C */	bne lbl_802BD050
/* 802BD028 002B9E28  7E 0C 83 78 */	mr r12, r16
/* 802BD02C 002B9E2C  7E 23 8B 78 */	mr r3, r17
/* 802BD030 002B9E30  3B E0 00 08 */	li r31, 8
/* 802BD034 002B9E34  38 80 00 00 */	li r4, 0
/* 802BD038 002B9E38  38 A0 00 00 */	li r5, 0
/* 802BD03C 002B9E3C  7D 89 03 A6 */	mtctr r12
/* 802BD040 002B9E40  3B DE 00 01 */	addi r30, r30, 1
/* 802BD044 002B9E44  4E 80 04 21 */	bctrl 
/* 802BD048 002B9E48  7C 64 1B 78 */	mr r4, r3
/* 802BD04C 002B9E4C  48 00 03 4C */	b lbl_802BD398
lbl_802BD050:
/* 802BD050 002B9E50  3B E0 00 10 */	li r31, 0x10
/* 802BD054 002B9E54  48 00 03 44 */	b lbl_802BD398
lbl_802BD058:
/* 802BD058 002B9E58  2C 19 00 11 */	cmpwi r25, 0x11
/* 802BD05C 002B9E5C  40 80 00 AC */	bge lbl_802BD108
/* 802BD060 002B9E60  57 20 0F FE */	srwi r0, r25, 0x1f
/* 802BD064 002B9E64  2C 04 FF FF */	cmpwi r4, -1
/* 802BD068 002B9E68  7C 00 CA 14 */	add r0, r0, r25
/* 802BD06C 002B9E6C  3A F7 00 01 */	addi r23, r23, 1
/* 802BD070 002B9E70  7C 00 0E 70 */	srawi r0, r0, 1
/* 802BD074 002B9E74  7C DA 00 AE */	lbzx r6, r26, r0
/* 802BD078 002B9E78  40 82 00 0C */	bne lbl_802BD084
/* 802BD07C 002B9E7C  38 60 FF FF */	li r3, -1
/* 802BD080 002B9E80  48 00 00 10 */	b lbl_802BD090
lbl_802BD084:
/* 802BD084 002B9E84  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BD088 002B9E88  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BD08C 002B9E8C  7C 63 28 AE */	lbzx r3, r3, r5
lbl_802BD090:
/* 802BD090 002B9E90  2C 03 00 41 */	cmpwi r3, 0x41
/* 802BD094 002B9E94  41 80 00 0C */	blt lbl_802BD0A0
/* 802BD098 002B9E98  38 A3 FF C9 */	addi r5, r3, -55
/* 802BD09C 002B9E9C  48 00 00 08 */	b lbl_802BD0A4
lbl_802BD0A0:
/* 802BD0A0 002B9EA0  38 A3 FF D0 */	addi r5, r3, -48
lbl_802BD0A4:
/* 802BD0A4 002B9EA4  57 24 0F FE */	srwi r4, r25, 0x1f
/* 802BD0A8 002B9EA8  57 20 07 FE */	clrlwi r0, r25, 0x1f
/* 802BD0AC 002B9EAC  7C 03 22 78 */	xor r3, r0, r4
/* 802BD0B0 002B9EB0  54 A0 25 36 */	rlwinm r0, r5, 4, 0x14, 0x1b
/* 802BD0B4 002B9EB4  7C 64 18 51 */	subf. r3, r4, r3
/* 802BD0B8 002B9EB8  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802BD0BC 002B9EBC  7C C0 03 78 */	or r0, r6, r0
/* 802BD0C0 002B9EC0  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802BD0C4 002B9EC4  41 82 00 0C */	beq lbl_802BD0D0
/* 802BD0C8 002B9EC8  7C C0 1B 78 */	or r0, r6, r3
/* 802BD0CC 002B9ECC  54 05 06 3E */	clrlwi r5, r0, 0x18
lbl_802BD0D0:
/* 802BD0D0 002B9ED0  57 20 0F FE */	srwi r0, r25, 0x1f
/* 802BD0D4 002B9ED4  7E 0C 83 78 */	mr r12, r16
/* 802BD0D8 002B9ED8  7C 00 CA 14 */	add r0, r0, r25
/* 802BD0DC 002B9EDC  7E 23 8B 78 */	mr r3, r17
/* 802BD0E0 002B9EE0  7C 00 0E 70 */	srawi r0, r0, 1
/* 802BD0E4 002B9EE4  38 80 00 00 */	li r4, 0
/* 802BD0E8 002B9EE8  7C BA 01 AE */	stbx r5, r26, r0
/* 802BD0EC 002B9EEC  38 A0 00 00 */	li r5, 0
/* 802BD0F0 002B9EF0  7D 89 03 A6 */	mtctr r12
/* 802BD0F4 002B9EF4  3B 39 00 01 */	addi r25, r25, 1
/* 802BD0F8 002B9EF8  3B DE 00 01 */	addi r30, r30, 1
/* 802BD0FC 002B9EFC  4E 80 04 21 */	bctrl 
/* 802BD100 002B9F00  7C 64 1B 78 */	mr r4, r3
/* 802BD104 002B9F04  48 00 02 94 */	b lbl_802BD398
lbl_802BD108:
/* 802BD108 002B9F08  7E 0C 83 78 */	mr r12, r16
/* 802BD10C 002B9F0C  7E 23 8B 78 */	mr r3, r17
/* 802BD110 002B9F10  38 80 00 00 */	li r4, 0
/* 802BD114 002B9F14  38 A0 00 00 */	li r5, 0
/* 802BD118 002B9F18  7D 89 03 A6 */	mtctr r12
/* 802BD11C 002B9F1C  3B DE 00 01 */	addi r30, r30, 1
/* 802BD120 002B9F20  4E 80 04 21 */	bctrl 
/* 802BD124 002B9F24  7C 64 1B 78 */	mr r4, r3
/* 802BD128 002B9F28  48 00 02 70 */	b lbl_802BD398
lbl_802BD12C:
/* 802BD12C 002B9F2C  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BD130 002B9F30  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 802BD134 002B9F34  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BD138 002B9F38  7C 03 28 AE */	lbzx r0, r3, r5
/* 802BD13C 002B9F3C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 802BD140 002B9F40  40 82 00 0C */	bne lbl_802BD14C
/* 802BD144 002B9F44  3B E0 00 10 */	li r31, 0x10
/* 802BD148 002B9F48  48 00 02 50 */	b lbl_802BD398
lbl_802BD14C:
/* 802BD14C 002B9F4C  2C 19 00 11 */	cmpwi r25, 0x11
/* 802BD150 002B9F50  40 80 00 A8 */	bge lbl_802BD1F8
/* 802BD154 002B9F54  57 20 0F FE */	srwi r0, r25, 0x1f
/* 802BD158 002B9F58  2C 04 FF FF */	cmpwi r4, -1
/* 802BD15C 002B9F5C  7C 00 CA 14 */	add r0, r0, r25
/* 802BD160 002B9F60  7C 00 0E 70 */	srawi r0, r0, 1
/* 802BD164 002B9F64  7C DA 00 AE */	lbzx r6, r26, r0
/* 802BD168 002B9F68  40 82 00 0C */	bne lbl_802BD174
/* 802BD16C 002B9F6C  38 60 FF FF */	li r3, -1
/* 802BD170 002B9F70  48 00 00 10 */	b lbl_802BD180
lbl_802BD174:
/* 802BD174 002B9F74  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BD178 002B9F78  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BD17C 002B9F7C  7C 63 28 AE */	lbzx r3, r3, r5
lbl_802BD180:
/* 802BD180 002B9F80  2C 03 00 41 */	cmpwi r3, 0x41
/* 802BD184 002B9F84  41 80 00 0C */	blt lbl_802BD190
/* 802BD188 002B9F88  38 A3 FF C9 */	addi r5, r3, -55
/* 802BD18C 002B9F8C  48 00 00 08 */	b lbl_802BD194
lbl_802BD190:
/* 802BD190 002B9F90  38 A3 FF D0 */	addi r5, r3, -48
lbl_802BD194:
/* 802BD194 002B9F94  57 24 0F FE */	srwi r4, r25, 0x1f
/* 802BD198 002B9F98  57 20 07 FE */	clrlwi r0, r25, 0x1f
/* 802BD19C 002B9F9C  7C 03 22 78 */	xor r3, r0, r4
/* 802BD1A0 002B9FA0  54 A0 25 36 */	rlwinm r0, r5, 4, 0x14, 0x1b
/* 802BD1A4 002B9FA4  7C 64 18 51 */	subf. r3, r4, r3
/* 802BD1A8 002B9FA8  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802BD1AC 002B9FAC  7C C0 03 78 */	or r0, r6, r0
/* 802BD1B0 002B9FB0  54 05 06 3E */	clrlwi r5, r0, 0x18
/* 802BD1B4 002B9FB4  41 82 00 0C */	beq lbl_802BD1C0
/* 802BD1B8 002B9FB8  7C C0 1B 78 */	or r0, r6, r3
/* 802BD1BC 002B9FBC  54 05 06 3E */	clrlwi r5, r0, 0x18
lbl_802BD1C0:
/* 802BD1C0 002B9FC0  57 20 0F FE */	srwi r0, r25, 0x1f
/* 802BD1C4 002B9FC4  7E 0C 83 78 */	mr r12, r16
/* 802BD1C8 002B9FC8  7C 00 CA 14 */	add r0, r0, r25
/* 802BD1CC 002B9FCC  7E 23 8B 78 */	mr r3, r17
/* 802BD1D0 002B9FD0  7C 00 0E 70 */	srawi r0, r0, 1
/* 802BD1D4 002B9FD4  38 80 00 00 */	li r4, 0
/* 802BD1D8 002B9FD8  7C BA 01 AE */	stbx r5, r26, r0
/* 802BD1DC 002B9FDC  38 A0 00 00 */	li r5, 0
/* 802BD1E0 002B9FE0  7D 89 03 A6 */	mtctr r12
/* 802BD1E4 002B9FE4  3B 39 00 01 */	addi r25, r25, 1
/* 802BD1E8 002B9FE8  3B DE 00 01 */	addi r30, r30, 1
/* 802BD1EC 002B9FEC  4E 80 04 21 */	bctrl 
/* 802BD1F0 002B9FF0  7C 64 1B 78 */	mr r4, r3
/* 802BD1F4 002B9FF4  48 00 01 A4 */	b lbl_802BD398
lbl_802BD1F8:
/* 802BD1F8 002B9FF8  7E 0C 83 78 */	mr r12, r16
/* 802BD1FC 002B9FFC  7E 23 8B 78 */	mr r3, r17
/* 802BD200 002BA000  38 80 00 00 */	li r4, 0
/* 802BD204 002BA004  38 A0 00 00 */	li r5, 0
/* 802BD208 002BA008  7D 89 03 A6 */	mtctr r12
/* 802BD20C 002BA00C  3B DE 00 01 */	addi r30, r30, 1
/* 802BD210 002BA010  4E 80 04 21 */	bctrl 
/* 802BD214 002BA014  7C 64 1B 78 */	mr r4, r3
/* 802BD218 002BA018  48 00 01 80 */	b lbl_802BD398
lbl_802BD21C:
/* 802BD21C 002BA01C  2C 04 FF FF */	cmpwi r4, -1
/* 802BD220 002BA020  40 82 00 0C */	bne lbl_802BD22C
/* 802BD224 002BA024  38 00 FF FF */	li r0, -1
/* 802BD228 002BA028  48 00 00 14 */	b lbl_802BD23C
lbl_802BD22C:
/* 802BD22C 002BA02C  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BD230 002BA030  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BD234 002BA034  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BD238 002BA038  7C 03 00 AE */	lbzx r0, r3, r0
lbl_802BD23C:
/* 802BD23C 002BA03C  2C 00 00 50 */	cmpwi r0, 0x50
/* 802BD240 002BA040  40 82 00 30 */	bne lbl_802BD270
/* 802BD244 002BA044  7E 0C 83 78 */	mr r12, r16
/* 802BD248 002BA048  7E 23 8B 78 */	mr r3, r17
/* 802BD24C 002BA04C  3B E0 00 20 */	li r31, 0x20
/* 802BD250 002BA050  38 80 00 00 */	li r4, 0
/* 802BD254 002BA054  38 A0 00 00 */	li r5, 0
/* 802BD258 002BA058  7D 89 03 A6 */	mtctr r12
/* 802BD25C 002BA05C  3B 18 00 01 */	addi r24, r24, 1
/* 802BD260 002BA060  3B DE 00 01 */	addi r30, r30, 1
/* 802BD264 002BA064  4E 80 04 21 */	bctrl 
/* 802BD268 002BA068  7C 64 1B 78 */	mr r4, r3
/* 802BD26C 002BA06C  48 00 01 2C */	b lbl_802BD398
lbl_802BD270:
/* 802BD270 002BA070  39 E0 08 00 */	li r15, 0x800
/* 802BD274 002BA074  48 00 01 24 */	b lbl_802BD398
lbl_802BD278:
/* 802BD278 002BA078  2C 04 00 2D */	cmpwi r4, 0x2d
/* 802BD27C 002BA07C  3B 18 00 01 */	addi r24, r24, 1
/* 802BD280 002BA080  40 82 00 10 */	bne lbl_802BD290
/* 802BD284 002BA084  38 00 00 01 */	li r0, 1
/* 802BD288 002BA088  90 01 00 58 */	stw r0, 0x58(r1)
/* 802BD28C 002BA08C  48 00 00 24 */	b lbl_802BD2B0
lbl_802BD290:
/* 802BD290 002BA090  2C 04 00 2B */	cmpwi r4, 0x2b
/* 802BD294 002BA094  41 82 00 1C */	beq lbl_802BD2B0
/* 802BD298 002BA098  7E 0C 83 78 */	mr r12, r16
/* 802BD29C 002BA09C  7E 23 8B 78 */	mr r3, r17
/* 802BD2A0 002BA0A0  38 A0 00 01 */	li r5, 1
/* 802BD2A4 002BA0A4  7D 89 03 A6 */	mtctr r12
/* 802BD2A8 002BA0A8  4E 80 04 21 */	bctrl 
/* 802BD2AC 002BA0AC  3B 18 FF FF */	addi r24, r24, -1
lbl_802BD2B0:
/* 802BD2B0 002BA0B0  7E 0C 83 78 */	mr r12, r16
/* 802BD2B4 002BA0B4  7E 23 8B 78 */	mr r3, r17
/* 802BD2B8 002BA0B8  3B E0 00 40 */	li r31, 0x40
/* 802BD2BC 002BA0BC  38 80 00 00 */	li r4, 0
/* 802BD2C0 002BA0C0  38 A0 00 00 */	li r5, 0
/* 802BD2C4 002BA0C4  7D 89 03 A6 */	mtctr r12
/* 802BD2C8 002BA0C8  3B DE 00 01 */	addi r30, r30, 1
/* 802BD2CC 002BA0CC  4E 80 04 21 */	bctrl 
/* 802BD2D0 002BA0D0  7C 64 1B 78 */	mr r4, r3
/* 802BD2D4 002BA0D4  48 00 00 C4 */	b lbl_802BD398
lbl_802BD2D8:
/* 802BD2D8 002BA0D8  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BD2DC 002BA0DC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BD2E0 002BA0E0  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BD2E4 002BA0E4  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BD2E8 002BA0E8  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BD2EC 002BA0EC  40 82 00 0C */	bne lbl_802BD2F8
/* 802BD2F0 002BA0F0  39 E0 10 00 */	li r15, 0x1000
/* 802BD2F4 002BA0F4  48 00 00 A4 */	b lbl_802BD398
lbl_802BD2F8:
/* 802BD2F8 002BA0F8  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BD2FC 002BA0FC  40 82 00 30 */	bne lbl_802BD32C
/* 802BD300 002BA100  7E 0C 83 78 */	mr r12, r16
/* 802BD304 002BA104  7E 23 8B 78 */	mr r3, r17
/* 802BD308 002BA108  3B E0 00 80 */	li r31, 0x80
/* 802BD30C 002BA10C  38 80 00 00 */	li r4, 0
/* 802BD310 002BA110  38 A0 00 00 */	li r5, 0
/* 802BD314 002BA114  7D 89 03 A6 */	mtctr r12
/* 802BD318 002BA118  3B 18 00 01 */	addi r24, r24, 1
/* 802BD31C 002BA11C  3B DE 00 01 */	addi r30, r30, 1
/* 802BD320 002BA120  4E 80 04 21 */	bctrl 
/* 802BD324 002BA124  7C 64 1B 78 */	mr r4, r3
/* 802BD328 002BA128  48 00 00 70 */	b lbl_802BD398
lbl_802BD32C:
/* 802BD32C 002BA12C  3B E0 01 00 */	li r31, 0x100
/* 802BD330 002BA130  48 00 00 68 */	b lbl_802BD398
lbl_802BD334:
/* 802BD334 002BA134  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BD338 002BA138  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BD33C 002BA13C  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BD340 002BA140  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BD344 002BA144  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 802BD348 002BA148  40 82 00 0C */	bne lbl_802BD354
/* 802BD34C 002BA14C  39 E0 08 00 */	li r15, 0x800
/* 802BD350 002BA150  48 00 00 48 */	b lbl_802BD398
lbl_802BD354:
/* 802BD354 002BA154  1C 16 00 0A */	mulli r0, r22, 0xa
/* 802BD358 002BA158  2C 1C 7F FF */	cmpwi r28, 0x7fff
/* 802BD35C 002BA15C  7C 64 02 14 */	add r3, r4, r0
/* 802BD360 002BA160  38 03 FF D0 */	addi r0, r3, -48
/* 802BD364 002BA164  7C 16 07 34 */	extsh r22, r0
/* 802BD368 002BA168  40 81 00 0C */	ble lbl_802BD374
/* 802BD36C 002BA16C  38 00 00 01 */	li r0, 1
/* 802BD370 002BA170  90 12 00 00 */	stw r0, 0(r18)
lbl_802BD374:
/* 802BD374 002BA174  7E 0C 83 78 */	mr r12, r16
/* 802BD378 002BA178  7E 23 8B 78 */	mr r3, r17
/* 802BD37C 002BA17C  38 80 00 00 */	li r4, 0
/* 802BD380 002BA180  38 A0 00 00 */	li r5, 0
/* 802BD384 002BA184  7D 89 03 A6 */	mtctr r12
/* 802BD388 002BA188  3B 18 00 01 */	addi r24, r24, 1
/* 802BD38C 002BA18C  3B DE 00 01 */	addi r30, r30, 1
/* 802BD390 002BA190  4E 80 04 21 */	bctrl 
/* 802BD394 002BA194  7C 64 1B 78 */	mr r4, r3
lbl_802BD398:
/* 802BD398 002BA198  80 01 00 08 */	lwz r0, 8(r1)
/* 802BD39C 002BA19C  7C 1E 00 00 */	cmpw r30, r0
/* 802BD3A0 002BA1A0  41 81 00 14 */	bgt lbl_802BD3B4
/* 802BD3A4 002BA1A4  2C 04 FF FF */	cmpwi r4, -1
/* 802BD3A8 002BA1A8  41 82 00 0C */	beq lbl_802BD3B4
/* 802BD3AC 002BA1AC  55 E0 04 E9 */	rlwinm. r0, r15, 0, 0x13, 0x14
/* 802BD3B0 002BA1B0  41 82 F3 A4 */	beq lbl_802BC754
lbl_802BD3B4:
/* 802BD3B4 002BA1B4  71 EF 0E 2C */	andi. r15, r15, 0xe2c
/* 802BD3B8 002BA1B8  40 82 00 14 */	bne lbl_802BD3CC
/* 802BD3BC 002BA1BC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802BD3C0 002BA1C0  38 00 00 00 */	li r0, 0
/* 802BD3C4 002BA1C4  90 03 00 00 */	stw r0, 0(r3)
/* 802BD3C8 002BA1C8  48 00 00 14 */	b lbl_802BD3DC
lbl_802BD3CC:
/* 802BD3CC 002BA1CC  7C 7E EA 14 */	add r3, r30, r29
/* 802BD3D0 002BA1D0  38 03 FF FF */	addi r0, r3, -1
/* 802BD3D4 002BA1D4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802BD3D8 002BA1D8  90 03 00 00 */	stw r0, 0(r3)
lbl_802BD3DC:
/* 802BD3DC 002BA1DC  7E 0C 83 78 */	mr r12, r16
/* 802BD3E0 002BA1E0  7E 23 8B 78 */	mr r3, r17
/* 802BD3E4 002BA1E4  38 A0 00 01 */	li r5, 1
/* 802BD3E8 002BA1E8  7D 89 03 A6 */	mtctr r12
/* 802BD3EC 002BA1EC  4E 80 04 21 */	bctrl 
/* 802BD3F0 002BA1F0  2C 1F 00 00 */	cmpwi r31, 0
/* 802BD3F4 002BA1F4  40 82 01 48 */	bne lbl_802BD53C
/* 802BD3F8 002BA1F8  80 01 00 60 */	lwz r0, 0x60(r1)
/* 802BD3FC 002BA1FC  2C 00 00 00 */	cmpwi r0, 0
/* 802BD400 002BA200  41 82 00 08 */	beq lbl_802BD408
/* 802BD404 002BA204  7F 9C 00 D0 */	neg r28, r28
lbl_802BD408:
/* 802BD408 002BA208  88 61 00 30 */	lbz r3, 0x30(r1)
/* 802BD40C 002BA20C  38 01 00 2C */	addi r0, r1, 0x2c
/* 802BD410 002BA210  38 83 00 05 */	addi r4, r3, 5
/* 802BD414 002BA214  7C 80 22 14 */	add r4, r0, r4
/* 802BD418 002BA218  48 00 00 08 */	b lbl_802BD420
lbl_802BD41C:
/* 802BD41C 002BA21C  3B 7B 00 01 */	addi r27, r27, 1
lbl_802BD420:
/* 802BD420 002BA220  2C 03 00 00 */	cmpwi r3, 0
/* 802BD424 002BA224  38 63 FF FF */	addi r3, r3, -1
/* 802BD428 002BA228  41 82 00 10 */	beq lbl_802BD438
/* 802BD42C 002BA22C  8C 04 FF FF */	lbzu r0, -1(r4)
/* 802BD430 002BA230  28 00 00 30 */	cmplwi r0, 0x30
/* 802BD434 002BA234  41 82 FF E8 */	beq lbl_802BD41C
lbl_802BD438:
/* 802BD438 002BA238  38 03 00 01 */	addi r0, r3, 1
/* 802BD43C 002BA23C  54 04 06 3F */	clrlwi. r4, r0, 0x18
/* 802BD440 002BA240  98 01 00 30 */	stb r0, 0x30(r1)
/* 802BD444 002BA244  40 82 00 18 */	bne lbl_802BD45C
/* 802BD448 002BA248  38 04 00 01 */	addi r0, r4, 1
/* 802BD44C 002BA24C  38 61 00 31 */	addi r3, r1, 0x31
/* 802BD450 002BA250  98 01 00 30 */	stb r0, 0x30(r1)
/* 802BD454 002BA254  38 00 00 30 */	li r0, 0x30
/* 802BD458 002BA258  7C 03 21 AE */	stbx r0, r3, r4
lbl_802BD45C:
/* 802BD45C 002BA25C  7F 9C DA 14 */	add r28, r28, r27
/* 802BD460 002BA260  2C 1C 80 00 */	cmpwi r28, -32768
/* 802BD464 002BA264  41 80 00 0C */	blt lbl_802BD470
/* 802BD468 002BA268  2C 1C 7F FF */	cmpwi r28, 0x7fff
/* 802BD46C 002BA26C  40 81 00 0C */	ble lbl_802BD478
lbl_802BD470:
/* 802BD470 002BA270  38 00 00 01 */	li r0, 1
/* 802BD474 002BA274  90 12 00 00 */	stw r0, 0(r18)
lbl_802BD478:
/* 802BD478 002BA278  80 12 00 00 */	lwz r0, 0(r18)
/* 802BD47C 002BA27C  2C 00 00 00 */	cmpwi r0, 0
/* 802BD480 002BA280  41 82 00 3C */	beq lbl_802BD4BC
/* 802BD484 002BA284  80 01 00 60 */	lwz r0, 0x60(r1)
/* 802BD488 002BA288  2C 00 00 00 */	cmpwi r0, 0
/* 802BD48C 002BA28C  41 82 00 0C */	beq lbl_802BD498
/* 802BD490 002BA290  C8 22 E1 68 */	lfd f1, _esc__2_301_0-_SDA2_BASE_(r2)
/* 802BD494 002BA294  48 00 01 B8 */	b lbl_802BD64C
lbl_802BD498:
/* 802BD498 002BA298  2C 0E 00 00 */	cmpwi r14, 0
/* 802BD49C 002BA29C  41 82 00 14 */	beq lbl_802BD4B0
/* 802BD4A0 002BA2A0  3C 60 80 3D */	lis r3, __double_huge@ha
/* 802BD4A4 002BA2A4  C8 03 EB 58 */	lfd f0, __double_huge@l(r3)
/* 802BD4A8 002BA2A8  FC 20 00 50 */	fneg f1, f0
/* 802BD4AC 002BA2AC  48 00 01 A0 */	b lbl_802BD64C
lbl_802BD4B0:
/* 802BD4B0 002BA2B0  3C 60 80 3D */	lis r3, __double_huge@ha
/* 802BD4B4 002BA2B4  C8 23 EB 58 */	lfd f1, __double_huge@l(r3)
/* 802BD4B8 002BA2B8  48 00 01 94 */	b lbl_802BD64C
lbl_802BD4BC:
/* 802BD4BC 002BA2BC  B3 81 00 2E */	sth r28, 0x2e(r1)
/* 802BD4C0 002BA2C0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802BD4C4 002BA2C4  4B FF 6D A9 */	bl __dec2num
/* 802BD4C8 002BA2C8  C8 02 E1 68 */	lfd f0, _esc__2_301_0-_SDA2_BASE_(r2)
/* 802BD4CC 002BA2CC  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802BD4D0 002BA2D0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802BD4D4 002BA2D4  41 82 00 20 */	beq lbl_802BD4F4
/* 802BD4D8 002BA2D8  3C 60 80 3D */	lis r3, __extended_min@ha
/* 802BD4DC 002BA2DC  C8 03 EB 60 */	lfd f0, __extended_min@l(r3)
/* 802BD4E0 002BA2E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BD4E4 002BA2E4  40 80 00 10 */	bge lbl_802BD4F4
/* 802BD4E8 002BA2E8  38 00 00 01 */	li r0, 1
/* 802BD4EC 002BA2EC  90 12 00 00 */	stw r0, 0(r18)
/* 802BD4F0 002BA2F0  48 00 00 28 */	b lbl_802BD518
lbl_802BD4F4:
/* 802BD4F4 002BA2F4  3C 60 80 3D */	lis r3, __extended_max@ha
/* 802BD4F8 002BA2F8  C8 03 EB 68 */	lfd f0, __extended_max@l(r3)
/* 802BD4FC 002BA2FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BD500 002BA300  40 81 00 18 */	ble lbl_802BD518
/* 802BD504 002BA304  38 00 00 01 */	li r0, 1
/* 802BD508 002BA308  3C 60 80 3D */	lis r3, __double_huge@ha
/* 802BD50C 002BA30C  90 12 00 00 */	stw r0, 0(r18)
/* 802BD510 002BA310  C8 03 EB 58 */	lfd f0, __double_huge@l(r3)
/* 802BD514 002BA314  D8 01 00 18 */	stfd f0, 0x18(r1)
lbl_802BD518:
/* 802BD518 002BA318  2C 0E 00 00 */	cmpwi r14, 0
/* 802BD51C 002BA31C  41 82 00 18 */	beq lbl_802BD534
/* 802BD520 002BA320  2C 0F 00 00 */	cmpwi r15, 0
/* 802BD524 002BA324  41 82 00 10 */	beq lbl_802BD534
/* 802BD528 002BA328  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802BD52C 002BA32C  FC 00 00 50 */	fneg f0, f0
/* 802BD530 002BA330  D8 01 00 18 */	stfd f0, 0x18(r1)
lbl_802BD534:
/* 802BD534 002BA334  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 802BD538 002BA338  48 00 01 14 */	b lbl_802BD64C
lbl_802BD53C:
/* 802BD53C 002BA33C  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 802BD540 002BA340  C8 02 E1 70 */	lfd f0, _esc__2_618_1-_SDA2_BASE_(r2)
/* 802BD544 002BA344  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802BD548 002BA348  41 82 00 F8 */	beq lbl_802BD640
/* 802BD54C 002BA34C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 802BD550 002BA350  2C 00 00 00 */	cmpwi r0, 0
/* 802BD554 002BA354  41 82 00 30 */	beq lbl_802BD584
/* 802BD558 002BA358  7C 16 00 D0 */	neg r0, r22
/* 802BD55C 002BA35C  7C 16 07 34 */	extsh r22, r0
/* 802BD560 002BA360  48 00 00 24 */	b lbl_802BD584
lbl_802BD564:
/* 802BD564 002BA364  80 81 00 18 */	lwz r4, 0x18(r1)
/* 802BD568 002BA368  3A D6 00 01 */	addi r22, r22, 1
/* 802BD56C 002BA36C  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 802BD570 002BA370  54 80 F8 7E */	srwi r0, r4, 1
/* 802BD574 002BA374  54 63 F8 3E */	rotlwi r3, r3, 0x1f
/* 802BD578 002BA378  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BD57C 002BA37C  50 83 F8 00 */	rlwimi r3, r4, 0x1f, 0, 0
/* 802BD580 002BA380  90 61 00 1C */	stw r3, 0x1c(r1)
lbl_802BD584:
/* 802BD584 002BA384  A8 61 00 18 */	lha r3, 0x18(r1)
/* 802BD588 002BA388  54 60 06 36 */	rlwinm r0, r3, 0, 0x18, 0x1b
/* 802BD58C 002BA38C  2C 00 00 10 */	cmpwi r0, 0x10
/* 802BD590 002BA390  40 82 FF D4 */	bne lbl_802BD564
/* 802BD594 002BA394  38 17 FF FF */	addi r0, r23, -1
/* 802BD598 002BA398  54 64 07 3E */	clrlwi r4, r3, 0x1c
/* 802BD59C 002BA39C  54 05 10 3A */	slwi r5, r0, 2
/* 802BD5A0 002BA3A0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 802BD5A4 002BA3A4  B0 81 00 18 */	sth r4, 0x18(r1)
/* 802BD5A8 002BA3A8  7C 60 CA 14 */	add r3, r0, r25
/* 802BD5AC 002BA3AC  7C 16 2A 14 */	add r0, r22, r5
/* 802BD5B0 002BA3B0  7C 16 07 34 */	extsh r22, r0
/* 802BD5B4 002BA3B4  C8 22 E1 68 */	lfd f1, _esc__2_301_0-_SDA2_BASE_(r2)
/* 802BD5B8 002BA3B8  38 03 00 01 */	addi r0, r3, 1
/* 802BD5BC 002BA3BC  38 76 03 FF */	addi r3, r22, 0x3ff
/* 802BD5C0 002BA3C0  50 64 20 36 */	rlwimi r4, r3, 4, 0, 0x1b
/* 802BD5C4 002BA3C4  7C 00 C2 14 */	add r0, r0, r24
/* 802BD5C8 002BA3C8  B0 81 00 18 */	sth r4, 0x18(r1)
/* 802BD5CC 002BA3CC  7C 1D 02 14 */	add r0, r29, r0
/* 802BD5D0 002BA3D0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802BD5D4 002BA3D4  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802BD5D8 002BA3D8  90 03 00 00 */	stw r0, 0(r3)
/* 802BD5DC 002BA3DC  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 802BD5E0 002BA3E0  41 82 00 24 */	beq lbl_802BD604
/* 802BD5E4 002BA3E4  3C 60 80 3D */	lis r3, __extended_min@ha
/* 802BD5E8 002BA3E8  C8 03 EB 60 */	lfd f0, __extended_min@l(r3)
/* 802BD5EC 002BA3EC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802BD5F0 002BA3F0  40 80 00 14 */	bge lbl_802BD604
/* 802BD5F4 002BA3F4  38 00 00 01 */	li r0, 1
/* 802BD5F8 002BA3F8  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802BD5FC 002BA3FC  90 12 00 00 */	stw r0, 0(r18)
/* 802BD600 002BA400  48 00 00 28 */	b lbl_802BD628
lbl_802BD604:
/* 802BD604 002BA404  3C 60 80 3D */	lis r3, __extended_max@ha
/* 802BD608 002BA408  C8 03 EB 68 */	lfd f0, __extended_max@l(r3)
/* 802BD60C 002BA40C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802BD610 002BA410  40 81 00 18 */	ble lbl_802BD628
/* 802BD614 002BA414  38 00 00 01 */	li r0, 1
/* 802BD618 002BA418  3C 60 80 3D */	lis r3, __double_huge@ha
/* 802BD61C 002BA41C  90 12 00 00 */	stw r0, 0(r18)
/* 802BD620 002BA420  C8 03 EB 58 */	lfd f0, __double_huge@l(r3)
/* 802BD624 002BA424  D8 01 00 18 */	stfd f0, 0x18(r1)
lbl_802BD628:
/* 802BD628 002BA428  2C 0E 00 00 */	cmpwi r14, 0
/* 802BD62C 002BA42C  41 82 00 1C */	beq lbl_802BD648
/* 802BD630 002BA430  A8 01 00 18 */	lha r0, 0x18(r1)
/* 802BD634 002BA434  60 00 80 00 */	ori r0, r0, 0x8000
/* 802BD638 002BA438  B0 01 00 18 */	sth r0, 0x18(r1)
/* 802BD63C 002BA43C  48 00 00 0C */	b lbl_802BD648
lbl_802BD640:
/* 802BD640 002BA440  C8 02 E1 68 */	lfd f0, _esc__2_301_0-_SDA2_BASE_(r2)
/* 802BD644 002BA444  D8 01 00 18 */	stfd f0, 0x18(r1)
lbl_802BD648:
/* 802BD648 002BA448  C8 21 00 18 */	lfd f1, 0x18(r1)
lbl_802BD64C:
/* 802BD64C 002BA44C  B9 C1 00 68 */	lmw r14, 0x68(r1)
/* 802BD650 002BA450  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802BD654 002BA454  7C 08 03 A6 */	mtlr r0
/* 802BD658 002BA458  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802BD65C 002BA45C  4E 80 00 20 */	blr 

.global atoi
atoi:
/* 802BD660 002BA460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BD664 002BA464  7C 08 02 A6 */	mflr r0
/* 802BD668 002BA468  3C 80 80 2C */	lis r4, __StringRead@ha
/* 802BD66C 002BA46C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BD670 002BA470  38 00 00 00 */	li r0, 0
/* 802BD674 002BA474  38 A4 B0 B8 */	addi r5, r4, __StringRead@l
/* 802BD678 002BA478  38 C1 00 14 */	addi r6, r1, 0x14
/* 802BD67C 002BA47C  90 61 00 14 */	stw r3, 0x14(r1)
/* 802BD680 002BA480  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 802BD684 002BA484  38 83 FF FF */	addi r4, r3, 0x7FFFFFFF@l
/* 802BD688 002BA488  38 E1 00 08 */	addi r7, r1, 8
/* 802BD68C 002BA48C  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BD690 002BA490  39 01 00 0C */	addi r8, r1, 0xc
/* 802BD694 002BA494  39 21 00 10 */	addi r9, r1, 0x10
/* 802BD698 002BA498  38 60 00 0A */	li r3, 0xa
/* 802BD69C 002BA49C  48 00 04 91 */	bl __strtoul
/* 802BD6A0 002BA4A0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802BD6A4 002BA4A4  2C 00 00 00 */	cmpwi r0, 0
/* 802BD6A8 002BA4A8  40 82 00 34 */	bne lbl_802BD6DC
/* 802BD6AC 002BA4AC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802BD6B0 002BA4B0  2C 05 00 00 */	cmpwi r5, 0
/* 802BD6B4 002BA4B4  40 82 00 14 */	bne lbl_802BD6C8
/* 802BD6B8 002BA4B8  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 802BD6BC 002BA4BC  38 04 FF FF */	addi r0, r4, 0x7FFFFFFF@l
/* 802BD6C0 002BA4C0  7C 03 00 40 */	cmplw r3, r0
/* 802BD6C4 002BA4C4  41 81 00 18 */	bgt lbl_802BD6DC
lbl_802BD6C8:
/* 802BD6C8 002BA4C8  2C 05 00 00 */	cmpwi r5, 0
/* 802BD6CC 002BA4CC  41 82 00 38 */	beq lbl_802BD704
/* 802BD6D0 002BA4D0  3C 00 80 00 */	lis r0, 0x8000
/* 802BD6D4 002BA4D4  7C 03 00 40 */	cmplw r3, r0
/* 802BD6D8 002BA4D8  40 81 00 2C */	ble lbl_802BD704
lbl_802BD6DC:
/* 802BD6DC 002BA4DC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 802BD6E0 002BA4E0  3C 60 80 00 */	lis r3, 0x7FFFFFFF@ha
/* 802BD6E4 002BA4E4  38 00 00 22 */	li r0, 0x22
/* 802BD6E8 002BA4E8  7C 85 00 D0 */	neg r4, r5
/* 802BD6EC 002BA4EC  38 63 FF FF */	addi r3, r3, 0x7FFFFFFF@l
/* 802BD6F0 002BA4F0  7C 84 2B 78 */	or r4, r4, r5
/* 802BD6F4 002BA4F4  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802BD6F8 002BA4F8  54 80 0F FE */	srwi r0, r4, 0x1f
/* 802BD6FC 002BA4FC  7C 60 1A 14 */	add r3, r0, r3
/* 802BD700 002BA500  48 00 00 10 */	b lbl_802BD710
lbl_802BD704:
/* 802BD704 002BA504  2C 05 00 00 */	cmpwi r5, 0
/* 802BD708 002BA508  41 82 00 08 */	beq lbl_802BD710
/* 802BD70C 002BA50C  7C 63 00 D0 */	neg r3, r3
lbl_802BD710:
/* 802BD710 002BA510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BD714 002BA514  7C 08 03 A6 */	mtlr r0
/* 802BD718 002BA518  38 21 00 20 */	addi r1, r1, 0x20
/* 802BD71C 002BA51C  4E 80 00 20 */	blr 

.global __strtoull
__strtoull:
/* 802BD720 002BA520  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BD724 002BA524  7C 08 02 A6 */	mflr r0
/* 802BD728 002BA528  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BD72C 002BA52C  38 00 00 00 */	li r0, 0
/* 802BD730 002BA530  BE 01 00 10 */	stmw r16, 0x10(r1)
/* 802BD734 002BA534  7C 7F 1B 79 */	or. r31, r3, r3
/* 802BD738 002BA538  7D 36 4B 78 */	mr r22, r9
/* 802BD73C 002BA53C  7D 11 43 78 */	mr r17, r8
/* 802BD740 002BA540  7C 92 23 78 */	mr r18, r4
/* 802BD744 002BA544  7C BC 2B 78 */	mr r28, r5
/* 802BD748 002BA548  7C DB 33 78 */	mr r27, r6
/* 802BD74C 002BA54C  7C F0 3B 78 */	mr r16, r7
/* 802BD750 002BA550  3B C0 00 01 */	li r30, 1
/* 802BD754 002BA554  3B A0 00 00 */	li r29, 0
/* 802BD758 002BA558  3A 60 00 00 */	li r19, 0
/* 802BD75C 002BA55C  3B 40 00 00 */	li r26, 0
/* 802BD760 002BA560  3A E0 00 00 */	li r23, 0
/* 802BD764 002BA564  3B 00 00 00 */	li r24, 0
/* 802BD768 002BA568  3B 20 00 00 */	li r25, 0
/* 802BD76C 002BA56C  90 09 00 00 */	stw r0, 0(r9)
/* 802BD770 002BA570  90 08 00 00 */	stw r0, 0(r8)
/* 802BD774 002BA574  41 80 00 1C */	blt lbl_802BD790
/* 802BD778 002BA578  2C 1F 00 01 */	cmpwi r31, 1
/* 802BD77C 002BA57C  41 82 00 14 */	beq lbl_802BD790
/* 802BD780 002BA580  2C 1F 00 24 */	cmpwi r31, 0x24
/* 802BD784 002BA584  41 81 00 0C */	bgt lbl_802BD790
/* 802BD788 002BA588  2C 12 00 01 */	cmpwi r18, 1
/* 802BD78C 002BA58C  40 80 00 0C */	bge lbl_802BD798
lbl_802BD790:
/* 802BD790 002BA590  3B C0 00 40 */	li r30, 0x40
/* 802BD794 002BA594  48 00 00 24 */	b lbl_802BD7B8
lbl_802BD798:
/* 802BD798 002BA598  7F 8C E3 78 */	mr r12, r28
/* 802BD79C 002BA59C  7F 63 DB 78 */	mr r3, r27
/* 802BD7A0 002BA5A0  38 80 00 00 */	li r4, 0
/* 802BD7A4 002BA5A4  38 A0 00 00 */	li r5, 0
/* 802BD7A8 002BA5A8  7D 89 03 A6 */	mtctr r12
/* 802BD7AC 002BA5AC  3B A0 00 01 */	li r29, 1
/* 802BD7B0 002BA5B0  4E 80 04 21 */	bctrl 
/* 802BD7B4 002BA5B4  7C 74 1B 78 */	mr r20, r3
lbl_802BD7B8:
/* 802BD7B8 002BA5B8  2C 1F 00 00 */	cmpwi r31, 0
/* 802BD7BC 002BA5BC  41 82 02 FC */	beq lbl_802BDAB8
/* 802BD7C0 002BA5C0  7F E5 FE 70 */	srawi r5, r31, 0x1f
/* 802BD7C4 002BA5C4  7F E6 FB 78 */	mr r6, r31
/* 802BD7C8 002BA5C8  38 60 FF FF */	li r3, -1
/* 802BD7CC 002BA5CC  38 80 FF FF */	li r4, -1
/* 802BD7D0 002BA5D0  4B F3 D7 B1 */	bl __div2u
/* 802BD7D4 002BA5D4  7C 98 23 78 */	mr r24, r4
/* 802BD7D8 002BA5D8  7C 79 1B 78 */	mr r25, r3
/* 802BD7DC 002BA5DC  48 00 02 DC */	b lbl_802BDAB8
lbl_802BD7E0:
/* 802BD7E0 002BA5E0  28 1E 00 10 */	cmplwi r30, 0x10
/* 802BD7E4 002BA5E4  41 81 02 D4 */	bgt lbl_802BDAB8
/* 802BD7E8 002BA5E8  3C 60 80 33 */	lis r3, _esc__2_348_2@ha
/* 802BD7EC 002BA5EC  57 C0 10 3A */	slwi r0, r30, 2
/* 802BD7F0 002BA5F0  38 63 DD C8 */	addi r3, r3, _esc__2_348_2@l
/* 802BD7F4 002BA5F4  7C 03 00 2E */	lwzx r0, r3, r0
/* 802BD7F8 002BA5F8  7C 09 03 A6 */	mtctr r0
/* 802BD7FC 002BA5FC  4E 80 04 20 */	bctr 
/* 802BD800 002BA600  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BD804 002BA604  56 80 06 3E */	clrlwi r0, r20, 0x18
/* 802BD808 002BA608  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BD80C 002BA60C  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BD810 002BA610  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BD814 002BA614  41 82 00 28 */	beq lbl_802BD83C
/* 802BD818 002BA618  7F 8C E3 78 */	mr r12, r28
/* 802BD81C 002BA61C  7F 63 DB 78 */	mr r3, r27
/* 802BD820 002BA620  38 80 00 00 */	li r4, 0
/* 802BD824 002BA624  38 A0 00 00 */	li r5, 0
/* 802BD828 002BA628  7D 89 03 A6 */	mtctr r12
/* 802BD82C 002BA62C  4E 80 04 21 */	bctrl 
/* 802BD830 002BA630  7C 74 1B 78 */	mr r20, r3
/* 802BD834 002BA634  3A 73 00 01 */	addi r19, r19, 1
/* 802BD838 002BA638  48 00 02 80 */	b lbl_802BDAB8
lbl_802BD83C:
/* 802BD83C 002BA63C  2C 14 00 2B */	cmpwi r20, 0x2b
/* 802BD840 002BA640  40 82 00 28 */	bne lbl_802BD868
/* 802BD844 002BA644  7F 8C E3 78 */	mr r12, r28
/* 802BD848 002BA648  7F 63 DB 78 */	mr r3, r27
/* 802BD84C 002BA64C  38 80 00 00 */	li r4, 0
/* 802BD850 002BA650  38 A0 00 00 */	li r5, 0
/* 802BD854 002BA654  7D 89 03 A6 */	mtctr r12
/* 802BD858 002BA658  3B BD 00 01 */	addi r29, r29, 1
/* 802BD85C 002BA65C  4E 80 04 21 */	bctrl 
/* 802BD860 002BA660  7C 74 1B 78 */	mr r20, r3
/* 802BD864 002BA664  48 00 00 34 */	b lbl_802BD898
lbl_802BD868:
/* 802BD868 002BA668  2C 14 00 2D */	cmpwi r20, 0x2d
/* 802BD86C 002BA66C  40 82 00 2C */	bne lbl_802BD898
/* 802BD870 002BA670  7F 8C E3 78 */	mr r12, r28
/* 802BD874 002BA674  7F 63 DB 78 */	mr r3, r27
/* 802BD878 002BA678  38 80 00 00 */	li r4, 0
/* 802BD87C 002BA67C  38 A0 00 00 */	li r5, 0
/* 802BD880 002BA680  7D 89 03 A6 */	mtctr r12
/* 802BD884 002BA684  3B BD 00 01 */	addi r29, r29, 1
/* 802BD888 002BA688  4E 80 04 21 */	bctrl 
/* 802BD88C 002BA68C  38 00 00 01 */	li r0, 1
/* 802BD890 002BA690  7C 74 1B 78 */	mr r20, r3
/* 802BD894 002BA694  90 11 00 00 */	stw r0, 0(r17)
lbl_802BD898:
/* 802BD898 002BA698  3B C0 00 02 */	li r30, 2
/* 802BD89C 002BA69C  48 00 02 1C */	b lbl_802BDAB8
/* 802BD8A0 002BA6A0  2C 1F 00 00 */	cmpwi r31, 0
/* 802BD8A4 002BA6A4  41 82 00 0C */	beq lbl_802BD8B0
/* 802BD8A8 002BA6A8  2C 1F 00 10 */	cmpwi r31, 0x10
/* 802BD8AC 002BA6AC  40 82 00 34 */	bne lbl_802BD8E0
lbl_802BD8B0:
/* 802BD8B0 002BA6B0  2C 14 00 30 */	cmpwi r20, 0x30
/* 802BD8B4 002BA6B4  40 82 00 2C */	bne lbl_802BD8E0
/* 802BD8B8 002BA6B8  7F 8C E3 78 */	mr r12, r28
/* 802BD8BC 002BA6BC  7F 63 DB 78 */	mr r3, r27
/* 802BD8C0 002BA6C0  3B C0 00 04 */	li r30, 4
/* 802BD8C4 002BA6C4  38 80 00 00 */	li r4, 0
/* 802BD8C8 002BA6C8  38 A0 00 00 */	li r5, 0
/* 802BD8CC 002BA6CC  7D 89 03 A6 */	mtctr r12
/* 802BD8D0 002BA6D0  3B BD 00 01 */	addi r29, r29, 1
/* 802BD8D4 002BA6D4  4E 80 04 21 */	bctrl 
/* 802BD8D8 002BA6D8  7C 74 1B 78 */	mr r20, r3
/* 802BD8DC 002BA6DC  48 00 01 DC */	b lbl_802BDAB8
lbl_802BD8E0:
/* 802BD8E0 002BA6E0  3B C0 00 08 */	li r30, 8
/* 802BD8E4 002BA6E4  48 00 01 D4 */	b lbl_802BDAB8
/* 802BD8E8 002BA6E8  2C 14 00 58 */	cmpwi r20, 0x58
/* 802BD8EC 002BA6EC  41 82 00 0C */	beq lbl_802BD8F8
/* 802BD8F0 002BA6F0  2C 14 00 78 */	cmpwi r20, 0x78
/* 802BD8F4 002BA6F4  40 82 00 30 */	bne lbl_802BD924
lbl_802BD8F8:
/* 802BD8F8 002BA6F8  7F 8C E3 78 */	mr r12, r28
/* 802BD8FC 002BA6FC  7F 63 DB 78 */	mr r3, r27
/* 802BD900 002BA700  3B E0 00 10 */	li r31, 0x10
/* 802BD904 002BA704  3B C0 00 08 */	li r30, 8
/* 802BD908 002BA708  38 80 00 00 */	li r4, 0
/* 802BD90C 002BA70C  38 A0 00 00 */	li r5, 0
/* 802BD910 002BA710  7D 89 03 A6 */	mtctr r12
/* 802BD914 002BA714  3B BD 00 01 */	addi r29, r29, 1
/* 802BD918 002BA718  4E 80 04 21 */	bctrl 
/* 802BD91C 002BA71C  7C 74 1B 78 */	mr r20, r3
/* 802BD920 002BA720  48 00 01 98 */	b lbl_802BDAB8
lbl_802BD924:
/* 802BD924 002BA724  2C 1F 00 00 */	cmpwi r31, 0
/* 802BD928 002BA728  40 82 00 08 */	bne lbl_802BD930
/* 802BD92C 002BA72C  3B E0 00 08 */	li r31, 8
lbl_802BD930:
/* 802BD930 002BA730  3B C0 00 10 */	li r30, 0x10
/* 802BD934 002BA734  48 00 01 84 */	b lbl_802BDAB8
/* 802BD938 002BA738  2C 1F 00 00 */	cmpwi r31, 0
/* 802BD93C 002BA73C  40 82 00 08 */	bne lbl_802BD944
/* 802BD940 002BA740  3B E0 00 0A */	li r31, 0xa
lbl_802BD944:
/* 802BD944 002BA744  38 60 00 00 */	li r3, 0
/* 802BD948 002BA748  7C 60 FE 70 */	srawi r0, r3, 0x1f
/* 802BD94C 002BA74C  7F 03 1A 78 */	xor r3, r24, r3
/* 802BD950 002BA750  7F 20 02 78 */	xor r0, r25, r0
/* 802BD954 002BA754  7C 60 03 79 */	or. r0, r3, r0
/* 802BD958 002BA758  40 82 00 20 */	bne lbl_802BD978
/* 802BD95C 002BA75C  7F E5 FE 70 */	srawi r5, r31, 0x1f
/* 802BD960 002BA760  7F E6 FB 78 */	mr r6, r31
/* 802BD964 002BA764  38 60 FF FF */	li r3, -1
/* 802BD968 002BA768  38 80 FF FF */	li r4, -1
/* 802BD96C 002BA76C  4B F3 D6 15 */	bl __div2u
/* 802BD970 002BA770  7C 98 23 78 */	mr r24, r4
/* 802BD974 002BA774  7C 79 1B 78 */	mr r25, r3
lbl_802BD978:
/* 802BD978 002BA778  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BD97C 002BA77C  56 84 06 3E */	clrlwi r4, r20, 0x18
/* 802BD980 002BA780  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BD984 002BA784  7C 63 20 AE */	lbzx r3, r3, r4
/* 802BD988 002BA788  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 802BD98C 002BA78C  41 82 00 2C */	beq lbl_802BD9B8
/* 802BD990 002BA790  3A 94 FF D0 */	addi r20, r20, -48
/* 802BD994 002BA794  7C 14 F8 00 */	cmpw r20, r31
/* 802BD998 002BA798  41 80 00 88 */	blt lbl_802BDA20
/* 802BD99C 002BA79C  2C 1E 00 10 */	cmpwi r30, 0x10
/* 802BD9A0 002BA7A0  38 00 00 40 */	li r0, 0x40
/* 802BD9A4 002BA7A4  40 82 00 08 */	bne lbl_802BD9AC
/* 802BD9A8 002BA7A8  38 00 00 20 */	li r0, 0x20
lbl_802BD9AC:
/* 802BD9AC 002BA7AC  7C 1E 03 78 */	mr r30, r0
/* 802BD9B0 002BA7B0  3A 94 00 30 */	addi r20, r20, 0x30
/* 802BD9B4 002BA7B4  48 00 01 04 */	b lbl_802BDAB8
lbl_802BD9B8:
/* 802BD9B8 002BA7B8  54 60 06 33 */	rlwinm. r0, r3, 0, 0x18, 0x19
/* 802BD9BC 002BA7BC  41 82 00 2C */	beq lbl_802BD9E8
/* 802BD9C0 002BA7C0  2C 14 FF FF */	cmpwi r20, -1
/* 802BD9C4 002BA7C4  40 82 00 0C */	bne lbl_802BD9D0
/* 802BD9C8 002BA7C8  38 60 FF FF */	li r3, -1
/* 802BD9CC 002BA7CC  48 00 00 10 */	b lbl_802BD9DC
lbl_802BD9D0:
/* 802BD9D0 002BA7D0  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BD9D4 002BA7D4  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BD9D8 002BA7D8  7C 63 20 AE */	lbzx r3, r3, r4
lbl_802BD9DC:
/* 802BD9DC 002BA7DC  38 03 FF C9 */	addi r0, r3, -55
/* 802BD9E0 002BA7E0  7C 00 F8 00 */	cmpw r0, r31
/* 802BD9E4 002BA7E4  41 80 00 1C */	blt lbl_802BDA00
lbl_802BD9E8:
/* 802BD9E8 002BA7E8  2C 1E 00 10 */	cmpwi r30, 0x10
/* 802BD9EC 002BA7EC  40 82 00 0C */	bne lbl_802BD9F8
/* 802BD9F0 002BA7F0  3B C0 00 20 */	li r30, 0x20
/* 802BD9F4 002BA7F4  48 00 00 C4 */	b lbl_802BDAB8
lbl_802BD9F8:
/* 802BD9F8 002BA7F8  3B C0 00 40 */	li r30, 0x40
/* 802BD9FC 002BA7FC  48 00 00 BC */	b lbl_802BDAB8
lbl_802BDA00:
/* 802BDA00 002BA800  2C 14 FF FF */	cmpwi r20, -1
/* 802BDA04 002BA804  40 82 00 0C */	bne lbl_802BDA10
/* 802BDA08 002BA808  38 60 FF FF */	li r3, -1
/* 802BDA0C 002BA80C  48 00 00 10 */	b lbl_802BDA1C
lbl_802BDA10:
/* 802BDA10 002BA810  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BDA14 002BA814  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BDA18 002BA818  7C 63 20 AE */	lbzx r3, r3, r4
lbl_802BDA1C:
/* 802BDA1C 002BA81C  3A 83 FF C9 */	addi r20, r3, -55
lbl_802BDA20:
/* 802BDA20 002BA820  7C 1A C0 10 */	subfc r0, r26, r24
/* 802BDA24 002BA824  7C 17 C9 10 */	subfe r0, r23, r25
/* 802BDA28 002BA828  7C 15 A9 10 */	subfe r0, r21, r21
/* 802BDA2C 002BA82C  7C 00 00 D1 */	neg. r0, r0
/* 802BDA30 002BA830  41 82 00 0C */	beq lbl_802BDA3C
/* 802BDA34 002BA834  38 00 00 01 */	li r0, 1
/* 802BDA38 002BA838  90 16 00 00 */	stw r0, 0(r22)
lbl_802BDA3C:
/* 802BDA3C 002BA83C  7C 7A F8 16 */	mulhwu r3, r26, r31
/* 802BDA40 002BA840  7F E8 FE 70 */	srawi r8, r31, 0x1f
/* 802BDA44 002BA844  7E 80 FE 70 */	srawi r0, r20, 0x1f
/* 802BDA48 002BA848  38 80 FF FF */	li r4, -1
/* 802BDA4C 002BA84C  7C B7 F9 D6 */	mullw r5, r23, r31
/* 802BDA50 002BA850  7C C3 2A 14 */	add r6, r3, r5
/* 802BDA54 002BA854  7C FA F9 D6 */	mullw r7, r26, r31
/* 802BDA58 002BA858  7C BA 41 D6 */	mullw r5, r26, r8
/* 802BDA5C 002BA85C  7C 67 20 10 */	subfc r3, r7, r4
/* 802BDA60 002BA860  7C A6 2A 14 */	add r5, r6, r5
/* 802BDA64 002BA864  7C 85 21 10 */	subfe r4, r5, r4
/* 802BDA68 002BA868  7C 74 18 10 */	subfc r3, r20, r3
/* 802BDA6C 002BA86C  7C 60 21 10 */	subfe r3, r0, r4
/* 802BDA70 002BA870  7C 75 A9 10 */	subfe r3, r21, r21
/* 802BDA74 002BA874  7C 63 00 D1 */	neg. r3, r3
/* 802BDA78 002BA878  41 82 00 0C */	beq lbl_802BDA84
/* 802BDA7C 002BA87C  38 60 00 01 */	li r3, 1
/* 802BDA80 002BA880  90 76 00 00 */	stw r3, 0(r22)
lbl_802BDA84:
/* 802BDA84 002BA884  7C 87 A0 14 */	addc r4, r7, r20
/* 802BDA88 002BA888  7F 8C E3 78 */	mr r12, r28
/* 802BDA8C 002BA88C  7C 05 01 14 */	adde r0, r5, r0
/* 802BDA90 002BA890  7F 63 DB 78 */	mr r3, r27
/* 802BDA94 002BA894  7C 9A 23 78 */	mr r26, r4
/* 802BDA98 002BA898  3B C0 00 10 */	li r30, 0x10
/* 802BDA9C 002BA89C  7C 17 03 78 */	mr r23, r0
/* 802BDAA0 002BA8A0  38 80 00 00 */	li r4, 0
/* 802BDAA4 002BA8A4  38 A0 00 00 */	li r5, 0
/* 802BDAA8 002BA8A8  7D 89 03 A6 */	mtctr r12
/* 802BDAAC 002BA8AC  3B BD 00 01 */	addi r29, r29, 1
/* 802BDAB0 002BA8B0  4E 80 04 21 */	bctrl 
/* 802BDAB4 002BA8B4  7C 74 1B 78 */	mr r20, r3
lbl_802BDAB8:
/* 802BDAB8 002BA8B8  7C 1D 90 00 */	cmpw r29, r18
/* 802BDABC 002BA8BC  41 81 00 14 */	bgt lbl_802BDAD0
/* 802BDAC0 002BA8C0  2C 14 FF FF */	cmpwi r20, -1
/* 802BDAC4 002BA8C4  41 82 00 0C */	beq lbl_802BDAD0
/* 802BDAC8 002BA8C8  57 C0 06 75 */	rlwinm. r0, r30, 0, 0x19, 0x1a
/* 802BDACC 002BA8CC  41 82 FD 14 */	beq lbl_802BD7E0
lbl_802BDAD0:
/* 802BDAD0 002BA8D0  73 C0 00 34 */	andi. r0, r30, 0x34
/* 802BDAD4 002BA8D4  40 82 00 18 */	bne lbl_802BDAEC
/* 802BDAD8 002BA8D8  38 00 00 00 */	li r0, 0
/* 802BDADC 002BA8DC  3B 40 00 00 */	li r26, 0
/* 802BDAE0 002BA8E0  90 10 00 00 */	stw r0, 0(r16)
/* 802BDAE4 002BA8E4  7C 17 FE 70 */	srawi r23, r0, 0x1f
/* 802BDAE8 002BA8E8  48 00 00 10 */	b lbl_802BDAF8
lbl_802BDAEC:
/* 802BDAEC 002BA8EC  7C 7D 9A 14 */	add r3, r29, r19
/* 802BDAF0 002BA8F0  38 03 FF FF */	addi r0, r3, -1
/* 802BDAF4 002BA8F4  90 10 00 00 */	stw r0, 0(r16)
lbl_802BDAF8:
/* 802BDAF8 002BA8F8  7F 8C E3 78 */	mr r12, r28
/* 802BDAFC 002BA8FC  7F 63 DB 78 */	mr r3, r27
/* 802BDB00 002BA900  7E 84 A3 78 */	mr r4, r20
/* 802BDB04 002BA904  38 A0 00 01 */	li r5, 1
/* 802BDB08 002BA908  7D 89 03 A6 */	mtctr r12
/* 802BDB0C 002BA90C  4E 80 04 21 */	bctrl 
/* 802BDB10 002BA910  7F 44 D3 78 */	mr r4, r26
/* 802BDB14 002BA914  7E E3 BB 78 */	mr r3, r23
/* 802BDB18 002BA918  BA 01 00 10 */	lmw r16, 0x10(r1)
/* 802BDB1C 002BA91C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BDB20 002BA920  7C 08 03 A6 */	mtlr r0
/* 802BDB24 002BA924  38 21 00 50 */	addi r1, r1, 0x50
/* 802BDB28 002BA928  4E 80 00 20 */	blr 

.global __strtoul
__strtoul:
/* 802BDB2C 002BA92C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BDB30 002BA930  7C 08 02 A6 */	mflr r0
/* 802BDB34 002BA934  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BDB38 002BA938  38 00 00 00 */	li r0, 0
/* 802BDB3C 002BA93C  BE 81 00 10 */	stmw r20, 0x10(r1)
/* 802BDB40 002BA940  7C 7D 1B 79 */	or. r29, r3, r3
/* 802BDB44 002BA944  7D 38 4B 78 */	mr r24, r9
/* 802BDB48 002BA948  7D 15 43 78 */	mr r21, r8
/* 802BDB4C 002BA94C  7C 96 23 78 */	mr r22, r4
/* 802BDB50 002BA950  7C BE 2B 78 */	mr r30, r5
/* 802BDB54 002BA954  7C DC 33 78 */	mr r28, r6
/* 802BDB58 002BA958  7C F4 3B 78 */	mr r20, r7
/* 802BDB5C 002BA95C  3B 20 00 01 */	li r25, 1
/* 802BDB60 002BA960  3B E0 00 00 */	li r31, 0
/* 802BDB64 002BA964  3A E0 00 00 */	li r23, 0
/* 802BDB68 002BA968  3B 60 00 00 */	li r27, 0
/* 802BDB6C 002BA96C  3B 40 00 00 */	li r26, 0
/* 802BDB70 002BA970  90 09 00 00 */	stw r0, 0(r9)
/* 802BDB74 002BA974  90 08 00 00 */	stw r0, 0(r8)
/* 802BDB78 002BA978  41 80 00 1C */	blt lbl_802BDB94
/* 802BDB7C 002BA97C  2C 1D 00 01 */	cmpwi r29, 1
/* 802BDB80 002BA980  41 82 00 14 */	beq lbl_802BDB94
/* 802BDB84 002BA984  2C 1D 00 24 */	cmpwi r29, 0x24
/* 802BDB88 002BA988  41 81 00 0C */	bgt lbl_802BDB94
/* 802BDB8C 002BA98C  2C 16 00 01 */	cmpwi r22, 1
/* 802BDB90 002BA990  40 80 00 0C */	bge lbl_802BDB9C
lbl_802BDB94:
/* 802BDB94 002BA994  3B 20 00 40 */	li r25, 0x40
/* 802BDB98 002BA998  48 00 00 24 */	b lbl_802BDBBC
lbl_802BDB9C:
/* 802BDB9C 002BA99C  7F CC F3 78 */	mr r12, r30
/* 802BDBA0 002BA9A0  7F 83 E3 78 */	mr r3, r28
/* 802BDBA4 002BA9A4  38 80 00 00 */	li r4, 0
/* 802BDBA8 002BA9A8  38 A0 00 00 */	li r5, 0
/* 802BDBAC 002BA9AC  7D 89 03 A6 */	mtctr r12
/* 802BDBB0 002BA9B0  3B E0 00 01 */	li r31, 1
/* 802BDBB4 002BA9B4  4E 80 04 21 */	bctrl 
/* 802BDBB8 002BA9B8  7C 64 1B 78 */	mr r4, r3
lbl_802BDBBC:
/* 802BDBBC 002BA9BC  2C 1D 00 00 */	cmpwi r29, 0
/* 802BDBC0 002BA9C0  41 82 02 7C */	beq lbl_802BDE3C
/* 802BDBC4 002BA9C4  38 00 FF FF */	li r0, -1
/* 802BDBC8 002BA9C8  7F 40 EB 96 */	divwu r26, r0, r29
/* 802BDBCC 002BA9CC  48 00 02 70 */	b lbl_802BDE3C
lbl_802BDBD0:
/* 802BDBD0 002BA9D0  28 19 00 10 */	cmplwi r25, 0x10
/* 802BDBD4 002BA9D4  41 81 02 68 */	bgt lbl_802BDE3C
/* 802BDBD8 002BA9D8  3C 60 80 33 */	lis r3, _esc__2_431@ha
/* 802BDBDC 002BA9DC  57 20 10 3A */	slwi r0, r25, 2
/* 802BDBE0 002BA9E0  38 63 DE 0C */	addi r3, r3, _esc__2_431@l
/* 802BDBE4 002BA9E4  7C 03 00 2E */	lwzx r0, r3, r0
/* 802BDBE8 002BA9E8  7C 09 03 A6 */	mtctr r0
/* 802BDBEC 002BA9EC  4E 80 04 20 */	bctr 
/* 802BDBF0 002BA9F0  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BDBF4 002BA9F4  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802BDBF8 002BA9F8  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BDBFC 002BA9FC  7C 03 00 AE */	lbzx r0, r3, r0
/* 802BDC00 002BAA00  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 802BDC04 002BAA04  41 82 00 28 */	beq lbl_802BDC2C
/* 802BDC08 002BAA08  7F CC F3 78 */	mr r12, r30
/* 802BDC0C 002BAA0C  7F 83 E3 78 */	mr r3, r28
/* 802BDC10 002BAA10  38 80 00 00 */	li r4, 0
/* 802BDC14 002BAA14  38 A0 00 00 */	li r5, 0
/* 802BDC18 002BAA18  7D 89 03 A6 */	mtctr r12
/* 802BDC1C 002BAA1C  4E 80 04 21 */	bctrl 
/* 802BDC20 002BAA20  7C 64 1B 78 */	mr r4, r3
/* 802BDC24 002BAA24  3A F7 00 01 */	addi r23, r23, 1
/* 802BDC28 002BAA28  48 00 02 14 */	b lbl_802BDE3C
lbl_802BDC2C:
/* 802BDC2C 002BAA2C  2C 04 00 2B */	cmpwi r4, 0x2b
/* 802BDC30 002BAA30  40 82 00 28 */	bne lbl_802BDC58
/* 802BDC34 002BAA34  7F CC F3 78 */	mr r12, r30
/* 802BDC38 002BAA38  7F 83 E3 78 */	mr r3, r28
/* 802BDC3C 002BAA3C  38 80 00 00 */	li r4, 0
/* 802BDC40 002BAA40  38 A0 00 00 */	li r5, 0
/* 802BDC44 002BAA44  7D 89 03 A6 */	mtctr r12
/* 802BDC48 002BAA48  3B FF 00 01 */	addi r31, r31, 1
/* 802BDC4C 002BAA4C  4E 80 04 21 */	bctrl 
/* 802BDC50 002BAA50  7C 64 1B 78 */	mr r4, r3
/* 802BDC54 002BAA54  48 00 00 34 */	b lbl_802BDC88
lbl_802BDC58:
/* 802BDC58 002BAA58  2C 04 00 2D */	cmpwi r4, 0x2d
/* 802BDC5C 002BAA5C  40 82 00 2C */	bne lbl_802BDC88
/* 802BDC60 002BAA60  7F CC F3 78 */	mr r12, r30
/* 802BDC64 002BAA64  7F 83 E3 78 */	mr r3, r28
/* 802BDC68 002BAA68  38 80 00 00 */	li r4, 0
/* 802BDC6C 002BAA6C  38 A0 00 00 */	li r5, 0
/* 802BDC70 002BAA70  7D 89 03 A6 */	mtctr r12
/* 802BDC74 002BAA74  3B FF 00 01 */	addi r31, r31, 1
/* 802BDC78 002BAA78  4E 80 04 21 */	bctrl 
/* 802BDC7C 002BAA7C  38 00 00 01 */	li r0, 1
/* 802BDC80 002BAA80  7C 64 1B 78 */	mr r4, r3
/* 802BDC84 002BAA84  90 15 00 00 */	stw r0, 0(r21)
lbl_802BDC88:
/* 802BDC88 002BAA88  3B 20 00 02 */	li r25, 2
/* 802BDC8C 002BAA8C  48 00 01 B0 */	b lbl_802BDE3C
/* 802BDC90 002BAA90  2C 1D 00 00 */	cmpwi r29, 0
/* 802BDC94 002BAA94  41 82 00 0C */	beq lbl_802BDCA0
/* 802BDC98 002BAA98  2C 1D 00 10 */	cmpwi r29, 0x10
/* 802BDC9C 002BAA9C  40 82 00 34 */	bne lbl_802BDCD0
lbl_802BDCA0:
/* 802BDCA0 002BAAA0  2C 04 00 30 */	cmpwi r4, 0x30
/* 802BDCA4 002BAAA4  40 82 00 2C */	bne lbl_802BDCD0
/* 802BDCA8 002BAAA8  7F CC F3 78 */	mr r12, r30
/* 802BDCAC 002BAAAC  7F 83 E3 78 */	mr r3, r28
/* 802BDCB0 002BAAB0  3B 20 00 04 */	li r25, 4
/* 802BDCB4 002BAAB4  38 80 00 00 */	li r4, 0
/* 802BDCB8 002BAAB8  38 A0 00 00 */	li r5, 0
/* 802BDCBC 002BAABC  7D 89 03 A6 */	mtctr r12
/* 802BDCC0 002BAAC0  3B FF 00 01 */	addi r31, r31, 1
/* 802BDCC4 002BAAC4  4E 80 04 21 */	bctrl 
/* 802BDCC8 002BAAC8  7C 64 1B 78 */	mr r4, r3
/* 802BDCCC 002BAACC  48 00 01 70 */	b lbl_802BDE3C
lbl_802BDCD0:
/* 802BDCD0 002BAAD0  3B 20 00 08 */	li r25, 8
/* 802BDCD4 002BAAD4  48 00 01 68 */	b lbl_802BDE3C
/* 802BDCD8 002BAAD8  2C 04 00 58 */	cmpwi r4, 0x58
/* 802BDCDC 002BAADC  41 82 00 0C */	beq lbl_802BDCE8
/* 802BDCE0 002BAAE0  2C 04 00 78 */	cmpwi r4, 0x78
/* 802BDCE4 002BAAE4  40 82 00 30 */	bne lbl_802BDD14
lbl_802BDCE8:
/* 802BDCE8 002BAAE8  7F CC F3 78 */	mr r12, r30
/* 802BDCEC 002BAAEC  7F 83 E3 78 */	mr r3, r28
/* 802BDCF0 002BAAF0  3B A0 00 10 */	li r29, 0x10
/* 802BDCF4 002BAAF4  3B 20 00 08 */	li r25, 8
/* 802BDCF8 002BAAF8  38 80 00 00 */	li r4, 0
/* 802BDCFC 002BAAFC  38 A0 00 00 */	li r5, 0
/* 802BDD00 002BAB00  7D 89 03 A6 */	mtctr r12
/* 802BDD04 002BAB04  3B FF 00 01 */	addi r31, r31, 1
/* 802BDD08 002BAB08  4E 80 04 21 */	bctrl 
/* 802BDD0C 002BAB0C  7C 64 1B 78 */	mr r4, r3
/* 802BDD10 002BAB10  48 00 01 2C */	b lbl_802BDE3C
lbl_802BDD14:
/* 802BDD14 002BAB14  2C 1D 00 00 */	cmpwi r29, 0
/* 802BDD18 002BAB18  40 82 00 08 */	bne lbl_802BDD20
/* 802BDD1C 002BAB1C  3B A0 00 08 */	li r29, 8
lbl_802BDD20:
/* 802BDD20 002BAB20  3B 20 00 10 */	li r25, 0x10
/* 802BDD24 002BAB24  48 00 01 18 */	b lbl_802BDE3C
/* 802BDD28 002BAB28  2C 1D 00 00 */	cmpwi r29, 0
/* 802BDD2C 002BAB2C  40 82 00 08 */	bne lbl_802BDD34
/* 802BDD30 002BAB30  3B A0 00 0A */	li r29, 0xa
lbl_802BDD34:
/* 802BDD34 002BAB34  28 1A 00 00 */	cmplwi r26, 0
/* 802BDD38 002BAB38  40 82 00 0C */	bne lbl_802BDD44
/* 802BDD3C 002BAB3C  38 00 FF FF */	li r0, -1
/* 802BDD40 002BAB40  7F 40 EB 96 */	divwu r26, r0, r29
lbl_802BDD44:
/* 802BDD44 002BAB44  3C 60 80 33 */	lis r3, __ctype_map@ha
/* 802BDD48 002BAB48  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 802BDD4C 002BAB4C  38 63 D7 90 */	addi r3, r3, __ctype_map@l
/* 802BDD50 002BAB50  7C 63 28 AE */	lbzx r3, r3, r5
/* 802BDD54 002BAB54  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 802BDD58 002BAB58  41 82 00 2C */	beq lbl_802BDD84
/* 802BDD5C 002BAB5C  38 84 FF D0 */	addi r4, r4, -48
/* 802BDD60 002BAB60  7C 04 E8 00 */	cmpw r4, r29
/* 802BDD64 002BAB64  41 80 00 88 */	blt lbl_802BDDEC
/* 802BDD68 002BAB68  2C 19 00 10 */	cmpwi r25, 0x10
/* 802BDD6C 002BAB6C  38 00 00 40 */	li r0, 0x40
/* 802BDD70 002BAB70  40 82 00 08 */	bne lbl_802BDD78
/* 802BDD74 002BAB74  38 00 00 20 */	li r0, 0x20
lbl_802BDD78:
/* 802BDD78 002BAB78  7C 19 03 78 */	mr r25, r0
/* 802BDD7C 002BAB7C  38 84 00 30 */	addi r4, r4, 0x30
/* 802BDD80 002BAB80  48 00 00 BC */	b lbl_802BDE3C
lbl_802BDD84:
/* 802BDD84 002BAB84  54 60 06 33 */	rlwinm. r0, r3, 0, 0x18, 0x19
/* 802BDD88 002BAB88  41 82 00 2C */	beq lbl_802BDDB4
/* 802BDD8C 002BAB8C  2C 04 FF FF */	cmpwi r4, -1
/* 802BDD90 002BAB90  40 82 00 0C */	bne lbl_802BDD9C
/* 802BDD94 002BAB94  38 60 FF FF */	li r3, -1
/* 802BDD98 002BAB98  48 00 00 10 */	b lbl_802BDDA8
lbl_802BDD9C:
/* 802BDD9C 002BAB9C  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BDDA0 002BABA0  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BDDA4 002BABA4  7C 63 28 AE */	lbzx r3, r3, r5
lbl_802BDDA8:
/* 802BDDA8 002BABA8  38 03 FF C9 */	addi r0, r3, -55
/* 802BDDAC 002BABAC  7C 00 E8 00 */	cmpw r0, r29
/* 802BDDB0 002BABB0  41 80 00 1C */	blt lbl_802BDDCC
lbl_802BDDB4:
/* 802BDDB4 002BABB4  2C 19 00 10 */	cmpwi r25, 0x10
/* 802BDDB8 002BABB8  40 82 00 0C */	bne lbl_802BDDC4
/* 802BDDBC 002BABBC  3B 20 00 20 */	li r25, 0x20
/* 802BDDC0 002BABC0  48 00 00 7C */	b lbl_802BDE3C
lbl_802BDDC4:
/* 802BDDC4 002BABC4  3B 20 00 40 */	li r25, 0x40
/* 802BDDC8 002BABC8  48 00 00 74 */	b lbl_802BDE3C
lbl_802BDDCC:
/* 802BDDCC 002BABCC  2C 04 FF FF */	cmpwi r4, -1
/* 802BDDD0 002BABD0  40 82 00 0C */	bne lbl_802BDDDC
/* 802BDDD4 002BABD4  38 60 FF FF */	li r3, -1
/* 802BDDD8 002BABD8  48 00 00 10 */	b lbl_802BDDE8
lbl_802BDDDC:
/* 802BDDDC 002BABDC  3C 60 80 33 */	lis r3, __upper_map@ha
/* 802BDDE0 002BABE0  38 63 D9 90 */	addi r3, r3, __upper_map@l
/* 802BDDE4 002BABE4  7C 63 28 AE */	lbzx r3, r3, r5
lbl_802BDDE8:
/* 802BDDE8 002BABE8  38 83 FF C9 */	addi r4, r3, -55
lbl_802BDDEC:
/* 802BDDEC 002BABEC  7C 1B D0 40 */	cmplw r27, r26
/* 802BDDF0 002BABF0  40 81 00 0C */	ble lbl_802BDDFC
/* 802BDDF4 002BABF4  38 00 00 01 */	li r0, 1
/* 802BDDF8 002BABF8  90 18 00 00 */	stw r0, 0(r24)
lbl_802BDDFC:
/* 802BDDFC 002BABFC  7F 7B E9 D6 */	mullw r27, r27, r29
/* 802BDE00 002BAC00  20 1B FF FF */	subfic r0, r27, -1
/* 802BDE04 002BAC04  7C 04 00 40 */	cmplw r4, r0
/* 802BDE08 002BAC08  40 81 00 0C */	ble lbl_802BDE14
/* 802BDE0C 002BAC0C  38 00 00 01 */	li r0, 1
/* 802BDE10 002BAC10  90 18 00 00 */	stw r0, 0(r24)
lbl_802BDE14:
/* 802BDE14 002BAC14  7F CC F3 78 */	mr r12, r30
/* 802BDE18 002BAC18  7F 83 E3 78 */	mr r3, r28
/* 802BDE1C 002BAC1C  7F 7B 22 14 */	add r27, r27, r4
/* 802BDE20 002BAC20  3B 20 00 10 */	li r25, 0x10
/* 802BDE24 002BAC24  38 80 00 00 */	li r4, 0
/* 802BDE28 002BAC28  38 A0 00 00 */	li r5, 0
/* 802BDE2C 002BAC2C  7D 89 03 A6 */	mtctr r12
/* 802BDE30 002BAC30  3B FF 00 01 */	addi r31, r31, 1
/* 802BDE34 002BAC34  4E 80 04 21 */	bctrl 
/* 802BDE38 002BAC38  7C 64 1B 78 */	mr r4, r3
lbl_802BDE3C:
/* 802BDE3C 002BAC3C  7C 1F B0 00 */	cmpw r31, r22
/* 802BDE40 002BAC40  41 81 00 14 */	bgt lbl_802BDE54
/* 802BDE44 002BAC44  2C 04 FF FF */	cmpwi r4, -1
/* 802BDE48 002BAC48  41 82 00 0C */	beq lbl_802BDE54
/* 802BDE4C 002BAC4C  57 20 06 75 */	rlwinm. r0, r25, 0, 0x19, 0x1a
/* 802BDE50 002BAC50  41 82 FD 80 */	beq lbl_802BDBD0
lbl_802BDE54:
/* 802BDE54 002BAC54  73 20 00 34 */	andi. r0, r25, 0x34
/* 802BDE58 002BAC58  40 82 00 14 */	bne lbl_802BDE6C
/* 802BDE5C 002BAC5C  38 00 00 00 */	li r0, 0
/* 802BDE60 002BAC60  3B 60 00 00 */	li r27, 0
/* 802BDE64 002BAC64  90 14 00 00 */	stw r0, 0(r20)
/* 802BDE68 002BAC68  48 00 00 10 */	b lbl_802BDE78
lbl_802BDE6C:
/* 802BDE6C 002BAC6C  7C 7F BA 14 */	add r3, r31, r23
/* 802BDE70 002BAC70  38 03 FF FF */	addi r0, r3, -1
/* 802BDE74 002BAC74  90 14 00 00 */	stw r0, 0(r20)
lbl_802BDE78:
/* 802BDE78 002BAC78  7F CC F3 78 */	mr r12, r30
/* 802BDE7C 002BAC7C  7F 83 E3 78 */	mr r3, r28
/* 802BDE80 002BAC80  38 A0 00 01 */	li r5, 1
/* 802BDE84 002BAC84  7D 89 03 A6 */	mtctr r12
/* 802BDE88 002BAC88  4E 80 04 21 */	bctrl 
/* 802BDE8C 002BAC8C  7F 63 DB 78 */	mr r3, r27
/* 802BDE90 002BAC90  BA 81 00 10 */	lmw r20, 0x10(r1)
/* 802BDE94 002BAC94  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BDE98 002BAC98  7C 08 03 A6 */	mtlr r0
/* 802BDE9C 002BAC9C  38 21 00 40 */	addi r1, r1, 0x40
/* 802BDEA0 002BACA0  4E 80 00 20 */	blr 

.global fwide
fwide:
/* 802BDEA4 002BACA4  28 03 00 00 */	cmplwi r3, 0
/* 802BDEA8 002BACA8  41 82 00 10 */	beq lbl_802BDEB8
/* 802BDEAC 002BACAC  A0 03 00 04 */	lhz r0, 4(r3)
/* 802BDEB0 002BACB0  54 00 D7 7F */	rlwinm. r0, r0, 0x1a, 0x1d, 0x1f
/* 802BDEB4 002BACB4  40 82 00 0C */	bne lbl_802BDEC0
lbl_802BDEB8:
/* 802BDEB8 002BACB8  38 60 00 00 */	li r3, 0
/* 802BDEBC 002BACBC  4E 80 00 20 */	blr 
lbl_802BDEC0:
/* 802BDEC0 002BACC0  88 A3 00 05 */	lbz r5, 5(r3)
/* 802BDEC4 002BACC4  54 A0 E7 BE */	rlwinm r0, r5, 0x1c, 0x1e, 0x1f
/* 802BDEC8 002BACC8  2C 00 00 01 */	cmpwi r0, 1
/* 802BDECC 002BACCC  41 82 00 58 */	beq lbl_802BDF24
/* 802BDED0 002BACD0  40 80 00 10 */	bge lbl_802BDEE0
/* 802BDED4 002BACD4  2C 00 00 00 */	cmpwi r0, 0
/* 802BDED8 002BACD8  40 80 00 14 */	bge lbl_802BDEEC
/* 802BDEDC 002BACDC  4E 80 00 20 */	blr 
lbl_802BDEE0:
/* 802BDEE0 002BACE0  2C 00 00 03 */	cmpwi r0, 3
/* 802BDEE4 002BACE4  4C 80 00 20 */	bgelr 
/* 802BDEE8 002BACE8  48 00 00 34 */	b lbl_802BDF1C
lbl_802BDEEC:
/* 802BDEEC 002BACEC  2C 04 00 00 */	cmpwi r4, 0
/* 802BDEF0 002BACF0  40 81 00 14 */	ble lbl_802BDF04
/* 802BDEF4 002BACF4  38 00 00 02 */	li r0, 2
/* 802BDEF8 002BACF8  50 05 26 B6 */	rlwimi r5, r0, 4, 0x1a, 0x1b
/* 802BDEFC 002BACFC  98 A3 00 05 */	stb r5, 5(r3)
/* 802BDF00 002BAD00  48 00 00 14 */	b lbl_802BDF14
lbl_802BDF04:
/* 802BDF04 002BAD04  40 80 00 10 */	bge lbl_802BDF14
/* 802BDF08 002BAD08  38 00 00 01 */	li r0, 1
/* 802BDF0C 002BAD0C  50 05 26 B6 */	rlwimi r5, r0, 4, 0x1a, 0x1b
/* 802BDF10 002BAD10  98 A3 00 05 */	stb r5, 5(r3)
lbl_802BDF14:
/* 802BDF14 002BAD14  7C 83 23 78 */	mr r3, r4
/* 802BDF18 002BAD18  4E 80 00 20 */	blr 
lbl_802BDF1C:
/* 802BDF1C 002BAD1C  38 60 00 01 */	li r3, 1
/* 802BDF20 002BAD20  4E 80 00 20 */	blr 
lbl_802BDF24:
/* 802BDF24 002BAD24  38 60 FF FF */	li r3, -1
/* 802BDF28 002BAD28  4E 80 00 20 */	blr 

.global __close_console
__close_console:
/* 802BDF2C 002BAD2C  38 60 00 00 */	li r3, 0
/* 802BDF30 002BAD30  4E 80 00 20 */	blr 

.global __write_console
__write_console:
/* 802BDF34 002BAD34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BDF38 002BAD38  7C 08 02 A6 */	mflr r0
/* 802BDF3C 002BAD3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BDF40 002BAD40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BDF44 002BAD44  7C DF 33 78 */	mr r31, r6
/* 802BDF48 002BAD48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BDF4C 002BAD4C  7C BE 2B 78 */	mr r30, r5
/* 802BDF50 002BAD50  93 A1 00 14 */	stw r29, 0x14(r1)
/* 802BDF54 002BAD54  7C 9D 23 78 */	mr r29, r4
/* 802BDF58 002BAD58  93 81 00 10 */	stw r28, 0x10(r1)
/* 802BDF5C 002BAD5C  7C 7C 1B 78 */	mr r28, r3
/* 802BDF60 002BAD60  4B F7 2E D1 */	bl OSGetConsoleType
/* 802BDF64 002BAD64  54 60 00 85 */	rlwinm. r0, r3, 0, 2, 2
/* 802BDF68 002BAD68  40 82 00 64 */	bne lbl_802BDFCC
/* 802BDF6C 002BAD6C  80 0D E8 30 */	lwz r0, initialized_esc__7_60-_SDA_BASE_(r13)
/* 802BDF70 002BAD70  38 60 00 00 */	li r3, 0
/* 802BDF74 002BAD74  2C 00 00 00 */	cmpwi r0, 0
/* 802BDF78 002BAD78  40 82 00 20 */	bne lbl_802BDF98
/* 802BDF7C 002BAD7C  3C 60 00 01 */	lis r3, 0x0000E100@ha
/* 802BDF80 002BAD80  38 63 E1 00 */	addi r3, r3, 0x0000E100@l
/* 802BDF84 002BAD84  4B F6 8E 2D */	bl InitializeUART
/* 802BDF88 002BAD88  2C 03 00 00 */	cmpwi r3, 0
/* 802BDF8C 002BAD8C  40 82 00 0C */	bne lbl_802BDF98
/* 802BDF90 002BAD90  38 00 00 01 */	li r0, 1
/* 802BDF94 002BAD94  90 0D E8 30 */	stw r0, initialized_esc__7_60-_SDA_BASE_(r13)
lbl_802BDF98:
/* 802BDF98 002BAD98  2C 03 00 00 */	cmpwi r3, 0
/* 802BDF9C 002BAD9C  41 82 00 0C */	beq lbl_802BDFA8
/* 802BDFA0 002BADA0  38 60 00 01 */	li r3, 1
/* 802BDFA4 002BADA4  48 00 00 40 */	b lbl_802BDFE4
lbl_802BDFA8:
/* 802BDFA8 002BADA8  80 9E 00 00 */	lwz r4, 0(r30)
/* 802BDFAC 002BADAC  7F A3 EB 78 */	mr r3, r29
/* 802BDFB0 002BADB0  4B F6 8E 71 */	bl WriteUARTN
/* 802BDFB4 002BADB4  2C 03 00 00 */	cmpwi r3, 0
/* 802BDFB8 002BADB8  41 82 00 14 */	beq lbl_802BDFCC
/* 802BDFBC 002BADBC  38 00 00 00 */	li r0, 0
/* 802BDFC0 002BADC0  38 60 00 01 */	li r3, 1
/* 802BDFC4 002BADC4  90 1E 00 00 */	stw r0, 0(r30)
/* 802BDFC8 002BADC8  48 00 00 1C */	b lbl_802BDFE4
lbl_802BDFCC:
/* 802BDFCC 002BADCC  7F 83 E3 78 */	mr r3, r28
/* 802BDFD0 002BADD0  7F A4 EB 78 */	mr r4, r29
/* 802BDFD4 002BADD4  7F C5 F3 78 */	mr r5, r30
/* 802BDFD8 002BADD8  7F E6 FB 78 */	mr r6, r31
/* 802BDFDC 002BADDC  48 00 92 D1 */	bl __TRK_write_console
/* 802BDFE0 002BADE0  38 60 00 00 */	li r3, 0
lbl_802BDFE4:
/* 802BDFE4 002BADE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BDFE8 002BADE8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BDFEC 002BADEC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BDFF0 002BADF0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 802BDFF4 002BADF4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 802BDFF8 002BADF8  7C 08 03 A6 */	mtlr r0
/* 802BDFFC 002BADFC  38 21 00 20 */	addi r1, r1, 0x20
/* 802BE000 002BAE00  4E 80 00 20 */	blr 

.global __ieee754_acos
__ieee754_acos:
/* 802BE004 002BAE04  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BE008 002BAE08  7C 08 02 A6 */	mflr r0
/* 802BE00C 002BAE0C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BE010 002BAE10  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802BE014 002BAE14  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 802BE018 002BAE18  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BE01C 002BAE1C  3C 00 3F F0 */	lis r0, 0x3ff0
/* 802BE020 002BAE20  80 81 00 08 */	lwz r4, 8(r1)
/* 802BE024 002BAE24  54 83 00 7E */	clrlwi r3, r4, 1
/* 802BE028 002BAE28  7C 03 00 00 */	cmpw r3, r0
/* 802BE02C 002BAE2C  41 80 00 38 */	blt lbl_802BE064
/* 802BE030 002BAE30  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BE034 002BAE34  3C 63 C0 10 */	addis r3, r3, 0xc010
/* 802BE038 002BAE38  7C 60 03 79 */	or. r0, r3, r0
/* 802BE03C 002BAE3C  40 82 00 1C */	bne lbl_802BE058
/* 802BE040 002BAE40  2C 04 00 00 */	cmpwi r4, 0
/* 802BE044 002BAE44  40 81 00 0C */	ble lbl_802BE050
/* 802BE048 002BAE48  C8 22 E1 78 */	lfd f1, _esc__2_83_0-_SDA2_BASE_(r2)
/* 802BE04C 002BAE4C  48 00 01 DC */	b lbl_802BE228
lbl_802BE050:
/* 802BE050 002BAE50  C8 22 E1 80 */	lfd f1, _esc__2_84_2-_SDA2_BASE_(r2)
/* 802BE054 002BAE54  48 00 01 D4 */	b lbl_802BE228
lbl_802BE058:
/* 802BE058 002BAE58  3C 60 80 3D */	lis r3, __float_nan@ha
/* 802BE05C 002BAE5C  C0 23 EB 40 */	lfs f1, __float_nan@l(r3)
/* 802BE060 002BAE60  48 00 01 C8 */	b lbl_802BE228
lbl_802BE064:
/* 802BE064 002BAE64  3C 00 3F E0 */	lis r0, 0x3fe0
/* 802BE068 002BAE68  7C 03 00 00 */	cmpw r3, r0
/* 802BE06C 002BAE6C  40 80 00 8C */	bge lbl_802BE0F8
/* 802BE070 002BAE70  3C 00 3C 60 */	lis r0, 0x3c60
/* 802BE074 002BAE74  7C 03 00 00 */	cmpw r3, r0
/* 802BE078 002BAE78  41 81 00 0C */	bgt lbl_802BE084
/* 802BE07C 002BAE7C  C8 22 E1 88 */	lfd f1, _esc__2_85_1-_SDA2_BASE_(r2)
/* 802BE080 002BAE80  48 00 01 A8 */	b lbl_802BE228
lbl_802BE084:
/* 802BE084 002BAE84  FD 41 00 72 */	fmul f10, f1, f1
/* 802BE088 002BAE88  C8 42 E1 C0 */	lfd f2, _esc__2_92_2-_SDA2_BASE_(r2)
/* 802BE08C 002BAE8C  C8 02 E1 B8 */	lfd f0, _esc__2_91_2-_SDA2_BASE_(r2)
/* 802BE090 002BAE90  C8 62 E1 B0 */	lfd f3, _esc__2_90_1-_SDA2_BASE_(r2)
/* 802BE094 002BAE94  C9 02 E1 A8 */	lfd f8, _esc__2_89_1-_SDA2_BASE_(r2)
/* 802BE098 002BAE98  FC 82 02 BA */	fmadd f4, f2, f10, f0
/* 802BE09C 002BAE9C  C8 42 E1 E8 */	lfd f2, _esc__2_97_3-_SDA2_BASE_(r2)
/* 802BE0A0 002BAEA0  C8 02 E1 E0 */	lfd f0, _esc__2_96_2-_SDA2_BASE_(r2)
/* 802BE0A4 002BAEA4  C8 E2 E1 A0 */	lfd f7, _esc__2_88_1-_SDA2_BASE_(r2)
/* 802BE0A8 002BAEA8  FD 2A 19 3A */	fmadd f9, f10, f4, f3
/* 802BE0AC 002BAEAC  C8 82 E1 D8 */	lfd f4, _esc__2_95_2-_SDA2_BASE_(r2)
/* 802BE0B0 002BAEB0  C8 C2 E1 98 */	lfd f6, _esc__2_87_2-_SDA2_BASE_(r2)
/* 802BE0B4 002BAEB4  FC A2 02 BA */	fmadd f5, f2, f10, f0
/* 802BE0B8 002BAEB8  C8 62 E1 D0 */	lfd f3, _esc__2_94_1-_SDA2_BASE_(r2)
/* 802BE0BC 002BAEBC  C8 42 E1 C8 */	lfd f2, _esc__2_93_1-_SDA2_BASE_(r2)
/* 802BE0C0 002BAEC0  FD 0A 42 7A */	fmadd f8, f10, f9, f8
/* 802BE0C4 002BAEC4  C8 02 E1 90 */	lfd f0, _esc__2_86_2-_SDA2_BASE_(r2)
/* 802BE0C8 002BAEC8  C9 22 E1 88 */	lfd f9, _esc__2_85_1-_SDA2_BASE_(r2)
/* 802BE0CC 002BAECC  FC 8A 21 7A */	fmadd f4, f10, f5, f4
/* 802BE0D0 002BAED0  FC AA 3A 3A */	fmadd f5, f10, f8, f7
/* 802BE0D4 002BAED4  FC 6A 19 3A */	fmadd f3, f10, f4, f3
/* 802BE0D8 002BAED8  FC 8A 31 7A */	fmadd f4, f10, f5, f6
/* 802BE0DC 002BAEDC  FC 4A 10 FA */	fmadd f2, f10, f3, f2
/* 802BE0E0 002BAEE0  FC 6A 01 32 */	fmul f3, f10, f4
/* 802BE0E4 002BAEE4  FC 43 10 24 */	fdiv f2, f3, f2
/* 802BE0E8 002BAEE8  FC 01 00 BC */	fnmsub f0, f1, f2, f0
/* 802BE0EC 002BAEEC  FC 01 00 28 */	fsub f0, f1, f0
/* 802BE0F0 002BAEF0  FC 29 00 28 */	fsub f1, f9, f0
/* 802BE0F4 002BAEF4  48 00 01 34 */	b lbl_802BE228
lbl_802BE0F8:
/* 802BE0F8 002BAEF8  2C 04 00 00 */	cmpwi r4, 0
/* 802BE0FC 002BAEFC  40 80 00 90 */	bge lbl_802BE18C
/* 802BE100 002BAF00  C8 02 E1 C8 */	lfd f0, _esc__2_93_1-_SDA2_BASE_(r2)
/* 802BE104 002BAF04  C8 42 E1 F0 */	lfd f2, _esc__2_98_1-_SDA2_BASE_(r2)
/* 802BE108 002BAF08  FC 00 08 2A */	fadd f0, f0, f1
/* 802BE10C 002BAF0C  FF E2 00 32 */	fmul f31, f2, f0
/* 802BE110 002BAF10  FC 20 F8 90 */	fmr f1, f31
/* 802BE114 002BAF14  48 00 39 AD */	bl sqrt
/* 802BE118 002BAF18  C8 62 E1 C0 */	lfd f3, _esc__2_92_2-_SDA2_BASE_(r2)
/* 802BE11C 002BAF1C  C8 42 E1 B8 */	lfd f2, _esc__2_91_2-_SDA2_BASE_(r2)
/* 802BE120 002BAF20  C8 02 E1 B0 */	lfd f0, _esc__2_90_1-_SDA2_BASE_(r2)
/* 802BE124 002BAF24  FC 83 17 FA */	fmadd f4, f3, f31, f2
/* 802BE128 002BAF28  C8 A2 E1 A8 */	lfd f5, _esc__2_89_1-_SDA2_BASE_(r2)
/* 802BE12C 002BAF2C  C8 62 E1 E8 */	lfd f3, _esc__2_97_3-_SDA2_BASE_(r2)
/* 802BE130 002BAF30  C8 42 E1 E0 */	lfd f2, _esc__2_96_2-_SDA2_BASE_(r2)
/* 802BE134 002BAF34  C8 E2 E1 A0 */	lfd f7, _esc__2_88_1-_SDA2_BASE_(r2)
/* 802BE138 002BAF38  FD 1F 01 3A */	fmadd f8, f31, f4, f0
/* 802BE13C 002BAF3C  C8 02 E1 D8 */	lfd f0, _esc__2_95_2-_SDA2_BASE_(r2)
/* 802BE140 002BAF40  FC 43 17 FA */	fmadd f2, f3, f31, f2
/* 802BE144 002BAF44  C8 C2 E1 98 */	lfd f6, _esc__2_87_2-_SDA2_BASE_(r2)
/* 802BE148 002BAF48  C8 82 E1 D0 */	lfd f4, _esc__2_94_1-_SDA2_BASE_(r2)
/* 802BE14C 002BAF4C  FD 1F 2A 3A */	fmadd f8, f31, f8, f5
/* 802BE150 002BAF50  C8 62 E1 C8 */	lfd f3, _esc__2_93_1-_SDA2_BASE_(r2)
/* 802BE154 002BAF54  FC BF 00 BA */	fmadd f5, f31, f2, f0
/* 802BE158 002BAF58  C8 42 E1 90 */	lfd f2, _esc__2_86_2-_SDA2_BASE_(r2)
/* 802BE15C 002BAF5C  FC FF 3A 3A */	fmadd f7, f31, f8, f7
/* 802BE160 002BAF60  C9 02 E1 F8 */	lfd f8, _esc__2_99_1-_SDA2_BASE_(r2)
/* 802BE164 002BAF64  C8 02 E1 80 */	lfd f0, _esc__2_84_2-_SDA2_BASE_(r2)
/* 802BE168 002BAF68  FC 9F 21 7A */	fmadd f4, f31, f5, f4
/* 802BE16C 002BAF6C  FC BF 31 FA */	fmadd f5, f31, f7, f6
/* 802BE170 002BAF70  FC 7F 19 3A */	fmadd f3, f31, f4, f3
/* 802BE174 002BAF74  FC 9F 01 72 */	fmul f4, f31, f5
/* 802BE178 002BAF78  FC 64 18 24 */	fdiv f3, f4, f3
/* 802BE17C 002BAF7C  FC 43 10 78 */	fmsub f2, f3, f1, f2
/* 802BE180 002BAF80  FC 21 10 2A */	fadd f1, f1, f2
/* 802BE184 002BAF84  FC 28 00 7C */	fnmsub f1, f8, f1, f0
/* 802BE188 002BAF88  48 00 00 A0 */	b lbl_802BE228
lbl_802BE18C:
/* 802BE18C 002BAF8C  C8 02 E1 C8 */	lfd f0, _esc__2_93_1-_SDA2_BASE_(r2)
/* 802BE190 002BAF90  C8 42 E1 F0 */	lfd f2, _esc__2_98_1-_SDA2_BASE_(r2)
/* 802BE194 002BAF94  FC 00 08 28 */	fsub f0, f0, f1
/* 802BE198 002BAF98  FF E2 00 32 */	fmul f31, f2, f0
/* 802BE19C 002BAF9C  FC 20 F8 90 */	fmr f1, f31
/* 802BE1A0 002BAFA0  48 00 39 21 */	bl sqrt
/* 802BE1A4 002BAFA4  C8 42 E1 C0 */	lfd f2, _esc__2_92_2-_SDA2_BASE_(r2)
/* 802BE1A8 002BAFA8  38 00 00 00 */	li r0, 0
/* 802BE1AC 002BAFAC  C8 02 E1 B8 */	lfd f0, _esc__2_91_2-_SDA2_BASE_(r2)
/* 802BE1B0 002BAFB0  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 802BE1B4 002BAFB4  FC 62 07 FA */	fmadd f3, f2, f31, f0
/* 802BE1B8 002BAFB8  C8 02 E1 B0 */	lfd f0, _esc__2_90_1-_SDA2_BASE_(r2)
/* 802BE1BC 002BAFBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE1C0 002BAFC0  C8 42 E1 A8 */	lfd f2, _esc__2_89_1-_SDA2_BASE_(r2)
/* 802BE1C4 002BAFC4  C9 21 00 10 */	lfd f9, 0x10(r1)
/* 802BE1C8 002BAFC8  FC BF 00 FA */	fmadd f5, f31, f3, f0
/* 802BE1CC 002BAFCC  C8 82 E1 E8 */	lfd f4, _esc__2_97_3-_SDA2_BASE_(r2)
/* 802BE1D0 002BAFD0  C8 02 E1 E0 */	lfd f0, _esc__2_96_2-_SDA2_BASE_(r2)
/* 802BE1D4 002BAFD4  FC 69 FA 7C */	fnmsub f3, f9, f9, f31
/* 802BE1D8 002BAFD8  C8 E2 E1 A0 */	lfd f7, _esc__2_88_1-_SDA2_BASE_(r2)
/* 802BE1DC 002BAFDC  FD 1F 11 7A */	fmadd f8, f31, f5, f2
/* 802BE1E0 002BAFE0  C8 42 E1 D8 */	lfd f2, _esc__2_95_2-_SDA2_BASE_(r2)
/* 802BE1E4 002BAFE4  FC A4 07 FA */	fmadd f5, f4, f31, f0
/* 802BE1E8 002BAFE8  C8 C2 E1 98 */	lfd f6, _esc__2_87_2-_SDA2_BASE_(r2)
/* 802BE1EC 002BAFEC  C8 02 E1 D0 */	lfd f0, _esc__2_94_1-_SDA2_BASE_(r2)
/* 802BE1F0 002BAFF0  FC FF 3A 3A */	fmadd f7, f31, f8, f7
/* 802BE1F4 002BAFF4  C8 82 E1 C8 */	lfd f4, _esc__2_93_1-_SDA2_BASE_(r2)
/* 802BE1F8 002BAFF8  FC BF 11 7A */	fmadd f5, f31, f5, f2
/* 802BE1FC 002BAFFC  C8 42 E1 F8 */	lfd f2, _esc__2_99_1-_SDA2_BASE_(r2)
/* 802BE200 002BB000  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 802BE204 002BB004  FC BF 01 7A */	fmadd f5, f31, f5, f0
/* 802BE208 002BB008  FC 01 48 2A */	fadd f0, f1, f9
/* 802BE20C 002BB00C  FC DF 01 B2 */	fmul f6, f31, f6
/* 802BE210 002BB010  FC 9F 21 7A */	fmadd f4, f31, f5, f4
/* 802BE214 002BB014  FC 03 00 24 */	fdiv f0, f3, f0
/* 802BE218 002BB018  FC 66 20 24 */	fdiv f3, f6, f4
/* 802BE21C 002BB01C  FC 03 00 7A */	fmadd f0, f3, f1, f0
/* 802BE220 002BB020  FC 09 00 2A */	fadd f0, f9, f0
/* 802BE224 002BB024  FC 22 00 32 */	fmul f1, f2, f0
lbl_802BE228:
/* 802BE228 002BB028  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 802BE22C 002BB02C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BE230 002BB030  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802BE234 002BB034  7C 08 03 A6 */	mtlr r0
/* 802BE238 002BB038  38 21 00 30 */	addi r1, r1, 0x30
/* 802BE23C 002BB03C  4E 80 00 20 */	blr 

.global __ieee754_asin
__ieee754_asin:
/* 802BE240 002BB040  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BE244 002BB044  7C 08 02 A6 */	mflr r0
/* 802BE248 002BB048  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BE24C 002BB04C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802BE250 002BB050  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802BE254 002BB054  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802BE258 002BB058  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 802BE25C 002BB05C  DB A1 00 20 */	stfd f29, 0x20(r1)
/* 802BE260 002BB060  F3 A1 00 28 */	psq_st f29, 40(r1), 0, qr0
/* 802BE264 002BB064  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BE268 002BB068  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BE26C 002BB06C  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BE270 002BB070  3C 00 3F F0 */	lis r0, 0x3ff0
/* 802BE274 002BB074  83 E1 00 08 */	lwz r31, 8(r1)
/* 802BE278 002BB078  57 FE 00 7E */	clrlwi r30, r31, 1
/* 802BE27C 002BB07C  7C 1E 00 00 */	cmpw r30, r0
/* 802BE280 002BB080  41 80 00 34 */	blt lbl_802BE2B4
/* 802BE284 002BB084  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BE288 002BB088  3C 7E C0 10 */	addis r3, r30, 0xc010
/* 802BE28C 002BB08C  7C 60 03 79 */	or. r0, r3, r0
/* 802BE290 002BB090  40 82 00 18 */	bne lbl_802BE2A8
/* 802BE294 002BB094  C8 02 E2 08 */	lfd f0, _esc__2_95_3-_SDA2_BASE_(r2)
/* 802BE298 002BB098  C8 42 E2 00 */	lfd f2, _esc__2_94_2-_SDA2_BASE_(r2)
/* 802BE29C 002BB09C  FC 00 00 72 */	fmul f0, f0, f1
/* 802BE2A0 002BB0A0  FC 22 00 7A */	fmadd f1, f2, f1, f0
/* 802BE2A4 002BB0A4  48 00 01 A4 */	b lbl_802BE448
lbl_802BE2A8:
/* 802BE2A8 002BB0A8  3C 60 80 3D */	lis r3, __float_nan@ha
/* 802BE2AC 002BB0AC  C0 23 EB 40 */	lfs f1, __float_nan@l(r3)
/* 802BE2B0 002BB0B0  48 00 01 98 */	b lbl_802BE448
lbl_802BE2B4:
/* 802BE2B4 002BB0B4  3C 00 3F E0 */	lis r0, 0x3fe0
/* 802BE2B8 002BB0B8  7C 1E 00 00 */	cmpw r30, r0
/* 802BE2BC 002BB0BC  40 80 00 94 */	bge lbl_802BE350
/* 802BE2C0 002BB0C0  3C 00 3E 40 */	lis r0, 0x3e40
/* 802BE2C4 002BB0C4  7C 1E 00 00 */	cmpw r30, r0
/* 802BE2C8 002BB0C8  40 80 00 1C */	bge lbl_802BE2E4
/* 802BE2CC 002BB0CC  C8 42 E2 10 */	lfd f2, _esc__2_96_3-_SDA2_BASE_(r2)
/* 802BE2D0 002BB0D0  C8 02 E2 18 */	lfd f0, _esc__2_97_4-_SDA2_BASE_(r2)
/* 802BE2D4 002BB0D4  FC 42 08 2A */	fadd f2, f2, f1
/* 802BE2D8 002BB0D8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802BE2DC 002BB0DC  40 81 00 0C */	ble lbl_802BE2E8
/* 802BE2E0 002BB0E0  48 00 01 68 */	b lbl_802BE448
lbl_802BE2E4:
/* 802BE2E4 002BB0E4  FF E1 00 72 */	fmul f31, f1, f1
lbl_802BE2E8:
/* 802BE2E8 002BB0E8  C8 22 E2 48 */	lfd f1, _esc__2_103-_SDA2_BASE_(r2)
/* 802BE2EC 002BB0EC  C8 02 E2 40 */	lfd f0, _esc__2_102_0-_SDA2_BASE_(r2)
/* 802BE2F0 002BB0F0  C8 42 E2 38 */	lfd f2, _esc__2_101_0-_SDA2_BASE_(r2)
/* 802BE2F4 002BB0F4  FC 61 07 FA */	fmadd f3, f1, f31, f0
/* 802BE2F8 002BB0F8  C8 C2 E2 30 */	lfd f6, _esc__2_100_0-_SDA2_BASE_(r2)
/* 802BE2FC 002BB0FC  C8 22 E2 68 */	lfd f1, _esc__2_107_1-_SDA2_BASE_(r2)
/* 802BE300 002BB100  C8 02 E2 60 */	lfd f0, _esc__2_106_0-_SDA2_BASE_(r2)
/* 802BE304 002BB104  C8 A2 E2 28 */	lfd f5, _esc__2_99_2-_SDA2_BASE_(r2)
/* 802BE308 002BB108  FC FF 10 FA */	fmadd f7, f31, f3, f2
/* 802BE30C 002BB10C  C8 42 E2 58 */	lfd f2, _esc__2_105_0-_SDA2_BASE_(r2)
/* 802BE310 002BB110  FC 61 07 FA */	fmadd f3, f1, f31, f0
/* 802BE314 002BB114  C8 82 E2 20 */	lfd f4, _esc__2_98_2-_SDA2_BASE_(r2)
/* 802BE318 002BB118  C8 22 E2 50 */	lfd f1, _esc__2_104_0-_SDA2_BASE_(r2)
/* 802BE31C 002BB11C  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 802BE320 002BB120  C8 02 E2 18 */	lfd f0, _esc__2_97_4-_SDA2_BASE_(r2)
/* 802BE324 002BB124  FC 5F 10 FA */	fmadd f2, f31, f3, f2
/* 802BE328 002BB128  C8 E1 00 08 */	lfd f7, 8(r1)
/* 802BE32C 002BB12C  FC 7F 29 BA */	fmadd f3, f31, f6, f5
/* 802BE330 002BB130  FC 3F 08 BA */	fmadd f1, f31, f2, f1
/* 802BE334 002BB134  FC 5F 20 FA */	fmadd f2, f31, f3, f4
/* 802BE338 002BB138  FC 1F 00 7A */	fmadd f0, f31, f1, f0
/* 802BE33C 002BB13C  FC 3F 00 B2 */	fmul f1, f31, f2
/* 802BE340 002BB140  FC 01 00 24 */	fdiv f0, f1, f0
/* 802BE344 002BB144  FC 27 38 3A */	fmadd f1, f7, f0, f7
/* 802BE348 002BB148  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802BE34C 002BB14C  48 00 00 FC */	b lbl_802BE448
lbl_802BE350:
/* 802BE350 002BB150  FC 20 0A 10 */	fabs f1, f1
/* 802BE354 002BB154  C9 22 E2 18 */	lfd f9, _esc__2_97_4-_SDA2_BASE_(r2)
/* 802BE358 002BB158  C8 02 E2 70 */	lfd f0, _esc__2_108_0-_SDA2_BASE_(r2)
/* 802BE35C 002BB15C  C8 E2 E2 48 */	lfd f7, _esc__2_103-_SDA2_BASE_(r2)
/* 802BE360 002BB160  FD 09 08 28 */	fsub f8, f9, f1
/* 802BE364 002BB164  C8 62 E2 40 */	lfd f3, _esc__2_102_0-_SDA2_BASE_(r2)
/* 802BE368 002BB168  C8 C2 E2 38 */	lfd f6, _esc__2_101_0-_SDA2_BASE_(r2)
/* 802BE36C 002BB16C  C8 A2 E2 30 */	lfd f5, _esc__2_100_0-_SDA2_BASE_(r2)
/* 802BE370 002BB170  FF E0 02 32 */	fmul f31, f0, f8
/* 802BE374 002BB174  C8 42 E2 68 */	lfd f2, _esc__2_107_1-_SDA2_BASE_(r2)
/* 802BE378 002BB178  C8 02 E2 60 */	lfd f0, _esc__2_106_0-_SDA2_BASE_(r2)
/* 802BE37C 002BB17C  C8 82 E2 28 */	lfd f4, _esc__2_99_2-_SDA2_BASE_(r2)
/* 802BE380 002BB180  C8 22 E2 58 */	lfd f1, _esc__2_105_0-_SDA2_BASE_(r2)
/* 802BE384 002BB184  FC E7 1F FA */	fmadd f7, f7, f31, f3
/* 802BE388 002BB188  C8 62 E2 20 */	lfd f3, _esc__2_98_2-_SDA2_BASE_(r2)
/* 802BE38C 002BB18C  FC 42 07 FA */	fmadd f2, f2, f31, f0
/* 802BE390 002BB190  C8 02 E2 50 */	lfd f0, _esc__2_104_0-_SDA2_BASE_(r2)
/* 802BE394 002BB194  D9 01 00 10 */	stfd f8, 0x10(r1)
/* 802BE398 002BB198  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 802BE39C 002BB19C  FC 3F 08 BA */	fmadd f1, f31, f2, f1
/* 802BE3A0 002BB1A0  FC 5F 29 BA */	fmadd f2, f31, f6, f5
/* 802BE3A4 002BB1A4  FC 1F 00 7A */	fmadd f0, f31, f1, f0
/* 802BE3A8 002BB1A8  FC 3F 20 BA */	fmadd f1, f31, f2, f4
/* 802BE3AC 002BB1AC  FF BF 48 3A */	fmadd f29, f31, f0, f9
/* 802BE3B0 002BB1B0  FC 1F 18 7A */	fmadd f0, f31, f1, f3
/* 802BE3B4 002BB1B4  FC 20 F8 90 */	fmr f1, f31
/* 802BE3B8 002BB1B8  FF DF 00 32 */	fmul f30, f31, f0
/* 802BE3BC 002BB1BC  48 00 37 05 */	bl sqrt
/* 802BE3C0 002BB1C0  3C 60 3F EF */	lis r3, 0x3FEF3333@ha
/* 802BE3C4 002BB1C4  38 03 33 33 */	addi r0, r3, 0x3FEF3333@l
/* 802BE3C8 002BB1C8  7C 1E 00 00 */	cmpw r30, r0
/* 802BE3CC 002BB1CC  41 80 00 28 */	blt lbl_802BE3F4
/* 802BE3D0 002BB1D0  FC 9E E8 24 */	fdiv f4, f30, f29
/* 802BE3D4 002BB1D4  C8 42 E2 78 */	lfd f2, _esc__2_109_2-_SDA2_BASE_(r2)
/* 802BE3D8 002BB1D8  C8 02 E2 08 */	lfd f0, _esc__2_95_3-_SDA2_BASE_(r2)
/* 802BE3DC 002BB1DC  C8 62 E2 00 */	lfd f3, _esc__2_94_2-_SDA2_BASE_(r2)
/* 802BE3E0 002BB1E0  FC 21 09 3A */	fmadd f1, f1, f4, f1
/* 802BE3E4 002BB1E4  D8 81 00 10 */	stfd f4, 0x10(r1)
/* 802BE3E8 002BB1E8  FC 02 00 78 */	fmsub f0, f2, f1, f0
/* 802BE3EC 002BB1EC  FC 23 00 28 */	fsub f1, f3, f0
/* 802BE3F0 002BB1F0  48 00 00 48 */	b lbl_802BE438
lbl_802BE3F4:
/* 802BE3F4 002BB1F4  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 802BE3F8 002BB1F8  38 00 00 00 */	li r0, 0
/* 802BE3FC 002BB1FC  C8 E2 E2 78 */	lfd f7, _esc__2_109_2-_SDA2_BASE_(r2)
/* 802BE400 002BB200  FC BE E8 24 */	fdiv f5, f30, f29
/* 802BE404 002BB204  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE408 002BB208  C8 02 E2 08 */	lfd f0, _esc__2_95_3-_SDA2_BASE_(r2)
/* 802BE40C 002BB20C  C9 01 00 10 */	lfd f8, 0x10(r1)
/* 802BE410 002BB210  C8 42 E2 80 */	lfd f2, _esc__2_110-_SDA2_BASE_(r2)
/* 802BE414 002BB214  FC 88 FA 3C */	fnmsub f4, f8, f8, f31
/* 802BE418 002BB218  FC 61 40 2A */	fadd f3, f1, f8
/* 802BE41C 002BB21C  FC C7 00 72 */	fmul f6, f7, f1
/* 802BE420 002BB220  FC 24 18 24 */	fdiv f1, f4, f3
/* 802BE424 002BB224  FC 27 00 7C */	fnmsub f1, f7, f1, f0
/* 802BE428 002BB228  FC 07 12 3C */	fnmsub f0, f7, f8, f2
/* 802BE42C 002BB22C  FC 26 09 78 */	fmsub f1, f6, f5, f1
/* 802BE430 002BB230  FC 01 00 28 */	fsub f0, f1, f0
/* 802BE434 002BB234  FC 22 00 28 */	fsub f1, f2, f0
lbl_802BE438:
/* 802BE438 002BB238  2C 1F 00 00 */	cmpwi r31, 0
/* 802BE43C 002BB23C  40 81 00 08 */	ble lbl_802BE444
/* 802BE440 002BB240  48 00 00 08 */	b lbl_802BE448
lbl_802BE444:
/* 802BE444 002BB244  FC 20 08 50 */	fneg f1, f1
lbl_802BE448:
/* 802BE448 002BB248  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 802BE44C 002BB24C  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802BE450 002BB250  E3 C1 00 38 */	psq_l f30, 56(r1), 0, qr0
/* 802BE454 002BB254  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802BE458 002BB258  E3 A1 00 28 */	psq_l f29, 40(r1), 0, qr0
/* 802BE45C 002BB25C  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 802BE460 002BB260  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BE464 002BB264  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BE468 002BB268  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BE46C 002BB26C  7C 08 03 A6 */	mtlr r0
/* 802BE470 002BB270  38 21 00 50 */	addi r1, r1, 0x50
/* 802BE474 002BB274  4E 80 00 20 */	blr 

.global __ieee754_atan2
__ieee754_atan2:
/* 802BE478 002BB278  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BE47C 002BB27C  7C 08 02 A6 */	mflr r0
/* 802BE480 002BB280  3C 60 7F F0 */	lis r3, 0x7ff0
/* 802BE484 002BB284  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802BE488 002BB288  81 01 00 14 */	lwz r8, 0x14(r1)
/* 802BE48C 002BB28C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BE490 002BB290  7C 08 00 D0 */	neg r0, r8
/* 802BE494 002BB294  80 81 00 10 */	lwz r4, 0x10(r1)
/* 802BE498 002BB298  7D 00 03 78 */	or r0, r8, r0
/* 802BE49C 002BB29C  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BE4A0 002BB2A0  54 86 00 7E */	clrlwi r6, r4, 1
/* 802BE4A4 002BB2A4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 802BE4A8 002BB2A8  80 A1 00 08 */	lwz r5, 8(r1)
/* 802BE4AC 002BB2AC  7C C0 03 78 */	or r0, r6, r0
/* 802BE4B0 002BB2B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802BE4B4 002BB2B4  7C 00 18 40 */	cmplw r0, r3
/* 802BE4B8 002BB2B8  81 21 00 0C */	lwz r9, 0xc(r1)
/* 802BE4BC 002BB2BC  54 A7 00 7E */	clrlwi r7, r5, 1
/* 802BE4C0 002BB2C0  41 81 00 1C */	bgt lbl_802BE4DC
/* 802BE4C4 002BB2C4  7C 09 00 D0 */	neg r0, r9
/* 802BE4C8 002BB2C8  7D 20 03 78 */	or r0, r9, r0
/* 802BE4CC 002BB2CC  54 00 0F FE */	srwi r0, r0, 0x1f
/* 802BE4D0 002BB2D0  7C E0 03 78 */	or r0, r7, r0
/* 802BE4D4 002BB2D4  7C 00 18 40 */	cmplw r0, r3
/* 802BE4D8 002BB2D8  40 81 00 14 */	ble lbl_802BE4EC
lbl_802BE4DC:
/* 802BE4DC 002BB2DC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802BE4E0 002BB2E0  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BE4E4 002BB2E4  FC 21 00 2A */	fadd f1, f1, f0
/* 802BE4E8 002BB2E8  48 00 02 0C */	b lbl_802BE6F4
lbl_802BE4EC:
/* 802BE4EC 002BB2EC  3C 04 C0 10 */	addis r0, r4, 0xc010
/* 802BE4F0 002BB2F0  7C 00 43 79 */	or. r0, r0, r8
/* 802BE4F4 002BB2F4  40 82 00 0C */	bne lbl_802BE500
/* 802BE4F8 002BB2F8  48 00 27 B9 */	bl atan
/* 802BE4FC 002BB2FC  48 00 01 F8 */	b lbl_802BE6F4
lbl_802BE500:
/* 802BE500 002BB300  7C E0 4B 79 */	or. r0, r7, r9
/* 802BE504 002BB304  54 80 17 BC */	rlwinm r0, r4, 2, 0x1e, 0x1e
/* 802BE508 002BB308  7C 1F 03 78 */	mr r31, r0
/* 802BE50C 002BB30C  50 BF 0F FE */	rlwimi r31, r5, 1, 0x1f, 0x1f
/* 802BE510 002BB310  40 82 00 3C */	bne lbl_802BE54C
/* 802BE514 002BB314  2C 1F 00 02 */	cmpwi r31, 2
/* 802BE518 002BB318  41 82 00 24 */	beq lbl_802BE53C
/* 802BE51C 002BB31C  40 80 00 10 */	bge lbl_802BE52C
/* 802BE520 002BB320  2C 1F 00 00 */	cmpwi r31, 0
/* 802BE524 002BB324  40 80 01 D0 */	bge lbl_802BE6F4
/* 802BE528 002BB328  48 00 00 24 */	b lbl_802BE54C
lbl_802BE52C:
/* 802BE52C 002BB32C  2C 1F 00 04 */	cmpwi r31, 4
/* 802BE530 002BB330  40 80 00 1C */	bge lbl_802BE54C
/* 802BE534 002BB334  48 00 00 10 */	b lbl_802BE544
/* 802BE538 002BB338  48 00 01 BC */	b lbl_802BE6F4
lbl_802BE53C:
/* 802BE53C 002BB33C  C8 22 E2 88 */	lfd f1, _esc__2_145_1-_SDA2_BASE_(r2)
/* 802BE540 002BB340  48 00 01 B4 */	b lbl_802BE6F4
lbl_802BE544:
/* 802BE544 002BB344  C8 22 E2 90 */	lfd f1, _esc__2_146_0-_SDA2_BASE_(r2)
/* 802BE548 002BB348  48 00 01 AC */	b lbl_802BE6F4
lbl_802BE54C:
/* 802BE54C 002BB34C  7C C0 43 79 */	or. r0, r6, r8
/* 802BE550 002BB350  40 82 00 1C */	bne lbl_802BE56C
/* 802BE554 002BB354  2C 05 00 00 */	cmpwi r5, 0
/* 802BE558 002BB358  40 80 00 0C */	bge lbl_802BE564
/* 802BE55C 002BB35C  C8 22 E2 98 */	lfd f1, _esc__2_147_0-_SDA2_BASE_(r2)
/* 802BE560 002BB360  48 00 01 94 */	b lbl_802BE6F4
lbl_802BE564:
/* 802BE564 002BB364  C8 22 E2 A0 */	lfd f1, _esc__2_148_0-_SDA2_BASE_(r2)
/* 802BE568 002BB368  48 00 01 8C */	b lbl_802BE6F4
lbl_802BE56C:
/* 802BE56C 002BB36C  3C 06 80 10 */	addis r0, r6, 0x8010
/* 802BE570 002BB370  28 00 00 00 */	cmplwi r0, 0
/* 802BE574 002BB374  40 82 00 A0 */	bne lbl_802BE614
/* 802BE578 002BB378  3C 07 80 10 */	addis r0, r7, 0x8010
/* 802BE57C 002BB37C  28 00 00 00 */	cmplwi r0, 0
/* 802BE580 002BB380  40 82 00 4C */	bne lbl_802BE5CC
/* 802BE584 002BB384  2C 1F 00 02 */	cmpwi r31, 2
/* 802BE588 002BB388  41 82 00 34 */	beq lbl_802BE5BC
/* 802BE58C 002BB38C  40 80 00 14 */	bge lbl_802BE5A0
/* 802BE590 002BB390  2C 1F 00 00 */	cmpwi r31, 0
/* 802BE594 002BB394  41 82 00 18 */	beq lbl_802BE5AC
/* 802BE598 002BB398  40 80 00 1C */	bge lbl_802BE5B4
/* 802BE59C 002BB39C  48 00 00 78 */	b lbl_802BE614
lbl_802BE5A0:
/* 802BE5A0 002BB3A0  2C 1F 00 04 */	cmpwi r31, 4
/* 802BE5A4 002BB3A4  40 80 00 70 */	bge lbl_802BE614
/* 802BE5A8 002BB3A8  48 00 00 1C */	b lbl_802BE5C4
lbl_802BE5AC:
/* 802BE5AC 002BB3AC  C8 22 E2 A8 */	lfd f1, _esc__2_149_1-_SDA2_BASE_(r2)
/* 802BE5B0 002BB3B0  48 00 01 44 */	b lbl_802BE6F4
lbl_802BE5B4:
/* 802BE5B4 002BB3B4  C8 22 E2 B0 */	lfd f1, _esc__2_150_0-_SDA2_BASE_(r2)
/* 802BE5B8 002BB3B8  48 00 01 3C */	b lbl_802BE6F4
lbl_802BE5BC:
/* 802BE5BC 002BB3BC  C8 22 E2 B8 */	lfd f1, _esc__2_151-_SDA2_BASE_(r2)
/* 802BE5C0 002BB3C0  48 00 01 34 */	b lbl_802BE6F4
lbl_802BE5C4:
/* 802BE5C4 002BB3C4  C8 22 E2 C0 */	lfd f1, _esc__2_152-_SDA2_BASE_(r2)
/* 802BE5C8 002BB3C8  48 00 01 2C */	b lbl_802BE6F4
lbl_802BE5CC:
/* 802BE5CC 002BB3CC  2C 1F 00 02 */	cmpwi r31, 2
/* 802BE5D0 002BB3D0  41 82 00 34 */	beq lbl_802BE604
/* 802BE5D4 002BB3D4  40 80 00 14 */	bge lbl_802BE5E8
/* 802BE5D8 002BB3D8  2C 1F 00 00 */	cmpwi r31, 0
/* 802BE5DC 002BB3DC  41 82 00 18 */	beq lbl_802BE5F4
/* 802BE5E0 002BB3E0  40 80 00 1C */	bge lbl_802BE5FC
/* 802BE5E4 002BB3E4  48 00 00 30 */	b lbl_802BE614
lbl_802BE5E8:
/* 802BE5E8 002BB3E8  2C 1F 00 04 */	cmpwi r31, 4
/* 802BE5EC 002BB3EC  40 80 00 28 */	bge lbl_802BE614
/* 802BE5F0 002BB3F0  48 00 00 1C */	b lbl_802BE60C
lbl_802BE5F4:
/* 802BE5F4 002BB3F4  C8 22 E2 C8 */	lfd f1, _esc__2_153_1-_SDA2_BASE_(r2)
/* 802BE5F8 002BB3F8  48 00 00 FC */	b lbl_802BE6F4
lbl_802BE5FC:
/* 802BE5FC 002BB3FC  C8 22 E2 D0 */	lfd f1, _esc__2_154_0-_SDA2_BASE_(r2)
/* 802BE600 002BB400  48 00 00 F4 */	b lbl_802BE6F4
lbl_802BE604:
/* 802BE604 002BB404  C8 22 E2 88 */	lfd f1, _esc__2_145_1-_SDA2_BASE_(r2)
/* 802BE608 002BB408  48 00 00 EC */	b lbl_802BE6F4
lbl_802BE60C:
/* 802BE60C 002BB40C  C8 22 E2 90 */	lfd f1, _esc__2_146_0-_SDA2_BASE_(r2)
/* 802BE610 002BB410  48 00 00 E4 */	b lbl_802BE6F4
lbl_802BE614:
/* 802BE614 002BB414  3C 07 80 10 */	addis r0, r7, 0x8010
/* 802BE618 002BB418  28 00 00 00 */	cmplwi r0, 0
/* 802BE61C 002BB41C  40 82 00 1C */	bne lbl_802BE638
/* 802BE620 002BB420  2C 05 00 00 */	cmpwi r5, 0
/* 802BE624 002BB424  40 80 00 0C */	bge lbl_802BE630
/* 802BE628 002BB428  C8 22 E2 98 */	lfd f1, _esc__2_147_0-_SDA2_BASE_(r2)
/* 802BE62C 002BB42C  48 00 00 C8 */	b lbl_802BE6F4
lbl_802BE630:
/* 802BE630 002BB430  C8 22 E2 A0 */	lfd f1, _esc__2_148_0-_SDA2_BASE_(r2)
/* 802BE634 002BB434  48 00 00 C0 */	b lbl_802BE6F4
lbl_802BE638:
/* 802BE638 002BB438  7C 06 38 50 */	subf r0, r6, r7
/* 802BE63C 002BB43C  7C 00 A6 70 */	srawi r0, r0, 0x14
/* 802BE640 002BB440  2C 00 00 3C */	cmpwi r0, 0x3c
/* 802BE644 002BB444  40 81 00 10 */	ble lbl_802BE654
/* 802BE648 002BB448  C8 02 E2 A0 */	lfd f0, _esc__2_148_0-_SDA2_BASE_(r2)
/* 802BE64C 002BB44C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 802BE650 002BB450  48 00 00 38 */	b lbl_802BE688
lbl_802BE654:
/* 802BE654 002BB454  2C 04 00 00 */	cmpwi r4, 0
/* 802BE658 002BB458  40 80 00 18 */	bge lbl_802BE670
/* 802BE65C 002BB45C  2C 00 FF C4 */	cmpwi r0, -60
/* 802BE660 002BB460  40 80 00 10 */	bge lbl_802BE670
/* 802BE664 002BB464  C8 02 E2 C8 */	lfd f0, _esc__2_153_1-_SDA2_BASE_(r2)
/* 802BE668 002BB468  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 802BE66C 002BB46C  48 00 00 1C */	b lbl_802BE688
lbl_802BE670:
/* 802BE670 002BB470  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BE674 002BB474  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BE678 002BB478  FC 01 00 24 */	fdiv f0, f1, f0
/* 802BE67C 002BB47C  FC 20 02 10 */	fabs f1, f0
/* 802BE680 002BB480  48 00 26 31 */	bl atan
/* 802BE684 002BB484  D8 21 00 18 */	stfd f1, 0x18(r1)
lbl_802BE688:
/* 802BE688 002BB488  2C 1F 00 01 */	cmpwi r31, 1
/* 802BE68C 002BB48C  41 82 00 28 */	beq lbl_802BE6B4
/* 802BE690 002BB490  40 80 00 10 */	bge lbl_802BE6A0
/* 802BE694 002BB494  2C 1F 00 00 */	cmpwi r31, 0
/* 802BE698 002BB498  40 80 00 14 */	bge lbl_802BE6AC
/* 802BE69C 002BB49C  48 00 00 44 */	b lbl_802BE6E0
lbl_802BE6A0:
/* 802BE6A0 002BB4A0  2C 1F 00 03 */	cmpwi r31, 3
/* 802BE6A4 002BB4A4  40 80 00 3C */	bge lbl_802BE6E0
/* 802BE6A8 002BB4A8  48 00 00 20 */	b lbl_802BE6C8
lbl_802BE6AC:
/* 802BE6AC 002BB4AC  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 802BE6B0 002BB4B0  48 00 00 44 */	b lbl_802BE6F4
lbl_802BE6B4:
/* 802BE6B4 002BB4B4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 802BE6B8 002BB4B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BE6BC 002BB4BC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802BE6C0 002BB4C0  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 802BE6C4 002BB4C4  48 00 00 30 */	b lbl_802BE6F4
lbl_802BE6C8:
/* 802BE6C8 002BB4C8  C8 21 00 18 */	lfd f1, 0x18(r1)
/* 802BE6CC 002BB4CC  C8 02 E2 D8 */	lfd f0, _esc__2_155-_SDA2_BASE_(r2)
/* 802BE6D0 002BB4D0  C8 42 E2 88 */	lfd f2, _esc__2_145_1-_SDA2_BASE_(r2)
/* 802BE6D4 002BB4D4  FC 01 00 28 */	fsub f0, f1, f0
/* 802BE6D8 002BB4D8  FC 22 00 28 */	fsub f1, f2, f0
/* 802BE6DC 002BB4DC  48 00 00 18 */	b lbl_802BE6F4
lbl_802BE6E0:
/* 802BE6E0 002BB4E0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802BE6E4 002BB4E4  C8 22 E2 D8 */	lfd f1, _esc__2_155-_SDA2_BASE_(r2)
/* 802BE6E8 002BB4E8  C8 02 E2 88 */	lfd f0, _esc__2_145_1-_SDA2_BASE_(r2)
/* 802BE6EC 002BB4EC  FC 22 08 28 */	fsub f1, f2, f1
/* 802BE6F0 002BB4F0  FC 21 00 28 */	fsub f1, f1, f0
lbl_802BE6F4:
/* 802BE6F4 002BB4F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BE6F8 002BB4F8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802BE6FC 002BB4FC  7C 08 03 A6 */	mtlr r0
/* 802BE700 002BB500  38 21 00 30 */	addi r1, r1, 0x30
/* 802BE704 002BB504  4E 80 00 20 */	blr 

.global __ieee754_exp
__ieee754_exp:
/* 802BE708 002BB508  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BE70C 002BB50C  3C 60 40 86 */	lis r3, 0x40862E42@ha
/* 802BE710 002BB510  3C 80 80 2F */	lis r4, halF@ha
/* 802BE714 002BB514  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BE718 002BB518  38 03 2E 42 */	addi r0, r3, 0x40862E42@l
/* 802BE71C 002BB51C  38 A4 05 50 */	addi r5, r4, halF@l
/* 802BE720 002BB520  81 01 00 08 */	lwz r8, 8(r1)
/* 802BE724 002BB524  55 04 00 7E */	clrlwi r4, r8, 1
/* 802BE728 002BB528  55 07 0F FE */	srwi r7, r8, 0x1f
/* 802BE72C 002BB52C  7C 04 00 40 */	cmplw r4, r0
/* 802BE730 002BB530  41 80 00 64 */	blt lbl_802BE794
/* 802BE734 002BB534  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802BE738 002BB538  7C 04 00 40 */	cmplw r4, r0
/* 802BE73C 002BB53C  41 80 00 30 */	blt lbl_802BE76C
/* 802BE740 002BB540  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802BE744 002BB544  55 03 03 3E */	clrlwi r3, r8, 0xc
/* 802BE748 002BB548  7C 60 03 79 */	or. r0, r3, r0
/* 802BE74C 002BB54C  41 82 00 0C */	beq lbl_802BE758
/* 802BE750 002BB550  FC 21 08 2A */	fadd f1, f1, f1
/* 802BE754 002BB554  48 00 01 D0 */	b lbl_802BE924
lbl_802BE758:
/* 802BE758 002BB558  2C 07 00 00 */	cmpwi r7, 0
/* 802BE75C 002BB55C  40 82 00 08 */	bne lbl_802BE764
/* 802BE760 002BB560  48 00 01 C4 */	b lbl_802BE924
lbl_802BE764:
/* 802BE764 002BB564  C8 22 E2 E0 */	lfd f1, _esc__2_115-_SDA2_BASE_(r2)
/* 802BE768 002BB568  48 00 01 BC */	b lbl_802BE924
lbl_802BE76C:
/* 802BE76C 002BB56C  C8 02 E2 E8 */	lfd f0, _esc__2_116-_SDA2_BASE_(r2)
/* 802BE770 002BB570  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BE774 002BB574  40 81 00 0C */	ble lbl_802BE780
/* 802BE778 002BB578  C8 22 E2 F0 */	lfd f1, _esc__2_117-_SDA2_BASE_(r2)
/* 802BE77C 002BB57C  48 00 01 A8 */	b lbl_802BE924
lbl_802BE780:
/* 802BE780 002BB580  C8 02 E2 F8 */	lfd f0, _esc__2_118_0-_SDA2_BASE_(r2)
/* 802BE784 002BB584  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BE788 002BB588  40 80 00 0C */	bge lbl_802BE794
/* 802BE78C 002BB58C  C8 22 E2 E0 */	lfd f1, _esc__2_115-_SDA2_BASE_(r2)
/* 802BE790 002BB590  48 00 01 94 */	b lbl_802BE924
lbl_802BE794:
/* 802BE794 002BB594  3C 60 3F D6 */	lis r3, 0x3FD62E42@ha
/* 802BE798 002BB598  38 03 2E 42 */	addi r0, r3, 0x3FD62E42@l
/* 802BE79C 002BB59C  7C 04 00 40 */	cmplw r4, r0
/* 802BE7A0 002BB5A0  40 81 00 98 */	ble lbl_802BE838
/* 802BE7A4 002BB5A4  3C 60 3F F1 */	lis r3, 0x3FF0A2B2@ha
/* 802BE7A8 002BB5A8  38 03 A2 B2 */	addi r0, r3, 0x3FF0A2B2@l
/* 802BE7AC 002BB5AC  7C 04 00 40 */	cmplw r4, r0
/* 802BE7B0 002BB5B0  40 80 00 2C */	bge lbl_802BE7DC
/* 802BE7B4 002BB5B4  54 E6 18 38 */	slwi r6, r7, 3
/* 802BE7B8 002BB5B8  38 85 00 10 */	addi r4, r5, 0x10
/* 802BE7BC 002BB5BC  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BE7C0 002BB5C0  38 65 00 20 */	addi r3, r5, 0x20
/* 802BE7C4 002BB5C4  7C 04 34 AE */	lfdx f0, r4, r6
/* 802BE7C8 002BB5C8  20 07 00 01 */	subfic r0, r7, 1
/* 802BE7CC 002BB5CC  7D 03 34 AE */	lfdx f8, r3, r6
/* 802BE7D0 002BB5D0  7C C7 00 50 */	subf r6, r7, r0
/* 802BE7D4 002BB5D4  FC E1 00 28 */	fsub f7, f1, f0
/* 802BE7D8 002BB5D8  48 00 00 54 */	b lbl_802BE82C
lbl_802BE7DC:
/* 802BE7DC 002BB5DC  54 E4 18 38 */	slwi r4, r7, 3
/* 802BE7E0 002BB5E0  38 65 00 00 */	addi r3, r5, 0
/* 802BE7E4 002BB5E4  C8 22 E3 00 */	lfd f1, _esc__2_119_0-_SDA2_BASE_(r2)
/* 802BE7E8 002BB5E8  3C 00 43 30 */	lis r0, 0x4330
/* 802BE7EC 002BB5EC  C8 81 00 08 */	lfd f4, 8(r1)
/* 802BE7F0 002BB5F0  7C 03 24 AE */	lfdx f0, r3, r4
/* 802BE7F4 002BB5F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 802BE7F8 002BB5F8  FC 41 01 3A */	fmadd f2, f1, f4, f0
/* 802BE7FC 002BB5FC  C8 62 E3 50 */	lfd f3, _esc__2_131-_SDA2_BASE_(r2)
/* 802BE800 002BB600  C8 25 00 10 */	lfd f1, 0x10(r5)
/* 802BE804 002BB604  C8 05 00 20 */	lfd f0, 0x20(r5)
/* 802BE808 002BB608  FC 40 10 1E */	fctiwz f2, f2
/* 802BE80C 002BB60C  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 802BE810 002BB610  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 802BE814 002BB614  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 802BE818 002BB618  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BE81C 002BB61C  C8 41 00 20 */	lfd f2, 0x20(r1)
/* 802BE820 002BB620  FC 42 18 28 */	fsub f2, f2, f3
/* 802BE824 002BB624  FC E2 20 7C */	fnmsub f7, f2, f1, f4
/* 802BE828 002BB628  FD 02 00 32 */	fmul f8, f2, f0
lbl_802BE82C:
/* 802BE82C 002BB62C  FC 07 40 28 */	fsub f0, f7, f8
/* 802BE830 002BB630  D8 01 00 08 */	stfd f0, 8(r1)
/* 802BE834 002BB634  48 00 00 34 */	b lbl_802BE868
lbl_802BE838:
/* 802BE838 002BB638  3C 00 3E 30 */	lis r0, 0x3e30
/* 802BE83C 002BB63C  7C 04 00 40 */	cmplw r4, r0
/* 802BE840 002BB640  40 80 00 24 */	bge lbl_802BE864
/* 802BE844 002BB644  C8 22 E3 08 */	lfd f1, _esc__2_120-_SDA2_BASE_(r2)
/* 802BE848 002BB648  C8 41 00 08 */	lfd f2, 8(r1)
/* 802BE84C 002BB64C  C8 02 E3 10 */	lfd f0, _esc__2_121_0-_SDA2_BASE_(r2)
/* 802BE850 002BB650  FC 21 10 2A */	fadd f1, f1, f2
/* 802BE854 002BB654  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BE858 002BB658  40 81 00 10 */	ble lbl_802BE868
/* 802BE85C 002BB65C  FC 20 10 2A */	fadd f1, f0, f2
/* 802BE860 002BB660  48 00 00 C4 */	b lbl_802BE924
lbl_802BE864:
/* 802BE864 002BB664  38 C0 00 00 */	li r6, 0
lbl_802BE868:
/* 802BE868 002BB668  C8 A1 00 08 */	lfd f5, 8(r1)
/* 802BE86C 002BB66C  2C 06 00 00 */	cmpwi r6, 0
/* 802BE870 002BB670  C8 82 E3 38 */	lfd f4, _esc__2_126_2-_SDA2_BASE_(r2)
/* 802BE874 002BB674  FC C5 01 72 */	fmul f6, f5, f5
/* 802BE878 002BB678  C8 62 E3 30 */	lfd f3, _esc__2_125_1-_SDA2_BASE_(r2)
/* 802BE87C 002BB67C  C8 42 E3 28 */	lfd f2, _esc__2_124_1-_SDA2_BASE_(r2)
/* 802BE880 002BB680  C8 22 E3 20 */	lfd f1, _esc__2_123_0-_SDA2_BASE_(r2)
/* 802BE884 002BB684  C8 02 E3 18 */	lfd f0, _esc__2_122_0-_SDA2_BASE_(r2)
/* 802BE888 002BB688  FC 64 19 BA */	fmadd f3, f4, f6, f3
/* 802BE88C 002BB68C  FC 46 10 FA */	fmadd f2, f6, f3, f2
/* 802BE890 002BB690  FC 26 08 BA */	fmadd f1, f6, f2, f1
/* 802BE894 002BB694  FC 06 00 7A */	fmadd f0, f6, f1, f0
/* 802BE898 002BB698  FC 66 28 3C */	fnmsub f3, f6, f0, f5
/* 802BE89C 002BB69C  40 82 00 24 */	bne lbl_802BE8C0
/* 802BE8A0 002BB6A0  C8 02 E3 40 */	lfd f0, _esc__2_127_0-_SDA2_BASE_(r2)
/* 802BE8A4 002BB6A4  FC 25 00 F2 */	fmul f1, f5, f3
/* 802BE8A8 002BB6A8  C8 42 E3 10 */	lfd f2, _esc__2_121_0-_SDA2_BASE_(r2)
/* 802BE8AC 002BB6AC  FC 03 00 28 */	fsub f0, f3, f0
/* 802BE8B0 002BB6B0  FC 01 00 24 */	fdiv f0, f1, f0
/* 802BE8B4 002BB6B4  FC 00 28 28 */	fsub f0, f0, f5
/* 802BE8B8 002BB6B8  FC 22 00 28 */	fsub f1, f2, f0
/* 802BE8BC 002BB6BC  48 00 00 68 */	b lbl_802BE924
lbl_802BE8C0:
/* 802BE8C0 002BB6C0  C8 02 E3 40 */	lfd f0, _esc__2_127_0-_SDA2_BASE_(r2)
/* 802BE8C4 002BB6C4  FC 25 00 F2 */	fmul f1, f5, f3
/* 802BE8C8 002BB6C8  C8 42 E3 10 */	lfd f2, _esc__2_121_0-_SDA2_BASE_(r2)
/* 802BE8CC 002BB6CC  2C 06 FC 03 */	cmpwi r6, -1021
/* 802BE8D0 002BB6D0  FC 00 18 28 */	fsub f0, f0, f3
/* 802BE8D4 002BB6D4  FC 01 00 24 */	fdiv f0, f1, f0
/* 802BE8D8 002BB6D8  FC 08 00 28 */	fsub f0, f8, f0
/* 802BE8DC 002BB6DC  FC 00 38 28 */	fsub f0, f0, f7
/* 802BE8E0 002BB6E0  FC 02 00 28 */	fsub f0, f2, f0
/* 802BE8E4 002BB6E4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802BE8E8 002BB6E8  41 80 00 1C */	blt lbl_802BE904
/* 802BE8EC 002BB6EC  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802BE8F0 002BB6F0  54 C0 A0 16 */	slwi r0, r6, 0x14
/* 802BE8F4 002BB6F4  7C 03 02 14 */	add r0, r3, r0
/* 802BE8F8 002BB6F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BE8FC 002BB6FC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802BE900 002BB700  48 00 00 24 */	b lbl_802BE924
lbl_802BE904:
/* 802BE904 002BB704  38 06 03 E8 */	addi r0, r6, 0x3e8
/* 802BE908 002BB708  80 61 00 10 */	lwz r3, 0x10(r1)
/* 802BE90C 002BB70C  54 00 A0 16 */	slwi r0, r0, 0x14
/* 802BE910 002BB710  C8 22 E3 48 */	lfd f1, _esc__2_128_1-_SDA2_BASE_(r2)
/* 802BE914 002BB714  7C 03 02 14 */	add r0, r3, r0
/* 802BE918 002BB718  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BE91C 002BB71C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BE920 002BB720  FC 21 00 32 */	fmul f1, f1, f0
lbl_802BE924:
/* 802BE924 002BB724  38 21 00 30 */	addi r1, r1, 0x30
/* 802BE928 002BB728  4E 80 00 20 */	blr 

.global __ieee754_fmod
__ieee754_fmod:
/* 802BE92C 002BB72C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BE930 002BB730  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802BE934 002BB734  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BE938 002BB738  81 41 00 10 */	lwz r10, 0x10(r1)
/* 802BE93C 002BB73C  80 C1 00 08 */	lwz r6, 8(r1)
/* 802BE940 002BB740  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 802BE944 002BB744  55 48 00 7E */	clrlwi r8, r10, 1
/* 802BE948 002BB748  54 C0 00 00 */	rlwinm r0, r6, 0, 0, 0
/* 802BE94C 002BB74C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802BE950 002BB750  7D 03 2B 79 */	or. r3, r8, r5
/* 802BE954 002BB754  7C C7 02 78 */	xor r7, r6, r0
/* 802BE958 002BB758  41 82 00 28 */	beq lbl_802BE980
/* 802BE95C 002BB75C  3C C0 7F F0 */	lis r6, 0x7ff0
/* 802BE960 002BB760  7C 07 30 00 */	cmpw r7, r6
/* 802BE964 002BB764  40 80 00 1C */	bge lbl_802BE980
/* 802BE968 002BB768  7C 65 00 D0 */	neg r3, r5
/* 802BE96C 002BB76C  7C A3 1B 78 */	or r3, r5, r3
/* 802BE970 002BB770  54 63 0F FE */	srwi r3, r3, 0x1f
/* 802BE974 002BB774  7D 03 1B 78 */	or r3, r8, r3
/* 802BE978 002BB778  7C 03 30 40 */	cmplw r3, r6
/* 802BE97C 002BB77C  40 81 00 18 */	ble lbl_802BE994
lbl_802BE980:
/* 802BE980 002BB780  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BE984 002BB784  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BE988 002BB788  FC 01 00 32 */	fmul f0, f1, f0
/* 802BE98C 002BB78C  FC 20 00 24 */	fdiv f1, f0, f0
/* 802BE990 002BB790  48 00 02 D0 */	b lbl_802BEC60
lbl_802BE994:
/* 802BE994 002BB794  7C 07 40 00 */	cmpw r7, r8
/* 802BE998 002BB798  41 81 00 30 */	bgt lbl_802BE9C8
/* 802BE99C 002BB79C  41 80 00 0C */	blt lbl_802BE9A8
/* 802BE9A0 002BB7A0  7C 04 28 40 */	cmplw r4, r5
/* 802BE9A4 002BB7A4  40 80 00 0C */	bge lbl_802BE9B0
lbl_802BE9A8:
/* 802BE9A8 002BB7A8  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BE9AC 002BB7AC  48 00 02 B4 */	b lbl_802BEC60
lbl_802BE9B0:
/* 802BE9B0 002BB7B0  40 82 00 18 */	bne lbl_802BE9C8
/* 802BE9B4 002BB7B4  3C 60 80 2F */	lis r3, Zero@ha
/* 802BE9B8 002BB7B8  54 00 27 38 */	rlwinm r0, r0, 4, 0x1c, 0x1c
/* 802BE9BC 002BB7BC  38 63 05 80 */	addi r3, r3, Zero@l
/* 802BE9C0 002BB7C0  7C 23 04 AE */	lfdx f1, r3, r0
/* 802BE9C4 002BB7C4  48 00 02 9C */	b lbl_802BEC60
lbl_802BE9C8:
/* 802BE9C8 002BB7C8  3C 60 00 10 */	lis r3, 0x10
/* 802BE9CC 002BB7CC  7C 07 18 00 */	cmpw r7, r3
/* 802BE9D0 002BB7D0  40 80 00 4C */	bge lbl_802BEA1C
/* 802BE9D4 002BB7D4  2C 07 00 00 */	cmpwi r7, 0
/* 802BE9D8 002BB7D8  40 82 00 24 */	bne lbl_802BE9FC
/* 802BE9DC 002BB7DC  7C 83 23 78 */	mr r3, r4
/* 802BE9E0 002BB7E0  39 60 FB ED */	li r11, -1043
/* 802BE9E4 002BB7E4  48 00 00 0C */	b lbl_802BE9F0
lbl_802BE9E8:
/* 802BE9E8 002BB7E8  54 63 08 3C */	slwi r3, r3, 1
/* 802BE9EC 002BB7EC  39 6B FF FF */	addi r11, r11, -1
lbl_802BE9F0:
/* 802BE9F0 002BB7F0  2C 03 00 00 */	cmpwi r3, 0
/* 802BE9F4 002BB7F4  41 81 FF F4 */	bgt lbl_802BE9E8
/* 802BE9F8 002BB7F8  48 00 00 2C */	b lbl_802BEA24
lbl_802BE9FC:
/* 802BE9FC 002BB7FC  54 E3 58 28 */	slwi r3, r7, 0xb
/* 802BEA00 002BB800  39 60 FC 02 */	li r11, -1022
/* 802BEA04 002BB804  48 00 00 0C */	b lbl_802BEA10
lbl_802BEA08:
/* 802BEA08 002BB808  54 63 08 3C */	slwi r3, r3, 1
/* 802BEA0C 002BB80C  39 6B FF FF */	addi r11, r11, -1
lbl_802BEA10:
/* 802BEA10 002BB810  2C 03 00 00 */	cmpwi r3, 0
/* 802BEA14 002BB814  41 81 FF F4 */	bgt lbl_802BEA08
/* 802BEA18 002BB818  48 00 00 0C */	b lbl_802BEA24
lbl_802BEA1C:
/* 802BEA1C 002BB81C  7C E3 A6 70 */	srawi r3, r7, 0x14
/* 802BEA20 002BB820  39 63 FC 01 */	addi r11, r3, -1023
lbl_802BEA24:
/* 802BEA24 002BB824  3C 60 00 10 */	lis r3, 0x10
/* 802BEA28 002BB828  7C 08 18 00 */	cmpw r8, r3
/* 802BEA2C 002BB82C  40 80 00 4C */	bge lbl_802BEA78
/* 802BEA30 002BB830  2C 08 00 00 */	cmpwi r8, 0
/* 802BEA34 002BB834  40 82 00 24 */	bne lbl_802BEA58
/* 802BEA38 002BB838  7C A6 2B 78 */	mr r6, r5
/* 802BEA3C 002BB83C  38 60 FB ED */	li r3, -1043
/* 802BEA40 002BB840  48 00 00 0C */	b lbl_802BEA4C
lbl_802BEA44:
/* 802BEA44 002BB844  54 C6 08 3C */	slwi r6, r6, 1
/* 802BEA48 002BB848  38 63 FF FF */	addi r3, r3, -1
lbl_802BEA4C:
/* 802BEA4C 002BB84C  2C 06 00 00 */	cmpwi r6, 0
/* 802BEA50 002BB850  41 81 FF F4 */	bgt lbl_802BEA44
/* 802BEA54 002BB854  48 00 00 2C */	b lbl_802BEA80
lbl_802BEA58:
/* 802BEA58 002BB858  55 06 58 28 */	slwi r6, r8, 0xb
/* 802BEA5C 002BB85C  38 60 FC 02 */	li r3, -1022
/* 802BEA60 002BB860  48 00 00 0C */	b lbl_802BEA6C
lbl_802BEA64:
/* 802BEA64 002BB864  54 C6 08 3C */	slwi r6, r6, 1
/* 802BEA68 002BB868  38 63 FF FF */	addi r3, r3, -1
lbl_802BEA6C:
/* 802BEA6C 002BB86C  2C 06 00 00 */	cmpwi r6, 0
/* 802BEA70 002BB870  41 81 FF F4 */	bgt lbl_802BEA64
/* 802BEA74 002BB874  48 00 00 0C */	b lbl_802BEA80
lbl_802BEA78:
/* 802BEA78 002BB878  7D 03 A6 70 */	srawi r3, r8, 0x14
/* 802BEA7C 002BB87C  38 63 FC 01 */	addi r3, r3, -1023
lbl_802BEA80:
/* 802BEA80 002BB880  2C 0B FC 02 */	cmpwi r11, -1022
/* 802BEA84 002BB884  41 80 00 10 */	blt lbl_802BEA94
/* 802BEA88 002BB888  54 E6 03 3E */	clrlwi r6, r7, 0xc
/* 802BEA8C 002BB88C  64 C9 00 10 */	oris r9, r6, 0x10
/* 802BEA90 002BB890  48 00 00 34 */	b lbl_802BEAC4
lbl_802BEA94:
/* 802BEA94 002BB894  21 2B FC 02 */	subfic r9, r11, -1022
/* 802BEA98 002BB898  2C 09 00 1F */	cmpwi r9, 0x1f
/* 802BEA9C 002BB89C  41 81 00 1C */	bgt lbl_802BEAB8
/* 802BEAA0 002BB8A0  20 C9 00 20 */	subfic r6, r9, 0x20
/* 802BEAA4 002BB8A4  7C E7 48 30 */	slw r7, r7, r9
/* 802BEAA8 002BB8A8  7C 86 34 30 */	srw r6, r4, r6
/* 802BEAAC 002BB8AC  7C 84 48 30 */	slw r4, r4, r9
/* 802BEAB0 002BB8B0  7C E9 33 78 */	or r9, r7, r6
/* 802BEAB4 002BB8B4  48 00 00 10 */	b lbl_802BEAC4
lbl_802BEAB8:
/* 802BEAB8 002BB8B8  38 C9 FF E0 */	addi r6, r9, -32
/* 802BEABC 002BB8BC  7C 89 30 30 */	slw r9, r4, r6
/* 802BEAC0 002BB8C0  38 80 00 00 */	li r4, 0
lbl_802BEAC4:
/* 802BEAC4 002BB8C4  2C 03 FC 02 */	cmpwi r3, -1022
/* 802BEAC8 002BB8C8  41 80 00 10 */	blt lbl_802BEAD8
/* 802BEACC 002BB8CC  55 46 03 3E */	clrlwi r6, r10, 0xc
/* 802BEAD0 002BB8D0  64 C7 00 10 */	oris r7, r6, 0x10
/* 802BEAD4 002BB8D4  48 00 00 34 */	b lbl_802BEB08
lbl_802BEAD8:
/* 802BEAD8 002BB8D8  21 43 FC 02 */	subfic r10, r3, -1022
/* 802BEADC 002BB8DC  2C 0A 00 1F */	cmpwi r10, 0x1f
/* 802BEAE0 002BB8E0  41 81 00 1C */	bgt lbl_802BEAFC
/* 802BEAE4 002BB8E4  20 CA 00 20 */	subfic r6, r10, 0x20
/* 802BEAE8 002BB8E8  7D 07 50 30 */	slw r7, r8, r10
/* 802BEAEC 002BB8EC  7C A6 34 30 */	srw r6, r5, r6
/* 802BEAF0 002BB8F0  7C A5 50 30 */	slw r5, r5, r10
/* 802BEAF4 002BB8F4  7C E7 33 78 */	or r7, r7, r6
/* 802BEAF8 002BB8F8  48 00 00 10 */	b lbl_802BEB08
lbl_802BEAFC:
/* 802BEAFC 002BB8FC  38 CA FF E0 */	addi r6, r10, -32
/* 802BEB00 002BB900  7C A7 30 30 */	slw r7, r5, r6
/* 802BEB04 002BB904  38 A0 00 00 */	li r5, 0
lbl_802BEB08:
/* 802BEB08 002BB908  7C C3 58 51 */	subf. r6, r3, r11
/* 802BEB0C 002BB90C  7C C9 03 A6 */	mtctr r6
/* 802BEB10 002BB910  41 82 00 64 */	beq lbl_802BEB74
lbl_802BEB14:
/* 802BEB14 002BB914  7C 04 28 40 */	cmplw r4, r5
/* 802BEB18 002BB918  7D 07 48 50 */	subf r8, r7, r9
/* 802BEB1C 002BB91C  7D 45 20 50 */	subf r10, r5, r4
/* 802BEB20 002BB920  40 80 00 08 */	bge lbl_802BEB28
/* 802BEB24 002BB924  39 08 FF FF */	addi r8, r8, -1
lbl_802BEB28:
/* 802BEB28 002BB928  2C 08 00 00 */	cmpwi r8, 0
/* 802BEB2C 002BB92C  40 80 00 18 */	bge lbl_802BEB44
/* 802BEB30 002BB930  54 86 0F FE */	srwi r6, r4, 0x1f
/* 802BEB34 002BB934  7C 84 22 14 */	add r4, r4, r4
/* 802BEB38 002BB938  7C C9 32 14 */	add r6, r9, r6
/* 802BEB3C 002BB93C  7D 29 32 14 */	add r9, r9, r6
/* 802BEB40 002BB940  48 00 00 30 */	b lbl_802BEB70
lbl_802BEB44:
/* 802BEB44 002BB944  7D 04 53 79 */	or. r4, r8, r10
/* 802BEB48 002BB948  40 82 00 18 */	bne lbl_802BEB60
/* 802BEB4C 002BB94C  3C 60 80 2F */	lis r3, Zero@ha
/* 802BEB50 002BB950  54 00 27 38 */	rlwinm r0, r0, 4, 0x1c, 0x1c
/* 802BEB54 002BB954  38 63 05 80 */	addi r3, r3, Zero@l
/* 802BEB58 002BB958  7C 23 04 AE */	lfdx f1, r3, r0
/* 802BEB5C 002BB95C  48 00 01 04 */	b lbl_802BEC60
lbl_802BEB60:
/* 802BEB60 002BB960  55 46 0F FE */	srwi r6, r10, 0x1f
/* 802BEB64 002BB964  7C 8A 52 14 */	add r4, r10, r10
/* 802BEB68 002BB968  7D 28 32 14 */	add r9, r8, r6
/* 802BEB6C 002BB96C  7D 28 4A 14 */	add r9, r8, r9
lbl_802BEB70:
/* 802BEB70 002BB970  42 00 FF A4 */	bdnz lbl_802BEB14
lbl_802BEB74:
/* 802BEB74 002BB974  7C 04 28 40 */	cmplw r4, r5
/* 802BEB78 002BB978  7C C7 48 50 */	subf r6, r7, r9
/* 802BEB7C 002BB97C  7C A5 20 50 */	subf r5, r5, r4
/* 802BEB80 002BB980  40 80 00 08 */	bge lbl_802BEB88
/* 802BEB84 002BB984  38 C6 FF FF */	addi r6, r6, -1
lbl_802BEB88:
/* 802BEB88 002BB988  2C 06 00 00 */	cmpwi r6, 0
/* 802BEB8C 002BB98C  41 80 00 0C */	blt lbl_802BEB98
/* 802BEB90 002BB990  7C C9 33 78 */	mr r9, r6
/* 802BEB94 002BB994  7C A4 2B 78 */	mr r4, r5
lbl_802BEB98:
/* 802BEB98 002BB998  7D 25 23 79 */	or. r5, r9, r4
/* 802BEB9C 002BB99C  40 82 00 18 */	bne lbl_802BEBB4
/* 802BEBA0 002BB9A0  3C 60 80 2F */	lis r3, Zero@ha
/* 802BEBA4 002BB9A4  54 00 27 38 */	rlwinm r0, r0, 4, 0x1c, 0x1c
/* 802BEBA8 002BB9A8  38 63 05 80 */	addi r3, r3, Zero@l
/* 802BEBAC 002BB9AC  7C 23 04 AE */	lfdx f1, r3, r0
/* 802BEBB0 002BB9B0  48 00 00 B0 */	b lbl_802BEC60
lbl_802BEBB4:
/* 802BEBB4 002BB9B4  3C A0 00 10 */	lis r5, 0x10
/* 802BEBB8 002BB9B8  48 00 00 18 */	b lbl_802BEBD0
lbl_802BEBBC:
/* 802BEBBC 002BB9BC  54 86 0F FE */	srwi r6, r4, 0x1f
/* 802BEBC0 002BB9C0  7C 84 22 14 */	add r4, r4, r4
/* 802BEBC4 002BB9C4  7C C9 32 14 */	add r6, r9, r6
/* 802BEBC8 002BB9C8  38 63 FF FF */	addi r3, r3, -1
/* 802BEBCC 002BB9CC  7D 29 32 14 */	add r9, r9, r6
lbl_802BEBD0:
/* 802BEBD0 002BB9D0  7C 09 28 00 */	cmpw r9, r5
/* 802BEBD4 002BB9D4  41 80 FF E8 */	blt lbl_802BEBBC
/* 802BEBD8 002BB9D8  2C 03 FC 02 */	cmpwi r3, -1022
/* 802BEBDC 002BB9DC  41 80 00 24 */	blt lbl_802BEC00
/* 802BEBE0 002BB9E0  38 63 03 FF */	addi r3, r3, 0x3ff
/* 802BEBE4 002BB9E4  3C A9 FF F0 */	addis r5, r9, 0xfff0
/* 802BEBE8 002BB9E8  54 63 A0 16 */	slwi r3, r3, 0x14
/* 802BEBEC 002BB9EC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802BEBF0 002BB9F0  7C A3 1B 78 */	or r3, r5, r3
/* 802BEBF4 002BB9F4  7C 60 03 78 */	or r0, r3, r0
/* 802BEBF8 002BB9F8  90 01 00 08 */	stw r0, 8(r1)
/* 802BEBFC 002BB9FC  48 00 00 60 */	b lbl_802BEC5C
lbl_802BEC00:
/* 802BEC00 002BBA00  20 C3 FC 02 */	subfic r6, r3, -1022
/* 802BEC04 002BBA04  2C 06 00 14 */	cmpwi r6, 0x14
/* 802BEC08 002BBA08  41 81 00 1C */	bgt lbl_802BEC24
/* 802BEC0C 002BBA0C  20 66 00 20 */	subfic r3, r6, 0x20
/* 802BEC10 002BBA10  7C 84 34 30 */	srw r4, r4, r6
/* 802BEC14 002BBA14  7D 23 18 30 */	slw r3, r9, r3
/* 802BEC18 002BBA18  7D 29 36 30 */	sraw r9, r9, r6
/* 802BEC1C 002BBA1C  7C 83 1B 78 */	or r3, r4, r3
/* 802BEC20 002BBA20  48 00 00 30 */	b lbl_802BEC50
lbl_802BEC24:
/* 802BEC24 002BBA24  2C 06 00 1F */	cmpwi r6, 0x1f
/* 802BEC28 002BBA28  41 81 00 1C */	bgt lbl_802BEC44
/* 802BEC2C 002BBA2C  20 A6 00 20 */	subfic r5, r6, 0x20
/* 802BEC30 002BBA30  7C 83 34 30 */	srw r3, r4, r6
/* 802BEC34 002BBA34  7D 24 28 30 */	slw r4, r9, r5
/* 802BEC38 002BBA38  7C 09 03 78 */	mr r9, r0
/* 802BEC3C 002BBA3C  7C 83 1B 78 */	or r3, r4, r3
/* 802BEC40 002BBA40  48 00 00 10 */	b lbl_802BEC50
lbl_802BEC44:
/* 802BEC44 002BBA44  38 66 FF E0 */	addi r3, r6, -32
/* 802BEC48 002BBA48  7D 23 1E 30 */	sraw r3, r9, r3
/* 802BEC4C 002BBA4C  7C 09 03 78 */	mr r9, r0
lbl_802BEC50:
/* 802BEC50 002BBA50  7D 20 03 78 */	or r0, r9, r0
/* 802BEC54 002BBA54  90 61 00 0C */	stw r3, 0xc(r1)
/* 802BEC58 002BBA58  90 01 00 08 */	stw r0, 8(r1)
lbl_802BEC5C:
/* 802BEC5C 002BBA5C  C8 21 00 08 */	lfd f1, 8(r1)
lbl_802BEC60:
/* 802BEC60 002BBA60  38 21 00 20 */	addi r1, r1, 0x20
/* 802BEC64 002BBA64  4E 80 00 20 */	blr 

.global __ieee754_log
__ieee754_log:
/* 802BEC68 002BBA68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BEC6C 002BBA6C  3C 00 00 10 */	lis r0, 0x10
/* 802BEC70 002BBA70  39 00 00 00 */	li r8, 0
/* 802BEC74 002BBA74  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BEC78 002BBA78  80 61 00 08 */	lwz r3, 8(r1)
/* 802BEC7C 002BBA7C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802BEC80 002BBA80  7C 03 00 00 */	cmpw r3, r0
/* 802BEC84 002BBA84  40 80 00 54 */	bge lbl_802BECD8
/* 802BEC88 002BBA88  54 60 00 7E */	clrlwi r0, r3, 1
/* 802BEC8C 002BBA8C  7C 00 23 79 */	or. r0, r0, r4
/* 802BEC90 002BBA90  40 82 00 14 */	bne lbl_802BECA4
/* 802BEC94 002BBA94  C8 22 E3 58 */	lfd f1, _esc__2_110_0-_SDA2_BASE_(r2)
/* 802BEC98 002BBA98  C8 0D E8 38 */	lfd f0, zero-_SDA_BASE_(r13)
/* 802BEC9C 002BBA9C  FC 21 00 24 */	fdiv f1, f1, f0
/* 802BECA0 002BBAA0  48 00 02 3C */	b lbl_802BEEDC
lbl_802BECA4:
/* 802BECA4 002BBAA4  2C 03 00 00 */	cmpwi r3, 0
/* 802BECA8 002BBAA8  40 80 00 1C */	bge lbl_802BECC4
/* 802BECAC 002BBAAC  FC 21 08 28 */	fsub f1, f1, f1
/* 802BECB0 002BBAB0  C8 0D E8 38 */	lfd f0, zero-_SDA_BASE_(r13)
/* 802BECB4 002BBAB4  38 00 00 21 */	li r0, 0x21
/* 802BECB8 002BBAB8  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802BECBC 002BBABC  FC 21 00 24 */	fdiv f1, f1, f0
/* 802BECC0 002BBAC0  48 00 02 1C */	b lbl_802BEEDC
lbl_802BECC4:
/* 802BECC4 002BBAC4  C8 02 E3 60 */	lfd f0, _esc__2_111-_SDA2_BASE_(r2)
/* 802BECC8 002BBAC8  39 00 FF CA */	li r8, -54
/* 802BECCC 002BBACC  FC 01 00 32 */	fmul f0, f1, f0
/* 802BECD0 002BBAD0  D8 01 00 08 */	stfd f0, 8(r1)
/* 802BECD4 002BBAD4  80 61 00 08 */	lwz r3, 8(r1)
lbl_802BECD8:
/* 802BECD8 002BBAD8  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802BECDC 002BBADC  7C 03 00 00 */	cmpw r3, r0
/* 802BECE0 002BBAE0  41 80 00 10 */	blt lbl_802BECF0
/* 802BECE4 002BBAE4  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BECE8 002BBAE8  FC 20 00 2A */	fadd f1, f0, f0
/* 802BECEC 002BBAEC  48 00 01 F0 */	b lbl_802BEEDC
lbl_802BECF0:
/* 802BECF0 002BBAF0  54 66 03 3E */	clrlwi r6, r3, 0xc
/* 802BECF4 002BBAF4  7C 64 A6 70 */	srawi r4, r3, 0x14
/* 802BECF8 002BBAF8  3C 66 00 09 */	addis r3, r6, 9
/* 802BECFC 002BBAFC  C8 02 E3 68 */	lfd f0, _esc__2_112_0-_SDA2_BASE_(r2)
/* 802BED00 002BBB00  38 A3 5F 64 */	addi r5, r3, 0x5f64
/* 802BED04 002BBB04  7D 04 42 14 */	add r8, r4, r8
/* 802BED08 002BBB08  54 A3 02 D6 */	rlwinm r3, r5, 0, 0xb, 0xb
/* 802BED0C 002BBB0C  38 06 00 02 */	addi r0, r6, 2
/* 802BED10 002BBB10  6C 63 3F F0 */	xoris r3, r3, 0x3ff0
/* 802BED14 002BBB14  39 08 FC 01 */	addi r8, r8, -1023
/* 802BED18 002BBB18  7C C4 1B 78 */	or r4, r6, r3
/* 802BED1C 002BBB1C  54 00 03 3E */	clrlwi r0, r0, 0xc
/* 802BED20 002BBB20  90 81 00 08 */	stw r4, 8(r1)
/* 802BED24 002BBB24  54 A3 67 FE */	rlwinm r3, r5, 0xc, 0x1f, 0x1f
/* 802BED28 002BBB28  2C 00 00 03 */	cmpwi r0, 3
/* 802BED2C 002BBB2C  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BED30 002BBB30  7D 08 1A 14 */	add r8, r8, r3
/* 802BED34 002BBB34  FC 01 00 28 */	fsub f0, f1, f0
/* 802BED38 002BBB38  40 80 00 A4 */	bge lbl_802BEDDC
/* 802BED3C 002BBB3C  C8 2D E8 38 */	lfd f1, zero-_SDA_BASE_(r13)
/* 802BED40 002BBB40  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802BED44 002BBB44  40 82 00 40 */	bne lbl_802BED84
/* 802BED48 002BBB48  2C 08 00 00 */	cmpwi r8, 0
/* 802BED4C 002BBB4C  40 82 00 08 */	bne lbl_802BED54
/* 802BED50 002BBB50  48 00 01 8C */	b lbl_802BEEDC
lbl_802BED54:
/* 802BED54 002BBB54  6D 03 80 00 */	xoris r3, r8, 0x8000
/* 802BED58 002BBB58  3C 00 43 30 */	lis r0, 0x4330
/* 802BED5C 002BBB5C  90 61 00 14 */	stw r3, 0x14(r1)
/* 802BED60 002BBB60  C8 62 E3 D0 */	lfd f3, _esc__2_126_3-_SDA2_BASE_(r2)
/* 802BED64 002BBB64  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BED68 002BBB68  C8 02 E3 78 */	lfd f0, _esc__2_114-_SDA2_BASE_(r2)
/* 802BED6C 002BBB6C  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 802BED70 002BBB70  C8 22 E3 70 */	lfd f1, _esc__2_113_0-_SDA2_BASE_(r2)
/* 802BED74 002BBB74  FC 42 18 28 */	fsub f2, f2, f3
/* 802BED78 002BBB78  FC 00 00 B2 */	fmul f0, f0, f2
/* 802BED7C 002BBB7C  FC 21 00 BA */	fmadd f1, f1, f2, f0
/* 802BED80 002BBB80  48 00 01 5C */	b lbl_802BEEDC
lbl_802BED84:
/* 802BED84 002BBB84  C8 62 E3 88 */	lfd f3, _esc__2_116_0-_SDA2_BASE_(r2)
/* 802BED88 002BBB88  FC 20 00 32 */	fmul f1, f0, f0
/* 802BED8C 002BBB8C  C8 42 E3 80 */	lfd f2, _esc__2_115_0-_SDA2_BASE_(r2)
/* 802BED90 002BBB90  2C 08 00 00 */	cmpwi r8, 0
/* 802BED94 002BBB94  FC 43 10 3C */	fnmsub f2, f3, f0, f2
/* 802BED98 002BBB98  FC A2 00 72 */	fmul f5, f2, f1
/* 802BED9C 002BBB9C  40 82 00 0C */	bne lbl_802BEDA8
/* 802BEDA0 002BBBA0  FC 20 28 28 */	fsub f1, f0, f5
/* 802BEDA4 002BBBA4  48 00 01 38 */	b lbl_802BEEDC
lbl_802BEDA8:
/* 802BEDA8 002BBBA8  6D 03 80 00 */	xoris r3, r8, 0x8000
/* 802BEDAC 002BBBAC  3C 00 43 30 */	lis r0, 0x4330
/* 802BEDB0 002BBBB0  90 61 00 14 */	stw r3, 0x14(r1)
/* 802BEDB4 002BBBB4  C8 82 E3 D0 */	lfd f4, _esc__2_126_3-_SDA2_BASE_(r2)
/* 802BEDB8 002BBBB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BEDBC 002BBBBC  C8 22 E3 78 */	lfd f1, _esc__2_114-_SDA2_BASE_(r2)
/* 802BEDC0 002BBBC0  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 802BEDC4 002BBBC4  C8 42 E3 70 */	lfd f2, _esc__2_113_0-_SDA2_BASE_(r2)
/* 802BEDC8 002BBBC8  FC 63 20 28 */	fsub f3, f3, f4
/* 802BEDCC 002BBBCC  FC 21 28 FC */	fnmsub f1, f1, f3, f5
/* 802BEDD0 002BBBD0  FC 01 00 28 */	fsub f0, f1, f0
/* 802BEDD4 002BBBD4  FC 22 00 F8 */	fmsub f1, f2, f3, f0
/* 802BEDD8 002BBBD8  48 00 01 04 */	b lbl_802BEEDC
lbl_802BEDDC:
/* 802BEDDC 002BBBDC  C8 22 E3 90 */	lfd f1, _esc__2_117_0-_SDA2_BASE_(r2)
/* 802BEDE0 002BBBE0  6D 05 80 00 */	xoris r5, r8, 0x8000
/* 802BEDE4 002BBBE4  3C 80 43 30 */	lis r4, 0x4330
/* 802BEDE8 002BBBE8  3C 60 00 07 */	lis r3, 0x0006B851@ha
/* 802BEDEC 002BBBEC  FC 21 00 2A */	fadd f1, f1, f0
/* 802BEDF0 002BBBF0  3C E6 FF FA */	addis r7, r6, 0xfffa
/* 802BEDF4 002BBBF4  38 03 B8 51 */	addi r0, r3, 0x0006B851@l
/* 802BEDF8 002BBBF8  C9 02 E3 B0 */	lfd f8, _esc__2_121_1-_SDA2_BASE_(r2)
/* 802BEDFC 002BBBFC  C8 E2 E3 A8 */	lfd f7, _esc__2_120_0-_SDA2_BASE_(r2)
/* 802BEE00 002BBC00  7C 06 00 50 */	subf r0, r6, r0
/* 802BEE04 002BBC04  FC 20 08 24 */	fdiv f1, f0, f1
/* 802BEE08 002BBC08  38 E7 EB 86 */	addi r7, r7, -5242
/* 802BEE0C 002BBC0C  C8 C2 E3 A0 */	lfd f6, _esc__2_119_1-_SDA2_BASE_(r2)
/* 802BEE10 002BBC10  7C E7 03 79 */	or. r7, r7, r0
/* 802BEE14 002BBC14  C8 82 E3 C8 */	lfd f4, _esc__2_124_2-_SDA2_BASE_(r2)
/* 802BEE18 002BBC18  C8 62 E3 C0 */	lfd f3, _esc__2_123_1-_SDA2_BASE_(r2)
/* 802BEE1C 002BBC1C  FD 61 00 72 */	fmul f11, f1, f1
/* 802BEE20 002BBC20  C8 A2 E3 98 */	lfd f5, _esc__2_118_1-_SDA2_BASE_(r2)
/* 802BEE24 002BBC24  C8 42 E3 B8 */	lfd f2, _esc__2_122_1-_SDA2_BASE_(r2)
/* 802BEE28 002BBC28  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802BEE2C 002BBC2C  C9 42 E3 D0 */	lfd f10, _esc__2_126_3-_SDA2_BASE_(r2)
/* 802BEE30 002BBC30  FD 8B 02 F2 */	fmul f12, f11, f11
/* 802BEE34 002BBC34  90 81 00 10 */	stw r4, 0x10(r1)
/* 802BEE38 002BBC38  C9 21 00 10 */	lfd f9, 0x10(r1)
/* 802BEE3C 002BBC3C  FC E8 3B 3A */	fmadd f7, f8, f12, f7
/* 802BEE40 002BBC40  FC 64 1B 3A */	fmadd f3, f4, f12, f3
/* 802BEE44 002BBC44  FC 8C 31 FA */	fmadd f4, f12, f7, f6
/* 802BEE48 002BBC48  FC 4C 10 FA */	fmadd f2, f12, f3, f2
/* 802BEE4C 002BBC4C  FC 6C 29 3A */	fmadd f3, f12, f4, f5
/* 802BEE50 002BBC50  FC 4C 00 B2 */	fmul f2, f12, f2
/* 802BEE54 002BBC54  FC 6B 00 F2 */	fmul f3, f11, f3
/* 802BEE58 002BBC58  FC A9 50 28 */	fsub f5, f9, f10
/* 802BEE5C 002BBC5C  FC 63 10 2A */	fadd f3, f3, f2
/* 802BEE60 002BBC60  40 81 00 4C */	ble lbl_802BEEAC
/* 802BEE64 002BBC64  C8 42 E3 80 */	lfd f2, _esc__2_115_0-_SDA2_BASE_(r2)
/* 802BEE68 002BBC68  2C 08 00 00 */	cmpwi r8, 0
/* 802BEE6C 002BBC6C  FC 42 00 32 */	fmul f2, f2, f0
/* 802BEE70 002BBC70  FC C2 00 32 */	fmul f6, f2, f0
/* 802BEE74 002BBC74  40 82 00 14 */	bne lbl_802BEE88
/* 802BEE78 002BBC78  FC 46 18 2A */	fadd f2, f6, f3
/* 802BEE7C 002BBC7C  FC 21 30 BC */	fnmsub f1, f1, f2, f6
/* 802BEE80 002BBC80  FC 20 08 28 */	fsub f1, f0, f1
/* 802BEE84 002BBC84  48 00 00 58 */	b lbl_802BEEDC
lbl_802BEE88:
/* 802BEE88 002BBC88  C8 42 E3 78 */	lfd f2, _esc__2_114-_SDA2_BASE_(r2)
/* 802BEE8C 002BBC8C  FC 66 18 2A */	fadd f3, f6, f3
/* 802BEE90 002BBC90  C8 82 E3 70 */	lfd f4, _esc__2_113_0-_SDA2_BASE_(r2)
/* 802BEE94 002BBC94  FC 42 01 72 */	fmul f2, f2, f5
/* 802BEE98 002BBC98  FC 21 10 FA */	fmadd f1, f1, f3, f2
/* 802BEE9C 002BBC9C  FC 26 08 28 */	fsub f1, f6, f1
/* 802BEEA0 002BBCA0  FC 01 00 28 */	fsub f0, f1, f0
/* 802BEEA4 002BBCA4  FC 24 01 78 */	fmsub f1, f4, f5, f0
/* 802BEEA8 002BBCA8  48 00 00 34 */	b lbl_802BEEDC
lbl_802BEEAC:
/* 802BEEAC 002BBCAC  2C 08 00 00 */	cmpwi r8, 0
/* 802BEEB0 002BBCB0  40 82 00 10 */	bne lbl_802BEEC0
/* 802BEEB4 002BBCB4  FC 40 18 28 */	fsub f2, f0, f3
/* 802BEEB8 002BBCB8  FC 21 00 BC */	fnmsub f1, f1, f2, f0
/* 802BEEBC 002BBCBC  48 00 00 20 */	b lbl_802BEEDC
lbl_802BEEC0:
/* 802BEEC0 002BBCC0  C8 42 E3 78 */	lfd f2, _esc__2_114-_SDA2_BASE_(r2)
/* 802BEEC4 002BBCC4  FC 60 18 28 */	fsub f3, f0, f3
/* 802BEEC8 002BBCC8  C8 82 E3 70 */	lfd f4, _esc__2_113_0-_SDA2_BASE_(r2)
/* 802BEECC 002BBCCC  FC 42 01 72 */	fmul f2, f2, f5
/* 802BEED0 002BBCD0  FC 21 10 F8 */	fmsub f1, f1, f3, f2
/* 802BEED4 002BBCD4  FC 01 00 28 */	fsub f0, f1, f0
/* 802BEED8 002BBCD8  FC 24 01 78 */	fmsub f1, f4, f5, f0
lbl_802BEEDC:
/* 802BEEDC 002BBCDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802BEEE0 002BBCE0  4E 80 00 20 */	blr 

.global __ieee754_pow
__ieee754_pow:
/* 802BEEE4 002BBCE4  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802BEEE8 002BBCE8  7C 08 02 A6 */	mflr r0
/* 802BEEEC 002BBCEC  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802BEEF0 002BBCF0  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802BEEF4 002BBCF4  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 802BEEF8 002BBCF8  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 802BEEFC 002BBCFC  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 802BEF00 002BBD00  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 802BEF04 002BBD04  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 802BEF08 002BBD08  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 802BEF0C 002BBD0C  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 802BEF10 002BBD10  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 802BEF14 002BBD14  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 802BEF18 002BBD18  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802BEF1C 002BBD1C  3C 60 80 2F */	lis r3, bp@ha
/* 802BEF20 002BBD20  38 63 05 90 */	addi r3, r3, bp@l
/* 802BEF24 002BBD24  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 802BEF28 002BBD28  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BEF2C 002BBD2C  81 61 00 14 */	lwz r11, 0x14(r1)
/* 802BEF30 002BBD30  54 A7 00 7E */	clrlwi r7, r5, 1
/* 802BEF34 002BBD34  80 01 00 08 */	lwz r0, 8(r1)
/* 802BEF38 002BBD38  7C E4 5B 79 */	or. r4, r7, r11
/* 802BEF3C 002BBD3C  81 41 00 0C */	lwz r10, 0xc(r1)
/* 802BEF40 002BBD40  54 06 00 7E */	clrlwi r6, r0, 1
/* 802BEF44 002BBD44  40 82 00 0C */	bne lbl_802BEF50
/* 802BEF48 002BBD48  C8 22 E3 D8 */	lfd f1, _esc__2_336_0-_SDA2_BASE_(r2)
/* 802BEF4C 002BBD4C  48 00 07 90 */	b lbl_802BF6DC
lbl_802BEF50:
/* 802BEF50 002BBD50  3C 80 7F F0 */	lis r4, 0x7ff0
/* 802BEF54 002BBD54  7C 06 20 00 */	cmpw r6, r4
/* 802BEF58 002BBD58  41 81 00 38 */	bgt lbl_802BEF90
/* 802BEF5C 002BBD5C  3C 86 80 10 */	addis r4, r6, 0x8010
/* 802BEF60 002BBD60  28 04 00 00 */	cmplwi r4, 0
/* 802BEF64 002BBD64  40 82 00 0C */	bne lbl_802BEF70
/* 802BEF68 002BBD68  28 0A 00 00 */	cmplwi r10, 0
/* 802BEF6C 002BBD6C  40 82 00 24 */	bne lbl_802BEF90
lbl_802BEF70:
/* 802BEF70 002BBD70  3C 80 7F F0 */	lis r4, 0x7ff0
/* 802BEF74 002BBD74  7C 07 20 00 */	cmpw r7, r4
/* 802BEF78 002BBD78  41 81 00 18 */	bgt lbl_802BEF90
/* 802BEF7C 002BBD7C  3C 87 80 10 */	addis r4, r7, 0x8010
/* 802BEF80 002BBD80  28 04 00 00 */	cmplwi r4, 0
/* 802BEF84 002BBD84  40 82 00 1C */	bne lbl_802BEFA0
/* 802BEF88 002BBD88  28 0B 00 00 */	cmplwi r11, 0
/* 802BEF8C 002BBD8C  41 82 00 14 */	beq lbl_802BEFA0
lbl_802BEF90:
/* 802BEF90 002BBD90  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BEF94 002BBD94  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BEF98 002BBD98  FC 21 00 2A */	fadd f1, f1, f0
/* 802BEF9C 002BBD9C  48 00 07 40 */	b lbl_802BF6DC
lbl_802BEFA0:
/* 802BEFA0 002BBDA0  2C 00 00 00 */	cmpwi r0, 0
/* 802BEFA4 002BBDA4  38 80 00 00 */	li r4, 0
/* 802BEFA8 002BBDA8  40 80 00 78 */	bge lbl_802BF020
/* 802BEFAC 002BBDAC  3D 00 43 40 */	lis r8, 0x4340
/* 802BEFB0 002BBDB0  7C 07 40 00 */	cmpw r7, r8
/* 802BEFB4 002BBDB4  41 80 00 0C */	blt lbl_802BEFC0
/* 802BEFB8 002BBDB8  38 80 00 02 */	li r4, 2
/* 802BEFBC 002BBDBC  48 00 00 64 */	b lbl_802BF020
lbl_802BEFC0:
/* 802BEFC0 002BBDC0  3D 00 3F F0 */	lis r8, 0x3ff0
/* 802BEFC4 002BBDC4  7C 07 40 00 */	cmpw r7, r8
/* 802BEFC8 002BBDC8  41 80 00 58 */	blt lbl_802BF020
/* 802BEFCC 002BBDCC  7C E8 A6 70 */	srawi r8, r7, 0x14
/* 802BEFD0 002BBDD0  39 08 FC 01 */	addi r8, r8, -1023
/* 802BEFD4 002BBDD4  2C 08 00 14 */	cmpwi r8, 0x14
/* 802BEFD8 002BBDD8  40 81 00 24 */	ble lbl_802BEFFC
/* 802BEFDC 002BBDDC  21 08 00 34 */	subfic r8, r8, 0x34
/* 802BEFE0 002BBDE0  7D 69 44 30 */	srw r9, r11, r8
/* 802BEFE4 002BBDE4  7D 28 40 30 */	slw r8, r9, r8
/* 802BEFE8 002BBDE8  7C 0B 40 40 */	cmplw r11, r8
/* 802BEFEC 002BBDEC  40 82 00 34 */	bne lbl_802BF020
/* 802BEFF0 002BBDF0  55 24 07 FE */	clrlwi r4, r9, 0x1f
/* 802BEFF4 002BBDF4  20 84 00 02 */	subfic r4, r4, 2
/* 802BEFF8 002BBDF8  48 00 00 28 */	b lbl_802BF020
lbl_802BEFFC:
/* 802BEFFC 002BBDFC  28 0B 00 00 */	cmplwi r11, 0
/* 802BF000 002BBE00  40 82 00 20 */	bne lbl_802BF020
/* 802BF004 002BBE04  21 08 00 14 */	subfic r8, r8, 0x14
/* 802BF008 002BBE08  7C E9 46 30 */	sraw r9, r7, r8
/* 802BF00C 002BBE0C  7D 28 40 30 */	slw r8, r9, r8
/* 802BF010 002BBE10  7C 07 40 00 */	cmpw r7, r8
/* 802BF014 002BBE14  40 82 00 0C */	bne lbl_802BF020
/* 802BF018 002BBE18  55 24 07 FE */	clrlwi r4, r9, 0x1f
/* 802BF01C 002BBE1C  20 84 00 02 */	subfic r4, r4, 2
lbl_802BF020:
/* 802BF020 002BBE20  28 0B 00 00 */	cmplwi r11, 0
/* 802BF024 002BBE24  40 82 00 CC */	bne lbl_802BF0F0
/* 802BF028 002BBE28  3D 07 80 10 */	addis r8, r7, 0x8010
/* 802BF02C 002BBE2C  28 08 00 00 */	cmplwi r8, 0
/* 802BF030 002BBE30  40 82 00 5C */	bne lbl_802BF08C
/* 802BF034 002BBE34  3C 06 C0 10 */	addis r0, r6, 0xc010
/* 802BF038 002BBE38  7C 00 53 79 */	or. r0, r0, r10
/* 802BF03C 002BBE3C  40 82 00 10 */	bne lbl_802BF04C
/* 802BF040 002BBE40  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BF044 002BBE44  FC 20 00 28 */	fsub f1, f0, f0
/* 802BF048 002BBE48  48 00 06 94 */	b lbl_802BF6DC
lbl_802BF04C:
/* 802BF04C 002BBE4C  3C 00 3F F0 */	lis r0, 0x3ff0
/* 802BF050 002BBE50  7C 06 00 00 */	cmpw r6, r0
/* 802BF054 002BBE54  41 80 00 1C */	blt lbl_802BF070
/* 802BF058 002BBE58  2C 05 00 00 */	cmpwi r5, 0
/* 802BF05C 002BBE5C  41 80 00 0C */	blt lbl_802BF068
/* 802BF060 002BBE60  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802BF064 002BBE64  48 00 06 78 */	b lbl_802BF6DC
lbl_802BF068:
/* 802BF068 002BBE68  C8 22 E3 E0 */	lfd f1, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF06C 002BBE6C  48 00 06 70 */	b lbl_802BF6DC
lbl_802BF070:
/* 802BF070 002BBE70  2C 05 00 00 */	cmpwi r5, 0
/* 802BF074 002BBE74  40 80 00 10 */	bge lbl_802BF084
/* 802BF078 002BBE78  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802BF07C 002BBE7C  FC 20 00 50 */	fneg f1, f0
/* 802BF080 002BBE80  48 00 06 5C */	b lbl_802BF6DC
lbl_802BF084:
/* 802BF084 002BBE84  C8 22 E3 E0 */	lfd f1, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF088 002BBE88  48 00 06 54 */	b lbl_802BF6DC
lbl_802BF08C:
/* 802BF08C 002BBE8C  3D 07 C0 10 */	addis r8, r7, 0xc010
/* 802BF090 002BBE90  28 08 00 00 */	cmplwi r8, 0
/* 802BF094 002BBE94  40 82 00 24 */	bne lbl_802BF0B8
/* 802BF098 002BBE98  2C 05 00 00 */	cmpwi r5, 0
/* 802BF09C 002BBE9C  40 80 00 14 */	bge lbl_802BF0B0
/* 802BF0A0 002BBEA0  C8 22 E3 D8 */	lfd f1, _esc__2_336_0-_SDA2_BASE_(r2)
/* 802BF0A4 002BBEA4  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BF0A8 002BBEA8  FC 21 00 24 */	fdiv f1, f1, f0
/* 802BF0AC 002BBEAC  48 00 06 30 */	b lbl_802BF6DC
lbl_802BF0B0:
/* 802BF0B0 002BBEB0  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BF0B4 002BBEB4  48 00 06 28 */	b lbl_802BF6DC
lbl_802BF0B8:
/* 802BF0B8 002BBEB8  3D 05 C0 00 */	addis r8, r5, 0xc000
/* 802BF0BC 002BBEBC  28 08 00 00 */	cmplwi r8, 0
/* 802BF0C0 002BBEC0  40 82 00 10 */	bne lbl_802BF0D0
/* 802BF0C4 002BBEC4  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BF0C8 002BBEC8  FC 20 00 32 */	fmul f1, f0, f0
/* 802BF0CC 002BBECC  48 00 06 10 */	b lbl_802BF6DC
lbl_802BF0D0:
/* 802BF0D0 002BBED0  3D 05 C0 20 */	addis r8, r5, 0xc020
/* 802BF0D4 002BBED4  28 08 00 00 */	cmplwi r8, 0
/* 802BF0D8 002BBED8  40 82 00 18 */	bne lbl_802BF0F0
/* 802BF0DC 002BBEDC  2C 00 00 00 */	cmpwi r0, 0
/* 802BF0E0 002BBEE0  41 80 00 10 */	blt lbl_802BF0F0
/* 802BF0E4 002BBEE4  C8 21 00 08 */	lfd f1, 8(r1)
/* 802BF0E8 002BBEE8  48 00 29 D9 */	bl sqrt
/* 802BF0EC 002BBEEC  48 00 05 F0 */	b lbl_802BF6DC
lbl_802BF0F0:
/* 802BF0F0 002BBEF0  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BF0F4 002BBEF4  28 0A 00 00 */	cmplwi r10, 0
/* 802BF0F8 002BBEF8  FC 20 02 10 */	fabs f1, f0
/* 802BF0FC 002BBEFC  D8 21 00 48 */	stfd f1, 0x48(r1)
/* 802BF100 002BBF00  40 82 00 80 */	bne lbl_802BF180
/* 802BF104 002BBF04  3D 06 80 10 */	addis r8, r6, 0x8010
/* 802BF108 002BBF08  28 08 00 00 */	cmplwi r8, 0
/* 802BF10C 002BBF0C  41 82 00 18 */	beq lbl_802BF124
/* 802BF110 002BBF10  2C 06 00 00 */	cmpwi r6, 0
/* 802BF114 002BBF14  41 82 00 10 */	beq lbl_802BF124
/* 802BF118 002BBF18  3D 06 C0 10 */	addis r8, r6, 0xc010
/* 802BF11C 002BBF1C  28 08 00 00 */	cmplwi r8, 0
/* 802BF120 002BBF20  40 82 00 60 */	bne lbl_802BF180
lbl_802BF124:
/* 802BF124 002BBF24  2C 05 00 00 */	cmpwi r5, 0
/* 802BF128 002BBF28  D8 21 00 50 */	stfd f1, 0x50(r1)
/* 802BF12C 002BBF2C  40 80 00 10 */	bge lbl_802BF13C
/* 802BF130 002BBF30  C8 02 E3 D8 */	lfd f0, _esc__2_336_0-_SDA2_BASE_(r2)
/* 802BF134 002BBF34  FC 00 08 24 */	fdiv f0, f0, f1
/* 802BF138 002BBF38  D8 01 00 50 */	stfd f0, 0x50(r1)
lbl_802BF13C:
/* 802BF13C 002BBF3C  2C 00 00 00 */	cmpwi r0, 0
/* 802BF140 002BBF40  40 80 00 38 */	bge lbl_802BF178
/* 802BF144 002BBF44  3C 06 C0 10 */	addis r0, r6, 0xc010
/* 802BF148 002BBF48  7C 00 23 79 */	or. r0, r0, r4
/* 802BF14C 002BBF4C  40 82 00 18 */	bne lbl_802BF164
/* 802BF150 002BBF50  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802BF154 002BBF54  FC 00 00 28 */	fsub f0, f0, f0
/* 802BF158 002BBF58  FC 00 00 24 */	fdiv f0, f0, f0
/* 802BF15C 002BBF5C  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 802BF160 002BBF60  48 00 00 18 */	b lbl_802BF178
lbl_802BF164:
/* 802BF164 002BBF64  2C 04 00 01 */	cmpwi r4, 1
/* 802BF168 002BBF68  40 82 00 10 */	bne lbl_802BF178
/* 802BF16C 002BBF6C  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802BF170 002BBF70  FC 00 00 50 */	fneg f0, f0
/* 802BF174 002BBF74  D8 01 00 50 */	stfd f0, 0x50(r1)
lbl_802BF178:
/* 802BF178 002BBF78  C8 21 00 50 */	lfd f1, 0x50(r1)
/* 802BF17C 002BBF7C  48 00 05 60 */	b lbl_802BF6DC
lbl_802BF180:
/* 802BF180 002BBF80  7C 08 FE 70 */	srawi r8, r0, 0x1f
/* 802BF184 002BBF84  38 08 00 01 */	addi r0, r8, 1
/* 802BF188 002BBF88  7C 08 23 79 */	or. r8, r0, r4
/* 802BF18C 002BBF8C  40 82 00 18 */	bne lbl_802BF1A4
/* 802BF190 002BBF90  3C 60 80 3D */	lis r3, __float_nan@ha
/* 802BF194 002BBF94  38 00 00 21 */	li r0, 0x21
/* 802BF198 002BBF98  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802BF19C 002BBF9C  C0 23 EB 40 */	lfs f1, __float_nan@l(r3)
/* 802BF1A0 002BBFA0  48 00 05 3C */	b lbl_802BF6DC
lbl_802BF1A4:
/* 802BF1A4 002BBFA4  3D 00 41 E0 */	lis r8, 0x41e0
/* 802BF1A8 002BBFA8  7C 07 40 00 */	cmpw r7, r8
/* 802BF1AC 002BBFAC  40 81 01 04 */	ble lbl_802BF2B0
/* 802BF1B0 002BBFB0  3C 60 43 F0 */	lis r3, 0x43f0
/* 802BF1B4 002BBFB4  7C 07 18 00 */	cmpw r7, r3
/* 802BF1B8 002BBFB8  40 81 00 4C */	ble lbl_802BF204
/* 802BF1BC 002BBFBC  3C 60 3F F0 */	lis r3, 0x3FEFFFFF@ha
/* 802BF1C0 002BBFC0  38 E3 FF FF */	addi r7, r3, 0x3FEFFFFF@l
/* 802BF1C4 002BBFC4  7C 06 38 00 */	cmpw r6, r7
/* 802BF1C8 002BBFC8  41 81 00 1C */	bgt lbl_802BF1E4
/* 802BF1CC 002BBFCC  2C 05 00 00 */	cmpwi r5, 0
/* 802BF1D0 002BBFD0  40 80 00 0C */	bge lbl_802BF1DC
/* 802BF1D4 002BBFD4  C8 22 E3 E8 */	lfd f1, _esc__2_338_0-_SDA2_BASE_(r2)
/* 802BF1D8 002BBFD8  48 00 05 04 */	b lbl_802BF6DC
lbl_802BF1DC:
/* 802BF1DC 002BBFDC  C8 22 E3 E0 */	lfd f1, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF1E0 002BBFE0  48 00 04 FC */	b lbl_802BF6DC
lbl_802BF1E4:
/* 802BF1E4 002BBFE4  7C 06 18 00 */	cmpw r6, r3
/* 802BF1E8 002BBFE8  41 80 00 1C */	blt lbl_802BF204
/* 802BF1EC 002BBFEC  2C 05 00 00 */	cmpwi r5, 0
/* 802BF1F0 002BBFF0  40 81 00 0C */	ble lbl_802BF1FC
/* 802BF1F4 002BBFF4  C8 22 E3 E8 */	lfd f1, _esc__2_338_0-_SDA2_BASE_(r2)
/* 802BF1F8 002BBFF8  48 00 04 E4 */	b lbl_802BF6DC
lbl_802BF1FC:
/* 802BF1FC 002BBFFC  C8 22 E3 E0 */	lfd f1, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF200 002BC000  48 00 04 DC */	b lbl_802BF6DC
lbl_802BF204:
/* 802BF204 002BC004  3C 60 3F F0 */	lis r3, 0x3FEFFFFF@ha
/* 802BF208 002BC008  38 E3 FF FF */	addi r7, r3, 0x3FEFFFFF@l
/* 802BF20C 002BC00C  7C 06 38 00 */	cmpw r6, r7
/* 802BF210 002BC010  40 80 00 1C */	bge lbl_802BF22C
/* 802BF214 002BC014  2C 05 00 00 */	cmpwi r5, 0
/* 802BF218 002BC018  40 80 00 0C */	bge lbl_802BF224
/* 802BF21C 002BC01C  C8 22 E3 E8 */	lfd f1, _esc__2_338_0-_SDA2_BASE_(r2)
/* 802BF220 002BC020  48 00 04 BC */	b lbl_802BF6DC
lbl_802BF224:
/* 802BF224 002BC024  C8 22 E3 E0 */	lfd f1, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF228 002BC028  48 00 04 B4 */	b lbl_802BF6DC
lbl_802BF22C:
/* 802BF22C 002BC02C  7C 06 18 00 */	cmpw r6, r3
/* 802BF230 002BC030  40 81 00 1C */	ble lbl_802BF24C
/* 802BF234 002BC034  2C 05 00 00 */	cmpwi r5, 0
/* 802BF238 002BC038  40 81 00 0C */	ble lbl_802BF244
/* 802BF23C 002BC03C  C8 22 E3 E8 */	lfd f1, _esc__2_338_0-_SDA2_BASE_(r2)
/* 802BF240 002BC040  48 00 04 9C */	b lbl_802BF6DC
lbl_802BF244:
/* 802BF244 002BC044  C8 22 E3 E0 */	lfd f1, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF248 002BC048  48 00 04 94 */	b lbl_802BF6DC
lbl_802BF24C:
/* 802BF24C 002BC04C  C8 41 00 08 */	lfd f2, 8(r1)
/* 802BF250 002BC050  38 60 00 00 */	li r3, 0
/* 802BF254 002BC054  C8 02 E3 D8 */	lfd f0, _esc__2_336_0-_SDA2_BASE_(r2)
/* 802BF258 002BC058  C8 22 E4 00 */	lfd f1, _esc__2_341_2-_SDA2_BASE_(r2)
/* 802BF25C 002BC05C  FC C2 00 28 */	fsub f6, f2, f0
/* 802BF260 002BC060  C8 02 E3 F8 */	lfd f0, _esc__2_340_1-_SDA2_BASE_(r2)
/* 802BF264 002BC064  C8 42 E4 08 */	lfd f2, _esc__2_342_3-_SDA2_BASE_(r2)
/* 802BF268 002BC068  C8 62 E3 F0 */	lfd f3, _esc__2_339_0-_SDA2_BASE_(r2)
/* 802BF26C 002BC06C  FC 81 01 BC */	fnmsub f4, f1, f6, f0
/* 802BF270 002BC070  C8 02 E4 18 */	lfd f0, _esc__2_344_4-_SDA2_BASE_(r2)
/* 802BF274 002BC074  C8 22 E4 10 */	lfd f1, _esc__2_343_3-_SDA2_BASE_(r2)
/* 802BF278 002BC078  FC A6 01 B2 */	fmul f5, f6, f6
/* 802BF27C 002BC07C  D8 C1 00 28 */	stfd f6, 0x28(r1)
/* 802BF280 002BC080  FC 66 19 3C */	fnmsub f3, f6, f4, f3
/* 802BF284 002BC084  FC 42 01 B2 */	fmul f2, f2, f6
/* 802BF288 002BC088  FC 65 00 F2 */	fmul f3, f5, f3
/* 802BF28C 002BC08C  FC 00 00 F2 */	fmul f0, f0, f3
/* 802BF290 002BC090  FC 21 01 B8 */	fmsub f1, f1, f6, f0
/* 802BF294 002BC094  FC 02 08 2A */	fadd f0, f2, f1
/* 802BF298 002BC098  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802BF29C 002BC09C  90 61 00 34 */	stw r3, 0x34(r1)
/* 802BF2A0 002BC0A0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802BF2A4 002BC0A4  FC 00 10 28 */	fsub f0, f0, f2
/* 802BF2A8 002BC0A8  FC 01 00 28 */	fsub f0, f1, f0
/* 802BF2AC 002BC0AC  48 00 01 EC */	b lbl_802BF498
lbl_802BF2B0:
/* 802BF2B0 002BC0B0  3C A0 00 10 */	lis r5, 0x10
/* 802BF2B4 002BC0B4  39 40 00 00 */	li r10, 0
/* 802BF2B8 002BC0B8  7C 06 28 00 */	cmpw r6, r5
/* 802BF2BC 002BC0BC  40 80 00 1C */	bge lbl_802BF2D8
/* 802BF2C0 002BC0C0  C8 21 00 48 */	lfd f1, 0x48(r1)
/* 802BF2C4 002BC0C4  39 40 FF CB */	li r10, -53
/* 802BF2C8 002BC0C8  C8 02 E4 20 */	lfd f0, _esc__2_345_2-_SDA2_BASE_(r2)
/* 802BF2CC 002BC0CC  FC 01 00 32 */	fmul f0, f1, f0
/* 802BF2D0 002BC0D0  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 802BF2D4 002BC0D4  80 C1 00 48 */	lwz r6, 0x48(r1)
lbl_802BF2D8:
/* 802BF2D8 002BC0D8  3C A0 00 04 */	lis r5, 0x0003988E@ha
/* 802BF2DC 002BC0DC  54 C8 03 3E */	clrlwi r8, r6, 0xc
/* 802BF2E0 002BC0E0  38 A5 98 8E */	addi r5, r5, 0x0003988E@l
/* 802BF2E4 002BC0E4  7C C6 A6 70 */	srawi r6, r6, 0x14
/* 802BF2E8 002BC0E8  7C 08 28 00 */	cmpw r8, r5
/* 802BF2EC 002BC0EC  65 07 3F F0 */	oris r7, r8, 0x3ff0
/* 802BF2F0 002BC0F0  7D 46 52 14 */	add r10, r6, r10
/* 802BF2F4 002BC0F4  39 4A FC 01 */	addi r10, r10, -1023
/* 802BF2F8 002BC0F8  41 81 00 0C */	bgt lbl_802BF304
/* 802BF2FC 002BC0FC  39 60 00 00 */	li r11, 0
/* 802BF300 002BC100  48 00 00 28 */	b lbl_802BF328
lbl_802BF304:
/* 802BF304 002BC104  3C A0 00 0C */	lis r5, 0x000BB67A@ha
/* 802BF308 002BC108  38 A5 B6 7A */	addi r5, r5, 0x000BB67A@l
/* 802BF30C 002BC10C  7C 08 28 00 */	cmpw r8, r5
/* 802BF310 002BC110  40 80 00 0C */	bge lbl_802BF31C
/* 802BF314 002BC114  39 60 00 01 */	li r11, 1
/* 802BF318 002BC118  48 00 00 10 */	b lbl_802BF328
lbl_802BF31C:
/* 802BF31C 002BC11C  3C E7 FF F0 */	addis r7, r7, 0xfff0
/* 802BF320 002BC120  39 60 00 00 */	li r11, 0
/* 802BF324 002BC124  39 4A 00 01 */	addi r10, r10, 1
lbl_802BF328:
/* 802BF328 002BC128  90 E1 00 48 */	stw r7, 0x48(r1)
/* 802BF32C 002BC12C  7C E5 0E 70 */	srawi r5, r7, 1
/* 802BF330 002BC130  55 69 18 38 */	slwi r9, r11, 3
/* 802BF334 002BC134  38 C3 00 00 */	addi r6, r3, 0
/* 802BF338 002BC138  CB C1 00 48 */	lfd f30, 0x48(r1)
/* 802BF33C 002BC13C  64 A8 20 00 */	oris r8, r5, 0x2000
/* 802BF340 002BC140  7C A6 4C AE */	lfdx f5, r6, r9
/* 802BF344 002BC144  38 E3 00 20 */	addi r7, r3, 0x20
/* 802BF348 002BC148  C8 22 E3 E0 */	lfd f1, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF34C 002BC14C  6D 46 80 00 */	xoris r6, r10, 0x8000
/* 802BF350 002BC150  FC 1E 28 2A */	fadd f0, f30, f5
/* 802BF354 002BC154  C8 42 E3 D8 */	lfd f2, _esc__2_336_0-_SDA2_BASE_(r2)
/* 802BF358 002BC158  3C A0 43 30 */	lis r5, 0x4330
/* 802BF35C 002BC15C  39 43 00 10 */	addi r10, r3, 0x10
/* 802BF360 002BC160  FF FE 28 28 */	fsub f31, f30, f5
/* 802BF364 002BC164  C8 82 E4 50 */	lfd f4, _esc__2_351_2-_SDA2_BASE_(r2)
/* 802BF368 002BC168  FF 82 00 24 */	fdiv f28, f2, f0
/* 802BF36C 002BC16C  C8 02 E4 48 */	lfd f0, _esc__2_350_4-_SDA2_BASE_(r2)
/* 802BF370 002BC170  C8 62 E4 40 */	lfd f3, _esc__2_349_5-_SDA2_BASE_(r2)
/* 802BF374 002BC174  3D 08 00 08 */	addis r8, r8, 8
/* 802BF378 002BC178  55 63 90 1A */	slwi r3, r11, 0x12
/* 802BF37C 002BC17C  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802BF380 002BC180  FC 3F 07 32 */	fmul f1, f31, f28
/* 802BF384 002BC184  7C 68 1A 14 */	add r3, r8, r3
/* 802BF388 002BC188  90 61 00 18 */	stw r3, 0x18(r1)
/* 802BF38C 002BC18C  38 60 00 00 */	li r3, 0
/* 802BF390 002BC190  C8 42 E4 38 */	lfd f2, _esc__2_348_5-_SDA2_BASE_(r2)
/* 802BF394 002BC194  C9 81 00 18 */	lfd f12, 0x18(r1)
/* 802BF398 002BC198  FF 61 00 72 */	fmul f27, f1, f1
/* 802BF39C 002BC19C  D8 21 00 20 */	stfd f1, 0x20(r1)
/* 802BF3A0 002BC1A0  C9 62 E4 30 */	lfd f11, _esc__2_347_3-_SDA2_BASE_(r2)
/* 802BF3A4 002BC1A4  90 61 00 24 */	stw r3, 0x24(r1)
/* 802BF3A8 002BC1A8  FD AC 28 28 */	fsub f13, f12, f5
/* 802BF3AC 002BC1AC  C9 22 E4 28 */	lfd f9, _esc__2_346_2-_SDA2_BASE_(r2)
/* 802BF3B0 002BC1B0  FC 84 06 FA */	fmadd f4, f4, f27, f0
/* 802BF3B4 002BC1B4  CB A1 00 20 */	lfd f29, 0x20(r1)
/* 802BF3B8 002BC1B8  C9 42 E4 58 */	lfd f10, _esc__2_352_0-_SDA2_BASE_(r2)
/* 802BF3BC 002BC1BC  FC 1D 07 72 */	fmul f0, f29, f29
/* 802BF3C0 002BC1C0  C8 A2 E4 70 */	lfd f5, _esc__2_355_0-_SDA2_BASE_(r2)
/* 802BF3C4 002BC1C4  C8 C2 E4 68 */	lfd f6, _esc__2_354_0-_SDA2_BASE_(r2)
/* 802BF3C8 002BC1C8  FC 7B 19 3A */	fmadd f3, f27, f4, f3
/* 802BF3CC 002BC1CC  C9 02 E4 60 */	lfd f8, _esc__2_353_0-_SDA2_BASE_(r2)
/* 802BF3D0 002BC1D0  7C E7 4C AE */	lfdx f7, r7, r9
/* 802BF3D4 002BC1D4  FF FD FB 3C */	fnmsub f31, f29, f12, f31
/* 802BF3D8 002BC1D8  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 802BF3DC 002BC1DC  C8 82 E4 E0 */	lfd f4, _esc__2_370_1-_SDA2_BASE_(r2)
/* 802BF3E0 002BC1E0  FD 9B 10 FA */	fmadd f12, f27, f3, f2
/* 802BF3E4 002BC1E4  90 A1 00 58 */	stw r5, 0x58(r1)
/* 802BF3E8 002BC1E8  7C 4A 4C AE */	lfdx f2, r10, r9
/* 802BF3EC 002BC1EC  FF DE 68 28 */	fsub f30, f30, f13
/* 802BF3F0 002BC1F0  C8 61 00 58 */	lfd f3, 0x58(r1)
/* 802BF3F4 002BC1F4  FD BB 06 F2 */	fmul f13, f27, f27
/* 802BF3F8 002BC1F8  FD 7B 5B 3A */	fmadd f11, f27, f12, f11
/* 802BF3FC 002BC1FC  FD 9D FF BC */	fnmsub f12, f29, f30, f31
/* 802BF400 002BC200  FD 3B 4A FA */	fmadd f9, f27, f11, f9
/* 802BF404 002BC204  FF 7C 03 32 */	fmul f27, f28, f12
/* 802BF408 002BC208  FD 8D 02 72 */	fmul f12, f13, f9
/* 802BF40C 002BC20C  FD 7D 08 2A */	fadd f11, f29, f1
/* 802BF410 002BC210  FD 2A 00 2A */	fadd f9, f10, f0
/* 802BF414 002BC214  FC 63 20 28 */	fsub f3, f3, f4
/* 802BF418 002BC218  FD 9B 62 FA */	fmadd f12, f27, f11, f12
/* 802BF41C 002BC21C  D8 61 00 28 */	stfd f3, 0x28(r1)
/* 802BF420 002BC220  FC 89 60 2A */	fadd f4, f9, f12
/* 802BF424 002BC224  D8 81 00 18 */	stfd f4, 0x18(r1)
/* 802BF428 002BC228  90 61 00 1C */	stw r3, 0x1c(r1)
/* 802BF42C 002BC22C  C9 21 00 18 */	lfd f9, 0x18(r1)
/* 802BF430 002BC230  FC 89 50 28 */	fsub f4, f9, f10
/* 802BF434 002BC234  FD 5D 02 72 */	fmul f10, f29, f9
/* 802BF438 002BC238  FC 04 00 28 */	fsub f0, f4, f0
/* 802BF43C 002BC23C  FC 0C 00 28 */	fsub f0, f12, f0
/* 802BF440 002BC240  FC 00 00 72 */	fmul f0, f0, f1
/* 802BF444 002BC244  FC 9B 02 7A */	fmadd f4, f27, f9, f0
/* 802BF448 002BC248  FC 0A 20 2A */	fadd f0, f10, f4
/* 802BF44C 002BC24C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 802BF450 002BC250  90 61 00 44 */	stw r3, 0x44(r1)
/* 802BF454 002BC254  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 802BF458 002BC258  FC 01 50 28 */	fsub f0, f1, f10
/* 802BF45C 002BC25C  FD 08 00 72 */	fmul f8, f8, f1
/* 802BF460 002BC260  FC 04 00 28 */	fsub f0, f4, f0
/* 802BF464 002BC264  FC 05 00 32 */	fmul f0, f5, f0
/* 802BF468 002BC268  FC 06 00 7A */	fmadd f0, f6, f1, f0
/* 802BF46C 002BC26C  FC 27 00 2A */	fadd f1, f7, f0
/* 802BF470 002BC270  FC 08 08 2A */	fadd f0, f8, f1
/* 802BF474 002BC274  FC 00 10 2A */	fadd f0, f0, f2
/* 802BF478 002BC278  FC 03 00 2A */	fadd f0, f3, f0
/* 802BF47C 002BC27C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 802BF480 002BC280  90 61 00 34 */	stw r3, 0x34(r1)
/* 802BF484 002BC284  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802BF488 002BC288  FC 00 18 28 */	fsub f0, f0, f3
/* 802BF48C 002BC28C  FC 00 10 28 */	fsub f0, f0, f2
/* 802BF490 002BC290  FC 00 40 28 */	fsub f0, f0, f8
/* 802BF494 002BC294  FC 01 00 28 */	fsub f0, f1, f0
lbl_802BF498:
/* 802BF498 002BC298  38 64 FF FF */	addi r3, r4, -1
/* 802BF49C 002BC29C  CB E2 E3 D8 */	lfd f31, _esc__2_336_0-_SDA2_BASE_(r2)
/* 802BF4A0 002BC2A0  7C 00 1B 79 */	or. r0, r0, r3
/* 802BF4A4 002BC2A4  40 82 00 08 */	bne lbl_802BF4AC
/* 802BF4A8 002BC2A8  CB E2 E4 78 */	lfd f31, _esc__2_356_1-_SDA2_BASE_(r2)
lbl_802BF4AC:
/* 802BF4AC 002BC2AC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802BF4B0 002BC2B0  38 60 00 00 */	li r3, 0
/* 802BF4B4 002BC2B4  C8 61 00 30 */	lfd f3, 0x30(r1)
/* 802BF4B8 002BC2B8  3C 00 40 90 */	lis r0, 0x4090
/* 802BF4BC 002BC2BC  D8 21 00 38 */	stfd f1, 0x38(r1)
/* 802BF4C0 002BC2C0  FC 01 00 32 */	fmul f0, f1, f0
/* 802BF4C4 002BC2C4  90 61 00 3C */	stw r3, 0x3c(r1)
/* 802BF4C8 002BC2C8  C8 41 00 38 */	lfd f2, 0x38(r1)
/* 802BF4CC 002BC2CC  FC 21 10 28 */	fsub f1, f1, f2
/* 802BF4D0 002BC2D0  FC 42 00 F2 */	fmul f2, f2, f3
/* 802BF4D4 002BC2D4  FD 83 00 7A */	fmadd f12, f3, f1, f0
/* 802BF4D8 002BC2D8  D8 41 00 40 */	stfd f2, 0x40(r1)
/* 802BF4DC 002BC2DC  FC 0C 10 2A */	fadd f0, f12, f2
/* 802BF4E0 002BC2E0  D8 01 00 50 */	stfd f0, 0x50(r1)
/* 802BF4E4 002BC2E4  80 C1 00 50 */	lwz r6, 0x50(r1)
/* 802BF4E8 002BC2E8  80 A1 00 54 */	lwz r5, 0x54(r1)
/* 802BF4EC 002BC2EC  7C 06 00 00 */	cmpw r6, r0
/* 802BF4F0 002BC2F0  41 80 00 44 */	blt lbl_802BF534
/* 802BF4F4 002BC2F4  3C 06 BF 70 */	addis r0, r6, 0xbf70
/* 802BF4F8 002BC2F8  7C 00 2B 79 */	or. r0, r0, r5
/* 802BF4FC 002BC2FC  41 82 00 14 */	beq lbl_802BF510
/* 802BF500 002BC300  C8 22 E4 80 */	lfd f1, _esc__2_357-_SDA2_BASE_(r2)
/* 802BF504 002BC304  FC 01 07 F2 */	fmul f0, f1, f31
/* 802BF508 002BC308  FC 21 00 32 */	fmul f1, f1, f0
/* 802BF50C 002BC30C  48 00 01 D0 */	b lbl_802BF6DC
lbl_802BF510:
/* 802BF510 002BC310  C8 22 E4 88 */	lfd f1, _esc__2_358_0-_SDA2_BASE_(r2)
/* 802BF514 002BC314  FC 00 10 28 */	fsub f0, f0, f2
/* 802BF518 002BC318  FC 21 60 2A */	fadd f1, f1, f12
/* 802BF51C 002BC31C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BF520 002BC320  40 81 00 68 */	ble lbl_802BF588
/* 802BF524 002BC324  C8 22 E4 80 */	lfd f1, _esc__2_357-_SDA2_BASE_(r2)
/* 802BF528 002BC328  FC 01 07 F2 */	fmul f0, f1, f31
/* 802BF52C 002BC32C  FC 21 00 32 */	fmul f1, f1, f0
/* 802BF530 002BC330  48 00 01 AC */	b lbl_802BF6DC
lbl_802BF534:
/* 802BF534 002BC334  3C 60 40 91 */	lis r3, 0x4090CC00@ha
/* 802BF538 002BC338  54 C4 00 7E */	clrlwi r4, r6, 1
/* 802BF53C 002BC33C  38 03 CC 00 */	addi r0, r3, 0x4090CC00@l
/* 802BF540 002BC340  7C 04 00 00 */	cmpw r4, r0
/* 802BF544 002BC344  41 80 00 44 */	blt lbl_802BF588
/* 802BF548 002BC348  3C 66 3F 6F */	addis r3, r6, 0x3f6f
/* 802BF54C 002BC34C  38 03 34 00 */	addi r0, r3, 0x3400
/* 802BF550 002BC350  7C 00 2B 79 */	or. r0, r0, r5
/* 802BF554 002BC354  41 82 00 14 */	beq lbl_802BF568
/* 802BF558 002BC358  C8 22 E4 90 */	lfd f1, _esc__2_359_1-_SDA2_BASE_(r2)
/* 802BF55C 002BC35C  FC 01 07 F2 */	fmul f0, f1, f31
/* 802BF560 002BC360  FC 21 00 32 */	fmul f1, f1, f0
/* 802BF564 002BC364  48 00 01 78 */	b lbl_802BF6DC
lbl_802BF568:
/* 802BF568 002BC368  FC 00 10 28 */	fsub f0, f0, f2
/* 802BF56C 002BC36C  FC 0C 00 40 */	fcmpo cr0, f12, f0
/* 802BF570 002BC370  4C 40 13 82 */	cror 2, 0, 2
/* 802BF574 002BC374  40 82 00 14 */	bne lbl_802BF588
/* 802BF578 002BC378  C8 22 E4 90 */	lfd f1, _esc__2_359_1-_SDA2_BASE_(r2)
/* 802BF57C 002BC37C  FC 01 07 F2 */	fmul f0, f1, f31
/* 802BF580 002BC380  FC 21 00 32 */	fmul f1, f1, f0
/* 802BF584 002BC384  48 00 01 58 */	b lbl_802BF6DC
lbl_802BF588:
/* 802BF588 002BC388  54 C3 00 7E */	clrlwi r3, r6, 1
/* 802BF58C 002BC38C  3C 00 3F E0 */	lis r0, 0x3fe0
/* 802BF590 002BC390  7C 03 00 00 */	cmpw r3, r0
/* 802BF594 002BC394  54 C4 65 7E */	rlwinm r4, r6, 0xc, 0x15, 0x1f
/* 802BF598 002BC398  38 60 00 00 */	li r3, 0
/* 802BF59C 002BC39C  40 81 00 64 */	ble lbl_802BF600
/* 802BF5A0 002BC3A0  3C 60 00 10 */	lis r3, 0x000FFFFF@ha
/* 802BF5A4 002BC3A4  38 04 FC 02 */	addi r0, r4, -1022
/* 802BF5A8 002BC3A8  7C 60 06 30 */	sraw r0, r3, r0
/* 802BF5AC 002BC3AC  C8 02 E3 E0 */	lfd f0, _esc__2_337_0-_SDA2_BASE_(r2)
/* 802BF5B0 002BC3B0  7C E6 02 14 */	add r7, r6, r0
/* 802BF5B4 002BC3B4  38 63 FF FF */	addi r3, r3, 0x000FFFFF@l
/* 802BF5B8 002BC3B8  54 E0 00 7E */	clrlwi r0, r7, 1
/* 802BF5BC 002BC3BC  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802BF5C0 002BC3C0  7C 04 A6 70 */	srawi r4, r0, 0x14
/* 802BF5C4 002BC3C4  54 E0 03 3E */	clrlwi r0, r7, 0xc
/* 802BF5C8 002BC3C8  38 A4 FC 01 */	addi r5, r4, -1023
/* 802BF5CC 002BC3CC  2C 06 00 00 */	cmpwi r6, 0
/* 802BF5D0 002BC3D0  7C 64 2E 30 */	sraw r4, r3, r5
/* 802BF5D4 002BC3D4  64 03 00 10 */	oris r3, r0, 0x10
/* 802BF5D8 002BC3D8  7C E4 20 78 */	andc r4, r7, r4
/* 802BF5DC 002BC3DC  20 05 00 14 */	subfic r0, r5, 0x14
/* 802BF5E0 002BC3E0  90 81 00 28 */	stw r4, 0x28(r1)
/* 802BF5E4 002BC3E4  7C 63 06 30 */	sraw r3, r3, r0
/* 802BF5E8 002BC3E8  40 80 00 08 */	bge lbl_802BF5F0
/* 802BF5EC 002BC3EC  7C 63 00 D0 */	neg r3, r3
lbl_802BF5F0:
/* 802BF5F0 002BC3F0  C8 21 00 40 */	lfd f1, 0x40(r1)
/* 802BF5F4 002BC3F4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802BF5F8 002BC3F8  FC 01 00 28 */	fsub f0, f1, f0
/* 802BF5FC 002BC3FC  D8 01 00 40 */	stfd f0, 0x40(r1)
lbl_802BF600:
/* 802BF600 002BC400  C8 41 00 40 */	lfd f2, 0x40(r1)
/* 802BF604 002BC404  38 00 00 00 */	li r0, 0
/* 802BF608 002BC408  C8 22 E4 A8 */	lfd f1, _esc__2_362-_SDA2_BASE_(r2)
/* 802BF60C 002BC40C  54 64 A0 16 */	slwi r4, r3, 0x14
/* 802BF610 002BC410  FC 0C 10 2A */	fadd f0, f12, f2
/* 802BF614 002BC414  C9 42 E4 98 */	lfd f10, _esc__2_360-_SDA2_BASE_(r2)
/* 802BF618 002BC418  C9 22 E4 A0 */	lfd f9, _esc__2_361-_SDA2_BASE_(r2)
/* 802BF61C 002BC41C  C8 C2 E4 D0 */	lfd f6, _esc__2_367_1-_SDA2_BASE_(r2)
/* 802BF620 002BC420  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802BF624 002BC424  C8 A2 E4 C8 */	lfd f5, _esc__2_366_0-_SDA2_BASE_(r2)
/* 802BF628 002BC428  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802BF62C 002BC42C  C8 02 E4 C0 */	lfd f0, _esc__2_365-_SDA2_BASE_(r2)
/* 802BF630 002BC430  C9 61 00 28 */	lfd f11, 0x28(r1)
/* 802BF634 002BC434  C8 82 E4 B8 */	lfd f4, _esc__2_364-_SDA2_BASE_(r2)
/* 802BF638 002BC438  FD 0B 10 28 */	fsub f8, f11, f2
/* 802BF63C 002BC43C  C8 62 E4 B0 */	lfd f3, _esc__2_363-_SDA2_BASE_(r2)
/* 802BF640 002BC440  FC E1 02 F2 */	fmul f7, f1, f11
/* 802BF644 002BC444  C8 42 E4 D8 */	lfd f2, _esc__2_368_0-_SDA2_BASE_(r2)
/* 802BF648 002BC448  C8 22 E3 D8 */	lfd f1, _esc__2_336_0-_SDA2_BASE_(r2)
/* 802BF64C 002BC44C  FD 0C 40 28 */	fsub f8, f12, f8
/* 802BF650 002BC450  FD 4A 02 F2 */	fmul f10, f10, f11
/* 802BF654 002BC454  FD 69 3A 3A */	fmadd f11, f9, f8, f7
/* 802BF658 002BC458  FD 2A 58 2A */	fadd f9, f10, f11
/* 802BF65C 002BC45C  FC E9 02 72 */	fmul f7, f9, f9
/* 802BF660 002BC460  D9 21 00 50 */	stfd f9, 0x50(r1)
/* 802BF664 002BC464  FD 09 50 28 */	fsub f8, f9, f10
/* 802BF668 002BC468  FC A6 29 FA */	fmadd f5, f6, f7, f5
/* 802BF66C 002BC46C  D8 E1 00 28 */	stfd f7, 0x28(r1)
/* 802BF670 002BC470  FC CB 40 28 */	fsub f6, f11, f8
/* 802BF674 002BC474  FC A7 01 7A */	fmadd f5, f7, f5, f0
/* 802BF678 002BC478  FC 09 31 BA */	fmadd f0, f9, f6, f6
/* 802BF67C 002BC47C  FC 87 21 7A */	fmadd f4, f7, f5, f4
/* 802BF680 002BC480  FC 67 19 3A */	fmadd f3, f7, f4, f3
/* 802BF684 002BC484  FC 67 00 F2 */	fmul f3, f7, f3
/* 802BF688 002BC488  FC 89 18 28 */	fsub f4, f9, f3
/* 802BF68C 002BC48C  FC 69 01 32 */	fmul f3, f9, f4
/* 802BF690 002BC490  D8 81 00 30 */	stfd f4, 0x30(r1)
/* 802BF694 002BC494  FC 44 10 28 */	fsub f2, f4, f2
/* 802BF698 002BC498  FC 43 10 24 */	fdiv f2, f3, f2
/* 802BF69C 002BC49C  FC 02 00 28 */	fsub f0, f2, f0
/* 802BF6A0 002BC4A0  FC 00 48 28 */	fsub f0, f0, f9
/* 802BF6A4 002BC4A4  FC 21 00 28 */	fsub f1, f1, f0
/* 802BF6A8 002BC4A8  D8 21 00 50 */	stfd f1, 0x50(r1)
/* 802BF6AC 002BC4AC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 802BF6B0 002BC4B0  7C 00 22 14 */	add r0, r0, r4
/* 802BF6B4 002BC4B4  7C 00 A6 71 */	srawi. r0, r0, 0x14
/* 802BF6B8 002BC4B8  41 81 00 10 */	bgt lbl_802BF6C8
/* 802BF6BC 002BC4BC  48 00 1C 21 */	bl ldexp
/* 802BF6C0 002BC4C0  D8 21 00 50 */	stfd f1, 0x50(r1)
/* 802BF6C4 002BC4C4  48 00 00 10 */	b lbl_802BF6D4
lbl_802BF6C8:
/* 802BF6C8 002BC4C8  80 01 00 50 */	lwz r0, 0x50(r1)
/* 802BF6CC 002BC4CC  7C 00 22 14 */	add r0, r0, r4
/* 802BF6D0 002BC4D0  90 01 00 50 */	stw r0, 0x50(r1)
lbl_802BF6D4:
/* 802BF6D4 002BC4D4  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 802BF6D8 002BC4D8  FC 3F 00 32 */	fmul f1, f31, f0
lbl_802BF6DC:
/* 802BF6DC 002BC4DC  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 802BF6E0 002BC4E0  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802BF6E4 002BC4E4  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 802BF6E8 002BC4E8  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 802BF6EC 002BC4EC  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 802BF6F0 002BC4F0  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 802BF6F4 002BC4F4  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 802BF6F8 002BC4F8  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 802BF6FC 002BC4FC  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 802BF700 002BC500  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802BF704 002BC504  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 802BF708 002BC508  7C 08 03 A6 */	mtlr r0
/* 802BF70C 002BC50C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802BF710 002BC510  4E 80 00 20 */	blr 

.global __ieee754_rem_pio2
__ieee754_rem_pio2:
/* 802BF714 002BC514  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802BF718 002BC518  7C 08 02 A6 */	mflr r0
/* 802BF71C 002BC51C  3C 80 3F E9 */	lis r4, 0x3FE921FB@ha
/* 802BF720 002BC520  90 01 00 64 */	stw r0, 0x64(r1)
/* 802BF724 002BC524  38 04 21 FB */	addi r0, r4, 0x3FE921FB@l
/* 802BF728 002BC528  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802BF72C 002BC52C  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BF730 002BC530  83 E1 00 08 */	lwz r31, 8(r1)
/* 802BF734 002BC534  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802BF738 002BC538  7C 7E 1B 78 */	mr r30, r3
/* 802BF73C 002BC53C  57 E6 00 7E */	clrlwi r6, r31, 1
/* 802BF740 002BC540  7C 06 00 00 */	cmpw r6, r0
/* 802BF744 002BC544  41 81 00 18 */	bgt lbl_802BF75C
/* 802BF748 002BC548  D8 3E 00 00 */	stfd f1, 0(r30)
/* 802BF74C 002BC54C  38 60 00 00 */	li r3, 0
/* 802BF750 002BC550  C8 02 E4 E8 */	lfd f0, _esc__2_145_2-_SDA2_BASE_(r2)
/* 802BF754 002BC554  D8 1E 00 08 */	stfd f0, 8(r30)
/* 802BF758 002BC558  48 00 03 44 */	b lbl_802BFA9C
lbl_802BF75C:
/* 802BF75C 002BC55C  3C 60 40 03 */	lis r3, 0x4002D97C@ha
/* 802BF760 002BC560  38 03 D9 7C */	addi r0, r3, 0x4002D97C@l
/* 802BF764 002BC564  7C 06 00 00 */	cmpw r6, r0
/* 802BF768 002BC568  40 80 00 DC */	bge lbl_802BF844
/* 802BF76C 002BC56C  2C 1F 00 00 */	cmpwi r31, 0
/* 802BF770 002BC570  40 81 00 6C */	ble lbl_802BF7DC
/* 802BF774 002BC574  C8 02 E4 F0 */	lfd f0, _esc__2_146_1-_SDA2_BASE_(r2)
/* 802BF778 002BC578  3C 06 C0 07 */	addis r0, r6, 0xc007
/* 802BF77C 002BC57C  28 00 21 FB */	cmplwi r0, 0x21fb
/* 802BF780 002BC580  FC 41 00 28 */	fsub f2, f1, f0
/* 802BF784 002BC584  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802BF788 002BC588  41 82 00 24 */	beq lbl_802BF7AC
/* 802BF78C 002BC58C  C8 22 E4 F8 */	lfd f1, _esc__2_147_1-_SDA2_BASE_(r2)
/* 802BF790 002BC590  FC 02 08 28 */	fsub f0, f2, f1
/* 802BF794 002BC594  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF798 002BC598  C8 1E 00 00 */	lfd f0, 0(r30)
/* 802BF79C 002BC59C  FC 02 00 28 */	fsub f0, f2, f0
/* 802BF7A0 002BC5A0  FC 00 08 28 */	fsub f0, f0, f1
/* 802BF7A4 002BC5A4  D8 1E 00 08 */	stfd f0, 8(r30)
/* 802BF7A8 002BC5A8  48 00 00 2C */	b lbl_802BF7D4
lbl_802BF7AC:
/* 802BF7AC 002BC5AC  C8 02 E5 00 */	lfd f0, _esc__2_148_1-_SDA2_BASE_(r2)
/* 802BF7B0 002BC5B0  C8 22 E5 08 */	lfd f1, _esc__2_149_2-_SDA2_BASE_(r2)
/* 802BF7B4 002BC5B4  FC 42 00 28 */	fsub f2, f2, f0
/* 802BF7B8 002BC5B8  FC 02 08 28 */	fsub f0, f2, f1
/* 802BF7BC 002BC5BC  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802BF7C0 002BC5C0  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF7C4 002BC5C4  C8 1E 00 00 */	lfd f0, 0(r30)
/* 802BF7C8 002BC5C8  FC 02 00 28 */	fsub f0, f2, f0
/* 802BF7CC 002BC5CC  FC 00 08 28 */	fsub f0, f0, f1
/* 802BF7D0 002BC5D0  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_802BF7D4:
/* 802BF7D4 002BC5D4  38 60 00 01 */	li r3, 1
/* 802BF7D8 002BC5D8  48 00 02 C4 */	b lbl_802BFA9C
lbl_802BF7DC:
/* 802BF7DC 002BC5DC  C8 02 E4 F0 */	lfd f0, _esc__2_146_1-_SDA2_BASE_(r2)
/* 802BF7E0 002BC5E0  3C 06 C0 07 */	addis r0, r6, 0xc007
/* 802BF7E4 002BC5E4  28 00 21 FB */	cmplwi r0, 0x21fb
/* 802BF7E8 002BC5E8  FC 40 08 2A */	fadd f2, f0, f1
/* 802BF7EC 002BC5EC  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802BF7F0 002BC5F0  41 82 00 24 */	beq lbl_802BF814
/* 802BF7F4 002BC5F4  C8 22 E4 F8 */	lfd f1, _esc__2_147_1-_SDA2_BASE_(r2)
/* 802BF7F8 002BC5F8  FC 01 10 2A */	fadd f0, f1, f2
/* 802BF7FC 002BC5FC  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF800 002BC600  C8 1E 00 00 */	lfd f0, 0(r30)
/* 802BF804 002BC604  FC 02 00 28 */	fsub f0, f2, f0
/* 802BF808 002BC608  FC 01 00 2A */	fadd f0, f1, f0
/* 802BF80C 002BC60C  D8 1E 00 08 */	stfd f0, 8(r30)
/* 802BF810 002BC610  48 00 00 2C */	b lbl_802BF83C
lbl_802BF814:
/* 802BF814 002BC614  C8 02 E5 00 */	lfd f0, _esc__2_148_1-_SDA2_BASE_(r2)
/* 802BF818 002BC618  C8 22 E5 08 */	lfd f1, _esc__2_149_2-_SDA2_BASE_(r2)
/* 802BF81C 002BC61C  FC 42 00 2A */	fadd f2, f2, f0
/* 802BF820 002BC620  FC 01 10 2A */	fadd f0, f1, f2
/* 802BF824 002BC624  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802BF828 002BC628  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF82C 002BC62C  C8 1E 00 00 */	lfd f0, 0(r30)
/* 802BF830 002BC630  FC 02 00 28 */	fsub f0, f2, f0
/* 802BF834 002BC634  FC 01 00 2A */	fadd f0, f1, f0
/* 802BF838 002BC638  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_802BF83C:
/* 802BF83C 002BC63C  38 60 FF FF */	li r3, -1
/* 802BF840 002BC640  48 00 02 5C */	b lbl_802BFA9C
lbl_802BF844:
/* 802BF844 002BC644  3C 60 41 39 */	lis r3, 0x413921FB@ha
/* 802BF848 002BC648  38 03 21 FB */	addi r0, r3, 0x413921FB@l
/* 802BF84C 002BC64C  7C 06 00 00 */	cmpw r6, r0
/* 802BF850 002BC650  41 81 01 3C */	bgt lbl_802BF98C
/* 802BF854 002BC654  FC 80 0A 10 */	fabs f4, f1
/* 802BF858 002BC658  3C 00 43 30 */	lis r0, 0x4330
/* 802BF85C 002BC65C  C8 22 E5 18 */	lfd f1, _esc__2_151_0-_SDA2_BASE_(r2)
/* 802BF860 002BC660  C8 02 E5 10 */	lfd f0, _esc__2_150_1-_SDA2_BASE_(r2)
/* 802BF864 002BC664  90 01 00 38 */	stw r0, 0x38(r1)
/* 802BF868 002BC668  FC 41 01 3A */	fmadd f2, f1, f4, f0
/* 802BF86C 002BC66C  C8 62 E5 38 */	lfd f3, _esc__2_157_0-_SDA2_BASE_(r2)
/* 802BF870 002BC670  C8 22 E4 F0 */	lfd f1, _esc__2_146_1-_SDA2_BASE_(r2)
/* 802BF874 002BC674  C8 02 E4 F8 */	lfd f0, _esc__2_147_1-_SDA2_BASE_(r2)
/* 802BF878 002BC678  FC 40 10 1E */	fctiwz f2, f2
/* 802BF87C 002BC67C  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 802BF880 002BC680  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802BF884 002BC684  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802BF888 002BC688  2C 03 00 20 */	cmpwi r3, 0x20
/* 802BF88C 002BC68C  90 01 00 3C */	stw r0, 0x3c(r1)
/* 802BF890 002BC690  C8 41 00 38 */	lfd f2, 0x38(r1)
/* 802BF894 002BC694  FC A2 18 28 */	fsub f5, f2, f3
/* 802BF898 002BC698  FC 81 21 7C */	fnmsub f4, f1, f5, f4
/* 802BF89C 002BC69C  FC 20 01 72 */	fmul f1, f0, f5
/* 802BF8A0 002BC6A0  40 80 00 2C */	bge lbl_802BF8CC
/* 802BF8A4 002BC6A4  3C 80 80 2F */	lis r4, npio2_hw@ha
/* 802BF8A8 002BC6A8  54 60 10 3A */	slwi r0, r3, 2
/* 802BF8AC 002BC6AC  38 84 06 C8 */	addi r4, r4, npio2_hw@l
/* 802BF8B0 002BC6B0  7C 84 02 14 */	add r4, r4, r0
/* 802BF8B4 002BC6B4  80 04 FF FC */	lwz r0, -4(r4)
/* 802BF8B8 002BC6B8  7C 06 00 00 */	cmpw r6, r0
/* 802BF8BC 002BC6BC  41 82 00 10 */	beq lbl_802BF8CC
/* 802BF8C0 002BC6C0  FC 04 08 28 */	fsub f0, f4, f1
/* 802BF8C4 002BC6C4  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF8C8 002BC6C8  48 00 00 88 */	b lbl_802BF950
lbl_802BF8CC:
/* 802BF8CC 002BC6CC  FC 04 08 28 */	fsub f0, f4, f1
/* 802BF8D0 002BC6D0  7C C4 A6 70 */	srawi r4, r6, 0x14
/* 802BF8D4 002BC6D4  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF8D8 002BC6D8  80 1E 00 00 */	lwz r0, 0(r30)
/* 802BF8DC 002BC6DC  54 00 65 7E */	rlwinm r0, r0, 0xc, 0x15, 0x1f
/* 802BF8E0 002BC6E0  7C 00 20 50 */	subf r0, r0, r4
/* 802BF8E4 002BC6E4  2C 00 00 10 */	cmpwi r0, 0x10
/* 802BF8E8 002BC6E8  40 81 00 68 */	ble lbl_802BF950
/* 802BF8EC 002BC6EC  C8 02 E5 00 */	lfd f0, _esc__2_148_1-_SDA2_BASE_(r2)
/* 802BF8F0 002BC6F0  FC 60 20 90 */	fmr f3, f4
/* 802BF8F4 002BC6F4  C8 22 E5 08 */	lfd f1, _esc__2_149_2-_SDA2_BASE_(r2)
/* 802BF8F8 002BC6F8  FC 40 01 72 */	fmul f2, f0, f5
/* 802BF8FC 002BC6FC  FC 84 10 28 */	fsub f4, f4, f2
/* 802BF900 002BC700  FC 03 20 28 */	fsub f0, f3, f4
/* 802BF904 002BC704  FC 00 10 28 */	fsub f0, f0, f2
/* 802BF908 002BC708  FC 21 01 78 */	fmsub f1, f1, f5, f0
/* 802BF90C 002BC70C  FC 04 08 28 */	fsub f0, f4, f1
/* 802BF910 002BC710  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF914 002BC714  80 1E 00 00 */	lwz r0, 0(r30)
/* 802BF918 002BC718  54 00 65 7E */	rlwinm r0, r0, 0xc, 0x15, 0x1f
/* 802BF91C 002BC71C  7C 00 20 50 */	subf r0, r0, r4
/* 802BF920 002BC720  2C 00 00 31 */	cmpwi r0, 0x31
/* 802BF924 002BC724  40 81 00 2C */	ble lbl_802BF950
/* 802BF928 002BC728  C8 02 E5 20 */	lfd f0, _esc__2_152_0-_SDA2_BASE_(r2)
/* 802BF92C 002BC72C  FC 40 20 90 */	fmr f2, f4
/* 802BF930 002BC730  C8 22 E5 28 */	lfd f1, _esc__2_153_2-_SDA2_BASE_(r2)
/* 802BF934 002BC734  FC 60 01 72 */	fmul f3, f0, f5
/* 802BF938 002BC738  FC 84 18 28 */	fsub f4, f4, f3
/* 802BF93C 002BC73C  FC 02 20 28 */	fsub f0, f2, f4
/* 802BF940 002BC740  FC 00 18 28 */	fsub f0, f0, f3
/* 802BF944 002BC744  FC 21 01 78 */	fmsub f1, f1, f5, f0
/* 802BF948 002BC748  FC 04 08 28 */	fsub f0, f4, f1
/* 802BF94C 002BC74C  D8 1E 00 00 */	stfd f0, 0(r30)
lbl_802BF950:
/* 802BF950 002BC750  C8 1E 00 00 */	lfd f0, 0(r30)
/* 802BF954 002BC754  2C 1F 00 00 */	cmpwi r31, 0
/* 802BF958 002BC758  FC 04 00 28 */	fsub f0, f4, f0
/* 802BF95C 002BC75C  FC 00 08 28 */	fsub f0, f0, f1
/* 802BF960 002BC760  D8 1E 00 08 */	stfd f0, 8(r30)
/* 802BF964 002BC764  40 80 01 38 */	bge lbl_802BFA9C
/* 802BF968 002BC768  C8 1E 00 00 */	lfd f0, 0(r30)
/* 802BF96C 002BC76C  7C 63 00 D0 */	neg r3, r3
/* 802BF970 002BC770  FC 00 00 50 */	fneg f0, f0
/* 802BF974 002BC774  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF978 002BC778  C8 1E 00 08 */	lfd f0, 8(r30)
/* 802BF97C 002BC77C  FC 00 00 50 */	fneg f0, f0
/* 802BF980 002BC780  D8 1E 00 08 */	stfd f0, 8(r30)
/* 802BF984 002BC784  48 00 01 18 */	b lbl_802BFA9C
/* 802BF988 002BC788  48 00 01 14 */	b lbl_802BFA9C
lbl_802BF98C:
/* 802BF98C 002BC78C  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802BF990 002BC790  7C 06 00 00 */	cmpw r6, r0
/* 802BF994 002BC794  41 80 00 18 */	blt lbl_802BF9AC
/* 802BF998 002BC798  FC 01 08 28 */	fsub f0, f1, f1
/* 802BF99C 002BC79C  38 60 00 00 */	li r3, 0
/* 802BF9A0 002BC7A0  D8 1E 00 08 */	stfd f0, 8(r30)
/* 802BF9A4 002BC7A4  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BF9A8 002BC7A8  48 00 00 F4 */	b lbl_802BFA9C
lbl_802BF9AC:
/* 802BF9AC 002BC7AC  7C C3 A6 70 */	srawi r3, r6, 0x14
/* 802BF9B0 002BC7B0  3C 00 43 30 */	lis r0, 0x4330
/* 802BF9B4 002BC7B4  38 A3 FB EA */	addi r5, r3, -1046
/* 802BF9B8 002BC7B8  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802BF9BC 002BC7BC  54 A3 A0 16 */	slwi r3, r5, 0x14
/* 802BF9C0 002BC7C0  90 01 00 30 */	stw r0, 0x30(r1)
/* 802BF9C4 002BC7C4  7C 63 30 50 */	subf r3, r3, r6
/* 802BF9C8 002BC7C8  C8 A2 E5 38 */	lfd f5, _esc__2_157_0-_SDA2_BASE_(r2)
/* 802BF9CC 002BC7CC  90 81 00 14 */	stw r4, 0x14(r1)
/* 802BF9D0 002BC7D0  38 81 00 30 */	addi r4, r1, 0x30
/* 802BF9D4 002BC7D4  C8 82 E5 30 */	lfd f4, _esc__2_154_1-_SDA2_BASE_(r2)
/* 802BF9D8 002BC7D8  38 C0 00 03 */	li r6, 3
/* 802BF9DC 002BC7DC  90 61 00 10 */	stw r3, 0x10(r1)
/* 802BF9E0 002BC7E0  C8 22 E4 E8 */	lfd f1, _esc__2_145_2-_SDA2_BASE_(r2)
/* 802BF9E4 002BC7E4  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 802BF9E8 002BC7E8  90 01 00 48 */	stw r0, 0x48(r1)
/* 802BF9EC 002BC7EC  FC 00 18 1E */	fctiwz f0, f3
/* 802BF9F0 002BC7F0  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 802BF9F4 002BC7F4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802BF9F8 002BC7F8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BF9FC 002BC7FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BFA00 002BC800  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802BFA04 002BC804  FC 40 28 28 */	fsub f2, f0, f5
/* 802BFA08 002BC808  FC 03 10 28 */	fsub f0, f3, f2
/* 802BFA0C 002BC80C  D8 41 00 18 */	stfd f2, 0x18(r1)
/* 802BFA10 002BC810  FC 64 00 32 */	fmul f3, f4, f0
/* 802BFA14 002BC814  FC 00 18 1E */	fctiwz f0, f3
/* 802BFA18 002BC818  D8 61 00 10 */	stfd f3, 0x10(r1)
/* 802BFA1C 002BC81C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 802BFA20 002BC820  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BFA24 002BC824  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BFA28 002BC828  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802BFA2C 002BC82C  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 802BFA30 002BC830  FC 40 28 28 */	fsub f2, f0, f5
/* 802BFA34 002BC834  FC 03 10 28 */	fsub f0, f3, f2
/* 802BFA38 002BC838  D8 41 00 20 */	stfd f2, 0x20(r1)
/* 802BFA3C 002BC83C  FC 04 00 32 */	fmul f0, f4, f0
/* 802BFA40 002BC840  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802BFA44 002BC844  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 802BFA48 002BC848  48 00 00 0C */	b lbl_802BFA54
lbl_802BFA4C:
/* 802BFA4C 002BC84C  38 84 FF F8 */	addi r4, r4, -8
/* 802BFA50 002BC850  38 C6 FF FF */	addi r6, r6, -1
lbl_802BFA54:
/* 802BFA54 002BC854  C8 04 FF F8 */	lfd f0, -8(r4)
/* 802BFA58 002BC858  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 802BFA5C 002BC85C  41 82 FF F0 */	beq lbl_802BFA4C
/* 802BFA60 002BC860  3C 60 80 2F */	lis r3, two_over_pi@ha
/* 802BFA64 002BC864  7F C4 F3 78 */	mr r4, r30
/* 802BFA68 002BC868  39 03 05 C0 */	addi r8, r3, two_over_pi@l
/* 802BFA6C 002BC86C  38 E0 00 02 */	li r7, 2
/* 802BFA70 002BC870  38 61 00 18 */	addi r3, r1, 0x18
/* 802BFA74 002BC874  48 00 01 35 */	bl __kernel_rem_pio2
/* 802BFA78 002BC878  2C 1F 00 00 */	cmpwi r31, 0
/* 802BFA7C 002BC87C  40 80 00 20 */	bge lbl_802BFA9C
/* 802BFA80 002BC880  C8 1E 00 00 */	lfd f0, 0(r30)
/* 802BFA84 002BC884  7C 63 00 D0 */	neg r3, r3
/* 802BFA88 002BC888  FC 00 00 50 */	fneg f0, f0
/* 802BFA8C 002BC88C  D8 1E 00 00 */	stfd f0, 0(r30)
/* 802BFA90 002BC890  C8 1E 00 08 */	lfd f0, 8(r30)
/* 802BFA94 002BC894  FC 00 00 50 */	fneg f0, f0
/* 802BFA98 002BC898  D8 1E 00 08 */	stfd f0, 8(r30)
lbl_802BFA9C:
/* 802BFA9C 002BC89C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802BFAA0 002BC8A0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802BFAA4 002BC8A4  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802BFAA8 002BC8A8  7C 08 03 A6 */	mtlr r0
/* 802BFAAC 002BC8AC  38 21 00 60 */	addi r1, r1, 0x60
/* 802BFAB0 002BC8B0  4E 80 00 20 */	blr 

.global __kernel_cos
__kernel_cos:
/* 802BFAB4 002BC8B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BFAB8 002BC8B8  3C 00 3E 40 */	lis r0, 0x3e40
/* 802BFABC 002BC8BC  D8 21 00 08 */	stfd f1, 8(r1)
/* 802BFAC0 002BC8C0  80 61 00 08 */	lwz r3, 8(r1)
/* 802BFAC4 002BC8C4  54 64 00 7E */	clrlwi r4, r3, 1
/* 802BFAC8 002BC8C8  7C 04 00 00 */	cmpw r4, r0
/* 802BFACC 002BC8CC  40 80 00 20 */	bge lbl_802BFAEC
/* 802BFAD0 002BC8D0  FC 00 08 1E */	fctiwz f0, f1
/* 802BFAD4 002BC8D4  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 802BFAD8 002BC8D8  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 802BFADC 002BC8DC  2C 00 00 00 */	cmpwi r0, 0
/* 802BFAE0 002BC8E0  40 82 00 0C */	bne lbl_802BFAEC
/* 802BFAE4 002BC8E4  C8 22 E5 40 */	lfd f1, _esc__2_65_1-_SDA2_BASE_(r2)
/* 802BFAE8 002BC8E8  48 00 00 B8 */	b lbl_802BFBA0
lbl_802BFAEC:
/* 802BFAEC 002BC8EC  C8 C1 00 08 */	lfd f6, 8(r1)
/* 802BFAF0 002BC8F0  3C 60 3F D3 */	lis r3, 0x3FD33333@ha
/* 802BFAF4 002BC8F4  38 03 33 33 */	addi r0, r3, 0x3FD33333@l
/* 802BFAF8 002BC8F8  C8 A2 E5 70 */	lfd f5, _esc__2_71_0-_SDA2_BASE_(r2)
/* 802BFAFC 002BC8FC  FC E6 01 B2 */	fmul f7, f6, f6
/* 802BFB00 002BC900  C8 02 E5 68 */	lfd f0, _esc__2_70_0-_SDA2_BASE_(r2)
/* 802BFB04 002BC904  C8 82 E5 60 */	lfd f4, _esc__2_69_0-_SDA2_BASE_(r2)
/* 802BFB08 002BC908  7C 04 00 00 */	cmpw r4, r0
/* 802BFB0C 002BC90C  C8 62 E5 58 */	lfd f3, _esc__2_68_1-_SDA2_BASE_(r2)
/* 802BFB10 002BC910  C8 22 E5 50 */	lfd f1, _esc__2_67_0-_SDA2_BASE_(r2)
/* 802BFB14 002BC914  FC A5 01 FA */	fmadd f5, f5, f7, f0
/* 802BFB18 002BC918  C8 02 E5 48 */	lfd f0, _esc__2_66_0-_SDA2_BASE_(r2)
/* 802BFB1C 002BC91C  FC 87 21 7A */	fmadd f4, f7, f5, f4
/* 802BFB20 002BC920  FC 67 19 3A */	fmadd f3, f7, f4, f3
/* 802BFB24 002BC924  FC 27 08 FA */	fmadd f1, f7, f3, f1
/* 802BFB28 002BC928  FC 07 00 7A */	fmadd f0, f7, f1, f0
/* 802BFB2C 002BC92C  FC 87 00 32 */	fmul f4, f7, f0
/* 802BFB30 002BC930  40 80 00 20 */	bge lbl_802BFB50
/* 802BFB34 002BC934  FC 06 00 B2 */	fmul f0, f6, f2
/* 802BFB38 002BC938  C8 22 E5 78 */	lfd f1, _esc__2_72_0-_SDA2_BASE_(r2)
/* 802BFB3C 002BC93C  C8 42 E5 40 */	lfd f2, _esc__2_65_1-_SDA2_BASE_(r2)
/* 802BFB40 002BC940  FC 07 01 38 */	fmsub f0, f7, f4, f0
/* 802BFB44 002BC944  FC 01 01 F8 */	fmsub f0, f1, f7, f0
/* 802BFB48 002BC948  FC 22 00 28 */	fsub f1, f2, f0
/* 802BFB4C 002BC94C  48 00 00 54 */	b lbl_802BFBA0
lbl_802BFB50:
/* 802BFB50 002BC950  3C 00 3F E9 */	lis r0, 0x3fe9
/* 802BFB54 002BC954  7C 04 00 00 */	cmpw r4, r0
/* 802BFB58 002BC958  40 81 00 10 */	ble lbl_802BFB68
/* 802BFB5C 002BC95C  C8 02 E5 80 */	lfd f0, _esc__2_73-_SDA2_BASE_(r2)
/* 802BFB60 002BC960  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802BFB64 002BC964  48 00 00 14 */	b lbl_802BFB78
lbl_802BFB68:
/* 802BFB68 002BC968  3C 64 FF E0 */	addis r3, r4, 0xffe0
/* 802BFB6C 002BC96C  38 00 00 00 */	li r0, 0
/* 802BFB70 002BC970  90 61 00 10 */	stw r3, 0x10(r1)
/* 802BFB74 002BC974  90 01 00 14 */	stw r0, 0x14(r1)
lbl_802BFB78:
/* 802BFB78 002BC978  C8 01 00 08 */	lfd f0, 8(r1)
/* 802BFB7C 002BC97C  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 802BFB80 002BC980  FC 00 00 B2 */	fmul f0, f0, f2
/* 802BFB84 002BC984  C8 22 E5 78 */	lfd f1, _esc__2_72_0-_SDA2_BASE_(r2)
/* 802BFB88 002BC988  C8 42 E5 40 */	lfd f2, _esc__2_65_1-_SDA2_BASE_(r2)
/* 802BFB8C 002BC98C  FC 21 19 F8 */	fmsub f1, f1, f7, f3
/* 802BFB90 002BC990  FC 07 01 38 */	fmsub f0, f7, f4, f0
/* 802BFB94 002BC994  FC 42 18 28 */	fsub f2, f2, f3
/* 802BFB98 002BC998  FC 01 00 28 */	fsub f0, f1, f0
/* 802BFB9C 002BC99C  FC 22 00 28 */	fsub f1, f2, f0
lbl_802BFBA0:
/* 802BFBA0 002BC9A0  38 21 00 20 */	addi r1, r1, 0x20
/* 802BFBA4 002BC9A4  4E 80 00 20 */	blr 

.global __kernel_rem_pio2
__kernel_rem_pio2:
/* 802BFBA8 002BC9A8  94 21 FD 30 */	stwu r1, -0x2d0(r1)
/* 802BFBAC 002BC9AC  7C 08 02 A6 */	mflr r0
/* 802BFBB0 002BC9B0  90 01 02 D4 */	stw r0, 0x2d4(r1)
/* 802BFBB4 002BC9B4  39 61 02 D0 */	addi r11, r1, 0x2d0
/* 802BFBB8 002BC9B8  4B F3 B2 C5 */	bl func_801FAE7C
/* 802BFBBC 002BC9BC  BE 01 02 58 */	stmw r16, 0x258(r1)
/* 802BFBC0 002BC9C0  3D 20 2A AB */	lis r9, 0x2AAAAAAB@ha
/* 802BFBC4 002BC9C4  7C F7 3B 78 */	mr r23, r7
/* 802BFBC8 002BC9C8  38 05 FF FD */	addi r0, r5, -3
/* 802BFBCC 002BC9CC  3D 40 80 2F */	lis r10, init_jk@ha
/* 802BFBD0 002BC9D0  38 E9 AA AB */	addi r7, r9, 0x2AAAAAAB@l
/* 802BFBD4 002BC9D4  56 E9 10 3A */	slwi r9, r23, 2
/* 802BFBD8 002BC9D8  7C 07 00 96 */	mulhw r0, r7, r0
/* 802BFBDC 002BC9DC  38 EA 07 48 */	addi r7, r10, init_jk@l
/* 802BFBE0 002BC9E0  7F 87 48 2E */	lwzx r28, r7, r9
/* 802BFBE4 002BC9E4  7C 75 1B 78 */	mr r21, r3
/* 802BFBE8 002BC9E8  7C 96 23 78 */	mr r22, r4
/* 802BFBEC 002BC9EC  7D 18 43 78 */	mr r24, r8
/* 802BFBF0 002BC9F0  7C 00 16 70 */	srawi r0, r0, 2
/* 802BFBF4 002BC9F4  3B C6 FF FF */	addi r30, r6, -1
/* 802BFBF8 002BC9F8  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802BFBFC 002BC9FC  7F A0 1A 15 */	add. r29, r0, r3
/* 802BFC00 002BCA00  40 80 00 08 */	bge lbl_802BFC08
/* 802BFC04 002BCA04  3B A0 00 00 */	li r29, 0
lbl_802BFC08:
/* 802BFC08 002BCA08  38 1D 00 01 */	addi r0, r29, 1
/* 802BFC0C 002BCA0C  7C FE E2 15 */	add. r7, r30, r28
/* 802BFC10 002BCA10  1C 80 00 18 */	mulli r4, r0, 0x18
/* 802BFC14 002BCA14  7C DE E8 50 */	subf r6, r30, r29
/* 802BFC18 002BCA18  C8 22 E5 C0 */	lfd f1, _esc__2_445-_SDA2_BASE_(r2)
/* 802BFC1C 002BCA1C  54 C3 10 3A */	slwi r3, r6, 2
/* 802BFC20 002BCA20  7F 44 28 50 */	subf r26, r4, r5
/* 802BFC24 002BCA24  38 07 00 01 */	addi r0, r7, 1
/* 802BFC28 002BCA28  7C 98 1A 14 */	add r4, r24, r3
/* 802BFC2C 002BCA2C  38 A1 01 98 */	addi r5, r1, 0x198
/* 802BFC30 002BCA30  3C 60 43 30 */	lis r3, 0x4330
/* 802BFC34 002BCA34  7C 09 03 A6 */	mtctr r0
/* 802BFC38 002BCA38  41 80 00 40 */	blt lbl_802BFC78
lbl_802BFC3C:
/* 802BFC3C 002BCA3C  2C 06 00 00 */	cmpwi r6, 0
/* 802BFC40 002BCA40  40 80 00 0C */	bge lbl_802BFC4C
/* 802BFC44 002BCA44  C8 02 E5 88 */	lfd f0, _esc__2_436-_SDA2_BASE_(r2)
/* 802BFC48 002BCA48  48 00 00 1C */	b lbl_802BFC64
lbl_802BFC4C:
/* 802BFC4C 002BCA4C  80 04 00 00 */	lwz r0, 0(r4)
/* 802BFC50 002BCA50  90 61 02 38 */	stw r3, 0x238(r1)
/* 802BFC54 002BCA54  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BFC58 002BCA58  90 01 02 3C */	stw r0, 0x23c(r1)
/* 802BFC5C 002BCA5C  C8 01 02 38 */	lfd f0, 0x238(r1)
/* 802BFC60 002BCA60  FC 00 08 28 */	fsub f0, f0, f1
lbl_802BFC64:
/* 802BFC64 002BCA64  D8 05 00 00 */	stfd f0, 0(r5)
/* 802BFC68 002BCA68  38 A5 00 08 */	addi r5, r5, 8
/* 802BFC6C 002BCA6C  38 84 00 04 */	addi r4, r4, 4
/* 802BFC70 002BCA70  38 C6 00 01 */	addi r6, r6, 1
/* 802BFC74 002BCA74  42 00 FF C8 */	bdnz lbl_802BFC3C
lbl_802BFC78:
/* 802BFC78 002BCA78  38 A1 00 58 */	addi r5, r1, 0x58
/* 802BFC7C 002BCA7C  38 E0 00 00 */	li r7, 0
/* 802BFC80 002BCA80  48 00 01 5C */	b lbl_802BFDDC
lbl_802BFC84:
/* 802BFC84 002BCA84  2C 1E 00 00 */	cmpwi r30, 0
/* 802BFC88 002BCA88  C8 82 E5 88 */	lfd f4, _esc__2_436-_SDA2_BASE_(r2)
/* 802BFC8C 002BCA8C  38 C0 00 00 */	li r6, 0
/* 802BFC90 002BCA90  41 80 01 40 */	blt lbl_802BFDD0
/* 802BFC94 002BCA94  38 1E 00 01 */	addi r0, r30, 1
/* 802BFC98 002BCA98  39 3E FF F8 */	addi r9, r30, -8
/* 802BFC9C 002BCA9C  2C 00 00 08 */	cmpwi r0, 8
/* 802BFCA0 002BCAA0  40 81 00 EC */	ble lbl_802BFD8C
/* 802BFCA4 002BCAA4  39 09 00 08 */	addi r8, r9, 8
/* 802BFCA8 002BCAA8  7E A4 AB 78 */	mr r4, r21
/* 802BFCAC 002BCAAC  55 08 E8 FE */	srwi r8, r8, 3
/* 802BFCB0 002BCAB0  7C 1E 3A 14 */	add r0, r30, r7
/* 802BFCB4 002BCAB4  38 61 01 98 */	addi r3, r1, 0x198
/* 802BFCB8 002BCAB8  7D 09 03 A6 */	mtctr r8
/* 802BFCBC 002BCABC  2C 09 00 00 */	cmpwi r9, 0
/* 802BFCC0 002BCAC0  41 80 00 CC */	blt lbl_802BFD8C
lbl_802BFCC4:
/* 802BFCC4 002BCAC4  7D 06 00 50 */	subf r8, r6, r0
/* 802BFCC8 002BCAC8  39 26 00 01 */	addi r9, r6, 1
/* 802BFCCC 002BCACC  55 0A 18 38 */	slwi r10, r8, 3
/* 802BFCD0 002BCAD0  C8 24 00 00 */	lfd f1, 0(r4)
/* 802BFCD4 002BCAD4  7C 03 54 AE */	lfdx f0, r3, r10
/* 802BFCD8 002BCAD8  7D 29 00 50 */	subf r9, r9, r0
/* 802BFCDC 002BCADC  55 2A 18 38 */	slwi r10, r9, 3
/* 802BFCE0 002BCAE0  39 06 00 02 */	addi r8, r6, 2
/* 802BFCE4 002BCAE4  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802BFCE8 002BCAE8  7D 28 00 50 */	subf r9, r8, r0
/* 802BFCEC 002BCAEC  39 06 00 03 */	addi r8, r6, 3
/* 802BFCF0 002BCAF0  C8 24 00 08 */	lfd f1, 8(r4)
/* 802BFCF4 002BCAF4  7C 03 54 AE */	lfdx f0, r3, r10
/* 802BFCF8 002BCAF8  7D 08 00 50 */	subf r8, r8, r0
/* 802BFCFC 002BCAFC  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802BFD00 002BCB00  55 29 18 38 */	slwi r9, r9, 3
/* 802BFD04 002BCB04  C8 24 00 10 */	lfd f1, 0x10(r4)
/* 802BFD08 002BCB08  55 0A 18 38 */	slwi r10, r8, 3
/* 802BFD0C 002BCB0C  7C 03 4C AE */	lfdx f0, r3, r9
/* 802BFD10 002BCB10  39 06 00 04 */	addi r8, r6, 4
/* 802BFD14 002BCB14  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802BFD18 002BCB18  C8 24 00 18 */	lfd f1, 0x18(r4)
/* 802BFD1C 002BCB1C  7C 03 54 AE */	lfdx f0, r3, r10
/* 802BFD20 002BCB20  7D 28 00 50 */	subf r9, r8, r0
/* 802BFD24 002BCB24  55 2A 18 38 */	slwi r10, r9, 3
/* 802BFD28 002BCB28  39 06 00 05 */	addi r8, r6, 5
/* 802BFD2C 002BCB2C  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802BFD30 002BCB30  C8 44 00 20 */	lfd f2, 0x20(r4)
/* 802BFD34 002BCB34  7C 03 54 AE */	lfdx f0, r3, r10
/* 802BFD38 002BCB38  7D 08 00 50 */	subf r8, r8, r0
/* 802BFD3C 002BCB3C  55 0A 18 38 */	slwi r10, r8, 3
/* 802BFD40 002BCB40  39 26 00 06 */	addi r9, r6, 6
/* 802BFD44 002BCB44  FC 82 20 3A */	fmadd f4, f2, f0, f4
/* 802BFD48 002BCB48  7D 29 00 50 */	subf r9, r9, r0
/* 802BFD4C 002BCB4C  55 29 18 38 */	slwi r9, r9, 3
/* 802BFD50 002BCB50  C8 24 00 28 */	lfd f1, 0x28(r4)
/* 802BFD54 002BCB54  7C 03 54 AE */	lfdx f0, r3, r10
/* 802BFD58 002BCB58  39 06 00 07 */	addi r8, r6, 7
/* 802BFD5C 002BCB5C  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802BFD60 002BCB60  7D 08 00 50 */	subf r8, r8, r0
/* 802BFD64 002BCB64  55 08 18 38 */	slwi r8, r8, 3
/* 802BFD68 002BCB68  C8 64 00 30 */	lfd f3, 0x30(r4)
/* 802BFD6C 002BCB6C  7C 43 4C AE */	lfdx f2, r3, r9
/* 802BFD70 002BCB70  38 C6 00 08 */	addi r6, r6, 8
/* 802BFD74 002BCB74  C8 24 00 38 */	lfd f1, 0x38(r4)
/* 802BFD78 002BCB78  FC 83 20 BA */	fmadd f4, f3, f2, f4
/* 802BFD7C 002BCB7C  7C 03 44 AE */	lfdx f0, r3, r8
/* 802BFD80 002BCB80  38 84 00 40 */	addi r4, r4, 0x40
/* 802BFD84 002BCB84  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802BFD88 002BCB88  42 00 FF 3C */	bdnz lbl_802BFCC4
lbl_802BFD8C:
/* 802BFD8C 002BCB8C  38 1E 00 01 */	addi r0, r30, 1
/* 802BFD90 002BCB90  54 C3 18 38 */	slwi r3, r6, 3
/* 802BFD94 002BCB94  7C 06 00 50 */	subf r0, r6, r0
/* 802BFD98 002BCB98  7D 1E 3A 14 */	add r8, r30, r7
/* 802BFD9C 002BCB9C  7C 95 1A 14 */	add r4, r21, r3
/* 802BFDA0 002BCBA0  38 61 01 98 */	addi r3, r1, 0x198
/* 802BFDA4 002BCBA4  7C 09 03 A6 */	mtctr r0
/* 802BFDA8 002BCBA8  7C 06 F0 00 */	cmpw r6, r30
/* 802BFDAC 002BCBAC  41 81 00 24 */	bgt lbl_802BFDD0
lbl_802BFDB0:
/* 802BFDB0 002BCBB0  7C 06 40 50 */	subf r0, r6, r8
/* 802BFDB4 002BCBB4  C8 24 00 00 */	lfd f1, 0(r4)
/* 802BFDB8 002BCBB8  54 00 18 38 */	slwi r0, r0, 3
/* 802BFDBC 002BCBBC  38 84 00 08 */	addi r4, r4, 8
/* 802BFDC0 002BCBC0  7C 03 04 AE */	lfdx f0, r3, r0
/* 802BFDC4 002BCBC4  38 C6 00 01 */	addi r6, r6, 1
/* 802BFDC8 002BCBC8  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802BFDCC 002BCBCC  42 00 FF E4 */	bdnz lbl_802BFDB0
lbl_802BFDD0:
/* 802BFDD0 002BCBD0  D8 85 00 00 */	stfd f4, 0(r5)
/* 802BFDD4 002BCBD4  38 A5 00 08 */	addi r5, r5, 8
/* 802BFDD8 002BCBD8  38 E7 00 01 */	addi r7, r7, 1
lbl_802BFDDC:
/* 802BFDDC 002BCBDC  7C 07 E0 00 */	cmpw r7, r28
/* 802BFDE0 002BCBE0  40 81 FE A4 */	ble lbl_802BFC84
/* 802BFDE4 002BCBE4  22 5A 00 18 */	subfic r18, r26, 0x18
/* 802BFDE8 002BCBE8  CB 42 E5 90 */	lfd f26, _esc__2_437_0-_SDA2_BASE_(r2)
/* 802BFDEC 002BCBEC  CB 62 E5 C0 */	lfd f27, _esc__2_445-_SDA2_BASE_(r2)
/* 802BFDF0 002BCBF0  3A 01 00 08 */	addi r16, r1, 8
/* 802BFDF4 002BCBF4  CB 82 E5 98 */	lfd f28, _esc__2_438-_SDA2_BASE_(r2)
/* 802BFDF8 002BCBF8  7F 9F E3 78 */	mr r31, r28
/* 802BFDFC 002BCBFC  CB A2 E5 A8 */	lfd f29, _esc__2_440_0-_SDA2_BASE_(r2)
/* 802BFE00 002BCC00  22 3A 00 17 */	subfic r17, r26, 0x17
/* 802BFE04 002BCC04  CB C2 E5 A0 */	lfd f30, _esc__2_439_0-_SDA2_BASE_(r2)
/* 802BFE08 002BCC08  3A 81 01 98 */	addi r20, r1, 0x198
/* 802BFE0C 002BCC0C  CB E2 E5 88 */	lfd f31, _esc__2_436-_SDA2_BASE_(r2)
/* 802BFE10 002BCC10  3E 60 43 30 */	lis r19, 0x4330
lbl_802BFE14:
/* 802BFE14 002BCC14  57 E0 18 38 */	slwi r0, r31, 3
/* 802BFE18 002BCC18  38 A1 00 58 */	addi r5, r1, 0x58
/* 802BFE1C 002BCC1C  7C A5 02 14 */	add r5, r5, r0
/* 802BFE20 002BCC20  2C 1F 00 00 */	cmpwi r31, 0
/* 802BFE24 002BCC24  C8 25 00 00 */	lfd f1, 0(r5)
/* 802BFE28 002BCC28  7E 04 83 78 */	mr r4, r16
/* 802BFE2C 002BCC2C  7F E3 FB 78 */	mr r3, r31
/* 802BFE30 002BCC30  40 81 00 EC */	ble lbl_802BFF1C
/* 802BFE34 002BCC34  57 E0 F8 7F */	rlwinm. r0, r31, 0x1f, 1, 0x1f
/* 802BFE38 002BCC38  7C 09 03 A6 */	mtctr r0
/* 802BFE3C 002BCC3C  41 82 00 94 */	beq lbl_802BFED0
lbl_802BFE40:
/* 802BFE40 002BCC40  FC 7A 00 72 */	fmul f3, f26, f1
/* 802BFE44 002BCC44  92 61 02 40 */	stw r19, 0x240(r1)
/* 802BFE48 002BCC48  C8 05 FF F8 */	lfd f0, -8(r5)
/* 802BFE4C 002BCC4C  FC 40 18 1E */	fctiwz f2, f3
/* 802BFE50 002BCC50  D8 41 02 38 */	stfd f2, 0x238(r1)
/* 802BFE54 002BCC54  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 802BFE58 002BCC58  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BFE5C 002BCC5C  90 01 02 44 */	stw r0, 0x244(r1)
/* 802BFE60 002BCC60  C8 41 02 40 */	lfd f2, 0x240(r1)
/* 802BFE64 002BCC64  FC 62 D8 28 */	fsub f3, f2, f27
/* 802BFE68 002BCC68  92 61 02 40 */	stw r19, 0x240(r1)
/* 802BFE6C 002BCC6C  FC 5C 08 FC */	fnmsub f2, f28, f3, f1
/* 802BFE70 002BCC70  FC 23 00 2A */	fadd f1, f3, f0
/* 802BFE74 002BCC74  CC 05 FF F0 */	lfdu f0, -0x10(r5)
/* 802BFE78 002BCC78  FC 40 10 1E */	fctiwz f2, f2
/* 802BFE7C 002BCC7C  FC 7A 00 72 */	fmul f3, f26, f1
/* 802BFE80 002BCC80  D8 41 02 48 */	stfd f2, 0x248(r1)
/* 802BFE84 002BCC84  FC 40 18 1E */	fctiwz f2, f3
/* 802BFE88 002BCC88  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 802BFE8C 002BCC8C  90 04 00 00 */	stw r0, 0(r4)
/* 802BFE90 002BCC90  D8 41 02 38 */	stfd f2, 0x238(r1)
/* 802BFE94 002BCC94  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 802BFE98 002BCC98  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BFE9C 002BCC9C  90 01 02 44 */	stw r0, 0x244(r1)
/* 802BFEA0 002BCCA0  C8 41 02 40 */	lfd f2, 0x240(r1)
/* 802BFEA4 002BCCA4  FC 62 D8 28 */	fsub f3, f2, f27
/* 802BFEA8 002BCCA8  FC 5C 08 FC */	fnmsub f2, f28, f3, f1
/* 802BFEAC 002BCCAC  FC 23 00 2A */	fadd f1, f3, f0
/* 802BFEB0 002BCCB0  FC 40 10 1E */	fctiwz f2, f2
/* 802BFEB4 002BCCB4  D8 41 02 48 */	stfd f2, 0x248(r1)
/* 802BFEB8 002BCCB8  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 802BFEBC 002BCCBC  90 04 00 04 */	stw r0, 4(r4)
/* 802BFEC0 002BCCC0  38 84 00 08 */	addi r4, r4, 8
/* 802BFEC4 002BCCC4  42 00 FF 7C */	bdnz lbl_802BFE40
/* 802BFEC8 002BCCC8  70 63 00 01 */	andi. r3, r3, 1
/* 802BFECC 002BCCCC  41 82 00 50 */	beq lbl_802BFF1C
lbl_802BFED0:
/* 802BFED0 002BCCD0  7C 69 03 A6 */	mtctr r3
lbl_802BFED4:
/* 802BFED4 002BCCD4  FC 7A 00 72 */	fmul f3, f26, f1
/* 802BFED8 002BCCD8  92 61 02 40 */	stw r19, 0x240(r1)
/* 802BFEDC 002BCCDC  CC 05 FF F8 */	lfdu f0, -8(r5)
/* 802BFEE0 002BCCE0  FC 40 18 1E */	fctiwz f2, f3
/* 802BFEE4 002BCCE4  D8 41 02 38 */	stfd f2, 0x238(r1)
/* 802BFEE8 002BCCE8  80 01 02 3C */	lwz r0, 0x23c(r1)
/* 802BFEEC 002BCCEC  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802BFEF0 002BCCF0  90 01 02 44 */	stw r0, 0x244(r1)
/* 802BFEF4 002BCCF4  C8 41 02 40 */	lfd f2, 0x240(r1)
/* 802BFEF8 002BCCF8  FC 62 D8 28 */	fsub f3, f2, f27
/* 802BFEFC 002BCCFC  FC 5C 08 FC */	fnmsub f2, f28, f3, f1
/* 802BFF00 002BCD00  FC 23 00 2A */	fadd f1, f3, f0
/* 802BFF04 002BCD04  FC 40 10 1E */	fctiwz f2, f2
/* 802BFF08 002BCD08  D8 41 02 48 */	stfd f2, 0x248(r1)
/* 802BFF0C 002BCD0C  80 01 02 4C */	lwz r0, 0x24c(r1)
/* 802BFF10 002BCD10  90 04 00 00 */	stw r0, 0(r4)
/* 802BFF14 002BCD14  38 84 00 04 */	addi r4, r4, 4
/* 802BFF18 002BCD18  42 00 FF BC */	bdnz lbl_802BFED4
lbl_802BFF1C:
/* 802BFF1C 002BCD1C  7F 43 D3 78 */	mr r3, r26
/* 802BFF20 002BCD20  48 00 13 BD */	bl ldexp
/* 802BFF24 002BCD24  FF 20 08 90 */	fmr f25, f1
/* 802BFF28 002BCD28  FC 3D 06 72 */	fmul f1, f29, f25
/* 802BFF2C 002BCD2C  48 00 11 DD */	bl floor
/* 802BFF30 002BCD30  FF 3E C8 7C */	fnmsub f25, f30, f1, f25
/* 802BFF34 002BCD34  92 61 02 40 */	stw r19, 0x240(r1)
/* 802BFF38 002BCD38  2C 1A 00 00 */	cmpwi r26, 0
/* 802BFF3C 002BCD3C  3B 20 00 00 */	li r25, 0
/* 802BFF40 002BCD40  FC 00 C8 1E */	fctiwz f0, f25
/* 802BFF44 002BCD44  D8 01 02 48 */	stfd f0, 0x248(r1)
/* 802BFF48 002BCD48  83 61 02 4C */	lwz r27, 0x24c(r1)
/* 802BFF4C 002BCD4C  6F 60 80 00 */	xoris r0, r27, 0x8000
/* 802BFF50 002BCD50  90 01 02 44 */	stw r0, 0x244(r1)
/* 802BFF54 002BCD54  C8 01 02 40 */	lfd f0, 0x240(r1)
/* 802BFF58 002BCD58  FC 00 D8 28 */	fsub f0, f0, f27
/* 802BFF5C 002BCD5C  FF 39 00 28 */	fsub f25, f25, f0
/* 802BFF60 002BCD60  40 81 00 34 */	ble lbl_802BFF94
/* 802BFF64 002BCD64  57 E3 10 3A */	slwi r3, r31, 2
/* 802BFF68 002BCD68  38 81 00 08 */	addi r4, r1, 8
/* 802BFF6C 002BCD6C  38 A3 FF FC */	addi r5, r3, -4
/* 802BFF70 002BCD70  7C 64 28 2E */	lwzx r3, r4, r5
/* 802BFF74 002BCD74  7C 66 96 30 */	sraw r6, r3, r18
/* 802BFF78 002BCD78  7C C0 90 30 */	slw r0, r6, r18
/* 802BFF7C 002BCD7C  7C 00 18 50 */	subf r0, r0, r3
/* 802BFF80 002BCD80  7F 7B 32 14 */	add r27, r27, r6
/* 802BFF84 002BCD84  7C 04 29 2E */	stwx r0, r4, r5
/* 802BFF88 002BCD88  7C 04 28 2E */	lwzx r0, r4, r5
/* 802BFF8C 002BCD8C  7C 19 8E 30 */	sraw r25, r0, r17
/* 802BFF90 002BCD90  48 00 00 34 */	b lbl_802BFFC4
lbl_802BFF94:
/* 802BFF94 002BCD94  40 82 00 1C */	bne lbl_802BFFB0
/* 802BFF98 002BCD98  57 E4 10 3A */	slwi r4, r31, 2
/* 802BFF9C 002BCD9C  38 61 00 08 */	addi r3, r1, 8
/* 802BFFA0 002BCDA0  38 04 FF FC */	addi r0, r4, -4
/* 802BFFA4 002BCDA4  7C 03 00 2E */	lwzx r0, r3, r0
/* 802BFFA8 002BCDA8  7C 19 BE 70 */	srawi r25, r0, 0x17
/* 802BFFAC 002BCDAC  48 00 00 18 */	b lbl_802BFFC4
lbl_802BFFB0:
/* 802BFFB0 002BCDB0  C8 02 E5 B0 */	lfd f0, _esc__2_441-_SDA2_BASE_(r2)
/* 802BFFB4 002BCDB4  FC 19 00 40 */	fcmpo cr0, f25, f0
/* 802BFFB8 002BCDB8  4C 41 13 82 */	cror 2, 1, 2
/* 802BFFBC 002BCDBC  40 82 00 08 */	bne lbl_802BFFC4
/* 802BFFC0 002BCDC0  3B 20 00 02 */	li r25, 2
lbl_802BFFC4:
/* 802BFFC4 002BCDC4  2C 19 00 00 */	cmpwi r25, 0
/* 802BFFC8 002BCDC8  40 81 00 D0 */	ble lbl_802C0098
/* 802BFFCC 002BCDCC  3C A0 01 00 */	lis r5, 0x00FFFFFF@ha
/* 802BFFD0 002BCDD0  7E 06 83 78 */	mr r6, r16
/* 802BFFD4 002BCDD4  38 00 00 00 */	li r0, 0
/* 802BFFD8 002BCDD8  38 85 FF FF */	addi r4, r5, 0x00FFFFFF@l
/* 802BFFDC 002BCDDC  7F E9 03 A6 */	mtctr r31
/* 802BFFE0 002BCDE0  2C 1F 00 00 */	cmpwi r31, 0
/* 802BFFE4 002BCDE4  3B 7B 00 01 */	addi r27, r27, 1
/* 802BFFE8 002BCDE8  40 81 00 38 */	ble lbl_802C0020
lbl_802BFFEC:
/* 802BFFEC 002BCDEC  2C 00 00 00 */	cmpwi r0, 0
/* 802BFFF0 002BCDF0  80 66 00 00 */	lwz r3, 0(r6)
/* 802BFFF4 002BCDF4  40 82 00 1C */	bne lbl_802C0010
/* 802BFFF8 002BCDF8  2C 03 00 00 */	cmpwi r3, 0
/* 802BFFFC 002BCDFC  41 82 00 1C */	beq lbl_802C0018
/* 802C0000 002BCE00  7C 63 28 50 */	subf r3, r3, r5
/* 802C0004 002BCE04  38 00 00 01 */	li r0, 1
/* 802C0008 002BCE08  90 66 00 00 */	stw r3, 0(r6)
/* 802C000C 002BCE0C  48 00 00 0C */	b lbl_802C0018
lbl_802C0010:
/* 802C0010 002BCE10  7C 63 20 50 */	subf r3, r3, r4
/* 802C0014 002BCE14  90 66 00 00 */	stw r3, 0(r6)
lbl_802C0018:
/* 802C0018 002BCE18  38 C6 00 04 */	addi r6, r6, 4
/* 802C001C 002BCE1C  42 00 FF D0 */	bdnz lbl_802BFFEC
lbl_802C0020:
/* 802C0020 002BCE20  2C 1A 00 00 */	cmpwi r26, 0
/* 802C0024 002BCE24  40 81 00 50 */	ble lbl_802C0074
/* 802C0028 002BCE28  2C 1A 00 02 */	cmpwi r26, 2
/* 802C002C 002BCE2C  41 82 00 30 */	beq lbl_802C005C
/* 802C0030 002BCE30  40 80 00 44 */	bge lbl_802C0074
/* 802C0034 002BCE34  2C 1A 00 01 */	cmpwi r26, 1
/* 802C0038 002BCE38  40 80 00 08 */	bge lbl_802C0040
/* 802C003C 002BCE3C  48 00 00 38 */	b lbl_802C0074
lbl_802C0040:
/* 802C0040 002BCE40  57 E3 10 3A */	slwi r3, r31, 2
/* 802C0044 002BCE44  38 A1 00 08 */	addi r5, r1, 8
/* 802C0048 002BCE48  38 83 FF FC */	addi r4, r3, -4
/* 802C004C 002BCE4C  7C 65 20 2E */	lwzx r3, r5, r4
/* 802C0050 002BCE50  54 63 02 7E */	clrlwi r3, r3, 9
/* 802C0054 002BCE54  7C 65 21 2E */	stwx r3, r5, r4
/* 802C0058 002BCE58  48 00 00 1C */	b lbl_802C0074
lbl_802C005C:
/* 802C005C 002BCE5C  57 E3 10 3A */	slwi r3, r31, 2
/* 802C0060 002BCE60  38 A1 00 08 */	addi r5, r1, 8
/* 802C0064 002BCE64  38 83 FF FC */	addi r4, r3, -4
/* 802C0068 002BCE68  7C 65 20 2E */	lwzx r3, r5, r4
/* 802C006C 002BCE6C  54 63 02 BE */	clrlwi r3, r3, 0xa
/* 802C0070 002BCE70  7C 65 21 2E */	stwx r3, r5, r4
lbl_802C0074:
/* 802C0074 002BCE74  2C 19 00 02 */	cmpwi r25, 2
/* 802C0078 002BCE78  40 82 00 20 */	bne lbl_802C0098
/* 802C007C 002BCE7C  C8 22 E5 B8 */	lfd f1, _esc__2_442-_SDA2_BASE_(r2)
/* 802C0080 002BCE80  2C 00 00 00 */	cmpwi r0, 0
/* 802C0084 002BCE84  FF 21 C8 28 */	fsub f25, f1, f25
/* 802C0088 002BCE88  41 82 00 10 */	beq lbl_802C0098
/* 802C008C 002BCE8C  7F 43 D3 78 */	mr r3, r26
/* 802C0090 002BCE90  48 00 12 4D */	bl ldexp
/* 802C0094 002BCE94  FF 39 08 28 */	fsub f25, f25, f1
lbl_802C0098:
/* 802C0098 002BCE98  FC 1F C8 00 */	fcmpu cr0, f31, f25
/* 802C009C 002BCE9C  40 82 02 64 */	bne lbl_802C0300
/* 802C00A0 002BCEA0  38 7F FF FF */	addi r3, r31, -1
/* 802C00A4 002BCEA4  38 81 00 08 */	addi r4, r1, 8
/* 802C00A8 002BCEA8  7C 03 E0 00 */	cmpw r3, r28
/* 802C00AC 002BCEAC  38 A0 00 00 */	li r5, 0
/* 802C00B0 002BCEB0  54 60 10 3A */	slwi r0, r3, 2
/* 802C00B4 002BCEB4  38 63 00 01 */	addi r3, r3, 1
/* 802C00B8 002BCEB8  7C 84 02 14 */	add r4, r4, r0
/* 802C00BC 002BCEBC  7C 7C 18 50 */	subf r3, r28, r3
/* 802C00C0 002BCEC0  41 80 00 74 */	blt lbl_802C0134
/* 802C00C4 002BCEC4  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802C00C8 002BCEC8  7C 09 03 A6 */	mtctr r0
/* 802C00CC 002BCECC  41 82 00 54 */	beq lbl_802C0120
lbl_802C00D0:
/* 802C00D0 002BCED0  80 04 00 00 */	lwz r0, 0(r4)
/* 802C00D4 002BCED4  7C A5 03 78 */	or r5, r5, r0
/* 802C00D8 002BCED8  80 04 FF FC */	lwz r0, -4(r4)
/* 802C00DC 002BCEDC  7C A5 03 78 */	or r5, r5, r0
/* 802C00E0 002BCEE0  80 04 FF F8 */	lwz r0, -8(r4)
/* 802C00E4 002BCEE4  7C A5 03 78 */	or r5, r5, r0
/* 802C00E8 002BCEE8  80 04 FF F4 */	lwz r0, -0xc(r4)
/* 802C00EC 002BCEEC  7C A5 03 78 */	or r5, r5, r0
/* 802C00F0 002BCEF0  80 04 FF F0 */	lwz r0, -0x10(r4)
/* 802C00F4 002BCEF4  7C A5 03 78 */	or r5, r5, r0
/* 802C00F8 002BCEF8  80 04 FF EC */	lwz r0, -0x14(r4)
/* 802C00FC 002BCEFC  7C A5 03 78 */	or r5, r5, r0
/* 802C0100 002BCF00  80 04 FF E8 */	lwz r0, -0x18(r4)
/* 802C0104 002BCF04  7C A5 03 78 */	or r5, r5, r0
/* 802C0108 002BCF08  80 04 FF E4 */	lwz r0, -0x1c(r4)
/* 802C010C 002BCF0C  38 84 FF E0 */	addi r4, r4, -32
/* 802C0110 002BCF10  7C A5 03 78 */	or r5, r5, r0
/* 802C0114 002BCF14  42 00 FF BC */	bdnz lbl_802C00D0
/* 802C0118 002BCF18  70 63 00 07 */	andi. r3, r3, 7
/* 802C011C 002BCF1C  41 82 00 18 */	beq lbl_802C0134
lbl_802C0120:
/* 802C0120 002BCF20  7C 69 03 A6 */	mtctr r3
lbl_802C0124:
/* 802C0124 002BCF24  80 04 00 00 */	lwz r0, 0(r4)
/* 802C0128 002BCF28  38 84 FF FC */	addi r4, r4, -4
/* 802C012C 002BCF2C  7C A5 03 78 */	or r5, r5, r0
/* 802C0130 002BCF30  42 00 FF F4 */	bdnz lbl_802C0124
lbl_802C0134:
/* 802C0134 002BCF34  2C 05 00 00 */	cmpwi r5, 0
/* 802C0138 002BCF38  40 82 01 C8 */	bne lbl_802C0300
/* 802C013C 002BCF3C  39 40 00 01 */	li r10, 1
/* 802C0140 002BCF40  48 00 00 08 */	b lbl_802C0148
lbl_802C0144:
/* 802C0144 002BCF44  39 4A 00 01 */	addi r10, r10, 1
lbl_802C0148:
/* 802C0148 002BCF48  7C 0A E0 50 */	subf r0, r10, r28
/* 802C014C 002BCF4C  54 00 10 3A */	slwi r0, r0, 2
/* 802C0150 002BCF50  7C 10 00 2E */	lwzx r0, r16, r0
/* 802C0154 002BCF54  2C 00 00 00 */	cmpwi r0, 0
/* 802C0158 002BCF58  41 82 FF EC */	beq lbl_802C0144
/* 802C015C 002BCF5C  39 3F 00 01 */	addi r9, r31, 1
/* 802C0160 002BCF60  38 A1 00 58 */	addi r5, r1, 0x58
/* 802C0164 002BCF64  55 20 18 38 */	slwi r0, r9, 3
/* 802C0168 002BCF68  7C DF 52 14 */	add r6, r31, r10
/* 802C016C 002BCF6C  7C A5 02 14 */	add r5, r5, r0
/* 802C0170 002BCF70  48 00 01 80 */	b lbl_802C02F0
lbl_802C0174:
/* 802C0174 002BCF74  7C 1D 4A 14 */	add r0, r29, r9
/* 802C0178 002BCF78  7C FE 4A 14 */	add r7, r30, r9
/* 802C017C 002BCF7C  54 00 10 3A */	slwi r0, r0, 2
/* 802C0180 002BCF80  92 61 02 48 */	stw r19, 0x248(r1)
/* 802C0184 002BCF84  7C 78 00 2E */	lwzx r3, r24, r0
/* 802C0188 002BCF88  2C 1E 00 00 */	cmpwi r30, 0
/* 802C018C 002BCF8C  54 E0 18 38 */	slwi r0, r7, 3
/* 802C0190 002BCF90  C8 82 E5 88 */	lfd f4, _esc__2_436-_SDA2_BASE_(r2)
/* 802C0194 002BCF94  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 802C0198 002BCF98  39 00 00 00 */	li r8, 0
/* 802C019C 002BCF9C  90 61 02 4C */	stw r3, 0x24c(r1)
/* 802C01A0 002BCFA0  C8 01 02 48 */	lfd f0, 0x248(r1)
/* 802C01A4 002BCFA4  FC 00 D8 28 */	fsub f0, f0, f27
/* 802C01A8 002BCFA8  7C 14 05 AE */	stfdx f0, r20, r0
/* 802C01AC 002BCFAC  41 80 01 38 */	blt lbl_802C02E4
/* 802C01B0 002BCFB0  38 1E 00 01 */	addi r0, r30, 1
/* 802C01B4 002BCFB4  39 7E FF F8 */	addi r11, r30, -8
/* 802C01B8 002BCFB8  2C 00 00 08 */	cmpwi r0, 8
/* 802C01BC 002BCFBC  40 81 00 E8 */	ble lbl_802C02A4
/* 802C01C0 002BCFC0  38 0B 00 08 */	addi r0, r11, 8
/* 802C01C4 002BCFC4  7E A4 AB 78 */	mr r4, r21
/* 802C01C8 002BCFC8  54 00 E8 FE */	srwi r0, r0, 3
/* 802C01CC 002BCFCC  38 61 01 98 */	addi r3, r1, 0x198
/* 802C01D0 002BCFD0  7C 09 03 A6 */	mtctr r0
/* 802C01D4 002BCFD4  2C 0B 00 00 */	cmpwi r11, 0
/* 802C01D8 002BCFD8  41 80 00 CC */	blt lbl_802C02A4
lbl_802C01DC:
/* 802C01DC 002BCFDC  7D 68 38 50 */	subf r11, r8, r7
/* 802C01E0 002BCFE0  38 08 00 01 */	addi r0, r8, 1
/* 802C01E4 002BCFE4  55 6C 18 38 */	slwi r12, r11, 3
/* 802C01E8 002BCFE8  C8 24 00 00 */	lfd f1, 0(r4)
/* 802C01EC 002BCFEC  7C 03 64 AE */	lfdx f0, r3, r12
/* 802C01F0 002BCFF0  7C 00 38 50 */	subf r0, r0, r7
/* 802C01F4 002BCFF4  39 68 00 02 */	addi r11, r8, 2
/* 802C01F8 002BCFF8  C8 44 00 20 */	lfd f2, 0x20(r4)
/* 802C01FC 002BCFFC  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802C0200 002BD000  7D 8B 38 50 */	subf r12, r11, r7
/* 802C0204 002BD004  54 00 18 38 */	slwi r0, r0, 3
/* 802C0208 002BD008  39 68 00 03 */	addi r11, r8, 3
/* 802C020C 002BD00C  7C 03 04 AE */	lfdx f0, r3, r0
/* 802C0210 002BD010  55 99 18 38 */	slwi r25, r12, 3
/* 802C0214 002BD014  C8 24 00 08 */	lfd f1, 8(r4)
/* 802C0218 002BD018  7D 6B 38 50 */	subf r11, r11, r7
/* 802C021C 002BD01C  55 6C 18 38 */	slwi r12, r11, 3
/* 802C0220 002BD020  38 08 00 04 */	addi r0, r8, 4
/* 802C0224 002BD024  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802C0228 002BD028  C8 24 00 10 */	lfd f1, 0x10(r4)
/* 802C022C 002BD02C  7C 03 CC AE */	lfdx f0, r3, r25
/* 802C0230 002BD030  7D 60 38 50 */	subf r11, r0, r7
/* 802C0234 002BD034  38 08 00 05 */	addi r0, r8, 5
/* 802C0238 002BD038  C8 64 00 30 */	lfd f3, 0x30(r4)
/* 802C023C 002BD03C  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802C0240 002BD040  7C 03 64 AE */	lfdx f0, r3, r12
/* 802C0244 002BD044  C8 24 00 18 */	lfd f1, 0x18(r4)
/* 802C0248 002BD048  55 6C 18 38 */	slwi r12, r11, 3
/* 802C024C 002BD04C  39 68 00 06 */	addi r11, r8, 6
/* 802C0250 002BD050  7C 00 38 50 */	subf r0, r0, r7
/* 802C0254 002BD054  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802C0258 002BD058  7C 03 64 AE */	lfdx f0, r3, r12
/* 802C025C 002BD05C  54 0C 18 38 */	slwi r12, r0, 3
/* 802C0260 002BD060  C8 24 00 28 */	lfd f1, 0x28(r4)
/* 802C0264 002BD064  38 08 00 07 */	addi r0, r8, 7
/* 802C0268 002BD068  7D 6B 38 50 */	subf r11, r11, r7
/* 802C026C 002BD06C  FC 82 20 3A */	fmadd f4, f2, f0, f4
/* 802C0270 002BD070  7C 03 64 AE */	lfdx f0, r3, r12
/* 802C0274 002BD074  55 6B 18 38 */	slwi r11, r11, 3
/* 802C0278 002BD078  7C 00 38 50 */	subf r0, r0, r7
/* 802C027C 002BD07C  7C 43 5C AE */	lfdx f2, r3, r11
/* 802C0280 002BD080  54 00 18 38 */	slwi r0, r0, 3
/* 802C0284 002BD084  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802C0288 002BD088  C8 24 00 38 */	lfd f1, 0x38(r4)
/* 802C028C 002BD08C  7C 03 04 AE */	lfdx f0, r3, r0
/* 802C0290 002BD090  38 84 00 40 */	addi r4, r4, 0x40
/* 802C0294 002BD094  39 08 00 08 */	addi r8, r8, 8
/* 802C0298 002BD098  FC 83 20 BA */	fmadd f4, f3, f2, f4
/* 802C029C 002BD09C  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802C02A0 002BD0A0  42 00 FF 3C */	bdnz lbl_802C01DC
lbl_802C02A4:
/* 802C02A4 002BD0A4  38 1E 00 01 */	addi r0, r30, 1
/* 802C02A8 002BD0A8  55 04 18 38 */	slwi r4, r8, 3
/* 802C02AC 002BD0AC  7C 08 00 50 */	subf r0, r8, r0
/* 802C02B0 002BD0B0  38 61 01 98 */	addi r3, r1, 0x198
/* 802C02B4 002BD0B4  7C 95 22 14 */	add r4, r21, r4
/* 802C02B8 002BD0B8  7C 09 03 A6 */	mtctr r0
/* 802C02BC 002BD0BC  7C 08 F0 00 */	cmpw r8, r30
/* 802C02C0 002BD0C0  41 81 00 24 */	bgt lbl_802C02E4
lbl_802C02C4:
/* 802C02C4 002BD0C4  7C 08 38 50 */	subf r0, r8, r7
/* 802C02C8 002BD0C8  C8 24 00 00 */	lfd f1, 0(r4)
/* 802C02CC 002BD0CC  54 00 18 38 */	slwi r0, r0, 3
/* 802C02D0 002BD0D0  38 84 00 08 */	addi r4, r4, 8
/* 802C02D4 002BD0D4  7C 03 04 AE */	lfdx f0, r3, r0
/* 802C02D8 002BD0D8  39 08 00 01 */	addi r8, r8, 1
/* 802C02DC 002BD0DC  FC 81 20 3A */	fmadd f4, f1, f0, f4
/* 802C02E0 002BD0E0  42 00 FF E4 */	bdnz lbl_802C02C4
lbl_802C02E4:
/* 802C02E4 002BD0E4  D8 85 00 00 */	stfd f4, 0(r5)
/* 802C02E8 002BD0E8  38 A5 00 08 */	addi r5, r5, 8
/* 802C02EC 002BD0EC  39 29 00 01 */	addi r9, r9, 1
lbl_802C02F0:
/* 802C02F0 002BD0F0  7C 09 30 00 */	cmpw r9, r6
/* 802C02F4 002BD0F4  40 81 FE 80 */	ble lbl_802C0174
/* 802C02F8 002BD0F8  7F FF 52 14 */	add r31, r31, r10
/* 802C02FC 002BD0FC  4B FF FB 18 */	b lbl_802BFE14
lbl_802C0300:
/* 802C0300 002BD100  C8 02 E5 88 */	lfd f0, _esc__2_436-_SDA2_BASE_(r2)
/* 802C0304 002BD104  FC 00 C8 00 */	fcmpu cr0, f0, f25
/* 802C0308 002BD108  40 82 00 38 */	bne lbl_802C0340
/* 802C030C 002BD10C  3B FF FF FF */	addi r31, r31, -1
/* 802C0310 002BD110  38 61 00 08 */	addi r3, r1, 8
/* 802C0314 002BD114  57 E0 10 3A */	slwi r0, r31, 2
/* 802C0318 002BD118  3B 5A FF E8 */	addi r26, r26, -24
/* 802C031C 002BD11C  7C 63 02 14 */	add r3, r3, r0
/* 802C0320 002BD120  48 00 00 10 */	b lbl_802C0330
lbl_802C0324:
/* 802C0324 002BD124  38 63 FF FC */	addi r3, r3, -4
/* 802C0328 002BD128  3B FF FF FF */	addi r31, r31, -1
/* 802C032C 002BD12C  3B 5A FF E8 */	addi r26, r26, -24
lbl_802C0330:
/* 802C0330 002BD130  80 03 00 00 */	lwz r0, 0(r3)
/* 802C0334 002BD134  2C 00 00 00 */	cmpwi r0, 0
/* 802C0338 002BD138  41 82 FF EC */	beq lbl_802C0324
/* 802C033C 002BD13C  48 00 00 A4 */	b lbl_802C03E0
lbl_802C0340:
/* 802C0340 002BD140  FC 20 C8 90 */	fmr f1, f25
/* 802C0344 002BD144  7C 7A 00 D0 */	neg r3, r26
/* 802C0348 002BD148  48 00 0F 95 */	bl ldexp
/* 802C034C 002BD14C  C8 62 E5 98 */	lfd f3, _esc__2_438-_SDA2_BASE_(r2)
/* 802C0350 002BD150  FC 01 18 40 */	fcmpo cr0, f1, f3
/* 802C0354 002BD154  4C 41 13 82 */	cror 2, 1, 2
/* 802C0358 002BD158  40 82 00 70 */	bne lbl_802C03C8
/* 802C035C 002BD15C  C8 02 E5 90 */	lfd f0, _esc__2_437_0-_SDA2_BASE_(r2)
/* 802C0360 002BD160  3C 00 43 30 */	lis r0, 0x4330
/* 802C0364 002BD164  57 E5 10 3A */	slwi r5, r31, 2
/* 802C0368 002BD168  90 01 02 40 */	stw r0, 0x240(r1)
/* 802C036C 002BD16C  FC 00 00 72 */	fmul f0, f0, f1
/* 802C0370 002BD170  3B FF 00 01 */	addi r31, r31, 1
/* 802C0374 002BD174  C8 42 E5 C0 */	lfd f2, _esc__2_445-_SDA2_BASE_(r2)
/* 802C0378 002BD178  38 81 00 08 */	addi r4, r1, 8
/* 802C037C 002BD17C  57 E0 10 3A */	slwi r0, r31, 2
/* 802C0380 002BD180  3B 5A 00 18 */	addi r26, r26, 0x18
/* 802C0384 002BD184  FC 00 00 1E */	fctiwz f0, f0
/* 802C0388 002BD188  D8 01 02 48 */	stfd f0, 0x248(r1)
/* 802C038C 002BD18C  80 61 02 4C */	lwz r3, 0x24c(r1)
/* 802C0390 002BD190  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 802C0394 002BD194  90 61 02 44 */	stw r3, 0x244(r1)
/* 802C0398 002BD198  C8 01 02 40 */	lfd f0, 0x240(r1)
/* 802C039C 002BD19C  FC 00 10 28 */	fsub f0, f0, f2
/* 802C03A0 002BD1A0  FC 23 08 3C */	fnmsub f1, f3, f0, f1
/* 802C03A4 002BD1A4  FC 00 00 1E */	fctiwz f0, f0
/* 802C03A8 002BD1A8  FC 20 08 1E */	fctiwz f1, f1
/* 802C03AC 002BD1AC  D8 01 02 50 */	stfd f0, 0x250(r1)
/* 802C03B0 002BD1B0  D8 21 02 38 */	stfd f1, 0x238(r1)
/* 802C03B4 002BD1B4  80 61 02 54 */	lwz r3, 0x254(r1)
/* 802C03B8 002BD1B8  80 C1 02 3C */	lwz r6, 0x23c(r1)
/* 802C03BC 002BD1BC  7C C4 29 2E */	stwx r6, r4, r5
/* 802C03C0 002BD1C0  7C 64 01 2E */	stwx r3, r4, r0
/* 802C03C4 002BD1C4  48 00 00 1C */	b lbl_802C03E0
lbl_802C03C8:
/* 802C03C8 002BD1C8  FC 00 08 1E */	fctiwz f0, f1
/* 802C03CC 002BD1CC  57 E0 10 3A */	slwi r0, r31, 2
/* 802C03D0 002BD1D0  38 61 00 08 */	addi r3, r1, 8
/* 802C03D4 002BD1D4  D8 01 02 50 */	stfd f0, 0x250(r1)
/* 802C03D8 002BD1D8  80 81 02 54 */	lwz r4, 0x254(r1)
/* 802C03DC 002BD1DC  7C 83 01 2E */	stwx r4, r3, r0
lbl_802C03E0:
/* 802C03E0 002BD1E0  C8 22 E5 B8 */	lfd f1, _esc__2_442-_SDA2_BASE_(r2)
/* 802C03E4 002BD1E4  7F 43 D3 78 */	mr r3, r26
/* 802C03E8 002BD1E8  48 00 0E F5 */	bl ldexp
/* 802C03EC 002BD1EC  2C 1F 00 00 */	cmpwi r31, 0
/* 802C03F0 002BD1F0  57 E0 10 3A */	slwi r0, r31, 2
/* 802C03F4 002BD1F4  38 C1 00 08 */	addi r6, r1, 8
/* 802C03F8 002BD1F8  57 E8 18 38 */	slwi r8, r31, 3
/* 802C03FC 002BD1FC  38 E1 00 58 */	addi r7, r1, 0x58
/* 802C0400 002BD200  C8 A2 E5 C0 */	lfd f5, _esc__2_445-_SDA2_BASE_(r2)
/* 802C0404 002BD204  C8 02 E5 90 */	lfd f0, _esc__2_437_0-_SDA2_BASE_(r2)
/* 802C0408 002BD208  7C C6 02 14 */	add r6, r6, r0
/* 802C040C 002BD20C  7C E7 42 14 */	add r7, r7, r8
/* 802C0410 002BD210  38 7F 00 01 */	addi r3, r31, 1
/* 802C0414 002BD214  3C 80 43 30 */	lis r4, 0x4330
/* 802C0418 002BD218  41 80 00 E8 */	blt lbl_802C0500
/* 802C041C 002BD21C  54 60 F0 BF */	rlwinm. r0, r3, 0x1e, 2, 0x1f
/* 802C0420 002BD220  7C 09 03 A6 */	mtctr r0
/* 802C0424 002BD224  41 82 00 A8 */	beq lbl_802C04CC
lbl_802C0428:
/* 802C0428 002BD228  80 A6 00 00 */	lwz r5, 0(r6)
/* 802C042C 002BD22C  90 81 02 50 */	stw r4, 0x250(r1)
/* 802C0430 002BD230  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802C0434 002BD234  80 A6 FF FC */	lwz r5, -4(r6)
/* 802C0438 002BD238  90 01 02 54 */	stw r0, 0x254(r1)
/* 802C043C 002BD23C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802C0440 002BD240  80 A6 FF F8 */	lwz r5, -8(r6)
/* 802C0444 002BD244  C8 81 02 50 */	lfd f4, 0x250(r1)
/* 802C0448 002BD248  90 01 02 54 */	stw r0, 0x254(r1)
/* 802C044C 002BD24C  FC 64 28 28 */	fsub f3, f4, f5
/* 802C0450 002BD250  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802C0454 002BD254  80 A6 FF F4 */	lwz r5, -0xc(r6)
/* 802C0458 002BD258  90 81 02 50 */	stw r4, 0x250(r1)
/* 802C045C 002BD25C  38 C6 FF F0 */	addi r6, r6, -16
/* 802C0460 002BD260  FC 41 00 F2 */	fmul f2, f1, f3
/* 802C0464 002BD264  C8 81 02 50 */	lfd f4, 0x250(r1)
/* 802C0468 002BD268  FC 21 00 32 */	fmul f1, f1, f0
/* 802C046C 002BD26C  90 01 02 54 */	stw r0, 0x254(r1)
/* 802C0470 002BD270  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802C0474 002BD274  FC 64 28 28 */	fsub f3, f4, f5
/* 802C0478 002BD278  90 81 02 50 */	stw r4, 0x250(r1)
/* 802C047C 002BD27C  C8 81 02 50 */	lfd f4, 0x250(r1)
/* 802C0480 002BD280  D8 47 00 00 */	stfd f2, 0(r7)
/* 802C0484 002BD284  FC 41 00 F2 */	fmul f2, f1, f3
/* 802C0488 002BD288  FC 21 00 32 */	fmul f1, f1, f0
/* 802C048C 002BD28C  90 01 02 54 */	stw r0, 0x254(r1)
/* 802C0490 002BD290  90 81 02 50 */	stw r4, 0x250(r1)
/* 802C0494 002BD294  FC 64 28 28 */	fsub f3, f4, f5
/* 802C0498 002BD298  D8 47 FF F8 */	stfd f2, -8(r7)
/* 802C049C 002BD29C  FC 41 00 F2 */	fmul f2, f1, f3
/* 802C04A0 002BD2A0  C8 81 02 50 */	lfd f4, 0x250(r1)
/* 802C04A4 002BD2A4  FC 21 00 32 */	fmul f1, f1, f0
/* 802C04A8 002BD2A8  FC 64 28 28 */	fsub f3, f4, f5
/* 802C04AC 002BD2AC  D8 47 FF F0 */	stfd f2, -0x10(r7)
/* 802C04B0 002BD2B0  FC 41 00 F2 */	fmul f2, f1, f3
/* 802C04B4 002BD2B4  FC 21 00 32 */	fmul f1, f1, f0
/* 802C04B8 002BD2B8  D8 47 FF E8 */	stfd f2, -0x18(r7)
/* 802C04BC 002BD2BC  38 E7 FF E0 */	addi r7, r7, -32
/* 802C04C0 002BD2C0  42 00 FF 68 */	bdnz lbl_802C0428
/* 802C04C4 002BD2C4  70 63 00 03 */	andi. r3, r3, 3
/* 802C04C8 002BD2C8  41 82 00 38 */	beq lbl_802C0500
lbl_802C04CC:
/* 802C04CC 002BD2CC  7C 69 03 A6 */	mtctr r3
lbl_802C04D0:
/* 802C04D0 002BD2D0  80 A6 00 00 */	lwz r5, 0(r6)
/* 802C04D4 002BD2D4  38 C6 FF FC */	addi r6, r6, -4
/* 802C04D8 002BD2D8  90 81 02 50 */	stw r4, 0x250(r1)
/* 802C04DC 002BD2DC  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 802C04E0 002BD2E0  90 01 02 54 */	stw r0, 0x254(r1)
/* 802C04E4 002BD2E4  C8 81 02 50 */	lfd f4, 0x250(r1)
/* 802C04E8 002BD2E8  FC 64 28 28 */	fsub f3, f4, f5
/* 802C04EC 002BD2EC  FC 41 00 F2 */	fmul f2, f1, f3
/* 802C04F0 002BD2F0  FC 21 00 32 */	fmul f1, f1, f0
/* 802C04F4 002BD2F4  D8 47 00 00 */	stfd f2, 0(r7)
/* 802C04F8 002BD2F8  38 E7 FF F8 */	addi r7, r7, -8
/* 802C04FC 002BD2FC  42 00 FF D4 */	bdnz lbl_802C04D0
lbl_802C0500:
/* 802C0500 002BD300  3C 60 80 2F */	lis r3, PIo2@ha
/* 802C0504 002BD304  38 1F 00 01 */	addi r0, r31, 1
/* 802C0508 002BD308  7F E9 FB 78 */	mr r9, r31
/* 802C050C 002BD30C  38 81 00 58 */	addi r4, r1, 0x58
/* 802C0510 002BD310  38 A3 07 58 */	addi r5, r3, PIo2@l
/* 802C0514 002BD314  38 61 00 F8 */	addi r3, r1, 0xf8
/* 802C0518 002BD318  7C 09 03 A6 */	mtctr r0
/* 802C051C 002BD31C  2C 1F 00 00 */	cmpwi r31, 0
/* 802C0520 002BD320  41 80 00 54 */	blt lbl_802C0574
lbl_802C0524:
/* 802C0524 002BD324  C8 42 E5 88 */	lfd f2, _esc__2_436-_SDA2_BASE_(r2)
/* 802C0528 002BD328  7C A6 2B 78 */	mr r6, r5
/* 802C052C 002BD32C  7C E9 F8 50 */	subf r7, r9, r31
/* 802C0530 002BD330  39 40 00 00 */	li r10, 0
/* 802C0534 002BD334  48 00 00 20 */	b lbl_802C0554
lbl_802C0538:
/* 802C0538 002BD338  7C 09 52 14 */	add r0, r9, r10
/* 802C053C 002BD33C  C8 26 00 00 */	lfd f1, 0(r6)
/* 802C0540 002BD340  54 00 18 38 */	slwi r0, r0, 3
/* 802C0544 002BD344  38 C6 00 08 */	addi r6, r6, 8
/* 802C0548 002BD348  7C 04 04 AE */	lfdx f0, r4, r0
/* 802C054C 002BD34C  39 4A 00 01 */	addi r10, r10, 1
/* 802C0550 002BD350  FC 41 10 3A */	fmadd f2, f1, f0, f2
lbl_802C0554:
/* 802C0554 002BD354  7C 0A E0 00 */	cmpw r10, r28
/* 802C0558 002BD358  41 81 00 0C */	bgt lbl_802C0564
/* 802C055C 002BD35C  7C 0A 38 00 */	cmpw r10, r7
/* 802C0560 002BD360  40 81 FF D8 */	ble lbl_802C0538
lbl_802C0564:
/* 802C0564 002BD364  54 E0 18 38 */	slwi r0, r7, 3
/* 802C0568 002BD368  39 29 FF FF */	addi r9, r9, -1
/* 802C056C 002BD36C  7C 43 05 AE */	stfdx f2, r3, r0
/* 802C0570 002BD370  42 00 FF B4 */	bdnz lbl_802C0524
lbl_802C0574:
/* 802C0574 002BD374  2C 17 00 03 */	cmpwi r23, 3
/* 802C0578 002BD378  41 82 02 24 */	beq lbl_802C079C
/* 802C057C 002BD37C  40 80 04 60 */	bge lbl_802C09DC
/* 802C0580 002BD380  2C 17 00 00 */	cmpwi r23, 0
/* 802C0584 002BD384  41 82 00 0C */	beq lbl_802C0590
/* 802C0588 002BD388  40 80 00 A8 */	bge lbl_802C0630
/* 802C058C 002BD38C  48 00 04 50 */	b lbl_802C09DC
lbl_802C0590:
/* 802C0590 002BD390  2C 1F 00 00 */	cmpwi r31, 0
/* 802C0594 002BD394  38 81 00 F8 */	addi r4, r1, 0xf8
/* 802C0598 002BD398  C8 22 E5 88 */	lfd f1, _esc__2_436-_SDA2_BASE_(r2)
/* 802C059C 002BD39C  7C 84 42 14 */	add r4, r4, r8
/* 802C05A0 002BD3A0  38 7F 00 01 */	addi r3, r31, 1
/* 802C05A4 002BD3A4  41 80 00 74 */	blt lbl_802C0618
/* 802C05A8 002BD3A8  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802C05AC 002BD3AC  7C 09 03 A6 */	mtctr r0
/* 802C05B0 002BD3B0  41 82 00 54 */	beq lbl_802C0604
lbl_802C05B4:
/* 802C05B4 002BD3B4  C8 04 00 00 */	lfd f0, 0(r4)
/* 802C05B8 002BD3B8  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05BC 002BD3BC  C8 04 FF F8 */	lfd f0, -8(r4)
/* 802C05C0 002BD3C0  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05C4 002BD3C4  C8 04 FF F0 */	lfd f0, -0x10(r4)
/* 802C05C8 002BD3C8  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05CC 002BD3CC  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 802C05D0 002BD3D0  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05D4 002BD3D4  C8 04 FF E0 */	lfd f0, -0x20(r4)
/* 802C05D8 002BD3D8  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05DC 002BD3DC  C8 04 FF D8 */	lfd f0, -0x28(r4)
/* 802C05E0 002BD3E0  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05E4 002BD3E4  C8 04 FF D0 */	lfd f0, -0x30(r4)
/* 802C05E8 002BD3E8  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05EC 002BD3EC  C8 04 FF C8 */	lfd f0, -0x38(r4)
/* 802C05F0 002BD3F0  38 84 FF C0 */	addi r4, r4, -64
/* 802C05F4 002BD3F4  FC 21 00 2A */	fadd f1, f1, f0
/* 802C05F8 002BD3F8  42 00 FF BC */	bdnz lbl_802C05B4
/* 802C05FC 002BD3FC  70 63 00 07 */	andi. r3, r3, 7
/* 802C0600 002BD400  41 82 00 18 */	beq lbl_802C0618
lbl_802C0604:
/* 802C0604 002BD404  7C 69 03 A6 */	mtctr r3
lbl_802C0608:
/* 802C0608 002BD408  C8 04 00 00 */	lfd f0, 0(r4)
/* 802C060C 002BD40C  38 84 FF F8 */	addi r4, r4, -8
/* 802C0610 002BD410  FC 21 00 2A */	fadd f1, f1, f0
/* 802C0614 002BD414  42 00 FF F4 */	bdnz lbl_802C0608
lbl_802C0618:
/* 802C0618 002BD418  2C 19 00 00 */	cmpwi r25, 0
/* 802C061C 002BD41C  40 82 00 08 */	bne lbl_802C0624
/* 802C0620 002BD420  48 00 00 08 */	b lbl_802C0628
lbl_802C0624:
/* 802C0624 002BD424  FC 20 08 50 */	fneg f1, f1
lbl_802C0628:
/* 802C0628 002BD428  D8 36 00 00 */	stfd f1, 0(r22)
/* 802C062C 002BD42C  48 00 03 B0 */	b lbl_802C09DC
lbl_802C0630:
/* 802C0630 002BD430  2C 1F 00 00 */	cmpwi r31, 0
/* 802C0634 002BD434  38 81 00 F8 */	addi r4, r1, 0xf8
/* 802C0638 002BD438  C8 42 E5 88 */	lfd f2, _esc__2_436-_SDA2_BASE_(r2)
/* 802C063C 002BD43C  7C 84 42 14 */	add r4, r4, r8
/* 802C0640 002BD440  38 7F 00 01 */	addi r3, r31, 1
/* 802C0644 002BD444  41 80 00 74 */	blt lbl_802C06B8
/* 802C0648 002BD448  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802C064C 002BD44C  7C 09 03 A6 */	mtctr r0
/* 802C0650 002BD450  41 82 00 54 */	beq lbl_802C06A4
lbl_802C0654:
/* 802C0654 002BD454  C8 04 00 00 */	lfd f0, 0(r4)
/* 802C0658 002BD458  FC 42 00 2A */	fadd f2, f2, f0
/* 802C065C 002BD45C  C8 04 FF F8 */	lfd f0, -8(r4)
/* 802C0660 002BD460  FC 42 00 2A */	fadd f2, f2, f0
/* 802C0664 002BD464  C8 04 FF F0 */	lfd f0, -0x10(r4)
/* 802C0668 002BD468  FC 42 00 2A */	fadd f2, f2, f0
/* 802C066C 002BD46C  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 802C0670 002BD470  FC 42 00 2A */	fadd f2, f2, f0
/* 802C0674 002BD474  C8 04 FF E0 */	lfd f0, -0x20(r4)
/* 802C0678 002BD478  FC 42 00 2A */	fadd f2, f2, f0
/* 802C067C 002BD47C  C8 04 FF D8 */	lfd f0, -0x28(r4)
/* 802C0680 002BD480  FC 42 00 2A */	fadd f2, f2, f0
/* 802C0684 002BD484  C8 04 FF D0 */	lfd f0, -0x30(r4)
/* 802C0688 002BD488  FC 42 00 2A */	fadd f2, f2, f0
/* 802C068C 002BD48C  C8 04 FF C8 */	lfd f0, -0x38(r4)
/* 802C0690 002BD490  38 84 FF C0 */	addi r4, r4, -64
/* 802C0694 002BD494  FC 42 00 2A */	fadd f2, f2, f0
/* 802C0698 002BD498  42 00 FF BC */	bdnz lbl_802C0654
/* 802C069C 002BD49C  70 63 00 07 */	andi. r3, r3, 7
/* 802C06A0 002BD4A0  41 82 00 18 */	beq lbl_802C06B8
lbl_802C06A4:
/* 802C06A4 002BD4A4  7C 69 03 A6 */	mtctr r3
lbl_802C06A8:
/* 802C06A8 002BD4A8  C8 04 00 00 */	lfd f0, 0(r4)
/* 802C06AC 002BD4AC  38 84 FF F8 */	addi r4, r4, -8
/* 802C06B0 002BD4B0  FC 42 00 2A */	fadd f2, f2, f0
/* 802C06B4 002BD4B4  42 00 FF F4 */	bdnz lbl_802C06A8
lbl_802C06B8:
/* 802C06B8 002BD4B8  2C 19 00 00 */	cmpwi r25, 0
/* 802C06BC 002BD4BC  40 82 00 0C */	bne lbl_802C06C8
/* 802C06C0 002BD4C0  FC 20 10 90 */	fmr f1, f2
/* 802C06C4 002BD4C4  48 00 00 08 */	b lbl_802C06CC
lbl_802C06C8:
/* 802C06C8 002BD4C8  FC 20 10 50 */	fneg f1, f2
lbl_802C06CC:
/* 802C06CC 002BD4CC  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 802C06D0 002BD4D0  2C 1F 00 01 */	cmpwi r31, 1
/* 802C06D4 002BD4D4  D8 36 00 00 */	stfd f1, 0(r22)
/* 802C06D8 002BD4D8  38 A0 00 01 */	li r5, 1
/* 802C06DC 002BD4DC  FC C0 10 28 */	fsub f6, f0, f2
/* 802C06E0 002BD4E0  41 80 00 A4 */	blt lbl_802C0784
/* 802C06E4 002BD4E4  2C 1F 00 08 */	cmpwi r31, 8
/* 802C06E8 002BD4E8  38 7F FF F8 */	addi r3, r31, -8
/* 802C06EC 002BD4EC  40 81 00 68 */	ble lbl_802C0754
/* 802C06F0 002BD4F0  38 03 00 07 */	addi r0, r3, 7
/* 802C06F4 002BD4F4  38 81 01 00 */	addi r4, r1, 0x100
/* 802C06F8 002BD4F8  54 00 E8 FE */	srwi r0, r0, 3
/* 802C06FC 002BD4FC  7C 09 03 A6 */	mtctr r0
/* 802C0700 002BD500  2C 03 00 01 */	cmpwi r3, 1
/* 802C0704 002BD504  41 80 00 50 */	blt lbl_802C0754
lbl_802C0708:
/* 802C0708 002BD508  C8 24 00 00 */	lfd f1, 0(r4)
/* 802C070C 002BD50C  38 A5 00 08 */	addi r5, r5, 8
/* 802C0710 002BD510  C8 04 00 08 */	lfd f0, 8(r4)
/* 802C0714 002BD514  FC C6 08 2A */	fadd f6, f6, f1
/* 802C0718 002BD518  C8 A4 00 10 */	lfd f5, 0x10(r4)
/* 802C071C 002BD51C  C8 84 00 18 */	lfd f4, 0x18(r4)
/* 802C0720 002BD520  C8 64 00 20 */	lfd f3, 0x20(r4)
/* 802C0724 002BD524  FC C6 00 2A */	fadd f6, f6, f0
/* 802C0728 002BD528  C8 44 00 28 */	lfd f2, 0x28(r4)
/* 802C072C 002BD52C  C8 24 00 30 */	lfd f1, 0x30(r4)
/* 802C0730 002BD530  C8 04 00 38 */	lfd f0, 0x38(r4)
/* 802C0734 002BD534  38 84 00 40 */	addi r4, r4, 0x40
/* 802C0738 002BD538  FC C6 28 2A */	fadd f6, f6, f5
/* 802C073C 002BD53C  FC C6 20 2A */	fadd f6, f6, f4
/* 802C0740 002BD540  FC C6 18 2A */	fadd f6, f6, f3
/* 802C0744 002BD544  FC C6 10 2A */	fadd f6, f6, f2
/* 802C0748 002BD548  FC C6 08 2A */	fadd f6, f6, f1
/* 802C074C 002BD54C  FC C6 00 2A */	fadd f6, f6, f0
/* 802C0750 002BD550  42 00 FF B8 */	bdnz lbl_802C0708
lbl_802C0754:
/* 802C0754 002BD554  38 1F 00 01 */	addi r0, r31, 1
/* 802C0758 002BD558  54 A3 18 38 */	slwi r3, r5, 3
/* 802C075C 002BD55C  38 81 00 F8 */	addi r4, r1, 0xf8
/* 802C0760 002BD560  7C 05 00 50 */	subf r0, r5, r0
/* 802C0764 002BD564  7C 84 1A 14 */	add r4, r4, r3
/* 802C0768 002BD568  7C 09 03 A6 */	mtctr r0
/* 802C076C 002BD56C  7C 05 F8 00 */	cmpw r5, r31
/* 802C0770 002BD570  41 81 00 14 */	bgt lbl_802C0784
lbl_802C0774:
/* 802C0774 002BD574  C8 04 00 00 */	lfd f0, 0(r4)
/* 802C0778 002BD578  38 84 00 08 */	addi r4, r4, 8
/* 802C077C 002BD57C  FC C6 00 2A */	fadd f6, f6, f0
/* 802C0780 002BD580  42 00 FF F4 */	bdnz lbl_802C0774
lbl_802C0784:
/* 802C0784 002BD584  2C 19 00 00 */	cmpwi r25, 0
/* 802C0788 002BD588  40 82 00 08 */	bne lbl_802C0790
/* 802C078C 002BD58C  48 00 00 08 */	b lbl_802C0794
lbl_802C0790:
/* 802C0790 002BD590  FC C0 30 50 */	fneg f6, f6
lbl_802C0794:
/* 802C0794 002BD594  D8 D6 00 08 */	stfd f6, 8(r22)
/* 802C0798 002BD598  48 00 02 44 */	b lbl_802C09DC
lbl_802C079C:
/* 802C079C 002BD59C  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 802C07A0 002BD5A0  2C 1F 00 00 */	cmpwi r31, 0
/* 802C07A4 002BD5A4  7C A5 42 14 */	add r5, r5, r8
/* 802C07A8 002BD5A8  7F E3 FB 78 */	mr r3, r31
/* 802C07AC 002BD5AC  7C A4 2B 78 */	mr r4, r5
/* 802C07B0 002BD5B0  40 81 00 B0 */	ble lbl_802C0860
/* 802C07B4 002BD5B4  57 E0 F0 BF */	rlwinm. r0, r31, 0x1e, 2, 0x1f
/* 802C07B8 002BD5B8  7C 09 03 A6 */	mtctr r0
/* 802C07BC 002BD5BC  41 82 00 80 */	beq lbl_802C083C
lbl_802C07C0:
/* 802C07C0 002BD5C0  C8 04 FF F8 */	lfd f0, -8(r4)
/* 802C07C4 002BD5C4  C8 24 00 00 */	lfd f1, 0(r4)
/* 802C07C8 002BD5C8  FC 40 08 2A */	fadd f2, f0, f1
/* 802C07CC 002BD5CC  FC 00 10 28 */	fsub f0, f0, f2
/* 802C07D0 002BD5D0  FC 01 00 2A */	fadd f0, f1, f0
/* 802C07D4 002BD5D4  D8 04 00 00 */	stfd f0, 0(r4)
/* 802C07D8 002BD5D8  D8 44 FF F8 */	stfd f2, -8(r4)
/* 802C07DC 002BD5DC  C8 04 FF F0 */	lfd f0, -0x10(r4)
/* 802C07E0 002BD5E0  C8 24 FF F8 */	lfd f1, -8(r4)
/* 802C07E4 002BD5E4  FC 40 08 2A */	fadd f2, f0, f1
/* 802C07E8 002BD5E8  FC 00 10 28 */	fsub f0, f0, f2
/* 802C07EC 002BD5EC  FC 01 00 2A */	fadd f0, f1, f0
/* 802C07F0 002BD5F0  D8 04 FF F8 */	stfd f0, -8(r4)
/* 802C07F4 002BD5F4  D8 44 FF F0 */	stfd f2, -0x10(r4)
/* 802C07F8 002BD5F8  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 802C07FC 002BD5FC  C8 24 FF F0 */	lfd f1, -0x10(r4)
/* 802C0800 002BD600  FC 40 08 2A */	fadd f2, f0, f1
/* 802C0804 002BD604  FC 00 10 28 */	fsub f0, f0, f2
/* 802C0808 002BD608  FC 01 00 2A */	fadd f0, f1, f0
/* 802C080C 002BD60C  D8 04 FF F0 */	stfd f0, -0x10(r4)
/* 802C0810 002BD610  D8 44 FF E8 */	stfd f2, -0x18(r4)
/* 802C0814 002BD614  C8 04 FF E0 */	lfd f0, -0x20(r4)
/* 802C0818 002BD618  C8 24 FF E8 */	lfd f1, -0x18(r4)
/* 802C081C 002BD61C  FC 40 08 2A */	fadd f2, f0, f1
/* 802C0820 002BD620  FC 00 10 28 */	fsub f0, f0, f2
/* 802C0824 002BD624  FC 01 00 2A */	fadd f0, f1, f0
/* 802C0828 002BD628  D8 04 FF E8 */	stfd f0, -0x18(r4)
/* 802C082C 002BD62C  DC 44 FF E0 */	stfdu f2, -0x20(r4)
/* 802C0830 002BD630  42 00 FF 90 */	bdnz lbl_802C07C0
/* 802C0834 002BD634  70 63 00 03 */	andi. r3, r3, 3
/* 802C0838 002BD638  41 82 00 28 */	beq lbl_802C0860
lbl_802C083C:
/* 802C083C 002BD63C  7C 69 03 A6 */	mtctr r3
lbl_802C0840:
/* 802C0840 002BD640  C8 04 FF F8 */	lfd f0, -8(r4)
/* 802C0844 002BD644  C8 24 00 00 */	lfd f1, 0(r4)
/* 802C0848 002BD648  FC 40 08 2A */	fadd f2, f0, f1
/* 802C084C 002BD64C  FC 00 10 28 */	fsub f0, f0, f2
/* 802C0850 002BD650  FC 01 00 2A */	fadd f0, f1, f0
/* 802C0854 002BD654  D8 04 00 00 */	stfd f0, 0(r4)
/* 802C0858 002BD658  DC 44 FF F8 */	stfdu f2, -8(r4)
/* 802C085C 002BD65C  42 00 FF E4 */	bdnz lbl_802C0840
lbl_802C0860:
/* 802C0860 002BD660  2C 1F 00 01 */	cmpwi r31, 1
/* 802C0864 002BD664  7C A4 2B 78 */	mr r4, r5
/* 802C0868 002BD668  38 7F FF FF */	addi r3, r31, -1
/* 802C086C 002BD66C  40 81 00 B0 */	ble lbl_802C091C
/* 802C0870 002BD670  54 60 F0 BF */	rlwinm. r0, r3, 0x1e, 2, 0x1f
/* 802C0874 002BD674  7C 09 03 A6 */	mtctr r0
/* 802C0878 002BD678  41 82 00 80 */	beq lbl_802C08F8
lbl_802C087C:
/* 802C087C 002BD67C  C8 04 FF F8 */	lfd f0, -8(r4)
/* 802C0880 002BD680  C8 24 00 00 */	lfd f1, 0(r4)
/* 802C0884 002BD684  FC 40 08 2A */	fadd f2, f0, f1
/* 802C0888 002BD688  FC 00 10 28 */	fsub f0, f0, f2
/* 802C088C 002BD68C  FC 01 00 2A */	fadd f0, f1, f0
/* 802C0890 002BD690  D8 04 00 00 */	stfd f0, 0(r4)
/* 802C0894 002BD694  D8 44 FF F8 */	stfd f2, -8(r4)
/* 802C0898 002BD698  C8 04 FF F0 */	lfd f0, -0x10(r4)
/* 802C089C 002BD69C  C8 24 FF F8 */	lfd f1, -8(r4)
/* 802C08A0 002BD6A0  FC 40 08 2A */	fadd f2, f0, f1
/* 802C08A4 002BD6A4  FC 00 10 28 */	fsub f0, f0, f2
/* 802C08A8 002BD6A8  FC 01 00 2A */	fadd f0, f1, f0
/* 802C08AC 002BD6AC  D8 04 FF F8 */	stfd f0, -8(r4)
/* 802C08B0 002BD6B0  D8 44 FF F0 */	stfd f2, -0x10(r4)
/* 802C08B4 002BD6B4  C8 04 FF E8 */	lfd f0, -0x18(r4)
/* 802C08B8 002BD6B8  C8 24 FF F0 */	lfd f1, -0x10(r4)
/* 802C08BC 002BD6BC  FC 40 08 2A */	fadd f2, f0, f1
/* 802C08C0 002BD6C0  FC 00 10 28 */	fsub f0, f0, f2
/* 802C08C4 002BD6C4  FC 01 00 2A */	fadd f0, f1, f0
/* 802C08C8 002BD6C8  D8 04 FF F0 */	stfd f0, -0x10(r4)
/* 802C08CC 002BD6CC  D8 44 FF E8 */	stfd f2, -0x18(r4)
/* 802C08D0 002BD6D0  C8 04 FF E0 */	lfd f0, -0x20(r4)
/* 802C08D4 002BD6D4  C8 24 FF E8 */	lfd f1, -0x18(r4)
/* 802C08D8 002BD6D8  FC 40 08 2A */	fadd f2, f0, f1
/* 802C08DC 002BD6DC  FC 00 10 28 */	fsub f0, f0, f2
/* 802C08E0 002BD6E0  FC 01 00 2A */	fadd f0, f1, f0
/* 802C08E4 002BD6E4  D8 04 FF E8 */	stfd f0, -0x18(r4)
/* 802C08E8 002BD6E8  DC 44 FF E0 */	stfdu f2, -0x20(r4)
/* 802C08EC 002BD6EC  42 00 FF 90 */	bdnz lbl_802C087C
/* 802C08F0 002BD6F0  70 63 00 03 */	andi. r3, r3, 3
/* 802C08F4 002BD6F4  41 82 00 28 */	beq lbl_802C091C
lbl_802C08F8:
/* 802C08F8 002BD6F8  7C 69 03 A6 */	mtctr r3
lbl_802C08FC:
/* 802C08FC 002BD6FC  C8 04 FF F8 */	lfd f0, -8(r4)
/* 802C0900 002BD700  C8 24 00 00 */	lfd f1, 0(r4)
/* 802C0904 002BD704  FC 40 08 2A */	fadd f2, f0, f1
/* 802C0908 002BD708  FC 00 10 28 */	fsub f0, f0, f2
/* 802C090C 002BD70C  FC 01 00 2A */	fadd f0, f1, f0
/* 802C0910 002BD710  D8 04 00 00 */	stfd f0, 0(r4)
/* 802C0914 002BD714  DC 44 FF F8 */	stfdu f2, -8(r4)
/* 802C0918 002BD718  42 00 FF E4 */	bdnz lbl_802C08FC
lbl_802C091C:
/* 802C091C 002BD71C  2C 1F 00 02 */	cmpwi r31, 2
/* 802C0920 002BD720  C8 62 E5 88 */	lfd f3, _esc__2_436-_SDA2_BASE_(r2)
/* 802C0924 002BD724  38 7F FF FF */	addi r3, r31, -1
/* 802C0928 002BD728  41 80 00 74 */	blt lbl_802C099C
/* 802C092C 002BD72C  54 60 E8 FF */	rlwinm. r0, r3, 0x1d, 3, 0x1f
/* 802C0930 002BD730  7C 09 03 A6 */	mtctr r0
/* 802C0934 002BD734  41 82 00 54 */	beq lbl_802C0988
lbl_802C0938:
/* 802C0938 002BD738  C8 05 00 00 */	lfd f0, 0(r5)
/* 802C093C 002BD73C  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0940 002BD740  C8 05 FF F8 */	lfd f0, -8(r5)
/* 802C0944 002BD744  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0948 002BD748  C8 05 FF F0 */	lfd f0, -0x10(r5)
/* 802C094C 002BD74C  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0950 002BD750  C8 05 FF E8 */	lfd f0, -0x18(r5)
/* 802C0954 002BD754  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0958 002BD758  C8 05 FF E0 */	lfd f0, -0x20(r5)
/* 802C095C 002BD75C  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0960 002BD760  C8 05 FF D8 */	lfd f0, -0x28(r5)
/* 802C0964 002BD764  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0968 002BD768  C8 05 FF D0 */	lfd f0, -0x30(r5)
/* 802C096C 002BD76C  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0970 002BD770  C8 05 FF C8 */	lfd f0, -0x38(r5)
/* 802C0974 002BD774  38 A5 FF C0 */	addi r5, r5, -64
/* 802C0978 002BD778  FC 63 00 2A */	fadd f3, f3, f0
/* 802C097C 002BD77C  42 00 FF BC */	bdnz lbl_802C0938
/* 802C0980 002BD780  70 63 00 07 */	andi. r3, r3, 7
/* 802C0984 002BD784  41 82 00 18 */	beq lbl_802C099C
lbl_802C0988:
/* 802C0988 002BD788  7C 69 03 A6 */	mtctr r3
lbl_802C098C:
/* 802C098C 002BD78C  C8 05 00 00 */	lfd f0, 0(r5)
/* 802C0990 002BD790  38 A5 FF F8 */	addi r5, r5, -8
/* 802C0994 002BD794  FC 63 00 2A */	fadd f3, f3, f0
/* 802C0998 002BD798  42 00 FF F4 */	bdnz lbl_802C098C
lbl_802C099C:
/* 802C099C 002BD79C  2C 19 00 00 */	cmpwi r25, 0
/* 802C09A0 002BD7A0  40 82 00 1C */	bne lbl_802C09BC
/* 802C09A4 002BD7A4  C8 21 00 F8 */	lfd f1, 0xf8(r1)
/* 802C09A8 002BD7A8  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 802C09AC 002BD7AC  D8 36 00 00 */	stfd f1, 0(r22)
/* 802C09B0 002BD7B0  D8 16 00 08 */	stfd f0, 8(r22)
/* 802C09B4 002BD7B4  D8 76 00 10 */	stfd f3, 0x10(r22)
/* 802C09B8 002BD7B8  48 00 00 24 */	b lbl_802C09DC
lbl_802C09BC:
/* 802C09BC 002BD7BC  C8 41 00 F8 */	lfd f2, 0xf8(r1)
/* 802C09C0 002BD7C0  FC 00 18 50 */	fneg f0, f3
/* 802C09C4 002BD7C4  C8 21 01 00 */	lfd f1, 0x100(r1)
/* 802C09C8 002BD7C8  FC 40 10 50 */	fneg f2, f2
/* 802C09CC 002BD7CC  FC 20 08 50 */	fneg f1, f1
/* 802C09D0 002BD7D0  D8 56 00 00 */	stfd f2, 0(r22)
/* 802C09D4 002BD7D4  D8 36 00 08 */	stfd f1, 8(r22)
/* 802C09D8 002BD7D8  D8 16 00 10 */	stfd f0, 0x10(r22)
lbl_802C09DC:
/* 802C09DC 002BD7DC  57 63 07 7E */	clrlwi r3, r27, 0x1d
/* 802C09E0 002BD7E0  39 61 02 D0 */	addi r11, r1, 0x2d0
/* 802C09E4 002BD7E4  4B F3 A4 E5 */	bl func_801FAEC8
/* 802C09E8 002BD7E8  BA 01 02 58 */	lmw r16, 0x258(r1)
/* 802C09EC 002BD7EC  80 01 02 D4 */	lwz r0, 0x2d4(r1)
/* 802C09F0 002BD7F0  7C 08 03 A6 */	mtlr r0
/* 802C09F4 002BD7F4  38 21 02 D0 */	addi r1, r1, 0x2d0
/* 802C09F8 002BD7F8  4E 80 00 20 */	blr 

.global __kernel_sin
__kernel_sin:
/* 802C09FC 002BD7FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0A00 002BD800  3C 00 3E 40 */	lis r0, 0x3e40
/* 802C0A04 002BD804  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C0A08 002BD808  80 81 00 08 */	lwz r4, 8(r1)
/* 802C0A0C 002BD80C  54 84 00 7E */	clrlwi r4, r4, 1
/* 802C0A10 002BD810  7C 04 00 00 */	cmpw r4, r0
/* 802C0A14 002BD814  40 80 00 1C */	bge lbl_802C0A30
/* 802C0A18 002BD818  FC 00 08 1E */	fctiwz f0, f1
/* 802C0A1C 002BD81C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802C0A20 002BD820  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C0A24 002BD824  2C 00 00 00 */	cmpwi r0, 0
/* 802C0A28 002BD828  40 82 00 08 */	bne lbl_802C0A30
/* 802C0A2C 002BD82C  48 00 00 68 */	b lbl_802C0A94
lbl_802C0A30:
/* 802C0A30 002BD830  C8 C1 00 08 */	lfd f6, 8(r1)
/* 802C0A34 002BD834  2C 03 00 00 */	cmpwi r3, 0
/* 802C0A38 002BD838  C8 A2 E5 E8 */	lfd f5, _esc__2_64_0-_SDA2_BASE_(r2)
/* 802C0A3C 002BD83C  FC E6 01 B2 */	fmul f7, f6, f6
/* 802C0A40 002BD840  C8 82 E5 E0 */	lfd f4, _esc__2_63_1-_SDA2_BASE_(r2)
/* 802C0A44 002BD844  C8 62 E5 D8 */	lfd f3, _esc__2_62_1-_SDA2_BASE_(r2)
/* 802C0A48 002BD848  C8 22 E5 D0 */	lfd f1, _esc__2_61_0-_SDA2_BASE_(r2)
/* 802C0A4C 002BD84C  C8 02 E5 C8 */	lfd f0, _esc__2_60-_SDA2_BASE_(r2)
/* 802C0A50 002BD850  FC 85 21 FA */	fmadd f4, f5, f7, f4
/* 802C0A54 002BD854  FC A7 01 B2 */	fmul f5, f7, f6
/* 802C0A58 002BD858  FC 67 19 3A */	fmadd f3, f7, f4, f3
/* 802C0A5C 002BD85C  FC 27 08 FA */	fmadd f1, f7, f3, f1
/* 802C0A60 002BD860  FC 27 00 7A */	fmadd f1, f7, f1, f0
/* 802C0A64 002BD864  40 82 00 14 */	bne lbl_802C0A78
/* 802C0A68 002BD868  C8 02 E5 F0 */	lfd f0, _esc__2_65_2-_SDA2_BASE_(r2)
/* 802C0A6C 002BD86C  FC 07 00 7A */	fmadd f0, f7, f1, f0
/* 802C0A70 002BD870  FC 25 30 3A */	fmadd f1, f5, f0, f6
/* 802C0A74 002BD874  48 00 00 20 */	b lbl_802C0A94
lbl_802C0A78:
/* 802C0A78 002BD878  FC 05 00 72 */	fmul f0, f5, f1
/* 802C0A7C 002BD87C  C8 22 E5 F8 */	lfd f1, _esc__2_66_1-_SDA2_BASE_(r2)
/* 802C0A80 002BD880  C8 62 E5 F0 */	lfd f3, _esc__2_65_2-_SDA2_BASE_(r2)
/* 802C0A84 002BD884  FC 01 00 B8 */	fmsub f0, f1, f2, f0
/* 802C0A88 002BD888  FC 07 10 38 */	fmsub f0, f7, f0, f2
/* 802C0A8C 002BD88C  FC 03 01 7C */	fnmsub f0, f3, f5, f0
/* 802C0A90 002BD890  FC 26 00 28 */	fsub f1, f6, f0
lbl_802C0A94:
/* 802C0A94 002BD894  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0A98 002BD898  4E 80 00 20 */	blr 

.global __kernel_tan
__kernel_tan:
/* 802C0A9C 002BD89C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802C0AA0 002BD8A0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802C0AA4 002BD8A4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802C0AA8 002BD8A8  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C0AAC 002BD8AC  3C 00 3E 30 */	lis r0, 0x3e30
/* 802C0AB0 002BD8B0  80 E1 00 08 */	lwz r7, 8(r1)
/* 802C0AB4 002BD8B4  54 E6 00 7E */	clrlwi r6, r7, 1
/* 802C0AB8 002BD8B8  7C 06 00 00 */	cmpw r6, r0
/* 802C0ABC 002BD8BC  40 80 00 54 */	bge lbl_802C0B10
/* 802C0AC0 002BD8C0  FC 00 08 1E */	fctiwz f0, f1
/* 802C0AC4 002BD8C4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 802C0AC8 002BD8C8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0ACC 002BD8CC  2C 00 00 00 */	cmpwi r0, 0
/* 802C0AD0 002BD8D0  40 82 00 40 */	bne lbl_802C0B10
/* 802C0AD4 002BD8D4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C0AD8 002BD8D8  38 83 00 01 */	addi r4, r3, 1
/* 802C0ADC 002BD8DC  7C C0 03 78 */	or r0, r6, r0
/* 802C0AE0 002BD8E0  7C 80 03 79 */	or. r0, r4, r0
/* 802C0AE4 002BD8E4  40 82 00 14 */	bne lbl_802C0AF8
/* 802C0AE8 002BD8E8  FC 20 0A 10 */	fabs f1, f1
/* 802C0AEC 002BD8EC  C8 02 E6 00 */	lfd f0, _esc__2_94_3-_SDA2_BASE_(r2)
/* 802C0AF0 002BD8F0  FC 20 08 24 */	fdiv f1, f0, f1
/* 802C0AF4 002BD8F4  48 00 01 AC */	b lbl_802C0CA0
lbl_802C0AF8:
/* 802C0AF8 002BD8F8  2C 03 00 01 */	cmpwi r3, 1
/* 802C0AFC 002BD8FC  40 82 00 08 */	bne lbl_802C0B04
/* 802C0B00 002BD900  48 00 01 A0 */	b lbl_802C0CA0
lbl_802C0B04:
/* 802C0B04 002BD904  C8 02 E6 08 */	lfd f0, _esc__2_95_4-_SDA2_BASE_(r2)
/* 802C0B08 002BD908  FC 20 08 24 */	fdiv f1, f0, f1
/* 802C0B0C 002BD90C  48 00 01 94 */	b lbl_802C0CA0
lbl_802C0B10:
/* 802C0B10 002BD910  3C 80 3F E6 */	lis r4, 0x3FE59428@ha
/* 802C0B14 002BD914  38 04 94 28 */	addi r0, r4, 0x3FE59428@l
/* 802C0B18 002BD918  7C 06 00 00 */	cmpw r6, r0
/* 802C0B1C 002BD91C  41 80 00 40 */	blt lbl_802C0B5C
/* 802C0B20 002BD920  2C 07 00 00 */	cmpwi r7, 0
/* 802C0B24 002BD924  40 80 00 14 */	bge lbl_802C0B38
/* 802C0B28 002BD928  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C0B2C 002BD92C  FC 40 10 50 */	fneg f2, f2
/* 802C0B30 002BD930  FC 00 00 50 */	fneg f0, f0
/* 802C0B34 002BD934  D8 01 00 08 */	stfd f0, 8(r1)
lbl_802C0B38:
/* 802C0B38 002BD938  C8 02 E6 18 */	lfd f0, _esc__2_97_5-_SDA2_BASE_(r2)
/* 802C0B3C 002BD93C  C8 62 E6 10 */	lfd f3, _esc__2_96_4-_SDA2_BASE_(r2)
/* 802C0B40 002BD940  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C0B44 002BD944  FC 00 10 28 */	fsub f0, f0, f2
/* 802C0B48 002BD948  C8 42 E6 20 */	lfd f2, _esc__2_98_3-_SDA2_BASE_(r2)
/* 802C0B4C 002BD94C  FC 23 08 28 */	fsub f1, f3, f1
/* 802C0B50 002BD950  FC 01 00 2A */	fadd f0, f1, f0
/* 802C0B54 002BD954  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802C0B58 002BD958  D8 01 00 08 */	stfd f0, 8(r1)
lbl_802C0B5C:
/* 802C0B5C 002BD95C  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C0B60 002BD960  3C 80 80 2F */	lis r4, T@ha
/* 802C0B64 002BD964  38 A4 07 98 */	addi r5, r4, T@l
/* 802C0B68 002BD968  3C 80 3F E6 */	lis r4, 0x3FE59428@ha
/* 802C0B6C 002BD96C  FD A0 00 32 */	fmul f13, f0, f0
/* 802C0B70 002BD970  38 04 94 28 */	addi r0, r4, 0x3FE59428@l
/* 802C0B74 002BD974  C8 A5 00 60 */	lfd f5, 0x60(r5)
/* 802C0B78 002BD978  7C 06 00 00 */	cmpw r6, r0
/* 802C0B7C 002BD97C  C8 85 00 50 */	lfd f4, 0x50(r5)
/* 802C0B80 002BD980  C9 25 00 58 */	lfd f9, 0x58(r5)
/* 802C0B84 002BD984  FF ED 03 72 */	fmul f31, f13, f13
/* 802C0B88 002BD988  C9 05 00 48 */	lfd f8, 0x48(r5)
/* 802C0B8C 002BD98C  C8 65 00 40 */	lfd f3, 0x40(r5)
/* 802C0B90 002BD990  C9 65 00 38 */	lfd f11, 0x38(r5)
/* 802C0B94 002BD994  FC 2D 00 32 */	fmul f1, f13, f0
/* 802C0B98 002BD998  C8 C5 00 30 */	lfd f6, 0x30(r5)
/* 802C0B9C 002BD99C  FC FF 21 7A */	fmadd f7, f31, f5, f4
/* 802C0BA0 002BD9A0  C9 45 00 28 */	lfd f10, 0x28(r5)
/* 802C0BA4 002BD9A4  C8 A5 00 20 */	lfd f5, 0x20(r5)
/* 802C0BA8 002BD9A8  FD 9F 42 7A */	fmadd f12, f31, f9, f8
/* 802C0BAC 002BD9AC  C9 25 00 18 */	lfd f9, 0x18(r5)
/* 802C0BB0 002BD9B0  C8 85 00 10 */	lfd f4, 0x10(r5)
/* 802C0BB4 002BD9B4  FC FF 19 FA */	fmadd f7, f31, f7, f3
/* 802C0BB8 002BD9B8  C9 05 00 08 */	lfd f8, 8(r5)
/* 802C0BBC 002BD9BC  C8 65 00 00 */	lfd f3, 0(r5)
/* 802C0BC0 002BD9C0  FD 7F 5B 3A */	fmadd f11, f31, f12, f11
/* 802C0BC4 002BD9C4  D9 A1 00 18 */	stfd f13, 0x18(r1)
/* 802C0BC8 002BD9C8  FC DF 31 FA */	fmadd f6, f31, f7, f6
/* 802C0BCC 002BD9CC  FC FF 52 FA */	fmadd f7, f31, f11, f10
/* 802C0BD0 002BD9D0  FC BF 29 BA */	fmadd f5, f31, f6, f5
/* 802C0BD4 002BD9D4  FC DF 49 FA */	fmadd f6, f31, f7, f9
/* 802C0BD8 002BD9D8  FC 9F 21 7A */	fmadd f4, f31, f5, f4
/* 802C0BDC 002BD9DC  FC BF 41 BA */	fmadd f5, f31, f6, f8
/* 802C0BE0 002BD9E0  FC 8D 01 32 */	fmul f4, f13, f4
/* 802C0BE4 002BD9E4  FC 85 20 2A */	fadd f4, f5, f4
/* 802C0BE8 002BD9E8  FC 81 11 3A */	fmadd f4, f1, f4, f2
/* 802C0BEC 002BD9EC  FC CD 11 3A */	fmadd f6, f13, f4, f2
/* 802C0BF0 002BD9F0  FC C3 30 7A */	fmadd f6, f3, f1, f6
/* 802C0BF4 002BD9F4  FC 20 30 2A */	fadd f1, f0, f6
/* 802C0BF8 002BD9F8  41 80 00 60 */	blt lbl_802C0C58
/* 802C0BFC 002BD9FC  3C 80 43 30 */	lis r4, 0x4330
/* 802C0C00 002BDA00  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 802C0C04 002BDA04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0C08 002BDA08  54 E0 17 BC */	rlwinm r0, r7, 2, 0x1e, 0x1e
/* 802C0C0C 002BDA0C  20 00 00 01 */	subfic r0, r0, 1
/* 802C0C10 002BDA10  C8 A2 E6 30 */	lfd f5, _esc__2_101_1-_SDA2_BASE_(r2)
/* 802C0C14 002BDA14  90 81 00 20 */	stw r4, 0x20(r1)
/* 802C0C18 002BDA18  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802C0C1C 002BDA1C  FC 41 00 72 */	fmul f2, f1, f1
/* 802C0C20 002BDA20  C8 62 E6 28 */	lfd f3, _esc__2_99_3-_SDA2_BASE_(r2)
/* 802C0C24 002BDA24  C8 81 00 20 */	lfd f4, 0x20(r1)
/* 802C0C28 002BDA28  90 01 00 2C */	stw r0, 0x2c(r1)
/* 802C0C2C 002BDA2C  FC E4 28 28 */	fsub f7, f4, f5
/* 802C0C30 002BDA30  90 81 00 28 */	stw r4, 0x28(r1)
/* 802C0C34 002BDA34  FC 21 38 2A */	fadd f1, f1, f7
/* 802C0C38 002BDA38  C8 81 00 28 */	lfd f4, 0x28(r1)
/* 802C0C3C 002BDA3C  FC 84 28 28 */	fsub f4, f4, f5
/* 802C0C40 002BDA40  FC 22 08 24 */	fdiv f1, f2, f1
/* 802C0C44 002BDA44  FC 21 30 28 */	fsub f1, f1, f6
/* 802C0C48 002BDA48  FC 00 08 28 */	fsub f0, f0, f1
/* 802C0C4C 002BDA4C  FC 03 38 3C */	fnmsub f0, f3, f0, f7
/* 802C0C50 002BDA50  FC 24 00 32 */	fmul f1, f4, f0
/* 802C0C54 002BDA54  48 00 00 4C */	b lbl_802C0CA0
lbl_802C0C58:
/* 802C0C58 002BDA58  2C 03 00 01 */	cmpwi r3, 1
/* 802C0C5C 002BDA5C  40 82 00 08 */	bne lbl_802C0C64
/* 802C0C60 002BDA60  48 00 00 40 */	b lbl_802C0CA0
lbl_802C0C64:
/* 802C0C64 002BDA64  C8 42 E6 08 */	lfd f2, _esc__2_95_4-_SDA2_BASE_(r2)
/* 802C0C68 002BDA68  38 00 00 00 */	li r0, 0
/* 802C0C6C 002BDA6C  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 802C0C70 002BDA70  FC 82 08 24 */	fdiv f4, f2, f1
/* 802C0C74 002BDA74  C8 22 E6 00 */	lfd f1, _esc__2_94_3-_SDA2_BASE_(r2)
/* 802C0C78 002BDA78  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802C0C7C 002BDA7C  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C0C80 002BDA80  D8 81 00 10 */	stfd f4, 0x10(r1)
/* 802C0C84 002BDA84  FC 02 00 28 */	fsub f0, f2, f0
/* 802C0C88 002BDA88  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0C8C 002BDA8C  FC 06 00 28 */	fsub f0, f6, f0
/* 802C0C90 002BDA90  C8 61 00 10 */	lfd f3, 0x10(r1)
/* 802C0C94 002BDA94  FC 23 08 BA */	fmadd f1, f3, f2, f1
/* 802C0C98 002BDA98  FC 03 08 3A */	fmadd f0, f3, f0, f1
/* 802C0C9C 002BDA9C  FC 24 18 3A */	fmadd f1, f4, f0, f3
lbl_802C0CA0:
/* 802C0CA0 002BDAA0  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 802C0CA4 002BDAA4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802C0CA8 002BDAA8  38 21 00 40 */	addi r1, r1, 0x40
/* 802C0CAC 002BDAAC  4E 80 00 20 */	blr 

.global atan
atan:
/* 802C0CB0 002BDAB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0CB4 002BDAB4  3C 60 80 2F */	lis r3, atanhi@ha
/* 802C0CB8 002BDAB8  3C 00 44 10 */	lis r0, 0x4410
/* 802C0CBC 002BDABC  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C0CC0 002BDAC0  38 A3 08 00 */	addi r5, r3, atanhi@l
/* 802C0CC4 002BDAC4  80 C1 00 08 */	lwz r6, 8(r1)
/* 802C0CC8 002BDAC8  54 C4 00 7E */	clrlwi r4, r6, 1
/* 802C0CCC 002BDACC  7C 04 00 00 */	cmpw r4, r0
/* 802C0CD0 002BDAD0  41 80 00 70 */	blt lbl_802C0D40
/* 802C0CD4 002BDAD4  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802C0CD8 002BDAD8  7C 04 00 00 */	cmpw r4, r0
/* 802C0CDC 002BDADC  41 81 00 1C */	bgt lbl_802C0CF8
/* 802C0CE0 002BDAE0  3C 04 80 10 */	addis r0, r4, 0x8010
/* 802C0CE4 002BDAE4  28 00 00 00 */	cmplwi r0, 0
/* 802C0CE8 002BDAE8  40 82 00 1C */	bne lbl_802C0D04
/* 802C0CEC 002BDAEC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C0CF0 002BDAF0  2C 00 00 00 */	cmpwi r0, 0
/* 802C0CF4 002BDAF4  41 82 00 10 */	beq lbl_802C0D04
lbl_802C0CF8:
/* 802C0CF8 002BDAF8  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C0CFC 002BDAFC  FC 20 00 2A */	fadd f1, f0, f0
/* 802C0D00 002BDB00  48 00 01 C0 */	b lbl_802C0EC0
lbl_802C0D04:
/* 802C0D04 002BDB04  2C 06 00 00 */	cmpwi r6, 0
/* 802C0D08 002BDB08  40 81 00 1C */	ble lbl_802C0D24
/* 802C0D0C 002BDB0C  38 85 00 00 */	addi r4, r5, 0
/* 802C0D10 002BDB10  38 65 00 20 */	addi r3, r5, 0x20
/* 802C0D14 002BDB14  C8 24 00 18 */	lfd f1, 0x18(r4)
/* 802C0D18 002BDB18  C8 03 00 18 */	lfd f0, 0x18(r3)
/* 802C0D1C 002BDB1C  FC 21 00 2A */	fadd f1, f1, f0
/* 802C0D20 002BDB20  48 00 01 A0 */	b lbl_802C0EC0
lbl_802C0D24:
/* 802C0D24 002BDB24  38 85 00 00 */	addi r4, r5, 0
/* 802C0D28 002BDB28  38 65 00 20 */	addi r3, r5, 0x20
/* 802C0D2C 002BDB2C  C8 24 00 18 */	lfd f1, 0x18(r4)
/* 802C0D30 002BDB30  C8 03 00 18 */	lfd f0, 0x18(r3)
/* 802C0D34 002BDB34  FC 20 08 50 */	fneg f1, f1
/* 802C0D38 002BDB38  FC 21 00 28 */	fsub f1, f1, f0
/* 802C0D3C 002BDB3C  48 00 01 84 */	b lbl_802C0EC0
lbl_802C0D40:
/* 802C0D40 002BDB40  3C 00 3F DC */	lis r0, 0x3fdc
/* 802C0D44 002BDB44  7C 04 00 00 */	cmpw r4, r0
/* 802C0D48 002BDB48  40 80 00 30 */	bge lbl_802C0D78
/* 802C0D4C 002BDB4C  3C 00 3E 20 */	lis r0, 0x3e20
/* 802C0D50 002BDB50  7C 04 00 00 */	cmpw r4, r0
/* 802C0D54 002BDB54  40 80 00 1C */	bge lbl_802C0D70
/* 802C0D58 002BDB58  C8 42 E6 38 */	lfd f2, _esc__2_115_1-_SDA2_BASE_(r2)
/* 802C0D5C 002BDB5C  C8 02 E6 40 */	lfd f0, _esc__2_116_1-_SDA2_BASE_(r2)
/* 802C0D60 002BDB60  FC 42 08 2A */	fadd f2, f2, f1
/* 802C0D64 002BDB64  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802C0D68 002BDB68  40 81 00 08 */	ble lbl_802C0D70
/* 802C0D6C 002BDB6C  48 00 01 54 */	b lbl_802C0EC0
lbl_802C0D70:
/* 802C0D70 002BDB70  38 00 FF FF */	li r0, -1
/* 802C0D74 002BDB74  48 00 00 A0 */	b lbl_802C0E14
lbl_802C0D78:
/* 802C0D78 002BDB78  FC 60 0A 10 */	fabs f3, f1
/* 802C0D7C 002BDB7C  3C 00 3F F3 */	lis r0, 0x3ff3
/* 802C0D80 002BDB80  7C 04 00 00 */	cmpw r4, r0
/* 802C0D84 002BDB84  D8 61 00 08 */	stfd f3, 8(r1)
/* 802C0D88 002BDB88  40 80 00 4C */	bge lbl_802C0DD4
/* 802C0D8C 002BDB8C  3C 00 3F E6 */	lis r0, 0x3fe6
/* 802C0D90 002BDB90  7C 04 00 00 */	cmpw r4, r0
/* 802C0D94 002BDB94  40 80 00 24 */	bge lbl_802C0DB8
/* 802C0D98 002BDB98  C8 42 E6 48 */	lfd f2, _esc__2_117_1-_SDA2_BASE_(r2)
/* 802C0D9C 002BDB9C  38 00 00 00 */	li r0, 0
/* 802C0DA0 002BDBA0  C8 22 E6 40 */	lfd f1, _esc__2_116_1-_SDA2_BASE_(r2)
/* 802C0DA4 002BDBA4  FC 02 18 2A */	fadd f0, f2, f3
/* 802C0DA8 002BDBA8  FC 22 08 F8 */	fmsub f1, f2, f3, f1
/* 802C0DAC 002BDBAC  FC 01 00 24 */	fdiv f0, f1, f0
/* 802C0DB0 002BDBB0  D8 01 00 08 */	stfd f0, 8(r1)
/* 802C0DB4 002BDBB4  48 00 00 60 */	b lbl_802C0E14
lbl_802C0DB8:
/* 802C0DB8 002BDBB8  C8 02 E6 40 */	lfd f0, _esc__2_116_1-_SDA2_BASE_(r2)
/* 802C0DBC 002BDBBC  38 00 00 01 */	li r0, 1
/* 802C0DC0 002BDBC0  FC 23 00 28 */	fsub f1, f3, f0
/* 802C0DC4 002BDBC4  FC 00 18 2A */	fadd f0, f0, f3
/* 802C0DC8 002BDBC8  FC 01 00 24 */	fdiv f0, f1, f0
/* 802C0DCC 002BDBCC  D8 01 00 08 */	stfd f0, 8(r1)
/* 802C0DD0 002BDBD0  48 00 00 44 */	b lbl_802C0E14
lbl_802C0DD4:
/* 802C0DD4 002BDBD4  3C 60 40 04 */	lis r3, 0x40038000@ha
/* 802C0DD8 002BDBD8  38 03 80 00 */	addi r0, r3, 0x40038000@l
/* 802C0DDC 002BDBDC  7C 04 00 00 */	cmpw r4, r0
/* 802C0DE0 002BDBE0  40 80 00 24 */	bge lbl_802C0E04
/* 802C0DE4 002BDBE4  C8 42 E6 50 */	lfd f2, _esc__2_118_2-_SDA2_BASE_(r2)
/* 802C0DE8 002BDBE8  38 00 00 02 */	li r0, 2
/* 802C0DEC 002BDBEC  C8 02 E6 40 */	lfd f0, _esc__2_116_1-_SDA2_BASE_(r2)
/* 802C0DF0 002BDBF0  FC 23 10 28 */	fsub f1, f3, f2
/* 802C0DF4 002BDBF4  FC 02 00 FA */	fmadd f0, f2, f3, f0
/* 802C0DF8 002BDBF8  FC 01 00 24 */	fdiv f0, f1, f0
/* 802C0DFC 002BDBFC  D8 01 00 08 */	stfd f0, 8(r1)
/* 802C0E00 002BDC00  48 00 00 14 */	b lbl_802C0E14
lbl_802C0E04:
/* 802C0E04 002BDC04  C8 02 E6 58 */	lfd f0, _esc__2_119_2-_SDA2_BASE_(r2)
/* 802C0E08 002BDC08  38 00 00 03 */	li r0, 3
/* 802C0E0C 002BDC0C  FC 00 18 24 */	fdiv f0, f0, f3
/* 802C0E10 002BDC10  D8 01 00 08 */	stfd f0, 8(r1)
lbl_802C0E14:
/* 802C0E14 002BDC14  C9 21 00 08 */	lfd f9, 8(r1)
/* 802C0E18 002BDC18  38 65 00 40 */	addi r3, r5, 0x40
/* 802C0E1C 002BDC1C  C8 83 00 50 */	lfd f4, 0x50(r3)
/* 802C0E20 002BDC20  2C 00 00 00 */	cmpwi r0, 0
/* 802C0E24 002BDC24  FD 69 02 72 */	fmul f11, f9, f9
/* 802C0E28 002BDC28  C8 23 00 40 */	lfd f1, 0x40(r3)
/* 802C0E2C 002BDC2C  C8 E3 00 30 */	lfd f7, 0x30(r3)
/* 802C0E30 002BDC30  C8 63 00 48 */	lfd f3, 0x48(r3)
/* 802C0E34 002BDC34  C8 03 00 38 */	lfd f0, 0x38(r3)
/* 802C0E38 002BDC38  FD 4B 02 F2 */	fmul f10, f11, f11
/* 802C0E3C 002BDC3C  C8 C3 00 20 */	lfd f6, 0x20(r3)
/* 802C0E40 002BDC40  C8 43 00 28 */	lfd f2, 0x28(r3)
/* 802C0E44 002BDC44  C8 A3 00 10 */	lfd f5, 0x10(r3)
/* 802C0E48 002BDC48  FD 0A 09 3A */	fmadd f8, f10, f4, f1
/* 802C0E4C 002BDC4C  C8 23 00 18 */	lfd f1, 0x18(r3)
/* 802C0E50 002BDC50  C8 85 00 40 */	lfd f4, 0x40(r5)
/* 802C0E54 002BDC54  FC 6A 00 FA */	fmadd f3, f10, f3, f0
/* 802C0E58 002BDC58  C8 03 00 08 */	lfd f0, 8(r3)
/* 802C0E5C 002BDC5C  FC EA 3A 3A */	fmadd f7, f10, f8, f7
/* 802C0E60 002BDC60  FC 4A 10 FA */	fmadd f2, f10, f3, f2
/* 802C0E64 002BDC64  FC 6A 31 FA */	fmadd f3, f10, f7, f6
/* 802C0E68 002BDC68  FC 2A 08 BA */	fmadd f1, f10, f2, f1
/* 802C0E6C 002BDC6C  FC 4A 28 FA */	fmadd f2, f10, f3, f5
/* 802C0E70 002BDC70  FC 0A 00 7A */	fmadd f0, f10, f1, f0
/* 802C0E74 002BDC74  FC 2A 20 BA */	fmadd f1, f10, f2, f4
/* 802C0E78 002BDC78  FC 4A 00 32 */	fmul f2, f10, f0
/* 802C0E7C 002BDC7C  FC 0B 00 72 */	fmul f0, f11, f1
/* 802C0E80 002BDC80  40 80 00 10 */	bge lbl_802C0E90
/* 802C0E84 002BDC84  FC 00 10 2A */	fadd f0, f0, f2
/* 802C0E88 002BDC88  FC 29 48 3C */	fnmsub f1, f9, f0, f9
/* 802C0E8C 002BDC8C  48 00 00 34 */	b lbl_802C0EC0
lbl_802C0E90:
/* 802C0E90 002BDC90  54 00 18 38 */	slwi r0, r0, 3
/* 802C0E94 002BDC94  38 65 00 20 */	addi r3, r5, 0x20
/* 802C0E98 002BDC98  FC 20 10 2A */	fadd f1, f0, f2
/* 802C0E9C 002BDC9C  7C 03 04 AE */	lfdx f0, r3, r0
/* 802C0EA0 002BDCA0  38 65 00 00 */	addi r3, r5, 0
/* 802C0EA4 002BDCA4  2C 06 00 00 */	cmpwi r6, 0
/* 802C0EA8 002BDCA8  7C 43 04 AE */	lfdx f2, r3, r0
/* 802C0EAC 002BDCAC  FC 09 00 78 */	fmsub f0, f9, f1, f0
/* 802C0EB0 002BDCB0  FC 00 48 28 */	fsub f0, f0, f9
/* 802C0EB4 002BDCB4  FC 22 00 28 */	fsub f1, f2, f0
/* 802C0EB8 002BDCB8  40 80 00 08 */	bge lbl_802C0EC0
/* 802C0EBC 002BDCBC  FC 20 08 50 */	fneg f1, f1
lbl_802C0EC0:
/* 802C0EC0 002BDCC0  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0EC4 002BDCC4  4E 80 00 20 */	blr 

.global ceil
ceil:
/* 802C0EC8 002BDCC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C0ECC 002BDCCC  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C0ED0 002BDCD0  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C0ED4 002BDCD4  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 802C0ED8 002BDCD8  54 A3 65 7E */	rlwinm r3, r5, 0xc, 0x15, 0x1f
/* 802C0EDC 002BDCDC  38 E3 FC 01 */	addi r7, r3, -1023
/* 802C0EE0 002BDCE0  2C 07 00 14 */	cmpwi r7, 0x14
/* 802C0EE4 002BDCE4  40 80 00 94 */	bge lbl_802C0F78
/* 802C0EE8 002BDCE8  2C 07 00 00 */	cmpwi r7, 0
/* 802C0EEC 002BDCEC  40 80 00 40 */	bge lbl_802C0F2C
/* 802C0EF0 002BDCF0  C8 42 E6 60 */	lfd f2, _esc__2_124_3-_SDA2_BASE_(r2)
/* 802C0EF4 002BDCF4  C8 02 E6 68 */	lfd f0, _esc__2_125_2-_SDA2_BASE_(r2)
/* 802C0EF8 002BDCF8  FC 22 08 2A */	fadd f1, f2, f1
/* 802C0EFC 002BDCFC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C0F00 002BDD00  40 81 00 F8 */	ble lbl_802C0FF8
/* 802C0F04 002BDD04  2C 05 00 00 */	cmpwi r5, 0
/* 802C0F08 002BDD08  40 80 00 10 */	bge lbl_802C0F18
/* 802C0F0C 002BDD0C  3C A0 80 00 */	lis r5, 0x8000
/* 802C0F10 002BDD10  38 C0 00 00 */	li r6, 0
/* 802C0F14 002BDD14  48 00 00 E4 */	b lbl_802C0FF8
lbl_802C0F18:
/* 802C0F18 002BDD18  7C A0 33 79 */	or. r0, r5, r6
/* 802C0F1C 002BDD1C  41 82 00 DC */	beq lbl_802C0FF8
/* 802C0F20 002BDD20  3C A0 3F F0 */	lis r5, 0x3ff0
/* 802C0F24 002BDD24  38 C0 00 00 */	li r6, 0
/* 802C0F28 002BDD28  48 00 00 D0 */	b lbl_802C0FF8
lbl_802C0F2C:
/* 802C0F2C 002BDD2C  3C 60 00 10 */	lis r3, 0x000FFFFF@ha
/* 802C0F30 002BDD30  38 03 FF FF */	addi r0, r3, 0x000FFFFF@l
/* 802C0F34 002BDD34  7C 04 3E 30 */	sraw r4, r0, r7
/* 802C0F38 002BDD38  7C A0 20 38 */	and r0, r5, r4
/* 802C0F3C 002BDD3C  7C C0 03 79 */	or. r0, r6, r0
/* 802C0F40 002BDD40  40 82 00 08 */	bne lbl_802C0F48
/* 802C0F44 002BDD44  48 00 00 C0 */	b lbl_802C1004
lbl_802C0F48:
/* 802C0F48 002BDD48  C8 42 E6 60 */	lfd f2, _esc__2_124_3-_SDA2_BASE_(r2)
/* 802C0F4C 002BDD4C  C8 02 E6 68 */	lfd f0, _esc__2_125_2-_SDA2_BASE_(r2)
/* 802C0F50 002BDD50  FC 22 08 2A */	fadd f1, f2, f1
/* 802C0F54 002BDD54  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C0F58 002BDD58  40 81 00 A0 */	ble lbl_802C0FF8
/* 802C0F5C 002BDD5C  2C 05 00 00 */	cmpwi r5, 0
/* 802C0F60 002BDD60  40 81 00 0C */	ble lbl_802C0F6C
/* 802C0F64 002BDD64  7C 60 3E 30 */	sraw r0, r3, r7
/* 802C0F68 002BDD68  7C A5 02 14 */	add r5, r5, r0
lbl_802C0F6C:
/* 802C0F6C 002BDD6C  7C A5 20 78 */	andc r5, r5, r4
/* 802C0F70 002BDD70  38 C0 00 00 */	li r6, 0
/* 802C0F74 002BDD74  48 00 00 84 */	b lbl_802C0FF8
lbl_802C0F78:
/* 802C0F78 002BDD78  2C 07 00 33 */	cmpwi r7, 0x33
/* 802C0F7C 002BDD7C  40 81 00 14 */	ble lbl_802C0F90
/* 802C0F80 002BDD80  2C 07 04 00 */	cmpwi r7, 0x400
/* 802C0F84 002BDD84  40 82 00 80 */	bne lbl_802C1004
/* 802C0F88 002BDD88  FC 21 08 2A */	fadd f1, f1, f1
/* 802C0F8C 002BDD8C  48 00 00 78 */	b lbl_802C1004
lbl_802C0F90:
/* 802C0F90 002BDD90  38 07 FF EC */	addi r0, r7, -20
/* 802C0F94 002BDD94  38 60 FF FF */	li r3, -1
/* 802C0F98 002BDD98  7C 64 04 30 */	srw r4, r3, r0
/* 802C0F9C 002BDD9C  7C C0 20 39 */	and. r0, r6, r4
/* 802C0FA0 002BDDA0  40 82 00 08 */	bne lbl_802C0FA8
/* 802C0FA4 002BDDA4  48 00 00 60 */	b lbl_802C1004
lbl_802C0FA8:
/* 802C0FA8 002BDDA8  C8 42 E6 60 */	lfd f2, _esc__2_124_3-_SDA2_BASE_(r2)
/* 802C0FAC 002BDDAC  C8 02 E6 68 */	lfd f0, _esc__2_125_2-_SDA2_BASE_(r2)
/* 802C0FB0 002BDDB0  FC 22 08 2A */	fadd f1, f2, f1
/* 802C0FB4 002BDDB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C0FB8 002BDDB8  40 81 00 40 */	ble lbl_802C0FF8
/* 802C0FBC 002BDDBC  2C 05 00 00 */	cmpwi r5, 0
/* 802C0FC0 002BDDC0  40 81 00 34 */	ble lbl_802C0FF4
/* 802C0FC4 002BDDC4  2C 07 00 14 */	cmpwi r7, 0x14
/* 802C0FC8 002BDDC8  40 82 00 0C */	bne lbl_802C0FD4
/* 802C0FCC 002BDDCC  38 A5 00 01 */	addi r5, r5, 1
/* 802C0FD0 002BDDD0  48 00 00 24 */	b lbl_802C0FF4
lbl_802C0FD4:
/* 802C0FD4 002BDDD4  20 07 00 34 */	subfic r0, r7, 0x34
/* 802C0FD8 002BDDD8  38 60 00 01 */	li r3, 1
/* 802C0FDC 002BDDDC  7C 60 00 30 */	slw r0, r3, r0
/* 802C0FE0 002BDDE0  7C 06 02 14 */	add r0, r6, r0
/* 802C0FE4 002BDDE4  7C 00 30 40 */	cmplw r0, r6
/* 802C0FE8 002BDDE8  40 80 00 08 */	bge lbl_802C0FF0
/* 802C0FEC 002BDDEC  38 A5 00 01 */	addi r5, r5, 1
lbl_802C0FF0:
/* 802C0FF0 002BDDF0  7C 06 03 78 */	mr r6, r0
lbl_802C0FF4:
/* 802C0FF4 002BDDF4  7C C6 20 78 */	andc r6, r6, r4
lbl_802C0FF8:
/* 802C0FF8 002BDDF8  90 A1 00 08 */	stw r5, 8(r1)
/* 802C0FFC 002BDDFC  90 C1 00 0C */	stw r6, 0xc(r1)
/* 802C1000 002BDE00  C8 21 00 08 */	lfd f1, 8(r1)
lbl_802C1004:
/* 802C1004 002BDE04  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1008 002BDE08  4E 80 00 20 */	blr 

.global copysign
copysign:
/* 802C100C 002BDE0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1010 002BDE10  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C1014 002BDE14  D8 41 00 10 */	stfd f2, 0x10(r1)
/* 802C1018 002BDE18  80 61 00 08 */	lwz r3, 8(r1)
/* 802C101C 002BDE1C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802C1020 002BDE20  50 60 00 7E */	rlwimi r0, r3, 0, 1, 0x1f
/* 802C1024 002BDE24  90 01 00 08 */	stw r0, 8(r1)
/* 802C1028 002BDE28  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C102C 002BDE2C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1030 002BDE30  4E 80 00 20 */	blr 

.global cos
cos:
/* 802C1034 002BDE34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1038 002BDE38  7C 08 02 A6 */	mflr r0
/* 802C103C 002BDE3C  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 802C1040 002BDE40  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C1044 002BDE44  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1048 002BDE48  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 802C104C 002BDE4C  80 61 00 08 */	lwz r3, 8(r1)
/* 802C1050 002BDE50  54 63 00 7E */	clrlwi r3, r3, 1
/* 802C1054 002BDE54  7C 03 00 00 */	cmpw r3, r0
/* 802C1058 002BDE58  41 81 00 10 */	bgt lbl_802C1068
/* 802C105C 002BDE5C  C8 42 E6 70 */	lfd f2, _esc__2_67_1-_SDA2_BASE_(r2)
/* 802C1060 002BDE60  4B FF EA 55 */	bl __kernel_cos
/* 802C1064 002BDE64  48 00 00 94 */	b lbl_802C10F8
lbl_802C1068:
/* 802C1068 002BDE68  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802C106C 002BDE6C  7C 03 00 00 */	cmpw r3, r0
/* 802C1070 002BDE70  41 80 00 0C */	blt lbl_802C107C
/* 802C1074 002BDE74  FC 21 08 28 */	fsub f1, f1, f1
/* 802C1078 002BDE78  48 00 00 80 */	b lbl_802C10F8
lbl_802C107C:
/* 802C107C 002BDE7C  38 61 00 10 */	addi r3, r1, 0x10
/* 802C1080 002BDE80  4B FF E6 95 */	bl __ieee754_rem_pio2
/* 802C1084 002BDE84  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 802C1088 002BDE88  2C 00 00 01 */	cmpwi r0, 1
/* 802C108C 002BDE8C  41 82 00 30 */	beq lbl_802C10BC
/* 802C1090 002BDE90  40 80 00 10 */	bge lbl_802C10A0
/* 802C1094 002BDE94  2C 00 00 00 */	cmpwi r0, 0
/* 802C1098 002BDE98  40 80 00 14 */	bge lbl_802C10AC
/* 802C109C 002BDE9C  48 00 00 4C */	b lbl_802C10E8
lbl_802C10A0:
/* 802C10A0 002BDEA0  2C 00 00 03 */	cmpwi r0, 3
/* 802C10A4 002BDEA4  40 80 00 44 */	bge lbl_802C10E8
/* 802C10A8 002BDEA8  48 00 00 2C */	b lbl_802C10D4
lbl_802C10AC:
/* 802C10AC 002BDEAC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C10B0 002BDEB0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C10B4 002BDEB4  4B FF EA 01 */	bl __kernel_cos
/* 802C10B8 002BDEB8  48 00 00 40 */	b lbl_802C10F8
lbl_802C10BC:
/* 802C10BC 002BDEBC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C10C0 002BDEC0  38 60 00 01 */	li r3, 1
/* 802C10C4 002BDEC4  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C10C8 002BDEC8  4B FF F9 35 */	bl __kernel_sin
/* 802C10CC 002BDECC  FC 20 08 50 */	fneg f1, f1
/* 802C10D0 002BDED0  48 00 00 28 */	b lbl_802C10F8
lbl_802C10D4:
/* 802C10D4 002BDED4  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C10D8 002BDED8  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C10DC 002BDEDC  4B FF E9 D9 */	bl __kernel_cos
/* 802C10E0 002BDEE0  FC 20 08 50 */	fneg f1, f1
/* 802C10E4 002BDEE4  48 00 00 14 */	b lbl_802C10F8
lbl_802C10E8:
/* 802C10E8 002BDEE8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C10EC 002BDEEC  38 60 00 01 */	li r3, 1
/* 802C10F0 002BDEF0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C10F4 002BDEF4  4B FF F9 09 */	bl __kernel_sin
lbl_802C10F8:
/* 802C10F8 002BDEF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C10FC 002BDEFC  7C 08 03 A6 */	mtlr r0
/* 802C1100 002BDF00  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1104 002BDF04  4E 80 00 20 */	blr 

.global floor
floor:
/* 802C1108 002BDF08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C110C 002BDF0C  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C1110 002BDF10  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C1114 002BDF14  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 802C1118 002BDF18  54 A3 65 7E */	rlwinm r3, r5, 0xc, 0x15, 0x1f
/* 802C111C 002BDF1C  38 E3 FC 01 */	addi r7, r3, -1023
/* 802C1120 002BDF20  2C 07 00 14 */	cmpwi r7, 0x14
/* 802C1124 002BDF24  40 80 00 98 */	bge lbl_802C11BC
/* 802C1128 002BDF28  2C 07 00 00 */	cmpwi r7, 0
/* 802C112C 002BDF2C  40 80 00 44 */	bge lbl_802C1170
/* 802C1130 002BDF30  C8 42 E6 78 */	lfd f2, _esc__2_124_4-_SDA2_BASE_(r2)
/* 802C1134 002BDF34  C8 02 E6 80 */	lfd f0, _esc__2_125_3-_SDA2_BASE_(r2)
/* 802C1138 002BDF38  FC 22 08 2A */	fadd f1, f2, f1
/* 802C113C 002BDF3C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C1140 002BDF40  40 81 00 FC */	ble lbl_802C123C
/* 802C1144 002BDF44  2C 05 00 00 */	cmpwi r5, 0
/* 802C1148 002BDF48  41 80 00 10 */	blt lbl_802C1158
/* 802C114C 002BDF4C  38 C0 00 00 */	li r6, 0
/* 802C1150 002BDF50  38 A0 00 00 */	li r5, 0
/* 802C1154 002BDF54  48 00 00 E8 */	b lbl_802C123C
lbl_802C1158:
/* 802C1158 002BDF58  54 A0 00 7E */	clrlwi r0, r5, 1
/* 802C115C 002BDF5C  7C 00 33 79 */	or. r0, r0, r6
/* 802C1160 002BDF60  41 82 00 DC */	beq lbl_802C123C
/* 802C1164 002BDF64  3C A0 BF F0 */	lis r5, 0xbff0
/* 802C1168 002BDF68  38 C0 00 00 */	li r6, 0
/* 802C116C 002BDF6C  48 00 00 D0 */	b lbl_802C123C
lbl_802C1170:
/* 802C1170 002BDF70  3C 60 00 10 */	lis r3, 0x000FFFFF@ha
/* 802C1174 002BDF74  38 03 FF FF */	addi r0, r3, 0x000FFFFF@l
/* 802C1178 002BDF78  7C 04 3E 30 */	sraw r4, r0, r7
/* 802C117C 002BDF7C  7C A0 20 38 */	and r0, r5, r4
/* 802C1180 002BDF80  7C C0 03 79 */	or. r0, r6, r0
/* 802C1184 002BDF84  40 82 00 08 */	bne lbl_802C118C
/* 802C1188 002BDF88  48 00 00 C0 */	b lbl_802C1248
lbl_802C118C:
/* 802C118C 002BDF8C  C8 42 E6 78 */	lfd f2, _esc__2_124_4-_SDA2_BASE_(r2)
/* 802C1190 002BDF90  C8 02 E6 80 */	lfd f0, _esc__2_125_3-_SDA2_BASE_(r2)
/* 802C1194 002BDF94  FC 22 08 2A */	fadd f1, f2, f1
/* 802C1198 002BDF98  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C119C 002BDF9C  40 81 00 A0 */	ble lbl_802C123C
/* 802C11A0 002BDFA0  2C 05 00 00 */	cmpwi r5, 0
/* 802C11A4 002BDFA4  40 80 00 0C */	bge lbl_802C11B0
/* 802C11A8 002BDFA8  7C 60 3E 30 */	sraw r0, r3, r7
/* 802C11AC 002BDFAC  7C A5 02 14 */	add r5, r5, r0
lbl_802C11B0:
/* 802C11B0 002BDFB0  7C A5 20 78 */	andc r5, r5, r4
/* 802C11B4 002BDFB4  38 C0 00 00 */	li r6, 0
/* 802C11B8 002BDFB8  48 00 00 84 */	b lbl_802C123C
lbl_802C11BC:
/* 802C11BC 002BDFBC  2C 07 00 33 */	cmpwi r7, 0x33
/* 802C11C0 002BDFC0  40 81 00 14 */	ble lbl_802C11D4
/* 802C11C4 002BDFC4  2C 07 04 00 */	cmpwi r7, 0x400
/* 802C11C8 002BDFC8  40 82 00 80 */	bne lbl_802C1248
/* 802C11CC 002BDFCC  FC 21 08 2A */	fadd f1, f1, f1
/* 802C11D0 002BDFD0  48 00 00 78 */	b lbl_802C1248
lbl_802C11D4:
/* 802C11D4 002BDFD4  38 07 FF EC */	addi r0, r7, -20
/* 802C11D8 002BDFD8  38 60 FF FF */	li r3, -1
/* 802C11DC 002BDFDC  7C 64 04 30 */	srw r4, r3, r0
/* 802C11E0 002BDFE0  7C C0 20 39 */	and. r0, r6, r4
/* 802C11E4 002BDFE4  40 82 00 08 */	bne lbl_802C11EC
/* 802C11E8 002BDFE8  48 00 00 60 */	b lbl_802C1248
lbl_802C11EC:
/* 802C11EC 002BDFEC  C8 42 E6 78 */	lfd f2, _esc__2_124_4-_SDA2_BASE_(r2)
/* 802C11F0 002BDFF0  C8 02 E6 80 */	lfd f0, _esc__2_125_3-_SDA2_BASE_(r2)
/* 802C11F4 002BDFF4  FC 22 08 2A */	fadd f1, f2, f1
/* 802C11F8 002BDFF8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C11FC 002BDFFC  40 81 00 40 */	ble lbl_802C123C
/* 802C1200 002BE000  2C 05 00 00 */	cmpwi r5, 0
/* 802C1204 002BE004  40 80 00 34 */	bge lbl_802C1238
/* 802C1208 002BE008  2C 07 00 14 */	cmpwi r7, 0x14
/* 802C120C 002BE00C  40 82 00 0C */	bne lbl_802C1218
/* 802C1210 002BE010  38 A5 00 01 */	addi r5, r5, 1
/* 802C1214 002BE014  48 00 00 24 */	b lbl_802C1238
lbl_802C1218:
/* 802C1218 002BE018  20 07 00 34 */	subfic r0, r7, 0x34
/* 802C121C 002BE01C  38 60 00 01 */	li r3, 1
/* 802C1220 002BE020  7C 60 00 30 */	slw r0, r3, r0
/* 802C1224 002BE024  7C 06 02 14 */	add r0, r6, r0
/* 802C1228 002BE028  7C 00 30 40 */	cmplw r0, r6
/* 802C122C 002BE02C  40 80 00 08 */	bge lbl_802C1234
/* 802C1230 002BE030  38 A5 00 01 */	addi r5, r5, 1
lbl_802C1234:
/* 802C1234 002BE034  7C 06 03 78 */	mr r6, r0
lbl_802C1238:
/* 802C1238 002BE038  7C C6 20 78 */	andc r6, r6, r4
lbl_802C123C:
/* 802C123C 002BE03C  90 A1 00 08 */	stw r5, 8(r1)
/* 802C1240 002BE040  90 C1 00 0C */	stw r6, 0xc(r1)
/* 802C1244 002BE044  C8 21 00 08 */	lfd f1, 8(r1)
lbl_802C1248:
/* 802C1248 002BE048  38 21 00 10 */	addi r1, r1, 0x10
/* 802C124C 002BE04C  4E 80 00 20 */	blr 

.global frexp
frexp:
/* 802C1250 002BE050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1254 002BE054  38 80 00 00 */	li r4, 0
/* 802C1258 002BE058  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802C125C 002BE05C  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C1260 002BE060  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C1264 002BE064  90 83 00 00 */	stw r4, 0(r3)
/* 802C1268 002BE068  54 A4 00 7E */	clrlwi r4, r5, 1
/* 802C126C 002BE06C  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 802C1270 002BE070  7C 04 00 00 */	cmpw r4, r0
/* 802C1274 002BE074  40 80 00 0C */	bge lbl_802C1280
/* 802C1278 002BE078  7C 80 33 79 */	or. r0, r4, r6
/* 802C127C 002BE07C  40 82 00 0C */	bne lbl_802C1288
lbl_802C1280:
/* 802C1280 002BE080  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C1284 002BE084  48 00 00 50 */	b lbl_802C12D4
lbl_802C1288:
/* 802C1288 002BE088  3C 00 00 10 */	lis r0, 0x10
/* 802C128C 002BE08C  7C 04 00 00 */	cmpw r4, r0
/* 802C1290 002BE090  40 80 00 20 */	bge lbl_802C12B0
/* 802C1294 002BE094  C8 02 E6 88 */	lfd f0, _esc__2_57-_SDA2_BASE_(r2)
/* 802C1298 002BE098  38 00 FF CA */	li r0, -54
/* 802C129C 002BE09C  90 03 00 00 */	stw r0, 0(r3)
/* 802C12A0 002BE0A0  FC 01 00 32 */	fmul f0, f1, f0
/* 802C12A4 002BE0A4  D8 01 00 08 */	stfd f0, 8(r1)
/* 802C12A8 002BE0A8  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C12AC 002BE0AC  54 A4 00 7E */	clrlwi r4, r5, 1
lbl_802C12B0:
/* 802C12B0 002BE0B0  54 A0 03 00 */	rlwinm r0, r5, 0, 0xc, 0
/* 802C12B4 002BE0B4  80 A3 00 00 */	lwz r5, 0(r3)
/* 802C12B8 002BE0B8  7C 84 A6 70 */	srawi r4, r4, 0x14
/* 802C12BC 002BE0BC  64 00 3F E0 */	oris r0, r0, 0x3fe0
/* 802C12C0 002BE0C0  90 01 00 08 */	stw r0, 8(r1)
/* 802C12C4 002BE0C4  7C 84 2A 14 */	add r4, r4, r5
/* 802C12C8 002BE0C8  38 04 FC 02 */	addi r0, r4, -1022
/* 802C12CC 002BE0CC  90 03 00 00 */	stw r0, 0(r3)
/* 802C12D0 002BE0D0  C8 21 00 08 */	lfd f1, 8(r1)
lbl_802C12D4:
/* 802C12D4 002BE0D4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C12D8 002BE0D8  4E 80 00 20 */	blr 

.global ldexp
ldexp:
/* 802C12DC 002BE0DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C12E0 002BE0E0  7C 08 02 A6 */	mflr r0
/* 802C12E4 002BE0E4  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 802C12E8 002BE0E8  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 802C12EC 002BE0EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C12F0 002BE0F0  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802C12F4 002BE0F4  54 A4 00 56 */	rlwinm r4, r5, 0, 1, 0xb
/* 802C12F8 002BE0F8  7C 04 00 00 */	cmpw r4, r0
/* 802C12FC 002BE0FC  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C1300 002BE100  41 82 00 14 */	beq lbl_802C1314
/* 802C1304 002BE104  40 80 00 58 */	bge lbl_802C135C
/* 802C1308 002BE108  2C 04 00 00 */	cmpwi r4, 0
/* 802C130C 002BE10C  41 82 00 2C */	beq lbl_802C1338
/* 802C1310 002BE110  48 00 00 4C */	b lbl_802C135C
lbl_802C1314:
/* 802C1314 002BE114  54 A0 03 3F */	clrlwi. r0, r5, 0xc
/* 802C1318 002BE118  40 82 00 10 */	bne lbl_802C1328
/* 802C131C 002BE11C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1320 002BE120  2C 00 00 00 */	cmpwi r0, 0
/* 802C1324 002BE124  41 82 00 0C */	beq lbl_802C1330
lbl_802C1328:
/* 802C1328 002BE128  38 00 00 01 */	li r0, 1
/* 802C132C 002BE12C  48 00 00 34 */	b lbl_802C1360
lbl_802C1330:
/* 802C1330 002BE130  38 00 00 02 */	li r0, 2
/* 802C1334 002BE134  48 00 00 2C */	b lbl_802C1360
lbl_802C1338:
/* 802C1338 002BE138  54 A0 03 3F */	clrlwi. r0, r5, 0xc
/* 802C133C 002BE13C  40 82 00 10 */	bne lbl_802C134C
/* 802C1340 002BE140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1344 002BE144  2C 00 00 00 */	cmpwi r0, 0
/* 802C1348 002BE148  41 82 00 0C */	beq lbl_802C1354
lbl_802C134C:
/* 802C134C 002BE14C  38 00 00 05 */	li r0, 5
/* 802C1350 002BE150  48 00 00 10 */	b lbl_802C1360
lbl_802C1354:
/* 802C1354 002BE154  38 00 00 03 */	li r0, 3
/* 802C1358 002BE158  48 00 00 08 */	b lbl_802C1360
lbl_802C135C:
/* 802C135C 002BE15C  38 00 00 04 */	li r0, 4
lbl_802C1360:
/* 802C1360 002BE160  2C 00 00 02 */	cmpwi r0, 2
/* 802C1364 002BE164  40 81 01 2C */	ble lbl_802C1490
/* 802C1368 002BE168  C8 02 E6 90 */	lfd f0, _esc__2_91_3-_SDA2_BASE_(r2)
/* 802C136C 002BE16C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802C1370 002BE170  40 82 00 08 */	bne lbl_802C1378
/* 802C1374 002BE174  48 00 01 1C */	b lbl_802C1490
lbl_802C1378:
/* 802C1378 002BE178  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C137C 002BE17C  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 802C1380 002BE180  54 A4 65 7F */	rlwinm. r4, r5, 0xc, 0x15, 0x1f
/* 802C1384 002BE184  40 82 00 4C */	bne lbl_802C13D0
/* 802C1388 002BE188  54 A0 00 7E */	clrlwi r0, r5, 1
/* 802C138C 002BE18C  7C C0 03 79 */	or. r0, r6, r0
/* 802C1390 002BE190  40 82 00 08 */	bne lbl_802C1398
/* 802C1394 002BE194  48 00 00 FC */	b lbl_802C1490
lbl_802C1398:
/* 802C1398 002BE198  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C139C 002BE19C  3C 80 FF FF */	lis r4, 0xFFFF3CB0@ha
/* 802C13A0 002BE1A0  C8 02 E6 98 */	lfd f0, _esc__2_92_3-_SDA2_BASE_(r2)
/* 802C13A4 002BE1A4  38 04 3C B0 */	addi r0, r4, 0xFFFF3CB0@l
/* 802C13A8 002BE1A8  7C 03 00 00 */	cmpw r3, r0
/* 802C13AC 002BE1AC  FC 21 00 32 */	fmul f1, f1, f0
/* 802C13B0 002BE1B0  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C13B4 002BE1B4  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C13B8 002BE1B8  54 A4 65 7E */	rlwinm r4, r5, 0xc, 0x15, 0x1f
/* 802C13BC 002BE1BC  38 84 FF CA */	addi r4, r4, -54
/* 802C13C0 002BE1C0  40 80 00 10 */	bge lbl_802C13D0
/* 802C13C4 002BE1C4  C8 02 E6 A0 */	lfd f0, _esc__2_93_2-_SDA2_BASE_(r2)
/* 802C13C8 002BE1C8  FC 20 00 72 */	fmul f1, f0, f1
/* 802C13CC 002BE1CC  48 00 00 C4 */	b lbl_802C1490
lbl_802C13D0:
/* 802C13D0 002BE1D0  2C 04 07 FF */	cmpwi r4, 0x7ff
/* 802C13D4 002BE1D4  40 82 00 10 */	bne lbl_802C13E4
/* 802C13D8 002BE1D8  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C13DC 002BE1DC  FC 20 00 2A */	fadd f1, f0, f0
/* 802C13E0 002BE1E0  48 00 00 B0 */	b lbl_802C1490
lbl_802C13E4:
/* 802C13E4 002BE1E4  7C 84 1A 14 */	add r4, r4, r3
/* 802C13E8 002BE1E8  2C 04 07 FE */	cmpwi r4, 0x7fe
/* 802C13EC 002BE1EC  40 81 00 1C */	ble lbl_802C1408
/* 802C13F0 002BE1F0  C8 22 E6 A8 */	lfd f1, _esc__2_94_4-_SDA2_BASE_(r2)
/* 802C13F4 002BE1F4  C8 41 00 08 */	lfd f2, 8(r1)
/* 802C13F8 002BE1F8  4B FF FC 15 */	bl copysign
/* 802C13FC 002BE1FC  C8 02 E6 A8 */	lfd f0, _esc__2_94_4-_SDA2_BASE_(r2)
/* 802C1400 002BE200  FC 20 00 72 */	fmul f1, f0, f1
/* 802C1404 002BE204  48 00 00 8C */	b lbl_802C1490
lbl_802C1408:
/* 802C1408 002BE208  2C 04 00 00 */	cmpwi r4, 0
/* 802C140C 002BE20C  40 81 00 1C */	ble lbl_802C1428
/* 802C1410 002BE210  54 A3 03 00 */	rlwinm r3, r5, 0, 0xc, 0
/* 802C1414 002BE214  54 80 A0 16 */	slwi r0, r4, 0x14
/* 802C1418 002BE218  7C 60 03 78 */	or r0, r3, r0
/* 802C141C 002BE21C  90 01 00 08 */	stw r0, 8(r1)
/* 802C1420 002BE220  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C1424 002BE224  48 00 00 6C */	b lbl_802C1490
lbl_802C1428:
/* 802C1428 002BE228  2C 04 FF CA */	cmpwi r4, -54
/* 802C142C 002BE22C  41 81 00 44 */	bgt lbl_802C1470
/* 802C1430 002BE230  3C 80 00 01 */	lis r4, 0x0000C350@ha
/* 802C1434 002BE234  38 04 C3 50 */	addi r0, r4, 0x0000C350@l
/* 802C1438 002BE238  7C 03 00 00 */	cmpw r3, r0
/* 802C143C 002BE23C  40 81 00 1C */	ble lbl_802C1458
/* 802C1440 002BE240  C8 22 E6 A8 */	lfd f1, _esc__2_94_4-_SDA2_BASE_(r2)
/* 802C1444 002BE244  C8 41 00 08 */	lfd f2, 8(r1)
/* 802C1448 002BE248  4B FF FB C5 */	bl copysign
/* 802C144C 002BE24C  C8 02 E6 A8 */	lfd f0, _esc__2_94_4-_SDA2_BASE_(r2)
/* 802C1450 002BE250  FC 20 00 72 */	fmul f1, f0, f1
/* 802C1454 002BE254  48 00 00 3C */	b lbl_802C1490
lbl_802C1458:
/* 802C1458 002BE258  C8 22 E6 A0 */	lfd f1, _esc__2_93_2-_SDA2_BASE_(r2)
/* 802C145C 002BE25C  C8 41 00 08 */	lfd f2, 8(r1)
/* 802C1460 002BE260  4B FF FB AD */	bl copysign
/* 802C1464 002BE264  C8 02 E6 A0 */	lfd f0, _esc__2_93_2-_SDA2_BASE_(r2)
/* 802C1468 002BE268  FC 20 00 72 */	fmul f1, f0, f1
/* 802C146C 002BE26C  48 00 00 24 */	b lbl_802C1490
lbl_802C1470:
/* 802C1470 002BE270  38 04 00 36 */	addi r0, r4, 0x36
/* 802C1474 002BE274  54 A3 03 00 */	rlwinm r3, r5, 0, 0xc, 0
/* 802C1478 002BE278  54 00 A0 16 */	slwi r0, r0, 0x14
/* 802C147C 002BE27C  C8 22 E6 B0 */	lfd f1, _esc__2_95_5-_SDA2_BASE_(r2)
/* 802C1480 002BE280  7C 60 03 78 */	or r0, r3, r0
/* 802C1484 002BE284  90 01 00 08 */	stw r0, 8(r1)
/* 802C1488 002BE288  C8 01 00 08 */	lfd f0, 8(r1)
/* 802C148C 002BE28C  FC 21 00 32 */	fmul f1, f1, f0
lbl_802C1490:
/* 802C1490 002BE290  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1494 002BE294  7C 08 03 A6 */	mtlr r0
/* 802C1498 002BE298  38 21 00 20 */	addi r1, r1, 0x20
/* 802C149C 002BE29C  4E 80 00 20 */	blr 

.global modf
modf:
/* 802C14A0 002BE2A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C14A4 002BE2A4  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C14A8 002BE2A8  80 A1 00 08 */	lwz r5, 8(r1)
/* 802C14AC 002BE2AC  80 C1 00 0C */	lwz r6, 0xc(r1)
/* 802C14B0 002BE2B0  54 A4 65 7E */	rlwinm r4, r5, 0xc, 0x15, 0x1f
/* 802C14B4 002BE2B4  38 E4 FC 01 */	addi r7, r4, -1023
/* 802C14B8 002BE2B8  2C 07 00 14 */	cmpwi r7, 0x14
/* 802C14BC 002BE2BC  40 80 00 70 */	bge lbl_802C152C
/* 802C14C0 002BE2C0  2C 07 00 00 */	cmpwi r7, 0
/* 802C14C4 002BE2C4  40 80 00 18 */	bge lbl_802C14DC
/* 802C14C8 002BE2C8  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 802C14CC 002BE2CC  38 00 00 00 */	li r0, 0
/* 802C14D0 002BE2D0  90 83 00 00 */	stw r4, 0(r3)
/* 802C14D4 002BE2D4  90 03 00 04 */	stw r0, 4(r3)
/* 802C14D8 002BE2D8  48 00 00 BC */	b lbl_802C1594
lbl_802C14DC:
/* 802C14DC 002BE2DC  3C 80 00 10 */	lis r4, 0x000FFFFF@ha
/* 802C14E0 002BE2E0  38 04 FF FF */	addi r0, r4, 0x000FFFFF@l
/* 802C14E4 002BE2E4  7C 04 3E 30 */	sraw r4, r0, r7
/* 802C14E8 002BE2E8  7C A0 20 38 */	and r0, r5, r4
/* 802C14EC 002BE2EC  7C C0 03 79 */	or. r0, r6, r0
/* 802C14F0 002BE2F0  40 82 00 20 */	bne lbl_802C1510
/* 802C14F4 002BE2F4  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 802C14F8 002BE2F8  38 00 00 00 */	li r0, 0
/* 802C14FC 002BE2FC  90 81 00 08 */	stw r4, 8(r1)
/* 802C1500 002BE300  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C1504 002BE304  D8 23 00 00 */	stfd f1, 0(r3)
/* 802C1508 002BE308  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C150C 002BE30C  48 00 00 88 */	b lbl_802C1594
lbl_802C1510:
/* 802C1510 002BE310  7C A4 20 78 */	andc r4, r5, r4
/* 802C1514 002BE314  38 00 00 00 */	li r0, 0
/* 802C1518 002BE318  90 83 00 00 */	stw r4, 0(r3)
/* 802C151C 002BE31C  90 03 00 04 */	stw r0, 4(r3)
/* 802C1520 002BE320  C8 03 00 00 */	lfd f0, 0(r3)
/* 802C1524 002BE324  FC 21 00 28 */	fsub f1, f1, f0
/* 802C1528 002BE328  48 00 00 6C */	b lbl_802C1594
lbl_802C152C:
/* 802C152C 002BE32C  2C 07 00 33 */	cmpwi r7, 0x33
/* 802C1530 002BE330  40 81 00 20 */	ble lbl_802C1550
/* 802C1534 002BE334  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 802C1538 002BE338  38 00 00 00 */	li r0, 0
/* 802C153C 002BE33C  90 81 00 08 */	stw r4, 8(r1)
/* 802C1540 002BE340  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C1544 002BE344  D8 23 00 00 */	stfd f1, 0(r3)
/* 802C1548 002BE348  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C154C 002BE34C  48 00 00 48 */	b lbl_802C1594
lbl_802C1550:
/* 802C1550 002BE350  38 07 FF EC */	addi r0, r7, -20
/* 802C1554 002BE354  38 80 FF FF */	li r4, -1
/* 802C1558 002BE358  7C 84 04 30 */	srw r4, r4, r0
/* 802C155C 002BE35C  7C C0 20 39 */	and. r0, r6, r4
/* 802C1560 002BE360  40 82 00 20 */	bne lbl_802C1580
/* 802C1564 002BE364  54 A4 00 00 */	rlwinm r4, r5, 0, 0, 0
/* 802C1568 002BE368  38 00 00 00 */	li r0, 0
/* 802C156C 002BE36C  90 81 00 08 */	stw r4, 8(r1)
/* 802C1570 002BE370  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C1574 002BE374  D8 23 00 00 */	stfd f1, 0(r3)
/* 802C1578 002BE378  C8 21 00 08 */	lfd f1, 8(r1)
/* 802C157C 002BE37C  48 00 00 18 */	b lbl_802C1594
lbl_802C1580:
/* 802C1580 002BE380  90 A3 00 00 */	stw r5, 0(r3)
/* 802C1584 002BE384  7C C0 20 78 */	andc r0, r6, r4
/* 802C1588 002BE388  90 03 00 04 */	stw r0, 4(r3)
/* 802C158C 002BE38C  C8 03 00 00 */	lfd f0, 0(r3)
/* 802C1590 002BE390  FC 21 00 28 */	fsub f1, f1, f0
lbl_802C1594:
/* 802C1594 002BE394  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1598 002BE398  4E 80 00 20 */	blr 

.global sin
sin:
/* 802C159C 002BE39C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C15A0 002BE3A0  7C 08 02 A6 */	mflr r0
/* 802C15A4 002BE3A4  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 802C15A8 002BE3A8  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C15AC 002BE3AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C15B0 002BE3B0  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 802C15B4 002BE3B4  80 61 00 08 */	lwz r3, 8(r1)
/* 802C15B8 002BE3B8  54 63 00 7E */	clrlwi r3, r3, 1
/* 802C15BC 002BE3BC  7C 03 00 00 */	cmpw r3, r0
/* 802C15C0 002BE3C0  41 81 00 14 */	bgt lbl_802C15D4
/* 802C15C4 002BE3C4  C8 42 E6 B8 */	lfd f2, _esc__2_67_2-_SDA2_BASE_(r2)
/* 802C15C8 002BE3C8  38 60 00 00 */	li r3, 0
/* 802C15CC 002BE3CC  4B FF F4 31 */	bl __kernel_sin
/* 802C15D0 002BE3D0  48 00 00 94 */	b lbl_802C1664
lbl_802C15D4:
/* 802C15D4 002BE3D4  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802C15D8 002BE3D8  7C 03 00 00 */	cmpw r3, r0
/* 802C15DC 002BE3DC  41 80 00 0C */	blt lbl_802C15E8
/* 802C15E0 002BE3E0  FC 21 08 28 */	fsub f1, f1, f1
/* 802C15E4 002BE3E4  48 00 00 80 */	b lbl_802C1664
lbl_802C15E8:
/* 802C15E8 002BE3E8  38 61 00 10 */	addi r3, r1, 0x10
/* 802C15EC 002BE3EC  4B FF E1 29 */	bl __ieee754_rem_pio2
/* 802C15F0 002BE3F0  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 802C15F4 002BE3F4  2C 00 00 01 */	cmpwi r0, 1
/* 802C15F8 002BE3F8  41 82 00 34 */	beq lbl_802C162C
/* 802C15FC 002BE3FC  40 80 00 10 */	bge lbl_802C160C
/* 802C1600 002BE400  2C 00 00 00 */	cmpwi r0, 0
/* 802C1604 002BE404  40 80 00 14 */	bge lbl_802C1618
/* 802C1608 002BE408  48 00 00 4C */	b lbl_802C1654
lbl_802C160C:
/* 802C160C 002BE40C  2C 00 00 03 */	cmpwi r0, 3
/* 802C1610 002BE410  40 80 00 44 */	bge lbl_802C1654
/* 802C1614 002BE414  48 00 00 28 */	b lbl_802C163C
lbl_802C1618:
/* 802C1618 002BE418  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C161C 002BE41C  38 60 00 01 */	li r3, 1
/* 802C1620 002BE420  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C1624 002BE424  4B FF F3 D9 */	bl __kernel_sin
/* 802C1628 002BE428  48 00 00 3C */	b lbl_802C1664
lbl_802C162C:
/* 802C162C 002BE42C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C1630 002BE430  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C1634 002BE434  4B FF E4 81 */	bl __kernel_cos
/* 802C1638 002BE438  48 00 00 2C */	b lbl_802C1664
lbl_802C163C:
/* 802C163C 002BE43C  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C1640 002BE440  38 60 00 01 */	li r3, 1
/* 802C1644 002BE444  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C1648 002BE448  4B FF F3 B5 */	bl __kernel_sin
/* 802C164C 002BE44C  FC 20 08 50 */	fneg f1, f1
/* 802C1650 002BE450  48 00 00 14 */	b lbl_802C1664
lbl_802C1654:
/* 802C1654 002BE454  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C1658 002BE458  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C165C 002BE45C  4B FF E4 59 */	bl __kernel_cos
/* 802C1660 002BE460  FC 20 08 50 */	fneg f1, f1
lbl_802C1664:
/* 802C1664 002BE464  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C1668 002BE468  7C 08 03 A6 */	mtlr r0
/* 802C166C 002BE46C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C1670 002BE470  4E 80 00 20 */	blr 

.global tan
tan:
/* 802C1674 002BE474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C1678 002BE478  7C 08 02 A6 */	mflr r0
/* 802C167C 002BE47C  3C 60 3F E9 */	lis r3, 0x3FE921FB@ha
/* 802C1680 002BE480  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C1684 002BE484  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C1688 002BE488  38 03 21 FB */	addi r0, r3, 0x3FE921FB@l
/* 802C168C 002BE48C  80 61 00 08 */	lwz r3, 8(r1)
/* 802C1690 002BE490  54 63 00 7E */	clrlwi r3, r3, 1
/* 802C1694 002BE494  7C 03 00 00 */	cmpw r3, r0
/* 802C1698 002BE498  41 81 00 14 */	bgt lbl_802C16AC
/* 802C169C 002BE49C  C8 42 E6 C0 */	lfd f2, _esc__2_58-_SDA2_BASE_(r2)
/* 802C16A0 002BE4A0  38 60 00 01 */	li r3, 1
/* 802C16A4 002BE4A4  4B FF F3 F9 */	bl __kernel_tan
/* 802C16A8 002BE4A8  48 00 00 34 */	b lbl_802C16DC
lbl_802C16AC:
/* 802C16AC 002BE4AC  3C 00 7F F0 */	lis r0, 0x7ff0
/* 802C16B0 002BE4B0  7C 03 00 00 */	cmpw r3, r0
/* 802C16B4 002BE4B4  41 80 00 0C */	blt lbl_802C16C0
/* 802C16B8 002BE4B8  FC 21 08 28 */	fsub f1, f1, f1
/* 802C16BC 002BE4BC  48 00 00 20 */	b lbl_802C16DC
lbl_802C16C0:
/* 802C16C0 002BE4C0  38 61 00 10 */	addi r3, r1, 0x10
/* 802C16C4 002BE4C4  4B FF E0 51 */	bl __ieee754_rem_pio2
/* 802C16C8 002BE4C8  54 60 0F BC */	rlwinm r0, r3, 1, 0x1e, 0x1e
/* 802C16CC 002BE4CC  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 802C16D0 002BE4D0  C8 41 00 18 */	lfd f2, 0x18(r1)
/* 802C16D4 002BE4D4  20 60 00 01 */	subfic r3, r0, 1
/* 802C16D8 002BE4D8  4B FF F3 C5 */	bl __kernel_tan
lbl_802C16DC:
/* 802C16DC 002BE4DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C16E0 002BE4E0  7C 08 03 A6 */	mtlr r0
/* 802C16E4 002BE4E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802C16E8 002BE4E8  4E 80 00 20 */	blr 

.global acos
acos:
/* 802C16EC 002BE4EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C16F0 002BE4F0  7C 08 02 A6 */	mflr r0
/* 802C16F4 002BE4F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C16F8 002BE4F8  4B FF C9 0D */	bl __ieee754_acos
/* 802C16FC 002BE4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1700 002BE500  7C 08 03 A6 */	mtlr r0
/* 802C1704 002BE504  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1708 002BE508  4E 80 00 20 */	blr 

.global asin
asin:
/* 802C170C 002BE50C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1710 002BE510  7C 08 02 A6 */	mflr r0
/* 802C1714 002BE514  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1718 002BE518  4B FF CB 29 */	bl __ieee754_asin
/* 802C171C 002BE51C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1720 002BE520  7C 08 03 A6 */	mtlr r0
/* 802C1724 002BE524  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1728 002BE528  4E 80 00 20 */	blr 

.global atan2
atan2:
/* 802C172C 002BE52C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1730 002BE530  7C 08 02 A6 */	mflr r0
/* 802C1734 002BE534  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1738 002BE538  4B FF CD 41 */	bl __ieee754_atan2
/* 802C173C 002BE53C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1740 002BE540  7C 08 03 A6 */	mtlr r0
/* 802C1744 002BE544  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1748 002BE548  4E 80 00 20 */	blr 

.global exp
exp:
/* 802C174C 002BE54C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1750 002BE550  7C 08 02 A6 */	mflr r0
/* 802C1754 002BE554  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1758 002BE558  4B FF CF B1 */	bl __ieee754_exp
/* 802C175C 002BE55C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1760 002BE560  7C 08 03 A6 */	mtlr r0
/* 802C1764 002BE564  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1768 002BE568  4E 80 00 20 */	blr 

.global fmod
fmod:
/* 802C176C 002BE56C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1770 002BE570  7C 08 02 A6 */	mflr r0
/* 802C1774 002BE574  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1778 002BE578  4B FF D1 B5 */	bl __ieee754_fmod
/* 802C177C 002BE57C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1780 002BE580  7C 08 03 A6 */	mtlr r0
/* 802C1784 002BE584  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1788 002BE588  4E 80 00 20 */	blr 

.global log
log:
/* 802C178C 002BE58C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1790 002BE590  7C 08 02 A6 */	mflr r0
/* 802C1794 002BE594  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1798 002BE598  4B FF D4 D1 */	bl __ieee754_log
/* 802C179C 002BE59C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C17A0 002BE5A0  7C 08 03 A6 */	mtlr r0
/* 802C17A4 002BE5A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C17A8 002BE5A8  4E 80 00 20 */	blr 

.global pow
pow:
/* 802C17AC 002BE5AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C17B0 002BE5B0  7C 08 02 A6 */	mflr r0
/* 802C17B4 002BE5B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C17B8 002BE5B8  4B FF D7 2D */	bl __ieee754_pow
/* 802C17BC 002BE5BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C17C0 002BE5C0  7C 08 03 A6 */	mtlr r0
/* 802C17C4 002BE5C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802C17C8 002BE5C8  4E 80 00 20 */	blr 

.global __ieee754_sqrt
__ieee754_sqrt:
/* 802C17CC 002BE5CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C17D0 002BE5D0  D8 21 00 08 */	stfd f1, 8(r1)
/* 802C17D4 002BE5D4  80 C1 00 08 */	lwz r6, 8(r1)
/* 802C17D8 002BE5D8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802C17DC 002BE5DC  54 C3 00 56 */	rlwinm r3, r6, 0, 1, 0xb
/* 802C17E0 002BE5E0  3C 63 80 10 */	addis r3, r3, 0x8010
/* 802C17E4 002BE5E4  28 03 00 00 */	cmplwi r3, 0
/* 802C17E8 002BE5E8  40 82 00 14 */	bne lbl_802C17FC
/* 802C17EC 002BE5EC  FC 21 08 7A */	fmadd f1, f1, f1, f1
/* 802C17F0 002BE5F0  38 00 00 21 */	li r0, 0x21
/* 802C17F4 002BE5F4  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802C17F8 002BE5F8  48 00 01 F0 */	b lbl_802C19E8
lbl_802C17FC:
/* 802C17FC 002BE5FC  2C 06 00 00 */	cmpwi r6, 0
/* 802C1800 002BE600  41 81 00 30 */	bgt lbl_802C1830
/* 802C1804 002BE604  54 C3 00 7E */	clrlwi r3, r6, 1
/* 802C1808 002BE608  7C 03 1B 79 */	or. r3, r0, r3
/* 802C180C 002BE60C  40 82 00 08 */	bne lbl_802C1814
/* 802C1810 002BE610  48 00 01 D8 */	b lbl_802C19E8
lbl_802C1814:
/* 802C1814 002BE614  2C 06 00 00 */	cmpwi r6, 0
/* 802C1818 002BE618  40 80 00 18 */	bge lbl_802C1830
/* 802C181C 002BE61C  3C 60 80 3D */	lis r3, __float_nan@ha
/* 802C1820 002BE620  38 00 00 21 */	li r0, 0x21
/* 802C1824 002BE624  90 0D E8 28 */	stw r0, errno-_SDA_BASE_(r13)
/* 802C1828 002BE628  C0 23 EB 40 */	lfs f1, __float_nan@l(r3)
/* 802C182C 002BE62C  48 00 01 BC */	b lbl_802C19E8
lbl_802C1830:
/* 802C1830 002BE630  7C C3 A6 71 */	srawi. r3, r6, 0x14
/* 802C1834 002BE634  40 82 00 50 */	bne lbl_802C1884
/* 802C1838 002BE638  48 00 00 14 */	b lbl_802C184C
lbl_802C183C:
/* 802C183C 002BE63C  54 04 AA FE */	srwi r4, r0, 0xb
/* 802C1840 002BE640  54 00 A8 14 */	slwi r0, r0, 0x15
/* 802C1844 002BE644  7C C6 23 78 */	or r6, r6, r4
/* 802C1848 002BE648  38 63 FF EB */	addi r3, r3, -21
lbl_802C184C:
/* 802C184C 002BE64C  2C 06 00 00 */	cmpwi r6, 0
/* 802C1850 002BE650  41 82 FF EC */	beq lbl_802C183C
/* 802C1854 002BE654  38 E0 00 00 */	li r7, 0
/* 802C1858 002BE658  48 00 00 0C */	b lbl_802C1864
lbl_802C185C:
/* 802C185C 002BE65C  54 C6 08 3C */	slwi r6, r6, 1
/* 802C1860 002BE660  38 E7 00 01 */	addi r7, r7, 1
lbl_802C1864:
/* 802C1864 002BE664  54 C4 02 D7 */	rlwinm. r4, r6, 0, 0xb, 0xb
/* 802C1868 002BE668  41 82 FF F4 */	beq lbl_802C185C
/* 802C186C 002BE66C  20 87 00 20 */	subfic r4, r7, 0x20
/* 802C1870 002BE670  38 A7 FF FF */	addi r5, r7, -1
/* 802C1874 002BE674  7C 04 24 30 */	srw r4, r0, r4
/* 802C1878 002BE678  7C 00 38 30 */	slw r0, r0, r7
/* 802C187C 002BE67C  7C 65 18 50 */	subf r3, r5, r3
/* 802C1880 002BE680  7C C6 23 78 */	or r6, r6, r4
lbl_802C1884:
/* 802C1884 002BE684  38 83 FC 01 */	addi r4, r3, -1023
/* 802C1888 002BE688  54 C5 03 3E */	clrlwi r5, r6, 0xc
/* 802C188C 002BE68C  54 84 07 FF */	clrlwi. r4, r4, 0x1f
/* 802C1890 002BE690  64 A5 00 10 */	oris r5, r5, 0x10
/* 802C1894 002BE694  41 82 00 14 */	beq lbl_802C18A8
/* 802C1898 002BE698  54 04 0F FE */	srwi r4, r0, 0x1f
/* 802C189C 002BE69C  7C 00 02 14 */	add r0, r0, r0
/* 802C18A0 002BE6A0  7C 84 2A 14 */	add r4, r4, r5
/* 802C18A4 002BE6A4  7C A5 22 14 */	add r5, r5, r4
lbl_802C18A8:
/* 802C18A8 002BE6A8  54 04 0F FE */	srwi r4, r0, 0x1f
/* 802C18AC 002BE6AC  7C 00 02 14 */	add r0, r0, r0
/* 802C18B0 002BE6B0  7C 84 2A 14 */	add r4, r4, r5
/* 802C18B4 002BE6B4  39 20 00 00 */	li r9, 0
/* 802C18B8 002BE6B8  7C A5 22 14 */	add r5, r5, r4
/* 802C18BC 002BE6BC  39 60 00 00 */	li r11, 0
/* 802C18C0 002BE6C0  39 40 00 00 */	li r10, 0
/* 802C18C4 002BE6C4  39 80 00 00 */	li r12, 0
/* 802C18C8 002BE6C8  3C C0 00 20 */	lis r6, 0x20
/* 802C18CC 002BE6CC  48 00 00 30 */	b lbl_802C18FC
lbl_802C18D0:
/* 802C18D0 002BE6D0  7C 8B 32 14 */	add r4, r11, r6
/* 802C18D4 002BE6D4  7C 04 28 00 */	cmpw r4, r5
/* 802C18D8 002BE6D8  41 81 00 10 */	bgt lbl_802C18E8
/* 802C18DC 002BE6DC  7D 64 32 14 */	add r11, r4, r6
/* 802C18E0 002BE6E0  7C A4 28 50 */	subf r5, r4, r5
/* 802C18E4 002BE6E4  7D 8C 32 14 */	add r12, r12, r6
lbl_802C18E8:
/* 802C18E8 002BE6E8  54 04 0F FE */	srwi r4, r0, 0x1f
/* 802C18EC 002BE6EC  7C 00 02 14 */	add r0, r0, r0
/* 802C18F0 002BE6F0  7C 84 2A 14 */	add r4, r4, r5
/* 802C18F4 002BE6F4  54 C6 F8 7E */	srwi r6, r6, 1
/* 802C18F8 002BE6F8  7C A5 22 14 */	add r5, r5, r4
lbl_802C18FC:
/* 802C18FC 002BE6FC  28 06 00 00 */	cmplwi r6, 0
/* 802C1900 002BE700  40 82 FF D0 */	bne lbl_802C18D0
/* 802C1904 002BE704  3C C0 80 00 */	lis r6, 0x8000
/* 802C1908 002BE708  48 00 00 6C */	b lbl_802C1974
lbl_802C190C:
/* 802C190C 002BE70C  7C 0B 28 00 */	cmpw r11, r5
/* 802C1910 002BE710  7D 67 5B 78 */	mr r7, r11
/* 802C1914 002BE714  7D 09 32 14 */	add r8, r9, r6
/* 802C1918 002BE718  41 80 00 10 */	blt lbl_802C1928
/* 802C191C 002BE71C  40 82 00 44 */	bne lbl_802C1960
/* 802C1920 002BE720  7C 08 00 40 */	cmplw r8, r0
/* 802C1924 002BE724  41 81 00 3C */	bgt lbl_802C1960
lbl_802C1928:
/* 802C1928 002BE728  55 04 00 00 */	rlwinm r4, r8, 0, 0, 0
/* 802C192C 002BE72C  7D 28 32 14 */	add r9, r8, r6
/* 802C1930 002BE730  3C 84 80 00 */	addis r4, r4, 0x8000
/* 802C1934 002BE734  28 04 00 00 */	cmplwi r4, 0
/* 802C1938 002BE738  40 82 00 10 */	bne lbl_802C1948
/* 802C193C 002BE73C  55 24 00 01 */	rlwinm. r4, r9, 0, 0, 0
/* 802C1940 002BE740  40 82 00 08 */	bne lbl_802C1948
/* 802C1944 002BE744  39 6B 00 01 */	addi r11, r11, 1
lbl_802C1948:
/* 802C1948 002BE748  7C 00 40 40 */	cmplw r0, r8
/* 802C194C 002BE74C  7C A7 28 50 */	subf r5, r7, r5
/* 802C1950 002BE750  40 80 00 08 */	bge lbl_802C1958
/* 802C1954 002BE754  38 A5 FF FF */	addi r5, r5, -1
lbl_802C1958:
/* 802C1958 002BE758  7C 08 00 50 */	subf r0, r8, r0
/* 802C195C 002BE75C  7D 4A 32 14 */	add r10, r10, r6
lbl_802C1960:
/* 802C1960 002BE760  54 04 0F FE */	srwi r4, r0, 0x1f
/* 802C1964 002BE764  7C 00 02 14 */	add r0, r0, r0
/* 802C1968 002BE768  7C 84 2A 14 */	add r4, r4, r5
/* 802C196C 002BE76C  54 C6 F8 7E */	srwi r6, r6, 1
/* 802C1970 002BE770  7C A5 22 14 */	add r5, r5, r4
lbl_802C1974:
/* 802C1974 002BE774  28 06 00 00 */	cmplwi r6, 0
/* 802C1978 002BE778  40 82 FF 94 */	bne lbl_802C190C
/* 802C197C 002BE77C  7C A0 03 79 */	or. r0, r5, r0
/* 802C1980 002BE780  41 82 00 30 */	beq lbl_802C19B0
/* 802C1984 002BE784  C8 02 E6 C8 */	lfd f0, _esc__2_164-_SDA2_BASE_(r2)
/* 802C1988 002BE788  3C 0A 00 01 */	addis r0, r10, 1
/* 802C198C 002BE78C  28 00 FF FF */	cmplwi r0, 0xffff
/* 802C1990 002BE790  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802C1994 002BE794  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 802C1998 002BE798  40 82 00 10 */	bne lbl_802C19A8
/* 802C199C 002BE79C  39 40 00 00 */	li r10, 0
/* 802C19A0 002BE7A0  39 8C 00 01 */	addi r12, r12, 1
/* 802C19A4 002BE7A4  48 00 00 0C */	b lbl_802C19B0
lbl_802C19A8:
/* 802C19A8 002BE7A8  55 40 07 FE */	clrlwi r0, r10, 0x1f
/* 802C19AC 002BE7AC  7D 4A 02 14 */	add r10, r10, r0
lbl_802C19B0:
/* 802C19B0 002BE7B0  55 80 07 FE */	clrlwi r0, r12, 0x1f
/* 802C19B4 002BE7B4  7D 84 0E 70 */	srawi r4, r12, 1
/* 802C19B8 002BE7B8  2C 00 00 01 */	cmpwi r0, 1
/* 802C19BC 002BE7BC  55 45 F8 7E */	srwi r5, r10, 1
/* 802C19C0 002BE7C0  3C 84 3F E0 */	addis r4, r4, 0x3fe0
/* 802C19C4 002BE7C4  40 82 00 08 */	bne lbl_802C19CC
/* 802C19C8 002BE7C8  64 A5 80 00 */	oris r5, r5, 0x8000
lbl_802C19CC:
/* 802C19CC 002BE7CC  38 03 FC 01 */	addi r0, r3, -1023
/* 802C19D0 002BE7D0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 802C19D4 002BE7D4  7C 00 0E 70 */	srawi r0, r0, 1
/* 802C19D8 002BE7D8  54 00 A0 16 */	slwi r0, r0, 0x14
/* 802C19DC 002BE7DC  7C 84 02 14 */	add r4, r4, r0
/* 802C19E0 002BE7E0  90 81 00 10 */	stw r4, 0x10(r1)
/* 802C19E4 002BE7E4  C8 21 00 10 */	lfd f1, 0x10(r1)
lbl_802C19E8:
/* 802C19E8 002BE7E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C19EC 002BE7EC  4E 80 00 20 */	blr 

.global powf
powf:
/* 802C19F0 002BE7F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C19F4 002BE7F4  7C 08 02 A6 */	mflr r0
/* 802C19F8 002BE7F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C19FC 002BE7FC  4B FF FD B1 */	bl pow
/* 802C1A00 002BE800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1A04 002BE804  FC 20 08 18 */	frsp f1, f1
/* 802C1A08 002BE808  7C 08 03 A6 */	mtlr r0
/* 802C1A0C 002BE80C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1A10 002BE810  4E 80 00 20 */	blr 

.global sinf
sinf:
/* 802C1A14 002BE814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1A18 002BE818  7C 08 02 A6 */	mflr r0
/* 802C1A1C 002BE81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1A20 002BE820  4B FF FB 7D */	bl sin
/* 802C1A24 002BE824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1A28 002BE828  FC 20 08 18 */	frsp f1, f1
/* 802C1A2C 002BE82C  7C 08 03 A6 */	mtlr r0
/* 802C1A30 002BE830  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1A34 002BE834  4E 80 00 20 */	blr 

.global cosf
cosf:
/* 802C1A38 002BE838  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1A3C 002BE83C  7C 08 02 A6 */	mflr r0
/* 802C1A40 002BE840  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1A44 002BE844  4B FF F5 F1 */	bl cos
/* 802C1A48 002BE848  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1A4C 002BE84C  FC 20 08 18 */	frsp f1, f1
/* 802C1A50 002BE850  7C 08 03 A6 */	mtlr r0
/* 802C1A54 002BE854  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1A58 002BE858  4E 80 00 20 */	blr 

.global __fpclassifyf
__fpclassifyf:
/* 802C1A5C 002BE85C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1A60 002BE860  3C 00 7F 80 */	lis r0, 0x7f80
/* 802C1A64 002BE864  D0 21 00 08 */	stfs f1, 8(r1)
/* 802C1A68 002BE868  80 81 00 08 */	lwz r4, 8(r1)
/* 802C1A6C 002BE86C  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 802C1A70 002BE870  7C 03 00 00 */	cmpw r3, r0
/* 802C1A74 002BE874  41 82 00 14 */	beq lbl_802C1A88
/* 802C1A78 002BE878  40 80 00 3C */	bge lbl_802C1AB4
/* 802C1A7C 002BE87C  2C 03 00 00 */	cmpwi r3, 0
/* 802C1A80 002BE880  41 82 00 20 */	beq lbl_802C1AA0
/* 802C1A84 002BE884  48 00 00 30 */	b lbl_802C1AB4
lbl_802C1A88:
/* 802C1A88 002BE888  54 83 02 7E */	clrlwi r3, r4, 9
/* 802C1A8C 002BE88C  7C 03 00 D0 */	neg r0, r3
/* 802C1A90 002BE890  7C 00 1B 78 */	or r0, r0, r3
/* 802C1A94 002BE894  7C 03 FE 70 */	srawi r3, r0, 0x1f
/* 802C1A98 002BE898  38 63 00 02 */	addi r3, r3, 2
/* 802C1A9C 002BE89C  48 00 00 1C */	b lbl_802C1AB8
lbl_802C1AA0:
/* 802C1AA0 002BE8A0  54 80 02 7F */	clrlwi. r0, r4, 9
/* 802C1AA4 002BE8A4  38 60 00 03 */	li r3, 3
/* 802C1AA8 002BE8A8  41 82 00 10 */	beq lbl_802C1AB8
/* 802C1AAC 002BE8AC  38 60 00 05 */	li r3, 5
/* 802C1AB0 002BE8B0  48 00 00 08 */	b lbl_802C1AB8
lbl_802C1AB4:
/* 802C1AB4 002BE8B4  38 60 00 04 */	li r3, 4
lbl_802C1AB8:
/* 802C1AB8 002BE8B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1ABC 002BE8BC  4E 80 00 20 */	blr 

.global sqrt
sqrt:
/* 802C1AC0 002BE8C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C1AC4 002BE8C4  7C 08 02 A6 */	mflr r0
/* 802C1AC8 002BE8C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C1ACC 002BE8CC  4B FF FD 01 */	bl __ieee754_sqrt
/* 802C1AD0 002BE8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C1AD4 002BE8D4  7C 08 03 A6 */	mtlr r0
/* 802C1AD8 002BE8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 802C1ADC 002BE8DC  4E 80 00 20 */	blr 

.global strcmpi
strcmpi:
/* 802C1AE0 002BE8E0  88 03 00 00 */	lbz r0, 0(r3)
/* 802C1AE4 002BE8E4  38 63 00 01 */	addi r3, r3, 1
/* 802C1AE8 002BE8E8  7C 00 07 74 */	extsb r0, r0
/* 802C1AEC 002BE8EC  2C 00 FF FF */	cmpwi r0, -1
/* 802C1AF0 002BE8F0  40 82 00 0C */	bne lbl_802C1AFC
/* 802C1AF4 002BE8F4  38 A0 FF FF */	li r5, -1
/* 802C1AF8 002BE8F8  48 00 00 14 */	b lbl_802C1B0C
lbl_802C1AFC:
/* 802C1AFC 002BE8FC  3C A0 80 33 */	lis r5, __lower_map@ha
/* 802C1B00 002BE900  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802C1B04 002BE904  38 A5 D8 90 */	addi r5, r5, __lower_map@l
/* 802C1B08 002BE908  7C A5 00 AE */	lbzx r5, r5, r0
lbl_802C1B0C:
/* 802C1B0C 002BE90C  88 04 00 00 */	lbz r0, 0(r4)
/* 802C1B10 002BE910  7C A6 07 74 */	extsb r6, r5
/* 802C1B14 002BE914  38 84 00 01 */	addi r4, r4, 1
/* 802C1B18 002BE918  7C 00 07 74 */	extsb r0, r0
/* 802C1B1C 002BE91C  2C 00 FF FF */	cmpwi r0, -1
/* 802C1B20 002BE920  40 82 00 0C */	bne lbl_802C1B2C
/* 802C1B24 002BE924  38 00 FF FF */	li r0, -1
/* 802C1B28 002BE928  48 00 00 14 */	b lbl_802C1B3C
lbl_802C1B2C:
/* 802C1B2C 002BE92C  3C A0 80 33 */	lis r5, __lower_map@ha
/* 802C1B30 002BE930  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802C1B34 002BE934  38 A5 D8 90 */	addi r5, r5, __lower_map@l
/* 802C1B38 002BE938  7C 05 00 AE */	lbzx r0, r5, r0
lbl_802C1B3C:
/* 802C1B3C 002BE93C  7C 00 07 74 */	extsb r0, r0
/* 802C1B40 002BE940  7C 06 00 00 */	cmpw r6, r0
/* 802C1B44 002BE944  40 80 00 0C */	bge lbl_802C1B50
/* 802C1B48 002BE948  38 60 FF FF */	li r3, -1
/* 802C1B4C 002BE94C  4E 80 00 20 */	blr 
lbl_802C1B50:
/* 802C1B50 002BE950  40 81 00 0C */	ble lbl_802C1B5C
/* 802C1B54 002BE954  38 60 00 01 */	li r3, 1
/* 802C1B58 002BE958  4E 80 00 20 */	blr 
lbl_802C1B5C:
/* 802C1B5C 002BE95C  7C C0 07 75 */	extsb. r0, r6
/* 802C1B60 002BE960  40 82 FF 80 */	bne strcmpi
/* 802C1B64 002BE964  38 60 00 00 */	li r3, 0
/* 802C1B68 002BE968  4E 80 00 20 */	blr 

.global strupr
strupr:
/* 802C1B6C 002BE96C  3C 80 80 33 */	lis r4, __upper_map@ha
/* 802C1B70 002BE970  7C 66 1B 78 */	mr r6, r3
/* 802C1B74 002BE974  38 84 D9 90 */	addi r4, r4, __upper_map@l
/* 802C1B78 002BE978  48 00 00 28 */	b lbl_802C1BA0
lbl_802C1B7C:
/* 802C1B7C 002BE97C  7C A0 07 74 */	extsb r0, r5
/* 802C1B80 002BE980  2C 00 FF FF */	cmpwi r0, -1
/* 802C1B84 002BE984  40 82 00 0C */	bne lbl_802C1B90
/* 802C1B88 002BE988  38 00 FF FF */	li r0, -1
/* 802C1B8C 002BE98C  48 00 00 0C */	b lbl_802C1B98
lbl_802C1B90:
/* 802C1B90 002BE990  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802C1B94 002BE994  7C 04 00 AE */	lbzx r0, r4, r0
lbl_802C1B98:
/* 802C1B98 002BE998  98 06 00 00 */	stb r0, 0(r6)
/* 802C1B9C 002BE99C  38 C6 00 01 */	addi r6, r6, 1
lbl_802C1BA0:
/* 802C1BA0 002BE9A0  88 A6 00 00 */	lbz r5, 0(r6)
/* 802C1BA4 002BE9A4  7C A0 07 75 */	extsb. r0, r5
/* 802C1BA8 002BE9A8  40 82 FF D4 */	bne lbl_802C1B7C
/* 802C1BAC 002BE9AC  4E 80 00 20 */	blr 

.global stricmp
stricmp:
/* 802C1BB0 002BE9B0  88 03 00 00 */	lbz r0, 0(r3)
/* 802C1BB4 002BE9B4  38 63 00 01 */	addi r3, r3, 1
/* 802C1BB8 002BE9B8  7C 00 07 74 */	extsb r0, r0
/* 802C1BBC 002BE9BC  2C 00 FF FF */	cmpwi r0, -1
/* 802C1BC0 002BE9C0  40 82 00 0C */	bne lbl_802C1BCC
/* 802C1BC4 002BE9C4  38 A0 FF FF */	li r5, -1
/* 802C1BC8 002BE9C8  48 00 00 14 */	b lbl_802C1BDC
lbl_802C1BCC:
/* 802C1BCC 002BE9CC  3C A0 80 33 */	lis r5, __lower_map@ha
/* 802C1BD0 002BE9D0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802C1BD4 002BE9D4  38 A5 D8 90 */	addi r5, r5, __lower_map@l
/* 802C1BD8 002BE9D8  7C A5 00 AE */	lbzx r5, r5, r0
lbl_802C1BDC:
/* 802C1BDC 002BE9DC  88 04 00 00 */	lbz r0, 0(r4)
/* 802C1BE0 002BE9E0  7C A6 07 74 */	extsb r6, r5
/* 802C1BE4 002BE9E4  38 84 00 01 */	addi r4, r4, 1
/* 802C1BE8 002BE9E8  7C 00 07 74 */	extsb r0, r0
/* 802C1BEC 002BE9EC  2C 00 FF FF */	cmpwi r0, -1
/* 802C1BF0 002BE9F0  40 82 00 0C */	bne lbl_802C1BFC
/* 802C1BF4 002BE9F4  38 00 FF FF */	li r0, -1
/* 802C1BF8 002BE9F8  48 00 00 14 */	b lbl_802C1C0C
lbl_802C1BFC:
/* 802C1BFC 002BE9FC  3C A0 80 33 */	lis r5, __lower_map@ha
/* 802C1C00 002BEA00  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 802C1C04 002BEA04  38 A5 D8 90 */	addi r5, r5, __lower_map@l
/* 802C1C08 002BEA08  7C 05 00 AE */	lbzx r0, r5, r0
lbl_802C1C0C:
/* 802C1C0C 002BEA0C  7C 00 07 74 */	extsb r0, r0
/* 802C1C10 002BEA10  7C 06 00 00 */	cmpw r6, r0
/* 802C1C14 002BEA14  40 80 00 0C */	bge lbl_802C1C20
/* 802C1C18 002BEA18  38 60 FF FF */	li r3, -1
/* 802C1C1C 002BEA1C  4E 80 00 20 */	blr 
lbl_802C1C20:
/* 802C1C20 002BEA20  40 81 00 0C */	ble lbl_802C1C2C
/* 802C1C24 002BEA24  38 60 00 01 */	li r3, 1
/* 802C1C28 002BEA28  4E 80 00 20 */	blr 
lbl_802C1C2C:
/* 802C1C2C 002BEA2C  7C C0 07 75 */	extsb. r0, r6
/* 802C1C30 002BEA30  40 82 FF 80 */	bne stricmp
/* 802C1C34 002BEA34  38 60 00 00 */	li r3, 0
/* 802C1C38 002BEA38  4E 80 00 20 */	blr 
