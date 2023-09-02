
output/libc/lib_a-svfiprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_malloc_r
	4: R_XTENSA_32	memcpy
	8: R_XTENSA_32	_realloc_r
	c: R_XTENSA_32	_free_r
	10: R_XTENSA_32	memmove
	14: R_XTENSA_32	.rodata.str1.1
  18:	11 00 00 00 		18: R_XTENSA_32	.rodata.str1.1
  1c:	10 00 00 00 		1c: R_XTENSA_32	.rodata
	...
	20: R_XTENSA_32	.rodata
	24: R_XTENSA_32	_malloc_r
	28: R_XTENSA_32	memchr
	2c: R_XTENSA_32	strlen
	30: R_XTENSA_32	__umodsi3
	34: R_XTENSA_32	__udivsi3

Disassembly of section .text:

00000000 <__ssprint_r>:
   0:	c0c112        	addi	a1, a1, -64
   3:	0458      	l32i.n	a5, a4, 0
   5:	0129      	s32i.n	a2, a1, 0
   7:	2428      	l32i.n	a2, a4, 8
   9:	d1d9      	s32i.n	a13, a1, 52
   b:	b1f9      	s32i.n	a15, a1, 44
   d:	f109      	s32i.n	a0, a1, 60
   f:	e1c9      	s32i.n	a12, a1, 56
  11:	c1e9      	s32i.n	a14, a1, 48
  13:	1159      	s32i.n	a5, a1, 4
  15:	03dd      	mov.n	a13, a3
  17:	04fd      	mov.n	a15, a4
  19:	728c      	beqz.n	a2, 24 <__ssprint_r+0x24>	19: R_XTENSA_SLOT0_OP	.text+0x24
  1b:	050c      	movi.n	a5, 0
  1d:	3159      	s32i.n	a5, a1, 12
  1f:	05cd      	mov.n	a12, a5
  21:	0005c6        	j	3c <__ssprint_r+0x3c>	21: R_XTENSA_SLOT0_OP	.text+0x3c
  24:	020c      	movi.n	a2, 0
  26:	1f29      	s32i.n	a2, a15, 4
  28:	003dc6        	j	123 <__ssprint_r+0x123>	28: R_XTENSA_SLOT0_OP	.text+0x123
  2b:	00          	.byte 00
  2c:	00          	.byte 00
  2d:	00          	.byte 00
  2e:	1158      	l32i.n	a5, a1, 4
  30:	0558      	l32i.n	a5, a5, 0
  32:	3159      	s32i.n	a5, a1, 12
  34:	1158      	l32i.n	a5, a1, 4
  36:	15c8      	l32i.n	a12, a5, 4
  38:	558b      	addi.n	a5, a5, 8
  3a:	1159      	s32i.n	a5, a1, 4
  3c:	feec16        	beqz	a12, 2e <__ssprint_r+0x2e>	3c: R_XTENSA_SLOT0_OP	.text+0x2e
  3f:	2d88      	l32i.n	a8, a13, 8
  41:	02bc87        	bgeu	a12, a8, 47 <__ssprint_r+0x47>	41: R_XTENSA_SLOT0_OP	.text+0x47
  44:	002706        	j	e4 <__ssprint_r+0xe4>	44: R_XTENSA_SLOT0_OP	.text+0xe4
  47:	061d22        	l16ui	a2, a13, 12
  4a:	80a432        	movi	a3, 0x480
  4d:	028237        	bany	a2, a3, 53 <__ssprint_r+0x53>	4d: R_XTENSA_SLOT0_OP	.text+0x53
  50:	002346        	j	e1 <__ssprint_r+0xe1>	50: R_XTENSA_SLOT0_OP	.text+0xe1
  53:	4d38      	l32i.n	a3, a13, 16
  55:	0de8      	l32i.n	a14, a13, 0
  57:	5d98      	l32i.n	a9, a13, 20
  59:	c0ee30        	sub	a14, a14, a3
  5c:	21e9      	s32i.n	a14, a1, 8
  5e:	909990        	addx2	a9, a9, a9
  61:	2158      	l32i.n	a5, a1, 8
  63:	054f90        	extui	a4, a9, 31, 1
  66:	949a      	add.n	a9, a4, a9
  68:	451b      	addi.n	a4, a5, 1
  6a:	21e190        	srai	a14, a9, 1
  6d:	44ca      	add.n	a4, a4, a12
  6f:	01be47        	bgeu	a14, a4, 74 <__ssprint_r+0x74>	6f: R_XTENSA_SLOT0_OP	.text+0x74
  72:	04ed      	mov.n	a14, a4
  74:	3462a7        	bbci	a2, 10, ac <__ssprint_r+0xac>	74: R_XTENSA_SLOT0_OP	.text+0xac
  77:	0128      	l32i.n	a2, a1, 0
  79:	0e3d      	mov.n	a3, a14
  7b:	000001        	l32r	a0, fffc007c <_svfiprintf_r+0xfffbff48>	7b: R_XTENSA_SLOT0_OP	.literal
	7b: R_XTENSA_ASM_EXPAND	_malloc_r
  7e:	0000c0        	callx0	a0
  81:	028d      	mov.n	a8, a2
  83:	12cc      	bnez.n	a2, 88 <__ssprint_r+0x88>	83: R_XTENSA_SLOT0_OP	.text+0x88
  85:	000ec6        	j	c4 <__ssprint_r+0xc4>	85: R_XTENSA_SLOT0_OP	.text+0xc4
  88:	4d38      	l32i.n	a3, a13, 16
  8a:	2148      	l32i.n	a4, a1, 8
  8c:	4189      	s32i.n	a8, a1, 16
  8e:	000001        	l32r	a0, fffc0090 <_svfiprintf_r+0xfffbff5c>	8e: R_XTENSA_SLOT0_OP	.literal+0x4
	8e: R_XTENSA_ASM_EXPAND	memcpy
  91:	0000c0        	callx0	a0
  94:	061d32        	l16ui	a3, a13, 12
  97:	7fab22        	movi	a2, 0xfffffb7f
  9a:	102320        	and	a2, a3, a2
  9d:	80a032        	movi	a3, 128
  a0:	202230        	or	a2, a2, a3
  a3:	065d22        	s16i	a2, a13, 12
  a6:	4188      	l32i.n	a8, a1, 16
  a8:	000846        	j	cd <__ssprint_r+0xcd>	a8: R_XTENSA_SLOT0_OP	.text+0xcd
  ab:	00          	.byte 00
  ac:	0128      	l32i.n	a2, a1, 0
  ae:	0e4d      	mov.n	a4, a14
  b0:	000001        	l32r	a0, fffc00b0 <_svfiprintf_r+0xfffbff7c>	b0: R_XTENSA_SLOT0_OP	.literal+0x8
	b0: R_XTENSA_ASM_EXPAND	_realloc_r
  b3:	0000c0        	callx0	a0
  b6:	028d      	mov.n	a8, a2
  b8:	12dc      	bnez.n	a2, cd <__ssprint_r+0xcd>	b8: R_XTENSA_SLOT0_OP	.text+0xcd
  ba:	0128      	l32i.n	a2, a1, 0
  bc:	4d38      	l32i.n	a3, a13, 16
  be:	000001        	l32r	a0, fffc00c0 <_svfiprintf_r+0xfffbff8c>	be: R_XTENSA_SLOT0_OP	.literal+0xc
	be: R_XTENSA_ASM_EXPAND	_free_r
  c1:	0000c0        	callx0	a0
  c4:	0158      	l32i.n	a5, a1, 0
  c6:	c20c      	movi.n	a2, 12
  c8:	0529      	s32i.n	a2, a5, 0
  ca:	001086        	j	110 <__ssprint_r+0x110>	ca: R_XTENSA_SLOT0_OP	.text+0x110
  cd:	2158      	l32i.n	a5, a1, 8
  cf:	4d89      	s32i.n	a8, a13, 16
  d1:	5de9      	s32i.n	a14, a13, 20
  d3:	885a      	add.n	a8, a8, a5
  d5:	c0ee50        	sub	a14, a14, a5
  d8:	006d82        	s32i	a8, a13, 0
  db:	026de2        	s32i	a14, a13, 8
  de:	208cc0        	or	a8, a12, a12
  e1:	01bc87        	bgeu	a12, a8, e6 <__ssprint_r+0xe6>	e1: R_XTENSA_SLOT0_OP	.text+0xe6
  e4:	0c8d      	mov.n	a8, a12
  e6:	0d28      	l32i.n	a2, a13, 0
  e8:	3138      	l32i.n	a3, a1, 12
  ea:	084d      	mov.n	a4, a8
  ec:	4189      	s32i.n	a8, a1, 16
  ee:	000001        	l32r	a0, fffc00f0 <_svfiprintf_r+0xfffbffbc>	ee: R_XTENSA_SLOT0_OP	.literal+0x10
	ee: R_XTENSA_ASM_EXPAND	memmove
  f1:	0000c0        	callx0	a0
  f4:	4188      	l32i.n	a8, a1, 16
  f6:	2d28      	l32i.n	a2, a13, 8
  f8:	c02280        	sub	a2, a2, a8
  fb:	2d29      	s32i.n	a2, a13, 8
  fd:	0d28      	l32i.n	a2, a13, 0
  ff:	828a      	add.n	a8, a2, a8
 101:	2f28      	l32i.n	a2, a15, 8
 103:	0d89      	s32i.n	a8, a13, 0
 105:	c062c0        	sub	a6, a2, a12
 108:	2f69      	s32i.n	a6, a15, 8
 10a:	f20656        	bnez	a6, 2e <__ssprint_r+0x2e>	10a: R_XTENSA_SLOT0_OP	.text+0x2e
 10d:	ffc4c6        	j	24 <__ssprint_r+0x24>	10d: R_XTENSA_SLOT0_OP	.text+0x24
 110:	061d32        	l16ui	a3, a13, 12
 113:	024c      	movi.n	a2, 64
 115:	202320        	or	a2, a3, a2
 118:	065d22        	s16i	a2, a13, 12
 11b:	020c      	movi.n	a2, 0
 11d:	2f29      	s32i.n	a2, a15, 8
 11f:	1f29      	s32i.n	a2, a15, 4
 121:	f27c      	movi.n	a2, -1
 123:	f108      	l32i.n	a0, a1, 60
 125:	e1c8      	l32i.n	a12, a1, 56
 127:	d1d8      	l32i.n	a13, a1, 52
 129:	c1e8      	l32i.n	a14, a1, 48
 12b:	b1f8      	l32i.n	a15, a1, 44
 12d:	40c112        	addi	a1, a1, 64
 130:	f00d      	ret.n
	...

