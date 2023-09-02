
output/liblwip/udp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <udp_new-0x10>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	memp_sizes
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memset

00000010 <udp_new>:
  10:	fffd21        	l32r	a2, 4 <udp_new-0xc>	10: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  13:	fffb31        	l32r	a3, 0 <udp_new-0x10>	13: R_XTENSA_SLOT0_OP	.irom0.text
  16:	1228      	l32i.n	a2, a2, 4
  18:	f0c112        	addi	a1, a1, -16
  1b:	050c      	movi.n	a5, 0
  1d:	b0a342        	movi	a4, 0x3b0
  20:	21c9      	s32i.n	a12, a1, 8
  22:	3109      	s32i.n	a0, a1, 12
  24:	fff901        	l32r	a0, 8 <udp_new-0x8>	24: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	24: R_XTENSA_ASM_EXPAND	pvPortMalloc
  27:	0000c0        	callx0	a0
  2a:	02cd      	mov.n	a12, a2
  2c:	e28c      	beqz.n	a2, 3e <udp_new+0x2e>	2c: R_XTENSA_SLOT0_OP	.irom0.text+0x3e
  2e:	442c      	movi.n	a4, 36
  30:	030c      	movi.n	a3, 0
  32:	fff601        	l32r	a0, c <udp_new-0x4>	32: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	32: R_XTENSA_ASM_EXPAND	ets_memset
  35:	0000c0        	callx0	a0
  38:	80af22        	movi	a2, -128
  3b:	0a4c22        	s8i	a2, a12, 10
  3e:	3108      	l32i.n	a0, a1, 12
  40:	0c2d      	mov.n	a2, a12
  42:	21c8      	l32i.n	a12, a1, 8
  44:	10c112        	addi	a1, a1, 16
  47:	f00d      	ret.n
	...
	4c: R_XTENSA_32	udp_pcbs
	50: R_XTENSA_32	.rodata.str1.1
	54: R_XTENSA_32	vPortFree

00000058 <udp_remove>:
  58:	fffd41        	l32r	a4, 4c <udp_new+0x3c>	58: R_XTENSA_SLOT0_OP	.irom0.text+0x4c
  5b:	f0c112        	addi	a1, a1, -16
  5e:	0438      	l32i.n	a3, a4, 0
  60:	3109      	s32i.n	a0, a1, 12
  62:	0e9327        	bne	a3, a2, 74 <udp_remove+0x1c>	62: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  65:	3338      	l32i.n	a3, a3, 12
  67:	0439      	s32i.n	a3, a4, 0
  69:	000646        	j	86 <udp_remove+0x2e>	69: R_XTENSA_SLOT0_OP	.irom0.text+0x86
  6c:	00          	.byte 00
  6d:	00          	.byte 00
  6e:	3348      	l32i.n	a4, a3, 12
  70:	84cc      	bnez.n	a4, 7c <udp_remove+0x24>	70: R_XTENSA_SLOT0_OP	.irom0.text+0x7c
  72:	3338      	l32i.n	a3, a3, 12
  74:	ff6356        	bnez	a3, 6e <udp_remove+0x16>	74: R_XTENSA_SLOT0_OP	.irom0.text+0x6e
  77:	0002c6        	j	86 <udp_remove+0x2e>	77: R_XTENSA_SLOT0_OP	.irom0.text+0x86
  7a:	00          	.byte 00
  7b:	00          	.byte 00
  7c:	f29247        	bne	a2, a4, 72 <udp_remove+0x1a>	7c: R_XTENSA_SLOT0_OP	.irom0.text+0x72
  7f:	3248      	l32i.n	a4, a2, 12
  81:	3349      	s32i.n	a4, a3, 12
  83:	fffac6        	j	72 <udp_remove+0x1a>	83: R_XTENSA_SLOT0_OP	.irom0.text+0x72
  86:	fff231        	l32r	a3, 50 <udp_new+0x40>	86: R_XTENSA_SLOT0_OP	.irom0.text+0x50
  89:	a1a342        	movi	a4, 0x3a1
  8c:	fff201        	l32r	a0, 54 <udp_new+0x44>	8c: R_XTENSA_SLOT0_OP	.irom0.text+0x54
	8c: R_XTENSA_ASM_EXPAND	vPortFree
  8f:	0000c0        	callx0	a0
  92:	3108      	l32i.n	a0, a1, 12
  94:	10c112        	addi	a1, a1, 16
  97:	f00d      	ret.n
  99:	00          	.byte 00
  9a:	00          	.byte 00
  9b:	00          	.byte 00
  9c:	00 10 00 00 	
  a0:	00 00 00 00 		a0: R_XTENSA_32	udp_pcbs
  a4:	01 80 ff ff 	

