
output/liblwip_536/ip.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <ip_route-0x10>:
	...
	0: R_XTENSA_32	netif_list
	4: R_XTENSA_32	netif_default
	8: R_XTENSA_32	ip4_addr_isbroadcast
	c: R_XTENSA_32	eagle_lwip_getif

00000010 <ip_route>:
  10:	f0c112        	addi	a1, a1, -16
  13:	21d9      	s32i.n	a13, a1, 8
  15:	02dd      	mov.n	a13, a2
  17:	fffa21        	l32r	a2, 0 <ip_route-0x10>	17: R_XTENSA_SLOT0_OP	.irom0.text
  1a:	11c9      	s32i.n	a12, a1, 4
  1c:	0228      	l32i.n	a2, a2, 0
  1e:	0109      	s32i.n	a0, a1, 0
  20:	02cd      	mov.n	a12, a2
  22:	829c      	beqz.n	a2, 3e <ip_route+0x2e>	22: R_XTENSA_SLOT0_OP	.irom0.text+0x3e
  24:	390c32        	l8ui	a3, a12, 57
  27:	0e6307        	bbci	a3, 0, 39 <ip_route+0x29>	27: R_XTENSA_SLOT0_OP	.irom0.text+0x39
  2a:	2c68      	l32i.n	a6, a12, 8
  2c:	1c58      	l32i.n	a5, a12, 4
  2e:	0d48      	l32i.n	a4, a13, 0
  30:	105560        	and	a5, a5, a6
  33:	104460        	and	a4, a4, a6
  36:	421457        	beq	a4, a5, 7c <ip_route+0x6c>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  39:	0cc8      	l32i.n	a12, a12, 0
  3b:	fe5c56        	bnez	a12, 24 <ip_route+0x14>	3b: R_XTENSA_SLOT0_OP	.irom0.text+0x24
  3e:	02cd      	mov.n	a12, a2
  40:	02ac      	beqz.n	a2, 64 <ip_route+0x54>	40: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  42:	390c62        	l8ui	a6, a12, 57
  45:	166607        	bbci	a6, 0, 5f <ip_route+0x4f>	45: R_XTENSA_SLOT0_OP	.irom0.text+0x5f
  48:	0d28      	l32i.n	a2, a13, 0
  4a:	0c3d      	mov.n	a3, a12
  4c:	ffef01        	l32r	a0, 8 <ip_route-0x8>	4c: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	4c: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
  4f:	0000c0        	callx0	a0
  52:	92cc      	bnez.n	a2, 5f <ip_route+0x4f>	52: R_XTENSA_SLOT0_OP	.irom0.text+0x5f
  54:	020c      	movi.n	a2, 0
  56:	ffed01        	l32r	a0, c <ip_route-0x4>	56: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	56: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
  59:	0000c0        	callx0	a0
  5c:	1c12c7        	beq	a2, a12, 7c <ip_route+0x6c>	5c: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  5f:	0cc8      	l32i.n	a12, a12, 0
  61:	fddc56        	bnez	a12, 42 <ip_route+0x32>	61: R_XTENSA_SLOT0_OP	.irom0.text+0x42
  64:	ffe8c1        	l32r	a12, 4 <ip_route-0xc>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  67:	100c      	movi.n	a0, 1
  69:	0cc8      	l32i.n	a12, a12, 0
  6b:	0d0c      	movi.n	a13, 0
  6d:	9c8c      	beqz.n	a12, 7a <ip_route+0x6a>	6d: R_XTENSA_SLOT0_OP	.irom0.text+0x7a
  6f:	390c22        	l8ui	a2, a12, 57
  72:	042020        	extui	a2, a2, 0, 1
  75:	83d020        	moveqz	a13, a0, a2
  78:	0d8c      	beqz.n	a13, 7c <ip_route+0x6c>	78: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  7a:	0c0c      	movi.n	a12, 0
  7c:	0108      	l32i.n	a0, a1, 0
  7e:	0c2d      	mov.n	a2, a12
  80:	21d8      	l32i.n	a13, a1, 8
  82:	11c8      	l32i.n	a12, a1, 4
  84:	10c112        	addi	a1, a1, 16
  87:	f00d      	ret.n
	...
	8c: R_XTENSA_32	netif_list
	90: R_XTENSA_32	netif_default
	94: R_XTENSA_32	.irom.text
	98: R_XTENSA_32	netif_default
	9c: R_XTENSA_32	os_printf_plus

