
output/libsmartconfig/sc_sniffer.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <sc_channel_timer_cb-0x28>:
	...
	0: R_XTENSA_32	channel_timer
	4: R_XTENSA_32	SnifGlob
	8: R_XTENSA_32	g_SC_Select
	c: R_XTENSA_32	pETGuideGlob
	10: R_XTENSA_32	pAKGuideGlob
	14: R_XTENSA_32	ets_timer_disarm
	18: R_XTENSA_32	wifi_set_channel
	1c: R_XTENSA_32	ets_timer_arm_new
	20: R_XTENSA_32	wifi_set_channel
	24: R_XTENSA_32	ets_timer_arm_new

00000028 <sc_channel_timer_cb>:
  28:	f0c112        	addi	a1, a1, -16
  2b:	11d9      	s32i.n	a13, a1, 4
  2d:	fff4d1        	l32r	a13, 0 <sc_channel_timer_cb-0x28>	2d: R_XTENSA_SLOT0_OP	.irom0.text
  30:	21c9      	s32i.n	a12, a1, 8
  32:	202dd0        	or	a2, a13, a13
  35:	036102        	s32i	a0, a1, 12
  38:	01e9      	s32i.n	a14, a1, 0
  3a:	fff601        	l32r	a0, 14 <sc_channel_timer_cb-0x14>	3a: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	3a: R_XTENSA_ASM_EXPAND	ets_timer_disarm
  3d:	0000c0        	callx0	a0
  40:	fff131        	l32r	a3, 4 <sc_channel_timer_cb-0x24>	40: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  43:	d50c      	movi.n	a5, 13
  45:	0003c2        	l8ui	a12, a3, 0
  48:	011342        	l16ui	a4, a3, 2
  4b:	2735c7        	bltu	a5, a12, 76 <sc_channel_timer_cb+0x4e>	4b: R_XTENSA_SLOT0_OP	.irom0.text+0x76
  4e:	2c1b      	addi.n	a2, a12, 1
  50:	1c54c7        	bbc	a4, a12, 70 <sc_channel_timer_cb+0x48>	50: R_XTENSA_SLOT0_OP	.irom0.text+0x70
  53:	004322        	s8i	a2, a3, 0
  56:	0c2d      	mov.n	a2, a12
  58:	fff001        	l32r	a0, 18 <sc_channel_timer_cb-0x10>	58: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	58: R_XTENSA_ASM_EXPAND	wifi_set_channel
  5b:	0000c0        	callx0	a0
  5e:	150c      	movi.n	a5, 1
  60:	040c      	movi.n	a4, 0
  62:	a5a032        	movi	a3, 165
  65:	0d2d      	mov.n	a2, a13
  67:	ffed01        	l32r	a0, 1c <sc_channel_timer_cb-0xc>	67: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	67: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  6a:	0000c0        	callx0	a0
  6d:	000f46        	j	ae <sc_channel_timer_cb+0x86>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0xae
  70:	74c020        	extui	a12, a2, 0, 8
  73:	fff506        	j	4b <sc_channel_timer_cb+0x23>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x4b
  76:	e20c      	movi.n	a2, 14
  78:	329c27        	bne	a12, a2, ae <sc_channel_timer_cb+0x86>	78: R_XTENSA_SLOT0_OP	.irom0.text+0xae
  7b:	120c      	movi.n	a2, 1
  7d:	004322        	s8i	a2, a3, 0
  80:	e50c      	movi.n	a5, 14
  82:	120c      	movi.n	a2, 1
  84:	74e020        	extui	a14, a2, 0, 8
  87:	1e5427        	bbc	a4, a2, a9 <sc_channel_timer_cb+0x81>	87: R_XTENSA_SLOT0_OP	.irom0.text+0xa9
  8a:	4e1b      	addi.n	a4, a14, 1
  8c:	004342        	s8i	a4, a3, 0
  8f:	ffe401        	l32r	a0, 20 <sc_channel_timer_cb-0x8>	8f: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	8f: R_XTENSA_ASM_EXPAND	wifi_set_channel
  92:	0000c0        	callx0	a0
  95:	150c      	movi.n	a5, 1
  97:	040c      	movi.n	a4, 0
  99:	a5a032        	movi	a3, 165
  9c:	0d2d      	mov.n	a2, a13
  9e:	ffe101        	l32r	a0, 24 <sc_channel_timer_cb-0x4>	9e: R_XTENSA_SLOT0_OP	.irom0.text+0x24
	9e: R_XTENSA_ASM_EXPAND	ets_timer_arm_new
  a1:	0000c0        	callx0	a0
  a4:	0ecd      	mov.n	a12, a14
  a6:	000106        	j	ae <sc_channel_timer_cb+0x86>	a6: R_XTENSA_SLOT0_OP	.irom0.text+0xae
  a9:	221b      	addi.n	a2, a2, 1
  ab:	d59257        	bne	a2, a5, 84 <sc_channel_timer_cb+0x5c>	ab: R_XTENSA_SLOT0_OP	.irom0.text+0x84
  ae:	ffd621        	l32r	a2, 8 <sc_channel_timer_cb-0x20>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  b1:	0228      	l32i.n	a2, a2, 0
  b3:	d2cc      	bnez.n	a2, c4 <sc_channel_timer_cb+0x9c>	b3: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
  b5:	ffd521        	l32r	a2, c <sc_channel_timer_cb-0x1c>	b5: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  b8:	0228      	l32i.n	a2, a2, 0
  ba:	190232        	l8ui	a3, a2, 25
  bd:	391366        	bnei	a3, 1, fa <sc_channel_timer_cb+0xd2>	bd: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  c0:	000446        	j	d5 <sc_channel_timer_cb+0xad>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0xd5
  c3:	00          	.byte 00
  c4:	1c1226        	beqi	a2, 1, e4 <sc_channel_timer_cb+0xbc>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  c7:	2f2266        	bnei	a2, 2, fa <sc_channel_timer_cb+0xd2>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  ca:	ffd021        	l32r	a2, c <sc_channel_timer_cb-0x1c>	ca: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  cd:	0228      	l32i.n	a2, a2, 0
  cf:	190232        	l8ui	a3, a2, 25
  d2:	0e1366        	bnei	a3, 1, e4 <sc_channel_timer_cb+0xbc>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  d5:	180232        	l8ui	a3, a2, 24
  d8:	1e93c7        	bne	a3, a12, fa <sc_channel_timer_cb+0xd2>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  db:	130c      	movi.n	a3, 1
  dd:	1a4232        	s8i	a3, a2, 26
  e0:	000586        	j	fa <sc_channel_timer_cb+0xd2>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  e3:	00          	.byte 00
  e4:	ffcb21        	l32r	a2, 10 <sc_channel_timer_cb-0x18>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  e7:	0228      	l32i.n	a2, a2, 0
  e9:	1a0232        	l8ui	a3, a2, 26
  ec:	0a1366        	bnei	a3, 1, fa <sc_channel_timer_cb+0xd2>	ec: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  ef:	190232        	l8ui	a3, a2, 25
  f2:	0493c7        	bne	a3, a12, fa <sc_channel_timer_cb+0xd2>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
  f5:	130c      	movi.n	a3, 1
  f7:	1b4232        	s8i	a3, a2, 27
  fa:	3108      	l32i.n	a0, a1, 12
  fc:	21c8      	l32i.n	a12, a1, 8
  fe:	11d8      	l32i.n	a13, a1, 4
 100:	01e8      	l32i.n	a14, a1, 0
 102:	10c112        	addi	a1, a1, 16
 105:	f00d      	ret.n
 107:	00          	.byte 00
 108:	00 00 00 00 		108: R_XTENSA_32	SnifGlob
 10c:	ff 00 00 ff 	
 110:	00 00 00 00 		110: R_XTENSA_32	g_SC_Select
 114:	38 01 00 00 		114: R_XTENSA_32	.irom.text
	...
	118: R_XTENSA_32	TOUCH_Find_sync_ht40
	11c: R_XTENSA_32	os_printf_plus
	120: R_XTENSA_32	TOUCH_Find_sync_ht20
	124: R_XTENSA_32	TOUCH_Find_sync_ht20
	128: R_XTENSA_32	KISS_Find_channel
	12c: R_XTENSA_32	TOUCH_Deal_with
	130: R_XTENSA_32	KISS_Deal_with

