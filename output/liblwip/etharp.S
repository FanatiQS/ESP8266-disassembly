
output/liblwip/etharp.o:     file format elf32-xtensa-le


Disassembly of section .irom0.text:

00000000 <etharp_tmr-0x1b8>:
	...
	0: R_XTENSA_32	.bss.arp_table
	4: R_XTENSA_32	.rodata.str1.1
	8: R_XTENSA_32	pbuf_free
	c: R_XTENSA_32	vPortFree
  10:	d0c112        	addi	a1, a1, -48
  13:	81e9      	s32i.n	a14, a1, 32
  15:	71f9      	s32i.n	a15, a1, 28
  17:	fffae1        	l32r	a14, 0 <etharp_tmr-0x1b8>	17: R_XTENSA_SLOT0_OP	.irom0.text
  1a:	11f2f0        	slli	a15, a2, 1
  1d:	a1c9      	s32i.n	a12, a1, 40
  1f:	02cd      	mov.n	a12, a2
  21:	2f2a      	add.n	a2, a15, a2
  23:	b022e0        	addx8	a2, a2, a14
  26:	91d9      	s32i.n	a13, a1, 36
  28:	02d8      	l32i.n	a13, a2, 0
  2a:	b109      	s32i.n	a0, a1, 44
  2c:	adac      	beqz.n	a13, 5a <etharp_tmr-0x15e>	2c: R_XTENSA_SLOT0_OP	.irom0.text+0x5a
  2e:	0d58      	l32i.n	a5, a13, 0
  30:	012d22        	l32i	a2, a13, 4
  33:	006152        	s32i	a5, a1, 0
  36:	fff401        	l32r	a0, 8 <etharp_tmr-0x1b0>	36: R_XTENSA_SLOT0_OP	.irom0.text+0x8
	36: R_XTENSA_ASM_EXPAND	pbuf_free
  39:	0000c0        	callx0	a0
  3c:	fff231        	l32r	a3, 4 <etharp_tmr-0x1b4>	3c: R_XTENSA_SLOT0_OP	.irom0.text+0x4
  3f:	0d2d      	mov.n	a2, a13
  41:	a5a042        	movi	a4, 165
  44:	fff201        	l32r	a0, c <etharp_tmr-0x1ac>	44: R_XTENSA_SLOT0_OP	.irom0.text+0xc
	44: R_XTENSA_ASM_EXPAND	vPortFree
  47:	0000c0        	callx0	a0
  4a:	0158      	l32i.n	a5, a1, 0
  4c:	05dd      	mov.n	a13, a5
  4e:	fdc556        	bnez	a5, 2e <etharp_tmr-0x18a>	4e: R_XTENSA_SLOT0_OP	.irom0.text+0x2e
  51:	2fca      	add.n	a2, a15, a12
  53:	b022e0        	addx8	a2, a2, a14
  56:	030c      	movi.n	a3, 0
  58:	0239      	s32i.n	a3, a2, 0
  5a:	cfca      	add.n	a12, a15, a12
  5c:	b0cce0        	addx8	a12, a12, a14
  5f:	020c      	movi.n	a2, 0
  61:	144c22        	s8i	a2, a12, 20
  64:	b108      	l32i.n	a0, a1, 44
  66:	a1c8      	l32i.n	a12, a1, 40
  68:	91d8      	l32i.n	a13, a1, 36
  6a:	81e8      	l32i.n	a14, a1, 32
  6c:	71f8      	l32i.n	a15, a1, 28
  6e:	30c112        	addi	a1, a1, 48
  71:	f00d      	ret.n
  73:	00          	.byte 00
  74:	00 00 00 00 		74: R_XTENSA_32	.bss.arp_table
  78:	e0c112        	addi	a1, a1, -32
  7b:	090c      	movi.n	a9, 0
  7d:	a80c      	movi.n	a8, 10
  7f:	fffd71        	l32r	a7, 74 <etharp_tmr-0x144>	7f: R_XTENSA_SLOT0_OP	.irom0.text+0x74
  82:	61c9      	s32i.n	a12, a1, 24
  84:	51d9      	s32i.n	a13, a1, 20
  86:	31f9      	s32i.n	a15, a1, 12
  88:	02dd      	mov.n	a13, a2
  8a:	7109      	s32i.n	a0, a1, 28
  8c:	41e9      	s32i.n	a14, a1, 16
  8e:	09fd      	mov.n	a15, a9
  90:	092d      	mov.n	a2, a9
  92:	094d      	mov.n	a4, a9
  94:	08ad      	mov.n	a10, a8
  96:	20c880        	or	a12, a8, a8
  99:	20b880        	or	a11, a8, a8
  9c:	140762        	l8ui	a6, a7, 20
  9f:	079a66        	bnei	a10, 10, aa <etharp_tmr-0x10e>	9f: R_XTENSA_SLOT0_OP	.irom0.text+0xaa
  a2:	46cc      	bnez.n	a6, aa <etharp_tmr-0x10e>	a2: R_XTENSA_SLOT0_OP	.irom0.text+0xaa
  a4:	74a040        	extui	a10, a4, 0, 8
  a7:	000946        	j	d0 <etharp_tmr-0xe8>	a7: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
  aa:	26ac      	beqz.n	a6, d0 <etharp_tmr-0xe8>	aa: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
  ac:	dd8c      	beqz.n	a13, bd <etharp_tmr-0xfb>	ac: R_XTENSA_SLOT0_OP	.irom0.text+0xbd
  ae:	0d58      	l32i.n	a5, a13, 0
  b0:	17e8      	l32i.n	a14, a7, 4
  b2:	0795e7        	bne	a5, a14, bd <etharp_tmr-0xfb>	b2: R_XTENSA_SLOT0_OP	.irom0.text+0xbd
  b5:	742040        	extui	a2, a4, 0, 8
  b8:	002406        	j	14c <etharp_tmr-0x6c>	b8: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
  bb:	00          	.byte 00
  bc:	00          	.byte 00
  bd:	150752        	l8ui	a5, a7, 21
  c0:	7c1666        	bnei	a6, 1, 140 <etharp_tmr-0x78>	c0: R_XTENSA_SLOT0_OP	.irom0.text+0x140
  c3:	0768      	l32i.n	a6, a7, 0
  c5:	06b616        	beqz	a6, 134 <etharp_tmr-0x84>	c5: R_XTENSA_SLOT0_OP	.irom0.text+0x134
  c8:	043597        	bltu	a5, a9, d0 <etharp_tmr-0xe8>	c8: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
  cb:	748040        	extui	a8, a4, 0, 8
  ce:	059d      	mov.n	a9, a5
  d0:	441b      	addi.n	a4, a4, 1
  d2:	744040        	extui	a4, a4, 0, 8
  d5:	18c772        	addi	a7, a7, 24
  d8:	c09466        	bnei	a4, 10, 9c <etharp_tmr-0x11c>	d8: R_XTENSA_SLOT0_OP	.irom0.text+0x9c
  db:	ffa022        	movi	a2, 255
  de:	6ae317        	bbsi	a3, 1, 14c <etharp_tmr-0x6c>	de: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
  e1:	079a66        	bnei	a10, 10, ec <etharp_tmr-0xcc>	e1: R_XTENSA_SLOT0_OP	.irom0.text+0xec
  e4:	646307        	bbci	a3, 0, 14c <etharp_tmr-0x6c>	e4: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
  e7:	000246        	j	f4 <etharp_tmr-0xc4>	e7: R_XTENSA_SLOT0_OP	.irom0.text+0xf4
  ea:	00          	.byte 00
  eb:	00          	.byte 00
  ec:	74c0a0        	extui	a12, a10, 0, 8
  ef:	000786        	j	111 <etharp_tmr-0xa7>	ef: R_XTENSA_SLOT0_OP	.irom0.text+0x111
  f2:	00          	.byte 00
  f3:	00          	.byte 00
  f4:	059c26        	beqi	a12, 10, fd <etharp_tmr-0xbb>	f4: R_XTENSA_SLOT0_OP	.irom0.text+0xfd
  f7:	74c0c0        	extui	a12, a12, 0, 8
  fa:	000386        	j	10c <etharp_tmr-0xac>	fa: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
  fd:	74c0b0        	extui	a12, a11, 0, 8
 100:	089b66        	bnei	a11, 10, 10c <etharp_tmr-0xac>	100: R_XTENSA_SLOT0_OP	.irom0.text+0x10c
 103:	ffa022        	movi	a2, 255
 106:	429826        	beqi	a8, 10, 14c <etharp_tmr-0x6c>	106: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 109:	74c080        	extui	a12, a8, 0, 8
 10c:	0c2d      	mov.n	a2, a12
 10e:	fff005        	call0	10 <etharp_tmr-0x1a8>	10e: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 111:	ffd841        	l32r	a4, 74 <etharp_tmr-0x144>	111: R_XTENSA_SLOT0_OP	.irom0.text+0x74
 114:	112cf0        	slli	a2, a12, 1
 117:	7d8c      	beqz.n	a13, 122 <etharp_tmr-0x96>	117: R_XTENSA_SLOT0_OP	.irom0.text+0x122
 119:	0d58      	l32i.n	a5, a13, 0
 11b:	32ca      	add.n	a3, a2, a12
 11d:	b03340        	addx8	a3, a3, a4
 120:	1359      	s32i.n	a5, a3, 4
 122:	22ca      	add.n	a2, a2, a12
 124:	b02240        	addx8	a2, a2, a4
 127:	030c      	movi.n	a3, 0
 129:	154232        	s8i	a3, a2, 21
 12c:	7420c0        	extui	a2, a12, 0, 8
 12f:	000646        	j	14c <etharp_tmr-0x6c>	12f: R_XTENSA_SLOT0_OP	.irom0.text+0x14c
 132:	00          	.byte 00
 133:	00          	.byte 00
 134:	983527        	bltu	a5, a2, d0 <etharp_tmr-0xe8>	134: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
 137:	74b040        	extui	a11, a4, 0, 8
 13a:	052d      	mov.n	a2, a5
 13c:	ffe406        	j	d0 <etharp_tmr-0xe8>	13c: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
 13f:	00          	.byte 00
 140:	8c35f7        	bltu	a5, a15, d0 <etharp_tmr-0xe8>	140: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
 143:	74c040        	extui	a12, a4, 0, 8
 146:	05fd      	mov.n	a15, a5
 148:	ffe106        	j	d0 <etharp_tmr-0xe8>	148: R_XTENSA_SLOT0_OP	.irom0.text+0xd0
 14b:	00          	.byte 00
 14c:	7108      	l32i.n	a0, a1, 28
 14e:	61c8      	l32i.n	a12, a1, 24
 150:	51d8      	l32i.n	a13, a1, 20
 152:	41e8      	l32i.n	a14, a1, 16
 154:	31f8      	l32i.n	a15, a1, 12
 156:	20c112        	addi	a1, a1, 32
 159:	f00d      	ret.n
	...
	15c: R_XTENSA_32	ets_memcpy
	160: R_XTENSA_32	ets_memcpy
 163:	00          	.byte 00
 164:	e0c112        	addi	a1, a1, -32
 167:	61c9      	s32i.n	a12, a1, 24
 169:	13c8      	l32i.n	a12, a3, 4
 16b:	51d9      	s32i.n	a13, a1, 20
 16d:	41e9      	s32i.n	a14, a1, 16
 16f:	02dd      	mov.n	a13, a2
 171:	31f9      	s32i.n	a15, a1, 12
 173:	03ed      	mov.n	a14, a3
 175:	04fd      	mov.n	a15, a4
 177:	053d      	mov.n	a3, a5
 179:	640c      	movi.n	a4, 6
 17b:	0c2d      	mov.n	a2, a12
 17d:	7109      	s32i.n	a0, a1, 28
 17f:	fff701        	l32r	a0, 15c <etharp_tmr-0x5c>	17f: R_XTENSA_SLOT0_OP	.irom0.text+0x15c
	17f: R_XTENSA_ASM_EXPAND	ets_memcpy
 182:	0000c0        	callx0	a0
 185:	640c      	movi.n	a4, 6
 187:	0f3d      	mov.n	a3, a15
 189:	2c4a      	add.n	a2, a12, a4
 18b:	fff501        	l32r	a0, 160 <etharp_tmr-0x58>	18b: R_XTENSA_SLOT0_OP	.irom0.text+0x160
	18b: R_XTENSA_ASM_EXPAND	ets_memcpy
 18e:	0000c0        	callx0	a0
 191:	820c      	movi.n	a2, 8
 193:	0c4c22        	s8i	a2, a12, 12
 196:	6d48      	l32i.n	a4, a13, 24
 198:	020c      	movi.n	a2, 0
 19a:	0d4c22        	s8i	a2, a12, 13
 19d:	0e3d      	mov.n	a3, a14
 19f:	0d2d      	mov.n	a2, a13
 1a1:	0004c0        	callx0	a4
 1a4:	7108      	l32i.n	a0, a1, 28
 1a6:	61c8      	l32i.n	a12, a1, 24
 1a8:	51d8      	l32i.n	a13, a1, 20
 1aa:	41e8      	l32i.n	a14, a1, 16
 1ac:	31f8      	l32i.n	a15, a1, 12
 1ae:	20c112        	addi	a1, a1, 32
 1b1:	f00d      	ret.n
 1b3:	00          	.byte 00
 1b4:	00 00 00 00 		1b4: R_XTENSA_32	.bss.arp_table

