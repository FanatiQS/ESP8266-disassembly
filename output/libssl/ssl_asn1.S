
output/libssl/ssl_asn1.o:     file format elf32-xtensa-le


Disassembly of section .text.get_asn1_length:

00000000 <get_asn1_length>:
   0:	0348      	l32i.n	a4, a3, 0
   2:	524a      	add.n	a5, a2, a4
   4:	000562        	l8ui	a6, a5, 0
   7:	441b      	addi.n	a4, a4, 1
   9:	016680        	slli	a6, a6, 24
   c:	0349      	s32i.n	a4, a3, 0
   e:	006696        	bltz	a6, 18 <get_asn1_length+0x18>	e: R_XTENSA_SLOT0_OP	.text.get_asn1_length+0x18
  11:	000542        	l8ui	a4, a5, 0
  14:	000946        	j	3d <get_asn1_length+0x3d>	14: R_XTENSA_SLOT0_OP	.text.get_asn1_length+0x3d
  17:	00          	.byte 00
  18:	000552        	l8ui	a5, a5, 0
  1b:	040c      	movi.n	a4, 0
  1d:	645050        	extui	a5, a5, 0, 7
  20:	047d      	mov.n	a7, a4
  22:	1755f6        	bgeui	a5, 5, 3d <get_asn1_length+0x3d>	22: R_XTENSA_SLOT0_OP	.text.get_asn1_length+0x3d
  25:	14a757        	bge	a7, a5, 3d <get_asn1_length+0x3d>	25: R_XTENSA_SLOT0_OP	.text.get_asn1_length+0x3d
  28:	0368      	l32i.n	a6, a3, 0
  2a:	114480        	slli	a4, a4, 8
  2d:	861b      	addi.n	a8, a6, 1
  2f:	0389      	s32i.n	a8, a3, 0
  31:	626a      	add.n	a6, a2, a6
  33:	000662        	l8ui	a6, a6, 0
  36:	771b      	addi.n	a7, a7, 1
  38:	464a      	add.n	a4, a6, a4
  3a:	fff9c6        	j	25 <get_asn1_length+0x25>	3a: R_XTENSA_SLOT0_OP	.text.get_asn1_length+0x25
  3d:	042d      	mov.n	a2, a4
  3f:	f00d      	ret.n

Disassembly of section .text.asn1_next_obj:

00000000 <asn1_next_obj-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	get_asn1_length

00000004 <asn1_next_obj>:
   4:	0358      	l32i.n	a5, a3, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	3109      	s32i.n	a0, a1, 12
   b:	026d      	mov.n	a6, a2
   d:	225a      	add.n	a2, a2, a5
   f:	000272        	l8ui	a7, a2, 0
  12:	f27c      	movi.n	a2, -1
  14:	0c9747        	bne	a7, a4, 24 <asn1_next_obj+0x20>	14: R_XTENSA_SLOT0_OP	.text.asn1_next_obj+0x24
  17:	551b      	addi.n	a5, a5, 1
  19:	0359      	s32i.n	a5, a3, 0
  1b:	202660        	or	a2, a6, a6
  1e:	fff801        	l32r	a0, 0 <asn1_next_obj-0x4>	1e: R_XTENSA_SLOT0_OP	.text.asn1_next_obj
	1e: R_XTENSA_ASM_EXPAND	get_asn1_length
  21:	0000c0        	callx0	a0
  24:	3108      	l32i.n	a0, a1, 12
  26:	10c112        	addi	a1, a1, 16
  29:	f00d      	ret.n

Disassembly of section .text.asn1_skip_obj:

00000000 <asn1_skip_obj-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	get_asn1_length

00000004 <asn1_skip_obj>:
   4:	f0c112        	addi	a1, a1, -16
   7:	21c9      	s32i.n	a12, a1, 8
   9:	03cd      	mov.n	a12, a3
   b:	0338      	l32i.n	a3, a3, 0
   d:	3109      	s32i.n	a0, a1, 12
   f:	523a      	add.n	a5, a2, a3
  11:	000562        	l8ui	a6, a5, 0
  14:	f57c      	movi.n	a5, -1
  16:	139647        	bne	a6, a4, 2d <asn1_skip_obj+0x29>	16: R_XTENSA_SLOT0_OP	.text.asn1_skip_obj+0x2d
  19:	331b      	addi.n	a3, a3, 1
  1b:	0c39      	s32i.n	a3, a12, 0
  1d:	0c3d      	mov.n	a3, a12
  1f:	fff801        	l32r	a0, 0 <asn1_skip_obj-0x4>	1f: R_XTENSA_SLOT0_OP	.text.asn1_skip_obj
	1f: R_XTENSA_ASM_EXPAND	get_asn1_length
  22:	0000c0        	callx0	a0
  25:	0c38      	l32i.n	a3, a12, 0
  27:	050c      	movi.n	a5, 0
  29:	232a      	add.n	a2, a3, a2
  2b:	0c29      	s32i.n	a2, a12, 0
  2d:	3108      	l32i.n	a0, a1, 12
  2f:	052d      	mov.n	a2, a5
  31:	21c8      	l32i.n	a12, a1, 8
  33:	10c112        	addi	a1, a1, 16
  36:	f00d      	ret.n

Disassembly of section .text.asn1_get_int:

00000000 <asn1_get_int-0x10>:
   0:	3a 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	asn1_next_obj
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memcpy

00000010 <asn1_get_int>:
  10:	e0c112        	addi	a1, a1, -32
  13:	41e9      	s32i.n	a14, a1, 16
  15:	04ed      	mov.n	a14, a4
  17:	240c      	movi.n	a4, 2
  19:	61c9      	s32i.n	a12, a1, 24
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	31f9      	s32i.n	a15, a1, 12
  1f:	7109      	s32i.n	a0, a1, 28
  21:	20f220        	or	a15, a2, a2
  24:	03dd      	mov.n	a13, a3
  26:	fff701        	l32r	a0, 4 <asn1_get_int-0xc>	26: R_XTENSA_SLOT0_OP	.text.asn1_get_int+0x4
	26: R_XTENSA_ASM_EXPAND	asn1_next_obj
  29:	0000c0        	callx0	a0
  2c:	02cd      	mov.n	a12, a2
  2e:	036296        	bltz	a2, 68 <asn1_get_int+0x58>	2e: R_XTENSA_SLOT0_OP	.text.asn1_get_int+0x68
  31:	0f22a6        	blti	a2, 2, 44 <asn1_get_int+0x34>	31: R_XTENSA_SLOT0_OP	.text.asn1_get_int+0x44
  34:	0d28      	l32i.n	a2, a13, 0
  36:	3f2a      	add.n	a3, a15, a2
  38:	000332        	l8ui	a3, a3, 0
  3b:	53cc      	bnez.n	a3, 44 <asn1_get_int+0x34>	3b: R_XTENSA_SLOT0_OP	.text.asn1_get_int+0x44
  3d:	221b      	addi.n	a2, a2, 1
  3f:	ffccc2        	addi	a12, a12, -1
  42:	0d29      	s32i.n	a2, a13, 0
  44:	ffef31        	l32r	a3, 0 <asn1_get_int-0x10>	44: R_XTENSA_SLOT0_OP	.text.asn1_get_int
  47:	050c      	movi.n	a5, 0
  49:	bba042        	movi	a4, 187
  4c:	0c2d      	mov.n	a2, a12
  4e:	ffee01        	l32r	a0, 8 <asn1_get_int-0x8>	4e: R_XTENSA_SLOT0_OP	.text.asn1_get_int+0x8
	4e: R_XTENSA_ASM_EXPAND	pvPortMalloc
  51:	0000c0        	callx0	a0
  54:	0d38      	l32i.n	a3, a13, 0
  56:	0e29      	s32i.n	a2, a14, 0
  58:	0c4d      	mov.n	a4, a12
  5a:	3f3a      	add.n	a3, a15, a3
  5c:	ffec01        	l32r	a0, c <asn1_get_int-0x4>	5c: R_XTENSA_SLOT0_OP	.text.asn1_get_int+0xc
	5c: R_XTENSA_ASM_EXPAND	ets_memcpy
  5f:	0000c0        	callx0	a0
  62:	0d28      	l32i.n	a2, a13, 0
  64:	22ca      	add.n	a2, a2, a12
  66:	0d29      	s32i.n	a2, a13, 0
  68:	7108      	l32i.n	a0, a1, 28
  6a:	0c2d      	mov.n	a2, a12
  6c:	51d8      	l32i.n	a13, a1, 20
  6e:	61c8      	l32i.n	a12, a1, 24
  70:	41e8      	l32i.n	a14, a1, 16
  72:	31f8      	l32i.n	a15, a1, 12
  74:	20c112        	addi	a1, a1, 32
  77:	f00d      	ret.n

Disassembly of section .text.asn1_get_private_key:

00000000 <asn1_get_private_key-0x4c>:
   0:	3a 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	RNG_custom_init
	8: R_XTENSA_32	asn1_get_int
	c: R_XTENSA_32	asn1_get_int
	10: R_XTENSA_32	asn1_get_int
	14: R_XTENSA_32	asn1_get_int
	18: R_XTENSA_32	asn1_get_int
	1c: R_XTENSA_32	asn1_get_int
	20: R_XTENSA_32	asn1_get_int
	24: R_XTENSA_32	asn1_get_int
	28: R_XTENSA_32	RSA_priv_key_new
	2c: R_XTENSA_32	vPortFree
	30: R_XTENSA_32	vPortFree
	34: R_XTENSA_32	vPortFree
	38: R_XTENSA_32	vPortFree
	3c: R_XTENSA_32	vPortFree
	40: R_XTENSA_32	vPortFree
	44: R_XTENSA_32	vPortFree
	48: R_XTENSA_32	vPortFree

