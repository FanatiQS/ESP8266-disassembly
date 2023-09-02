
output/libphy/phy_sleep.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <pm_rtc_clock_cali_trig-0xc>:
   0:	00 02 00 60 	
   4:	00 00 00 80 	
   8:	00 00 00 00 		8: R_XTENSA_32	.bss

0000000c <pm_rtc_clock_cali_trig>:
   c:	01a172        	movi	a7, 0x101
   f:	fffc51        	l32r	a5, 0 <pm_rtc_clock_cali_trig-0xc>	f: R_XTENSA_SLOT0_OP	.text
  12:	0020c0        	memw
  15:	5b6572        	s32i	a7, a5, 0x16c
  18:	fffb61        	l32r	a6, 4 <pm_rtc_clock_cali_trig-0x8>	18: R_XTENSA_SLOT0_OP	.text+0x4
  1b:	0020c0        	memw
  1e:	5b2542        	l32i	a4, a5, 0x16c
  21:	204460        	or	a4, a4, a6
  24:	0020c0        	memw
  27:	5b6542        	s32i	a4, a5, 0x16c
  2a:	fff731        	l32r	a3, 8 <pm_rtc_clock_cali_trig-0x4>	2a: R_XTENSA_SLOT0_OP	.text+0x8
  2d:	120c      	movi.n	a2, 1
  2f:	014322        	s8i	a2, a3, 1
  32:	f00d      	ret.n
  34:	00 00 00 00 		34: R_XTENSA_32	.bss
  38:	00 02 00 60 	
  3c:	00 00 00 80 	
  40:	00 00 00 00 		40: R_XTENSA_32	.bss
  44:	ff ff ff 0f 	
	...
	48: R_XTENSA_32	chip6_phy_init_ctrl
	4c: R_XTENSA_32	.rodata
	50: R_XTENSA_32	ets_delay_us
	54: R_XTENSA_32	__udivsi3

00000058 <pm_rtc_clock_cali>:
  58:	fff731        	l32r	a3, 34 <pm_rtc_clock_cali_trig+0x28>	58: R_XTENSA_SLOT0_OP	.text+0x34
  5b:	f0c112        	addi	a1, a1, -16
  5e:	21d9      	s32i.n	a13, a1, 8
  60:	11c9      	s32i.n	a12, a1, 4
  62:	0109      	s32i.n	a0, a1, 0
  64:	02cd      	mov.n	a12, a2
  66:	010302        	l8ui	a0, a3, 1
  69:	fff3d1        	l32r	a13, 38 <pm_rtc_clock_cali_trig+0x2c>	69: R_XTENSA_SLOT0_OP	.text+0x38
  6c:	90dc      	bnez.n	a0, 89 <pm_rtc_clock_cali+0x31>	6c: R_XTENSA_SLOT0_OP	.text+0x89
  6e:	01a152        	movi	a5, 0x101
  71:	0020c0        	memw
  74:	5b6d52        	s32i	a5, a13, 0x16c
  77:	fff141        	l32r	a4, 3c <pm_rtc_clock_cali_trig+0x30>	77: R_XTENSA_SLOT0_OP	.text+0x3c
  7a:	0020c0        	memw
  7d:	5b2d22        	l32i	a2, a13, 0x16c
  80:	202240        	or	a2, a2, a4
  83:	0020c0        	memw
  86:	5b6d22        	s32i	a2, a13, 0x16c
  89:	a20c      	movi.n	a2, 10
  8b:	fff101        	l32r	a0, 50 <pm_rtc_clock_cali_trig+0x44>	8b: R_XTENSA_SLOT0_OP	.text+0x50
	8b: R_XTENSA_ASM_EXPAND	ets_delay_us
  8e:	0000c0        	callx0	a0
  91:	ffeb01        	l32r	a0, 40 <pm_rtc_clock_cali_trig+0x34>	91: R_XTENSA_SLOT0_OP	.text+0x40
  94:	0020c0        	memw
  97:	5c2d62        	l32i	a6, a13, 0x170
  9a:	008696        	bltz	a6, a6 <pm_rtc_clock_cali+0x4e>	9a: R_XTENSA_SLOT0_OP	.text+0xa6
  9d:	0020c0        	memw
  a0:	5c2d72        	l32i	a7, a13, 0x170
  a3:	ff67d6        	bgez	a7, 9d <pm_rtc_clock_cali+0x45>	a3: R_XTENSA_SLOT0_OP	.text+0x9d
  a6:	ffe741        	l32r	a4, 44 <pm_rtc_clock_cali_trig+0x38>	a6: R_XTENSA_SLOT0_OP	.text+0x44
  a9:	0020c0        	memw
  ac:	5c2d22        	l32i	a2, a13, 0x170
  af:	080c      	movi.n	a8, 0
  b1:	ffe531        	l32r	a3, 48 <pm_rtc_clock_cali_trig+0x3c>	b1: R_XTENSA_SLOT0_OP	.text+0x48
  b4:	014082        	s8i	a8, a0, 1
  b7:	000332        	l8ui	a3, a3, 0
  ba:	102240        	and	a2, a2, a4
  bd:	0c33f6        	bgeui	a3, 3, cd <pm_rtc_clock_cali+0x75>	bd: R_XTENSA_SLOT0_OP	.text+0xcd
  c0:	ffe341        	l32r	a4, 4c <pm_rtc_clock_cali_trig+0x40>	c0: R_XTENSA_SLOT0_OP	.text+0x4c
  c3:	1133e0        	slli	a3, a3, 2
  c6:	334a      	add.n	a3, a3, a4
  c8:	0338      	l32i.n	a3, a3, 0
  ca:	000046        	j	cf <pm_rtc_clock_cali+0x77>	ca: R_XTENSA_SLOT0_OP	.text+0xcf
  cd:	832c      	movi.n	a3, 40
  cf:	1122c0        	slli	a2, a2, 4
  d2:	ffe001        	l32r	a0, 54 <pm_rtc_clock_cali_trig+0x48>	d2: R_XTENSA_SLOT0_OP	.text+0x54
	d2: R_XTENSA_ASM_EXPAND	__udivsi3
  d5:	0000c0        	callx0	a0
  d8:	21d8      	l32i.n	a13, a1, 8
  da:	12ac      	beqz.n	a2, ff <pm_rtc_clock_cali+0xa7>	da: R_XTENSA_SLOT0_OP	.text+0xff
  dc:	1c08      	l32i.n	a0, a12, 4
  de:	b09c      	beqz.n	a0, fd <pm_rtc_clock_cali+0xa5>	de: R_XTENSA_SLOT0_OP	.text+0xfd
  e0:	ffa152        	movi	a5, 0x1ff
  e3:	05b027        	bgeu	a0, a2, ec <pm_rtc_clock_cali+0x94>	e3: R_XTENSA_SLOT0_OP	.text+0xec
  e6:	c03200        	sub	a3, a2, a0
  e9:	000086        	j	ef <pm_rtc_clock_cali+0x97>	e9: R_XTENSA_SLOT0_OP	.text+0xef
  ec:	c03020        	sub	a3, a0, a2
  ef:	0c3537        	bltu	a5, a3, ff <pm_rtc_clock_cali+0xa7>	ef: R_XTENSA_SLOT0_OP	.text+0xff
  f2:	a03220        	addx4	a3, a2, a2
  f5:	902000        	addx2	a2, a0, a0
  f8:	223a      	add.n	a2, a2, a3
  fa:	412320        	srli	a2, a2, 3
  fd:	1c29      	s32i.n	a2, a12, 4
  ff:	11c8      	l32i.n	a12, a1, 4
 101:	0108      	l32i.n	a0, a1, 0
 103:	10c112        	addi	a1, a1, 16
 106:	f00d      	ret.n
 108:	00 80 00 00 	
 10c:	00 00 00 00 		10c: R_XTENSA_32	.bss
 110:	00 fe ef 3f 	
 114:	00 fe ef 3f 	
	...
	118: R_XTENSA_32	periodic_cal_flag
	11c: R_XTENSA_32	.bss
	120: R_XTENSA_32	bbpll_cal_flag
 124:	ff ff f0 ff 	
 128:	ff cf ff ff 	
 12c:	00 06 00 60 	
 130:	00 00 10 00 	
 134:	00 0a 00 60 	
 138:	00 00 00 00 		138: R_XTENSA_32	pm_sdio_nidle

0000013c <pm_goto_sleep>:
 13c:	fff441        	l32r	a4, 10c <pm_rtc_clock_cali+0xb4>	13c: R_XTENSA_SLOT0_OP	.text+0x10c
 13f:	f0c112        	addi	a1, a1, -16
 142:	2109      	s32i.n	a0, a1, 8
 144:	011462        	l16ui	a6, a4, 2
 147:	0169      	s32i.n	a6, a1, 0
 149:	ffef51        	l32r	a5, 108 <pm_rtc_clock_cali+0xb0>	149: R_XTENSA_SLOT0_OP	.text+0x108
 14c:	fff101        	l32r	a0, 110 <pm_rtc_clock_cali+0xb8>	14c: R_XTENSA_SLOT0_OP	.text+0x110
 14f:	0020c0        	memw
 152:	962032        	l32i	a3, a0, 0x258
 155:	103350        	and	a3, a3, a5
 158:	413f30        	srli	a3, a3, 15
 15b:	1139      	s32i.n	a3, a1, 4
 15d:	0b1226        	beqi	a2, 1, 16c <pm_goto_sleep+0x30>	15d: R_XTENSA_SLOT0_OP	.text+0x16c
 160:	082226        	beqi	a2, 2, 16c <pm_goto_sleep+0x30>	160: R_XTENSA_SLOT0_OP	.text+0x16c
 163:	120c      	movi.n	a2, 1
 165:	2108      	l32i.n	a0, a1, 8
 167:	10c112        	addi	a1, a1, 16
 16a:	f00d      	ret.n
 16c:	fff301        	l32r	a0, 138 <pm_rtc_clock_cali+0xe0>	16c: R_XTENSA_SLOT0_OP	.text+0x138
	16c: R_XTENSA_ASM_EXPAND	pm_sdio_nidle
 16f:	0000c0        	callx0	a0
 172:	ffe841        	l32r	a4, 114 <pm_rtc_clock_cali+0xbc>	172: R_XTENSA_SLOT0_OP	.text+0x114
 175:	ffe881        	l32r	a8, 118 <pm_rtc_clock_cali+0xc0>	175: R_XTENSA_SLOT0_OP	.text+0x118
 178:	ffe901        	l32r	a0, 11c <pm_rtc_clock_cali+0xc4>	178: R_XTENSA_SLOT0_OP	.text+0x11c
 17b:	000882        	l8ui	a8, a8, 0
 17e:	000072        	l8ui	a7, a0, 0
 181:	054022        	s8i	a2, a0, 5
 184:	107780        	and	a7, a7, a8
 187:	207270        	or	a7, a2, a7
 18a:	044072        	s8i	a7, a0, 4
 18d:	747070        	extui	a7, a7, 0, 8
 190:	fcf756        	bnez	a7, 163 <pm_goto_sleep+0x27>	190: R_XTENSA_SLOT0_OP	.text+0x163
 193:	fb7c      	movi.n	a11, -1
 195:	ffe361        	l32r	a6, 124 <pm_rtc_clock_cali+0xcc>	195: R_XTENSA_SLOT0_OP	.text+0x124
 198:	ffe231        	l32r	a3, 120 <pm_rtc_clock_cali+0xc8>	198: R_XTENSA_SLOT0_OP	.text+0x120
 19b:	120c      	movi.n	a2, 1
 19d:	004322        	s8i	a2, a3, 0
 1a0:	ffe271        	l32r	a7, 128 <pm_rtc_clock_cali+0xd0>	1a0: R_XTENSA_SLOT0_OP	.text+0x128
 1a3:	c0afa2        	movi	a10, -64
 1a6:	ffe121        	l32r	a2, 12c <pm_rtc_clock_cali+0xd4>	1a6: R_XTENSA_SLOT0_OP	.text+0x12c
 1a9:	0020c0        	memw
 1ac:	1198      	l32i.n	a9, a1, 4
 1ae:	4962b2        	s32i	a11, a2, 0x124
 1b1:	461966        	bnei	a9, 1, 1fb <pm_goto_sleep+0xbf>	1b1: R_XTENSA_SLOT0_OP	.text+0x1fb
 1b4:	0188      	l32i.n	a8, a1, 0
 1b6:	345080        	extui	a5, a8, 0, 4
 1b9:	115500        	slli	a5, a5, 16
 1bc:	0020c0        	memw
 1bf:	822432        	l32i	a3, a4, 0x208
 1c2:	103360        	and	a3, a3, a6
 1c5:	203350        	or	a3, a3, a5
 1c8:	0020c0        	memw
 1cb:	826432        	s32i	a3, a4, 0x208
 1ce:	14b480        	extui	a11, a8, 4, 2
 1d1:	11bb40        	slli	a11, a11, 12
 1d4:	0020c0        	memw
 1d7:	822492        	l32i	a9, a4, 0x208
 1da:	109970        	and	a9, a9, a7
 1dd:	2099b0        	or	a9, a9, a11
 1e0:	0020c0        	memw
 1e3:	826492        	s32i	a9, a4, 0x208
 1e6:	548680        	extui	a8, a8, 6, 6
 1e9:	0020c0        	memw
 1ec:	872452        	l32i	a5, a4, 0x21c
 1ef:	1055a0        	and	a5, a5, a10
 1f2:	205580        	or	a5, a5, a8
 1f5:	0020c0        	memw
 1f8:	876452        	s32i	a5, a4, 0x21c
 1fb:	ffce91        	l32r	a9, 134 <pm_rtc_clock_cali+0xdc>	1fb: R_XTENSA_SLOT0_OP	.text+0x134
 1fe:	ffcc81        	l32r	a8, 130 <pm_rtc_clock_cali+0xd8>	1fe: R_XTENSA_SLOT0_OP	.text+0x130
 201:	0020c0        	memw
 204:	422252        	l32i	a5, a2, 0x108
 207:	205580        	or	a5, a5, a8
 20a:	0020c0        	memw
 20d:	426252        	s32i	a5, a2, 0x108
 210:	8b0c      	movi.n	a11, 8
 212:	337c      	movi.n	a3, -13
 214:	0020c0        	memw
 217:	d02982        	l32i	a8, a9, 0x340
 21a:	108830        	and	a8, a8, a3
 21d:	2088b0        	or	a8, a8, a11
 220:	0020c0        	memw
 223:	64a052        	movi	a5, 100
 226:	d06982        	s32i	a8, a9, 0x340
 229:	1198      	l32i.n	a9, a1, 4
 22b:	550b      	addi.n	a5, a5, -1
 22d:	fa0566        	bnei	a5, -1, 22b <pm_goto_sleep+0xef>	22d: R_XTENSA_SLOT0_OP	.text+0x22b
 230:	511966        	bnei	a9, 1, 285 <pm_goto_sleep+0x149>	230: R_XTENSA_SLOT0_OP	.text+0x285
 233:	0020c0        	memw
 236:	4a22b2        	l32i	a11, a2, 0x128
 239:	14b0b0        	extui	a11, a11, 0, 2
 23c:	abcc      	bnez.n	a11, 24a <pm_goto_sleep+0x10e>	23c: R_XTENSA_SLOT0_OP	.text+0x24a
 23e:	0020c0        	memw
 241:	4a2232        	l32i	a3, a2, 0x128
 244:	143030        	extui	a3, a3, 0, 2
 247:	ff3316        	beqz	a3, 23e <pm_goto_sleep+0x102>	247: R_XTENSA_SLOT0_OP	.text+0x23e
 24a:	0020c0        	memw
 24d:	822432        	l32i	a3, a4, 0x208
 250:	103360        	and	a3, a3, a6
 253:	0020c0        	memw
 256:	826432        	s32i	a3, a4, 0x208
 259:	0020c0        	memw
 25c:	8224b2        	l32i	a11, a4, 0x208
 25f:	10bb70        	and	a11, a11, a7
 262:	0020c0        	memw
 265:	8264b2        	s32i	a11, a4, 0x208
 268:	0020c0        	memw
 26b:	872492        	l32i	a9, a4, 0x21c
 26e:	1099a0        	and	a9, a9, a10
 271:	0020c0        	memw
 274:	876492        	s32i	a9, a4, 0x21c
 277:	280c      	movi.n	a8, 2
 279:	0020c0        	memw
 27c:	4a2252        	l32i	a5, a2, 0x128
 27f:	105580        	and	a5, a5, a8
 282:	064052        	s8i	a5, a0, 6
 285:	020c      	movi.n	a2, 0
 287:	ffb686        	j	165 <pm_goto_sleep+0x29>	287: R_XTENSA_SLOT0_OP	.text+0x165
	...
	28c: R_XTENSA_32	.bss
 292:	00          	.byte 00
 293:	08          	.byte 0x8
 294:	00 9a 00 60 	
 298:	00 00 00 00 		298: R_XTENSA_32	sleep_mode_flag
 29c:	00 f0 ff ff 	
 2a0:	00 0a f2 3f 	
 2a4:	ff ff ff bf 	
 2a8:	00 00 00 80 	
 2ac:	ff ff 3f ff 	
 2b0:	00 00 80 00 	
 2b4:	ff ff 70 fc 	
 2b8:	00 fe ef 3f 	
 2bc:	00 00 00 00 		2bc: R_XTENSA_32	chip6_phy_init_ctrl
 2c0:	00 02 00 60 	
 2c4:	00 00 00 00 		2c4: R_XTENSA_32	g_phyFuns
 2c8:	00 fe ef 3f 	
 2cc:	ff ff 70 fc 	
 2d0:	00 02 00 60 	
	...
	2d4: R_XTENSA_32	noise_check_loop
	2d8: R_XTENSA_32	pm_set_pll_xtal_wait_time
	2dc: R_XTENSA_32	pm_sleep_opt_bb_off
	2e0: R_XTENSA_32	pm_sleep_opt_bb_on
	2e4: R_XTENSA_32	pm_set_sleep_btco
	2e8: R_XTENSA_32	pm_sleep_set_mac
	2ec: R_XTENSA_32	pm_check_mac_idle