000000a0 <ip_router>:
  a0:	f0c112        	addi	a1, a1, -16
  a3:	0109      	s32i.n	a0, a1, 0
  a5:	fff901        	l32r	a0, 8c <ip_route+0x7c>	a5: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  a8:	0008      	l32i.n	a0, a0, 0
  aa:	c0ac      	beqz.n	a0, da <ip_router+0x3a>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0xda
  ac:	390052        	l8ui	a5, a0, 57
  af:	044050        	extui	a4, a5, 0, 1
  b2:	0e6507        	bbci	a5, 0, c4 <ip_router+0x24>	b2: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
  b5:	2088      	l32i.n	a8, a0, 8
  b7:	1078      	l32i.n	a7, a0, 4
  b9:	0268      	l32i.n	a6, a2, 0
  bb:	107780        	and	a7, a7, a8
  be:	106680        	and	a6, a6, a8
  c1:	481677        	beq	a6, a7, 10d <ip_router+0x6d>	c1: R_XTENSA_SLOT0_OP	.irom0.text+0x10d
  c4:	d48c      	beqz.n	a4, d5 <ip_router+0x35>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0xd5
  c6:	20a8      	l32i.n	a10, a0, 8
  c8:	1098      	l32i.n	a9, a0, 4
  ca:	0388      	l32i.n	a8, a3, 0
  cc:	1099a0        	and	a9, a9, a10
  cf:	1088a0        	and	a8, a8, a10
  d2:	371897        	beq	a8, a9, 10d <ip_router+0x6d>	d2: R_XTENSA_SLOT0_OP	.irom0.text+0x10d
  d5:	0008      	l32i.n	a0, a0, 0
  d7:	fd1056        	bnez	a0, ac <ip_router+0xc>	d7: R_XTENSA_SLOT0_OP	.irom0.text+0xac
  da:	ffed31        	l32r	a3, 90 <ip_route+0x80>	da: R_XTENSA_SLOT0_OP	.irom0.text+0x90
  dd:	020c      	movi.n	a2, 0
  df:	0348      	l32i.n	a4, a3, 0
  e1:	1b0c      	movi.n	a11, 1
  e3:	b48c      	beqz.n	a4, f2 <ip_router+0x52>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0xf2
  e5:	390402        	l8ui	a0, a4, 57
  e8:	0a0c      	movi.n	a10, 0
  ea:	040000        	extui	a0, a0, 0, 1
  ed:	83ab00        	moveqz	a10, a11, a0
  f0:	1a8c      	beqz.n	a10, f5 <ip_router+0x55>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0xf5
  f2:	000406        	j	106 <ip_router+0x66>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x106
  f5:	ffe721        	l32r	a2, 94 <ip_route+0x84>	f5: R_XTENSA_SLOT0_OP	.irom0.text+0x94
  f8:	c6a032        	movi	a3, 198
  fb:	ffe801        	l32r	a0, 9c <ip_route+0x8c>	fb: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
	fb: R_XTENSA_ASM_EXPAND	os_printf_plus
  fe:	0000c0        	callx0	a0
 101:	ffe521        	l32r	a2, 98 <ip_route+0x88>	101: R_XTENSA_SLOT0_OP	.irom0.text+0x98
 104:	0228      	l32i.n	a2, a2, 0
 106:	0108      	l32i.n	a0, a1, 0
 108:	10c112        	addi	a1, a1, 16
 10b:	f00d      	ret.n
 10d:	002d      	mov.n	a2, a0
 10f:	fffcc6        	j	106 <ip_router+0x66>	10f: R_XTENSA_SLOT0_OP	.irom0.text+0x106
	...
	114: R_XTENSA_32	.bss
	118: R_XTENSA_32	netif_list
	11c: R_XTENSA_32	netif_list
 11e:	00          	.byte 00
 11f:	00          	.byte 00
 120:	3f ff 00 00 	
	...
	124: R_XTENSA_32	pbuf_free
	128: R_XTENSA_32	inet_chksum
	12c: R_XTENSA_32	pbuf_free
	130: R_XTENSA_32	pbuf_free
	134: R_XTENSA_32	pbuf_realloc
	138: R_XTENSA_32	igmp_lookfor_group
	13c: R_XTENSA_32	ip4_addr_isbroadcast
	140: R_XTENSA_32	ip4_addr_isbroadcast
	144: R_XTENSA_32	pbuf_free
	148: R_XTENSA_32	pbuf_free
	14c: R_XTENSA_32	raw_input
	150: R_XTENSA_32	ip4_addr_isbroadcast
	154: R_XTENSA_32	icmp_dest_unreach
	158: R_XTENSA_32	pbuf_free
	15c: R_XTENSA_32	icmp_input
	160: R_XTENSA_32	pbuf_free
	164: R_XTENSA_32	udp_input
	168: R_XTENSA_32	igmp_input
	16c: R_XTENSA_32	tcp_input