000000a8 <udp_bind>:
  a8:	fffe71        	l32r	a7, a0 <udp_remove+0x48>	a8: R_XTENSA_SLOT0_OP	.irom0.text+0xa0
  ab:	090c      	movi.n	a9, 0
  ad:	0788      	l32i.n	a8, a7, 0
  af:	160c      	movi.n	a6, 1
  b1:	936930        	movnez	a6, a9, a3
  b4:	f44040        	extui	a4, a4, 0, 16
  b7:	085d      	mov.n	a5, a8
  b9:	746060        	extui	a6, a6, 0, 8
  bc:	95ac      	beqz.n	a5, e9 <udp_bind+0x41>	bc: R_XTENSA_SLOT0_OP	.irom0.text+0xe9
  be:	201527        	beq	a5, a2, e2 <udp_bind+0x3a>	be: R_XTENSA_SLOT0_OP	.irom0.text+0xe2
  c1:	0915a2        	l16ui	a10, a5, 18
  c4:	1c9a47        	bne	a10, a4, e4 <udp_bind+0x3c>	c4: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  c7:	35cc      	bnez.n	a5, ce <udp_bind+0x26>	c7: R_XTENSA_SLOT0_OP	.irom0.text+0xce
  c9:	337c      	movi.n	a3, -13
  cb:	001546        	j	124 <udp_bind+0x7c>	cb: R_XTENSA_SLOT0_OP	.irom0.text+0x124
  ce:	05b8      	l32i.n	a11, a5, 0
  d0:	ff5b16        	beqz	a11, c9 <udp_bind+0x21>	d0: R_XTENSA_SLOT0_OP	.irom0.text+0xc9
  d3:	ff2656        	bnez	a6, c9 <udp_bind+0x21>	d3: R_XTENSA_SLOT0_OP	.irom0.text+0xc9
  d6:	03a8      	l32i.n	a10, a3, 0
  d8:	feda16        	beqz	a10, c9 <udp_bind+0x21>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0xc9
  db:	ea1ba7        	beq	a11, a10, c9 <udp_bind+0x21>	db: R_XTENSA_SLOT0_OP	.irom0.text+0xc9
  de:	000086        	j	e4 <udp_bind+0x3c>	de: R_XTENSA_SLOT0_OP	.irom0.text+0xe4
  e1:	00          	.byte 00
  e2:	190c      	movi.n	a9, 1
  e4:	3558      	l32i.n	a5, a5, 12
  e6:	fff486        	j	bc <udp_bind+0x14>	e6: R_XTENSA_SLOT0_OP	.irom0.text+0xbc
  e9:	011357        	beq	a3, a5, ee <udp_bind+0x46>	e9: R_XTENSA_SLOT0_OP	.irom0.text+0xee
  ec:	0358      	l32i.n	a5, a3, 0
  ee:	0259      	s32i.n	a5, a2, 0
  f0:	44ec      	bnez.n	a4, 118 <udp_bind+0x70>	f0: R_XTENSA_SLOT0_OP	.irom0.text+0x118
  f2:	ffea41        	l32r	a4, 9c <udp_remove+0x44>	f2: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
  f5:	ffeb61        	l32r	a6, a4 <udp_remove+0x4c>	f5: R_XTENSA_SLOT0_OP	.irom0.text+0xa4
  f8:	083d      	mov.n	a3, a8
  fa:	739c      	beqz.n	a3, 115 <udp_bind+0x6d>	fa: R_XTENSA_SLOT0_OP	.irom0.text+0x115
  fc:	546a      	add.n	a5, a4, a6
  fe:	359c      	beqz.n	a5, 115 <udp_bind+0x6d>	fe: R_XTENSA_SLOT0_OP	.irom0.text+0x115
 100:	091352        	l16ui	a5, a3, 18
 103:	099547        	bne	a5, a4, 110 <udp_bind+0x68>	103: R_XTENSA_SLOT0_OP	.irom0.text+0x110
 106:	441b      	addi.n	a4, a4, 1
 108:	f44040        	extui	a4, a4, 0, 16
 10b:	083d      	mov.n	a3, a8
 10d:	fffa46        	j	fa <udp_bind+0x52>	10d: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
 110:	3338      	l32i.n	a3, a3, 12
 112:	fff906        	j	fa <udp_bind+0x52>	112: R_XTENSA_SLOT0_OP	.irom0.text+0xfa
 115:	fb0356        	bnez	a3, c9 <udp_bind+0x21>	115: R_XTENSA_SLOT0_OP	.irom0.text+0xc9
 118:	095242        	s16i	a4, a2, 18
 11b:	030c      	movi.n	a3, 0
 11d:	039937        	bne	a9, a3, 124 <udp_bind+0x7c>	11d: R_XTENSA_SLOT0_OP	.irom0.text+0x124
 120:	3289      	s32i.n	a8, a2, 12
 122:	0729      	s32i.n	a2, a7, 0
 124:	032d      	mov.n	a2, a3
 126:	f00d      	ret.n
 128:	00 00 00 00 		128: R_XTENSA_32	udp_pcbs

