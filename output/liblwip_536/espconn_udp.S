
output/liblwip_536/espconn_udp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <espconn_udp_sent-0x8c>:
   0:	f0c112        	addi	a1, a1, -16
   3:	0109      	s32i.n	a0, a1, 0
   5:	528c      	beqz.n	a2, e <espconn_udp_sent-0x7e>	5: R_XTENSA_SLOT0_OP	.irom0.text+0xe
   7:	4248      	l32i.n	a4, a2, 16
   9:	148c      	beqz.n	a4, e <espconn_udp_sent-0x7e>	9: R_XTENSA_SLOT0_OP	.irom0.text+0xe
   b:	0004c0        	callx0	a4
   e:	0108      	l32i.n	a0, a1, 0
  10:	10c112        	addi	a1, a1, 16
  13:	f00d      	ret.n
  15:	000000        	ill
  18:	036d      	mov.n	a6, a3
  1a:	f0c112        	addi	a1, a1, -16
  1d:	0109      	s32i.n	a0, a1, 0
  1f:	22ac      	beqz.n	a2, 45 <espconn_udp_sent-0x47>	1f: R_XTENSA_SLOT0_OP	.irom0.text+0x45
  21:	121242        	l16ui	a4, a2, 36
  24:	8238      	l32i.n	a3, a2, 32
  26:	f4cc      	bnez.n	a4, 39 <espconn_udp_sent-0x53>	26: R_XTENSA_SLOT0_OP	.irom0.text+0x39
  28:	260202        	l8ui	a0, a2, 38
  2b:	0228      	l32i.n	a2, a2, 0
  2d:	330c      	movi.n	a3, 3
  2f:	1239      	s32i.n	a3, a2, 4
  31:	00dc      	bnez.n	a0, 45 <espconn_udp_sent-0x47>	31: R_XTENSA_SLOT0_OP	.irom0.text+0x45
  33:	fffcc5        	call0	0 <espconn_udp_sent-0x8c>	33: R_XTENSA_SLOT0_OP	.irom0.text
  36:	0002c6        	j	45 <espconn_udp_sent-0x47>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x45
  39:	051666        	bnei	a6, 1, 42 <espconn_udp_sent-0x4a>	39: R_XTENSA_SLOT0_OP	.irom0.text+0x42
  3c:	000005        	call0	40 <espconn_udp_sent-0x4c>	3c: R_XTENSA_SLOT0_OP	espconn_udp_sent
  3f:	000086        	j	45 <espconn_udp_sent-0x47>	3f: R_XTENSA_SLOT0_OP	.irom0.text+0x45
  42:	000005        	call0	44 <espconn_udp_sent-0x48>	42: R_XTENSA_SLOT0_OP	espconn_udp_sendto
  45:	0108      	l32i.n	a0, a1, 0
  47:	10c112        	addi	a1, a1, 16
  4a:	f00d      	ret.n
	...
	4c: R_XTENSA_32	default_interface
	50: R_XTENSA_32	pbuf_alloc
	54: R_XTENSA_32	eagle_lwip_getif
	58: R_XTENSA_32	eagle_lwip_getif
	5c: R_XTENSA_32	wifi_get_opmode
	60: R_XTENSA_32	ip4_addr_isbroadcast
	64: R_XTENSA_32	ip4_addr_isbroadcast
	68: R_XTENSA_32	pbuf_alloc
	6c: R_XTENSA_32	pbuf_copy
	70: R_XTENSA_32	netif_set_default
	74: R_XTENSA_32	udp_send
	78: R_XTENSA_32	pbuf_free
	7c: R_XTENSA_32	netif_set_default
	80: R_XTENSA_32	udp_send
	84: R_XTENSA_32	pbuf_free
	88: R_XTENSA_32	pbuf_free