0000004c <asn1_get_private_key>:
  4c:	a0a092        	movi	a9, 160
  4f:	c01190        	sub	a1, a1, a9
  52:	2661c2        	s32i	a12, a1, 152
  55:	2561d2        	s32i	a13, a1, 148
  58:	02cd      	mov.n	a12, a2
  5a:	276102        	s32i	a0, a1, 156
  5d:	720c      	movi.n	a2, 7
  5f:	2461e2        	s32i	a14, a1, 144
  62:	2361f2        	s32i	a15, a1, 140
  65:	04dd      	mov.n	a13, a4
  67:	146122        	s32i	a2, a1, 80
  6a:	000c42        	l8ui	a4, a12, 0
  6d:	020c      	movi.n	a2, 0
  6f:	136122        	s32i	a2, a1, 76
  72:	126122        	s32i	a2, a1, 72
  75:	116122        	s32i	a2, a1, 68
  78:	106122        	s32i	a2, a1, 64
  7b:	f129      	s32i.n	a2, a1, 60
  7d:	e129      	s32i.n	a2, a1, 56
  7f:	d129      	s32i.n	a2, a1, 52
  81:	c129      	s32i.n	a2, a1, 48
  83:	023c      	movi.n	a2, 48
  85:	041427        	beq	a4, a2, 8d <asn1_get_private_key+0x41>	85: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x8d
  88:	727c      	movi.n	a2, -9
  8a:	006506        	j	222 <asn1_get_private_key+0x1d6>	8a: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x222
  8d:	0c2d      	mov.n	a2, a12
  8f:	ffdd01        	l32r	a0, 4 <asn1_get_private_key-0x48>	8f: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x4
	8f: R_XTENSA_ASM_EXPAND	RNG_custom_init
  92:	0000c0        	callx0	a0
  95:	4cc142        	addi	a4, a1, 76
  98:	50c132        	addi	a3, a1, 80
  9b:	202cc0        	or	a2, a12, a12
  9e:	ffda01        	l32r	a0, 8 <asn1_get_private_key-0x44>	9e: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x8
	9e: R_XTENSA_ASM_EXPAND	asn1_get_int
  a1:	0000c0        	callx0	a0
  a4:	02ed      	mov.n	a14, a2
  a6:	44c142        	addi	a4, a1, 68
  a9:	50c132        	addi	a3, a1, 80
  ac:	202cc0        	or	a2, a12, a12
  af:	ffd701        	l32r	a0, c <asn1_get_private_key-0x40>	af: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0xc
	af: R_XTENSA_ASM_EXPAND	asn1_get_int
  b2:	0000c0        	callx0	a0
  b5:	02fd      	mov.n	a15, a2
  b7:	50c132        	addi	a3, a1, 80
  ba:	48c142        	addi	a4, a1, 72
  bd:	0c2d      	mov.n	a2, a12
  bf:	ffd401        	l32r	a0, 10 <asn1_get_private_key-0x3c>	bf: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x10
	bf: R_XTENSA_ASM_EXPAND	asn1_get_int
  c2:	0000c0        	callx0	a0
  c5:	025d      	mov.n	a5, a2
  c7:	2e0b      	addi.n	a2, a14, -1
  c9:	203e20        	or	a3, a14, a2
  cc:	2f0b      	addi.n	a2, a15, -1
  ce:	202f20        	or	a2, a15, a2
  d1:	202230        	or	a2, a2, a3
  d4:	fb0296        	bltz	a2, 88 <asn1_get_private_key+0x3c>	d4: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x88
  d7:	ffc522        	addi	a2, a5, -1
  da:	202520        	or	a2, a5, a2
  dd:	fa7296        	bltz	a2, 88 <asn1_get_private_key+0x3c>	dd: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x88
  e0:	40c142        	addi	a4, a1, 64
  e3:	50c132        	addi	a3, a1, 80
  e6:	202cc0        	or	a2, a12, a12
  e9:	1c6152        	s32i	a5, a1, 112
  ec:	ffca01        	l32r	a0, 14 <asn1_get_private_key-0x38>	ec: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x14
	ec: R_XTENSA_ASM_EXPAND	asn1_get_int
  ef:	0000c0        	callx0	a0
  f2:	026d      	mov.n	a6, a2
  f4:	3cc142        	addi	a4, a1, 60
  f7:	50c132        	addi	a3, a1, 80
  fa:	202cc0        	or	a2, a12, a12
  fd:	1b6162        	s32i	a6, a1, 108
 100:	ffc601        	l32r	a0, 18 <asn1_get_private_key-0x34>	100: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x18
	100: R_XTENSA_ASM_EXPAND	asn1_get_int
 103:	0000c0        	callx0	a0
 106:	029d      	mov.n	a9, a2
 108:	38c142        	addi	a4, a1, 56
 10b:	50c132        	addi	a3, a1, 80
 10e:	202cc0        	or	a2, a12, a12
 111:	1a6192        	s32i	a9, a1, 104
 114:	ffc201        	l32r	a0, 1c <asn1_get_private_key-0x30>	114: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x1c
	114: R_XTENSA_ASM_EXPAND	asn1_get_int
 117:	0000c0        	callx0	a0
 11a:	027d      	mov.n	a7, a2
 11c:	34c142        	addi	a4, a1, 52
 11f:	50c132        	addi	a3, a1, 80
 122:	0c2d      	mov.n	a2, a12
 124:	196172        	s32i	a7, a1, 100
 127:	ffbe01        	l32r	a0, 20 <asn1_get_private_key-0x2c>	127: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x20
	127: R_XTENSA_ASM_EXPAND	asn1_get_int
 12a:	0000c0        	callx0	a0
 12d:	028d      	mov.n	a8, a2
 12f:	50c132        	addi	a3, a1, 80
 132:	30c142        	addi	a4, a1, 48
 135:	0c2d      	mov.n	a2, a12
 137:	186182        	s32i	a8, a1, 96
 13a:	ffba01        	l32r	a0, 24 <asn1_get_private_key-0x28>	13a: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x24
	13a: R_XTENSA_ASM_EXPAND	asn1_get_int
 13d:	0000c0        	callx0	a0
 140:	1b2162        	l32i	a6, a1, 108
 143:	1c2152        	l32i	a5, a1, 112
 146:	360b      	addi.n	a3, a6, -1
 148:	203630        	or	a3, a6, a3
 14b:	192172        	l32i	a7, a1, 100
 14e:	182182        	l32i	a8, a1, 96
 151:	1a2192        	l32i	a9, a1, 104
 154:	f30396        	bltz	a3, 88 <asn1_get_private_key+0x3c>	154: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x88
 157:	390b      	addi.n	a3, a9, -1
 159:	203930        	or	a3, a9, a3
 15c:	f28396        	bltz	a3, 88 <asn1_get_private_key+0x3c>	15c: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x88
 15f:	370b      	addi.n	a3, a7, -1
 161:	204730        	or	a4, a7, a3
 164:	380b      	addi.n	a3, a8, -1
 166:	203830        	or	a3, a8, a3
 169:	203340        	or	a3, a3, a4
 16c:	f18396        	bltz	a3, 88 <asn1_get_private_key+0x3c>	16c: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x88
 16f:	320b      	addi.n	a3, a2, -1
 171:	203230        	or	a3, a2, a3
 174:	f10396        	bltz	a3, 88 <asn1_get_private_key+0x3c>	174: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x88
 177:	a129      	s32i.n	a2, a1, 40
 179:	c128      	l32i.n	a2, a1, 48
 17b:	6179      	s32i.n	a7, a1, 24
 17d:	9129      	s32i.n	a2, a1, 36
 17f:	d128      	l32i.n	a2, a1, 52
 181:	122172        	l32i	a7, a1, 72
 184:	7129      	s32i.n	a2, a1, 28
 186:	e128      	l32i.n	a2, a1, 56
 188:	0159      	s32i.n	a5, a1, 0
 18a:	5129      	s32i.n	a2, a1, 20
 18c:	f128      	l32i.n	a2, a1, 60
 18e:	112152        	l32i	a5, a1, 68
 191:	3129      	s32i.n	a2, a1, 12
 193:	102122        	l32i	a2, a1, 64
 196:	132132        	l32i	a3, a1, 76
 199:	8189      	s32i.n	a8, a1, 32
 19b:	4169      	s32i.n	a6, a1, 16
 19d:	2169      	s32i.n	a6, a1, 8
 19f:	1129      	s32i.n	a2, a1, 4
 1a1:	0f6d      	mov.n	a6, a15
 1a3:	0e4d      	mov.n	a4, a14
 1a5:	0d2d      	mov.n	a2, a13
 1a7:	ffa001        	l32r	a0, 28 <asn1_get_private_key-0x24>	1a7: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x28
	1a7: R_XTENSA_ASM_EXPAND	RSA_priv_key_new
 1aa:	0000c0        	callx0	a0
 1ad:	ff94c1        	l32r	a12, 0 <asn1_get_private_key-0x4c>	1ad: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key
 1b0:	102122        	l32i	a2, a1, 64
 1b3:	f1a042        	movi	a4, 241
 1b6:	0c3d      	mov.n	a3, a12
 1b8:	ff9d01        	l32r	a0, 2c <asn1_get_private_key-0x20>	1b8: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x2c
	1b8: R_XTENSA_ASM_EXPAND	vPortFree
 1bb:	0000c0        	callx0	a0
 1be:	f128      	l32i.n	a2, a1, 60
 1c0:	f2a042        	movi	a4, 242
 1c3:	203cc0        	or	a3, a12, a12
 1c6:	ff9a01        	l32r	a0, 30 <asn1_get_private_key-0x1c>	1c6: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x30
	1c6: R_XTENSA_ASM_EXPAND	vPortFree
 1c9:	0000c0        	callx0	a0
 1cc:	e128      	l32i.n	a2, a1, 56
 1ce:	f3a042        	movi	a4, 243
 1d1:	203cc0        	or	a3, a12, a12
 1d4:	ff9801        	l32r	a0, 34 <asn1_get_private_key-0x18>	1d4: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x34
	1d4: R_XTENSA_ASM_EXPAND	vPortFree
 1d7:	0000c0        	callx0	a0
 1da:	d128      	l32i.n	a2, a1, 52
 1dc:	f4a042        	movi	a4, 244
 1df:	203cc0        	or	a3, a12, a12
 1e2:	ff9501        	l32r	a0, 38 <asn1_get_private_key-0x14>	1e2: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x38
	1e2: R_XTENSA_ASM_EXPAND	vPortFree
 1e5:	0000c0        	callx0	a0
 1e8:	c128      	l32i.n	a2, a1, 48
 1ea:	f5a042        	movi	a4, 245
 1ed:	0c3d      	mov.n	a3, a12
 1ef:	ff9301        	l32r	a0, 3c <asn1_get_private_key-0x10>	1ef: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x3c
	1ef: R_XTENSA_ASM_EXPAND	vPortFree
 1f2:	0000c0        	callx0	a0
 1f5:	132122        	l32i	a2, a1, 76
 1f8:	fba042        	movi	a4, 251
 1fb:	203cc0        	or	a3, a12, a12
 1fe:	ff9001        	l32r	a0, 40 <asn1_get_private_key-0xc>	1fe: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x40
	1fe: R_XTENSA_ASM_EXPAND	vPortFree
 201:	0000c0        	callx0	a0
 204:	122122        	l32i	a2, a1, 72
 207:	fca042        	movi	a4, 252
 20a:	0c3d      	mov.n	a3, a12
 20c:	ff8e01        	l32r	a0, 44 <asn1_get_private_key-0x8>	20c: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x44
	20c: R_XTENSA_ASM_EXPAND	vPortFree
 20f:	0000c0        	callx0	a0
 212:	112122        	l32i	a2, a1, 68
 215:	fda042        	movi	a4, 253
 218:	0c3d      	mov.n	a3, a12
 21a:	ff8b01        	l32r	a0, 48 <asn1_get_private_key-0x4>	21a: R_XTENSA_SLOT0_OP	.text.asn1_get_private_key+0x48
	21a: R_XTENSA_ASM_EXPAND	vPortFree
 21d:	0000c0        	callx0	a0
 220:	020c      	movi.n	a2, 0
 222:	272102        	l32i	a0, a1, 156
 225:	a0a092        	movi	a9, 160
 228:	2621c2        	l32i	a12, a1, 152
 22b:	2521d2        	l32i	a13, a1, 148
 22e:	2421e2        	l32i	a14, a1, 144
 231:	2321f2        	l32i	a15, a1, 140
 234:	119a      	add.n	a1, a1, a9
 236:	f00d      	ret.n

