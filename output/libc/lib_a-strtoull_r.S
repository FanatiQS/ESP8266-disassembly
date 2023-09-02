
output/libc/lib_a-strtoull_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff ff 	
   4:	ff ff ff ff 	
	...
	8: R_XTENSA_32	__ctype_ptr__
	c: R_XTENSA_32	__udivdi3
	10: R_XTENSA_32	__umoddi3
	14: R_XTENSA_32	__muldi3

Disassembly of section .text:

00000000 <_strtoull_r>:
   0:	b0c112        	addi	a1, a1, -80
   3:	4129      	s32i.n	a2, a1, 16
   5:	000021        	l32r	a2, fffc0008 <_strtoull_r+0xfffc0008>	5: R_XTENSA_SLOT0_OP	.literal+0x8
   8:	1161d2        	s32i	a13, a1, 68
   b:	0228      	l32i.n	a2, a2, 0
   d:	3149      	s32i.n	a4, a1, 12
   f:	1129      	s32i.n	a2, a1, 4
  11:	136102        	s32i	a0, a1, 76
  14:	1261c2        	s32i	a12, a1, 72
  17:	1061e2        	s32i	a14, a1, 64
  1a:	f1f9      	s32i.n	a15, a1, 60
  1c:	2139      	s32i.n	a3, a1, 8
  1e:	05dd      	mov.n	a13, a5
  20:	032d      	mov.n	a2, a3
  22:	840c      	movi.n	a4, 8
  24:	000272        	l8ui	a7, a2, 0
  27:	1168      	l32i.n	a6, a1, 4
  29:	821b      	addi.n	a8, a2, 1
  2b:	367a      	add.n	a3, a6, a7
  2d:	010332        	l8ui	a3, a3, 1
  30:	103340        	and	a3, a3, a4
  33:	338c      	beqz.n	a3, 3a <_strtoull_r+0x3a>	33: R_XTENSA_SLOT0_OP	.text+0x3a
  35:	082d      	mov.n	a2, a8
  37:	fffa46        	j	24 <_strtoull_r+0x24>	37: R_XTENSA_SLOT0_OP	.text+0x24
  3a:	d42c      	movi.n	a4, 45
  3c:	0c9747        	bne	a7, a4, 4c <_strtoull_r+0x4c>	3c: R_XTENSA_SLOT0_OP	.text+0x4c
  3f:	160c      	movi.n	a6, 1
  41:	822b      	addi.n	a8, a2, 2
  43:	010272        	l8ui	a7, a2, 1
  46:	0169      	s32i.n	a6, a1, 0
  48:	000306        	j	58 <_strtoull_r+0x58>	48: R_XTENSA_SLOT0_OP	.text+0x58
  4b:	00          	.byte 00
  4c:	0139      	s32i.n	a3, a1, 0
  4e:	b32c      	movi.n	a3, 43
  50:	049737        	bne	a7, a3, 58 <_strtoull_r+0x58>	50: R_XTENSA_SLOT0_OP	.text+0x58
  53:	010272        	l8ui	a7, a2, 1
  56:	822b      	addi.n	a8, a2, 2
  58:	f26c      	movi.n	a2, -17
  5a:	102d20        	and	a2, a13, a2
  5d:	c2ec      	bnez.n	a2, 8d <_strtoull_r+0x8d>	5d: R_XTENSA_SLOT0_OP	.text+0x8d
  5f:	130c      	movi.n	a3, 1
  61:	8323d0        	moveqz	a2, a3, a13
  64:	033c      	movi.n	a3, 48
  66:	742020        	extui	a2, a2, 0, 8
  69:	1b9737        	bne	a7, a3, 88 <_strtoull_r+0x88>	69: R_XTENSA_SLOT0_OP	.text+0x88
  6c:	000842        	l8ui	a4, a8, 0
  6f:	dfa032        	movi	a3, 223
  72:	104430        	and	a4, a4, a3
  75:	835c      	movi.n	a3, 88
  77:	021437        	beq	a4, a3, 7d <_strtoull_r+0x7d>	77: R_XTENSA_SLOT0_OP	.text+0x7d
  7a:	004006        	j	17e <_strtoull_r+0x17e>	7a: R_XTENSA_SLOT0_OP	.text+0x17e
  7d:	010872        	l8ui	a7, a8, 1
  80:	0d1c      	movi.n	a13, 16
  82:	882b      	addi.n	a8, a8, 2
  84:	000146        	j	8d <_strtoull_r+0x8d>	84: R_XTENSA_SLOT0_OP	.text+0x8d
  87:	00          	.byte 00
  88:	a30c      	movi.n	a3, 10
  8a:	93d320        	movnez	a13, a3, a2
  8d:	31cfd0        	srai	a12, a13, 31
  90:	000021        	l32r	a2, fffc0090 <_strtoull_r+0xfffc0090>	90: R_XTENSA_SLOT0_OP	.literal
  93:	000031        	l32r	a3, fffc0094 <_strtoull_r+0xfffc0094>	93: R_XTENSA_SLOT0_OP	.literal+0x4
  96:	0d4d      	mov.n	a4, a13
  98:	0c5d      	mov.n	a5, a12
  9a:	8179      	s32i.n	a7, a1, 32
  9c:	7189      	s32i.n	a8, a1, 28
  9e:	000001        	l32r	a0, fffc00a0 <_strtoull_r+0xfffc00a0>	9e: R_XTENSA_SLOT0_OP	.literal+0xc
	9e: R_XTENSA_ASM_EXPAND	__udivdi3
  a1:	0000c0        	callx0	a0
  a4:	02fd      	mov.n	a15, a2
  a6:	03ed      	mov.n	a14, a3
  a8:	000021        	l32r	a2, fffc00a8 <_strtoull_r+0xfffc00a8>	a8: R_XTENSA_SLOT0_OP	.literal
  ab:	000031        	l32r	a3, fffc00ac <_strtoull_r+0xfffc00ac>	ab: R_XTENSA_SLOT0_OP	.literal+0x4
  ae:	0d4d      	mov.n	a4, a13
  b0:	0c5d      	mov.n	a5, a12
  b2:	000001        	l32r	a0, fffc00b4 <_strtoull_r+0xfffc00b4>	b2: R_XTENSA_SLOT0_OP	.literal+0x10
	b2: R_XTENSA_ASM_EXPAND	__umoddi3
  b5:	0000c0        	callx0	a0
  b8:	040c      	movi.n	a4, 0
  ba:	7188      	l32i.n	a8, a1, 28
  bc:	8178      	l32i.n	a7, a1, 32
  be:	02ad      	mov.n	a10, a2
  c0:	043d      	mov.n	a3, a4
  c2:	042d      	mov.n	a2, a4
  c4:	7b3c      	movi.n	a11, 55
  c6:	1168      	l32i.n	a6, a1, 4
  c8:	567a      	add.n	a5, a6, a7
  ca:	010552        	l8ui	a5, a5, 1
  cd:	460c      	movi.n	a6, 4
  cf:	060567        	bnone	a5, a6, d9 <_strtoull_r+0xd9>	cf: R_XTENSA_SLOT0_OP	.text+0xd9
  d2:	d0c772        	addi	a7, a7, -48
  d5:	000406        	j	e9 <_strtoull_r+0xe9>	d5: R_XTENSA_SLOT0_OP	.text+0xe9
  d8:	00          	.byte 00
  d9:	145050        	extui	a5, a5, 0, 2
  dc:	068516        	beqz	a5, 148 <_strtoull_r+0x148>	dc: R_XTENSA_SLOT0_OP	.text+0x148
  df:	550b      	addi.n	a5, a5, -1
  e1:	765c      	movi.n	a6, 87
  e3:	836b50        	moveqz	a6, a11, a5
  e6:	c07760        	sub	a7, a7, a6
  e9:	5ba7d7        	bge	a7, a13, 148 <_strtoull_r+0x148>	e9: R_XTENSA_SLOT0_OP	.text+0x148
  ec:	04e496        	bltz	a4, 13e <_strtoull_r+0x13e>	ec: R_XTENSA_SLOT0_OP	.text+0x13e
  ef:	4b3e37        	bltu	a14, a3, 13e <_strtoull_r+0x13e>	ef: R_XTENSA_SLOT0_OP	.text+0x13e
  f2:	0293e7        	bne	a3, a14, f8 <_strtoull_r+0xf8>	f2: R_XTENSA_SLOT0_OP	.text+0xf8
  f5:	453f27        	bltu	a15, a2, 13e <_strtoull_r+0x13e>	f5: R_XTENSA_SLOT0_OP	.text+0x13e
  f8:	0caa77        	bge	a10, a7, 108 <_strtoull_r+0x108>	f8: R_XTENSA_SLOT0_OP	.text+0x108
  fb:	3043e0        	xor	a4, a3, a14
  fe:	3052f0        	xor	a5, a2, a15
 101:	205540        	or	a5, a5, a4
 104:	f47c      	movi.n	a4, -1
 106:	65bc      	beqz.n	a5, 140 <_strtoull_r+0x140>	106: R_XTENSA_SLOT0_OP	.text+0x140
 108:	0d4d      	mov.n	a4, a13
 10a:	0c5d      	mov.n	a5, a12
 10c:	8179      	s32i.n	a7, a1, 32
 10e:	7189      	s32i.n	a8, a1, 28
 110:	51a9      	s32i.n	a10, a1, 20
 112:	61b9      	s32i.n	a11, a1, 24
 114:	000001        	l32r	a0, fffc0114 <_strtoull_r+0xfffc0114>	114: R_XTENSA_SLOT0_OP	.literal+0x14
	114: R_XTENSA_ASM_EXPAND	__muldi3
 117:	0000c0        	callx0	a0
 11a:	8178      	l32i.n	a7, a1, 32
 11c:	025d      	mov.n	a5, a2
 11e:	575a      	add.n	a5, a7, a5
 120:	312f70        	srai	a2, a7, 31
 123:	140c      	movi.n	a4, 1
 125:	7188      	l32i.n	a8, a1, 28
 127:	51a8      	l32i.n	a10, a1, 20
 129:	61b8      	l32i.n	a11, a1, 24
 12b:	013577        	bltu	a5, a7, 130 <_strtoull_r+0x130>	12b: R_XTENSA_SLOT0_OP	.text+0x130
 12e:	040c      	movi.n	a4, 0
 130:	723a      	add.n	a7, a2, a3
 132:	347a      	add.n	a3, a4, a7
 134:	052d      	mov.n	a2, a5
 136:	140c      	movi.n	a4, 1
 138:	000106        	j	140 <_strtoull_r+0x140>	138: R_XTENSA_SLOT0_OP	.text+0x140
 13b:	00          	.byte 00
 13c:	00          	.byte 00
 13d:	00          	.byte 00
 13e:	f47c      	movi.n	a4, -1
 140:	000872        	l8ui	a7, a8, 0
 143:	881b      	addi.n	a8, a8, 1
 145:	ffdf46        	j	c6 <_strtoull_r+0xc6>	145: R_XTENSA_SLOT0_OP	.text+0xc6
 148:	00c4d6        	bgez	a4, 158 <_strtoull_r+0x158>	148: R_XTENSA_SLOT0_OP	.text+0x158
 14b:	4168      	l32i.n	a6, a1, 16
 14d:	222c      	movi.n	a2, 34
 14f:	0629      	s32i.n	a2, a6, 0
 151:	f27c      	movi.n	a2, -1
 153:	023d      	mov.n	a3, a2
 155:	000546        	j	16e <_strtoull_r+0x16e>	155: R_XTENSA_SLOT0_OP	.text+0x16e
 158:	0158      	l32i.n	a5, a1, 0
 15a:	059c      	beqz.n	a5, 16e <_strtoull_r+0x16e>	15a: R_XTENSA_SLOT0_OP	.text+0x16e
 15c:	606020        	neg	a6, a2
 15f:	050c      	movi.n	a5, 0
 161:	120c      	movi.n	a2, 1
 163:	935260        	movnez	a5, a2, a6
 166:	607030        	neg	a7, a3
 169:	062d      	mov.n	a2, a6
 16b:	c03750        	sub	a3, a7, a5
 16e:	3168      	l32i.n	a6, a1, 12
 170:	069c      	beqz.n	a6, 184 <_strtoull_r+0x184>	170: R_XTENSA_SLOT0_OP	.text+0x184
 172:	21d8      	l32i.n	a13, a1, 8
 174:	880b      	addi.n	a8, a8, -1
 176:	93d840        	movnez	a13, a8, a4
 179:	06d9      	s32i.n	a13, a6, 0
 17b:	000146        	j	184 <_strtoull_r+0x184>	17b: R_XTENSA_SLOT0_OP	.text+0x184
 17e:	830c      	movi.n	a3, 8
 180:	ffc186        	j	8a <_strtoull_r+0x8a>	180: R_XTENSA_SLOT0_OP	.text+0x8a
 183:	00          	.byte 00
 184:	132102        	l32i	a0, a1, 76
 187:	1221c2        	l32i	a12, a1, 72
 18a:	1121d2        	l32i	a13, a1, 68
 18d:	1021e2        	l32i	a14, a1, 64
 190:	f1f8      	l32i.n	a15, a1, 60
 192:	50c112        	addi	a1, a1, 80
 195:	f00d      	ret.n