0000012c <udp_connect>:
 12c:	f0c112        	addi	a1, a1, -16
 12f:	21c9      	s32i.n	a12, a1, 8
 131:	02cd      	mov.n	a12, a2
 133:	091222        	l16ui	a2, a2, 18
 136:	11d9      	s32i.n	a13, a1, 4
 138:	01e9      	s32i.n	a14, a1, 0
 13a:	3109      	s32i.n	a0, a1, 12
 13c:	03dd      	mov.n	a13, a3
 13e:	f4e040        	extui	a14, a4, 0, 16
 141:	728c      	beqz.n	a2, 14c <udp_connect+0x20>	141: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 143:	020c      	movi.n	a2, 0
 145:	3d9c      	beqz.n	a13, 15c <udp_connect+0x30>	145: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 147:	0d28      	l32i.n	a2, a13, 0
 149:	0003c6        	j	15c <udp_connect+0x30>	149: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
 14c:	040c      	movi.n	a4, 0
 14e:	0c3d      	mov.n	a3, a12
 150:	0c2d      	mov.n	a2, a12
 152:	000005        	call0	154 <udp_connect+0x28>	152: R_XTENSA_SLOT0_OP	udp_bind
 155:	b2ec      	bnez.n	a2, 184 <udp_connect+0x58>	155: R_XTENSA_SLOT0_OP	.irom0.text+0x184
 157:	fffa06        	j	143 <udp_connect+0x17>	157: R_XTENSA_SLOT0_OP	.irom0.text+0x143
 15a:	00          	.byte 00
 15b:	00          	.byte 00
 15c:	100c32        	l8ui	a3, a12, 16
 15f:	1c29      	s32i.n	a2, a12, 4
 161:	420c      	movi.n	a2, 4
 163:	202320        	or	a2, a3, a2
 166:	104c22        	s8i	a2, a12, 16
 169:	ffef21        	l32r	a2, 128 <udp_bind+0x80>	169: R_XTENSA_SLOT0_OP	.irom0.text+0x128
 16c:	0a5ce2        	s16i	a14, a12, 20
 16f:	0248      	l32i.n	a4, a2, 0
 171:	043d      	mov.n	a3, a4
 173:	738c      	beqz.n	a3, 17e <udp_connect+0x52>	173: R_XTENSA_SLOT0_OP	.irom0.text+0x17e
 175:	0913c7        	beq	a3, a12, 182 <udp_connect+0x56>	175: R_XTENSA_SLOT0_OP	.irom0.text+0x182
 178:	3338      	l32i.n	a3, a3, 12
 17a:	fffd46        	j	173 <udp_connect+0x47>	17a: R_XTENSA_SLOT0_OP	.irom0.text+0x173
 17d:	00          	.byte 00
 17e:	3c49      	s32i.n	a4, a12, 12
 180:	02c9      	s32i.n	a12, a2, 0
 182:	020c      	movi.n	a2, 0
 184:	3108      	l32i.n	a0, a1, 12
 186:	21c8      	l32i.n	a12, a1, 8
 188:	11d8      	l32i.n	a13, a1, 4
 18a:	01e8      	l32i.n	a14, a1, 0
 18c:	10c112        	addi	a1, a1, 16
 18f:	f00d      	ret.n
 191:	000000        	ill

00000194 <udp_disconnect>:
 194:	030c      	movi.n	a3, 0
 196:	100242        	l8ui	a4, a2, 16
 199:	1239      	s32i.n	a3, a2, 4
 19b:	0a5232        	s16i	a3, a2, 20
 19e:	b37c      	movi.n	a3, -5
 1a0:	103430        	and	a3, a4, a3
 1a3:	104232        	s8i	a3, a2, 16
 1a6:	f00d      	ret.n

000001a8 <udp_recv>:
 1a8:	7239      	s32i.n	a3, a2, 28
 1aa:	8249      	s32i.n	a4, a2, 32
 1ac:	f00d      	ret.n
 1ae:	00          	.byte 00
 1af:	00          	.byte 00
 1b0:	ff ff 00 00 	
	...
	1b4: R_XTENSA_32	pbuf_header
	1b8: R_XTENSA_32	pbuf_alloc
	1bc: R_XTENSA_32	pbuf_chain
	1c0: R_XTENSA_32	pbuf_free
	1c4: R_XTENSA_32	inet_chksum_pseudo
	1c8: R_XTENSA_32	ip_output_if
	1cc: R_XTENSA_32	pbuf_free