00000134 <sc_PackCallback>:
 134:	f0c112        	addi	a1, a1, -16
 137:	21c9      	s32i.n	a12, a1, 8
 139:	02cd      	mov.n	a12, a2
 13b:	fff321        	l32r	a2, 108 <sc_channel_timer_cb+0xe0>	13b: R_XTENSA_SLOT0_OP	.irom0.text+0x108
 13e:	3109      	s32i.n	a0, a1, 12
 140:	040242        	l8ui	a4, a2, 4
 143:	f43030        	extui	a3, a3, 0, 16
 146:	021466        	bnei	a4, 1, 14c <sc_PackCallback+0x18>	146: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 149:	0027c6        	j	1ec <sc_PackCallback+0xb8>	149: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 14c:	0d0242        	l8ui	a4, a2, 13
 14f:	07c456        	bnez	a4, 1cf <sc_PackCallback+0x9b>	14f: R_XTENSA_SLOT0_OP	.irom0.text+0x1cf
 152:	32a366        	bnei	a3, 12, 188 <sc_PackCallback+0x54>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x188
 155:	1c48      	l32i.n	a4, a12, 4
 157:	1674b7        	bbci	a4, 27, 171 <sc_PackCallback+0x3d>	157: R_XTENSA_SLOT0_OP	.irom0.text+0x171
 15a:	f43840        	extui	a3, a4, 8, 16
 15d:	fcc332        	addi	a3, a3, -4
 160:	ffeb21        	l32r	a2, 10c <sc_channel_timer_cb+0xe4>	160: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
 163:	f43030        	extui	a3, a3, 0, 16
 166:	113380        	slli	a3, a3, 8
 169:	102420        	and	a2, a4, a2
 16c:	202230        	or	a2, a2, a3
 16f:	1c29      	s32i.n	a2, a12, 4
 171:	ffe721        	l32r	a2, 110 <sc_channel_timer_cb+0xe8>	171: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 174:	0228      	l32i.n	a2, a2, 0
 176:	002216        	beqz	a2, 17c <sc_PackCallback+0x48>	176: R_XTENSA_SLOT0_OP	.irom0.text+0x17c
 179:	6f2266        	bnei	a2, 2, 1ec <sc_PackCallback+0xb8>	179: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 17c:	0c2d      	mov.n	a2, a12
 17e:	ffe601        	l32r	a0, 118 <sc_channel_timer_cb+0xf0>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x118
	17e: R_XTENSA_ASM_EXPAND	TOUCH_Find_sync_ht40
 181:	0000c0        	callx0	a0
 184:	001906        	j	1ec <sc_PackCallback+0xb8>	184: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 187:	00          	.byte 00
 188:	60e326        	beqi	a3, 128, 1ec <sc_PackCallback+0xb8>	188: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 18b:	181c32        	l16ui	a3, a12, 48
 18e:	223c      	movi.n	a2, 50
 190:	0cb237        	bgeu	a2, a3, 1a0 <sc_PackCallback+0x6c>	190: R_XTENSA_SLOT0_OP	.irom0.text+0x1a0
 193:	ffe021        	l32r	a2, 114 <sc_channel_timer_cb+0xec>	193: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 196:	ffe101        	l32r	a0, 11c <sc_channel_timer_cb+0xf4>	196: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
	196: R_XTENSA_ASM_EXPAND	os_printf_plus
 199:	0000c0        	callx0	a0
 19c:	001306        	j	1ec <sc_PackCallback+0xb8>	19c: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 19f:	00          	.byte 00
 1a0:	ffdc21        	l32r	a2, 110 <sc_channel_timer_cb+0xe8>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 1a3:	0228      	l32i.n	a2, a2, 0
 1a5:	1b1226        	beqi	a2, 1, 1c4 <sc_PackCallback+0x90>	1a5: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 1a8:	c28c      	beqz.n	a2, 1b8 <sc_PackCallback+0x84>	1a8: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
 1aa:	3e2266        	bnei	a2, 2, 1ec <sc_PackCallback+0xb8>	1aa: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1ad:	0c2d      	mov.n	a2, a12
 1af:	ffdc01        	l32r	a0, 120 <sc_channel_timer_cb+0xf8>	1af: R_XTENSA_SLOT0_OP	.irom0.text+0x120
	1af: R_XTENSA_ASM_EXPAND	TOUCH_Find_sync_ht20
 1b2:	0000c0        	callx0	a0
 1b5:	0002c6        	j	1c4 <sc_PackCallback+0x90>	1b5: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
 1b8:	0c2d      	mov.n	a2, a12
 1ba:	ffda01        	l32r	a0, 124 <sc_channel_timer_cb+0xfc>	1ba: R_XTENSA_SLOT0_OP	.irom0.text+0x124
	1ba: R_XTENSA_ASM_EXPAND	TOUCH_Find_sync_ht20
 1bd:	0000c0        	callx0	a0
 1c0:	000a06        	j	1ec <sc_PackCallback+0xb8>	1c0: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1c3:	00          	.byte 00
 1c4:	0c2d      	mov.n	a2, a12
 1c6:	ffd801        	l32r	a0, 128 <sc_channel_timer_cb+0x100>	1c6: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	1c6: R_XTENSA_ASM_EXPAND	KISS_Find_channel
 1c9:	0000c0        	callx0	a0
 1cc:	000706        	j	1ec <sc_PackCallback+0xb8>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1cf:	2228      	l32i.n	a2, a2, 8
 1d1:	c2cc      	bnez.n	a2, 1e1 <sc_PackCallback+0xad>	1d1: R_XTENSA_SLOT0_OP	.irom0.text+0x1e1
 1d3:	202cc0        	or	a2, a12, a12
 1d6:	ffd501        	l32r	a0, 12c <sc_channel_timer_cb+0x104>	1d6: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	1d6: R_XTENSA_ASM_EXPAND	TOUCH_Deal_with
 1d9:	0000c0        	callx0	a0
 1dc:	000306        	j	1ec <sc_PackCallback+0xb8>	1dc: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1df:	00          	.byte 00
 1e0:	00          	.byte 00
 1e1:	071266        	bnei	a2, 1, 1ec <sc_PackCallback+0xb8>	1e1: R_XTENSA_SLOT0_OP	.irom0.text+0x1ec
 1e4:	0c2d      	mov.n	a2, a12
 1e6:	ffd201        	l32r	a0, 130 <sc_channel_timer_cb+0x108>	1e6: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	1e6: R_XTENSA_ASM_EXPAND	KISS_Deal_with
 1e9:	0000c0        	callx0	a0
 1ec:	3108      	l32i.n	a0, a1, 12
 1ee:	21c8      	l32i.n	a12, a1, 8
 1f0:	10c112        	addi	a1, a1, 16
 1f3:	f00d      	ret.n
	...
	1f8: R_XTENSA_32	SnifGlob
	1fc: R_XTENSA_32	sc_wifi_scan_done
	200: R_XTENSA_32	wifi_station_disconnect
	204: R_XTENSA_32	wifi_station_scan

00000208 <sc_system_init_done>:
 208:	d0c112        	addi	a1, a1, -48
 20b:	fffb21        	l32r	a2, 1f8 <sc_PackCallback+0xc4>	20b: R_XTENSA_SLOT0_OP	.irom0.text+0x1f8
 20e:	0b6102        	s32i	a0, a1, 44
 211:	040222        	l8ui	a2, a2, 4
 214:	241226        	beqi	a2, 1, 23c <sc_system_init_done+0x34>	214: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
 217:	fffa01        	l32r	a0, 200 <sc_PackCallback+0xcc>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x200
	217: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 21a:	0000c0        	callx0	a0
 21d:	130c      	movi.n	a3, 1
 21f:	020c      	movi.n	a2, 0
 221:	094132        	s8i	a3, a1, 9
 224:	fff631        	l32r	a3, 1fc <sc_PackCallback+0xc8>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x1fc
 227:	0129      	s32i.n	a2, a1, 0
 229:	1129      	s32i.n	a2, a1, 4
 22b:	084122        	s8i	a2, a1, 8
 22e:	3129      	s32i.n	a2, a1, 12
 230:	4129      	s32i.n	a2, a1, 16
 232:	5129      	s32i.n	a2, a1, 20
 234:	012d      	mov.n	a2, a1
 236:	fff301        	l32r	a0, 204 <sc_PackCallback+0xd0>	236: R_XTENSA_SLOT0_OP	.irom0.text+0x204
	236: R_XTENSA_ASM_EXPAND	wifi_station_scan
 239:	0000c0        	callx0	a0
 23c:	b108      	l32i.n	a0, a1, 44
 23e:	30c112        	addi	a1, a1, 48
 241:	f00d      	ret.n
	...
	244: R_XTENSA_32	SnifGlob
	248: R_XTENSA_32	pTouchGlob
	24c: R_XTENSA_32	pAKGuideGlob
	250: R_XTENSA_32	pAkDiret
	254: R_XTENSA_32	pAkTrans
 257:	00          	.byte 00
 258:	48 00 00 00 		258: R_XTENSA_32	.irom.text
 25c:	00 00 00 00 		25c: R_XTENSA_32	os_printf_plus

00000260 <smartconfig_get_status>:
 260:	fff931        	l32r	a3, 244 <sc_system_init_done+0x3c>	260: R_XTENSA_SLOT0_OP	.irom0.text+0x244
 263:	f0c112        	addi	a1, a1, -16
 266:	2348      	l32i.n	a4, a3, 8
 268:	3109      	s32i.n	a0, a1, 12
 26a:	048456        	bnez	a4, 2b6 <smartconfig_get_status+0x56>	26a: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 26d:	050342        	l8ui	a4, a3, 5
 270:	020c      	movi.n	a2, 0
 272:	021426        	beqi	a4, 1, 278 <smartconfig_get_status+0x18>	272: R_XTENSA_SLOT0_OP	.irom0.text+0x278
 275:	002846        	j	31a <smartconfig_get_status+0xba>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 278:	060342        	l8ui	a4, a3, 6
 27b:	420c      	movi.n	a2, 4
 27d:	021466        	bnei	a4, 1, 283 <smartconfig_get_status+0x23>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x283
 280:	002586        	j	31a <smartconfig_get_status+0xba>	280: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 283:	0d0332        	l8ui	a3, a3, 13
 286:	120c      	movi.n	a2, 1
 288:	08e316        	beqz	a3, 31a <smartconfig_get_status+0xba>	288: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 28b:	ffef21        	l32r	a2, 248 <sc_system_init_done+0x40>	28b: R_XTENSA_SLOT0_OP	.irom0.text+0x248
 28e:	0238      	l32i.n	a3, a2, 0
 290:	0328      	l32i.n	a2, a3, 0
 292:	1348      	l32i.n	a4, a3, 4
 294:	743040        	extui	a3, a4, 0, 8
 297:	02b427        	bgeu	a4, a2, 29d <smartconfig_get_status+0x3d>	297: R_XTENSA_SLOT0_OP	.irom0.text+0x29d
 29a:	743020        	extui	a3, a2, 0, 8
 29d:	120c      	movi.n	a2, 1
 29f:	077316        	beqz	a3, 31a <smartconfig_get_status+0xba>	29f: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2a2:	220c      	movi.n	a2, 2
 2a4:	721326        	beqi	a3, 1, 31a <smartconfig_get_status+0xba>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2a7:	fec322        	addi	a2, a3, -2
 2aa:	340c      	movi.n	a4, 3
 2ac:	030c      	movi.n	a3, 0
 2ae:	934320        	movnez	a4, a3, a2
 2b1:	042d      	mov.n	a2, a4
 2b3:	0018c6        	j	31a <smartconfig_get_status+0xba>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2b6:	020c      	movi.n	a2, 0
 2b8:	5e1466        	bnei	a4, 1, 31a <smartconfig_get_status+0xba>	2b8: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2bb:	050342        	l8ui	a4, a3, 5
 2be:	581466        	bnei	a4, 1, 31a <smartconfig_get_status+0xba>	2be: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2c1:	060342        	l8ui	a4, a3, 6
 2c4:	420c      	movi.n	a2, 4
 2c6:	501426        	beqi	a4, 1, 31a <smartconfig_get_status+0xba>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2c9:	0d0332        	l8ui	a3, a3, 13
 2cc:	120c      	movi.n	a2, 1
 2ce:	048316        	beqz	a3, 31a <smartconfig_get_status+0xba>	2ce: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 2d1:	ffde21        	l32r	a2, 24c <sc_system_init_done+0x44>	2d1: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
 2d4:	00a032        	movi	a3, 0
 2d7:	002222        	l32i	a2, a2, 0
 2da:	1d0242        	l8ui	a4, a2, 29
 2dd:	081466        	bnei	a4, 1, 2e9 <smartconfig_get_status+0x89>	2dd: R_XTENSA_SLOT0_OP	.irom0.text+0x2e9
 2e0:	ffdc31        	l32r	a3, 250 <sc_system_init_done+0x48>	2e0: R_XTENSA_SLOT0_OP	.irom0.text+0x250
 2e3:	002332        	l32i	a3, a3, 0
 2e6:	000332        	l8ui	a3, a3, 0
 2e9:	1e0222        	l8ui	a2, a2, 30
 2ec:	0c1266        	bnei	a2, 1, 2fc <smartconfig_get_status+0x9c>	2ec: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2ef:	ffd921        	l32r	a2, 254 <sc_system_init_done+0x4c>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x254
 2f2:	0228      	l32i.n	a2, a2, 0
 2f4:	0228      	l32i.n	a2, a2, 0
 2f6:	02b327        	bgeu	a3, a2, 2fc <smartconfig_get_status+0x9c>	2f6: R_XTENSA_SLOT0_OP	.irom0.text+0x2fc
 2f9:	743020        	extui	a3, a2, 0, 8
 2fc:	120c      	movi.n	a2, 1
 2fe:	839c      	beqz.n	a3, 31a <smartconfig_get_status+0xba>	2fe: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 300:	430b      	addi.n	a4, a3, -1
 302:	744040        	extui	a4, a4, 0, 8
 305:	220c      	movi.n	a2, 2
 307:	0f44b6        	bltui	a4, 4, 31a <smartconfig_get_status+0xba>	307: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 30a:	320c      	movi.n	a2, 3
 30c:	0a6326        	beqi	a3, 6, 31a <smartconfig_get_status+0xba>	30c: R_XTENSA_SLOT0_OP	.irom0.text+0x31a
 30f:	ffd221        	l32r	a2, 258 <sc_system_init_done+0x50>	30f: R_XTENSA_SLOT0_OP	.irom0.text+0x258
 312:	ffd201        	l32r	a0, 25c <sc_system_init_done+0x54>	312: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
	312: R_XTENSA_ASM_EXPAND	os_printf_plus
 315:	0000c0        	callx0	a0
 318:	f27c      	movi.n	a2, -1
 31a:	3108      	l32i.n	a0, a1, 12
 31c:	10c112        	addi	a1, a1, 16
 31f:	f00d      	ret.n
	...
	324: R_XTENSA_32	pAPListHead
	328: R_XTENSA_32	pAPListTral
	32c: R_XTENSA_32	.rodata.str1.1
	330: R_XTENSA_32	vPortFree

