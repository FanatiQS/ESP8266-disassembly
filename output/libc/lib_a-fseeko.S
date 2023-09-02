
output/libc/lib_a-fseeko.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 10 00 00 	
   4:	1a 08 00 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	__sseek
   c:	00 08 00 00 	
  10:	00 f0 00 00 	
  14:	00 80 00 00 	
  18:	df f7 ff ff 	
	...
	1c: R_XTENSA_32	__sinit
	20: R_XTENSA_32	_fflush_r
	24: R_XTENSA_32	_fflush_r
	28: R_XTENSA_32	__smakebuf_r
	2c: R_XTENSA_32	_fstat_r
	30: R_XTENSA_32	_fstat_r
	34: R_XTENSA_32	_free_r
	38: R_XTENSA_32	_free_r
	3c: R_XTENSA_32	__srefill_r
	40: R_XTENSA_32	memset
	44: R_XTENSA_32	_fflush_r
	48: R_XTENSA_32	_free_r
	4c: R_XTENSA_32	memset
	50: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fseeko_r>:
   0:	90c112        	addi	a1, a1, -112
   3:	1a61c2        	s32i	a12, a1, 104
   6:	1961d2        	s32i	a13, a1, 100
   9:	1761f2        	s32i	a15, a1, 92
   c:	1b6102        	s32i	a0, a1, 108
   f:	1861e2        	s32i	a14, a1, 96
  12:	116142        	s32i	a4, a1, 68
  15:	02cd      	mov.n	a12, a2
  17:	03fd      	mov.n	a15, a3
  19:	05dd      	mov.n	a13, a5
  1b:	a28c      	beqz.n	a2, 29 <_fseeko_r+0x29>	1b: R_XTENSA_SLOT0_OP	.text+0x29
  1d:	e228      	l32i.n	a2, a2, 56
  1f:	62cc      	bnez.n	a2, 29 <_fseeko_r+0x29>	1f: R_XTENSA_SLOT0_OP	.text+0x29
  21:	0c2d      	mov.n	a2, a12
  23:	000001        	l32r	a0, fffc0024 <fseeko+0xfffbfd0c>	23: R_XTENSA_SLOT0_OP	.literal+0x1c
	23: R_XTENSA_ASM_EXPAND	__sinit
  26:	0000c0        	callx0	a0
  29:	061f32        	l16ui	a3, a15, 12
  2c:	08a122        	movi	a2, 0x108
  2f:	103320        	and	a3, a3, a2
  32:	0a9327        	bne	a3, a2, 40 <_fseeko_r+0x40>	32: R_XTENSA_SLOT0_OP	.text+0x40
  35:	0c2d      	mov.n	a2, a12
  37:	203ff0        	or	a3, a15, a15
  3a:	000001        	l32r	a0, fffc003c <fseeko+0xfffbfd24>	3a: R_XTENSA_SLOT0_OP	.literal+0x20
	3a: R_XTENSA_ASM_EXPAND	_fflush_r
  3d:	0000c0        	callx0	a0
  40:	afe8      	l32i.n	a14, a15, 40
  42:	d21c      	movi.n	a2, 29
  44:	076e16        	beqz	a14, be <_fseeko_r+0xbe>	44: R_XTENSA_SLOT0_OP	.text+0xbe
  47:	0b1d26        	beqi	a13, 1, 56 <_fseeko_r+0x56>	47: R_XTENSA_SLOT0_OP	.text+0x56
  4a:	772d26        	beqi	a13, 2, c5 <_fseeko_r+0xc5>	4a: R_XTENSA_SLOT0_OP	.text+0xc5
  4d:	621c      	movi.n	a2, 22
  4f:	06bd56        	bnez	a13, be <_fseeko_r+0xbe>	4f: R_XTENSA_SLOT0_OP	.text+0xbe
  52:	001bc6        	j	c5 <_fseeko_r+0xc5>	52: R_XTENSA_SLOT0_OP	.text+0xc5
  55:	00          	.byte 00
  56:	0c2d      	mov.n	a2, a12
  58:	0f3d      	mov.n	a3, a15
  5a:	000001        	l32r	a0, fffc005c <fseeko+0xfffbfd44>	5a: R_XTENSA_SLOT0_OP	.literal+0x24
	5a: R_XTENSA_ASM_EXPAND	_fflush_r
  5d:	0000c0        	callx0	a0
  60:	061f22        	l16ui	a2, a15, 12
  63:	000041        	l32r	a4, fffc0064 <fseeko+0xfffbfd4c>	63: R_XTENSA_SLOT0_OP	.literal
  66:	104420        	and	a4, a4, a2
  69:	448c      	beqz.n	a4, 71 <_fseeko_r+0x71>	69: R_XTENSA_SLOT0_OP	.text+0x71
  6b:	142f52        	l32i	a5, a15, 80
  6e:	000486        	j	84 <_fseeko_r+0x84>	6e: R_XTENSA_SLOT0_OP	.text+0x84
  71:	7f38      	l32i.n	a3, a15, 28
  73:	0d5d      	mov.n	a5, a13
  75:	0c2d      	mov.n	a2, a12
  77:	000ec0        	callx0	a14
  7a:	025d      	mov.n	a5, a2
  7c:	040266        	bnei	a2, -1, 84 <_fseeko_r+0x84>	7c: R_XTENSA_SLOT0_OP	.text+0x84
  7f:	000f46        	j	c0 <_fseeko_r+0xc0>	7f: R_XTENSA_SLOT0_OP	.text+0xc0
  82:	00          	.byte 00
  83:	00          	.byte 00
  84:	061f22        	l16ui	a2, a15, 12
  87:	116227        	bbci	a2, 2, 9c <_fseeko_r+0x9c>	87: R_XTENSA_SLOT0_OP	.text+0x9c
  8a:	1f28      	l32i.n	a2, a15, 4
  8c:	c05520        	sub	a5, a5, a2
  8f:	cf28      	l32i.n	a2, a15, 48
  91:	729c      	beqz.n	a2, ac <_fseeko_r+0xac>	91: R_XTENSA_SLOT0_OP	.text+0xac
  93:	ff28      	l32i.n	a2, a15, 60
  95:	c05520        	sub	a5, a5, a2
  98:	000406        	j	ac <_fseeko_r+0xac>	98: R_XTENSA_SLOT0_OP	.text+0xac
  9b:	00          	.byte 00
  9c:	0c6237        	bbci	a2, 3, ac <_fseeko_r+0xac>	9c: R_XTENSA_SLOT0_OP	.text+0xac
  9f:	0f28      	l32i.n	a2, a15, 0
  a1:	728c      	beqz.n	a2, ac <_fseeko_r+0xac>	a1: R_XTENSA_SLOT0_OP	.text+0xac
  a3:	042f32        	l32i	a3, a15, 16
  a6:	c02230        	sub	a2, a2, a3
  a9:	805520        	add	a5, a5, a2
  ac:	112122        	l32i	a2, a1, 68
  af:	0d0c      	movi.n	a13, 0
  b1:	225a      	add.n	a2, a2, a5
  b3:	116122        	s32i	a2, a1, 68
  b6:	120c      	movi.n	a2, 1
  b8:	106122        	s32i	a2, a1, 64
  bb:	000346        	j	cc <_fseeko_r+0xcc>	bb: R_XTENSA_SLOT0_OP	.text+0xcc
  be:	0c29      	s32i.n	a2, a12, 0
  c0:	f77c      	movi.n	a7, -1
  c2:	008e46        	j	2ff <_fseeko_r+0x2ff>	c2: R_XTENSA_SLOT0_OP	.text+0x2ff
  c5:	020c      	movi.n	a2, 0
  c7:	106122        	s32i	a2, a1, 64
  ca:	025d      	mov.n	a5, a2
  cc:	4f28      	l32i.n	a2, a15, 16
  ce:	e2cc      	bnez.n	a2, e0 <_fseeko_r+0xe0>	ce: R_XTENSA_SLOT0_OP	.text+0xe0
  d0:	0c2d      	mov.n	a2, a12
  d2:	0f3d      	mov.n	a3, a15
  d4:	126152        	s32i	a5, a1, 72
  d7:	000001        	l32r	a0, fffc00d8 <fseeko+0xfffbfdc0>	d7: R_XTENSA_SLOT0_OP	.literal+0x28
	d7: R_XTENSA_ASM_EXPAND	__smakebuf_r
  da:	0000c0        	callx0	a0
  dd:	122152        	l32i	a5, a1, 72
  e0:	061f22        	l16ui	a2, a15, 12
  e3:	000031        	l32r	a3, fffc00e4 <fseeko+0xfffbfdcc>	e3: R_XTENSA_SLOT0_OP	.literal+0x4
  e6:	020237        	bnone	a2, a3, ec <_fseeko_r+0xec>	e6: R_XTENSA_SLOT0_OP	.text+0xec
  e9:	006a86        	j	297 <_fseeko_r+0x297>	e9: R_XTENSA_SLOT0_OP	.text+0x297
  ec:	00a472        	movi	a7, 0x400
  ef:	558277        	bany	a2, a7, 148 <_fseeko_r+0x148>	ef: R_XTENSA_SLOT0_OP	.text+0x148
  f2:	000021        	l32r	a2, fffc00f4 <fseeko+0xfffbfddc>	f2: R_XTENSA_SLOT0_OP	.literal+0x8
  f5:	101e27        	beq	a14, a2, 109 <_fseeko_r+0x109>	f5: R_XTENSA_SLOT0_OP	.text+0x109
  f8:	061f32        	l16ui	a3, a15, 12
  fb:	000021        	l32r	a2, fffc00fc <fseeko+0xfffbfde4>	fb: R_XTENSA_SLOT0_OP	.literal+0xc
  fe:	202320        	or	a2, a3, a2
 101:	065f22        	s16i	a2, a15, 12
 104:	0063c6        	j	297 <_fseeko_r+0x297>	104: R_XTENSA_SLOT0_OP	.text+0x297
 107:	00          	.byte 00
 108:	00          	.byte 00
 109:	079f32        	l16si	a3, a15, 14
 10c:	fe8396        	bltz	a3, f8 <_fseeko_r+0xf8>	10c: R_XTENSA_SLOT0_OP	.text+0xf8
 10f:	202cc0        	or	a2, a12, a12
 112:	204110        	or	a4, a1, a1
 115:	126152        	s32i	a5, a1, 72
 118:	136172        	s32i	a7, a1, 76
 11b:	000001        	l32r	a0, fffc011c <fseeko+0xfffbfe04>	11b: R_XTENSA_SLOT0_OP	.literal+0x2c
	11b: R_XTENSA_ASM_EXPAND	_fstat_r
 11e:	0000c0        	callx0	a0
 121:	122152        	l32i	a5, a1, 72
 124:	132172        	l32i	a7, a1, 76
 127:	fcd256        	bnez	a2, f8 <_fseeko_r+0xf8>	127: R_XTENSA_SLOT0_OP	.text+0xf8
 12a:	000021        	l32r	a2, fffc012c <fseeko+0xfffbfe14>	12a: R_XTENSA_SLOT0_OP	.literal+0x10
 12d:	012132        	l32i	a3, a1, 4
 130:	103320        	and	a3, a3, a2
 133:	000021        	l32r	a2, fffc0134 <fseeko+0xfffbfe1c>	133: R_XTENSA_SLOT0_OP	.literal+0x14
 136:	be9327        	bne	a3, a2, f8 <_fseeko_r+0xf8>	136: R_XTENSA_SLOT0_OP	.text+0xf8
 139:	00a422        	movi	a2, 0x400
 13c:	136f22        	s32i	a2, a15, 76
 13f:	061f22        	l16ui	a2, a15, 12
 142:	207270        	or	a7, a2, a7
 145:	065f72        	s16i	a7, a15, 12
 148:	112172        	l32i	a7, a1, 68
 14b:	dd9c      	beqz.n	a13, 16c <_fseeko_r+0x16c>	14b: R_XTENSA_SLOT0_OP	.text+0x16c
 14d:	079f32        	l16si	a3, a15, 14
 150:	0c2d      	mov.n	a2, a12
 152:	014d      	mov.n	a4, a1
 154:	126152        	s32i	a5, a1, 72
 157:	000001        	l32r	a0, fffc0158 <fseeko+0xfffbfe40>	157: R_XTENSA_SLOT0_OP	.literal+0x30
	157: R_XTENSA_ASM_EXPAND	_fstat_r
 15a:	0000c0        	callx0	a0
 15d:	122152        	l32i	a5, a1, 72
 160:	133256        	bnez	a2, 297 <_fseeko_r+0x297>	160: R_XTENSA_SLOT0_OP	.text+0x297
 163:	042172        	l32i	a7, a1, 16
 166:	112122        	l32i	a2, a1, 68
 169:	807270        	add	a7, a2, a7
 16c:	102122        	l32i	a2, a1, 64
 16f:	12fc      	bnez.n	a2, 1a4 <_fseeko_r+0x1a4>	16f: R_XTENSA_SLOT0_OP	.text+0x1a4
 171:	061f22        	l16ui	a2, a15, 12
 174:	0662c7        	bbci	a2, 12, 17e <_fseeko_r+0x17e>	174: R_XTENSA_SLOT0_OP	.text+0x17e
 177:	142f22        	l32i	a2, a15, 80
 17a:	000606        	j	196 <_fseeko_r+0x196>	17a: R_XTENSA_SLOT0_OP	.text+0x196
 17d:	00          	.byte 00
 17e:	7f38      	l32i.n	a3, a15, 28
 180:	102142        	l32i	a4, a1, 64
 183:	136172        	s32i	a7, a1, 76
 186:	0c2d      	mov.n	a2, a12
 188:	150c      	movi.n	a5, 1
 18a:	000ec0        	callx0	a14
 18d:	132172        	l32i	a7, a1, 76
 190:	020266        	bnei	a2, -1, 196 <_fseeko_r+0x196>	190: R_XTENSA_SLOT0_OP	.text+0x196
 193:	004006        	j	297 <_fseeko_r+0x297>	193: R_XTENSA_SLOT0_OP	.text+0x297
 196:	1f58      	l32i.n	a5, a15, 4
 198:	c05250        	sub	a5, a2, a5
 19b:	cf28      	l32i.n	a2, a15, 48
 19d:	328c      	beqz.n	a2, 1a4 <_fseeko_r+0x1a4>	19d: R_XTENSA_SLOT0_OP	.text+0x1a4
 19f:	ff28      	l32i.n	a2, a15, 60
 1a1:	c05520        	sub	a5, a5, a2
 1a4:	cf38      	l32i.n	a3, a15, 48
 1a6:	1f88      	l32i.n	a8, a15, 4
 1a8:	4f48      	l32i.n	a4, a15, 16
 1aa:	039c      	beqz.n	a3, 1be <_fseeko_r+0x1be>	1aa: R_XTENSA_SLOT0_OP	.text+0x1be
 1ac:	ef98      	l32i.n	a9, a15, 56
 1ae:	ff28      	l32i.n	a2, a15, 60
 1b0:	c09940        	sub	a9, a9, a4
 1b3:	558a      	add.n	a5, a5, a8
 1b5:	c05590        	sub	a5, a5, a9
 1b8:	292a      	add.n	a2, a9, a2
 1ba:	000286        	j	1c8 <_fseeko_r+0x1c8>	1ba: R_XTENSA_SLOT0_OP	.text+0x1c8
 1bd:	00          	.byte 00
 1be:	0f28      	l32i.n	a2, a15, 0
 1c0:	c02240        	sub	a2, a2, a4
 1c3:	c05520        	sub	a5, a5, a2
 1c6:	228a      	add.n	a2, a2, a8
 1c8:	352757        	blt	a7, a5, 201 <_fseeko_r+0x201>	1c8: R_XTENSA_SLOT0_OP	.text+0x201
 1cb:	852a      	add.n	a8, a5, a2
 1cd:	30b787        	bgeu	a7, a8, 201 <_fseeko_r+0x201>	1cd: R_XTENSA_SLOT0_OP	.text+0x201
 1d0:	c05750        	sub	a5, a7, a5
 1d3:	445a      	add.n	a4, a4, a5
 1d5:	c05250        	sub	a5, a2, a5
 1d8:	0f49      	s32i.n	a4, a15, 0
 1da:	1f59      	s32i.n	a5, a15, 4
 1dc:	039c      	beqz.n	a3, 1f0 <_fseeko_r+0x1f0>	1dc: R_XTENSA_SLOT0_OP	.text+0x1f0
 1de:	40cf22        	addi	a2, a15, 64
 1e1:	071327        	beq	a3, a2, 1ec <_fseeko_r+0x1ec>	1e1: R_XTENSA_SLOT0_OP	.text+0x1ec
 1e4:	0c2d      	mov.n	a2, a12
 1e6:	000001        	l32r	a0, fffc01e8 <fseeko+0xfffbfed0>	1e6: R_XTENSA_SLOT0_OP	.literal+0x34
	1e6: R_XTENSA_ASM_EXPAND	_free_r
 1e9:	0000c0        	callx0	a0
 1ec:	020c      	movi.n	a2, 0
 1ee:	cf29      	s32i.n	a2, a15, 48
 1f0:	061f32        	l16ui	a3, a15, 12
 1f3:	dfaf22        	movi	a2, -33
 1f6:	102320        	and	a2, a3, a2
 1f9:	065f22        	s16i	a2, a15, 12
 1fc:	002146        	j	285 <_fseeko_r+0x285>	1fc: R_XTENSA_SLOT0_OP	.text+0x285
 1ff:	00          	.byte 00
 200:	00          	.byte 00
 201:	132f22        	l32i	a2, a15, 76
 204:	7f38      	l32i.n	a3, a15, 28
 206:	602020        	neg	a2, a2
 209:	102720        	and	a2, a7, a2
 20c:	106122        	s32i	a2, a1, 64
 20f:	102142        	l32i	a4, a1, 64
 212:	136172        	s32i	a7, a1, 76
 215:	0c2d      	mov.n	a2, a12
 217:	050c      	movi.n	a5, 0
 219:	000ec0        	callx0	a14
 21c:	132172        	l32i	a7, a1, 76
 21f:	740226        	beqi	a2, -1, 297 <_fseeko_r+0x297>	21f: R_XTENSA_SLOT0_OP	.text+0x297
 222:	4f38      	l32i.n	a3, a15, 16
 224:	020c      	movi.n	a2, 0
 226:	0f39      	s32i.n	a3, a15, 0
 228:	cf38      	l32i.n	a3, a15, 48
 22a:	1f29      	s32i.n	a2, a15, 4
 22c:	024d      	mov.n	a4, a2
 22e:	1b1327        	beq	a3, a2, 24d <_fseeko_r+0x24d>	22e: R_XTENSA_SLOT0_OP	.text+0x24d
 231:	40cf22        	addi	a2, a15, 64
 234:	131327        	beq	a3, a2, 24b <_fseeko_r+0x24b>	234: R_XTENSA_SLOT0_OP	.text+0x24b
 237:	0c2d      	mov.n	a2, a12
 239:	126142        	s32i	a4, a1, 72
 23c:	136172        	s32i	a7, a1, 76
 23f:	000001        	l32r	a0, fffc0240 <fseeko+0xfffbff28>	23f: R_XTENSA_SLOT0_OP	.literal+0x38
	23f: R_XTENSA_ASM_EXPAND	_free_r
 242:	0000c0        	callx0	a0
 245:	132172        	l32i	a7, a1, 76
 248:	122142        	l32i	a4, a1, 72
 24b:	cf49      	s32i.n	a4, a15, 48
 24d:	061f32        	l16ui	a3, a15, 12
 250:	dfaf22        	movi	a2, -33
 253:	102320        	and	a2, a3, a2
 256:	065f22        	s16i	a2, a15, 12
 259:	102122        	l32i	a2, a1, 64
 25c:	c07720        	sub	a7, a7, a2
 25f:	27ac      	beqz.n	a7, 285 <_fseeko_r+0x285>	25f: R_XTENSA_SLOT0_OP	.text+0x285
 261:	202cc0        	or	a2, a12, a12
 264:	203ff0        	or	a3, a15, a15
 267:	136172        	s32i	a7, a1, 76
 26a:	000001        	l32r	a0, fffc026c <fseeko+0xfffbff54>	26a: R_XTENSA_SLOT0_OP	.literal+0x3c
	26a: R_XTENSA_ASM_EXPAND	__srefill_r
 26d:	0000c0        	callx0	a0
 270:	132172        	l32i	a7, a1, 76
 273:	02ec      	bnez.n	a2, 297 <_fseeko_r+0x297>	273: R_XTENSA_SLOT0_OP	.text+0x297
 275:	1f28      	l32i.n	a2, a15, 4
 277:	1c3277        	bltu	a2, a7, 297 <_fseeko_r+0x297>	277: R_XTENSA_SLOT0_OP	.text+0x297
 27a:	0f38      	l32i.n	a3, a15, 0
 27c:	337a      	add.n	a3, a3, a7
 27e:	c07270        	sub	a7, a2, a7
 281:	0f39      	s32i.n	a3, a15, 0
 283:	1f79      	s32i.n	a7, a15, 4
 285:	5ccf22        	addi	a2, a15, 92
 288:	030c      	movi.n	a3, 0
 28a:	840c      	movi.n	a4, 8
 28c:	000001        	l32r	a0, fffc028c <fseeko+0xfffbff74>	28c: R_XTENSA_SLOT0_OP	.literal+0x40
	28c: R_XTENSA_ASM_EXPAND	memset
 28f:	0000c0        	callx0	a0
 292:	070c      	movi.n	a7, 0
 294:	0019c6        	j	2ff <_fseeko_r+0x2ff>	294: R_XTENSA_SLOT0_OP	.text+0x2ff
 297:	0c2d      	mov.n	a2, a12
 299:	0f3d      	mov.n	a3, a15
 29b:	000001        	l32r	a0, fffc029c <fseeko+0xfffbff84>	29b: R_XTENSA_SLOT0_OP	.literal+0x44
	29b: R_XTENSA_ASM_EXPAND	_fflush_r
 29e:	0000c0        	callx0	a0
 2a1:	027d      	mov.n	a7, a2
 2a3:	e19256        	bnez	a2, c0 <_fseeko_r+0xc0>	2a3: R_XTENSA_SLOT0_OP	.text+0xc0
 2a6:	7f38      	l32i.n	a3, a15, 28
 2a8:	112142        	l32i	a4, a1, 68
 2ab:	136172        	s32i	a7, a1, 76
 2ae:	0c2d      	mov.n	a2, a12
 2b0:	0d5d      	mov.n	a5, a13
 2b2:	000ec0        	callx0	a14
 2b5:	132172        	l32i	a7, a1, 76
 2b8:	020266        	bnei	a2, -1, 2be <_fseeko_r+0x2be>	2b8: R_XTENSA_SLOT0_OP	.text+0x2be
 2bb:	ff8046        	j	c0 <_fseeko_r+0xc0>	2bb: R_XTENSA_SLOT0_OP	.text+0xc0
 2be:	cf38      	l32i.n	a3, a15, 48
 2c0:	439c      	beqz.n	a3, 2d8 <_fseeko_r+0x2d8>	2c0: R_XTENSA_SLOT0_OP	.text+0x2d8
 2c2:	40cf22        	addi	a2, a15, 64
 2c5:	0b1327        	beq	a3, a2, 2d4 <_fseeko_r+0x2d4>	2c5: R_XTENSA_SLOT0_OP	.text+0x2d4
 2c8:	202cc0        	or	a2, a12, a12
 2cb:	000001        	l32r	a0, fffc02cc <fseeko+0xfffbffb4>	2cb: R_XTENSA_SLOT0_OP	.literal+0x48
	2cb: R_XTENSA_ASM_EXPAND	_free_r
 2ce:	0000c0        	callx0	a0
 2d1:	132172        	l32i	a7, a1, 76
 2d4:	020c      	movi.n	a2, 0
 2d6:	cf29      	s32i.n	a2, a15, 48
 2d8:	4f28      	l32i.n	a2, a15, 16
 2da:	061f42        	l16ui	a4, a15, 12
 2dd:	0f29      	s32i.n	a2, a15, 0
 2df:	000021        	l32r	a2, fffc02e0 <fseeko+0xfffbffc8>	2df: R_XTENSA_SLOT0_OP	.literal+0x18
 2e2:	030c      	movi.n	a3, 0
 2e4:	102420        	and	a2, a4, a2
 2e7:	065f22        	s16i	a2, a15, 12
 2ea:	016f32        	s32i	a3, a15, 4
 2ed:	5ccf22        	addi	a2, a15, 92
 2f0:	08a042        	movi	a4, 8
 2f3:	136172        	s32i	a7, a1, 76
 2f6:	000001        	l32r	a0, fffc02f8 <fseeko+0xfffbffe0>	2f6: R_XTENSA_SLOT0_OP	.literal+0x4c
	2f6: R_XTENSA_ASM_EXPAND	memset
 2f9:	0000c0        	callx0	a0
 2fc:	132172        	l32i	a7, a1, 76
 2ff:	1b2102        	l32i	a0, a1, 108
 302:	072d      	mov.n	a2, a7
 304:	1a21c2        	l32i	a12, a1, 104
 307:	1921d2        	l32i	a13, a1, 100
 30a:	1821e2        	l32i	a14, a1, 96
 30d:	1721f2        	l32i	a15, a1, 92
 310:	70c112        	addi	a1, a1, 112
 313:	f00d      	ret.n
 315:	000000        	ill

00000318 <fseeko>:
 318:	027d      	mov.n	a7, a2
 31a:	000021        	l32r	a2, fffc031c <fseeko+0xfffc0004>	31a: R_XTENSA_SLOT0_OP	.literal+0x50
 31d:	036d      	mov.n	a6, a3
 31f:	0228      	l32i.n	a2, a2, 0
 321:	f0c112        	addi	a1, a1, -16
 324:	045d      	mov.n	a5, a4
 326:	073d      	mov.n	a3, a7
 328:	064d      	mov.n	a4, a6
 32a:	036102        	s32i	a0, a1, 12
 32d:	000005        	call0	330 <fseeko+0x18>	32d: R_XTENSA_SLOT0_OP	_fseeko_r
 330:	3108      	l32i.n	a0, a1, 12
 332:	10c112        	addi	a1, a1, 16
 335:	f00d      	ret.n