Disassembly of section .text.mktime:

00000000 <mktime-0x14>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata
   4:	80 51 01 00 	
   8:	80 33 e1 01 	
   c:	80 ae fe ff 	
  10:	00 00 00 00 		10: R_XTENSA_32	memcpy

00000014 <mktime>:
  14:	c0c112        	addi	a1, a1, -64
  17:	fffa31        	l32r	a3, 0 <mktime-0x14>	17: R_XTENSA_SLOT0_OP	.text.mktime
  1a:	e1c9      	s32i.n	a12, a1, 56
  1c:	043c      	movi.n	a4, 48
  1e:	02cd      	mov.n	a12, a2
  20:	012d      	mov.n	a2, a1
  22:	f109      	s32i.n	a0, a1, 60
  24:	fffb01        	l32r	a0, 10 <mktime-0x4>	24: R_XTENSA_SLOT0_OP	.text.mktime+0x10
	24: R_XTENSA_ASM_EXPAND	memcpy
  27:	0000c0        	callx0	a0
  2a:	5c58      	l32i.n	a5, a12, 20
  2c:	fff641        	l32r	a4, 4 <mktime-0x10>	2c: R_XTENSA_SLOT0_OP	.text.mktime+0x4
  2f:	bec532        	addi	a3, a5, -66
  32:	bbc522        	addi	a2, a5, -69
  35:	a32320        	movltz	a2, a3, a2
  38:	213220        	srai	a3, a2, 2
  3b:	fff321        	l32r	a2, 8 <mktime-0xc>	3b: R_XTENSA_SLOT0_OP	.text.mktime+0x8
  3e:	bac562        	addi	a6, a5, -70
  41:	823340        	mull	a3, a3, a4
  44:	822620        	mull	a2, a6, a2
  47:	4c68      	l32i.n	a6, a12, 16
  49:	232a      	add.n	a2, a3, a2
  4b:	a03610        	addx4	a3, a6, a1
  4e:	0338      	l32i.n	a3, a3, 0
  50:	223a      	add.n	a2, a2, a3
  52:	0a26a6        	blti	a6, 2, 60 <mktime+0x4c>	52: R_XTENSA_SLOT0_OP	.text.mktime+0x60
  55:	145050        	extui	a5, a5, 0, 2
  58:	458c      	beqz.n	a5, 60 <mktime+0x4c>	58: R_XTENSA_SLOT0_OP	.text.mktime+0x60
  5a:	ffec31        	l32r	a3, c <mktime-0x8>	5a: R_XTENSA_SLOT0_OP	.text.mktime+0xc
  5d:	802230        	add	a2, a2, a3
  60:	3c38      	l32i.n	a3, a12, 12
  62:	f108      	l32i.n	a0, a1, 60
  64:	330b      	addi.n	a3, a3, -1
  66:	824340        	mull	a4, a3, a4
  69:	242a      	add.n	a2, a4, a2
  6b:	2c48      	l32i.n	a4, a12, 8
  6d:	1134c0        	slli	a3, a4, 4
  70:	c03340        	sub	a3, a3, a4
  73:	1143c0        	slli	a4, a3, 4
  76:	c03430        	sub	a3, a4, a3
  79:	1c48      	l32i.n	a4, a12, 4
  7b:	1133c0        	slli	a3, a3, 4
  7e:	232a      	add.n	a2, a3, a2
  80:	1134c0        	slli	a3, a4, 4
  83:	c03340        	sub	a3, a3, a4
  86:	a02320        	addx4	a2, a3, a2
  89:	0c38      	l32i.n	a3, a12, 0
  8b:	e1c8      	l32i.n	a12, a1, 56
  8d:	223a      	add.n	a2, a2, a3
  8f:	40c112        	addi	a1, a1, 64
  92:	f00d      	ret.n

Disassembly of section .text.asn1_get_utc_time:

00000000 <.text.asn1_get_utc_time>:
	...
	0: R_XTENSA_32	get_asn1_length
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	get_asn1_length
	c: R_XTENSA_32	ets_memset
	10: R_XTENSA_32	mktime
  14:	a0c112        	addi	a1, a1, -96
  17:	1461e2        	s32i	a14, a1, 80
  1a:	03ed      	mov.n	a14, a3
  1c:	0338      	l32i.n	a3, a3, 0
  1e:	1661c2        	s32i	a12, a1, 88
  21:	1361f2        	s32i	a15, a1, 76
  24:	176102        	s32i	a0, a1, 92
  27:	1561d2        	s32i	a13, a1, 84
  2a:	02fd      	mov.n	a15, a2
  2c:	223a      	add.n	a2, a2, a3
  2e:	04cd      	mov.n	a12, a4
  30:	000242        	l8ui	a4, a2, 0
  33:	721c      	movi.n	a2, 23
  35:	6f9427        	bne	a4, a2, a8 <.text.asn1_get_utc_time+0xa8>	35: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0xa8
  38:	331b      	addi.n	a3, a3, 1
  3a:	0e39      	s32i.n	a3, a14, 0
  3c:	0f2d      	mov.n	a2, a15
  3e:	0e3d      	mov.n	a3, a14
  40:	fff001        	l32r	a0, 0 <.text.asn1_get_utc_time>	40: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time
	40: R_XTENSA_ASM_EXPAND	get_asn1_length
  43:	0000c0        	callx0	a0
  46:	0e58      	l32i.n	a5, a14, 0
  48:	442c      	movi.n	a4, 36
  4a:	030c      	movi.n	a3, 0
  4c:	02dd      	mov.n	a13, a2
  4e:	202110        	or	a2, a1, a1
  51:	0c6152        	s32i	a5, a1, 48
  54:	ffec01        	l32r	a0, 4 <.text.asn1_get_utc_time+0x4>	54: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0x4
	54: R_XTENSA_ASM_EXPAND	ets_memset
  57:	0000c0        	callx0	a0
  5a:	c158      	l32i.n	a5, a1, 48
  5c:	2f5a      	add.n	a2, a15, a5
  5e:	000232        	l8ui	a3, a2, 0
  61:	010242        	l8ui	a4, a2, 1
  64:	d0c332        	addi	a3, a3, -48
  67:	d0c442        	addi	a4, a4, -48
  6a:	a03330        	addx4	a3, a3, a3
  6d:	903340        	addx2	a3, a3, a4
  70:	5139      	s32i.n	a3, a1, 20
  72:	243c      	movi.n	a4, 50
  74:	042437        	blt	a4, a3, 7c <.text.asn1_get_utc_time+0x7c>	74: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0x7c
  77:	64c332        	addi	a3, a3, 100
  7a:	5139      	s32i.n	a3, a1, 20
  7c:	020232        	l8ui	a3, a2, 2
  7f:	030242        	l8ui	a4, a2, 3
  82:	d0c332        	addi	a3, a3, -48
  85:	a03330        	addx4	a3, a3, a3
  88:	903340        	addx2	a3, a3, a4
  8b:	cfc332        	addi	a3, a3, -49
  8e:	4139      	s32i.n	a3, a1, 16
  90:	040232        	l8ui	a3, a2, 4
  93:	050222        	l8ui	a2, a2, 5
  96:	d0c332        	addi	a3, a3, -48
  99:	a03330        	addx4	a3, a3, a3
  9c:	d0c222        	addi	a2, a2, -48
  9f:	903320        	addx2	a3, a3, a2
  a2:	3139      	s32i.n	a3, a1, 12
  a4:	003506        	j	17c <.text.asn1_get_utc_time+0x17c>	a4: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0x17c
  a7:	00          	.byte 00
  a8:	851c      	movi.n	a5, 24
  aa:	f27c      	movi.n	a2, -1
  ac:	021457        	beq	a4, a5, b2 <.text.asn1_get_utc_time+0xb2>	ac: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0xb2
  af:	003746        	j	190 <.text.asn1_get_utc_time+0x190>	af: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0x190
  b2:	331b      	addi.n	a3, a3, 1
  b4:	0e39      	s32i.n	a3, a14, 0
  b6:	0f2d      	mov.n	a2, a15
  b8:	0e3d      	mov.n	a3, a14
  ba:	ffd301        	l32r	a0, 8 <.text.asn1_get_utc_time+0x8>	ba: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0x8
	ba: R_XTENSA_ASM_EXPAND	get_asn1_length
  bd:	0000c0        	callx0	a0
  c0:	0e58      	l32i.n	a5, a14, 0
  c2:	442c      	movi.n	a4, 36
  c4:	030c      	movi.n	a3, 0
  c6:	02dd      	mov.n	a13, a2
  c8:	012d      	mov.n	a2, a1
  ca:	c159      	s32i.n	a5, a1, 48
  cc:	ffd001        	l32r	a0, c <.text.asn1_get_utc_time+0xc>	cc: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0xc
	cc: R_XTENSA_ASM_EXPAND	ets_memset
  cf:	0000c0        	callx0	a0
  d2:	c158      	l32i.n	a5, a1, 48
  d4:	2f5a      	add.n	a2, a15, a5
  d6:	000242        	l8ui	a4, a2, 0
  d9:	010232        	l8ui	a3, a2, 1
  dc:	d0c452        	addi	a5, a4, -48
  df:	1145b0        	slli	a4, a5, 5
  e2:	d0c332        	addi	a3, a3, -48
  e5:	c04450        	sub	a4, a4, a5
  e8:	a03330        	addx4	a3, a3, a3
  eb:	a04450        	addx4	a4, a4, a5
  ee:	1144d0        	slli	a4, a4, 3
  f1:	a03330        	addx4	a3, a3, a3
  f4:	a03340        	addx4	a3, a3, a4
  f7:	020242        	l8ui	a4, a2, 2
  fa:	d0c442        	addi	a4, a4, -48
  fd:	a04440        	addx4	a4, a4, a4
 100:	903430        	addx2	a3, a4, a3
 103:	030242        	l8ui	a4, a2, 3
 106:	d0c442        	addi	a4, a4, -48
 109:	334a      	add.n	a3, a3, a4
 10b:	6da742        	movi	a4, 0x76d
 10e:	74a437        	bge	a4, a3, 186 <.text.asn1_get_utc_time+0x186>	10e: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0x186
 111:	94a842        	movi	a4, 0xfffff894
 114:	334a      	add.n	a3, a3, a4
 116:	5139      	s32i.n	a3, a1, 20
 118:	040232        	l8ui	a3, a2, 4
 11b:	050242        	l8ui	a4, a2, 5
 11e:	d0c332        	addi	a3, a3, -48
 121:	a03330        	addx4	a3, a3, a3
 124:	903340        	addx2	a3, a3, a4
 127:	cfc332        	addi	a3, a3, -49
 12a:	4139      	s32i.n	a3, a1, 16
 12c:	060232        	l8ui	a3, a2, 6
 12f:	070242        	l8ui	a4, a2, 7
 132:	d0c332        	addi	a3, a3, -48
 135:	d0c442        	addi	a4, a4, -48
 138:	a03330        	addx4	a3, a3, a3
 13b:	903340        	addx2	a3, a3, a4
 13e:	3139      	s32i.n	a3, a1, 12
 140:	080232        	l8ui	a3, a2, 8
 143:	090242        	l8ui	a4, a2, 9
 146:	d0c332        	addi	a3, a3, -48
 149:	d0c442        	addi	a4, a4, -48
 14c:	a03330        	addx4	a3, a3, a3
 14f:	903340        	addx2	a3, a3, a4
 152:	2139      	s32i.n	a3, a1, 8
 154:	0a0232        	l8ui	a3, a2, 10
 157:	0b0242        	l8ui	a4, a2, 11
 15a:	d0c332        	addi	a3, a3, -48
 15d:	a03330        	addx4	a3, a3, a3
 160:	d0c442        	addi	a4, a4, -48
 163:	903340        	addx2	a3, a3, a4
 166:	1139      	s32i.n	a3, a1, 4
 168:	0c0232        	l8ui	a3, a2, 12
 16b:	0d0222        	l8ui	a2, a2, 13
 16e:	d0c332        	addi	a3, a3, -48
 171:	a03330        	addx4	a3, a3, a3
 174:	d0c222        	addi	a2, a2, -48
 177:	903320        	addx2	a3, a3, a2
 17a:	0139      	s32i.n	a3, a1, 0
 17c:	012d      	mov.n	a2, a1
 17e:	ffa401        	l32r	a0, 10 <.text.asn1_get_utc_time+0x10>	17e: R_XTENSA_SLOT0_OP	.text.asn1_get_utc_time+0x10
	17e: R_XTENSA_ASM_EXPAND	mktime
 181:	0000c0        	callx0	a0
 184:	0c29      	s32i.n	a2, a12, 0
 186:	0e28      	l32i.n	a2, a14, 0
 188:	d2da      	add.n	a13, a2, a13
 18a:	006ed2        	s32i	a13, a14, 0
 18d:	00a022        	movi	a2, 0
 190:	172102        	l32i	a0, a1, 92
 193:	1621c2        	l32i	a12, a1, 88
 196:	1521d2        	l32i	a13, a1, 84
 199:	1421e2        	l32i	a14, a1, 80
 19c:	1321f2        	l32i	a15, a1, 76
 19f:	60c112        	addi	a1, a1, 96
 1a2:	f00d      	ret.n