00000334 <sc_free_snif_glob>:
 334:	fffc31        	l32r	a3, 324 <smartconfig_get_status+0xc4>	334: R_XTENSA_SLOT0_OP	.irom0.text+0x324
 337:	f0c112        	addi	a1, a1, -16
 33a:	21c9      	s32i.n	a12, a1, 8
 33c:	0328      	l32i.n	a2, a3, 0
 33e:	fffac1        	l32r	a12, 328 <smartconfig_get_status+0xc8>	33e: R_XTENSA_SLOT0_OP	.irom0.text+0x328
 341:	11d9      	s32i.n	a13, a1, 4
 343:	3109      	s32i.n	a0, a1, 12
 345:	0c29      	s32i.n	a2, a12, 0
 347:	03dd      	mov.n	a13, a3
 349:	429c      	beqz.n	a2, 361 <sc_free_snif_glob+0x2d>	349: R_XTENSA_SLOT0_OP	.irom0.text+0x361
 34b:	142232        	l32i	a3, a2, 80
 34e:	a45c      	movi.n	a4, 90
 350:	006c32        	s32i	a3, a12, 0
 353:	fff631        	l32r	a3, 32c <smartconfig_get_status+0xcc>	353: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
 356:	fff601        	l32r	a0, 330 <smartconfig_get_status+0xd0>	356: R_XTENSA_SLOT0_OP	.irom0.text+0x330
	356: R_XTENSA_ASM_EXPAND	vPortFree
 359:	0000c0        	callx0	a0
 35c:	0c28      	l32i.n	a2, a12, 0
 35e:	fff9c6        	j	349 <sc_free_snif_glob+0x15>	35e: R_XTENSA_SLOT0_OP	.irom0.text+0x349
 361:	3108      	l32i.n	a0, a1, 12
 363:	0c29      	s32i.n	a2, a12, 0
 365:	0d29      	s32i.n	a2, a13, 0
 367:	21c8      	l32i.n	a12, a1, 8
 369:	11d8      	l32i.n	a13, a1, 4
 36b:	10c112        	addi	a1, a1, 16
 36e:	f00d      	ret.n
	...
	370: R_XTENSA_32	SnifGlob
	374: R_XTENSA_32	pTouchGlob
	378: R_XTENSA_32	TouchUdpTimer
	37c: R_XTENSA_32	pTouchConn
	380: R_XTENSA_32	.rodata.str1.1
	384: R_XTENSA_32	.data.sScanTime
	388: R_XTENSA_32	.data.sScanTimeMax
	38c: R_XTENSA_32	TouchRestart_ht20_timer
	390: R_XTENSA_32	channel_timer
	394: R_XTENSA_32	TouchRestart_ht40_timer
	398: R_XTENSA_32	pAKGuideGlob
	39c: R_XTENSA_32	pAkDiret
	3a0: R_XTENSA_32	pAkTrans
	3a4: R_XTENSA_32	weixin_timer
	3a8: R_XTENSA_32	pKissConn
	3ac: R_XTENSA_32	KissRes_ht20_timer
 3b0:	5c 00 00 00 		3b0: R_XTENSA_32	.irom.text
	...
	3b4: R_XTENSA_32	ets_timer_disarm
	3b8: R_XTENSA_32	espconn_delete
	3bc: R_XTENSA_32	vPortFree
	3c0: R_XTENSA_32	ets_timer_disarm
	3c4: R_XTENSA_32	ets_timer_disarm
	3c8: R_XTENSA_32	ets_timer_disarm
	3cc: R_XTENSA_32	wifi_promiscuous_enable
	3d0: R_XTENSA_32	TOUCH_Free_glob
	3d4: R_XTENSA_32	TOUCH_Free_guide_glob
	3d8: R_XTENSA_32	KISS_Free_guide_glob
	3dc: R_XTENSA_32	ets_timer_disarm
	3e0: R_XTENSA_32	espconn_delete
	3e4: R_XTENSA_32	vPortFree
	3e8: R_XTENSA_32	ets_timer_disarm
	3ec: R_XTENSA_32	ets_timer_disarm
	3f0: R_XTENSA_32	wifi_promiscuous_enable
	3f4: R_XTENSA_32	KISS_Free_Glob_Trans
	3f8: R_XTENSA_32	KISS_Free_Glob_Diret
	3fc: R_XTENSA_32	KISS_Free_guide_glob
	400: R_XTENSA_32	ets_timer_disarm
	404: R_XTENSA_32	ets_timer_disarm
	408: R_XTENSA_32	ets_timer_disarm
	40c: R_XTENSA_32	wifi_promiscuous_enable
	410: R_XTENSA_32	KISS_Free_Glob_Trans
	414: R_XTENSA_32	KISS_Free_Glob_Diret
	418: R_XTENSA_32	KISS_Free_guide_glob
	41c: R_XTENSA_32	TOUCH_Free_glob
	420: R_XTENSA_32	TOUCH_Free_guide_glob
	424: R_XTENSA_32	system_restoreclock
	428: R_XTENSA_32	system_get_free_heap_size
	42c: R_XTENSA_32	os_printf_plus

