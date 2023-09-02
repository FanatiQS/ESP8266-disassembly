
output/libphy/rtc_clock.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <change_bbpll160_sleep-0x34>:
   0:	00 06 00 60 	
   4:	00 00 00 00 		4: R_XTENSA_32	g_phyFuns
   8:	70 00 80 00 	
   c:	00 00 10 00 	
	...
	10: R_XTENSA_32	chip6_phy_init_ctrl
	14: R_XTENSA_32	chip6_phy_init_ctrl
	18: R_XTENSA_32	chip6_phy_init_ctrl
  1c:	86 61 0c 00 	
  20:	00 00 0d 00 	
	...
	24: R_XTENSA_32	pm_set_sleep_cycles
	28: R_XTENSA_32	pm_wakeup_opt
	2c: R_XTENSA_32	ets_delay_us
	30: R_XTENSA_32	pm_wait4wakeup

00000034 <change_bbpll160_sleep>:
  34:	e0c112        	addi	a1, a1, -32
  37:	2109      	s32i.n	a0, a1, 8
  39:	41d9      	s32i.n	a13, a1, 16
  3b:	31c9      	s32i.n	a12, a1, 12
  3d:	f27c      	movi.n	a2, -1
  3f:	fff0c1        	l32r	a12, 0 <change_bbpll160_sleep-0x34>	3f: R_XTENSA_SLOT0_OP	.irom0.text
  42:	fff0d1        	l32r	a13, 4 <change_bbpll160_sleep-0x30>	42: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  45:	0020c0        	memw
  48:	230c      	movi.n	a3, 2
  4a:	840c      	movi.n	a4, 8
  4c:	050c      	movi.n	a5, 0
  4e:	0d08      	l32i.n	a0, a13, 0
  50:	496c22        	s32i	a2, a12, 0x124
  53:	262002        	l32i	a0, a0, 152
  56:	6aa022        	movi	a2, 106
  59:	0000c0        	callx0	a0
  5c:	030c      	movi.n	a3, 0
  5e:	0020c0        	memw
  61:	436c32        	s32i	a3, a12, 0x10c
  64:	320c      	movi.n	a2, 3
  66:	ffef01        	l32r	a0, 24 <change_bbpll160_sleep-0x10>	66: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	66: R_XTENSA_ASM_EXPAND	pm_set_sleep_cycles
  69:	0000c0        	callx0	a0
  6c:	0020c0        	memw
  6f:	080c      	movi.n	a8, 0
  71:	506c82        	s32i	a8, a12, 0x140
  74:	0020c0        	memw
  77:	516c82        	s32i	a8, a12, 0x144
  7a:	e77c      	movi.n	a7, -2
  7c:	0020c0        	memw
  7f:	6a2c62        	l32i	a6, a12, 0x1a8
  82:	106670        	and	a6, a6, a7
  85:	0020c0        	memw
  88:	6a6c62        	s32i	a6, a12, 0x1a8
  8b:	0020c0        	memw
  8e:	402c52        	l32i	a5, a12, 0x100
  91:	0159      	s32i.n	a5, a1, 0
  93:	ffdd41        	l32r	a4, 8 <change_bbpll160_sleep-0x2c>	93: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  96:	0020c0        	memw
  99:	406c42        	s32i	a4, a12, 0x100
  9c:	820c      	movi.n	a2, 8
  9e:	030c      	movi.n	a3, 0
  a0:	ffe201        	l32r	a0, 28 <change_bbpll160_sleep-0xc>	a0: R_XTENSA_SLOT0_OP	.irom0.text+0x28
	a0: R_XTENSA_ASM_EXPAND	pm_wakeup_opt
  a3:	0000c0        	callx0	a0
  a6:	ffd9a1        	l32r	a10, c <change_bbpll160_sleep-0x28>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  a9:	ffd901        	l32r	a0, 10 <change_bbpll160_sleep-0x24>	a9: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  ac:	0020c0        	memw
  af:	422c92        	l32i	a9, a12, 0x108
  b2:	000002        	l8ui	a0, a0, 0
  b5:	2099a0        	or	a9, a9, a10
  b8:	1199      	s32i.n	a9, a1, 4
  ba:	261066        	bnei	a0, 1, e4 <change_bbpll160_sleep+0xb0>	ba: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  bd:	67a022        	movi	a2, 103
  c0:	430c      	movi.n	a3, 4
  c2:	0d08      	l32i.n	a0, a13, 0
  c4:	140c      	movi.n	a4, 1
  c6:	262002        	l32i	a0, a0, 152
  c9:	88a052        	movi	a5, 136
  cc:	0000c0        	callx0	a0
  cf:	67a022        	movi	a2, 103
  d2:	430c      	movi.n	a3, 4
  d4:	0d08      	l32i.n	a0, a13, 0
  d6:	240c      	movi.n	a4, 2
  d8:	262002        	l32i	a0, a0, 152
  db:	91a052        	movi	a5, 145
  de:	0000c0        	callx0	a0
  e1:	0005c6        	j	fc <change_bbpll160_sleep+0xc8>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
  e4:	142066        	bnei	a0, 2, fc <change_bbpll160_sleep+0xc8>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
  e7:	67a022        	movi	a2, 103
  ea:	430c      	movi.n	a3, 4
  ec:	240c      	movi.n	a4, 2
  ee:	750c      	movi.n	a5, 7
  f0:	0d08      	l32i.n	a0, a13, 0
  f2:	560c      	movi.n	a6, 5
  f4:	272002        	l32i	a0, a0, 156
  f7:	270c      	movi.n	a7, 2
  f9:	0000c0        	callx0	a0
  fc:	ffc621        	l32r	a2, 14 <change_bbpll160_sleep-0x20>	fc: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  ff:	0d98      	l32i.n	a9, a13, 0
 101:	4c0222        	l8ui	a2, a2, 76
 104:	272992        	l32i	a9, a9, 156
 107:	142020        	extui	a2, a2, 0, 2
 10a:	121266        	bnei	a2, 1, 120 <change_bbpll160_sleep+0xec>	10a: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 10d:	67a022        	movi	a2, 103
 110:	430c      	movi.n	a3, 4
 112:	440c      	movi.n	a4, 4
 114:	450c      	movi.n	a5, 4
 116:	060c      	movi.n	a6, 0
 118:	471c      	movi.n	a7, 20
 11a:	0009c0        	callx0	a9
 11d:	0003c6        	j	130 <change_bbpll160_sleep+0xfc>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0x130
 120:	67a022        	movi	a2, 103
 123:	430c      	movi.n	a3, 4
 125:	440c      	movi.n	a4, 4
 127:	450c      	movi.n	a5, 4
 129:	060c      	movi.n	a6, 0
 12b:	371c      	movi.n	a7, 19
 12d:	0009c0        	callx0	a9
 130:	ffba31        	l32r	a3, 18 <change_bbpll160_sleep-0x1c>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 133:	4c0332        	l8ui	a3, a3, 76
 136:	0d08      	l32i.n	a0, a13, 0
 138:	4a6307        	bbci	a3, 0, 186 <change_bbpll160_sleep+0x152>	138: R_XTENSA_SLOT0_OP	.irom0.text+0x186
 13b:	045130        	extui	a5, a3, 1, 1
 13e:	ffb741        	l32r	a4, 1c <change_bbpll160_sleep-0x18>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
 141:	ffb721        	l32r	a2, 20 <change_bbpll160_sleep-0x14>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x20
 144:	1f2002        	l32i	a0, a0, 124
 147:	932450        	movnez	a2, a4, a5
 14a:	023d      	mov.n	a3, a2
 14c:	120c      	movi.n	a2, 1
 14e:	0000c0        	callx0	a0
 151:	77a022        	movi	a2, 119
 154:	030c      	movi.n	a3, 0
 156:	c41c      	movi.n	a4, 28
 158:	650c      	movi.n	a5, 6
 15a:	0d08      	l32i.n	a0, a13, 0
 15c:	660c      	movi.n	a6, 6
 15e:	272002        	l32i	a0, a0, 156
 161:	170c      	movi.n	a7, 1
 163:	0000c0        	callx0	a0
 166:	77a022        	movi	a2, 119
 169:	030c      	movi.n	a3, 0
 16b:	c41c      	movi.n	a4, 28
 16d:	550c      	movi.n	a5, 5
 16f:	0d08      	l32i.n	a0, a13, 0
 171:	560c      	movi.n	a6, 5
 173:	272002        	l32i	a0, a0, 156
 176:	170c      	movi.n	a7, 1
 178:	0000c0        	callx0	a0
 17b:	520c      	movi.n	a2, 5
 17d:	ffab01        	l32r	a0, 2c <change_bbpll160_sleep-0x8>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
	17d: R_XTENSA_ASM_EXPAND	ets_delay_us
 180:	0000c0        	callx0	a0
 183:	000f06        	j	1c3 <change_bbpll160_sleep+0x18f>	183: R_XTENSA_SLOT0_OP	.irom0.text+0x1c3
 186:	77a022        	movi	a2, 119
 189:	030c      	movi.n	a3, 0
 18b:	f40c      	movi.n	a4, 15
 18d:	350c      	movi.n	a5, 3
 18f:	360c      	movi.n	a6, 3
 191:	272002        	l32i	a0, a0, 156
 194:	170c      	movi.n	a7, 1
 196:	0000c0        	callx0	a0
 199:	77a022        	movi	a2, 119
 19c:	030c      	movi.n	a3, 0
 19e:	841c      	movi.n	a4, 24
 1a0:	050c      	movi.n	a5, 0
 1a2:	0d08      	l32i.n	a0, a13, 0
 1a4:	060c      	movi.n	a6, 0
 1a6:	272002        	l32i	a0, a0, 156
 1a9:	170c      	movi.n	a7, 1
 1ab:	0000c0        	callx0	a0
 1ae:	77a022        	movi	a2, 119
 1b1:	030c      	movi.n	a3, 0
 1b3:	c41c      	movi.n	a4, 28
 1b5:	050c      	movi.n	a5, 0
 1b7:	0d08      	l32i.n	a0, a13, 0
 1b9:	060c      	movi.n	a6, 0
 1bb:	272002        	l32i	a0, a0, 156
 1be:	070c      	movi.n	a7, 0
 1c0:	0000c0        	callx0	a0
 1c3:	01d8      	l32i.n	a13, a1, 0
 1c5:	0020c0        	memw
 1c8:	1128      	l32i.n	a2, a1, 4
 1ca:	426c22        	s32i	a2, a12, 0x108
 1cd:	120c      	movi.n	a2, 1
 1cf:	ff9801        	l32r	a0, 30 <change_bbpll160_sleep-0x4>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x30
	1cf: R_XTENSA_ASM_EXPAND	pm_wait4wakeup
 1d2:	0000c0        	callx0	a0
 1d5:	0020c0        	memw
 1d8:	406cd2        	s32i	a13, a12, 0x100
 1db:	2108      	l32i.n	a0, a1, 8
 1dd:	31c8      	l32i.n	a12, a1, 12
 1df:	41d8      	l32i.n	a13, a1, 16
 1e1:	20c112        	addi	a1, a1, 32
 1e4:	f00d      	ret.n
	...
	1e8: R_XTENSA_32	chip6_phy_init_ctrl
	1ec: R_XTENSA_32	get_chip_version