Disassembly of section .text.asn1_version:

00000000 <asn1_version-0x4>:
   0:	00 00 00 00 		0: R_XTENSA_32	asn1_skip_obj

00000004 <asn1_version>:
   4:	0348      	l32i.n	a4, a3, 0
   6:	f0c112        	addi	a1, a1, -16
   9:	3109      	s32i.n	a0, a1, 12
   b:	442b      	addi.n	a4, a4, 2
   d:	0349      	s32i.n	a4, a3, 0
   f:	02a042        	movi	a4, 2
  12:	fffb01        	l32r	a0, 0 <asn1_version-0x4>	12: R_XTENSA_SLOT0_OP	.text.asn1_version
	12: R_XTENSA_ASM_EXPAND	asn1_skip_obj
  15:	0000c0        	callx0	a0
  18:	030c      	movi.n	a3, 0
  1a:	140c      	movi.n	a4, 1
  1c:	3108      	l32i.n	a0, a1, 12
  1e:	933420        	movnez	a3, a4, a2
  21:	602030        	neg	a2, a3
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n

Disassembly of section .text.asn1_validity:

00000000 <asn1_validity-0xc>:
   0:	00 00 00 00 		0: R_XTENSA_32	asn1_next_obj
   4:	14 00 00 00 		4: R_XTENSA_32	.text.asn1_get_utc_time
   8:	14 00 00 00 		8: R_XTENSA_32	.text.asn1_get_utc_time

0000000c <asn1_validity>:
   c:	f0c112        	addi	a1, a1, -16
   f:	01e9      	s32i.n	a14, a1, 0
  11:	04ed      	mov.n	a14, a4
  13:	043c      	movi.n	a4, 48
  15:	21c9      	s32i.n	a12, a1, 8
  17:	11d9      	s32i.n	a13, a1, 4
  19:	3109      	s32i.n	a0, a1, 12
  1b:	02cd      	mov.n	a12, a2
  1d:	03dd      	mov.n	a13, a3
  1f:	fff801        	l32r	a0, 0 <asn1_validity-0xc>	1f: R_XTENSA_SLOT0_OP	.text.asn1_validity
	1f: R_XTENSA_ASM_EXPAND	asn1_next_obj
  22:	0000c0        	callx0	a0
  25:	0042d6        	bgez	a2, 2d <asn1_validity+0x21>	25: R_XTENSA_SLOT0_OP	.text.asn1_validity+0x2d
  28:	120c      	movi.n	a2, 1
  2a:	0009c6        	j	55 <asn1_validity+0x49>	2a: R_XTENSA_SLOT0_OP	.text.asn1_validity+0x55
  2d:	1cce42        	addi	a4, a14, 28
  30:	203dd0        	or	a3, a13, a13
  33:	202cc0        	or	a2, a12, a12
  36:	fff301        	l32r	a0, 4 <asn1_validity-0x8>	36: R_XTENSA_SLOT0_OP	.text.asn1_validity+0x4
	36: R_XTENSA_ASM_EXPAND	.text.asn1_get_utc_time+0x14
  39:	0000c0        	callx0	a0
  3c:	fe8256        	bnez	a2, 28 <asn1_validity+0x1c>	3c: R_XTENSA_SLOT0_OP	.text.asn1_validity+0x28
  3f:	20ce42        	addi	a4, a14, 32
  42:	0d3d      	mov.n	a3, a13
  44:	0c2d      	mov.n	a2, a12
  46:	fff001        	l32r	a0, 8 <asn1_validity-0x4>	46: R_XTENSA_SLOT0_OP	.text.asn1_validity+0x8
	46: R_XTENSA_ASM_EXPAND	.text.asn1_get_utc_time+0x14
  49:	0000c0        	callx0	a0
  4c:	030c      	movi.n	a3, 0
  4e:	140c      	movi.n	a4, 1
  50:	933420        	movnez	a3, a4, a2
  53:	032d      	mov.n	a2, a3
  55:	3108      	l32i.n	a0, a1, 12
  57:	21c8      	l32i.n	a12, a1, 8
  59:	11d8      	l32i.n	a13, a1, 4
  5b:	01e8      	l32i.n	a14, a1, 0
  5d:	10c112        	addi	a1, a1, 16
  60:	f00d      	ret.n

Disassembly of section .text.asn1_name:

00000000 <asn1_name-0x30>:
   0:	00 10 58 40 	
   4:	3a 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	asn1_next_obj
	c: R_XTENSA_32	asn1_next_obj
	10: R_XTENSA_32	asn1_next_obj
	14: R_XTENSA_32	asn1_next_obj
	18: R_XTENSA_32	get_asn1_length
	1c: R_XTENSA_32	pvPortMalloc
	20: R_XTENSA_32	pvPortMalloc
	24: R_XTENSA_32	ets_memcpy
	28: R_XTENSA_32	vPortFree
	2c: R_XTENSA_32	vPortFree