00000134 <_svfiprintf_r>:
 134:	f0a092        	movi	a9, 240
 137:	c01190        	sub	a1, a1, a9
 13a:	266122        	s32i	a2, a1, 152
 13d:	061322        	l16ui	a2, a3, 12
 140:	3961d2        	s32i	a13, a1, 228
 143:	3b6102        	s32i	a0, a1, 236
 146:	3a61c2        	s32i	a12, a1, 232
 149:	3861e2        	s32i	a14, a1, 224
 14c:	3761f2        	s32i	a15, a1, 220
 14f:	256132        	s32i	a3, a1, 148
 152:	286142        	s32i	a4, a1, 160
 155:	206152        	s32i	a5, a1, 128
 158:	216162        	s32i	a6, a1, 132
 15b:	226172        	s32i	a7, a1, 136
 15e:	246152        	s32i	a5, a1, 144
 161:	236162        	s32i	a6, a1, 140
 164:	07dd      	mov.n	a13, a7
 166:	2a6277        	bbci	a2, 7, 194 <_svfiprintf_r+0x60>	166: R_XTENSA_SLOT0_OP	.text+0x194
 169:	4328      	l32i.n	a2, a3, 16
 16b:	52ec      	bnez.n	a2, 194 <_svfiprintf_r+0x60>	16b: R_XTENSA_SLOT0_OP	.text+0x194
 16d:	262122        	l32i	a2, a1, 152
 170:	034c      	movi.n	a3, 64
 172:	000001        	l32r	a0, fffc0174 <_svfiprintf_r+0xfffc0040>	172: R_XTENSA_SLOT0_OP	.literal+0x24
	172: R_XTENSA_ASM_EXPAND	_malloc_r
 175:	0000c0        	callx0	a0
 178:	2521a2        	l32i	a10, a1, 148
 17b:	0a29      	s32i.n	a2, a10, 0
 17d:	4a29      	s32i.n	a2, a10, 16
 17f:	a2cc      	bnez.n	a2, 18d <_svfiprintf_r+0x59>	17f: R_XTENSA_SLOT0_OP	.text+0x18d
 181:	2621a2        	l32i	a10, a1, 152
 184:	c20c      	movi.n	a2, 12
 186:	0a29      	s32i.n	a2, a10, 0
 188:	f27c      	movi.n	a2, -1
 18a:	025f06        	j	b0a <_svfiprintf_r+0x9d6>	18a: R_XTENSA_SLOT0_OP	.text+0xb0a
 18d:	2521a2        	l32i	a10, a1, 148
 190:	024c      	movi.n	a2, 64
 192:	5a29      	s32i.n	a2, a10, 20
 194:	020c      	movi.n	a2, 0
 196:	1a6112        	s32i	a1, a1, 104
 199:	1c6122        	s32i	a2, a1, 112
 19c:	1b6122        	s32i	a2, a1, 108
 19f:	2b6122        	s32i	a2, a1, 172
 1a2:	296122        	s32i	a2, a1, 164
 1a5:	015d      	mov.n	a5, a1
 1a7:	000046        	j	1ac <_svfiprintf_r+0x78>	1a7: R_XTENSA_SLOT0_OP	.text+0x1ac
 1aa:	0cdd      	mov.n	a13, a12
 1ac:	2821e2        	l32i	a14, a1, 160
 1af:	000046        	j	1b4 <_svfiprintf_r+0x80>	1af: R_XTENSA_SLOT0_OP	.text+0x1b4
 1b2:	ee1b      	addi.n	a14, a14, 1
 1b4:	000e22        	l8ui	a2, a14, 0
 1b7:	dbc232        	addi	a3, a2, -37
 1ba:	002316        	beqz	a3, 1c0 <_svfiprintf_r+0x8c>	1ba: R_XTENSA_SLOT0_OP	.text+0x1c0
 1bd:	ff1256        	bnez	a2, 1b2 <_svfiprintf_r+0x7e>	1bd: R_XTENSA_SLOT0_OP	.text+0x1b2
 1c0:	2821a2        	l32i	a10, a1, 160
 1c3:	c0fea0        	sub	a15, a14, a10
 1c6:	2fbc      	beqz.n	a15, 1fc <_svfiprintf_r+0xc8>	1c6: R_XTENSA_SLOT0_OP	.text+0x1fc
 1c8:	1c2122        	l32i	a2, a1, 112
 1cb:	05a9      	s32i.n	a10, a5, 0
 1cd:	22fa      	add.n	a2, a2, a15
 1cf:	1c6122        	s32i	a2, a1, 112
 1d2:	1b2122        	l32i	a2, a1, 108
 1d5:	15f9      	s32i.n	a15, a5, 4
 1d7:	221b      	addi.n	a2, a2, 1
 1d9:	1b6122        	s32i	a2, a1, 108
 1dc:	558b      	addi.n	a5, a5, 8
 1de:	1282a6        	blti	a2, 8, 1f4 <_svfiprintf_r+0xc0>	1de: R_XTENSA_SLOT0_OP	.text+0x1f4
 1e1:	262122        	l32i	a2, a1, 152
 1e4:	252132        	l32i	a3, a1, 148
 1e7:	68c142        	addi	a4, a1, 104
 1ea:	000005        	call0	1ec <_svfiprintf_r+0xb8>	1ea: R_XTENSA_SLOT0_OP	__ssprint_r
 1ed:	128c      	beqz.n	a2, 1f2 <_svfiprintf_r+0xbe>	1ed: R_XTENSA_SLOT0_OP	.text+0x1f2
 1ef:	024186        	j	af9 <_svfiprintf_r+0x9c5>	1ef: R_XTENSA_SLOT0_OP	.text+0xaf9
 1f2:	015d      	mov.n	a5, a1
 1f4:	292172        	l32i	a7, a1, 164
 1f7:	77fa      	add.n	a7, a7, a15
 1f9:	296172        	s32i	a7, a1, 164
 1fc:	000e22        	l8ui	a2, a14, 0
 1ff:	12cc      	bnez.n	a2, 204 <_svfiprintf_r+0xd0>	1ff: R_XTENSA_SLOT0_OP	.text+0x204
 201:	0238c6        	j	ae8 <_svfiprintf_r+0x9b4>	201: R_XTENSA_SLOT0_OP	.text+0xae8
 204:	020c      	movi.n	a2, 0
 206:	764122        	s8i	a2, a1, 118
 209:	f77c      	movi.n	a7, -1
 20b:	020c      	movi.n	a2, 0
 20d:	3e1b      	addi.n	a3, a14, 1
 20f:	276122        	s32i	a2, a1, 156
 212:	02fd      	mov.n	a15, a2
 214:	865c      	movi.n	a6, 88
 216:	ee2c      	movi.n	a14, 46
 218:	a82c      	movi.n	a8, 42
 21a:	9b0c      	movi.n	a11, 9
 21c:	07cd      	mov.n	a12, a7
 21e:	6ea092        	movi	a9, 110
 221:	000286        	j	22f <_svfiprintf_r+0xfb>	221: R_XTENSA_SLOT0_OP	.text+0x22f
 224:	032d      	mov.n	a2, a3
 226:	000086        	j	22c <_svfiprintf_r+0xf8>	226: R_XTENSA_SLOT0_OP	.text+0x22c
 229:	00          	.byte 00
 22a:	f77c      	movi.n	a7, -1
 22c:	282132        	l32i	a3, a1, 160
 22f:	a31b      	addi.n	a10, a3, 1
 231:	000332        	l8ui	a3, a3, 0
 234:	2861a2        	s32i	a10, a1, 160
 237:	029367        	bne	a3, a6, 23d <_svfiprintf_r+0x109>	237: R_XTENSA_SLOT0_OP	.text+0x23d
 23a:	003b86        	j	32c <_svfiprintf_r+0x1f8>	23a: R_XTENSA_SLOT0_OP	.text+0x32c
 23d:	672637        	blt	a6, a3, 2a8 <_svfiprintf_r+0x174>	23d: R_XTENSA_SLOT0_OP	.text+0x2a8
 240:	0293e7        	bne	a3, a14, 246 <_svfiprintf_r+0x112>	240: R_XTENSA_SLOT0_OP	.text+0x246
 243:	004a46        	j	370 <_svfiprintf_r+0x23c>	243: R_XTENSA_SLOT0_OP	.text+0x370
 246:	2a2e37        	blt	a14, a3, 274 <_svfiprintf_r+0x140>	246: R_XTENSA_SLOT0_OP	.text+0x274
 249:	029387        	bne	a3, a8, 24f <_svfiprintf_r+0x11b>	249: R_XTENSA_SLOT0_OP	.text+0x24f
 24c:	003c86        	j	342 <_svfiprintf_r+0x20e>	24c: R_XTENSA_SLOT0_OP	.text+0x342
 24f:	112837        	blt	a8, a3, 264 <_svfiprintf_r+0x130>	24f: R_XTENSA_SLOT0_OP	.text+0x264
 252:	02c366        	bnei	a3, 32, 258 <_svfiprintf_r+0x124>	252: R_XTENSA_SLOT0_OP	.text+0x258
 255:	003706        	j	335 <_svfiprintf_r+0x201>	255: R_XTENSA_SLOT0_OP	.text+0x335
 258:	342c      	movi.n	a4, 35
 25a:	029347        	bne	a3, a4, 260 <_svfiprintf_r+0x12c>	25a: R_XTENSA_SLOT0_OP	.text+0x260
 25d:	0036c6        	j	33c <_svfiprintf_r+0x208>	25d: R_XTENSA_SLOT0_OP	.text+0x33c
 260:	015206        	j	7ac <_svfiprintf_r+0x678>	260: R_XTENSA_SLOT0_OP	.text+0x7ac
 263:	00          	.byte 00
 264:	b42c      	movi.n	a4, 43
 266:	ba1347        	beq	a3, a4, 224 <_svfiprintf_r+0xf0>	266: R_XTENSA_SLOT0_OP	.text+0x224
 269:	d42c      	movi.n	a4, 45
 26b:	029347        	bne	a3, a4, 271 <_svfiprintf_r+0x13d>	26b: R_XTENSA_SLOT0_OP	.text+0x271
 26e:	003dc6        	j	369 <_svfiprintf_r+0x235>	26e: R_XTENSA_SLOT0_OP	.text+0x369
 271:	014dc6        	j	7ac <_svfiprintf_r+0x678>	271: R_XTENSA_SLOT0_OP	.text+0x7ac
 274:	943c      	movi.n	a4, 57
 276:	122437        	blt	a4, a3, 28c <_svfiprintf_r+0x158>	276: R_XTENSA_SLOT0_OP	.text+0x28c
 279:	1a3c      	movi.n	a10, 49
 27b:	0223a7        	blt	a3, a10, 281 <_svfiprintf_r+0x14d>	27b: R_XTENSA_SLOT0_OP	.text+0x281
 27e:	005206        	j	3ca <_svfiprintf_r+0x296>	27e: R_XTENSA_SLOT0_OP	.text+0x3ca
 281:	043c      	movi.n	a4, 48
 283:	029347        	bne	a3, a4, 289 <_svfiprintf_r+0x155>	283: R_XTENSA_SLOT0_OP	.text+0x289
 286:	004e86        	j	3c4 <_svfiprintf_r+0x290>	286: R_XTENSA_SLOT0_OP	.text+0x3c4
 289:	0147c6        	j	7ac <_svfiprintf_r+0x678>	289: R_XTENSA_SLOT0_OP	.text+0x7ac
 28c:	f44c      	movi.n	a4, 79
 28e:	029347        	bne	a3, a4, 294 <_svfiprintf_r+0x160>	28e: R_XTENSA_SLOT0_OP	.text+0x294
 291:	0099c6        	j	4fc <_svfiprintf_r+0x3c8>	291: R_XTENSA_SLOT0_OP	.text+0x4fc
 294:	545c      	movi.n	a4, 85
 296:	029347        	bne	a3, a4, 29c <_svfiprintf_r+0x168>	296: R_XTENSA_SLOT0_OP	.text+0x29c
 299:	00d646        	j	5f6 <_svfiprintf_r+0x4c2>	299: R_XTENSA_SLOT0_OP	.text+0x5f6
 29c:	444c      	movi.n	a4, 68
 29e:	021347        	beq	a3, a4, 2a4 <_svfiprintf_r+0x170>	29e: R_XTENSA_SLOT0_OP	.text+0x2a4
 2a1:	0141c6        	j	7ac <_svfiprintf_r+0x678>	2a1: R_XTENSA_SLOT0_OP	.text+0x7ac
 2a4:	005f86        	j	426 <_svfiprintf_r+0x2f2>	2a4: R_XTENSA_SLOT0_OP	.text+0x426
 2a7:	00          	.byte 00
 2a8:	029397        	bne	a3, a9, 2ae <_svfiprintf_r+0x17a>	2a8: R_XTENSA_SLOT0_OP	.text+0x2ae
 2ab:	007986        	j	495 <_svfiprintf_r+0x361>	2ab: R_XTENSA_SLOT0_OP	.text+0x495
 2ae:	322937        	blt	a9, a3, 2e4 <_svfiprintf_r+0x1b0>	2ae: R_XTENSA_SLOT0_OP	.text+0x2e4
 2b1:	68a042        	movi	a4, 104
 2b4:	029347        	bne	a3, a4, 2ba <_svfiprintf_r+0x186>	2b4: R_XTENSA_SLOT0_OP	.text+0x2ba
 2b7:	004e46        	j	3f4 <_svfiprintf_r+0x2c0>	2b7: R_XTENSA_SLOT0_OP	.text+0x3f4
 2ba:	122437        	blt	a4, a3, 2d0 <_svfiprintf_r+0x19c>	2ba: R_XTENSA_SLOT0_OP	.text+0x2d0
 2bd:	63a042        	movi	a4, 99
 2c0:	029347        	bne	a3, a4, 2c6 <_svfiprintf_r+0x192>	2c0: R_XTENSA_SLOT0_OP	.text+0x2c6
 2c3:	004e86        	j	401 <_svfiprintf_r+0x2cd>	2c3: R_XTENSA_SLOT0_OP	.text+0x401
 2c6:	64a042        	movi	a4, 100
 2c9:	571347        	beq	a3, a4, 324 <_svfiprintf_r+0x1f0>	2c9: R_XTENSA_SLOT0_OP	.text+0x324
 2cc:	013706        	j	7ac <_svfiprintf_r+0x678>	2cc: R_XTENSA_SLOT0_OP	.text+0x7ac
 2cf:	00          	.byte 00
 2d0:	69a042        	movi	a4, 105
 2d3:	4d1347        	beq	a3, a4, 324 <_svfiprintf_r+0x1f0>	2d3: R_XTENSA_SLOT0_OP	.text+0x324
 2d6:	6ca042        	movi	a4, 108
 2d9:	029347        	bne	a3, a4, 2df <_svfiprintf_r+0x1ab>	2d9: R_XTENSA_SLOT0_OP	.text+0x2df
 2dc:	004646        	j	3f9 <_svfiprintf_r+0x2c5>	2dc: R_XTENSA_SLOT0_OP	.text+0x3f9
 2df:	013246        	j	7ac <_svfiprintf_r+0x678>	2df: R_XTENSA_SLOT0_OP	.text+0x7ac
 2e2:	00          	.byte 00
 2e3:	00          	.byte 00
 2e4:	71a042        	movi	a4, 113
 2e7:	029347        	bne	a3, a4, 2ed <_svfiprintf_r+0x1b9>	2e7: R_XTENSA_SLOT0_OP	.text+0x2ed
 2ea:	0042c6        	j	3f9 <_svfiprintf_r+0x2c5>	2ea: R_XTENSA_SLOT0_OP	.text+0x3f9
 2ed:	142437        	blt	a4, a3, 305 <_svfiprintf_r+0x1d1>	2ed: R_XTENSA_SLOT0_OP	.text+0x305
 2f0:	6fa042        	movi	a4, 111
 2f3:	029347        	bne	a3, a4, 2f9 <_svfiprintf_r+0x1c5>	2f3: R_XTENSA_SLOT0_OP	.text+0x2f9
 2f6:	0081c6        	j	501 <_svfiprintf_r+0x3cd>	2f6: R_XTENSA_SLOT0_OP	.text+0x501
 2f9:	70a042        	movi	a4, 112
 2fc:	029347        	bne	a3, a4, 302 <_svfiprintf_r+0x1ce>	2fc: R_XTENSA_SLOT0_OP	.text+0x302
 2ff:	0096c6        	j	55e <_svfiprintf_r+0x42a>	2ff: R_XTENSA_SLOT0_OP	.text+0x55e
 302:	012986        	j	7ac <_svfiprintf_r+0x678>	302: R_XTENSA_SLOT0_OP	.text+0x7ac
 305:	75a042        	movi	a4, 117
 308:	029347        	bne	a3, a4, 30e <_svfiprintf_r+0x1da>	308: R_XTENSA_SLOT0_OP	.text+0x30e
 30b:	00bb06        	j	5fb <_svfiprintf_r+0x4c7>	30b: R_XTENSA_SLOT0_OP	.text+0x5fb
 30e:	78a042        	movi	a4, 120
 311:	029347        	bne	a3, a4, 317 <_svfiprintf_r+0x1e3>	311: R_XTENSA_SLOT0_OP	.text+0x317
 314:	00d006        	j	658 <_svfiprintf_r+0x524>	314: R_XTENSA_SLOT0_OP	.text+0x658
 317:	73a042        	movi	a4, 115
 31a:	021347        	beq	a3, a4, 320 <_svfiprintf_r+0x1ec>	31a: R_XTENSA_SLOT0_OP	.text+0x320
 31d:	0122c6        	j	7ac <_svfiprintf_r+0x678>	31d: R_XTENSA_SLOT0_OP	.text+0x7ac
 320:	009b06        	j	590 <_svfiprintf_r+0x45c>	320: R_XTENSA_SLOT0_OP	.text+0x590
 323:	00          	.byte 00
 324:	764122        	s8i	a2, a1, 118
 327:	0040c6        	j	42e <_svfiprintf_r+0x2fa>	327: R_XTENSA_SLOT0_OP	.text+0x42e
 32a:	00          	.byte 00
 32b:	00          	.byte 00
 32c:	764122        	s8i	a2, a1, 118
 32f:	0000a1        	l32r	a10, fffc0330 <_svfiprintf_r+0xfffc01fc>	32f: R_XTENSA_SLOT0_OP	.literal+0x14
 332:	00ca06        	j	65e <_svfiprintf_r+0x52a>	332: R_XTENSA_SLOT0_OP	.text+0x65e
 335:	832320        	moveqz	a2, a3, a2
 338:	ffbc06        	j	22c <_svfiprintf_r+0xf8>	338: R_XTENSA_SLOT0_OP	.text+0x22c
 33b:	00          	.byte 00
 33c:	130c      	movi.n	a3, 1
 33e:	002e46        	j	3fb <_svfiprintf_r+0x2c7>	33e: R_XTENSA_SLOT0_OP	.text+0x3fb
 341:	00          	.byte 00
 342:	3d4b      	addi.n	a3, a13, 4
 344:	8a1c      	movi.n	a10, 24
 346:	232142        	l32i	a4, a1, 140
 349:	07aa37        	bge	a10, a3, 354 <_svfiprintf_r+0x220>	349: R_XTENSA_SLOT0_OP	.text+0x354
 34c:	012ad7        	blt	a10, a13, 351 <_svfiprintf_r+0x21d>	34c: R_XTENSA_SLOT0_OP	.text+0x351
 34f:	432c      	movi.n	a3, 36
 351:	242142        	l32i	a4, a1, 144
 354:	443a      	add.n	a4, a4, a3
 356:	fcc442        	addi	a4, a4, -4
 359:	0448      	l32i.n	a4, a4, 0
 35b:	03dd      	mov.n	a13, a3
 35d:	276142        	s32i	a4, a1, 156
 360:	ec84d6        	bgez	a4, 22c <_svfiprintf_r+0xf8>	360: R_XTENSA_SLOT0_OP	.text+0x22c
 363:	604040        	neg	a4, a4
 366:	276142        	s32i	a4, a1, 156
 369:	430c      	movi.n	a3, 4
 36b:	002306        	j	3fb <_svfiprintf_r+0x2c7>	36b: R_XTENSA_SLOT0_OP	.text+0x3fb
 36e:	00          	.byte 00
 36f:	00          	.byte 00
 370:	2821a2        	l32i	a10, a1, 160
 373:	000a32        	l8ui	a3, a10, 0
 376:	4a1b      	addi.n	a4, a10, 1
 378:	041387        	beq	a3, a8, 380 <_svfiprintf_r+0x24c>	378: R_XTENSA_SLOT0_OP	.text+0x380
 37b:	070c      	movi.n	a7, 0
 37d:	000cc6        	j	3b4 <_svfiprintf_r+0x280>	37d: R_XTENSA_SLOT0_OP	.text+0x3b4
 380:	3d4b      	addi.n	a3, a13, 4
 382:	871c      	movi.n	a7, 24
 384:	0ca737        	bge	a7, a3, 394 <_svfiprintf_r+0x260>	384: R_XTENSA_SLOT0_OP	.text+0x394
 387:	0127d7        	blt	a7, a13, 38c <_svfiprintf_r+0x258>	387: R_XTENSA_SLOT0_OP	.text+0x38c
 38a:	432c      	movi.n	a3, 36
 38c:	03dd      	mov.n	a13, a3
 38e:	242172        	l32i	a7, a1, 144
 391:	000106        	j	399 <_svfiprintf_r+0x265>	391: R_XTENSA_SLOT0_OP	.text+0x399
 394:	232172        	l32i	a7, a1, 140
 397:	03dd      	mov.n	a13, a3
 399:	373a      	add.n	a3, a7, a3
 39b:	fcc332        	addi	a3, a3, -4
 39e:	0378      	l32i.n	a7, a3, 0
 3a0:	286142        	s32i	a4, a1, 160
 3a3:	e83796        	bltz	a7, 22a <_svfiprintf_r+0xf6>	3a3: R_XTENSA_SLOT0_OP	.text+0x22a
 3a6:	ffa086        	j	22c <_svfiprintf_r+0xf8>	3a6: R_XTENSA_SLOT0_OP	.text+0x22c
 3a9:	a07770        	addx4	a7, a7, a7
 3ac:	000432        	l8ui	a3, a4, 0
 3af:	9077a0        	addx2	a7, a7, a10
 3b2:	441b      	addi.n	a4, a4, 1
 3b4:	286142        	s32i	a4, a1, 160
 3b7:	d0c3a2        	addi	a10, a3, -48
 3ba:	ebbba7        	bgeu	a11, a10, 3a9 <_svfiprintf_r+0x275>	3ba: R_XTENSA_SLOT0_OP	.text+0x3a9
 3bd:	a37c70        	movltz	a7, a12, a7
 3c0:	ff9cc6        	j	237 <_svfiprintf_r+0x103>	3c0: R_XTENSA_SLOT0_OP	.text+0x237
 3c3:	00          	.byte 00
 3c4:	80a032        	movi	a3, 128
 3c7:	000c06        	j	3fb <_svfiprintf_r+0x2c7>	3c7: R_XTENSA_SLOT0_OP	.text+0x3fb
 3ca:	0a0c      	movi.n	a10, 0
 3cc:	2761a2        	s32i	a10, a1, 156
 3cf:	2721a2        	l32i	a10, a1, 156
 3d2:	d0c332        	addi	a3, a3, -48
 3d5:	a04aa0        	addx4	a4, a10, a10
 3d8:	2821a2        	l32i	a10, a1, 160
 3db:	903430        	addx2	a3, a4, a3
 3de:	aa1b      	addi.n	a10, a10, 1
 3e0:	276132        	s32i	a3, a1, 156
 3e3:	3a0b      	addi.n	a3, a10, -1
 3e5:	000332        	l8ui	a3, a3, 0
 3e8:	2861a2        	s32i	a10, a1, 160
 3eb:	d0c342        	addi	a4, a3, -48
 3ee:	ddbb47        	bgeu	a11, a4, 3cf <_svfiprintf_r+0x29b>	3ee: R_XTENSA_SLOT0_OP	.text+0x3cf
 3f1:	ff9086        	j	237 <_svfiprintf_r+0x103>	3f1: R_XTENSA_SLOT0_OP	.text+0x237
 3f4:	034c      	movi.n	a3, 64
 3f6:	000046        	j	3fb <_svfiprintf_r+0x2c7>	3f6: R_XTENSA_SLOT0_OP	.text+0x3fb
 3f9:	031c      	movi.n	a3, 16
 3fb:	20ff30        	or	a15, a15, a3
 3fe:	ff8a86        	j	22c <_svfiprintf_r+0xf8>	3fe: R_XTENSA_SLOT0_OP	.text+0x22c
 401:	cd4b      	addi.n	a12, a13, 4
 403:	831c      	movi.n	a3, 24
 405:	232122        	l32i	a2, a1, 140
 408:	08a3c7        	bge	a3, a12, 414 <_svfiprintf_r+0x2e0>	408: R_XTENSA_SLOT0_OP	.text+0x414
 40b:	0223d7        	blt	a3, a13, 411 <_svfiprintf_r+0x2dd>	40b: R_XTENSA_SLOT0_OP	.text+0x411
 40e:	24a0c2        	movi	a12, 36
 411:	242122        	l32i	a2, a1, 144
 414:	22ca      	add.n	a2, a2, a12
 416:	fcc222        	addi	a2, a2, -4
 419:	0228      	l32i.n	a2, a2, 0
 41b:	404122        	s8i	a2, a1, 64
 41e:	020c      	movi.n	a2, 0
 420:	764122        	s8i	a2, a1, 118
 423:	00e546        	j	7bc <_svfiprintf_r+0x688>	423: R_XTENSA_SLOT0_OP	.text+0x7bc
 426:	764122        	s8i	a2, a1, 118
 429:	021c      	movi.n	a2, 16
 42b:	20ff20        	or	a15, a15, a2
 42e:	8d4b      	addi.n	a8, a13, 4
 430:	1e6f47        	bbci	a15, 4, 452 <_svfiprintf_r+0x31e>	430: R_XTENSA_SLOT0_OP	.text+0x452
 433:	18a032        	movi	a3, 24
 436:	20c880        	or	a12, a8, a8
 439:	232122        	l32i	a2, a1, 140
 43c:	08a387        	bge	a3, a8, 448 <_svfiprintf_r+0x314>	43c: R_XTENSA_SLOT0_OP	.text+0x448
 43f:	0223d7        	blt	a3, a13, 445 <_svfiprintf_r+0x311>	43f: R_XTENSA_SLOT0_OP	.text+0x445
 442:	24a0c2        	movi	a12, 36
 445:	242122        	l32i	a2, a1, 144
 448:	22ca      	add.n	a2, a2, a12
 44a:	fcc222        	addi	a2, a2, -4
 44d:	02e8      	l32i.n	a14, a2, 0
 44f:	000d06        	j	487 <_svfiprintf_r+0x353>	44f: R_XTENSA_SLOT0_OP	.text+0x487
 452:	821c      	movi.n	a2, 24
 454:	08cd      	mov.n	a12, a8
 456:	232132        	l32i	a3, a1, 140
 459:	186f67        	bbci	a15, 6, 475 <_svfiprintf_r+0x341>	459: R_XTENSA_SLOT0_OP	.text+0x475
 45c:	08a287        	bge	a2, a8, 468 <_svfiprintf_r+0x334>	45c: R_XTENSA_SLOT0_OP	.text+0x468
 45f:	0222d7        	blt	a2, a13, 465 <_svfiprintf_r+0x331>	45f: R_XTENSA_SLOT0_OP	.text+0x465
 462:	24a0c2        	movi	a12, 36
 465:	242132        	l32i	a3, a1, 144
 468:	33ca      	add.n	a3, a3, a12
 46a:	fcc332        	addi	a3, a3, -4
 46d:	0093e2        	l16si	a14, a3, 0
 470:	0004c6        	j	487 <_svfiprintf_r+0x353>	470: R_XTENSA_SLOT0_OP	.text+0x487
 473:	00          	.byte 00
 474:	00          	.byte 00
 475:	07a287        	bge	a2, a8, 480 <_svfiprintf_r+0x34c>	475: R_XTENSA_SLOT0_OP	.text+0x480
 478:	0122d7        	blt	a2, a13, 47d <_svfiprintf_r+0x349>	478: R_XTENSA_SLOT0_OP	.text+0x47d
 47b:	4c2c      	movi.n	a12, 36
 47d:	242132        	l32i	a3, a1, 144
 480:	33ca      	add.n	a3, a3, a12
 482:	fcc332        	addi	a3, a3, -4
 485:	03e8      	l32i.n	a14, a3, 0
 487:	120c      	movi.n	a2, 1
 489:	242ed6        	bgez	a14, 6cf <_svfiprintf_r+0x59b>	489: R_XTENSA_SLOT0_OP	.text+0x6cf
 48c:	60e0e0        	neg	a14, a14
 48f:	d32c      	movi.n	a3, 45
 491:	008dc6        	j	6cc <_svfiprintf_r+0x598>	491: R_XTENSA_SLOT0_OP	.text+0x6cc
 494:	00          	.byte 00
 495:	764122        	s8i	a2, a1, 118
 498:	8d4b      	addi.n	a8, a13, 4
 49a:	1c6f47        	bbci	a15, 4, 4ba <_svfiprintf_r+0x386>	49a: R_XTENSA_SLOT0_OP	.text+0x4ba
 49d:	831c      	movi.n	a3, 24
 49f:	08cd      	mov.n	a12, a8
 4a1:	232122        	l32i	a2, a1, 140
 4a4:	08a387        	bge	a3, a8, 4b0 <_svfiprintf_r+0x37c>	4a4: R_XTENSA_SLOT0_OP	.text+0x4b0
 4a7:	0223d7        	blt	a3, a13, 4ad <_svfiprintf_r+0x379>	4a7: R_XTENSA_SLOT0_OP	.text+0x4ad
 4aa:	24a0c2        	movi	a12, 36
 4ad:	242122        	l32i	a2, a1, 144
 4b0:	22ca      	add.n	a2, a2, a12
 4b2:	fcc222        	addi	a2, a2, -4
 4b5:	0228      	l32i.n	a2, a2, 0
 4b7:	000e06        	j	4f3 <_svfiprintf_r+0x3bf>	4b7: R_XTENSA_SLOT0_OP	.text+0x4f3
 4ba:	821c      	movi.n	a2, 24
 4bc:	08cd      	mov.n	a12, a8
 4be:	232132        	l32i	a3, a1, 140
 4c1:	1c6f67        	bbci	a15, 6, 4e1 <_svfiprintf_r+0x3ad>	4c1: R_XTENSA_SLOT0_OP	.text+0x4e1
 4c4:	08a287        	bge	a2, a8, 4d0 <_svfiprintf_r+0x39c>	4c4: R_XTENSA_SLOT0_OP	.text+0x4d0
 4c7:	0222d7        	blt	a2, a13, 4cd <_svfiprintf_r+0x399>	4c7: R_XTENSA_SLOT0_OP	.text+0x4cd
 4ca:	24a0c2        	movi	a12, 36
 4cd:	242132        	l32i	a3, a1, 144
 4d0:	33ca      	add.n	a3, a3, a12
 4d2:	fcc332        	addi	a3, a3, -4
 4d5:	0328      	l32i.n	a2, a3, 0
 4d7:	2921a2        	l32i	a10, a1, 164
 4da:	0052a2        	s16i	a10, a2, 0
 4dd:	ff3246        	j	1aa <_svfiprintf_r+0x76>	4dd: R_XTENSA_SLOT0_OP	.text+0x1aa
 4e0:	00          	.byte 00
 4e1:	07a287        	bge	a2, a8, 4ec <_svfiprintf_r+0x3b8>	4e1: R_XTENSA_SLOT0_OP	.text+0x4ec
 4e4:	0122d7        	blt	a2, a13, 4e9 <_svfiprintf_r+0x3b5>	4e4: R_XTENSA_SLOT0_OP	.text+0x4e9
 4e7:	4c2c      	movi.n	a12, 36
 4e9:	242132        	l32i	a3, a1, 144
 4ec:	33ca      	add.n	a3, a3, a12
 4ee:	fcc332        	addi	a3, a3, -4
 4f1:	0328      	l32i.n	a2, a3, 0
 4f3:	292172        	l32i	a7, a1, 164
 4f6:	0279      	s32i.n	a7, a2, 0
 4f8:	ff2b86        	j	1aa <_svfiprintf_r+0x76>	4f8: R_XTENSA_SLOT0_OP	.text+0x1aa
 4fb:	00          	.byte 00
 4fc:	021c      	movi.n	a2, 16
 4fe:	20ff20        	or	a15, a15, a2
 501:	8d4b      	addi.n	a8, a13, 4
 503:	1b6f47        	bbci	a15, 4, 522 <_svfiprintf_r+0x3ee>	503: R_XTENSA_SLOT0_OP	.text+0x522
 506:	831c      	movi.n	a3, 24
 508:	08cd      	mov.n	a12, a8
 50a:	232122        	l32i	a2, a1, 140
 50d:	07a387        	bge	a3, a8, 518 <_svfiprintf_r+0x3e4>	50d: R_XTENSA_SLOT0_OP	.text+0x518
 510:	0123d7        	blt	a3, a13, 515 <_svfiprintf_r+0x3e1>	510: R_XTENSA_SLOT0_OP	.text+0x515
 513:	4c2c      	movi.n	a12, 36
 515:	242122        	l32i	a2, a1, 144
 518:	22ca      	add.n	a2, a2, a12
 51a:	fcc222        	addi	a2, a2, -4
 51d:	02e8      	l32i.n	a14, a2, 0
 51f:	000d06        	j	557 <_svfiprintf_r+0x423>	51f: R_XTENSA_SLOT0_OP	.text+0x557
 522:	821c      	movi.n	a2, 24
 524:	08cd      	mov.n	a12, a8
 526:	232132        	l32i	a3, a1, 140
 529:	186f67        	bbci	a15, 6, 545 <_svfiprintf_r+0x411>	529: R_XTENSA_SLOT0_OP	.text+0x545
 52c:	08a287        	bge	a2, a8, 538 <_svfiprintf_r+0x404>	52c: R_XTENSA_SLOT0_OP	.text+0x538
 52f:	0222d7        	blt	a2, a13, 535 <_svfiprintf_r+0x401>	52f: R_XTENSA_SLOT0_OP	.text+0x535
 532:	24a0c2        	movi	a12, 36
 535:	242132        	l32i	a3, a1, 144
 538:	33ca      	add.n	a3, a3, a12
 53a:	fcc332        	addi	a3, a3, -4
 53d:	0013e2        	l16ui	a14, a3, 0
 540:	0004c6        	j	557 <_svfiprintf_r+0x423>	540: R_XTENSA_SLOT0_OP	.text+0x557
 543:	00          	.byte 00
 544:	00          	.byte 00
 545:	07a287        	bge	a2, a8, 550 <_svfiprintf_r+0x41c>	545: R_XTENSA_SLOT0_OP	.text+0x550
 548:	0122d7        	blt	a2, a13, 54d <_svfiprintf_r+0x419>	548: R_XTENSA_SLOT0_OP	.text+0x54d
 54b:	4c2c      	movi.n	a12, 36
 54d:	242132        	l32i	a3, a1, 144
 550:	33ca      	add.n	a3, a3, a12
 552:	fcc332        	addi	a3, a3, -4
 555:	03e8      	l32i.n	a14, a3, 0
 557:	020c      	movi.n	a2, 0
 559:	005b46        	j	6ca <_svfiprintf_r+0x596>	559: R_XTENSA_SLOT0_OP	.text+0x6ca
 55c:	00          	.byte 00
 55d:	00          	.byte 00
 55e:	cd4b      	addi.n	a12, a13, 4
 560:	831c      	movi.n	a3, 24
 562:	232122        	l32i	a2, a1, 140
 565:	07a3c7        	bge	a3, a12, 570 <_svfiprintf_r+0x43c>	565: R_XTENSA_SLOT0_OP	.text+0x570
 568:	0123d7        	blt	a3, a13, 56d <_svfiprintf_r+0x439>	568: R_XTENSA_SLOT0_OP	.text+0x56d
 56b:	4c2c      	movi.n	a12, 36
 56d:	242122        	l32i	a2, a1, 144
 570:	22ca      	add.n	a2, a2, a12
 572:	fcc222        	addi	a2, a2, -4
 575:	033c      	movi.n	a3, 48
 577:	0000a1        	l32r	a10, fffc0578 <_svfiprintf_r+0xfffc0444>	577: R_XTENSA_SLOT0_OP	.literal+0x18
 57a:	02e8      	l32i.n	a14, a2, 0
 57c:	744132        	s8i	a3, a1, 116
 57f:	220c      	movi.n	a2, 2
 581:	78a032        	movi	a3, 120
 584:	20ff20        	or	a15, a15, a2
 587:	754132        	s8i	a3, a1, 117
 58a:	2b61a2        	s32i	a10, a1, 172
 58d:	004e46        	j	6ca <_svfiprintf_r+0x596>	58d: R_XTENSA_SLOT0_OP	.text+0x6ca
 590:	cd4b      	addi.n	a12, a13, 4
 592:	831c      	movi.n	a3, 24
 594:	07ed      	mov.n	a14, a7
 596:	232122        	l32i	a2, a1, 140
 599:	07a3c7        	bge	a3, a12, 5a4 <_svfiprintf_r+0x470>	599: R_XTENSA_SLOT0_OP	.text+0x5a4
 59c:	0123d7        	blt	a3, a13, 5a1 <_svfiprintf_r+0x46d>	59c: R_XTENSA_SLOT0_OP	.text+0x5a1
 59f:	4c2c      	movi.n	a12, 36
 5a1:	242122        	l32i	a2, a1, 144
 5a4:	22ca      	add.n	a2, a2, a12
 5a6:	fcc222        	addi	a2, a2, -4
 5a9:	02d8      	l32i.n	a13, a2, 0
 5ab:	020c      	movi.n	a2, 0
 5ad:	764122        	s8i	a2, a1, 118
 5b0:	0d2d      	mov.n	a2, a13
 5b2:	02a796        	bltz	a7, 5e0 <_svfiprintf_r+0x4ac>	5b2: R_XTENSA_SLOT0_OP	.text+0x5e0
 5b5:	074d      	mov.n	a4, a7
 5b7:	030c      	movi.n	a3, 0
 5b9:	2f6152        	s32i	a5, a1, 188
 5bc:	306172        	s32i	a7, a1, 192
 5bf:	000001        	l32r	a0, fffc05c0 <_svfiprintf_r+0xfffc048c>	5bf: R_XTENSA_SLOT0_OP	.literal+0x28
	5bf: R_XTENSA_ASM_EXPAND	memchr
 5c2:	0000c0        	callx0	a0
 5c5:	2f2152        	l32i	a5, a1, 188
 5c8:	302172        	l32i	a7, a1, 192
 5cb:	1fa216        	beqz	a2, 7c9 <_svfiprintf_r+0x695>	5cb: R_XTENSA_SLOT0_OP	.text+0x7c9
 5ce:	c072d0        	sub	a7, a2, a13
 5d1:	01ae77        	bge	a14, a7, 5d6 <_svfiprintf_r+0x4a2>	5d1: R_XTENSA_SLOT0_OP	.text+0x5d6
 5d4:	0e7d      	mov.n	a7, a14
 5d6:	0a0c      	movi.n	a10, 0
 5d8:	2a61a2        	s32i	a10, a1, 168
 5db:	007b46        	j	7cc <_svfiprintf_r+0x698>	5db: R_XTENSA_SLOT0_OP	.text+0x7cc
 5de:	00          	.byte 00
 5df:	00          	.byte 00
 5e0:	2f6152        	s32i	a5, a1, 188
 5e3:	000001        	l32r	a0, fffc05e4 <_svfiprintf_r+0xfffc04b0>	5e3: R_XTENSA_SLOT0_OP	.literal+0x2c
	5e3: R_XTENSA_ASM_EXPAND	strlen
 5e6:	0000c0        	callx0	a0
 5e9:	0a0c      	movi.n	a10, 0
 5eb:	027d      	mov.n	a7, a2
 5ed:	2a61a2        	s32i	a10, a1, 168
 5f0:	2f2152        	l32i	a5, a1, 188
 5f3:	007546        	j	7cc <_svfiprintf_r+0x698>	5f3: R_XTENSA_SLOT0_OP	.text+0x7cc
 5f6:	021c      	movi.n	a2, 16
 5f8:	20ff20        	or	a15, a15, a2
 5fb:	8d4b      	addi.n	a8, a13, 4
 5fd:	1d6f47        	bbci	a15, 4, 61e <_svfiprintf_r+0x4ea>	5fd: R_XTENSA_SLOT0_OP	.text+0x61e
 600:	831c      	movi.n	a3, 24
 602:	20c880        	or	a12, a8, a8
 605:	232122        	l32i	a2, a1, 140
 608:	08a387        	bge	a3, a8, 614 <_svfiprintf_r+0x4e0>	608: R_XTENSA_SLOT0_OP	.text+0x614
 60b:	0223d7        	blt	a3, a13, 611 <_svfiprintf_r+0x4dd>	60b: R_XTENSA_SLOT0_OP	.text+0x611
 60e:	24a0c2        	movi	a12, 36
 611:	242122        	l32i	a2, a1, 144
 614:	22ca      	add.n	a2, a2, a12
 616:	fcc222        	addi	a2, a2, -4
 619:	02e8      	l32i.n	a14, a2, 0
 61b:	000d06        	j	653 <_svfiprintf_r+0x51f>	61b: R_XTENSA_SLOT0_OP	.text+0x653
 61e:	821c      	movi.n	a2, 24
 620:	08cd      	mov.n	a12, a8
 622:	232132        	l32i	a3, a1, 140
 625:	186f67        	bbci	a15, 6, 641 <_svfiprintf_r+0x50d>	625: R_XTENSA_SLOT0_OP	.text+0x641
 628:	08a287        	bge	a2, a8, 634 <_svfiprintf_r+0x500>	628: R_XTENSA_SLOT0_OP	.text+0x634
 62b:	0222d7        	blt	a2, a13, 631 <_svfiprintf_r+0x4fd>	62b: R_XTENSA_SLOT0_OP	.text+0x631
 62e:	24a0c2        	movi	a12, 36
 631:	242132        	l32i	a3, a1, 144
 634:	33ca      	add.n	a3, a3, a12
 636:	fcc332        	addi	a3, a3, -4
 639:	0013e2        	l16ui	a14, a3, 0
 63c:	0004c6        	j	653 <_svfiprintf_r+0x51f>	63c: R_XTENSA_SLOT0_OP	.text+0x653
 63f:	00          	.byte 00
 640:	00          	.byte 00
 641:	07a287        	bge	a2, a8, 64c <_svfiprintf_r+0x518>	641: R_XTENSA_SLOT0_OP	.text+0x64c
 644:	0122d7        	blt	a2, a13, 649 <_svfiprintf_r+0x515>	644: R_XTENSA_SLOT0_OP	.text+0x649
 647:	4c2c      	movi.n	a12, 36
 649:	242132        	l32i	a3, a1, 144
 64c:	33ca      	add.n	a3, a3, a12
 64e:	fcc332        	addi	a3, a3, -4
 651:	03e8      	l32i.n	a14, a3, 0
 653:	120c      	movi.n	a2, 1
 655:	001c46        	j	6ca <_svfiprintf_r+0x596>	655: R_XTENSA_SLOT0_OP	.text+0x6ca
 658:	0000a1        	l32r	a10, fffc0658 <_svfiprintf_r+0xfffc0524>	658: R_XTENSA_SLOT0_OP	.literal+0x18
 65b:	764122        	s8i	a2, a1, 118
 65e:	2b61a2        	s32i	a10, a1, 172
 661:	8d4b      	addi.n	a8, a13, 4
 663:	1b6f47        	bbci	a15, 4, 682 <_svfiprintf_r+0x54e>	663: R_XTENSA_SLOT0_OP	.text+0x682
 666:	841c      	movi.n	a4, 24
 668:	08cd      	mov.n	a12, a8
 66a:	232122        	l32i	a2, a1, 140
 66d:	07a487        	bge	a4, a8, 678 <_svfiprintf_r+0x544>	66d: R_XTENSA_SLOT0_OP	.text+0x678
 670:	0124d7        	blt	a4, a13, 675 <_svfiprintf_r+0x541>	670: R_XTENSA_SLOT0_OP	.text+0x675
 673:	4c2c      	movi.n	a12, 36
 675:	242122        	l32i	a2, a1, 144
 678:	22ca      	add.n	a2, a2, a12
 67a:	fcc222        	addi	a2, a2, -4
 67d:	02e8      	l32i.n	a14, a2, 0
 67f:	000d06        	j	6b7 <_svfiprintf_r+0x583>	67f: R_XTENSA_SLOT0_OP	.text+0x6b7
 682:	821c      	movi.n	a2, 24
 684:	08cd      	mov.n	a12, a8
 686:	232142        	l32i	a4, a1, 140
 689:	186f67        	bbci	a15, 6, 6a5 <_svfiprintf_r+0x571>	689: R_XTENSA_SLOT0_OP	.text+0x6a5
 68c:	08a287        	bge	a2, a8, 698 <_svfiprintf_r+0x564>	68c: R_XTENSA_SLOT0_OP	.text+0x698
 68f:	0222d7        	blt	a2, a13, 695 <_svfiprintf_r+0x561>	68f: R_XTENSA_SLOT0_OP	.text+0x695
 692:	24a0c2        	movi	a12, 36
 695:	242142        	l32i	a4, a1, 144
 698:	44ca      	add.n	a4, a4, a12
 69a:	fcc442        	addi	a4, a4, -4
 69d:	0014e2        	l16ui	a14, a4, 0
 6a0:	0004c6        	j	6b7 <_svfiprintf_r+0x583>	6a0: R_XTENSA_SLOT0_OP	.text+0x6b7
 6a3:	00          	.byte 00
 6a4:	00          	.byte 00
 6a5:	07a287        	bge	a2, a8, 6b0 <_svfiprintf_r+0x57c>	6a5: R_XTENSA_SLOT0_OP	.text+0x6b0
 6a8:	0122d7        	blt	a2, a13, 6ad <_svfiprintf_r+0x579>	6a8: R_XTENSA_SLOT0_OP	.text+0x6ad
 6ab:	4c2c      	movi.n	a12, 36
 6ad:	242142        	l32i	a4, a1, 144
 6b0:	44ca      	add.n	a4, a4, a12
 6b2:	fcc442        	addi	a4, a4, -4
 6b5:	04e8      	l32i.n	a14, a4, 0
 6b7:	220c      	movi.n	a2, 2
 6b9:	0d6f07        	bbci	a15, 0, 6ca <_svfiprintf_r+0x596>	6b9: R_XTENSA_SLOT0_OP	.text+0x6ca
 6bc:	ae8c      	beqz.n	a14, 6ca <_svfiprintf_r+0x596>	6bc: R_XTENSA_SLOT0_OP	.text+0x6ca
 6be:	30a042        	movi	a4, 48
 6c1:	744142        	s8i	a4, a1, 116
 6c4:	754132        	s8i	a3, a1, 117
 6c7:	20ff20        	or	a15, a15, a2
 6ca:	030c      	movi.n	a3, 0
 6cc:	764132        	s8i	a3, a1, 118
 6cf:	005796        	bltz	a7, 6d8 <_svfiprintf_r+0x5a4>	6cf: R_XTENSA_SLOT0_OP	.text+0x6d8
 6d2:	7faf32        	movi	a3, -129
 6d5:	10ff30        	and	a15, a15, a3
 6d8:	030c      	movi.n	a3, 0
 6da:	01a042        	movi	a4, 1
 6dd:	933470        	movnez	a3, a4, a7
 6e0:	743030        	extui	a3, a3, 0, 8
 6e3:	005356        	bnez	a3, 6ec <_svfiprintf_r+0x5b8>	6e3: R_XTENSA_SLOT0_OP	.text+0x6ec
 6e6:	9334e0        	movnez	a3, a4, a14
 6e9:	0a2316        	beqz	a3, 78f <_svfiprintf_r+0x65b>	6e9: R_XTENSA_SLOT0_OP	.text+0x78f
 6ec:	2e1226        	beqi	a2, 1, 71e <_svfiprintf_r+0x5ea>	6ec: R_XTENSA_SLOT0_OP	.text+0x71e
 6ef:	7e2226        	beqi	a2, 2, 771 <_svfiprintf_r+0x63d>	6ef: R_XTENSA_SLOT0_OP	.text+0x771
 6f2:	67c122        	addi	a2, a1, 103
 6f5:	2440e0        	extui	a4, a14, 0, 3
 6f8:	30c442        	addi	a4, a4, 48
 6fb:	004242        	s8i	a4, a2, 0
 6fe:	41e3e0        	srli	a14, a14, 3
 701:	02dd      	mov.n	a13, a2
 703:	220b      	addi.n	a2, a2, -1
 705:	fece56        	bnez	a14, 6f5 <_svfiprintf_r+0x5c1>	705: R_XTENSA_SLOT0_OP	.text+0x6f5
 708:	02ef07        	bbsi	a15, 0, 70e <_svfiprintf_r+0x5da>	708: R_XTENSA_SLOT0_OP	.text+0x70e
 70b:	002446        	j	7a0 <_svfiprintf_r+0x66c>	70b: R_XTENSA_SLOT0_OP	.text+0x7a0
 70e:	033c      	movi.n	a3, 48
 710:	029437        	bne	a4, a3, 716 <_svfiprintf_r+0x5e2>	710: R_XTENSA_SLOT0_OP	.text+0x716
 713:	002246        	j	7a0 <_svfiprintf_r+0x66c>	713: R_XTENSA_SLOT0_OP	.text+0x7a0
 716:	02dd      	mov.n	a13, a2
 718:	004232        	s8i	a3, a2, 0
 71b:	002046        	j	7a0 <_svfiprintf_r+0x66c>	71b: R_XTENSA_SLOT0_OP	.text+0x7a0
 71e:	920c      	movi.n	a2, 9
 720:	0932e7        	bltu	a2, a14, 72d <_svfiprintf_r+0x5f9>	720: R_XTENSA_SLOT0_OP	.text+0x72d
 723:	30cee2        	addi	a14, a14, 48
 726:	6741e2        	s8i	a14, a1, 103
 729:	001c06        	j	79d <_svfiprintf_r+0x669>	729: R_XTENSA_SLOT0_OP	.text+0x79d
 72c:	00          	.byte 00
 72d:	67c142        	addi	a4, a1, 103
 730:	0e2d      	mov.n	a2, a14
 732:	a30c      	movi.n	a3, 10
 734:	2f6152        	s32i	a5, a1, 188
 737:	306172        	s32i	a7, a1, 192
 73a:	04dd      	mov.n	a13, a4
 73c:	2e6142        	s32i	a4, a1, 184
 73f:	000001        	l32r	a0, fffc0740 <_svfiprintf_r+0xfffc060c>	73f: R_XTENSA_SLOT0_OP	.literal+0x30
	73f: R_XTENSA_ASM_EXPAND	__umodsi3
 742:	0000c0        	callx0	a0
 745:	2e2142        	l32i	a4, a1, 184
 748:	30c222        	addi	a2, a2, 48
 74b:	004422        	s8i	a2, a4, 0
 74e:	a30c      	movi.n	a3, 10
 750:	202ee0        	or	a2, a14, a14
 753:	2e6142        	s32i	a4, a1, 184
 756:	000001        	l32r	a0, fffc0758 <_svfiprintf_r+0xfffc0624>	756: R_XTENSA_SLOT0_OP	.literal+0x34
	756: R_XTENSA_ASM_EXPAND	__udivsi3
 759:	0000c0        	callx0	a0
 75c:	2e2142        	l32i	a4, a1, 184
 75f:	02ed      	mov.n	a14, a2
 761:	440b      	addi.n	a4, a4, -1
 763:	2f2152        	l32i	a5, a1, 188
 766:	302172        	l32i	a7, a1, 192
 769:	fc3256        	bnez	a2, 730 <_svfiprintf_r+0x5fc>	769: R_XTENSA_SLOT0_OP	.text+0x730
 76c:	000c06        	j	7a0 <_svfiprintf_r+0x66c>	76c: R_XTENSA_SLOT0_OP	.text+0x7a0
 76f:	00          	.byte 00
 770:	00          	.byte 00
 771:	67c122        	addi	a2, a1, 103
 774:	2b21a2        	l32i	a10, a1, 172
 777:	3430e0        	extui	a3, a14, 0, 4
 77a:	3a3a      	add.n	a3, a10, a3
 77c:	000332        	l8ui	a3, a3, 0
 77f:	41e4e0        	srli	a14, a14, 4
 782:	004232        	s8i	a3, a2, 0
 785:	02dd      	mov.n	a13, a2
 787:	220b      	addi.n	a2, a2, -1
 789:	fe7e56        	bnez	a14, 774 <_svfiprintf_r+0x640>	789: R_XTENSA_SLOT0_OP	.text+0x774
 78c:	000406        	j	7a0 <_svfiprintf_r+0x66c>	78c: R_XTENSA_SLOT0_OP	.text+0x7a0
 78f:	68c1d2        	addi	a13, a1, 104
 792:	a2cc      	bnez.n	a2, 7a0 <_svfiprintf_r+0x66c>	792: R_XTENSA_SLOT0_OP	.text+0x7a0
 794:	086f07        	bbci	a15, 0, 7a0 <_svfiprintf_r+0x66c>	794: R_XTENSA_SLOT0_OP	.text+0x7a0
 797:	30a022        	movi	a2, 48
 79a:	674122        	s8i	a2, a1, 103
 79d:	67c1d2        	addi	a13, a1, 103
 7a0:	2a6172        	s32i	a7, a1, 168
 7a3:	68c172        	addi	a7, a1, 104
 7a6:	c077d0        	sub	a7, a7, a13
 7a9:	0007c6        	j	7cc <_svfiprintf_r+0x698>	7a9: R_XTENSA_SLOT0_OP	.text+0x7cc
 7ac:	764122        	s8i	a2, a1, 118
 7af:	335316        	beqz	a3, ae8 <_svfiprintf_r+0x9b4>	7af: R_XTENSA_SLOT0_OP	.text+0xae8
 7b2:	020c      	movi.n	a2, 0
 7b4:	404132        	s8i	a3, a1, 64
 7b7:	764122        	s8i	a2, a1, 118
 7ba:	0dcd      	mov.n	a12, a13
 7bc:	0a0c      	movi.n	a10, 0
 7be:	170c      	movi.n	a7, 1
 7c0:	2a61a2        	s32i	a10, a1, 168
 7c3:	40c1d2        	addi	a13, a1, 64
 7c6:	000086        	j	7cc <_svfiprintf_r+0x698>	7c6: R_XTENSA_SLOT0_OP	.text+0x7cc
 7c9:	2a6122        	s32i	a2, a1, 168
 7cc:	2a21a2        	l32i	a10, a1, 168
 7cf:	20e770        	or	a14, a7, a7
 7d2:	02a7a7        	bge	a7, a10, 7d8 <_svfiprintf_r+0x6a4>	7d2: R_XTENSA_SLOT0_OP	.text+0x7d8
 7d5:	20eaa0        	or	a14, a10, a10
 7d8:	760122        	l8ui	a2, a1, 118
 7db:	030c      	movi.n	a3, 0
 7dd:	140c      	movi.n	a4, 1
 7df:	933420        	movnez	a3, a4, a2
 7e2:	220c      	movi.n	a2, 2
 7e4:	102f20        	and	a2, a15, a2
 7e7:	ee3a      	add.n	a14, a14, a3
 7e9:	2c6122        	s32i	a2, a1, 176
 7ec:	ee2a      	add.n	a14, a14, a2
 7ee:	84a022        	movi	a2, 132
 7f1:	102f20        	and	a2, a15, a2
 7f4:	2d6122        	s32i	a2, a1, 180
 7f7:	085256        	bnez	a2, 880 <_svfiprintf_r+0x74c>	7f7: R_XTENSA_SLOT0_OP	.text+0x880
 7fa:	2721a2        	l32i	a10, a1, 156
 7fd:	c09ae0        	sub	a9, a10, a14
 800:	0a1c      	movi.n	a10, 16
 802:	43a947        	bge	a9, a4, 849 <_svfiprintf_r+0x715>	802: R_XTENSA_SLOT0_OP	.text+0x849
 805:	001dc6        	j	880 <_svfiprintf_r+0x74c>	805: R_XTENSA_SLOT0_OP	.text+0x880
 808:	00          	.byte 00
 809:	10c222        	addi	a2, a2, 16
 80c:	1c6122        	s32i	a2, a1, 112
 80f:	1b2122        	l32i	a2, a1, 108
 812:	000031        	l32r	a3, fffc0814 <_svfiprintf_r+0xfffc06e0>	812: R_XTENSA_SLOT0_OP	.literal+0x1c
 815:	221b      	addi.n	a2, a2, 1
 817:	0539      	s32i.n	a3, a5, 0
 819:	15a9      	s32i.n	a10, a5, 4
 81b:	1b6122        	s32i	a2, a1, 108
 81e:	558b      	addi.n	a5, a5, 8
 820:	2282a6        	blti	a2, 8, 846 <_svfiprintf_r+0x712>	820: R_XTENSA_SLOT0_OP	.text+0x846
 823:	262122        	l32i	a2, a1, 152
 826:	252132        	l32i	a3, a1, 148
 829:	68c142        	addi	a4, a1, 104
 82c:	306172        	s32i	a7, a1, 192
 82f:	2e6192        	s32i	a9, a1, 184
 832:	2f61a2        	s32i	a10, a1, 188
 835:	000005        	call0	838 <_svfiprintf_r+0x704>	835: R_XTENSA_SLOT0_OP	__ssprint_r
 838:	302172        	l32i	a7, a1, 192
 83b:	2e2192        	l32i	a9, a1, 184
 83e:	2f21a2        	l32i	a10, a1, 188
 841:	2b4256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	841: R_XTENSA_SLOT0_OP	.text+0xaf9
 844:	015d      	mov.n	a5, a1
 846:	f0c992        	addi	a9, a9, -16
 849:	1c2122        	l32i	a2, a1, 112
 84c:	b92a97        	blt	a10, a9, 809 <_svfiprintf_r+0x6d5>	84c: R_XTENSA_SLOT0_OP	.text+0x809
 84f:	1599      	s32i.n	a9, a5, 4
 851:	929a      	add.n	a9, a2, a9
 853:	1b2122        	l32i	a2, a1, 108
 856:	000041        	l32r	a4, fffc0858 <_svfiprintf_r+0xfffc0724>	856: R_XTENSA_SLOT0_OP	.literal+0x1c
 859:	221b      	addi.n	a2, a2, 1
 85b:	0549      	s32i.n	a4, a5, 0
 85d:	1c6192        	s32i	a9, a1, 112
 860:	1b6122        	s32i	a2, a1, 108
 863:	08c552        	addi	a5, a5, 8
 866:	1682a6        	blti	a2, 8, 880 <_svfiprintf_r+0x74c>	866: R_XTENSA_SLOT0_OP	.text+0x880
 869:	262122        	l32i	a2, a1, 152
 86c:	252132        	l32i	a3, a1, 148
 86f:	68c142        	addi	a4, a1, 104
 872:	306172        	s32i	a7, a1, 192
 875:	000005        	call0	878 <_svfiprintf_r+0x744>	875: R_XTENSA_SLOT0_OP	__ssprint_r
 878:	302172        	l32i	a7, a1, 192
 87b:	27a256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	87b: R_XTENSA_SLOT0_OP	.text+0xaf9
 87e:	015d      	mov.n	a5, a1
 880:	760122        	l8ui	a2, a1, 118
 883:	52bc      	beqz.n	a2, 8bc <_svfiprintf_r+0x788>	883: R_XTENSA_SLOT0_OP	.text+0x8bc
 885:	76c122        	addi	a2, a1, 118
 888:	0529      	s32i.n	a2, a5, 0
 88a:	1c2122        	l32i	a2, a1, 112
 88d:	1a0c      	movi.n	a10, 1
 88f:	22aa      	add.n	a2, a2, a10
 891:	1c6122        	s32i	a2, a1, 112
 894:	1b2122        	l32i	a2, a1, 108
 897:	15a9      	s32i.n	a10, a5, 4
 899:	8022a0        	add	a2, a2, a10
 89c:	1b6122        	s32i	a2, a1, 108
 89f:	08c552        	addi	a5, a5, 8
 8a2:	1682a6        	blti	a2, 8, 8bc <_svfiprintf_r+0x788>	8a2: R_XTENSA_SLOT0_OP	.text+0x8bc
 8a5:	262122        	l32i	a2, a1, 152
 8a8:	252132        	l32i	a3, a1, 148
 8ab:	68c142        	addi	a4, a1, 104
 8ae:	306172        	s32i	a7, a1, 192
 8b1:	000005        	call0	8b4 <_svfiprintf_r+0x780>	8b1: R_XTENSA_SLOT0_OP	__ssprint_r
 8b4:	302172        	l32i	a7, a1, 192
 8b7:	23e256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	8b7: R_XTENSA_SLOT0_OP	.text+0xaf9
 8ba:	015d      	mov.n	a5, a1
 8bc:	2c21a2        	l32i	a10, a1, 176
 8bf:	5abc      	beqz.n	a10, 8f8 <_svfiprintf_r+0x7c4>	8bf: R_XTENSA_SLOT0_OP	.text+0x8f8
 8c1:	74c122        	addi	a2, a1, 116
 8c4:	0529      	s32i.n	a2, a5, 0
 8c6:	220c      	movi.n	a2, 2
 8c8:	1529      	s32i.n	a2, a5, 4
 8ca:	1c2122        	l32i	a2, a1, 112
 8cd:	558b      	addi.n	a5, a5, 8
 8cf:	02c222        	addi	a2, a2, 2
 8d2:	1c6122        	s32i	a2, a1, 112
 8d5:	1b2122        	l32i	a2, a1, 108
 8d8:	01c222        	addi	a2, a2, 1
 8db:	1b6122        	s32i	a2, a1, 108
 8de:	1682a6        	blti	a2, 8, 8f8 <_svfiprintf_r+0x7c4>	8de: R_XTENSA_SLOT0_OP	.text+0x8f8
 8e1:	262122        	l32i	a2, a1, 152
 8e4:	252132        	l32i	a3, a1, 148
 8e7:	68c142        	addi	a4, a1, 104
 8ea:	306172        	s32i	a7, a1, 192
 8ed:	000005        	call0	8f0 <_svfiprintf_r+0x7bc>	8ed: R_XTENSA_SLOT0_OP	__ssprint_r
 8f0:	302172        	l32i	a7, a1, 192
 8f3:	202256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	8f3: R_XTENSA_SLOT0_OP	.text+0xaf9
 8f6:	015d      	mov.n	a5, a1
 8f8:	2d21a2        	l32i	a10, a1, 180
 8fb:	02ea26        	beqi	a10, 128, 901 <_svfiprintf_r+0x7cd>	8fb: R_XTENSA_SLOT0_OP	.text+0x901
 8fe:	002186        	j	988 <_svfiprintf_r+0x854>	8fe: R_XTENSA_SLOT0_OP	.text+0x988
 901:	2721a2        	l32i	a10, a1, 156
 904:	c09ae0        	sub	a9, a10, a14
 907:	0a1c      	movi.n	a10, 16
 909:	4419e6        	bgei	a9, 1, 951 <_svfiprintf_r+0x81d>	909: R_XTENSA_SLOT0_OP	.text+0x951
 90c:	001e06        	j	988 <_svfiprintf_r+0x854>	90c: R_XTENSA_SLOT0_OP	.text+0x988
 90f:	00          	.byte 00
 910:	00          	.byte 00
 911:	10c222        	addi	a2, a2, 16
 914:	1c6122        	s32i	a2, a1, 112
 917:	1b2122        	l32i	a2, a1, 108
 91a:	000031        	l32r	a3, fffc091c <_svfiprintf_r+0xfffc07e8>	91a: R_XTENSA_SLOT0_OP	.literal+0x20
 91d:	221b      	addi.n	a2, a2, 1
 91f:	0539      	s32i.n	a3, a5, 0
 921:	15a9      	s32i.n	a10, a5, 4
 923:	1b6122        	s32i	a2, a1, 108
 926:	558b      	addi.n	a5, a5, 8
 928:	2282a6        	blti	a2, 8, 94e <_svfiprintf_r+0x81a>	928: R_XTENSA_SLOT0_OP	.text+0x94e
 92b:	262122        	l32i	a2, a1, 152
 92e:	252132        	l32i	a3, a1, 148
 931:	68c142        	addi	a4, a1, 104
 934:	306172        	s32i	a7, a1, 192
 937:	2e6192        	s32i	a9, a1, 184
 93a:	2f61a2        	s32i	a10, a1, 188
 93d:	000005        	call0	940 <_svfiprintf_r+0x80c>	93d: R_XTENSA_SLOT0_OP	__ssprint_r
 940:	302172        	l32i	a7, a1, 192
 943:	2e2192        	l32i	a9, a1, 184
 946:	2f21a2        	l32i	a10, a1, 188
 949:	1ac256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	949: R_XTENSA_SLOT0_OP	.text+0xaf9
 94c:	015d      	mov.n	a5, a1
 94e:	f0c992        	addi	a9, a9, -16
 951:	1c2122        	l32i	a2, a1, 112
 954:	b92a97        	blt	a10, a9, 911 <_svfiprintf_r+0x7dd>	954: R_XTENSA_SLOT0_OP	.text+0x911
 957:	1599      	s32i.n	a9, a5, 4
 959:	929a      	add.n	a9, a2, a9
 95b:	1b2122        	l32i	a2, a1, 108
 95e:	000041        	l32r	a4, fffc0960 <_svfiprintf_r+0xfffc082c>	95e: R_XTENSA_SLOT0_OP	.literal+0x20
 961:	221b      	addi.n	a2, a2, 1
 963:	0549      	s32i.n	a4, a5, 0
 965:	1c6192        	s32i	a9, a1, 112
 968:	1b6122        	s32i	a2, a1, 108
 96b:	08c552        	addi	a5, a5, 8
 96e:	1682a6        	blti	a2, 8, 988 <_svfiprintf_r+0x854>	96e: R_XTENSA_SLOT0_OP	.text+0x988
 971:	262122        	l32i	a2, a1, 152
 974:	252132        	l32i	a3, a1, 148
 977:	68c142        	addi	a4, a1, 104
 97a:	306172        	s32i	a7, a1, 192
 97d:	000005        	call0	980 <_svfiprintf_r+0x84c>	97d: R_XTENSA_SLOT0_OP	__ssprint_r
 980:	302172        	l32i	a7, a1, 192
 983:	172256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	983: R_XTENSA_SLOT0_OP	.text+0xaf9
 986:	015d      	mov.n	a5, a1
 988:	2a21a2        	l32i	a10, a1, 168
 98b:	c09a70        	sub	a9, a10, a7
 98e:	0a1c      	movi.n	a10, 16
 990:	4519e6        	bgei	a9, 1, 9d9 <_svfiprintf_r+0x8a5>	990: R_XTENSA_SLOT0_OP	.text+0x9d9
 993:	001e46        	j	a10 <_svfiprintf_r+0x8dc>	993: R_XTENSA_SLOT0_OP	.text+0xa10
 996:	00          	.byte 00
 997:	00          	.byte 00
 998:	00          	.byte 00
 999:	10c222        	addi	a2, a2, 16
 99c:	1c6122        	s32i	a2, a1, 112
 99f:	1b2122        	l32i	a2, a1, 108
 9a2:	000031        	l32r	a3, fffc09a4 <_svfiprintf_r+0xfffc0870>	9a2: R_XTENSA_SLOT0_OP	.literal+0x20
 9a5:	221b      	addi.n	a2, a2, 1
 9a7:	0539      	s32i.n	a3, a5, 0
 9a9:	15a9      	s32i.n	a10, a5, 4
 9ab:	1b6122        	s32i	a2, a1, 108
 9ae:	558b      	addi.n	a5, a5, 8
 9b0:	2282a6        	blti	a2, 8, 9d6 <_svfiprintf_r+0x8a2>	9b0: R_XTENSA_SLOT0_OP	.text+0x9d6
 9b3:	262122        	l32i	a2, a1, 152
 9b6:	252132        	l32i	a3, a1, 148
 9b9:	68c142        	addi	a4, a1, 104
 9bc:	306172        	s32i	a7, a1, 192
 9bf:	2e6192        	s32i	a9, a1, 184
 9c2:	2f61a2        	s32i	a10, a1, 188
 9c5:	000005        	call0	9c8 <_svfiprintf_r+0x894>	9c5: R_XTENSA_SLOT0_OP	__ssprint_r
 9c8:	302172        	l32i	a7, a1, 192
 9cb:	2e2192        	l32i	a9, a1, 184
 9ce:	2f21a2        	l32i	a10, a1, 188
 9d1:	124256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	9d1: R_XTENSA_SLOT0_OP	.text+0xaf9
 9d4:	015d      	mov.n	a5, a1
 9d6:	f0c992        	addi	a9, a9, -16
 9d9:	1c2122        	l32i	a2, a1, 112
 9dc:	b92a97        	blt	a10, a9, 999 <_svfiprintf_r+0x865>	9dc: R_XTENSA_SLOT0_OP	.text+0x999
 9df:	1599      	s32i.n	a9, a5, 4
 9e1:	929a      	add.n	a9, a2, a9
 9e3:	1b2122        	l32i	a2, a1, 108
 9e6:	000041        	l32r	a4, fffc09e8 <_svfiprintf_r+0xfffc08b4>	9e6: R_XTENSA_SLOT0_OP	.literal+0x20
 9e9:	221b      	addi.n	a2, a2, 1
 9eb:	0549      	s32i.n	a4, a5, 0
 9ed:	1c6192        	s32i	a9, a1, 112
 9f0:	1b6122        	s32i	a2, a1, 108
 9f3:	08c552        	addi	a5, a5, 8
 9f6:	1682a6        	blti	a2, 8, a10 <_svfiprintf_r+0x8dc>	9f6: R_XTENSA_SLOT0_OP	.text+0xa10
 9f9:	262122        	l32i	a2, a1, 152
 9fc:	252132        	l32i	a3, a1, 148
 9ff:	68c142        	addi	a4, a1, 104
 a02:	306172        	s32i	a7, a1, 192
 a05:	000005        	call0	a08 <_svfiprintf_r+0x8d4>	a05: R_XTENSA_SLOT0_OP	__ssprint_r
 a08:	302172        	l32i	a7, a1, 192
 a0b:	0ea256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	a0b: R_XTENSA_SLOT0_OP	.text+0xaf9
 a0e:	015d      	mov.n	a5, a1
 a10:	1c2122        	l32i	a2, a1, 112
 a13:	1579      	s32i.n	a7, a5, 4
 a15:	727a      	add.n	a7, a2, a7
 a17:	1b2122        	l32i	a2, a1, 108
 a1a:	05d9      	s32i.n	a13, a5, 0
 a1c:	221b      	addi.n	a2, a2, 1
 a1e:	1c6172        	s32i	a7, a1, 112
 a21:	1b6122        	s32i	a2, a1, 108
 a24:	558b      	addi.n	a5, a5, 8
 a26:	1082a6        	blti	a2, 8, a3a <_svfiprintf_r+0x906>	a26: R_XTENSA_SLOT0_OP	.text+0xa3a
 a29:	262122        	l32i	a2, a1, 152
 a2c:	252132        	l32i	a3, a1, 148
 a2f:	68c142        	addi	a4, a1, 104
 a32:	000005        	call0	a34 <_svfiprintf_r+0x900>	a32: R_XTENSA_SLOT0_OP	__ssprint_r
 a35:	0c0256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	a35: R_XTENSA_SLOT0_OP	.text+0xaf9
 a38:	015d      	mov.n	a5, a1
 a3a:	1aef27        	bbsi	a15, 2, a58 <_svfiprintf_r+0x924>	a3a: R_XTENSA_SLOT0_OP	.text+0xa58
 a3d:	272172        	l32i	a7, a1, 156
 a40:	01ae77        	bge	a14, a7, a45 <_svfiprintf_r+0x911>	a40: R_XTENSA_SLOT0_OP	.text+0xa45
 a43:	07ed      	mov.n	a14, a7
 a45:	2921a2        	l32i	a10, a1, 164
 a48:	1c2122        	l32i	a2, a1, 112
 a4b:	aaea      	add.n	a10, a10, a14
 a4d:	2961a2        	s32i	a10, a1, 164
 a50:	074216        	beqz	a2, ac8 <_svfiprintf_r+0x994>	a50: R_XTENSA_SLOT0_OP	.text+0xac8
 a53:	001f46        	j	ad4 <_svfiprintf_r+0x9a0>	a53: R_XTENSA_SLOT0_OP	.text+0xad4
 a56:	00          	.byte 00
 a57:	00          	.byte 00
 a58:	272172        	l32i	a7, a1, 156
 a5b:	0d1c      	movi.n	a13, 16
 a5d:	c0f7e0        	sub	a15, a7, a14
 a60:	341fe6        	bgei	a15, 1, a98 <_svfiprintf_r+0x964>	a60: R_XTENSA_SLOT0_OP	.text+0xa98
 a63:	fff586        	j	a3d <_svfiprintf_r+0x909>	a63: R_XTENSA_SLOT0_OP	.text+0xa3d
 a66:	00          	.byte 00
 a67:	00          	.byte 00
 a68:	10c222        	addi	a2, a2, 16
 a6b:	1c6122        	s32i	a2, a1, 112
 a6e:	1b2122        	l32i	a2, a1, 108
 a71:	0000a1        	l32r	a10, fffc0a74 <_svfiprintf_r+0xfffc0940>	a71: R_XTENSA_SLOT0_OP	.literal+0x1c
 a74:	221b      	addi.n	a2, a2, 1
 a76:	0065a2        	s32i	a10, a5, 0
 a79:	15d9      	s32i.n	a13, a5, 4
 a7b:	1b6122        	s32i	a2, a1, 108
 a7e:	08c552        	addi	a5, a5, 8
 a81:	1082a6        	blti	a2, 8, a95 <_svfiprintf_r+0x961>	a81: R_XTENSA_SLOT0_OP	.text+0xa95
 a84:	262122        	l32i	a2, a1, 152
 a87:	252132        	l32i	a3, a1, 148
 a8a:	68c142        	addi	a4, a1, 104
 a8d:	000005        	call0	a90 <_svfiprintf_r+0x95c>	a8d: R_XTENSA_SLOT0_OP	__ssprint_r
 a90:	065256        	bnez	a2, af9 <_svfiprintf_r+0x9c5>	a90: R_XTENSA_SLOT0_OP	.text+0xaf9
 a93:	015d      	mov.n	a5, a1
 a95:	f0cff2        	addi	a15, a15, -16
 a98:	1c2122        	l32i	a2, a1, 112
 a9b:	c92df7        	blt	a13, a15, a68 <_svfiprintf_r+0x934>	a9b: R_XTENSA_SLOT0_OP	.text+0xa68
 a9e:	15f9      	s32i.n	a15, a5, 4
 aa0:	f2fa      	add.n	a15, a2, a15
 aa2:	1b2122        	l32i	a2, a1, 108
 aa5:	000031        	l32r	a3, fffc0aa8 <_svfiprintf_r+0xfffc0974>	aa5: R_XTENSA_SLOT0_OP	.literal+0x1c
 aa8:	221b      	addi.n	a2, a2, 1
 aaa:	0539      	s32i.n	a3, a5, 0
 aac:	1c61f2        	s32i	a15, a1, 112
 aaf:	1b6122        	s32i	a2, a1, 108
 ab2:	8782a6        	blti	a2, 8, a3d <_svfiprintf_r+0x909>	ab2: R_XTENSA_SLOT0_OP	.text+0xa3d
 ab5:	262122        	l32i	a2, a1, 152
 ab8:	252132        	l32i	a3, a1, 148
 abb:	68c142        	addi	a4, a1, 104
 abe:	000005        	call0	ac0 <_svfiprintf_r+0x98c>	abe: R_XTENSA_SLOT0_OP	__ssprint_r
 ac1:	f78216        	beqz	a2, a3d <_svfiprintf_r+0x909>	ac1: R_XTENSA_SLOT0_OP	.text+0xa3d
 ac4:	000c46        	j	af9 <_svfiprintf_r+0x9c5>	ac4: R_XTENSA_SLOT0_OP	.text+0xaf9
 ac7:	00          	.byte 00
 ac8:	040c      	movi.n	a4, 0
 aca:	1b6142        	s32i	a4, a1, 108
 acd:	015d      	mov.n	a5, a1
 acf:	fdb5c6        	j	1aa <_svfiprintf_r+0x76>	acf: R_XTENSA_SLOT0_OP	.text+0x1aa
 ad2:	00          	.byte 00
 ad3:	00          	.byte 00
 ad4:	262122        	l32i	a2, a1, 152
 ad7:	252132        	l32i	a3, a1, 148
 ada:	68c142        	addi	a4, a1, 104
 add:	000005        	call0	ae0 <_svfiprintf_r+0x9ac>	add: R_XTENSA_SLOT0_OP	__ssprint_r
 ae0:	fe4216        	beqz	a2, ac8 <_svfiprintf_r+0x994>	ae0: R_XTENSA_SLOT0_OP	.text+0xac8
 ae3:	000486        	j	af9 <_svfiprintf_r+0x9c5>	ae3: R_XTENSA_SLOT0_OP	.text+0xaf9
 ae6:	00          	.byte 00
 ae7:	00          	.byte 00
 ae8:	1c2122        	l32i	a2, a1, 112
 aeb:	a28c      	beqz.n	a2, af9 <_svfiprintf_r+0x9c5>	aeb: R_XTENSA_SLOT0_OP	.text+0xaf9
 aed:	262122        	l32i	a2, a1, 152
 af0:	252132        	l32i	a3, a1, 148
 af3:	68c142        	addi	a4, a1, 104
 af6:	000005        	call0	af8 <_svfiprintf_r+0x9c4>	af6: R_XTENSA_SLOT0_OP	__ssprint_r
 af9:	2521a2        	l32i	a10, a1, 148
 afc:	292172        	l32i	a7, a1, 164
 aff:	061a32        	l16ui	a3, a10, 12
 b02:	f27c      	movi.n	a2, -1
 b04:	043630        	extui	a3, a3, 6, 1
 b07:	832730        	moveqz	a2, a7, a3
 b0a:	3b2102        	l32i	a0, a1, 236
 b0d:	f0a092        	movi	a9, 240
 b10:	3a21c2        	l32i	a12, a1, 232
 b13:	3921d2        	l32i	a13, a1, 228
 b16:	3821e2        	l32i	a14, a1, 224
 b19:	3721f2        	l32i	a15, a1, 220
 b1c:	119a      	add.n	a1, a1, a9
 b1e:	f00d      	ret.n
