
output/liblwip/espconn_udp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_udp_sendto-0x14c>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	wifi_get_opmode
	8: R_XTENSA_32	wifi_get_ip_info
	c: R_XTENSA_32	wifi_get_ip_info
	10: R_XTENSA_32	pvPortZalloc
	14: R_XTENSA_32	pbuf_copy_partial
	18: R_XTENSA_32	pbuf_free
	1c: R_XTENSA_32	vPortFree
  20:	c0c112        	addi	a1, a1, -64
  23:	e1c9      	s32i.n	a12, a1, 56
  25:	d1d9      	s32i.n	a13, a1, 52
  27:	c1e9      	s32i.n	a14, a1, 48
  29:	b1f9      	s32i.n	a15, a1, 44
  2b:	f109      	s32i.n	a0, a1, 60
  2d:	02cd      	mov.n	a12, a2
  2f:	000522        	l8ui	a2, a5, 0
  32:	f46060        	extui	a6, a6, 0, 16
  35:	0c4c22        	s8i	a2, a12, 12
  38:	010522        	l8ui	a2, a5, 1
  3b:	03fd      	mov.n	a15, a3
  3d:	0d4c22        	s8i	a2, a12, 13
  40:	020522        	l8ui	a2, a5, 2
  43:	04dd      	mov.n	a13, a4
  45:	0e4c22        	s8i	a2, a12, 14
  48:	030522        	l8ui	a2, a5, 3
  4b:	026c62        	s32i	a6, a12, 8
  4e:	0f4c22        	s8i	a2, a12, 15
  51:	016c32        	s32i	a3, a12, 4
  54:	20e550        	or	a14, a5, a5
  57:	ffeb01        	l32r	a0, 4 <espconn_udp_sendto-0x148>	57: R_XTENSA_SLOT0_OP	.irom0.text+0x4
	57: R_XTENSA_ASM_EXPAND	wifi_get_opmode
  5a:	0000c0        	callx0	a0
  5d:	151226        	beqi	a2, 1, 76 <espconn_udp_sendto-0xd6>	5d: R_XTENSA_SLOT0_OP	.irom0.text+0x76
  60:	013d      	mov.n	a3, a1
  62:	120c      	movi.n	a2, 1
  64:	ffe901        	l32r	a0, 8 <espconn_udp_sendto-0x144>	64: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	64: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  67:	0000c0        	callx0	a0
  6a:	0e38      	l32i.n	a3, a14, 0
  6c:	0128      	l32i.n	a2, a1, 0
  6e:	302320        	xor	a2, a3, a2
  71:	1138      	l32i.n	a3, a1, 4
  73:	0a0237        	bnone	a2, a3, 81 <espconn_udp_sendto-0xcb>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x81
  76:	013d      	mov.n	a3, a1
  78:	00a022        	movi	a2, 0
  7b:	ffe401        	l32r	a0, c <espconn_udp_sendto-0x140>	7b: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	7b: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
  7e:	0000c0        	callx0	a0
  81:	0c28      	l32i.n	a2, a12, 0
  83:	000132        	l8ui	a3, a1, 0
  86:	2228      	l32i.n	a2, a2, 8
  88:	084232        	s8i	a3, a2, 8
  8b:	0c28      	l32i.n	a2, a12, 0
  8d:	010132        	l8ui	a3, a1, 1
  90:	2228      	l32i.n	a2, a2, 8
  92:	094232        	s8i	a3, a2, 9
  95:	0c28      	l32i.n	a2, a12, 0
  97:	020132        	l8ui	a3, a1, 2
  9a:	2228      	l32i.n	a2, a2, 8
  9c:	0a4232        	s8i	a3, a2, 10
  9f:	0c28      	l32i.n	a2, a12, 0
  a1:	030132        	l8ui	a3, a1, 3
  a4:	2228      	l32i.n	a2, a2, 8
  a6:	0b4232        	s8i	a3, a2, 11
  a9:	050d16        	beqz	a13, fd <espconn_udp_sendto-0x4f>	a9: R_XTENSA_SLOT0_OP	.irom0.text+0xfd
  ac:	041d22        	l16ui	a2, a13, 8
  af:	ffd431        	l32r	a3, 0 <espconn_udp_sendto-0x14c>	af: R_XTENSA_SLOT0_OP	.irom0.text
  b2:	45a142        	movi	a4, 0x145
  b5:	221b      	addi.n	a2, a2, 1
  b7:	ffd601        	l32r	a0, 10 <espconn_udp_sendto-0x13c>	b7: R_XTENSA_SLOT0_OP	.irom0.text+0x10
	b7: R_XTENSA_ASM_EXPAND	pvPortZalloc
  ba:	0000c0        	callx0	a0
  bd:	041d42        	l16ui	a4, a13, 8
  c0:	023d      	mov.n	a3, a2
  c2:	050c      	movi.n	a5, 0
  c4:	02ed      	mov.n	a14, a2
  c6:	0d2d      	mov.n	a2, a13
  c8:	ffd301        	l32r	a0, 14 <espconn_udp_sendto-0x138>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x14
	c8: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
  cb:	0000c0        	callx0	a0
  ce:	024d      	mov.n	a4, a2
  d0:	1cf9      	s32i.n	a15, a12, 4
  d2:	202dd0        	or	a2, a13, a13
  d5:	046142        	s32i	a4, a1, 16
  d8:	ffd001        	l32r	a0, 18 <espconn_udp_sendto-0x134>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	d8: R_XTENSA_ASM_EXPAND	pbuf_free
  db:	0000c0        	callx0	a0
  de:	4148      	l32i.n	a4, a1, 16
  e0:	ffc8d1        	l32r	a13, 0 <espconn_udp_sendto-0x14c>	e0: R_XTENSA_SLOT0_OP	.irom0.text
  e3:	948c      	beqz.n	a4, f0 <espconn_udp_sendto-0x5c>	e3: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
  e5:	0c28      	l32i.n	a2, a12, 0
  e7:	3258      	l32i.n	a5, a2, 12
  e9:	358c      	beqz.n	a5, f0 <espconn_udp_sendto-0x5c>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
  eb:	0e3d      	mov.n	a3, a14
  ed:	0005c0        	callx0	a5
  f0:	4ea142        	movi	a4, 0x14e
  f3:	0d3d      	mov.n	a3, a13
  f5:	0e2d      	mov.n	a2, a14
  f7:	ffc901        	l32r	a0, 1c <espconn_udp_sendto-0x130>	f7: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	f7: R_XTENSA_ASM_EXPAND	vPortFree
  fa:	0000c0        	callx0	a0
  fd:	f108      	l32i.n	a0, a1, 60
  ff:	e1c8      	l32i.n	a12, a1, 56
 101:	d1d8      	l32i.n	a13, a1, 52
 103:	c1e8      	l32i.n	a14, a1, 48
 105:	b1f8      	l32i.n	a15, a1, 44
 107:	40c112        	addi	a1, a1, 64
 10a:	f00d      	ret.n
	...
	10c: R_XTENSA_32	default_interface
	110: R_XTENSA_32	pbuf_alloc
	114: R_XTENSA_32	eagle_lwip_getif
	118: R_XTENSA_32	eagle_lwip_getif
	11c: R_XTENSA_32	wifi_get_opmode
	120: R_XTENSA_32	ip4_addr_isbroadcast
	124: R_XTENSA_32	ip4_addr_isbroadcast
	128: R_XTENSA_32	pbuf_alloc
	12c: R_XTENSA_32	pbuf_copy
	130: R_XTENSA_32	netif_set_default
	134: R_XTENSA_32	udp_sendto
	138: R_XTENSA_32	pbuf_free
	13c: R_XTENSA_32	netif_set_default
	140: R_XTENSA_32	udp_sendto
	144: R_XTENSA_32	pbuf_free
	148: R_XTENSA_32	pbuf_free