000001b8 <etharp_tmr>:
 1b8:	e0c112        	addi	a1, a1, -32
 1bb:	61c9      	s32i.n	a12, a1, 24
 1bd:	fffdc1        	l32r	a12, 1b4 <etharp_tmr-0x4>	1bd: R_XTENSA_SLOT0_OP	.irom0.text+0x1b4
 1c0:	51d9      	s32i.n	a13, a1, 20
 1c2:	41e9      	s32i.n	a14, a1, 16
 1c4:	31f9      	s32i.n	a15, a1, 12
 1c6:	7109      	s32i.n	a0, a1, 28
 1c8:	0d0c      	movi.n	a13, 0
 1ca:	efa0e2        	movi	a14, 239
 1cd:	02a0f2        	movi	a15, 2
 1d0:	140c32        	l8ui	a3, a12, 20
 1d3:	03ac      	beqz.n	a3, 1f7 <etharp_tmr+0x3f>	1d3: R_XTENSA_SLOT0_OP	.irom0.text+0x1f7
 1d5:	150c22        	l8ui	a2, a12, 21
 1d8:	221b      	addi.n	a2, a2, 1
 1da:	742020        	extui	a2, a2, 0, 8
 1dd:	154c22        	s8i	a2, a12, 21
 1e0:	053e27        	bltu	a14, a2, 1e9 <etharp_tmr+0x31>	1e0: R_XTENSA_SLOT0_OP	.irom0.text+0x1e9
 1e3:	0a1366        	bnei	a3, 1, 1f1 <etharp_tmr+0x39>	1e3: R_XTENSA_SLOT0_OP	.irom0.text+0x1f1
 1e6:	0d22b6        	bltui	a2, 2, 1f7 <etharp_tmr+0x3f>	1e6: R_XTENSA_SLOT0_OP	.irom0.text+0x1f7
 1e9:	0d2d      	mov.n	a2, a13
 1eb:	ffe245        	call0	10 <etharp_tmr-0x1a8>	1eb: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 1ee:	000146        	j	1f7 <etharp_tmr+0x3f>	1ee: R_XTENSA_SLOT0_OP	.irom0.text+0x1f7
 1f1:	023366        	bnei	a3, 3, 1f7 <etharp_tmr+0x3f>	1f1: R_XTENSA_SLOT0_OP	.irom0.text+0x1f7
 1f4:	144cf2        	s8i	a15, a12, 20
 1f7:	dd1b      	addi.n	a13, a13, 1
 1f9:	18ccc2        	addi	a12, a12, 24
 1fc:	d09d66        	bnei	a13, 10, 1d0 <etharp_tmr+0x18>	1fc: R_XTENSA_SLOT0_OP	.irom0.text+0x1d0
 1ff:	7108      	l32i.n	a0, a1, 28
 201:	61c8      	l32i.n	a12, a1, 24
 203:	51d8      	l32i.n	a13, a1, 20
 205:	41e8      	l32i.n	a14, a1, 16
 207:	31f8      	l32i.n	a15, a1, 12
 209:	20c112        	addi	a1, a1, 32
 20c:	f00d      	ret.n
 20e:	00          	.byte 00
 20f:	00          	.byte 00
 210:	00 00 00 00 		210: R_XTENSA_32	.bss.arp_table

00000214 <etharp_find_addr>:
 214:	f0c112        	addi	a1, a1, -16
 217:	032d      	mov.n	a2, a3
 219:	230c      	movi.n	a3, 2
 21b:	21c9      	s32i.n	a12, a1, 8
 21d:	11d9      	s32i.n	a13, a1, 4
 21f:	3109      	s32i.n	a0, a1, 12
 221:	04dd      	mov.n	a13, a4
 223:	20c550        	or	a12, a5, a5
 226:	ffe505        	call0	78 <etharp_tmr-0x140>	226: R_XTENSA_SLOT0_OP	.irom0.text+0x78
 229:	744020        	extui	a4, a2, 0, 8
 22c:	013480        	slli	a3, a4, 24
 22f:	ffa022        	movi	a2, 255
 232:	022396        	bltz	a3, 258 <etharp_find_addr+0x44>	232: R_XTENSA_SLOT0_OP	.irom0.text+0x258
 235:	313830        	srai	a3, a3, 24
 238:	fff661        	l32r	a6, 210 <etharp_tmr+0x58>	238: R_XTENSA_SLOT0_OP	.irom0.text+0x210
 23b:	1153f0        	slli	a5, a3, 1
 23e:	753a      	add.n	a7, a5, a3
 240:	b07760        	addx8	a7, a7, a6
 243:	140772        	l8ui	a7, a7, 20
 246:	0e27b6        	bltui	a7, 2, 258 <etharp_find_addr+0x44>	246: R_XTENSA_SLOT0_OP	.irom0.text+0x258
 249:	353a      	add.n	a3, a5, a3
 24b:	b03360        	addx8	a3, a3, a6
 24e:	238b      	addi.n	a2, a3, 8
 250:	0d29      	s32i.n	a2, a13, 0
 252:	334b      	addi.n	a3, a3, 4
 254:	0c39      	s32i.n	a3, a12, 0
 256:	042d      	mov.n	a2, a4
 258:	3108      	l32i.n	a0, a1, 12
 25a:	21c8      	l32i.n	a12, a1, 8
 25c:	11d8      	l32i.n	a13, a1, 4
 25e:	10c112        	addi	a1, a1, 16
 261:	f00d      	ret.n
	...
	264: R_XTENSA_32	ethzero
	268: R_XTENSA_32	ethbroadcast
	26c: R_XTENSA_32	pbuf_alloc
	270: R_XTENSA_32	ets_memcpy
	274: R_XTENSA_32	ets_memcpy
	278: R_XTENSA_32	ets_memcpy
	27c: R_XTENSA_32	ets_memcpy
	280: R_XTENSA_32	ets_memcpy
	284: R_XTENSA_32	ets_memcpy
	288: R_XTENSA_32	pbuf_free

