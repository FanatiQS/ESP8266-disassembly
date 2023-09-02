
output/liblwip_536/dns.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <dns_init-0x24>:
   0:	00 00 00 00 		0: R_XTENSA_32	.bss
   4:	d0 43 de de 	
	...
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	ip_addr_any
	10: R_XTENSA_32	.bss
  14:	84 03 00 00 		14: R_XTENSA_32	.irom0.text
	...
	18: R_XTENSA_32	udp_new
	1c: R_XTENSA_32	udp_bind
	20: R_XTENSA_32	udp_recv

00000024 <dns_init>:
  24:	f0c112        	addi	a1, a1, -16
  27:	fff621        	l32r	a2, 0 <dns_init-0x24>	27: R_XTENSA_SLOT0_OP	.irom0.text
  2a:	1109      	s32i.n	a0, a1, 4
  2c:	0228      	l32i.n	a2, a2, 0
  2e:	fff501        	l32r	a0, 4 <dns_init-0x20>	2e: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  31:	f2ec      	bnez.n	a2, 64 <dns_init+0x40>	31: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  33:	0109      	s32i.n	a0, a1, 0
  35:	fff801        	l32r	a0, 18 <dns_init-0xc>	35: R_XTENSA_SLOT0_OP	.irom0.text+0x18
	35: R_XTENSA_ASM_EXPAND	udp_new
  38:	0000c0        	callx0	a0
  3b:	fff331        	l32r	a3, 8 <dns_init-0x1c>	3b: R_XTENSA_SLOT0_OP	.irom0.text+0x8
  3e:	0329      	s32i.n	a2, a3, 0
  40:	02ac      	beqz.n	a2, 64 <dns_init+0x40>	40: R_XTENSA_SLOT0_OP	.irom0.text+0x64
  42:	fff231        	l32r	a3, c <dns_init-0x18>	42: R_XTENSA_SLOT0_OP	.irom0.text+0xc
  45:	040c      	movi.n	a4, 0
  47:	fff501        	l32r	a0, 1c <dns_init-0x8>	47: R_XTENSA_SLOT0_OP	.irom0.text+0x1c
	47: R_XTENSA_ASM_EXPAND	udp_bind
  4a:	0000c0        	callx0	a0
  4d:	fff131        	l32r	a3, 14 <dns_init-0x10>	4d: R_XTENSA_SLOT0_OP	.irom0.text+0x14
  50:	fff021        	l32r	a2, 10 <dns_init-0x14>	50: R_XTENSA_SLOT0_OP	.irom0.text+0x10
  53:	040c      	movi.n	a4, 0
  55:	0228      	l32i.n	a2, a2, 0
  57:	fff201        	l32r	a0, 20 <dns_init-0x4>	57: R_XTENSA_SLOT0_OP	.irom0.text+0x20
	57: R_XTENSA_ASM_EXPAND	udp_recv
  5a:	0000c0        	callx0	a0
  5d:	020c      	movi.n	a2, 0
  5f:	013d      	mov.n	a3, a1
  61:	000005        	call0	64 <dns_init+0x40>	61: R_XTENSA_SLOT0_OP	dns_setserver
  64:	1108      	l32i.n	a0, a1, 4
  66:	10c112        	addi	a1, a1, 16
  69:	f00d      	ret.n
  6b:	00          	.byte 00
  6c:	00 00 00 00 		6c: R_XTENSA_32	.bss

00000070 <dns_setserver>:
  70:	1422f6        	bgeui	a2, 2, 88 <dns_setserver+0x18>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  73:	fffe51        	l32r	a5, 6c <dns_init+0x48>	73: R_XTENSA_SLOT0_OP	.irom0.text+0x6c
  76:	0548      	l32i.n	a4, a5, 0
  78:	c48c      	beqz.n	a4, 88 <dns_setserver+0x18>	78: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  7a:	a38c      	beqz.n	a3, 88 <dns_setserver+0x18>	7a: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  7c:	0338      	l32i.n	a3, a3, 0
  7e:	10c562        	addi	a6, a5, 16
  81:	338c      	beqz.n	a3, 88 <dns_setserver+0x18>	81: R_XTENSA_SLOT0_OP	.irom0.text+0x88
  83:	a06260        	addx4	a6, a2, a6
  86:	0639      	s32i.n	a3, a6, 0
  88:	f00d      	ret.n
  8a:	00          	.byte 00
  8b:	00          	.byte 00
  8c:	10 00 00 00 		8c: R_XTENSA_32	.bss
  90:	00 00 00 00 		90: R_XTENSA_32	ip_addr_any

00000094 <dns_getserver>:
  94:	0922f6        	bgeui	a2, 2, a1 <dns_getserver+0xd>	94: R_XTENSA_SLOT0_OP	.irom0.text+0xa1
  97:	fffd31        	l32r	a3, 8c <dns_setserver+0x1c>	97: R_XTENSA_SLOT0_OP	.irom0.text+0x8c
  9a:	a02230        	addx4	a2, a2, a3
  9d:	0228      	l32i.n	a2, a2, 0
  9f:	f00d      	ret.n
  a1:	fffb21        	l32r	a2, 90 <dns_setserver+0x20>	a1: R_XTENSA_SLOT0_OP	.irom0.text+0x90
  a4:	fffd46        	j	9d <dns_getserver+0x9>	a4: R_XTENSA_SLOT0_OP	.irom0.text+0x9d
  a7:	00          	.byte 00
  a8:	00 00 00 00 		a8: R_XTENSA_32	.bss