000002f0 <pm_set_sleep_mode>:
 2f0:	030c      	movi.n	a3, 0
 2f2:	f0c112        	addi	a1, a1, -16
 2f5:	11c9      	s32i.n	a12, a1, 4
 2f7:	0109      	s32i.n	a0, a1, 0
 2f9:	02cd      	mov.n	a12, a2
 2fb:	ffe401        	l32r	a0, 28c <pm_goto_sleep+0x150>	2fb: R_XTENSA_SLOT0_OP	.text+0x28c
 2fe:	120c      	movi.n	a2, 1
 300:	074022        	s8i	a2, a0, 7
 303:	fff401        	l32r	a0, 2d4 <pm_goto_sleep+0x198>	303: R_XTENSA_SLOT0_OP	.text+0x2d4
	303: R_XTENSA_ASM_EXPAND	noise_check_loop
 306:	0000c0        	callx0	a0
 309:	ffe141        	l32r	a4, 290 <pm_goto_sleep+0x154>	309: R_XTENSA_SLOT0_OP	.text+0x290
 30c:	ffe231        	l32r	a3, 294 <pm_goto_sleep+0x158>	30c: R_XTENSA_SLOT0_OP	.text+0x294
 30f:	0020c0        	memw
 312:	422322        	l32i	a2, a3, 0x108
 315:	202240        	or	a2, a2, a4
 318:	0020c0        	memw
 31b:	426322        	s32i	a2, a3, 0x108
 31e:	ffee01        	l32r	a0, 2d8 <pm_goto_sleep+0x19c>	31e: R_XTENSA_SLOT0_OP	.text+0x2d8
	31e: R_XTENSA_ASM_EXPAND	pm_set_pll_xtal_wait_time
 321:	0000c0        	callx0	a0
 324:	234c26        	beqi	a12, 4, 34b <pm_set_sleep_mode+0x5b>	324: R_XTENSA_SLOT0_OP	.text+0x34b
 327:	ffdc61        	l32r	a6, 298 <pm_goto_sleep+0x15c>	327: R_XTENSA_SLOT0_OP	.text+0x298
 32a:	150c      	movi.n	a5, 1
 32c:	004652        	s8i	a5, a6, 0
 32f:	0a1c66        	bnei	a12, 1, 33d <pm_set_sleep_mode+0x4d>	32f: R_XTENSA_SLOT0_OP	.text+0x33d
 332:	0c2d      	mov.n	a2, a12
 334:	ffea01        	l32r	a0, 2dc <pm_goto_sleep+0x1a0>	334: R_XTENSA_SLOT0_OP	.text+0x2dc
	334: R_XTENSA_ASM_EXPAND	pm_sleep_opt_bb_off
 337:	0000c0        	callx0	a0
 33a:	000346        	j	34b <pm_set_sleep_mode+0x5b>	33a: R_XTENSA_SLOT0_OP	.text+0x34b
 33d:	022c26        	beqi	a12, 2, 343 <pm_set_sleep_mode+0x53>	33d: R_XTENSA_SLOT0_OP	.text+0x343
 340:	078c66        	bnei	a12, 8, 34b <pm_set_sleep_mode+0x5b>	340: R_XTENSA_SLOT0_OP	.text+0x34b
 343:	0c2d      	mov.n	a2, a12
 345:	ffe601        	l32r	a0, 2e0 <pm_goto_sleep+0x1a4>	345: R_XTENSA_SLOT0_OP	.text+0x2e0
	345: R_XTENSA_ASM_EXPAND	pm_sleep_opt_bb_on
 348:	0000c0        	callx0	a0
 34b:	ffd461        	l32r	a6, 29c <pm_goto_sleep+0x160>	34b: R_XTENSA_SLOT0_OP	.text+0x29c
 34e:	250c      	movi.n	a5, 2
 350:	ffd481        	l32r	a8, 2a0 <pm_goto_sleep+0x164>	350: R_XTENSA_SLOT0_OP	.text+0x2a0
 353:	0020c0        	memw
 356:	852842        	l32i	a4, a8, 0x214
 359:	104460        	and	a4, a4, a6
 35c:	204450        	or	a4, a4, a5
 35f:	0020c0        	memw
 362:	856842        	s32i	a4, a8, 0x214
 365:	ffcf31        	l32r	a3, 2a4 <pm_goto_sleep+0x168>	365: R_XTENSA_SLOT0_OP	.text+0x2a4
 368:	0020c0        	memw
 36b:	852822        	l32i	a2, a8, 0x214
 36e:	102230        	and	a2, a2, a3
 371:	0020c0        	memw
 374:	856822        	s32i	a2, a8, 0x214
 377:	ffcc01        	l32r	a0, 2a8 <pm_goto_sleep+0x16c>	377: R_XTENSA_SLOT0_OP	.text+0x2a8
 37a:	0020c0        	memw
 37d:	8528b2        	l32i	a11, a8, 0x214
 380:	20bb00        	or	a11, a11, a0
 383:	0020c0        	memw
 386:	8568b2        	s32i	a11, a8, 0x214
 389:	ffc8a1        	l32r	a10, 2ac <pm_goto_sleep+0x170>	389: R_XTENSA_SLOT0_OP	.text+0x2ac
 38c:	ffc991        	l32r	a9, 2b0 <pm_goto_sleep+0x174>	38c: R_XTENSA_SLOT0_OP	.text+0x2b0
 38f:	0020c0        	memw
 392:	9d2872        	l32i	a7, a8, 0x274
 395:	1077a0        	and	a7, a7, a10
 398:	207790        	or	a7, a7, a9
 39b:	0020c0        	memw
 39e:	9d6872        	s32i	a7, a8, 0x274
 3a1:	ffd001        	l32r	a0, 2e4 <pm_goto_sleep+0x1a8>	3a1: R_XTENSA_SLOT0_OP	.text+0x2e4
	3a1: R_XTENSA_ASM_EXPAND	pm_set_sleep_btco
 3a4:	0000c0        	callx0	a0
 3a7:	ffd001        	l32r	a0, 2e8 <pm_goto_sleep+0x1ac>	3a7: R_XTENSA_SLOT0_OP	.text+0x2e8
	3a7: R_XTENSA_ASM_EXPAND	pm_sleep_set_mac
 3aa:	0000c0        	callx0	a0
 3ad:	ffcf01        	l32r	a0, 2ec <pm_goto_sleep+0x1b0>	3ad: R_XTENSA_SLOT0_OP	.text+0x2ec
	3ad: R_XTENSA_ASM_EXPAND	pm_check_mac_idle
 3b0:	0000c0        	callx0	a0
 3b3:	ffc051        	l32r	a5, 2b4 <pm_goto_sleep+0x178>	3b3: R_XTENSA_SLOT0_OP	.text+0x2b4
 3b6:	ffc001        	l32r	a0, 2b8 <pm_goto_sleep+0x17c>	3b6: R_XTENSA_SLOT0_OP	.text+0x2b8
 3b9:	598c66        	bnei	a12, 8, 416 <pm_set_sleep_mode+0x126>	3b9: R_XTENSA_SLOT0_OP	.text+0x416
 3bc:	ffc071        	l32r	a7, 2bc <pm_goto_sleep+0x180>	3bc: R_XTENSA_SLOT0_OP	.text+0x2bc
 3bf:	470772        	l8ui	a7, a7, 71
 3c2:	ffa082        	movi	a8, 255
 3c5:	3e9787        	bne	a7, a8, 407 <pm_set_sleep_mode+0x117>	3c5: R_XTENSA_SLOT0_OP	.text+0x407
 3c8:	ffbe31        	l32r	a3, 2c0 <pm_goto_sleep+0x184>	3c8: R_XTENSA_SLOT0_OP	.text+0x2c0
 3cb:	0020c0        	memw
 3ce:	e52322        	l32i	a2, a3, 0x394
 3d1:	140c      	movi.n	a4, 1
 3d3:	202240        	or	a2, a2, a4
 3d6:	0020c0        	memw
 3d9:	240c      	movi.n	a4, 2
 3db:	ffba01        	l32r	a0, 2c4 <pm_goto_sleep+0x188>	3db: R_XTENSA_SLOT0_OP	.text+0x2c4
 3de:	e56322        	s32i	a2, a3, 0x394
 3e1:	0008      	l32i.n	a0, a0, 0
 3e3:	620c      	movi.n	a2, 6
 3e5:	2b2002        	l32i	a0, a0, 172
 3e8:	130c      	movi.n	a3, 1
 3ea:	0000c0        	callx0	a0
 3ed:	e87c      	movi.n	a8, -2
 3ef:	ffb751        	l32r	a5, 2cc <pm_goto_sleep+0x190>	3ef: R_XTENSA_SLOT0_OP	.text+0x2cc
 3f2:	ffb501        	l32r	a0, 2c8 <pm_goto_sleep+0x18c>	3f2: R_XTENSA_SLOT0_OP	.text+0x2c8
 3f5:	0020c0        	memw
 3f8:	ffb671        	l32r	a7, 2d0 <pm_goto_sleep+0x194>	3f8: R_XTENSA_SLOT0_OP	.text+0x2d0
 3fb:	e52762        	l32i	a6, a7, 0x394
 3fe:	106680        	and	a6, a6, a8
 401:	0020c0        	memw
 404:	e56762        	s32i	a6, a7, 0x394
 407:	0020c0        	memw
 40a:	862092        	l32i	a9, a0, 0x218
 40d:	109950        	and	a9, a9, a5
 410:	0020c0        	memw
 413:	866092        	s32i	a9, a0, 0x218
 416:	022c26        	beqi	a12, 2, 41c <pm_set_sleep_mode+0x12c>	416: R_XTENSA_SLOT0_OP	.text+0x41c
 419:	0e1c66        	bnei	a12, 1, 42b <pm_set_sleep_mode+0x13b>	419: R_XTENSA_SLOT0_OP	.text+0x42b
 41c:	0020c0        	memw
 41f:	8620a2        	l32i	a10, a0, 0x218
 422:	10aa50        	and	a10, a10, a5
 425:	0020c0        	memw
 428:	8660a2        	s32i	a10, a0, 0x218
 42b:	11c8      	l32i.n	a12, a1, 4
 42d:	0108      	l32i.n	a0, a1, 0
 42f:	10c112        	addi	a1, a1, 16
 432:	f00d      	ret.n
 434:	00 fe ef 3f 	

00000438 <clockgate_watchdog>:
 438:	ffff41        	l32r	a4, 434 <pm_set_sleep_mode+0x144>	438: R_XTENSA_SLOT0_OP	.text+0x434
 43b:	129c      	beqz.n	a2, 450 <clockgate_watchdog+0x18>	43b: R_XTENSA_SLOT0_OP	.text+0x450
 43d:	767c      	movi.n	a6, -9
 43f:	0020c0        	memw
 442:	862452        	l32i	a5, a4, 0x218
 445:	105560        	and	a5, a5, a6
 448:	0020c0        	memw
 44b:	866452        	s32i	a5, a4, 0x218
 44e:	f00d      	ret.n
 450:	830c      	movi.n	a3, 8
 452:	0020c0        	memw
 455:	862422        	l32i	a2, a4, 0x218
 458:	202230        	or	a2, a2, a3
 45b:	0020c0        	memw
 45e:	866422        	s32i	a2, a4, 0x218
 461:	f00d      	ret.n

Disassembly of section .irom0.text:

00000000 <pm_usec2rtc-0x10>:
   0:	ff ff 0f 00 	
	...
	4: R_XTENSA_32	__udivsi3
	8: R_XTENSA_32	__udivsi3
	c: R_XTENSA_32	__udivsi3

