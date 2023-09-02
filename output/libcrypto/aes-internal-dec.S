
output/libcrypto/aes-internal-dec.o:     file format elf32-xtensa-le


Disassembly of section .text.aes_decrypt_init:

00000000 <aes_decrypt_init-0x18>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	Td0
	8: R_XTENSA_32	Te0
	c: R_XTENSA_32	pvPortMalloc
	10: R_XTENSA_32	rijndaelKeySetupEnc
	14: R_XTENSA_32	vPortFree

00000018 <aes_decrypt_init>:
  18:	e0c112        	addi	a1, a1, -32
  1b:	51d9      	s32i.n	a13, a1, 20
  1d:	fff8d1        	l32r	a13, 0 <aes_decrypt_init-0x18>	1d: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init
  20:	41e9      	s32i.n	a14, a1, 16
  22:	31f9      	s32i.n	a15, a1, 12
  24:	02ed      	mov.n	a14, a2
  26:	03fd      	mov.n	a15, a3
  28:	050c      	movi.n	a5, 0
  2a:	644c      	movi.n	a4, 70
  2c:	0d3d      	mov.n	a3, a13
  2e:	f4a022        	movi	a2, 244
  31:	61c9      	s32i.n	a12, a1, 24
  33:	076102        	s32i	a0, a1, 28
  36:	fff501        	l32r	a0, c <aes_decrypt_init-0xc>	36: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0xc
	36: R_XTENSA_ASM_EXPAND	pvPortMalloc
  39:	0000c0        	callx0	a0
  3c:	02cd      	mov.n	a12, a2
  3e:	020c      	movi.n	a2, 0
  40:	029c27        	bne	a12, a2, 46 <aes_decrypt_init+0x2e>	40: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x46
  43:	003686        	j	121 <aes_decrypt_init+0x109>	43: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x121
  46:	114fd0        	slli	a4, a15, 3
  49:	0e3d      	mov.n	a3, a14
  4b:	202cc0        	or	a2, a12, a12
  4e:	fff001        	l32r	a0, 10 <aes_decrypt_init-0x8>	4e: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x10
	4e: R_XTENSA_ASM_EXPAND	rijndaelKeySetupEnc
  51:	0000c0        	callx0	a0
  54:	0b2296        	bltz	a2, 10a <aes_decrypt_init+0xf2>	54: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x10a
  57:	1132c0        	slli	a3, a2, 4
  5a:	0c4d      	mov.n	a4, a12
  5c:	1172e0        	slli	a7, a2, 2
  5f:	3c3a      	add.n	a3, a12, a3
  61:	050c      	movi.n	a5, 0
  63:	c06750        	sub	a6, a7, a5
  66:	2aa567        	bge	a5, a6, 94 <aes_decrypt_init+0x7c>	66: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x94
  69:	0388      	l32i.n	a8, a3, 0
  6b:	0468      	l32i.n	a6, a4, 0
  6d:	0489      	s32i.n	a8, a4, 0
  6f:	0369      	s32i.n	a6, a3, 0
  71:	1388      	l32i.n	a8, a3, 4
  73:	1468      	l32i.n	a6, a4, 4
  75:	1489      	s32i.n	a8, a4, 4
  77:	1369      	s32i.n	a6, a3, 4
  79:	2388      	l32i.n	a8, a3, 8
  7b:	2468      	l32i.n	a6, a4, 8
  7d:	2489      	s32i.n	a8, a4, 8
  7f:	2369      	s32i.n	a6, a3, 8
  81:	3388      	l32i.n	a8, a3, 12
  83:	3468      	l32i.n	a6, a4, 12
  85:	3489      	s32i.n	a8, a4, 12
  87:	3369      	s32i.n	a6, a3, 12
  89:	554b      	addi.n	a5, a5, 4
  8b:	10c442        	addi	a4, a4, 16
  8e:	f0c332        	addi	a3, a3, -16
  91:	fff386        	j	63 <aes_decrypt_init+0x4b>	91: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x63
  94:	ffdc61        	l32r	a6, 4 <aes_decrypt_init-0x14>	94: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x4
  97:	ffdc71        	l32r	a7, 8 <aes_decrypt_init-0x10>	97: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x8
  9a:	0c5d      	mov.n	a5, a12
  9c:	180c      	movi.n	a8, 1
  9e:	7aa827        	bge	a8, a2, 11c <aes_decrypt_init+0x104>	9e: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x11c
  a1:	10c552        	addi	a5, a5, 16
  a4:	054d      	mov.n	a4, a5
  a6:	10c592        	addi	a9, a5, 16
  a9:	0438      	l32i.n	a3, a4, 0
  ab:	74a030        	extui	a10, a3, 0, 8
  ae:	75b830        	extui	a11, a3, 24, 8
  b1:	a0aa70        	addx4	a10, a10, a7
  b4:	010aa2        	l8ui	a10, a10, 1
  b7:	a0bb70        	addx4	a11, a11, a7
  ba:	010bb2        	l8ui	a11, a11, 1
  bd:	a0aa60        	addx4	a10, a10, a6
  c0:	0aa8      	l32i.n	a10, a10, 0
  c2:	a0bb60        	addx4	a11, a11, a6
  c5:	0bb8      	l32i.n	a11, a11, 0
  c7:	404810        	ssai	24
  ca:	81aaa0        	src	a10, a10, a10
  cd:	30bab0        	xor	a11, a10, a11
  d0:	75a030        	extui	a10, a3, 16, 8
  d3:	a0aa70        	addx4	a10, a10, a7
  d6:	743830        	extui	a3, a3, 8, 8
  d9:	010aa2        	l8ui	a10, a10, 1
  dc:	a03370        	addx4	a3, a3, a7
  df:	010332        	l8ui	a3, a3, 1
  e2:	a0aa60        	addx4	a10, a10, a6
  e5:	0aa8      	l32i.n	a10, a10, 0
  e7:	a03360        	addx4	a3, a3, a6
  ea:	0338      	l32i.n	a3, a3, 0
  ec:	404800        	ssai	8
  ef:	81aaa0        	src	a10, a10, a10
  f2:	30aba0        	xor	a10, a11, a10
  f5:	404010        	ssai	16
  f8:	813330        	src	a3, a3, a3
  fb:	303a30        	xor	a3, a10, a3
  fe:	0439      	s32i.n	a3, a4, 0
 100:	444b      	addi.n	a4, a4, 4
 102:	a39947        	bne	a9, a4, a9 <aes_decrypt_init+0x91>	102: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0xa9
 105:	881b      	addi.n	a8, a8, 1
 107:	ffe4c6        	j	9e <aes_decrypt_init+0x86>	107: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x9e
 10a:	0c2d      	mov.n	a2, a12
 10c:	b44c      	movi.n	a4, 75
 10e:	0d3d      	mov.n	a3, a13
 110:	ffc101        	l32r	a0, 14 <aes_decrypt_init-0x4>	110: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x14
	110: R_XTENSA_ASM_EXPAND	vPortFree
 113:	0000c0        	callx0	a0
 116:	020c      	movi.n	a2, 0
 118:	000146        	j	121 <aes_decrypt_init+0x109>	118: R_XTENSA_SLOT0_OP	.text.aes_decrypt_init+0x121
 11b:	00          	.byte 00
 11c:	3c6c22        	s32i	a2, a12, 240
 11f:	0c2d      	mov.n	a2, a12
 121:	7108      	l32i.n	a0, a1, 28
 123:	61c8      	l32i.n	a12, a1, 24
 125:	51d8      	l32i.n	a13, a1, 20
 127:	41e8      	l32i.n	a14, a1, 16
 129:	31f8      	l32i.n	a15, a1, 12
 12b:	20c112        	addi	a1, a1, 32
 12e:	f00d      	ret.n