00000030 <asn1_name>:
  30:	d0c112        	addi	a1, a1, -48
  33:	91d9      	s32i.n	a13, a1, 36
  35:	04dd      	mov.n	a13, a4
  37:	043c      	movi.n	a4, 48
  39:	a1c9      	s32i.n	a12, a1, 40
  3b:	71f9      	s32i.n	a15, a1, 28
  3d:	b109      	s32i.n	a0, a1, 44
  3f:	81e9      	s32i.n	a14, a1, 32
  41:	02cd      	mov.n	a12, a2
  43:	20f330        	or	a15, a3, a3
  46:	fff001        	l32r	a0, 8 <asn1_name-0x28>	46: R_XTENSA_SLOT0_OP	.text.asn1_name+0x8
	46: R_XTENSA_ASM_EXPAND	asn1_next_obj
  49:	0000c0        	callx0	a0
  4c:	0292d6        	bgez	a2, 79 <asn1_name+0x49>	4c: R_XTENSA_SLOT0_OP	.text.asn1_name+0x79
  4f:	001106        	j	97 <asn1_name+0x67>	4f: R_XTENSA_SLOT0_OP	.text.asn1_name+0x97
  52:	858a      	add.n	a8, a5, a8
  54:	020c      	movi.n	a2, 0
  56:	004822        	s8i	a2, a8, 0
  59:	0f28      	l32i.n	a2, a15, 0
  5b:	227a      	add.n	a2, a2, a7
  5d:	0f29      	s32i.n	a2, a15, 0
  5f:	129796        	bltz	a7, 18c <asn1_name+0x15c>	5f: R_XTENSA_SLOT0_OP	.text.asn1_name+0x18c
  62:	023e66        	bnei	a14, 3, 68 <asn1_name+0x38>	62: R_XTENSA_SLOT0_OP	.text.asn1_name+0x68
  65:	004d06        	j	19d <asn1_name+0x16d>	65: R_XTENSA_SLOT0_OP	.text.asn1_name+0x19d
  68:	029e26        	beqi	a14, 10, 6e <asn1_name+0x3e>	68: R_XTENSA_SLOT0_OP	.text.asn1_name+0x6e
  6b:	004dc6        	j	1a6 <asn1_name+0x176>	6b: R_XTENSA_SLOT0_OP	.text.asn1_name+0x1a6
  6e:	012d32        	l32i	a3, a13, 4
  71:	2d4b      	addi.n	a2, a13, 4
  73:	13b356        	bnez	a3, 1b2 <asn1_name+0x182>	73: R_XTENSA_SLOT0_OP	.text.asn1_name+0x1b2
  76:	006252        	s32i	a5, a2, 0
  79:	143c      	movi.n	a4, 49
  7b:	0f3d      	mov.n	a3, a15
  7d:	0c2d      	mov.n	a2, a12
  7f:	ffe301        	l32r	a0, c <asn1_name-0x24>	7f: R_XTENSA_SLOT0_OP	.text.asn1_name+0xc
	7f: R_XTENSA_ASM_EXPAND	asn1_next_obj
  82:	0000c0        	callx0	a0
  85:	13b296        	bltz	a2, 1c4 <asn1_name+0x194>	85: R_XTENSA_SLOT0_OP	.text.asn1_name+0x1c4
  88:	043c      	movi.n	a4, 48
  8a:	0f3d      	mov.n	a3, a15
  8c:	0c2d      	mov.n	a2, a12
  8e:	ffe001        	l32r	a0, 10 <asn1_name-0x20>	8e: R_XTENSA_SLOT0_OP	.text.asn1_name+0x10
	8e: R_XTENSA_ASM_EXPAND	asn1_next_obj
  91:	0000c0        	callx0	a0
  94:	0042d6        	bgez	a2, 9c <asn1_name+0x6c>	94: R_XTENSA_SLOT0_OP	.text.asn1_name+0x9c
  97:	f27c      	movi.n	a2, -1
  99:	004a46        	j	1c6 <asn1_name+0x196>	99: R_XTENSA_SLOT0_OP	.text.asn1_name+0x1c6
  9c:	640c      	movi.n	a4, 6
  9e:	0f3d      	mov.n	a3, a15
  a0:	0c2d      	mov.n	a2, a12
  a2:	ffdc01        	l32r	a0, 14 <asn1_name-0x1c>	a2: R_XTENSA_SLOT0_OP	.text.asn1_name+0x14
	a2: R_XTENSA_ASM_EXPAND	asn1_next_obj
  a5:	0000c0        	callx0	a0
  a8:	0e0c      	movi.n	a14, 0
  aa:	3222e7        	blt	a2, a14, e0 <asn1_name+0xb0>	aa: R_XTENSA_SLOT0_OP	.text.asn1_name+0xe0
  ad:	273266        	bnei	a2, 3, d8 <asn1_name+0xa8>	ad: R_XTENSA_SLOT0_OP	.text.asn1_name+0xd8
  b0:	0f38      	l32i.n	a3, a15, 0
  b2:	565c      	movi.n	a6, 85
  b4:	531b      	addi.n	a5, a3, 1
  b6:	0f59      	s32i.n	a5, a15, 0
  b8:	4c3a      	add.n	a4, a12, a3
  ba:	000442        	l8ui	a4, a4, 0
  bd:	179467        	bne	a4, a6, d8 <asn1_name+0xa8>	bd: R_XTENSA_SLOT0_OP	.text.asn1_name+0xd8
  c0:	432b      	addi.n	a4, a3, 2
  c2:	0f49      	s32i.n	a4, a15, 0
  c4:	5c5a      	add.n	a5, a12, a5
  c6:	000552        	l8ui	a5, a5, 0
  c9:	0b4566        	bnei	a5, 4, d8 <asn1_name+0xa8>	c9: R_XTENSA_SLOT0_OP	.text.asn1_name+0xd8
  cc:	333b      	addi.n	a3, a3, 3
  ce:	0f39      	s32i.n	a3, a15, 0
  d0:	4c4a      	add.n	a4, a12, a4
  d2:	0004e2        	l8ui	a14, a4, 0
  d5:	0001c6        	j	e0 <asn1_name+0xb0>	d5: R_XTENSA_SLOT0_OP	.text.asn1_name+0xe0
  d8:	0f38      	l32i.n	a3, a15, 0
  da:	0e0c      	movi.n	a14, 0
  dc:	232a      	add.n	a2, a3, a2
  de:	0f29      	s32i.n	a2, a15, 0
  e0:	0f28      	l32i.n	a2, a15, 0
  e2:	3c2a      	add.n	a3, a12, a2
  e4:	000342        	l8ui	a4, a3, 0
  e7:	e31c      	movi.n	a3, 30
  e9:	02b347        	bgeu	a3, a4, ef <asn1_name+0xbf>	e9: R_XTENSA_SLOT0_OP	.text.asn1_name+0xef
  ec:	002686        	j	18a <asn1_name+0x15a>	ec: R_XTENSA_SLOT0_OP	.text.asn1_name+0x18a
  ef:	ffc431        	l32r	a3, 0 <asn1_name-0x30>	ef: R_XTENSA_SLOT0_OP	.text.asn1_name
  f2:	02d347        	bbs	a3, a4, f8 <asn1_name+0xc8>	f2: R_XTENSA_SLOT0_OP	.text.asn1_name+0xf8
  f5:	002446        	j	18a <asn1_name+0x15a>	f5: R_XTENSA_SLOT0_OP	.text.asn1_name+0x18a
  f8:	221b      	addi.n	a2, a2, 1
  fa:	0f29      	s32i.n	a2, a15, 0
  fc:	0f3d      	mov.n	a3, a15
  fe:	0c2d      	mov.n	a2, a12
 100:	0149      	s32i.n	a4, a1, 0
 102:	ffc501        	l32r	a0, 18 <asn1_name-0x18>	102: R_XTENSA_SLOT0_OP	.text.asn1_name+0x18
	102: R_XTENSA_ASM_EXPAND	get_asn1_length
 105:	0000c0        	callx0	a0
 108:	0148      	l32i.n	a4, a1, 0
 10a:	027d      	mov.n	a7, a2
 10c:	e21c      	movi.n	a2, 30
 10e:	469427        	bne	a4, a2, 158 <asn1_name+0x128>	10e: R_XTENSA_SLOT0_OP	.text.asn1_name+0x158
 111:	058f70        	extui	a8, a7, 31, 1
 114:	887a      	add.n	a8, a8, a7
 116:	218180        	srai	a8, a8, 1
 119:	ffba31        	l32r	a3, 4 <asn1_name-0x2c>	119: R_XTENSA_SLOT0_OP	.text.asn1_name+0x4
 11c:	050c      	movi.n	a5, 0
 11e:	281b      	addi.n	a2, a8, 1
 120:	cca142        	movi	a4, 0x1cc
 123:	1179      	s32i.n	a7, a1, 4
 125:	0189      	s32i.n	a8, a1, 0
 127:	ffbd01        	l32r	a0, 1c <asn1_name-0x14>	127: R_XTENSA_SLOT0_OP	.text.asn1_name+0x1c
	127: R_XTENSA_ASM_EXPAND	pvPortMalloc
 12a:	0000c0        	callx0	a0
 12d:	1178      	l32i.n	a7, a1, 4
 12f:	0188      	l32i.n	a8, a1, 0
 131:	025d      	mov.n	a5, a2
 133:	030c      	movi.n	a3, 0
 135:	022377        	blt	a3, a7, 13b <asn1_name+0x10b>	135: R_XTENSA_SLOT0_OP	.text.asn1_name+0x13b
 138:	ffc586        	j	52 <asn1_name+0x22>	138: R_XTENSA_SLOT0_OP	.text.asn1_name+0x52
 13b:	0f28      	l32i.n	a2, a15, 0
 13d:	4c3a      	add.n	a4, a12, a3
 13f:	242a      	add.n	a2, a4, a2
 141:	010242        	l8ui	a4, a2, 1
 144:	052f30        	extui	a2, a3, 31, 1
 147:	223a      	add.n	a2, a2, a3
 149:	212120        	srai	a2, a2, 1
 14c:	252a      	add.n	a2, a5, a2
 14e:	004242        	s8i	a4, a2, 0
 151:	332b      	addi.n	a3, a3, 2
 153:	fff786        	j	135 <asn1_name+0x105>	153: R_XTENSA_SLOT0_OP	.text.asn1_name+0x135
 156:	00          	.byte 00
 157:	00          	.byte 00
 158:	ffab31        	l32r	a3, 4 <asn1_name-0x2c>	158: R_XTENSA_SLOT0_OP	.text.asn1_name+0x4
 15b:	050c      	movi.n	a5, 0
 15d:	d5a142        	movi	a4, 0x1d5
 160:	271b      	addi.n	a2, a7, 1
 162:	1179      	s32i.n	a7, a1, 4
 164:	ffaf01        	l32r	a0, 20 <asn1_name-0x10>	164: R_XTENSA_SLOT0_OP	.text.asn1_name+0x20
	164: R_XTENSA_ASM_EXPAND	pvPortMalloc
 167:	0000c0        	callx0	a0
 16a:	0f38      	l32i.n	a3, a15, 0
 16c:	1178      	l32i.n	a7, a1, 4
 16e:	3c3a      	add.n	a3, a12, a3
 170:	074d      	mov.n	a4, a7
 172:	0129      	s32i.n	a2, a1, 0
 174:	ffac01        	l32r	a0, 24 <asn1_name-0xc>	174: R_XTENSA_SLOT0_OP	.text.asn1_name+0x24
	174: R_XTENSA_ASM_EXPAND	ets_memcpy
 177:	0000c0        	callx0	a0
 17a:	0158      	l32i.n	a5, a1, 0
 17c:	1178      	l32i.n	a7, a1, 4
 17e:	030c      	movi.n	a3, 0
 180:	257a      	add.n	a2, a5, a7
 182:	004232        	s8i	a3, a2, 0
 185:	ffb406        	j	59 <asn1_name+0x29>	185: R_XTENSA_SLOT0_OP	.text.asn1_name+0x59
 188:	00          	.byte 00
 189:	00          	.byte 00
 18a:	050c      	movi.n	a5, 0
 18c:	ff9e31        	l32r	a3, 4 <asn1_name-0x2c>	18c: R_XTENSA_SLOT0_OP	.text.asn1_name+0x4
 18f:	f8a142        	movi	a4, 0x1f8
 192:	052d      	mov.n	a2, a5
 194:	ffa501        	l32r	a0, 28 <asn1_name-0x8>	194: R_XTENSA_SLOT0_OP	.text.asn1_name+0x28
	194: R_XTENSA_ASM_EXPAND	vPortFree
 197:	0000c0        	callx0	a0
 19a:	ffbe46        	j	97 <asn1_name+0x67>	19a: R_XTENSA_SLOT0_OP	.text.asn1_name+0x97
 19d:	0d28      	l32i.n	a2, a13, 0
 19f:	f2cc      	bnez.n	a2, 1b2 <asn1_name+0x182>	19f: R_XTENSA_SLOT0_OP	.text.asn1_name+0x1b2
 1a1:	0d2d      	mov.n	a2, a13
 1a3:	ffb3c6        	j	76 <asn1_name+0x46>	1a3: R_XTENSA_SLOT0_OP	.text.asn1_name+0x76
 1a6:	b20c      	movi.n	a2, 11
 1a8:	069e27        	bne	a14, a2, 1b2 <asn1_name+0x182>	1a8: R_XTENSA_SLOT0_OP	.text.asn1_name+0x1b2
 1ab:	2d8b      	addi.n	a2, a13, 8
 1ad:	2d38      	l32i.n	a3, a13, 8
 1af:	ffb006        	j	73 <asn1_name+0x43>	1af: R_XTENSA_SLOT0_OP	.text.asn1_name+0x73
 1b2:	ff9431        	l32r	a3, 4 <asn1_name-0x2c>	1b2: R_XTENSA_SLOT0_OP	.text.asn1_name+0x4
 1b5:	0ca242        	movi	a4, 0x20c
 1b8:	052d      	mov.n	a2, a5
 1ba:	ff9c01        	l32r	a0, 2c <asn1_name-0x4>	1ba: R_XTENSA_SLOT0_OP	.text.asn1_name+0x2c
	1ba: R_XTENSA_ASM_EXPAND	vPortFree
 1bd:	0000c0        	callx0	a0
 1c0:	ffad46        	j	79 <asn1_name+0x49>	1c0: R_XTENSA_SLOT0_OP	.text.asn1_name+0x79
 1c3:	00          	.byte 00
 1c4:	020c      	movi.n	a2, 0
 1c6:	b108      	l32i.n	a0, a1, 44
 1c8:	a1c8      	l32i.n	a12, a1, 40
 1ca:	91d8      	l32i.n	a13, a1, 36
 1cc:	81e8      	l32i.n	a14, a1, 32
 1ce:	71f8      	l32i.n	a15, a1, 28
 1d0:	30c112        	addi	a1, a1, 48
 1d3:	f00d      	ret.n

