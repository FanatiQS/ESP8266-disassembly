
output/libmain/eagle_lwip_if.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <eagle_lwip_if_alloc-0x94>:
   0:	630c      	movi.n	a3, 6
   2:	324232        	s8i	a3, a2, 50
   5:	dca532        	movi	a3, 0x5dc
   8:	185232        	s16i	a3, a2, 48
   b:	b2af32        	movi	a3, -78
   e:	394232        	s8i	a3, a2, 57
  11:	020c      	movi.n	a2, 0
  13:	f00d      	ret.n
  15:	00          	.byte 00
  16:	00          	.byte 00
  17:	00          	.byte 00
  18:	46 00 00 00 		18: R_XTENSA_32	.irom.text
	...
	1c: R_XTENSA_32	default_hostname
	20: R_XTENSA_32	hostname
	24: R_XTENSA_32	etharp_output
  28:	14 00 00 00 		28: R_XTENSA_32	.text.low_level_output
	...
	2c: R_XTENSA_32	wifi_station_dhcpc_event
	30: R_XTENSA_32	.bss.lwipIf0EvtQueue
  34:	74 03 00 00 		34: R_XTENSA_32	.irom0.text
	...
	38: R_XTENSA_32	.irom0.text
	3c: R_XTENSA_32	ethernet_input
	40: R_XTENSA_32	.bss.lwipIf1EvtQueue
  44:	30 03 00 00 		44: R_XTENSA_32	.irom0.text
  48:	00 00 00 00 		48: R_XTENSA_32	dhcps_flag
  4c:	32 00 00 00 		4c: R_XTENSA_32	.irom.text
  50:	03 00 00 00 		50: R_XTENSA_32	.irom.text
	...
	54: R_XTENSA_32	.irom.text
	58: R_XTENSA_32	pvPortMalloc
	5c: R_XTENSA_32	wifi_station_set_default_hostname
	60: R_XTENSA_32	ets_memcpy
	64: R_XTENSA_32	wifi_station_dhcpc_status
	68: R_XTENSA_32	pvPortMalloc
	6c: R_XTENSA_32	ets_task
	70: R_XTENSA_32	netif_add
	74: R_XTENSA_32	netif_set_addr
	78: R_XTENSA_32	pvPortMalloc
	7c: R_XTENSA_32	ets_task
	80: R_XTENSA_32	netif_add
	84: R_XTENSA_32	dhcps_start
	88: R_XTENSA_32	os_printf_plus
	8c: R_XTENSA_32	os_printf_plus
	90: R_XTENSA_32	os_printf_plus