0000014c <espconn_udp_sendto>:
 14c:	1288      	l32i.n	a8, a2, 4
 14e:	b0c112        	addi	a1, a1, -80
 151:	f44040        	extui	a4, a4, 0, 16
 154:	1161d2        	s32i	a13, a1, 68
 157:	1061e2        	s32i	a14, a1, 64
 15a:	136102        	s32i	a0, a1, 76
 15d:	1261c2        	s32i	a12, a1, 72
 160:	f1f9      	s32i.n	a15, a1, 60
 162:	8139      	s32i.n	a3, a1, 32
 164:	5149      	s32i.n	a4, a1, 20
 166:	6189      	s32i.n	a8, a1, 24
 168:	02dd      	mov.n	a13, a2
 16a:	02e8      	l32i.n	a14, a2, 0
 16c:	48cc      	bnez.n	a8, 174 <espconn_udp_sendto+0x28>	16c: R_XTENSA_SLOT0_OP	.irom0.text+0x174
 16e:	427c      	movi.n	a2, -12
 170:	005506        	j	2c8 <espconn_udp_sendto+0x17c>	170: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 173:	00          	.byte 00
 174:	8188      	l32i.n	a8, a1, 32
 176:	ff4816        	beqz	a8, 16e <espconn_udp_sendto+0x22>	176: R_XTENSA_SLOT0_OP	.irom0.text+0x16e
 179:	5188      	l32i.n	a8, a1, 20
 17b:	fef816        	beqz	a8, 16e <espconn_udp_sendto+0x22>	17b: R_XTENSA_SLOT0_OP	.irom0.text+0x16e
 17e:	c0a532        	movi	a3, 0x5c0
 181:	082d      	mov.n	a2, a8
 183:	02b387        	bgeu	a3, a8, 189 <espconn_udp_sendto+0x3d>	183: R_XTENSA_SLOT0_OP	.irom0.text+0x189
 186:	c0a522        	movi	a2, 0x5c0
 189:	040c      	movi.n	a4, 0
 18b:	f4f020        	extui	a15, a2, 0, 16
 18e:	0f3d      	mov.n	a3, a15
 190:	042d      	mov.n	a2, a4
 192:	ffdf01        	l32r	a0, 110 <espconn_udp_sendto-0x3c>	192: R_XTENSA_SLOT0_OP	.irom0.text+0x110
	192: R_XTENSA_ASM_EXPAND	pbuf_alloc
 195:	0000c0        	callx0	a0
 198:	02cd      	mov.n	a12, a2
 19a:	0c4d      	mov.n	a4, a12
 19c:	f27c      	movi.n	a2, -1
 19e:	050c      	movi.n	a5, 0
 1a0:	124c16        	beqz	a12, 2c8 <espconn_udp_sendto+0x17c>	1a0: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 1a3:	1478      	l32i.n	a7, a4, 4
 1a5:	052d      	mov.n	a2, a5
 1a7:	c03250        	sub	a3, a2, a5
 1aa:	051462        	l16ui	a6, a4, 10
 1ad:	f43030        	extui	a3, a3, 0, 16
 1b0:	14b367        	bgeu	a3, a6, 1c8 <espconn_udp_sendto+0x7c>	1b0: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 1b3:	8188      	l32i.n	a8, a1, 32
 1b5:	621b      	addi.n	a6, a2, 1
 1b7:	282a      	add.n	a2, a8, a2
 1b9:	000222        	l8ui	a2, a2, 0
 1bc:	373a      	add.n	a3, a7, a3
 1be:	004322        	s8i	a2, a3, 0
 1c1:	f42060        	extui	a2, a6, 0, 16
 1c4:	fff7c6        	j	1a7 <espconn_udp_sendto+0x5b>	1c4: R_XTENSA_SLOT0_OP	.irom0.text+0x1a7
 1c7:	00          	.byte 00
 1c8:	0448      	l32i.n	a4, a4, 0
 1ca:	448c      	beqz.n	a4, 1d2 <espconn_udp_sendto+0x86>	1ca: R_XTENSA_SLOT0_OP	.irom0.text+0x1d2
 1cc:	025d      	mov.n	a5, a2
 1ce:	fff446        	j	1a3 <espconn_udp_sendto+0x57>	1ce: R_XTENSA_SLOT0_OP	.irom0.text+0x1a3
 1d1:	00          	.byte 00
 1d2:	2e28      	l32i.n	a2, a14, 8
 1d4:	0288      	l32i.n	a8, a2, 0
 1d6:	3228      	l32i.n	a2, a2, 12
 1d8:	9189      	s32i.n	a8, a1, 36
 1da:	006122        	s32i	a2, a1, 0
 1dd:	00a022        	movi	a2, 0
 1e0:	ffcd01        	l32r	a0, 114 <espconn_udp_sendto-0x38>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x114
	1e0: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 1e3:	0000c0        	callx0	a0
 1e6:	02ed      	mov.n	a14, a2
 1e8:	01a022        	movi	a2, 1
 1eb:	ffcb01        	l32r	a0, 118 <espconn_udp_sendto-0x34>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x118
	1eb: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 1ee:	0000c0        	callx0	a0
 1f1:	4129      	s32i.n	a2, a1, 16
 1f3:	ffca01        	l32r	a0, 11c <espconn_udp_sendto-0x30>	1f3: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
	1f3: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 1f6:	0000c0        	callx0	a0
 1f9:	7c3266        	bnei	a2, 3, 279 <espconn_udp_sendto+0x12d>	1f9: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 1fc:	ffc421        	l32r	a2, 10c <espconn_udp_sendto-0x40>	1fc: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
 1ff:	000222        	l8ui	a2, a2, 0
 202:	733266        	bnei	a2, 3, 279 <espconn_udp_sendto+0x12d>	202: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 205:	070e16        	beqz	a14, 279 <espconn_udp_sendto+0x12d>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 208:	4188      	l32i.n	a8, a1, 16
 20a:	06b816        	beqz	a8, 279 <espconn_udp_sendto+0x12d>	20a: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 20d:	390e22        	l8ui	a2, a14, 57
 210:	656207        	bbci	a2, 0, 279 <espconn_udp_sendto+0x12d>	210: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 213:	390822        	l8ui	a2, a8, 57
 216:	5f6207        	bbci	a2, 0, 279 <espconn_udp_sendto+0x12d>	216: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 219:	0128      	l32i.n	a2, a1, 0
 21b:	203ee0        	or	a3, a14, a14
 21e:	ffc001        	l32r	a0, 120 <espconn_udp_sendto-0x2c>	21e: R_XTENSA_SLOT0_OP	.irom0.text+0x120
	21e: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 221:	0000c0        	callx0	a0
 224:	051216        	beqz	a2, 279 <espconn_udp_sendto+0x12d>	224: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 227:	4138      	l32i.n	a3, a1, 16
 229:	0128      	l32i.n	a2, a1, 0
 22b:	ffbe01        	l32r	a0, 124 <espconn_udp_sendto-0x28>	22b: R_XTENSA_SLOT0_OP	.irom0.text+0x124
	22b: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 22e:	0000c0        	callx0	a0
 231:	044216        	beqz	a2, 279 <espconn_udp_sendto+0x12d>	231: R_XTENSA_SLOT0_OP	.irom0.text+0x279
 234:	040c      	movi.n	a4, 0
 236:	0f3d      	mov.n	a3, a15
 238:	202440        	or	a2, a4, a4
 23b:	ffbb01        	l32r	a0, 128 <espconn_udp_sendto-0x24>	23b: R_XTENSA_SLOT0_OP	.irom0.text+0x128
	23b: R_XTENSA_ASM_EXPAND	pbuf_alloc
 23e:	0000c0        	callx0	a0
 241:	0c3d      	mov.n	a3, a12
 243:	076122        	s32i	a2, a1, 28
 246:	ffb901        	l32r	a0, 12c <espconn_udp_sendto-0x20>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
	246: R_XTENSA_ASM_EXPAND	pbuf_copy
 249:	0000c0        	callx0	a0
 24c:	f1e256        	bnez	a2, 16e <espconn_udp_sendto+0x22>	24c: R_XTENSA_SLOT0_OP	.irom0.text+0x16e
 24f:	202ee0        	or	a2, a14, a14
 252:	ffb701        	l32r	a0, 130 <espconn_udp_sendto-0x1c>	252: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	252: R_XTENSA_ASM_EXPAND	netif_set_default
 255:	0000c0        	callx0	a0
 258:	9188      	l32i.n	a8, a1, 36
 25a:	7138      	l32i.n	a3, a1, 28
 25c:	6128      	l32i.n	a2, a1, 24
 25e:	f45080        	extui	a5, a8, 0, 16
 261:	014d      	mov.n	a4, a1
 263:	ffb401        	l32r	a0, 134 <espconn_udp_sendto-0x18>	263: R_XTENSA_SLOT0_OP	.irom0.text+0x134
	263: R_XTENSA_ASM_EXPAND	udp_sendto
 266:	0000c0        	callx0	a0
 269:	7128      	l32i.n	a2, a1, 28
 26b:	ffb301        	l32r	a0, 138 <espconn_udp_sendto-0x14>	26b: R_XTENSA_SLOT0_OP	.irom0.text+0x138
	26b: R_XTENSA_ASM_EXPAND	pbuf_free
 26e:	0000c0        	callx0	a0
 271:	4128      	l32i.n	a2, a1, 16
 273:	ffb201        	l32r	a0, 13c <espconn_udp_sendto-0x10>	273: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
	273: R_XTENSA_ASM_EXPAND	netif_set_default
 276:	0000c0        	callx0	a0
 279:	9188      	l32i.n	a8, a1, 36
 27b:	6128      	l32i.n	a2, a1, 24
 27d:	f45080        	extui	a5, a8, 0, 16
 280:	014d      	mov.n	a4, a1
 282:	0c3d      	mov.n	a3, a12
 284:	ffaf01        	l32r	a0, 140 <espconn_udp_sendto-0xc>	284: R_XTENSA_SLOT0_OP	.irom0.text+0x140
	284: R_XTENSA_ASM_EXPAND	udp_sendto
 287:	0000c0        	callx0	a0
 28a:	02ed      	mov.n	a14, a2
 28c:	071c22        	l16ui	a2, a12, 14
 28f:	b2ac      	beqz.n	a2, 2be <espconn_udp_sendto+0x172>	28f: R_XTENSA_SLOT0_OP	.irom0.text+0x2be
 291:	0c2d      	mov.n	a2, a12
 293:	ffac01        	l32r	a0, 144 <espconn_udp_sendto-0x8>	293: R_XTENSA_SLOT0_OP	.irom0.text+0x144
	293: R_XTENSA_ASM_EXPAND	pbuf_free
 296:	0000c0        	callx0	a0
 299:	8188      	l32i.n	a8, a1, 32
 29b:	264de2        	s8i	a14, a13, 38
 29e:	28fa      	add.n	a2, a8, a15
 2a0:	5188      	l32i.n	a8, a1, 20
 2a2:	8d29      	s32i.n	a2, a13, 32
 2a4:	c028f0        	sub	a2, a8, a15
 2a7:	125d22        	s16i	a2, a13, 36
 2aa:	030c      	movi.n	a3, 0
 2ac:	0d2d      	mov.n	a2, a13
 2ae:	000305        	call0	2e0 <espconn_udp_sendto+0x194>	2ae: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 2b1:	227c      	movi.n	a2, -14
 2b3:	111ee6        	bgei	a14, 1, 2c8 <espconn_udp_sendto+0x17c>	2b3: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 2b6:	0e2d      	mov.n	a2, a14
 2b8:	000306        	j	2c8 <espconn_udp_sendto+0x17c>	2b8: R_XTENSA_SLOT0_OP	.irom0.text+0x2c8
 2bb:	00          	.byte 00
 2bc:	00          	.byte 00
 2bd:	00          	.byte 00
 2be:	0c2d      	mov.n	a2, a12
 2c0:	ffa201        	l32r	a0, 148 <espconn_udp_sendto-0x4>	2c0: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	2c0: R_XTENSA_ASM_EXPAND	pbuf_free
 2c3:	0000c0        	callx0	a0
 2c6:	c27c      	movi.n	a2, -4
 2c8:	132102        	l32i	a0, a1, 76
 2cb:	1221c2        	l32i	a12, a1, 72
 2ce:	1121d2        	l32i	a13, a1, 68
 2d1:	1021e2        	l32i	a14, a1, 64
 2d4:	f1f8      	l32i.n	a15, a1, 60
 2d6:	50c112        	addi	a1, a1, 80
 2d9:	f00d      	ret.n
 2db:	00          	.byte 00
 2dc:	00 00 00 00 		2dc: R_XTENSA_32	espconn_udp_sent
 2e0:	f0c112        	addi	a1, a1, -16
 2e3:	3109      	s32i.n	a0, a1, 12
 2e5:	02bc      	beqz.n	a2, 319 <espconn_udp_sendto+0x1cd>	2e5: R_XTENSA_SLOT0_OP	.irom0.text+0x319
 2e7:	121242        	l16ui	a4, a2, 36
 2ea:	74dc      	bnez.n	a4, 305 <espconn_udp_sendto+0x1b9>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x305
 2ec:	0238      	l32i.n	a3, a2, 0
 2ee:	340c      	movi.n	a4, 3
 2f0:	1349      	s32i.n	a4, a3, 4
 2f2:	260222        	l8ui	a2, a2, 38
 2f5:	02ec      	bnez.n	a2, 319 <espconn_udp_sendto+0x1cd>	2f5: R_XTENSA_SLOT0_OP	.irom0.text+0x319
 2f7:	4348      	l32i.n	a4, a3, 16
 2f9:	c49c      	beqz.n	a4, 319 <espconn_udp_sendto+0x1cd>	2f9: R_XTENSA_SLOT0_OP	.irom0.text+0x319
 2fb:	032d      	mov.n	a2, a3
 2fd:	0004c0        	callx0	a4
 300:	000546        	j	319 <espconn_udp_sendto+0x1cd>	300: R_XTENSA_SLOT0_OP	.irom0.text+0x319
 303:	00          	.byte 00
 304:	00          	.byte 00
 305:	0b1366        	bnei	a3, 1, 314 <espconn_udp_sendto+0x1c8>	305: R_XTENSA_SLOT0_OP	.irom0.text+0x314
 308:	8238      	l32i.n	a3, a2, 32
 30a:	fff401        	l32r	a0, 2dc <espconn_udp_sendto+0x190>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
	30a: R_XTENSA_ASM_EXPAND	espconn_udp_sent
 30d:	0000c0        	callx0	a0
 310:	000146        	j	319 <espconn_udp_sendto+0x1cd>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x319
 313:	00          	.byte 00
 314:	8238      	l32i.n	a3, a2, 32
 316:	000005        	call0	318 <espconn_udp_sendto+0x1cc>	316: R_XTENSA_SLOT0_OP	espconn_udp_sendto
 319:	3108      	l32i.n	a0, a1, 12
 31b:	10c112        	addi	a1, a1, 16
 31e:	f00d      	ret.n
	...
	320: R_XTENSA_32	default_interface
	324: R_XTENSA_32	pbuf_alloc
	328: R_XTENSA_32	eagle_lwip_getif
	32c: R_XTENSA_32	eagle_lwip_getif
	330: R_XTENSA_32	wifi_get_opmode
	334: R_XTENSA_32	ip4_addr_isbroadcast
	338: R_XTENSA_32	ip4_addr_isbroadcast
	33c: R_XTENSA_32	pbuf_alloc
	340: R_XTENSA_32	pbuf_copy
	344: R_XTENSA_32	netif_set_default
	348: R_XTENSA_32	udp_send
	34c: R_XTENSA_32	pbuf_free
	350: R_XTENSA_32	netif_set_default
	354: R_XTENSA_32	udp_send
	358: R_XTENSA_32	pbuf_free
	35c: R_XTENSA_32	pbuf_free