00000430 <smartconfig_stop>:
 430:	f0c112        	addi	a1, a1, -16
 433:	21c9      	s32i.n	a12, a1, 8
 435:	ffcec1        	l32r	a12, 370 <sc_free_snif_glob+0x3c>	435: R_XTENSA_SLOT0_OP	.irom0.text+0x370
 438:	3109      	s32i.n	a0, a1, 12
 43a:	2c28      	l32i.n	a2, a12, 8
 43c:	11d9      	s32i.n	a13, a1, 4
 43e:	08f256        	bnez	a2, 4d1 <smartconfig_stop+0xa1>	43e: R_XTENSA_SLOT0_OP	.irom0.text+0x4d1
 441:	000005        	call0	444 <smartconfig_stop+0x14>	441: R_XTENSA_SLOT0_OP	smartconfig_get_status
 444:	303266        	bnei	a2, 3, 478 <smartconfig_stop+0x48>	444: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 447:	ffcb21        	l32r	a2, 374 <sc_free_snif_glob+0x40>	447: R_XTENSA_SLOT0_OP	.irom0.text+0x374
 44a:	030c      	movi.n	a3, 0
 44c:	0228      	l32i.n	a2, a2, 0
 44e:	01d222        	addmi	a2, a2, 0x100
 451:	5a4232        	s8i	a3, a2, 90
 454:	ffc921        	l32r	a2, 378 <sc_free_snif_glob+0x44>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x378
 457:	ffd701        	l32r	a0, 3b4 <sc_free_snif_glob+0x80>	457: R_XTENSA_SLOT0_OP	.irom0.text+0x3b4
	457: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 45a:	0000c0        	callx0	a0
 45d:	ffc7d1        	l32r	a13, 37c <sc_free_snif_glob+0x48>	45d: R_XTENSA_SLOT0_OP	.irom0.text+0x37c
 460:	0d2d      	mov.n	a2, a13
 462:	ffd501        	l32r	a0, 3b8 <sc_free_snif_glob+0x84>	462: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
	462: R_XTENSA_ASM_EXPAND	espconn_delete
 465:	0000c0        	callx0	a0
 468:	2d28      	l32i.n	a2, a13, 8
 46a:	a28c      	beqz.n	a2, 478 <smartconfig_stop+0x48>	46a: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 46c:	ffc531        	l32r	a3, 380 <sc_free_snif_glob+0x4c>	46c: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 46f:	f9a142        	movi	a4, 0x1f9
 472:	ffd201        	l32r	a0, 3bc <sc_free_snif_glob+0x88>	472: R_XTENSA_SLOT0_OP	.irom0.text+0x3bc
	472: R_XTENSA_ASM_EXPAND	vPortFree
 475:	0000c0        	callx0	a0
 478:	ffc331        	l32r	a3, 384 <sc_free_snif_glob+0x50>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 47b:	120c      	movi.n	a2, 1
 47d:	004322        	s8i	a2, a3, 0
 480:	044c22        	s8i	a2, a12, 4
 483:	020c      	movi.n	a2, 0
 485:	ffc031        	l32r	a3, 388 <sc_free_snif_glob+0x54>	485: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 488:	054c22        	s8i	a2, a12, 5
 48b:	064c22        	s8i	a2, a12, 6
 48e:	ffbf21        	l32r	a2, 38c <sc_free_snif_glob+0x58>	48e: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 491:	240c      	movi.n	a4, 2
 493:	004342        	s8i	a4, a3, 0
 496:	ffca01        	l32r	a0, 3c0 <sc_free_snif_glob+0x8c>	496: R_XTENSA_SLOT0_OP	.irom0.text+0x3c0
	496: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 499:	0000c0        	callx0	a0
 49c:	ffbd21        	l32r	a2, 390 <sc_free_snif_glob+0x5c>	49c: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 49f:	ffc901        	l32r	a0, 3c4 <sc_free_snif_glob+0x90>	49f: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
	49f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 4a2:	0000c0        	callx0	a0
 4a5:	ffbb21        	l32r	a2, 394 <sc_free_snif_glob+0x60>	4a5: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 4a8:	ffc801        	l32r	a0, 3c8 <sc_free_snif_glob+0x94>	4a8: R_XTENSA_SLOT0_OP	.irom0.text+0x3c8
	4a8: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 4ab:	0000c0        	callx0	a0
 4ae:	020c      	movi.n	a2, 0
 4b0:	ffc701        	l32r	a0, 3cc <sc_free_snif_glob+0x98>	4b0: R_XTENSA_SLOT0_OP	.irom0.text+0x3cc
	4b0: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
 4b3:	0000c0        	callx0	a0
 4b6:	000005        	call0	4b8 <smartconfig_stop+0x88>	4b6: R_XTENSA_SLOT0_OP	sc_free_snif_glob
 4b9:	ffc501        	l32r	a0, 3d0 <sc_free_snif_glob+0x9c>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x3d0
	4b9: R_XTENSA_ASM_EXPAND	TOUCH_Free_glob
 4bc:	0000c0        	callx0	a0
 4bf:	ffc501        	l32r	a0, 3d4 <sc_free_snif_glob+0xa0>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x3d4
	4bf: R_XTENSA_ASM_EXPAND	TOUCH_Free_guide_glob
 4c2:	0000c0        	callx0	a0
 4c5:	ffc401        	l32r	a0, 3d8 <sc_free_snif_glob+0xa4>	4c5: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
	4c5: R_XTENSA_ASM_EXPAND	KISS_Free_guide_glob
 4c8:	0000c0        	callx0	a0
 4cb:	004206        	j	5d7 <smartconfig_stop+0x1a7>	4cb: R_XTENSA_SLOT0_OP	.irom0.text+0x5d7
 4ce:	00          	.byte 00
 4cf:	00          	.byte 00
 4d0:	00          	.byte 00
 4d1:	021226        	beqi	a2, 1, 4d7 <smartconfig_stop+0xa7>	4d1: R_XTENSA_SLOT0_OP	.irom0.text+0x4d7
 4d4:	002746        	j	575 <smartconfig_stop+0x145>	4d4: R_XTENSA_SLOT0_OP	.irom0.text+0x575
 4d7:	000005        	call0	4d8 <smartconfig_stop+0xa8>	4d7: R_XTENSA_SLOT0_OP	smartconfig_get_status
 4da:	4a3266        	bnei	a2, 3, 528 <smartconfig_stop+0xf8>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x528
 4dd:	ffae21        	l32r	a2, 398 <sc_free_snif_glob+0x64>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 4e0:	002222        	l32i	a2, a2, 0
 4e3:	1d0232        	l8ui	a3, a2, 29
 4e6:	0a1366        	bnei	a3, 1, 4f4 <smartconfig_stop+0xc4>	4e6: R_XTENSA_SLOT0_OP	.irom0.text+0x4f4
 4e9:	ffac31        	l32r	a3, 39c <sc_free_snif_glob+0x68>	4e9: R_XTENSA_SLOT0_OP	.irom0.text+0x39c
 4ec:	040c      	movi.n	a4, 0
 4ee:	002332        	l32i	a3, a3, 0
 4f1:	d34342        	s8i	a4, a3, 211
 4f4:	1e0222        	l8ui	a2, a2, 30
 4f7:	091266        	bnei	a2, 1, 504 <smartconfig_stop+0xd4>	4f7: R_XTENSA_SLOT0_OP	.irom0.text+0x504
 4fa:	ffa921        	l32r	a2, 3a0 <sc_free_snif_glob+0x6c>	4fa: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
 4fd:	030c      	movi.n	a3, 0
 4ff:	0228      	l32i.n	a2, a2, 0
 501:	d34232        	s8i	a3, a2, 211
 504:	ffa821        	l32r	a2, 3a4 <sc_free_snif_glob+0x70>	504: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
 507:	ffb501        	l32r	a0, 3dc <sc_free_snif_glob+0xa8>	507: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
	507: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 50a:	0000c0        	callx0	a0
 50d:	ffa6d1        	l32r	a13, 3a8 <sc_free_snif_glob+0x74>	50d: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
 510:	0d2d      	mov.n	a2, a13
 512:	ffb301        	l32r	a0, 3e0 <sc_free_snif_glob+0xac>	512: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
	512: R_XTENSA_ASM_EXPAND	espconn_delete
 515:	0000c0        	callx0	a0
 518:	2d28      	l32i.n	a2, a13, 8
 51a:	a28c      	beqz.n	a2, 528 <smartconfig_stop+0xf8>	51a: R_XTENSA_SLOT0_OP	.irom0.text+0x528
 51c:	ff9931        	l32r	a3, 380 <sc_free_snif_glob+0x4c>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 51f:	16a242        	movi	a4, 0x216
 522:	ffb001        	l32r	a0, 3e4 <sc_free_snif_glob+0xb0>	522: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
	522: R_XTENSA_ASM_EXPAND	vPortFree
 525:	0000c0        	callx0	a0
 528:	ff9731        	l32r	a3, 384 <sc_free_snif_glob+0x50>	528: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 52b:	120c      	movi.n	a2, 1
 52d:	004322        	s8i	a2, a3, 0
 530:	044c22        	s8i	a2, a12, 4
 533:	020c      	movi.n	a2, 0
 535:	ff9431        	l32r	a3, 388 <sc_free_snif_glob+0x54>	535: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 538:	054c22        	s8i	a2, a12, 5
 53b:	064c22        	s8i	a2, a12, 6
 53e:	ff9b21        	l32r	a2, 3ac <sc_free_snif_glob+0x78>	53e: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 541:	240c      	movi.n	a4, 2
 543:	004342        	s8i	a4, a3, 0
 546:	ffa801        	l32r	a0, 3e8 <sc_free_snif_glob+0xb4>	546: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
	546: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 549:	0000c0        	callx0	a0
 54c:	ff9121        	l32r	a2, 390 <sc_free_snif_glob+0x5c>	54c: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 54f:	ffa701        	l32r	a0, 3ec <sc_free_snif_glob+0xb8>	54f: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
	54f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 552:	0000c0        	callx0	a0
 555:	020c      	movi.n	a2, 0
 557:	ffa601        	l32r	a0, 3f0 <sc_free_snif_glob+0xbc>	557: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
	557: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
 55a:	0000c0        	callx0	a0
 55d:	ffa501        	l32r	a0, 3f4 <sc_free_snif_glob+0xc0>	55d: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
	55d: R_XTENSA_ASM_EXPAND	KISS_Free_Glob_Trans
 560:	0000c0        	callx0	a0
 563:	ffa501        	l32r	a0, 3f8 <sc_free_snif_glob+0xc4>	563: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
	563: R_XTENSA_ASM_EXPAND	KISS_Free_Glob_Diret
 566:	0000c0        	callx0	a0
 569:	ffa401        	l32r	a0, 3fc <sc_free_snif_glob+0xc8>	569: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
	569: R_XTENSA_ASM_EXPAND	KISS_Free_guide_glob
 56c:	0000c0        	callx0	a0
 56f:	0016c6        	j	5ce <smartconfig_stop+0x19e>	56f: R_XTENSA_SLOT0_OP	.irom0.text+0x5ce
 572:	00          	.byte 00
 573:	00          	.byte 00
 574:	00          	.byte 00
 575:	5e2266        	bnei	a2, 2, 5d7 <smartconfig_stop+0x1a7>	575: R_XTENSA_SLOT0_OP	.irom0.text+0x5d7
 578:	ff8331        	l32r	a3, 384 <sc_free_snif_glob+0x50>	578: R_XTENSA_SLOT0_OP	.irom0.text+0x384
 57b:	120c      	movi.n	a2, 1
 57d:	004322        	s8i	a2, a3, 0
 580:	044c22        	s8i	a2, a12, 4
 583:	020c      	movi.n	a2, 0
 585:	ff8031        	l32r	a3, 388 <sc_free_snif_glob+0x54>	585: R_XTENSA_SLOT0_OP	.irom0.text+0x388
 588:	054c22        	s8i	a2, a12, 5
 58b:	064c22        	s8i	a2, a12, 6
 58e:	ff8721        	l32r	a2, 3ac <sc_free_snif_glob+0x78>	58e: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
 591:	240c      	movi.n	a4, 2
 593:	004342        	s8i	a4, a3, 0
 596:	ff9a01        	l32r	a0, 400 <sc_free_snif_glob+0xcc>	596: R_XTENSA_SLOT0_OP	.irom0.text+0x400
	596: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 599:	0000c0        	callx0	a0
 59c:	ff7d21        	l32r	a2, 390 <sc_free_snif_glob+0x5c>	59c: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 59f:	ff9901        	l32r	a0, 404 <sc_free_snif_glob+0xd0>	59f: R_XTENSA_SLOT0_OP	.irom0.text+0x404
	59f: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 5a2:	0000c0        	callx0	a0
 5a5:	ff7b21        	l32r	a2, 394 <sc_free_snif_glob+0x60>	5a5: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 5a8:	ff9801        	l32r	a0, 408 <sc_free_snif_glob+0xd4>	5a8: R_XTENSA_SLOT0_OP	.irom0.text+0x408
	5a8: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 5ab:	0000c0        	callx0	a0
 5ae:	020c      	movi.n	a2, 0
 5b0:	ff9701        	l32r	a0, 40c <sc_free_snif_glob+0xd8>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
	5b0: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
 5b3:	0000c0        	callx0	a0
 5b6:	ff9601        	l32r	a0, 410 <sc_free_snif_glob+0xdc>	5b6: R_XTENSA_SLOT0_OP	.irom0.text+0x410
	5b6: R_XTENSA_ASM_EXPAND	KISS_Free_Glob_Trans
 5b9:	0000c0        	callx0	a0
 5bc:	ff9601        	l32r	a0, 414 <sc_free_snif_glob+0xe0>	5bc: R_XTENSA_SLOT0_OP	.irom0.text+0x414
	5bc: R_XTENSA_ASM_EXPAND	KISS_Free_Glob_Diret
 5bf:	0000c0        	callx0	a0
 5c2:	ff9501        	l32r	a0, 418 <sc_free_snif_glob+0xe4>	5c2: R_XTENSA_SLOT0_OP	.irom0.text+0x418
	5c2: R_XTENSA_ASM_EXPAND	KISS_Free_guide_glob
 5c5:	0000c0        	callx0	a0
 5c8:	ff9501        	l32r	a0, 41c <sc_free_snif_glob+0xe8>	5c8: R_XTENSA_SLOT0_OP	.irom0.text+0x41c
	5c8: R_XTENSA_ASM_EXPAND	TOUCH_Free_glob
 5cb:	0000c0        	callx0	a0
 5ce:	ff9401        	l32r	a0, 420 <sc_free_snif_glob+0xec>	5ce: R_XTENSA_SLOT0_OP	.irom0.text+0x420
	5ce: R_XTENSA_ASM_EXPAND	TOUCH_Free_guide_glob
 5d1:	0000c0        	callx0	a0
 5d4:	000005        	call0	5d8 <smartconfig_stop+0x1a8>	5d4: R_XTENSA_SLOT0_OP	sc_free_snif_glob
 5d7:	ff9301        	l32r	a0, 424 <sc_free_snif_glob+0xf0>	5d7: R_XTENSA_SLOT0_OP	.irom0.text+0x424
	5d7: R_XTENSA_ASM_EXPAND	system_restoreclock
 5da:	0000c0        	callx0	a0
 5dd:	0c0c22        	l8ui	a2, a12, 12
 5e0:	101266        	bnei	a2, 1, 5f4 <smartconfig_stop+0x1c4>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x5f4
 5e3:	ff9101        	l32r	a0, 428 <sc_free_snif_glob+0xf4>	5e3: R_XTENSA_SLOT0_OP	.irom0.text+0x428
	5e3: R_XTENSA_ASM_EXPAND	system_get_free_heap_size
 5e6:	0000c0        	callx0	a0
 5e9:	023d      	mov.n	a3, a2
 5eb:	ff7121        	l32r	a2, 3b0 <sc_free_snif_glob+0x7c>	5eb: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
 5ee:	ff8f01        	l32r	a0, 42c <sc_free_snif_glob+0xf8>	5ee: R_XTENSA_SLOT0_OP	.irom0.text+0x42c
	5ee: R_XTENSA_ASM_EXPAND	os_printf_plus
 5f1:	0000c0        	callx0	a0
 5f4:	3108      	l32i.n	a0, a1, 12
 5f6:	120c      	movi.n	a2, 1
 5f8:	21c8      	l32i.n	a12, a1, 8
 5fa:	11d8      	l32i.n	a13, a1, 4
 5fc:	10c112        	addi	a1, a1, 16
 5ff:	f00d      	ret.n
 601:	00          	.byte 00
 602:	00          	.byte 00
 603:	00          	.byte 00
 604:	4c 01 00 00 		604: R_XTENSA_32	.irom.text
	...
	608: R_XTENSA_32	SnifGlob
	60c: R_XTENSA_32	smartconfig_cb
	610: R_XTENSA_32	os_printf_plus
	614: R_XTENSA_32	smartconfig_start

00000618 <sc_smartconfig_restart>:
 618:	f0c112        	addi	a1, a1, -16
 61b:	3109      	s32i.n	a0, a1, 12
 61d:	000005        	call0	620 <sc_smartconfig_restart+0x8>	61d: R_XTENSA_SLOT0_OP	smartconfig_stop
 620:	fff921        	l32r	a2, 604 <smartconfig_stop+0x1d4>	620: R_XTENSA_SLOT0_OP	.irom0.text+0x604
 623:	fffb01        	l32r	a0, 610 <smartconfig_stop+0x1e0>	623: R_XTENSA_SLOT0_OP	.irom0.text+0x610
	623: R_XTENSA_ASM_EXPAND	os_printf_plus
 626:	0000c0        	callx0	a0
 629:	fff721        	l32r	a2, 608 <smartconfig_stop+0x1d8>	629: R_XTENSA_SLOT0_OP	.irom0.text+0x608
 62c:	0c0232        	l8ui	a3, a2, 12
 62f:	fff721        	l32r	a2, 60c <smartconfig_stop+0x1dc>	62f: R_XTENSA_SLOT0_OP	.irom0.text+0x60c
 632:	0228      	l32i.n	a2, a2, 0
 634:	fff801        	l32r	a0, 614 <smartconfig_stop+0x1e4>	634: R_XTENSA_SLOT0_OP	.irom0.text+0x614
	634: R_XTENSA_ASM_EXPAND	smartconfig_start
 637:	0000c0        	callx0	a0
 63a:	3108      	l32i.n	a0, a1, 12
 63c:	10c112        	addi	a1, a1, 16
 63f:	f00d      	ret.n
	...
	644: R_XTENSA_32	pAPListHead
	648: R_XTENSA_32	.rodata.str1.1
 649:	00          	.byte 00
 64a:	00          	.byte 00
 64b:	00          	.byte 00
 64c:	01 00 00 00 		64c: R_XTENSA_32	.rodata.str1.1
 650:	64 01 00 00 		650: R_XTENSA_32	.irom.text
	...
	654: R_XTENSA_32	pAPListTral
	658: R_XTENSA_32	pvPortZalloc
	65c: R_XTENSA_32	os_printf_plus