Disassembly of section .text.aes_decrypt:

00000000 <aes_decrypt-0x8>:
	...
	0: R_XTENSA_32	Td0
	4: R_XTENSA_32	Td4s

00000008 <aes_decrypt>:
   8:	e0c112        	addi	a1, a1, -32
   b:	71c9      	s32i.n	a12, a1, 28
   d:	61d9      	s32i.n	a13, a1, 24
   f:	51e9      	s32i.n	a14, a1, 20
  11:	41f9      	s32i.n	a15, a1, 16
  13:	000352        	l8ui	a5, a3, 0
  16:	fffa81        	l32r	a8, 0 <aes_decrypt-0x8>	16: R_XTENSA_SLOT0_OP	.text.aes_decrypt
  19:	01c580        	slli	a12, a5, 24
  1c:	010352        	l8ui	a5, a3, 1
  1f:	02dd      	mov.n	a13, a2
  21:	115500        	slli	a5, a5, 16
  24:	305c50        	xor	a5, a12, a5
  27:	0303c2        	l8ui	a12, a3, 3
  2a:	089d      	mov.n	a9, a8
  2c:	30c5c0        	xor	a12, a5, a12
  2f:	020352        	l8ui	a5, a3, 2
  32:	115580        	slli	a5, a5, 8
  35:	305c50        	xor	a5, a12, a5
  38:	02c8      	l32i.n	a12, a2, 0
  3a:	30c5c0        	xor	a12, a5, a12
  3d:	040352        	l8ui	a5, a3, 4
  40:	01b580        	slli	a11, a5, 24
  43:	050352        	l8ui	a5, a3, 5
  46:	115500        	slli	a5, a5, 16
  49:	305b50        	xor	a5, a11, a5
  4c:	0703b2        	l8ui	a11, a3, 7
  4f:	30b5b0        	xor	a11, a5, a11
  52:	060352        	l8ui	a5, a3, 6
  55:	115580        	slli	a5, a5, 8
  58:	305b50        	xor	a5, a11, a5
  5b:	12b8      	l32i.n	a11, a2, 4
  5d:	30b5b0        	xor	a11, a5, a11
  60:	080352        	l8ui	a5, a3, 8
  63:	01a580        	slli	a10, a5, 24
  66:	090352        	l8ui	a5, a3, 9
  69:	115500        	slli	a5, a5, 16
  6c:	305a50        	xor	a5, a10, a5
  6f:	0b03a2        	l8ui	a10, a3, 11
  72:	30a5a0        	xor	a10, a5, a10
  75:	0a0352        	l8ui	a5, a3, 10
  78:	115580        	slli	a5, a5, 8
  7b:	305a50        	xor	a5, a10, a5
  7e:	22a8      	l32i.n	a10, a2, 8
  80:	30a5a0        	xor	a10, a5, a10
  83:	0c0352        	l8ui	a5, a3, 12
  86:	016580        	slli	a6, a5, 24
  89:	0d0352        	l8ui	a5, a3, 13
  8c:	115500        	slli	a5, a5, 16
  8f:	305650        	xor	a5, a6, a5
  92:	0f0362        	l8ui	a6, a3, 15
  95:	0e0332        	l8ui	a3, a3, 14
  98:	306560        	xor	a6, a5, a6
  9b:	113380        	slli	a3, a3, 8
  9e:	303630        	xor	a3, a6, a3
  a1:	3268      	l32i.n	a6, a2, 12
  a3:	306360        	xor	a6, a3, a6
  a6:	3c2232        	l32i	a3, a2, 240
  a9:	213130        	srai	a3, a3, 1
  ac:	0139      	s32i.n	a3, a1, 0
  ae:	03ed      	mov.n	a14, a3
  b0:	7538c0        	extui	a3, a12, 24, 8
  b3:	a03380        	addx4	a3, a3, a8
  b6:	0358      	l32i.n	a5, a3, 0
  b8:	4d38      	l32i.n	a3, a13, 16
  ba:	ee0b      	addi.n	a14, a14, -1
  bc:	303530        	xor	a3, a5, a3
  bf:	7450b0        	extui	a5, a11, 0, 8
  c2:	a05580        	addx4	a5, a5, a8
  c5:	0558      	l32i.n	a5, a5, 0
  c7:	404810        	ssai	24
  ca:	815550        	src	a5, a5, a5
  cd:	305350        	xor	a5, a3, a5
  d0:	753060        	extui	a3, a6, 16, 8
  d3:	a03380        	addx4	a3, a3, a8
  d6:	0378      	l32i.n	a7, a3, 0
  d8:	404800        	ssai	8
  db:	817770        	src	a7, a7, a7
  de:	303570        	xor	a3, a5, a7
  e1:	7458a0        	extui	a5, a10, 8, 8
  e4:	a05580        	addx4	a5, a5, a8
  e7:	0578      	l32i.n	a7, a5, 0
  e9:	404010        	ssai	16
  ec:	817770        	src	a7, a7, a7
  ef:	307370        	xor	a7, a3, a7
  f2:	7538b0        	extui	a3, a11, 24, 8
  f5:	a03380        	addx4	a3, a3, a8
  f8:	0358      	l32i.n	a5, a3, 0
  fa:	5d38      	l32i.n	a3, a13, 20
  fc:	305530        	xor	a5, a5, a3
  ff:	7430a0        	extui	a3, a10, 0, 8
 102:	a03380        	addx4	a3, a3, a8
 105:	03f8      	l32i.n	a15, a3, 0
 107:	404810        	ssai	24
 10a:	813ff0        	src	a3, a15, a15
 10d:	30f530        	xor	a15, a5, a3
 110:	7530c0        	extui	a3, a12, 16, 8
 113:	a03380        	addx4	a3, a3, a8
 116:	0338      	l32i.n	a3, a3, 0
 118:	404800        	ssai	8
 11b:	813330        	src	a3, a3, a3
 11e:	305f30        	xor	a5, a15, a3
 121:	743860        	extui	a3, a6, 8, 8
 124:	a03380        	addx4	a3, a3, a8
 127:	0338      	l32i.n	a3, a3, 0
 129:	404010        	ssai	16
 12c:	813330        	src	a3, a3, a3
 12f:	303530        	xor	a3, a5, a3
 132:	7558a0        	extui	a5, a10, 24, 8
 135:	a05580        	addx4	a5, a5, a8
 138:	05f8      	l32i.n	a15, a5, 0
 13a:	6d58      	l32i.n	a5, a13, 24
 13c:	75a0a0        	extui	a10, a10, 16, 8
 13f:	30ff50        	xor	a15, a15, a5
 142:	745060        	extui	a5, a6, 0, 8
 145:	a05580        	addx4	a5, a5, a8
 148:	0558      	l32i.n	a5, a5, 0
 14a:	756860        	extui	a6, a6, 24, 8
 14d:	404810        	ssai	24
 150:	815550        	src	a5, a5, a5
 153:	30ff50        	xor	a15, a15, a5
 156:	7550b0        	extui	a5, a11, 16, 8
 159:	a05580        	addx4	a5, a5, a8
 15c:	0558      	l32i.n	a5, a5, 0
 15e:	a06680        	addx4	a6, a6, a8
 161:	404800        	ssai	8
 164:	815550        	src	a5, a5, a5
 167:	30ff50        	xor	a15, a15, a5
 16a:	7458c0        	extui	a5, a12, 8, 8
 16d:	a05580        	addx4	a5, a5, a8
 170:	0558      	l32i.n	a5, a5, 0
 172:	74c0c0        	extui	a12, a12, 0, 8
 175:	404010        	ssai	16
 178:	815550        	src	a5, a5, a5
 17b:	305f50        	xor	a5, a15, a5
 17e:	06f8      	l32i.n	a15, a6, 0
 180:	7d68      	l32i.n	a6, a13, 28
 182:	a0cc80        	addx4	a12, a12, a8
 185:	306f60        	xor	a6, a15, a6
 188:	0cf8      	l32i.n	a15, a12, 0
 18a:	a0aa80        	addx4	a10, a10, a8
 18d:	404810        	ssai	24
 190:	81fff0        	src	a15, a15, a15
 193:	3066f0        	xor	a6, a6, a15
 196:	0af8      	l32i.n	a15, a10, 0
 198:	74b8b0        	extui	a11, a11, 8, 8
 19b:	404800        	ssai	8
 19e:	81fff0        	src	a15, a15, a15
 1a1:	a0bb80        	addx4	a11, a11, a8
 1a4:	30f6f0        	xor	a15, a6, a15
 1a7:	0b68      	l32i.n	a6, a11, 0
 1a9:	20cdd2        	addi	a13, a13, 32
 1ac:	404010        	ssai	16
 1af:	816660        	src	a6, a6, a6
 1b2:	306f60        	xor	a6, a15, a6
 1b5:	75a870        	extui	a10, a7, 24, 8
 1b8:	100e16        	beqz	a14, 2bc <aes_decrypt+0x2b4>	1b8: R_XTENSA_SLOT0_OP	.text.aes_decrypt+0x2bc
 1bb:	a0aa90        	addx4	a10, a10, a9
 1be:	0ab8      	l32i.n	a11, a10, 0
 1c0:	0da8      	l32i.n	a10, a13, 0
 1c2:	30aba0        	xor	a10, a11, a10
 1c5:	74b030        	extui	a11, a3, 0, 8
 1c8:	a0bb90        	addx4	a11, a11, a9
 1cb:	0bb8      	l32i.n	a11, a11, 0
 1cd:	404810        	ssai	24
 1d0:	81bbb0        	src	a11, a11, a11
 1d3:	30bab0        	xor	a11, a10, a11
 1d6:	75a060        	extui	a10, a6, 16, 8
 1d9:	a0aa90        	addx4	a10, a10, a9
 1dc:	0ac8      	l32i.n	a12, a10, 0
 1de:	404800        	ssai	8
 1e1:	81ccc0        	src	a12, a12, a12
 1e4:	30abc0        	xor	a10, a11, a12
 1e7:	74b850        	extui	a11, a5, 8, 8
 1ea:	a0bb90        	addx4	a11, a11, a9
 1ed:	0bc8      	l32i.n	a12, a11, 0
 1ef:	74b050        	extui	a11, a5, 0, 8
 1f2:	404010        	ssai	16
 1f5:	81ccc0        	src	a12, a12, a12
 1f8:	30cac0        	xor	a12, a10, a12
 1fb:	75a830        	extui	a10, a3, 24, 8
 1fe:	a0aa90        	addx4	a10, a10, a9
 201:	0af8      	l32i.n	a15, a10, 0
 203:	1da8      	l32i.n	a10, a13, 4
 205:	a0bb90        	addx4	a11, a11, a9
 208:	30afa0        	xor	a10, a15, a10
 20b:	0bf8      	l32i.n	a15, a11, 0
 20d:	404810        	ssai	24
 210:	81bff0        	src	a11, a15, a15
 213:	30fab0        	xor	a15, a10, a11
 216:	75a070        	extui	a10, a7, 16, 8
 219:	a0aa90        	addx4	a10, a10, a9
 21c:	0ab8      	l32i.n	a11, a10, 0
 21e:	404800        	ssai	8
 221:	81bbb0        	src	a11, a11, a11
 224:	30afb0        	xor	a10, a15, a11
 227:	74b860        	extui	a11, a6, 8, 8
 22a:	a0bb90        	addx4	a11, a11, a9
 22d:	0bb8      	l32i.n	a11, a11, 0
 22f:	404010        	ssai	16
 232:	81bbb0        	src	a11, a11, a11
 235:	30bab0        	xor	a11, a10, a11
 238:	75a850        	extui	a10, a5, 24, 8
 23b:	a0aa90        	addx4	a10, a10, a9
 23e:	0af8      	l32i.n	a15, a10, 0
 240:	2da8      	l32i.n	a10, a13, 8
 242:	755050        	extui	a5, a5, 16, 8
 245:	30ffa0        	xor	a15, a15, a10
 248:	74a060        	extui	a10, a6, 0, 8
 24b:	a0aa90        	addx4	a10, a10, a9
 24e:	0aa8      	l32i.n	a10, a10, 0
 250:	756860        	extui	a6, a6, 24, 8
 253:	404810        	ssai	24
 256:	81aaa0        	src	a10, a10, a10
 259:	30ffa0        	xor	a15, a15, a10
 25c:	75a030        	extui	a10, a3, 16, 8
 25f:	a0aa90        	addx4	a10, a10, a9
 262:	0aa8      	l32i.n	a10, a10, 0
 264:	a06690        	addx4	a6, a6, a9
 267:	404800        	ssai	8
 26a:	81aaa0        	src	a10, a10, a10
 26d:	30ffa0        	xor	a15, a15, a10
 270:	74a870        	extui	a10, a7, 8, 8
 273:	a0aa90        	addx4	a10, a10, a9
 276:	0aa8      	l32i.n	a10, a10, 0
 278:	747070        	extui	a7, a7, 0, 8
 27b:	404010        	ssai	16
 27e:	81aaa0        	src	a10, a10, a10
 281:	30afa0        	xor	a10, a15, a10
 284:	06f8      	l32i.n	a15, a6, 0
 286:	3d68      	l32i.n	a6, a13, 12
 288:	a07790        	addx4	a7, a7, a9
 28b:	306f60        	xor	a6, a15, a6
 28e:	07f8      	l32i.n	a15, a7, 0
 290:	a05590        	addx4	a5, a5, a9
 293:	404810        	ssai	24
 296:	81fff0        	src	a15, a15, a15
 299:	3066f0        	xor	a6, a6, a15
 29c:	05f8      	l32i.n	a15, a5, 0
 29e:	743830        	extui	a3, a3, 8, 8
 2a1:	404800        	ssai	8
 2a4:	81fff0        	src	a15, a15, a15
 2a7:	a03390        	addx4	a3, a3, a9
 2aa:	30f6f0        	xor	a15, a6, a15
 2ad:	0368      	l32i.n	a6, a3, 0
 2af:	404010        	ssai	16
 2b2:	816660        	src	a6, a6, a6
 2b5:	306f60        	xor	a6, a15, a6
 2b8:	ff7d06        	j	b0 <aes_decrypt+0xa8>	2b8: R_XTENSA_SLOT0_OP	.text.aes_decrypt+0xb0
 2bb:	00          	.byte 00
 2bc:	0198      	l32i.n	a9, a1, 0
 2be:	1189b0        	slli	a8, a9, 5
 2c1:	228a      	add.n	a2, a2, a8
 2c3:	ff5081        	l32r	a8, 4 <aes_decrypt-0x4>	2c3: R_XTENSA_SLOT0_OP	.text.aes_decrypt+0x4
 2c6:	a8aa      	add.n	a10, a8, a10
 2c8:	000a92        	l8ui	a9, a10, 0
 2cb:	74a030        	extui	a10, a3, 0, 8
 2ce:	a8aa      	add.n	a10, a8, a10
 2d0:	000aa2        	l8ui	a10, a10, 0
 2d3:	019980        	slli	a9, a9, 24
 2d6:	3099a0        	xor	a9, a9, a10
 2d9:	75a060        	extui	a10, a6, 16, 8
 2dc:	a8aa      	add.n	a10, a8, a10
 2de:	000ab2        	l8ui	a11, a10, 0
 2e1:	74a850        	extui	a10, a5, 8, 8
 2e4:	a8aa      	add.n	a10, a8, a10
 2e6:	000aa2        	l8ui	a10, a10, 0
 2e9:	11bb00        	slli	a11, a11, 16
 2ec:	3099b0        	xor	a9, a9, a11
 2ef:	11aa80        	slli	a10, a10, 8
 2f2:	30a9a0        	xor	a10, a9, a10
 2f5:	0298      	l32i.n	a9, a2, 0
 2f7:	309a90        	xor	a9, a10, a9
 2fa:	75a890        	extui	a10, a9, 24, 8
 2fd:	0044a2        	s8i	a10, a4, 0
 300:	f5a090        	extui	a10, a9, 16, 16
 303:	0144a2        	s8i	a10, a4, 1
 306:	034492        	s8i	a9, a4, 3
 309:	41a890        	srli	a10, a9, 8
 30c:	759830        	extui	a9, a3, 24, 8
 30f:	0244a2        	s8i	a10, a4, 2
 312:	989a      	add.n	a9, a8, a9
 314:	74a050        	extui	a10, a5, 0, 8
 317:	000992        	l8ui	a9, a9, 0
 31a:	a8aa      	add.n	a10, a8, a10
 31c:	000aa2        	l8ui	a10, a10, 0
 31f:	019980        	slli	a9, a9, 24
 322:	3099a0        	xor	a9, a9, a10
 325:	75a070        	extui	a10, a7, 16, 8
 328:	a8aa      	add.n	a10, a8, a10
 32a:	000ab2        	l8ui	a11, a10, 0
 32d:	74a860        	extui	a10, a6, 8, 8
 330:	a8aa      	add.n	a10, a8, a10
 332:	000aa2        	l8ui	a10, a10, 0
 335:	11bb00        	slli	a11, a11, 16
 338:	3099b0        	xor	a9, a9, a11
 33b:	11aa80        	slli	a10, a10, 8
 33e:	30a9a0        	xor	a10, a9, a10
 341:	1298      	l32i.n	a9, a2, 4
 343:	309a90        	xor	a9, a10, a9
 346:	75a890        	extui	a10, a9, 24, 8
 349:	0444a2        	s8i	a10, a4, 4
 34c:	f5a090        	extui	a10, a9, 16, 16
 34f:	0544a2        	s8i	a10, a4, 5
 352:	074492        	s8i	a9, a4, 7
 355:	41a890        	srli	a10, a9, 8
 358:	759850        	extui	a9, a5, 24, 8
 35b:	0644a2        	s8i	a10, a4, 6
 35e:	989a      	add.n	a9, a8, a9
 360:	74a060        	extui	a10, a6, 0, 8
 363:	000992        	l8ui	a9, a9, 0
 366:	a8aa      	add.n	a10, a8, a10
 368:	000aa2        	l8ui	a10, a10, 0
 36b:	019980        	slli	a9, a9, 24
 36e:	3099a0        	xor	a9, a9, a10
 371:	75a030        	extui	a10, a3, 16, 8
 374:	a8aa      	add.n	a10, a8, a10
 376:	000ab2        	l8ui	a11, a10, 0
 379:	74a870        	extui	a10, a7, 8, 8
 37c:	a8aa      	add.n	a10, a8, a10
 37e:	000aa2        	l8ui	a10, a10, 0
 381:	11bb00        	slli	a11, a11, 16
 384:	3099b0        	xor	a9, a9, a11
 387:	11aa80        	slli	a10, a10, 8
 38a:	30a9a0        	xor	a10, a9, a10
 38d:	2298      	l32i.n	a9, a2, 8
 38f:	756860        	extui	a6, a6, 24, 8
 392:	309a90        	xor	a9, a10, a9
 395:	686a      	add.n	a6, a8, a6
 397:	75a890        	extui	a10, a9, 24, 8
 39a:	000662        	l8ui	a6, a6, 0
 39d:	747070        	extui	a7, a7, 0, 8
 3a0:	755050        	extui	a5, a5, 16, 8
 3a3:	0844a2        	s8i	a10, a4, 8
 3a6:	787a      	add.n	a7, a8, a7
 3a8:	f5a090        	extui	a10, a9, 16, 16
 3ab:	585a      	add.n	a5, a8, a5
 3ad:	743830        	extui	a3, a3, 8, 8
 3b0:	0944a2        	s8i	a10, a4, 9
 3b3:	0b4492        	s8i	a9, a4, 11
 3b6:	41a890        	srli	a10, a9, 8
 3b9:	000552        	l8ui	a5, a5, 0
 3bc:	019680        	slli	a9, a6, 24
 3bf:	883a      	add.n	a8, a8, a3
 3c1:	000762        	l8ui	a6, a7, 0
 3c4:	0a44a2        	s8i	a10, a4, 10
 3c7:	000832        	l8ui	a3, a8, 0
 3ca:	306960        	xor	a6, a9, a6
 3cd:	115500        	slli	a5, a5, 16
 3d0:	3228      	l32i.n	a2, a2, 12
 3d2:	305650        	xor	a5, a6, a5
 3d5:	113380        	slli	a3, a3, 8
 3d8:	303530        	xor	a3, a5, a3
 3db:	302320        	xor	a2, a3, a2
 3de:	753820        	extui	a3, a2, 24, 8
 3e1:	0c4432        	s8i	a3, a4, 12
 3e4:	f53020        	extui	a3, a2, 16, 16
 3e7:	0d4432        	s8i	a3, a4, 13
 3ea:	413820        	srli	a3, a2, 8
 3ed:	71c8      	l32i.n	a12, a1, 28
 3ef:	61d8      	l32i.n	a13, a1, 24
 3f1:	51e8      	l32i.n	a14, a1, 20
 3f3:	41f8      	l32i.n	a15, a1, 16
 3f5:	0e4432        	s8i	a3, a4, 14
 3f8:	0f4422        	s8i	a2, a4, 15
 3fb:	20c112        	addi	a1, a1, 32
 3fe:	f00d      	ret.n