0000028c <etharp_request>:
 28c:	d0c112        	addi	a1, a1, -48
 28f:	91d9      	s32i.n	a13, a1, 36
 291:	71f9      	s32i.n	a15, a1, 28
 293:	33c2d2        	addi	a13, a2, 51
 296:	02fd      	mov.n	a15, a2
 298:	224b      	addi.n	a2, a2, 4
 29a:	1139      	s32i.n	a3, a1, 4
 29c:	0129      	s32i.n	a2, a1, 0
 29e:	040c      	movi.n	a4, 0
 2a0:	a32c      	movi.n	a3, 42
 2a2:	320c      	movi.n	a2, 3
 2a4:	81e9      	s32i.n	a14, a1, 32
 2a6:	b109      	s32i.n	a0, a1, 44
 2a8:	0a61c2        	s32i	a12, a1, 40
 2ab:	fff001        	l32r	a0, 26c <etharp_find_addr+0x58>	2ab: R_XTENSA_SLOT0_OP	.irom0.text+0x26c
	2ab: R_XTENSA_ASM_EXPAND	pbuf_alloc
 2ae:	0000c0        	callx0	a0
 2b1:	02ed      	mov.n	a14, a2
 2b3:	f27c      	movi.n	a2, -1
 2b5:	099e16        	beqz	a14, 352 <etharp_request+0xc6>	2b5: R_XTENSA_SLOT0_OP	.irom0.text+0x352
 2b8:	1ec8      	l32i.n	a12, a14, 4
 2ba:	070c      	movi.n	a7, 0
 2bc:	180c      	movi.n	a8, 1
 2be:	144c72        	s8i	a7, a12, 20
 2c1:	154c82        	s8i	a8, a12, 21
 2c4:	640c      	movi.n	a4, 6
 2c6:	0d3d      	mov.n	a3, a13
 2c8:	16cc22        	addi	a2, a12, 22
 2cb:	2179      	s32i.n	a7, a1, 8
 2cd:	3189      	s32i.n	a8, a1, 12
 2cf:	ffe801        	l32r	a0, 270 <etharp_find_addr+0x5c>	2cf: R_XTENSA_SLOT0_OP	.irom0.text+0x270
	2cf: R_XTENSA_ASM_EXPAND	ets_memcpy
 2d2:	0000c0        	callx0	a0
 2d5:	ffe331        	l32r	a3, 264 <etharp_find_addr+0x50>	2d5: R_XTENSA_SLOT0_OP	.irom0.text+0x264
 2d8:	06a042        	movi	a4, 6
 2db:	20cc22        	addi	a2, a12, 32
 2de:	ffe501        	l32r	a0, 274 <etharp_find_addr+0x60>	2de: R_XTENSA_SLOT0_OP	.irom0.text+0x274
	2de: R_XTENSA_ASM_EXPAND	ets_memcpy
 2e1:	0000c0        	callx0	a0
 2e4:	ffe131        	l32r	a3, 268 <etharp_find_addr+0x54>	2e4: R_XTENSA_SLOT0_OP	.irom0.text+0x268
 2e7:	640c      	movi.n	a4, 6
 2e9:	0c2d      	mov.n	a2, a12
 2eb:	ffe301        	l32r	a0, 278 <etharp_find_addr+0x64>	2eb: R_XTENSA_SLOT0_OP	.irom0.text+0x278
	2eb: R_XTENSA_ASM_EXPAND	ets_memcpy
 2ee:	0000c0        	callx0	a0
 2f1:	640c      	movi.n	a4, 6
 2f3:	2c4a      	add.n	a2, a12, a4
 2f5:	0d3d      	mov.n	a3, a13
 2f7:	ffe101        	l32r	a0, 27c <etharp_find_addr+0x68>	2f7: R_XTENSA_SLOT0_OP	.irom0.text+0x27c
	2f7: R_XTENSA_ASM_EXPAND	ets_memcpy
 2fa:	0000c0        	callx0	a0
 2fd:	0138      	l32i.n	a3, a1, 0
 2ff:	440c      	movi.n	a4, 4
 301:	1ccc22        	addi	a2, a12, 28
 304:	ffdf01        	l32r	a0, 280 <etharp_find_addr+0x6c>	304: R_XTENSA_SLOT0_OP	.irom0.text+0x280
	304: R_XTENSA_ASM_EXPAND	ets_memcpy
 307:	0000c0        	callx0	a0
 30a:	1138      	l32i.n	a3, a1, 4
 30c:	04a042        	movi	a4, 4
 30f:	26cc22        	addi	a2, a12, 38
 312:	ffdc01        	l32r	a0, 284 <etharp_find_addr+0x70>	312: R_XTENSA_SLOT0_OP	.irom0.text+0x284
	312: R_XTENSA_ASM_EXPAND	ets_memcpy
 315:	0000c0        	callx0	a0
 318:	630c      	movi.n	a3, 6
 31a:	2178      	l32i.n	a7, a1, 8
 31c:	3188      	l32i.n	a8, a1, 12
 31e:	124c32        	s8i	a3, a12, 18
 321:	430c      	movi.n	a3, 4
 323:	134c32        	s8i	a3, a12, 19
 326:	820c      	movi.n	a2, 8
 328:	104c22        	s8i	a2, a12, 16
 32b:	0c4c22        	s8i	a2, a12, 12
 32e:	6f48      	l32i.n	a4, a15, 24
 330:	620c      	movi.n	a2, 6
 332:	0e4c72        	s8i	a7, a12, 14
 335:	0f4c82        	s8i	a8, a12, 15
 338:	114c72        	s8i	a7, a12, 17
 33b:	0d4c22        	s8i	a2, a12, 13
 33e:	0e3d      	mov.n	a3, a14
 340:	202ff0        	or	a2, a15, a15
 343:	0004c0        	callx0	a4
 346:	02cd      	mov.n	a12, a2
 348:	0e2d      	mov.n	a2, a14
 34a:	ffcf01        	l32r	a0, 288 <etharp_find_addr+0x74>	34a: R_XTENSA_SLOT0_OP	.irom0.text+0x288
	34a: R_XTENSA_ASM_EXPAND	pbuf_free
 34d:	0000c0        	callx0	a0
 350:	0c2d      	mov.n	a2, a12
 352:	b108      	l32i.n	a0, a1, 44
 354:	a1c8      	l32i.n	a12, a1, 40
 356:	91d8      	l32i.n	a13, a1, 36
 358:	81e8      	l32i.n	a14, a1, 32
 35a:	71f8      	l32i.n	a15, a1, 28
 35c:	30c112        	addi	a1, a1, 48
 35f:	f00d      	ret.n
 361:	00          	.byte 00
 362:	00          	.byte 00
 363:	00          	.byte 00
 364:	00 00 00 00 		364: R_XTENSA_32	.bss.arp_table
 368:	d0c112        	addi	a1, a1, -48
 36b:	81e9      	s32i.n	a14, a1, 32
 36d:	fffd51        	l32r	a5, 364 <etharp_request+0xd8>	36d: R_XTENSA_SLOT0_OP	.irom0.text+0x364
 370:	11e4f0        	slli	a14, a4, 1
 373:	71f9      	s32i.n	a15, a1, 28
 375:	02fd      	mov.n	a15, a2
 377:	2e4a      	add.n	a2, a14, a4
 379:	a1c9      	s32i.n	a12, a1, 40
 37b:	91d9      	s32i.n	a13, a1, 36
 37d:	b109      	s32i.n	a0, a1, 44
 37f:	b02250        	addx8	a2, a2, a5
 382:	140222        	l8ui	a2, a2, 20
 385:	036d      	mov.n	a6, a3
 387:	04cd      	mov.n	a12, a4
 389:	05dd      	mov.n	a13, a5
 38b:	292266        	bnei	a2, 2, 3b8 <etharp_request+0x12c>	38b: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 38e:	2e4a      	add.n	a2, a14, a4
 390:	b02250        	addx8	a2, a2, a5
 393:	150222        	l8ui	a2, a2, 21
 396:	e3a032        	movi	a3, 227
 399:	1bb327        	bgeu	a3, a2, 3b8 <etharp_request+0x12c>	399: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 39c:	3e4a      	add.n	a3, a14, a4
 39e:	b03350        	addx8	a3, a3, a5
 3a1:	334b      	addi.n	a3, a3, 4
 3a3:	0f2d      	mov.n	a2, a15
 3a5:	0169      	s32i.n	a6, a1, 0
 3a7:	000005        	call0	3a8 <etharp_request+0x11c>	3a7: R_XTENSA_SLOT0_OP	etharp_request
 3aa:	0168      	l32i.n	a6, a1, 0
 3ac:	82cc      	bnez.n	a2, 3b8 <etharp_request+0x12c>	3ac: R_XTENSA_SLOT0_OP	.irom0.text+0x3b8
 3ae:	2eca      	add.n	a2, a14, a12
 3b0:	b022d0        	addx8	a2, a2, a13
 3b3:	330c      	movi.n	a3, 3
 3b5:	144232        	s8i	a3, a2, 20
 3b8:	ceca      	add.n	a12, a14, a12
 3ba:	b05cd0        	addx8	a5, a12, a13
 3bd:	33cf42        	addi	a4, a15, 51
 3c0:	0f2d      	mov.n	a2, a15
 3c2:	558b      	addi.n	a5, a5, 8
 3c4:	063d      	mov.n	a3, a6
 3c6:	ffd9c5        	call0	164 <etharp_tmr-0x54>	3c6: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 3c9:	b108      	l32i.n	a0, a1, 44
 3cb:	a1c8      	l32i.n	a12, a1, 40
 3cd:	91d8      	l32i.n	a13, a1, 36
 3cf:	81e8      	l32i.n	a14, a1, 32
 3d1:	71f8      	l32i.n	a15, a1, 28
 3d3:	30c112        	addi	a1, a1, 48
 3d6:	f00d      	ret.n
	...
	3d8: R_XTENSA_32	.bss.arp_table
	3dc: R_XTENSA_32	.bss.etharp_cached_entry
	3e0: R_XTENSA_32	.rodata.str1.1
	3e4: R_XTENSA_32	memp_sizes
	3e8: R_XTENSA_32	ip4_addr_isbroadcast
	3ec: R_XTENSA_32	pbuf_ref
	3f0: R_XTENSA_32	pvPortMalloc
	3f4: R_XTENSA_32	pbuf_free
	3f8: R_XTENSA_32	vPortFree
	3fc: R_XTENSA_32	pbuf_free
	400: R_XTENSA_32	pbuf_alloc
	404: R_XTENSA_32	pbuf_copy