00000010 <pm_usec2rtc>:
  10:	f0c112        	addi	a1, a1, -16
  13:	0109      	s32i.n	a0, a1, 0
  15:	93cc      	bnez.n	a3, 22 <pm_usec2rtc+0x12>	15: R_XTENSA_SLOT0_OP	.irom0.text+0x22
  17:	530c      	movi.n	a3, 5
  19:	fffa01        	l32r	a0, 4 <pm_usec2rtc-0xc>	19: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	19: R_XTENSA_ASM_EXPAND	__udivsi3
  1c:	0000c0        	callx0	a0
  1f:	000686        	j	3d <pm_usec2rtc+0x2d>	1f: R_XTENSA_SLOT0_OP	.irom0.text+0x3d
  22:	fff701        	l32r	a0, 0 <pm_usec2rtc-0x10>	22: R_XTENSA_SLOT0_OP	.irom0.text
  25:	0bb027        	bgeu	a0, a2, 34 <pm_usec2rtc+0x24>	25: R_XTENSA_SLOT0_OP	.irom0.text+0x34
  28:	fff801        	l32r	a0, 8 <pm_usec2rtc-0x8>	28: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	28: R_XTENSA_ASM_EXPAND	__udivsi3
  2b:	0000c0        	callx0	a0
  2e:	112240        	slli	a2, a2, 12
  31:	000206        	j	3d <pm_usec2rtc+0x2d>	31: R_XTENSA_SLOT0_OP	.irom0.text+0x3d
  34:	112240        	slli	a2, a2, 12
  37:	fff501        	l32r	a0, c <pm_usec2rtc-0x4>	37: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	37: R_XTENSA_ASM_EXPAND	__udivsi3
  3a:	0000c0        	callx0	a0
  3d:	0108      	l32i.n	a0, a1, 0
  3f:	10c112        	addi	a1, a1, 16
  42:	f00d      	ret.n
  44:	ff ff 0f 00 	
	...
	48: R_XTENSA_32	__udivdi3
	4c: R_XTENSA_32	__udivdi3
	50: R_XTENSA_32	__udivdi3

00000054 <pm_usec2rtc_64>:
  54:	f0c112        	addi	a1, a1, -16
  57:	0109      	s32i.n	a0, a1, 0
  59:	b4cc      	bnez.n	a4, 68 <pm_usec2rtc_64+0x14>	59: R_XTENSA_SLOT0_OP	.irom0.text+0x68
  5b:	050c      	movi.n	a5, 0
  5d:	540c      	movi.n	a4, 5
  5f:	fffa01        	l32r	a0, 48 <pm_usec2rtc+0x38>	5f: R_XTENSA_SLOT0_OP	.irom0.text+0x48
	5f: R_XTENSA_ASM_EXPAND	__udivdi3
  62:	0000c0        	callx0	a0
  65:	000d86        	j	9f <pm_usec2rtc_64+0x4b>	65: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
  68:	000c      	movi.n	a0, 0
  6a:	f97c      	movi.n	a9, -1
  6c:	fff681        	l32r	a8, 44 <pm_usec2rtc+0x34>	6c: R_XTENSA_SLOT0_OP	.irom0.text+0x44
  6f:	050c      	movi.n	a5, 0
  71:	073387        	bltu	a3, a8, 7c <pm_usec2rtc_64+0x28>	71: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  74:	029387        	bne	a3, a8, 7a <pm_usec2rtc_64+0x26>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x7a
  77:	01b927        	bgeu	a9, a2, 7c <pm_usec2rtc_64+0x28>	77: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  7a:	100c      	movi.n	a0, 1
  7c:	009c      	beqz.n	a0, 90 <pm_usec2rtc_64+0x3c>	7c: R_XTENSA_SLOT0_OP	.irom0.text+0x90
  7e:	fff301        	l32r	a0, 4c <pm_usec2rtc+0x3c>	7e: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
	7e: R_XTENSA_ASM_EXPAND	__udivdi3
  81:	0000c0        	callx0	a0
  84:	404410        	ssai	20
  87:	813320        	src	a3, a3, a2
  8a:	112240        	slli	a2, a2, 12
  8d:	000386        	j	9f <pm_usec2rtc_64+0x4b>	8d: R_XTENSA_SLOT0_OP	.irom0.text+0x9f
  90:	404410        	ssai	20
  93:	813320        	src	a3, a3, a2
  96:	112240        	slli	a2, a2, 12
  99:	ffed01        	l32r	a0, 50 <pm_usec2rtc+0x40>	99: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	99: R_XTENSA_ASM_EXPAND	__udivdi3
  9c:	0000c0        	callx0	a0
  9f:	0108      	l32i.n	a0, a1, 0
  a1:	10c112        	addi	a1, a1, 16
  a4:	f00d      	ret.n
	...

000000a8 <pm_rtc2usec>:
  a8:	822230        	mull	a2, a2, a3
  ab:	412c20        	srli	a2, a2, 12
  ae:	f00d      	ret.n
  b0:	00 06 00 60 	
  b4:	00 00 00 00 		b4: R_XTENSA_32	.bss
  b8:	88 13 00 00 	

000000bc <pm_set_sleep_cycles>:
  bc:	fffd51        	l32r	a5, b0 <pm_rtc2usec+0x8>	bc: R_XTENSA_SLOT0_OP	.irom0.text+0xb0
  bf:	0020c0        	memw
  c2:	472542        	l32i	a4, a5, 0x11c
  c5:	424a      	add.n	a4, a2, a4
  c7:	0020c0        	memw
  ca:	fffa61        	l32r	a6, b4 <pm_rtc2usec+0xc>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0xb4
  cd:	416542        	s32i	a4, a5, 0x104
  d0:	fffa31        	l32r	a3, b8 <pm_rtc2usec+0x10>	d0: R_XTENSA_SLOT0_OP	.irom0.text+0xb8
  d3:	150c      	movi.n	a5, 1
  d5:	013327        	bltu	a3, a2, da <pm_set_sleep_cycles+0x1e>	d5: R_XTENSA_SLOT0_OP	.irom0.text+0xda
  d8:	050c      	movi.n	a5, 0
  da:	004652        	s8i	a5, a6, 0
  dd:	f00d      	ret.n
  df:	00          	.byte 00
  e0:	00 00 00 00 		e0: R_XTENSA_32	chip6_phy_init_ctrl
  e4:	00 06 00 60 	
  e8:	00 00 00 00 		e8: R_XTENSA_32	g_phyFuns
  ec:	ff ff fc ff 	
  f0:	00 00 01 00 	
  f4:	00 02 00 60 	
  f8:	ff ff 7f fe 	
  fc:	00 00 80 00 	
 100:	00 02 00 60 	
 104:	00 00 00 d6 	
 108:	00 00 00 50 	
 10c:	00 00 00 00 		10c: R_XTENSA_32	ets_delay_us

00000110 <pm_sleep_opt>:
 110:	f0c112        	addi	a1, a1, -16
 113:	31d9      	s32i.n	a13, a1, 12
 115:	0159      	s32i.n	a5, a1, 0
 117:	1109      	s32i.n	a0, a1, 4
 119:	fff101        	l32r	a0, e0 <pm_set_sleep_cycles+0x24>	119: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
 11c:	21c9      	s32i.n	a12, a1, 8
 11e:	250002        	l8ui	a0, a0, 37
 121:	fff0c1        	l32r	a12, e4 <pm_set_sleep_cycles+0x28>	121: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
 124:	20dc      	bnez.n	a0, 13a <pm_sleep_opt+0x2a>	124: R_XTENSA_SLOT0_OP	.irom0.text+0x13a
 126:	c57c      	movi.n	a5, -4
 128:	0020c0        	memw
 12b:	592c32        	l32i	a3, a12, 0x164
 12e:	103350        	and	a3, a3, a5
 131:	0020c0        	memw
 134:	596c32        	s32i	a3, a12, 0x164
 137:	000786        	j	159 <pm_sleep_opt+0x49>	137: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 13a:	071066        	bnei	a0, 1, 145 <pm_sleep_opt+0x35>	13a: R_XTENSA_SLOT0_OP	.irom0.text+0x145
 13d:	062c      	movi.n	a6, 32
 13f:	204460        	or	a4, a4, a6
 142:	0004c6        	j	159 <pm_sleep_opt+0x49>	142: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 145:	102066        	bnei	a0, 2, 159 <pm_sleep_opt+0x49>	145: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 148:	380c      	movi.n	a8, 3
 14a:	0020c0        	memw
 14d:	592c72        	l32i	a7, a12, 0x164
 150:	207780        	or	a7, a7, a8
 153:	0020c0        	memw
 156:	596c72        	s32i	a7, a12, 0x164
 159:	030c      	movi.n	a3, 0
 15b:	ffe3d1        	l32r	a13, e8 <pm_set_sleep_cycles+0x2c>	15b: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
 15e:	0020c0        	memw
 161:	506c32        	s32i	a3, a12, 0x140
 164:	0020c0        	memw
 167:	516c22        	s32i	a2, a12, 0x144
 16a:	0020c0        	memw
 16d:	77a022        	movi	a2, 119
 170:	852c      	movi.n	a5, 40
 172:	0d08      	l32i.n	a0, a13, 0
 174:	406c42        	s32i	a4, a12, 0x100
 177:	262002        	l32i	a0, a0, 152
 17a:	c41c      	movi.n	a4, 28
 17c:	0000c0        	callx0	a0
 17f:	ffdb51        	l32r	a5, ec <pm_set_sleep_cycles+0x30>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0xec
 182:	ffdb41        	l32r	a4, f0 <pm_set_sleep_cycles+0x34>	182: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
 185:	ffdb31        	l32r	a3, f4 <pm_set_sleep_cycles+0x38>	185: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
 188:	0020c0        	memw
 18b:	f22322        	l32i	a2, a3, 0x3c8
 18e:	102250        	and	a2, a2, a5
 191:	202240        	or	a2, a2, a4
 194:	0020c0        	memw
 197:	f26322        	s32i	a2, a3, 0x3c8
 19a:	120c      	movi.n	a2, 1
 19c:	ffdc01        	l32r	a0, 10c <pm_set_sleep_cycles+0x50>	19c: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
	19c: R_XTENSA_ASM_EXPAND	ets_delay_us
 19f:	0000c0        	callx0	a0
 1a2:	77a022        	movi	a2, 119
 1a5:	030c      	movi.n	a3, 0
 1a7:	0d08      	l32i.n	a0, a13, 0
 1a9:	c41c      	movi.n	a4, 28
 1ab:	262002        	l32i	a0, a0, 152
 1ae:	850c      	movi.n	a5, 8
 1b0:	0000c0        	callx0	a0
 1b3:	ffd151        	l32r	a5, f8 <pm_set_sleep_cycles+0x3c>	1b3: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
 1b6:	ffd141        	l32r	a4, fc <pm_set_sleep_cycles+0x40>	1b6: R_XTENSA_SLOT0_OP	.irom0.text+0xfc
 1b9:	0020c0        	memw
 1bc:	ffd131        	l32r	a3, 100 <pm_set_sleep_cycles+0x44>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x100
 1bf:	fa2322        	l32i	a2, a3, 0x3e8
 1c2:	102250        	and	a2, a2, a5
 1c5:	202240        	or	a2, a2, a4
 1c8:	0020c0        	memw
 1cb:	340c      	movi.n	a4, 3
 1cd:	150c      	movi.n	a5, 1
 1cf:	fa6322        	s32i	a2, a3, 0x3e8
 1d2:	0d08      	l32i.n	a0, a13, 0
 1d4:	62a022        	movi	a2, 98
 1d7:	262002        	l32i	a0, a0, 152
 1da:	130c      	movi.n	a3, 1
 1dc:	0000c0        	callx0	a0
 1df:	0168      	l32i.n	a6, a1, 0
 1e1:	ffc931        	l32r	a3, 108 <pm_set_sleep_cycles+0x4c>	1e1: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 1e4:	318666        	bnei	a6, 8, 219 <pm_sleep_opt+0x109>	1e4: R_XTENSA_SLOT0_OP	.irom0.text+0x219
 1e7:	6ca022        	movi	a2, 108
 1ea:	230c      	movi.n	a3, 2
 1ec:	040c      	movi.n	a4, 0
 1ee:	050c      	movi.n	a5, 0
 1f0:	0d08      	l32i.n	a0, a13, 0
 1f2:	060c      	movi.n	a6, 0
 1f4:	272002        	l32i	a0, a0, 156
 1f7:	070c      	movi.n	a7, 0
 1f9:	0000c0        	callx0	a0
 1fc:	65a022        	movi	a2, 101
 1ff:	430c      	movi.n	a3, 4
 201:	0d08      	l32i.n	a0, a13, 0
 203:	040c      	movi.n	a4, 0
 205:	262002        	l32i	a0, a0, 152
 208:	650c      	movi.n	a5, 6
 20a:	0000c0        	callx0	a0
 20d:	ffbd21        	l32r	a2, 104 <pm_set_sleep_cycles+0x48>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x104
 210:	0020c0        	memw
 213:	446c22        	s32i	a2, a12, 0x110
 216:	000146        	j	21f <pm_sleep_opt+0x10f>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x21f
 219:	0020c0        	memw
 21c:	446c32        	s32i	a3, a12, 0x110
 21f:	21c8      	l32i.n	a12, a1, 8
 221:	31d8      	l32i.n	a13, a1, 12
 223:	1108      	l32i.n	a0, a1, 4
 225:	10c112        	addi	a1, a1, 16
 228:	f00d      	ret.n
 22a:	00          	.byte 00
 22b:	00          	.byte 00
 22c:	00 06 00 60 	

00000230 <pm_wakeup_opt>:
 230:	c0af82        	movi	a8, -64
 233:	fffe51        	l32r	a5, 22c <pm_sleep_opt+0x11c>	233: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
 236:	0020c0        	memw
 239:	462572        	l32i	a7, a5, 0x118
 23c:	107780        	and	a7, a7, a8
 23f:	207720        	or	a7, a7, a2
 242:	0020c0        	memw
 245:	466572        	s32i	a7, a5, 0x118
 248:	e67c      	movi.n	a6, -2
 24a:	0020c0        	memw
 24d:	6a2542        	l32i	a4, a5, 0x1a8
 250:	104460        	and	a4, a4, a6
 253:	204430        	or	a4, a4, a3
 256:	0020c0        	memw
 259:	6a6542        	s32i	a4, a5, 0x1a8
 25c:	f00d      	ret.n
 25e:	00          	.byte 00
 25f:	00          	.byte 00
 260:	00 00 00 00 		260: R_XTENSA_32	.data
 264:	00 80 00 00 	
 268:	00 00 00 0f 	
 26c:	00 fe ef 3f 	