00000660 <sc_init_snif_glob>:
 660:	f0c112        	addi	a1, a1, -16
 663:	21c9      	s32i.n	a12, a1, 8
 665:	fff7c1        	l32r	a12, 644 <sc_smartconfig_restart+0x2c>	665: R_XTENSA_SLOT0_OP	.irom0.text+0x644
 668:	3109      	s32i.n	a0, a1, 12
 66a:	0c28      	l32i.n	a2, a12, 0
 66c:	62dc      	bnez.n	a2, 686 <sc_init_snif_glob+0x26>	66c: R_XTENSA_SLOT0_OP	.irom0.text+0x686
 66e:	fff631        	l32r	a3, 648 <sc_smartconfig_restart+0x30>	66e: R_XTENSA_SLOT0_OP	.irom0.text+0x648
 671:	3ea042        	movi	a4, 62
 674:	54a022        	movi	a2, 84
 677:	fff801        	l32r	a0, 658 <sc_smartconfig_restart+0x40>	677: R_XTENSA_SLOT0_OP	.irom0.text+0x658
	677: R_XTENSA_ASM_EXPAND	pvPortZalloc
 67a:	0000c0        	callx0	a0
 67d:	00a032        	movi	a3, 0
 680:	006c22        	s32i	a2, a12, 0
 683:	146232        	s32i	a3, a2, 80
 686:	0c28      	l32i.n	a2, a12, 0
 688:	42dc      	bnez.n	a2, 6a0 <sc_init_snif_glob+0x40>	688: R_XTENSA_SLOT0_OP	.irom0.text+0x6a0
 68a:	fff031        	l32r	a3, 64c <sc_smartconfig_restart+0x34>	68a: R_XTENSA_SLOT0_OP	.irom0.text+0x64c
 68d:	fff021        	l32r	a2, 650 <sc_smartconfig_restart+0x38>	68d: R_XTENSA_SLOT0_OP	.irom0.text+0x650
 690:	344c      	movi.n	a4, 67
 692:	fff201        	l32r	a0, 65c <sc_smartconfig_restart+0x44>	692: R_XTENSA_SLOT0_OP	.irom0.text+0x65c
	692: R_XTENSA_ASM_EXPAND	os_printf_plus
 695:	0000c0        	callx0	a0
 698:	020c      	movi.n	a2, 0
 69a:	000005        	call0	69c <sc_init_snif_glob+0x3c>	69a: R_XTENSA_SLOT0_OP	sc_smartconfig_restart
 69d:	000106        	j	6a5 <sc_init_snif_glob+0x45>	69d: R_XTENSA_SLOT0_OP	.irom0.text+0x6a5
 6a0:	ffed31        	l32r	a3, 654 <sc_smartconfig_restart+0x3c>	6a0: R_XTENSA_SLOT0_OP	.irom0.text+0x654
 6a3:	0329      	s32i.n	a2, a3, 0
 6a5:	3108      	l32i.n	a0, a1, 12
 6a7:	21c8      	l32i.n	a12, a1, 8
 6a9:	10c112        	addi	a1, a1, 16
 6ac:	f00d      	ret.n
 6ae:	00          	.byte 00
 6af:	00          	.byte 00
 6b0:	ac 00 00 00 		6b0: R_XTENSA_32	.irom.text
 6b4:	98 00 00 00 		6b4: R_XTENSA_32	.irom.text
 6b8:	80 00 00 00 		6b8: R_XTENSA_32	.irom.text
	...
	6bc: R_XTENSA_32	SnifGlob
	6c0: R_XTENSA_32	SC_VERSION
 6c4:	6c 00 00 00 		6c4: R_XTENSA_32	.irom.text
	...
	6c8: R_XTENSA_32	smartconfig_cb
	6cc: R_XTENSA_32	g_SC_Select
	6d0: R_XTENSA_32	user_init_flag
	6d4: R_XTENSA_32	sc_system_init_done
	6d8: R_XTENSA_32	system_overclock
	6dc: R_XTENSA_32	wifi_get_opmode
	6e0: R_XTENSA_32	os_printf_plus
	6e4: R_XTENSA_32	os_printf_plus
	6e8: R_XTENSA_32	wifi_station_dhcpc_status
	6ec: R_XTENSA_32	os_printf_plus
	6f0: R_XTENSA_32	os_printf_plus
	6f4: R_XTENSA_32	wifi_promiscuous_enable
	6f8: R_XTENSA_32	wifi_station_disconnect
	6fc: R_XTENSA_32	TOUCH_Init_guide_glob
	700: R_XTENSA_32	TOUCH_Init_guide_glob
	704: R_XTENSA_32	KISS_Init_guide_glob
	708: R_XTENSA_32	system_init_done_cb

0000070c <smartconfig_start>:
 70c:	c0c112        	addi	a1, a1, -64
 70f:	d1d9      	s32i.n	a13, a1, 52
 711:	02dd      	mov.n	a13, a2
 713:	10c122        	addi	a2, a1, 16
 716:	1129      	s32i.n	a2, a1, 4
 718:	20c122        	addi	a2, a1, 32
 71b:	0129      	s32i.n	a2, a1, 0
 71d:	820c      	movi.n	a2, 8
 71f:	f109      	s32i.n	a0, a1, 60
 721:	c1e9      	s32i.n	a14, a1, 48
 723:	e1c9      	s32i.n	a12, a1, 56
 725:	5139      	s32i.n	a3, a1, 20
 727:	6149      	s32i.n	a4, a1, 24
 729:	7159      	s32i.n	a5, a1, 28
 72b:	8169      	s32i.n	a6, a1, 32
 72d:	9179      	s32i.n	a7, a1, 36
 72f:	03ed      	mov.n	a14, a3
 731:	2129      	s32i.n	a2, a1, 8
 733:	ffe901        	l32r	a0, 6d8 <sc_init_snif_glob+0x78>	733: R_XTENSA_SLOT0_OP	.irom0.text+0x6d8
	733: R_XTENSA_ASM_EXPAND	system_overclock
 736:	0000c0        	callx0	a0
 739:	ffe801        	l32r	a0, 6dc <sc_init_snif_glob+0x7c>	739: R_XTENSA_SLOT0_OP	.irom0.text+0x6dc
	739: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 73c:	0000c0        	callx0	a0
 73f:	121226        	beqi	a2, 1, 755 <smartconfig_start+0x49>	73f: R_XTENSA_SLOT0_OP	.irom0.text+0x755
 742:	023d      	mov.n	a3, a2
 744:	ffdb21        	l32r	a2, 6b0 <sc_init_snif_glob+0x50>	744: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
 747:	ffe601        	l32r	a0, 6e0 <sc_init_snif_glob+0x80>	747: R_XTENSA_SLOT0_OP	.irom0.text+0x6e0
	747: R_XTENSA_ASM_EXPAND	os_printf_plus
 74a:	0000c0        	callx0	a0
 74d:	000005        	call0	750 <smartconfig_start+0x44>	74d: R_XTENSA_SLOT0_OP	smartconfig_stop
 750:	000406        	j	764 <smartconfig_start+0x58>	750: R_XTENSA_SLOT0_OP	.irom0.text+0x764
 753:	00          	.byte 00
 754:	00          	.byte 00
 755:	000005        	call0	758 <smartconfig_start+0x4c>	755: R_XTENSA_SLOT0_OP	smartconfig_get_status
 758:	00d216        	beqz	a2, 769 <smartconfig_start+0x5d>	758: R_XTENSA_SLOT0_OP	.irom0.text+0x769
 75b:	ffd621        	l32r	a2, 6b4 <sc_init_snif_glob+0x54>	75b: R_XTENSA_SLOT0_OP	.irom0.text+0x6b4
 75e:	ffe101        	l32r	a0, 6e4 <sc_init_snif_glob+0x84>	75e: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
	75e: R_XTENSA_ASM_EXPAND	os_printf_plus
 761:	0000c0        	callx0	a0
 764:	020c      	movi.n	a2, 0
 766:	002546        	j	7ff <smartconfig_start+0xf3>	766: R_XTENSA_SLOT0_OP	.irom0.text+0x7ff
 769:	ffdf01        	l32r	a0, 6e8 <sc_init_snif_glob+0x88>	769: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
	769: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_status
 76c:	0000c0        	callx0	a0
 76f:	72cc      	bnez.n	a2, 77a <smartconfig_start+0x6e>	76f: R_XTENSA_SLOT0_OP	.irom0.text+0x77a
 771:	ffd121        	l32r	a2, 6b8 <sc_init_snif_glob+0x58>	771: R_XTENSA_SLOT0_OP	.irom0.text+0x6b8
 774:	ffde01        	l32r	a0, 6ec <sc_init_snif_glob+0x8c>	774: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
	774: R_XTENSA_ASM_EXPAND	os_printf_plus
 777:	0000c0        	callx0	a0
 77a:	ffd0c1        	l32r	a12, 6bc <sc_init_snif_glob+0x5c>	77a: R_XTENSA_SLOT0_OP	.irom0.text+0x6bc
 77d:	120c      	movi.n	a2, 1
 77f:	021e26        	beqi	a14, 1, 785 <smartconfig_start+0x79>	77f: R_XTENSA_SLOT0_OP	.irom0.text+0x785
 782:	00a022        	movi	a2, 0
 785:	ffce31        	l32r	a3, 6c0 <sc_init_snif_glob+0x60>	785: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
 788:	0c4c22        	s8i	a2, a12, 12
 78b:	ffce21        	l32r	a2, 6c4 <sc_init_snif_glob+0x64>	78b: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
 78e:	ffd801        	l32r	a0, 6f0 <sc_init_snif_glob+0x90>	78e: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
	78e: R_XTENSA_ASM_EXPAND	os_printf_plus
 791:	0000c0        	callx0	a0
 794:	ffcd21        	l32r	a2, 6c8 <sc_init_snif_glob+0x68>	794: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
 797:	02d9      	s32i.n	a13, a2, 0
 799:	00a022        	movi	a2, 0
 79c:	044c22        	s8i	a2, a12, 4
 79f:	054c22        	s8i	a2, a12, 5
 7a2:	064c22        	s8i	a2, a12, 6
 7a5:	0d4c22        	s8i	a2, a12, 13
 7a8:	020c      	movi.n	a2, 0
 7aa:	ffd201        	l32r	a0, 6f4 <sc_init_snif_glob+0x94>	7aa: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
	7aa: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
 7ad:	0000c0        	callx0	a0
 7b0:	ffd201        	l32r	a0, 6f8 <sc_init_snif_glob+0x98>	7b0: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
	7b0: R_XTENSA_ASM_EXPAND	wifi_station_disconnect
 7b3:	0000c0        	callx0	a0
 7b6:	000005        	call0	7b8 <smartconfig_start+0xac>	7b6: R_XTENSA_SLOT0_OP	sc_init_snif_glob
 7b9:	ffc421        	l32r	a2, 6cc <sc_init_snif_glob+0x6c>	7b9: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
 7bc:	0228      	l32i.n	a2, a2, 0
 7be:	171226        	beqi	a2, 1, 7d9 <smartconfig_start+0xcd>	7be: R_XTENSA_SLOT0_OP	.irom0.text+0x7d9
 7c1:	b28c      	beqz.n	a2, 7d0 <smartconfig_start+0xc4>	7c1: R_XTENSA_SLOT0_OP	.irom0.text+0x7d0
 7c3:	182266        	bnei	a2, 2, 7df <smartconfig_start+0xd3>	7c3: R_XTENSA_SLOT0_OP	.irom0.text+0x7df
 7c6:	ffcd01        	l32r	a0, 6fc <sc_init_snif_glob+0x9c>	7c6: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
	7c6: R_XTENSA_ASM_EXPAND	TOUCH_Init_guide_glob
 7c9:	0000c0        	callx0	a0
 7cc:	000246        	j	7d9 <smartconfig_start+0xcd>	7cc: R_XTENSA_SLOT0_OP	.irom0.text+0x7d9
 7cf:	00          	.byte 00
 7d0:	ffcc01        	l32r	a0, 700 <sc_init_snif_glob+0xa0>	7d0: R_XTENSA_SLOT0_OP	.irom0.text+0x700
	7d0: R_XTENSA_ASM_EXPAND	TOUCH_Init_guide_glob
 7d3:	0000c0        	callx0	a0
 7d6:	000146        	j	7df <smartconfig_start+0xd3>	7d6: R_XTENSA_SLOT0_OP	.irom0.text+0x7df
 7d9:	ffca01        	l32r	a0, 704 <sc_init_snif_glob+0xa4>	7d9: R_XTENSA_SLOT0_OP	.irom0.text+0x704
	7d9: R_XTENSA_ASM_EXPAND	KISS_Init_guide_glob
 7dc:	0000c0        	callx0	a0
 7df:	ffbc21        	l32r	a2, 6d0 <sc_init_snif_glob+0x70>	7df: R_XTENSA_SLOT0_OP	.irom0.text+0x6d0
 7e2:	000222        	l8ui	a2, a2, 0
 7e5:	c2cc      	bnez.n	a2, 7f5 <smartconfig_start+0xe9>	7e5: R_XTENSA_SLOT0_OP	.irom0.text+0x7f5
 7e7:	ffbb21        	l32r	a2, 6d4 <sc_init_snif_glob+0x74>	7e7: R_XTENSA_SLOT0_OP	.irom0.text+0x6d4
 7ea:	ffc701        	l32r	a0, 708 <sc_init_snif_glob+0xa8>	7ea: R_XTENSA_SLOT0_OP	.irom0.text+0x708
	7ea: R_XTENSA_ASM_EXPAND	system_init_done_cb
 7ed:	0000c0        	callx0	a0
 7f0:	000106        	j	7f8 <smartconfig_start+0xec>	7f0: R_XTENSA_SLOT0_OP	.irom0.text+0x7f8
 7f3:	00          	.byte 00
 7f4:	00          	.byte 00
 7f5:	000005        	call0	7f8 <smartconfig_start+0xec>	7f5: R_XTENSA_SLOT0_OP	sc_system_init_done
 7f8:	120c      	movi.n	a2, 1
 7fa:	054c22        	s8i	a2, a12, 5
 7fd:	120c      	movi.n	a2, 1
 7ff:	f108      	l32i.n	a0, a1, 60
 801:	e1c8      	l32i.n	a12, a1, 56
 803:	d1d8      	l32i.n	a13, a1, 52
 805:	c1e8      	l32i.n	a14, a1, 48
 807:	40c112        	addi	a1, a1, 64
 80a:	f00d      	ret.n
	...
	80c: R_XTENSA_32	.data.sScanTime
	810: R_XTENSA_32	SnifGlob
	814: R_XTENSA_32	.rodata.str1.1
 818:	01 00 00 00 		818: R_XTENSA_32	.rodata.str1.1
 81c:	20 01 00 00 		81c: R_XTENSA_32	.irom.text
	...
	820: R_XTENSA_32	pAPListTral
	824: R_XTENSA_32	pAPListHead
 828:	08 01 00 00 		828: R_XTENSA_32	.irom.text
 82c:	00 00 00 00 		82c: R_XTENSA_32	.data.sScanTimeMax
 830:	f0 00 00 00 		830: R_XTENSA_32	.irom.text
	...
	834: R_XTENSA_32	ET_Multicast_bssid
	838: R_XTENSA_32	sc_PackCallback
	83c: R_XTENSA_32	channel_timer
	840: R_XTENSA_32	sc_channel_timer_cb
	844: R_XTENSA_32	smartconfig_cb
 848:	dc 00 00 00 		848: R_XTENSA_32	.irom.text
	...
	84c: R_XTENSA_32	pvPortZalloc
	850: R_XTENSA_32	ets_memcpy
	854: R_XTENSA_32	ets_memcpy
	858: R_XTENSA_32	ets_memcmp
	85c: R_XTENSA_32	ets_memcpy
	860: R_XTENSA_32	ets_memcpy
	864: R_XTENSA_32	pvPortZalloc
	868: R_XTENSA_32	os_printf_plus
	86c: R_XTENSA_32	ets_memcpy
	870: R_XTENSA_32	wifi_set_channel
	874: R_XTENSA_32	wifi_promiscuous_enable
	878: R_XTENSA_32	wifi_set_promiscuous_rx_cb
	87c: R_XTENSA_32	wifi_promiscuous_enable
	880: R_XTENSA_32	ets_timer_disarm
	884: R_XTENSA_32	ets_timer_setfn
	888: R_XTENSA_32	os_printf_plus
	88c: R_XTENSA_32	pvPortZalloc