00000094 <eagle_lwip_if_alloc>:
  94:	a0c112        	addi	a1, a1, -96
  97:	1361f2        	s32i	a15, a1, 76
  9a:	02f8      	l32i.n	a15, a2, 0
  9c:	1561d2        	s32i	a13, a1, 84
  9f:	1461e2        	s32i	a14, a1, 80
  a2:	176102        	s32i	a0, a1, 92
  a5:	1661c2        	s32i	a12, a1, 88
  a8:	c139      	s32i.n	a3, a1, 48
  aa:	02dd      	mov.n	a13, a2
  ac:	04ed      	mov.n	a14, a4
  ae:	6fdc      	bnez.n	a15, c8 <eagle_lwip_if_alloc+0x34>	ae: R_XTENSA_SLOT0_OP	.irom0.text+0xc8
  b0:	ffda31        	l32r	a3, 18 <eagle_lwip_if_alloc-0x7c>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0x18
  b3:	050c      	movi.n	a5, 0
  b5:	c0a042        	movi	a4, 192
  b8:	44a022        	movi	a2, 68
  bb:	ffe701        	l32r	a0, 58 <eagle_lwip_if_alloc-0x3c>	bb: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	bb: R_XTENSA_ASM_EXPAND	pvPortMalloc
  be:	0000c0        	callx0	a0
  c1:	0d29      	s32i.n	a2, a13, 0
  c3:	02cd      	mov.n	a12, a2
  c5:	188216        	beqz	a2, 251 <eagle_lwip_if_alloc+0x1bd>	c5: R_XTENSA_SLOT0_OP	.irom0.text+0x251
  c8:	322d22        	l32i	a2, a13, 200
  cb:	019256        	bnez	a2, e8 <eagle_lwip_if_alloc+0x54>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
  ce:	ffd321        	l32r	a2, 1c <eagle_lwip_if_alloc-0x78>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
  d1:	000222        	l8ui	a2, a2, 0
  d4:	081266        	bnei	a2, 1, e0 <eagle_lwip_if_alloc+0x4c>	d4: R_XTENSA_SLOT0_OP	.irom0.text+0xe0
  d7:	0c2122        	l32i	a2, a1, 48
  da:	ffe001        	l32r	a0, 5c <eagle_lwip_if_alloc-0x38>	da: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	da: R_XTENSA_ASM_EXPAND	wifi_station_set_default_hostname
  dd:	0000c0        	callx0	a0
  e0:	ffd021        	l32r	a2, 20 <eagle_lwip_if_alloc-0x74>	e0: R_XTENSA_SLOT0_OP	.irom0.text+0x20
  e3:	0228      	l32i.n	a2, a2, 0
  e5:	000046        	j	ea <eagle_lwip_if_alloc+0x56>	e5: R_XTENSA_SLOT0_OP	.irom0.text+0xea
  e8:	020c      	movi.n	a2, 0
  ea:	bc29      	s32i.n	a2, a12, 44
  ec:	65a022        	movi	a2, 101
  ef:	3a4c22        	s8i	a2, a12, 58
  f2:	77a022        	movi	a2, 119
  f5:	3b4c22        	s8i	a2, a12, 59
  f8:	ffcb21        	l32r	a2, 24 <eagle_lwip_if_alloc-0x70>	f8: R_XTENSA_SLOT0_OP	.irom0.text+0x24
  fb:	c138      	l32i.n	a3, a1, 48
  fd:	5c29      	s32i.n	a2, a12, 20
  ff:	ffca21        	l32r	a2, 28 <eagle_lwip_if_alloc-0x6c>	ff: R_XTENSA_SLOT0_OP	.irom0.text+0x28
 102:	7cd9      	s32i.n	a13, a12, 28
 104:	6c29      	s32i.n	a2, a12, 24
 106:	640c      	movi.n	a4, 6
 108:	33cc22        	addi	a2, a12, 51
 10b:	ffd501        	l32r	a0, 60 <eagle_lwip_if_alloc-0x34>	10b: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	10b: R_XTENSA_ASM_EXPAND	ets_memcpy
 10e:	0000c0        	callx0	a0
 111:	322d22        	l32i	a2, a13, 200
 114:	072256        	bnez	a2, 18a <eagle_lwip_if_alloc+0xf6>	114: R_XTENSA_SLOT0_OP	.irom0.text+0x18a
 117:	ffc521        	l32r	a2, 2c <eagle_lwip_if_alloc-0x68>	117: R_XTENSA_SLOT0_OP	.irom0.text+0x2c
 11a:	ac29      	s32i.n	a2, a12, 40
 11c:	ffd201        	l32r	a0, 64 <eagle_lwip_if_alloc-0x30>	11c: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	11c: R_XTENSA_ASM_EXPAND	wifi_station_dhcpc_status
 11f:	0000c0        	callx0	a0
 122:	081266        	bnei	a2, 1, 12e <eagle_lwip_if_alloc+0x9a>	122: R_XTENSA_SLOT0_OP	.irom0.text+0x12e
 125:	020c      	movi.n	a2, 0
 127:	a129      	s32i.n	a2, a1, 40
 129:	9129      	s32i.n	a2, a1, 36
 12b:	000246        	j	138 <eagle_lwip_if_alloc+0xa4>	12b: R_XTENSA_SLOT0_OP	.irom0.text+0x138
 12e:	0e28      	l32i.n	a2, a14, 0
 130:	a129      	s32i.n	a2, a1, 40
 132:	1e28      	l32i.n	a2, a14, 4
 134:	9129      	s32i.n	a2, a1, 36
 136:	2e28      	l32i.n	a2, a14, 8
 138:	ffbe61        	l32r	a6, 30 <eagle_lwip_if_alloc-0x64>	138: R_XTENSA_SLOT0_OP	.irom0.text+0x30
 13b:	8129      	s32i.n	a2, a1, 32
 13d:	0628      	l32i.n	a2, a6, 0
 13f:	06ed      	mov.n	a14, a6
 141:	014256        	bnez	a2, 159 <eagle_lwip_if_alloc+0xc5>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x159
 144:	ffb531        	l32r	a3, 18 <eagle_lwip_if_alloc-0x7c>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 147:	00a052        	movi	a5, 0
 14a:	f2a042        	movi	a4, 242
 14d:	50a022        	movi	a2, 80
 150:	ffc601        	l32r	a0, 68 <eagle_lwip_if_alloc-0x2c>	150: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	150: R_XTENSA_ASM_EXPAND	pvPortMalloc
 153:	0000c0        	callx0	a0
 156:	006e22        	s32i	a2, a14, 0
 159:	0e48      	l32i.n	a4, a14, 0
 15b:	ffb621        	l32r	a2, 34 <eagle_lwip_if_alloc-0x60>	15b: R_XTENSA_SLOT0_OP	.irom0.text+0x34
 15e:	a50c      	movi.n	a5, 10
 160:	1ca032        	movi	a3, 28
 163:	ffc201        	l32r	a0, 6c <eagle_lwip_if_alloc-0x28>	163: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	163: R_XTENSA_ASM_EXPAND	ets_task
 166:	0000c0        	callx0	a0
 169:	ffb421        	l32r	a2, 3c <eagle_lwip_if_alloc-0x58>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
 16c:	ffb371        	l32r	a7, 38 <eagle_lwip_if_alloc-0x5c>	16c: R_XTENSA_SLOT0_OP	.irom0.text+0x38
 16f:	0129      	s32i.n	a2, a1, 0
 171:	0d6d      	mov.n	a6, a13
 173:	20c152        	addi	a5, a1, 32
 176:	24c142        	addi	a4, a1, 36
 179:	28c132        	addi	a3, a1, 40
 17c:	0c2d      	mov.n	a2, a12
 17e:	ffbc01        	l32r	a0, 70 <eagle_lwip_if_alloc-0x24>	17e: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	17e: R_XTENSA_ASM_EXPAND	netif_add
 181:	0000c0        	callx0	a0
 184:	0cfd      	mov.n	a15, a12
 186:	0031c6        	j	251 <eagle_lwip_if_alloc+0x1bd>	186: R_XTENSA_SLOT0_OP	.irom0.text+0x251
 189:	00          	.byte 00
 18a:	0e28      	l32i.n	a2, a14, 0
 18c:	20c152        	addi	a5, a1, 32
 18f:	a129      	s32i.n	a2, a1, 40
 191:	1e28      	l32i.n	a2, a14, 4
 193:	24c142        	addi	a4, a1, 36
 196:	9129      	s32i.n	a2, a1, 36
 198:	2e28      	l32i.n	a2, a14, 8
 19a:	28c132        	addi	a3, a1, 40
 19d:	8129      	s32i.n	a2, a1, 32
 19f:	202cc0        	or	a2, a12, a12
 1a2:	ffb401        	l32r	a0, 74 <eagle_lwip_if_alloc-0x20>	1a2: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	1a2: R_XTENSA_ASM_EXPAND	netif_set_addr
 1a5:	0000c0        	callx0	a0
 1a8:	ffa661        	l32r	a6, 40 <eagle_lwip_if_alloc-0x54>	1a8: R_XTENSA_SLOT0_OP	.irom0.text+0x40
 1ab:	0628      	l32i.n	a2, a6, 0
 1ad:	06fd      	mov.n	a15, a6
 1af:	22dc      	bnez.n	a2, 1c5 <eagle_lwip_if_alloc+0x131>	1af: R_XTENSA_SLOT0_OP	.irom0.text+0x1c5
 1b1:	ff9931        	l32r	a3, 18 <eagle_lwip_if_alloc-0x7c>	1b1: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 1b4:	050c      	movi.n	a5, 0
 1b6:	00a142        	movi	a4, 0x100
 1b9:	50a022        	movi	a2, 80
 1bc:	ffaf01        	l32r	a0, 78 <eagle_lwip_if_alloc-0x1c>	1bc: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	1bc: R_XTENSA_ASM_EXPAND	pvPortMalloc
 1bf:	0000c0        	callx0	a0
 1c2:	006f22        	s32i	a2, a15, 0
 1c5:	0f48      	l32i.n	a4, a15, 0
 1c7:	ff9f21        	l32r	a2, 44 <eagle_lwip_if_alloc-0x50>	1c7: R_XTENSA_SLOT0_OP	.irom0.text+0x44
 1ca:	a50c      	movi.n	a5, 10
 1cc:	1da032        	movi	a3, 29
 1cf:	ffab01        	l32r	a0, 7c <eagle_lwip_if_alloc-0x18>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	1cf: R_XTENSA_ASM_EXPAND	ets_task
 1d2:	0000c0        	callx0	a0
 1d5:	ff9921        	l32r	a2, 3c <eagle_lwip_if_alloc-0x58>	1d5: R_XTENSA_SLOT0_OP	.irom0.text+0x3c
 1d8:	ff9871        	l32r	a7, 38 <eagle_lwip_if_alloc-0x5c>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x38
 1db:	0129      	s32i.n	a2, a1, 0
 1dd:	0d6d      	mov.n	a6, a13
 1df:	20c152        	addi	a5, a1, 32
 1e2:	24c142        	addi	a4, a1, 36
 1e5:	28c132        	addi	a3, a1, 40
 1e8:	202cc0        	or	a2, a12, a12
 1eb:	ffa501        	l32r	a0, 80 <eagle_lwip_if_alloc-0x14>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	1eb: R_XTENSA_ASM_EXPAND	netif_add
 1ee:	0000c0        	callx0	a0
 1f1:	ff9521        	l32r	a2, 48 <eagle_lwip_if_alloc-0x4c>	1f1: R_XTENSA_SLOT0_OP	.irom0.text+0x48
 1f4:	0cfd      	mov.n	a15, a12
 1f6:	000222        	l8ui	a2, a2, 0
 1f9:	054216        	beqz	a2, 251 <eagle_lwip_if_alloc+0x1bd>	1f9: R_XTENSA_SLOT0_OP	.irom0.text+0x251
 1fc:	0e2d      	mov.n	a2, a14
 1fe:	ffa101        	l32r	a0, 84 <eagle_lwip_if_alloc-0x10>	1fe: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	1fe: R_XTENSA_ASM_EXPAND	dhcps_start
 201:	0000c0        	callx0	a0
 204:	ff9221        	l32r	a2, 4c <eagle_lwip_if_alloc-0x48>	204: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
 207:	ffa001        	l32r	a0, 88 <eagle_lwip_if_alloc-0xc>	207: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	207: R_XTENSA_ASM_EXPAND	os_printf_plus
 20a:	0000c0        	callx0	a0
 20d:	230122        	l8ui	a2, a1, 35
 210:	240172        	l8ui	a7, a1, 36
 213:	6129      	s32i.n	a2, a1, 24
 215:	220122        	l8ui	a2, a1, 34
 218:	2b0162        	l8ui	a6, a1, 43
 21b:	5129      	s32i.n	a2, a1, 20
 21d:	210122        	l8ui	a2, a1, 33
 220:	2a0152        	l8ui	a5, a1, 42
 223:	4129      	s32i.n	a2, a1, 16
 225:	200122        	l8ui	a2, a1, 32
 228:	290142        	l8ui	a4, a1, 41
 22b:	3129      	s32i.n	a2, a1, 12
 22d:	270122        	l8ui	a2, a1, 39
 230:	280132        	l8ui	a3, a1, 40
 233:	2129      	s32i.n	a2, a1, 8
 235:	260122        	l8ui	a2, a1, 38
 238:	1129      	s32i.n	a2, a1, 4
 23a:	250122        	l8ui	a2, a1, 37
 23d:	0129      	s32i.n	a2, a1, 0
 23f:	ff8421        	l32r	a2, 50 <eagle_lwip_if_alloc-0x44>	23f: R_XTENSA_SLOT0_OP	.irom0.text+0x50
 242:	ff9201        	l32r	a0, 8c <eagle_lwip_if_alloc-0x8>	242: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
	242: R_XTENSA_ASM_EXPAND	os_printf_plus
 245:	0000c0        	callx0	a0
 248:	ff8321        	l32r	a2, 54 <eagle_lwip_if_alloc-0x40>	248: R_XTENSA_SLOT0_OP	.irom0.text+0x54
 24b:	ff9101        	l32r	a0, 90 <eagle_lwip_if_alloc-0x4>	24b: R_XTENSA_SLOT0_OP	.irom0.text+0x90
	24b: R_XTENSA_ASM_EXPAND	os_printf_plus
 24e:	0000c0        	callx0	a0
 251:	172102        	l32i	a0, a1, 92
 254:	0f2d      	mov.n	a2, a15
 256:	1621c2        	l32i	a12, a1, 88
 259:	1521d2        	l32i	a13, a1, 84
 25c:	1421e2        	l32i	a14, a1, 80
 25f:	1321f2        	l32i	a15, a1, 76
 262:	60c112        	addi	a1, a1, 96
 265:	f00d      	ret.n
 267:	00          	.byte 00
 268:	00 00 00 00 		268: R_XTENSA_32	.bss.lwipIf0EvtQueue
 26c:	46 00 00 00 		26c: R_XTENSA_32	.irom.text
	...
	270: R_XTENSA_32	dhcps_flag
	274: R_XTENSA_32	.bss.lwipIf1EvtQueue
	278: R_XTENSA_32	netif_remove
	27c: R_XTENSA_32	dhcps_stop
	280: R_XTENSA_32	netif_remove
	284: R_XTENSA_32	vPortFree
	288: R_XTENSA_32	vPortFree