00000270 <get_chip_version>:
 270:	fffc61        	l32r	a6, 260 <pm_wakeup_opt+0x30>	270: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 273:	0628      	l32i.n	a2, a6, 0
 275:	250266        	bnei	a2, -1, 29e <get_chip_version+0x2e>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x29e
 278:	fffb51        	l32r	a5, 264 <pm_wakeup_opt+0x34>	278: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 27b:	fffb41        	l32r	a4, 268 <pm_wakeup_opt+0x38>	27b: R_XTENSA_SLOT0_OP	.irom0.text+0x268
 27e:	fffb21        	l32r	a2, 26c <pm_wakeup_opt+0x3c>	27e: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 281:	0020c0        	memw
 284:	962232        	l32i	a3, a2, 0x258
 287:	103350        	and	a3, a3, a5
 28a:	413f30        	srli	a3, a3, 15
 28d:	0f1366        	bnei	a3, 1, 2a0 <get_chip_version+0x30>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x2a0
 290:	0020c0        	memw
 293:	952222        	l32i	a2, a2, 0x254
 296:	102240        	and	a2, a2, a4
 299:	752820        	extui	a2, a2, 24, 8
 29c:	0629      	s32i.n	a2, a6, 0
 29e:	f00d      	ret.n
 2a0:	0020c0        	memw
 2a3:	972222        	l32i	a2, a2, 0x25c
 2a6:	fffb06        	j	296 <get_chip_version+0x26>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x296
 2a9:	00          	.byte 00
 2aa:	00          	.byte 00
 2ab:	00          	.byte 00
 2ac:	50 00 80 00 	
 2b0:	00 00 00 00 		2b0: R_XTENSA_32	chip6_phy_init_ctrl
 2b4:	50 00 80 00 	
 2b8:	00 00 80 00 	

000002bc <pm_sleep_opt_bb_off>:
 2bc:	f0c112        	addi	a1, a1, -16
 2bf:	11c9      	s32i.n	a12, a1, 4
 2c1:	0109      	s32i.n	a0, a1, 0
 2c3:	02cd      	mov.n	a12, a2
 2c5:	000005        	call0	2c8 <pm_sleep_opt_bb_off+0xc>	2c5: R_XTENSA_SLOT0_OP	get_chip_version
 2c8:	0e2226        	beqi	a2, 2, 2da <pm_sleep_opt_bb_off+0x1e>	2c8: R_XTENSA_SLOT0_OP	.irom0.text+0x2da
 2cb:	0c5d      	mov.n	a5, a12
 2cd:	420c      	movi.n	a2, 4
 2cf:	030c      	movi.n	a3, 0
 2d1:	fff641        	l32r	a4, 2ac <get_chip_version+0x3c>	2d1: R_XTENSA_SLOT0_OP	.irom0.text+0x2ac
 2d4:	000005        	call0	2d8 <pm_sleep_opt_bb_off+0x1c>	2d4: R_XTENSA_SLOT0_OP	pm_sleep_opt
 2d7:	0008c6        	j	2fe <pm_sleep_opt_bb_off+0x42>	2d7: R_XTENSA_SLOT0_OP	.irom0.text+0x2fe
 2da:	fff501        	l32r	a0, 2b0 <get_chip_version+0x40>	2da: R_XTENSA_SLOT0_OP	.irom0.text+0x2b0
 2dd:	440002        	l8ui	a0, a0, 68
 2e0:	0e2066        	bnei	a0, 2, 2f2 <pm_sleep_opt_bb_off+0x36>	2e0: R_XTENSA_SLOT0_OP	.irom0.text+0x2f2
 2e3:	0c5d      	mov.n	a5, a12
 2e5:	420c      	movi.n	a2, 4
 2e7:	030c      	movi.n	a3, 0
 2e9:	fff241        	l32r	a4, 2b4 <get_chip_version+0x44>	2e9: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
 2ec:	000005        	call0	2f0 <pm_sleep_opt_bb_off+0x34>	2ec: R_XTENSA_SLOT0_OP	pm_sleep_opt
 2ef:	0002c6        	j	2fe <pm_sleep_opt_bb_off+0x42>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x2fe
 2f2:	0c5d      	mov.n	a5, a12
 2f4:	420c      	movi.n	a2, 4
 2f6:	030c      	movi.n	a3, 0
 2f8:	fff041        	l32r	a4, 2b8 <get_chip_version+0x48>	2f8: R_XTENSA_SLOT0_OP	.irom0.text+0x2b8
 2fb:	000005        	call0	2fc <pm_sleep_opt_bb_off+0x40>	2fb: R_XTENSA_SLOT0_OP	pm_sleep_opt
 2fe:	11c8      	l32i.n	a12, a1, 4
 300:	0108      	l32i.n	a0, a1, 0
 302:	10c112        	addi	a1, a1, 16
 305:	f00d      	ret.n
 307:	00          	.byte 00
 308:	50 00 80 00 	
 30c:	00 00 00 00 		30c: R_XTENSA_32	chip6_phy_init_ctrl
 310:	50 00 80 00 	
 314:	00 00 80 00 	

00000318 <pm_sleep_opt_bb_on>:
 318:	f0c112        	addi	a1, a1, -16
 31b:	11c9      	s32i.n	a12, a1, 4
 31d:	0109      	s32i.n	a0, a1, 0
 31f:	02cd      	mov.n	a12, a2
 321:	000005        	call0	324 <pm_sleep_opt_bb_on+0xc>	321: R_XTENSA_SLOT0_OP	get_chip_version
 324:	0e2226        	beqi	a2, 2, 336 <pm_sleep_opt_bb_on+0x1e>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x336
 327:	0c5d      	mov.n	a5, a12
 329:	020c      	movi.n	a2, 0
 32b:	030c      	movi.n	a3, 0
 32d:	fff641        	l32r	a4, 308 <pm_sleep_opt_bb_off+0x4c>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x308
 330:	000005        	call0	334 <pm_sleep_opt_bb_on+0x1c>	330: R_XTENSA_SLOT0_OP	pm_sleep_opt
 333:	0008c6        	j	35a <pm_sleep_opt_bb_on+0x42>	333: R_XTENSA_SLOT0_OP	.irom0.text+0x35a
 336:	fff501        	l32r	a0, 30c <pm_sleep_opt_bb_off+0x50>	336: R_XTENSA_SLOT0_OP	.irom0.text+0x30c
 339:	440002        	l8ui	a0, a0, 68
 33c:	0e2066        	bnei	a0, 2, 34e <pm_sleep_opt_bb_on+0x36>	33c: R_XTENSA_SLOT0_OP	.irom0.text+0x34e
 33f:	0c5d      	mov.n	a5, a12
 341:	020c      	movi.n	a2, 0
 343:	030c      	movi.n	a3, 0
 345:	fff241        	l32r	a4, 310 <pm_sleep_opt_bb_off+0x54>	345: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 348:	000005        	call0	34c <pm_sleep_opt_bb_on+0x34>	348: R_XTENSA_SLOT0_OP	pm_sleep_opt
 34b:	0002c6        	j	35a <pm_sleep_opt_bb_on+0x42>	34b: R_XTENSA_SLOT0_OP	.irom0.text+0x35a
 34e:	0c5d      	mov.n	a5, a12
 350:	020c      	movi.n	a2, 0
 352:	030c      	movi.n	a3, 0
 354:	fff041        	l32r	a4, 314 <pm_sleep_opt_bb_off+0x58>	354: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 357:	000005        	call0	358 <pm_sleep_opt_bb_on+0x40>	357: R_XTENSA_SLOT0_OP	pm_sleep_opt
 35a:	11c8      	l32i.n	a12, a1, 4
 35c:	0108      	l32i.n	a0, a1, 0
 35e:	10c112        	addi	a1, a1, 16
 361:	f00d      	ret.n
 363:	00          	.byte 00
 364:	00 06 00 60 	
 368:	3c 20 03 00 	
 36c:	64 80 0c 00 	

00000370 <pm_set_pll_xtal_wait_time>:
 370:	f0c112        	addi	a1, a1, -16
 373:	0109      	s32i.n	a0, a1, 0
 375:	000005        	call0	378 <pm_set_pll_xtal_wait_time+0x8>	375: R_XTENSA_SLOT0_OP	get_chip_version
 378:	fffb01        	l32r	a0, 364 <pm_sleep_opt_bb_on+0x4c>	378: R_XTENSA_SLOT0_OP	.irom0.text+0x364
 37b:	111226        	beqi	a2, 1, 390 <pm_set_pll_xtal_wait_time+0x20>	37b: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 37e:	e28c      	beqz.n	a2, 390 <pm_set_pll_xtal_wait_time+0x20>	37e: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 380:	fffa21        	l32r	a2, 368 <pm_sleep_opt_bb_on+0x50>	380: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 383:	0020c0        	memw
 386:	436022        	s32i	a2, a0, 0x10c
 389:	0108      	l32i.n	a0, a1, 0
 38b:	10c112        	addi	a1, a1, 16
 38e:	f00d      	ret.n
 390:	fff731        	l32r	a3, 36c <pm_sleep_opt_bb_on+0x54>	390: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 393:	0020c0        	memw
 396:	436032        	s32i	a3, a0, 0x10c
 399:	fffb06        	j	389 <pm_set_pll_xtal_wait_time+0x19>	399: R_XTENSA_SLOT0_OP	.irom0.text+0x389

0000039c <pm_prepare_to_sleep>:
 39c:	f00d      	ret.n
 39e:	00          	.byte 00
 39f:	00          	.byte 00
 3a0:	ff ff ef ff 	
 3a4:	00 fe ef 3f 	
 3a8:	00 02 00 60 	
 3ac:	11 20 00 00 	
 3b0:	00 0a 00 60 	

000003b4 <pm_sdio_nidle>:
 3b4:	fffb71        	l32r	a7, 3a0 <pm_prepare_to_sleep+0x4>	3b4: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 3b7:	fffb81        	l32r	a8, 3a4 <pm_prepare_to_sleep+0x8>	3b7: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 3ba:	0020c0        	memw
 3bd:	862862        	l32i	a6, a8, 0x218
 3c0:	fffa21        	l32r	a2, 3a8 <pm_prepare_to_sleep+0xc>	3c0: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
 3c3:	106670        	and	a6, a6, a7
 3c6:	0020c0        	memw
 3c9:	462222        	l32i	a2, a2, 0x118
 3cc:	fff871        	l32r	a7, 3ac <pm_prepare_to_sleep+0x10>	3cc: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 3cf:	517227        	bbci	a2, 18, 424 <pm_sdio_nidle+0x70>	3cf: R_XTENSA_SLOT0_OP	.irom0.text+0x424
 3d2:	fff751        	l32r	a5, 3b0 <pm_prepare_to_sleep+0x14>	3d2: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 3d5:	0020c0        	memw
 3d8:	562592        	l32i	a9, a5, 0x158
 3db:	031977        	beq	a9, a7, 3e2 <pm_sdio_nidle+0x2e>	3db: R_XTENSA_SLOT0_OP	.irom0.text+0x3e2
 3de:	120c      	movi.n	a2, 1
 3e0:	f00d      	ret.n
 3e2:	0020c0        	memw
 3e5:	4f2522        	l32i	a2, a5, 0x13c
 3e8:	15a220        	extui	a10, a2, 18, 2
 3eb:	ef3a66        	bnei	a10, 3, 3de <pm_sdio_nidle+0x2a>	3eb: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 3ee:	25b420        	extui	a11, a2, 20, 3
 3f1:	e92b66        	bnei	a11, 2, 3de <pm_sdio_nidle+0x2a>	3f1: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 3f4:	853720        	extui	a3, a2, 23, 9
 3f7:	7fa092        	movi	a9, 127
 3fa:	e08937        	bany	a9, a3, 3de <pm_sdio_nidle+0x2a>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 3fd:	0020c0        	memw
 400:	4f2522        	l32i	a2, a5, 0x13c
 403:	154220        	extui	a4, a2, 18, 2
 406:	d43466        	bnei	a4, 3, 3de <pm_sdio_nidle+0x2a>	406: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 409:	25a420        	extui	a10, a2, 20, 3
 40c:	ce2a66        	bnei	a10, 2, 3de <pm_sdio_nidle+0x2a>	40c: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 40f:	85b720        	extui	a11, a2, 23, 9
 412:	c889b7        	bany	a9, a11, 3de <pm_sdio_nidle+0x2a>	412: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 415:	0020c0        	memw
 418:	562522        	l32i	a2, a5, 0x158
 41b:	bf9277        	bne	a2, a7, 3de <pm_sdio_nidle+0x2a>	41b: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 41e:	0020c0        	memw
 421:	866862        	s32i	a6, a8, 0x218
 424:	020c      	movi.n	a2, 0
 426:	f00d      	ret.n
 428:	00 00 00 00 		428: R_XTENSA_32	.bss

0000042c <chg_lslp_mem_opt_8266>:
 42c:	345020        	extui	a5, a2, 0, 4
 42f:	547040        	extui	a7, a4, 0, 6
 432:	146030        	extui	a6, a3, 0, 2
 435:	1166c0        	slli	a6, a6, 4
 438:	1177a0        	slli	a7, a7, 6
 43b:	205560        	or	a5, a5, a6
 43e:	fffa61        	l32r	a6, 428 <pm_sdio_nidle+0x74>	43e: R_XTENSA_SLOT0_OP	.irom0.text+0x428
 441:	205570        	or	a5, a5, a7
 444:	015652        	s16i	a5, a6, 2
 447:	f00d      	ret.n
	...
	44c: R_XTENSA_32	.bss
 451:	06          	.byte 0x6
 452:	00          	.byte 00
 453:	60          	.byte 0x60

00000454 <pm_wait4wakeup>:
 454:	021226        	beqi	a2, 1, 45a <pm_wait4wakeup+0x6>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x45a
 457:	2f2266        	bnei	a2, 2, 48a <pm_wait4wakeup+0x36>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x48a
 45a:	fffc51        	l32r	a5, 44c <chg_lslp_mem_opt_8266+0x20>	45a: R_XTENSA_SLOT0_OP	.irom0.text+0x44c
 45d:	040522        	l8ui	a2, a5, 4
 460:	62ec      	bnez.n	a2, 48a <pm_wait4wakeup+0x36>	460: R_XTENSA_SLOT0_OP	.irom0.text+0x48a
 462:	fffb21        	l32r	a2, 450 <chg_lslp_mem_opt_8266+0x24>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x450
 465:	0020c0        	memw
 468:	4a2232        	l32i	a3, a2, 0x128
 46b:	143030        	extui	a3, a3, 0, 2
 46e:	a3cc      	bnez.n	a3, 47c <pm_wait4wakeup+0x28>	46e: R_XTENSA_SLOT0_OP	.irom0.text+0x47c
 470:	0020c0        	memw
 473:	4a2242        	l32i	a4, a2, 0x128
 476:	144040        	extui	a4, a4, 0, 2
 479:	ff3416        	beqz	a4, 470 <pm_wait4wakeup+0x1c>	479: R_XTENSA_SLOT0_OP	.irom0.text+0x470
 47c:	270c      	movi.n	a7, 2
 47e:	0020c0        	memw
 481:	4a2262        	l32i	a6, a2, 0x128
 484:	106670        	and	a6, a6, a7
 487:	064562        	s8i	a6, a5, 6
 48a:	f00d      	ret.n
 48c:	00 00 00 fe 	
 490:	00 02 00 60 	
 494:	00 06 00 60 	
 498:	00 00 00 01 	
 49c:	ff ff fc ff 	