000001f0 <change_bbpll160>:
 1f0:	f0c112        	addi	a1, a1, -16
 1f3:	0109      	s32i.n	a0, a1, 0
 1f5:	fffd01        	l32r	a0, 1ec <change_bbpll160_sleep+0x1b8>	1f5: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
	1f5: R_XTENSA_ASM_EXPAND	get_chip_version
 1f8:	0000c0        	callx0	a0
 1fb:	fffb01        	l32r	a0, 1e8 <change_bbpll160_sleep+0x1b4>	1fb: R_XTENSA_SLOT0_OP	.irom0.text+0x1e8
 1fe:	000032        	l8ui	a3, a0, 0
 201:	440002        	l8ui	a0, a0, 68
 204:	139c      	beqz.n	a3, 219 <change_bbpll160+0x29>	204: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 206:	051066        	bnei	a0, 1, 20f <change_bbpll160+0x1f>	206: R_XTENSA_SLOT0_OP	.irom0.text+0x20f
 209:	000005        	call0	20c <change_bbpll160+0x1c>	209: R_XTENSA_SLOT0_OP	change_bbpll160_sleep
 20c:	000246        	j	219 <change_bbpll160+0x29>	20c: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 20f:	60cc      	bnez.n	a0, 219 <change_bbpll160+0x29>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 211:	041226        	beqi	a2, 1, 219 <change_bbpll160+0x29>	211: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 214:	128c      	beqz.n	a2, 219 <change_bbpll160+0x29>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 216:	000005        	call0	218 <change_bbpll160+0x28>	216: R_XTENSA_SLOT0_OP	change_bbpll160_sleep
 219:	0108      	l32i.n	a0, a1, 0
 21b:	10c112        	addi	a1, a1, 16
 21e:	f00d      	ret.n
	...
	220: R_XTENSA_32	chip6_phy_init_ctrl
	224: R_XTENSA_32	chip6_sleep_params
 228:	00 0a 00 60 	
 22c:	00 02 00 60 	
 230:	00 06 00 60 	
	...
	234: R_XTENSA_32	Uart_Init
	238: R_XTENSA_32	uart_buff_switch