000000ac <dns_tmr>:
  ac:	f0c112        	addi	a1, a1, -16
  af:	0109      	s32i.n	a0, a1, 0
  b1:	fffd01        	l32r	a0, a8 <dns_getserver+0x14>	b1: R_XTENSA_SLOT0_OP	.irom0.text+0xa8
  b4:	0008      	l32i.n	a0, a0, 0
  b6:	108c      	beqz.n	a0, bb <dns_tmr+0xf>	b6: R_XTENSA_SLOT0_OP	.irom0.text+0xbb
  b8:	002705        	call0	32c <dns_tmr+0x280>	b8: R_XTENSA_SLOT0_OP	.irom0.text+0x32c
  bb:	0108      	l32i.n	a0, a1, 0
  bd:	10c112        	addi	a1, a1, 16
  c0:	f00d      	ret.n
  c2:	00          	.byte 00
  c3:	00          	.byte 00
  c4:	000372        	l8ui	a7, a3, 0
  c7:	c0a082        	movi	a8, 192
  ca:	331b      	addi.n	a3, a3, 1
  cc:	076d      	mov.n	a6, a7
  ce:	1e4787        	ball	a7, a8, f0 <dns_tmr+0x44>	ce: R_XTENSA_SLOT0_OP	.irom0.text+0xf0
  d1:	379c      	beqz.n	a7, e8 <dns_tmr+0x3c>	d1: R_XTENSA_SLOT0_OP	.irom0.text+0xe8
  d3:	000242        	l8ui	a4, a2, 0
  d6:	000352        	l8ui	a5, a3, 0
  d9:	331b      	addi.n	a3, a3, 1
  db:	159457        	bne	a4, a5, f4 <dns_tmr+0x48>	db: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
  de:	221b      	addi.n	a2, a2, 1
  e0:	660b      	addi.n	a6, a6, -1
  e2:	746060        	extui	a6, a6, 0, 8
  e5:	fea656        	bnez	a6, d3 <dns_tmr+0x27>	e5: R_XTENSA_SLOT0_OP	.irom0.text+0xd3
  e8:	000372        	l8ui	a7, a3, 0
  eb:	221b      	addi.n	a2, a2, 1
  ed:	fd9756        	bnez	a7, ca <dns_tmr+0x1e>	ed: R_XTENSA_SLOT0_OP	.irom0.text+0xca
  f0:	020c      	movi.n	a2, 0
  f2:	f00d      	ret.n
  f4:	120c      	movi.n	a2, 1
  f6:	f00d      	ret.n
  f8:	000262        	l8ui	a6, a2, 0
  fb:	c0a072        	movi	a7, 192
  fe:	221b      	addi.n	a2, a2, 1
 100:	065d      	mov.n	a5, a6
 102:	114677        	ball	a6, a7, 117 <dns_tmr+0x6b>	102: R_XTENSA_SLOT0_OP	.irom0.text+0x117
 105:	868c      	beqz.n	a6, 111 <dns_tmr+0x65>	105: R_XTENSA_SLOT0_OP	.irom0.text+0x111
 107:	221b      	addi.n	a2, a2, 1
 109:	550b      	addi.n	a5, a5, -1
 10b:	745050        	extui	a5, a5, 0, 8
 10e:	ff5556        	bnez	a5, 107 <dns_tmr+0x5b>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x107
 111:	000262        	l8ui	a6, a2, 0
 114:	fe6656        	bnez	a6, fe <dns_tmr+0x52>	114: R_XTENSA_SLOT0_OP	.irom0.text+0xfe
 117:	221b      	addi.n	a2, a2, 1
 119:	f00d      	ret.n
	...
	11c: R_XTENSA_32	.bss
	120: R_XTENSA_32	.bss
	124: R_XTENSA_32	.bss
 127:	00          	.byte 00
 128:	10 00 00 00 		128: R_XTENSA_32	.bss
	...
	12c: R_XTENSA_32	.bss
	130: R_XTENSA_32	os_random
	134: R_XTENSA_32	pbuf_alloc
	138: R_XTENSA_32	ets_memset
	13c: R_XTENSA_32	ets_memcpy
	140: R_XTENSA_32	pbuf_realloc
	144: R_XTENSA_32	udp_connect
	148: R_XTENSA_32	udp_sendto
	14c: R_XTENSA_32	pbuf_free
 150:	e0c112        	addi	a1, a1, -32
 153:	61d9      	s32i.n	a13, a1, 24
 155:	3129      	s32i.n	a2, a1, 12
 157:	2139      	s32i.n	a3, a1, 8
 159:	51c9      	s32i.n	a12, a1, 20
 15b:	4109      	s32i.n	a0, a1, 16
 15d:	04cd      	mov.n	a12, a4
 15f:	fff401        	l32r	a0, 130 <dns_tmr+0x84>	15f: R_XTENSA_SLOT0_OP	.irom0.text+0x130
	15f: R_XTENSA_ASM_EXPAND	os_random
 162:	0000c0        	callx0	a0
 165:	040c      	movi.n	a4, 0
 167:	310020        	srai	a0, a2, 16
 16a:	ffec31        	l32r	a3, 11c <dns_tmr+0x70>	16a: R_XTENSA_SLOT0_OP	.irom0.text+0x11c
 16d:	020c      	movi.n	a2, 0
 16f:	025302        	s16i	a0, a3, 4
 172:	10a132        	movi	a3, 0x110
 175:	ffef01        	l32r	a0, 134 <dns_tmr+0x88>	175: R_XTENSA_SLOT0_OP	.irom0.text+0x134
	175: R_XTENSA_ASM_EXPAND	pbuf_alloc
 178:	0000c0        	callx0	a0
 17b:	02dd      	mov.n	a13, a2
 17d:	0cc216        	beqz	a2, 24d <dns_tmr+0x1a1>	17d: R_XTENSA_SLOT0_OP	.irom0.text+0x24d
 180:	030c      	movi.n	a3, 0
 182:	c40c      	movi.n	a4, 12
 184:	71c9      	s32i.n	a12, a1, 28
 186:	1228      	l32i.n	a2, a2, 4
 188:	1129      	s32i.n	a2, a1, 4
 18a:	ffeb01        	l32r	a0, 138 <dns_tmr+0x8c>	18a: R_XTENSA_SLOT0_OP	.irom0.text+0x138
	18a: R_XTENSA_ASM_EXPAND	ets_memset
 18d:	0000c0        	callx0	a0
 190:	e72c      	movi.n	a7, 46
 192:	040c      	movi.n	a4, 0
 194:	7158      	l32i.n	a5, a1, 28
 196:	2108      	l32i.n	a0, a1, 8
 198:	ffe281        	l32r	a8, 120 <dns_tmr+0x74>	198: R_XTENSA_SLOT0_OP	.irom0.text+0x120
 19b:	00a192        	movi	a9, 0x100
 19e:	1168      	l32i.n	a6, a1, 4
 1a0:	1a0c      	movi.n	a10, 1
 1a2:	0246a2        	s8i	a10, a6, 2
 1a5:	0546a2        	s8i	a10, a6, 5
 1a8:	044692        	s8i	a9, a6, 4
 1ab:	c6cb      	addi.n	a12, a6, 12
 1ad:	021882        	l16ui	a8, a8, 4
 1b0:	000b      	addi.n	a0, a0, -1
 1b2:	558a      	add.n	a5, a5, a8
 1b4:	001b      	addi.n	a0, a0, 1
 1b6:	748850        	extui	a8, a5, 8, 8
 1b9:	115580        	slli	a5, a5, 8
 1bc:	205580        	or	a5, a5, a8
 1bf:	0c8d      	mov.n	a8, a12
 1c1:	004652        	s8i	a5, a6, 0
 1c4:	415850        	srli	a5, a5, 8
 1c7:	014652        	s8i	a5, a6, 1
 1ca:	cc1b      	addi.n	a12, a12, 1
 1cc:	000032        	l8ui	a3, a0, 0
 1cf:	0d1377        	beq	a3, a7, 1e0 <dns_tmr+0x134>	1cf: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1d2:	a38c      	beqz.n	a3, 1e0 <dns_tmr+0x134>	1d2: R_XTENSA_SLOT0_OP	.irom0.text+0x1e0
 1d4:	441b      	addi.n	a4, a4, 1
 1d6:	004c32        	s8i	a3, a12, 0
 1d9:	001b      	addi.n	a0, a0, 1
 1db:	cc1b      	addi.n	a12, a12, 1
 1dd:	fffac6        	j	1cc <dns_tmr+0x120>	1dd: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
 1e0:	004842        	s8i	a4, a8, 0
 1e3:	040c      	movi.n	a4, 0
 1e5:	0c8d      	mov.n	a8, a12
 1e7:	000022        	l8ui	a2, a0, 0
 1ea:	001b      	addi.n	a0, a0, 1
 1ec:	fda256        	bnez	a2, 1ca <dns_tmr+0x11e>	1ec: R_XTENSA_SLOT0_OP	.irom0.text+0x1ca
 1ef:	2c1b      	addi.n	a2, a12, 1
 1f1:	440c      	movi.n	a4, 4
 1f3:	030c      	movi.n	a3, 0
 1f5:	004c32        	s8i	a3, a12, 0
 1f8:	005192        	s16i	a9, a1, 0
 1fb:	015192        	s16i	a9, a1, 2
 1fe:	013d      	mov.n	a3, a1
 200:	ffcf01        	l32r	a0, 13c <dns_tmr+0x90>	200: R_XTENSA_SLOT0_OP	.irom0.text+0x13c
	200: R_XTENSA_ASM_EXPAND	ets_memcpy
 203:	0000c0        	callx0	a0
 206:	1d38      	l32i.n	a3, a13, 4
 208:	0d2d      	mov.n	a2, a13
 20a:	c03c30        	sub	a3, a12, a3
 20d:	335b      	addi.n	a3, a3, 5
 20f:	f43030        	extui	a3, a3, 0, 16
 212:	ffcb01        	l32r	a0, 140 <dns_tmr+0x94>	212: R_XTENSA_SLOT0_OP	.irom0.text+0x140
	212: R_XTENSA_ASM_EXPAND	pbuf_realloc
 215:	0000c0        	callx0	a0
 218:	543c      	movi.n	a4, 53
 21a:	ffc301        	l32r	a0, 128 <dns_tmr+0x7c>	21a: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 21d:	ffc121        	l32r	a2, 124 <dns_tmr+0x78>	21d: R_XTENSA_SLOT0_OP	.irom0.text+0x124
 220:	31c8      	l32i.n	a12, a1, 12
 222:	0228      	l32i.n	a2, a2, 0
 224:	a0cc00        	addx4	a12, a12, a0
 227:	0c3d      	mov.n	a3, a12
 229:	ffc601        	l32r	a0, 144 <dns_tmr+0x98>	229: R_XTENSA_SLOT0_OP	.irom0.text+0x144
	229: R_XTENSA_ASM_EXPAND	udp_connect
 22c:	0000c0        	callx0	a0
 22f:	0c4d      	mov.n	a4, a12
 231:	0d3d      	mov.n	a3, a13
 233:	ffbe21        	l32r	a2, 12c <dns_tmr+0x80>	233: R_XTENSA_SLOT0_OP	.irom0.text+0x12c
 236:	553c      	movi.n	a5, 53
 238:	0228      	l32i.n	a2, a2, 0
 23a:	ffc301        	l32r	a0, 148 <dns_tmr+0x9c>	23a: R_XTENSA_SLOT0_OP	.irom0.text+0x148
	23a: R_XTENSA_ASM_EXPAND	udp_sendto
 23d:	0000c0        	callx0	a0
 240:	02cd      	mov.n	a12, a2
 242:	0d2d      	mov.n	a2, a13
 244:	ffc201        	l32r	a0, 14c <dns_tmr+0xa0>	244: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
	244: R_XTENSA_ASM_EXPAND	pbuf_free
 247:	0000c0        	callx0	a0
 24a:	000046        	j	24f <dns_tmr+0x1a3>	24a: R_XTENSA_SLOT0_OP	.irom0.text+0x24f
 24d:	fc7c      	movi.n	a12, -1
 24f:	4108      	l32i.n	a0, a1, 16
 251:	0c2d      	mov.n	a2, a12
 253:	61d8      	l32i.n	a13, a1, 24
 255:	51c8      	l32i.n	a12, a1, 20
 257:	20c112        	addi	a1, a1, 32
 25a:	f00d      	ret.n
 25c:	20 00 00 00 		25c: R_XTENSA_32	.bss
 260:	ffff81        	l32r	a8, 25c <dns_tmr+0x1b0>	260: R_XTENSA_SLOT0_OP	.irom0.text+0x25c
 263:	f0c112        	addi	a1, a1, -16
 266:	1109      	s32i.n	a0, a1, 4
 268:	18a102        	movi	a0, 0x118
 26b:	d10020        	mul16s	a0, a0, a2
 26e:	080a      	add.n	a0, a8, a0
 270:	000052        	l8ui	a5, a0, 0
 273:	024d      	mov.n	a4, a2
 275:	b59c      	beqz.n	a5, 294 <dns_tmr+0x1e8>	275: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 277:	020c      	movi.n	a2, 0
 279:	160c      	movi.n	a6, 1
 27b:	0109      	s32i.n	a0, a1, 0
 27d:	350b      	addi.n	a3, a5, -1
 27f:	080316        	beqz	a3, 303 <dns_tmr+0x257>	27f: R_XTENSA_SLOT0_OP	.irom0.text+0x303
 282:	152526        	beqi	a5, 2, 29b <dns_tmr+0x1ef>	282: R_XTENSA_SLOT0_OP	.irom0.text+0x29b
 285:	0b3566        	bnei	a5, 3, 294 <dns_tmr+0x1e8>	285: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 288:	2048      	l32i.n	a4, a0, 8
 28a:	04e416        	beqz	a4, 2dc <dns_tmr+0x230>	28a: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
 28d:	540b      	addi.n	a5, a4, -1
 28f:	2059      	s32i.n	a5, a0, 8
 291:	047516        	beqz	a5, 2dc <dns_tmr+0x230>	291: R_XTENSA_SLOT0_OP	.irom0.text+0x2dc
 294:	1108      	l32i.n	a0, a1, 4
 296:	10c112        	addi	a1, a1, 16
 299:	f00d      	ret.n
 29b:	020072        	l8ui	a7, a0, 2
 29e:	770b      	addi.n	a7, a7, -1
 2a0:	747070        	extui	a7, a7, 0, 8
 2a3:	024072        	s8i	a7, a0, 2
 2a6:	fea756        	bnez	a7, 294 <dns_tmr+0x1e8>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 2a9:	030072        	l8ui	a7, a0, 3
 2ac:	0109      	s32i.n	a0, a1, 0
 2ae:	771b      	addi.n	a7, a7, 1
 2b0:	747070        	extui	a7, a7, 0, 8
 2b3:	034072        	s8i	a7, a0, 3
 2b6:	614766        	bnei	a7, 4, 31b <dns_tmr+0x26f>	2b6: R_XTENSA_SLOT0_OP	.irom0.text+0x31b
 2b9:	010042        	l8ui	a4, a0, 1
 2bc:	2514e6        	bgei	a4, 1, 2e5 <dns_tmr+0x239>	2bc: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2bf:	c97c      	movi.n	a9, -4
 2c1:	f0c872        	addi	a7, a8, -16
 2c4:	a07470        	addx4	a7, a4, a7
 2c7:	1a1797        	beq	a7, a9, 2e5 <dns_tmr+0x239>	2c7: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2ca:	1788      	l32i.n	a8, a7, 4
 2cc:	589c      	beqz.n	a8, 2e5 <dns_tmr+0x239>	2cc: R_XTENSA_SLOT0_OP	.irom0.text+0x2e5
 2ce:	024062        	s8i	a6, a0, 2
 2d1:	034022        	s8i	a2, a0, 3
 2d4:	941b      	addi.n	a9, a4, 1
 2d6:	014092        	s8i	a9, a0, 1
 2d9:	ffedc6        	j	294 <dns_tmr+0x1e8>	2d9: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 2dc:	004022        	s8i	a2, a0, 0
 2df:	446022        	s32i	a2, a0, 0x110
 2e2:	ffeb86        	j	294 <dns_tmr+0x1e8>	2e2: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 2e5:	442062        	l32i	a6, a0, 0x110
 2e8:	0109      	s32i.n	a0, a1, 0
 2ea:	c68c      	beqz.n	a6, 2fa <dns_tmr+0x24e>	2ea: R_XTENSA_SLOT0_OP	.irom0.text+0x2fa
 2ec:	030c      	movi.n	a3, 0
 2ee:	20cb      	addi.n	a2, a0, 12
 2f0:	452042        	l32i	a4, a0, 0x114
 2f3:	0006c0        	callx0	a6
 2f6:	0108      	l32i.n	a0, a1, 0
 2f8:	020c      	movi.n	a2, 0
 2fa:	004022        	s8i	a2, a0, 0
 2fd:	446022        	s32i	a2, a0, 0x110
 300:	ffe406        	j	294 <dns_tmr+0x1e8>	300: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 303:	024062        	s8i	a6, a0, 2
 306:	30cb      	addi.n	a3, a0, 12
 308:	250c      	movi.n	a5, 2
 30a:	020c      	movi.n	a2, 0
 30c:	014022        	s8i	a2, a0, 1
 30f:	034022        	s8i	a2, a0, 3
 312:	004052        	s8i	a5, a0, 0
 315:	ffe385        	call0	150 <dns_tmr+0xa4>	315: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 318:	ffde06        	j	294 <dns_tmr+0x1e8>	318: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 31b:	024072        	s8i	a7, a0, 2
 31e:	010022        	l8ui	a2, a0, 1
 321:	30cb      	addi.n	a3, a0, 12
 323:	ffe2c5        	call0	150 <dns_tmr+0xa4>	323: R_XTENSA_SLOT0_OP	.irom0.text+0x150
 326:	ffda86        	j	294 <dns_tmr+0x1e8>	326: R_XTENSA_SLOT0_OP	.irom0.text+0x294
 329:	000000        	ill
 32c:	f0c112        	addi	a1, a1, -16
 32f:	0109      	s32i.n	a0, a1, 0
 331:	11c9      	s32i.n	a12, a1, 4
 333:	0c0c      	movi.n	a12, 0
 335:	0c2d      	mov.n	a2, a12
 337:	fff285        	call0	260 <dns_tmr+0x1b4>	337: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 33a:	cc1b      	addi.n	a12, a12, 1
 33c:	74c0c0        	extui	a12, a12, 0, 8
 33f:	f24c66        	bnei	a12, 4, 335 <dns_tmr+0x289>	33f: R_XTENSA_SLOT0_OP	.irom0.text+0x335
 342:	11c8      	l32i.n	a12, a1, 4
 344:	0108      	l32i.n	a0, a1, 0
 346:	10c112        	addi	a1, a1, 16
 349:	f00d      	ret.n
	...
	34c: R_XTENSA_32	.irom.text
	350: R_XTENSA_32	.bss
	354: R_XTENSA_32	.bss
 357:	00          	.byte 00
 358:	20 00 00 00 		358: R_XTENSA_32	.bss
	...
	35c: R_XTENSA_32	.bss
	360: R_XTENSA_32	.irom.text
 364:	00 ff 00 00 	
 368:	80 3a 09 00 	
	...
	36c: R_XTENSA_32	pvPortZalloc
	370: R_XTENSA_32	pbuf_copy_partial
	374: R_XTENSA_32	pbuf_free
	378: R_XTENSA_32	vPortFree
	37c: R_XTENSA_32	ets_memcpy
	380: R_XTENSA_32	ets_memcpy
 384:	03a222        	movi	a2, 0x203
 387:	fff131        	l32r	a3, 34c <dns_tmr+0x2a0>	387: R_XTENSA_SLOT0_OP	.irom0.text+0x34c
 38a:	d0c112        	addi	a1, a1, -48
 38d:	91c9      	s32i.n	a12, a1, 36
 38f:	8109      	s32i.n	a0, a1, 32
 391:	04cd      	mov.n	a12, a4
 393:	eaa242        	movi	a4, 0x2ea
 396:	fff501        	l32r	a0, 36c <dns_tmr+0x2c0>	396: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
	396: R_XTENSA_ASM_EXPAND	pvPortZalloc
 399:	0000c0        	callx0	a0
 39c:	ffed01        	l32r	a0, 350 <dns_tmr+0x2a4>	39c: R_XTENSA_SLOT0_OP	.irom0.text+0x350
 39f:	6129      	s32i.n	a2, a1, 24
 3a1:	323b      	addi.n	a3, a2, 3
 3a3:	c47c      	movi.n	a4, -4
 3a5:	00a222        	movi	a2, 0x200
 3a8:	103340        	and	a3, a3, a4
 3ab:	041c42        	l16ui	a4, a12, 8
 3ae:	2039      	s32i.n	a3, a0, 8
 3b0:	02b247        	bgeu	a2, a4, 3b6 <dns_tmr+0x30a>	3b0: R_XTENSA_SLOT0_OP	.irom0.text+0x3b6
 3b3:	003746        	j	494 <dns_tmr+0x3e8>	3b3: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 3b6:	951c      	movi.n	a5, 25
 3b8:	023547        	bltu	a5, a4, 3be <dns_tmr+0x312>	3b8: R_XTENSA_SLOT0_OP	.irom0.text+0x3be
 3bb:	003546        	j	494 <dns_tmr+0x3e8>	3bb: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 3be:	0c2d      	mov.n	a2, a12
 3c0:	050c      	movi.n	a5, 0
 3c2:	ffeb01        	l32r	a0, 370 <dns_tmr+0x2c4>	3c2: R_XTENSA_SLOT0_OP	.irom0.text+0x370
	3c2: R_XTENSA_ASM_EXPAND	pbuf_copy_partial
 3c5:	0000c0        	callx0	a0
 3c8:	041c62        	l16ui	a6, a12, 8
 3cb:	c06620        	sub	a6, a6, a2
 3ce:	0c2656        	bnez	a6, 494 <dns_tmr+0x3e8>	3ce: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 3d1:	ffe021        	l32r	a2, 354 <dns_tmr+0x2a8>	3d1: R_XTENSA_SLOT0_OP	.irom0.text+0x354
 3d4:	ffe151        	l32r	a5, 358 <dns_tmr+0x2ac>	3d4: R_XTENSA_SLOT0_OP	.irom0.text+0x358
 3d7:	2238      	l32i.n	a3, a2, 8
 3d9:	021222        	l16ui	a2, a2, 4
 3dc:	010302        	l8ui	a0, a3, 1
 3df:	000342        	l8ui	a4, a3, 0
 3e2:	110080        	slli	a0, a0, 8
 3e5:	200040        	or	a0, a0, a4
 3e8:	744800        	extui	a4, a0, 8, 8
 3eb:	110080        	slli	a0, a0, 8
 3ee:	200040        	or	a0, a0, a4
 3f1:	c00020        	sub	a0, a0, a2
 3f4:	f47000        	extui	a7, a0, 0, 16
 3f7:	0247b6        	bltui	a7, 4, 3fd <dns_tmr+0x351>	3f7: R_XTENSA_SLOT0_OP	.irom0.text+0x3fd
 3fa:	002586        	j	494 <dns_tmr+0x3e8>	3fa: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 3fd:	18a122        	movi	a2, 0x118
 400:	c10200        	mul16u	a0, a2, a0
 403:	050a      	add.n	a0, a5, a0
 405:	000042        	l8ui	a4, a0, 0
 408:	022426        	beqi	a4, 2, 40e <dns_tmr+0x362>	408: R_XTENSA_SLOT0_OP	.irom0.text+0x40e
 40b:	002146        	j	494 <dns_tmr+0x3e8>	40b: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 40e:	060362        	l8ui	a6, a3, 6
 411:	070352        	l8ui	a5, a3, 7
 414:	030342        	l8ui	a4, a3, 3
 417:	115580        	slli	a5, a5, 8
 41a:	344040        	extui	a4, a4, 0, 4
 41d:	205560        	or	a5, a5, a6
 420:	746850        	extui	a6, a5, 8, 8
 423:	115580        	slli	a5, a5, 8
 426:	205560        	or	a5, a5, a6
 429:	f45050        	extui	a5, a5, 0, 16
 42c:	5159      	s32i.n	a5, a1, 20
 42e:	020352        	l8ui	a5, a3, 2
 431:	054042        	s8i	a4, a0, 5
 434:	5c6577        	bbci	a5, 7, 494 <dns_tmr+0x3e8>	434: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 437:	059456        	bnez	a4, 494 <dns_tmr+0x3e8>	437: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 43a:	7109      	s32i.n	a0, a1, 28
 43c:	050362        	l8ui	a6, a3, 5
 43f:	040372        	l8ui	a7, a3, 4
 442:	116680        	slli	a6, a6, 8
 445:	206670        	or	a6, a6, a7
 448:	747860        	extui	a7, a6, 8, 8
 44b:	116680        	slli	a6, a6, 8
 44e:	206670        	or	a6, a6, a7
 451:	f46060        	extui	a6, a6, 0, 16
 454:	3c1666        	bnei	a6, 1, 494 <dns_tmr+0x3e8>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 457:	33cb      	addi.n	a3, a3, 12
 459:	340c      	movi.n	a4, 3
 45b:	20cb      	addi.n	a2, a0, 12
 45d:	4129      	s32i.n	a2, a1, 16
 45f:	004042        	s8i	a4, a0, 0
 462:	ffc605        	call0	c4 <dns_tmr+0x18>	462: R_XTENSA_SLOT0_OP	.irom0.text+0xc4
 465:	e2cc      	bnez.n	a2, 477 <dns_tmr+0x3cb>	465: R_XTENSA_SLOT0_OP	.irom0.text+0x477
 467:	ffbd21        	l32r	a2, 35c <dns_tmr+0x2b0>	467: R_XTENSA_SLOT0_OP	.irom0.text+0x35c
 46a:	2228      	l32i.n	a2, a2, 8
 46c:	22cb      	addi.n	a2, a2, 12
 46e:	ffc885        	call0	f8 <dns_tmr+0x4c>	46e: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
 471:	5138      	l32i.n	a3, a1, 20
 473:	224b      	addi.n	a2, a2, 4
 475:	a3fc      	bnez.n	a3, 4b3 <dns_tmr+0x407>	475: R_XTENSA_SLOT0_OP	.irom0.text+0x4b3
 477:	7168      	l32i.n	a6, a1, 28
 479:	442662        	l32i	a6, a6, 0x110
 47c:	a68c      	beqz.n	a6, 48a <dns_tmr+0x3de>	47c: R_XTENSA_SLOT0_OP	.irom0.text+0x48a
 47e:	4128      	l32i.n	a2, a1, 16
 480:	7148      	l32i.n	a4, a1, 28
 482:	030c      	movi.n	a3, 0
 484:	452442        	l32i	a4, a4, 0x114
 487:	0006c0        	callx0	a6
 48a:	7168      	l32i.n	a6, a1, 28
 48c:	050c      	movi.n	a5, 0
 48e:	004652        	s8i	a5, a6, 0
 491:	446652        	s32i	a5, a6, 0x110
 494:	0c2d      	mov.n	a2, a12
 496:	ffb701        	l32r	a0, 374 <dns_tmr+0x2c8>	496: R_XTENSA_SLOT0_OP	.irom0.text+0x374
	496: R_XTENSA_ASM_EXPAND	pbuf_free
 499:	0000c0        	callx0	a0
 49c:	6128      	l32i.n	a2, a1, 24
 49e:	ffb031        	l32r	a3, 360 <dns_tmr+0x2b4>	49e: R_XTENSA_SLOT0_OP	.irom0.text+0x360
 4a1:	61a342        	movi	a4, 0x361
 4a4:	91c8      	l32i.n	a12, a1, 36
 4a6:	ffb401        	l32r	a0, 378 <dns_tmr+0x2cc>	4a6: R_XTENSA_SLOT0_OP	.irom0.text+0x378
	4a6: R_XTENSA_ASM_EXPAND	vPortFree
 4a9:	0000c0        	callx0	a0
 4ac:	8108      	l32i.n	a0, a1, 32
 4ae:	30c112        	addi	a1, a1, 48
 4b1:	f00d      	ret.n
 4b3:	ffc445        	call0	f8 <dns_tmr+0x4c>	4b3: R_XTENSA_SLOT0_OP	.irom0.text+0xf8
 4b6:	023d      	mov.n	a3, a2
 4b8:	a129      	s32i.n	a2, a1, 40
 4ba:	a40c      	movi.n	a4, 10
 4bc:	012d      	mov.n	a2, a1
 4be:	ffaf01        	l32r	a0, 37c <dns_tmr+0x2d0>	4be: R_XTENSA_SLOT0_OP	.irom0.text+0x37c
	4be: R_XTENSA_ASM_EXPAND	ets_memcpy
 4c1:	0000c0        	callx0	a0
 4c4:	001182        	l16ui	a8, a1, 0
 4c7:	a108      	l32i.n	a0, a1, 40
 4c9:	6af866        	bnei	a8, 0x100, 537 <dns_tmr+0x48b>	4c9: R_XTENSA_SLOT0_OP	.irom0.text+0x537
 4cc:	011192        	l16ui	a9, a1, 2
 4cf:	041142        	l16ui	a4, a1, 8
 4d2:	64f966        	bnei	a9, 0x100, 53a <dns_tmr+0x48e>	4d2: R_XTENSA_SLOT0_OP	.irom0.text+0x53a
 4d5:	00a4a2        	movi	a10, 0x400
 4d8:	5e94a7        	bne	a4, a10, 53a <dns_tmr+0x48e>	4d8: R_XTENSA_SLOT0_OP	.irom0.text+0x53a
 4db:	1138      	l32i.n	a3, a1, 4
 4dd:	ffa151        	l32r	a5, 364 <dns_tmr+0x2b8>	4dd: R_XTENSA_SLOT0_OP	.irom0.text+0x364
 4e0:	75b830        	extui	a11, a3, 24, 8
 4e3:	414830        	srli	a4, a3, 8
 4e6:	102350        	and	a2, a3, a5
 4e9:	104450        	and	a4, a4, a5
 4ec:	20bb40        	or	a11, a11, a4
 4ef:	112280        	slli	a2, a2, 8
 4f2:	013380        	slli	a3, a3, 24
 4f5:	202230        	or	a2, a2, a3
 4f8:	20bb20        	or	a11, a11, a2
 4fb:	7128      	l32i.n	a2, a1, 28
 4fd:	ff9a71        	l32r	a7, 368 <dns_tmr+0x2bc>	4fd: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 500:	22b9      	s32i.n	a11, a2, 8
 502:	01b7b7        	bgeu	a7, a11, 507 <dns_tmr+0x45b>	502: R_XTENSA_SLOT0_OP	.irom0.text+0x507
 505:	2279      	s32i.n	a7, a2, 8
 507:	440c      	movi.n	a4, 4
 509:	7128      	l32i.n	a2, a1, 28
 50b:	30ab      	addi.n	a3, a0, 10
 50d:	01d222        	addmi	a2, a2, 0x100
 510:	22cb      	addi.n	a2, a2, 12
 512:	3129      	s32i.n	a2, a1, 12
 514:	ff9b01        	l32r	a0, 380 <dns_tmr+0x2d4>	514: R_XTENSA_SLOT0_OP	.irom0.text+0x380
	514: R_XTENSA_ASM_EXPAND	ets_memcpy
 517:	0000c0        	callx0	a0
 51a:	7168      	l32i.n	a6, a1, 28
 51c:	442662        	l32i	a6, a6, 0x110
 51f:	a68c      	beqz.n	a6, 52d <dns_tmr+0x481>	51f: R_XTENSA_SLOT0_OP	.irom0.text+0x52d
 521:	4128      	l32i.n	a2, a1, 16
 523:	7148      	l32i.n	a4, a1, 28
 525:	3138      	l32i.n	a3, a1, 12
 527:	452442        	l32i	a4, a4, 0x114
 52a:	0006c0        	callx0	a6
 52d:	7158      	l32i.n	a5, a1, 28
 52f:	2558      	l32i.n	a5, a5, 8
 531:	f5f556        	bnez	a5, 494 <dns_tmr+0x3e8>	531: R_XTENSA_SLOT0_OP	.irom0.text+0x494
 534:	ffd486        	j	48a <dns_tmr+0x3de>	534: R_XTENSA_SLOT0_OP	.irom0.text+0x48a
 537:	041142        	l16ui	a4, a1, 8
 53a:	5168      	l32i.n	a6, a1, 20
 53c:	743840        	extui	a3, a4, 8, 8
 53f:	112480        	slli	a2, a4, 8
 542:	202230        	or	a2, a2, a3
 545:	360b      	addi.n	a3, a6, -1
 547:	f42020        	extui	a2, a2, 0, 16
 54a:	202a      	add.n	a2, a0, a2
 54c:	f46030        	extui	a6, a3, 0, 16
 54f:	5169      	s32i.n	a6, a1, 20
 551:	22ab      	addi.n	a2, a2, 10
 553:	f5c656        	bnez	a6, 4b3 <dns_tmr+0x407>	553: R_XTENSA_SLOT0_OP	.irom0.text+0x4b3
 556:	ffc746        	j	477 <dns_tmr+0x3cb>	556: R_XTENSA_SLOT0_OP	.irom0.text+0x477
	...
	55c: R_XTENSA_32	.bss
	560: R_XTENSA_32	ets_memcpy
	564: R_XTENSA_32	ets_strlen
	568: R_XTENSA_32	ets_strlen
 569:	00          	.byte 00
 56a:	00          	.byte 00
 56b:	00          	.byte 00
 56c:	090c      	movi.n	a9, 0
 56e:	fffba1        	l32r	a10, 55c <dns_tmr+0x4b0>	56e: R_XTENSA_SLOT0_OP	.irom0.text+0x55c
 571:	e0c112        	addi	a1, a1, -32
 574:	21d9      	s32i.n	a13, a1, 8
 576:	41f9      	s32i.n	a15, a1, 16
 578:	0109      	s32i.n	a0, a1, 0
 57a:	11c9      	s32i.n	a12, a1, 4
 57c:	31e9      	s32i.n	a14, a1, 12
 57e:	0c0c      	movi.n	a12, 0
 580:	0c0a72        	l8ui	a7, a10, 12
 583:	20ca82        	addi	a8, a10, 32
 586:	02ed      	mov.n	a14, a2
 588:	020c      	movi.n	a2, 0
 58a:	18a1d2        	movi	a13, 0x118
 58d:	d1dcd0        	mul16s	a13, a12, a13
 590:	d8da      	add.n	a13, a8, a13
 592:	000d02        	l8ui	a0, a13, 0
 595:	a09c      	beqz.n	a0, 5b3 <dns_tmr+0x507>	595: R_XTENSA_SLOT0_OP	.irom0.text+0x5b3
 597:	0d3066        	bnei	a0, 3, 5a8 <dns_tmr+0x4fc>	597: R_XTENSA_SLOT0_OP	.irom0.text+0x5a8
 59a:	040d02        	l8ui	a0, a13, 4
 59d:	c00700        	sub	a0, a7, a0
 5a0:	04a907        	bge	a9, a0, 5a8 <dns_tmr+0x4fc>	5a0: R_XTENSA_SLOT0_OP	.irom0.text+0x5a8
 5a3:	749000        	extui	a9, a0, 0, 8
 5a6:	0c2d      	mov.n	a2, a12
 5a8:	cc1b      	addi.n	a12, a12, 1
 5aa:	74c0c0        	extui	a12, a12, 0, 8
 5ad:	d94c66        	bnei	a12, 4, 58a <dns_tmr+0x4de>	5ad: R_XTENSA_SLOT0_OP	.irom0.text+0x58a
 5b0:	000086        	j	5b6 <dns_tmr+0x50a>	5b0: R_XTENSA_SLOT0_OP	.irom0.text+0x5b6
 5b3:	434c66        	bnei	a12, 4, 5fa <dns_tmr+0x54e>	5b3: R_XTENSA_SLOT0_OP	.irom0.text+0x5fa
 5b6:	0d42f6        	bgeui	a2, 4, 5c7 <dns_tmr+0x51b>	5b6: R_XTENSA_SLOT0_OP	.irom0.text+0x5c7
 5b9:	18a1d2        	movi	a13, 0x118
 5bc:	d1d2d0        	mul16s	a13, a2, a13
 5bf:	d8da      	add.n	a13, a8, a13
 5c1:	000df2        	l8ui	a15, a13, 0
 5c4:	303f26        	beqi	a15, 3, 5f8 <dns_tmr+0x54c>	5c4: R_XTENSA_SLOT0_OP	.irom0.text+0x5f8
 5c7:	f27c      	movi.n	a2, -1
 5c9:	000706        	j	5e9 <dns_tmr+0x53d>	5c9: R_XTENSA_SLOT0_OP	.irom0.text+0x5e9
 5cc:	ffa0f2        	movi	a15, 255
 5cf:	0e3d      	mov.n	a3, a14
 5d1:	2dcb      	addi.n	a2, a13, 12
 5d3:	0f4d      	mov.n	a4, a15
 5d5:	ffe201        	l32r	a0, 560 <dns_tmr+0x4b4>	5d5: R_XTENSA_SLOT0_OP	.irom0.text+0x560
	5d5: R_XTENSA_ASM_EXPAND	ets_memcpy
 5d8:	0000c0        	callx0	a0
 5db:	0c2d      	mov.n	a2, a12
 5dd:	0fda      	add.n	a0, a15, a13
 5df:	0e0c      	movi.n	a14, 0
 5e1:	0c40e2        	s8i	a14, a0, 12
 5e4:	ffc785        	call0	260 <dns_tmr+0x1b4>	5e4: R_XTENSA_SLOT0_OP	.irom0.text+0x260
 5e7:	b27c      	movi.n	a2, -5
 5e9:	11c8      	l32i.n	a12, a1, 4
 5eb:	21d8      	l32i.n	a13, a1, 8
 5ed:	31e8      	l32i.n	a14, a1, 12
 5ef:	41f8      	l32i.n	a15, a1, 16
 5f1:	0108      	l32i.n	a0, a1, 0
 5f3:	20c112        	addi	a1, a1, 32
 5f6:	f00d      	ret.n
 5f8:	02cd      	mov.n	a12, a2
 5fa:	044d72        	s8i	a7, a13, 4
 5fd:	446d32        	s32i	a3, a13, 0x110
 600:	456d42        	s32i	a4, a13, 0x114
 603:	571b      	addi.n	a5, a7, 1
 605:	120c      	movi.n	a2, 1
 607:	004d22        	s8i	a2, a13, 0
 60a:	0c4a52        	s8i	a5, a10, 12
 60d:	0e2d      	mov.n	a2, a14
 60f:	ffd501        	l32r	a0, 564 <dns_tmr+0x4b8>	60f: R_XTENSA_SLOT0_OP	.irom0.text+0x564
	60f: R_XTENSA_ASM_EXPAND	ets_strlen
 612:	0000c0        	callx0	a0
 615:	fea062        	movi	a6, 254
 618:	b02627        	blt	a6, a2, 5cc <dns_tmr+0x520>	618: R_XTENSA_SLOT0_OP	.irom0.text+0x5cc
 61b:	0e2d      	mov.n	a2, a14
 61d:	ffd201        	l32r	a0, 568 <dns_tmr+0x4bc>	61d: R_XTENSA_SLOT0_OP	.irom0.text+0x568
	61d: R_XTENSA_ASM_EXPAND	ets_strlen
 620:	0000c0        	callx0	a0
 623:	02fd      	mov.n	a15, a2
 625:	ffe986        	j	5cf <dns_tmr+0x523>	625: R_XTENSA_SLOT0_OP	.irom0.text+0x5cf
	...
	628: R_XTENSA_32	.bss
	62c: R_XTENSA_32	ets_strlen
	630: R_XTENSA_32	ipaddr_addr