00000170 <ip_input>:
 170:	e0c112        	addi	a1, a1, -32
 173:	61f9      	s32i.n	a15, a1, 24
 175:	2109      	s32i.n	a0, a1, 8
 177:	41d9      	s32i.n	a13, a1, 16
 179:	31c9      	s32i.n	a12, a1, 12
 17b:	51e9      	s32i.n	a14, a1, 20
 17d:	02cd      	mov.n	a12, a2
 17f:	12e8      	l32i.n	a14, a2, 4
 181:	03dd      	mov.n	a13, a3
 183:	010e02        	l8ui	a0, a14, 1
 186:	000e32        	l8ui	a3, a14, 0
 189:	110080        	slli	a0, a0, 8
 18c:	200030        	or	a0, a0, a3
 18f:	343400        	extui	a3, a0, 4, 4
 192:	164326        	beqi	a3, 4, 1ac <ip_input+0x3c>	192: R_XTENSA_SLOT0_OP	.irom0.text+0x1ac
 195:	ffe301        	l32r	a0, 124 <ip_router+0x84>	195: R_XTENSA_SLOT0_OP	.irom0.text+0x124
	195: R_XTENSA_ASM_EXPAND	pbuf_free
 198:	0000c0        	callx0	a0
 19b:	020c      	movi.n	a2, 0
 19d:	31c8      	l32i.n	a12, a1, 12
 19f:	41d8      	l32i.n	a13, a1, 16
 1a1:	51e8      	l32i.n	a14, a1, 20
 1a3:	61f8      	l32i.n	a15, a1, 24
 1a5:	2108      	l32i.n	a0, a1, 8
 1a7:	20c112        	addi	a1, a1, 32
 1aa:	f00d      	ret.n
 1ac:	020e32        	l8ui	a3, a14, 2
 1af:	030ef2        	l8ui	a15, a14, 3
 1b2:	340000        	extui	a0, a0, 0, 4
 1b5:	1100e0        	slli	a0, a0, 2
 1b8:	11ff80        	slli	a15, a15, 8
 1bb:	f40000        	extui	a0, a0, 0, 16
 1be:	20ff30        	or	a15, a15, a3
 1c1:	7438f0        	extui	a3, a15, 8, 8
 1c4:	11ff80        	slli	a15, a15, 8
 1c7:	20ff30        	or	a15, a15, a3
 1ca:	051232        	l16ui	a3, a2, 10
 1cd:	f4f0f0        	extui	a15, a15, 0, 16
 1d0:	1e3307        	bltu	a3, a0, 1f2 <ip_input+0x82>	1d0: R_XTENSA_SLOT0_OP	.irom0.text+0x1f2
 1d3:	041222        	l16ui	a2, a2, 8
 1d6:	1109      	s32i.n	a0, a1, 4
 1d8:	1632f7        	bltu	a2, a15, 1f2 <ip_input+0x82>	1d8: R_XTENSA_SLOT0_OP	.irom0.text+0x1f2
 1db:	0e2d      	mov.n	a2, a14
 1dd:	003d      	mov.n	a3, a0
 1df:	ffd201        	l32r	a0, 128 <ip_router+0x88>	1df: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	1df: R_XTENSA_ASM_EXPAND	inet_chksum
 1e2:	0000c0        	callx0	a0
 1e5:	429c      	beqz.n	a2, 1fd <ip_input+0x8d>	1e5: R_XTENSA_SLOT0_OP	.irom0.text+0x1fd
 1e7:	0c2d      	mov.n	a2, a12
 1e9:	ffd001        	l32r	a0, 12c <ip_router+0x8c>	1e9: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	1e9: R_XTENSA_ASM_EXPAND	pbuf_free
 1ec:	0000c0        	callx0	a0
 1ef:	ffea06        	j	19b <ip_input+0x2b>	1ef: R_XTENSA_SLOT0_OP	.irom0.text+0x19b
 1f2:	0c2d      	mov.n	a2, a12
 1f4:	ffcf01        	l32r	a0, 130 <ip_router+0x90>	1f4: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	1f4: R_XTENSA_ASM_EXPAND	pbuf_free
 1f7:	0000c0        	callx0	a0
 1fa:	ffe746        	j	19b <ip_input+0x2b>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x19b
 1fd:	0f3d      	mov.n	a3, a15
 1ff:	0c2d      	mov.n	a2, a12
 201:	ffcc01        	l32r	a0, 134 <ip_router+0x94>	201: R_XTENSA_SLOT0_OP	.irom0.text+0x134
	201: R_XTENSA_ASM_EXPAND	pbuf_realloc
 204:	0000c0        	callx0	a0
 207:	e0a022        	movi	a2, 224
 20a:	f0a072        	movi	a7, 240
 20d:	ffc1f1        	l32r	a15, 114 <ip_router+0x74>	20d: R_XTENSA_SLOT0_OP	.irom0.text+0x114
 210:	130e32        	l8ui	a3, a14, 19
 213:	120e42        	l8ui	a4, a14, 18
 216:	113380        	slli	a3, a3, 8
 219:	203340        	or	a3, a3, a4
 21c:	110e42        	l8ui	a4, a14, 17
 21f:	113380        	slli	a3, a3, 8
 222:	203340        	or	a3, a3, a4
 225:	100e42        	l8ui	a4, a14, 16
 228:	113380        	slli	a3, a3, 8
 22b:	203340        	or	a3, a3, a4
 22e:	0f39      	s32i.n	a3, a15, 0
 230:	103370        	and	a3, a3, a7
 233:	0f0e42        	l8ui	a4, a14, 15
 236:	0e0e52        	l8ui	a5, a14, 14
 239:	114480        	slli	a4, a4, 8
 23c:	204450        	or	a4, a4, a5
 23f:	0d0e52        	l8ui	a5, a14, 13
 242:	114480        	slli	a4, a4, 8
 245:	204450        	or	a4, a4, a5
 248:	0c0e52        	l8ui	a5, a14, 12
 24b:	114480        	slli	a4, a4, 8
 24e:	204450        	or	a4, a4, a5
 251:	1f49      	s32i.n	a4, a15, 4
 253:	1a9327        	bne	a3, a2, 271 <ip_input+0x101>	253: R_XTENSA_SLOT0_OP	.irom0.text+0x271
 256:	390d42        	l8ui	a4, a13, 57
 259:	044740        	extui	a4, a4, 7, 1
 25c:	14d416        	beqz	a4, 3ad <ip_input+0x23d>	25c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ad
 25f:	0d2d      	mov.n	a2, a13
 261:	0f3d      	mov.n	a3, a15
 263:	ffb501        	l32r	a0, 138 <ip_router+0x98>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x138
	263: R_XTENSA_ASM_EXPAND	igmp_lookfor_group
 266:	0000c0        	callx0	a0
 269:	140216        	beqz	a2, 3ad <ip_input+0x23d>	269: R_XTENSA_SLOT0_OP	.irom0.text+0x3ad
 26c:	0d0d      	mov.n	a0, a13
 26e:	001106        	j	2b6 <ip_input+0x146>	26e: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 271:	c97c      	movi.n	a9, -4
 273:	ffa981        	l32r	a8, 118 <ip_router+0x78>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x118
 276:	140c      	movi.n	a4, 1
 278:	0d0d      	mov.n	a0, a13
 27a:	390052        	l8ui	a5, a0, 57
 27d:	226507        	bbci	a5, 0, 2a3 <ip_input+0x133>	27d: R_XTENSA_SLOT0_OP	.irom0.text+0x2a3
 280:	1f1097        	beq	a0, a9, 2a3 <ip_input+0x133>	280: R_XTENSA_SLOT0_OP	.irom0.text+0x2a3
 283:	1078      	l32i.n	a7, a0, 4
 285:	0f28      	l32i.n	a2, a15, 0
 287:	879c      	beqz.n	a7, 2a3 <ip_input+0x133>	287: R_XTENSA_SLOT0_OP	.irom0.text+0x2a3
 289:	7149      	s32i.n	a4, a1, 28
 28b:	0109      	s32i.n	a0, a1, 0
 28d:	251727        	beq	a7, a2, 2b6 <ip_input+0x146>	28d: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 290:	003d      	mov.n	a3, a0
 292:	ffaa01        	l32r	a0, 13c <ip_router+0x9c>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
	292: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 295:	0000c0        	callx0	a0
 298:	0108      	l32i.n	a0, a1, 0
 29a:	ffa081        	l32r	a8, 11c <ip_router+0x7c>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
 29d:	c97c      	movi.n	a9, -4
 29f:	7148      	l32i.n	a4, a1, 28
 2a1:	12dc      	bnez.n	a2, 2b6 <ip_input+0x146>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 2a3:	34cc      	bnez.n	a4, 2aa <ip_input+0x13a>	2a3: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa
 2a5:	0008      	l32i.n	a0, a0, 0
 2a7:	0000c6        	j	2ae <ip_input+0x13e>	2a7: R_XTENSA_SLOT0_OP	.irom0.text+0x2ae
 2aa:	0808      	l32i.n	a0, a8, 0
 2ac:	040c      	movi.n	a4, 0
 2ae:	019d07        	bne	a13, a0, 2b3 <ip_input+0x143>	2ae: R_XTENSA_SLOT0_OP	.irom0.text+0x2b3
 2b1:	0008      	l32i.n	a0, a0, 0
 2b3:	fc3056        	bnez	a0, 27a <ip_input+0x10a>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x27a
 2b6:	40ec      	bnez.n	a0, 2de <ip_input+0x16e>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x2de
 2b8:	090e62        	l8ui	a6, a14, 9
 2bb:	efc662        	addi	a6, a6, -17
 2be:	0e6656        	bnez	a6, 3a8 <ip_input+0x238>	2be: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
 2c1:	1198      	l32i.n	a9, a1, 4
 2c3:	99ea      	add.n	a9, a9, a14
 2c5:	030982        	l8ui	a8, a9, 3
 2c8:	020992        	l8ui	a9, a9, 2
 2cb:	118880        	slli	a8, a8, 8
 2ce:	208890        	or	a8, a8, a9
 2d1:	bcd882        	addmi	a8, a8, 0xffffbc00
 2d4:	0e7856        	bnez	a8, 3bf <ip_input+0x24f>	2d4: R_XTENSA_SLOT0_OP	.irom0.text+0x3bf
 2d7:	0d0d      	mov.n	a0, a13
 2d9:	030c      	movi.n	a3, 0
 2db:	000046        	j	2e0 <ip_input+0x170>	2db: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 2de:	130c      	movi.n	a3, 1
 2e0:	23ac      	beqz.n	a3, 306 <ip_input+0x196>	2e0: R_XTENSA_SLOT0_OP	.irom0.text+0x306
 2e2:	1f28      	l32i.n	a2, a15, 4
 2e4:	0109      	s32i.n	a0, a1, 0
 2e6:	c29c      	beqz.n	a2, 306 <ip_input+0x196>	2e6: R_XTENSA_SLOT0_OP	.irom0.text+0x306
 2e8:	0d3d      	mov.n	a3, a13
 2ea:	ff9501        	l32r	a0, 140 <ip_router+0xa0>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x140
	2ea: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 2ed:	0000c0        	callx0	a0
 2f0:	0108      	l32i.n	a0, a1, 0
 2f2:	0a7256        	bnez	a2, 39d <ip_input+0x22d>	2f2: R_XTENSA_SLOT0_OP	.irom0.text+0x39d
 2f5:	1fa8      	l32i.n	a10, a15, 4
 2f7:	f0a0b2        	movi	a11, 240
 2fa:	10aab0        	and	a10, a10, a11
 2fd:	e0a0b2        	movi	a11, 224
 300:	029ab7        	bne	a10, a11, 306 <ip_input+0x196>	300: R_XTENSA_SLOT0_OP	.irom0.text+0x306
 303:	002586        	j	39d <ip_input+0x22d>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x39d
 306:	90cc      	bnez.n	a0, 313 <ip_input+0x1a3>	306: R_XTENSA_SLOT0_OP	.irom0.text+0x313
 308:	0c2d      	mov.n	a2, a12
 30a:	ff8e01        	l32r	a0, 144 <ip_router+0xa4>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x144
	30a: R_XTENSA_ASM_EXPAND	pbuf_free
 30d:	0000c0        	callx0	a0
 310:	ffa1c6        	j	19b <ip_input+0x2b>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x19b
 313:	ff8301        	l32r	a0, 120 <ip_router+0x80>	313: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 316:	070e22        	l8ui	a2, a14, 7
 319:	060e32        	l8ui	a3, a14, 6
 31c:	112280        	slli	a2, a2, 8
 31f:	202230        	or	a2, a2, a3
 322:	0a0027        	bnone	a0, a2, 330 <ip_input+0x1c0>	322: R_XTENSA_SLOT0_OP	.irom0.text+0x330
 325:	0c2d      	mov.n	a2, a12
 327:	ff8801        	l32r	a0, 148 <ip_router+0xa8>	327: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	327: R_XTENSA_ASM_EXPAND	pbuf_free
 32a:	0000c0        	callx0	a0
 32d:	ff9a86        	j	19b <ip_input+0x2b>	32d: R_XTENSA_SLOT0_OP	.irom0.text+0x19b
 330:	2fd9      	s32i.n	a13, a15, 8
 332:	3fe9      	s32i.n	a14, a15, 12
 334:	0c2d      	mov.n	a2, a12
 336:	0d3d      	mov.n	a3, a13
 338:	ff8501        	l32r	a0, 14c <ip_router+0xac>	338: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
	338: R_XTENSA_ASM_EXPAND	raw_input
 33b:	0000c0        	callx0	a0
 33e:	04e256        	bnez	a2, 390 <ip_input+0x220>	33e: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 341:	090e02        	l8ui	a0, a14, 9
 344:	3e1026        	beqi	a0, 1, 386 <ip_input+0x216>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x386
 347:	792026        	beqi	a0, 2, 3c4 <ip_input+0x254>	347: R_XTENSA_SLOT0_OP	.irom0.text+0x3c4
 34a:	026066        	bnei	a0, 6, 350 <ip_input+0x1e0>	34a: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 34d:	002086        	j	3d3 <ip_input+0x263>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3
 350:	131c      	movi.n	a3, 17
 352:	5c1037        	beq	a0, a3, 3b2 <ip_input+0x242>	352: R_XTENSA_SLOT0_OP	.irom0.text+0x3b2
 355:	0d3d      	mov.n	a3, a13
 357:	0f28      	l32i.n	a2, a15, 0
 359:	ff7d01        	l32r	a0, 150 <ip_router+0xb0>	359: R_XTENSA_SLOT0_OP	.irom0.text+0x150
	359: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 35c:	0000c0        	callx0	a0
 35f:	82dc      	bnez.n	a2, 37b <ip_input+0x20b>	35f: R_XTENSA_SLOT0_OP	.irom0.text+0x37b
 361:	0f48      	l32i.n	a4, a15, 0
 363:	f0a052        	movi	a5, 240
 366:	104450        	and	a4, a4, a5
 369:	e0a052        	movi	a5, 224
 36c:	0b1457        	beq	a4, a5, 37b <ip_input+0x20b>	36c: R_XTENSA_SLOT0_OP	.irom0.text+0x37b
 36f:	1ce9      	s32i.n	a14, a12, 4
 371:	0c2d      	mov.n	a2, a12
 373:	230c      	movi.n	a3, 2
 375:	ff7701        	l32r	a0, 154 <ip_router+0xb4>	375: R_XTENSA_SLOT0_OP	.irom0.text+0x154
	375: R_XTENSA_ASM_EXPAND	icmp_dest_unreach
 378:	0000c0        	callx0	a0
 37b:	0c2d      	mov.n	a2, a12
 37d:	ff7601        	l32r	a0, 158 <ip_router+0xb8>	37d: R_XTENSA_SLOT0_OP	.irom0.text+0x158
	37d: R_XTENSA_ASM_EXPAND	pbuf_free
 380:	0000c0        	callx0	a0
 383:	000246        	j	390 <ip_input+0x220>	383: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 386:	0d3d      	mov.n	a3, a13
 388:	0c2d      	mov.n	a2, a12
 38a:	ff7401        	l32r	a0, 15c <ip_router+0xbc>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
	38a: R_XTENSA_ASM_EXPAND	icmp_input
 38d:	0000c0        	callx0	a0
 390:	060c      	movi.n	a6, 0
 392:	2f69      	s32i.n	a6, a15, 8
 394:	3f69      	s32i.n	a6, a15, 12
 396:	1f69      	s32i.n	a6, a15, 4
 398:	0f69      	s32i.n	a6, a15, 0
 39a:	ff7f46        	j	19b <ip_input+0x2b>	39a: R_XTENSA_SLOT0_OP	.irom0.text+0x19b
 39d:	0c2d      	mov.n	a2, a12
 39f:	ff7001        	l32r	a0, 160 <ip_router+0xc0>	39f: R_XTENSA_SLOT0_OP	.irom0.text+0x160
	39f: R_XTENSA_ASM_EXPAND	pbuf_free
 3a2:	0000c0        	callx0	a0
 3a5:	ff7c86        	j	19b <ip_input+0x2b>	3a5: R_XTENSA_SLOT0_OP	.irom0.text+0x19b
 3a8:	130c      	movi.n	a3, 1
 3aa:	ffcc86        	j	2e0 <ip_input+0x170>	3aa: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 3ad:	000c      	movi.n	a0, 0
 3af:	ffc0c6        	j	2b6 <ip_input+0x146>	3af: R_XTENSA_SLOT0_OP	.irom0.text+0x2b6
 3b2:	0d3d      	mov.n	a3, a13
 3b4:	0c2d      	mov.n	a2, a12
 3b6:	ff6b01        	l32r	a0, 164 <ip_router+0xc4>	3b6: R_XTENSA_SLOT0_OP	.irom0.text+0x164
	3b6: R_XTENSA_ASM_EXPAND	udp_input
 3b9:	0000c0        	callx0	a0
 3bc:	fff406        	j	390 <ip_input+0x220>	3bc: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 3bf:	130c      	movi.n	a3, 1
 3c1:	ffc6c6        	j	2e0 <ip_input+0x170>	3c1: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 3c4:	0d3d      	mov.n	a3, a13
 3c6:	0c2d      	mov.n	a2, a12
 3c8:	0f4d      	mov.n	a4, a15
 3ca:	ff6701        	l32r	a0, 168 <ip_router+0xc8>	3ca: R_XTENSA_SLOT0_OP	.irom0.text+0x168
	3ca: R_XTENSA_ASM_EXPAND	igmp_input
 3cd:	0000c0        	callx0	a0
 3d0:	ffef06        	j	390 <ip_input+0x220>	3d0: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 3d3:	0d3d      	mov.n	a3, a13
 3d5:	0c2d      	mov.n	a2, a12
 3d7:	ff6501        	l32r	a0, 16c <ip_router+0xcc>	3d7: R_XTENSA_SLOT0_OP	.irom0.text+0x16c
	3d7: R_XTENSA_ASM_EXPAND	tcp_input
 3da:	0000c0        	callx0	a0
 3dd:	ffebc6        	j	390 <ip_input+0x220>	3dd: R_XTENSA_SLOT0_OP	.irom0.text+0x390

