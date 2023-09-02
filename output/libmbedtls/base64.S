
output/libmbedtls/base64.o:     file format elf32-xtensa-le


Disassembly of section .text.mbedtls_base64_encode:

00000000 <mbedtls_base64_encode-0x2c>:
   0:	ff ff ff 3f 	
   4:	80 00 00 00 		4: R_XTENSA_32	.irom.text
	...
	8: R_XTENSA_32	__udivsi3
	c: R_XTENSA_32	__umodsi3
	10: R_XTENSA_32	system_get_data_of_array_8
	14: R_XTENSA_32	system_get_data_of_array_8
	18: R_XTENSA_32	system_get_data_of_array_8
	1c: R_XTENSA_32	system_get_data_of_array_8
	20: R_XTENSA_32	system_get_data_of_array_8
	24: R_XTENSA_32	system_get_data_of_array_8
	28: R_XTENSA_32	system_get_data_of_array_8

0000002c <mbedtls_base64_encode>:
  2c:	c0c112        	addi	a1, a1, -64
  2f:	e1c9      	s32i.n	a12, a1, 56
  31:	d1d9      	s32i.n	a13, a1, 52
  33:	c1e9      	s32i.n	a14, a1, 48
  35:	f109      	s32i.n	a0, a1, 60
  37:	b1f9      	s32i.n	a15, a1, 44
  39:	1129      	s32i.n	a2, a1, 4
  3b:	03cd      	mov.n	a12, a3
  3d:	04dd      	mov.n	a13, a4
  3f:	06ed      	mov.n	a14, a6
  41:	56cc      	bnez.n	a6, 4a <mbedtls_base64_encode+0x1e>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x4a
  43:	020c      	movi.n	a2, 0
  45:	0429      	s32i.n	a2, a4, 0
  47:	004ec6        	j	186 <mbedtls_base64_encode+0x15a>	47: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x186
  4a:	330c      	movi.n	a3, 3
  4c:	062d      	mov.n	a2, a6
  4e:	5159      	s32i.n	a5, a1, 20
  50:	ffee01        	l32r	a0, 8 <mbedtls_base64_encode-0x24>	50: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x8
	50: R_XTENSA_ASM_EXPAND	__udivsi3
  53:	0000c0        	callx0	a0
  56:	02fd      	mov.n	a15, a2
  58:	330c      	movi.n	a3, 3
  5a:	0e2d      	mov.n	a2, a14
  5c:	ffec01        	l32r	a0, c <mbedtls_base64_encode-0x20>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0xc
	5c: R_XTENSA_ASM_EXPAND	__umodsi3
  5f:	0000c0        	callx0	a0
  62:	030c      	movi.n	a3, 0
  64:	140c      	movi.n	a4, 1
  66:	933420        	movnez	a3, a4, a2
  69:	23fa      	add.n	a2, a3, a15
  6b:	ffe531        	l32r	a3, 0 <mbedtls_base64_encode-0x2c>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode
  6e:	5158      	l32i.n	a5, a1, 20
  70:	04b327        	bgeu	a3, a2, 78 <mbedtls_base64_encode+0x4c>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x78
  73:	f27c      	movi.n	a2, -1
  75:	0001c6        	j	80 <mbedtls_base64_encode+0x54>	75: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x80
  78:	1122e0        	slli	a2, a2, 2
  7b:	221b      	addi.n	a2, a2, 1
  7d:	09bc27        	bgeu	a12, a2, 8a <mbedtls_base64_encode+0x5e>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x8a
  80:	0d29      	s32i.n	a2, a13, 0
  82:	d6af22        	movi	a2, -42
  85:	003f46        	j	186 <mbedtls_base64_encode+0x15a>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x186
  88:	00          	.byte 00
  89:	00          	.byte 00
  8a:	11c8      	l32i.n	a12, a1, 4
  8c:	908ff0        	addx2	a8, a15, a15
  8f:	054d      	mov.n	a4, a5
  91:	c03450        	sub	a3, a4, a5
  94:	0c2d      	mov.n	a2, a12
  96:	72b387        	bgeu	a3, a8, 10c <mbedtls_base64_encode+0xe0>	96: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x10c
  99:	010422        	l8ui	a2, a4, 1
  9c:	000472        	l8ui	a7, a4, 0
  9f:	0129      	s32i.n	a2, a1, 0
  a1:	ffd821        	l32r	a2, 4 <mbedtls_base64_encode-0x28>	a1: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x4
  a4:	413270        	srli	a3, a7, 2
  a7:	0204f2        	l8ui	a15, a4, 2
  aa:	3149      	s32i.n	a4, a1, 12
  ac:	5159      	s32i.n	a5, a1, 20
  ae:	4189      	s32i.n	a8, a1, 16
  b0:	026172        	s32i	a7, a1, 8
  b3:	ffd701        	l32r	a0, 10 <mbedtls_base64_encode-0x1c>	b3: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x10
	b3: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  b6:	0000c0        	callx0	a0
  b9:	004c22        	s8i	a2, a12, 0
  bc:	2178      	l32i.n	a7, a1, 8
  be:	0128      	l32i.n	a2, a1, 0
  c0:	147070        	extui	a7, a7, 0, 2
  c3:	1177c0        	slli	a7, a7, 4
  c6:	213420        	srai	a3, a2, 4
  c9:	ffce21        	l32r	a2, 4 <mbedtls_base64_encode-0x28>	c9: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x4
  cc:	803730        	add	a3, a7, a3
  cf:	ffd101        	l32r	a0, 14 <mbedtls_base64_encode-0x18>	cf: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x14
	cf: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  d2:	0000c0        	callx0	a0
  d5:	014c22        	s8i	a2, a12, 1
  d8:	002122        	l32i	a2, a1, 0
  db:	343020        	extui	a3, a2, 0, 4
  de:	2126f0        	srai	a2, a15, 6
  e1:	a03320        	addx4	a3, a3, a2
  e4:	ffc821        	l32r	a2, 4 <mbedtls_base64_encode-0x28>	e4: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x4
  e7:	ffcc01        	l32r	a0, 18 <mbedtls_base64_encode-0x14>	e7: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x18
	e7: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  ea:	0000c0        	callx0	a0
  ed:	024c22        	s8i	a2, a12, 2
  f0:	ffc521        	l32r	a2, 4 <mbedtls_base64_encode-0x28>	f0: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x4
  f3:	5430f0        	extui	a3, a15, 0, 6
  f6:	ffc901        	l32r	a0, 1c <mbedtls_base64_encode-0x10>	f6: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x1c
	f6: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  f9:	0000c0        	callx0	a0
  fc:	034c22        	s8i	a2, a12, 3
  ff:	3148      	l32i.n	a4, a1, 12
 101:	cc4b      	addi.n	a12, a12, 4
 103:	443b      	addi.n	a4, a4, 3
 105:	4188      	l32i.n	a8, a1, 16
 107:	5158      	l32i.n	a5, a1, 20
 109:	ffe106        	j	91 <mbedtls_base64_encode+0x65>	109: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x91
 10c:	68b3e7        	bgeu	a3, a14, 178 <mbedtls_base64_encode+0x14c>	10c: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x178
 10f:	831b      	addi.n	a8, a3, 1
 111:	000452        	l8ui	a5, a4, 0
 114:	060c      	movi.n	a6, 0
 116:	02b8e7        	bgeu	a8, a14, 11c <mbedtls_base64_encode+0xf0>	116: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x11c
 119:	010462        	l8ui	a6, a4, 1
 11c:	ffbaf1        	l32r	a15, 4 <mbedtls_base64_encode-0x28>	11c: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x4
 11f:	413250        	srli	a3, a5, 2
 122:	0f2d      	mov.n	a2, a15
 124:	4189      	s32i.n	a8, a1, 16
 126:	5159      	s32i.n	a5, a1, 20
 128:	2169      	s32i.n	a6, a1, 8
 12a:	ffbd01        	l32r	a0, 20 <mbedtls_base64_encode-0xc>	12a: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x20
	12a: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 12d:	0000c0        	callx0	a0
 130:	004c22        	s8i	a2, a12, 0
 133:	5158      	l32i.n	a5, a1, 20
 135:	2168      	l32i.n	a6, a1, 8
 137:	145050        	extui	a5, a5, 0, 2
 13a:	213460        	srai	a3, a6, 4
 13d:	1155c0        	slli	a5, a5, 4
 140:	202ff0        	or	a2, a15, a15
 143:	803530        	add	a3, a5, a3
 146:	ffb701        	l32r	a0, 24 <mbedtls_base64_encode-0x8>	146: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x24
	146: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 149:	0000c0        	callx0	a0
 14c:	014c22        	s8i	a2, a12, 1
 14f:	4188      	l32i.n	a8, a1, 16
 151:	0f2d      	mov.n	a2, a15
 153:	022162        	l32i	a6, a1, 8
 156:	03ccf2        	addi	a15, a12, 3
 159:	0fb8e7        	bgeu	a8, a14, 16c <mbedtls_base64_encode+0x140>	159: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x16c
 15c:	343060        	extui	a3, a6, 0, 4
 15f:	1133e0        	slli	a3, a3, 2
 162:	ffb101        	l32r	a0, 28 <mbedtls_base64_encode-0x4>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x28
	162: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 165:	0000c0        	callx0	a0
 168:	000086        	j	16e <mbedtls_base64_encode+0x142>	168: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_encode+0x16e
 16b:	00          	.byte 00
 16c:	d23c      	movi.n	a2, 61
 16e:	024c22        	s8i	a2, a12, 2
 171:	d33c      	movi.n	a3, 61
 173:	2f1b      	addi.n	a2, a15, 1
 175:	004f32        	s8i	a3, a15, 0
 178:	1138      	l32i.n	a3, a1, 4
 17a:	c0e230        	sub	a14, a2, a3
 17d:	0de9      	s32i.n	a14, a13, 0
 17f:	030c      	movi.n	a3, 0
 181:	004232        	s8i	a3, a2, 0
 184:	020c      	movi.n	a2, 0
 186:	f108      	l32i.n	a0, a1, 60
 188:	e1c8      	l32i.n	a12, a1, 56
 18a:	d1d8      	l32i.n	a13, a1, 52
 18c:	c1e8      	l32i.n	a14, a1, 48
 18e:	b1f8      	l32i.n	a15, a1, 44
 190:	40c112        	addi	a1, a1, 64
 193:	f00d      	ret.n