0000008c <espconn_udp_sent>:
  8c:	047d      	mov.n	a7, a4
  8e:	d0c112        	addi	a1, a1, -48
  91:	71e9      	s32i.n	a14, a1, 28
  93:	81f9      	s32i.n	a15, a1, 32
  95:	4109      	s32i.n	a0, a1, 16
  97:	51c9      	s32i.n	a12, a1, 20
  99:	61d9      	s32i.n	a13, a1, 24
  9b:	03cd      	mov.n	a12, a3
  9d:	12d8      	l32i.n	a13, a2, 4
  9f:	0f0216        	beqz	a2, 193 <espconn_udp_sent+0x107>	9f: R_XTENSA_SLOT0_OP	.irom0.text+0x193
  a2:	0edd16        	beqz	a13, 193 <espconn_udp_sent+0x107>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0x193
  a5:	0ea316        	beqz	a3, 193 <espconn_udp_sent+0x107>	a5: R_XTENSA_SLOT0_OP	.irom0.text+0x193
  a8:	0e7416        	beqz	a4, 193 <espconn_udp_sent+0x107>	a8: R_XTENSA_SLOT0_OP	.irom0.text+0x193
  ab:	3129      	s32i.n	a2, a1, 12
  ad:	c0a502        	movi	a0, 0x5c0
  b0:	013047        	bltu	a0, a4, b5 <espconn_udp_sent+0x29>	b0: R_XTENSA_SLOT0_OP	.irom0.text+0xb5
  b3:	040d      	mov.n	a0, a4
  b5:	020c      	movi.n	a2, 0
  b7:	040c      	movi.n	a4, 0
  b9:	2179      	s32i.n	a7, a1, 8
  bb:	f4f000        	extui	a15, a0, 0, 16
  be:	0f3d      	mov.n	a3, a15
  c0:	ffe401        	l32r	a0, 50 <espconn_udp_sent-0x3c>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0x50
	c0: R_XTENSA_ASM_EXPAND	pbuf_alloc
  c3:	0000c0        	callx0	a0
  c6:	02ed      	mov.n	a14, a2
  c8:	13c216        	beqz	a2, 208 <espconn_udp_sent+0x17c>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0x208
  cb:	028d      	mov.n	a8, a2
  cd:	070c      	movi.n	a7, 0
  cf:	11f9      	s32i.n	a15, a1, 4
  d1:	051802        	l16ui	a0, a8, 10
  d4:	1898      	l32i.n	a9, a8, 4
  d6:	a09c      	beqz.n	a0, f4 <espconn_udp_sent+0x68>	d6: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
  d8:	000c      	movi.n	a0, 0
  da:	b90a      	add.n	a11, a9, a0
  dc:	ac7a      	add.n	a10, a12, a7
  de:	001b      	addi.n	a0, a0, 1
  e0:	000aa2        	l8ui	a10, a10, 0
  e3:	771b      	addi.n	a7, a7, 1
  e5:	f47070        	extui	a7, a7, 0, 16
  e8:	004ba2        	s8i	a10, a11, 0
  eb:	051822        	l16ui	a2, a8, 10
  ee:	f40000        	extui	a0, a0, 0, 16
  f1:	e53027        	bltu	a0, a2, da <espconn_udp_sent+0x4e>	f1: R_XTENSA_SLOT0_OP	.irom0.text+0xda
  f4:	0888      	l32i.n	a8, a8, 0
  f6:	fd7856        	bnez	a8, d1 <espconn_udp_sent+0x45>	f6: R_XTENSA_SLOT0_OP	.irom0.text+0xd1
  f9:	31f8      	l32i.n	a15, a1, 12
  fb:	0ff8      	l32i.n	a15, a15, 0
  fd:	2ff8      	l32i.n	a15, a15, 8
  ff:	020c      	movi.n	a2, 0
 101:	0f08      	l32i.n	a0, a15, 0
 103:	0a5d02        	s16i	a0, a13, 20
 106:	0c0fb2        	l8ui	a11, a15, 12
 109:	0f0f02        	l8ui	a0, a15, 15
 10c:	0d0f32        	l8ui	a3, a15, 13
 10f:	010080        	slli	a0, a0, 24
 112:	113380        	slli	a3, a3, 8
 115:	0e0ff2        	l8ui	a15, a15, 14
 118:	20bb30        	or	a11, a11, a3
 11b:	11ff00        	slli	a15, a15, 16
 11e:	20ff00        	or	a15, a15, a0
 121:	20bbf0        	or	a11, a11, a15
 124:	1db9      	s32i.n	a11, a13, 4
 126:	ffcb01        	l32r	a0, 54 <espconn_udp_sent-0x38>	126: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	126: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 129:	0000c0        	callx0	a0
 12c:	02fd      	mov.n	a15, a2
 12e:	120c      	movi.n	a2, 1
 130:	ffca01        	l32r	a0, 58 <espconn_udp_sent-0x34>	130: R_XTENSA_SLOT0_OP	.irom0.text+0x58
	130: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 133:	0000c0        	callx0	a0
 136:	9129      	s32i.n	a2, a1, 36
 138:	ffc901        	l32r	a0, 5c <espconn_udp_sent-0x30>	138: R_XTENSA_SLOT0_OP	.irom0.text+0x5c
	138: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 13b:	0000c0        	callx0	a0
 13e:	023226        	beqi	a2, 3, 144 <espconn_udp_sent+0xb8>	13e: R_XTENSA_SLOT0_OP	.irom0.text+0x144
 141:	0020c6        	j	1c8 <espconn_udp_sent+0x13c>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 144:	ffc201        	l32r	a0, 4c <espconn_udp_sent-0x40>	144: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
 147:	000002        	l8ui	a0, a0, 0
 14a:	7a3066        	bnei	a0, 3, 1c8 <espconn_udp_sent+0x13c>	14a: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 14d:	077f16        	beqz	a15, 1c8 <espconn_udp_sent+0x13c>	14d: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 150:	9128      	l32i.n	a2, a1, 36
 152:	072216        	beqz	a2, 1c8 <espconn_udp_sent+0x13c>	152: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 155:	390f32        	l8ui	a3, a15, 57
 158:	6c6307        	bbci	a3, 0, 1c8 <espconn_udp_sent+0x13c>	158: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 15b:	390242        	l8ui	a4, a2, 57
 15e:	666407        	bbci	a4, 0, 1c8 <espconn_udp_sent+0x13c>	15e: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 161:	1d28      	l32i.n	a2, a13, 4
 163:	0f3d      	mov.n	a3, a15
 165:	ffbe01        	l32r	a0, 60 <espconn_udp_sent-0x2c>	165: R_XTENSA_SLOT0_OP	.irom0.text+0x60
	165: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 168:	0000c0        	callx0	a0
 16b:	059216        	beqz	a2, 1c8 <espconn_udp_sent+0x13c>	16b: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 16e:	1d28      	l32i.n	a2, a13, 4
 170:	9138      	l32i.n	a3, a1, 36
 172:	ffbc01        	l32r	a0, 64 <espconn_udp_sent-0x28>	172: R_XTENSA_SLOT0_OP	.irom0.text+0x64
	172: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 175:	0000c0        	callx0	a0
 178:	04c216        	beqz	a2, 1c8 <espconn_udp_sent+0x13c>	178: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
 17b:	020c      	movi.n	a2, 0
 17d:	1138      	l32i.n	a3, a1, 4
 17f:	040c      	movi.n	a4, 0
 181:	ffb901        	l32r	a0, 68 <espconn_udp_sent-0x24>	181: R_XTENSA_SLOT0_OP	.irom0.text+0x68
	181: R_XTENSA_ASM_EXPAND	pbuf_alloc
 184:	0000c0        	callx0	a0
 187:	0129      	s32i.n	a2, a1, 0
 189:	0e3d      	mov.n	a3, a14
 18b:	ffb801        	l32r	a0, 6c <espconn_udp_sent-0x20>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
	18b: R_XTENSA_ASM_EXPAND	pbuf_copy
 18e:	0000c0        	callx0	a0
 191:	f28c      	beqz.n	a2, 1a4 <espconn_udp_sent+0x118>	191: R_XTENSA_SLOT0_OP	.irom0.text+0x1a4
 193:	427c      	movi.n	a2, -12
 195:	51c8      	l32i.n	a12, a1, 20
 197:	61d8      	l32i.n	a13, a1, 24
 199:	71e8      	l32i.n	a14, a1, 28
 19b:	81f8      	l32i.n	a15, a1, 32
 19d:	4108      	l32i.n	a0, a1, 16
 19f:	30c112        	addi	a1, a1, 48
 1a2:	f00d      	ret.n
 1a4:	0f2d      	mov.n	a2, a15
 1a6:	ffb201        	l32r	a0, 70 <espconn_udp_sent-0x1c>	1a6: R_XTENSA_SLOT0_OP	.irom0.text+0x70
	1a6: R_XTENSA_ASM_EXPAND	netif_set_default
 1a9:	0000c0        	callx0	a0
 1ac:	01f8      	l32i.n	a15, a1, 0
 1ae:	0d2d      	mov.n	a2, a13
 1b0:	0f3d      	mov.n	a3, a15
 1b2:	ffb001        	l32r	a0, 74 <espconn_udp_sent-0x18>	1b2: R_XTENSA_SLOT0_OP	.irom0.text+0x74
	1b2: R_XTENSA_ASM_EXPAND	udp_send
 1b5:	0000c0        	callx0	a0
 1b8:	0f2d      	mov.n	a2, a15
 1ba:	ffaf01        	l32r	a0, 78 <espconn_udp_sent-0x14>	1ba: R_XTENSA_SLOT0_OP	.irom0.text+0x78
	1ba: R_XTENSA_ASM_EXPAND	pbuf_free
 1bd:	0000c0        	callx0	a0
 1c0:	9128      	l32i.n	a2, a1, 36
 1c2:	ffae01        	l32r	a0, 7c <espconn_udp_sent-0x10>	1c2: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
	1c2: R_XTENSA_ASM_EXPAND	netif_set_default
 1c5:	0000c0        	callx0	a0
 1c8:	0d2d      	mov.n	a2, a13
 1ca:	0e3d      	mov.n	a3, a14
 1cc:	ffad01        	l32r	a0, 80 <espconn_udp_sent-0xc>	1cc: R_XTENSA_SLOT0_OP	.irom0.text+0x80
	1cc: R_XTENSA_ASM_EXPAND	udp_send
 1cf:	0000c0        	callx0	a0
 1d2:	071e52        	l16ui	a5, a14, 14
 1d5:	02dd      	mov.n	a13, a2
 1d7:	25bc      	beqz.n	a5, 20d <espconn_udp_sent+0x181>	1d7: R_XTENSA_SLOT0_OP	.irom0.text+0x20d
 1d9:	0e2d      	mov.n	a2, a14
 1db:	ffaa01        	l32r	a0, 84 <espconn_udp_sent-0x8>	1db: R_XTENSA_SLOT0_OP	.irom0.text+0x84
	1db: R_XTENSA_ASM_EXPAND	pbuf_free
 1de:	0000c0        	callx0	a0
 1e1:	130c      	movi.n	a3, 1
 1e3:	1178      	l32i.n	a7, a1, 4
 1e5:	3128      	l32i.n	a2, a1, 12
 1e7:	2168      	l32i.n	a6, a1, 8
 1e9:	2642d2        	s8i	a13, a2, 38
 1ec:	c06670        	sub	a6, a6, a7
 1ef:	125262        	s16i	a6, a2, 36
 1f2:	77ca      	add.n	a7, a7, a12
 1f4:	8279      	s32i.n	a7, a2, 32
 1f6:	0dcd      	mov.n	a12, a13
 1f8:	ffe1c5        	call0	18 <espconn_udp_sent-0x74>	1f8: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 1fb:	041da6        	blti	a13, 1, 203 <espconn_udp_sent+0x177>	1fb: R_XTENSA_SLOT0_OP	.irom0.text+0x203
 1fe:	227c      	movi.n	a2, -14
 200:	ffe446        	j	195 <espconn_udp_sent+0x109>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x195
 203:	0c2d      	mov.n	a2, a12
 205:	ffe306        	j	195 <espconn_udp_sent+0x109>	205: R_XTENSA_SLOT0_OP	.irom0.text+0x195
 208:	f27c      	movi.n	a2, -1
 20a:	ffe1c6        	j	195 <espconn_udp_sent+0x109>	20a: R_XTENSA_SLOT0_OP	.irom0.text+0x195
 20d:	0e2d      	mov.n	a2, a14
 20f:	ff9e01        	l32r	a0, 88 <espconn_udp_sent-0x4>	20f: R_XTENSA_SLOT0_OP	.irom0.text+0x88
	20f: R_XTENSA_ASM_EXPAND	pbuf_free
 212:	0000c0        	callx0	a0
 215:	c27c      	movi.n	a2, -4
 217:	ffde86        	j	195 <espconn_udp_sent+0x109>	217: R_XTENSA_SLOT0_OP	.irom0.text+0x195
	...
	21c: R_XTENSA_32	default_interface
	220: R_XTENSA_32	pbuf_alloc
	224: R_XTENSA_32	eagle_lwip_getif
	228: R_XTENSA_32	eagle_lwip_getif
	22c: R_XTENSA_32	wifi_get_opmode
	230: R_XTENSA_32	ip4_addr_isbroadcast
	234: R_XTENSA_32	ip4_addr_isbroadcast
	238: R_XTENSA_32	pbuf_alloc
	23c: R_XTENSA_32	pbuf_copy
	240: R_XTENSA_32	netif_set_default
	244: R_XTENSA_32	udp_sendto
	248: R_XTENSA_32	pbuf_free
	24c: R_XTENSA_32	netif_set_default
	250: R_XTENSA_32	udp_sendto
	254: R_XTENSA_32	pbuf_free
	258: R_XTENSA_32	pbuf_free