000001d0 <udp_sendto_if>:
 1d0:	c0c112        	addi	a1, a1, -64
 1d3:	b1f9      	s32i.n	a15, a1, 44
 1d5:	02fd      	mov.n	a15, a2
 1d7:	091222        	l16ui	a2, a2, 18
 1da:	e1c9      	s32i.n	a12, a1, 56
 1dc:	d1d9      	s32i.n	a13, a1, 52
 1de:	f109      	s32i.n	a0, a1, 60
 1e0:	c1e9      	s32i.n	a14, a1, 48
 1e2:	4149      	s32i.n	a4, a1, 16
 1e4:	5169      	s32i.n	a6, a1, 20
 1e6:	03dd      	mov.n	a13, a3
 1e8:	f4c050        	extui	a12, a5, 0, 16
 1eb:	129c      	beqz.n	a2, 200 <udp_sendto_if+0x30>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x200
 1ed:	830c      	movi.n	a3, 8
 1ef:	202dd0        	or	a2, a13, a13
 1f2:	fff001        	l32r	a0, 1b4 <udp_recv+0xc>	1f2: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
	1f2: R_XTENSA_ASM_EXPAND	pbuf_header
 1f5:	0000c0        	callx0	a0
 1f8:	0ded      	mov.n	a14, a13
 1fa:	62bc      	beqz.n	a2, 234 <udp_sendto_if+0x64>	1fa: R_XTENSA_SLOT0_OP	.irom0.text+0x234
 1fc:	000486        	j	212 <udp_sendto_if+0x42>	1fc: R_XTENSA_SLOT0_OP	.irom0.text+0x212
 1ff:	00          	.byte 00
 200:	040c      	movi.n	a4, 0
 202:	0f3d      	mov.n	a3, a15
 204:	0f2d      	mov.n	a2, a15
 206:	000005        	call0	208 <udp_sendto_if+0x38>	206: R_XTENSA_SLOT0_OP	udp_bind
 209:	10b256        	bnez	a2, 318 <udp_sendto_if+0x148>	209: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 20c:	fff746        	j	1ed <udp_sendto_if+0x1d>	20c: R_XTENSA_SLOT0_OP	.irom0.text+0x1ed
 20f:	00          	.byte 00
 210:	00          	.byte 00
 211:	00          	.byte 00
 212:	040c      	movi.n	a4, 0
 214:	830c      	movi.n	a3, 8
 216:	120c      	movi.n	a2, 1
 218:	ffe801        	l32r	a0, 1b8 <udp_recv+0x10>	218: R_XTENSA_SLOT0_OP	.irom0.text+0x1b8
	218: R_XTENSA_ASM_EXPAND	pbuf_alloc
 21b:	0000c0        	callx0	a0
 21e:	02ed      	mov.n	a14, a2
 220:	f27c      	movi.n	a2, -1
 222:	0f2e16        	beqz	a14, 318 <udp_sendto_if+0x148>	222: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 225:	041d22        	l16ui	a2, a13, 8
 228:	828c      	beqz.n	a2, 234 <udp_sendto_if+0x64>	228: R_XTENSA_SLOT0_OP	.irom0.text+0x234
 22a:	0d3d      	mov.n	a3, a13
 22c:	0e2d      	mov.n	a2, a14
 22e:	ffe301        	l32r	a0, 1bc <udp_recv+0x14>	22e: R_XTENSA_SLOT0_OP	.irom0.text+0x1bc
	22e: R_XTENSA_ASM_EXPAND	pbuf_chain
 231:	0000c0        	callx0	a0
 234:	091f32        	l16ui	a3, a15, 18
 237:	1e98      	l32i.n	a9, a14, 4
 239:	112380        	slli	a2, a3, 8
 23c:	413830        	srli	a3, a3, 8
 23f:	202230        	or	a2, a2, a3
 242:	f42020        	extui	a2, a2, 0, 16
 245:	004922        	s8i	a2, a9, 0
 248:	412820        	srli	a2, a2, 8
 24b:	4138      	l32i.n	a3, a1, 16
 24d:	014922        	s8i	a2, a9, 1
 250:	112c80        	slli	a2, a12, 8
 253:	41c8c0        	srli	a12, a12, 8
 256:	20c2c0        	or	a12, a2, a12
 259:	020c      	movi.n	a2, 0
 25b:	f4c0c0        	extui	a12, a12, 0, 16
 25e:	064922        	s8i	a2, a9, 6
 261:	074922        	s8i	a2, a9, 7
 264:	0328      	l32i.n	a2, a3, 0
 266:	0249c2        	s8i	a12, a9, 2
 269:	f0a032        	movi	a3, 240
 26c:	41c8c0        	srli	a12, a12, 8
 26f:	102320        	and	a2, a3, a2
 272:	0349c2        	s8i	a12, a9, 3
 275:	e0a032        	movi	a3, 224
 278:	109237        	bne	a2, a3, 28c <udp_sendto_if+0xbc>	278: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
 27b:	100f22        	l8ui	a2, a15, 16
 27e:	0a6237        	bbci	a2, 3, 28c <udp_sendto_if+0xbc>	27e: R_XTENSA_SLOT0_OP	.irom0.text+0x28c
 281:	0d0e32        	l8ui	a3, a14, 13
 284:	420c      	movi.n	a2, 4
 286:	202320        	or	a2, a3, a2
 289:	0d4e22        	s8i	a2, a14, 13
 28c:	0f28      	l32i.n	a2, a15, 0
 28e:	0fcd      	mov.n	a12, a15
 290:	5148      	l32i.n	a4, a1, 20
 292:	42cc      	bnez.n	a2, 29a <udp_sendto_if+0xca>	292: R_XTENSA_SLOT0_OP	.irom0.text+0x29a
 294:	c44b      	addi.n	a12, a4, 4
 296:	0005c6        	j	2b1 <udp_sendto_if+0xe1>	296: R_XTENSA_SLOT0_OP	.irom0.text+0x2b1
 299:	00          	.byte 00
 29a:	1438      	l32i.n	a3, a4, 4
 29c:	111237        	beq	a2, a3, 2b1 <udp_sendto_if+0xe1>	29c: R_XTENSA_SLOT0_OP	.irom0.text+0x2b1
 29f:	a27c      	movi.n	a2, -6
 2a1:	731ed7        	beq	a14, a13, 318 <udp_sendto_if+0x148>	2a1: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 2a4:	0e2d      	mov.n	a2, a14
 2a6:	ffc601        	l32r	a0, 1c0 <udp_recv+0x18>	2a6: R_XTENSA_SLOT0_OP	.irom0.text+0x1c0
	2a6: R_XTENSA_ASM_EXPAND	pbuf_free
 2a9:	0000c0        	callx0	a0
 2ac:	a27c      	movi.n	a2, -6
 2ae:	001986        	j	318 <udp_sendto_if+0x148>	2ae: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 2b1:	041e62        	l16ui	a6, a14, 8
 2b4:	113680        	slli	a3, a6, 8
 2b7:	412860        	srli	a2, a6, 8
 2ba:	202320        	or	a2, a3, a2
 2bd:	f42020        	extui	a2, a2, 0, 16
 2c0:	044922        	s8i	a2, a9, 4
 2c3:	412820        	srli	a2, a2, 8
 2c6:	054922        	s8i	a2, a9, 5
 2c9:	100f22        	l8ui	a2, a15, 16
 2cc:	21e207        	bbsi	a2, 0, 2f1 <udp_sendto_if+0x121>	2cc: R_XTENSA_SLOT0_OP	.irom0.text+0x2f1
 2cf:	4148      	l32i.n	a4, a1, 16
 2d1:	0c3d      	mov.n	a3, a12
 2d3:	151c      	movi.n	a5, 17
 2d5:	0e2d      	mov.n	a2, a14
 2d7:	066192        	s32i	a9, a1, 24
 2da:	ffba01        	l32r	a0, 1c4 <udp_recv+0x1c>	2da: R_XTENSA_SLOT0_OP	.irom0.text+0x1c4
	2da: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 2dd:	0000c0        	callx0	a0
 2e0:	ffb431        	l32r	a3, 1b0 <udp_recv+0x8>	2e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1b0
 2e3:	6198      	l32i.n	a9, a1, 24
 2e5:	832320        	moveqz	a2, a3, a2
 2e8:	064922        	s8i	a2, a9, 6
 2eb:	f42820        	extui	a2, a2, 8, 16
 2ee:	074922        	s8i	a2, a9, 7
 2f1:	5128      	l32i.n	a2, a1, 20
 2f3:	090f62        	l8ui	a6, a15, 9
 2f6:	0a0f52        	l8ui	a5, a15, 10
 2f9:	4148      	l32i.n	a4, a1, 16
 2fb:	0129      	s32i.n	a2, a1, 0
 2fd:	0c3d      	mov.n	a3, a12
 2ff:	171c      	movi.n	a7, 17
 301:	0e2d      	mov.n	a2, a14
 303:	ffb101        	l32r	a0, 1c8 <udp_recv+0x20>	303: R_XTENSA_SLOT0_OP	.irom0.text+0x1c8
	303: R_XTENSA_ASM_EXPAND	ip_output_if
 306:	0000c0        	callx0	a0
 309:	02cd      	mov.n	a12, a2
 30b:	091ed7        	beq	a14, a13, 318 <udp_sendto_if+0x148>	30b: R_XTENSA_SLOT0_OP	.irom0.text+0x318
 30e:	0e2d      	mov.n	a2, a14
 310:	ffaf01        	l32r	a0, 1cc <udp_recv+0x24>	310: R_XTENSA_SLOT0_OP	.irom0.text+0x1cc
	310: R_XTENSA_ASM_EXPAND	pbuf_free
 313:	0000c0        	callx0	a0
 316:	0c2d      	mov.n	a2, a12
 318:	f108      	l32i.n	a0, a1, 60
 31a:	e1c8      	l32i.n	a12, a1, 56
 31c:	d1d8      	l32i.n	a13, a1, 52
 31e:	c1e8      	l32i.n	a14, a1, 48
 320:	b1f8      	l32i.n	a15, a1, 44
 322:	40c112        	addi	a1, a1, 64
 325:	f00d      	ret.n
 327:	00          	.byte 00
 328:	00 00 00 00 		328: R_XTENSA_32	ip_route