00000408 <etharp_query>:
 408:	d0c112        	addi	a1, a1, -48
 40b:	037d      	mov.n	a7, a3
 40d:	71f9      	s32i.n	a15, a1, 28
 40f:	02fd      	mov.n	a15, a2
 411:	33c222        	addi	a2, a2, 51
 414:	0129      	s32i.n	a2, a1, 0
 416:	0728      	l32i.n	a2, a7, 0
 418:	0f3d      	mov.n	a3, a15
 41a:	a1c9      	s32i.n	a12, a1, 40
 41c:	1179      	s32i.n	a7, a1, 4
 41e:	b109      	s32i.n	a0, a1, 44
 420:	91d9      	s32i.n	a13, a1, 36
 422:	81e9      	s32i.n	a14, a1, 32
 424:	04cd      	mov.n	a12, a4
 426:	fff001        	l32r	a0, 3e8 <etharp_request+0x15c>	426: R_XTENSA_SLOT0_OP	.irom0.text+0x3e8
	426: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 429:	0000c0        	callx0	a0
 42c:	437c      	movi.n	a3, -12
 42e:	1178      	l32i.n	a7, a1, 4
 430:	164256        	bnez	a2, 598 <etharp_query+0x190>	430: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 433:	0748      	l32i.n	a4, a7, 0
 435:	f0a022        	movi	a2, 240
 438:	103420        	and	a3, a4, a2
 43b:	20af22        	movi	a2, -224
 43e:	232a      	add.n	a2, a3, a2
 440:	098216        	beqz	a2, 4dc <etharp_query+0xd4>	440: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 443:	095416        	beqz	a4, 4dc <etharp_query+0xd4>	443: R_XTENSA_SLOT0_OP	.irom0.text+0x4dc
 446:	130c      	movi.n	a3, 1
 448:	072d      	mov.n	a2, a7
 44a:	ffc2c5        	call0	78 <etharp_tmr-0x140>	44a: R_XTENSA_SLOT0_OP	.irom0.text+0x78
 44d:	744020        	extui	a4, a2, 0, 8
 450:	016480        	slli	a6, a4, 24
 453:	1178      	l32i.n	a7, a1, 4
 455:	313860        	srai	a3, a6, 24
 458:	13c696        	bltz	a6, 598 <etharp_query+0x190>	458: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 45b:	31d860        	srai	a13, a6, 24
 45e:	ffde31        	l32r	a3, 3d8 <etharp_request+0x14c>	45e: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 461:	11edf0        	slli	a14, a13, 1
 464:	2eda      	add.n	a2, a14, a13
 466:	b02230        	addx8	a2, a2, a3
 469:	140222        	l8ui	a2, a2, 20
 46c:	82cc      	bnez.n	a2, 478 <etharp_query+0x70>	46c: R_XTENSA_SLOT0_OP	.irom0.text+0x478
 46e:	2eda      	add.n	a2, a14, a13
 470:	b02230        	addx8	a2, a2, a3
 473:	130c      	movi.n	a3, 1
 475:	144232        	s8i	a3, a2, 20
 478:	ffd831        	l32r	a3, 3d8 <etharp_request+0x14c>	478: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 47b:	2eda      	add.n	a2, a14, a13
 47d:	b02230        	addx8	a2, a2, a3
 480:	140222        	l8ui	a2, a2, 20
 483:	011226        	beqi	a2, 1, 488 <etharp_query+0x80>	483: R_XTENSA_SLOT0_OP	.irom0.text+0x488
 486:	2cdc      	bnez.n	a12, 49c <etharp_query+0x94>	486: R_XTENSA_SLOT0_OP	.irom0.text+0x49c
 488:	073d      	mov.n	a3, a7
 48a:	0f2d      	mov.n	a2, a15
 48c:	1149      	s32i.n	a4, a1, 4
 48e:	000005        	call0	490 <etharp_query+0x88>	48e: R_XTENSA_SLOT0_OP	etharp_request
 491:	023d      	mov.n	a3, a2
 493:	1148      	l32i.n	a4, a1, 4
 495:	0ffc16        	beqz	a12, 598 <etharp_query+0x190>	495: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 498:	000086        	j	49e <etharp_query+0x96>	498: R_XTENSA_SLOT0_OP	.irom0.text+0x49e
 49b:	00          	.byte 00
 49c:	f27c      	movi.n	a2, -1
 49e:	ffce51        	l32r	a5, 3d8 <etharp_request+0x14c>	49e: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 4a1:	3eda      	add.n	a3, a14, a13
 4a3:	b03350        	addx8	a3, a3, a5
 4a6:	140352        	l8ui	a5, a3, 20
 4a9:	1525b6        	bltui	a5, 2, 4c2 <etharp_query+0xba>	4a9: R_XTENSA_SLOT0_OP	.irom0.text+0x4c2
 4ac:	ffcc21        	l32r	a2, 3dc <etharp_request+0x150>	4ac: R_XTENSA_SLOT0_OP	.irom0.text+0x3dc
 4af:	538b      	addi.n	a5, a3, 8
 4b1:	004242        	s8i	a4, a2, 0
 4b4:	0148      	l32i.n	a4, a1, 0
 4b6:	0c3d      	mov.n	a3, a12
 4b8:	0f2d      	mov.n	a2, a15
 4ba:	ffca85        	call0	164 <etharp_tmr-0x54>	4ba: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 4bd:	023d      	mov.n	a3, a2
 4bf:	003546        	j	598 <etharp_query+0x190>	4bf: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 4c2:	023d      	mov.n	a3, a2
 4c4:	0c2d      	mov.n	a2, a12
 4c6:	021526        	beqi	a5, 1, 4cc <etharp_query+0xc4>	4c6: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 4c9:	0032c6        	j	598 <etharp_query+0x190>	4c9: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 4cc:	129c      	beqz.n	a2, 4e1 <etharp_query+0xd9>	4cc: R_XTENSA_SLOT0_OP	.irom0.text+0x4e1
 4ce:	0c0232        	l8ui	a3, a2, 12
 4d1:	021326        	beqi	a3, 1, 4d7 <etharp_query+0xcf>	4d1: R_XTENSA_SLOT0_OP	.irom0.text+0x4d7
 4d4:	002546        	j	56d <etharp_query+0x165>	4d4: R_XTENSA_SLOT0_OP	.irom0.text+0x56d
 4d7:	0228      	l32i.n	a2, a2, 0
 4d9:	fffbc6        	j	4cc <etharp_query+0xc4>	4d9: R_XTENSA_SLOT0_OP	.irom0.text+0x4cc
 4dc:	437c      	movi.n	a3, -12
 4de:	002d86        	j	598 <etharp_query+0x190>	4de: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 4e1:	0c2d      	mov.n	a2, a12
 4e3:	ffc201        	l32r	a0, 3ec <etharp_request+0x160>	4e3: R_XTENSA_SLOT0_OP	.irom0.text+0x3ec
	4e3: R_XTENSA_ASM_EXPAND	pbuf_ref
 4e6:	0000c0        	callx0	a0
 4e9:	0a9c16        	beqz	a12, 596 <etharp_query+0x18e>	4e9: R_XTENSA_SLOT0_OP	.irom0.text+0x596
 4ec:	ffbe21        	l32r	a2, 3e4 <etharp_request+0x158>	4ec: R_XTENSA_SLOT0_OP	.irom0.text+0x3e4
 4ef:	ffbcf1        	l32r	a15, 3e0 <etharp_request+0x154>	4ef: R_XTENSA_SLOT0_OP	.irom0.text+0x3e0
 4f2:	5228      	l32i.n	a2, a2, 20
 4f4:	050c      	movi.n	a5, 0
 4f6:	73a442        	movi	a4, 0x473
 4f9:	0f3d      	mov.n	a3, a15
 4fb:	ffbd01        	l32r	a0, 3f0 <etharp_request+0x164>	4fb: R_XTENSA_SLOT0_OP	.irom0.text+0x3f0
	4fb: R_XTENSA_ASM_EXPAND	pvPortMalloc
 4fe:	0000c0        	callx0	a0
 501:	05b216        	beqz	a2, 560 <etharp_query+0x158>	501: R_XTENSA_SLOT0_OP	.irom0.text+0x560
 504:	030c      	movi.n	a3, 0
 506:	0239      	s32i.n	a3, a2, 0
 508:	ffb431        	l32r	a3, 3d8 <etharp_request+0x14c>	508: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 50b:	4eda      	add.n	a4, a14, a13
 50d:	b04430        	addx8	a4, a4, a3
 510:	12c9      	s32i.n	a12, a2, 4
 512:	04c8      	l32i.n	a12, a4, 0
 514:	140c      	movi.n	a4, 1
 516:	0c5d      	mov.n	a5, a12
 518:	4cbc      	beqz.n	a12, 550 <etharp_query+0x148>	518: R_XTENSA_SLOT0_OP	.irom0.text+0x550
 51a:	0538      	l32i.n	a3, a5, 0
 51c:	538c      	beqz.n	a3, 525 <etharp_query+0x11d>	51c: R_XTENSA_SLOT0_OP	.irom0.text+0x525
 51e:	441b      	addi.n	a4, a4, 1
 520:	035d      	mov.n	a5, a3
 522:	fffd06        	j	51a <etharp_query+0x112>	522: R_XTENSA_SLOT0_OP	.irom0.text+0x51a
 525:	0529      	s32i.n	a2, a5, 0
 527:	6d34b6        	bltui	a4, 3, 598 <etharp_query+0x190>	527: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 52a:	ffab21        	l32r	a2, 3d8 <etharp_request+0x14c>	52a: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 52d:	eeda      	add.n	a14, a14, a13
 52f:	b0de20        	addx8	a13, a14, a2
 532:	002c22        	l32i	a2, a12, 0
 535:	0d29      	s32i.n	a2, a13, 0
 537:	012c22        	l32i	a2, a12, 4
 53a:	ffae01        	l32r	a0, 3f4 <etharp_request+0x168>	53a: R_XTENSA_SLOT0_OP	.irom0.text+0x3f4
	53a: R_XTENSA_ASM_EXPAND	pbuf_free
 53d:	0000c0        	callx0	a0
 540:	8ba442        	movi	a4, 0x48b
 543:	0f3d      	mov.n	a3, a15
 545:	0c2d      	mov.n	a2, a12
 547:	ffac01        	l32r	a0, 3f8 <etharp_request+0x16c>	547: R_XTENSA_SLOT0_OP	.irom0.text+0x3f8
	547: R_XTENSA_ASM_EXPAND	vPortFree
 54a:	0000c0        	callx0	a0
 54d:	000246        	j	55a <etharp_query+0x152>	54d: R_XTENSA_SLOT0_OP	.irom0.text+0x55a
 550:	ffa251        	l32r	a5, 3d8 <etharp_request+0x14c>	550: R_XTENSA_SLOT0_OP	.irom0.text+0x3d8
 553:	eeda      	add.n	a14, a14, a13
 555:	b0de50        	addx8	a13, a14, a5
 558:	0d29      	s32i.n	a2, a13, 0
 55a:	030c      	movi.n	a3, 0
 55c:	000e06        	j	598 <etharp_query+0x190>	55c: R_XTENSA_SLOT0_OP	.irom0.text+0x598
 55f:	00          	.byte 00
 560:	0c2d      	mov.n	a2, a12
 562:	ffa601        	l32r	a0, 3fc <etharp_request+0x170>	562: R_XTENSA_SLOT0_OP	.irom0.text+0x3fc
	562: R_XTENSA_ASM_EXPAND	pbuf_free
 565:	0000c0        	callx0	a0
 568:	000a86        	j	596 <etharp_query+0x18e>	568: R_XTENSA_SLOT0_OP	.irom0.text+0x596
 56b:	00          	.byte 00
 56c:	00          	.byte 00
 56d:	041232        	l16ui	a3, a2, 8
 570:	040c      	movi.n	a4, 0
 572:	320c      	movi.n	a2, 3
 574:	ffa301        	l32r	a0, 400 <etharp_request+0x174>	574: R_XTENSA_SLOT0_OP	.irom0.text+0x400
	574: R_XTENSA_ASM_EXPAND	pbuf_alloc
 577:	0000c0        	callx0	a0
 57a:	02fd      	mov.n	a15, a2
 57c:	629c      	beqz.n	a2, 596 <etharp_query+0x18e>	57c: R_XTENSA_SLOT0_OP	.irom0.text+0x596
 57e:	0c3d      	mov.n	a3, a12
 580:	0f2d      	mov.n	a2, a15
 582:	ffa001        	l32r	a0, 404 <etharp_request+0x178>	582: R_XTENSA_SLOT0_OP	.irom0.text+0x404
	582: R_XTENSA_ASM_EXPAND	pbuf_copy
 585:	0000c0        	callx0	a0
 588:	428c      	beqz.n	a2, 590 <etharp_query+0x188>	588: R_XTENSA_SLOT0_OP	.irom0.text+0x590
 58a:	0f2d      	mov.n	a2, a15
 58c:	fff486        	j	562 <etharp_query+0x15a>	58c: R_XTENSA_SLOT0_OP	.irom0.text+0x562
 58f:	00          	.byte 00
 590:	0fcd      	mov.n	a12, a15
 592:	ffd586        	j	4ec <etharp_query+0xe4>	592: R_XTENSA_SLOT0_OP	.irom0.text+0x4ec
 595:	00          	.byte 00
 596:	f37c      	movi.n	a3, -1
 598:	b108      	l32i.n	a0, a1, 44
 59a:	032d      	mov.n	a2, a3
 59c:	a1c8      	l32i.n	a12, a1, 40
 59e:	91d8      	l32i.n	a13, a1, 36
 5a0:	81e8      	l32i.n	a14, a1, 32
 5a2:	71f8      	l32i.n	a15, a1, 28
 5a4:	30c112        	addi	a1, a1, 48
 5a7:	f00d      	ret.n
 5a9:	00          	.byte 00
 5aa:	00          	.byte 00
 5ab:	00          	.byte 00
 5ac:	00 00 00 00 		5ac: R_XTENSA_32	ethbroadcast
 5b0:	a9 fe 00 00 	
	...
	5b4: R_XTENSA_32	.bss.etharp_cached_entry
	5b8: R_XTENSA_32	.bss.arp_table
	5bc: R_XTENSA_32	pbuf_header
	5c0: R_XTENSA_32	ip4_addr_isbroadcast