Disassembly of section .text.aes_decrypt_deinit:

00000000 <aes_decrypt_deinit-0xc>:
	...
	0: R_XTENSA_32	.irom.text
	4: R_XTENSA_32	ets_memset
	8: R_XTENSA_32	vPortFree

0000000c <aes_decrypt_deinit>:
   c:	f0c112        	addi	a1, a1, -16
   f:	f4a042        	movi	a4, 244
  12:	030c      	movi.n	a3, 0
  14:	3109      	s32i.n	a0, a1, 12
  16:	21c9      	s32i.n	a12, a1, 8
  18:	02cd      	mov.n	a12, a2
  1a:	fffa01        	l32r	a0, 4 <aes_decrypt_deinit-0x8>	1a: R_XTENSA_SLOT0_OP	.text.aes_decrypt_deinit+0x4
	1a: R_XTENSA_ASM_EXPAND	ets_memset
  1d:	0000c0        	callx0	a0
  20:	fff831        	l32r	a3, 0 <aes_decrypt_deinit-0xc>	20: R_XTENSA_SLOT0_OP	.text.aes_decrypt_deinit
  23:	0c2d      	mov.n	a2, a12
  25:	a7a042        	movi	a4, 167
  28:	fff801        	l32r	a0, 8 <aes_decrypt_deinit-0x4>	28: R_XTENSA_SLOT0_OP	.text.aes_decrypt_deinit+0x8
	28: R_XTENSA_ASM_EXPAND	vPortFree
  2b:	0000c0        	callx0	a0
  2e:	3108      	l32i.n	a0, a1, 12
  30:	21c8      	l32i.n	a12, a1, 8
  32:	10c112        	addi	a1, a1, 16
  35:	f00d      	ret.n