000004a0 <pm_open_rf>:
 4a0:	fffb81        	l32r	a8, 48c <pm_wait4wakeup+0x38>	4a0: R_XTENSA_SLOT0_OP	.irom0.text+0x48c
 4a3:	fffb31        	l32r	a3, 490 <pm_wait4wakeup+0x3c>	4a3: R_XTENSA_SLOT0_OP	.irom0.text+0x490
 4a6:	fffb61        	l32r	a6, 494 <pm_wait4wakeup+0x40>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 4a9:	0020c0        	memw
 4ac:	446682        	s32i	a8, a6, 0x110
 4af:	070c      	movi.n	a7, 0
 4b1:	0020c0        	memw
 4b4:	516672        	s32i	a7, a6, 0x144
 4b7:	fff851        	l32r	a5, 498 <pm_wait4wakeup+0x44>	4b7: R_XTENSA_SLOT0_OP	.irom0.text+0x498
 4ba:	0020c0        	memw
 4bd:	406652        	s32i	a5, a6, 0x100
 4c0:	fff741        	l32r	a4, 49c <pm_wait4wakeup+0x48>	4c0: R_XTENSA_SLOT0_OP	.irom0.text+0x49c
 4c3:	0020c0        	memw
 4c6:	f22322        	l32i	a2, a3, 0x3c8
 4c9:	102240        	and	a2, a2, a4
 4cc:	0020c0        	memw
 4cf:	f26322        	s32i	a2, a3, 0x3c8
 4d2:	f00d      	ret.n
 4d4:	33 33 00 00 	
 4d8:	00 fe f1 3f 	
 4dc:	00 0a f2 3f 	
 4e0:	ff ff 3f ff 	
 4e4:	00 00 80 00 	
 4e8:	ff ff ff fc 	
 4ec:	00 00 00 02 	
 4f0:	ff ff ff cf 	
 4f4:	00 00 00 20 	
 4f8:	ff ff ff 3f 	
 4fc:	00 00 00 80 	
 500:	ff ff ff 7f 	

00000504 <pm_sleep_set_mac>:
 504:	fff4a1        	l32r	a10, 4d4 <pm_open_rf+0x34>	504: R_XTENSA_SLOT0_OP	.irom0.text+0x4d4
 507:	fff431        	l32r	a3, 4d8 <pm_open_rf+0x38>	507: R_XTENSA_SLOT0_OP	.irom0.text+0x4d8
 50a:	fff461        	l32r	a6, 4dc <pm_open_rf+0x3c>	50a: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 50d:	0020c0        	memw
 510:	f866a2        	s32i	a10, a6, 0x3e0
 513:	fff391        	l32r	a9, 4e0 <pm_open_rf+0x40>	513: R_XTENSA_SLOT0_OP	.irom0.text+0x4e0
 516:	fff381        	l32r	a8, 4e4 <pm_open_rf+0x44>	516: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4
 519:	0020c0        	memw
 51c:	9d2672        	l32i	a7, a6, 0x274
 51f:	107790        	and	a7, a7, a9
 522:	207780        	or	a7, a7, a8
 525:	0020c0        	memw
 528:	9d6672        	s32i	a7, a6, 0x274
 52b:	ffef51        	l32r	a5, 4e8 <pm_open_rf+0x48>	52b: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
 52e:	ffef41        	l32r	a4, 4ec <pm_open_rf+0x4c>	52e: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
 531:	0020c0        	memw
 534:	9d2622        	l32i	a2, a6, 0x274
 537:	102250        	and	a2, a2, a5
 53a:	202240        	or	a2, a2, a4
 53d:	0020c0        	memw
 540:	9d6622        	s32i	a2, a6, 0x274
 543:	ffebb1        	l32r	a11, 4f0 <pm_open_rf+0x50>	543: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
 546:	ffeba1        	l32r	a10, 4f4 <pm_open_rf+0x54>	546: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 549:	0020c0        	memw
 54c:	9d2692        	l32i	a9, a6, 0x274
 54f:	1099b0        	and	a9, a9, a11
 552:	2099a0        	or	a9, a9, a10
 555:	0020c0        	memw
 558:	9d6692        	s32i	a9, a6, 0x274
 55b:	ffe781        	l32r	a8, 4f8 <pm_open_rf+0x58>	55b: R_XTENSA_SLOT0_OP	.irom0.text+0x4f8
 55e:	ffe771        	l32r	a7, 4fc <pm_open_rf+0x5c>	55e: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
 561:	0020c0        	memw
 564:	9d2652        	l32i	a5, a6, 0x274
 567:	105580        	and	a5, a5, a8
 56a:	205570        	or	a5, a5, a7
 56d:	0020c0        	memw
 570:	9d6652        	s32i	a5, a6, 0x274
 573:	ffe341        	l32r	a4, 500 <pm_open_rf+0x60>	573: R_XTENSA_SLOT0_OP	.irom0.text+0x500
 576:	0020c0        	memw
 579:	812322        	l32i	a2, a3, 0x204
 57c:	102240        	and	a2, a2, a4
 57f:	0020c0        	memw
 582:	816322        	s32i	a2, a3, 0x204
 585:	f00d      	ret.n
 587:	00          	.byte 00
 588:	00 00 00 00 		588: R_XTENSA_32	chip6_phy_init_ctrl
 58c:	00 0a f2 3f 	
 590:	ff ff ff 3f 	
 594:	00 fe f1 3f 	
 598:	ff ff ff cf 	
 59c:	ff ff ff fc 	
 5a0:	ff ff 3f ff 	
 5a4:	00 00 00 80 	

000005a8 <pm_set_wakeup_mac>:
 5a8:	fff841        	l32r	a4, 588 <pm_sleep_set_mac+0x84>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x588
 5ab:	f0c112        	addi	a1, a1, -16
 5ae:	11c9      	s32i.n	a12, a1, 4
 5b0:	0109      	s32i.n	a0, a1, 0
 5b2:	220402        	l8ui	a0, a4, 34
 5b5:	fff5c1        	l32r	a12, 58c <pm_sleep_set_mac+0x88>	5b5: R_XTENSA_SLOT0_OP	.irom0.text+0x58c
 5b8:	761026        	beqi	a0, 1, 632 <pm_set_wakeup_mac+0x8a>	5b8: R_XTENSA_SLOT0_OP	.irom0.text+0x632
 5bb:	733026        	beqi	a0, 3, 632 <pm_set_wakeup_mac+0x8a>	5bb: R_XTENSA_SLOT0_OP	.irom0.text+0x632
 5be:	704026        	beqi	a0, 4, 632 <pm_set_wakeup_mac+0x8a>	5be: R_XTENSA_SLOT0_OP	.irom0.text+0x632
 5c1:	6d5026        	beqi	a0, 5, 632 <pm_set_wakeup_mac+0x8a>	5c1: R_XTENSA_SLOT0_OP	.irom0.text+0x632
 5c4:	000c      	movi.n	a0, 0
 5c6:	0020c0        	memw
 5c9:	f86c02        	s32i	a0, a12, 0x3e0
 5cc:	fff101        	l32r	a0, 590 <pm_sleep_set_mac+0x8c>	5cc: R_XTENSA_SLOT0_OP	.irom0.text+0x590
 5cf:	fff131        	l32r	a3, 594 <pm_sleep_set_mac+0x90>	5cf: R_XTENSA_SLOT0_OP	.irom0.text+0x594
 5d2:	0020c0        	memw
 5d5:	9d2cb2        	l32i	a11, a12, 0x274
 5d8:	10bb00        	and	a11, a11, a0
 5db:	0020c0        	memw
 5de:	9d6cb2        	s32i	a11, a12, 0x274
 5e1:	ffeda1        	l32r	a10, 598 <pm_sleep_set_mac+0x94>	5e1: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 5e4:	0020c0        	memw
 5e7:	9d2c92        	l32i	a9, a12, 0x274
 5ea:	1099a0        	and	a9, a9, a10
 5ed:	0020c0        	memw
 5f0:	9d6c92        	s32i	a9, a12, 0x274
 5f3:	ffea81        	l32r	a8, 59c <pm_sleep_set_mac+0x98>	5f3: R_XTENSA_SLOT0_OP	.irom0.text+0x59c
 5f6:	0020c0        	memw
 5f9:	9d2c72        	l32i	a7, a12, 0x274
 5fc:	107780        	and	a7, a7, a8
 5ff:	0020c0        	memw
 602:	9d6c72        	s32i	a7, a12, 0x274
 605:	ffe661        	l32r	a6, 5a0 <pm_sleep_set_mac+0x9c>	605: R_XTENSA_SLOT0_OP	.irom0.text+0x5a0
 608:	0020c0        	memw
 60b:	9d2c52        	l32i	a5, a12, 0x274
 60e:	105560        	and	a5, a5, a6
 611:	0020c0        	memw
 614:	9d6c52        	s32i	a5, a12, 0x274
 617:	ffe341        	l32r	a4, 5a4 <pm_sleep_set_mac+0xa0>	617: R_XTENSA_SLOT0_OP	.irom0.text+0x5a4
 61a:	0020c0        	memw
 61d:	812322        	l32i	a2, a3, 0x204
 620:	202240        	or	a2, a2, a4
 623:	0020c0        	memw
 626:	816322        	s32i	a2, a3, 0x204
 629:	11c8      	l32i.n	a12, a1, 4
 62b:	0108      	l32i.n	a0, a1, 0
 62d:	10c112        	addi	a1, a1, 16
 630:	f00d      	ret.n
 632:	230422        	l8ui	a2, a4, 35
 635:	000005        	call0	638 <pm_set_wakeup_mac+0x90>	635: R_XTENSA_SLOT0_OP	pm_unmask_bt
 638:	ffe406        	j	5cc <pm_set_wakeup_mac+0x24>	638: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
 63b:	00          	.byte 00
 63c:	87 13 00 00 	
 640:	00 02 f2 3f 	
 644:	00 fe f1 3f 	
	...
	648: R_XTENSA_32	ets_delay_us
	64c: R_XTENSA_32	ets_delay_us

00000650 <pm_check_mac_idle>:
 650:	421c      	movi.n	a2, 20
 652:	e0c112        	addi	a1, a1, -32
 655:	11c9      	s32i.n	a12, a1, 4
 657:	21d9      	s32i.n	a13, a1, 8
 659:	31e9      	s32i.n	a14, a1, 12
 65b:	41f9      	s32i.n	a15, a1, 16
 65d:	0109      	s32i.n	a0, a1, 0
 65f:	fffa01        	l32r	a0, 648 <pm_set_wakeup_mac+0xa0>	65f: R_XTENSA_SLOT0_OP	.irom0.text+0x648
	65f: R_XTENSA_ASM_EXPAND	ets_delay_us
 662:	0000c0        	callx0	a0
 665:	0c0c      	movi.n	a12, 0
 667:	fff5e1        	l32r	a14, 63c <pm_set_wakeup_mac+0x94>	667: R_XTENSA_SLOT0_OP	.irom0.text+0x63c
 66a:	fff5d1        	l32r	a13, 640 <pm_set_wakeup_mac+0x98>	66a: R_XTENSA_SLOT0_OP	.irom0.text+0x640
 66d:	fff5f1        	l32r	a15, 644 <pm_set_wakeup_mac+0x9c>	66d: R_XTENSA_SLOT0_OP	.irom0.text+0x644
 670:	0020c0        	memw
 673:	842d02        	l32i	a0, a13, 0x210
 676:	340000        	extui	a0, a0, 0, 4
 679:	90cc      	bnez.n	a0, 686 <pm_check_mac_idle+0x36>	679: R_XTENSA_SLOT0_OP	.irom0.text+0x686
 67b:	0020c0        	memw
 67e:	f42f22        	l32i	a2, a15, 0x3d0
 681:	342c20        	extui	a2, a2, 12, 4
 684:	029c      	beqz.n	a2, 698 <pm_check_mac_idle+0x48>	684: R_XTENSA_SLOT0_OP	.irom0.text+0x698
 686:	220c      	movi.n	a2, 2
 688:	fff101        	l32r	a0, 64c <pm_set_wakeup_mac+0xa4>	688: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
	688: R_XTENSA_ASM_EXPAND	ets_delay_us
 68b:	0000c0        	callx0	a0
 68e:	0c3d      	mov.n	a3, a12
 690:	cc1b      	addi.n	a12, a12, 1
 692:	f4c0c0        	extui	a12, a12, 0, 16
 695:	d7be37        	bgeu	a14, a3, 670 <pm_check_mac_idle+0x20>	695: R_XTENSA_SLOT0_OP	.irom0.text+0x670
 698:	11c8      	l32i.n	a12, a1, 4
 69a:	21d8      	l32i.n	a13, a1, 8
 69c:	31e8      	l32i.n	a14, a1, 12
 69e:	41f8      	l32i.n	a15, a1, 16
 6a0:	0108      	l32i.n	a0, a1, 0
 6a2:	20c112        	addi	a1, a1, 32
 6a5:	f00d      	ret.n
 6a7:	00          	.byte 00
 6a8:	00 00 00 00 		6a8: R_XTENSA_32	chip6_phy_init_ctrl
 6ac:	00 06 00 60 	
	...
	6b0: R_XTENSA_32	gpio_output_set
	6b4: R_XTENSA_32	gpio_output_set
	6b8: R_XTENSA_32	gpio_output_set
	6bc: R_XTENSA_32	gpio_output_set