00000360 <espconn_udp_sent>:
 360:	c0c112        	addi	a1, a1, -64
 363:	d1d9      	s32i.n	a13, a1, 52
 365:	f44040        	extui	a4, a4, 0, 16
 368:	12d8      	l32i.n	a13, a2, 4
 36a:	c1e9      	s32i.n	a14, a1, 48
 36c:	f109      	s32i.n	a0, a1, 60
 36e:	e1c9      	s32i.n	a12, a1, 56
 370:	b1f9      	s32i.n	a15, a1, 44
 372:	4139      	s32i.n	a3, a1, 16
 374:	2149      	s32i.n	a4, a1, 8
 376:	02ed      	mov.n	a14, a2
 378:	4dcc      	bnez.n	a13, 380 <espconn_udp_sent+0x20>	378: R_XTENSA_SLOT0_OP	.irom0.text+0x380
 37a:	427c      	movi.n	a2, -12
 37c:	005306        	j	4cc <espconn_udp_sent+0x16c>	37c: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 37f:	00          	.byte 00
 380:	4188      	l32i.n	a8, a1, 16
 382:	ff4816        	beqz	a8, 37a <espconn_udp_sent+0x1a>	382: R_XTENSA_SLOT0_OP	.irom0.text+0x37a
 385:	2188      	l32i.n	a8, a1, 8
 387:	fef816        	beqz	a8, 37a <espconn_udp_sent+0x1a>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x37a
 38a:	c0a532        	movi	a3, 0x5c0
 38d:	082d      	mov.n	a2, a8
 38f:	02b387        	bgeu	a3, a8, 395 <espconn_udp_sent+0x35>	38f: R_XTENSA_SLOT0_OP	.irom0.text+0x395
 392:	c0a522        	movi	a2, 0x5c0
 395:	040c      	movi.n	a4, 0
 397:	f4f020        	extui	a15, a2, 0, 16
 39a:	0f3d      	mov.n	a3, a15
 39c:	042d      	mov.n	a2, a4
 39e:	ffe101        	l32r	a0, 324 <espconn_udp_sendto+0x1d8>	39e: R_XTENSA_SLOT0_OP	.irom0.text+0x324
	39e: R_XTENSA_ASM_EXPAND	pbuf_alloc
 3a1:	0000c0        	callx0	a0
 3a4:	02cd      	mov.n	a12, a2
 3a6:	0c4d      	mov.n	a4, a12
 3a8:	f27c      	movi.n	a2, -1
 3aa:	050c      	movi.n	a5, 0
 3ac:	11cc16        	beqz	a12, 4cc <espconn_udp_sent+0x16c>	3ac: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 3af:	1478      	l32i.n	a7, a4, 4
 3b1:	052d      	mov.n	a2, a5
 3b3:	c03250        	sub	a3, a2, a5
 3b6:	051462        	l16ui	a6, a4, 10
 3b9:	f43030        	extui	a3, a3, 0, 16
 3bc:	13b367        	bgeu	a3, a6, 3d3 <espconn_udp_sent+0x73>	3bc: R_XTENSA_SLOT0_OP	.irom0.text+0x3d3
 3bf:	4188      	l32i.n	a8, a1, 16
 3c1:	621b      	addi.n	a6, a2, 1
 3c3:	282a      	add.n	a2, a8, a2
 3c5:	000222        	l8ui	a2, a2, 0
 3c8:	373a      	add.n	a3, a7, a3
 3ca:	004322        	s8i	a2, a3, 0
 3cd:	f42060        	extui	a2, a6, 0, 16
 3d0:	fff7c6        	j	3b3 <espconn_udp_sent+0x53>	3d0: R_XTENSA_SLOT0_OP	.irom0.text+0x3b3
 3d3:	0448      	l32i.n	a4, a4, 0
 3d5:	548c      	beqz.n	a4, 3de <espconn_udp_sent+0x7e>	3d5: R_XTENSA_SLOT0_OP	.irom0.text+0x3de
 3d7:	025d      	mov.n	a5, a2
 3d9:	fff486        	j	3af <espconn_udp_sent+0x4f>	3d9: R_XTENSA_SLOT0_OP	.irom0.text+0x3af
 3dc:	00          	.byte 00
 3dd:	00          	.byte 00
 3de:	0e28      	l32i.n	a2, a14, 0
 3e0:	2238      	l32i.n	a3, a2, 8
 3e2:	0338      	l32i.n	a3, a3, 0
 3e4:	0a5d32        	s16i	a3, a13, 20
 3e7:	2228      	l32i.n	a2, a2, 8
 3e9:	3228      	l32i.n	a2, a2, 12
 3eb:	1d29      	s32i.n	a2, a13, 4
 3ed:	00a022        	movi	a2, 0
 3f0:	ffce01        	l32r	a0, 328 <espconn_udp_sendto+0x1dc>	3f0: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	3f0: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 3f3:	0000c0        	callx0	a0
 3f6:	0129      	s32i.n	a2, a1, 0
 3f8:	120c      	movi.n	a2, 1
 3fa:	ffcc01        	l32r	a0, 32c <espconn_udp_sendto+0x1e0>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
	3fa: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 3fd:	0000c0        	callx0	a0
 400:	1129      	s32i.n	a2, a1, 4
 402:	ffcb01        	l32r	a0, 330 <espconn_udp_sendto+0x1e4>	402: R_XTENSA_SLOT0_OP	.irom0.text+0x330
	402: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 405:	0000c0        	callx0	a0
 408:	7a3266        	bnei	a2, 3, 486 <espconn_udp_sent+0x126>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 40b:	ffc521        	l32r	a2, 320 <espconn_udp_sendto+0x1d4>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x320
 40e:	000222        	l8ui	a2, a2, 0
 411:	713266        	bnei	a2, 3, 486 <espconn_udp_sent+0x126>	411: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 414:	0188      	l32i.n	a8, a1, 0
 416:	06c816        	beqz	a8, 486 <espconn_udp_sent+0x126>	416: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 419:	1188      	l32i.n	a8, a1, 4
 41b:	067816        	beqz	a8, 486 <espconn_udp_sent+0x126>	41b: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 41e:	0188      	l32i.n	a8, a1, 0
 420:	390822        	l8ui	a2, a8, 57
 423:	5f6207        	bbci	a2, 0, 486 <espconn_udp_sent+0x126>	423: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 426:	1188      	l32i.n	a8, a1, 4
 428:	390822        	l8ui	a2, a8, 57
 42b:	576207        	bbci	a2, 0, 486 <espconn_udp_sent+0x126>	42b: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 42e:	0138      	l32i.n	a3, a1, 0
 430:	1d28      	l32i.n	a2, a13, 4
 432:	ffc001        	l32r	a0, 334 <espconn_udp_sendto+0x1e8>	432: R_XTENSA_SLOT0_OP	.irom0.text+0x334
	432: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 435:	0000c0        	callx0	a0
 438:	04a216        	beqz	a2, 486 <espconn_udp_sent+0x126>	438: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 43b:	1138      	l32i.n	a3, a1, 4
 43d:	012d22        	l32i	a2, a13, 4
 440:	ffbe01        	l32r	a0, 338 <espconn_udp_sendto+0x1ec>	440: R_XTENSA_SLOT0_OP	.irom0.text+0x338
	440: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 443:	0000c0        	callx0	a0
 446:	c2bc      	beqz.n	a2, 486 <espconn_udp_sent+0x126>	446: R_XTENSA_SLOT0_OP	.irom0.text+0x486
 448:	040c      	movi.n	a4, 0
 44a:	203ff0        	or	a3, a15, a15
 44d:	202440        	or	a2, a4, a4
 450:	ffbb01        	l32r	a0, 33c <espconn_udp_sendto+0x1f0>	450: R_XTENSA_SLOT0_OP	.irom0.text+0x33c
	450: R_XTENSA_ASM_EXPAND	pbuf_alloc
 453:	0000c0        	callx0	a0
 456:	0c3d      	mov.n	a3, a12
 458:	036122        	s32i	a2, a1, 12
 45b:	ffb901        	l32r	a0, 340 <espconn_udp_sendto+0x1f4>	45b: R_XTENSA_SLOT0_OP	.irom0.text+0x340
	45b: R_XTENSA_ASM_EXPAND	pbuf_copy
 45e:	0000c0        	callx0	a0
 461:	f15256        	bnez	a2, 37a <espconn_udp_sent+0x1a>	461: R_XTENSA_SLOT0_OP	.irom0.text+0x37a
 464:	0128      	l32i.n	a2, a1, 0
 466:	ffb701        	l32r	a0, 344 <espconn_udp_sendto+0x1f8>	466: R_XTENSA_SLOT0_OP	.irom0.text+0x344
	466: R_XTENSA_ASM_EXPAND	netif_set_default
 469:	0000c0        	callx0	a0
 46c:	3138      	l32i.n	a3, a1, 12
 46e:	0d2d      	mov.n	a2, a13
 470:	ffb601        	l32r	a0, 348 <espconn_udp_sendto+0x1fc>	470: R_XTENSA_SLOT0_OP	.irom0.text+0x348
	470: R_XTENSA_ASM_EXPAND	udp_send
 473:	0000c0        	callx0	a0
 476:	3128      	l32i.n	a2, a1, 12
 478:	ffb501        	l32r	a0, 34c <espconn_udp_sendto+0x200>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
	478: R_XTENSA_ASM_EXPAND	pbuf_free
 47b:	0000c0        	callx0	a0
 47e:	1128      	l32i.n	a2, a1, 4
 480:	ffb401        	l32r	a0, 350 <espconn_udp_sendto+0x204>	480: R_XTENSA_SLOT0_OP	.irom0.text+0x350
	480: R_XTENSA_ASM_EXPAND	netif_set_default
 483:	0000c0        	callx0	a0
 486:	0d2d      	mov.n	a2, a13
 488:	203cc0        	or	a3, a12, a12
 48b:	ffb201        	l32r	a0, 354 <espconn_udp_sendto+0x208>	48b: R_XTENSA_SLOT0_OP	.irom0.text+0x354
	48b: R_XTENSA_ASM_EXPAND	udp_send
 48e:	0000c0        	callx0	a0
 491:	02dd      	mov.n	a13, a2
 493:	071c22        	l16ui	a2, a12, 14
 496:	82ac      	beqz.n	a2, 4c2 <espconn_udp_sent+0x162>	496: R_XTENSA_SLOT0_OP	.irom0.text+0x4c2
 498:	0c2d      	mov.n	a2, a12
 49a:	ffaf01        	l32r	a0, 358 <espconn_udp_sendto+0x20c>	49a: R_XTENSA_SLOT0_OP	.irom0.text+0x358
	49a: R_XTENSA_ASM_EXPAND	pbuf_free
 49d:	0000c0        	callx0	a0
 4a0:	4188      	l32i.n	a8, a1, 16
 4a2:	264ed2        	s8i	a13, a14, 38
 4a5:	28fa      	add.n	a2, a8, a15
 4a7:	2188      	l32i.n	a8, a1, 8
 4a9:	8e29      	s32i.n	a2, a14, 32
 4ab:	c028f0        	sub	a2, a8, a15
 4ae:	125e22        	s16i	a2, a14, 36
 4b1:	130c      	movi.n	a3, 1
 4b3:	0e2d      	mov.n	a2, a14
 4b5:	ffe285        	call0	2e0 <espconn_udp_sendto+0x194>	4b5: R_XTENSA_SLOT0_OP	.irom0.text+0x2e0
 4b8:	227c      	movi.n	a2, -14
 4ba:	0e1de6        	bgei	a13, 1, 4cc <espconn_udp_sent+0x16c>	4ba: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 4bd:	0d2d      	mov.n	a2, a13
 4bf:	000246        	j	4cc <espconn_udp_sent+0x16c>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 4c2:	0c2d      	mov.n	a2, a12
 4c4:	ffa601        	l32r	a0, 35c <espconn_udp_sendto+0x210>	4c4: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
	4c4: R_XTENSA_ASM_EXPAND	pbuf_free
 4c7:	0000c0        	callx0	a0
 4ca:	c27c      	movi.n	a2, -4
 4cc:	f108      	l32i.n	a0, a1, 60
 4ce:	e1c8      	l32i.n	a12, a1, 56
 4d0:	d1d8      	l32i.n	a13, a1, 52
 4d2:	c1e8      	l32i.n	a14, a1, 48
 4d4:	b1f8      	l32i.n	a15, a1, 44
 4d6:	40c112        	addi	a1, a1, 64
 4d9:	f00d      	ret.n
	...
	4dc: R_XTENSA_32	plink_active
	4e0: R_XTENSA_32	.rodata.str1.1
	4e4: R_XTENSA_32	udp_disconnect
	4e8: R_XTENSA_32	udp_remove
	4ec: R_XTENSA_32	espconn_list_delete
	4f0: R_XTENSA_32	vPortFree

