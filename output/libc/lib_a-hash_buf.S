
output/libc/lib_a-hash_buf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
	...
	4: R_XTENSA_32	malloc
	8: R_XTENSA_32	malloc
	c: R_XTENSA_32	free
	10: R_XTENSA_32	__put_page
	14: R_XTENSA_32	__put_page
	18: R_XTENSA_32	__get_page
	1c: R_XTENSA_32	__put_page
	20: R_XTENSA_32	free
	24: R_XTENSA_32	free

Disassembly of section .text:

00000000 <__get_buf>:
   0:	c0c112        	addi	a1, a1, -64
   3:	d1d9      	s32i.n	a13, a1, 52
   5:	b1f9      	s32i.n	a15, a1, 44
   7:	f109      	s32i.n	a0, a1, 60
   9:	e1c9      	s32i.n	a12, a1, 56
   b:	c1e9      	s32i.n	a14, a1, 48
   d:	2139      	s32i.n	a3, a1, 8
   f:	02dd      	mov.n	a13, a2
  11:	04fd      	mov.n	a15, a4
  13:	a49c      	beqz.n	a4, 31 <__get_buf+0x31>	13: R_XTENSA_SLOT0_OP	.text+0x31
  15:	2488      	l32i.n	a8, a4, 8
  17:	a88c      	beqz.n	a8, 25 <__get_buf+0x25>	17: R_XTENSA_SLOT0_OP	.text+0x25
  19:	3838      	l32i.n	a3, a8, 12
  1b:	2128      	l32i.n	a2, a1, 8
  1d:	c03320        	sub	a3, a3, a2
  20:	020c      	movi.n	a2, 0
  22:	938230        	movnez	a8, a2, a3
  25:	04d516        	beqz	a5, 76 <__get_buf+0x76>	25: R_XTENSA_SLOT0_OP	.text+0x76
  28:	0e0c      	movi.n	a14, 0
  2a:	31e9      	s32i.n	a14, a1, 12
  2c:	11e9      	s32i.n	a14, a1, 4
  2e:	001306        	j	7e <__get_buf+0x7e>	2e: R_XTENSA_SLOT0_OP	.text+0x7e
  31:	6228      	l32i.n	a2, a2, 24
  33:	2138      	l32i.n	a3, a1, 8
  35:	220b      	addi.n	a2, a2, -1
  37:	102320        	and	a2, a3, a2
  3a:	3129      	s32i.n	a2, a1, 12
  3c:	7d28      	l32i.n	a2, a13, 28
  3e:	3148      	l32i.n	a4, a1, 12
  40:	400200        	ssr	a2
  43:	912030        	srl	a2, a3
  46:	762d32        	l32i	a3, a13, 0x1d8
  49:	c87c      	movi.n	a8, -4
  4b:	a02230        	addx4	a2, a2, a3
  4e:	02e8      	l32i.n	a14, a2, 0
  50:	2c0c      	movi.n	a12, 2
  52:	a024e0        	addx4	a2, a4, a14
  55:	0228      	l32i.n	a2, a2, 0
  57:	10c2c0        	and	a12, a2, a12
  5a:	108280        	and	a8, a2, a8
  5d:	120c      	movi.n	a2, 1
  5f:	01c9      	s32i.n	a12, a1, 0
  61:	1129      	s32i.n	a2, a1, 4
  63:	9cdc      	bnez.n	a12, 80 <__get_buf+0x80>	63: R_XTENSA_SLOT0_OP	.text+0x80
  65:	1148      	l32i.n	a4, a1, 4
  67:	4c2d22        	l32i	a2, a13, 0x130
  6a:	0c3d      	mov.n	a3, a12
  6c:	833420        	moveqz	a3, a4, a2
  6f:	1139      	s32i.n	a3, a1, 4
  71:	0002c6        	j	80 <__get_buf+0x80>	71: R_XTENSA_SLOT0_OP	.text+0x80
  74:	00          	.byte 00
  75:	00          	.byte 00
  76:	220c      	movi.n	a2, 2
  78:	05ed      	mov.n	a14, a5
  7a:	3159      	s32i.n	a5, a1, 12
  7c:	1129      	s32i.n	a2, a1, 4
  7e:	01e9      	s32i.n	a14, a1, 0
  80:	198856        	bnez	a8, 21c <__get_buf+0x21c>	80: R_XTENSA_SLOT0_OP	.text+0x21c
  83:	6f2d22        	l32i	a2, a13, 0x1bc
  86:	702dc2        	l32i	a12, a13, 0x1c0
  89:	42cc      	bnez.n	a2, 91 <__get_buf+0x91>	89: R_XTENSA_SLOT0_OP	.text+0x91
  8b:	140c52        	l8ui	a5, a12, 20
  8e:	346537        	bbci	a5, 3, c6 <__get_buf+0xc6>	8e: R_XTENSA_SLOT0_OP	.text+0xc6
  91:	821c      	movi.n	a2, 24
  93:	000001        	l32r	a0, fffc0094 <__reclaim_buf+0xfffbfd7c>	93: R_XTENSA_SLOT0_OP	.literal+0x4
	93: R_XTENSA_ASM_EXPAND	malloc
  96:	0000c0        	callx0	a0
  99:	02cd      	mov.n	a12, a2
  9b:	1a5216        	beqz	a2, 244 <__get_buf+0x244>	9b: R_XTENSA_SLOT0_OP	.text+0x244
  9e:	3d28      	l32i.n	a2, a13, 12
  a0:	000001        	l32r	a0, fffc00a0 <__reclaim_buf+0xfffbfd88>	a0: R_XTENSA_SLOT0_OP	.literal+0x8
	a0: R_XTENSA_ASM_EXPAND	malloc
  a3:	0000c0        	callx0	a0
  a6:	4c29      	s32i.n	a2, a12, 16
  a8:	00c256        	bnez	a2, b8 <__get_buf+0xb8>	a8: R_XTENSA_SLOT0_OP	.text+0xb8
  ab:	202cc0        	or	a2, a12, a12
  ae:	000001        	l32r	a0, fffc00b0 <__reclaim_buf+0xfffbfd98>	ae: R_XTENSA_SLOT0_OP	.literal+0xc
	ae: R_XTENSA_ASM_EXPAND	free
  b1:	0000c0        	callx0	a0
  b4:	006306        	j	244 <__get_buf+0x244>	b4: R_XTENSA_SLOT0_OP	.text+0x244
  b7:	00          	.byte 00
  b8:	6f2d22        	l32i	a2, a13, 0x1bc
  bb:	0ff216        	beqz	a2, 1be <__get_buf+0x1be>	bb: R_XTENSA_SLOT0_OP	.text+0x1be
  be:	220b      	addi.n	a2, a2, -1
  c0:	6f6d22        	s32i	a2, a13, 0x1bc
  c3:	003dc6        	j	1be <__get_buf+0x1be>	c3: R_XTENSA_SLOT0_OP	.text+0x1be
  c6:	1c38      	l32i.n	a3, a12, 4
  c8:	0c28      	l32i.n	a2, a12, 0
  ca:	3c48      	l32i.n	a4, a12, 12
  cc:	1239      	s32i.n	a3, a2, 4
  ce:	1c38      	l32i.n	a3, a12, 4
  d0:	0329      	s32i.n	a2, a3, 0
  d2:	44cc      	bnez.n	a4, da <__get_buf+0xda>	d2: R_XTENSA_SLOT0_OP	.text+0xda
  d4:	02e527        	bbsi	a5, 2, da <__get_buf+0xda>	d4: R_XTENSA_SLOT0_OP	.text+0xda
  d7:	0038c6        	j	1be <__get_buf+0x1be>	d7: R_XTENSA_SLOT0_OP	.text+0x1be
  da:	4c38      	l32i.n	a3, a12, 16
  dc:	00a0b2        	movi	a11, 0
  df:	001322        	l16ui	a2, a3, 0
  e2:	0b12b7        	beq	a2, a11, f1 <__get_buf+0xf1>	e2: R_XTENSA_SLOT0_OP	.text+0xf1
  e5:	000061        	l32r	a6, fffc00e8 <__reclaim_buf+0xfffbfdd0>	e5: R_XTENSA_SLOT0_OP	.literal
  e8:	802260        	add	a2, a2, a6
  eb:	902230        	addx2	a2, a2, a3
  ee:	0012b2        	l16ui	a11, a2, 0
  f1:	08e507        	bbsi	a5, 0, fd <__get_buf+0xfd>	f1: R_XTENSA_SLOT0_OP	.text+0xfd
  f4:	140c42        	l8ui	a4, a12, 20
  f7:	1be427        	bbsi	a4, 2, 116 <__get_buf+0x116>	f7: R_XTENSA_SLOT0_OP	.text+0x116
  fa:	001246        	j	147 <__get_buf+0x147>	fa: R_XTENSA_SLOT0_OP	.text+0x147
  fd:	460c      	movi.n	a6, 4
  ff:	105560        	and	a5, a5, a6
 102:	0d2d      	mov.n	a2, a13
 104:	060c      	movi.n	a6, 0
 106:	51b9      	s32i.n	a11, a1, 20
 108:	000001        	l32r	a0, fffc0108 <__reclaim_buf+0xfffbfdf0>	108: R_XTENSA_SLOT0_OP	.literal+0x10
	108: R_XTENSA_ASM_EXPAND	__put_page
 10b:	0000c0        	callx0	a0
 10e:	51b8      	l32i.n	a11, a1, 20
 110:	fe0216        	beqz	a2, f4 <__get_buf+0xf4>	110: R_XTENSA_SLOT0_OP	.text+0xf4
 113:	004b46        	j	244 <__get_buf+0x244>	113: R_XTENSA_SLOT0_OP	.text+0x244
 116:	6d28      	l32i.n	a2, a13, 24
 118:	3c38      	l32i.n	a3, a12, 12
 11a:	7d58      	l32i.n	a5, a13, 28
 11c:	220b      	addi.n	a2, a2, -1
 11e:	102230        	and	a2, a2, a3
 121:	400500        	ssr	a5
 124:	913030        	srl	a3, a3
 127:	762d52        	l32i	a5, a13, 0x1d8
 12a:	1122e0        	slli	a2, a2, 2
 12d:	a03350        	addx4	a3, a3, a5
 130:	4c2d52        	l32i	a5, a13, 0x130
 133:	0338      	l32i.n	a3, a3, 0
 135:	559c      	beqz.n	a5, 14e <__get_buf+0x14e>	135: R_XTENSA_SLOT0_OP	.text+0x14e
 137:	06e407        	bbsi	a4, 0, 141 <__get_buf+0x141>	137: R_XTENSA_SLOT0_OP	.text+0x141
 13a:	432a      	add.n	a4, a3, a2
 13c:	0448      	l32i.n	a4, a4, 0
 13e:	0c6417        	bbci	a4, 1, 14e <__get_buf+0x14e>	13e: R_XTENSA_SLOT0_OP	.text+0x14e
 141:	232a      	add.n	a2, a3, a2
 143:	230c      	movi.n	a3, 2
 145:	0239      	s32i.n	a3, a2, 0
 147:	0c2d      	mov.n	a2, a12
 149:	070c      	movi.n	a7, 0
 14b:	001a86        	j	1b9 <__get_buf+0x1b9>	14b: R_XTENSA_SLOT0_OP	.text+0x1b9
 14e:	232a      	add.n	a2, a3, a2
 150:	030c      	movi.n	a3, 0
 152:	fffbc6        	j	145 <__get_buf+0x145>	152: R_XTENSA_SLOT0_OP	.text+0x145
 155:	2279      	s32i.n	a7, a2, 8
 157:	140a22        	l8ui	a2, a10, 20
 15a:	430c      	movi.n	a3, 4
 15c:	5e8237        	bany	a2, a3, 1be <__get_buf+0x1be>	15c: R_XTENSA_SLOT0_OP	.text+0x1be
 15f:	3a38      	l32i.n	a3, a10, 12
 161:	0b4d      	mov.n	a4, a11
 163:	579b37        	bne	a11, a3, 1be <__get_buf+0x1be>	163: R_XTENSA_SLOT0_OP	.text+0x1be
 166:	4a38      	l32i.n	a3, a10, 16
 168:	001352        	l16ui	a5, a3, 0
 16b:	958c      	beqz.n	a5, 178 <__get_buf+0x178>	16b: R_XTENSA_SLOT0_OP	.text+0x178
 16d:	000061        	l32r	a6, fffc0170 <__reclaim_buf+0xfffbfe58>	16d: R_XTENSA_SLOT0_OP	.literal
 170:	556a      	add.n	a5, a5, a6
 172:	905530        	addx2	a5, a5, a3
 175:	0015b2        	l16ui	a11, a5, 0
 178:	1a6207        	bbci	a2, 0, 196 <__get_buf+0x196>	178: R_XTENSA_SLOT0_OP	.text+0x196
 17b:	050c      	movi.n	a5, 0
 17d:	0d2d      	mov.n	a2, a13
 17f:	056d      	mov.n	a6, a5
 181:	4179      	s32i.n	a7, a1, 16
 183:	61a9      	s32i.n	a10, a1, 24
 185:	51b9      	s32i.n	a11, a1, 20
 187:	000001        	l32r	a0, fffc0188 <__reclaim_buf+0xfffbfe70>	187: R_XTENSA_SLOT0_OP	.literal+0x14
	187: R_XTENSA_ASM_EXPAND	__put_page
 18a:	0000c0        	callx0	a0
 18d:	4178      	l32i.n	a7, a1, 16
 18f:	61a8      	l32i.n	a10, a1, 24
 191:	51b8      	l32i.n	a11, a1, 20
 193:	0ad256        	bnez	a2, 244 <__get_buf+0x244>	193: R_XTENSA_SLOT0_OP	.text+0x244
 196:	0a28      	l32i.n	a2, a10, 0
 198:	1a38      	l32i.n	a3, a10, 4
 19a:	3a79      	s32i.n	a7, a10, 12
 19c:	144a72        	s8i	a7, a10, 20
 19f:	1239      	s32i.n	a3, a2, 4
 1a1:	1a38      	l32i.n	a3, a10, 4
 1a3:	0329      	s32i.n	a2, a3, 0
 1a5:	702d22        	l32i	a2, a13, 0x1c0
 1a8:	1238      	l32i.n	a3, a2, 4
 1aa:	0a29      	s32i.n	a2, a10, 0
 1ac:	702d22        	l32i	a2, a13, 0x1c0
 1af:	1a39      	s32i.n	a3, a10, 4
 1b1:	12a9      	s32i.n	a10, a2, 4
 1b3:	1a28      	l32i.n	a2, a10, 4
 1b5:	02a9      	s32i.n	a10, a2, 0
 1b7:	0a2d      	mov.n	a2, a10
 1b9:	22a8      	l32i.n	a10, a2, 8
 1bb:	f96a56        	bnez	a10, 155 <__get_buf+0x155>	1bb: R_XTENSA_SLOT0_OP	.text+0x155
 1be:	2148      	l32i.n	a4, a1, 8
 1c0:	020c      	movi.n	a2, 0
 1c2:	3c49      	s32i.n	a4, a12, 12
 1c4:	2c29      	s32i.n	a2, a12, 8
 1c6:	041f27        	beq	a15, a2, 1ce <__get_buf+0x1ce>	1c6: R_XTENSA_SLOT0_OP	.text+0x1ce
 1c9:	2fc9      	s32i.n	a12, a15, 8
 1cb:	000046        	j	1d0 <__get_buf+0x1d0>	1cb: R_XTENSA_SLOT0_OP	.text+0x1d0
 1ce:	420c      	movi.n	a2, 4
 1d0:	144c22        	s8i	a2, a12, 20
 1d3:	712d22        	l32i	a2, a13, 0x1c4
 1d6:	0a0c      	movi.n	a10, 0
 1d8:	1c29      	s32i.n	a2, a12, 4
 1da:	c0a122        	movi	a2, 0x1c0
 1dd:	2d2a      	add.n	a2, a13, a2
 1df:	0c29      	s32i.n	a2, a12, 0
 1e1:	716dc2        	s32i	a12, a13, 0x1c4
 1e4:	1c28      	l32i.n	a2, a12, 4
 1e6:	4c38      	l32i.n	a3, a12, 16
 1e8:	02c9      	s32i.n	a12, a2, 0
 1ea:	120c      	movi.n	a2, 1
 1ec:	932af0        	movnez	a2, a10, a15
 1ef:	74f020        	extui	a15, a2, 0, 8
 1f2:	2148      	l32i.n	a4, a1, 8
 1f4:	1168      	l32i.n	a6, a1, 4
 1f6:	0a7d      	mov.n	a7, a10
 1f8:	0d2d      	mov.n	a2, a13
 1fa:	0f5d      	mov.n	a5, a15
 1fc:	61a9      	s32i.n	a10, a1, 24
 1fe:	000001        	l32r	a0, fffc0200 <__reclaim_buf+0xfffbfee8>	1fe: R_XTENSA_SLOT0_OP	.literal+0x18
	1fe: R_XTENSA_ASM_EXPAND	__get_page
 201:	0000c0        	callx0	a0
 204:	61a8      	l32i.n	a10, a1, 24
 206:	42fc      	bnez.n	a2, 23e <__get_buf+0x23e>	206: R_XTENSA_SLOT0_OP	.text+0x23e
 208:	0c2d      	mov.n	a2, a12
 20a:	8fbc      	beqz.n	a15, 246 <__get_buf+0x246>	20a: R_XTENSA_SLOT0_OP	.text+0x246
 20c:	3138      	l32i.n	a3, a1, 12
 20e:	0148      	l32i.n	a4, a1, 0
 210:	a093e0        	addx4	a9, a3, a14
 213:	20cc40        	or	a12, a12, a4
 216:	09c9      	s32i.n	a12, a9, 0
 218:	000a86        	j	246 <__get_buf+0x246>	218: R_XTENSA_SLOT0_OP	.text+0x246
 21b:	00          	.byte 00
 21c:	0828      	l32i.n	a2, a8, 0
 21e:	1838      	l32i.n	a3, a8, 4
 220:	1239      	s32i.n	a3, a2, 4
 222:	1838      	l32i.n	a3, a8, 4
 224:	0329      	s32i.n	a2, a3, 0
 226:	712d22        	l32i	a2, a13, 0x1c4
 229:	1829      	s32i.n	a2, a8, 4
 22b:	c0a122        	movi	a2, 0x1c0
 22e:	2d2a      	add.n	a2, a13, a2
 230:	0829      	s32i.n	a2, a8, 0
 232:	716d82        	s32i	a8, a13, 0x1c4
 235:	1828      	l32i.n	a2, a8, 4
 237:	0289      	s32i.n	a8, a2, 0
 239:	082d      	mov.n	a2, a8
 23b:	0001c6        	j	246 <__get_buf+0x246>	23b: R_XTENSA_SLOT0_OP	.text+0x246
 23e:	0a2d      	mov.n	a2, a10
 240:	000086        	j	246 <__get_buf+0x246>	240: R_XTENSA_SLOT0_OP	.text+0x246
 243:	00          	.byte 00
 244:	020c      	movi.n	a2, 0
 246:	f108      	l32i.n	a0, a1, 60
 248:	e1c8      	l32i.n	a12, a1, 56
 24a:	d1d8      	l32i.n	a13, a1, 52
 24c:	c1e8      	l32i.n	a14, a1, 48
 24e:	b1f8      	l32i.n	a15, a1, 44
 250:	40c112        	addi	a1, a1, 64
 253:	f00d      	ret.n
 255:	000000        	ill