000006c0 <pm_set_sleep_btco>:
 6c0:	f0c112        	addi	a1, a1, -16
 6c3:	fff931        	l32r	a3, 6a8 <pm_check_mac_idle+0x58>	6c3: R_XTENSA_SLOT0_OP	.irom0.text+0x6a8
 6c6:	0109      	s32i.n	a0, a1, 0
 6c8:	220302        	l8ui	a0, a3, 34
 6cb:	cfae42        	movi	a4, 0xfffffecf
 6ce:	0f1026        	beqi	a0, 1, 6e1 <pm_set_sleep_btco+0x21>	6ce: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
 6d1:	0c3026        	beqi	a0, 3, 6e1 <pm_set_sleep_btco+0x21>	6d1: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
 6d4:	094026        	beqi	a0, 4, 6e1 <pm_set_sleep_btco+0x21>	6d4: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
 6d7:	065026        	beqi	a0, 5, 6e1 <pm_set_sleep_btco+0x21>	6d7: R_XTENSA_SLOT0_OP	.irom0.text+0x6e1
 6da:	0108      	l32i.n	a0, a1, 0
 6dc:	10c112        	addi	a1, a1, 16
 6df:	f00d      	ret.n
 6e1:	063c      	movi.n	a6, 48
 6e3:	fff221        	l32r	a2, 6ac <pm_check_mac_idle+0x5c>	6e3: R_XTENSA_SLOT0_OP	.irom0.text+0x6ac
 6e6:	0020c0        	memw
 6e9:	852252        	l32i	a5, a2, 0x214
 6ec:	105540        	and	a5, a5, a4
 6ef:	205560        	or	a5, a5, a6
 6f2:	0020c0        	memw
 6f5:	856252        	s32i	a5, a2, 0x214
 6f8:	0020c0        	memw
 6fb:	8d2202        	l32i	a0, a2, 0x234
 6fe:	100040        	and	a0, a0, a4
 701:	0020c0        	memw
 704:	8d6202        	s32i	a0, a2, 0x234
 707:	220302        	l8ui	a0, a3, 34
 70a:	2d1026        	beqi	a0, 1, 73b <pm_set_sleep_btco+0x7b>	70a: R_XTENSA_SLOT0_OP	.irom0.text+0x73b
 70d:	2a3026        	beqi	a0, 3, 73b <pm_set_sleep_btco+0x7b>	70d: R_XTENSA_SLOT0_OP	.irom0.text+0x73b
 710:	024026        	beqi	a0, 4, 716 <pm_set_sleep_btco+0x56>	710: R_XTENSA_SLOT0_OP	.irom0.text+0x716
 713:	c35066        	bnei	a0, 5, 6da <pm_set_sleep_btco+0x1a>	713: R_XTENSA_SLOT0_OP	.irom0.text+0x6da
 716:	230362        	l8ui	a6, a3, 35
 719:	bd26b6        	bltui	a6, 2, 6da <pm_set_sleep_btco+0x1a>	719: R_XTENSA_SLOT0_OP	.irom0.text+0x6da
 71c:	020c      	movi.n	a2, 0
 71e:	130c      	movi.n	a3, 1
 720:	140c      	movi.n	a4, 1
 722:	050c      	movi.n	a5, 0
 724:	ffe301        	l32r	a0, 6b0 <pm_check_mac_idle+0x60>	724: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
	724: R_XTENSA_ASM_EXPAND	gpio_output_set
 727:	0000c0        	callx0	a0
 72a:	820c      	movi.n	a2, 8
 72c:	030c      	movi.n	a3, 0
 72e:	840c      	movi.n	a4, 8
 730:	050c      	movi.n	a5, 0
 732:	ffe001        	l32r	a0, 6b4 <pm_check_mac_idle+0x64>	732: R_XTENSA_SLOT0_OP	.irom0.text+0x6b4
	732: R_XTENSA_ASM_EXPAND	gpio_output_set
 735:	0000c0        	callx0	a0
 738:	ffe786        	j	6da <pm_set_sleep_btco+0x1a>	738: R_XTENSA_SLOT0_OP	.irom0.text+0x6da
 73b:	230372        	l8ui	a7, a3, 35
 73e:	9827b6        	bltui	a7, 2, 6da <pm_set_sleep_btco+0x1a>	73e: R_XTENSA_SLOT0_OP	.irom0.text+0x6da
 741:	120c      	movi.n	a2, 1
 743:	030c      	movi.n	a3, 0
 745:	140c      	movi.n	a4, 1
 747:	050c      	movi.n	a5, 0
 749:	ffdb01        	l32r	a0, 6b8 <pm_check_mac_idle+0x68>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x6b8
	749: R_XTENSA_ASM_EXPAND	gpio_output_set
 74c:	0000c0        	callx0	a0
 74f:	020c      	movi.n	a2, 0
 751:	830c      	movi.n	a3, 8
 753:	840c      	movi.n	a4, 8
 755:	050c      	movi.n	a5, 0
 757:	ffd901        	l32r	a0, 6bc <pm_check_mac_idle+0x6c>	757: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
	757: R_XTENSA_ASM_EXPAND	gpio_output_set
 75a:	0000c0        	callx0	a0
 75d:	ffde46        	j	6da <pm_set_sleep_btco+0x1a>	75d: R_XTENSA_SLOT0_OP	.irom0.text+0x6da
 760:	00 00 00 00 		760: R_XTENSA_32	chip6_phy_init_ctrl
 764:	00 06 00 60 	
	...
	768: R_XTENSA_32	gpio_output_set
	76c: R_XTENSA_32	gpio_output_set
	770: R_XTENSA_32	gpio_output_set
	774: R_XTENSA_32	gpio_output_set
	778: R_XTENSA_32	gpio_output_set
	77c: R_XTENSA_32	gpio_output_set
	780: R_XTENSA_32	gpio_output_set
	784: R_XTENSA_32	gpio_output_set

00000788 <pm_set_wakeup_btco>:
 788:	f0c112        	addi	a1, a1, -16
 78b:	fff531        	l32r	a3, 760 <pm_set_sleep_btco+0xa0>	78b: R_XTENSA_SLOT0_OP	.irom0.text+0x760
 78e:	0109      	s32i.n	a0, a1, 0
 790:	220302        	l8ui	a0, a3, 34
 793:	cfae52        	movi	a5, 0xfffffecf
 796:	0f1026        	beqi	a0, 1, 7a9 <pm_set_wakeup_btco+0x21>	796: R_XTENSA_SLOT0_OP	.irom0.text+0x7a9
 799:	0c3026        	beqi	a0, 3, 7a9 <pm_set_wakeup_btco+0x21>	799: R_XTENSA_SLOT0_OP	.irom0.text+0x7a9
 79c:	094026        	beqi	a0, 4, 7a9 <pm_set_wakeup_btco+0x21>	79c: R_XTENSA_SLOT0_OP	.irom0.text+0x7a9
 79f:	065026        	beqi	a0, 5, 7a9 <pm_set_wakeup_btco+0x21>	79f: R_XTENSA_SLOT0_OP	.irom0.text+0x7a9
 7a2:	0108      	l32i.n	a0, a1, 0
 7a4:	10c112        	addi	a1, a1, 16
 7a7:	f00d      	ret.n
 7a9:	230322        	l8ui	a2, a3, 35
 7ac:	ffee01        	l32r	a0, 764 <pm_set_sleep_btco+0xa4>	7ac: R_XTENSA_SLOT0_OP	.irom0.text+0x764
 7af:	2822b6        	bltui	a2, 2, 7db <pm_set_wakeup_btco+0x53>	7af: R_XTENSA_SLOT0_OP	.irom0.text+0x7db
 7b2:	062c      	movi.n	a6, 32
 7b4:	0020c0        	memw
 7b7:	852072        	l32i	a7, a0, 0x214
 7ba:	107750        	and	a7, a7, a5
 7bd:	207760        	or	a7, a7, a6
 7c0:	0020c0        	memw
 7c3:	856072        	s32i	a7, a0, 0x214
 7c6:	0020c0        	memw
 7c9:	8d2042        	l32i	a4, a0, 0x234
 7cc:	104450        	and	a4, a4, a5
 7cf:	204460        	or	a4, a4, a6
 7d2:	0020c0        	memw
 7d5:	8d6042        	s32i	a4, a0, 0x234
 7d8:	000886        	j	7fe <pm_set_wakeup_btco+0x76>	7d8: R_XTENSA_SLOT0_OP	.irom0.text+0x7fe
 7db:	0a3c      	movi.n	a10, 48
 7dd:	0020c0        	memw
 7e0:	852092        	l32i	a9, a0, 0x214
 7e3:	109950        	and	a9, a9, a5
 7e6:	2099a0        	or	a9, a9, a10
 7e9:	0020c0        	memw
 7ec:	856092        	s32i	a9, a0, 0x214
 7ef:	0020c0        	memw
 7f2:	8d2082        	l32i	a8, a0, 0x234
 7f5:	108850        	and	a8, a8, a5
 7f8:	0020c0        	memw
 7fb:	8d6082        	s32i	a8, a0, 0x234
 7fe:	220302        	l8ui	a0, a3, 34
 801:	4f1026        	beqi	a0, 1, 854 <pm_set_wakeup_btco+0xcc>	801: R_XTENSA_SLOT0_OP	.irom0.text+0x854
 804:	4c3026        	beqi	a0, 3, 854 <pm_set_wakeup_btco+0xcc>	804: R_XTENSA_SLOT0_OP	.irom0.text+0x854
 807:	024026        	beqi	a0, 4, 80d <pm_set_wakeup_btco+0x85>	807: R_XTENSA_SLOT0_OP	.irom0.text+0x80d
 80a:	945066        	bnei	a0, 5, 7a2 <pm_set_wakeup_btco+0x1a>	80a: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
 80d:	230302        	l8ui	a0, a3, 35
 810:	1e1066        	bnei	a0, 1, 832 <pm_set_wakeup_btco+0xaa>	810: R_XTENSA_SLOT0_OP	.irom0.text+0x832
 813:	020c      	movi.n	a2, 0
 815:	130c      	movi.n	a3, 1
 817:	140c      	movi.n	a4, 1
 819:	050c      	movi.n	a5, 0
 81b:	ffd301        	l32r	a0, 768 <pm_set_sleep_btco+0xa8>	81b: R_XTENSA_SLOT0_OP	.irom0.text+0x768
	81b: R_XTENSA_ASM_EXPAND	gpio_output_set
 81e:	0000c0        	callx0	a0
 821:	820c      	movi.n	a2, 8
 823:	030c      	movi.n	a3, 0
 825:	840c      	movi.n	a4, 8
 827:	050c      	movi.n	a5, 0
 829:	ffd001        	l32r	a0, 76c <pm_set_sleep_btco+0xac>	829: R_XTENSA_SLOT0_OP	.irom0.text+0x76c
	829: R_XTENSA_ASM_EXPAND	gpio_output_set
 82c:	0000c0        	callx0	a0
 82f:	ffdbc6        	j	7a2 <pm_set_wakeup_btco+0x1a>	82f: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
 832:	f6c056        	bnez	a0, 7a2 <pm_set_wakeup_btco+0x1a>	832: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
 835:	120c      	movi.n	a2, 1
 837:	030c      	movi.n	a3, 0
 839:	140c      	movi.n	a4, 1
 83b:	050c      	movi.n	a5, 0
 83d:	ffcc01        	l32r	a0, 770 <pm_set_sleep_btco+0xb0>	83d: R_XTENSA_SLOT0_OP	.irom0.text+0x770
	83d: R_XTENSA_ASM_EXPAND	gpio_output_set
 840:	0000c0        	callx0	a0
 843:	020c      	movi.n	a2, 0
 845:	830c      	movi.n	a3, 8
 847:	840c      	movi.n	a4, 8
 849:	050c      	movi.n	a5, 0
 84b:	ffca01        	l32r	a0, 774 <pm_set_sleep_btco+0xb4>	84b: R_XTENSA_SLOT0_OP	.irom0.text+0x774
	84b: R_XTENSA_ASM_EXPAND	gpio_output_set
 84e:	0000c0        	callx0	a0
 851:	ffd346        	j	7a2 <pm_set_wakeup_btco+0x1a>	851: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
 854:	230302        	l8ui	a0, a3, 35
 857:	1e1066        	bnei	a0, 1, 879 <pm_set_wakeup_btco+0xf1>	857: R_XTENSA_SLOT0_OP	.irom0.text+0x879
 85a:	120c      	movi.n	a2, 1
 85c:	030c      	movi.n	a3, 0
 85e:	140c      	movi.n	a4, 1
 860:	050c      	movi.n	a5, 0
 862:	ffc501        	l32r	a0, 778 <pm_set_sleep_btco+0xb8>	862: R_XTENSA_SLOT0_OP	.irom0.text+0x778
	862: R_XTENSA_ASM_EXPAND	gpio_output_set
 865:	0000c0        	callx0	a0
 868:	020c      	movi.n	a2, 0
 86a:	830c      	movi.n	a3, 8
 86c:	840c      	movi.n	a4, 8
 86e:	050c      	movi.n	a5, 0
 870:	ffc301        	l32r	a0, 77c <pm_set_sleep_btco+0xbc>	870: R_XTENSA_SLOT0_OP	.irom0.text+0x77c
	870: R_XTENSA_ASM_EXPAND	gpio_output_set
 873:	0000c0        	callx0	a0
 876:	ffca06        	j	7a2 <pm_set_wakeup_btco+0x1a>	876: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
 879:	f25056        	bnez	a0, 7a2 <pm_set_wakeup_btco+0x1a>	879: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
 87c:	020c      	movi.n	a2, 0
 87e:	130c      	movi.n	a3, 1
 880:	140c      	movi.n	a4, 1
 882:	050c      	movi.n	a5, 0
 884:	ffbf01        	l32r	a0, 780 <pm_set_sleep_btco+0xc0>	884: R_XTENSA_SLOT0_OP	.irom0.text+0x780
	884: R_XTENSA_ASM_EXPAND	gpio_output_set
 887:	0000c0        	callx0	a0
 88a:	820c      	movi.n	a2, 8
 88c:	030c      	movi.n	a3, 0
 88e:	840c      	movi.n	a4, 8
 890:	050c      	movi.n	a5, 0
 892:	ffbc01        	l32r	a0, 784 <pm_set_sleep_btco+0xc4>	892: R_XTENSA_SLOT0_OP	.irom0.text+0x784
	892: R_XTENSA_ASM_EXPAND	gpio_output_set
 895:	0000c0        	callx0	a0
 898:	ffc186        	j	7a2 <pm_set_wakeup_btco+0x1a>	898: R_XTENSA_SLOT0_OP	.irom0.text+0x7a2
 89b:	00          	.byte 00
 89c:	00 0a f2 3f 	
 8a0:	60 36 00 40 	
 8a4:	33 33 00 00 	
 8a8:	10 11 00 40 	
 8ac:	50 15 00 40 	
 8b0:	30 33 00 40 	