0000025c <espconn_udp_sendto>:
 25c:	045d      	mov.n	a5, a4
 25e:	d0c112        	addi	a1, a1, -48
 261:	81d9      	s32i.n	a13, a1, 32
 263:	6109      	s32i.n	a0, a1, 24
 265:	a1f9      	s32i.n	a15, a1, 40
 267:	71c9      	s32i.n	a12, a1, 28
 269:	91e9      	s32i.n	a14, a1, 36
 26b:	03cd      	mov.n	a12, a3
 26d:	12e8      	l32i.n	a14, a2, 4
 26f:	02f8      	l32i.n	a15, a2, 0
 271:	0ea216        	beqz	a2, 35f <espconn_udp_sendto+0x103>	271: R_XTENSA_SLOT0_OP	.irom0.text+0x35f
 274:	0e7e16        	beqz	a14, 35f <espconn_udp_sendto+0x103>	274: R_XTENSA_SLOT0_OP	.irom0.text+0x35f
 277:	0e4316        	beqz	a3, 35f <espconn_udp_sendto+0x103>	277: R_XTENSA_SLOT0_OP	.irom0.text+0x35f
 27a:	0e1416        	beqz	a4, 35f <espconn_udp_sendto+0x103>	27a: R_XTENSA_SLOT0_OP	.irom0.text+0x35f
 27d:	1129      	s32i.n	a2, a1, 4
 27f:	c0a502        	movi	a0, 0x5c0
 282:	013047        	bltu	a0, a4, 287 <espconn_udp_sendto+0x2b>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x287
 285:	040d      	mov.n	a0, a4
 287:	020c      	movi.n	a2, 0
 289:	040c      	movi.n	a4, 0
 28b:	4159      	s32i.n	a5, a1, 16
 28d:	f43000        	extui	a3, a0, 0, 16
 290:	5139      	s32i.n	a3, a1, 20
 292:	ffe301        	l32r	a0, 220 <espconn_udp_sent+0x194>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x220
	292: R_XTENSA_ASM_EXPAND	pbuf_alloc
 295:	0000c0        	callx0	a0
 298:	02dd      	mov.n	a13, a2
 29a:	13e216        	beqz	a2, 3dc <espconn_udp_sendto+0x180>	29a: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
 29d:	028d      	mov.n	a8, a2
 29f:	050c      	movi.n	a5, 0
 2a1:	051802        	l16ui	a0, a8, 10
 2a4:	1898      	l32i.n	a9, a8, 4
 2a6:	a09c      	beqz.n	a0, 2c4 <espconn_udp_sendto+0x68>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x2c4
 2a8:	000c      	movi.n	a0, 0
 2aa:	790a      	add.n	a7, a9, a0
 2ac:	6c5a      	add.n	a6, a12, a5
 2ae:	001b      	addi.n	a0, a0, 1
 2b0:	000662        	l8ui	a6, a6, 0
 2b3:	551b      	addi.n	a5, a5, 1
 2b5:	f45050        	extui	a5, a5, 0, 16
 2b8:	004762        	s8i	a6, a7, 0
 2bb:	051822        	l16ui	a2, a8, 10
 2be:	f40000        	extui	a0, a0, 0, 16
 2c1:	e53027        	bltu	a0, a2, 2aa <espconn_udp_sendto+0x4e>	2c1: R_XTENSA_SLOT0_OP	.irom0.text+0x2aa
 2c4:	0888      	l32i.n	a8, a8, 0
 2c6:	fd7856        	bnez	a8, 2a1 <espconn_udp_sendto+0x45>	2c6: R_XTENSA_SLOT0_OP	.irom0.text+0x2a1
 2c9:	2f88      	l32i.n	a8, a15, 8
 2cb:	020c      	movi.n	a2, 0
 2cd:	0c0872        	l8ui	a7, a8, 12
 2d0:	001892        	l16ui	a9, a8, 0
 2d3:	0d08a2        	l8ui	a10, a8, 13
 2d6:	3199      	s32i.n	a9, a1, 12
 2d8:	0f0892        	l8ui	a9, a8, 15
 2db:	11aa80        	slli	a10, a10, 8
 2de:	2077a0        	or	a7, a7, a10
 2e1:	0e0882        	l8ui	a8, a8, 14
 2e4:	019980        	slli	a9, a9, 24
 2e7:	118800        	slli	a8, a8, 16
 2ea:	208890        	or	a8, a8, a9
 2ed:	207780        	or	a7, a7, a8
 2f0:	0179      	s32i.n	a7, a1, 0
 2f2:	ffcc01        	l32r	a0, 224 <espconn_udp_sent+0x198>	2f2: R_XTENSA_SLOT0_OP	.irom0.text+0x224
	2f2: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 2f5:	0000c0        	callx0	a0
 2f8:	02fd      	mov.n	a15, a2
 2fa:	120c      	movi.n	a2, 1
 2fc:	ffcb01        	l32r	a0, 228 <espconn_udp_sent+0x19c>	2fc: R_XTENSA_SLOT0_OP	.irom0.text+0x228
	2fc: R_XTENSA_ASM_EXPAND	eagle_lwip_getif
 2ff:	0000c0        	callx0	a0
 302:	b129      	s32i.n	a2, a1, 44
 304:	ffca01        	l32r	a0, 22c <espconn_udp_sent+0x1a0>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x22c
	304: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 307:	0000c0        	callx0	a0
 30a:	023226        	beqi	a2, 3, 310 <espconn_udp_sendto+0xb4>	30a: R_XTENSA_SLOT0_OP	.irom0.text+0x310
 30d:	0021c6        	j	398 <espconn_udp_sendto+0x13c>	30d: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 310:	ffc3a1        	l32r	a10, 21c <espconn_udp_sent+0x190>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x21c
 313:	000aa2        	l8ui	a10, a10, 0
 316:	7e3a66        	bnei	a10, 3, 398 <espconn_udp_sendto+0x13c>	316: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 319:	07bf16        	beqz	a15, 398 <espconn_udp_sendto+0x13c>	319: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 31c:	b1b8      	l32i.n	a11, a1, 44
 31e:	076b16        	beqz	a11, 398 <espconn_udp_sendto+0x13c>	31e: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 321:	390f02        	l8ui	a0, a15, 57
 324:	706007        	bbci	a0, 0, 398 <espconn_udp_sendto+0x13c>	324: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 327:	390b22        	l8ui	a2, a11, 57
 32a:	6a6207        	bbci	a2, 0, 398 <espconn_udp_sendto+0x13c>	32a: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 32d:	1e28      	l32i.n	a2, a14, 4
 32f:	0f3d      	mov.n	a3, a15
 331:	ffbf01        	l32r	a0, 230 <espconn_udp_sent+0x1a4>	331: R_XTENSA_SLOT0_OP	.irom0.text+0x230
	331: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 334:	0000c0        	callx0	a0
 337:	05d216        	beqz	a2, 398 <espconn_udp_sendto+0x13c>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 33a:	1e28      	l32i.n	a2, a14, 4
 33c:	b138      	l32i.n	a3, a1, 44
 33e:	ffbd01        	l32r	a0, 234 <espconn_udp_sent+0x1a8>	33e: R_XTENSA_SLOT0_OP	.irom0.text+0x234
	33e: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 341:	0000c0        	callx0	a0
 344:	050216        	beqz	a2, 398 <espconn_udp_sendto+0x13c>	344: R_XTENSA_SLOT0_OP	.irom0.text+0x398
 347:	020c      	movi.n	a2, 0
 349:	5138      	l32i.n	a3, a1, 20
 34b:	040c      	movi.n	a4, 0
 34d:	ffba01        	l32r	a0, 238 <espconn_udp_sent+0x1ac>	34d: R_XTENSA_SLOT0_OP	.irom0.text+0x238
	34d: R_XTENSA_ASM_EXPAND	pbuf_alloc
 350:	0000c0        	callx0	a0
 353:	2129      	s32i.n	a2, a1, 8
 355:	0d3d      	mov.n	a3, a13
 357:	ffb901        	l32r	a0, 23c <espconn_udp_sent+0x1b0>	357: R_XTENSA_SLOT0_OP	.irom0.text+0x23c
	357: R_XTENSA_ASM_EXPAND	pbuf_copy
 35a:	0000c0        	callx0	a0
 35d:	f28c      	beqz.n	a2, 370 <espconn_udp_sendto+0x114>	35d: R_XTENSA_SLOT0_OP	.irom0.text+0x370
 35f:	427c      	movi.n	a2, -12
 361:	71c8      	l32i.n	a12, a1, 28
 363:	81d8      	l32i.n	a13, a1, 32
 365:	91e8      	l32i.n	a14, a1, 36
 367:	a1f8      	l32i.n	a15, a1, 40
 369:	6108      	l32i.n	a0, a1, 24
 36b:	30c112        	addi	a1, a1, 48
 36e:	f00d      	ret.n
 370:	0f2d      	mov.n	a2, a15
 372:	ffb301        	l32r	a0, 240 <espconn_udp_sent+0x1b4>	372: R_XTENSA_SLOT0_OP	.irom0.text+0x240
	372: R_XTENSA_ASM_EXPAND	netif_set_default
 375:	0000c0        	callx0	a0
 378:	0e2d      	mov.n	a2, a14
 37a:	014d      	mov.n	a4, a1
 37c:	21f8      	l32i.n	a15, a1, 8
 37e:	3158      	l32i.n	a5, a1, 12
 380:	0f3d      	mov.n	a3, a15
 382:	ffb001        	l32r	a0, 244 <espconn_udp_sent+0x1b8>	382: R_XTENSA_SLOT0_OP	.irom0.text+0x244
	382: R_XTENSA_ASM_EXPAND	udp_sendto
 385:	0000c0        	callx0	a0
 388:	0f2d      	mov.n	a2, a15
 38a:	ffaf01        	l32r	a0, 248 <espconn_udp_sent+0x1bc>	38a: R_XTENSA_SLOT0_OP	.irom0.text+0x248
	38a: R_XTENSA_ASM_EXPAND	pbuf_free
 38d:	0000c0        	callx0	a0
 390:	b128      	l32i.n	a2, a1, 44
 392:	ffae01        	l32r	a0, 24c <espconn_udp_sent+0x1c0>	392: R_XTENSA_SLOT0_OP	.irom0.text+0x24c
	392: R_XTENSA_ASM_EXPAND	netif_set_default
 395:	0000c0        	callx0	a0
 398:	0e2d      	mov.n	a2, a14
 39a:	0d3d      	mov.n	a3, a13
 39c:	014d      	mov.n	a4, a1
 39e:	3158      	l32i.n	a5, a1, 12
 3a0:	ffac01        	l32r	a0, 250 <espconn_udp_sent+0x1c4>	3a0: R_XTENSA_SLOT0_OP	.irom0.text+0x250
	3a0: R_XTENSA_ASM_EXPAND	udp_sendto
 3a3:	0000c0        	callx0	a0
 3a6:	071d32        	l16ui	a3, a13, 14
 3a9:	02ed      	mov.n	a14, a2
 3ab:	23bc      	beqz.n	a3, 3e1 <espconn_udp_sendto+0x185>	3ab: R_XTENSA_SLOT0_OP	.irom0.text+0x3e1
 3ad:	0d2d      	mov.n	a2, a13
 3af:	ffa901        	l32r	a0, 254 <espconn_udp_sent+0x1c8>	3af: R_XTENSA_SLOT0_OP	.irom0.text+0x254
	3af: R_XTENSA_ASM_EXPAND	pbuf_free
 3b2:	0000c0        	callx0	a0
 3b5:	030c      	movi.n	a3, 0
 3b7:	5158      	l32i.n	a5, a1, 20
 3b9:	1128      	l32i.n	a2, a1, 4
 3bb:	4148      	l32i.n	a4, a1, 16
 3bd:	2642e2        	s8i	a14, a2, 38
 3c0:	c04450        	sub	a4, a4, a5
 3c3:	125242        	s16i	a4, a2, 36
 3c6:	55ca      	add.n	a5, a5, a12
 3c8:	8259      	s32i.n	a5, a2, 32
 3ca:	0ecd      	mov.n	a12, a14
 3cc:	ffc485        	call0	18 <espconn_udp_sent-0x74>	3cc: R_XTENSA_SLOT0_OP	.irom0.text+0x18
 3cf:	041ea6        	blti	a14, 1, 3d7 <espconn_udp_sendto+0x17b>	3cf: R_XTENSA_SLOT0_OP	.irom0.text+0x3d7
 3d2:	227c      	movi.n	a2, -14
 3d4:	ffe246        	j	361 <espconn_udp_sendto+0x105>	3d4: R_XTENSA_SLOT0_OP	.irom0.text+0x361
 3d7:	0c2d      	mov.n	a2, a12
 3d9:	ffe106        	j	361 <espconn_udp_sendto+0x105>	3d9: R_XTENSA_SLOT0_OP	.irom0.text+0x361
 3dc:	f27c      	movi.n	a2, -1
 3de:	ffdfc6        	j	361 <espconn_udp_sendto+0x105>	3de: R_XTENSA_SLOT0_OP	.irom0.text+0x361
 3e1:	0d2d      	mov.n	a2, a13
 3e3:	ff9d01        	l32r	a0, 258 <espconn_udp_sent+0x1cc>	3e3: R_XTENSA_SLOT0_OP	.irom0.text+0x258
	3e3: R_XTENSA_ASM_EXPAND	pbuf_free
 3e6:	0000c0        	callx0	a0
 3e9:	c27c      	movi.n	a2, -4
 3eb:	ffdc86        	j	361 <espconn_udp_sendto+0x105>	3eb: R_XTENSA_SLOT0_OP	.irom0.text+0x361
	...
	3f0: R_XTENSA_32	.irom.text
	3f4: R_XTENSA_32	.irom.text
	3f8: R_XTENSA_32	wifi_get_opmode
	3fc: R_XTENSA_32	wifi_get_ip_info
	400: R_XTENSA_32	wifi_get_ip_info
	404: R_XTENSA_32	wifi_get_ip_info
	408: R_XTENSA_32	pvPortZalloc
	40c: R_XTENSA_32	pbuf_copy_partial
	410: R_XTENSA_32	pbuf_free
	414: R_XTENSA_32	vPortFree
 416:	00          	.byte 00
 417:	00          	.byte 00
 418:	d0c112        	addi	a1, a1, -48
 41b:	3109      	s32i.n	a0, a1, 12
 41d:	8139      	s32i.n	a3, a1, 32
 41f:	71f9      	s32i.n	a15, a1, 28
 421:	51d9      	s32i.n	a13, a1, 20
 423:	61e9      	s32i.n	a14, a1, 24
 425:	41c9      	s32i.n	a12, a1, 16
 427:	05ed      	mov.n	a14, a5
 429:	02cd      	mov.n	a12, a2
 42b:	04dd      	mov.n	a13, a4
 42d:	81f8      	l32i.n	a15, a1, 32
 42f:	000542        	l8ui	a4, a5, 0
 432:	0c4242        	s8i	a4, a2, 12
 435:	010532        	l8ui	a3, a5, 1
 438:	0d4232        	s8i	a3, a2, 13
 43b:	020522        	l8ui	a2, a5, 2
 43e:	0e4c22        	s8i	a2, a12, 14
 441:	030502        	l8ui	a0, a5, 3
 444:	2c69      	s32i.n	a6, a12, 8
 446:	1cf9      	s32i.n	a15, a12, 4
 448:	0f4c02        	s8i	a0, a12, 15
 44b:	ffeb01        	l32r	a0, 3f8 <espconn_udp_sendto+0x19c>	44b: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
	44b: R_XTENSA_ASM_EXPAND	wifi_get_opmode
 44e:	0000c0        	callx0	a0
 451:	251226        	beqi	a2, 1, 47a <espconn_udp_sendto+0x21e>	451: R_XTENSA_SLOT0_OP	.irom0.text+0x47a
 454:	120c      	movi.n	a2, 1
 456:	013d      	mov.n	a3, a1
 458:	ffe901        	l32r	a0, 3fc <espconn_udp_sendto+0x1a0>	458: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
	458: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 45b:	0000c0        	callx0	a0
 45e:	1178      	l32i.n	a7, a1, 4
 460:	0168      	l32i.n	a6, a1, 0
 462:	0e58      	l32i.n	a5, a14, 0
 464:	106670        	and	a6, a6, a7
 467:	105570        	and	a5, a5, a7
 46a:	161567        	beq	a5, a6, 484 <espconn_udp_sendto+0x228>	46a: R_XTENSA_SLOT0_OP	.irom0.text+0x484
 46d:	020c      	movi.n	a2, 0
 46f:	013d      	mov.n	a3, a1
 471:	ffe301        	l32r	a0, 400 <espconn_udp_sendto+0x1a4>	471: R_XTENSA_SLOT0_OP	.irom0.text+0x400
	471: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 474:	0000c0        	callx0	a0
 477:	000246        	j	484 <espconn_udp_sendto+0x228>	477: R_XTENSA_SLOT0_OP	.irom0.text+0x484
 47a:	020c      	movi.n	a2, 0
 47c:	013d      	mov.n	a3, a1
 47e:	ffe101        	l32r	a0, 404 <espconn_udp_sendto+0x1a8>	47e: R_XTENSA_SLOT0_OP	.irom0.text+0x404
	47e: R_XTENSA_ASM_EXPAND	wifi_get_ip_info
 481:	0000c0        	callx0	a0
 484:	0c08      	l32i.n	a0, a12, 0
 486:	2008      	l32i.n	a0, a0, 8
 488:	0001e2        	l8ui	a14, a1, 0
 48b:	0840e2        	s8i	a14, a0, 8
 48e:	0cb8      	l32i.n	a11, a12, 0
 490:	2bb8      	l32i.n	a11, a11, 8
 492:	0101a2        	l8ui	a10, a1, 1
 495:	094ba2        	s8i	a10, a11, 9
 498:	0c98      	l32i.n	a9, a12, 0
 49a:	2998      	l32i.n	a9, a9, 8
 49c:	020182        	l8ui	a8, a1, 2
 49f:	0a4982        	s8i	a8, a9, 10
 4a2:	0c78      	l32i.n	a7, a12, 0
 4a4:	2778      	l32i.n	a7, a7, 8
 4a6:	030162        	l8ui	a6, a1, 3
 4a9:	0b4762        	s8i	a6, a7, 11
 4ac:	04cd16        	beqz	a13, 4fc <espconn_udp_sendto+0x2a0>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x4fc
 4af:	3ea142        	movi	a4, 0x13e
 4b2:	041d22        	l16ui	a2, a13, 8
 4b5:	ffce31        	l32r	a3, 3f0 <espconn_udp_sendto+0x194>	4b5: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
 4b8:	221b      	addi.n	a2, a2, 1
 4ba:	ffd301        	l32r	a0, 408 <espconn_udp_sendto+0x1ac>	4ba: R_XTENSA_SLOT0_OP	.irom0.text+0x408
	4ba: R_XTENSA_ASM_EXPAND	pvPortZalloc
 4bd:	0000c0        	callx0	a0
 4c0:	041d42        	l16ui	a4, a13, 8
 4c3:	02ed      	mov.n	a14, a2
 4c5:	050c      	movi.n	a5, 0
 4c7:	0d2d      	mov.n	a2, a13
 4c9:	0e3d      	mov.n	a3, a14
 4cb:	ffd001        	l32r	a0, 40c <espconn_udp_sendto+0x1b0>	4cb: R_XTENSA_SLOT0_OP	.irom0.text+0x40c
	4cb: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 4ce:	0000c0        	callx0	a0
 4d1:	1cf9      	s32i.n	a15, a12, 4
 4d3:	02fd      	mov.n	a15, a2
 4d5:	0d2d      	mov.n	a2, a13
 4d7:	ffce01        	l32r	a0, 410 <espconn_udp_sendto+0x1b4>	4d7: R_XTENSA_SLOT0_OP	.irom0.text+0x410
	4d7: R_XTENSA_ASM_EXPAND	pbuf_free
 4da:	0000c0        	callx0	a0
 4dd:	ffc5d1        	l32r	a13, 3f4 <espconn_udp_sendto+0x198>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
 4e0:	bf8c      	beqz.n	a15, 4ef <espconn_udp_sendto+0x293>	4e0: R_XTENSA_SLOT0_OP	.irom0.text+0x4ef
 4e2:	0c28      	l32i.n	a2, a12, 0
 4e4:	3258      	l32i.n	a5, a2, 12
 4e6:	558c      	beqz.n	a5, 4ef <espconn_udp_sendto+0x293>	4e6: R_XTENSA_SLOT0_OP	.irom0.text+0x4ef
 4e8:	0f4d      	mov.n	a4, a15
 4ea:	0e3d      	mov.n	a3, a14
 4ec:	0005c0        	callx0	a5
 4ef:	0d3d      	mov.n	a3, a13
 4f1:	0e2d      	mov.n	a2, a14
 4f3:	47a142        	movi	a4, 0x147
 4f6:	ffc701        	l32r	a0, 414 <espconn_udp_sendto+0x1b8>	4f6: R_XTENSA_SLOT0_OP	.irom0.text+0x414
	4f6: R_XTENSA_ASM_EXPAND	vPortFree
 4f9:	0000c0        	callx0	a0
 4fc:	41c8      	l32i.n	a12, a1, 16
 4fe:	51d8      	l32i.n	a13, a1, 20
 500:	61e8      	l32i.n	a14, a1, 24
 502:	71f8      	l32i.n	a15, a1, 28
 504:	3108      	l32i.n	a0, a1, 12
 506:	30c112        	addi	a1, a1, 48
 509:	f00d      	ret.n
	...
	50c: R_XTENSA_32	plink_active
	510: R_XTENSA_32	.irom.text
	514: R_XTENSA_32	udp_disconnect
	518: R_XTENSA_32	udp_remove
	51c: R_XTENSA_32	espconn_list_delete
	520: R_XTENSA_32	vPortFree