Disassembly of section .text.mbedtls_base64_decode:

00000000 <mbedtls_base64_decode-0x18>:
   0:	00 00 00 00 		0: R_XTENSA_32	.irom.text
   4:	09 00 40 00 	
	...
	8: R_XTENSA_32	system_get_data_of_array_8
	c: R_XTENSA_32	system_get_data_of_array_8
	10: R_XTENSA_32	system_get_data_of_array_8
	14: R_XTENSA_32	system_get_data_of_array_8

00000018 <mbedtls_base64_decode>:
  18:	c0c112        	addi	a1, a1, -64
  1b:	b1f9      	s32i.n	a15, a1, 44
  1d:	0f0c      	movi.n	a15, 0
  1f:	e1c9      	s32i.n	a12, a1, 56
  21:	d1d9      	s32i.n	a13, a1, 52
  23:	c1e9      	s32i.n	a14, a1, 48
  25:	04dd      	mov.n	a13, a4
  27:	f109      	s32i.n	a0, a1, 60
  29:	0129      	s32i.n	a2, a1, 0
  2b:	1139      	s32i.n	a3, a1, 4
  2d:	05cd      	mov.n	a12, a5
  2f:	0f4d      	mov.n	a4, a15
  31:	0fed      	mov.n	a14, a15
  33:	023e67        	bltu	a14, a6, 39 <mbedtls_base64_decode+0x21>	33: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x39
  36:	002106        	j	be <mbedtls_base64_decode+0xa6>	36: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xbe
  39:	00a022        	movi	a2, 0
  3c:	3cea      	add.n	a3, a12, a14
  3e:	000332        	l8ui	a3, a3, 0
  41:	07c366        	bnei	a3, 32, 4c <mbedtls_base64_decode+0x34>	41: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x4c
  44:	ee1b      	addi.n	a14, a14, 1
  46:	01c222        	addi	a2, a2, 1
  49:	ef3e67        	bltu	a14, a6, 3c <mbedtls_base64_decode+0x24>	49: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x3c
  4c:	6c16e7        	beq	a6, a14, bc <mbedtls_base64_decode+0xa4>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xbc
  4f:	c036e0        	sub	a3, a6, a14
  52:	9cea      	add.n	a9, a12, a14
  54:	0d23b6        	bltui	a3, 2, 65 <mbedtls_base64_decode+0x4d>	54: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x65
  57:	0009a2        	l8ui	a10, a9, 0
  5a:	d30c      	movi.n	a3, 13
  5c:	059a37        	bne	a10, a3, 65 <mbedtls_base64_decode+0x4d>	5c: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x65
  5f:	010932        	l8ui	a3, a9, 1
  62:	509326        	beqi	a3, 10, b6 <mbedtls_base64_decode+0x9e>	62: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xb6
  65:	000932        	l8ui	a3, a9, 0
  68:	4a9326        	beqi	a3, 10, b6 <mbedtls_base64_decode+0x9e>	68: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xb6
  6b:	728c      	beqz.n	a2, 76 <mbedtls_base64_decode+0x5e>	6b: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x76
  6d:	d4af22        	movi	a2, -44
  70:	004506        	j	188 <mbedtls_base64_decode+0x170>	70: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x188
  73:	00          	.byte 00
  74:	00          	.byte 00
  75:	00          	.byte 00
  76:	d23c      	movi.n	a2, 61
  78:	049327        	bne	a3, a2, 80 <mbedtls_base64_decode+0x68>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x80
  7b:	ff1b      	addi.n	a15, a15, 1
  7d:	ec3ff6        	bgeui	a15, 3, 6d <mbedtls_base64_decode+0x55>	7d: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x6d
  80:	012380        	slli	a2, a3, 24
  83:	fe6296        	bltz	a2, 6d <mbedtls_base64_decode+0x55>	83: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x6d
  86:	ffde21        	l32r	a2, 0 <mbedtls_base64_decode-0x18>	86: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode
  89:	4199      	s32i.n	a9, a1, 16
  8b:	5149      	s32i.n	a4, a1, 20
  8d:	2169      	s32i.n	a6, a1, 8
  8f:	ffde01        	l32r	a0, 8 <mbedtls_base64_decode-0x10>	8f: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x8
	8f: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  92:	0000c0        	callx0	a0
  95:	7fa032        	movi	a3, 127
  98:	4198      	l32i.n	a9, a1, 16
  9a:	cf1237        	beq	a2, a3, 6d <mbedtls_base64_decode+0x55>	9a: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x6d
  9d:	000932        	l8ui	a3, a9, 0
  a0:	ffd821        	l32r	a2, 0 <mbedtls_base64_decode-0x18>	a0: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode
  a3:	ffda01        	l32r	a0, c <mbedtls_base64_decode-0xc>	a3: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xc
	a3: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
  a6:	0000c0        	callx0	a0
  a9:	5148      	l32i.n	a4, a1, 20
  ab:	2168      	l32i.n	a6, a1, 8
  ad:	3f8c      	beqz.n	a15, b4 <mbedtls_base64_decode+0x9c>	ad: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xb4
  af:	f33c      	movi.n	a3, 63
  b1:	b8a327        	bge	a3, a2, 6d <mbedtls_base64_decode+0x55>	b1: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x6d
  b4:	441b      	addi.n	a4, a4, 1
  b6:	ee1b      	addi.n	a14, a14, 1
  b8:	ffddc6        	j	33 <mbedtls_base64_decode+0x1b>	b8: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x33
  bb:	00          	.byte 00
  bc:	06ed      	mov.n	a14, a6
  be:	64cc      	bnez.n	a4, c8 <mbedtls_base64_decode+0xb0>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xc8
  c0:	020c      	movi.n	a2, 0
  c2:	0d29      	s32i.n	a2, a13, 0
  c4:	003006        	j	188 <mbedtls_base64_decode+0x170>	c4: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x188
  c7:	00          	.byte 00
  c8:	902440        	addx2	a2, a4, a4
  cb:	1122f0        	slli	a2, a2, 1
  ce:	227b      	addi.n	a2, a2, 7
  d0:	0138      	l32i.n	a3, a1, 0
  d2:	412320        	srli	a2, a2, 3
  d5:	c022f0        	sub	a2, a2, a15
  d8:	239c      	beqz.n	a3, ee <mbedtls_base64_decode+0xd6>	d8: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xee
  da:	1138      	l32i.n	a3, a1, 4
  dc:	0e3327        	bltu	a3, a2, ee <mbedtls_base64_decode+0xd6>	dc: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xee
  df:	040c      	movi.n	a4, 0
  e1:	7cea      	add.n	a7, a12, a14
  e3:	01f8      	l32i.n	a15, a1, 0
  e5:	380c      	movi.n	a8, 3
  e7:	04ed      	mov.n	a14, a4
  e9:	691c      	movi.n	a9, 22
  eb:	0006c6        	j	10a <mbedtls_base64_decode+0xf2>	eb: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x10a
  ee:	0d29      	s32i.n	a2, a13, 0
  f0:	d6af22        	movi	a2, -42
  f3:	002446        	j	188 <mbedtls_base64_decode+0x170>	f3: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x188
  f6:	000c32        	l8ui	a3, a12, 0
  f9:	f6c322        	addi	a2, a3, -10
  fc:	742020        	extui	a2, a2, 0, 8
  ff:	0d3927        	bltu	a9, a2, 110 <mbedtls_base64_decode+0xf8>	ff: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x110
 102:	ffc0a1        	l32r	a10, 4 <mbedtls_base64_decode-0x14>	102: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x4
 105:	075a27        	bbc	a10, a2, 110 <mbedtls_base64_decode+0xf8>	105: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x110
 108:	cc1b      	addi.n	a12, a12, 1
 10a:	e89c77        	bne	a12, a7, f6 <mbedtls_base64_decode+0xde>	10a: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0xf6
 10d:	001b86        	j	17f <mbedtls_base64_decode+0x167>	10d: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x17f
 110:	ffbc21        	l32r	a2, 0 <mbedtls_base64_decode-0x18>	110: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode
 113:	3179      	s32i.n	a7, a1, 12
 115:	4199      	s32i.n	a9, a1, 16
 117:	5149      	s32i.n	a4, a1, 20
 119:	2189      	s32i.n	a8, a1, 8
 11b:	ffbd01        	l32r	a0, 10 <mbedtls_base64_decode-0x8>	11b: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x10
	11b: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 11e:	0000c0        	callx0	a0
 121:	c0c232        	addi	a3, a2, -64
 124:	2188      	l32i.n	a8, a1, 8
 126:	1a0c      	movi.n	a10, 1
 128:	020c      	movi.n	a2, 0
 12a:	832a30        	moveqz	a2, a10, a3
 12d:	5148      	l32i.n	a4, a1, 20
 12f:	c08820        	sub	a8, a8, a2
 132:	000c32        	l8ui	a3, a12, 0
 135:	ffb221        	l32r	a2, 0 <mbedtls_base64_decode-0x18>	135: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode
 138:	1144a0        	slli	a4, a4, 6
 13b:	5149      	s32i.n	a4, a1, 20
 13d:	2189      	s32i.n	a8, a1, 8
 13f:	ffb501        	l32r	a0, 14 <mbedtls_base64_decode-0x4>	13f: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x14
	13f: R_XTENSA_ASM_EXPAND	system_get_data_of_array_8
 142:	0000c0        	callx0	a0
 145:	5148      	l32i.n	a4, a1, 20
 147:	542020        	extui	a2, a2, 0, 6
 14a:	ee1b      	addi.n	a14, a14, 1
 14c:	204240        	or	a4, a2, a4
 14f:	3178      	l32i.n	a7, a1, 12
 151:	2188      	l32i.n	a8, a1, 8
 153:	4198      	l32i.n	a9, a1, 16
 155:	af4e66        	bnei	a14, 4, 108 <mbedtls_base64_decode+0xf0>	155: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x108
 158:	e89c      	beqz.n	a8, 17a <mbedtls_base64_decode+0x162>	158: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x17a
 15a:	f53040        	extui	a3, a4, 16, 16
 15d:	004f32        	s8i	a3, a15, 0
 160:	2f1b      	addi.n	a2, a15, 1
 162:	121826        	beqi	a8, 1, 178 <mbedtls_base64_decode+0x160>	162: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x178
 165:	413840        	srli	a3, a4, 8
 168:	014f32        	s8i	a3, a15, 1
 16b:	2f2b      	addi.n	a2, a15, 2
 16d:	072826        	beqi	a8, 2, 178 <mbedtls_base64_decode+0x160>	16d: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x178
 170:	024f42        	s8i	a4, a15, 2
 173:	ff3b      	addi.n	a15, a15, 3
 175:	000046        	j	17a <mbedtls_base64_decode+0x162>	175: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x17a
 178:	02fd      	mov.n	a15, a2
 17a:	0e0c      	movi.n	a14, 0
 17c:	ffe206        	j	108 <mbedtls_base64_decode+0xf0>	17c: R_XTENSA_SLOT0_OP	.text.mbedtls_base64_decode+0x108
 17f:	0128      	l32i.n	a2, a1, 0
 181:	c0cf20        	sub	a12, a15, a2
 184:	0dc9      	s32i.n	a12, a13, 0
 186:	020c      	movi.n	a2, 0
 188:	f108      	l32i.n	a0, a1, 60
 18a:	e1c8      	l32i.n	a12, a1, 56
 18c:	d1d8      	l32i.n	a13, a1, 52
 18e:	c1e8      	l32i.n	a14, a1, 48
 190:	b1f8      	l32i.n	a15, a1, 44
 192:	40c112        	addi	a1, a1, 64
 195:	f00d      	ret.n