000005c4 <etharp_output>:
 5c4:	e0c112        	addi	a1, a1, -32
 5c7:	41e9      	s32i.n	a14, a1, 16
 5c9:	03ed      	mov.n	a14, a3
 5cb:	61c9      	s32i.n	a12, a1, 24
 5cd:	e30c      	movi.n	a3, 14
 5cf:	02cd      	mov.n	a12, a2
 5d1:	0e2d      	mov.n	a2, a14
 5d3:	51d9      	s32i.n	a13, a1, 20
 5d5:	076102        	s32i	a0, a1, 28
 5d8:	20d440        	or	a13, a4, a4
 5db:	fff801        	l32r	a0, 5bc <etharp_query+0x1b4>	5db: R_XTENSA_SLOT0_OP	.irom0.text+0x5bc
	5db: R_XTENSA_ASM_EXPAND	pbuf_header
 5de:	0000c0        	callx0	a0
 5e1:	e37c      	movi.n	a3, -2
 5e3:	0c9256        	bnez	a2, 6b0 <etharp_output+0xec>	5e3: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
 5e6:	0d28      	l32i.n	a2, a13, 0
 5e8:	0c3d      	mov.n	a3, a12
 5ea:	fff501        	l32r	a0, 5c0 <etharp_query+0x1b8>	5ea: R_XTENSA_SLOT0_OP	.irom0.text+0x5c0
	5ea: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 5ed:	0000c0        	callx0	a0
 5f0:	0ad256        	bnez	a2, 6a1 <etharp_output+0xdd>	5f0: R_XTENSA_SLOT0_OP	.irom0.text+0x6a1
 5f3:	0d28      	l32i.n	a2, a13, 0
 5f5:	f0a032        	movi	a3, 240
 5f8:	103230        	and	a3, a2, a3
 5fb:	e0a042        	movi	a4, 224
 5fe:	289347        	bne	a3, a4, 62a <etharp_output+0x66>	5fe: R_XTENSA_SLOT0_OP	.irom0.text+0x62a
 601:	120c      	movi.n	a2, 1
 603:	004122        	s8i	a2, a1, 0
 606:	020c      	movi.n	a2, 0
 608:	014122        	s8i	a2, a1, 1
 60b:	e25c      	movi.n	a2, 94
 60d:	024122        	s8i	a2, a1, 2
 610:	010d22        	l8ui	a2, a13, 1
 613:	015d      	mov.n	a5, a1
 615:	642020        	extui	a2, a2, 0, 7
 618:	034122        	s8i	a2, a1, 3
 61b:	020d22        	l8ui	a2, a13, 2
 61e:	044122        	s8i	a2, a1, 4
 621:	030d22        	l8ui	a2, a13, 3
 624:	054122        	s8i	a2, a1, 5
 627:	001e46        	j	6a4 <etharp_output+0xe0>	627: R_XTENSA_SLOT0_OP	.irom0.text+0x6a4
 62a:	1c38      	l32i.n	a3, a12, 4
 62c:	2c48      	l32i.n	a4, a12, 8
 62e:	303230        	xor	a3, a2, a3
 631:	130347        	bnone	a3, a4, 648 <etharp_output+0x84>	631: R_XTENSA_SLOT0_OP	.irom0.text+0x648
 634:	ffdf31        	l32r	a3, 5b0 <etharp_query+0x1a8>	634: R_XTENSA_SLOT0_OP	.irom0.text+0x5b0
 637:	f42020        	extui	a2, a2, 0, 16
 63a:	0a1237        	beq	a2, a3, 648 <etharp_output+0x84>	63a: R_XTENSA_SLOT0_OP	.irom0.text+0x648
 63d:	3c28      	l32i.n	a2, a12, 12
 63f:	0cccd2        	addi	a13, a12, 12
 642:	fcaf32        	movi	a3, -4
 645:	067216        	beqz	a2, 6b0 <etharp_output+0xec>	645: R_XTENSA_SLOT0_OP	.irom0.text+0x6b0
 648:	ffdb61        	l32r	a6, 5b4 <etharp_query+0x1ac>	648: R_XTENSA_SLOT0_OP	.irom0.text+0x5b4
 64b:	ffdb21        	l32r	a2, 5b8 <etharp_query+0x1b0>	64b: R_XTENSA_SLOT0_OP	.irom0.text+0x5b8
 64e:	000642        	l8ui	a4, a6, 0
 651:	1134f0        	slli	a3, a4, 1
 654:	534a      	add.n	a5, a3, a4
 656:	b05520        	addx8	a5, a5, a2
 659:	140552        	l8ui	a5, a5, 20
 65c:	0e25b6        	bltui	a5, 2, 66e <etharp_output+0xaa>	65c: R_XTENSA_SLOT0_OP	.irom0.text+0x66e
 65f:	803340        	add	a3, a3, a4
 662:	b03320        	addx8	a3, a3, a2
 665:	002d52        	l32i	a5, a13, 0
 668:	012332        	l32i	a3, a3, 4
 66b:	121537        	beq	a5, a3, 681 <etharp_output+0xbd>	66b: R_XTENSA_SLOT0_OP	.irom0.text+0x681
 66e:	00a042        	movi	a4, 0
 671:	140232        	l8ui	a3, a2, 20
 674:	1423b6        	bltui	a3, 2, 68c <etharp_output+0xc8>	674: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
 677:	0d58      	l32i.n	a5, a13, 0
 679:	1238      	l32i.n	a3, a2, 4
 67b:	0d9537        	bne	a5, a3, 68c <etharp_output+0xc8>	67b: R_XTENSA_SLOT0_OP	.irom0.text+0x68c
 67e:	004642        	s8i	a4, a6, 0
 681:	0e3d      	mov.n	a3, a14
 683:	0c2d      	mov.n	a2, a12
 685:	ffce05        	call0	368 <etharp_request+0xdc>	685: R_XTENSA_SLOT0_OP	.irom0.text+0x368
 688:	000886        	j	6ae <etharp_output+0xea>	688: R_XTENSA_SLOT0_OP	.irom0.text+0x6ae
 68b:	00          	.byte 00
 68c:	441b      	addi.n	a4, a4, 1
 68e:	18c222        	addi	a2, a2, 24
 691:	dc9466        	bnei	a4, 10, 671 <etharp_output+0xad>	691: R_XTENSA_SLOT0_OP	.irom0.text+0x671
 694:	0e4d      	mov.n	a4, a14
 696:	0d3d      	mov.n	a3, a13
 698:	0c2d      	mov.n	a2, a12
 69a:	000005        	call0	69c <etharp_output+0xd8>	69a: R_XTENSA_SLOT0_OP	etharp_query
 69d:	000346        	j	6ae <etharp_output+0xea>	69d: R_XTENSA_SLOT0_OP	.irom0.text+0x6ae
 6a0:	00          	.byte 00
 6a1:	ffc251        	l32r	a5, 5ac <etharp_query+0x1a4>	6a1: R_XTENSA_SLOT0_OP	.irom0.text+0x5ac
 6a4:	33cc42        	addi	a4, a12, 51
 6a7:	0e3d      	mov.n	a3, a14
 6a9:	0c2d      	mov.n	a2, a12
 6ab:	ffab85        	call0	164 <etharp_tmr-0x54>	6ab: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 6ae:	023d      	mov.n	a3, a2
 6b0:	7108      	l32i.n	a0, a1, 28
 6b2:	032d      	mov.n	a2, a3
 6b4:	61c8      	l32i.n	a12, a1, 24
 6b6:	51d8      	l32i.n	a13, a1, 20
 6b8:	41e8      	l32i.n	a14, a1, 16
 6ba:	20c112        	addi	a1, a1, 32
 6bd:	f00d      	ret.n
	...
	6c0: R_XTENSA_32	.bss.arp_table
	6c4: R_XTENSA_32	.rodata.str1.1
	6c8: R_XTENSA_32	pbuf_header
	6cc: R_XTENSA_32	ip_input
	6d0: R_XTENSA_32	ets_memcpy
	6d4: R_XTENSA_32	ets_memcpy
	6d8: R_XTENSA_32	dhcp_arp_reply
	6dc: R_XTENSA_32	ip4_addr_isbroadcast
	6e0: R_XTENSA_32	ets_memcpy
	6e4: R_XTENSA_32	vPortFree
	6e8: R_XTENSA_32	pbuf_free
	6ec: R_XTENSA_32	ets_memcpy
	6f0: R_XTENSA_32	ets_memcpy
	6f4: R_XTENSA_32	ets_memcpy
	6f8: R_XTENSA_32	ets_memcpy
	6fc: R_XTENSA_32	ets_memcpy
	700: R_XTENSA_32	ets_memcpy
	704: R_XTENSA_32	pbuf_alloc
	708: R_XTENSA_32	pbuf_copy
	70c: R_XTENSA_32	pbuf_free
	710: R_XTENSA_32	pbuf_free