00000524 <espconn_udp_disconnect>:
 524:	f0c112        	addi	a1, a1, -16
 527:	21c9      	s32i.n	a12, a1, 8
 529:	1109      	s32i.n	a0, a1, 4
 52b:	02cd      	mov.n	a12, a2
 52d:	92ac      	beqz.n	a2, 55a <espconn_udp_disconnect+0x36>	52d: R_XTENSA_SLOT0_OP	.irom0.text+0x55a
 52f:	1228      	l32i.n	a2, a2, 4
 531:	0129      	s32i.n	a2, a1, 0
 533:	fff801        	l32r	a0, 514 <espconn_udp_sendto+0x2b8>	533: R_XTENSA_SLOT0_OP	.irom0.text+0x514
	533: R_XTENSA_ASM_EXPAND	udp_disconnect
 536:	0000c0        	callx0	a0
 539:	0128      	l32i.n	a2, a1, 0
 53b:	fff701        	l32r	a0, 518 <espconn_udp_sendto+0x2bc>	53b: R_XTENSA_SLOT0_OP	.irom0.text+0x518
	53b: R_XTENSA_ASM_EXPAND	udp_remove
 53e:	0000c0        	callx0	a0
 541:	fff221        	l32r	a2, 50c <espconn_udp_sendto+0x2b0>	541: R_XTENSA_SLOT0_OP	.irom0.text+0x50c
 544:	0c3d      	mov.n	a3, a12
 546:	fff501        	l32r	a0, 51c <espconn_udp_sendto+0x2c0>	546: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
	546: R_XTENSA_ASM_EXPAND	espconn_list_delete
 549:	0000c0        	callx0	a0
 54c:	0c2d      	mov.n	a2, a12
 54e:	fff031        	l32r	a3, 510 <espconn_udp_sendto+0x2b4>	54e: R_XTENSA_SLOT0_OP	.irom0.text+0x510
 551:	61a142        	movi	a4, 0x161
 554:	fff301        	l32r	a0, 520 <espconn_udp_sendto+0x2c4>	554: R_XTENSA_SLOT0_OP	.irom0.text+0x520
	554: R_XTENSA_ASM_EXPAND	vPortFree
 557:	0000c0        	callx0	a0
 55a:	21c8      	l32i.n	a12, a1, 8
 55c:	1108      	l32i.n	a0, a1, 4
 55e:	10c112        	addi	a1, a1, 16
 561:	f00d      	ret.n
	...
	564: R_XTENSA_32	.irom.text
	568: R_XTENSA_32	plink_active
	56c: R_XTENSA_32	ip_addr_any
 56f:	00          	.byte 00
 570:	18 04 00 00 		570: R_XTENSA_32	.irom0.text
	...
	574: R_XTENSA_32	udp_new
	578: R_XTENSA_32	pvPortZalloc
	57c: R_XTENSA_32	udp_remove
	580: R_XTENSA_32	espconn_list_creat
	584: R_XTENSA_32	udp_bind
	588: R_XTENSA_32	udp_recv