0000023c <set_crystal_uart>:
 23c:	f0c112        	addi	a1, a1, -16
 23f:	0109      	s32i.n	a0, a1, 0
 241:	fff701        	l32r	a0, 220 <change_bbpll160+0x30>	241: R_XTENSA_SLOT0_OP	.irom0.text+0x220
 244:	fff841        	l32r	a4, 224 <change_bbpll160+0x34>	244: R_XTENSA_SLOT0_OP	.irom0.text+0x224
 247:	000022        	l8ui	a2, a0, 0
 24a:	0448      	l32i.n	a4, a4, 0
 24c:	42cc      	bnez.n	a2, 254 <set_crystal_uart+0x18>	24c: R_XTENSA_SLOT0_OP	.irom0.text+0x254
 24e:	4c0032        	l8ui	a3, a0, 76
 251:	526307        	bbci	a3, 0, 2a7 <set_crystal_uart+0x6b>	251: R_XTENSA_SLOT0_OP	.irom0.text+0x2a7
 254:	4ff4b7        	bbsi	a4, 27, 2a7 <set_crystal_uart+0x6b>	254: R_XTENSA_SLOT0_OP	.irom0.text+0x2a7
 257:	387c      	movi.n	a8, -13
 259:	870c      	movi.n	a7, 8
 25b:	fff361        	l32r	a6, 228 <change_bbpll160+0x38>	25b: R_XTENSA_SLOT0_OP	.irom0.text+0x228
 25e:	0020c0        	memw
 261:	d02652        	l32i	a5, a6, 0x340
 264:	105580        	and	a5, a5, a8
 267:	205570        	or	a5, a5, a7
 26a:	0020c0        	memw
 26d:	d06652        	s32i	a5, a6, 0x340
 270:	000005        	call0	274 <set_crystal_uart+0x38>	270: R_XTENSA_SLOT0_OP	change_bbpll160_sleep
 273:	ffee01        	l32r	a0, 22c <change_bbpll160+0x3c>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 276:	0020c0        	memw
 279:	462092        	l32i	a9, a0, 0x118
 27c:	277927        	bbci	a9, 18, 2a7 <set_crystal_uart+0x6b>	27c: R_XTENSA_SLOT0_OP	.irom0.text+0x2a7
 27f:	0020c0        	memw
 282:	4620a2        	l32i	a10, a0, 0x118
 285:	25ada0        	extui	a10, a10, 29, 3
 288:	1b2a66        	bnei	a10, 2, 2a7 <set_crystal_uart+0x6b>	288: R_XTENSA_SLOT0_OP	.irom0.text+0x2a7
 28b:	ffe9b1        	l32r	a11, 230 <change_bbpll160+0x40>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x230
 28e:	0020c0        	memw
 291:	882bb2        	l32i	a11, a11, 0x220
 294:	0f6b87        	bbci	a11, 8, 2a7 <set_crystal_uart+0x6b>	294: R_XTENSA_SLOT0_OP	.irom0.text+0x2a7
 297:	120c      	movi.n	a2, 1
 299:	ffe601        	l32r	a0, 234 <change_bbpll160+0x44>	299: R_XTENSA_SLOT0_OP	.irom0.text+0x234
	299: R_XTENSA_ASM_EXPAND	Uart_Init
 29c:	0000c0        	callx0	a0
 29f:	120c      	movi.n	a2, 1
 2a1:	ffe501        	l32r	a0, 238 <change_bbpll160+0x48>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x238
	2a1: R_XTENSA_ASM_EXPAND	uart_buff_switch
 2a4:	0000c0        	callx0	a0
 2a7:	0108      	l32i.n	a0, a1, 0
 2a9:	10c112        	addi	a1, a1, 16
 2ac:	f00d      	ret.n
	...

000002b0 <rtc_set_cpu_80m>:
 2b0:	f0c112        	addi	a1, a1, -16
 2b3:	0109      	s32i.n	a0, a1, 0
 2b5:	000005        	call0	2b8 <rtc_set_cpu_80m+0x8>	2b5: R_XTENSA_SLOT0_OP	set_crystal_uart
 2b8:	0108      	l32i.n	a0, a1, 0
 2ba:	10c112        	addi	a1, a1, 16
 2bd:	f00d      	ret.n