000003e0 <ip_output_if>:
 3e0:	e0c112        	addi	a1, a1, -32
 3e3:	4109      	s32i.n	a0, a1, 16
 3e5:	8188      	l32i.n	a8, a1, 32
 3e7:	0189      	s32i.n	a8, a1, 0
 3e9:	000c      	movi.n	a0, 0
 3eb:	1109      	s32i.n	a0, a1, 4
 3ed:	2109      	s32i.n	a0, a1, 8
 3ef:	000005        	call0	3f0 <ip_output_if+0x10>	3ef: R_XTENSA_SLOT0_OP	ip_output_if_opt
 3f2:	4108      	l32i.n	a0, a1, 16
 3f4:	20c112        	addi	a1, a1, 32
 3f7:	f00d      	ret.n
 3f9:	00          	.byte 00
 3fa:	00          	.byte 00
 3fb:	00          	.byte 00
 3fc:	fc ff 00 00 	
 400:	00 00 00 00 		400: R_XTENSA_32	.bss
 404:	00 40 00 00 	
	...
	408: R_XTENSA_32	pbuf_header
	40c: R_XTENSA_32	pbuf_header
	410: R_XTENSA_32	ets_memcpy
	414: R_XTENSA_32	ets_memset

00000418 <ip_output_if_opt>:
 418:	d0c112        	addi	a1, a1, -48
 41b:	7109      	s32i.n	a0, a1, 28
 41d:	81c9      	s32i.n	a12, a1, 32
 41f:	91d9      	s32i.n	a13, a1, 36
 421:	a1e9      	s32i.n	a14, a1, 40
 423:	02dd      	mov.n	a13, a2
 425:	04ed      	mov.n	a14, a4
 427:	032d      	mov.n	a2, a3
 429:	44bc      	beqz.n	a4, 461 <ip_output_if_opt+0x49>	429: R_XTENSA_SLOT0_OP	.irom0.text+0x461
 42b:	4159      	s32i.n	a5, a1, 16
 42d:	3169      	s32i.n	a6, a1, 12
 42f:	2179      	s32i.n	a7, a1, 8
 431:	1c11c2        	l16ui	a12, a1, 56
 434:	1129      	s32i.n	a2, a1, 4
 436:	063c16        	beqz	a12, 49d <ip_output_if_opt+0x85>	436: R_XTENSA_SLOT0_OP	.irom0.text+0x49d
 439:	0d2d      	mov.n	a2, a13
 43b:	fff041        	l32r	a4, 3fc <ip_output_if+0x1c>	43b: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
 43e:	3c3b      	addi.n	a3, a12, 3
 440:	103340        	and	a3, a3, a4
 443:	6139      	s32i.n	a3, a1, 24
 445:	14c342        	addi	a4, a3, 20
 448:	f44040        	extui	a4, a4, 0, 16
 44b:	5149      	s32i.n	a4, a1, 20
 44d:	113300        	slli	a3, a3, 16
 450:	313030        	srai	a3, a3, 16
 453:	ffed01        	l32r	a0, 408 <ip_output_if+0x28>	453: R_XTENSA_SLOT0_OP	.irom0.text+0x408
	453: R_XTENSA_ASM_EXPAND	pbuf_header
 456:	0000c0        	callx0	a0
 459:	163216        	beqz	a2, 5c0 <ip_output_if_opt+0x1a8>	459: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
 45c:	e27c      	movi.n	a2, -2
 45e:	000b86        	j	490 <ip_output_if_opt+0x78>	45e: R_XTENSA_SLOT0_OP	.irom0.text+0x490
 461:	1d58      	l32i.n	a5, a13, 4
 463:	01ed      	mov.n	a14, a1
 465:	100562        	l8ui	a6, a5, 16
 468:	110572        	l8ui	a7, a5, 17
 46b:	120582        	l8ui	a8, a5, 18
 46e:	130552        	l8ui	a5, a5, 19
 471:	c128      	l32i.n	a2, a1, 48
 473:	115580        	slli	a5, a5, 8
 476:	205580        	or	a5, a5, a8
 479:	115580        	slli	a5, a5, 8
 47c:	205570        	or	a5, a5, a7
 47f:	115580        	slli	a5, a5, 8
 482:	205560        	or	a5, a5, a6
 485:	0159      	s32i.n	a5, a1, 0
 487:	0e4d      	mov.n	a4, a14
 489:	5208      	l32i.n	a0, a2, 20
 48b:	0d3d      	mov.n	a3, a13
 48d:	0000c0        	callx0	a0
 490:	81c8      	l32i.n	a12, a1, 32
 492:	91d8      	l32i.n	a13, a1, 36
 494:	a1e8      	l32i.n	a14, a1, 40
 496:	7108      	l32i.n	a0, a1, 28
 498:	30c112        	addi	a1, a1, 48
 49b:	f00d      	ret.n
 49d:	0c0c      	movi.n	a12, 0
 49f:	421c      	movi.n	a2, 20
 4a1:	5129      	s32i.n	a2, a1, 20
 4a3:	0d2d      	mov.n	a2, a13
 4a5:	431c      	movi.n	a3, 20
 4a7:	ffd901        	l32r	a0, 40c <ip_output_if+0x2c>	4a7: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
	4a7: R_XTENSA_ASM_EXPAND	pbuf_header
 4aa:	0000c0        	callx0	a0
 4ad:	fab256        	bnez	a2, 45c <ip_output_if_opt+0x44>	4ad: R_XTENSA_SLOT0_OP	.irom0.text+0x45c
 4b0:	3178      	l32i.n	a7, a1, 12
 4b2:	5188      	l32i.n	a8, a1, 20
 4b4:	041d52        	l16ui	a5, a13, 8
 4b7:	090c      	movi.n	a9, 0
 4b9:	4148      	l32i.n	a4, a1, 16
 4bb:	1d08      	l32i.n	a0, a13, 4
 4bd:	2138      	l32i.n	a3, a1, 8
 4bf:	094032        	s8i	a3, a0, 9
 4c2:	084042        	s8i	a4, a0, 8
 4c5:	064092        	s8i	a9, a0, 6
 4c8:	074092        	s8i	a9, a0, 7
 4cb:	746850        	extui	a6, a5, 8, 8
 4ce:	418280        	srli	a8, a8, 2
 4d1:	118880        	slli	a8, a8, 8
 4d4:	115580        	slli	a5, a5, 8
 4d7:	205560        	or	a5, a5, a6
 4da:	207780        	or	a7, a7, a8
 4dd:	0e98      	l32i.n	a9, a14, 0
 4df:	104092        	s8i	a9, a0, 16
 4e2:	f58090        	extui	a8, a9, 16, 16
 4e5:	f46090        	extui	a6, a9, 0, 16
 4e8:	668a      	add.n	a6, a6, a8
 4ea:	419890        	srli	a9, a9, 8
 4ed:	114092        	s8i	a9, a0, 17
 4f0:	118380        	slli	a8, a3, 8
 4f3:	204480        	or	a4, a4, a8
 4f6:	419890        	srli	a9, a9, 8
 4f9:	ffc181        	l32r	a8, 400 <ip_output_if+0x20>	4f9: R_XTENSA_SLOT0_OP	.irom0.text+0x400
 4fc:	124092        	s8i	a9, a0, 18
 4ff:	4c4a      	add.n	a4, a12, a4
 501:	446a      	add.n	a4, a4, a6
 503:	f4c050        	extui	a12, a5, 0, 16
 506:	419890        	srli	a9, a9, 8
 509:	134092        	s8i	a9, a0, 19
 50c:	081822        	l16ui	a2, a8, 16
 50f:	0240c2        	s8i	a12, a0, 2
 512:	621b      	addi.n	a6, a2, 1
 514:	085862        	s16i	a6, a8, 16
 517:	746820        	extui	a6, a2, 8, 8
 51a:	ffba81        	l32r	a8, 404 <ip_output_if+0x24>	51a: R_XTENSA_SLOT0_OP	.irom0.text+0x404
 51d:	112280        	slli	a2, a2, 8
 520:	202260        	or	a2, a2, a6
 523:	116780        	slli	a6, a7, 8
 526:	044022        	s8i	a2, a0, 4
 529:	207780        	or	a7, a7, a8
 52c:	747870        	extui	a7, a7, 8, 8
 52f:	206670        	or	a6, a6, a7
 532:	004062        	s8i	a6, a0, 0
 535:	417860        	srli	a7, a6, 8
 538:	014072        	s8i	a7, a0, 1
 53b:	f46060        	extui	a6, a6, 0, 16
 53e:	446a      	add.n	a4, a4, a6
 540:	cc4a      	add.n	a12, a12, a4
 542:	746850        	extui	a6, a5, 8, 8
 545:	414820        	srli	a4, a2, 8
 548:	034062        	s8i	a6, a0, 3
 54b:	f42020        	extui	a2, a2, 0, 16
 54e:	054042        	s8i	a4, a0, 5
 551:	cc2a      	add.n	a12, a12, a2
 553:	1128      	l32i.n	a2, a1, 4
 555:	0c6366        	bnei	a3, 6, 565 <ip_output_if_opt+0x14d>	555: R_XTENSA_SLOT0_OP	.irom0.text+0x565
 558:	40ccc2        	addi	a12, a12, 64
 55b:	0a0c      	movi.n	a10, 0
 55d:	0b4c      	movi.n	a11, 64
 55f:	0640b2        	s8i	a11, a0, 6
 562:	0740a2        	s8i	a10, a0, 7
 565:	228c      	beqz.n	a2, 56b <ip_output_if_opt+0x153>	565: R_XTENSA_SLOT0_OP	.irom0.text+0x56b
 567:	0248      	l32i.n	a4, a2, 0
 569:	44dc      	bnez.n	a4, 581 <ip_output_if_opt+0x169>	569: R_XTENSA_SLOT0_OP	.irom0.text+0x581
 56b:	c128      	l32i.n	a2, a1, 48
 56d:	1248      	l32i.n	a4, a2, 4
 56f:	0c4042        	s8i	a4, a0, 12
 572:	413840        	srli	a3, a4, 8
 575:	0d4032        	s8i	a3, a0, 13
 578:	413830        	srli	a3, a3, 8
 57b:	0e4032        	s8i	a3, a0, 14
 57e:	000406        	j	592 <ip_output_if_opt+0x17a>	57e: R_XTENSA_SLOT0_OP	.irom0.text+0x592
 581:	c128      	l32i.n	a2, a1, 48
 583:	0c4042        	s8i	a4, a0, 12
 586:	413840        	srli	a3, a4, 8
 589:	0d4032        	s8i	a3, a0, 13
 58c:	413830        	srli	a3, a3, 8
 58f:	0e4032        	s8i	a3, a0, 14
 592:	417830        	srli	a7, a3, 8
 595:	f56040        	extui	a6, a4, 16, 16
 598:	f45040        	extui	a5, a4, 0, 16
 59b:	556a      	add.n	a5, a5, a6
 59d:	5c5a      	add.n	a5, a12, a5
 59f:	0f4072        	s8i	a7, a0, 15
 5a2:	f56050        	extui	a6, a5, 16, 16
 5a5:	f45050        	extui	a5, a5, 0, 16
 5a8:	556a      	add.n	a5, a5, a6
 5aa:	f56050        	extui	a6, a5, 16, 16
 5ad:	556a      	add.n	a5, a5, a6
 5af:	f67c      	movi.n	a6, -1
 5b1:	305560        	xor	a5, a5, a6
 5b4:	0a4052        	s8i	a5, a0, 10
 5b7:	415850        	srli	a5, a5, 8
 5ba:	0b4052        	s8i	a5, a0, 11
 5bd:	ffb186        	j	487 <ip_output_if_opt+0x6f>	5bd: R_XTENSA_SLOT0_OP	.irom0.text+0x487
 5c0:	d138      	l32i.n	a3, a1, 52
 5c2:	1d28      	l32i.n	a2, a13, 4
 5c4:	0c4d      	mov.n	a4, a12
 5c6:	ff9201        	l32r	a0, 410 <ip_output_if+0x30>	5c6: R_XTENSA_SLOT0_OP	.irom0.text+0x410
	5c6: R_XTENSA_ASM_EXPAND	ets_memcpy
 5c9:	0000c0        	callx0	a0
 5cc:	6148      	l32i.n	a4, a1, 24
 5ce:	0ebc47        	bgeu	a12, a4, 5e0 <ip_output_if_opt+0x1c8>	5ce: R_XTENSA_SLOT0_OP	.irom0.text+0x5e0
 5d1:	c044c0        	sub	a4, a4, a12
 5d4:	1d28      	l32i.n	a2, a13, 4
 5d6:	030c      	movi.n	a3, 0
 5d8:	22ca      	add.n	a2, a2, a12
 5da:	ff8e01        	l32r	a0, 414 <ip_output_if+0x34>	5da: R_XTENSA_SLOT0_OP	.irom0.text+0x414
	5da: R_XTENSA_ASM_EXPAND	ets_memset
 5dd:	0000c0        	callx0	a0
 5e0:	6128      	l32i.n	a2, a1, 24
 5e2:	0c0c      	movi.n	a12, 0
 5e4:	f42120        	extui	a2, a2, 1, 16
 5e7:	1112a6        	blti	a2, 1, 5fc <ip_output_if_opt+0x1e4>	5e7: R_XTENSA_SLOT0_OP	.irom0.text+0x5fc
 5ea:	1d08      	l32i.n	a0, a13, 4
 5ec:	902200        	addx2	a2, a2, a0
 5ef:	001032        	l16ui	a3, a0, 0
 5f2:	002b      	addi.n	a0, a0, 2
 5f4:	c3ca      	add.n	a12, a3, a12
 5f6:	f59027        	bne	a0, a2, 5ef <ip_output_if_opt+0x1d7>	5f6: R_XTENSA_SLOT0_OP	.irom0.text+0x5ef
 5f9:	ffa986        	j	4a3 <ip_output_if_opt+0x8b>	5f9: R_XTENSA_SLOT0_OP	.irom0.text+0x4a3
 5fc:	0c0c      	movi.n	a12, 0
 5fe:	ffa846        	j	4a3 <ip_output_if_opt+0x8b>	5fe: R_XTENSA_SLOT0_OP	.irom0.text+0x4a3
 601:	000000        	ill