00000890 <sc_wifi_scan_done>:
 890:	d0c112        	addi	a1, a1, -48
 893:	ffde41        	l32r	a4, 80c <smartconfig_start+0x100>	893: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
 896:	a1c9      	s32i.n	a12, a1, 40
 898:	91d9      	s32i.n	a13, a1, 36
 89a:	b109      	s32i.n	a0, a1, 44
 89c:	81e9      	s32i.n	a14, a1, 32
 89e:	71f9      	s32i.n	a15, a1, 28
 8a0:	02dd      	mov.n	a13, a2
 8a2:	000422        	l8ui	a2, a4, 0
 8a5:	ffdac1        	l32r	a12, 810 <smartconfig_start+0x104>	8a5: R_XTENSA_SLOT0_OP	.irom0.text+0x810
 8a8:	091266        	bnei	a2, 1, 8b5 <sc_wifi_scan_done+0x25>	8a8: R_XTENSA_SLOT0_OP	.irom0.text+0x8b5
 8ab:	020c      	movi.n	a2, 0
 8ad:	015c22        	s16i	a2, a12, 2
 8b0:	120c      	movi.n	a2, 1
 8b2:	004c22        	s8i	a2, a12, 0
 8b5:	040c22        	l8ui	a2, a12, 4
 8b8:	021266        	bnei	a2, 1, 8be <sc_wifi_scan_done+0x2e>	8b8: R_XTENSA_SLOT0_OP	.irom0.text+0x8be
 8bb:	009046        	j	b00 <sc_wifi_scan_done+0x270>	8bb: R_XTENSA_SLOT0_OP	.irom0.text+0xb00
 8be:	0f0c      	movi.n	a15, 0
 8c0:	20c356        	bnez	a3, ad0 <sc_wifi_scan_done+0x240>	8c0: R_XTENSA_SLOT0_OP	.irom0.text+0xad0
 8c3:	0edd16        	beqz	a13, 9b4 <sc_wifi_scan_done+0x124>	8c3: R_XTENSA_SLOT0_OP	.irom0.text+0x9b4
 8c6:	2b0d22        	l8ui	a2, a13, 43
 8c9:	0e0216        	beqz	a2, 9ad <sc_wifi_scan_done+0x11d>	8c9: R_XTENSA_SLOT0_OP	.irom0.text+0x9ad
 8cc:	2c0d22        	l8ui	a2, a13, 44
 8cf:	acaf32        	movi	a3, -84
 8d2:	012280        	slli	a2, a2, 24
 8d5:	312820        	srai	a2, a2, 24
 8d8:	02a237        	bge	a2, a3, 8de <sc_wifi_scan_done+0x4e>	8d8: R_XTENSA_SLOT0_OP	.irom0.text+0x8de
 8db:	003386        	j	9ad <sc_wifi_scan_done+0x11d>	8db: R_XTENSA_SLOT0_OP	.irom0.text+0x9ad
 8de:	ffcb41        	l32r	a4, 80c <smartconfig_start+0x100>	8de: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
 8e1:	000422        	l8ui	a2, a4, 0
 8e4:	4d1266        	bnei	a2, 1, 935 <sc_wifi_scan_done+0xa5>	8e4: R_XTENSA_SLOT0_OP	.irom0.text+0x935
 8e7:	ffcb31        	l32r	a3, 814 <smartconfig_start+0x108>	8e7: R_XTENSA_SLOT0_OP	.irom0.text+0x814
 8ea:	0fa142        	movi	a4, 0x10f
 8ed:	425c      	movi.n	a2, 84
 8ef:	ffd701        	l32r	a0, 84c <smartconfig_start+0x140>	8ef: R_XTENSA_SLOT0_OP	.irom0.text+0x84c
	8ef: R_XTENSA_ASM_EXPAND	pvPortZalloc
 8f2:	0000c0        	callx0	a0
 8f5:	02ed      	mov.n	a14, a2
 8f7:	b2cc      	bnez.n	a2, 906 <sc_wifi_scan_done+0x76>	8f7: R_XTENSA_SLOT0_OP	.irom0.text+0x906
 8f9:	11a142        	movi	a4, 0x111
 8fc:	ffc731        	l32r	a3, 818 <smartconfig_start+0x10c>	8fc: R_XTENSA_SLOT0_OP	.irom0.text+0x818
 8ff:	ffc721        	l32r	a2, 81c <smartconfig_start+0x110>	8ff: R_XTENSA_SLOT0_OP	.irom0.text+0x81c
 902:	004406        	j	a16 <sc_wifi_scan_done+0x186>	902: R_XTENSA_SLOT0_OP	.irom0.text+0xa16
 905:	00          	.byte 00
 906:	640c      	movi.n	a4, 6
 908:	3d4b      	addi.n	a3, a13, 4
 90a:	ffd101        	l32r	a0, 850 <smartconfig_start+0x144>	90a: R_XTENSA_SLOT0_OP	.irom0.text+0x850
	90a: R_XTENSA_ASM_EXPAND	ets_memcpy
 90d:	0000c0        	callx0	a0
 910:	3dab      	addi.n	a3, a13, 10
 912:	042c      	movi.n	a4, 32
 914:	2ece22        	addi	a2, a14, 46
 917:	ffcf01        	l32r	a0, 854 <smartconfig_start+0x148>	917: R_XTENSA_SLOT0_OP	.irom0.text+0x854
	917: R_XTENSA_ASM_EXPAND	ets_memcpy
 91a:	0000c0        	callx0	a0
 91d:	2b0d22        	l8ui	a2, a13, 43
 920:	4f4e22        	s8i	a2, a14, 79
 923:	020c      	movi.n	a2, 0
 925:	146e22        	s32i	a2, a14, 80
 928:	ffbe21        	l32r	a2, 820 <smartconfig_start+0x114>	928: R_XTENSA_SLOT0_OP	.irom0.text+0x820
 92b:	0238      	l32i.n	a3, a2, 0
 92d:	02e9      	s32i.n	a14, a2, 0
 92f:	1463e2        	s32i	a14, a3, 80
 932:	0018c6        	j	999 <sc_wifi_scan_done+0x109>	932: R_XTENSA_SLOT0_OP	.irom0.text+0x999
 935:	ffbb31        	l32r	a3, 824 <smartconfig_start+0x118>	935: R_XTENSA_SLOT0_OP	.irom0.text+0x824
 938:	ffbae1        	l32r	a14, 820 <smartconfig_start+0x114>	938: R_XTENSA_SLOT0_OP	.irom0.text+0x820
 93b:	0328      	l32i.n	a2, a3, 0
 93d:	0e7d      	mov.n	a7, a14
 93f:	142262        	l32i	a6, a2, 80
 942:	0e29      	s32i.n	a2, a14, 0
 944:	8d4b      	addi.n	a8, a13, 4
 946:	196616        	beqz	a6, ae0 <sc_wifi_scan_done+0x250>	946: R_XTENSA_SLOT0_OP	.irom0.text+0xae0
 949:	063d      	mov.n	a3, a6
 94b:	082d      	mov.n	a2, a8
 94d:	640c      	movi.n	a4, 6
 94f:	0169      	s32i.n	a6, a1, 0
 951:	1179      	s32i.n	a7, a1, 4
 953:	026182        	s32i	a8, a1, 8
 956:	ffc001        	l32r	a0, 858 <smartconfig_start+0x14c>	956: R_XTENSA_SLOT0_OP	.irom0.text+0x858
	956: R_XTENSA_ASM_EXPAND	ets_memcmp
 959:	0000c0        	callx0	a0
 95c:	0168      	l32i.n	a6, a1, 0
 95e:	1178      	l32i.n	a7, a1, 4
 960:	2188      	l32i.n	a8, a1, 8
 962:	32bc      	beqz.n	a2, 999 <sc_wifi_scan_done+0x109>	962: R_XTENSA_SLOT0_OP	.irom0.text+0x999
 964:	0769      	s32i.n	a6, a7, 0
 966:	142662        	l32i	a6, a6, 80
 969:	fff646        	j	946 <sc_wifi_scan_done+0xb6>	969: R_XTENSA_SLOT0_OP	.irom0.text+0x946
 96c:	640c      	movi.n	a4, 6
 96e:	3d4b      	addi.n	a3, a13, 4
 970:	0f2d      	mov.n	a2, a15
 972:	ffba01        	l32r	a0, 85c <smartconfig_start+0x150>	972: R_XTENSA_SLOT0_OP	.irom0.text+0x85c
	972: R_XTENSA_ASM_EXPAND	ets_memcpy
 975:	0000c0        	callx0	a0
 978:	2ecf22        	addi	a2, a15, 46
 97b:	042c      	movi.n	a4, 32
 97d:	3dab      	addi.n	a3, a13, 10
 97f:	ffb801        	l32r	a0, 860 <smartconfig_start+0x154>	97f: R_XTENSA_SLOT0_OP	.irom0.text+0x860
	97f: R_XTENSA_ASM_EXPAND	ets_memcpy
 982:	0000c0        	callx0	a0
 985:	2b0d22        	l8ui	a2, a13, 43
 988:	4f4f22        	s8i	a2, a15, 79
 98b:	020c      	movi.n	a2, 0
 98d:	146f22        	s32i	a2, a15, 80
 990:	0e28      	l32i.n	a2, a14, 0
 992:	0ef9      	s32i.n	a15, a14, 0
 994:	1462f2        	s32i	a15, a2, 80
 997:	1f0c      	movi.n	a15, 1
 999:	2b0d32        	l8ui	a3, a13, 43
 99c:	120c      	movi.n	a2, 1
 99e:	401300        	ssl	a3
 9a1:	a13200        	sll	a3, a2
 9a4:	011c22        	l16ui	a2, a12, 2
 9a7:	202320        	or	a2, a3, a2
 9aa:	015c22        	s16i	a2, a12, 2
 9ad:	0dd8      	l32i.n	a13, a13, 0
 9af:	ffc406        	j	8c3 <sc_wifi_scan_done+0x33>	9af: R_XTENSA_SLOT0_OP	.irom0.text+0x8c3
 9b2:	00          	.byte 00
 9b3:	00          	.byte 00
 9b4:	ff9e31        	l32r	a3, 82c <smartconfig_start+0x120>	9b4: R_XTENSA_SLOT0_OP	.irom0.text+0x82c
 9b7:	071f66        	bnei	a15, 1, 9c2 <sc_wifi_scan_done+0x132>	9b7: R_XTENSA_SLOT0_OP	.irom0.text+0x9c2
 9ba:	000322        	l8ui	a2, a3, 0
 9bd:	221b      	addi.n	a2, a2, 1
 9bf:	004322        	s8i	a2, a3, 0
 9c2:	ff9241        	l32r	a4, 80c <smartconfig_start+0x100>	9c2: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
 9c5:	1e0c      	movi.n	a14, 1
 9c7:	000422        	l8ui	a2, a4, 0
 9ca:	000342        	l8ui	a4, a3, 0
 9cd:	013247        	bltu	a2, a4, 9d2 <sc_wifi_scan_done+0x142>	9cd: R_XTENSA_SLOT0_OP	.irom0.text+0x9d2
 9d0:	0e0c      	movi.n	a14, 0
 9d2:	140c      	movi.n	a4, 1
 9d4:	0122b6        	bltui	a2, 2, 9d9 <sc_wifi_scan_done+0x149>	9d4: R_XTENSA_SLOT0_OP	.irom0.text+0x9d9
 9d7:	040c      	movi.n	a4, 0
 9d9:	10ee40        	and	a14, a14, a4
 9dc:	74e0e0        	extui	a14, a14, 0, 8
 9df:	ae8c      	beqz.n	a14, 9ed <sc_wifi_scan_done+0x15d>	9df: R_XTENSA_SLOT0_OP	.irom0.text+0x9ed
 9e1:	ff8a31        	l32r	a3, 80c <smartconfig_start+0x100>	9e1: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
 9e4:	221b      	addi.n	a2, a2, 1
 9e6:	004322        	s8i	a2, a3, 0
 9e9:	003b06        	j	ad9 <sc_wifi_scan_done+0x249>	9e9: R_XTENSA_SLOT0_OP	.irom0.text+0xad9
 9ec:	00          	.byte 00
 9ed:	ff8741        	l32r	a4, 80c <smartconfig_start+0x100>	9ed: R_XTENSA_SLOT0_OP	.irom0.text+0x80c
 9f0:	120c      	movi.n	a2, 1
 9f2:	004422        	s8i	a2, a4, 0
 9f5:	220c      	movi.n	a2, 2
 9f7:	004322        	s8i	a2, a3, 0
 9fa:	ff8631        	l32r	a3, 814 <smartconfig_start+0x108>	9fa: R_XTENSA_SLOT0_OP	.irom0.text+0x814
 9fd:	64a142        	movi	a4, 0x164
 a00:	54a022        	movi	a2, 84
 a03:	ff9801        	l32r	a0, 864 <smartconfig_start+0x158>	a03: R_XTENSA_SLOT0_OP	.irom0.text+0x864
	a03: R_XTENSA_ASM_EXPAND	pvPortZalloc
 a06:	0000c0        	callx0	a0
 a09:	02dd      	mov.n	a13, a2
 a0b:	62dc      	bnez.n	a2, a25 <sc_wifi_scan_done+0x195>	a0b: R_XTENSA_SLOT0_OP	.irom0.text+0xa25
 a0d:	ff8231        	l32r	a3, 818 <smartconfig_start+0x10c>	a0d: R_XTENSA_SLOT0_OP	.irom0.text+0x818
 a10:	ff8821        	l32r	a2, 830 <smartconfig_start+0x124>	a10: R_XTENSA_SLOT0_OP	.irom0.text+0x830
 a13:	66a142        	movi	a4, 0x166
 a16:	ff9401        	l32r	a0, 868 <smartconfig_start+0x15c>	a16: R_XTENSA_SLOT0_OP	.irom0.text+0x868
	a16: R_XTENSA_ASM_EXPAND	os_printf_plus
 a19:	0000c0        	callx0	a0
 a1c:	020c      	movi.n	a2, 0
 a1e:	000005        	call0	a20 <sc_wifi_scan_done+0x190>	a1e: R_XTENSA_SLOT0_OP	sc_smartconfig_restart
 a21:	0036c6        	j	b00 <sc_wifi_scan_done+0x270>	a21: R_XTENSA_SLOT0_OP	.irom0.text+0xb00
 a24:	00          	.byte 00
 a25:	ff8331        	l32r	a3, 834 <smartconfig_start+0x128>	a25: R_XTENSA_SLOT0_OP	.irom0.text+0x834
 a28:	640c      	movi.n	a4, 6
 a2a:	ff9001        	l32r	a0, 86c <smartconfig_start+0x160>	a2a: R_XTENSA_SLOT0_OP	.irom0.text+0x86c
	a2a: R_XTENSA_ASM_EXPAND	ets_memcpy
 a2d:	0000c0        	callx0	a0
 a30:	ff7d21        	l32r	a2, 824 <smartconfig_start+0x118>	a30: R_XTENSA_SLOT0_OP	.irom0.text+0x824
 a33:	0228      	l32i.n	a2, a2, 0
 a35:	142232        	l32i	a3, a2, 80
 a38:	146d32        	s32i	a3, a13, 80
 a3b:	1462d2        	s32i	a13, a2, 80
 a3e:	142d22        	l32i	a2, a13, 80
 a41:	728c      	beqz.n	a2, a4c <sc_wifi_scan_done+0x1bc>	a41: R_XTENSA_SLOT0_OP	.irom0.text+0xa4c
 a43:	4f0222        	l8ui	a2, a2, 79
 a46:	4f4d22        	s8i	a2, a13, 79
 a49:	0003c6        	j	a5c <sc_wifi_scan_done+0x1cc>	a49: R_XTENSA_SLOT0_OP	.irom0.text+0xa5c
 a4c:	120c      	movi.n	a2, 1
 a4e:	011c32        	l16ui	a3, a12, 2
 a51:	4f4d22        	s8i	a2, a13, 79
 a54:	220c      	movi.n	a2, 2
 a56:	202320        	or	a2, a3, a2
 a59:	015c22        	s16i	a2, a12, 2
 a5c:	020c      	movi.n	a2, 0
 a5e:	0e4c22        	s8i	a2, a12, 14
 a61:	011c22        	l16ui	a2, a12, 2
 a64:	030c      	movi.n	a3, 0
 a66:	431b      	addi.n	a4, a3, 1
 a68:	744040        	extui	a4, a4, 0, 8
 a6b:	b28c      	beqz.n	a2, a7a <sc_wifi_scan_done+0x1ea>	a6b: R_XTENSA_SLOT0_OP	.irom0.text+0xa7a
 a6d:	320b      	addi.n	a3, a2, -1
 a6f:	102320        	and	a2, a3, a2
 a72:	1e0c      	movi.n	a14, 1
 a74:	043d      	mov.n	a3, a4
 a76:	fffb06        	j	a66 <sc_wifi_scan_done+0x1d6>	a76: R_XTENSA_SLOT0_OP	.irom0.text+0xa66
 a79:	00          	.byte 00
 a7a:	002e16        	beqz	a14, a80 <sc_wifi_scan_done+0x1f0>	a7a: R_XTENSA_SLOT0_OP	.irom0.text+0xa80
 a7d:	0e4c32        	s8i	a3, a12, 14
 a80:	000c22        	l8ui	a2, a12, 0
 a83:	ff7b01        	l32r	a0, 870 <smartconfig_start+0x164>	a83: R_XTENSA_SLOT0_OP	.irom0.text+0x870
	a83: R_XTENSA_ASM_EXPAND	wifi_set_channel
 a86:	0000c0        	callx0	a0
 a89:	020c      	movi.n	a2, 0
 a8b:	ff7a01        	l32r	a0, 874 <smartconfig_start+0x168>	a8b: R_XTENSA_SLOT0_OP	.irom0.text+0x874
	a8b: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
 a8e:	0000c0        	callx0	a0
 a91:	ff6921        	l32r	a2, 838 <smartconfig_start+0x12c>	a91: R_XTENSA_SLOT0_OP	.irom0.text+0x838
 a94:	ff7901        	l32r	a0, 878 <smartconfig_start+0x16c>	a94: R_XTENSA_SLOT0_OP	.irom0.text+0x878
	a94: R_XTENSA_ASM_EXPAND	wifi_set_promiscuous_rx_cb
 a97:	0000c0        	callx0	a0
 a9a:	120c      	movi.n	a2, 1
 a9c:	ff7801        	l32r	a0, 87c <smartconfig_start+0x170>	a9c: R_XTENSA_SLOT0_OP	.irom0.text+0x87c
	a9c: R_XTENSA_ASM_EXPAND	wifi_promiscuous_enable
 a9f:	0000c0        	callx0	a0
 aa2:	ff66c1        	l32r	a12, 83c <smartconfig_start+0x130>	aa2: R_XTENSA_SLOT0_OP	.irom0.text+0x83c
 aa5:	0c2d      	mov.n	a2, a12
 aa7:	ff7601        	l32r	a0, 880 <smartconfig_start+0x174>	aa7: R_XTENSA_SLOT0_OP	.irom0.text+0x880
	aa7: R_XTENSA_ASM_EXPAND	ets_timer_disarm
 aaa:	0000c0        	callx0	a0
 aad:	ff6431        	l32r	a3, 840 <smartconfig_start+0x134>	aad: R_XTENSA_SLOT0_OP	.irom0.text+0x840
 ab0:	00a042        	movi	a4, 0
 ab3:	202cc0        	or	a2, a12, a12
 ab6:	ff7301        	l32r	a0, 884 <smartconfig_start+0x178>	ab6: R_XTENSA_SLOT0_OP	.irom0.text+0x884
	ab6: R_XTENSA_ASM_EXPAND	ets_timer_setfn
 ab9:	0000c0        	callx0	a0
 abc:	020c      	movi.n	a2, 0
 abe:	000005        	call0	ac0 <sc_wifi_scan_done+0x230>	abe: R_XTENSA_SLOT0_OP	sc_channel_timer_cb
 ac1:	ff6021        	l32r	a2, 844 <smartconfig_start+0x138>	ac1: R_XTENSA_SLOT0_OP	.irom0.text+0x844
 ac4:	030c      	movi.n	a3, 0
 ac6:	0248      	l32i.n	a4, a2, 0
 ac8:	120c      	movi.n	a2, 1
 aca:	0004c0        	callx0	a4
 acd:	000bc6        	j	b00 <sc_wifi_scan_done+0x270>	acd: R_XTENSA_SLOT0_OP	.irom0.text+0xb00
 ad0:	ff5e21        	l32r	a2, 848 <smartconfig_start+0x13c>	ad0: R_XTENSA_SLOT0_OP	.irom0.text+0x848
 ad3:	ff6d01        	l32r	a0, 888 <smartconfig_start+0x17c>	ad3: R_XTENSA_SLOT0_OP	.irom0.text+0x888
	ad3: R_XTENSA_ASM_EXPAND	os_printf_plus
 ad6:	0000c0        	callx0	a0
 ad9:	000005        	call0	adc <sc_wifi_scan_done+0x24c>	ad9: R_XTENSA_SLOT0_OP	sc_system_init_done
 adc:	000806        	j	b00 <sc_wifi_scan_done+0x270>	adc: R_XTENSA_SLOT0_OP	.irom0.text+0xb00
 adf:	00          	.byte 00
 ae0:	ff4d31        	l32r	a3, 814 <smartconfig_start+0x108>	ae0: R_XTENSA_SLOT0_OP	.irom0.text+0x814
 ae3:	36a142        	movi	a4, 0x136
 ae6:	425c      	movi.n	a2, 84
 ae8:	ff6901        	l32r	a0, 88c <smartconfig_start+0x180>	ae8: R_XTENSA_SLOT0_OP	.irom0.text+0x88c
	ae8: R_XTENSA_ASM_EXPAND	pvPortZalloc
 aeb:	0000c0        	callx0	a0
 aee:	02fd      	mov.n	a15, a2
 af0:	e78256        	bnez	a2, 96c <sc_wifi_scan_done+0xdc>	af0: R_XTENSA_SLOT0_OP	.irom0.text+0x96c
 af3:	38a142        	movi	a4, 0x138
 af6:	ff4831        	l32r	a3, 818 <smartconfig_start+0x10c>	af6: R_XTENSA_SLOT0_OP	.irom0.text+0x818
 af9:	ff4b21        	l32r	a2, 828 <smartconfig_start+0x11c>	af9: R_XTENSA_SLOT0_OP	.irom0.text+0x828
 afc:	ffc586        	j	a16 <sc_wifi_scan_done+0x186>	afc: R_XTENSA_SLOT0_OP	.irom0.text+0xa16
 aff:	00          	.byte 00
 b00:	b108      	l32i.n	a0, a1, 44
 b02:	a1c8      	l32i.n	a12, a1, 40
 b04:	91d8      	l32i.n	a13, a1, 36
 b06:	81e8      	l32i.n	a14, a1, 32
 b08:	71f8      	l32i.n	a15, a1, 28
 b0a:	30c112        	addi	a1, a1, 48
 b0d:	f00d      	ret.n
 b0f:	00          	.byte 00
 b10:	00 00 00 00 		b10: R_XTENSA_32	SC_VERSION