0000028c <eagle_lwip_if_free>:
 28c:	f0c112        	addi	a1, a1, -16
 28f:	21c9      	s32i.n	a12, a1, 8
 291:	02cd      	mov.n	a12, a2
 293:	322222        	l32i	a2, a2, 200
 296:	3109      	s32i.n	a0, a1, 12
 298:	11d9      	s32i.n	a13, a1, 4
 29a:	62dc      	bnez.n	a2, 2b4 <eagle_lwip_if_free+0x28>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x2b4
 29c:	0c28      	l32i.n	a2, a12, 0
 29e:	fff601        	l32r	a0, 278 <eagle_lwip_if_alloc+0x1e4>	29e: R_XTENSA_SLOT0_OP	.irom0.text+0x278
	29e: R_XTENSA_ASM_EXPAND	netif_remove
 2a1:	0000c0        	callx0	a0
 2a4:	fff131        	l32r	a3, 268 <eagle_lwip_if_alloc+0x1d4>	2a4: R_XTENSA_SLOT0_OP	.irom0.text+0x268
 2a7:	1ca142        	movi	a4, 0x11c
 2aa:	0328      	l32i.n	a2, a3, 0
 2ac:	03dd      	mov.n	a13, a3
 2ae:	62ec      	bnez.n	a2, 2d8 <eagle_lwip_if_free+0x4c>	2ae: R_XTENSA_SLOT0_OP	.irom0.text+0x2d8
 2b0:	000c46        	j	2e5 <eagle_lwip_if_free+0x59>	2b0: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2b3:	00          	.byte 00
 2b4:	ffef21        	l32r	a2, 270 <eagle_lwip_if_alloc+0x1dc>	2b4: R_XTENSA_SLOT0_OP	.irom0.text+0x270
 2b7:	000222        	l8ui	a2, a2, 0
 2ba:	428c      	beqz.n	a2, 2c2 <eagle_lwip_if_free+0x36>	2ba: R_XTENSA_SLOT0_OP	.irom0.text+0x2c2
 2bc:	fff001        	l32r	a0, 27c <eagle_lwip_if_alloc+0x1e8>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
	2bc: R_XTENSA_ASM_EXPAND	dhcps_stop
 2bf:	0000c0        	callx0	a0
 2c2:	0c28      	l32i.n	a2, a12, 0
 2c4:	ffef01        	l32r	a0, 280 <eagle_lwip_if_alloc+0x1ec>	2c4: R_XTENSA_SLOT0_OP	.irom0.text+0x280
	2c4: R_XTENSA_ASM_EXPAND	netif_remove
 2c7:	0000c0        	callx0	a0
 2ca:	ffea31        	l32r	a3, 274 <eagle_lwip_if_alloc+0x1e0>	2ca: R_XTENSA_SLOT0_OP	.irom0.text+0x274
 2cd:	002322        	l32i	a2, a3, 0
 2d0:	03dd      	mov.n	a13, a3
 2d2:	00f216        	beqz	a2, 2e5 <eagle_lwip_if_free+0x59>	2d2: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2d5:	27a142        	movi	a4, 0x127
 2d8:	ffe531        	l32r	a3, 26c <eagle_lwip_if_alloc+0x1d8>	2d8: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 2db:	ffea01        	l32r	a0, 284 <eagle_lwip_if_alloc+0x1f0>	2db: R_XTENSA_SLOT0_OP	.irom0.text+0x284
	2db: R_XTENSA_ASM_EXPAND	vPortFree
 2de:	0000c0        	callx0	a0
 2e1:	020c      	movi.n	a2, 0
 2e3:	0d29      	s32i.n	a2, a13, 0
 2e5:	0c28      	l32i.n	a2, a12, 0
 2e7:	e28c      	beqz.n	a2, 2f9 <eagle_lwip_if_free+0x6d>	2e7: R_XTENSA_SLOT0_OP	.irom0.text+0x2f9
 2e9:	ffe031        	l32r	a3, 26c <eagle_lwip_if_alloc+0x1d8>	2e9: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
 2ec:	2da142        	movi	a4, 0x12d
 2ef:	ffe601        	l32r	a0, 288 <eagle_lwip_if_alloc+0x1f4>	2ef: R_XTENSA_SLOT0_OP	.irom0.text+0x288
	2ef: R_XTENSA_ASM_EXPAND	vPortFree
 2f2:	0000c0        	callx0	a0
 2f5:	020c      	movi.n	a2, 0
 2f7:	0c29      	s32i.n	a2, a12, 0
 2f9:	3108      	l32i.n	a0, a1, 12
 2fb:	21c8      	l32i.n	a12, a1, 8
 2fd:	11d8      	l32i.n	a13, a1, 4
 2ff:	10c112        	addi	a1, a1, 16
 302:	f00d      	ret.n
 304:	00 00 00 00 		304: R_XTENSA_32	g_ic