00000604 <ip_output>:
 604:	d0c112        	addi	a1, a1, -48
 607:	5139      	s32i.n	a3, a1, 20
 609:	6159      	s32i.n	a5, a1, 24
 60b:	7169      	s32i.n	a6, a1, 28
 60d:	8179      	s32i.n	a7, a1, 32
 60f:	9109      	s32i.n	a0, a1, 36
 611:	4129      	s32i.n	a2, a1, 16
 613:	a1c9      	s32i.n	a12, a1, 40
 615:	042d      	mov.n	a2, a4
 617:	04cd      	mov.n	a12, a4
 619:	000005        	call0	61c <ip_output+0x18>	619: R_XTENSA_SLOT0_OP	ip_route
 61c:	32cc      	bnez.n	a2, 623 <ip_output+0x1f>	61c: R_XTENSA_SLOT0_OP	.irom0.text+0x623
 61e:	c27c      	movi.n	a2, -4
 620:	000406        	j	634 <ip_output+0x30>	620: R_XTENSA_SLOT0_OP	.irom0.text+0x634
 623:	0c4d      	mov.n	a4, a12
 625:	5138      	l32i.n	a3, a1, 20
 627:	6158      	l32i.n	a5, a1, 24
 629:	7168      	l32i.n	a6, a1, 28
 62b:	0129      	s32i.n	a2, a1, 0
 62d:	8178      	l32i.n	a7, a1, 32
 62f:	4128      	l32i.n	a2, a1, 16
 631:	000005        	call0	634 <ip_output+0x30>	631: R_XTENSA_SLOT0_OP	ip_output_if
 634:	a1c8      	l32i.n	a12, a1, 40
 636:	9108      	l32i.n	a0, a1, 36
 638:	30c112        	addi	a1, a1, 48
 63b:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	7069      	s32i.n	a6, a0, 28
   2:	5f          	.byte 0x5f
   3:	756f72        	s32i	a7, a15, 0x1d4
   6:	726574        	excw
   9:	642520        	extui	a2, a2, 5, 7
   c:	702520        	excw
   f:	000a      	add.n	a0, a0, a0