0000032c <udp_sendto>:
 32c:	e0c112        	addi	a1, a1, -32
 32f:	61c9      	s32i.n	a12, a1, 24
 331:	02cd      	mov.n	a12, a2
 333:	0428      	l32i.n	a2, a4, 0
 335:	f0a062        	movi	a6, 240
 338:	106620        	and	a6, a6, a2
 33b:	e0a022        	movi	a2, 224
 33e:	c02620        	sub	a2, a6, a2
 341:	51d9      	s32i.n	a13, a1, 20
 343:	f4d050        	extui	a13, a5, 0, 16
 346:	18cc52        	addi	a5, a12, 24
 349:	935420        	movnez	a5, a4, a2
 34c:	052d      	mov.n	a2, a5
 34e:	0139      	s32i.n	a3, a1, 0
 350:	1149      	s32i.n	a4, a1, 4
 352:	7109      	s32i.n	a0, a1, 28
 354:	fff501        	l32r	a0, 328 <udp_sendto_if+0x158>	354: R_XTENSA_SLOT0_OP	.irom0.text+0x328
	354: R_XTENSA_ASM_EXPAND	ip_route
 357:	0000c0        	callx0	a0
 35a:	026d      	mov.n	a6, a2
 35c:	0138      	l32i.n	a3, a1, 0
 35e:	c27c      	movi.n	a2, -4
 360:	1148      	l32i.n	a4, a1, 4
 362:	668c      	beqz.n	a6, 36c <udp_sendto+0x40>	362: R_XTENSA_SLOT0_OP	.irom0.text+0x36c
 364:	0d5d      	mov.n	a5, a13
 366:	202cc0        	or	a2, a12, a12
 369:	000005        	call0	36c <udp_sendto+0x40>	369: R_XTENSA_SLOT0_OP	udp_sendto_if
 36c:	7108      	l32i.n	a0, a1, 28
 36e:	61c8      	l32i.n	a12, a1, 24
 370:	51d8      	l32i.n	a13, a1, 20
 372:	20c112        	addi	a1, a1, 32
 375:	f00d      	ret.n
	...