000004f4 <espconn_udp_disconnect>:
 4f4:	f0c112        	addi	a1, a1, -16
 4f7:	21c9      	s32i.n	a12, a1, 8
 4f9:	3109      	s32i.n	a0, a1, 12
 4fb:	11d9      	s32i.n	a13, a1, 4
 4fd:	02cd      	mov.n	a12, a2
 4ff:	02b216        	beqz	a2, 52e <espconn_udp_disconnect+0x3a>	4ff: R_XTENSA_SLOT0_OP	.irom0.text+0x52e
 502:	12d8      	l32i.n	a13, a2, 4
 504:	202dd0        	or	a2, a13, a13
 507:	fff701        	l32r	a0, 4e4 <espconn_udp_sent+0x184>	507: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4
	507: R_XTENSA_ASM_EXPAND	udp_disconnect
 50a:	0000c0        	callx0	a0
 50d:	0d2d      	mov.n	a2, a13
 50f:	fff601        	l32r	a0, 4e8 <espconn_udp_sent+0x188>	50f: R_XTENSA_SLOT0_OP	.irom0.text+0x4e8
	50f: R_XTENSA_ASM_EXPAND	udp_remove
 512:	0000c0        	callx0	a0
 515:	fff121        	l32r	a2, 4dc <espconn_udp_sent+0x17c>	515: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 518:	0c3d      	mov.n	a3, a12
 51a:	fff401        	l32r	a0, 4ec <espconn_udp_sent+0x18c>	51a: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
	51a: R_XTENSA_ASM_EXPAND	espconn_list_delete
 51d:	0000c0        	callx0	a0
 520:	fff031        	l32r	a3, 4e0 <espconn_udp_sent+0x180>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x4e0
 523:	68a142        	movi	a4, 0x168
 526:	0c2d      	mov.n	a2, a12
 528:	fff201        	l32r	a0, 4f0 <espconn_udp_sent+0x190>	528: R_XTENSA_SLOT0_OP	.irom0.text+0x4f0
	528: R_XTENSA_ASM_EXPAND	vPortFree
 52b:	0000c0        	callx0	a0
 52e:	3108      	l32i.n	a0, a1, 12
 530:	21c8      	l32i.n	a12, a1, 8
 532:	11d8      	l32i.n	a13, a1, 4
 534:	10c112        	addi	a1, a1, 16
 537:	f00d      	ret.n
	...
	53c: R_XTENSA_32	.rodata.str1.1
	540: R_XTENSA_32	plink_active
	544: R_XTENSA_32	ip_addr_any
 545:	00          	.byte 00
 546:	00          	.byte 00
 547:	00          	.byte 00
 548:	20 00 00 00 		548: R_XTENSA_32	.irom0.text
	...
	54c: R_XTENSA_32	udp_new
	550: R_XTENSA_32	pvPortZalloc
	554: R_XTENSA_32	udp_remove
	558: R_XTENSA_32	espconn_list_creat
	55c: R_XTENSA_32	udp_bind
	560: R_XTENSA_32	udp_recv