000008b4 <pm_unmask_bt>:
 8b4:	fffa41        	l32r	a4, 89c <pm_set_wakeup_btco+0x114>	8b4: R_XTENSA_SLOT0_OP	.irom0.text+0x89c
 8b7:	829c      	beqz.n	a2, 8d3 <pm_unmask_bt+0x1f>	8b7: R_XTENSA_SLOT0_OP	.irom0.text+0x8d3
 8b9:	201226        	beqi	a2, 1, 8dd <pm_unmask_bt+0x29>	8b9: R_XTENSA_SLOT0_OP	.irom0.text+0x8dd
 8bc:	282226        	beqi	a2, 2, 8e8 <pm_unmask_bt+0x34>	8bc: R_XTENSA_SLOT0_OP	.irom0.text+0x8e8
 8bf:	303226        	beqi	a2, 3, 8f3 <pm_unmask_bt+0x3f>	8bf: R_XTENSA_SLOT0_OP	.irom0.text+0x8f3
 8c2:	384226        	beqi	a2, 4, 8fe <pm_unmask_bt+0x4a>	8c2: R_XTENSA_SLOT0_OP	.irom0.text+0x8fe
 8c5:	085266        	bnei	a2, 5, 8d1 <pm_unmask_bt+0x1d>	8c5: R_XTENSA_SLOT0_OP	.irom0.text+0x8d1
 8c8:	fff621        	l32r	a2, 8a0 <pm_set_wakeup_btco+0x118>	8c8: R_XTENSA_SLOT0_OP	.irom0.text+0x8a0
 8cb:	0020c0        	memw
 8ce:	f86422        	s32i	a2, a4, 0x3e0
 8d1:	f00d      	ret.n
 8d3:	030c      	movi.n	a3, 0
 8d5:	0020c0        	memw
 8d8:	f86432        	s32i	a3, a4, 0x3e0
 8db:	f00d      	ret.n
 8dd:	fff151        	l32r	a5, 8a4 <pm_set_wakeup_btco+0x11c>	8dd: R_XTENSA_SLOT0_OP	.irom0.text+0x8a4
 8e0:	0020c0        	memw
 8e3:	f86452        	s32i	a5, a4, 0x3e0
 8e6:	f00d      	ret.n
 8e8:	fff061        	l32r	a6, 8a8 <pm_set_wakeup_btco+0x120>	8e8: R_XTENSA_SLOT0_OP	.irom0.text+0x8a8
 8eb:	0020c0        	memw
 8ee:	f86462        	s32i	a6, a4, 0x3e0
 8f1:	f00d      	ret.n
 8f3:	ffee71        	l32r	a7, 8ac <pm_set_wakeup_btco+0x124>	8f3: R_XTENSA_SLOT0_OP	.irom0.text+0x8ac
 8f6:	0020c0        	memw
 8f9:	f86472        	s32i	a7, a4, 0x3e0
 8fc:	f00d      	ret.n
 8fe:	ffec81        	l32r	a8, 8b0 <pm_set_wakeup_btco+0x128>	8fe: R_XTENSA_SLOT0_OP	.irom0.text+0x8b0
 901:	0020c0        	memw
 904:	f86482        	s32i	a8, a4, 0x3e0
 907:	f00d      	ret.n
	...
	90c: R_XTENSA_32	.bss
 911:	fe          	.byte 0xfe
 912:	ef          	.byte 0xef
 913:	3f          	.byte 0x3f
 914:	00 0a 00 60 	
 918:	00 00 10 00 	
 91c:	00 00 8f 03 	
 920:	ff 0f 00 80 	
 924:	ff ff ff f7 	
 928:	00 0a f2 3f 	
 92c:	ff ff 3f ff 	
	...
	930: R_XTENSA_32	g_phyFuns
	934: R_XTENSA_32	g_phyFuns
	938: R_XTENSA_32	g_phyFuns
	93c: R_XTENSA_32	g_phyFuns
	940: R_XTENSA_32	chip6_sleep_params
 944:	00 00 00 08 	
 948:	00 0a f2 3f 	
 94c:	00 00 00 00 		94c: R_XTENSA_32	chip6_sleep_params
 950:	00 9a 00 60 	
 954:	00 9a 00 60 	
	...
	958: R_XTENSA_32	adc_rand_noise
	95c: R_XTENSA_32	periodic_cal_flag
	960: R_XTENSA_32	sleep_mode_flag
	964: R_XTENSA_32	chip6_phy_init_ctrl
	968: R_XTENSA_32	do_pwctrl_flag
	96c: R_XTENSA_32	change_bbpll160
	970: R_XTENSA_32	sleep_set_rxpbus
	974: R_XTENSA_32	phy_wakeup_rf
	978: R_XTENSA_32	ets_delay_us
	97c: R_XTENSA_32	ets_delay_us
	980: R_XTENSA_32	get_adc_rand
	984: R_XTENSA_32	pm_set_sleep_mode
	988: R_XTENSA_32	periodic_cal

0000098c <pm_wakeup_init>:
 98c:	e0c112        	addi	a1, a1, -32
 98f:	31e9      	s32i.n	a14, a1, 12
 991:	0109      	s32i.n	a0, a1, 0
 993:	41f9      	s32i.n	a15, a1, 16
 995:	21d9      	s32i.n	a13, a1, 8
 997:	11c9      	s32i.n	a12, a1, 4
 999:	03dd      	mov.n	a13, a3
 99b:	02cd      	mov.n	a12, a2
 99d:	ffdbf1        	l32r	a15, 90c <pm_unmask_bt+0x58>	99d: R_XTENSA_SLOT0_OP	.irom0.text+0x90c
 9a0:	022226        	beqi	a2, 2, 9a6 <pm_wakeup_init+0x1a>	9a0: R_XTENSA_SLOT0_OP	.irom0.text+0x9a6
 9a3:	1b1266        	bnei	a2, 1, 9c2 <pm_wakeup_init+0x36>	9a3: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
 9a6:	8ddc      	bnez.n	a13, 9c2 <pm_wakeup_init+0x36>	9a6: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
 9a8:	070f22        	l8ui	a2, a15, 7
 9ab:	329c      	beqz.n	a2, 9c2 <pm_wakeup_init+0x36>	9ab: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
 9ad:	040f32        	l8ui	a3, a15, 4
 9b0:	e3cc      	bnez.n	a3, 9c2 <pm_wakeup_init+0x36>	9b0: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
 9b2:	060f42        	l8ui	a4, a15, 6
 9b5:	94cc      	bnez.n	a4, 9c2 <pm_wakeup_init+0x36>	9b5: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
 9b7:	ffed01        	l32r	a0, 96c <pm_unmask_bt+0xb8>	9b7: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
	9b7: R_XTENSA_ASM_EXPAND	change_bbpll160
 9ba:	0000c0        	callx0	a0
 9bd:	050c      	movi.n	a5, 0
 9bf:	074f52        	s8i	a5, a15, 7
 9c2:	3b7c      	movi.n	a11, -13
 9c4:	4a0c      	movi.n	a10, 4
 9c6:	ffd251        	l32r	a5, 910 <pm_unmask_bt+0x5c>	9c6: R_XTENSA_SLOT0_OP	.irom0.text+0x910
 9c9:	ffd291        	l32r	a9, 914 <pm_unmask_bt+0x60>	9c9: R_XTENSA_SLOT0_OP	.irom0.text+0x914
 9cc:	0020c0        	memw
 9cf:	d02982        	l32i	a8, a9, 0x340
 9d2:	1088b0        	and	a8, a8, a11
 9d5:	2088a0        	or	a8, a8, a10
 9d8:	0020c0        	memw
 9db:	d06982        	s32i	a8, a9, 0x340
 9de:	ffce71        	l32r	a7, 918 <pm_unmask_bt+0x64>	9de: R_XTENSA_SLOT0_OP	.irom0.text+0x918
 9e1:	0020c0        	memw
 9e4:	862562        	l32i	a6, a5, 0x218
 9e7:	206670        	or	a6, a6, a7
 9ea:	0020c0        	memw
 9ed:	866562        	s32i	a6, a5, 0x218
 9f0:	051c26        	beqi	a12, 1, 9f9 <pm_wakeup_init+0x6d>	9f0: R_XTENSA_SLOT0_OP	.irom0.text+0x9f9
 9f3:	022c26        	beqi	a12, 2, 9f9 <pm_wakeup_init+0x6d>	9f3: R_XTENSA_SLOT0_OP	.irom0.text+0x9f9
 9f6:	118c66        	bnei	a12, 8, a0b <pm_wakeup_init+0x7f>	9f6: R_XTENSA_SLOT0_OP	.irom0.text+0xa0b
 9f9:	ffc801        	l32r	a0, 91c <pm_unmask_bt+0x68>	9f9: R_XTENSA_SLOT0_OP	.irom0.text+0x91c
 9fc:	0020c0        	memw
 9ff:	8625e2        	l32i	a14, a5, 0x218
 a02:	20ee00        	or	a14, a14, a0
 a05:	0020c0        	memw
 a08:	8665e2        	s32i	a14, a5, 0x218
 a0b:	ffc541        	l32r	a4, 920 <pm_unmask_bt+0x6c>	a0b: R_XTENSA_SLOT0_OP	.irom0.text+0x920
 a0e:	ffc5e1        	l32r	a14, 924 <pm_unmask_bt+0x70>	a0e: R_XTENSA_SLOT0_OP	.irom0.text+0x924
 a11:	ffc501        	l32r	a0, 928 <pm_unmask_bt+0x74>	a11: R_XTENSA_SLOT0_OP	.irom0.text+0x928
 a14:	0020c0        	memw
 a17:	856042        	s32i	a4, a0, 0x214
 a1a:	ffc431        	l32r	a3, 92c <pm_unmask_bt+0x78>	a1a: R_XTENSA_SLOT0_OP	.irom0.text+0x92c
 a1d:	0020c0        	memw
 a20:	9d2022        	l32i	a2, a0, 0x274
 a23:	102230        	and	a2, a2, a3
 a26:	0020c0        	memw
 a29:	9d6022        	s32i	a2, a0, 0x274
 a2c:	081c26        	beqi	a12, 1, a38 <pm_wakeup_init+0xac>	a2c: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
 a2f:	052c26        	beqi	a12, 2, a38 <pm_wakeup_init+0xac>	a2f: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
 a32:	028c26        	beqi	a12, 8, a38 <pm_wakeup_init+0xac>	a32: R_XTENSA_SLOT0_OP	.irom0.text+0xa38
 a35:	002046        	j	aba <pm_wakeup_init+0x12e>	a35: R_XTENSA_SLOT0_OP	.irom0.text+0xaba
 a38:	020c      	movi.n	a2, 0
 a3a:	ffcd01        	l32r	a0, 970 <pm_unmask_bt+0xbc>	a3a: R_XTENSA_SLOT0_OP	.irom0.text+0x970
	a3a: R_XTENSA_ASM_EXPAND	sleep_set_rxpbus
 a3d:	0000c0        	callx0	a0
 a40:	62a022        	movi	a2, 98
 a43:	ffbb01        	l32r	a0, 930 <pm_unmask_bt+0x7c>	a43: R_XTENSA_SLOT0_OP	.irom0.text+0x930
 a46:	130c      	movi.n	a3, 1
 a48:	0008      	l32i.n	a0, a0, 0
 a4a:	340c      	movi.n	a4, 3
 a4c:	262002        	l32i	a0, a0, 152
 a4f:	f1a052        	movi	a5, 241
 a52:	0000c0        	callx0	a0
 a55:	62a022        	movi	a2, 98
 a58:	ffb701        	l32r	a0, 934 <pm_unmask_bt+0x80>	a58: R_XTENSA_SLOT0_OP	.irom0.text+0x934
 a5b:	130c      	movi.n	a3, 1
 a5d:	0008      	l32i.n	a0, a0, 0
 a5f:	b40c      	movi.n	a4, 11
 a61:	262002        	l32i	a0, a0, 152
 a64:	80a052        	movi	a5, 128
 a67:	0000c0        	callx0	a0
 a6a:	000005        	call0	a6c <pm_wakeup_init+0xe0>	a6a: R_XTENSA_SLOT0_OP	pm_open_rf
 a6d:	65a022        	movi	a2, 101
 a70:	ffb201        	l32r	a0, 938 <pm_unmask_bt+0x84>	a70: R_XTENSA_SLOT0_OP	.irom0.text+0x938
 a73:	430c      	movi.n	a3, 4
 a75:	0008      	l32i.n	a0, a0, 0
 a77:	040c      	movi.n	a4, 0
 a79:	262002        	l32i	a0, a0, 152
 a7c:	c6a052        	movi	a5, 198
 a7f:	0000c0        	callx0	a0
 a82:	6ca022        	movi	a2, 108
 a85:	230c      	movi.n	a3, 2
 a87:	040c      	movi.n	a4, 0
 a89:	ffac01        	l32r	a0, 93c <pm_unmask_bt+0x88>	a89: R_XTENSA_SLOT0_OP	.irom0.text+0x93c
 a8c:	050c      	movi.n	a5, 0
 a8e:	0008      	l32i.n	a0, a0, 0
 a90:	060c      	movi.n	a6, 0
 a92:	272002        	l32i	a0, a0, 156
 a95:	170c      	movi.n	a7, 1
 a97:	0000c0        	callx0	a0
 a9a:	ffa931        	l32r	a3, 940 <pm_unmask_bt+0x8c>	a9a: R_XTENSA_SLOT0_OP	.irom0.text+0x940
 a9d:	ffa941        	l32r	a4, 944 <pm_unmask_bt+0x90>	a9d: R_XTENSA_SLOT0_OP	.irom0.text+0x944
 aa0:	0328      	l32i.n	a2, a3, 0
 aa2:	202240        	or	a2, a2, a4
 aa5:	0329      	s32i.n	a2, a3, 0
 aa7:	ffb301        	l32r	a0, 974 <pm_unmask_bt+0xc0>	aa7: R_XTENSA_SLOT0_OP	.irom0.text+0x974
	aa7: R_XTENSA_ASM_EXPAND	phy_wakeup_rf
 aaa:	0000c0        	callx0	a0
 aad:	ffa761        	l32r	a6, 94c <pm_unmask_bt+0x98>	aad: R_XTENSA_SLOT0_OP	.irom0.text+0x94c
 ab0:	0658      	l32i.n	a5, a6, 0
 ab2:	ffa501        	l32r	a0, 948 <pm_unmask_bt+0x94>	ab2: R_XTENSA_SLOT0_OP	.irom0.text+0x948
 ab5:	1055e0        	and	a5, a5, a14
 ab8:	0659      	s32i.n	a5, a6, 0
 aba:	ffa581        	l32r	a8, 950 <pm_unmask_bt+0x9c>	aba: R_XTENSA_SLOT0_OP	.irom0.text+0x950
 abd:	0020c0        	memw
 ac0:	422822        	l32i	a2, a8, 0x108
 ac3:	1022e0        	and	a2, a2, a14
 ac6:	0020c0        	memw
 ac9:	426822        	s32i	a2, a8, 0x108
 acc:	1b0c      	movi.n	a11, 1
 ace:	0020c0        	memw
 ad1:	5828a2        	l32i	a10, a8, 0x160
 ad4:	20aab0        	or	a10, a10, a11
 ad7:	0020c0        	memw
 ada:	5868a2        	s32i	a10, a8, 0x160
 add:	e97c      	movi.n	a9, -2
 adf:	0020c0        	memw
 ae2:	582872        	l32i	a7, a8, 0x160
 ae5:	107790        	and	a7, a7, a9
 ae8:	0020c0        	memw
 aeb:	586872        	s32i	a7, a8, 0x160
 aee:	0020c0        	memw
 af1:	9c2062        	l32i	a6, a0, 0x270
 af4:	3b6617        	bbci	a6, 1, b33 <pm_wakeup_init+0x1a7>	af4: R_XTENSA_SLOT0_OP	.irom0.text+0xb33
 af7:	220c      	movi.n	a2, 2
 af9:	ff9f01        	l32r	a0, 978 <pm_unmask_bt+0xc4>	af9: R_XTENSA_SLOT0_OP	.irom0.text+0x978
	af9: R_XTENSA_ASM_EXPAND	ets_delay_us
 afc:	0000c0        	callx0	a0
 aff:	f1a082        	movi	a8, 241
 b02:	00ac62        	movi	a6, 0xfffffc00
 b05:	0020c0        	memw
 b08:	ff9341        	l32r	a4, 954 <pm_unmask_bt+0xa0>	b08: R_XTENSA_SLOT0_OP	.irom0.text+0x954
 b0b:	d478      	l32i.n	a7, a4, 52
 b0d:	107760        	and	a7, a7, a6
 b10:	207780        	or	a7, a7, a8
 b13:	0020c0        	memw
 b16:	d479      	s32i.n	a7, a4, 52
 b18:	f0a052        	movi	a5, 240
 b1b:	0020c0        	memw
 b1e:	d438      	l32i.n	a3, a4, 52
 b20:	103360        	and	a3, a3, a6
 b23:	203350        	or	a3, a3, a5
 b26:	0020c0        	memw
 b29:	d439      	s32i.n	a3, a4, 52
 b2b:	220c      	movi.n	a2, 2
 b2d:	ff9301        	l32r	a0, 97c <pm_unmask_bt+0xc8>	b2d: R_XTENSA_SLOT0_OP	.irom0.text+0x97c
	b2d: R_XTENSA_ASM_EXPAND	ets_delay_us
 b30:	0000c0        	callx0	a0
 b33:	ff9301        	l32r	a0, 980 <pm_unmask_bt+0xcc>	b33: R_XTENSA_SLOT0_OP	.irom0.text+0x980
	b33: R_XTENSA_ASM_EXPAND	get_adc_rand
 b36:	0000c0        	callx0	a0
 b39:	ff8781        	l32r	a8, 958 <pm_unmask_bt+0xa4>	b39: R_XTENSA_SLOT0_OP	.irom0.text+0x958
 b3c:	0829      	s32i.n	a2, a8, 0
 b3e:	000005        	call0	b40 <pm_wakeup_init+0x1b4>	b3e: R_XTENSA_SLOT0_OP	pm_set_wakeup_btco
 b41:	000005        	call0	b44 <pm_wakeup_init+0x1b8>	b41: R_XTENSA_SLOT0_OP	pm_set_wakeup_mac
 b44:	8ddc      	bnez.n	a13, b60 <pm_wakeup_init+0x1d4>	b44: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b46:	050f92        	l8ui	a9, a15, 5
 b49:	39dc      	bnez.n	a9, b60 <pm_wakeup_init+0x1d4>	b49: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b4b:	ff8401        	l32r	a0, 95c <pm_unmask_bt+0xa8>	b4b: R_XTENSA_SLOT0_OP	.irom0.text+0x95c
 b4e:	0000a2        	l8ui	a10, a0, 0
 b51:	0b1a66        	bnei	a10, 1, b60 <pm_wakeup_init+0x1d4>	b51: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b54:	000fb2        	l8ui	a11, a15, 0
 b57:	051b66        	bnei	a11, 1, b60 <pm_wakeup_init+0x1d4>	b57: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b5a:	192c26        	beqi	a12, 2, b77 <pm_wakeup_init+0x1eb>	b5a: R_XTENSA_SLOT0_OP	.irom0.text+0xb77
 b5d:	161c26        	beqi	a12, 1, b77 <pm_wakeup_init+0x1eb>	b5d: R_XTENSA_SLOT0_OP	.irom0.text+0xb77
 b60:	0108      	l32i.n	a0, a1, 0
 b62:	31e8      	l32i.n	a14, a1, 12
 b64:	ff7fd1        	l32r	a13, 960 <pm_unmask_bt+0xac>	b64: R_XTENSA_SLOT0_OP	.irom0.text+0x960
 b67:	0c0c      	movi.n	a12, 0
 b69:	41f8      	l32i.n	a15, a1, 16
 b6b:	004dc2        	s8i	a12, a13, 0
 b6e:	11c8      	l32i.n	a12, a1, 4
 b70:	21d8      	l32i.n	a13, a1, 8
 b72:	20c112        	addi	a1, a1, 32
 b75:	f00d      	ret.n
 b77:	020c      	movi.n	a2, 0
 b79:	ff7ae1        	l32r	a14, 964 <pm_unmask_bt+0xb0>	b79: R_XTENSA_SLOT0_OP	.irom0.text+0x964
 b7c:	004022        	s8i	a2, a0, 0
 b7f:	430ee2        	l8ui	a14, a14, 67
 b82:	004f22        	s8i	a2, a15, 0
 b85:	d7ee17        	bbsi	a14, 1, b60 <pm_wakeup_init+0x1d4>	b85: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b88:	420c      	movi.n	a2, 4
 b8a:	ff7e01        	l32r	a0, 984 <pm_unmask_bt+0xd0>	b8a: R_XTENSA_SLOT0_OP	.irom0.text+0x984
	b8a: R_XTENSA_ASM_EXPAND	pm_set_sleep_mode
 b8d:	0000c0        	callx0	a0
 b90:	ff7621        	l32r	a2, 968 <pm_unmask_bt+0xb4>	b90: R_XTENSA_SLOT0_OP	.irom0.text+0x968
 b93:	000222        	l8ui	a2, a2, 0
 b96:	ff7c01        	l32r	a0, 988 <pm_unmask_bt+0xd4>	b96: R_XTENSA_SLOT0_OP	.irom0.text+0x988
	b96: R_XTENSA_ASM_EXPAND	periodic_cal
 b99:	0000c0        	callx0	a0
 b9c:	420c      	movi.n	a2, 4
 b9e:	030c      	movi.n	a3, 0
 ba0:	000005        	call0	ba4 <pm_wakeup_init+0x218>	ba0: R_XTENSA_SLOT0_OP	pm_wakeup_init
 ba3:	ffee46        	j	b60 <pm_wakeup_init+0x1d4>	ba3: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 ba6:	00          	.byte 00
 ba7:	00          	.byte 00
 ba8:	00 06 00 60 	