Disassembly of section .text.asn1_public_key:

00000000 <asn1_public_key-0x28>:
   0:	3a 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	asn1_next_obj
	8: R_XTENSA_32	asn1_skip_obj
	c: R_XTENSA_32	asn1_next_obj
	10: R_XTENSA_32	asn1_next_obj
	14: R_XTENSA_32	asn1_get_int
	18: R_XTENSA_32	asn1_get_int
	1c: R_XTENSA_32	RSA_pub_key_new
	20: R_XTENSA_32	vPortFree
	24: R_XTENSA_32	vPortFree

00000028 <asn1_public_key>:
  28:	d0c112        	addi	a1, a1, -48
  2b:	91d9      	s32i.n	a13, a1, 36
  2d:	02dd      	mov.n	a13, a2
  2f:	020c      	movi.n	a2, 0
  31:	81e9      	s32i.n	a14, a1, 32
  33:	1129      	s32i.n	a2, a1, 4
  35:	04ed      	mov.n	a14, a4
  37:	0129      	s32i.n	a2, a1, 0
  39:	043c      	movi.n	a4, 48
  3b:	0d2d      	mov.n	a2, a13
  3d:	a1c9      	s32i.n	a12, a1, 40
  3f:	b109      	s32i.n	a0, a1, 44
  41:	0761f2        	s32i	a15, a1, 28
  44:	20c330        	or	a12, a3, a3
  47:	ffef01        	l32r	a0, 4 <asn1_public_key-0x24>	47: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x4
	47: R_XTENSA_ASM_EXPAND	asn1_next_obj
  4a:	0000c0        	callx0	a0
  4d:	0042d6        	bgez	a2, 55 <asn1_public_key+0x2d>	4d: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x55
  50:	f27c      	movi.n	a2, -1
  52:	001f46        	j	d3 <asn1_public_key+0xab>	52: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0xd3
  55:	043c      	movi.n	a4, 48
  57:	0c3d      	mov.n	a3, a12
  59:	0d2d      	mov.n	a2, a13
  5b:	ffeb01        	l32r	a0, 8 <asn1_public_key-0x20>	5b: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x8
	5b: R_XTENSA_ASM_EXPAND	asn1_skip_obj
  5e:	0000c0        	callx0	a0
  61:	feb256        	bnez	a2, 50 <asn1_public_key+0x28>	61: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x50
  64:	340c      	movi.n	a4, 3
  66:	0c3d      	mov.n	a3, a12
  68:	0d2d      	mov.n	a2, a13
  6a:	ffe801        	l32r	a0, c <asn1_public_key-0x1c>	6a: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0xc
	6a: R_XTENSA_ASM_EXPAND	asn1_next_obj
  6d:	0000c0        	callx0	a0
  70:	fdc296        	bltz	a2, 50 <asn1_public_key+0x28>	70: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x50
  73:	0c28      	l32i.n	a2, a12, 0
  75:	043c      	movi.n	a4, 48
  77:	221b      	addi.n	a2, a2, 1
  79:	0c29      	s32i.n	a2, a12, 0
  7b:	0c3d      	mov.n	a3, a12
  7d:	0d2d      	mov.n	a2, a13
  7f:	ffe401        	l32r	a0, 10 <asn1_public_key-0x18>	7f: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x10
	7f: R_XTENSA_ASM_EXPAND	asn1_next_obj
  82:	0000c0        	callx0	a0
  85:	fc7296        	bltz	a2, 50 <asn1_public_key+0x28>	85: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x50
  88:	0c3d      	mov.n	a3, a12
  8a:	414b      	addi.n	a4, a1, 4
  8c:	0d2d      	mov.n	a2, a13
  8e:	ffe101        	l32r	a0, 14 <asn1_public_key-0x14>	8e: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x14
	8e: R_XTENSA_ASM_EXPAND	asn1_get_int
  91:	0000c0        	callx0	a0
  94:	0c3d      	mov.n	a3, a12
  96:	02fd      	mov.n	a15, a2
  98:	014d      	mov.n	a4, a1
  9a:	0d2d      	mov.n	a2, a13
  9c:	ffdf01        	l32r	a0, 18 <asn1_public_key-0x10>	9c: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x18
	9c: R_XTENSA_ASM_EXPAND	asn1_get_int
  9f:	0000c0        	callx0	a0
  a2:	0158      	l32i.n	a5, a1, 0
  a4:	1138      	l32i.n	a3, a1, 4
  a6:	026d      	mov.n	a6, a2
  a8:	204ff0        	or	a4, a15, a15
  ab:	2cce22        	addi	a2, a14, 44
  ae:	ffdb01        	l32r	a0, 1c <asn1_public_key-0xc>	ae: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x1c
	ae: R_XTENSA_ASM_EXPAND	RSA_pub_key_new
  b1:	0000c0        	callx0	a0
  b4:	ffd3c1        	l32r	a12, 0 <asn1_public_key-0x28>	b4: R_XTENSA_SLOT0_OP	.text.asn1_public_key
  b7:	1128      	l32i.n	a2, a1, 4
  b9:	2ca242        	movi	a4, 0x22c
  bc:	0c3d      	mov.n	a3, a12
  be:	ffd801        	l32r	a0, 20 <asn1_public_key-0x8>	be: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x20
	be: R_XTENSA_ASM_EXPAND	vPortFree
  c1:	0000c0        	callx0	a0
  c4:	0128      	l32i.n	a2, a1, 0
  c6:	2da242        	movi	a4, 0x22d
  c9:	0c3d      	mov.n	a3, a12
  cb:	ffd601        	l32r	a0, 24 <asn1_public_key-0x4>	cb: R_XTENSA_SLOT0_OP	.text.asn1_public_key+0x24
	cb: R_XTENSA_ASM_EXPAND	vPortFree
  ce:	0000c0        	callx0	a0
  d1:	020c      	movi.n	a2, 0
  d3:	b108      	l32i.n	a0, a1, 44
  d5:	a1c8      	l32i.n	a12, a1, 40
  d7:	91d8      	l32i.n	a13, a1, 36
  d9:	81e8      	l32i.n	a14, a1, 32
  db:	71f8      	l32i.n	a15, a1, 28
  dd:	30c112        	addi	a1, a1, 48
  e0:	f00d      	ret.n

Disassembly of section .text.asn1_signature:

00000000 <asn1_signature-0x10>:
   0:	3a 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	get_asn1_length
	8: R_XTENSA_32	pvPortMalloc
	c: R_XTENSA_32	ets_memcpy

00000010 <asn1_signature>:
  10:	f0c112        	addi	a1, a1, -16
  13:	01e9      	s32i.n	a14, a1, 0
  15:	02ed      	mov.n	a14, a2
  17:	0328      	l32i.n	a2, a3, 0
  19:	21c9      	s32i.n	a12, a1, 8
  1b:	03cd      	mov.n	a12, a3
  1d:	321b      	addi.n	a3, a2, 1
  1f:	11d9      	s32i.n	a13, a1, 4
  21:	2e2a      	add.n	a2, a14, a2
  23:	3109      	s32i.n	a0, a1, 12
  25:	0c39      	s32i.n	a3, a12, 0
  27:	000232        	l8ui	a3, a2, 0
  2a:	04dd      	mov.n	a13, a4
  2c:	f27c      	movi.n	a2, -1
  2e:	423366        	bnei	a3, 3, 74 <asn1_signature+0x64>	2e: R_XTENSA_SLOT0_OP	.text.asn1_signature+0x74
  31:	0c3d      	mov.n	a3, a12
  33:	202ee0        	or	a2, a14, a14
  36:	fff301        	l32r	a0, 4 <asn1_signature-0xc>	36: R_XTENSA_SLOT0_OP	.text.asn1_signature+0x4
	36: R_XTENSA_ASM_EXPAND	get_asn1_length
  39:	0000c0        	callx0	a0
  3c:	0c38      	l32i.n	a3, a12, 0
  3e:	220b      	addi.n	a2, a2, -1
  40:	f42020        	extui	a2, a2, 0, 16
  43:	145d22        	s16i	a2, a13, 40
  46:	331b      	addi.n	a3, a3, 1
  48:	0c39      	s32i.n	a3, a12, 0
  4a:	ffed31        	l32r	a3, 0 <asn1_signature-0x10>	4a: R_XTENSA_SLOT0_OP	.text.asn1_signature
  4d:	00a052        	movi	a5, 0
  50:	41a242        	movi	a4, 0x241
  53:	ffed01        	l32r	a0, 8 <asn1_signature-0x8>	53: R_XTENSA_SLOT0_OP	.text.asn1_signature+0x8
	53: R_XTENSA_ASM_EXPAND	pvPortMalloc
  56:	0000c0        	callx0	a0
  59:	0c38      	l32i.n	a3, a12, 0
  5b:	141d42        	l16ui	a4, a13, 40
  5e:	3e3a      	add.n	a3, a14, a3
  60:	096d22        	s32i	a2, a13, 36
  63:	ffea01        	l32r	a0, c <asn1_signature-0x4>	63: R_XTENSA_SLOT0_OP	.text.asn1_signature+0xc
	63: R_XTENSA_ASM_EXPAND	ets_memcpy
  66:	0000c0        	callx0	a0
  69:	141d22        	l16ui	a2, a13, 40
  6c:	0c38      	l32i.n	a3, a12, 0
  6e:	232a      	add.n	a2, a3, a2
  70:	0c29      	s32i.n	a2, a12, 0
  72:	020c      	movi.n	a2, 0
  74:	3108      	l32i.n	a0, a1, 12
  76:	21c8      	l32i.n	a12, a1, 8
  78:	11d8      	l32i.n	a13, a1, 4
  7a:	01e8      	l32i.n	a14, a1, 0
  7c:	10c112        	addi	a1, a1, 16
  7f:	f00d      	ret.n

Disassembly of section .text.remove_ca_certs:

00000000 <remove_ca_certs-0xc>:
   0:	3a 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	x509_free
	8: R_XTENSA_32	vPortFree