00000564 <espconn_udp_server>:
 564:	f0c112        	addi	a1, a1, -16
 567:	11d9      	s32i.n	a13, a1, 4
 569:	01e9      	s32i.n	a14, a1, 0
 56b:	3109      	s32i.n	a0, a1, 12
 56d:	21c9      	s32i.n	a12, a1, 8
 56f:	20e220        	or	a14, a2, a2
 572:	fff601        	l32r	a0, 54c <espconn_udp_disconnect+0x58>	572: R_XTENSA_SLOT0_OP	.irom0.text+0x54c
	572: R_XTENSA_ASM_EXPAND	udp_new
 575:	0000c0        	callx0	a0
 578:	20d220        	or	a13, a2, a2
 57b:	ffa022        	movi	a2, 255
 57e:	052d16        	beqz	a13, 5d4 <espconn_udp_server+0x70>	57e: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 581:	ffee31        	l32r	a3, 53c <espconn_udp_disconnect+0x48>	581: R_XTENSA_SLOT0_OP	.irom0.text+0x53c
 584:	7ca142        	movi	a4, 0x17c
 587:	6ca022        	movi	a2, 108
 58a:	fff101        	l32r	a0, 550 <espconn_udp_disconnect+0x5c>	58a: R_XTENSA_SLOT0_OP	.irom0.text+0x550
	58a: R_XTENSA_ASM_EXPAND	pvPortZalloc
 58d:	0000c0        	callx0	a0
 590:	02cd      	mov.n	a12, a2
 592:	c2cc      	bnez.n	a2, 5a2 <espconn_udp_server+0x3e>	592: R_XTENSA_SLOT0_OP	.irom0.text+0x5a2
 594:	0d2d      	mov.n	a2, a13
 596:	ffef01        	l32r	a0, 554 <espconn_udp_disconnect+0x60>	596: R_XTENSA_SLOT0_OP	.irom0.text+0x554
	596: R_XTENSA_ASM_EXPAND	udp_remove
 599:	0000c0        	callx0	a0
 59c:	ffa022        	movi	a2, 255
 59f:	000c46        	j	5d4 <espconn_udp_server+0x70>	59f: R_XTENSA_SLOT0_OP	.irom0.text+0x5d4
 5a2:	023d      	mov.n	a3, a2
 5a4:	12d9      	s32i.n	a13, a2, 4
 5a6:	0062e2        	s32i	a14, a2, 0
 5a9:	ffe521        	l32r	a2, 540 <espconn_udp_disconnect+0x4c>	5a9: R_XTENSA_SLOT0_OP	.irom0.text+0x540
 5ac:	ffeb01        	l32r	a0, 558 <espconn_udp_disconnect+0x64>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x558
	5ac: R_XTENSA_ASM_EXPAND	espconn_list_creat
 5af:	0000c0        	callx0	a0
 5b2:	0c28      	l32i.n	a2, a12, 0
 5b4:	ffe431        	l32r	a3, 544 <espconn_udp_disconnect+0x50>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x544
 5b7:	2228      	l32i.n	a2, a2, 8
 5b9:	021242        	l16ui	a4, a2, 4
 5bc:	202dd0        	or	a2, a13, a13
 5bf:	ffe701        	l32r	a0, 55c <espconn_udp_disconnect+0x68>	5bf: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
	5bf: R_XTENSA_ASM_EXPAND	udp_bind
 5c2:	0000c0        	callx0	a0
 5c5:	ffe031        	l32r	a3, 548 <espconn_udp_disconnect+0x54>	5c5: R_XTENSA_SLOT0_OP	.irom0.text+0x548
 5c8:	0d2d      	mov.n	a2, a13
 5ca:	0c4d      	mov.n	a4, a12
 5cc:	ffe501        	l32r	a0, 560 <espconn_udp_disconnect+0x6c>	5cc: R_XTENSA_SLOT0_OP	.irom0.text+0x560
	5cc: R_XTENSA_ASM_EXPAND	udp_recv
 5cf:	0000c0        	callx0	a0
 5d2:	020c      	movi.n	a2, 0
 5d4:	3108      	l32i.n	a0, a1, 12
 5d6:	21c8      	l32i.n	a12, a1, 8
 5d8:	11d8      	l32i.n	a13, a1, 4
 5da:	01e8      	l32i.n	a14, a1, 0
 5dc:	10c112        	addi	a1, a1, 16
 5df:	f00d      	ret.n
 5e1:	00          	.byte 00
 5e2:	00          	.byte 00
 5e3:	00          	.byte 00
 5e4:	00 00 00 00 		5e4: R_XTENSA_32	igmp_leavegroup