0000058c <espconn_udp_server>:
 58c:	f0c112        	addi	a1, a1, -16
 58f:	21c9      	s32i.n	a12, a1, 8
 591:	31d9      	s32i.n	a13, a1, 12
 593:	1109      	s32i.n	a0, a1, 4
 595:	02dd      	mov.n	a13, a2
 597:	fff701        	l32r	a0, 574 <espconn_udp_disconnect+0x50>	597: R_XTENSA_SLOT0_OP	.irom0.text+0x574
	597: R_XTENSA_ASM_EXPAND	udp_new
 59a:	0000c0        	callx0	a0
 59d:	02cd      	mov.n	a12, a2
 59f:	b29c      	beqz.n	a2, 5be <espconn_udp_server+0x32>	59f: R_XTENSA_SLOT0_OP	.irom0.text+0x5be
 5a1:	68a022        	movi	a2, 104
 5a4:	fff031        	l32r	a3, 564 <espconn_udp_disconnect+0x40>	5a4: R_XTENSA_SLOT0_OP	.irom0.text+0x564
 5a7:	75a142        	movi	a4, 0x175
 5aa:	01d9      	s32i.n	a13, a1, 0
 5ac:	fff301        	l32r	a0, 578 <espconn_udp_disconnect+0x54>	5ac: R_XTENSA_SLOT0_OP	.irom0.text+0x578
	5ac: R_XTENSA_ASM_EXPAND	pvPortZalloc
 5af:	0000c0        	callx0	a0
 5b2:	02dd      	mov.n	a13, a2
 5b4:	b2cc      	bnez.n	a2, 5c3 <espconn_udp_server+0x37>	5b4: R_XTENSA_SLOT0_OP	.irom0.text+0x5c3
 5b6:	0c2d      	mov.n	a2, a12
 5b8:	fff101        	l32r	a0, 57c <espconn_udp_disconnect+0x58>	5b8: R_XTENSA_SLOT0_OP	.irom0.text+0x57c
	5b8: R_XTENSA_ASM_EXPAND	udp_remove
 5bb:	0000c0        	callx0	a0
 5be:	f27c      	movi.n	a2, -1
 5c0:	000c46        	j	5f5 <espconn_udp_server+0x69>	5c0: R_XTENSA_SLOT0_OP	.irom0.text+0x5f5
 5c3:	0d3d      	mov.n	a3, a13
 5c5:	0108      	l32i.n	a0, a1, 0
 5c7:	12c9      	s32i.n	a12, a2, 4
 5c9:	0209      	s32i.n	a0, a2, 0
 5cb:	ffe721        	l32r	a2, 568 <espconn_udp_disconnect+0x44>	5cb: R_XTENSA_SLOT0_OP	.irom0.text+0x568
 5ce:	ffec01        	l32r	a0, 580 <espconn_udp_disconnect+0x5c>	5ce: R_XTENSA_SLOT0_OP	.irom0.text+0x580
	5ce: R_XTENSA_ASM_EXPAND	espconn_list_creat
 5d1:	0000c0        	callx0	a0
 5d4:	0d48      	l32i.n	a4, a13, 0
 5d6:	0c2d      	mov.n	a2, a12
 5d8:	2448      	l32i.n	a4, a4, 8
 5da:	ffe431        	l32r	a3, 56c <espconn_udp_disconnect+0x48>	5da: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
 5dd:	021442        	l16ui	a4, a4, 4
 5e0:	ffe901        	l32r	a0, 584 <espconn_udp_disconnect+0x60>	5e0: R_XTENSA_SLOT0_OP	.irom0.text+0x584
	5e0: R_XTENSA_ASM_EXPAND	udp_bind
 5e3:	0000c0        	callx0	a0
 5e6:	0d4d      	mov.n	a4, a13
 5e8:	0c2d      	mov.n	a2, a12
 5ea:	ffe131        	l32r	a3, 570 <espconn_udp_disconnect+0x4c>	5ea: R_XTENSA_SLOT0_OP	.irom0.text+0x570
 5ed:	ffe601        	l32r	a0, 588 <espconn_udp_disconnect+0x64>	5ed: R_XTENSA_SLOT0_OP	.irom0.text+0x588
	5ed: R_XTENSA_ASM_EXPAND	udp_recv
 5f0:	0000c0        	callx0	a0
 5f3:	020c      	movi.n	a2, 0
 5f5:	21c8      	l32i.n	a12, a1, 8
 5f7:	31d8      	l32i.n	a13, a1, 12
 5f9:	1108      	l32i.n	a0, a1, 4
 5fb:	10c112        	addi	a1, a1, 16
 5fe:	f00d      	ret.n
 600:	00 00 00 00 		600: R_XTENSA_32	igmp_leavegroup