00000308 <eagle_lwip_getif>:
 308:	742020        	extui	a2, a2, 0, 8
 30b:	62cc      	bnez.n	a2, 315 <eagle_lwip_getif+0xd>	30b: R_XTENSA_SLOT0_OP	.irom0.text+0x315
 30d:	fffd21        	l32r	a2, 304 <eagle_lwip_if_free+0x78>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 310:	4238      	l32i.n	a3, a2, 16
 312:	0001c6        	j	31d <eagle_lwip_getif+0x15>	312: R_XTENSA_SLOT0_OP	.irom0.text+0x31d
 315:	0d1266        	bnei	a2, 1, 326 <eagle_lwip_getif+0x1e>	315: R_XTENSA_SLOT0_OP	.irom0.text+0x326
 318:	fffb21        	l32r	a2, 304 <eagle_lwip_if_free+0x78>	318: R_XTENSA_SLOT0_OP	.irom0.text+0x304
 31b:	5238      	l32i.n	a3, a2, 20
 31d:	020c      	movi.n	a2, 0
 31f:	031327        	beq	a3, a2, 326 <eagle_lwip_getif+0x1e>	31f: R_XTENSA_SLOT0_OP	.irom0.text+0x326
 322:	0328      	l32i.n	a2, a3, 0
 324:	f00d      	ret.n
 326:	f00d      	ret.n
	...
	328: R_XTENSA_32	ppRecycleRxPkt
	32c: R_XTENSA_32	pbuf_free
 330:	f0c112        	addi	a1, a1, -16
 333:	21c9      	s32i.n	a12, a1, 8
 335:	02cd      	mov.n	a12, a2
 337:	120c      	movi.n	a2, 1
 339:	3109      	s32i.n	a0, a1, 12
 33b:	000005        	call0	33c <eagle_lwip_getif+0x34>	33b: R_XTENSA_SLOT0_OP	eagle_lwip_getif
 33e:	0c38      	l32i.n	a3, a12, 0
 340:	e3dc      	bnez.n	a3, 362 <eagle_lwip_getif+0x5a>	340: R_XTENSA_SLOT0_OP	.irom0.text+0x362
 342:	a28c      	beqz.n	a2, 350 <eagle_lwip_getif+0x48>	342: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 344:	4248      	l32i.n	a4, a2, 16
 346:	023d      	mov.n	a3, a2
 348:	1c28      	l32i.n	a2, a12, 4
 34a:	0004c0        	callx0	a4
 34d:	000446        	j	362 <eagle_lwip_getif+0x5a>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x362
 350:	1cc8      	l32i.n	a12, a12, 4
 352:	4c28      	l32i.n	a2, a12, 16
 354:	fff501        	l32r	a0, 328 <eagle_lwip_getif+0x20>	354: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	354: R_XTENSA_ASM_EXPAND	ppRecycleRxPkt
 357:	0000c0        	callx0	a0
 35a:	0c2d      	mov.n	a2, a12
 35c:	fff401        	l32r	a0, 32c <eagle_lwip_getif+0x24>	35c: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	35c: R_XTENSA_ASM_EXPAND	pbuf_free
 35f:	0000c0        	callx0	a0
 362:	3108      	l32i.n	a0, a1, 12
 364:	21c8      	l32i.n	a12, a1, 8
 366:	10c112        	addi	a1, a1, 16
 369:	f00d      	ret.n
	...
	36c: R_XTENSA_32	ppRecycleRxPkt
	370: R_XTENSA_32	pbuf_free
 373:	00          	.byte 00
 374:	f0c112        	addi	a1, a1, -16
 377:	21c9      	s32i.n	a12, a1, 8
 379:	02cd      	mov.n	a12, a2
 37b:	020c      	movi.n	a2, 0
 37d:	3109      	s32i.n	a0, a1, 12
 37f:	000005        	call0	380 <eagle_lwip_getif+0x78>	37f: R_XTENSA_SLOT0_OP	eagle_lwip_getif
 382:	0c38      	l32i.n	a3, a12, 0
 384:	e3dc      	bnez.n	a3, 3a6 <eagle_lwip_getif+0x9e>	384: R_XTENSA_SLOT0_OP	.irom0.text+0x3a6
 386:	a28c      	beqz.n	a2, 394 <eagle_lwip_getif+0x8c>	386: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 388:	4248      	l32i.n	a4, a2, 16
 38a:	023d      	mov.n	a3, a2
 38c:	1c28      	l32i.n	a2, a12, 4
 38e:	0004c0        	callx0	a4
 391:	000446        	j	3a6 <eagle_lwip_getif+0x9e>	391: R_XTENSA_SLOT0_OP	.irom0.text+0x3a6
 394:	1cc8      	l32i.n	a12, a12, 4
 396:	4c28      	l32i.n	a2, a12, 16
 398:	fff501        	l32r	a0, 36c <eagle_lwip_getif+0x64>	398: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
	398: R_XTENSA_ASM_EXPAND	ppRecycleRxPkt
 39b:	0000c0        	callx0	a0
 39e:	0c2d      	mov.n	a2, a12
 3a0:	fff401        	l32r	a0, 370 <eagle_lwip_getif+0x68>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x370
	3a0: R_XTENSA_ASM_EXPAND	pbuf_free
 3a3:	0000c0        	callx0	a0
 3a6:	3108      	l32i.n	a0, a1, 12
 3a8:	21c8      	l32i.n	a12, a1, 8
 3aa:	10c112        	addi	a1, a1, 16
 3ad:	f00d      	ret.n