000005e8 <espconn_igmp_leave>:
 5e8:	f0c112        	addi	a1, a1, -16
 5eb:	036102        	s32i	a0, a1, 12
 5ee:	fffd01        	l32r	a0, 5e4 <espconn_udp_server+0x80>	5ee: R_XTENSA_SLOT0_OP	.irom0.text+0x5e4
	5ee: R_XTENSA_ASM_EXPAND	igmp_leavegroup
 5f1:	0000c0        	callx0	a0
 5f4:	030c      	movi.n	a3, 0
 5f6:	140c      	movi.n	a4, 1
 5f8:	933420        	movnez	a3, a4, a2
 5fb:	3108      	l32i.n	a0, a1, 12
 5fd:	602030        	neg	a2, a3
 600:	742020        	extui	a2, a2, 0, 8
 603:	10c112        	addi	a1, a1, 16
 606:	f00d      	ret.n
 608:	00 00 00 00 		608: R_XTENSA_32	igmp_joingroup

0000060c <espconn_igmp_join>:
 60c:	f0c112        	addi	a1, a1, -16
 60f:	036102        	s32i	a0, a1, 12
 612:	fffd01        	l32r	a0, 608 <espconn_igmp_leave+0x20>	612: R_XTENSA_SLOT0_OP	.irom0.text+0x608
	612: R_XTENSA_ASM_EXPAND	igmp_joingroup
 615:	0000c0        	callx0	a0
 618:	030c      	movi.n	a3, 0
 61a:	140c      	movi.n	a4, 1
 61c:	933420        	movnez	a3, a4, a2
 61f:	3108      	l32i.n	a0, a1, 12
 621:	602030        	neg	a2, a3
 624:	742020        	extui	a2, a2, 0, 8
 627:	10c112        	addi	a1, a1, 16
 62a:	f00d      	ret.n