00000258 <__buf_init>:
 258:	3258      	l32i.n	a5, a2, 12
 25a:	4268      	l32i.n	a6, a2, 16
 25c:	335a      	add.n	a3, a3, a5
 25e:	330b      	addi.n	a3, a3, -1
 260:	c0a142        	movi	a4, 0x1c0
 263:	400600        	ssr	a6
 266:	b13030        	sra	a3, a3
 269:	424a      	add.n	a4, a2, a4
 26b:	0163e6        	bgei	a3, 6, 270 <__buf_init+0x18>	26b: R_XTENSA_SLOT0_OP	.text+0x270
 26e:	630c      	movi.n	a3, 6
 270:	6f6232        	s32i	a3, a2, 0x1bc
 273:	716242        	s32i	a4, a2, 0x1c4
 276:	706242        	s32i	a4, a2, 0x1c0
 279:	f00d      	ret.n
	...

0000027c <__buf_free>:
 27c:	d0c112        	addi	a1, a1, -48
 27f:	81e9      	s32i.n	a14, a1, 32
 281:	7022e2        	l32i	a14, a2, 0x1c0
 284:	a1c9      	s32i.n	a12, a1, 40
 286:	71f9      	s32i.n	a15, a1, 28
 288:	b109      	s32i.n	a0, a1, 44
 28a:	91d9      	s32i.n	a13, a1, 36
 28c:	0139      	s32i.n	a3, a1, 0
 28e:	02cd      	mov.n	a12, a2
 290:	04fd      	mov.n	a15, a4
 292:	ae8c      	beqz.n	a14, 2a0 <__buf_free+0x24>	292: R_XTENSA_SLOT0_OP	.text+0x2a0
 294:	c0a122        	movi	a2, 0x1c0
 297:	2c2a      	add.n	a2, a12, a2
 299:	1129      	s32i.n	a2, a1, 4
 29b:	4d0c      	movi.n	a13, 4
 29d:	0016c6        	j	2fc <__buf_free+0x80>	29d: R_XTENSA_SLOT0_OP	.text+0x2fc
 2a0:	020c      	movi.n	a2, 0
 2a2:	001806        	j	306 <__buf_free+0x8a>	2a2: R_XTENSA_SLOT0_OP	.text+0x306
 2a5:	00          	.byte 00
 2a6:	3e48      	l32i.n	a4, a14, 12
 2a8:	c4cc      	bnez.n	a4, 2b8 <__buf_free+0x3c>	2a8: R_XTENSA_SLOT0_OP	.text+0x2b8
 2aa:	140e22        	l8ui	a2, a14, 20
 2ad:	0782d7        	bany	a2, a13, 2b8 <__buf_free+0x3c>	2ad: R_XTENSA_SLOT0_OP	.text+0x2b8
 2b0:	0128      	l32i.n	a2, a1, 0
 2b2:	02ec      	bnez.n	a2, 2d6 <__buf_free+0x5a>	2b2: R_XTENSA_SLOT0_OP	.text+0x2d6
 2b4:	001086        	j	2fa <__buf_free+0x7e>	2b4: R_XTENSA_SLOT0_OP	.text+0x2fa
 2b7:	00          	.byte 00
 2b8:	ff4f16        	beqz	a15, 2b0 <__buf_free+0x34>	2b8: R_XTENSA_SLOT0_OP	.text+0x2b0
 2bb:	140e52        	l8ui	a5, a14, 20
 2be:	ee6507        	bbci	a5, 0, 2b0 <__buf_free+0x34>	2be: R_XTENSA_SLOT0_OP	.text+0x2b0
 2c1:	4e38      	l32i.n	a3, a14, 16
 2c3:	0c2d      	mov.n	a2, a12
 2c5:	1055d0        	and	a5, a5, a13
 2c8:	060c      	movi.n	a6, 0
 2ca:	000001        	l32r	a0, fffc02cc <__reclaim_buf+0xfffbffb4>	2ca: R_XTENSA_SLOT0_OP	.literal+0x1c
	2ca: R_XTENSA_ASM_EXPAND	__put_page
 2cd:	0000c0        	callx0	a0
 2d0:	fdc216        	beqz	a2, 2b0 <__buf_free+0x34>	2d0: R_XTENSA_SLOT0_OP	.text+0x2b0
 2d3:	000b46        	j	304 <__buf_free+0x88>	2d3: R_XTENSA_SLOT0_OP	.text+0x304
 2d6:	4e28      	l32i.n	a2, a14, 16
 2d8:	428c      	beqz.n	a2, 2e0 <__buf_free+0x64>	2d8: R_XTENSA_SLOT0_OP	.text+0x2e0
 2da:	000001        	l32r	a0, fffc02dc <__reclaim_buf+0xfffbffc4>	2da: R_XTENSA_SLOT0_OP	.literal+0x20
	2da: R_XTENSA_ASM_EXPAND	free
 2dd:	0000c0        	callx0	a0
 2e0:	0e28      	l32i.n	a2, a14, 0
 2e2:	1e38      	l32i.n	a3, a14, 4
 2e4:	1239      	s32i.n	a3, a2, 4
 2e6:	1e38      	l32i.n	a3, a14, 4
 2e8:	006322        	s32i	a2, a3, 0
 2eb:	202ee0        	or	a2, a14, a14
 2ee:	000001        	l32r	a0, fffc02f0 <__reclaim_buf+0xfffbffd8>	2ee: R_XTENSA_SLOT0_OP	.literal+0x24
	2ee: R_XTENSA_ASM_EXPAND	free
 2f1:	0000c0        	callx0	a0
 2f4:	702ce2        	l32i	a14, a12, 0x1c0
 2f7:	000046        	j	2fc <__buf_free+0x80>	2f7: R_XTENSA_SLOT0_OP	.text+0x2fc
 2fa:	0ee8      	l32i.n	a14, a14, 0
 2fc:	1128      	l32i.n	a2, a1, 4
 2fe:	a49e27        	bne	a14, a2, 2a6 <__buf_free+0x2a>	2fe: R_XTENSA_SLOT0_OP	.text+0x2a6
 301:	ffe6c6        	j	2a0 <__buf_free+0x24>	301: R_XTENSA_SLOT0_OP	.text+0x2a0
 304:	f27c      	movi.n	a2, -1
 306:	b108      	l32i.n	a0, a1, 44
 308:	a1c8      	l32i.n	a12, a1, 40
 30a:	91d8      	l32i.n	a13, a1, 36
 30c:	81e8      	l32i.n	a14, a1, 32
 30e:	71f8      	l32i.n	a15, a1, 28
 310:	30c112        	addi	a1, a1, 48
 313:	f00d      	ret.n
 315:	000000        	ill

00000318 <__reclaim_buf>:
 318:	040c      	movi.n	a4, 0
 31a:	1358      	l32i.n	a5, a3, 4
 31c:	2349      	s32i.n	a4, a3, 8
 31e:	3349      	s32i.n	a4, a3, 12
 320:	144342        	s8i	a4, a3, 20
 323:	0348      	l32i.n	a4, a3, 0
 325:	1459      	s32i.n	a5, a4, 4
 327:	1358      	l32i.n	a5, a3, 4
 329:	0549      	s32i.n	a4, a5, 0
 32b:	702242        	l32i	a4, a2, 0x1c0
 32e:	1458      	l32i.n	a5, a4, 4
 330:	0349      	s32i.n	a4, a3, 0
 332:	702222        	l32i	a2, a2, 0x1c0
 335:	1359      	s32i.n	a5, a3, 4
 337:	1239      	s32i.n	a3, a2, 4
 339:	1328      	l32i.n	a2, a3, 4
 33b:	0239      	s32i.n	a3, a2, 0
 33d:	f00d      	ret.n