00000634 <dns_gethostbyname>:
 634:	e0c112        	addi	a1, a1, -32
 637:	41d9      	s32i.n	a13, a1, 16
 639:	31c9      	s32i.n	a12, a1, 12
 63b:	2109      	s32i.n	a0, a1, 8
 63d:	02cd      	mov.n	a12, a2
 63f:	fffa01        	l32r	a0, 628 <dns_tmr+0x57c>	63f: R_XTENSA_SLOT0_OP	.irom0.text+0x628
 642:	03dd      	mov.n	a13, a3
 644:	0008      	l32i.n	a0, a0, 0
 646:	043d      	mov.n	a3, a4
 648:	60ac      	beqz.n	a0, 672 <dns_gethostbyname+0x3e>	648: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 64a:	4dac      	beqz.n	a13, 672 <dns_gethostbyname+0x3e>	64a: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 64c:	22ac      	beqz.n	a2, 672 <dns_gethostbyname+0x3e>	64c: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 64e:	1139      	s32i.n	a3, a1, 4
 650:	000242        	l8ui	a4, a2, 0
 653:	0159      	s32i.n	a5, a1, 0
 655:	949c      	beqz.n	a4, 672 <dns_gethostbyname+0x3e>	655: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 657:	fff501        	l32r	a0, 62c <dns_tmr+0x580>	657: R_XTENSA_SLOT0_OP	.irom0.text+0x62c
	657: R_XTENSA_ASM_EXPAND	ets_strlen
 65a:	0000c0        	callx0	a0
 65d:	11f2e6        	bgei	a2, 0x100, 672 <dns_gethostbyname+0x3e>	65d: R_XTENSA_SLOT0_OP	.irom0.text+0x672
 660:	0c2d      	mov.n	a2, a12
 662:	fff301        	l32r	a0, 630 <dns_tmr+0x584>	662: R_XTENSA_SLOT0_OP	.irom0.text+0x630
	662: R_XTENSA_ASM_EXPAND	ipaddr_addr
 665:	0000c0        	callx0	a0
 668:	0b0226        	beqi	a2, -1, 677 <dns_gethostbyname+0x43>	668: R_XTENSA_SLOT0_OP	.irom0.text+0x677
 66b:	0d29      	s32i.n	a2, a13, 0
 66d:	020c      	movi.n	a2, 0
 66f:	000346        	j	680 <dns_gethostbyname+0x4c>	66f: R_XTENSA_SLOT0_OP	.irom0.text+0x680
 672:	427c      	movi.n	a2, -12
 674:	000206        	j	680 <dns_gethostbyname+0x4c>	674: R_XTENSA_SLOT0_OP	.irom0.text+0x680
 677:	0c2d      	mov.n	a2, a12
 679:	1138      	l32i.n	a3, a1, 4
 67b:	0148      	l32i.n	a4, a1, 0
 67d:	ffeec5        	call0	56c <dns_tmr+0x4c0>	67d: R_XTENSA_SLOT0_OP	.irom0.text+0x56c
 680:	31c8      	l32i.n	a12, a1, 12
 682:	41d8      	l32i.n	a13, a1, 16
 684:	2108      	l32i.n	a0, a1, 8
 686:	20c112        	addi	a1, a1, 32
 689:	f00d      	ret.n

Disassembly of section .irom.text:

00000000 <.irom.text>:
   0:	736e64        	excw
   3:	2e          	.byte 0x2e
   4:	63          	.byte 0x63
	...