00000378 <udp_send>:
 378:	0a1252        	l16ui	a5, a2, 20
 37b:	f0c112        	addi	a1, a1, -16
 37e:	424b      	addi.n	a4, a2, 4
 380:	3109      	s32i.n	a0, a1, 12
 382:	000005        	call0	384 <udp_send+0xc>	382: R_XTENSA_SLOT0_OP	udp_sendto
 385:	3108      	l32i.n	a0, a1, 12
 387:	10c112        	addi	a1, a1, 16
 38a:	f00d      	ret.n
	...
	38c: R_XTENSA_32	current_iphdr_dest
	390: R_XTENSA_32	current_iphdr_src
	394: R_XTENSA_32	udp_pcbs
	398: R_XTENSA_32	pbuf_header
	39c: R_XTENSA_32	pbuf_free
	3a0: R_XTENSA_32	ip4_addr_isbroadcast
	3a4: R_XTENSA_32	inet_chksum_pseudo
	3a8: R_XTENSA_32	pbuf_header
	3ac: R_XTENSA_32	pbuf_header
	3b0: R_XTENSA_32	icmp_dest_unreach

000003b4 <udp_input>:
 3b4:	d0c112        	addi	a1, a1, -48
 3b7:	71f9      	s32i.n	a15, a1, 28
 3b9:	02fd      	mov.n	a15, a2
 3bb:	1228      	l32i.n	a2, a2, 4
 3bd:	b109      	s32i.n	a0, a1, 44
 3bf:	a1c9      	s32i.n	a12, a1, 40
 3c1:	91d9      	s32i.n	a13, a1, 36
 3c3:	81e9      	s32i.n	a14, a1, 32
 3c5:	0139      	s32i.n	a3, a1, 0
 3c7:	000232        	l8ui	a3, a2, 0
 3ca:	1129      	s32i.n	a2, a1, 4
 3cc:	343030        	extui	a3, a3, 0, 4
 3cf:	02c322        	addi	a2, a3, 2
 3d2:	041f42        	l16ui	a4, a15, 8
 3d5:	1122e0        	slli	a2, a2, 2
 3d8:	122427        	blt	a4, a2, 3ee <udp_input+0x3a>	3d8: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 3db:	0133e0        	slli	a3, a3, 18
 3de:	603030        	neg	a3, a3
 3e1:	313030        	srai	a3, a3, 16
 3e4:	0f2d      	mov.n	a2, a15
 3e6:	ffec01        	l32r	a0, 398 <udp_send+0x20>	3e6: R_XTENSA_SLOT0_OP	.irom0.text+0x398
	3e6: R_XTENSA_ASM_EXPAND	pbuf_header
 3e9:	0000c0        	callx0	a0
 3ec:	928c      	beqz.n	a2, 3f9 <udp_input+0x45>	3ec: R_XTENSA_SLOT0_OP	.irom0.text+0x3f9
 3ee:	0f2d      	mov.n	a2, a15
 3f0:	ffeb01        	l32r	a0, 39c <udp_send+0x24>	3f0: R_XTENSA_SLOT0_OP	.irom0.text+0x39c
	3f0: R_XTENSA_ASM_EXPAND	pbuf_free
 3f3:	0000c0        	callx0	a0
 3f6:	006606        	j	592 <udp_input+0x1de>	3f6: R_XTENSA_SLOT0_OP	.irom0.text+0x592
 3f9:	ffe4c1        	l32r	a12, 38c <udp_send+0x14>	3f9: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 3fc:	1f48      	l32i.n	a4, a15, 4
 3fe:	0138      	l32i.n	a3, a1, 0
 400:	0c28      	l32i.n	a2, a12, 0
 402:	2149      	s32i.n	a4, a1, 8
 404:	ffe701        	l32r	a0, 3a0 <udp_send+0x28>	404: R_XTENSA_SLOT0_OP	.irom0.text+0x3a0
	404: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 407:	0000c0        	callx0	a0
 40a:	2148      	l32i.n	a4, a1, 8
 40c:	02ed      	mov.n	a14, a2
 40e:	010422        	l8ui	a2, a4, 1
 411:	000432        	l8ui	a3, a4, 0
 414:	112280        	slli	a2, a2, 8
 417:	202230        	or	a2, a2, a3
 41a:	11d280        	slli	a13, a2, 8
 41d:	412820        	srli	a2, a2, 8
 420:	20dd20        	or	a13, a13, a2
 423:	030422        	l8ui	a2, a4, 3
 426:	020462        	l8ui	a6, a4, 2
 429:	112280        	slli	a2, a2, 8
 42c:	202260        	or	a2, a2, a6
 42f:	113280        	slli	a3, a2, 8
 432:	412820        	srli	a2, a2, 8
 435:	203320        	or	a3, a3, a2
 438:	f43030        	extui	a3, a3, 0, 16
 43b:	424c      	movi.n	a2, 68
 43d:	f4d0d0        	extui	a13, a13, 0, 16
 440:	364c      	movi.n	a6, 67
 442:	1e9327        	bne	a3, a2, 464 <udp_input+0xb0>	442: R_XTENSA_SLOT0_OP	.irom0.text+0x464
 445:	021d67        	beq	a13, a6, 44b <udp_input+0x97>	445: R_XTENSA_SLOT0_OP	.irom0.text+0x44b
 448:	002686        	j	4e6 <udp_input+0x132>	448: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 44b:	0158      	l32i.n	a5, a1, 0
 44d:	8528      	l32i.n	a2, a5, 32
 44f:	093216        	beqz	a2, 4e6 <udp_input+0x132>	44f: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 452:	1228      	l32i.n	a2, a2, 4
 454:	08e216        	beqz	a2, 4e6 <udp_input+0x132>	454: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 457:	1238      	l32i.n	a3, a2, 4
 459:	130316        	beqz	a3, 58d <udp_input+0x1d9>	459: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
 45c:	ffcd61        	l32r	a6, 390 <udp_send+0x18>	45c: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 45f:	0668      	l32i.n	a6, a6, 0
 461:	0004c6        	j	478 <udp_input+0xc4>	461: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 464:	199367        	bne	a3, a6, 481 <udp_input+0xcd>	464: R_XTENSA_SLOT0_OP	.irom0.text+0x481
 467:	7b9d27        	bne	a13, a2, 4e6 <udp_input+0x132>	467: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 46a:	0158      	l32i.n	a5, a1, 0
 46c:	9528      	l32i.n	a2, a5, 36
 46e:	074216        	beqz	a2, 4e6 <udp_input+0x132>	46e: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 471:	0238      	l32i.n	a3, a2, 0
 473:	116316        	beqz	a3, 58d <udp_input+0x1d9>	473: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
 476:	0c68      	l32i.n	a6, a12, 0
 478:	029367        	bne	a3, a6, 47e <udp_input+0xca>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x47e
 47b:	004386        	j	58d <udp_input+0x1d9>	47b: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
 47e:	001906        	j	4e6 <udp_input+0x132>	47e: R_XTENSA_SLOT0_OP	.irom0.text+0x4e6
 481:	ffc421        	l32r	a2, 394 <udp_send+0x1c>	481: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 484:	0ca8      	l32i.n	a10, a12, 0
 486:	0298      	l32i.n	a9, a2, 0
 488:	f0a022        	movi	a2, 240
 48b:	0c0c      	movi.n	a12, 0
 48d:	20af62        	movi	a6, -224
 490:	102a20        	and	a2, a10, a2
 493:	226a      	add.n	a2, a2, a6
 495:	0c5d      	mov.n	a5, a12
 497:	160c      	movi.n	a6, 1
 499:	835620        	moveqz	a5, a6, a2
 49c:	ffbd21        	l32r	a2, 390 <udp_send+0x18>	49c: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 49f:	836ce0        	moveqz	a6, a12, a14
 4a2:	205560        	or	a5, a5, a6
 4a5:	0278      	l32i.n	a7, a2, 0
 4a7:	0c6d      	mov.n	a6, a12
 4a9:	092d      	mov.n	a2, a9
 4ab:	4b0c      	movi.n	a11, 4
 4ad:	32bc      	beqz.n	a2, 4e4 <udp_input+0x130>	4ad: R_XTENSA_SLOT0_OP	.irom0.text+0x4e4
 4af:	091282        	l16ui	a8, a2, 18
 4b2:	279837        	bne	a8, a3, 4dd <udp_input+0x129>	4b2: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd
 4b5:	0288      	l32i.n	a8, a2, 0
 4b7:	1ecc      	bnez.n	a14, 4bc <udp_input+0x108>	4b7: R_XTENSA_SLOT0_OP	.irom0.text+0x4bc
 4b9:	004816        	beqz	a8, 4c1 <udp_input+0x10d>	4b9: R_XTENSA_SLOT0_OP	.irom0.text+0x4c1
 4bc:	0118a7        	beq	a8, a10, 4c1 <udp_input+0x10d>	4bc: R_XTENSA_SLOT0_OP	.irom0.text+0x4c1
 4bf:	a59c      	beqz.n	a5, 4dd <udp_input+0x129>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd
 4c1:	7ccc      	bnez.n	a12, 4cc <udp_input+0x118>	4c1: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 4c3:	100282        	l8ui	a8, a2, 16
 4c6:	1088b0        	and	a8, a8, a11
 4c9:	83c280        	moveqz	a12, a2, a8
 4cc:	0a1282        	l16ui	a8, a2, 20
 4cf:	0a98d7        	bne	a8, a13, 4dd <udp_input+0x129>	4cf: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd
 4d2:	1288      	l32i.n	a8, a2, 4
 4d4:	0a8816        	beqz	a8, 580 <udp_input+0x1cc>	4d4: R_XTENSA_SLOT0_OP	.irom0.text+0x580
 4d7:	029877        	bne	a8, a7, 4dd <udp_input+0x129>	4d7: R_XTENSA_SLOT0_OP	.irom0.text+0x4dd
 4da:	002886        	j	580 <udp_input+0x1cc>	4da: R_XTENSA_SLOT0_OP	.irom0.text+0x580
 4dd:	026d      	mov.n	a6, a2
 4df:	3228      	l32i.n	a2, a2, 12
 4e1:	fff206        	j	4ad <udp_input+0xf9>	4e1: R_XTENSA_SLOT0_OP	.irom0.text+0x4ad
 4e4:	0cdc      	bnez.n	a12, 4f8 <udp_input+0x144>	4e4: R_XTENSA_SLOT0_OP	.irom0.text+0x4f8
 4e6:	0158      	l32i.n	a5, a1, 0
 4e8:	ffa921        	l32r	a2, 38c <udp_send+0x14>	4e8: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 4eb:	1538      	l32i.n	a3, a5, 4
 4ed:	002222        	l32i	a2, a2, 0
 4f0:	021327        	beq	a3, a2, 4f6 <udp_input+0x142>	4f0: R_XTENSA_SLOT0_OP	.irom0.text+0x4f6
 4f3:	ffbdc6        	j	3ee <udp_input+0x3a>	4f3: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 4f6:	0c0c      	movi.n	a12, 0
 4f8:	070422        	l8ui	a2, a4, 7
 4fb:	060432        	l8ui	a3, a4, 6
 4fe:	112280        	slli	a2, a2, 8
 501:	202230        	or	a2, a2, a3
 504:	429c      	beqz.n	a2, 51c <udp_input+0x168>	504: R_XTENSA_SLOT0_OP	.irom0.text+0x51c
 506:	041f62        	l16ui	a6, a15, 8
 509:	ffa041        	l32r	a4, 38c <udp_send+0x14>	509: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 50c:	ffa131        	l32r	a3, 390 <udp_send+0x18>	50c: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 50f:	151c      	movi.n	a5, 17
 511:	0f2d      	mov.n	a2, a15
 513:	ffa401        	l32r	a0, 3a4 <udp_send+0x2c>	513: R_XTENSA_SLOT0_OP	.irom0.text+0x3a4
	513: R_XTENSA_ASM_EXPAND	inet_chksum_pseudo
 516:	0000c0        	callx0	a0
 519:	ed1256        	bnez	a2, 3ee <udp_input+0x3a>	519: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 51c:	837c      	movi.n	a3, -8
 51e:	0f2d      	mov.n	a2, a15
 520:	ffa201        	l32r	a0, 3a8 <udp_send+0x30>	520: R_XTENSA_SLOT0_OP	.irom0.text+0x3a8
	520: R_XTENSA_ASM_EXPAND	pbuf_header
 523:	0000c0        	callx0	a0
 526:	ec4256        	bnez	a2, 3ee <udp_input+0x3a>	526: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 529:	7c9c      	beqz.n	a12, 544 <udp_input+0x190>	529: R_XTENSA_SLOT0_OP	.irom0.text+0x544
 52b:	7c78      	l32i.n	a7, a12, 28
 52d:	ebd716        	beqz	a7, 3ee <udp_input+0x3a>	52d: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 530:	ff9851        	l32r	a5, 390 <udp_send+0x18>	530: R_XTENSA_SLOT0_OP	.irom0.text+0x390
 533:	8c28      	l32i.n	a2, a12, 32
 535:	0d6d      	mov.n	a6, a13
 537:	204ff0        	or	a4, a15, a15
 53a:	203cc0        	or	a3, a12, a12
 53d:	0007c0        	callx0	a7
 540:	001386        	j	592 <udp_input+0x1de>	540: R_XTENSA_SLOT0_OP	.irom0.text+0x592
 543:	00          	.byte 00
 544:	ea6e56        	bnez	a14, 3ee <udp_input+0x3a>	544: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 547:	ff9121        	l32r	a2, 38c <udp_send+0x14>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x38c
 54a:	f0a032        	movi	a3, 240
 54d:	0228      	l32i.n	a2, a2, 0
 54f:	102320        	and	a2, a3, a2
 552:	e0a032        	movi	a3, 224
 555:	029237        	bne	a2, a3, 55b <udp_input+0x1a7>	555: R_XTENSA_SLOT0_OP	.irom0.text+0x55b
 558:	ffa486        	j	3ee <udp_input+0x3a>	558: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 55b:	1128      	l32i.n	a2, a1, 4
 55d:	000232        	l8ui	a3, a2, 0
 560:	202ff0        	or	a2, a15, a15
 563:	343030        	extui	a3, a3, 0, 4
 566:	1133e0        	slli	a3, a3, 2
 569:	08c332        	addi	a3, a3, 8
 56c:	ff9001        	l32r	a0, 3ac <udp_send+0x34>	56c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ac
	56c: R_XTENSA_ASM_EXPAND	pbuf_header
 56f:	0000c0        	callx0	a0
 572:	330c      	movi.n	a3, 3
 574:	0f2d      	mov.n	a2, a15
 576:	ff8e01        	l32r	a0, 3b0 <udp_send+0x38>	576: R_XTENSA_SLOT0_OP	.irom0.text+0x3b0
	576: R_XTENSA_ASM_EXPAND	icmp_dest_unreach
 579:	0000c0        	callx0	a0
 57c:	ff9b86        	j	3ee <udp_input+0x3a>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x3ee
 57f:	00          	.byte 00
 580:	968c      	beqz.n	a6, 58d <udp_input+0x1d9>	580: R_XTENSA_SLOT0_OP	.irom0.text+0x58d
 582:	3238      	l32i.n	a3, a2, 12
 584:	3639      	s32i.n	a3, a6, 12
 586:	ff8331        	l32r	a3, 394 <udp_send+0x1c>	586: R_XTENSA_SLOT0_OP	.irom0.text+0x394
 589:	3299      	s32i.n	a9, a2, 12
 58b:	0329      	s32i.n	a2, a3, 0
 58d:	02cd      	mov.n	a12, a2
 58f:	ffd946        	j	4f8 <udp_input+0x144>	58f: R_XTENSA_SLOT0_OP	.irom0.text+0x4f8
 592:	b108      	l32i.n	a0, a1, 44
 594:	a1c8      	l32i.n	a12, a1, 40
 596:	91d8      	l32i.n	a13, a1, 36
 598:	81e8      	l32i.n	a14, a1, 32
 59a:	71f8      	l32i.n	a15, a1, 28
 59c:	30c112        	addi	a1, a1, 48
 59f:	f00d      	ret.n