00000714 <ethernet_input>:
 714:	a0c112        	addi	a1, a1, -96
 717:	051242        	l16ui	a4, a2, 10
 71a:	1661c2        	s32i	a12, a1, 88
 71d:	1561d2        	s32i	a13, a1, 84
 720:	176102        	s32i	a0, a1, 92
 723:	02dd      	mov.n	a13, a2
 725:	1461e2        	s32i	a14, a1, 80
 728:	1361f2        	s32i	a15, a1, 76
 72b:	e20c      	movi.n	a2, 14
 72d:	03cd      	mov.n	a12, a3
 72f:	023247        	bltu	a2, a4, 735 <ethernet_input+0x21>	72f: R_XTENSA_SLOT0_OP	.irom0.text+0x735
 732:	0088c6        	j	959 <ethernet_input+0x245>	732: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 735:	1de8      	l32i.n	a14, a13, 4
 737:	0d0e22        	l8ui	a2, a14, 13
 73a:	0c0e32        	l8ui	a3, a14, 12
 73d:	112280        	slli	a2, a2, 8
 740:	202230        	or	a2, a2, a3
 743:	0a8226        	beqi	a2, 8, 751 <ethernet_input+0x3d>	743: R_XTENSA_SLOT0_OP	.irom0.text+0x751
 746:	08a632        	movi	a3, 0x608
 749:	271237        	beq	a2, a3, 774 <ethernet_input+0x60>	749: R_XTENSA_SLOT0_OP	.irom0.text+0x774
 74c:	008246        	j	959 <ethernet_input+0x245>	74c: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 74f:	00          	.byte 00
 750:	00          	.byte 00
 751:	390c22        	l8ui	a2, a12, 57
 754:	02e257        	bbsi	a2, 5, 75a <ethernet_input+0x46>	754: R_XTENSA_SLOT0_OP	.irom0.text+0x75a
 757:	007f86        	j	959 <ethernet_input+0x245>	757: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 75a:	237c      	movi.n	a3, -14
 75c:	0d2d      	mov.n	a2, a13
 75e:	ffda01        	l32r	a0, 6c8 <etharp_output+0x104>	75e: R_XTENSA_SLOT0_OP	.irom0.text+0x6c8
	75e: R_XTENSA_ASM_EXPAND	pbuf_header
 761:	0000c0        	callx0	a0
 764:	1f1256        	bnez	a2, 959 <ethernet_input+0x245>	764: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 767:	0c3d      	mov.n	a3, a12
 769:	0d2d      	mov.n	a2, a13
 76b:	ffd801        	l32r	a0, 6cc <etharp_output+0x108>	76b: R_XTENSA_SLOT0_OP	.irom0.text+0x6cc
	76b: R_XTENSA_ASM_EXPAND	ip_input
 76e:	0000c0        	callx0	a0
 771:	007b06        	j	961 <ethernet_input+0x24d>	771: R_XTENSA_SLOT0_OP	.irom0.text+0x961
 774:	390c22        	l8ui	a2, a12, 57
 777:	02e257        	bbsi	a2, 5, 77d <ethernet_input+0x69>	777: R_XTENSA_SLOT0_OP	.irom0.text+0x77d
 77a:	0076c6        	j	959 <ethernet_input+0x245>	77a: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 77d:	33cc22        	addi	a2, a12, 51
 780:	5129      	s32i.n	a2, a1, 20
 782:	922c      	movi.n	a2, 41
 784:	023247        	bltu	a2, a4, 78a <ethernet_input+0x76>	784: R_XTENSA_SLOT0_OP	.irom0.text+0x78a
 787:	007386        	j	959 <ethernet_input+0x245>	787: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 78a:	0f0e22        	l8ui	a2, a14, 15
 78d:	0e0e32        	l8ui	a3, a14, 14
 790:	112280        	slli	a2, a2, 8
 793:	202230        	or	a2, a2, a3
 796:	02f226        	beqi	a2, 0x100, 79c <ethernet_input+0x88>	796: R_XTENSA_SLOT0_OP	.irom0.text+0x79c
 799:	006f06        	j	959 <ethernet_input+0x245>	799: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 79c:	120e22        	l8ui	a2, a14, 18
 79f:	026226        	beqi	a2, 6, 7a5 <ethernet_input+0x91>	79f: R_XTENSA_SLOT0_OP	.irom0.text+0x7a5
 7a2:	006cc6        	j	959 <ethernet_input+0x245>	7a2: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 7a5:	130e22        	l8ui	a2, a14, 19
 7a8:	024226        	beqi	a2, 4, 7ae <ethernet_input+0x9a>	7a8: R_XTENSA_SLOT0_OP	.irom0.text+0x7ae
 7ab:	006a86        	j	959 <ethernet_input+0x245>	7ab: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 7ae:	110e22        	l8ui	a2, a14, 17
 7b1:	100e32        	l8ui	a3, a14, 16
 7b4:	112280        	slli	a2, a2, 8
 7b7:	202230        	or	a2, a2, a3
 7ba:	028226        	beqi	a2, 8, 7c0 <ethernet_input+0xac>	7ba: R_XTENSA_SLOT0_OP	.irom0.text+0x7c0
 7bd:	006606        	j	959 <ethernet_input+0x245>	7bd: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 7c0:	440c      	movi.n	a4, 4
 7c2:	1cce32        	addi	a3, a14, 28
 7c5:	214a      	add.n	a2, a1, a4
 7c7:	066132        	s32i	a3, a1, 24
 7ca:	ffc101        	l32r	a0, 6d0 <etharp_output+0x10c>	7ca: R_XTENSA_SLOT0_OP	.irom0.text+0x6d0
	7ca: R_XTENSA_ASM_EXPAND	ets_memcpy
 7cd:	0000c0        	callx0	a0
 7d0:	26ce22        	addi	a2, a14, 38
 7d3:	023d      	mov.n	a3, a2
 7d5:	8129      	s32i.n	a2, a1, 32
 7d7:	440c      	movi.n	a4, 4
 7d9:	012d      	mov.n	a2, a1
 7db:	ffbe01        	l32r	a0, 6d4 <etharp_output+0x110>	7db: R_XTENSA_SLOT0_OP	.irom0.text+0x6d4
	7db: R_XTENSA_ASM_EXPAND	ets_memcpy
 7de:	0000c0        	callx0	a0
 7e1:	3c4b      	addi.n	a3, a12, 4
 7e3:	040c      	movi.n	a4, 0
 7e5:	1c28      	l32i.n	a2, a12, 4
 7e7:	9139      	s32i.n	a3, a1, 36
 7e9:	7149      	s32i.n	a4, a1, 28
 7eb:	0e1247        	beq	a2, a4, 7fd <ethernet_input+0xe9>	7eb: R_XTENSA_SLOT0_OP	.irom0.text+0x7fd
 7ee:	0138      	l32i.n	a3, a1, 0
 7f0:	c03320        	sub	a3, a3, a2
 7f3:	120c      	movi.n	a2, 1
 7f5:	932430        	movnez	a2, a4, a3
 7f8:	742020        	extui	a2, a2, 0, 8
 7fb:	7129      	s32i.n	a2, a1, 28
 7fd:	16ce22        	addi	a2, a14, 22
 800:	7138      	l32i.n	a3, a1, 28
 802:	4129      	s32i.n	a2, a1, 16
 804:	2f0c      	movi.n	a15, 2
 806:	120c      	movi.n	a2, 1
 808:	93f230        	movnez	a15, a2, a3
 80b:	012122        	l32i	a2, a1, 4
 80e:	72ec      	bnez.n	a2, 839 <ethernet_input+0x125>	80e: R_XTENSA_SLOT0_OP	.irom0.text+0x839
 810:	150e22        	l8ui	a2, a14, 21
 813:	140e32        	l8ui	a3, a14, 20
 816:	112280        	slli	a2, a2, 8
 819:	202230        	or	a2, a2, a3
 81c:	02f266        	bnei	a2, 0x100, 822 <ethernet_input+0x10e>	81c: R_XTENSA_SLOT0_OP	.irom0.text+0x822
 81f:	002c86        	j	8d5 <ethernet_input+0x1c1>	81f: R_XTENSA_SLOT0_OP	.irom0.text+0x8d5
 822:	00a232        	movi	a3, 0x200
 825:	021237        	beq	a2, a3, 82b <ethernet_input+0x117>	825: R_XTENSA_SLOT0_OP	.irom0.text+0x82b
 828:	004b46        	j	959 <ethernet_input+0x245>	828: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 82b:	314b      	addi.n	a3, a1, 4
 82d:	0c2d      	mov.n	a2, a12
 82f:	ffaa01        	l32r	a0, 6d8 <etharp_output+0x114>	82f: R_XTENSA_SLOT0_OP	.irom0.text+0x6d8
	82f: R_XTENSA_ASM_EXPAND	dhcp_arp_reply
 832:	0000c0        	callx0	a0
 835:	004806        	j	959 <ethernet_input+0x245>	835: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 838:	00          	.byte 00
 839:	0c3d      	mov.n	a3, a12
 83b:	ffa801        	l32r	a0, 6dc <etharp_output+0x118>	83b: R_XTENSA_SLOT0_OP	.irom0.text+0x6dc
	83b: R_XTENSA_ASM_EXPAND	ip4_addr_isbroadcast
 83e:	0000c0        	callx0	a0
 841:	fcb256        	bnez	a2, 810 <ethernet_input+0xfc>	841: R_XTENSA_SLOT0_OP	.irom0.text+0x810
 844:	1128      	l32i.n	a2, a1, 4
 846:	f0a032        	movi	a3, 240
 849:	102320        	and	a2, a3, a2
 84c:	e0a032        	movi	a3, 224
 84f:	bd1237        	beq	a2, a3, 810 <ethernet_input+0xfc>	84f: R_XTENSA_SLOT0_OP	.irom0.text+0x810
 852:	0f3d      	mov.n	a3, a15
 854:	214b      	addi.n	a2, a1, 4
 856:	ff8205        	call0	78 <etharp_tmr-0x140>	856: R_XTENSA_SLOT0_OP	.irom0.text+0x78
 859:	012280        	slli	a2, a2, 24
 85c:	fb0296        	bltz	a2, 810 <ethernet_input+0xfc>	85c: R_XTENSA_SLOT0_OP	.irom0.text+0x810
 85f:	318820        	srai	a8, a2, 24
 862:	1198f0        	slli	a9, a8, 1
 865:	798a      	add.n	a7, a9, a8
 867:	ff96f1        	l32r	a15, 6c0 <etharp_output+0xfc>	867: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
 86a:	1177d0        	slli	a7, a7, 3
 86d:	ff7a      	add.n	a15, a15, a7
 86f:	220c      	movi.n	a2, 2
 871:	4138      	l32i.n	a3, a1, 16
 873:	144f22        	s8i	a2, a15, 20
 876:	640c      	movi.n	a4, 6
 878:	2f8b      	addi.n	a2, a15, 8
 87a:	c179      	s32i.n	a7, a1, 48
 87c:	a189      	s32i.n	a8, a1, 40
 87e:	b199      	s32i.n	a9, a1, 44
 880:	ff9801        	l32r	a0, 6e0 <etharp_output+0x11c>	880: R_XTENSA_SLOT0_OP	.irom0.text+0x6e0
	880: R_XTENSA_ASM_EXPAND	ets_memcpy
 883:	0000c0        	callx0	a0
 886:	020c      	movi.n	a2, 0
 888:	154f22        	s8i	a2, a15, 21
 88b:	b198      	l32i.n	a9, a1, 44
 88d:	c178      	l32i.n	a7, a1, 48
 88f:	a188      	l32i.n	a8, a1, 40
 891:	ff8b31        	l32r	a3, 6c0 <etharp_output+0xfc>	891: R_XTENSA_SLOT0_OP	.irom0.text+0x6c0
 894:	237a      	add.n	a2, a3, a7
 896:	0228      	l32i.n	a2, a2, 0
 898:	f74216        	beqz	a2, 810 <ethernet_input+0xfc>	898: R_XTENSA_SLOT0_OP	.irom0.text+0x810
 89b:	498a      	add.n	a4, a9, a8
 89d:	b03430        	addx8	a3, a4, a3
 8a0:	0248      	l32i.n	a4, a2, 0
 8a2:	12f8      	l32i.n	a15, a2, 4
 8a4:	0349      	s32i.n	a4, a3, 0
 8a6:	ff8731        	l32r	a3, 6c4 <etharp_output+0x100>	8a6: R_XTENSA_SLOT0_OP	.irom0.text+0x6c4
 8a9:	ffa142        	movi	a4, 0x1ff
 8ac:	c179      	s32i.n	a7, a1, 48
 8ae:	a189      	s32i.n	a8, a1, 40
 8b0:	0b6192        	s32i	a9, a1, 44
 8b3:	ff8c01        	l32r	a0, 6e4 <etharp_output+0x120>	8b3: R_XTENSA_SLOT0_OP	.irom0.text+0x6e4
	8b3: R_XTENSA_ASM_EXPAND	vPortFree
 8b6:	0000c0        	callx0	a0
 8b9:	4158      	l32i.n	a5, a1, 16
 8bb:	5148      	l32i.n	a4, a1, 20
 8bd:	0f3d      	mov.n	a3, a15
 8bf:	0c2d      	mov.n	a2, a12
 8c1:	ff8a05        	call0	164 <etharp_tmr-0x54>	8c1: R_XTENSA_SLOT0_OP	.irom0.text+0x164
 8c4:	0f2d      	mov.n	a2, a15
 8c6:	ff8801        	l32r	a0, 6e8 <etharp_output+0x124>	8c6: R_XTENSA_SLOT0_OP	.irom0.text+0x6e8
	8c6: R_XTENSA_ASM_EXPAND	pbuf_free
 8c9:	0000c0        	callx0	a0
 8cc:	b198      	l32i.n	a9, a1, 44
 8ce:	a188      	l32i.n	a8, a1, 40
 8d0:	c178      	l32i.n	a7, a1, 48
 8d2:	ffeec6        	j	891 <ethernet_input+0x17d>	8d2: R_XTENSA_SLOT0_OP	.irom0.text+0x891
 8d5:	7128      	l32i.n	a2, a1, 28
 8d7:	07e216        	beqz	a2, 959 <ethernet_input+0x245>	8d7: R_XTENSA_SLOT0_OP	.irom0.text+0x959
 8da:	220c      	movi.n	a2, 2
 8dc:	154e22        	s8i	a2, a14, 21
 8df:	0f0c      	movi.n	a15, 0
 8e1:	6138      	l32i.n	a3, a1, 24
 8e3:	8128      	l32i.n	a2, a1, 32
 8e5:	144ef2        	s8i	a15, a14, 20
 8e8:	440c      	movi.n	a4, 4
 8ea:	ff8001        	l32r	a0, 6ec <etharp_output+0x128>	8ea: R_XTENSA_SLOT0_OP	.irom0.text+0x6ec
	8ea: R_XTENSA_ASM_EXPAND	ets_memcpy
 8ed:	0000c0        	callx0	a0
 8f0:	9138      	l32i.n	a3, a1, 36
 8f2:	6128      	l32i.n	a2, a1, 24
 8f4:	440c      	movi.n	a4, 4
 8f6:	ff7e01        	l32r	a0, 6f0 <etharp_output+0x12c>	8f6: R_XTENSA_SLOT0_OP	.irom0.text+0x6f0
	8f6: R_XTENSA_ASM_EXPAND	ets_memcpy
 8f9:	0000c0        	callx0	a0
 8fc:	4138      	l32i.n	a3, a1, 16
 8fe:	640c      	movi.n	a4, 6
 900:	20ce22        	addi	a2, a14, 32
 903:	ff7c01        	l32r	a0, 6f4 <etharp_output+0x130>	903: R_XTENSA_SLOT0_OP	.irom0.text+0x6f4
	903: R_XTENSA_ASM_EXPAND	ets_memcpy
 906:	0000c0        	callx0	a0
 909:	4138      	l32i.n	a3, a1, 16
 90b:	640c      	movi.n	a4, 6
 90d:	0e2d      	mov.n	a2, a14
 90f:	ff7a01        	l32r	a0, 6f8 <etharp_output+0x134>	90f: R_XTENSA_SLOT0_OP	.irom0.text+0x6f8
	90f: R_XTENSA_ASM_EXPAND	ets_memcpy
 912:	0000c0        	callx0	a0
 915:	5138      	l32i.n	a3, a1, 20
 917:	4128      	l32i.n	a2, a1, 16
 919:	640c      	movi.n	a4, 6
 91b:	ff7801        	l32r	a0, 6fc <etharp_output+0x138>	91b: R_XTENSA_SLOT0_OP	.irom0.text+0x6fc
	91b: R_XTENSA_ASM_EXPAND	ets_memcpy
 91e:	0000c0        	callx0	a0
 921:	640c      	movi.n	a4, 6
 923:	5138      	l32i.n	a3, a1, 20
 925:	2e4a      	add.n	a2, a14, a4
 927:	ff7601        	l32r	a0, 700 <etharp_output+0x13c>	927: R_XTENSA_SLOT0_OP	.irom0.text+0x700
	927: R_XTENSA_ASM_EXPAND	ets_memcpy
 92a:	0000c0        	callx0	a0
 92d:	041d32        	l16ui	a3, a13, 8
 930:	0f4d      	mov.n	a4, a15
 932:	320c      	movi.n	a2, 3
 934:	ff7401        	l32r	a0, 704 <etharp_output+0x140>	934: R_XTENSA_SLOT0_OP	.irom0.text+0x704
	934: R_XTENSA_ASM_EXPAND	pbuf_alloc
 937:	0000c0        	callx0	a0
 93a:	02ed      	mov.n	a14, a2
 93c:	0812f7        	beq	a2, a15, 948 <ethernet_input+0x234>	93c: R_XTENSA_SLOT0_OP	.irom0.text+0x948
 93f:	203dd0        	or	a3, a13, a13
 942:	ff7101        	l32r	a0, 708 <etharp_output+0x144>	942: R_XTENSA_SLOT0_OP	.irom0.text+0x708
	942: R_XTENSA_ASM_EXPAND	pbuf_copy
 945:	0000c0        	callx0	a0
 948:	6c48      	l32i.n	a4, a12, 24
 94a:	0e3d      	mov.n	a3, a14
 94c:	0c2d      	mov.n	a2, a12
 94e:	0004c0        	callx0	a4
 951:	0e2d      	mov.n	a2, a14
 953:	ff6e01        	l32r	a0, 70c <etharp_output+0x148>	953: R_XTENSA_SLOT0_OP	.irom0.text+0x70c
	953: R_XTENSA_ASM_EXPAND	pbuf_free
 956:	0000c0        	callx0	a0
 959:	0d2d      	mov.n	a2, a13
 95b:	ff6d01        	l32r	a0, 710 <etharp_output+0x14c>	95b: R_XTENSA_SLOT0_OP	.irom0.text+0x710
	95b: R_XTENSA_ASM_EXPAND	pbuf_free
 95e:	0000c0        	callx0	a0
 961:	172102        	l32i	a0, a1, 92
 964:	020c      	movi.n	a2, 0
 966:	1621c2        	l32i	a12, a1, 88
 969:	1521d2        	l32i	a13, a1, 84
 96c:	1421e2        	l32i	a14, a1, 80
 96f:	1321f2        	l32i	a15, a1, 76
 972:	60c112        	addi	a1, a1, 96
 975:	f00d      	ret.n
 977:	00          	.byte 00
 978:	00 00 00 00 		978: R_XTENSA_32	.bss.arp_table