00000b14 <smartconfig_get_version>:
 b14:	ffff21        	l32r	a2, b10 <sc_wifi_scan_done+0x280>	b14: R_XTENSA_SLOT0_OP	.irom0.text+0xb10
 b17:	f00d      	ret.n
 b19:	00          	.byte 00
 b1a:	00          	.byte 00
 b1b:	00          	.byte 00
 b1c:	34 00 00 00 		b1c: R_XTENSA_32	.irom.text
	...
	b20: R_XTENSA_32	g_ET_TimeOut
	b24: R_XTENSA_32	os_printf_plus

00000b28 <esptouch_set_timeout>:
 b28:	f0c112        	addi	a1, a1, -16
 b2b:	21c9      	s32i.n	a12, a1, 8
 b2d:	3109      	s32i.n	a0, a1, 12
 b2f:	74c020        	extui	a12, a2, 0, 8
 b32:	000005        	call0	b34 <esptouch_set_timeout+0xc>	b32: R_XTENSA_SLOT0_OP	smartconfig_get_status
 b35:	c28c      	beqz.n	a2, b45 <esptouch_set_timeout+0x1d>	b35: R_XTENSA_SLOT0_OP	.irom0.text+0xb45
 b37:	fff921        	l32r	a2, b1c <smartconfig_get_version+0x8>	b37: R_XTENSA_SLOT0_OP	.irom0.text+0xb1c
 b3a:	fffa01        	l32r	a0, b24 <smartconfig_get_version+0x10>	b3a: R_XTENSA_SLOT0_OP	.irom0.text+0xb24
	b3a: R_XTENSA_ASM_EXPAND	os_printf_plus
 b3d:	0000c0        	callx0	a0
 b40:	020c      	movi.n	a2, 0
 b42:	000386        	j	b54 <esptouch_set_timeout+0x2c>	b42: R_XTENSA_SLOT0_OP	.irom0.text+0xb54
 b45:	e20c      	movi.n	a2, 14
 b47:	0132c7        	bltu	a2, a12, b4c <esptouch_set_timeout+0x24>	b47: R_XTENSA_SLOT0_OP	.irom0.text+0xb4c
 b4a:	fc0c      	movi.n	a12, 15
 b4c:	fff521        	l32r	a2, b20 <smartconfig_get_version+0xc>	b4c: R_XTENSA_SLOT0_OP	.irom0.text+0xb20
 b4f:	0042c2        	s8i	a12, a2, 0
 b52:	120c      	movi.n	a2, 1
 b54:	3108      	l32i.n	a0, a1, 12
 b56:	21c8      	l32i.n	a12, a1, 8
 b58:	10c112        	addi	a1, a1, 16
 b5b:	f00d      	ret.n
 b5d:	00          	.byte 00
 b5e:	00          	.byte 00
 b5f:	00          	.byte 00
 b60:	20 00 00 00 		b60: R_XTENSA_32	.irom.text
	...
	b64: R_XTENSA_32	g_SC_Select
	b68: R_XTENSA_32	.irom.text
	b6c: R_XTENSA_32	os_printf_plus
	b70: R_XTENSA_32	os_printf_plus