00000604 <espconn_igmp_leave>:
 604:	f0c112        	addi	a1, a1, -16
 607:	0109      	s32i.n	a0, a1, 0
 609:	fffd01        	l32r	a0, 600 <espconn_udp_server+0x74>	609: R_XTENSA_SLOT0_OP	.irom0.text+0x600
	609: R_XTENSA_ASM_EXPAND	igmp_leavegroup
 60c:	0000c0        	callx0	a0
 60f:	040c      	movi.n	a4, 0
 611:	f07c      	movi.n	a0, -1
 613:	830420        	moveqz	a0, a4, a2
 616:	002d      	mov.n	a2, a0
 618:	0108      	l32i.n	a0, a1, 0
 61a:	10c112        	addi	a1, a1, 16
 61d:	f00d      	ret.n
 61f:	00          	.byte 00
 620:	00 00 00 00 		620: R_XTENSA_32	igmp_joingroup

00000624 <espconn_igmp_join>:
 624:	f0c112        	addi	a1, a1, -16
 627:	0109      	s32i.n	a0, a1, 0
 629:	fffd01        	l32r	a0, 620 <espconn_igmp_leave+0x1c>	629: R_XTENSA_SLOT0_OP	.irom0.text+0x620
	629: R_XTENSA_ASM_EXPAND	igmp_joingroup
 62c:	0000c0        	callx0	a0
 62f:	040c      	movi.n	a4, 0
 631:	f07c      	movi.n	a0, -1
 633:	830420        	moveqz	a0, a4, a2
 636:	002d      	mov.n	a2, a0
 638:	0108      	l32i.n	a0, a1, 0
 63a:	10c112        	addi	a1, a1, 16
 63d:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	707365        	excw
   3:	6e6f63        	excw
   6:	6e          	.byte 0x6e
   7:	5f          	.byte 0x5f
   8:	706475        	excw
   b:	2e          	.byte 0x2e
   c:	63          	.byte 0x63
	...