0000097c <etharp_cleanup_netif>:
 97c:	f0c112        	addi	a1, a1, -16
 97f:	11d9      	s32i.n	a13, a1, 4
 981:	fffdd1        	l32r	a13, 978 <ethernet_input+0x264>	981: R_XTENSA_SLOT0_OP	.irom0.text+0x978
 984:	21c9      	s32i.n	a12, a1, 8
 986:	01e9      	s32i.n	a14, a1, 0
 988:	036102        	s32i	a0, a1, 12
 98b:	20e220        	or	a14, a2, a2
 98e:	00a0c2        	movi	a12, 0
 991:	140d22        	l8ui	a2, a13, 20
 994:	828c      	beqz.n	a2, 9a0 <etharp_cleanup_netif+0x24>	994: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
 996:	4d28      	l32i.n	a2, a13, 16
 998:	0492e7        	bne	a2, a14, 9a0 <etharp_cleanup_netif+0x24>	998: R_XTENSA_SLOT0_OP	.irom0.text+0x9a0
 99b:	0c2d      	mov.n	a2, a12
 99d:	ff6705        	call0	10 <etharp_tmr-0x1a8>	99d: R_XTENSA_SLOT0_OP	.irom0.text+0x10
 9a0:	cc1b      	addi.n	a12, a12, 1
 9a2:	18cdd2        	addi	a13, a13, 24
 9a5:	e89c66        	bnei	a12, 10, 991 <etharp_cleanup_netif+0x15>	9a5: R_XTENSA_SLOT0_OP	.irom0.text+0x991
 9a8:	3108      	l32i.n	a0, a1, 12
 9aa:	21c8      	l32i.n	a12, a1, 8
 9ac:	11d8      	l32i.n	a13, a1, 4
 9ae:	01e8      	l32i.n	a14, a1, 0
 9b0:	10c112        	addi	a1, a1, 16
 9b3:	f00d      	ret.n