00000b74 <smartconfig_set_type>:
 b74:	f0c112        	addi	a1, a1, -16
 b77:	21c9      	s32i.n	a12, a1, 8
 b79:	3109      	s32i.n	a0, a1, 12
 b7b:	20c220        	or	a12, a2, a2
 b7e:	000005        	call0	b80 <smartconfig_set_type+0xc>	b7e: R_XTENSA_SLOT0_OP	smartconfig_get_status
 b81:	c28c      	beqz.n	a2, b91 <smartconfig_set_type+0x1d>	b81: R_XTENSA_SLOT0_OP	.irom0.text+0xb91
 b83:	fff721        	l32r	a2, b60 <esptouch_set_timeout+0x38>	b83: R_XTENSA_SLOT0_OP	.irom0.text+0xb60
 b86:	fff901        	l32r	a0, b6c <esptouch_set_timeout+0x44>	b86: R_XTENSA_SLOT0_OP	.irom0.text+0xb6c
	b86: R_XTENSA_ASM_EXPAND	os_printf_plus
 b89:	0000c0        	callx0	a0
 b8c:	020c      	movi.n	a2, 0
 b8e:	000546        	j	ba7 <smartconfig_set_type+0x33>	b8e: R_XTENSA_SLOT0_OP	.irom0.text+0xba7
 b91:	073cf6        	bgeui	a12, 3, b9c <smartconfig_set_type+0x28>	b91: R_XTENSA_SLOT0_OP	.irom0.text+0xb9c
 b94:	fff421        	l32r	a2, b64 <esptouch_set_timeout+0x3c>	b94: R_XTENSA_SLOT0_OP	.irom0.text+0xb64
 b97:	02c9      	s32i.n	a12, a2, 0
 b99:	000206        	j	ba5 <smartconfig_set_type+0x31>	b99: R_XTENSA_SLOT0_OP	.irom0.text+0xba5
 b9c:	fff321        	l32r	a2, b68 <esptouch_set_timeout+0x40>	b9c: R_XTENSA_SLOT0_OP	.irom0.text+0xb68
 b9f:	fff401        	l32r	a0, b70 <esptouch_set_timeout+0x48>	b9f: R_XTENSA_SLOT0_OP	.irom0.text+0xb70
	b9f: R_XTENSA_ASM_EXPAND	os_printf_plus
 ba2:	0000c0        	callx0	a0
 ba5:	120c      	movi.n	a2, 1
 ba7:	3108      	l32i.n	a0, a1, 12
 ba9:	21c8      	l32i.n	a12, a1, 8
 bab:	10c112        	addi	a1, a1, 16
 bae:	f00d      	ret.n