Disassembly of section .text.low_level_output:

00000000 <.text.low_level_output>:
	...
	0: R_XTENSA_32	ieee80211_output_pbuf
	4: R_XTENSA_32	pbuf_alloc
	8: R_XTENSA_32	pbuf_copy
	c: R_XTENSA_32	ieee80211_output_pbuf
	10: R_XTENSA_32	pbuf_free
  14:	e0c112        	addi	a1, a1, -32
  17:	31f9      	s32i.n	a15, a1, 12
  19:	02fd      	mov.n	a15, a2
  1b:	0328      	l32i.n	a2, a3, 0
  1d:	51d9      	s32i.n	a13, a1, 20
  1f:	7109      	s32i.n	a0, a1, 28
  21:	61c9      	s32i.n	a12, a1, 24
  23:	41e9      	s32i.n	a14, a1, 16
  25:	03dd      	mov.n	a13, a3
  27:	b2cc      	bnez.n	a2, 36 <.text.low_level_output+0x36>	27: R_XTENSA_SLOT0_OP	.text.low_level_output+0x36
  29:	0f2d      	mov.n	a2, a15
  2b:	fff501        	l32r	a0, 0 <.text.low_level_output>	2b: R_XTENSA_SLOT0_OP	.text.low_level_output
	2b: R_XTENSA_ASM_EXPAND	ieee80211_output_pbuf
  2e:	0000c0        	callx0	a0
  31:	02ed      	mov.n	a14, a2
  33:	000bc6        	j	66 <.text.low_level_output+0x66>	33: R_XTENSA_SLOT0_OP	.text.low_level_output+0x66
  36:	040c      	movi.n	a4, 0
  38:	041332        	l16ui	a3, a3, 8
  3b:	202440        	or	a2, a4, a4
  3e:	fff101        	l32r	a0, 4 <.text.low_level_output+0x4>	3e: R_XTENSA_SLOT0_OP	.text.low_level_output+0x4
	3e: R_XTENSA_ASM_EXPAND	pbuf_alloc
  41:	0000c0        	callx0	a0
  44:	02cd      	mov.n	a12, a2
  46:	fe7c      	movi.n	a14, -1
  48:	a29c      	beqz.n	a2, 66 <.text.low_level_output+0x66>	48: R_XTENSA_SLOT0_OP	.text.low_level_output+0x66
  4a:	0d3d      	mov.n	a3, a13
  4c:	ffef01        	l32r	a0, 8 <.text.low_level_output+0x8>	4c: R_XTENSA_SLOT0_OP	.text.low_level_output+0x8
	4c: R_XTENSA_ASM_EXPAND	pbuf_copy
  4f:	0000c0        	callx0	a0
  52:	0c3d      	mov.n	a3, a12
  54:	0f2d      	mov.n	a2, a15
  56:	ffed01        	l32r	a0, c <.text.low_level_output+0xc>	56: R_XTENSA_SLOT0_OP	.text.low_level_output+0xc
	56: R_XTENSA_ASM_EXPAND	ieee80211_output_pbuf
  59:	0000c0        	callx0	a0
  5c:	02ed      	mov.n	a14, a2
  5e:	0c2d      	mov.n	a2, a12
  60:	ffec01        	l32r	a0, 10 <.text.low_level_output+0x10>	60: R_XTENSA_SLOT0_OP	.text.low_level_output+0x10
	60: R_XTENSA_ASM_EXPAND	pbuf_free
  63:	0000c0        	callx0	a0
  66:	7108      	l32i.n	a0, a1, 28
  68:	0e2d      	mov.n	a2, a14
  6a:	61c8      	l32i.n	a12, a1, 24
  6c:	51d8      	l32i.n	a13, a1, 20
  6e:	41e8      	l32i.n	a14, a1, 16
  70:	31f8      	l32i.n	a15, a1, 12
  72:	20c112        	addi	a1, a1, 32
  75:	f00d      	ret.n