00000bac <sleep_opt_8266>:
 bac:	060c      	movi.n	a6, 0
 bae:	fffe51        	l32r	a5, ba8 <pm_wakeup_init+0x21c>	bae: R_XTENSA_SLOT0_OP	.irom0.text+0xba8
 bb1:	0020c0        	memw
 bb4:	506562        	s32i	a6, a5, 0x140
 bb7:	0020c0        	memw
 bba:	516522        	s32i	a2, a5, 0x144
 bbd:	0020c0        	memw
 bc0:	406542        	s32i	a4, a5, 0x100
 bc3:	0020c0        	memw
 bc6:	446532        	s32i	a3, a5, 0x110
 bc9:	f00d      	ret.n
 bcb:	00          	.byte 00
 bcc:	50 00 80 00 	
 bd0:	00 00 80 00 	

00000bd4 <sleep_opt_bb_on_8266>:
 bd4:	f0c112        	addi	a1, a1, -16
 bd7:	0109      	s32i.n	a0, a1, 0
 bd9:	000005        	call0	bdc <sleep_opt_bb_on_8266+0x8>	bd9: R_XTENSA_SLOT0_OP	get_chip_version
 bdc:	0c2226        	beqi	a2, 2, bec <sleep_opt_bb_on_8266+0x18>	bdc: R_XTENSA_SLOT0_OP	.irom0.text+0xbec
 bdf:	020c      	movi.n	a2, 0
 be1:	030c      	movi.n	a3, 0
 be3:	fffa41        	l32r	a4, bcc <sleep_opt_8266+0x20>	be3: R_XTENSA_SLOT0_OP	.irom0.text+0xbcc
 be6:	000005        	call0	be8 <sleep_opt_bb_on_8266+0x14>	be6: R_XTENSA_SLOT0_OP	sleep_opt_8266
 be9:	000246        	j	bf6 <sleep_opt_bb_on_8266+0x22>	be9: R_XTENSA_SLOT0_OP	.irom0.text+0xbf6
 bec:	020c      	movi.n	a2, 0
 bee:	030c      	movi.n	a3, 0
 bf0:	fff841        	l32r	a4, bd0 <sleep_opt_8266+0x24>	bf0: R_XTENSA_SLOT0_OP	.irom0.text+0xbd0
 bf3:	000005        	call0	bf4 <sleep_opt_bb_on_8266+0x20>	bf3: R_XTENSA_SLOT0_OP	sleep_opt_8266
 bf6:	0108      	l32i.n	a0, a1, 0
 bf8:	10c112        	addi	a1, a1, 16
 bfb:	f00d      	ret.n
 bfd:	00          	.byte 00
 bfe:	00          	.byte 00
 bff:	00          	.byte 00
 c00:	00 06 00 60 	
 c04:	00 00 10 00 	
 c08:	6a c0 19 00 	
 c0c:	ff 0f 00 00 	
 c10:	c8 40 06 00 	
 c14:	00 00 00 f0 	
 c18:	20 20 30 20 	
 c1c:	00 00 50 20 	

00000c20 <sleep_reset_analog_rtcreg_8266>:
 c20:	f0c112        	addi	a1, a1, -16
 c23:	11c9      	s32i.n	a12, a1, 4
 c25:	0109      	s32i.n	a0, a1, 0
 c27:	f07c      	movi.n	a0, -1
 c29:	fff5c1        	l32r	a12, c00 <sleep_opt_bb_on_8266+0x2c>	c29: R_XTENSA_SLOT0_OP	.irom0.text+0xc00
 c2c:	0020c0        	memw
 c2f:	496c02        	s32i	a0, a12, 0x124
 c32:	000005        	call0	c34 <sleep_reset_analog_rtcreg_8266+0x14>	c32: R_XTENSA_SLOT0_OP	sleep_opt_bb_on_8266
 c35:	820c      	movi.n	a2, 8
 c37:	030c      	movi.n	a3, 0
 c39:	000005        	call0	c3c <sleep_reset_analog_rtcreg_8266+0x1c>	c39: R_XTENSA_SLOT0_OP	pm_wakeup_opt
 c3c:	000005        	call0	c40 <sleep_reset_analog_rtcreg_8266+0x20>	c3c: R_XTENSA_SLOT0_OP	pm_set_pll_xtal_wait_time
 c3f:	e8a322        	movi	a2, 0x3e8
 c42:	000005        	call0	c44 <sleep_reset_analog_rtcreg_8266+0x24>	c42: R_XTENSA_SLOT0_OP	pm_set_sleep_cycles
 c45:	ffef31        	l32r	a3, c04 <sleep_opt_bb_on_8266+0x30>	c45: R_XTENSA_SLOT0_OP	.irom0.text+0xc04
 c48:	0020c0        	memw
 c4b:	422c22        	l32i	a2, a12, 0x108
 c4e:	202230        	or	a2, a2, a3
 c51:	0020c0        	memw
 c54:	426c22        	s32i	a2, a12, 0x108
 c57:	220c      	movi.n	a2, 2
 c59:	000005        	call0	c5c <sleep_reset_analog_rtcreg_8266+0x3c>	c59: R_XTENSA_SLOT0_OP	pm_wait4wakeup
 c5c:	ffeb01        	l32r	a0, c08 <sleep_opt_bb_on_8266+0x34>	c5c: R_XTENSA_SLOT0_OP	.irom0.text+0xc08
 c5f:	040c      	movi.n	a4, 0
 c61:	750c      	movi.n	a5, 7
 c63:	0020c0        	memw
 c66:	406c02        	s32i	a0, a12, 0x100
 c69:	ffe8b1        	l32r	a11, c0c <sleep_opt_bb_on_8266+0x38>	c69: R_XTENSA_SLOT0_OP	.irom0.text+0xc0c
 c6c:	0020c0        	memw
 c6f:	416cb2        	s32i	a11, a12, 0x104
 c72:	0020c0        	memw
 c75:	426c42        	s32i	a4, a12, 0x108
 c78:	ffe6a1        	l32r	a10, c10 <sleep_opt_bb_on_8266+0x3c>	c78: R_XTENSA_SLOT0_OP	.irom0.text+0xc10
 c7b:	0020c0        	memw
 c7e:	436ca2        	s32i	a10, a12, 0x10c
 c81:	ffe491        	l32r	a9, c14 <sleep_opt_bb_on_8266+0x40>	c81: R_XTENSA_SLOT0_OP	.irom0.text+0xc14
 c84:	0020c0        	memw
 c87:	446c92        	s32i	a9, a12, 0x110
 c8a:	480c      	movi.n	a8, 4
 c8c:	0020c0        	memw
 c8f:	466c82        	s32i	a8, a12, 0x118
 c92:	0020c0        	memw
 c95:	486c42        	s32i	a4, a12, 0x120
 c98:	0020c0        	memw
 c9b:	506c42        	s32i	a4, a12, 0x140
 c9e:	0020c0        	memw
 ca1:	516c42        	s32i	a4, a12, 0x144
 ca4:	ffdd71        	l32r	a7, c18 <sleep_opt_bb_on_8266+0x44>	ca4: R_XTENSA_SLOT0_OP	.irom0.text+0xc18
 ca7:	0020c0        	memw
 caa:	526c72        	s32i	a7, a12, 0x148
 cad:	ffdb61        	l32r	a6, c1c <sleep_opt_bb_on_8266+0x48>	cad: R_XTENSA_SLOT0_OP	.irom0.text+0xc1c
 cb0:	0020c0        	memw
 cb3:	536c62        	s32i	a6, a12, 0x14c
 cb6:	0020c0        	memw
 cb9:	566c42        	s32i	a4, a12, 0x158
 cbc:	0020c0        	memw
 cbf:	576c52        	s32i	a5, a12, 0x15c
 cc2:	0020c0        	memw
 cc5:	586c52        	s32i	a5, a12, 0x160
 cc8:	0020c0        	memw
 ccb:	596c42        	s32i	a4, a12, 0x164
 cce:	0020c0        	memw
 cd1:	5a6c42        	s32i	a4, a12, 0x168
 cd4:	0020c0        	memw
 cd7:	5d6c42        	s32i	a4, a12, 0x174
 cda:	0020c0        	memw
 cdd:	606c42        	s32i	a4, a12, 0x180
 ce0:	0020c0        	memw
 ce3:	646c42        	s32i	a4, a12, 0x190
 ce6:	0020c0        	memw
 ce9:	656c42        	s32i	a4, a12, 0x194
 cec:	0020c0        	memw
 cef:	666c42        	s32i	a4, a12, 0x198
 cf2:	0020c0        	memw
 cf5:	676c42        	s32i	a4, a12, 0x19c
 cf8:	0020c0        	memw
 cfb:	686c42        	s32i	a4, a12, 0x1a0
 cfe:	0020c0        	memw
 d01:	6a6c42        	s32i	a4, a12, 0x1a8
 d04:	0020c0        	memw
 d07:	6b6c42        	s32i	a4, a12, 0x1ac
 d0a:	0020c0        	memw
 d0d:	6c6c42        	s32i	a4, a12, 0x1b0
 d10:	0020c0        	memw
 d13:	6d6c42        	s32i	a4, a12, 0x1b4
 d16:	11c8      	l32i.n	a12, a1, 4
 d18:	0108      	l32i.n	a0, a1, 0
 d1a:	10c112        	addi	a1, a1, 16
 d1d:	f00d      	ret.n