0000000c <remove_ca_certs>:
   c:	e0c112        	addi	a1, a1, -32
   f:	51d9      	s32i.n	a13, a1, 20
  11:	7109      	s32i.n	a0, a1, 28
  13:	61c9      	s32i.n	a12, a1, 24
  15:	41e9      	s32i.n	a14, a1, 16
  17:	31f9      	s32i.n	a15, a1, 12
  19:	02dd      	mov.n	a13, a2
  1b:	72ac      	beqz.n	a2, 46 <remove_ca_certs+0x3a>	1b: R_XTENSA_SLOT0_OP	.text.remove_ca_certs+0x46
  1d:	20c220        	or	a12, a2, a2
  20:	0cc2e2        	addi	a14, a2, 12
  23:	00a0f2        	movi	a15, 0
  26:	0c28      	l32i.n	a2, a12, 0
  28:	00c216        	beqz	a2, 38 <remove_ca_certs+0x2c>	28: R_XTENSA_SLOT0_OP	.text.remove_ca_certs+0x38
  2b:	fff601        	l32r	a0, 4 <remove_ca_certs-0x8>	2b: R_XTENSA_SLOT0_OP	.text.remove_ca_certs+0x4
	2b: R_XTENSA_ASM_EXPAND	x509_free
  2e:	0000c0        	callx0	a0
  31:	0cf9      	s32i.n	a15, a12, 0
  33:	cc4b      	addi.n	a12, a12, 4
  35:	ed9ce7        	bne	a12, a14, 26 <remove_ca_certs+0x1a>	35: R_XTENSA_SLOT0_OP	.text.remove_ca_certs+0x26
  38:	fff231        	l32r	a3, 0 <remove_ca_certs-0xc>	38: R_XTENSA_SLOT0_OP	.text.remove_ca_certs
  3b:	6aa242        	movi	a4, 0x26a
  3e:	0d2d      	mov.n	a2, a13
  40:	fff201        	l32r	a0, 8 <remove_ca_certs-0x4>	40: R_XTENSA_SLOT0_OP	.text.remove_ca_certs+0x8
	40: R_XTENSA_ASM_EXPAND	vPortFree
  43:	0000c0        	callx0	a0
  46:	7108      	l32i.n	a0, a1, 28
  48:	61c8      	l32i.n	a12, a1, 24
  4a:	51d8      	l32i.n	a13, a1, 20
  4c:	41e8      	l32i.n	a14, a1, 16
  4e:	31f8      	l32i.n	a15, a1, 12
  50:	20c112        	addi	a1, a1, 32
  53:	f00d      	ret.n

Disassembly of section .text.asn1_compare_dn:

00000000 <asn1_compare_dn-0xc>:
   0:	19 00 00 00 		0: R_XTENSA_32	.irom.text
	...
	4: R_XTENSA_32	os_printf_plus
	8: R_XTENSA_32	ets_strcmp

0000000c <asn1_compare_dn>:
   c:	f0c112        	addi	a1, a1, -16
   f:	21c9      	s32i.n	a12, a1, 8
  11:	11d9      	s32i.n	a13, a1, 4
  13:	01e9      	s32i.n	a14, a1, 0
  15:	3109      	s32i.n	a0, a1, 12
  17:	02cd      	mov.n	a12, a2
  19:	03dd      	mov.n	a13, a3
  1b:	e2cb      	addi.n	a14, a2, 12
  1d:	0c38      	l32i.n	a3, a12, 0
  1f:	0d48      	l32i.n	a4, a13, 0
  21:	fff721        	l32r	a2, 0 <asn1_compare_dn-0xc>	21: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn
  24:	fff801        	l32r	a0, 4 <asn1_compare_dn-0x8>	24: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x4
	24: R_XTENSA_ASM_EXPAND	os_printf_plus
  27:	0000c0        	callx0	a0
  2a:	0c28      	l32i.n	a2, a12, 0
  2c:	0d38      	l32i.n	a3, a13, 0
  2e:	c2cc      	bnez.n	a2, 3e <asn1_compare_dn+0x32>	2e: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x3e
  30:	a3cc      	bnez.n	a3, 3e <asn1_compare_dn+0x32>	30: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x3e
  32:	cc4b      	addi.n	a12, a12, 4
  34:	dd4b      	addi.n	a13, a13, 4
  36:	e39ce7        	bne	a12, a14, 1d <asn1_compare_dn+0x11>	36: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x1d
  39:	020c      	movi.n	a2, 0
  3b:	000546        	j	54 <asn1_compare_dn+0x48>	3b: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x54
  3e:	028c      	beqz.n	a2, 42 <asn1_compare_dn+0x36>	3e: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x42
  40:	43cc      	bnez.n	a3, 48 <asn1_compare_dn+0x3c>	40: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x48
  42:	120c      	movi.n	a2, 1
  44:	000306        	j	54 <asn1_compare_dn+0x48>	44: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x54
  47:	00          	.byte 00
  48:	fff001        	l32r	a0, 8 <asn1_compare_dn-0x4>	48: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x8
	48: R_XTENSA_ASM_EXPAND	ets_strcmp
  4b:	0000c0        	callx0	a0
  4e:	ff0256        	bnez	a2, 42 <asn1_compare_dn+0x36>	4e: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x42
  51:	fff746        	j	32 <asn1_compare_dn+0x26>	51: R_XTENSA_SLOT0_OP	.text.asn1_compare_dn+0x32
  54:	3108      	l32i.n	a0, a1, 12
  56:	21c8      	l32i.n	a12, a1, 8
  58:	11d8      	l32i.n	a13, a1, 4
  5a:	01e8      	l32i.n	a14, a1, 0
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.asn1_find_oid:

00000000 <asn1_find_oid-0x10>:
	...
	0: R_XTENSA_32	asn1_next_obj
	4: R_XTENSA_32	get_asn1_length
	8: R_XTENSA_32	get_asn1_length
	c: R_XTENSA_32	ets_memcmp

00000010 <asn1_find_oid>:
  10:	d0c112        	addi	a1, a1, -48
  13:	1149      	s32i.n	a4, a1, 4
  15:	043c      	movi.n	a4, 48
  17:	a1c9      	s32i.n	a12, a1, 40
  19:	91d9      	s32i.n	a13, a1, 36
  1b:	81e9      	s32i.n	a14, a1, 32
  1d:	b109      	s32i.n	a0, a1, 44
  1f:	71f9      	s32i.n	a15, a1, 28
  21:	02cd      	mov.n	a12, a2
  23:	03ed      	mov.n	a14, a3
  25:	05dd      	mov.n	a13, a5
  27:	fff601        	l32r	a0, 0 <asn1_find_oid-0x10>	27: R_XTENSA_SLOT0_OP	.text.asn1_find_oid
	27: R_XTENSA_ASM_EXPAND	asn1_next_obj
  2a:	0000c0        	callx0	a0
  2d:	0412e6        	bgei	a2, 1, 35 <asn1_find_oid+0x25>	2d: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x35
  30:	020c      	movi.n	a2, 0
  32:	001ac6        	j	a1 <asn1_find_oid+0x91>	32: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0xa1
  35:	0e38      	l32i.n	a3, a14, 0
  37:	323a      	add.n	a3, a2, a3
  39:	0139      	s32i.n	a3, a1, 0
  3b:	0e28      	l32i.n	a2, a14, 0
  3d:	0138      	l32i.n	a3, a1, 0
  3f:	eda237        	bge	a2, a3, 30 <asn1_find_oid+0x20>	3f: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x30
  42:	321b      	addi.n	a3, a2, 1
  44:	0e39      	s32i.n	a3, a14, 0
  46:	2c2a      	add.n	a2, a12, a2
  48:	000242        	l8ui	a4, a2, 0
  4b:	0e3d      	mov.n	a3, a14
  4d:	202cc0        	or	a2, a12, a12
  50:	2149      	s32i.n	a4, a1, 8
  52:	ffec01        	l32r	a0, 4 <asn1_find_oid-0xc>	52: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x4
	52: R_XTENSA_ASM_EXPAND	get_asn1_length
  55:	0000c0        	callx0	a0
  58:	0e38      	l32i.n	a3, a14, 0
  5a:	2148      	l32i.n	a4, a1, 8
  5c:	f23a      	add.n	a15, a2, a3
  5e:	023c      	movi.n	a2, 48
  60:	389427        	bne	a4, a2, 9c <asn1_find_oid+0x8c>	60: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x9c
  63:	231b      	addi.n	a2, a3, 1
  65:	0e29      	s32i.n	a2, a14, 0
  67:	3c3a      	add.n	a3, a12, a3
  69:	000342        	l8ui	a4, a3, 0
  6c:	0c2d      	mov.n	a2, a12
  6e:	0e3d      	mov.n	a3, a14
  70:	2149      	s32i.n	a4, a1, 8
  72:	ffe501        	l32r	a0, 8 <asn1_find_oid-0x8>	72: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x8
	72: R_XTENSA_ASM_EXPAND	get_asn1_length
  75:	0000c0        	callx0	a0
  78:	2148      	l32i.n	a4, a1, 8
  7a:	1e6466        	bnei	a4, 6, 9c <asn1_find_oid+0x8c>	7a: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x9c
  7d:	1b92d7        	bne	a2, a13, 9c <asn1_find_oid+0x8c>	7d: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x9c
  80:	0e28      	l32i.n	a2, a14, 0
  82:	1138      	l32i.n	a3, a1, 4
  84:	0d4d      	mov.n	a4, a13
  86:	2c2a      	add.n	a2, a12, a2
  88:	ffe101        	l32r	a0, c <asn1_find_oid-0x4>	88: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0xc
	88: R_XTENSA_ASM_EXPAND	ets_memcmp
  8b:	0000c0        	callx0	a0
  8e:	a2cc      	bnez.n	a2, 9c <asn1_find_oid+0x8c>	8e: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x9c
  90:	0e28      	l32i.n	a2, a14, 0
  92:	d2da      	add.n	a13, a2, a13
  94:	0ed9      	s32i.n	a13, a14, 0
  96:	120c      	movi.n	a2, 1
  98:	000146        	j	a1 <asn1_find_oid+0x91>	98: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0xa1
  9b:	00          	.byte 00
  9c:	0ef9      	s32i.n	a15, a14, 0
  9e:	ffe646        	j	3b <asn1_find_oid+0x2b>	9e: R_XTENSA_SLOT0_OP	.text.asn1_find_oid+0x3b
  a1:	b108      	l32i.n	a0, a1, 44
  a3:	a1c8      	l32i.n	a12, a1, 40
  a5:	91d8      	l32i.n	a13, a1, 36
  a7:	81e8      	l32i.n	a14, a1, 32
  a9:	71f8      	l32i.n	a15, a1, 28
  ab:	30c112        	addi	a1, a1, 48
  ae:	f00d      	ret.n

Disassembly of section .text.asn1_find_subjectaltname:

00000000 <asn1_find_subjectaltname-0x8>:
	...
	0: R_XTENSA_32	.rodata.sig_subject_alt_name
	4: R_XTENSA_32	asn1_find_oid

00000008 <asn1_find_subjectaltname>:
   8:	e0c112        	addi	a1, a1, -32
   b:	fffd41        	l32r	a4, 0 <asn1_find_subjectaltname-0x8>	b: R_XTENSA_SLOT0_OP	.text.asn1_find_subjectaltname
   e:	0139      	s32i.n	a3, a1, 0
  10:	350c      	movi.n	a5, 3
  12:	013d      	mov.n	a3, a1
  14:	7109      	s32i.n	a0, a1, 28
  16:	fffb01        	l32r	a0, 4 <asn1_find_subjectaltname-0x4>	16: R_XTENSA_SLOT0_OP	.text.asn1_find_subjectaltname+0x4
	16: R_XTENSA_ASM_EXPAND	asn1_find_oid
  19:	0000c0        	callx0	a0
  1c:	0138      	l32i.n	a3, a1, 0
  1e:	7108      	l32i.n	a0, a1, 28
  20:	932320        	movnez	a2, a3, a2
  23:	20c112        	addi	a1, a1, 32
  26:	f00d      	ret.n

Disassembly of section .text.asn1_signature_type:

00000000 <asn1_signature_type-0x48>:
	...
	0: R_XTENSA_32	.rodata.sig_sha1WithRSAEncrypt
	4: R_XTENSA_32	.rodata.sig_sha256
   8:	08 00 00 00 		8: R_XTENSA_32	.irom.text
   c:	02 00 00 00 		c: R_XTENSA_32	.irom.text
	...
	10: R_XTENSA_32	.irom.text
	14: R_XTENSA_32	.rodata.sig_sha384
	18: R_XTENSA_32	.rodata.sig_oid_prefix
	1c: R_XTENSA_32	.rodata.sig_sha512
	20: R_XTENSA_32	get_asn1_length
	24: R_XTENSA_32	ets_memcmp
	28: R_XTENSA_32	ets_memcmp
	2c: R_XTENSA_32	ets_memcmp
	30: R_XTENSA_32	asn1_skip_obj
	34: R_XTENSA_32	ets_memcmp
	38: R_XTENSA_32	os_printf_plus
	3c: R_XTENSA_32	os_printf_plus
	40: R_XTENSA_32	os_printf_plus
	44: R_XTENSA_32	ets_memcmp

00000048 <asn1_signature_type>:
  48:	e0c112        	addi	a1, a1, -32
  4b:	51d9      	s32i.n	a13, a1, 20
  4d:	02dd      	mov.n	a13, a2
  4f:	0328      	l32i.n	a2, a3, 0
  51:	61c9      	s32i.n	a12, a1, 24
  53:	03cd      	mov.n	a12, a3
  55:	321b      	addi.n	a3, a2, 1
  57:	41e9      	s32i.n	a14, a1, 16
  59:	2d2a      	add.n	a2, a13, a2
  5b:	7109      	s32i.n	a0, a1, 28
  5d:	31f9      	s32i.n	a15, a1, 12
  5f:	0c39      	s32i.n	a3, a12, 0
  61:	000232        	l8ui	a3, a2, 0
  64:	04ed      	mov.n	a14, a4
  66:	f27c      	movi.n	a2, -1
  68:	026326        	beqi	a3, 6, 6e <asn1_signature_type+0x26>	68: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x6e
  6b:	003546        	j	144 <asn1_signature_type+0xfc>	6b: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x144
  6e:	0c3d      	mov.n	a3, a12
  70:	0d2d      	mov.n	a2, a13
  72:	ffeb01        	l32r	a0, 20 <asn1_signature_type-0x28>	72: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x20
	72: R_XTENSA_ASM_EXPAND	get_asn1_length
  75:	0000c0        	callx0	a0
  78:	02fd      	mov.n	a15, a2
  7a:	0c38      	l32i.n	a3, a12, 0
  7c:	145266        	bnei	a2, 5, 94 <asn1_signature_type+0x4c>	7c: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x94
  7f:	ffe021        	l32r	a2, 0 <asn1_signature_type-0x48>	7f: R_XTENSA_SLOT0_OP	.text.asn1_signature_type
  82:	540c      	movi.n	a4, 5
  84:	3d3a      	add.n	a3, a13, a3
  86:	ffe701        	l32r	a0, 24 <asn1_signature_type-0x24>	86: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x24
	86: R_XTENSA_ASM_EXPAND	ets_memcmp
  89:	0000c0        	callx0	a0
  8c:	04d256        	bnez	a2, dd <asn1_signature_type+0x95>	8c: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xdd
  8f:	520c      	movi.n	a2, 5
  91:	000b06        	j	c1 <asn1_signature_type+0x79>	91: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xc1
  94:	920c      	movi.n	a2, 9
  96:	439f27        	bne	a15, a2, dd <asn1_signature_type+0x95>	96: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xdd
  99:	024d      	mov.n	a4, a2
  9b:	ffda21        	l32r	a2, 4 <asn1_signature_type-0x44>	9b: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x4
  9e:	3d3a      	add.n	a3, a13, a3
  a0:	ffe201        	l32r	a0, 28 <asn1_signature_type-0x20>	a0: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x28
	a0: R_XTENSA_ASM_EXPAND	ets_memcmp
  a3:	0000c0        	callx0	a0
  a6:	32cc      	bnez.n	a2, ad <asn1_signature_type+0x65>	a6: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xad
  a8:	b20c      	movi.n	a2, 11
  aa:	0004c6        	j	c1 <asn1_signature_type+0x79>	aa: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xc1
  ad:	0c38      	l32i.n	a3, a12, 0
  af:	ffd921        	l32r	a2, 14 <asn1_signature_type-0x34>	af: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x14
  b2:	940c      	movi.n	a4, 9
  b4:	3d3a      	add.n	a3, a13, a3
  b6:	ffdd01        	l32r	a0, 2c <asn1_signature_type-0x1c>	b6: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x2c
	b6: R_XTENSA_ASM_EXPAND	ets_memcmp
  b9:	0000c0        	callx0	a0
  bc:	06d256        	bnez	a2, 12d <asn1_signature_type+0xe5>	bc: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x12d
  bf:	c20c      	movi.n	a2, 12
  c1:	2a4e22        	s8i	a2, a14, 42
  c4:	0c28      	l32i.n	a2, a12, 0
  c6:	540c      	movi.n	a4, 5
  c8:	f2fa      	add.n	a15, a2, a15
  ca:	0cf9      	s32i.n	a15, a12, 0
  cc:	0c3d      	mov.n	a3, a12
  ce:	0d2d      	mov.n	a2, a13
  d0:	ffd801        	l32r	a0, 30 <asn1_signature_type-0x18>	d0: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x30
	d0: R_XTENSA_ASM_EXPAND	asn1_skip_obj
  d3:	0000c0        	callx0	a0
  d6:	020c      	movi.n	a2, 0
  d8:	001a06        	j	144 <asn1_signature_type+0xfc>	d8: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x144
  db:	00          	.byte 00
  dc:	00          	.byte 00
  dd:	0c38      	l32i.n	a3, a12, 0
  df:	ffce21        	l32r	a2, 18 <asn1_signature_type-0x30>	df: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x18
  e2:	840c      	movi.n	a4, 8
  e4:	3d3a      	add.n	a3, a13, a3
  e6:	ffd301        	l32r	a0, 34 <asn1_signature_type-0x14>	e6: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x34
	e6: R_XTENSA_ASM_EXPAND	ets_memcmp
  e9:	0000c0        	callx0	a0
  ec:	22bc      	beqz.n	a2, 122 <asn1_signature_type+0xda>	ec: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x122
  ee:	ffc621        	l32r	a2, 8 <asn1_signature_type-0x40>	ee: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x8
  f1:	0e0c      	movi.n	a14, 0
  f3:	ffd101        	l32r	a0, 38 <asn1_signature_type-0x10>	f3: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x38
	f3: R_XTENSA_ASM_EXPAND	os_printf_plus
  f6:	0000c0        	callx0	a0
  f9:	17aef7        	bge	a14, a15, 114 <asn1_signature_type+0xcc>	f9: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x114
  fc:	0c28      	l32i.n	a2, a12, 0
  fe:	3dea      	add.n	a3, a13, a14
 100:	232a      	add.n	a2, a3, a2
 102:	000232        	l8ui	a3, a2, 0
 105:	ffc121        	l32r	a2, c <asn1_signature_type-0x3c>	105: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xc
 108:	ee1b      	addi.n	a14, a14, 1
 10a:	ffcc01        	l32r	a0, 3c <asn1_signature_type-0xc>	10a: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x3c
	10a: R_XTENSA_ASM_EXPAND	os_printf_plus
 10d:	0000c0        	callx0	a0
 110:	fff946        	j	f9 <asn1_signature_type+0xb1>	110: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xf9
 113:	00          	.byte 00
 114:	ffbf21        	l32r	a2, 10 <asn1_signature_type-0x38>	114: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x10
 117:	ffca01        	l32r	a0, 40 <asn1_signature_type-0x8>	117: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x40
	117: R_XTENSA_ASM_EXPAND	os_printf_plus
 11a:	0000c0        	callx0	a0
 11d:	f27c      	movi.n	a2, -1
 11f:	000846        	j	144 <asn1_signature_type+0xfc>	11f: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x144
 122:	0c28      	l32i.n	a2, a12, 0
 124:	2d2a      	add.n	a2, a13, a2
 126:	080222        	l8ui	a2, a2, 8
 129:	ffe506        	j	c1 <asn1_signature_type+0x79>	129: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xc1
 12c:	00          	.byte 00
 12d:	0c38      	l32i.n	a3, a12, 0
 12f:	ffbb21        	l32r	a2, 1c <asn1_signature_type-0x2c>	12f: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x1c
 132:	940c      	movi.n	a4, 9
 134:	3d3a      	add.n	a3, a13, a3
 136:	ffc301        	l32r	a0, 44 <asn1_signature_type-0x4>	136: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0x44
	136: R_XTENSA_ASM_EXPAND	ets_memcmp
 139:	0000c0        	callx0	a0
 13c:	f9d256        	bnez	a2, dd <asn1_signature_type+0x95>	13c: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xdd
 13f:	d20c      	movi.n	a2, 13
 141:	ffdf06        	j	c1 <asn1_signature_type+0x79>	141: R_XTENSA_SLOT0_OP	.text.asn1_signature_type+0xc1
 144:	7108      	l32i.n	a0, a1, 28
 146:	61c8      	l32i.n	a12, a1, 24
 148:	51d8      	l32i.n	a13, a1, 20
 14a:	41e8      	l32i.n	a14, a1, 16
 14c:	31f8      	l32i.n	a15, a1, 12
 14e:	20c112        	addi	a1, a1, 32
 151:	f00d      	ret.n
